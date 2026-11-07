import 'dart:io';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:purchases_flutter/purchases_flutter.dart';
import 'player_state.dart';
import 'services/premium_service.dart';
import 'services/legal_links.dart';
import 'l10n/app_localizations.dart';
import 'matchmaking_localization.dart';

class PremiumScreen extends StatefulWidget {
  const PremiumScreen({super.key});

  @override
  State<PremiumScreen> createState() => _PremiumScreenState();
}

class _PremiumScreenState extends State<PremiumScreen> {
  Offering? _offering;
  Package? _selectedPackage;
  bool _isLoading = true;
  bool _isPurchasing = false;

  @override
  void initState() {
    super.initState();
    _loadOfferings();
  }

  Future<void> _loadOfferings() async {
    final off = await PremiumService.getCurrentOffering();
    if (mounted) {
      setState(() {
        _offering = off;
        final pkgs = _displayPackages;
        if (pkgs.isNotEmpty) {
          // Sélectionne l'offre annuelle par défaut si disponible
          _selectedPackage = pkgs.firstWhere(
            (p) =>
                p.packageType == PackageType.annual ||
                p.identifier.toLowerCase().contains('annual'),
            orElse: () => pkgs.first,
          );
        }
        _isLoading = false;
      });
    }
  }

  /// Filtre et déduplique les offres pour n'afficher qu'un seul annuel et un seul mensuel
  List<Package> get _displayPackages {
    if (_offering == null) return [];
    final pkgs = _offering!.availablePackages;
    final List<Package> filtered = [];
    final Set<String> seenProductIds = {};

    Package? annualPkg;
    Package? monthlyPkg;

    for (final p in pkgs) {
      final id = p.identifier.toLowerCase();
      final pType = p.packageType;
      final bool isAnnual =
          pType == PackageType.annual ||
          id.contains('annual') ||
          id.contains('year');
      final bool isMonthly =
          pType == PackageType.monthly || id.contains('month');

      if (isAnnual && annualPkg == null) {
        annualPkg = p;
      } else if (isMonthly && monthlyPkg == null) {
        monthlyPkg = p;
      }
    }

    if (annualPkg != null) {
      filtered.add(annualPkg);
      seenProductIds.add(annualPkg.storeProduct.identifier);
    }
    if (monthlyPkg != null &&
        !seenProductIds.contains(monthlyPkg.storeProduct.identifier)) {
      filtered.add(monthlyPkg);
      seenProductIds.add(monthlyPkg.storeProduct.identifier);
    }

    // Fallback si la détection par type échoue : garder les packages aux IDs distincts
    if (filtered.isEmpty) {
      for (final p in pkgs) {
        if (!seenProductIds.contains(p.storeProduct.identifier)) {
          seenProductIds.add(p.storeProduct.identifier);
          filtered.add(p);
        }
      }
    }

    return filtered;
  }

  /// Calcule le prix mensuel équivalent pour l'abonnement annuel dans la monnaie locale du joueur
  String _calculateMonthlyEquivalent(Package annualPackage) {
    try {
      final double totalPrice = annualPackage.storeProduct.price;
      final double monthlyPrice = totalPrice / 12.0;

      // Récupération du format de devise du store (ex: "$47.99" ou "47,99 €")
      final String fullPriceString = annualPackage.storeProduct.priceString;
      final String currencySymbol = fullPriceString.replaceAll(
        RegExp(r'[\d.,\s]'),
        '',
      );
      final bool isPrefix = fullPriceString.trim().startsWith(currencySymbol);

      final String formattedNumber = monthlyPrice.toStringAsFixed(2);

      return isPrefix
          ? "$currencySymbol$formattedNumber"
          : "$formattedNumber $currencySymbol";
    } catch (_) {
      return "~";
    }
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);

    return Consumer<PlayerState>(
      builder: (context, playerState, child) {
        return Scaffold(
          backgroundColor: const Color(0xFF0F0E17),
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: Text(l10n?.vipPass ?? "Pass VIP"),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(
              horizontal: 18.0,
              vertical: 16.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                if (playerState.isPremium) ...[
                  Container(
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.green.shade900,
                          const Color(0xFF064E3B),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(color: Colors.greenAccent, width: 1.5),
                    ),
                    child: Column(
                      children: [
                        const Icon(
                          Icons.verified_rounded,
                          color: Colors.greenAccent,
                          size: 54,
                        ),
                        const SizedBox(height: 12),
                        Text(
                          l10n?.vipActive ?? "Votre Pass VIP est actif !",
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          l10n?.vipActiveDesc ??
                              "Toutes les fonctionnalités sont illimitées.",
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Colors.white70,
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(height: 18),
                        OutlinedButton.icon(
                          style: OutlinedButton.styleFrom(
                            side: const BorderSide(color: Colors.greenAccent, width: 1.2),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 18,
                              vertical: 12,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            backgroundColor: Colors.black.withValues(alpha: 0.25),
                          ),
                          icon: const Icon(
                            Icons.settings_outlined,
                            color: Colors.greenAccent,
                            size: 18,
                          ),
                          label: const Text(
                            "Gérer mon abonnement",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                            ),
                          ),
                          onPressed: () {
                            final String subUrl = Platform.isIOS
                                ? 'https://apps.apple.com/account/subscriptions'
                                : 'https://play.google.com/store/account/subscriptions';
                            LegalLinks.openUrl(context, subUrl);
                          },
                        ),
                      ],
                    ),
                  ),
                ] else ...[
                  Center(
                    child: Container(
                      width: 72,
                      height: 72,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: const LinearGradient(
                          colors: [Colors.amber, Colors.orangeAccent],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.amber.withValues(alpha: 0.4),
                            blurRadius: 20,
                            spreadRadius: 3,
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.star_rounded,
                        size: 44,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    MatchmakingLocalization.tr(
                      context,
                      'unlockUnlimitedAccess',
                    ),
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    MatchmakingLocalization.tr(context, 'enjoyAllFeatures'),
                    textAlign: TextAlign.center,
                    style: const TextStyle(color: Colors.white60, fontSize: 14),
                  ),
                  const SizedBox(height: 24),

                  // INFO SOLDE DE PIÈCES & STATUT
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 12,
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xFF1E1B2E),
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Colors.amber.withValues(alpha: 0.3),
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.amber.withValues(alpha: 0.2),
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.monetization_on,
                            color: Colors.amberAccent,
                            size: 22,
                          ),
                        ),
                        const SizedBox(width: 14),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mes Pièces",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                playerState.isPremium
                                    ? AppLocalizations.of(context)!.illimiteesVip
                                    : AppLocalizations.of(context)!.pieces(playerState.coins),
                                style: const TextStyle(
                                  color: Colors.amberAccent,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        if (playerState.isPremium)
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 4,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Text(
                              "VIP ACTIF",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 11,
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),

                  _buildFeatureRow(
                    Icons.monetization_on_rounded,
                    MatchmakingLocalization.tr(context, 'featureCoins'),
                  ),
                  _buildFeatureRow(
                    Icons.sports_esports_rounded,
                    MatchmakingLocalization.tr(context, 'featureGames'),
                  ),
                  _buildFeatureRow(
                    Icons.videocam_rounded,
                    MatchmakingLocalization.tr(context, 'featureVideo'),
                  ),
                  _buildFeatureRow(
                    Icons.auto_awesome,
                    MatchmakingLocalization.tr(context, 'featureAi'),
                  ),
                  _buildFeatureRow(
                    Icons.group_rounded,
                    MatchmakingLocalization.tr(context, 'featureFriendsFree'),
                  ),

                  const SizedBox(height: 24),

                  // AFFICHAGE DYNAMIQUE DES OFFRES SELON LE PAYS
                  if (_isLoading)
                    const Center(
                      child: Padding(
                        padding: EdgeInsets.all(32),
                        child: CircularProgressIndicator(
                          color: Colors.amberAccent,
                        ),
                      ),
                    )
                  else if (_displayPackages.isNotEmpty) ...[
                    ..._displayPackages.map((pkg) => _buildPackageCard(pkg)),
                  ] else ...[
                    // Carte par défaut si le store met du temps à répondre
                    _buildPlaceholderCard(
                      isAnnual: true,
                      isSelected: true,
                      title: l10n?.annualSubscription ?? "Abonnement Annuel",
                      subtitle: MatchmakingLocalization.tr(
                        context,
                        'annualBillingDiscount',
                        {'price': '47,99 €', 'monthly': '3,99 €'},
                      ),
                      price: "47,99 €",
                    ),
                    _buildPlaceholderCard(
                      isAnnual: false,
                      isSelected: false,
                      title: l10n?.monthlySubscription ?? "Abonnement Mensuel",
                      subtitle: MatchmakingLocalization.tr(
                        context,
                        'monthlyBillingNoCommitment',
                        {'price': '4,99 €'},
                      ),
                      price: "4,99 €",
                    ),
                    const SizedBox(height: 8),
                    Center(
                      child: TextButton.icon(
                        icon: const Icon(
                          Icons.refresh,
                          color: Colors.amberAccent,
                          size: 18,
                        ),
                        label: const Text(
                          "Recharger les offres du Store",
                          style: TextStyle(
                            color: Colors.amberAccent,
                            fontSize: 13,
                          ),
                        ),
                        onPressed: _loadOfferings,
                      ),
                    ),
                  ],

                  const SizedBox(height: 20),

                  // BOUTON PRINCIPAL D'ABONNEMENT (AVEC DEVISE ET PRIX EXACTS DU STORE)
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber[600],
                      foregroundColor: Colors.black,
                      padding: const EdgeInsets.symmetric(vertical: 18),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                      elevation: 6,
                    ),
                    onPressed:
                        (_isPurchasing || _selectedPackage == null)
                            ? null
                            : () async {
                              final messenger = ScaffoldMessenger.of(context);
                              final successText = MatchmakingLocalization.tr(
                                context,
                                'congratsVip',
                              );
                              final failText = MatchmakingLocalization.tr(
                                context,
                                'paymentFailed',
                              );
                              setState(() => _isPurchasing = true);
                              final success = await playerState.purchasePackage(
                                _selectedPackage!,
                              );
                              if (mounted)
                                setState(() => _isPurchasing = false);
                              messenger.showSnackBar(
                                SnackBar(
                                  backgroundColor:
                                      success
                                          ? Colors.green[800]
                                          : Colors.red[800],
                                  content: Text(
                                    success ? successText : failText,
                                  ),
                                ),
                              );
                            },
                    child:
                        _isPurchasing
                            ? const SizedBox(
                              width: 22,
                              height: 22,
                              child: CircularProgressIndicator(
                                strokeWidth: 2.5,
                                color: Colors.black,
                              ),
                            )
                            : Text(
                              _selectedPackage != null
                                  ? (_selectedPackage!.packageType ==
                                          PackageType.annual
                                      ? MatchmakingLocalization.tr(
                                        context,
                                        'subscribeAnnual',
                                        {
                                          'price':
                                              _selectedPackage!
                                                  .storeProduct
                                                  .priceString,
                                        },
                                      )
                                      : MatchmakingLocalization.tr(
                                        context,
                                        'subscribeMonthly',
                                        {
                                          'price':
                                              _selectedPackage!
                                                  .storeProduct
                                                  .priceString,
                                        },
                                      ))
                                  : MatchmakingLocalization.tr(
                                    context,
                                    'subscribeNow',
                                  ),
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                  ),

                  const SizedBox(height: 14),

                  Center(
                    child: TextButton.icon(
                      icon: const Icon(
                        Icons.restore,
                        color: Colors.white60,
                        size: 18,
                      ),
                      label: Text(
                        l10n?.restorePurchases ?? "Restaurer mes achats",
                        style: const TextStyle(
                          color: Colors.white60,
                          fontSize: 13,
                        ),
                      ),
                      onPressed:
                          _isPurchasing
                              ? null
                              : () async {
                                final messenger = ScaffoldMessenger.of(context);
                                setState(() => _isPurchasing = true);
                                final success =
                                    await playerState.restorePurchases();
                                setState(() => _isPurchasing = false);
                                if (mounted) {
                                  messenger.showSnackBar(
                                    SnackBar(
                                      content: Text(
                                        success
                                            ? AppLocalizations.of(context)!.purchasesRestored
                                            : AppLocalizations.of(context)!.noPurchasesFound,
                                      ),
                                    ),
                                  );
                                }
                              },
                    ),
                  ),

                  const SizedBox(height: 12),
                  Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 16,
                    children: [
                      TextButton(
                        onPressed:
                            () =>
                                LegalLinks.openUrl(context, LegalLinks.cguUrl),
                        child: Text(
                          MatchmakingLocalization.tr(context, 'termsOfUse'),
                          style: const TextStyle(
                            color: Colors.white38,
                            fontSize: 11,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed:
                            () => LegalLinks.openUrl(
                              context,
                              LegalLinks.privacyUrl,
                            ),
                        child: Text(
                          MatchmakingLocalization.tr(context, 'privacyPolicy'),
                          style: const TextStyle(
                            color: Colors.white38,
                            fontSize: 11,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          final String subUrl = Platform.isIOS
                              ? 'https://apps.apple.com/account/subscriptions'
                              : 'https://play.google.com/store/account/subscriptions';
                          LegalLinks.openUrl(context, subUrl);
                        },
                        child: const Text(
                          "Gérer mes abonnements",
                          style: TextStyle(
                            color: Colors.white38,
                            fontSize: 11,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                ],
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildFeatureRow(IconData icon, String label) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(6),
            decoration: BoxDecoration(
              color: Colors.amber.withValues(alpha: 0.15),
              shape: BoxShape.circle,
            ),
            child: Icon(icon, color: Colors.amberAccent, size: 16),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              label,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Carte d'abonnement construite avec la devise et le prix réel de l'utilisateur
  Widget _buildPackageCard(Package package) {
    final bool isSelected = _selectedPackage == package;
    final bool isAnnual =
        package.packageType == PackageType.annual ||
        package.identifier.toLowerCase().contains('annual') ||
        package.identifier.toLowerCase().contains('year');
    final l10n = AppLocalizations.of(context);
    final String title =
        isAnnual
            ? (l10n?.annualSubscription ?? "Abonnement Annuel")
            : (l10n?.monthlySubscription ?? "Abonnement Mensuel");
    final String localizedPrice = package.storeProduct.priceString;

    String subtitle = "";
    if (isAnnual) {
      final monthlyEquiv = _calculateMonthlyEquivalent(package);
      subtitle = MatchmakingLocalization.tr(context, 'annualBillingDiscount', {
        'price': localizedPrice,
        'monthly': monthlyEquiv,
      });
    } else {
      subtitle = MatchmakingLocalization.tr(
        context,
        'monthlyBillingNoCommitment',
        {'price': localizedPrice},
      );
    }

    return GestureDetector(
      onTap: () => setState(() => _selectedPackage = package),
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: isSelected ? const Color(0xFF261E38) : const Color(0xFF161522),
          borderRadius: BorderRadius.circular(18),
          border: Border.all(
            color: isSelected ? Colors.amberAccent : Colors.white12,
            width: isSelected ? 2.5 : 1,
          ),
        ),
        child: Row(
          children: [
            Icon(
              isSelected ? Icons.radio_button_checked : Icons.radio_button_off,
              color: isSelected ? Colors.amberAccent : Colors.white38,
              size: 22,
            ),
            const SizedBox(width: 14),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (isAnnual)
                    Container(
                      margin: const EdgeInsets.only(bottom: 4),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 7,
                        vertical: 2,
                      ),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Color(0xFFFF9800), Color(0xFFFF5722)],
                        ),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Text(
                        MatchmakingLocalization.tr(
                          context,
                          'recommendedDiscount',
                        ),
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 9.5,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  Text(
                    title,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.5,
                      color: isSelected ? Colors.white : Colors.white70,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    subtitle,
                    style: TextStyle(
                      color:
                          isAnnual
                              ? Colors.amberAccent.shade100
                              : Colors.white38,
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
            ),
            Text(
              localizedPrice,
              style: TextStyle(
                color: isSelected ? Colors.amberAccent : Colors.white,
                fontSize: 17,
                fontWeight: FontWeight.w900,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPlaceholderCard({
    required bool isAnnual,
    required bool isSelected,
    required String title,
    required String subtitle,
    required String price,
  }) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: isSelected ? const Color(0xFF261E38) : const Color(0xFF161522),
        borderRadius: BorderRadius.circular(18),
        border: Border.all(
          color: isSelected ? Colors.amberAccent : Colors.white12,
          width: isSelected ? 2.5 : 1,
        ),
      ),
      child: Row(
        children: [
          Icon(
            isSelected ? Icons.radio_button_checked : Icons.radio_button_off,
            color: isSelected ? Colors.amberAccent : Colors.white38,
            size: 22,
          ),
          const SizedBox(width: 14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (isAnnual)
                  Container(
                    margin: const EdgeInsets.only(bottom: 4),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 7,
                      vertical: 2,
                    ),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [Color(0xFFFF9800), Color(0xFFFF5722)],
                      ),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Text(
                      MatchmakingLocalization.tr(
                        context,
                        'recommendedDiscount',
                      ),
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 9.5,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                Text(
                  title,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.5,
                    color: isSelected ? Colors.white : Colors.white70,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  subtitle,
                  style: const TextStyle(color: Colors.white38, fontSize: 11),
                ),
              ],
            ),
          ),
          Text(
            price,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 17,
              fontWeight: FontWeight.w900,
            ),
          ),
        ],
      ),
    );
  }
}
