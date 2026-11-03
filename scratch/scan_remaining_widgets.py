import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    full_code = f.read()

lines = full_code.splitlines()

# Search for Text( ... ) where there is French text and no localization call
# We can search line by line or multi-line
matches = []

# Regex matching Text(...) across lines
text_regex = re.compile(r'(\b(?:const\s+)?Text\s*\((.*?)\))', re.DOTALL)

for m in text_regex.finditer(full_code):
    full_widget = m.group(1)
    args = m.group(2)
    
    if any(loc in args for loc in [
        'GameContentLocalization', 'GameUiLocalization', 'GameRulesLocalization', 
        'GameMessageLocalization', 'MatchmakingLocalization', 'AppLocalizations'
    ]):
        continue

    # Extract all string literals
    literals = re.findall(r'"([^"\\]*(?:\\.[^"\\]*)*)"|\'([^\'\\]*(?:\\.[^\'\\]*)*)\'', args)
    str_list = [l[0] if l[0] else l[1] for l in literals]

    # Check if any literal is French
    has_french = False
    for s in str_list:
        s_clean = s.strip()
        if len(s_clean) < 2:
            continue
        if s_clean in ['VIP', 'XP', 'OK', 'VS', 'ID', 'KM', 'AI', 'all', 'red', 'blue', 'standard', 'score', 'team_0', 'team_1', 'custom', 'default']:
            continue
        if re.match(r'^[\$\{\}\w\.\?\'\:\[\]\s\d\-_,;!%#\+/=]+$', s_clean) and not any(c in 'éèàêôùçÉÈÀÊÔÙÇîïâû' for c in s_clean):
            words = set(re.findall(r'[a-zA-Z]+', s_clean.lower()))
            french_vocab = {
                'le', 'la', 'les', 'un', 'une', 'des', 'du', 'de', 'pour', 'avec', 'sans', 'dans', 'sur',
                'est', 'sont', 'pas', 'plus', 'votre', 'vos', 'mes', 'tes', 'ses', 'nos', 'leur', 'leurs',
                'joueur', 'joueurs', 'partie', 'salon', 'inviter', 'rejoindre', 'quitter', 'mot', 'mots',
                'temps', 'score', 'erreur', 'chargement', 'aucun', 'aucune', 'actif', 'pack', 'manche',
                'tour', 'pioche', 'photos', 'générer', 'éléments', 'défi', 'défis', 'choix', 'choisir',
                'vote', 'voter', 'éliminé', 'victoire', 'rôle', 'rôles', 'indice', 'orateur', 'juge',
                'histoire', 'équipe', 'restant', 'restants', 'trouvé', 'trouvés', 'validé', 'validée',
                'facile', 'moyen', 'expert', 'stream', 'partie', 'connexion', 'chiffres'
            }
            if not (words & french_vocab):
                continue
        has_french = True
        break

    if has_french:
        start_line = full_code[:m.start()].count('\n') + 1
        matches.append((start_line, full_widget, args, str_list))

print(f"Total remaining untranslated French Text widgets: {len(matches)}")
with open('scratch/remaining_text_widgets.txt', 'w', encoding='utf-8') as f:
    for start_line, full_widget, args, str_list in matches:
        compact_widget = " ".join(full_widget.split())
        f.write(f"Line {start_line}: {compact_widget}\n  Strings: {str_list}\n\n")

for start_line, full_widget, args, str_list in matches[:25]:
    compact_widget = " ".join(full_widget.split())
    if len(compact_widget) > 100:
        compact_widget = compact_widget[:97] + "..."
    print(f"Line {start_line}: {compact_widget}")

