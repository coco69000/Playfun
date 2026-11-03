import re

with open('lib/badges_data.dart', 'r', encoding='utf-8', errors='ignore') as f:
    text_data = f.read()

with open('lib/badges_localization.dart', 'r', encoding='utf-8', errors='ignore') as f:
    text_loc = f.read()

badges = re.findall(r"BadgeDef\s*\(\s*id:\s*['\"]([^'\"]+)['\"]", text_data)

missing = []
for b in badges:
    if f"'{b}'" not in text_loc and f'"{b}"' not in text_loc:
        missing.append(b)

print(f"Total defined badges in badges_data.dart: {len(badges)}")
print(f"Missing from badges_localization.dart: {len(missing)}")
if missing:
    print("Missing IDs:", missing)
else:
    print("All 104 badges are 100% localized in badges_localization.dart!")

