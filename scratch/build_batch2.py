# scratch/build_batch2.py
# -*- coding: utf-8 -*-
import sys, os

sys.stdout.reconfigure(encoding='utf-8')

LANGS = ['fr', 'en', 'es', 'de', 'it', 'pt', 'nl', 'pl', 'ru', 'uk', 'ro', 'el', 'cs', 'sv', 'da', 'fi', 'no', 'hu', 'sk', 'hr', 'bg', 'tr']

ROLES_B2 = {
    'Codenames': 'Codenames|Codenames|Codenames|Codenames|Codenames|Codenames|Codenames|Codenames|Кодовые имена|Кодові імена|Codenames|Κωδικά ονόματα|Krycí jména|Codenames|Codenames|Codenames|Codenames|Kódnevek|Krycie mená|Kodna imena|Кодови имена|Kod Adları',
    "Time's Up": "Time's Up|Time's Up|Time's Up|Time's Up|Time's Up|Time's Up|Time's Up|Time's Up|Время вышло|Час вийшов|Time's Up|Time's Up|Čas vypršel|Time's Up|Time's Up|Time's Up|Time's Up|Idő lejárt|Čas vypršal|Vrijeme je isteklo|Времето изтече|Süre Doldu",
}

RULES_B2 = {
    'Le Dilemme': {
        'fr': "Un choix cornélien est proposé aux joueurs. Débattez, votez et découvrez si vous pensez comme la majorité du groupe !",
        'en': "A difficult dilemma is presented to the players. Debate, vote, and find out whether you agree with the group's majority!",
        'es': "Se presenta un dilema difícil a los jugadores. ¡Debate, vota y descubre si piensas como la mayoría del grupo!",
        'de': "Ein schwieriges Dilemma wird vorgestellt. Diskutiert, stimmt ab und findet heraus, ob ihr mit der Mehrheit der Gruppe übereinstimmt!",
        'it': "Viene presentato un difficile dilemma ai giocatori. Discutete, votate e scoprite se la pensate come la maggioranza del gruppo!",
        'pt': "Um dilema difícil é apresentado aos jogadores. Debatam, votem e descubram se vocês pensam como a maioria do grupo!",
        'nl': "Een moeilijk dilemma wordt voorgelegd aan de spelers. Debatteer, stem en ontdek of je denkt zoals de meerderheid van de groep!",
        'pl': "Graczom zostaje przedstawiony trudny dylemat. Dyskutujcie, głosujcie i sprawdźcie, czy myślicie tak jak większość grupy!",
        'ru': "Игрокам предлагается непростая дилемма. Обсуждайте, голосуйте и узнайте, совпадает ли ваше мнение с большинством!",
        'uk': "Гравцям пропонується непроста дилема. Обговорюйте, голосуйте та дізнайтеся, чи збігається ваша думка з більшістю!",
        'ro': "O dilemă dificilă este prezentată jucătorilor. Dezbateți, votați și descoperiți dacă gândiți la fel ca majoritatea grupului!",
        'el': "Ένα δύσκολο δίλημμα τίθεται στους παίκτες. Συζητήστε, ψηφίστε και δείτε αν συμφωνείτε με την πλειοψηφία της παρέας!",
        'cs': "Hráčům je předloženo obtížné dilema. Diskutujte, hlasujte a zjistěte, zda přemýšlíte jako většina skupiny!",
        'sv': "Ett svårt dilemma presenteras för spelarna. Diskutera, rösta och upptäck om du tänker som gruppens majoritet!",
        'da': "Et svært dilemma præsenteres for spillerne. Diskuter, stem og find ud af, om du er enig med gruppens flertal!",
        'fi': "Pelaajille esitetään vaikea dilemma. Keskustelkaa, äänestäkää ja katsokaa, ajatteletko samoin kuin ryhmän enemmistö!",
        'no': "Et vanskelig dilemma presenteres for spillerne. Diskuter, stem og finn ut om du er enig med flertallet!",
        'hu': "Egy nehéz dilemma jelenik meg a játékosok előtt. Vitázzatok, szavazzatok és lássátok, egyetértetek-e a többséggel!",
        'sk': "Hráčom je predložená náročná dilema. Diskutujte, hlasujte a zistite, či rozmýšľate ako väčšina skupiny!",
        'hr': "Igračima se postavlja teška dilema. Raspravljajte, glasajte i provjerite mislite li kao većina grupe!",
        'bg': "На играчите се предлага трудна дилема. Спорете, гласувайте и разберете дали мислите като мнозинството!",
        'tr': "Oyunculara zorlu bir ikilem sunulur. Tartışın, oy verin ve çoğunlukla aynı fikirde olup olmadığınızı görün!"
    },
    'Codenames': {
        'fr': """**But du jeu**
Deux équipes (Rouge et Bleue) s'affrontent. Chaque équipe a un Maître-Espion qui donne un indice d'un seul mot et un chiffre pour faire deviner les mots de son camp, sans jamais pointer l'Assassin !

**Déroulement**
1. Le Maître-Espion observe la carte-clé secrète.
2. Il annonce son indice (ex: "Animal 2").
3. Les agents consultent la grille et désignent les cartes correspondantes.
4. La première équipe à trouver tous ses mots gagne ! Révéler l'Assassin entraîne une défaite immédiate.""",
        'en': """**Objective**
Two teams (Red and Blue) compete. Each team has a Spymaster who gives a one-word clue and a number to help their team guess secret words, without ever pointing to the Assassin!

**How to Play**
1. The Spymaster checks the secret keycard.
2. They give a clue (e.g. "Animal 2").
3. Field operatives discuss and tap matching cards.
4. The first team to find all their words wins! Revealing the Assassin results in an instant loss.""",
        'es': """**Objetivo**
Dos equipos (Rojo y Azul) compiten. Cada equipo tiene un Jefe de Espías que da una pista de una palabra y un número para que su equipo adivine palabras secretas, ¡sin señalar jamás al Asesino!

**Cómo jugar**
1. El Jefe de Espías consulta la tarjeta clave secreta.
2. Da su pista (ej: "Animal 2").
3. Los agentes debaten y seleccionan las tarjetas correspondientes.
4. ¡El primer equipo en descubrir todas sus palabras gana! Destapar al Asesino causa la derrota inmediata.""",
        'de': """**Ziel des Spiels**
Zwei Teams (Rot und Blau) treten gegeneinander an. Jedes Team hat einen Geheimdienstchef, der einen Ein-Wort-Hinweis und eine Zahl gibt, damit sein Team die geheimen Wörter errät – ohne je den Attentäter aufzudecken!

**Ablauf**
1. Der Geheimdienstchef sieht die geheime Schlüsselkarte ein.
2. Er gibt einen Hinweis (z.B. "Tier 2").
3. Die Agenten beraten sich und tippen auf die entsprechenden Karten.
4. Das Team, das zuerst alle seine Wörter findet, gewinnt! Den Attentäter aufzudecken führt zur sofortigen Niederlage.""",
        'it': """**Obiettivo**
Due squadre (Rossa e Blu) si sfidano. Ogni squadra ha un Capo Spia che fornisce un indizio di una sola parola e un numero per far indovinare le parole segrete, senza mai indicare l'Assassino!

**Come si gioca**
1. Il Capo Spia osserva la mappa segreta.
2. Fornisce il suo indizio (es: "Animale 2").
3. Gli agenti discutono e toccano le carte corrispondenti.
4. La prima squadra che trova tutte le proprie parole vince! Rivelare l'Assassino porta a una sconfitta immediata.""",
        'pt': """**Objetivo**
Duas equipes (Vermelha e Azul) competem. Cada equipe tem um Mestre Espião que dá uma dica de uma única palavra e um número para que adivinhem as palavras secretas, sem nunca apontar o Assassino!

**Como Jogar**
1. O Mestre Espião observa o mapa secreto.
2. Ele anuncia sua pista (ex: "Animal 2").
3. Os agentes debatem e tocam nas cartas correspondentes.
4. A primeira equipe a descobrir todas as suas palavras vence! Revelar o Assassino causa derrota imediata.""",
        'nl': """**Doel van het spel**
Twee teams (Rood en Blauw) strijden tegen elkaar. Elk team heeft een Hoofdspion die een aanwijzing van één woord en een getal geeft om geheime woorden te raden, zonder ooit de Huurmoordenaar aan te wijzen!

**Spelverloop**
1. De Hoofdspion bekijkt de geheime sleutelkaart.
2. Hij geeft een hint (bijv. "Dier 2").
3. De agenten overleggen en tikken op de juiste kaarten.
4. Het eerste team dat alle woorden vindt wint! Het onthullen van de Huurmoordenaar leidt tot direct verlies.""",
        'pl': """**Cel gry**
Dwie drużyny (Czerwona i Niebieska) rywalizują ze sobą. Każda drużyna ma Szefa Wywiadu, który podaje jedno słowo i liczbę, aby pomóc odgadnąć słowa agentów, omijając Zabójcę!

**Zasady gry**
1. Szef Wywiadu sprawdza tajną kartę klucza.
2. Podaje wskazówkę (np. "Zwierzę 2").
3. Agenci naradzają się i wskazują odpowiednie karty.
4. Drużyna, która pierwsza odgadnie wszystkie swoje słowa, wygrywa! Wskazanie Zabójcy oznacza natychmiastową przegraną.""",
        'ru': """**Цель игры**
Соревнуются две команды (Красная и Синяя). У каждой есть Капитан, который даёт подсказку из одного слова и числа, чтобы агенты угадали свои слова, не задев Убийцу!

**Ход игры**
1. Капитан смотрит на секретную карточку-ключ.
2. Он даёт подсказку (напр. «Животное 2»).
3. Агенты совещаются и выбирают карточки на столе.
4. Побеждает команда, первой отгадавшая все свои слова! Открытие Убийцы ведёт к мгновенному поражению.""",
        'uk': """**Мета гри**
Змагаються дві команди (Червона та Синя). У кожної є Капітан, який дає підказку з одного слова та числа, щоб агенти вгадали свої слова, оминаючи Вбивцю!

**Хід гри**
1. Капітан дивиться на секретну картку-ключ.
2. Він називає підказку (напр. «Тварина 2»).
3. Агенти радяться та обирають картки на столі.
4. Перемагає команда, яка першою знайде всі свої слова! Відкриття Вбивці веде до миттєвої поразки.""",
        'ro': """**Obiectiv**
Două echipe (Roșie și Albastră) concurează. Fiecare are un Maestru al Spionilor care oferă un indiciu format dintr-un singur cuvânt și un număr, fără a indica vreodată Asasinul!

**Cum se joacă**
1. Maestrul Spionilor examinează cheia secretă.
2. Anunță indiciul (ex: "Animal 2").
3. Agenții se consultă și aleg cărțile corespunzătoare.
4. Prima echipă care își găsește toate cuvintele câștigă! Descoperirea Asasinului aduce înfrângere instantanee.""",
        'el': """**Στόχος**
Δύο ομάδες (Κόκκινη και Μπλε) αναμετρώνται. Κάθε ομάδα έχει έναν Αρχηγό που δίνει ένα στοιχείο μίας λέξης και έναν αριθμό, αποφεύγοντας τον Δολοφόνο!

**Πώς παίζεται**
1. Ο Αρχηγός βλέπει τη μυστική κάρτα-κλειδί.
2. Δίνει το στοιχείο (π.χ. "Ζώο 2").
3. Οι πράκτορες συσκέπτονται και επιλέγουν κάρτες.
4. Η πρώτη ομάδα που θα βρει όλες τις λέξεις της κερδίζει! Αν βρεθεί ο Δολοφόνος, η ομάδα χάνει αμέσως.""",
        'cs': """**Cíl hry**
Dva týmy (Červený a Modrý) soutěží proti sobě. Každý tým má Hlavního špiona, který dává nápovědu o jednom slově a číslu, aby tým uhodl svá slova bez odhalení Vraha!

**Jak hrát**
1. Hlavní špion vidí tajnou klíčovou kartu.
2. Zadá nápovědu (např. "Zvíře 2").
3. Operativci diskutují a označují karty na stole.
4. Tým, který první uhodne všechna svá slova, vyhrává! Odhalení Vraha znamená okamžitou prohru.""",
        'sv': """**Mål**
Två lag (Rött och Blått) tävlar. Varje lag har en Spionmästare som ger en ledtråd på ett ord och ett nummer för att få sitt lag att gissa rätt ord, utan att träffa Mördaren!

**Hur man spelar**
1. Spionmästaren kollar på nyckelkortet.
2. Ger en ledtråd (t.ex. "Djur 2").
3. Agenterna diskuterar och pekar på korten.
4. Första laget som hittar alla sina ord vinner! Att peka på Mördaren leder till omedelbar förlust.""",
        'da': """**Formål**
To hold (Rødt og Blåt) dyster. Hvert hold har en Spionmester, der giver en ledetråd på ét ord og et tal, så holdet kan gætte hemmelige ord uden at ramme Morderen!

**Sådan spiller man**
1. Spionmesteren ser det hemmelige nøglekort.
2. Giver en ledetråd (f.eks. "Dyr 2").
3. Agenterne rådslår og vælger kortene.
4. Det første hold, der finder alle sine ord, vinder! Vælges Morderen, taber man øjeblikkeligt.""",
        'fi': """**Tavoite**
Kaksi joukkuetta (Punainen ja Sininen) kilpailee. Kummallakin on Vakoojamestari, joka antaa yhden sanan vihjeen ja numeron sanojen arvaamiseksi osumatta Salamurhaajaan!

**Pelin kulku**
1. Vakoojamestari katsoo salaista avainkorttia.
2. Hän antaa vihjeen (esim. "Eläin 2").
3. Agentit keskustelevat ja napauttavat kortteja.
4. Ensimmäinen joukkue, joka löytää kaikki sanansa, voittaa! Salamurhaajan löytäminen johtaa välittömään häviöön.""",
        'no': """**Mål**
To lag (Rødt og Blått) konkurrerer. Hvert lag har en Spionmester som gir ett stikkord og et tall for å få laget til å gjette hemmelige ord, uten å treffe Attentatmannen!

**Slik spiller man**
1. Spionmesteren sjekker det hemmelige nøkkelkortet.
2. Gir et hint (f.eks. "Dyr 2").
3. Agentene diskuterer og velger kort.
4. Første lag som finner alle sine ord vinner! Finner dere Attentatmannen taper dere umiddelbart.""",
        'hu': """**Cél**
Két csapat (Piros és Kék) küzd meg. Minden csapatnak van egy Kémfőnöke, aki egyetlen szóból és számból álló utalást ad a titkos szavak kitalálásához, elkerülve a Bérgyilkost!

**A játék menete**
1. A Kémfőnök látja a titkos kulcskártyát.
2. Megadja az utalást (pl. "Állat 2").
3. Az ügynökök tanakodnak és kiválasztják a kártyákat.
4. Az a csapat nyer, amelyik először találja meg az összes szavát! A Bérgyilkos felfedése azonnali vereséget jelent.""",
        'sk': """**Cieľ hry**
Dva tímy (Červený a Modrý) súťažia proti sebe. Každý tím má Hlavného špióna, ktorý dáva nápovedu z jedného slova a čísla, aby tím uhádol svoje slová bez odhalenia Vraha!

**Ako hrať**
1. Hlavný špión vidí tajnú kľúčovú kartu.
2. Zadá nápovedu (napr. "Zviera 2").
3. Agenti diskutujú a označujú karty na stole.
4. Tím, ktorý prvý uhádne všetky svoje slová, vyhráva! Odhalenie Vraha znamená okamžitú prehru.""",
        'hr': """**Cilj igre**
Dva tima (Crveni i Plavi) se natječu. Svaki tim ima Špijunskog vođu koji daje trag od jedne riječi i broja kako bi pogodili svoje riječi, pazeći na Ubojicu!

**Kako igrati**
1. Špijunski vođa gleda tajnu karticu s ključem.
2. Daje trag (npr. "Životinja 2").
3. Agenti raspravljaju i biraju kartice.
4. Prvi tim koji pronađe sve svoje riječi pobjeđuje! Otkrivanje Ubojice donosi trenutni poraz.""",
        'bg': """**Цел на играта**
Два отбора (Червен и Син) се състезават. Всеки отбор има Главен шпионин, който дава подсказка от една дума и число, за да познаят думите си, без да посочват Убиеца!

**Как се играе**
1. Главният шпионин вижда тайната карта с ключа.
2. Дава подсказка (напр. „Животно 2“).
3. Агентите обсъждат и посочват картите.
4. Първият отбор, открил всички свои думи, печели! Разкриването на Убиеца води до незабавна загуба.""",
        'tr': """**Amaç**
İki takım (Kırmızı ve Mavi) yarışır. Her takımın Casus Yöneticisi tek kelimelik bir ipucu ve sayı vererek takıma kelimeleri buldurur, Suikastçı'ya asla basılmamalıdır!

**Nasıl Oynanır**
1. Casus Yöneticisi gizli anahtar kartını inceler.
2. İpucunu verir (örn: "Hayvan 2").
3. Ajanlar tartışır ve kartları seçer.
4. Tüm kelimelerini ilk bulan takım kazanır! Suikastçı'yı açmak anında kaybettirir."""
    },
    "Time's Up": {
        'fr': """**But du jeu**
Faire deviner un maximum de cartes à son équipe en 3 manches rythmées !

**Déroulement**
- **Manche 1 (Parole libre)** : Décrivez le mot sans le prononcer ni utiliser de traduction.
- **Manche 2 (Un seul mot)** : Vous n'avez droit qu'à un unique mot indice !
- **Manche 3 (Mime)** : Silence total, vous devez uniquement mimer et faire des bruits !
L'équipe qui accumule le plus de points à la fin des 3 manches remporte la partie !""",
        'en': """**Objective**
Get your team to guess as many cards as possible across 3 exciting rounds!

**How to Play**
- **Round 1 (Free speech)**: Describe the word freely without saying it or translating it.
- **Round 2 (Single word)**: You are only allowed one single clue word!
- **Round 3 (Mime)**: Total silence, you can only act out gestures and sounds!
The team with the most points at the end of all 3 rounds wins!""",
        'es': """**Objetivo**
¡Haz que tu equipo adivine tantas cartas como sea posible en 3 rondas dinámicas!

**Cómo jugar**
- **Ronda 1 (Descripción libre)**: Describe la palabra sin decirla ni traducirla.
- **Ronda 2 (Una sola palabra)**: ¡Solo puedes decir una única palabra como pista!
- **Ronda 3 (Mímica)**: Silencio total, ¡solo puedes hacer gestos y mímica!
¡El equipo con más puntos al final de las 3 rondas gana!""",
        'de': """**Ziel des Spiels**
Lass dein Team in 3 schnellen Runden so viele Begriffe wie möglich erraten!

**Ablauf**
- **Runde 1 (Freie Rede)**: Beschreibe den Begriff frei, ohne ihn zu nennen.
- **Runde 2 (Ein einziges Wort)**: Du darfst nur ein einziges Hinweiswort sagen!
- **Runde 3 (Pantomime)**: Totale Stille, nur Pantomime und Gesten sind erlaubt!
Das Team mit den meisten Punkten nach 3 Runden gewinnt!""",
        'it': """**Obiettivo**
Fai indovinare quante più carte possibili alla tua squadra in 3 round entusiasmanti!

**Come si gioca**
- **Round 1 (Descrizione libera)**: Descrivi la parola liberamente senza pronunciarla.
- **Round 2 (Una sola parola)**: Puoi pronunciare soltanto una singola parola!
- **Round 3 (Mimo)**: Silenzio assoluto, puoi solo mimare e fare gesti!
La squadra con più punti alla fine dei 3 round vince la partita!""",
        'pt': """**Objetivo**
Faça sua equipe adivinhar o máximo de cartas possível em 3 rodadas animadas!

**Como Jogar**
- **Rodada 1 (Descrição livre)**: Descreva a palavra livremente sem pronunciá-la.
- **Rodada 2 (Uma única palavra)**: Você só pode dizer uma única palavra de pista!
- **Rodada 3 (Mímica)**: Silêncio total, você só pode fazer mímica e gestos!
A equipe com mais pontos ao final das 3 rodadas vence!""",
        'nl': """**Doel van het spel**
Laat je team zoveel mogelijk kaarten raden in 3 dynamische rondes!

**Spelverloop**
- **Ronde 1 (Vrij omschrijven)**: Omschrijf het woord vrij zonder het te noemen.
- **Ronde 2 (Eén enkel woord)**: Je mag slechts één enkel hintwoord zeggen!
- **Ronde 3 (Mime)**: Volledige stilte, je mag alleen gebaren en mimen!
Het team met de meeste punten na 3 rondes wint het spel!""",
        'pl': """**Cel gry**
Spraw, aby Twoja drużyna odgadła jak najwięcej haseł w 3 emocjonujących rundach!

**Zasady gry**
- **Runda 1 (Dowolny opis)**: Opisuj hasło swobodnie bez wymawiania go.
- **Runda 2 (Tylko jedno słowo)**: Masz prawo do podania tylko jednego słowa kluczowego!
- **Runda 3 (Kalambury / Mimy)**: Całkowita cisza, możesz tylko pokazywać gestami!
Drużyna z największą liczbą punktów po 3 rundach wygrywa!""",
        'ru': """**Цель игры**
Помогите своей команде угадать как можно больше слов за 3 раунда!

**Ход игры**
- **Раунд 1 (Свободное объяснение)**: Объясняйте слово любыми словами, не называя его.
- **Раунд 2 (Одно слово)**: Разрешено назвать только одно слово-подсказку!
- **Раунд 3 (Пантомима)**: Полная тишина, разрешены только жесты и мимика!
Команда с наибольшим количеством очков после 3 раундов побеждает!""",
        'uk': """**Мета гри**
Допоможіть своїй команді вгадати якнайбільше слів за 3 раунди!

**Хід гри**
- **Раунд 1 (Вільний опис)**: Описуйте слово вільно, не називаючи його.
- **Раунд 2 (Одне слово)**: Дозволено назвати лише одне слово-підказку!
- **Раунд 3 (Пантоміма)**: Повна тиша, дозволені лише жести та міміка!
Команда з найбільшою кількістю очок після 3 раундів перемагає!""",
        'ro': """**Obiectiv**
Fă-ți echipa să ghicească cât mai multe cărți în 3 runde pline de energie!

**Cum se joacă**
- **Runda 1 (Descriere liberă)**: Descrie cuvântul liber fără a-l rosti.
- **Runda 2 (Un singur cuvânt)**: Ai voie să spui doar un singur cuvânt indiciu!
- **Runda 3 (Mimă)**: Liniște totală, ai voie doar să mimezi prin gesturi!
Echipa cu cele mai multe puncte la finalul celor 3 runde câștigă!""",
        'el': """**Στόχος**
Βοήθησε την ομάδα σου να μαντέψει όσο το δυνατόν περισσότερες κάρτες σε 3 γύρους!

**Πώς παίζεται**
- **Γύρος 1 (Ελεύθερη περιγραφή)**: Περίγραψε ελεύθερα χωρίς να πεις τη λέξη.
- **Γύρος 2 (Μία μόνο λέξη)**: Επιτρέπεται μόνο μία λέξη-στοιχείο!
- **Γύρος 3 (Παντομίμα)**: Απόλυτη σιωπή, μόνο παντομίμα και χειρονομίες!
Η ομάδα με τους περισσότερους πόντους μετά από 3 γύρους κερδίζει!""",
        'cs': """**Cíl hry**
Pomozte svému týmu uhodnout co nejvíce karet ve 3 svižných kolech!

**Jak hrát**
- **Kolo 1 (Volný popis)**: Popisujte slovo volně, aniž byste ho vyslovili.
- **Kolo 2 (Jediné slovo)**: Smíte říct pouze jedno jediné nápovědné slovo!
- **Kolo 3 (Pantomima)**: Úplné ticho, smíte pouze předvádět gesty!
Tým s nejvyšším počtem bodů po 3 kolech vyhrává!""",
        'sv': """**Mål**
Få ditt lag att gissa så många kort som möjligt under 3 fartfyllda rundor!

**Hur man spelar**
- **Runda 1 (Fri beskrivning)**: Beskriv ordet fritt utan att nämna det.
- **Runda 2 (Ett enda ord)**: Du får bara säga ett enda ledtrådsord!
- **Runda 3 (Pantomim)**: Helt tyst, du får bara mima och göra gester!
Laget med flest poäng efter 3 rundor vinner spelet!""",
        'da': """**Formål**
Få dit hold til at gætte så mange kort som muligt i løbet af 3 hæsblæsende runder!

**Sådan spiller man**
- **Runde 1 (Fri beskrivelse)**: Beskriv ordet frit uden at sige det.
- **Runde 2 (Ét enkelt ord)**: Du må kun sige ét enkelt ledetrådsord!
- **Runde 3 (Mime)**: Fuldstændig tavshed, du må kun mime med fagter!
Holdet med flest point efter 3 runder vinder spillet!""",
        'fi': """**Tavoite**
Auta joukkuettasi arvaamaan mahdollisimman monta sanaa 3 vauhdikkaassa erässä!

**Pelin kulku**
- **Kierros 1 (Vapaa selitys)**: Kuvaile sanaa vapaasti mainitsematta sitä.
- **Kierros 2 (Vain yksi sana)**: Saat sanoa vain yhden ainoan vihjesanan!
- **Kierros 3 (Pantomimi)**: Täysi hiljaisuus, vain eleet ja pantomiimi ovat sallittuja!
Joukkue, jolla on eniten pisteitä 3 erän jälkeen, voittaa!""",
        'no': """**Mål**
Få laget ditt til å gjette flest mulig ord i løpet av 3 fartsfylte runder!

**Slik spiller man**
- **Runde 1 (Fri beskrivelse)**: Beskriv ordet fritt uten å si det.
- **Runde 2 (Ett eneste ord)**: Du har bare lov til å si ett eneste hint!
- **Runde 3 (Mime)**: Fullstendig stillhet, du kan bare mime med gester!
Laget med flest poeng etter 3 runder vinner!""",
        'hu': """**Cél**
Érd el, hogy a csapatod minél több kártyát kitaláljon 3 pörgős forduló alatt!

**A játék menete**
- **1. kör (Szabad leírás)**: Írd körül a szót anélkül, hogy kimondanád.
- **2. kör (Egyetlen szó)**: Csak egyetlen szót mondhatsz segítségként!
- **3. kör (Mutogatás)**: Teljes csend, csak mutogatni és gesztikulálni szabad!
A 3 kör után a legtöbb pontot gyűjtő csapat nyeri a játékot!""",
        'sk': """**Cieľ hry**
Pomôžte svojmu tímu uhádnuť čo najviac kariet v 3 svižných kolách!

**Ako hrať**
- **Kolo 1 (Voľný popis)**: Popisujte slovo voľne bez toho, aby ste ho vyslovili.
- **Kolo 2 (Jediné slovo)**: Smiete povedať iba jedno jediné pomocné slovo!
- **Kolo 3 (Pantomíma)**: Úplné ticho, smiete iba predvádzať gestami!
Tím s najvyšším počtom bodov po 3 kolách vyhráva!""",
        'hr': """**Cilj igre**
Neka tvoj tim pogodi što više pojmova u 3 brze runde!

**Kako igrati**
- **Runda 1 (Slobodan opis)**: Opiši pojam slobodno bez izgovaranja riječi.
- **Runda 2 (Samo jedna riječ)**: Smiješ izgovoriti samo jednu riječ kao trag!
- **Runda 3 (Pantomima)**: Potpuna tišina, dopuštena je samo pantomima i geste!
Tim s najviše bodova nakon 3 runde pobjeđuje!""",
        'bg': """**Цел на играта**
Помогнете на отбора си да познае възможно най-много карти в 3 вълнуващи рунда!

**Как се играе**
- **Рунд 1 (Свободно описание)**: Описвайте думата свободно, без да я произнасяте.
- **Рунд 2 (Само една дума)**: Имате право само на една-единствена подсказваща дума!
- **Рунд 3 (Пантомима)**: Пълна тишина, можете да използвате само жестове!
Отборът с най-много точки след 3-те рунда печели играта!""",
        'tr': """**Amaç**
Takımına 3 tempolu turda olabildiğince çok kartı tahmin ettirmek!

**Nasıl Oynanır**
- **1. Tur (Serbest anlatım)**: Kelimeyi söylemeden serbestçe tarif et.
- **2. Tur (Tek kelime)**: Sadece tek bir ipucu kelimesi söyleyebilirsin!
- **3. Tur (Sessiz sinema)**: Tamamen sessiz, sadece jest ve mimiklerle anlat!
3 turun sonunda en çok puanı toplayan takım kazanır!"""
    },
    'On se passe un objet rapidement': {
        'fr': "Passez l'appareil de main en main le plus vite possible en respectant la contrainte ou en répondant à la question. Lorsque le compte à rebours aléatoire sonne, celui qui tient le téléphone perd !",
        'en': "Pass the device from hand to hand as fast as possible while following the constraint. When the random countdown rings, whoever is holding the phone loses!",
        'es': "Pasa el dispositivo de mano en mano lo más rápido posible cumpliendo la condición. Cuando la cuenta atrás aleatoria termine, ¡quien tenga el móvil pierde!",
        'de': "Gebt das Gerät so schnell wie möglich von Hand zu Hand weiter und beachtet die Vorgabe. Wenn der zufällige Timer abläuft, verliert derjenige, der das Handy hält!",
        'it': "Passatevi il dispositivo di mano in mano il più velocemente possibile rispettando il vincolo. Quando il timer casuale scade, chi tiene il telefono perde!",
        'pt': "Passem o aparelho de mão em mão o mais rápido possível respeitando a restrição. Quando a contagem regressiva tocar, quem estiver segurando o celular perde!",
        'nl': "Geef het toestel zo snel mogelijk van hand tot hand door volgens de opdracht. Als de willekeurige timer afgaat, verliest degene die de telefoon vasthoudt!",
        'pl': "Przekazujcie telefon z rąk do rąk jak najszybciej, wykonując zadanie. Gdy losowy stoper zadzwoni, ten kto trzyma telefon, przegrywa!",
        'ru': "Передавайте телефон из рук в руки как можно быстрее, выполняя условие. Когда случайный таймер сработает, держащий телефон проигрывает!",
        'uk': "Передавайте телефон із рук у руки якнайшвидше, виконуючи умову. Коли випадковий таймер задзвонить, той, хто тримає телефон, програє!",
        'ro': "Pasați dispozitivul din mână în mână cât mai rapid respectând cerința. Când cronometrul aleatoriu sună, cel care ține telefonul pierde!",
        'el': "Περάστε τη συσκευή από χέρι σε χέρι όσο πιο γρήγορα γίνεται ακολουθώντας την οδηγία. Όταν η τυχαία αντίστροφη μέτρηση χτυπήσει, όποιος κρατά το τηλέφωνο χάνει!",
        'cs': "Předávejte si telefon z ruky do ruky co nejrychleji a plňte zadání. Jakmile náhodný časovač zazvoní, ten, kdo telefon drží, prohrává!",
        'sv': "Skicka telefonen från hand till hand så snabbt som möjligt och följ instruktionen. När den slumpmässiga timern ringer förlorar den som håller telefonen!",
        'da': "Send telefonen fra hånd til hånd så hurtigt som muligt efter reglen. Når den tilfældige timer ringer, taber den, der holder telefonen!",
        'fi': "Ojentaa puhelin kädestä käteen mahdollisimman nopeasti sääntöä noudattaen. Kun satunnainen ajastin soi, puhelinta pitelevä häviää!",
        'no': "Send telefonen fra hånd til hånd så raskt som mulig etter regelen. Når den tilfeldige tidtakeren ringer, taper den som holder telefonen!",
        'hu': "Adjátok kézről kézre a telefont a lehető leggyorsabban a szabály betartásával. Amikor a véletlenszerű időzítő megszólal, aki a telefont fogja, veszít!",
        'sk': "Podávajte si telefón z ruky do ruky čo najrýchlejšie a plňte zadanie. Keď náhodný časovač zazvoní, ten, kto telefón drží, prehráva!",
        'hr': "Dodajte telefon iz ruke u ruku što je brže moguće prateći zadatak. Kad nasumični tajmer zazvoni, onaj tko drži mobitel gubi!",
        'bg': "Предавайте телефона от ръка на ръка възможно най-бързо според условието. Когато таймерът звънне, държащият телефона губи!",
        'tr': "Kurala uyarak cihazı elden ele olabildiğince hızlı geçirin. Rastgele zamanlayıcı çaldığında telefonu elinde tutan kişi kaybeder!"
    },
    'Devine Tête': {
        'fr': "Placez le téléphone sur votre front. L'écran affiche un mot que vos amis doivent vous faire deviner avant la fin du chrono. Inclinez vers le bas pour valider, ou vers le haut pour passer !",
        'en': "Place the phone on your forehead. The screen shows a word your friends must get you to guess before time runs out. Tilt down to validate, or tilt up to pass!",
        'es': "Colócate el teléfono en la frente. La pantalla muestra una palabra que tus amigos deben hacerte adivinar antes de que se acabe el tiempo. ¡Inclina hacia abajo para acertar o hacia arriba para pasar!",
        'de': "Halte das Telefon an deine Stirn. Der Bildschirm zeigt ein Wort, das deine Freunde dich erraten lassen müssen. Kippe nach unten für richtig oder nach oben zum Überspringen!",
        'it': "Metti il telefono sulla fronte. Lo schermo mostra una parola che i tuoi amici devono farti indovinare prima che scada il tempo. Inclina verso il basso per convalidare o verso l'alto per passare!",
        'pt': "Coloque o celular na testa. A tela mostra uma palavra que seus amigos devem fazer você adivinhar antes do tempo acabar. Incline para baixo para acertar ou para cima para passar!",
        'nl': "Houd de telefoon tegen je voorhoofd. Het scherm toont een woord dat je vrienden je moeten laten raden voordat de tijd om is. Kantel omlaag om te scoren of omhoog om te passen!",
        'pl': "Przyłóż telefon do czoła. Ekran wyświetla słowo, które Twoi znajomi muszą Ci podpowiedzieć przed upływem czasu. Przechyl w dół, aby zaliczyć, lub w górę, aby pominąć!",
        'ru': "Приложите телефон ко лбу. Друзья должны объяснить слово на экране, пока не истекло время. Наклоните телефон вниз, если угадали, или вверх, чтобы пропустить!",
        'uk': "Прикладіть телефон до лоба. Друзі мають пояснити слово на екрані, поки не вичерпався час. Нахиліть телефон донизу, якщо вгадали, або догори, щоб пропустити!",
        'ro': "Așază telefonul pe frunte. Ecranul afișează un cuvânt pe care prietenii trebuie să te ajute să-l ghicești. Înclină în jos pentru corect sau în sus pentru a trece mai departe!",
        'el': "Βάλε το τηλέφωνο στο μέτωπό σου. Οι φίλοι σου πρέπει να σε κάνουν να μαντέψεις τη λέξη πριν τελειώσει ο χρόνος. Γείρε προς τα κάτω για επιτυχία ή προς τα πάνω για πάσο!",
        'cs': "Přiložte si telefon na čelo. Obrazovka zobrazuje slovo, které vám přátelé musí popsat, než vyprší čas. Nakloňte dolů pro správně, nebo nahoru pro přeskočení!",
        'sv': "Placera telefonen mot pannan. Skärmen visar ett ord som dina vänner ska få dig att gissa innan tiden är slut. Luta nedåt för rätt eller uppåt för att passa!",
        'da': "Placér telefonen mod panden. Skærmen viser et ord, som dine venner skal få dig til at gætte, før tiden løber ud. Vip nedad for rigtigt eller opad for at springe over!",
        'fi': "Aseta puhelin otsallesi. Näytöllä näkyy sana, jonka ystäviesi on saatava sinut arvaamaan ennen ajan loppumista. Kallista alas hyväksyäksesi tai ylös ohittaaksesi!",
        'no': "Plasser telefonen mot pannen. Skjermen viser et ord vennene dine må få deg til å gjette før tiden er ute. Vipp ned for riktig eller opp for å hoppe over!",
        'hu': "Tedd a telefont a homlokodra. A képernyőn lévő szót a barátaidnak kell körülírniuk, mielőtt lejár az idő. Döntsd lefelé a találathoz, vagy felfelé a kihagyáshoz!",
        'sk': "Priložte si telefón na čelo. Obrazovka zobrazuje slovo, ktoré vám priatelia musia popísať, kým vyprší čas. Nakloňte nadol pre správne, alebo nahor pre preskočenie!",
        'hr': "Stavi mobitel na čelo. Prijatelji ti moraju objasniti riječ na ekranu prije isteka vremena. Nagni prema dolje za točno ili prema gore za preskakanje!",
        'bg': "Поставете телефона на челото си. Приятелите ви трябва да ви накарат да познаете думата преди времето да изтече. Наклонете надолу за вярно или нагоре за пропускане!",
        'tr': "Telefonu alnına koy. Arkadaşların süre bitmeden ekrandaki kelimeyi sana anlatmalı. Bildiğinde aşağı, pas geçmek için yukarı eğ!"
    }
}

print("Loaded rules for Batch 2.")

