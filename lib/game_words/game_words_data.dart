// lib/game_words/game_words_data.dart
// Modèle de données unifié pour le contenu textuel des jeux en multilingue

class GameWordsLanguageData {
  final Map<String, List<String>> devineTeteByDifficulty;
  final Map<String, Map<String, List<String>>> devineTeteCategories;
  final Map<String, List<String>> pictionaryWords;
  final Map<String, List<String>> justOneWords;
  final Map<String, Map<String, List<String>>> hotPotatoCategories;
  final List<String> hotPotatoGages;
  final Map<String, Map<String, List<String>>> undercoverData;
  final List<String> petitBacDefaultCategories;
  final Map<String, List<String>> timesUpWords;
  final Map<String, Map<String, List<String>>> synonymOrBanned;
  final Map<String, List<String>> whoIsMostLikely;
  final Map<String, List<String>> truths;
  final Map<String, List<String>> dares;
  final Map<String, List<String>> coinFlipQuestions;
  final Map<String, List<String>> dilemmas;
  final Map<String, List<String>> passTheObjectQuestions;
  final List<String> codenamesWords;
  final Map<String, List<String>> codenamesByDifficulty;
  final Map<String, Map<String, List<String>>> tabooWordsData;
  final Map<String, Map<String, List<String>>> bmcData;
  final Map<String, List<String>> judgeData;
  final Map<String, List<String>> liarData;

  const GameWordsLanguageData({
    required this.devineTeteByDifficulty,
    required this.devineTeteCategories,
    required this.pictionaryWords,
    required this.justOneWords,
    required this.hotPotatoCategories,
    required this.hotPotatoGages,
    required this.undercoverData,
    required this.petitBacDefaultCategories,
    required this.timesUpWords,
    required this.synonymOrBanned,
    required this.whoIsMostLikely,
    required this.truths,
    required this.dares,
    required this.coinFlipQuestions,
    required this.dilemmas,
    required this.passTheObjectQuestions,
    required this.codenamesWords,
    required this.codenamesByDifficulty,
    required this.tabooWordsData,
    required this.bmcData,
    required this.judgeData,
    required this.liarData,
  });
}
