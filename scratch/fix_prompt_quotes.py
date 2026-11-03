with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    text = f.read()

# Replace unescaped quotes on the Prompt line
text = text.replace(
    '"Prompt : \\"{0}\\"": "Prompt : "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Промпт: "{0}"|Промпт: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Kehote: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Upit: "{0}"|Промпт: "{0}"|Komut İstemi: "{0}"",',
    '\'Prompt : "{0}"\': \'Prompt : "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Промпт: "{0}"|Промпт: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Kehote: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Prompt: "{0}"|Upit: "{0}"|Промпт: "{0}"|Komut İstemi: "{0}"\','
)

with open('lib/game_content_localization.dart', 'w', encoding='utf-8') as f:
    f.write(text)

print("Fixed Prompt line quotes using single quotes!")

