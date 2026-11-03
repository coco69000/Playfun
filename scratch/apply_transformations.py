import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    loc_code = f.read()

loc_keys = set()
for m in re.finditer(r'^\s*([\'"])(.*?)\1\s*:\s*[\'"]', loc_code, re.MULTILINE):
    k = m.group(2).replace("\\'", "'").replace('\\"', '"')
    loc_keys.add(k)

def transform_string_literal(s_expr):
    quote = s_expr[0]
    inner = s_expr[1:-1]
    
    # Check if interpolated
    has_interp = '$' in inner
    if not has_interp:
        inner_norm = inner.replace("\\'", "'").replace('\\"', '"')
        if inner_norm in loc_keys:
            return f'GameContentLocalization.ui(context, {s_expr})'
        return s_expr
    
    parts = re.split(r'(\$\{.*?\}|\$[a-zA-Z0-9_]+)', inner)
    template_parts = []
    args = []
    c = 0
    for p in parts:
        if p.startswith('${') and p.endswith('}'):
            args.append(p[2:-1])
            template_parts.append(f'{{{c}}}')
            c += 1
        elif p.startswith('$'):
            args.append(p[1:])
            template_parts.append(f'{{{c}}}')
            c += 1
        else:
            template_parts.append(p)
            
    template_str = "".join(template_parts)
    template_norm = template_str.replace("\\'", "'").replace('\\"', '"')
    
    if template_norm in loc_keys:
        escaped_tpl = template_str.replace('"', '\\"')
        args_joined = ", ".join(args)
        return f'GameContentLocalization.format(context, "{escaped_tpl}", [{args_joined}])'
    
    return s_expr

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    full_code = f.read()

text_regex = re.compile(r'(\b(?:const\s+)?Text\s*\((.*?)\))', re.DOTALL)
matches = list(text_regex.finditer(full_code))

transformations = []

for m in matches:
    full_widget = m.group(1)
    args = m.group(2)
    
    if any(loc in args for loc in [
        'GameContentLocalization', 'GameUiLocalization', 'GameRulesLocalization', 
        'GameMessageLocalization', 'MatchmakingLocalization', 'AppLocalizations'
    ]):
        continue

    # Split first argument
    depth_p = 0
    depth_b = 0
    depth_c = 0
    in_sq = False
    in_dq = False
    first_arg_end = len(args)
    
    for idx, char in enumerate(args):
        if not in_sq and not in_dq:
            if char == '"': in_dq = True
            elif char == "'": in_sq = True
            elif char == '(': depth_p += 1
            elif char == ')': depth_p -= 1
            elif char == '[': depth_b += 1
            elif char == ']': depth_b -= 1
            elif char == '{': depth_c += 1
            elif char == '}': depth_c -= 1
            elif char == ',' and depth_p == 0 and depth_b == 0 and depth_c == 0:
                first_arg_end = idx
                break
        elif in_dq:
            if char == '\\': pass
            elif char == '"': in_dq = False
        elif in_sq:
            if char == '\\': pass
            elif char == "'": in_sq = False

    first_arg = args[:first_arg_end].strip()
    rest_args = args[first_arg_end:]

    str_pat = re.compile(r'("(?:[^"\\]|\\.)*"|\'(?:[^\'\\]|\\.)*\')')
    str_matches = list(str_pat.finditer(first_arg))
    if not str_matches:
        continue
        
    replaced_any = False
    new_fa = first_arg
    for sm in reversed(str_matches):
        s_lit = sm.group(1)
        trans = transform_string_literal(s_lit)
        if trans != s_lit:
            replaced_any = True
            new_fa = new_fa[:sm.start()] + trans + new_fa[sm.end():]
            
    if replaced_any:
        new_widget = 'Text(' + new_fa + rest_args + ')'
        line_num = full_code[:m.start()].count('\n') + 1
        transformations.append((m.start(), m.end(), full_widget, new_widget, line_num))

print(f"Applying {len(transformations)} transformations...")

# Apply in reverse order so indices remain exact
new_code = full_code
for start_idx, end_idx, old_w, new_w, l_num in reversed(transformations):
    new_code = new_code[:start_idx] + new_w + new_code[end_idx:]

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(new_code)

print("Saved lib/amis.dart successfully!")

