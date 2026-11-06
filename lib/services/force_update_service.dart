import '../game_content_localization.dart';
import 'dart:io';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:url_launcher/url_launcher.dart';
import '../theme/app_colors.dart';
import '../l10n/app_localizations.dart';
import '../game_data_words.dart';


AppLocalizations get _l10n {
  try {
    return lookupAppLocalizations(Locale(GameWords.currentLanguage));
  } catch (_) {
    return lookupAppLocalizations(const Locale('fr'));
  }
}
// --- CONFIGURATION DE LA VERSION ACTUELLE ---
const int CURRENT_APP_BUILD_NUMBER = 1;
const String CURRENT_APP_VERSION_NAME = "1.0.0";

// URL du Play Store et de l'App Store
const String ANDROID_STORE_URL =
    "https://play.google.com/store/apps/details?id=com.parrel.playfun";
const String IOS_STORE_URL =
    "https://apps.apple.com/app/idXXXXXXXXX"; // Remplacer par votre ID App Store réel

// --- GESTIONNAIRE GLOBAL DE SÉCURITÉ ---
class ForceUpdateService {
  static final ForceUpdateService _instance = ForceUpdateService._internal();
  factory ForceUpdateService() => _instance;
  ForceUpdateService._internal();

  static GlobalKey<NavigatorState>? navigatorKey;
  static int currentBuildNumber = CURRENT_APP_BUILD_NUMBER;
  static String currentVersion = CURRENT_APP_VERSION_NAME;
  static bool _initialized = false;

  /// Déclencheur d'urgence si une Cloud Function renvoie VERSION_OBSOLETE ou SERVEUR_EN_MAINTENANCE
  static final ValueNotifier<bool> isLockdownTriggered = ValueNotifier<bool>(false);
  static String lockdownMessage = _l10n.cetteVersionDeLApplication;
  static bool lockdownIsMaintenance = false;

  static void triggerLockdown({String? message, bool isMaintenance = false}) {
    if (message != null) lockdownMessage = message;
    lockdownIsMaintenance = isMaintenance;
    isLockdownTriggered.value = true;
  }

  static Future<void> init() async {
    if (_initialized) return;
    try {
      final PackageInfo packageInfo = await PackageInfo.fromPlatform();
      currentVersion = packageInfo.version.isNotEmpty ? packageInfo.version : CURRENT_APP_VERSION_NAME;
      currentBuildNumber = int.tryParse(packageInfo.buildNumber) ?? CURRENT_APP_BUILD_NUMBER;
      _initialized = true;
    } catch (e) {
      debugPrint("[ForceUpdateService] Initialization error: $e");
    }
  }

  static Map<String, dynamic> get versionPayload => {
    'clientBuildNumber': currentBuildNumber > 0 ? currentBuildNumber : CURRENT_APP_BUILD_NUMBER,
    'clientVersion': currentVersion,
    'isDebug': kDebugMode,
    'isSideloadly': false,
  };

  /// Maintenu pour compatibilité existante
  void listenForForcedUpdate(BuildContext? context) {
    init();
  }
}

// --- WIDGET ENVELOPPE DE SÉCURITÉ GLOBALE (FORCE & SOFT UPDATE) ---
class ForceUpdateGate extends StatefulWidget {
  final Widget child;
  const ForceUpdateGate({super.key, required this.child});

  @override
  State<ForceUpdateGate> createState() => _ForceUpdateGateState();
}

class _ForceUpdateGateState extends State<ForceUpdateGate> {
  bool _hasShownSoftDialog = false;

  void _showSoftUpdateDialog(
    BuildContext context,
    String message,
    String storeUrl,
    String newVersion,
  ) {
    if (_hasShownSoftDialog) return;
    _hasShownSoftDialog = true;

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;
      showDialog(
        context: context,
        barrierDismissible: true,
        builder: (ctx) => AlertDialog(
          backgroundColor: AppColors.card,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          title: Row(
            children: [
              const Icon(Icons.system_update_rounded, color: Colors.amberAccent),
              const SizedBox(width: 10),
              Text(
                GameContentLocalization.ui(context, "Mise à jour disponible"),
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                message.isNotEmpty
                    ? message
                    : GameContentLocalization.format(context, "Une nouvelle version ({0}) de Playfun est disponible avec des nouveautés et corrections !", [newVersion]),
                style: const TextStyle(fontSize: 14, height: 1.4, color: Colors.white70),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(ctx),
              child: Text(
                GameContentLocalization.ui(context, "Plus tard"),
                style: TextStyle(color: Colors.white54),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amberAccent,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              ),
              onPressed: () async {
                Navigator.pop(ctx);
                final uri = Uri.parse(storeUrl);
                if (await canLaunchUrl(uri)) {
                  await launchUrl(uri, mode: LaunchMode.externalApplication);
                }
              },
              child: Text(GameContentLocalization.ui(context, "Mettre à jour"), style: const TextStyle(fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    // Si un verrouillage serveur d'urgence a été déclenché localement
    return ValueListenableBuilder<bool>(
      valueListenable: ForceUpdateService.isLockdownTriggered,
      builder: (context, isLocked, _) {
        if (isLocked) {
          final defaultStoreUrl = Platform.isIOS ? IOS_STORE_URL : ANDROID_STORE_URL;
          return ForceUpdateScreen(
            message: ForceUpdateService.lockdownMessage,
            storeUrl: defaultStoreUrl,
            isMaintenance: ForceUpdateService.lockdownIsMaintenance,
            minVersion: CURRENT_APP_VERSION_NAME,
          );
        }

        // Écoute Firestore en temps réel sur config/app_version
        return StreamBuilder<DocumentSnapshot>(
          stream: FirebaseFirestore.instance
              .collection('config')
              .doc('app_version')
              .snapshots(),
          builder: (context, snapshot) {
            // Supporte également le fallback app_config/version_control si config/app_version est absent
            if (!snapshot.hasData || !snapshot.data!.exists) {
              return StreamBuilder<DocumentSnapshot>(
                stream: FirebaseFirestore.instance
                    .collection('app_config')
                    .doc('version_control')
                    .snapshots(),
                builder: (context, fallbackSnap) {
                  if (!fallbackSnap.hasData || !fallbackSnap.data!.exists) {
                    return widget.child;
                  }
                  return _evaluateConfig(fallbackSnap.data!.data() as Map<String, dynamic>? ?? {});
                },
              );
            }

            final data = snapshot.data!.data() as Map<String, dynamic>? ?? {};
            return _evaluateConfig(data);
          },
        );
      },
    );
  }

  Widget _evaluateConfig(Map<String, dynamic> data) {
    final int minRequiredBuildNumber =
        (data['minRequiredBuildNumber'] ?? data['minRequiredBuild'] ?? 1) as int;
    final int latestBuildNumber =
        (data['latestBuildNumber'] ?? minRequiredBuildNumber) as int;
    final bool isMaintenance = (data['isMaintenance'] ?? false) == true;
    final bool forceUpdateActive = (data['forceUpdateActive'] ?? true) == true;

    final String updateMessage = data['updateMessage'] ??
        (isMaintenance
            ? AppLocalizations.of(context)!.playfunEstActuellementEnMaintenance
            : AppLocalizations.of(context)!.uneNouvelleVersionDePlayfun);

    // Détection automatique du bon Store (iOS vs Android)
    final String defaultStoreUrl = Platform.isIOS ? IOS_STORE_URL : ANDROID_STORE_URL;
    final String storeUrl = (Platform.isIOS
            ? (data['storeUrlIos'] ?? data['storeUrlIOS'])
            : data['storeUrlAndroid']) ??
        data['storeUrl'] ??
        defaultStoreUrl;

    final String minVersionName = data['minRequiredVersionName'] ?? data['minRequiredVersion'] ?? AppLocalizations.of(context)!.derniereVersion;
    final String latestVersionName = data['latestVersionName'] ?? minVersionName;

    final int activeBuild = ForceUpdateService.currentBuildNumber > 0
        ? ForceUpdateService.currentBuildNumber
        : CURRENT_APP_BUILD_NUMBER;

    // 1. CAS BLOQUANT : Version obsolète ou maintenance activée (Écran complet infranchissable)
    if (isMaintenance || (forceUpdateActive && activeBuild < minRequiredBuildNumber)) {
      return ForceUpdateScreen(
        message: updateMessage,
        storeUrl: storeUrl,
        isMaintenance: isMaintenance,
        minVersion: minVersionName,
      );
    }

    // 2. CAS RECOMMANDÉ : Mise à jour disponible mais non obligatoire (Popup alert)
    if (activeBuild < latestBuildNumber) {
      _showSoftUpdateDialog(context, updateMessage, storeUrl, latestVersionName);
    }

    return widget.child;
  }
}

// --- ÉCRAN DE BLOCAGE TOTAL (HARD UPDATE & MAINTENANCE) ---
class ForceUpdateScreen extends StatelessWidget {
  final String message;
  final String storeUrl;
  final bool isMaintenance;
  final String minVersion;

  const ForceUpdateScreen({
    super.key,
    required this.message,
    required this.storeUrl,
    required this.isMaintenance,
    required this.minVersion,
  });

  Future<void> _openStore() async {
    final uri = Uri.parse(storeUrl);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false, // Empêche le bouton retour physique ou gestuel
      child: Scaffold(
        backgroundColor: AppColors.background,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    color: (isMaintenance ? Colors.orange : Colors.amber)
                        .withValues(alpha: 0.12),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    isMaintenance
                        ? Icons.construction_rounded
                        : Icons.system_update_rounded,
                    size: 72,
                    color: isMaintenance ? Colors.orange : Colors.amberAccent,
                  ),
                ),
                const SizedBox(height: 28),
                Text(
                  isMaintenance ? "Maintenance en cours" : AppLocalizations.of(context)!.miseAJourRequise,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 14),
                Text(
                  message,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 15,
                    height: 1.4,
                    color: Colors.white70,
                  ),
                ),
                const SizedBox(height: 14),
                if (!isMaintenance)
                  Chip(
                    label: Text(
                      "Version requise : $minVersion",
                      style: const TextStyle(color: Colors.amberAccent, fontSize: 12),
                    ),
                    backgroundColor: Colors.amber.withValues(alpha: 0.12),
                    side: const BorderSide(color: Colors.amberAccent, width: 0.8),
                  ),
                const SizedBox(height: 36),
                if (!isMaintenance)
                  SizedBox(
                    width: double.infinity,
                    height: 52,
                    child: ElevatedButton.icon(
                      onPressed: _openStore,
                      icon: const Icon(
                        Icons.download_rounded,
                        color: Colors.black,
                      ),
                      label: const Text(
                        "Mettre à jour maintenant",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.amberAccent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        elevation: 6,
                      ),
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
