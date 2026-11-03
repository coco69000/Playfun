import re, sys

sys.stdout.reconfigure(encoding='utf-8')

final_dict = {
    "VICTOIRE !": (
        "VICTOIRE !|VICTORY!|¡VICTORIA!|SIEG!|VITTORIA!|VITÓRIA!|OVERWINNING!|ZWYCIĘSTWO!|ПОБЕДА!|ПЕРЕМОГА!|VICTORIE!|ΝΙΚΗ!|VÍTĚZSTVÍ!|SEGER!|SEJR!|VOITTO!|SEIER!|GYŐZELEM!|VÍŤAZSTVO!|POBJEDA!|ПОБЕДА!|ZAFER!"
    ),
    "🔥 ACTION": (
        "🔥 ACTION|🔥 ACTION|🔥 ACCIÓN|🔥 AKTION|🔥 AZIONE|🔥 AÇÃO|🔥 ACTIE|🔥 AKCJA|🔥 ДЕЙСТВИЕ|🔥 ДІЯ|🔥 ACȚIUNE|🔥 ΔΡΑΣΗ|🔥 AKCE|🔥 HANDLING|🔥 HANDLING|🔥 TOIMINTA|🔥 HANDLING|🔥 AKCIÓ|🔥 AKCIA|🔥 AKCIJA|🔥 ДЕЙСТВИЕ|🔥 EYLEM"
    ),
    "Essais restants : {0}": (
        "Essais restants : {0}|Attempts left: {0}|Intentos restantes: {0}|Verbleibende Versuche: {0}|Tentativi rimasti: {0}|Tentativas restantes: {0}|Resterende pogingen: {0}|Pozostałe próby: {0}|Осталось попыток: {0}|Залишилося спроб: {0}|Încercări rămase: {0}|Προσπάθειες που απομένουν: {0}|Zbývající pokusy: {0}|Försök kvar: {0}|Forsøg tilbage: {0}|Yrityksiä jäljellä: {0}|Forsøk igjen: {0}|Hátralévő próbálkozás: {0}|Zostávajúce pokusy: {0}|Preostali pokušaji: {0}|Оставащи опити: {0}|Kalan deneme: {0}"
    ),
    "Vainqueur : {0}\n{1}": (
        "Vainqueur : {0}\n{1}|Winner: {0}\n{1}|Ganador: {0}\n{1}|Gewinner: {0}\n{1}|Vincitore: {0}\n{1}|Vencedor: {0}\n{1}|Winnaar: {0}\n{1}|Zwycięzca: {0}\n{1}|Победитель: {0}\n{1}|Переможець: {0}\n{1}|Câștigător: {0}\n{1}|Νικητής: {0}\n{1}|Vítěz: {0}\n{1}|Vinnare: {0}\n{1}|Vinder: {0}\n{1}|Voittaja: {0}\n{1}|Vinner: {0}\n{1}|Győztes: {0}\n{1}|Víťaz: {0}\n{1}|Pobjednik: {0}\n{1}|Победител: {0}\n{1}|Kazanan: {0}\n{1}"
    )
}

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# Check pipes
for k, v in final_dict.items():
    assert v.count('|') == 21, f"{k} doesn't have 21 pipes"

map_end_match = re.search(r'(\n\s*\}\s*;\s*\n\s*\})', content)
insert_pos = map_end_match.start(1)

entries = []
for k, v in final_dict.items():
    if k not in content:
        entries.append(f'    "{k}": "{v}",\n')

if entries:
    new_content = content[:insert_pos] + "\n" + "".join(entries) + content[insert_pos:]
    with open('lib/game_content_localization.dart', 'w', encoding='utf-8') as f:
        f.write(new_content)
    print(f"Added {len(entries)} entries to lib/game_content_localization.dart")
else:
    print("All entries already present.")

