import 'package:flutter/material.dart';

/// Centralized navigation router with custom smooth transitions (Fade & Slide)
class AppRouter {
  /// Custom PageRouteBuilder with smooth slide & fade animation
  static Route<T> createFadeSlideRoute<T>({
    required Widget page,
    Offset beginOffset = const Offset(0.08, 0.0),
    Duration duration = const Duration(milliseconds: 250),
  }) {
    return PageRouteBuilder<T>(
      pageBuilder: (context, animation, secondaryAnimation) => page,
      transitionDuration: duration,
      reverseTransitionDuration: duration,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        final curvedAnimation = CurvedAnimation(
          parent: animation,
          curve: Curves.easeOutCubic,
          reverseCurve: Curves.easeInCubic,
        );

        return FadeTransition(
          opacity: curvedAnimation,
          child: SlideTransition(
            position: Tween<Offset>(
              begin: beginOffset,
              end: Offset.zero,
            ).animate(curvedAnimation),
            child: child,
          ),
        );
      },
    );
  }

  /// Push a screen with smooth animation
  static Future<T?> push<T>(BuildContext context, Widget screen) {
    return Navigator.of(context).push<T>(
      createFadeSlideRoute<T>(page: screen),
    );
  }

  /// Push replacement
  static Future<T?> pushReplacement<T, TO>(BuildContext context, Widget screen) {
    return Navigator.of(context).pushReplacement<T, TO>(
      createFadeSlideRoute<T>(page: screen),
    );
  }

  /// Pop to root (Home/MainScreen)
  static void popToRoot(BuildContext context) {
    Navigator.of(context).popUntil((route) => route.isFirst);
  }

  /// Pop current screen
  static void pop<T>(BuildContext context, [T? result]) {
    if (Navigator.of(context).canPop()) {
      Navigator.of(context).pop(result);
    }
  }
}
