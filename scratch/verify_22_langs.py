import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    text = f.read()

# Find all entries: "key": "val1|val2|...|val22"
entries = re.findall(r'^\s*(?:"([^"\\]*(?:\\.[^"\\]*)*)"|\'([^\'\\]*(?:\\.[^\'\\]*)*)\')\s*:\s*(?:"([^"\\]*(?:\\.[^"\\]*)*)"|\'([^\'\\]*(?:\\.[^\'\\]*)*)\')', text, re.MULTILINE)

print(f"Total entries found in game_content_localization.dart: {len(entries)}")

invalid_count = 0
for k1, k2, v1, v2 in entries:
    key = k1 if k1 else k2
    val = v1 if v1 else v2
    parts = val.split('|')
    if len(parts) != 22:
        invalid_count += 1
        print(f"[ERR] Key '{key}' has {len(parts)} languages instead of 22!")

if invalid_count == 0:
    print("✅ TOUTES les entrées existantes ont bien exactement 22 langues !")
else:
    print(f"❌ {invalid_count} entrées n'ont pas exactement 22 langues.")

