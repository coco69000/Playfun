import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    loc_code = f.read()

# Extract all keys in _ui map
keys = set()
for m in re.finditer(r'^\s*([\'"])(.*?)\1\s*:\s*[\'"]', loc_code, re.MULTILINE):
    # Normalize escaped quotes
    k = m.group(2).replace("\\'", "'").replace('\\"', '"')
    keys.add(k)

print(f"Total keys in GameContentLocalization._ui: {len(keys)}")

with open('scratch/all_untranslated_phrases.txt', 'r', encoding='utf-8') as f:
    phrase_lines = f.readlines()

missing_keys = []
present_keys = []

for pl in phrase_lines:
    m = re.match(r'Lines (\[.*?\]):\s*"(.*)"', pl.strip())
    if not m:
        continue
    lines_str, phrase = m.group(1), m.group(2)
    phrase_norm = phrase.replace("\\'", "'").replace('\\"', '"')
    
    # Check if phrase itself is in keys
    if phrase_norm in keys:
        present_keys.append((phrase, lines_str))
        continue
        
    # Check if template form is in keys
    # Replace ${...} and $var with {0}, {1}, etc.
    parts = re.split(r'(\$\{.*?\}|\$[a-zA-Z0-9_]+)', phrase_norm)
    template_parts = []
    c = 0
    for part in parts:
        if part.startswith('$'):
            template_parts.append(f"{{{c}}}")
            c += 1
        else:
            template_parts.append(part)
    template_str = "".join(template_parts)
    
    if template_str in keys:
        present_keys.append((phrase, lines_str, template_str))
    else:
        missing_keys.append((phrase, lines_str, template_str))

print(f"Present keys: {len(present_keys)}")
print(f"Missing keys: {len(missing_keys)}")
for p in missing_keys:
    print(f"MISSING: {p[0]} -> Template: {p[2]} (Lines: {p[1]})")
