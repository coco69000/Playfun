import 'package:playfun/main_screens.dart';
import 'package:playfun/amis.dart';

void main() {
  final multiGames = allAppGames.where((g) => g['modes'].contains('multi')).map((g) => g['name']).toList();
  final dataKeys = GameData.multiplayerGames;
  
  for (var game in multiGames) {
    if (!dataKeys.contains(game)) {
      print('MISSING IN GameData: $game');
    }
  }
}
