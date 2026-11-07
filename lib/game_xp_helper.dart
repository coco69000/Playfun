/// Helper for calculating diversified XP gains based on game-specific actions,
/// player achievements, scores, and special conditions across all games.
class GameXpResult {
  final int totalXp;
  final List<String> breakdown;

  const GameXpResult({
    required this.totalXp,
    required this.breakdown,
  });
}

class GameXpHelper {
  /// Calcule un gain d'XP riche et diversifié en fonction du jeu,
  /// des actions effectuées, du score et des conditions spécifiques.
  static GameXpResult calculateXp({
    required String gameName,
    required bool isWin,
    required String playerId,
    required Map<String, dynamic> gameData,
    bool isPremium = false,
  }) {
    int total = 0;
    final List<String> breakdown = [];

    // 1. PARTICIPATION DE BASE & FAIR-PLAY (Fin de partie sans abandon)
    total += 20;
    breakdown.add("Fair-play & Participation: +20 XP");

    // 2. VICTOIRE
    if (isWin) {
      total += 50;
      breakdown.add("Victoire: +50 XP");
    }

    // Extraction des données du joueur
    final players = Map<String, dynamic>.from(gameData['players'] ?? {});
    final playerData = players[playerId] is Map ? players[playerId] as Map<String, dynamic> : {};
    final int playerScore = (playerData['score'] as num?)?.toInt() ?? 0;

    // 3. LOGIQUE DIVERSIFIÉE SPÉCIFIQUE À CHAQUE JEU
    switch (gameName) {
      case 'Uno':
        if (isWin) {
          total += 25;
          breakdown.add("Maître du Uno: +25 XP");
        }
        final unoDeck = gameData['unoPlayerHands'] is Map ? gameData['unoPlayerHands'] as Map<String, dynamic> : {};
        int otherCardsCount = 0;
        unoDeck.forEach((pId, hand) {
          if (pId != playerId && hand is List) {
            otherCardsCount += hand.length;
          }
        });
        if (otherCardsCount >= 10 && isWin) {
          total += 20;
          breakdown.add("Victoire Écrasante (+10 cartes adverses): +20 XP");
        }
        break;

      case 'Poker':
        final chipsMap = gameData['pokerChips'] is Map ? gameData['pokerChips'] as Map<String, dynamic> : {};
        final int chips = (chipsMap[playerId] as num?)?.toInt() ?? 0;
        if (chips >= 5000) {
          total += 40;
          breakdown.add("High Roller (5 000+ jetons): +40 XP");
        } else if (chips >= 3000) {
          total += 25;
          breakdown.add("Gros Tapis (3 000+ jetons): +25 XP");
        } else if (chips > 1500) {
          total += 15;
          breakdown.add("Bénéfice à la Table: +15 XP");
        }
        break;

      case 'Yams':
        final yScores = gameData['yamsScores'] is Map ? gameData['yamsScores'] as Map<String, dynamic> : {};
        final int finalScore = (yScores[playerId] as num?)?.toInt() ?? playerScore;
        if (finalScore >= 250) {
          total += 45;
          breakdown.add("Score Légendaire (250+ pts): +45 XP");
        } else if (finalScore >= 200) {
          total += 30;
          breakdown.add("Grand Maître des Dés (200+ pts): +30 XP");
        } else if (finalScore >= 140) {
          total += 20;
          breakdown.add("Excellente Feuille (140+ pts): +20 XP");
        } else if (finalScore >= 100) {
          total += 10;
          breakdown.add("Feuille Réussie (100+ pts): +10 XP");
        }
        break;

      case 'Blokus':
        if (isWin) {
          total += 30;
          breakdown.add("Stratège du Plateau: +30 XP");
        }
        final blokusPlaced = (gameData['blokusPlacedCount'] as Map<String, dynamic>?)?[playerId];
        final int placed = (blokusPlaced as num?)?.toInt() ?? 0;
        if (placed >= 21) {
          total += 50;
          breakdown.add("Architecte Parfait (21 pièces posées): +50 XP");
        } else if (placed >= 15) {
          total += 20;
          breakdown.add("Territoire Étendu (15+ pièces): +20 XP");
        }
        break;

      case 'Zéro Pointé':
        // À Zéro Pointé, le score le plus bas l'emporte !
        final zScores = gameData['zeroPointeScores'] is Map ? gameData['zeroPointeScores'] as Map<String, dynamic> : {};
        final int score = (zScores[playerId] as num?)?.toInt() ?? playerScore;
        if (score < 0) {
          total += 40;
          breakdown.add("Score Négatif Parfait: +40 XP");
        } else if (score <= 10) {
          total += 25;
          breakdown.add("Contrôle du Zéro (<= 10 pts): +25 XP");
        } else if (score <= 25) {
          total += 15;
          breakdown.add("Bonne Maîtrise: +15 XP");
        }
        break;

      case 'Loup-Garou':
        final roles = gameData['playerRoles'] is Map ? gameData['playerRoles'] as Map<String, dynamic> : {};
        final String role = (roles[playerId] as String?) ?? '';
        final String winnerCamp = gameData['gameWinner'] ?? '';

        final bool isWolf = role.contains('loup') || role == 'infecté';
        final bool isLoupBlanc = role == 'loup_blanc';
        final bool isRatMalade = role == 'rat_malade';

        if (isLoupBlanc && winnerCamp == 'loup_blanc') {
          total += 60;
          breakdown.add("Loup Blanc Solitaire Victorieux: +60 XP");
        } else if (isRatMalade && winnerCamp == 'rat_malade') {
          total += 60;
          breakdown.add("Pandémie Totale du Rat Malade: +60 XP");
        } else if (isWolf && winnerCamp == 'loups') {
          total += 40;
          breakdown.add("Victoire Sauvage de la Meute: +40 XP");
        } else if (!isWolf && winnerCamp == 'village') {
          total += 35;
          breakdown.add("Triomphe du Village: +35 XP");
        }

        // Bonus survivant
        final deadList = gameData['deadPlayers'] as List? ?? [];
        if (!deadList.contains(playerId)) {
          total += 25;
          breakdown.add("Survivant à l'Aube: +25 XP");
        }
        break;

      case 'Infiltré & Mr. White':
        final roles = gameData['playerRoles'] is Map ? gameData['playerRoles'] as Map<String, dynamic> : {};
        final String role = (roles[playerId] as String?) ?? '';
        final bool mrWhiteGuess = gameData['mrWhiteGuessedCorrectly'] == true;

        if (role == 'mr_white') {
          if (isWin) {
            total += 60;
            breakdown.add("Caméléon Incognito (Victoire Mr. White): +60 XP");
          }
          if (mrWhiteGuess) {
            total += 40;
            breakdown.add("Mot Secret Découvert: +40 XP");
          }
        } else if (role == 'infiltre' && isWin) {
          total += 45;
          breakdown.add("Taupe Infiltrée Victorieuse: +45 XP");
        } else if (role == 'civil' && isWin) {
          total += 30;
          breakdown.add("Enquêteurs Civils Victorieux: +30 XP");
        }
        break;

      case 'Petit Bac':
        final pbScores = gameData['petitBacScores'] is Map ? gameData['petitBacScores'] as Map<String, dynamic> : {};
        final int score = (pbScores[playerId] as num?)?.toInt() ?? playerScore;
        if (score >= 80) {
          total += 40;
          breakdown.add("Encyclopédie Humaine (80+ pts): +40 XP");
        } else if (score >= 50) {
          total += 25;
          breakdown.add("Vocabulaire Riche (50+ pts): +25 XP");
        } else if (score >= 25) {
          total += 15;
          breakdown.add("Culture Générale (25+ pts): +15 XP");
        }
        break;

      case 'Dobble':
        if (playerScore >= 15) {
          total += 35;
          breakdown.add("Réflexes Soniques (15+ cartes): +35 XP");
        } else if (playerScore >= 10) {
          total += 20;
          breakdown.add("Œil de Lynx (10+ cartes): +20 XP");
        } else if (playerScore >= 5) {
          total += 10;
          breakdown.add("Vigilance Éclair (5+ cartes): +10 XP");
        }
        break;

      case 'Bataille Navale':
        if (isWin) {
          final int shipsLeft = (gameData['playerShipsLeft'] as Map<String, dynamic>?)?[playerId] ?? 2;
          if (shipsLeft >= 3) {
            total += 40;
            breakdown.add("Flotte Intouchable (3+ navires indemnes): +40 XP");
          } else {
            total += 25;
            breakdown.add("Bataille Navale Triomphante: +25 XP");
          }
        }
        break;

      case "Time's Up":
      case 'Taboo':
        final teamScore = playerScore;
        if (teamScore >= 20) {
          total += 35;
          breakdown.add("Machine à Mots (20+ mots): +35 XP");
        } else if (teamScore >= 12) {
          total += 20;
          breakdown.add("Débit Mitraillette (12+ mots): +20 XP");
        } else if (teamScore >= 6) {
          total += 10;
          breakdown.add("Bonne Synchronisation: +10 XP");
        }
        break;

      case 'Président':
        final rank = (gameData['playerRanks'] as Map<String, dynamic>?)?[playerId];
        if (rank == 1 || isWin) {
          total += 40;
          breakdown.add("Président Élu (1ère place): +40 XP");
        } else if (rank == 2) {
          total += 25;
          breakdown.add("Vice-Président (2ème place): +25 XP");
        } else if (rank != null && rank > 2) {
          total += 10;
          breakdown.add("Ordre Établi: +10 XP");
        }
        break;

      case 'Mille Bornes':
        if (isWin) {
          total += 35;
          breakdown.add("Pied au Plancher (1 000 km): +35 XP");
        }
        break;

      case 'Dominoes':
        if (isWin) {
          total += 25;
          breakdown.add("Victoire aux Dominos: +25 XP");
        }
        if (playerScore >= 50) {
          total += 20;
          breakdown.add("Maître du Verrou (50+ pts): +20 XP");
        }
        break;

      case 'Pictionary':
      case 'Gribouillis':
      case 'Cadavre Exquis':
        if (isWin) {
          total += 30;
          breakdown.add("Artiste Inspiré: +30 XP");
        }
        if (playerScore >= 5) {
          total += 20;
          breakdown.add("Complicité Télépathique: +20 XP");
        }
        break;

      case 'Skull':
        if (isWin) {
          total += 35;
          breakdown.add("Sang-Froid Légendaire: +35 XP");
        }
        break;

      case 'La Patate Chaude':
        if (isWin) {
          total += 35;
          breakdown.add("Survivant Explosif: +35 XP");
        } else {
          total += 15;
          breakdown.add("Réflexes Chauds: +15 XP");
        }
        break;

      case 'Devine Tête':
        if (playerScore >= 8) {
          total += 35;
          breakdown.add("Devin Télépathe (8+ mots): +35 XP");
        } else if (playerScore >= 4) {
          total += 20;
          breakdown.add("Intuition Vive (4+ mots): +20 XP");
        }
        break;

      case 'Just One':
        final teamTotal = (gameData['teamScore'] as num?)?.toInt() ?? playerScore;
        if (teamTotal >= 13) {
          total += 50;
          breakdown.add("Harmonie Parfaite (13/13): +50 XP");
        } else if (teamTotal >= 10) {
          total += 30;
          breakdown.add("Équipe Complice (10+ indices): +30 XP");
        }
        break;

      case 'Belote':
      case 'Rami':
      case 'Big Two':
      case 'Jeu de Dames':
      case 'Petits Chevaux':
        if (isWin) {
          total += 35;
          breakdown.add("Grand Chelem de Table: +35 XP");
        }
        break;

      default:
        // Pour les autres jeux d'ambiance (Action ou Vérité, Qui Pourrait, etc.)
        if (isWin) {
          total += 25;
          breakdown.add("Performance Réussie: +25 XP");
        }
        break;
    }

    return GameXpResult(
      totalXp: total,
      breakdown: breakdown,
    );
  }
}
