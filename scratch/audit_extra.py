import sys

sys.stdout.reconfigure(encoding='utf-8')

fields = [
    'devineTeteByDifficulty', 'devineTeteCategories', 'pictionaryWords', 'justOneWords',
    'hotPotatoCategories', 'hotPotatoGages', 'undercoverData', 'petitBacDefaultCategories',
    'timesUpWords', 'synonymOrBanned', 'whoIsMostLikely', 'truths', 'dares',
    'coinFlipQuestions', 'dilemmas', 'passTheObjectQuestions', 'codenamesWords',
    'codenamesByDifficulty', 'tabooWordsData', 'bmcData', 'judgeData', 'liarData'
]

with open('lib/game_words/game_words_extra.dart', 'r', encoding='utf-8') as f:
    extra = f.read()

import re
langs = ['bg', 'cs', 'da', 'el', 'fi', 'hr', 'hu', 'nl', 'no', 'pl', 'ro', 'ru', 'sk', 'sv', 'tr', 'uk']

print("=== VÉRIFICATION DU CONTENU DES 16 LANGUES DANS GAME_WORDS_EXTRA.DART ===")
for lang in langs:
    # Find block for this lang
    idx = extra.find(f"'{lang}': gameWordsEn.copyWith(")
    if idx == -1:
        print(f"[{lang}] INTROUVABLE!")
        continue
    # find next lang or end
    next_idx = extra.find(".copyWith(", idx + 30)
    if next_idx == -1:
        block = extra[idx:]
    else:
        block = extra[idx:next_idx]
    
    present = [f for f in fields if f in block]
    missing = [f for f in fields if f not in block]
    print(f"[{lang}] Présents: {len(present)}/22 - Manquants: {len(missing)}")
    if missing:
        print(f"       Champs repliés sur l'anglais: {missing}")
