# -*- coding: utf-8 -*-
with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    text = f.read()

count = text.count('const Text(GameUiLocalization.tr')
print(f'Found {count} occurrences of const Text(GameUiLocalization.tr')

text = text.replace('const Text(GameUiLocalization.tr', 'Text(GameUiLocalization.tr')

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(text)

print('Replaced const Text(GameUiLocalization.tr with Text(GameUiLocalization.tr successfully!')

