import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:purchases_flutter/purchases_flutter.dart';

class PremiumService {
  // Vos vraies clés récupérées depuis votre écran RevenueCat
  static const String _googleApiKey = "goog_pSOoDGbmVHmYQosrJibzHKpnFYX";
  // Clé Apple (à renseigner dès que l'app iOS est ajoutée sur RevenueCat)
  static const String _appleApiKey = "appl_VOTRE_CLE_APPLE_ICI";

  // L'entitlement configuré sur votre dashboard
  static const String entitlementId = "daytalia_vip";

  static bool _initialized = false;
  static String? _currentUserId;

  /// Clé API active selon l'environnement (Google Play sur Android)
  static String get activeApiKey {
    if (Platform.isAndroid) return _googleApiKey;
    if (Platform.isIOS) return _appleApiKey;
    return _googleApiKey;
  }

  /// Initialise le SDK avec l'UID du joueur connecté
  static Future<void> init(String userId) async {
    try {
      if (_initialized) {
        if (_currentUserId != userId) {
          _currentUserId = userId;
          await Purchases.logIn(userId);
          debugPrint("[RevenueCat] Utilisateur changé avec succès: $userId");
        }
        return;
      }

      await Purchases.setLogLevel(kDebugMode ? LogLevel.debug : LogLevel.warn);

      final selectedKey = activeApiKey;
      PurchasesConfiguration configuration = PurchasesConfiguration(selectedKey)..appUserID = userId;

      await Purchases.configure(configuration);
      _initialized = true;
      _currentUserId = userId;
      debugPrint("[RevenueCat] Initialisé avec succès pour l'UID: $userId");
    } catch (e) {
      debugPrint("[RevenueCat] Erreur d'initialisation: $e");
    }
  }

  /// Déconnecte l'utilisateur de RevenueCat lors d'une déconnexion
  static Future<void> logout() async {
    if (!_initialized) return;
    try {
      await Purchases.logOut();
      _currentUserId = null;
      debugPrint("[RevenueCat] Déconnexion effectuée");
    } catch (e) {
      debugPrint("[RevenueCat] Erreur logout: $e");
    }
  }

  /// Récupère l'offre active contenant vos abonnements
  static Future<Offering?> getCurrentOffering() async {
    try {
      final offerings = await Purchases.getOfferings();
      return offerings.current;
    } catch (e) {
      debugPrint("[RevenueCat] Erreur getOfferings: $e");
      return null;
    }
  }

  /// Déclenche l'achat d'un package (Mensuel, Annuel...)
  static Future<bool> purchasePackage(Package package) async {
    try {
      final purchaseResult = await Purchases.purchase(PurchaseParams.package(package));
      final isVip = purchaseResult.customerInfo.entitlements.all[entitlementId]?.isActive == true;
      return isVip;
    } catch (e) {
      debugPrint("[RevenueCat] Annulation ou erreur d'achat: $e");
      return false;
    }
  }

  /// Restaure les abonnements existants
  static Future<bool> restorePurchases() async {
    try {
      final customerInfo = await Purchases.restorePurchases();
      final isVip = customerInfo.entitlements.all[entitlementId]?.isActive == true;
      return isVip;
    } catch (e) {
      debugPrint("[RevenueCat] Erreur restauration: $e");
      return false;
    }
  }

  /// Vérifie si l'utilisateur est actuellement VIP
  static Future<bool> isUserVip() async {
    try {
      final customerInfo = await Purchases.getCustomerInfo();
      return customerInfo.entitlements.all[entitlementId]?.isActive == true;
    } catch (e) {
      return false;
    }
  }
}
