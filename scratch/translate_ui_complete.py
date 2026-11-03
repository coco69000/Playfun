# -*- coding: utf-8 -*-
import sys, os, re, json

sys.stdout.reconfigure(encoding='utf-8')

LANGS = ['fr', 'en', 'es', 'de', 'it', 'pt', 'nl', 'pl', 'ru', 'uk', 'ro', 'el', 'cs', 'sv', 'da', 'fi', 'no', 'hu', 'sk', 'hr', 'bg', 'tr']

NEW_T = {}

def add(fr_key, trans):
    parts = []
    for l in LANGS:
        val = trans.get(l) or trans.get('en') or trans.get('fr') or fr_key
        parts.append(val.replace('|', '/'))
    NEW_T[fr_key] = '|'.join(parts)

# Profile dialog report reasons
add("Comportement inapproprié ou insultes", {
    'fr': "Comportement inapproprié ou insultes", 'en': "Inappropriate behavior or insults",
    'es': "Comportamiento inapropiado o insultos", 'de': "Unangemessenes Verhalten oder Beleidigungen",
    'it': "Comportamento inappropriato o insulti", 'pt': "Comportamento inapropriado ou insultos",
    'nl': "Ongepast gedrag of beledigingen", 'pl': "Niewłaściwe zachowanie lub obelgi",
    'ru': "Неподобающее поведение или оскорбления", 'uk': "Неналежна поведінка або образи",
    'ro': "Comportament neadecvat sau insulte", 'el': "Ακατάλληλη συμπεριφορά ή προσβολές",
    'cs': "Nevhodné chování nebo urážky", 'sv': "Olämpligt beteende eller förolämpningar",
    'da': "Upassende adfærd eller fornærmelser", 'fi': "Sopimaton käytös tai loukkaukset",
    'no': "Upassende oppførsel eller fornærmelser", 'hu': "Helytelen viselkedés vagy sértegetések",
    'sk': "Nevhodné správanie alebo urážky", 'hr': "Neprikladno ponašanje ili uvrede",
    'bg': "Неподходящо поведение или обиди", 'tr': "Uygunsuz davranış veya hakaretler"
})

add("Triche ou anti-jeu", {
    'fr': "Triche ou anti-jeu", 'en': "Cheating or griefing", 'es': "Trampas o juego sucio",
    'de': "Betrug oder Spielverderben", 'it': "Trucco o comportamento antisportivo", 'pt': "Trapaça ou antijogo",
    'nl': "Valsspelen of onsportief gedrag", 'pl': "Oszustwo lub niesportowe zachowanie",
    'ru': "Чит или неспортивное поведение", 'uk': "Чітерство або неспортивна поведінка",
    'ro': "Trișat sau joc murdar", 'el': "Απάτη ή αντιαθλητικό παιχνίδι", 'cs': "Podvádění nebo nesportovní hra",
    'sv': "Fusk eller osportsligt beteende", 'da': "Snyd eller usportslig opførsel", 'fi': "Huijaaminen tai epäurheilijamainen peli",
    'no': "Juks eller usportslig oppførsel", 'hu': "Csalás vagy sportszerűtlen játék", 'sk': "Podvádzanie alebo nešportová hra",
    'hr': "Varanje ili nesportska igra", 'bg': "Измама или неспортсменска игра", 'tr': "Hile veya oyunbozanlık"
})

add("Spam ou publicité", {
    'fr': "Spam ou publicité", 'en': "Spam or advertising", 'es': "Spam o publicidad",
    'de': "Spam oder Werbung", 'it': "Spam o pubblicità", 'pt': "Spam ou publicidade",
    'nl': "Spam of reclame", 'pl': "Spam lub reklama", 'ru': "Спам или реклама",
    'uk': "Спам або реклама", 'ro': "Spam sau publicitate", 'el': "Spam ή διαφήμιση",
    'cs': "Spam nebo reklama", 'sv': "Spam eller reklam", 'da': "Spam eller reklame",
    'fi': "Roskaposti tai mainonta", 'no': "Spam eller reklame", 'hu': "Spam vagy reklám",
    'sk': "Spam alebo reklama", 'hr': "Spam ili oglašavanje", 'bg': "Спам или реклама", 'tr': "Spam veya reklam"
})

add("Pseudo ou image offensante", {
    'fr': "Pseudo ou image offensante", 'en': "Offensive nickname or picture", 'es': "Apodo o imagen ofensiva",
    'de': "Anstößiger Name oder Bild", 'it': "Nickname o immagine offensiva", 'pt': "Nome ou imagem ofensiva",
    'nl': "Aanstootgevende bijnaam of afbeelding", 'pl': "Obraźliwy pseudonim lub zdjęcie",
    'ru': "Оскорбительный ник или изображение", 'uk': "Образливий нік або зображення",
    'ro': "Pseudonim sau imagine jignitoare", 'el': "Προσβλητικό ψευδώνυμο ή εικόνα",
    'cs': "Urážlivá přezdívka nebo obrázek", 'sv': "Stötande smeknamn eller bild",
    'da': "Stødende brugernavn eller billede", 'fi': "Loukkaava nimimerkki tai kuva",
    'no': "Støtende kallenavn eller bilde", 'hu': "Sértő becenév vagy kép",
    'sk': "Urážlivá prezývka alebo obrázok", 'hr': "Uvredljiv nadimak ili slika",
    'bg': "Обиден псевдоним или снимка", 'tr': "Rahatsız edici kullanıcı adı veya resim"
})

add("Autre", {
    'fr': "Autre", 'en': "Other", 'es': "Otro", 'de': "Andere", 'it': "Altro", 'pt': "Outro",
    'nl': "Anders", 'pl': "Inne", 'ru': "Другое", 'uk': "Інше", 'ro': "Altele", 'el': "Άλλο",
    'cs': "Jiné", 'sv': "Annat", 'da': "Andet", 'fi': "Muu", 'no': "Annet", 'hu': "Egyéb",
    'sk': "Iné", 'hr': "Ostalo", 'bg': "Друго", 'tr': "Diğer"
})

add("Signaler", {
    'fr': "Signaler", 'en': "Report", 'es': "Reportar", 'de': "Melden", 'it': "Segnala", 'pt': "Denunciar",
    'nl': "Rapporteren", 'pl': "Zgłoś", 'ru': "Пожаловаться", 'uk': "Поскаржитися", 'ro': "Raportează",
    'el': "Αναφορά", 'cs': "Nahlásit", 'sv': "Rapportera", 'da': "Anmeld", 'fi': "Ilmianna",
    'no': "Rapporter", 'hu': "Jelentés", 'sk': "Nahlásiť", 'hr': "Prijavi", 'bg': "Докладвай", 'tr': "Bildir"
})

add("Débloquer", {
    'fr': "Débloquer", 'en': "Unblock", 'es': "Desbloquear", 'de': "Entsperren", 'it': "Sblocca", 'pt': "Desbloquear",
    'nl': "Deblokkeren", 'pl': "Odblokuj", 'ru': "Разблокировать", 'uk': "Розблокувати", 'ro': "Deblochează",
    'el': "Ξεμπλοκάρισμα", 'cs': "Odblokovat", 'sv': "Avblockera", 'da': "Fjern blokering", 'fi': "Poista esto",
    'no': "Fjern blokkering", 'hu': "Feloldás", 'sk': "Odblokovať", 'hr': "Odblokiraj", 'bg': "Отблокирай", 'tr': "Engeli Kaldır"
})

add("Fermer", {
    'fr': "Fermer", 'en': "Close", 'es': "Cerrar", 'de': "Schließen", 'it': "Chiudi", 'pt': "Fechar",
    'nl': "Sluiten", 'pl': "Zamknij", 'ru': "Закрыть", 'uk': "Закрити", 'ro': "Închide", 'el': "Κλείσιμο",
    'cs': "Zavřít", 'sv': "Stäng", 'da': "Luk", 'fi': "Sulje", 'no': "Lukk", 'hu': "Bezárás",
    'sk': "Zavrieť", 'hr': "Zatvori", 'bg': "Затвори", 'tr': "Kapat"
})

# Missing game option parameters
add("Normal", {
    'fr': "Normal", 'en': "Normal", 'es': "Normal", 'de': "Normal", 'it': "Normale", 'pt': "Normal",
    'nl': "Normaal", 'pl': "Normalny", 'ru': "Обычный", 'uk': "Звичайний", 'ro': "Normal", 'el': "Κανονικό",
    'cs': "Normální", 'sv': "Normal", 'da': "Normal", 'fi': "Normaali", 'no': "Normal", 'hu': "Normál",
    'sk': "Normálny", 'hr': "Normalno", 'bg': "Нормален", 'tr': "Normal"
})

add("Brise-Glace", {
    'fr': "Brise-Glace", 'en': "Icebreaker", 'es': "Rompehielos", 'de': "Eisbrecher", 'it': "Rompighiaccio",
    'pt': "Quebra-Gelo", 'nl': "IJsbreker", 'pl': "Lodołamacz", 'ru': "Ледокол", 'uk': "Криголам",
    'ro': "Spărgător de gheață", 'el': "Σπάσιμο πάγου", 'cs': "Prolomení ledů", 'sv': "Isbrytare",
    'da': "Isbryder", 'fi': "Jäänmurtaja", 'no': "Isbryter", 'hu': "Jégtörő", 'sk': "Prelomenie ľadov",
    'hr': "Probijač leda", 'bg': "Ледоразбивач", 'tr': "Buz Kırıcı"
})

add("1 feuille par joueur", {
    'fr': "1 feuille par joueur", 'en': "1 sheet per player", 'es': "1 hoja por jugador",
    'de': "1 Blatt pro Spieler", 'it': "1 foglio per giocatore", 'pt': "1 folha por jogador",
    'nl': "1 vel per speler", 'pl': "1 arkusz na gracza", 'ru': "1 лист на игрока", 'uk': "1 аркуш на гравця",
    'ro': "1 foaie per jucător", 'el': "1 φύλλο ανά παίκτη", 'cs': "1 list na hráče", 'sv': "1 blad per spelare",
    'da': "1 ark pr. spiller", 'fi': "1 arkki pelaajaa kohden", 'no': "1 ark per spiller",
    'hu': "1 lap játékosonként", 'sk': "1 list na hráča", 'hr': "1 list po igraču", 'bg': "1 лист на играч",
    'tr': "Oyuncu başına 1 sayfa"
})

add("1 (Description)", {
    'fr': "1 (Description)", 'en': "1 (Description)", 'es': "1 (Descripción)", 'de': "1 (Beschreibung)",
    'it': "1 (Descrizione)", 'pt': "1 (Descrição)", 'nl': "1 (Beschrijving)", 'pl': "1 (Opis)",
    'ru': "1 (Описание)", 'uk': "1 (Опис)", 'ro': "1 (Descriere)", 'el': "1 (Περιγραφή)",
    'cs': "1 (Popis)", 'sv': "1 (Beskrivning)", 'da': "1 (Beskrivelse)", 'fi': "1 (Kuvaus)",
    'no': "1 (Beskrivelse)", 'hu': "1 (Leírás)", 'sk': "1 (Popis)", 'hr': "1 (Opis)",
    'bg': "1 (Описание)", 'tr': "1 (Açıklama)"
})

add("2 (+ 1 Mot)", {
    'fr': "2 (+ 1 Mot)", 'en': "2 (+ 1 Word)", 'es': "2 (+ 1 Palabra)", 'de': "2 (+ 1 Wort)",
    'it': "2 (+ 1 Parola)", 'pt': "2 (+ 1 Palavra)", 'nl': "2 (+ 1 Woord)", 'pl': "2 (+ 1 Słowo)",
    'ru': "2 (+ 1 Слово)", 'uk': "2 (+ 1 Слово)", 'ro': "2 (+ 1 Cuvânt)", 'el': "2 (+ 1 Λέξη)",
    'cs': "2 (+ 1 Slovo)", 'sv': "2 (+ 1 Ord)", 'da': "2 (+ 1 Ord)", 'fi': "2 (+ 1 Sana)",
    'no': "2 (+ 1 Ord)", 'hu': "2 (+ 1 Szó)", 'sk': "2 (+ 1 Slovo)", 'hr': "2 (+ 1 Riječ)",
    'bg': "2 (+ 1 Дума)", 'tr': "2 (+ 1 Kelime)"
})

add("3 (+ Mime)", {
    'fr': "3 (+ Mime)", 'en': "3 (+ Mime)", 'es': "3 (+ Mímica)", 'de': "3 (+ Pantomime)",
    'it': "3 (+ Mimo)", 'pt': "3 (+ Mímica)", 'nl': "3 (+ Mime)", 'pl': "3 (+ Kalambury)",
    'ru': "3 (+ Пантомима)", 'uk': "3 (+ Пантоміма)", 'ro': "3 (+ Mimă)", 'el': "3 (+ Παντομίμα)",
    'cs': "3 (+ Pantomima)", 'sv': "3 (+ Mimik)", 'da': "3 (+ Mime)", 'fi': "3 (+ Pantomiimi)",
    'no': "3 (+ Mime)", 'hu': "3 (+ Mutogatás)", 'sk': "3 (+ Pantomíma)", 'hr': "3 (+ Pantomima)",
    'bg': "3 (+ Пантомима)", 'tr': "3 (+ Pandomim)"
})

add("Pioche", {
    'fr': "Pioche", 'en': "Draw pile", 'es': "Mazo", 'de': "Nachziehstapel", 'it': "Mazzo", 'pt': "Baralho",
    'nl': "Trekstapel", 'pl': "Stos dobierania", 'ru': "Колода", 'uk': "Колода", 'ro': "Talon", 'el': "Στοίβα τραβήγματος",
    'cs': "Dobírací balíček", 'sv': "Dra-hög", 'da': "Trækbunke", 'fi': "Nostopakka", 'no': "Trekkebunke",
    'hu': "Húzópakli", 'sk': "Ťahací balíček", 'hr': "Kup za izvlačenje", 'bg': "Тесте за теглене", 'tr': "Çekme Destesi"
})

add("All Fives", {
    'fr': "All Fives", 'en': "All Fives", 'es': "All Fives (Múltiplos de 5)", 'de': "All Fives",
    'it': "All Fives", 'pt': "All Fives", 'nl': "All Fives", 'pl': "Wszystkie Piątki", 'ru': "Олл Файвз (Кратные 5)",
    'uk': "Олл Файвз", 'ro': "All Fives", 'el': "All Fives", 'cs': "Všechny Pětky", 'sv': "All Fives",
    'da': "All Fives", 'fi': "All Fives", 'no': "All Fives", 'hu': "Ötös szabály", 'sk': "Všetky Päťky",
    'hr': "Sve Petice", 'bg': "Всички петици", 'tr': "Tüm Beşler"
})

add("Photos", {
    'fr': "Photos", 'en': "Photos", 'es': "Fotos", 'de': "Fotos", 'it': "Foto", 'pt': "Fotos",
    'nl': "Foto's", 'pl': "Zdjęcia", 'ru': "Фото", 'uk': "Фото", 'ro': "Fotografii", 'el': "Φωτογραφίες",
    'cs': "Fotky", 'sv': "Foton", 'da': "Billeder", 'fi': "Kuvat", 'no': "Bilder", 'hu': "Fényképek",
    'sk': "Fotky", 'hr': "Fotografije", 'bg': "Снимки", 'tr': "Fotoğraflar"
})

add("Mixte", {
    'fr': "Mixte", 'en': "Mixed", 'es': "Mixto", 'de': "Gemischt", 'it': "Misto", 'pt': "Misto",
    'nl': "Gemengd", 'pl': "Mieszany", 'ru': "Смешанный", 'uk': "Змішаний", 'ro': "Mixt", 'el': "Μικτό",
    'cs': "Smíšené", 'sv': "Blandat", 'da': "Blandet", 'fi': "Sekoitettu", 'no': "Blandet", 'hu': "Vegyes",
    'sk': "Zmiešané", 'hr': "Miješano", 'bg': "Смесен", 'tr': "Karışık"
})

add("Amoureux (5+ joueurs)", {
    'fr': "Amoureux (5+ joueurs)", 'en': "Lovers (5+ players)", 'es': "Enamorados (5+ jugadores)",
    'de': "Liebespaar (5+ Spieler)", 'it': "Innamorati (5+ giocatori)", 'pt': "Amantes (5+ jogadores)",
    'nl': "Gelieven (5+ spelers)", 'pl': "Zakochani (5+ graczy)", 'ru': "Влюбленные (5+ игроков)",
    'uk': "Закохані (5+ гравців)", 'ro': "Îndrăgostiți (5+ jucători)", 'el': "Ερωτευμένοι (5+ παίκτες)",
    'cs': "Zamilovaní (5+ hráčů)", 'sv': "Älskande (5+ spelare)", 'da': "Elskere (5+ spillere)",
    'fi': "Rakastavaiset (5+ pelaajaa)", 'no': "Kjærester (5+ spillere)", 'hu': "Szerelmesek (5+ játékos)",
    'sk': "Zaľúbenci (5+ hráčov)", 'hr': "Zaljubljeni (5+ igrača)", 'bg': "Влюбени (5+ играчи)", 'tr': "Aşıklar (5+ oyuncu)"
})

add("Vendeur de Falafels (4+ joueurs)", {
    'fr': "Vendeur de Falafels (4+ joueurs)", 'en': "Falafel Seller (4+ players)", 'es': "Vendedor de Falafel (4+ jugadores)",
    'de': "Falafel-Verkäufer (4+ Spieler)", 'it': "Venditore di Falafel (4+ giocatori)", 'pt': "Vendedor de Falafel (4+ jogadores)",
    'nl': "Falafelverkoper (4+ spelers)", 'pl': "Sprzedawca Falafeli (4+ graczy)", 'ru': "Продавец фалафеля (4+ игроков)",
    'uk': "Продавець фалафелю (4+ гравців)", 'ro': "Vânzător de Falafel (4+ jucători)", 'el': "Πωλητής Φαλάφελ (4+ παίκτες)",
    'cs': "Prodejce falafelu (4+ hráčů)", 'sv': "Falafelförsäljare (4+ spelare)", 'da': "Falafelsælger (4+ spillere)",
    'fi': "Falafel-myyjä (4+ pelaajaa)", 'no': "Falafelselger (4+ spillere)", 'hu': "Falafelárus (4+ játékos)",
    'sk': "Predajca falafelu (4+ hráčov)", 'hr': "Prodavač falafela (4+ igrača)", 'bg': "Продавач на фалафел (4+ играчи)",
    'tr': "Falafel Satıcısı (4+ oyuncu)"
})

add("Vengeuse (5+ joueurs)", {
    'fr': "Vengeuse (5+ joueurs)", 'en': "Avenger (5+ players)", 'es': "Vengadora (5+ jugadores)",
    'de': "Rächerin (5+ Spieler)", 'it': "Vendicatrice (5+ giocatori)", 'pt': "Vingadora (5+ jogadores)",
    'nl': "Wreekster (5+ spelers)", 'pl': "Mścicielka (5+ graczy)", 'ru': "Мстительница (5+ игроков)",
    'uk': "Месниця (5+ гравців)", 'ro': "Răzbunătoare (5+ jucători)", 'el': "Εκδικήτρια (5+ παίκτες)",
    'cs': "Mstitelka (5+ hráčů)", 'sv': "Hämnare (5+ spelare)", 'da': "Hævner (5+ spillere)",
    'fi': "Kostaja (5+ pelaajaa)", 'no': "Hevner (5+ spillere)", 'hu': "Bosszúálló (5+ játékos)",
    'sk': "Pomstiteľka (5+ hráčov)", 'hr': "Osvetnica (5+ igrača)", 'bg': "Отмъстителка (5+ играчи)",
    'tr': "İntikamcı (5+ oyuncu)"
})

add("Duellistes (5+ joueurs)", {
    'fr': "Duellistes (5+ joueurs)", 'en': "Duelists (5+ players)", 'es': "Duelistas (5+ jugadores)",
    'de': "Duellanten (5+ Spieler)", 'it': "Duellanti (5+ giocatori)", 'pt': "Duelistas (5+ jogadores)",
    'nl': "Duellisten (5+ spelers)", 'pl': "Pojedynkowicze (5+ graczy)", 'ru': "Дуэлянты (5+ игроков)",
    'uk': "Дуелянти (5+ гравців)", 'ro': "Dueliști (5+ jucători)", 'el': "Μονομάχοι (5+ παίκτες)",
    'cs': "Duelisté (5+ hráčů)", 'sv': "Duellanter (5+ spelare)", 'da': "Duellanter (5+ spillere)",
    'fi': "Kaksintaistelijat (5+ pelaajaa)", 'no': "Duellanter (5+ spillere)", 'hu': "Párbajozók (5+ játékos)",
    'sk': "Duelisti (5+ hráčov)", 'hr': "Duelisti (5+ igrača)", 'bg': "Дуелисти (5+ играчи)", 'tr': "Düellocular (5+ oyuncu)"
})

add("Mon Pays", {
    'fr': "Mon Pays", 'en': "My Country", 'es': "Mi País", 'de': "Mein Land", 'it': "Il Mio Paese",
    'pt': "Meu País", 'nl': "Mijn Land", 'pl': "Mój Kraj", 'ru': "Моя страна", 'uk': "Моя країна",
    'ro': "Țara Mea", 'el': "Η Χώρα μου", 'cs': "Moje země", 'sv': "Mitt land", 'da': "Mit land",
    'fi': "Kotimaani", 'no': "Mitt land", 'hu': "Hazám", 'sk': "Moja krajina", 'hr': "Moja zemlja",
    'bg': "Моята страна", 'tr': "Ülkem"
})

add("Le Monde", {
    'fr': "Le Monde", 'en': "The World", 'es': "El Mundo", 'de': "Die Welt", 'it': "Il Mondo",
    'pt': "O Mundo", 'nl': "De Wereld", 'pl': "Świat", 'ru': "Весь мир", 'uk': "Світ",
    'ro': "Lumea", 'el': "Ο Κόσμος", 'cs': "Svět", 'sv': "Världen", 'da': "Verden",
    'fi': "Maailma", 'no': "Verden", 'hu': "A világ", 'sk': "Svet", 'hr': "Svijet",
    'bg': "Светът", 'tr': "Dünya"
})

add("Participants (Mode Local)", {
    'fr': "Participants (Mode Local)", 'en': "Participants (Local Mode)", 'es': "Participantes (Modo Local)",
    'de': "Teilnehmer (Lokaler Modus)", 'it': "Partecipanti (Modalità Locale)", 'pt': "Participantes (Modo Local)",
    'nl': "Deelnemers (Lokale Modus)", 'pl': "Uczestnicy (Tryb Lokalny)", 'ru': "Участники (Локальный режим)",
    'uk': "Учасники (Локальний режим)", 'ro': "Participanți (Mod Local)", 'el': "Συμμετέχοντες (Τοπική Λειτουργία)",
    'cs': "Účastníci (Místní režim)", 'sv': "Deltagare (Lokalt läge)", 'da': "Deltagere (Lokal tilstand)",
    'fi': "Osallistujat (Paikallinen tila)", 'no': "Deltakere (Lokal modus)", 'hu': "Résztvevők (Helyi mód)",
    'sk': "Účastníci (Lokálny režim)", 'hr': "Sudionici (Lokalni način)", 'bg': "Участници (Локален режим)",
    'tr': "Katılımcılar (Yerel Mod)"
})

add("Choisir un Jeu Local", {
    'fr': "Choisir un Jeu Local", 'en': "Choose a Local Game", 'es': "Elegir un Juego Local",
    'de': "Lokales Spiel wählen", 'it': "Scegli un Gioco Locale", 'pt': "Escolher um Jogo Local",
    'nl': "Kies een Lokaal Spel", 'pl': "Wybierz Grę Lokalną", 'ru': "Выбрать локальную игру",
    'uk': "Обрати локальну гру", 'ro': "Alege un Joc Local", 'el': "Επιλέξτε ένα Τοπικό Παιχνίδι",
    'cs': "Vybrat místní hru", 'sv': "Välj ett lokalt spel", 'da': "Vælg et lokalt spil",
    'fi': "Valitse paikallinen peli", 'no': "Velg et lokalt spill", 'hu': "Helyi játék választása",
    'sk': "Vybrať lokálnu hru", 'hr': "Odaberite lokalnu igru", 'bg': "Изберете локална игра", 'tr': "Yerel Oyun Seç"
})

add("Facile", {
    'fr': "Facile", 'en': "Easy", 'es': "Fácil", 'de': "Einfach", 'it': "Facile", 'pt': "Fácil",
    'nl': "Makkelijk", 'pl': "Łatwy", 'ru': "Лёгкий", 'uk': "Легкий", 'ro': "Ușor", 'el': "Εύκολο",
    'cs': "Snadné", 'sv': "Lätt", 'da': "Nem", 'fi': "Helppo", 'no': "Lett", 'hu': "Könnyű",
    'sk': "Ľahké", 'hr': "Lako", 'bg': "Лесно", 'tr': "Kolay"
})

add("Moyen", {
    'fr': "Moyen", 'en': "Medium", 'es': "Medio", 'de': "Mittel", 'it': "Medio", 'pt': "Médio",
    'nl': "Gemiddeld", 'pl': "Średni", 'ru': "Средний", 'uk': "Середній", 'ro': "Mediu", 'el': "Μέτριο",
    'cs': "Střední", 'sv': "Medel", 'da': "Middel", 'fi': "Keskitaso", 'no': "Middels", 'hu': "Közepes",
    'sk': "Stredné", 'hr': "Srednje", 'bg': "Средно", 'tr': "Orta"
})

add("Expert", {
    'fr': "Expert", 'en': "Expert", 'es': "Experto", 'de': "Experte", 'it': "Esperto", 'pt': "Especialista",
    'nl': "Expert", 'pl': "Ekspert", 'ru': "Эксперт", 'uk': "Експерт", 'ro': "Expert", 'el': "Έμπειρος",
    'cs': "Expert", 'sv': "Expert", 'da': "Ekspert", 'fi': "Asiantuntija", 'no': "Ekspert", 'hu': "Szakértő",
    'sk': "Expert", 'hr': "Stručnjak", 'bg': "Експерт", 'tr': "Uzman"
})

add("6 (Facile)", {
    'fr': "6 (Facile)", 'en': "6 (Easy)", 'es': "6 (Fácil)", 'de': "6 (Einfach)", 'it': "6 (Facile)",
    'pt': "6 (Fácil)", 'nl': "6 (Makkelijk)", 'pl': "6 (Łatwy)", 'ru': "6 (Лёгкий)", 'uk': "6 (Легкий)",
    'ro': "6 (Ușor)", 'el': "6 (Εύκολο)", 'cs': "6 (Snadné)", 'sv': "6 (Lätt)", 'da': "6 (Nem)",
    'fi': "6 (Helppo)", 'no': "6 (Lett)", 'hu': "6 (Könnyű)", 'sk': "6 (Ľahké)", 'hr': "6 (Lako)",
    'bg': "6 (Лесно)", 'tr': "6 (Kolay)"
})

add("8 (Standard)", {
    'fr': "8 (Standard)", 'en': "8 (Standard)", 'es': "8 (Estándar)", 'de': "8 (Standard)", 'it': "8 (Standard)",
    'pt': "8 (Padrão)", 'nl': "8 (Standaard)", 'pl': "8 (Standard)", 'ru': "8 (Стандарт)", 'uk': "8 (Стандарт)",
    'ro': "8 (Standard)", 'el': "8 (Κανονικό)", 'cs': "8 (Standard)", 'sv': "8 (Standard)", 'da': "8 (Standard)",
    'fi': "8 (Normaali)", 'no': "8 (Standard)", 'hu': "8 (Alapértelmezett)", 'sk': "8 (Štandard)", 'hr': "8 (Standard)",
    'bg': "8 (Стандарт)", 'tr': "8 (Standart)"
})

add("Salon", {
    'fr': "Salon", 'en': "Lounge", 'es': "Sala", 'de': "Lounge", 'it': "Salotto", 'pt': "Salão",
    'nl': "Lounge", 'pl': "Pokój", 'ru': "Салон", 'uk': "Салон", 'ro': "Salon", 'el': "Σαλόνι",
    'cs': "Salón", 'sv': "Lounge", 'da': "Lounge", 'fi': "Aula", 'no': "Stue", 'hu': "Társalgó",
    'sk': "Salón", 'hr': "Salon", 'bg': "Салон", 'tr': "Salon"
})

add("Commencer", {
    'fr': "Commencer", 'en': "Start", 'es': "Comenzar", 'de': "Starten", 'it': "Inizia", 'pt': "Começar",
    'nl': "Beginnen", 'pl': "Zacznij", 'ru': "Начать", 'uk': "Почати", 'ro': "Începe", 'el': "Έναρξη",
    'cs': "Začít", 'sv': "Starta", 'da': "Start", 'fi': "Aloita", 'no': "Start", 'hu': "Kezdés",
    'sk': "Začať", 'hr': "Započni", 'bg': "Започни", 'tr': "Başla"
})

add("Code de salon introuvable.", {
    'fr': "Code de salon introuvable.", 'en': "Lounge code not found.", 'es': "Código de sala no encontrado.",
    'de': "Lounge-Code nicht gefunden.", 'it': "Codice salotto non trovato.", 'pt': "Código do salão não encontrado.",
    'nl': "Loungecode niet gevonden.", 'pl': "Nie znaleziono kodu pokoju.", 'ru': "Код салона не найден.",
    'uk': "Код салону не знайдено.", 'ro': "Cod de salon negăsit.", 'el': "Ο κωδικός σαλονιού δεν βρέθηκε.",
    'cs': "Kód salónu nebyl nalezen.", 'sv': "Loungekoden hittades inte.", 'da': "Loungekode ikke fundet.",
    'fi': "Aulakoodia ei löytynyt.", 'no': "Stuekoden ble ikke funnet.", 'hu': "A társalgókód nem található.",
    'sk': "Kód salónu sa nenašiel.", 'hr': "Kod salona nije pronađen.", 'bg': "Кодът на салона не е намерен.",
    'tr': "Salon kodu bulunamadı."
})

print(f"Total phrases à insérer : {len(NEW_T)}")

# 1. Update GameContentLocalization._ui
gcl_path = 'lib/game_content_localization.dart'
with open(gcl_path, 'r', encoding='utf-8') as f:
    gcl_text = f.read()

entries = []
for k, v in NEW_T.items():
    if f'"{k}":' not in gcl_text and f"'{k}':" not in gcl_text:
        escaped_v = v.replace('"', '\\"')
        entries.append(f'    "{k}": "{escaped_v}",')

if entries:
    insertion = "\n" + "\n".join(entries)
    marker = 'static const Map<String, String> _ui = {'
    gcl_text = gcl_text.replace(marker, marker + insertion)
    with open(gcl_path, 'w', encoding='utf-8', newline='\n') as f:
        f.write(gcl_text)
    print(f"Ajouté {len(entries)} clés à {gcl_path}")

# 2. Update user_profile_dialog.dart
upd_path = 'lib/widgets/user_profile_dialog.dart'
with open(upd_path, 'r', encoding='utf-8') as f:
    upd_code = f.read()

for s in [
    "Comportement inapproprié ou insultes", "Triche ou anti-jeu", "Spam ou publicité",
    "Pseudo ou image offensante", "Autre", "Signaler", "Débloquer", "Fermer"
]:
    upd_code = upd_code.replace(f'const Text("{s}")', f'Text(GameContentLocalization.ui(context, "{s}"))')
    upd_code = upd_code.replace(f'Text("{s}")', f'Text(GameContentLocalization.ui(context, "{s}"))')
    upd_code = upd_code.replace(f'const Text("{s}",', f'Text(GameContentLocalization.ui(context, "{s}"),')

# Remove invalid const around DropdownMenuItem list
upd_code = upd_code.replace('items: const [', 'items: [')

with open(upd_path, 'w', encoding='utf-8', newline='\n') as f:
    f.write(upd_code)
print(f"Mis à jour {upd_path}")

# 3. Update amis.dart
amis_path = 'lib/amis.dart'
with open(amis_path, 'r', encoding='utf-8') as f:
    amis_code = f.read()

amis_replaced = 0
for s in [
    "Normal", "Brise-Glace", "1 feuille par joueur", "1 (Description)", "2 (+ 1 Mot)",
    "3 (+ Mime)", "Pioche", "All Fives", "Photos", "Mixte", "Amoureux (5+ joueurs)",
    "Vendeur de Falafels (4+ joueurs)", "Vengeuse (5+ joueurs)", "Duellistes (5+ joueurs)",
    "Mon Pays", "Le Monde", "Participants (Mode Local)", "Choisir un Jeu Local",
    "Facile", "Moyen", "Expert", "6 (Facile)", "8 (Standard)", "Salon", "Commencer",
    "Code de salon introuvable."
]:
    target1 = f'const Text("{s}")'
    repl1 = f'Text(GameContentLocalization.ui(context, "{s}"))'
    if target1 in amis_code:
        amis_code = amis_code.replace(target1, repl1)
        amis_replaced += 1

    target2 = f'Text("{s}")'
    repl2 = f'Text(GameContentLocalization.ui(context, "{s}"))'
    if target2 in amis_code:
        amis_code = amis_code.replace(target2, repl2)
        amis_replaced += 1

    target3 = f'Text(\n                        "{s}",'
    repl3 = f'Text(\n                        GameContentLocalization.ui(context, "{s}"),'
    if target3 in amis_code:
        amis_code = amis_code.replace(target3, repl3)
        amis_replaced += 1

    target4 = f'Text(\n                      "{s}",'
    repl4 = f'Text(\n                      GameContentLocalization.ui(context, "{s}"),'
    if target4 in amis_code:
        amis_code = amis_code.replace(target4, repl4)
        amis_replaced += 1

print(f"Remplacé {amis_replaced} textes supplémentaires dans {amis_path}")

with open(amis_path, 'w', encoding='utf-8', newline='\n') as f:
    f.write(amis_code)
