# -*- coding: utf-8 -*-
with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

# --- PART 1: FirebaseService ---
part1_start = None
part1_end = None
for i in range(2190, 2220):
    if 'static int getAiWordCountForGame(String gameType) {' in lines[i]:
        part1_start = i - 1
        break

for i in range(part1_start, part1_start + 250):
    if "deleteAiThemeHistory(String uid, String historyId) =>" in lines[i]:
        part1_end = i - 1
        break

assert part1_start is not None and part1_end is not None, f"Part 1 bounds error: {part1_start}, {part1_end}"
print(f"Part 1 found at {part1_start}:{part1_end}")

new_part1 = '''  /// Retourne le nombre idéal d'éléments générés selon le jeu
  static int getAiWordCountForGame(String gameType) {
    switch (gameType) {
      case 'Codenames':
        return 35; // 25 requis pour la grille + réserve
      case "Time's Up":
      case 'Pictionary':
      case 'Devine Tête':
        return 40;
      case 'Just One':
        return 20; // 13 cartes pour une partie complète + réserve
      case 'Infiltré & Mr. White':
        return 20; // 20 paires "MotCivil:MotInfiltré"
      case 'Taboo':
        return 25; // 25 cartes
      case 'Petit Bac':
      case 'La Patate Chaude':
      case 'Le Jeu des Catégories':
        return 20; // 20 catégories thématiques
      case 'Gribouillis':
        return 15; // 15 phrases de départ amusantes à dessiner
      case 'Cadavre Exquis':
        return 15; // 15 débuts de récits / univers inspirants
      case 'Le Dilemme':
        return 20; // 20 dilemmes au format "OptionA ou OptionB"
      case 'Action ou Vérité':
      case 'Jeu de la Pièce':
      case 'On se passe un objet rapidement':
      case 'Blanc Manger Coco':
      case 'Le Juge':
      case 'Le Menteur':
      case 'Qui Pourrait le Plus ?':
      case 'Synonyme ou Banni':
      case 'Le Roi des Mèmes':
        return 25;
      default:
        return 30;
    }
  }

  /// Retourne le nombre MINIMUM d'éléments requis pour que le jeu fonctionne sans accroc
  static int getMinAiWordCountForGame(String gameType) {
    switch (gameType) {
      case 'Codenames':
        return 25; // 25 requis pour remplir la grille 5x5
      case "Time's Up":
      case 'Devine Tête':
        return 20;
      case 'Just One':
        return 13;
      case 'Infiltré & Mr. White':
        return 10;
      case 'Taboo':
        return 15;
      case 'Petit Bac':
        return 6;
      case 'Gribouillis':
      case 'Cadavre Exquis':
        return 10;
      default:
        return 15;
    }
  }

  /// Retourne le nombre MAXIMUM d'éléments autorisés
  static int getMaxAiWordCountForGame(String gameType) {
    switch (gameType) {
      case 'Petit Bac':
        return 30;
      case 'Infiltré & Mr. White':
      case 'Taboo':
        return 50;
      case 'Codenames':
      case "Time's Up":
      case 'Devine Tête':
      case 'Pictionary':
        return 80;
      default:
        return 60;
    }
  }

  /// Instructions système personnalisées envoyées à la Cloud Function selon le jeu,
  /// supportant les thèmes multiples et le style/ton sélectionné.
  static String formatAiPromptForGame(
    String gameType,
    String userPrompt, {
    List<String>? themes,
    String? style,
  }) {
    final List<String> themeParts = [];
    if (themes != null && themes.isNotEmpty) {
      themeParts.addAll(themes);
    }
    if (userPrompt.trim().isNotEmpty) {
      themeParts.add(userPrompt.trim());
    }

    String combinedTheme = themeParts.isEmpty ? "Général et varié" : themeParts.join(" + ");
    if (themeParts.length > 1) {
      combinedTheme = "Mélange équilibré des thèmes suivants : $combinedTheme";
    }

    String styleInstruction = "";
    if (style != null && style.trim().isNotEmpty) {
      styleInstruction = " [Ambiance / Ton imposé : $style]";
    }

    final finalPrompt = "$combinedTheme$styleInstruction";

    switch (gameType) {
      case 'Infiltré & Mr. White':
        return "Génère des paires de mots proches au format 'MotCivil:MotInfiltré'. Thème : $finalPrompt";
      case 'Taboo':
        return "Génère des cartes Taboo au format 'MotCible:Interdit1,Interdit2,Interdit3,Interdit4,Interdit5'. Thème : $finalPrompt";
      case 'Petit Bac':
      case 'La Patate Chaude':
      case 'Le Jeu des Catégories':
        return "Génère des catégories originales et amusantes à faire deviner. Thème : $finalPrompt";
      case 'Gribouillis':
        return "Génère des phrases courtes, visuelles et loufoques à faire dessiner (ex: 'Un dinosaure qui mange une glace'). Thème : $finalPrompt";
      case 'Cadavre Exquis':
        return "Génère des phrases d'accroche ou univers d'écriture originaux. Thème : $finalPrompt";
      case 'Le Dilemme':
        return "Génère des dilemmes cornéliens au format 'OptionA ou OptionB' (ex: 'Pouvoir voler ou Être invisible'). Thème : $finalPrompt";
      case 'Action ou Vérité':
        return "Génère un mélange de défis (actions) et questions indiscrètes (vérités). Thème : $finalPrompt";
      case 'Jeu de la Pièce':
      case 'On se passe un objet rapidement':
        return "Génère des questions directes, amusantes et piquantes. Thème : $finalPrompt";
      case 'Blanc Manger Coco':
        return "Génère des phrases courtes à trou (contenant '_____') pour le jeu. Thème : $finalPrompt";
      case 'Le Juge':
        return "Génère des questions amusantes sur un joueur (utilise le tag '{player}'). Thème : $finalPrompt";
      case 'Qui Pourrait le Plus ?':
        return "Génère des situations courtes commençant par une action. Thème : $finalPrompt";
      case 'Le Roi des Mèmes':
        return "Génère des situations humoristiques et amorces de légendes de mèmes. Thème : $finalPrompt";
      default:
        return "Génère une liste de mots/expressions pour le jeu $gameType sur le thème : $finalPrompt";
    }
  }

  /// Enregistre un pack généré par l'IA directement dans Firestore
  Future<String> saveAiThemeToFirebase({
    required String uid,
    required String prompt,
    required String gameType,
    required List<String> words,
    String? title,
    String? existingDocId,
    List<String>? themes,
    String? style,
  }) async {
    final colRef = _db.collection('users').doc(uid).collection('ai_history');

    // Titre automatique généré si aucun titre fourni
    String autoTitle = title ?? '';
    if (autoTitle.trim().isEmpty) {
      if (prompt.trim().isNotEmpty) {
        autoTitle = prompt.trim();
        if (autoTitle.length > 28)
          autoTitle = "${autoTitle.substring(0, 28)}...";
      } else if (words.isNotEmpty) {
        autoTitle = "Pack ${words.take(2).join(', ')}";
      } else {
        autoTitle = "Thème $gameType";
      }
    }

    final data = <String, dynamic>{
      'title': autoTitle,
      'prompt': prompt,
      'gameType': gameType,
      'words': words,
      'itemCount': words.length,
      if (themes != null && themes.isNotEmpty) 'themes': themes,
      if (style != null && style.isNotEmpty) 'style': style,
    };

    if (existingDocId != null && existingDocId.isNotEmpty) {
      data['updatedAt'] = FieldValue.serverTimestamp();
      await colRef.doc(existingDocId).set(data, SetOptions(merge: true));
      return existingDocId;
    } else {
      data['createdAt'] = FieldValue.serverTimestamp();
      final docRef = await colRef.add(data);
      return docRef.id;
    }
  }

  /// Écoute en temps réel de l'historique Firebase filtré par jeu ou 'all'.
  /// Tri côté client par date pour s'affranchir de tout index composite Firestore manquant.
  Stream<List<AiThemeHistoryItem>> getAiHistoryStream(
    String uid, [
    String? gameType,
  ]) {
    final colRef = _db.collection('users').doc(uid).collection('ai_history');
    if (gameType != null && gameType.isNotEmpty && gameType != 'all') {
      return colRef.where('gameType', isEqualTo: gameType).snapshots().map((snap) {
        final items = snap.docs.map((doc) => AiThemeHistoryItem.fromDoc(doc)).toList();
        items.sort((a, b) => b.createdAt.compareTo(a.createdAt));
        return items;
      });
    }
    return colRef.snapshots().map((snap) {
      final items = snap.docs.map((doc) => AiThemeHistoryItem.fromDoc(doc)).toList();
      items.sort((a, b) => b.createdAt.compareTo(a.createdAt));
      return items;
    });
  }

  /// Suppression d'un thème sur Firebase
  Future<void> deleteAiThemeFromFirebase(String uid, String docId) async {
    await _db
        .collection('users')
        .doc(uid)
        .collection('ai_history')
        .doc(docId)
        .delete();
  }

  /// Sauvegarde ou met à jour un pack IA dans l'historique de l'utilisateur (rétro-compatibilité)
  Future<String> saveAiThemeHistory({
    required String uid,
    required String prompt,
    required String gameType,
    required List<String> words,
    String? title,
    String? existingId,
  }) => saveAiThemeToFirebase(
    uid: uid,
    prompt: prompt,
    gameType: gameType,
    words: words,
    title: title,
    existingDocId: existingId,
  );

  /// Récupère le flux d'historique filtré pour un utilisateur et optionnellement par jeu (rétro-compatibilité)
  Stream<List<AiThemeHistoryItem>> getAiThemeHistoryStream(
    String uid, {
    String? gameType,
  }) => getAiHistoryStream(uid, gameType);

'''

lines = lines[:part1_start] + [new_part1] + lines[part1_end:]
print("Part 1 replaced successfully!")

# --- PART 2: State variables in _CreateGameScreenState ---
content = ''.join(lines)
old_var = """  final TextEditingController _aiInstructionsController =
      TextEditingController();"""
assert old_var in content, "old_var not found!"

new_var = """  final TextEditingController _aiInstructionsController =
      TextEditingController();
  int? _customAiWordCount;
  final Set<String> _selectedAiThemes = {};
  String? _selectedAiStyle;

  static const List<String> _popularAiThemes = [
    "🎬 Cinéma & Séries",
    "🎮 Gaming & Jeux",
    "🍕 Cuisine & Food",
    "🌍 Voyage & Pays",
    "🦸 Super-héros & Comics",
    "🐾 Animaux & Nature",
    "🚀 Science-Fiction",
    "📚 Histoire & Mythes",
    "🎭 Humour & Absurde",
    "🎵 Musique & Pop",
    "🎉 Années 80 / 90",
    "🧙 Fantasy & Magie",
  ];

  static const List<String> _aiStylesList = [
    "🎉 Fun & Soirée",
    "🧠 Culture & Défi",
    "👨‍👩‍👧‍👦 Famille & Tout Public",
    "🌶️ Piquant & Insolite",
  ];"""

content = content.replace(old_var, new_var, 1)
print("Part 2 state variables added!")

# --- PART 3: AI triggers in _createGameForFriends & _startMatchmaking ---
old_trigger = """    List<String>? preGeneratedAiWords = _selectedAiWords;
    if (preGeneratedAiWords == null &&
        playerState.isPremium &&
        _aiSupportedGames.contains(_selectedGame) &&
        _aiInstructionsController.text.trim().isNotEmpty) {
      setState(() => _isAiLoading = true);
      try {
        final promptText = _aiInstructionsController.text.trim();
        final formattedPrompt = FirebaseService.formatAiPromptForGame(
          _selectedGame,
          promptText,
        );
        final defaultCount = FirebaseService.getAiWordCountForGame(
          _selectedGame,
        );
        preGeneratedAiWords = await FirebaseService.generateAiWords(
          instructions: formattedPrompt,
          count: defaultCount,
          gameType: _selectedGame,
        );
      } catch (e) {
        print("Erreur génération IA: $e");
      } finally {
        if (mounted) setState(() => _isAiLoading = false);
      }
    }"""

new_trigger = """    List<String>? preGeneratedAiWords = _selectedAiWords;
    if (preGeneratedAiWords == null &&
        playerState.isPremium &&
        _aiSupportedGames.contains(_selectedGame) &&
        (_aiInstructionsController.text.trim().isNotEmpty || _selectedAiThemes.isNotEmpty)) {
      setState(() => _isAiLoading = true);
      try {
        final promptText = _aiInstructionsController.text.trim();
        final formattedPrompt = FirebaseService.formatAiPromptForGame(
          _selectedGame,
          promptText,
          themes: _selectedAiThemes.toList(),
          style: _selectedAiStyle,
        );
        final count = _customAiWordCount ??
            FirebaseService.getAiWordCountForGame(_selectedGame);
        preGeneratedAiWords = await FirebaseService.generateAiWords(
          instructions: formattedPrompt,
          count: count,
          gameType: _selectedGame,
        );
      } catch (e) {
        print("Erreur génération IA: $e");
      } finally {
        if (mounted) setState(() => _isAiLoading = false);
      }
    }"""

assert content.count(old_trigger) == 2, f"Expected 2 triggers, found {content.count(old_trigger)}"
content = content.replace(old_trigger, new_trigger)
print("Part 3 triggers updated!")

# --- PART 4: _openAiHistorySheet ---
lines = content.splitlines(True)
part4_start = None
part4_end = None
for i in range(23800, len(lines)):
    if "void _openAiHistorySheet(BuildContext context, String uid) {" in lines[i]:
        part4_start = i - 1
        break

for i in range(part4_start, part4_start + 300):
    if "void _openEditDialog(" in lines[i]:
        part4_end = i - 1
        break

assert part4_start is not None and part4_end is not None, f"Part 4 bounds error: {part4_start}, {part4_end}"
print(f"Part 4 found at {part4_start}:{part4_end}")

new_part4 = '''  /// Ouvre l'historique Firebase dans une bottom sheet
  void _openAiHistorySheet(BuildContext context, String uid) {
    String historyFilter = _selectedGame; // 'all' or specific game
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: const Color(0xFF141422),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      builder: (ctx) {
        return StatefulBuilder(
          builder: (context, setSheetState) {
            return SizedBox(
              height: MediaQuery.of(context).size.height * 0.88,
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
                      border: const Border(bottom: BorderSide(color: Colors.white12)),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                const Icon(Icons.history_rounded, color: Colors.cyanAccent, size: 22),
                                const SizedBox(width: 8),
                                const Text(
                                  "Historique des thèmes IA",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            IconButton(
                              icon: const Icon(Icons.close, color: Colors.white70),
                              onPressed: () => Navigator.pop(ctx),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        // Filtres : "Ce jeu" vs "Tous les jeux"
                        Row(
                          children: [
                            Expanded(
                              child: GestureDetector(
                                onTap: () => setSheetState(() => historyFilter = _selectedGame),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(vertical: 8),
                                  decoration: BoxDecoration(
                                    color: historyFilter == _selectedGame
                                        ? Colors.cyanAccent.withOpacity(0.2)
                                        : Colors.white.withOpacity(0.05),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: historyFilter == _selectedGame
                                          ? Colors.cyanAccent
                                          : Colors.white12,
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Pour $_selectedGame",
                                      style: TextStyle(
                                        color: historyFilter == _selectedGame
                                            ? Colors.cyanAccent
                                            : Colors.white60,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Expanded(
                              child: GestureDetector(
                                onTap: () => setSheetState(() => historyFilter = 'all'),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(vertical: 8),
                                  decoration: BoxDecoration(
                                    color: historyFilter == 'all'
                                        ? Colors.cyanAccent.withOpacity(0.2)
                                        : Colors.white.withOpacity(0.05),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: historyFilter == 'all'
                                          ? Colors.cyanAccent
                                          : Colors.white12,
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Tous les jeux",
                                      style: TextStyle(
                                        color: historyFilter == 'all'
                                            ? Colors.cyanAccent
                                            : Colors.white60,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: StreamBuilder<List<AiThemeHistoryItem>>(
                      stream: _firebaseService.getAiHistoryStream(
                        uid,
                        historyFilter,
                      ),
                      builder: (context, snapshot) {
                        if (!snapshot.hasData) {
                          return const Center(child: CircularProgressIndicator());
                        }
                        final items = snapshot.data ?? [];
                        if (items.isEmpty) {
                          return Center(
                            child: Padding(
                              padding: const EdgeInsets.all(24.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  const Icon(Icons.auto_awesome, size: 48, color: Colors.white24),
                                  const SizedBox(height: 12),
                                  Text(
                                    historyFilter == 'all'
                                        ? "Aucun thème IA sauvegardé sur votre compte."
                                        : "Aucun thème sauvegardé pour $_selectedGame.",
                                    style: const TextStyle(color: Colors.white54, fontSize: 14),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          );
                        }

                        return ListView.builder(
                          padding: const EdgeInsets.all(16),
                          itemCount: items.length,
                          itemBuilder: (context, index) {
                            final item = items[index];
                            final isSelected = _activeAiDocId == item.id;

                            return Container(
                              margin: const EdgeInsets.only(bottom: 12),
                              padding: const EdgeInsets.all(14),
                              decoration: BoxDecoration(
                                color: isSelected
                                    ? Colors.deepPurple.withOpacity(0.35)
                                    : const Color(0xFF1E1E2E),
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color: isSelected
                                      ? Colors.amberAccent
                                      : Colors.white12,
                                  width: isSelected ? 2 : 1,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              item.title,
                                              style: const TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15,
                                              ),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            const SizedBox(height: 4),
                                            Row(
                                              children: [
                                                Container(
                                                  padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                                  decoration: BoxDecoration(
                                                    color: Colors.white.withOpacity(0.08),
                                                    borderRadius: BorderRadius.circular(6),
                                                  ),
                                                  child: Text(
                                                    item.gameType,
                                                    style: const TextStyle(color: Colors.cyanAccent, fontSize: 10, fontWeight: FontWeight.bold),
                                                  ),
                                                ),
                                                const SizedBox(width: 6),
                                                Container(
                                                  padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                                  decoration: BoxDecoration(
                                                    color: Colors.amber.withOpacity(0.12),
                                                    borderRadius: BorderRadius.circular(6),
                                                  ),
                                                  child: Text(
                                                    "${item.words.length} éléments",
                                                    style: const TextStyle(color: Colors.amberAccent, fontSize: 10, fontWeight: FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      IconButton(
                                        icon: const Icon(
                                          Icons.delete_outline,
                                          size: 20,
                                          color: Colors.redAccent,
                                        ),
                                        onPressed: () => _firebaseService.deleteAiThemeFromFirebase(uid, item.id),
                                        visualDensity: VisualDensity.compact,
                                      ),
                                    ],
                                  ),
                                  if (item.prompt.isNotEmpty) ...[
                                    const SizedBox(height: 6),
                                    Text(
                                      "Prompt : \\"${item.prompt}\\"",
                                      style: const TextStyle(
                                        color: Colors.white54,
                                        fontSize: 12,
                                        fontStyle: FontStyle.italic,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                  const SizedBox(height: 8),
                                  Wrap(
                                    spacing: 6,
                                    runSpacing: 4,
                                    children: item.words.take(6).map((w) {
                                      return Container(
                                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.06),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: Text(
                                          w,
                                          style: const TextStyle(color: Colors.white70, fontSize: 11),
                                        ),
                                      );
                                    }).toList(),
                                  ),
                                  const SizedBox(height: 12),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: ElevatedButton.icon(
                                          icon: const Icon(Icons.check_circle_rounded, size: 16),
                                          label: const Text("UTILISER", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.green[700],
                                            foregroundColor: Colors.white,
                                            padding: const EdgeInsets.symmetric(vertical: 8),
                                          ),
                                          onPressed: () {
                                            setState(() {
                                              _selectedAiWords = List.from(item.words);
                                              _activeAiThemeTitle = item.title;
                                              _activeAiDocId = item.id;
                                              _aiInstructionsController.text = item.prompt;
                                            });
                                            Navigator.pop(ctx);
                                            ScaffoldMessenger.of(context).showSnackBar(
                                              SnackBar(
                                                content: Text("✨ Pack '${item.title}' activé (${item.words.length} éléments) !"),
                                                backgroundColor: Colors.green[800],
                                                duration: const Duration(seconds: 2),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                      const SizedBox(width: 6),
                                      Expanded(
                                        child: ElevatedButton.icon(
                                          icon: const Icon(Icons.merge_type_rounded, size: 16),
                                          label: const Text("FUSIONNER", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.purple[700],
                                            foregroundColor: Colors.white,
                                            padding: const EdgeInsets.symmetric(vertical: 8),
                                          ),
                                          onPressed: () {
                                            setState(() {
                                              final existing = _selectedAiWords ?? [];
                                              final Set<String> merged = {...existing, ...item.words};
                                              _selectedAiWords = merged.toList();
                                              _activeAiThemeTitle = _activeAiThemeTitle != null
                                                  ? "$_activeAiThemeTitle + ${item.title}"
                                                  : item.title;
                                            });
                                            Navigator.pop(ctx);
                                            ScaffoldMessenger.of(context).showSnackBar(
                                              SnackBar(
                                                content: Text("✨ Thèmes fusionnés ! Le pack actif contient désormais ${_selectedAiWords!.length} éléments."),
                                                backgroundColor: Colors.deepPurple,
                                                duration: const Duration(seconds: 3),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                      const SizedBox(width: 6),
                                      IconButton(
                                        icon: const Icon(Icons.edit_note, size: 22, color: Colors.cyanAccent),
                                        tooltip: "Modifier / Compléter",
                                        onPressed: () => _openEditDialog(context, uid, item),
                                        visualDensity: VisualDensity.compact,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
'''

lines = lines[:part4_start] + [new_part4] + lines[part4_end:]
print("Part 4 replaced successfully!")

# --- PART 5: AI Card in build() ---
part5_start = None
part5_end = None
for i in range(len(lines)):
    if 'if (_aiSupportedGames.contains(_selectedGame)) ...[' in lines[i]:
        part5_start = i
        break

for i in range(part5_start, len(lines)):
    if "if (_selectedGame == 'Gribouillis') ...[" in lines[i]:
        part5_end = i
        break

assert part5_start is not None and part5_end is not None, f"Part 5 bounds error: {part5_start}, {part5_end}"
print(f"Part 5 found at {part5_start}:{part5_end}")

new_part5 = '''                    if (_aiSupportedGames.contains(_selectedGame)) ...[
                      Consumer<PlayerState>(
                        builder: (ctx, ps, _) {
                          if (!ps.isPremium) return const SizedBox.shrink();

                          final int minCount = FirebaseService.getMinAiWordCountForGame(_selectedGame);
                          final int maxCount = FirebaseService.getMaxAiWordCountForGame(_selectedGame);
                          final int defaultCount = FirebaseService.getAiWordCountForGame(_selectedGame);
                          final int currentCount = (_customAiWordCount ?? defaultCount).clamp(minCount, maxCount);

                          return Container(
                            margin: const EdgeInsets.symmetric(vertical: 14),
                            padding: const EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  const Color(0xFF1E1B4B).withOpacity(0.85),
                                  const Color(0xFF14142B).withOpacity(0.95),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              borderRadius: BorderRadius.circular(18),
                              border: Border.all(
                                color: Colors.amberAccent.withOpacity(0.65),
                                width: 1.5,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.amber.withOpacity(0.12),
                                  blurRadius: 12,
                                  offset: const Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // EN-TÊTE DU MODULE IA
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.all(6),
                                          decoration: BoxDecoration(
                                            color: Colors.amber.withOpacity(0.15),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          child: const Icon(
                                            Icons.auto_awesome,
                                            color: Colors.amberAccent,
                                            size: 20,
                                          ),
                                        ),
                                        const SizedBox(width: 10),
                                        Text(
                                          "Génération IA : $_selectedGame",
                                          style: const TextStyle(
                                            color: Colors.amberAccent,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    TextButton.icon(
                                      icon: const Icon(
                                        Icons.history_rounded,
                                        size: 18,
                                        color: Colors.cyanAccent,
                                      ),
                                      label: const Text(
                                        "Historique",
                                        style: TextStyle(
                                          color: Colors.cyanAccent,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      ),
                                      style: TextButton.styleFrom(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 8,
                                          vertical: 4,
                                        ),
                                        visualDensity: VisualDensity.compact,
                                      ),
                                      onPressed: () => _openAiHistorySheet(
                                        context,
                                        ps.userId ?? widget.playerId,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 12),

                                // SÉLECTEUR MULTI-THÈMES
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      "Mélanger plusieurs thèmes :",
                                      style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    if (_selectedAiThemes.isNotEmpty)
                                      Container(
                                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                                        decoration: BoxDecoration(
                                          color: Colors.amber.withOpacity(0.2),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Text(
                                          "✨ ${_selectedAiThemes.length} combiné(s)",
                                          style: const TextStyle(
                                            color: Colors.amberAccent,
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                  ],
                                ),
                                const SizedBox(height: 6),
                                SizedBox(
                                  height: 38,
                                  child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: _popularAiThemes.length,
                                    itemBuilder: (ctx, i) {
                                      final theme = _popularAiThemes[i];
                                      final isSelected = _selectedAiThemes.contains(theme);
                                      return Padding(
                                        padding: const EdgeInsets.only(right: 6),
                                        child: FilterChip(
                                          selected: isSelected,
                                          label: Text(
                                            theme,
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: isSelected ? Colors.amberAccent : Colors.white70,
                                              fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                                            ),
                                          ),
                                          backgroundColor: Colors.white.withOpacity(0.06),
                                          selectedColor: Colors.amber.withOpacity(0.2),
                                          checkmarkColor: Colors.amberAccent,
                                          side: BorderSide(
                                            color: isSelected ? Colors.amberAccent : Colors.white12,
                                          ),
                                          onSelected: (val) {
                                            setState(() {
                                              if (val) {
                                                _selectedAiThemes.add(theme);
                                              } else {
                                                _selectedAiThemes.remove(theme);
                                              }
                                            });
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                const SizedBox(height: 12),

                                // SÉLECTEUR DU NOMBRE D'ÉLÉMENTS
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Nombre d'éléments :",
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        Text(
                                          "Min requis : $minCount | Recommandé : $defaultCount",
                                          style: const TextStyle(color: Colors.white38, fontSize: 10),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        IconButton(
                                          icon: const Icon(Icons.remove_circle_outline, color: Colors.amberAccent, size: 20),
                                          visualDensity: VisualDensity.compact,
                                          onPressed: currentCount > minCount
                                              ? () => setState(() => _customAiWordCount = currentCount - 5 < minCount ? minCount : currentCount - 5)
                                              : null,
                                        ),
                                        Container(
                                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                                          decoration: BoxDecoration(
                                            color: Colors.amber.withOpacity(0.15),
                                            borderRadius: BorderRadius.circular(8),
                                            border: Border.all(color: Colors.amberAccent.withOpacity(0.5)),
                                          ),
                                          child: Text(
                                            "$currentCount",
                                            style: const TextStyle(
                                              color: Colors.amberAccent,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        IconButton(
                                          icon: const Icon(Icons.add_circle_outline, color: Colors.amberAccent, size: 20),
                                          visualDensity: VisualDensity.compact,
                                          onPressed: currentCount < maxCount
                                              ? () => setState(() => _customAiWordCount = currentCount + 5 > maxCount ? maxCount : currentCount + 5)
                                              : null,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Slider(
                                  value: currentCount.toDouble(),
                                  min: minCount.toDouble(),
                                  max: maxCount.toDouble(),
                                  divisions: (maxCount - minCount) ~/ 5 > 0 ? (maxCount - minCount) ~/ 5 : 5,
                                  activeColor: Colors.amberAccent,
                                  inactiveColor: Colors.white12,
                                  onChanged: (v) {
                                    setState(() {
                                      _customAiWordCount = v.toInt();
                                    });
                                  },
                                ),

                                // SÉLECTEUR DE STYLE / AMBIANCE
                                const Text(
                                  "Ambiance / Tonalité de jeu :",
                                  style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(height: 6),
                                Wrap(
                                  spacing: 6,
                                  runSpacing: 6,
                                  children: _aiStylesList.map((st) {
                                    final isSelected = _selectedAiStyle == st;
                                    return ChoiceChip(
                                      selected: isSelected,
                                      label: Text(
                                        st,
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: isSelected ? Colors.cyanAccent : Colors.white70,
                                        ),
                                      ),
                                      backgroundColor: Colors.white.withOpacity(0.06),
                                      selectedColor: Colors.cyanAccent.withOpacity(0.2),
                                      side: BorderSide(
                                        color: isSelected ? Colors.cyanAccent : Colors.white12,
                                      ),
                                      onSelected: (val) {
                                        setState(() {
                                          _selectedAiStyle = val ? st : null;
                                        });
                                      },
                                    );
                                  }).toList(),
                                ),
                                const SizedBox(height: 10),

                                // CHAMP DE TEXTE LIBRE
                                TextField(
                                  controller: _aiInstructionsController,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                  decoration: InputDecoration(
                                    labelText: "Précisions ou idées supplémentaires (optionnel)",
                                    labelStyle: const TextStyle(fontSize: 12),
                                    hintText: _selectedAiThemes.isEmpty
                                        ? "ex: Mythologie grecque, Objets insolites, Pirates..."
                                        : "ex: Pas d'animaux dangereux, uniquement des films cultes...",
                                    hintStyle: const TextStyle(
                                      color: Colors.white30,
                                      fontSize: 12,
                                    ),
                                    filled: true,
                                    fillColor: Colors.black.withOpacity(0.35),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    suffixIcon: _aiInstructionsController.text.isNotEmpty
                                        ? IconButton(
                                            icon: const Icon(Icons.clear, size: 16),
                                            onPressed: () => setState(() => _aiInstructionsController.clear()),
                                          )
                                        : null,
                                  ),
                                  maxLines: 2,
                                  onChanged: (_) => setState(() {}),
                                ),
                                const SizedBox(height: 12),

                                // BOUTON DE GÉNÉRATION DIRECTE
                                Row(
                                  children: [
                                    Expanded(
                                      child: ElevatedButton.icon(
                                        icon: _isAiLoading
                                            ? const SizedBox(
                                                width: 16,
                                                height: 16,
                                                child: CircularProgressIndicator(
                                                  strokeWidth: 2,
                                                  color: Colors.black,
                                                ),
                                              )
                                            : const Icon(
                                                Icons.bolt_rounded,
                                                color: Colors.black,
                                              ),
                                        label: Text(
                                          _isAiLoading
                                              ? "Génération en cours..."
                                              : "Générer avec l'IA ($currentCount éléments)",
                                          style: const TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.amberAccent,
                                          padding: const EdgeInsets.symmetric(vertical: 13),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                        ),
                                        onPressed: _isAiLoading ||
                                                (_aiInstructionsController.text.trim().isEmpty &&
                                                    _selectedAiThemes.isEmpty)
                                            ? null
                                            : () async {
                                                final prompt = _aiInstructionsController.text.trim();
                                                setState(() => _isAiLoading = true);
                                                try {
                                                  final formattedPrompt = FirebaseService.formatAiPromptForGame(
                                                    _selectedGame,
                                                    prompt,
                                                    themes: _selectedAiThemes.toList(),
                                                    style: _selectedAiStyle,
                                                  );
                                                  final wordCount = currentCount;
                                                  final generated = await FirebaseService.generateAiWords(
                                                    instructions: formattedPrompt,
                                                    count: wordCount,
                                                    gameType: _selectedGame,
                                                  );
                                                  if (generated.isNotEmpty) {
                                                    String autoTitle = prompt;
                                                    if (autoTitle.isEmpty) {
                                                      autoTitle = _selectedAiThemes.isNotEmpty
                                                          ? _selectedAiThemes.join(', ')
                                                          : "Pack IA $_selectedGame";
                                                    }
                                                    if (autoTitle.length > 25) {
                                                      autoTitle = "${autoTitle.substring(0, 25)}...";
                                                    }

                                                    final docId = await _firebaseService.saveAiThemeToFirebase(
                                                      uid: ps.userId ?? widget.playerId,
                                                      prompt: prompt,
                                                      gameType: _selectedGame,
                                                      words: generated,
                                                      title: autoTitle,
                                                      themes: _selectedAiThemes.toList(),
                                                      style: _selectedAiStyle,
                                                    );

                                                    setState(() {
                                                      _selectedAiWords = generated;
                                                      _activeAiThemeTitle = autoTitle;
                                                      _activeAiDocId = docId;
                                                    });

                                                    if (mounted) {
                                                      ScaffoldMessenger.of(context).showSnackBar(
                                                        SnackBar(
                                                          content: Text(
                                                            "✨ ${generated.length} éléments générés et sauvegardés !",
                                                          ),
                                                          backgroundColor: Colors.green[800],
                                                        ),
                                                      );
                                                    }
                                                  }
                                                } catch (e) {
                                                  if (mounted) {
                                                    ScaffoldMessenger.of(context).showSnackBar(
                                                      SnackBar(
                                                        content: Text("Erreur IA: $e"),
                                                        backgroundColor: Colors.red,
                                                      ),
                                                    );
                                                  }
                                                } finally {
                                                  if (mounted) setState(() => _isAiLoading = false);
                                                }
                                              },
                                      ),
                                    ),
                                  ],
                                ),

                                // INDICATEUR DU PACK ACTUELLEMENT ACTIF
                                if (_selectedAiWords != null && _selectedAiWords!.isNotEmpty) ...[
                                  const SizedBox(height: 12),
                                  Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      color: Colors.green.withOpacity(0.15),
                                      borderRadius: BorderRadius.circular(12),
                                      border: Border.all(
                                        color: Colors.greenAccent.withOpacity(0.4),
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        const Icon(
                                          Icons.check_circle,
                                          color: Colors.greenAccent,
                                          size: 20,
                                        ),
                                        const SizedBox(width: 8),
                                        Expanded(
                                          child: Text(
                                            "Pack actif : ${_activeAiThemeTitle ?? 'Thème personnalisé'} (${_selectedAiWords!.length} éléments)",
                                            style: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                            ),
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        IconButton(
                                          icon: const Icon(
                                            Icons.close,
                                            color: Colors.white54,
                                            size: 18,
                                          ),
                                          padding: EdgeInsets.zero,
                                          constraints: const BoxConstraints(),
                                          tooltip: "Désactiver ce pack",
                                          onPressed: () {
                                            setState(() {
                                              _selectedAiWords = null;
                                              _activeAiThemeTitle = null;
                                              _activeAiDocId = null;
                                            });
                                          },
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ],
                            ),
                          );
                        },
                      ),
                    ],
'''

lines = lines[:part5_start] + [new_part5] + lines[part5_end:]
print("Part 5 replaced successfully!")

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.writelines(lines)
print("Saved lib/amis.dart successfully!")
