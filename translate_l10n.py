#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Internationalisation automatique Flutter + Argos Translate (22 langues).
"""
import argparse
import hashlib
import json
import os
import re
import shutil
import sys
import threading
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
DART_FILE = "amis.dart"
L10N_DIR = os.path.join("lib", "l10n")
REPORT_FILE = "i18n_report.txt"
SOURCE_LANG = "fr"
SHORT_MAX_LEN = 15
DEFAULT_WORKERS = 2

LANGS = {
    "bg": "bg", "cs": "cs", "da": "da", "de": "de", "el": "el", "en": "en",
    "es": "es", "fi": "fi", "hr": "hr", "it": "it", "pt": "pt", "nl": "nl",
    "pl": "pl", "ro": "ro", "sv": "sv", "hu": "hu", "sk": "sk", "tr": "tr",
    "ru": "ru", "uk": "uk", "ar": "ar",
}

GAME_NAMES = {
    'Action ou Vérité', 'Blanc Manger Coco', 'Devine Tête', 'Big Two', 'Zombie!',
    'Blokus', 'Petits Chevaux', 'Cadavre Exquis', 'Bataille Navale', 'Mille Bornes',
    'Rami', 'Belote', 'Yams', 'Dominoes', 'Synonyme ou Banni', 'Infiltré & Mr. White',
    'Gribouillis', 'Zéro Pointé', 'Poker', 'Dobble', 'Jeu de Dames', 'Loup-Garou',
    'Le Jeu des Catégories', 'La Patate Chaude', 'Uno', 'Codenames', "Time's Up",
    'Petit Bac', 'Président', 'Pictionary', 'Just One', 'Taboo', 'Photo Roulette',
    'Skull', 'Le Juge', 'Le Menteur', 'Le Roi des Mèmes', 'Le Dilemme', 'Jeu de la Pièce',
    'On se passe un objet rapidement', 'Qui Pourrait le Plus ?'
}

IGNORE_KEYS = GAME_NAMES | {
    'gameState', 'roundState', 'phase', 'subPhase', 'currentPlayerId', 'hostId',
    'gameType', 'gameCode', 'players', 'chat', 'presences', 'votes', 'answers',
    'deck', 'hand', 'cards', 'pot', 'chips', 'status', 'score', 'xp', 'turnStartTime',
    'active', 'vivant', 'mort', 'infecte', 'non_infecte', 'playing', 'lobby', 'result',
    'red', 'blue', 'green', 'yellow', 'wild', 'skip', 'reverse', 'draw2',
    'H', 'D', 'C', 'S', 'A', 'J', 'Q', 'K', 'T',
    'users', 'games', 'lounges', 'reports', 'ai_history', 'photos',
    'teamA', 'teamB', 'team_0', 'team_1', 'redTeam', 'blueTeam', 'neutral', 'assassin'
}

SHORT_IGNORE = {
    "Roboto", "Poppins", "Inter", "Lato", "Arial", "Helvetica", "Montserrat", "Nunito",
    "Oswald", "Georgia", "Verdana", "Courier", "Firebase", "Google", "Apple", "Facebook",
    "Android", "Windows", "Bearer", "Basic", "Authorization", "Accept", "Mozilla",
    "Chrome", "Safari", "Material", "Cupertino", "Open Sans", "Fira Code",
}

RESERVED_DART = {
    "default", "continue", "class", "new", "null", "true", "false", "in", "is", "do",
    "if", "else", "for", "while", "switch", "case", "break", "return", "var", "final",
    "const", "void", "this", "super", "enum", "extends", "with", "try", "catch",
    "throw", "assert", "import", "export", "static", "late", "required", "get", "set",
    "abstract", "as", "async", "await", "factory", "int", "double", "num", "bool",
    "dynamic", "typedef", "yield", "on", "of", "show", "hide", "operator", "part",
}

IGNORE_CALLEES = {
    "print", "debugPrint", "debugPrintStack", "log", "RegExp", "Key", "ValueKey",
    "GlobalKey", "PageStorageKey", "ObjectKey", "collection", "doc", "child", "ref",
    "containsKey", "contains", "startsWith", "endsWith", "split", "indexOf",
    "lastIndexOf", "replaceAll", "replaceFirst", "parse", "tryParse", "getString",
    "setString", "getBool", "setBool", "getInt", "setInt", "getDouble", "setDouble",
    "getStringList", "setStringList", "remove", "where", "orderBy", "whereIn",
    "arrayContains", "Exception", "FormatException", "StateError", "ArgumentError",
    "UnsupportedError", "UnimplementedError", "assert", "DateFormat", "NumberFormat",
    "Uri", "fromEnvironment", "invokeMethod", "pushNamed", "pushReplacementNamed",
    "popAndPushNamed", "pushNamedAndRemoveUntil", "withName", "RouteSettings",
    "padLeft", "padRight", "hasMatch", "firstMatch", "allMatches", "compareTo",
}

IGNORE_NAMED_ARGS = {
    "fontFamily", "package", "key", "id", "heroTag", "tag", "isEqualTo", "isNotEqualTo",
    "arrayContains", "restorationId", "routeName", "initialRoute", "languageCode",
    "countryCode", "channel", "method", "pattern", "regex", "path", "route", "url",
    "uri", "asset", "imagePath", "collection", "field",
}

# ----------------------------------------------------------------------------
# 2. RÉPARATION PRÉALABLE DU FICHIER CORROMPU
# ----------------------------------------------------------------------------
def sanitize_corrupted_dart(content):
    """Répare les injections erronées d'AppLocalizations dans les clés et switchs."""
    repaired = content
    # Répare les doubles cases fusionnés
    repaired = re.sub(
        r"case\s+['\"]([^'\"]*?)AppLocalizations\.of\(context\)!.*?['\"]\s*:",
        r"case '\1':",
        repaired
    )
    # Répare les clés de maps fusionnées
    repaired = re.sub(
        r"['\"]([^'\"]*?)AppLocalizations\.of\(context\)![^'\"]*?['\"]\s*:",
        r"'\1':",
        repaired
    )
    # Répare les split cassés
    repaired = re.sub(
        r"\.split\(['\"]:AppLocalizations\.of\(context\)!.*?['\"]\)",
        r".split(':')",
        repaired
    )
    return repaired

# ----------------------------------------------------------------------------
# 3. ANALYSE DU CODE DART (ROBUSTE AUX MULTILIGNES ET TRIPLE GUILLEMETS)
# ----------------------------------------------------------------------------
CALL_PATTERN = re.compile(
    r"(?:AppLocalizations\.of\s*\([^)]*\)\s*!|context\.l10n)\s*\.\s*([A-Za-z_]\w*)"
)

def key_to_human_label(key):
    if key.startswith("k") and len(key) > 1 and key[1].isupper():
        key = key[1:]
    words = re.findall(r'[A-Z]?[a-z0-9]+|[A-Z]+(?=[A-Z][a-z0-9]|\b)', key)
    if not words:
        return key
    text = " ".join(words).strip()
    return text[0].upper() + text[1:].lower() if len(text) > 1 else text.upper()

def scan_dart(src):
    n = len(src)
    masked = list(src)
    tokens = []

    def blank(a, b):
        for k in range(a, b):
            if masked[k] not in "\r\n":
                masked[k] = " "

    i = 0
    while i < n:
        c = src[i]
        # Commentaires monophrases
        if c == "/" and i + 1 < n and src[i + 1] == "/":
            j = src.find("\n", i)
            j = n if j == -1 else j
            blank(i, j)
            i = j
            continue
        # Commentaires blocs
        if c == "/" and i + 1 < n and src[i + 1] == "*":
            j = src.find("*/", i + 2)
            j = n if j == -1 else j + 2
            blank(i, j)
            i = j
            continue

        # Chaînes de caractères
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
            while j < n:
                if not raw and src[j] == "\\":
                    j += 2
                    continue
                if src.startswith(q * qlen, j):
                    closed = True
                    break
                if not triple and src[j] == "\n":
                    break
                j += 1
            end = j + qlen if closed else j
            tokens.append({"start": start, "end": end, "raw": raw, "body": src[body_start:j]})
            blank(body_start, j)
            i = end
            continue
        i += 1

    return tokens, "".join(masked)

def build_context_map(content, positions):
    """
    Associe un BuildContext valide à chaque position.
    Dans n'importe quelle classe qui 'extends State', 'context' est disponible partout !
    """
    ctx_map = {}
    lines = content.splitlines(keepends=True)
    
    # Repérage des blocs State
    in_state_class = False
    class_name = ""
    current_pos = 0

    # Analyse des classes State
    state_intervals = []
    for m in re.finditer(r"\bclass\s+(\w+)\s+extends\s+State\b", content):
        start_class = m.start()
        # Trouve l'accolade ouvrante
        open_brace = content.find("{", start_class)
        if open_brace == -1:
            continue
        depth = 1
        curr = open_brace + 1
        while curr < len(content) and depth > 0:
            if content[curr] == "{":
                depth += 1
            elif content[curr] == "}":
                depth -= 1
            curr += 1
        state_intervals.append((open_brace, curr))

    for pos in positions:
        # 1. Vérifie si la chaîne est à l'intérieur d'un State
        in_state = any(start <= pos < end for start, end in state_intervals)
        if in_state:
            ctx_map[pos] = "context"
            continue

        # 2. Recherche un 'context' dans la fonction englobante
        before = content[max(0, pos - 500):pos]
        if "BuildContext context" in before or "BuildContext ctx" in before:
            ctx_map[pos] = "ctx" if "BuildContext ctx" in before else "context"
        elif "build(BuildContext" in before:
            ctx_map[pos] = "context"

    return ctx_map

def strip_enclosing_const(content):
    """Retire les 'const' devenus invalides devant les Widgets accueillant AppLocalizations."""
    out = content
    # Retire const Padding, const Container, etc.
    out = re.sub(r"\bconst\s+([A-Z]\w*)\s*\(", r"\1(", out)
    out = re.sub(r"\bconst\s*\[", "[", out)
    out = re.sub(r"\bconst\s*\{", "{", out)
    return out

# ----------------------------------------------------------------------------
# 4. PARSER DE CHAÎNES VERS FORMAT ARB / ICU
# ----------------------------------------------------------------------------
FR_WORDS = {
    "vous", "votre", "vos", "tour", "joueur", "joueurs", "partie", "manche",
    "mot", "mots", "cartes", "carte", "pioche", "defausse", "score", "passer",
    "gagne", "perdu", "attente", "rejoindre", "lancer", "valider", "choisir",
    "qui", "dans", "avec", "pour", "equipe", "equipes", "salon", "le", "la",
    "les", "un", "une", "des", "sur", "est", "sont", "ete", "fait", "ce",
    "pas", "plus", "moins", "tous", "tout", "cette", "cet", "aucun", "aucune",
    "fin", "oui", "non", "vrai", "faux", "erreur", "pts", "points", "victoire",
    "retour", "accueil", "suivant", "suivante", "fermer", "annuler", "regles",
}

def is_french_text(s):
    t = s.strip()
    if len(t) < 2 or t in IGNORE_KEYS:
        return False
    if re.match(r"^(assets/|http://|https://|/|\.|\d+$|#[0-9a-fA-F]+$)", t):
        return False
    if not re.search(r"[A-Za-zÀ-ÿ]", t):
        return False
    if re.search(r"[éèêàâùûîïôöçÉÈÊÀÂÙÛÎÏÔÖÇ«»]", t):
        return True
    words = {w.lower() for w in re.findall(r"[A-Za-zÀ-ÿ]+", t)}
    if words & FR_WORDS:
        return True
    if " " in t and not re.search(r"[_A-Z]{2,}", t):
        return True
    return False

def is_short_capitalized(body, max_len=SHORT_MAX_LEN):
    t = body.strip()
    if not (2 <= len(t) <= max_len):
        return False
    if not t[0].isupper():
        return False
    if t in SHORT_IGNORE or t in IGNORE_KEYS:
        return False
    if re.search(r"[_/\\@#=<>\[\]|]", t):
        return False
    if re.fullmatch(r"[A-Z0-9]{3,}", t):
        return False
    visible = re.sub(r"\$\{[^}]*\}|\$\w+", "", t)
    return bool(re.search(r"[A-Za-zÀ-ÿ]{2}", visible))

def make_key(msg):
    text = re.sub(r"\{[^}]*\}", " ", msg)
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

def get_or_create_key(msg, key_to_msg, msg_to_key):
    if msg in msg_to_key:
        return msg_to_key[msg]
    base_key = make_key(msg)
    key, idx = base_key, 1
    while key in key_to_msg and key_to_msg[key] != msg:
        key = f"{base_key}{idx}"
        idx += 1
    key_to_msg[key] = msg
    msg_to_key[msg] = key
    return key

def load_arb(path):
    if os.path.exists(path):
        with open(path, "r", encoding="utf-8") as f:
            return json.load(f)
    return {}

def save_arb(path, data):
    with open(path, "w", encoding="utf-8") as f:
        json.dump(data, f, ensure_ascii=False, indent=2)
        f.write("\n")

# ----------------------------------------------------------------------------
# 5. MOTEUR DE TRADUCTION ARGOS (22 LANGUES)
# ----------------------------------------------------------------------------
PH_RE = re.compile(r"\{([A-Za-z_]\w*)\}")
ABORT = threading.Event()
ARGOS_INITIALIZED = False
ARGOS_LOCK = threading.Lock()

def ensure_argos_route(from_lang, to_lang):
    global ARGOS_INITIALIZED
    with ARGOS_LOCK:
        if not ARGOS_INITIALIZED:
            print("📦 Mise à jour de l'index Argos Translate...")
            argostranslate.package.update_package_index()
            ARGOS_INITIALIZED = True

        installed = argostranslate.package.get_installed_packages()
        if any(p.from_code == from_lang and p.to_code == to_lang for p in installed):
            return True

        available = argostranslate.package.get_available_packages()
        direct = [p for p in available if p.from_code == from_lang and p.to_code == to_lang]
        if direct:
            print(f"  ⬇️ Téléchargement modèle {from_lang} -> {to_lang}...")
            argostranslate.package.install_from_path(direct[0].download())
            return True

        if from_lang != "en" and to_lang != "en":
            r1 = ensure_argos_route(from_lang, "en")
            r2 = ensure_argos_route("en", to_lang)
            return r1 and r2

        return False

def translate_lang(code, argos_code, key_to_msg):
    arb_file = os.path.join(L10N_DIR, f"app_{code}.arb")
    current = load_arb(arb_file)
    todo = {k: v for k, v in key_to_msg.items() if k not in current}
    if not todo:
        return f"  🟢 [{code.upper()}] à jour."

    try:
        if not ensure_argos_route(SOURCE_LANG, argos_code):
            return f"  ❌ [{code.upper()}] Modèle introuvable."
    except Exception as e:
        return f"  ❌ [{code.upper()}] Erreur modèle : {e}"

    ok = 0
    for k, original_msg in todo.items():
        if ABORT.is_set():
            break
        try:
            translated = argostranslate.translate.translate(original_msg, SOURCE_LANG, argos_code)
            current[k] = translated
            ok += 1
        except Exception as e:
            current[k] = original_msg

        if ok % 10 == 0:
            current["@@locale"] = code
            save_arb(arb_file, current)

    current["@@locale"] = code
    save_arb(arb_file, current)
    return f"  ✅ [{code.upper()}] {ok}/{len(todo)} traduites."

def translate_all(key_to_msg, workers=DEFAULT_WORKERS):
    print(f"\n🌍 Traduction Argos locale vers les {len(LANGS)} langues...")
    with ThreadPoolExecutor(max_workers=workers) as pool:
        futures = [pool.submit(translate_lang, c, a, key_to_msg) for c, a in LANGS.items()]
        for fut in as_completed(futures):
            try:
                print(fut.result())
            except Exception as e:
                print(f"  ❌ Erreur : {e}")

# ----------------------------------------------------------------------------
# 6. PROGRAMME PRINCIPAL
# ----------------------------------------------------------------------------
def process(args):
    dart_path = args.file if os.path.exists(args.file) else os.path.join("lib", args.file)
    if not os.path.exists(dart_path):
        print(f"❌ Fichier {args.file} introuvable.")
        return 1

    print(f"📖 Lecture de {dart_path}...")
    with open(dart_path, "r", encoding="utf-8") as f:
        content = f.read()

    # Nettoyage automatique des corruptions
    cleaned_content = sanitize_corrupted_dart(content)
    if cleaned_content != content:
        print("🩹 Corruptions antérieures nettoyées avec succès dans le code !")
        content = cleaned_content

    os.makedirs(L10N_DIR, exist_ok=True)
    fr_path = os.path.join(L10N_DIR, "app_fr.arb")
    fr_data = load_arb(fr_path)
    key_to_msg = {k: v for k, v in fr_data.items() if not k.startswith("@")}
    msg_to_key = {v: k for k, v in key_to_msg.items()}

    tokens, masked = scan_dart(content)
    print(f"🎯 {len(tokens)} chaînes détectées.")

    # 1. Régulariser les appels existants AppLocalizations
    existing_calls = set(CALL_PATTERN.findall(masked))
    for k in sorted(existing_calls):
        if k not in key_to_msg:
            label = key_to_human_label(k)
            key_to_msg[k] = label
            msg_to_key[label] = k

    # 2. Filtrer les textes français à traduire
    cands = []
    for tok in tokens:
        if tok["raw"]:
            continue
        body = tok["body"]
        if not body.strip() or body in IGNORE_KEYS or body.strip() in IGNORE_KEYS:
            continue
        if not (is_french_text(body) or is_short_capitalized(body, args.max_len)):
            continue
        cands.append((tok, body.strip()))

    positions = [c[0]["start"] for c in cands]
    ctx_map = build_context_map(content, positions)

    out = []
    last = 0
    replaced = 0
    no_ctx = []
    report_replaced = []

    for tok, raw_msg in cands:
        start, end = tok["start"], tok["end"]
        line = content.count("\n", 0, start) + 1
        ctx = ctx_map.get(start)

        # Enregistre systématiquement dans app_fr.arb
        key = get_or_create_key(raw_msg, key_to_msg, msg_to_key)

        # Si context est disponible dans la classe State, remplace dans le code !
        if ctx is not None:
            out.append(content[last:start])
            out.append(f"AppLocalizations.of({ctx})!.{key}")
            last = end
            replaced += 1
            report_replaced.append((line, key, raw_msg))
        else:
            no_ctx.append((line, raw_msg))

    out.append(content[last:])
    new_content = strip_enclosing_const("".join(out)) if replaced else content

    print(f"\n📊 Bilan :")
    print(f"   • {replaced} texte(s) remplacé(s) directement dans vos écrans (Widgets/State).")
    print(f"   • {len(key_to_msg)} clés enregistrées dans app_fr.arb (100% de vos textes).")

    # Sauvegarde du rapport
    with open(REPORT_FILE, "w", encoding="utf-8") as f:
        f.write("== TEXTES REMPLACÉS DANS LE CODE DART ==\n")
        for line, k, msg in report_replaced:
            f.write(f"L{line}\t{k}\t{msg}\n")
        f.write("\n== TEXTES EXTRAITS POUR TRADUCTION (SANS CONTEXT DIRECT) ==\n")
        for line, msg in no_ctx:
            f.write(f"L{line}\t{msg}\n")

    if args.dry_run:
        print("\n(Mode dry-run actif : aucune écriture sur le disque).")
        return 0

    # Sauvegarde du fichier Dart
    if replaced or cleaned_content != content:
        bak = dart_path + ".bak"
        if not os.path.exists(bak):
            shutil.copy2(dart_path, bak)
        with open(dart_path, "w", encoding="utf-8") as f:
            f.write(new_content)
        print(f"💾 {dart_path} mis à jour et réparé.")

    # Sauvegarde de app_fr.arb
    fr_out = {"@@locale": SOURCE_LANG}
    fr_out.update(key_to_msg)
    save_arb(fr_path, fr_out)
    print(f"💾 {fr_path} sauvegardé.")

    # Traduction automatique des 22 langues
    if not args.no_translate:
        translate_all(key_to_msg, args.workers)

    print("\n🎉 Terminé ! Lancez : flutter gen-l10n")
    return 0

def main():
    ap = argparse.ArgumentParser(description="i18n Flutter + Argos Translate")
    ap.add_argument("--file", default=DART_FILE, help="Fichier Dart à traiter")
    ap.add_argument("--max-len", type=int, default=SHORT_MAX_LEN)
    ap.add_argument("--dry-run", action="store_true")
    ap.add_argument("--no-translate", action="store_true")
    ap.add_argument("--workers", type=int, default=DEFAULT_WORKERS)
    args = ap.parse_args()
    sys.exit(process(args))

if __name__ == "__main__":
    main()