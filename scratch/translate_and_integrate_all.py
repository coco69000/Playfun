# -*- coding: utf-8 -*-
import sys, os, re, json

sys.stdout.reconfigure(encoding='utf-8')

LANGS = ['fr', 'en', 'es', 'de', 'it', 'pt', 'nl', 'pl', 'ru', 'uk', 'ro', 'el', 'cs', 'sv', 'da', 'fi', 'no', 'hu', 'sk', 'hr', 'bg', 'tr']

# Table of 117 phrases translated into 22 languages
T = {}

def add(fr_key, trans):
    parts = []
    for l in LANGS:
        val = trans.get(l) or trans.get('en') or trans.get('fr') or fr_key
        # Clean pipes
        clean_val = val.replace('|', '/')
        parts.append(clean_val)
    T[fr_key] = '|'.join(parts)

# 1. UI Elements & Buttons
add("(Vous)", {
    'fr': "(Vous)", 'en': "(You)", 'es': "(Tú)", 'de': "(Du)", 'it': "(Tu)", 'pt': "(Você)",
    'nl': "(Jij)", 'pl': "(Ty)", 'ru': "(Вы)", 'uk': "(Ви)", 'ro': "(Tu)", 'el': "(Εσείς)",
    'cs': "(Vy)", 'sv': "(Du)", 'da': "(Dig)", 'fi': "(Sinä)", 'no': "(Deg)", 'hu': "(Te)",
    'sk': "(Ty)", 'hr': "(Ti)", 'bg': "(Вие)", 'tr': "(Sen)"
})

add("Admin : Lancer maintenant avec les joueurs prêts", {
    'fr': "Admin : Lancer maintenant avec les joueurs prêts",
    'en': "Admin: Start now with ready players",
    'es': "Admin: Iniciar ahora con los jugadores listos",
    'de': "Admin: Jetzt mit den bereiten Spielern starten",
    'it': "Admin: Avvia ora con i giocatori pronti",
    'pt': "Admin: Iniciar agora com os jogadores prontos",
    'nl': "Admin: Nu starten met gereedstaande spelers",
    'pl': "Admin: Rozpocznij teraz z gotowymi graczami",
    'ru': "Админ: Начать сейчас с готовыми игроками",
    'uk': "Адмін: Почати зараз із готовими гравцями",
    'ro': "Admin: Pornește acum cu jucătorii pregătiți",
    'el': "Διαχειριστής: Έναρξη τώρα με τους έτοιμους παίκτες",
    'cs': "Admin: Spustit nyní s připravenými hráči",
    'sv': "Admin: Starta nu med redo spelare",
    'da': "Admin: Start nu med klar-spillere",
    'fi': "Ylläpitäjä: Aloita nyt valmiiden pelaajien kanssa",
    'no': "Admin: Start nå med klare spillere",
    'hu': "Admin: Indítás most a kész játékosokkal",
    'sk': "Admin: Spustiť teraz s pripravenými hráčmi",
    'hr': "Admin: Pokreni sada sa spremnim igračima",
    'bg': "Админ: Стартирай сега с готовите играчи",
    'tr': "Yönetici: Hazır oyuncularla şimdi başlat"
})

add("Alerte Administrateur", {
    'fr': "Alerte Administrateur", 'en': "Administrator Alert", 'es': "Alerta de Administrador",
    'de': "Administrator-Warnung", 'it': "Avviso Amministratore", 'pt': "Alerta do Administrador",
    'nl': "Beheerderswaarschuwing", 'pl': "Ostrzeżenie Administratora", 'ru': "Оповещение администратора",
    'uk': "Сповіщення адміністратора", 'ro': "Alertă Administrator", 'el': "Ειδοποίηση Διαχειριστή",
    'cs': "Upozornění administrátora", 'sv': "Administratörsvarning", 'da': "Administratoradvarsel",
    'fi': "Ylläpitäjän varoitus", 'no': "Administratorvarsel", 'hu': "Rendszergazdai figyelmeztetés",
    'sk': "Upozornenie administrátora", 'hr': "Upozorenje administratora", 'bg': "Сигнал от администратора", 'tr': "Yönetici Uyarısı"
})

add("Ambiance / Tonalité de jeu :", {
    'fr': "Ambiance / Tonalité de jeu :", 'en': "Mood / Game tone:", 'es': "Ambiente / Tono de juego:",
    'de': "Stimmung / Spielton:", 'it': "Atmosfera / Tonalità di gioco:", 'pt': "Ambiente / Tom de jogo:",
    'nl': "Sfeer / Toon van het spel:", 'pl': "Klimat / Ton gry:", 'ru': "Атмосфера / Тон игры:",
    'uk': "Атмосфера / Тон гри:", 'ro': "Atmosferă / Tonul jocului:", 'el': "Διάθεση / Τόνος παιχνιδιού:",
    'cs': "Atmosféra / Tón hry:", 'sv': "Stämning / Spelton:", 'da': "Stemning / Spilstone:",
    'fi': "Tunnelma / Pelin sävy:", 'no': "Stemning / Spilltone:", 'hu': "Hangulat / Játékhangulat:",
    'sk': "Atmosféra / Tón hry:", 'hr': "Atmosfera / Ton igre:", 'bg': "Атмосфера / Тон на играта:", 'tr': "Ortam / Oyun tonu:"
})

add("Arrêter", {
    'fr': "Arrêter", 'en': "Stop", 'es': "Detener", 'de': "Stoppen", 'it': "Ferma", 'pt': "Parar",
    'nl': "Stoppen", 'pl': "Zatrzymaj", 'ru': "Остановить", 'uk': "Зупинити", 'ro': "Oprește", 'el': "Διακοπή",
    'cs': "Zastavit", 'sv': "Stoppa", 'da': "Stop", 'fi': "Lopeta", 'no': "Stopp", 'hu': "Megállítás",
    'sk': "Zastaviť", 'hr': "Zaustavi", 'bg': "Спри", 'tr': "Durdur"
})

add("Autoriser les indices invalides (simplifié)", {
    'fr': "Autoriser les indices invalides (simplifié)",
    'en': "Allow invalid clues (simplified)",
    'es': "Permitir pistas no válidas (simplificado)",
    'de': "Ungültige Hinweise erlauben (vereinfacht)",
    'it': "Consenti indizi non validi (semplificato)",
    'pt': "Permitir pistas inválidas (simplificado)",
    'nl': "Ongeldige hints toestaan (vereenvoudigd)",
    'pl': "Zezwalaj na nieprawidłowe wskazówki (uproszczone)",
    'ru': "Разрешить недействительные подсказки (упрощенно)",
    'uk': "Дозволити недійсні підказки (спрощено)",
    'ro': "Permite indicii nevalide (simplificat)",
    'el': "Επιτρέπονται μη έγκυρα στοιχεία (απλοποιημένο)",
    'cs': "Povolit neplatné nápovědy (zjednodušené)",
    'sv': "Tillåt ogiltiga ledtrådar (förenklat)",
    'da': "Tillad ugyldige spor (forenklet)",
    'fi': "Salli virheelliset vihjeet (yksinkertaistettu)",
    'no': "Tillat ugyldige hint (forenklet)",
    'hu': "Érvénytelen nyomok engedélyezése (egyszerűsített)",
    'sk': "Povoliť neplatné nápovedy (zjednodušené)",
    'hr': "Dopusti nevažeće tragove (pojednostavljeno)",
    'bg': "Разрешаване на невалидни улики (опростено)",
    'tr': "Geçersiz ipuçlarına izin ver (basitleştirilmiş)"
})

add("Bannissez une réponse !", {
    'fr': "Bannissez une réponse !", 'en': "Ban an answer!", 'es': "¡Veta una respuesta!",
    'de': "Sperre eine Antwort!", 'it': "Banna una risposta!", 'pt': "Bana uma resposta!",
    'nl': "Verban een antwoord!", 'pl': "Zablokuj odpowiedź!", 'ru': "Забаньте ответ!",
    'uk': "Забаньте відповідь!", 'ro': "Interzice un răspuns!", 'el': "Αποκλείστε μια απάντηση!",
    'cs': "Zakažte odpověď!", 'sv': "Banna ett svar!", 'da': "Udeluk et svar!",
    'fi': "Estä vastaus!", 'no': "Utelukk et svar!", 'hu': "Tilts le egy választ!",
    'sk': "Zakážte odpoveď!", 'hr': "Zabrani odgovor!", 'bg': "Блокирайте отговор!", 'tr': "Bir cevabı yasaklayın!"
})

add("Bas = Trouvé", {
    'fr': "Bas = Trouvé", 'en': "Down = Found", 'es': "Abajo = Acertado", 'de': "Unten = Gefunden",
    'it': "Giù = Trovato", 'pt': "Baixo = Encontrado", 'nl': "Omlaag = Gevonden", 'pl': "Dół = Odgadnięte",
    'ru': "Вниз = Угадано", 'uk': "Вниз = Знайдено", 'ro': "Jos = Găsit", 'el': "Κάτω = Βρέθηκε",
    'cs': "Dolů = Nalezeno", 'sv': "Ner = Hittat", 'da': "Ned = Fundet", 'fi': "Alas = Löydetty",
    'no': "Ned = Funnet", 'hu': "Le = Megtalálva", 'sk': "Dole = Nájdené", 'hr': "Dolje = Pronađeno",
    'bg': "Надолу = Намерено", 'tr': "Aşağı = Bulundu"
})

add("Bleu", {
    'fr': "Bleu", 'en': "Blue", 'es': "Azul", 'de': "Blau", 'it': "Blu", 'pt': "Azul",
    'nl': "Blauw", 'pl': "Niebieski", 'ru': "Синий", 'uk': "Синій", 'ro': "Albastru", 'el': "Μπλε",
    'cs': "Modrá", 'sv': "Blå", 'da': "Blå", 'fi': "Sininen", 'no': "Blå", 'hu': "Kék",
    'sk': "Modrá", 'hr': "Plava", 'bg': "Синьо", 'tr': "Mavi"
})

add("C'est fait", {
    'fr': "C'est fait", 'en': "Done", 'es': "Hecho", 'de': "Erledigt", 'it': "Fatto", 'pt': "Feito",
    'nl': "Klaar", 'pl': "Zrobione", 'ru': "Готово", 'uk': "Готово", 'ro': "Făcut", 'el': "Έγινε",
    'cs': "Hotovo", 'sv': "Klart", 'da': "Færdig", 'fi': "Valmis", 'no': "Ferdig", 'hu': "Kész",
    'sk': "Hotovo", 'hr': "Gotovo", 'bg': "Готово", 'tr': "Tamamlandı"
})

add("C'est à votre tour ! Choisissez votre destin :", {
    'fr': "C'est à votre tour ! Choisissez votre destin :",
    'en': "It's your turn! Choose your destiny:",
    'es': "¡Es tu turno! Elige tu destino:",
    'de': "Du bist dran! Wähle dein Schicksal:",
    'it': "È il tuo turno! Scegli il tuo destino:",
    'pt': "É a sua vez! Escolha o seu destino:",
    'nl': "Het is jouw beurt! Kies je lot:",
    'pl': "Twoja kolej! Wybierz swój los:",
    'ru': "Ваш ход! Выберите свою судьбу:",
    'uk': "Ваш хід! Оберіть свою долю:",
    'ro': "E rândul tău! Alege-ți destinul:",
    'el': "Είναι η σειρά σας! Επιλέξτε τη μοίρα σας:",
    'cs': "Jste na řadě! Zvolte svůj osud:",
    'sv': "Det är din tur! Välj ditt öde:",
    'da': "Det er din tur! Vælg din skæbne:",
    'fi': "On sinun vuorosi! Valitse kohtalosi:",
    'no': "Det er din tur! Velg din skjebne:",
    'hu': "Te jössz! Válaszd ki a sorsodat:",
    'sk': "Ste na rade! Zvoľte svoj osud:",
    'hr': "Tvoj je red! Odaberi svoju sudbinu:",
    'bg': "Ваш ред е! Изберете съдбата си:",
    'tr': "Sıra sizde! Kaderinizi seçin:"
})

add("Cartes révélées :", {
    'fr': "Cartes révélées :", 'en': "Revealed cards:", 'es': "Cartas reveladas:",
    'de': "Aufgedeckte Karten:", 'it': "Carte rivelate:", 'pt': "Cartas reveladas:",
    'nl': "Onthulde kaarten:", 'pl': "Odkryte karty:", 'ru': "Открытые карты:",
    'uk': "Відкриті карти:", 'ro': "Cărți dezvăluite:", 'el': "Κάρτες που αποκαλύφθηκαν:",
    'cs': "Odhalené karty:", 'sv': "Avslöjade kort:", 'da': "Afslørede kort:",
    'fi': "Paljastetut kortit:", 'no': "Avslørte kort:", 'hu': "Felfedett kártyák:",
    'sk': "Odhalené karty:", 'hr': "Otkrivene karte:", 'bg': "Разкрити карти:", 'tr': "Açılan kartlar:"
})

add("Catégories du Petit Bac", {
    'fr': "Catégories du Petit Bac", 'en': "Categories of Petit Bac", 'es': "Categorías de Tutti Frutti",
    'de': "Stadt-Land-Fluss Kategorien", 'it': "Categorie di Nomi Cose Città", 'pt': "Categorias de Stop / Adedonha",
    'nl': "Pim Pam Pet Categorieën", 'pl': "Kategorie Państwa-Miasta", 'ru': "Категории Города",
    'uk': "Категорії Міста", 'ro': "Categorii Fazan / Petit Bac", 'el': "Κατηγορίες Όνομα Ζώο Φυτό",
    'cs': "Kategorie Jméno, město, zvíře", 'sv': "Kategorier för Skattkammaren", 'da': "Kategorier for By, Land, Vand",
    'fi': "Kategoriat - Kaupunki, maa", 'no': "Kategorier for By, Land, Strand", 'hu': "Ország-város kategóriák",
    'sk': "Kategórie Meno, mesto, zviera", 'hr': "Kategorije Država, grad", 'bg': "Категории Държави и градове", 'tr': "İsim Şehir Hayvan Kategorileri"
})

add("Ce jeu requiert de connaître les autres joueurs et n'est pas disponible en matchmaking public.", {
    'fr': "Ce jeu requiert de connaître les autres joueurs et n'est pas disponible en matchmaking public.",
    'en': "This game requires knowing the other players and is not available in public matchmaking.",
    'es': "Este juego requiere conocer a los otros jugadores y no está disponible en matchmaking público.",
    'de': "Dieses Spiel erfordert es, die anderen Spieler zu kennen, und ist im öffentlichen Matchmaking nicht verfügbar.",
    'it': "Questo gioco richiede di conoscere gli altri giocatori e non è disponibile nel matchmaking pubblico.",
    'pt': "Este jogo requer conhecer os outros jogadores e não está disponível no matchmaking público.",
    'nl': "Dit spel vereist dat je de andere spelers kent en is niet beschikbaar in openbare matchmaking.",
    'pl': "Ta gra wymaga znajomości innych graczy i nie jest dostępna w publicznym dobieraniu graczy.",
    'ru': "Эта игра требует знакомства с другими игроками и недоступна в открытом подборе.",
    'uk': "Ця гра вимагає знайомства з іншими гравцями та недоступна у відкритому підборі.",
    'ro': "Acest joc necesită cunoașterea celorlalți jucători și nu este disponibil în matchmaking public.",
    'el': "Αυτό το παιχνίδι απαιτεί να γνωρίζετε τους άλλους παίκτες και δεν είναι διαθέσιμο σε δημόσιο matchmaking.",
    'cs': "Tato hra vyžaduje znalost ostatních hráčů a není k dispozici ve veřejném vyhledávání.",
    'sv': "Detta spel kräver att du känner de andra spelarna och är inte tillgängligt i offentlig matchning.",
    'da': "Dette spil kræver, at du kender de andre spillere og er ikke tilgængeligt i offentlig matchmaking.",
    'fi': "Tämä peli vaatii muiden pelaajien tuntemista eikä ole saatavilla julkisessa pelinhaussa.",
    'no': "Dette spillet krever at du kjenner de andre spillerne og er ikke tilgjengelig i offentlig matchmaking.",
    'hu': "Ez a játék megköveteli a többi játékos ismeretét, és nem érhető el nyilvános meccskeresésben.",
    'sk': "Táto hra vyžaduje znalosť ostatných hráčov a nie je dostupná vo verejnom vyhľadávaní.",
    'hr': "Ova igra zahtijeva poznavanje drugih igrača i nije dostupna u javnom pronalaženju igrača.",
    'bg': "Тази игра изисква познаване на другите играчи и не е налична в публично търсене.",
    'tr': "Bu oyun diğer oyuncuları tanımayı gerektirir ve herkese açık eşleştirmede mevcut değildir."
})

add("Chacun raconte une histoire, les autres votent Vrai ou Faux.", {
    'fr': "Chacun raconte une histoire, les autres votent Vrai ou Faux.",
    'en': "Everyone tells a story, the others vote True or False.",
    'es': "Cada uno cuenta una historia, los demás votan Verdadero o Falso.",
    'de': "Jeder erzählt eine Geschichte, die anderen stimmen mit Wahr oder Falsch ab.",
    'it': "Ognuno racconta una storia, gli altri votano Vero o Falso.",
    'pt': "Cada um conta uma história, os outros votam Verdadeiro ou Falso.",
    'nl': "Iedereen vertelt een verhaal, de anderen stemmen Waar of Niet waar.",
    'pl': "Każdy opowiada historię, pozostali głosują Prawda czy Fałsz.",
    'ru': "Каждый рассказывает историю, остальные голосуют: Правда или Ложь.",
    'uk': "Кожен розповідає історію, інші голосують: Правда чи Брехня.",
    'ro': "Fiecare spune o poveste, ceilalți votează Adevărat sau Fals.",
    'el': "Όλοι λένε μια ιστορία, οι άλλοι ψηφίζουν Αλήθεια ή Ψέμα.",
    'cs': "Každý vypráví příběh, ostatní hlasují Pravda nebo Lež.",
    'sv': "Alla berättar en historia, de andra röstar Sant eller Falskt.",
    'da': "Alle fortæller en historie, de andre stemmer Sandt eller Falsk.",
    'fi': "Jokainen kertoo tarinan, muut äänestävät Totta tai Tarua.",
    'no': "Alle forteller en historie, de andre stemmer Sant eller Usant.",
    'hu': "Mindenki elmesél egy történetet, a többiek szavaznak: Igaz vagy Hamis.",
    'sk': "Každý rozpráva príbeh, ostatní hlasujú Pravda alebo Lož.",
    'hr': "Svatko priča priču, ostali glasaju Istina ili Laž.",
    'bg': "Всеки разказва история, останалите гласуват Вярно или Невярно.",
    'tr': "Herkes bir hikaye anlatır, diğerleri Doğru veya Yanlış oyu verir."
})

add("Choisissez une carte à jouer :", {
    'fr': "Choisissez une carte à jouer :", 'en': "Choose a card to play:",
    'es': "Elige una carta para jugar:", 'de': "Wähle eine Karte zum Ausspielen:",
    'it': "Scegli una carta da giocare:", 'pt': "Escolha uma carta para jogar:",
    'nl': "Kies een kaart om te spelen:", 'pl': "Wybierz kartę do zagrania:",
    'ru': "Выберите карту для хода:", 'uk': "Оберіть карту для ходу:",
    'ro': "Alege o carte de jucat:", 'el': "Επιλέξτε ένα φύλλο για να παίξετε:",
    'cs': "Vyberte kartu k zahrání:", 'sv': "Välj ett kort att spela:",
    'da': "Vælg et kort at spille:", 'fi': "Valitse pelattava kortti:",
    'no': "Velg et kort å spille:", 'hu': "Válassz egy kijátszandó kártyát:",
    'sk': "Vyberte kartu na zahranie:", 'hr': "Odaberite kartu za igranje:",
    'bg': "Изберете карта за изиграване:", 'tr': "Oynamak için bir kart seçin:"
})

add("Codenames Local", {
    'fr': "Codenames Local", 'en': "Local Codenames", 'es': "Codenames Local", 'de': "Codenames Lokal",
    'it': "Codenames Locale", 'pt': "Codenames Local", 'nl': "Codenames Lokaal", 'pl': "Codenames Lokalnie",
    'ru': "Codenames Локально", 'uk': "Codenames Локально", 'ro': "Codenames Local", 'el': "Τοπικό Codenames",
    'cs': "Místní Codenames", 'sv': "Lokalt Codenames", 'da': "Lokal Codenames", 'fi': "Paikallinen Codenames",
    'no': "Lokal Codenames", 'hu': "Helyi Fedőnevek", 'sk': "Lokálne Codenames", 'hr': "Lokalni Codenames",
    'bg': "Локален Codenames", 'tr': "Yerel Codenames"
})

add("Configuration des Rôles", {
    'fr': "Configuration des Rôles", 'en': "Role Configuration", 'es': "Configuración de Roles",
    'de': "Rollenkonfiguration", 'it': "Configurazione dei Ruoli", 'pt': "Configuração de Papéis",
    'nl': "Rollenconfiguratie", 'pl': "Konfiguracja Ról", 'ru': "Настройка ролей",
    'uk': "Налаштування ролей", 'ro': "Configurarea rolurilor", 'el': "Ρύθμιση Ρόλων",
    'cs': "Nastavení rolí", 'sv': "Rollkonfiguration", 'da': "Rollekonfiguration",
    'fi': "Roolien määritys", 'no': "Rollekonfigurasjon", 'hu': "Szerepek beállítása",
    'sk': "Nastavenie rolí", 'hr': "Konfiguracija uloga", 'bg': "Конфигурация на ролите", 'tr': "Rol Yapılandırması"
})

add("Conserver avec l'IA", {
    'fr': "Conserver avec l'IA", 'en': "Keep with AI", 'es': "Conservar con IA", 'de': "Mit KI behalten",
    'it': "Mantieni con IA", 'pt': "Manter com IA", 'nl': "Behouden met AI", 'pl': "Zachowaj z AI",
    'ru': "Сохранить с ИИ", 'uk': "Зберегти з ШІ", 'ro': "Păstrează cu IA", 'el': "Διατήρηση με AI",
    'cs': "Ponechat s AI", 'sv': "Behåll med AI", 'da': "Behold med AI", 'fi': "Säilytä tekoälyllä",
    'no': "Behold med AI", 'hu': "Megtartás MI-vel", 'sk': "Ponechať s AI", 'hr': "Zadrži s AI-jem",
    'bg': "Запази с AI", 'tr': "Yapay Zeka ile Tut"
})

add("Difficulté", {
    'fr': "Difficulté", 'en': "Difficulty", 'es': "Dificultad", 'de': "Schwierigkeit", 'it': "Difficoltà",
    'pt': "Dificuldade", 'nl': "Moeilijkheidsgraad", 'pl': "Trudność", 'ru': "Сложность", 'uk': "Складність",
    'ro': "Dificultate", 'el': "Δυσκολία", 'cs': "Obtížnost", 'sv': "Svårighetsgrad", 'da': "Sværhedsgrad",
    'fi': "Vaikeustaso", 'no': "Vanskelighetsgrad", 'hu': "Nehézség", 'sk': "Obtiažnosť", 'hr': "Težina",
    'bg': "Трудност", 'tr': "Zorluk"
})

add("Dobble Local", {
    'fr': "Dobble Local", 'en': "Local Dobble", 'es': "Dobble Local", 'de': "Dobble Lokal",
    'it': "Dobble Locale", 'pt': "Dobble Local", 'nl': "Dobble Lokaal", 'pl': "Dobble Lokalnie",
    'ru': "Dobble Локально", 'uk': "Dobble Локально", 'ro': "Dobble Local", 'el': "Τοπικό Dobble",
    'cs': "Místní Dobble", 'sv': "Lokalt Dobble", 'da': "Lokal Dobble", 'fi': "Paikallinen Dobble",
    'no': "Lokal Dobble", 'hu': "Helyi Dobble", 'sk': "Lokálne Dobble", 'hr': "Lokalni Dobble",
    'bg': "Локален Dobble", 'tr': "Yerel Dobble"
})

add("Démarrage automatique dans", {
    'fr': "Démarrage automatique dans", 'en': "Auto start in", 'es': "Inicio automático en",
    'de': "Automatischer Start in", 'it': "Avvio automatico tra", 'pt': "Início automático em",
    'nl': "Automatische start over", 'pl': "Automatyczny start za", 'ru': "Автостарт через",
    'uk': "Автостарт через", 'ro': "Pornire automată în", 'el': "Αυτόματη εκκίνηση σε",
    'cs': "Automatické spuštění za", 'sv': "Automatisk start om", 'da': "Automatisk start om",
    'fi': "Automaattinen käynnistys:", 'no': "Automatisk start om", 'hu': "Automatikus indítás:",
    'sk': "Automatické spustenie o", 'hr': "Automatsko pokretanje za", 'bg': "Автоматичен старт след", 'tr': "Otomatik başlatma süresi:"
})

add("Désactiver ce pack", {
    'fr': "Désactiver ce pack", 'en': "Disable this pack", 'es': "Desactivar este paquete",
    'de': "Dieses Paket deaktivieren", 'it': "Disattiva questo pacchetto", 'pt': "Desativar este pacote",
    'nl': "Schakel dit pakket uit", 'pl': "Wyłącz ten pakiet", 'ru': "Отключить этот набор",
    'uk': "Вимкнути цей набір", 'ro': "Dezactivează acest pachet", 'el': "Απενεργοποίηση αυτού του πακέτου",
    'cs': "Zakázat tento balíček", 'sv': "Inaktivera detta paket", 'da': "Deaktiver denne pakke",
    'fi': "Poista tämä paketti käytöstä", 'no': "Deaktiver denne pakken", 'hu': "Csomag kikapcsolása",
    'sk': "Zakázať tento balíček", 'hr': "Onemogući ovaj paket", 'bg': "Деактивирай този пакет", 'tr': "Bu paketi devre dışı bırak"
})

add("En attente de l'hôte pour le tour suivant...", {
    'fr': "En attente de l'hôte pour le tour suivant...",
    'en': "Waiting for host for next turn...",
    'es': "Esperando al anfitrión para el siguiente turno...",
    'de': "Warten auf den Host für die nächste Runde...",
    'it': "In attesa dell'host per il prossimo turno...",
    'pt': "Aguardando o anfitrião para a próxima rodada...",
    'nl': "Wachten op de host voor de volgende ronde...",
    'pl': "Oczekiwanie na gospodarza na następną turę...",
    'ru': "Ожидание хоста для следующего раунда...",
    'uk': "Очікування хоста для наступного раунду...",
    'ro': "În așteptarea gazdei pentru runda următoare...",
    'el': "Αναμονή του οικοδεσπότη για τον επόμενο γύρο...",
    'cs': "Čekání na hostitele pro další kolo...",
    'sv': "Väntar på värden för nästa omgång...",
    'da': "Venter på værten til næste tur...",
    'fi': "Odotetaan isäntää seuraavaa kierrosta varten...",
    'no': "Venter på verten for neste runde...",
    'hu': "Várakozás a házigazdára a következő körhöz...",
    'sk': "Čakanie na hostiteľa na ďalšie kolo...",
    'hr': "Čekanje domaćina za sljedeći krug...",
    'bg': "Изчакване на хоста за следващия рунд...",
    'tr': "Sonraki tur için kurucu bekleniyor..."
})

add("En attente de l'hôte...", {
    'fr': "En attente de l'hôte...", 'en': "Waiting for the host...", 'es': "Esperando al anfitrión...",
    'de': "Warten auf den Host...", 'it': "In attesa dell'host...", 'pt': "Aguardando o anfitrião...",
    'nl': "Wachten op de host...", 'pl': "Oczekiwanie na gospodarza...", 'ru': "Ожидание хоста...",
    'uk': "Очікування хоста...", 'ro': "În așteptarea gazdei...", 'el': "Αναμονή του οικοδεσπότη...",
    'cs': "Čekání na hostitele...", 'sv': "Väntar på värden...", 'da': "Venter på værten...",
    'fi': "Odotetaan isäntää...", 'no': "Venter på verten...", 'hu': "Várakozás a házigazdára...",
    'sk': "Čakanie na hostiteľa...", 'hr': "Čekanje domaćina...", 'bg': "Изчакване на хоста...", 'tr': "Kurucu bekleniyor..."
})

add("En attente...", {
    'fr': "En attente...", 'en': "Waiting...", 'es': "Esperando...", 'de': "Warten...", 'it': "In attesa...",
    'pt': "Aguardando...", 'nl': "Wachten...", 'pl': "Oczekiwanie...", 'ru': "Ожидание...", 'uk': "Очікування...",
    'ro': "În așteptare...", 'el': "Σε αναμονή...", 'cs': "Čekání...", 'sv': "Väntar...", 'da': "Venter...",
    'fi': "Odotetaan...", 'no': "Venter...", 'hu': "Várakozás...", 'sk': "Čakanie...", 'hr': "Čekanje...",
    'bg': "Изчакване...", 'tr': "Bekleniyor..."
})

add("Envoyer le défi 🚀", {
    'fr': "Envoyer le défi 🚀", 'en': "Send dare 🚀", 'es': "Enviar reto 🚀", 'de': "Herausforderung senden 🚀",
    'it': "Invia sfida 🚀", 'pt': "Enviar desafio 🚀", 'nl': "Stuur uitdaging 🚀", 'pl': "Wyślij wyzwanie 🚀",
    'ru': "Отправить действие 🚀", 'uk': "Надіслати дію 🚀", 'ro': "Trimite provocarea 🚀", 'el': "Αποστολή πρόκλησης 🚀",
    'cs': "Odeslat úkol 🚀", 'sv': "Skicka utmaning 🚀", 'da': "Send udfordring 🚀", 'fi': "Lähetä haaste 🚀",
    'no': "Send utfordring 🚀", 'hu': "Kihívás küldése 🚀", 'sk': "Odoslať výzvu 🚀", 'hr': "Pošalji izazov 🚀",
    'bg': "Изпрати предизвикателство 🚀", 'tr': "Görevi gönder 🚀"
})

add("Envoyer un message ou proposer un mot...", {
    'fr': "Envoyer un message ou proposer un mot...",
    'en': "Send a message or suggest a word...",
    'es': "Enviar un mensaje o sugerir una palabra...",
    'de': "Nachricht senden oder Wort vorschlagen...",
    'it': "Invia un messaggio o proponi una parola...",
    'pt': "Enviar mensagem ou propor uma palavra...",
    'nl': "Stuur een bericht of stel een woord voor...",
    'pl': "Wyślij wiadomość lub zaproponuj słowo...",
    'ru': "Отправить сообщение или предложить слово...",
    'uk': "Надіслати повідомлення або запропонувати слово...",
    'ro': "Trimite un mesaj sau propune un cuvânt...",
    'el': "Στείλτε μήνυμα ή προτείνετε λέξη...",
    'cs': "Odeslat zprávu nebo navrhnout slovo...",
    'sv': "Skicka ett meddelande eller föreslå ett ord...",
    'da': "Send en besked eller foreslå et ord...",
    'fi': "Lähetä viesti tai ehdota sanaa...",
    'no': "Send en melding eller foreslå et ord...",
    'hu': "Üzenet küldése vagy szó javaslása...",
    'sk': "Odoslať správu alebo navrhnúť slovo...",
    'hr': "Pošalji poruku ili predloži riječ...",
    'bg': "Изпратете съобщение или предложете дума...",
    'tr': "Mesaj gönderin veya kelime önerin..."
})

add("Erreur lors de la sauvegarde du dessin.", {
    'fr': "Erreur lors de la sauvegarde du dessin.",
    'en': "Error saving drawing.", 'es': "Error al guardar el dibujo.", 'de': "Fehler beim Speichern der Zeichnung.",
    'it': "Errore durante il salvataggio del disegno.", 'pt': "Erro ao salvar o desenho.",
    'nl': "Fout bij opslaan van tekening.", 'pl': "Błąd podczas zapisywania rysunku.",
    'ru': "Ошибка при сохранении рисунка.", 'uk': "Помилка збереження малюнка.",
    'ro': "Eroare la salvarea desenului.", 'el': "Σφάλμα κατά την αποθήκευση του σχεδίου.",
    'cs': "Chyba při ukládání kresby.", 'sv': "Fel vid sparande av teckning.",
    'da': "Fejl ved lagring af tegning.", 'fi': "Virhe piirroksen tallentamisessa.",
    'no': "Feil under lagring av tegning.", 'hu': "Hiba a rajz mentésekor.",
    'sk': "Chyba pri ukladaní kresby.", 'hr': "Pogreška pri spremanju crteža.",
    'bg': "Грешка при запазване на рисунката.", 'tr': "Çizim kaydedilirken hata oluştu."
})

add("Expulser", {
    'fr': "Expulser", 'en': "Kick", 'es': "Expulsar", 'de': "Rauswerfen", 'it': "Espelli", 'pt': "Expulsar",
    'nl': "Verwijderen", 'pl': "Wyrzuć", 'ru': "Выгнать", 'uk': "Вигнати", 'ro': "Dă afară", 'el': "Αποβολή",
    'cs': "Vyhodit", 'sv': "Sparka ut", 'da': "Smid ud", 'fi': "Potki pois", 'no': "Kast ut", 'hu': "Kirúgás",
    'sk': "Vyhodiť", 'hr': "Izbaci", 'bg': "Изгони", 'tr': "At"
})

add("FUSIONNER", {
    'fr': "FUSIONNER", 'en': "MERGE", 'es': "FUSIONAR", 'de': "FUSIONIEREN", 'it': "FONDI", 'pt': "FUNDIR",
    'nl': "SAMENVOEGEN", 'pl': "POŁĄCZ", 'ru': "ОБЪЕДИНИТЬ", 'uk': "ОБ'ЄДНАТИ", 'ro': "COMBINĂ", 'el': "ΣΥΓΧΩΝΕΥΣΗ",
    'cs': "SLOUČIT", 'sv': "SLÅ IHOP", 'da': "FLET", 'fi': "YHDISTÄ", 'no': "SLÅ SAMMEN", 'hu': "EGYESÍTÉS",
    'sk': "ZLÚČIŤ", 'hr': "SPOJI", 'bg': "ОБЕДИНИ", 'tr': "BİRLEŞTİR"
})

add("Faites tourner la roulette pour désigner le prochain joueur.", {
    'fr': "Faites tourner la roulette pour désigner le prochain joueur.",
    'en': "Spin the wheel to pick the next player.",
    'es': "Gira la ruleta para elegir al siguiente jugador.",
    'de': "Drehe das Rad, um den nächsten Spieler zu bestimmen.",
    'it': "Gira la ruota per scegliere il prossimo giocatore.",
    'pt': "Gire a roleta para escolher o próximo jogador.",
    'nl': "Draai aan het rad om de volgende speler te kiezen.",
    'pl': "Zakręć kołem, aby wybrać kolejnego gracza.",
    'ru': "Вращайте колесо, чтобы выбрать следующего игрока.",
    'uk': "Крутіть колесо, щоб обрати наступного гравця.",
    'ro': "Învârte roata pentru a alege următorul jucător.",
    'el': "Γυρίστε τον τροχό για να διαλέξετε τον επόμενο παίκτη.",
    'cs': "Roztočte kolo a vyberte dalšího hráče.",
    'sv': "Snurra hjulet för att utse nästa spelare.",
    'da': "Drej hjulet for at vælge næste spiller.",
    'fi': "Pyöritä pyörää valitaksesi seuraavan pelaajan.",
    'no': "Spinn hjulet for å velge neste spiller.",
    'hu': "Pörgesd meg a kereket a következő játékos kiválasztásához.",
    'sk': "Roztočte koleso a vyberte ďalšieho hráča.",
    'hr': "Zavrti kolo da odabereš sljedećeg igrača.",
    'bg': "Завъртете колелото, за да изберете следващия играч.",
    'tr': "Sonraki oyuncuyu seçmek için çarkı çevirin."
})

add("Fin manche", {
    'fr': "Fin manche", 'en': "Round End", 'es': "Fin de ronda", 'de': "Rundenende", 'it': "Fine round",
    'pt': "Fim da rodada", 'nl': "Ronde einde", 'pl': "Koniec rundy", 'ru': "Конец раунда", 'uk': "Кінець раунду",
    'ro': "Sfârșit de rundă", 'el': "Τέλος γύρου", 'cs': "Konec kola", 'sv': "Rundans slut", 'da': "Rundens slut",
    'fi': "Kierros päättyi", 'no': "Rundeslutt", 'hu': "Kör vége", 'sk': "Koniec kola", 'hr': "Kraj runde",
    'bg': "Край на рунда", 'tr': "Tur Sonu"
})

add("Gagne +4 points s'il est éliminé en premier.", {
    'fr': "Gagne +4 points s'il est éliminé en premier.",
    'en': "Gains +4 points if eliminated first.",
    'es': "Gana +4 puntos si es eliminado primero.",
    'de': "Erhält +4 Punkte, wenn er als Erster ausscheidet.",
    'it': "Guadagna +4 punti se viene eliminato per primo.",
    'pt': "Ganha +4 pontos se for eliminado primeiro.",
    'nl': "Krijgt +4 punten als hij als eerste afvalt.",
    'pl': "Zdobywa +4 punkty, jeśli odpadnie jako pierwszy.",
    'ru': "Получает +4 очка, если выбывает первым.",
    'uk': "Отримує +4 бали, якщо вибуває першим.",
    'ro': "Câștigă +4 puncte dacă este eliminat primul.",
    'el': "Κερδίζει +4 πόντους αν αποκλειστεί πρώτος.",
    'cs': "Získá +4 body, pokud je vyřazen jako první.",
    'sv': "Får +4 poäng om hen elimineras först.",
    'da': "Får +4 point, hvis han elimineres først.",
    'fi': "Saa +4 pistettä, jos putoaa ensimmäisenä.",
    'no': "Får +4 poeng hvis han blir slått ut først.",
    'hu': "+4 pontot kap, ha elsőként esik ki.",
    'sk': "Získa +4 body, ak vypadne ako prvý.",
    'hr': "Osvaja +4 boda ako prvi ispadne.",
    'bg': "Печели +4 точки, ако бъде елиминиран първи.",
    'tr': "İlk elenen olursa +4 puan kazanır."
})

add("Haut = Passer", {
    'fr': "Haut = Passer", 'en': "Up = Pass", 'es': "Arriba = Pasar", 'de': "Oben = Passen",
    'it': "Su = Passa", 'pt': "Cima = Passar", 'nl': "Omhoog = Passen", 'pl': "Góra = Pas",
    'ru': "Вверх = Пас", 'uk': "Вгору = Пас", 'ro': "Sus = Pas", 'el': "Πάνω = Πάσο",
    'cs': "Nahoru = Pas", 'sv': "Upp = Passa", 'da': "Op = Pas", 'fi': "Ylös = Ohi",
    'no': "Opp = Pass", 'hu': "Fel = Passz", 'sk': "Hore = Pas", 'hr': "Gore = Preskoči",
    'bg': "Нагоре = Пас", 'tr': "Yukarı = Pas"
})

add("Historique", {
    'fr': "Historique", 'en': "History", 'es': "Historial", 'de': "Verlauf", 'it': "Cronologia",
    'pt': "Histórico", 'nl': "Geschiedenis", 'pl': "Historia", 'ru': "История", 'uk': "Історія",
    'ro': "Istoric", 'el': "Ιστορικό", 'cs': "Historie", 'sv': "Historik", 'da': "Historik",
    'fi': "Historia", 'no': "Historikk", 'hu': "Előzmények", 'sk': "História", 'hr': "Povijest",
    'bg': "История", 'tr': "Geçmiş"
})

add("Historique des thèmes IA", {
    'fr': "Historique des thèmes IA", 'en': "AI theme history", 'es': "Historial de temas IA",
    'de': "KI-Themenverlauf", 'it': "Cronologia temi IA", 'pt': "Histórico de temas IA",
    'nl': "AI-thema geschiedenis", 'pl': "Historia motywów AI", 'ru': "История тем ИИ",
    'uk': "Історія тем ШІ", 'ro': "Istoric teme IA", 'el': "Ιστορικό θεμάτων AI",
    'cs': "Historie AI témat", 'sv': "AI-temahistorik", 'da': "AI-temahistorik",
    'fi': "Tekoälyteemojen historia", 'no': "AI-temahistorikk", 'hu': "MI téma előzmények",
    'sk': "História AI tém", 'hr': "Povijest AI tema", 'bg': "История на AI темите", 'tr': "Yapay Zeka Tema Geçmişi"
})

add("INFECTÉ", {
    'fr': "INFECTÉ", 'en': "INFECTED", 'es': "INFECTADO", 'de': "INFIZIERT", 'it': "INFETTO", 'pt': "INFECTADO",
    'nl': "GEÏNFECTEERD", 'pl': "ZAINFEKOWANY", 'ru': "ЗАРАЖЁН", 'uk': "ЗАРАЖЕНИЙ", 'ro': "INFECTAT", 'el': "ΜΟΛΥΣΜΕΝΟΣ",
    'cs': "INFIKOVÁN", 'sv': "SMITTAD", 'da': "SMITTET", 'fi': "SAASTUNUT", 'no': "SMITTET", 'hu': "FERTŐZÖTT",
    'sk': "INFIKOVANÝ", 'hr': "ZARAŽEN", 'bg': "ЗАРАЗЕН", 'tr': "ENFEKTE"
})

add("J'ai réalisé mon défi ! ✅", {
    'fr': "J'ai réalisé mon défi ! ✅", 'en': "I completed my dare! ✅", 'es': "¡Completé mi reto! ✅",
    'de': "Ich habe meine Aufgabe erledigt! ✅", 'it': "Ho completato la mia sfida! ✅", 'pt': "Completei meu desafio! ✅",
    'nl': "Ik heb mijn uitdaging voltooid! ✅", 'pl': "Wykonałem moje wyzwanie! ✅", 'ru': "Я выполнил задание! ✅",
    'uk': "Я виконав завдання! ✅", 'ro': "Mi-am îndeplinit provocarea! ✅", 'el': "Ολοκλήρωσα την πρόκλησή μου! ✅",
    'cs': "Splnil(a) jsem svůj úkol! ✅", 'sv': "Jag klarade min utmaning! ✅", 'da': "Jeg gennemførte min udfordring! ✅",
    'fi': "Suoritin haasteeni! ✅", 'no': "Jeg fullførte utfordringen min! ✅", 'hu': "Teljesítettem a feladatomat! ✅",
    'sk': "Splnil(a) som svoju výzvu! ✅", 'hr': "Izvršio/la sam izazov! ✅", 'bg': "Изпълних предизвикателството си! ✅", 'tr': "Görevimi tamamladım! ✅"
})

add("KM", {
    'fr': "KM", 'en': "KM", 'es': "KM", 'de': "KM", 'it': "KM", 'pt': "KM", 'nl': "KM", 'pl': "KM",
    'ru': "КМ", 'uk': "КМ", 'ro': "KM", 'el': "ΧΛΜ", 'cs': "KM", 'sv': "KM", 'da': "KM", 'fi': "KM",
    'no': "KM", 'hu': "KM", 'sk': "KM", 'hr': "KM", 'bg': "КМ", 'tr': "KM"
})

add("LANCER LE JEU", {
    'fr': "LANCER LE JEU", 'en': "START GAME", 'es': "INICIAR JUEGO", 'de': "SPIEL STARTEN", 'it': "AVVIA GIOCO",
    'pt': "INICIAR JOGO", 'nl': "START SPEL", 'pl': "ROZPOCZNIJ GRĘ", 'ru': "НАЧАТЬ ИГРУ", 'uk': "ПОЧАТИ ГРУ",
    'ro': "PORNEȘTE JOCUL", 'el': "ΕΝΑΡΞΗ ΠΑΙΧΝΙΔΙΟΥ", 'cs': "SPUSTIT HRU", 'sv': "STARTA SPELET", 'da': "START SPIL",
    'fi': "ALOITA PELI", 'no': "START SPILLET", 'hu': "JÁTÉK INDÍTÁSA", 'sk': "SPUSTIŤ HRU", 'hr': "POKRENI IGRU",
    'bg': "СТАРТИРАЙ ИГРАТА", 'tr': "OYUNU BAŞLAT"
})

add("La 1ère fois qu'il est voté, les votes rebondissent.", {
    'fr': "La 1ère fois qu'il est voté, les votes rebondissent.",
    'en': "The 1st time voted against, votes bounce back.",
    'es': "La 1ª vez que es votado, los votos rebotan.",
    'de': "Beim 1. Mal, wenn gegen ihn gestimmt wird, prallen Stimmen ab.",
    'it': "La 1ª volta che viene votato, i voti rimbalzano.",
    'pt': "Na 1ª vez que for votado, os votos ricocheteiam.",
    'nl': "De 1e keer dat er op hem gestemd wordt, kaatsen stemmen terug.",
    'pl': "Za pierwszym razem, gdy jest przegłosowany, głosy odbijają się.",
    'ru': "В 1-й раз при голосовании голоса рикошетят.",
    'uk': "У 1-й раз при голосуванні голоси рикошетять.",
    'ro': "La primul vot împotriva sa, voturile ricoșează.",
    'el': "Την 1η φορά που ψηφίζεται, οι ψήφοι αναπηδούν.",
    'cs': "Při 1. hlasování proti němu se hlasy odrazí.",
    'sv': "Första gången hen röstas på studsar rösterna tillbaka.",
    'da': "Første gang der stemmes på ham, preller stemmerne af.",
    'fi': "Ensimmäisellä kerralla äänet kimpoavat takaisin.",
    'no': "Første gang det stemmes på ham, spretter stemmene tilbake.",
    'hu': "Első alkalommal, amikor rászavaznak, a szavazatok visszapattannak.",
    'sk': "Pri 1. hlasovaní proti nemu sa hlasy odrazia.",
    'hr': "Prvi put kada se glasa protiv njega, glasovi se odbijaju.",
    'bg': "Първият път, когато се гласува за него, гласовете отскачат.",
    'tr': "İlk kez oylandığında oylar seker."
})

add("La Vengeuse choisit sa cible...", {
    'fr': "La Vengeuse choisit sa cible...", 'en': "The Avenger chooses her target...",
    'es': "La Vengadora elige su objetivo...", 'de': "Die Rächerin wählt ihr Ziel...",
    'it': "La Vendicatrice sceglie il suo bersaglio...", 'pt': "A Vingadora escolhe seu alvo...",
    'nl': "De Wreekster kiest haar doelwit...", 'pl': "Mścicielka wybiera swój cel...",
    'ru': "Мстительница выбирает цель...", 'uk': "Месниця обирає ціль...",
    'ro': "Răzbunătoarea își alege ținta...", 'el': "Η Εκδικήτρια επιλέγει τον στόχο της...",
    'cs': "Mstitelka si vybírá cíl...", 'sv': "Hämnaren väljer sitt mål...",
    'da': "Hævneren vælger sit mål...", 'fi': "Kostaja valitsee kohteensa...",
    'no': "Hevneren velger sitt mål...", 'hu': "A Bosszúálló kiválasztja a célpontját...",
    'sk': "Pomstiteľka si vyberá cieľ...", 'hr': "Osvetnica bira svoju metu...",
    'bg': "Отмъстителката избира целта си...", 'tr': "İntikamcı hedefini seçiyor..."
})

add("La roue tourne...", {
    'fr': "La roue tourne...", 'en': "The wheel is spinning...", 'es': "La rueda está girando...",
    'de': "Das Rad dreht sich...", 'it': "La ruota sta girando...", 'pt': "A roda está girando...",
    'nl': "Het rad draait...", 'pl': "Koło się kręci...", 'ru': "Колесо крутится...",
    'uk': "Колесо крутиться...", 'ro': "Roata se învârte...", 'el': "Ο τροχός γυρίζει...",
    'cs': "Kolo se točí...", 'sv': "Hjulet snurrar...", 'da': "Hjulet drejer...",
    'fi': "Pyörä pyörii...", 'no': "Hjulet spinner...", 'hu': "A kerék forog...",
    'sk': "Koleso sa točí...", 'hr': "Kolo se okreće...", 'bg': "Колелото се върти...", 'tr': "Çark dönüyor..."
})

add("Les indices identiques seront toujours éliminés, mais pas ceux trop proches du mot.", {
    'fr': "Les indices identiques seront toujours éliminés, mais pas ceux trop proches du mot.",
    'en': "Identical clues will still be eliminated, but not those too close to the word.",
    'es': "Las pistas idénticas seguirán eliminándose, pero no las demasiado parecidas a la palabra.",
    'de': "Identische Hinweise werden eliminiert, aber nicht solche, die dem Wort zu ähnlich sind.",
    'it': "Gli indizi identici saranno eliminati, ma non quelli troppo simili alla parola.",
    'pt': "Pistas idênticas continuarão sendo eliminadas, mas não as muito próximas da palavra.",
    'nl': "Identieke hints worden nog steeds geëlimineerd, maar niet degene die te dicht bij het woord liggen.",
    'pl': "Identyczne wskazówki nadal będą eliminowane, ale nie te zbyt bliskie słowu.",
    'ru': "Одинаковые подсказки будут удалены, но не те, что слишком близки к слову.",
    'uk': "Однакові підказки будуть видалені, але не ті, що занадто близькі до слова.",
    'ro': "Indiciile identice vor fi eliminate, dar nu și cele prea apropiate de cuvânt.",
    'el': "Τα πανομοιότυπα στοιχεία θα εξαλειφθούν, αλλά όχι εκείνα που είναι πολύ κοντά στη λέξη.",
    'cs': "Identické nápovědy budou vyřazeny, ale ne ty příliš blízké slovu.",
    'sv': "Identiska ledtrådar kommer att elimineras, men inte de som är för nära ordet.",
    'da': "Identiske spor vil stadig blive elimineret, men ikke dem, der er for tæt på ordet.",
    'fi': "Samanlaiset vihjeet poistetaan, mutta ei niitä, jotka ovat liian lähellä sanaa.",
    'no': "Identiske hint vil bli eliminert, men ikke de som er for like ordet.",
    'hu': "Az egyforma nyomok kiesnek, de azok nem, amelyek túl közel állnak a szóhoz.",
    'sk': "Identické nápovedy budú vyradené, ale nie tie príliš blízke slovu.",
    'hr': "Identični tragovi će se eliminirati, ali ne i oni prebliski riječi.",
    'bg': "Идентичните улики ще бъдат премахнати, но не и тези, които са твърде близки до думата.",
    'tr': "Aynı ipuçları elenir, ancak kelimeye çok yakın olanlar elenmez."
})

add("Mode de jeu", {
    'fr': "Mode de jeu", 'en': "Game mode", 'es': "Modo de juego", 'de': "Spielmodus", 'it': "Modalità di gioco",
    'pt': "Modo de jogo", 'nl': "Spelmodus", 'pl': "Tryb gry", 'ru': "Режим игры", 'uk': "Режим гри",
    'ro': "Mod de joc", 'el': "Λειτουργία παιχνιδιού", 'cs': "Herní režim", 'sv': "Spelläge", 'da': "Spiltilstand",
    'fi': "Pelitila", 'no': "Spillmodus", 'hu': "Játékmód", 'sk': "Herný režim", 'hr': "Način igre",
    'bg': "Режим на игра", 'tr': "Oyun modu"
})

add("Mode de transmission", {
    'fr': "Mode de transmission", 'en': "Transmission mode", 'es': "Modo de transmisión",
    'de': "Übertragungsmodus", 'it': "Modalità di trasmissione", 'pt': "Modo de transmissão",
    'nl': "Verzendingsmodus", 'pl': "Tryb transmisji", 'ru': "Режим передачи", 'uk': "Режим передачі",
    'ro': "Mod de transmisie", 'el': "Τρόπος μετάδοσης", 'cs': "Režim přenosu", 'sv': "Överföringsläge",
    'da': "Overførselstilstand", 'fi': "Siirtotila", 'no': "Overføringsmodus", 'hu': "Átviteli mód",
    'sk': "Režim prenosu", 'hr': "Način prijenosa", 'bg': "Режим на предаване", 'tr': "İletim modu"
})

add("Mode de vote", {
    'fr': "Mode de vote", 'en': "Voting mode", 'es': "Modo de votación", 'de': "Abstimmungsmodus",
    'it': "Modalità di voto", 'pt': "Modo de votação", 'nl': "Stemmodus", 'pl': "Tryb głosowania",
    'ru': "Режим голосования", 'uk': "Режим голосування", 'ro': "Mod de votare", 'el': "Τρόπος ψηφοφορίας",
    'cs': "Režim hlasování", 'sv': "Röstningsläge", 'da': "Afstemningstilstand", 'fi': "Äänestystapa",
    'no': "Stemmemodus", 'hu': "Szavazási mód", 'sk': "Režim hlasovania", 'hr': "Način glasanja",
    'bg': "Режим на гласуване", 'tr': "Oylama modu"
})

add("Modifier le Thème", {
    'fr': "Modifier le Thème", 'en': "Change Theme", 'es': "Modificar Tema", 'de': "Thema ändern",
    'it': "Modifica Tema", 'pt': "Modificar Tema", 'nl': "Thema bewerken", 'pl': "Zmień Motyw",
    'ru': "Изменить тему", 'uk': "Змінити тему", 'ro': "Modifică tema", 'el': "Αλλαγή Θέματος",
    'cs': "Změnit téma", 'sv': "Ändra tema", 'da': "Skift tema", 'fi': "Muokkaa teemaa",
    'no': "Endre tema", 'hu': "Téma módosítása", 'sk': "Zmeniť tému", 'hr': "Promijeni temu",
    'bg': "Промени темата", 'tr': "Temayı Değiştir"
})

add("Mélanger plusieurs thèmes :", {
    'fr': "Mélanger plusieurs thèmes :", 'en': "Mix multiple themes:", 'es': "Mezclar varios temas:",
    'de': "Mehrere Themen mischen:", 'it': "Mischia più temi:", 'pt': "Misturar vários temas:",
    'nl': "Meerdere thema's mengen:", 'pl': "Połącz wiele motywów:", 'ru': "Смешать несколько тем:",
    'uk': "Змішати кілька тем:", 'ro': "Amestecă mai multe teme:", 'el': "Ανάμειξη πολλαπλών θεμάτων:",
    'cs': "Smíchat více témat:", 'sv': "Blanda flera teman:", 'da': "Bland flere temaer:",
    'fi': "Sekoita useita teemoja:", 'no': "Bland flere temaer:", 'hu': "Több téma keverése:",
    'sk': "Zmiešať viacero tém:", 'hr': "Pomiješaj više tema:", 'bg': "Смесете няколко теми:", 'tr': "Birden fazla temayı karıştırın:"
})

add("N'a plus de cartes", {
    'fr': "N'a plus de cartes", 'en': "Has no more cards", 'es': "No tiene más cartas",
    'de': "Hat keine Karten mehr", 'it': "Non ha più carte", 'pt': "Não tem mais cartas",
    'nl': "Heeft geen kaarten meer", 'pl': "Nie ma więcej kart", 'ru': "Нет карт",
    'uk': "Немає карт", 'ro': "Nu mai are cărți", 'el': "Δεν έχει άλλες κάρτες",
    'cs': "Nemá žádné karty", 'sv': "Har inga fler kort", 'da': "Har ikke flere kort",
    'fi': "Ei enää kortteja", 'no': "Har ingen kort igjen", 'hu': "Nincs több kártyája",
    'sk': "Nemá žiadne karty", 'hr': "Nema više karata", 'bg': "Няма повече карти", 'tr': "Kartı kalmadı"
})

add("N'apparaîtra pas dans la liste publique.", {
    'fr': "N'apparaîtra pas dans la liste publique.",
    'en': "Will not appear in the public list.",
    'es': "No aparecerá en la lista pública.",
    'de': "Wird nicht in der öffentlichen Liste angezeigt.",
    'it': "Non apparirà nella lista pubblica.",
    'pt': "Não aparecerá na lista pública.",
    'nl': "Verschijnt niet in de openbare lijst.",
    'pl': "Nie pojawi się na liście publicznej.",
    'ru': "Не появится в общем списке.",
    'uk': "Не з'явиться у публічному списку.",
    'ro': "Nu va apărea în lista publică.",
    'el': "Δεν θα εμφανιστεί στη δημόσια λίστα.",
    'cs': "Neobjeví se ve veřejném seznamu.",
    'sv': "Kommer inte att synas i den offentliga listan.",
    'da': "Vises ikke på den offentlige liste.",
    'fi': "Ei näy julkisessa luettelossa.",
    'no': "Vises ikke i den offentlige listen.",
    'hu': "Nem jelenik meg a nyilvános listán.",
    'sk': "Neobjaví sa vo verejnom zozname.",
    'hr': "Neće se pojaviti na javnom popisu.",
    'bg': "Няма да се показва в публичния списък.",
    'tr': "Herkese açık listede görünmeyecek."
})

add("NON, Raté ! 👎", {
    'fr': "NON, Raté ! 👎", 'en': "NO, Missed! 👎", 'es': "¡NO, Fallado! 👎", 'de': "NEIN, Verfehlt! 👎",
    'it': "NO, Mancato! 👎", 'pt': "NÃO, Errou! 👎", 'nl': "NEE, Gemist! 👎", 'pl': "NIE, Pudło! 👎",
    'ru': "НЕТ, Промах! 👎", 'uk': "НІ, Повз! 👎", 'ro': "NU, Ratat! 👎", 'el': "ΟΧΙ, Χαμένο! 👎",
    'cs': "NE, Vedle! 👎", 'sv': "NEJ, Missat! 👎", 'da': "NEJ, Forbi! 👎", 'fi': "EI, Huti! 👎",
    'no': "NEI, Bom! 👎", 'hu': "NEM, Mellé! 👎", 'sk': "NIE, Vedľa! 👎", 'hr': "NE, Promašaj! 👎",
    'bg': "НЕ, Пропуск! 👎", 'tr': "HAYIR, Kaçırdın! 👎"
})

add("Nombre d'éléments :", {
    'fr': "Nombre d'éléments :", 'en': "Number of items:", 'es': "Número de elementos:",
    'de': "Anzahl der Elemente:", 'it': "Numero di elementi:", 'pt': "Número de itens:",
    'nl': "Aantal items:", 'pl': "Liczba elementów:", 'ru': "Количество элементов:",
    'uk': "Кількість елементів:", 'ro': "Număr de elemente:", 'el': "Αριθμός στοιχείων:",
    'cs': "Počet položek:", 'sv': "Antal objekt:", 'da': "Antal elementer:",
    'fi': "Kohteiden määrä:", 'no': "Antall elementer:", 'hu': "Elemek száma:",
    'sk': "Počet položiek:", 'hr': "Broj stavki:", 'bg': "Брой елементи:", 'tr': "Öğe sayısı:"
})

add("OUI, Validé ! 👍", {
    'fr': "OUI, Validé ! 👍", 'en': "YES, Validated! 👍", 'es': "¡SÍ, Validado! 👍", 'de': "JA, Bestätigt! 👍",
    'it': "SÌ, Convalidato! 👍", 'pt': "SIM, Validado! 👍", 'nl': "JA, Goedgekeurd! 👍", 'pl': "TAK, Zaliczone! 👍",
    'ru': "ДА, Засчитано! 👍", 'uk': "ТАК, Зараховано! 👍", 'ro': "DA, Validat! 👍", 'el': "ΝΑΙ, Επικυρώθηκε! 👍",
    'cs': "ANO, Uznáno! 👍", 'sv': "JA, Godkänt! 👍", 'da': "JA, Godkendt! 👍", 'fi': "KYLLÄ, Hyväksytty! 👍",
    'no': "JA, Godkjent! 👍", 'hu': "IGEN, Elfogadva! 👍", 'sk': "ÁNO, Uznané! 👍", 'hr': "DA, Potvrđeno! 👍",
    'bg': "ДА, Зачетено! 👍", 'tr': "EVET, Onaylandı! 👍"
})

add("PARTAGEZ CE CODE AVEC VOS AMIS", {
    'fr': "PARTAGEZ CE CODE AVEC VOS AMIS", 'en': "SHARE THIS CODE WITH YOUR FRIENDS",
    'es': "COMPARTE ESTE CÓDIGO CON TUS AMIGOS", 'de': "TEILE DIESEN CODE MIT DEINEN FREUNDEN",
    'it': "CONDIVIDI QUESTO CODICE CON I TUOI AMICI", 'pt': "COMPARTILHE ESTE CÓDIGO COM SEUS AMIGOS",
    'nl': "DEEL DEZE CODE MET JE VRIENDEN", 'pl': "UDOSTĘPNIJ TEN KOD ZNAJOMYM",
    'ru': "ПОДЕЛИТЕСЬ ЭТИМ КОДОМ С ДРУЗЬЯМИ", 'uk': "ПОДІЛІТЬСЯ ЦИМ КОДОМ З ДРУЗЯМИ",
    'ro': "DISTRIBUIE ACEST COD CU PRIETENII TĂI", 'el': "ΜΟΙΡΑΣΤΕΙΤΕ ΑΥΤΟΝ ΤΟΝ ΚΩΔΙΚΟ ΜΕ ΤΟΥΣ ΦΙΛΟΥΣ ΣΑΣ",
    'cs': "SDÍLEJTE TENTO KÓD S PŘÁTELI", 'sv': "DELA DENNA KOD MED DINA VÄNNER",
    'da': "DEL DENNE KODE MED DINE VENNER", 'fi': "JAA TÄMÄ KOODI YSTÄVIESI KANSSA",
    'no': "DEL DENNE KODEN MED VENNENE DINE", 'hu': "OSZD MEG EZT A KÓDOT A BARÁTAIDDAL",
    'sk': "ZDIEĽAJTE TENTO KÓD S PRIATEĽMI", 'hr': "PODIJELITE OVAJ KOD S PRIJATELJIMA",
    'bg': "СПОДЕЛЕТЕ ТОЗИ КОД С ПРИЯТЕЛИТЕ СИ", 'tr': "BU KODU ARKADAŞLARINIZLA PAYLAŞIN"
})

add("PLACEZ LE TÉLÉPHONE SUR VOTRE FRONT !", {
    'fr': "PLACEZ LE TÉLÉPHONE SUR VOTRE FRONT !",
    'en': "PLACE THE PHONE ON YOUR FOREHEAD!",
    'es': "¡COLOCA EL TELÉFONO EN TU FRENTE!",
    'de': "PLATZIERE DAS HANDY AUF DEINER STIRN!",
    'it': "METTI IL TELEFONO SULLA TUA FRONTE!",
    'pt': "COLOQUE O TELEFONE NA SUA TESTA!",
    'nl': "PLAATS DE TELEFOON OP JE VOORHOOFD!",
    'pl': "PRZYŁÓŻ TELEFON DO CZOŁA!",
    'ru': "ПРИЛОЖИТЕ ТЕЛЕФОН КО ЛБУ!",
    'uk': "ПРИКЛАДІТЬ ТЕЛЕФОН ДО ЛОБА!",
    'ro': "PUNE TELEFONUL PE FRUNTE!",
    'el': "ΤΟΠΟΘΕΤΗΣΤΕ ΤΟ ΤΗΛΕΦΩΝΟ ΣΤΟ ΜΕΤΩΠΟ ΣΑΣ!",
    'cs': "PŘILOŽTE SI TELEFON NA ČELO!",
    'sv': "PLACERA TELEFONEN PÅ PANNAN!",
    'da': "PLACER TELEFONEN PÅ DIN PANDE!",
    'fi': "ASETA PUHELIN OTSALLESI!",
    'no': "PLASSER TELEFONEN PÅ PANNEN!",
    'hu': "HELYEZD A TELEFONT A HOMLOKODRA!",
    'sk': "PRILOŽTE SI TELEFÓN NA ČELO!",
    'hr': "STAVITE TELEFON NA ČELO!",
    'bg': "ПОСТАВЕТЕ ТЕЛЕФОНА НА ЧЕЛОТО СИ!",
    'tr': "TELEFONU ALNINIZA YERLEŞTİRİN!"
})

add("Paramètres Time's Up", {
    'fr': "Paramètres Time's Up", 'en': "Time's Up Settings", 'es': "Ajustes de Time's Up",
    'de': "Time's Up Einstellungen", 'it': "Impostazioni Time's Up", 'pt': "Configurações de Time's Up",
    'nl': "Time's Up Instellingen", 'pl': "Ustawienia Time's Up", 'ru': "Настройки Time's Up",
    'uk': "Налаштування Time's Up", 'ro': "Setări Time's Up", 'el': "Ρυθμίσεις Time's Up",
    'cs': "Nastavení Time's Up", 'sv': "Inställningar Time's Up", 'da': "Indstillinger Time's Up",
    'fi': "Time's Up -asetukset", 'no': "Time's Up-innstillinger", 'hu': "Time's Up beállítások",
    'sk': "Nastavenia Time's Up", 'hr': "Postavke Time's Up", 'bg': "Настройки Time's Up", 'tr': "Time's Up Ayarları"
})

add("Pas assez de pièces pour rejoindre cette partie ! Coût : 1 pièce.", {
    'fr': "Pas assez de pièces pour rejoindre cette partie ! Coût : 1 pièce.",
    'en': "Not enough coins to join this game! Cost: 1 coin.",
    'es': "¡No tienes suficientes monedas para unirte! Coste: 1 moneda.",
    'de': "Nicht genug Münzen, um diesem Spiel beizutreten! Kosten: 1 Münze.",
    'it': "Non abbastanza monete per unirti a questa partita! Costo: 1 moneta.",
    'pt': "Moedas insuficientes para entrar neste jogo! Custo: 1 moeda.",
    'nl': "Niet genoeg munten om mee te doen! Kosten: 1 munt.",
    'pl': "Za mało monet, aby dołączyć do gry! Koszt: 1 moneta.",
    'ru': "Недостаточно монет для входа в игру! Стоимость: 1 монета.",
    'uk': "Недостатньо монет для входу в гру! Вартість: 1 монета.",
    'ro': "Nu ai suficiente monede pentru a intra! Cost: 1 monedă.",
    'el': "Δεν έχετε αρκετά νομίσματα για να μπείτε! Κόστος: 1 νόμισμα.",
    'cs': "Nedostatek mincí pro připojení k této hře! Cena: 1 mince.",
    'sv': "Inte tillräckligt med mynt för att gå med! Kostnad: 1 mynt.",
    'da': "Ikke nok mønter til at deltage! Pris: 1 mønt.",
    'fi': "Ei tarpeeksi kolikoita peliin liittymiseen! Hinta: 1 kolikko.",
    'no': "Ikke nok mynter til å bli med! Kostnad: 1 mynt.",
    'hu': "Nincs elég érméd a játékhoz való csatlakozáshoz! Ár: 1 érme.",
    'sk': "Nedostatok mincí na pripojenie k tejto hre! Cena: 1 minca.",
    'hr': "Nema dovoljno novčića za pridruživanje! Cijena: 1 novčić.",
    'bg': "Нямате достатъчно монети за тази игра! Цена: 1 монета.",
    'tr': "Bu oyuna katılmak için yeterli jeton yok! Ücret: 1 jeton."
})

add("Passe l'Objet", {
    'fr': "Passe l'Objet", 'en': "Pass the Object", 'es': "Pasa el Objeto", 'de': "Gegenstand weitergeben",
    'it': "Passa l'Oggetto", 'pt': "Passe o Objeto", 'nl': "Geef het Voorwerp door", 'pl': "Podaj Przedmiot",
    'ru': "Передай предмет", 'uk': "Передай предмет", 'ro': "Pasează Obiectul", 'el': "Πέρνα το Αντικείμενο",
    'cs': "Podej předmět", 'sv': "Passa föremålet", 'da': "Giv genstanden videre", 'fi': "Siirrä esine",
    'no': "Send gjenstanden videre", 'hu': "Tárgy átadása", 'sk': "Podaj predmet", 'hr': "Dodaj predmet",
    'bg': "Предай предмета", 'tr': "Nesneyi Geçir"
})

add("Passe l'Objet Rapidement", {
    'fr': "Passe l'Objet Rapidement", 'en': "Pass the Object Quickly", 'es': "Pasa el Objeto Rápidamente",
    'de': "Gegenstand schnell weitergeben", 'it': "Passa l'Oggetto Rapidamente", 'pt': "Passe o Objeto Rapidamente",
    'nl': "Geef het Voorwerp snel door", 'pl': "Szybko podaj przedmiot", 'ru': "Быстро передай предмет",
    'uk': "Швидко передай предмет", 'ro': "Pasează Obiectul Rapid", 'el': "Πέρνα το Αντικείμενο Γρήγορα",
    'cs': "Rychle podej předmět", 'sv': "Passa föremålet snabbt", 'da': "Giv genstanden hurtigt videre",
    'fi': "Siirrä esine nopeasti", 'no': "Send gjenstanden raskt videre", 'hu': "Add át gyorsan a tárgyat",
    'sk': "Rýchlo podaj predmet", 'hr': "Brzo dodaj predmet", 'bg': "Предай предмета бързо", 'tr': "Nesneyi Hızlıca Geçir"
})

add("Passez vite !", {
    'fr': "Passez vite !", 'en': "Pass quickly!", 'es': "¡Pasa rápido!", 'de': "Schnell weitergeben!",
    'it': "Passa in fretta!", 'pt': "Passe rápido!", 'nl': "Snel doorgeven!", 'pl': "Podaj szybko!",
    'ru': "Передавайте быстрее!", 'uk': "Передавайте швидше!", 'ro': "Pasează repede!", 'el': "Περάστε γρήγορα!",
    'cs': "Rychle podejte!", 'sv': "Passa snabbt!", 'da': "Giv hurtigt videre!", 'fi': "Siirrä nopeasti!",
    'no': "Send raskt videre!", 'hu': "Add át gyorsan!", 'sk': "Rýchlo podajte!", 'hr': "Brzo dodaj!",
    'bg': "Предайте бързо!", 'tr': "Hızlıca geçirin!"
})

add("Permission refusée. Impossible d'accéder à la galerie.", {
    'fr': "Permission refusée. Impossible d'accéder à la galerie.",
    'en': "Permission denied. Unable to access gallery.",
    'es': "Permiso denegado. No se puede acceder a la galería.",
    'de': "Berechtigung verweigert. Zugriff auf Galerie nicht möglich.",
    'it': "Autorizzazione negata. Impossibile accedere alla galleria.",
    'pt': "Permissão negada. Não é possível acessar a galeria.",
    'nl': "Toestemming geweigerd. Geen toegang tot galerij.",
    'pl': "Odmowa uprawnień. Brak dostępu do galerii.",
    'ru': "Доступ запрещен. Не удалось получить доступ к галерее.",
    'uk': "Доступ заборонено. Не вдалося отримати доступ до галереї.",
    'ro': "Permisiune refuzată. Nu se poate accesa galeria.",
    'el': "Η άδεια απορρίφθηκε. Αδυναμία πρόσβασης στη συλλογή.",
    'cs': "Oprávnění odepřeno. Nelze získat přístup ke galerii.",
    'sv': "Behörighet nekad. Kan inte komma åt galleriet.",
    'da': "Tilladelse nægtet. Kan ikke få adgang til galleriet.",
    'fi': "Lupa evätty. Galleriaan ei päästä.",
    'no': "Tillatelse avslått. Får ikke tilgang til galleriet.",
    'hu': "Engedély megtagadva. Nem sikerült hozzáférni a galériához.",
    'sk': "Povolenie zamietnuté. Nemožno získať prístup ku galérii.",
    'hr': "Dozvola odbijena. Nije moguće pristupiti galeriji.",
    'bg': "Разрешението е отказано. Няма достъп до галерията.",
    'tr': "İzin reddedildi. Galeriye erişilemiyor."
})

add("Phase de discussion", {
    'fr': "Phase de discussion", 'en': "Discussion phase", 'es': "Fase de discusión",
    'de': "Diskussionsphase", 'it': "Fase di discussione", 'pt': "Fase de discussão",
    'nl': "Discussiefase", 'pl': "Faza dyskusji", 'ru': "Фаза обсуждения", 'uk': "Фаза обговорення",
    'ro': "Faza de discuție", 'el': "Φάση συζήτησης", 'cs': "Fáze diskuse", 'sv': "Diskussionsfas",
    'da': "Diskussionsfase", 'fi': "Keskusteluvaihe", 'no': "Diskusjonsfase", 'hu': "Beszélgetési fázis",
    'sk': "Fáza diskusie", 'hr': "Faza rasprave", 'bg': "Фаза на дискусия", 'tr': "Tartışma aşaması"
})

add("Plus complexe, plus de cartes, plus de symboles.", {
    'fr': "Plus complexe, plus de cartes, plus de symboles.",
    'en': "More complex, more cards, more symbols.",
    'es': "Más complejo, más cartas, más símbolos.",
    'de': "Komplexer, mehr Karten, mehr Symbole.",
    'it': "Più complesso, più carte, più simboli.",
    'pt': "Mais complexo, mais cartas, mais símbolos.",
    'nl': "Complexer, meer kaarten, meer symbolen.",
    'pl': "Bardziej złożona, więcej kart, więcej symboli.",
    'ru': "Сложнее, больше карт, больше символов.",
    'uk': "Складніше, більше карт, більше символів.",
    'ro': "Mai complex, mai multe cărți, mai multe simboluri.",
    'el': "Πιο περίπλοκο, περισσότερες κάρτες, περισσότερα σύμβολα.",
    'cs': "Složitější, více karet, více symbolů.",
    'sv': "Mer komplext, fler kort, fler symboler.",
    'da': "Mere komplekst, flere kort, flere symboler.",
    'fi': "Monimutkaisempi, enemmän kortteja, enemmän symboleja.",
    'no': "Mer komplekst, flere kort, flere symboler.",
    'hu': "Összetettebb, több kártya, több szimbólum.",
    'sk': "Zložitejšie, viac kariet, viac symbolov.",
    'hr': "Složenije, više karata, više simbola.",
    'bg': "По-сложно, повече карти, повече символи.",
    'tr': "Daha karmaşık, daha fazla kart, daha fazla sembol."
})

add("Plus de cartes !", {
    'fr': "Plus de cartes !", 'en': "More cards!", 'es': "¡Más cartas!", 'de': "Mehr Karten!",
    'it': "Più carte!", 'pt': "Mais cartas!", 'nl': "Meer kaarten!", 'pl': "Więcej kart!",
    'ru': "Больше карт!", 'uk': "Більше карт!", 'ro': "Mai multe cărți!", 'el': "Περισσότερες κάρτες!",
    'cs': "Více karet!", 'sv': "Fler kort!", 'da': "Flere kort!", 'fi': "Enemmän kortteja!",
    'no': "Flere kort!", 'hu': "Több kártya!", 'sk': "Viac kariet!", 'hr': "Više karata!",
    'bg': "Повече карти!", 'tr': "Daha fazla kart!"
})

add("Plus de symboles par carte (8 au lieu de 6)", {
    'fr': "Plus de symboles par carte (8 au lieu de 6)",
    'en': "More symbols per card (8 instead of 6)",
    'es': "Más símbolos por carta (8 en vez de 6)",
    'de': "Mehr Symbole pro Karte (8 statt 6)",
    'it': "Più simboli per carta (8 invece di 6)",
    'pt': "Mais símbolos por carta (8 em vez de 6)",
    'nl': "Meer symbolen per kaart (8 in plaats van 6)",
    'pl': "Więcej symboli na kartę (8 zamiast 6)",
    'ru': "Больше символов на карте (8 вместо 6)",
    'uk': "Більше символів на картці (8 замість 6)",
    'ro': "Mai multe simboluri pe carte (8 în loc de 6)",
    'el': "Περισσότερα σύμβολα ανά κάρτα (8 αντί για 6)",
    'cs': "Více symbolů na kartu (8 místo 6)",
    'sv': "Fler symboler per kort (8 istället för 6)",
    'da': "Flere symboler pr. kort (8 i stedet for 6)",
    'fi': "Enemmän symboleja per kortti (8 kuuden sijaan)",
    'no': "Flere symboler per kort (8 i stedet for 6)",
    'hu': "Több szimbólum kártyánként (8 a 6 helyett)",
    'sk': "Viac symbolov na kartu (8 namiesto 6)",
    'hr': "Više simbola po karti (8 umjesto 6)",
    'bg': "Повече символи на карта (8 вместо 6)",
    'tr': "Kart başına daha fazla sembol (6 yerine 8)"
})

add("Pointez quelqu'un !", {
    'fr': "Pointez quelqu'un !", 'en': "Point at someone!", 'es': "¡Señala a alguien!",
    'de': "Zeige auf jemanden!", 'it': "Indica qualcuno!", 'pt': "Aponte para alguém!",
    'nl': "Wijs naar iemand!", 'pl': "Wskaż kogoś!", 'ru': "Укажите на кого-то!",
    'uk': "Вкажіть на когось!", 'ro': "Arată spre cineva!", 'el': "Δείξτε κάποιον!",
    'cs': "Ukažte na někoho!", 'sv': "Peka på någon!", 'da': "Peg på nogen!",
    'fi': "Osoita jotakuta!", 'no': "Pek på noen!", 'hu': "Mutass valakire!",
    'sk': "Ukážte na niekoho!", 'hr': "Pokaži na nekoga!", 'bg': "Посочете някого!", 'tr': "Birini işaret edin!"
})

add("Pot", {
    'fr': "Pot", 'en': "Pot", 'es': "Bote", 'de': "Pott", 'it': "Piatto", 'pt': "Pote",
    'nl': "Pot", 'pl': "Pula", 'ru': "Банк", 'uk': "Банк", 'ro': "Pot", 'el': "Ποτ",
    'cs': "Bank", 'sv': "Pott", 'da': "Pulje", 'fi': "Potti", 'no': "Pott", 'hu': "Kassza",
    'sk': "Bank", 'hr': "Pot", 'bg': "Банка", 'tr': "Pot"
})

add("Précisions ou idées supplémentaires (optionnel)", {
    'fr': "Précisions ou idées supplémentaires (optionnel)",
    'en': "Details or extra ideas (optional)",
    'es': "Detalles o ideas adicionales (opcional)",
    'de': "Details oder zusätzliche Ideen (optional)",
    'it': "Dettagli o idee aggiuntive (opzionale)",
    'pt': "Detalhes ou ideias adicionais (opcional)",
    'nl': "Details of extra ideeën (optioneel)",
    'pl': "Szczegóły lub dodatkowe pomysły (opcjonalnie)",
    'ru': "Детали или дополнительные идеи (необязательно)",
    'uk': "Деталі або додаткові ідеї (необов'язково)",
    'ro': "Detalii sau idei suplimentare (opțional)",
    'el': "Λεπτομέρειες ή επιπλέον ιδέες (προαιρετικό)",
    'cs': "Podrobnosti nebo další nápady (volitelné)",
    'sv': "Detaljer eller extra idéer (valfritt)",
    'da': "Detaljer eller ekstra ideer (valgfrit)",
    'fi': "Yksityiskohdat tai lisäideat (valinnainen)",
    'no': "Detaljer eller ekstra ideer (valgfritt)",
    'hu': "Részletek vagy további ötletek (opcionális)",
    'sk': "Podrobnosti alebo ďalšie nápady (voliteľné)",
    'hr': "Pojedinosti ili dodatne ideje (opcionalno)",
    'bg': "Подробности или допълнителни идеи (по избор)",
    'tr': "Ayrıntılar veya ek fikirler (isteğe bağlı)"
})

add("Pseudo", {
    'fr': "Pseudo", 'en': "Nickname", 'es': "Apodo", 'de': "Spitzname", 'it': "Nickname",
    'pt': "Apelido", 'nl': "Bijnaam", 'pl': "Pseudonim", 'ru': "Псевдоним", 'uk': "Псевдонім",
    'ro': "Pseudonim", 'el': "Ψευδώνυμο", 'cs': "Přezdívka", 'sv': "Smeknamn", 'da': "Brugernavn",
    'fi': "Nimimerkki", 'no': "Kallenavn", 'hu': "Becenév", 'sk': "Prezývka", 'hr': "Nadimak",
    'bg': "Псевдоним", 'tr': "Kullanıcı Adı"
})

add("QUESTION", {
    'fr': "QUESTION", 'en': "QUESTION", 'es': "PREGUNTA", 'de': "FRAGE", 'it': "DOMANDA", 'pt': "PERGUNTA",
    'nl': "VRAAG", 'pl': "PYTANIE", 'ru': "ВОПРОС", 'uk': "ЗАПИТАННЯ", 'ro': "ÎNTREBARE", 'el': "ΕΡΩΤΗΣΗ",
    'cs': "OTÁZKA", 'sv': "FRÅGA", 'da': "SPØRGSMÅL", 'fi': "KYSYMYS", 'no': "SPØRSMÅL", 'hu': "KÉRDÉS",
    'sk': "OTÁZKA", 'hr': "PITANJE", 'bg': "ВЪПРОС", 'tr': "SORU"
})

add("Quel était le mot des Civils ?", {
    'fr': "Quel était le mot des Civils ?", 'en': "What was the Civilians' word?",
    'es': "¿Cuál era la palabra de los Civiles?", 'de': "Was war das Wort der Zivilisten?",
    'it': "Qual era la parola dei Civili?", 'pt': "Qual era a palavra dos Civis?",
    'nl': "Wat was het woord van de Burgers?", 'pl': "Jakie było słowo Cywilów?",
    'ru': "Какое было слово Мирных?", 'uk': "Яке було слово Мирних?",
    'ro': "Care a fost cuvântul Civililor?", 'el': "Ποια ήταν η λέξη των Πολιτών;",
    'cs': "Jaké bylo slovo Civilistů?", 'sv': "Vad var civilisternas ord?",
    'da': "Hvad var de civiles ord?", 'fi': "Mikä oli siviilien sana?",
    'no': "Hva var de siviles ord?", 'hu': "Mi volt a Civilek szava?",
    'sk': "Aké bolo slovo Civilistov?", 'hr': "Koja je bila riječ Civila?",
    'bg': "Коя беше думата на Гражданите?", 'tr': "Sivillerin kelimesi neydi?"
})

add("Quitter la partie", {
    'fr': "Quitter la partie", 'en': "Leave game", 'es': "Salir de la partida", 'de': "Spiel verlassen",
    'it': "Lascia la partita", 'pt': "Sair do jogo", 'nl': "Verlaat spel", 'pl': "Opuść grę",
    'ru': "Покинуть игру", 'uk': "Залишити гру", 'ro': "Părăsește jocul", 'el': "Έξοδος από το παιχνίδι",
    'cs': "Odejít ze hry", 'sv': "Lämna spelet", 'da': "Forlad spillet", 'fi': "Poistu pelistä",
    'no': "Forlat spillet", 'hu': "Kilépés a játékból", 'sk': "Opustiť hru", 'hr': "Napusti igru",
    'bg': "Напусни играта", 'tr': "Oyundan Ayrıl"
})

add("Recherche de remplaçants en cours...", {
    'fr': "Recherche de remplaçants en cours...", 'en': "Searching for replacements...",
    'es': "Buscando sustitutos...", 'de': "Suche nach Ersatzspielern...",
    'it': "Ricerca sostituti in corso...", 'pt': "Procurando substitutos...",
    'nl': "Zoeken naar vervangers...", 'pl': "Wyszukiwanie zastępców...",
    'ru': "Поиск замены...", 'uk': "Пошук заміни...",
    'ro': "Căutare înlocuitori în curs...", 'el': "Αναζήτηση αντικαταστατών...",
    'cs': "Hledání náhradníků...", 'sv': "Söker efter ersättare...",
    'da': "Søger efter erstatninger...", 'fi': "Etsitään korvaajia...",
    'no': "Søker etter erstattere...", 'hu': "Helyettesek keresése...",
    'sk': "Hľadanie náhradníkov...", 'hr': "Traženje zamjena u tijeku...",
    'bg': "Търсене на заместници...", 'tr': "Yedek oyuncular aranıyor..."
})

add("Rester", {
    'fr': "Rester", 'en': "Stay", 'es': "Quedarse", 'de': "Bleiben", 'it': "Resta", 'pt': "Ficar",
    'nl': "Blijven", 'pl': "Zostań", 'ru': "Остаться", 'uk': "Залишитися", 'ro': "Rămâi", 'el': "Παραμονή",
    'cs': "Zůstat", 'sv': "Stanna", 'da': "Bliv", 'fi': "Jää", 'no': "Bli", 'hu': "Maradás",
    'sk': "Zostať", 'hr': "Ostani", 'bg': "Остани", 'tr': "Kal"
})

add("Retirer", {
    'fr': "Retirer", 'en': "Remove", 'es': "Quitar", 'de': "Entfernen", 'it': "Rimuovi", 'pt': "Remover",
    'nl': "Verwijderen", 'pl': "Usuń", 'ru': "Удалить", 'uk': "Видалити", 'ro': "Elimină", 'el': "Αφαίρεση",
    'cs': "Odebrat", 'sv': "Ta bort", 'da': "Fjern", 'fi': "Poista", 'no': "Fjern", 'hu': "Eltávolítás",
    'sk': "Odstrániť", 'hr': "Ukloni", 'bg': "Премахни", 'tr': "Kaldır"
})

add("Réalisez votre défi en vidéo ou au micro !", {
    'fr': "Réalisez votre défi en vidéo ou au micro !",
    'en': "Complete your dare on video or mic!",
    'es': "¡Completa tu reto en vídeo o con el micro!",
    'de': "Erfülle deine Aufgabe auf Video oder am Mikrofon!",
    'it': "Completa la tua sfida in video o al microfono!",
    'pt': "Complete seu desafio em vídeo ou no microfone!",
    'nl': "Voltooi je uitdaging op video of microfoon!",
    'pl': "Wykonaj wyzwanie na wideo lub mikrofonie!",
    'ru': "Выполните задание на видео или с микрофоном!",
    'uk': "Виконайте завдання на відео або з мікрофоном!",
    'ro': "Îndeplinește-ți provocarea pe video sau la microfon!",
    'el': "Ολοκληρώστε την πρόκλησή σας σε βίντεο ή μικρόφωνο!",
    'cs': "Splňte svůj úkol na videu nebo mikrofonu!",
    'sv': "Klara din utmaning på video eller mikrofon!",
    'da': "Gennemfør din udfordring på video eller mikrofon!",
    'fi': "Suorita haasteesi videolla tai mikrofonilla!",
    'no': "Fullfør utfordringen din på video eller mikrofon!",
    'hu': "Teljesítsd a feladatot videón vagy mikrofonon!",
    'sk': "Splňte svoju výzvu na videu alebo mikrofóne!",
    'hr': "Izvrši izazov na videu ili mikrofonu!",
    'bg': "Изпълнете предизвикателството си на видео или микрофон!",
    'tr': "Görevinizi videoda veya mikrofonda tamamlayın!"
})

add("SCORES CONSERVÉS DE LA SESSION :", {
    'fr': "SCORES CONSERVÉS DE LA SESSION :", 'en': "SAVED SESSION SCORES:",
    'es': "PUNTUACIONES GUARDADAS DE LA SESIÓN:", 'de': "GESPEICHERTE PUNKTESTÄNDE DER SITZUNG:",
    'it': "PUNTEGGI SALVATI DELLA SESSIONE:", 'pt': "PONTUAÇÕES SALVAS DA SESSÃO:",
    'nl': "OPGESLAGEN SESSIESCORES:", 'pl': "ZAPISANE WYNIKI SESJI:",
    'ru': "СОХРАНЁННЫЙ СЧЁТ СЕССИИ:", 'uk': "ЗБЕРЕЖЕНИЙ РАХУНОК СЕСІЇ:",
    'ro': "SCORURILE PĂSTRATE ALE SESIUNII:", 'el': "ΑΠΟΘΗΚΕΥΜΕΝΑ ΣΚΟΡ ΣΥΝΕΔΡΙΑΣ:",
    'cs': "ULOŽENÉ SKÓRE RELACE:", 'sv': "SPARADE SESSIONSSCORER:",
    'da': "GEMTE SESSIONS-SCORES:", 'fi': "TALLENNETUT ISTUNNON PISTEET:",
    'no': "LAGREDE ØKTSKÅRER:", 'hu': "MUNKAMENET MEGŐRZÖTT PONTSZÁMAI:",
    'sk': "ULOŽENÉ SKÓRE RELÁCIE:", 'hr': "SPREMLJENI BODOVI SESIJE:",
    'bg': "ЗАПАЗЕНИ РЕЗУЛТАТИ ОТ СЕСИЯТА:", 'tr': "OTURUMUN KAYDEDİLEN SKORLARI:"
})

add("Score Cible", {
    'fr': "Score Cible", 'en': "Target Score", 'es': "Puntuación Objetivo", 'de': "Zielpunktzahl",
    'it': "Punteggio Obiettivo", 'pt': "Pontuação Alvo", 'nl': "Doelscore", 'pl': "Wynik Docelowy",
    'ru': "Целевой счёт", 'uk': "Цільовий рахунок", 'ro': "Scor țintă", 'el': "Στόχος Σκορ",
    'cs': "Cílové skóre", 'sv': "Målpoäng", 'da': "Målscore", 'fi': "Tavoitepisteet",
    'no': "Målpoengsum", 'hu': "Célpontszám", 'sk': "Cieľové skóre", 'hr': "Ciljni rezultat",
    'bg': "Целеви резултат", 'tr': "Hedef Skor"
})

add("Si désactivé, le jeu n'avance pas automatiquement", {
    'fr': "Si désactivé, le jeu n'avance pas automatiquement",
    'en': "If disabled, the game does not advance automatically",
    'es': "Si está desactivado, el juego no avanza automáticamente",
    'de': "Wenn deaktiviert, läuft das Spiel nicht automatisch weiter",
    'it': "Se disattivato, il gioco non avanza automaticamente",
    'pt': "Se desativado, o jogo não avança automaticamente",
    'nl': "Indien uitgeschakeld, gaat het spel niet automatisch verder",
    'pl': "W przypadku wyłączenia gra nie toczy się automatycznie",
    'ru': "Если отключено, игра не продолжается автоматически",
    'uk': "Якщо вимкнено, гра не продовжується автоматично",
    'ro': "Dacă este dezactivat, jocul nu avansează automat",
    'el': "Εάν απενεργοποιηθεί, το παιχνίδι δεν προχωρά αυτόματα",
    'cs': "Pokud je zakázáno, hra nepokračuje automaticky",
    'sv': "Om inaktiverat går spelet inte vidare automatiskt",
    'da': "Hvis deaktiveret, går spillet ikke automatisk videre",
    'fi': "Jos poistettu käytöstä, peli ei etene automaattisesti",
    'no': "Hvis deaktivert, går ikke spillet automatisk videre",
    'hu': "Kikapcsolva a játék nem halad automatikusan",
    'sk': "Ak je zakázané, hra nepokračuje automaticky",
    'hr': "Ako je onemogućeno, igra ne napreduje automatski",
    'bg': "Ако е изключено, играта не продължава автоматично",
    'tr': "Devre dışıysa oyun otomatik olarak ilerlemez"
})

add("Si l'un est éliminé, l'autre aussi.", {
    'fr': "Si l'un est éliminé, l'autre aussi.",
    'en': "If one is eliminated, so is the other.",
    'es': "Si uno es eliminado, el otro también.",
    'de': "Scheidet einer aus, scheidet auch der andere aus.",
    'it': "Se uno viene eliminato, lo è anche l'altro.",
    'pt': "Se um for eliminado, o outro também será.",
    'nl': "Als de een afvalt, valt de ander ook af.",
    'pl': "Jeśli jeden odpadnie, drugi również.",
    'ru': "Если выбывает один, выбывает и второй.",
    'uk': "Якщо вибуває один, вибуває й інший.",
    'ro': "Dacă unul este eliminat, la fel și celălalt.",
    'el': "Αν αποκλειστεί ο ένας, αποκλείεται και ο άλλος.",
    'cs': "Pokud je jeden vyřazen, druhý také.",
    'sv': "Om en elimineras gör den andra det också.",
    'da': "Hvis den ene elimineres, gør den anden også.",
    'fi': "Jos toinen putoaa, putoaa toinenkin.",
    'no': "Hvis én blir slått ut, blir den andre det også.",
    'hu': "Ha az egyik kiesik, a másik is kiesik.",
    'sk': "Ak je jeden vyradený, druhý tiež.",
    'hr': "Ako jedan ispadne, ispada i drugi.",
    'bg': "Ако единият отпадне, отпада и другият.",
    'tr': "Biri elenirse diğeri de elenir."
})

add("Si un joueur ne répond pas ou quitte, la partie cherchera un remplaçant.", {
    'fr': "Si un joueur ne répond pas ou quitte, la partie cherchera un remplaçant.",
    'en': "If a player does not respond or leaves, the game will search for a replacement.",
    'es': "Si un jugador no responde o se va, la partida buscará un sustituto.",
    'de': "Wenn ein Spieler nicht antwortet oder geht, sucht das Spiel nach einem Ersatz.",
    'it': "Se un giocatore non risponde o esce, la partita cercherà un sostituto.",
    'pt': "Se um jogador não responder ou sair, a partida buscará um substituto.",
    'nl': "Als een speler niet reageert of weggaat, zoekt het spel een vervanger.",
    'pl': "Jeśli gracz nie odpowiada lub opuści grę, gra poszuka zastępcy.",
    'ru': "Если игрок не отвечает или выходит, игра найдет замену.",
    'uk': "Якщо гравець не відповідає або виходить, гра шукатиме заміну.",
    'ro': "Dacă un jucător nu răspunde sau părăsește jocul, partida va căuta un înlocuitor.",
    'el': "Εάν ένας παίκτης δεν απαντήσει ή αποχωρήσει, το παιχνίδι θα αναζητήσει αντικαταστάτη.",
    'cs': "Pokud hráč neodpovídá nebo odejde, hra vyhledá náhradníka.",
    'sv': "Om en spelare inte svarar eller lämnar, söker spelet en ersättare.",
    'da': "Hvis en spiller ikke svarer eller forlader, søger spillet efter en erstatning.",
    'fi': "Jos pelaaja ei vastaa tai poistuu, peli etsii korvaajan.",
    'no': "Hvis en spiller ikke svarer eller forlater, søker spillet etter en erstatter.",
    'hu': "Ha egy játékos nem válaszol vagy kilép, a játék helyettest keres.",
    'sk': "Ak hráč neodpovedá alebo odíde, hra vyhľadá náhradníka.",
    'hr': "Ako igrač ne odgovori ili izađe, igra će potražiti zamjenu.",
    'bg': "Ако играч не отговори или напусне, играта ще потърси заместник.",
    'tr': "Bir oyuncu yanıt vermez veya ayrılırsa oyun yedek arayacaktır."
})

add("Si un joueur pose un carré, l'ordre des cartes est inversé pour le reste de la manche.", {
    'fr': "Si un joueur pose un carré, l'ordre des cartes est inversé pour le reste de la manche.",
    'en': "If a player plays four-of-a-kind, card order reverses for the rest of the round.",
    'es': "Si un jugador juega un póquer, el orden de las cartas se invierte por el resto de la ronda.",
    'de': "Legt ein Spieler einen Vierling, wird die Kartenreihenfolge für den Rest der Runde umgekehrt.",
    'it': "Se un giocatore cala un poker, l'ordine delle carte si inverte per il resto della mano.",
    'pt': "Se um jogador jogar uma quadra, a ordem das cartas inverte-se pelo resto da rodada.",
    'nl': "Als een speler een carré speelt, wordt de kaartvolgorde voor de rest van de ronde omgedraaid.",
    'pl': "Jeśli gracz zagra karetę, kolejność kart zostaje odwrócona do końca rundy.",
    'ru': "Если игрок кладет каре, порядок карт меняется на обратный до конца раунда.",
    'uk': "Якщо гравець кладе каре, порядок карт змінюється на зворотний до кінця раунду.",
    'ro': "Dacă un jucător joacă un careu, ordinea cărților este inversată pentru restul rundei.",
    'el': "Εάν ένας παίκτης ρίξει καρέ, η σειρά των φύλλων αντιστρέφεται για τον υπόλοιπο γύρο.",
    'cs': "Pokud hráč zahraje poker (čtveřici), pořadí karet se po zbytek kola obrátí.",
    'sv': "Om en spelare lägger ett fyrtal vänds kortordningen under resten av omgången.",
    'da': "Hvis en spiller lægger et fire-ens, vendes kortrækkefølgen for resten af runden.",
    'fi': "Jos pelaaja pelaa neloset, korttien järjestys kääntyy loppukierroksen ajaksi.",
    'no': "Hvis en spiller legger fire like, reverseres kortrekkefølgen for resten av runden.",
    'hu': "Ha egy játékos pókert (négy egyformát) tesz le, a kártyák sorrendje megfordul a kör hátralévő részében.",
    'sk': "Ak hráč zahrá poker (štvoricu), poradie kariet sa po zvyšok kola obráti.",
    'hr': "Ako igrač odigra poker (četiri iste), redoslijed karata se okreće za ostatak runde.",
    'bg': "Ако играч изиграе каре, редът на картите се обръща за остатъка от рунда.",
    'tr': "Bir oyuncu kare atarsa, turun geri kalanında kart sırası tersine döner."
})

add("Soumettre", {
    'fr': "Soumettre", 'en': "Submit", 'es': "Enviar", 'de': "Absenden", 'it': "Invia", 'pt': "Enviar",
    'nl': "Indienen", 'pl': "Prześlij", 'ru': "Отправить", 'uk': "Надіслати", 'ro': "Trimite", 'el': "Υποβολή",
    'cs': "Odeslat", 'sv': "Skicka in", 'da': "Indsend", 'fi': "Lähetä", 'no': "Send inn", 'hu': "Beküldés",
    'sk': "Odoslať", 'hr': "Podnesi", 'bg': "Подай", 'tr': "Gönder"
})

add("TOTAL", {
    'fr': "TOTAL", 'en': "TOTAL", 'es': "TOTAL", 'de': "GESAMT", 'it': "TOTALE", 'pt': "TOTAL",
    'nl': "TOTAAL", 'pl': "ŁĄCZNIE", 'ru': "ИТОГО", 'uk': "РАЗОМ", 'ro': "TOTAL", 'el': "ΣΥΝΟΛΟ",
    'cs': "CELKEM", 'sv': "TOTALT", 'da': "TOTAL", 'fi': "YHTEENSÄ", 'no': "TOTALT", 'hu': "ÖSSZESEN",
    'sk': "CELKOVO", 'hr': "UKUPNO", 'bg': "ОБЩО", 'tr': "TOPLAM"
})

add("TOTAL ADVERSAIRE", {
    'fr': "TOTAL ADVERSAIRE", 'en': "OPPONENT TOTAL", 'es': "TOTAL ADVERSARIO", 'de': "GEGNER GESAMT",
    'it': "TOTALE AVVERSARIO", 'pt': "TOTAL ADVERSÁRIO", 'nl': "TEGENSTANDER TOTAAL", 'pl': "WYNIK PRZECIWNIKA",
    'ru': "ИТОГО СОПЕРНИКА", 'uk': "РАЗОМ СУПЕРНИК", 'ro': "TOTAL ADVERSAR", 'el': "ΣΥΝΟΛΟ ΑΝΤΙΠΑΛΟΥ",
    'cs': "CELKEM SOUPEŘ", 'sv': "MOTSTÅNDAR TOTALT", 'da': "MODSTANDER TOTAL", 'fi': "VASTUSTAJAN YHTEENSÄ",
    'no': "MOTSTANDER TOTALT", 'hu': "ELLENFÉL ÖSSZESEN", 'sk': "CELKOVO SÚPER", 'hr': "UKUPNO PROTIVNIK",
    'bg': "ОБЩО СЪПЕРНИК", 'tr': "RAKİP TOPLAM"
})

add("TOURNER LA ROULETTE", {
    'fr': "TOURNER LA ROULETTE", 'en': "SPIN THE WHEEL", 'es': "GIRAR LA RULETA", 'de': "RAD DREHEN",
    'it': "GIRA LA RUOTA", 'pt': "GIRAR A ROLETA", 'nl': "DRAAI HET RAD", 'pl': "ZAKRĘĆ KOŁEM",
    'ru': "КРУТИТЬ РУЛЕТКУ", 'uk': "КРУТИТИ РУЛЕТКУ", 'ro': "ÎNVÂRTE ROATA", 'el': "ΓΥΡΙΣΤΕ ΤΟΝ ΤΡΟΧΟ",
    'cs': "ROZTOČIT KOLO", 'sv': "SNURRA HJULET", 'da': "DREJ HJULET", 'fi': "PYÖRITÄ PYÖRÄÄ",
    'no': "SPINN HJULET", 'hu': "PÖRGESD MEG A KEREKET", 'sk': "ROZTOČIŤ KOLESO", 'hr': "ZAVRTI KOLO",
    'bg': "ЗАВЪРТИ КОЛЕЛОТО", 'tr': "ÇARKI ÇEVİR"
})

add("Terminer", {
    'fr': "Terminer", 'en': "Finish", 'es': "Terminar", 'de': "Beenden", 'it': "Termina", 'pt': "Terminar",
    'nl': "Beëindigen", 'pl': "Zakończ", 'ru': "Завершить", 'uk': "Завершити", 'ro': "Finalizează", 'el': "Τερματισμός",
    'cs': "Dokončit", 'sv': "Avsluta", 'da': "Afslut", 'fi': "Lopeta", 'no': "Fullfør", 'hu': "Befejezés",
    'sk': "Dokončiť", 'hr': "Završi", 'bg': "Приключи", 'tr': "Bitir"
})

add("Time's Up Local", {
    'fr': "Time's Up Local", 'en': "Local Time's Up", 'es': "Time's Up Local", 'de': "Time's Up Lokal",
    'it': "Time's Up Locale", 'pt': "Time's Up Local", 'nl': "Time's Up Lokaal", 'pl': "Time's Up Lokalnie",
    'ru': "Time's Up Локально", 'uk': "Time's Up Локально", 'ro': "Time's Up Local", 'el': "Τοπικό Time's Up",
    'cs': "Místní Time's Up", 'sv': "Lokalt Time's Up", 'da': "Lokal Time's Up", 'fi': "Paikallinen Time's Up",
    'no': "Lokal Time's Up", 'hu': "Helyi Time's Up", 'sk': "Lokálne Time's Up", 'hr': "Lokalni Time's Up",
    'bg': "Локален Time's Up", 'tr': "Yerel Time's Up"
})

add("Touchez un mot pour modifier le résultat en cas d'erreur de capteur :", {
    'fr': "Touchez un mot pour modifier le résultat en cas d'erreur de capteur :",
    'en': "Tap a word to edit result in case of sensor error:",
    'es': "Toca una palabra para modificar el resultado si hubo error del sensor:",
    'de': "Tippe auf ein Wort, um das Ergebnis bei einem Sensorfehler zu ändern:",
    'it': "Tocca una parola per modificare il risultato in caso di errore del sensore:",
    'pt': "Toque em uma palavra para modificar o resultado em caso de erro do sensor:",
    'nl': "Tik op een woord om het resultaat aan te passen bij een sensorfout:",
    'pl': "Dotknij słowa, aby zmienić wynik w przypadku błędu czujnika:",
    'ru': "Нажмите на слово, чтобы изменить результат в случае ошибки датчика:",
    'uk': "Натисніть на слово, щоб змінити результат у разі помилки датчика:",
    'ro': "Atinge un cuvânt pentru a modifica rezultatul în caz de eroare de senzor:",
    'el': "Πατήστε μια λέξη για να επεξεργαστείτε το αποτέλεσμα σε περίπτωση σφάλματος αισθητήρα:",
    'cs': "Klepnutím na slovo upravíte výsledek v případě chyby senzoru:",
    'sv': "Tryck på ett ord för att ändra resultatet vid sensorfel:",
    'da': "Tryk på et ord for at ændre resultatet ved sensorfejl:",
    'fi': "Napauta sanaa muokataksesi tulosta anturivirheen sattuessa:",
    'no': "Trykk på et ord for å endre resultatet ved sensorfeil:",
    'hu': "Koppints egy szóra az eredmény módosításához érzékelési hiba esetén:",
    'sk': "Klepnutím na slovo upravíte výsledok v prípade chyby senzora:",
    'hr': "Dodirnite riječ za izmjenu rezultata u slučaju pogreške senzora:",
    'bg': "Докоснете дума, за да промените резултата при грешка на сензора:",
    'tr': "Sensör hatası durumunda sonucu değiştirmek için bir kelimeye dokunun:"
})

add("Tour Suivant ➡️", {
    'fr': "Tour Suivant ➡️", 'en': "Next Turn ➡️", 'es': "Siguiente Turno ➡️", 'de': "Nächste Runde ➡️",
    'it': "Prossimo Turno ➡️", 'pt': "Próxima Rodada ➡️", 'nl': "Volgende Beurt ➡️", 'pl': "Następna Tura ➡️",
    'ru': "Следующий ход ➡️", 'uk': "Наступний хід ➡️", 'ro': "Runda Următoare ➡️", 'el': "Επόμενος Γύρος ➡️",
    'cs': "Další tah ➡️", 'sv': "Nästa tur ➡️", 'da': "Næste tur ➡️", 'fi': "Seuraava vuoro ➡️",
    'no': "Neste tur ➡️", 'hu': "Következő kör ➡️", 'sk': "Ďalší ťah ➡️", 'hr': "Sljedeći krug ➡️",
    'bg': "Следващ ход ➡️", 'tr': "Sonraki Tur ➡️"
})

add("Tous les jeux", {
    'fr': "Tous les jeux", 'en': "All games", 'es': "Todos los juegos", 'de': "Alle Spiele", 'it': "Tutti i giochi",
    'pt': "Todos os jogos", 'nl': "Alle spellen", 'pl': "Wszystkie gry", 'ru': "Все игры", 'uk': "Усі ігри",
    'ro': "Toate jocurile", 'el': "Όλα τα παιχνίδια", 'cs': "Všechny hry", 'sv': "Alla spel", 'da': "Alle spil",
    'fi': "Kaikki pelit", 'no': "Alle spill", 'hu': "Összes játék", 'sk': "Všetky hry", 'hr': "Sve igre",
    'bg': "Всички игри", 'tr': "Tüm oyunlar"
})

add("Tranche en cas d'égalité, même morte.", {
    'fr': "Tranche en cas d'égalité, même morte.",
    'en': "Breaks ties, even if dead.",
    'es': "Decide en caso de empate, incluso muerta.",
    'de': "Entscheidet bei Gleichstand, selbst wenn sie tot ist.",
    'it': "Decide in caso di parità, anche se morta.",
    'pt': "Decide em caso de empate, mesmo morta.",
    'nl': "Breekt gelijke stand, zelfs als ze dood is.",
    'pl': "Rozstrzyga remisy, nawet po śmierci.",
    'ru': "Разрешает ничью, даже будучи мертвой.",
    'uk': "Вирішує нічию, навіть будучи мертвою.",
    'ro': "Decide în caz de egalitate, chiar și moartă.",
    'el': "Κρίνει σε περίπτωση ισοπαλίας, ακόμα και νεκρή.",
    'cs': "Rozhoduje v případě remízy, i po smrti.",
    'sv': "Avgör vid oavgjort, även om hen är död.",
    'da': "Afgør ved uafgjort, selvom hun er død.",
    'fi': "Ratkaisee tasapelin, vaikka olisi kuollut.",
    'no': "Avgjør ved uavgjort, selv om hun er død.",
    'hu': "Döntetlen esetén dönt, még holtan is.",
    'sk': "Rozhoduje v prípade remízy, aj po smrti.",
    'hr': "Odlučuje u slučaju izjednačenja, čak i mrtva.",
    'bg': "Решава при равенство, дори и мъртва.",
    'tr': "Ölü olsa bile beraberlik durumunda karar verir."
})

add("Un joueur a quitté...", {
    'fr': "Un joueur a quitté...", 'en': "A player left...", 'es': "Un jugador se ha ido...",
    'de': "Ein Spieler hat das Spiel verlassen...", 'it': "Un giocatore è uscito...", 'pt': "Um jogador saiu...",
    'nl': "Een speler is vertrokken...", 'pl': "Gracz opuścił grę...", 'ru': "Игрок вышел...",
    'uk': "Гравець вийшов...", 'ro': "Un jucător a ieșit...", 'el': "Ένας παίκτης αποχώρησε...",
    'cs': "Hráč odešel...", 'sv': "En spelare lämnade...", 'da': "En spiller forlod...",
    'fi': "Pelaaja poistui...", 'no': "En spiller forlot...", 'hu': "Egy játékos kilépett...",
    'sk': "Hráč odišiel...", 'hr': "Igrač je izašao...", 'bg': "Играч напусна...", 'tr': "Bir oyuncu ayrıldı..."
})

add("Un joueur aléatoire écrit le défi au lieu d'un défi prédéfini.", {
    'fr': "Un joueur aléatoire écrit le défi au lieu d'un défi prédéfini.",
    'en': "A random player writes the dare instead of a predefined one.",
    'es': "Un jugador aleatorio escribe el reto en lugar de uno predefinido.",
    'de': "Ein zufälliger Spieler schreibt die Aufgabe statt einer vorgegebenen.",
    'it': "Un giocatore casuale scrive la sfida invece di una predefinita.",
    'pt': "Um jogador aleatório escreve o desafio em vez de um predefinido.",
    'nl': "Een willekeurige speler schrijft de uitdaging in plaats van een vooraf gedefinieerde.",
    'pl': "Losowy gracz pisze wyzwanie zamiast predefiniowanego.",
    'ru': "Случайный игрок пишет задание вместо стандартного.",
    'uk': "Випадковий гравець пише завдання замість стандартного.",
    'ro': "Un jucător aleatoriu scrie provocarea în locul uneia predefinite.",
    'el': "Ένας τυχαίος παίκτης γράφει την πρόκληση αντί για προκαθορισμένη.",
    'cs': "Náhodný hráč napíše úkol místo předdefinovaného.",
    'sv': "En slumpmässig spelare skriver utmaningen istället för en fördefinierad.",
    'da': "En tilfældig spiller skriver udfordringen i stedet for en foruddefineret.",
    'fi': "Satunnainen pelaaja kirjoittaa haasteen ennalta määritellyn sijaan.",
    'no': "En tilfeldig spiller skriver utfordringen i stedet for en forhåndsdefinert.",
    'hu': "Egy véletlenszerű játékos írja a feladatot az előre megadott helyett.",
    'sk': "Náhodný hráč napíše výzvu namiesto preddefinovanej.",
    'hr': "Nasumični igrač piše izazov umjesto unaprijed definiranog.",
    'bg': "Случаен играч пише предизвикателството вместо предварително зададено.",
    'tr': "Önceden tanımlanmış görev yerine rastgele bir oyuncu görevi yazar."
})

add("Un joueur devine, son équipe l'aide, l'équipe adverse vérifie.", {
    'fr': "Un joueur devine, son équipe l'aide, l'équipe adverse vérifie.",
    'en': "One player guesses, their team helps, the opposing team verifies.",
    'es': "Un jugador adivina, su equipo ayuda, el equipo rival verifica.",
    'de': "Ein Spieler rät, sein Team hilft, das gegnerische Team überprüft.",
    'it': "Un giocatore indovina, la sua squadra aiuta, la squadra avversaria controlla.",
    'pt': "Um jogador adivinha, a equipa ajuda, a equipa adversária verifica.",
    'nl': "Eén speler raadt, zijn team helpt, het tegenstandersteam controleert.",
    'pl': "Jeden gracz zgaduje, jego drużyna pomaga, przeciwnicy sprawdzają.",
    'ru': "Один игрок угадывает, его команда помогает, соперники проверяют.",
    'uk': "Один гравець відгадує, його команда допомагає, суперники перевіряють.",
    'ro': "Un jucător ghicește, echipa lui ajută, echipa adversă verifică.",
    'el': "Ένας παίκτης μαντεύει, η ομάδα του βοηθά, η αντίπαλη ομάδα ελέγχει.",
    'cs': "Jeden hráč hádá, jeho tým pomáhá, soupeřící tým kontroluje.",
    'sv': "En spelare gissar, hens lag hjälper, motståndarlaget kontrollerar.",
    'da': "En spiller gætter, holdet hjælper, modstanderholdet kontrollerer.",
    'fi': "Yksi pelaaja arvaa, hänen joukkueensa auttaa, vastustajajoukkue tarkistaa.",
    'no': "En spiller gjetter, laget hjelper, motstanderlaget kontrollerer.",
    'hu': "Egy játékos találgat, csapata segít, az ellenfél ellenőriz.",
    'sk': "Jeden hráč háda, jeho tím pomáha, súperov tím kontroluje.",
    'hr': "Jedan igrač pogađa, njegov tim pomaže, suparnički tim provjerava.",
    'bg': "Един играч отгатва, отборът му помага, противниковият отбор проверява.",
    'tr': "Bir oyuncu tahmin eder, takımı yardım eder, rakip takım kontrol eder."
})

add("Variante", {
    'fr': "Variante", 'en': "Variant", 'es': "Variante", 'de': "Variante", 'it': "Variante",
    'pt': "Variante", 'nl': "Variant", 'pl': "Wariant", 'ru': "Вариант", 'uk': "Варіант",
    'ro': "Variantă", 'el': "Παραλλαγή", 'cs': "Varianta", 'sv': "Variant", 'da': "Variant",
    'fi': "Muunnos", 'no': "Variant", 'hu': "Változat", 'sk': "Variant", 'hr': "Varijanta",
    'bg': "Вариант", 'tr': "Varyant"
})

add("Vos amis votent pour évaluer votre prestation...", {
    'fr': "Vos amis votent pour évaluer votre prestation...",
    'en': "Your friends are voting to rate your performance...",
    'es': "Tus amigos están votando para evaluar tu actuación...",
    'de': "Deine Freunde stimmen ab, um deinen Auftritt zu bewerten...",
    'it': "I tuoi amici stanno votando per valutare la tua esibizione...",
    'pt': "Seus amigos estão votando para avaliar sua atuação...",
    'nl': "Je vrienden stemmen om je prestatie te beoordelen...",
    'pl': "Twoi znajomi głosują, oceniając Twój występ...",
    'ru': "Ваши друзья голосуют, оценивая ваше выступление...",
    'uk': "Ваші друзі голосують, оцінюючи ваш виступ...",
    'ro': "Prietenii tăi votează pentru a-ți evalua prestația...",
    'el': "Οι φίλοι σας ψηφίζουν για να αξιολογήσουν την απόδοσή σας...",
    'cs': "Vaši přátelé hlasují a hodnotí váš výkon...",
    'sv': "Dina vänner röstar för att bedöma din prestation...",
    'da': "Dine venner stemmer for at bedømme din præstation...",
    'fi': "Ystäväsi äänestävät arvioidakseen esitystäsi...",
    'no': "Vennene dine stemmer for å vurdere prestasjonen din...",
    'hu': "A barátaid szavaznak a teljesítményed értékelésére...",
    'sk': "Vaši priatelia hlasujú a hodnotia váš výkon...",
    'hr': "Tvoji prijatelji glasaju kako bi ocijenili tvoj nastup...",
    'bg': "Приятелите ви гласуват, за да оценят представянето ви...",
    'tr': "Arkadaşlarınız performansınızı değerlendirmek için oy veriyor..."
})

add("Votez pour un joueur :", {
    'fr': "Votez pour un joueur :", 'en': "Vote for a player:", 'es': "Vota por un jugador:",
    'de': "Stimme für einen Spieler ab:", 'it': "Vota per un giocatore:", 'pt': "Vote em um jogador:",
    'nl': "Stem op een speler:", 'pl': "Zagłosuj na gracza:", 'ru': "Голосуйте за игрока:",
    'uk': "Голосуйте за гравця:", 'ro': "Votează pentru un jucător:", 'el': "Ψηφίστε έναν παίκτη:",
    'cs': "Hlasujte pro hráče:", 'sv': "Rösta på en spelare:", 'da': "Stem på en spiller:",
    'fi': "Äänestä pelaajaa:", 'no': "Stem på en spiller:", 'hu': "Szavazz egy játékosra:",
    'sk': "Hlasujte za hráča:", 'hr': "Glasajte za igrača:", 'bg': "Гласувайте за играч:", 'tr': "Bir oyuncuya oy verin:"
})

add("Votre galerie est vide.", {
    'fr': "Votre galerie est vide.", 'en': "Your gallery is empty.", 'es': "Tu galería está vacía.",
    'de': "Deine Galerie ist leer.", 'it': "La tua galleria è vuota.", 'pt': "Sua galeria está vazia.",
    'nl': "Je galerij is leeg.", 'pl': "Twoja galeria jest pusta.", 'ru': "Ваша галерея пуста.",
    'uk': "Ваша галерея порожня.", 'ro': "Galeria ta este goală.", 'el': "Η συλλογή σας είναι άδεια.",
    'cs': "Vaše galerie je prázdná.", 'sv': "Ditt galleri är tomt.", 'da': "Dit galleri er tomt.",
    'fi': "Galleriasi on tyhjä.", 'no': "Galleriet ditt er tomt.", 'hu': "A galériád üres.",
    'sk': "Vaša galéria je prázdna.", 'hr': "Vaša galerija je prazna.", 'bg': "Галерията ви е празна.", 'tr': "Galeriniz boş."
})

add("Votre réponse...", {
    'fr': "Votre réponse...", 'en': "Your answer...", 'es': "Tu respuesta...", 'de': "Deine Antwort...",
    'it': "La tua risposta...", 'pt': "Sua resposta...", 'nl': "Jouw antwoord...", 'pl': "Twoja odpowiedź...",
    'ru': "Ваш ответ...", 'uk': "Ваша відповідь...", 'ro': "Răspunsul tău...", 'el': "Η απάντησή σας...",
    'cs': "Vaše odpověď...", 'sv': "Ditt svar...", 'da': "Dit svar...", 'fi': "Vastauksesi...",
    'no': "Svaret ditt...", 'hu': "A válaszod...", 'sk': "Vaša odpoveď...", 'hr': "Tvoj odgovor...",
    'bg': "Вашият отговор...", 'tr': "Cevabınız..."
})

add("Votre vote a bien été enregistré !", {
    'fr': "Votre vote a bien été enregistré !", 'en': "Your vote has been recorded!",
    'es': "¡Tu voto ha sido registrado!", 'de': "Deine Stimme wurde gezählt!",
    'it': "Il tuo voto è stato registrato!", 'pt': "Seu voto foi registrado!",
    'nl': "Je stem is geregistreerd!", 'pl': "Twój głos został zarejestrowany!",
    'ru': "Ваш голос записан!", 'uk': "Ваш голос зараховано!",
    'ro': "Votul tău a fost înregistrat!", 'el': "Η ψήφος σας καταχωρήθηκε!",
    'cs': "Váš hlas byl zaznamenán!", 'sv': "Din röst har registrerats!",
    'da': "Din stemme er blevet registreret!", 'fi': "Äänesi on tallennettu!",
    'no': "Stemmen din er registrert!", 'hu': "Szavazatodat rögzítettük!",
    'sk': "Váš hlas bol zaznamenaný!", 'hr': "Vaš glas je zabilježen!",
    'bg': "Вашият глас беше отчетен!", 'tr': "Oyunuz kaydedildi!"
})

add("Voulez-vous clôturer la manche immédiatement ? Le joueur avec le plus d'XP deviendra l'Admin.", {
    'fr': "Voulez-vous clôturer la manche immédiatement ? Le joueur avec le plus d'XP deviendra l'Admin.",
    'en': "Do you want to end round immediately? Player with highest XP becomes Admin.",
    'es': "¿Quieres cerrar la ronda de inmediato? El jugador con más XP será el Administrador.",
    'de': "Möchten Sie die Runde sofort beenden? Der Spieler mit den meisten XP wird Admin.",
    'it': "Vuoi chiudere il round immediatamente? Il giocatore con più XP diventerà Admin.",
    'pt': "Deseja encerrar a rodada imediatamente? O jogador com mais XP se tornará o Admin.",
    'nl': "Wil je de ronde direct beëindigen? De speler met de meeste XP wordt Admin.",
    'pl': "Czy chcesz natychmiast zamknąć rundę? Gracz z największą liczbą XP zostanie Adminem.",
    'ru': "Хотите завершить раунд сейчас? Игрок с наибольшим XP станет Админом.",
    'uk': "Бажаєте завершити раунд зараз? Гравець із найбільшим XP стане Адміном.",
    'ro': "Vrei să închei runda imediat? Jucătorul cu cel mai mult XP va deveni Admin.",
    'el': "Θέλετε να ολοκληρώσετε τον γύρο αμέσως; Ο παίκτης με τα περισσότερα XP θα γίνει Διαχειριστής.",
    'cs': "Chcete okamžitě ukončit kolo? Hráč s nejvíce XP se stane Administrátorem.",
    'sv': "Vill du avsluta omgången direkt? Spelaren med mest XP blir Admin.",
    'da': "Vil du afslutte runden med det samme? Spilleren med mest XP bliver Admin.",
    'fi': "Haluatko päättää kierroksen heti? Eniten XP:tä saanut pelaaja tulee ylläpitäjäksi.",
    'no': "Vil du avslutte runden umiddelbart? Spilleren med mest XP blir Admin.",
    'hu': "Azonnal le akarod zárni a kört? A legtöbb XP-vel rendelkező játékos lesz az Admin.",
    'sk': "Chcete okamžite ukončiť kolo? Hráč s najviac XP sa stane Administrátorom.",
    'hr': "Želite li odmah završiti krug? Igrač s najviše XP-a postat će Admin.",
    'bg': "Искате ли да прекратите рунда незабавно? Играчът с най-много XP ще стане Админ.",
    'tr': "Turu hemen sonlandırmak istiyor musunuz? En çok XP'ye sahip oyuncu Yönetici olur."
})

add("Voulez-vous rejouer ?", {
    'fr': "Voulez-vous rejouer ?", 'en': "Do you want to play again?", 'es': "¿Quieres jugar otra vez?",
    'de': "Möchtest du noch einmal spielen?", 'it': "Vuoi giocare di nuovo?", 'pt': "Quer jogar novamente?",
    'nl': "Wil je nog een keer spelen?", 'pl': "Chcesz zagrać ponownie?", 'ru': "Хотите сыграть еще раз?",
    'uk': "Бажаєте зіграти ще раз?", 'ro': "Vrei să joci din nou?", 'el': "Θέλετε να παίξετε ξανά;",
    'cs': "Chcete hrát znovu?", 'sv': "Vill du spela igen?", 'da': "Vil du spille igen?",
    'fi': "Haluatko pelata uudelleen?", 'no': "Vil du spille igjen?", 'hu': "Szeretnél újra játszani?",
    'sk': "Chcete hrať znova?", 'hr': "Želite li igrati ponovno?", 'bg': "Искате ли да играете отново?", 'tr': "Tekrar oynamak ister misiniz?"
})

add("Vous avez été exclu de la partie pour inactivité. L'ordinateur joue à votre place (aucun gain ne vous sera attribué).", {
    'fr': "Vous avez été exclu de la partie pour inactivité. L'ordinateur joue à votre place (aucun gain ne vous sera attribué).",
    'en': "You were kicked for inactivity. The computer is playing for you (no rewards will be granted).",
    'es': "Has sido expulsado por inactividad. El ordenador juega por ti (no recibirás recompensas).",
    'de': "Wegen Inaktivität ausgeschlossen. Der Computer spielt für dich (keine Gewinne).",
    'it': "Sei stato escluso per inattività. Il computer gioca al tuo posto (nessuna ricompensa).",
    'pt': "Você foi expulso por inatividade. O computador joga por você (sem recompensas).",
    'nl': "Je bent verwijderd wegens inactiviteit. De computer speelt voor jou (geen beloningen).",
    'pl': "Zostałeś usunięty za bezczynność. Komputer gra za Ciebie (brak nagród).",
    'ru': "Вы исключены за неактивность. Компьютер играет за вас (награды не начисляются).",
    'uk': "Вас виключено за неактивність. Комп'ютер грає за вас (нагороди не нараховуються).",
    'ro': "Ai fost exclus pentru inactivitate. Computerul joacă în locul tău (fără recompense).",
    'el': "Αποβληθήκατε λόγω αδράνειας. Ο υπολογιστής παίζει για εσάς (καμία ανταμοιβή).",
    'cs': "Byli jste vyřazeni pro neaktivitu. Počítač hraje za vás (žádné odměny).",
    'sv': "Du har blivit utesluten för inaktivitet. Datorn spelar åt dig (inga belöningar).",
    'da': "Du blev smidt ud for inaktivitet. Computeren spiller for dig (ingen belønninger).",
    'fi': "Sinut poistettiin toimettomuuden vuoksi. Tietokone pelaa puolestasi (ei palkintoja).",
    'no': "Du ble utestengt for inaktivitet. Datamaskinen spiller for deg (ingen premier).",
    'hu': "Tétlenség miatt kizártak. A számítógép játszik helyetted (nincs jutalom).",
    'sk': "Boli ste vyradení pre neaktivitu. Počítač hrá za vás (žiadne odmeny).",
    'hr': "Izbačeni ste zbog neaktivnosti. Računalo igra umjesto vas (bez nagrada).",
    'bg': "Бяхте изключени поради неактивност. Компютърът играе вместо вас (без награди).",
    'tr': "Hareketsizlik nedeniyle oyundan çıkarıldınız. Bilgisayar yerinize oynuyor (kazanç yok)."
})

add("Vous devez dessiner quelque chose !", {
    'fr': "Vous devez dessiner quelque chose !", 'en': "You must draw something!",
    'es': "¡Debes dibujar algo!", 'de': "Du musst etwas zeichnen!", 'it': "Devi disegnare qualcosa!",
    'pt': "Você deve desenhar algo!", 'nl': "Je moet iets tekenen!", 'pl': "Musisz coś narysować!",
    'ru': "Вы должны что-то нарисовать!", 'uk': "Ви повинні щось намалювати!", 'ro': "Trebuie să desenezi ceva!",
    'el': "Πρέπει να σχεδιάσετε κάτι!", 'cs': "Musíte něco nakreslit!", 'sv': "Du måste rita något!",
    'da': "Du skal tegne noget!", 'fi': "Sinun täytyy piirtää jotain!", 'no': "Du må tegne noe!",
    'hu': "Rajzolnod kell valamit!", 'sk': "Musíte niečo nakresliť!", 'hr': "Moraš nešto nacrtati!",
    'bg': "Трябва да нарисувате нещо!", 'tr': "Bir şeyler çizmelisiniz!"
})

add("Vous n'avez pas encore d'amis !", {
    'fr': "Vous n'avez pas encore d'amis !", 'en': "You don't have any friends yet!",
    'es': "¡Aún no tienes amigos!", 'de': "Du hast noch keine Freunde!", 'it': "Non hai ancora amici!",
    'pt': "Você ainda não tem amigos!", 'nl': "Je hebt nog geen vrienden!", 'pl': "Nie masz jeszcze znajomych!",
    'ru': "У вас пока нет друзей!", 'uk': "У вас ще немає друзів!", 'ro': "Nu ai prieteni încă!",
    'el': "Δεν έχετε φίλους ακόμα!", 'cs': "Zatím nemáte žádné přátele!", 'sv': "Du har inga vänner än!",
    'da': "Du har ingen venner endnu!", 'fi': "Sinulla ei ole vielä ystäviä!", 'no': "Du har ingen venner ennå!",
    'hu': "Még nincsenek barátaid!", 'sk': "Zatiaľ nemáte žiadnych priateľov!", 'hr': "Još nemate prijatelja!",
    'bg': "Все още нямате приятели!", 'tr': "Henüz hiç arkadaşınız yok!"
})

add("ZOMBIE", {
    'fr': "ZOMBIE", 'en': "ZOMBIE", 'es': "ZOMBI", 'de': "ZOMBIE", 'it': "ZOMBIE", 'pt': "ZUMBI",
    'nl': "ZOMBIE", 'pl': "ZOMBIE", 'ru': "ЗОМБИ", 'uk': "ЗОМБІ", 'ro': "ZOMBIE", 'el': "ΖΟΜΠΙ",
    'cs': "ZOMBIE", 'sv': "ZOMBIE", 'da': "ZOMBIE", 'fi': "ZOMBI", 'no': "ZOMBIE", 'hu': "ZOMBI",
    'sk': "ZOMBIE", 'hr': "ZOMBI", 'bg': "ЗОМБИ", 'tr': "ZOMBİ"
})

add("ÉQUIPE 1", {
    'fr': "ÉQUIPE 1", 'en': "TEAM 1", 'es': "EQUIPO 1", 'de': "TEAM 1", 'it': "SQUADRA 1", 'pt': "EQUIPE 1",
    'nl': "TEAM 1", 'pl': "DRUŻYNA 1", 'ru': "КОМАНДА 1", 'uk': "КОМАНДА 1", 'ro': "ECHIPA 1", 'el': "ΟΜΑΔΑ 1",
    'cs': "TÝM 1", 'sv': "LAG 1", 'da': "HOLD 1", 'fi': "JOUKKUE 1", 'no': "LAG 1", 'hu': "1. CSAPAT",
    'sk': "TÝM 1", 'hr': "TIM 1", 'bg': "ОТБОР 1", 'tr': "TAKIM 1"
})

add("ÉQUIPE 2", {
    'fr': "ÉQUIPE 2", 'en': "TEAM 2", 'es': "EQUIPO 2", 'de': "TEAM 2", 'it': "SQUADRA 2", 'pt': "EQUIPE 2",
    'nl': "TEAM 2", 'pl': "DRUŻYNA 2", 'ru': "КОМАНДА 2", 'uk': "КОМАНДА 2", 'ro': "ECHIPA 2", 'el': "ΟΜΑΔΑ 2",
    'cs': "TÝM 2", 'sv': "LAG 2", 'da': "HOLD 2", 'fi': "JOUKKUE 2", 'no': "LAG 2", 'hu': "2. CSAPAT",
    'sk': "TÝM 2", 'hr': "TIM 2", 'bg': "ОТБОР 2", 'tr': "TAKIM 2"
})

add("⚠ï¸  Prise en chaîne ! Vous devez rejouer le pion clignotant.", {
    'fr': "Prise en chaîne ! Vous devez rejouer le pion clignotant.",
    'en': "Chain jump! You must play the blinking piece again.",
    'es': "¡Captura en cadena! Debes mover la ficha parpadeante.",
    'de': "Kettensprung! Du musst die blinkende Figur erneut ziehen.",
    'it': "Cattura a catena! Devi muovere di nuovo la pedina lampeggiante.",
    'pt': "Captura em cadeia! Deve jogar a peça piscante.",
    'nl': "Kettingslag! Je moet het knipperende stuk opnieuw spelen.",
    'pl': "Wielokrotne bicie! Musisz ponownie zagrać migającym pionkiem.",
    'ru': "Серия взятий! Вы должны снова пойти мигающей шашкой.",
    'uk': "Серія взяттів! Ви повинні знову піти миготливою шашкою.",
    'ro': "Captură în lanț! Trebuie să muți din nou piesa care clipește.",
    'el': "Αλυσιδωτό φάγωμα! Πρέπει να παίξετε ξανά το πιόνι που αναβοσβήνει.",
    'cs': "Vícenásobné skákání! Musíte znovu hrát blikající figurkou.",
    'sv': "Kedjehopp! Du måste spela den blinkande pjäsen igen.",
    'da': "Kædespring! Du skal spille den blinkende brik igen.",
    'fi': "Ketjusyönti! Sinun on pelattava vilkkuvaa nappulaa uudelleen.",
    'no': "Kjedehopp! Du må spille den blinkende brikken igjen.",
    'hu': "Láncüttés! Újra a villogó bábuval kell lépned.",
    'sk': "Viacnásobné skákanie! Musíte znova hrať blikajúcou figúrkou.",
    'hr': "Lančano uzimanje! Morate ponovno odigrati trepereću figuru.",
    'bg': "Верижно взимане! Трябва отново да играете с мигащата фигура.",
    'tr': "Zincirleme taş alma! Yanıp sönen taşı tekrar oynamalısınız."
})

add("⚠️ Note : Ce jeu nécessite un avis personnel. L'ordinateur sautera son tour s'il est conservé.", {
    'fr': "Note : Ce jeu nécessite un avis personnel. L'ordinateur sautera son tour s'il est conservé.",
    'en': "Note: This game requires personal opinion. Computer will skip turn if kept.",
    'es': "Nota: Este juego requiere opinión personal. El ordenador pasará su turno.",
    'de': "Hinweis: Dieses Spiel erfordert persönliche Meinung. Der Computer setzt aus.",
    'it': "Nota: Questo gioco richiede un'opinione personale. Il computer salterà il turno.",
    'pt': "Nota: Este jogo requer opinião pessoal. O computador passará a vez.",
    'nl': "Opmerking: Dit spel vereist een persoonlijke mening. De computer slaat zijn beurt over.",
    'pl': "Uwaga: Ta gra wymaga osobistej opinii. Komputer pominie turę.",
    'ru': "Примечание: Эта игра требует личного мнения. Компьютер пропустит ход.",
    'uk': "Примітка: Ця гра вимагає особистої думки. Комп'ютер пропустить хід.",
    'ro': "Notă: Acest joc necesită opinie personală. Computerul va sări peste rând.",
    'el': "Σημείωση: Αυτό το παιχνίδι απαιτεί προσωπική γνώμη. Ο υπολογιστής θα παραλείψει τη σειρά του.",
    'cs': "Poznámka: Tato hra vyžaduje osobní názor. Počítač přeskočí svůj tah.",
    'sv': "Obs: Detta spel kräver personlig åsikt. Datorn hoppar över sin tur.",
    'da': "Bemærk: Dette spil kræver personlig mening. Computeren springer turen over.",
    'fi': "Huomautus: Tämä peli vaatii henkilökohtaisen mielipiteen. Tietokone ohittaa vuoron.",
    'no': "Merk: Dette spillet krever personlig mening. Datamaskinen hopper over sin tur.",
    'hu': "Megjegyzés: Ez a játék személyes véleményt igényel. A számítógép kihagyja a kört.",
    'sk': "Poznámka: Táto hra vyžaduje osobný názor. Počítač preskočí svoj ťah.",
    'hr': "Napomena: Ova igra zahtijeva osobno mišljenje. Računalo preskače red.",
    'bg': "Забележка: Тази игра изисква лично мнение. Компютърът ще пропусне реда си.",
    'tr': "Not: Bu oyun kişisel görüş gerektirir. Bilgisayar sırasını atlayacaktır."
})

add("🎯 JOUEUR SÉLECTIONNÉ", {
    'fr': "🎯 JOUEUR SÉLECTIONNÉ", 'en': "🎯 SELECTED PLAYER", 'es': "🎯 JUGADOR SELECCIONADO",
    'de': "🎯 AUSGEWÄHLTER SPIELER", 'it': "🎯 GIOCATORE SELEZIONATO", 'pt': "🎯 JOGADOR SELECIONADO",
    'nl': "🎯 GESELECTEERDE SPELER", 'pl': "🎯 WYBRANY GRACZ", 'ru': "🎯 ВЫБРАННЫЙ ИГРОК",
    'uk': "🎯 ОБРАНИЙ ГРАВЕЦЬ", 'ro': "🎯 JUCĂTOR SELECTAT", 'el': "🎯 ΕΠΙΛΕΓΜΕΝΟΣ ΠΑΙΚΤΗΣ",
    'cs': "🎯 VYBRANÝ HRÁČ", 'sv': "🎯 VALD SPELARE", 'da': "🎯 VALGT SPILLER",
    'fi': "🎯 VALITTU PELAAJA", 'no': "🎯 VALGT SPILLER", 'hu': "🎯 KIVÁLASZTOTT JÁTÉKOS",
    'sk': "🎯 VYBRANÝ HRÁČ", 'hr': "🎯 ODABRANI IGRAČ", 'bg': "🎯 ИЗБРАН ИГРАЧ", 'tr': "🎯 SEÇİLEN OYUNCU"
})

add("🎰 Qui va relever le défi ?", {
    'fr': "🎰 Qui va relever le défi ?", 'en': "🎰 Who will take the challenge?",
    'es': "🎰 ¿Quién aceptará el reto?", 'de': "🎰 Wer stellt sich der Aufgabe?",
    'it': "🎰 Chi accetterà la sfida?", 'pt': "🎰 Quem vai encarar o desafio?",
    'nl': "🎰 Wie gaat de uitdaging aan?", 'pl': "🎰 Kto podejmie wyzwanie?",
    'ru': "🎰 Кто примет вызов?", 'uk': "🎰 Хто прийме виклик?",
    'ro': "🎰 Cine acceptă provocarea?", 'el': "🎰 Ποιος θα δεχτεί την πρόκληση;",
    'cs': "🎰 Kdo přijme výzvu?", 'sv': "🎰 Vem antar utmaningen?",
    'da': "🎰 Hvem tager udfordringen op?", 'fi': "🎰 Kuka ottaa haasteen vastaan?",
    'no': "🎰 Hvem tar utfordringen?", 'hu': "🎰 Ki vállalja a kihívást?",
    'sk': "🎰 Kto prijme výzvu?", 'hr': "🎰 Tko će prihvatiti izazov?",
    'bg': "🎰 Кой ще приеме предизвикателството?", 'tr': "🎰 Görevi kim üstlenecek?"
})

add("🎲 Tirer ACTION ou VÉRITÉ", {
    'fr': "🎲 Tirer ACTION ou VÉRITÉ", 'en': "🎲 Draw TRUTH or DARE", 'es': "🎲 Sacar VERDAD o RETO",
    'de': "🎲 WAHRHEIT oder PFLICHT ziehen", 'it': "🎲 Pesca OBBLIGO o VERITÀ", 'pt': "🎲 Tirar VERDADE ou DESAFIO",
    'nl': "🎲 Trek DOEN of WAARHEID", 'pl': "🎲 Losuj PRAWDA czy WYZWANIE", 'ru': "🎲 Тянуть ПРАВДА или ДЕЙСТВИЕ",
    'uk': "🎲 Тягнути ПРАВДА чи ДІЯ", 'ro': "🎲 Trage ADEVĂR sau PROVOCARE", 'el': "🎲 Τραβήξτε ΘΑΡΡΟΣ ή ΑΛΗΘΕΙΑ",
    'cs': "🎲 Vylosovat VADÍ NEVADÍ", 'sv': "🎲 Dra SANNING eller KONSEKVENS", 'da': "🎲 Træk SANDHED eller KONSEKVENS",
    'fi': "🎲 Nosta TOTUUS vai TEHTÄVÄ", 'no': "🎲 Trekk NØDT eller SANNHET", 'hu': "🎲 FELELEK vagy MERHETEK húzása",
    'sk': "🎲 Vylosovať VADÍ NEVADÍ", 'hr': "🎲 Izvuci ISTINA ili IZAZOV", 'bg': "🎲 Изтегли ИСТИНА или ПРЕДИЗВИКАТЕЛСТВО",
    'tr': "🎲 DOĞRULUK veya CESARET çek"
})

add("🗳️ VOTE DE VALIDATION", {
    'fr': "🗳️ VOTE DE VALIDATION", 'en': "🗳️ VALIDATION VOTE", 'es': "🗳️ VOTO DE VALIDACIÓN",
    'de': "🗳️ BESTÄTIGUNGSABSTIMMUNG", 'it': "🗳️ VOTO DI CONVALIDA", 'pt': "🗳️ VOTAÇÃO DE VALIDAÇÃO",
    'nl': "🗳️ GOEDKEURINGSSTEMMING", 'pl': "🗳️ GŁOSOWANIE ZATWIERDZAJĄCE", 'ru': "🗳️ ГОЛОСОВАНИЕ ПОДТВЕРЖДЕНИЯ",
    'uk': "🗳️ ГОЛОСУВАННЯ ПІДТВЕРДЖЕННЯ", 'ro': "🗳️ VOT DE VALIDARE", 'el': "🗳️ ΨΗΦΟΦΟΡΙΑ ΕΠΙΚΥΡΩΣΗΣ",
    'cs': "🗳️ HLASOVÁNÍ O SCHVÁLENÍ", 'sv': "🗳️ VALIDERINGSOMRÖSTNING", 'da': "🗳️ GODKENDELSESAFSTEMNING",
    'fi': "🗳️ VAHVISTUSÄÄNESTYS", 'no': "🗳️ GODKJENNINGSSTEMMING", 'hu': "🗳️ JÓVÁHAGYÓ SZAVAZÁS",
    'sk': "🗳️ HLASOVANIE O SCHVÁLENÍ", 'hr': "🗳️ GLASANJE ZA POTVRDU", 'bg': "🗳️ ГЛАСУВАНЕ ЗА ВАЛИДИРАНЕ",
    'tr': "🗳️ ONAY OYLAMASI"
})

print(f"Total phrases prêtes à intégrer : {len(T)}")

# =====================================================================
# ÉTAPE 1 : AJOUT DANS lib/game_content_localization.dart
# =====================================================================
gcl_path = 'lib/game_content_localization.dart'
with open(gcl_path, 'r', encoding='utf-8') as f:
    gcl_content = f.read()

# Locate static const Map<String, String> _ui = {
ui_marker = 'static const Map<String, String> _ui = {'
if ui_marker in gcl_content:
    entries = []
    for k, v in T.items():
        if f'"{k}":' not in gcl_content:
            escaped_v = v.replace('"', '\\"')
            entries.append(f'    "{k}": "{escaped_v}",')
    
    if entries:
        insertion = "\n" + "\n".join(entries)
        gcl_content = gcl_content.replace(ui_marker, ui_marker + insertion)
        with open(gcl_path, 'w', encoding='utf-8', newline='\n') as f:
            f.write(gcl_content)
        print(f"-> {len(entries)} nouvelles phrases ajoutées à GameContentLocalization._ui !")
    else:
        print("-> Toutes les phrases sont déjà dans GameContentLocalization._ui !")
else:
    print("ERREUR: Impossible de trouver _ui dans game_content_localization.dart")

# Write translations json to scratch for persistence
with open('scratch/all_integrated_translations.json', 'w', encoding='utf-8') as f:
    json.dump(T, f, ensure_ascii=False, indent=2)
print("-> Traductions sauvegardées dans scratch/all_integrated_translations.json")

