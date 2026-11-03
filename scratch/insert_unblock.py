# scratch/build_translations.py
# -*- coding: utf-8 -*-
import sys, os

LANGS = ['fr', 'en', 'es', 'de', 'it', 'pt', 'nl', 'pl', 'ru', 'uk', 'ro', 'el', 'cs', 'sv', 'da', 'fi', 'no', 'hu', 'sk', 'hr', 'bg', 'tr']

# Game Rules in 22 languages
RULES = {
    'Qui Pourrait le Plus ?': {
        'fr': "Une situation amusante ou insolite est présentée. Tous les joueurs votent pour la personne la plus susceptible d'agir ainsi. Le joueur qui recueille le plus de votes remporte le point !",
        'en': "A hilarious scenario is displayed. All players vote for whoever is most likely to do it. The player with the most votes wins the point!",
        'es': "Una situación divertida o insólita aparece en pantalla. Todos votan por la persona más propensa a hacerlo. ¡El jugador con más votos gana el punto!",
        'de': "Ein lustiges Szenario wird angezeigt. Alle stimmen für die Person ab, die dies am ehesten tun würde. Der Spieler mit den meisten Stimmen gewinnt den Punkt!",
        'it': "Viene mostrato uno scenario divertente o insolito. Tutti votano per la persona più propensa a farlo. Il giocatore con più voti vince il punto!",
        'pt': "Um cenário divertido ou insólito é exibido. Todos votam na pessoa mais provável de agir assim. O jogador com mais votos ganha o ponto!",
        'nl': "Er wordt een grappig scenario getoond. Iedereen stemt op wie dit het meest waarschijnlijk zou doen. De speler met de meeste stemmen wint het punt!",
        'pl': "Wyświetla się zabawny lub niezwykły scenariusz. Wszyscy głosują na osobę, która najprędzej by tak postąpiła. Gracz z największą liczbą głosów zdobywa punkt!",
        'ru': "Показывается забавный или необычный сценарий. Все голосуют за того, кто скорее всего так поступит. Игрок с наибольшим числом голосов получает очко!",
        'uk': "Показується кумедний або незвичайний сценарій. Усі голосують за того, хто найімовірніше так вчинить. Гравець із найбільшою кількістю голосів отримує бал!",
        'ro': "Este afișat un scenariu amuzant sau insolit. Toți votează pentru persoana cea mai probabilă să acționeze așa. Jucătorul cu cele mai multe voturi câștigă punctul!",
        'el': "Εμφανίζεται ένα αστείο ή ασυνήθιστο σενάριο. Όλοι ψηφίζουν ποιος είναι πιο πιθανό να ενεργήσει έτσι. Ο παίκτης με τις περισσότερες ψήφους κερδίζει τον πόντο!",
        'cs': "Zobrazí se vtipný nebo neobvyklý scénář. Všichni hlasují pro osobu, která by to nejspíš udělala. Hráč s nejvíce hlasy získává bod!",
        'sv': "Ett roligt eller ovanligt scenario visas. Alla röstar på den person som mest troligt skulle göra det. Spelaren med flest röster vinner poängen!",
        'da': "Et sjovt eller usædvanligt scenarie vises. Alle stemmer på den person, der mest sandsynligt ville gøre det. Spilleren med flest stemmer vinder pointet!",
        'fi': "Näytölle tulee hauska tai erikoinen tilanne. Kaikki äänestävät sitä henkilöä, joka todennäköisimmin tekisi niin. Eniten ääniä saanut pelaaja saa pisteen!",
        'no': "Et morsomt eller uvanlig scenario vises. Alle stemmer på personen som mest sannsynlig ville gjort det. Spilleren med flest stemmer vinner poenget!",
        'hu': "Megjelenik egy vicces vagy szokatlan helyzet. Mindenki arra szavaz, aki a legvalószínűbb, hogy így tenne. A legtöbb szavazatot kapó játékos kapja a pontot!",
        'sk': "Zobrazí sa vtipný alebo nezvyčajný scenár. Všetci hlasujú za osobu, ktorá by to najskôr urobila. Hráč s najvyšším počtom hlasov získa bod!",
        'hr': "Prikazuje se zabavan ili neobičan scenarij. Svi glasaju za osobu koja bi to najvjerojatnije učinila. Igrač s najviše glasova osvaja bod!",
        'bg': "Показва се забавна или необичайна ситуация. Всички гласуват за човека, който е най-вероятно да постъпи така. Играчът с най-много гласове печели точката!",
        'tr': "Eğlenceli veya sıra dışı bir durum gösterilir. Herkes bunu en çok kimin yapacağına oy verir. En çok oyu alan oyuncu puanı kazanır!"
    },
    'La Patate Chaude': {
        'fr': """**Objectif**
Ne pas avoir l'appareil entre les mains lorsque la patate explose !

**Déroulement**
1. Un thème s'affiche à l'écran.
2. Le joueur qui tient l'appareil doit donner une réponse valide correspondant au thème.
3. Dès qu'il a répondu, il passe rapidement le téléphone au joueur suivant.
4. Le joueur suivant doit donner une réponse inédite et passer à son tour.
5. Le compte à rebours est secret et aléatoire : il peut exploser à tout moment !
6. Celui qui tient le téléphone au moment de l'explosion perd la manche et subit un gage !""",
        'en': """**Objective**
Don't be holding the device when the hot potato explodes!

**How to Play**
1. A topic appears on screen.
2. The player holding the device must name a valid answer matching the topic.
3. As soon as answered, pass the phone quickly to the next player.
4. The next player must give a new unique answer and pass it along.
5. The countdown timer is secret and random: it can blow up at any second!
6. Whoever holds the phone when it explodes loses the round and takes a penalty!""",
        'es': """**Objetivo**
¡No tengas el dispositivo en la mano cuando la patata explote!

**Cómo jugar**
1. Aparece un tema en pantalla.
2. El jugador que sostiene el dispositivo debe dar una respuesta válida según el tema.
3. En cuanto responde, pasa rápidamente el teléfono al siguiente jugador.
4. El siguiente jugador debe dar una respuesta nueva y pasar a su vez.
5. La cuenta atrás es secreta y aleatoria: ¡puede explotar en cualquier momento!
6. ¡Quien sostenga el teléfono en el momento de la explosión pierde la ronda y recibe un castigo!""",
        'de': """**Ziel des Spiels**
Halte das Gerät nicht in den Händen, wenn die heiße Kartoffel explodiert!

**Ablauf**
1. Ein Thema wird auf dem Bildschirm angezeigt.
2. Der Spieler, der das Gerät hält, muss eine passende Antwort nennen.
3. Sobald geantwortet wurde, wird das Telefon schnell an den nächsten Spieler weitergegeben.
4. Der nächste Spieler muss eine neue Antwort nennen und weiterspielen.
5. Der Countdown ist geheim und zufällig: Er kann jederzeit explodieren!
6. Wer das Telefon im Moment der Explosion hält, verliert die Runde und bekommt ein Pfand!""",
        'it': """**Obiettivo**
Non avere il dispositivo tra le mani quando la patata esplode!

**Come si gioca**
1. Un tema appare sullo schermo.
2. Il giocatore che tiene il dispositivo deve dare una risposta valida corrispondente al tema.
3. Non appena risponde, passa rapidamente il telefono al giocatore successivo.
4. Il giocatore successivo deve dare una nuova risposta e passare a sua volta.
5. Il conto alla rovescia è segreto e casuale: può esplodere in qualsiasi momento!
6. Chi ha il telefono al momento dell'esplosione perde la manche e riceve una penitenza!""",
        'pt': """**Objetivo**
Não fique com o aparelho nas mãos quando a batata explodir!

**Como Jogar**
1. Um tema aparece na tela.
2. O jogador que segura o aparelho deve dar uma resposta válida correspondente ao tema.
3. Assim que responder, passa rapidamente o celular para o próximo jogador.
4. O próximo jogador deve dar uma resposta inédita e passar por sua vez.
5. A contagem regressiva é secreta e aleatória: pode explodir a qualquer momento!
6. Quem estiver com o celular no momento da explosão perde a rodada e paga uma prenda!""",
        'nl': """**Doel van het spel**
Houd het apparaat niet vast wanneer de hete aardappel ontploft!

**Spelverloop**
1. Er verschijnt een thema op het scherm.
2. De speler die het toestel vasthoudt, moet een passend antwoord geven.
3. Zodra geantwoord, geef je de telefoon snel door aan de volgende speler.
4. De volgende speler moet een nieuw antwoord geven en ook doorgeven.
5. De timer is geheim en willekeurig: hij kan op elk moment ontploffen!
6. Wie de telefoon vasthoudt als hij ontploft, verliest de ronde en krijgt een straf!""",
        'pl': """**Cel gry**
Nie trzymaj urządzenia w rękach, gdy gorący kartofel wybuchnie!

**Zasady gry**
1. Na ekranie pojawia się kategoria.
2. Gracz trzymający urządzenie musi podać trafną odpowiedź pasującą do kategorii.
3. Jak tylko odpowie, szybko przekazuje telefon kolejnemu graczowi.
4. Kolejny gracz musi podać nową, niewykorzystaną odpowiedź i przekazać dalej.
5. Odliczanie jest tajne i losowe: może wybuchnąć w każdej chwili!
6. Kto trzyma telefon w momencie wybuchu, przegrywa rundę i otrzymuje zadanie karne!""",
        'ru': """**Цель игры**
Не держать устройство в руках в момент взрыва картошки!

**Ход игры**
1. На экране появляется тема.
2. Игрок с устройством должен назвать подходящий ответ по теме.
3. Сразу после ответа он быстро передаёт телефон следующему игроку.
4. Следующий игрок должен назвать новый ответ и передать дальше.
5. Таймер секретный и случайный: картошка может взорваться в любую секунду!
6. Тот, у кого в руках окажется телефон в момент взрыва, проигрывает раунд и получает фант!""",
        'uk': """**Мета гри**
Не тримати пристрій у руках, коли картопля вибухне!

**Хід гри**
1. На екрані з'являється тема.
2. Гравець із пристроєм повинен назвати відповідь за темою.
3. Одразу після відповіді він швидко передає телефон наступному гравцеві.
4. Наступний гравець повинен назвати нову відповідь і передати далі.
5. Таймер секретний і випадковий: картопля може вибухнути будь-якої миті!
6. Той, у кого в руках буде телефон у момент вибуху, програє раунд і виконує завдання!""",
        'ro': """**Obiectiv**
Nu ține dispozitivul în mâini când cartoful explodează!

**Cum se joacă**
1. O temă apare pe ecran.
2. Jucătorul care ține dispozitivul trebuie să dea un răspuns valid potrivit temei.
3. Imediat ce a răspuns, dă rapid telefonul următorului jucător.
4. Următorul jucător trebuie să dea un răspuns nou și să paseze la rândul său.
5. Numărătoarea inversă este secretă și aleatorie: poate exploda oricând!
6. Cine ține telefonul în momentul exploziei pierde runda și primește o pedeapsă!""",
        'el': """**Στόχος**
Μην κρατάς τη συσκευή στα χέρια σου όταν εκραγεί η πατάτα!

**Πώς παίζεται**
1. Ένα θέμα εμφανίζεται στην οθόνη.
2. Ο παίκτης που κρατά τη συσκευή πρέπει να δώσει μια έγκυρη απάντηση.
3. Μόλις απαντήσει, περνά γρήγορα το τηλέφωνο στον επόμενο παίκτη.
4. Ο επόμενος παίκτης πρέπει να δώσει μια νέα απάντηση και να το περάσει με τη σειρά του.
5. Η αντίστροφη μέτρηση είναι μυστική και τυχαία: μπορεί να εκραγεί ανά πάσα στιγμή!
6. Όποιος κρατά το τηλέφωνο τη στιγμή της έκρηξης χάνει τον γύρο και παίρνει ποινή!""",
        'cs': """**Cíl hry**
Nedržet zařízení v ruce, když horký brambor vybuchne!

**Jak hrát**
1. Na obrazovce se zobrazí téma.
2. Hráč držící zařízení musí říct platnou odpověď odpovídající tématu.
3. Jakmile odpoví, rychle předá telefon dalšímu hráči.
4. Další hráč musí říct novou odpověď a také poslat telefon dál.
5. Odpočet je tajný a náhodný: může vybuchnout kdykoli!
6. Kdo drží telefon v okamžiku výbuchu, prohrává kolo a dostává trest!""",
        'sv': """**Mål**
Håll inte i enheten när den heta potatisen exploderar!

**Hur man spelar**
1. Ett ämne visas på skärmen.
2. Spelaren som håller enheten måste ge ett giltigt svar som matchar ämnet.
3. Så fort man svarat skickas telefonen snabbt till nästa spelare.
4. Nästa spelare måste ge ett nytt unikt svar och skicka vidare.
5. Nedräkningen är hemlig och slumpmässig: den kan explodera när som helst!
6. Den som håller telefonen när den smäller förlorar rundan och får ett straff!""",
        'da': """**Formål**
Hold ikke enheden i hånden, når den hede kartoffel eksploderer!

**Sådan spiller man**
1. Et emne vises på skærmen.
2. Spilleren, der holder enheden, skal give et gyldigt svar, der passer til emnet.
3. Så snart der er svaret, sendes telefonen hurtigt videre til næste spiller.
4. Næste spiller skal give et nyt unikt svar og sende videre.
5. Nedtællingen er hemmelig og tilfældig: den kan eksplodere når som helst!
6. Den, der holder telefonen, når den eksploderer, taber runden og får et straf!""",
        'fi': """**Tavoite**
Älä pidä laitetta käsissäsi, kun kuuma peruna räjähtää!

**Pelin kulku**
1. Näytölle ilmestyy aihe.
2. Laitetta pitelevän pelaajan on sanottava aiheeseen sopiva vastaus.
3. Heti vastattuaan hän ojentaa puhelimen nopeasti seuraavalle pelaajalle.
4. Seuraavan pelaajan on annettava uusi vastaus ja annettava puhelin eteenpäin.
5. Ajastin on salainen ja satunnainen: se voi räjähtää minä hetkenä hyvänsä!
6. Se, jolla puhelin on räjähdyshetkellä, häviää kierroksen ja saa pantin!""",
        'no': """**Mål**
Ikke hold enheten i hendene når den hete poteten eksploderer!

**Slik spiller man**
1. Et tema vises på skjermen.
2. Spilleren som holder enheten må gi et gyldig svar som passer til temaet.
3. Så snart du har svart, sendes telefonen raskt videre til neste spiller.
4. Neste spiller må gi et nytt unikt svar og sende videre.
5. Nedtellingen er hemmelig og tilfeldig: den kan eksplodere når som helst!
6. Den som holder telefonen når den eksploderer, taper runden og får en straff!""",
        'hu': """**Cél**
Ne legyen a kezedben a készülék, amikor a forró krumpli felrobban!

**A játék menete**
1. Egy téma jelenik meg a képernyőn.
2. A készüléket tartó játékosnak a témához illő érvényes választ kell adnia.
3. Amint válaszolt, gyorsan továbbadja a telefont a következő játékosnak.
4. A következő játékosnak új választ kell adnia, majd ő is továbbadja.
5. A visszaszámlálás titkos és véletlenszerű: bármelyik pillanatban felrobbanhat!
6. Aki a robbanáskor tartja a telefont, elveszíti a kört és zálogot kap!""",
        'sk': """**Cieľ hry**
Nedržať zariadenie v ruke, keď horúci zemiak vybuchne!

**Ako hrať**
1. Na obrazovke sa zobrazí téma.
2. Hráč držiaci zariadenie musí povedať platnú odpoveď zodpovedajúcu téme.
3. Hneď ako odpovie, rýchlo odovzdá telefón ďalšiemu hráčovi.
4. Ďalší hráč musí uviesť novú odpoveď a poslať telefón ďalej.
5. Odpočítavanie je tajné a náhodné: môže vybuchnúť kedykoľvek!
6. Kto drží telefón v momente výbuchu, prehráva kolo a dostáva trest!""",
        'hr': """**Cilj igre**
Nemoj držati uređaj u rukama kada vrući krumpir eksplodira!

**Kako igrati**
1. Tema se prikazuje na ekranu.
2. Igrač koji drži uređaj mora dati valjan odgovor koji odgovara temi.
3. Čim odgovori, brzo prosljeđuje telefon sljedećem igraču.
4. Sljedeći igrač mora dati novi odgovor i također proslijediti dalje.
5. Odbrojavanje je tajno i nasumično: može eksplodirati u bilo kojem trenutku!
6. Tko drži telefon u trenutku eksplozije, gubi rundu i dobiva kaznu!""",
        'bg': """**Цел на играта**
Да не държите устройството в ръцете си, когато горещият картоф избухне!

**Как се играе**
1. На екрана се появява тема.
2. Играчът, който държи устройството, трябва да даде валиден отговор, съответстващ на темата.
3. Веднага щом отговори, бързо предава телефона на следващия играч.
4. Следващият играч трябва да даде нов отговор и на свой ред да го предаде.
5. Обратното броене е тайно и случайно: може да избухне във всеки момент!
6. Този, който държи телефона в момента на експлозията, губи рунда и получава наказание!""",
        'tr': """**Amaç**
Sıcak patates patladığında cihazı elinde tutmamak!

**Nasıl Oynanır**
1. Ekranda bir kategori belirir.
2. Cihazı tutan oyuncu kategoriye uygun geçerli bir cevap vermelidir.
3. Cevap verdikten hemen sonra telefonu hızlıca bir sonraki oyuncuya geçirir.
4. Sıradaki oyuncu yeni bir cevap verip telefonu devretmelidir.
5. Geri sayım gizli ve rastgeledir: her an patlayabilir!
6. Patlama anında telefonu elinde tutan kişi turu kaybeder ve ceza alır!"""
    },
    'Synonyme ou Banni': {
        'fr': "Un mot s'affiche. Chaque joueur doit proposer secrètement un synonyme. Toutes les réponses sont ensuite révélées et les joueurs votent pour bannir la proposition la moins pertinente ou hors-sujet. Le joueur banni perd la manche !",
        'en': "A word appears. Each player secretly enters a synonym. All answers are revealed and players vote to banish the weakest or off-topic suggestion. The banished player loses the round!",
        'es': "Aparece una palabra. Cada jugador introduce en secreto un sinónimo. Se revelan todas las respuestas y los jugadores votan para desterrar la propuesta más floja o fuera de lugar. ¡El jugador desterrado pierde la ronda!",
        'de': "Ein Wort wird angezeigt. Jeder Spieler gibt heimlich ein Synonym ein. Alle Antworten werden aufgedeckt und die Spieler stimmen ab, um den schwächsten Vorschlag zu verbannen. Der verbannte Spieler verliert die Runde!",
        'it': "Appare una parola. Ogni giocatore inserisce segretamente un sinonimo. Tutte le risposte vengono rivelate e i giocatori votano per bandire la proposta meno convincente. Il giocatore bandito perde la manche!",
        'pt': "Uma palavra aparece. Cada jogador insere secretamente um sinônimo. Todas as respostas são reveladas e os jogadores votam para banir a proposta mais fraca ou fora de contexto. O jogador banido perde a rodada!",
        'nl': "Er verschijnt een woord. Elke speler voert stiekem een synoniem in. Alle antwoorden worden onthuld en de spelers stemmen om het zwakste voorstel te verbannen. De verbannen speler verliest de ronde!",
        'pl': "Pojawia się słowo. Każdy gracz potajemnie wpisuje synonim. Wszystkie odpowiedzi zostają ujawnione, a gracze głosują, aby wygnać najsłabszą propozycję. Wygnany gracz przegrywa rundę!",
        'ru': "Появляется слово. Каждый игрок тайно вводит синоним. Все ответы открываются, и игроки голосуют за изгнание самого слабого или неподходящего варианта. Изгнанный игрок проигрывает раунд!",
        'uk': "З'являється слово. Кожен гравець таємно вводить синонім. Усі відповіді відкриваються, і гравці голосують за вигнання найслабшої пропозиції. Вигнаний гравець програє раунд!",
        'ro': "Apare un cuvânt. Fiecare jucător introduce în secret un sinonim. Toate răspunsurile sunt dezvăluite și jucătorii votează pentru a elimina cea mai slabă propunere. Jucătorul eliminat pierde runda!",
        'el': "Εμφανίζεται μια λέξη. Κάθε παίκτης εισάγει μυστικά ένα συνώνυμο. Όλες οι απαντήσεις αποκαλύπτονται και οι παίκτες ψηφίζουν για να αποκλείσουν την πιο αδύναμη πρόταση. Ο αποκλεισμένος παίκτης χάνει τον γύρο!",
        'cs': "Zobrazí se slovo. Každý hráč tajně zadá synonymum. Všechny odpovědi se odhalí a hráči hlasují pro vyloučení nejslabšího návrhu. Vyloučený hráč prohrává kolo!",
        'sv': "Ett ord visas. Varje spelare skriver i hemlighet in en synonym. Alla svar avslöjas och spelarna röstar för att utesluta det svagaste förslaget. Den uteslutna spelaren förlorar rundan!",
        'da': "Et ord vises. Hver spiller indtaster i hemmelighed et synonym. Alle svar afsløres, og spillerne stemmer om at udelukke det svageste forslag. Den udelukkede spiller taber runden!",
        'fi': "Näytölle tulee sana. Jokainen pelaaja syöttää salaa synonyymin. Kaikki vastaukset paljastetaan ja pelaajat äänestävät huonoimman ehdotuksen karkottamisesta. Karkotettu pelaaja häviää kierroksen!",
        'no': "Et ord vises. Hver spiller skriver i hemmelighet inn et synonym. Alle svar avsløres og spillerne stemmer for å utvise det svakeste forslaget. Den utviste spilleren taper runden!",
        'hu': "Megjelenik egy szó. Minden játékos titokban beír egy szinonimát. Az összes válasz felfedésre kerül, és a játékosok megszavazzák a leggyengébb kitiltását. A kitiltott játékos elveszíti a kört!",
        'sk': "Zobrazí sa slovo. Každý hráč tajne zadá synonymum. Všetky odpovede sa odhalia a hráči hlasujú za vylúčenie najslabšieho návrhu. Vylúčený hráč prehráva kolo!",
        'hr': "Pojavljuje se riječ. Svaki igrač potajno unosi sinonim. Svi se odgovori otkrivaju i igrači glasaju kako bi izbacili najslabiji prijedlog. Izbačeni igrač gubi rundu!",
        'bg': "Появява се дума. Всеки играч тайно въвежда синоним. Всички отговори се разкриват и играчите гласуват за отстраняване на най-слабото предложение. Отстраненият играч губи рунда!",
        'tr': "Bir kelime görünür. Her oyuncu gizlice bir eş anlamlı yazar. Tüm cevaplar açılır ve oyuncular en zayıf öneriyi yasaklamak için oy kullanır. Yasaklanan oyuncu turu kaybeder!"
    },
    'Action ou Vérité': {
        'fr': """**But du jeu**
Gagner le plus d'XP en réalisant des actions audacieuses ou en répondant avec franchise à des vérités !

**Déroulement**
1. La roue désigne le joueur actif.
2. Il choisit 'Action' ou 'Vérité'.
3. Il réalise le défi ou répond sincèrement. Les autres joueurs valident pour lui accorder ses points d'XP !""",
        'en': """**Objective**
Earn the most XP by taking on bold dares or answering revealing truths!

**How to Play**
1. The roulette picks the active player.
2. Choose 'Truth' or 'Dare'.
3. Complete the prompt. Other players vote to validate and award your XP!""",
        'es': """**Objetivo**
¡Gana la mayor cantidad de XP superando retos atrevidos o respondiendo con total sinceridad a verdades!

**Cómo jugar**
1. La ruleta elige al jugador activo.
2. Elige 'Verdad' o 'Reto'.
3. Completa el desafío o responde con sinceridad. ¡Los demás votan para validar tus puntos de XP!""",
        'de': """**Ziel des Spiels**
Verdiene die meisten EP, indem du mutige Aufgaben meisterst oder Wahrheitsfragen ehrlich beantwortest!

**Ablauf**
1. Das Rad wählt den aktiven Spieler aus.
2. Wähle 'Wahrheit' oder 'Pflicht'.
3. Erfülle die Aufgabe oder antworte ehrlich. Die anderen Spieler stimmen ab, um deine EP zu bestätigen!""",
        'it': """**Obiettivo**
Guadagna più XP affrontando sfide audaci o rispondendo con sincerità alle verità!

**Come si gioca**
1. La ruota seleziona il giocatore attivo.
2. Scegli 'Obbligo' o 'Verità'.
3. Completa la sfida o rispondi sinceramente. Gli altri giocatori votano per convalidare i tuoi XP!""",
        'pt': """**Objetivo**
Ganhe o máximo de XP realizando desafios ousados ou respondendo com sinceridade a verdades!

**Como Jogar**
1. A roleta escolhe o jogador ativo.
2. Escolha 'Verdade' ou 'Desafio'.
3. Cumpra o desafio ou responda com sinceridade. Os outros jogadores votam para validar seu XP!""",
        'nl': """**Doel van het spel**
Verdien de meeste XP door gewaagde opdrachten uit te voeren of eerlijk te antwoorden op vragen!

**Spelverloop**
1. Het rad kiest de actieve speler.
2. Kies 'Waarheid' of 'Durven'.
3. Voer de opdracht uit of antwoord eerlijk. De andere spelers stemmen om je XP toe te kennen!""",
        'pl': """**Cel gry**
Zdobądź najwięcej PD, podejmując odważne wyzwania lub odpowiadając szczerze na pytania!

**Zasady gry**
1. Koło wybiera aktywnego gracza.
2. Wybierz 'Prawda' lub 'Wyzwanie'.
3. Wykonaj zadanie lub odpowiedz szczerze. Inni gracze głosują, aby zatwierdzić Twoje punkty PD!""",
        'ru': """**Цель игры**
Набрать как можно больше опыта (XP), выполняя смелые действия или честно отвечая на вопросы!

**Ход игры**
1. Колесо выбирает активного игрока.
2. Выберите «Правда» или «Действие».
3. Выполните задание или ответьте честно. Остальные игроки голосуют, чтобы начислить опыт!""",
        'uk': """**Мета гри**
Отримати найбільше досвіду (XP), виконуючи сміливі дії або чесно відповідаючи на запитання!

**Хід гри**
1. Колесо обирає активного гравця.
2. Оберіть «Правда» або «Дія».
3. Виконайте завдання або дайте чесну відповідь. Інші гравці голосують, щоб зарахувати XP!""",
        'ro': """**Obiectiv**
Câștigă cele mai multe XP acceptând provocări îndrăznețe sau răspunzând sincer la adevăruri!

**Cum se joacă**
1. Roata alege jucătorul activ.
2. Alege 'Adevăr' sau 'Provocare'.
3. Îndeplinește provocarea sau răspunde sincer. Ceilalți jucători votează pentru a-ți valida punctele XP!""",
        'el': """**Στόχος**
Κέρδισε τα περισσότερα XP αναλαμβάνοντας τολμηρές προκλήσεις ή απαντώντας με ειλικρίνεια!

**Πώς παίζεται**
1. Ο τροχός επιλέγει τον ενεργό παίκτη.
2. Επίλεξε 'Αλήθεια' ή 'Πρόκληση'.
3. Ολοκλήρωσε τη δοκιμασία ή απάντησε ειλικρινά. Οι άλλοι παίκτες ψηφίζουν για να επικυρώσουν τα XP σου!""",
        'cs': """**Cíl hry**
Získej co nejvíce XP plněním odvážných úkolů nebo upřímným odpovídáním na pravdy!

**Jak hrát**
1. Kolo vybere aktivního hráče.
2. Zvol 'Pravda' nebo 'Úkol'.
3. Splň úkol nebo odpověz pravdivě. Ostatní hráči hlasují pro schválení tvých XP!""",
        'sv': """**Mål**
Tjäna mest XP genom att anta modiga utmaningar eller svara ärligt på sanningsfrågor!

**Hur man spelar**
1. Hjulet utser den aktiva spelaren.
2. Välj 'Sanning' eller 'Konsekvens'.
3. Utför utmaningen eller svara ärligt. Övriga spelare röstar för att godkänna din XP!""",
        'da': """**Formål**
Få mest XP ved at tage modige udfordringer eller svare ærligt på sandheder!

**Sådan spiller man**
1. Hjulet vælger den aktive spiller.
2. Vælg 'Sandhed' eller 'Konsekvens'.
3. Gennemfør udfordringen eller svar ærligt. De andre spillere stemmer for at godkende din XP!""",
        'fi': """**Tavoite**
Kerää eniten XP-pisteitä suorittamalla rohkeita tehtäviä tai vastaamalla rehellisesti totuuksiin!

**Pelin kulku**
1. Onnenpyörä valitsee vuorossa olevan pelaajan.
2. Valitse 'Totuus' tai 'Tehtävä'.
3. Suorita haaste tai vastaa rehellisesti. Muut pelaajat äänestävät XP-pisteidesi vahvistamisesta!""",
        'no': """**Mål**
Tjen mest XP ved å ta dristige utfordringer eller svare ærlig på sannheter!

**Slik spiller man**
1. Hjulet velger den aktive spilleren.
2. Velg 'Sannhet' eller 'Konsekvens'.
3. Fullfør utfordringen eller svar ærlig. De andre spillerne stemmer for å godkjenne dine XP!""",
        'hu': """**Cél**
Gyűjtsd a legtöbb XP-t merész feladatok teljesítésével vagy őszinte válaszokkal!

**A játék menete**
1. A kerék kiválasztja az aktív játékost.
2. Válassz: 'Igazság' vagy 'Merés'.
3. Teljesítsd a feladatot vagy válaszolj őszintén. A többiek szavaznak az XP jóváhagyásáról!""",
        'sk': """**Cieľ hry**
Získaj čo najviac XP plnením odvážnych úloh alebo úprimným odpovedaním na pravdy!

**Ako hrať**
1. Koleso vyberie aktívneho hráča.
2. Zvoľ 'Pravda' alebo 'Úloha'.
3. Splň úlohu alebo odpovedz pravdivo. Ostatní hráči hlasujú za potvrdenie tvojich XP!""",
        'hr': """**Cilj igre**
Osvoji najviše XP-a prihvaćanjem hrabrih izazova ili iskrenim odgovorima na istine!

**Kako igrati**
1. Kotač bira aktivnog igrača.
2. Odaberi 'Istina' ili 'Izazov'.
3. Izvrši izazov ili odgovori iskreno. Ostali igrači glasaju kako bi potvrdili tvoj XP!""",
        'bg': """**Цел на играта**
Спечелете най-много XP, като поемате смели предизвикателства или отговаряте честно на въпроси!

**Как се играе**
1. Колелото избира активния играч.
2. Изберете „Истина“ или „Действие“.
3. Изпълнете предизвикателството или отговорете искрено. Другите играчи гласуват, за да потвърдят вашите XP!""",
        'tr': """**Amaç**
Cesur görevleri yaparak veya sorulara dürüstçe cevap vererek en çok XP'yi kazanmak!

**Nasıl Oynanır**
1. Çark aktif oyuncuyu seçer.
2. 'Doğruluk' veya 'Cesaret' seç.
3. Görevi tamamla veya dürüstçe yanıtla. Diğer oyuncular XP puanını onaylamak için oy kullanır!"""
    },
    'Jeu de la Pièce': {
        'fr': "Une question secrète s'affiche. Le joueur désigné parie 'Pile' ou 'Face'. S'il perd, la question secrète est révélée à tous et il doit y répondre en toute sincérité !",
        'en': "A secret provocative question appears. The chosen player calls 'Heads' or 'Tails'. If wrong, the question is revealed to everyone and they must answer honestly!",
        'es': "Aparece una pregunta secreta. El jugador elegido apuesta a 'Cara' o 'Cruz'. Si pierde, la pregunta secreta se hace pública y debe responder con total sinceridad.",
        'de': "Eine geheime Frage wird angezeigt. Der ausgewählte Spieler wettet auf 'Kopf' oder 'Zahl'. Verliert er, wird die geheime Frage für alle sichtbar und er muss ehrlich antworten!",
        'it': "Appare una domanda segreta. Il giocatore designato scommette su 'Testa' o 'Croce'. Se perde, la domanda segreta viene rivelata a tutti e deve rispondere con totale sincerità!",
        'pt': "Uma pergunta secreta aparece. O jogador escolhido aposta em 'Cara' ou 'Coroa'. Se errar, a pergunta secreta é revelada a todos e ele deve responder com sinceridade!",
        'nl': "Er verschijnt een geheime vraag. De gekozen speler gokt op 'Kop' of 'Munt'. Als hij verliest, wordt de geheime vraag onthuld en moet hij eerlijk antwoorden!",
        'pl': "Pojawia się sekretne pytanie. Wybrany gracz obstawia 'Orzeł' lub 'Reszka'. Jeśli przegra, sekretne pytanie zostaje ujawnione wszystkim i musi odpowiedzieć szczerze!",
        'ru': "Появляется секретный вопрос. Выбранный игрок ставит на «Орёл» или «Решка». В случае проигрыша вопрос открывается для всех, и игрок обязан ответить честно!",
        'uk': "З'являється таємне запитання. Обраний гравець ставить на «Орел» чи «Решка». Якщо програє, таємне запитання відкривається всім, і він мусить відповісти чесно!",
        'ro': "Apare o întrebare secretă. Jucătorul ales pariază pe 'Cap' sau 'Pajură'. Dacă pierde, întrebarea este dezvăluită tuturor și trebuie să răspundă sincer!",
        'el': "Εμφανίζεται μια μυστική ερώτηση. Ο επιλεγμένος παίκτης στοιχηματίζει 'Κορώνα' ή 'Γράμματα'. Αν χάσει, η ερώτηση αποκαλύπτεται σε όλους και πρέπει να απαντήσει με ειλικρίνεια!",
        'cs': "Zobrazí se tajná otázka. Vybraný hráč vsadí na 'Panna' nebo 'Orel'. Pokud prohraje, tajná otázka se odhalí všem a musí na ni pravdivě odpovědět!",
        'sv': "En hemlig fråga visas. Den utvalda spelaren satsar på 'Krona' eller 'Klave'. Om hen förlorar avslöjas frågan för alla och spelaren måste svara ärligt!",
        'da': "Et hemmeligt spørgsmål vises. Den valgte spiller satser på 'Plat' eller 'Krone'. Hvis man taber, afsløres spørgsmålet for alle, og man skal svare ærligt!",
        'fi': "Näytölle tulee salainen kysymys. Valittu pelaaja veikkaa 'Kruuna' vai 'Klaava'. Jos hän häviää, kysymys paljastetaan kaikille ja hänen on vastattava rehellisesti!",
        'no': "Et hemmelig spørsmål vises. Den valgte spilleren satser på 'Kron' eller 'Mynt'. Hvis hen taper, avsløres spørsmålet for alle og hen må svare ærlig!",
        'hu': "Megjelenik egy titkos kérdés. A kiválasztott játékos 'Fej' vagy 'Írás'-ra tippel. Ha veszít, a kérdés mindenki előtt feltárul, és őszintén válaszolnia kell!",
        'sk': "Zobrazí sa tajná otázka. Vybraný hráč staví na 'Panna' alebo 'Orol'. Ak prehrá, tajná otázka sa odhalí všetkým a musí na ňu pravdivo odpovedať!",
        'hr': "Pojavljuje se tajno pitanje. Odabrani igrač kladi se na 'Pismo' ili 'Glava'. Ako izgubi, tajno se pitanje otkriva svima i mora iskreno odgovoriti!",
        'bg': "Появява се таен въпрос. Избраният играч залага на „Ези“ или „Тура“. Ако загуби, тайният въпрос се разкрива на всички и той трябва да отговори честно!",
        'tr': "Gizli bir soru belirir. Seçilen oyuncu 'Yazı' veya 'Tura' der. Kaybederse, gizli soru herkese açıklanır ve dürüstçe cevaplamak zorunda kalır!"
    }
}

print("Loaded rules for", len(RULES), "games.")

