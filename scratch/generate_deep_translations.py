# -*- coding: utf-8 -*-
import sys, os, re, json

sys.stdout.reconfigure(encoding='utf-8')

LANGS = ['fr', 'en', 'es', 'de', 'it', 'pt', 'nl', 'pl', 'ru', 'uk', 'ro', 'el', 'cs', 'sv', 'da', 'fi', 'no', 'hu', 'sk', 'hr', 'bg', 'tr']

ALL_TR = {}

def tr(fr_key, d):
    parts = []
    for l in LANGS:
        val = d.get(l) or d.get('en') or d.get('fr') or fr_key
        parts.append(val.replace('|', '/'))
    ALL_TR[fr_key] = '|'.join(parts)

# 1. Invitations & Amis
tr("Inviter mes Amis", {
    'fr': "Inviter mes Amis", 'en': "Invite my Friends", 'es': "Invitar a mis Amigos",
    'de': "Meine Freunde einladen", 'it': "Invita i miei Amici", 'pt': "Convidar meus Amigos",
    'nl': "Nodig mijn Vrienden uit", 'pl': "Zaproś moich Znajomych", 'ru': "Пригласить друзей",
    'uk': "Запросити друзів", 'ro': "Invită-mi Prietenii", 'el': "Προσκαλέστε τους Φίλους μου",
    'cs': "Pozvat mé Přátele", 'sv': "Bjud in mina Vänner", 'da': "Inviter mine Venner",
    'fi': "Kutsu Ystäväni", 'no': "Inviter mine Venner", 'hu': "Barátaim meghívása",
    'sk': "Pozvať mojich Priateľov", 'hr': "Pozovi moje Prijatelje", 'bg': "Покани моите Приятели", 'tr': "Arkadaşlarımı Davet Et"
})

tr("Inviter au salon", {
    'fr': "Inviter au salon", 'en': "Invite to lounge", 'es': "Invitar a la sala",
    'de': "In die Lounge einladen", 'it': "Invita nel salotto", 'pt': "Convidar para o salão",
    'nl': "Uitnodigen voor lounge", 'pl': "Zaproś do pokoju", 'ru': "Пригласить в салон",
    'uk': "Запросити до салону", 'ro': "Invită în salon", 'el': "Πρόσκληση στο σαλόνι",
    'cs': "Pozvat do salónu", 'sv': "Bjud in till loungen", 'da': "Inviter til loungen",
    'fi': "Kutsu aulaan", 'no': "Inviter til stuen", 'hu': "Meghívás a társalgóba",
    'sk': "Pozvať do salónu", 'hr': "Pozovi u salon", 'bg': "Покани в салона", 'tr': "Salona davet et"
})

tr("Inviter", {
    'fr': "Inviter", 'en': "Invite", 'es': "Invitar", 'de': "Einladen", 'it': "Invita", 'pt': "Convidar",
    'nl': "Uitnodigen", 'pl': "Zaproś", 'ru': "Пригласить", 'uk': "Запросити", 'ro': "Invită", 'el': "Πρόσκληση",
    'cs': "Pozvat", 'sv': "Bjud in", 'da': "Inviter", 'fi': "Kutsu", 'no': "Inviter", 'hu': "Meghívás",
    'sk': "Pozvať", 'hr': "Pozovi", 'bg': "Покани", 'tr': "Davet Et"
})

tr("Invitation envoyée à {0} !", {
    'fr': "Invitation envoyée à {0} !", 'en': "Invite sent to {0}!", 'es': "¡Invitación enviada a {0}!",
    'de': "Einladung an {0} gesendet!", 'it': "Invito inviato a {0}!", 'pt': "Convite enviado para {0}!",
    'nl': "Uitnodiging verzonden naar {0}!", 'pl': "Zaproszenie wysłane do {0}!", 'ru': "Приглашение отправлено {0}!",
    'uk': "Запрошення надіслано {0}!", 'ro': "Invitație trimisă lui {0}!", 'el': "Η πρόσκληση στάλθηκε στον/στην {0}!",
    'cs': "Pozvánka odeslána uživateli {0}!", 'sv': "Inbjudan skickad till {0}!", 'da': "Invitation sendt til {0}!",
    'fi': "Kutsu lähetetty käyttäjälle {0}!", 'no': "Invitasjon sendt til {0}!", 'hu': "Meghívó elküldve {0} részére!",
    'sk': "Pozvánka odoslaná používateľovi {0}!", 'hr': "Pozivnica poslana korisniku {0}!", 'bg': "Поканата е изпратена на {0}!", 'tr': "{0} kullanıcısına davet gönderildi!"
})

tr("Quitter", {
    'fr': "Quitter", 'en': "Quit", 'es': "Salir", 'de': "Verlassen", 'it': "Esci", 'pt': "Sair",
    'nl': "Verlaten", 'pl': "Wyjdź", 'ru': "Выйти", 'uk': "Вийти", 'ro': "Ieșire", 'el': "Έξοδος",
    'cs': "Odejít", 'sv': "Lämna", 'da': "Forlad", 'fi': "Poistu", 'no': "Forlat", 'hu': "Kilépés",
    'sk': "Odísť", 'hr': "Izađi", 'bg': "Излез", 'tr': "Çık"
})

# 2. IA et Packs
tr("Pas assez de pièces pour créer cette partie ! Coût : {0} pièces.", {
    'fr': "Pas assez de pièces pour créer cette partie ! Coût : {0} pièces.",
    'en': "Not enough coins to create this game! Cost: {0} coins.",
    'es': "¡No hay suficientes monedas para crear esta partida! Coste: {0} monedas.",
    'de': "Nicht genug Münzen, um dieses Spiel zu erstellen! Kosten: {0} Münzen.",
    'it': "Monete insufficienti per creare questa partita! Costo: {0} monete.",
    'pt': "Moedas insuficientes para criar este jogo! Custo: {0} moedas.",
    'nl': "Niet genoeg munten om dit spel te maken! Kosten: {0} munten.",
    'pl': "Za mało monet, aby utworzyć tę grę! Koszt: {0} monet.",
    'ru': "Недостаточно монет для создания игры! Стоимость: {0} монет.",
    'uk': "Недостатньо монет для створення гри! Вартість: {0} монет.",
    'ro': "Nu ai suficiente monede pentru a crea acest joc! Cost: {0} monede.",
    'el': "Δεν έχετε αρκετά νομίσματα για να δημιουργήσετε αυτό το παιχνίδι! Κόστος: {0} νομίσματα.",
    'cs': "Nedostatek mincí pro vytvoření této hry! Cena: {0} mincí.",
    'sv': "Inte tillräckligt med mynt för att skapa detta spel! Kostnad: {0} mynt.",
    'da': "Ikke nok mønter til at oprette dette spil! Pris: {0} mønter.",
    'fi': "Ei tarpeeksi kolikoita tämän pelin luomiseen! Hinta: {0} kolikkoa.",
    'no': "Ikke nok mynter til å opprette dette spillet! Kostnad: {0} mynter.",
    'hu': "Nincs elég érméd a játék létrehozásához! Ár: {0} érme.",
    'sk': "Nedostatok mincí na vytvorenie tejto hry! Cena: {0} mincí.",
    'hr': "Nema dovoljno novčića za stvaranje ove igre! Cijena: {0} novčića.",
    'bg': "Нямате достатъчно монети за създаване на тази игра! Цена: {0} монети.",
    'tr': "Bu oyunu oluşturmak için yeterli jeton yok! Ücret: {0} jeton."
})

tr("Pour {0}", {
    'fr': "Pour {0}", 'en': "For {0}", 'es': "Para {0}", 'de': "Für {0}", 'it': "Per {0}", 'pt': "Para {0}",
    'nl': "Voor {0}", 'pl': "Dla {0}", 'ru': "Для {0}", 'uk': "Для {0}", 'ro': "Pentru {0}", 'el': "Για {0}",
    'cs': "Pro {0}", 'sv': "För {0}", 'da': "Til {0}", 'fi': "Kohteelle {0}", 'no': "For {0}", 'hu': "Ehhez: {0}",
    'sk': "Pre {0}", 'hr': "Za {0}", 'bg': "За {0}", 'tr': "{0} için"
})

tr("Aucun thème IA sauvegardé sur votre compte.", {
    'fr': "Aucun thème IA sauvegardé sur votre compte.",
    'en': "No AI themes saved on your account.",
    'es': "No hay temas de IA guardados en tu cuenta.",
    'de': "Keine KI-Themen in deinem Konto gespeichert.",
    'it': "Nessun tema IA salvato sul tuo account.",
    'pt': "Nenhum tema de IA salvo na sua conta.",
    'nl': "Geen AI-thema's opgeslagen op je account.",
    'pl': "Brak zapisanych motywów AI na Twoim koncie.",
    'ru': "В вашем аккаунте нет сохраненных тем ИИ.",
    'uk': "У вашому обліковому записі немає збережених тем ШІ.",
    'ro': "Nicio temă IA salvată în contul tău.",
    'el': "Δεν υπάρχουν αποθηκευμένα θέματα AI στον λογαριασμό σας.",
    'cs': "Na vašem účtu nejsou uložena žádná témata AI.",
    'sv': "Inga AI-teman sparade på ditt konto.",
    'da': "Ingen AI-temaer gemt på din konto.",
    'fi': "Tilillesi ei ole tallennettu tekoälyteemoja.",
    'no': "Ingen AI-temaer lagret på kontoen din.",
    'hu': "Nincsenek mentett MI témák a fiókodban.",
    'sk': "Na vašom účte nie sú uložené žiadne témy AI.",
    'hr': "Nema spremljenih AI tema na vašem računu.",
    'bg': "Няма запазени AI теми във вашия акаунт.",
    'tr': "Hesabınızda kayıtlı yapay zeka teması yok."
})

tr("Aucun thème sauvegardé pour {0}.", {
    'fr': "Aucun thème sauvegardé pour {0}.",
    'en': "No theme saved for {0}.",
    'es': "Ningún tema guardado para {0}.",
    'de': "Kein Thema für {0} gespeichert.",
    'it': "Nessun tema salvato per {0}.",
    'pt': "Nenhum tema salvo para {0}.",
    'nl': "Geen thema opgeslagen voor {0}.",
    'pl': "Brak zapisanego motywu dla {0}.",
    'ru': "Нет сохраненных тем для {0}.",
    'uk': "Немає збережених тем для {0}.",
    'ro': "Nicio temă salvată pentru {0}.",
    'el': "Δεν υπάρχει αποθηκευμένο θέμα για {0}.",
    'cs': "Pro {0} není uloženo žádné téma.",
    'sv': "Inget tema sparat för {0}.",
    'da': "Intet tema gemt for {0}.",
    'fi': "Teemoja ei ole tallennettu kohteelle {0}.",
    'no': "Ingen temaer lagret for {0}.",
    'hu': "Nincs mentett téma ehhez: {0}.",
    'sk': "Pre {0} nie je uložená žiadna téma.",
    'hr': "Nema spremljene teme za {0}.",
    'bg': "Няма запазена тема за {0}.",
    'tr': "{0} için kayıtlı tema yok."
})

tr("{0} éléments", {
    'fr': "{0} éléments", 'en': "{0} items", 'es': "{0} elementos", 'de': "{0} Elemente", 'it': "{0} elementi",
    'pt': "{0} itens", 'nl': "{0} items", 'pl': "{0} elementów", 'ru': "{0} элементов", 'uk': "{0} елементів",
    'ro': "{0} elemente", 'el': "{0} στοιχεία", 'cs': "{0} položek", 'sv': "{0} objekt", 'da': "{0} elementer",
    'fi': "{0} kohdetta", 'no': "{0} elementer", 'hu': "{0} elem", 'sk': "{0} položiek", 'hr': "{0} stavki",
    'bg': "{0} елемента", 'tr': "{0} öğe"
})

tr("✨ Thèmes fusionnés ! Le pack actif contient désormais {0} éléments.", {
    'fr': "✨ Thèmes fusionnés ! Le pack actif contient désormais {0} éléments.",
    'en': "✨ Themes merged! Active pack now contains {0} items.",
    'es': "✨ ¡Temas combinados! El paquete activo contiene ahora {0} elementos.",
    'de': "✨ Themen zusammengeführt! Das aktive Paket enthält jetzt {0} Elemente.",
    'it': "✨ Temi uniti! Il pacchetto attivo contiene ora {0} elementi.",
    'pt': "✨ Temas fundidos! O pacote ativo agora contém {0} itens.",
    'nl': "✨ Thema's samengevoegd! Actief pakket bevat nu {0} items.",
    'pl': "✨ Motywy połączone! Aktywny pakiet zawiera teraz {0} elementów.",
    'ru': "✨ Темы объединены! Активный набор теперь содержит {0} элементов.",
    'uk': "✨ Теми об'єднано! Активний набір тепер містить {0} елементів.",
    'ro': "✨ Teme combinate! Pachetul activ conține acum {0} elemente.",
    'el': "✨ Τα θέματα συγχωνεύτηκαν! Το ενεργό πακέτο περιέχει τώρα {0} στοιχεία.",
    'cs': "✨ Témata sloučena! Aktivní balíček nyní obsahuje {0} položek.",
    'sv': "✨ Teman sammanslagna! Aktivt paket innehåller nu {0} objekt.",
    'da': "✨ Temaer flettet! Aktiv pakke indeholder nu {0} elementer.",
    'fi': "✨ Teemat yhdistetty! Aktiivinen paketti sisältää nyt {0} kohdetta.",
    'no': "✨ Temaer slått sammen! Aktiv pakke inneholder nå {0} elementer.",
    'hu': "✨ Témák egyesítve! Az aktív csomag most {0} elemet tartalmaz.",
    'sk': "✨ Témy zlúčené! Aktívny balíček teraz obsahuje {0} položiek.",
    'hr': "✨ Teme spojene! Aktivni paket sada sadrži {0} stavki.",
    'bg': "✨ Темите са обединени! Активният пакет вече съдържа {0} елемента.",
    'tr': "✨ Temalar birleştirildi! Etkin paket artık {0} öğe içeriyor."
})

tr("Génération en cours...", {
    'fr': "Génération en cours...", 'en': "Generating...", 'es': "Generando...", 'de': "Generierung läuft...",
    'it': "Generazione in corso...", 'pt': "Gerando...", 'nl': "Genereren...", 'pl': "Generowanie...",
    'ru': "Генерация...", 'uk': "Генерація...", 'ro': "Se generează...", 'el': "Δημιουργία σε εξέλιξη...",
    'cs': "Generování...", 'sv': "Genererar...", 'da': "Genererer...", 'fi': "Luodaan...",
    'no': "Genererer...", 'hu': "Generálás folyamatban...", 'sk': "Generovanie...", 'hr': "Generiranje u tijeku...",
    'bg': "Генериране...", 'tr': "Oluşturuluyor..."
})

tr("Génération IA : {0}", {
    'fr': "Génération IA : {0}", 'en': "AI Generation: {0}", 'es': "Generación IA: {0}", 'de': "KI-Generierung: {0}",
    'it': "Generazione IA: {0}", 'pt': "Geração de IA: {0}", 'nl': "AI-generatie: {0}", 'pl': "Generowanie AI: {0}",
    'ru': "Генерация ИИ: {0}", 'uk': "Генерація ШІ: {0}", 'ro': "Generare IA: {0}", 'el': "Δημιουργία AI: {0}",
    'cs': "Generování AI: {0}", 'sv': "AI-generering: {0}", 'da': "AI-generering: {0}", 'fi': "Tekoälyluonti: {0}",
    'no': "AI-generering: {0}", 'hu': "MI generálás: {0}", 'sk': "Generovanie AI: {0}", 'hr': "AI generiranje: {0}",
    'bg': "AI генериране: {0}", 'tr': "Yapay Zeka Oluşturma: {0}"
})

tr("Min requis : {0} | Recommandé : {1}", {
    'fr': "Min requis : {0} | Recommandé : {1}",
    'en': "Min required: {0} | Recommended: {1}",
    'es': "Mínimo requerido: {0} | Recomendado: {1}",
    'de': "Min. erforderlich: {0} | Empfohlen: {1}",
    'it': "Min richiesto: {0} | Consigliato: {1}",
    'pt': "Mín. obrigatório: {0} | Recomendado: {1}",
    'nl': "Minimaal vereist: {0} | Aanbevolen: {1}",
    'pl': "Wymagane minimum: {0} | Zalecane: {1}",
    'ru': "Мин. требуется: {0} | Рекомендуется: {1}",
    'uk': "Мін. потрібно: {0} | Рекомендовано: {1}",
    'ro': "Minim necesar: {0} | Recomandat: {1}",
    'el': "Ελάχιστο απαιτούμενο: {0} | Συνιστάται: {1}",
    'cs': "Požadované minimum: {0} | Doporučeno: {1}",
    'sv': "Minimi: {0} | Rekommenderat: {1}",
    'da': "Minimum: {0} | Anbefalet: {1}",
    'fi': "Vähintään: {0} | Suositus: {1}",
    'no': "Minst: {0} | Anbefalt: {1}",
    'hu': "Szükséges minimum: {0} | Ajánlott: {1}",
    'sk': "Požadované minimum: {0} | Odporúčané: {1}",
    'hr': "Minimalno potrebno: {0} | Preporučeno: {1}",
    'bg': "Изискван минимум: {0} | Препоръчително: {1}",
    'tr': "Gerekli minimum: {0} | Önerilen: {1}"
})

tr("✨ {0} éléments générés et sauvegardés !", {
    'fr': "✨ {0} éléments générés et sauvegardés !",
    'en': "✨ {0} items generated and saved!",
    'es': "✨ ¡{0} elementos generados y guardados!",
    'de': "✨ {0} Elemente generiert und gespeichert!",
    'it': "✨ {0} elementi generati e salvati!",
    'pt': "✨ {0} itens gerados e salvos!",
    'nl': "✨ {0} items gegenereerd en opgeslagen!",
    'pl': "✨ {0} elementów wygenerowanych i zapisanych!",
    'ru': "✨ Сгенерировано и сохранено {0} элементов!",
    'uk': "✨ Згенеровано та збережено {0} елементів!",
    'ro': "✨ {0} elemente generate și salvate!",
    'el': "✨ {0} στοιχεία δημιουργήθηκαν και αποθηκεύτηκαν!",
    'cs': "✨ {0} položek vygenerováno a uloženo!",
    'sv': "✨ {0} objekt genererade och sparade!",
    'da': "✨ {0} elementer genereret og gemt!",
    'fi': "✨ {0} kohdetta luotu ja tallennettu!",
    'no': "✨ {0} elementer generert og lagret!",
    'hu': "✨ {0} elem sikeresen legenerálva és elmentve!",
    'sk': "✨ {0} položiek vygenerovaných a uložených!",
    'hr': "✨ {0} stavki generirano i spremljeno!",
    'bg': "✨ {0} елемента са генерирани и запазени!",
    'tr': "✨ {0} öğe oluşturuldu ve kaydedildi!"
})

tr("Erreur IA: {0}", {
    'fr': "Erreur IA: {0}", 'en': "AI Error: {0}", 'es': "Error IA: {0}", 'de': "KI-Fehler: {0}",
    'it': "Errore IA: {0}", 'pt': "Erro de IA: {0}", 'nl': "AI-fout: {0}", 'pl': "Błąd AI: {0}",
    'ru': "Ошибка ИИ: {0}", 'uk': "Помилка ШІ: {0}", 'ro': "Eroare IA: {0}", 'el': "Σφάλμα AI: {0}",
    'cs': "Chyba AI: {0}", 'sv': "AI-fel: {0}", 'da': "AI-fejl: {0}", 'fi': "Tekoälyvirhe: {0}",
    'no': "AI-feil: {0}", 'hu': "MI hiba: {0}", 'sk': "Chyba AI: {0}", 'hr': "AI pogreška: {0}",
    'bg': "AI грешка: {0}", 'tr': "Yapay Zeka Hatası: {0}"
})

tr("Thème personnalisé", {
    'fr': "Thème personnalisé", 'en': "Custom theme", 'es': "Tema personalizado", 'de': "Benutzerdefiniertes Thema",
    'it': "Tema personalizzato", 'pt': "Tema personalizado", 'nl': "Aangepast thema", 'pl': "Niestandardowy motyw",
    'ru': "Пользовательская тема", 'uk': "Власна тема", 'ro': "Temă personalizată", 'el': "Προσαρμοσμένο θέμα",
    'cs': "Vlastní téma", 'sv': "Anpassat tema", 'da': "Brugerdefineret tema", 'fi': "Mukautettu teema",
    'no': "Egendefinert tema", 'hu': "Egyéni téma", 'sk': "Vlastná téma", 'hr': "Prilagođena tema",
    'bg': "Персонализирана тема", 'tr': "Özel tema"
})

tr("Jetons de départ: {0}", {
    'fr': "Jetons de départ: {0}", 'en': "Starting chips: {0}", 'es': "Fichas iniciales: {0}",
    'de': "Startchips: {0}", 'it': "Fiches iniziali: {0}", 'pt': "Fichas iniciais: {0}",
    'nl': "Startfiches: {0}", 'pl': "Żetony początkowe: {0}", 'ru': "Стартовые фишки: {0}",
    'uk': "Початкові фішки: {0}", 'ro': "Jetoane de start: {0}", 'el': "Αρχικές μάρκες: {0}",
    'cs': "Počáteční žetony: {0}", 'sv': "Startmarker: {0}", 'da': "Startchips: {0}",
    'fi': "Aloitusmerkit: {0}", 'no': "Startchips: {0}", 'hu': "Kezdőzsetonok: {0}",
    'sk': "Počiatočné žetóny: {0}", 'hr': "Početni žetoni: {0}", 'bg': "Начални чипове: {0}",
    'tr': "Başlangıç fişleri: {0}"
})

tr("Durée de la bombe : {0} s", {
    'fr': "Durée de la bombe : {0} s", 'en': "Bomb duration: {0} s", 'es': "Duración de la bomba: {0} s",
    'de': "Bombendauer: {0} s", 'it': "Durata bomba: {0} s", 'pt': "Duração da bomba: {0} s",
    'nl': "Bomduur: {0} s", 'pl': "Czas trwania bomby: {0} s", 'ru': "Время бомбы: {0} с",
    'uk': "Час бомби: {0} с", 'ro': "Durata bombei: {0} s", 'el': "Διάρκεια βόμβας: {0} s",
    'cs': "Doba trvání bomby: {0} s", 'sv': "Bombens varaktighet: {0} s", 'da': "Bombens varighed: {0} s",
    'fi': "Pommin kesto: {0} s", 'no': "Bombens varighet: {0} s", 'hu': "Bomba időtartama: {0} mp",
    'sk': "Trvanie bomby: {0} s", 'hr': "Trajanje bombe: {0} s", 'bg': "Времетраене на бомбата: {0} сек",
    'tr': "Bomba süresi: {0} sn"
})

tr("Nombre de manches : {0}", {
    'fr': "Nombre de manches : {0}", 'en': "Number of rounds: {0}", 'es': "Número de rondas: {0}",
    'de': "Anzahl der Runden: {0}", 'it': "Numero di round: {0}", 'pt': "Número de rodadas: {0}",
    'nl': "Aantal rondes: {0}", 'pl': "Liczba rund: {0}", 'ru': "Количество раундов: {0}",
    'uk': "Кількість раундів: {0}", 'ro': "Număr de runde: {0}", 'el': "Αριθμός γύρων: {0}",
    'cs': "Počet kol: {0}", 'sv': "Antal omgångar: {0}", 'da': "Antal runder: {0}",
    'fi': "Kierrosten määrä: {0}", 'no': "Antall runder: {0}", 'hu': "Körök száma: {0}",
    'sk': "Počet kôl: {0}", 'hr': "Broj rundi: {0}", 'bg': "Брой рундове: {0}",
    'tr': "Tur sayısı: {0}"
})

tr("Score Cible : {0}", {
    'fr': "Score Cible : {0}", 'en': "Target Score: {0}", 'es': "Puntuación Objetivo: {0}",
    'de': "Zielpunktzahl: {0}", 'it': "Punteggio Obiettivo: {0}", 'pt': "Pontuação Alvo: {0}",
    'nl': "Doelscore: {0}", 'pl': "Wynik Docelowy: {0}", 'ru': "Целевой счёт: {0}",
    'uk': "Цільовий рахунок: {0}", 'ro': "Scor țintă: {0}", 'el': "Στόχος Σκορ: {0}",
    'cs': "Cílové skóre: {0}", 'sv': "Målpoäng: {0}", 'da': "Målscore: {0}",
    'fi': "Tavoitepisteet: {0}", 'no': "Målpoengsum: {0}", 'hu': "Célpontszám: {0}",
    'sk': "Cieľové skóre: {0}", 'hr': "Ciljni rezultat: {0}", 'bg': "Целеви резултат: {0}",
    'tr': "Hedef Skor: {0}"
})

tr("Photos piochées par joueur : {0}", {
    'fr': "Photos piochées par joueur : {0}", 'en': "Photos drawn per player: {0}",
    'es': "Fotos extraídas por jugador: {0}", 'de': "Gezogene Fotos pro Spieler: {0}",
    'it': "Foto pescate per giocatore: {0}", 'pt': "Fotos sorteadas por jogador: {0}",
    'nl': "Getrokken foto's per speler: {0}", 'pl': "Zdjęcia wylosowane na gracza: {0}",
    'ru': "Фотографий на игрока: {0}", 'uk': "Фотографій на гравця: {0}",
    'ro': "Fotografii trase per jucător: {0}", 'el': "Φωτογραφίες ανά παίκτη: {0}",
    'cs': "Fotografií na hráče: {0}", 'sv': "Foton dragna per spelare: {0}",
    'da': "Billeder trukket pr. spiller: {0}", 'fi': "Kuvat per pelaaja: {0}",
    'no': "Bilder trukket per spiller: {0}", 'hu': "Képek játékosonként: {0}",
    'sk': "Fotografií na hráča: {0}", 'hr': "Fotografija izvučeno po igraču: {0}",
    'bg': "Снимки изтеглени на играч: {0}", 'tr': "Oyuncu başına çekilen fotoğraf: {0}"
})

tr("Nombre de tours : {0}", {
    'fr': "Nombre de tours : {0}", 'en': "Number of turns: {0}", 'es': "Número de turnos: {0}",
    'de': "Anzahl der Spielzüge: {0}", 'it': "Numero di turni: {0}", 'pt': "Número de turnos: {0}",
    'nl': "Aantal beurten: {0}", 'pl': "Liczba tur: {0}", 'ru': "Количество ходов: {0}",
    'uk': "Кількість ходів: {0}", 'ro': "Număr de ture: {0}", 'el': "Αριθμός σειρών: {0}",
    'cs': "Počet tahů: {0}", 'sv': "Antal turer: {0}", 'da': "Antal ture: {0}",
    'fi': "Vuorojen määrä: {0}", 'no': "Antall turer: {0}", 'hu': "Körök száma: {0}",
    'sk': "Počet ťahov: {0}", 'hr': "Broj krugova: {0}", 'bg': "Брой ходове: {0}",
    'tr': "Tur sayısı: {0}"
})

tr("Seuil de validation par défaut : {0}%", {
    'fr': "Seuil de validation par défaut : {0}%", 'en': "Default validation threshold: {0}%",
    'es': "Umbral de validación por defecto: {0}%", 'de': "Standard-Bestätigungsschwelle: {0}%",
    'it': "Soglia di convalida predefinita: {0}%", 'pt': "Limite de validação padrão: {0}%",
    'nl': "Standaard goedkeuringsdrempel: {0}%", 'pl': "Domyślny próg zatwierdzenia: {0}%",
    'ru': "Порог подтверждения по умолчанию: {0}%", 'uk': "Поріг підтвердження за замовчуванням: {0}%",
    'ro': "Prag de validare implicit: {0}%", 'el': "Προεπιλεγμένο όριο επικύρωσης: {0}%",
    'cs': "Výchozí práh schválení: {0}%", 'sv': "Standardtröskel för validering: {0}%",
    'da': "Standard godkendelsestærskel: {0}%", 'fi': "Oletusvahvistuskynnys: {0}%",
    'no': "Standard godkjenningsterskel: {0}%", 'hu': "Alapértelmezett jóváhagyási küszöb: {0}%",
    'sk': "Predvolený prah schválenia: {0}%", 'hr': "Zadani prag potvrde: {0}%",
    'bg': "Праг за потвърждение по подразбиране: {0}%", 'tr': "Varsayılan onay eşiği: %{0}"
})

tr("Total imposteurs : {0}. La répartition finale sera ajustée si nécessaire pour garantir au moins 1 civil.", {
    'fr': "Total imposteurs : {0}. La répartition finale sera ajustée si nécessaire pour garantir au moins 1 civil.",
    'en': "Total impostors: {0}. Final distribution will be adjusted if needed to ensure at least 1 civilian.",
    'es': "Total de impostores: {0}. La distribución final se ajustará para garantizar al menos 1 civil.",
    'de': "Gesamtzahl Verräter: {0}. Verteilung wird bei Bedarf angepasst, um mind. 1 Zivilisten zu garantieren.",
    'it': "Totale impostori: {0}. La distribuzione finale sarà regolata per garantire almeno 1 civile.",
    'pt': "Total de impostores: {0}. A distribuição final será ajustada para garantir pelo menos 1 civil.",
    'nl': "Totaal bedriegers: {0}. Verdeling wordt aangepast om ten minste 1 burger te garanderen.",
    'pl': "Łącznie oszustów: {0}. Podział zostanie dostosowany, aby zapewnić co najmniej 1 cywila.",
    'ru': "Всего самозванцев: {0}. Распределение будет скорректировано для гарантии хотя бы 1 мирного.",
    'uk': "Усього самозванців: {0}. Розподіл буде скориговано для гарантії хоча б 1 мирного.",
    'ro': "Total impostori: {0}. Distribuția finală va fi ajustată pentru a garanta cel puțin 1 civil.",
    'el': "Σύνολο απατεώνων: {0}. Η κατανομή θα προσαρμοστεί για τουλάχιστον 1 πολίτη.",
    'cs': "Celkem podvodníků: {0}. Rozdělení bude upraveno, aby byl zajištěn alespoň 1 civilista.",
    'sv': "Totalt bedragare: {0}. Fördelningen justeras för att garantera minst 1 civil.",
    'da': "I alt bedragere: {0}. Fordelingen justeres for at sikre mindst 1 civil.",
    'fi': "Huijareita yhteensä: {0}. Jakoa säädetään vähintään yhden siviilin takaamiseksi.",
    'no': "Totalt bedragere: {0}. Fordelingen justeres for å garantere minst 1 sivil.",
    'hu': "Összes imposztor: {0}. Az elosztás szükség esetén módosul, hogy legalább 1 civil legyen.",
    'sk': "Celkovo podvodníkov: {0}. Rozdelenie sa upraví tak, aby bol zaručený aspoň 1 civilista.",
    'hr': "Ukupno varalica: {0}. Raspodjela će se prilagoditi kako bi se osigurao barem 1 civil.",
    'bg': "Общо измамници: {0}. Разпределението ще бъде коригирано за поне 1 гражданин.",
    'tr': "Toplam sahtekar: {0}. En az 1 sivil olması için nihai dağılım ayarlanacaktır."
})

tr("Durée de réponse par joueur : {0}s", {
    'fr': "Durée de réponse par joueur : {0}s", 'en': "Answer duration per player: {0}s",
    'es': "Duración de respuesta por jugador: {0}s", 'de': "Antwortdauer pro Spieler: {0}s",
    'it': "Durata risposta per giocatore: {0}s", 'pt': "Duração de resposta por jogador: {0}s",
    'nl': "Antwoordtijd per speler: {0}s", 'pl': "Czas na odpowiedź gracza: {0}s",
    'ru': "Время ответа на игрока: {0}с", 'uk': "Час відповіді на гравця: {0}с",
    'ro': "Timp de răspuns per jucător: {0}s", 'el': "Χρόνος απάντησης ανά παίκτη: {0}s",
    'cs': "Doba odpovědi na hráče: {0}s", 'sv': "Svarstid per spelare: {0}s",
    'da': "Svartid pr. spiller: {0}s", 'fi': "Vastausaika per pelaaja: {0}s",
    'no': "Svartid per spiller: {0}s", 'hu': "Válaszadási idő játékosonként: {0}s",
    'sk': "Doba odpovede na hráča: {0}s", 'hr': "Vrijeme odgovora po igraču: {0}s",
    'bg': "Време за отговор на играч: {0} сек", 'tr': "Oyuncu başına yanıt süresi: {0}sn"
})

tr("Durée d'affichage des résultats : {0}s", {
    'fr': "Durée d'affichage des résultats : {0}s", 'en': "Results display duration: {0}s",
    'es': "Duración de resultados en pantalla: {0}s", 'de': "Anzeigedauer der Ergebnisse: {0}s",
    'it': "Durata visualizzazione risultati: {0}s", 'pt': "Duração de exibição dos resultados: {0}s",
    'nl': "Weergavetijd resultaten: {0}s", 'pl': "Czas wyświetlania wyników: {0}s",
    'ru': "Время показа результатов: {0}с", 'uk': "Час показу результатів: {0}с",
    'ro': "Timp afișare rezultate: {0}s", 'el': "Διάρκεια εμφάνισης αποτελεσμάτων: {0}s",
    'cs': "Doba zobrazení výsledků: {0}s", 'sv': "Visningstid för resultat: {0}s",
    'da': "Visningstid for resultater: {0}s", 'fi': "Tulosten näyttöaika: {0}s",
    'no': "Visningstid for resultater: {0}s", 'hu': "Eredmények megjelenítési ideje: {0}s",
    'sk': "Doba zobrazenia výsledkov: {0}s", 'hr': "Vrijeme prikaza rezultata: {0}s",
    'bg': "Време за показване на резултатите: {0} сек", 'tr': "Sonuç görüntüleme süresi: {0}sn"
})

# 3. Textes en jeu et gameplay
tr("Difficulté : {0}", {
    'fr': "Difficulté : {0}", 'en': "Difficulty: {0}", 'es': "Dificultad: {0}", 'de': "Schwierigkeit: {0}",
    'it': "Difficoltà: {0}", 'pt': "Dificuldade: {0}", 'nl': "Moeilijkheidsgraad: {0}", 'pl': "Trudność: {0}",
    'ru': "Сложность: {0}", 'uk': "Складність: {0}", 'ro': "Dificultate: {0}", 'el': "Δυσκολία: {0}",
    'cs': "Obtížnost: {0}", 'sv': "Svårighetsgrad: {0}", 'da': "Sværhedsgrad: {0}", 'fi': "Vaikeustaso: {0}",
    'no': "Vanskelighetsgrad: {0}", 'hu': "Nehézség: {0}", 'sk': "Obtiažnosť: {0}", 'hr': "Težina: {0}",
    'bg': "Трудност: {0}", 'tr': "Zorluk: {0}"
})

tr("Score de session : {0} victoires", {
    'fr': "Score de session : {0} victoires", 'en': "Session score: {0} wins",
    'es': "Puntuación de la sesión: {0} victorias", 'de': "Sitzungsergebnis: {0} Siege",
    'it': "Punteggio sessione: {0} vittorie", 'pt': "Pontuação da sessão: {0} vitórias",
    'nl': "Sessiescore: {0} overwinningen", 'pl': "Wynik sesji: {0} wygranych",
    'ru': "Счёт сессии: {0} побед", 'uk': "Рахунок сесії: {0} перемог",
    'ro': "Scor sesiune: {0} victorii", 'el': "Σκορ συνεδρίας: {0} νίκες",
    'cs': "Skóre relace: {0} výher", 'sv': "Sessionsresultat: {0} vinster",
    'da': "Sessionsscore: {0} sejre", 'fi': "Istunnon pisteet: {0} voittoa",
    'no': "Øktscore: {0} seire", 'hu': "Munkamenet állása: {0} győzelem",
    'sk': "Skóre relácie: {0} výhier", 'hr': "Rezultat sesije: {0} pobjeda",
    'bg': "Резултат от сесията: {0} победи", 'tr': "Oturum skoru: {0} galibiyet"
})

tr("Victoire des {0} !", {
    'fr': "Victoire des {0} !", 'en': "Victory of the {0}!", 'es': "¡Victoria de los {0}!",
    'de': "Sieg der {0}!", 'it': "Vittoria dei {0}!", 'pt': "Vitória dos {0}!",
    'nl': "Overwinning van de {0}!", 'pl': "Zwycięstwo drużyny {0}!", 'ru': "Победа {0}!",
    'uk': "Перемога {0}!", 'ro': "Victoria celor din {0}!", 'el': "Νίκη των {0}!",
    'cs': "Vítězství týmu {0}!", 'sv': "Seger för {0}!", 'da': "Sejr til {0}!",
    'fi': "Tiimin {0} voitto!", 'no': "Seier for {0}!", 'hu': "{0} győzelme!",
    'sk': "Víťazstvo tímu {0}!", 'hr': "Pobjeda ekipe {0}!", 'bg': "Победа за {0}!", 'tr': "{0} zaferi!"
})

tr("{0} a été éliminé ! Son rôle était : {1}", {
    'fr': "{0} a été éliminé ! Son rôle était : {1}",
    'en': "{0} was eliminated! Their role was: {1}",
    'es': "¡{0} ha sido eliminado! Su rol era: {1}",
    'de': "{0} wurde eliminiert! Seine Rolle war: {1}",
    'it': "{0} è stato eliminato! Il suo ruolo era: {1}",
    'pt': "{0} foi eliminado! O seu papel era: {1}",
    'nl': "{0} is geëlimineerd! Zijn rol was: {1}",
    'pl': "{0} odpadł! Jego rolą było: {1}",
    'ru': "{0} выбывает! Его роль была: {1}",
    'uk': "{0} вибуває! Його роль була: {1}",
    'ro': "{0} a fost eliminat! Rolul său a fost: {1}",
    'el': "Ο/Η {0} αποκλείστηκε! Ο ρόλος του/της ήταν: {1}",
    'cs': "{0} byl vyřazen! Jeho role byla: {1}",
    'sv': "{0} blev eliminerad! Hens roll var: {1}",
    'da': "{0} blev elimineret! Hans rolle var: {1}",
    'fi': "{0} putosi pelistä! Hänen roolinsa oli: {1}",
    'no': "{0} ble slått ut! Hans rolle var: {1}",
    'hu': "{0} kiesett! A szerepe ez volt: {1}",
    'sk': "{0} bol vyradený! Jeho rola bola: {1}",
    'hr': "{0} je eliminiran! Njegova uloga bila je: {1}",
    'bg': "{0} беше елиминиран! Ролята му беше: {1}",
    'tr': "{0} elendi! Rolü şuydu: {1}"
})

tr("🎯 C'est à toi de donner un indice !", {
    'fr': "🎯 C'est à toi de donner un indice !", 'en': "🎯 It's your turn to give a clue!",
    'es': "🎯 ¡Te toca dar una pista!", 'de': "🎯 Du bist dran, einen Hinweis zu geben!",
    'it': "🎯 Tocca a te dare un indizio!", 'pt': "🎯 É a sua vez de dar uma pista!",
    'nl': "🎯 Het is jouw beurt om een hint te geven!", 'pl': "🎯 Twoja kolej, aby podać wskazówkę!",
    'ru': "🎯 Ваша очередь давать подсказку!", 'uk': "🎯 Ваша черга давати підказку!",
    'ro': "🎯 E rândul tău să dai un indiciu!", 'el': "🎯 Είναι η σειρά σας να δώσετε ένα στοιχείο!",
    'cs': "🎯 Jste na řadě s nápovědou!", 'sv': "🎯 Det är din tur att ge en ledtråd!",
    'da': "🎯 Det er din tur til at give et spor!", 'fi': "🎯 On sinun vuorosi antaa vihje!",
    'no': "🎯 Det er din tur til å gi et hint!", 'hu': "🎯 Te jössz, adj egy nyomot!",
    'sk': "🎯 Ste na rade s nápovedou!", 'hr': "🎯 Na tebi je red da daš trag!",
    'bg': "🎯 Ваш ред е да дадете улика!", 'tr': "🎯 İpucu verme sırası sizde!"
})

tr("Au tour de {0}...", {
    'fr': "Au tour de {0}...", 'en': "{0}'s turn...", 'es': "Turno de {0}...",
    'de': "{0} ist an der Reihe...", 'it': "Tocca a {0}...", 'pt': "Vez de {0}...",
    'nl': "Beurt van {0}...", 'pl': "Tura gracza {0}...", 'ru': "Ход {0}...",
    'uk': "Хід {0}...", 'ro': "Rândul lui {0}...", 'el': "Σειρά του/της {0}...",
    'cs': "Na řadě je {0}...", 'sv': "{0}s tur...", 'da': "{0}s tur...",
    'fi': "Pelaajan {0} vuoro...", 'no': "{0} sin tur...", 'hu': "{0} köre következik...",
    'sk': "Na rade je {0}...", 'hr': "Red na {0}...", 'bg': "Ред на {0}...", 'tr': "Sıra {0} adlı oyuncuda..."
})

tr("L'application va sélectionner {0} photos aléatoires dans votre galerie.", {
    'fr': "L'application va sélectionner {0} photos aléatoires dans votre galerie.",
    'en': "The app will pick {0} random photos from your gallery.",
    'es': "La app seleccionará {0} fotos aleatorias de tu galería.",
    'de': "Die App wählt {0} zufällige Fotos aus deiner Galerie aus.",
    'it': "L'app selezionerà {0} foto casuali dalla tua galleria.",
    'pt': "O aplicativo selecionará {0} fotos aleatórias da sua galeria.",
    'nl': "De app selecteert {0} willekeurige foto's uit je galerij.",
    'pl': "Aplikacja wybierze {0} losowych zdjęć z Twojej galerii.",
    'ru': "Приложение выберет {0} случайных фото из вашей галереи.",
    'uk': "Додаток обере {0} випадкових фото з вашої галереї.",
    'ro': "Aplicația va alege {0} fotografii aleatorii din galeria ta.",
    'el': "Η εφαρμογή θα επιλέξει {0} τυχαίες φωτογραφίες από τη συλλογή σας.",
    'cs': "Aplikace vybere {0} náhodných fotek z vaší galerie.",
    'sv': "Appen väljer {0} slumpmässiga foton från ditt galleri.",
    'da': "Appen vælger {0} tilfældige billeder fra dit galleri.",
    'fi': "Sovellus valitsee {0} satunnaista kuvaa galleriastasi.",
    'no': "Appen vil velge {0} tilfeldige bilder fra galleriet ditt.",
    'hu': "Az alkalmazás kiválaszt {0} véletlenszerű képet a galériádból.",
    'sk': "Aplikácia vyberie {0} náhodných fotiek z vašej galérie.",
    'hr': "Aplikacija će odabrati {0} nasumičnih fotografija iz vaše galerije.",
    'bg': "Приложението ще избере {0} случайни снимки от галерията ви.",
    'tr': "Uygulama galerinizden rastgele {0} fotoğraf seçecektir."
})

tr("Joueurs prêts: {0} / {1}", {
    'fr': "Joueurs prêts: {0} / {1}", 'en': "Ready players: {0} / {1}", 'es': "Jugadores listos: {0} / {1}",
    'de': "Bereite Spieler: {0} / {1}", 'it': "Giocatori pronti: {0} / {1}", 'pt': "Jogadores prontos: {0} / {1}",
    'nl': "Spelers gereed: {0} / {1}", 'pl': "Gotowi gracze: {0} / {1}", 'ru': "Готово игроков: {0} / {1}",
    'uk': "Готово гравців: {0} / {1}", 'ro': "Jucători pregătiți: {0} / {1}", 'el': "Έτοιμοι παίκτες: {0} / {1}",
    'cs': "Připravení hráči: {0} / {1}", 'sv': "Redo spelare: {0} / {1}", 'da': "Klare spillere: {0} / {1}",
    'fi': "Valmiit pelaajat: {0} / {1}", 'no': "Klare spillere: {0} / {1}", 'hu': "Kész játékosok: {0} / {1}",
    'sk': "Pripravení hráči: {0} / {1}", 'hr': "Spremni igrači: {0} / {1}", 'bg': "Готови играчи: {0} / {1}",
    'tr': "Hazır oyuncular: {0} / {1}"
})

tr("La photo était à... {0} !", {
    'fr': "La photo était à... {0} !", 'en': "The photo belonged to... {0}!",
    'es': "¡La foto era de... {0}!", 'de': "Das Foto gehörte... {0}!", 'it': "La foto era di... {0}!",
    'pt': "A foto pertencia a... {0}!", 'nl': "De foto was van... {0}!", 'pl': "Zdjęcie należało do... {0}!",
    'ru': "Фотография принадлежала... {0}!", 'uk': "Фотографія належала... {0}!", 'ro': "Fotografia îi aparținea lui... {0}!",
    'el': "Η φωτογραφία ανήκε στον/στην... {0}!", 'cs': "Fotka patřila... {0}!", 'sv': "Fotot tillhörde... {0}!",
    'da': "Billedet tilhørte... {0}!", 'fi': "Kuva kuului pelaajalle... {0}!", 'no': "Bildet tilhørte... {0}!",
    'hu': "A kép tulajdonosa... {0}!", 'sk': "Fotka patrila... {0}!", 'hr': "Fotografija je pripadala... {0}!",
    'bg': "Снимката принадлежеше на... {0}!", 'tr': "Fotoğraf {0} adlı kişiye aitti!"
})

tr("Le gagnant est {0} !", {
    'fr': "Le gagnant est {0} !", 'en': "The winner is {0}!", 'es': "¡El ganador es {0}!",
    'de': "Der Gewinner ist {0}!", 'it': "Il vincitore è {0}!", 'pt': "O vencedor é {0}!",
    'nl': "De winnaar is {0}!", 'pl': "Zwycięzcą jest {0}!", 'ru': "Победитель — {0}!",
    'uk': "Переможець — {0}!", 'ro': "Câștigătorul este {0}!", 'el': "Ο νικητής είναι ο/η {0}!",
    'cs': "Vítězem je {0}!", 'sv': "Vinnaren är {0}!", 'da': "Vinderen er {0}!",
    'fi': "Voittaja on {0}!", 'no': "Vinneren er {0}!", 'hu': "A nyertes: {0}!",
    'sk': "Víťazom je {0}!", 'hr': "Pobjednik je {0}!", 'bg': "Победителят е {0}!", 'tr': "Kazanan {0}!"
})

tr("Jeu en cours", {
    'fr': "Jeu en cours", 'en': "Game in progress", 'es': "Juego en curso", 'de': "Laufendes Spiel",
    'it': "Gioco in corso", 'pt': "Jogo em andamento", 'nl': "Spel bezig", 'pl': "Gra w toku",
    'ru': "Игра идет", 'uk': "Гра триває", 'ro': "Joc în desfășurare", 'el': "Παιχνίδι σε εξέλιξη",
    'cs': "Probíhající hra", 'sv': "Spel pågår", 'da': "Igangværende spil", 'fi': "Peli käynnissä",
    'no': "Spill pågår", 'hu': "Folyamatban lévő játék", 'sk': "Prebiehajúca hra", 'hr': "Igra u tijeku",
    'bg': "Игра в ход", 'tr': "Oyun devam ediyor"
})

tr("Jeu de {0}", {
    'fr': "Jeu de {0}", 'en': "{0}'s board", 'es': "Tablero de {0}", 'de': "Spielfeld von {0}",
    'it': "Tavolo di {0}", 'pt': "Jogo de {0}", 'nl': "Bord van {0}", 'pl': "Gra gracza {0}",
    'ru': "Поле {0}", 'uk': "Поле {0}", 'ro': "Tabla lui {0}", 'el': "Ταμπλό του/της {0}",
    'cs': "Hra hráče {0}", 'sv': "{0}s spelplan", 'da': "{0}s plade", 'fi': "Pelaajan {0} lauta",
    'no': "{0} sitt brett", 'hu': "{0} táblája", 'sk': "Hra hráča {0}", 'hr': "Ploča igrača {0}",
    'bg': "Дъска на {0}", 'tr': "{0} adlı oyuncunun tahtası"
})

tr("Vous êtes le Juge !", {
    'fr': "Vous êtes le Juge !", 'en': "You are the Judge!", 'es': "¡Eres el Juez!", 'de': "Du bist der Richter!",
    'it': "Sei tu il Giudice!", 'pt': "Você é o Juiz!", 'nl': "Jij bent de Rechter!", 'pl': "Jesteś Sędzią!",
    'ru': "Вы — Судья!", 'uk': "Ви — Суддя!", 'ro': "Tu ești Judecătorul!", 'el': "Είστε ο Δικαστής!",
    'cs': "Vy jste Soudce!", 'sv': "Du är Domaren!", 'da': "Du er Dommeren!", 'fi': "Olet Tuomari!",
    'no': "Du er Dommeren!", 'hu': "Te vagy a Bíró!", 'sk': "Vy ste Sudca!", 'hr': "Ti si Sudac!",
    'bg': "Вие сте Съдията!", 'tr': "Yargıç sizsiniz!"
})

tr("Juge ce tour : {0}", {
    'fr': "Juge ce tour : {0}", 'en': "Judge this round: {0}", 'es': "Juez esta ronda: {0}",
    'de': "Richter dieser Runde: {0}", 'it': "Giudice questo turno: {0}", 'pt': "Juiz nesta rodada: {0}",
    'nl': "Rechter deze ronde: {0}", 'pl': "Sędzia w tej rundzie: {0}", 'ru': "Судья в этом раунде: {0}",
    'uk': "Суддя в цьому раунді: {0}", 'ro': "Judecător în această rundă: {0}", 'el': "Δικαστής αυτού του γύρου: {0}",
    'cs': "Soudce v tomto kole: {0}", 'sv': "Domare denna runda: {0}", 'da': "Dommer i denne runde: {0}",
    'fi': "Tuomari tällä kierroksella: {0}", 'no': "Dommer denne runden: {0}", 'hu': "Bíró ebben a körben: {0}",
    'sk': "Sudca v tomto kole: {0}", 'hr': "Sudac u ovoj rundi: {0}", 'bg': "Съдия този рунд: {0}",
    'tr': "Bu turun yargıcı: {0}"
})

tr("{0} / {1} joueurs ont répondu", {
    'fr': "{0} / {1} joueurs ont répondu", 'en': "{0} / {1} players answered",
    'es': "{0} / {1} jugadores han respondido", 'de': "{0} / {1} Spieler haben geantwortet",
    'it': "{0} / {1} giocatori hanno risposto", 'pt': "{0} / {1} jogadores responderam",
    'nl': "{0} / {1} spelers hebben geantwoord", 'pl': "{0} / {1} graczy odpowiedziało",
    'ru': "{0} / {1} игроков ответили", 'uk': "{0} / {1} гравців відповіли",
    'ro': "{0} / {1} jucători au răspuns", 'el': "{0} / {1} παίκτες απάντησαν",
    'cs': "{0} / {1} hráčů odpovědělo", 'sv': "{0} / {1} spelare har svarat",
    'da': "{0} / {1} spillere har svaret", 'fi': "{0} / {1} pelaajaa vastasi",
    'no': "{0} / {1} spillere har svart", 'hu': "{0} / {1} játékos válaszolt",
    'sk': "{0} / {1} hráčov odpovedalo", 'hr': "{0} / {1} igrača je odgovorilo",
    'bg': "{0} / {1} играчи отговориха", 'tr': "{0} / {1} oyuncu yanıtladı"
})

tr("Cliquez sur la carte gagnante !", {
    'fr': "Cliquez sur la carte gagnante !", 'en': "Click on the winning card!",
    'es': "¡Haz clic en la carta ganadora!", 'de': "Klicke auf die Siegerkarte!",
    'it': "Clicca sulla carta vincente!", 'pt': "Clique na carta vencedora!",
    'nl': "Klik op de winnende kaart!", 'pl': "Kliknij zwycięską kartę!",
    'ru': "Нажмите на победную карту!", 'uk': "Натисніть на переможну карту!",
    'ro': "Apasă pe cartea câștigătoare!", 'el': "Κάντε κλικ στο νικητήριο φύλλο!",
    'cs': "Klikněte na výherní kartu!", 'sv': "Klicka på det vinnande kortet!",
    'da': "Klik på det vindende kort!", 'fi': "Napsauta voittokorttia!",
    'no': "Klikk på vinnerkortet!", 'hu': "Kattints a nyertes kártyára!",
    'sk': "Kliknite na výhernú kartu!", 'hr': "Kliknite na pobjedničku kartu!",
    'bg': "Кликнете върху печелившата карта!", 'tr': "Kazanan karta tıklayın!"
})

tr("Le Juge est en train de choisir...", {
    'fr': "Le Juge est en train de choisir...", 'en': "The Judge is choosing...",
    'es': "El Juez está eligiendo...", 'de': "Der Richter wählt aus...",
    'it': "Il Giudice sta scegliendo...", 'pt': "O Juiz está escolhendo...",
    'nl': "De Rechter is aan het kiezen...", 'pl': "Sędzia wybiera...",
    'ru': "Судья делает выбор...", 'uk': "Суддя робить вибір...",
    'ro': "Judecătorul alege...", 'el': "Ο Δικαστής επιλέγει...",
    'cs': "Soudce vybírá...", 'sv': "Domaren väljer...", 'da': "Dommeren vælger...",
    'fi': "Tuomari valitsee...", 'no': "Dommeren velger...", 'hu': "A Bíró választ...",
    'sk': "Sudca vyberá...", 'hr': "Sudac bira...", 'bg': "Съдията избира...",
    'tr': "Yargıç seçiyor..."
})

tr("Écris un thème ou une phrase !", {
    'fr': "Écris un thème ou une phrase !", 'en': "Write a topic or a sentence!",
    'es': "¡Escribe un tema o una frase!", 'de': "Schreibe ein Thema oder einen Satz!",
    'it': "Scrivi un tema o una frase!", 'pt': "Escreva um tema ou uma frase!",
    'nl': "Schrijf een thema of een zin!", 'pl': "Napisz temat lub zdanie!",
    'ru': "Напишите тему или фразу!", 'uk': "Напишіть тему або фразу!",
    'ro': "Scrie o temă sau o propoziție!", 'el': "Γράψτε ένα θέμα ή μια πρόταση!",
    'cs': "Napište téma nebo větu!", 'sv': "Skriv ett tema eller en mening!",
    'da': "Skriv et tema eller en sætning!", 'fi': "Kirjoita teema tai lause!",
    'no': "Skriv et tema eller en setning!", 'hu': "Írj egy témát vagy egy mondatot!",
    'sk': "Napíšte tému alebo vetu!", 'hr': "Napiši temu ili rečenicu!",
    'bg': "Напишете тема или изречение!", 'tr': "Bir konu veya cümle yazın!"
})

tr("Imagine une phrase !", {
    'fr': "Imagine une phrase !", 'en': "Imagine a sentence!", 'es': "¡Imagina una frase!",
    'de': "Denke dir einen Satz aus!", 'it': "Immagina una frase!", 'pt': "Imagine uma frase!",
    'nl': "Bedenk een zin!", 'pl': "Wymyśl zdanie!", 'ru': "Придумайте фразу!",
    'uk': "Придумайте фразу!", 'ro': "Imaginează-ți o propoziție!", 'el': "Φανταστείτε μια πρόταση!",
    'cs': "Vymyslete větu!", 'sv': "Föreställ dig en mening!", 'da': "Forestil dig en sætning!",
    'fi': "Keksi lause!", 'no': "Se for deg en setning!", 'hu': "Találj ki egy mondatot!",
    'sk': "Vymyslite vetu!", 'hr': "Zamisli rečenicu!", 'bg': "Измислете изречение!", 'tr': "Bir cümle hayal edin!"
})

tr("VOUS AVEZ ÉTÉ INFECTÉ !", {
    'fr': "VOUS AVEZ ÉTÉ INFECTÉ !", 'en': "YOU HAVE BEEN INFECTED!",
    'es': "¡HAS SIDO INFECTADO!", 'de': "DU WURDEST INFIZIERT!", 'it': "SEI STATO INFETTATO!",
    'pt': "VOCÊ FOI INFECTADO!", 'nl': "JE BENT GEÏNFECTEERD!", 'pl': "ZOSTAŁEŚ ZAINFEKOWANY!",
    'ru': "ВЫ БЫЛИ ЗАРАЖЕНЫ!", 'uk': "ВАС БУЛО ЗАРАЖЕНО!", 'ro': "AI FOST INFECTAT!",
    'el': "ΕΧΕΤΕ ΜΟΛΥΝΘΕΙ!", 'cs': "BYLI JSTE INFIKOVÁNI!", 'sv': "DU HAR BLIVIT SMITTAD!",
    'da': "DU ER BLEVET SMITTET!", 'fi': "SINUT ON SAASTUTETTU!", 'no': "DU HAR BLITT SMITTET!",
    'hu': "MEGFERTŐZŐDTÉL!", 'sk': "BOLI STE INFIKOVANÍ!", 'hr': "ZARAŽENI STE!",
    'bg': "БЯХТЕ ЗАРАЗЕНИ!", 'tr': "ENFEKTE OLDUNUZ!"
})

tr("SURVIVANTS ÉCHAPPÉS !", {
    'fr': "SURVIVANTS ÉCHAPPÉS !", 'en': "SURVIVORS ESCAPED!", 'es': "¡SUPERVIVIENTES ESCAPADOS!",
    'de': "ÜBERLEBENDE ENTKOMMEN!", 'it': "SOPRAVVISSUTI FUGGITI!", 'pt': "SOBREVIVENTES ESCAPARAM!",
    'nl': "OVERLEVENDEN ONTSNAPT!", 'pl': "OCALAŁYCH UCIECZKA!", 'ru': "ВЫЖИВШИЕ СПАСЛИСЬ!",
    'uk': "ВИТРИВАЛІ ВРЯТОВАНО!", 'ro': "SUPRAVIEȚUITORI EVADAȚI!", 'el': "ΟΙ ΕΠΙΖΩΝΤΕΣ ΔΙΕΦΥΓΑΝ!",
    'cs': "PŘEŽIVŠÍ UNIKLI!", 'sv': "ÖVERLEVANDE FLYDDE!", 'da': "OVERLEVENDE SLAP VÆK!",
    'fi': "ELINJÄÄNEET PAKENIVAT!", 'no': "OVERLEVENDE SLAPP UNNA!", 'hu': "TÚLÉLŐK MEGMENEKÜLTEK!",
    'sk': "PREŽIVŠÍ UNIKLI!", 'hr': "PREŽIVJELI SU POBJEGLI!", 'bg': "ОЦЕЛЕЛИТЕ ИЗБЯГАХА!",
    'tr': "HAYATTA KALANLAR KAÇTI!"
})

tr("{0} est resté avec le Zombie entre les mains !", {
    'fr': "{0} est resté avec le Zombie entre les mains !",
    'en': "{0} was left holding the Zombie!",
    'es': "¡{0} se quedó con el Zombi en las manos!",
    'de': "{0} blieb mit dem Zombie in den Händen übrig!",
    'it': "{0} è rimasto con lo Zombie tra le mani!",
    'pt': "{0} ficou com o Zumbi nas mãos!",
    'nl': "{0} bleef achter met de Zombie!",
    'pl': "{0} został z Zombie w rękach!",
    'ru': "{0} остался с Зомби на руках!",
    'uk': "{0} залишився із Зомбі на руках!",
    'ro': "{0} a rămas cu Zombie în mâini!",
    'el': "Ο/Η {0} έμεινε με το Ζόμπι στα χέρια!",
    'cs': "{0} zůstal se Zombie v ruce!",
    'sv': "{0} blev kvar med Zombien i handen!",
    'da': "{0} sad tilbage med Zombien på hånden!",
    'fi': "{0} jäi Zombin kanssa kädessään!",
    'no': "{0} ble sittende igjen med Zombien på hånden!",
    'hu': "{0} kezében maradt a Zombi!",
    'sk': "{0} zostal so Zombie v ruke!",
    'hr': "{0} je ostao sa Zombijem u rukama!",
    'bg': "{0} остана със Зомбито в ръце!",
    'tr': "Zombi {0} adlı oyuncunun elinde kaldı!"
})

tr("TOUR DE {0}", {
    'fr': "TOUR DE {0}", 'en': "{0}'S TURN", 'es': "TURNO DE {0}", 'de': "{0} IST AM ZUG",
    'it': "TURNO DI {0}", 'pt': "VEZ DE {0}", 'nl': "BEURT VAN {0}", 'pl': "TURA GRACZA {0}",
    'ru': "ХОД {0}", 'uk': "ХІД {0}", 'ro': "TURA LUI {0}", 'el': "ΣΕΙΡΑ ΤΟΥ/ΤΗΣ {0}",
    'cs': "TAH HRÁČE {0}", 'sv': "{0}S TUR", 'da': "{0}S TUR", 'fi': "PELAAJAN {0} VUORO",
    'no': "{0} SIN TUR", 'hu': "{0} KÖRE", 'sk': "ŤAH HRÁČA {0}", 'hr': "RED NA {0}",
    'bg': "РЕД НА {0}", 'tr': "SIRA: {0}"
})

tr("Choisissez une carte face cachée au hasard", {
    'fr': "Choisissez une carte face cachée au hasard",
    'en': "Pick a face-down card at random",
    'es': "Elige una carta boca abajo al azar",
    'de': "Wähle eine verdeckte Karte zufällig",
    'it': "Scegli una carta coperta a caso",
    'pt': "Escolha uma carta virada para baixo ao acaso",
    'nl': "Kies willekeurig een gedekte kaart",
    'pl': "Wybierz losowo zakrytą kartę",
    'ru': "Выберите закрытую карту наугад",
    'uk': "Оберіть закриту карту навмання",
    'ro': "Alege o carte cu fața în jos la întâmplare",
    'el': "Επιλέξτε τυχαία ένα κλειστό φύλλο",
    'cs': "Vyberte náhodně kartu lícem dolů",
    'sv': "Välj ett dolt kort slumpmässigt",
    'da': "Vælg et tilfældigt kort med billedsiden nedad",
    'fi': "Valitse satunnainen kuvapuoli alaspäin oleva kortti",
    'no': "Velg et tilfeldig kort med forsiden ned",
    'hu': "Válassz egy lefordított kártyát véletlenszerűen",
    'sk': "Vyberte náhodne kartu lícom nadol",
    'hr': "Odaberite nasumično kartu licem prema dolje",
    'bg': "Изберете произволна карта с лицето надолу",
    'tr': "Rastgele kapalı bir kart seçin"
})

tr("En attente de la pioche...", {
    'fr': "En attente de la pioche...", 'en': "Waiting for draw...", 'es': "Esperando el robo de carta...",
    'de': "Warten auf das Ziehen...", 'it': "In attesa della pesca...", 'pt': "Aguardando compra de carta...",
    'nl': "Wachten op trekken...", 'pl': "Oczekiwanie na dobranie karty...", 'ru': "Ожидание хода...",
    'uk': "Очікування взяття карти...", 'ro': "În așteptarea tragerii cărții...", 'el': "Αναμονή τραβήγματος...",
    'cs': "Čekání na tah...", 'sv': "Väntar på drag...", 'da': "Venter på træk...", 'fi': "Odotetaan nostoa...",
    'no': "Venter på trekk...", 'hu': "Várakozás a húzásra...", 'sk': "Čakanie na ťah...", 'hr': "Čekanje na izvlačenje...",
    'bg': "Изчакване на тегленето...", 'tr': "Kart çekilmesi bekleniyor..."
})

tr("C'est votre tour !", {
    'fr': "C'est votre tour !", 'en': "It's your turn!", 'es': "¡Es tu turno!", 'de': "Du bist am Zug!",
    'it': "È il tuo turno!", 'pt': "É a sua vez!", 'nl': "Het is jouw beurt!", 'pl': "Twoja kolej!",
    'ru': "Ваш ход!", 'uk': "Ваш хід!", 'ro': "E rândul tău!", 'el': "Είναι η σειρά σας!",
    'cs': "Jste na řadě!", 'sv': "Det är din tur!", 'da': "Det er din tur!", 'fi': "On sinun vuorosi!",
    'no': "Det er din tur!", 'hu': "Te jössz!", 'sk': "Ste na rade!", 'hr': "Tvoj je red!",
    'bg': "Ваш ред е!", 'tr': "Sıra sizde!"
})

tr("Mots trouvés : {0}", {
    'fr': "Mots trouvés : {0}", 'en': "Words found: {0}", 'es': "Palabras encontradas: {0}",
    'de': "Gefundene Wörter: {0}", 'it': "Parole trovate: {0}", 'pt': "Palavras encontradas: {0}",
    'nl': "Gevonden woorden: {0}", 'pl': "Znalezione słowa: {0}", 'ru': "Найденные слова: {0}",
    'uk': "Знайдені слова: {0}", 'ro': "Cuvinte găsite: {0}", 'el': "Λέξεις που βρέθηκαν: {0}",
    'cs': "Nalezená slova: {0}", 'sv': "Hittade ord: {0}", 'da': "Fundne ord: {0}",
    'fi': "Löydetyt sanat: {0}", 'no': "Funnet ord: {0}", 'hu': "Megtalált szavak: {0}",
    'sk': "Nájdené slová: {0}", 'hr': "Pronađene riječi: {0}", 'bg': "Намерени думи: {0}",
    'tr': "Bulunan kelimeler: {0}"
})

tr("🛡️ Protégé par une Botte", {
    'fr': "🛡️ Protégé par une Botte", 'en': "🛡️ Protected by Safety card",
    'es': "🛡️ Protegido por una Bota", 'de': "🛡️ Durch ein Ass geschützt",
    'it': "🛡️ Protetto da un Colpo Maestro", 'pt': "🛡️ Protegido por um Golpe de Mestre",
    'nl': "🛡️ Beschermd door Veiligheid", 'pl': "🛡️ Chroniony przez Asa",
    'ru': "🛡️ Защищено картой Безопасности", 'uk': "🛡️ Захищено картою Безпеки",
    'ro': "🛡️ Protejat de o Gheată", 'el': "🛡️ Προστατεύεται από Ασφάλεια",
    'cs': "🛡️ Chráněno Kartou Bezpečí", 'sv': "🛡️ Skyddad av ett Säkerhetskort",
    'da': "🛡️ Beskyttet af et Sikkerhedskort", 'fi': "🛡️ Turvakortin suojaama",
    'no': "🛡️ Beskyttet av et Sikkerhetskort", 'hu': "🛡️ Védve Mesterkártyával",
    'sk': "🛡️ Chránené Kartou Bezpečia", 'hr': "🛡️ Zaštićeno Sigurnosnom kartom",
    'bg': "🛡️ Защитен от Карта за безопасност", 'tr': "🛡️ Güvenlik kartıyla korundu"
})

tr("Choisissez la meilleure réponse !", {
    'fr': "Choisissez la meilleure réponse !", 'en': "Choose the best answer!",
    'es': "¡Elige la mejor respuesta!", 'de': "Wähle die beste Antwort!",
    'it': "Scegli la risposta migliore!", 'pt': "Escolha a melhor resposta!",
    'nl': "Kies het beste antwoord!", 'pl': "Wybierz najlepszą odpowiedź!",
    'ru': "Выберите лучший ответ!", 'uk': "Оберіть найкращу відповідь!",
    'ro': "Alege cel mai bun răspuns!", 'el': "Επιλέξτε την καλύτερη απάντηση!",
    'cs': "Vyberte nejlepší odpověď!", 'sv': "Välj det bästa svaret!",
    'da': "Vælg det bedste svar!", 'fi': "Valitse paras vastaus!",
    'no': "Velg det beste svaret!", 'hu': "Válaszd a legjobb választ!",
    'sk': "Vyberte najlepšiu odpoveď!", 'hr': "Odaberi najbolji odgovor!",
    'bg': "Изберете най-добрия отговор!", 'tr': "En iyi cevabı seçin!"
})

tr("Le Juge choisit...", {
    'fr': "Le Juge choisit...", 'en': "The Judge is choosing...", 'es': "El Juez está eligiendo...",
    'de': "Der Richter wählt aus...", 'it': "Il Giudice sta scegliendo...", 'pt': "O Juiz está escolhendo...",
    'nl': "De Rechter kiest...", 'pl': "Sędzia wybiera...", 'ru': "Судья выбирает...",
    'uk': "Суддя обирає...", 'ro': "Judecătorul alege...", 'el': "Ο Δικαστής επιλέγει...",
    'cs': "Soudce vybírá...", 'sv': "Domaren väljer...", 'da': "Dommeren vælger...",
    'fi': "Tuomari valitsee...", 'no': "Dommeren velger...", 'hu': "A Bíró választ...",
    'sk': "Sudca vyberá...", 'hr': "Sudac bira...", 'bg': "Съдията избира...",
    'tr': "Yargıç seçiyor..."
})

tr("L'histoire de {0}", {
    'fr': "L'histoire de {0}", 'en': "{0}'s story", 'es': "La historia de {0}", 'de': "Die Geschichte von {0}",
    'it': "La storia di {0}", 'pt': "A história de {0}", 'nl': "Het verhaal van {0}", 'pl': "Historia gracza {0}",
    'ru': "История {0}", 'uk': "Історія {0}", 'ro': "Povestea lui {0}", 'el': "Η ιστορία του/της {0}",
    'cs': "Příběh hráče {0}", 'sv': "{0}s berättelse", 'da': "{0}s historie", 'fi': "Pelaajan {0} tarina",
    'no': "{0} sin historie", 'hu': "{0} története", 'sk': "Príbeh hráča {0}", 'hr': "Priča igrača {0}",
    'bg': "Историята на {0}", 'tr': "{0} adlı oyuncunun hikayesi"
})

tr("Choisis ta réponse préférée :", {
    'fr': "Choisis ta réponse préférée :", 'en': "Choose your favorite answer:",
    'es': "Elige tu respuesta favorita:", 'de': "Wähle deine Lieblingsantwort:",
    'it': "Scegli la tua risposta preferita:", 'pt': "Escolha a sua resposta favorita:",
    'nl': "Kies je favoriete antwoord:", 'pl': "Wybierz swoją ulubioną odpowiedź:",
    'ru': "Выберите понравившийся ответ:", 'uk': "Оберіть улюблену відповідь:",
    'ro': "Alege răspunsul tău preferat:", 'el': "Επιλέξτε την αγαπημένη σας απάντηση:",
    'cs': "Vyberte svou oblíbenou odpověď:", 'sv': "Välj ditt favoritsvar:",
    'da': "Vælg dit foretrukne svar:", 'fi': "Valitse suosikkivastauksesi:",
    'no': "Velg ditt favorittsvar:", 'hu': "Válaszd ki a kedvenc válaszodat:",
    'sk': "Vyberte svoju obľúbenú odpoveď:", 'hr': "Odaberi svoj omiljeni odgovor:",
    'bg': "Изберете любимия си отговор:", 'tr': "En sevdiğiniz cevabı seçin:"
})

tr("En attente du choix de {0}...", {
    'fr': "En attente du choix de {0}...", 'en': "Waiting for {0}'s choice...",
    'es': "Esperando la elección de {0}...", 'de': "Warten auf die Wahl von {0}...",
    'it': "In attesa della scelta di {0}...", 'pt': "Aguardando a escolha de {0}...",
    'nl': "Wachten op de keuze van {0}...", 'pl': "Oczekiwanie na wybór gracza {0}...",
    'ru': "Ожидание выбора {0}...", 'uk': "Очікування вибору {0}...",
    'ro': "În așteptarea alegerii lui {0}...", 'el': "Αναμονή επιλογής του/της {0}...",
    'cs': "Čekání na volbu hráče {0}...", 'sv': "Väntar på {0}s val...",
    'da': "Venter på {0}s valg...", 'fi': "Odotetaan pelaajan {0} valintaa...",
    'no': "Venter på {0} sitt valg...", 'hu': "Várakozás {0} döntésére...",
    'sk': "Čakanie na voľbu hráča {0}...", 'hr': "Čekanje odabira igrača {0}...",
    'bg': "Изчакване на избора на {0}...", 'tr': "{0} adlı oyuncunun seçimi bekleniyor..."
})

tr("Joueurs connectés : {0}", {
    'fr': "Joueurs connectés : {0}", 'en': "Connected players: {0}", 'es': "Jugadores conectados: {0}",
    'de': "Verbundene Spieler: {0}", 'it': "Giocatori connessi: {0}", 'pt': "Jogadores conectados: {0}",
    'nl': "Verbonden spelers: {0}", 'pl': "Połączeni gracze: {0}", 'ru': "Подключено игроков: {0}",
    'uk': "Підключено гравців: {0}", 'ro': "Jucători conectați: {0}", 'el': "Συνδεδεμένοι παίκτες: {0}",
    'cs': "Připojení hráči: {0}", 'sv': "Anslutna spelare: {0}", 'da': "Forbundne spillere: {0}",
    'fi': "Yhdistetyt pelaajat: {0}", 'no': "Tilkoblede spillere: {0}", 'hu': "Csatlakozott játékosok: {0}",
    'sk': "Pripojení hráči: {0}", 'hr': "Povezani igrači: {0}", 'bg': "Свързани играчи: {0}",
    'tr': "Bağlı oyuncular: {0}"
})

tr("{0} a voté : {1}", {
    'fr': "{0} a voté : {1}", 'en': "{0} voted: {1}", 'es': "{0} votó: {1}", 'de': "{0} hat abgestimmt: {1}",
    'it': "{0} ha votato: {1}", 'pt': "{0} votou: {1}", 'nl': "{0} heeft gestemd: {1}", 'pl': "{0} zagłosował: {1}",
    'ru': "{0} проголосовал: {1}", 'uk': "{0} проголосував: {1}", 'ro': "{0} a votat: {1}", 'el': "Ο/Η {0} ψήφισε: {1}",
    'cs': "{0} hlasoval: {1}", 'sv': "{0} röstade: {1}", 'da': "{0} stemte: {1}", 'fi': "{0} äänesti: {1}",
    'no': "{0} stemte: {1}", 'hu': "{0} szavazott: {1}", 'sk': "{0} hlasoval: {1}", 'hr': "{0} je glasao: {1}",
    'bg': "{0} гласува: {1}", 'tr': "{0} oy verdi: {1}"
})

tr("Le mot des Civils était : '{0}'", {
    'fr': "Le mot des Civils était : '{0}'", 'en': "The Civilians' word was: '{0}'",
    'es': "La palabra de los Civiles era: '{0}'", 'de': "Das Wort der Zivilisten war: '{0}'",
    'it': "La parola dei Civili era: '{0}'", 'pt': "A palavra dos Civis era: '{0}'",
    'nl': "Het woord van de Burgers was: '{0}'", 'pl': "Słowem Cywilów było: '{0}'",
    'ru': "Словом Мирных было: '{0}'", 'uk': "Словом Мирних було: '{0}'",
    'ro': "Cuvântul Civililor a fost: '{0}'", 'el': "Η λέξη των Πολιτών ήταν: '{0}'",
    'cs': "Slovo Civilistů bylo: '{0}'", 'sv': "Civilisternas ord var: '{0}'",
    'da': "De civiles ord var: '{0}'", 'fi': "Siviilien sana oli: '{0}'",
    'no': "De siviles ord var: '{0}'", 'hu': "A Civilek szava ez volt: '{0}'",
    'sk': "Slovo Civilistov bolo: '{0}'", 'hr': "Riječ Civila bila je: '{0}'",
    'bg': "Думата на Гражданите беше: '{0}'", 'tr': "Sivillerin kelimesi şuydu: '{0}'"
})

tr("Temps écoulé !", {
    'fr': "Temps écoulé !", 'en': "Time's up!", 'es': "¡Tiempo agotado!", 'de': "Zeit abgelaufen!",
    'it': "Tempo scaduto!", 'pt': "Tempo esgotado!", 'nl': "Tijd is om!", 'pl': "Czas minął!",
    'ru': "Время вышло!", 'uk': "Час вийшов!", 'ro': "Timpul a expirat!", 'el': "Ο χρόνος έληξε!",
    'cs': "Čas vypršel!", 'sv': "Tiden är ute!", 'da': "Tiden er udløbet!", 'fi': "Aika loppui!",
    'no': "Tiden er ute!", 'hu': "Lejárt az idő!", 'sk': "Čas vypršal!", 'hr': "Vrijeme je isteklo!",
    'bg': "Времето изтече!", 'tr': "Süre doldu!"
})

tr("Félicitations au dessinateur {0} et à {1} !", {
    'fr': "Félicitations au dessinateur {0} et à {1} !",
    'en': "Congratulations to artist {0} and {1}!",
    'es': "¡Felicidades al dibujante {0} y a {1}!",
    'de': "Glückwunsch an Zeichner {0} und {1}!",
    'it': "Congratulazioni al disegnatore {0} e a {1}!",
    'pt': "Parabéns ao desenhista {0} e a {1}!",
    'nl': "Gefeliciteerd aan tekenaar {0} en {1}!",
    'pl': "Gratulacje dla rysownika {0} i {1}!",
    'ru': "Поздравляем художника {0} и {1}!",
    'uk': "Вітаємо художника {0} та {1}!",
    'ro': "Felicitări desenatorului {0} și lui {1}!",
    'el': "Συγχαρητήρια στον σχεδιαστή {0} και στον/στην {1}!",
    'cs': "Gratulace kreslíři {0} a {1}!",
    'sv': "Grattis till tecknaren {0} och {1}!",
    'da': "Tillykke til tegneren {0} og {1}!",
    'fi': "Onnittelut piirtäjälle {0} ja {1}!",
    'no': "Gratulerer til tegneren {0} og {1}!",
    'hu': "Gratulálunk {0} rajzolónak és {1} játékosnak!",
    'sk': "Gratulujeme kresliarovi {0} a {1}!",
    'hr': "Čestitke crtaču {0} i {1}!",
    'bg': "Поздравления за художника {0} и {1}!",
    'tr': "Çizimci {0} ve {1} tebrikler!"
})

tr("Le mot était : '{0}'.", {
    'fr': "Le mot était : '{0}'.", 'en': "The word was: '{0}'.", 'es': "La palabra era: '{0}'.",
    'de': "Das Wort war: '{0}'.", 'it': "La parola era: '{0}'.", 'pt': "A palavra era: '{0}'.",
    'nl': "Het woord was: '{0}'.", 'pl': "Słowem było: '{0}'.", 'ru': "Слово было: '{0}'.",
    'uk': "Слово було: '{0}'.", 'ro': "Cuvântul a fost: '{0}'.", 'el': "Η λέξη ήταν: '{0}'.",
    'cs': "Slovo bylo: '{0}'.", 'sv': "Ordet var: '{0}'.", 'da': "Ordet var: '{0}'.",
    'fi': "Sana oli: '{0}'.", 'no': "Ordet var: '{0}'.", 'hu': "A szó ez volt: '{0}'.",
    'sk': "Slovo bolo: '{0}'.", 'hr': "Riječ je bila: '{0}'.", 'bg': "Думата беше: '{0}'.",
    'tr': "Kelime şuydu: '{0}'."
})

tr("Temps restant : {0} s", {
    'fr': "Temps restant : {0} s", 'en': "Time remaining: {0} s", 'es': "Tiempo restante: {0} s",
    'de': "Verbleibende Zeit: {0} s", 'it': "Tempo rimasto: {0} s", 'pt': "Tempo restante: {0} s",
    'nl': "Resterende tijd: {0} s", 'pl': "Pozostały czas: {0} s", 'ru': "Осталось времени: {0} с",
    'uk': "Залишилося часу: {0} с", 'ro': "Timp rămas: {0} s", 'el': "Υπολειπόμενος χρόνος: {0} s",
    'cs': "Zbývající čas: {0} s", 'sv': "Återstående tid: {0} s", 'da': "Resterende tid: {0} s",
    'fi': "Aikaa jäljellä: {0} s", 'no': "Gjenværende tid: {0} s", 'hu': "Hátralévő idő: {0} mp",
    'sk': "Zostávajúci čas: {0} s", 'hr': "Preostalo vrijeme: {0} s", 'bg': "Оставащо време: {0} сек",
    'tr': "Kalan süre: {0} sn"
})

tr("Ajoutez les joueurs", {
    'fr': "Ajoutez les joueurs", 'en': "Add players", 'es': "Añade jugadores", 'de': "Spieler hinzufügen",
    'it': "Aggiungi giocatori", 'pt': "Adicione jogadores", 'nl': "Voeg spelers toe", 'pl': "Dodaj graczy",
    'ru': "Добавьте игроков", 'uk': "Додайте гравців", 'ro': "Adaugă jucători", 'el': "Προσθέστε παίκτες",
    'cs': "Přidejte hráče", 'sv': "Lägg till spelare", 'da': "Tilføj spillere", 'fi': "Lisää pelaajia",
    'no': "Legg til spillere", 'hu': "Játékosok hozzáadása", 'sk': "Pridajte hráčov", 'hr': "Dodaj igrače",
    'bg': "Добавете играчи", 'tr': "Oyuncuları ekleyin"
})

tr("Ajoutez au moins 2 joueurs pour commencer.", {
    'fr': "Ajoutez au moins 2 joueurs pour commencer.",
    'en': "Add at least 2 players to start.",
    'es': "Añade al menos 2 jugadores para comenzar.",
    'de': "Füge mindestens 2 Spieler hinzu, um zu beginnen.",
    'it': "Aggiungi almeno 2 giocatori per iniziare.",
    'pt': "Adicione pelo menos 2 jogadores para começar.",
    'nl': "Voeg minimaal 2 spelers toe om te beginnen.",
    'pl': "Dodaj co najmniej 2 graczy, aby rozpocząć.",
    'ru': "Добавьте как минимум 2 игроков для старта.",
    'uk': "Додайте щонайменше 2 гравців для початку.",
    'ro': "Adaugă cel puțin 2 jucători pentru a începe.",
    'el': "Προσθέστε τουλάχιστον 2 παίκτες για να ξεκινήσετε.",
    'cs': "Pro zahájení přidejte alespoň 2 hráče.",
    'sv': "Lägg till minst 2 spelare för att starta.",
    'da': "Tilføj mindst 2 spillere for at starte.",
    'fi': "Lisää vähintään kaksi pelaajaa aloittaaksesi.",
    'no': "Legg til minst 2 spillere for å starte.",
    'hu': "Adj hozzá legalább 2 játékost az indításhoz.",
    'sk': "Na začatie pridajte aspoň 2 hráčov.",
    'hr': "Dodajte najmanje 2 igrača za početak.",
    'bg': "Добавете поне 2 играчи, за да започнете.",
    'tr': "Başlamak için en az 2 oyuncu ekleyin."
})

tr("Choisir un jeu", {
    'fr': "Choisir un jeu", 'en': "Choose a game", 'es': "Elegir un juego", 'de': "Spiel auswählen",
    'it': "Scegli un gioco", 'pt': "Escolher um jogo", 'nl': "Kies een spel", 'pl': "Wybierz grę",
    'ru': "Выбрать игру", 'uk': "Обрати гру", 'ro': "Alege un joc", 'el': "Επιλογή παιχνιδιού",
    'cs': "Vybrat hru", 'sv': "Välj ett spel", 'da': "Vælg et spil", 'fi': "Valitse peli",
    'no': "Velg et spill", 'hu': "Játék választása", 'sk': "Vybrať hru", 'hr': "Odaberi igru",
    'bg': "Изберете игра", 'tr': "Oyun seç"
})

tr("Il faut au moins {0} joueurs pour ce mode !", {
    'fr': "Il faut au moins {0} joueurs pour ce mode !",
    'en': "At least {0} players required for this mode!",
    'es': "¡Se necesitan al menos {0} jugadores para este modo!",
    'de': "Mindestens {0} Spieler für diesen Modus erforderlich!",
    'it': "Almeno {0} giocatori necessari per questa modalità!",
    'pt': "Pelo menos {0} jogadores necessários para este modo!",
    'nl': "Minimaal {0} spelers vereist voor deze modus!",
    'pl': "Wymaganych jest co najmniej {0} graczy w tym trybie!",
    'ru': "Для этого режима требуется не менее {0} игроков!",
    'uk': "Для цього режиму потрібно щонайменше {0} гравців!",
    'ro': "Sunt necesari cel puțin {0} jucători pentru acest mod!",
    'el': "Απαιτούνται τουλάχιστον {0} παίκτες για αυτήν τη λειτουργία!",
    'cs': "Pro tento režim je potřeba alespoň {0} hráčů!",
    'sv': "Minst {0} spelare krävs för detta läge!",
    'da': "Mindst {0} spillere kræves til denne tilstand!",
    'fi': "Tähän tilaan vaaditaan vähintään {0} pelaajaa!",
    'no': "Minst {0} spillere kreves for denne modusen!",
    'hu': "Legalább {0} játékos szükséges ehhez a módhoz!",
    'sk': "Pre tento režim je potrebných aspoň {0} hráčov!",
    'hr': "Potrebno je najmanje {0} igrača za ovaj način!",
    'bg': "Необходими са поне {0} играчи за този режим!",
    'tr': "Bu mod için en az {0} oyuncu gereklidir!"
})

tr("Ce mode supporte au maximum {0} joueurs !", {
    'fr': "Ce mode supporte au maximum {0} joueurs !",
    'en': "This mode supports a maximum of {0} players!",
    'es': "¡Este modo admite un máximo de {0} jugadores!",
    'de': "Dieser Modus unterstützt maximal {0} Spieler!",
    'it': "Questa modalità supporta al massimo {0} giocatori!",
    'pt': "Este modo suporta no máximo {0} jogadores!",
    'nl': "Deze modus ondersteunt maximaal {0} spelers!",
    'pl': "Ten tryb obsługuje maksymalnie {0} graczy!",
    'ru': "Этот режим поддерживает максимум {0} игроков!",
    'uk': "Цей режим підтримує максимум {0} гравців!",
    'ro': "Acest mod suportă maximum {0} jucători!",
    'el': "Αυτή η λειτουργία υποστηρίζει το πολύ {0} παίκτες!",
    'cs': "Tento režim podporuje maximálně {0} hráčů!",
    'sv': "Detta läge stöder maximalt {0} spelare!",
    'da': "Denne tilstand understøtter maksimalt {0} spillere!",
    'fi': "Tämä tila tukee enintään {0} pelaajaa!",
    'no': "Denne modusen støtter maksimalt {0} spillere!",
    'hu': "Ez a mód legfeljebb {0} játékost támogat!",
    'sk': "Tento režim podporuje maximálne {0} hráčov!",
    'hr': "Ovaj način podržava najviše {0} igrača!",
    'bg': "Този режим поддържа максимум {0} играчи!",
    'tr': "Bu mod en fazla {0} oyuncuyu destekler!"
})

tr("L'équipe {0} a gagné !", {
    'fr': "L'équipe {0} a gagné !", 'en': "Team {0} won!", 'es': "¡El equipo {0} ha ganado!",
    'de': "Team {0} hat gewonnen!", 'it': "La squadra {0} ha vinto!", 'pt': "A equipa {0} venceu!",
    'nl': "Team {0} heeft gewonnen!", 'pl': "Drużyna {0} wygrała!", 'ru': "Команда {0} победила!",
    'uk': "Команда {0} перемогла!", 'ro': "Echipa {0} a câștigat!", 'el': "Η ομάδα {0} κέρδισε!",
    'cs': "Tým {0} vyhrál!", 'sv': "Lag {0} vann!", 'da': "Hold {0} vandt!", 'fi': "Joukkue {0} voitti!",
    'no': "Lag {0} vant!", 'hu': "{0} csapat nyert!", 'sk': "Tím {0} vyhral!", 'hr': "Tim {0} je pobijedio!",
    'bg': "Отбор {0} победи!", 'tr': "Takım {0} kazandı!"
})

tr("Victoire de {0} !", {
    'fr': "Victoire de {0} !", 'en': "Victory of {0}!", 'es': "¡Victoria de {0}!", 'de': "Sieg von {0}!",
    'it': "Vittoria di {0}!", 'pt': "Vitória de {0}!", 'nl': "Overwinning van {0}!", 'pl': "Zwycięstwo gracza {0}!",
    'ru': "Победа {0}!", 'uk': "Перемога {0}!", 'ro': "Victoria lui {0}!", 'el': "Νίκη του/της {0}!",
    'cs': "Vítězství hráče {0}!", 'sv': "Seger för {0}!", 'da': "Sejr til {0}!", 'fi': "Pelaajan {0} voitto!",
    'no': "Seier for {0}!", 'hu': "{0} győzelme!", 'sk': "Víťazstvo hráča {0}!", 'hr': "Pobjeda igrača {0}!",
    'bg': "Победа за {0}!", 'tr': "{0} galibiyeti!"
})

tr("Lancer un jeu pour le salon", {
    'fr': "Lancer un jeu pour le salon", 'en': "Start a game for the lounge",
    'es': "Iniciar un juego para la sala", 'de': "Ein Spiel für die Lounge starten",
    'it': "Avvia un gioco per il salotto", 'pt': "Iniciar um jogo para o salão",
    'nl': "Start een spel voor de lounge", 'pl': "Rozpocznij grę w pokoju",
    'ru': "Запустить игру для салона", 'uk': "Запустити гру для салону",
    'ro': "Pornește un joc pentru salon", 'el': "Έναρξη παιχνιδιού για το σαλόνι",
    'cs': "Spustit hru pro salón", 'sv': "Starta ett spel för loungen",
    'da': "Start et spil til loungen", 'fi': "Aloita peli aulaa varten",
    'no': "Start et spill for stuen", 'hu': "Játék indítása a társalgónak",
    'sk': "Spustiť hru pre salón", 'hr': "Pokreni igru za salon",
    'bg': "Стартирай игра за салона", 'tr': "Salon için oyun başlat"
})

tr("Veuillez commencer ou annuler la partie avant de quitter le salon.", {
    'fr': "Veuillez commencer ou annuler la partie avant de quitter le salon.",
    'en': "Please start or cancel the game before leaving the lounge.",
    'es': "Por favor, inicia o cancela la partida antes de salir de la sala.",
    'de': "Bitte starte oder brich das Spiel ab, bevor du die Lounge verlässt.",
    'it': "Inizia o annulla la partita prima di uscire dal salotto.",
    'pt': "Por favor, inicie ou cancele o jogo antes de sair do salão.",
    'nl': "Start of annuleer het spel voordat je de lounge verlaat.",
    'pl': "Rozpocznij lub anuluj grę przed opuszczeniem pokoju.",
    'ru': "Пожалуйста, начните или отмените игру перед выходом из салона.",
    'uk': "Будь ласка, почніть або скасуйте гру перед виходом із салону.",
    'ro': "Vă rugăm să începeți sau să anulați jocul înainte de a părăsi salonul.",
    'el': "Ξεκινήστε ή ακυρώστε το παιχνίδι πριν αποχωρήσετε από το σαλόνι.",
    'cs': "Před opuštěním salónu prosím spusťte nebo zrušte hru.",
    'sv': "Starta eller avbryt spelet innan du lämnar loungen.",
    'da': "Start eller annuller spillet, før du forlader loungen.",
    'fi': "Aloita tai peruuta peli ennen aulasta poistumista.",
    'no': "Start eller avbryt spillet før du forlater stuen.",
    'hu': "Kérjük, indítsd el vagy töröld a játékot a társalgó elhagyása előtt.",
    'sk': "Pred opustením salónu prosím spustite alebo zrušte hru.",
    'hr': "Molimo započnite ili otkažite igru prije napuštanja salona.",
    'bg': "Моля, стартирайте или отменете играта, преди да напуснете салона.",
    'tr': "Lütfen salondan ayrılmadan önce oyunu başlatın veya iptal edin."
})

tr("Lancer un Stream", {
    'fr': "Lancer un Stream", 'en': "Start a Stream", 'es': "Iniciar un Stream", 'de': "Stream starten",
    'it': "Avvia uno Stream", 'pt': "Iniciar um Stream", 'nl': "Start een Stream", 'pl': "Rozpocznij Stream",
    'ru': "Запустить стрим", 'uk': "Запустити стрім", 'ro': "Pornește un Stream", 'el': "Έναρξη Stream",
    'cs': "Spustit Stream", 'sv': "Starta en Stream", 'da': "Start en Stream", 'fi': "Aloita Lähetys",
    'no': "Start en Stream", 'hu': "Közvetítés indítása", 'sk': "Spustiť Stream", 'hr': "Pokreni Stream",
    'bg': "Стартирай стрийм", 'tr': "Yayın Başlat"
})

tr("{0} a créé une partie de {1} !", {
    'fr': "{0} a créé une partie de {1} !", 'en': "{0} created a game of {1}!",
    'es': "¡{0} ha creado una partida de {1}!", 'de': "{0} hat ein Spiel {1} erstellt!",
    'it': "{0} ha creato una partita di {1}!", 'pt': "{0} criou um jogo de {1}!",
    'nl': "{0} heeft een spel {1} aangemaakt!", 'pl': "{0} utworzył grę w {1}!",
    'ru': "{0} создал игру {1}!", 'uk': "{0} створив гру {1}!",
    'ro': "{0} a creat un joc de {1}!", 'el': "Ο/Η {0} δημιούργησε ένα παιχνίδι {1}!",
    'cs': "{0} vytvořil hru {1}!", 'sv': "{0} skapade ett spel {1}!",
    'da': "{0} oprettede et spil {1}!", 'fi': "{0} loi pelin {1}!",
    'no': "{0} opprettet et spill {1}!", 'hu': "{0} létrehozott egy {1} játékot!",
    'sk': "{0} vytvoril hru {1}!", 'hr': "{0} je stvorio igru {1}!",
    'bg': "{0} създаде игра на {1}!", 'tr': "{0}, bir {1} oyunu oluşturdu!"
})

tr("EN PARTIE", {
    'fr': "EN PARTIE", 'en': "IN GAME", 'es': "EN PARTIDA", 'de': "IM SPIEL", 'it': "IN PARTITA",
    'pt': "EM JOGO", 'nl': "IN SPEL", 'pl': "W GRZE", 'ru': "В ИГРЕ", 'uk': "У ГРІ",
    'ro': "ÎN JOC", 'el': "ΣΕ ΠΑΙΧΝΙΔΙ", 'cs': "VE HŘE", 'sv': "I SPEL", 'da': "I SPIL",
    'fi': "PELISSÄ", 'no': "I SPILL", 'hu': "JÁTÉKBAN", 'sk': "V HRE", 'hr': "U IGRI",
    'bg': "В ИГРА", 'tr': "OYUNDA"
})

tr("En attente du lancement...", {
    'fr': "En attente du lancement...", 'en': "Waiting for launch...", 'es': "Esperando el inicio...",
    'de': "Warten auf den Start...", 'it': "In attesa dell'avvio...", 'pt': "Aguardando o início...",
    'nl': "Wachten op de start...", 'pl': "Oczekiwanie na start...", 'ru': "Ожидание старта...",
    'uk': "Очікування старту...", 'ro': "În așteptarea pornirii...", 'el': "Αναμονή για εκκίνηση...",
    'cs': "Čekání na spuštění...", 'sv': "Väntar på start...", 'da': "Venter på start...",
    'fi': "Odotetaan käynnistystä...", 'no': "Venter på start...", 'hu': "Várakozás az indításra...",
    'sk': "Čakanie na spustenie...", 'hr': "Čekanje na pokretanje...", 'bg': "Изчакване на старта...",
    'tr': "Başlatma bekleniyor..."
})

tr("Partie de {0} terminée !", {
    'fr': "Partie de {0} terminée !", 'en': "{0} game ended!", 'es': "¡Partida de {0} finalizada!",
    'de': "{0}-Spiel beendet!", 'it': "Partita di {0} terminata!", 'pt': "Jogo de {0} terminado!",
    'nl': "Spel van {0} beëindigd!", 'pl': "Gra w {0} zakończona!", 'ru': "Игра {0} завершена!",
    'uk': "Гру {0} завершено!", 'ro': "Partida de {0} s-a încheiat!", 'el': "Το παιχνίδι {0} ολοκληρώθηκε!",
    'cs': "Hra {0} skončila!", 'sv': "Spelet {0} avslutat!", 'da': "Spillet {0} er afsluttet!",
    'fi': "Peli {0} päättyi!", 'no': "Spillet {0} er avsluttet!", 'hu': "A(z) {0} játék befejeződött!",
    'sk': "Hra {0} sa skončila!", 'hr': "Igra {0} je završila!", 'bg': "Играта на {0} приключи!",
    'tr': "{0} oyunu sona erdi!"
})

tr("En attente du tirage de {0}...", {
    'fr': "En attente du tirage de {0}...", 'en': "Waiting for {0}'s draw...",
    'es': "Esperando el sorteo de {0}...", 'de': "Warten auf die Ziehung von {0}...",
    'it': "In attesa dell'estrazione di {0}...", 'pt': "Aguardando o sorteio de {0}...",
    'nl': "Wachten op de trekking van {0}...", 'pl': "Oczekiwanie na losowanie gracza {0}...",
    'ru': "Ожидание хода {0}...", 'uk': "Очікування вибору {0}...",
    'ro': "În așteptarea tragerii lui {0}...", 'el': "Αναμονή κλήρωσης του/της {0}...",
    'cs': "Čekání na tah hráče {0}...", 'sv': "Väntar på {0}s drag...",
    'da': "Venter på {0}s træk...", 'fi': "Odotetaan pelaajan {0} nostoa...",
    'no': "Venter på {0} sitt trekk...", 'hu': "Várakozás {0} húzására...",
    'sk': "Čakanie na ťah hráča {0}...", 'hr': "Čekanje izvlačenja igrača {0}...",
    'bg': "Изчакване на тегленето на {0}...", 'tr': "{0} adlı oyuncunun çekimi bekleniyor..."
})

tr("🔥 {0} a tiré : {1} !", {
    'fr': "🔥 {0} a tiré : {1} !", 'en': "🔥 {0} drew: {1}!", 'es': "🔥 ¡{0} ha sacado: {1}!",
    'de': "🔥 {0} hat gezogen: {1}!", 'it': "🔥 {0} ha pescato: {1}!", 'pt': "🔥 {0} tirou: {1}!",
    'nl': "🔥 {0} trok: {1}!", 'pl': "🔥 {0} wylosował: {1}!", 'ru': "🔥 {0} вытянул: {1}!",
    'uk': "🔥 {0} витягнув: {1}!", 'ro': "🔥 {0} a tras: {1}!", 'el': "🔥 Ο/Η {0} τράβηξε: {1}!",
    'cs': "🔥 {0} vytáhl: {1}!", 'sv': "🔥 {0} drog: {1}!", 'da': "🔥 {0} trak: {1}!",
    'fi': "🔥 {0} nosti: {1}!", 'no': "🔥 {0} trakk: {1}!", 'hu': "🔥 {0} ezt húzta: {1}!",
    'sk': "🔥 {0} vytiahol: {1}!", 'hr': "🔥 {0} je izvukao: {1}!", 'bg': "🔥 {0} изтегли: {1}!",
    'tr': "🔥 {0} şunu çekti: {1}!"
})

tr("{0} est en train d'écrire le défi...", {
    'fr': "{0} est en train d'écrire le défi...", 'en': "{0} is writing the dare...",
    'es': "{0} está escribiendo el reto...", 'de': "{0} schreibt die Aufgabe...",
    'it': "{0} sta scrivendo la sfida...", 'pt': "{0} está escrevendo o desafio...",
    'nl': "{0} is de uitdaging aan het schrijven...", 'pl': "{0} pisze wyzwanie...",
    'ru': "{0} пишет задание...", 'uk': "{0} пише завдання...",
    'ro': "{0} scrie provocarea...", 'el': "Ο/Η {0} γράφει την πρόκληση...",
    'cs': "{0} píše úkol...", 'sv': "{0} skriver utmaningen...",
    'da': "{0} skriver udfordringen...", 'fi': "{0} kirjoittaa haastetta...",
    'no': "{0} skriver utfordringen...", 'hu': "{0} éppen a feladatot írja...",
    'sk': "{0} píše výzvu...", 'hr': "{0} piše izazov...",
    'bg': "{0} пише предизвикателството...", 'tr': "{0} görevi yazıyor..."
})

tr("🔮 VÉRITÉ", {
    'fr': "🔮 VÉRITÉ", 'en': "🔮 TRUTH", 'es': "🔮 VERDAD", 'de': "🔮 WAHRHEIT", 'it': "🔮 VERITÀ",
    'pt': "🔮 VERDADE", 'nl': "🔮 WAARHEID", 'pl': "🔮 PRAWDA", 'ru': "🔮 ПРАВДА", 'uk': "🔮 ПРАВДА",
    'ro': "🔮 ADEVĂR", 'el': "🔮 ΑΛΗΘΕΙΑ", 'cs': "🔮 PRAVDA", 'sv': "🔮 SANNING", 'da': "🔮 SANDHED",
    'fi': "🔮 TOTUUS", 'no': "🔮 SANNHET", 'hu': "🔮 IGAZSÁG", 'sk': "🔮 PRAVDA", 'hr': "🔮 ISTINA",
    'bg': "🔮 ИСТИНА", 'tr': "🔮 DOĞRULUK"
})

tr("Défi pour {0}", {
    'fr': "Défi pour {0}", 'en': "Dare for {0}", 'es': "Reto para {0}", 'de': "Aufgabe für {0}",
    'it': "Sfida per {0}", 'pt': "Desafio para {0}", 'nl': "Uitdaging voor {0}", 'pl': "Wyzwanie dla {0}",
    'ru': "Задание для {0}", 'uk': "Завдання для {0}", 'ro': "Provocare pentru {0}", 'el': "Πρόκληση για {0}",
    'cs': "Úkol pro {0}", 'sv': "Utmaning för {0}", 'da': "Udfordring til {0}", 'fi': "Haaste pelaajalle {0}",
    'no': "Utfordring for {0}", 'hu': "Feladat {0} részére", 'sk': "Výzva pre {0}", 'hr': "Izazov za {0}",
    'bg': "Предизвикателство за {0}", 'tr': "{0} için görev"
})

tr("Regardez {0} réaliser le défi...", {
    'fr': "Regardez {0} réaliser le défi...", 'en': "Watch {0} complete the dare...",
    'es': "Mira a {0} completar el reto...", 'de': "Sieh {0} bei der Erfüllung der Aufgabe zu...",
    'it': "Guarda {0} completare la sfida...", 'pt': "Veja {0} completar o desafio...",
    'nl': "Kijk hoe {0} de uitdaging voltooit...", 'pl': "Patrz, jak {0} wykonuje wyzwanie...",
    'ru': "Смотрите, как {0} выполняет задание...", 'uk': "Дивіться, як {0} виконує завдання...",
    'ro': "Urmărește-l pe {0} îndeplinind provocarea...", 'el': "Δείτε τον/την {0} να ολοκληρώνει την πρόκληση...",
    'cs': "Sledujte, jak {0} plní úkol...", 'sv': "Se {0} klara utmaningen...",
    'da': "Se {0} fuldføre udfordringen...", 'fi': "Katso, kun {0} suorittaa haastetta...",
    'no': "Se {0} fullføre utfordringen...", 'hu': "Nézd, ahogy {0} teljesíti a feladatot...",
    'sk': "Sledujte, ako {0} plní výzvu...", 'hr': "Gledaj kako {0} izvršava izazov...",
    'bg': "Гледайте как {0} изпълнява предизвикателството...", 'tr': "{0} adlı oyuncunun görevi yapmasını izleyin..."
})

tr("Est-ce que {0} a relevé le défi ?", {
    'fr': "Est-ce que {0} a relevé le défi ?", 'en': "Did {0} complete the dare?",
    'es': "¿Completó {0} el reto?", 'de': "Hat {0} die Aufgabe gemeistert?",
    'it': "{0} ha superato la sfida?", 'pt': "{0} completou o desafio?",
    'nl': "Heeft {0} de uitdaging voltooid?", 'pl': "Czy {0} wykonał wyzwanie?",
    'ru': "{0} справился с заданием?", 'uk': "{0} впорався із завданням?",
    'ro': "A reușit {0} provocarea?", 'el': "Ολοκλήρωσε ο/η {0} την πρόκληση;",
    'cs': "Splnil(a) {0} úkol?", 'sv': "Klarade {0} utmaningen?",
    'da': "Gennemførte {0} udfordringen?", 'fi': "Suorittiko {0} haasteen?",
    'no': "Fullførte {0} utfordringen?", 'hu': "{0} teljesítette a feladatot?",
    'sk': "Splnil(a) {0} výzvu?", 'hr': "Je li {0} izvršio/la izazov?",
    'bg': "{0} справи ли се с предизвикателството?", 'tr': "{0} görevi başardı mı?"
})

tr("{0} / {1} votes reçus", {
    'fr': "{0} / {1} votes reçus", 'en': "{0} / {1} votes received", 'es': "{0} / {1} votos recibidos",
    'de': "{0} / {1} Stimmen erhalten", 'it': "{0} / {1} voti ricevuti", 'pt': "{0} / {1} votos recebidos",
    'nl': "{0} / {1} stemmen ontvangen", 'pl': "{0} / {1} otrzymanych głosów", 'ru': "{0} / {1} голосов получено",
    'uk': "{0} / {1} голосів отримано", 'ro': "{0} / {1} voturi primite", 'el': "{0} / {1} ψήφοι ελήφθησαν",
    'cs': "{0} / {1} hlasů přijato", 'sv': "{0} / {1} röster mottagna", 'da': "{0} / {1} stemmer modtaget",
    'fi': "{0} / {1} ääntä vastaanotettu", 'no': "{0} / {1} stemmer mottatt", 'hu': "{0} / {1} szavazat érkezett",
    'sk': "{0} / {1} hlasov prijatých", 'hr': "{0} / {1} glasova primljeno", 'bg': "{0} / {1} гласа получени",
    'tr': "{0} / {1} oy alındı"
})

tr("DÉFI VALIDÉ !", {
    'fr': "DÉFI VALIDÉ !", 'en': "DARE VALIDATED!", 'es': "¡RETO VALIDADO!", 'de': "AUFGABE BESTÄTIGT!",
    'it': "SFIDA CONVALIDATA!", 'pt': "DESAFIO VALIDADO!", 'nl': "UITDAGING GOEDGEKEURD!",
    'pl': "WYZWANIE ZALICZONE!", 'ru': "ЗАДАНИЕ ЗАЧТЕНО!", 'uk': "ЗАВДАННЯ ЗАРАХОВАНО!",
    'ro': "PROVOCARE VALIDATĂ!", 'el': "Η ΠΡΟΚΛΗΣΗ ΕΠΙΚΥΡΩΘΗΚΕ!", 'cs': "ÚKOL SPLNĚN!",
    'sv': "UTMANING GODKÄND!", 'da': "UDFORDRING GODKENDT!", 'fi': "HAASTE HYVÄKSYTTY!",
    'no': "UTFORDRING GODKJENT!", 'hu': "FELADAT ELFOGADVA!", 'sk': "VÝZVA SPLNENÁ!",
    'hr': "IZAZOV POTVRĐEN!", 'bg': "ПРЕДИЗВИКАТЕЛСТВОТО Е ЗАЧЕТЕНО!", 'tr': "GÖREV ONAYLANDI!"
})

tr("DÉFI NON VALIDÉ", {
    'fr': "DÉFI NON VALIDÉ", 'en': "DARE FAILED", 'es': "RETO NO VALIDADO", 'de': "AUFGABE NICHT BESTÄTIGT",
    'it': "SFIDA NON SUPERATA", 'pt': "DESAFIO NÃO VALIDADO", 'nl': "UITDAGING AFGEKEURD",
    'pl': "WYZWANIE NIEZALICZONE", 'ru': "ЗАДАНИЕ НЕ ЗАЧТЕНО", 'uk': "ЗАВДАННЯ НЕ ЗАРАХОВАНО",
    'ro': "PROVOCARE NEVALIDATĂ", 'el': "Η ΠΡΟΚΛΗΣΗ ΑΠΕΤΥΧΕ", 'cs': "ÚKOL NESPLNĚN",
    'sv': "UTMANING EJ GODKÄND", 'da': "UDFORDRING IKKE GODKENDT", 'fi': "HAASTE HYLÄTTY",
    'no': "UTFORDRING IKKE GODKJENT", 'hu': "FELADAT ELUTASÍTVA", 'sk': "VÝZVA NESPLNENÁ",
    'hr': "IZAZOV NIJE POTVRĐEN", 'bg': "ПРЕДИЗВИКАТЕЛСТВОТО НЕ Е ЗАЧЕТЕНО", 'tr': "GÖREV ONAYLANMADI"
})

tr("+{0} XP pour {1}", {
    'fr': "+{0} XP pour {1}", 'en': "+{0} XP for {1}", 'es': "+{0} XP para {1}", 'de': "+{0} XP für {1}",
    'it': "+{0} XP per {1}", 'pt': "+{0} XP para {1}", 'nl': "+{0} XP voor {1}", 'pl': "+{0} XP dla {1}",
    'ru': "+{0} XP для {1}", 'uk': "+{0} XP для {1}", 'ro': "+{0} XP pentru {1}", 'el': "+{0} XP για {1}",
    'cs': "+{0} XP pro {1}", 'sv': "+{0} XP till {1}", 'da': "+{0} XP til {1}", 'fi': "+{0} XP pelaajalle {1}",
    'no': "+{0} XP til {1}", 'hu': "+{0} XP neki: {1}", 'sk': "+{0} XP pre {1}", 'hr': "+{0} XP za {1}",
    'bg': "+{0} XP за {1}", 'tr': "{1} için +{0} XP"
})

tr("FIN DE LA MANCHE", {
    'fr': "FIN DE LA MANCHE", 'en': "END OF ROUND", 'es': "FIN DE LA RONDA", 'de': "RUNDENENDE",
    'it': "FINE DEL ROUND", 'pt': "FIM DA RODADA", 'nl': "EINDE VAN DE RONDE", 'pl': "KONIEC RUNDY",
    'ru': "КОНЕЦ РАУНДА", 'uk': "КІНЕЦЬ РАУНДУ", 'ro': "SFÂRȘITUL RUNDEI", 'el': "ΤΕΛΟΣ ΤΟΥ ΓΥΡΟΥ",
    'cs': "KONEC KOLA", 'sv': "RUNDANS SLUT", 'da': "RUNDENS SLUTNING", 'fi': "KIERROKSEN LOPPU",
    'no': "RUNDESLUTT", 'hu': "KÖR VÉGE", 'sk': "KONIEC KOLA", 'hr': "KRAJ RUNDE",
    'bg': "КРАЙ НА РУНДА", 'tr': "TUR SONU"
})

tr("{0} a gagné cette manche !", {
    'fr': "{0} a gagné cette manche !", 'en': "{0} won this round!", 'es': "¡{0} ha ganado esta ronda!",
    'de': "{0} hat diese Runde gewonnen!", 'it': "{0} ha vinto questo round!", 'pt': "{0} venceu esta rodada!",
    'nl': "{0} heeft deze ronde gewonnen!", 'pl': "{0} wygrał tę rundę!", 'ru': "{0} выигрывает этот раунд!",
    'uk': "{0} виграв цей раунд!", 'ro': "{0} a câștigat această rundă!", 'el': "Ο/Η {0} κέρδισε αυτόν τον γύρο!",
    'cs': "{0} vyhrál(a) toto kolo!", 'sv': "{0} vann denna omgång!", 'da': "{0} vandt denne runde!",
    'fi': "{0} voitti tämän kierroksen!", 'no': "{0} vant denne runden!", 'hu': "{0} nyerte ezt a kört!",
    'sk': "{0} vyhral(a) toto kolo!", 'hr': "{0} je osvojio/la ovu rundu!", 'bg': "{0} спечели този рунд!",
    'tr': "Bu turu {0} kazandı!"
})

tr("{0} / {1} prêts", {
    'fr': "{0} / {1} prêts", 'en': "{0} / {1} ready", 'es': "{0} / {1} listos", 'de': "{0} / {1} bereit",
    'it': "{0} / {1} pronti", 'pt': "{0} / {1} prontos", 'nl': "{0} / {1} gereed", 'pl': "{0} / {1} gotowych",
    'ru': "{0} / {1} готовы", 'uk': "{0} / {1} готові", 'ro': "{0} / {1} pregătiți", 'el': "{0} / {1} έτοιμοι",
    'cs': "{0} / {1} připraveno", 'sv': "{0} / {1} redo", 'da': "{0} / {1} klar", 'fi': "{0} / {1} valmiina",
    'no': "{0} / {1} klare", 'hu': "{0} / {1} kész", 'sk': "{0} / {1} pripravení", 'hr': "{0} / {1} spremno",
    'bg': "{0} / {1} готови", 'tr': "{0} / {1} hazır"
})

tr("✓ Prêt", {
    'fr': "✓ Prêt", 'en': "✓ Ready", 'es': "✓ Listo", 'de': "✓ Bereit", 'it': "✓ Pronto", 'pt': "✓ Pronto",
    'nl': "✓ Gereed", 'pl': "✓ Gotowy", 'ru': "✓ Готов", 'uk': "✓ Готовий", 'ro': "✓ Pregătit", 'el': "✓ Έτοιμος",
    'cs': "✓ Připraven", 'sv': "✓ Redo", 'da': "✓ Klar", 'fi': "✓ Valmis", 'no': "✓ Klar", 'hu': "✓ Kész",
    'sk': "✓ Pripravený", 'hr': "✓ Spreman", 'bg': "✓ Готов", 'tr': "✓ Hazır"
})

print(f"Total clés traduites : {len(ALL_TR)}")

# Insert into game_content_localization.dart
gcl_path = 'lib/game_content_localization.dart'
with open(gcl_path, 'r', encoding='utf-8') as f:
    gcl_text = f.read()

entries = []
for k, v in ALL_TR.items():
    if f'"{k}":' not in gcl_text and f"'{k}':" not in gcl_text:
        escaped_v = v.replace('"', '\\"')
        entries.append(f'    "{k}": "{escaped_v}",')

if entries:
    insertion = "\n" + "\n".join(entries)
    marker = 'static const Map<String, String> _ui = {'
    gcl_text = gcl_text.replace(marker, marker + insertion)
    with open(gcl_path, 'w', encoding='utf-8', newline='\n') as f:
        f.write(gcl_text)
    print(f"Ajouté {len(entries)} clés dans {gcl_path}")
else:
    print("Toutes les clés sont déjà présentes.")

