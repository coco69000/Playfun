// lib/services/legal_links.dart
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../matchmaking_localization.dart';

class LegalLinks {
  // Vos vrais liens officiels hébergés sur Vercel
  static const String cguUrl = 'https://parrel.vercel.app/playfun/terms';
  static const String privacyUrl = 'https://parrel.vercel.app/playfun/privacy';

  static Future<void> openUrl(BuildContext context, String urlString) async {
    final Uri uri = Uri.parse(urlString);
    try {
      final bool launched = await launchUrl(
        uri,
        mode: LaunchMode.externalApplication, // Ouvre dans le navigateur (Safari / Chrome)
      );
      if (!launched && context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(MatchmakingLocalization.tr(context, 'cannotOpenLink', {'url': urlString}))),
        );
      }
    } catch (e) {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(MatchmakingLocalization.tr(context, 'browserOpenError'))),
        );
      }
    }
  }
}
