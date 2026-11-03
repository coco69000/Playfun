with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    gcl = f.read()

with open('scratch/print_remaining.py', 'r', encoding='utf-8') as f:
    pass

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

in_gcl = [s for s in rem if s in gcl]
not_in_gcl = [s for s in rem if s not in gcl]
print(f"In GCL: {len(in_gcl)}, Not in GCL: {len(not_in_gcl)}")
print("In GCL:", in_gcl)
