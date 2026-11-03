import re, sys

sys.stdout.reconfigure(encoding='utf-8')

# 1. Fix lib/amis.dart const Align
with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    amis_code = f.read()

amis_code = amis_code.replace('const Align(\n                    alignment: Alignment.centerLeft,\n                    child: Text(GameContentLocalization.ui(context, "SCORES CONSERVÉS DE LA SESSION :")',
                              'Align(\n                    alignment: Alignment.centerLeft,\n                    child: Text(GameContentLocalization.ui(context, "SCORES CONSERVÉS DE LA SESSION :")')

with open('lib/amis.dart', 'w', encoding='utf-8', newline='\n') as f:
    f.write(amis_code)
print("1. Fixed const Align in lib/amis.dart")

# 2. Fix duplicate keys in lib/game_content_localization.dart
with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

new_lines = []
seen_keys = set()
duplicates_removed = 0

for line in lines:
    # Match map entry: "key": or 'key':
    # Be careful with escaped quotes
    m = re.match(r'^\s*(?:"([^"\\]*(?:\\.[^"\\]*)*)"|\'([^\'\\]*(?:\\.[^\'\\]*)*)\')\s*:', line)
    if m:
        key = m.group(1) if m.group(1) is not None else m.group(2)
        # Normalize escaped single/double quotes in key
        norm_key = key.replace(r"\'", "'").replace(r'\"', '"')
        if norm_key in seen_keys:
            duplicates_removed += 1
            print(f"Removed duplicate key: {norm_key}")
            continue
        seen_keys.add(norm_key)
    new_lines.append(line)

with open('lib/game_content_localization.dart', 'w', encoding='utf-8', newline='\n') as f:
    f.writelines(new_lines)

print(f"2. Removed {duplicates_removed} duplicate keys in lib/game_content_localization.dart")

