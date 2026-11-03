with open('lib/amis.dart', 'rb') as f:
    raw = f.read()

# 1. Imports
crlf = b'\r\n' in raw
newline = b'\r\n' if crlf else b'\n'

import_target = b"import 'game_data_words.dart';"
import_repl = b"import 'game_content_localization.dart';" + newline + b"import 'game_rules_localization.dart';" + newline + b"import 'game_data_words.dart';"

if b"import 'game_rules_localization.dart';" not in raw:
    raw = raw.replace(import_target, import_repl, 1)
    print("Added imports")

# 2. petitBacDefaultCategories
pb_target = b"""  static const List<String> petitBacDefaultCategories = [
    "Pr\xc3\xa9nom",
    "Ville",
    "Fruit",
    "Animal",
    "M\xc3\xa9tier",
    "Objet",
    "Pays",
    "C\xc3\xa9l\xc3\xa9brit\xc3\xa9",
    "Marque",
    "Sport",
  ];"""
if crlf:
    pb_target = pb_target.replace(b'\n', b'\r\n')

pb_repl = b"""  static List<String> get petitBacDefaultCategories =>
      GameWords.petitBacDefaultCategories;"""
if crlf:
    pb_repl = pb_repl.replace(b'\n', b'\r\n')

if pb_target in raw:
    raw = raw.replace(pb_target, pb_repl, 1)
    print("Updated petitBacDefaultCategories")
else:
    print("WARNING: pb_target not found")

# 3. showGameRules
show_target = b"""void showGameRules(BuildContext context, String gameType) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      String gameTitle = gameType;
      String rules =
          GameData.gameRules[gameType] ?? "Aucune r\xc3\xa8gle trouv\xc3\xa9e pour ce jeu.";
      if (gameType == 'Undercover Local' ||
          gameType == 'Infiltr\xc3\xa9 & Mr. White' ||
          gameType == 'Infiltr\xc3\xa9 & Mr. White') {
        gameTitle = 'Infiltr\xc3\xa9 & Mr. White';
        rules = GameData.gameRules['Infiltr\xc3\xa9 & Mr. White']!;
      }

      return AlertDialog(
        title: Text("R\xc3\xa8gles : $gameTitle"),
        content: SingleChildScrollView(child: Text(rules)),
        actions: <Widget>[
          TextButton(
            child: Text(GameUiLocalization.tr(context, "Compris !")),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}"""
if crlf:
    show_target = show_target.replace(b'\n', b'\r\n')

show_repl = b"""void showGameRules(BuildContext context, String gameType) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      final gameTitle = GameRulesLocalization.getGameTitle(context, gameType);
      final rules = GameRulesLocalization.getRules(context, gameType);

      return AlertDialog(
        title: Text(GameRulesLocalization.tr(context, 'rulesTitle', args: {'game': gameTitle})),
        content: SingleChildScrollView(child: Text(rules)),
        actions: <Widget>[
          TextButton(
            child: Text(GameRulesLocalization.tr(context, 'understoodButton')),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}"""
if crlf:
    show_repl = show_repl.replace(b'\n', b'\r\n')

if show_target in raw:
    raw = raw.replace(show_target, show_repl, 1)
    print("Updated showGameRules")
else:
    print("WARNING: show_target not found")

with open('lib/amis.dart', 'wb') as f:
    f.write(raw)

print("Done binary patching.")

