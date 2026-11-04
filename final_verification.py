# -*- coding: utf-8 -*-
import json, re

with open('user_inventory.txt', 'r', encoding='utf-8') as f:
    text = f.read()

quotes = []
for line in text.splitlines():
    for s in re.findall(r'"([^"]+)"', line):
        s = s.strip()
        if len(s) > 1 and not s.startswith('$'):
            quotes.append(s)

unique_quotes = sorted(list(set(quotes)))

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    amis_content = f.read()

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    content_loc = f.read()

with open('lib/game_message_localization.dart', 'r', encoding='utf-8') as f:
    msg_loc = f.read()

with open('lib/game_ui_localization.dart', 'r', encoding='utf-8') as f:
    ui_loc = f.read()

def norm(s):
    s = re.sub(r'\{[^}]+\}', '{*}', s)
    s = re.sub(r'\$[a-zA-Z0-9_]+', '{*}', s)
    s = re.sub(r'\.\.\.', '{*}', s)
    return s.strip()

msg_templates = [norm(t) for t in re.findall(r'_m\(\s*\[\s*"([^"]+)"', msg_loc)]

missing_trans = []
translated = []

for q in unique_quotes:
    has_exact = (f'"{q}"' in content_loc or f"'{q}'" in content_loc or
                 f'"{q}"' in msg_loc or f"'{q}'" in msg_loc or
                 f'"{q}"' in ui_loc or f"'{q}'" in ui_loc)
    has_norm = norm(q) in msg_templates
    if has_exact or has_norm:
        translated.append(q)
    else:
        missing_trans.append(q)

# Check specifically section 1 strings in amis.dart
sec1_strings = [
    "Désactivez la 'Recherche Publique' pour pouvoir jouer en Local.",
    "Désactivez la Vidéo ou l'Audio pour pouvoir jouer en Local.",
    "Local indisponible (Recherche active)",
    "Local indisponible (Vidéo/Audio actif)",
    "Jouer en Local (Sur cet appareil)",
    "La vidéo est obligatoire pour jouer à Devine Tête en ligne.",
    "Désactivez la 'Recherche Publique' pour créer une partie privée.",
    "Privé indisponible (Recherche active)",
    "Privé indisponible (Vidéo requise)",
    "Activez le bouton 'Recherche Publique' dans les paramètres pour jouer avec le monde.",
    "Recherche rapide (Vidéo requise)",
    "La vidéo est obligatoire pour jouer à Devine Tête en Classé.",
    "Activez le bouton 'Recherche Publique' dans les paramètres pour jouer en Classé.",
    "Partie Classée (Vidéo requise)",
    "Partie Classée (Désactivée)",
    "Jeu sélectionné",
    "Nombre max de joueurs :",
    "Génération en cours...",
    "Compléter avec l'IA (+15 mots)",
    "Modifier le Thème",
    "Titre du thème (IA / Personnalisé)",
    "Ajouter un mot...",
    "Code de la partie (6 chiffres)",
    "ne joue plus",
    "Voulez-vous le conserver et faire jouer l'ordinateur automatiquement ?",
    "Alerte Administrateur"
]

sec1_results = {}
for s in sec1_strings:
    in_amis = s in amis_content
    # check if preceded by localization call
    idx = amis_content.find(s)
    wrapped = False
    if idx != -1:
        pre = amis_content[max(0, idx - 100):idx]
        wrapped = any(w in pre for w in ['GameContentLocalization.ui', 'GameContentLocalization.format', 'GameMessageLocalization.tr', 'GameUiLocalization.tr'])
    sec1_results[s] = (in_amis, wrapped)

summary = {
    "total_unique_strings": len(unique_quotes),
    "translated_count": len(translated),
    "missing_trans_count": len(missing_trans),
    "sec1_results": sec1_results,
    "missing_sample": missing_trans[:15]
}

with open('final_report.json', 'w', encoding='utf-8') as f:
    json.dump(summary, f, ensure_ascii=False, indent=2)

print("Report saved to final_report.json")

