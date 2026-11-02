# -*- coding: utf-8 -*-
with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

start_idx = None
end_idx = None
for i, line in enumerate(lines):
    if 'if (_aiSupportedGames.contains(_selectedGame)) ...[' in line:
        start_idx = i
        break

for i in range(start_idx, len(lines)):
    if 'tooltip: "D' in lines[i] or 'tooltip: "Desactiver ce pack"' in lines[i]:
        for j in range(i, i+30):
            if lines[j].strip() == '],' and lines[j-1].strip() == ')' and lines[j-2].strip() == '},':
                end_idx = j + 1
                break
        if end_idx:
            break

print('start_idx:', start_idx, 'lines[start_idx]:', repr(lines[start_idx]))
print('end_idx:', end_idx, 'lines[end_idx]:', repr(lines[end_idx]))
exact_block = ''.join(lines[start_idx:end_idx])
print('exact_block length:', len(exact_block))
with open('scratch/exact_ai_card_block.txt', 'w', encoding='utf-8') as out:
    out.write(exact_block)

