import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    full_code = f.read()

matches = re.finditer(r'\bText\s*\((.*?)\)', full_code, re.DOTALL)

french_texts = []

for m in matches:
    content = m.group(1).strip()
    if any(loc in content for loc in [
        'GameContentLocalization', 'GameUiLocalization', 'GameRulesLocalization', 
        'GameMessageLocalization', 'MatchmakingLocalization', 'AppLocalizations'
    ]):
        continue

    # Extract all string literals inside this Text widget
    # Double quoted strings
    str_matches = re.findall(r'"([^"\n\r]*)"', content)
    # Single quoted strings
    str_matches += re.findall(r"'([^'\n\r]*)'", content)

    start_pos = m.start()
    line_num = full_code[:start_pos].count('\n') + 1

    for s in str_matches:
        s_clean = s.strip()
        # Filter if empty or just symbols/numbers
        if len(s_clean) < 2:
            continue
        if re.match(r'^[\d\s\.,:;/\-_\?!#%*+=\(\)\[\]\{\}]+$', s_clean):
            continue
        if s_clean in ['VIP', 'XP', 'OK', 'VS', 'ID', 'KM', 'AI']:
            continue
        
        # Check if it has French characters or typical French words
        has_french = any(c in 'éèàêôùçÉÈÀÊÔÙÇîïâû' for c in s_clean) or any(w in s_clean.lower().split() for w in [
            'le', 'la', 'les', 'un', 'une', 'des', 'de', 'du', 'en', 'pour', 'avec', 'sans', 'dans',
            'est', 'sont', 'pas', 'plus', 'votre', 'vos', 'inviter', 'amis', 'salon', 'partie',
            'rejoindre', 'quitter', 'joueur', 'joueurs', 'mot', 'mots', 'choix', 'tour', 'manche',
            'score', 'temps', 'erreur', 'chargement', 'aucun', 'min', 'max', 'générer', 'actif',
            'normal', 'brise-glace', 'facile', 'moyen', 'expert', 'pioche', 'photos', 'mixte',
            'enregistrer', 'utiliser', 'supprimer', 'annuler', 'valider', 'suivant', 'attente'
        ])
        
        if has_french:
            french_texts.append((line_num, s_clean, content))

print(f"Total phrases françaises non traduites trouvées : {len(french_texts)}")

# Deduplicate
unique_phrases = {}
for line_num, s, full_c in french_texts:
    if s not in unique_phrases:
        unique_phrases[s] = []
    unique_phrases[s].append(line_num)

print(f"Total phrases uniques à traduire : {len(unique_phrases)}")

with open('scratch/all_untranslated_phrases.txt', 'w', encoding='utf-8') as f:
    for s, lines in sorted(unique_phrases.items(), key=lambda x: x[1][0]):
        f.write(f"Lines {lines}: \"{s}\"\n")

print("Saved to scratch/all_untranslated_phrases.txt")

