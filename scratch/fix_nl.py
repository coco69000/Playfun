with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    text = f.read()

# Replace "Vainqueur : {0}\r?\n{1}" with escaped \n
import re
fixed = re.sub(
    r'"Vainqueur : \{0\}[\r\n]+\{1\}":\s*"Vainqueur : \{0\}[\r\n]+.*Kazanan: \{0\}[\r\n]+\{1\}",?',
    r'"Vainqueur : {0}\\n{1}": "Vainqueur : {0}\\n{1}|Winner: {0}\\n{1}|Ganador: {0}\\n{1}|Gewinner: {0}\\n{1}|Vincitore: {0}\\n{1}|Vencedor: {0}\\n{1}|Winnaar: {0}\\n{1}|Zwycięzca: {0}\\n{1}|Победитель: {0}\\n{1}|Переможець: {0}\\n{1}|Câștigător: {0}\\n{1}|Νικητής: {0}\\n{1}|Vítěz: {0}\\n{1}|Vinnare: {0}\\n{1}|Vinder: {0}\\n{1}|Voittaja: {0}\\n{1}|Vinner: {0}\\n{1}|Győztes: {0}\\n{1}|Víťaz: {0}\\n{1}|Pobjednik: {0}\\n{1}|Победител: {0}\\n{1}|Kazanan: {0}\\n{1}",',
    text,
    flags=re.DOTALL
)

with open('lib/game_content_localization.dart', 'w', encoding='utf-8') as f:
    f.write(fixed)
print("Fixed Vainqueur string")

