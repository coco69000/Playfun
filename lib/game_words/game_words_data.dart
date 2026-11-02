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

  /// Copie avec remplacement des contenus des jeux traduits dans des langues supplémentaires.
  GameWordsLanguageData copyWith({
    Map<String, List<String>>? devineTeteByDifficulty,
    Map<String, Map<String, List<String>>>? devineTeteCategories,
    Map<String, List<String>>? pictionaryWords,
    Map<String, List<String>>? justOneWords,
    Map<String, Map<String, List<String>>>? hotPotatoCategories,
    List<String>? hotPotatoGages,
    Map<String, Map<String, List<String>>>? undercoverData,
    List<String>? petitBacDefaultCategories,
    Map<String, List<String>>? timesUpWords,
    Map<String, Map<String, List<String>>>? synonymOrBanned,
    Map<String, List<String>>? whoIsMostLikely,
    Map<String, List<String>>? truths,
    Map<String, List<String>>? dares,
    Map<String, List<String>>? coinFlipQuestions,
    Map<String, List<String>>? dilemmas,
    Map<String, List<String>>? passTheObjectQuestions,
    List<String>? codenamesWords,
    Map<String, List<String>>? codenamesByDifficulty,
    Map<String, Map<String, List<String>>>? tabooWordsData,
    Map<String, Map<String, List<String>>>? bmcData,
    Map<String, List<String>>? judgeData,
    Map<String, List<String>>? liarData,
  }) {
    return GameWordsLanguageData(
      devineTeteByDifficulty: devineTeteByDifficulty ?? this.devineTeteByDifficulty,
      devineTeteCategories: devineTeteCategories ?? this.devineTeteCategories,
      pictionaryWords: pictionaryWords ?? this.pictionaryWords,
      justOneWords: justOneWords ?? this.justOneWords,
      hotPotatoCategories: hotPotatoCategories ?? this.hotPotatoCategories,
      hotPotatoGages: hotPotatoGages ?? this.hotPotatoGages,
      undercoverData: undercoverData ?? this.undercoverData,
      petitBacDefaultCategories: petitBacDefaultCategories ?? this.petitBacDefaultCategories,
      timesUpWords: timesUpWords ?? this.timesUpWords,
      synonymOrBanned: synonymOrBanned ?? this.synonymOrBanned,
      whoIsMostLikely: whoIsMostLikely ?? this.whoIsMostLikely,
      truths: truths ?? this.truths,
      dares: dares ?? this.dares,
      coinFlipQuestions: coinFlipQuestions ?? this.coinFlipQuestions,
      dilemmas: dilemmas ?? this.dilemmas,
      passTheObjectQuestions: passTheObjectQuestions ?? this.passTheObjectQuestions,
      codenamesWords: codenamesWords ?? this.codenamesWords,
      codenamesByDifficulty: codenamesByDifficulty ?? this.codenamesByDifficulty,
      tabooWordsData: tabooWordsData ?? this.tabooWordsData,
      bmcData: bmcData ?? this.bmcData,
      judgeData: judgeData ?? this.judgeData,
      liarData: liarData ?? this.liarData,
    );
  }
}

