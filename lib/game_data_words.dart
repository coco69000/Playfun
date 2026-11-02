// game_data_words.dart
// Fichier centralisé contenant tous les mots et catégories de tous les jeux
// locaux et multijoueur, avec support multilingue complet (FR, EN, ES, DE, IT, PT).

import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

import 'game_words/game_words_data.dart';
import 'game_words/game_words_fr.dart';
import 'game_words/game_words_en.dart';
import 'game_words/game_words_es.dart';
import 'game_words/game_words_de.dart';
import 'game_words/game_words_it.dart';
import 'game_words/game_words_pt.dart';
import 'game_words/game_words_extra.dart';

export 'game_words/game_words_data.dart';

class GameWords {
  static const List<String> supportedLanguages = ['fr', 'en', 'es', 'de', 'it', 'pt'];

  /// Langues supplémentaires disposant d'une traduction des jeux (Qui Pourrait le Plus ?,
  /// La Patate Chaude, Synonyme ou Banni, Action ou Vérité, Jeu de la Pièce) ; le reste du
  /// contenu retombe sur l'anglais.
  static bool _isExtra(String code) => gameWordsExtra.containsKey(code);

  static String? _customLanguage;

  /// Définit manuellement la langue active pour les jeux.
  static void setLanguage(String lang) {
    _customLanguage = _normalize(lang);
  }

  /// Réinitialise la langue pour suivre celle de l'appareil.
  static void resetToDeviceLanguage() {
    _customLanguage = null;
  }

  /// Retourne la langue actuellement active ('fr', 'en', 'es', 'de', 'it', 'pt').
  static String get currentLanguage {
    if (_customLanguage != null) return _customLanguage!;
    try {
      final code = ui.PlatformDispatcher.instance.locale.languageCode.toLowerCase();
      if (supportedLanguages.contains(code) || _isExtra(code)) return code;
      // Pour les langues non listées (nl, pl, sv, da, fi, cs, ru, etc.), repli sur l'anglais
      return 'en';
    } catch (_) {}
    return 'en';
  }

  static String _normalize(String? lang) {
    if (lang == null) return currentLanguage;
    final code = lang.toLowerCase().trim();
    if (code.contains('-') || code.contains('_')) {
      final base = code.split(RegExp(r'[-_]')).first;
      if (supportedLanguages.contains(base) || _isExtra(base)) return base;
    }
    if (supportedLanguages.contains(code) || _isExtra(code)) return code;
    return 'en';
  }

  /// Retourne le jeu de données pour une langue spécifique.
  static GameWordsLanguageData dataFor([String? lang]) {
    final effectiveLang = lang != null ? _normalize(lang) : currentLanguage;
    switch (effectiveLang) {
      case 'en':
        return gameWordsEn;
      case 'es':
        return gameWordsEs;
      case 'de':
        return gameWordsDe;
      case 'it':
        return gameWordsIt;
      case 'pt':
        return gameWordsPt;
      case 'fr':
        return gameWordsFr;
      default:
        return gameWordsExtra[effectiveLang] ?? gameWordsEn;
    }
  }

  /// Retourne le jeu de données basé sur le BuildContext actuel.
  static GameWordsLanguageData dataForContext(BuildContext context) {
    try {
      final code = Localizations.localeOf(context).languageCode;
      return dataFor(code);
    } catch (_) {
      return activeData;
    }
  }

  /// Données pour la langue active courante.
  static GameWordsLanguageData get activeData => dataFor(currentLanguage);

  // ─────────────────────────────────────────────────────────────────────────────
  // GETTERS STATIQUES (Rétrocompatibles avec tout le code existant dans le projet)
  // ─────────────────────────────────────────────────────────────────────────────

  /// DEVINE TÊTE – mots bruts par difficulté
  static Map<String, List<String>> get devineTeteByDifficulty =>
      activeData.devineTeteByDifficulty;

  /// DEVINE TÊTE – catégories par difficulté
  static Map<String, Map<String, List<String>>> get devineTeteCategories =>
      activeData.devineTeteCategories;

  /// PICTIONARY – mots par difficulté
  static Map<String, List<String>> get pictionaryWords =>
      activeData.pictionaryWords;

  /// JUST ONE – mots par difficulté
  static Map<String, List<String>> get justOneWords =>
      activeData.justOneWords;

  /// LA PATATE CHAUDE – catégories par difficulté
  static Map<String, Map<String, List<String>>> get hotPotatoCategories =>
      activeData.hotPotatoCategories;

  /// GAGES PATATE CHAUDE
  static List<String> get hotPotatoGages =>
      activeData.hotPotatoGages;

  /// INFILTRÉ & MR. WHITE – paires de mots par difficulté
  static Map<String, Map<String, List<String>>> get undercoverData =>
      activeData.undercoverData;

  /// PETIT BAC – catégories suggérées
  static List<String> get petitBacDefaultCategories =>
      activeData.petitBacDefaultCategories;

  /// TIME'S UP – mots par difficulté
  static Map<String, List<String>> get timesUpWords =>
      activeData.timesUpWords;

  /// SYNONYMES / MOTS INTERDITS (Taboo local) par difficulté
  static Map<String, Map<String, List<String>>> get synonymOrBanned =>
      activeData.synonymOrBanned;

  /// QUI EST LE PLUS SUSCEPTIBLE
  static Map<String, List<String>> get whoIsMostLikely =>
      activeData.whoIsMostLikely;

  /// VÉRITÉ OU DÉFI – vérités
  static Map<String, List<String>> get truths =>
      activeData.truths;

  /// VÉRITÉ OU DÉFI – défis
  static Map<String, List<String>> get dares =>
      activeData.dares;

  /// PILE OU FACE – questions
  static Map<String, List<String>> get coinFlipQuestions =>
      activeData.coinFlipQuestions;

  /// DILEMMES
  static Map<String, List<String>> get dilemmas =>
      activeData.dilemmas;

  /// PASSE L'OBJET – questions
  static Map<String, List<String>> get passTheObjectQuestions =>
      activeData.passTheObjectQuestions;

  /// CODENAMES – mots
  static List<String> get codenamesWords =>
      activeData.codenamesWords;

  /// CODENAMES – par difficulté
  static Map<String, List<String>> get codenamesByDifficulty =>
      activeData.codenamesByDifficulty;

  /// TABOO – mots par difficulté
  static Map<String, Map<String, List<String>>> get tabooWordsData =>
      activeData.tabooWordsData;

  /// BLANC MANGER COCO
  static Map<String, Map<String, List<String>>> get bmcData =>
      activeData.bmcData;

  /// LE JUGE – questions par difficulté
  static Map<String, List<String>> get judgeData =>
      activeData.judgeData;

  /// LE MENTEUR – anecdotes/prompts par difficulté
  static Map<String, List<String>> get liarData =>
      activeData.liarData;
}
