#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script de localisation automatique pour Flutter/Dart.
Remplace toutes les chaînes françaises en dur par les appels de localisation.
"""

import os
import re
import sys

# Dictionnaire de correspondances :
# (Regex/Texte source, Remplacement Dart, Type de localisation)
# Types :
# - 'UI' : GameUiLocalization.tr(context, "...")
# - 'CONTENT' : GameContentLocalization.ui(context, "...")
# - 'MSG' : GameMessageLocalization.tr(context, "...")
# - 'CUSTOM' : Remplacement personnalisé avec regex

EXACT_REPLACEMENTS_CONTENT = [
    # Alertes & Boutons CreateGameScreen / Matchmaking
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
    "Génération en cours...",
    "Compléter avec l'IA (+15 mots)",
    "Modifier le Thème",
    "Titre du thème (IA / Personnalisé)",
    "Ajouter un mot...",
    "Code de la partie (6 chiffres)",
    "Alerte Administrateur",
    "Jeu sélectionné",
    "DÉPLACEZ UN CHEVAL !",
    "À VOUS DE LANCER !",
    "Mode 2v2 Alliés",
    "Course individuelle",
    "LANCER LE DÉ",
    "Touchez un pion",
    "DÉFAUSSE",
    "Garder & Passer",
    "Territoire Ennemi (Touchez pour viser, confirmez pour tirer)",
    "Votre Flotte (Tirs ennemis reçus)",
    "Tour adverse",
    "À votre tour",
    "Placement invalide (chevauchement ou hors grille) !",
    "Tourner",
    "Aléatoire",
    "Adversaire",
    "Aucune botte",
    "À VOUS DE ROULER !",
    "ARRÊTÉ",
    "FEU VERT",
    "LIMITE 50",
    "CREVAISON",
    "PANNE ESSENCE",
    "Tour de l'adversaire",
    "Défausser la 1ère carte & Passer",
    "DISTANCE",
    "BOTTE",
    "ATTAQUE",
    "PARADE",
    "À VOUS D'OUVRIR LE PLI !",
    "CARTE À PRENDRE",
    "PRENDRE L'ATOUT OU PASSER :",
    "Extrémités : ",
    "Piocher",
    "Passer",
    "Vide",
    "Face-à-face (côte à côte)",
    "C'est votre tour ! Touchez un dé pour le garder (doré 🔒)",
    "CLIC",
    "COMBINAISON",
    "TOTAL",
    "TOTAL ADVERSAIRE",
    "Surréalisme classique",
    "Suite de 3 mots",
    "PREMIÈRE LIGNE DU MANUSCRIT",
    "PLIER & PASSER",
    "La feuille est pliée pour préserver le secret.",
    "VOLER !",
    "Lampe",
    "Pied-de-biche",
    "Trousse soin",
    "Hache",
    "Arbalète",
    "Fusil",
    "Talkie",
    "Tronçonneuse",
    "Survie",
    "Prénom du joueur",
    "Ce joueur existe déjà !",
    "Équipe A (Rouge)",
    "Équipe B (Bleue)",
    "Difficulté des questions",
    "Tu dois écrire une réponse !",
    "Cette réponse a déjà été donnée !",
    "Passez vite !",
    "Il/Elle doit répondre à la question :",
    "Son gage :",
    "un autre joueur",
    "Plus récents",
    "Plus actifs",
    "Places disponibles",
    "Rechercher un salon...",
    "Afficher les salons pleins",
    "Masquer les salons pleins",
    "MON SALON",
    "Nom du salon",
    "Thème (ex: Fun, Tryhard, Chill)",
    "Description",
    "Commencer",
    "Annuler",
    "Rejoindre",
    "Clôturer la partie",
    "un substantif (ex: le chat)",
    "un adjectif (ex: mignon)",
    "un verbe (ex: mange)",
    "un substantif (ex: la souris)",
    "un adjectif (ex: mort)",
    "Petit 1",
    "Petit 2",
    "Moyen",
    "Grand",
    "Très Grand",
    "Super Grand",
    "Président",
    "Vice-Président",
    "Neutre",
    "Vice-Trou du cul",
    "Trou du cul",
    "Dessine !",
    "J'ai fini !",
    "Envoyer le défi 🚀",
    "OUI, Validé ! 👍",
    "NON, Raté ! 👎",
    "Tour Suivant ➡️",
    "En direct",
    "Couper mon micro",
    "Activer micro",
    "Couper ma caméra",
    "Activer caméra",
    "VISÉE !",
    "CIBLÉE",
    "Profil & Options",
    "Composer les équipes",
    "Modifier / Compléter",
    "Fermer le salon",
    "Coller",
    "Trier",
    "Tapis vide",
    "Éliminé",
    "1 (Description)",
    "2 (+ 1 Mot)",
    "3 (+ Mime)",
    "Dilemme Suivant",
    "Je choisis PILE",
    "Je choisis FACE",
    "J'ai fini d'ajouter mes mots",
    "Fait ! Je passe !",
    "Valider et passer",
    "Situation suivante",
    "Tu n'as pas de mot. Bluffe !",
    "Il devra donner le premier indice",
    "Requiert 4+ joueurs",
    "Requiert 3+ joueurs",
    "Je passe",
    "Sélectionnez au moins 3 catégories :",
    "Le jeu nécessite au moins 3 catégories !",
    "Égalité parfaite ! Aucun point attribué.",
    "Égalité dans les votes : aucun joueur banni ce tour.",
    "La description la plus drôle a été choisie !",
    "Aucune description n'a été votée.",
    "Personne n'a gagné ce tour. Égalité des votes ou pas de description.",
    "Égalité ! Personne ne marque de point ce tour-ci.",
    "Le tour est terminé. Personne n'a trouvé le symbole commun.",
    "Dix de der",
    "Victoire de l'Équipe A",
    "Victoire de l'Équipe B",
    "Passe le téléphone avant qu'il n'explose !",
    "Une question drôle pour la personne qui aura l'objet !",
    "Je passe l'objet !",
    "inactif (3 tours sans réponse)",
    "Valider le couple",
    "Infecter",
    "Dévorer",
    "Sauver",
    "Empoisonner",
    "Ne rien faire",
    "Poser tonneau",
    "Faire exploser",
    "Coup d'État",
    "Ouvrir les votes",
    "Clôturer le vote",
    "Quitter",
    "Rejouer",
    "Village",
    "Loups",
    "Outre-tombe",
    "Amoureux",
    "Retirer",
    "Le temps est écoulé, on avance !",
    "Le temps est écoulé pour déclarer la vérité !",
    "Le temps de vote est écoulé !",
    "Le temps est écoulé ! Personne n'a trouvé le mot.",
    "Le dessinateur n'a pas soumis le dessin à temps.",
    "Mot deviné !",
    "Mot non deviné.",
    "Temps écoulé !",
    "Temps écoulé ! Passage à l'équipe suivante.",
    "Fin des manches ! Victoire de ",
    "Toutes les cartes ont été jouées !",
    "La partie de Uno commence !",
    "Une nouvelle manche de Uno commence !",
    "La partie de Blokus commence !",
    "La partie de Zombie! commence ! Paires initiales défaussées.",
    "La partie de Jeu de Dames commence ! Les Rouges jouent en premier.",
    "La partie commence !",
    "La partie 2v2 commence !",
    "Jeu de Soirée",
    "Le compagnon de vos meilleures soirées",
]

# Patterns Regex avec Interpolation
REGEX_REPLACEMENTS = [
    # Format: (pattern, replacement)
    (
        r'"Nombre max de joueurs : (\$\{_maxPlayers\.toInt\(\)\}|\$_maxPlayers)"',
        r'GameContentLocalization.ui(context, "Nombre max de joueurs : {0}").replaceAll("{0}", _maxPlayers.toInt().toString())'
    ),
    (
        r'"\$\{players\[playerId\]\[\'name\'\]\} a gagné !"',
        r'GameContentLocalization.format(context, "{0} a gagné !", [players[playerId]["name"]])'
    ),
    (
        r'"\$\{players\[winnerId\]\[\'name\'\]\} a coulé toute la flotte adverse !"',
        r'GameContentLocalization.format(context, "{0} a coulé toute la flotte adverse !", [players[winnerId]["name"]])'
    ),
    (
        r'"\$\{players\[winnerId\]\[\'name\'\]\} a atteint (\$\w+|\d+) km !"',
        r'GameContentLocalization.format(context, "{0} a atteint {1} km !", [players[winnerId]["name"], "\1"])'
    ),
    (
        r'"\$\{players\[winnerId\]\[\'name\'\]\} gagne le pot par forfait !"',
        r'GameContentLocalization.format(context, "{0} gagne le pot par forfait !", [players[winnerId]["name"]])'
    ),
    (
        r'"\$\{players\[playerId\]\[\'name\'\]\} a gagné la manche !"',
        r'GameContentLocalization.format(context, "{0} a gagné la manche !", [players[playerId]["name"]])'
    ),
    (
        r'"\$\{targetPlayerName\} ne joue plus \((\$\w+|\w+)\)\. Voulez-vous le conserver et faire jouer l\'ordinateur automatiquement \?"',
        r'GameContentLocalization.format(context, "{0} ne joue plus ({1}). Voulez-vous le conserver et faire jouer l\'ordinateur automatiquement ?", [targetPlayerName, "\1"])'
    ),
    (
        r'"Passe à (\$\w+) !"',
        r'GameContentLocalization.format(context, "Passe à {0} !", ["\1"])'
    ),
    (
        r'"Équipe \$\{teamIndex \+ 1\}"',
        r'GameContentLocalization.format(context, "Équipe {0}", [teamIndex + 1])'
    ),
    (
        r'"(\$\w+) a perdu !"',
        r'GameContentLocalization.format(context, "{0} a perdu !", ["\1"])'
    ),
    (
        r'"(\$\w+) a quitté la partie\."',
        r'GameContentLocalization.format(context, "{0} a quitté la partie.", ["\1"])'
    ),
    (
        r'"(\$\w+) est le nouvel hôte\."',
        r'GameContentLocalization.format(context, "{0} est le nouvel hôte.", ["\1"])'
    ),
]

def process_dart_content(content: str) -> str:
    modified = content

    # 1. Traitement des remplacements exacts
    for phrase in EXACT_REPLACEMENTS_CONTENT:
        # Échappement pour regex
        escaped_phrase = re.escape(phrase)
        
        # On vérifie que la phrase n'est pas déjà dans un appel de localisation
        # Cherche "phrase" ou 'phrase' non précédé de .ui(context, ou .tr(context,
        pattern_double = rf'(?<!\.ui\(context,\s)(?<!\.tr\(context,\s)(?<!\.format\(context,\s)"{escaped_phrase}"'
        pattern_single = rf"(?<!\.ui\(context,\s)(?<!\.tr\(context,\s)(?<!\.format\(context,\s)'{escaped_phrase}'"
        
        replacement = f'GameContentLocalization.ui(context, "{phrase}")'

        modified = re.sub(pattern_double, replacement, modified)
        modified = re.sub(pattern_single, replacement, modified)

    # 2. Traitement des Regex avec variables
    for pattern, repl in REGEX_REPLACEMENTS:
        modified = re.sub(pattern, repl, modified)

    return modified

def process_file(filepath: str):
    if not os.path.exists(filepath):
        print(f"[-] Fichier non trouvé : {filepath}")
        return

    print(f"[*] Traitement de : {filepath}...")
    with open(filepath, 'r', encoding='utf-8') as f:
        original = f.read()

    # Création du backup
    backup_path = filepath + ".bak"
    with open(backup_path, 'w', encoding='utf-8') as f:
        f.write(original)
    print(f"    [+] Backup sauvegardé : {backup_path}")

    updated = process_dart_content(original)

    if updated != original:
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(updated)
        print(f"    [✓] Remplacements effectués avec succès dans {filepath} !")
    else:
        print(f"    [=] Aucun remplacement nécessaire ou déjà localisé.")

def main():
    target_files = [
        "lib/main.dart",
        "lib/amis.dart",
        "lib/multiplayer_game_screen.dart",
    ]

    # Si des fichiers sont passés en ligne de commande, on traite ceux-ci
    if len(sys.argv) > 1:
        target_files = sys.argv[1:]

    for path in target_files:
        if os.path.exists(path):
            process_file(path)
        else:
            # Recherche dans le répertoire courant si chemin relatif
            found = False
            for root, _, files in os.walk("."):
                basename = os.path.basename(path)
                if basename in files:
                    full_path = os.path.join(root, basename)
                    process_file(full_path)
                    found = True
                    break
            if not found:
                print(f"[-] Impossible de localiser : {path}")

if __name__ == "__main__":
    main()