import os, sys, re

sys.stdout.reconfigure(encoding='utf-8')

print("=== SCAN COMPLET DE TOUS LES FICHIERS DE LIB/ POUR TEXTES BRUTS ===")

ignore_files = {'monde.dart.bak', 'firebase_options.dart'}

all_hardcoded = {}

for root, dirs, files in os.walk('lib'):
    # Don't scan game_words dictionaries themselves
    if 'game_words' in root:
        continue
    for f in files:
        if f.endswith('.dart') and f not in ignore_files:
            path = os.path.join(root, f)
            with open(path, 'r', encoding='utf-8', errors='ignore') as fp:
                content = fp.read()
            
            # Find Text("...") or Text('...') not containing localization calls
            # Check lines
            lines = content.splitlines()
            file_matches = []
            for i, line in enumerate(lines, 1):
                # If line has Text(
                if 'Text(' in line and not any(loc in line for loc in ['GameContentLocalization', 'GameUiLocalization', 'GameRulesLocalization', 'GameMessageLocalization', 'MatchmakingLocalization', 'l10n', 'AppLocalizations', 'BadgesLocalization']):
                    # Check for literal strings with letters
                    m = re.findall(r'Text\(\s*["\']([^"\'\$\n\r]{3,})["\']', line)
                    for s in m:
                        # If contains french accents or letters
                        if re.search(r'[a-zA-ZÀ-ÿ]', s) and not s in ['VIP', 'XP', 'OK', 'VS', 'ID', 'KM']:
                            file_matches.append((i, s))
            if file_matches:
                all_hardcoded[path] = file_matches

for path, matches in all_hardcoded.items():
    print(f"\n📁 {path} : {len(matches)} textes bruts potentiels")
    for line_num, s in matches[:10]:
        print(f"   L{line_num}: \"{s}\"")
    if len(matches) > 10:
        print(f"   ... et {len(matches) - 10} autres")
