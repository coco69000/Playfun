#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Internationalisation automatique Dart/Flutter + Argos Translate (22 langues).
Version sécurisée :
- Analyse lexicale Dart complète (gère les interpolations ${...} imbriquées sans jamais tronquer le code)
- Support des interpolations simples ($var / ${expr}) avec génération des paramètres ARB et appel de méthode Dart
- Protection stricte de la logique métier (ignore les comparaisons == / !=, switch/case, clés de Map, rôles internes, logs print/debugPrint, const, import/export)
- Utilisation automatique de `AppLocalizations.of(context)!` dans les méthodes de State/Widget et `_l10n` hors contexte
- Échappement ICU automatique des apostrophes (' -> '') compatible avec `use-escaping: true` dans l10n.yaml
- Préservation intégrale des clés existantes dans tous les fichiers .arb
"""

import argparse
import hashlib
import json
import os
import re
import shutil
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

DATABASE_KEYS = {
    'gameState', 'roundState', 'phase', 'subPhase', 'currentPlayerId', 'hostId',
    'gameType', 'gameCode', 'players', 'chat', 'presences', 'votes', 'answers',
    'deck', 'hand', 'cards', 'pot', 'chips', 'status', 'score', 'xp', 'turnStartTime',
    'active', 'vivant', 'mort', 'infecte', 'non_infecte', 'playing', 'lobby', 'result',
    'red', 'blue', 'green', 'yellow', 'wild', 'skip', 'reverse', 'draw2',
    'H', 'D', 'C', 'S', 'A', 'J', 'Q', 'K', 'T',
    'users', 'games', 'lounges', 'reports', 'ai_history', 'photos',
    'teamA', 'teamB', 'team_0', 'team_1', 'redTeam', 'blueTeam', 'neutral', 'assassin',
    'true', 'false', 'global', 'wolf', 'dead', 'lover', 'all', 'id', 'name', 'type',
    'title', 'desc', 'icon', 'color', 'value', 'points', 'round', 'turn', 'winner',
    'createdAt', 'updatedAt', 'isReady', 'isHost', 'avatar', 'uid', 'email', 'pseudo',
    'mode', 'difficulty', 'category', 'word', 'clue', 'secret', 'role', 'target',
    # Valeurs d'état / rôles internes stockés en base et comparés dans la logique métier
    'Héritier', 'Sorcière', 'Infiltré', 'Fantôme', 'Déesse de la Justice', 'Les Amoureux',
    'infecté', 'contaminé', 'pioche', 'Carré', 'Complément', 'Système', 'Aucun', 'Joueur',
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
}

# ----------------------------------------------------------------------------
# 2. LEXER DART ROBUSTE (GÈRE ${...} IMBRIQUÉS ET CONTEXTES)
# ----------------------------------------------------------------------------
def scan_dart_strings(src):
    """
    Parcourt le code Dart en gérant correctement les commentaires, les chaînes brutes (r'...')
    et les interpolations ${...} contenant elles-mêmes des guillemets ou des accolades.
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
    Vérifie que la chaîne [start:end] ne se trouve PAS dans un endroit où une expression
    AppLocalizations / _l10n casserait la compilation ou la logique métier :
    - import / export / part
    - clé de Map (suivie de ':') ou index de Map (entre '[' et ']')
    - étiquette `case '...' :`
    - comparaisons de logique métier (`== '...'`, `!= '...'`, `.contains('...')`, `.split('...')`, etc.)
    - logs développeur (`print(...)`, `debugPrint(...)`)
    - expression `const`
    """
    before_slice = src[max(0, start - 200):start]
    after_slice = src[end:min(len(src), end + 80)]

    before_stripped = before_slice.rstrip()
    after_stripped = after_slice.lstrip()

    # 1. Clé de Map ou fin de `case '...' :` -> suivi de `:`
    if after_stripped.startswith(":"):
        return False

    # 2. Chaînes adjacentes littérales
    if after_stripped.startswith(("'", '"', "r'", 'r"')) or before_stripped.endswith(("'", '"')):
        return False

    # 3. Index de Map / JSON : `map['key']`
    if before_stripped.endswith("[") and after_stripped.startswith("]"):
        return False

    # 4. Comparaisons logiques (==, !=) pour ne jamais modifier la logique métier
    if before_stripped.endswith(("==", "!=")) or after_stripped.startswith(("==", "!=")):
        return False

    # 5. Méthodes de manipulation de chaînes / logique ou logs console
    if re.search(r"\b(?:print|debugPrint|contains|startsWith|endsWith|indexOf|split|replaceAll|replaceFirst|RegExp)\s*\(\s*$", before_slice):
        return False

    # 6. Directive import / export / part sur la ligne courante
    line_start = src.rfind("\n", 0, start) + 1
    current_line_prefix = src[line_start:start].strip()
    if re.match(r"^(import|export|part)\b", current_line_prefix):
        return False

    # 7. Étiquette `case`
    if re.search(r"\bcase\s+$", before_slice):
        return False

    # 8. Contexte `const`
    if re.search(r"\bconst\b[^;{}]*$", before_slice):
        return False

    return True


def unescape_dart_string(s):
    """Déséchappe les séquences Dart courantes (\', \", \n) pour obtenir une chaîne JSON/ARB propre."""
    return (
        s.replace("\\'", "'")
         .replace('\\"', '"')
         .replace("\\n", "\n")
         .replace("\\t", "\t")
    )


def parse_interpolations(raw_msg):
    """
    Convertit les interpolations Dart simples (`$ident` ou `${expr}`) en placeholders ARB `{ident}`.
    Retourne `(arb_msg, placeholder_names, dart_arg_exprs)` ou `None` si la chaîne contient déjà
    des accolades littérales `{...}` ou une interpolation complexe.
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
            # Accolade littérale hors ${...} : incompatible avec ICU sans échappement complexe
            return None
        if raw_msg[idx] == "$":
            if idx + 1 < n and raw_msg[idx + 1] == "{":
                end_b = raw_msg.find("}", idx + 2)
                if end_b == -1:
                    return None
                expr = raw_msg[idx + 2:end_b].strip()
                if not expr or any(c in expr for c in "'\"{};\n?:"):
                    return None
                clean_id = re.sub(r"[^a-zA-Z0-9]", "", expr)
                if not clean_id or clean_id[0].isdigit():
                    clean_id = f"val{len(ph_names)}"
                else:
                    clean_id = clean_id[0].lower() + clean_id[1:20]
                if clean_id in RESERVED_DART:
                    clean_id += "Val"
                base_id = clean_id
                c = 1
                while clean_id in used_names:
                    clean_id = f"{base_id}{c}"
                    c += 1
                used_names.add(clean_id)
                ph_names.append(clean_id)
                arg_exprs.append(expr)
                arb_parts.append(f"{{{clean_id}}}")
                idx = end_b + 1
                continue
            elif idx + 1 < n and (raw_msg[idx + 1].isalpha() or raw_msg[idx + 1] == "_"):
                m = re.match(r"\$([A-Za-z_][A-Za-z0-9_]*)", raw_msg[idx:])
                if not m:
                    return None
                expr = m.group(1)
                clean_id = expr[0].lower() + expr[1:20]
                if clean_id in RESERVED_DART:
                    clean_id += "Val"
                base_id = clean_id
                c = 1
                while clean_id in used_names:
                    clean_id = f"{base_id}{c}"
                    c += 1
                used_names.add(clean_id)
                ph_names.append(clean_id)
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
    if t.startswith("[DEBUG") or t.startswith("--- [") or t.startswith("--- ERREUR"):
        return False
    if re.match(r"^(assets/|http://|https://|/|\\|\.|#[0-9a-fA-F]+$|[0-9_+-]+$)", t):
        return False
    if " " not in t and (re.fullmatch(r"[a-z]+(?:[A-Z][a-zA-Z0-9]*)+", t) or "_" in t):
        return False
    human_text = re.sub(r"\$\{[^}]*\}|\$[A-Za-z_][A-Za-z0-9_]*", " ", t).strip()
    if len(human_text) < 2 or not re.search(r"[A-Za-zÀ-ÿ]", human_text):
        return False
    if re.search(r"[éèêàâùûîïôöçÉÈÊÀÂÙÛÎÏÔÖÇœæ«»]", human_text):
        return True
    words = {w.lower() for w in re.findall(r"[A-Za-zÀ-ÿ]+", human_text)}
    if words & FR_WORDS:
        return True
    return False


def build_scope_locator(src):
    """
    Construit en une seule passe la table des portées `{ ... }` pour déterminer
    instantanément si une position dispose d'un `BuildContext` ou doit utiliser `_l10n`.
    """
    has_global_l10n = "AppLocalizations get _l10n" in src

    # Pré-calculer la correspondance de chaque '{' vers son '}' fermant en une seule passe O(N)
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


def escape_icu_single_quotes(text):
    if not isinstance(text, str):
        return text
    return text.replace("''", "'").replace("'", "''")


# ----------------------------------------------------------------------------
# 3. GESTION DU CACHE ET DE LA TRADUCTION ARGOS HAUTE VITESSE
# ----------------------------------------------------------------------------
GLOBAL_TRANSLATION_CACHE = {}
PIVOT_EN_CACHE = {}
CACHE_LOCK = threading.Lock()


def setup_argos_models():
    print("\n📦 ÉTAPE : Vérification des modèles IA locaux Argos...")
    try:
        argostranslate.package.update_package_index()
    except Exception:
        pass

    available = argostranslate.package.get_available_packages()
    installed = argostranslate.package.get_installed_packages()
    print(f"  📚 {len(installed)} modèle(s) présent(s) en local.")

    def is_installed(f, t):
        return any(p.from_code == f and p.to_code == t for p in installed)

    def install(f, t):
        if is_installed(f, t):
            return True
        pkg = next((p for p in available if p.from_code == f and p.to_code == t), None)
        if pkg:
            print(f"  ⬇️ Téléchargement {f.upper()} -> {t.upper()}...")
            path = pkg.download()
            argostranslate.package.install_from_path(path)
            installed.append(pkg)
            return True
        return False

    install("fr", "en")
    for lang in LANGS.keys():
        if lang != "en" and not is_installed("fr", lang):
            if not install("fr", lang):
                install("en", lang)

    print("✨ Modèles prêts pour exécution parallèle ultra-rapide.\n")


def fast_translate(text, target_code):
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
    direct = fr.get_translation(tgt)
    if direct:
        translated = direct.translate(protected)
    elif en:
        with CACHE_LOCK:
            en_text = PIVOT_EN_CACHE.get(protected)
        if not en_text:
            to_en = fr.get_translation(en)
            en_text = to_en.translate(protected) if to_en else protected
            with CACHE_LOCK:
                PIVOT_EN_CACHE[protected] = en_text

        to_tgt = en.get_translation(tgt)
        if to_tgt:
            translated = to_tgt.translate(en_text)

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


def process_language(code, argos_code, key_to_msg):
    arb_file = os.path.join(L10N_DIR, f"app_{code}.arb")
    data = {}
    if os.path.exists(arb_file):
        with open(arb_file, "r", encoding="utf-8") as f:
            data = json.load(f)

    todo = {k: v for k, v in key_to_msg.items() if k not in data}
    if not todo:
        return code, 0

    count = 0
    total = len(todo)
    for k, v in todo.items():
        data[k] = fast_translate(v, argos_code)
        count += 1
        if count % 25 == 0:
            print(f"    [{code.upper()}] {count}/{total} traduits...")

    data["@@locale"] = code
    with open(arb_file, "w", encoding="utf-8") as f:
        json.dump(data, f, ensure_ascii=False, indent=2)
        f.write("\n")

    return code, count


# ----------------------------------------------------------------------------
# 4. EXÉCUTION PRINCIPALE
# ----------------------------------------------------------------------------
def run(args):
    dart_path = args.file if os.path.exists(args.file) else os.path.join("lib", args.file)
    if not os.path.exists(dart_path):
        print(f"❌ Fichier non trouvé : {dart_path}")
        return 1

    print("=" * 60)
    print(f"🚀 TRAITEMENT INTERNATIONALISATION DE : {dart_path}")
    print("=" * 60)

    with open(dart_path, "r", encoding="utf-8") as f:
        content = f.read()

    os.makedirs(L10N_DIR, exist_ok=True)
    fr_path = os.path.join(L10N_DIR, "app_fr.arb")
    fr_data = {}
    if os.path.exists(fr_path):
        with open(fr_path, "r", encoding="utf-8") as f:
            fr_data = json.load(f)

    key_to_msg = {k: v for k, v in fr_data.items() if not k.startswith("@")}
    meta_tags = {k: v for k, v in fr_data.items() if k.startswith("@") and not k.startswith("@@")}

    sig_to_key = {}
    for k, v in key_to_msg.items():
        phs = tuple(re.findall(r"\{([A-Za-z0-9_]+)\}", v))
        sig_to_key[(v.replace("''", "'"), phs)] = k

    tokens = scan_dart_strings(content)
    print(f"🔍 {len(tokens)} chaînes littérales analysées dans le code.")

    context_ranges, has_global_l10n = build_scope_locator(content)

    out = []
    last = 0
    replaced_count = 0
    report_lines = []

    for tok in tokens:
        if tok["raw"] or tok["has_nested_quotes"]:
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
                existing_phs = tuple(re.findall(r"\{([A-Za-z0-9_]+)\}", key_to_msg[key]))
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
        report_lines.append(f"REPLACED: {dart_call} -> {body!r}")

    out.append(content[last:])
    new_content = "".join(out)

    if args.dry_run:
        print(f"🧪 [DRY-RUN] {replaced_count} chaînes seraient remplacées (aucun fichier modifié).")
        with open(REPORT_FILE, "w", encoding="utf-8") as f:
            f.write("\n".join(report_lines))
        print(f"📄 Rapport écrit dans {REPORT_FILE}")
        return 0

    bak_path = dart_path + ".bak"
    if not os.path.exists(bak_path):
        shutil.copy2(dart_path, bak_path)
        print(f"🛟 Copie de sauvegarde créée : {bak_path}")

    with open(dart_path, "w", encoding="utf-8") as f:
        f.write(new_content)
    print(f"💾 {dart_path} mis à jour avec {replaced_count} remplacements sûrs.")

    fr_out = {"@@locale": SOURCE_LANG}
    for k, v in key_to_msg.items():
        fr_out[k] = v
        if "@" + k in meta_tags:
            fr_out["@" + k] = meta_tags["@" + k]

    with open(fr_path, "w", encoding="utf-8") as f:
        json.dump(fr_out, f, ensure_ascii=False, indent=2)
        f.write("\n")
    print(f"💾 {fr_path} sauvegardé ({len(key_to_msg)} entrées).")

    with open(REPORT_FILE, "w", encoding="utf-8") as f:
        f.write("\n".join(report_lines))

    if not args.no_translate:
        setup_argos_models()
        print(f"🌍 Lancement des {len(LANGS)} traductions en parallèle ({args.workers} workers CPU)...")
        start_t = time.time()
        with ThreadPoolExecutor(max_workers=args.workers) as pool:
            futures = [
                pool.submit(process_language, code, argos_code, key_to_msg)
                for code, argos_code in LANGS.items()
            ]
            for fut in as_completed(futures):
                try:
                    c, count = fut.result()
                    print(f"  ✅ Langue [{c.upper()}] terminée ({count} nouvelles traductions).")
                except Exception as e:
                    print(f"  ❌ Erreur langue : {e}")

        en_path = os.path.join(L10N_DIR, "app_en.arb")
        if os.path.exists(en_path):
            with open(en_path, "r", encoding="utf-8") as f:
                en_data = json.load(f)
            en_out = {"@@locale": "en"}
            for k, v in en_data.items():
                if k.startswith("@"):
                    continue
                en_out[k] = v
                if "@" + k in meta_tags:
                    en_out["@" + k] = meta_tags["@" + k]
            with open(en_path, "w", encoding="utf-8") as f:
                json.dump(en_out, f, ensure_ascii=False, indent=2)
                f.write("\n")

        total_time = int(time.time() - start_t)
        print(f"\n⚡ Traduction globale terminée en {total_time // 60}m {total_time % 60}s !")

    print("=" * 60)
    print("🎉 TERMINÉ ! Lancez maintenant dans votre terminal : flutter gen-l10n")
    print("=" * 60)
    return 0


def main():
    parser = argparse.ArgumentParser(description="i18n Dart + Argos Translate Sécurisé")
    parser.add_argument("--file", default=DART_FILE, help="Chemin du fichier Dart")
    parser.add_argument("--workers", type=int, default=DEFAULT_WORKERS, help="Nombre de threads CPU")
    parser.add_argument("--no-translate", action="store_true", help="Extraire uniquement sans traduire")
    parser.add_argument("--dry-run", action="store_true", help="Simuler et générer i18n_report.txt sans modifier les fichiers")
    args = parser.parse_args()
    sys.exit(run(args))


if __name__ == "__main__":
    main()
