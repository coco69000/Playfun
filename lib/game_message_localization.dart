// lib/game_message_localization.dart
// Traduction à l'affichage des messages système de jeu stockés en français dans Firestore
// (gameEndReason, gameLog, lastTimeoutEvent, erreurs d'actions...).
// Les modèles utilisent {0}, {1}... pour les valeurs variables (noms de joueurs, etc.).
// Langues : fr, en, es, de, it, pt, nl, pl, ru, uk, ro, el, cs, sv, da, fi, no, hu, sk, hr, bg, tr.

import 'package:flutter/widgets.dart';

class _MsgTemplate {
  final RegExp regex;
  final List<String> texts;
  _MsgTemplate(this.regex, this.texts);
}

class GameMessageLocalization {
  static const List<String> _langs = [
    'fr', 'en', 'es', 'de', 'it', 'pt', 'nl', 'pl', 'ru', 'uk', 'ro',
    'el', 'cs', 'sv', 'da', 'fi', 'no', 'hu', 'sk', 'hr', 'bg', 'tr',
  ];

  static final RegExp _trailing = RegExp(r'[\s.!]+$');
  static final RegExp _placeholder = RegExp(r'\{(\d+)\}');

  /// Traduit un message système français selon la langue du context.
  /// Si aucun modèle ne correspond, le texte d'origine est renvoyé.
  static String tr(BuildContext? context, String text) {
    String lang = 'fr';
    if (context != null) {
      try {
        lang = Localizations.localeOf(context).languageCode.toLowerCase();
      } catch (_) {}
    }
    return trLang(lang, text);
  }

  static String trLang(String lang, String text) {
    if (lang == 'fr' || text.isEmpty) return text;
    final normalized = text.trim().replaceAll(_trailing, '');
    for (final tpl in _templates) {
      final m = tpl.regex.firstMatch(normalized);
      if (m == null) continue;
      var idx = _langs.indexOf(lang);
      if (idx < 0) idx = 1; // repli sur l'anglais
      var out = tpl.texts[idx];
      for (var i = 1; i <= m.groupCount; i++) {
        out = out.replaceAll('{${i - 1}}', m.group(i) ?? '');
      }
      return out;
    }
    return text;
  }

  static _MsgTemplate _m(List<String> texts) {
    assert(texts.length == 22);
    final fr = texts[0].replaceAll(_trailing, '');
    final buf = StringBuffer('^');
    var last = 0;
    for (final m in _placeholder.allMatches(fr)) {
      buf.write(RegExp.escape(fr.substring(last, m.start)));
      buf.write('(.+?)');
      last = m.end;
    }
    buf.write(RegExp.escape(fr.substring(last)));
    buf.write(r'$');
    return _MsgTemplate(RegExp(buf.toString(), dotAll: true), texts);
  }

  static final List<_MsgTemplate> _templates = [
    _m([
      "{0} a gagné !", "{0} won!", "¡{0} ha ganado!", "{0} hat gewonnen!", "{0} ha vinto!",
      "{0} ganhou!", "{0} heeft gewonnen!", "{0} wygrywa!", "{0} победил(а)!", "{0} переміг(ла)!",
      "{0} a câștigat!", "Ο/Η {0} κέρδισε!", "{0} vyhrál(a)!", "{0} vann!", "{0} har vundet!",
      "{0} voitti!", "{0} vant!", "{0} nyert!", "{0} vyhral(a)!", "{0} je pobijedio/pobijedila!",
      "{0} спечели!", "{0} kazandı!",
    ]),
    _m([
      "Le temps est écoulé, on avance !", "Time's up, let's move on!", "¡Se acabó el tiempo, seguimos!",
      "Die Zeit ist um, weiter geht's!", "Tempo scaduto, si va avanti!", "O tempo acabou, vamos avançar!",
      "De tijd is om, we gaan verder!", "Czas minął, idziemy dalej!", "Время вышло, идём дальше!",
      "Час вийшов, рухаємося далі!", "Timpul a expirat, mergem mai departe!", "Ο χρόνος τελείωσε, προχωράμε!",
      "Čas vypršel, jdeme dál!", "Tiden är slut, vi går vidare!", "Tiden er gået, vi går videre!",
      "Aika loppui, jatketaan!", "Tiden er ute, vi går videre!", "Lejárt az idő, megyünk tovább!",
      "Čas vypršal, ideme ďalej!", "Vrijeme je isteklo, idemo dalje!", "Времето изтече, продължаваме!",
      "Süre doldu, devam ediyoruz!",
    ]),
    _m([
      "Non authentifié.", "Not authenticated.", "No autenticado.", "Nicht authentifiziert.", "Non autenticato.",
      "Não autenticado.", "Niet geauthenticeerd.", "Brak uwierzytelnienia.", "Не аутентифицирован.", "Не автентифіковано.",
      "Neautentificat.", "Δεν έχει γίνει έλεγχος ταυτότητας.", "Neověřeno.", "Inte autentiserad.", "Ikke godkendt.",
      "Ei todennettu.", "Ikke autentisert.", "Nincs hitelesítve.", "Neoverené.", "Nije autentificirano.",
      "Не сте удостоверени.", "Kimlik doğrulanmadı.",
    ]),
    _m([
      "Ce n'est pas votre tour.", "It's not your turn.", "No es tu turno.", "Du bist nicht an der Reihe.", "Non è il tuo turno.",
      "Não é a sua vez.", "Het is niet jouw beurt.", "To nie twoja kolej.", "Сейчас не ваш ход.", "Зараз не ваш хід.",
      "Nu este rândul tău.", "Δεν είναι η σειρά σου.", "Nejsi na řadě.", "Det är inte din tur.", "Det er ikke din tur.",
      "Ei ole sinun vuorosi.", "Det er ikke din tur.", "Nem te jössz.", "Nie si na rade.", "Nisi na redu.",
      "Не е вашият ред.", "Sıra sende değil.",
    ]),
    _m([
      "Partie non trouvée.", "Game not found.", "Partida no encontrada.", "Spiel nicht gefunden.", "Partita non trovata.",
      "Partida não encontrada.", "Spel niet gevonden.", "Nie znaleziono gry.", "Игра не найдена.", "Гру не знайдено.",
      "Jocul nu a fost găsit.", "Το παιχνίδι δεν βρέθηκε.", "Hra nenalezena.", "Spelet hittades inte.", "Spillet blev ikke fundet.",
      "Peliä ei löytynyt.", "Spillet ble ikke funnet.", "A játék nem található.", "Hra sa nenašla.", "Igra nije pronađena.",
      "Играта не е намерена.", "Oyun bulunamadı.",
    ]),
    _m([
      "Miraculeusement, personne n'a péri cette nuit !", "Miraculously, nobody died tonight!",
      "¡Milagrosamente, nadie murió esta noche!", "Wie durch ein Wunder ist heute Nacht niemand gestorben!",
      "Miracolosamente, nessuno è morto stanotte!", "Milagrosamente, ninguém morreu esta noite!",
      "Wonderbaarlijk genoeg is er vannacht niemand gestorven!", "Cudem tej nocy nikt nie zginął!",
      "Чудом этой ночью никто не погиб!", "Дивом цієї ночі ніхто не загинув!",
      "Printr-o minune, nimeni nu a murit în noaptea asta!", "Από θαύμα, κανείς δεν πέθανε απόψε!",
      "Zázrakem dnes v noci nikdo nezemřel!", "Mirakulöst nog dog ingen i natt!", "Mirakuløst nok døde ingen i nat!",
      "Ihmeen kaupalla kukaan ei kuollut tänä yönä!", "Mirakuløst nok døde ingen i natt!",
      "Csodával határos módon senki sem halt meg az éjjel!", "Zázrakom dnes v noci nikto nezomrel!",
      "Čudom nitko nije poginuo ove noći!", "По чудо тази нощ никой не загина!", "Mucizevi şekilde bu gece kimse ölmedi!",
    ]),
    _m([
      "Le village a voté et élimine {0}.", "The village voted and eliminates {0}.", "El pueblo ha votado y elimina a {0}.",
      "Das Dorf hat abgestimmt und eliminiert {0}.", "Il villaggio ha votato ed elimina {0}.", "A aldeia votou e elimina {0}.",
      "Het dorp heeft gestemd en elimineert {0}.", "Wioska zagłosowała i eliminuje gracza {0}.",
      "Деревня проголосовала и исключает {0}.", "Село проголосувало та виключає {0}.",
      "Satul a votat și îl elimină pe {0}.", "Το χωριό ψήφισε και αποβάλλει τον/την {0}.",
      "Vesnice hlasovala a vyřazuje hráče {0}.", "Byn har röstat och eliminerar {0}.", "Landsbyen har stemt og eliminerer {0}.",
      "Kylä äänesti ja poistaa pelaajan {0}.", "Landsbyen har stemt og eliminerer {0}.", "A falu szavazott, és kiejti: {0}.",
      "Dedina hlasovala a vyraďuje hráča {0}.", "Selo je glasalo i eliminira igrača {0}.",
      "Селото гласува и елиминира {0}.", "Köy oy kullandı ve {0} oyuncusunu eledi.",
    ]),
    _m([
      "⏱️ {0} passe son tour.", "⏱️ {0} passes their turn.", "⏱️ {0} pasa su turno.", "⏱️ {0} setzt aus.",
      "⏱️ {0} passa il turno.", "⏱️ {0} passa a vez.", "⏱️ {0} slaat een beurt over.", "⏱️ {0} pasuje.",
      "⏱️ {0} пропускает ход.", "⏱️ {0} пропускає хід.", "⏱️ {0} pasează.", "⏱️ {0} περνάει τη σειρά του.",
      "⏱️ {0} vynechává tah.", "⏱️ {0} passar.", "⏱️ {0} springer over.", "⏱️ {0} ohittaa vuoronsa.",
      "⏱️ {0} passerer.", "⏱️ {0} passzol.", "⏱️ {0} vynecháva ťah.", "⏱️ {0} preskače potez.",
      "⏱️ {0} пропуска хода си.", "⏱️ {0} sırasını pas geçti.",
    ]),
    _m([
      "{0} a rejoint la partie !", "{0} joined the game!", "¡{0} se ha unido a la partida!", "{0} ist dem Spiel beigetreten!",
      "{0} è entrato nella partita!", "{0} entrou na partida!", "{0} is het spel binnengekomen!", "{0} dołączył(a) do gry!",
      "{0} присоединился(-ась) к игре!", "{0} приєднався(-лась) до гри!", "{0} s-a alăturat jocului!",
      "Ο/Η {0} μπήκε στο παιχνίδι!", "{0} se připojil(a) ke hře!", "{0} gick med i spelet!", "{0} er kommet med i spillet!",
      "{0} liittyi peliin!", "{0} ble med i spillet!", "{0} csatlakozott a játékhoz!", "{0} sa pripojil(a) k hre!",
      "{0} se pridružio/pridružila igri!", "{0} се присъедини към играта!", "{0} oyuna katıldı!",
    ]),
    _m([
      "{0} a quitté la partie.", "{0} left the game.", "{0} ha abandonado la partida.", "{0} hat das Spiel verlassen.",
      "{0} ha lasciato la partita.", "{0} saiu da partida.", "{0} heeft het spel verlaten.", "{0} opuścił(a) grę.",
      "{0} покинул(а) игру.", "{0} залишив(ла) гру.", "{0} a părăsit jocul.", "Ο/Η {0} έφυγε από το παιχνίδι.",
      "{0} opustil(a) hru.", "{0} lämnade spelet.", "{0} har forladt spillet.", "{0} poistui pelistä.",
      "{0} forlot spillet.", "{0} elhagyta a játékot.", "{0} opustil(a) hru.", "{0} je napustio/napustila igru.",
      "{0} напусна играта.", "{0} oyundan ayrıldı.",
    ]),
    _m([
      "Le temps est écoulé ! Personne n'a trouvé le mot.", "Time's up! Nobody found the word.",
      "¡Se acabó el tiempo! Nadie encontró la palabra.", "Die Zeit ist um! Niemand hat das Wort gefunden.",
      "Tempo scaduto! Nessuno ha trovato la parola.", "O tempo acabou! Ninguém encontrou a palavra.",
      "De tijd is om! Niemand heeft het woord gevonden.", "Czas minął! Nikt nie odgadł słowa.",
      "Время вышло! Никто не угадал слово.", "Час вийшов! Ніхто не вгадав слово.",
      "Timpul a expirat! Nimeni nu a găsit cuvântul.", "Ο χρόνος τελείωσε! Κανείς δεν βρήκε τη λέξη.",
      "Čas vypršel! Nikdo slovo nenašel.", "Tiden är slut! Ingen hittade ordet.", "Tiden er gået! Ingen fandt ordet.",
      "Aika loppui! Kukaan ei löytänyt sanaa.", "Tiden er ute! Ingen fant ordet.", "Lejárt az idő! Senki sem találta ki a szót.",
      "Čas vypršal! Nikto slovo nenašiel.", "Vrijeme je isteklo! Nitko nije pogodio riječ.",
      "Времето изтече! Никой не позна думата.", "Süre doldu! Kimse kelimeyi bulamadı.",
    ]),
    _m([
      "La partie commence !", "The game begins!", "¡La partida comienza!", "Das Spiel beginnt!", "La partita inizia!",
      "A partida começa!", "Het spel begint!", "Gra się zaczyna!", "Игра начинается!", "Гра починається!",
      "Jocul începe!", "Το παιχνίδι ξεκινά!", "Hra začíná!", "Spelet börjar!", "Spillet begynder!",
      "Peli alkaa!", "Spillet begynner!", "A játék elkezdődik!", "Hra sa začína!", "Igra počinje!",
      "Играта започва!", "Oyun başlıyor!",
    ]),
    _m([
      "Égalité parfaite lors du vote. Aucun habitant n'est exécuté aujourd'hui.",
      "Perfect tie in the vote. Nobody is executed today.",
      "Empate perfecto en la votación. Hoy no se ejecuta a nadie.",
      "Genau Gleichstand bei der Abstimmung. Heute wird niemand hingerichtet.",
      "Parità perfetta nel voto. Oggi nessuno viene giustiziato.",
      "Empate perfeito na votação. Ninguém é executado hoje.",
      "Perfecte gelijkstand bij de stemming. Vandaag wordt niemand geëxecuteerd.",
      "Idealny remis w głosowaniu. Dziś nikt nie zostaje stracony.",
      "Ничья в голосовании. Сегодня никого не казнят.",
      "Рівність голосів. Сьогодні нікого не стратять.",
      "Egalitate perfectă la vot. Nimeni nu este executat astăzi.",
      "Απόλυτη ισοπαλία στην ψηφοφορία. Σήμερα δεν εκτελείται κανείς.",
      "Při hlasování nastala remíza. Dnes nikdo nebude popraven.",
      "Exakt lika i omröstningen. Ingen avrättas i dag.",
      "Helt lige i afstemningen. Ingen henrettes i dag.",
      "Äänestys päättyi tasan. Ketään ei teloiteta tänään.",
      "Helt likt i avstemningen. Ingen henrettes i dag.",
      "Szavazategyenlőség. Ma senkit sem végeznek ki.",
      "Pri hlasovaní nastala remíza. Dnes nikto nebude popravený.",
      "Potpuna neriješenost u glasanju. Danas nitko nije pogubljen.",
      "Равенство при гласуването. Днес никой не е екзекутиран.",
      "Oylamada tam beraberlik. Bugün kimse idam edilmeyecek.",
    ]),
    _m([
      "Le soleil se lève sur Thiercelieux...", "The sun rises over Thiercelieux...", "El sol sale sobre Thiercelieux...",
      "Die Sonne geht über Thiercelieux auf...", "Il sole sorge su Thiercelieux...", "O sol nasce sobre Thiercelieux...",
      "De zon komt op boven Thiercelieux...", "Słońce wschodzi nad Thiercelieux...", "Над Тьерселье встаёт солнце...",
      "Над Тьєрселье сходить сонце...", "Soarele răsare peste Thiercelieux...", "Ο ήλιος ανατέλλει πάνω από το Thiercelieux...",
      "Slunce vychází nad Thiercelieux...", "Solen går upp över Thiercelieux...", "Solen står op over Thiercelieux...",
      "Aurinko nousee Thiercelieux'n ylle...", "Solen står opp over Thiercelieux...", "Felkel a nap Thiercelieux felett...",
      "Slnko vychádza nad Thiercelieux...", "Sunce izlazi nad Thiercelieuxom...", "Слънцето изгрява над Thiercelieux...",
      "Güneş Thiercelieux üzerinde doğuyor...",
    ]),
    _m([
      "La nuit tombe sur le village de Thiercelieux...", "Night falls on the village of Thiercelieux...",
      "La noche cae sobre el pueblo de Thiercelieux...", "Die Nacht senkt sich über das Dorf Thiercelieux...",
      "La notte cala sul villaggio di Thiercelieux...", "A noite cai sobre a aldeia de Thiercelieux...",
      "De nacht valt over het dorp Thiercelieux...", "Noc zapada nad wioską Thiercelieux...",
      "Ночь опускается на деревню Тьерселье...", "Ніч опускається на село Тьєрселье...",
      "Noaptea cade peste satul Thiercelieux...", "Η νύχτα πέφτει στο χωριό Thiercelieux...",
      "Noc padá na vesnici Thiercelieux...", "Natten faller över byn Thiercelieux...",
      "Natten falder på landsbyen Thiercelieux...", "Yö laskeutuu Thiercelieux'n kylään...",
      "Natten faller over landsbyen Thiercelieux...", "Leszáll az éjszaka Thiercelieux falujára...",
      "Noc padá na dedinu Thiercelieux...", "Noć pada na selo Thiercelieux...",
      "Нощта пада над селото Thiercelieux...", "Thiercelieux köyüne gece çöküyor...",
    ]),
    _m([
      "La phase de vote commence !", "The voting phase begins!", "¡Comienza la fase de votación!",
      "Die Abstimmungsphase beginnt!", "Inizia la fase di voto!", "A fase de votação começa!", "De stemfase begint!",
      "Zaczyna się faza głosowania!", "Начинается фаза голосования!", "Починається фаза голосування!",
      "Începe faza de vot!", "Ξεκινά η φάση ψηφοφορίας!", "Začíná fáze hlasování!", "Röstningsfasen börjar!",
      "Afstemningsfasen begynder!", "Äänestysvaihe alkaa!", "Avstemningsfasen begynner!",
      "Kezdődik a szavazási szakasz!", "Začína fáza hlasovania!", "Počinje faza glasanja!",
      "Започва фазата на гласуване!", "Oylama aşaması başlıyor!",
    ]),
    _m([
      "La bombe a explosé dans les mains de {0} !", "The bomb exploded in {0}'s hands!",
      "¡La bomba explotó en las manos de {0}!", "Die Bombe ist in den Händen von {0} explodiert!",
      "La bomba è esplosa tra le mani di {0}!", "A bomba explodiu nas mãos de {0}!",
      "De bom is ontploft in de handen van {0}!", "Bomba wybuchła w rękach gracza {0}!",
      "Бомба взорвалась в руках {0}!", "Бомба вибухнула в руках {0}!", "Bomba a explodat în mâinile lui {0}!",
      "Η βόμβα εξερράγη στα χέρια του/της {0}!", "Bomba explodovala v rukou hráče {0}!",
      "Bomben exploderade i händerna på {0}!", "Bomben eksploderede i hænderne på {0}!",
      "Pommi räjähti pelaajan {0} käsissä!", "Bomben eksploderte i hendene på {0}!",
      "A bomba {0} kezében robbant fel!", "Bomba vybuchla v rukách hráča {0}!",
      "Bomba je eksplodirala u rukama igrača {0}!", "Бомбата избухна в ръцете на {0}!",
      "Bomba {0} oyuncusunun elinde patladı!",
    ]),
    _m([
      "{0} a gagné la manche !", "{0} won the round!", "¡{0} ha ganado la ronda!", "{0} hat die Runde gewonnen!",
      "{0} ha vinto il round!", "{0} ganhou a ronda!", "{0} heeft de ronde gewonnen!", "{0} wygrywa rundę!",
      "{0} выиграл(а) раунд!", "{0} виграв(ла) раунд!", "{0} a câștigat runda!", "Ο/Η {0} κέρδισε τον γύρο!",
      "{0} vyhrál(a) kolo!", "{0} vann rundan!", "{0} har vundet runden!", "{0} voitti kierroksen!",
      "{0} vant runden!", "{0} megnyerte a kört!", "{0} vyhral(a) kolo!", "{0} je pobijedio/pobijedila rundu!",
      "{0} спечели рунда!", "{0} turu kazandı!",
    ]),
    _m([
      "Fin de la partie !", "Game over!", "¡Fin de la partida!", "Spielende!", "Fine della partita!",
      "Fim da partida!", "Einde van het spel!", "Koniec gry!", "Игра окончена!", "Гру завершено!",
      "Sfârșitul jocului!", "Τέλος παιχνιδιού!", "Konec hry!", "Spelet är slut!", "Spillet er slut!",
      "Peli päättyi!", "Spillet er slutt!", "Vége a játéknak!", "Koniec hry!", "Kraj igre!",
      "Край на играта!", "Oyun bitti!",
    ]),
    _m([
      "⏱️ {0} n'a pas joué à temps. L'ordinateur a joué pour lui de façon aléatoire.",
      "⏱️ {0} didn't play in time. The computer played for them at random.",
      "⏱️ {0} no jugó a tiempo. El ordenador jugó por él de forma aleatoria.",
      "⏱️ {0} hat nicht rechtzeitig gespielt. Der Computer hat zufällig für ihn gespielt.",
      "⏱️ {0} non ha giocato in tempo. Il computer ha giocato per lui in modo casuale.",
      "⏱️ {0} não jogou a tempo. O computador jogou por ele aleatoriamente.",
      "⏱️ {0} speelde niet op tijd. De computer speelde willekeurig voor hem.",
      "⏱️ {0} nie zagrał na czas. Komputer zagrał za niego losowo.",
      "⏱️ {0} не сыграл(а) вовремя. Компьютер сыграл за него случайным образом.",
      "⏱️ {0} не зіграв(ла) вчасно. Комп'ютер зіграв за нього випадково.",
      "⏱️ {0} nu a jucat la timp. Calculatorul a jucat aleatoriu în locul lui.",
      "⏱️ {0} δεν έπαιξε εγκαίρως. Ο υπολογιστής έπαιξε τυχαία για λογαριασμό του.",
      "⏱️ {0} nehrál včas. Počítač zahrál za něj náhodně.",
      "⏱️ {0} spelade inte i tid. Datorn spelade slumpmässigt åt hen.",
      "⏱️ {0} spillede ikke i tide. Computeren spillede tilfældigt for dem.",
      "⏱️ {0} ei pelannut ajoissa. Tietokone pelasi hänen puolestaan satunnaisesti.",
      "⏱️ {0} spilte ikke i tide. Datamaskinen spilte tilfeldig for dem.",
      "⏱️ {0} nem lépett időben. A számítógép véletlenszerűen lépett helyette.",
      "⏱️ {0} nehral včas. Počítač zahral za neho náhodne.",
      "⏱️ {0} nije igrao na vrijeme. Računalo je nasumično odigralo umjesto njega.",
      "⏱️ {0} не игра навреме. Компютърът игра случайно вместо него.",
      "⏱️ {0} zamanında oynamadı. Bilgisayar onun yerine rastgele oynadı.",
    ]),
    _m([
      "Action non autorisée.", "Action not allowed.", "Acción no permitida.", "Aktion nicht erlaubt.", "Azione non consentita.",
      "Ação não permitida.", "Actie niet toegestaan.", "Akcja niedozwolona.", "Действие запрещено.", "Дію заборонено.",
      "Acțiune nepermisă.", "Μη επιτρεπτή ενέργεια.", "Akce není povolena.", "Åtgärden är inte tillåten.",
      "Handlingen er ikke tilladt.", "Toiminto ei ole sallittu.", "Handlingen er ikke tillatt.",
      "A művelet nem engedélyezett.", "Akcia nie je povolená.", "Radnja nije dopuštena.",
      "Действието не е разрешено.", "Eyleme izin verilmiyor.",
    ]),
    _m([
      "Un nouveau tour commence.", "A new turn begins.", "Comienza un nuevo turno.", "Eine neue Runde beginnt.",
      "Inizia un nuovo turno.", "Começa um novo turno.", "Een nieuwe beurt begint.", "Zaczyna się nowa tura.",
      "Начинается новый ход.", "Починається новий хід.", "Începe o nouă tură.", "Ξεκινά νέος γύρος.",
      "Začíná nové kolo.", "En ny tur börjar.", "En ny tur begynder.", "Uusi vuoro alkaa.", "En ny tur begynner.",
      "Új kör kezdődik.", "Začína nové kolo.", "Počinje novi krug.", "Започва нов ход.", "Yeni bir tur başlıyor.",
    ]),
    _m([
      "Personne n'a voté. Aucun joueur éliminé.", "Nobody voted. No player eliminated.",
      "Nadie votó. Ningún jugador eliminado.", "Niemand hat abgestimmt. Kein Spieler ausgeschieden.",
      "Nessuno ha votato. Nessun giocatore eliminato.", "Ninguém votou. Nenhum jogador eliminado.",
      "Niemand heeft gestemd. Geen speler geëlimineerd.", "Nikt nie zagłosował. Nikt nie odpada.",
      "Никто не голосовал. Никто не исключён.", "Ніхто не голосував. Нікого не виключено.",
      "Nimeni nu a votat. Niciun jucător eliminat.", "Κανείς δεν ψήφισε. Κανένας παίκτης δεν αποβλήθηκε.",
      "Nikdo nehlasoval. Nikdo nebyl vyřazen.", "Ingen röstade. Ingen spelare eliminerades.",
      "Ingen stemte. Ingen spiller blev elimineret.", "Kukaan ei äänestänyt. Ketään ei poistettu.",
      "Ingen stemte. Ingen spiller ble eliminert.", "Senki sem szavazott. Senki sem esett ki.",
      "Nikto nehlasoval. Nikto nebol vyradený.", "Nitko nije glasao. Nijedan igrač nije eliminiran.",
      "Никой не гласува. Никой не е елиминиран.", "Kimse oy kullanmadı. Hiçbir oyuncu elenmedi.",
    ]),
    _m([
      "Le temps de vote est écoulé !", "Voting time is over!", "¡Se acabó el tiempo de votación!",
      "Die Abstimmungszeit ist vorbei!", "Il tempo di voto è scaduto!", "O tempo de votação acabou!", "De stemtijd is om!",
      "Czas głosowania minął!", "Время голосования вышло!", "Час голосування вийшов!", "Timpul de vot a expirat!",
      "Ο χρόνος ψηφοφορίας τελείωσε!", "Čas hlasování vypršel!", "Röstningstiden är slut!", "Afstemningstiden er udløbet!",
      "Äänestysaika päättyi!", "Avstemningstiden er ute!", "Lejárt a szavazási idő!", "Čas hlasovania vypršal!",
      "Vrijeme glasanja je isteklo!", "Времето за гласуване изтече!", "Oylama süresi doldu!",
    ]),
  ];
}
