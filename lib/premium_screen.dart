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
        if (off != null && off.availablePackages.isNotEmpty) {
          // Sélectionne l'offre annuelle par défaut si disponible
          _selectedPackage = off.availablePackages.firstWhere(
            (p) => p.packageType == PackageType.annual,
            orElse: () => off.availablePackages.first,
          );
        }
        _isLoading = false;
      });
    }
  }

  /// Calcule le prix mensuel équivalent pour l'abonnement annuel dans la monnaie locale du joueur
  String _calculateMonthlyEquivalent(Package annualPackage) {
    try {
      final double totalPrice = annualPackage.storeProduct.price;
      final double monthlyPrice = totalPrice / 12.0;

      // Récupération du format de devise du store (ex: "$47.99" ou "47,99 €")
      final String fullPriceString = annualPackage.storeProduct.priceString;
      final String currencySymbol = fullPriceString.replaceAll(RegExp(r'[\d.,\s]'), '');
      final bool isPrefix = fullPriceString.trim().startsWith(currencySymbol);

      final String formattedNumber = monthlyPrice.toStringAsFixed(2);

      return isPrefix ? "$currencySymbol$formattedNumber" : "$formattedNumber $currencySymbol";
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
            padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                if (playerState.isPremium) ...[
                  Container(
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.green.shade900, const Color(0xFF064E3B)],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(color: Colors.greenAccent, width: 1.5),
                    ),
                    child: Column(
                      children: [
                        const Icon(Icons.verified_rounded, color: Colors.greenAccent, size: 54),
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
                          l10n?.vipActiveDesc ?? "Toutes les fonctionnalités sont illimitées.",
                          textAlign: TextAlign.center,
                          style: const TextStyle(color: Colors.white70, fontSize: 13),
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
                      child: const Icon(Icons.star_rounded, size: 44, color: Colors.black),
                    ),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    MatchmakingLocalization.tr(context, 'unlockUnlimitedAccess'),
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

                  _buildFeatureRow(Icons.auto_awesome, MatchmakingLocalization.tr(context, 'featureAi')),
                  _buildFeatureRow(Icons.videocam_rounded, MatchmakingLocalization.tr(context, 'featureVideo')),
                  _buildFeatureRow(Icons.living_rounded, MatchmakingLocalization.tr(context, 'featureLounges')),
                  _buildFeatureRow(Icons.block_rounded, MatchmakingLocalization.tr(context, 'featureNoAds')),

                  const SizedBox(height: 24),

                  // AFFICHAGE DYNAMIQUE DES OFFRES SELON LE PAYS
                  if (_isLoading)
                    const Center(
                      child: Padding(
                        padding: EdgeInsets.all(32),
                        child: CircularProgressIndicator(color: Colors.amberAccent),
                      ),
                    )
                  else if (_offering != null && _offering!.availablePackages.isNotEmpty) ...[
                    ..._offering!.availablePackages.map((pkg) => _buildPackageCard(pkg)),
                  ] else ...[
                    // Carte par défaut si le store met du temps à répondre
                    _buildPlaceholderCard(
                      isAnnual: true,
                      isSelected: true,
                      title: l10n?.annualSubscription ?? "Abonnement Annuel",
                      subtitle: MatchmakingLocalization.tr(context, 'annualBillingDiscount', {'price': '47,99 €', 'monthly': '3,99 €'}),
                      price: "47,99 €",
                    ),
                    _buildPlaceholderCard(
                      isAnnual: false,
                      isSelected: false,
                      title: l10n?.monthlySubscription ?? "Abonnement Mensuel",
                      subtitle: MatchmakingLocalization.tr(context, 'monthlyBillingNoCommitment', {'price': '4,99 €'}),
                      price: "4,99 €",
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
                    onPressed: (_isPurchasing || _selectedPackage == null)
                        ? null
                        : () async {
                            final messenger = ScaffoldMessenger.of(context);
                            setState(() => _isPurchasing = true);
                            final success = await playerState.purchasePackage(_selectedPackage!);
                            setState(() => _isPurchasing = false);
                            if (mounted) {
                              messenger.showSnackBar(
                                SnackBar(
                                  backgroundColor: success ? Colors.green[800] : Colors.red[800],
                                  content: Text(
                                    success
                                        ? MatchmakingLocalization.tr(context, 'congratsVip')
                                        : MatchmakingLocalization.tr(context, 'paymentFailed'),
                                  ),
                                ),
                              );
                            }
                          },
                    child: _isPurchasing
                        ? const SizedBox(
                            width: 22,
                            height: 22,
                            child: CircularProgressIndicator(strokeWidth: 2.5, color: Colors.black),
                          )
                        : Text(
                            _selectedPackage != null
                                ? (_selectedPackage!.packageType == PackageType.annual
                                    ? MatchmakingLocalization.tr(context, 'subscribeAnnual', {'price': _selectedPackage!.storeProduct.priceString})
                                    : MatchmakingLocalization.tr(context, 'subscribeMonthly', {'price': _selectedPackage!.storeProduct.priceString}))
                                : MatchmakingLocalization.tr(context, 'subscribeNow'),
                            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
                          ),
                  ),

                  const SizedBox(height: 14),

                  Center(
                    child: TextButton.icon(
                      icon: const Icon(Icons.restore, color: Colors.white60, size: 18),
                      label: Text(
                        l10n?.restorePurchases ?? "Restaurer mes achats",
                        style: const TextStyle(color: Colors.white60, fontSize: 13),
                      ),
                      onPressed: _isPurchasing
                          ? null
                          : () async {
                              final messenger = ScaffoldMessenger.of(context);
                              setState(() => _isPurchasing = true);
                              final success = await playerState.restorePurchases();
                              setState(() => _isPurchasing = false);
                              if (mounted) {
                                messenger.showSnackBar(
                                  SnackBar(
                                    content: Text(
                                      success
                                          ? "Achats restaurés avec succès !"
                                          : "Aucun achat actif trouvé.",
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
                        onPressed: () => LegalLinks.openUrl(context, LegalLinks.cguUrl),
                        child: Text(
                          MatchmakingLocalization.tr(context, 'termsOfUse'),
                          style: const TextStyle(color: Colors.white38, fontSize: 11, decoration: TextDecoration.underline),
                        ),
                      ),
                      TextButton(
                        onPressed: () => LegalLinks.openUrl(context, LegalLinks.privacyUrl),
                        child: Text(
                          MatchmakingLocalization.tr(context, 'privacyPolicy'),
                          style: const TextStyle(color: Colors.white38, fontSize: 11, decoration: TextDecoration.underline),
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
              style: const TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }

  /// Carte d'abonnement construite avec la devise et le prix réel de l'utilisateur
  Widget _buildPackageCard(Package package) {
    final bool isSelected = _selectedPackage == package;
    final bool isAnnual = package.packageType == PackageType.annual;
    final l10n = AppLocalizations.of(context);
    final String title = isAnnual
        ? (l10n?.annualSubscription ?? "Abonnement Annuel")
        : (l10n?.monthlySubscription ?? "Abonnement Mensuel");
    final String localizedPrice = package.storeProduct.priceString;

    String subtitle = "";
    if (isAnnual) {
      final monthlyEquiv = _calculateMonthlyEquivalent(package);
      subtitle = MatchmakingLocalization.tr(context, 'annualBillingDiscount', {'price': localizedPrice, 'monthly': monthlyEquiv});
    } else {
      subtitle = MatchmakingLocalization.tr(context, 'monthlyBillingNoCommitment', {'price': localizedPrice});
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
                      padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 2),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Color(0xFFFF9800), Color(0xFFFF5722)],
                        ),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Text(
                        MatchmakingLocalization.tr(context, 'recommendedDiscount'),
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
                      color: isAnnual ? Colors.amberAccent.shade100 : Colors.white38,
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
                    padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 2),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [Color(0xFFFF9800), Color(0xFFFF5722)],
                      ),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Text(
                      MatchmakingLocalization.tr(context, 'recommendedDiscount'),
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
                Text(subtitle, style: const TextStyle(color: Colors.white38, fontSize: 11)),
              ],
            ),
          ),
          Text(price, style: const TextStyle(color: Colors.white, fontSize: 17, fontWeight: FontWeight.w900)),
        ],
      ),
    );
  }
}