#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Internationalisation automatique complète Dart/Flutter + Argos Translate (22 langues).
Fonctionnalités :
1. Réparation des clés brutes (skyjo*, mb*, poker*, uno*, ce*, dobble*, dt*, timesUp*, codenames*, petitBac*, president*, undercover*)
2. Réparation des gabarits {0} / {1} non formatés et des clés '$' corrompues
3. Détection exhaustive du français codé en dur :
   - Labels UI & boutons (REJOUER, HISTOIRE COLLECTIVE, ACTION, cartes Mille Bornes, ternaires ? '...' : '...')
   - Exceptions (throw Exception('...'))
   - Données statiques GameData (categoriesGameList, cadavreExquisPrompts, bavardWords, gameRules Markdown)
   - Logs de jeu Firestore (gameLog) incluant les interpolations ${players[...]['name']} avec guillemets imbriqués
4. Audit et synchronisation stricte des 22 fichiers .arb avec lib/amis.dart (et le reste de lib/).
"""

import argparse
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import threading
import time
import unicodedata
from concurrent.futures import ThreadPoolExecutor, as_completed

try:
    import argostranslate.package
    import argostranslate.translate
except ImportError:
    print("❌ Erreur : 'argostranslate' n'est pas installé dans cet environnement.")
    print("👉 Exécutez : .\\.venv\\Scripts\\python.exe -m pip install argostranslate")
    sys.exit(1)

try:
    sys.stdout.reconfigure(encoding="utf-8")
except Exception:
    pass

# ----------------------------------------------------------------------------
# 1. CONFIGURATION
# ----------------------------------------------------------------------------
DART_FILE = os.path.join("lib", "amis.dart")
L10N_DIR = os.path.join("lib", "l10n")
REPORT_FILE = "i18n_report.txt"
SOURCE_LANG = "fr"
DEFAULT_WORKERS = max(4, os.cpu_count() or 4)

LANGS = {
    "en": "en", "es": "es", "de": "de", "it": "it", "pt": "pt", "nl": "nl",
    "ru": "ru", "ar": "ar", "pl": "pl", "tr": "tr", "uk": "uk", "cs": "cs",
    "da": "da", "fi": "fi", "el": "el", "hu": "hu", "hr": "hr", "ro": "ro",
    "sk": "sk", "sv": "sv", "bg": "bg",
}

ALL_LOCALES = ["fr"] + list(LANGS.keys())

GAME_NAMES = {
    'Action ou Vérité', 'Blanc Manger Coco', 'Devine Tête', 'Big Two', 'Zombie!',
    'Blokus', 'Petits Chevaux', 'Cadavre Exquis', 'Bataille Navale', 'Mille Bornes',
    'Rami', 'Belote', 'Yams', 'Dominoes', 'Synonyme ou Banni', 'Infiltré & Mr. White',
    'Gribouillis', 'Zéro Pointé', 'Poker', 'Dobble', 'Jeu de Dames', 'Loup-Garou',
    'Le Jeu des Catégories', 'La Patate Chaude', 'Uno', 'Codenames', "Time's Up",
    'Petit Bac', 'Président', 'Pictionary', 'Just One', 'Taboo', 'Photo Roulette',
    'Skull', 'Le Juge', 'Le Menteur', 'Le Roi des Mèmes', 'Le Dilemme', 'Jeu de la Pièce',
    'On se passe un objet rapidement', 'Qui Pourrait le Plus ?', 'Skyjo'
}

# Clés techniques stockées dans Firestore ou utilisées dans la logique métier
DATABASE_KEYS = {
    'gameState', 'roundState', 'phase', 'subPhase', 'currentPlayerId', 'hostId',
    'gameType', 'gameCode', 'players', 'chat', 'presences', 'votes', 'answers',
    'deck', 'hand', 'cards', 'pot', 'chips', 'status', 'score', 'xp', 'turnStartTime',
    'active', 'vivant', 'mort', 'infecte', 'non_infecte', 'playing', 'lobby', 'result',
    'red', 'blue', 'green', 'yellow', 'wild', 'skip', 'reverse', 'draw2', 'wild_draw4',
    'H', 'D', 'C', 'S', 'A', 'J', 'Q', 'K', 'T', 'JOKER',
    'users', 'games', 'lounges', 'reports', 'ai_history', 'photos',
    'teamA', 'teamB', 'team_0', 'team_1', 'redTeam', 'blueTeam', 'neutral', 'assassin',
    'true', 'false', 'global', 'wolf', 'dead', 'lover', 'all', 'id', 'name', 'type',
    'title', 'desc', 'icon', 'color', 'value', 'points', 'round', 'turn', 'winner',
    'createdAt', 'updatedAt', 'isReady', 'isHost', 'avatar', 'uid', 'email', 'pseudo',
    'mode', 'difficulty', 'category', 'word', 'clue', 'secret', 'role', 'target',
    'eliminated', 'beloteTrumpSuit', 'unoPlayerOrder', 'bigTwoPlayerOrder',
    'belotePlayerOrder', 'tarotPlayerOrder', 'ramiPlayerOrder', 'yamsPlayerOrder',
    'yamsScores', 'pictionaryGuesses', 'tappedDieIndex', 'authUid', 'joinCode',
    'slots', 'recent', 'text/plain', 'Courier', 'serif', 'fr',
    # Valeurs d'état / rôles internes stockés en base et comparés dans la logique métier
    'Héritier', 'Sorcière', 'Infiltré', 'Fantôme', 'Déesse de la Justice', 'Les Amoureux',
    'infecté', 'contaminé', 'pioche', 'Carré', 'Complément', 'Aucun',
    'Simple Villageois', 'Voyante', 'Chasseur', 'Petite Fille', 'Cupidon', 'Garde',
    'Capitaine', 'Loup Noir', 'Loup Bavard', 'Loup Blanc', 'Mercenaire', 'Rat Malade',
    'Mentaliste', 'Fossoyeur', 'Dictateur', 'Chaperon Rouge', 'Pyromancien', 'Villageois',
    'Loups-Garous', 'villageois', 'loups', 'solitaire', 'special', 'Mr. White', 'Civil',
    'Civils', 'Imposteurs', 'Amoureux', 'Duellistes', 'Mr. Meme', 'Fou de Joie',
    'Boomerang', 'Vengeuse', 'Vendeur de Falafels', 'Trou du cul', 'Vice-Trou du cul',
    'Neutre', 'Normal', 'Zombie', 'Rose', 'Crane',
    'As', 'Deux', 'Trois', 'Quatre', 'Cinq', 'Six', 'Brelan', 'Full', 'Petite Suite',
    'Grande Suite', 'Chance', 'CARREAU', 'COEUR', 'TREFLE', 'PIQUE',
    'Paris', 'France', 'Capitale', 'Seine', 'Ville', 'meute', 'village',
    'soft', 'hard', 'hardcore', 'classic', 'single', 'multiple', 'continuation',
    'simultaneous', 'turn_by_turn', 'grouper', 'chacun', 'pays', 'monde', 'multi', 'local',
    'any', 'with', 'without', 'bloque', 'all_fives', 'wheel', 'choice', 'truth', 'dare',
    'wheel_spin', 'TIE', 'gagnent', 'verite', 'action', 'poison', 'guerison', 'rien',
    'placer_tonneau', 'detonate', 'place', 'normal', 'play', 'pass', 'discard', 'bid',
    'fold', 'check', 'call', 'raise', 'all-in', 'out', 'folded', 'won', 'lost', 'win',
    'hit', 'miss', 'sunk', 'unknown', 'correct', 'buzz', 'guess', 'end_turn',
    'draw_stock', 'draw_discard', 'meld', 'take_discard', 'use_drawn', 'discard_drawn',
}

RESERVED_DART = {
    "default", "continue", "class", "new", "null", "true", "false", "in", "is", "do",
    "if", "else", "for", "while", "switch", "case", "break", "return", "var", "final",
    "const", "void", "this", "super", "enum", "extends", "with", "try", "catch",
    "throw", "assert", "import", "export", "static", "late", "required", "get", "set",
    "abstract", "as", "async", "await", "factory", "int", "double", "num", "bool",
    "dynamic", "typedef", "yield", "on", "of", "show", "hide", "operator", "part",
    "values", "index", "toString", "hashCode", "runtimeType", "noSuchMethod",
}

FR_WORDS = {
    "vous", "votre", "vos", "tour", "joueur", "joueurs", "partie", "manche",
    "mot", "mots", "cartes", "carte", "pioche", "defausse", "score", "passer",
    "gagne", "perdu", "attente", "rejoindre", "lancer", "valider", "choisir",
    "qui", "dans", "avec", "pour", "equipe", "equipes", "salon", "le", "la",
    "les", "un", "une", "des", "sur", "est", "sont", "ete", "fait", "ce",
    "pas", "plus", "moins", "tous", "tout", "cette", "cet", "aucun", "aucune",
    "fin", "oui", "non", "vrai", "faux", "erreur", "pts", "points", "victoire",
    "retour", "accueil", "suivant", "suivante", "fermer", "annuler", "regles",
    "trouve", "trouves", "mystere", "indice", "indices", "elimine", "temps",
    "reponse", "question", "sujet", "vote", "voter", "votez", "pret", "prets",
    "commencer", "terminer", "quitter", "continuer", "selectionnez", "entrez",
    "tapez", "cliquez", "choisissez", "devinez",
    # Mots supplémentaires pour couvrir 100 % des catégories 2, 4, 5, 6
    "rejouer", "histoire", "collective", "action", "vraie", "fausse",
    "pneu", "increvable", "panne", "essence", "vide", "distance", "botte",
    "attaque", "parade", "citerne", "crevaison", "roulez", "plein", "stop", "max",
    "combinaison", "invalide", "texte", "requis", "navire", "inconnu",
    "destination", "hors", "damier", "seul", "peut", "deviner", "dessinateur",
    "introuvable", "gagnant", "symbole", "incorrect", "juge", "appel",
    "montant", "relance", "limites", "marques", "voiture", "pays", "monde",
    "fruits", "legumes", "animaux", "metiers", "objets", "cuisine", "villes",
    "sports", "couleurs", "parties", "corps", "instruments", "musique",
    "fleurs", "arbres", "films", "disney", "verbes", "groupe", "choses",
    "rondes", "rouges", "substantif", "adjectif", "verbe", "chat", "mignon",
    "mange", "souris", "chocolat", "ordinateur", "licorne", "legende",
    "fantome", "minuit", "ombre", "lune", "feuille", "silence", "murmure",
    "potion", "miroir", "magie", "cascade", "dragon", "boussole", "diamant",
    "flamme", "horloge", "pirate", "vortex", "aurore", "papillon", "bouclier",
    "labyrinthe", "cristal", "volcan", "mirage", "sentinelle", "cloche",
    "lanterne", "parchemin", "commence", "flottes", "placees", "tirer",
    "soleil", "leve", "atteint", "coule", "flotte", "adverse", "nouvel",
    "hote", "egalite", "destin", "hasard", "chagrin", "amour", "herite",
    "statut", "village", "decouvre", "effroi", "ancien", "propose", "dit",
    "retourne", "ecurie", "passe", "annonce", "multijoueur", "ligne",
    "local", "pseudo", "infecter", "cible", "equipe", "nouvelle", "main",
    "donneur", "pose", "petite", "grosse", "couche", "tapis", "suit",
    "abattage", "forfait", "pris", "adversaire", "selectionne", "pion",
    "reflechit", "termine", "restant", "ecrire", "meute", "vie",
    "personne", "systeme", "disponible", "ami", "connecte", "utilisateur",
    "identifiants", "incorrects", "compte", "inexistant",
}


# ----------------------------------------------------------------------------
# 2. CHARGEMENT DES DICTIONNAIRES EXISTANTS DU PROJET (22 LANGUES)
# ----------------------------------------------------------------------------
def load_project_dictionaries():
    """
    Charge les dictionnaires déjà présents dans lib/game_ui_localization.dart,
    lib/game_content_localization.dart, lib/game_message_localization.dart et
    lib/game_rules_localization.dart afin de réutiliser leurs traductions 22 langues.
    """
    ui_dict = {}  # key -> {lang: str}
    fr_to_langs = {}  # fr_text -> {lang: str}

    langs_22 = [
        'fr', 'en', 'es', 'de', 'it', 'pt', 'nl', 'pl', 'ru', 'uk', 'ro',
        'el', 'cs', 'sv', 'da', 'fi', 'no', 'hu', 'sk', 'hr', 'bg', 'tr',
    ]

    # 1. game_ui_localization.dart
    print("\n📚 [DICTIONNAIRES] Chargement des dictionnaires multilingues du projet...", flush=True)
    ui_path = os.path.join("lib", "game_ui_localization.dart")
    if os.path.exists(ui_path):
        print(f"  📖 Lecture de {ui_path}...", flush=True)
        with open(ui_path, "r", encoding="utf-8") as f:
            ui_src = f.read()
        pos = ui_src.find("_strings = {")
        if pos != -1:
            sub = ui_src[pos:]
            for m in re.finditer(r"^\s{4}['\"]([a-zA-Z0-9_]+)['\"]\s*:\s*\{(.*?)^\s{4}\}", sub, re.M | re.S):
                k = m.group(1)
                block = m.group(2)
                lmap = {}
                for lm in re.finditer(r"['\"]([a-z]{2})['\"]\s*:\s*(['\"])((?:\\.|(?!\2).)*)\2", block, re.S):
                    lmap[lm.group(1)] = lm.group(3).replace("\\'", "'").replace('\\"', '"')
                if lmap:
                    ui_dict[k] = lmap
                    if "fr" in lmap:
                        fr_to_langs[lmap["fr"]] = lmap
        print(f"     ✅ {len(ui_dict)} clés UI chargées depuis {ui_path}.", flush=True)

    # 2. game_content_localization.dart
    content_path = os.path.join("lib", "game_content_localization.dart")
    content_count = 0
    if os.path.exists(content_path):
        print(f"  📖 Lecture de {content_path}...", flush=True)
        with open(content_path, "r", encoding="utf-8") as f:
            c_src = f.read()
        for m in re.finditer(r"""^\s*(['"])((?:\\.|(?!\1).)+)\1\s*:\s*(['"])((?:\\.|(?!\3).)+)\3\s*,""", c_src, re.M):
            fr_k = m.group(2).replace("\\'", "'").replace('\\"', '"')
            val = m.group(4).replace("\\'", "'").replace('\\"', '"')
            parts = val.split("|")
            if len(parts) == 22:
                lmap = {langs_22[i]: parts[i] for i in range(22)}
                fr_to_langs[fr_k] = lmap
                content_count += 1
        print(f"     ✅ {content_count} entrées 22-langues chargées depuis {content_path}.", flush=True)

    # 3. game_message_localization.dart
    msg_path = os.path.join("lib", "game_message_localization.dart")
    msg_count = 0
    if os.path.exists(msg_path):
        print(f"  📖 Lecture de {msg_path}...", flush=True)
        with open(msg_path, "r", encoding="utf-8") as f:
            m_src = f.read()
        for m in re.finditer(r"_m\(\[(.*?)\]\)", m_src, re.S):
            arr_str = m.group(1)
            items = [x[1].replace("\\'", "'").replace('\\"', '"') for x in re.findall(r"""(['"])((?:\\.|(?!\1).)*)\1""", arr_str)]
            if len(items) == 22:
                lmap = {langs_22[i]: items[i] for i in range(22)}
                fr_to_langs[items[0]] = lmap
                msg_count += 1
        print(f"     ✅ {msg_count} messages de jeu 22-langues chargés depuis {msg_path}.", flush=True)

    # 4. game_rules_localization.dart
    rules_dict = {}  # gameKey -> {lang: markdown}
    rules_path = os.path.join("lib", "game_rules_localization.dart")
    if os.path.exists(rules_path):
        print(f"  📖 Lecture de {rules_path}...", flush=True)
        with open(rules_path, "r", encoding="utf-8") as f:
            r_src = f.read()
        for lang_code, map_name in [("fr", "_rulesFr"), ("en", "_rulesEn"), ("es", "_rulesEs"), ("de", "_rulesDe"), ("it", "_rulesIt"), ("pt", "_rulesPt")]:
            p = r_src.find(f"Map<String, String> {map_name} = {{")
            if p != -1:
                end_p = r_src.find("\n  };", p)
                block = r_src[p:end_p] if end_p != -1 else r_src[p:]
                # Règles multi-lignes """...""" ou '''...'''
                for rm in re.finditer(r"(['\"])([^'\"]+)\1\s*:\s*r?(?:\"\"\"(.*?)\"\"\"|'''(.*?)''')", block, re.S):
                    gkey = rm.group(2).replace("\\'", "'")
                    rtext = (rm.group(3) if rm.group(3) is not None else rm.group(4)).strip()
                    rules_dict.setdefault(gkey, {})[lang_code] = rtext
                # Règles sur une seule ligne "..."
                for rm in re.finditer(r"^\s*(['\"])([^'\"]+)\1\s*:\s*\"((?:\\.|[^\"\\])*)\"\s*,", block, re.M):
                    gkey = rm.group(2).replace("\\'", "'")
                    if lang_code not in rules_dict.get(gkey, {}):
                        rules_dict.setdefault(gkey, {})[lang_code] = rm.group(3).replace('\\"', '"').replace("\\'", "'").strip()
        print(f"     ✅ {len(rules_dict)} règles de jeux et rôles chargées depuis {rules_path}.", flush=True)

    return ui_dict, fr_to_langs, rules_dict


# ----------------------------------------------------------------------------
# 3. RÉPARATION CHIRURGICALE DES CLÉS BRUTES, GABARITS {0} ET CLÉS '$'
# ----------------------------------------------------------------------------
def extract_balanced_call(src, start_idx):
    p_open = src.find("(", start_idx)
    if p_open == -1:
        return ""
    depth = 0
    i = p_open
    n = len(src)
    while i < n:
        c = src[i]
        if c in "'\"":
            q = c
            i += 1
            while i < n:
                if src[i] == "\\":
                    i += 2
                    continue
                if src[i] == q:
                    i += 1
                    break
                i += 1
            continue
        if c == "(":
            depth += 1
        elif c == ")":
            depth -= 1
            if depth == 0:
                return src[start_idx:i + 1]
        i += 1
    return ""


def parse_dart_map_literal(map_str):
    """Extrait les paires 'key': expr d'un littéral de Map Dart {'name': val, ...}."""
    if not map_str:
        return {}
    s = map_str.strip()
    if s.startswith("{") and s.endswith("}"):
        s = s[1:-1].strip()
    result = {}
    i = 0
    n = len(s)
    while i < n:
        while i < n and s[i] in " \t\r\n,":
            i += 1
        if i >= n:
            break
        if s[i] not in "'\"":
            break
        q = s[i]
        k_end = s.find(q, i + 1)
        if k_end == -1:
            break
        k = s[i + 1:k_end]
        colon = s.find(":", k_end + 1)
        if colon == -1:
            break
        v_start = colon + 1
        # Lire jusqu'à la virgule de niveau 0
        depth = 0
        j = v_start
        while j < n:
            c = s[j]
            if c in "'\"":
                vq = c
                j += 1
                while j < n:
                    if s[j] == "\\":
                        j += 2
                        continue
                    if s[j] == "$" and j + 1 < n and s[j + 1] == "{":
                        j += 2
                        bdepth = 1
                        while j < n and bdepth > 0:
                            if s[j] == "{":
                                bdepth += 1
                            elif s[j] == "}":
                                bdepth -= 1
                            j += 1
                        continue
                    if s[j] == vq:
                        j += 1
                        break
                    j += 1
                continue
            if c in "([{":
                depth += 1
            elif c in ")]}":
                depth -= 1
            elif c == "," and depth == 0:
                break
            j += 1
        result[k] = s[v_start:j].strip()
        i = j + 1
    return result


def escape_icu_single_quotes(text):
    if not isinstance(text, str):
        return text
    # Protéger les blocs '{...}' déjà échappés pour ICU (ex: '{0}', '{player}')
    protected = {}
    def _protect(m):
        tok = f"\x01ICU_{len(protected)}\x01"
        protected[tok] = f"'{m.group(1)}'"
        return tok
    s = re.sub(r"'+(\{[A-Za-z0-9_]+\})'+", _protect, text)
    s = s.replace("''", "'").replace("'", "''")
    for tok, orig in protected.items():
        s = s.replace(tok, orig)
    return s


def repair_all_broken_keys_and_templates(content, key_to_msg, meta_tags, ui_dict, rules_dict):
    """
    Répare dans lib/amis.dart :
    1. Les listes/constructeurs const qui bloquaient la localisation (cadavreExquisPrompts, _MilleBornesCardInfo)
    2. Les 87 clés brutes de GameUiLocalization écrites en dur ("skyjoRoundEnderNotice", "unoYouMustDraw", etc.)
    3. Les 216 appels .cle contenant '{0}' / '{1}' sans formatage + les gabarits bruts "{0} / {1}" et "{0} {1}"
    4. Les 41 clés '$' corrompues (aRelanceLesDes3, pname, readycountTotalplayers, streabdaf, str*, etc.)
    5. Les 25 règles Markdown de GameData.gameRules
    """
    print("🛠️ Réparation des clés brutes, gabarits {0}/{1}, clés '$' et GameData...")
    stats = {"raw_keys": 0, "zero_templates": 0, "corrupted_dollar": 0, "rules": 0}

    # Charger la version de référence 20eb9bd0927db153a591d13a7e5108b311c2fd96:lib/amis.dart
    try:
        old_amis = subprocess.check_output(
            ["git", "show", "20eb9bd0927db153a591d13a7e5108b311c2fd96:lib/amis.dart"],
            stderr=subprocess.DEVNULL,
        ).decode("utf-8")
    except Exception:
        old_amis = ""

    # A. Retirer `const` devant `cadavreExquisPrompts` et `_MilleBornesCardInfo`
    content = content.replace(
        "static const List<String> cadavreExquisPrompts = [",
        "static List<String> get cadavreExquisPrompts => [",
    )
    content = content.replace(
        "return const _MilleBornesCardInfo(",
        "return _MilleBornesCardInfo(",
    )

    # B. Réparer les 87 clés brutes GameUiLocalization ("skyjoRoundEnderNotice", "unoYouMustDraw", etc.)
    old_ui_calls = {}
    if old_amis:
        for m in re.finditer(r"GameUiLocalization\.tr\s*\(", old_amis):
            call_str = extract_balanced_call(old_amis, m.start())
            km = re.match(
                r"GameUiLocalization\.tr\s*\(\s*([a-zA-Z0-9_]+)\s*,\s*(['\"])([a-zA-Z0-9_]+)\2(?:\s*,\s*(\{.*\}))?\s*,?\s*\)$",
                call_str,
                re.S,
            )
            if km:
                ctx_v, _, key_name, params_map_str = km.groups()
                old_ui_calls.setdefault(key_name, []).append((ctx_v, params_map_str))

    ui_keys_ignore = {"cards", "eliminated", "teamA", "teamB", "beloteTrumpSuit"}
    context_ranges, has_global_l10n = build_scope_locator(content)

    # Trouver toutes les occurrences de clés brutes
    raw_replacements = []
    for m in re.finditer(r"(['\"])([a-z][a-zA-Z0-9_]+)\1", content):
        k = m.group(2)
        if k not in ui_dict or k in ui_keys_ignore:
            continue
        before = content[max(0, m.start() - 50):m.start()].rstrip()
        after = content[m.end():min(len(content), m.end() + 20)].lstrip()
        if "GameUiLocalization" in before or "recordBadgeEvent" in before:
            continue
        if (after.startswith(":") and not before.endswith("?")) or (before.endswith("[") and after.startswith("]")):
            continue
        if before.endswith(("==", "!=")) or after.startswith(("==", "!=")):
            continue

        fr_val = ui_dict[k].get("fr", "")
        if not fr_val:
            continue
        phs = list(dict.fromkeys(re.findall(r"\{([a-zA-Z0-9_]+)\}", fr_val)))
        accessor = get_l10n_accessor(m.start(), context_ranges, has_global_l10n) or "_l10n"

        # Enregistrer la clé dans key_to_msg et meta_tags
        key_to_msg[k] = escape_icu_single_quotes(fr_val)
        if phs:
            meta_tags["@" + k] = {
                "placeholders": {p: {"type": "Object"} for p in phs}
            }
            calls = old_ui_calls.get(k, [])
            param_map = parse_dart_map_literal(calls[0][1]) if calls and calls[0][1] else {}
            # Remplacer aussi tout appel GameUiLocalization.tr interne dans les valeurs de paramètres
            arg_list = []
            for p in phs:
                expr = param_map.get(p, "''")
                expr = re.sub(
                    r"GameUiLocalization\.tr\(\s*context\s*,\s*['\"]([a-zA-Z0-9_]+)['\"]\s*,?\s*\)",
                    lambda gm: f"{accessor}.{gm.group(1)}",
                    expr,
                )
                # S'assurer que toute clé interne (ex: codenamesYourMasterSpyRed) est aussi dans key_to_msg
                for inner_k in re.findall(r"\.([a-zA-Z0-9_]+)", expr):
                    if inner_k in ui_dict and inner_k not in key_to_msg:
                        key_to_msg[inner_k] = escape_icu_single_quotes(ui_dict[inner_k].get("fr", inner_k))
                arg_list.append(expr)
            dart_expr = f"{accessor}.{k}({', '.join(arg_list)})"
        else:
            dart_expr = f"{accessor}.{k}"

        raw_replacements.append((m.start(), m.end(), dart_expr))
        stats["raw_keys"] += 1

    for s, e, rep in reversed(raw_replacements):
        content = content[:s] + rep + content[e:]

    # C. Réparer les gabarits bruts "{0} {1}" (L60193), "{0} / {1}" (L66344), etc.
    content = re.sub(
        r'child:\s*Text\(\s*"\{0\} \{1\}"\s*,',
        'child: Text(\n                        GameContentLocalization.format(context, "{0} {1}", [votesReceived, votesReceived > 1 ? GameContentLocalization.ui(context, "votes") : GameContentLocalization.ui(context, "vote")]),',
        content,
    )
    content = re.sub(
        r'Text\(\s*"\{0\} / \{1\}"\s*,',
        'Text(\n                            GameContentLocalization.format(context, "{0} / {1}", [activeCount, maxPlayers]),',
        content,
    )

    # D. Réparer les 216 appels .cle contenant '{0}' / '{1}' sans GameContentLocalization.format ni .replaceAll
    if old_amis:
        old_format_by_tpl = {}
        for m in re.finditer(r"GameContentLocalization\.format\s*\(", old_amis):
            call_str = extract_balanced_call(old_amis, m.start())
            sm = re.match(
                r"GameContentLocalization\.format\s*\(\s*([a-zA-Z0-9_]+)\s*,\s*(['\"])(.*?)\2\s*,\s*(\[.*\])\s*,?\s*\)$",
                call_str,
                re.S,
            )
            if sm:
                ctx_var, q, tpl_str, args_str = sm.groups()
                norm_tpl = (
                    tpl_str.replace("\\'", "'")
                    .replace('\\"', '"')
                    .replace("\\$", "$")
                    .replace("\\n", "\n")
                )
                old_format_by_tpl.setdefault(norm_tpl, []).append((ctx_var, args_str))
                # Ajouter aussi la variante sans apostrophes autour de {0}
                norm_tpl_no_quotes = norm_tpl.replace("'{0}'", "{0}").replace("'{1}'", "{1}")
                if norm_tpl_no_quotes != norm_tpl:
                    old_format_by_tpl.setdefault(norm_tpl_no_quotes, []).append((ctx_var, args_str))

        zero_keys = [
            k for k, v in key_to_msg.items()
            if isinstance(v, str) and ("{0}" in v or "{1}" in v)
        ]

        zero_replacements = []
        for k in zero_keys:
            raw_v = (
                key_to_msg[k]
                .replace("'''{0}'''", "'{0}'")
                .replace("'{0}'", "{0}")
                .replace("'{1}'", "{1}")
                .replace("'{2}'", "{2}")
                .replace("''", "'")
            )
            matches = []
            for m in re.finditer(rf"(?:AppLocalizations\.of\(([^)]+)\)!|_l10n)\.{re.escape(k)}\b", content):
                before = content[max(0, m.start() - 160):m.start()]
                after = content[m.end():m.end() + 40].lstrip()
                if "GameContentLocalization.format" in before or after.startswith(".replaceAll") or after.startswith("("):
                    continue
                # Ignorer si c'est dans "${AppLocalizations.of(context)!.vainqueur} $winner" (L67089)
                if before.endswith("${") and after.startswith("}"):
                    continue
                matches.append((m.start(), m.end(), m.group(0), m.group(1)))

            if not matches:
                continue

            old_list = old_format_by_tpl.get(raw_v, [])
            if not old_list:
                continue

            for idx, (s, e, full_call, ctx_name) in enumerate(matches):
                if k == "tempsRestantS":
                    args_str = '["$_secondsRemaining"]'
                elif k == "erreur2":
                    args_str = "[e]"
                elif idx < len(old_list):
                    args_str = old_list[idx][1]
                else:
                    args_str = old_list[-1][1]
                ctx_arg = ctx_name if ctx_name else "null"
                rep = f"GameContentLocalization.format({ctx_arg}, {full_call}, {args_str})"
                zero_replacements.append((s, e, rep))
                stats["zero_templates"] += 1

        for s, e, rep in sorted(zero_replacements, key=lambda x: x[0], reverse=True):
            content = content[:s] + rep + content[e:]

        # Aussi réparer `vainqueur` à L67089 ("Vainqueur : '{0}'" utilisé dans "${...!.vainqueur} $winner")
        if "vainqueur" in key_to_msg and "{0}" in key_to_msg["vainqueur"]:
            content = content.replace(
                '"${AppLocalizations.of(context)!.vainqueur} $winner',
                '"${GameContentLocalization.format(context, AppLocalizations.of(context)!.vainqueur, [winner])}',
            )

    # E. Réparer les 41 clés '$' corrompues dans lib/amis.dart et dans key_to_msg
    direct_code_fixes = {
        "_l10n.aRelanceLesDes3": "_l10n.aRelanceLesDes2(pName, 3 - rollsLeft + 1)",
        "AppLocalizations.of(context)!.activeaithemetitle": '"$_activeAiThemeTitle + ${item.title}"',
        "AppLocalizations.of(context)!.currentclueCluecount": "'$currentClue $clueCount'",
        "AppLocalizations.of(context)!.currentcountTotalexpected": "'$currentCount / $totalExpected'",
        "AppLocalizations.of(context)!.totalscoreDecktotal": "'$totalScore / $deckTotal'",
        "AppLocalizations.of(context)!.pname": '"$pName (${AppLocalizations.of(context)!.moi})"',
        "AppLocalizations.of(context)!.prole": '"$pRole (${specialAbilities.join(\', \')})"',
        "AppLocalizations.of(context)!.readycountTotalplayers": '"${AppLocalizations.of(context)!.pret} ($readyCount/$totalPlayers)"',
        "_l10n.str128675": '"${playerNames[i].substring(0, 7)}.."',
        "AppLocalizations.of(context)!.str4f745a": '"+${potentialScore ?? 0}"',
        "AppLocalizations.of(context)!.str51cc0a": '"#${index + 1}"',
        "AppLocalizations.of(context)!.str58f25a": '"${String.fromCharCode(65 + enemyAimedIndex ~/ 10)}${enemyAimedIndex % 10 + 1}"',
        "AppLocalizations.of(context)!.str7fab82": '"${autoTitle.substring(0, 25)}..."',
        "AppLocalizations.of(context)!.str84889d": '"${(gameData[\'milleBornesDeck\'] as List?)?.length ?? 0}"',
        "AppLocalizations.of(context)!.stra26129": '"🛡️ ${oppSafeties.length}"',
        "AppLocalizations.of(context)!.strb8097d": '"👆 ${pointers.first}"',
        "AppLocalizations.of(context)!.strd83364": '"${(hands[pId] as List?)?.length ?? 0}"',
        "AppLocalizations.of(context)!.stree98fd": '"${myData[\'chips\']} \\$"',
        "AppLocalizations.of(context)!.streabdaf": "GameContentLocalization.format(context, AppLocalizations.of(context)!.tourDe, [players[currentPlayerId]?['name'] ?? '...'])",
        "print(AppLocalizations.of(context)!.aiErrorE);": "print('AI error: $e');",
        "print(\n                                    AppLocalizations.of(context)!.clicSurLeJoueurPname,\n                                  );": "print('>>> CLIC sur le joueur $pName (ID: $pId) !');",
        "print(AppLocalizations.of(context)!.erreurDisposeLivekitserviceE);": "print('Erreur dispose LivekitService: $e');",
        "print(\n                                          AppLocalizations.of(context)!.erreurFirebaseLorsDuVote,\n                                        );": "print('!!! ERREUR Firebase lors du vote: $e');",
        "print(AppLocalizations.of(context)!.erreurGenerationIaE);": "print('Erreur génération IA: $e');",
        "print(AppLocalizations.of(context)!.erreurInitLivekitAuSalon);": "print('Erreur init Livekit au salon : $e');",
        "print(AppLocalizations.of(context)!.erreurInitLivekitE);": "print('Erreur init Livekit: $e');",
        "print(AppLocalizations.of(context)!.erreurLeavechannelSafepopE);": "print('Erreur leaveChannel safePop: $e');",
        "print(AppLocalizations.of(context)!.erreurLorsDeLaCapture);": "print('Erreur lors de la capture: $e');",
        "print(AppLocalizations.of(context)!.erreurLorsDeLaDeconnexion);": "print('Erreur lors de la déconnexion LiveKit : $e');",
        "print(AppLocalizations.of(context)!.erreurLorsDuNettoyageDu);": "print('Erreur lors du nettoyage du salon de jeu : $e');",
        "print(AppLocalizations.of(context)!.questionAAfficherQuestion);": "print('Question à afficher: $question');",
        "print(AppLocalizations.of(context)!.nombreDeJoueursAAfficher);": "print('Nombre de joueurs à afficher: ${players.length}');",
    }
    for old_expr, new_expr in direct_code_fixes.items():
        if old_expr in content:
            content = content.replace(old_expr, new_expr)
            stats["corrupted_dollar"] += 1

    # Nettoyer les valeurs ARB des clés d'appréciation Just One / Pictionary
    clean_arb_overrides = {
        "stre9f4a5": "🏆 Légendaire !",
        "str21f597": "⭐ Excellent !",
        "str59ee4e": "👍 Bien joué !",
        "strb6f91d": "😅 Pas mal !",
        "strc0046c": "💪 On peut mieux faire !",
        "str487ca1": "🤫 Chut ! Ferme les yeux 🙈",
        "str85bff7": "✅ Bravo !",
        "strfa1b8c": "❌ Raté !",
        "aEteBanniPourSa": "{loserName} a été banni pour sa réponse : \"{loserAnswer}\"",
        "personneNATrouveLe": "Personne n'a trouvé le mot : \"{currentWord}\" !",
        "aTrouveLeMot": "{winnerName} a trouvé le mot !",
        "aTrouveLeMot1": "{guesserName} a trouvé le mot !",
    }
    for k, clean_fr in clean_arb_overrides.items():
        key_to_msg[k] = escape_icu_single_quotes(clean_fr)

    # F. Internationaliser GameData.gameRules (les 25 règles Markdown en triple guillemets)
    m_rules = re.search(r"(static Map<String, String> get gameRules => \{)(.*?)(\n  \};)", content, re.S)
    if m_rules:
        prefix, rules_block, suffix = m_rules.groups()

        def replace_rule_entry(rm):
            q, gname, rbody = rm.group(1), rm.group(2), rm.group(3).strip()
            rkey = "rules_" + make_clean_key(gname)
            rkey = re.sub(r"_([a-zA-Z0-9])", lambda x: x.group(1).upper(), rkey)
            key_to_msg[rkey] = escape_icu_single_quotes(rbody)
            stats["rules"] += 1
            return f"{q}{gname}{q}: _l10n.{rkey}"

        new_rules_block = re.sub(
            r"(['\"])([^'\"]+)\1\s*:\s*\"\"\"(.*?)\"\"\"",
            replace_rule_entry,
            rules_block,
            flags=re.S,
        )
        content = content[:m_rules.start()] + prefix + new_rules_block + suffix + content[m_rules.end():]

    # G. Corrections explicites des textes résiduels (IA Le Juge, gameLog/turnLog, Poker FLOP/TURN/RIVER, GameUiLocalization.tr)
    residual_explicit_fixes = [
        (
            'return "Génère des questions amusantes sur un joueur (utilise le tag \'{player}\'). Thème : $finalPrompt";',
            "return _l10n.aiPromptLeJuge(finalPrompt);",
            "aiPromptLeJuge",
            "Génère des questions amusantes sur un joueur (utilise le tag '{player}'). Thème : {finalPrompt}",
            ["finalPrompt"],
        ),
        (
            '\'gameLog\': ["La partie de Yams commence !"]',
            "'gameLog': [_l10n.logYamsStart]",
            "logYamsStart",
            "La partie de Yams commence !",
            [],
        ),
        (
            '\'turnLog\': ["La partie commence ! Donnez votre indice..."]',
            "'turnLog': [_l10n.logClueGivingStart]",
            "logClueGivingStart",
            "La partie commence ! Donnez votre indice...",
            [],
        ),
        (
            '\'gameLog\': ["La partie commence ! Donnez votre indice..."]',
            "'gameLog': [_l10n.logClueGivingStart]",
            "logClueGivingStart",
            "La partie commence ! Donnez votre indice...",
            [],
        ),
        (
            '\'gameLog\': FieldValue.arrayUnion(["La partie de Belote commence !"])',
            "'gameLog': FieldValue.arrayUnion([_l10n.logBeloteStart])",
            "logBeloteStart",
            "La partie de Belote commence !",
            [],
        ),
        (
            '\'gameLog\': ["La partie de Belote commence !"]',
            "'gameLog': [_l10n.logBeloteStart]",
            "logBeloteStart",
            "La partie de Belote commence !",
            [],
        ),
        (
            '\'gameLog\': ["La partie de Blokus commence !"]',
            "'gameLog': [_l10n.logBlokusStart]",
            "logBlokusStart",
            "La partie de Blokus commence !",
            [],
        ),
        (
            'log.add("--- FLOP ---");',
            "log.add(_l10n.pokerFlop);",
            "pokerFlop",
            "--- FLOP ---",
            [],
        ),
        (
            'log.add("--- TURN ---");',
            "log.add(_l10n.pokerTurn);",
            "pokerTurn",
            "--- TURN ---",
            [],
        ),
        (
            'log.add("--- RIVER ---");',
            "log.add(_l10n.pokerRiver);",
            "pokerRiver",
            "--- RIVER ---",
            [],
        ),
        (
            '"🎲 $targetPlayerName a tiré : ${challengeType == \'action\' ? \'ACTION\' : _l10n.verite1} !"',
            "_l10n.aTireDefi(targetPlayerName, challengeType == 'action' ? _l10n.action1 : _l10n.verite1)",
            "aTireDefi",
            "🎲 {targetPlayerName} a tiré : {challengeLabel} !",
            ["targetPlayerName", "challengeLabel"],
        ),
        (
            '"L\'équipe ${activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'} a révélé l\'Assassin !"',
            "_l10n.lEquipeAReveleLAssassin(activeTeam == 'red' ? _l10n.codenamesRed : _l10n.codenamesBlue)",
            "lEquipeAReveleLAssassin",
            "L'équipe {teamName} a révélé l'Assassin !",
            ["teamName"],
        ),
        (
            'GameUiLocalization.tr(context, "Multijoueur (En ligne)")',
            "AppLocalizations.of(context)!.multijoueurEnLigne",
            "multijoueurEnLigne",
            "Multijoueur (En ligne)",
            [],
        ),
        (
            'GameUiLocalization.tr(context, "Mode Local (Hors ligne)")',
            "AppLocalizations.of(context)!.modeLocalHorsLigne",
            "modeLocalHorsLigne",
            "Mode Local (Hors ligne)",
            [],
        ),
        (
            'GameContentLocalization.ui(context, "Mode Multijoueur")',
            "AppLocalizations.of(context)!.modeMultijoueur",
            "modeMultijoueur",
            "Mode Multijoueur",
            [],
        ),
        (
            'GameContentLocalization.ui(context, "Pseudo")',
            "AppLocalizations.of(context)!.pseudo",
            "pseudo",
            "Pseudo",
            [],
        ),
        (
            '"${GameUiLocalization.tr(context, "LANCER LE DÉFI")} ($selectedBid)"',
            '"${AppLocalizations.of(context)!.lancerLeDefi} ($selectedBid)"',
            "lancerLeDefi",
            "LANCER LE DÉFI",
            [],
        ),
        (
            '"${GameUiLocalization.tr(context, "Maximum possible")} : $maximumBid ${GameUiLocalization.tr(context, "cartes")}"',
            "AppLocalizations.of(context)!.maximumPossibleCartes(maximumBid)",
            "maximumPossibleCartes",
            "Maximum possible : {maximumBid} cartes",
            ["maximumBid"],
        ),
        (
            '"$bidderName ${GameUiLocalization.tr(context, "réfléchit à un défi de")} $liveAmount ${GameUiLocalization.tr(context, "cartes")}..."',
            "AppLocalizations.of(context)!.reflechitAUnDefiDeCartes(bidderName, liveAmount)",
            "reflechitAUnDefiDeCartes",
            "{bidderName} réfléchit à un défi de {liveAmount} cartes...",
            ["bidderName", "liveAmount"],
        ),
        (
            '"${GameUiLocalization.tr(context, "Moi")} ($name)"',
            '"${AppLocalizations.of(context)!.moi} ($name)"',
            "moi",
            "Moi",
            [],
        ),
        (
            '"${GameUiLocalization.tr(context, "VOTRE MAIN")} (${myHand.length} ${GameUiLocalization.tr(context, "cartes")})"',
            "AppLocalizations.of(context)!.votreMainCartes(myHand.length)",
            "votreMainCartes",
            "VOTRE MAIN ({count} cartes)",
            ["count"],
        ),
        (
            '"$_pictionaryStrokeCount/30 ${GameUiLocalization.tr(context, "traits")}"',
            "AppLocalizations.of(context)!.pictionaryStrokesCount(_pictionaryStrokeCount)",
            "pictionaryStrokesCount",
            "{count}/30 traits",
            ["count"],
        ),
        (
            '"${GameUiLocalization.tr(context, "Le mot était :")} ${justOneCurrentWord ?? \'\'}"',
            '"${AppLocalizations.of(context)!.leMotEtait} ${justOneCurrentWord ?? \'\'}"',
            "leMotEtait",
            "Le mot était :",
            [],
        ),
        (
            '"${GameUiLocalization.tr(context, "Indices soumis")} : ${justOneClues.length} / ${players.length - 1}"',
            "AppLocalizations.of(context)!.indicesSoumisCount(justOneClues.length, players.length - 1)",
            "indicesSoumisCount",
            "Indices soumis : {submitted} / {total}",
            ["submitted", "total"],
        ),
        (
            '"${GameUiLocalization.tr(context, "Au tour de")} $currentPotatoPlayerName"',
            "AppLocalizations.of(context)!.auTourDe2(currentPotatoPlayerName)",
            "auTourDe2",
            "Au tour de {playerName}",
            ["playerName"],
        ),
        (
            '"$loserName ${GameUiLocalization.tr(context, "a perdu !")}"',
            "AppLocalizations.of(context)!.joueurAPerdu(loserName)",
            "joueurAPerdu",
            "{loserName} a perdu !",
            ["loserName"],
        ),
        (
            '"${GameUiLocalization.tr(context, "Couleur choisie :")} ${GameUiLocalization.tr(context, wildColorChosen).toUpperCase()}"',
            '"${AppLocalizations.of(context)!.couleurChoisie} ${GameUiLocalization.tr(context, wildColorChosen).toUpperCase()}"',
            "couleurChoisie",
            "Couleur choisie :",
            [],
        ),
        (
            'GameUiLocalization.tr(context, "pokerRaiseTo", {\n                      \'amount\': \'${raiseAmount.toInt()}\',\n                    })',
            "AppLocalizations.of(context)!.pokerRaiseTo('${raiseAmount.toInt()}')",
            "pokerRaiseTo",
            "Relancer à {amount}",
            ["amount"],
        ),
        (
            '"${"ENCHÈRE"} : $currentBid / $totalCardsOnTables"',
            '"${AppLocalizations.of(context)!.enchere} : $currentBid / $totalCardsOnTables"',
            "enchere",
            "ENCHÈRE",
            [],
        ),
        (
            '"${"Tour de"} ${players[currentPlayerId]?[\'name\'] ?? \'...\'}"',
            "GameContentLocalization.format(context, AppLocalizations.of(context)!.tourDe, [players[currentPlayerId]?['name'] ?? '...'])",
            "tourDe",
            "Tour de '{0}'",
            [],
        ),
        (
            '"${"Réponse de"} $guesserName : \\"$answer\\""',
            "AppLocalizations.of(context)!.reponseDeJoueur(guesserName, answer)",
            "reponseDeJoueur",
            'Réponse de {guesserName} : "{answer}"',
            ["guesserName", "answer"],
        ),
        (
            '"${"Score"} : $totalScore / $deckIndex"',
            '"${AppLocalizations.of(context)!.score} : $totalScore / $deckIndex"',
            "score",
            "Score",
            [],
        ),
        (
            '"${"Carte suivante"} →"',
            '"${AppLocalizations.of(context)!.carteSuivante} →"',
            "carteSuivante",
            "Carte suivante",
            [],
        ),
        (
            '"${"Le mot est :"} ${justOneCurrentWord}"',
            '"${AppLocalizations.of(context)!.leMotEst} ${justOneCurrentWord}"',
            "leMotEst",
            "Le mot est :",
            [],
        ),
        (
            '"${"Manche"} $currentRound"',
            '"${AppLocalizations.of(context)!.manche} $currentRound"',
            "manche",
            "Manche",
            [],
        ),
        (
            'text: "${"Rôle:"} "',
            'text: "${AppLocalizations.of(context)!.roleLabel} "',
            "roleLabel",
            "Rôle:",
            [],
        ),
        (
            '"${GameContentLocalization.ui(context, "Activer la Vidéo")} ${forceVideo ? \'(${GameContentLocalization.ui(context, "Obligatoire")})\' : \'\'}"',
            '"${AppLocalizations.of(context)!.enableVideo} ${forceVideo ? \'(${AppLocalizations.of(context)!.obligatoire})\' : \'\'}"',
            "obligatoire",
            "Obligatoire",
            [],
        ),
        (
            'GameContentLocalization.format(context, "{0} a sélectionné son pion et réfléchit...", [players[currentPlayerId]?[\'name\'] ?? \'...\'])',
            "AppLocalizations.of(context)!.aSelectionneSonPionEtReflechit(players[currentPlayerId]?['name'] ?? '...')",
            "aSelectionneSonPionEtReflechit",
            "{playerName} a sélectionné son pion et réfléchit...",
            ["playerName"],
        ),
        (
            'GameContentLocalization.format(\n                              context,\n                              "Écrire au {0}...",\n                              [_selectedChatType == \'wolf\' ? GameContentLocalization.ui(context, "meute") : GameContentLocalization.ui(context, "village")],\n                            )',
            "AppLocalizations.of(context)!.ecrireAu(_selectedChatType == 'wolf' ? AppLocalizations.of(context)!.meute : AppLocalizations.of(context)!.village)",
            "ecrireAu",
            "Écrire au {target}...",
            ["target"],
        ),
        (
            'GameContentLocalization.format(context, "TERMINÉ : {0}", [GameContentLocalization.ui(context, gName)])',
            "AppLocalizations.of(context)!.termineJeu(GameContentLocalization.ui(context, gName))",
            "termineJeu",
            "TERMINÉ : {gameName}",
            ["gameName"],
        ),
    ]
    key_to_msg.setdefault("meute", "meute")
    key_to_msg.setdefault("village", "village")
    key_to_msg.setdefault("enableVideo", "Activer la Vidéo")
    for old_s, new_s, k_name, fr_msg, ph_list in residual_explicit_fixes:
        key_to_msg[k_name] = escape_icu_single_quotes(fr_msg)
        if ph_list:
            meta_tags["@" + k_name] = {"placeholders": {p: {"type": "Object"} for p in ph_list}}
        # Supporter LF et CRLF lors du remplacement dans content
        old_s_crlf = old_s.replace("\n", "\r\n")
        if old_s in content:
            content = content.replace(old_s, new_s)
            stats["raw_keys"] += 1
        elif old_s_crlf in content:
            content = content.replace(old_s_crlf, new_s)
            stats["raw_keys"] += 1

    # Codenames L44200-44201
    codenames_old = (
        '"${GameUiLocalization.tr(context, \'codenamesYouAre\')}${redTeam.contains(playerId) ? GameUiLocalization.tr(context, \'codenamesRedTeam\') : (blueTeam.contains(playerId) ? GameUiLocalization.tr(context, \'codenamesBlueTeam\') : GameUiLocalization.tr(context, \'codenamesSpectator\'))}"\n'
        '                "${(playerId == masterSpyRed || playerId == masterSpyBlue) ? \' (${GameUiLocalization.tr(context, \'codenamesMasterSpy\')})\' : \' (${GameUiLocalization.tr(context, \'codenamesAgent\')})\'}"'
    )
    codenames_new = (
        '"${AppLocalizations.of(context)!.codenamesYouAre}${redTeam.contains(playerId) ? AppLocalizations.of(context)!.codenamesRedTeam : (blueTeam.contains(playerId) ? AppLocalizations.of(context)!.codenamesBlueTeam : AppLocalizations.of(context)!.codenamesSpectator)}'
        '${(playerId == masterSpyRed || playerId == masterSpyBlue) ? \' (${AppLocalizations.of(context)!.codenamesMasterSpy})\' : \' (${AppLocalizations.of(context)!.codenamesAgent})\'}"'
    )
    for ck in ("codenamesYouAre", "codenamesRedTeam", "codenamesBlueTeam", "codenamesSpectator", "codenamesMasterSpy", "codenamesAgent"):
        if ck in ui_dict:
            key_to_msg[ck] = escape_icu_single_quotes(ui_dict[ck].get("fr", ck))
    if codenames_old in content:
        content = content.replace(codenames_old, codenames_new)
    elif codenames_old.replace("\n", "\r\n") in content:
        content = content.replace(codenames_old.replace("\n", "\r\n"), codenames_new)

    print(
        f"  ✅ Réparations appliquées : {stats['raw_keys']} clés brutes, "
        f"{stats['zero_templates']} gabarits {{0}}/{{1}}, "
        f"{stats['corrupted_dollar']} clés '$', "
        f"{stats['rules']} règles Markdown."
    )
    return content


# ----------------------------------------------------------------------------
# 4. LEXER DART ROBUSTE & EXTRACTION DU FRANÇAIS RESTANT
# ----------------------------------------------------------------------------
def scan_dart_strings(src):
    """
    Parcourt le code Dart en gérant les commentaires, les chaînes brutes (r'...')
    et les interpolations ${...} (même lorsqu'elles contiennent des guillemets imbriqués
    comme ${players[playerId]?['name']}).
    """
    n = len(src)
    tokens = []
    i = 0
    while i < n:
        c = src[i]
        if c == "/" and i + 1 < n and src[i + 1] == "/":
            j = src.find("\n", i + 2)
            i = n if j == -1 else j + 1
            continue
        if c == "/" and i + 1 < n and src[i + 1] == "*":
            j = src.find("*/", i + 2)
            i = n if j == -1 else j + 2
            continue

        raw = False
        if c == "r" and i + 1 < n and src[i + 1] in "'\"":
            if i == 0 or not (src[i - 1].isalnum() or src[i - 1] == "_"):
                raw = True
                i += 1
                c = src[i]

        if c in "'\"":
            start = i - (1 if raw else 0)
            q = c
            triple = src.startswith(q * 3, i)
            qlen = 3 if triple else 1
            body_start = i + qlen
            j = body_start
            closed = False
            has_nested_quotes_in_interp = False

            while j < n:
                if not raw and src[j] == "\\":
                    j += 2
                    continue
                if not raw and src[j] == "$" and j + 1 < n and src[j + 1] == "{":
                    j += 2
                    brace_depth = 1
                    while j < n and brace_depth > 0:
                        ch = src[j]
                        if ch == "\\":
                            j += 2
                            continue
                        if ch in "'\"":
                            has_nested_quotes_in_interp = True
                            iq = ch
                            itriple = src.startswith(iq * 3, j)
                            iqlen = 3 if itriple else 1
                            j += iqlen
                            while j < n:
                                if src[j] == "\\":
                                    j += 2
                                    continue
                                if src.startswith(iq * iqlen, j):
                                    j += iqlen
                                    break
                                j += 1
                            continue
                        if ch == "{":
                            brace_depth += 1
                        elif ch == "}":
                            brace_depth -= 1
                        j += 1
                    continue
                if src.startswith(q * qlen, j):
                    closed = True
                    break
                if not triple and src[j] == "\n":
                    break
                j += 1

            end = j + qlen if closed else j
            if closed and not triple:
                tokens.append({
                    "start": start,
                    "end": end,
                    "raw": raw,
                    "body": src[body_start:j],
                    "has_nested_quotes": has_nested_quotes_in_interp,
                })
            i = end
            continue
        i += 1
    return tokens


def is_safe_replacement_position(src, start, end):
    """
    Vérifie que la chaîne [start:end] peut être remplacée sans casser la compilation
    ni altérer la logique métier.
    Note : distingue une clé de Map (`'k': v`) de la 1re branche d'un ternaire (`? 'a' : 'b'`).
    """
    before_slice = src[max(0, start - 200):start]
    after_slice = src[end:min(len(src), end + 80)]

    before_stripped = before_slice.rstrip()
    after_stripped = after_slice.lstrip()

    # 1. Clé de Map ou `case '...' :` -> suivi de `:`, SAUF si précédé de `?` (opérateur ternaire)
    if after_stripped.startswith(":") and not before_stripped.endswith("?"):
        return False

    # 2. Chaînes adjacentes littérales
    if after_stripped.startswith(("'", '"', "r'", 'r"')) or before_stripped.endswith(("'", '"')):
        return False

    # 3. Index de Map / JSON : `map['key']` ou `map?['key']` (uniquement si '[' est précédé d'un identifiant, ')', ']' ou '?')
    if re.search(r"[a-zA-Z0-9_)\]\?]\s*\[\s*$", before_slice) and after_stripped.startswith("]"):
        return False

    # 3b. Fallback déjà localisé avec `l10n?.cle ?? "..."` ou `AppLocalizations.of(context)?.cle ?? "..."`
    if before_stripped.endswith("??") and re.search(r"(?:l10n|_l10n|AppLocalizations)", before_slice):
        return False

    # 3c. Valeurs internes de DropdownMenuItem ou de filtre de catégories de badges
    if re.search(r"(?:DropdownMenuItem\s*(?:<[^>]+>)?\s*\(\s*value\s*:|selectedReason\s*=|_selectedCategory\s*=|_categories\s*=\s*\[[^\]]*)\s*$", before_slice, re.S):
        return False

    # 3d. Valeur par défaut d'un paramètre optionnel de fonction/constructeur (doit rester constante en Dart)
    if before_stripped.endswith("=") and after_stripped.startswith((",", "}", "]", ")")):
        return False

    # 4. Comparaisons logiques (==, !=)
    if before_stripped.endswith(("==", "!=")) or after_stripped.startswith(("==", "!=")):
        return False

    # 5. Appels déjà encapsulés dans GameContentLocalization / GameUiLocalization / GameMessageLocalization / GameRulesLocalization
    if re.search(r"Game(?:Content|Ui|Message|Rules)Localization\.\w+\s*\(\s*(?:[a-zA-Z0-9_]+\s*,\s*)?$", before_slice):
        return False

    # 6. Méthodes de manipulation de chaînes / logique ou logs console
    if re.search(r"\b(?:print|debugPrint|contains|startsWith|endsWith|indexOf|split|replaceAll|replaceFirst|RegExp|recordBadgeEvent)\s*\(\s*$", before_slice):
        return False

    # 7. Directive import / export / part
    line_start = src.rfind("\n", 0, start) + 1
    current_line_prefix = src[line_start:start].strip()
    if re.match(r"^(import|export|part)\b", current_line_prefix):
        return False

    # 8. Étiquette `case`
    if re.search(r"\bcase\s+$", before_slice):
        return False

    # 9. Contexte `const` (vérifie si `start` est réellement à l'intérieur d'une expression const ouverte)
    for cm in re.finditer(r"\bconst\b", before_slice):
        tail = before_slice[cm.end():]
        if ";" in tail:
            continue
        depth = 0
        ended_at_comma = False
        saw_open = False
        for ch in tail:
            if ch in "([{":
                depth += 1
                saw_open = True
            elif ch in ")]}":
                depth -= 1
                if depth < 0:
                    ended_at_comma = True
                    break
            elif ch == "," and saw_open and depth == 0:
                ended_at_comma = True
                break
        if not ended_at_comma:
            return False

    return True


def unescape_dart_string(s):
    return (
        s.replace("\\'", "'")
         .replace('\\"', '"')
         .replace("\\n", "\n")
         .replace("\\t", "\t")
    )


def parse_interpolations(raw_msg):
    """
    Convertit les interpolations Dart (`$ident` ou `${expr}`, y compris `${players[id]?['name']}`
    ou `${cards.join(', ')}`) en placeholders ARB `{p0}` et expressions d'arguments Dart.
    """
    if "$" not in raw_msg:
        clean = unescape_dart_string(raw_msg)
        if "{" in clean or "}" in clean:
            return None
        return clean, [], []

    arb_parts = []
    ph_names = []
    arg_exprs = []
    idx = 0
    n = len(raw_msg)
    used_names = set()

    while idx < n:
        if raw_msg[idx] == "\\" and idx + 1 < n:
            nxt = raw_msg[idx + 1]
            if nxt in "'\"":
                arb_parts.append(nxt)
            elif nxt == "n":
                arb_parts.append("\n")
            elif nxt == "$":
                arb_parts.append("$")
            else:
                arb_parts.append(raw_msg[idx:idx + 2])
            idx += 2
            continue
        if raw_msg[idx] in "{}":
            return None
        if raw_msg[idx] == "$":
            if idx + 1 < n and raw_msg[idx + 1] == "{":
                # Trouver le '}' fermant en tenant compte des guillemets et accolades internes
                j = idx + 2
                bdepth = 1
                while j < n and bdepth > 0:
                    ch = raw_msg[j]
                    if ch == "\\":
                        j += 2
                        continue
                    if ch in "'\"":
                        iq = ch
                        j += 1
                        while j < n:
                            if raw_msg[j] == "\\":
                                j += 2
                                continue
                            if raw_msg[j] == iq:
                                j += 1
                                break
                            j += 1
                        continue
                    if ch == "{":
                        bdepth += 1
                    elif ch == "}":
                        bdepth -= 1
                    j += 1
                if bdepth != 0:
                    return None
                expr = raw_msg[idx + 2:j - 1].strip()
                if not expr or "\n" in expr or ";" in expr:
                    return None
                # Rejeter les ternaires contenant des littéraux de chaînes en français à l'intérieur
                if "?" in expr and ":" in expr and not ("?[" in expr or "?." in expr or "??" in expr):
                    return None
                clean_id = re.sub(r"[^a-zA-Z0-9]", "", expr)
                if not clean_id or clean_id[0].isdigit():
                    clean_id = f"val{len(ph_names)}"
                else:
                    clean_id = clean_id[0].lower() + clean_id[1:18]
                if clean_id in RESERVED_DART:
                    clean_id += "Val"
                base_id = clean_id
                c = 1
                while clean_id in used_names:
                    clean_id = f"{base_id}{c}"
                    c += 1
                used_names.add(clean_id)
                ph_names.append(clean_id)
                if expr == "otherRevealedRole":
                    arg_exprs.append("otherRevealedRole ?? ''")
                else:
                    arg_exprs.append(expr)
                arb_parts.append(f"{{{clean_id}}}")
                idx = j
                continue
            elif idx + 1 < n and (raw_msg[idx + 1].isalpha() or raw_msg[idx + 1] == "_"):
                m = re.match(r"\$([A-Za-z_][A-Za-z0-9_]*)", raw_msg[idx:])
                if not m:
                    return None
                expr = m.group(1)
                clean_id = expr[0].lower() + expr[1:18]
                if clean_id in RESERVED_DART:
                    clean_id += "Val"
                base_id = clean_id
                c = 1
                while clean_id in used_names:
                    clean_id = f"{base_id}{c}"
                    c += 1
                used_names.add(clean_id)
                ph_names.append(clean_id)
                if expr == "otherRevealedRole":
                    arg_exprs.append("otherRevealedRole ?? ''")
                else:
                    arg_exprs.append(expr)
                arb_parts.append(f"{{{clean_id}}}")
                idx += len(m.group(0))
                continue
            else:
                arb_parts.append("$")
                idx += 1
                continue
        arb_parts.append(raw_msg[idx])
        idx += 1

    return "".join(arb_parts), ph_names, arg_exprs


def is_translatable(s):
    t = s.strip()
    if len(t) < 2 or t in DATABASE_KEYS or t in GAME_NAMES:
        return False
    if t.startswith(("[DEBUG", "--- [", "--- ERREUR", "games/", "petit_bac_", "result_dobble_", "pawn_", "input_", "voting_step_", "word_input_", "playing_round_", "INACTIF_")):
        return False
    if "max-age=" in t or re.match(r"^[\U0001F1E6-\U0001F1FF]", t):
        return False
    if re.match(r"^(assets/|http://|https://|/|\\|\.|#[0-9a-fA-F]+$|[0-9_+-]+$|.*\.webp$|.*\.png$|.*\.jpg$)", t):
        return False
    if " " not in t and (re.fullmatch(r"[a-z]+(?:[A-Z][a-zA-Z0-9]*)+", t) or "_" in t or "-" in t):
        return False
    # Retirer les expressions ${...} et $var pour inspecter le texte humain
    human_text = re.sub(r"\$\{(?:[^{}]|\{[^{}]*\})*\}|\$[A-Za-z_][A-Za-z0-9_]*", " ", t).strip()
    if len(human_text) < 2 or not re.search(r"[A-Za-zÀ-ÿ]{2,}", human_text):
        return False
    if re.search(r"[éèêàâùûîïôöçÉÈÊÀÂÙÛÎÏÔÖÇœæ«»]", human_text):
        return True
    words = {
        unicodedata.normalize("NFKD", w.lower()).encode("ascii", "ignore").decode()
        for w in re.findall(r"[A-Za-zÀ-ÿ]+", human_text)
    }
    if words & FR_WORDS:
        return True
    return False


def build_scope_locator(src, force_global_l10n=True):
    has_global_l10n = force_global_l10n or ("AppLocalizations get _l10n" in src)
    brace_matches = {}
    stack = []
    i = 0
    n = len(src)
    while i < n:
        c = src[i]
        if c == "/" and i + 1 < n and src[i + 1] == "/":
            j = src.find("\n", i + 2)
            i = n if j == -1 else j + 1
            continue
        if c == "/" and i + 1 < n and src[i + 1] == "*":
            j = src.find("*/", i + 2)
            i = n if j == -1 else j + 2
            continue
        if c in "'\"":
            q = c
            triple = src.startswith(q * 3, i)
            qlen = 3 if triple else 1
            i += qlen
            while i < n:
                if src[i] == "\\":
                    i += 2
                    continue
                if src.startswith(q * qlen, i):
                    i += qlen
                    break
                if not triple and src[i] == "\n":
                    i += 1
                    break
                i += 1
            continue
        if c == "{":
            stack.append(i)
        elif c == "}" and stack:
            open_pos = stack.pop()
            brace_matches[open_pos] = i
        i += 1

    context_ranges = []
    for m in re.finditer(r"\bBuildContext\s+([a-zA-Z_][a-zA-Z0-9_]*)\b[^{;]*\{", src):
        ctx_name = m.group(1)
        brace_open = m.end() - 1
        brace_close = brace_matches.get(brace_open, len(src))
        context_ranges.append((brace_open, brace_close, f"AppLocalizations.of({ctx_name})!"))

    for m in re.finditer(r"\bclass\s+\w+\s+extends\s+State\s*(?:<[^>]+>)?\s*(?:with\s+[^{]+)?\{", src):
        class_open = m.end() - 1
        class_close = brace_matches.get(class_open, len(src))
        first_method = re.search(
            r"\b(?:@override\s+)?(?:Widget|void|Future|Stream|String|bool|int|double|dynamic|List|Map|Set)\s+[a-zA-Z_]\w*\s*\(",
            src[class_open:class_close],
        )
        if first_method:
            context_ranges.append((class_open + first_method.start(), class_close, "AppLocalizations.of(context)!"))

    return context_ranges, has_global_l10n


def get_l10n_accessor(pos, context_ranges, has_global_l10n):
    best = None
    best_len = float("inf")
    for start, end, expr in context_ranges:
        if start <= pos <= end and (end - start) < best_len:
            best = expr
            best_len = end - start
    if best is not None:
        return best
    if has_global_l10n:
        return "_l10n"
    return None


def make_clean_key(msg):
    text = re.sub(r"\{[A-Za-z0-9_]+\}", " ", msg)
    t = unicodedata.normalize("NFKD", text).encode("ascii", "ignore").decode()
    t = re.sub(r"[^A-Za-z0-9\s]", " ", t)
    words = t.split()
    if not words:
        return "str" + hashlib.md5(msg.encode("utf-8")).hexdigest()[:6]
    key = words[0].lower() + "".join(w.capitalize() for w in words[1:5])
    if key[0].isdigit():
        key = "k" + key
    if key in RESERVED_DART:
        key += "Label"
    return key


# ----------------------------------------------------------------------------
# 5. TRADUCTION HYBRIDE (DICTIONNAIRES PROJET + ARGOS TRANSLATE)
# ----------------------------------------------------------------------------
GLOBAL_TRANSLATION_CACHE = {}
PIVOT_EN_CACHE = {}
CACHE_LOCK = threading.Lock()
ARGOS_LOCK = threading.Lock()


def _normalize_to_indexed_placeholders(text):
    """Remplace {nom1}, {nom2}... par {0}, {1}... et retourne (template_normalisé, liste_placeholders)."""
    phs = []
    def repl(m):
        ph = m.group(0)
        if ph not in phs:
            phs.append(ph)
        return f"{{{phs.index(ph)}}}"
    norm = re.sub(r"\{[A-Za-z0-9_]+\}", repl, text)
    return norm, phs


def preload_cache_from_dictionaries(ui_dict, fr_to_langs, rules_dict, key_to_msg):
    """Pré-remplit le cache avec les traductions 22 langues déjà présentes dans le projet."""
    print("\n⚡ [CACHE HYBRIDE] Pré-chargement des traductions depuis les dictionnaires du projet...", flush=True)
    ui_count = 0
    content_count = 0
    tpl_match_count = 0
    rules_count = 0

    for k, lmap in ui_dict.items():
        fr_text = lmap.get("fr", "")
        for lang, trans in lmap.items():
            if lang in LANGS:
                escaped = escape_icu_single_quotes(trans)
                GLOBAL_TRANSLATION_CACHE[(fr_text, lang)] = escaped
                GLOBAL_TRANSLATION_CACHE[(fr_text, LANGS[lang])] = escaped
                ui_count += 1
    print(f"  🔹 Dictionnaire UI (game_ui_localization.dart)      : {ui_count} traductions indexées.", flush=True)

    # Indexer fr_to_langs à la fois en texte exact et en gabarit normalisé {0}, {1}
    norm_fr_to_langs = {}
    for fr_text, lmap in fr_to_langs.items():
        norm_tpl, _ = _normalize_to_indexed_placeholders(fr_text)
        norm_fr_to_langs[norm_tpl] = lmap
        for lang, trans in lmap.items():
            if lang in LANGS:
                escaped = escape_icu_single_quotes(trans)
                GLOBAL_TRANSLATION_CACHE[(fr_text, lang)] = escaped
                GLOBAL_TRANSLATION_CACHE[(fr_text, LANGS[lang])] = escaped
                content_count += 1
    print(f"  🔹 Dictionnaires Contenu & Messages (22 langues)    : {content_count} traductions indexées.", flush=True)

    # Faire correspondre toutes les clés de key_to_msg avec norm_fr_to_langs (ex: {playerData} <-> {0})
    for k, raw_val in key_to_msg.items():
        clean_fr = raw_val.replace("''", "'")
        norm_tpl, phs = _normalize_to_indexed_placeholders(clean_fr)
        if norm_tpl in norm_fr_to_langs:
            lmap = norm_fr_to_langs[norm_tpl]
            for lang, trans in lmap.items():
                if lang in LANGS:
                    mapped_trans = trans
                    for idx, ph in enumerate(phs):
                        mapped_trans = mapped_trans.replace(f"{{{idx}}}", ph)
                    escaped = escape_icu_single_quotes(mapped_trans)
                    GLOBAL_TRANSLATION_CACHE[(clean_fr, lang)] = escaped
                    GLOBAL_TRANSLATION_CACHE[(clean_fr, LANGS[lang])] = escaped
                    ui_dict.setdefault(k, {})[lang] = mapped_trans
                    tpl_match_count += 1
    print(f"  🔹 Correspondances de gabarits dynamiques {{param}}  : {tpl_match_count} traductions résolues.", flush=True)

    # Règles complètes des 25 jeux (GameData.gameRules)
    for gname, lmap in rules_dict.items():
        rkey = "rules_" + make_clean_key(gname)
        rkey = re.sub(r"_([a-zA-Z0-9])", lambda x: x.group(1).upper(), rkey)
        fr_rule = key_to_msg.get(rkey, "").replace("''", "'")
        if fr_rule:
            en_rule = lmap.get("en", fr_rule)
            for lang in LANGS:
                chosen = lmap.get(lang, en_rule)
                escaped = escape_icu_single_quotes(chosen)
                GLOBAL_TRANSLATION_CACHE[(fr_rule, lang)] = escaped
                GLOBAL_TRANSLATION_CACHE[(fr_rule, LANGS[lang])] = escaped
                ui_dict.setdefault(rkey, {})[lang] = chosen
                rules_count += 1
    print(f"  🔹 Règles complètes des 25 jeux (Markdown)          : {rules_count} traductions résolues.", flush=True)

    total_cached = ui_count + content_count + tpl_match_count + rules_count
    print(f"  ✅ TOTAL PRÉ-CHARGÉ EN MÉMOIRE : {total_cached} traductions instantanées !", flush=True)


def setup_argos_models():
    print("\n📦 [ARGOS IA] Vérification et initialisation des modèles IA locaux...", flush=True)
    try:
        print("  🌐 Mise à jour de l'index des paquets Argos...", flush=True)
        argostranslate.package.update_package_index()
    except Exception as e:
        print(f"  ℹ️ Mode hors-ligne (index local utilisé : {e})", flush=True)

    available = argostranslate.package.get_available_packages()
    installed = argostranslate.package.get_installed_packages()
    print(f"  📚 {len(installed)} modèle(s) IA déjà installé(s) sur votre machine :", flush=True)
    for p in installed:
        print(f"     • Modèle local : {p.from_code.upper()} -> {p.to_code.upper()}", flush=True)

    def is_installed(f, t):
        return any(p.from_code == f and p.to_code == t for p in installed)

    def install(f, t):
        if is_installed(f, t):
            return True
        pkg = next((p for p in available if p.from_code == f and p.to_code == t), None)
        if pkg:
            print(f"  ⬇️ Téléchargement du modèle manquant {f.upper()} -> {t.upper()}...", flush=True)
            path = pkg.download()
            argostranslate.package.install_from_path(path)
            installed.append(pkg)
            print(f"  ✅ Modèle {f.upper()} -> {t.upper()} installé avec succès !", flush=True)
            return True
        return False

    install("fr", "en")
    for lang, argos_code in LANGS.items():
        if argos_code != "en" and not is_installed("fr", argos_code):
            if not install("fr", argos_code):
                install("en", argos_code)

    # Pré-chauffer les pipelines sur le thread principal pour éviter tout blocage Windows Stanza
    print("  🔥 Pré-chauffage du moteur neuronal Stanza / CTranslate2 sur le thread principal...", flush=True)
    try:
        t0 = time.time()
        langs = argostranslate.translate.get_installed_languages()
        fr = next((l for l in langs if l.code == "fr"), None)
        en = next((l for l in langs if l.code == "en"), None)
        if fr and en:
            t1 = fr.get_translation(en)
            if t1:
                res_en = t1.translate("Bonjour")
                print(f"     ✔️ Test FR -> EN OK ('Bonjour' -> '{res_en}') en {time.time() - t0:.2f}s", flush=True)
        if en:
            for argos_code in LANGS.values():
                if argos_code != "en":
                    tgt = next((l for l in langs if l.code == argos_code), None)
                    if tgt:
                        t2 = en.get_translation(tgt)
                        if t2:
                            t0_p = time.time()
                            res_tgt = t2.translate("Hello")
                            print(f"     ✔️ Test Pivot EN -> {argos_code.upper()} OK ('Hello' -> '{res_tgt}') en {time.time() - t0_p:.2f}s", flush=True)
                        break
    except Exception as e:
        print(f"  ⚠️ Avertissement lors du pré-chauffage : {e}", flush=True)

    print("✨ Tous les modèles IA sont prêts !\n", flush=True)


def fast_translate(text, target_code, key_name="", lang_label=""):
    clean_input = text.replace("''", "'")
    with CACHE_LOCK:
        if (clean_input, target_code) in GLOBAL_TRANSLATION_CACHE:
            return GLOBAL_TRANSLATION_CACHE[(clean_input, target_code)]

    placeholders = re.findall(r"\{[A-Za-z0-9_]+\}", clean_input)
    protected = clean_input
    for i, ph in enumerate(placeholders):
        protected = protected.replace(ph, f" __{i}__ ")

    langs = argostranslate.translate.get_installed_languages()
    fr = next((l for l in langs if l.code == "fr"), None)
    tgt = next((l for l in langs if l.code == target_code), None)
    en = next((l for l in langs if l.code == "en"), None)

    if not fr or not tgt:
        return escape_icu_single_quotes(clean_input)

    translated = None
    for attempt in range(3):
        try:
            direct = fr.get_translation(tgt)
            if direct:
                with ARGOS_LOCK:
                    translated = direct.translate(protected)
            elif en:
                with CACHE_LOCK:
                    en_text = PIVOT_EN_CACHE.get(protected)
                if not en_text:
                    to_en = fr.get_translation(en)
                    with ARGOS_LOCK:
                        en_text = to_en.translate(protected) if to_en else protected
                    with CACHE_LOCK:
                        PIVOT_EN_CACHE[protected] = en_text
                    preview_fr = clean_input.replace("\n", " ")[:40]
                    preview_en = en_text.replace("\n", " ")[:40]
                    print(f"      🔄 [PIVOT FR->EN] Clé '{key_name}' : \"{preview_fr}\" -> \"{preview_en}\"", flush=True)

                to_tgt = en.get_translation(tgt)
                if to_tgt:
                    with ARGOS_LOCK:
                        translated = to_tgt.translate(en_text)
            break
        except Exception as err:
            print(f"      ⚠️ [RETRY {attempt+1}/3] Erreur Argos sur [{lang_label or target_code}] '{key_name}': {err}", flush=True)
            time.sleep(0.2 * (attempt + 1))

    if not translated:
        translated = clean_input

    res = translated
    for i, ph in enumerate(placeholders):
        res = re.sub(rf"\s*__{i}__\s*", f" {ph} ", res)
        if ph not in res:
            res = f"{res} {ph}"
    res = res.strip().replace("  ", " ")
    res = escape_icu_single_quotes(res)

    with CACHE_LOCK:
        GLOBAL_TRANSLATION_CACHE[(clean_input, target_code)] = res

    return res


def _get_active_icu_placeholders(arb_str):
    """Retourne uniquement les placeholders ICU actifs {param}, en ignorant ceux échappés entre apostrophes simples '{param}'."""
    # Masquer les '' (apostrophe littérale échappée), puis masquer les sections '...'
    s = arb_str.replace("''", "\x00")
    s = re.sub(r"'[^']*'", "", s)
    phs = list(dict.fromkeys(re.findall(r"\{([A-Za-z0-9_]+)\}", s)))
    return [p for p in phs if not p.isdigit()]


def _save_synced_arb(arb_file, code, data, key_to_msg, meta_tags):
    synced = {"@@locale": code}
    for k in key_to_msg:
        fr_v = key_to_msg[k]
        val = data.get(k, fr_v)
        # S'assurer que les placeholders ICU actifs {param} correspondent exactement à ceux de app_fr.arb
        fr_phs = _get_active_icu_placeholders(fr_v)
        val_phs = _get_active_icu_placeholders(val)
        if not fr_phs:
            # Si la clé française est un getter sans argument, aucun placeholder ICU actif ne doit exister dans les autres langues
            for stray_p in val_phs:
                val = re.sub(rf"(?<!')(\{{{re.escape(stray_p)}\}})(?!')", r"'\1'", val)
        elif val_phs != fr_phs:
            if len(val_phs) == len(fr_phs):
                for old_p, new_p in zip(val_phs, fr_phs):
                    val = val.replace("{" + old_p + "}", "{" + new_p + "}")
            else:
                for old_p in val_phs:
                    if old_p not in fr_phs:
                        val = val.replace("{" + old_p + "}", "")
                for new_p in fr_phs:
                    if "{" + new_p + "}" not in val:
                        val = val + " {" + new_p + "}"
        synced[k] = val
        if "@" + k in meta_tags:
            synced["@" + k] = meta_tags["@" + k]
    with open(arb_file, "w", encoding="utf-8") as f:
        json.dump(synced, f, ensure_ascii=False, indent=2)
        f.write("\n")


def process_language(code, argos_code, key_to_msg, meta_tags, ui_dict):
    t_lang_start = time.time()
    arb_file = os.path.join(L10N_DIR, f"app_{code}.arb")
    print(f"  ▶️ [{code.upper()}] Ouverture de {arb_file}...", flush=True)
    data = {}
    if os.path.exists(arb_file):
        with open(arb_file, "r", encoding="utf-8") as f:
            data = json.load(f)

    existing_before = len([k for k in data if not k.startswith("@") and k in key_to_msg])

    # 1. Appliquer immédiatement toutes les traductions instantanées des dictionnaires projet
    dict_applied = 0
    for k, v in key_to_msg.items():
        clean_fr = v.replace("''", "'")
        if k in ui_dict and code in ui_dict[k]:
            new_val = escape_icu_single_quotes(ui_dict[k][code])
            if data.get(k) != new_val:
                data[k] = new_val
                dict_applied += 1
        elif (clean_fr, argos_code) in GLOBAL_TRANSLATION_CACHE:
            new_val = GLOBAL_TRANSLATION_CACHE[(clean_fr, argos_code)]
            if k not in data or data.get(k) == v:
                data[k] = new_val
                dict_applied += 1

    # Clés nécessitant encore une traduction IA Argos (absentes de data ou restées en français par défaut)
    todo = {
        k: v for k, v in key_to_msg.items()
        if k not in data or (
            data.get(k) == v
            and len(v) > 3
            and k not in ui_dict
            and (v.replace("''", "'"), argos_code) not in GLOBAL_TRANSLATION_CACHE
        )
    }

    # Sauvegarder immédiatement l'état synchronisé initial (permet de reprendre en cas d'arrêt)
    _save_synced_arb(arb_file, code, data, key_to_msg, meta_tags)

    count = 0
    total = len(todo)
    print(
        f"  📊 [{code.upper()}] Bilan initial : {existing_before} clés déjà présentes | "
        f"{dict_applied} clés injectées depuis les dictionnaires | "
        f"{total} clés restantes à traduire par IA Argos.",
        flush=True,
    )

    for k, v in todo.items():
        t_k = time.time()
        data[k] = fast_translate(v, argos_code, key_name=k, lang_label=code.upper())
        count += 1
        dt_k = time.time() - t_k
        fr_short = v.replace("\n", " ")[:35]
        tr_short = data[k].replace("\n", " ")[:35]
        print(
            f"    🌐 [{code.upper()}] ({count}/{total}) Clé '{k}' : \"{fr_short}\" -> \"{tr_short}\" ({dt_k:.2f}s)",
            flush=True,
        )
        if count % 10 == 0 or count == total:
            _save_synced_arb(arb_file, code, data, key_to_msg, meta_tags)
            print(
                f"    💾 [{code.upper()}] Sauvegarde intermédiaire sur disque ({count}/{total} clés traduites)...",
                flush=True,
            )

    _save_synced_arb(arb_file, code, data, key_to_msg, meta_tags)
    elapsed_lang = time.time() - t_lang_start
    print(
        f"  🏁 [{code.upper()}] Fichier {arb_file} 100% synchronisé ({len(key_to_msg)} clés) en {elapsed_lang:.1f}s !",
        flush=True,
    )
    return code, dict_applied + count


# ----------------------------------------------------------------------------
# 6. VÉRIFICATION ET AUDIT COMPLET DES FICHIERS ARB ↔ CODE DART
# ----------------------------------------------------------------------------
def audit_and_prune_unused_keys(key_to_msg, meta_tags):
    """
    Vérifie dans tout le dossier `lib/` (hors `lib/l10n/`) quelles clés de `app_*.arb`
    sont réellement appelées dans `lib/amis.dart` et les autres écrans, supprime les clés
    orphelines/mortes pour garantir 100 % d'association, et vérifie la cohérence des 22 `.arb`.
    """
    print("\n🕵️ [AUDIT] Analyse de tous les fichiers Dart dans lib/ pour vérifier l'association des clés...", flush=True)
    all_dart_code = []
    amis_code = ""
    dart_files_scanned = 0
    for root, _, files in os.walk("lib"):
        if "l10n" in root.split(os.sep):
            continue
        for fn in files:
            if fn.endswith(".dart"):
                p = os.path.join(root, fn)
                with open(p, "r", encoding="utf-8") as f:
                    txt = f.read()
                all_dart_code.append(txt)
                dart_files_scanned += 1
                if fn == "amis.dart":
                    amis_code = txt

    full_code = "\n".join(all_dart_code)
    used_in_amis = set(re.findall(r"(?:AppLocalizations\.of\([^)]+\)\s*[!?]?|_l10n|l10n)\s*\??\.([a-zA-Z0-9_]+)", amis_code))
    used_in_all = set(re.findall(r"(?:AppLocalizations\.of\([^)]+\)\s*[!?]?|_l10n|l10n)\s*\??\.([a-zA-Z0-9_]+)", full_code))

    # Ne JAMAIS supprimer de clés existantes des fichiers .arb !
    # Garantir que seules les clés avec placeholders ICU actifs (non échappés entre '...') ont un bloc @key
    meta_tags.clear()
    for k, v in key_to_msg.items():
        phs = _get_active_icu_placeholders(v)
        if phs:
            meta_tags["@" + k] = {"placeholders": {p: {"type": "Object"} for p in phs}}
            key_to_msg[k] = v
    _save_synced_arb(os.path.join(L10N_DIR, "app_fr.arb"), SOURCE_LANG, key_to_msg, key_to_msg, meta_tags)

    missing_in_arb = used_in_all - set(key_to_msg.keys())
    print(f"  📂 Fichiers Dart analysés dans lib/      : {dart_files_scanned}", flush=True)
    print(f"  • Clés appelées dans lib/amis.dart       : {len(used_in_amis)}", flush=True)
    print(f"  • Clés appelées dans tout lib/*.dart     : {len(used_in_all)}", flush=True)
    print(f"  • Clés conservées dans les 22 .arb       : {len(key_to_msg)} (aucune clé supprimée)", flush=True)
    if missing_in_arb:
        print(f"  ⚠️ Attention : clés appelées mais absentes de app_fr.arb : {sorted(missing_in_arb)}", flush=True)
    else:
        print("  ✅ 100 % des clés appelées dans amis.dart et lib/*.dart sont bien présentes dans les 22 fichiers .arb !", flush=True)


def verify_all_arb_files_synced(expected_keys):
    """Vérifie après génération que les 22 fichiers .arb contiennent exactement les mêmes clés."""
    print("\n🔍 [VÉRIFICATION FINALE] Contrôle individuel des 22 fichiers .arb :", flush=True)
    ok = True
    for loc in ALL_LOCALES:
        p = os.path.join(L10N_DIR, f"app_{loc}.arb")
        if not os.path.exists(p):
            print(f"  ❌ Fichier manquant : {p}", flush=True)
            ok = False
            continue
        with open(p, "r", encoding="utf-8") as f:
            d = json.load(f)
        actual = {k for k in d if not k.startswith("@")}
        diff_missing = expected_keys - actual
        diff_extra = actual - expected_keys
        if diff_missing or diff_extra:
            print(f"  ⚠️ Désynchronisation dans {p}: manquantes={len(diff_missing)}, en trop={len(diff_extra)}", flush=True)
            ok = False
        else:
            print(f"  ✔️ {p:<24} : OK ({len(actual)} clés actives synchronisées)", flush=True)
    if ok:
        print(f"\n  🎉 Vérification finale réussie : les {len(ALL_LOCALES)} fichiers .arb sont 100 % synchronisés ({len(expected_keys)} clés chacun).", flush=True)
    return ok


# ----------------------------------------------------------------------------
# 7. EXÉCUTION PRINCIPALE (MULTI-FICHIERS DART HORS GAME_DATA_WORDS)
# ----------------------------------------------------------------------------
EXCLUDED_DART_FILES = {
    "game_data_words.dart",
    "firebase_options.dart",
    "badges_data.dart",
}


def get_target_dart_files(file_arg):
    """
    Retourne la liste des fichiers Dart à internationaliser.
    Par défaut (ou si --file all), traite lib/amis.dart ainsi que tous les autres
    fichiers .dart de lib/ SAUF game_data_words.dart, game_words/*, l10n/* et *_localization.dart.
    """
    if file_arg and file_arg not in ("all", DART_FILE, "amis.dart", "lib/amis.dart", "lib\\amis.dart"):
        p = file_arg if os.path.exists(file_arg) else os.path.join("lib", file_arg)
        return [p] if os.path.exists(p) else []

    targets = []
    amis_p = os.path.join("lib", "amis.dart")
    if os.path.exists(amis_p):
        targets.append(amis_p)

    for root, _, files in sorted(os.walk("lib")):
        parts = set(root.replace("\\", "/").split("/"))
        # Ne JAMAIS toucher aux dossiers game_words, l10n ou theme
        if parts & {"game_words", "l10n", "theme"}:
            continue
        for fn in sorted(files):
            if not fn.endswith(".dart"):
                continue
            if fn == "amis.dart" or fn in EXCLUDED_DART_FILES or fn.endswith("_localization.dart"):
                continue
            targets.append(os.path.join(root, fn))
    return targets


def ensure_l10n_imports_and_getter(content, dart_path):
    """
    S'assure qu'un fichier Dart qui utilise `AppLocalizations` ou `_l10n` possède :
    1. L'import vers `l10n/app_localizations.dart`
    2. Le getter top-level `AppLocalizations get _l10n` si `_l10n.` est appelé dans le fichier.
    """
    uses_app_loc = "AppLocalizations" in content
    uses_global_l10n = re.search(r"\b_l10n\.", content) is not None
    if not uses_app_loc and not uses_global_l10n:
        return content

    rel_dir = os.path.dirname(os.path.relpath(dart_path, "lib"))
    prefix = "../" * len([p for p in rel_dir.replace("\\", "/").split("/") if p and p != "."])
    l10n_import_path = f"{prefix}l10n/app_localizations.dart"
    words_import_path = f"{prefix}game_data_words.dart"

    lines = content.splitlines(keepends=True)
    last_import_idx = -1
    for idx, line in enumerate(lines):
        if re.match(r"^\s*import\s+['\"]", line):
            last_import_idx = idx

    inserts = []
    if "app_localizations.dart" not in content:
        inserts.append(f"import '{l10n_import_path}';\n")
    if uses_global_l10n and "AppLocalizations get _l10n" not in content:
        if "flutter/material.dart" not in content and "flutter/widgets.dart" not in content and "dart:ui" not in content:
            inserts.append("import 'dart:ui' show Locale;\n")
        if "game_data_words.dart" not in content and "GameWords" not in content:
            inserts.append(f"import '{words_import_path}';\n")

    if inserts:
        insert_pos = last_import_idx + 1 if last_import_idx >= 0 else 0
        lines[insert_pos:insert_pos] = inserts
        content = "".join(lines)

    if uses_global_l10n and "AppLocalizations get _l10n" not in content:
        getter_code = (
            "\nAppLocalizations get _l10n {\n"
            "  try {\n"
            "    return lookupAppLocalizations(Locale(GameWords.currentLanguage));\n"
            "  } catch (_) {\n"
            "    return lookupAppLocalizations(const Locale('fr'));\n"
            "  }\n"
            "}\n"
        )
        # Insérer juste après le dernier import
        m_last_imp = None
        for m in re.finditer(r"^\s*import\s+['\"][^'\"]+['\"][^;]*;\s*\r?\n", content, re.M):
            m_last_imp = m
        if m_last_imp:
            pos = m_last_imp.end()
            content = content[:pos] + getter_code + content[pos:]
        else:
            content = getter_code + content

    return content


def run(args):
    target_files = get_target_dart_files(args.file)
    if not target_files:
        print(f"❌ Aucun fichier Dart trouvé pour : {args.file}", flush=True)
        return 1

    print("=" * 65, flush=True)
    print(f"🚀 TRAITEMENT INTERNATIONALISATION INTÉGRALE ({len(target_files)} fichiers Dart)", flush=True)
    print("   (Exclusion stricte : game_data_words.dart & game_words/*)", flush=True)
    print("=" * 65, flush=True)

    os.makedirs(L10N_DIR, exist_ok=True)
    fr_path = os.path.join(L10N_DIR, "app_fr.arb")
    fr_data = {}
    if os.path.exists(fr_path):
        print(f"📂 Lecture du fichier de référence {fr_path}...", flush=True)
        with open(fr_path, "r", encoding="utf-8") as f:
            fr_data = json.load(f)

    key_to_msg = {k: v for k, v in fr_data.items() if not k.startswith("@")}
    meta_tags = {k: v for k, v in fr_data.items() if k.startswith("@") and not k.startswith("@@")}
    print(f"   ✔️ {len(key_to_msg)} clés existantes chargées depuis {fr_path}.", flush=True)

    # Charger les dictionnaires 22 langues existants du projet
    ui_dict, fr_to_langs, rules_dict = load_project_dictionaries()

    # Indexer les signatures (message_normalisé, tuple_placeholders) -> clé existante
    sig_to_key = {}
    for k, v in key_to_msg.items():
        phs = tuple(_get_active_icu_placeholders(v))
        sig_to_key[(v.replace("''", "'"), phs)] = k

    total_replaced_all_files = 0
    report_lines = []

    for dart_path in target_files:
        print(f"\n📂 Analyse du fichier source {dart_path}...", flush=True)
        with open(dart_path, "r", encoding="utf-8") as f:
            original_content = f.read()
        content = original_content
        print(f"   ✔️ {len(content):,} caractères lus ({content.count(chr(10)) + 1:,} lignes).", flush=True)

        # Étape 1 (spécifique à amis.dart) : Réparation des clés brutes, gabarits {0}/{1}, clés '$' et GameData.gameRules
        if os.path.basename(dart_path) == "amis.dart":
            content = repair_all_broken_keys_and_templates(content, key_to_msg, meta_tags, ui_dict, rules_dict)
            for k, v in key_to_msg.items():
                phs = tuple(_get_active_icu_placeholders(v))
                sig_to_key[(v.replace("''", "'"), phs)] = k

        # Étape 2 : Scanner et internationaliser toutes les chaînes françaises restantes
        tokens = scan_dart_strings(content)
        context_ranges, has_global_l10n = build_scope_locator(content, force_global_l10n=True)

        out = []
        last = 0
        replaced_count = 0

        for tok in tokens:
            if tok["raw"]:
                continue
            start, end = tok["start"], tok["end"]
            body = tok["body"]

            if not is_translatable(body):
                continue
            if not is_safe_replacement_position(content, start, end):
                continue

            parsed = parse_interpolations(body.strip())
            if parsed is None:
                continue
            arb_msg_raw, ph_names, arg_exprs = parsed
            arb_msg = escape_icu_single_quotes(arb_msg_raw)
            phs_tuple = tuple(ph_names)

            accessor = get_l10n_accessor(start, context_ranges, has_global_l10n)
            if accessor is None:
                continue

            sig = (arb_msg_raw, phs_tuple)
            if sig in sig_to_key:
                key = sig_to_key[sig]
            else:
                base_key = make_clean_key(arb_msg_raw)
                key, idx = base_key, 1
                while key in key_to_msg:
                    existing_phs = tuple(_get_active_icu_placeholders(key_to_msg[key]))
                    if key_to_msg[key].replace("''", "'") == arb_msg_raw and existing_phs == phs_tuple:
                        break
                    key = f"{base_key}{idx}"
                    idx += 1
                key_to_msg[key] = arb_msg
                sig_to_key[sig] = key

            if ph_names:
                meta_tags["@" + key] = {
                    "placeholders": {p: {"type": "Object"} for p in ph_names}
                }
                dart_call = f"{accessor}.{key}({', '.join(arg_exprs)})"
            else:
                dart_call = f"{accessor}.{key}"

            out.append(content[last:start])
            out.append(dart_call)
            last = end
            replaced_count += 1
            total_replaced_all_files += 1
            preview_body = body.replace("\n", "\\n")[:60]
            print(f"  ➕ [{os.path.basename(dart_path)} #{replaced_count}] {dart_call}  <--  \"{preview_body}\"", flush=True)
            report_lines.append(f"[{dart_path}] REPLACED: {dart_call} -> {body!r}")

        out.append(content[last:])
        new_content = "".join(out)
        new_content = ensure_l10n_imports_and_getter(new_content, dart_path)

        if not args.dry_run:
            if new_content != original_content:
                bak_path = dart_path + ".bak"
                if not os.path.exists(bak_path):
                    shutil.copy2(dart_path, bak_path)
                    print(f"  🛟 Copie de sauvegarde créée : {bak_path}", flush=True)
                with open(dart_path, "w", encoding="utf-8") as f:
                    f.write(new_content)
                print(f"  💾 {dart_path} mis à jour ({replaced_count} chaînes extraites).", flush=True)
            else:
                print(f"  ✅ {dart_path} déjà à jour (0 nouvelle modification).", flush=True)

    if args.dry_run:
        print(f"\n🧪 [DRY-RUN] {total_replaced_all_files} nouvelles chaînes françaises seraient remplacées (aucun fichier modifié).", flush=True)
        if report_lines:
            with open(REPORT_FILE, "w", encoding="utf-8") as f:
                f.write("\n".join(report_lines))
            print(f"📄 Rapport écrit dans {REPORT_FILE}", flush=True)
        return 0

    if report_lines:
        with open(REPORT_FILE, "w", encoding="utf-8") as f:
            f.write("\n".join(report_lines))

    # Étape 3 : Audit et nettoyage des clés orphelines pour que 100 % des clés .arb soient associées
    audit_and_prune_unused_keys(key_to_msg, meta_tags)

    # Sauvegarde app_fr.arb
    fr_out = {"@@locale": SOURCE_LANG}
    for k, v in key_to_msg.items():
        fr_out[k] = v
        if "@" + k in meta_tags:
            fr_out["@" + k] = meta_tags["@" + k]

    with open(fr_path, "w", encoding="utf-8") as f:
        json.dump(fr_out, f, ensure_ascii=False, indent=2)
        f.write("\n")
    print(f"💾 {fr_path} sauvegardé ({len(key_to_msg)} entrées actives).", flush=True)

    # Étape 4 : Traduction hybride et synchronisation des 21 autres fichiers .arb
    preload_cache_from_dictionaries(ui_dict, fr_to_langs, rules_dict, key_to_msg)
    if not args.no_translate:
        setup_argos_models()
        print(f"🌍 [TRADUCTION MULTILINGUE] Lancement sur {len(LANGS)} langues ({args.workers} workers CPU)...", flush=True)
        start_t = time.time()
        done_langs = 0
        with ThreadPoolExecutor(max_workers=args.workers) as pool:
            futures = [
                pool.submit(process_language, code, argos_code, key_to_msg, meta_tags, ui_dict)
                for code, argos_code in LANGS.items()
            ]
            for fut in as_completed(futures):
                try:
                    c, count = fut.result()
                    done_langs += 1
                    print(f"  ✅ [{done_langs}/{len(LANGS)}] Langue [{c.upper()}] terminée ({count} clés mises à jour).", flush=True)
                except Exception as e:
                    print(f"  ❌ Erreur langue : {e}", flush=True)

        total_time = int(time.time() - start_t)
        print(f"\n⚡ Traduction & synchronisation des {len(LANGS)} langues terminées en {total_time // 60}m {total_time % 60}s !", flush=True)
    else:
        for code, argos_code in LANGS.items():
            arb_file = os.path.join(L10N_DIR, f"app_{code}.arb")
            data = json.load(open(arb_file, "r", encoding="utf-8")) if os.path.exists(arb_file) else {}
            for k, v in key_to_msg.items():
                clean_fr = v.replace("''", "'")
                if k in ui_dict and code in ui_dict[k]:
                    data[k] = escape_icu_single_quotes(ui_dict[k][code])
                elif (clean_fr, argos_code) in GLOBAL_TRANSLATION_CACHE and k not in data:
                    data[k] = GLOBAL_TRANSLATION_CACHE[(clean_fr, argos_code)]
            _save_synced_arb(arb_file, code, data, key_to_msg, meta_tags)

    verify_all_arb_files_synced(set(key_to_msg.keys()))

    print("=" * 65, flush=True)
    print("🎉 TERMINÉ ! Lancez maintenant dans votre terminal : flutter gen-l10n", flush=True)
    print("=" * 65, flush=True)
    return 0


def main():
    parser = argparse.ArgumentParser(description="i18n Dart + Argos Translate Intégral & Audit ARB")
    parser.add_argument("--file", default=DART_FILE, help="Chemin du fichier Dart")
    parser.add_argument("--workers", type=int, default=DEFAULT_WORKERS, help="Nombre de threads CPU")
    parser.add_argument("--no-translate", action="store_true", help="Extraire uniquement sans traduire")
    parser.add_argument("--dry-run", action="store_true", help="Simuler et générer i18n_report.txt sans modifier les fichiers")
    args = parser.parse_args()
    sys.exit(run(args))


if __name__ == "__main__":
    main()
