import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Security & Logic Validation Tests', () {
    test('Undercover Impostor Count Cap Check', () {
      int calculateMaxImpostors(int totalPlayers) {
        int maxAllowed = (totalPlayers / 2).floor();
        if (totalPlayers % 2 == 0) {
          maxAllowed = maxAllowed - 1;
        }
        return maxAllowed > 0 ? maxAllowed : 1;
      }

      expect(calculateMaxImpostors(4), 1);
      expect(calculateMaxImpostors(5), 2);
      expect(calculateMaxImpostors(6), 2);
      expect(calculateMaxImpostors(7), 3);
      expect(calculateMaxImpostors(8), 3);
    });

    test('Dobble Anti-bot Reflex Delay Check', () {
      bool isValidReflexTime(DateTime startTime, DateTime currentTime) {
        final elapsedMs = currentTime.difference(startTime).inMilliseconds;
        return elapsedMs >= 350;
      }

      final start = DateTime.now();
      final fastClick = start.add(const Duration(milliseconds: 150));
      final normalClick = start.add(const Duration(milliseconds: 400));

      expect(isValidReflexTime(start, fastClick), isFalse);
      expect(isValidReflexTime(start, normalClick), isTrue);
    });

    test('UNO Contre-UNO Grace Period Check', () {
      bool canCallContreUno(DateTime deadline, DateTime currentTime) {
        return !currentTime.isBefore(deadline);
      }

      final now = DateTime.now();
      final deadlineInFuture = now.add(const Duration(seconds: 2));
      final deadlineInPast = now.subtract(const Duration(seconds: 1));

      expect(canCallContreUno(deadlineInFuture, now), isFalse);
      expect(canCallContreUno(deadlineInPast, now), isTrue);
    });

    test('Petits Chevaux Index Modulo Safety Check', () {
      int getSafeOffsetIndex(int playerIndex, int listLength) {
        return playerIndex % listLength;
      }

      final startOffsets = [0, 13, 39, 26];
      expect(getSafeOffsetIndex(0, startOffsets.length), 0);
      expect(getSafeOffsetIndex(3, startOffsets.length), 3);
      expect(getSafeOffsetIndex(4, startOffsets.length), 0);
      expect(getSafeOffsetIndex(5, startOffsets.length), 1);
    });

    test('Big Two Dealt Lowest Card Fallback Check', () {
      int getCardVal(String card) {
        final rank = card.substring(0, card.length - 1);
        final suit = card.substring(card.length - 1);
        final ranks = ['3','4','5','6','7','8','9','10','J','Q','K','A','2'];
        final suits = ['D','C','H','S'];
        return ranks.indexOf(rank) * 4 + suits.indexOf(suit);
      }

      String findLowestDealt(List<List<String>> dealtHands) {
        String lowestCard = '2S';
        int lowestVal = 999;
        for (final hand in dealtHands) {
          for (final card in hand) {
            int val = getCardVal(card);
            if (val < lowestVal) {
              lowestVal = val;
              lowestCard = card;
            }
          }
        }
        return lowestCard;
      }

      final handsWithout3D = [
        ['4D', '5H', 'AS'],
        ['3C', '7D', '2H'],
      ];
      expect(findLowestDealt(handsWithout3D), '3C');
    });

    test('Poker Steel Wheel A-2-3-4-5 Evaluation Check', () {
      bool isRoyalFlush(List<int> values) {
        return values[0] == 14 && values[1] == 13;
      }

      final royalFlushValues = [14, 13, 12, 11, 10];
      final steelWheelValues = [14, 5, 4, 3, 2];

      expect(isRoyalFlush(royalFlushValues), isTrue);
      expect(isRoyalFlush(steelWheelValues), isFalse);
    });

    test('Werewolf Map Deep Clone Safety Check', () {
      final original = {
        'p1': {'name': 'Alice', 'role': 'Loup-Garou'},
        'p2': {'name': 'Bob', 'role': 'Chasseur'},
      };

      final cloned = <String, dynamic>{};
      original.forEach((key, value) {
        if (value is Map) {
          cloned[key] = Map<String, dynamic>.from(value);
        } else {
          cloned[key] = value;
        }
      });

      cloned['p1']['role'] = 'Villageois';
      expect(original['p1']!['role'], 'Loup-Garou');
      expect(cloned['p1']['role'], 'Villageois');
    });

    test('Belote Card Hierarchy Power Check', () {
      int getBeloteCardPower(String card, bool isTrump) {
        String rank = card.substring(0, card.length - 1);
        if (isTrump) {
          const trumpPower = {'J': 8, '9': 7, 'A': 6, '10': 5, 'K': 4, 'Q': 3, '8': 2, '7': 1};
          return (trumpPower[rank] ?? 0) + 100;
        } else {
          const normalPower = {'A': 8, '10': 7, 'K': 6, 'Q': 5, 'J': 4, '9': 3, '8': 2, '7': 1};
          return normalPower[rank] ?? 0;
        }
      }

      // Non-trump hierarchy: 9 > 8 > 7
      expect(getBeloteCardPower('9S', false) > getBeloteCardPower('8S', false), isTrue);
      expect(getBeloteCardPower('8S', false) > getBeloteCardPower('7S', false), isTrue);
      // Trump beats non-trump
      expect(getBeloteCardPower('7H', true) > getBeloteCardPower('AS', false), isTrue);
    });

    test('Synonyme ou Banni Tie Resolution Check', () {
      String? findRoundLoser(Map<String, int> voteCounts) {
        int maxVotes = -1;
        List<String> mostVoted = [];
        voteCounts.forEach((targetId, count) {
          if (count > maxVotes) {
            maxVotes = count;
            mostVoted = [targetId];
          } else if (count == maxVotes) {
            mostVoted.add(targetId);
          }
        });
        return mostVoted.length == 1 ? mostVoted.first : null;
      }

      expect(findRoundLoser({'p1': 3, 'p2': 1, 'p3': 0}), 'p1');
      expect(findRoundLoser({'p1': 2, 'p2': 2, 'p3': 0}), isNull);
    });

    test('Party Game Max Round Limits Check', () {
      bool isGameOver(int currentRound, int playerCount, int highestScore) {
        int maxRounds = playerCount * 2;
        if (maxRounds < 6) maxRounds = 6;
        return currentRound >= maxRounds || highestScore >= 5;
      }

      expect(isGameOver(10, 4, 2), isTrue); // currentRound >= 8
      expect(isGameOver(3, 4, 5), isTrue);  // highestScore >= 5
      expect(isGameOver(3, 4, 2), isFalse); // Ongoing
    });

    test('Just One Accent Normalization Duplicate Detection Check', () {
      String normalizeClue(String text) {
        String str = text.trim().toLowerCase();
        const withAccents = 'àáâãäåòóôõöøèéêëðçìíîïùúûüñšýÿ';
        const withoutAccents = 'aaaaaaooooooeeeeeciiiiuuuunsyy';
        for (int i = 0; i < withAccents.length; i++) {
          str = str.replaceAll(withAccents[i], withoutAccents[i]);
        }
        return str;
      }

      final rawClues = {
        'p1': 'Éléphant',
        'p2': 'elephant',
        'p3': 'Savane',
      };

      Map<String, int> clueCounts = {};
      for (var clue in rawClues.values) {
        String norm = normalizeClue(clue);
        clueCounts[norm] = (clueCounts[norm] ?? 0) + 1;
      }

      expect(clueCounts[normalizeClue('Éléphant')], 2);
      expect(clueCounts[normalizeClue('Savane')], 1);
    });

    test('Werewolf Mentaliste Vision Calculation Check', () {
      bool isTargetWolf(String role, String? infectionStatus) {
        const roleCamps = {
          'Loup-Garou': 'loups',
          'Simple Villageois': 'village',
        };
        return roleCamps[role] == 'loups' || infectionStatus == 'infecte';
      }

      expect(isTargetWolf('Loup-Garou', null), isTrue);
      expect(isTargetWolf('Simple Villageois', 'infecte'), isTrue);
      expect(isTargetWolf('Simple Villageois', null), isFalse);
    });

    test('Mille Bornes Remedy and Attack Target Isolation Check', () {
      const attacks = ['STOP', 'RED_LIGHT', 'SPEED_LIMIT', 'OUT_OF_GAS', 'FLAT_TIRE'];
      const remedies = ['GREEN_LIGHT', 'END_OF_LIMIT', 'EXTRA_TANK', 'SPARE_TIRE'];

      bool isAttack(String card) => attacks.contains(card);
      bool isRemedy(String card) => remedies.contains(card);

      expect(isAttack('STOP'), isTrue);
      expect(isAttack('GREEN_LIGHT'), isFalse);
      expect(isRemedy('GREEN_LIGHT'), isTrue);
      expect(isRemedy('STOP'), isFalse);
    });

    test('Blokus 1x1 Monomino Last Piece Bonus Check', () {
      int calculateBlokusScore({
        required List<int> remainingHand,
        required int lastPiecePlacedId,
      }) {
        int remainingSquares = remainingHand.fold(0, (sum, id) => sum + (id == 1 ? 1 : 4));
        int score = -remainingSquares;
        if (remainingSquares == 0) {
          score += 15;
          if (lastPiecePlacedId == 1) score += 5;
        }
        return score;
      }

      expect(calculateBlokusScore(remainingHand: [], lastPiecePlacedId: 1), 20); // 15 + 5
      expect(calculateBlokusScore(remainingHand: [], lastPiecePlacedId: 5), 15); // 15 only
      expect(calculateBlokusScore(remainingHand: [2], lastPiecePlacedId: 1), -4);
    });

    test('Bataille Navale Deterministic Ship IDs and Hit Sunk Evaluation Check', () {
      final ships = {
        'porte_avions': {'area': 5},
        'croiseur': {'area': 4},
        'contre_torpilleur': {'area': 3},
        'sous_marin': {'area': 3},
        'torpilleur': {'area': 2},
      };

      int getDeterministicShipId(String shipType) {
        return ships.keys.toList().indexOf(shipType) + 1;
      }

      expect(getDeterministicShipId('porte_avions'), 1);
      expect(getDeterministicShipId('torpilleur'), 5);

      bool isSunk(int currentHits, int shipArea) {
        return (currentHits + 1) >= shipArea;
      }

      expect(isSunk(1, 2), isTrue);
      expect(isSunk(0, 2), isFalse);
    });

    test('Checkers Stalemate / No Valid Move Detection Check', () {
      bool hasAnyValidMove(Map<String, String> board, String color) {
        for (var entry in board.entries) {
          if (entry.value.startsWith(color)) {
            List<int> pos = entry.key.split(',').map(int.parse).toList();
            int r = pos[0];
            int c = pos[1];
            List<List<int>> dirs = color == 'red' ? [[-1, -1], [-1, 1]] : [[1, -1], [1, 1]];

            for (var d in dirs) {
              int nr = r + d[0];
              int nc = c + d[1];
              if (nr >= 0 && nr <= 7 && nc >= 0 && nc <= 7 && !board.containsKey("$nr,$nc")) {
                return true;
              }
            }
          }
        }
        return false;
      }

      // Red pawn at (0, 0) cannot advance up (out of bounds)
      final blockedBoard = {'0,0': 'red'};
      expect(hasAnyValidMove(blockedBoard, 'red'), isFalse);

      // Red pawn at (5, 5) can advance up-left (4, 4) or up-right (4, 6)
      final activeBoard = {'5,5': 'red'};
      expect(hasAnyValidMove(activeBoard, 'red'), isTrue);
    });

    test('Petits Chevaux Roll Prerequisite and Start Square Collision Check', () {
      bool canMovePawn({required bool hasRolled, required int dice}) {
        return hasRolled && dice > 0;
      }

      expect(canMovePawn(hasRolled: false, dice: 6), isFalse);
      expect(canMovePawn(hasRolled: true, dice: 0), isFalse);
      expect(canMovePawn(hasRolled: true, dice: 6), isTrue);

      bool canCaptureOnOwnStart({required int currentPos, required int dice}) {
        if (currentPos == -1 && (dice == 6 || dice == 1)) return true;
        return false;
      }

      expect(canCaptureOnOwnStart(currentPos: -1, dice: 6), isTrue);
      expect(canCaptureOnOwnStart(currentPos: -1, dice: 3), isFalse);
    });

    test('Dominoes Strict Match End Compatibility Check', () {
      bool isValidDominoMove({
        required String tile,
        required int matchEnd,
        required List<int> openEnds,
        required bool isBoardEmpty,
      }) {
        if (isBoardEmpty) return true;
        if (!openEnds.contains(matchEnd)) return false;
        final parts = tile.split('-');
        final a = int.parse(parts[0]);
        final b = int.parse(parts[1]);
        return a == matchEnd || b == matchEnd;
      }

      // Board has open ends [5, 6]. Player wants to play '1-2' on 5 -> Invalid!
      expect(
        isValidDominoMove(
          tile: '1-2',
          matchEnd: 5,
          openEnds: [5, 6],
          isBoardEmpty: false,
        ),
        isFalse,
      );

      // Player wants to play '5-3' on 5 -> Valid!
      expect(
        isValidDominoMove(
          tile: '5-3',
          matchEnd: 5,
          openEnds: [5, 6],
          isBoardEmpty: false,
        ),
        isTrue,
      );
    });

    test('Dominoes All Fives Double Scoring Check', () {
      List<int> calculateNewOpenEnds({
        required List<int> currentOpenEnds,
        required String tile,
        required int matchEnd,
        required String mode,
        required bool isDouble,
      }) {
        List<int> openEnds = List<int>.from(currentOpenEnds);
        final parts = tile.split('-');
        final int a = int.parse(parts[0]);
        final int b = int.parse(parts[1]);

        openEnds.remove(matchEnd);
        if (isDouble) {
          if (mode == 'all_fives') {
            openEnds.addAll([a, a]); // Double counts twice
          } else {
            openEnds.add(a);
          }
        } else {
          final int otherEnd = (a == matchEnd) ? b : a;
          openEnds.add(otherEnd);
        }
        return openEnds;
      }

      // In All Fives mode: playing a 6-6 on an open end 6 replaces 6 with [6, 6]
      final ends = calculateNewOpenEnds(
        currentOpenEnds: [6, 4],
        tile: '6-6',
        matchEnd: 6,
        mode: 'all_fives',
        isDouble: true,
      );
      expect(ends, [4, 6, 6]);
      final totalPips = ends.fold(0, (sum, val) => sum + val);
      expect(totalPips, 16); // 4 + 6 + 6
    });

    test('Petits Chevaux 3 Consecutive Sixes Penalty Check', () {
      int simulateTurnWithSixes({
        required int initialPos,
        required int consecutiveSixes,
      }) {
        int pos = initialPos + 6;
        int sixes = consecutiveSixes + 1;
        if (sixes >= 3) {
          return -1; // Sent back to stable
        }
        return pos;
      }

      expect(simulateTurnWithSixes(initialPos: 10, consecutiveSixes: 0), 16);
      expect(simulateTurnWithSixes(initialPos: 16, consecutiveSixes: 1), 22);
      expect(simulateTurnWithSixes(initialPos: 22, consecutiveSixes: 2), -1);
    });

    test('Codenames Key Card & Turn Transition Logic Check', () {
      final keyCard = {
        'POMME': 'red',
        'LION': 'blue',
        'BOMBE': 'assassin',
        'TABLE': 'neutral',
      };

      // Simulating guess resolution
      Map<String, dynamic> resolveGuess({
        required String word,
        required String activeTeam,
        required int redScore,
        required int blueScore,
        required int guessesLeft,
      }) {
        final color = keyCard[word] ?? 'neutral';
        if (color == 'assassin') {
          return {'gameOver': true, 'winner': activeTeam == 'red' ? 'blue' : 'red'};
        }
        if (color == activeTeam) {
          int newRed = activeTeam == 'red' ? redScore - 1 : redScore;
          int newBlue = activeTeam == 'blue' ? blueScore - 1 : blueScore;
          int newGuesses = guessesLeft - 1;
          if (newRed == 0 || newBlue == 0) {
            return {'gameOver': true, 'winner': activeTeam};
          }
          return {
            'gameOver': false,
            'activeTeam': newGuesses <= 0 ? (activeTeam == 'red' ? 'blue' : 'red') : activeTeam,
            'redScore': newRed,
            'blueScore': newBlue,
            'guessesLeft': newGuesses <= 0 ? 0 : newGuesses,
          };
        } else {
          int newRed = color == 'red' ? redScore - 1 : redScore;
          int newBlue = color == 'blue' ? blueScore - 1 : blueScore;
          return {
            'gameOver': false,
            'activeTeam': activeTeam == 'red' ? 'blue' : 'red',
            'redScore': newRed,
            'blueScore': newBlue,
            'guessesLeft': 0,
          };
        }
      }

      // Red guesses red word
      var res = resolveGuess(word: 'POMME', activeTeam: 'red', redScore: 9, blueScore: 8, guessesLeft: 2);
      expect(res['gameOver'], isFalse);
      expect(res['activeTeam'], 'red');
      expect(res['redScore'], 8);
      expect(res['guessesLeft'], 1);

      // Red guesses assassin
      var assassinRes = resolveGuess(word: 'BOMBE', activeTeam: 'red', redScore: 8, blueScore: 8, guessesLeft: 1);
      expect(assassinRes['gameOver'], isTrue);
      expect(assassinRes['winner'], 'blue');
    });

    test('Le Juge Answer & Winner Selection Logic Check', () {
      final judgeId = 'player_1';
      final players = {'player_1': 'Alice', 'player_2': 'Bob', 'player_3': 'Charlie'};
      final answers = <String, String>{};

      bool canSubmitAnswer(String pId) => pId != judgeId;
      expect(canSubmitAnswer('player_1'), isFalse);
      expect(canSubmitAnswer('player_2'), isTrue);

      answers['player_2'] = 'Reponse Bob';
      answers['player_3'] = 'Reponse Charlie';

      final int requiredAnswers = players.length - 1;
      expect(answers.length >= requiredAnswers, isTrue);

      // Judge picks winner
      bool canSelectWinner(String actorId, String targetWinnerId) {
        return actorId == judgeId && answers.containsKey(targetWinnerId);
      }
      expect(canSelectWinner('player_2', 'player_3'), isFalse);
      expect(canSelectWinner('player_1', 'player_2'), isTrue);
    });

    test('Qui Pourrait le Plus Anti-Self-Vote & Tie Resolution Check', () {
      bool isValidVote(String voterId, String targetId, List<String> allPlayers) {
        return voterId != targetId && allPlayers.contains(targetId);
      }
      final players = ['p1', 'p2', 'p3', 'p4'];
      expect(isValidVote('p1', 'p1', players), isFalse);
      expect(isValidVote('p1', 'p2', players), isTrue);

      Map<String, dynamic> tallyVotes(Map<String, String> votes) {
        final Map<String, int> counts = {};
        for (final t in votes.values) {
          counts[t] = (counts[t] ?? 0) + 1;
        }
        int maxV = 0;
        List<String> top = [];
        counts.forEach((target, count) {
          if (count > maxV) {
            maxV = count;
            top = [target];
          } else if (count == maxV) {
            top.add(target);
          }
        });
        if (top.length == 1) {
          return {'winner': top.first, 'tie': false};
        }
        return {'winner': null, 'tie': true};
      }

      // Tie case
      final tieVotes = {'p1': 'p2', 'p2': 'p1', 'p3': 'p2', 'p4': 'p1'};
      final tieResult = tallyVotes(tieVotes);
      expect(tieResult['tie'], isTrue);
      expect(tieResult['winner'], isNull);

      // Single winner case
      final winVotes = {'p1': 'p3', 'p2': 'p3', 'p3': 'p2', 'p4': 'p3'};
      final winResult = tallyVotes(winVotes);
      expect(winResult['tie'], isFalse);
      expect(winResult['winner'], 'p3');
    });

    test('Synonyme ou Banni Anti-Self-Ban & Scoring Rule Check', () {
      bool isValidBanVote(String voterId, String targetId) => voterId != targetId;
      expect(isValidBanVote('p1', 'p1'), isFalse);
      expect(isValidBanVote('p1', 'p2'), isTrue);

      Map<String, dynamic> tallyBanVotes(Map<String, String> votes, List<String> playerIds) {
        final Map<String, int> counts = {};
        for (final t in votes.values) {
          counts[t] = (counts[t] ?? 0) + 1;
        }
        int maxV = 0;
        List<String> topBanned = [];
        counts.forEach((target, count) {
          if (count > maxV) {
            maxV = count;
            topBanned = [target];
          } else if (count == maxV) {
            topBanned.add(target);
          }
        });

        if (topBanned.length == 1) {
          final loser = topBanned.first;
          final winners = playerIds.where((id) => id != loser).toList();
          return {'banned': loser, 'winners': winners};
        }
        return {'banned': null, 'winners': <String>[]};
      }

      final players = ['p1', 'p2', 'p3', 'p4'];
      final votes = {'p1': 'p4', 'p2': 'p4', 'p3': 'p4', 'p4': 'p1'};
      final res = tallyBanVotes(votes, players);
      expect(res['banned'], 'p4');
      expect(res['winners'], ['p1', 'p2', 'p3']);
    });

    test('Pictionary Drawer Validation & Scoring Check', () {
      final drawerId = 'drawer_1';
      final players = ['drawer_1', 'guesser_2', 'guesser_3'];

      bool canValidate(String callerId, String winnerGuesserId) {
        return callerId == drawerId && winnerGuesserId != drawerId && players.contains(winnerGuesserId);
      }

      expect(canValidate('guesser_2', 'guesser_2'), isFalse);
      expect(canValidate('drawer_1', 'drawer_1'), isFalse);
      expect(canValidate('drawer_1', 'guesser_2'), isTrue);
    });

    test('Cadavre Exquis Single Mode vs Multiple Sheets Step Check', () {
      // Single sheet mode (5 global steps)
      int totalSteps = 5;
      List<String> stepsSingle = ['step1', 'step2', 'step3', 'step4'];
      expect(stepsSingle.length >= totalSteps, isFalse);
      stepsSingle.add('step5');
      expect(stepsSingle.length >= totalSteps, isTrue);

      // Multi sheet cyclic rotation formula
      int getPaperIndex(int playerIdx, int round, int totalPlayers) {
        return (playerIdx - round + totalPlayers) % totalPlayers;
      }
      expect(getPaperIndex(0, 0, 4), 0);
      expect(getPaperIndex(1, 1, 4), 0);
      expect(getPaperIndex(0, 1, 4), 3);
      expect(getPaperIndex(2, 3, 4), 3);
    });
  });
}


