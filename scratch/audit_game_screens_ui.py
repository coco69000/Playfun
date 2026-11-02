# -*- coding: utf-8 -*-
import sys, re
sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8', errors='ignore') as f:
    lines = f.readlines()

print('Total lines in amis.dart:', len(lines))

# Search for common French patterns in Text(...) and showSnackBar
text_pattern = re.compile(r'Text\(\s*"([^"\$\\]+)"\s*[\),]')
snack_pattern = re.compile(r'SnackBar\(\s*content:\s*Text\(\s*"([^"\$\\]+)"\s*\)')

texts = set()
for l in lines:
    for m in text_pattern.finditer(l):
        val = m.group(1).strip()
        if len(val) > 2 and any(c in val for c in "éèêëàâôûîçÉÈÊÀÔÛÎÇ ") and not val.startswith("assets/"):
            texts.add(val)

print(f'Found {len(texts)} unique French Text strings in amis.dart')

# Sample of game UI texts
game_ui_keywords = [
    'tour', 'manche', 'victoire', 'défaite', 'gagné', 'perdu', 'joueur', 'score',
    'rejouer', 'quitter', 'valider', 'passer', 'piocher', 'attente', 'prêt',
    'bravo', 'égalit', 'terminé', 'partie', 'temps', 'point', 'éliminé'
]

game_texts = [t for t in texts if any(k in t.lower() for k in game_ui_keywords)]
print(f'Found {len(game_texts)} game UI specific texts!')

with open('scratch/found_game_texts.txt', 'w', encoding='utf-8') as out:
    for t in sorted(game_texts):
        out.write(t + '\n')

print('Wrote found_game_texts.txt')

