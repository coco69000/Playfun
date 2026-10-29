import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../theme/app_colors.dart';
import '../widgets/app_buttons.dart';
import '../l10n/app_localizations.dart';

class OnboardingScreen extends StatefulWidget {
  final VoidCallback onFinish;

  const OnboardingScreen({super.key, required this.onFinish});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  List<Map<String, dynamic>> _getSlides(AppLocalizations? l10n) => [
    {
      'title': l10n?.onboardingSlide1Title ?? 'Joue avec tes potes',
      'subtitle': l10n?.onboardingSlide1Subtitle ??
          'Choisis parmi plus de 30 jeux d\'ambiance, de cartes et de plateau. Joue en Local, entre Amis ou avec le Monde entier !',
      'icon': Icons.sports_esports_rounded,
      'gradient': const [Color(0xFF7B1FA2), Color(0xFF512DA8)],
      'accent': Colors.cyanAccent,
    },
    {
      'title': l10n?.onboardingSlide2Title ?? 'Gagne des pièces & Débloque des Badges',
      'subtitle': l10n?.onboardingSlide2Subtitle ??
          'Gagne de l\'expérience à chaque victoire, grimpe les niveaux et débloque des succès exclusifs pour personnaliser ton profil.',
      'icon': Icons.emoji_events_rounded,
      'gradient': const [Color(0xFFFF8F00), Color(0xFFFF6F00)],
      'accent': const Color(0xFFFFD700),
    },
    {
      'title': l10n?.onboardingSlide3Title ?? 'Crée ou rejoins en 2 secondes',
      'subtitle': l10n?.onboardingSlide3Subtitle ??
          'Un code à 6 chiffres suffit pour réunir tes amis, ou lance le Matchmaking rapide pour trouver des joueurs en direct.',
      'icon': Icons.flash_on_rounded,
      'gradient': const [Color(0xFF00897B), Color(0xFF004D40)],
      'accent': Colors.tealAccent,
    },
  ];

  void _nextPage(int count) {
    HapticFeedback.lightImpact();
    if (_currentPage < count - 1) {
      _pageController.nextPage(
        duration: const Duration(milliseconds: 350),
        curve: Curves.easeOutCubic,
      );
    } else {
      widget.onFinish();
    }
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final slides = _getSlides(l10n);

    return Scaffold(
      backgroundColor: AppColors.background,
      body: SafeArea(
        child: Column(
          children: [
            // Top Bar: Skip button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(width: 60), // Spacer
                  Text(
                    l10n?.onboardingWelcome ?? "Bienvenue",
                    style: const TextStyle(
                      color: Colors.white54,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.2,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      HapticFeedback.lightImpact();
                      widget.onFinish();
                    },
                    child: Text(
                      l10n?.onboardingSkip ?? "Passer",
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // Slide PageView
            Expanded(
              child: PageView.builder(
                controller: _pageController,
                onPageChanged: (index) => setState(() => _currentPage = index),
                itemCount: slides.length,
                itemBuilder: (context, index) {
                  final slide = slides[index];
                  final List<Color> bgGradient = slide['gradient'] as List<Color>;

                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 28.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // Animated Hero Icon Card
                        Container(
                          width: 170,
                          height: 170,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              colors: bgGradient,
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: bgGradient.first.withValues(alpha: 0.5),
                                blurRadius: 30,
                                spreadRadius: 4,
                                offset: const Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Center(
                            child: Icon(
                              slide['icon'] as IconData,
                              size: 80,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(height: 48),

                        // Title
                        Text(
                          slide['title'] as String,
                          style: const TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: AppColors.textPrimary,
                            height: 1.2,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 16),

                        // Subtitle
                        Text(
                          slide['subtitle'] as String,
                          style: const TextStyle(
                            fontSize: 15,
                            color: AppColors.textSecondary,
                            height: 1.5,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),

            // Indicators & Action Button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 24.0),
              child: Column(
                children: [
                  // Dot indicators
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(
                      slides.length,
                      (index) => AnimatedContainer(
                        duration: const Duration(milliseconds: 250),
                        margin: const EdgeInsets.symmetric(horizontal: 4),
                        height: 8,
                        width: _currentPage == index ? 24 : 8,
                        decoration: BoxDecoration(
                          color: _currentPage == index
                              ? AppColors.primaryAccent
                              : Colors.white24,
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 32),

                  // Next / Finish Button
                  AppPrimaryButton(
                    width: double.infinity,
                    label: _currentPage == slides.length - 1
                        ? (l10n?.onboardingStart ?? "C'est parti ! 🚀")
                        : (l10n?.onboardingNext ?? "Suivant"),
                    icon: _currentPage == slides.length - 1
                        ? Icons.play_arrow_rounded
                        : Icons.arrow_forward_rounded,
                    onPressed: () => _nextPage(slides.length),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
