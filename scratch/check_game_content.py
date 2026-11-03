import re

with open('lib/game_words/game_words_extra.dart', 'r', encoding='utf-8') as f:
    text = f.read()

langs = re.findall(r"^\s*'([a-z]{2})':\s*gameWordsEn\.copyWith", text, re.MULTILINE)
print("Langues supplémentaires dans game_words_extra.dart :", langs)
print("Nombre de langues extra :", len(langs))
