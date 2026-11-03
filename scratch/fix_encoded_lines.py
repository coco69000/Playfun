import sys
sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

lines[34223] = '                    GameContentLocalization.ui(context, "⚠️ Prise en chaîne ! Vous devez rejouer le pion clignotant."),\n'
lines[41364] = '              : GameContentLocalization.format(context, "⏳ En attente du choix de {0}...", [judgeName]),\n'

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.writelines(lines)

print("Updated lines 34224 and 41365 cleanly!")
