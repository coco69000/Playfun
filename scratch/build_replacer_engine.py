import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    full_code = f.read()

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    loc_code = f.read()

# Load all keys from _ui
loc_keys = set()
for m in re.finditer(r'^\s*([\'"])(.*?)\1\s*:\s*[\'"]', loc_code, re.MULTILINE):
    k = m.group(2).replace("\\'", "'").replace('\\"', '"')
    loc_keys.add(k)

print(f"Loaded {len(loc_keys)} keys from game_content_localization.dart")

# Scan Text(...) calls
text_matches = []
i = 0
n = len(full_code)
while i < n:
    idx = full_code.find('Text(', i)
    if idx == -1:
        break
    
    # check prefix
    is_const = False
    if idx >= 6 and full_code[idx-6:idx] == 'const ':
        is_const = True
    
    # find closing paren of Text(...)
    paren_depth = 1
    j = idx + 5
    in_single_quote = False
    in_double_quote = False
    
    while j < n and paren_depth > 0:
        c = full_code[j]
        if not in_single_quote and not in_double_quote:
            if c == '"':
                in_double_quote = True
            elif c == "'":
                in_single_quote = True
            elif c == '(':
                paren_depth += 1
            elif c == ')':
                paren_depth -= 1
        elif in_double_quote:
            if c == '\\':
                j += 1
            elif c == '"':
                in_double_quote = False
        elif in_single_quote:
            if c == '\\':
                j += 1
            elif c == "'":
                in_single_quote = False
        j += 1
    
    text_call = full_code[idx:j]
    content = full_code[idx+5:j-1].strip()
    
    if not any(loc in content for loc in [
        'GameContentLocalization', 'GameUiLocalization', 'GameRulesLocalization', 
        'GameMessageLocalization', 'MatchmakingLocalization', 'AppLocalizations'
    ]):
        text_matches.append((idx, j, is_const, content, text_call))
    
    i = j

print(f"Total unlocalized Text calls: {len(text_matches)}")

# Filter to those that contain French strings or match loc_keys
french_targets = []
for idx, j, is_const, content, text_call in text_matches:
    line_num = full_code[:idx].count('\n') + 1
    # Check if content contains any string literal
    # Find all strings in content:
    # double quoted or single quoted
    literals = re.findall(r'"([^"\\]*(?:\\.[^"\\]*)*)"|\'([^\'\\]*(?:\\.[^\'\\]*)*)\'', content)
    str_list = [l[0] if l[0] else l[1] for l in literals]
    
    # Check if any literal matches loc_keys directly or by template or is French
    matched = False
    for s in str_list:
        s_norm = s.replace("\\'", "'").replace('\\"', '"')
        if s_norm in loc_keys:
            matched = True
            break
        # Template match
        parts = re.split(r'(\$\{.*?\}|\$[a-zA-Z0-9_]+)', s_norm)
        template_parts = []
        c = 0
        for part in parts:
            if part.startswith('$'):
                template_parts.append(f"{{{c}}}")
                c += 1
            else:
                template_parts.append(part)
        template_str = "".join(template_parts)
        if template_str in loc_keys:
            matched = True
            break
        # Also check French words
        if any(w in s_norm.lower().split() for w in ['inviter', 'amis', 'salon', 'joueur', 'pièces', 'vidéo', 'créer', 'partie', 'quitter', 'rejoindre']):
            matched = True
            break

    if matched:
        french_targets.append((line_num, idx, j, is_const, content, text_call, str_list))

print(f"Matched {len(french_targets)} Text calls with French content or localization keys.")
for t in french_targets[:15]:
    print(f"Line {t[0]} (const={t[3]}): {t[4][:50]} | Strings: {t[6]}")

