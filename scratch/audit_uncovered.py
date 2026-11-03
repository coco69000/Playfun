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

# Scan all Text(...)
text_matches = []
i = 0
n = len(full_code)
while i < n:
    idx = full_code.find('Text(', i)
    if idx == -1:
        break
    
    is_const = False
    if idx >= 6 and full_code[idx-6:idx] == 'const ':
        is_const = True
    
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

# Collect all literals
all_uncovered = []
covered_count = 0

for idx, j, is_const, content, text_call in text_matches:
    line_num = full_code[:idx].count('\n') + 1
    literals = re.findall(r'"([^"\\]*(?:\\.[^"\\]*)*)"|\'([^\'\\]*(?:\\.[^\'\\]*)*)\'', content)
    str_list = [l[0] if l[0] else l[1] for l in literals]
    
    for s in str_list:
        s_norm = s.replace("\\'", "'").replace('\\"', '"')
        if s_norm in ['all', 'red', 'blue', 'standard', 'VIP', 'XP', 'OK', 'VS', 'ID', 'KM', 'AI', '']:
            continue
        if re.match(r'^[\d\s\.,:;/\-_\?!#%*+=\(\)\[\]\{\}]+$', s_norm):
            continue
        
        # Check direct match
        if s_norm in loc_keys:
            covered_count += 1
            continue
            
        # Check template match
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
            covered_count += 1
            continue
            
        # Otherwise uncovered
        all_uncovered.append((line_num, s_norm, template_str))

print(f"Covered count: {covered_count}")
print(f"Uncovered count: {len(all_uncovered)}")
for line_num, s_norm, template_str in all_uncovered[:30]:
    print(f"Line {line_num}: \"{s_norm}\" -> Template: \"{template_str}\"")

