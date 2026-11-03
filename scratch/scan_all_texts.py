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

# Find all Text(...) calls in amis.dart
# To match Text( ... ), we match \bText\s*\((.*?)\) with balanced parens
# Let's find all occurrences of Text(...) where the argument is not localized
matches = []
i = 0
n = len(full_code)
while i < n:
    idx = full_code.find('Text(', i)
    if idx == -1:
        break
    
    # check prefix: is it 'const Text(' or 'Text('
    is_const = False
    prefix_start = max(0, idx - 6)
    if full_code[idx-6:idx] == 'const ':
        is_const = True
    
    # find closing paren of Text(...)
    paren_depth = 1
    j = idx + 5
    in_single_quote = False
    in_double_quote = False
    in_triple_single = False
    in_triple_double = False
    
    while j < n and paren_depth > 0:
        c = full_code[j]
        # handle strings
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
                j += 1 # skip escaped
            elif c == '"':
                in_double_quote = False
        elif in_single_quote:
            if c == '\\':
                j += 1 # skip escaped
            elif c == "'":
                in_single_quote = False
        j += 1
    
    text_call = full_code[idx:j]
    content = full_code[idx+5:j-1].strip()
    
    # Check if content has unlocalized French
    if not any(loc in content for loc in [
        'GameContentLocalization', 'GameUiLocalization', 'GameRulesLocalization', 
        'GameMessageLocalization', 'MatchmakingLocalization', 'AppLocalizations'
    ]):
        matches.append((idx, j, is_const, content, text_call))
    
    i = j

print(f"Total unlocalized Text(...) calls: {len(matches)}")

# Print first 20 unlocalized calls
for idx, j, is_const, content, text_call in matches[:20]:
    line_num = full_code[:idx].count('\n') + 1
    first_line = content.split('\n')[0][:60]
    print(f"Line {line_num} (const={is_const}): {first_line}")

