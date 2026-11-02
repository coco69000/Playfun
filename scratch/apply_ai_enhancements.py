# -*- coding: utf-8 -*-
with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Update FirebaseService methods
idx_service = content.find('static int getAiWordCountForGame(String gameType) {')
assert idx_service != -1, 'getAiWordCountForGame not found!'

# Find end of getAiThemeHistoryStream
end_marker = "  /// Supprime une entr"
idx_end = content.find(end_marker, idx_service)
assert idx_end != -1, 'deleteAiThemeHistory not found!'

new_service_code = """  /// Retourne le nombre idéal d'éléments générés selon le jeu
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
    Query query = _db.collection('users').doc(uid).collection('ai_history');
    if (gameType != null && gameType.isNotEmpty && gameType != 'all') {
      query = query.where('gameType', isEqualTo: gameType);
    }
    return query.snapshots().map((snap) {
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

"""

content = content[:idx_service] + new_service_code + content[idx_end:]
print('Updated FirebaseService successfully!')

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(content)

