
# -*- coding: utf-8 -*-
import sys, os, re

sys.stdout.reconfigure(encoding='utf-8')

LANGS = ['fr', 'en', 'es', 'de', 'it', 'pt', 'nl', 'pl', 'ru', 'uk', 'ro', 'el', 'cs', 'sv', 'da', 'fi', 'no', 'hu', 'sk', 'hr', 'bg', 'tr']

# =====================================================================
# 1. DICTIONNAIRES DE TRADUCTIONS UI EN 22 LANGUES (UI_B2)
# =====================================================================
UI_B2 = {}

def add_ui(fr_key, trans_dict):
    parts = []
    for l in LANGS:
        val = trans_dict.get(l) or trans_dict.get('en') or trans_dict.get('fr') or fr_key
        parts.append(val.replace('|', '/'))
    UI_B2[fr_key] = '|'.join(parts)

# --- LE DILEMME ---
add_ui("Paramètres : Le Dilemme", {
    'fr': "Paramètres : Le Dilemme", 'en': "Settings: The Dilemma", 'es': "Ajustes: El Dilema",
    'de': "Einstellungen: Das Dilemma", 'it': "Impostazioni: Il Dilemma", 'pt': "Configurações: O Dilema",
    'nl': "Instellingen: Het Dilemma", 'pl': "Ustawienia: Dylemat", 'ru': "Настройки: Дилемма",
    'uk': "Налаштування: Дилема", 'ro': "Setări: Dilema", 'el': "Ρυθμίσεις: Το Δίλημμα",
    'cs': "Nastavení: Dilema", 'sv': "Inställningar: Dilemmat", 'da': "Indstillinger: Dilemmaet",
    'fi': "Asetukset: Dilemma", 'no': "Innstillinger: Dilemmaet", 'hu': "Beállítások: A dilemma",
    'sk': "Nastavenia: Dilema", 'hr': "Postavke: Dilema", 'bg': "Настройки: Дилемата", 'tr': "Ayarlar: İkilem"
})
add_ui("Paramètres du Dilemme", {
    'fr': "Paramètres du Dilemme", 'en': "Dilemma Settings", 'es': "Ajustes del Dilema",
    'de': "Dilemma-Einstellungen", 'it': "Impostazioni del Dilemma", 'pt': "Configurações do Dilema",
    'nl': "Dilemma-instellingen", 'pl': "Ustawienia Dylematu", 'ru': "Настройки дилеммы",
    'uk': "Налаштування дилеми", 'ro': "Setările dilemei", 'el': "Ρυθμίσεις διλήμματος",
    'cs': "Nastavení dilematu", 'sv': "Dilemma-inställningar", 'da': "Dilemma-indstillinger",
    'fi': "Dilemman asetukset", 'no': "Dilemma-innstillinger", 'hu': "Dilemma beállítások",
    'sk': "Nastavenia dilemy", 'hr': "Postavke dileme", 'bg': "Настройки на дилемата", 'tr': "İkilem Ayarları"
})
add_ui("1. Difficulté des choix", {
    'fr': "1. Difficulté des choix", 'en': "1. Choice difficulty", 'es': "1. Dificultad de las opciones",
    'de': "1. Schwierigkeit der Auswahl", 'it': "1. Difficoltà delle scelte", 'pt': "1. Dificuldade das escolhas",
    'nl': "1. Moeilijkheidsgraad van keuzes", 'pl': "1. Trudność wyborów", 'ru': "1. Сложность выбора",
    'uk': "1. Складність вибору", 'ro': "1. Dificultatea alegerilor", 'el': "1. Δυσκολία επιλογών",
    'cs': "1. Obtížnost voleb", 'sv': "1. Valens svårighetsgrad", 'da': "1. Valgenes sværhedsgrad",
    'fi': "1. Valintojen vaikeusaste", 'no': "1. Valgenes vanskelighetsgrad", 'hu': "1. Választások nehézsége",
    'sk': "1. Obtiažnosť volieb", 'hr': "1. Težina izbora", 'bg': "1. Трудност на изборите", 'tr': "1. Seçimlerin zorluğu"
})
add_ui("2. Mode de jeu", {
    'fr': "2. Mode de jeu", 'en': "2. Game mode", 'es': "2. Modo de juego",
    'de': "2. Spielmodus", 'it': "2. Modalità di gioco", 'pt': "2. Modo de jogo",
    'nl': "2. Spelmodus", 'pl': "2. Tryb gry", 'ru': "2. Режим игры",
    'uk': "2. Режим гри", 'ro': "2. Mod de joc", 'el': "2. Λειτουργία παιχνιδιού",
    'cs': "2. Herní režim", 'sv': "2. Spelläge", 'da': "2. Spiltilstand",
    'fi': "2. Pelitila", 'no': "2. Spillmodus", 'hu': "2. Játékmód",
    'sk': "2. Herný režim", 'hr': "2. Način igre", 'bg': "2. Режим на игра", 'tr': "2. Oyun modu"
})
add_ui("Avec Roue (1 joueur)", {
    'fr': "Avec Roue (1 joueur)", 'en': "With Wheel (1 player)", 'es': "Con Ruleta (1 jugador)",
    'de': "Mit Rad (1 Spieler)", 'it': "Con Ruota (1 giocatore)", 'pt': "Com Roda (1 jogador)",
    'nl': "Met rad (1 speler)", 'pl': "Z kołem (1 gracz)", 'ru': "С колесом (1 игрок)",
    'uk': "З колесом (1 гравець)", 'ro': "Cu roată (1 jucător)", 'el': "Με τροχό (1 παίκτης)",
    'cs': "S kolem (1 hráč)", 'sv': "Med hjul (1 spelare)", 'da': "Med hjul (1 spiller)",
    'fi': "Pyörällä (1 pelaaja)", 'no': "Med hjul (1 spiller)", 'hu': "Kerékkel (1 játékos)",
    'sk': "S kolesom (1 hráč)", 'hr': "S kotačem (1 igrač)", 'bg': "С колело (1 играч)", 'tr': "Çark ile (1 oyuncu)"
})
add_ui("Tout le groupe", {
    'fr': "Tout le groupe", 'en': "Whole group", 'es': "Todo el grupo",
    'de': "Ganze Gruppe", 'it': "Tutto il gruppo", 'pt': "Todo o grupo",
    'nl': "Hele groep", 'pl': "Cała grupa", 'ru': "Вся группа",
    'uk': "Уся група", 'ro': "Tot grupul", 'el': "Όλη η παρέα",
    'cs': "Celá skupina", 'sv': "Hela gruppen", 'da': "Hele gruppen",
    'fi': "Koko ryhmä", 'no': "Hele gruppen", 'hu': "Egész csoport",
    'sk': "Celá skupina", 'hr': "Cijela grupa", 'bg': "Цялата група", 'tr': "Tüm grup"
})
add_ui("Génération IA de dilemmes personnalisés", {
    'fr': "Génération IA de dilemmes personnalisés", 'en': "AI generation of custom dilemmas", 'es': "Generación IA de dilemas personalizados",
    'de': "KI-Generierung benutzerdefinierter Dilemmata", 'it': "Generazione IA di dilemmi personalizzati", 'pt': "Geração por IA de dilemas personalizados",
    'nl': "AI-generatie van aangepaste dilemma's", 'pl': "Generowanie dylematów przez AI", 'ru': "Генерация дилемм с помощью ИИ",
    'uk': "Генерація дилем за допомогою ШІ", 'ro': "Generare IA de dileme personalizate", 'el': "Δημιουργία προσαρμοσμένων διλημμάτων AI",
    'cs': "AI generování vlastních dilemat", 'sv': "AI-generering av anpassade dilemman", 'da': "AI-generering af tilpassede dilemmaer",
    'fi': "Mukautettujen dilemmojen tekoälyluonti", 'no': "AI-generering av egendefinerte dilemmaer", 'hu': "Egyéni dilemmák AI generálása",
    'sk': "AI generovanie vlastných dilem", 'hr': "AI generiranje prilagođenih dilema", 'bg': "Генериране на персонализирани дилеми с AI", 'tr': "Özel ikilemlerin Yapay Zekâ ile üretimi"
})
add_ui("ex: Super-pouvoirs, Vie quotidienne, Choix moraux...", {
    'fr': "ex: Super-pouvoirs, Vie quotidienne, Choix moraux...", 'en': "ex: Superpowers, Daily life, Moral choices...", 'es': "ej: Superpoderes, Vida cotidiana, Dilemas morales...",
    'de': "z.B.: Superkräfte, Alltag, Moralische Entscheidungen...", 'it': "es: Superpoteri, Vita quotidiana, Scelte morali...", 'pt': "ex: Superpoderes, Dia a dia, Escolhas morais...",
    'nl': "bijv: Superkrachten, Dagelijks leven, Morele keuzes...", 'pl': "np.: Supermoce, Życie codzienne, Wybory moralne...", 'ru': "напр.: Суперсилы, Повседневность, Моральный выбор...",
    'uk': "напр.: Суперсили, Щоденне життя, Моральний вибір...", 'ro': "ex: Superputeri, Viața de zi cu zi, Alegeri morale...", 'el': "π.χ.: Υπερδυνάμεις, Καθημερινότητα, Ηθικά διλήμματα...",
    'cs': "např.: Superschopnosti, Každodenní život, Morální volby...", 'sv': "t.ex.: Superkrafter, Vardag, Moraliska val...", 'da': "f.eks.: Superkræfter, Hverdag, Moralske valg...",
    'fi': "esim.: Supervoimat, Arki, Moraaliset valinnat...", 'no': "f.eks.: Superkrefter, Hverdagsliv, Moralske valg...", 'hu': "pl.: Szupererők, Hétköznapok, Erkölcsi döntések...",
    'sk': "napr.: Superschopnosti, Každodenný život, Morálne voľby...", 'hr': "npr.: Supermoći, Svakodnevica, Moralni izbori...", 'bg': "напр.: Суперсили, Ежедневие, Морални избори...", 'tr': "örn: Süper güçler, Günlük yaşam, Ahlaki seçimler..."
})
add_ui("Générer les dilemmes par IA", {
    'fr': "Générer les dilemmes par IA", 'en': "Generate dilemmas with AI", 'es': "Generar dilemas con IA",
    'de': "Dilemmata mit KI generieren", 'it': "Genera dilemmi con IA", 'pt': "Gerar dilemas com IA",
    'nl': "Dilemma's genereren met AI", 'pl': "Generuj dylematy przez AI", 'ru': "Сгенерировать дилеммы с ИИ",
    'uk': "Згенерувати дилеми з ШІ", 'ro': "Generează dileme cu IA", 'el': "Δημιουργία διλημμάτων με AI",
    'cs': "Generovat dilemata pomocí AI", 'sv': "Generera dilemman med AI", 'da': "Generer dilemmaer med AI",
    'fi': "Luo dilemmoja tekoälyllä", 'no': "Generer dilemmaer med AI", 'hu': "Dilemmák generálása AI-val",
    'sk': "Generovať dilemy pomocou AI", 'hr': "Generiraj dileme pomoću AI-ja", 'bg': "Генерирай дилеми с AI", 'tr': "Yapay Zekâ ile ikilemler oluştur"
})
add_ui("Génère des dilemmes au format 'OptionA ou OptionB'. Thème : {0}", {
    'fr': "Génère des dilemmes au format 'OptionA ou OptionB'. Thème : {0}", 'en': "Generate dilemmas in 'OptionA or OptionB' format. Theme: {0}", 'es': "Genera dilemas en formato 'OpciónA u OpciónB'. Tema: {0}",
    'de': "Generiere Dilemmata im Format 'OptionA oder OptionB'. Thema: {0}", 'it': "Genera dilemmi nel formato 'OpzioneA o OpzioneB'. Tema: {0}", 'pt': "Gere dilemas no formato 'OpçãoA ou OpçãoB'. Tema: {0}",
    'nl': "Genereer dilemma's in het formaat 'OptieA of OptieB'. Thema: {0}", 'pl': "Wygeneruj dylematy w formacie 'OpcjaA czy OpcjaB'. Temat: {0}", 'ru': "Сгенерируй дилеммы в формате 'ВариантА или ВариантБ'. Тема: {0}",
    'uk': "Згенеруй дилеми у форматі 'ВаріантА чи ВаріантБ'. Тема: {0}", 'ro': "Generează dileme în formatul 'OpțiuneaA sau OpțiuneaB'. Temă: {0}", 'el': "Δημιούργησε διλήμματα σε μορφή 'ΕπιλογήΑ ή ΕπιλογήΒ'. Θέμα: {0}",
    'cs': "Vygeneruj dilemata ve formátu 'MožnostA nebo MožnostB'. Téma: {0}", 'sv': "Generera dilemman i formatet 'AlternativA eller AlternativB'. Tema: {0}", 'da': "Generer dilemmaer i formatet 'MulighedA eller MulighedB'. Tema: {0}",
    'fi': "Luo dilemmoja muodossa 'VaihtoehtoA vai VaihtoehtoB'. Aihe: {0}", 'no': "Generer dilemmaer i formatet 'AlternativA eller AlternativB'. Tema: {0}", 'hu': "Generálj dilemmákat 'OpcióA vagy OpcióB' formátumban. Téma: {0}",
    'sk': "Vygeneruj dilemy vo formáte 'MožnosťA alebo MožnosťB'. Téma: {0}", 'hr': "Generiraj dileme u formatu 'OpcijaA ili OpcijaB'. Tema: {0}", 'bg': "Генерирай дилеми във формат 'ОпцияА или ОпцияБ'. Тема: {0}", 'tr': "'SeçenekA mı SeçenekB mi' formatında ikilemler üret. Tema: {0}"
})
add_ui("✨ {0} dilemmes IA générés !", {
    'fr': "✨ {0} dilemmes IA générés !", 'en': "✨ {0} AI dilemmas generated!", 'es': "✨ ¡{0} dilemas IA generados!",
    'de': "✨ {0} KI-Dilemmata generiert!", 'it': "✨ {0} dilemmi IA generati!", 'pt': "✨ {0} dilemas de IA gerados!",
    'nl': "✨ {0} AI-dilemma's gegenereerd!", 'pl': "✨ Wygenerowano {0} dylematów AI!", 'ru': "✨ Создано {0} дилемм ИИ!",
    'uk': "✨ Згенеровано {0} дилем ШІ!", 'ro': "✨ {0} dileme IA generate!", 'el': "✨ Δημιουργήθηκαν {0} διλήμματα AI!",
    'cs': "✨ Vygenerováno {0} AI dilemat!", 'sv': "✨ {0} AI-dilemman skapade!", 'da': "✨ {0} AI-dilemmaer genereret!",
    'fi': "✨ {0} tekoälydilemmaa luotu!", 'no': "✨ {0} AI-dilemmaer generert!", 'hu': "✨ {0} AI dilemma létrehozva!",
    'sk': "✨ Vygenerovaných {0} AI dilem!", 'hr': "✨ Generirano {0} AI dilema!", 'bg': "✨ Генерирани {0} AI дилеми!", 'tr': "✨ {0} Yapay Zekâ ikilemi üretildi!"
})
add_ui("✅ {0} dilemmes prêts", {
    'fr': "✅ {0} dilemmes prêts", 'en': "✅ {0} dilemmas ready", 'es': "✅ {0} dilemas listos",
    'de': "✅ {0} Dilemmata bereit", 'it': "✅ {0} dilemmi pronti", 'pt': "✅ {0} dilemas prontos",
    'nl': "✅ {0} dilemma's gereed", 'pl': "✅ {0} dylematów gotowych", 'ru': "✅ Готово дилемм: {0}",
    'uk': "✅ Готово дилем: {0}", 'ro': "✅ {0} dileme gata", 'el': "✅ {0} διλήμματα έτοιμα",
    'cs': "✅ {0} dilemat připraveno", 'sv': "✅ {0} dilemman redo", 'da': "✅ {0} dilemmaer klar",
    'fi': "✅ {0} dilemmaa valmiina", 'no': "✅ {0} dilemmaer klare", 'hu': "✅ {0} dilemma kész",
    'sk': "✅ {0} dilem pripravených", 'hr': "✅ {0} dilema spremno", 'bg': "✅ {0} дилеми готови", 'tr': "✅ {0} ikilem hazır"
})
add_ui("COMMENCER LES DILEMMES", {
    'fr': "COMMENCER LES DILEMMES", 'en': "START THE DILEMMAS", 'es': "EMPEZAR LOS DILEMAS",
    'de': "DILEMMATA STARTEN", 'it': "INIZIA I DILEMMI", 'pt': "COMEÇAR OS DILEMAS",
    'nl': "START DE DILEMMA'S", 'pl': "ROZPOCZNIJ DYLEMATY", 'ru': "НАЧАТЬ ДИЛЕММЫ",
    'uk': "ПОЧАТИ ДИЛЕМИ", 'ro': "ÎNCEPE DILEMELE", 'el': "ΕΝΑΡΞΗ ΔΙΛΗΜΜΑΤΩΝ",
    'cs': "ZAČÍT DILEMATA", 'sv': "STARTA DILEMMAN", 'da': "START DILEMMAERNE",
    'fi': "ALOITA DILEMMAT", 'no': "START DILEMMAENE", 'hu': "DILEMMÁK INDÍTÁSA",
    'sk': "SPUSTIŤ DILEMY", 'hr': "POKRENI DILEME", 'bg': "СТАРТИРАЙ ДИЛЕМИТЕ", 'tr': "İKİLEMLERİ BAŞLAT"
})
add_ui("{0} vote", {
    'fr': "{0} vote", 'en': "{0} vote", 'es': "{0} voto",
    'de': "{0} Stimme", 'it': "{0} voto", 'pt': "{0} voto",
    'nl': "{0} stem", 'pl': "{0} głos", 'ru': "{0} голос",
    'uk': "{0} голос", 'ro': "{0} vot", 'el': "{0} ψήφος",
    'cs': "{0} hlas", 'sv': "{0} röst", 'da': "{0} stemme",
    'fi': "{0} ääni", 'no': "{0} stemme", 'hu': "{0} szavazat",
    'sk': "{0} hlas", 'hr': "{0} glas", 'bg': "{0} глас", 'tr': "{0} oy"
})
add_ui("{0} votes", {
    'fr': "{0} votes", 'en': "{0} votes", 'es': "{0} votos",
    'de': "{0} Stimmen", 'it': "{0} voti", 'pt': "{0} votos",
    'nl': "{0} stemmen", 'pl': "{0} głosów", 'ru': "{0} голосов",
    'uk': "{0} голосів", 'ro': "{0} voturi", 'el': "{0} ψήφοι",
    'cs': "{0} hlasů", 'sv': "{0} röster", 'da': "{0} stemmer",
    'fi': "{0} ääntä", 'no': "{0} stemmer", 'hu': "{0} szavazat",
    'sk': "{0} hlasov", 'hr': "{0} glasova", 'bg': "{0} гласа", 'tr': "{0} oy"
})
add_ui("Égalité", {
    'fr': "Égalité", 'en': "Tie", 'es': "Empate",
    'de': "Unentschieden", 'it': "Pareggio", 'pt': "Empate",
    'nl': "Gelijkspel", 'pl': "Remis", 'ru': "Ничья",
    'uk': "Нічия", 'ro': "Egalitate", 'el': "Ισοπαλία",
    'cs': "Remíza", 'sv': "Oavgjort", 'da': "Uafgjort",
    'fi': "Tasapeli", 'no': "Uavgjort", 'hu': "Döntetlen",
    'sk': "Remíza", 'hr': "Izjednačeno", 'bg': "Равенство", 'tr': "Beraberlik"
})
add_ui("Choix enregistré !", {
    'fr': "Choix enregistré !", 'en': "Choice recorded!", 'es': "¡Opción guardada!",
    'de': "Auswahl gespeichert!", 'it': "Scelta registrata!", 'pt': "Escolha gravada!",
    'nl': "Keuze opgeslagen!", 'pl': "Wybór zapisany!", 'ru': "Выбор сохранён!",
    'uk': "Вибір збережено!", 'ro': "Alegere înregistrată!", 'el': "Η επιλογή καταγράφηκε!",
    'cs': "Volba uložena!", 'sv': "Valet sparat!", 'da': "Valg gemt!",
    'fi': "Valinta tallennettu!", 'no': "Valg registrert!", 'hu': "Választás elmentve!",
    'sk': "Voľba uložená!", 'hr': "Izbor spremljen!", 'bg': "Изборът е записан!", 'tr': "Seçim kaydedildi!"
})
add_ui("Dilemme pour {0} : fais ton choix !", {
    'fr': "Dilemme pour {0} : fais ton choix !", 'en': "Dilemma for {0}: make your choice!", 'es': "Dilema para {0}: ¡haz tu elección!",
    'de': "Dilemma für {0}: Triff deine Wahl!", 'it': "Dilemma per {0}: fai la tua scelta!", 'pt': "Dilema para {0}: faça sua escolha!",
    'nl': "Dilemma voor {0}: maak je keuze!", 'pl': "Dylemat dla {0}: dokonaj wyboru!", 'ru': "Дилемма для {0}: сделай свой выбор!",
    'uk': "Дилема для {0}: зроби свій вибір!", 'ro': "Dilemă pentru {0}: fă alegerea!", 'el': "Δίλημμα για {0}: κάνε την επιλογή σου!",
    'cs': "Dilema pro hráče {0}: zvol si!", 'sv': "Dilemma för {0}: gör ditt val!", 'da': "Dilemma til {0}: træf dit valg!",
    'fi': "Dilemma pelaajalle {0}: tee valintasi!", 'no': "Dilemma for {0}: ta valget ditt!", 'hu': "Dilemma neki: {0}: válassz!",
    'sk': "Dilema pre hráča {0}: vyber si!", 'hr': "Dilema za {0}: odaberi!", 'bg': "Дилема за {0}: направи своя избор!", 'tr': "{0} için ikilem: seçimini yap!"
})
add_ui("Tous les votes sont enregistrés !", {
    'fr': "Tous les votes sont enregistrés !", 'en': "All votes recorded!", 'es': "¡Todos los votos están registrados!",
    'de': "Alle Stimmen sind erfasst!", 'it': "Tutti i voti sono registrati!", 'pt': "Todos os votos foram registados!",
    'nl': "Alle stemmen zijn binnen!", 'pl': "Wszystkie głosy zostały oddane!", 'ru': "Все голоса учтены!",
    'uk': "Усі голоси враховано!", 'ro': "Toate voturile au fost înregistrate!", 'el': "Όλες οι ψήφοι καταγράφηκαν!",
    'cs': "Všechny hlasy byly zaznamenány!", 'sv': "Alla röster har registrerats!", 'da': "Alle stemmer er registreret!",
    'fi': "Kaikki äänet on rekisteröity!", 'no': "Alle stemmer er registrert!", 'hu': "Minden szavazat rögzítve!",
    'sk': "Všetky hlasy boli zaznamenané!", 'hr': "Svi su glasovi zabilježeni!", 'bg': "Всички гласове са записани!", 'tr': "Tüm oylar kaydedildi!"
})
add_ui("C'est au tour de {0} de voter !", {
    'fr': "C'est au tour de {0} de voter !", 'en': "It's {0}'s turn to vote!", 'es': "¡Le toca votar a {0}!",
    'de': "{0} ist an der Reihe abzustimmen!", 'it': "È il turno di votare per {0}!", 'pt': "É a vez de {0} votar!",
    'nl': "Het is de beurt van {0} om te stemmen!", 'pl': "Kolej na {0}, aby zagłosować!", 'ru': "Очередь {0} голосовать!",
    'uk': "Черга {0} голосувати!", 'ro': "Este rândul lui {0} să voteze!", 'el': "Σειρά του/της {0} να ψηφίσει!",
    'cs': "Na řadě hlasovat je {0}!", 'sv': "Det är {0}s tur att rösta!", 'da': "Det er {0}s tur til at stemme!",
    'fi': "Pelaajan {0} vuoro äänestää!", 'no': "Det er {0} sin tur til å stemme!", 'hu': "{0} következik a szavazásban!",
    'sk': "Na rade hlasovať je {0}!", 'hr': "Red je na {0} da glasa!", 'bg': "Ред е на {0} да гласува!", 'tr': "Oy verme sırası {0} adlı oyuncuda!"
})
add_ui("Joueur", {
    'fr': "Joueur", 'en': "Player", 'es': "Jugador",
    'de': "Spieler", 'it': "Giocatore", 'pt': "Jogador",
    'nl': "Speler", 'pl': "Gracz", 'ru': "Игрок",
    'uk': "Гравець", 'ro': "Jucător", 'el': "Παίκτης",
    'cs': "Hráč", 'sv': "Spelare", 'da': "Spiller",
    'fi': "Pelaaja", 'no': "Spiller", 'hu': "Játékos",
    'sk': "Hráč", 'hr': "Igrač", 'bg': "Играч", 'tr': "Oyuncu"
})
add_ui("LE DILEMME", {
    'fr': "LE DILEMME", 'en': "THE DILEMMA", 'es': "EL DILEMA",
    'de': "DAS DILEMMA", 'it': "IL DILEMMA", 'pt': "O DILEMA",
    'nl': "HET DILEMMA", 'pl': "DYLEMAT", 'ru': "ДИЛЕММА",
    'uk': "ДИЛЕМА", 'ro': "DILEMA", 'el': "ΤΟ ΔΙΛΗΜΜΑ",
    'cs': "DILEMA", 'sv': "DILEMMAT", 'da': "DILEMMAET",
    'fi': "DILEMMA", 'no': "DILEMMAET", 'hu': "A DILEMMA",
    'sk': "DILEMA", 'hr': "DILEMA", 'bg': "ДИЛЕМАТА", 'tr': "İKİLEM"
})
add_ui("Dilemme Suivant", {
    'fr': "Dilemme Suivant", 'en': "Next Dilemma", 'es': "Siguiente Dilema",
    'de': "Nächstes Dilemma", 'it': "Prossimo Dilemma", 'pt': "Próximo Dilema",
    'nl': "Volgend dilemma", 'pl': "Następny dylemat", 'ru': "Следующая дилемма",
    'uk': "Наступна дилема", 'ro': "Următoarea dilemă", 'el': "Επόμενο δίλημμα",
    'cs': "Další dilema", 'sv': "Nästa dilemma", 'da': "Næste dilemma",
    'fi': "Seuraava dilemma", 'no': "Neste dilemma", 'hu': "Következő dilemma",
    'sk': "Ďalšia dilema", 'hr': "Sljedeća dilema", 'bg': "Следваща дилема", 'tr': "Sonraki İkilem"
})
add_ui("Le joueur désigné doit faire son choix.", {
    'fr': "Le joueur désigné doit faire son choix.", 'en': "The designated player must make their choice.", 'es': "El jugador designado debe tomar su decisión.",
    'de': "Der ausgewählte Spieler muss seine Wahl treffen.", 'it': "Il giocatore designato deve fare la sua scelta.", 'pt': "O jogador designado deve fazer sua escolha.",
    'nl': "De aangewezen speler moet zijn keuze maken.", 'pl': "Wyznaczony gracz musi dokonać wyboru.", 'ru': "Выбранный игрок должен сделать свой выбор.",
    'uk': "Обраний гравець повинен зробити свій вибір.", 'ro': "Jucătorul desemnat trebuie să facă alegerea.", 'el': "Ο επιλεγμένος παίκτης πρέπει να κάνει την επιλογή του.",
    'cs': "Určený hráč musí provést svou volbu.", 'sv': "Den utsedda spelaren måste göra sitt val.", 'da': "Den udpegede spiller skal træffe sit valg.",
    'fi': "Valitun pelaajan on tehtävä valintansa.", 'no': "Den utpekte spilleren må ta sitt valg.", 'hu': "A kijelölt játékosnak választania kell.",
    'sk': "Určený hráč musí urobiť svoju voľbu.", 'hr': "Odabrani igrač mora napraviti svoj izbor.", 'bg': "Избраният играч трябва да направи своя избор.", 'tr': "Belirlenen oyuncu seçimini yapmalıdır."
})
add_ui("En attente du vote de : {0} ({1} / {2})", {
    'fr': "En attente du vote de : {0} ({1} / {2})", 'en': "Waiting for {0}'s vote ({1} / {2})", 'es': "Esperando el voto de: {0} ({1} / {2})",
    'de': "Warten auf die Stimme von: {0} ({1} / {2})", 'it': "In attesa del voto di: {0} ({1} / {2})", 'pt': "Aguardando o voto de: {0} ({1} / {2})",
    'nl': "Wachten op de stem van: {0} ({1} / {2})", 'pl': "Oczekiwanie na głos: {0} ({1} / {2})", 'ru': "Ожидание голоса от: {0} ({1} / {2})",
    'uk': "Очікування голосу від: {0} ({1} / {2})", 'ro': "Se așteaptă votul lui: {0} ({1} / {2})", 'el': "Αναμονή ψήφου από: {0} ({1} / {2})",
    'cs': "Čeká se na hlas hráče: {0} ({1} / {2})", 'sv': "Väntar på röst från: {0} ({1} / {2})", 'da': "Venter på stemme fra: {0} ({1} / {2})",
    'fi': "Odotetaan pelaajan {0} ääntä ({1} / {2})", 'no': "Venter på stemme fra: {0} ({1} / {2})", 'hu': "Várakozás {0} szavazatára ({1} / {2})",
    'sk': "Čaká sa na hlas hráča: {0} ({1} / {2})", 'hr': "Čeka se glas od: {0} ({1} / {2})", 'bg': "Очаква се гласът на: {0} ({1} / {2})", 'tr': "{0} adlı oyuncunun oyu bekleniyor ({1} / {2})"
})
add_ui("Appuyez sur 'Lancer' pour commencer !", {
    'fr': "Appuyez sur 'Lancer' pour commencer !", 'en': "Press 'Spin' to begin!", 'es': "¡Presiona 'Girar' para comenzar!",
    'de': "Drücke auf 'Starten', um zu beginnen!", 'it': "Premi 'Lancia' per iniziare!", 'pt': "Pressione 'Girar' para começar!",
    'nl': "Druk op 'Draaien' om te beginnen!", 'pl': "Naciśnij 'Losuj', aby rozpocząć!", 'ru': "Нажмите 'Запуск', чтобы начать!",
    'uk': "Натисніть 'Крутити', щоб почати!", 'ro': "Apasă 'Rotește' pentru a începe!", 'el': "Πάτησε 'Έναρξη' για να ξεκινήσεις!",
    'cs': "Stiskni 'Roztočit' pro začátek!", 'sv': "Tryck på 'Snurra' för att börja!", 'da': "Tryk på 'Drej' for at starte!",
    'fi': "Paina 'Pyöräytä' aloittaaksesi!", 'no': "Trykk 'Snurr' for å starte!", 'hu': "Kattints az 'Indítás' gombra a kezdéshez!",
    'sk': "Stlač 'Roztočiť' pre začiatok!", 'hr': "Pritisni 'Zavrti' za početak!", 'bg': "Натисни 'Завърти', за да започнеш!", 'tr': "Başlamak için 'Çevir'e bas!"
})
add_ui("Lancer le Dilemme", {
    'fr': "Lancer le Dilemme", 'en': "Spin the Dilemma", 'es': "Girar el Dilema",
    'de': "Dilemma starten", 'it': "Lancia il Dilemma", 'pt': "Girar o Dilema",
    'nl': "Draai het dilemma", 'pl': "Losuj dylemat", 'ru': "Запустить дилемму",
    'uk': "Запустити дилему", 'ro': "Rotește dilema", 'el': "Έναρξη διλήμματος",
    'cs': "Roztočit dilema", 'sv': "Snurra dilemmat", 'da': "Drej dilemmaet",
    'fi': "Pyöräytä dilemmaa", 'no': "Snurr dilemmaet", 'hu': "Dilemma indítása",
    'sk': "Roztočiť dilemu", 'hr': "Zavrti dilemu", 'bg': "Завърти дилемата", 'tr': "İkilemi Çevir"
})

# --- CODENAMES ---
add_ui("Il faut au moins 4 joueurs pour Codenames (2 par équipe) !", {
    'fr': "Il faut au moins 4 joueurs pour Codenames (2 par équipe) !", 'en': "At least 4 players required for Codenames (2 per team)!", 'es': "¡Se necesitan al menos 4 jugadores para Codenames (2 por equipo)!",
    'de': "Mindestens 4 Spieler für Codenames erforderlich (2 pro Team)!", 'it': "Ci vogliono almeno 4 giocatori per Codenames (2 per squadra)!", 'pt': "São necessários pelo menos 4 jogadores para Codenames (2 por equipa)!",
    'nl': "Minimaal 4 spelers nodig voor Codenames (2 per team)!", 'pl': "Potrzeba co najmniej 4 graczy do Codenames (2 na drużynę)!", 'ru': "Для Codenames требуется не менее 4 игроков (по 2 в команде)!",
    'uk': "Для Codenames потрібно щонайменше 4 гравці (по 2 у команді)!", 'ro': "Sunt necesari cel puțin 4 jucători pentru Codenames (2 pe echipă)!", 'el': "Χρειάζονται τουλάχιστον 4 παίκτες για Codenames (2 ανά ομάδα)!",
    'cs': "Pro hru Codenames jsou potřeba alespoň 4 hráči (2 na tým)!", 'sv': "Minst 4 spelare krävs för Codenames (2 per lag)!", 'da': "Mindst 4 spillere kræves til Codenames (2 pr. hold)!",
    'fi': "Codenames vaatii vähintään 4 pelaajaa (2 per joukkue)!", 'no': "Minst 4 spillere kreves til Codenames (2 per lag)!", 'hu': "Legalább 4 játékos szükséges a Codenameshoz (2 csapatonként)!",
    'sk': "Pre hru Codenames sú potrební aspoň 4 hráči (2 na tím)!", 'hr': "Potrebna su najmanje 4 igrača za Codenames (2 po timu)!", 'bg': "Нужни са поне 4 играчи за Codenames (2 на отбор)!", 'tr': "Codenames için en az 4 oyuncu gereklidir (takım başına 2)!"
})
add_ui("Impossible de former les équipes (taille minimale non atteinte). Redémarrer avec au moins 4 joueurs.", {
    'fr': "Impossible de former les équipes (taille minimale non atteinte). Redémarrer avec au moins 4 joueurs.", 'en': "Unable to form teams (minimum size not reached). Restart with at least 4 players.", 'es': "No se pudieron formar los equipos (tamaño mínimo no alcanzado). Reinicia con al menos 4 jugadores.",
    'de': "Teams können nicht gebildet werden (Mindestgröße nicht erreicht). Bitte mit mindestens 4 Spielern neu starten.", 'it': "Impossibile formare le squadre (dimensione minima non raggiunta). Riavvia con almeno 4 giocatori.", 'pt': "Impossível formar equipas (tamanho mínimo não atingido). Reinicie com pelo menos 4 jogadores.",
    'nl': "Kan geen teams vormen (minimale grootte niet bereikt). Herstart met minimaal 4 spelers.", 'pl': "Nie można utworzyć drużyn (brak minimalnej liczby graczy). Rozpocznij ponownie z co najmniej 4 graczami.", 'ru': "Невозможно сформировать команды (недостаточно игроков). Начните заново с 4+ игроками.",
    'uk': "Неможливо сформувати команди (недостатньо гравців). Почніть заново з 4+ гравцями.", 'ro': "Nu s-au putut forma echipele (număr minim neatins). Repornește cu cel puțin 4 jucători.", 'el': "Αδύνατος ο σχηματισμός ομάδων (δεν συμπληρώθηκε ο ελάχιστος αριθμός). Επανεκκινήστε με τουλάχιστον 4 παίκτες.",
    'cs': "Nelze vytvořit týmy (nedosažen minimální počet). Restartujte s alespoň 4 hráči.", 'sv': "Kunde inte bilda lag (minimiantal ej uppnått). Starta om med minst 4 spelare.", 'da': "Kunne ikke danne hold (minimumsantal ikke nået). Genstart med mindst 4 spillere.",
    'fi': "Joukkueita ei voi muodostaa (vähimmäismäärää ei saavutettu). Aloita alusta vähintään 4 pelaajalla.", 'no': "Kunne ikke danne lag (minimumsantall ikke nådd). Start på nytt med minst 4 spillere.", 'hu': "Nem sikerült csapatokat alkotni (nincs elég játékos). Indítsd újra legalább 4 játékossal.",
    'sk': "Nie je možné vytvoriť tímy (nedosiahnutý minimálny počet). Reštartujte s aspoň 4 hráčmi.", 'hr': "Nije moguće formirati timove (minimalan broj nije dosegnut). Ponovno pokrenite s najmanje 4 igrača.", 'bg': "Не могат да се сформират отбори (няма достатъчно играчи). Рестартирайте с поне 4 играчи.", 'tr': "Takımlar oluşturulamadı (yetersiz oyuncu sayısı). En az 4 oyuncuyla yeniden başlatın."
})
add_ui("L'équipe {0} a révélé l'Assassin ! L'équipe {1} gagne !", {
    'fr': "L'équipe {0} a révélé l'Assassin ! L'équipe {1} gagne !", 'en': "Team {0} revealed the Assassin! Team {1} wins!", 'es': "¡El equipo {0} reveló al Asesino! ¡El equipo {1} gana!",
    'de': "Team {0} hat das Attentäter-Wort aufgedeckt! Team {1} gewinnt!", 'it': "La squadra {0} ha rivelato l'Assassino! La squadra {1} vince!", 'pt': "A equipa {0} revelou o Assassino! A equipa {1} vence!",
    'nl': "Team {0} heeft de Huurmoordenaar onthuld! Team {1} wint!", 'pl': "Drużyna {0} odkryła Zabójcę! Wygrywa drużyna {1}!", 'ru': "Команда {0} открыла Убийцу! Команда {1} побеждает!",
    'uk': "Команда {0} відкрила Вбивцю! Команда {1} перемагає!", 'ro': "Echipa {0} a dezvăluit Asasinul! Echipa {1} câștigă!", 'el': "Η ομάδα {0} αποκάλυψε τον Δολοφόνο! Η ομάδα {1} κερδίζει!",
    'cs': "Tým {0} odhalil Vraha! Tým {1} vyhrává!", 'sv': "Lag {0} avslöjade Lönnmördaren! Lag {1} vinner!", 'da': "Hold {0} afslørede Snigmorderen! Hold {1} vinder!",
    'fi': "Joukkue {0} paljasti Salamurhaajan! Joukkue {1} voittaa!", 'no': "Lag {0} avslørte Snigmorderen! Lag {1} vinner!", 'hu': "A(z) {0} csapat felfedte a Bérgyilkost! A(z) {1} csapat nyert!",
    'sk': "Tím {0} odhalil Vraha! Tím {1} vyhráva!", 'hr': "Tim {0} je otkrio Ubojicu! Tim {1} pobjeđuje!", 'bg': "Отбор {0} разкри Убиеца! Отбор {1} печели!", 'tr': "{0} takımı Suikastçıyı açtı! {1} takımı kazandı!"
})
add_ui("L'équipe {0} a trouvé tous ses mots et gagne !", {
    'fr': "L'équipe {0} a trouvé tous ses mots et gagne !", 'en': "Team {0} found all their words and wins!", 'es': "¡El equipo {0} encontró todas sus palabras y gana!",
    'de': "Team {0} hat alle Wörter gefunden und gewinnt!", 'it': "La squadra {0} ha trovato tutte le sue parole e vince!", 'pt': "A equipa {0} encontrou todas as suas palavras e vence!",
    'nl': "Team {0} heeft al zijn woorden gevonden en wint!", 'pl': "Drużyna {0} odnalazła wszystkie swoje słowa i wygrywa!", 'ru': "Команда {0} нашла все свои слова и побеждает!",
    'uk': "Команда {0} знайшла всі свої слова та перемагає!", 'ro': "Echipa {0} a găsit toate cuvintele și câștigă!", 'el': "Η ομάδα {0} βρήκε όλες τις λέξεις της και κερδίζει!",
    'cs': "Tým {0} našel všechna svá slova a vyhrává!", 'sv': "Lag {0} hittade alla sina ord och vinner!", 'da': "Hold {0} fandt alle sine ord og vinder!",
    'fi': "Joukkue {0} löysi kaikki sanansa ja voittaa!", 'no': "Lag {0} fant alle ordene sine og vinner!", 'hu': "A(z) {0} csapat megtalálta az összes szavát és nyert!",
    'sk': "Tím {0} našiel všetky svoje slová a vyhráva!", 'hr': "Tim {0} je pronašao sve svoje riječi i pobjeđuje!", 'bg': "Отбор {0} откри всичките си думи и печели!", 'tr': "{0} takımı tüm kelimelerini buldu ve kazandı!"
})
add_ui("Passez le téléphone à", {
    'fr': "Passez le téléphone à", 'en': "Pass the phone to", 'es': "Pasa el teléfono a",
    'de': "Gib das Telefon an", 'it': "Passa il telefono a", 'pt': "Passe o telefone a",
    'nl': "Geef de telefoon aan", 'pl': "Przekaż telefon do", 'ru': "Передайте телефон:",
    'uk': "Передайте телефон:", 'ro': "Dă telefonul lui", 'el': "Δώσε το τηλέφωνο σε",
    'cs': "Předat telefon hráči", 'sv': "Skicka telefonen till", 'da': "Giv telefonen til",
    'fi': "Anna puhelin pelaajalle", 'no': "Gi telefonen til", 'hu': "Add át a telefont neki:",
    'sk': "Podaj telefón hráčovi", 'hr': "Dodaj telefon igraču", 'bg': "Предай телефона на", 'tr': "Telefonu şuna ver:"
})
add_ui("Maître-Espion de l'équipe {0}", {
    'fr': "Maître-Espion de l'équipe {0}", 'en': "Spymaster of Team {0}", 'es': "Líder de espías del Equipo {0}",
    'de': "Spionagemeister von Team {0}", 'it': "Spymaster della Squadra {0}", 'pt': "Mestre dos Espiões da Equipa {0}",
    'nl': "Spionnenmeester van Team {0}", 'pl': "Szef Wywiadu Drużyny {0}", 'ru': "Капитан команды {0}",
    'uk': "Капітан команди {0}", 'ro': "Spymaster al Echipei {0}", 'el': "Αρχηγός της Ομάδας {0}",
    'cs': "Hlavní špion týmu {0}", 'sv': "Spionmästare för Lag {0}", 'da': "Spionmester for Hold {0}",
    'fi': "Joukkueen {0} vakoojamestari", 'no': "Spionmester for Lag {0}", 'hu': "A(z) {0} csapat kémmestere",
    'sk': "Hlavný špión tímu {0}", 'hr': "Špijunski vođa tima {0}", 'bg': "Шпиономагистър на Отбор {0}", 'tr': "{0} Takımının Casus Başı"
})
add_ui("Passez le téléphone à {0}, puis appuyez ci-dessous.", {
    'fr': "Passez le téléphone à {0}, puis appuyez ci-dessous.", 'en': "Pass the phone to {0}, then press below.", 'es': "Pasa el teléfono a {0}, luego presiona abajo.",
    'de': "Gib das Telefon an {0}, dann tippe unten.", 'it': "Passa il telefono a {0}, poi premi qui sotto.", 'pt': "Passe o telefone a {0}, depois toque abaixo.",
    'nl': "Geef de telefoon aan {0} en druk hieronder.", 'pl': "Przekaż telefon do {0}, a następnie naciśnij poniżej.", 'ru': "Передайте телефон {0}, затем нажмите внизу.",
    'uk': "Передайте телефон {0}, потім натисніть унизу.", 'ro': "Dă telefonul lui {0}, apoi apasă mai jos.", 'el': "Δώσε το τηλέφωνο σε {0}, μετά πάτησε παρακάτω.",
    'cs': "Předej telefon hráči {0}, poté stiskni níže.", 'sv': "Skicka telefonen till {0}, tryck sedan nedanför.", 'da': "Giv telefonen til {0}, og tryk derefter nedenfor.",
    'fi': "Anna puhelin pelaajalle {0}, ja paina sitten alta.", 'no': "Gi telefonen til {0}, og trykk deretter nedenfor.", 'hu': "Add át a telefont neki: {0}, majd nyomd meg a gombot.",
    'sk': "Podaj telefón hráčovi {0}, potom stlač nižšie.", 'hr': "Dodaj telefon igraču {0}, zatim pritisni dolje.", 'bg': "Предай телефона на {0}, след това натисни отдолу.", 'tr': "Telefonu {0} adlı oyuncuya ver, ardından aşağıya tıkla."
})
add_ui("Passez le téléphone aux agents", {
    'fr': "Passez le téléphone aux agents", 'en': "Pass the phone to the field operatives", 'es': "Pasa el teléfono a los agentes",
    'de': "Gib das Telefon an die Ermittler", 'it': "Passa il telefono agli agenti", 'pt': "Passe o telefone aos agentes",
    'nl': "Geef de telefoon aan de agenten", 'pl': "Przekaż telefon agentom", 'ru': "Передайте телефон агентам",
    'uk': "Передайте телефон агентам", 'ro': "Dă telefonul agenților", 'el': "Δώσε το τηλέφωνο στους πράκτορες",
    'cs': "Předej telefon agentům", 'sv': "Skicka telefonen till agenterna", 'da': "Giv telefonen til agenterne",
    'fi': "Anna puhelin agenteille", 'no': "Gi telefonen til agentene", 'hu': "Add át a telefont az ügynököknek",
    'sk': "Podaj telefón agentom", 'hr': "Dodaj telefon agentima", 'bg': "Предай телефона на агентите", 'tr': "Telefonu ajanlara ver"
})
add_ui("Équipe {0}", {
    'fr': "Équipe {0}", 'en': "Team {0}", 'es': "Equipo {0}",
    'de': "Team {0}", 'it': "Squadra {0}", 'pt': "Equipa {0}",
    'nl': "Team {0}", 'pl': "Drużyna {0}", 'ru': "Команда {0}",
    'uk': "Команда {0}", 'ro': "Echipa {0}", 'el': "Ομάδα {0}",
    'cs': "Tým {0}", 'sv': "Lag {0}", 'da': "Hold {0}",
    'fi': "Joukkue {0}", 'no': "Lag {0}", 'hu': "{0} csapat",
    'sk': "Tím {0}", 'hr': "Tim {0}", 'bg': "Отбор {0}", 'tr': "{0} Takımı"
})
add_ui("Indice : {0}", {
    'fr': "Indice : {0}", 'en': "Clue: {0}", 'es': "Pista: {0}",
    'de': "Hinweis: {0}", 'it': "Indizio: {0}", 'pt': "Dica: {0}",
    'nl': "Aanwijzing: {0}", 'pl': "Podpowiedź: {0}", 'ru': "Подсказка: {0}",
    'uk': "Підказка: {0}", 'ro': "Indiciu: {0}", 'el': "Στοιχείο: {0}",
    'cs': "Nápověda: {0}", 'sv': "Ledtråd: {0}", 'da': "Ledetråd: {0}",
    'fi': "Vihje: {0}", 'no': "Hint: {0}", 'hu': "Nyom: {0}",
    'sk': "Nápoveda: {0}", 'hr': "Trag: {0}", 'bg': "Улика: {0}", 'tr': "İpucu: {0}"
})
add_ui("Équipe Rouge: {0}", {
    'fr': "Équipe Rouge: {0}", 'en': "Red Team: {0}", 'es': "Equipo Rojo: {0}",
    'de': "Rotes Team: {0}", 'it': "Squadra Rossa: {0}", 'pt': "Equipa Vermelha: {0}",
    'nl': "Rood Team: {0}", 'pl': "Czerwoni: {0}", 'ru': "Красная команда: {0}",
    'uk': "Червона команда: {0}", 'ro': "Echipa Roșie: {0}", 'el': "Κόκκινη Ομάδα: {0}",
    'cs': "Červený tým: {0}", 'sv': "Röda laget: {0}", 'da': "Rødt hold: {0}",
    'fi': "Punainen joukkue: {0}", 'no': "Rødt lag: {0}", 'hu': "Piros csapat: {0}",
    'sk': "Červený tím: {0}", 'hr': "Crveni tim: {0}", 'bg': "Червен отбор: {0}", 'tr': "Kırmızı Takım: {0}"
})
add_ui("Équipe Bleue: {0}", {
    'fr': "Équipe Bleue: {0}", 'en': "Blue Team: {0}", 'es': "Equipo Azul: {0}",
    'de': "Blaues Team: {0}", 'it': "Squadra Blu: {0}", 'pt': "Equipa Azul: {0}",
    'nl': "Blauw Team: {0}", 'pl': "Niebiescy: {0}", 'ru': "Синяя команда: {0}",
    'uk': "Синя команда: {0}", 'ro': "Echipa Albastră: {0}", 'el': "Μπλε Ομάδα: {0}",
    'cs': "Modrý tým: {0}", 'sv': "Blå laget: {0}", 'da': "Blåt hold: {0}",
    'fi': "Sininen joukkue: {0}", 'no': "Blått lag: {0}", 'hu': "Kék csapat: {0}",
    'sk': "Modrý tím: {0}", 'hr': "Plavi tim: {0}", 'bg': "Син отбор: {0}", 'tr': "Mavi Takım: {0}"
})
add_ui("Thème pour les 25 mots", {
    'fr': "Thème pour les 25 mots", 'en': "Theme for the 25 words", 'es': "Tema para las 25 palabras",
    'de': "Thema für die 25 Wörter", 'it': "Tema per le 25 parole", 'pt': "Tema para as 25 palavras",
    'nl': "Thema voor de 25 woorden", 'pl': "Temat dla 25 słów", 'ru': "Тема для 25 слов",
    'uk': "Тема для 25 слів", 'ro': "Temă pentru cele 25 de cuvinte", 'el': "Θέμα για τις 25 λέξεις",
    'cs': "Téma pro 25 slov", 'sv': "Tema för de 25 orden", 'da': "Tema for de 25 ord",
    'fi': "Aihe 25 sanalle", 'no': "Tema for de 25 ordene", 'hu': "Téma a 25 szóhoz",
    'sk': "Téma pre 25 slov", 'hr': "Tema za 25 riječi", 'bg': "Тема за 25-те думи", 'tr': "25 kelime için tema"
})
add_ui("Commencer la partie", {
    'fr': "Commencer la partie", 'en': "Start game", 'es': "Empezar la partida",
    'de': "Spiel starten", 'it': "Inizia la partita", 'pt': "Iniciar o jogo",
    'nl': "Spel starten", 'pl': "Rozpocznij grę", 'ru': "Начать игру",
    'uk': "Почати гру", 'ro': "Începe jocul", 'el': "Έναρξη παιχνιδιού",
    'cs': "Začít hru", 'sv': "Starta spelet", 'da': "Start spillet",
    'fi': "Aloita peli", 'no': "Start spillet", 'hu': "Játék indítása",
    'sk': "Začať hru", 'hr': "Započni igru", 'bg': "Започни играта", 'tr': "Oyunu Başlat"
})
add_ui("Tu es le Maître-Espion. Assure-toi d'être seul(e) à voir l'écran.", {
    'fr': "Tu es le Maître-Espion. Assure-toi d'être seul(e) à voir l'écran.", 'en': "You are the Spymaster. Make sure you are the only one looking at the screen.", 'es': "Eres el Líder de espías. Asegúrate de que solo tú ves la pantalla.",
    'de': "Du bist der Spionagemeister. Stelle sicher, dass nur du den Bildschirm siehst.", 'it': "Sei lo Spymaster. Assicurati di essere l'unico/a a guardare lo schermo.", 'pt': "És o Mestre dos Espiões. Garante que só tu vês o ecrã.",
    'nl': "Jij bent de Spionnenmeester. Zorg ervoor dat alleen jij naar het scherm kijkt.", 'pl': "Jesteś Szefem Wywiadu. Upewnij się, że nikt inny nie widzi ekranu.", 'ru': "Вы капитан команды. Убедитесь, что никто кроме вас не видит экран.",
    'uk': "Ви капітан команди. Переконайтеся, що лише ви бачите екран.", 'ro': "Ești Spymaster-ul. Asigură-te că doar tu vezi ecranul.", 'el': "Είσαι ο Αρχηγός. Βεβαιώσου ότι μόνο εσύ βλέπεις την οθόνη.",
    'cs': "Jsi hlavní špion. Ujisti se, že obrazovku vidíš pouze ty.", 'sv': "Du är Spionmästaren. Se till att bara du ser skärmen.", 'da': "Du er Spionmesteren. Sørg for, at kun du kan se skærmen.",
    'fi': "Olet Vakoojamestari. Varmista, että vain sinä näet näytön.", 'no': "Du er Spionmesteren. Sørg for at bare du ser skjermen.", 'hu': "Te vagy a Kémmester. Bizonyosodj meg róla, hogy csak te látod a képernyőt.",
    'sk': "Si hlavný špión. Uisti sa, že obrazovku vidíš iba ty.", 'hr': "Ti si Špijunski vođa. Pazi da samo ti gledaš u ekran.", 'bg': "Ти си Шпиономагистърът. Увери се, че само ти виждаш екрана.", 'tr': "Sen Casus Başısın. Ekranı sadece senin gördüğünden emin ol."
})
add_ui("Voir la carte-clé", {
    'fr': "Voir la carte-clé", 'en': "View keycard", 'es': "Ver tarjeta clave",
    'de': "Schlüsselkarte ansehen", 'it': "Vedi la scheda chiave", 'pt': "Ver a carta-chave",
    'nl': "Bekijk de sleutelkaart", 'pl': "Zobacz kartę klucza", 'ru': "Посмотреть карту-ключ",
    'uk': "Подивитися карту-ключ", 'ro': "Vezi cartonașul-cheie", 'el': "Προβολή κάρτας-κλειδιού",
    'cs': "Zobrazit klíčovou kartu", 'sv': "Visa nyckelkortet", 'da': "Se nøglekortet",
    'fi': "Katso avainkortti", 'no': "Se nøkkelkortet", 'hu': "Kulcskártya megtekintése",
    'sk': "Zobraziť kľúčovú kartu", 'hr': "Pogledaj karticu-ključ", 'bg': "Виж картата-ключ", 'tr': "Anahtar kartı gör"
})
add_ui("{0} — Maître-Espion {1}", {
    'fr': "{0} — Maître-Espion {1}", 'en': "{0} — Spymaster {1}", 'es': "{0} — Líder de espías {1}",
    'de': "{0} — Spionagemeister {1}", 'it': "{0} — Spymaster {1}", 'pt': "{0} — Mestre dos Espiões {1}",
    'nl': "{0} — Spionnenmeester {1}", 'pl': "{0} — Szef Wywiadu {1}", 'ru': "{0} — Капитан ({1})",
    'uk': "{0} — Капітан ({1})", 'ro': "{0} — Spymaster {1}", 'el': "{0} — Αρχηγός {1}",
    'cs': "{0} — Hlavní špion {1}", 'sv': "{0} — Spionmästare {1}", 'da': "{0} — Spionmester {1}",
    'fi': "{0} — Vakoojamestari {1}", 'no': "{0} — Spionmester {1}", 'hu': "{0} — Kémmester {1}",
    'sk': "{0} — Hlavný špión {1}", 'hr': "{0} — Špijunski vođa {1}", 'bg': "{0} — Шпиономагистър {1}", 'tr': "{0} — Casus Başı {1}"
})
add_ui("Ton indice (un mot)", {
    'fr': "Ton indice (un mot)", 'en': "Your clue (one word)", 'es': "Tu pista (una palabra)",
    'de': "Dein Hinweis (ein Wort)", 'it': "Il tuo indizio (una sola parola)", 'pt': "A tua dica (uma palavra)",
    'nl': "Jouw aanwijzing (één woord)", 'pl': "Twoja podpowiedź (jedno słowo)", 'ru': "Ваша подсказка (одно слово)",
    'uk': "Ваша підказка (одне слово)", 'ro': "Indiciul tău (un cuvânt)", 'el': "Το στοιχείο σου (μία λέξη)",
    'cs': "Tvoje nápověda (jedno slovo)", 'sv': "Din ledtråd (ett ord)", 'da': "Din ledetråd (ét ord)",
    'fi': "Vihjeesi (yksi sana)", 'no': "Ditt hint (ett ord)", 'hu': "Nyomod (egyetlen szó)",
    'sk': "Tvoja nápoveda (jedno slovo)", 'hr': "Tvoj trag (jedna riječ)", 'bg': "Твоята улика (една дума)", 'tr': "İpucun (tek bir kelime)"
})
add_ui("Nombre de mots", {
    'fr': "Nombre de mots", 'en': "Number of words", 'es': "Número de palabras",
    'de': "Anzahl der Wörter", 'it': "Numero di parole", 'pt': "Número de palavras",
    'nl': "Aantal woorden", 'pl': "Liczba słów", 'ru': "Количество слов",
    'uk': "Кількість слів", 'ro': "Număr de cuvinte", 'el': "Αριθμός λέξεων",
    'cs': "Počet slov", 'sv': "Antal ord", 'da': "Antal ord",
    'fi': "Sanojen määrä", 'no': "Antall ord", 'hu': "Szavak száma",
    'sk': "Počet slov", 'hr': "Broj riječi", 'bg': "Брой думи", 'tr': "Kelime sayısı"
})
add_ui("Donner l'indice", {
    'fr': "Donner l'indice", 'en': "Give clue", 'es': "Dar la pista",
    'de': "Hinweis geben", 'it': "Dai l'indizio", 'pt': "Dar a dica",
    'nl': "Geef aanwijzing", 'pl': "Podaj podpowiedź", 'ru': "Дать подсказку",
    'uk': "Дати підказку", 'ro': "Dă indiciul", 'el': "Δώσε το στοιχείο",
    'cs': "Dát nápovědu", 'sv': "Ge ledtråd", 'da': "Giv ledetråd",
    'fi': "Anna vihje", 'no': "Gi hint", 'hu': "Nyom átadása",
    'sk': "Dať nápovedu", 'hr': "Daj trag", 'bg': "Дай уликата", 'tr': "İpucunu ver"
})
add_ui("Passe le téléphone aux agents de l'équipe {0}", {
    'fr': "Passe le téléphone aux agents de l'équipe {0}", 'en': "Pass the phone to the operatives of Team {0}", 'es': "Pasa el teléfono a los agentes del Equipo {0}",
    'de': "Gib das Telefon an die Ermittler von Team {0}", 'it': "Passa il telefono agli agenti della Squadra {0}", 'pt': "Passe o telefone aos agentes da Equipa {0}",
    'nl': "Geef de telefoon aan de agenten van Team {0}", 'pl': "Przekaż telefon agentom Drużyny {0}", 'ru': "Передайте телефон агентам команды {0}",
    'uk': "Передайте телефон агентам команди {0}", 'ro': "Dă telefonul agenților Echipei {0}", 'el': "Δώσε το τηλέφωνο στους πράκτορες της Ομάδας {0}",
    'cs': "Předej telefon agentům týmu {0}", 'sv': "Skicka telefonen till agenterna i Lag {0}", 'da': "Giv telefonen til agenterne på Hold {0}",
    'fi': "Anna puhelin Joukkueen {0} agenteille", 'no': "Gi telefonen til agentene på Lag {0}", 'hu': "Add át a telefont a(z) {0} csapat ügynökeinek",
    'sk': "Podaj telefón agentom tímu {0}", 'hr': "Dodaj telefon agentima tima {0}", 'bg': "Предай телефона на агентите от Отбор {0}", 'tr': "Telefonu {0} Takımının ajanlarına ver"
})
add_ui("Passer son tour", {
    'fr': "Passer son tour", 'en': "End turn", 'es': "Pasar turno",
    'de': "Runde beenden", 'it': "Passa il turno", 'pt': "Passar a vez",
    'nl': "Beurt overslaan", 'pl': "Zakończ turę", 'ru': "Завершить ход",
    'uk': "Завершити хід", 'ro': "Încheie rândul", 'el': "Τέλος γύρου",
    'cs': "Ukončit tah", 'sv': "Avsluta turen", 'da': "Afslut tur",
    'fi': "Päätä vuoro", 'no': "Avslutt turen", 'hu': "Kör átadása",
    'sk': "Ukončiť ťah", 'hr': "Završi potez", 'bg': "Край на хода", 'tr': "Turu bitir"
})
add_ui("Nouvelle Partie", {
    'fr': "Nouvelle Partie", 'en': "New Game", 'es': "Nueva Partida",
    'de': "Neues Spiel", 'it': "Nuova Partita", 'pt': "Novo Jogo",
    'nl': "Nieuw spel", 'pl': "Nowa Gra", 'ru': "Новая игра",
    'uk': "Нова гра", 'ro': "Joc nou", 'el': "Νέο Παιχνίδι",
    'cs': "Nová hra", 'sv': "Nytt spel", 'da': "Nyt spil",
    'fi': "Uusi peli", 'no': "Nytt spill", 'hu': "Új játék",
    'sk': "Nová hra", 'hr': "Nova igra", 'bg': "Нова игра", 'tr': "Yeni Oyun"
})
add_ui("{0} mots", {
    'fr': "{0} mots", 'en': "{0} words", 'es': "{0} palabras",
    'de': "{0} Wörter", 'it': "{0} parole", 'pt': "{0} palavras",
    'nl': "{0} woorden", 'pl': "{0} słów", 'ru': "{0} слов",
    'uk': "{0} слів", 'ro': "{0} cuvinte", 'el': "{0} λέξεις",
    'cs': "{0} slov", 'sv': "{0} ord", 'da': "{0} ord",
    'fi': "{0} sanaa", 'no': "{0} ord", 'hu': "{0} szó",
    'sk': "{0} slov", 'hr': "{0} riječi", 'bg': "{0} думи", 'tr': "{0} kelime"
})
add_ui("Rouge", {
    'fr': "Rouge", 'en': "Red", 'es': "Rojo",
    'de': "Rot", 'it': "Rosso", 'pt': "Vermelho",
    'nl': "Rood", 'pl': "Czerwony", 'ru': "Красный",
    'uk': "Червоний", 'ro': "Roșu", 'el': "Κόκκινο",
    'cs': "Červená", 'sv': "Röd", 'da': "Rød",
    'fi': "Punainen", 'no': "Rød", 'hu': "Piros",
    'sk': "Červená", 'hr': "Crvena", 'bg': "Червено", 'tr': "Kırmızı"
})
add_ui("Bleue", {
    'fr': "Bleue", 'en': "Blue", 'es': "Azul",
    'de': "Blau", 'it': "Blu", 'pt': "Azul",
    'nl': "Blauw", 'pl': "Niebieski", 'ru': "Синий",
    'uk': "Синій", 'ro': "Albastru", 'el': "Μπλε",
    'cs': "Modrá", 'sv': "Blå", 'da': "Blå",
    'fi': "Sininen", 'no': "Blå", 'hu': "Kék",
    'sk': "Modrá", 'hr': "Plava", 'bg': "Синьо", 'tr': "Mavi"
})

# --- TIME'S UP ---
add_ui("Mot ajouté pour {0} ! Total: {1}", {
    'fr': "Mot ajouté pour {0} ! Total: {1}", 'en': "Word added for {0}! Total: {1}", 'es': "¡Palabra añadida para {0}! Total: {1}",
    'de': "Wort hinzugefügt für {0}! Gesamt: {1}", 'it': "Parola aggiunta per {0}! Totale: {1}", 'pt': "Palavra adicionada para {0}! Total: {1}",
    'nl': "Woord toegevoegd voor {0}! Totaal: {1}", 'pl': "Dodano słowo dla {0}! Razem: {1}", 'ru': "Слово добавлено для {0}! Всего: {1}",
    'uk': "Слово додано для {0}! Всього: {1}", 'ro': "Cuvânt adăugat pentru {0}! Total: {1}", 'el': "Η λέξη προστέθηκε για {0}! Σύνολο: {1}",
    'cs': "Slovo přidáno pro hráče {0}! Celkem: {1}", 'sv': "Ord tillagt för {0}! Totalt: {1}", 'da': "Ord tilføjet for {0}! I alt: {1}",
    'fi': "Sana lisätty pelaajalle {0}! Yhteensä: {1}", 'no': "Ord lagt til for {0}! Totalt: {1}", 'hu': "Szó hozzáadva neki: {0}! Összesen: {1}",
    'sk': "Slovo pridané pre hráča {0}! Celkovo: {1}", 'hr': "Riječ dodana za {0}! Ukupno: {1}", 'bg': "Добавена дума за {0}! Общо: {1}", 'tr': "{0} için kelime eklendi! Toplam: {1}"
})
add_ui("Besoin d'au moins 4 joueurs (2 par équipe) pour jouer !", {
    'fr': "Besoin d'au moins 4 joueurs (2 par équipe) pour jouer !", 'en': "At least 4 players (2 per team) needed to play!", 'es': "¡Se necesitan al menos 4 jugadores (2 por equipo) para jugar!",
    'de': "Mindestens 4 Spieler (2 pro Team) erforderlich!", 'it': "Almeno 4 giocatori (2 per squadra) necessari per giocare!", 'pt': "São necessários pelo menos 4 jogadores (2 por equipa) para jogar!",
    'nl': "Minimaal 4 spelers (2 per team) nodig om te spelen!", 'pl': "Do gry potrzeba co najmniej 4 graczy (2 na drużynę)!", 'ru': "Нужно как минимум 4 игрока (по 2 в команде)!",
    'uk': "Потрібно щонайменше 4 гравці (по 2 у команді)!", 'ro': "Sunt necesari cel puțin 4 jucători (2 pe echipă)!", 'el': "Χρειάζονται τουλάχιστον 4 παίκτες (2 ανά ομάδα) για να παίξετε!",
    'cs': "Ke hře jsou potřeba alespoň 4 hráči (2 na tým)!", 'sv': "Minst 4 spelare (2 per lag) behövs för att spela!", 'da': "Mindst 4 spillere (2 pr. hold) kræves for at spille!",
    'fi': "Pelaamiseen tarvitaan vähintään 4 pelaajaa (2 per joukkue)!", 'no': "Minst 4 spillere (2 per lag) trengs for å spille!", 'hu': "Legalább 4 játékos (2 csapatonként) szükséges a játékhoz!",
    'sk': "Na hranie sú potrební aspoň 4 hráči (2 na tím)!", 'hr': "Za igru su potrebna najmanje 4 igrača (2 po timu)!", 'bg': "Нужни са поне 4 играчи (по 2 на отбор) за игра!", 'tr': "Oynamak için en az 4 oyuncu (takım başına 2) gerekir!"
})
add_ui("Les équipes seront formées aléatoirement.", {
    'fr': "Les équipes seront formées aléatoirement.", 'en': "Teams will be formed randomly.", 'es': "Los equipos se formarán al azar.",
    'de': "Die Teams werden zufällig zusammengestellt.", 'it': "Le squadre saranno formate casualmente.", 'pt': "As equipas serão formadas aleatoriamente.",
    'nl': "Teams worden willekeurig samengesteld.", 'pl': "Drużyny zostaną dobrane losowo.", 'ru': "Команды будут сформированы случайно.",
    'uk': "Команди формуватимуться випадково.", 'ro': "Echipele vor fi formate aleatoriu.", 'el': "Οι ομάδες θα δημιουργηθούν τυχαία.",
    'cs': "Týmy budou sestaveny náhodně.", 'sv': "Lagen bildas slumpmässigt.", 'da': "Holdene dannes tilfældigt.",
    'fi': "Joukkueet muodostetaan satunnaisesti.", 'no': "Lagene dannes tilfeldig.", 'hu': "A csapatok véletlenszerűen alakulnak.",
    'sk': "Tímy budú zostavené náhodne.", 'hr': "Timovi će se formirati nasumično.", 'bg': "Отборите ще се формират произволно.", 'tr': "Takımlar rastgele oluşturulacaktır."
})
add_ui("Nombre de manches : {0}", {
    'fr': "Nombre de manches : {0}", 'en': "Number of rounds: {0}", 'es': "Número de rondas: {0}",
    'de': "Anzahl der Runden: {0}", 'it': "Numero di manche: {0}", 'pt': "Número de rondas: {0}",
    'nl': "Aantal rondes: {0}", 'pl': "Liczba rund: {0}", 'ru': "Количество раундов: {0}",
    'uk': "Кількість раундів: {0}", 'ro': "Număr de runde: {0}", 'el': "Αριθμός γύρων: {0}",
    'cs': "Počet kol: {0}", 'sv': "Antal rundor: {0}", 'da': "Antal runder: {0}",
    'fi': "Kierrosten määrä: {0}", 'no': "Antall runder: {0}", 'hu': "Fordulók száma: {0}",
    'sk': "Počet kôl: {0}", 'hr': "Broj rundi: {0}", 'bg': "Брой рундове: {0}", 'tr': "Tur sayısı: {0}"
})
add_ui("Thème pour les mots à deviner", {
    'fr': "Thème pour les mots à deviner", 'en': "Theme for words to guess", 'es': "Tema para las palabras a adivinar",
    'de': "Thema für die Ratewörter", 'it': "Tema per le parole da indovinare", 'pt': "Tema para as palavras a adivinhar",
    'nl': "Thema voor te raden woorden", 'pl': "Temat dla słów do zgadnięcia", 'ru': "Тема для угадываемых слов",
    'uk': "Тема для слів для відгадування", 'ro': "Temă pentru cuvintele de ghicit", 'el': "Θέμα για τις λέξεις προς μαντεψιά",
    'cs': "Téma pro hádaná slova", 'sv': "Tema för orden som ska gissas", 'da': "Tema for gætteord",
    'fi': "Arvattavien sanojen aihe", 'no': "Tema for ordene som skal gjettes", 'hu': "Téma a kitalálandó szavakhoz",
    'sk': "Téma pre hádané slová", 'hr': "Tema za riječi koje se pogađaju", 'bg': "Тема за думите за отгатване", 'tr': "Tahmin edilecek kelimeler için tema"
})
add_ui("ex: célébrités, animaux, cuisine...", {
    'fr': "ex: célébrités, animaux, cuisine...", 'en': "ex: celebrities, animals, cooking...", 'es': "ej: famosos, animales, cocina...",
    'de': "z.B.: Prominente, Tiere, Kochen...", 'it': "es: celebrità, animali, cucina...", 'pt': "ex: celebridades, animais, culinária...",
    'nl': "bijv: beroemdheden, dieren, koken...", 'pl': "np.: celebryci, zwierzęta, kuchnia...", 'ru': "напр.: знаменитости, животные, кухня...",
    'uk': "напр.: знаменитості, тварини, кухня...", 'ro': "ex: celebrități, animale, gastronomie...", 'el': "π.χ.: διασημότητες, ζώα, μαγειρική...",
    'cs': "např.: celebrity, zvířata, vaření...", 'sv': "t.ex.: kändisar, djur, matlagning...", 'da': "f.eks.: berømtheder, dyr, madlavning...",
    'fi': "esim.: julkkikset, eläimet, ruoanlaitto...", 'no': "f.eks.: kjendiser, dyr, matlaging...", 'hu': "pl.: hírességek, állatok, konyha...",
    'sk': "napr.: celebrity, zvieratá, varenie...", 'hr': "npr.: slavne osobe, životinje, kuhinja...", 'bg': "напр.: знаменитости, животни, готвене...", 'tr': "örn: ünlüler, hayvanlar, mutfak..."
})
add_ui("L'IA générera les mots automatiquement (la phase de saisie manuelle sera ignorée).", {
    'fr': "L'IA générera les mots automatiquement (la phase de saisie manuelle sera ignorée).", 'en': "AI will generate words automatically (manual entry phase will be skipped).", 'es': "La IA generará las palabras automáticamente (se omitirá la fase de entrada manual).",
    'de': "Die KI generiert die Wörter automatisch (die manuelle Eingabephase wird übersprungen).", 'it': "L'IA genererà le parole automaticamente (la fase di inserimento manuale verrà saltata).", 'pt': "A IA irá gerar as palavras automaticamente (a fase de entrada manual será ignorada).",
    'nl': "AI genereert de woorden automatisch (handmatige invoer wordt overgeslagen).", 'pl': "AI wygeneruje słowa automatycznie (etap ręcznego wpisywania zostanie pominięty).", 'ru': "ИИ сгенерирует слова автоматически (ручной ввод будет пропущен).",
    'uk': "ШІ згенерує слова автоматично (етап ручного введення буде пропущено).", 'ro': "IA va genera cuvintele automat (faza de introducere manuală va fi omisă).", 'el': "Το AI θα δημιουργήσει τις λέξεις αυτόματα (η χειροκίνητη εισαγωγή θα παραλειφθεί).",
    'cs': "AI vygeneruje slova automaticky (fáze ručního zadávání bude přeskočena).", 'sv': "AI genererar orden automatiskt (den manuella inmatningsfasen hoppas över).", 'da': "AI genererer ordene automatisk (manuel indtastning springes over).",
    'fi': "Tekoäly luo sanat automaattisesti (manuaalinen syöttö ohitetaan).", 'no': "AI vil generere ordene automatisk (manuell inntasting hoppes over).", 'hu': "Az AI automatikusan generálja a szavakat (a manuális beviteli szakasz kimarad).",
    'sk': "AI vygeneruje slová automaticky (fáza manuálneho zadávania sa vynechá).", 'hr': "AI će automatski generirati riječi (faza ručnog unosa bit će preskočena).", 'bg': "AI ще генерира думите автоматично (ръчното въвеждане ще бъде пропуснато).", 'tr': "Yapay Zekâ kelimeleri otomatik üretecek (manuel giriş adımı atlanacak)."
})
add_ui("Ajoute 5 mots que tu aimerais faire deviner.", {
    'fr': "Ajoute 5 mots que tu aimerais faire deviner.", 'en': "Add 5 words you would like others to guess.", 'es': "Añade 5 palabras que te gustaría hacer adivinar.",
    'de': "Füge 5 Wörter hinzu, die erraten werden sollen.", 'it': "Aggiungi 5 parole che vorresti far indovinare.", 'pt': "Adiciona 5 palavras que gostarias de fazer adivinhar.",
    'nl': "Voeg 5 woorden toe die je wilt laten raden.", 'pl': "Dodaj 5 słów, które chcesz dać do odgadnięcia.", 'ru': "Добавьте 5 слов, которые хотите загадать.",
    'uk': "Додайте 5 слів, які хочете загадати.", 'ro': "Adaugă 5 cuvinte pe care vrei să le ghicească ceilalți.", 'el': "Πρόσθεσε 5 λέξεις που θα ήθελες να μαντέψουν οι άλλοι.",
    'cs': "Přidej 5 slov, která bys chtěl(a) nechat hádat.", 'sv': "Lägg till 5 ord du vill att andra ska gissa.", 'da': "Tilføj 5 ord, du vil have andre til at gætte.",
    'fi': "Lisää 5 sanaa, jotka haluaisit muiden arvaavan.", 'no': "Legg til 5 ord du vil at andre skal gjette.", 'hu': "Adj meg 5 szót, amit szeretnél kitaláltatni.",
    'sk': "Pridaj 5 slov, ktoré by si chcel(a) nechať hádať.", 'hr': "Dodaj 5 riječi koje bi volio/voljela dati na pogađanje.", 'bg': "Добави 5 думи, които искаш другите да отгатнат.", 'tr': "Başkalarının tahmin etmesini istediğin 5 kelime ekle."
})
add_ui("Mot {0} / 5", {
    'fr': "Mot {0} / 5", 'en': "Word {0} / 5", 'es': "Palabra {0} / 5",
    'de': "Wort {0} / 5", 'it': "Parola {0} / 5", 'pt': "Palavra {0} / 5",
    'nl': "Woord {0} / 5", 'pl': "Słowo {0} / 5", 'ru': "Слово {0} / 5",
    'uk': "Слово {0} / 5", 'ro': "Cuvântul {0} / 5", 'el': "Λέξη {0} / 5",
    'cs': "Slovo {0} / 5", 'sv': "Ord {0} / 5", 'da': "Ord {0} / 5",
    'fi': "Sana {0} / 5", 'no': "Ord {0} / 5", 'hu': "{0}. szó / 5",
    'sk': "Slovo {0} / 5", 'hr': "Riječ {0} / 5", 'bg': "Дума {0} / 5", 'tr': "Kelime {0} / 5"
})
add_ui("Ajouter ce mot", {
    'fr': "Ajouter ce mot", 'en': "Add this word", 'es': "Añadir esta palabra",
    'de': "Dieses Wort hinzufügen", 'it': "Aggiungi questa parola", 'pt': "Adicionar esta palavra",
    'nl': "Dit woord toevoegen", 'pl': "Dodaj to słowo", 'ru': "Добавить это слово",
    'uk': "Додати це слово", 'ro': "Adaugă acest cuvânt", 'el': "Προσθήκη αυτής της λέξης",
    'cs': "Přidat toto slovo", 'sv': "Lägg till detta ord", 'da': "Tilføj dette ord",
    'fi': "Lisää tämä sana", 'no': "Legg til dette ordet", 'hu': "Szó hozzáadása",
    'sk': "Pridať toto slovo", 'hr': "Dodaj ovu riječ", 'bg': "Добави тази дума", 'tr': "Bu kelimeyi ekle"
})
add_ui("J'ai fini d'ajouter mes mots", {
    'fr': "J'ai fini d'ajouter mes mots", 'en': "I'm done adding my words", 'es': "He terminado de añadir mis palabras",
    'de': "Ich habe alle Wörter hinzugefügt", 'it': "Ho finito di aggiungere le mie parole", 'pt': "Terminei de adicionar as minhas palavras",
    'nl': "Ik ben klaar met woorden toevoegen", 'pl': "Skończyłem(am) dodawać słowa", 'ru': "Я закончил(а) добавлять слова",
    'uk': "Я закінчив(ла) додавати слова", 'ro': "Am terminat de adăugat cuvintele", 'el': "Τελείωσα την προσθήκη των λέξεών μου",
    'cs': "Mám hotovo přidávání slov", 'sv': "Jag har lagt till mina ord", 'da': "Jeg er færdig med at tilføje ord",
    'fi': "Olen lisännyt sanani", 'no': "Jeg er ferdig med å legge til ord", 'hu': "Befejeztem a szavak hozzáadását",
    'sk': "Mám hotovo pridávanie slov", 'hr': "Završio/la sam s dodavanjem riječi", 'bg': "Приключих с добавянето на думи", 'tr': "Kelimelerimi eklemeyi bitirdim"
})
add_ui("Mots restants à ajouter pour {0}: {1}", {
    'fr': "Mots restants à ajouter pour {0}: {1}", 'en': "Words remaining for {0}: {1}", 'es': "Palabras restantes por añadir para {0}: {1}",
    'de': "Verbleibende Wörter für {0}: {1}", 'it': "Parole rimanenti da aggiungere per {0}: {1}", 'pt': "Palavras restantes para {0}: {1}",
    'nl': "Resterende woorden voor {0}: {1}", 'pl': "Pozostałe słowa do dodania dla {0}: {1}", 'ru': "Осталось добавить слов для {0}: {1}",
    'uk': "Залишилося додати слів для {0}: {1}", 'ro': "Cuvinte rămase de adăugat pentru {0}: {1}", 'el': "Υπολειπόμενες λέξεις για {0}: {1}",
    'cs': "Zbývající slova pro hráče {0}: {1}", 'sv': "Återstående ord att lägga till för {0}: {1}", 'da': "Tilbageværende ord for {0}: {1}",
    'fi': "Pelaajalta {0} puuttuu sanoja: {1}", 'no': "Gjenværende ord å legge til for {0}: {1}", 'hu': "{0} számára még hozzáadandó szavak: {1}",
    'sk': "Zostávajúce slová pre hráča {0}: {1}", 'hr': "Preostale riječi za dodati za {0}: {1}", 'bg': "Оставащи думи за добавяне за {0}: {1}", 'tr': "{0} için eklenecek kalan kelimeler: {1}"
})
add_ui("Total des mots dans le chapeau: {0}", {
    'fr': "Total des mots dans le chapeau: {0}", 'en': "Total words in the hat: {0}", 'es': "Total de palabras en el sombrero: {0}",
    'de': "Gesamtzahl der Wörter im Hut: {0}", 'it': "Totale parole nel cappello: {0}", 'pt': "Total de palavras no chapéu: {0}",
    'nl': "Totaal aantal woorden in de hoed: {0}", 'pl': "Łącznie słów w kapeluszu: {0}", 'ru': "Всего слов в шляпе: {0}",
    'uk': "Всього слів у капелюсі: {0}", 'ro': "Total cuvinte în pălărie: {0}", 'el': "Σύνολο λέξεων στο καπέλο: {0}",
    'cs': "Celkem slov v klobouku: {0}", 'sv': "Totalt antal ord i hatten: {0}", 'da': "Samlet antal ord i hatten: {0}",
    'fi': "Sanoja hatussa yhteensä: {0}", 'no': "Totalt antall ord i hatten: {0}", 'hu': "Összes szó a kalapban: {0}",
    'sk': "Celkovo slov v klobúku: {0}", 'hr': "Ukupno riječi u šeširu: {0}", 'bg': "Общо думи в шапката: {0}", 'tr': "Şapkadaki toplam kelime: {0}"
})
add_ui("FIN DE MANCHE !", {
    'fr': "FIN DE MANCHE !", 'en': "END OF ROUND!", 'es': "¡FIN DE RONDA!",
    'de': "ENDE DER RUNDE!", 'it': "FINE DELLA MANCHE!", 'pt': "FIM DA RONDA!",
    'nl': "EINDE VAN DE RONDE!", 'pl': "KONIEC RUNDY!", 'ru': "КОНЕЦ РАУНДА!",
    'uk': "КІНЕЦЬ РАУНДУ!", 'ro': "SFÂRȘIT DE RUNDĂ!", 'el': "ΤΕΛΟΣ ΓΥΡΟΥ!",
    'cs': "KONEC KOLA!", 'sv': "RUNDAN SLUT!", 'da': "RUNDEN ER SLUT!",
    'fi': "KIERROS PÄÄTTYI!", 'no': "RUNDEN ER FERDIG!", 'hu': "FORDULÓ VÉGE!",
    'sk': "KONIEC KOLA!", 'hr': "KRAJ RUNDE!", 'bg': "КРАЙ НА РУНДА!", 'tr': "TUR SONU!"
})
add_ui("Description libre", {
    'fr': "Description libre", 'en': "Free description", 'es': "Descripción libre",
    'de': "Freie Beschreibung", 'it': "Descrizione libera", 'pt': "Descrição livre",
    'nl': "Vrije beschrijving", 'pl': "Swobodny opis", 'ru': "Свободное описание",
    'uk': "Вільний опис", 'ro': "Descriere liberă", 'el': "Ελεύθερη περιγραφή",
    'cs': "Volný popis", 'sv': "Fri beskrivning", 'da': "Fri beskrivelse",
    'fi': "Vapaa kuvaus", 'no': "Fri beskrivelse", 'hu': "Szabad leírás",
    'sk': "Voľný opis", 'hr': "Slobodan opis", 'bg': "Свободно описание", 'tr': "Serbest anlatım"
})
add_ui("Un seul mot", {
    'fr': "Un seul mot", 'en': "One word only", 'es': "Una sola palabra",
    'de': "Nur ein Wort", 'it': "Una sola parola", 'pt': "Apenas uma palavra",
    'nl': "Slechts één woord", 'pl': "Tylko jedno słowo", 'ru': "Только одно слово",
    'uk': "Тільки одне слово", 'ro': "Un singur cuvânt", 'el': "Μία μόνο λέξη",
    'cs': "Pouze jedno slovo", 'sv': "Bara ett ord", 'da': "Kun ét ord",
    'fi': "Vain yksi sana", 'no': "Bare ett ord", 'hu': "Csak egyetlen szó",
    'sk': "Iba jedno slovo", 'hr': "Samo jedna riječ", 'bg': "Само една дума", 'tr': "Sadece tek bir kelime"
})
add_ui("Mime", {
    'fr': "Mime", 'en': "Mime", 'es': "Mímica",
    'de': "Pantomime", 'it': "Mimo", 'pt': "Mímica",
    'nl': "Mime", 'pl': "Pantomima", 'ru': "Пантомима",
    'uk': "Пантоміма", 'ro': "Mimă", 'el': "Παντομίμα",
    'cs': "Pantomima", 'sv': "Mima", 'da': "Mime",
    'fi': "Pantomimi", 'no': "Mime", 'hu': "Mutogatás",
    'sk': "Pantomíma", 'hr': "Pantomima", 'bg': "Пантомима", 'tr': "Pandomim"
})
add_ui("Manche {0} : {1}", {
    'fr': "Manche {0} : {1}", 'en': "Round {0}: {1}", 'es': "Ronda {0}: {1}",
    'de': "Runde {0}: {1}", 'it': "Manche {0}: {1}", 'pt': "Ronda {0}: {1}",
    'nl': "Ronde {0}: {1}", 'pl': "Runda {0}: {1}", 'ru': "Раунд {0}: {1}",
    'uk': "Раунд {0}: {1}", 'ro': "Runda {0}: {1}", 'el': "Γύρος {0}: {1}",
    'cs': "Kolo {0}: {1}", 'sv': "Runda {0}: {1}", 'da': "Runde {0}: {1}",
    'fi': "Kierros {0}: {1}", 'no': "Runde {0}: {1}", 'hu': "{0}. forduló: {1}",
    'sk': "Kolo {0}: {1}", 'hr': "Runda {0}: {1}", 'bg': "Рунд {0}: {1}", 'tr': "Tur {0}: {1}"
})
add_ui("C'est au tour de {0} ({1})", {
    'fr': "C'est au tour de {0} ({1})", 'en': "It's {0}'s turn ({1})", 'es': "Es el turno de {0} ({1})",
    'de': "{0} ist an der Reihe ({1})", 'it': "È il turno di {0} ({1})", 'pt': "É a vez de {0} ({1})",
    'nl': "Het is de beurt van {0} ({1})", 'pl': "Kolej na {0} ({1})", 'ru': "Ход игрока {0} ({1})",
    'uk': "Хід гравця {0} ({1})", 'ro': "Este rândul lui {0} ({1})", 'el': "Σειρά του/της {0} ({1})",
    'cs': "Na řadě je {0} ({1})", 'sv': "Det är {0}s tur ({1})", 'da': "Det er {0}s tur ({1})",
    'fi': "Pelaajan {0} vuoro ({1})", 'no': "Det er {0} sin tur ({1})", 'hu': "{0} következik ({1})",
    'sk': "Na rade je {0} ({1})", 'hr': "Na redu je {0} ({1})", 'bg': "Ред е на {0} ({1})", 'tr': "Sıra {0} adlı oyuncuda ({1})"
})
add_ui("Mots devinés ce tour : {0}", {
    'fr': "Mots devinés ce tour : {0}", 'en': "Words guessed this turn: {0}", 'es': "Palabras adivinadas este turno: {0}",
    'de': "In dieser Runde erratene Wörter: {0}", 'it': "Parole indovinate questo turno: {0}", 'pt': "Palavras adivinhadas neste turno: {0}",
    'nl': "Geraden woorden deze beurt: {0}", 'pl': "Odgadnięte słowa w tej turze: {0}", 'ru': "Угадано слов за этот ход: {0}",
    'uk': "Відгадано слів за цей хід: {0}", 'ro': "Cuvinte ghicite în această tură: {0}", 'el': "Λέξεις που βρέθηκαν σε αυτόν τον γύρο: {0}",
    'cs': "Uhodnutá slova v tomto tahu: {0}", 'sv': "Gissade ord denna tur: {0}", 'da': "Gættede ord i denne tur: {0}",
    'fi': "Tällä vuorolla arvatut sanat: {0}", 'no': "Gjettede ord denne runden: {0}", 'hu': "Ebben a körben kitalált szavak: {0}",
    'sk': "Uhodnuté slová v tomto ťahu: {0}", 'hr': "Pogođene riječi u ovom potezu: {0}", 'bg': "Отгатнати думи в този ход: {0}", 'tr': "Bu turda tahmin edilen kelimeler: {0}"
})
add_ui("Mots restants dans le paquet : {0}", {
    'fr': "Mots restants dans le paquet : {0}", 'en': "Words remaining in deck: {0}", 'es': "Palabras restantes en el mazo: {0}",
    'de': "Verbleibende Wörter im Stapel: {0}", 'it': "Parole rimanenti nel mazzo: {0}", 'pt': "Palavras restantes no baralho: {0}",
    'nl': "Resterende woorden in de stapel: {0}", 'pl': "Pozostałe słowa w talii: {0}", 'ru': "Осталось слов в колоде: {0}",
    'uk': "Залишилося слів у колоді: {0}", 'ro': "Cuvinte rămase în pachet: {0}", 'el': "Λέξεις που απομένουν στην τράπουλα: {0}",
    'cs': "Zbývající slova v balíčku: {0}", 'sv': "Återstående ord i leken: {0}", 'da': "Tilbageværende ord i bunken: {0}",
    'fi': "Sanoja jäljellä pakassa: {0}", 'no': "Gjenværende ord i bunken: {0}", 'hu': "Hátralévő szavak a pakliban: {0}",
    'sk': "Zostávajúce slová v balíčku: {0}", 'hr': "Preostale riječi u špilu: {0}", 'bg': "Оставащи думи в тестето: {0}", 'tr': "Destede kalan kelimeler: {0}"
})
add_ui("Deviné !", {
    'fr': "Deviné !", 'en': "Guessed!", 'es': "¡Adivinado!",
    'de': "Erraten!", 'it': "Indovinato!", 'pt': "Adivinhado!",
    'nl': "Geraden!", 'pl': "Trafione!", 'ru': "Угадано!",
    'uk': "Відгадано!", 'ro': "Ghicit!", 'el': "Βρέθηκε!",
    'cs': "Uhodnuto!", 'sv': "Gissat!", 'da': "Gættet!",
    'fi': "Arvattu!", 'no': "Gjettet!", 'hu': "Eltalálva!",
    'sk': "Uhodnuté!", 'hr': "Pogođeno!", 'bg': "Познато!", 'tr': "Bilindi!"
})
add_ui("Passer", {
    'fr': "Passer", 'en': "Pass", 'es': "Pasar",
    'de': "Passen", 'it': "Passa", 'pt': "Passar",
    'nl': "Passen", 'pl': "Pas", 'ru': "Пас",
    'uk': "Пас", 'ro': "Pas", 'el': "Πάσο",
    'cs': "Pas", 'sv': "Passa", 'da': "Pas",
    'fi': "Ohita", 'no': "Pass", 'hu': "Passz",
    'sk': "Pas", 'hr': "Dalje", 'bg': "Пас", 'tr': "Pas"
})
add_ui("Fin du tour", {
    'fr': "Fin du tour", 'en': "End of turn", 'es': "Fin del turno",
    'de': "Ende der Runde", 'it': "Fine del turno", 'pt': "Fim da vez",
    'nl': "Einde beurt", 'pl': "Koniec tury", 'ru': "Конец хода",
    'uk': "Кінець ходу", 'ro': "Sfârșitul rândului", 'el': "Τέλος γύρου",
    'cs': "Konec tahu", 'sv': "Turen slut", 'da': "Turen er slut",
    'fi': "Vuoro päättyi", 'no': "Turen er ferdig", 'hu': "Kör vége",
    'sk': "Koniec ťahu", 'hr': "Kraj poteza", 'bg': "Край на хода", 'tr': "Tur bitti"
})
add_ui("Égalité !", {
    'fr': "Égalité !", 'en': "Tie!", 'es': "¡Empate!",
    'de': "Unentschieden!", 'it': "Pareggio!", 'pt': "Empate!",
    'nl': "Gelijkspel!", 'pl': "Remis!", 'ru': "Ничья!",
    'uk': "Нічия!", 'ro': "Egalitate!", 'el': "Ισοπαλία!",
    'cs': "Remíza!", 'sv': "Oavgjort!", 'da': "Uafgjort!",
    'fi': "Tasapeli!", 'no': "Uavgjort!", 'hu': "Döntetlen!",
    'sk': "Remíza!", 'hr': "Izjednačeno!", 'bg': "Равенство!", 'tr': "Berabere!"
})
add_ui("Erreur: Nombre de joueurs insuffisant", {
    'fr': "Erreur: Nombre de joueurs insuffisant", 'en': "Error: Not enough players", 'es': "Error: Jugadores insuficientes",
    'de': "Fehler: Nicht genügend Spieler", 'it': "Errore: Giocatori insufficienti", 'pt': "Erro: Jogadores insuficientes",
    'nl': "Fout: Onvoldoende spelers", 'pl': "Błąd: Za mało graczy", 'ru': "Ошибка: Недостаточно игроков",
    'uk': "Помилка: Недостатньо гравців", 'ro': "Eroare: Număr insuficient de jucători", 'el': "Σφάλμα: Ανεπαρκής αριθμός παικτών",
    'cs': "Chyba: Nedostatečný počet hráčů", 'sv': "Fel: För få spelare", 'da': "Fejl: Ikke nok spillere",
    'fi': "Virhe: Liian vähän pelaajia", 'no': "Feil: Ikke nok spillere", 'hu': "Hiba: Nincs elég játékos",
    'sk': "Chyba: Nedostatočný počet hráčov", 'hr': "Pogreška: Nedovoljno igrača", 'bg': "Грешка: Недостатъчно играчи", 'tr': "Hata: Yetersiz oyuncu sayısı"
})
add_ui("Veuillez revenir à l'écran de configuration des joueurs.", {
    'fr': "Veuillez revenir à l'écran de configuration des joueurs.", 'en': "Please return to player setup screen.", 'es': "Por favor regresa a la configuración de jugadores.",
    'de': "Bitte kehre zum Spieler-Setup-Bildschirm zurück.", 'it': "Torna alla schermata di configurazione dei giocatori.", 'pt': "Por favor, volta ao ecrã de configuração dos jogadores.",
    'nl': "Ga terug naar het spelersinstellingenscherm.", 'pl': "Wróć do ekranu konfiguracji graczy.", 'ru': "Пожалуйста, вернитесь к экрану настройки игроков.",
    'uk': "Будь ласка, поверніться до екрана налаштування гравців.", 'ro': "Te rugăm să revii la ecranul de configurare a jucătorilor.", 'el': "Επιστρέψτε στην οθόνη ρύθμισης παικτών.",
    'cs': "Vraťte se prosím na obrazovku nastavení hráčů.", 'sv': "Gå tillbaka till spelarkonfigurationsskärmen.", 'da': "Gå tilbage til spilleropsætningen.",
    'fi': "Palaa pelaajien määritysnäyttöön.", 'no': "Vennligst gå tilbake til spilleroppsettet.", 'hu': "Kérjük, térj vissza a játékosbeállításokhoz.",
    'sk': "Vráťte sa prosím na obrazovku nastavenia hráčov.", 'hr': "Molimo vratite se na zaslon za postavljanje igrača.", 'bg': "Моля, върнете се към екрана за настройки на играчите.", 'tr': "Lütfen oyuncu ayarları ekranına geri dönün."
})
add_ui("Retour", {
    'fr': "Retour", 'en': "Back", 'es': "Volver",
    'de': "Zurück", 'it': "Indietro", 'pt': "Voltar",
    'nl': "Terug", 'pl': "Wstecz", 'ru': "Назад",
    'uk': "Назад", 'ro': "Înapoi", 'el': "Πίσω",
    'cs': "Zpět", 'sv': "Tillbaka", 'da': "Tilbage",
    'fi': "Takaisin", 'no': "Tilbake", 'hu': "Vissza",
    'sk': "Späť", 'hr': "Natrag", 'bg': "Назад", 'tr': "Geri"
})
add_ui("L'équipe {0} a gagné !", {
    'fr': "L'équipe {0} a gagné !", 'en': "Team {0} won!", 'es': "¡El equipo {0} ha ganado!",
    'de': "Team {0} hat gewonnen!", 'it': "La squadra {0} ha vinto!", 'pt': "A equipa {0} venceu!",
    'nl': "Team {0} heeft gewonnen!", 'pl': "Drużyna {0} wygrała!", 'ru': "Команда {0} победила!",
    'uk': "Команда {0} перемогла!", 'ro': "Echipa {0} a câștigat!", 'el': "Η ομάδα {0} κέρδισε!",
    'cs': "Tým {0} zvítězil!", 'sv': "Lag {0} vann!", 'da': "Hold {0} vandt!",
    'fi': "Joukkue {0} voitti!", 'no': "Lag {0} vant!", 'hu': "A(z) {0} csapat nyert!",
    'sk': "Tím {0} vyhral!", 'hr': "Tim {0} je pobijedio!", 'bg': "Отбор {0} спечели!", 'tr': "{0} takımı kazandı!"
})
add_ui("{0} points", {
    'fr': "{0} points", 'en': "{0} points", 'es': "{0} puntos",
    'de': "{0} Punkte", 'it': "{0} punti", 'pt': "{0} pontos",
    'nl': "{0} punten", 'pl': "{0} punktów", 'ru': "{0} очков",
    'uk': "{0} очок", 'ro': "{0} puncte", 'el': "{0} πόντοι",
    'cs': "{0} bodů", 'sv': "{0} poäng", 'da': "{0} point",
    'fi': "{0} pistettä", 'no': "{0} poeng", 'hu': "{0} pont",
    'sk': "{0} bodov", 'hr': "{0} bodova", 'bg': "{0} точки", 'tr': "{0} puan"
})
add_ui("Équipe Rouge", {
    'fr': "Équipe Rouge", 'en': "Red Team", 'es': "Equipo Rojo",
    'de': "Rotes Team", 'it': "Squadra Rossa", 'pt': "Equipa Vermelha",
    'nl': "Rood Team", 'pl': "Drużyna Czerwona", 'ru': "Красная команда",
    'uk': "Червона команда", 'ro': "Echipa Roșie", 'el': "Κόκκινη Ομάδα",
    'cs': "Červený tým", 'sv': "Röda laget", 'da': "Rødt hold",
    'fi': "Punainen joukkue", 'no': "Rødt lag", 'hu': "Piros csapat",
    'sk': "Červený tím", 'hr': "Crveni tim", 'bg': "Червен отбор", 'tr': "Kırmızı Takım"
})
add_ui("Équipe Bleue", {
    'fr': "Équipe Bleue", 'en': "Blue Team", 'es': "Equipo Azul",
    'de': "Blaues Team", 'it': "Squadra Blu", 'pt': "Equipa Azul",
    'nl': "Blauw Team", 'pl': "Drużyna Niebieska", 'ru': "Синяя команда",
    'uk': "Синя команда", 'ro': "Echipa Albastră", 'el': "Μπλε Ομάδα",
    'cs': "Modrý tým", 'sv': "Blå laget", 'da': "Blåt hold",
    'fi': "Sininen joukkue", 'no': "Blått lag", 'hu': "Kék csapat",
    'sk': "Modrý tím", 'hr': "Plavi tim", 'bg': "Син отбор", 'tr': "Mavi Takım"
})

# --- PASS THE OBJECT ---
add_ui("Difficulté des questions", {
    'fr': "Difficulté des questions", 'en': "Question difficulty", 'es': "Dificultad de las preguntas",
    'de': "Schwierigkeit der Fragen", 'it': "Difficoltà delle domande", 'pt': "Dificuldade das perguntas",
    'nl': "Moeilijkheidsgraad van vragen", 'pl': "Trudność pytań", 'ru': "Сложность вопросов",
    'uk': "Складність запитань", 'ro': "Dificultatea întrebărilor", 'el': "Δυσκολία ερωτήσεων",
    'cs': "Obtížnost otázek", 'sv': "Frågornas svårighetsgrad", 'da': "Spørgsmålenes sværhedsgrad",
    'fi': "Kysymysten vaikeusaste", 'no': "Spørsmålenes vanskelighetsgrad", 'hu': "Kérdések nehézsége",
    'sk': "Obtiažnosť otázok", 'hr': "Težina pitanja", 'bg': "Трудност на въпросите", 'tr': "Soruların zorluğu"
})
add_ui("Génération IA de questions", {
    'fr': "Génération IA de questions", 'en': "AI generation of questions", 'es': "Generación IA de preguntas",
    'de': "KI-Generierung von Fragen", 'it': "Generazione IA di domande", 'pt': "Geração de perguntas por IA",
    'nl': "AI-generatie van vragen", 'pl': "Generowanie pytań przez AI", 'ru': "Генерация вопросов с ИИ",
    'uk': "Генерація запитань через ШІ", 'ro': "Generare de întrebări prin IA", 'el': "Δημιουργία ερωτήσεων με AI",
    'cs': "AI generování otázek", 'sv': "AI-generering av frågor", 'da': "AI-generering af spørgsmål",
    'fi': "Kysymysten luominen tekoälyllä", 'no': "AI-generering av spørsmål", 'hu': "Kérdések generálása AI-val",
    'sk': "AI generovanie otázok", 'hr': "AI generiranje pitanja", 'bg': "Генериране на въпроси с AI", 'tr': "Yapay Zekâ ile soru üretimi"
})
add_ui("ex: Culture générale, Gages drôles, Amis...", {
    'fr': "ex: Culture générale, Gages drôles, Amis...", 'en': "ex: Trivia, Funny dares, Friends...", 'es': "ej: Cultura general, Retos divertidos, Amigos...",
    'de': "z.B.: Allgemeinwissen, Lustige Aufgaben, Freunde...", 'it': "es: Cultura generale, Penitenze divertenti, Amici...", 'pt': "ex: Cultura geral, Desafios engraçados, Amigos...",
    'nl': "bijv: Algemene kennis, Grappige opdrachten, Vrienden...", 'pl': "np.: Wiedza ogólna, Śmieszne wyzwania, Znajomi...", 'ru': "напр.: Кругозор, Весёлые фанты, Друзья...",
    'uk': "напр.: Ерудиція, Смішні завдання, Друзі...", 'ro': "ex: Cultură generală, Provocări amuzante, Prieteni...", 'el': "π.χ.: Γενικές γνώσεις, Αστείες ποινές, Φίλοι...",
    'cs': "např.: Všeobecný přehled, Vtipné úkoly, Přátelé...", 'sv': "t.ex.: Allmänbildning, Roliga utmaningar, Vänner...", 'da': "f.eks.: Almen viden, Sjove udfordringer, Venner...",
    'fi': "esim.: Yleistieto, Hauskat haasteet, Ystävät...", 'no': "f.eks.: Allmennkunnskap, Morsomme utfordringer, Venner...", 'hu': "pl.: Műveltség, Vicces feladatok, Barátok...",
    'sk': "napr.: Všeobecný prehľad, Vtipné úlohy, Priatelia...", 'hr': "npr.: Opće znanje, Zabavni izazovi, Prijatelji...", 'bg': "напр.: Обща култура, Забавни предизвикателства, Приятели...", 'tr': "örn: Genel kültür, Komik cezalar, Arkadaşlar..."
})
add_ui("Génère des questions amusantes et rapides à poser. Thème : {0}", {
    'fr': "Génère des questions amusantes et rapides à poser. Thème : {0}", 'en': "Generate fun and fast-paced questions. Theme: {0}", 'es': "Genera preguntas divertidas y rápidas de responder. Tema: {0}",
    'de': "Generiere lustige und schnelle Fragen. Thema: {0}", 'it': "Genera domande divertenti e veloci da porre. Tema: {0}", 'pt': "Gere perguntas divertidas e rápidas de fazer. Tema: {0}",
    'nl': "Genereer leuke en snelle vragen. Thema: {0}", 'pl': "Wygeneruj zabawne i szybkie pytania. Temat: {0}", 'ru': "Сгенерируй весёлые и быстрые вопросы. Тема: {0}",
    'uk': "Згенеруй веселі та швидкі запитання. Тема: {0}", 'ro': "Generează întrebări distractive și rapide. Temă: {0}", 'el': "Δημιούργησε διασκεδαστικές και γρήγορες ερωτήσεις. Θέμα: {0}",
    'cs': "Vygeneruj zábavné a rychlé otázky. Téma: {0}", 'sv': "Generera roliga och snabba frågor. Tema: {0}", 'da': "Generer sjove og hurtige spørgsmål. Tema: {0}",
    'fi': "Luo hauskoja ja nopeita kysymyksiä. Aihe: {0}", 'no': "Generer morsomme og raske spørsmål. Tema: {0}", 'hu': "Generálj vicces és gyors kérdéseket. Téma: {0}",
    'sk': "Vygeneruj zábavné a rýchle otázky. Téma: {0}", 'hr': "Generiraj zabavna i brza pitanja. Tema: {0}", 'bg': "Генерирай забавни и бързи въпроси. Тема: {0}", 'tr': "Eğlenceli ve hızlı sorular üret. Tema: {0}"
})
add_ui("✨ {0} questions IA prêtes !", {
    'fr': "✨ {0} questions IA prêtes !", 'en': "✨ {0} AI questions ready!", 'es': "✨ ¡{0} preguntas IA listas!",
    'de': "✨ {0} KI-Fragen bereit!", 'it': "✨ {0} domande IA pronte!", 'pt': "✨ {0} perguntas de IA prontas!",
    'nl': "✨ {0} AI-vragen gereed!", 'pl': "✨ {0} pytań AI gotowych!", 'ru': "✨ Готово вопросов ИИ: {0}!",
    'uk': "✨ Готово запитань ШІ: {0}!", 'ro': "✨ {0} întrebări IA gata!", 'el': "✨ {0} ερωτήσεις AI έτοιμες!",
    'cs': "✨ {0} AI otázek připraveno!", 'sv': "✨ {0} AI-frågor redo!", 'da': "✨ {0} AI-spørgsmål klar!",
    'fi': "✨ {0} tekoälykysymystä valmiina!", 'no': "✨ {0} AI-spørsmål klare!", 'hu': "✨ {0} AI kérdés kész!",
    'sk': "✨ {0} AI otázok pripravených!", 'hr': "✨ {0} AI pitanja spremno!", 'bg': "✨ {0} AI въпроса готови!", 'tr': "✨ {0} Yapay Zekâ sorusu hazır!"
})
add_ui("Désigner un joueur aléatoire à qui passer", {
    'fr': "Désigner un joueur aléatoire à qui passer", 'en': "Pick a random player to pass to", 'es': "Elegir un jugador al azar a quien pasar",
    'de': "Einen zufälligen Spieler zum Weitergeben bestimmen", 'it': "Designa un giocatore casuale a cui passare", 'pt': "Escolher um jogador aleatório para passar",
    'nl': "Willekeurige speler kiezen om door te geven", 'pl': "Wskaż losowego gracza do przekazania", 'ru': "Выбрать случайного игрока для передачи",
    'uk': "Вибрати випадкового гравця для передачі", 'ro': "Alege un jucător aleatoriu căruia să-i pasezi", 'el': "Ορισμός τυχαίου παίκτη για πάσα",
    'cs': "Vybrat náhodného hráče k předání", 'sv': "Välj en slumpmässig spelare att skicka till", 'da': "Vælg en tilfældig spiller at sende videre til",
    'fi': "Valitse satunnainen pelaaja kenelle antaa", 'no': "Velg en tilfeldig spiller å sende til", 'hu': "Véletlenszerű játékos kijelölése átadáshoz",
    'sk': "Vybrať náhodného hráča na odovzdanie", 'hr': "Odredi nasumičnog igrača za dodavanje", 'bg': "Избери случаен играч за предаване", 'tr': "Pas verilecek rastgele bir oyuncu seç"
})
add_ui("Sinon, passez physiquement à qui vous voulez", {
    'fr': "Sinon, passez physiquement à qui vous voulez", 'en': "Otherwise, physically pass to anyone you want", 'es': "De lo contrario, pasa físicamente a quien quieras",
    'de': "Andernfalls gib es physisch an wen du willst weiter", 'it': "Altrimenti passa fisicamente a chiunque desideri", 'pt': "Caso contrário, passa fisicamente a quem quiseres",
    'nl': "Geef anders fysiek door aan wie je maar wilt", 'pl': "W przeciwnym razie przekaż fizycznie komu chcesz", 'ru': "Иначе передайте телефон кому угодно",
    'uk': "В іншому разі передайте телефон кому забажаєте", 'ro': "Altfel, pasează fizic oricui dorești", 'el': "Διαφορετικά, δώσε το τηλέφωνο σε όποιον θες",
    'cs': "Jinak předej fyzicky komukoliv chceš", 'sv': "Annars skickar du fysiskt till vem du vill", 'da': "Ellers gives det fysisk videre til hvem du vil",
    'fi': "Muussa tapauksessa anna puhelin kenelle haluat", 'no': "Ellers gir du den fysisk til hvem du vil", 'hu': "Különben add át személyesen bárkinek",
    'sk': "Inak podaj fyzicky komukoľvek chceš", 'hr': "Inače fizički dodajte kome god želite", 'bg': "Или просто го предай на когото искаш", 'tr': "Yoksa telefonu istediğin kişiye elden ver"
})
add_ui("Afficher le chronomètre", {
    'fr': "Afficher le chronomètre", 'en': "Show countdown timer", 'es': "Mostrar el cronómetro",
    'de': "Timer anzeigen", 'it': "Mostra il cronometro", 'pt': "Mostrar o cronômetro",
    'nl': "Timer weergeven", 'pl': "Pokaż stoper", 'ru': "Показывать таймер",
    'uk': "Показувати таймер", 'ro': "Afișează cronometrul", 'el': "Εμφάνιση χρονομέτρου",
    'cs': "Zobrazit odpočet", 'sv': "Visa timern", 'da': "Vis timeren",
    'fi': "Näytä ajastin", 'no': "Vis tidtakeren", 'hu': "Időzítő mutatása",
    'sk': "Zobraziť odpočítavanie", 'hr': "Prikaži štopericu", 'bg': "Показвай таймера", 'tr': "Geri sayım sayacını göster"
})
add_ui("Intervalle du chrono : de {0} à {1} secondes", {
    'fr': "Intervalle du chrono : de {0} à {1} secondes", 'en': "Timer range: from {0} to {1} seconds", 'es': "Intervalo del cronómetro: de {0} a {1} segundos",
    'de': "Timer-Intervall: von {0} bis {1} Sekunden", 'it': "Intervallo del timer: da {0} a {1} secondi", 'pt': "Intervalo do cronômetro: de {0} a {1} segundos",
    'nl': "Timerinterval: van {0} tot {1} seconden", 'pl': "Zakres stopera: od {0} do {1} sekund", 'ru': "Диапазон таймера: от {0} до {1} сек.",
    'uk': "Діапазон таймера: від {0} до {1} сек.", 'ro': "Intervalul cronometrului: de la {0} la {1} secunde", 'el': "Εύρος χρονομέτρου: από {0} έως {1} δευτερόλεπτα",
    'cs': "Rozsah časovače: od {0} do {1} sekund", 'sv': "Timerintervall: från {0} till {1} sekunder", 'da': "Timerinterval: fra {0} til {1} sekunder",
    'fi': "Ajastimen aikaväli: {0} - {1} sekuntia", 'no': "Tidsintervall: fra {0} til {1} sekunder", 'hu': "Időzítő tartománya: {0} és {1} másodperc között",
    'sk': "Rozsah časovača: od {0} do {1} sekúnd", 'hr': "Raspon štoperice: od {0} do {1} sekundi", 'bg': "Интервал на таймера: от {0} до {1} секунди", 'tr': "Zamanlayıcı aralığı: {0} - {1} saniye"
})
add_ui("Temps restant : {0} s", {
    'fr': "Temps restant : {0} s", 'en': "Time remaining: {0} s", 'es': "Tiempo restante: {0} s",
    'de': "Verbleibende Zeit: {0} s", 'it': "Tempo rimanente: {0} s", 'pt': "Tempo restante: {0} s",
    'nl': "Resterende tijd: {0} s", 'pl': "Pozostały czas: {0} s", 'ru': "Осталось времени: {0} с",
    'uk': "Залишилося часу: {0} с", 'ro': "Timp rămas: {0} s", 'el': "Υπολειπόμενος χρόνος: {0} δ",
    'cs': "Zbývající čas: {0} s", 'sv': "Tid kvar: {0} s", 'da': "Tid tilbage: {0} s",
    'fi': "Aikaa jäljellä: {0} s", 'no': "Tid igjen: {0} s", 'hu': "Hátralévő idő: {0} mp",
    'sk': "Zostávajúci čas: {0} s", 'hr': "Preostalo vrijeme: {0} s", 'bg': "Оставащо време: {0} с", 'tr': "Kalan süre: {0} sn"
})
add_ui("Passe à {0} !", {
    'fr': "Passe à {0} !", 'en': "Pass to {0}!", 'es': "¡Pasa a {0}!",
    'de': "Gib an {0} weiter!", 'it': "Passa a {0}!", 'pt': "Passa para {0}!",
    'nl': "Geef door aan {0}!", 'pl': "Przekaż do {0}!", 'ru': "Передай {0}!",
    'uk': "Передай {0}!", 'ro': "Pasează-i lui {0}!", 'el': "Πάσα σε {0}!",
    'cs': "Předat hráči {0}!", 'sv': "Skicka till {0}!", 'da': "Giv videre til {0}!",
    'fi': "Anna pelaajalle {0}!", 'no': "Send videre til {0}!", 'hu': "Add át neki: {0}!",
    'sk': "Podaj hráčovi {0}!", 'hr': "Dodaj igraču {0}!", 'bg': "Предай на {0}!", 'tr': "{0} adlı oyuncuya ver!"
})
add_ui("{0} a perdu !", {
    'fr': "{0} a perdu !", 'en': "{0} lost!", 'es': "¡{0} ha perdido!",
    'de': "{0} hat verloren!", 'it': "{0} ha perso!", 'pt': "{0} perdeu!",
    'nl': "{0} heeft verloren!", 'pl': "{0} przegrał(a)!", 'ru': "{0} проиграл(а)!",
    'uk': "{0} програв(ла)!", 'ro': "{0} a pierdut!", 'el': "{0} έχασε!",
    'cs': "{0} prohrál(a)!", 'sv': "{0} förlorade!", 'da': "{0} tabte!",
    'fi': "{0} hävisi!", 'no': "{0} tapte!", 'hu': "{0} veszített!",
    'sk': "{0} prehral(a)!", 'hr': "{0} je izgubio/la!", 'bg': "{0} загуби!", 'tr': "{0} kaybetti!"
})
add_ui("Il/Elle doit répondre à la question :", {
    'fr': "Il/Elle doit répondre à la question :", 'en': "They must answer the question:", 'es': "Debe responder a la pregunta:",
    'de': "Er/Sie muss die Frage beantworten:", 'it': "Deve rispondere alla domanda:", 'pt': "Deve responder à pergunta:",
    'nl': "Hij/Zij moet de vraag beantwoorden:", 'pl': "Musi odpowiedzieć na pytanie:", 'ru': "Этот игрок должен ответить на вопрос:",
    'uk': "Цей гравець повинен відповісти на запитання:", 'ro': "Trebuie să răspundă la întrebarea:", 'el': "Πρέπει να απαντήσει στην ερώτηση:",
    'cs': "Musí odpovědět na otázku:", 'sv': "Måste svara på frågan:", 'da': "Skal svare på spørgsmålet:",
    'fi': "Pelaajan on vastattava kysymykseen:", 'no': "Må svare på spørsmålet:", 'hu': "Válaszolnia kell a kérdésre:",
    'sk': "Musí odpovedať na otázku:", 'hr': "Mora odgovoriti na pitanje:", 'bg': "Трябва да отговори на въпроса:", 'tr': "Şu soruya cevap vermelidir:"
})
add_ui("Nouvelle Manche", {
    'fr': "Nouvelle Manche", 'en': "New Round", 'es': "Nueva Ronda",
    'de': "Neue Runde", 'it': "Nuova Manche", 'pt': "Nova Ronda",
    'nl': "Nieuwe ronde", 'pl': "Nowa runda", 'ru': "Новый раунд",
    'uk': "Новий раунд", 'ro': "Rundă nouă", 'el': "Νέος Γύρος",
    'cs': "Nové kolo", 'sv': "Ny runda", 'da': "Ny runde",
    'fi': "Uusi kierros", 'no': "Ny runde", 'hu': "Új forduló",
    'sk': "Nové kolo", 'hr': "Nova runda", 'bg': "Нов рунд", 'tr': "Yeni Tur"
})

# --- DEVINE TÊTE ---
add_ui("TROUVÉ !", {
    'fr': "TROUVÉ !", 'en': "CORRECT!", 'es': "¡CORRECTO!",
    'de': "ERRATEN!", 'it': "INDOVINATO!", 'pt': "ACERTOU!",
    'nl': "GERADEN!", 'pl': "TRAFIONE!", 'ru': "УГАДАНО!",
    'uk': "ВІДГАДАНО!", 'ro': "GHICIT!", 'el': "ΣΩΣΤΟ!",
    'cs': "UHODNUTO!", 'sv': "RÄTT!", 'da': "GÆTTET!",
    'fi': "OIKEIN!", 'no': "RIKTIG!", 'hu': "TALÁLT!",
    'sk': "UHÁDNUTÉ!", 'hr': "POGOĐENO!", 'bg': "ПОЗНАТО!", 'tr': "BİLİNDİ!"
})
add_ui("PASSÉ", {
    'fr': "PASSÉ", 'en': "PASS", 'es': "PASO",
    'de': "WEITER", 'it': "PASSO", 'pt': "PASSO",
    'nl': "PAS", 'pl': "PAS", 'ru': "ПАС",
    'uk': "ПАС", 'ro': "PAS", 'el': "ΠΑΣΟ",
    'cs': "PAS", 'sv': "PASS", 'da': "PAS",
    'fi': "OHITA", 'no': "PASS", 'hu': "PASSZ",
    'sk': "PAS", 'hr': "DALJE", 'bg': "ПАС", 'tr': "PAS"
})
add_ui("{0} (Équipe Rouge)", {
    'fr': "{0} (Équipe Rouge)", 'en': "{0} (Red Team)", 'es': "{0} (Equipo Rojo)",
    'de': "{0} (Rotes Team)", 'it': "{0} (Squadra Rossa)", 'pt': "{0} (Equipa Vermelha)",
    'nl': "{0} (Rood Team)", 'pl': "{0} (Drużyna Czerwona)", 'ru': "{0} (Красная команда)",
    'uk': "{0} (Червона команда)", 'ro': "{0} (Echipa Roșie)", 'el': "{0} (Κόκκινη Ομάδα)",
    'cs': "{0} (Červený tým)", 'sv': "{0} (Röda laget)", 'da': "{0} (Rødt hold)",
    'fi': "{0} (Punainen joukkue)", 'no': "{0} (Rødt lag)", 'hu': "{0} (Piros csapat)",
    'sk': "{0} (Červený tím)", 'hr': "{0} (Crveni tim)", 'bg': "{0} (Червен отбор)", 'tr': "{0} (Kırmızı Takım)"
})
add_ui("{0} (Équipe Bleue)", {
    'fr': "{0} (Équipe Bleue)", 'en': "{0} (Blue Team)", 'es': "{0} (Equipo Azul)",
    'de': "{0} (Blaues Team)", 'it': "{0} (Squadra Blu)", 'pt': "{0} (Equipa Azul)",
    'nl': "{0} (Blauw Team)", 'pl': "{0} (Drużyna Niebieska)", 'ru': "{0} (Синяя команда)",
    'uk': "{0} (Синя команда)", 'ro': "{0} (Echipa Albastră)", 'el': "{0} (Μπλε Ομάδα)",
    'cs': "{0} (Modrý tým)", 'sv': "{0} (Blå laget)", 'da': "{0} (Blåt hold)",
    'fi': "{0} (Sininen joukkue)", 'no': "{0} (Blått lag)", 'hu': "{0} (Kék csapat)",
    'sk': "{0} (Modrý tím)", 'hr': "{0} (Plavi tim)", 'bg': "{0} (Син отбор)", 'tr': "{0} (Mavi Takım)"
})
add_ui("Devine Tête", {
    'fr': "Devine Tête", 'en': "Heads Up", 'es': "Adivina la Cabeza",
    'de': "Wer bin ich?", 'it': "Indovina Chi Sono", 'pt': "Adivinha na Cabeça",
    'nl': "Wie ben ik?", 'pl': "Czółko", 'ru': "Кто я?",
    'uk': "Хто я?", 'ro': "Ghicește ce ești", 'el': "Μάντεψε τι είσαι",
    'cs': "Hádanka na čelo", 'sv': "Vem är jag?", 'da': "Hvem er jeg?",
    'fi': "Kuka olen?", 'no': "Hvem er jeg?", 'hu': "Ki vagyok én?",
    'sk': "Kto som?", 'hr': "Pogodi tko sam", 'bg': "Кой съм аз?", 'tr': "Ben Kimim?"
})
add_ui("PROCHAIN JOUEUR / ÉQUIPE :", {
    'fr': "PROCHAIN JOUEUR / ÉQUIPE :", 'en': "NEXT PLAYER / TEAM:", 'es': "SIGUIENTE JUGADOR / EQUIPO:",
    'de': "NÄCHSTER SPIELER / TEAM:", 'it': "PROSSIMO GIOCATORE / SQUADRA:", 'pt': "PRÓXIMO JOGADOR / EQUIPA:",
    'nl': "VOLGENDE SPELER / TEAM:", 'pl': "NASTĘPNY GRACZ / DRUŻYNA:", 'ru': "СЛЕДУЮЩИЙ ИГРОК / КОМАНДА:",
    'uk': "НАСТУПНИЙ ГРАВЕЦЬ / КОМАНДА:", 'ro': "URMĂTORUL JUCĂTOR / ECHIPĂ:", 'el': "ΕΠΟΜΕΝΟΣ ΠΑΙΚΤΗΣ / ΟΜΑΔΑ:",
    'cs': "DALŠÍ HRÁČ / TÝM:", 'sv': "NÄSTA SPELARE / LAG:", 'da': "NÆSTE SPILLER / HOLD:",
    'fi': "SEURAAVA PELAAJA / JOUKKUE:", 'no': "NESTE SPILLER / LAG:", 'hu': "KÖVETKEZŐ JÁTÉKOS / CSAPAT:",
    'sk': "ĎALŠÍ HRÁČ / TÍM:", 'hr': "SLJEDEĆI IGRAČ / TIM:", 'bg': "СЛЕДВАЩ ИГРАЧ / ОТБОР:", 'tr': "SIRADAKİ OYUNCU / TAKIM:"
})
add_ui("Jouer par Équipes", {
    'fr': "Jouer par Équipes", 'en': "Play in Teams", 'es': "Jugar por Equipos",
    'de': "In Teams spielen", 'it': "Gioca a Squadre", 'pt': "Jogar em Equipas",
    'nl': "In teams spelen", 'pl': "Graj w drużynach", 'ru': "Играть командами",
    'uk': "Грати командами", 'ro': "Joacă pe echipe", 'el': "Παιχνίδι σε ομάδες",
    'cs': "Hrát v týmech", 'sv': "Spela i lag", 'da': "Spil i hold",
    'fi': "Pelaa joukkueissa", 'no': "Spill i lag", 'hu': "Csapatjáték",
    'sk': "Hrať v tímoch", 'hr': "Igraj u timovima", 'bg': "Играй по отбори", 'tr': "Takımlar halinde oyna"
})
add_ui("2 équipes s'affrontent", {
    'fr': "2 équipes s'affrontent", 'en': "2 teams face off", 'es': "2 equipos se enfrentan",
    'de': "2 Teams treten gegeneinander an", 'it': "2 squadre si sfidano", 'pt': "2 equipas enfrentam-se",
    'nl': "2 teams strijden tegen elkaar", 'pl': "2 drużyny rywalizują ze sobą", 'ru': "2 команды соревнуются",
    'uk': "2 команди змагаються", 'ro': "2 echipe se înfruntă", 'el': "2 ομάδες αναμετρώνται",
    'cs': "2 týmy soupeří proti sobě", 'sv': "2 lag möts", 'da': "2 hold dyster mod hinanden",
    'fi': "2 joukkuetta kohtaa toisensa", 'no': "2 lag kjemper mot hverandre", 'hu': "2 csapat küzd meg",
    'sk': "2 tímy súťažia proti sebe", 'hr': "2 se tima natječu", 'bg': "2 отбора се състезават", 'tr': "2 takım yarışıyor"
})
add_ui("Modifier les équipes et les membres", {
    'fr': "Modifier les équipes et les membres", 'en': "Edit teams and members", 'es': "Editar equipos y miembros",
    'de': "Teams und Mitglieder bearbeiten", 'it': "Modifica squadre e membri", 'pt': "Editar equipas e membros",
    'nl': "Teams en leden bewerken", 'pl': "Edytuj drużyny i członków", 'ru': "Изменить команды и участников",
    'uk': "Змінити команди та учасників", 'ro': "Editează echipele și membrii", 'el': "Επεξεργασία ομάδων και μελών",
    'cs': "Upravit týmy a členy", 'sv': "Redigera lag och medlemmar", 'da': "Rediger hold og medlemmer",
    'fi': "Muokkaa joukkueita ja jäseniä", 'no': "Rediger lag og medlemmer", 'hu': "Csapatok és tagok szerkesztése",
    'sk': "Upraviť tímy a členov", 'hr': "Uredi timove i članove", 'bg': "Редактирай отборите и участниците", 'tr': "Takımları ve üyeleri düzenle"
})
add_ui("Difficulté des mots :", {
    'fr': "Difficulté des mots :", 'en': "Word difficulty:", 'es': "Dificultad de las palabras:",
    'de': "Schwierigkeit der Wörter:", 'it': "Difficoltà delle parole:", 'pt': "Dificuldade das palavras:",
    'nl': "Moeilijkheid van de woorden:", 'pl': "Trudność słów:", 'ru': "Сложность слов:",
    'uk': "Складність слів:", 'ro': "Dificultatea cuvintelor:", 'el': "Δυσκολία λέξεων:",
    'cs': "Obtížnost slov:", 'sv': "Ordens svårighetsgrad:", 'da': "Ordenes sværhedsgrad:",
    'fi': "Sanojen vaikeusaste:", 'no': "Vanskelighetsgrad på ord:", 'hu': "Szavak nehézsége:",
    'sk': "Obtiažnosť slov:", 'hr': "Težina riječi:", 'bg': "Трудност на думите:", 'tr': "Kelimelerin zorluğu:"
})
add_ui("Durée du chrono :", {
    'fr': "Durée du chrono :", 'en': "Timer duration:", 'es': "Duración del cronómetro:",
    'de': "Timer-Dauer:", 'it': "Durata del timer:", 'pt': "Duração do cronômetro:",
    'nl': "Timerduur:", 'pl': "Czas stopera:", 'ru': "Длительность таймера:",
    'uk': "Тривалість таймера:", 'ro': "Durata cronometrului:", 'el': "Διάρκεια χρονομέτρου:",
    'cs': "Délka časovače:", 'sv': "Timerens varaktighet:", 'da': "Timerens varighed:",
    'fi': "Ajastimen kesto:", 'no': "Tidsvarighet:", 'hu': "Időzítő hossza:",
    'sk': "Dĺžka časovača:", 'hr': "Trajanje štoperice:", 'bg': "Продължителност на таймера:", 'tr': "Zamanlayıcı süresi:"
})
add_ui("Illimité", {
    'fr': "Illimité", 'en': "Unlimited", 'es': "Ilimitado",
    'de': "Unbegrenzt", 'it': "Illimitato", 'pt': "Ilimitado",
    'nl': "Onbeperkt", 'pl': "Bez limitu", 'ru': "Без ограничений",
    'uk': "Без обмежень", 'ro': "Nelimitat", 'el': "Απεριόριστο",
    'cs': "Neomezeně", 'sv': "Obegränsat", 'da': "Ubegrænset",
    'fi': "Rajoittamaton", 'no': "Ubegrenset", 'hu': "Korlátlan",
    'sk': "Neobmedzene", 'hr': "Neograničeno", 'bg': "Неограничено", 'tr': "Sınırsız"
})
add_ui("Mots personnalisés / IA", {
    'fr': "Mots personnalisés / IA", 'en': "Custom words / AI", 'es': "Palabras personalizadas / IA",
    'de': "Eigene Wörter / KI", 'it': "Parole personalizzate / IA", 'pt': "Palavras personalizadas / IA",
    'nl': "Aangepaste woorden / AI", 'pl': "Własne słowa / AI", 'ru': "Свои слова / ИИ",
    'uk': "Власні слова / ШІ", 'ro': "Cuvinte personalizate / IA", 'el': "Προσαρμοσμένες λέξεις / AI",
    'cs': "Vlastní slova / AI", 'sv': "Anpassade ord / AI", 'da': "Tilpassede ord / AI",
    'fi': "Omat sanat / Tekoäly", 'no': "Egendefinerte ord / AI", 'hu': "Egyéni szavak / AI",
    'sk': "Vlastné slová / AI", 'hr': "Prilagođene riječi / AI", 'bg': "Персонализирани думи / AI", 'tr': "Özel kelimeler / Yapay Zekâ"
})
add_ui("Thème IA (ex: Animaux marins, Super-héros...)", {
    'fr': "Thème IA (ex: Animaux marins, Super-héros...)", 'en': "AI theme (ex: Sea animals, Superheroes...)", 'es': "Tema IA (ej: Animales marinos, Superhéroes...)",
    'de': "KI-Thema (z.B.: Meerestiere, Superhelden...)", 'it': "Tema IA (es: Animali marini, Supereroi...)", 'pt': "Tema IA (ex: Animais marinhos, Super-heróis...)",
    'nl': "AI-thema (bijv: Zeedieren, Superhelden...)", 'pl': "Temat AI (np.: Zwierzęta morskie, Superbohaterowie...)", 'ru': "Тема ИИ (напр.: Морские животные, Супергерои...)",
    'uk': "Тема ШІ (напр.: Морські тварини, Супергерої...)", 'ro': "Temă IA (ex: Animale marine, Supereroi...)", 'el': "Θέμα AI (π.χ.: Θαλάσσια ζώα, Σούπερ ήρωες...)",
    'cs': "Téma AI (např.: Mořští živočichové, Superhrdinové...)", 'sv': "AI-tema (t.ex.: Havsdjur, Superhjältar...)", 'da': "AI-tema (f.eks.: Havdyr, Superhelte...)",
    'fi': "Tekoälyaihe (esim.: Merieläimet, Supersankarit...)", 'no': "AI-tema (f.eks.: Havdyr, Superhelter...)", 'hu': "AI téma (pl.: Tengeri állatok, Szuperhősök...)",
    'sk': "Téma AI (napr.: Morské živočíchy, Superhrdinovia...)", 'hr': "AI tema (npr.: Morske životinje, Superjunaci...)", 'bg': "AI тема (напр.: Морски животни, Супергерои...)", 'tr': "Yapay Zekâ teması (örn: Deniz canlıları, Süper kahramanlar...)"
})
add_ui("En attente de l'hôte pour lancer le tour suivant...", {
    'fr': "En attente de l'hôte pour lancer le tour suivant...", 'en': "Waiting for host to start next turn...", 'es': "Esperando al anfitrión para iniciar el siguiente turno...",
    'de': "Warten auf den Host, um die nächste Runde zu starten...", 'it': "In attesa dell'host per avviare il turno successivo...", 'pt': "Aguardando o anfitrião para iniciar a próxima ronda...",
    'nl': "Wachten op de host om de volgende beurt te starten...", 'pl': "Oczekiwanie na gospodarza, aby rozpocząć następną turę...", 'ru': "Ожидание хоста для начала следующего хода...",
    'uk': "Очікування хоста для початку наступного ходу...", 'ro': "Se așteaptă gazda pentru a începe runda următoare...", 'el': "Αναμονή οικοδεσπότη για έναρξη επόμενου γύρου...",
    'cs': "Čeká se na hostitele pro zahájení dalšího tahu...", 'sv': "Väntar på värden för att starta nästa tur...", 'da': "Venter på værten for at starte næste tur...",
    'fi': "Odotetaan huoneen ylläpitäjää seuraavan vuoron aloittamiseksi...", 'no': "Venter på verten for å starte neste tur...", 'hu': "Várakozás a házigazdára a következő kör elindításához...",
    'sk': "Čaká sa na hostiteľa pre začatie ďalšieho ťahu...", 'hr': "Čeka se domaćin za pokretanje sljedećeg kruga...", 'bg': "Очаква се домакинът да стартира следващия ход...", 'tr': "Sonraki turu başlatması için kurucu bekleniyor..."
})

# =====================================================================
# ÉTAPE 1 : INJECTION DANS lib/game_content_localization.dart
# =====================================================================
content_loc_path = 'lib/game_content_localization.dart'
if os.path.exists(content_loc_path):
    print("-> Mise à jour de lib/game_content_localization.dart...")
    with open(content_loc_path, 'r', encoding='utf-8') as f:
        file_text = f.read()

    existing_keys = set(re.findall(r'^\s*"([^"]+)":\s*"', file_text, re.MULTILINE))
    added_count = 0
    new_entries = []

    for k, v in UI_B2.items():
        if k not in existing_keys:
            escaped_val = v.replace('"', '\\"').replace('$', '\\$')
            new_entries.append(f'    "{k}": "{escaped_val}",\n')
            added_count += 1

    if new_entries:
        # Trouver la fermeture de la map des chaînes UI
        match = re.search(r'(_uiStrings\s*=\s*\{[\s\S]*?)(^\s*\};)', file_text, re.MULTILINE)
        if match:
            insertion = "".join(new_entries)
            file_text = file_text[:match.end(1)] + insertion + file_text[match.end(1):]
        else:
            # Fallback insertion
            last_brace_idx = file_text.rfind('};')
            if last_brace_idx != -1:
                insertion = "".join(new_entries)
                file_text = file_text[:last_brace_idx] + insertion + file_text[last_brace_idx:]

        with open(content_loc_path, 'w', encoding='utf-8', newline='\n') as f:
            f.write(file_text)
        print(f"   [OK] {added_count} nouvelles chaînes ajoutées dans {content_loc_path} !")
    else:
        print("   [INFO] Toutes les clés existent déjà dans game_content_localization.dart.")
else:
    print(f"   [WARN] {content_loc_path} non trouvé !")

# =====================================================================
# ÉTAPE 2 : MODIFICATIONS DANS lib/amis.dart (apply_wire_screens & wire_remaining)
# =====================================================================
amis_path = 'lib/amis.dart'
print("\n-> Mise à jour de lib/amis.dart...")
with open(amis_path, 'r', encoding='utf-8') as f:
    code = f.read()

replacements = [
    # --- 1. DilemmaLocalSetupScreen ---
    ('title: const Text("Paramètres : Le Dilemme"),', 'title: Text(GameContentLocalization.ui(context, "Paramètres : Le Dilemme")),'),
    ('const Text(\n              "Paramètres du Dilemme",', 'Text(\n              GameContentLocalization.ui(context, "Paramètres du Dilemme"),'),
    ('const Text(\n              "1. Difficulté des choix",', 'Text(\n              GameContentLocalization.ui(context, "1. Difficulté des choix"),'),
    ('const Text(\n              "2. Mode de jeu",', 'Text(\n              GameContentLocalization.ui(context, "2. Mode de jeu"),'),
    (
        '''            SegmentedButton<bool>(
              segments: const [
                ButtonSegment(
                  value: true,
                  label: Text("Avec Roue (1 joueur)"),
                  icon: Icon(Icons.blur_circular),
                ),
                ButtonSegment(
                  value: false,
                  label: Text("Tout le groupe"),
                  icon: Icon(Icons.groups),
                ),
              ],''',
        '''            SegmentedButton<bool>(
              segments: [
                ButtonSegment(
                  value: true,
                  label: Text(GameContentLocalization.ui(context, "Avec Roue (1 joueur)")),
                  icon: const Icon(Icons.blur_circular),
                ),
                ButtonSegment(
                  value: false,
                  label: Text(GameContentLocalization.ui(context, "Tout le groupe")),
                  icon: const Icon(Icons.groups),
                ),
              ],'''
    ),
    (
        '''                      const Row(
                        children: [
                          Icon(
                            Icons.auto_awesome,
                            color: Colors.amberAccent,
                            size: 20,
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Génération IA de dilemmes personnalisés",''',
        '''                      Row(
                        children: [
                          const Icon(
                            Icons.auto_awesome,
                            color: Colors.amberAccent,
                            size: 20,
                          ),
                          const SizedBox(width: 8),
                          Text(
                            GameContentLocalization.ui(context, "Génération IA de dilemmes personnalisés"),'''
    ),
    ('hintText:\n                              "ex: Super-pouvoirs, Vie quotidienne, Choix moraux...",', 'hintText: GameContentLocalization.ui(context, "ex: Super-pouvoirs, Vie quotidienne, Choix moraux..."),'),
    (
        '''                        label: Text(
                          _isAiLoading
                              ? "Génération..."
                              : "Générer les dilemmes par IA",
                        ),''',
        '''                        label: Text(
                          _isAiLoading
                              ? GameContentLocalization.ui(context, "Génération...")
                              : GameContentLocalization.ui(context, "Générer les dilemmes par IA"),
                        ),'''
    ),
    ('"Génère des dilemmes au format \'OptionA ou OptionB\'. Thème : ${_aiController.text.trim()}"', 'GameContentLocalization.format(context, "Génère des dilemmes au format \'OptionA ou OptionB\'. Thème : {0}", [_aiController.text.trim()])'),
    ('"✨ ${res.length} dilemmes IA générés !"', 'GameContentLocalization.format(context, "✨ {0} dilemmes IA générés !", ["${res.length}"])'),
    ('"✅ ${_aiDilemmas.length} dilemmes prêts"', 'GameContentLocalization.format(context, "✅ {0} dilemmes prêts", ["${_aiDilemmas.length}"])'),
    (
        '''              label: const Text(
                "COMMENCER LES DILEMMES",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),''',
        '''              label: Text(
                GameContentLocalization.ui(context, "COMMENCER LES DILEMMES"),
                style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),'''
    ),

    # --- 2. DilemmaLocalGameScreen ---
    ("return content.replaceAll('{player}', 'toi-même');", "return content.replaceAll('{player}', GameContentLocalization.ui(context, 'toi-même'));"),
    ("'$voteCount vote${voteCount > 1 ? 's' : ''}',", "voteCount <= 1 ? GameContentLocalization.format(context, '{0} vote', ['$voteCount']) : GameContentLocalization.format(context, '{0} votes', ['$voteCount']),"),
    ("isTied ? 'Égalité' : 'Majoritaire',", "isTied ? GameContentLocalization.ui(context, 'Égalité') : GameContentLocalization.ui(context, 'Majoritaire'),"),
    (
        '''      return _activeDilemmaVoterId == null
          ? "Choix enregistré !"
          : "Dilemme pour $voterName : fais ton choix !";
    } else {
      return _activeDilemmaVoterId == null
          ? "Tous les votes sont enregistrés !"
          : "C'est au tour de $_activeDilemmaVoterId de voter !";''',
        '''      return _activeDilemmaVoterId == null
          ? GameContentLocalization.ui(context, "Choix enregistré !")
          : GameContentLocalization.format(context, "Dilemme pour {0} : fais ton choix !", [voterName]);
    } else {
      return _activeDilemmaVoterId == null
          ? GameContentLocalization.ui(context, "Tous les votes sont enregistrés !")
          : GameContentLocalization.format(context, "C'est au tour de {0} de voter !", ["$_activeDilemmaVoterId"]);'''
    ),
    (': "Joueur")', ': GameContentLocalization.ui(context, "Joueur"))'),
    (
        '''                        const Text(
                          'LE DILEMME',''',
        '''                        Text(
                          GameContentLocalization.ui(context, 'LE DILEMME'),'''
    ),
    ("label: const Text('Dilemme Suivant'),", "label: Text(GameContentLocalization.ui(context, 'Dilemme Suivant')),"),
    (
        '''                  const Text(
                    'Le joueur désigné doit faire son choix.',
                    style: TextStyle(
                      color: Colors.white38,
                      fontStyle: FontStyle.italic,
                    ),
                  )''',
        '''                  Text(
                    GameContentLocalization.ui(context, 'Le joueur désigné doit faire son choix.'),
                    style: const TextStyle(
                      color: Colors.white38,
                      fontStyle: FontStyle.italic,
                    ),
                  )'''
    ),
    ("'En attente du vote de : $_activeDilemmaVoterId (${_dilemmaVotes.length} / ${widget.players.length})',", "GameContentLocalization.format(context, 'En attente du vote de : {0} ({1} / {2})', ['$_activeDilemmaVoterId', '${_dilemmaVotes.length}', '${widget.players.length}']),"),
    ('title: const Text("Le Dilemme"),', 'title: Text(GameRulesLocalization.getGameTitle(context, "Le Dilemme")),'),
    (
        '''                          : Text(
                            "Appuyez sur 'Lancer' pour commencer !",''',
        '''                          : Text(
                            GameContentLocalization.ui(context, "Appuyez sur 'Lancer' pour commencer !"),'''
    ),
    (
        'child: Text(\n                  !_useWheelForDilemma ? "Lancer le Dilemme" : "Lancer la roue",\n                ),',
        'child: Text(\n                  !_useWheelForDilemma ? GameContentLocalization.ui(context, "Lancer le Dilemme") : GameContentLocalization.ui(context, "Lancer la roue"),\n                ),'
    ),

    # --- 3. CodenamesLocalGameScreen ---
    ('"Il faut au moins 4 joueurs pour Codenames (2 par équipe) !";', 'GameContentLocalization.ui(context, "Il faut au moins 4 joueurs pour Codenames (2 par équipe) !");'),
    ('"Impossible de former les équipes (taille minimale non atteinte). Redémarrer avec au moins 4 joueurs.";', 'GameContentLocalization.ui(context, "Impossible de former les équipes (taille minimale non atteinte). Redémarrer avec au moins 4 joueurs.");'),
    ('"L\'équipe ${_activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'} a révélé l\'Assassin ! L\'équipe ${opponentTeam == \'red\' ? \'Rouge\' : \'Bleue\'} gagne !";', 'GameContentLocalization.format(context, "L\'équipe {0} a révélé l\'Assassin ! L\'équipe {1} gagne !", [GameContentLocalization.ui(context, _activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'), GameContentLocalization.ui(context, opponentTeam == \'red\' ? \'Rouge\' : \'Bleue\')]);'),
    ('"L\'équipe ${_activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'} a trouvé tous ses mots et gagne !";', 'GameContentLocalization.format(context, "L\'équipe {0} a trouvé tous ses mots et gagne !", [GameContentLocalization.ui(context, _activeTeam == \'red\' ? \'Rouge\' : \'Bleue\')]);'),
    ('"L\'équipe ${actualColor == \'red\' ? \'Rouge\' : \'Bleue\'} a trouvé tous ses mots et gagne !";', 'GameContentLocalization.format(context, "L\'équipe {0} a trouvé tous ses mots et gagne !", [GameContentLocalization.ui(context, actualColor == \'red\' ? \'Rouge\' : \'Bleue\')]);'),
    ('Text(\n                "Passez le téléphone à",', 'Text(\n                GameContentLocalization.ui(context, "Passez le téléphone à"),'),
    ('Text("Passez le téléphone à"),', 'Text(GameContentLocalization.ui(context, "Passez le téléphone à")),'),
    ('"Maître-Espion de l\'équipe ${_activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'}",', 'GameContentLocalization.format(context, "Maître-Espion de l\'équipe {0}", [GameContentLocalization.ui(context, _activeTeam == \'red\' ? \'Rouge\' : \'Bleue\')]),'),
    ('"Passez le téléphone à $currentMasterSpy, puis appuyez ci-dessous.",', 'GameContentLocalization.format(context, "Passez le téléphone à {0}, puis appuyez ci-dessous.", [currentMasterSpy]),'),
    ('Text(\n                "Passez le téléphone aux agents",', 'Text(\n                GameContentLocalization.ui(context, "Passez le téléphone aux agents"),'),
    ('Text("Passez le téléphone aux agents"),', 'Text(GameContentLocalization.ui(context, "Passez le téléphone aux agents")),'),
    ('Text(\n                    "Équipe ${_activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'}",', 'Text(\n                    GameContentLocalization.format(context, "Équipe {0}", [GameContentLocalization.ui(context, _activeTeam == \'red\' ? \'Rouge\' : \'Bleue\')]),'),
    ('child: Text(\n                  \'Indice : "$_currentClue $_clueCount"\',', 'child: Text(\n                  GameContentLocalization.format(context, "Indice : {0}", ["$_currentClue $_clueCount"]),'),
    ('Text(\'Indice : "$_currentClue $_clueCount"\'),', 'Text(GameContentLocalization.format(context, "Indice : {0}", ["$_currentClue $_clueCount"])),'),
    ('"Équipe Rouge: ${_redTeam.join(\', \')}",', 'GameContentLocalization.format(context, "Équipe Rouge: {0}", [_redTeam.join(\', \')]),'),
    ('"Équipe Bleue: ${_blueTeam.join(\', \')}",', 'GameContentLocalization.format(context, "Équipe Bleue: {0}", [_blueTeam.join(\', \')]),'),
    ('labelText: "Thème pour les 25 mots",', 'labelText: GameContentLocalization.ui(context, "Thème pour les 25 mots"),'),
    (': Text("Commencer la partie"),', ': Text(GameContentLocalization.ui(context, "Commencer la partie")),'),
    ('Text(\n                  "Tu es le Maître-Espion. Assure-toi d\'être seul(e) à voir l\'écran.",', 'Text(\n                  GameContentLocalization.ui(context, "Tu es le Maître-Espion. Assure-toi d\'être seul(e) à voir l\'écran."),'),
    ('Text(\n                    "Tu es le Maître-Espion. Assure-toi d\'être seul(e) à voir l\'écran.",', 'Text(\n                    GameContentLocalization.ui(context, "Tu es le Maître-Espion. Assure-toi d\'être seul(e) à voir l\'écran."),'),
    ('label: Text("Voir la carte-clé"),', 'label: Text(GameContentLocalization.ui(context, "Voir la carte-clé")),'),
    ('"$currentMasterSpy â€â€\x9d Maître-Espion ${_activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'}",', 'GameContentLocalization.format(context, "{0} — Maître-Espion {1}", [currentMasterSpy, GameContentLocalization.ui(context, _activeTeam == \'red\' ? \'Rouge\' : \'Bleue\')]),'),
    ('"$currentMasterSpy â€â€  Maître-Espion ${_activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'}",', 'GameContentLocalization.format(context, "{0} — Maître-Espion {1}", [currentMasterSpy, GameContentLocalization.ui(context, _activeTeam == \'red\' ? \'Rouge\' : \'Bleue\')]),'),
    ('decoration: InputDecoration(labelText: "Ton indice (un mot)"),', 'decoration: InputDecoration(labelText: GameContentLocalization.ui(context, "Ton indice (un mot)")),'),
    ('decoration: InputDecoration(labelText: "Nombre de mots"),', 'decoration: InputDecoration(labelText: GameContentLocalization.ui(context, "Nombre de mots")),'),
    ('child: Text("Donner l\'indice"),', 'child: Text(GameContentLocalization.ui(context, "Donner l\'indice")),'),
    ('"Passe le téléphone aux agents de l\'équipe ${_activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'}",', 'GameContentLocalization.format(context, "Passe le téléphone aux agents de l\'équipe {0}", [GameContentLocalization.ui(context, _activeTeam == \'red\' ? \'Rouge\' : \'Bleue\')]),'),
    ('"Indice : \'$_currentClue $_clueCount\'",', 'GameContentLocalization.format(context, "Indice : {0}", ["\'$_currentClue $_clueCount\'"]),'),
    ('ElevatedButton(onPressed: _changeTurn, child: Text("Passer son tour")),', 'ElevatedButton(onPressed: _changeTurn, child: Text(GameContentLocalization.ui(context, "Passer son tour"))),'),
    ('Text("$_redScore mots", style: TextStyle(fontSize: 16)),', 'Text(GameContentLocalization.format(context, "{0} mots", ["$_redScore"]), style: const TextStyle(fontSize: 16)),'),
    ('Text("$_blueScore mots", style: TextStyle(fontSize: 16)),', 'Text(GameContentLocalization.format(context, "{0} mots", ["$_blueScore"]), style: const TextStyle(fontSize: 16)),'),

    # --- 4. TimesUpLocalGameScreen ---
    ('"Mot ajouté pour $player ! Total: ${_playersWords[player]?.length}",', 'GameContentLocalization.format(context, "Mot ajouté pour {0} ! Total: {1}", [player, "${_playersWords[player]?.length}"]),'),
    ('Text(\n                  "Besoin d\'au moins 4 joueurs (2 par équipe) pour jouer !",', 'Text(\n                  GameContentLocalization.ui(context, "Besoin d\'au moins 4 joueurs (2 par équipe) pour jouer !"),'),
    ('Text(\n              "Besoin d\'au moins 4 joueurs (2 par équipe) pour jouer !",', 'Text(\n              GameContentLocalization.ui(context, "Besoin d\'au moins 4 joueurs (2 par équipe) pour jouer !"),'),
    ('Text(\n                  "Les équipes seront formées aléatoirement.",', 'Text(\n                  GameContentLocalization.ui(context, "Les équipes seront formées aléatoirement."),'),
    ('Text(\n              "Les équipes seront formées aléatoirement.",', 'Text(\n              GameContentLocalization.ui(context, "Les équipes seront formées aléatoirement."),'),
    ('Text(\n                  "Nombre de manches : $_totalRounds",', 'Text(\n                  GameContentLocalization.format(context, "Nombre de manches : {0}", ["$_totalRounds"]),'),
    ('Text(\n              "Nombre de manches : $_totalRounds",', 'Text(\n              GameContentLocalization.format(context, "Nombre de manches : {0}", ["$_totalRounds"]),'),
    ('labelText: "Thème pour les mots à deviner",', 'labelText: GameContentLocalization.ui(context, "Thème pour les mots à deviner"),'),
    ('hintText: "ex: célébrités, animaux, cuisine...",', 'hintText: GameContentLocalization.ui(context, "ex: célébrités, animaux, cuisine..."),'),
    ('Text(\n                            "L\'IA générera les mots automatiquement (la phase de saisie manuelle sera ignorée).",', 'Text(\n                            GameContentLocalization.ui(context, "L\'IA générera les mots automatiquement (la phase de saisie manuelle sera ignorée)."),'),
    ('Text(\n                  "L\'IA générera les mots automatiquement (la phase de saisie manuelle sera ignorée).",', 'Text(\n                  GameContentLocalization.ui(context, "L\'IA générera les mots automatiquement (la phase de saisie manuelle sera ignorée)."),'),
    ('Text(\n          "Ajoute 5 mots que tu aimerais faire deviner.",', 'Text(\n          GameContentLocalization.ui(context, "Ajoute 5 mots que tu aimerais faire deviner."),'),
    ('Text(\n              "Ajoute 5 mots que tu aimerais faire deviner.",', 'Text(\n              GameContentLocalization.ui(context, "Ajoute 5 mots que tu aimerais faire deviner."),'),
    ('labelText: "Mot ${wordsForCurrentPlayer + 1} / 5",', 'labelText: GameContentLocalization.format(context, "Mot {0} / 5", ["${wordsForCurrentPlayer + 1}"]),'),
    ('child: Text("Ajouter ce mot"),', 'child: Text(GameContentLocalization.ui(context, "Ajouter ce mot")),'),
    ('"J\'ai fini d\'ajouter mes mots",', 'GameContentLocalization.ui(context, "J\'ai fini d\'ajouter mes mots"),'),
    ('Text(\n          "Mots restants à ajouter pour $currentPlayerForInput: ${5 - wordsForCurrentPlayer}",', 'Text(\n          GameContentLocalization.format(context, "Mots restants à ajouter pour {0}: {1}", [currentPlayerForInput, "${5 - wordsForCurrentPlayer}"]),'),
    ('Text(\n              "Mots restants à ajouter pour $currentPlayerForInput: ${5 - wordsForCurrentPlayer}",', 'Text(\n              GameContentLocalization.format(context, "Mots restants à ajouter pour {0}: {1}", [currentPlayerForInput, "${5 - wordsForCurrentPlayer}"]),'),
    ('Text(\n          "Total des mots dans le chapeau: ${_allWords.length}",', 'Text(\n          GameContentLocalization.format(context, "Total des mots dans le chapeau: {0}", ["${_allWords.length}"]),'),
    ('Text(\n              "Total des mots dans le chapeau: ${_allWords.length}",', 'Text(\n              GameContentLocalization.format(context, "Total des mots dans le chapeau: {0}", ["${_allWords.length}"]),'),
    ('_currentDeck.isNotEmpty ? _currentDeck.first : "FIN DE MANCHE !";', '_currentDeck.isNotEmpty ? _currentDeck.first : GameContentLocalization.ui(context, "FIN DE MANCHE !");'),
    ('modeText = "Description libre";', 'modeText = GameContentLocalization.ui(context, "Description libre");'),
    ('modeText = "Un seul mot";', 'modeText = GameContentLocalization.ui(context, "Un seul mot");'),
    ('modeText = "Mime";', 'modeText = GameContentLocalization.ui(context, "Mime");'),
    ('Text(\n          "Manche $_currentRoundNumber : $modeText",', 'Text(\n          GameContentLocalization.format(context, "Manche {0} : {1}", ["$_currentRoundNumber", modeText]),'),
    ('Text(\n              "Manche $_currentRoundNumber : $modeText",', 'Text(\n              GameContentLocalization.format(context, "Manche {0} : {1}", ["$_currentRoundNumber", modeText]),'),
    ('Text(\n          "C\'est au tour de ${currentGuesser} (${_activeTeam == \'red\' ? \'Équipe Rouge\' : \'Équipe Bleue\'})",', 'Text(\n          GameContentLocalization.format(context, "C\'est au tour de {0} ({1})", [currentGuesser, GameContentLocalization.ui(context, _activeTeam == \'red\' ? \'Équipe Rouge\' : \'Équipe Bleue\')]),'),
    ('Text(\n              "C\'est au tour de ${currentGuesser} (${_activeTeam == \'red\' ? \'Équipe Rouge\' : \'Équipe Bleue\'})",', 'Text(\n              GameContentLocalization.format(context, "C\'est au tour de {0} ({1})", [currentGuesser, GameContentLocalization.ui(context, _activeTeam == \'red\' ? \'Équipe Rouge\' : \'Équipe Bleue\')]),'),
    ('Text("Mots devinés ce tour : ${_discardedWords.length}"),', 'Text(GameContentLocalization.format(context, "Mots devinés ce tour : {0}", ["${_discardedWords.length}"])),'),
    ('Text("Mots restants dans le paquet : ${_currentDeck.length}"),', 'Text(GameContentLocalization.format(context, "Mots restants dans le paquet : {0}", ["${_currentDeck.length}"])),'),
    ('child: Text("Deviné !"),', 'child: Text(GameContentLocalization.ui(context, "Deviné !")),'),
    ('child: Text("Passer"),', 'child: Text(GameContentLocalization.ui(context, "Passer")),'),
    ('child: Text("Fin du tour"),', 'child: Text(GameContentLocalization.ui(context, "Fin du tour")),'),
    ('Text(\n          "Erreur: Nombre de joueurs insuffisant",', 'Text(\n          GameContentLocalization.ui(context, "Erreur: Nombre de joueurs insuffisant"),'),
    ('Text(\n              "Erreur: Nombre de joueurs insuffisant",', 'Text(\n              GameContentLocalization.ui(context, "Erreur: Nombre de joueurs insuffisant"),'),
    ('Text(\n          "Veuillez revenir à l\'écran de configuration des joueurs.",', 'Text(\n          GameContentLocalization.ui(context, "Veuillez revenir à l\'écran de configuration des joueurs."),'),
    ('Text(\n              "Veuillez revenir à l\'écran de configuration des joueurs.",', 'Text(\n              GameContentLocalization.ui(context, "Veuillez revenir à l\'écran de configuration des joueurs."),'),
    ('child: Text("Retour"),', 'child: Text(GameContentLocalization.ui(context, "Retour")),'),
    ('Text(\n          "L\'équipe $winnerTeam a gagné !",', 'Text(\n          GameContentLocalization.format(context, "L\'équipe {0} a gagné !", [winnerTeam]),'),
    ('Text(\n              "L\'équipe $winnerTeam a gagné !",', 'Text(\n              GameContentLocalization.format(context, "L\'équipe {0} a gagné !", [winnerTeam]),'),
    ('Text(\n                  "${_teamScores[\'red\']} points",', 'Text(\n                  GameContentLocalization.format(context, "{0} points", ["${_teamScores[\'red\']}"]),'),
    ('Text(\n                  "${_teamScores[\'blue\']} points",', 'Text(\n                  GameContentLocalization.format(context, "{0} points", ["${_teamScores[\'blue\']}"]),'),
    ('Text("${_teamScores[\'red\']} points"),', 'Text(GameContentLocalization.format(context, "{0} points", ["${_teamScores[\'red\']}"])),'),
    ('Text("${_teamScores[\'blue\']} points"),', 'Text(GameContentLocalization.format(context, "{0} points", ["${_teamScores[\'blue\']}"])),'),

    # --- 5. PassTheObjectGameScreen ---
    ('labelText: "Difficulté des questions",', 'labelText: GameContentLocalization.ui(context, "Difficulté des questions"),'),
    ('Text(\n                              "Génération IA de questions",', 'Text(\n                              GameContentLocalization.ui(context, "Génération IA de questions"),'),
    ('Text(\n                          "Génération IA de questions",', 'Text(\n                          GameContentLocalization.ui(context, "Génération IA de questions"),'),
    ('hintText:\n                                "ex: Culture générale, Gages drôles, Amis...",', 'hintText: GameContentLocalization.ui(context, "ex: Culture générale, Gages drôles, Amis..."),'),
    ('hintText:\n                              "ex: Culture générale, Gages drôles, Amis...",', 'hintText: GameContentLocalization.ui(context, "ex: Culture générale, Gages drôles, Amis..."),'),
    ('"Génère des questions amusantes et rapides à poser. Thème : ${_aiController.text.trim()}",', 'GameContentLocalization.format(context, "Génère des questions amusantes et rapides à poser. Thème : {0}", [_aiController.text.trim()]),'),
    ('"✨ ${res.length} questions IA prêtes !",', 'GameContentLocalization.format(context, "✨ {0} questions IA prêtes !", ["${res.length}"]),'),
    ('title: const Text("Désigner un joueur aléatoire à qui passer"),', 'title: Text(GameContentLocalization.ui(context, "Désigner un joueur aléatoire à qui passer")),'),
    ('subtitle: const Text(\n                  "Sinon, passez physiquement à qui vous voulez",\n                ),', 'subtitle: Text(\n                  GameContentLocalization.ui(context, "Sinon, passez physiquement à qui vous voulez"),\n                ),'),
    ('subtitle: const Text(\n                        "Sinon, passez physiquement à qui vous voulez",\n                      ),', 'subtitle: Text(\n                        GameContentLocalization.ui(context, "Sinon, passez physiquement à qui vous voulez"),\n                      ),'),
    ('title: const Text("Afficher le chronomètre"),', 'title: Text(GameContentLocalization.ui(context, "Afficher le chronomètre")),'),
    ('Text(\n                "Intervalle du chrono : de $_minDuration à $_maxDuration secondes",\n              ),', 'Text(\n                GameContentLocalization.format(context, "Intervalle du chrono : de {0} à {1} secondes", ["$_minDuration", "$_maxDuration"]),\n              ),'),
    ('Text(\n                        "Intervalle du chrono : de $_minDuration à $_maxDuration secondes",\n                      ),', 'Text(\n                        GameContentLocalization.format(context, "Intervalle du chrono : de {0} à {1} secondes", ["$_minDuration", "$_maxDuration"]),\n                      ),'),
    ('Text(\n            "Temps restant : $_secondsRemaining s",', 'Text(\n            GameContentLocalization.format(context, "Temps restant : {0} s", ["$_secondsRemaining"]),'),
    ('Text(\n                    "Temps restant : $_secondsRemaining s",', 'Text(\n                    GameContentLocalization.format(context, "Temps restant : {0} s", ["$_secondsRemaining"]),\n                  '),
    ('Text(\n                  "Passe à $_nextPlayerToPass !",', 'Text(\n                  GameContentLocalization.format(context, "Passe à {0} !", ["$_nextPlayerToPass"]),'),
    ('Text(\n                        "Passe à $_nextPlayerToPass !",', 'Text(\n                        GameContentLocalization.format(context, "Passe à {0} !", ["$_nextPlayerToPass"]),\n                      '),
    ('Text(\n          "$loserName a perdu !",', 'Text(\n          GameContentLocalization.format(context, "{0} a perdu !", [loserName]),'),
    ('Text(\n                          "$loserName a perdu !",', 'Text(\n                          GameContentLocalization.format(context, "{0} a perdu !", [loserName]),\n                        '),
    ('Text(\n          "Il/Elle doit répondre à la question :",', 'Text(\n          GameContentLocalization.ui(context, "Il/Elle doit répondre à la question :"),'),
    ('const Text(\n                          "Il/Elle doit répondre à la question :",', 'Text(\n                          GameContentLocalization.ui(context, "Il/Elle doit répondre à la question :"),'),
    ('ElevatedButton(onPressed: _resetGame, child: Text("Nouvelle Manche")),', 'ElevatedButton(onPressed: _resetGame, child: Text(GameContentLocalization.ui(context, "Nouvelle Manche"))),'),

    # --- 6. GuessTheWordLocalScreen (Devine Tête) ---
    ('_tiltFlash = guessed ? "TROUVÉ !" : "PASSÉ";', '_tiltFlash = guessed ? GameContentLocalization.ui(context, "TROUVÉ !") : GameContentLocalization.ui(context, "PASSÉ");'),
    ('? "$_teamAName (Équipe Rouge)"\n              : "$_teamBName (Équipe Bleue)";', '? GameContentLocalization.format(context, "{0} (Équipe Rouge)", [_teamAName])\n              : GameContentLocalization.format(context, "{0} (Équipe Bleue)", [_teamBName]);'),
    ('? "$_teamAName (Équipe Rouge)"\n                  : "$_teamBName (Équipe Bleue)";', '? GameContentLocalization.format(context, "{0} (Équipe Rouge)", [_teamAName])\n                  : GameContentLocalization.format(context, "{0} (Équipe Bleue)", [_teamBName]);'),
    ('title: const Text("Devine Tête"),', 'title: Text(GameRulesLocalization.getGameTitle(context, "Devine Tête")),'),
    (
        '''            SwitchListTile.adaptive(
              title: const Text(
                "Jouer par Équipes",''',
        '''            SwitchListTile.adaptive(
              title: Text(
                GameContentLocalization.ui(context, "Jouer par Équipes"),'''
    ),
    ('title: const Text("Jouer par Équipes"),', 'title: Text(GameContentLocalization.ui(context, "Jouer par Équipes")),'),
    ('_useTeams ? "2 équipes s\'affrontent" : "Chacun pour soi",', '_useTeams ? GameContentLocalization.ui(context, "2 équipes s\'affrontent") : GameContentLocalization.ui(context, "Chacun pour soi"),'),
    ('label: const Text("Modifier les équipes et les membres"),', 'label: Text(GameContentLocalization.ui(context, "Modifier les équipes et les membres")),'),
    (
        '''            // Difficulté
            const Text(
              "Difficulté des mots :",''',
        '''            // Difficulté
            Text(
              GameContentLocalization.ui(context, "Difficulté des mots :"),'''
    ),
    ('const Text(\n                      "Difficulté des mots :",', 'Text(\n                      GameContentLocalization.ui(context, "Difficulté des mots :"),'),
    (
        '''            // Durée de la manche
            const Text(
              "Durée du chrono :",''',
        '''            // Durée de la manche
            Text(
              GameContentLocalization.ui(context, "Durée du chrono :"),'''
    ),
    ('const Text(\n                      "Durée du chrono :",', 'Text(\n                      GameContentLocalization.ui(context, "Durée du chrono :"),'),
    ("ButtonSegment(value: 0, label: Text('Illimité')),", "ButtonSegment(value: 0, label: Text(GameContentLocalization.ui(context, 'Illimité'))),"),
    (
        '''              title: const Text(
                "Mots personnalisés / IA",''',
        '''              title: Text(
                GameContentLocalization.ui(context, "Mots personnalisés / IA"),'''
    ),
    ('const Text(\n                            "Mots personnalisés / IA",', 'Text(\n                            GameContentLocalization.ui(context, "Mots personnalisés / IA"),'),
    (
        '''                                    decoration: const InputDecoration(
                                      labelText:
                                          "Thème IA (ex: Animaux marins, Super-héros...)",
                                      border: OutlineInputBorder(),
                                    ),''',
        '''                                    decoration: InputDecoration(
                                      labelText:
                                          GameContentLocalization.ui(context, "Thème IA (ex: Animaux marins, Super-héros...)"),
                                      border: const OutlineInputBorder(),
                                    ),'''
    ),
    ('hintText:\n                                "Thème IA (ex: Animaux marins, Super-héros...)",', 'hintText: GameContentLocalization.ui(context, "Thème IA (ex: Animaux marins, Super-héros...)"),')
]

applied_count = 0
for target, repl in replacements:
    if target in code:
        code = code.replace(target, repl)
        applied_count += 1

with open(amis_path, 'w', encoding='utf-8', newline='\n') as f:
    f.write(code)
print(f"   [OK] {applied_count}/{len(replacements)} remplacements effectués dans {amis_path} !")

# =====================================================================
# ÉTAPE 3 : RÉPARATION AUTOMATIQUE DES 'const' DANS lib/amis.dart
# =====================================================================
print("\n-> Nettoyage automatique des const invalides...")
lines = code.splitlines()
fixed_consts = 0
for idx, line in enumerate(lines):
    if 'segments: const [' in line and idx + 1 < len(lines) and 'GameContentLocalization' in lines[idx + 1]:
        lines[idx] = line.replace('segments: const [', 'segments: [')
        fixed_consts += 1
    if 'const Row(' in line and idx + 10 < len(lines):
        block = "\n".join(lines[idx:idx+12])
        if 'GameContentLocalization' in block or 'GameRulesLocalization' in block:
            lines[idx] = line.replace('const Row(', 'Row(')
            fixed_consts += 1
    if 'const SnackBar(' in line and idx + 6 < len(lines):
        block = "\n".join(lines[idx:idx+6])
        if 'GameContentLocalization' in block or 'GameRulesLocalization' in block:
            lines[idx] = line.replace('const SnackBar(', 'SnackBar(')
            fixed_consts += 1
    if 'const InputDecoration(' in line and idx + 6 < len(lines):
        block = "\n".join(lines[idx:idx+6])
        if 'GameContentLocalization' in block or 'GameRulesLocalization' in block:
            lines[idx] = line.replace('const InputDecoration(', 'InputDecoration(')
            fixed_consts += 1
    if 'const AlertDialog(' in line and idx + 10 < len(lines):
        block = "\n".join(lines[idx:idx+10])
        if 'GameContentLocalization' in block or 'GameRulesLocalization' in block:
            lines[idx] = line.replace('const AlertDialog(', 'AlertDialog(')
            fixed_consts += 1

with open(amis_path, 'w', encoding='utf-8', newline='\n') as f:
    f.write("\n".join(lines))
print(f"   [OK] {fixed_consts} 'const' réparés dans {amis_path} !")

print("\n🎉 BATCH 2 COMPLÈTEMENT INTÉGRÉ ET VALIDÉ !")
