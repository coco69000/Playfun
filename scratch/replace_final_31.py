import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    code = f.read()

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    gcl = f.read()

rem = [
    "Active le micro sans la caméra (Désactive le mode Local)",
    "Aucun salon public disponible pour le moment.\\nCréez-en un avec le bouton ci-dessous !",
    "Autoriser la Recherche Rapide & Classée",
    "Bloqué",
    "Cartes de départ :",
    "Cette partie est terminée ou annulée.",
    "Chacun complète le même dessin initial au lieu de la chaîne.",
    "Fantôme",
    "Jouer par équipes (Mode 2v2+)",
    "Le dessinateur est limité à 30 traits maximum par dessin.",
    "Le salon sera définitivement supprimé pour tous les participants.",
    "Le temps ne se réinitialise pas à chaque joueur. La patate explose à la fin !",
    "Les joueurs écrivent les défis",
    "Nécessite exactement 4 joueurs. Vous aidez le joueur en face de vous.",
    "Paramètres Action ou Vérité",
    "Paramètres Dominos",
    "Paramètres Généraux",
    "Paramètres Photo Roulette",
    "Paramètres Uno",
    "Paramètres de Recherche Publique",
    "Paramètres du Jeu",
    "Peut toujours voter après son élimination.",
    "Rejoins un salon public ou entre un code privé :",
    "Reçoit un pouvoir spécial aléatoire.",
    "Rôles Spéciaux (Optionnel)",
    "Rôles de Base",
    "Sélectionnez au moins 3 catégories :",
    "Type de média",
    "Un joueur devra mimer son indice à chaque tour.",
    "Vidéos",
    "Équipes 2v2"
]

replaced = 0
for s in rem:
    # Direct substring matches in Text("...") or Text('...')
    target1 = f'Text("{s}"'
    repl1 = f'Text(GameContentLocalization.ui(context, "{s}")'
    if target1 in code:
        code = code.replace(target1, repl1)
        replaced += 1

    target2 = f'Text(\'{s}\''
    repl2 = f'Text(GameContentLocalization.ui(context, "{s}")'
    if target2 in code:
        code = code.replace(target2, repl2)
        replaced += 1
        
    # Text(\n  "..."
    target3 = f'Text(\n                      "{s}"'
    repl3 = f'Text(\n                      GameContentLocalization.ui(context, "{s}")'
    if target3 in code:
        code = code.replace(target3, repl3)
        replaced += 1

    target4 = f'Text(\n                        "{s}"'
    repl4 = f'Text(\n                        GameContentLocalization.ui(context, "{s}")'
    if target4 in code:
        code = code.replace(target4, repl4)
        replaced += 1

    target5 = f'Text(\n                    "{s}"'
    repl5 = f'Text(\n                    GameContentLocalization.ui(context, "{s}")'
    if target5 in code:
        code = code.replace(target5, repl5)
        replaced += 1

    # Generic regex for Text(\s*"s"
    pat = re.compile(r'Text\(\s*["\']' + re.escape(s) + r'["\']')
    if pat.search(code):
        code, count = pat.subn(f'Text(GameContentLocalization.ui(context, "{s}")', code)
        replaced += count

print(f"Remplacements effectués : {replaced}")

with open('lib/amis.dart', 'w', encoding='utf-8', newline='\n') as f:
    f.write(code)

print("lib/amis.dart mis à jour !")
