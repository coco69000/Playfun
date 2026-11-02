# -*- coding: utf-8 -*-
import sys, re
sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8', errors='ignore') as f:
    lines = f.readlines()

with open('lib/game_ui_localization.dart', 'r', encoding='utf-8', errors='ignore') as f:
    l10n_content = f.read()

existing_french = set(re.findall(r'"([^"]+)":\s*"([^"]+)"', l10n_content))
existing_french_texts = set([k for k, v in existing_french])

print(f'Known french mappings: {len(existing_french_texts)}')

# Simple regex for Text("...") and Text('...')
text_pattern = re.compile(r'Text\(\s*(["\'])(.*?)\1')

unwrapped_texts = []
for i, line in enumerate(lines):
    if 'GameUiLocalization.tr' in line or 'context.tr' in line or line.strip().startswith('//'):
        continue
    for m in text_pattern.finditer(line):
        txt = m.group(2).strip()
        # Exclude variables, code expressions, asset paths, URLs
        if '$' in txt or len(txt) < 2 or txt.startswith('assets/') or txt.startswith('http') or txt.startswith('packages:'):
            continue
        # Check if contains letters and looks like French UI text
        if any(c in txt for c in "éèêëàâôûîçÉÈÊÀÔÛÎÇ ") or txt in ['Victoire', 'Défaite', 'Valider', 'Passer', 'Piocher', 'Rejouer', 'Quitter', 'Scores', 'Prêt', 'Annuler', 'Continuer', 'Suivant', 'Retour']:
            unwrapped_texts.append((i+1, txt))

print(f'Total unwrapped text occurrences: {len(unwrapped_texts)}')
unique_unwrapped = sorted(list(set([t for _, t in unwrapped_texts])))
print(f'Unique unwrapped French UI strings: {len(unique_unwrapped)}')

with open('scratch/unique_unwrapped_ui.txt', 'w', encoding='utf-8') as out:
    for t in unique_unwrapped:
        out.write(t + '\n')

print('Wrote scratch/unique_unwrapped_ui.txt')
