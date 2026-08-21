import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

/// Dialogue de signalement de contenu UGC (Chat, Dessins, Textes)
void showReportDialog(
  BuildContext context, {
  required String reportedUserId,
  required String reportedContent,
  String? contentType,
}) {
  final TextEditingController reasonController = TextEditingController();

  showDialog(
    context: context,
    builder: (ctx) => AlertDialog(
      title: const Text("Signaler un contenu"),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Ce contenu ou comportement est-il offensant, haineux, inapproprié ou contraire aux règles ?",
            ),
            const SizedBox(height: 12),
            TextField(
              controller: reasonController,
              decoration: const InputDecoration(
                labelText: "Raison du signalement (optionnel)",
                border: OutlineInputBorder(),
              ),
              maxLines: 2,
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(ctx),
          child: const Text("Annuler"),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
          onPressed: () async {
            final currentUid = FirebaseAuth.instance.currentUser?.uid;
            if (currentUid != null) {
              await FirebaseFirestore.instance.collection('reports').add({
                'reporterId': currentUid,
                'reportedUserId': reportedUserId,
                'content': reportedContent,
                'contentType': contentType ?? 'UGC',
                'reason': reasonController.text.trim(),
                'timestamp': FieldValue.serverTimestamp(),
              });
            }
            Navigator.pop(ctx);
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text("Signalement envoyé aux modérateurs. Merci !"),
              ),
            );
          },
          child: const Text("Signaler", style: TextStyle(color: Colors.white)),
        ),
      ],
    ),
  );
}

/// Bloquer un utilisateur (enregistré dans le profil utilisateur Firestore)
Future<void> blockUser(BuildContext context, String targetUserId) async {
  final currentUid = FirebaseAuth.instance.currentUser?.uid;
  if (currentUid == null) return;

  try {
    await FirebaseFirestore.instance.collection('users').doc(currentUid).update({
      'blockedUsers': FieldValue.arrayUnion([targetUserId]),
    });
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text("Utilisateur bloqué. Vous ne verrez plus ses messages ni ses créations."),
      ),
    );
  } catch (e) {
    debugPrint("Erreur blocage utilisateur: $e");
  }
}

/// Assainir et nettoyer les saisies texte utilisateur (suppression des caractères de contrôle Unicode RTL/invisibles)
String sanitizeUserInput(String input, {int maxLength = 100}) {
  // 1. Supprime les caractères de contrôle invisibles et d'inversion de direction (\u200B-\u200D, \uFEFF, \u202A-\u202E)
  String cleaned = input.replaceAll(RegExp(r'[\u200B-\u200D\uFEFF\u202A-\u202E]'), '');
  
  // 2. Réduit les espaces multiples
  cleaned = cleaned.replaceAll(RegExp(r'\s+'), ' ').trim();
  
  // 3. Tronque à la longueur max
  if (cleaned.length > maxLength) {
    cleaned = cleaned.substring(0, maxLength);
  }
  
  return cleaned;
}
