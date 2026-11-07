import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:playfun/main_screens.dart';
import 'package:playfun/amis.dart';
import 'package:playfun/game_content_localization.dart';
import 'package:playfun/game_rules_localization.dart';
import 'package:playfun/game_xp_helper.dart';

void main() {
  group('Comprehensive 40 Games Test Suite', () {
    test('Total number of registered games in allAppGames must be exactly 40', () {
      expect(allAppGames.length, 40);
    });

    test('All games must have unique names and required metadata', () {
      final names = <String>{};
      for (final game in allAppGames) {
        final name = game['name'] as String;
        expect(names.contains(name), isFalse, reason: 'Duplicate game name: $name');
        names.add(name);

        expect(game['icon'], isA<IconData>(), reason: '$name must have an icon');
        final modes = (game['modes'] as List).cast<String>();
        expect(modes.isNotEmpty, isTrue, reason: '$name must have at least one mode');
        for (final mode in modes) {
          expect(['local', 'multi', 'monde'].contains(mode), isTrue,
              reason: '$name has invalid mode $mode');
        }
      }
    });

    test('Every game image specified in allAppGames must exist on disk', () {
      for (final game in allAppGames) {
        final name = game['name'] as String;
        final image = game['image'] as String?;
        if (image != null) {
          final file = File('assets/images/$image');
          expect(file.existsSync(), isTrue,
              reason: 'Image assets/images/$image for $name does not exist on disk!');
        }
      }
    });

    test('All multiplayer games in allAppGames must be in GameData.multiplayerGames', () {
      final multiGames = allAppGames
          .where((g) => (g['modes'] as List).contains('multi'))
          .map((g) => g['name'] as String)
          .toList();

      for (final gameName in multiGames) {
        expect(GameData.multiplayerGames.contains(gameName), isTrue,
            reason: '$gameName has multi mode but is missing in GameData.multiplayerGames');
      }
    });

    test('All 40 games must have defined game rules', () {
      for (final game in allAppGames) {
        final name = game['name'] as String;
        final rule = GameRulesLocalization.getRules(null, name);
        expect(rule.isNotEmpty, isTrue, reason: 'Rule is missing or empty for $name');
      }
    });

    test('All 40 games must have localized game names without crashing', () {
      for (final game in allAppGames) {
        final name = game['name'] as String;
        final localized = GameContentLocalization.ui(null, name);
        expect(localized.isNotEmpty, isTrue, reason: 'Localization missing for $name');
      }
    });

    test('All multiplayer games must have a minimum player requirement >= 2', () {
      final multiGames = allAppGames
          .where((g) => (g['modes'] as List).contains('multi'))
          .map((g) => g['name'] as String);

      for (final name in multiGames) {
        final minP = GameData.getMinPlayers(name);
        expect(minP >= 2, isTrue, reason: '$name min players should be >= 2, got $minP');
      }
    });

    test('All 40 games can safely execute GameXpHelper for win and loss', () {
      for (final game in allAppGames) {
        final name = game['name'] as String;

        // Test with empty gameData
        final dummyData = <String, dynamic>{
          'players': {
            'player1': {'score': 100},
          },
        };

        final winResult = GameXpHelper.calculateXp(
          gameName: name,
          isWin: true,
          playerId: 'player1',
          gameData: dummyData,
        );
        expect(winResult.totalXp > 0, isTrue, reason: 'Win XP for $name must be > 0');
        expect(winResult.breakdown.isNotEmpty, isTrue);

        final lossResult = GameXpHelper.calculateXp(
          gameName: name,
          isWin: false,
          playerId: 'player1',
          gameData: dummyData,
        );
        expect(lossResult.totalXp > 0, isTrue, reason: 'Loss XP for $name must be > 0');
        expect(lossResult.breakdown.isNotEmpty, isTrue);
      }
    });

    test('All games have non-negative default turn timer', () {
      for (final game in allAppGames) {
        final name = game['name'] as String;
        final timer = FirebaseService.getEffectiveTurnTimer({'gameType': name});
        expect(timer >= 0, isTrue, reason: 'Negative timer for $name: $timer');
      }
    });
  });
}
