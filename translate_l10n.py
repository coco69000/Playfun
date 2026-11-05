import hashlib
import html
import json
import os
import re
import sys
import time
import unicodedata

import requests

try:
    sys.stdout.reconfigure(encoding="utf-8")  # évite les erreurs d'emoji sous Windows
except Exception:
    pass

# ----------------------------------------------------------------------------
# 1. CONFIG AZURE (portal.azure.com > Translator > Keys and Endpoint)
#    Soit tu colles ici, soit tu mets les variables d'environnement.
#    NE COMMIT JAMAIS CETTE CLÉ SUR GIT.
# ----------------------------------------------------------------------------
AZURE_KEY = "4XjlXf16CLcFyIMeWCanQJwhLh6kt8lFvKlsTlqyJQhyxZOWnrSWJQQJ99CKAC5T7U2XJ3w3AAAbACOG8lbv"
AZURE_REGION = "francecentral"
AZURE_ENDPOINT = "https://api.cognitive.microsofttranslator.com"

DART_FILE = "amis.dart"
L10N_DIR = os.path.join("lib", "l10n")
SOURCE_LANG = "fr"

# code du fichier .arb -> code Azure
LANGS = {
    "bg": "bg", "cs": "cs", "da": "da", "de": "de", "el": "el", "en": "en",
    "es": "es", "fi": "fi", "hr": "hr", "it": "it", "pt": "pt", "nl": "nl",
    "pl": "pl", "ro": "ro", "sv": "sv", "hu": "hu", "sk": "sk", "tr": "tr",
    "ru": "ru", "uk": "uk", "ar": "ar",
}

BATCH_MAX_ITEMS = 30
BATCH_MAX_CHARS = 5000

IGNORE_KEYS = {
    'gameState', 'roundState', 'phase', 'subPhase', 'currentPlayerId', 'hostId',
    'gameType', 'gameCode', 'players', 'chat', 'presences', 'votes', 'answers',
    'deck', 'hand', 'cards', 'pot', 'chips', 'status', 'score', 'xp', 'turnStartTime',
    'active', 'vivant', 'mort', 'infecte', 'non_infecte', 'playing', 'lobby', 'result',
    'red', 'blue', 'green', 'yellow', 'wild', 'skip', 'reverse', 'draw2',
    'H', 'D', 'C', 'S', 'A', 'J', 'Q', 'K', 'T',
    'users', 'games', 'lounges', 'reports', 'ai_history', 'photos',
}

RESERVED = {
    "default", "continue", "class", "new", "null", "true", "false", "in", "is", "do",
    "if", "else", "for", "while", "switch", "case", "break", "return", "var", "final",
    "const", "void", "this", "super", "enum", "extends", "with", "try", "catch",
    "throw", "assert", "import", "export", "static", "late", "required", "get", "set",
    "of", "delegate", "localizationsDelegates", "supportedLocales", "localeName",
    "hashCode", "runtimeType", "toString", "noSuchMethod",
}

# ----------------------------------------------------------------------------
# Regex
# ----------------------------------------------------------------------------
OLD_IMPORT_RE = re.compile(
    r'''import\s+['"][^'"]*(?:game_content_localization|game_rules_localization|'''
    r'''game_ui_localization|game_message_localization)\.dart['"]\s*;?[ \t]*\r?\n?'''
)
OLD_NAMES = r"(?:GameContentLocalization|GameUiLocalization|GameRulesLocalization|GameMessageLocalization)"
OLD_CALL_RE = re.compile(
    r'''\b''' + OLD_NAMES + r'''\.\w+\(\s*[\w.!]+\s*,\s*(["'])((?:\\.|[^\\\n])*?)\1\s*(?:,[^()]*)?\)'''
)
OLD_LEFT_RE = re.compile(r'\b' + OLD_NAMES + r'\.')

# Text("...")  ou  label: "..."  title: "..."  etc.
UI_STRING_RE = re.compile(
    r'''(?P<prefix>\bText\(\s*|\b(?:label|title|subtitle|hintText|labelText|helperText|'''
    r'''errorText|tooltip|hint)\s*:\s*)(?P<q>["'])(?!(?P=q)(?P=q))(?P<body>(?:\\.|[^\\\n])*?)(?P=q)'''
)
VAR_RE = re.compile(r'(?<!\\)\$(?:\{([^{}]*)\}|([A-Za-z_]\w*))')
RAW_DOLLAR_RE = re.compile(r'(?<!\\)\$')
ESC_RE = re.compile(r'\\(u\{[0-9a-fA-F]+\}|u[0-9a-fA-F]{4}|.)')
DART_ESC = {"n": "\n", "t": "\t", "r": "\r", "'": "'", '"': '"', "\\": "\\", "$": "$"}

PH_RE = re.compile(r'\{([A-Za-z_]\w*)\}')
PROTECT_RE = re.compile(r"\{[A-Za-z_]\w*\}|'[{}]'")
CONST_RE = re.compile(r'(\bconst\b\s*)(?:[A-Za-z_][\w.]*)?\s*(?:<[^()\[\]{}]*>)?\s*$')


# ----------------------------------------------------------------------------
# Utilitaires texte
# ----------------------------------------------------------------------------
def dart_unescape(s):
    def _u(m):
        g = m.group(1)
        if g.startswith("u"):
            return chr(int(g[1:].strip("{}"), 16))
        return DART_ESC.get(g, g)
    return ESC_RE.sub(_u, s)


def icu_literal(s):
    return s.replace("{", "'{'").replace("}", "'}'")


def parse_dart_string(body):
    """Retourne (message_icu, [(nom, expression_dart), ...]) ou None si on ne sait pas gérer."""
    msg = ""
    expr_to_name = {}
    ordered = []
    last = 0

    def name_for(expr):
        if expr in expr_to_name:
            return expr_to_name[expr]
        if re.fullmatch(r'[A-Za-z_]\w*', expr):
            base = expr
        elif re.fullmatch(r'[A-Za-z_]\w*(?:\??\.[A-Za-z_]\w*)+', expr):
            parts = re.split(r'\??\.', expr)
            base = parts[0] + "".join(p[:1].upper() + p[1:] for p in parts[1:])
        else:
            base = "p"
        base = base.lstrip("_") or "p"
        base = base[0].lower() + base[1:]
        if base in RESERVED:
            base += "Value"
        name, i = base, 2
        while name in expr_to_name.values():
            name = f"{base}{i}"
            i += 1
        expr_to_name[expr] = name
        ordered.append((name, expr))
        return name

    for m in VAR_RE.finditer(body):
        lit = body[last:m.start()]
        if RAW_DOLLAR_RE.search(lit):
            return None
        msg += icu_literal(dart_unescape(lit))
        expr = (m.group(1) if m.group(1) is not None else m.group(2)).strip()
        if not expr:
            return None
        msg += "{" + name_for(expr) + "}"
        last = m.end()
    lit = body[last:]
    if RAW_DOLLAR_RE.search(lit):
        return None
    msg += icu_literal(dart_unescape(lit))
    return msg, ordered


def is_valid_ui_text(msg):
    t = re.sub(r"\{[^}]*\}", "", msg).strip()
    if len(t) <= 1 or t in IGNORE_KEYS:
        return False
    if re.match(r'^https?://', t) or re.match(r'^[A-Za-z0-9_\-]+/[A-Za-z0-9_\-]+', t):
        return False
    if re.match(r'^[0-9]+$', t) or re.match(r'^#?[0-9a-fA-F]{6,8}$', t):
        return False
    if not re.search(r'[^\W\d_]', t, flags=re.UNICODE):
        return False
    if re.match(r'^[a-z]+(_[a-z0-9]+)+$', t) or re.match(r'^[a-z]+[A-Z][a-zA-Z0-9]+$', t):
        return False
    return True


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
    if key in RESERVED:
        key += "Label"
    return key


def enclosing_consts(text, pos, max_back=15000):
    """Trouve les 'const' des widgets parents qui contiennent la position pos."""
    spans = []
    depth = 0
    lo = max(0, pos - max_back)
    for i in range(pos - 1, lo - 1, -1):
        c = text[i]
        if c in ")]}":
            depth += 1
        elif c in "([{":
            if depth:
                depth -= 1
            else:
                start = max(0, i - 120)
                m = CONST_RE.search(text[start:i])
                if m:
                    spans.append((start + m.start(1), start + m.end(1)))
    return spans


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
# Azure Translator
# ----------------------------------------------------------------------------
def azure_translate(texts, to_code):
    params = {"api-version": "3.0", "from": SOURCE_LANG, "to": to_code, "textType": "html"}
    headers = {
        "Ocp-Apim-Subscription-Key": AZURE_KEY,
        "Content-Type": "application/json; charset=UTF-8",
    }
    if AZURE_REGION and "COLLE_TA" not in AZURE_REGION:
        headers["Ocp-Apim-Subscription-Region"] = AZURE_REGION
    body = [{"Text": t} for t in texts]

    last_err = ""
    for attempt in range(6):
        r = requests.post(f"{AZURE_ENDPOINT}/translate", params=params,
                          headers=headers, json=body, timeout=90)
        if r.status_code == 200:
            return [item["translations"][0]["text"] for item in r.json()]
        last_err = f"HTTP {r.status_code}: {r.text[:300]}"
        if r.status_code in (429, 500, 502, 503, 504):
            time.sleep(2 ** attempt)
            continue
        break
    raise RuntimeError(last_err)


def prepare(msg):
    escaped = html.escape(msg, quote=False)
    return PROTECT_RE.sub(lambda m: f'<span class="notranslate">{m.group(0)}</span>', escaped)


def restore(txt):
    txt = re.sub(r'<span[^>]*notranslate[^>]*>(.*?)</span>', r'\1', txt, flags=re.S)
    return html.unescape(txt)


def make_batches(keys, todo):
    batch, chars = [], 0
    for k in keys:
        n = len(todo[k]) + 60
        if batch and (len(batch) >= BATCH_MAX_ITEMS or chars + n > BATCH_MAX_CHARS):
            yield batch
            batch, chars = [], 0
        batch.append(k)
        chars += n
    if batch:
        yield batch


def translate_dict(todo, azure_code, warnings):
    result = {}
    for batch in make_batches(list(todo), todo):
        outs = azure_translate([prepare(todo[k]) for k in batch], azure_code)
        for k, o in zip(batch, outs):
            t = restore(o)
            if set(PH_RE.findall(t)) != set(PH_RE.findall(todo[k])):
                warnings.append(f"[{azure_code}] placeholders abîmés pour '{k}' -> texte français gardé")
                t = todo[k]
            result[k] = t
        time.sleep(2.0)
    return result


# ----------------------------------------------------------------------------
# Programme principal
# ----------------------------------------------------------------------------
def find_dart_file():
    if len(sys.argv) > 1:
        return sys.argv[1]
    for p in (DART_FILE, os.path.join("lib", DART_FILE)):
        if os.path.exists(p):
            return p
    return None


def package_name():
    try:
        with open("pubspec.yaml", "r", encoding="utf-8") as f:
            m = re.search(r'^name:\s*([A-Za-z0-9_]+)', f.read(), flags=re.M)
            return m.group(1) if m else None
    except OSError:
        return None


def run():
    if "COLLE_TA" in AZURE_KEY:
        print("❌ Colle ta clé Azure dans AZURE_KEY (ou variable AZURE_TRANSLATOR_KEY).")
        return
    if not os.path.exists("pubspec.yaml"):
        print("❌ Lance le script depuis la racine du projet (là où se trouve pubspec.yaml).")
        return
    dart_path = find_dart_file()
    if not dart_path or not os.path.exists(dart_path):
        print(f"❌ Fichier Dart introuvable ('{DART_FILE}').")
        return

    pkg = package_name()
    if not pkg:
        print("⚠️ Nom du package introuvable dans pubspec.yaml, j'utilise 'mon_app' (à corriger).")
        pkg = "mon_app"

    with open(dart_path, "r", encoding="utf-8", newline="") as f:
        content = f.read()

    backup = dart_path + ".backup"
    if not os.path.exists(backup):
        with open(backup, "w", encoding="utf-8", newline="") as f:
            f.write(content)
        print(f"💾 Sauvegarde : {backup}")
    else:
        print(f"💾 Sauvegarde déjà existante (conservée) : {backup}")

    # --- 1. Anciens imports + anciens appels de traduction -------------------
    content = OLD_IMPORT_RE.sub("", content)
    content = OLD_CALL_RE.sub(lambda m: m.group(1) + m.group(2) + m.group(1), content)

    import_line = f"import 'package:{pkg}/l10n/app_localizations.dart';\n"
    if "app_localizations.dart" not in content:
        content = import_line + content

    # --- 2. Base française existante (pour pouvoir relancer sans rien perdre) -
    os.makedirs(L10N_DIR, exist_ok=True)
    fr_path = os.path.join(L10N_DIR, "app_fr.arb")
    fr = load_arb(fr_path)
    key_to_msg = {k: v for k, v in fr.items() if not k.startswith("@")}
    msg_to_key = {v: k for k, v in key_to_msg.items()}
    meta = {k: v for k, v in fr.items() if k.startswith("@") and not k.startswith("@@")}

    # --- 3. Remplacement des textes ------------------------------------------
    out, last, cur_len = [], 0, 0
    positions = []
    skipped_dollar = 0

    for m in UI_STRING_RE.finditer(content):
        chunk = content[last:m.start()]
        out.append(chunk)
        cur_len += len(chunk)
        last = m.end()

        replacement = m.group(0)
        parsed = parse_dart_string(m.group("body"))
        if parsed is None:
            skipped_dollar += 1
        else:
            msg, ordered = parsed
            if is_valid_ui_text(msg):
                if msg not in msg_to_key:
                    base = make_key(msg)
                    key, i = base, 1
                    while key in key_to_msg and key_to_msg[key] != msg:
                        key = f"{base}{i}"
                        i += 1
                    key_to_msg[key] = msg
                    msg_to_key[msg] = key
                    if ordered:
                        meta["@" + key] = {
                            "placeholders": {name: {"type": "Object"} for name, _ in ordered}
                        }
                key = msg_to_key[msg]
                call = f"AppLocalizations.of(context)!.{key}"
                if ordered:
                    call += "(" + ", ".join(expr for _, expr in ordered) + ")"
                positions.append(cur_len + len(m.group("prefix")))
                replacement = m.group("prefix") + call
        out.append(replacement)
        cur_len += len(replacement)

    out.append(content[last:])
    content = "".join(out)

    # --- 4. Retire les "const" des widgets parents ---------------------------
    spans = set()
    for p in positions:
        spans.update(enclosing_consts(content, p))
    for s, e in sorted(spans, reverse=True):
        content = content[:s] + content[e:]

    with open(dart_path, "w", encoding="utf-8", newline="") as f:
        f.write(content)
    print(f"✅ {dart_path} mis à jour : {len(positions)} textes remplacés, "
          f"{len(spans)} 'const' retirés, {len(key_to_msg)} clés au total.")
    if skipped_dollar:
        print(f"ℹ️ {skipped_dollar} texte(s) avec un '$' trop complexe ont été laissés tels quels.")

    left = [content.count("\n", 0, m.start()) + 1 for m in OLD_LEFT_RE.finditer(content)]
    if left:
        print(f"⚠️ Anciens appels de traduction restants (lignes) : {left[:30]}")

    # --- 5. app_fr.arb + l10n.yaml -------------------------------------------
    fr_out = {"@@locale": SOURCE_LANG}
    for k, v in key_to_msg.items():
        fr_out[k] = v
        if "@" + k in meta:
            fr_out["@" + k] = meta["@" + k]
    save_arb(fr_path, fr_out)
    print(f"🇫🇷 {fr_path} écrit.")

    if not os.path.exists("l10n.yaml"):
        with open("l10n.yaml", "w", encoding="utf-8") as f:
            f.write("arb-dir: lib/l10n\n"
                    "template-arb-file: app_fr.arb\n"
                    "output-localization-file: app_localizations.dart\n")
        print("📝 l10n.yaml créé.")

    # --- 6. Traduction Azure --------------------------------------------------
    warnings = []
    print("\n⚡ Traduction Azure Translator...")
    for code, azure_code in LANGS.items():
        path = os.path.join(L10N_DIR, f"app_{code}.arb")
        existing = load_arb(path)
        todo = {k: v for k, v in key_to_msg.items() if k not in existing}
        if not todo:
            print(f"  = [{code}] déjà complet")
            continue
        print(f"  -> [{code}] {len(todo)} textes...")
        try:
            translated = translate_dict(todo, azure_code, warnings)
        except Exception as e:
            print(f"  ⚠️ [{code}] échec : {e}  (relance le script plus tard)")
            continue
        final = {"@@locale": code}
        final.update({k: v for k, v in existing.items() if k != "@@locale"})
        final.update(translated)
        save_arb(path, final)
        print(f"  ✅ {path}")

    for w in warnings:
        print("  ⚠️", w)

    print("\n🎉 Terminé. Étapes suivantes :")
    print("  1) flutter pub add flutter_localizations --sdk=flutter")
    print("  2) flutter pub add intl")
    print("  3) pubspec.yaml -> sous 'flutter:' ajoute  generate: true")
    print("  4) MaterialApp : localizationsDelegates: AppLocalizations.localizationsDelegates,")
    print("                   supportedLocales: AppLocalizations.supportedLocales,")
    print("  5) flutter gen-l10n   puis   flutter analyze")


if __name__ == "__main__":
    run()