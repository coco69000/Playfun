import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

with open('scratch/all_untranslated_phrases.txt', 'r', encoding='utf-8') as f:
    phrase_lines = f.readlines()

print(f"Read {len(lines)} lines from amis.dart")
for pl in phrase_lines[:15]:
    print(pl.strip())

