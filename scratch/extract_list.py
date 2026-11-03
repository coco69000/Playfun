import json, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('scratch/all_untranslated_phrases.txt', 'r', encoding='utf-8') as f:
    lines = f.readlines()

import re

phrases = []
for line in lines:
    m = re.search(r'Lines\s*\[[^\]]+\]:\s*"(.*)"', line)
    if m:
        phrases.append(m.group(1))

print(f"Total phrases: {len(phrases)}")

with open('scratch/phrases_list.json', 'w', encoding='utf-8') as f:
    json.dump(phrases, f, ensure_ascii=False, indent=2)

print("Saved to scratch/phrases_list.json")

