with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    text = f.read()

text = text.replace('const SnackBar(\n                  content: Text(GameContentLocalization.ui(context, "Veuillez commencer', 'SnackBar(\n                  content: Text(GameContentLocalization.ui(context, "Veuillez commencer')
text = text.replace('const SnackBar(\r\n                  content: Text(GameContentLocalization.ui(context, "Veuillez commencer', 'SnackBar(\r\n                  content: Text(GameContentLocalization.ui(context, "Veuillez commencer')

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(text)

print("Fixed const SnackBar at line 63618")

