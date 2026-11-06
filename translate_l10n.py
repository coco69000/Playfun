#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Internationalisation automatique Dart/Flutter + Argos Translate (22 langues).
Script haute visibilité avec logs d'avancement détaillés.
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
DART_FILE = "amis.dart"
L10N_DIR = os.path.join("lib", "l10n")
REPORT_FILE = "i18n_report.txt"
SOURCE_LANG = "fr"
SHORT_MAX_LEN = 15
DEFAULT_WORKERS = 2

# 21 langues cibles (+ français de base = 22 langues au total)
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

# ----------------------------------------------------------------------------
# 2. FONCTIONS DE NETTOYAGE ET REPARATION DU CODE DART
# ----------------------------------------------------------------------------
def sanitize_corrupted_dart(content):
    print("🧹 Vérification de l'intégrité du fichier Dart...")
    repaired = content

    repaired = re.sub(
        r"case\s+['\"]([^'\"]*?)AppLocalizations\.of\(context\)!.*?['\"]\s*:",
        r"case '\1':",
        repaired
    )
    repaired = re.sub(
        r"['\"]([^'\"]*?)AppLocalizations\.of\(context\)![^'\"]*?['\"]\s*:",
        r"'\1':",
        repaired
    )
    repaired = re.sub(
        r"\.split\(['\"]:AppLocalizations\.of\(context\)!.*?['\"]\)",
        r".split(':')",
        repaired
    )

    if repaired != content:
        print("  🩹 Injections accidentelles antérieures réparées avec succès !")
    else:
        print("  ✅ Aucune corruption de texte détectée.")
    return repaired

# ----------------------------------------------------------------------------
# 3. SCANNER DU FICHIER DART
# ----------------------------------------------------------------------------
def scan_dart(src):
    print("🔍 Analyse lexicale du code Dart (commentaires et chaînes)...")
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
        if c == "/" and i + 1 < n and src[i + 1] == "/":
            j = src.find("\n", i)
            j = n if j == -1 else j
            blank(i, j)
            i = j
            continue
        if c == "/" and i + 1 < n and src[i + 1] == "*":
            j = src.find("*/", i + 2)
            j = n if j == -1 else j + 2
            blank(i, j)
            i = j
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

    print(f"  🎯 {len(tokens)} blocs de texte scannés au total.")
    return tokens, "".join(masked)

def build_context_map(content, positions):
    print("🗺️ Cartographie des contextes Flutter (recherche des classes State)...")
    ctx_map = {}
    state_intervals = []
    
    matches = list(re.finditer(r"\bclass\s+(\w+)\s+extends\s+State\b", content))
    print(f"  🏛️ {len(matches)} classe(s) State trouvée(s) dans le fichier.")

    for m in matches:
        start_class = m.start()
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

    resolved_in_state = 0
    resolved_in_func = 0
    for pos in positions:
        in_state = any(start <= pos < end for start, end in state_intervals)
        if in_state:
            ctx_map[pos] = "context"
            resolved_in_state += 1
            continue

        before = content[max(0, pos - 500):pos]
        if "BuildContext context" in before or "build(BuildContext" in before:
            ctx_map[pos] = "context"
            resolved_in_func += 1
        elif "BuildContext ctx" in before:
            ctx_map[pos] = "ctx"
            resolved_in_func += 1

    print(f"  ✅ Contextes associés : {resolved_in_state} dans des State, {resolved_in_func} dans des builders.")
    return ctx_map

# ----------------------------------------------------------------------------
# 4. GESTION DU FORMAT ARB & METADONNEES
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
    if not (2 <= len(t) <= max_len) or not t[0].isupper():
        return False
    if t in SHORT_IGNORE or t in IGNORE_KEYS or re.search(r"[_/\\@#=<>\[\]|]", t):
        return False
    if re.fullmatch(r"[A-Z0-9]{3,}", t) or re.fullmatch(r"[A-Z][a-z]+(?:[A-Z][a-z0-9]*)+", t):
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
# 5. MOTEUR DE TRADUCTION ARGOS LOCAL
# ----------------------------------------------------------------------------
ABORT = threading.Event()

def setup_argos_models():
    """Vérifie et installe les modèles IA avant de commencer (zéro freeze)."""
    print("\n📦 ÉTAPE : Vérification des modèles d'IA Argos Translate...")
    try:
        print("  🌐 Mise à jour du catalogue de langues...")
        argostranslate.package.update_package_index()
    except Exception as e:
        print(f"  ⚠️ Catalogue distant indisponible ({e}). Utilisation du cache local.")

    available = argostranslate.package.get_available_packages()
    installed = argostranslate.package.get_installed_packages()
    print(f"  📚 {len(installed)} modèle(s) déjà installé(s) sur votre machine.")

    def is_installed(f_code, t_code):
        return any(p.from_code == f_code and p.to_code == t_code for p in installed)

    def install_pair(f_code, t_code):
        if is_installed(f_code, t_code):
            return True
        match = [p for p in available if p.from_code == f_code and p.to_code == t_code]
        if match:
            print(f"  ⬇️ Téléchargement du modèle IA {f_code.upper()} -> {t_code.upper()} (~60 Mo)...")
            pkg_path = match[0].download()
            print(f"  ⚙️ Installation de {f_code.upper()} -> {t_code.upper()}...")
            argostranslate.package.install_from_path(pkg_path)
            installed.append(match[0])
            print(f"  ✅ {f_code.upper()} -> {t_code.upper()} installé avec succès.")
            return True
        return False

    # Modèle pivot français -> anglais
    if not install_pair("fr", "en"):
        print("  ⚠️ Modèle FR -> EN introuvable directement.")

    # Modèles vers les autres langues
    for code in LANGS.keys():
        if code == "en":
            continue
        if not is_installed("fr", code):
            if not install_pair("fr", code):
                install_pair("en", code)

    print("✨ Tous les modèles de langues sont prêts et chargés en mémoire.\n")

def translate_single_text(text, target_code):
    """Traduit une phrase en protégeant les variables {variable}."""
    # Protège les variables ICU
    placeholders = re.findall(r"\{[A-Za-z0-9_]+\}", text)
    protected_text = text
    for i, ph in enumerate(placeholders):
        protected_text = protected_text.replace(ph, f" 99{i}99 ")

    installed_langs = argostranslate.translate.get_installed_languages()
    fr_lang = next((l for l in installed_langs if l.code == "fr"), None)
    target_lang = next((l for l in installed_langs if l.code == target_code), None)
    en_lang = next((l for l in installed_langs if l.code == "en"), None)

    if not fr_lang or not target_lang:
        return text

    translated = None
    direct = fr_lang.get_translation(target_lang)
    if direct:
        translated = direct.translate(protected_text)
    elif en_lang:
        to_en = fr_lang.get_translation(en_lang)
        to_target = en_lang.get_translation(target_lang)
        if to_en and to_target:
            translated = to_target.translate(to_en.translate(protected_text))

    if not translated:
        return text

    # Restaure les variables
    res = translated
    for i, ph in enumerate(placeholders):
        res = re.sub(rf"\s*99{i}99\s*", f" {ph} ", res)

    return res.strip().replace("  ", " ")

def translate_lang(code, argos_code, key_to_msg):
    arb_file = os.path.join(L10N_DIR, f"app_{code}.arb")
    current = load_arb(arb_file)
    todo = {k: v for k, v in key_to_msg.items() if k not in current}

    if not todo:
        print(f"  🟢 [{code.upper()}] Déjà 100% à jour ({len(current)} phrases).")
        return code, len(current)

    total = len(todo)
    ok = 0
    print(f"  🚀 [{code.upper()}] Début de la traduction : {total} nouvelles phrases à traduire...")

    for k, original_msg in todo.items():
        if ABORT.is_set():
            break
        try:
            current[k] = translate_single_text(original_msg, argos_code)
            ok += 1
        except Exception:
            current[k] = original_msg

        # Log d'avancement tous les 10 textes
        if ok % 10 == 0 or ok == total:
            pct = int((ok / total) * 100)
            print(f"    [{code.upper()}] Avancement : {ok}/{total} ({pct}%)")
            current["@@locale"] = code
            save_arb(arb_file, current)

    current["@@locale"] = code
    save_arb(arb_file, current)
    print(f"  ✅ [{code.upper()}] Traduction terminée avec succès ({ok}/{total}) !")
    return code, ok

def translate_all(key_to_msg, workers=DEFAULT_WORKERS):
    setup_argos_models()
    print(f"🌍 Lancement du calcul IA pour les {len(LANGS)} langues ({workers} threads)...")

    start_time = time.time()
    with ThreadPoolExecutor(max_workers=workers) as pool:
        futures = [pool.submit(translate_lang, c, a, key_to_msg) for c, a in LANGS.items()]
        for fut in as_completed(futures):
            try:
                fut.result()
            except Exception as e:
                print(f"  ❌ Erreur thread : {e}")

    elapsed = int(time.time() - start_time)
    print(f"\n🎉 Toutes les langues sont traduites ! Temps total : {elapsed // 60}m {elapsed % 60}s.")

# ----------------------------------------------------------------------------
# 6. PROGRAMME PRINCIPAL
# ----------------------------------------------------------------------------
def process(args):
    dart_path = args.file if os.path.exists(args.file) else os.path.join("lib", args.file)
    if not os.path.exists(dart_path):
        print(f"❌ Fichier introuvable : {args.file}")
        return 1

    print("=" * 60)
    print(f"🚀 DÉMARRAGE : Traitement de {dart_path}")
    print("=" * 60)

    with open(dart_path, "r", encoding="utf-8") as f:
        content = f.read()

    # Réparation préalable
    content = sanitize_corrupted_dart(content)

    os.makedirs(L10N_DIR, exist_ok=True)
    fr_path = os.path.join(L10N_DIR, "app_fr.arb")
    fr_data = load_arb(fr_path)

    key_to_msg = {k: v for k, v in fr_data.items() if not k.startswith("@")}
    msg_to_key = {v: k for k, v in key_to_msg.items()}
    meta_tags = {k: v for k, v in fr_data.items() if k.startswith("@") and not k.startswith("@@")}
    print(f"📂 Fichier app_fr.arb actuel : {len(key_to_msg)} phrases et {len(meta_tags)} métadonnées @ déjà présentes.")

    # Scanner le Dart
    tokens, masked = scan_dart(content)

    # Filtrer les phrases françaises
    print("🔎 Filtrage des phrases françaises à internationaliser...")
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

    print(f"  🎯 {len(cands)} phrases retenues pour l'i18n.")

    positions = [c[0]["start"] for c in cands]
    ctx_map = build_context_map(content, positions)

    out = []
    last = 0
    replaced = 0
    report_replaced = []
    report_unreplaced = []

    print("✏️ Insertion des clés AppLocalizations dans vos Widgets...")
    for tok, raw_msg in cands:
        start, end = tok["start"], tok["end"]
        line = content.count("\n", 0, start) + 1
        ctx = ctx_map.get(start)

        # Génération ou récupération de clé
        if raw_msg in msg_to_key:
            key = msg_to_key[raw_msg]
        else:
            base_key = make_key(raw_msg)
            key, idx = base_key, 1
            while key in key_to_msg and key_to_msg[key] != raw_msg:
                key = f"{base_key}{idx}"
                idx += 1
            key_to_msg[key] = raw_msg
            msg_to_key[raw_msg] = key

        # Sauvegarde des métadonnées de variables
        placeholders = re.findall(r"\{([A-Za-z0-9_]+)\}", raw_msg)
        if placeholders:
            meta_tags["@" + key] = {
                "placeholders": {p: {"type": "Object"} for p in placeholders}
            }

        # Remplacement direct dans le code si un context State est disponible
        if ctx is not None:
            out.append(content[last:start])
            out.append(f"AppLocalizations.of({ctx})!.{key}")
            last = end
            replaced += 1
            report_replaced.append((line, key, raw_msg))
        else:
            report_unreplaced.append((line, key, raw_msg))

    out.append(content[last:])
    new_content = "".join(out) if replaced else content

    print(f"  ✅ {replaced} texte(s) remplacé(s) dans le code Dart.")
    print(f"  📝 {len(key_to_msg)} clés prêtes dans app_fr.arb.")

    # Sauvegarde du rapport
    with open(REPORT_FILE, "w", encoding="utf-8") as f:
        f.write("== TEXTES REMPLACÉS DANS LE CODE DART ==\n")
        for line, k, msg in report_replaced:
            f.write(f"L{line}\t{k}\t{msg}\n")
        f.write("\n== TEXTES EXTRAITS DANS L'ARB (SANS CONTEXT DIRECT) ==\n")
        for line, k, msg in report_unreplaced:
            f.write(f"L{line}\t{k}\t{msg}\n")
    print(f"📄 Rapport d'analyse sauvegardé dans : {REPORT_FILE}")

    if args.dry_run:
        print("\n(Mode dry-run actif : aucun fichier n'a été modifié).")
        return 0

    # Sauvegarde Dart
    if replaced or new_content != content:
        bak = dart_path + ".bak"
        if not os.path.exists(bak):
            shutil.copy2(dart_path, bak)
            print(f"🛟 Sauvegarde de secours créée : {bak}")
        with open(dart_path, "w", encoding="utf-8") as f:
            f.write(new_content)
        print(f"💾 {dart_path} enregistré avec succès.")

    # Sauvegarde app_fr.arb avec TOUTES les métadonnées @
    print("💾 Enregistrement de app_fr.arb avec toutes les métadonnées @...")
    fr_out = {"@@locale": SOURCE_LANG}
    for k, v in key_to_msg.items():
        fr_out[k] = v
        if "@" + k in meta_tags:
            fr_out["@" + k] = meta_tags["@" + k]

    save_arb(fr_path, fr_out)
    print(f"  ✅ {fr_path} sauvegardé ({len(key_to_msg)} phrases et {len(meta_tags)} métadonnées conservées).")

    # Lancement des traductions
    if not args.no_translate:
        translate_all(key_to_msg, args.workers)

    print("\n" + "=" * 60)
    print("🎉 SUCCÈS TOTAL ! Vous pouvez maintenant exécuter : flutter gen-l10n")
    print("=" * 60)
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