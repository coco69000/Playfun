import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    loc_code = f.read()

loc_keys = set()
for m in re.finditer(r'^\s*([\'"])(.*?)\1\s*:\s*[\'"]', loc_code, re.MULTILINE):
    k = m.group(2).replace("\\'", "'").replace('\\"', '"')
    loc_keys.add(k)

with open('scratch/audit_uncovered.py', 'r', encoding='utf-8') as f:
    # Run the same extraction
    pass

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    full_code = f.read()

matches = re.finditer(r'\bText\s*\((.*?)\)', full_code, re.DOTALL)
french_uncovered = {}

for m in matches:
    content = m.group(1).strip()
    if any(loc in content for loc in [
        'GameContentLocalization', 'GameUiLocalization', 'GameRulesLocalization', 
        'GameMessageLocalization', 'MatchmakingLocalization', 'AppLocalizations'
    ]):
        continue

    # Extract all string literals
    literals = re.findall(r'"([^"\\]*(?:\\.[^"\\]*)*)"|\'([^\'\\]*(?:\\.[^\'\\]*)*)\'', content)
    str_list = [l[0] if l[0] else l[1] for l in literals]

    for s in str_list:
        s_clean = s.strip()
        # ignore short, map keys, variables
        if len(s_clean) < 3:
            continue
        if s_clean in ['name', 'all', 'red', 'blue', 'standard', 'score', 'score_1', 'score_2', 'team_0', 'team_1', 'cards', 'custom', 'default']:
            continue
        if re.match(r'^[\$\{\}\w\.\?\'\:\[\]\s\d\-_,;!%#]+$', s_clean) and not any(c in 'éèàêôùçÉÈÀÊÔÙÇîïâû' for c in s_clean):
            # If no accents, check if it has French words
            words = set(re.findall(r'[a-zA-Z]+', s_clean.lower()))
            french_vocab = {
                'le', 'la', 'les', 'un', 'une', 'des', 'du', 'de', 'pour', 'avec', 'sans', 'dans', 'sur',
                'est', 'sont', 'pas', 'plus', 'votre', 'vos', 'mes', 'tes', 'ses', 'nos', 'leur', 'leurs',
                'joueur', 'joueurs', 'partie', 'salon', 'inviter', 'rejoindre', 'quitter', 'mot', 'mots',
                'temps', 'score', 'erreur', 'chargement', 'aucun', 'aucune', 'actif', 'pack', 'manche',
                'tour', 'pioche', 'photos', 'générer', 'éléments', 'défi', 'défis', 'choix', 'choisir',
                'vote', 'voter', 'éliminé', 'victoire', 'rôle', 'rôles', 'indice', 'orateur', 'juge',
                'histoire', 'équipe', 'restant', 'restants', 'trouvé', 'trouvés', 'validé', 'validée'
            }
            if not (words & french_vocab):
                continue

        # Template conversion
        parts = re.split(r'(\$\{.*?\}|\$[a-zA-Z0-9_]+)', s_clean)
        template_parts = []
        c = 0
        for part in parts:
            if part.startswith('$'):
                template_parts.append(f"{{{c}}}")
                c += 1
            else:
                template_parts.append(part)
        template_str = "".join(template_parts)

        # Check if already in loc_keys
        if s_clean in loc_keys or template_str in loc_keys:
            continue

        if template_str not in french_uncovered:
            french_uncovered[template_str] = []
        line_num = full_code[:m.start()].count('\n') + 1
        french_uncovered[template_str].append((line_num, s_clean))

print(f"Total genuine uncovered French template phrases: {len(french_uncovered)}")
for t_str, occurrences in sorted(french_uncovered.items(), key=lambda x: x[1][0][0]):
    print(f"Template: \"{t_str}\" (found at line {occurrences[0][0]}: \"{occurrences[0][1]}\")")

