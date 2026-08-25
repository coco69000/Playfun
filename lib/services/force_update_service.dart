import 'dart:io';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:provider/provider.dart';
import '../livekit_service.dart';

class ForceUpdateService {
  static final ForceUpdateService _instance = ForceUpdateService._internal();
  factory ForceUpdateService() => _instance;
  ForceUpdateService._internal();

  static GlobalKey<NavigatorState>? navigatorKey;
  static int currentBuildNumber = 0;
  static String currentVersion = "1.0.0";
  static bool _initialized = false;

  bool _isDialogOpen = false;
  StreamSubscription<DocumentSnapshot>? _subscription;

  static Future<void> init() async {
    if (_initialized) return;
    try {
      final PackageInfo packageInfo = await PackageInfo.fromPlatform();
      currentVersion = packageInfo.version;
      currentBuildNumber = int.tryParse(packageInfo.buildNumber) ?? 0;
      _initialized = true;
    } catch (e) {
      debugPrint("[ForceUpdateService] Initialization error: $e");
    }
  }

  static Map<String, dynamic> get versionPayload => {
    'clientBuildNumber': currentBuildNumber,
    'clientVersion': currentVersion,
  };

  /// Écoute en temps réel les paramètres de version imposés depuis Firestore
  void listenForForcedUpdate(BuildContext? context) async {
    if (_subscription != null) return; // Évite les écoutes multiples

    await init();

    _subscription = FirebaseFirestore.instance
        .collection('app_config')
        .doc('version_control')
        .snapshots()
        .listen((snapshot) {
      if (!snapshot.exists || snapshot.data() == null) return;

      final data = snapshot.data() as Map<String, dynamic>;
      final bool forceUpdateActive = data['forceUpdateActive'] ?? false;
      final String minRequiredVersion = data['minRequiredVersion'] ?? "1.0.0";
      final int minRequiredBuild = data['minRequiredBuild'] ?? 0;
      final String updateMessage = data['updateMessage'] ??
          "Une nouvelle version obligatoire de l'application est disponible avec de nouvelles fonctionnalités et des correctifs de sécurité.";
      final String storeUrlAndroid = data['storeUrlAndroid'] ??
          "https://play.google.com/store/apps/details?id=com.parrel.playfun";
      final String storeUrlIOS = data['storeUrlIOS'] ??
          "https://apps.apple.com/app/idYOUR_APP_ID";

      // Comparaison de version
      bool needsUpdate = false;
      if (forceUpdateActive) {
        if (minRequiredBuild > 0) {
          needsUpdate = currentBuildNumber < minRequiredBuild;
        } else {
          needsUpdate = _isVersionLower(currentVersion, minRequiredVersion);
        }
      }

      if (needsUpdate && !_isDialogOpen) {
        final targetContext = navigatorKey?.currentContext ?? context;
        if (targetContext != null && targetContext.mounted) {
          // 1. Coupe immédiatement les flux LiveKit (audio / vidéo) en tâche de fond
          try {
            final livekit = Provider.of<LivekitService>(targetContext, listen: false);
            livekit.leaveChannel();
          } catch (e) {
            debugPrint("[ForceUpdateService] LiveKit leaveChannel note: $e");
          }

          // 2. Affiche le dialogue bloquant
          _showBlockingUpdateDialog(
            targetContext,
            message: updateMessage,
            storeUrl: Platform.isIOS ? storeUrlIOS : storeUrlAndroid,
          );
        }
      }
    }, onError: (e) {
      debugPrint("[ForceUpdateService] Error listening to version_control: $e");
    });
  }

  void dispose() {
    _subscription?.cancel();
    _subscription = null;
  }

  /// Compare 2 versions sous le format semver "1.2.3"
  bool _isVersionLower(String current, String required) {
    try {
      List<int> currentParts = current.split('.').map((e) => int.tryParse(e) ?? 0).toList();
      List<int> requiredParts = required.split('.').map((e) => int.tryParse(e) ?? 0).toList();

      int maxLength = currentParts.length > requiredParts.length ? currentParts.length : requiredParts.length;

      for (int i = 0; i < maxLength; i++) {
        int curr = i < currentParts.length ? currentParts[i] : 0;
        int req = i < requiredParts.length ? requiredParts[i] : 0;
        if (curr < req) return true;
        if (curr > req) return false;
      }
      return false;
    } catch (e) {
      return false;
    }
  }

  /// Affiche le popup bloquant et infranchissable
  void _showBlockingUpdateDialog(
    BuildContext context, {
    required String message,
    required String storeUrl,
  }) {
    if (!context.mounted) return;
    _isDialogOpen = true;

    showDialog(
      context: context,
      barrierDismissible: false, // Interdit le clic en dehors
      barrierColor: Colors.black.withOpacity(0.95), // Fond très opaque
      builder: (BuildContext dialogContext) {
        return PopScope(
          canPop: false, // Empêche le retour physique Android
          child: AlertDialog(
            backgroundColor: const Color(0xFF1E1E2E),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
              side: const BorderSide(color: Colors.amberAccent, width: 2),
            ),
            title: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.amber.withOpacity(0.2),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.system_update_alt_rounded,
                    size: 50,
                    color: Colors.amberAccent,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  "Mise à jour Requise !",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  message,
                  style: const TextStyle(color: Colors.white70, fontSize: 14, height: 1.4),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                const Text(
                  "L'accès aux serveurs, à l'IA et aux fonctionnalités multijoueurs est suspendu jusqu'à la mise à jour.",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 12,
                    fontStyle: FontStyle.italic,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            actionsAlignment: MainAxisAlignment.center,
            actions: [
              ElevatedButton.icon(
                icon: const Icon(Icons.download_rounded, color: Colors.black),
                label: const Text(
                  "METTRE À JOUR MAINTENANT",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amberAccent,
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  elevation: 8,
                ),
                onPressed: () async {
                  final Uri url = Uri.parse(storeUrl);
                  if (await canLaunchUrl(url)) {
                    await launchUrl(url, mode: LaunchMode.externalApplication);
                  }
                },
              ),
            ],
          ),
        );
      },
    ).then((_) {
      _isDialogOpen = false;
    });
  }
}
