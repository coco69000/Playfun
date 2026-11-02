# -*- coding: utf-8 -*-
import sys, re
sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8', errors='ignore') as f:
    content = f.read()

# Match Text('...') and Text("...") and SnackBar content
single_quote_texts = re.findall(r"Text\(\s*'([^'\\]+)'\s*[\),]", content)
double_quote_texts = re.findall(r'Text\(\s*"([^"\\]+)"\s*[\),]', content)
snackbars = re.findall(r"SnackBar\(\s*content:\s*Text\(\s*['\"]([^'\"]+)['\"]\s*\)", content)

all_strings = set(single_quote_texts + double_quote_texts + snackbars)
print('Total raw Text strings found:', len(all_strings))

# Filter for French phrases
french_phrases = set()
for s in all_strings:
    s_clean = s.strip()
    if len(s_clean) >= 3 and any(c in s_clean for c in "éèêëàâôûîçÉÈÊÀÔÛÎÇ ") and not s_clean.startswith("http") and not s_clean.startswith("package:") and not s_clean.startswith("assets/"):
        french_phrases.add(s_clean)

print('Total French phrases in Text widgets:', len(french_phrases))

with open('scratch/all_french_ui_phrases.txt', 'w', encoding='utf-8') as out:
    for p in sorted(french_phrases):
        out.write(p + '\n')

print('Wrote all_french_ui_phrases.txt')

