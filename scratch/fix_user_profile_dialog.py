import re, sys

sys.stdout.reconfigure(encoding='utf-8')

# 22 language dictionary for user profile dialog strings
profile_dict = {
    "Profil introuvable ou joueur inexistant.": (
        "Profil introuvable ou joueur inexistant.|Profile not found or player does not exist.|Perfil no encontrado o jugador inexistente.|Profil nicht gefunden oder Spieler existiert nicht.|Profilo non trovato o giocatore inesistente.|Perfil não encontrado ou jogador inexistente.|Profiel niet gevonden of speler bestaat niet.|Nie znaleziono profilu lub gracz nie istnieje.|Профиль не найден или игрок не существует.|Профіль не знайдено або гравець не існує.|Profil negăsit sau jucător inexistent.|Το προφίλ δεν βρέθηκε ή ο παίκτης δεν υπάρχει.|Profil nebyl nalezen nebo hráč neexistuje.|Profilen hittades inte eller spelaren finns inte.|Profil ikke fundet eller spiller findes ikke.|Profiilia ei löydy tai pelaajaa ei ole olemassa.|Profil ikke funnet eller spiller finnes ikke.|A profil nem található vagy a játékos nem létezik.|Profil sa nenašiel alebo hráč neexistuje.|Profil nije pronađen ili igrač ne postoji.|Профилът не е намерен или играчът не съществува.|Profil bulunamadı veya oyuncu mevcut değil."
    ),
    "Badges débloqués : {0} / {1}": (
        "Badges débloqués : {0} / {1}|Badges unlocked: {0} / {1}|Insignias desbloqueadas: {0} / {1}|Freigeschaltete Abzeichen: {0} / {1}|Distintivi sbloccati: {0} / {1}|Emblemas desbloqueados: {0} / {1}|Badges ontgrendeld: {0} / {1}|Odblokowane odznaki: {0} / {1}|Разблокировано значков: {0} / {1}|Розблоковано значків: {0} / {1}|Insigne deblocate: {0} / {1}|Ξεκλείδωτα σήματα: {0} / {1}|Odemčené odznaky: {0} / {1}|Upplåsta märken: {0} / {1}|Oplåste badges: {0} / {1}|Avatut merkit: {0} / {1}|Opplåste merker: {0} / {1}|Feloldott jelvények: {0} / {1}|Odomknuté odznaky: {0} / {1}|Otključane značke: {0} / {1}|Отключени значки: {0} / {1}|Kazanılan rozetler: {0} / {1}"
    ),
    "Demande d'ami envoyée à {0} !": (
        "Demande d'ami envoyée à {0} !|Friend request sent to {0}!|¡Solicitud de amistad enviada a {0}!|Freundschaftsanfrage an {0} gesendet!|Richiesta di amicizia inviata a {0}!|Pedido de amizade enviado para {0}!|Vriendschapsverzoek verzonden naar {0}!|Wysłano zaproszenie do znajomych do {0}!|Запрос в друзья отправлен {0}!|Запит у друзі надіслано {0}!|Cerere de prietenie trimisă către {0}!|Το αίτημα φιλίας στάλθηκε στον/στην {0}!|Žádost o přátelství odeslána uživateli {0}!|Vänförfrågan skickad till {0}!|Venneanmodning sendt til {0}!|Kaveripyyntö lähetetty käyttäjälle {0}!|Venneforespørsel sendt til {0}!|Barátkérelem elküldve {0} részére!|Žiadosť o priateľstvo odoslaná používateľovi {0}!|Zahtjev za prijateljstvo poslan korisniku {0}!|Заявката за приятелство е изпратена до {0}!|{0} adlı kullanıcıya arkadaşlık isteği gönderildi!"
    ),
    "Joueurs bloqués ({0})": (
        "Joueurs bloqués ({0})|Blocked players ({0})|Jugadores bloqueados ({0})|Blockierte Spieler ({0})|Giocatori bloccati ({0})|Jogadores bloqueados ({0})|Geblokkeerde spelers ({0})|Zablokowani gracze ({0})|Заблокированные игроки ({0})|Заблоковані гравці ({0})|Jucători blocați ({0})|Αποκλεισμένοι παίκτες ({0})|Blokovaní hráči ({0})|Blockerade spelare ({0})|Blokerede spillere ({0})|Estetyt pelaajat ({0})|Blokkerte spillere ({0})|Letiltott játékosok ({0})|Blokovaní hráči ({0})|Blokirani igrači ({0})|Блокирани играчи ({0})|Engellenen oyuncular ({0})"
    ),
    "Débloquer {0}": (
        "Débloquer {0}|Unblock {0}|Desbloquear a {0}|{0} entblocken|Sblocca {0}|Desbloquear {0}|Deblokkeer {0}|Odblokuj {0}|Разблокировать {0}|Розблокувати {0}|Deblochează {0}|Ξεμπλοκάρισμα {0}|Odblokovat {0}|Avblockera {0}|Fjern blokering af {0}|Kumoa esto: {0}|Opphev blokkering av {0}|{0} feloldása|Odblokovať {0}|Deblokiraj {0}|Отблокирай {0}|{0} engellemesini kaldır"
    ),
    "{0} a été débloqué.": (
        "{0} a été débloqué.|{0} has been unblocked.|{0} ha sido desbloqueado.|{0} wurde entblockt.|{0} è stato sbloccato.|{0} foi desbloqueado.|{0} is gedeblokkeerd.|{0} został odblokowany.|{0} разблокирован.|{0} розблоковано.|{0} a fost deblocat.|Ο/Η {0} έχει ξεμπλοκαριστεί.|Hráč {0} byl odblokován.|{0} har avblockerats.|{0} er blevet afblokeret.|Pelaajan {0} esto on kumottu.|{0} har blitt avblokkert.|{0} fel lett oldva.|Používateľ {0} bol odblokovaný.|{0} je deblokiran.|{0} беше отблокиран.|{0} kullanıcısının engeli kaldırıldı."
    ),
    "Motif du signalement :": (
        "Motif du signalement :|Reason for reporting:|Motivo del reporte:|Grund für die Meldung:|Motivo della segnalazione:|Motivo da denúncia:|Reden voor melding:|Powód zgłoszenia:|Причина жалобы:|Причина скарги:|Motivul raportării:|Λόγος αναφοράς:|Důvod nahlášení:|Orsak till anmälan:|Årsag til anmeldelse:|Ilmoituksen syy:|Årsak til rapportering:|Bejelentés oka:|Dôvod nahlásenia:|Razlog prijave:|Причина за сигнала:|Bildirme nedeni:"
    ),
    "Signalement envoyé concernant {0}. Merci de votre vigilance !": (
        "Signalement envoyé concernant {0}. Merci de votre vigilance !|Report sent regarding {0}. Thank you for your vigilance!|Reporte enviado sobre {0}. ¡Gracias por su vigilancia!|Meldung über {0} gesendet. Danke für deine Wachsamkeit!|Segnalazione inviata per {0}. Grazie per la vigilanza!|Denúncia enviada sobre {0}. Obrigado pela atenção!|Melding verzonden over {0}. Bedankt voor uw waakzaamheid!|Zgłoszenie dotyczące {0} zostało wysłane. Dziękujemy za czujność!|Жалоба на {0} отправлена. Спасибо за бдительность!|Скаргу на {0} надіслано. Дякуємо за пильність!|Raport trimis cu privire la {0}. Vă mulțumim pentru vigilență!|Η αναφορά στάλθηκε για τον/την {0}. Ευχαριστούμε για την προσοχή σας!|Nahlášení týkající se uživatele {0} odesláno. Děkujeme za bdělost!|Anmälan skickad gällande {0}. Tack för din vaksamhet!|Anmeldelse sendt vedrørende {0}. Tak for din opmærksomhed!|Ilmoitus lähetetty käyttäjästä {0}. Kiitos valppaudestasi!|Rapport sendt angående {0}. Takk for din årvåkenhet!|Bejelentés elküldve {0} kapcsán. Köszönjük az éberséget!|Nahlásenie týkajúce sa používateľa {0} odoslané. Ďakujeme za ostražitosť!|Prijava poslana u vezi s {0}. Hvala na oprezu!|Сигналът относно {0} е изпратен. Благодарим за бдителността!|{0} ile ilgili bildirim gönderildi. Duyarlılığınız için teşekkür ederiz!"
    ),
    "Détail par jeu :": (
        "Détail par jeu :|Breakdown by game:|Detalle por juego:|Aufschlüsselung nach Spiel:|Dettaglio per gioco:|Detalhe por jogo:|Overzicht per spel:|Szczegóły według gry:|Статистика по играм:|Статистика за іграми:|Detalii per joc:|Ανάλυση ανά παιχνίδι:|Podrobnosti podle hry:|Statistik per spel:|Detaljer pr. spil:|Tiedot peleittäin:|Detaljer per spill:|Játékonkénti bontás:|Podrobnosti podľa hry:|Pojedinosti po igri:|Разбивка по игри:|Oyunlara göre ayrıntı:"
    ),
    "Ce joueur n'a pas encore de parties enregistrées.": (
        "Ce joueur n'a pas encore de parties enregistrées.|This player has no recorded games yet.|Este jugador aún no tiene partidas registradas.|Dieser Spieler hat noch keine aufgezeichneten Spiele.|Questo giocatore non ha ancora partite registrate.|Este jogador ainda não tem jogos gravados.|Deze speler heeft nog geen geregistreerde spellen.|Ten gracz nie ma jeszcze żadnych zarejestrowanych gier.|У этого игрока пока нет записанных игр.|У цього гравця ще немає збережених ігор.|Acest jucător nu are încă jocuri înregistrate.|Αυτός ο παίκτης δεν έχει καταγεγραμμένα παιχνίδια ακόμα.|Tento hráč zatím nemá žádné zaznamenané hry.|Den här spelaren har inga registrerade spel ännu.|Denne spiller har ingen registrerede spil endnu.|Tällä pelaajalla ei ole vielä tallennettuja pelejä.|Denne spilleren har ingen registrerte spill ennå.|Ennek a játékosnak még nincsenek rögzített játékai.|Tento hráč zatiaľ nemá žiadne zaznamenané hry.|Ovaj igrač još nema zabilježenih igara.|Този играч все още няма записани игри.|Bu oyuncunun henüz kayıtlı oyunu yok."
    ),
    "Vous n'avez bloqué aucun joueur.": (
        "Vous n'avez bloqué aucun joueur.|You have not blocked any players.|No has bloqueado a ningún jugador.|Du hast keine Spieler blockiert.|Non hai bloccato alcun giocatore.|Você não bloqueou nenhum jogador.|Je hebt geen spelers geblokkeerd.|Nie zablokowałeś żadnego gracza.|Вы не заблокировали ни одного игрока.|Ви не заблокували жодного гравця.|Nu ați blocat niciun jucător.|Δεν έχετε αποκλείσει κανέναν παίκτη.|Nezablokovali jste žádného hráče.|Du har inte blockerat några spelare.|Du har ikke blokeret nogen spillere.|Et ole estänyt ketään pelaajaa.|Du har ikke blokkert noen spillere.|Nem tiltottál le egyetlen játékost sem.|Nezablokovali ste žiadneho hráča.|Niste blokirali nijednog igrača.|Не сте блокирали нито един играч.|Hiçbir oyuncuyu engellemediniz."
    )
}

# 1. Update game_content_localization.dart
with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    loc_text = f.read()

entries = []
for k, v in profile_dict.items():
    if k not in loc_text:
        assert v.count('|') == 21
        escaped_k = k.replace('"', '\\"')
        entries.append(f'    "{escaped_k}": "{v}",\n')

if entries:
    map_end_match = re.search(r'(\n\s*\}\s*;\s*\n\s*\})', loc_text)
    insert_pos = map_end_match.start(1)
    loc_text = loc_text[:insert_pos] + "\n" + "".join(entries) + loc_text[insert_pos:]
    with open('lib/game_content_localization.dart', 'w', encoding='utf-8') as f:
        f.write(loc_text)
    print("Added profile dialog keys to game_content_localization.dart")

# 2. Update lib/widgets/user_profile_dialog.dart
with open('lib/widgets/user_profile_dialog.dart', 'r', encoding='utf-8') as f:
    dialog_code = f.read()

# Make sure GameContentLocalization is imported
if 'game_content_localization.dart' not in dialog_code:
    dialog_code = "import '../game_content_localization.dart';\n" + dialog_code

replacements = [
    (
        'l10n?.profileNotFound ?? "Profil introuvable ou joueur inexistant."',
        'GameContentLocalization.ui(context, "Profil introuvable ou joueur inexistant.")'
    ),
    (
        'Text(\n                                    "Badges dbloqus : ${unlockedBadges.length} / ${AppBadges.allBadges.length}",',
        'Text(\n                                    GameContentLocalization.format(context, "Badges débloqués : {0} / {1}", [unlockedBadges.length, AppBadges.allBadges.length]),'
    ),
    (
        'Text(\n                                    "Badges débloqués : ${unlockedBadges.length} / ${AppBadges.allBadges.length}",',
        'Text(\n                                    GameContentLocalization.format(context, "Badges débloqués : {0} / {1}", [unlockedBadges.length, AppBadges.allBadges.length]),'
    ),
    (
        'content: Text("Demande d\'ami envoye  $name !"),',
        'content: Text(GameContentLocalization.format(context, "Demande d\'ami envoyée à {0} !", [name])),'
    ),
    (
        'content: Text("Demande d\'ami envoyée à $name !"),',
        'content: Text(GameContentLocalization.format(context, "Demande d\'ami envoyée à {0} !", [name])),'
    ),
    (
        'ps.blockedUsers.isNotEmpty\n                              ? "Joueurs bloqus (${ps.blockedUsers.length})"\n                              : "Joueurs bloqus",',
        'ps.blockedUsers.isNotEmpty\n                              ? GameContentLocalization.format(context, "Joueurs bloqués ({0})", [ps.blockedUsers.length])\n                              : GameContentLocalization.ui(context, "Joueurs bloqués"),'
    ),
    (
        'ps.blockedUsers.isNotEmpty\n                              ? "Joueurs bloqués (${ps.blockedUsers.length})"\n                              : "Joueurs bloqués",',
        'ps.blockedUsers.isNotEmpty\n                              ? GameContentLocalization.format(context, "Joueurs bloqués ({0})", [ps.blockedUsers.length])\n                              : GameContentLocalization.ui(context, "Joueurs bloqués"),'
    ),
    (
        'Text(\n                                "Dbloquer $name",',
        'Text(\n                                GameContentLocalization.format(context, "Débloquer {0}", [name]),'
    ),
    (
        'Text(\n                                "Débloquer $name",',
        'Text(\n                                GameContentLocalization.format(context, "Débloquer {0}", [name]),'
    ),
    (
        'content: Text("$name a t dbloqu."),',
        'content: Text(GameContentLocalization.format(context, "{0} a été débloqué.", [name])),'
    ),
    (
        'content: Text("$name a été débloqué."),',
        'content: Text(GameContentLocalization.format(context, "{0} a été débloqué.", [name])),'
    ),
    (
        'Text(\n                                            "Motif du signalement :",',
        'Text(\n                                            GameContentLocalization.ui(context, "Motif du signalement :"),'
    ),
    (
        'content: Text(\n                                  "Signalement envoy concernant $name. Merci de votre vigilance !",\n                                ),',
        'content: Text(\n                                  GameContentLocalization.format(context, "Signalement envoyé concernant {0}. Merci de votre vigilance !", [name]),\n                                ),'
    ),
    (
        'content: Text(\n                                  "Signalement envoyé concernant $name. Merci de votre vigilance !",\n                                ),',
        'content: Text(\n                                  GameContentLocalization.format(context, "Signalement envoyé concernant {0}. Merci de votre vigilance !", [name]),\n                                ),'
    ),
    (
        'Text(\n                              "Dtail par jeu :",',
        'Text(\n                              GameContentLocalization.ui(context, "Détail par jeu :"),'
    ),
    (
        'Text(\n                              "Détail par jeu :",',
        'Text(\n                              GameContentLocalization.ui(context, "Détail par jeu :"),'
    ),
    (
        'Text(\n                                    "Ce joueur n\'a pas encore de parties enregistres.",',
        'Text(\n                                    GameContentLocalization.ui(context, "Ce joueur n\'a pas encore de parties enregistrées."),'
    ),
    (
        'Text(\n                                    "Ce joueur n\'a pas encore de parties enregistrées.",',
        'Text(\n                                    GameContentLocalization.ui(context, "Ce joueur n\'a pas encore de parties enregistrées."),'
    ),
    (
        'Text("Joueurs bloqus (${blockedList.length})")',
        'Text(GameContentLocalization.format(context, "Joueurs bloqués ({0})", [blockedList.length]))'
    ),
    (
        'Text("Joueurs bloqués (${blockedList.length})")',
        'Text(GameContentLocalization.format(context, "Joueurs bloqués ({0})", [blockedList.length]))'
    ),
    (
        'Text(\n                      "Vous n\'avez bloqu aucun joueur.",',
        'Text(\n                      GameContentLocalization.ui(context, "Vous n\'avez bloqué aucun joueur."),'
    ),
    (
        'Text(\n                      "Vous n\'avez bloqué aucun joueur.",',
        'Text(\n                      GameContentLocalization.ui(context, "Vous n\'avez bloqué aucun joueur."),'
    ),
    (
        'content: Text("$bName a t dbloqu."),',
        'content: Text(GameContentLocalization.format(context, "{0} a été débloqué.", [bName])),'
    ),
    (
        'content: Text("$bName a été débloqué."),',
        'content: Text(GameContentLocalization.format(context, "{0} a été débloqué.", [bName])),'
    ),
]

for old, new in replacements:
    dialog_code = dialog_code.replace(old, new)

with open('lib/widgets/user_profile_dialog.dart', 'w', encoding='utf-8') as f:
    f.write(dialog_code)

print("Updated lib/widgets/user_profile_dialog.dart")

