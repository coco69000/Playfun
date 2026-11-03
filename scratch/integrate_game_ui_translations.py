import re

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    text = f.read()

# 1. Mille Bornes:
mb_target = """          transaction.update(gameRef, {
            'gameState': 'gameOver',
            'gameWinner': playerId,
            'gameEndReason':
                '${players[playerId]['name']} a atteint $targetDist km !',
            'milleBornesPlayerData': pData,
            'milleBornesDeck': deck,
          });"""
mb_replace = """          transaction.update(gameRef, {
            'gameState': 'gameOver',
            'gameWinner': playerId,
            'players.$playerId.score': FieldValue.increment(1),
            'gameEndReason':
                '${players[playerId]['name']} a atteint $targetDist km !',
            'milleBornesPlayerData': pData,
            'milleBornesDeck': deck,
          });"""
assert text.count(mb_target) == 1, f"Mille Bornes target count {text.count(mb_target)}"
text = text.replace(mb_target, mb_replace)

# 2. Belote:
belote_target = """            int targetScore = gameData['beloteTargetScore'] ?? 500;
            bool gameOver =
                (teamScores['teamA'] >= targetScore) ||
                (teamScores['teamB'] >= targetScore);

            transaction.update(gameRef, {
              'belotePlayerData': playerData,
              'beloteTeamScores': teamScores,
              'beloteCurrentTrick': {},
              'roundState': gameOver ? 'gameOver' : 'round_over',
              'gameState': gameOver ? 'gameOver' : 'playing',
              'gameWinner':
                  gameOver
                      ? (teamScores['teamA'] > teamScores['teamB']
                          ? 'teamA'
                          : 'teamB')
                      : null,
              'turnStartTime': FieldValue.serverTimestamp(),
            });"""
belote_replace = """            int targetScore = gameData['beloteTargetScore'] ?? 500;
            bool gameOver =
                (teamScores['teamA'] >= targetScore) ||
                (teamScores['teamB'] >= targetScore);

            Map<String, dynamic> scoreUpdates = {};
            if (gameOver) {
              String winnerTeam = (teamScores['teamA'] ?? 0) > (teamScores['teamB'] ?? 0) ? 'teamA' : 'teamB';
              playerData.forEach((pId, pInfo) {
                if (pInfo is Map && pInfo['team'] == winnerTeam) {
                  scoreUpdates['players.$pId.score'] = FieldValue.increment(1);
                }
              });
            }

            transaction.update(gameRef, {
              'belotePlayerData': playerData,
              'beloteTeamScores': teamScores,
              'beloteCurrentTrick': {},
              'roundState': gameOver ? 'gameOver' : 'round_over',
              'gameState': gameOver ? 'gameOver' : 'playing',
              'gameWinner':
                  gameOver
                      ? (teamScores['teamA'] > teamScores['teamB']
                          ? 'teamA'
                          : 'teamB')
                      : null,
              'turnStartTime': FieldValue.serverTimestamp(),
              ...scoreUpdates,
            });"""
assert text.count(belote_target) == 1, f"Belote target count {text.count(belote_target)}"
text = text.replace(belote_target, belote_replace)

# 3. Rami:
rami_target1 = """                if (gameOver) ...{
                  'gameState': 'gameOver',
                  'gameWinner':
                      totalScores.entries
                          .reduce((a, b) => a.value < b.value ? a : b)
                          .key,
                  'gameEndReason': "Score cible atteint !",
                },"""
rami_replace1 = """                if (gameOver) ...{
                  'gameState': 'gameOver',
                  'gameWinner':
                      totalScores.entries
                          .reduce((a, b) => a.value < b.value ? a : b)
                          .key,
                  'players.${totalScores.entries.reduce((a, b) => a.value < b.value ? a : b).key}.score':
                      FieldValue.increment(1),
                  'gameEndReason': "Score cible atteint !",
                },"""
assert text.count(rami_target1) == 1, f"Rami target 1 count {text.count(rami_target1)}"
text = text.replace(rami_target1, rami_replace1)

rami_target2 = """            if (gameOver) ...{
              'gameState': 'gameOver',
              'gameWinner':
                  totalScores.entries
                      .reduce((a, b) => a.value < b.value ? a : b)
                      .key,
              'gameEndReason': "Score cible atteint !",
            },"""
rami_replace2 = """            if (gameOver) ...{
              'gameState': 'gameOver',
              'gameWinner':
                  totalScores.entries
                      .reduce((a, b) => a.value < b.value ? a : b)
                      .key,
              'players.${totalScores.entries.reduce((a, b) => a.value < b.value ? a : b).key}.score':
                  FieldValue.increment(1),
              'gameEndReason': "Score cible atteint !",
            },"""
assert text.count(rami_target2) == 1, f"Rami target 2 count {text.count(rami_target2)}"
text = text.replace(rami_target2, rami_replace2)

# 4. Zéro Pointé:
zero_target = """        updates.addAll({
          'gameState': 'gameOver',
          'gameWinner': gameWinnerId,
          'gameEndReason':
              "${players[gameWinnerId]?['name'] ?? 'Joueur'} gagne avec le score le plus bas !",
        });"""
zero_replace = """        updates.addAll({
          'gameState': 'gameOver',
          'gameWinner': gameWinnerId,
          if (gameWinnerId != null)
            'players.$gameWinnerId.score': FieldValue.increment(1),
          'gameEndReason':
              "${players[gameWinnerId]?['name'] ?? 'Joueur'} gagne avec le score le plus bas !",
        });"""
assert text.count(zero_target) == 1, f"Zero Pointe target count {text.count(zero_target)}"
text = text.replace(zero_target, zero_replace)

# 5. Dominoes:
domino_target1 = """          updates['gameState'] = 'gameOver';
          updates['dominoesGameWinner'] = playerId;
          updates['gameEndReason'] =
              "${players[playerId]['name']} atteint $targetScore points !";"""
domino_replace1 = """          updates['gameState'] = 'gameOver';
          updates['gameWinner'] = playerId;
          updates['dominoesGameWinner'] = playerId;
          updates['players.$playerId.score'] = FieldValue.increment(1);
          updates['gameEndReason'] =
              "${players[playerId]['name']} atteint $targetScore points !";"""
assert text.count(domino_target1) == 2, f"Dominoes target 1 count {text.count(domino_target1)}"
text = text.replace(domino_target1, domino_replace1)

domino_target2 = """          if ((scores[winnerId] ?? 0) >= targetScore) {
            updates['gameState'] = 'gameOver';
            updates['dominoesGameWinner'] = winnerId;
            updates['gameEndReason'] =
                "${players[winnerId]['name']} atteint $targetScore points !";
          }"""
domino_replace2 = """          if ((scores[winnerId] ?? 0) >= targetScore) {
            updates['gameState'] = 'gameOver';
            updates['gameWinner'] = winnerId;
            updates['dominoesGameWinner'] = winnerId;
            updates['players.$winnerId.score'] = FieldValue.increment(1);
            updates['gameEndReason'] =
                "${players[winnerId]['name']} atteint $targetScore points !";
          }"""
assert text.count(domino_target2) == 1, f"Dominoes target 2 count {text.count(domino_target2)}"
text = text.replace(domino_target2, domino_replace2)

# 6. Président:
pres_target = """    updates.addAll({
      'gameState': 'round_over',
      'roundState': 'results',
      'playerRanks': ranks,
      'finishedPlayers': finalRanking,
      'isRevolutionActive': false,
      'penaltyTDC': FieldValue.delete(),
    });"""
pres_replace = """    final String? presidentWinnerId =
        finalRanking.isNotEmpty ? finalRanking.first : null;
    updates.addAll({
      'gameState': 'round_over',
      'roundState': 'results',
      'playerRanks': ranks,
      'finishedPlayers': finalRanking,
      if (presidentWinnerId != null) 'gameWinner': presidentWinnerId,
      if (presidentWinnerId != null)
        'players.$presidentWinnerId.score': FieldValue.increment(1),
      'isRevolutionActive': false,
      'penaltyTDC': FieldValue.delete(),
    });"""
assert text.count(pres_target) == 1, f"President target count {text.count(pres_target)}"
text = text.replace(pres_target, pres_replace)

# 7. Time's Up:
timesup_target1 = """      } else {
        final int scoreA = (teamScores['teamA'] as num?)?.toInt() ?? 0;
        final int scoreB = (teamScores['teamB'] as num?)?.toInt() ?? 0;
        await gameRef.update({
          'gameState': 'gameOver',
          'gameWinner':
              scoreA > scoreB
                  ? 'teamA'
                  : (scoreB > scoreA ? 'teamB' : 'equality'),
          'gameEndReason': "Toutes les manches de Time's Up sont terminées !",
        });
      }"""
timesup_replace1 = """      } else {
        final int scoreA = (teamScores['teamA'] as num?)?.toInt() ?? 0;
        final int scoreB = (teamScores['teamB'] as num?)?.toInt() ?? 0;
        final winnerTeamKey = scoreA > scoreB ? 'teamA' : (scoreB > scoreA ? 'teamB' : null);
        Map<String, dynamic> scoreUpdates = {};
        if (winnerTeamKey != null) {
          final winningMembers = List<dynamic>.from(teams[winnerTeamKey] ?? []);
          for (var pId in winningMembers) {
            scoreUpdates['players.$pId.score'] = FieldValue.increment(1);
          }
        }
        await gameRef.update({
          'gameState': 'gameOver',
          'gameWinner':
              scoreA > scoreB
                  ? 'teamA'
                  : (scoreB > scoreA ? 'teamB' : 'equality'),
          'gameEndReason': "Toutes les manches de Time's Up sont terminées !",
          ...scoreUpdates,
        });
      }"""
assert text.count(timesup_target1) == 1, f"Times Up target 1 count {text.count(timesup_target1)}"
text = text.replace(timesup_target1, timesup_replace1)

timesup_target2 = """          // Récompenser les membres de l'équipe gagnante (+40 XP)
          final winningTeamKey =
              scoreA > scoreB ? 'teamA' : (scoreB > scoreA ? 'teamB' : null);
          if (winningTeamKey != null) {
            final winningMembers = List<String>.from(
              teams[winningTeamKey] ?? [],
            );
            for (final pId in winningMembers) {
              creditPlayerXp(
                transaction,
                gameRef,
                gameData,
                pId,
                40,
                applySpeedBonus: false,
              );
            }
          }"""
timesup_replace2 = """          // Récompenser les membres de l'équipe gagnante (+40 XP + 1 point)
          final winningTeamKey =
              scoreA > scoreB ? 'teamA' : (scoreB > scoreA ? 'teamB' : null);
          if (winningTeamKey != null) {
            final winningMembers = List<String>.from(
              teams[winningTeamKey] ?? [],
            );
            for (final pId in winningMembers) {
              creditPlayerXp(
                transaction,
                gameRef,
                gameData,
                pId,
                40,
                applySpeedBonus: false,
              );
              updates['players.$pId.score'] = FieldValue.increment(1);
            }
          }"""
assert text.count(timesup_target2) == 1, f"Times Up target 2 count {text.count(timesup_target2)}"
text = text.replace(timesup_target2, timesup_replace2)

# 8. Devine Tête:
dt_target1 = """          transaction.update(gameRef, {
            'gameState': 'gameOver',
            'gameWinner': winnerTeam,
            'gameEndReason': 'Chaque joueur a deviné une fois !',
          });"""
dt_replace1 = """          transaction.update(gameRef, {
            'gameState': 'gameOver',
            'gameWinner': winnerTeam,
            for (String wId in winningPlayers)
              'players.$wId.score': FieldValue.increment(1),
            'gameEndReason': 'Chaque joueur a deviné une fois !',
          });"""
assert text.count(dt_target1) == 1, f"Devine Tete target 1 count {text.count(dt_target1)}"
text = text.replace(dt_target1, dt_replace1)

dt_target2 = """          transaction.update(gameRef, {
            'gameState': 'gameOver',
            'gameWinner': bestPlayer,
            'gameEndReason': 'Tout le monde est passé !',
          });"""
dt_replace2 = """          transaction.update(gameRef, {
            'gameState': 'gameOver',
            'gameWinner': bestPlayer,
            if (bestPlayer.isNotEmpty)
              'players.$bestPlayer.score': FieldValue.increment(1),
            'gameEndReason': 'Tout le monde est passé !',
          });"""
assert text.count(dt_target2) == 1, f"Devine Tete target 2 count {text.count(dt_target2)}"
text = text.replace(dt_target2, dt_replace2)

# 9. Poker:
poker_target = """        await gameRef.update({
          'gameState': 'gameOver',
          'gameWinner': winner,
          'gameEndReason':
              "$winnerName a remporté tous les jetons de la table !",
        });"""
poker_replace = """        await gameRef.update({
          'gameState': 'gameOver',
          'gameWinner': winner,
          'players.$winner.score': FieldValue.increment(1),
          'gameEndReason':
              "$winnerName a remporté tous les jetons de la table !",
        });"""
assert text.count(poker_target) == 1, f"Poker target count {text.count(poker_target)}"
text = text.replace(poker_target, poker_replace)

# 10. Yams:
yams_target = """        final winnerId =
            finalScores.entries.reduce((a, b) => a.value > b.value ? a : b).key;
        updates['gameState'] = 'gameOver';
        updates['gameWinner'] = winnerId;
        updates['yamsFinalScores'] = finalScores;
        updates['gameEndReason'] =
            "Grille de Yams complétée par tous les joueurs !";"""
yams_replace = """        final winnerId =
            finalScores.entries.reduce((a, b) => a.value > b.value ? a : b).key;
        updates['gameState'] = 'gameOver';
        updates['gameWinner'] = winnerId;
        updates['players.$winnerId.score'] = FieldValue.increment(1);
        updates['yamsFinalScores'] = finalScores;
        updates['gameEndReason'] =
            "Grille de Yams complétée par tous les joueurs !";"""
assert text.count(yams_target) == 1, f"Yams target count {text.count(yams_target)}"
text = text.replace(yams_target, yams_replace)

# 11. Action ou Vérité:
aov_target = """        transaction.update(gameRef, {
          'gameState': 'gameOver',
          'gameWinner': winnerId,
          'gameEndReason':
              "${players[winnerId]?['name'] ?? 'Joueur'} a le plus d'XP ($maxXp XP) et devient Admin !",
        });"""
aov_replace = """        transaction.update(gameRef, {
          'gameState': 'gameOver',
          'gameWinner': winnerId,
          if (winnerId.isNotEmpty)
            'players.$winnerId.score': FieldValue.increment(1),
          'gameEndReason':
              "${players[winnerId]?['name'] ?? 'Joueur'} a le plus d'XP ($maxXp XP) et devient Admin !",
        });"""
assert text.count(aov_target) == 1, f"AoV target count {text.count(aov_target)}"
text = text.replace(aov_target, aov_replace)

# 12. Skull (last survivor):
skull_target = """      if (playerOrder.length <= 1) {
        final String winnerId =
            playerOrder.isNotEmpty ? playerOrder.first : challengerId;
        creditPlayerXp(
          transaction,
          gameRef,
          gameData,
          winnerId,
          40,
          applySpeedBonus: false,
        );
        updates['gameState'] = 'gameOver';
        updates['gameWinner'] = winnerId;
        updates['gameEndReason'] =
            '${players[winnerId]?['name'] ?? 'Un joueur'} est le dernier survivant et remporte Skull !';
      }"""
skull_replace = """      if (playerOrder.length <= 1) {
        final String winnerId =
            playerOrder.isNotEmpty ? playerOrder.first : challengerId;
        creditPlayerXp(
          transaction,
          gameRef,
          gameData,
          winnerId,
          40,
          applySpeedBonus: false,
        );
        updates['gameState'] = 'gameOver';
        updates['gameWinner'] = winnerId;
        updates['players.$winnerId.score'] = FieldValue.increment(1);
        updates['gameEndReason'] =
            '${players[winnerId]?['name'] ?? 'Un joueur'} est le dernier survivant et remporte Skull !';
      }"""
assert text.count(skull_target) == 1, f"Skull target count {text.count(skull_target)}"
text = text.replace(skull_target, skull_replace)

# 13. Codenames:
code_target1 = """      if (wordColor == 'assassin') {
        final winnerTeam = (activeTeam == 'red') ? 'blue' : 'red';
        updates['gameState'] = 'gameOver';
        updates['gameWinner'] = winnerTeam;
        updates['gameEndReason'] =
            "L'équipe ${activeTeam == 'red' ? 'Rouge' : 'Bleue'} a révélé l'Assassin !";
      }"""
code_replace1 = """      if (wordColor == 'assassin') {
        final winnerTeam = (activeTeam == 'red') ? 'blue' : 'red';
        updates['gameState'] = 'gameOver';
        updates['gameWinner'] = winnerTeam;
        final winMembers = List<dynamic>.from(gameData[winnerTeam == 'red' ? 'redTeam' : 'blueTeam'] ?? []);
        for (var pId in winMembers) {
          updates['players.$pId.score'] = FieldValue.increment(1);
        }
        updates['gameEndReason'] =
            "L'équipe ${activeTeam == 'red' ? 'Rouge' : 'Bleue'} a révélé l'Assassin !";
      }"""
assert text.count(code_target1) == 1, f"Codenames target 1 count {text.count(code_target1)}"
text = text.replace(code_target1, code_replace1)

code_target2 = """        if (redScore <= 0 || blueScore <= 0) {
          updates['gameState'] = 'gameOver';
          updates['gameWinner'] = activeTeam;
          updates['gameEndReason'] = "Tous les mots ont été découverts !";
        }"""
code_replace2 = """        if (redScore <= 0 || blueScore <= 0) {
          updates['gameState'] = 'gameOver';
          updates['gameWinner'] = activeTeam;
          final winMembers = List<dynamic>.from(gameData[activeTeam == 'red' ? 'redTeam' : 'blueTeam'] ?? []);
          for (var pId in winMembers) {
            updates['players.$pId.score'] = FieldValue.increment(1);
          }
          updates['gameEndReason'] = "Tous les mots ont été découverts !";
        }"""
assert text.count(code_target2) == 1, f"Codenames target 2 count {text.count(code_target2)}"
text = text.replace(code_target2, code_replace2)

code_target3 = """        if (redScore <= 0 || blueScore <= 0) {
          updates['gameState'] = 'gameOver';
          updates['gameWinner'] = redScore <= 0 ? 'red' : 'blue';
          updates['gameEndReason'] = "Victoire par découverte du dernier mot !";
        }"""
code_replace3 = """        if (redScore <= 0 || blueScore <= 0) {
          final winTeam = redScore <= 0 ? 'red' : 'blue';
          updates['gameState'] = 'gameOver';
          updates['gameWinner'] = winTeam;
          final winMembers = List<dynamic>.from(gameData[winTeam == 'red' ? 'redTeam' : 'blueTeam'] ?? []);
          for (var pId in winMembers) {
            updates['players.$pId.score'] = FieldValue.increment(1);
          }
          updates['gameEndReason'] = "Victoire par découverte du dernier mot !";
        }"""
assert text.count(code_target3) == 1, f"Codenames target 3 count {text.count(code_target3)}"
text = text.replace(code_target3, code_replace3)

# 14. Taboo:
taboo_target = """      if (currentRoundNum > totalRounds) {
        String winnerTeam =
            (scores['team_0'] ?? 0) >= (scores['team_1'] ?? 0)
                ? 'team_0'
                : 'team_1';
        String winnerName =
            tabooTeams[winnerTeam]?['name'] ??
            (winnerTeam == 'team_0' ? 'Équipe 1' : 'Équipe 2');
        await gameRef.update({
          'gameState': 'gameOver',
          'gameWinner': winnerTeam,
          'gameEndReason': "Fin des manches ! Victoire de $winnerName !",
        });
        return;
      }"""
taboo_replace = """      if (currentRoundNum > totalRounds) {
        String winnerTeam =
            (scores['team_0'] ?? 0) >= (scores['team_1'] ?? 0)
                ? 'team_0'
                : 'team_1';
        String winnerName =
            tabooTeams[winnerTeam]?['name'] ??
            (winnerTeam == 'team_0' ? 'Équipe 1' : 'Équipe 2');
        Map<String, dynamic> scoreUpdates = {};
        if (tabooTeams[winnerTeam] is List) {
          for (var pId in (tabooTeams[winnerTeam] as List)) {
            scoreUpdates['players.$pId.score'] = FieldValue.increment(1);
          }
        }
        await gameRef.update({
          'gameState': 'gameOver',
          'gameWinner': winnerTeam,
          'gameEndReason': "Fin des manches ! Victoire de $winnerName !",
          ...scoreUpdates,
        });
        return;
      }"""
assert text.count(taboo_target) == 1, f"Taboo target count {text.count(taboo_target)}"
text = text.replace(taboo_target, taboo_replace)

# 15. Petit Bac: finishPetitBacGame method definition
pb_method_target = """  Future<void> nextPetitBacRound(String gameCode) async {"""
pb_method_replace = """  Future<void> finishPetitBacGame(String gameCode) async {
    final gameRef = _db.collection('games').doc(gameCode);
    final snap = await gameRef.get();
    if (!snap.exists) return;
    final gameData = snap.data() as Map<String, dynamic>;
    final totalScores = Map<String, dynamic>.from(
      gameData['petitBacTotalScores'] ?? {},
    );
    final players = Map<String, dynamic>.from(gameData['players'] ?? {});

    String? winnerId;
    int maxScore = -1;
    totalScores.forEach((pId, sc) {
      final s = (sc as num?)?.toInt() ?? 0;
      if (s > maxScore) {
        maxScore = s;
        winnerId = pId;
      }
    });

    await gameRef.update({
      'gameState': 'gameOver',
      'gameWinner': winnerId,
      'gameEndReason':
          winnerId != null
              ? "${players[winnerId]?['name'] ?? 'Un joueur'} gagne avec $maxScore points !"
              : "Fin de la partie !",
      if (winnerId != null) 'players.$winnerId.score': FieldValue.increment(1),
    });
  }

  Future<void> nextPetitBacRound(String gameCode) async {"""
assert text.count(pb_method_target) == 1, f"Petit Bac method target count {text.count(pb_method_target)}"
text = text.replace(pb_method_target, pb_method_replace)

# Petit Bac UI button:
pb_ui_target = """          if (isHost)
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
              ),
              onPressed:
                  _isActionPending
                      ? null
                      : () {
                        setState(() => _isActionPending = true);
                        _firebaseService
                            .nextPetitBacRound(widget.gameCode)
                            .whenComplete(() {
                              if (mounted)
                                setState(() => _isActionPending = false);
                            });
                      },
              child:
                  _isActionPending
                      ? SizedBox(
                        height: 20,
                        width: 20,
                        child: CircularProgressIndicator(
                          color: Colors.white,
                          strokeWidth: 2,
                        ),
                      )
                      : Text(GameUiLocalization.tr(context, "Prochain Tour")),
            ),"""
pb_ui_replace = """          if (isHost)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                  ),
                  onPressed:
                      _isActionPending
                          ? null
                          : () {
                            setState(() => _isActionPending = true);
                            _firebaseService
                                .nextPetitBacRound(widget.gameCode)
                                .whenComplete(() {
                                  if (mounted)
                                    setState(() => _isActionPending = false);
                                });
                          },
                  child:
                      _isActionPending
                          ? SizedBox(
                            height: 20,
                            width: 20,
                            child: CircularProgressIndicator(
                              color: Colors.white,
                              strokeWidth: 2,
                            ),
                          )
                          : Text(GameUiLocalization.tr(context, "Prochain Tour")),
                ),
                const SizedBox(width: 12),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.redAccent,
                    side: const BorderSide(color: Colors.redAccent),
                  ),
                  onPressed:
                      _isActionPending
                          ? null
                          : () {
                            setState(() => _isActionPending = true);
                            _firebaseService
                                .finishPetitBacGame(widget.gameCode)
                                .whenComplete(() {
                                  if (mounted)
                                    setState(() => _isActionPending = false);
                                });
                          },
                  child: Text(GameUiLocalization.tr(context, "Terminer la partie")),
                ),
              ],
            ),"""
assert text.count(pb_ui_target) == 1, f"Petit Bac UI target count {text.count(pb_ui_target)}"
text = text.replace(pb_ui_target, pb_ui_replace)

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(text)

print("All session points and Petit Bac fixes applied successfully!")

