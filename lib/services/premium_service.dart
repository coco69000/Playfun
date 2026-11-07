import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:purchases_flutter/purchases_flutter.dart';

class VipPurchaseResult {
  final bool success;
  final bool userCancelled;
  final String? errorMessage;

  const VipPurchaseResult({
    required this.success,
    this.userCancelled = false,
    this.errorMessage,
  });
}

class PremiumService {
  // Vos vraies clés récupérées depuis votre écran RevenueCat
  static const String _googleApiKey = "goog_pSOoDGbmVHmyQosrJibzHKpnFYX";
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
      if (!_initialized) {
        final uid = _currentUserId;
        if (uid != null) {
          await init(uid);
        } else {
          final configuration = PurchasesConfiguration(activeApiKey);
          await Purchases.configure(configuration);
          _initialized = true;
        }
      }
      final offerings = await Purchases.getOfferings();
      debugPrint(
        "[RevenueCat] Offerings reçus : current=${offerings.current?.identifier}, all=${offerings.all.keys.toList()}",
      );

      // 1. Si l'offre current est définie et possède des packages
      if (offerings.current != null &&
          offerings.current!.availablePackages.isNotEmpty) {
        return offerings.current;
      }

      // 2. Si une autre offre dans all contient des packages (ex: nom personnalisé)
      if (offerings.all.isNotEmpty) {
        for (final off in offerings.all.values) {
          if (off.availablePackages.isNotEmpty) {
            debugPrint(
              "[RevenueCat] Offre sélectionnée depuis all : ${off.identifier}",
            );
            return off;
          }
        }
        return offerings.current ?? offerings.all.values.first;
      }

      return offerings.current;
    } catch (e) {
      debugPrint("[RevenueCat] Erreur getOfferings: $e");
      return null;
    }
  }

  /// Déclenche l'achat d'un package (Mensuel, Annuel...)
  static Future<VipPurchaseResult> purchasePackage(Package package) async {
    try {
      if (!_initialized) {
        final uid = _currentUserId;
        if (uid != null) {
          await init(uid);
        } else {
          final configuration = PurchasesConfiguration(activeApiKey);
          await Purchases.configure(configuration);
          _initialized = true;
        }
      }
      final purchaseResult = await Purchases.purchase(PurchaseParams.package(package));
      final customerInfo = purchaseResult.customerInfo;
      final isVip = customerInfo.entitlements.all[entitlementId]?.isActive == true ||
          customerInfo.entitlements.all["playfun_vip"]?.isActive == true ||
          customerInfo.entitlements.all["vip"]?.isActive == true ||
          customerInfo.entitlements.all["premium"]?.isActive == true ||
          customerInfo.entitlements.active.isNotEmpty;
      if (isVip) {
        return const VipPurchaseResult(success: true);
      } else {
        return const VipPurchaseResult(
          success: false,
          errorMessage: "Paiement validé par le store, mais l'accès VIP est en attente d'activation. Veuillez cliquer sur 'Restaurer mes achats'.",
        );
      }
    } on PlatformException catch (e) {
      final errorCode = PurchasesErrorHelper.getErrorCode(e);
      if (errorCode == PurchasesErrorCode.purchaseCancelledError) {
        debugPrint("[RevenueCat] Achat annulé par l'utilisateur.");
        return const VipPurchaseResult(success: false, userCancelled: true);
      }
      debugPrint("[RevenueCat] Erreur PlatformException: ${e.message} (code: ${e.code})");
      return VipPurchaseResult(
        success: false,
        errorMessage: e.message ?? "La transaction n'a pas pu aboutir via Google Play.",
      );
    } catch (e) {
      debugPrint("[RevenueCat] Annulation ou erreur d'achat: $e");
      return VipPurchaseResult(
        success: false,
        errorMessage: e.toString(),
      );
    }
  }

  /// Restaure les abonnements existants
  static Future<bool> restorePurchases() async {
    try {
      final customerInfo = await Purchases.restorePurchases();
      final isVip = customerInfo.entitlements.all[entitlementId]?.isActive == true ||
          customerInfo.entitlements.all["playfun_vip"]?.isActive == true ||
          customerInfo.entitlements.all["vip"]?.isActive == true ||
          customerInfo.entitlements.all["premium"]?.isActive == true ||
          customerInfo.entitlements.active.isNotEmpty;
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
      return customerInfo.entitlements.all[entitlementId]?.isActive == true ||
          customerInfo.entitlements.all["playfun_vip"]?.isActive == true ||
          customerInfo.entitlements.all["vip"]?.isActive == true ||
          customerInfo.entitlements.all["premium"]?.isActive == true ||
          customerInfo.entitlements.active.isNotEmpty;
    } catch (e) {
      return false;
    }
  }
}
