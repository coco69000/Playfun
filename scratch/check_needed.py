import json, sys, re

sys.stdout.reconfigure(encoding='utf-8')

with open('scratch/phrases_list.json', 'r', encoding='utf-8') as f:
    phrases = json.load(f)

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    gcl = f.read()

already_in = []
needs_translation = []

for p in phrases:
    # Check if exact key in gcl
    if f'"{p}":' in gcl or f"'{p}':" in gcl:
        already_in.append(p)
    else:
        needs_translation.append(p)

print(f"Total: {len(phrases)}")
print(f"Déjà dans GCL (mais appel manquant dans amis.dart) : {len(already_in)}")
print(f"Nécessite nouvelle traduction 22 langues : {len(needs_translation)}")

with open('scratch/needs_translation.json', 'w', encoding='utf-8') as f:
    json.dump(needs_translation, f, ensure_ascii=False, indent=2)

print("\n--- Déjà dans GCL (exemple 20) ---")
for s in already_in[:20]:
    print(" -", s)

print("\n--- Nécessite nouvelle traduction (exemple 20) ---")
for s in needs_translation[:20]:
    print(" *", s)

