import re, sys

sys.stdout.reconfigure(encoding='utf-8')

new_keys = {
    'Prompt : "{0}"': (
        'Prompt : "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Промпт: "{0}"|Промпт: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Kehote: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Upit: "{0}"|Промпт: "{0}"|Komut İstemi: "{0}"'
    ),
    '{0} tours restants': (
        '{0} tours restants|{0} rounds remaining|{0} rondas restantes|{0} Runden verbleibend|{0} turni rimanenti|{0} rodadas restantes|{0} rondes over|{0} pozostałych rund|Осталось раундов: {0}|Залишилося раундів: {0}|{0} runde rămase|Απομένουν {0} γύροι|Zbývá {0} kol|{0} omgångar kvar|{0} runder tilbage|{0} kierrosta jäljellä|{0} runder igjen|{0} kör maradt|Zostáva {0} kôl|Preostalo {0} krugova|Остават {0} рунда|{0} tur kaldı'
    )
}

# 1. Update game_content_localization.dart
with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    loc_text = f.read()

entries = []
for k, v in new_keys.items():
    if k not in loc_text:
        assert v.count('|') == 21
        escaped_k = k.replace('"', '\\"')
        entries.append(f'    "{escaped_k}": "{v}",\n')

if entries:
    map_end_match = re.search(r'(\n\s*\}\s*;\s*\n\s*\})', loc_text)
    insert_pos = map_end_match.start(1)
    loc_text = loc_text[:insert_pos] + "\n" + "".join(entries) + loc_text[insert_pos:]
    with open('lib/game_content_localization.dart', 'w', encoding='utf-8') as f:
        f.write(loc_text)
    print("Added new keys to game_content_localization.dart")

# 2. Update lib/amis.dart
with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    amis_code = f.read()

# Replace Prompt
amis_code = amis_code.replace(
    'Text(\n                            "Prompt : \\"${item.prompt}\\"",',
    'Text(\n                            GameContentLocalization.format(context, \'Prompt : "{0}"\', [item.prompt]),'
)
amis_code = amis_code.replace(
    'Text(\r\n                            "Prompt : \\"${item.prompt}\\"",',
    'Text(\r\n                            GameContentLocalization.format(context, \'Prompt : "{0}"\', [item.prompt]),'
)

# Replace ⚠️ Prise en chaîne
amis_code = amis_code.replace(
    '"⚠ï¸  Prise en chaîne ! Vous devez rejouer le pion clignotant."',
    'GameContentLocalization.ui(context, "⚠️ Prise en chaîne ! Vous devez rejouer le pion clignotant.")'
)

# Replace 👑 Choisis ta réponse préférée
amis_code = amis_code.replace(
    'isTarget ? "ðŸ‘‘ Choisis ta réponse préférée :" : "âÂ Â³ En attente du choix de $judgeName..."',
    'isTarget ? GameContentLocalization.ui(context, "👑 Choisis ta réponse préférée :") : GameContentLocalization.format(context, "⏳ En attente du choix de {0}...", [judgeName])'
)

# Replace tours restants
amis_code = re.sub(
    r'Text\(\s*"\$spinsRemaining tour\$\{spinsRemaining > 1 \? \'s\' : \'\'\} restant\$\{spinsRemaining > 1 \? \'s\' : \'\'\}",',
    'Text(\n                GameContentLocalization.format(context, "{0} tours restants", [spinsRemaining]),',
    amis_code
)

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(amis_code)

print("Updated lib/amis.dart with final 4 phrases!")

