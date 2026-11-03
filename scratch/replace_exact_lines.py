with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

# Line 24350 (0-indexed: 24349)
for idx, l in enumerate(lines):
    if '"Prompt : \\"${item.prompt}\\""' in l:
        lines[idx] = l.replace('"Prompt : \\"${item.prompt}\\""', 'GameContentLocalization.format(context, \'Prompt : "{0}"\', [item.prompt])')
        print(f"Replaced Prompt at line {idx+1}")
    elif '"⚠ï¸  Prise en chaîne ! Vous devez rejouer le pion clignotant."' in l:
        lines[idx] = l.replace('"⚠ï¸  Prise en chaîne ! Vous devez rejouer le pion clignotant."', 'GameContentLocalization.ui(context, "⚠️ Prise en chaîne ! Vous devez rejouer le pion clignotant.")')
        print(f"Replaced Prise en chaine at line {idx+1}")
    elif '"ðŸ‘‘ Choisis ta réponse préférée :"' in l:
        lines[idx] = l.replace('"ðŸ‘‘ Choisis ta réponse préférée :"', 'GameContentLocalization.ui(context, "👑 Choisis ta réponse préférée :")')
        print(f"Replaced Choisis ta réponse at line {idx+1}")
    elif '"âÂ Â³ En attente du choix de $judgeName..."' in l:
        lines[idx] = l.replace('"âÂ Â³ En attente du choix de $judgeName..."', 'GameContentLocalization.format(context, "⏳ En attente du choix de {0}...", [judgeName])')
        print(f"Replaced En attente du choix at line {idx+1}")

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.writelines(lines)

