import 'package:flutter/material.dart';

/// Centralized Design System Colors for "Jeu de Soirée"
class AppColors {
  // Backgrounds
  static const Color background = Color(0xFF121212);
  static const Color surface = Color(0xFF1E1E1E);
  static const Color surfaceVariant = Color(0xFF2A2A2A);
  static const Color surfaceLight = Color(0xFF333333);
  static const Color card = Color(0xFF1E1E2E);

  // Brand / Accents
  static const Color primary = Colors.deepPurple;
  static const Color primaryAccent = Colors.deepPurpleAccent;
  static const Color primaryLight = Color(0xFFBB86FC);
  static const Color accent = Colors.cyanAccent;
  static const Color gold = Color(0xFFFFD700);

  // Status & Feedback
  static const Color success = Color(0xFF4CAF50);
  static const Color error = Color(0xFFEF5350);
  static const Color warning = Color(0xFFFFB74D);
  static const Color info = Color(0xFF29B6F6);

  // Text colors
  static const Color textPrimary = Colors.white;
  static const Color textSecondary = Colors.white70;
  static const Color textMuted = Colors.white38;

  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [Colors.deepPurple, Colors.deepPurpleAccent],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient accentGradient = LinearGradient(
    colors: [Colors.purpleAccent, Colors.cyanAccent],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient goldGradient = LinearGradient(
    colors: [Color(0xFFFFD700), Color(0xFFFFA000)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient cardGradient = LinearGradient(
    colors: [Color(0xFF241E38), Color(0xFF1A1828)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
