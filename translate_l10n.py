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
    sys.stdout.reconfigure(encoding="utf-8")
except Exception:
    pass

# ----------------------------------------------------------------------------
# 1. CONFIGURATION AZURE TRANSLATOR
# ----------------------------------------------------------------------------
AZURE_KEY = os.environ.get(
    "AZURE_TRANSLATOR_KEY",
    "4XjlXf16CLcFyIMeWCanQJwhLh6kt8lFvKlsTlqyJQhyxZOWnrSWJQQJ99CKAC5T7U2XJ3w3AAAbACOG8lbv",
)
AZURE_REGION = os.environ.get("AZURE_TRANSLATOR_REGION", "francecentral")
AZURE_ENDPOINT = "https://api.cognitive.microsofttranslator.com"

DART_FILE = "amis.dart"
L10N_DIR = os.path.join("lib", "l10n")
SOURCE_LANG = "fr"

LANGS = {
    "bg": "bg", "cs": "cs", "da": "da", "de": "de", "el": "el", "en": "en",
    "es": "es", "fi": "fi", "hr": "hr", "it": "it", "pt": "pt", "nl": "nl",
    "pl": "pl", "ro": "ro", "sv": "sv", "hu": "hu", "sk": "sk", "tr": "tr",
    "ru": "ru", "uk": "uk", "ar": "ar",
}

BATCH_MAX_ITEMS = 25
BATCH_MAX_CHARS = 4500

# ----------------------------------------------------------------------------
# 2. RESTAURATION DES CLÉS DUMMY EN VRAI FRANÇAIS
# ----------------------------------------------------------------------------
DUMMY_KEYS_TO_FRENCH = {
    "rulesTitle": "Règles du jeu",
    "understoodButton": "J'ai compris",
    "skyjoRoundEnderNotice": "{roundEnderName} a terminé la manche !",
    "skyjoRoundScoreNotice": "{tScore} pts ({rScore} pts cette manche)",
    "skyjoReplaceWithDrawn": "Touchez une carte de votre grille pour la remplacer par la carte piochée",
    "skyjoTapHiddenToReveal": "Touchez une carte cachée de votre grille pour la dévoiler",
    "skyjoChooseActionForDrawn": "Choisissez : Garder la carte ou la Jeter",
    "skyjoReplaceWithDiscard": "Touchez une carte de votre grille pour la remplacer par la défausse",
    "skyjoCardsRevealedCount": "{revealedCount} / 2 cartes révélées",
    "ceTurnOfPlayer": "Tour de {currentPlayerName}",
    "ceStepOfTotal": "Étape {currentRound} / {totalSteps}",
    "ceVisibleSnippetOf": "Derniers mots de {previousAuthorName} :",
    "cePlayerWriting": "{currentPlayerName} est en train d'écrire...",
    "ceStoryNumber": "HISTOIRE #{paperIndex}",
    "mbTurnOf": "Tour de {name}",
    "mbHandCount": "{count} cartes en main",
    "mbCardsInHand": "Vos cartes en main",
    "dobbleAllCardsFound": "Toutes les cartes ont été trouvées !",
    "dobbleDealingCards": "Distribution des cartes...",
    "dobbleCenterCard": "CARTE DU CENTRE",
    "dobbleDeckCards": "PIOCHE ({count} cartes)",
    "dobbleTapSameSymbol": "Trouvez le symbole identique !",
    "dobbleMyCardsCount": "Mes cartes : {count}",
    "dobbleBlocked": "BLOQUÉ !",
    "dobbleTooManyErrors": "Trop d'erreurs d'affilée ! Patientez...",
    "dobblePenaltyWait": "Patientez pendant la pénalité !",
    "dobbleWrongSymbolWarning": "Mauvais symbole ! Attention au blocage.",
    "dobbleFoundSymbol": "{name} a trouvé le symbole !",
    "dobbleSymbolWas": "Le symbole commun était :",
    "pokerPot": "Pot : {pot} \$",
    "pokerRaiseAlert": "{previewPlayerName} prépare une relance à {previewAmount} \$",
    "pokerCall": "Suivre ({callAmount})",
    "pokerRaiseTo": "Relancer à {amount} \$",
    "unoYouMustDraw": "Vous devez piocher {pendingDraw} cartes !",
    "unoMustDraw": "{name} doit piocher {pendingDraw} cartes !",
    "unoDrawCountCards": "Piocher {pendingDraw} cartes",
    "codenamesMissionEnd": "Fin de la mission !",
    "codenamesRedTeam": "Équipe Rouge",
    "codenamesBlueTeam": "Équipe Bleue",
    "codenamesSpectator": "Spectateur",
    "codenamesMasterSpy": "Maître-Espion",
    "codenamesAgent": "Agent",
    "codenamesTeamTurn": "Tour de l'équipe {team}",
    "codenamesYouAre": "Vous êtes : ",
    "codenamesMasterSpyView": "Vue Maître-Espion (Carte-clé secrète)",
    "codenamesClueLabel": "Indice (un seul mot)",
    "codenamesWordCountLabel": "Nombre de mots ciblés",
    "codenamesGiveClue": "Donner l'indice",
    "codenamesClueGiven": "Indice donné : '{clue}' pour {count} mot(s)",
    "codenamesAgentView": "Vue Agents de terrain",
    "codenamesClueFromSpy": "Indice du Maître-Espion :",
    "codenamesGuessesLeft": "Essais restants : {count}",
    "codenamesPassTurn": "Passer son tour",
    "codenamesWaitingForClue": "En attente de l'indice du Maître-Espion...",
    "timesUpTeamAScore": "{teamA} : {scoreA} pts",
    "timesUpTeamBScore": "{teamB} : {scoreB} pts",
    "timesUpYouAreInTeam": "Vous êtes dans l'équipe : {team}",
    "timesUpRoundMode": "Manche {round} : {mode}",
    "timesUpYourTurnToMakeGuess": "C'est votre tour de faire deviner !",
    "timesUpRoundEnd": "FIN DE MANCHE !",
    "timesUpFound": "Trouvé !",
    "timesUpEndMyTurn": "Fin de mon tour",
    "timesUpTurnOf": "Tour de :",
    "timesUpSomeone": "Quelqu'un",
    "timesUpSeconds": "secondes",
    "timesUpCardsLeft": "Cartes restantes dans le paquet",
    "timesUpForceNextPlayer": "Joueur suivant",
    "timesUpGameOverReason": "Toutes les manches sont terminées !",
    "timesUpTeamA": "Équipe A",
    "timesUpTeamB": "Équipe B",
    "timesUpDraw": "Égalité !",
    "timesUpWaitingForWords": "Mots soumis ! En attente des autres...",
    "timesUpAddWordsCount": "Ajoutez {count} mots à faire deviner",
    "timesUpWordsSubtitle": "Personnages, objets, célébrités...",
    "timesUpWordInputLabel": "Mot ou expression",
    "timesUpAddWordTooltip": "Ajouter ce mot",
    "timesUpYourWords": "Vos mots :",
    "timesUpSubmitWords": "Valider mes mots",
    "timesUpModeFree": "Description libre",
    "timesUpModeOneWord": "Un seul mot",
    "timesUpModeMime": "Mime & Onomatopées",
    "dtGuessedWords": "{count} mot(s) trouvé(s) !",
    "dtMakeGuessWordTo": "Faites deviner le mot à {name} !",
    "undercoverEliminatePlayer": "Éliminer {name}",
    "undercoverVoteCount": "{count} vote(s)",
    "petitBacRound": "Manche {round}",
    "petitBacChooseCategories": "Choisissez les catégories pour ce tour",
    "petitBacAddCategory": "Ajouter une catégorie personnalisée",
    "petitBacMinOneCategory": "Il faut au moins une catégorie !",
    "petitBacValidateCategories": "Valider les catégories",
    "petitBacLetter": "Lettre : {letter}",
    "petitBacWaitingForBell": "Feuille rendue ! En attente de la cloche...",
    "petitBacIFinished": "J'ai fini ! (Stop)",
    "petitBacCorrection": "Correction de la manche",
    "petitBacGameOverReason": "Partie de Petit Bac terminée !",
    "presidentGivesTo": "{from} donne à {to} :",
    "presidentPlayCards": "Poser ({count})",
    "actionPendingMsg": "Action en cours...",
}

IGNORE_KEYS = {
    'gameState', 'roundState', 'phase', 'subPhase', 'currentPlayerId', 'hostId',
    'gameType', 'gameCode', 'players', 'chat', 'presences', 'votes', 'answers',
    'deck', 'hand', 'cards', 'pot', 'chips', 'status', 'score', 'xp', 'turnStartTime',
    'active', 'vivant', 'mort', 'infecte', 'non_infecte', 'playing', 'lobby', 'result',
    'red', 'blue', 'green', 'yellow', 'wild', 'skip', 'reverse', 'draw2',
    'H', 'D', 'C', 'S', 'A', 'J', 'Q', 'K', 'T',
    'users', 'games', 'lounges', 'reports', 'ai_history', 'photos',
}

RESERVED_DART = {
    "default", "continue", "class", "new", "null", "true", "false", "in", "is", "do",
    "if", "else", "for", "while", "switch", "case", "break", "return", "var", "final",
    "const", "void", "this", "super", "enum", "extends", "with", "try", "catch",
    "throw", "assert", "import", "export", "static", "late", "required", "get", "set",
    "of", "delegate", "localizationsDelegates", "supportedLocales", "localeName",
    "hashCode", "runtimeType", "toString", "noSuchMethod",
}

# ----------------------------------------------------------------------------
# 3. UTILITAIRES & NETTOYAGE
# ----------------------------------------------------------------------------
def icu_literal(s):
    return s.replace("{", "'{'").replace("}", "'}'")


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


def parse_dart_interpolations(body):
    """Transforme les $var ou ${expr} en syntaxe ICU {name}."""
    msg = ""
    ordered = []
    expr_map = {}
    last = 0
    var_re = re.compile(r'(?<!\\)\$(?:\{([^{}]*)\}|([A-Za-z_]\w*))')

    for m in var_re.finditer(body):
        lit = body[last:m.start()]
        msg += icu_literal(lit)
        expr = (m.group(1) if m.group(1) is not None else m.group(2)).strip()
        if not expr:
            continue
        if expr in expr_map:
            name = expr_map[expr]
        else:
            base = re.sub(r'[^A-Za-z0-9_]', '', expr.split('.')[-1]) or "p"
            base = base[0].lower() + base[1:]
            if base in RESERVED_DART:
                base += "Val"
            name, i = base, 2
            while name in expr_map.values():
                name = f"{base}{i}"
                i += 1
            expr_map[expr] = name
            ordered.append((name, expr))
        msg += "{" + name + "}"
        last = m.end()

    msg += icu_literal(body[last:])
    return msg, ordered


def is_french_text(s):
    """Détecte si une chaîne ressemble à du texte d'interface en français."""
    t = s.strip()
    if len(t) < 2 or t in IGNORE_KEYS:
        return False
    if re.match(r'^(assets/|http://|https://|/|\.|\d+$|#[0-9a-fA-F]+$)', t):
        return False
    # Caractères accentués typiques ou ponctuation française
    if re.search(r'[éèêàâùûîïôöçÉÈÊÀÂÙÛÎÏÔÖÇ«»!?:]', t):
        return True
    # Mots français très fréquents dans l'UI du jeu
    fr_words = {
        "vous", "votre", "vos", "tour", "joueur", "joueurs", "partie", "manche",
        "mot", "mots", "cartes", "carte", "pioche", "defausse", "score", "passer",
        "gagne", "perdu", "attente", "rejoindre", "lancer", "valider", "choisir",
        "qui", "dans", "avec", "pour", "equipe", "equipes", "salon", "le", "la",
        "les", "un", "une", "des", "sur", "est", "sont", "ete", "fait", "ce",
    }
    words = {w.lower() for w in re.findall(r'[A-Za-zÀ-ÿ]+', t)}
    if words & fr_words:
        return True
    return False


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
# 4. AZURE TRANSLATOR
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
    for attempt in range(5):
        r = requests.post(f"{AZURE_ENDPOINT}/translate", params=params, headers=headers, json=body, timeout=90)
        if r.status_code == 200:
            return [item["translations"][0]["text"] for item in r.json()]
        if r.status_code in (429, 500, 502, 503, 504):
            time.sleep(2 ** attempt)
            continue
        break
    raise RuntimeError(f"Erreur HTTP {r.status_code}: {r.text[:300]}")


def protect_icu(msg):
    escaped = html.escape(msg, quote=False)
    return re.sub(r"\{[A-Za-z_]\w*\}|'[{}]'", lambda m: f'<span class="notranslate">{m.group(0)}</span>', escaped)


def restore_icu(txt):
    txt = re.sub(r'<span[^>]*notranslate[^>]*>(.*?)</span>', r'\1', txt, flags=re.S)
    return html.unescape(txt)


# ----------------------------------------------------------------------------
# 5. MOTEUR DE TRAITEMENT DART
# ----------------------------------------------------------------------------
def process_dart_and_arb():
    dart_path = DART_FILE if os.path.exists(DART_FILE) else os.path.join("lib", DART_FILE)
    if not os.path.exists(dart_path):
        print(f"❌ Impossible de trouver {DART_FILE}")
        return

    os.makedirs(L10N_DIR, exist_ok=True)
    fr_path = os.path.join(L10N_DIR, "app_fr.arb")
    fr_data = load_arb(fr_path)

    key_to_msg = {k: v for k, v in fr_data.items() if not k.startswith("@")}
    msg_to_key = {v: k for k, v in key_to_msg.items()}
    meta = {k: v for k, v in fr_data.items() if k.startswith("@") and not k.startswith("@@")}

    with open(dart_path, "r", encoding="utf-8", newline="") as f:
        content = f.read()

    # 1. Traiter les DUMMY_KEYS (ex: Text('rulesTitle'))
    for dummy_key, french_text in DUMMY_KEYS_TO_FRENCH.items():
        if dummy_key not in key_to_msg:
            key_to_msg[dummy_key] = french_text
            msg_to_key[french_text] = dummy_key
        # Remplacer Text('dummyKey') ou Text("dummyKey")
        pattern = re.compile(rf'''\bText\(\s*['"]{dummy_key}['"]\s*\)''')
        content = pattern.sub(f"Text(AppLocalizations.of(context)!.{dummy_key})", content)

    # 2. Remplacer les appels aux anciens helpers
    content = re.sub(
        r'''\b(?:GameContentLocalization|GameUiLocalization|GameRulesLocalization|GameMessageLocalization)\.\w+\(\s*[\w.!]+\s*,\s*(["'])((?:\\.|[^\\\n])*?)\1\s*(?:,[^()]*)?\)''',
        lambda m: f'"{m.group(2)}"',
        content
    )

    # 3. Extraire et traduire les règles GameData.gameRules
    rules_pattern = re.compile(r"""'([A-Za-z0-9\s!?.\'’\-]+)':\s*(""" + r'"""[\s\S]*?"""|\'\'\'[\s\S]*?\'\'\')')
    def replace_game_rule(m):
        game_name = m.group(1)
        raw_rule = m.group(2).strip("\"'")
        key = make_key("rule " + game_name)
        if key not in key_to_msg:
            key_to_msg[key] = raw_rule.strip()
            msg_to_key[raw_rule.strip()] = key
        return f"'{game_name}': \"{key}\""

    # Localiser showGameRules
    content = re.sub(
        r"""void showGameRules\(BuildContext context, String gameType\) \{[\s\S]*?showDialog\([\s\S]*?\}\s*\);""",
        """void showGameRules(BuildContext context, String gameType) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        final rules = GameData.gameRules[gameType] ?? "";
        return AlertDialog(
          title: Text(AppLocalizations.of(context)!.rulesTitle),
          content: SingleChildScrollView(child: Text(rules)),
          actions: <Widget>[
            TextButton(
              child: Text(AppLocalizations.of(context)!.understoodButton),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ],
        );
      },
    );
  }""",
        content
    )

    # 4. Scanner universel des chaînes françaises dans l'UI (y compris ternaires et multi-lignes)
    # Cherche les chaînes dans Text(), label:, title:, etc., ou après un ? ou :
    advanced_ui_pattern = re.compile(
        r'''(?P<prefix>\bText\(\s*|\b(?:label|title|subtitle|hintText|labelText|helperText|errorText|tooltip|content)\s*:\s*|\?\s*|:\s*)(?P<q>["'])(?P<body>(?:\\.|(?!\2)[^\\])+?)(?P=q)'''
    )

    replaced_count = 0
    const_positions = []

    def replace_ui_string(m):
        nonlocal replaced_count
        prefix = m.group("prefix")
        body = m.group("body")

        if not is_french_text(body):
            return m.group(0)

        msg, ordered = parse_dart_interpolations(body)
        if not is_french_text(msg):
            return m.group(0)

        if msg not in msg_to_key:
            key = make_key(msg)
            idx = 1
            while key in key_to_msg and key_to_msg[key] != msg:
                key = f"{make_key(msg)}{idx}"
                idx += 1
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

        replaced_count += 1
        const_positions.append(m.start())
        return prefix + call

    content = advanced_ui_pattern.sub(replace_ui_string, content)

    # 5. Nettoyer les 'const' devenus invalides devant les widgets
    const_re = re.compile(r'\bconst\s+([A-Z]\w*(?:\.[A-Z]\w*)?\(|<)')
    for pos in reversed(const_positions):
        # Cherche le const le plus proche avant cette position
        start = max(0, pos - 150)
        sub = content[start:pos]
        m = re.search(r'\bconst\s+', sub)
        if m:
            c_pos = start + m.start()
            content = content[:c_pos] + content[c_pos + 6:]

    # Sauvegarder le fichier Dart mis à jour
    with open(dart_path, "w", encoding="utf-8", newline="") as f:
        f.write(content)
    print(f"✅ {dart_path} mis à jour : {replaced_count} nouveaux textes traduits !")

    # 6. Sauvegarder app_fr.arb
    fr_out = {"@@locale": SOURCE_LANG}
    for k, v in key_to_msg.items():
        fr_out[k] = v
        if "@" + k in meta:
            fr_out["@" + k] = meta["@" + k]
    save_arb(fr_path, fr_out)
    print(f"🇫🇷 {fr_path} mis à jour avec {len(key_to_msg)} clés.")

    # 7. Lancer la traduction Azure pour toutes les langues
    print("\n🌍 Début de la traduction automatique avec Azure Translator...")
    for code, azure_code in LANGS.items():
        arb_file = os.path.join(L10N_DIR, f"app_{code}.arb")
        current_data = load_arb(arb_file)
        todo = {k: v for k, v in key_to_msg.items() if k not in current_data}

        if not todo:
            print(f"  = [{code}] Déjà complet !")
            continue

        print(f"  -> [{code}] Traduction de {len(todo)} nouvelles clés...")
        translated_batch = {}
        batch_keys = list(todo.keys())

        for i in range(0, len(batch_keys), BATCH_MAX_ITEMS):
            chunk_keys = batch_keys[i:i + BATCH_MAX_ITEMS]
            chunk_texts = [protect_icu(todo[k]) for k in chunk_keys]
            try:
                translated_texts = azure_translate(chunk_texts, azure_code)
                for k, t in zip(chunk_keys, translated_texts):
                    translated_batch[k] = restore_icu(t)
            except Exception as e:
                print(f"  ⚠️ Erreur sur [{code}] : {e}")
                time.sleep(2)
                continue
            time.sleep(1.0)

        current_data.update(translated_batch)
        current_data["@@locale"] = code
        save_arb(arb_file, current_data)
        print(f"  ✅ [{code}] Enregistré dans {arb_file}")

    print("\n🎉 Toutes les langues et règles ont été traduites avec succès !")
    print("👉 Exécutez maintenant : flutter gen-l10n")


if __name__ == "__main__":
    process_dart_and_arb()