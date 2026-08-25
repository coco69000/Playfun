import 'dart:io';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:image_picker/image_picker.dart';
import '../amis.dart';

// ═══════════════════════════════════════════════════════════
// PHOTO ROULETTE - ÉCRAN D'UPLOAD CORRIGÉ
// ═══════════════════════════════════════════════════════════

class PhotoRouletteUploadScreen extends StatefulWidget {
  final String gameCode;
  final String playerId;
  final String playerName;

  const PhotoRouletteUploadScreen({
    Key? key,
    required this.gameCode,
    required this.playerId,
    required this.playerName,
  }) : super(key: key);

  @override
  State<PhotoRouletteUploadScreen> createState() => _PhotoRouletteUploadScreenState();
}

class _PhotoRouletteUploadScreenState extends State<PhotoRouletteUploadScreen> {
  final FirebaseService _firebaseService = FirebaseService();
  final ImagePicker _picker = ImagePicker();

  File? _selectedImage;
  bool _isUploading = false;
  bool _hasUploaded = false;
  String? _uploadedUrl;
  String? _errorMessage;

  Future<void> _pickImage() async {
    setState(() => _errorMessage = null);

    try {
      // Essayer d'abord la galerie
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 1080,
        maxHeight: 1080,
        imageQuality: 70,
      );

      if (image == null) {
        // L'utilisateur a annulé
        return;
      }

      // Vérifier la taille du fichier (max 5 Mo)
      final fileSize = await File(image.path).length();
      if (fileSize > 5 * 1024 * 1024) {
        setState(() => _errorMessage = "L'image est trop lourde (max 5 Mo).");
        return;
      }

      setState(() {
        _selectedImage = File(image.path);
        _hasUploaded = false;
        _uploadedUrl = null;
      });

      // Upload automatique après sélection
      await _uploadImage();

    } catch (e) {
      debugPrint('Erreur sélection image: $e');
      setState(() {
        _errorMessage = "Impossible de charger l'image. Vérifiez les permissions.";
      });
    }
  }

  Future<void> _pickFromCamera() async {
    setState(() => _errorMessage = null);

    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.camera,
        maxWidth: 1080,
        maxHeight: 1080,
        imageQuality: 70,
      );

      if (image == null) return;

      final fileSize = await File(image.path).length();
      if (fileSize > 5 * 1024 * 1024) {
        setState(() => _errorMessage = "L'image est trop lourde (max 5 Mo).");
        return;
      }

      setState(() {
        _selectedImage = File(image.path);
        _hasUploaded = false;
        _uploadedUrl = null;
      });

      await _uploadImage();

    } catch (e) {
      setState(() {
        _errorMessage = "Erreur caméra : $e";
      });
    }
  }

  Future<void> _uploadImage() async {
    if (_selectedImage == null) return;

    setState(() {
      _isUploading = true;
      _errorMessage = null;
    });

    try {
      // 1. Référence Firebase Storage
      final fileName = '${widget.gameCode}_${widget.playerId}_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final storageRef = FirebaseStorage.instance
          .ref()
          .child('photo_roulette')
          .child(widget.gameCode)
          .child(fileName);

      // 2. Upload avec metadata
      final uploadTask = storageRef.putFile(
        _selectedImage!,
        SettableMetadata(
          contentType: 'image/jpeg',
          customMetadata: {
            'playerId': widget.playerId,
            'playerName': widget.playerName,
            'gameCode': widget.gameCode,
          },
        ),
      );

      // 3. Suivi de la progression
      uploadTask.snapshotEvents.listen((snapshot) {
        if (snapshot.totalBytes > 0) {
          final progress = (snapshot.bytesTransferred / snapshot.totalBytes) * 100;
          debugPrint('Upload progress: ${progress.toStringAsFixed(1)}%');
        }
      });

      // 4. Attendre la fin
      final snapshot = await uploadTask;
      final downloadUrl = await snapshot.ref.getDownloadURL();

      debugPrint('✅ Image uploadée: $downloadUrl');

      // 5. Enregistrer dans Firestore
      await FirebaseFirestore.instance
          .collection('games')
          .doc(widget.gameCode)
          .update({
        'photoRoulettePhotos.${widget.playerId}': {
          'url': downloadUrl,
          'playerName': widget.playerName,
          'uploadedAt': FieldValue.serverTimestamp(),
          'fileName': fileName,
        },
        'photoRouletteSubmittedPlayers': FieldValue.arrayUnion([widget.playerId]),
        'readyPlayers.${widget.playerId}': true,
      });

      if (mounted) {
        setState(() {
          _isUploading = false;
          _hasUploaded = true;
          _uploadedUrl = downloadUrl;
        });

        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text("✅ Photo envoyée avec succès !"),
            backgroundColor: Colors.green,
          ),
        );
      }

    } on FirebaseException catch (e) {
      debugPrint('❌ Erreur Firebase Storage: ${e.code} - ${e.message}');
      if (mounted) {
        setState(() {
          _isUploading = false;
          _errorMessage = _getStorageErrorMessage(e.code);
        });
      }
    } catch (e) {
      debugPrint('❌ Erreur upload: $e');
      if (mounted) {
        setState(() {
          _isUploading = false;
          _errorMessage = "Erreur inattendue lors de l'upload.";
        });
      }
    }
  }

  String _getStorageErrorMessage(String code) {
    switch (code) {
      case 'permission-denied':
        return "Accès refusé. Vérifiez les règles de stockage Firebase.";
      case 'object-not-found':
        return "Fichier introuvable.";
      case 'bucket-not-found':
        return "Bucket de stockage non configuré.";
      case 'unauthenticated':
        return "Vous devez être connecté.";
      case 'quota-exceeded':
        return "Quota de stockage dépassé.";
      default:
        return "Erreur de stockage : $code";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Photo Roulette 📸"),
        backgroundColor: Colors.purple.shade900,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 10),
            // ─── Message d'erreur ───
            if (_errorMessage != null)
              Container(
                padding: const EdgeInsets.all(12),
                margin: const EdgeInsets.only(bottom: 16),
                decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.red.withOpacity(0.3)),
                ),
                child: Row(
                  children: [
                    const Icon(Icons.error_outline, color: Colors.red, size: 20),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        _errorMessage!,
                        style: const TextStyle(color: Colors.red, fontSize: 13),
                      ),
                    ),
                  ],
                ),
              ),

            // ─── Aperçu de l'image ───
            if (_selectedImage != null)
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.file(
                  _selectedImage!,
                  width: 250,
                  height: 250,
                  fit: BoxFit.cover,
                ),
              )
            else
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.white24),
                ),
                child: const Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.photo_camera, size: 48, color: Colors.white38),
                      SizedBox(height: 8),
                      Text(
                        "Aucune photo sélectionnée",
                        style: TextStyle(color: Colors.white38),
                      ),
                    ],
                  ),
                ),
              ),

            const SizedBox(height: 24),

            // ─── Statut d'upload ───
            if (_isUploading)
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 20, height: 20, child: CircularProgressIndicator(strokeWidth: 2)),
                  SizedBox(width: 12),
                  Text("Envoi en cours...", style: TextStyle(color: Colors.white70)),
                ],
              )
            else if (_hasUploaded)
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.check_circle, color: Colors.green, size: 20),
                  SizedBox(width: 8),
                  Text(
                    "Photo envoyée ! En attente des autres joueurs...",
                    style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                  ),
                ],
              ),

            const SizedBox(height: 24),

            // ─── Boutons de sélection ───
            if (!_hasUploaded)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Galerie
                  ElevatedButton.icon(
                    icon: const Icon(Icons.photo_library),
                    label: const Text("Galerie"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    ),
                    onPressed: _isUploading ? null : _pickImage,
                  ),
                  const SizedBox(width: 16),
                  // Caméra
                  ElevatedButton.icon(
                    icon: const Icon(Icons.camera_alt),
                    label: const Text("Caméra"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purpleAccent,
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    ),
                    onPressed: _isUploading ? null : _pickFromCamera,
                  ),
                ],
              ),

            const SizedBox(height: 32),

            // ─── Statut des autres joueurs ───
            StreamBuilder<DocumentSnapshot>(
              stream: FirebaseFirestore.instance
                  .collection('games')
                  .doc(widget.gameCode)
                  .snapshots(),
              builder: (context, snapshot) {
                if (!snapshot.hasData) return const SizedBox.shrink();

                final data = snapshot.data!.data() as Map<String, dynamic>? ?? {};
                final submitted = List<String>.from(
                  data['photoRouletteSubmittedPlayers'] ?? [],
                );
                final players = data['players'] as Map<String, dynamic>? ?? {};
                final totalPlayers = players.length;

                return Column(
                  children: [
                    Text(
                      "${submitted.length} / $totalPlayers photos reçues",
                      style: const TextStyle(
                        color: Colors.white70,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(height: 8),
                    // Barre de progression
                    ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: LinearProgressIndicator(
                        value: totalPlayers > 0 ? submitted.length / totalPlayers : 0,
                        backgroundColor: Colors.grey[800],
                        valueColor: const AlwaysStoppedAnimation(Colors.amber),
                        minHeight: 6,
                      ),
                    ),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
