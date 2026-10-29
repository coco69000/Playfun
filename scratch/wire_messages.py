import re, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')
p = r'c:\Users\coren\AndroidStudioProjects\playfun\lib\amis.dart'
s = open(p, encoding='utf-8', newline='').read()
T = 'GameMessageLocalization.tr(context, '
subs = [
    (r"(Text\(\s*)gameData\['gameEndReason'\] \?\? \"\",", r"\1" + T + r"gameData['gameEndReason'] ?? \"\"),"),
    (r"(extraInfo = Text\(\s*)gameEndReason \?\? (\"[^\"]*\"|\"\"),", r"\1" + T + r"gameEndReason ?? \2),"),
    (r"(Text\(\s*)gameEndReason,(\s*style: Theme\.of\(context\)\.textTheme\.headlineSmall)", r"\1" + T + r"gameEndReason),\2"),
    (r"Text\(gameEndReason, style: Theme\.of\(context\)\.textTheme\.bodyMedium\)", "Text(" + T + "gameEndReason), style: Theme.of(context).textTheme.bodyMedium)"),
    (r"\? gameLog\.last\.toString\(\)", "? " + T + "gameLog.last.toString())"),
    (r"gameLog\.isNotEmpty \? gameLog\.last\.toString\(\) : \"Fin du jeu\"", "gameLog.isNotEmpty ? " + T + "gameLog.last.toString()) : " + T + "\"Fin de la partie !\")"),
    (r"lastAuto\['message'\] \?\? \"Coup automatique joué pour cause d'inactivité\.\";", T + "lastAuto['message'] ?? \"Coup automatique joué pour cause d'inactivité.\");"),
    (r"SnackBar\(content: Text\(e\.toString\(\)\.replaceAll\('Exception: ', ''\)\)\)", "SnackBar(content: Text(" + T + "e.toString().replaceAll('Exception: ', '')))"),
]
for pat, rep in subs:
    s, n = re.subn(pat, rep, s)
    print(n, pat[:60])
if "game_message_localization.dart" not in s:
    s = s.replace("import 'game_ui_localization.dart';", "import 'game_ui_localization.dart';\nimport 'game_message_localization.dart';", 1)
    print('import added' if 'game_message_localization.dart' in s else 'IMPORT NOT ADDED')
open(p, 'w', encoding='utf-8', newline='').write(s)
