import 'package:flutter/material.dart';

/// Centralized localization service for all game rules and Loup-Garou roles.
/// Supports French (fr), English (en), Spanish (es), and fallbacks for others.
class GameRulesLocalization {
  static const Map<String, Map<String, String>> _uiStrings = {
    'fr': {
      'rulesTitle': 'Règles : {game}',
      'noRulesFound': 'Aucune règle trouvée pour ce jeu.',
      'understoodButton': 'Compris !',
    },
    'en': {
      'rulesTitle': 'Rules: {game}',
      'noRulesFound': 'No rules found for this game.',
      'understoodButton': 'Got it!',
    },
    'es': {
      'rulesTitle': 'Reglas: {game}',
      'noRulesFound': 'No se encontraron reglas para este juego.',
      'understoodButton': '¡Entendido!',
    },
    'de': {
      'rulesTitle': 'Regeln: {game}',
      'noRulesFound': 'Keine Regeln für dieses Spiel gefunden.',
      'understoodButton': 'Verstanden!',
    },
    'it': {
      'rulesTitle': 'Regole: {game}',
      'noRulesFound': 'Nessuna regola trovata per questo gioco.',
      'understoodButton': 'Ho capito!',
    },
    'pt': {
      'rulesTitle': 'Regras: {game}',
      'noRulesFound': 'Nenhuma regra encontrada para este jogo.',
      'understoodButton': 'Entendi!',
    },
  };

  static const Map<String, Map<String, String>> _gameTitles = {
    'en': {
      'Action ou Vérité': 'Truth or Dare',
      'Bataille Navale': 'Battleship',
      'Cadavre Exquis': 'Exquisite Corpse',
      'Devine Tête': 'Heads Up',
      'Infiltré & Mr. White': 'Undercover & Mr. White',
      'Jeu de Dames': 'Checkers',
      'Jeu de la Pièce': 'Coin Flip Dilemma',
      'La Patate Chaude': 'Hot Potato',
      'Le Dilemme': 'The Dilemma',
      'Le Jeu des Catégories': 'Category Rush',
      'Le Juge': 'The Judge',
      'Le Menteur': 'The Liar',
      'Le Roi des Mèmes': 'Meme King',
      'Loup-Garou': 'Werewolf',
      'On se passe un objet rapidement': 'Pass the Bomb',
      'Petit Bac': 'Categories (Scattergories)',
      'Petits Chevaux': 'Ludo',
      'Président': 'President (Asshole)',
      'Qui Pourrait le Plus ?': "Who's Most Likely To?",
      'Synonyme ou Banni': 'Synonym or Banned',
      'Zéro Pointé': 'Skyjo (Zero Point)',
      'Simple Villageois': 'Villager',
      'Voyante': 'Seer',
      'Sorcière': 'Witch',
      'Petite Fille': 'Little Girl',
      'Chasseur': 'Hunter',
      'Garde': 'Bodyguard',
      'Cupidon': 'Cupid',
      'Mentaliste': 'Mentalist',
      'Nécromancien': 'Necromancer',
      'Fossoyeur': 'Gravedigger',
      'Dictateur': 'Dictator',
      'Chaperon Rouge': 'Red Riding Hood',
      'Pyromancien': 'Pyromancer',
      'Héritier': 'Heir',
      'Loup Noir': 'Black Wolf',
      'Loup Bavard': 'Chatty Wolf',
      'Loup Blanc': 'White Wolf',
      'Mercenaire': 'Mercenary',
      'Rat Malade': 'Plague Rat',
    },
    'es': {
      'Action ou Vérité': 'Verdad o Reto',
      'Bataille Navale': 'Batalla Naval',
      'Cadavre Exquis': 'Cadáver Exquisito',
      'Devine Tête': 'Adivina Quién Soy',
      'Infiltré & Mr. White': 'Infiltrado y Mr. White',
      'Jeu de Dames': 'Damas',
      'Jeu de la Pièce': 'Juego de la Moneda',
      'La Patate Chaude': 'La Patata Caliente',
      'Le Dilemme': 'El Dilema',
      'Le Jeu des Catégories': 'Juego de Categorías',
      'Le Juge': 'El Juez',
      'Le Menteur': 'El Mentirosillo',
      'Le Roi des Mèmes': 'El Rey de los Memes',
      'Loup-Garou': 'Hombre Lobo',
      'On se passe un objet rapidement': 'Pasa la Bomba',
      'Petit Bac': 'Basta / Tutti Frutti',
      'Petits Chevaux': 'Parchís',
      'Président': 'Presidente',
      'Qui Pourrait le Plus ?': '¿Quién Sería Más Probable?',
      'Synonyme ou Banni': 'Sinónimo o Desterrado',
      'Zéro Pointé': 'Skyjo (Cero Puntos)',
      'Simple Villageois': 'Aldeano',
      'Voyante': 'Vidente',
      'Sorcière': 'Bruja',
      'Petite Fille': 'Niña',
      'Chasseur': 'Cazador',
      'Garde': 'Guardaespaldas',
      'Cupidon': 'Cupido',
      'Mentaliste': 'Mentalista',
      'Nécromancien': 'Nigromante',
      'Fossoyeur': 'Sepulturero',
      'Dictateur': 'Dictador',
      'Chaperon Rouge': 'Caperucita Roja',
      'Pyromancien': 'Piromante',
      'Héritier': 'Heredero',
      'Loup Noir': 'Lobo Negro',
      'Loup Bavard': 'Lobo Charlatán',
      'Loup Blanc': 'Lobo Blanco',
      'Mercenaire': 'Mercenario',
      'Rat Malade': 'Rata Infectada',
    },
  };

  static String _getLocaleCode(BuildContext? context) {
    if (context == null) return 'fr';
    try {
      final locale = Localizations.localeOf(context);
      return locale.languageCode.toLowerCase();
    } catch (_) {
      return 'fr';
    }
  }

  static String tr(BuildContext? context, String key, {Map<String, String>? args}) {
    final lang = _getLocaleCode(context);
    String str = _uiStrings[lang]?[key] ?? _uiStrings['en']?[key] ?? _uiStrings['fr']![key]!;
    if (args != null) {
      args.forEach((placeholder, value) {
        str = str.replaceAll('{$placeholder}', value);
      });
    }
    return str;
  }

  static String getGameTitle(BuildContext? context, String gameKey) {
    final lang = _getLocaleCode(context);
    if (lang == 'fr') return gameKey;
    return _gameTitles[lang]?[gameKey] ?? _gameTitles['en']?[gameKey] ?? gameKey;
  }

  static String getRules(BuildContext? context, String gameKey) {
    final lang = _getLocaleCode(context);
    return getRulesForLocale(lang, gameKey);
  }

  static String getRulesForLocale(String lang, String gameKey) {
    String key = gameKey;
    if (key == 'Undercover Local') key = 'Infiltré & Mr. White';

    if (lang == 'en') {
      return _rulesEn[key] ?? _rulesFr[key] ?? 'No rules found for this game.';
    } else if (lang == 'es') {
      return _rulesEs[key] ?? _rulesEn[key] ?? _rulesFr[key] ?? 'No se encontraron reglas para este juego.';
    } else {
      return _rulesFr[key] ?? _rulesEn[key] ?? 'Aucune règle trouvée pour ce jeu.';
    }
  }

  static Map<String, String> getAllFrenchRules() => _rulesFr;

  // =========================================================================
  // FRENCH RULES (Nettoyé, sans encodage corrompu)
  // =========================================================================
  static const Map<String, String> _rulesFr = {
    'Blanc Manger Coco': """
**But du jeu**
Être le joueur avec le plus de points en fin de partie.

**Déroulement**
1. Chaque joueur reçoit **7 cartes-réponse** en main.
2. Un joueur est désigné **Juge** (le rôle tourne à chaque manche).
3. Le Juge lit la **carte-question** à voix haute.
4. Tous les **autres joueurs** choisissent secrètement **1 carte-réponse** de leur main et la soumettent.
5. Le Juge lit toutes les réponses et désigne **la plus drôle**.
6. Le gagnant de la manche marque **1 point**.
7. Chaque joueur **pioche** une nouvelle carte pour revenir à 7.
8. Le rôle de Juge passe au joueur suivant.

**Règles importantes**
- Le Juge **ne joue pas** de carte pendant son tour.
- Les réponses sont **anonymes** : le Juge ne sait pas qui a écrit quoi.
- On ne peut jouer qu'**une seule carte** par manche.
""",

    'Zombie!': """
**Objectif**
Prenez des cartes pour créer des paires assorties. Évitez d'être le joueur qui tient la carte Zombie à la fin du jeu.

**Déroulement**
1. Le jeu commence avec 33 cartes (16 paires + 1 carte Zombie).
2. Les cartes sont distribuées aux joueurs.
3. À chaque tour, un joueur prend une carte au joueur suivant.
4. Si la carte crée une paire, elle est automatiquement défaussée.
5. La main du joueur est mélangée.
6. Le premier joueur à ne plus avoir de cartes a gagné.
7. Le joueur restant avec la carte Zombie a perdu !
""",

    'Yams': """
**But du jeu**
Obtenir le score le plus élevé en remplissant 13 catégories avec 5 dés.

**Déroulement d'un tour**
1. **Lancer** : Vous pouvez lancer les 5 dés jusqu'à 3 fois par tour.
2. **Garder** : Après le 1er ou 2ème lancer, vous pouvez garder certains dés et relancer les autres.
3. **Score** : Choisissez une catégorie pour scorer. Chaque catégorie ne s'utilise qu'une fois par partie.

**Catégories**
- **As à Six** : Somme des dés correspondants (Bonus de 35 points si la section supérieure totalise 63+).
- **Brelan** (3 dés identiques ou +) : Somme de tous les dés.
- **Carré** (4 dés identiques ou +) : Somme de tous les dés.
- **Full** (3 dés identiques + 1 paire) : 25 points.
- **Petite Suite** (4 dés consécutifs) : 30 points.
- **Grande Suite** (5 dés consécutifs) : 40 points.
- **Yams** (5 dés identiques) : 50 points.
- **Chance** : Somme de tous les dés.
""",

    'La Patate Chaude': """
**Objectif**
Ne pas avoir l'appareil entre les mains lorsque la patate explose !

**Déroulement**
1. Un thème s'affiche à l'écran.
2. Le joueur qui tient l'appareil doit donner une réponse valide correspondant au thème.
3. Dès qu'il a répondu, il passe rapidement l'appareil à son voisin.
4. Le voisin doit à son tour trouver une nouvelle réponse et passer l'appareil.
5. Le temps est secret et aléatoire : la patate peut exploser à tout moment !
6. Le joueur tenant l'appareil au moment de l'explosion perd la manche et reçoit un gage.
""",

    'Gribouillis': """
**Principe Général**
Jeu de dessin inspiré du "téléphone arabe", où les idées se transforment à chaque étape :
- **Écriture** : Chaque joueur écrit une phrase ou proposition.
- **Dessin** : Chaque joueur reçoit la phrase d'un autre et la dessine.
- **Devinette** : Chaque joueur reçoit un dessin et devine ce qu'il représente.
- **Alternance** : Le jeu alterne jusqu'à ce que chaque carnet ait fait le tour complet.
- **But** : Découvrir avec rire comment une phrase de départ est devenue un chef-d'œuvre improbable !
""",

    'Zéro Pointé': """
**Objectif**
Avoir le moins de points possible à la fin de la partie. La partie s'arrête lorsqu'un joueur atteint 100 points, le joueur avec le score le plus bas gagne !

**Mise en place**
Chaque joueur dispose d'une grille de 12 cartes devant lui (face cachée). Au début, 2 cartes de son choix sont retournées.

**Déroulement**
À votre tour, vous pouvez :
1. **Prendre la carte de la défausse** et l'échanger avec une de vos cartes (visible ou cachée).
2. **Piocher une carte cachée** : la garder pour échanger une de vos cartes, ou la défausser et révéler une de vos cartes cachées.

**Règle colonne**
Trois cartes identiques dans une même colonne sont défaussées (valent 0 point).
""",

    'Poker': """
**Texas Hold'em - But du jeu**
Gagner les jetons adverses en formant la meilleure combinaison de 5 cartes ou en faisant coucher ses adversaires.

**Ordre des mains (du plus fort au plus faible)**
1. Quinte Flush Royale
2. Quinte Flush
3. Carré (4 cartes identiques)
4. Full (Brelan + Paire)
5. Couleur (Flush - 5 cartes de même couleur)
6. Quinte (Suite de 5 cartes)
7. Brelan (3 cartes identiques)
8. Double Paire
9. Paire
10. Carte Haute

**Déroulement**
Chaque joueur reçoit 2 cartes privées. 5 cartes communes sont révélées au fil des tours (Flop, Turn, River). Entre chaque phase, des tours d'enchères permettent de Miser, Suivre, Relancer ou Se coucher.
""",

    'Le Juge': "Un joueur est désigné comme 'cible'. Les autres joueurs répondent anonymement à une question à son sujet. La cible choisit sa réponse préférée, et l'auteur de cette réponse gagne un point.",

    'Qui Pourrait le Plus ?': "Une situation amusante ou insolite est présentée. Tous les joueurs votent pour la personne la plus susceptible d'agir ainsi. Le joueur qui recueille le plus de votes remporte le point !",

    'Le Menteur': """
**But du jeu**
Démasquer l'imposteur ou tromper l'assemblée !
- **Mode Classique** : Une question est posée. Un joueur secret est désigné 'menteur' et doit improviser une fausse réponse pendant que les autres disent la vérité. Votez pour trouver le menteur.
- **Mode Anecdotes** : Chacun raconte une anecdote (vraie ou fausse). Tout le monde vote ensuite Vrai ou Faux pour chaque histoire.
""",

    'Infiltré & Mr. White': """
**But du jeu**
Les **Civils** doivent démasquer les imposteurs. L'**Infiltré** et **Mr. White** doivent survivre sans se faire repérer.

**Déroulement**
1. Les Civils reçoivent un mot secret identique.
2. L'Infiltré reçoit un mot très proche.
3. Mr. White ne reçoit **aucun mot**.
4. Chacun son tour, chaque joueur donne un mot-indice lié à son mot en 30 secondes.
5. Après un tour de table, tout le monde vote pour éliminer un suspect.
6. Si Mr. White est éliminé, il a une dernière chance de deviner le mot civil pour voler la victoire !
""",

    'Synonyme ou Banni': "Un mot s'affiche. Chaque joueur doit proposer secrètement un synonyme. Toutes les réponses sont ensuite révélées et les joueurs votent pour bannir la proposition la moins pertinente ou hors-sujet. Le banni perd la manche !",

    'Le Jeu des Catégories': "Une catégorie s'affiche (ex: Capitale, Marque de voiture). Chacun son tour, les joueurs doivent taper un mot valide avant la fin du chronomètre sous peine de prendre un point de pénalité. Le joueur avec le moins de points gagne !",

    'Action ou Vérité': """
**But du jeu**
Gagner le plus d'XP en réalisant des actions audacieuses ou en répondant avec franchise à des vérités !

**Déroulement**
1. La roue désigne le joueur actif.
2. Il choisit 'Action' ou 'Vérité'.
3. Les autres joueurs votent Oui ou Non pour valider son défi.
4. Le pourcentage d'approbation détermine l'XP gagné !
""",

    'Jeu de la Pièce': "Une question secrète s'affiche. Le joueur désigné parie 'Pile' ou 'Face'. S'il perd, la question secrète est révélée à tous et il doit y répondre en toute sincérité !",

    'Le Dilemme': "Un choix cornélien est proposé aux joueurs. Il n'y a pas de bonne réponse : débattez, votez et découvrez qui partage votre vision du monde !",

    'Codenames': """
**But du jeu**
Faire deviner tous les mots de son équipe avant l'équipe adverse, sans jamais pointer le mot Assassin !

**Déroulement**
1. Deux équipes (Bleue et Rouge) s'affrontent sur une grille de 25 mots.
2. Chaque équipe a un Maître-Espion qui connaît les couleurs secrètes des mots.
3. Le Maître-Espion donne un indice composé d'**un seul mot** et d'**un chiffre** (ex: 'Animal 3').
4. Ses coéquipiers doivent retrouver les cartes correspondantes.
5. Si une équipe clique sur la carte Assassin (noire), elle perd immédiatement !
""",

    'Time\'s Up': """
**But du jeu**
Faire deviner un maximum de personnalités ou d'objets en 3 manches rythmées !
- **Manche 1 (Description libre)** : Parlez librement sans nommer la carte ni traduire.
- **Manche 2 (Un seul mot)** : Donnez un unique mot d'indice par carte.
- **Manche 3 (Mime et bruitages)** : Aucun mot autorisé, mimez uniquement !
L'équipe avec le plus de points l'emporte.
""",

    'On se passe un objet rapidement': "Passez l'appareil de main en main le plus vite possible en respectant la contrainte. Lorsque le compte à rebours secret explose, le joueur tenant l'appareil doit relever le défi ou répondre à la question !",

    'Devine Tête': "Placez le téléphone sur votre front. L'écran affiche un mot que vos amis doivent vous faire deviner. Inclinez l'écran vers le bas si vous trouvez, ou vers le haut pour passer !",

    'Petit Bac': "Une lettre aléatoire est tirée. Remplissez au plus vite toutes les catégories (Pays, Métier, Animal, etc.) commençant par cette lettre. Une réponse unique rapporte 2 points, une réponse commune 1 point !",

    'Président': """
**But du jeu**
Être le premier à se débarrasser de ses cartes pour devenir Président. Le dernier joueur devient le Trou du Cul !

**Ordre des cartes**
3, 4, 5, 6, 7, 8, 9, 10, Valet, Dame, Roi, As, **2** (la plus forte).

**Déroulement**
- Le joueur pose une carte simple, une paire, un brelan ou un carré.
- Les joueurs suivants doivent poser le même nombre de cartes d'une valeur supérieure, ou passer.
- Le **2** coupe immédiatement le pli et donne la main.
- En début de manche suivante, le Trou du Cul donne ses 2 meilleures cartes au Président, qui lui rend 2 cartes de son choix.
""",

    'Skull': """
**But du jeu**
Remporter 2 défis de bluff sans jamais retourner de Crâne !

**Déroulement**
1. Chaque joueur commence avec 4 cartes : 3 Roses et 1 Crâne.
2. Chacun pose tour à tour une carte face cachée sur son tapis.
3. Un joueur lance les enchères en annonçant le nombre de cartes qu'il peut retourner sans trouver de crâne.
4. Le vainqueur de l'enchère retourne d'abord toutes ses propres cartes, puis celles des autres.
5. Si un crâne apparaît, il perd une carte aléatoire ! S'il réussit, il marque 1 point.
""",

    'Pictionary': """
**But du jeu**
Faire deviner un mot à ses coéquipiers uniquement par le dessin avant la fin du temps imparti !
- Interdiction d'écrire des lettres, des chiffres ou de parler.
- Les autres joueurs écrivent leurs réponses dans le tchat. Le dessinateur valide la bonne proposition !
""",

    'Just One': """
**But du jeu**
Jeu coopératif où vous devez faire deviner un mot mystère au joueur actif.

**Déroulement**
1. Le joueur actif ne voit pas le mot mystère.
2. Tous les autres joueurs écrivent secrètement UN seul mot indice.
3. **Phase cruciale** : Les indices identiques sont éliminés !
4. Le joueur actif découvre les indices restants et tente de deviner le mot en une seule chance.
""",

    'Le Roi des Mèmes': "Une image culte de mème est présentée. Chaque joueur rédige la légende la plus drôle possible. Tout le monde vote ensuite pour le meilleur mème !",

    'Loup-Garou': """
**But du jeu**
- **Villageois** : Éliminer tous les Loups-Garous.
- **Loups-Garous** : Éliminer tous les villageois sans être découverts.

**Déroulement**
Le jeu alterne entre la Nuit (les personnages spéciaux et les Loups utilisent leurs pouvoirs) et le Jour (débat public et vote du village pour exécuter un suspect).
""",

    'Dobble': "Repérez le plus vite possible l'unique symbole commun entre votre carte et la carte centrale du paquet !",

    'Uno': """
**But du jeu**
Être le premier joueur à poser toutes ses cartes en main !
- Recouvrez la carte de la défausse avec une carte de même couleur, de même numéro ou de même symbole.
- Utilisez les cartes spéciales (+2, Passer, Inversion, Joker, Super +4) pour piéger vos adversaires.
- N'oubliez pas d'annoncer 'UNO' lorsqu'il ne vous reste qu'une seule carte !
""",

    'Photo Roulette': "L'application affiche aléatoirement une photo issue des galeries des joueurs. Devinez à qui elle appartient le plus rapidement possible !",

    'Bataille Navale': """
**But du jeu**
Couler la flotte ennemie (Porte-avions, Croiseur, Sous-marin, Destroyer, Patrouilleur) avant que vos navires ne soient anéantis.
À votre tour, sélectionnez une case à bombarder : 'Touché', 'Coulé' ou 'À l'eau' !
""",

    'Mille Bornes': """
**But du jeu**
Être le premier à atteindre 1000 kilomètres en déjouant les pannes et les attaques adverses !
- Jouez des cartes Distance pour avancer (25, 50, 75, 100, 200 km).
- Posez des Attaques (Feu rouge, Crevaison, Panne d'essence, Accident, Limite).
- Parez-les avec les Parades ou devenez invincible avec les 4 Bottes !
""",

    'Rami': """
**But du jeu**
Former des combinaisons de cartes (Tierces, Suites de même couleur ou Brelans/Carrés de même valeur) pour poser sa main sur la table et se débarrasser de toutes ses cartes.
""",

    'Taboo': "Faites deviner un mot à vos coéquipiers en évitant absolument de prononcer les 5 mots interdits (Taboo) inscrits sur la carte !",

    'Petits Chevaux': "Lancez les dés (faites un 6 pour sortir de l'écurie), parcourez le circuit et soyez le premier à monter toutes vos figurines au sommet de l'escalier !",

    'Cadavre Exquis': "Jeu d'écriture collective où chaque joueur écrit un morceau de phrase à tour de rôle sans connaître le début pour composer une histoire surréaliste et hilarante !",

    'Blokus': "Chaque joueur pose des pièces géométriques sur le plateau : chaque nouvelle pièce doit toucher le coin d'une de ses pièces existantes, mais jamais par les arêtes !",

    'Dominoes': "Posez vos dominos en faisant correspondre les numéros aux extrémités de la chaîne. Le premier à poser toutes ses pièces remporte la manche !",

    'Big Two': "Jeu de cartes asiatique stratégique où le 2 est la carte maîtresse. Débarrassez-vous de vos cartes en jouant des combinaisons supérieures à celles de vos adversaires !",

    'Jeu de Dames': "Déplacez vos pions en diagonale sur les cases sombres. Sautez par-dessus les pièces adverses pour les capturer (capture obligatoire). Atteignez le bout du plateau pour devenir une Dame !",

    'Belote': """
**But du jeu**
Jeu de cartes en équipes de 2. Marquez le maximum de points en remportant des plis avec ou sans couleur d'Atout.
- L'Atout domine les autres couleurs (le Valet vaut 20 pts, le 9 vaut 14 pts).
- Annoncez Belote et Rebelote si vous possédez le Roi et la Dame d'Atout !
""",

    // Rôles Loup-Garou
    'Simple Villageois': "Son objectif est de démasquer et éliminer tous les Loups-Garous grâce à la force du débat et de son vote quotidien.",
    'Voyante': "Chaque nuit, elle peut sonder l'esprit d'un joueur et découvrir secrètement son véritable rôle.",
    'Sorcière': "Elle possède deux potions utilisables une fois dans la partie : une de Guérison pour sauver la victime des loups, et une de Mort pour éliminer un joueur suspect.",
    'Petite Fille': "Elle peut discrètement espionner les échanges nocturnes de la meute de loups au péril de sa vie.",
    'Chasseur': "S'il vient à mourir, il tire un ultime coup de fusil et emporte immédiatement dans sa tombe le joueur de son choix.",
    'Garde': "Chaque nuit, il protège un joueur contre l'attaque des Loups-Garous (il ne peut pas protéger la même personne deux nuits de suite).",
    'Cupidon': "La première nuit, il décoche ses flèches sur deux joueurs qui tombent éperdument amoureux. Si l'un meurt, l'autre meurt de chagrin !",
    'Mentaliste': "Il perçoit l'issue du vote du village 30 secondes avant sa clôture, ce qui lui permet d'alerter les innocents en cas d'erreur fatale.",
    'Nécromancien': "La nuit venue, il a le pouvoir de communiquer avec les esprits des joueurs défunts pour obtenir de précieux indices.",
    'Fossoyeur': "À sa mort, il désigne deux suspects : un joueur innocent et un membre du camp adverse.",
    'Dictateur': "Une fois par partie, il peut s'emparer par la force du vote du village. S'il élimine un loup, il devient Maire ; sinon, il meurt sur le coup !",
    'Chaperon Rouge': "Tant que le Chasseur est en vie dans la partie, le Chaperon Rouge est totalement immunisé contre les morsures de loups-garous.",
    'Pyromancien': "Chaque nuit, il peut déposer un baril d'explosif chez un joueur ou déclencher une déflagration générale pour anéantir ses cibles.",
    'Héritier': "La première nuit, il choisit un mentor testamentaire. À la mort de ce dernier, l'Héritier récupère tous ses pouvoirs restants.",
    'Loup Noir': "Une fois dans la partie, il peut infecter la victime de la meute pour la transformer en loup-garou tout en lui laissant ses pouvoirs d'origine.",
    'Loup Bavard': "Chaque jour, il doit placer un mot imposé dans la conversation générale avant le coucher du soleil sous peine de mourir !",
    'Loup Blanc': "Loup solitaire, une nuit sur deux il peut se réveiller en secret après la meute pour dévorer un autre joueur, loup ou villageois. Il gagne seul !",
    'Mercenaire': "Le premier jour, il reçoit une cible secrète. S'il parvient à la faire exécuter dès le premier vote, il remporte la partie instantanément.",
    'Rat Malade': "Chaque nuit, il contamine deux joueurs. S'il parvient à transmettre sa maladie à tous les survivants, il est déclaré seul vainqueur.",
  };

  // =========================================================================
  // ENGLISH RULES
  // =========================================================================
  static const Map<String, String> _rulesEn = {
    'Blanc Manger Coco': """
**Objective**
Be the player with the most points at the end of the game!

**How to Play**
1. Each player receives **7 answer cards**.
2. One player is chosen as the **Judge** (rotates each round).
3. The Judge reads the **question card** aloud.
4. All other players secretly choose and submit **1 answer card** from their hand.
5. The Judge reads all responses aloud and picks the **funniest one**.
6. The winner of the round scores **1 point**.
7. Everyone draws back up to 7 cards.
8. The Judge role passes to the next player.

**Key Rules**
- The Judge does not play a card on their turn.
- Submissions are **anonymous**.
- You may only play **one card** per round.
""",

    'Zombie!': """
**Objective**
Draw cards to make matching pairs. Avoid holding the Zombie card when the game ends!

**How to Play**
1. The deck has 33 cards (16 pairs + 1 Zombie card).
2. Cards are dealt to players.
3. On your turn, take a card from the next player.
4. Matching pairs are automatically discarded.
5. Your hand is shuffled.
6. The first player to run out of cards wins.
7. The last player stuck with the Zombie card loses!
""",

    'Yams': """
**Objective**
Score the most points by filling 13 scoring categories with 5 dice.

**Turn Structure**
1. **Roll**: You can roll the 5 dice up to 3 times per turn.
2. **Keep**: After roll 1 or 2, keep whichever dice you like and re-roll the rest.
3. **Score**: Choose an available scoring category. Each can only be used once per game.

**Categories**
- **Aces to Sixes**: Sum of matching dice (35-point bonus if Upper Section totals 63+).
- **Three of a Kind**: Sum of all 5 dice.
- **Four of a Kind**: Sum of all 5 dice.
- **Full House**: 3 of a kind + pair (25 pts).
- **Small Straight**: 4 sequential dice (30 pts).
- **Large Straight**: 5 sequential dice (40 pts).
- **Yams (Yahtzee)**: 5 identical dice (50 pts).
- **Chance**: Sum of all dice.
""",

    'La Patate Chaude': """
**Objective**
Don't be holding the device when the hot potato explodes!

**How to Play**
1. A topic appears on screen.
2. The player holding the device must name a valid answer matching the topic.
3. As soon as answered, pass the phone quickly to the next player.
4. The next player must give a new unique answer and pass it along.
5. The countdown timer is secret and random: it can blow up at any second!
6. Whoever holds the phone when it explodes loses the round and takes a penalty!
""",

    'Gribouillis': """
**Overview**
A hilarious drawing game inspired by the 'Telephone game', where prompts morph across rounds:
- **Write**: Each player writes a quirky sentence or prompt.
- **Draw**: You receive another player's prompt and illustrate it.
- **Guess**: You view a sketch and guess what it depicts.
- **Alternate**: Keeps cycling until albums return to their creator.
- **Goal**: Laugh together discovering how simple ideas turn into crazy masterpieces!
""",

    'Zéro Pointé': """
**Objective**
Have the lowest cumulative score. The game ends when a player hits 100 points; the player with the lowest score wins!

**Setup**
Each player has a 3x4 grid of 12 cards face down. Reveal 2 cards of your choice at start.

**Turn Actions**
1. **Take from Discard pile**: Swap it with any of your 12 cards (face up or face down).
2. **Draw from Draw pile**: Keep it and swap with one of your cards, or discard it and reveal one of your hidden cards.

**Column Rule**
Three identical cards in the same vertical column cancel out (worth 0 points).
""",

    'Poker': """
**Texas Hold'em - Objective**
Win your opponents' chips by building the strongest 5-card poker hand or by bluffing them into folding.

**Hand Rankings (High to Low)**
1. Royal Flush
2. Straight Flush
3. Four of a Kind
4. Full House
5. Flush
6. Straight
7. Three of a Kind
8. Two Pair
9. One Pair
10. High Card

**Rounds**
Each player receives 2 private hole cards. 5 community cards are revealed in phases: Flop (3), Turn (1), River (1). Betting rounds allow you to Check, Bet, Call, Raise, or Fold.
""",

    'Le Juge': "One player is selected as the 'target'. Other players write anonymous answers about them. The target selects their favorite answer, and the author scores 1 point!",

    'Qui Pourrait le Plus ?': "A hilarious scenario is displayed. All players vote for whoever is most likely to do it. The player with the most votes wins the point!",

    'Le Menteur': """
**Objective**
Unmask the liar or fool everyone!
- **Classic Mode**: A question is asked. One secret player is the 'Liar' and must improvise a false answer while others tell the truth. Vote to uncover the liar!
- **Anecdotes Mode**: Everyone shares a short story (real or made up). Players vote True or False for each story.
""",

    'Infiltré & Mr. White': """
**Objective**
**Civilians** must root out impostors. The **Undercover** and **Mr. White** must survive undetected.

**How to Play**
1. Civilians receive the same secret word.
2. The Undercover receives a slightly different word.
3. Mr. White receives **no word at all**.
4. In turn, each player gives a 1-word clue about their secret word within 30s.
5. After a round, all players vote to eliminate a suspect.
6. If Mr. White is eliminated, he gets one final guess at the civilian word to steal victory!
""",

    'Synonyme ou Banni': "A word appears. Each player secretly enters a synonym. All answers are revealed and players vote to banish the weakest or off-topic suggestion. The banished player loses the round!",

    'Le Jeu des Catégories': "A category appears (e.g. Car brand, World capital). Take turns typing a valid word before the timer expires. Run out of time and you receive a penalty point!",

    'Action ou Vérité': """
**Objective**
Earn the most XP by taking on bold dares or answering revealing truths!

**How to Play**
1. The roulette picks the active player.
2. Choose 'Truth' or 'Dare'.
3. Complete the prompt. Other players vote Yes or No to validate.
4. Your approval rating determines how much XP you gain!
""",

    'Jeu de la Pièce': "A secret provocative question appears. The chosen player calls 'Heads' or 'Tails'. If wrong, the question is revealed to everyone and they must answer honestly!",

    'Le Dilemme': "A tough moral or funny dilemma is presented. There are no right answers: debate, choose, and discover what your friends really think!",

    'Codenames': """
**Objective**
Contact all your team's secret agents before your rivals do, without ever triggering the Assassin!

**How to Play**
1. Two teams (Red & Blue) face a 25-word grid.
2. Each team has a Spymaster who knows the hidden identities.
3. The Spymaster gives a one-word clue + number (e.g., 'Animal 2').
4. Teammates discuss and tap the cards they believe match the clue.
5. Touching the Assassin card (black) causes an immediate loss!
""",

    'Time\'s Up': """
**Objective**
Guess as many cards as possible across 3 hilarious rounds!
- **Round 1 (Free speech)**: Describe freely without saying the name or translating.
- **Round 2 (Single word)**: Only 1 clue word per card.
- **Round 3 (Mime only)**: No words, only gestures and sound effects!
The team with the most points wins!
""",

    'On se passe un objet rapidement': "Pass the device rapidly around the group. When the hidden timer goes off, the player left holding the device must answer the spicy question or complete the dare!",

    'Devine Tête': "Hold the phone against your forehead. A secret word is shown to your friends who must shout clues. Tilt down if you guessed it, or tilt up to pass!",

    'Petit Bac': "A random letter is rolled. Quickly type words starting with that letter for every category (Country, Animal, Job, etc.). Unique answers earn double points!",

    'Président': """
**Objective**
Shed all your cards first to become President. The last player holding cards becomes the Asshole!

**Card Rank (Low to High)**
3, 4, 5, 6, 7, 8, 9, 10, Jack, Queen, King, Ace, **2** (highest).

**Rules**
- Play single cards, pairs, triples, or 4-of-a-kinds of equal or higher value.
- Playing a **2** clears the pile immediately and gives you the lead.
- Next round, the Asshole must trade their 2 best cards to the President!
""",

    'Skull': """
**Objective**
Win 2 bid challenges without ever flipping a Skull!

**How to Play**
1. Each player holds 4 cards: 3 Roses and 1 Skull.
2. Players take turns playing cards face down.
3. Any player can start a bid declaring how many cards they can flip safely.
4. Highest bidder must flip their own cards first, then rivals' cards.
5. Hit a skull and you lose a card permanently; succeed twice and you win!
""",

    'Pictionary': """
**Objective**
Draw and have your friends guess the secret word before time runs out!
- No letters, numbers, or spoken clues allowed.
- Players type their guesses in the chat. The artist approves the winner!
""",

    'Just One': """
**Objective**
Cooperative word game where everyone helps one guesser discover a mystery word.

**How to Play**
1. The guesser cannot see the mystery word.
2. All teammates secretly write a one-word clue.
3. **The catch**: Identical clues are removed before the guesser sees them!
4. The guesser views the remaining clues and gets one shot to guess the word.
""",

    'Le Roi des Mèmes': "A popular meme template appears. Everyone submits their funniest caption. Vote on the best combination to crown the Meme King!",

    'Loup-Garou': """
**Objective**
- **Villagers**: Identify and eliminate all Werewolves.
- **Werewolves**: Eliminate all villagers without getting caught.

**Cycle**
The game alternates between Night (special roles and werewolves strike in secret) and Day (village debate and public vote to execute a suspect).
""",

    'Dobble': "Spot the single matching symbol between your card and the center deck card as fast as you can!",

    'Uno': """
**Objective**
Be the first player to empty your hand of all cards!
- Match the top discard card by color, number, or action symbol.
- Use Action cards (+2, Skip, Reverse, Wild, Wild Draw 4) to hinder opponents.
- Never forget to hit 'UNO' when down to your last card!
""",

    'Photo Roulette': "A random picture from a player's camera roll flashes on screen. Guess whose photo it is as fast as you can!",

    'Bataille Navale': """
**Objective**
Sink the entire enemy naval fleet before they destroy yours!
Call out coordinates each turn: 'Hit', 'Sunk', or 'Miss'!
""",

    'Mille Bornes': """
**Objective**
Race across the board to be the first driver to reach 1000 Kilometers!
- Play Distance cards (25, 50, 75, 100, 200 km) to progress.
- Attack rivals with Hazards (Red Light, Flat Tire, Out of Gas, Accident).
- Defend with Remedies or achieve permanent immunity with the 4 Safety cards!
""",

    'Rami': "Meld your cards into runs (same suit in sequence) or sets (same rank, different suits) to be the first to empty your hand and win the round!",

    'Taboo': "Describe the target word to your teammates without uttering the word itself or any of the 5 forbidden Taboo buzzwords on the card!",

    'Petits Chevaux': "Roll the dice (roll a 6 to exit your stable), circle the board, and climb all four of your pawns up the final home stretch staircase!",

    'Cadavre Exquis': "Collaborative surrealist writing where each player writes part of a sentence without seeing earlier words, creating hilarious surprise stories!",

    'Blokus': "Place geometric polyomino pieces on the board. Each new piece must touch at least one of your own pieces corner-to-corner, but never edge-to-edge!",

    'Dominoes': "Match open domino ends with equal pip values. The first player to play all their dominoes takes the round!",

    'Big Two': "Popular climbing card game where 2 is highest. Discard combinations (singles, pairs, full houses, flushes) to beat the current trick and empty your hand!",

    'Jeu de Dames': "Move diagonally across dark squares. Jumping over enemy pieces to capture them is mandatory. Reach the opposite side to crown a King!",

    'Belote': """
**Objective**
Traditional 2v2 card trick game. Score points by taking tricks with or without the Trump suit.
- Trump cards outrank other suits (Jack = 20 pts, 9 = 14 pts).
- Announce 'Belote & Rebelote' if you hold the King and Queen of Trumps!
""",

    // Werewolf roles
    'Simple Villageois': "Has no special powers, but uses discussion, deduction, and their daily vote to eliminate werewolves.",
    'Voyante': "Each night, she peeks at the secret role card of any chosen player.",
    'Sorcière': "Has two single-use potions: a Healing potion to save the werewolves' victim, and a Poison potion to kill a suspect.",
    'Petite Fille': "Can sneakily spy on the werewolves' nighttime deliberations at great personal risk.",
    'Chasseur': "When killed, he fires one final bullet, dragging any chosen player down with him.",
    'Garde': "Protects one player each night from werewolf attacks (cannot protect the same player two nights in a row).",
    'Cupidon': "On night one, shoots arrows at two players who become Lovers. If one dies, the other dies of heartbreak!",
    'Mentaliste': "Gains insight into the village vote outcome 30 seconds before it closes to prevent catastrophic mistakes.",
    'Nécromancien': "At night, can commune with the spirits of deceased players to gather crucial clues.",
    'Fossoyeur': "Upon death, identifies two suspects: one innocent villager and one enemy.",
    'Dictateur': "Can seize control of the village vote once per game. If he executes a werewolf he becomes Mayor; if wrong, he dies instantly!",
    'Chaperon Rouge': "As long as the Hunter is alive, Little Red Riding Hood is completely immune to werewolf attacks.",
    'Pyromancien': "Places explosive kegs each night or detonates all planted barrels at dawn.",
    'Héritier': "Selects a benefactor on night one. When that player dies, the Heir inherits all their remaining abilities.",
    'Loup Noir': "Once per game, can infect the nightly victim to turn them into a werewolf while keeping their original powers.",
    'Loup Bavard': "Must slip a secret assigned word into daytime discussions before sunset or die!",
    'Loup Blanc': "A lone wolf who awakens every second night after the pack to devour another player, wolf or villager. Wins alone!",
    'Mercenaire': "Assigned a secret bounty on day one. If his target is executed on the first day, he wins immediately.",
    'Rat Malade': "Infects two players each night. If all living survivors become infected, the Plague Rat wins alone.",
  };

  // =========================================================================
  // SPANISH RULES
  // =========================================================================
  static const Map<String, String> _rulesEs = {
    'Blanc Manger Coco': """
**Objetivo**
¡Sé el jugador con más puntos al final de la partida!

**Cómo jugar**
1. Cada jugador recibe **7 cartas de respuesta**.
2. Un jugador es designado **Juez** (rota cada ronda).
3. El Juez lee la **carta de pregunta** en voz alta.
4. Todos los demás jugadores eligen en secreto **1 carta de respuesta** de su mano.
5. El Juez lee todas las respuestas y elige la **más divertida**.
6. El ganador se lleva **1 punto**.
7. Todos roban una carta para volver a tener 7.
""",

    'Zombie!': """
**Objetivo**
Consigue cartas para formar parejas. ¡Evita quedarte con la carta Zombi al final de la partida!
1. La baraja tiene 33 cartas (16 parejas + 1 Zombi).
2. En tu turno, roba una carta del jugador siguiente.
3. Las parejas se descartan automáticamente.
4. ¡El último con la carta Zombi pierde!
""",

    'Yams': """
**Objetivo**
Consigue la mayor puntuación completando 13 categorías con 5 dados.
1. **Lanzar**: Puedes lanzar los 5 dados hasta 3 veces por turno.
2. **Guardar**: Conserva los dados que quieras y relanza el resto.
3. **Puntuar**: Anota en una categoría libre. Cada categoría solo se usa una vez.
""",

    'La Patate Chaude': """
**Objetivo**
¡No tengas el teléfono en la mano cuando la patata caliente explote!
1. Aparece un tema en pantalla.
2. Di una respuesta válida que encaje con el tema y pasa el móvil de inmediato.
3. El tiempo es secreto y aleatorio. ¡Quien tenga el móvil cuando suene pierde!
""",

    'Gribouillis': "Juego de dibujo estilo 'teléfono escacharrado': escribe una frase, dibuja la de otro y adivina bocetos. ¡Risas garantizadas al ver el resultado final!",

    'Zéro Pointé': "Juego de cartas estilo Skyjo. Consigue la puntuación más baja posible intercambiando y volteando las cartas de tu cuadrícula.",

    'Poker': "Texas Hold'em: consigue fichas formando la mejor mano de 5 cartas con tus 2 cartas privadas y las 5 comunes, o haciendo que tus rivales se retiren.",

    'Le Juge': "Un jugador es el 'objetivo'. Los demás responden de forma anónima a una pregunta sobre él. El objetivo elige su respuesta favorita.",

    'Qui Pourrait le Plus ?': "¿Quién sería más capaz de...? Todos votan por el jugador más propenso a hacer la locura propuesta en la tarjeta.",

    'Le Menteur': "Descubre quién miente improvisando una respuesta falsa entre los que dicen la verdad, o adivina qué anécdotas son ciertas.",

    'Infiltré & Mr. White': "Los Civiles comparten una palabra secreta, el Infiltrado tiene una parecida y Mr. White ¡no sabe nada! Da pistas breves y vota para expulsar a los impostores.",

    'Synonyme ou Banni': "Escribe un sinónimo de la palabra mostrada. Todos votan para desterrar la propuesta más floja o fuera de lugar.",

    'Le Jeu des Catégories': "Escribe una palabra de la categoría antes de que acabe el tiempo para no recibir puntos de penalización.",

    'Action ou Vérité': "Verdad o Reto: supera desafíos picantes o responde con total sinceridad. Los demás votan para validar tu XP.",

    'Jeu de la Pièce': "Apuesta a Cara o Cruz. Si fallas, la pregunta secreta se hace pública y tendrás que confesar la verdad.",

    'Le Dilemme': "Enfréntate a decisiones difíciles y divertidas. ¡Vota y descubre quién piensa como tú!",

    'Codenames': "Dos equipos compiten por encontrar todas sus palabras clave mediante pistas de una palabra y un número dadas por el líder. ¡Cuidado con el asesino!",

    'Time\'s Up': "Adivina personajes en 3 rondas frenéticas: 1) Descripción libre, 2) Una sola palabra, 3) Solo mímica. ¡Gana el equipo con más puntos!",

    'On se passe un objet rapidement': "Pasa el teléfono a toda velocidad. Cuando suene la alarma secreta, ¡quien lo tenga deberá cumplir la penitencia!",

    'Devine Tête': "Ponte el móvil en la frente. Tus amigos te darán pistas para que adivines la palabra. Inclina abajo si aciertas o arriba para pasar.",

    'Petit Bac': "Basta / Tutti Frutti: con una letra al azar, completa todas las categorías lo antes posible. ¡Las respuestas únicas valen doble!",

    'Président': "Juego de cartas Presidente: descarta combinaciones superiores para vaciar tu mano primero. ¡El último se convierte en el esclavo!",

    'Skull': "Farol y deducción con 3 Rosas y 1 Calavera. Apuesta cuántas cartas puedes levantar sin toparte con ninguna calavera.",

    'Pictionary': "Dibuja para que tus compañeros adivinen la palabra antes de que acabe el tiempo. ¡Sin letras ni números!",

    'Just One': "Juego cooperativo: escribe una pista de una sola palabra. Si dos jugadores escriben la misma pista, ¡se anulan!",

    'Le Roi des Mèmes': "Añade el subtítulo más gracioso a la plantilla de meme. ¡Todos votan por el mejor!",

    'Loup-Garou': "Hombres Lobo contra Aldeanos. Los lobos cazan de noche y el pueblo debate y lincha de día.",

    'Dobble': "¡Encuentra el único símbolo idéntico entre tu carta y la del centro antes que los demás!",

    'Uno': "Deshazte de tus cartas combinando colores o números y usa las cartas especiales (+2, Salto, Cambio, +4). ¡Grita UNO al quedarte una!",

    'Photo Roulette': "Aparece una foto al azar del carrete de un jugador. ¡Adivina de quién es antes que nadie!",

    'Bataille Navale': "Hunde la flota enemiga en la cuadrícula de 10x10 disparando coordenadas: ¡Tocado, Hundido o Agua!",

    'Mille Bornes': "Sé el primero en recorrer 1000 kilómetros superando averías, pinchazos y semáforos en rojo con tus cartas de defensa.",

    'Rami': "Forma escaleras del mismo palo o tríos/cuartetos del mismo valor para quedarte sin cartas.",

    'Taboo': "Haz que tu equipo adivine la palabra sin pronunciar ninguna de las 5 palabras prohibidas (tabú).",

    'Petits Chevaux': "Parchís: saca un 6 para salir de casa, come fichas rivales y lleva tus cuatro peones a la meta.",

    'Cadavre Exquis': "Escritura colaborativa donde cada participante añade una parte de la frase sin ver lo anterior.",

    'Blokus': "Coloca tus piezas geométricas tocando al menos una esquina de tus fichas anteriores, ¡sin juntar los lados!",

    'Dominoes': "Conecta fichas haciendo coincidir los números en los extremos. El primero en poner todas gana.",

    'Big Two': "Juego de cartas donde el 2 es el más poderoso. Juega combinaciones más altas para vaciar tu mano.",

    'Jeu de Dames': "Mueve en diagonal sobre casillas oscuras. Comer es obligatorio. ¡Llega al final para coronar Dama!",

    'Belote': "Juego clásico de bazas por parejas donde el palo de Triunfo domina la partida.",

    // Roles Hombre Lobo
    'Simple Villageois': "No tiene poderes mágicos, pero su voto y deducción son vitales para desenmascarar a los lobos.",
    'Voyante': "Cada noche puede consultar la identidad secreta de un jugador.",
    'Sorcière': "Posee dos pociones: una de curación para salvar a la víctima y una de veneno para matar a un sospechoso.",
    'Petite Fille': "Puede espiar discretamente a los lobos durante la noche arriesgando su vida.",
    'Chasseur': "Al morir, dispara una última bala eliminando al jugador que elija.",
    'Garde': "Protege a un jugador cada noche de los ataques de los lobos.",
    'Cupidon': "Enamora a dos jugadores la primera noche. Si uno muere, ¡el otro muere de pena!",
    'Mentaliste': "Descubre el resultado del voto del pueblo 30 segundos antes de que termine.",
    'Nécromancien': "Puede hablar de noche con los muertos para obtener información valiosa.",
    'Fossoyeur': "Al morir, señala a dos sospechosos: un inocente y un enemigo.",
    'Dictateur': "Puede tomar el control del voto una vez. Si mata a un lobo se hace Alcalde; si no, muere en el acto.",
    'Chaperon Rouge': "Mientras el Cazador esté vivo, Caperucita es inmune a los ataques de los lobos.",
    'Pyromancien': "Coloca barriles explosivos en las casas de noche y puede detonarlos al amanecer.",
    'Héritier': "Hereda los poderes de su mentor cuando este fallece.",
    'Loup Noir': "Puede infectar a la víctima de la noche para convertirla en lobo.",
    'Loup Bavard': "Debe pronunciar una palabra secreta en el chat de día o morirá al atardecer.",
    'Loup Blanc': "Lobo solitario que despierta cada dos noches para devorar a otro jugador. ¡Gana solo!",
    'Mercenaire': "Si su objetivo es ejecutado el primer día, gana la partida al instante.",
    'Rat Malade': "Contagia a dos personas cada noche. Si infecta a todos los vivos, ¡gana solo!",
  };
}
