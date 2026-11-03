import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('scratch/found_hardcoded.txt', 'r', encoding='utf-8') as f:
    hardcoded = [line.strip() for line in f if line.strip()]

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    gcl = f.read()

already_in_gcl = []
missing_in_gcl = []

for s in hardcoded:
    pattern = f'"{s}":'
    if pattern in gcl or f"'{s}':" in gcl:
        already_in_gcl.append(s)
    else:
        missing_in_gcl.append(s)

print(f"Total phrases trouvées : {len(hardcoded)}")
print(f"Déjà dans GameContentLocalization._ui : {len(already_in_gcl)}")
print(f"À traduire et ajouter dans GameContentLocalization._ui : {len(missing_in_gcl)}")

with open('scratch/to_translate.txt', 'w', encoding='utf-8') as f:
    for s in missing_in_gcl:
        f.write(s + '\n')

print("\nPremières 30 phrases à traduire :")
for s in missing_in_gcl[:30]:
    print(" -", s)

