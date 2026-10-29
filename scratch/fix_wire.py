p = r'c:\Users\coren\AndroidStudioProjects\playfun\lib\amis.dart'
s = open(p, encoding='utf-8', newline='').read()
a = "Text(GameMessageLocalization.tr(context, e.toString().replaceAll('Exception: ', ''))),"
b = "Text(GameMessageLocalization.tr(context, e.toString().replaceAll('Exception: ', '')))),"
print(s.count(a))
s = s.replace(a, b)
s = s.replace('gameData[\'gameEndReason\'] ?? \\\\\\"\\\\\\"),', 'gameData[\'gameEndReason\'] ?? ""),')
s = s.replace('gameData[\'gameEndReason\'] ?? \\"\\"),', 'gameData[\'gameEndReason\'] ?? ""),')
open(p, 'w', encoding='utf-8', newline='').write(s)
print('\\"' in s)
