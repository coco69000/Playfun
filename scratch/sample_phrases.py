# -*- coding: utf-8 -*-
import sys
sys.stdout.reconfigure(encoding='utf-8')

with open('scratch/all_french_ui_phrases.txt', 'r', encoding='utf-8') as f:
    lines = [l.strip() for l in f if l.strip()]

print('Total phrases:', len(lines))
print('\nSample 30 phrases:')
for l in lines[:30]:
    print(' -', l)

print('\nSample 30 game victory / turn / end phrases:')
game_sample = [l for l in lines if any(w in l.lower() for w in ['victoire', 'défaite', 'gagné', 'perdu', 'tour', 'manche', 'bravo', 'rejouer', 'quitter', 'temps', 'score', 'attente', 'partie', 'valider', 'passer', 'piocher'])]
for l in game_sample[:30]:
    print(' *', l)

