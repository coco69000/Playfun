#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import json
import os

L10N_DIR = os.path.join("lib", "l10n")

LANGS = [
    "ar", "bg", "cs", "da", "de", "el", "en", "es", "fi", "fr",
    "hr", "hu", "it", "nl", "pl", "pt", "ro", "ru", "sk", "sv", "tr", "uk"
]

METADATA = {
    "sayHelloToFriend": {
        "placeholders": {
            "name": {"type": "Object"}
        }
    },
    "minPlayersRequiredForGame": {
        "placeholders": {
            "min": {"type": "Object"},
            "game": {"type": "Object"},
            "count": {"type": "Object"}
        }
    },
    "waitingAllPlayersReady": {
        "placeholders": {
            "ready": {"type": "Object"},
            "total": {"type": "Object"}
        }
    },
    "playersCountSuffix": {
        "placeholders": {
            "count": {"type": "Object"}
        }
    },
    "loungeMembersCountSubtitle": {
        "placeholders": {
            "online": {"type": "Object"},
            "players": {"type": "Object"},
            "max": {"type": "Object"}
        }
    },
    "minPlayersRequiredCount": {
        "placeholders": {
            "min": {"type": "Object"}
        }
    },
    "minPlayersToLaunchGameError": {
        "placeholders": {
            "min": {"type": "Object"},
            "game": {"type": "Object"},
            "joined": {"type": "Object"}
        }
    },
    "waitingQuorumProgress": {
        "placeholders": {
            "joined": {"type": "Object"},
            "min": {"type": "Object"}
        }
    }
}

TRANSLATIONS = {
    "messagesTab": {
        "fr": "Messages", "en": "Messages", "es": "Mensajes", "de": "Nachrichten",
        "it": "Messaggi", "pt": "Mensagens", "nl": "Berichten", "ru": "Сообщения",
        "ar": "الرسائل", "pl": "Wiadomości", "tr": "Mesajlar", "uk": "Повідомлення",
        "cs": "Zprávy", "da": "Beskeder", "fi": "Viestit", "el": "Μηνύματα",
        "hu": "Üzenetek", "hr": "Poruke", "ro": "Mesaje", "sk": "Správy",
        "sv": "Meddelanden", "bg": "Съобщения"
    },
    "friendsTab": {
        "fr": "Amis", "en": "Friends", "es": "Amigos", "de": "Freunde",
        "it": "Amici", "pt": "Amigos", "nl": "Vrienden", "ru": "Друзья",
        "ar": "الأصدقاء", "pl": "Znajomi", "tr": "Arkadaşlar", "uk": "Друзі",
        "cs": "Přátelé", "da": "Venner", "fi": "Ystävät", "el": "Φίλοι",
        "hu": "Barátok", "hr": "Prijatelji", "ro": "Prieteni", "sk": "Priatelia",
        "sv": "Vänner", "bg": "Приятели"
    },
    "sendMessageTooltip": {
        "fr": "Envoyer un message", "en": "Send a message", "es": "Enviar un mensaje",
        "de": "Nachricht senden", "it": "Invia un messaggio", "pt": "Enviar uma mensagem",
        "nl": "Bericht versturen", "ru": "Отправить сообщение", "ar": "إرسال رسالة",
        "pl": "Wyślij wiadomość", "tr": "Mesaj gönder", "uk": "Надіслати повідомлення",
        "cs": "Odeslat zprávu", "da": "Send en besked", "fi": "Lähetä viesti",
        "el": "Στείλτε μήνυμα", "hu": "Üzenet küldése", "hr": "Pošalji poruku",
        "ro": "Trimite un mesaj", "sk": "Odoslať správu", "sv": "Skicka ett meddelande",
        "bg": "Изпращане на съобщение"
    },
    "noMessagesTitle": {
        "fr": "Aucun message", "en": "No messages", "es": "Sin mensajes",
        "de": "Keine Nachrichten", "it": "Nessun messaggio", "pt": "Nenhuma mensagem",
        "nl": "Geen berichten", "ru": "Нет сообщений", "ar": "لا توجد رسائل",
        "pl": "Brak wiadomości", "tr": "Mesaj yok", "uk": "Немає повідомлень",
        "cs": "Žádné zprávy", "da": "Ingen beskeder", "fi": "Ei viestejä",
        "el": "Δεν υπάρχουν μηνύματα", "hu": "Nincsenek üzenetek", "hr": "Nema poruka",
        "ro": "Niciun mesaj", "sk": "Žiadne správy", "sv": "Inga meddelanden",
        "bg": "Няма съобщения"
    },
    "noMessagesSubtitle": {
        "fr": "Discutez avec vos amis en appuyant sur l'icône de message à côté de leur nom !",
        "en": "Chat with your friends by tapping the message icon next to their name!",
        "es": "¡Chatea con tus amigos tocando el icono de mensaje junto a su nombre!",
        "de": "Chatte mit deinen Freunden, indem du auf das Nachrichtensymbol neben ihrem Namen tippst!",
        "it": "Chatta con i tuoi amici toccando l'icona del messaggio accanto al loro nome!",
        "pt": "Converse com seus amigos tocando no ícone de mensagem ao lado do nome deles!",
        "nl": "Chat met je vrienden door op het berichtpictogram naast hun naam te tikken!",
        "ru": "Общайтесь с друзьями, нажимая на значок сообщения рядом с их именем!",
        "ar": "دردش مع أصدقائك بالنقر على أيقونة الرسالة بجوار أسمائهم!",
        "pl": "Czatuj ze znajomymi, dotykając ikony wiadomości obok ich imienia!",
        "tr": "Arkadaşlarınızın adının yanındaki mesaj simgesine dokunarak sohbet edin!",
        "uk": "Спілкуйтеся з друзями, натиснувши на значок повідомлення поруч з їхнім ім'ям!",
        "cs": "Chatujte se svými přáteli klepnutím na ikonu zprávy vedle jejich jména!",
        "da": "Chat med dine venner ved at trykke på beskedikonet ved siden af deres navn!",
        "fi": "Keskustele ystäviesi kanssa napauttamalla viestikuvaketta heidän nimensä vieressä!",
        "el": "Συνομιλήστε με τους φίλους σας πατώντας το εικονίδιο μηνύματος δίπλα στο όνομά τους!",
        "hu": "Csevegj a barátaiddal a nevük melletti üzenet ikonra koppintva!",
        "hr": "Razgovarajte s prijateljima dodirivanjem ikone poruke pored njihovog imena!",
        "ro": "Discută cu prietenii tăi apăsând pictograma de mesaj de lângă numele lor!",
        "sk": "Rozprávajte sa s priateľmi klepnutím na ikonu správy vedľa ich mena!",
        "sv": "Chatta med dina vänner genom att trycka på meddelandeikonen bredvid deras namn!",
        "bg": "Разговаряйте с приятелите си, като докоснете иконата за съобщение до името им!"
    },
    "friendSubtitle": {
        "fr": "Ami", "en": "Friend", "es": "Amigo", "de": "Freund",
        "it": "Amico", "pt": "Amigo", "nl": "Vriend", "ru": "Друг",
        "ar": "صديق", "pl": "Znajomy", "tr": "Arkadaş", "uk": "Друг",
        "cs": "Přítel", "da": "Ven", "fi": "Ystävä", "el": "Φίλος",
        "hu": "Barát", "hr": "Prijatelj", "ro": "Prieten", "sk": "Priateľ",
        "sv": "Vän", "bg": "Приятел"
    },
    "sayHelloToFriend": {
        "fr": "Dites bonjour à {name} !", "en": "Say hello to {name}!", "es": "¡Saluda a {name}!",
        "de": "Sag Hallo zu {name}!", "it": "Dì ciao a {name}!", "pt": "Diga olá para {name}!",
        "nl": "Zeg hallo tegen {name}!", "ru": "Поздоровайтесь с {name}!", "ar": "قل مرحبًا لـ {name}!",
        "pl": "Przywitaj się z {name}!", "tr": "{name} kişisine merhaba deyin!", "uk": "Привітайтеся з {name}!",
        "cs": "Pozdravte {name}!", "da": "Sig hej til {name}!", "fi": "Sano hei käyttäjälle {name}!",
        "el": "Πείτε γεια στον/στην {name}!", "hu": "Köszönj neki: {name}!", "hr": "Pozdravite {name}!",
        "ro": "Spune-i bună lui {name}!", "sk": "Pozdravte {name}!", "sv": "Säg hej till {name}!",
        "bg": "Кажете здравей на {name}!"
    },
    "writeAMessageHint": {
        "fr": "Écrire un message...", "en": "Type a message...", "es": "Escribe un mensaje...",
        "de": "Nachricht eingeben...", "it": "Scrivi un messaggio...", "pt": "Digite uma mensagem...",
        "nl": "Typ een bericht...", "ru": "Напишите сообщение...", "ar": "اكتب رسالة...",
        "pl": "Wpisz wiadomość...", "tr": "Bir mesaj yazın...", "uk": "Введіть повідомлення...",
        "cs": "Napište zprávu...", "da": "Skriv en besked...", "fi": "Kirjoita viesti...",
        "el": "Γράψτε ένα μήνυμα...", "hu": "Írj egy üzenetet...", "hr": "Napišite poruku...",
        "ro": "Scrie un mesaj...", "sk": "Napíšte správu...", "sv": "Skriv ett meddelande...",
        "bg": "Напишете съобщение..."
    },
    "seeProfileTooltip": {
        "fr": "Voir le profil", "en": "View profile", "es": "Ver perfil",
        "de": "Profil anzeigen", "it": "Visualizza profilo", "pt": "Ver perfil",
        "nl": "Profiel bekijken", "ru": "Посмотреть профиль", "ar": "عرض الملف الشخصي",
        "pl": "Zobacz profil", "tr": "Profili görüntüle", "uk": "Переглянути профіль",
        "cs": "Zobrazit profil", "da": "Se profil", "fi": "Näytä profiili",
        "el": "Προβολή προφίλ", "hu": "Profil megtekintése", "hr": "Pogledaj profil",
        "ro": "Vezi profilul", "sk": "Zobraziť profil", "sv": "Visa profil",
        "bg": "Вижте профила"
    },
    "minPlayersRequiredForGame": {
        "fr": "Au moins {min} joueurs requis pour {game} ({count}/{min} présents)",
        "en": "At least {min} players required for {game} ({count}/{min} present)",
        "es": "Se requieren al menos {min} jugadores para {game} ({count}/{min} presentes)",
        "de": "Mindestens {min} Spieler für {game} erforderlich ({count}/{min} anwesend)",
        "it": "Almeno {min} giocatori richiesti per {game} ({count}/{min} presenti)",
        "pt": "Pelo menos {min} jogadores necessários para {game} ({count}/{min} presentes)",
        "nl": "Minimaal {min} spelers vereist voor {game} ({count}/{min} aanwezig)",
        "ru": "Минимум {min} игроков требуется для {game} ({count}/{min} присутствуют)",
        "ar": "مطلوب {min} لاعبين على الأقل لـ {game} ({count}/{min} متواجدون)",
        "pl": "Wymagane co najmniej {min} graczy dla {game} ({count}/{min} obecnych)",
        "tr": "{game} için en az {min} oyuncu gerekli ({count}/{min} mevcut)",
        "uk": "Щонайменше {min} гравців потрібно для {game} ({count}/{min} присутні)",
        "cs": "Pro {game} je vyžadováno alespoň {min} hráčů ({count}/{min} přítomno)",
        "da": "Mindst {min} spillere kræves til {game} ({count}/{min} til stede)",
        "fi": "Vähintään {min} pelaajaa vaaditaan peliin {game} ({count}/{min} paikalla)",
        "el": "Απαιτούνται τουλάχιστον {min} παίκτες για το {game} ({count}/{min} παρόντες)",
        "hu": "Legalább {min} játékos szükséges a {game} játékhoz ({count}/{min} jelen van)",
        "hr": "Najmanje {min} igrača potrebno za {game} ({count}/{min} prisutno)",
        "ro": "Cel puțin {min} jucători necesari pentru {game} ({count}/{min} prezenți)",
        "sk": "Pre {game} sa vyžaduje aspoň {min} hráčov ({count}/{min} prítomných)",
        "sv": "Minst {min} spelare krävs för {game} ({count}/{min} närvarande)",
        "bg": "Поне {min} играчи са необходими за {game} ({count}/{min} присъстващи)"
    },
    "aloneInLobbyShareCode": {
        "fr": "Vous êtes seul dans le salon. Partagez le code pour inviter des amis !",
        "en": "You are alone in the room. Share the code to invite friends!",
        "es": "¡Estás solo en la sala. Comparte el código para invitar a amigos!",
        "de": "Du bist allein im Raum. Teile den Code, um Freunde einzuladen!",
        "it": "Sei solo nella stanza. Condividi il codice per invitare gli amici!",
        "pt": "Você está sozinho na sala. Compartilhe o código para convidar amigos!",
        "nl": "Je bent alleen in de kamer. Deel de code om vrienden uit te nodigen!",
        "ru": "Вы одни в комнате. Поделитесь кодом, чтобы пригласить друзей!",
        "ar": "أنت وحدك في الغرفة. شارك الرمز لدعوة الأصدقاء!",
        "pl": "Jesteś sam w pokoju. Udostępnij kod, aby zaprosić znajomych!",
        "tr": "Odada tek başınasınız. Arkadaşlarınızı davet etmek için kodu paylaşın!",
        "uk": "Ви самі в кімнаті. Поділіться кодом, щоб запросити друзів!",
        "cs": "V místnosti jste sami. Sdílejte kód a pozvěte přátele!",
        "da": "Du er alene i rummet. Del koden for at invitere venner!",
        "fi": "Olet yksin huoneessa. Jaa koodi kutsuaksesi ystäviä!",
        "el": "Είστε μόνοι στο δωμάτιο. Μοιραστείτε τον κωδικό για να προσκαλέσετε φίλους!",
        "hu": "Egyedül vagy a szobában. Oszd meg a kódot a barátaid meghívásához!",
        "hr": "Sami ste u sobi. Podijelite kôd kako biste pozvali prijatelje!",
        "ro": "Ești singur în cameră. Trimite codul pentru a invita prieteni!",
        "sk": "V miestnosti ste sami. Zdieľajte kód a pozvite priateľov!",
        "sv": "Du är ensam i rummet. Dela koden för att bjuda in vänner!",
        "bg": "Вие сте сами в стаята. Споделете кода, за да поканите приятели!"
    },
    "waitingAllPlayersReady": {
        "fr": "En attente que tous les joueurs soient prêts ({ready}/{total} prêts)",
        "en": "Waiting for all players to be ready ({ready}/{total} ready)",
        "es": "Esperando que todos los jugadores estén listos ({ready}/{total} listos)",
        "de": "Warten, bis alle Spieler bereit sind ({ready}/{total} bereit)",
        "it": "In attesa che tutti i giocatori siano pronti ({ready}/{total} pronti)",
        "pt": "Aguardando que todos os jogadores estejam prontos ({ready}/{total} prontos)",
        "nl": "Wachten tot alle spelers klaar zijn ({ready}/{total} klaar)",
        "ru": "Ожидание готовности всех игроков ({ready}/{total} готовы)",
        "ar": "في انتظار استعداد جميع اللاعبين ({ready}/{total} جاهزون)",
        "pl": "Oczekiwanie, aż wszyscy gracze będą gotowi ({ready}/{total} gotowych)",
        "tr": "Tüm oyuncuların hazır olması bekleniyor ({ready}/{total} hazır)",
        "uk": "Очікування готовності всіх гравців ({ready}/{total} готові)",
        "cs": "Čeká se, až budou všichni hráči připraveni ({ready}/{total} připraveno)",
        "da": "Venter på, at alle spillere er klar ({ready}/{total} klar)",
        "fi": "Odotetaan kaikkien pelaajien valmistautumista ({ready}/{total} valmiina)",
        "el": "Αναμονή για να είναι έτοιμοι όλοι οι παίκτες ({ready}/{total} έτοιμοι)",
        "hu": "Várakozás az összes játékos felkészülésére ({ready}/{total} kész)",
        "hr": "Čeka se da svi igrači budu spremni ({ready}/{total} spremno)",
        "ro": "Se așteaptă ca toți jucătorii să fie gata ({ready}/{total} gata)",
        "sk": "Čaká sa, kým budú všetci hráči pripravení ({ready}/{total} pripravených)",
        "sv": "Väntar på att alla spelare ska vara redo ({ready}/{total} redo)",
        "bg": "Изчакване всички играчи да са готови ({ready}/{total} готови)"
    },
    "notReady": {
        "fr": "Pas prêt", "en": "Not ready", "es": "No listo", "de": "Nicht bereit",
        "it": "Non pronto", "pt": "Não pronto", "nl": "Niet klaar", "ru": "Не готов",
        "ar": "غير جاهز", "pl": "Niegotowy", "tr": "Hazır değil", "uk": "Не готовий",
        "cs": "Nepřipraven", "da": "Ikke klar", "fi": "Ei valmis", "el": "Μη έτοιμος",
        "hu": "Nincs kész", "hr": "Nije spreman", "ro": "Nu e gata", "sk": "Nepripravený",
        "sv": "Inte redo", "bg": "Не е готов"
    },
    "disconnectedStatus": {
        "fr": "Déconnecté", "en": "Offline", "es": "Desconectado", "de": "Offline",
        "it": "Disconnesso", "pt": "Desconectado", "nl": "Offline", "ru": "Не в сети",
        "ar": "غير متصل", "pl": "Rozłączony", "tr": "Çevrimdışı", "uk": "Офлайн",
        "cs": "Odpojeno", "da": "Offline", "fi": "Offline", "el": "Εκτός σύνδεσης",
        "hu": "Offline", "hr": "Izvan mreže", "ro": "Deconectat", "sk": "Odpojený",
        "sv": "Offline", "bg": "Офлайн"
    },
    "onlineStatus": {
        "fr": "En ligne", "en": "Online", "es": "En línea", "de": "Online",
        "it": "Online", "pt": "Online", "nl": "Online", "ru": "В сети",
        "ar": "متصل", "pl": "Online", "tr": "Çevrimiçi", "uk": "В мережі",
        "cs": "Online", "da": "Online", "fi": "Online", "el": "Συνδεδεμένος",
        "hu": "Online", "hr": "Na mreži", "ro": "Online", "sk": "Online",
        "sv": "Online", "bg": "Онлайн"
    },
    "hostBadge": {
        "fr": "Hôte", "en": "Host", "es": "Anfitrión", "de": "Host",
        "it": "Host", "pt": "Anfitrião", "nl": "Host", "ru": "Хост",
        "ar": "المضيف", "pl": "Gospodarz", "tr": "Oda Sahibi", "uk": "Хост",
        "cs": "Hostitel", "da": "Vært", "fi": "Isäntä", "el": "Οικοδεσπότης",
        "hu": "Házigazda", "hr": "Domaćin", "ro": "Gazdă", "sk": "Hostiteľ",
        "sv": "Värd", "bg": "Домакин"
    },
    "iAmReady": {
        "fr": "Je suis prêt !", "en": "I'm ready!", "es": "¡Estoy listo!", "de": "Ich bin bereit!",
        "it": "Sono pronto!", "pt": "Estou pronto!", "nl": "Ik ben er klaar voor!", "ru": "Я готов!",
        "ar": "أنا جاهز!", "pl": "Jestem gotowy!", "tr": "Hazırım!", "uk": "Я готовий!",
        "cs": "Jsem připraven!", "da": "Jeg er klar!", "fi": "Olen valmis!", "el": "Είμαι έτοιμος!",
        "hu": "Kész vagyok!", "hr": "Spreman sam!", "ro": "Sunt gata!", "sk": "Som pripravený!",
        "sv": "Jag är redo!", "bg": "Готов съм!"
    },
    "cancelReady": {
        "fr": "Je ne suis plus prêt (Annuler)", "en": "I'm not ready (Cancel)",
        "es": "Ya no estoy listo (Cancelar)", "de": "Nicht mehr bereit (Abbrechen)",
        "it": "Non sono più pronto (Annulla)", "pt": "Não estou mais pronto (Cancelar)",
        "nl": "Niet meer klaar (Annuleren)", "ru": "Я не готов (Отмена)",
        "ar": "لست جاهزًا (إلغاء)", "pl": "Nie jestem gotowy (Anuluj)",
        "tr": "Artık hazır değilim (İptal)", "uk": "Я не готовий (Скасувати)",
        "cs": "Již nejsem připraven (Zrušit)", "da": "Ikke klar længere (Annuller)",
        "fi": "En ole enää valmis (Peruuta)", "el": "Δεν είμαι πλέον έτοιμος (Ακύρωση)",
        "hu": "Mégsem vagyok kész (Mégse)", "hr": "Više nisam spreman (Odustani)",
        "ro": "Nu mai sunt gata (Anulare)", "sk": "Už nie som pripravený (Zrušiť)",
        "sv": "Inte redo längre (Avbryt)", "bg": "Вече не съм готов (Отказ)"
    },
    "launchLoungeSubtitle": {
        "fr": "Lancez votre salon vidéo, vocal et jeux avec vos amis.",
        "en": "Launch your video, voice, and game lounge with friends.",
        "es": "Inicia tu sala de video, voz y juegos con tus amigos.",
        "de": "Starte deine Video-, Sprach- und Spiele-Lounge mit Freunden.",
        "it": "Avvia la tua lounge video, vocale e di giochi con gli amici.",
        "pt": "Inicie sua sala de vídeo, voz e jogos com amigos.",
        "nl": "Start je video-, spraak- en gamelounge met vrienden.",
        "ru": "Запустите видео, голосовую и игровую комнату с друзьями.",
        "ar": "ابدأ صالتك للفيديو والصوت والألعاب مع أصدقائك.",
        "pl": "Uruchom salon wideo, głosowy i z grami ze znajomymi.",
        "tr": "Arkadaşlarınızla video, ses ve oyun salonunuzu başlatın.",
        "uk": "Запустіть відео, голосову та ігрову кімнату з друзями.",
        "cs": "Spusťte svůj video, hlasový a herní salonek s přáteli.",
        "da": "Start din video-, stemme- og spillelounge med venner.",
        "fi": "Käynnistä video-, ääni- ja pelihuoneesi ystäviesi kanssa.",
        "el": "Ξεκινήστε το σαλόνι βίντεο, φωνής και παιχνιδιών με τους φίλους σας.",
        "hu": "Indítsd el videós, hangos és játékos szobádat a barátaiddal.",
        "hr": "Pokrenite svoj video, glasovni i igraći salon s prijateljima.",
        "ro": "Lansează salonul tău video, vocal și de jocuri cu prietenii.",
        "sk": "Spustite svoj video, hlasový a herný salónik s priateľmi.",
        "sv": "Starta din video-, röst- och spellounge med vänner.",
        "bg": "Стартирайте вашата видео, гласова и игрална зала с приятели."
    },
    "loungeThemeLabel": {
        "fr": "Thématique du salon :", "en": "Lounge theme:", "es": "Tema de la sala:",
        "de": "Lounge-Thema:", "it": "Tema della lounge:", "pt": "Tema da sala:",
        "nl": "Loungethema:", "ru": "Тема комнаты:", "ar": "موضوع الصالة:",
        "pl": "Temat salonu:", "tr": "Salon teması:", "uk": "Тема кімнати:",
        "cs": "Téma salonku:", "da": "Loungetema:", "fi": "Huoneen teema:",
        "el": "Θέμα σαλονιού:", "hu": "Szoba témája:", "hr": "Tema salona:",
        "ro": "Tema salonului:", "sk": "Téma salónika:", "sv": "Loungetema:",
        "bg": "Тема на залата:"
    },
    "loungeCapacityLabel": {
        "fr": "Capacité du salon", "en": "Lounge capacity", "es": "Capacidad de la sala",
        "de": "Lounge-Kapazität", "it": "Capacità della lounge", "pt": "Capacidade da sala",
        "nl": "Loungecapaciteit", "ru": "Вместимость комнаты", "ar": "سعة الصالة",
        "pl": "Pojemność salonu", "tr": "Salon kapasitesi", "uk": "Місткість кімнати",
        "cs": "Kapacita salonku", "da": "Loungekapacitet", "fi": "Huoneen kapasiteetti",
        "el": "Χωρητικότητα σαλονιού", "hu": "Szoba befogadóképessége", "hr": "Kapacitet salona",
        "ro": "Capacitatea salonului", "sk": "Kapacita salónika", "sv": "Loungekapacitet",
        "bg": "Капацитет на залата"
    },
    "playersCountSuffix": {
        "fr": "{count} joueurs", "en": "{count} players", "es": "{count} jugadores",
        "de": "{count} Spieler", "it": "{count} giocatori", "pt": "{count} jogadores",
        "nl": "{count} spelers", "ru": "{count} игроков", "ar": "{count} لاعبين",
        "pl": "{count} graczy", "tr": "{count} oyuncu", "uk": "{count} гравців",
        "cs": "{count} hráčů", "da": "{count} spillere", "fi": "{count} pelaajaa",
        "el": "{count} παίκτες", "hu": "{count} játékos", "hr": "{count} igrača",
        "ro": "{count} jucători", "sk": "{count} hráčov", "sv": "{count} spelare",
        "bg": "{count} играчи"
    },
    "generatePrivateInviteCodeSubtitle": {
        "fr": "Génère un code d'invitation privé exclusif",
        "en": "Generates an exclusive private invite code",
        "es": "Genera un código de invitación privado exclusivo",
        "de": "Erstellt einen exklusiven privaten Einladungscode",
        "it": "Genera un codice di invito privato esclusivo",
        "pt": "Gera um código de convite privado exclusivo",
        "nl": "Genereert een exclusieve privécocde",
        "ru": "Создает эксклюзивный приватный код приглашения",
        "ar": "إنشاء رمز دعوة خاص وحصري",
        "pl": "Generuje ekskluzywny prywatny kod zaproszenia",
        "tr": "Özel bir davet kodu oluşturur",
        "uk": "Створює ексклюзивний приватний код запрошення",
        "cs": "Generuje exkluzivní soukromý kód pozvánky",
        "da": "Genererer en eksklusiv privat invitationskode",
        "fi": "Luo ainutlaatuisen yksityisen kutsukoodin",
        "el": "Δημιουργεί έναν αποκλειστικό ιδιωτικό κωδικό πρόσκλησης",
        "hu": "Exkluzív privát meghívókódot hoz létre",
        "hr": "Generira ekskluzivni privatni pozivni kôd",
        "ro": "Generează un cod de invitație privat exclusiv",
        "sk": "Vygeneruje exkluzívny súkromný kód pozvánky",
        "sv": "Skapar en exklusiv privat inbjudningskod",
        "bg": "Генерира ексклузивен частен код за покана"
    },
    "privateLoungeCreatedTitle": {
        "fr": "Salon Privé Créé !", "en": "Private Lounge Created!", "es": "¡Sala privada creada!",
        "de": "Private Lounge erstellt!", "it": "Lounge privata creata!", "pt": "Sala privada criada!",
        "nl": "Privélounge aangemaakt!", "ru": "Приватная комната создана!", "ar": "تم إنشاء الصالة الخاصة!",
        "pl": "Prywatny salon utworzony!", "tr": "Özel Salon Oluşturuldu!", "uk": "Приватну кімнату створено!",
        "cs": "Soukromý salonek vytvořen!", "da": "Privat lounge oprettet!", "fi": "Yksityinen huone luotu!",
        "el": "Το ιδιωτικό σαλόνι δημιουργήθηκε!", "hu": "Privát szoba létrehozva!", "hr": "Privatni salon je stvoren!",
        "ro": "Salon privat creat!", "sk": "Súkromný salónik vytvorený!", "sv": "Privat lounge skapad!",
        "bg": "Частната зала е създадена!"
    },
    "privateLoungeCreatedSubtitle": {
        "fr": "Votre salon privé est prêt. Partagez ce code avec vos amis pour qu'ils puissent vous rejoindre :",
        "en": "Your private lounge is ready. Share this code with friends so they can join you:",
        "es": "Tu sala privada está lista. Comparte este código con tus amigos para que se unan:",
        "de": "Deine private Lounge ist bereit. Teile diesen Code mit Freunden, damit sie beitreten können:",
        "it": "La tua lounge privata è pronta. Condividi questo codice con gli amici per farli entrare:",
        "pt": "Sua sala privada está pronta. Compartilhe este código com seus amigos para que possam entrar:",
        "nl": "Je privélounge is klaar. Deel deze code met vrienden zodat ze kunnen meedoen:",
        "ru": "Ваша приватная комната готова. Поделитесь этим кодом с друзьями, чтобы они присоединились:",
        "ar": "صالتك الخاصة جاهزة. شارك هذا الرمز مع أصدقائك لينضموا إليك:",
        "pl": "Twój prywatny salon jest gotowy. Udostępnij ten kod znajomym, aby mogli dołączyć:",
        "tr": "Özel salonunuz hazır. Katılabilmeleri için bu kodu arkadaşlarınızla paylaşın:",
        "uk": "Ваша приватна кімната готова. Поділіться цим кодом з друзями, щоб вони могли приєднатися:",
        "cs": "Váš soukromý salonek je připraven. Sdílejte tento kód s přáteli, aby se mohli připojit:",
        "da": "Din private lounge er klar. Del denne kode med venner, så de kan være med:",
        "fi": "Yksityinen huoneesi on valmis. Jaa tämä koodi ystävillesi, jotta he voivat liittyä:",
        "el": "Το ιδιωτικό σας σαλόνι είναι έτοιμο. Μοιραστείτε αυτόν τον κωδικό με φίλους για να συμμετάσχουν:",
        "hu": "A privát szobád készen áll. Oszd meg ezt a kódot a barátaiddal, hogy csatlakozhassanak:",
        "hr": "Vaš privatni salon je spreman. Podijelite ovaj kôd s prijateljima kako bi se pridružili:",
        "ro": "Salonul tău privat este gata. Trimite acest cod prietenilor pentru a se alătura:",
        "sk": "Váš súkromný salónik je pripravený. Zdieľajte tento kód s priateľmi, aby sa pripojili:",
        "sv": "Din privata lounge är redo. Dela denna kod med vänner så att de kan gå med:",
        "bg": "Вашата частна зала е готова. Споделете този код с приятели, за да се присъединят:"
    },
    "copyCodeTooltip": {
        "fr": "Copier le code", "en": "Copy code", "es": "Copiar código",
        "de": "Code kopieren", "it": "Copia codice", "pt": "Copiar código",
        "nl": "Code kopiëren", "ru": "Копировать код", "ar": "نسخ الرمز",
        "pl": "Kopiuj kod", "tr": "Kodu kopyala", "uk": "Копіювати код",
        "cs": "Kopírovat kód", "da": "Kopier kode", "fi": "Kopioi koodi",
        "el": "Αντιγραφή κωδικού", "hu": "Kód másolása", "hr": "Kopiraj kôd",
        "ro": "Copiază codul", "sk": "Kopírovať kód", "sv": "Kopiera kod",
        "bg": "Копиране на кода"
    },
    "accessCodeCopiedSnackbar": {
        "fr": "Code d'accès copié dans le presse-papier !", "en": "Access code copied to clipboard!",
        "es": "¡Código de acceso copiado al portapapeles!", "de": "Zugangscode in die Zwischenablage kopiert!",
        "it": "Codice di accesso copiato negli appunti!", "pt": "Código de acesso copiado para a área de transferência!",
        "nl": "Toegangscode gekopieerd naar klembord!", "ru": "Код доступа скопирован в буфер обмена!",
        "ar": "تم نسخ رمز الدخول إلى الحافظة!", "pl": "Kod dostępu skopiowany do schowka!",
        "tr": "Erişim kodu panoya kopyalandı!", "uk": "Код доступу скопійовано в буфер обміну!",
        "cs": "Přístupový kód zkopírován do schránky!", "da": "Adgangskode kopieret til udklipsholder!",
        "fi": "Pääsykoodi kopioitu leikepöydälle!", "el": "Ο κωδικός πρόσβασης αντιγράφηκε στο πρόχειρο!",
        "hu": "A hozzáférési kód a vágólapra másolva!", "hr": "Pristupni kôd kopiran je u međuspremnik!",
        "ro": "Codul de acces a fost copiat în clipboard!", "sk": "Prístupový kód bol skopírovaný do schránky!",
        "sv": "Åtkomstkod kopierad till urklipp!", "bg": "Кодът за достъп е копиран в клипборда!"
    },
    "letsGoButton": {
        "fr": "C'est parti !", "en": "Let's go!", "es": "¡Vamos!", "de": "Los geht's!",
        "it": "Andiamo!", "pt": "Vamos lá!", "nl": "Laten we gaan!", "ru": "Поехали!",
        "ar": "هيا بنا!", "pl": "Zaczynamy!", "tr": "Hadi başlayalım!", "uk": "Поїхали!",
        "cs": "Jdeme na to!", "da": "Lad os komme i gang!", "fi": "Mennään!",
        "el": "Πάμε!", "hu": "Gyerünk!", "hr": "Krenimo!", "ro": "Să începem!",
        "sk": "Poďme na to!", "sv": "Nu kör vi!", "bg": "Да започваме!"
    },
    "loungeMembersTitle": {
        "fr": "Membres du salon", "en": "Lounge members", "es": "Miembros de la sala",
        "de": "Lounge-Mitglieder", "it": "Membri della lounge", "pt": "Membros da sala",
        "nl": "Loungeleden", "ru": "Участники комнаты", "ar": "أعضاء الصالة",
        "pl": "Członkowie salonu", "tr": "Salon üyeleri", "uk": "Учасники кімнати",
        "cs": "Členové salonku", "da": "Loungemedlemmer", "fi": "Huoneen jäsenet",
        "el": "Μέλη σαλονιού", "hu": "Szoba tagjai", "hr": "Članovi salona",
        "ro": "Membrii salonului", "sk": "Členovia salónika", "sv": "Loungemedlemmar",
        "bg": "Членове на залата"
    },
    "loungeMembersCountSubtitle": {
        "fr": "{online} en ligne • {players}/{max} participants",
        "en": "{online} online • {players}/{max} participants",
        "es": "{online} en línea • {players}/{max} participantes",
        "de": "{online} online • {players}/{max} Teilnehmer",
        "it": "{online} online • {players}/{max} partecipanti",
        "pt": "{online} online • {players}/{max} participantes",
        "nl": "{online} online • {players}/{max} deelnemers",
        "ru": "{online} в сети • {players}/{max} участников",
        "ar": "{online} متصل • {players}/{max} مشارك",
        "pl": "{online} online • {players}/{max} uczestników",
        "tr": "{online} çevrimiçi • {players}/{max} katılımcı",
        "uk": "{online} в мережі • {players}/{max} учасників",
        "cs": "{online} online • {players}/{max} účastníků",
        "da": "{online} online • {players}/{max} deltagere",
        "fi": "{online} online • {players}/{max} osallistujaa",
        "el": "{online} συνδεδεμένοι • {players}/{max} συμμετέχοντες",
        "hu": "{online} online • {players}/{max} résztvevő",
        "hr": "{online} na mreži • {players}/{max} sudionika",
        "ro": "{online} online • {players}/{max} participanți",
        "sk": "{online} online • {players}/{max} účastníkov",
        "sv": "{online} online • {players}/{max} deltagare",
        "bg": "{online} онлайн • {players}/{max} участници"
    },
    "privateBadge": {
        "fr": "Privé", "en": "Private", "es": "Privado", "de": "Privat",
        "it": "Privato", "pt": "Privado", "nl": "Privé", "ru": "Приватный",
        "ar": "خاص", "pl": "Prywatny", "tr": "Özel", "uk": "Приватний",
        "cs": "Soukromý", "da": "Privat", "fi": "Yksityinen", "el": "Ιδιωτικό",
        "hu": "Privát", "hr": "Privatno", "ro": "Privat", "sk": "Súkromný",
        "sv": "Privat", "bg": "Частен"
    },
    "publicBadge": {
        "fr": "Public", "en": "Public", "es": "Público", "de": "Öffentlich",
        "it": "Pubblico", "pt": "Público", "nl": "Openbaar", "ru": "Публичный",
        "ar": "عام", "pl": "Publiczny", "tr": "Herkese Açık", "uk": "Публічний",
        "cs": "Veřejný", "da": "Offentlig", "fi": "Julkinen", "el": "Δημόσιο",
        "hu": "Nyilvános", "hr": "Javno", "ro": "Public", "sk": "Verejný",
        "sv": "Offentlig", "bg": "Публичен"
    },
    "privateInviteCodeLabel": {
        "fr": "Code d'invitation privé", "en": "Private invite code", "es": "Código de invitación privado",
        "de": "Privater Einladungscode", "it": "Codice di invito privato", "pt": "Código de convite privado",
        "nl": "Privé-uitnodigingscode", "ru": "Приватный код приглашения", "ar": "رمز دعوة خاص",
        "pl": "Prywatny kod zaproszenia", "tr": "Özel davet kodu", "uk": "Приватний код запрошення",
        "cs": "Soukromý kód pozvánky", "da": "Privat invitationskode", "fi": "Yksityinen kutsukoodi",
        "el": "Ιδιωτικός κωδικός πρόσκλησης", "hu": "Privát meghívókód", "hr": "Privatni pozivni kôd",
        "ro": "Cod de invitație privat", "sk": "Súkromný kód pozvánky", "sv": "Privat inbjudningskod",
        "bg": "Частен код за покана"
    },
    "kickFromLoungeTooltip": {
        "fr": "Expulser du salon", "en": "Kick from lounge", "es": "Expulsar de la sala",
        "de": "Aus der Lounge entfernen", "it": "Espelli dalla lounge", "pt": "Expulsar da sala",
        "nl": "Uit lounge verwijderen", "ru": "Исключить из комнаты", "ar": "طرد من الصالة",
        "pl": "Wyrzuć z salonu", "tr": "Salondan çıkar", "uk": "Видалити з кімнати",
        "cs": "Vykázat ze salonku", "da": "Smid ud af lounge", "fi": "Poista huoneesta",
        "el": "Αποβολή από το σαλόνι", "hu": "Kirúgás a szobából", "hr": "Izbaci iz salona",
        "ro": "Exclude din salon", "sk": "Vyhodiť zo salónika", "sv": "Kasta ut från loungen",
        "bg": "Изгонване от залата"
    },
    "viewLoungeMembersTooltip": {
        "fr": "Voir les membres du salon", "en": "View lounge members", "es": "Ver miembros de la sala",
        "de": "Lounge-Mitglieder anzeigen", "it": "Visualizza membri della lounge", "pt": "Ver membros da sala",
        "nl": "Loungeleden bekijken", "ru": "Посмотреть участников комнаты", "ar": "عرض أعضاء الصالة",
        "pl": "Zobacz członków salonu", "tr": "Salon üyelerini görüntüle", "uk": "Переглянути учасників кімнати",
        "cs": "Zobrazit členy salonku", "da": "Se loungemedlemmer", "fi": "Näytä huoneen jäsenet",
        "el": "Προβολή μελών σαλονιού", "hu": "Szoba tagjainak megtekintése", "hr": "Pogledaj članove salona",
        "ro": "Vezi membrii salonului", "sk": "Zobraziť členov salónika", "sv": "Visa loungemedlemmar",
        "bg": "Вижте членовете на залата"
    },
    "minPlayersRequiredCount": {
        "fr": "Joueurs minimum requis : {min}", "en": "Minimum players required: {min}",
        "es": "Jugadores mínimos requeridos: {min}", "de": "Mindestens erforderliche Spieler: {min}",
        "it": "Giocatori minimi richiesti: {min}", "pt": "Jogadores mínimos necessários: {min}",
        "nl": "Minimaal aantal spelers vereist: {min}", "ru": "Минимум игроков требуется: {min}",
        "ar": "الحد الأدنى من اللاعبين المطلوبين: {min}", "pl": "Wymagana minimalna liczba graczy: {min}",
        "tr": "Gereken minimum oyuncu: {min}", "uk": "Мінімальна кількість гравців: {min}",
        "cs": "Minimální počet hráčů: {min}", "da": "Minimum spillere påkrævet: {min}",
        "fi": "Vähimmäispelaajamäärä: {min}", "el": "Ελάχιστος απαιτούμενος αριθμός παικτών: {min}",
        "hu": "Szükséges minimális játékosszám: {min}", "hr": "Minimalno potrebnih igrača: {min}",
        "ro": "Jucători minimi necesari: {min}", "sk": "Minimálny počet hráčov: {min}",
        "sv": "Minsta antal spelare som krävs: {min}", "bg": "Минимален брой играчи: {min}"
    },
    "waitingMorePlayersQuorum": {
        "fr": "En attente que d'autres joueurs rejoignent la partie pour atteindre le minimum requis.",
        "en": "Waiting for other players to join the game to reach the required minimum.",
        "es": "Esperando que otros jugadores se unan a la partida para alcanzar el mínimo requerido.",
        "de": "Warten, bis weitere Spieler dem Spiel beitreten, um das Minimum zu erreichen.",
        "it": "In attesa che altri giocatori si uniscano alla partita per raggiungere il minimo richiesto.",
        "pt": "Aguardando que outros jogadores entrem no jogo para atingir o mínimo necessário.",
        "nl": "Wachten tot andere spelers meedoen om het vereiste minimum te bereiken.",
        "ru": "Ожидание присоединения других игроков, чтобы набрать необходимый минимум.",
        "ar": "في انتظار انضمام لاعبين آخرين للوصول إلى الحد الأدنى المطلوب.",
        "pl": "Oczekiwanie na dołączenie kolejnych graczy, aby osiągnąć wymagane minimum.",
        "tr": "Gerekli minimum sayıya ulaşmak için diğer oyuncuların katılması bekleniyor.",
        "uk": "Очікування приєднання інших гравців для досягнення необхідного мінімуму.",
        "cs": "Čeká se, až se připojí další hráči, aby bylo dosaženo požadovaného minima.",
        "da": "Venter på, at andre spillere deltager for at nå det krævede minimum.",
        "fi": "Odotetaan muiden pelaajien liittymistä vähimmäismäärän saavuttamiseksi.",
        "el": "Αναμονή για άλλους παίκτες να μπουν στο παιχνίδι ώστε να επιτευχθεί ο ελάχιστος αριθμός.",
        "hu": "Várakozás más játékosok csatlakozására a minimális létszám eléréséhez.",
        "hr": "Čeka se da se drugi igrači pridruže kako bi se dosegao minimalni broj.",
        "ro": "Se așteaptă ca alți jucători să se alăture jocului pentru a atinge minimul necesar.",
        "sk": "Čaká sa, kým sa pripoja ďalší hráči, aby sa dosiahol požadovaný minimálny počet.",
        "sv": "Väntar på att andra spelare ska gå med för att nå det minimikrav som krävs.",
        "bg": "Изчакване на други играчи да се присъединят, за да се достигне минималният брой."
    },
    "minPlayersToLaunchGameError": {
        "fr": "Au moins {min} joueurs requis pour lancer {game} ({joined}/{min} prêts).",
        "en": "At least {min} players required to launch {game} ({joined}/{min} ready).",
        "es": "Se requieren al menos {min} jugadores para iniciar {game} ({joined}/{min} listos).",
        "de": "Mindestens {min} Spieler erforderlich, um {game} zu starten ({joined}/{min} bereit).",
        "it": "Almeno {min} giocatori richiesti per avviare {game} ({joined}/{min} pronti).",
        "pt": "Pelo menos {min} jogadores necessários para iniciar {game} ({joined}/{min} prontos).",
        "nl": "Minimaal {min} spelers vereist om {game} te starten ({joined}/{min} klaar).",
        "ru": "Минимум {min} игроков требуется для запуска {game} ({joined}/{min} готовы).",
        "ar": "مطلوب {min} لاعبين على الأقل لبدء {game} ({joined}/{min} جاهزون).",
        "pl": "Wymagane co najmniej {min} graczy, aby uruchomić {game} ({joined}/{min} gotowych).",
        "tr": "{game} oyununu başlatmak için en az {min} oyuncu gerekli ({joined}/{min} hazır).",
        "uk": "Щонайменше {min} гравців потрібно для запуску {game} ({joined}/{min} готові).",
        "cs": "Pro spuštění {game} je vyžadováno alespoň {min} hráčů ({joined}/{min} připraveno).",
        "da": "Mindst {min} spillere kræves for at starte {game} ({joined}/{min} klar).",
        "fi": "Vähintään {min} pelaajaa tarvitaan pelin {game} käynnistämiseen ({joined}/{min} valmiina).",
        "el": "Απαιτούνται τουλάχιστον {min} παίκτες για να ξεκινήσει το {game} ({joined}/{min} έτοιμοι).",
        "hu": "Legalább {min} játékos szükséges a {game} indításához ({joined}/{min} kész).",
        "hr": "Najmanje {min} igrača potrebno za pokretanje {game} ({joined}/{min} spremno).",
        "ro": "Cel puțin {min} jucători necesari pentru a lansa {game} ({joined}/{min} gata).",
        "sk": "Na spustenie {game} sa vyžaduje aspoň {min} hráčov ({joined}/{min} pripravených).",
        "sv": "Minst {min} spelare krävs för att starta {game} ({joined}/{min} redo).",
        "bg": "Поне {min} играчи са необходими за стартиране на {game} ({joined}/{min} готови)."
    },
    "waitingQuorumProgress": {
        "fr": "Attente ({joined}/{min})", "en": "Waiting ({joined}/{min})",
        "es": "Espera ({joined}/{min})", "de": "Warten ({joined}/{min})",
        "it": "Attesa ({joined}/{min})", "pt": "Espera ({joined}/{min})",
        "nl": "Wachten ({joined}/{min})", "ru": "Ожидание ({joined}/{min})",
        "ar": "انتظار ({joined}/{min})", "pl": "Oczekiwanie ({joined}/{min})",
        "tr": "Bekleniyor ({joined}/{min})", "uk": "Очікування ({joined}/{min})",
        "cs": "Čekání ({joined}/{min})", "da": "Venter ({joined}/{min})",
        "fi": "Odottaa ({joined}/{min})", "el": "Αναμονή ({joined}/{min})",
        "hu": "Várakozás ({joined}/{min})", "hr": "Čekanje ({joined}/{min})",
        "ro": "Așteptare ({joined}/{min})", "sk": "Čakanie ({joined}/{min})",
        "sv": "Väntar ({joined}/{min})", "bg": "Изчакване ({joined}/{min})"
    }
}

def main():
    for lang in LANGS:
        filepath = os.path.join(L10N_DIR, f"app_{lang}.arb")
        if not os.path.exists(filepath):
            print(f"Warning: {filepath} does not exist.")
            continue
        
        with open(filepath, "r", encoding="utf-8") as f:
            data = json.load(f)
        
        added = 0
        for key, translations in TRANSLATIONS.items():
            val = translations.get(lang, translations["en"])
            # Escape single quotes for ICU escaping
            val = val.replace("'", "''")
            data[key] = val
            added += 1
            if lang == "en" and key in METADATA:
                data[f"@{key}"] = METADATA[key]
            elif key in METADATA:
                data[f"@{key}"] = METADATA[key]
        
        with open(filepath, "w", encoding="utf-8") as f:
            json.dump(data, f, ensure_ascii=False, indent=2)
        
        print(f"Updated {filepath} with {added} keys.")

if __name__ == "__main__":
    main()
