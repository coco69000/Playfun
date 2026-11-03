import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    amis_code = f.read()

# Let's inspect some of the specific locations
checks = [
    # Static
    'label: const Text("Inviter mes Amis")',
    'Text(\n                                    "Inviter au salon",',
    'child: Text("Inviter")',
    'Text("Invitation envoyée à $fName !"',
    'Text(\n                    "Pas assez de pièces pour créer cette partie ! Coût : $cost pièces."',
    'Text(\n                                blockOnlineForDevineTete\n                                    ? "La vidéo est obligatoire pour jouer à Devine Tête en ligne."',
    'Text(\n              isMyTurn\n                  ? "ðŸŽ¯ C\'est à toi de donner un indice !"',
    'Text(\n            isTarget\n                ? "ðŸ‘‘ Choisis ta réponse préférée :"',
    'Text(\n                    "⚠ï¸  Prise en chaîne ! Vous devez rejouer le pion clignotant."',
    'Text(\n                    "✏️ $count mot${count > 1 ? \'s\' : \'\'} rédigé${count > 1 ? \'s\' : \'\'}..."',
]

for c in checks:
    # try normalized search
    found = c in amis_code
    print(f"Check: {c[:40]}... -> {'FOUND' if found else 'NOT FOUND'}")

