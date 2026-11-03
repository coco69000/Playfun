import re, sys

sys.stdout.reconfigure(encoding='utf-8')

# The 22 languages in order:
# fr, en, es, de, it, pt, nl, pl, ru, uk, ro, el, cs, sv, da, fi, no, hu, sk, hr, bg, tr

remaining_dict = {
    "Phase de jeu inconnue : {0}": (
        "Phase de jeu inconnue : {0}|"
        "Unknown game phase: {0}|"
        "Fase de juego desconocida: {0}|"
        "Unbekannte Spielphase: {0}|"
        "Fase di gioco sconosciuta: {0}|"
        "Fase de jogo desconhecida: {0}|"
        "Onbekende spelfase: {0}|"
        "Nieznana faza gry: {0}|"
        "Неизвестная фаза игры: {0}|"
        "Невідома фаза гри: {0}|"
        "Fază de joc necunoscută: {0}|"
        "Άγνωστη φάση παιχνιδιού: {0}|"
        "Neznámá herní fáze: {0}|"
        "Okänd spelfas: {0}|"
        "Ukendt spilfase: {0}|"
        "Tuntematon pelivaihe: {0}|"
        "Ukjent spillfase: {0}|"
        "Ismeretlen játékfázis: {0}|"
        "Neznáma herná fáza: {0}|"
        "Nepoznata faza igre: {0}|"
        "Неизвестна фаза на играта: {0}|"
        "Bilinmeyen oyun aşaması: {0}"
    ),
    "Aucune description trouvée pour ce rôle.": (
        "Aucune description trouvée pour ce rôle.|"
        "No description found for this role.|"
        "No se encontró ninguna descripción para este rol.|"
        "Keine Beschreibung für diese Rolle gefunden.|"
        "Nessuna descrizione trovata per questo ruolo.|"
        "Nenhuma descrição encontrada para esta função.|"
        "Geen beschrijving gevonden voor deze rol.|"
        "Nie znaleziono opisu dla tej roli.|"
        "Описание для этой роли не найдено.|"
        "Опис для цієї ролі не знайдено.|"
        "Nicio descriere găsită pentru acest rol.|"
        "Δεν βρέθηκε περιγραφή για αυτόν τον ρόλο.|"
        "Pro tuto roli nebyl nalezen žádný popis.|"
        "Ingen beskrivning hittades för denna roll.|"
        "Ingen beskrivelse fundet for denne rolle.|"
        "Tälle roolille ei löytynyt kuvausta.|"
        "Ingen beskrivelse funnet for denne rollen.|"
        "Nincs leírás ehhez a szerephez.|"
        "Pre túto rolu sa nenašiel žiadny popis.|"
        "Nije pronađen opis za ovu ulogu.|"
        "Няма намерено описание за тази роля.|"
        "Bu rol için açıklama bulunamadı."
    ),
    "🎯 C'est à toi de donner un indice !": (
        "🎯 C'est à toi de donner un indice !|"
        "🎯 It's your turn to give a clue!|"
        "🎯 ¡Te toca dar una pista!|"
        "🎯 Du bist dran, einen Hinweis zu geben!|"
        "🎯 Tocca a te dare un indizio!|"
        "🎯 É a sua vez de dar uma dica!|"
        "🎯 Het is jouw beurt om een hint te geven!|"
        "🎯 Twoja kolej na podanie wskazówki!|"
        "🎯 Твоя очередь давать подсказку!|"
        "🎯 Твоя черга давати підказку!|"
        "🎯 E rândul tău să dai un indiciu!|"
        "🎯 Είναι η σειρά σου να δώσεις στοιχείο!|"
        "🎯 Jsi na řadě s nápovědou!|"
        "🎯 Det är din tur att ge en ledtråd!|"
        "🎯 Det er din tur til at give et hint!|"
        "🎯 Sinun vuorosi antaa vihje!|"
        "🎯 Det er din tur til å gi et hint!|"
        "🎯 Te jössz, adj egy nyomot!|"
        "🎯 Si na rade s nápovedou!|"
        "🎯 Ti si na redu da daš trag!|"
        "🎯 Твой ред е да дадеш улика!|"
        "🎯 İpucu verme sırası sende!"
    ),
    "État Gribouillis inconnu : {0}": (
        "État Gribouillis inconnu : {0}|"
        "Unknown Doodle state: {0}|"
        "Estado de Garabato desconocido: {0}|"
        "Unbekannter Kritzel-Status: {0}|"
        "Stato Scarabocchio sconosciuto: {0}|"
        "Estado Rabisco desconhecido: {0}|"
        "Onbekende Krabbelstatus: {0}|"
        "Nieznany stan Bazgrołów: {0}|"
        "Неизвестное состояние Дудлов: {0}|"
        "Невідомий стан Каракулів: {0}|"
        "Stare Mâzgăleli necunoscută: {0}|"
        "Άγνωστη κατάσταση Σκιτσογραφίας: {0}|"
        "Neznámý stav Čmáranic: {0}|"
        "Okänt Klotter-tillstånd: {0}|"
        "Ukendt Krusedulle-tilstand: {0}|"
        "Tuntematon Töherrys-tila: {0}|"
        "Ukjent Skrible-tilstand: {0}|"
        "Ismeretlen Firka állapot: {0}|"
        "Neznámy stav Čmáraníc: {0}|"
        "Nepoznato stanje Črčkarije: {0}|"
        "Неизвестно състояние на Драскулка: {0}|"
        "Bilinmeyen Karalama durumu: {0}"
    ),
    "C'est votre tour ! ({0})": (
        "C'est votre tour ! ({0})|"
        "It's your turn! ({0})|"
        "¡Es tu turno! ({0})|"
        "Du bist dran! ({0})|"
        "È il tuo turno! ({0})|"
        "É a sua vez! ({0})|"
        "Het is jouw beurt! ({0})|"
        "Twoja kolej! ({0})|"
        "Ваш ход! ({0})|"
        "Ваш хід! ({0})|"
        "Este rândul tău! ({0})|"
        "Είναι η σειρά σου! ({0})|"
        "Jsi na řadě! ({0})|"
        "Det är din tur! ({0})|"
        "Det er din tur! ({0})|"
        "On vuorosi! ({0})|"
        "Det er din tur! ({0})|"
        "Te jössz! ({0})|"
        "Si na rade! ({0})|"
        "Na redu si! ({0})|"
        "Твой ред е! ({0})|"
        "Sıra sende! ({0})"
    ),
    "Rouges": (
        "Rouges|Reds|Rojas|Rot|Rossi|Vermelhos|Roden|Czerwone|Красные|Червоні|Roșii|Κόκκινα|Červení|Röda|Røde|Punaiset|Røde|Pirosak|Červení|Crveni|Червени|Kırmızılar"
    ),
    "Noirs": (
        "Noirs|Blacks|Negras|Schwarz|Neri|Pretos|Zwarten|Czarne|Чёрные|Чорні|Negri|Μαύρα|Černí|Svarta|Sorte|Mustat|Sorte|Feketék|Čierni|Crni|Черни|Siyahlar"
    ),
    "⚠️ Prise en chaîne ! Vous devez rejouer le pion clignotant.": (
        "⚠️ Prise en chaîne ! Vous devez rejouer le pion clignotant.|"
        "⚠️ Chain capture! You must play the flashing piece again.|"
        "⚠️ ¡Captura en cadena! Debes volver a jugar con la pieza parpadeante.|"
        "⚠️ Kettenschlag! Du musst den blinkenden Spielstein erneut ziehen.|"
        "⚠️ Presa a catena! Devi muovere di nuovo la pedina lampeggiante.|"
        "⚠️ Captura em cadeia! Deve jogar a peça piscante novamente.|"
        "⚠️ Kettingslag! Je moet opnieuw spelen met het knipperende stuk.|"
        "⚠️ Bicie wielokrotne! Musisz ponownie ruszyć migającym pionkiem.|"
        "⚠️ Серия взятий! Вы должны снова пойти мигающей шашкой.|"
        "⚠️ Серія взяттів! Ви повинні знову зіграти миготливою шашкою.|"
        "⚠️ Captură în lanț! Trebuie să joci din nou piesa care clipește.|"
        "⚠️ Αλυσιδωτή σύλληψη! Πρέπει να ξαναπαίξεις το πιόνι που αναβοσβήνει.|"
        "⚠️ Skákání v řadě! Musíš znovu táhnout blikající figurkou.|"
        "⚠️ Kedjefångst! Du måste spela den blinkande pjäsen igen.|"
        "⚠️ Kædeslag! Du skal flytte den blinkende brik igen.|"
        "⚠️ Ketjusyönti! Sinun on siirrettävä vilkkuvaa nappulaa uudelleen.|"
        "⚠️ Kjedeslag! Du må spille den blinkende brikken igjen.|"
        "⚠️ Láncütés! Újra a villogó bábival kell lépned.|"
        "⚠️ Reťazové skákanie! Musíš opäť ťahať blikajúcou figúrkou.|"
        "⚠️ Uzastopno uzimanje! Moraš ponovno igrati treperećom figurom.|"
        "⚠️ Верижно вземане! Трябва да играеш отново с мигащата пешка.|"
        "⚠️ Zincirleme taş alma! Yanıp sönen taşı tekrar oynamalısınız."
    ),
    "✏️ {0} mots rédigés...": (
        "✏️ {0} mots rédigés...|"
        "✏️ {0} words written...|"
        "✏️ {0} palabras redactadas...|"
        "✏️ {0} Wörter geschrieben...|"
        "✏️ {0} parole scritte...|"
        "✏️ {0} palavras redigidas...|"
        "✏️ {0} woorden geschreven...|"
        "✏️ {0} słów napisanych...|"
        "✏️ Написано слов: {0}...|"
        "✏️ Написано слів: {0}...|"
        "✏️ {0} cuvinte redactate...|"
        "✏️ {0} λέξεις συντάχθηκαν...|"
        "✏️ {0} slov napsáno...|"
        "✏️ {0} ord skrivna...|"
        "✏️ {0} ord skrevet...|"
        "✏️ {0} sanaa kirjoitettu...|"
        "✏️ {0} ord skrevet...|"
        "✏️ {0} szó megírva...|"
        "✏️ {0} slov napísaných...|"
        "✏️ {0} riječi napisano...|"
        "✏️ {0} думи написани...|"
        "✏️ {0} kelime yazıldı..."
    ),
    "👑 Choisis ta réponse préférée :": (
        "👑 Choisis ta réponse préférée :|"
        "👑 Choose your favorite answer:|"
        "👑 Elige tu respuesta favorita:|"
        "👑 Wähle deine Lieblingsantwort:|"
        "👑 Scegli la tua risposta preferita:|"
        "👑 Escolha sua resposta favorita:|"
        "👑 Kies je favoriete antwoord:|"
        "👑 Wybierz swoją ulubioną odpowiedź:|"
        "👑 Выбери свой любимый ответ:|"
        "👑 Обери свою улюблену відповідь:|"
        "👑 Alege răspunsul tău preferat:|"
        "👑 Διάλεξε την αγαπημένη σου απάντηση:|"
        "👑 Vyber si svou oblíbenou odpověď:|"
        "👑 Välj ditt favoritsvar:|"
        "👑 Vælg dit favoritsvar:|"
        "👑 Valitse suosikkivastauksesi:|"
        "👑 Velg ditt favorittsvar:|"
        "👑 Válaszd ki a kedvenc válaszodat:|"
        "👑 Vyber si svoju obľúbenú odpoveď:|"
        "👑 Odaberi svoj omiljeni odgovor:|"
        "👑 Избери любимия си отговор:|"
        "👑 En sevdiğin cevabı seç:"
    ),
    "⏳ En attente du choix de {0}...": (
        "⏳ En attente du choix de {0}...|"
        "⏳ Waiting for {0}'s choice...|"
        "⏳ Esperando la elección de {0}...|"
        "⏳ Warten auf die Wahl von {0}...|"
        "⏳ In attesa della scelta di {0}...|"
        "⏳ Aguardando a escolha de {0}...|"
        "⏳ Wachten op de keuze van {0}...|"
        "⏳ Czekanie na wybór gracza {0}...|"
        "⏳ Ожидание выбора игрока {0}...|"
        "⏳ Очікування вибору гравця {0}...|"
        "⏳ Se așteaptă alegerea lui {0}...|"
        "⏳ Αναμονή για την επιλογή του/της {0}...|"
        "⏳ Čeká se na výběr hráče {0}...|"
        "⏳ Väntar på {0}s val...|"
        "⏳ Venter på {0}s valg...|"
        "⏳ Odotetaan pelaajan {0} valintaa...|"
        "⏳ Venter på {0}s valg...|"
        "⏳ Várakozás {0} döntésére...|"
        "⏳ Čaká sa na výber hráča {0}...|"
        "⏳ Čeka se odabir igrača {0}...|"
        "⏳ Изчакване избора на {0}...|"
        "⏳ {0} seçim yapması bekleniyor..."
    ),
    "Le mot à trouver était un synonyme de '{0}'. Les autres joueurs marquent 1 point.": (
        "Le mot à trouver était un synonyme de '{0}'. Les autres joueurs marquent 1 point.|"
        "The word to find was a synonym of '{0}'. Other players score 1 point.|"
        "La palabra a encontrar era un sinónimo de '{0}'. Los demás jugadores ganan 1 punto.|"
        "Das gesuchte Wort war ein Synonym für '{0}'. Andere Spieler erhalten 1 Punkt.|"
        "La parola da trovare era un sinonimo di '{0}'. Gli altri giocatori ottengono 1 punto.|"
        "A palavra a encontrar era um sinônimo de '{0}'. Os outros jogadores ganham 1 ponto.|"
        "Het te vinden woord was een synoniem van '{0}'. De andere spelers krijgen 1 punt.|"
        "Szukanym słowem był synonim słowa '{0}'. Pozostali gracze zdobywają 1 punkt.|"
        "Искомым словом был синоним к '{0}'. Остальные игроки получают по 1 очку.|"
        "Шуканим словом був синонім до '{0}'. Інші гравці отримують по 1 балу.|"
        "Cuvântul de ghicit era un sinonim pentru '{0}'. Ceilalți jucători primesc 1 punct.|"
        "Η λέξη που έπρεπε να βρεθεί ήταν συνώνυμο του '{0}'. Οι άλλοι παίκτες παίρνουν 1 πόντο.|"
        "Hledané slovo bylo synonymum pro '{0}'. Ostatní hráči získávají 1 bod.|"
        "Ordet som skulle hittas var en synonym till '{0}'. Övriga spelare får 1 poäng.|"
        "Ordet der skulle findes var et synonym for '{0}'. De andre spillere scorer 1 point.|"
        "Etsittävä sana oli synonyymi sanalle '{0}'. Muut pelaajat saavat 1 pisteen.|"
        "Ordet som skulle finnes var et synonym for '{0}'. De andre spillerne får 1 poeng.|"
        "A keresett szó a(z) '{0}' szinonimája volt. A többi játékos 1 pontot kap.|"
        "Hľadané slovo bolo synonymom pre '{0}'. Ostatní hráči získavajú 1 bod.|"
        "Tražena riječ bila je sinonim za '{0}'. Ostali igrači dobivaju 1 bod.|"
        "Търсената дума беше синоним на '{0}'. Другите играчи получават 1 точка.|"
        "Bulunacak kelime '{0}' eş anlamlısıydı. Diğer oyuncular 1 puan kazanır."
    ),
    "Le temps est écoulé ou le dessin était trop complexe !": (
        "Le temps est écoulé ou le dessin était trop complexe !|"
        "Time is up or the drawing was too complex!|"
        "¡Se acabó el tiempo o el dibujo era demasiado complejo!|"
        "Die Zeit ist abgelaufen oder die Zeichnung war zu komplex!|"
        "Tempo scaduto o disegno troppo complesso!|"
        "O tempo acabou ou o desenho era muito complexo!|"
        "De tijd is om of de tekening was te complex!|"
        "Czas minął lub rysunek był zbyt skomplikowany!|"
        "Время вышло или рисунок был слишком сложным!|"
        "Час вийшов або малюнок був надто складним!|"
        "Timpul a expirat sau desenul a fost prea complex!|"
        "Ο χρόνος τελείωσε ή το σχέδιο ήταν πολύ περίπλοκο!|"
        "Čas vypršel nebo byla kresba příliš složitá!|"
        "Tiden är ute eller så var teckningen för komplex!|"
        "Tiden er udløbet eller tegningen var for kompleks!|"
        "Aika loppui tai piirustus oli liian monimutkainen!|"
        "Tiden er ute eller tegningen var for kompleks!|"
        "Lejárt az idő, vagy a rajz túl bonyolult volt!|"
        "Čas vypršal alebo bola kresba príliš zložité!|"
        "Vrijeme je isteklo ili je crtež bio previše složen!|"
        "Времето изтече или рисунката беше твърде сложна!|"
        "Süre doldu ya da çizim çok karmaşıktı!"
    ),
    "Sa réponse était : '{0}'.": (
        "Sa réponse était : '{0}'.|"
        "Their answer was: '{0}'.|"
        "Su respuesta fue: '{0}'.|"
        "Die Antwort war: '{0}'.|"
        "La sua risposta era: '{0}'.|"
        "A resposta dele foi: '{0}'.|"
        "Het antwoord was: '{0}'.|"
        "Odpowiedź brzmiała: '{0}'.|"
        "Его ответ был: '{0}'.|"
        "Його відповідь була: '{0}'.|"
        "Răspunsul său a fost: '{0}'.|"
        "Η απάντησή του/της ήταν: '{0}'.|"
        "Jeho/její odpověď byla: '{0}'.|"
        "Svaret var: '{0}'.|"
        "Svaret var: '{0}'.|"
        "Vastaus oli: '{0}'.|"
        "Svaret var: '{0}'.|"
        "A válasza ez volt: '{0}'.|"
        "Jeho/jej odpoveď bola: '{0}'.|"
        "Odgovor je bio: '{0}'.|"
        "Отговорът беше: '{0}'.|"
        "Cevabı şuydu: '{0}'."
    ),
    "Deux défis réussis.": (
        "Deux défis réussis.|"
        "Two challenges completed.|"
        "Dos desafíos completados.|"
        "Zwei Herausforderungen geschafft.|"
        "Due sfide completate.|"
        "Dois desafios concluídos.|"
        "Twee uitdagingen voltooid.|"
        "Dwa wyzwania zaliczone.|"
        "Два задания выполнены.|"
        "Два завдання виконано.|"
        "Două provocări reușite.|"
        "Δύο προκλήσεις ολοκληρώθηκαν.|"
        "Dvě výzvy splněny.|"
        "Två utmaningar klara.|"
        "To udfordringer gennemført.|"
        "Kaksi haastetta suoritettu.|"
        "To utfordringer fullført.|"
        "Két kihívás sikeresen teljesítve.|"
        "Dve výzvy splnené.|"
        "Dva izazova uspješno riješena.|"
        "Две успешни предизвикателства.|"
        "İki görev tamamlandı."
    ),
    "Score actuel de {0}: {1} cartes.": (
        "Score actuel de {0}: {1} cartes.|"
        "Current score for {0}: {1} cards.|"
        "Puntuación actual de {0}: {1} cartas.|"
        "Aktueller Punktestand von {0}: {1} Karten.|"
        "Punteggio attuale di {0}: {1} carte.|"
        "Pontuação atual de {0}: {1} cartas.|"
        "Huidige score van {0}: {1} kaarten.|"
        "Aktualny wynik gracza {0}: {1} kart.|"
        "Текущий счёт игрока {0}: {1} карт.|"
        "Поточний рахунок гравця {0}: {1} карт.|"
        "Scor curent pentru {0}: {1} cărți.|"
        "Τρέχον σκορ του/της {0}: {1} κάρτες.|"
        "Aktuální skóre hráče {0}: {1} karet.|"
        "Aktuell poäng för {0}: {1} kort.|"
        "Nuværende score for {0}: {1} kort.|"
        "Nykyiset pisteet pelaajalla {0}: {1} korttia.|"
        "Nåværende score for {0}: {1} kort.|"
        "{0} jelenlegi pontszáma: {1} kártya.|"
        "Aktuálne skóre hráča {0}: {1} kariet.|"
        "Trenutni rezultat igrača {0}: {1} karata.|"
        "Текущ резултат на {0}: {1} карти.|"
        "{0} güncel skoru: {1} kart."
    ),
    "Trié par couleur": (
        "Trié par couleur|Sorted by suit|Ordenado por palo|Nach Farbe sortiert|Ordinato per seme|Classificado por naipe|Gesorteerd op kleur|Posortowane według koloru|По мастям|За мастями|Sortat după culoare|Ταξινομημένο κατά χρώμα|Seřazeno podle barvy|Sorterat efter färg|Sorteret efter kulør|Lajiteltu maan mukaan|Sortert etter farge|Szín szerint rendezve|Zotriedené podľa farby|Poredano po boji|Подредени по боя|Renge göre sıralı"
    ),
    "Trier la main": (
        "Trier la main|Sort hand|Ordenar mano|Hand sortieren|Ordina mano|Organizar a mão|Hand sorteren|Sortuj karty|Сортировать карты|Сортувати карти|Sortează mâna|Ταξινόμηση φύλλων|Seřadit karty|Sortera handen|Sortér hånden|Järjestä käsi|Sorter hånden|Kéz rendezése|Zotriediť karty|Sortiraj karte|Подреди картите|Eli sırala"
    ),
    "Tout le monde connaît son rôle. À tour de rôle, donnez un mot-indice. Quand vous êtes prêts, passez au vote pour éliminer quelqu'un.{0}": (
        "Tout le monde connaît son rôle. À tour de rôle, donnez un mot-indice. Quand vous êtes prêts, passez au vote pour éliminer quelqu'un.{0}|"
        "Everyone knows their role. Take turns giving a clue word. When ready, vote to eliminate someone.{0}|"
        "Todos conocen su rol. Por turnos, den una palabra clave. Cuando estén listos, voten para eliminar a alguien.{0}|"
        "Jeder kennt seine Rolle. Gebt der Reihe nach ein Hinweiswort ab. Wenn ihr bereit seid, stimmt ab, um jemanden zu eliminieren.{0}|"
        "Ognuno conosce il proprio ruolo. A turno, date una parola-indizio. Quando siete pronti, votate per eliminare qualcuno.{0}|"
        "Todos conhecem seus papéis. Em turnos, deem uma palavra-dica. Quando estiverem prontos, votem para eliminar alguém.{0}|"
        "Iedereen kent zijn rol. Geef om de beurt een hintwoord. Als jullie klaar zijn, stem dan om iemand te elimineren.{0}|"
        "Każdy zna swoją rolę. Po kolei podawajcie słowo-wskazówkę. Gdy będziecie gotowi, zagłosujcie, aby kogoś wyeliminować.{0}|"
        "Все знают свои роли. По очереди называйте слово-подсказку. Когда будете готовы, голосуйте за исключение игрока.{0}|"
        "Всі знають свої ролі. По черзі називайте слово-підказку. Коли будете готові, голосуйте за виключення когось.{0}|"
        "Toată lumea își cunoaște rolul. Pe rând, dați un cuvânt-indiciu. Când sunteți gata, votați pentru a elimina pe cineva.{0}|"
        "Όλοι ξέρουν τον ρόλο τους. Με τη σειρά, δώστε μια λέξη-στοιχείο. Όταν είστε έτοιμοι, ψηφίστε για αποχώρηση.{0}|"
        "Každý zná svou roli. Na střídačku dávejte slovo jako nápovědu. Až budete připraveni, hlasujte o vyřazení hráče.{0}|"
        "Alla vet sin roll. Turas om att ge ett ledtrådsord. När ni är redo, rösta för att slå ut någon.{0}|"
        "Alle kender deres rolle. Giv på skift et hint-ord. Når I er klar, stemmer I for at eliminere nogen.{0}|"
        "Kaikki tietävät roolinsa. Antakaa vuorotellen vihjesana. Kun olette valmiita, äänestäkää jonkun pudottamisesta.{0}|"
        "Alle vet sin rolle. Bytt på å gi et hintord. Når dere er klare, stemmer dere for å eliminere noen.{0}|"
        "Mindenki ismeri a szerepét. Felváltva mondjatok egy nyomravezető szót. Ha készen álltok, szavazzatok a kiesőről.{0}|"
        "Každý pozná svoju rolu. Na striedačku dávajte slovo ako nápovedu. Keď ste pripravení, hlasujte o vyradení hráča.{0}|"
        "Svi znaju svoju ulogu. Naizmjence dajte riječ-trag. Kad budete spremni, glasajte za eliminaciju nekoga.{0}|"
        "Всеки знае ролята си. Редувайте се да давате дума-улика. Когато сте готови, гласувайте за отстраняване на някого.{0}|"
        "Herkes rolünü biliyor. Sırayla bir ipucu kelimesi verin. Hazır olduğunuzda birini elemek için oylama yapın.{0}"
    ),
    "+{0} points marqués !": (
        "+{0} points marqués !|"
        "+{0} points scored!|"
        "¡+{0} puntos anotados!|"
        "+{0} Punkte erzielt!|"
        "+{0} punti segnati!|"
        "+{0} pontos marcados!|"
        "+{0} punten gescoord!|"
        "+{0} punktów zdobytych!|"
        "+{0} очков набрано!|"
        "+{0} очок зароблено!|"
        "+{0} puncte marcate!|"
        "+{0} πόντοι σημειώθηκαν!|"
        "+{0} bodů získáno!|"
        "+{0} poäng tagna!|"
        "+{0} point scoret!|"
        "+{0} pistettä saatu!|"
        "+{0} poeng scoret!|"
        "+{0} pont szerezve!|"
        "+{0} bodov získaných!|"
        "+{0} osvojenih bodova!|"
        "+{0} отбелязани точки!|"
        "+{0} puan kazanıldı!"
    ),
    "Général": (
        "Général|General|General|Allgemein|Generale|Geral|Algemeen|Ogólny|Общий|Загальний|General|Γενικά|Obecné|Allmänt|Generelt|Yleinen|Generelt|Általános|Všeobecné|Općenito|Общ|Genel"
    ),
    "CIBLÉE": (
        "CIBLÉE|TARGETED|APUNTADA|ANGEVISIERT|BERSAGLIATA|ALVEJADA|DOELWIT|WYCELOWANA|ЦЕЛЬ|ЦІЛЬ|ȚINTĂ|ΣΤΟΧΕΥΜΕΝΗ|CÍL|MÅL|MÅL|KOHTEENA|MÅL|CÉLPONT|CIEĽ|META|ЦЕЛ|HEDEF"
    ),
    "VISÉE !": (
        "VISÉE !|TARGET ACQUIRED!|¡APUNTADO!|IM VISIER!|MIRATA!|MIRA TRAVADA!|IN HET VIZIER!|NAMIERZONA!|НА МУШКЕ!|НА МУШЦІ!|ȚINTĂ FIXATĂ!|ΣΤΟΧΟΣ!|ZAMĚŘENO!|I SIKTET!|I SIGTE!|TÄHTÄIMESSÄ!|I SIKTET!|BEMÉRVE!|ZAMERANÉ!|NIŠANJENO!|НА ПРИЦЕЛ!|HEDEFTE!"
    ),
    "Erreur : {0}": (
        "Erreur : {0}|Error: {0}|Error: {0}|Fehler: {0}|Errore: {0}|Erro: {0}|Fout: {0}|Błąd: {0}|Ошибка: {0}|Помилка: {0}|Eroare: {0}|Σφάλμα: {0}|Chyba: {0}|Fel: {0}|Fejl: {0}|Virhe: {0}|Feil: {0}|Hiba: {0}|Chyba: {0}|Pogreška: {0}|Грешка: {0}|Hata: {0}"
    ),
    "Erreur de vote : {0}": (
        "Erreur de vote : {0}|Voting error: {0}|Error de votación: {0}|Abstimmungsfehler: {0}|Errore di voto: {0}|Erro de votação: {0}|Stemfout: {0}|Błąd głosowania: {0}|Ошибка голосования: {0}|Помилка голосування: {0}|Eroare de vot: {0}|Σφάλμα ψηφοφορίας: {0}|Chyba hlasování: {0}|Röstningsfel: {0}|Afstemningsfejl: {0}|Äänestysvirhe: {0}|Stemmefeil: {0}|Szavazási hiba: {0}|Chyba hlasovania: {0}|Pogreška pri glasanju: {0}|Грешка при гласуването: {0}|Oylama hatası: {0}"
    ),
    "Tour {0}": (
        "Tour {0}|Round {0}|Ronda {0}|Runde {0}|Turno {0}|Rodada {0}|Ronde {0}|Runda {0}|Раунд {0}|Раунд {0}|Runda {0}|Γύρος {0}|Kolo {0}|Runda {0}|Runde {0}|Kierros {0}|Runde {0}|{0}. kör|Kolo {0}|Krug {0}|Рунд {0}|Tur {0}"
    )
}

print(f"Total remaining keys to add: {len(remaining_dict)}")

# Read lib/game_content_localization.dart
with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# Verify how many pipes each entry has (must be exactly 21 pipes for 22 languages)
for k, v in remaining_dict.items():
    pipe_count = v.count('|')
    if pipe_count != 21:
        print(f"ERROR: {k} has {pipe_count} pipes instead of 21!")
        sys.exit(1)

# Find end of _ui map
map_end_match = re.search(r'(\n\s*\}\s*;\s*\n\s*\})', content)
if not map_end_match:
    print("ERROR: Could not find end of _ui map")
    sys.exit(1)

insert_pos = map_end_match.start(1)

entries_to_add = []
for k, v in remaining_dict.items():
    # Check if key already in content
    # Look for exact key enclosed in quotes
    pattern = r'[\'"]' + re.escape(k) + r'[\'"]\s*:'
    if not re.search(pattern, content):
        entries_to_add.append(f'    "{k}": "{v}",\n')
    else:
        print(f"Key already present: {k}")

if entries_to_add:
    new_content = content[:insert_pos] + "\n" + "".join(entries_to_add) + content[insert_pos:]
    with open('lib/game_content_localization.dart', 'w', encoding='utf-8') as f:
        f.write(new_content)
    print(f"Added {len(entries_to_add)} new keys to lib/game_content_localization.dart")
else:
    print("All keys already present.")
