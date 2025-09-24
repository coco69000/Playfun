le probleme pour le mode complement quand un joueur complete un dessins ca dois lajouter a la feuille car actuelement joueur 1 dessine joueur 2 le complete et joueur 3 obtiens le dessin du joueur 2 quiil viend e faire alors quil devraia avoir le dessins du jouer 1 que joueur 2 a completer de plsu les traits doivent pas etre opaque cest seulement pour le mode animation. pareil pour le mode animation jaimerais tu ajoute un paraemtre aussi qui defini combiend e tour en tous on fais par exemple si on est 3 joueur  ca fera un dessin apr joueur normalemnt mais on peut donc 1 tour en tous car on a fais une phrase et et une deduction mais on peut augmenter a 2 tour ou 3 etc et a la fin ca serais bien tu ecrivent qui a fais le dessins quelle jeour et qui l e pseudo ducoup a ecris linterpretation en plus de ca le crono ne saffiche pas quand on dessine ou on ecrit une interpretation
ajoute ces 2 nouveau jeu en entier colpltement pour y jouer voici les regle pour taider a les cree
ajoute aussi un nouveau le jeu skyjo; 🎯 Objectif

Avoir le moins de points possible à la fin de la partie.
La partie s’arrête lorsqu’un joueur atteint 100 points ou plus, et le gagnant est celui avec le score total le plus faible.

📦 Matériel

150 cartes numérotées de –2 à +12

Un bloc de score (ou une feuille et un crayon)

🃏 Mise en place

Mélangez toutes les cartes.

Chaque joueur reçoit 12 cartes, placées face cachée devant lui, en 4 colonnes × 3 rangées.

Les autres cartes forment une pioche, posée au centre. Retournez la première carte pour former la défausse.

Chaque joueur retourne 2 cartes de son choix parmi ses 12.

🔄 Déroulement d’un tour

À votre tour, vous devez choisir entre deux actions :

Prendre la carte de la défausse

Vous devez l’échanger avec l’une de vos 12 cartes (face visible ou cachée).

La carte remplacée va sur la défausse.

Piocher une carte face cachée

Vous regardez la carte :

soit vous la gardez et remplacez une de vos cartes (comme ci-dessus),

soit vous la refusez → vous la posez directement sur la défausse, et dans ce cas vous devez retourner l’une de vos cartes encore cachées.

✅ Règles spéciales

Trois cartes identiques dans une colonne → elles sont immédiatement défaussées.

Fin de manche :

La manche se termine lorsqu’un joueur a révélé toutes ses cartes.

Tous les joueurs comptent la somme de leurs cartes visibles.

⚠️ Attention : si le joueur qui termine n’a pas le score le plus bas de la manche, il prend une pénalité de +10 points.

🏆 Fin de partie

On joue autant de manches que nécessaire.

Dès qu’un joueur atteint 100 points ou plus, la partie s’arrête.

Le joueur avec le plus petit score cumulé gagne.

et aussi le jeu du poker: ♠️ Règles du Poker – Texas Hold’em
🎯 Objectif

Gagner les jetons des autres joueurs en ayant :

la meilleure main de 5 cartes lors de l’abattage,

ou en les faisant abandonner (se coucher) grâce aux mises.

📦 Matériel

1 jeu de 52 cartes

Jetons de mise

Marqueur de donneur (dealer)

🃏 Classement des mains (du plus fort au plus faible)

Quinte flush royale : 10 – V – D – R – As de la même couleur

Quinte flush : 5 cartes qui se suivent, même couleur

Carré : 4 cartes identiques

Full : 3 cartes identiques + 1 paire

Couleur (flush) : 5 cartes de la même couleur (non consécutives)

Suite (quinte) : 5 cartes qui se suivent (couleurs différentes)

Brelan : 3 cartes identiques

Double paire

Paire

Carte haute (la plus forte carte si personne n’a mieux)

🔄 Déroulement d’un coup

Blinds

Le joueur à gauche du donneur pose la petite blind.

Le joueur suivant pose la grosse blind.

Distribution

Chaque joueur reçoit 2 cartes fermées (les “cartes privées”).

Tours d’enchères et cartes communes

Préflop : tour de mises avec les cartes privées.

Flop : 3 cartes communes révélées. Nouveau tour de mises.

Turn : 4e carte commune révélée. Nouveau tour de mises.

River : 5e et dernière carte commune révélée. Dernier tour de mises.

Abattage (showdown)

Si plusieurs joueurs restent, chacun montre son jeu.

La meilleure combinaison de 5 cartes (parmi ses 2 cartes privées + les 5 communes) gagne le pot.

💰 Actions possibles

À son tour, un joueur peut :

Checker (Parole) : ne rien miser, seulement si personne n’a encore misé.

Miser : poser des jetons dans le pot.

Suivre (Call) : égaler la mise en cours.

Relancer (Raise) : augmenter la mise.

Se coucher (Fold) : abandonner ses cartes et sortir du coup.

🏆 Fin de partie

Le jeu continue tant qu’il reste au moins 2 joueurs avec des jetons.
Le gagnant final est celui qui prend tous les jetons.

Réécris uniquement les class modifier:

import 'dart:async';
import 'dart:convert';
import 'dart:math';
import 'dart:ui';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:random_string/random_string.dart';
import 'package:signature/signature.dart';
import 'package:uuid/uuid.dart';
import 'package:sensors_plus/sensors_plus.dart';
import 'package:http/http.dart' as http;
import 'firebase_options.dart';
import 'package:just_audio/just_audio.dart';




void main() async {
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp(
options: DefaultFirebaseOptions.currentPlatform,
);
final String playerId = Uuid().v4();

runApp(
Provider<String>.value(
value: playerId,
child: MyApp(),
),
);
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'Jeu de Soirée',
theme: ThemeData(
primarySwatch: Colors.deepPurple,
brightness: Brightness.dark,
scaffoldBackgroundColor: Color(0xFF121212),
cardColor: Color(0xFF1E1E1E),
textTheme: TextTheme(
bodyLarge: TextStyle(color: Colors.white, fontSize: 16),
bodyMedium: TextStyle(color: Colors.white70, fontSize: 14),
headlineSmall: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 22),
headlineMedium: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 28),
titleLarge: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18),
),
elevatedButtonTheme: ElevatedButtonThemeData(
style: ElevatedButton.styleFrom(
backgroundColor: Colors.deepPurple,
foregroundColor: Colors.white,
padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
),
),
inputDecorationTheme: InputDecorationTheme(
filled: true,
fillColor: Colors.black.withOpacity(0.2),
border: OutlineInputBorder(
borderRadius: BorderRadius.circular(12),
borderSide: BorderSide.none,
),
labelStyle: TextStyle(color: Colors.deepPurpleAccent),
),
chipTheme: ChipThemeData(
backgroundColor: Color(0xFF333333),
labelStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
secondaryLabelStyle: TextStyle(color: Colors.white),
secondarySelectedColor: Colors.deepPurple,
selectedColor: Colors.deepPurple,
checkmarkColor: Colors.white,
),
dialogTheme: DialogTheme(
backgroundColor: Color(0xFF1E1E1E),
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
),
),
home: HomeScreen(),
debugShowCheckedModeBanner: false,
);
}
}




class GameData {
static const Map<String, String> gameRules = {
'Le Juge': "Un joueur est désigné comme 'cible'. Les autres joueurs répondent anonymement à une question à son sujet. La cible choisit sa réponse préférée, et l'auteur de cette réponse gagne un point.",
'Qui Pourrait le Plus ?': "Une situation est présentée. Tous les joueurs votent pour la personne la plus susceptible de faire cette chose. Le joueur qui reçoit le plus de votes gagne un point (un honneur douteux !).",
'Le Menteur': "Mode Classique: Une question est posée. Un joueur est secrètement désigné 'menteur' et doit inventer une réponse. Les autres disent la vérité. Votez pour démasquer le menteur.\n\nMode Simplifié: Chacun raconte une anecdote (vraie ou false) en réponse à un thème, puis déclare secrètement sa véracité. Ensuite, tout le monde vote 'Vrai' ou 'Faux' pour chaque histoire. Vous gagnez des points en devinant correctement et en trompant les autres.",
'Infiltré & Mr. White': "La plupart des joueurs (Civils) reçoivent un mot. Un 'Infiltré' reçoit un mot similaire. Et un 'Mr. White' ne reçoit AUCUN mot. Chacun donne un mot-indice. Le but est de démasquer les imposteurs par un vote. Si un Civil est éliminé, les imposteurs gagnent.",
'Synonyme ou Banni': "Un mot est affiché. Chaque joueur doit secrètement soumettre un synonyme. Toutes les réponses sont révélées, puis les joueurs votent pour 'bannir' la proposition la moins pertinente. Le joueur banni perd la manche.",
'La Patate Chaude': "Une catégorie est affichagée (ex: Marque de voiture). À tour de rôle, chaque joueur doit écrire une réponse valide et passer le téléphone avant la fin de son chrono personnel. Le joueur qui n'y arrive pas à temps a perdu et reçoit un gage !",
'Action ou Vérité': "Un joueur est désigné par la roue. Il choisit entre 'Action' et 'Vérité'. Un défi correspondant lui est alors présenté.",
'Jeu de la Pièce': "Une question secrète est affichée. Le joueur désigné choisit 'Pile' ou 'Face'. Si son choix est incorrect, il doit révéler la question et y répondre honnêtement.",
'Le Dilemme': "Le joueur désigné doit répondre à un dilemme cornélien. Il n'y a pas de bonne ou de mauvaise réponse, juste des choix difficiles !",
'Codenames': "Deux équipes s’affrontent. Chaque équipe doit retrouver tous ses mots parmi 25, grâce aux indices donnés par son maître-espion. Attention : un mot “assassin” fait perdre immédiatement ! En mode local, le maître-espion regarde la carte sur l'écran et guide son équipe. En multijoueur, le jeu gère les rôles et la carte-clé.",
'Time\'s Up': "Faire deviner un maximum de cartes en 3 manches (description libre, un mot, mime), avec de moins en moins d’indices. L'équipe avec le plus de points gagne. En mode local, le téléphone passe de joueur en joueur pour les devinettes. En multijoueur, le jeu gère les rôles, les tours et le chronomètre.",
'On se passe un objet rapidement': "Passez le téléphone de main en main le plus vite possible. Quand la musique ou le chrono s'arrête, la personne qui a le téléphone doit répondre à une question drôle ou piquante. Idéal pour briser la glace !",
'Devine Tête': "Un joueur tient le téléphone sur son front. Les autres décrivent le mot affiché. Inclinez le téléphone vers le bas pour 'deviné', vers le haut pour 'passer'.",
'Gribouillis & Phrases': """Un jeu de téléphone arabe visuel où une phrase devient un dessin, qui devient une nouvelle phrase, et ainsi de suite. Le résultat est souvent absurde et hilarant !
    Tous les joueurs écrivent ou dessinent en même temps. Un chronomètre est lancé. La manche avance quand tout le monde a cliqué sur "J'ai fini !" ou que le temps est écoulé.

**Modes de jeu :**

- **Normal** : Mode standard. On alterne écriture d’une phrase, dessin, phrase, dessin, etc., jusqu’à la fin.
- **Animation** : On crée une animation image par image. Pour dessiner, vous verrez l'image précédente en transparence pour vous guider.
- **Knock-Off** : Le jeu se concentre sur les dessins. Le but est de reproduire le dessin précédent, mais le temps s'accélère à chaque tour, rendant la copie de plus en plus difficile.
- **Complement** : Un joueur commence un dessin. Les joueurs suivants le complètent chacun à leur tour, en dessinant par-dessus pour ajouter leur touche.
""",
'Petit Bac': "Trouvez des mots correspondant à des catégories données, commençant par une lettre spécifique. Marquez des points pour les réponses uniques et correctes.",
'Président': """
**But du jeu**
Le but est d’être le premier à se débarrasser de toutes ses cartes pour devenir Président. Le dernier joueur avec des cartes en main devient le Trou du cul.

**Matériel et Joueurs**
-   **Cartes** : Un jeu de 52 cartes.
-   **Joueurs** : 3 à 6 joueurs.

**Valeur des Cartes**
L'ordre des cartes, de la plus faible à la plus forte, est :
**3, 4, 5, 6, 7, 8, 9, 10, Valet, Dame, Roi, As, 2.**
Le **2** est la carte la plus forte et peut battre n'importe quelle autre carte ou combinaison.

**Déroulement d'une Manche**
1.  **Distribution** : Toutes les cartes sont distribuées équitablement entre les joueurs.
2.  **Premier Tour** :
    -   Pour la toute première partie, le joueur qui possède le **3 de Trèfle (♣3)** commence. Il doit obligatoirement jouer cette carte (seule ou avec d'autres 3).
    -   Pour les manches suivantes, le **Trou du cul** de la manche précédente commence.
3.  **Jouer des cartes** : Le premier joueur pose sur la table :
    -   Une seule carte (ex: un 7).
    -   Une paire (ex: deux 8).
    -   Un brelan (ex: trois Valets).
    -   Un carré (ex: quatre 5).
4.  **Suite du tour** : Le joueur suivant (dans le sens des aiguilles d'une montre) doit jouer le **même nombre de cartes** mais d'une **valeur supérieure**.
    -   _Exemple : Si un joueur pose une paire de 6, le suivant doit poser une paire de 7, de Dames, d'As, etc._
5.  **Passer son tour** : Si un joueur ne peut ou ne veut pas jouer, il doit passer son tour. Une fois qu'un joueur a passé, il ne peut plus rejouer jusqu'à la fin du pli en cours.
6.  **Fin d'un pli** : Le pli se termine quand tous les joueurs ont passé leur tour. Le dernier joueur à avoir posé des cartes remporte le pli, ramasse les cartes de la table (les met de côté) et commence le pli suivant en jouant ce qu'il souhaite.
7.  **Le pouvoir du 2** : Jouer un ou plusieurs **2** bat n'importe quelle combinaison et met fin au pli instantanément. La personne qui a joué le 2 remporte le pli et recommence à jouer.
    -   _Attention : pour battre une paire, il faut jouer une paire de 2 !_

**Fin de la Manche et Rôles**
-   Dès qu'un joueur n'a plus de cartes, il a terminé. La partie continue jusqu'à ce qu'il ne reste plus qu'un seul joueur.
-   L'ordre de fin détermine les rôles pour la prochaine manche :
    -   **1er** : Président
    -   **2ème** : Vice-Président
    -   **Dernier** : Trou du cul
    -   **Avant-dernier** : Vice-Trou du cul
    -   **Les autres** (s'il y en a) : Neutres

**Manche Suivante : L'échange des cartes !**
Avant de commencer la nouvelle manche, les joueurs échangent des cartes :
-   Le **Trou du cul** donne ses **deux meilleures cartes** au **Président**.
-   Le **Président** lui donne en retour les **deux cartes de son choix** (généralement ses plus mauvaises).
-   S'il y a 4 joueurs ou plus, le **Vice-Trou du cul** donne sa **meilleure carte** au **Vice-Président**.
-   Le **Vice-Président** lui donne en retour la **carte de son choix**.

**Règles Spéciales**
-   ⛔ **Interdiction de finir par un 2** : Un joueur n'a pas le droit de se débarrasser de sa dernière carte si c'est un 2. Ce coup est considéré comme invalide.
-   ✊ **Variante Révolution (optionnelle)** : Si un joueur pose un carré (4 cartes identiques), il peut annoncer "Révolution !". L'ordre de valeur des cartes est alors inversé jusqu'à la fin de la manche (le 3 devient la plus forte, et le 2 la plus faible).
""",
'Pictionary': """
**But du jeu**
Faire deviner un mot en dessinant, avant la fin du temps imparti.

**Déroulement**
1.  **Sélection du Dessinateur/Mot** : Un joueur est désigné pour dessiner, et un mot lui est secrètement attribué.
2.  **Dessin** : Le dessinateur a un temps limité pour faire deviner le mot en dessinant. Il ne peut ni parler, ni mimer, ni écrire des lettres ou chiffres.
3.  **Devinettes** : Les autres joueurs proposent des mots dans un tchat.
4.  **Validation** : Le dessinateur voit les propositions dans le tchat et clique sur un bouton "Trouvé !" à côté du bon message pour désigner le gagnant.
5.  **Points** : Le joueur qui a trouvé et le dessinateur gagnent un point.
6.  **Tour Suivant** : Un nouveau dessinateur est désigné.

**Options**
-   **Seulement 30 traits** : Le dessinateur est limité à 30 traits maximum.
""",
'Just One': """
**But du jeu**
Faire deviner un maximum de mots mystères à votre coéquipier, en écrivant chacun un indice d'un seul mot. Les indices identiques ou invalides sont éliminés.

**Déroulement**
1.  **Sélection du Devin** : Un joueur est désigné comme le "Devin" pour le tour. Il ne voit pas le mot mystère.
2.  **Choix du Mot Mystère** : Le Devin choisit un mot parmi une liste (ou le maître du jeu en choisit un).
3.  **Écriture des Indices** : Tous les autres joueurs ("Indices") écrivent secrètement UN seul mot-indice qui aidera le Devin à trouver le mot mystère.
4.  **Filtrage des Indices** : Tous les indices sont révélés. Les indices identiques (même si orthographiés différemment, ex: "chat" et "chats") ou invalides (très proches du mot mystère, inventés, etc.) sont éliminés. Seuls les indices uniques et valides sont montrés au Devin.
5.  **Devinette** : Le Devin regarde les indices restants et tente de deviner le mot mystère. Il n'a qu'UNE seule tentative.
6.  **Score** :
    -   Si le Devin trouve le mot mystère : L'équipe gagne 1 point.
    -   Si le Devin ne trouve pas le mot mystère : 0 point.
    -   Si le Devin ne donne pas de réponse : 0 point.

**Exemples d'indices invalides :**
-   Mot mystère: "Chat". Indices invalides: "chaton", "félin", "miaou", "minou".
-   Indices identiques: Si 2 joueurs écrivent "animal" pour "Chat", "animal" est éliminé.
""",
'Le Roi des Mèmes': "Chaque joueur reçoit le même mème. Il doit ajouter la description la plus drôle. Ensuite, toutes les descriptions sont révélées aux autres joueurs qui votent pour la plus drôle. L'auteur de la description qui reçoit le plus de votes gagne un point.",

'Loup-Garou': """
**But du jeu**
-   Pour les **Villageois** : Éliminer tous les Loups-Garous, le Loup Blanc, le Rat Malade (sauf le Mercenaire s'il gagne).
-   Pour les **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard) : Éliminer tous les Villageois.
-   Pour les **Solitaires** : Objectif spécifique à chacun (Loup Blanc : être seul ; Mercenaire : tuer sa cible au J1 ; Rat Malade : contaminer tous).
-   Pour les **Amoureux** (si Loup + Villageois) : Être les deux seuls survivants.

**Déroulement**
Le jeu alterne entre des phases de **nuit** et de **jour**.

**La Nuit**
1.  Le meneur de jeu (l'application) annonce que le village s'endort.
2.  Différents personnages se réveillent tour à tour pour utiliser leurs pouvoirs :
    -   **Cupidon** (première nuit seulement) : Désigne deux joueurs qui tomberont amoureux. S'ils sont un Loup et un Villageois, leur objectif change.
    -   L'**Héritier** (première nuit seulement) : Désigne un testateur.
    -   La **Voyante** se réveille et désigne un joueur pour découvrir son vrai rôle. (Ne détecte pas l'infection du Loup Noir).
    -   Le **Mentaliste** (passif) perçoit l'issue du vote du village.
    -   Le **Rat Malade** : Contamine deux joueurs (qui connaîtront les autres contaminés).
    -   Les **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - votent ensemble) se réveillent, se concertent et désignent une victime à dévorer.
        -   Le **Loup Noir** peut, une fois, transformer la victime en Loup-Garou infecté (qui garde ses pouvoirs et devient Loup). Le Mentaliste et Fossoyeur peuvent détecter l'infecté, la Voyante non.
    -   Le **Loup Blanc** (une nuit sur deux) : Dévore un joueur de son choix (traverse les protections).
    -   La **Sorcière** se réveille. Elle voit la victime des loups et peut utiliser une de ses deux potions (une seule fois par partie) : une potion de **guérison** pour sauver la victime, ou une potion d'**empoisonnement** pour tuer quelqu’un.
    -   Le **Pyromancien** : Choisit d'entreposer un tonneau de feu grégeois ou de faire exploser ceux déjà placés (doit être vivant au matin).
    -   Le **Nécromancien** : Peut communiquer avec les morts.

**Le Jour**
1.  Le village se réveille. L'application annonce qui est mort pendant la nuit.
2.  Les joueurs morts révèlent leur rôle et sont éliminés (ils ne peuvent plus communiquer, sauf le Nécromancien avec les morts).
    -   Le **Loup Bavard** : Doit prononcer un mot secret sous peine de mourir au coucher du soleil (sauf si Dictateur prend le pouvoir).
3.  Les survivants débattent pour essayer de démasquer les imposteurs.
4.  Après les discussions, tous les joueurs votent pour éliminer un suspect.
    -   Le **Dictateur** (une fois) : Peut s'emparer du vote. S'il élimine un loup, il devient Maire ; sinon, il meurt.
    -   Le **Capitaine** : Son vote compte double. S'il est éliminé, il doit désigner un successeur avant de mourir.
    -   Le **Mercenaire** : Si sa cible est éliminée le premier jour, il gagne seul. Sinon, il devient Villageois.
5.  Le joueur qui reçoit le plus de votes est éliminé, révèle son rôle, et est hors du jeu.
    -   Le **Chasseur** : S'il est éliminé (de jour comme de nuit), il a le pouvoir d'amener un autre joueur avec lui.
    -   Le **Fossoyeur** : À sa mort, il désigne deux joueurs (un du camp opposé, un de son camp).
    -   Les **Amoureux** : Si l'un meurt, l'autre le suit de chagrin.
    -   L'**Héritier** : Si son testateur meurt, il prend son rôle (sauf si mort ou contaminé).
6.  Une nouvelle nuit commence.

**Conditions de Victoire**
-   **Villageois** : Éliminer tous les Loups-Garous, Loup Blanc, Rat Malade.
-   **Loups-Garous** (meute) : Être égal ou supérieur en nombre aux Villageois.
-   **Loup Blanc** : Être le seul survivant.
-   **Mercenaire** : Tuer sa cible le premier jour.
-   **Rat Malade** : Contaminer tous les joueurs vivants.
-   **Amoureux** (Loup + Villageois) : Être les deux seuls survivants.

**Notes importantes**
-   Le **Chaperon Rouge** est protégé par le Chasseur contre les Loups-Garous tant que le Chasseur est en vie.
-   Le **Garde** protège une cible des Loups-Garous (ne peut pas protéger deux fois la même personne).
-   Les pouvoirs du Loup Blanc ignorent les protections.
-   Le Pyromancien doit être vivant au matin pour que ses tonneaux explosent.
""",
'Loup Noir': "Vaincre les villageois est son objectif. Durant la nuit il se réveille avec les autres loups-garous. Une fois dans la partie, il pourra changer leur victime en loup-garou. Le joueur infecté conserve son rôle et ses pouvoirs, et cumule les propriétés d'un Loup-Garou : il se réveille la nuit avec les loups pour voter, et gagne la partie en éliminant l'ensemble des innocents. La voyante ne peut pas connaître son identité de Loup-Garou, ce qui rend le joueur plus difficile à identifier et plus puissant. A l’inverse, le Mentaliste et le Fossoyeur peuvent trouver l’infecté grâce à leur pouvoir.",
'Loup Bavard': "Vaincre les villageois est son objectif. Chaque jour, il reçoit un message lui indiquant un mot qu'il doit prononcer avant le coucher du soleil, s'il veut rester en vie. Le Loup Bavard est donc un Loup-Garou avec une contrainte supplémentaire. Il meurt à la fin de la journée s'il n'a pas réussi à placer son mot. Il n'a aucun mot à placer lorsque le Dictateur prend le pouvoir, sauf si le pouvoir est pris au deuxième tour lors de l'élection du maire. Si le Dictateur meurt la nuit ou au matin alors qu’il avait activé son pouvoir, le Loup Bavard n’a pas de mot !",
'Loup Blanc': "Finir seul survivant est son objectif, il se réveille la nuit avec les autres loups-garous qui le croient allié. Une nuit sur deux, il peut dévorer un autre joueur de son choix. À partir de la deuxième nuit et toutes les deux nuits, le Loup Blanc a la possibilité de dévorer un joueur ou un Loup-Garou durant son vote de Loup Blanc (après la sorcière). Le pouvoir du Loup Blanc est supérieur aux rôles de protection. Un Garde protégé, ou un Chaperon Rouge, seront vulnérables face au Loup Blanc. Même si le Loup Blanc venait à être infecté par le Loup Noir, il doit gagner seul. Si le Loup Blanc est en couple, il doit gagner avec son partenaire car il ne pourra jamais être seul survivant.",
'Mercenaire': "Le premier jour, l'objectif du mercenaire est d'éliminer la cible qui lui est attribuée. S'il y parvient, il gagne seul la partie instantanément. Sinon, il devient villageois. Le pseudo de la cible du Mercenaire est indiqué au lever du jour. Le premier jour, le Mercenaire a la possibilité de voter à la dernière seconde en cas d'égalité sur sa cible pour influencer le vote en sa faveur et gagner la partie instantanément. Même en couple, le Mercenaire a la possibilité de gagner seul au premier tour.",
'Rat Malade': "Son objectif est de contaminer tous les joueurs. Chaque nuit, il peut contaminer deux joueurs. Il gagne la partie lorsque tous les joueurs sont atteints par la maladie. Les joueurs contaminés connaissent l'identité de tous les autres joueurs contaminés. Le Rat Malade ne peut pas se contaminer lui-même.",
'Simple Villageois': "Son objectif est de vaincre les Loups-Garous. Sa parole est son seul pouvoir de persuasion pour éliminer les Loups-Garous. En cas d'égalité lors du vote journalier et si aucun maire n'est élu, aucun joueur ne meurt. Les votes des Simples Villageois peuvent être décisifs dans la lutte contre les Loups-Garous.",
'Voyante': "Son objectif est de vaincre les Loups-Garous. Chaque nuit, elle peut connaître le rôle d'un joueur qu'elle aura choisi. Elle doit aider les innocents sans se faire démasquer. La Voyante ne peut pas détecter si un joueur est infecté par le Loup Noir, elle n'a accès qu'à son rôle. Copier le texte indiquant le rôle du joueur observé est considéré comme anti-jeu.",
'Sorcière': "Son objectif est de vaincre les Loups-Garous. Elle se réveille chaque nuit et peut utiliser une de ses deux potions : soigner la victime des Loups-Garous, ou tuer quelqu’un. Elle ne possède qu'un exemplaire de chaque potion. Sa potion de mort outrepasse la protection du Garde ou du Chasseur sur le Chaperon Rouge.",
'Petite Fille': "Son objectif est de vaincre les Loups-Garous. Elle se lève la nuit au moment du choix des Loups-Garous pour espionner leurs échanges. La Petite Fille voit l'ensemble des messages écrits par les Loups la nuit. Cependant, ceux-ci sont anonymisés par un pseudo et un avatar aléatoire.",
'Chasseur': "Son objectif est de vaincre les Loups-Garous. Lorsque le Chasseur meurt, il a le pouvoir d'amener un autre joueur avec lui dans sa tombe.",
'Garde': "Son objectif est de vaincre les Loups-Garous. Chaque nuit, il peut protéger un joueur différent contre une attaque des Loups-Garous. Le Garde ne peut pas protéger la même personne consécutivement. Il peut s'auto-protéger. Le joueur protégé reste vulnérable à d'autres attaques telles que la potion de mort de la Sorcière.",
'Cupidon': "Son objectif est de vaincre les Loups-Garous. La première nuit, il désigne deux amoureux. Si l'un meurt, l'autre le suivra dans sa tombe. Cupidon a pour seul pouvoir de nommer les deux amoureux. Une fois désignés, il devient similaire à un Simple Villageois. Il peut s'auto-désigner en tant qu'amoureux. Les deux amoureux peuvent appartenir à des camps différents. Si un Loup est couplé à un Villageois, ils devront alors éliminer l'ensemble des joueurs pour remporter la partie. Les deux amoureux peuvent discuter à tout moment à travers un chat privé activable via le bouton à droite de l'endroit où l'on écrit des messages. Le Cupidon ne gagne pas avec le couple mais avec le village ou bien les loups s’il est infecté.",
'Mentaliste': "Son objectif est de vaincre les Loups-Garous. Il peut percevoir l'issue du vote du village 30 secondes avant sa fin. Il peut ainsi déterminer si le vote majoritaire du village cible un Loup-Garou ou non, et influencer les joueurs à changer leur vote. Contrairement à la Voyante, il peut détecter un joueur infecté par le Loup Noir. En tant que Mentaliste, tu ne peux pas détecter le rat et les contaminés.",
'Nécromancien': "Vaincre les loups-garous est son objectif. La nuit, il peut communiquer avec les morts, afin d'en tirer des informations capitales...",
'Fossoyeur': "Vaincre les loups-garous est son objectif. À sa mort, le fossoyeur creuse la tombe d'un joueur qu'il choisit et d'un joueur du camp opposé. Les noms de ces deux joueurs seront annoncés...",
'Dictateur': "Vaincre les loups-garous est son objectif. Il peut s'emparer du pouvoir de vote du village une fois dans la partie. S'il exécute un loup-garou, il devient Maire, sinon, il meurt. Après avoir décidé de faire un coup d'État, le Dictateur s'empare du vote au lever du jour, ou après l’élection du maire le deuxième jour.. Si le Dictateur meurt la nuit ou au matin alors qu’il avait activé son pouvoir, le Loup Bavard n’a pas de mot !",
'Chaperon Rouge': "Son objectif est de vaincre les Loups-Garous. Tant que le Chasseur est en vie, il est protégé contre les attaques des Loups-Garous. Lorsque les Loups ciblent le Chaperon Rouge alors que le Chasseur est en vie, leur vote ne donne pas la mort. Si le Chasseur meurt, alors le Chaperon Rouge devient similaire à un Simple Villageois. ",
'Pyromancien': "Son objectif est de vaincre les Loups-Garous. Chaque nuit, le Pyromancien a le choix entre entreposer un tonneau de feu grégeois chez un joueur, ou déclencher leur explosion. Il peut tuer des membres de son propre camp, il doit donc agir avec stratégie. Il n'y a pas de nombre limité de tonneau à placer, mais si le Pyromancien meurt sans avoir déclenché d'explosion, les joueurs restent en vie. Attention, contrairement à la Sorcière, le Pyromancien doit être en vie au matin pour que l’explosion se déclenche.",
'Héritier': "Son objectif est de vaincre les Loups-Garous tant qu'il ne reçoit pas de nouveau rôle. La première nuit, il désigne un testataire qui lui léguera son rôle lors de sa mort. L'Héritier ne récupère que les pouvoirs non consommés par son testataire (potion de Sorcière, prise de pouvoir du Dictateur...), exception pour le Chasseur et le Fossoyeur. Il ne récupère pas l'infection (Loup Noir) ni la contamination (Rat Malade) de son testataire. Il conserve l'infection ou la contamination qu'il avait à la base. S'il hérite des pouvoirs d'un Loup-Garou, les autres loups sont informés qu'il rejoint la meute. S'il hérite des pouvoirs d'un Dictateur qui meurt durant la nuit de son coup d’état, ce sera à l’Héritier d’en assumer les conséquences et de faire le coup d’état dès son réveil.",
'Dobble': """
**But du jeu**
Être le plus rapide à repérer l'unique symbole identique entre la carte au centre et sa propre carte.

**Déroulement (Mode 'La Tour Infernale')**
1.  Chaque joueur reçoit une carte face cachée. Le reste des cartes forme une pioche au centre, face visible.
2.  Au début, tout le monde retourne sa carte.
3.  Chaque joueur doit trouver le plus vite possible l'unique symbole qui est présent à la fois sur sa carte et sur la carte de la pioche.
4.  Le premier joueur qui trouve le symbole, l'annonce à haute voix, prend la carte de la pioche et la place sur sa propre carte.
5.  Cette nouvelle carte devient sa carte pour le tour suivant. Une nouvelle carte est alors révélée au centre de la pioche.
6.  La partie continue jusqu'à ce que la pioche soit épuisée. Le joueur qui a amassé le plus de cartes à la fin gagne !
""",
'Uno': """
**But du jeu**
Se débarrasser de toutes ses cartes en étant le premier !

**Déroulement**
1.  **Distribution** : Chaque joueur reçoit 7 cartes. Le reste forme la pioche. Une carte est retournée pour commencer la pile de défausse.
2.  **Jouer une carte** : Le joueur dont c'est le tour doit poser une carte de sa main sur la pile de défausse. La carte jouée doit correspondre à la carte du dessus de la pile par :
    *   **Couleur** (ex: Rouge sur Rouge)
    *   **Numéro** (ex: un 7 Bleu sur un 7 Vert)
    *   **Symbole** (ex: un "+2" Jaune sur un "+2" Rouge)
    *   **Carte Spéciale** (Joker, +4, etc.)
3.  **Piocher** : Si un joueur ne peut pas jouer de carte, il doit piocher une carte du paquet. S'il peut jouer cette carte, il peut le faire immédiatement. Sinon, son tour se termine.
4.  **Cartes Spéciales** :
    *   **+2 (Deux cartes)** : Le joueur suivant pioche 2 cartes et passe son tour.
    *   **Sens Interdit (Passe ton tour)** : Le joueur suivant passe son tour.
    *   **Inversion (Changement de sens)** : Le sens de jeu est inversé.
    *   **Joker (Changement de couleur)** : Le joueur choisit la couleur de la prochaine carte à jouer. Peut être jouée sur n'importe quelle carte.
    *   **Super Joker +4 (Changement de couleur et Quatre cartes)** : Le joueur choisit la couleur. Le joueur suivant pioche 4 cartes ET passe son tour. Cette carte ne peut être jouée que si le joueur n'a AUCUNE autre carte de la couleur demandée sur la pile de défausse (sauf s'il bluffe).
5.  **Annoncer "UNO"** : Quand un joueur n'a plus qu'une seule carte en main, il doit annoncer "UNO !". S'il ne le fait pas et est pris par un autre joueur (avant que le joueur suivant ne joue ou ne pioche), il doit piocher 2 cartes.
6.  **Fin de Manche** : La manche se termine lorsqu'un joueur se débarrasse de sa dernière carte. Les points sont comptés. Le joueur qui atteint 500 points (ou un total défini) gagne la partie.

**Points des cartes :**
*   Cartes numériques (0-9) : Leur valeur faciale.
*   +2, Sens Interdit, Inversion : 20 points.
*   Joker, Super Joker +4 : 50 points.
""",
};
static const Map<String, Map<String, List<String>>> multiplayerGameData = {
'Le Juge': {
'soft': [
"Quelle est la première impression que {player} t'a laissée ?",
"Si {player} était un animal, lequel serait-il et pourquoi ?",
"Quel est le talent le plus surprenant de {player} ?",
"Décris {player} en 3 mots."
],
'hard': [
"Quel est le plus grand secret que tu penses que {player} cache ?",
"Quelle est la chose la plus embarrassante que tu aies vu {player} faire ?",
"Si tu devais sortir avec quelqu'un dans cette pièce, pourquoi choisirais-tu (ou non) {player} ?",
"Quelle critique constructive donnerais-tu à {player} ?"
],
'hardcore': [
"Raconte un fantasme que tu imagines pour {player}.",
"Quelle est la chose la plus illégale que tu imagines {player} avoir faite ?",
"Si {player} devait coucher avec une personne ici, qui serait-ce et pourquoi ?",
"Quel est le plus gros défaut de {player} selon toi ?"
],
},
'Qui Pourrait le Plus ?': {
'soft': [
"finir une pizza entière tout seul ?",
"gagner à un concours de blagues nulles ?",
"oublier un anniversaire important ?",
"passer une journée entière sans son téléphone ?"
],
'hard': [
"se faire virer d'un bar ?",
"avoir une relation secrète au travail ?",
"mentir pour se sortir d'une situation embarrassante ?",
"partir en voyage sur un coup de tête sans prévenir personne ?"
],
'hardcore': [
"briser un cœur sans remords ?",
"tromper son/sa partenaire ?",
"saboter un collègue pour une promotion ?",
"finir en prison pour une nuit ?"
],
},
'Le Menteur': {
'soft': [
"Raconte une anecdote sur la chose la plus étrange que tu aies jamais mangée.",
"Raconte une anecdote sur le rêve le plus bizarre que tu aies fait récemment.",
"Raconte une anecdote sur la chose la plus folle que tu aies achetée sur un coup de tête ?",
"Raconte une anecdote sur une fois où tu as eu vraiment très peur."
],
'hard': [
"Raconte une anecdote embarrassante qui te soit arrivée lors d'un rendez-vous ?",
"Raconte une anecdote sur un mensonge que tu as dit à tes parents et qu'ils ont cru.",
"Raconte une anecdote sur la pire excuse que tu aies utilisée pour ne pas aller quelque part ?",
"Raconte une anecdote sur une fois où tu as été témoin de quelque chose que tu n'aurais pas dû voir."
],
'hardcore': [
"Raconte une anecdote sur la chose la plus proche de l'illégalité que tu as faite.",
"Raconte une anecdote sur ton plus grand 'fail' au lit.",
"Raconte une anecdote sur la chose la plus méchante que tu aies dite à quelqu'un ?",
"Raconte une anecdote sur une fois où tu as trahi la confiance de quelqu'un."
],
},
'Infiltré & Mr. White': {
'soft': [
"Pomme:Poire",
"Chien:Chat",
"Soleil:Lune",
"Voiture:Vélo",
"Livre:Film",
"Plage:Piscine",
"Jour:Nuit"
],
'hard': [
"Amour:Amitié",
"Politique:Religion",
"Science:Magie",
"Riche:Célèbre",
"Paix:Liberté",
"Travail:Passion"
],
'hardcore': [
"Plaisir:Douleur",
"Vie:Mort",
"Fidélité:Trahison",
"Légal:Moral",
"Sacrifice:Egoïsme",
"Pouvoir:Sagesse"
],
},
'Synonyme ou Banni': {
'soft': ["Grand", "Petit", "Rapide", "Beau", "Gentil", "Manger"],
'hard': [
"Triste",
"Heureux",
"Intelligent",
"Difficile",
"Important",
"Parler"
],
'hardcore': [
"Ambigu",
"Éphémère",
"Subtil",
"Complexe",
"Essentiel",
"Nostalgie"
],
},
'La Patate Chaude': {
'soft': [
"Cite 3 marques de voitures.",
"Quel est le dernier film que tu as vu ?",
"Chante le refrain d'une chanson connue.",
"Imite un chat."
],
'hard': [
"Cite 5 capitales européennes en 10 secondes.",
"Donne le nom d'un philosophe.",
"Fais 5 pompes.",
"Raconte une blague."
],
'hardcore': [
"Envoie 'tu me manques' au 3ème contact de ton répertoire.",
"Poste un selfie avec une grimace sur Instagram.",
"Fais une déclaration d'amour à l'objet à ta droite.",
"Laisse un autre joueur écrire ton prochain statut Facebook."
],
},
'Codenames': {
'soft': [
"MAISON",
"ARBRE",
"CHIEN",
"CHAT",
"TABLE",
"ROUTE",
"SOLEIL",
"LUNE",
"EAU",
"FEU",
"VENT",
"FLÛTE",
"LIVRE",
"VOITURE",
"VILLE",
"AVION",
"FLEUR",
"MER",
"MONTAGNE",
"OISEAU",
"FRUIT",
"MUSIQUE",
"CHEMIN",
"CHAMPS",
"NEIGE"
],
'hard': [
"ÉPOQUE",
"MYSTÈRE",
"ÉPOPÉE",
"RÉSISTANCE",
"ENIGME",
"ALCHIMIE",
"CRYPTAGE",
"PARADOXE",
"ANALOGIE",
"CONSCIENCE",
"UTOPIE",
"SYNERGIE",
"NEXUS",
"QUÊTE",
"PHÉNOMÈNE",
"ILLUSION",
"TRANSCENDANCE",
"CYBERNETIQUE",
"APOCALYPSE",
"ESPOIR",
"LIBERTÉ",
"SACRIFICE",
"DESTIN",
"SYMBIOTIQUE",
"CHRONIQUE"
],
},
'Time\'s Up': {
'soft': [
"Einstein",
"Pomme",
"Titanic",
"Spider-Man",
"Girafe",
"Brosse à dents",
"Réfrigérateur",
"Football",
"Pizza",
"Égypte",
"Tour Eiffel",
"Ordinateur",
"Chant",
"Danse",
"Pluie"
],
'hard': [
"Dostoïevski",
"Quantum",
"Métamorphose",
"Surréalisme",
"Pyramide de Maslow",
"Inception",
"Conscience",
"Paradoxe",
"Existentialisme",
"Utopie",
"Nirvana",
"Chamanisme",
"Transhumanisme",
"Anachronisme",
"Platon"
],
},
'Gribouillis & Phrases': {
'soft': [
"Un chat qui joue du piano avec des lunettes de soleil",
"Un astronaute dansant la salsa sur la lune",
"Un arbre avec des fruits en forme d'yeux",
"Un robot jardinier qui arrose des fleurs de métal",
"Un super-héros en pyjama volant au-dessus d'une ville",
],
'hard': [
"Un dragon mélancolique lisant un roman philosophique",
"Une sirène faisant du vélo sous l'eau dans un casque de plongée",
"Un nuage en forme de licorne crachant des arcs-en-ciel",
"Un tableau abstrait d'une idée complexe",
"Le concept de l'entropie représenté par des animaux",
],
'hardcore': [
"L'odeur de la pluie sur l'asphalte brûlant",
"Le son du silence dans un monde surpeuplé",
"La sensation de déjà-vu dans un rêve lucide",
"Le paradoxe de la grand-mère dans une machine à café",
"La peur d'être oublié après l'existence",
],
},
'Petit Bac': {

'default_categories': [
"Prénom",
"Ville",
"Fruit",
"Animal",
"Métier",
"Objet",
"Pays",
"Célébrité",
"Marque",
"Sport"
],
},
'Président': {

'soft': [],
'hard': [],
'hardcore': [],
},
'Pictionary': {
'soft': [
"Pomme",
"Maison",
"Arbre",
"Chaise",
"Chien",
"Soleil",
"Voiture",
"Fleur",
"Livre",
"Bateau"
],
'hard': [
"Électricité",
"Liberté",
"Gravité",
"Amour",
"Rêve",
"Musique",
"Justice",
"Temps",
"Bonheur",
"Silence"
],
'hardcore': [
"Nihilisme",
"Absurde",
"Paradoxe",
"Utopie",
"Existentialisme",
"Synesthésie",
"Métaphysique",
"Conscience",
"Infini",
"Éphémère"
],
},
'Just One': {
'soft': [
"Chat",
"Chien",
"Table",
"Livre",
"Ordinateur",
"Téléphone",
"Café",
"Fleur",
"Musique",
"Pluie",
"Voiture",
"Maison",
"Lit",
"École",
"Ville",
"Arbre",
"Fenêtre",
"Ciel",
"Oiseau",
"Eau"
],
'hard': [
"Émotion",
"Mystère",
"Voyage",
"Innovation",
"Aventure",
"Liberté",
"Silence",
"Créativité",
"Sagesse",
"Fantaisie",
"Harmonie",
"Équilibre",
"Destin",
"Inspiration",
"Intuition",
"Bonheur",
"Énergie",
"Curiosité",
"Espoir",
"Patience"
],
'hardcore': [
"Nostalgie",
"Éphémère",
"Serendipité",
"Dystopie",
"Solitude",
"Subconscient",
"Allégorie",
"Énigme",
"Éphémère",
"Paradoxe",
"Transcendence",
"Melancolie",
"Éphéméride",
"Quintessence",
"Résilience",
"Chimère",
"Cognition",
"Élégance",
"Euphorie",
"Sarcasme"
],
},
'Le Roi des Mèmes': {
'default': [],
},

'Loup-Garou': {
'default': [],

},
'Dobble': {
'default': [],
},
'Uno': {
'default': [],
},
};



static const List<Map<String, dynamic>> allLoupGarouRoles = [
{'name': 'Simple Villageois', 'camp': 'villageois', 'minPlayers': 0, 'description': 'Un villageois sans pouvoir spécial.'},
{'name': 'Loup-Garou', 'camp': 'loups', 'minPlayers': 0, 'description': 'Dévore un villageois la nuit.'},
{'name': 'Voyante', 'camp': 'villageois', 'minPlayers': 8, 'description': 'Découvre un rôle par nuit.'},
{'name': 'Sorcière', 'camp': 'villageois', 'minPlayers': 8, 'description': 'Potion de vie et de mort.'},
{'name': 'Chasseur', 'camp': 'villageois', 'minPlayers': 9, 'description': 'Tire sur quelqu\'un en mourant.'},
{'name': 'Petite Fille', 'camp': 'villageois', 'minPlayers': 10, 'description': 'Espionne les loups la nuit.'},
{'name': 'Cupidon', 'camp': 'villageois', 'minPlayers': 7, 'description': 'Crée deux amoureux la première nuit.'},
{'name': 'Garde', 'camp': 'villageois', 'minPlayers': 10, 'description': 'Protège un joueur par nuit.'},
{'name': 'Capitaine', 'camp': 'special', 'minPlayers': 0, 'description': 'Son vote compte double. Désigne son successeur.'},
{'name': 'Loup Noir', 'camp': 'loups', 'minPlayers': 12, 'description': 'Peut transformer sa victime en loup-garou infecté une fois.'},
{'name': 'Loup Bavard', 'camp': 'loups', 'minPlayers': 10, 'description': 'Doit prononcer un mot secret chaque jour.'},
{'name': 'Loup Blanc', 'camp': 'solitaire', 'minPlayers': 12, 'description': 'Objectif être seul survivant. Dévore une nuit sur deux.'},
{'name': 'Mercenaire', 'camp': 'solitaire', 'minPlayers': 8, 'description': 'Gagne seul s\'il tue sa cible au Jour 1.'},
{'name': 'Rat Malade', 'camp': 'solitaire', 'minPlayers': 15, 'description': 'Contamine tous les joueurs pour gagner.'},
{'name': 'Mentaliste', 'camp': 'villageois', 'minPlayers': 10, 'description': 'Connaît l\'issue du vote et détecte l\'infecté.'},
{'name': 'Nécromancien', 'camp': 'villageois', 'minPlayers': 10, 'description': 'Communique avec les morts la nuit.'},
{'name': 'Fossoyeur', 'camp': 'villageois', 'minPlayers': 12, 'description': 'Révèle deux camps à sa mort.'},
{'name': 'Dictateur', 'camp': 'villageois', 'minPlayers': 10, 'description': 'Prend le pouvoir du vote une fois.'},
{'name': 'Chaperon Rouge', 'camp': 'villageois', 'minPlayers': 10, 'description': 'Protégée par le Chasseur.'},
{'name': 'Pyromancien', 'camp': 'villageois', 'minPlayers': 15, 'description': 'Place des tonneaux qui explosent s\'il est vivant au matin.'},
{'name': 'Héritier', 'camp': 'villageois', 'minPlayers': 10, 'description': 'Hérite du rôle de son testateur à sa mort.'},
];

static const Map<String, String> roleCamps = {
'Simple Villageois': 'villageois',
'Loup-Garou': 'loups',
'Voyante': 'villageois',
'Sorcière': 'villageois',
'Chasseur': 'villageois',
'Petite Fille': 'villageois',
'Cupidon': 'villageois',
'Garde': 'villageois',
'Capitaine': 'special',
'Loup Noir': 'loups',
'Loup Bavard': 'loups',
'Loup Blanc': 'solitaire',
'Mercenaire': 'solitaire',
'Rat Malade': 'solitaire',
'Mentaliste': 'villageois',
'Nécromancien': 'villageois',
'Fossoyeur': 'villageois',
'Dictateur': 'villageois',
'Chaperon Rouge': 'villageois',
'Pyromancien': 'villageois',
'Héritier': 'villageois',
};

static const List<String> bavardWords = [
"chocolat", "ordinateur", "licorne", "légende", "mystère", "fantôme", "minuit", "secret", "ombre", "lune",
"feuille", "silence", "murmure", "écho", "potion", "miroir", "rêve", "étoile", "magie", "cascade",
];


static const Map<String, List<String>> localHotPotatoCategories = {
'Marque de voiture': [],
'Pays d\'Europe': [],
'Personnage de dessin animé': [],
'Fruit ou Légume': [],
'Acteur ou Actrice célèbre': [],
'Sport qui se joue avec une balle': [],
};

static const List<String> localHotPotatoGages = [
"Imite le cri de Tarzan.",
"Touche ton nez avec ta langue.",
"Parle comme Yoda jusqu'au prochain tour.",
"Fais 10 pompes.",
"Laisse quelqu'un te dessiner une moustache au feutre.",
"Poste un selfie avec une grimace sur Instagram.",
"Envoie 'je pense à toi' au 5ème contact de ton répertoire."
];

static const Map<String, Map<String, List<String>>> localSynonymOrBanned = {
'soft': {"words": ["Grand", "Petit", "Rapide", "Beau", "Gentil", "Manger"]},
'hard': {
"words": [
"Triste",
"Heureux",
"Intelligent",
"Difficile",
"Important",
"Parler"
]
},
'hardcore': {
"words": [
"Ambigu",
"Éphémère",
"Subtil",
"Complexe",
"Essentiel",
"Nostalgie"
]
},
};

static const Map<String, List<String>> localWhoIsMostLikely = {
'soft': [
"finir une pizza entière tout seul ?",
"gagner à un concours de blagues nulles ?",
"oublier un anniversaire important ?",
"passer une journée entière sans son téléphone ?"
],
'hard': [
"se faire virer d'un bar ?",
"avoir une relation secrète au travail ?",
"mentir pour se sortir d'une situation embarrassante ?",
"partir en voyage sur un coup de tête sans prévenir personne ?"
],
'hardcore': [
"briser un cœur sans remords ?",
"tromper son/sa partenaire ?",
"saboter un collègue pour une promotion ?",
"finir en prison pour une nuit ?"
],
};

static const Map<String, List<String>> offlineTruths = {
'soft': [
"Quelle est ta plus grande peur ?",
"Quel est le dernier mensonge que tu as dit ?",
"Quel est ton plus grand béguin de célébrité ?",
"Si tu pouvais échanger ta vie avec {player} pour une journée, que ferais-tu en premier ?"
],
'hard': [
"Quelle est la chose la plus folle que tu aies faite par amour ?",
"As-tu déjà triché à un examen ?",
"Quelle est la pire chose que tu aies faite sans que personne ne le sache ?",
"As-tu déjà espionné le téléphone de {player} ?"
],
'hardcore': [
"Quel est ton plus grand regret sexuel ?",
"Avec qui dans cette pièce aimerais-tu échanger de vie ?",
"Quel est ton fantasme le plus inavouable ?",
"Quelle est la chose la plus méchante que tu aies pensée à propos de {player} ?"
],
};

static const Map<String, List<String>> offlineDares = {
'soft': [
"Imite ton animal préféré.",
"Fais 10 pompes.",
"Chante une chanson choisie par les autres joueurs.",
"Parle avec un accent bizarre jusqu'à ton prochain tour."
],
'hard': [
"Laisse {player} envoyer un SMS depuis ton téléphone à la personne de son choix.",
"Fais un lap dance à un objet inanimé.",
"Poste un statut embarrassant sur tes réseaux sociaux.",
"Échange un vêtement avec {player}."
],
'hardcore': [
"Enlève un vêtement de ton choix.",
"Appelle un de tes ex et dis-lui qu'il/elle te manque.",
"Laisse {player} te dessiner un tatouage au feutre sur le visage.",
"Donne un bisou sur la joue à la personne que tu trouves la plus attirante ici."
],
};

static const Map<String, List<String>> offlineCoinFlipQuestions = {
'soft': [
"Raconte un souvenir d'enfance embarrassant.",
"Quel est ton plaisir coupable ?",
"Quelle est la chanson que tu écoutes en secret ?"
],
'hard': [
"Qui est la personne que tu détestes le plus et pourquoi ?",
"As-tu déjà volé quelque chose ?",
"Qui dans cette pièce est le moins ton style ?"
],
'hardcore': [
"Décris en détail ton dernier fantasme.",
"Quelle est la pire chose que tu aies dite sur quelqu'un présent dans la pièce ?",
"Avec qui ici pourrais-tu avoir une aventure d'un soir ?"
],
};

static const Map<String, List<String>> offlineDilemmas = {
'soft': [
"Être capable de voler ou d'être invisible ?",
"Ne plus jamais manger de pizza ou de burger ?"
],
'hard': [
"Savoir la date de ta mort ou la cause ?",
"Sauver 5 inconnus ou 1 membre de ta famille ?"
],
'hardcore': [
"Recevoir 1 million d'euros mais une personne que tu ne connais pas meurt, ou ne rien recevoir ?",
"Passer un an en prison pour un crime que tu n'as pas commis ou que ton meilleur ami y passe 6 mois ?"
],
};

static const Map<String, Map<String, List<String>>> offlineUndercoverData = {
'soft': {
'wordPairs': ["Pomme:Poire", "Chien:Chat"],
'mrWhiteWords': ["Plage", "Forêt"]
},
'hard': {
'wordPairs': ["Amour:Amitié", "Science:Magie"],
'mrWhiteWords': ["Mariage", "Hôpital"]
},
'hardcore': {
'wordPairs': ["Vie:Mort", "Légal:Moral"],
'mrWhiteWords': ["Enterrement", "Scène de crime"]
},
};

static List<String> codenamesWords = [
"BANQUE",
"SERPENT",
"FEUILLE",
"AVOCAT",
"BALEINE",
"CHASSEUR",
"CRÈME",
"DOCTEUR",
"ESPACE",
"FAUX",
"GÉNIE",
"GLACE",
"HÉLICOPTÈRE",
"HÔPITAL",
"INDE",
"JAPON",
"JET",
"JUGE",
"KIT",
"LAPIN",
"LUXEMBOURG",
"LUMIÈRE",
"MARIAGE",
"MÉDECIN",
"MORT",
"MUSÉE",
"NIL",
"NINJA",
"NOCE",
"OEIL",
"OPÉRA",
"ORANGE",
"OURS",
"PÂTE",
"PÉROU",
"PILOTE",
"POISON",
"POMME",
"PONT",
"PORTE",
"POSTE",
"PRISON",
"RAISON",
"RAT",
"REINE",
"ROSE",
"ROUE",
"ROUTE",
"RUCHE",
"SATURNE",
"SCIE",
"SECRET",
"SIÈGE",
"SOLEIL",
"SOURIS",
"TABLEAU",
"TÊTE",
"TOUR",
"TRAITRE",
"VALEUR",
"VENT",
"VERRE",
"VIE",
"VIOLON",
"VOITURE",
"VOL",
"YOGA",
"ZERO",
"ZODIAQUE",
"ZOO"
];

static List<String> timesUpWords = [
"Superman",
"La Joconde",
"Smartphone",
"Le Roi Lion",
"Spaghetti",
"Mahatma Gandhi",
"Tour de Pise",
"Cheval",
"Banane",
"Clavier",
"L'Homme qui Marche",
"Harry Potter",
"Unicorn",
"Château de Versailles",
"Volcano",
"Batman",
"Mona Lisa",
"Telephone",
"Frozen",
"Pizza",
"Nelson Mandela",
"Statue de la Liberté",
"Lion",
"Apple",
"Mouse",
"Thinker",
"Lord of the Rings",
"Dragon",
"Eiffel Tower",
"Ocean"
];

static const Map<String, List<String>> localPassTheObjectQuestions = {
'soft': [
"Ton pire rencard ?",
"Si tu étais invisible une journée, tu ferais quoi ?",
"La chose la plus embarrassante que tu aies faite ?",
"Quel est ton plus grand plaisir coupable ?",
"Quel est le surnom le plus ridicule que l'on t'ait donné ?",
"Si tu pouvais avoir n'importe quel super-pouvoir, lequel choisirais-tu et pourquoi ?",
"Quel est le dernier truc bizarre que tu as Googlé ?",
"Ton talent caché le plus inutile ?",
],
'hard': [
"Le plus gros mensonge que tu aies dit à tes parents ?",
"Quel est ton secret le plus bizarre ?",
"Si tu devais sortir avec une personne de ce groupe, qui et pourquoi ?",
"La chose la plus illégale (mais pas grave) que tu aies faite ?",
"Décris ton premier baiser en un mot.",
"Si tu pouvais changer une chose de ton passé, ce serait quoi et pourquoi ?",
"As-tu déjà triché à un examen ? Raconte.",
"Quel est ton fantasme le plus inavouable ?",
],
'hardcore': [
"Ton plus grand regret sexuel ?",
"Quel est le pire message que tu aies envoyé à la mauvaise personne ?",
"Si tu devais échanger de partenaire avec quelqu'un ici pour une nuit, qui et pourquoi ?",
"La chose la plus méchante que tu aies dite à quelqu'un dans cette pièce ?",
"Raconte ton expérience la plus étrange en public.",
"As-tu déjà volé quelque chose de valeur ? Quoi et pourquoi ?",
"Quel est le truc le plus fou que tu aies fait sous l'influence de l'alcool/drogues ?",
"Décris la pire dispute que tu aies eue avec un ami ou un membre de ta famille.",
],
};

static const Map<String, List<String>> guessTheWordCategories = {
'Animaux': [
"Chien",
"Chat",
"Lion",
"Éléphant",
"Girafe",
"Tigre",
"Poisson",
"Oiseau",
"Serpent",
"Cheval"
],
'Métiers': [
"Médecin",
"Professeur",
"Pompier",
"Policier",
"Artiste",
"Cuisinier",
"Écrivain",
"Ingénieur",
"Pilote",
"Astronaute"
],
'Aliments': [
"Pizza",
"Burger",
"Pomme",
"Banane",
"Chocolat",
"Fromage",
"Pâtes",
"Riz",
"Carotte",
"Gâteau"
],
'Personnalités': [
"Albert Einstein",
"Marie Curie",
"Leonardo da Vinci",
"Elvis Presley",
"Michael Jackson",
"Reine Elizabeth II",
"Barack Obama",
"Marilyn Monroe",
"William Shakespeare",
"Oprah Winfrey"
],
'Objets du quotidien': [
"Téléphone",
"Chaise",
"Table",
"Livre",
"Clavier",
"Voiture",
"Ampoule",
"Brosse à dents",
"Stylo",
"Ciseaux"
],
};

static const List<String> petitBacDefaultCategories = [
"Prénom",
"Ville",
"Fruit",
"Animal",
"Métier",
"Objet",
"Pays",
"Célébrité",
"Marque",
"Sport"
];
static const List<String> alphabet = [
'A',
'B',
'C',
'D',
'E',
'F',
'G',
'H',
'I',
'J',
'K',
'L',
'M',
'N',
'O',
'P',
'Q',
'R',
'S',
'T',
'U',
'V',
'W',
'X',
'Y',
'Z'
];

static const Map<String, List<String>> pictionaryWords = {
'soft': [
"Pomme",
"Maison",
"Arbre",
"Chaise",
"Chien",
"Soleil",
"Voiture",
"Fleur",
"Livre",
"Bateau",
"Étoile",
"Avion",
"Table",
"Téléphone",
"Verre",
"Crayon",
"Ballon",
"Nuage",
"Glace",
"Pinceau"
],
'hard': [
"Liberté",
"Gravité",
"Amour",
"Rêve",
"Musique",
"Justice",
"Temps",
"Bonheur",
"Silence",
"Électricité",
"Confiance",
"Imagination",
"Sagesse",
"Courage",
"Destin",
"Harmonie",
"Frustration",
"Évasion",
"Illusion",
"Paradoxe"
],
'hardcore': [
"Nihilisme",
"Absurde",
"Existentialisme",
"Synesthésie",
"Métaphysique",
"Conscience",
"Infini",
"Éphémère",
"Utopie",
"Résilience",
"Quintessence",
"Allégorie",
"Énigme",
"Sérendipité",
"Chimère",
"Cognition",
"Élégance",
"Euphorie",
"Sarcasme"
],
};

static const Map<String, List<String>> justOneWords = {
'soft': [
"Chat",
"Chien",
"Table",
"Livre",
"Ordinateur",
"Téléphone",
"Café",
"Fleur",
"Musique",
"Pluie",
"Voiture",
"Maison",
"Lit",
"École",
"Ville",
"Arbre",
"Fenêtre",
"Ciel",
"Oiseau",
"Eau"
],
'hard': [
"Émotion",
"Mystère",
"Voyage",
"Innovation",
"Aventure",
"Liberté",
"Silence",
"Créativité",
"Sagesse",
"Fantaisie",
"Harmonie",
"Équilibre",
"Destin",
"Inspiration",
"Intuition",
"Bonheur",
"Énergie",
"Curiosité",
"Espoir",
"Patience"
],
'hardcore': [
"Nostalgie",
"Éphémère",
"Serendipité",
"Dystopie",
"Solitude",
"Subconscient",
"Allégorie",
"Énigme",
"Éphémère",
"Paradoxe",
"Transcendence",
"Melancolie",
"Éphéméride",
"Quintessence",
"Résilience",
"Chimère",
"Cognition",
"Élégance",
"Euphorie",
"Sarcasme"
],
};

static final List<String> dobbleSymbols = [
'😀', '😂', '😍', '🤔', '😎', '😢', '😡', '😱', '👻', '👽',
'👾', '🤖', '🎃', '😺', '🐵', '🐶', '🦊', '🐼', '🐨', '🦁',
'🐮', '🐷', '🐸', '🐙', '🦄', '🐞', '🐢', '🦀', '🐳', '🐬',
'🌍', '🌞', '⭐', '🔥', '💧', '⚡', '❄️', '⛄', '🍀', '🍄',
'🌵', '🌴', '🌸', '🌹', '🌻', '🍎', '🍓', '🍒', '🍉', '🍍',
'🍕', '🍔', '🍟', '🍿', '🎂', '🍭', '💎', '💡', '🎵', '✏️',
'📞', '🔔', '⚽', '🚗', '📚', '🏠', '🔑', '⏰', '🌈', '🌊',
];


static const List<String> unoColors = ['red', 'yellow', 'green', 'blue'];
static const List<String> unoNumbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'];
static const List<String> unoSpecialCards = ['skip', 'reverse', 'draw2'];
static const List<String> unoWildCards = ['wild', 'wild_draw4'];

static List<String> generateUnoDeck() {
List<String> deck = [];
for (String color in unoColors) {

deck.add('$color-0');

for (int i = 1; i <= 9; i++) {
deck.add('$color-$i');
deck.add('$color-$i');
}

for (String special in unoSpecialCards) {
deck.add('$color-$special');
deck.add('$color-$special');
}
}

for (int i = 0; i < 4; i++) {
deck.add('wild-wild');
deck.add('wild-wild_draw4');
}
return deck..shuffle();
}

static String getUnoCardColor(String card) {
return card.split('-')[0];
}

static String getUnoCardValue(String card) {
return card.split('-')[1];
}

static bool canPlayUnoCard(String card, String topCard, String? wildColor) {
String cardColor = getUnoCardColor(card);
String cardValue = getUnoCardValue(card);
String topCardColor = getUnoCardColor(topCard);
String topCardValue = getUnoCardValue(topCard);


if (cardValue == 'wild' || cardValue == 'wild_draw4') {
return true;
}


if (wildColor != null) {
return cardColor == wildColor;
}


return cardColor == topCardColor || cardValue == topCardValue;
}


static int getUnoCardScore(String card) {
String value = getUnoCardValue(card);
if (unoNumbers.contains(value)) {
return int.parse(value);
} else if (value == 'skip' || value == 'reverse' || value == 'draw2') {
return 20;
} else if (value == 'wild' || value == 'wild_draw4') {
return 50;
}
return 0;
}


static List<List<int>> generateDobbleCards(int symbolsPerCard) {



if (symbolsPerCard < 3) {
throw ArgumentError(
"Le nombre de symboles par carte doit être d'au moins 3.");
}


int n = symbolsPerCard - 1;
int totalSymbols = n * n + n + 1;

if (totalSymbols > dobbleSymbols.length) {
throw ArgumentError(
"Pas assez de symboles uniques pour $symbolsPerCard symboles par carte. Requis: $totalSymbols, Disponibles: ${dobbleSymbols.length}.");
}

List<List<int>> cards = [];


List<int> firstCard = [];
for (int i = 0; i < n + 1; i++) {
firstCard.add(i);
}
cards.add(firstCard);


for (int j = 0; j < n; j++) {
List<int> setCard = [];
setCard.add(0);
for (int k = 0; k < n; k++) {
setCard.add(n + 1 + n * j + k);
}
cards.add(setCard);
}



for (int i = 0; i < n; i++) {
for (int j = 0; j < n; j++) {
List<int> card = [];
card.add(i + 1);
for (int k = 0; k < n; k++) {
card.add(n + 1 + n * k + (i * k + j) % n);
}
cards.add(card);
}
}

assert(cards.length == totalSymbols, "La génération a échoué : nombre de cartes incorrect.");

return cards;
}
}




const Map<String, int> _presidentCardValues = {
'3': 1, '4': 2, '5': 3, '6': 4, '7': 5, '8': 6, '9': 7, '10': 8,
'J': 9, 'Q': 10, 'K': 11, 'A': 12, '2': 13
};

const Map<String, int> _presidentCardValuesRevolution = {
'3': 13, '4': 12, '5': 11, '6': 10, '7': 9, '8': 8, '9': 7, '10': 6,
'J': 5, 'Q': 4, 'K': 3, 'A': 2, '2': 1
};

int _getPresidentCardValue(String card, bool isRevolutionActive) {
if (isRevolutionActive) {
return _presidentCardValuesRevolution[card.substring(1)]!;
}
return _presidentCardValues[card.substring(1)]!;
}
String _getPresidentCardRank(String card) => card.substring(1);
int _comparePresidentCards(String a, String b, bool isRevolutionActive) => _getPresidentCardValue(a, isRevolutionActive).compareTo(_getPresidentCardValue(b, isRevolutionActive));



class FirebaseService {
final FirebaseFirestore _db = FirebaseFirestore.instance;

Future<void> startDayVotePhase(String gameCode) async {
await _db.collection('games').doc(gameCode).update({
'phase': 'jour_vote',
'gameLog': FieldValue.arrayUnion(["Le temps des débats est terminé. Le village doit maintenant voter !"]),
});
}


Future<void> submitInitialPhrase(String gameCode, String playerId, String phrase) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);

await gameRef.update({
'chains.$playerId': FieldValue.arrayUnion([
{'type': 'phrase', 'content': phrase, 'strokes': 0, 'authorId': playerId}
]),
'finishedPlayers.$playerId': true,
});

DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> players = gameData['players'];
Map<String, dynamic> finishedPlayers = gameData['finishedPlayers'] ?? {};
if (finishedPlayers.length == players.length) {
await _advanceGribouillisRound(gameCode);
}
}

Future<void> submitDrawing(String gameCode, String playerId, String drawingContent, int strokeCount) async {


await submitGribouillisAction(gameCode, playerId, 'drawing', drawingContent, strokeCount);
}

Future<void> submitWrittenPhrase(String gameCode, String playerId, String phrase) async {


await submitGribouillisAction(gameCode, playerId, 'phrase', phrase, 0);
}
Future<String> _fetchRandomMemeUrl() async {
try {
final response = await http.get(Uri.parse('https://meme-api.com/gimme'));
if (response.statusCode == 200) {
final data = json.decode(response.body);
return data['url']; // L'URL de l'image du mème
} else {
print('Failed to load meme: ${response.statusCode}');
return 'https://via.placeholder.com/300x200?text=Erreur+Memes'; // Image d'erreur
}
} catch (e) {
print('Error fetching meme: $e');
return 'https://via.placeholder.com/300x200?text=Erreur+Connexion+API'; // Image d'erreur
}
}
Future<void> _addLog(DocumentReference gameRef, String message) async {
await gameRef.update({'gameLog': FieldValue.arrayUnion([message])});
}
Future<void> _checkForWinCondition(DocumentReference gameRef, Map<String, dynamic> gameData) async {
final playerData = Map<String, dynamic>.from(gameData['playerData']);
List<dynamic> vivants = playerData.values.where((p) => p['status'] == 'vivant').toList();
if (vivants.isEmpty) return;

String? winner;
String? reason;

int loupsVivants = vivants.where((p) => GameData.roleCamps[p['role']] == 'loups' || p['infectionStatus'] == 'infecte').length;
int villageoisVivants = vivants.where((p) => (GameData.roleCamps[p['role']] == 'villageois' || GameData.roleCamps[p['role']] == 'special') && p['infectionStatus'] != 'infecte').length;

int solitairesNonLoupsVivants = vivants.where((p) => GameData.roleCamps[p['role']] == 'solitaire' && p['role'] != 'Loup Blanc').length;
int loupBlancVivant = vivants.where((p) => p['role'] == 'Loup Blanc').length;


int ratMaladeVivant = vivants.where((p) => p['role'] == 'Rat Malade').length;
int contaminesVivants = vivants.where((p) => p['poisoned'] == true).length;
List<String> lovers = List<String>.from(gameData['lovers'] ?? []);
bool areLoversAlive = lovers.length == 2 && vivants.any((p) => playerData.entries.firstWhere((e) => e.value == p).key == lovers[0]) && vivants.any((p) => playerData.entries.firstWhere((e) => e.value == p).key == lovers[1]);


if (areLoversAlive) {
var lover1 = playerData[lovers[0]];
var lover2 = playerData[lovers[1]];
bool isLover1WolfCamp = GameData.roleCamps[lover1['role']] == 'loups' || lover1['infectionStatus'] == 'infecte';
bool isLover2WolfCamp = GameData.roleCamps[lover2['role']] == 'loups' || lover2['infectionStatus'] == 'infecte';
if (isLover1WolfCamp != isLover2WolfCamp && vivants.length == 2) {
winner = "Les Amoureux";
reason = "Seuls les deux amoureux d'un camp opposé sont encore en vie. Leur amour triomphe de tout !";
}
}

if (winner == null && loupBlancVivant == 1 && vivants.length == 1) {
winner = "Loup Blanc";
reason = "Le Loup Blanc est le dernier survivant ! Il a dévoré tout le monde.";
}

if (winner == null && ratMaladeVivant > 0 && contaminesVivants == vivants.length) {
winner = "Rat Malade";
reason = "Tous les survivants sont contaminés. Le Rat Malade a gagné !";
}


if (winner == null && loupsVivants > 0 && loupsVivants >= (villageoisVivants + solitairesNonLoupsVivants)) {
winner = "Loups-Garous";
reason = "Les Loups-Garous sont devenus majoritaires, ils ne peuvent plus perdre. Ils ont gagné !";
}

if (winner == null && loupsVivants == 0 && solitairesNonLoupsVivants == 0 && loupBlancVivant == 0 && villageoisVivants > 0) {
winner = "Villageois";
reason = "Toutes les menaces ont été éliminées ! Le village a gagné !";
}


if (winner != null) {
await gameRef.update({
'phase': 'gameOver',
'gameLog': FieldValue.arrayUnion(["La partie est terminée. Victoire des ${winner} !", reason]),
});
}
}
static const List<String> nightPhaseOrder = [
'cupidon_turn',
'heritier_turn',
'garde_turn',
'voyante_turn',
'rat_malade_turn',
'loups_turn',
'loup_noir_action',
'loup_blanc_turn',
'sorciere_turn',
'pyromancien_turn',
];

bool _isPlayerForPhaseActive(String phase, Map<String, dynamic> gameData, Map<String, dynamic> playerData) {
int nightNumber = gameData['nightNumber'] ?? 0;

bool isRoleAlive(String role) {
return playerData.values.any((p) => p['role'] == role && p['status'] == 'vivant');
}

switch (phase) {
case 'cupidon_turn':
return nightNumber == 0 && isRoleAlive('Cupidon');
case 'heritier_turn':
var heritier = playerData.entries.firstWhere((e) => e.value['role'] == 'Héritier' && e.value['status'] == 'vivant', orElse: () => MapEntry('', {}));
return nightNumber == 0 && heritier.key.isNotEmpty && heritier.value['testateurId'] == null;
case 'garde_turn':
return isRoleAlive('Garde');
case 'voyante_turn':
return isRoleAlive('Voyante');
case 'rat_malade_turn':
return isRoleAlive('Rat Malade');
case 'loups_turn':
return playerData.values.any((p) => (GameData.roleCamps[p['role']] == 'loups' || p['infectionStatus'] == 'infecte') && p['status'] == 'vivant');
case 'loup_noir_action':

return false;
case 'loup_blanc_turn':
return nightNumber > 0 && nightNumber % 2 != 0 && isRoleAlive('Loup Blanc');
case 'sorciere_turn':
var sorciere = playerData.entries.firstWhere((e) => e.value['role'] == 'Sorcière' && e.value['status'] == 'vivant', orElse: () => MapEntry('', {}));
if (sorciere.key.isEmpty) return false;
return sorciere.value['potions']['guerison'] == true || sorciere.value['potions']['poison'] == true;
case 'pyromancien_turn':
return isRoleAlive('Pyromancien');
default:
return false;
}
}

Future<void> startNextNightPhase(String gameCode) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) return;

var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);
String currentSubPhase = gameData['subPhase'];

int currentPhaseIndex = nightPhaseOrder.indexOf(currentSubPhase);

if (currentPhaseIndex == -1) currentPhaseIndex = -1;

for (int i = currentPhaseIndex + 1; i < nightPhaseOrder.length; i++) {
String nextPhase = nightPhaseOrder[i];
if (_isPlayerForPhaseActive(nextPhase, gameData, playerData)) {

transaction.update(gameRef, {'subPhase': nextPhase});
return;
}
}


await _startDayPhase(transaction, gameRef, gameData);
});

final gameRef = _db.collection('games').doc(gameCode);
final updatedGameData = (await gameRef.get()).data() as Map<String, dynamic>;
await _checkForWinCondition(gameRef, updatedGameData);
}
Future<void> voyanteSee(String gameCode, String targetId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);
String targetRole = playerData[targetId]['role'];
String targetName = playerData[targetId]['name'];
String voyanteId = playerData.entries.firstWhere((e) => e.value['role'] == 'Voyante').key;


transaction.update(gameRef, {
'gameLog': FieldValue.arrayUnion(["La voyante regarde sa boule de cristal..."]),
'playerData.$voyanteId.privateInfo': "Le rôle de $targetName est : $targetRole.",
});
});

Future.delayed(Duration(seconds: 5), () => startNextNightPhase(gameCode));
}

Future<void> heritierChooseTestateur(String gameCode, String heritierId, String testateurId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);

playerData[heritierId]['testateurId'] = testateurId;
transaction.update(gameRef, {
'playerData': playerData,
'gameLog': FieldValue.arrayUnion(["L'Héritier a choisi son testateur..."]),
});
});
Future.delayed(Duration(seconds: 3), () => startNextNightPhase(gameCode));
}

Future<void> ratMaladeContaminate(String gameCode, String ratMaladeId, List<String> targetIds) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);
List<String> contaminatedPlayers = List<String>.from(gameData['ratMaladeContaminated'] ?? []);

for (String targetId in targetIds) {
if (playerData[targetId]?['status'] == 'vivant' && !(playerData[targetId]?['poisoned'] ?? false)) {
playerData[targetId]['poisoned'] = true;
contaminatedPlayers.add(targetId);
}
}

String contaminatedNames = contaminatedPlayers.map((id) => playerData[id]['name']).join(', ');
for (String id in contaminatedPlayers) {



playerData[id]['privateInfo'] = "Les joueurs contaminés sont : $contaminatedNames.";
}

transaction.update(gameRef, {
'playerData': playerData,
'ratMaladeContaminated': FieldValue.arrayUnion(contaminatedPlayers),
'gameLog': FieldValue.arrayUnion(["Le Rat Malade a propagé la maladie..."]),
});
});
Future.delayed(Duration(seconds: 5), () => startNextNightPhase(gameCode));
}

Future<void> loupGarouVote(String gameCode, String voterId, String targetId) async {

await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
transaction.update(gameRef, {'nightActions.votes.$voterId': targetId});
});

DocumentSnapshot updatedSnap = await _db.collection('games').doc(gameCode).get();
var gameData = updatedSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);
var nightVotes = Map<String, dynamic>.from(gameData['nightActions']?['votes'] ?? {});

List<String> loupsVivants = playerData.entries
    .where((e) => GameData.roleCamps[e.value['role']] == 'loups' && e.value['status'] == 'vivant')
    .map((e) => e.key)
    .toList();

if (nightVotes.length == loupsVivants.length) {
Map<String, int> voteCounts = {};
nightVotes.values.forEach((votedId) {
voteCounts[votedId] = (voteCounts[votedId] ?? 0) + 1;
});

String? finalTarget;
if (voteCounts.isNotEmpty) {
finalTarget = voteCounts.entries.reduce((a, b) => a.value > b.value ? a : b).key;
}

String? loupNoirId = playerData.entries
    .firstWhere((e) => e.value['role'] == 'Loup Noir' && e.value['status'] == 'vivant', orElse: () => MapEntry('', {})).key;
bool loupNoirCanInfect = loupNoirId.isNotEmpty && !(playerData[loupNoirId]?['infectionUsed'] ?? true);

if (finalTarget != null && loupNoirCanInfect) {
await _db.collection('games').doc(gameCode).update({
'nightActions.loupTarget': finalTarget,
'gameLog': FieldValue.arrayUnion(["Les Loups-Garous se sont mis d'accord. Le Loup Noir peut agir..."]),
'subPhase': 'loup_noir_action',
});

} else {
await _db.collection('games').doc(gameCode).update({
'nightActions.loupTarget': finalTarget,
'gameLog': FieldValue.arrayUnion(["Les Loups-Garous se sont mis d'accord..."]),
});
await startNextNightPhase(gameCode);
}
}
}

Future<void> loupNoirInfect(String gameCode, String loupNoirId, bool infectChosenTarget) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);
String? loupTargetId = gameData['nightActions']['loupTarget'];

playerData[loupNoirId]['infectionUsed'] = true;

if (infectChosenTarget && loupTargetId != null) {
playerData[loupTargetId]['infectionStatus'] = 'infecte';

playerData[loupTargetId]['privateInfo'] = "Vous avez été infecté par le Loup Noir ! Vous êtes maintenant un Loup-Garou.";

List<String> loupsAndInfected = playerData.entries
    .where((e) => GameData.roleCamps[e.value['role']] == 'loups' || e.value['infectionStatus'] == 'infecte')
    .map((e) => e.key)
    .toList();

for (String id in loupsAndInfected) {
playerData[id]['privateInfo'] = "${playerData[loupTargetId]['name']} a été infecté et rejoint la meute !";
}

transaction.update(gameRef, {
'playerData': playerData,
'gameLog': FieldValue.arrayUnion(["Le Loup Noir a infecté ${playerData[loupTargetId]['name']} !"]),
'nightActions.loupTarget': null,
});
} else {
transaction.update(gameRef, {
'gameLog': FieldValue.arrayUnion(["Le Loup Noir n'a pas infecté cette nuit."]),
});
}
});
Future.delayed(Duration(seconds: 3), () => startNextNightPhase(gameCode));
}

Future<void> loupBlancDevour(String gameCode, String loupBlancId, String targetId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);

if (playerData[targetId]?['status'] == 'vivant') {
playerData[targetId]['status'] = 'mort';
playerData[targetId]['revealedRole'] = playerData[targetId]['role'];
transaction.update(gameRef, {
'gameLog': FieldValue.arrayUnion(["Le Loup Blanc a dévoré ${playerData[targetId]['name']} !"]),
'nightActions.loupBlancKill': targetId,
});
}


});
Future.delayed(Duration(seconds: 3), () => startNextNightPhase(gameCode));
}


Future<void> petiteFilleSpy(String gameCode, String spyId, String targetId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);

bool discovered = Random().nextDouble() < 0.30;

if (discovered) {
String spyName = playerData[spyId]['name'];
transaction.update(gameRef, {
'playerData.$spyId.status': 'mort',
'playerData.$spyId.revealedRole': 'Petite Fille',
'nightActions.loupTarget': spyId,
'gameLog': FieldValue.arrayUnion(["La Petite Fille a été trop curieuse ! Les Loups la dévorent sur-le-champ !"]),
});

await startNextNightPhase(gameCode);
} else {
String targetRole = playerData[targetId]['role'];
String targetName = playerData[targetId]['name'];

if (!(playerData[spyId]?['privateInfo']?.contains("infecté") ?? false) && !(playerData[spyId]?['privateInfo']?.contains("contaminé") ?? false)) {
playerData[spyId]['privateInfo'] = "Vous avez espionné $targetName et découvert son rôle : $targetRole.";
}
if (!(playerData[targetId]?['privateInfo']?.contains("infecté") ?? false) && !(playerData[targetId]?['privateInfo']?.contains("contaminé") ?? false)) {
playerData[targetId]['privateInfo'] = "Vous vous sentez observé(e) cette nuit...";
}
transaction.update(gameRef, {
'playerData': playerData,
});

}
});
}

Future<void> sorciereUsePotion(String gameCode, String potionType, String? targetId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);

String sorciereId = playerData.entries.firstWhere((e) => e.value['role'] == 'Sorcière').key;

if (potionType == 'guerison' && playerData[sorciereId]['potions']['guerison'] == true) {
transaction.update(gameRef, {
'nightActions.sorciereSave': true,
'playerData.$sorciereId.potions.guerison': false,
'gameLog': FieldValue.arrayUnion(["La Sorcière utilise sa potion de guérison."]),
});
} else if (potionType == 'poison' && playerData[sorciereId]['potions']['poison'] == true && targetId != null) {
transaction.update(gameRef, {
'nightActions.sorciereKill': targetId,
'playerData.$sorciereId.potions.poison': false,
'gameLog': FieldValue.arrayUnion(["La Sorcière utilise sa potion d'empoisonnement..."]),
});
}

});


await startNextNightPhase(gameCode);
}

Future<void> pyromancienAct(String gameCode, String pyromancienId, String actionType, String? targetId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);
Map<String, int> pyromancienBarrels = Map<String, int>.from(gameData['pyromancienBarrels'] ?? {});

if (actionType == 'place' && targetId != null) {
pyromancienBarrels[targetId] = (pyromancienBarrels[targetId] ?? 0) + 1;
transaction.update(gameRef, {
'pyromancienBarrels': pyromancienBarrels,
'gameLog': FieldValue.arrayUnion(["Le Pyromancien a placé un tonneau chez ${playerData[targetId]['name']}."]),
});
} else if (actionType == 'detonate') {


transaction.update(gameRef, {
'nightActions.pyromancienDetonate': true,
'gameLog': FieldValue.arrayUnion(["Le Pyromancien a déclenché l'explosion !"]),
});
}
});
Future.delayed(Duration(seconds: 3), () => startNextNightPhase(gameCode));
}
Future<void> _startDayPhase(Transaction transaction, DocumentReference gameRef, Map<String, dynamic> gameData) async {
var playerData = Map<String, dynamic>.from(gameData['playerData']);
var nightActions = Map<String, dynamic>.from(gameData['nightActions'] ?? {});
List<String> deadThisNightIds = [];

String? sorciereTargetId = nightActions['sorciereKill'];
if (sorciereTargetId != null && sorciereTargetId.isNotEmpty) deadThisNightIds.add(sorciereTargetId);

String? loupBlancTargetId = nightActions['loupBlancKill'];
if (loupBlancTargetId != null && loupBlancTargetId.isNotEmpty) deadThisNightIds.add(loupBlancTargetId);

String? loupTargetId = nightActions['loupTarget'];
bool loupTargetSaved = nightActions['sorciereSave'] == true;
if (loupTargetId != null && loupTargetId.isNotEmpty && !loupTargetSaved) {
String? protectedByGardeId = nightActions['gardeProtect'];
String? chasseurId = playerData.entries.firstWhere((e) => e.value['role'] == 'Chasseur', orElse: () => MapEntry('', {})).key;
String? chaperonRougeId = playerData.entries.firstWhere((e) => e.value['role'] == 'Chaperon Rouge', orElse: () => MapEntry('', {})).key;
bool chaperonIsProtected = (chaperonRougeId.isNotEmpty && playerData[chasseurId]?['status'] == 'vivant');
bool isProtected = (loupTargetId == protectedByGardeId) || (loupTargetId == chaperonRougeId && chaperonIsProtected);
if (!isProtected) deadThisNightIds.add(loupTargetId);
}
deadThisNightIds = deadThisNightIds.toSet().toList();

Map<String, dynamic> playerDataAfterInitialDeaths = Map.from(json.decode(json.encode(playerData)));
for (String deadId in deadThisNightIds) {
if (playerDataAfterInitialDeaths[deadId] != null) playerDataAfterInitialDeaths[deadId]['status'] = 'mort';
}

bool pyromancienDetonated = nightActions['pyromancienDetonate'] == true;
String? pyromancienId = playerData.entries.firstWhere((e) => e.value['role'] == 'Pyromancien', orElse: () => MapEntry('', {})).key;
if (pyromancienDetonated && pyromancienId.isNotEmpty && playerDataAfterInitialDeaths[pyromancienId]?['status'] == 'vivant') {
Map<String, int> pyromancienBarrels = Map<String, int>.from(gameData['pyromancienBarrels'] ?? {});
pyromancienBarrels.forEach((targetId, count) {
if (count > 0 && playerData[targetId]?['status'] == 'vivant') deadThisNightIds.add(targetId);
});
}
deadThisNightIds = deadThisNightIds.toSet().toList();

List<String> logMessages = ["Le soleil se lève sur Thiercelieux..."];
List<String> deadThisNightNames = [];
String? chasseurDiedId, captainDiedId, fossoyeurDiedId;
List<String> processingQueue = List.from(deadThisNightIds);
Set<String> processedDeaths = Set();

while (processingQueue.isNotEmpty) {
String deadId = processingQueue.removeAt(0);
if (processedDeaths.contains(deadId) || playerData[deadId]?['status'] == 'mort') continue;

playerData[deadId]['status'] = 'mort';
playerData[deadId]['revealedRole'] = playerData[deadId]['role'];
deadThisNightNames.add(playerData[deadId]['name']);
processedDeaths.add(deadId);

if (playerData[deadId]['role'] == 'Chasseur') chasseurDiedId = deadId;
if (deadId == gameData['captainId']) captainDiedId = deadId;
if (playerData[deadId]['role'] == 'Fossoyeur') fossoyeurDiedId = deadId;

List<String> lovers = List<String>.from(gameData['lovers'] ?? []);
if (lovers.contains(deadId)) {
String otherLoverId = lovers.firstWhere((id) => id != deadId);
if (!processedDeaths.contains(otherLoverId) && playerData[otherLoverId]?['status'] == 'vivant') {
processingQueue.add(otherLoverId);
logMessages.add("${playerData[otherLoverId]['name']} est mort(e) de chagrin pour son amour !");
}
}
}

String? heritierId = playerData.entries.firstWhere((e) => e.value['role'] == 'Héritier' && e.value['status'] == 'vivant', orElse: () => MapEntry('', {})).key;
if (heritierId.isNotEmpty) {
String? testateurId = playerData[heritierId]['testateurId'];
if (testateurId != null && processedDeaths.contains(testateurId)) {
String newRole = playerData[testateurId]['role'];
playerData[heritierId]['role'] = newRole;
logMessages.add("${playerData[heritierId]['name']} (l'Héritier) hérite du rôle de ${playerData[testateurId]['name']} : $newRole !");

if(playerData[testateurId].containsKey('potions')) playerData[heritierId]['potions'] = playerData[testateurId]['potions'];
if(playerData[testateurId].containsKey('infectionUsed')) playerData[heritierId]['infectionUsed'] = playerData[testateurId]['infectionUsed'];
if(playerData[testateurId].containsKey('powerUsed')) playerData[heritierId]['powerUsed'] = playerData[testateurId]['powerUsed'];

if (gameData['captainId'] == testateurId) {
transaction.update(gameRef, {'captainId': heritierId});
logMessages.add("${playerData[heritierId]['name']} hérite également du statut de Capitaine !");
}

}
}

String? loupBavardId = playerData.entries.firstWhere((e) => e.value['role'] == 'Loup Bavard' && e.value['status'] == 'vivant', orElse: () => MapEntry('', {})).key;
if (loupBavardId.isNotEmpty && !(gameData['dictatorTookPowerAtNight'] ?? false)) {
String newWord = GameData.bavardWords[Random().nextInt(GameData.bavardWords.length)];
playerData[loupBavardId]['currentBavardWord'] = newWord;
playerData[loupBavardId]['hasSaidBavardWord'] = false;
playerData[loupBavardId]['privateInfo'] = "Votre mot du jour : '$newWord'. Dites-le avant le coucher du soleil !";
}

if (deadThisNightNames.isEmpty) {
logMessages.add("Miraculeusement, personne n'est mort cette nuit !");
} else {
logMessages.add("Le village découvre avec horreur le(s) corps de : ${deadThisNightNames.toSet().join(', ')}.");
}

playerData.forEach((pId, data) {
if (data['privateInfo'] == null ||
!((data['privateInfo'] as String).contains("infecté") ||
(data['privateInfo'] as String).contains("contaminé") ||
(data['privateInfo'] as String).contains("mot du jour"))) {
playerData[pId]['privateInfo'] = null;
}
});

transaction.update(gameRef, {
'playerData': playerData,
'gameLog': FieldValue.arrayUnion(logMessages),
'nightActions': {},
'dayVotes': {},
'pyromancienBarrels': {},
'dictatorTookPowerAtNight': false,
});

if (captainDiedId != null) {
transaction.update(gameRef, {'phase': 'jour_discussion', 'subPhase': 'captain_designate', 'activePlayerId': captainDiedId});
} else if (chasseurDiedId != null) {
transaction.update(gameRef, {'phase': 'jour_discussion', 'subPhase': 'chasseur_revenge', 'activePlayerId': chasseurDiedId});
} else if (fossoyeurDiedId != null) {
transaction.update(gameRef, {'phase': 'jour_discussion', 'subPhase': 'fossoyeur_reveal', 'activePlayerId': fossoyeurDiedId});
} else {
transaction.update(gameRef, {'phase': 'jour_discussion', 'subPhase': ''});

}
}

Future<void> fossoyeurReveal(String gameCode, String fossoyeurId, String targetPlayerId) async {

final gameRef = _db.collection('games').doc(gameCode);


await _db.runTransaction((transaction) async {
var gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);

String targetRole = playerData[targetPlayerId]['role'];
String targetCamp = GameData.roleCamps[targetRole] ?? 'unknown';

List<String> livingPlayers = playerData.entries
    .where((e) => e.value['status'] == 'vivant' && e.key != fossoyeurId && e.key != targetPlayerId)
    .map((e) => e.key)
    .toList()..shuffle();

String? otherRevealedPlayerId;
String? otherRevealedRole;

for (String id in livingPlayers) {
String currentCamp = GameData.roleCamps[playerData[id]['role']] ?? 'unknown';
bool isOppositeCamp = (targetCamp == 'loups' && (currentCamp == 'villageois' || currentCamp == 'special' || currentCamp == 'solitaire')) ||
((targetCamp != 'loups') && currentCamp == 'loups');
if (isOppositeCamp) {
otherRevealedPlayerId = id;
otherRevealedRole = playerData[id]['role'];
break;
}
}

if (otherRevealedPlayerId == null && livingPlayers.isNotEmpty) {
otherRevealedPlayerId = livingPlayers.first;
otherRevealedRole = playerData[otherRevealedPlayerId]['role'];
}

String logMessage = "${playerData[fossoyeurId]['name']} (le Fossoyeur) révèle : ${playerData[targetPlayerId]['name']} était un(e) $targetRole !";
if (otherRevealedPlayerId != null) {
logMessage += " Et ${playerData[otherRevealedPlayerId]['name']} était un(e) $otherRevealedRole !";
}
transaction.update(gameRef, {
'gameLog': FieldValue.arrayUnion([logMessage]),
});
});

await gameRef.update({
'phase': 'jour_discussion',
'subPhase': '',
'activePlayerId': null,
});

final updatedGameData = (await gameRef.get()).data() as Map<String, dynamic>;
await _checkForWinCondition(gameRef, updatedGameData);
}

Future<void> dictateurCoup(String gameCode, String dictatorId, String targetId) async {
final gameRef = _db.collection('games').doc(gameCode);

await _db.runTransaction((transaction) async {
var gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) return;
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);
List<String> lovers = List<String>.from(gameData['lovers'] ?? []);

String targetRole = playerData[targetId]['role'];
String targetCamp = GameData.roleCamps[targetRole] ?? 'unknown';

playerData[dictatorId]['powerUsed'] = true;

bool success = (targetCamp == 'loups' || targetCamp == 'solitaire');

List<String> newlyDeadIds = [];

if (success) {
playerData[targetId]['status'] = 'mort';
playerData[targetId]['revealedRole'] = targetRole;
newlyDeadIds.add(targetId);
await _addLog(gameRef, "Le Dictateur ${playerData[dictatorId]['name']} a exécuté ${playerData[targetId]['name']} qui était un $targetRole !");
transaction.update(gameRef, {'captainId': dictatorId, 'gameLog': FieldValue.arrayUnion(["Le Dictateur ${playerData[dictatorId]['name']} est le nouveau Capitaine !"])});
} else {
playerData[dictatorId]['status'] = 'mort';
playerData[dictatorId]['revealedRole'] = playerData[dictatorId]['role'];
newlyDeadIds.add(dictatorId);
await _addLog(gameRef, "Le Dictateur ${playerData[dictatorId]['name']} a échoué et s'est exécuté !");
}

for (String deadId in List.from(newlyDeadIds)) {
if (lovers.contains(deadId)) {
String? otherLoverId = lovers.firstWhere((id) => id != deadId, orElse: () => '');
if (otherLoverId.isNotEmpty && playerData[otherLoverId]?['status'] == 'vivant') {
playerData[otherLoverId]['status'] = 'mort';
playerData[otherLoverId]['revealedRole'] = playerData[otherLoverId]['role'];
newlyDeadIds.add(otherLoverId);
await _addLog(gameRef, "${playerData[otherLoverId]['name']} est mort(e) de chagrin pour son amour !");
}
}
}

transaction.update(gameRef, {
'playerData': playerData,
'dictatorUsed': true,
'dictatorTookPowerAtNight': true,
});

String? chasseurDiedId;
String? captainDiedId;
String? fossoyeurDiedId;

for (String deadId in newlyDeadIds) {
if (playerData[deadId]['role'] == 'Chasseur') {
chasseurDiedId = deadId;
}
if (deadId == gameData['captainId']) {
captainDiedId = deadId;
}
if (playerData[deadId]['role'] == 'Fossoyeur') {
fossoyeurDiedId = deadId;
}
}

if (captainDiedId != null) {
transaction.update(gameRef, {'phase': 'jour_discussion', 'subPhase': 'captain_designate', 'activePlayerId': captainDiedId});
} else if (chasseurDiedId != null) {
transaction.update(gameRef, {'phase': 'jour_discussion', 'subPhase': 'chasseur_revenge', 'activePlayerId': chasseurDiedId});
} else if (fossoyeurDiedId != null) {
transaction.update(gameRef, {'phase': 'jour_discussion', 'subPhase': 'fossoyeur_reveal', 'activePlayerId': fossoyeurDiedId});
} else {

transaction.update(gameRef, {'phase': 'nuit', 'subPhase': 'cupidon_turn', 'nightNumber': FieldValue.increment(1), 'activePlayerId': null});
}
});

final updatedGameData = (await gameRef.get()).data() as Map<String, dynamic>;
await _checkForWinCondition(gameRef, updatedGameData);
}


Future<void> checkLoupBavardWord(String gameCode) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);

String? loupBavardId = playerData.entries
    .firstWhere((e) => e.value['role'] == 'Loup Bavard' && e.value['status'] == 'vivant', orElse: () => MapEntry('', {})).key;

if (loupBavardId.isNotEmpty && !(playerData[loupBavardId]['hasSaidBavardWord'] ?? false) && !(gameData['dictatorTookPowerAtNight'] ?? false)) {

playerData[loupBavardId]['status'] = 'mort';
playerData[loupBavardId]['revealedRole'] = playerData[loupBavardId]['role'];
await _addLog(gameRef, "Le Loup Bavard (${playerData[loupBavardId]['name']}) n'a pas dit son mot et est mort au coucher du soleil !");

List<String> lovers = List<String>.from(gameData['lovers'] ?? []);
if (lovers.length == 2 && lovers.contains(loupBavardId)) {
String? otherLoverId = lovers.firstWhere((lId) => lId != loupBavardId);
if (otherLoverId != null && playerData[otherLoverId]?['status'] == 'vivant') {
playerData[otherLoverId]['status'] = 'mort';
playerData[otherLoverId]['revealedRole'] = playerData[otherLoverId]['role'];
await _addLog(gameRef, "${playerData[otherLoverId]['name']} est mort(e) de chagrin pour son amour !");
}
}
transaction.update(gameRef, {
'playerData': playerData,
});
}
});
}

Future<void> submitDayVote(String gameCode, String voterId, String targetId) async {
await _db.collection('games').doc(gameCode).update({'dayVotes.$voterId': targetId});

DocumentSnapshot gameSnap = await _db.collection('games').doc(gameCode).get();
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);
var dayVotes = Map<String, dynamic>.from(gameData['dayVotes'] ?? {});

List<String> vivantsIds = playerData.entries.where((e) => e.value['status'] == 'vivant').map((e) => e.key).toList();

if (gameData['subPhase'] != 'captain_designate' && dayVotes.length == vivantsIds.length) {

await checkLoupBavardWord(gameCode);
await _processDayVote(gameCode);
}
}

Future<void> _processDayVote(String gameCode) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);
var dayVotes = Map<String, dynamic>.from(gameData['dayVotes'] ?? {});
final String? captainId = gameData['captainId'];
List<String> newlyDeadIds = [];

Map<String, int> voteCounts = {};
dayVotes.forEach((voterId, targetId) {
voteCounts[targetId] = (voteCounts[targetId] ?? 0) + 1;
});

if (captainId != null && playerData[captainId]?['status'] == 'vivant') {
String? captainVote = dayVotes[captainId];
if (captainVote != null) {
voteCounts[captainVote] = (voteCounts[captainVote] ?? 0) + 1;
}
}

String? eliminatedId;
int maxVotes = 0;
List<String> tiedCandidates = [];
voteCounts.forEach((pId, count) {
if (count > maxVotes) {
maxVotes = count;
tiedCandidates = [pId];
} else if (count == maxVotes) {
tiedCandidates.add(pId);
}
});

if (tiedCandidates.length == 1) {
eliminatedId = tiedCandidates.first;
newlyDeadIds.add(eliminatedId);
transaction.update(gameRef, {'gameLog': FieldValue.arrayUnion(["Après délibération, le village a décidé d'éliminer ${playerData[eliminatedId]['name']}."])});
} else {
transaction.update(gameRef, {'gameLog': FieldValue.arrayUnion(["Le village est divisé, personne n'est éliminé aujourd'hui."])});
}

String? chasseurDiedId, captainDiedId, fossoyeurDiedId;
Set<String> processedDeaths = Set();

while (newlyDeadIds.isNotEmpty) {
String deadId = newlyDeadIds.removeAt(0);
if (processedDeaths.contains(deadId) || playerData[deadId]?['status'] == 'mort') continue;

playerData[deadId]['status'] = 'mort';
playerData[deadId]['revealedRole'] = playerData[deadId]['role'];
processedDeaths.add(deadId);

if (playerData[deadId]['role'] == 'Chasseur') chasseurDiedId = deadId;
if (deadId == gameData['captainId']) captainDiedId = deadId;
if (playerData[deadId]['role'] == 'Fossoyeur') fossoyeurDiedId = deadId;

List<String> lovers = List<String>.from(gameData['lovers'] ?? []);
if (lovers.contains(deadId)) {
String otherLoverId = lovers.firstWhere((id) => id != deadId);
if (!processedDeaths.contains(otherLoverId) && playerData[otherLoverId]?['status'] == 'vivant') {
newlyDeadIds.add(otherLoverId);
transaction.update(gameRef, {'gameLog': FieldValue.arrayUnion(["${playerData[otherLoverId]['name']} est mort(e) de chagrin pour son amour !"])});
}
}
}

String? heritierId = playerData.entries.firstWhere((e) => e.value['role'] == 'Héritier' && e.value['status'] == 'vivant', orElse: () => MapEntry('', {})).key;
if (heritierId.isNotEmpty) {
String? testateurId = playerData[heritierId]['testateurId'];
if (testateurId != null && processedDeaths.contains(testateurId)) {
String newRole = playerData[testateurId]['role'];
playerData[heritierId]['role'] = newRole;
transaction.update(gameRef, {'gameLog': FieldValue.arrayUnion(["${playerData[heritierId]['name']} (l'Héritier) hérite du rôle de ${playerData[testateurId]['name']} : $newRole !"])});

if(playerData[testateurId].containsKey('potions')) playerData[heritierId]['potions'] = playerData[testateurId]['potions'];
if(playerData[testateurId].containsKey('infectionUsed')) playerData[heritierId]['infectionUsed'] = playerData[testateurId]['infectionUsed'];
if(playerData[testateurId].containsKey('powerUsed')) playerData[heritierId]['powerUsed'] = playerData[testateurId]['powerUsed'];

if (gameData['captainId'] == testateurId) {
transaction.update(gameRef, {'captainId': heritierId});
transaction.update(gameRef, {'gameLog': FieldValue.arrayUnion(["${playerData[heritierId]['name']} hérite également du statut de Capitaine !"])});
}

}
}

transaction.update(gameRef, {'playerData': playerData});

if (captainDiedId != null) {
transaction.update(gameRef, {'phase': 'jour_discussion', 'subPhase': 'captain_designate', 'activePlayerId': captainDiedId});
} else if (chasseurDiedId != null) {
transaction.update(gameRef, {'phase': 'jour_discussion', 'subPhase': 'chasseur_revenge', 'activePlayerId': chasseurDiedId});
} else if (fossoyeurDiedId != null) {
transaction.update(gameRef, {'phase': 'jour_discussion', 'subPhase': 'fossoyeur_reveal', 'activePlayerId': fossoyeurDiedId});
} else {
transaction.update(gameRef, {'phase': 'nuit', 'subPhase': 'initial', 'nightNumber': FieldValue.increment(1)});
}
});

final gameRef = _db.collection('games').doc(gameCode);
final updatedGameData = (await gameRef.get()).data() as Map<String, dynamic>;
await _checkForWinCondition(gameRef, updatedGameData);

if ((await gameRef.get()).data()?['phase'] != 'gameOver') {
await startNextNightPhase(gameCode);
}
}

Future<void> chasseurShoot(String gameCode, String chasseurId, String targetId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);

String? captainDiedId;
String? fossoyeurDiedId;
String? heritierDiedId;


if (playerData[chasseurId]?['role'] == 'Chasseur' && playerData[targetId]?['status'] == 'vivant') {
playerData[targetId]['status'] = 'mort';
playerData[targetId]['revealedRole'] = playerData[targetId]['role'];
String targetName = playerData[targetId]['name'];

await _addLog(gameRef, "Le Chasseur tire et tue $targetName !");

List<String> lovers = List<String>.from(gameData['lovers'] ?? []);
if (lovers.length == 2 && lovers.contains(targetId)) {
String? otherLoverId = lovers.firstWhere((lId) => lId != targetId);
if (otherLoverId != null && playerData[otherLoverId]?['status'] == 'vivant') {
playerData[otherLoverId]['status'] = 'mort';
playerData[otherLoverId]['revealedRole'] = playerData[otherLoverId]['role'];
await _addLog(gameRef, "${playerData[otherLoverId]['name']} est mort(e) de chagrin pour son amour !");
if (playerData[otherLoverId]['role'] == 'Chasseur') { /* Do nothing, already one chasseur */ }
if (otherLoverId == gameData['captainId']) captainDiedId = otherLoverId;
if (playerData[otherLoverId]['role'] == 'Fossoyeur') fossoyeurDiedId = otherLoverId;
if (playerData[otherLoverId]['role'] == 'Héritier') heritierDiedId = otherLoverId;
}
}

if (targetId == gameData['captainId']) {
captainDiedId = targetId;
}

if (playerData[targetId]['role'] == 'Fossoyeur') {
fossoyeurDiedId = targetId;
}

if (playerData[targetId]['role'] == 'Héritier') {
heritierDiedId = targetId;
}
}

playerData.forEach((pId, data) {
if (!(data['privateInfo']?.contains("infecté") ?? false) &&
!(data['privateInfo']?.contains("contaminé") ?? false) &&
!(data['privateInfo']?.contains("hérité du Dictateur") ?? false)) {
playerData[pId]['privateInfo'] = null;
}
});

String? heritierIdCheck = playerData.entries.firstWhere((e) => e.value['role'] == 'Héritier' && e.value['status'] == 'vivant', orElse: () => MapEntry('', {})).key;
if (heritierIdCheck.isNotEmpty) {
String? testateurId = playerData[heritierIdCheck]['testateurId'];
if (testateurId != null && playerData[testateurId]?['status'] == 'mort') {
String oldRole = playerData[heritierIdCheck]['role'];
String newRole = playerData[testateurId]['role'];

playerData[heritierIdCheck]['role'] = newRole;
await _addLog(gameRef, "${playerData[heritierIdCheck]['name']} (l'Héritier) hérite du rôle de ${playerData[testateurId]['name']} : $newRole !");

switch(newRole) {
case 'Sorcière':
playerData[heritierIdCheck]['potions'] = playerData[testateurId]['potions'] ?? {'guerison': true, 'poison': true};
break;
case 'Garde':
playerData[heritierIdCheck]['lastProtectedId'] = playerData[testateurId]['lastProtectedId'];
break;
case 'Loup Noir':
playerData[heritierIdCheck]['infectionUsed'] = playerData[testateurId]['infectionUsed'];
break;
case 'Dictateur':
playerData[heritierIdCheck]['powerUsed'] = playerData[testateurId]['powerUsed'];
break;
}

if (GameData.roleCamps[newRole] == 'loups') {
for (String id in playerData.keys) {
if (GameData.roleCamps[playerData[id]['role']] == 'loups' || playerData[id]['infectionStatus'] == 'infecte') {
String currentPrivateInfo = playerData[id]['privateInfo'] ?? '';
playerData[id]['privateInfo'] = (currentPrivateInfo.isEmpty ? "" : currentPrivateInfo + "\n") + "${playerData[heritierIdCheck]['name']} a rejoint la meute en héritant !";
}
}
}
}
}



if (captainDiedId != null) {
transaction.update(gameRef, {
'playerData': playerData,
'captainId': null,
'phase': 'jour_discussion',
'subPhase': 'captain_designate',
'activePlayerId': captainDiedId,
'gameLog': FieldValue.arrayUnion(["Le Capitaine est mort ! Il doit désigner son successeur !"]),
});
} else if (fossoyeurDiedId != null) {
transaction.update(gameRef, {
'playerData': playerData,
'phase': 'jour_discussion',
'subPhase': 'fossoyeur_reveal',
'activePlayerId': fossoyeurDiedId,
'gameLog': FieldValue.arrayUnion(["Le Fossoyeur va révéler des identités en mourant !"]),
});
} else {
transaction.update(gameRef, {
'playerData': playerData,
'phase': 'nuit',
'subPhase': 'cupidon_turn',
'nightNumber': FieldValue.increment(1),
'activePlayerId': null,
});
await _checkForWinCondition(gameRef, {'playerData': playerData});
}
});
}

Future<void> captainDesignate(String gameCode, String formerCaptainId, String newCaptainId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData']);

String formerCaptainName = playerData[formerCaptainId]?['name'] ?? 'L\'ancien Capitaine';
String newCaptainName = playerData[newCaptainId]?['name'] ?? 'Inconnu';

if (playerData[newCaptainId]?['status'] == 'vivant') {
transaction.update(gameRef, {
'captainId': newCaptainId,
'gameLog': FieldValue.arrayUnion(["$formerCaptainName a désigné $newCaptainName comme nouveau Capitaine !"]),
});
} else {
await _addLog(gameRef, "$formerCaptainName a tenté de désigner $newCaptainName, mais il/elle est déjà mort(e) ou n'existe pas ! La désignation est ignorée.");
}

playerData.forEach((pId, data) {
if (!(data['privateInfo']?.contains("infecté") ?? false) && !(data['privateInfo']?.contains("contaminé") ?? false) && !(data['privateInfo']?.contains("hérité du Dictateur") ?? false)) {
playerData[pId]['privateInfo'] = null;
}
});

transaction.update(gameRef, {
'playerData': playerData,
'phase': 'nuit',
'subPhase': 'cupidon_turn',
'nightNumber': FieldValue.increment(1),
'activePlayerId': null,
});
await _checkForWinCondition(gameRef, {'playerData': playerData});
});
}
Future<void> selectCupidonLover(String gameCode, String targetId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
var gameData = gameSnap.data() as Map<String, dynamic>;
List<String> currentLovers = List<String>.from(gameData['lovers'] ?? []);

if (currentLovers.length < 2 && !currentLovers.contains(targetId)) {
currentLovers.add(targetId);
transaction.update(gameRef, {'lovers': currentLovers});
}
});

DocumentSnapshot updatedSnap = await _db.collection('games').doc(gameCode).get();
var updatedGameData = updatedSnap.data() as Map<String, dynamic>;
List<String> finalLovers = List<String>.from(updatedGameData['lovers'] ?? []);

if (finalLovers.length == 2) {
Map<String, dynamic> playerData = Map<String, dynamic>.from(updatedGameData['playerData']);
String lover1Name = (playerData[finalLovers[0]]?['name'] ?? 'Amoureux 1');
String lover2Name = (playerData[finalLovers[1]]?['name'] ?? 'Amoureux 2');

playerData[finalLovers[0]]['privateInfo'] = "Vous êtes amoureux de $lover2Name !";
playerData[finalLovers[1]]['privateInfo'] = "Vous êtes amoureux de $lover1Name !";

await _db.collection('games').doc(gameCode).update({
'playerData': playerData,
'gameLog': FieldValue.arrayUnion(["Cupidon a désigné ${lover1Name} et ${lover2Name} comme amoureux !"]),
});

await startNextNightPhase(gameCode);

}
}

Future<void> resetLoupGarouGame(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> players = gameData['players'];

Map<String, dynamic> resetPlayers = {};
players.forEach((id, data) {
resetPlayers[id] = {'name': data['name'], 'score': 0};
});

await _startGameLoupGarou(gameRef, resetPlayers, resetPlayers.keys.toList()..shuffle());
}

Future<String> createGame(String playerName, String playerId, String gameType, String difficulty, {

bool dobbleSymbolsPerCard = false,
bool isSimplifiedLiar = false,
String liarVoteMode = 'simultaneous',

int? drawTime,
int? writeTime,
String? gribouillisMode,
int? gribouillisTurns,

List<String>? petitBacCategories,
int? petitBacTime,

bool presidentRevolution = false,

bool pictionaryOnly30Strokes = false,
bool? pictionaryUseTeams,

bool justOneAllowInvalidClues = false,

Map<String, int>? selectedLoupGarouRoles,

int? unoStartingCards,
bool? unoStackDraws,

}) async {
String gameCode = randomNumeric(6);
await _db.collection('games').doc(gameCode).set({
'hostId': playerId,
'gameType': gameType,
'difficulty': difficulty,
'gameState': 'lobby',
'players': {playerId: {'name': playerName, 'score': 0}},
'createdAt': FieldValue.serverTimestamp(),
'currentRound': 0,
'roundState': 'waitingForStart',

if (gameType == 'Dobble') ...{
'dobbleSymbolsPerCard': dobbleSymbolsPerCard ? 8 : 6,
'dobbleDeck': [],
'dobbleCenterCard': null,
'dobblePlayerCards': {},
},

if (gameType == 'Le Menteur') ...{
'isSimplifiedLiar': isSimplifiedLiar,
'liarVoteMode': liarVoteMode,
},

if (gameType == 'Codenames') ...{
'codenamesWords': [],
'codenamesKeyCard': [],
'codenamesRevealed': {},
'redScore': 0,
'blueScore': 0,
'redTeam': [],
'blueTeam': [],
'masterSpyRed': null,
'masterSpyBlue': null,
'activeTeam': null,
'currentClue': null,
'clueCount': 0,
'guessesLeft': 0,
},
if (gameType == 'Time\'s Up') ...{
'timesUpWords': [],
'timesUpCurrentDeck': [],
'timesUpDiscarded': [],
'currentRoundTime': 0,
'currentRoundNumber': 1,
'currentGuesserId': null,
'currentTurnPlayerIndex': 0,
'roundScores': {},
'teamScores': {},
'teams': {},
},
if (gameType == 'Gribouillis & Phrases') ...{
'drawTime': drawTime ?? 60,
'writeTime': writeTime ?? 30,
'gribouillisMode': gribouillisMode ?? 'Normal',
'gribouillisTurns': gribouillisTurns ?? 1,
'chains': {},
'currentStep': 0,
'finishedPlayers': {},
'turnStartTime': null,
},
if (gameType == 'Petit Bac') ...{
'petitBacCategories': petitBacCategories ?? GameData.petitBacDefaultCategories,
'petitBacRoundTime': petitBacTime ?? 120,
'petitBacCurrentLetter': '',
'petitBacAnswers': {},
'petitBacRoundScores': {},
'petitBacTotalScores': {},
'petitBacSubmittedPlayers': {},
'petitBacRoundEnded': false,
},

if (gameType == 'Président') ...{
'playerHands': {},
'playerRanks': {},
'currentPlayerIndex': 0,
'playerOrder': [],
'lastPlay': null,
'currentPile': [],
'passedPlayers': [],
'finishedPlayers': [],
'isRevolutionActive': false,
'revolutionParam': presidentRevolution,
},

if (gameType == 'Pictionary') ...{
'pictionaryWords': [],
'currentDrawingPlayerId': null,
'currentPictionaryWord': null,
'pictionaryDrawing': null,
'pictionaryGuesses': [],
'pictionaryRoundTime': 90,
'pictionaryGuessTime': 30,
'pictionaryOnly30Strokes': pictionaryOnly30Strokes,
'pictionaryTeams': pictionaryUseTeams ?? false,
'teamA': [],
'teamB': [],
},

if (gameType == 'Just One') ...{
'justOneWords': [],
'justOneCurrentWord': null,
'justOneGuesserId': null,
'justOneClues': {},
'justOneFilteredClues': [],
'justOneGuesserAnswer': null,
'justOneRevealIndex': 0,
'justOneAllowInvalidClues': justOneAllowInvalidClues,
},

if (gameType == 'Le Roi des Mèmes') ...{
'memeUrl': null,
},

if (gameType == 'Loup-Garou') ...{
'phase': 'lobby',
'subPhase': '',
'nightNumber': 0,
'gameLog': [],
'playerData': {},
'playerOrder': [],
'nightActions': {},
'dayVotes': {},
'captainId': null,
'lovers': [],
'roleSettings': selectedLoupGarouRoles,
'chatMessages': [],
'wolfChatMessages': [],
'deadChatMessages': [],
'loverChatMessages': {},
},

if (gameType == 'La Patate Chaude') ...{
'hotPotatoCategory': null,
'hotPotatoTurnDuration': 10,
'hotPotatoCurrentPlayerId': null,
'hotPotatoSecondsLeft': 0,
'hotPotatoUsedAnswers': [],
'hotPotatoRoundStartedAt': null,
},

if (gameType == 'Uno') ...{
'unoDeck': [],
'unoDiscardPile': [],
'unoPlayerHands': {},
'unoPlayerOrder': [],
'unoCurrentPlayerIndex': 0,
'unoDirection': 1,
'unoPendingDraw': 0,
'unoWildColorChosen': null,
'unoCalledUno': {},
'unoLastActionPlayerId': null,
'unoStackDraws': unoStackDraws ?? true,
},
});
return gameCode;
}

Future<bool> joinGame(String gameCode, String playerName, String playerId) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();

if (gameSnap.exists && gameSnap['gameState'] == 'lobby') {
await gameRef.update({'players.$playerId': {'name': playerName, 'score': 0}});

if (gameSnap['gameType'] == 'Petit Bac') {
await gameRef.update({'petitBacTotalScores.$playerId': 0});
}
return true;
}
return false;
}

Stream<DocumentSnapshot> getGameStream(String gameCode) {
return _db.collection('games').doc(gameCode).snapshots();
}

Future<void> startGame(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

String gameType = gameData['gameType'];
String difficulty = gameData['difficulty'];
Map<String, dynamic> players = gameData['players'];
List<String> playerIds = players.keys.toList()..shuffle();

if (gameType == 'Dobble') {
int symbolsPerCard = gameData['dobbleSymbolsPerCard'] ?? 8;
List<List<int>> fullDeckIndices = GameData.generateDobbleCards(symbolsPerCard)..shuffle();

List<List<String>> fullDeckSymbols = fullDeckIndices.map((cardIndices) {
return cardIndices.map((idx) => GameData.dobbleSymbols[idx]).toList();
}).toList();

Map<String, List<String>> dobblePlayerCards = {};
for (var pId in playerIds) {
if (fullDeckSymbols.isNotEmpty) {
dobblePlayerCards[pId] = fullDeckSymbols.removeAt(0)..shuffle();
}
}

List<String> dobbleCenterCard = [];
if (fullDeckSymbols.isNotEmpty) {
dobbleCenterCard = fullDeckSymbols.removeAt(0)..shuffle();
}



List<Map<String, dynamic>> deckForFirestore = fullDeckSymbols.map((cardSymbols) {
return {'symbols': cardSymbols};
}).toList();


await gameRef.update({
'dobbleDeck': deckForFirestore,
'dobbleCenterCard': dobbleCenterCard,
'dobblePlayerCards': dobblePlayerCards,
'gameState': 'playing',
'roundState': 'playing',
'roundWinnerId': null,
'commonSymbol': null,
'dobbleStartedAt': FieldValue.serverTimestamp(),
});
return;
}

if (gameType == 'Loup-Garou') {
return await _startGameLoupGarou(gameRef, players, playerIds);
}

if (gameType == 'La Patate Chaude') {


final hotPotatoData = GameData.multiplayerGameData[gameType]!;
final allCategories = hotPotatoData.values.expand((list) => list).toList();
final String category = allCategories[Random().nextInt(allCategories.length)];


int turnDuration = gameData['hotPotatoTurnDuration'] ?? 10;
if (turnDuration == 0) {
turnDuration = 5 + Random().nextInt(11);
}

await gameRef.update({
'hotPotatoCategory': category,
'hotPotatoTurnDuration': turnDuration,
'hotPotatoCurrentPlayerId': playerIds[Random().nextInt(playerIds.length)],
'hotPotatoSecondsLeft': turnDuration,
'hotPotatoUsedAnswers': [],
'hotPotatoRoundStartedAt': FieldValue.serverTimestamp(),
'gameState': 'playing',
'roundState': 'playing',
'playerOrder': playerIds,
});
return;
}

if (gameType == 'Uno') {
if (playerIds.length < 2 || playerIds.length > 10) {
throw Exception("Uno nécessite entre 2 et 10 joueurs.");
}
List<String> deck = GameData.generateUnoDeck();
Map<String, List<String>> playerHands = {};
int startingCards = gameData['unoStartingCards'] ?? 7;

for (String pId in playerIds) {
playerHands[pId] = [];
for (int i = 0; i < startingCards; i++) {
playerHands[pId]!.add(deck.removeAt(0));
}
}


String firstCard;
do {
firstCard = deck.removeAt(0);
} while (GameData.getUnoCardColor(firstCard) == 'wild');

await gameRef.update({
'unoDeck': deck,
'unoDiscardPile': [firstCard],
'unoPlayerHands': playerHands,
'unoPlayerOrder': playerIds,
'unoCurrentPlayerIndex': 0,
'unoDirection': 1,
'unoPendingDraw': 0,
'unoWildColorChosen': null,
'unoCalledUno': {for (var pId in playerIds) pId: false},
'unoLastActionPlayerId': null,
'gameState': 'playing',
'roundState': 'playing_turn',
'unoLog': ['La partie de Uno commence !'],
});


await _applyFirstUnoCardEffect(gameRef, firstCard, playerIds[0]);
return;
}

if (gameType == 'Codenames') {
List<String> allWords = List.from(GameData.multiplayerGameData['Codenames']![difficulty]!)..shuffle();
List<String> selectedWords = allWords.take(25).toList();

List<String> redWords = [];
List<String> blueWords = [];
String assassinWord = "";
List<String> neutralWords = [];

for (int i = 0; i < selectedWords.length; i++) {
if (i < 9) {
redWords.add(selectedWords[i]);
} else if (i < 17) {
blueWords.add(selectedWords[i]);
} else if (i == 17) {
assassinWord = selectedWords[i];
} else {
neutralWords.add(selectedWords[i]);
}
}

Map<String, String> keyCard = {};
redWords.forEach((word) => keyCard[word] = 'red');
blueWords.forEach((word) => keyCard[word] = 'blue');
neutralWords.forEach((word) => keyCard[word] = 'neutral');
keyCard[assassinWord] = 'assassin';

int mid = playerIds.length ~/ 2;
List<String> redTeam = playerIds.sublist(0, mid);
List<String> blueTeam = playerIds.sublist(mid);

String? masterSpyRed = redTeam.isNotEmpty ? redTeam[0] : null;
String? masterSpyBlue = blueTeam.isNotEmpty ? blueTeam[0] : null;

await gameRef.update({
'codenamesWords': selectedWords,
'codenamesKeyCard': keyCard,
'redTeam': redTeam,
'blueTeam': blueTeam,
'masterSpyRed': masterSpyRed,
'masterSpyBlue': masterSpyBlue,
'activeTeam': 'red',
'redScore': 9,
'blueScore': 8,
'codenamesRevealed': Map.fromIterable(selectedWords, key: (word) => word, value: (word) => false),
'gameState': 'playing',
'roundState': 'clue_giving',
});
return;
} else if (gameType == 'Time\'s Up') {
int mid = playerIds.length ~/ 2;
Map<String, dynamic> teams = {
'teamA': playerIds.sublist(0, mid),
'teamB': playerIds.sublist(mid),
};

await gameRef.update({
'teams': teams,
'currentRoundNumber': 1,
'teamScores': {'teamA': 0, 'teamB': 0},
'gameState': 'playing',
'roundState': 'collecting_words',
});
return;
} else if (gameType == 'Gribouillis & Phrases') {
String gribouillisMode = gameData['gribouillisMode'] ?? 'Normal';
Map<String, List<Map<String, dynamic>>> initialChains = {};
String initialRoundState;

for (var playerId in playerIds) {
initialChains[playerId] = [];
}

if (gribouillisMode == 'Normal' || gribouillisMode == 'Secret') {
initialRoundState = 'writing_phrases';

} else {

initialRoundState = 'drawing';
}

await gameRef.update({
'gameState': 'playing',
'roundState': initialRoundState,
'chains': initialChains,
'currentStep': 0,
'finishedPlayers': {},
'turnStartTime': FieldValue.serverTimestamp(),
'playerOrder': playerIds,
});
return;
} else if (gameType == 'Petit Bac') {
final random = Random();
String randomLetter = GameData.alphabet[random.nextInt(GameData.alphabet.length)];

await gameRef.update({
'gameState': 'playing',
'roundState': 'waiting_for_categories',
'petitBacCurrentLetter': randomLetter,
'petitBacAnswers': {for (var pId in playerIds) pId: {}},
'petitBacRoundScores': {for (var pId in playerIds) pId: 0},
'petitBacTotalScores': {for (var pId in playerIds) pId: 0},
'petitBacSubmittedPlayers': {},
'petitBacRoundEnded': false,
'currentRound': 1,
});
return;
}
else if (gameType == 'Président') {
List<String> suits = ['C', 'D', 'H', 'S'];
List<String> ranks = ['3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A', '2'];
List<String> deck = [];
for (var suit in suits) {
for (var rank in ranks) {
deck.add('$suit$rank');
}
}
deck.shuffle();

Map<String, List<String>> playerHands = {};
for (var id in playerIds) {
playerHands[id] = [];
}
int dealingIndex = 0;
for (var card in deck) {
playerHands[playerIds[dealingIndex]]!.add(card);
dealingIndex = (dealingIndex + 1) % playerIds.length;
}

playerHands.forEach((playerId, hand) {
hand.sort((a, b) => _comparePresidentCards(a, b, false));
});

int startingPlayerIndex = 0;
for (int i = 0; i < playerIds.length; i++) {
if (playerHands[playerIds[i]]!.contains('C3')) {
startingPlayerIndex = i;
break;
}
}

await gameRef.update({
'gameState': 'playing',
'roundState': 'playing_turn',
'currentRound': 1,
'playerHands': playerHands,
'playerOrder': playerIds,
'currentPlayerIndex': startingPlayerIndex,
'lastPlayerToPlay': playerIds[startingPlayerIndex],
'currentPile': [],
'lastPlay': null,
'passedPlayers': [],
'finishedPlayers': [],
'isRevolutionActive': false,
});
return;
}
else if (gameType == 'Pictionary') {
List<String> words = List.from(GameData.pictionaryWords[difficulty]!)..shuffle();
String firstDrawingPlayerId = playerIds[0];

await gameRef.update({
'gameState': 'playing',
'roundState': 'drawing',
'pictionaryWords': words,
'currentDrawingPlayerId': firstDrawingPlayerId,
'currentPictionaryWord': words[0],
'pictionaryDrawing': null,
'pictionaryGuesses': [],
'pictionaryStrokeCount': 0,
'playerOrder': playerIds,
'currentPlayerIndex': 0,
'pictionaryStartTime': FieldValue.serverTimestamp(),
});
return;
}
else if (gameType == 'Just One') {
List<String> words = List.from(GameData.justOneWords[difficulty]!)..shuffle();
String firstGuesserId = playerIds[0];
final bool justOneAllowInvalidClues = gameData['justOneAllowInvalidClues'] ?? false;


await gameRef.update({
'gameState': 'playing',
'roundState': 'guesser_chooses_word',
'justOneWords': words,
'justOneCurrentWord': null,
'justOneGuesserId': firstGuesserId,
'justOneClues': {},
'justOneFilteredClues': [],
'justOneGuesserAnswer': null,
'justOneRevealIndex': 0,
'justOneAllowInvalidClues': justOneAllowInvalidClues,
'playerOrder': playerIds,
'currentPlayerIndex': 0,
});
return;
}

await gameRef.update({'gameState': 'playing'});
await nextRound(gameCode);
}


Future<void> _applyFirstUnoCardEffect(DocumentReference gameRef, String firstCard, String initialPlayerId) async {
String cardValue = GameData.getUnoCardValue(firstCard);
Map<String, dynamic> updates = {};
int nextPlayerIndex = 0;
int unoDirection = 1;

final gameData = (await gameRef.get()).data() as Map<String, dynamic>;
final List<String> playerOrder = List<String>.from(gameData['unoPlayerOrder']);

switch (cardValue) {
case 'reverse':
unoDirection = -1;
updates['unoDirection'] = unoDirection;
nextPlayerIndex = (playerOrder.indexOf(initialPlayerId) + unoDirection + playerOrder.length) % playerOrder.length;
updates['unoLog'] = FieldValue.arrayUnion(["Direction inversée !"]);
break;
case 'skip':

nextPlayerIndex = (playerOrder.indexOf(initialPlayerId) + unoDirection + playerOrder.length) % playerOrder.length;
nextPlayerIndex = (nextPlayerIndex + unoDirection + playerOrder.length) % playerOrder.length;
updates['unoLog'] = FieldValue.arrayUnion(["Le joueur suivant passe son tour !"]);
break;
case 'draw2':

updates['unoPendingDraw'] = 2;
nextPlayerIndex = (playerOrder.indexOf(initialPlayerId) + unoDirection + playerOrder.length) % playerOrder.length;
updates['unoLog'] = FieldValue.arrayUnion(["Le joueur suivant doit piocher 2 cartes !"]);
break;
default:
nextPlayerIndex = (playerOrder.indexOf(initialPlayerId) + unoDirection + playerOrder.length) % playerOrder.length;
break;
}
updates['unoCurrentPlayerIndex'] = nextPlayerIndex;

await gameRef.update(updates);
}

Future<void> nextDobbleRound(String gameCode) async {

await _db.collection('games').doc(gameCode).update({
'roundState': 'playing',
'roundWinnerId': null,
'commonSymbol': null,
'currentRound': FieldValue.increment(1),
'dobbleStartedAt': FieldValue.serverTimestamp(),
});
}

Future<void> submitDobbleGuess(String gameCode, String playerId, String guessedSymbol) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) throw Exception("Partie non trouvée.");

var gameData = gameSnap.data() as Map<String, dynamic>;

if (gameData['roundWinnerId'] != null) {
return;
}

List<String> centerCard = List<String>.from(gameData['dobbleCenterCard']);
Map<String, dynamic> playerCards = Map<String, dynamic>.from(gameData['dobblePlayerCards']);
List<String> myCard = List<String>.from(playerCards[playerId]);

String commonSymbol = "";
for (String symbolA in myCard) {
if (centerCard.contains(symbolA)) {
commonSymbol = symbolA;
break;
}
}

if (guessedSymbol == commonSymbol) {


List<Map<String, dynamic>> deckFromFirestore = List<Map<String, dynamic>>.from(gameData['dobbleDeck'] ?? []);
List<List<String>> deck = deckFromFirestore.map((cardMap) {
return List<String>.from(cardMap['symbols'] ?? []);
}).toList();


List<String> newCenterCard = [];
bool isGameOver = false;

playerCards[playerId] = centerCard;

if (deck.isEmpty) {
isGameOver = true;
newCenterCard = [];
} else {
newCenterCard = deck.removeAt(0)..shuffle();
}


List<Map<String, dynamic>> updatedDeckForFirestore = deck.map((cardSymbols) {
return {'symbols': cardSymbols};
}).toList();


transaction.update(gameRef, {
'players.$playerId.score': FieldValue.increment(1),
'roundState': 'result',
'roundWinnerId': playerId,
'commonSymbol': commonSymbol,
'dobblePlayerCards': playerCards,
'dobbleCenterCard': newCenterCard,
'dobbleDeck': updatedDeckForFirestore,
if (isGameOver) 'gameState': 'gameOver',
if (isGameOver) 'gameEndReason': 'La pioche est épuisée !'
});
}
});
}
Future<void> _startGameLoupGarou(DocumentReference gameRef, Map<String, dynamic> players, List<String> playerIds) async {
int playerCount = playerIds.length;
final gameData = (await gameRef.get()).data() as Map<String, dynamic>?;
Map<String, int> roleSettings = Map<String, int>.from(gameData?['roleSettings'] ?? {});

List<String> assignedRoles = [];
roleSettings.forEach((roleName, count) {
if (count > 0) {
for (int i = 0; i < count; i++) {
assignedRoles.add(roleName);
}
}
});

if (assignedRoles.length != playerCount) {
await gameRef.update({
'gameState': 'lobby',
'error_message': "Erreur: Le nombre de rôles (${assignedRoles.length}) ne correspond pas au nombre de joueurs ($playerCount)."
});

return;
}


assignedRoles.shuffle();

Map<String, dynamic> playerData = {};
for (int i = 0; i < playerCount; i++) {
String pId = playerIds[i];
playerData[pId] = {
'name': players[pId]['name'],
'role': assignedRoles[i],
'status': 'vivant',
'revealedRole': null,
'privateInfo': null,
'infectionStatus': 'non_infecte',
'pyromancienBarrels': 0,
'poisoned': false,
};
}

playerData.forEach((pId, data) {
switch (data['role']) {
case 'Sorcière':
playerData[pId]['potions'] = {'guerison': true, 'poison': true};
break;
case 'Garde':
playerData[pId]['lastProtectedId'] = null;
break;
case 'Loup Noir':
playerData[pId]['infectionUsed'] = false;
break;
case 'Loup Bavard':
playerData[pId]['currentBavardWord'] = null;
playerData[pId]['hasSaidBavardWord'] = false;
break;
case 'Loup Blanc':
playerData[pId]['canDevourThisNight'] = false;
break;
case 'Dictateur':
playerData[pId]['powerUsed'] = false;
break;
case 'Héritier':
playerData[pId]['testateurId'] = null;
break;
}
});

String? captainId = playerIds[Random().nextInt(playerIds.length)];
String? mercenaireId = playerData.entries.firstWhere((e) => e.value['role'] == 'Mercenaire', orElse: () => MapEntry('', {})).key;
String? mercenaireTargetId;
if (mercenaireId.isNotEmpty) {
List<String> possibleTargets = playerIds.where((p) => p != mercenaireId).toList();
if (possibleTargets.isNotEmpty) {
mercenaireTargetId = possibleTargets[Random().nextInt(possibleTargets.length)];
playerData[mercenaireId]['mercenaireTarget'] = mercenaireTargetId;
playerData[mercenaireId]['privateInfo'] = "Votre cible est ${playerData[mercenaireTargetId]?['name'] ?? 'Inconnu'}. Éliminez-le(la) au Jour 1 !";
}
}

await gameRef.update({
'gameState': 'playing',
'phase': 'nuit',
'subPhase': 'initial',
'nightNumber': 0,
'playerData': playerData,
'playerOrder': playerIds,
'gameLog': [
'La nuit tombe sur le village de Thiercelieux...',
'Chacun a reçu son rôle secret.'
],
'nightActions': {},
'dayVotes': {},
'captainId': captainId,
'lovers': [],
'mercenaireTargetId': mercenaireTargetId,
'pyromancienBarrels': {},
'ratMaladeContaminated': [],
'dictatorUsed': false,
'dictatorTookPowerAtNight': false,
});


await startNextNightPhase(gameRef.id);

}
Future<void> submitCodenamesClue(String gameCode, String clue, int count) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
await gameRef.update({
'currentClue': clue,
'clueCount': count,
'guessesLeft': count + 1,
'roundState': 'guessing',
});
}

Future<void> revealCodenamesWord(String gameCode, String word) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

Map<String, String> keyCard = Map<String, String>.from(gameData['codenamesKeyCard']);
String wordColor = keyCard[word] ?? 'neutral';
String activeTeam = gameData['activeTeam'];
int guessesLeft = gameData['guessesLeft'] as int;
int redScore = gameData['redScore'] as int;
int blueScore = gameData['blueScore'] as int;
bool gameOver = false;
String? winnerTeam;

Map<String, bool> revealed = Map<String, bool>.from(gameData['codenamesRevealed']);
revealed[word] = true;

if (wordColor == 'assassin') {
gameOver = true;
winnerTeam = (activeTeam == 'red') ? 'blue' : 'red';
await gameRef.update({
'codenamesRevealed.$word': true,
'gameState': 'gameOver',
'gameWinner': winnerTeam,
'gameEndReason': 'Assassin révélé par $activeTeam',
});
return;
}

if (wordColor == activeTeam) {
if (activeTeam == 'red') {
redScore--;
} else {
blueScore--;
}
if (redScore == 0) {
gameOver = true;
winnerTeam = 'red';
} else if (blueScore == 0) {
winnerTeam = 'blue';
gameOver = true;
}
guessesLeft--;
} else {
if (wordColor != 'neutral' && wordColor != activeTeam) {
if (wordColor == 'red') {
redScore--;
if (redScore == 0) { winnerTeam = 'red'; gameOver = true; }
} else {
blueScore--;
if (blueScore == 0) { winnerTeam = 'blue'; gameOver = true; }
}
}
guessesLeft = 0;
}

if (gameOver) {
await gameRef.update({
'codenamesRevealed.$word': true,
'redScore': redScore,
'blueScore': blueScore,
'gameState': 'gameOver',
'gameWinner': winnerTeam,
'gameEndReason': 'Tous les mots trouvés ou mot adverse révélé',
});
} else if (guessesLeft <= 0) {
await gameRef.update({
'codenamesRevealed.$word': true,
'redScore': redScore,
'blueScore': blueScore,
'activeTeam': (activeTeam == 'red') ? 'blue' : 'red',
'currentClue': null,
'clueCount': 0,
'guessesLeft': 0,
'roundState': 'clue_giving',
});
} else {
await gameRef.update({
'codenamesRevealed.$word': true,
'redScore': redScore,
'blueScore': blueScore,
'guessesLeft': guessesLeft,
});
}
}

Future<void> passCodenamesTurn(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
String activeTeam = gameData['activeTeam'];

await gameRef.update({
'activeTeam': (activeTeam == 'red') ? 'blue' : 'red',
'currentClue': null,
'clueCount': 0,
'guessesLeft': 0,
'roundState': 'clue_giving',
});
}

Future<void> submitTimesUpWords(String gameCode, String playerId, List<String> words) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
await gameRef.update({
'timesUpWords': FieldValue.arrayUnion(words),
});

DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> players = gameData['players'];

if ((gameData['timesUpWords']?.length ?? 0) >= players.length * 5) {
List<String> initialDeck = List<String>.from(gameData['timesUpWords'])..shuffle();
Map<String, dynamic> teams = gameData['teams'];
String firstGuesserId = teams['teamA'][0];

await gameRef.update({
'timesUpCurrentDeck': initialDeck,
'timesUpDiscarded': [],
'currentRoundNumber': 1,
'roundState': 'playing_round_1',
'currentGuesserId': firstGuesserId,
'currentRoundTime': 30,
'teamScores': {'teamA': 0, 'teamB': 0},
});
}
}

Future<void> startTimesUpRoundTurn(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

String currentGuesserId = gameData['currentGuesserId'];
Map<String, dynamic> teams = gameData['teams'];
String activeTeamId = '';
if (teams['teamA'].contains(currentGuesserId)) {
activeTeamId = 'teamA';
} else {
activeTeamId = 'teamB';
}

int nextPlayerIndex = (teams[activeTeamId].indexOf(currentGuesserId) + 1) % teams[activeTeamId].length;
String nextGuesserId = teams[activeTeamId][nextPlayerIndex];

String nextActiveTeamId = activeTeamId;
if (nextPlayerIndex == 0) {
nextActiveTeamId = (activeTeamId == 'teamA') ? 'teamB' : 'teamA';
nextGuesserId = teams[nextActiveTeamId][0];
}

await gameRef.update({
'currentGuesserId': nextGuesserId,
'currentRoundTime': 30,
'roundState': 'playing_round_${gameData['currentRoundNumber']}',
});
}

Future<void> guessTimesUpWord(String gameCode, String word, bool guessed) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

List<String> currentDeck = List<String>.from(gameData['timesUpCurrentDeck'] ?? []);
List<String> discarded = List<String>.from(gameData['timesUpDiscarded'] ?? []);
Map<String, dynamic> teamScores = Map<String, dynamic>.from(gameData['teamScores'] ?? {});
String currentGuesserId = gameData['currentGuesserId'];
Map<String, dynamic> teams = gameData['teams'];

if (!currentDeck.contains(word)) return;

currentDeck.remove(word);
discarded.add(word);

String activeTeamId = '';
if (teams['teamA'].contains(currentGuesserId)) {
activeTeamId = 'teamA';
} else {
activeTeamId = 'teamB';
}

if (guessed) {
teamScores[activeTeamId] = (teamScores[activeTeamId] ?? 0) + 1;
}

await gameRef.update({
'timesUpCurrentDeck': currentDeck,
'timesUpDiscarded': discarded,
'teamScores': teamScores,
});

if (currentDeck.isEmpty) {
int nextRoundNumber = (gameData['currentRoundNumber'] as int) + 1;
if (nextRoundNumber <= 3) {
List<String> newDeck = List<String>.from(gameData['timesUpWords'])..shuffle();
await gameRef.update({
'currentRoundNumber': nextRoundNumber,
'timesUpCurrentDeck': newDeck,
'timesUpDiscarded': [],
'roundState': 'playing_round_$nextRoundNumber',
'currentRoundTime': 30,
});
} else {
await gameRef.update({
'gameState': 'gameOver',
'gameEndReason': 'Toutes les manches terminées',
});
}
}
}

Future<void> submitGribouillisAction(String gameCode, String playerId, String type, String content, int strokeCount) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);

await gameRef.update({
'chains.$playerId': FieldValue.arrayUnion([
{'type': type, 'content': content, 'strokes': strokeCount, 'authorId': playerId}
]),
'finishedPlayers.$playerId': true,
});

DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> players = gameData['players'];
Map<String, dynamic> finishedPlayers = gameData['finishedPlayers'] ?? {};

if (finishedPlayers.length == players.length) {
await _advanceGribouillisRound(gameCode);
}
}
Future<void> _advanceGribouillisRound(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;

Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
List<String> playerOrder = List<String>.from(gameData['playerOrder']);
int numPlayers = playerOrder.length;
int currentStep = gameData['currentStep'];
String gribouillisMode = gameData['gribouillisMode'];
int totalTurns = gameData['gribouillisTurns'] ?? 1;
int totalSteps = numPlayers * totalTurns;


if (currentStep + 1 >= totalSteps) {
await gameRef.update({
'roundState': 'reveal_chain',
'currentRevealIndex': 0,
});
} else {
String nextState = 'drawing';
Map<String, dynamic> updates = {};

switch (gribouillisMode) {
case 'Normal':
nextState = (gameData['roundState'] == 'drawing') ? 'writing_phrases' : 'drawing';
break;
case 'Animation':
case 'Complement':
nextState = 'drawing';
break;
case 'Knock-Off':
nextState = 'drawing';
int currentDrawTime = gameData['drawTime'];
updates['drawTime'] = max(10, currentDrawTime - 5);
break;
}

Map<String, dynamic> currentChains = Map.from(gameData['chains']);
Map<String, dynamic> newChains = {};

        for (int i = 0; i < numPlayers; i++) {
          String currentPlayerId = playerOrder[i];
          String previousPlayerId = playerOrder[(i - 1 + numPlayers) % numPlayers];

          if (gribouillisMode == 'Complement') {
            // In Complement mode, each player should continue the original starter's sheet.
            // That means we rotate the chains forward (like Normal), passing the original chain
            // to the next player rather than keeping everyone's own chain.
            newChains[currentPlayerId] = currentChains[previousPlayerId];
          } else {
            newChains[currentPlayerId] = currentChains[previousPlayerId];
          }
        }

updates.addAll({
'chains': newChains,
'roundState': nextState,
'currentStep': FieldValue.increment(1),
'finishedPlayers': {},
'turnStartTime': FieldValue.serverTimestamp(),
});
await gameRef.update(updates);
}
}

Future<void> nextDrawingGameRevealStep(String gameCode, int currentRevealIndex) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
List<String> playerOrder = List<String>.from(gameData['playerOrder']);

if (currentRevealIndex < playerOrder.length - 1) {
await gameRef.update({'currentRevealIndex': currentRevealIndex + 1});
} else {
await gameRef.update({
'gameState': 'gameOver',
'gameEndReason': 'Toutes les chaînes révélées',
});
}
}

Future<void> submitPetitBacCategories(String gameCode, List<String> categories) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
final random = Random();
String randomLetter = GameData.alphabet[random.nextInt(GameData.alphabet.length)];

await gameRef.update({
'petitBacCategories': categories,
'petitBacCurrentLetter': randomLetter,
'roundState': 'answering',
'petitBacRoundStartTime': FieldValue.serverTimestamp(),
'petitBacAnswers': {},
'petitBacSubmittedPlayers': {},
'petitBacRoundEnded': false,
});
}

Future<void> submitPetitBacAnswer(String gameCode, String playerId, String category, String answer) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
await gameRef.update({'petitBacAnswers.$playerId.$category': answer.trim()});
}

Future<void> endPetitBacTurn(String gameCode, String playerId) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
await gameRef.update({'petitBacSubmittedPlayers.$playerId': true});

DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> players = gameData['players'];
Map<String, dynamic> submittedPlayers = gameData['petitBacSubmittedPlayers'] ?? {};

if (submittedPlayers.length == players.length) {
await evaluatePetitBacAnswers(gameCode);
}
}

Future<void> evaluatePetitBacAnswers(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

Map<String, dynamic> allPlayerAnswers = gameData['petitBacAnswers'] ?? {};
List<String> categories = List<String>.from(gameData['petitBacCategories'] ?? []);
String currentLetter = gameData['petitBacCurrentLetter'];
Map<String, dynamic> petitBacTotalScores = Map<String, dynamic>.from(gameData['petitBacTotalScores'] ?? {});

Map<String, int> roundScores = {};

for (String playerId in allPlayerAnswers.keys) {
roundScores[playerId] = 0;
}

for (String category in categories) {
Map<String, String> categoryAnswers = {};
for (String playerId in allPlayerAnswers.keys) {
String answer = (allPlayerAnswers[playerId]?[category] ?? '').toString().trim();
if (answer.isNotEmpty && answer.toUpperCase().startsWith(currentLetter)) {
categoryAnswers[playerId] = answer.toLowerCase();
}
}

Map<String, int> uniquenessCount = {};
categoryAnswers.values.forEach((ans) {
uniquenessCount[ans] = (uniquenessCount[ans] ?? 0) + 1;
});

categoryAnswers.forEach((playerId, answer) {
int points = 0;
if (uniquenessCount[answer] == 1) {
points = 10;
} else {
points = 5;
}
roundScores[playerId] = (roundScores[playerId] ?? 0) + points;
});
}

roundScores.forEach((playerId, points) {
petitBacTotalScores[playerId] = (petitBacTotalScores[playerId] ?? 0) + points;
});

await gameRef.update({
'petitBacRoundScores': roundScores,
'petitBacTotalScores': petitBacTotalScores,
'roundState': 'round_results',
'petitBacRoundEnded': true,
});
}

Future<void> nextPetitBacRound(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
final random = Random();
String randomLetter = GameData.alphabet[random.nextInt(GameData.alphabet.length)];
DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> players = gameData['players'];

await gameRef.update({
'currentRound': FieldValue.increment(1),
'roundState': 'answering',
'petitBacCurrentLetter': randomLetter,
'petitBacAnswers': {for (var pId in players.keys) pId: {}},
'petitBacRoundScores': {for (var pId in players.keys) pId: 0},
'petitBacSubmittedPlayers': {},
'petitBacRoundEnded': false,
'petitBacRoundStartTime': FieldValue.serverTimestamp(),
});
}


Future<void> playPresidentCards(String gameCode, String playerId, List<String> cardsToPlay) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) throw Exception("Partie non trouvée.");

var gameData = gameSnap.data() as Map<String, dynamic>;

List<String> playerOrder = List<String>.from(gameData['playerOrder']);
int currentPlayerIndex = gameData['currentPlayerIndex'];
bool isRevolutionActive = gameData['isRevolutionActive'] ?? false;
bool revolutionParam = gameData['revolutionParam'] ?? false;

if (playerOrder[currentPlayerIndex] != playerId) throw Exception("Ce n'est pas votre tour.");

Map<String, dynamic> hands = Map<String, dynamic>.from(gameData['playerHands']);
List<String> playerHand = List<String>.from(hands[playerId]!);



int totalCardsInHands = hands.values.fold(0, (prev, hand) => prev + (hand as List).length);


if (cardsToPlay.isEmpty) throw Exception("Vous devez jouer au moins une carte.");
for (var card in cardsToPlay) {
if (!playerHand.contains(card)) throw Exception("Vous n'avez pas ces cartes.");
}
String firstCardRank = _getPresidentCardRank(cardsToPlay[0]);
if (!cardsToPlay.every((card) => _getPresidentCardRank(card) == firstCardRank)) {
throw Exception("Toutes les cartes jouées doivent avoir la même valeur.");
}

Map<String, dynamic>? lastPlay = gameData['lastPlay'] != null ? Map<String, dynamic>.from(gameData['lastPlay']) : null;
int playValue = _getPresidentCardValue(cardsToPlay[0], isRevolutionActive);
bool isTwo = _getPresidentCardRank(cardsToPlay[0]) == '2';

if (playerHand.length == cardsToPlay.length && isTwo) {
throw Exception("Il est interdit de finir avec un 2 !");
}

if (lastPlay != null) {
if (cardsToPlay.length != (lastPlay['cards'] as List).length) {

bool isSingleTwoOnSingleCard = cardsToPlay.length == 1 && isTwo && (lastPlay['cards'] as List).length == 1;
if (!isSingleTwoOnSingleCard) {
throw Exception("Vous devez jouer le même nombre de cartes que le pli précédent.");
}
}


if (playValue <= (lastPlay['value'] as int)) {
throw Exception("Vous devez jouer une carte ou une combinaison plus forte.");
}
}




if (gameData['currentRound'] == 1 && totalCardsInHands == 52 && !cardsToPlay.contains('C3')) {
throw Exception("Le premier coup du jeu doit contenir le 3 de Trèfle.");
}


cardsToPlay.forEach((card) => playerHand.remove(card));
hands[playerId] = playerHand;

Map<String, dynamic> newPlay = {
'cards': cardsToPlay,
'value': playValue,
'playedBy': playerId
};

Map<String, dynamic> updates = {
'playerHands': hands,
'lastPlay': newPlay,
'currentPile': FieldValue.arrayUnion(cardsToPlay),
'lastPlayerToPlay': playerId,
'passedPlayers': [],
};

List<String> finishedPlayers = List<String>.from(gameData['finishedPlayers']);
if (playerHand.isEmpty) {
finishedPlayers.add(playerId);
updates['finishedPlayers'] = finishedPlayers;
}

List<String> activePlayers = playerOrder.where((pId) => !finishedPlayers.contains(pId)).toList();
if (activePlayers.length <= 1) {
_endPresidentRound(transaction, gameRef, gameData, updates);
return;
}

if (revolutionParam && cardsToPlay.length == 4) {
updates['isRevolutionActive'] = !isRevolutionActive;
}

if (isTwo) {
updates['currentPile'] = [];
updates['lastPlay'] = null;

if (playerHand.isEmpty) {
int nextPlayerIndex = currentPlayerIndex;
do {
nextPlayerIndex = (nextPlayerIndex + 1) % playerOrder.length;
} while (finishedPlayers.contains(playerOrder[nextPlayerIndex]));
updates['currentPlayerIndex'] = nextPlayerIndex;
updates['lastPlayerToPlay'] = playerOrder[nextPlayerIndex];
} else {

updates['currentPlayerIndex'] = currentPlayerIndex;
}
} else {
List<String> passedPlayers = List<String>.from(gameData['passedPlayers'] ?? []);

int nextPlayerIndex = currentPlayerIndex;
do {
nextPlayerIndex = (nextPlayerIndex + 1) % playerOrder.length;
} while (finishedPlayers.contains(playerOrder[nextPlayerIndex]) || passedPlayers.contains(playerOrder[nextPlayerIndex]));

updates['currentPlayerIndex'] = nextPlayerIndex;
}

transaction.update(gameRef, updates);
});
}
Future<void> passPresidentTurn(String gameCode, String playerId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) throw Exception("Partie non trouvée");

var gameData = gameSnap.data() as Map<String, dynamic>;
List<String> playerOrder = List<String>.from(gameData['playerOrder']);
int currentPlayerIndex = gameData['currentPlayerIndex'];
if (playerOrder[currentPlayerIndex] != playerId) throw Exception("Ce n'est pas votre tour.");

List<String> passedPlayers = List<String>.from(gameData['passedPlayers'])..add(playerId);
List<String> finishedPlayers = List<String>.from(gameData['finishedPlayers']);

Map<String, dynamic> updates = {
'passedPlayers': passedPlayers
};

String lastPlayerToPlayId = gameData['lastPlayerToPlay'];
List<String> playersInCurrentPli = playerOrder.where((pId) => !finishedPlayers.contains(pId) && !passedPlayers.contains(pId)).toList();

if (playersInCurrentPli.isEmpty) {
updates['currentPile'] = [];
updates['lastPlay'] = null;
updates['passedPlayers'] = [];


int winnerOfTrickIndex = playerOrder.indexOf(lastPlayerToPlayId);

if (finishedPlayers.contains(lastPlayerToPlayId)) {
int nextPlayerIndex = winnerOfTrickIndex;
do {
nextPlayerIndex = (nextPlayerIndex + 1) % playerOrder.length;
} while (finishedPlayers.contains(playerOrder[nextPlayerIndex]));
updates['currentPlayerIndex'] = nextPlayerIndex;
updates['lastPlayerToPlay'] = playerOrder[nextPlayerIndex];
} else {

updates['currentPlayerIndex'] = winnerOfTrickIndex;
}

} else {

int nextPlayerIndex = currentPlayerIndex;
do {
nextPlayerIndex = (nextPlayerIndex + 1) % playerOrder.length;
} while (finishedPlayers.contains(playerOrder[nextPlayerIndex]) || passedPlayers.contains(playerOrder[nextPlayerIndex]));
updates['currentPlayerIndex'] = nextPlayerIndex;
}

transaction.update(gameRef, updates);
});
}

void _endPresidentRound(Transaction transaction, DocumentReference gameRef, Map<String, dynamic> gameData, Map<String, dynamic> updates) {
List<String> playerOrder = List<String>.from(gameData['playerOrder']);
List<String> finishedPlayers = List<String>.from(updates['finishedPlayers'] ?? gameData['finishedPlayers']);

List<String> remainingPlayers = playerOrder.where((pId) => !finishedPlayers.contains(pId)).toList();

List<String> finalRanking = finishedPlayers + remainingPlayers;
Map<String, String> ranks = {};

if (finalRanking.isNotEmpty) {
if (finalRanking.length >= 1) ranks[finalRanking[0]] = "Président";
if (finalRanking.length >= 2) ranks[finalRanking.last] = "Trou du cul";

if (finalRanking.length >= 4) {
ranks[finalRanking[1]] = "Vice-Président";
ranks[finalRanking[finalRanking.length - 2]] = "Vice-Trou du cul";
}

for (int i = 0; i < finalRanking.length; i++) {
if (!ranks.containsKey(finalRanking[i])) {
ranks[finalRanking[i]] = "Neutre";
}
}
}

updates.addAll({
'gameState': 'round_over',
'roundState': 'results',
'playerRanks': ranks,
'finishedPlayers': finalRanking,
'isRevolutionActive': false,
});
transaction.update(gameRef, updates);
}

Future<void> nextPresidentRound(String gameCode) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) throw Exception("Partie non trouvée");
var gameData = gameSnap.data() as Map<String, dynamic>;

Map<String, String> ranks = Map<String, String>.from(gameData['playerRanks']);
List<String> playerIds = List<String>.from(gameData['playerOrder']);

List<String> suits = ['C', 'D', 'H', 'S'];
List<String> rankList = ['3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A', '2'];
List<String> deck = [for (var suit in suits) for (var rank in rankList) '$suit$rank']..shuffle();

Map<String, List<String>> playerHands = { for (var id in playerIds) id: [] };
int dealingIndex = 0;
for (var card in deck) {
playerHands[playerIds[dealingIndex]]!.add(card);
dealingIndex = (dealingIndex + 1) % playerIds.length;
}
playerHands.forEach((_, hand) => hand.sort((a,b) => _comparePresidentCards(a,b, false)));

String? presidentId = ranks.entries.firstWhere((e) => e.value == "Président", orElse: () => MapEntry("", "")).key;
String? loserId = ranks.entries.firstWhere((e) => e.value == "Trou du cul", orElse: () => MapEntry("", "")).key;

if (presidentId.isNotEmpty && loserId.isNotEmpty) {
var presHand = List<String>.from(playerHands[presidentId]!);
var loserHand = List<String>.from(playerHands[loserId]!);

if (loserHand.length >= 2 && presHand.length >= 2) {

loserHand.sort((a,b) => _comparePresidentCards(a,b, false));
presHand.sort((a,b) => _comparePresidentCards(a,b, false));

var cardsToGiveL = loserHand.sublist(loserHand.length - 2);
var cardsToGiveP = presHand.sublist(0, 2);

presHand.addAll(cardsToGiveL);
cardsToGiveP.forEach((card) => presHand.remove(card));

loserHand.addAll(cardsToGiveP);
cardsToGiveL.forEach((card) => loserHand.remove(card));

playerHands[presidentId] = presHand;
playerHands[loserId] = loserHand;
}
}

if (playerIds.length >= 4) {
String? vicePId = ranks.entries.firstWhere((e) => e.value == "Vice-Président", orElse: () => MapEntry("", "")).key;
String? viceLId = ranks.entries.firstWhere((e) => e.value == "Vice-Trou du cul", orElse: () => MapEntry("", "")).key;
if (vicePId.isNotEmpty && viceLId.isNotEmpty) {
var vicePHand = List<String>.from(playerHands[vicePId]!);
var viceLHand = List<String>.from(playerHands[viceLId]!);

if (viceLHand.isNotEmpty && vicePHand.isNotEmpty) {
viceLHand.sort((a,b) => _comparePresidentCards(a,b, false));
vicePHand.sort((a,b) => _comparePresidentCards(a,b, false));

var cardToGiveVL = viceLHand.last;
var cardToGiveVP = vicePHand.first;

vicePHand.add(cardToGiveVL);
vicePHand.remove(cardToGiveVP);

viceLHand.add(cardToGiveVP);
viceLHand.remove(cardToGiveVL);

playerHands[vicePId] = vicePHand;
playerHands[viceLId] = viceLHand;
}
}
}
playerHands.forEach((_, hand) => hand.sort((a,b) => _comparePresidentCards(a,b, false)));

int startingPlayerIndex = loserId.isNotEmpty ? playerIds.indexOf(loserId) : 0;

transaction.update(gameRef, {
'gameState': 'playing',
'roundState': 'playing_turn',
'currentRound': FieldValue.increment(1),
'playerHands': playerHands,
'currentPlayerIndex': startingPlayerIndex,
'lastPlayerToPlay': playerIds[startingPlayerIndex],
'currentPile': [],
'lastPlay': null,
'passedPlayers': [],
'finishedPlayers': [],
'isRevolutionActive': false,
});
});
}

Future<void> submitPictionaryDrawing(String gameCode, String drawingContent, int strokeCount) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
await gameRef.update({
'pictionaryDrawing': drawingContent,
'pictionaryStrokeCount': strokeCount,
'roundState': 'guessing_drawing',
'pictionaryStartTime': FieldValue.serverTimestamp(),
});
}

Future<void> submitPictionaryGuess(String gameCode, String playerId, String guesserName, String guess) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
final guessData = {
'guesserId': playerId,
'guesserName': guesserName,
'guess': guess.trim(),
'timestamp': FieldValue.serverTimestamp(),
};
await gameRef.update({'pictionaryGuesses': FieldValue.arrayUnion([guessData])});
}

Future<void> validatePictionaryGuess(String gameCode, String winnerId) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
String drawingPlayerId = gameData['currentDrawingPlayerId'];

await gameRef.update({
'players.$winnerId.score': FieldValue.increment(1),
'players.$drawingPlayerId.score': FieldValue.increment(1),
'roundState': 'result',
'roundWinnerId': winnerId,
'gameEndReason': 'Mot trouvé !',
});
}


Future<void> handlePictionaryTimeout(String gameCode, String currentRoundState) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

if (currentRoundState == 'drawing') {

await gameRef.update({
'roundState': 'result',
'gameEndReason': 'Le dessinateur n\'a pas soumis le dessin à temps.',
});
} else if (currentRoundState == 'guessing_drawing') {

await gameRef.update({
'roundState': 'result',
'gameEndReason': 'Le temps est écoulé ! Personne n\'a trouvé le mot.',
});
}
}

Future<void> nextPictionaryRound(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

List<String> playerOrder = List<String>.from(gameData['playerOrder'] ?? []);
List<String> pictionaryWords = List<String>.from(gameData['pictionaryWords'] ?? []);

int currentDrawingPlayerIndex = playerOrder.indexOf(gameData['currentDrawingPlayerId']);
int nextDrawingPlayerIndex = (currentDrawingPlayerIndex + 1) % playerOrder.length;
String nextDrawingPlayerId = playerOrder[nextDrawingPlayerIndex];

String currentWord = gameData['currentPictionaryWord'];
pictionaryWords.remove(currentWord);
if (pictionaryWords.isEmpty) {

pictionaryWords = List.from(GameData.pictionaryWords[gameData['difficulty']]!)..shuffle();
}
String nextPictionaryWord = pictionaryWords[Random().nextInt(pictionaryWords.length)];


await gameRef.update({
'currentRound': FieldValue.increment(1),
'roundState': 'drawing',
'pictionaryWords': pictionaryWords,
'currentDrawingPlayerId': nextDrawingPlayerId,
'currentPictionaryWord': nextPictionaryWord,
'pictionaryDrawing': null,
'pictionaryGuesses': [],
'pictionaryStrokeCount': 0,
'currentPlayerIndex': nextDrawingPlayerIndex,
'pictionaryStartTime': FieldValue.serverTimestamp(),
'roundWinnerId': null,
'gameEndReason': null,
});
}

Future<void> selectJustOneWord(String gameCode, String word) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
await gameRef.update({
'justOneCurrentWord': word,
'roundState': 'clue_giving',
'justOneClues': {},
'justOneFilteredClues': [],
'justOneGuesserAnswer': null,
'justOneRevealIndex': 0,
});
}

Future<void> submitJustOneClue(String gameCode, String playerId, String clue) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
await gameRef.update({'justOneClues.$playerId': clue.trim().toLowerCase()});

DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> players = gameData['players'];
Map<String, dynamic> clues = Map.from(gameData['justOneClues'] ?? {});
String guesserId = gameData['justOneGuesserId'];

int nonGuesserCount = players.length - 1;
if (clues.length == nonGuesserCount) {
_filterJustOneClues(gameRef, gameData);
}
}

Future<void> _filterJustOneClues(DocumentReference gameRef, Map<String, dynamic> gameData) async {
Map<String, String> rawClues = Map<String, String>.from(gameData['justOneClues'] ?? {});
String currentWord = (gameData['justOneCurrentWord'] as String).toLowerCase();
bool allowInvalidClues = gameData['justOneAllowInvalidClues'] ?? false;

Map<String, int> clueCounts = {};
for (var clue in rawClues.values) {
clueCounts[clue] = (clueCounts[clue] ?? 0) + 1;
}

List<String> filteredClues = [];
rawClues.values.forEach((clue) {

bool isValid = true;
if (!allowInvalidClues) {

if (clueCounts[clue]! > 1) {
isValid = false;
}
if (clue.contains(currentWord) || currentWord.contains(clue)) {
isValid = false;
}


}

if (isValid) {
filteredClues.add(clue);
}
});

await gameRef.update({
'justOneFilteredClues': filteredClues,
'roundState': 'reveal_clues',
});
}

Future<void> submitJustOneGuess(String gameCode, String guess) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
String currentWord = (gameData['justOneCurrentWord'] as String).toLowerCase();
bool isCorrect = guess.trim().toLowerCase() == currentWord;

await gameRef.update({
'justOneGuesserAnswer': guess.trim(),
'roundState': 'result',
'gameEndReason': isCorrect ? 'Mot deviné !' : 'Mot non deviné.',
});

if (isCorrect) {
await gameRef.update({'players.${gameData['justOneGuesserId']}.score': FieldValue.increment(1)});
}
}

Future<void> nextJustOneRound(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

List<String> playerOrder = List<String>.from(gameData['playerOrder'] ?? []);
List<String> justOneWords = List<String>.from(gameData['justOneWords'] ?? []);

int currentGuesserIndex = playerOrder.indexOf(gameData['justOneGuesserId']);
int nextGuesserIndex = (currentGuesserIndex + 1) % playerOrder.length;
String nextGuesserId = playerOrder[nextGuesserIndex];

String usedWord = gameData['justOneCurrentWord'];
justOneWords.remove(usedWord);
if (justOneWords.isEmpty) {

justOneWords = List.from(GameData.justOneWords[gameData['difficulty']]!)..shuffle();
}

await gameRef.update({
'currentRound': FieldValue.increment(1),
'roundState': 'guesser_chooses_word',
'justOneWords': justOneWords,
'justOneCurrentWord': null,
'justOneGuesserId': nextGuesserId,
'justOneClues': {},
'justOneFilteredClues': [],
'justOneGuesserAnswer': null,
'justOneRevealIndex': 0,
'currentPlayerIndex': nextGuesserIndex,
'gameEndReason': null,
});
}

Future<void> submitHotPotatoAnswer(String gameCode, String playerId, String answer) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) throw Exception("Partie non trouvée.");

var gameData = gameSnap.data() as Map<String, dynamic>;
List<String> usedAnswers = List<String>.from(gameData['hotPotatoUsedAnswers'] ?? []);
List<String> playerOrder = List<String>.from(gameData['playerOrder'] ?? []);
String hotPotatoCurrentPlayerId = gameData['hotPotatoCurrentPlayerId'];

if (playerId != hotPotatoCurrentPlayerId) {
throw Exception("Ce n'est pas votre tour de passer la patate !");
}
if (answer.trim().isEmpty) {
throw Exception("Veuillez entrer une réponse.");
}
if (usedAnswers.contains(answer.trim().toLowerCase())) {
throw Exception("Cette réponse a déjà été donnée !");
}

int currentPlayerIndex = playerOrder.indexOf(playerId);
String nextPlayerId = playerOrder[(currentPlayerIndex + 1) % playerOrder.length];

int newTurnDuration = gameData['hotPotatoTurnDuration'];
if (newTurnDuration == 0) {
newTurnDuration = 5 + Random().nextInt(11);
}

transaction.update(gameRef, {
'hotPotatoUsedAnswers': FieldValue.arrayUnion([answer.trim().toLowerCase()]),
'hotPotatoCurrentPlayerId': nextPlayerId,
'hotPotatoSecondsLeft': newTurnDuration,
'hotPotatoRoundStartedAt': FieldValue.serverTimestamp(),
});
});
}

Future<void> handleHotPotatoTimeout(String gameCode) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) return;

var gameData = gameSnap.data() as Map<String, dynamic>;
String currentPlayerId = gameData['hotPotatoCurrentPlayerId'];
Map<String, dynamic> players = Map.from(gameData['players'] ?? {});

Timestamp? roundStartTimeStamp = gameData['hotPotatoRoundStartedAt'];
int duration = gameData['hotPotatoTurnDuration'] ?? 10;
if (duration == 0) duration = 15;

if (roundStartTimeStamp != null) {
final DateTime startTime = roundStartTimeStamp.toDate();
final int elapsed = DateTime.now().difference(startTime).inSeconds;
if (elapsed >= duration) {

transaction.update(gameRef, {
'players.$currentPlayerId.score': FieldValue.increment(1),
'roundState': 'exploded',
'roundWinnerId': currentPlayerId,
'gameEndReason': '${players[currentPlayerId]?['name'] ?? 'Quelqu\'un'} a été trop lent !',
});
}
}
});
}

Future<void> nextHotPotatoRound(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

List<String> playerOrder = List<String>.from(gameData['playerOrder'] ?? gameData['players'].keys.toList());
String difficulty = gameData['difficulty'];

String category = GameData.multiplayerGameData['La Patate Chaude']![difficulty]![Random().nextInt(GameData.multiplayerGameData['La Patate Chaude']![difficulty]!.length)];
int turnDuration = gameData['hotPotatoTurnDuration'];
if (turnDuration == 0) {
turnDuration = 5 + Random().nextInt(11);
}

await gameRef.update({
'currentRound': FieldValue.increment(1),
'roundState': 'playing',
'hotPotatoCategory': category,
'hotPotatoTurnDuration': turnDuration,
'hotPotatoCurrentPlayerId': playerOrder[Random().nextInt(playerOrder.length)],
'hotPotatoSecondsLeft': turnDuration,
'hotPotatoUsedAnswers': [],
'hotPotatoRoundStartedAt': FieldValue.serverTimestamp(),
'roundWinnerId': null,
'gameEndReason': null,
});
}


Future<void> playUnoCard(String gameCode, String playerId, String card, {String? chosenColor}) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) throw Exception("Partie non trouvée.");

var gameData = gameSnap.data() as Map<String, dynamic>;
List<String> playerOrder = List<String>.from(gameData['unoPlayerOrder']);
int currentPlayerIndex = gameData['unoCurrentPlayerIndex'] ?? 0;
int unoDirection = gameData['unoDirection'] ?? 1;
List<String> myHand = List<String>.from(gameData['unoPlayerHands'][playerId] ?? []);
List<String> discardPile = List<String>.from(gameData['unoDiscardPile'] ?? []);
String topCard = discardPile.last;
String? wildColorChosen = gameData['unoWildColorChosen'];
int pendingDraw = gameData['unoPendingDraw'] ?? 0;
bool stackDraws = gameData['unoStackDraws'] ?? true;
Map<String, dynamic> unoCalledUno = Map<String, dynamic>.from(gameData['unoCalledUno'] ?? {});


if (playerOrder[currentPlayerIndex] != playerId) {
throw Exception("Ce n'est pas votre tour de jouer.");
}

if (!myHand.contains(card)) {
throw Exception("Vous n'avez pas cette carte en main.");
}

if (pendingDraw > 0) {
String cardValue = GameData.getUnoCardValue(card);
bool isDrawCard = (cardValue == 'draw2' || cardValue == 'wild_draw4');

if (!isDrawCard || !stackDraws) {
throw Exception("Vous devez piocher $pendingDraw cartes, ou jouer une carte +2/+4 si l'empilement est activé.");
}

}


if (!GameData.canPlayUnoCard(card, topCard, wildColorChosen)) {
throw Exception("Cette carte ne peut pas être jouée. La couleur ou le numéro ne correspond pas.");
}


myHand.remove(card);
discardPile.add(card);

Map<String, dynamic> updates = {
'unoPlayerHands.$playerId': myHand,
'unoDiscardPile': discardPile,
'unoWildColorChosen': null,
'unoLastActionPlayerId': playerId,
'unoCalledUno.$playerId': false,
};

String cardValue = GameData.getUnoCardValue(card);
int nextPlayerIdx = (currentPlayerIndex + unoDirection + playerOrder.length) % playerOrder.length;

switch (cardValue) {
case 'reverse':
unoDirection *= -1;
updates['unoDirection'] = unoDirection;
nextPlayerIdx = (currentPlayerIndex + unoDirection + playerOrder.length) % playerOrder.length;
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a inversé le sens de jeu !"]);
break;
case 'skip':
final skippedPlayerIndex = nextPlayerIdx;
nextPlayerIdx = (nextPlayerIdx + unoDirection + playerOrder.length) % playerOrder.length;
final skippedPlayerName = gameData['players'][playerOrder[skippedPlayerIndex]]?['name'] ?? 'Joueur suivant';
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a fait passer le tour de $skippedPlayerName!"]);
break;
case 'draw2':
if (stackDraws && pendingDraw > 0) {
updates['unoPendingDraw'] = pendingDraw + 2;
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a empilé un +2. Le joueur suivant doit piocher ${pendingDraw + 2} !"]);
} else {
updates['unoPendingDraw'] = 2;
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a joué un +2. Le joueur suivant doit piocher 2 !"]);
}
break;
case 'wild':
if (chosenColor == null) throw Exception("Veuillez choisir une couleur pour le Joker.");
updates['unoWildColorChosen'] = chosenColor;
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a joué un Joker et a choisi la couleur $chosenColor !"]);
break;
case 'wild_draw4':
if (chosenColor == null) throw Exception("Veuillez choisir une couleur pour le Super Joker +4.");
updates['unoWildColorChosen'] = chosenColor;
if (stackDraws && pendingDraw > 0) {
updates['unoPendingDraw'] = pendingDraw + 4;
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a empilé un +4. Le joueur suivant doit piocher ${pendingDraw + 4} et son tour est passé !"]);
} else {
updates['unoPendingDraw'] = 4;
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a joué un Super Joker +4. Le joueur suivant doit piocher 4 et son tour est passé !"]);
}
nextPlayerIdx = (nextPlayerIdx + unoDirection + playerOrder.length) % playerOrder.length;
break;
}

updates['unoCurrentPlayerIndex'] = nextPlayerIdx;

if (myHand.isEmpty) {

updates['gameState'] = 'gameOver';
updates['gameWinner'] = playerId;
updates['gameEndReason'] = "${gameData['players'][playerId]['name']} a posé sa dernière carte et gagne la manche !";

int roundScore = 0;
gameData['unoPlayerHands'].forEach((pId, hand) {
if (pId != playerId) {
(hand as List<String>).forEach((c) => roundScore += GameData.getUnoCardScore(c));
}
});
updates['players.$playerId.score'] = FieldValue.increment(roundScore);
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} gagne la manche avec $roundScore points !"]);

} else if (myHand.length == 1) {
updates['unoCalledUno.$playerId'] = false;
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a maintenant une seule carte !"]);
}
transaction.update(gameRef, updates);
});
}

Future<void> drawUnoCard(String gameCode, String playerId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) throw Exception("Partie non trouvée.");

var gameData = gameSnap.data() as Map<String, dynamic>;
List<String> playerOrder = List<String>.from(gameData['unoPlayerOrder']);
int currentPlayerIndex = gameData['unoCurrentPlayerIndex'] ?? 0;
int unoDirection = gameData['unoDirection'] ?? 1;
List<String> myHand = List<String>.from(gameData['unoPlayerHands'][playerId] ?? []);
List<String> deck = List<String>.from(gameData['unoDeck'] ?? []);
List<String> discardPile = List<String>.from(gameData['unoDiscardPile'] ?? []);
int pendingDraw = gameData['unoPendingDraw'] ?? 0;
bool stackDraws = gameData['unoStackDraws'] ?? true;

if (playerOrder[currentPlayerIndex] != playerId) {
throw Exception("Ce n'est pas votre tour de piocher.");
}

if (deck.isEmpty) {

String topCard = discardPile.removeLast();
deck = discardPile..shuffle();
discardPile = [topCard];
Map<String, dynamic> updates = {};

updates['unoDeck'] = deck;
updates['unoDiscardPile'] = discardPile;
updates['unoLog'] = FieldValue.arrayUnion(["La pioche est vide. La défausse est mélangée pour former une nouvelle pioche."]);
}
if (deck.isEmpty) {
throw Exception("Impossible de piocher, toutes les cartes sont en jeu ou dans les mains.");
}

Map<String, dynamic> updates = {};
int cardsToDraw = pendingDraw > 0 ? pendingDraw : 1;
List<String> drawnCards = [];

for (int i = 0; i < cardsToDraw; i++) {
if (deck.isNotEmpty) {
drawnCards.add(deck.removeAt(0));
} else {


updates['unoLog'] = FieldValue.arrayUnion(["La pioche est vide, impossible de piocher toutes les cartes."]);
break;
}
}

myHand.addAll(drawnCards);
updates['unoPlayerHands.$playerId'] = myHand;
updates['unoDeck'] = deck;
updates['unoPendingDraw'] = 0;


bool canPlayDrawnCard = false;
if (cardsToDraw == 1 && pendingDraw == 0) {
String drawnCard = drawnCards.first;
String topCard = discardPile.last;
String? wildColor = gameData['unoWildColorChosen'];
canPlayDrawnCard = GameData.canPlayUnoCard(drawnCard, topCard, wildColor);
}

if (canPlayDrawnCard) {
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a pioché une carte et peut la jouer."]);
updates['unoDrawActionDone'] = true;
} else {
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a pioché $cardsToDraw carte(s)."]);
int nextPlayerIdx = (currentPlayerIndex + unoDirection + playerOrder.length) % playerOrder.length;
updates['unoCurrentPlayerIndex'] = nextPlayerIdx;
}

transaction.update(gameRef, updates);
});
}

Future<void> callUno(String gameCode, String callerId, String targetId) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) throw Exception("Partie non trouvée.");

var gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> unoPlayerHands = Map<String, dynamic>.from(gameData['unoPlayerHands'] ?? {});
List<String> targetHand = List<String>.from(unoPlayerHands[targetId] ?? []);
List<String> deck = List<String>.from(gameData['unoDeck'] ?? []);
Map<String, dynamic> unoCalledUno = Map<String, dynamic>.from(gameData['unoCalledUno'] ?? {});
String? lastActionPlayerId = gameData['unoLastActionPlayerId'];
String? currentPlayerId = gameData['unoPlayerOrder'][gameData['unoCurrentPlayerIndex'] ?? 0];








if (targetHand.length != 1) {
throw Exception("${gameData['players'][targetId]['name']} n'a pas 1 carte, l'appel UNO est invalide.");
}
Map<String, dynamic> updates = {};


if (callerId != targetId && !(unoCalledUno[targetId] ?? false) && lastActionPlayerId == targetId) {
List<String> penaltyCards = [];
for (int i = 0; i < 2; i++) {
if (deck.isNotEmpty) {
penaltyCards.add(deck.removeAt(0));
} else {

break;
}
}
targetHand.addAll(penaltyCards);
updates['unoPlayerHands.$targetId'] = targetHand;
updates['unoDeck'] = deck;
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][callerId]['name']} a surpris ${gameData['players'][targetId]['name']} qui a oublié de dire UNO ! ${gameData['players'][targetId]['name']} pioche 2 cartes."]);

updates['unoCalledUno.$targetId'] = true;


} else if (callerId == targetId && targetHand.length == 1) {
updates['unoCalledUno.$targetId'] = true;
updates['unoLog'] = FieldValue.arrayUnion(["${gameData['players'][targetId]['name']} a dit UNO !"]);


} else {
throw Exception("Appel UNO invalide.");
}


transaction.update(gameRef, updates);
});
}

Future<void> chooseWildColor(String gameCode, String playerId, String chosenColor) async {
await _db.runTransaction((transaction) async {
final gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await transaction.get(gameRef);
if (!gameSnap.exists) throw Exception("Partie non trouvée.");

var gameData = gameSnap.data() as Map<String, dynamic>;
List<String> playerOrder = List<String>.from(gameData['unoPlayerOrder']);
int currentPlayerIndex = gameData['unoCurrentPlayerIndex'] ?? 0;

if (playerOrder[currentPlayerIndex] != playerId) {
throw Exception("Ce n'est pas votre tour de choisir la couleur.");
}


List<String> discardPile = List<String>.from(gameData['unoDiscardPile'] ?? []);
String topCard = discardPile.last;
String topCardValue = GameData.getUnoCardValue(topCard);

if (GameData.unoWildCards.contains(topCardValue)) {
transaction.update(gameRef, {
'unoWildColorChosen': chosenColor,
'unoLog': FieldValue.arrayUnion(["${gameData['players'][playerId]['name']} a choisi la couleur $chosenColor !"]),
});
} else {
throw Exception("Vous ne pouvez pas choisir une couleur maintenant.");
}
});
}

Future<void> _nextUnoPlayer(DocumentReference gameRef, Map<String, dynamic> gameData) async {
int currentPlayerIndex = gameData['unoCurrentPlayerIndex'];
int unoDirection = gameData['unoDirection'];
List<String> playerOrder = List<String>.from(gameData['unoPlayerOrder']);

int nextPlayerIdx = (currentPlayerIndex + unoDirection + playerOrder.length) % playerOrder.length;

await gameRef.update({
'unoCurrentPlayerIndex': nextPlayerIdx,
'unoDrawActionDone': false,
'unoWildColorChosen': null,
});
}

Future<void> nextRound(String gameCode) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

String gameType = gameData['gameType'];
String difficulty = gameData['difficulty'];
Map<String, dynamic> players = gameData['players'];
List<String> playerIds = players.keys.toList();
if (playerIds.isEmpty) return;

final random = Random();
String activePlayerId = playerIds[random.nextInt(playerIds.length)];

String question = "Question non trouvée";
String? currentTargetPlayerId;
String? liarId;
String? undercoverId;
String? mrWhiteId;
Map<String, dynamic> secretData = {};
String? roundData;
String roundState = 'answering';
String? memeUrl;

if (gameType == 'La Patate Chaude') {
List<String> questions = GameData.multiplayerGameData[gameType]![difficulty]!;
question = questions[random.nextInt(questions.length)];
roundState = 'playing';
activePlayerId = playerIds[random.nextInt(playerIds.length)];
int turnDuration = gameData['hotPotatoTurnDuration'] ?? 10;
if (turnDuration == 0) {
turnDuration = 5 + random.nextInt(11);
}
await gameRef.update({
'hotPotatoCategory': question,
'hotPotatoTurnDuration': turnDuration,
'hotPotatoCurrentPlayerId': activePlayerId,
'hotPotatoSecondsLeft': turnDuration,
'hotPotatoUsedAnswers': [],
'hotPotatoRoundStartedAt': FieldValue.serverTimestamp(),
});

} else if (gameType == 'Le Juge') {
List<String> questions = GameData.multiplayerGameData[gameType]![difficulty]!;
question = questions[random.nextInt(questions.length)];
currentTargetPlayerId = activePlayerId;
question = question.replaceAll('{player}', players[currentTargetPlayerId]['name']);
roundState = 'answering';
} else if (gameType == 'Qui Pourrait le Plus ?') {
List<String> questions = GameData.multiplayerGameData[gameType]![difficulty]!;
question = "Qui pourrait le plus ${questions[random.nextInt(questions.length)]}";
roundState = 'voting';
} else if (gameType == 'Le Menteur') {
List<String> prompts = GameData.multiplayerGameData[gameType]![difficulty]!;
question = prompts[random.nextInt(prompts.length)];
roundState = 'answering';

if (gameData['isSimplifiedLiar'] == true) {
liarId = null;
await gameRef.update({
'storyTruths': {},
'playerOrder': playerIds..shuffle(),
'revealIndex': 0,
});
} else {
liarId = playerIds[random.nextInt(playerIds.length)];
}
}
else if (gameType == 'Infiltré & Mr. White') {
if (playerIds.length >= 3) {
List<String> wordPairs = GameData.multiplayerGameData[gameType]![difficulty]!;
String pair = wordPairs[random.nextInt(wordPairs.length)].split(':').join(':');
List<String> words = pair.split(':');

playerIds.shuffle();
undercoverId = playerIds[0];
mrWhiteId = playerIds[1];

question = "Décrivez votre mot secret en un seul mot. Imposteurs, bluffez !";
roundData = pair;
for (var pId in players.keys) {
if (pId == undercoverId) {
secretData[pId] = words[1];
} else if (pId == mrWhiteId) {
secretData[pId] = "Vous êtes Mr. White";
} else {
secretData[pId] = words[0];
}
}
roundState = 'answering';
} else {
question = "Pas assez de joueurs pour ce mode.";
roundState = 'result';
}
}
else if (gameType == 'Synonyme ou Banni') {
List<String> words = GameData.multiplayerGameData[gameType]![difficulty]!;
String word = words[random.nextInt(words.length)];
question = "Trouvez le meilleur synonyme pour le mot : $word";
roundData = word;
roundState = 'answering';
}
else if (gameType == 'Le Roi des Mèmes') {
memeUrl = await _fetchRandomMemeUrl();
question = "Ajoute la description la plus drôle à ce mème !";
roundState = 'answering';
} else if (gameType == 'Uno') {
List<String> deck = GameData.generateUnoDeck();
Map<String, List<String>> playerHands = {};
int startingCards = gameData['unoStartingCards'] ?? 7;


Map<String, dynamic> currentScores = Map<String, dynamic>.from(gameData['players'] ?? {});
Map<String, int> updatedScores = {};
currentScores.forEach((id, data) {
updatedScores[id] = data['score'] ?? 0;
});


String? overallWinnerId;
for(var entry in updatedScores.entries) {
if (entry.value >= 500) {
overallWinnerId = entry.key;
break;
}
}

if (overallWinnerId != null) {
await gameRef.update({
'gameState': 'gameOver',
'gameWinner': overallWinnerId,
'gameEndReason': "${players[overallWinnerId]?['name']} a atteint ${updatedScores[overallWinnerId]} points et gagne la partie !"
});
return;
}



for (String pId in playerIds) {
playerHands[pId] = [];
for (int i = 0; i < startingCards; i++) {
playerHands[pId]!.add(deck.removeAt(0));
}
}

String firstCard;
do {
firstCard = deck.removeAt(0);
} while (GameData.getUnoCardColor(firstCard) == 'wild');

await gameRef.update({
'unoDeck': deck,
'unoDiscardPile': [firstCard],
'unoPlayerHands': playerHands,
'unoCurrentPlayerIndex': 0,
'unoDirection': 1,
'unoPendingDraw': 0,
'unoWildColorChosen': null,
'unoCalledUno': {for (var pId in playerIds) pId: false},
'unoLastActionPlayerId': null,
'gameState': 'playing',
'roundState': 'playing_turn',
'unoLog': FieldValue.arrayUnion(['Une nouvelle manche de Uno commence !']),
});
await _applyFirstUnoCardEffect(gameRef, firstCard, playerIds[0]);
return;
}

await gameRef.update({
'currentRound': FieldValue.increment(1),
'roundState': roundState,
'currentQuestion': question,
'currentTargetPlayerId': currentTargetPlayerId,
'activePlayerId': activePlayerId,
'liarId': liarId,
'undercoverId': undercoverId,
'mrWhiteId': mrWhiteId,
'secretData': secretData,
'roundData': roundData,
'answers': {},
'votes': {},
'accusations': {},
'roundWinnerId': null,
'voteResults': null,
'gameEndReason': null,
'memeUrl': memeUrl,
});
}


Future<void> submitAnswer(String gameCode, String playerId, String answer) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
await gameRef.update({'answers.$playerId': answer});

DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> players = gameData['players'];
int playersCount = players.length;
int answersCount = (gameData['answers'] as Map).length;
String gameType = gameData['gameType'];

String nextState = '';

if (gameType == 'Le Menteur' && gameData['isSimplifiedLiar'] == true) {
if (answersCount == playersCount) {
nextState = 'declaring_truth';
}
} else if (['Infiltré & Mr. White', 'Synonyme ou Banni', 'La Patate Chaude', 'Le Roi des Mèmes'].contains(gameType) || gameType == 'Le Menteur') {
if (answersCount == playersCount) {
nextState = 'voting';
}
} else if (gameType == 'Le Juge') {
if (answersCount == playersCount - 1) {
nextState = 'voting';
}
}

if (nextState.isNotEmpty) {
await gameRef.update({'roundState': nextState});
}
}

Future<void> submitStoryTruth(String gameCode, String playerId, bool isTrue) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
await gameRef.update({'storyTruths.$playerId': isTrue});

DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> players = gameData['players'];
Map<String, dynamic> storyTruths = Map.from(gameData['storyTruths'] ?? {});

if (storyTruths.length == players.length) {
String voteMode = gameData['liarVoteMode'];
String nextState = (voteMode == 'turn_by_turn') ? 'reveal_and_vote' : 'voting';
await gameRef.update({'roundState': nextState});
}
}

Future<void> submitVote(String gameCode, String voterId, String votedForId) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;

if (gameData['gameType'] == 'Le Menteur' && gameData['isSimplifiedLiar'] == true) {
return;
}

await gameRef.update({'votes.$voterId': votedForId});

gameSnap = await gameRef.get();
gameData = gameSnap.data() as Map<String, dynamic>;
int playersCount = (gameData['players'] as Map).length;
int votesCount = (gameData['votes'] as Map).length;

if (votesCount == playersCount) {
await _tallyVotes(gameRef, gameData);
}
}

Future<void> submitSimplifiedLiarVote(String gameCode, String voterId, String storyOwnerId, String voteValue) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
await gameRef.update({'votes.$storyOwnerId.$voterId': voteValue});

DocumentSnapshot gameSnap = await gameRef.get();
Map<String, dynamic> gameData = gameSnap.data() as Map<String, dynamic>;
Map<String, dynamic> players = gameData['players'];
Map<String, dynamic> allVotes = Map.from(gameData['votes'] ?? {});
String voteMode = gameData['liarVoteMode'];
int playersCount = players.length;

if (voteMode == 'turn_by_turn') {
Map<String, dynamic> storyVotes = Map.from(allVotes[storyOwnerId] ?? {});
if (storyVotes.length == playersCount - 1) {
int revealIndex = gameData['revealIndex'] ?? 0;
List<dynamic> playerOrder = gameData['playerOrder'] ?? [];
if (revealIndex < playerOrder.length - 1) {
await gameRef.update({'revealIndex': FieldValue.increment(1)});
} else {
await _tallyVotes(gameRef, gameData);
}
}
} else {
int totalVotesCast = 0;
allVotes.values.forEach((storyVotes) {
totalVotesCast += (storyVotes as Map).length;
});

if (totalVotesCast == playersCount * (playersCount - 1)) {
await _tallyVotes(gameRef, gameData);
}
}
}


Future<void> _tallyVotes(DocumentReference gameRef, Map<String, dynamic> gameData) async {
final votes = Map.from(gameData['votes'] as Map<String, dynamic>);
final gameType = gameData['gameType'];
final updates = <String, dynamic>{};

if (gameType == 'Le Menteur' && gameData['isSimplifiedLiar'] == true) {
final storyTruths = Map.from(gameData['storyTruths'] as Map<String, dynamic>);
final players = Map.from(gameData['players'] as Map<String, dynamic>);
Map<String, int> roundPoints = {for (var pId in players.keys) pId: 0};

votes.forEach((storyOwnerId, storyVotesMap) {
final storyVotes = Map.from(storyVotesMap as Map<String, dynamic>);
final bool actualTruth = storyTruths[storyOwnerId] ?? false;

storyVotes.forEach((voterId, voteValue) {
final bool guessedCorrectly = (voteValue == 'Vrai' && actualTruth) || (voteValue == 'Faux' && !actualTruth);
if (guessedCorrectly) {
roundPoints[voterId] = (roundPoints[voterId] ?? 0) + 1;
} else {
roundPoints[storyOwnerId] = (roundPoints[storyOwnerId] ?? 0) + 1;
}
});
});

roundPoints.forEach((playerId, points) {
if (points > 0) {
updates['players.$playerId.score'] = FieldValue.increment(points);
}
});
updates['voteResults'] = votes;
} else if (gameType == 'Le Roi des Mèmes') {
Map<String, int> voteCounts = {};
votes.forEach((voter, votedFor) {
voteCounts[votedFor] = (voteCounts[votedFor] ?? 0) + 1;
});

String? mostVotedPlayerId;
int maxVotes = -1;
voteCounts.forEach((playerId, count) {
if (count > maxVotes) {
maxVotes = count;
mostVotedPlayerId = playerId;
}
});

if (mostVotedPlayerId != null) {
updates['players.$mostVotedPlayerId.score'] = FieldValue.increment(1);
updates['roundWinnerId'] = mostVotedPlayerId;
updates['gameEndReason'] = 'La description la plus drôle a été choisie !';
} else {
updates['gameEndReason'] = 'Aucune description n\'a été votée.';
}
updates['voteResults'] = voteCounts;
} else {
Map<String, int> voteCounts = {};
votes.forEach((voter, votedFor) {
voteCounts[votedFor] = (voteCounts[votedFor] ?? 0) + 1;
});

String? mostVotedPlayerId;
int maxVotes = 0;
voteCounts.forEach((playerId, count) {
if (count > maxVotes) {
maxVotes = count;
mostVotedPlayerId = playerId;
}
});

if ((gameType == 'Qui Pourrait le Plus ?' || gameType == 'La Patate Chaude') && mostVotedPlayerId != null) {
updates['players.$mostVotedPlayerId.score'] = FieldValue.increment(1);
updates['roundWinnerId'] = mostVotedPlayerId;
}
else if (gameType == 'Le Menteur') {
final liarId = gameData['liarId'];
int fooledCount = 0;
votes.forEach((voterId, votedId) {
if (votedId == liarId) {
updates['players.$voterId.score'] = FieldValue.increment(2);
} else {
fooledCount++;
}
});
if (fooledCount > 0) {
updates['players.$liarId.score'] = FieldValue.increment(fooledCount);
}
}
else if (gameType == 'Infiltré & Mr. White') {
final undercoverId = gameData['undercoverId'];
final mrWhiteId = gameData['mrWhiteId'];

if (mostVotedPlayerId == undercoverId) {
updates['roundWinnerId'] = 'civilians_and_mrwhite';
(gameData['players'] as Map).keys.where((pId) => pId != undercoverId).forEach((pId) {
updates['players.$pId.score'] = FieldValue.increment(1);
});
} else if (mostVotedPlayerId == mrWhiteId) {
updates['roundWinnerId'] = 'civilians_and_undercover';
(gameData['players'] as Map).keys.where((pId) => pId != mrWhiteId).forEach((pId) {
updates['players.$pId.score'] = FieldValue.increment(1);
});
} else {
updates['roundWinnerId'] = 'impostors';
if (undercoverId != null) updates['players.$undercoverId.score'] = FieldValue.increment(2);
if (mrWhiteId != null) updates['players.$mrWhiteId.score'] = FieldValue.increment(2);
}
}
else if (gameType == 'Synonyme ou Banni') {
updates['roundLoserId'] = mostVotedPlayerId;
(gameData['players'] as Map).keys.where((pId) => pId != mostVotedPlayerId).forEach((pId) {
updates['players.$pId.score'] = FieldValue.increment(1);
});
}
}

updates['roundState'] = 'result';
await gameRef.update(updates);
}

Future<void> selectWinningAnswer(String gameCode, String winnerPlayerId) async {
await _db.collection('games').doc(gameCode).update({
'players.$winnerPlayerId.score': FieldValue.increment(1),
'roundState': 'result',
'roundWinnerId': winnerPlayerId,
});
}

Future<void> sendChatMessage(String gameCode, String playerId, String message, String chatType) async {
DocumentReference gameRef = _db.collection('games').doc(gameCode);
DocumentSnapshot gameSnap = await gameRef.get();
if (!gameSnap.exists) return;
var gameData = gameSnap.data() as Map<String, dynamic>;
var playerData = Map<String, dynamic>.from(gameData['playerData'] ?? {});
String playerName = playerData[playerId]?['name'] ?? 'Inconnu';

Map<String, dynamic> chatMessage = {
'senderId': playerId,
'senderName': playerName,
'message': message,
'timestamp': FieldValue.serverTimestamp(),
};

if (chatType == 'global') {
await gameRef.update({'chatMessages': FieldValue.arrayUnion([chatMessage])});
} else if (chatType == 'wolf') {
await gameRef.update({'wolfChatMessages': FieldValue.arrayUnion([chatMessage])});
} else if (chatType == 'dead') {
await gameRef.update({'deadChatMessages': FieldValue.arrayUnion([chatMessage])});
} else if (chatType == 'lover') {
List<String> lovers = List<String>.from(gameData['lovers'] ?? []);
if (lovers.contains(playerId)) {
String chatKey = lovers.first;
await gameRef.update({'loverChatMessages.$chatKey.messages': FieldValue.arrayUnion([chatMessage])});
}
}
}
}




void showGameRules(BuildContext context, String gameType) {
showDialog(
context: context,
builder: (BuildContext context) {
String gameTitle = gameType;
String rules = GameData.gameRules[gameType] ?? "Aucune règle trouvée pour ce jeu.";
if (gameType == 'Undercover Local') {
gameTitle = 'Infiltré & Mr. White';
rules = GameData.gameRules['Infiltré & Mr. White']!;
}

return AlertDialog(
title: Text("Règles : $gameTitle"),
content: SingleChildScrollView(child: Text(rules)),
actions: <Widget>[
TextButton(
child: Text("Compris !"),
onPressed: () {
Navigator.of(context).pop();
},
),
],
);
},
);
}



class HomeScreen extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
body: Center(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Icon(Icons.nightlife, color: Colors.deepPurpleAccent, size: 80),
SizedBox(height: 20),
Text('Jeu de Soirée', style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
Text('Le compagnon de vos meilleures soirées', style: Theme.of(context).textTheme.bodyMedium, textAlign: TextAlign.center),
SizedBox(height: 70),
ElevatedButton.icon(
icon: Icon(Icons.people),
label: Text("Multijoueur (En ligne)"),
onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => MultiplayerMenuScreen())),
),
SizedBox(height: 20),
ElevatedButton.icon(
icon: Icon(Icons.person),
label: Text("Mode Local (Hors ligne)"),
onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => LocalPlayerSetupScreen())),
),
],
),
),
),
);
}
}



class MultiplayerMenuScreen extends StatelessWidget {
final _nameController = TextEditingController();

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Mode Multijoueur")),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Text("Entrez votre pseudo", style: Theme.of(context).textTheme.titleLarge, textAlign: TextAlign.center),
SizedBox(height: 20),
TextField(
controller: _nameController,
decoration: InputDecoration(labelText: "Pseudo"),
textAlign: TextAlign.center,
),
SizedBox(height: 40),
ElevatedButton(
child: Text("Créer une partie"),
onPressed: () {
if (_nameController.text.trim().isEmpty) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Veuillez entrer un pseudo.")));
return;
}
Navigator.push(context, MaterialPageRoute(builder: (_) => CreateGameScreen(playerName: _nameController.text.trim())));
},
),
SizedBox(height: 15),
OutlinedButton(
child: Text("Rejoindre une partie"),
style: OutlinedButton.styleFrom(
foregroundColor: Colors.white,
side: BorderSide(color: Colors.deepPurple),
padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))),
onPressed: () {
if (_nameController.text.trim().isEmpty) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Veuillez entrer un pseudo.")));
return;
}
Navigator.push(context, MaterialPageRoute(builder: (_) => JoinGameScreen(playerName: _nameController.text.trim())));
},
),
],
),
),
);
}
}

class CreateGameScreen extends StatefulWidget {
final String playerName;
CreateGameScreen({required this.playerName});

@override
_CreateGameScreenState createState() => _CreateGameScreenState();
}

class _CreateGameScreenState extends State<CreateGameScreen> {
final FirebaseService _firebaseService = FirebaseService();
String _selectedGame = 'Gribouillis & Phrases';
String _selectedDifficulty = 'soft';

bool _isLoading = false;

bool _dobbleSymbolsPerCard = true;

bool _isSimplifiedLiar = false;
String _liarVoteMode = 'simultaneous';


int _drawTime = 60;
int _writeTime = 30;
String _gribouillisMode = 'Normal';

List<String> _petitBacCategories = List.from(
GameData.petitBacDefaultCategories);
int _petitBacRoundTime = 120;

bool _presidentRevolution = false;

bool _pictionaryOnly30Strokes = false;
bool _pictionaryUseTeams = false;

bool _justOneAllowInvalidClues = false;

Map<String, int> _selectedLoupGarouRoles = {};

int _unoStartingCards = 7;
bool _unoStackDraws = true;

String _hotPotatoSelectedCategory = GameData
    .multiplayerGameData['La Patate Chaude']!['soft']![0];
int _hotPotatoTurnDuration = 10;


@override
void initState() {
super.initState();
_initializeLoupGarouRoles();
}

void _initializeLoupGarouRoles() {
_selectedLoupGarouRoles = {};
for (var role in GameData.allLoupGarouRoles) {
_selectedLoupGarouRoles[role['name']] = 0;
}

if (_selectedGame == 'Loup-Garou') {
_selectedLoupGarouRoles['Loup-Garou'] = 1;
_selectedLoupGarouRoles['Simple Villageois'] = 1;
_selectedLoupGarouRoles['Capitaine'] = 1;
}
}


void _createGame() async {
setState(() => _isLoading = true);
final playerId = Provider.of<String>(context, listen: false);
try {
String gameCode = await _firebaseService.createGame(
widget.playerName,
playerId,
_selectedGame,
[
'Petit Bac',
'Président',
'Le Roi des Mèmes',
'Loup-Garou',
'Dobble',
'La Patate Chaude',
'Uno'
].contains(_selectedGame) ? 'N/A' : _selectedDifficulty,
dobbleSymbolsPerCard: _selectedGame == 'Dobble'
? _dobbleSymbolsPerCard
    : false,
isSimplifiedLiar: _selectedGame == 'Le Menteur'
? _isSimplifiedLiar
    : false,
liarVoteMode: _selectedGame == 'Le Menteur'
? _liarVoteMode
    : 'simultaneous',


drawTime: _selectedGame == 'Gribouillis & Phrases' ? _drawTime : null,
writeTime: _selectedGame == 'Gribouillis & Phrases' ? _writeTime : null,
gribouillisMode: _selectedGame == 'Gribouillis & Phrases'
? _gribouillisMode
    : null,

petitBacCategories: _selectedGame == 'Petit Bac'
? _petitBacCategories
    : null,
petitBacTime: _selectedGame == 'Petit Bac' ? _petitBacRoundTime : null,
presidentRevolution: _selectedGame == 'Président'
? _presidentRevolution
    : false,
pictionaryOnly30Strokes: _selectedGame == 'Pictionary'
? _pictionaryOnly30Strokes
    : false,
pictionaryUseTeams: _selectedGame == 'Pictionary'
? _pictionaryUseTeams
    : false,
justOneAllowInvalidClues: _selectedGame == 'Just One'
? _justOneAllowInvalidClues
    : false,
selectedLoupGarouRoles: _selectedGame == 'Loup-Garou'
? _selectedLoupGarouRoles
    : null,
unoStartingCards: _selectedGame == 'Uno' ? _unoStartingCards : null,
unoStackDraws: _selectedGame == 'Uno' ? _unoStackDraws : null,
);
Navigator.pushReplacement(context, MaterialPageRoute(
builder: (_) => GameLobbyScreen(gameCode: gameCode)));
} catch (e) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(
content: Text("Erreur lors de la création de la partie: $e")));
} finally {
if (mounted) {
setState(() => _isLoading = false);
}
}
}

@override
Widget build(BuildContext context) {
int totalRolesCount = _selectedLoupGarouRoles.values.fold(
0, (sum, count) => sum + count);
bool canCreateLoupGarouGame = _selectedGame == 'Loup-Garou'
? totalRolesCount >= 5
    : true;

return Scaffold(
appBar: AppBar(
title: Text("Créer une Partie"),
actions: [
IconButton(
icon: Icon(Icons.info_outline),
onPressed: () => showGameRules(context, _selectedGame),
)
]
),
body: _isLoading
? Center(child: CircularProgressIndicator())
    : SingleChildScrollView(
padding: const EdgeInsets.all(16.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
DropdownButtonFormField<String>(
value: _selectedGame,
items: GameData.multiplayerGameData.keys.map((String value) {
return DropdownMenuItem<String>(
value: value, child: Text(value));
}).toList(),
onChanged: (newValue) =>
setState(() {
_selectedGame = newValue!;
_dobbleSymbolsPerCard = true;
_isSimplifiedLiar = false;
_liarVoteMode = 'simultaneous';
_drawTime = 60;
_writeTime = 30;
_gribouillisMode = 'Normal';
_petitBacCategories =
List.from(GameData.petitBacDefaultCategories);
_petitBacRoundTime = 120;
_presidentRevolution = false;
_pictionaryOnly30Strokes = false;
_justOneAllowInvalidClues = false;
_hotPotatoTurnDuration = 10;
_unoStartingCards = 7;
_unoStackDraws = true;
_initializeLoupGarouRoles();
}),
decoration: InputDecoration(labelText: "Choisir le jeu"),
),
SizedBox(height: 20),

if (![
'Petit Bac',
'Président',
'Le Roi des Mèmes',
'Loup-Garou',
'Dobble',
'La Patate Chaude',
'Uno'
].contains(_selectedGame)) ...[
Text("Difficulté", style: Theme
    .of(context)
    .textTheme
    .bodyMedium),
SizedBox(height: 8),
SegmentedButton<String>(
segments: const [
ButtonSegment(value: 'soft',
label: Text('Soft'),
icon: Icon(Icons.mood)),
ButtonSegment(value: 'hard',
label: Text('Hard'),
icon: Icon(Icons.whatshot)),
ButtonSegment(value: 'hardcore',
label: Text('Hardcore'),
icon: Icon(Icons.local_fire_department)),
],
selected: {_selectedDifficulty},
onSelectionChanged: (newSelection) {
setState(() => _selectedDifficulty = newSelection.first);
},
),
],

if (_selectedGame == 'Gribouillis & Phrases') ...[
SizedBox(height: 20),
Text("Mode de jeu", style: Theme
    .of(context)
    .textTheme
    .bodyMedium),
DropdownButtonFormField<String>(
value: _gribouillisMode,
items: ['Normal', 'Animation', 'Knock-Off', 'Complement']
    .map((mode) =>
DropdownMenuItem(value: mode, child: Text(mode)))
    .toList(),
onChanged: (val) => setState(() => _gribouillisMode = val!),
decoration: InputDecoration(labelText: "Choisir le mode"),
),
SizedBox(height: 20),
Text("Temps pour dessiner (secondes)", style: Theme
    .of(context)
    .textTheme
    .bodyMedium),
SegmentedButton<int>(
segments: const [
ButtonSegment(value: 30, label: Text('30s')),
ButtonSegment(value: 60, label: Text('1min')),
ButtonSegment(value: 120, label: Text('2min')),
],
selected: {_drawTime},
onSelectionChanged: (newSelection) =>
setState(() => _drawTime = newSelection.first),
),
if (_gribouillisMode == 'Normal') ...[
SizedBox(height: 10),
Text("Temps pour écrire une phrase (secondes)", style: Theme
    .of(context)
    .textTheme
    .bodyMedium),
SegmentedButton<int>(
segments: const [
ButtonSegment(value: 15, label: Text('15s')),
ButtonSegment(value: 30, label: Text('30s')),
ButtonSegment(value: 60, label: Text('1min')),
],
selected: {_writeTime},
onSelectionChanged: (newSelection) =>
setState(() => _writeTime = newSelection.first),
),
],
],

if (_selectedGame == 'Dobble') ...[
SizedBox(height: 20),
SwitchListTile.adaptive(
title: Text("Plus de symboles par carte (8 au lieu de 6)"),
subtitle: Text(
"Plus complexe, plus de cartes, plus de symboles."),
value: _dobbleSymbolsPerCard,
onChanged: (value) =>
setState(() => _dobbleSymbolsPerCard = value),
secondary: Icon(Icons.apps_outlined),
),
],
if (_selectedGame == 'Le Menteur') ...[
SizedBox(height: 20),
SwitchListTile.adaptive(
title: Text("Jeu Simplifié (Vrai/Faux)"),
subtitle: Text(
"Chacun raconte une histoire, les autres votent Vrai ou Faux."),
value: _isSimplifiedLiar,
onChanged: (value) => setState(() => _isSimplifiedLiar = value),
secondary: Icon(Icons.rule),
),
if(_isSimplifiedLiar) ...[
SizedBox(height: 10),
Text("Mode de vote", style: Theme
    .of(context)
    .textTheme
    .bodyMedium),
SegmentedButton<String>(
segments: const [
ButtonSegment(
value: 'simultaneous', label: Text('Simultané')),
ButtonSegment(
value: 'turn_by_turn', label: Text('Tour par tour')),
],
selected: {_liarVoteMode},
onSelectionChanged: (newSelection) =>
setState(() => _liarVoteMode = newSelection.first),
),
]
],
if (_selectedGame == 'Petit Bac') ...[
SizedBox(height: 20),
Text("Catégories (modifiable par l'hôte en jeu):", style: Theme
    .of(context)
    .textTheme
    .bodyMedium),
SizedBox(height: 8),
Wrap(
spacing: 8.0,
runSpacing: 4.0,
children: _petitBacCategories.map((category) =>
Chip(label: Text(category))).toList(),
),
SizedBox(height: 20),
Text("Temps par tour (en secondes):", style: Theme
    .of(context)
    .textTheme
    .bodyMedium),
SegmentedButton<int>(
segments: const [
ButtonSegment(value: 60, label: Text('1 min')),
ButtonSegment(value: 90, label: Text('1.5 min')),
ButtonSegment(value: 120, label: Text('2 min')),
ButtonSegment(value: 180, label: Text('3 min')),
],
selected: {_petitBacRoundTime},
onSelectionChanged: (newSelection) =>
setState(() => _petitBacRoundTime = newSelection.first),
),
],

if (_selectedGame == 'Président') ...[
SizedBox(height: 20),
SwitchListTile.adaptive(
title: Text("Variante Révolution"),
subtitle: Text(
"Si un joueur pose un carré, l'ordre des cartes est inversé pour le reste de la manche."),
value: _presidentRevolution,
onChanged: (value) =>
setState(() => _presidentRevolution = value),
secondary: Icon(Icons.change_circle_outlined),
),
],

if (_selectedGame == 'Pictionary') ...[
SizedBox(height: 20),
SwitchListTile.adaptive(
title: Text("Seulement 30 traits"),
subtitle: Text(
"Le dessinateur est limité à 30 traits maximum par dessin."),
value: _pictionaryOnly30Strokes,
onChanged: (value) =>
setState(() => _pictionaryOnly30Strokes = value),
secondary: Icon(Icons.format_paint),
),
],

if (_selectedGame == 'Just One') ...[
SizedBox(height: 20),
SwitchListTile.adaptive(
title: Text("Autoriser les indices invalides (simplifié)"),
subtitle: Text(
"Les indices identiques seront toujours éliminés, mais pas ceux trop proches du mot."),
value: _justOneAllowInvalidClues,
onChanged: (value) =>
setState(() => _justOneAllowInvalidClues = value),
secondary: Icon(Icons.lightbulb_outline),
),
],

if (_selectedGame == 'Loup-Garou') ...[
SizedBox(height: 20),
Text("Configuration des Rôles Loup-Garou", style: Theme
    .of(context)
    .textTheme
    .titleLarge),
SizedBox(height: 10),

Text(
"Total des rôles sélectionnés : $totalRolesCount. (Minimum 5 requis)",
style: TextStyle(
color: totalRolesCount < 5 ? Colors.amber : Colors.white70),
),
SizedBox(height: 10),
Divider(),
SizedBox(height: 10),

...GameData.allLoupGarouRoles.map((role) {
String roleName = role['name'];
String roleDescription = GameData.gameRules[roleName] ??
role['description'];
int currentCount = _selectedLoupGarouRoles[roleName] ?? 0;
Color chipColor = Colors.grey[800]!;
if (role['camp'] == 'loups')
chipColor = Colors.red[900]!;
else if (role['camp'] == 'solitaire')
chipColor = Colors.orange[900]!;
else
if (role['camp'] == 'special') chipColor = Colors.yellow[900]!;

return Column(
children: [
ListTile(
title: Text(roleName),
subtitle: Text(roleDescription.split('.')[0] + '.'),

tileColor: chipColor.withOpacity(0.3),
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(8)),
contentPadding: EdgeInsets.symmetric(
horizontal: 16, vertical: 8),
leading: Chip(
label: Text('$currentCount', style: TextStyle(
fontWeight: FontWeight.bold, color: Colors.white)),
backgroundColor: chipColor,
),
trailing: Row(
mainAxisSize: MainAxisSize.min,
children: [
IconButton(
icon: Icon(
Icons.remove_circle, color: Colors.redAccent),

onPressed: currentCount > 0 && !([
'Loup-Garou',
'Simple Villageois',
'Capitaine'
].contains(roleName) && currentCount == 1) ? () {
setState(() {
_selectedLoupGarouRoles[roleName] =
currentCount - 1;
});
} : null,
),
IconButton(
icon: Icon(
Icons.add_circle, color: Colors.greenAccent),

onPressed: totalRolesCount < 20 ? () {
setState(() {
_selectedLoupGarouRoles[roleName] =
currentCount + 1;
});
} : null,
),
],
),
),
SizedBox(height: 8),
],
);
}).toList(),
SizedBox(height: 10),
Text(
"Total des rôles sélectionnés : $totalRolesCount",
style: Theme
    .of(context)
    .textTheme
    .bodyMedium,
),
],

if (_selectedGame == 'La Patate Chaude') ...[
SizedBox(height: 20),
Text("Paramètres de La Patate Chaude", style: Theme
    .of(context)
    .textTheme
    .titleLarge),
SizedBox(height: 10),
DropdownButtonFormField<String>(
value: _hotPotatoSelectedCategory,
items: GameData
    .multiplayerGameData['La Patate Chaude']![_selectedDifficulty]!
    .map((cat) =>
DropdownMenuItem(value: cat, child: Text(cat))).toList(),
onChanged: (val) =>
setState(() => _hotPotatoSelectedCategory = val!),
decoration: InputDecoration(labelText: "Catégorie"),
),
SizedBox(height: 10),
Text("Durée du tour", style: Theme
    .of(context)
    .textTheme
    .bodyMedium),
SegmentedButton<int>(
segments: const [
ButtonSegment(value: 5, label: Text('5s')),
ButtonSegment(value: 10, label: Text('10s')),
ButtonSegment(value: 15, label: Text('15s')),
ButtonSegment(value: 0, label: Text('Aléatoire')),
],
selected: {_hotPotatoTurnDuration},
onSelectionChanged: (newSelection) =>
setState(() => _hotPotatoTurnDuration = newSelection.first),
),
],

if (_selectedGame == 'Uno') ...[
SizedBox(height: 20),
Text("Paramètres Uno", style: Theme
    .of(context)
    .textTheme
    .titleLarge),
SizedBox(height: 10),
Text("Cartes de départ :", style: Theme
    .of(context)
    .textTheme
    .bodyMedium),
SegmentedButton<int>(
segments: const [
ButtonSegment(value: 5, label: Text('5')),
ButtonSegment(value: 7, label: Text('7')),
ButtonSegment(value: 10, label: Text('10')),
],
selected: {_unoStartingCards},
onSelectionChanged: (newSelection) =>
setState(() => _unoStartingCards = newSelection.first),
),
SizedBox(height: 10),
SwitchListTile.adaptive(
title: Text("Empilement des cartes +2/+4"),
subtitle: Text(
"Permet de jouer un +2 sur un +2 (ou +4 sur +2/+4) pour faire piocher plus."),
value: _unoStackDraws,
onChanged: (value) => setState(() => _unoStackDraws = value),
secondary: Icon(Icons.layers),
),
],
SizedBox(height: 40),
ElevatedButton(
onPressed: canCreateLoupGarouGame ? _createGame : null,
child: Text("C'est parti !")
)
],
),
),
);
}
}

class JoinGameScreen extends StatefulWidget {
final String playerName;
JoinGameScreen({required this.playerName});

@override
_JoinGameScreenState createState() => _JoinGameScreenState();
}

class _JoinGameScreenState extends State<JoinGameScreen> {
final FirebaseService _firebaseService = FirebaseService();
final _codeController = TextEditingController();
bool _isLoading = false;

void _joinGame() async {
if (_codeController.text.trim().length != 6) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Le code doit comporter 6 chiffres.")));
return;
}
setState(() => _isLoading = true);
final playerId = Provider.of<String>(context, listen: false);
bool success = await _firebaseService.joinGame(_codeController.text.trim(), widget.playerName, playerId);
if (success) {
Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => GameLobbyScreen(gameCode: _codeController.text.trim())));
} else {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Code de partie invalide ou partie déjà commencée.")));
}
if(mounted) {
setState(() => _isLoading = false);
}
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Rejoindre une Partie")),
body: _isLoading
? Center(child: CircularProgressIndicator())
    : Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
TextField(
controller: _codeController,
decoration: InputDecoration(labelText: "Code de la partie (6 chiffres)"),
keyboardType: TextInputType.number,
textAlign: TextAlign.center,
style: TextStyle(fontSize: 24, letterSpacing: 8),
inputFormatters: [
FilteringTextInputFormatter.digitsOnly,
LengthLimitingTextInputFormatter(6),
],
),
SizedBox(height: 30),
ElevatedButton(onPressed: _joinGame, child: Text("Rejoindre"))
],
),
),
);
}
}

class GameLobbyScreen extends StatelessWidget {
final String gameCode;
final FirebaseService _firebaseService = FirebaseService();

GameLobbyScreen({required this.gameCode});

@override
Widget build(BuildContext context) {
final String currentPlayerId = Provider.of<String>(context, listen: false);

return Scaffold(
appBar: AppBar(title: Text("Salon d'attente")),
body: StreamBuilder<DocumentSnapshot>(
stream: _firebaseService.getGameStream(gameCode),
builder: (context, snapshot) {
if (!snapshot.hasData) return Center(child: CircularProgressIndicator());
if (snapshot.hasError) return Center(child: Text("Erreur de connexion à la partie."));
if (!snapshot.data!.exists) {
Future.microtask(() => Navigator.of(context).popUntil((route) => route.isFirst));
return Center(child: Text("La partie n'existe plus."));
}

var gameData = snapshot.data!.data() as Map<String, dynamic>;

if (gameData['gameState'] == 'playing') {
Future.microtask(() =>
Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => MultiplayerGameScreen(gameCode: gameCode)))
);
return Center(child: Text("Démarrage de la partie..."));
}

var players = (gameData['players'] as Map<String, dynamic>?) ?? {};
bool isHost = gameData['hostId'] == currentPlayerId;

bool canStart = true;
String playerRequirementMessage = "";

int totalRolesCount = 0;


switch (gameData['gameType']) {
case 'Loup-Garou':
Map<String, int> roleSettings = Map<String, int>.from(gameData['roleSettings'] ?? {});
totalRolesCount = roleSettings.values.fold(0, (sum, count) => sum + count);

if (totalRolesCount < 5) {
canStart = false;
playerRequirementMessage = "Au moins 5 rôles doivent être sélectionnés par l'hôte.";
} else if (players.length < totalRolesCount) {
canStart = false;
playerRequirementMessage = "Il manque des joueurs. ${players.length} connectés pour ${totalRolesCount} rôles requis.";
} else if (players.length > totalRolesCount) {
canStart = false;
playerRequirementMessage = "Il y a trop de joueurs. ${players.length} connectés pour ${totalRolesCount} rôles requis.";
}
break;
case 'Dobble':
int minPlayersDobble = (gameData['dobbleSymbolsPerCard'] ?? 8) == 8 ? 3 : 2;
if (players.length < minPlayersDobble) {
canStart = false;
playerRequirementMessage = "Au moins $minPlayersDobble joueurs sont requis pour le Dobble.";
} else if (players.length > 10 && (gameData['dobbleSymbolsPerCard'] ?? 8) == 8) {
canStart = false;
playerRequirementMessage = "Maximum 10 joueurs pour Dobble (8 symboles par carte).";
} else if (players.length > 13 && (gameData['dobbleSymbolsPerCard'] ?? 8) == 6) {
canStart = false;
playerRequirementMessage = "Maximum 13 joueurs pour Dobble (6 symboles par carte).";
}
break;
case 'Le Menteur':
case 'La Patate Chaude':
case 'Le Juge':
case 'Synonyme ou Banni':
case 'Petit Bac':
case 'Qui Pourrait le Plus ?':
case 'Just One':
case 'Le Roi des Mèmes':
if (players.length < 2) {
canStart = false;
playerRequirementMessage = "Au moins 2 joueurs sont requis pour ce mode.";
}
break;
case 'Pictionary':
if (players.length < 2) {
canStart = false;
playerRequirementMessage = "Au moins 2 joueurs sont requis pour ce mode.";
}
break;

case 'Président':
if (players.length < 3) {
canStart = false;
playerRequirementMessage = "Au moins 3 joueurs sont requis pour le Président.";
}
break;
case 'Infiltré & Mr. White':
if (players.length < 3) {
canStart = false;
playerRequirementMessage = "Au moins 3 joueurs sont requis.";
}
break;
case 'Codenames':
case 'Time\'s Up':
if (players.length < 4) {
canStart = false;
playerRequirementMessage = "Au moins 4 joueurs sont requis (2 par équipe).";
}
break;
case 'Gribouillis & Phrases':
if (players.length < 2) {
canStart = false;
playerRequirementMessage = "Au moins 2 joueurs sont requis pour Gribouillis & Phrases.";
}
break;
case 'Uno':
if (players.length < 2) {
canStart = false;
playerRequirementMessage = "Au moins 2 joueurs sont requis pour Uno.";
} else if (players.length > 10) {
canStart = false;
playerRequirementMessage = "Uno supporte un maximum de 10 joueurs.";
}
break;
}

return Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Card(
child: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
children: [
Text("CODE DE LA PARTIE", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 8),
Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
SelectableText(gameCode, style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontSize: 40, letterSpacing: 6)),
IconButton(
icon: Icon(Icons.copy),
onPressed: () {
Clipboard.setData(ClipboardData(text: gameCode));
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Code copié !")));
},
)
],
),
],
),
),
),
SizedBox(height: 30),
Text("Joueurs connectés (${players.length})", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),
Expanded(
child: ListView(
children: players.entries.map((entry) {
var player = entry.value;
bool isPlayerHost = entry.key == gameData['hostId'];
return Card(
child: ListTile(
leading: Icon(isPlayerHost ? Icons.verified_user : Icons.person),
title: Text(player['name'] ?? 'Nom inconnu', style: TextStyle(fontWeight: FontWeight.bold)),
trailing: (gameData['gameType'] == 'Petit Bac')
? Text("${gameData['petitBacTotalScores']?[entry.key] ?? 0} pts")
    : (gameData['gameType'] == 'Uno')
? Text("${(gameData['unoPlayerHands']?[entry.key] as List?)?.length ?? 0} cartes")
    : Text("${player['score'] ?? 0} pts"),
),
);
}).toList(),
),
),
SizedBox(height: 20),
if (isHost)
ElevatedButton(
onPressed: canStart ? () => _firebaseService.startGame(gameCode) : null,
child: Text("Démarrer la partie"),
)
else
Text("En attente de l'hôte...", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70), textAlign: TextAlign.center),
if(isHost && !canStart)
Padding(
padding: const EdgeInsets.only(top: 8.0),
child: Text(playerRequirementMessage, textAlign: TextAlign.center, style: TextStyle(color: Colors.amber)),
)
],
),
);
},
),
);
}
}

class MultiplayerGameScreen extends StatefulWidget {
final String gameCode;
MultiplayerGameScreen({required this.gameCode});

@override
_MultiplayerGameScreenState createState() => _MultiplayerGameScreenState();
}

class _MultiplayerGameScreenState extends State<MultiplayerGameScreen> {
final FirebaseService _firebaseService = FirebaseService();
final TextEditingController _answerController = TextEditingController();
final _answerControllers = <String, TextEditingController>{};

List<String> _selectedPresidentCards = [];

final List<String> _myTimesUpWords = [];
final TextEditingController _timesUpWordController = TextEditingController();

final TextEditingController _pictionaryGuessController = TextEditingController();
final SignatureController _pictionaryDrawingController = SignatureController(
penStrokeWidth: 5,
penColor: Colors.black,
exportBackgroundColor: Colors.white,
);
int _pictionaryStrokeCount = 0;

final TextEditingController _justOneClueController = TextEditingController();
final TextEditingController _justOneGuessController = TextEditingController();
bool _justOneHasSubmittedClue = false;
bool _justOneHasSubmittedGuess = false;

bool _isActionPending = false;


StreamSubscription? _timerSubscription;

final TextEditingController _chatController = TextEditingController();
String _selectedChatType = 'global';

AudioPlayer? _hotPotatoPlayer;
bool _isHotPotatoMusicPlaying = false;

String? _selectedWildColor;
bool _isUnoCalling = false;
bool _unoDrawActionDone = false;


Timer? _animationTimer;
int _animationFrameIndex = 0;


@override
void dispose() {
_timerSubscription?.cancel();
_animationTimer?.cancel();
_answerController.dispose();
_timesUpWordController.dispose();
_pictionaryGuessController.dispose();
_pictionaryDrawingController.dispose();
_justOneClueController.dispose();
_justOneGuessController.dispose();
_answerControllers.values.forEach((controller) => controller.dispose());
_chatController.dispose();
_hotPotatoPlayer?.dispose();
super.dispose();
}

void _startTimer(DateTime startTime, int durationSeconds, String gameCode, String currentRoundState, Map<String, dynamic> gameData) {
_timerSubscription?.cancel();
_timerSubscription = Stream.periodic(Duration(seconds: 1), (count) => count)
    .listen((_) {
if (!mounted) {
_timerSubscription?.cancel();
return;
}

final now = DateTime.now();
final elapsed = now.difference(startTime).inSeconds;
final remaining = durationSeconds - elapsed;

if (remaining <= 0) {
_timerSubscription?.cancel();

String gameType = gameData['gameType'];
if (gameType == 'Gribouillis & Phrases' && gameData['roundState'] != 'reveal_chain' && gameData['roundState'] != 'reveal_animation') {

final String playerId = Provider.of<String>(context, listen: false);
_firebaseService.submitGribouillisAction(widget.gameCode, playerId, 'timeout', '', 0);
} else if (gameType == 'Petit Bac' && !(gameData['petitBacRoundEnded'] ?? false)) {
_firebaseService.evaluatePetitBacAnswers(gameCode);
} else if (gameType == 'Pictionary') {
_firebaseService.handlePictionaryTimeout(gameCode, currentRoundState);
} else if (gameType == 'La Patate Chaude') {
_firebaseService.handleHotPotatoTimeout(gameCode);
}
}
});
}


@override
Widget build(BuildContext context) {
final String playerId = Provider.of<String>(context, listen: false);

return Scaffold(
body: StreamBuilder<DocumentSnapshot>(
stream: _firebaseService.getGameStream(widget.gameCode),
builder: (context, snapshot) {
if (!snapshot.hasData) {
return Center(child: CircularProgressIndicator());
}
if (snapshot.hasError) {
return Center(child: Text("Erreur: ${snapshot.error}"));
}
if (!snapshot.data!.exists) {
Future.microtask(() => Navigator.of(context).popUntil((route) => route.isFirst));
return Center(child: Text("La partie a été terminée ou n'existe plus."));
}

final gameData = snapshot.data!.data() as Map<String, dynamic>;
final players = (gameData['players'] as Map<String, dynamic>?) ?? {};

if (gameData['turnStartTime'] != null) {
final Timestamp turnStartTimeStamp = gameData['turnStartTime'];
final DateTime turnStartTime = turnStartTimeStamp.toDate();
int duration = 0;

if (gameData['gameType'] == 'Gribouillis & Phrases') {
duration = (gameData['roundState'] == 'drawing')
? gameData['drawTime'] ?? 60
    : gameData['writeTime'] ?? 30;
} else if (gameData['gameType'] == 'Pictionary') {
duration = (gameData['roundState'] == 'drawing')
? gameData['pictionaryRoundTime'] ?? 90
    : gameData['pictionaryGuessTime'] ?? 30;
} else if (gameData['gameType'] == 'La Patate Chaude') {
duration = gameData['hotPotatoTurnDuration'] ?? 10;
if (duration == 0) duration = 15;
}

if (duration > 0) {
_startTimer(turnStartTime, duration, widget.gameCode, gameData['roundState'], gameData);
}
} else if (gameData['gameType'] == 'Petit Bac' && gameData['petitBacRoundStartTime'] != null && !(gameData['petitBacRoundEnded'] ?? false)) {
final Timestamp roundStartTimeStamp = gameData['petitBacRoundStartTime'];
final DateTime roundStartTime = roundStartTimeStamp.toDate();
final int duration = gameData['petitBacRoundTime'] ?? 120;
_startTimer(roundStartTime, duration, widget.gameCode, gameData['roundState'], gameData);
} else {
_timerSubscription?.cancel();
}



_unoDrawActionDone = gameData['unoDrawActionDone'] ?? false;


return Scaffold(
appBar: AppBar(
title: Text(gameData['gameType'] ?? "Jeu en cours"),
actions: [
IconButton(
icon: Icon(Icons.info_outline),
onPressed: () => showGameRules(context, gameData['gameType']),
)
],
automaticallyImplyLeading: false,
),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
children: [
_buildScoreHeader(context, players, gameData),
SizedBox(height: 20),
Expanded(
child: _buildGameContent(context, gameData, playerId),
),
],
),
),
);
},
),
);
}
Widget _buildScoreHeader(BuildContext context, Map<String, dynamic> players, Map<String, dynamic> gameData) {
String gameType = gameData['gameType'] ?? '';

if (gameType == 'Loup-Garou') {
return SizedBox.shrink();
}

if (gameType == 'Codenames') {
int redScore = gameData['redScore'] ?? 0;
int blueScore = gameData['blueScore'] ?? 0;
return Card(
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Column(
children: [
Text("Rouge", style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold, fontSize: 18)),
Text("$redScore mots", style: TextStyle(fontSize: 16)),
],
),
Text("VS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
Column(
children: [
Text("Bleu", style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold, fontSize: 18)),
Text("$blueScore mots", style: TextStyle(fontSize: 16)),
],
),
],
),
),
);
} else if (gameType == 'Time\'s Up') {
Map<String, dynamic> teamScores = gameData['teamScores'] ?? {};
List<String> teamA = List<String>.from(gameData['teams']['teamA'] ?? []);
List<String> teamB = List<String>.from(gameData['teams']['teamB'] ?? []);

int scoreA = teamScores['teamA'] ?? 0;
int scoreB = teamScores['teamB'] ?? 0;

return Card(
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Column(
children: [
Text("Manche ${gameData['currentRoundNumber'] ?? 1}", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 8),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Column(
children: [
Text("Équipe A", style: TextStyle(color: Colors.cyanAccent, fontWeight: FontWeight.bold, fontSize: 18)),
Text("$scoreA points", style: TextStyle(fontSize: 16)),
Text("(${teamA.map((pId) => players[pId]?['name'] ?? '...').join(', ')})", style: TextStyle(fontSize: 12, color: Colors.white70)),
],
),
Text("VS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
Column(
children: [
Text("Équipe B", style: TextStyle(color: Colors.orangeAccent, fontWeight: FontWeight.bold, fontSize: 18)),
Text("$scoreB points", style: TextStyle(fontSize: 16)),
Text("(${teamB.map((pId) => players[pId]?['name'] ?? '...').join(', ')})", style: TextStyle(fontSize: 12, color: Colors.white70)),
],
),
],
),
],
),
),
);
} else if (gameType == 'Gribouillis & Phrases') {
return Card(
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Wrap(
spacing: 16,
runSpacing: 8,
alignment: WrapAlignment.center,
children: players.entries.map((entry) {
return Chip(
avatar: CircleAvatar(child: Text((entry.value['name'] ?? 'A')[0].toUpperCase())),
label: Text(entry.value['name'] ?? 'Inconnu'),
);
}).toList(),
),
),
);
} else if (gameType == 'Petit Bac') {
Map<String, dynamic> petitBacTotalScores = Map<String, dynamic>.from(gameData['petitBacTotalScores'] ?? {});
List<MapEntry<String, dynamic>> sortedPlayers = players.entries.toList()
..sort((a, b) => (petitBacTotalScores[b.key] ?? 0).compareTo(petitBacTotalScores[a.key] ?? 0));

return Card(
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Wrap(
spacing: 16,
runSpacing: 8,
alignment: WrapAlignment.center,
children: sortedPlayers.map((entry) {
return Chip(
avatar: CircleAvatar(child: Text((entry.value['name'] ?? 'A')[0].toUpperCase())),
label: Text("${entry.value['name'] ?? 'Inconnu'}: ${petitBacTotalScores[entry.key] ?? 0}"),
);
}).toList(),
),
),
);
} else if (gameType == 'Président') {
return SizedBox.shrink();
} else if (gameType == 'Uno') {
final playerOrder = List<String>.from(gameData['unoPlayerOrder'] ?? []);
final currentPlayerId = playerOrder.isNotEmpty ? playerOrder[gameData['unoCurrentPlayerIndex'] ?? 0] : null;

List<MapEntry<String, dynamic>> sortedPlayers = players.entries.toList()
..sort((a, b) => (b.value['score'] ?? 0).compareTo(a.value['score'] ?? 0));

return Card(
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Column(
children: [
Text("Manche ${gameData['currentRound'] ?? 1} / Objectif 500 points", style: Theme.of(context).textTheme.titleSmall),
SizedBox(height: 8),
Wrap(
spacing: 12,
runSpacing: 8,
alignment: WrapAlignment.center,
children: playerOrder.map((pId) {
final pData = players[pId];
if (pData == null) return SizedBox.shrink();

final pName = pData['name'] ?? 'Inconnu';
final pScore = pData['score'] ?? 0;
final int cardCount = (gameData['unoPlayerHands']?[pId] as List?)?.length ?? 0;
final bool isCurrent = pId == currentPlayerId;

return Chip(
avatar: CircleAvatar(
backgroundColor: isCurrent ? Colors.amberAccent : Colors.grey[700],
child: Text('$cardCount', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
),
label: Text("$pName ($pScore pts)"),
labelStyle: TextStyle(color: Colors.white, fontWeight: isCurrent ? FontWeight.bold : FontWeight.normal),
backgroundColor: isCurrent ? Colors.deepPurple[700] : Colors.grey[800],
side: isCurrent ? BorderSide(color: Colors.amberAccent, width: 2) : BorderSide.none,
);
}).toList(),
),
],
),
),
);
}
else if (gameType == 'Pictionary' || gameType == 'Just One' || gameType == 'Le Roi des Mèmes' || gameType == 'Dobble' || gameType == 'La Patate Chaude') {
List<MapEntry<String, dynamic>> sortedPlayers = players.entries.toList()

..sort((a, b) => (b.value['score'] ?? 0).compareTo(a.value['score'] ?? 0));
return Card(
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Wrap(
spacing: 16,
runSpacing: 8,
alignment: WrapAlignment.center,
children: sortedPlayers.map((entry) {
return Chip(
avatar: CircleAvatar(child: Text((entry.value['name'] ?? 'A')[0].toUpperCase())),
label: Text("${entry.value['name'] ?? 'Inconnu'}: ${entry.value['score'] ?? 0}"),
);
}).toList(),
),
),
);
}
else {
return Card(
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Wrap(
spacing: 16,
runSpacing: 8,
alignment: WrapAlignment.center,
children: players.entries.map((entry) {
return Chip(
avatar: CircleAvatar(child: Text((entry.value['name'] ?? 'A')[0].toUpperCase())),
label: Text("${entry.value['name'] ?? 'Inconnu'}: ${entry.value['score'] ?? 0}"),
);
}).toList(),
),
),
);
}
}

Widget _buildGameContent(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final gameType = gameData['gameType'];

if (gameType == 'Dobble') {
return _buildDobbleUI(context, gameData, playerId);
}
if (gameType == 'Loup-Garou') {
return _buildLoupGarouUI(context, gameData, playerId);
}
if (gameType == 'Uno') {
return _buildUnoUI(context, gameData, playerId);
}
if (gameType == 'Codenames') {
return _buildCodenamesUI(context, gameData, playerId);
} else if (gameType == 'Time\'s Up') {
return _buildTimesUpUI(context, gameData, playerId);
} else if (gameType == 'Gribouillis & Phrases') {
return _buildDrawingGameUI(context, gameData, playerId);
} else if (gameType == 'Petit Bac') {
return _buildPetitBacUI(context, gameData, playerId);
} else if (gameType == 'Président') {
return _buildPresidentUI(context, gameData, playerId);
}
else if (gameType == 'Pictionary') {
return _buildPictionaryUI(context, gameData, playerId);
}
else if (gameType == 'Just One') {
return _buildJustOneUI(context, gameData, playerId);
}
else if (gameType == 'La Patate Chaude') {
return _buildHotPotatoUI(context, gameData, playerId);
}

final roundState = gameData['roundState'];
return AnimatedSwitcher(
duration: const Duration(milliseconds: 500),
transitionBuilder: (Widget child, Animation<double> animation) {
return FadeTransition(opacity: animation, child: child);
},
child: Container(
key: ValueKey<String>(roundState ?? 'initial'),
child: _getWidgetForRoundState(context, gameData, playerId),
),
);
}

Widget _buildUnoUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final String gameState = gameData['gameState'];
final List<String> playerOrder = List<String>.from(gameData['unoPlayerOrder'] ?? []);
final int currentPlayerIndex = gameData['unoCurrentPlayerIndex'] ?? 0;
final String currentPlayerId = playerOrder.isNotEmpty ? playerOrder[currentPlayerIndex] : '';
final bool isMyTurn = currentPlayerId == playerId;
final List<String> myHand = List<String>.from(gameData['unoPlayerHands']?[playerId] ?? []);
final List<String> discardPile = List<String>.from(gameData['unoDiscardPile'] ?? []);
final String topCard = discardPile.isNotEmpty ? discardPile.last : 'red-0';
final int pendingDraw = gameData['unoPendingDraw'] ?? 0;
final String? wildColorChosen = gameData['unoWildColorChosen'];
final List<dynamic> unoLog = List<dynamic>.from(gameData['unoLog'] ?? []);
final bool isHost = gameData['hostId'] == playerId;
final Map<String, dynamic> players = gameData['players'] ?? {};

_unoDrawActionDone = gameData['unoDrawActionDone'] ?? false;

if (gameState == 'gameOver') {
String winnerName = players[gameData['gameWinner']]?['name'] ?? 'Quelqu\'un';
String reason = gameData['gameEndReason'] ?? 'La partie est terminée.';
return Center(
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text("Partie Terminée !", style: Theme.of(context).textTheme.headlineMedium),
SizedBox(height: 10),
Text(reason, style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: Colors.amberAccent), textAlign: TextAlign.center),
SizedBox(height: 20),
if (isHost)
ElevatedButton(
onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
await _firebaseService.nextRound(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? CircularProgressIndicator(color: Colors.white) : Text("Manche Suivante"),
)
else
Text("En attente de l'hôte...", style: TextStyle(fontStyle: FontStyle.italic)),
SizedBox(height: 10),
ElevatedButton(
onPressed: () => Navigator.of(context).popUntil((route) => route.isFirst),
child: Text("Retour à l'accueil"),
)
],
),
),
),
);
}

Color currentColor = _mapUnoColorToFlutterColor(wildColorChosen ?? GameData.getUnoCardColor(topCard));

return Column(
children: [
_buildUnoTurnStatus(context, gameData, isMyTurn, currentPlayerId, pendingDraw, wildColorChosen, currentColor),
SizedBox(height: 10),
_buildUnoGameTable(context, gameData, isMyTurn, pendingDraw),
SizedBox(height: 10),
_buildUnoPlayerHand(context, gameData, isMyTurn, myHand, topCard, wildColorChosen, pendingDraw),
SizedBox(height: 10),
_buildUnoActionButtons(context, gameData, isMyTurn, myHand, pendingDraw),
],
);
}

Widget _buildUnoTurnStatus(BuildContext context, Map<String, dynamic> gameData, bool isMyTurn, String currentPlayerId, int pendingDraw, String? wildColorChosen, Color currentColor) {
final Map<String, dynamic> players = gameData['players'] ?? {};
return Container(
padding: EdgeInsets.all(12),
decoration: BoxDecoration(
color: isMyTurn ? Colors.deepPurple.withOpacity(0.7) : Colors.black.withOpacity(0.3),
borderRadius: BorderRadius.circular(12),
border: isMyTurn ? Border.all(color: Colors.deepPurpleAccent, width: 2) : null,
),
child: Column(
children: [
Text(
isMyTurn ? "C'est TON tour !" : "Au tour de ${players[currentPlayerId]?['name'] ?? 'Inconnu'}",
style: Theme.of(context).textTheme.titleLarge?.copyWith(
color: isMyTurn ? Colors.white : Colors.white70
),
),
if (pendingDraw > 0)
Text(
isMyTurn ? "Tu dois piocher $pendingDraw cartes !" : "Doit piocher $pendingDraw cartes !",
style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold),
),
if (wildColorChosen != null)
Text("Couleur choisie : ${wildColorChosen.toUpperCase()}", style: TextStyle(color: currentColor, fontWeight: FontWeight.bold, shadows: [Shadow(blurRadius: 2, color: Colors.black)])),
],
),
);
}

Widget _buildUnoGameTable(BuildContext context, Map<String, dynamic> gameData, bool isMyTurn, int pendingDraw) {
final List<String> discardPile = List<String>.from(gameData['unoDiscardPile'] ?? []);
final String topCard = discardPile.isNotEmpty ? discardPile.last : 'red-0';
final String? wildColorChosen = gameData['unoWildColorChosen'];

return Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
_buildUnoCardWidget(topCard, isTopCard: true, isPlayable: false, wildColor: wildColorChosen),
SizedBox(width: 20),
GestureDetector(
onTap: isMyTurn && pendingDraw == 0 && !_unoDrawActionDone && !_isActionPending
? () => _onUnoDrawTapped()
    : null,
child: Container(
width: 70,
height: 100,
decoration: BoxDecoration(
color: Colors.grey[800],
borderRadius: BorderRadius.circular(8),
border: Border.all(color: isMyTurn && pendingDraw == 0 && !_unoDrawActionDone ? Colors.greenAccent : Colors.white24, width: 2),
),
child: Center(
child: Icon(Icons.add_box_rounded, size: 40, color: Colors.white),
),
),
),
],
);
}

Widget _buildUnoPlayerHand(BuildContext context, Map<String, dynamic> gameData, bool isMyTurn, List<String> myHand, String topCard, String? wildColorChosen, int pendingDraw) {
return Expanded(
child: myHand.isEmpty
? Center(child: Text("Vous n'avez plus de cartes !"))
    : GridView.builder(
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
crossAxisCount: 5,
childAspectRatio: 0.7,
crossAxisSpacing: 8,
mainAxisSpacing: 8,
),
itemCount: myHand.length,
itemBuilder: (context, index) {
String card = myHand[index];
bool canPlayNormally = GameData.canPlayUnoCard(card, topCard, wildColorChosen);
bool isPlayableInContext = false;

if (isMyTurn && !_isActionPending) {
if (pendingDraw > 0) {
String cardValue = GameData.getUnoCardValue(card);
bool isDrawCard = (cardValue == 'draw2' || cardValue == 'wild_draw4');
if (canPlayNormally && isDrawCard && (gameData['unoStackDraws'] ?? true)) {
isPlayableInContext = true;
}
} else if (_unoDrawActionDone) {

if (card == myHand.last && canPlayNormally) {
isPlayableInContext = true;
}
} else {
isPlayableInContext = canPlayNormally;
}
}

return Opacity(
opacity: isPlayableInContext ? 1.0 : 0.5,
child: _buildUnoCardWidget(card, isTopCard: false, isPlayable: isPlayableInContext),
);
},
),
);
}

Widget _buildUnoActionButtons(BuildContext context, Map<String, dynamic> gameData, bool isMyTurn, List<String> myHand, int pendingDraw) {
final String playerId = Provider.of<String>(context, listen: false);

return Wrap(
spacing: 12,
alignment: WrapAlignment.center,
children: [
if (isMyTurn && pendingDraw > 0)
ElevatedButton.icon(
icon: Icon(Icons.download_for_offline_rounded),
label: Text("Piocher $pendingDraw cartes"),
onPressed: _isActionPending ? null : () => _onUnoDrawTapped(),
style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
),
if (isMyTurn && _unoDrawActionDone)
ElevatedButton.icon(
icon: Icon(Icons.skip_next),
label: Text("Passer le tour"),
onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
try {

DocumentReference gameRef = FirebaseFirestore.instance.collection('games').doc(widget.gameCode);

final latestGameData = (await gameRef.get()).data() as Map<String, dynamic>;
await _firebaseService._nextUnoPlayer(gameRef, latestGameData);
} catch (e) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Erreur: ${e.toString()}")));
} finally {
if (mounted) setState(() => _isActionPending = false);
}
},
style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[700]),
),
ElevatedButton.icon(
icon: Icon(Icons.flash_on),
label: Text("UNO!"),
onPressed: isMyTurn && myHand.length == 1 && !_isUnoCalling && !_isActionPending ? () async {
setState(() => _isUnoCalling = true);
try {
await _firebaseService.callUno(widget.gameCode, playerId, playerId);
} catch (e) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Erreur: ${e.toString().replaceAll('Exception: ', '')}")));
} finally {
if (mounted) setState(() => _isUnoCalling = false);
}
} : null,
style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
),
],
);
}

Widget _buildUnoCardWidget(String card, {required bool isTopCard, required bool isPlayable, String? wildColor}) {
String color = GameData.getUnoCardColor(card);
String value = GameData.getUnoCardValue(card);

Color cardColor = _mapUnoColorToFlutterColor(color);
Color textColor = Colors.white;
if (color == 'yellow') textColor = Colors.black;

String cardText;
switch (value) {
case 'skip': cardText = '🚫'; break;
case 'reverse': cardText = '🔄'; break;
case 'draw2': cardText = '+2'; break;
case 'wild': cardText = '🌈'; break;
case 'wild_draw4': cardText = '+4'; break;
default: cardText = value; break;
}

if (isTopCard && wildColor != null && (value == 'wild' || value == 'wild_draw4')) {
cardColor = _mapUnoColorToFlutterColor(wildColor);
if (wildColor == 'yellow') textColor = Colors.black;
}

return GestureDetector(
onTap: isPlayable ? () => _onUnoCardTapped(card) : null,
child: Container(
width: 70,
height: 100,
decoration: BoxDecoration(
color: cardColor,
borderRadius: BorderRadius.circular(8),
border: Border.all(color: Colors.white24, width: 1),
boxShadow: isPlayable
? [BoxShadow(color: Colors.greenAccent.withOpacity(0.7), blurRadius: 10, spreadRadius: 2)]
    : [],
),
child: Center(
child: Text(cardText, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: textColor, shadows: [Shadow(blurRadius: 1, color: Colors.black.withOpacity(0.5))])),
),
),
);
}

Color _mapUnoColorToFlutterColor(String unoColor) {
switch (unoColor) {
case 'red': return Colors.red;
case 'yellow': return Colors.yellow;
case 'green': return Colors.green;
case 'blue': return Colors.blue;
case 'wild': return Colors.black;
default: return Colors.grey;
}
}

void _onUnoCardTapped(String card) async {
if (_isActionPending) return;

final String playerId = Provider.of<String>(context, listen: false);
String cardValue = GameData.getUnoCardValue(card);

if (cardValue == 'wild' || cardValue == 'wild_draw4') {
_showColorPicker(card);
} else {
setState(() => _isActionPending = true);
try {
await _firebaseService.playUnoCard(widget.gameCode, playerId, card);
} catch (e) {
if (mounted) ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Erreur: ${e.toString().replaceAll('Exception: ', '')}")));
} finally {
if (mounted) setState(() => _isActionPending = false);
}
}
}

void _onUnoDrawTapped() async {
if (_isActionPending) return;
setState(() => _isActionPending = true);
final String playerId = Provider.of<String>(context, listen: false);
try {
await _firebaseService.drawUnoCard(widget.gameCode, playerId);
} catch (e) {
if (mounted) ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Erreur: ${e.toString().replaceAll('Exception: ', '')}")));
} finally {
if (mounted) setState(() => _isActionPending = false);
}
}

void _showColorPicker(String card) {
showDialog(
context: context,
barrierDismissible: false,
builder: (BuildContext context) {
return AlertDialog(
title: Text("Choisissez une couleur"),
content: Column(
mainAxisSize: MainAxisSize.min,
children: GameData.unoColors.map((colorName) {
return Padding(
padding: const EdgeInsets.symmetric(vertical: 4.0),
child: ElevatedButton(
onPressed: _isActionPending ? null : () async {
Navigator.of(context).pop();
setState(() => _isActionPending = true);
try {
final String playerId = Provider.of<String>(this.context, listen: false);
await _firebaseService.playUnoCard(widget.gameCode, playerId, card, chosenColor: colorName);
} catch (e) {
if (mounted) ScaffoldMessenger.of(this.context).showSnackBar(SnackBar(content: Text("Erreur: ${e.toString().replaceAll('Exception: ', '')}")));
} finally {
if (mounted) setState(() => _isActionPending = false);
}
},
child: Text(colorName.toUpperCase()),
style: ElevatedButton.styleFrom(backgroundColor: _mapUnoColorToFlutterColor(colorName), minimumSize: Size(150, 50)),
),
);
}).toList(),
),
);
},
);
}

Widget _buildDobbleUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final String roundState = gameData['roundState'] ?? 'waiting';
final List<String> centerCard = gameData['dobbleCenterCard'] != null ? List<String>.from(gameData['dobbleCenterCard']) : [];
final Map<String, dynamic> playerCards = gameData['dobblePlayerCards'] != null ? Map<String, dynamic>.from(gameData['dobblePlayerCards']) : {};
final List<String> myCard = playerCards[playerId] != null ? List<String>.from(playerCards[playerId]) : [];

final String? roundWinnerId = gameData['roundWinnerId'];
final String? commonSymbol = gameData['commonSymbol'];
final Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players'] ?? {});
final isHost = gameData['hostId'] == playerId;

if (gameData['gameState'] == 'gameOver') {
List<MapEntry<String, dynamic>> sortedPlayers = players.entries.toList()
..sort((a, b) => (b.value['score'] ?? 0).compareTo(a.value['score'] ?? 0));
String winnerName = sortedPlayers.isNotEmpty ? sortedPlayers.first.value['name'] : "Personne";

return Center(
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text("Partie Terminée !", style: Theme.of(context).textTheme.headlineMedium),
SizedBox(height: 10),
Text("Le gagnant est $winnerName avec ${sortedPlayers.first.value['score']} cartes !", style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: Colors.amberAccent)),
SizedBox(height: 20),
ElevatedButton(
onPressed: () => Navigator.of(context).popUntil((route) => route.isFirst),
child: Text("Retour à l'accueil"),
)
],
),
),
),
);
}

if (myCard.isEmpty || centerCard.isEmpty) {

return Center(child: _buildWaitingWidget("Préparation des cartes...", players, 0, 0));
}

return AnimatedSwitcher(
duration: Duration(milliseconds: 400),
child: roundState == 'playing'
? _buildDobblePlayingUI(context, gameData, playerId, centerCard, myCard)
    : _buildDobbleResultUI(context, gameData, playerId, roundWinnerId, commonSymbol),
);
}

Widget _buildDobblePlayingUI(BuildContext context, Map<String, dynamic> gameData, String playerId, List<String> centerCard, List<String> myCard) {

return Column(
key: ValueKey('playing_dobble'),
children: [


Expanded(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Carte Centrale", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),

_buildDobbleCardWidget(centerCard, (symbol) => _onSymbolTap(symbol), isLarge: true),
],
),
),

Padding(
padding: const EdgeInsets.only(top: 16.0),
child: Column(
children: [
Text("Votre carte", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),
_buildDobbleCardWidget(myCard, (symbol) => _onSymbolTap(symbol), isLarge: true),
],
),
),
],
);
}

Widget _buildDobbleResultUI(BuildContext context, Map<String, dynamic> gameData, String playerId, String? winnerId, String? commonSymbol) {
final Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players']);
final winnerName = players[winnerId]?['name'] ?? 'Quelqu\'un';
final isHost = gameData['hostId'] == playerId;
final bool iAmWinner = winnerId == playerId;

return Column(
key: ValueKey('result_dobble_$winnerId'),
mainAxisAlignment: MainAxisAlignment.center,
children: [
Icon(iAmWinner ? Icons.check_circle : Icons.info, color: iAmWinner ? Colors.greenAccent : Colors.amber, size: 60),
SizedBox(height: 10),
Text("$winnerName a trouvé le symbole !", style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: iAmWinner ? Colors.greenAccent : Colors.amberAccent)),
Text("Le symbole était :", style: Theme.of(context).textTheme.bodyMedium),
Text(commonSymbol ?? "?", style: TextStyle(fontSize: 40)),
SizedBox(height: 30),
if (isHost)
ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.nextDobbleRound(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? CircularProgressIndicator(color: Colors.white) : Text("Tour Suivant"),
)
else
Text("En attente de l'hôte...", style: TextStyle(fontStyle: FontStyle.italic)),
],
);
}

void _onSymbolTap(String symbol) {
if (_isActionPending) return;
setState(() => _isActionPending = true);
final String playerId = Provider.of<String>(context, listen: false);
_firebaseService.submitDobbleGuess(widget.gameCode, playerId, symbol)
    .catchError((e) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Erreur: $e"))))
    .whenComplete(() {
if (mounted) setState(() => _isActionPending = false);
});
}

Widget _buildDobbleCardWidget(List<String> symbols, Function(String) onSymbolTap, {bool isLarge = false, String? highlightSymbol}) {
final double cardSize = isLarge ? 200 : 120;
final double symbolBaseSize = isLarge ? 38 : 24;
final double radius = isLarge ? 70 : 40;

return Container(
width: cardSize,
height: cardSize,
decoration: BoxDecoration(
color: Colors.white,
shape: BoxShape.circle,
boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5), blurRadius: 8, spreadRadius: 2)],
),
child: Stack(
children: List.generate(symbols.length, (index) {
final symbol = symbols[index];

final angle = (2 * pi * index / symbols.length) + (Random().nextDouble() * 0.2 - 0.1);
final x = radius * cos(angle);
final y = radius * sin(angle);
final isHighlighted = symbol == highlightSymbol;

return Positioned(
left: (cardSize / 2) + x - (symbolBaseSize / 2),
top: (cardSize / 2) + y - (symbolBaseSize / 2),
child: GestureDetector(
onTap: () => onSymbolTap(symbol),
child: AnimatedContainer(
duration: Duration(milliseconds: 300),
padding: EdgeInsets.all(isHighlighted ? 6 : 2),
decoration: BoxDecoration(
color: isHighlighted ? Colors.yellow.withOpacity(0.5) : Colors.transparent,
shape: BoxShape.circle,
),
child: Transform.rotate(
angle: Random().nextDouble() * pi / 2 - pi / 4,
child: Text(
symbol,
style: TextStyle(fontSize: symbolBaseSize + (Random().nextDouble() * 8 - 4)),
textAlign: TextAlign.center,
),
),
),
),
);
}),
),
);
}

Widget _getWidgetForRoundState(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final roundState = gameData['roundState'];
final gameType = gameData['gameType'];
final players = (gameData['players'] as Map<String, dynamic>?) ?? {};
final answers = (gameData['answers'] as Map<String, dynamic>?) ?? {};
final votes = (gameData['votes'] as Map<String, dynamic>?) ?? {};
final isSimplifiedLiar = gameData['isSimplifiedLiar'] ?? false;

switch (roundState) {
case 'playing':
if (gameType == 'La Patate Chaude') {

return _buildHotPotatoUI(context, gameData, playerId);
}

if (answers.containsKey(playerId)) {
return _buildWaitingWidget("En attente des autres...", players, answers.length, players.length);
}
if (gameType == 'Le Juge' && gameData['currentTargetPlayerId'] == playerId) {
return _buildWaitingWidget("Les autres joueurs répondent à une question sur toi...", players, answers.length, players.length - 1);
}
return _buildAnsweringUI(context, gameData, playerId);

case 'answering':
if (answers.containsKey(playerId)) {
return _buildWaitingWidget("En attente des autres...", players, answers.length, players.length);
}
if (gameType == 'Le Juge' && gameData['currentTargetPlayerId'] == playerId) {
return _buildWaitingWidget("Les autres joueurs répondent à une question sur toi...", players, answers.length, players.length - 1);
}
return _buildAnsweringUI(context, gameData, playerId);

case 'declaring_truth':
final storyTruths = Map.from(gameData['storyTruths'] as Map<String, dynamic>? ?? {});
if (storyTruths.containsKey(playerId)) {
return _buildWaitingWidget("En attente que chacun déclare la véracité de son histoire...", players, storyTruths.length, players.length);
}
return _buildDeclaringTruthUI(context, gameData, playerId);

case 'reveal_and_vote':
return _buildSimplifiedLiarVotingUI(context, gameData, playerId);

case 'voting':
if (isSimplifiedLiar) {
return _buildSimplifiedLiarVotingUI(context, gameData, playerId);
}
if (votes.containsKey(playerId)) {
return _buildWaitingWidget("En attente des votes...", players, votes.length, players.length);
}
if (gameType == 'Le Juge') {
return _buildJudgeVotingUI(context, gameData, gameData['currentTargetPlayerId'] == playerId);
} else {
return _buildVotingUI(context, gameData, playerId);
}

case 'exploded':
if (gameType == 'La Patate Chaude') {
return _buildHotPotatoExplodedUI(context, gameData, playerId);
}
return _buildResultUI(context, gameData, playerId);

case 'result':
return _buildResultUI(context, gameData, playerId);

default:
return _buildWaitingWidget("La partie va bientôt commencer...", players, 0, 0);
}
}

Widget _buildAnsweringUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final gameType = gameData['gameType'];
Map<String, dynamic> secretData = Map.from(gameData['secretData'] as Map<String, dynamic>? ?? {});
String? mySecretInfo = secretData[playerId];
final isSimplifiedLiar = gameData['isSimplifiedLiar'] ?? false;
final String? memeUrl = gameData['memeUrl'];

String roleText = "";
Color roleColor = Colors.green;
String hintText = "Ta réponse...";

switch(gameType) {
case 'Le Roi des Mèmes':
roleText = "AJOUTE UNE DESCRIPTION";
roleColor = Colors.blueAccent;
hintText = "La description la plus drôle...";
break;
case 'Le Menteur':
if (isSimplifiedLiar) {
roleText = "RACONTE TON ANECDOTE";
roleColor = Colors.deepPurpleAccent;
hintText = "Raconte ton histoire...";
} else {
bool amILiar = gameData['liarId'] == playerId;
roleText = amILiar ? "TU ES LE MENTEUR" : "DIS LA VÉRITÉ";
roleColor = amILiar ? Colors.redAccent : Colors.green;
hintText = amILiar ? "Invente une anecdote..." : "Raconte une anecdote vraie...";
}
break;
case 'Infiltré & Mr. White':
bool amIUndercover = gameData['undercoverId'] == playerId;
bool amIMrWhite = gameData['mrWhiteId'] == playerId;

if (amIUndercover) {
roleText = "TU ES L'INFILTRÉ";
roleColor = Colors.orangeAccent;
hintText = "Ton mot est : $mySecretInfo";
} else if (amIMrWhite) {
roleText = "TU ES MR. WHITE";
roleColor = Colors.redAccent;
hintText = "Bluffe ! Tu n'as pas de mot.";
} else {
roleText = "TU ES UN CIVIL";
roleColor = Colors.green;
hintText = "Le mot secret est : $mySecretInfo";
}
break;
}

return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Tour ${gameData['currentRound']}", style: Theme.of(context).textTheme.bodyMedium),
if (roleText.isNotEmpty)
Padding(
padding: const EdgeInsets.symmetric(vertical: 8.0),
child: Chip(
label: Text(roleText, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
backgroundColor: roleColor,
),
),
SizedBox(height: 10),

if (gameType == 'Le Roi des Mèmes' && memeUrl != null)
Expanded(
child: Container(
margin: EdgeInsets.symmetric(vertical: 10),
decoration: BoxDecoration(
color: Colors.white,
borderRadius: BorderRadius.circular(12),
border: Border.all(color: Colors.deepPurple, width: 2),
),
child: ClipRRect(
borderRadius: BorderRadius.circular(11),
child: Image.network(
memeUrl,
fit: BoxFit.contain,
errorBuilder: (context, error, stackTrace) => Center(child: Text("Erreur de chargement du mème.")),
),
),
),
)
else
Card(
child: Padding(
padding: const EdgeInsets.all(16.0),
child: Text(gameData['currentQuestion'] ?? "Question...", textAlign: TextAlign.center, style: Theme.of(context).textTheme.headlineSmall),
),
),
if(mySecretInfo != null && gameType != "Le Menteur" && gameType != "Le Roi des Mèmes")
Padding(
padding: const EdgeInsets.only(top: 8.0),
child: Text(hintText, style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
),
SizedBox(height: 20),
TextField(
controller: _answerController,
decoration: InputDecoration(labelText: hintText),
maxLines: 3,
),
SizedBox(height: 20),

ElevatedButton(
onPressed: _isActionPending ? null : () {
if (_answerController.text.trim().isNotEmpty) {
setState(() => _isActionPending = true);
_firebaseService.submitAnswer(widget.gameCode, playerId, _answerController.text.trim())
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
_answerController.clear();
}
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Envoyer"),
),

],
);
}

Widget _buildDeclaringTruthUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Déclaration secrète", style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
SizedBox(height: 20),
Card(
child: Padding(
padding: const EdgeInsets.all(20.0),
child: Text("L'anecdote que tu viens de raconter était-elle VRAIE ou FAUSSE ? Personne d'autre ne verra ton choix.", textAlign: TextAlign.center),
),
),
SizedBox(height: 30),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.submitStoryTruth(widget.gameCode, playerId, true)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Mon histoire était VRAIE"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
),
ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.submitStoryTruth(widget.gameCode, playerId, false)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Mon histoire était FAUSSE"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
),

],
),
],
);
}

Widget _buildSimplifiedLiarVotingUI(BuildContext context, Map<String, dynamic> gameData, String voterId) {
final players = gameData['players'] as Map<String, dynamic>;
final answers = gameData['answers'] as Map<String, dynamic>;
final allVotes = Map.from(gameData['votes'] as Map<String, dynamic>? ?? {});
final voteMode = gameData['liarVoteMode'];

if (voteMode == 'turn_by_turn') {
final playerOrder = List<String>.from(gameData['playerOrder']);
final revealIndex = gameData['revealIndex'] as int;
final storyOwnerId = playerOrder[revealIndex];
final storyOwnerName = players[storyOwnerId]?['name'] ?? 'Inconnu';
final story = answers[storyOwnerId];

final storyVotes = Map.from(allVotes[storyOwnerId] as Map<String, dynamic>? ?? {});
if (storyVotes.containsKey(voterId)) {
return _buildWaitingWidget(
"En attente des autres votes pour l'histoire de $storyOwnerName...",
players,
storyVotes.length,
players.length - 1
);
}
if (storyOwnerId == voterId) {
return _buildWaitingWidget(
"Les autres votent pour ton histoire...",
players,
storyVotes.length,
players.length - 1
);
}

return Column(
children: [
Text("Votez sur l'histoire de $storyOwnerName", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 15),
Expanded(
child: Card(
child: Padding(
padding: const EdgeInsets.all(16.0),
child: Center(child: SingleChildScrollView(child: Text('"${story}"', style: Theme.of(context).textTheme.titleLarge))),
),
),
),
SizedBox(height: 20),
Text("Cette histoire est-elle vraie ?", style: Theme.of(context).textTheme.bodyLarge),
SizedBox(height: 10),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.submitSimplifiedLiarVote(widget.gameCode, voterId, storyOwnerId, 'Vrai')
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("VRAI"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
),
ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.submitSimplifiedLiarVote(widget.gameCode, voterId, storyOwnerId, 'Faux')
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("FAUX"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
),

],
)
],
);
} else {
return Column(
children: [
Text("Votez Vrai ou Faux pour chaque histoire !", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 15),
Expanded(
child: ListView(
children: answers.entries.where((entry) => entry.key != voterId).map((entry) {
final storyOwnerId = entry.key;
final storyOwnerName = players[storyOwnerId]?['name'] ?? 'Inconnu';
final story = entry.value;
final myVote = (allVotes[storyOwnerId] as Map<String, dynamic>?)?[voterId];

return Card(
child: Padding(
padding: const EdgeInsets.all(12.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Histoire de $storyOwnerName:', style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 5),
Text('"$story"'),
SizedBox(height: 10),
if (myVote != null)
Center(child: Chip(label: Text("Vous avez voté : $myVote")))
else
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.submitSimplifiedLiarVote(widget.gameCode, voterId, storyOwnerId, 'Vrai')
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: Text("Vrai"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.green.withOpacity(0.8)),
),
ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.submitSimplifiedLiarVote(widget.gameCode, voterId, storyOwnerId, 'Faux')
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: Text("Faux"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.red.withOpacity(0.8)),
),

],
)
],
),
),
);
}).toList(),
),
)
],
);
}
}


Widget _buildVotingUI(BuildContext context, Map<String, dynamic> gameData, String voterId) {
final players = (gameData['players'] as Map<String, dynamic>?) ?? {};
final answers = (gameData['answers'] as Map<String, dynamic>?) ?? {};
final gameType = gameData['gameType'];
final String? memeUrl = gameData['memeUrl'];

String title = "Votez pour un joueur :";
if(gameType == 'Le Roi des Mèmes') title = "Quelle est la description la plus drôle ?";
if(gameType == 'Infiltré & Mr. White') title = "Qui est un imposteur ?";
if(gameType == 'Le Menteur') title = "Qui est le menteur ?";
if(gameType == 'Synonyme ou Banni') title = "Quelle proposition bannir ?";
if(gameType == 'La Patate Chaude') title = "Qui a été le plus lent ?";

return Column(
children: [
Text("Tour ${gameData['currentRound']}", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 10),
Text(title, style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
SizedBox(height: 15),

if (gameType == 'Le Roi des Mèmes' && memeUrl != null)
Container(
height: 200,
margin: EdgeInsets.symmetric(vertical: 10),
decoration: BoxDecoration(
color: Colors.white,
borderRadius: BorderRadius.circular(12),
border: Border.all(color: Colors.deepPurple, width: 2),
),
child: ClipRRect(
borderRadius: BorderRadius.circular(11),
child: Image.network(
memeUrl,
fit: BoxFit.contain,
errorBuilder: (context, error, stackTrace) => Center(child: Text("Erreur de chargement du mème.")),
),
),
),
Expanded(
child: ListView(
children: answers.entries.map((entry) {
final pId = entry.key;
final pName = players[pId]?['name'] ?? 'Inconnu';
final pAnswer = entry.value;
return Card(
child: ListTile(
title: Text('"$pAnswer"'),
subtitle: Text('par $pName'),
trailing: Icon(Icons.how_to_vote),

onTap: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.submitVote(widget.gameCode, voterId, pId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},

),
);
}).toList(),
),
)
],
);
}

Widget _buildJudgeVotingUI(BuildContext context, Map<String, dynamic> gameData, bool isTarget) {
final answers = (gameData['answers'] as Map<String, dynamic>?) ?? {};
final players = (gameData['players'] as Map<String, dynamic>?) ?? {};

return Column(
children: [
Text(gameData['currentQuestion'] ?? "Question...", textAlign: TextAlign.center, style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text(isTarget ? "Choisis ta réponse préférée :" : "En attente du choix de ${players[gameData['currentTargetPlayerId']]?['name'] ?? 'le juge'}...", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 20),
Expanded(
child: ListView(
children: answers.entries.map((entry) {
return Card(
color: isTarget ? Colors.deepPurple.withOpacity(0.3) : null,
child: ListTile(
title: Text('"${entry.value}"', style: TextStyle(fontStyle: FontStyle.italic)),

onTap: isTarget && !_isActionPending ? () {
setState(() => _isActionPending = true);
_firebaseService.selectWinningAnswer(widget.gameCode, entry.key)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
} : null,

),
);
}).toList(),
),
),
],
);
}

Widget _buildResultUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final players = (gameData['players'] as Map<String, dynamic>?) ?? {};
final isHost = gameData['hostId'] == playerId;
final gameType = gameData['gameType'];
String resultText = "";
Widget? extraInfo;
final isSimplifiedLiar = gameData['isSimplifiedLiar'] ?? false;
final String? gameEndReason = gameData['gameEndReason'];
final String? memeUrl = gameData['memeUrl'];

switch (gameType) {
case 'Le Juge':
final winnerId = gameData['roundWinnerId'];
final winnerName = players[winnerId]?['name'] ?? 'Quelqu\'un';
final winningAnswer = (gameData['answers'] as Map<String, dynamic>?)?[winnerId] ?? 'aucune réponse';
resultText = "$winnerName a été choisi pour sa réponse et gagne 1 point !";
extraInfo = Text('"${winningAnswer}"', style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70), textAlign: TextAlign.center,);
break;

case 'Le Menteur':
if (isSimplifiedLiar) {
resultText = "Résultats des votes";
final answers = gameData['answers'] as Map<String, dynamic>;
final storyTruths = gameData['storyTruths'] as Map<String, dynamic>;
final votes = gameData['voteResults'] as Map<String, dynamic>;
extraInfo = Expanded(
child: ListView(
children: answers.keys.map((storyOwnerId) {
final storyOwnerName = players[storyOwnerId]?['name'] ?? '...';
final story = answers[storyOwnerId];
final actualTruth = storyTruths[storyOwnerId] == true ? "VRAIE" : "FAUSSE";
final storyVotes = Map.from(votes[storyOwnerId] as Map<String, dynamic>? ?? {});

return Card(
margin: EdgeInsets.symmetric(vertical: 8),
child: Padding(
padding: const EdgeInsets.all(12.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text('Histoire de $storyOwnerName (était $actualTruth)', style: Theme.of(context).textTheme.titleLarge?.copyWith(color: actualTruth == "VRAIE" ? Colors.greenAccent : Colors.redAccent)),
SizedBox(height: 4),
Text('"$story"', style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
Divider(height: 20),
Text("Votes :", style: Theme.of(context).textTheme.bodyMedium),
...storyVotes.entries.map((voteEntry) {
final voterName = players[voteEntry.key]?['name'] ?? '...';
final voteValue = voteEntry.value;
final bool wasCorrect = (voteValue == "Vrai" && actualTruth == "VRAIE") || (voteValue == "Faux" && actualTruth == "FAUSSE");
return Row(
children: [
Icon(wasCorrect ? Icons.check_circle : Icons.cancel, color: wasCorrect ? Colors.green : Colors.red, size: 16),
SizedBox(width: 8),
Text('$voterName a voté : $voteValue'),
],
);
}),
],
),
),
);
}).toList(),
),
);
break;
} else {
final liarId = gameData['liarId'];
final liarName = players[liarId]?['name'] ?? 'Le menteur';
resultText = "Le menteur était... $liarName !";
extraInfo = Text("Les points ont été distribués en fonction de vos votes.", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70));
}
break;
case 'Infiltré & Mr. White':
final undercoverId = gameData['undercoverId'];
final mrWhiteId = gameData['mrWhiteId'];
final undercoverName = players[undercoverId]?['name'] ?? 'Inconnu';
final mrWhiteName = players[mrWhiteId]?['name'] ?? 'Inconnu';
final wordPair = (gameData['roundData'] as String? ?? ":").split(":");
final winner = gameData['roundWinnerId'];

if (winner == 'impostors') {
resultText = "Les imposteurs ont gagné ! Un civil a été éliminé.";
} else if (winner == 'civilians_and_mrwhite') {
resultText = "L'Infiltré ($undercoverName) a été démasqué !";
} else if (winner == 'civilians_and_undercover') {
resultText = "Mr. White ($mrWhiteName) a été démasqué !";
} else {
resultText = "Le tour est terminé !";
}

extraInfo = Column(
children: [
Text("Le mot des Civils était : '${wordPair[0]}'", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
Text("Le mot de l'Infiltré (${undercoverName}) était : '${wordPair[1]}'", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
Text("Mr. White (${mrWhiteName}) n'avait pas de mot.", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
],
);
break;

case 'Synonyme ou Banni':
final loserId = gameData['roundLoserId'];
if(loserId != null) {
final loserName = players[loserId]?['name'] ?? 'Quelqu\'un';
final word = gameData['roundData'];
final loserAnswer = gameData['answers'][loserId];
resultText = "$loserName a été banni pour sa proposition '$loserAnswer' !";
extraInfo = Text("Le mot à trouver était un synonyme de '$word'. Les autres joueurs marquent 1 point.", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70));
} else {
resultText = "Égalité dans les votes ! Personne n'est banni.";
}
break;

case 'La Patate Chaude':
final loserId = gameData['roundWinnerId'];
if (loserId != null) {
final loserName = players[loserId]?['name'] ?? 'Inconnu';
resultText = "${loserName} a été le plus lent et reçoit 1 point de pénalité !";
extraInfo = Text(gameData['gameEndReason'] ?? "La patate a explosé !", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70));
} else {
resultText = "Égalité ! Personne ne prend de point ce tour-ci.";
}
break;

case 'Pictionary':
final winnerId = gameData['roundWinnerId'];
final currentWord = gameData['currentPictionaryWord'] ?? 'Mot';
final drawingPlayerName = players[gameData['currentDrawingPlayerId']]?['name'] ?? 'Le dessinateur';
if (winnerId != null) {
final winnerName = players[winnerId]?['name'] ?? 'Quelqu\'un';
resultText = "$winnerName a trouvé le mot : '$currentWord' !";
extraInfo = Text("Félicitations au dessinateur $drawingPlayerName et à $winnerName !", textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70));
} else {
resultText = "Personne n'a trouvé le mot : '$currentWord'.";
extraInfo = Text(gameEndReason ?? "Le temps est écoulé ou le dessin était trop complexe !", textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70));
}
break;

case 'Just One':
final currentWord = gameData['justOneCurrentWord'] ?? 'Mot';
final guesserName = players[gameData['justOneGuesserId']]?['name'] ?? 'Le devin';
final guesserAnswer = gameData['justOneGuesserAnswer'] ?? '(pas de réponse)';
if (gameEndReason == 'Mot deviné !') {
resultText = "$guesserName a trouvé le mot : '$currentWord' !";

extraInfo = Text("Sa réponse était : '$guesserAnswer'.", textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.italic, color: Colors.greenAccent));
} else {
resultText = "$guesserName n'a pas trouvé le mot.";
extraInfo = Column(
children: [
Text("Le mot était : '$currentWord'.", textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
Text("Sa réponse était : '$guesserAnswer'.", textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.italic, color: Colors.redAccent)),
],
);
}
break;

case 'Le Roi des Mèmes':
final winnerId = gameData['roundWinnerId'];
if (winnerId != null) {
final winnerName = players[winnerId]?['name'] ?? 'Quelqu\'un';
final winningDescription = (gameData['answers'] as Map<String, dynamic>?)?[winnerId] ?? 'une description hilarante';
resultText = "$winnerName a gagné avec sa description :";
extraInfo = Column(
children: [
Text('"${winningDescription}"', style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.greenAccent), textAlign: TextAlign.center),
SizedBox(height: 15),
if (memeUrl != null)
Container(
constraints: BoxConstraints(maxHeight: 250),
child: Image.network(
memeUrl,
fit: BoxFit.contain,
errorBuilder: (context, error, stackTrace) => Center(child: Text("Erreur de chargement du mème.")),
),
),
],
);
} else {
resultText = "Personne n'a gagné ce tour. Égalité des votes ou pas de description.";
extraInfo = Text(gameEndReason ?? "", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70), textAlign: TextAlign.center);
}
break;

case 'Dobble':
final winnerId = gameData['roundWinnerId'];
if(winnerId != null) {
final winnerName = players[winnerId]?['name'] ?? 'Quelqu\'un';
final commonSym = gameData['commonSymbol'];
resultText = "$winnerName a trouvé le symbole $commonSym ! Il gagne la carte.";
extraInfo = Text("Score actuel de ${players[winnerId]?['name'] ?? 'Lui'}: ${players[winnerId]?['score'] ?? 0} cartes.", style: TextStyle(fontStyle: FontStyle.italic));
} else {
resultText = "Le tour est terminé. Personne n'a trouvé le symbole commun.";
extraInfo = Text(gameEndReason ?? "Un problème est survenu.", style: TextStyle(fontStyle: FontStyle.italic));
}
break;


case 'Qui Pourrait le Plus ?':
default:
final roundWinnerId = gameData['roundWinnerId'];
if (roundWinnerId != null) {
final winnerName = players[roundWinnerId]?['name'] ?? 'Inconnu';
resultText = "$winnerName a été désigné(e) et gagne 1 point !";
} else {
resultText = "Égalité ! Personne ne marque de point ce tour-ci.";
}
break;
}

return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Fin du tour", style: Theme.of(context).textTheme.headlineMedium),
SizedBox(height: 20),
Card(
child: Padding(
padding: const EdgeInsets.all(16.0),
child: Text(resultText, textAlign: TextAlign.center, style: Theme.of(context).textTheme.titleLarge),
),
),
SizedBox(height: 10),
if(extraInfo != null) extraInfo,
SizedBox(height: 40),
if (isHost)

ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
if (gameType == 'Dobble') {
_firebaseService.nextDobbleRound(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
} else if (gameType == 'La Patate Chaude') {
_firebaseService.nextHotPotatoRound(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
}
else {
_firebaseService.nextRound(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
}
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Tour suivant"),
)
else
Text("En attente de l'hôte pour le tour suivant...", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),

],
);
}

Widget _buildWaitingWidget(String message, Map<String, dynamic> players, int currentCount, int totalExpected) {
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
CircularProgressIndicator(
value: totalExpected > 0 ? currentCount / totalExpected : null,
backgroundColor: Colors.white12,
valueColor: AlwaysStoppedAnimation<Color>(Colors.deepPurpleAccent),
),
SizedBox(height: 20),
Text(message, style: TextStyle(color: Colors.white70, fontStyle: FontStyle.italic), textAlign: TextAlign.center),
if (totalExpected > 0)
Padding(
padding: const EdgeInsets.all(8.0),
child: Text("$currentCount / $totalExpected", style: TextStyle(color: Colors.white, fontSize: 18)),
),

if (_isActionPending)
Padding(
padding: const EdgeInsets.all(8.0),
child: Text("Votre action est en cours d'enregistrement...", style: TextStyle(color: Colors.amberAccent, fontSize: 14)),
),

],
);
}

Widget _buildCodenamesUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players']);
final List<String> redTeam = List<String>.from(gameData['redTeam'] ?? []);
final List<String> blueTeam = List<String>.from(gameData['blueTeam'] ?? []);
final String? masterSpyRed = gameData['masterSpyRed'];
final String? masterSpyBlue = gameData['masterSpyBlue'];
final String activeTeam = gameData['activeTeam'] ?? 'red';
final String roundState = gameData['roundState'] ?? 'clue_giving';
final List<String> codenamesWords = List<String>.from(gameData['codenamesWords'] ?? []);
final Map<String, String> keyCard = Map<String, String>.from(gameData['codenamesKeyCard'] ?? {});
final Map<String, bool> revealedWords = Map<String, bool>.from(gameData['codenamesRevealed'] ?? {});
final String? currentClue = gameData['currentClue'];
final int clueCount = gameData['clueCount'] ?? 0;
final int guessesLeft = gameData['guessesLeft'] ?? 0;
final String gameWinner = gameData['gameWinner'] ?? '';
final String gameEndReason = gameData['gameEndReason'] ?? '';

bool isMasterSpy = (playerId == masterSpyRed || playerId == masterSpyBlue);
bool isMyTeamTurn = (activeTeam == 'red' && redTeam.contains(playerId)) || (activeTeam == 'blue' && blueTeam.contains(playerId));
bool canGiveClue = isMasterSpy && isMyTeamTurn && roundState == 'clue_giving';
bool canGuess = !isMasterSpy && isMyTeamTurn && roundState == 'guessing';
bool isGameOver = gameData['gameState'] == 'gameOver';

if (isGameOver) {
return Center(
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text("Partie Terminée !", style: Theme.of(context).textTheme.headlineMedium),
SizedBox(height: 10),
Text("L'équipe ${gameWinner == 'red' ? 'Rouge' : 'Bleue'} a gagné !", style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: gameWinner == 'red' ? Colors.redAccent : Colors.blueAccent)),
SizedBox(height: 10),
Text(gameEndReason, textAlign: TextAlign.center, style: TextStyle(color: Colors.white70)),
SizedBox(height: 20),
ElevatedButton(
onPressed: () {
Navigator.of(context).popUntil((route) => route.isFirst);
},
child: Text("Retour à l'accueil"),
)
],
),
),
),
);
}

return Column(
children: [
Container(
padding: EdgeInsets.symmetric(vertical: 8.0),
decoration: BoxDecoration(
color: activeTeam == 'red' ? Colors.red.withOpacity(0.2) : Colors.blue.withOpacity(0.2),
borderRadius: BorderRadius.circular(8),
),
child: Column(
children: [
Text("C'est au tour de l'équipe : ${activeTeam == 'red' ? 'Rouge' : 'Bleue'}", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 5),
Text(
"Vous êtes : ${redTeam.contains(playerId) ? 'Équipe Rouge' : (blueTeam.contains(playerId) ? 'Équipe Bleue' : 'Spectateur')}"
"${(playerId == masterSpyRed || playerId == masterSpyBlue) ? ' (Maître-espion)' : ' (Agent)'}",
style: Theme.of(context).textTheme.bodyMedium,
),
],
),
),
SizedBox(height: 15),
Expanded(
child: GridView.builder(
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
crossAxisCount: 5,
childAspectRatio: 2.0,
crossAxisSpacing: 8.0,
mainAxisSpacing: 8.0,
),
itemCount: codenamesWords.length,
itemBuilder: (context, index) {
String word = codenamesWords[index];
String actualColor = keyCard[word] ?? 'neutral';
bool isRevealed = revealedWords[word] ?? false;

Color cardColor = Colors.grey[800]!;
Color textColor = Colors.white;

if (isRevealed) {
if (actualColor == 'red') cardColor = Colors.red[900]!;
else if (actualColor == 'blue') cardColor = Colors.blue[900]!;
else if (actualColor == 'assassin') cardColor = Colors.black;
else cardColor = Colors.brown[700]!;
}

return GestureDetector(

onTap: canGuess && !isRevealed && !_isActionPending
? () {
setState(() => _isActionPending = true);
_firebaseService.revealCodenamesWord(widget.gameCode, word)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
}
    : null,

child: Card(
color: cardColor,
child: Center(
child: Text(
word,
textAlign: TextAlign.center,
style: TextStyle(color: textColor, fontWeight: FontWeight.bold),
),
),
),
);
},
),
),
SizedBox(height: 15),
if (isMasterSpy)
_buildCodenamesMasterSpyUI(context, gameData, playerId, canGiveClue)
else
_buildCodenamesAgentUI(context, gameData, playerId, canGuess),
],
);
}

Widget _buildCodenamesMasterSpyUI(BuildContext context, Map<String, dynamic> gameData, String playerId, bool canGiveClue) {
final Map<String, String> keyCard = Map<String, String>.from(gameData['codenamesKeyCard'] ?? {});
final Map<String, bool> revealedWords = Map<String, bool>.from(gameData['codenamesRevealed'] ?? {});
final List<String> codenamesWords = List<String>.from(gameData['codenamesWords'] ?? {});
final TextEditingController clueController = TextEditingController();
int chosenCount = 1;

return Column(
children: [
Text("Vue Maître-Espion (Carte Clé)", style: Theme.of(context).textTheme.titleLarge),
SizedBox(
height: 200,
child: GridView.builder(
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
crossAxisCount: 5,
childAspectRatio: 1.0,
crossAxisSpacing: 4.0,
mainAxisSpacing: 4.0,
),
itemCount: codenamesWords.length,
itemBuilder: (context, index) {
String word = codenamesWords[index];
String actualColor = keyCard[word] ?? 'neutral';
bool isRevealed = revealedWords[word] ?? false;

Color dotColor = Colors.grey;
if (actualColor == 'red') dotColor = Colors.red;
else if (actualColor == 'blue') dotColor = Colors.blue;
else if (actualColor == 'assassin') dotColor = Colors.black;

return Container(
decoration: BoxDecoration(
color: isRevealed ? dotColor.withOpacity(0.5) : Colors.grey[900],
border: Border.all(color: dotColor, width: 2),
borderRadius: BorderRadius.circular(4),
),
child: Center(
child: Text(
word,
textAlign: TextAlign.center,
style: TextStyle(color: Colors.white, fontSize: 10),
),
),
);
},
),
),
SizedBox(height: 10),
if (canGiveClue)
Column(
children: [
TextField(
controller: clueController,
decoration: InputDecoration(labelText: "Votre indice (un mot)"),
),
SizedBox(height: 10),
DropdownButtonFormField<int>(
value: chosenCount,
items: List.generate(10, (index) => index + 1)
    .map((count) => DropdownMenuItem(value: count, child: Text("$count"))).toList(),
onChanged: (val) => chosenCount = val!,
decoration: InputDecoration(labelText: "Nombre de mots"),
),
SizedBox(height: 10),

ElevatedButton(
onPressed: _isActionPending ? null : () {
if (clueController.text.trim().isNotEmpty && chosenCount > 0) {
setState(() => _isActionPending = true);
_firebaseService.submitCodenamesClue(widget.gameCode, clueController.text.trim(), chosenCount)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
clueController.clear();
}
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Donner l'indice"),
),

],
)
else if (gameData['currentClue'] != null)
Text("Vous avez donné l'indice: '${gameData['currentClue']} ${gameData['clueCount']}'", textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.italic)),
],
);
}

Widget _buildCodenamesAgentUI(BuildContext context, Map<String, dynamic> gameData, String playerId, bool canGuess) {
final String activeTeam = gameData['activeTeam'];
final String? currentClue = gameData['currentClue'];
final int clueCount = gameData['clueCount'] ?? 0;
final int guessesLeft = gameData['guessesLeft'] ?? 0;

return Column(
children: [
Text("Vue Agent", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),
if (currentClue != null)
Column(
children: [
Text("Indice de ${activeTeam == 'red' ? 'votre maître-espion rouge' : 'votre maître-espion bleu'}:", style: Theme.of(context).textTheme.bodyMedium),
Text("'$currentClue $clueCount'", style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: activeTeam == 'red' ? Colors.redAccent : Colors.blueAccent)),
SizedBox(height: 5),
Text("Essais restants : $guessesLeft", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),
if (canGuess)

ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.passCodenamesTurn(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Passer son tour"),
),

],
)
else
Text("En attente de l'indice du Maître-Espion ${activeTeam == 'red' ? 'rouge' : 'bleu'}...", style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.white70)),
],
);
}

Widget _buildTimesUpUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final String roundState = gameData['roundState'] ?? 'collecting_words';
final List<String> timesUpWords = List<String>.from(gameData['timesUpWords'] ?? []);
final List<String> currentDeck = List<String>.from(gameData['timesUpCurrentDeck'] ?? []);
final List<String> discardedWords = List<String>.from(gameData['timesUpDiscarded'] ?? []);
final int currentRoundNumber = gameData['currentRoundNumber'] ?? 1;
final String? currentGuesserId = gameData['currentGuesserId'];
final int currentRoundTime = gameData['currentRoundTime'] ?? 0;
final Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players'] ?? {});
final String gameWinner = gameData['gameWinner'] ?? '';

bool isHost = gameData['hostId'] == playerId;
bool amICurrentGuesser = playerId == currentGuesserId;

if (gameData['gameState'] == 'gameOver') {
return Center(
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text("Partie Terminée !", style: Theme.of(context).textTheme.headlineMedium),
SizedBox(height: 10),
Text(gameWinner.isNotEmpty ? "L'équipe $gameWinner a gagné !" : "La partie est finie.", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text("Scores finaux :", style: Theme.of(context).textTheme.titleLarge),
...gameData['teamScores'].entries.map<Widget>((entry) {
return Text("${entry.key}: ${entry.value} points", style: Theme.of(context).textTheme.bodyLarge);
}).toList(),
SizedBox(height: 20),
ElevatedButton(
onPressed: () {
Navigator.of(context).popUntil((route) => route.isFirst);
},
child: Text("Retour à l'accueil"),
)
],
),
),
),
);
}

if (roundState == 'collecting_words') {
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Ajoutez vos mots (personnes, objets, films)", style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
SizedBox(height: 20),
TextField(
controller: _timesUpWordController,
decoration: InputDecoration(labelText: "Mot à deviner"),
onSubmitted: (value) {
if (value.trim().isNotEmpty) {
setState(() {
_myTimesUpWords.add(value.trim());
_timesUpWordController.clear();
});
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Mot ajouté ! Total: ${_myTimesUpWords.length}"), duration: Duration(seconds: 1)));
}
},
),
SizedBox(height: 20),

ElevatedButton(
onPressed: _isActionPending ? null : () {
if (_myTimesUpWords.length < 5) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Veuillez ajouter au moins 5 mots.")));
return;
}
setState(() => _isActionPending = true);
_firebaseService.submitTimesUpWords(widget.gameCode, playerId, _myTimesUpWords)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
setState(() {
_myTimesUpWords.clear();
});
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Soumettre mes 5 mots"),
),

SizedBox(height: 20),
Text("Vos mots soumis : ${_myTimesUpWords.join(', ')}", style: Theme.of(context).textTheme.bodyMedium),
Text("Mots soumis par tous: ${timesUpWords.length}", style: Theme.of(context).textTheme.bodyMedium),
Text("En attente que tous les joueurs soumettent leurs mots...", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
],
);
} else {
String currentMode = "";
if (currentRoundNumber == 1) currentMode = "Description libre";
else if (currentRoundNumber == 2) currentMode = "Un seul mot";
else if (currentRoundNumber == 3) currentMode = "Mime";

String currentWordToGuess = currentDeck.isNotEmpty ? currentDeck.first : "Plus de mots !";

return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Manche $currentRoundNumber: $currentMode", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 20),
if (amICurrentGuesser)
Column(
children: [
Text("C'est TON tour !", style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.greenAccent)),
SizedBox(height: 10),
Text("Temps restant: $currentRoundTime s", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 20),
Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Text(currentWordToGuess, style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent)),
),
),
SizedBox(height: 20),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

ElevatedButton(
onPressed: _isActionPending || currentWordToGuess == "FIN DE MANCHE !" ? null : () {
setState(() => _isActionPending = true);
_firebaseService.guessTimesUpWord(widget.gameCode, currentWordToGuess, true)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Deviné !"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
),
ElevatedButton(
onPressed: _isActionPending || currentWordToGuess == "FIN DE MANCHE !" ? null : () {
setState(() => _isActionPending = true);
_firebaseService.guessTimesUpWord(widget.gameCode, currentWordToGuess, false)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Passer"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
),
ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.startTimesUpRoundTurn(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Fin de mon tour"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
),

],
),
],
)
else
Column(
children: [
Text("C'est au tour de ${players[currentGuesserId]?['name'] ?? 'Quelqu\'un'}", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text("Ils ont $currentRoundTime s pour deviner !", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 20),
CircularProgressIndicator(),
SizedBox(height: 10),
Text("Cartes restantes dans le paquet: ${currentDeck.length}", style: Theme.of(context).textTheme.bodyMedium),
Text("Mots devinés ce tour: ${discardedWords.length}", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 20),
if (isHost)

ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.startTimesUpRoundTurn(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Passer au joueur suivant (Hôte)"),
),

],
),
],
);
}
}

Widget _buildDrawingGameUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final String roundState = gameData['roundState'] ?? 'creating_phrases';
final Map<String, dynamic> players = Map.from(gameData['players'] ?? {});
final Map<String, dynamic> chains = Map.from(gameData['chains'] ?? {});
final Map<String, dynamic> finishedPlayers = Map.from(gameData['finishedPlayers'] ?? {});
final String gribouillisMode = gameData['gribouillisMode'] ?? 'Normal';
final Timestamp? turnStartTime = gameData['turnStartTime'];
final int currentStep = gameData['currentStep'] ?? 0;


dynamic previousContent;
String previousContentType = 'phrase';
List<dynamic>? myCurrentChain = chains[playerId];
if (myCurrentChain != null && myCurrentChain.isNotEmpty) {
previousContent = myCurrentChain.last['content'];
previousContentType = myCurrentChain.last['type'];
}


int duration = (roundState == 'drawing') ? (gameData['drawTime'] ?? 60) : (gameData['writeTime'] ?? 30);
int secondsRemaining = 0;
if (turnStartTime != null && duration > 0) {
secondsRemaining = max(0, duration - DateTime.now().difference(turnStartTime.toDate()).inSeconds);
}


if (roundState == 'reveal_chain' || roundState == 'reveal_animation') {
return _buildDrawingGameResultUI(context, gameData, playerId);
}


if (finishedPlayers.containsKey(playerId)) {
return _buildWaitingWidget("En attente des autres joueurs...", players, finishedPlayers.length, players.length);
}


switch (roundState) {
case 'writing_phrases':
if (currentStep == 0) {
final TextEditingController phraseInputController = TextEditingController();
return _buildGribouillisPhraseInputUI(context, playerId, phraseInputController);
}
final TextEditingController descriptionController = TextEditingController();
return _buildGribouillisWritingUI(context, playerId, previousContent, secondsRemaining, descriptionController);

case 'drawing':
String? backgroundDrawing;

if ((gribouillisMode == 'Animation' || gribouillisMode == 'Complement') && previousContentType == 'drawing' && previousContent != null) {
backgroundDrawing = previousContent;
}
return _buildGribouillisDrawingUI(context, playerId, gribouillisMode, previousContent, backgroundDrawing, secondsRemaining);

default:
return _buildWaitingWidget("Chargement du tour...", players, 0, 0);
}
}

Widget _buildGribouillisDrawingUI(BuildContext context, String playerId, String gribouillisMode, dynamic promptContent, String? backgroundDrawingData, int secondsRemaining) {
String title = "À toi de dessiner !";
Widget promptWidget;

switch (gribouillisMode) {
case 'Animation':
title = "Dessine la prochaine image !";
promptWidget = Text("L'image précédente est en transparence pour t'aider.", style: TextStyle(fontStyle: FontStyle.italic));
break;
case 'Complement':
title = "Complète ce dessin !";
promptWidget = Text("Ajoute ta touche au dessin précédent.", style: TextStyle(fontStyle: FontStyle.italic));
break;
default:
promptWidget = Card(
margin: EdgeInsets.symmetric(vertical: 10),
child: Padding(
padding: const EdgeInsets.all(16.0),
child: Text(promptContent ?? "Dessine quelque chose...", style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: Colors.greenAccent), textAlign: TextAlign.center),
),
);
break;
}

return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text(title, style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
SizedBox(height: 10),

Text("Temps restant: $secondsRemaining s", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),
promptWidget,
SizedBox(height: 20),
ElevatedButton(
onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
final drawingResult = await Navigator.push<Map<String, dynamic>>(
context,
MaterialPageRoute(builder: (_) => DrawingScreen(
prompt: gribouillisMode == 'Normal' ? promptContent : title,

backgroundDrawingData: backgroundDrawingData,
)),
);
if (drawingResult != null && mounted) {
await _firebaseService.submitDrawing(widget.gameCode, playerId, drawingResult['drawing'] as String, drawingResult['strokeCount'] as int)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
} else {
if(mounted) setState(() => _isActionPending = false);
}
},
child: _isActionPending ? CircularProgressIndicator(color: Colors.white) : Text("Ouvrir la zone de dessin"),
),
],
);
}

Widget _buildGribouillisWritingUI(BuildContext context, String playerId, dynamic previousContent, int secondsRemaining, TextEditingController controller) {
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Décris ce dessin !", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),

Text("Temps restant: $secondsRemaining s", style: Theme.of(context).textTheme.titleLarge),
Expanded(
child: Container(
margin: EdgeInsets.symmetric(vertical: 10),
decoration: BoxDecoration(
color: Colors.white,
borderRadius: BorderRadius.circular(12),
border: Border.all(color: Colors.deepPurple),
),
child: ClipRRect(
borderRadius: BorderRadius.circular(11),
child: Image.memory(base64Decode(previousContent)),
),
),
),
SizedBox(height: 20),
TextField(
controller: controller,
decoration: InputDecoration(labelText: "Ta description..."),
),
SizedBox(height: 20),
ElevatedButton(
onPressed: _isActionPending ? null : () {
if (controller.text.trim().isNotEmpty) {
setState(() => _isActionPending = true);
_firebaseService.submitWrittenPhrase(widget.gameCode, playerId, controller.text.trim())
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
}
},
child: _isActionPending ? CircularProgressIndicator(color: Colors.white) : Text("Soumettre ma phrase"),
),
],
);
}
Widget _buildGribouillisPhraseInputUI(BuildContext context, String playerId, TextEditingController controller) {
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Créez votre phrase de départ", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 20),
TextField(
controller: controller,
decoration: InputDecoration(labelText: "Ta phrase drôle ou bizarre..."),
),
SizedBox(height: 20),
ElevatedButton(
onPressed: _isActionPending ? null : () {
if (controller.text.trim().isNotEmpty) {
setState(() => _isActionPending = true);
_firebaseService.submitInitialPhrase(widget.gameCode, playerId, controller.text.trim())
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
}
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Soumettre"),
),
],
);
}




Widget _buildDrawingGameResultUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final List<String> playerOrder = List.from(gameData['playerOrder'] ?? []);
final Map<String, dynamic> players = Map.from(gameData['players'] ?? {});
final Map<String, dynamic> chains = Map.from(gameData['chains'] ?? {});
final int currentRevealIndex = gameData['currentRevealIndex'] ?? 0;
final String gribouillisMode = gameData['gribouillisMode'] ?? 'Normal';
final isHost = gameData['hostId'] == playerId;

String ownerId = playerOrder[currentRevealIndex];
String ownerName = players[ownerId]?['name'] ?? 'Inconnu';
List<dynamic> ownerChain = List<dynamic>.from(chains[ownerId] ?? []);

if (gribouillisMode == 'Animation') {
List<dynamic> animationFrames = chains.values
    .map((chain) => (chain as List).where((item) => item['type'] == 'drawing').toList())
    .expand((e) => e)
    .toList();

_animationTimer?.cancel();
_animationTimer = Timer.periodic(Duration(milliseconds: 500), (timer) {
if (!mounted) {
timer.cancel();
return;
}
setState(() {
_animationFrameIndex = (_animationFrameIndex + 1) % animationFrames.length;
});
});

return Column(
children: [
Text("Révélation de l'animation !", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 20),
Expanded(
child: animationFrames.isNotEmpty
? Container(
decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(12)),
child: ClipRRect(
borderRadius: BorderRadius.circular(11),
child: Image.memory(base64Decode(animationFrames[_animationFrameIndex]['content'])),
),
)
    : Center(child: Text("Aucune image à animer.")),
),
SizedBox(height: 20),
ElevatedButton(
onPressed: () {
_animationTimer?.cancel();
_firebaseService.nextDrawingGameRevealStep(widget.gameCode, playerOrder.length);
},
child: Text("Fin de Partie"),
)
],
);
}

return Column(
children: [
Text("Révélation de la chaîne de $ownerName", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 20),
Expanded(
child: ListView.builder(
itemCount: ownerChain.length,
itemBuilder: (context, idx) {
final item = ownerChain[idx];
bool isDrawing = item['type'] == 'drawing';
return Card(
margin: EdgeInsets.symmetric(vertical: 5),
child: Padding(
padding: const EdgeInsets.all(12.0),
child: isDrawing
? Column(
children: [
Text("Dessin de ...", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 8),
Image.memory(base64Decode(item['content'])),
],
)
    : Text(
'✍️ ${item['content']}',
style: TextStyle(fontSize: 16),
),
),
);
},
),
),
SizedBox(height: 20),
if (isHost)
ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.nextDrawingGameRevealStep(widget.gameCode, currentRevealIndex)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? CircularProgressIndicator(color: Colors.white) : Text(currentRevealIndex < playerOrder.length - 1 ? "Chaîne Suivante" : "Fin de Partie"),
)
else
Text("En attente de l'hôte...", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
],
);
}

Widget _buildPetitBacUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final String roundState = gameData['roundState'] ?? 'waiting_for_categories';
final Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players'] ?? {});
final bool isHost = gameData['hostId'] == playerId;
final String currentLetter = gameData['petitBacCurrentLetter'] ?? '';
List<String> categories = List<String>.from(gameData['petitBacCategories'] ?? []);
Map<String, dynamic> myAnswers = Map<String, dynamic>.from(gameData['petitBacAnswers']?[playerId] ?? {});
Map<String, dynamic> submittedPlayers = Map<String, dynamic>.from(gameData['petitBacSubmittedPlayers'] ?? {});
int roundTime = gameData['petitBacRoundTime'] ?? 120;
Timestamp? roundStartTime = gameData['petitBacRoundStartTime'];

int secondsRemaining = roundTime;
if (roundStartTime != null) {
secondsRemaining = max(0, roundTime - DateTime.now().difference(roundStartTime.toDate()).inSeconds);
}


if (roundState == 'waiting_for_categories') {
TextEditingController categoryController = TextEditingController();
List<String> currentCategories = List.from(categories);

return Column(
children: [
Text("Tour ${gameData['currentRound']}", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 10),
Text("Choisissez les catégories :", style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
SizedBox(height: 10),
if (isHost)
Expanded(
child: Column(
children: [
Expanded(
child: ListView.builder(
itemCount: currentCategories.length,
itemBuilder: (context, index) {
final cat = currentCategories[index];
return Card(
child: ListTile(
title: Text(cat),
trailing: IconButton(
icon: Icon(Icons.remove_circle, color: Colors.redAccent),
onPressed: () {
setState(() {
currentCategories.removeAt(index);
});
},
),
),
);
},
),
),
SizedBox(height: 10),
Row(
children: [
Expanded(
child: TextField(
controller: categoryController,
decoration: InputDecoration(labelText: "Ajouter une catégorie"),
),
),
IconButton(
icon: Icon(Icons.add_circle, color: Colors.greenAccent),
onPressed: () {
if (categoryController.text.trim().isNotEmpty && !currentCategories.contains(categoryController.text.trim())) {
setState(() {
currentCategories.add(categoryController.text.trim());
categoryController.clear();
});
}
},
),
],
),
SizedBox(height: 20),

ElevatedButton(
onPressed: _isActionPending ? null : () {
if (currentCategories.isNotEmpty) {
setState(() => _isActionPending = true);
_firebaseService.submitPetitBacCategories(widget.gameCode, currentCategories)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
} else {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Veuillez choisir au moins une catégorie.")));
}
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Valider les catégories"),
),

],
),
)
else
Text("En attente de l'hôte...", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
],
);
} else if (roundState == 'answering') {
for (String category in categories) {
if (!_answerControllers.containsKey(category)) {
_answerControllers[category] = TextEditingController(text: myAnswers[category] ?? '');
}
}

bool hasSubmitted = submittedPlayers.containsKey(playerId);

return Column(
children: [
Text("Tour ${gameData['currentRound']}", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 10),
Text("Lettre: $currentLetter", style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent)),
SizedBox(height: 10),
Text("Temps restant: $secondsRemaining s", style: Theme.of(context).textTheme.titleLarge?.copyWith(color: secondsRemaining < 30 ? Colors.redAccent : Colors.white)),
SizedBox(height: 20),
Expanded(
child: hasSubmitted
? _buildWaitingWidget(
"Vous avez soumis vos réponses. En attente des autres...",
players,
submittedPlayers.length,
players.length
)
    : ListView.builder(
itemCount: categories.length,
itemBuilder: (context, index) {
String category = categories[index];
return Card(
margin: EdgeInsets.symmetric(vertical: 8),
child: Padding(
padding: const EdgeInsets.all(8.0),
child: TextField(
controller: _answerControllers[category],
decoration: InputDecoration(
labelText: category,
hintText: "Mot en '$currentLetter'",
border: OutlineInputBorder(),
),
onChanged: (value) {
_firebaseService.submitPetitBacAnswer(widget.gameCode, playerId, category, value);
},
),
),
);
},
),
),
SizedBox(height: 20),
if (!hasSubmitted)

ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.endPetitBacTurn(widget.gameCode, playerId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("J'ai terminé !"),
),

],
);
} else if (roundState == 'round_results') {
Map<String, dynamic> petitBacRoundScores = Map<String, dynamic>.from(gameData['petitBacRoundScores'] ?? {});
Map<String, dynamic> allPlayerAnswers = Map<String, dynamic>.from(gameData['petitBacAnswers'] ?? {});

List<String> sortedPlayersThisRound = petitBacRoundScores.keys.toList()
..sort((a, b) => (petitBacRoundScores[b] ?? 0).compareTo(petitBacRoundScores[a] ?? 0));

return Column(
children: [
Text("Résultats du Tour ${gameData['currentRound']}", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text("Lettre: $currentLetter", style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.deepPurpleAccent)),
SizedBox(height: 20),
Expanded(
child: ListView.builder(
itemCount: categories.length,
itemBuilder: (context, catIndex) {
String category = categories[catIndex];
return Card(
margin: EdgeInsets.symmetric(vertical: 5),
child: Padding(
padding: const EdgeInsets.all(12.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(category, style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 5),
...sortedPlayersThisRound.map((pId) {
String playerName = players[pId]?['name'] ?? 'Inconnu';
String answer = (allPlayerAnswers[pId]?[category] ?? '').toString().trim();
bool isValid = answer.toUpperCase().startsWith(currentLetter) && answer.isNotEmpty;

int uniquenessCount = 0;
for (String otherPId in allPlayerAnswers.keys) {
if (allPlayerAnswers[otherPId]?[category]?.toString().trim().toLowerCase() == answer.toLowerCase() && answer.isNotEmpty) {
uniquenessCount++;
}
}

Color scoreColor = Colors.white70;
String scoreIndicator = "";
if (isValid) {
if (uniquenessCount == 1) {
scoreColor = Colors.greenAccent;
scoreIndicator = "(+10 pts)";
} else {
scoreColor = Colors.amberAccent;
scoreIndicator = "(+5 pts)";
}
} else {
scoreColor = Colors.redAccent;
scoreIndicator = "(0 pts)";
if (answer.isNotEmpty) scoreIndicator += " (Incorrect)";
}

return Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Flexible(
child: Text(
"$playerName: ${answer.isEmpty ? "..." : answer}",
style: TextStyle(fontSize: 16, color: scoreColor),
overflow: TextOverflow.ellipsis,
),
),
Text(scoreIndicator, style: TextStyle(fontSize: 14, color: scoreColor)),
],
);
}).toList(),
],
),
),
);
},
),
),
SizedBox(height: 20),
Text("Scores du tour:", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 5),
Wrap(
spacing: 8.0,
runSpacing: 4.0,
children: sortedPlayersThisRound.map((pId) {
String playerName = players[pId]?['name'] ?? 'Inconnu';
int score = petitBacRoundScores[pId] ?? 0;
return Chip(label: Text("$playerName: $score pts"));
}).toList(),
),
SizedBox(height: 20),
if (isHost)

ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.nextPetitBacRound(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Prochain Tour"),
),

],
);
}
return _buildWaitingWidget("Chargement...", players, 0, 0);
}













Widget _buildPresidentUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final gameState = gameData['gameState'];
final isHost = gameData['hostId'] == playerId;

if (gameState == 'round_over') {
List<String> finalRanking = List<String>.from(gameData['finishedPlayers'] ?? []);
Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players'] ?? {});
Map<String, String> ranks = Map<String, String>.from(gameData['playerRanks'] ?? {});

var sortedRanks = ranks.entries.toList()
..sort((a, b) {
int indexA = finalRanking.indexOf(a.key);
int indexB = finalRanking.indexOf(b.key);
return indexA.compareTo(indexB);
});

return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Fin de la Manche !", style: Theme.of(context).textTheme.headlineMedium),
SizedBox(height: 20),
Expanded(
child: ListView.builder(
itemCount: sortedRanks.length,
itemBuilder: (context, index) {
var rankEntry = sortedRanks[index];
String pId = rankEntry.key;
String name = players[pId]?['name'] ?? 'Inconnu';
String rank = rankEntry.value;
return Card(child: ListTile(leading: Text("#${index + 1}"), title: Text(name), trailing: Text(rank, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.amberAccent))));
},
),
),
SizedBox(height: 20),
if (isHost)

ElevatedButton(
onPressed: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.nextPresidentRound(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Manche Suivante"),
)
else
Text("En attente de l'hôte...", style: TextStyle(fontStyle: FontStyle.italic)),

],
);
}

final Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players']);
final List<String> playerOrder = List<String>.from(gameData['playerOrder'] ?? []);
final int currentPlayerIndex = gameData['currentPlayerIndex'] ?? 0;
final String currentPlayerId = playerOrder.isNotEmpty ? playerOrder[currentPlayerIndex] : '';
final bool isMyTurn = currentPlayerId == playerId;
final bool isRevolutionActive = gameData['isRevolutionActive'] ?? false;

final Map<String, dynamic> hands = Map<String, dynamic>.from(gameData['playerHands'] ?? {});
final List<String> myHand = List<String>.from(hands[playerId] ?? []);

final Map<String, dynamic>? lastPlay = gameData['lastPlay'] != null ? Map.from(gameData['lastPlay']) : null;

final List<String> passedPlayers = List<String>.from(gameData['passedPlayers'] ?? []);
final List<String> finishedPlayers = List<String>.from(gameData['finishedPlayers'] ?? []);
Map<String, String> playerRanks = Map<String, String>.from(gameData['playerRanks'] ?? {});

String instructionText = "";
if (isMyTurn) {
if ((gameData['currentRound'] == 1 && (gameData['currentPile'] as List).isEmpty)) {
instructionText = "Vous devez jouer le 3 de Trèfle (♣3).";
} else if (lastPlay == null) {
instructionText = "Commencez le pli. Vous pouvez jouer la combinaison que vous voulez.";
} else {
String lastPlayedBy = players[lastPlay['playedBy']]?['name'] ?? 'Inconnu';
List<String> lastCards = List<String>.from(lastPlay['cards']);
instructionText = "À vous ! $lastPlayedBy a joué ${lastCards.length}x ${lastCards[0].substring(1)}. Jouez plus fort ou passez.";
}
} else {
String nextPlayerName = players[currentPlayerId]?['name'] ?? 'Inconnu';
instructionText = "C'est au tour de $nextPlayerName. Attendez votre tour.";
}

bool isPlayValid() {
if (_selectedPresidentCards.isEmpty) return false;

String firstCardRank = _getPresidentCardRank(_selectedPresidentCards[0]);
if (!_selectedPresidentCards.every((card) => _getPresidentCardRank(card) == firstCardRank)) return false;

bool isTwo = firstCardRank == '2';

if (myHand.length == _selectedPresidentCards.length && isTwo) return false;

if (lastPlay != null) {
if (!isTwo && _selectedPresidentCards.length != (lastPlay['cards'] as List).length) return false;
if (!isTwo && _getPresidentCardValue(_selectedPresidentCards[0], isRevolutionActive) <= (lastPlay['value'] as int)) return false;
}

if (gameData['currentRound'] == 1 && (gameData['currentPile'] as List).isEmpty && !_selectedPresidentCards.contains('C3')) {
return false;
}

return true;
}

return Column(
children: [

Card(
color: Theme.of(context).cardColor.withOpacity(0.5),
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Column(
children: [
Text(
instructionText,
textAlign: TextAlign.center,
style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: isMyTurn ? Colors.lightBlueAccent : Colors.white70),
),
if (isRevolutionActive)
Text("RÉVOLUTION ACTIVE ! L'ordre des cartes est inversé.", style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold)),
],
),
),
),
SizedBox(height: 10),

Wrap(
spacing: 8,
runSpacing: 4,
alignment: WrapAlignment.center,
children: playerOrder.map((pId) {
final name = players[pId]?['name'] ?? 'Inconnu';
final cardCount = (hands[pId] as List?)?.length ?? 0;
String status = "";
if (finishedPlayers.contains(pId)) {
int rankIndex = finishedPlayers.indexOf(pId);
status = playerRanks[pId] ?? "${rankIndex + 1}e";
}
else if (passedPlayers.contains(pId)) status = "Passé";

return Chip(
avatar: CircleAvatar(backgroundColor: currentPlayerId == pId ? Colors.deepPurpleAccent : Colors.grey[700], child: Text("$cardCount")),
label: Row(
mainAxisSize: MainAxisSize.min,
children: [
Text(
name,
style: TextStyle(fontWeight: currentPlayerId == pId ? FontWeight.bold : FontWeight.normal, color: Colors.white),
),
if (status.isNotEmpty) ...[
SizedBox(width: 4),
Text("($status)", style: TextStyle(color: Colors.white70, fontSize: 12)),
]
],
),
side: BorderSide(color: currentPlayerId == pId ? Colors.deepPurpleAccent : Colors.transparent, width: 2),
);
}).toList(),
),

Expanded(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Sur la table :", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 10),
if (lastPlay == null)
Text("C'est le début du pli. Le premier joueur posera.", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70))
else
Wrap(
spacing: -20,
children: (lastPlay['cards'] as List).map((card) => _buildCard(card: card, isSelected: false, onTap: null)).toList(),
)
],
),
),

Text("Votre main", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 10),
Container(
height: 80,
child: myHand.isEmpty
? Center(child: Text("Vous avez fini !", style: TextStyle(color: Colors.greenAccent, fontSize: 18)))
    : ListView(
scrollDirection: Axis.horizontal,
children: myHand.map((card) {
return _buildCard(
card: card,
isSelected: _selectedPresidentCards.contains(card),
onTap: isMyTurn ? () {
setState(() {
if (_selectedPresidentCards.contains(card)) {
_selectedPresidentCards.remove(card);
} else {
if (_selectedPresidentCards.isEmpty || _getPresidentCardRank(card) == _getPresidentCardRank(_selectedPresidentCards[0])) {
_selectedPresidentCards.add(card);
}}
});
} : null
);
}).toList(),
),
),
SizedBox(height: 20),

Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

ElevatedButton.icon(
icon: _isActionPending ? SizedBox(width: 20, height: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2)) : Icon(Icons.close),
label: Text("Passer"),
onPressed: isMyTurn && lastPlay != null && !_isActionPending ? () {
setState(() => _isActionPending = true);
_firebaseService.passPresidentTurn(widget.gameCode, playerId)
    .then((_) {
if (mounted) {
setState(() {
_selectedPresidentCards.clear();
_isActionPending = false;
});
}
})
    .catchError((e) {
if(mounted) {
setState(() => _isActionPending = false);
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Erreur: ${e.message}")));
}
});
} : null,
style: ElevatedButton.styleFrom(backgroundColor: Colors.orange[800]),
),
ElevatedButton.icon(
icon: _isActionPending ? SizedBox(width: 20, height: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2)) : Icon(Icons.play_arrow),
label: Text("Jouer"),
onPressed: isMyTurn && isPlayValid() && !_isActionPending ? () {
setState(() => _isActionPending = true);
_firebaseService.playPresidentCards(widget.gameCode, playerId, List.from(_selectedPresidentCards))
    .then((_) {
if (mounted) {
setState(() {
_selectedPresidentCards.clear();
_isActionPending = false;
});
}
})
    .catchError((e) {
if(mounted) {
setState(() => _isActionPending = false);
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Action invalide: ${e.message}")));
}
});
} : null,
style: ElevatedButton.styleFrom(backgroundColor: Colors.green[800]),
),

],
)
],
);
}

Widget _buildCard({required String card, required bool isSelected, Function()? onTap}) {
String suit = card[0];
String rank = card.substring(1);
Color suitColor = (suit == 'D' || suit == 'H') ? Colors.redAccent : Colors.white;
String suitIcon = "";
switch (suit) {
case 'H': suitIcon = '♥'; break;
case 'D': suitIcon = '♦'; break;
case 'C': suitIcon = '♣'; break;
case 'S': suitIcon = '♠'; break;
}

return GestureDetector(
onTap: onTap,
child: Transform.translate(
offset: Offset(0, isSelected ? -20 : 0),
child: Card(
color: Color(0xFF2C2C2C),
elevation: 4,
child: Container(
width: 50,
height: 70,
padding: EdgeInsets.all(4),
decoration: BoxDecoration(
border: Border.all(color: isSelected ? Colors.deepPurpleAccent : Colors.transparent, width: 2),
borderRadius: BorderRadius.circular(4),
),
child: Column(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Text(rank, style: TextStyle(color: suitColor, fontWeight: FontWeight.bold, fontSize: 16)),
Text(suitIcon, style: TextStyle(color: suitColor, fontSize: 20)),
],
),
),
),
),
);
}



Widget _buildPictionaryUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final String roundState = gameData['roundState'] ?? 'drawing';
final Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players'] ?? {});
final String? currentDrawingPlayerId = gameData['currentDrawingPlayerId'];
final String? currentPictionaryWord = gameData['currentPictionaryWord'];
final String? pictionaryDrawing = gameData['pictionaryDrawing'];
final List<dynamic> pictionaryGuessesList = List<dynamic>.from(gameData['pictionaryGuesses'] ?? []);
final int pictionaryRoundTime = gameData['pictionaryRoundTime'] ?? 90;
final int pictionaryGuessTime = gameData['pictionaryGuessTime'] ?? 30;
final Timestamp? pictionaryStartTime = gameData['pictionaryStartTime'];
final bool only30Strokes = gameData['pictionaryOnly30Strokes'] ?? false;

int secondsRemaining = 0;
if (pictionaryStartTime != null) {
final DateTime startTime = pictionaryStartTime.toDate();
final int duration = (roundState == 'drawing') ? pictionaryRoundTime : pictionaryGuessTime;
secondsRemaining = max(0, duration - DateTime.now().difference(startTime).inSeconds);
}

bool amIDrawingPlayer = playerId == currentDrawingPlayerId;
String currentDrawerName = players[currentDrawingPlayerId]?['name'] ?? 'Quelqu\'un';
String myName = players[playerId]?['name'] ?? 'Inconnu';

if (gameData['gameState'] == 'gameOver' || roundState == 'result') {
return _buildResultUI(context, gameData, playerId);
}

switch (roundState) {
case 'drawing':
if (!amIDrawingPlayer) {
return Center(child: Text("C'est au tour de $currentDrawerName de dessiner...", style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center));
}
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("À toi de dessiner !", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text("Mot à faire deviner :", style: Theme.of(context).textTheme.bodyMedium),
Text(currentPictionaryWord ?? "...", style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent)),
SizedBox(height: 10),
Text("Temps restant: $secondsRemaining s", style: Theme.of(context).textTheme.titleLarge),
if (only30Strokes)
Text("Traits utilisés: $_pictionaryStrokeCount / 30", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 20),
ElevatedButton(
onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
final drawingResult = await Navigator.push<Map<String, dynamic>>(
context,
MaterialPageRoute(builder: (_) => DrawingScreen(
prompt: currentPictionaryWord!,
limitStrokes: only30Strokes,
initialController: _pictionaryDrawingController,
maxStrokes: 30,
)),
);
if (drawingResult != null && mounted) {
await _firebaseService.submitPictionaryDrawing(widget.gameCode, drawingResult['drawing'] as String, drawingResult['strokeCount'] as int)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
_pictionaryDrawingController.clear();
setState(() { _pictionaryStrokeCount = 0; });
} else {
if(mounted) setState(() => _isActionPending = false);
}
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Ouvrir la zone de dessin"),
),
],
);

case 'guessing_drawing':
return Column(
children: [
Text("Devinez le dessin de $currentDrawerName !", style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
SizedBox(height: 10),
Text("Temps restant: $secondsRemaining s", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),
Expanded(
flex: 3,
child: Container(
margin: EdgeInsets.symmetric(vertical: 10),
decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(12)),
child: ClipRRect(
borderRadius: BorderRadius.circular(11),
child: pictionaryDrawing != null
? Image.memory(base64Decode(pictionaryDrawing))
    : Center(child: Text("Pas de dessin soumis.", style: TextStyle(color: Colors.black54))),
),
),
),
Expanded(
flex: 2,
child: ListView(
reverse: true,
children: pictionaryGuessesList.map((guessData) {
final guessMap = guessData as Map<String, dynamic>;
return ListTile(
title: Text(guessMap['guess'] ?? ''),
subtitle: Text(guessMap['guesserName'] ?? 'Inconnu'),
trailing: amIDrawingPlayer ? ElevatedButton(
onPressed: () => _firebaseService.validatePictionaryGuess(widget.gameCode, guessMap['guesserId']),
child: Icon(Icons.check),
style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
) : null,
);
}).toList(),
),
),
if (!amIDrawingPlayer)
Padding(
padding: const EdgeInsets.only(top: 8.0),
child: Row(
children: [
Expanded(
child: TextField(
controller: _pictionaryGuessController,
decoration: InputDecoration(labelText: "Votre devinette..."),
onSubmitted: (value) {
if (value.trim().isNotEmpty) {

_firebaseService.submitPictionaryGuess(widget.gameCode, playerId, myName, value.trim());
_pictionaryGuessController.clear();
}
},
),
),
IconButton(
icon: Icon(Icons.send),
onPressed: () {
if (_pictionaryGuessController.text.trim().isNotEmpty) {

_firebaseService.submitPictionaryGuess(widget.gameCode, playerId, myName, _pictionaryGuessController.text.trim());
_pictionaryGuessController.clear();
}
},
),
],
),
),
],
);

default:
return _buildWaitingWidget("Chargement...", players, 0, 0);
}
}

Widget _buildJustOneUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final String roundState = gameData['roundState'] ?? 'guesser_chooses_word';
final Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players'] ?? {});
final List<String> playerOrder = List<String>.from(gameData['playerOrder'] ?? []);
final String? justOneGuesserId = gameData['justOneGuesserId'];
final String? justOneCurrentWord = gameData['justOneCurrentWord'];
final Map<String, dynamic> justOneClues = Map<String, dynamic>.from(gameData['justOneClues'] ?? {});
final List<dynamic> justOneFilteredClues = List<dynamic>.from(gameData['justOneFilteredClues'] ?? []);
final String? justOneGuesserAnswer = gameData['justOneGuesserAnswer'];

bool amIGuesser = playerId == justOneGuesserId;
String guesserName = players[justOneGuesserId]?['name'] ?? 'Quelqu\'un';
bool isHost = gameData['hostId'] == playerId;

if (gameData['gameState'] == 'gameOver' || roundState == 'result') {
return _buildResultUI(context, gameData, playerId);
}

switch (roundState) {
case 'guesser_chooses_word':
if (!amIGuesser) {
return Center(child: Text("C'est à $guesserName de choisir le mot mystère...", style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center));
}
final List<String> words = List<String>.from(gameData['justOneWords'] ?? []);
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("À toi de choisir le mot !", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text("Choisissez un mot dans la liste (il sera caché après)", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 20),
Expanded(
child: ListView.builder(
itemCount: words.length,
itemBuilder: (context, index) {
String word = words[index];
return Card(
child: ListTile(

onTap: _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.selectJustOneWord(widget.gameCode, word)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},

title: Text(word),
),
);
},
),
),
],
);

case 'clue_giving':
if (amIGuesser) {
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Mot à deviner :", style: Theme.of(context).textTheme.bodyMedium),
Text(justOneCurrentWord ?? "...", style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent)),
SizedBox(height: 20),
Text("Les autres joueurs écrivent leurs indices. Ne regarde pas leurs écrans !", style: Theme.of(context).textTheme.titleLarge, textAlign: TextAlign.center),
SizedBox(height: 20),
_buildWaitingWidget(
"Indices soumis : ${justOneClues.length} / ${players.length - 1}",
players,
justOneClues.length,
players.length -1,
),
],
);
} else {

if (justOneClues.containsKey(playerId) && _justOneHasSubmittedClue) {
return _buildWaitingWidget("Vous avez soumis votre indice. En attente des autres...", players, justOneClues.length, players.length - 1);
}
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Mot à faire deviner :", style: Theme.of(context).textTheme.bodyMedium),
Text(justOneCurrentWord ?? "...", style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent)),
SizedBox(height: 20),
TextField(
controller: _justOneClueController,
decoration: InputDecoration(labelText: "Votre indice (UN SEUL mot)"),
maxLength: 15,
onChanged: (text) {


},
),
SizedBox(height: 10),

ElevatedButton(
onPressed: _justOneClueController.text.trim().isEmpty || _justOneHasSubmittedClue || _isActionPending ? null : () {

if (_justOneClueController.text.trim().split(' ').length > 1) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Veuillez n'utiliser qu'UN SEUL mot !")));
return;
}
setState(() => _isActionPending = true);
_firebaseService.submitJustOneClue(widget.gameCode, playerId, _justOneClueController.text.trim())
    .then((_) => setState(() { _justOneHasSubmittedClue = true; }))
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
_justOneClueController.clear();
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Soumettre mon indice"),
),

],
);
}

case 'reveal_clues':
if (!amIGuesser) {
return Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Mot : ${justOneCurrentWord ?? '...'}", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 20),
Text("Voici les indices filtrés :", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),
Wrap(
spacing: 8.0,
runSpacing: 4.0,
children: justOneFilteredClues.map((clue) => Chip(label: Text(clue))).toList(),
),
SizedBox(height: 20),
Text("C'est à $guesserName de deviner...", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
],
),
);
} else {

return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Votre mot mystère :", style: Theme.of(context).textTheme.bodyMedium),
Text(justOneCurrentWord ?? "...", style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent)),
SizedBox(height: 20),
Text("Voici les indices :", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),
Wrap(
spacing: 8.0,
runSpacing: 4.0,
children: justOneFilteredClues.map((clue) => Chip(label: Text(clue))).toList(),
),
SizedBox(height: 20),
TextField(
controller: _justOneGuessController,
decoration: InputDecoration(labelText: "Votre devinette..."),
onSubmitted: (value) {
if (value.trim().isNotEmpty) {
_firebaseService.submitJustOneGuess(widget.gameCode, value.trim());
_justOneGuessController.clear();
}
},
),
SizedBox(height: 10),

ElevatedButton(
onPressed: _justOneGuessController.text.trim().isEmpty || _justOneHasSubmittedGuess || _isActionPending ? null : () {
setState(() => _isActionPending = true);
_firebaseService.submitJustOneGuess(widget.gameCode, _justOneGuessController.text.trim())
    .then((_) => setState(() { _justOneHasSubmittedGuess = true; }))
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
_justOneGuessController.clear();
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Je propose !"),
),

],
);
}

default:
return _buildWaitingWidget("Chargement...", players, 0, 0);
}
}

Widget _buildHotPotatoUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final String roundState = gameData['roundState'] ?? 'playing';
final Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players'] ?? {});
final String? currentPotatoPlayerId = gameData['hotPotatoCurrentPlayerId'];
final int secondsLeft = gameData['hotPotatoSecondsLeft'] ?? 0;
final String category = gameData['hotPotatoCategory'] ?? "Catégorie";
final List<String> usedAnswers = List<String>.from(gameData['hotPotatoUsedAnswers'] ?? []);

final bool isMyTurn = playerId == currentPotatoPlayerId;
final String currentPotatoPlayerName = players[currentPotatoPlayerId]?['name'] ?? 'Quelqu\'un';

if (roundState == 'exploded') {
return _buildHotPotatoExplodedUI(context, gameData, playerId);
}

return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
if (isMyTurn)
Text("C'est TON tour !", style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.greenAccent))
else
Text("C'est au tour de $currentPotatoPlayerName", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text("Temps restant : $secondsLeft s", style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: secondsLeft <= 5 ? Colors.redAccent : Colors.white)),
SizedBox(height: 20),
Card(
child: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
children: [
Text("Catégorie :", style: Theme.of(context).textTheme.bodyMedium),
Text(category, style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
],
),
),
),
SizedBox(height: 20),
if (isMyTurn)
Column(
children: [
TextField(
controller: _answerController,
decoration: InputDecoration(labelText: "Ta réponse rapide !"),
onSubmitted: (_) => _submitHotPotatoAnswer(),
),
SizedBox(height: 20),
ElevatedButton(
onPressed: _isActionPending ? null : () => _submitHotPotatoAnswer(),
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Fait ! Je passe !"),
),
],
)
else
Text("Attendez que $currentPotatoPlayerName réponde et passe la patate !", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
SizedBox(height: 20),
Expanded(
child: SingleChildScrollView(
child: Column(
children: [
if (usedAnswers.isNotEmpty)
Text("Mots déjà utilisés :", style: Theme.of(context).textTheme.bodyMedium),
Wrap(
spacing: 8.0,
runSpacing: 4.0,
children: usedAnswers.map((answer) => Chip(label: Text(answer))).toList(),
),
],
),
),
),
],
);
}

void _submitHotPotatoAnswer() async {
if (_isActionPending) return;
final String playerId = Provider.of<String>(context, listen: false);
final answer = _answerController.text.trim();

setState(() => _isActionPending = true);
try {
await _firebaseService.submitHotPotatoAnswer(widget.gameCode, playerId, answer);
_answerController.clear();
} catch (e) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(e.toString().replaceAll('Exception: ', ''))));
} finally {
if (mounted) setState(() => _isActionPending = false);
}
}

Widget _buildHotPotatoExplodedUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final Map<String, dynamic> players = Map<String, dynamic>.from(gameData['players'] ?? {});
final String? loserId = gameData['roundWinnerId'];
final String loserName = players[loserId]?['name'] ?? 'Inconnu';
final String gameEndReason = gameData['gameEndReason'] ?? "La patate a explosé !";
final isHost = gameData['hostId'] == playerId;

if(_isHotPotatoMusicPlaying) {
_hotPotatoPlayer?.stop();
_hotPotatoPlayer?.dispose();
_hotPotatoPlayer = null;
_isHotPotatoMusicPlaying = false;
}


return Column(
key: ValueKey('exploded_multi'),
mainAxisAlignment: MainAxisAlignment.center,
children: [
Icon(Icons.local_fire_department, size: 100, color: Colors.redAccent),
SizedBox(height: 20),
Text("BOOM !", style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontSize: 48, color: Colors.redAccent)),
SizedBox(height: 20),
Text("$loserName a perdu !", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text(gameEndReason, style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 40),
if (isHost)
ElevatedButton(
onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
await _firebaseService.nextHotPotatoRound(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Nouvelle Manche"),
)
else
Text("En attente de l'hôte pour la prochaine manche...", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white70)),
],
);
}




Widget _buildLoupGarouUI(BuildContext context, Map<String, dynamic> gameData, String playerId) {
final String phase = gameData['phase'] ?? 'lobby';
final String subPhase = gameData['subPhase'] ?? '';
final Map<String, dynamic> playerData = Map<String, dynamic>.from(gameData['playerData'] ?? {});
final List<String> playerOrder = List<String>.from(gameData['playerOrder'] ?? []);
final List<dynamic> gameLog = List<dynamic>.from(gameData['gameLog'] ?? []);
final Map<String, dynamic> nightActions = Map<String, dynamic>.from(gameData['nightActions'] ?? {});
final Map<String, dynamic> dayVotes = Map<String, dynamic>.from(gameData['dayVotes'] ?? {});
final String? captainId = gameData['captainId'];
final List<String> lovers = List<String>.from(gameData['lovers'] ?? []);
final int nightNumber = gameData['nightNumber'] ?? 0;
final bool dictatorTookPowerAtNight = gameData['dictatorTookPowerAtNight'] ?? false;

final myData = playerData[playerId] ?? {};
final myRole = myData['role'] ?? 'Inconnu';
final myStatus = myData['status'] ?? 'vivant';
final myPrivateInfo = myData['privateInfo'];
final bool amILoup = GameData.roleCamps[myRole] == 'loups' || myData['infectionStatus'] == 'infecte';

Widget? actionWidget;
String mainMessage = "";

Map<String, List<String>> votesReceived = {};
dayVotes.forEach((voterId, targetId) {
final voterName = playerData[voterId]?['name'] ?? 'Inconnu';
if (!votesReceived.containsKey(targetId)) {
votesReceived[targetId] = [];
}
votesReceived[targetId]!.add(voterName);
});

Map<String, int> loupVoteTallies = {};
if (nightActions['votes'] != null) {
(nightActions['votes'] as Map<String, dynamic>).values.forEach((targetId) {
loupVoteTallies[targetId] = (loupVoteTallies[targetId] ?? 0) + 1;
});
}

List<String> contaminatedPlayers = List<String>.from(gameData['ratMaladeContaminated'] ?? []);


switch (phase) {
case 'nuit':
mainMessage = "La nuit tombe... Le village s'endort.";
switch (subPhase) {
case 'cupidon_turn':
mainMessage = "Seul Cupidon est éveillé. Il doit désigner deux amoureux.";
if (myRole == 'Cupidon' && myStatus == 'vivant' && lovers.length < 2) {
actionWidget = _buildCupidonSelection(playerData, playerOrder, playerId, lovers);
} else {
actionWidget = Center(child: Text("En attente de Cupidon...", style: TextStyle(fontStyle: FontStyle.italic)));
}
break;
case 'heritier_turn':
mainMessage = "L'Héritier se réveille et choisit son testateur.";
if (myRole == 'Héritier' && myStatus == 'vivant' && myData['testateurId'] == null) {
actionWidget = _buildLoupGarouActionGrid(
title: "Choisissez votre testateur (qui vous lèguera son rôle si vous mourrez) :",
players: playerData,
playerOrder: playerOrder,
canSelectPlayerId: (targetId) => targetId != playerId && playerData[targetId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.heritierChooseTestateur(widget.gameCode, playerId, targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
buttonText: "Désigner",
isActionPending: _isActionPending,
);
} else {
actionWidget = Center(child: Text("En attente de l'Héritier...", style: TextStyle(fontStyle: FontStyle.italic)));
}
break;
case 'voyante_turn':
mainMessage = "La Voyante se réveille...";
if (myRole == 'Voyante' && myStatus == 'vivant') {
actionWidget = _buildLoupGarouActionGrid(
title: "Sondez l'âme d'un joueur...",
players: playerData,
playerOrder: playerOrder,
canSelectPlayerId: (targetId) => targetId != playerId && playerData[targetId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.voyanteSee(widget.gameCode, targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
buttonText: "Sonder",
isActionPending: _isActionPending,
);
}
break;
case 'rat_malade_turn':
mainMessage = "Le Rat Malade se réveille et propage la maladie !";
if (myRole == 'Rat Malade' && myStatus == 'vivant') {
actionWidget = _buildRatMaladeAction(playerData, playerOrder, playerId, contaminatedPlayers);
}
break;
case 'loups_turn':
mainMessage = "Les Loups-Garous se réveillent et choisissent leur proie !";
if (amILoup && myStatus == 'vivant') {
actionWidget = _buildLoupGarouActionGrid(
title: "Choisissez qui dévorer cette nuit...",
players: playerData,
playerOrder: playerOrder,
canSelectPlayerId: (targetId) => (GameData.roleCamps[playerData[targetId]?['role']] != 'loups' && playerData[targetId]?['infectionStatus'] != 'infecte') && playerData[targetId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.loupGarouVote(widget.gameCode, playerId, targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
buttonText: "Voter",
highlightedIds: playerData.entries.where((e) => GameData.roleCamps[e.value['role']] == 'loups' || e.value['infectionStatus'] == 'infecte').map((e) => e.key).toList(),
voteTallies: loupVoteTallies,
isActionPending: _isActionPending,
);
}
if (myRole == 'Petite Fille' && myStatus == 'vivant') {
actionWidget = _buildLoupGarouActionGrid(
title: "Tentez d'espionner quelqu'un...",
players: playerData,
playerOrder: playerOrder,
canSelectPlayerId: (targetId) => targetId != playerId && playerData[targetId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.petiteFilleSpy(widget.gameCode, playerId, targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
buttonText: "Espionner",
isActionPending: _isActionPending,
);
}
break;
case 'loup_noir_action':
mainMessage = "Le Loup Noir peut transformer la victime des loups.";
String? loupNoirId = playerData.entries.firstWhere((e) => e.value['role'] == 'Loup Noir' && e.value['status'] == 'vivant', orElse: () => MapEntry('', {})).key;
bool infectionAlreadyUsed = playerData[loupNoirId]?['infectionUsed'] ?? true;
String? loupTargetId = nightActions['loupTarget'];
if (loupNoirId == playerId && myStatus == 'vivant' && loupTargetId != null && !infectionAlreadyUsed) {
actionWidget = _buildLoupNoirAction(playerData, loupTargetId, playerId);
} else {
actionWidget = Center(child: Text("En attente du Loup Noir...", style: TextStyle(fontStyle: FontStyle.italic)));
}
break;
case 'loup_blanc_turn':
mainMessage = "Le Loup Blanc se réveille et choisit sa proie.";
if (myRole == 'Loup Blanc' && myStatus == 'vivant' && (nightNumber % 2 != 0)) {
actionWidget = _buildLoupGarouActionGrid(
title: "Choisissez qui dévorer (son pouvoir ignore les protections) :",
players: playerData,
playerOrder: playerOrder,
canSelectPlayerId: (targetId) => targetId != playerId && playerData[targetId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.loupBlancDevour(widget.gameCode, playerId, targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
buttonText: "Dévourer",
isActionPending: _isActionPending,
);
} else {
actionWidget = Center(child: Text("En attente du Loup Blanc...", style: TextStyle(fontStyle: FontStyle.italic)));
}
break;
case 'sorciere_turn':
mainMessage = "La Sorcière se réveille...";
if (myRole == 'Sorcière' && myStatus == 'vivant') {
final victimeId = nightActions['loupTarget'];
final victimeName = playerData[victimeId]?['name'] ?? 'personne';
final potions = myData['potions'] ?? {};
actionWidget = _buildSorciereActions(context, playerData, playerOrder, victimeId, victimeName, potions, playerId);
}
break;
case 'pyromancien_turn':
mainMessage = "Le Pyromancien agit avec son feu grégeois.";
if (myRole == 'Pyromancien' && myStatus == 'vivant') {
actionWidget = _buildPyromancienActions(playerData, playerOrder, playerId, Map<String, int>.from(gameData['pyromancienBarrels'] ?? {}));

} else {
actionWidget = Center(child: Text("En attente du Pyromancien...", style: TextStyle(fontStyle: FontStyle.italic)));
}
break;
}
break;

case 'jour_discussion':
mainMessage = "Le village se réveille et débat...";

if (subPhase == 'captain_designate') {
mainMessage = "Le Capitaine défunt doit désigner son successeur !";
if (gameData['activePlayerId'] == playerId) {
actionWidget = _buildLoupGarouActionGrid(
title: "Désignez le nouveau Capitaine",
players: playerData,
playerOrder: playerOrder,
canSelectPlayerId: (targetId) => targetId != playerId && playerData[targetId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.captainDesignate(widget.gameCode, playerId, targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
buttonText: "Désigner",
isActionPending: _isActionPending,
);
} else {
actionWidget = Center(child: Text("En attente que le Capitaine désigne son successeur...", style: TextStyle(fontStyle: FontStyle.italic)));
}
}

else if (subPhase == 'chasseur_revenge') {
mainMessage = "Le Chasseur doit choisir sa cible !";
if (gameData['activePlayerId'] == playerId) {
actionWidget = _buildLoupGarouActionGrid(
title: "Qui emportez-vous dans la tombe ?",
players: playerData,
playerOrder: playerOrder,
canSelectPlayerId: (targetId) => targetId != playerId && playerData[targetId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.chasseurShoot(widget.gameCode, playerId, targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
buttonText: "TIRER !",
isActionPending: _isActionPending,
);
}
}

else if (subPhase == 'fossoyeur_reveal') {
mainMessage = "Le Fossoyeur va révéler des rôles !";
if (gameData['activePlayerId'] == playerId) {
actionWidget = _buildLoupGarouActionGrid(
title: "Choisissez un joueur à révéler (un joueur du camp opposé sera aussi révélé) :",
players: playerData,
playerOrder: playerOrder,
canSelectPlayerId: (targetId) => targetId != playerId && playerData[targetId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.fossoyeurReveal(widget.gameCode, playerId, targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
buttonText: "Révéler",
isActionPending: _isActionPending,
);
} else {
actionWidget = Center(child: Text("En attente du Fossoyeur...", style: TextStyle(fontStyle: FontStyle.italic)));
}
}

else if (subPhase == 'dictateur_coup') {
mainMessage = "Le Dictateur s'empare du vote du village !";
if (gameData['activePlayerId'] == playerId) {
actionWidget = _buildLoupGarouActionGrid(
title: "Qui voulez-vous exécuter ? (Si c'est un Loup/Solitaire, vous devenez Maire. Sinon, vous mourez.)",
players: playerData,
playerOrder: playerOrder,
canSelectPlayerId: (targetId) => targetId != playerId && playerData[targetId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.dictateurCoup(widget.gameCode, playerId, targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
buttonText: "EXÉCUTER",
isActionPending: _isActionPending,
);
} else {
actionWidget = Center(child: Text("En attente du Dictateur...", style: TextStyle(fontStyle: FontStyle.italic)));
}
}
else {

if (myStatus == 'vivant') {
final isHost = gameData['hostId'] == playerId;
actionWidget = Center(
child: isHost
? ElevatedButton(
onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
await _firebaseService.startDayVotePhase(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Lancer la phase de vote"),
)
    : Padding(
padding: const EdgeInsets.all(8.0),
child: Text(
"En attente de l'hôte pour lancer le vote...",
style: TextStyle(fontStyle: FontStyle.italic),
textAlign: TextAlign.center,
),
),
);
}
}
break;

case 'jour_vote':
mainMessage = "Le moment est venu de voter ! Qui est un Loup-Garou ?";
if (myStatus == 'vivant' && !dayVotes.containsKey(playerId)) {
actionWidget = _buildLoupGarouActionGrid(
title: "Votez pour éliminer un joueur",
players: playerData,
playerOrder: playerOrder,
canSelectPlayerId: (targetId) => targetId != playerId && playerData[targetId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.submitDayVote(widget.gameCode, playerId, targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
buttonText: "Voter",
isActionPending: _isActionPending,
);
}
break;
case 'gameOver':
mainMessage = "La partie est terminée !";
actionWidget = Column(
children: [
Text(gameLog.last, style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
SizedBox(height: 20),
ElevatedButton(
onPressed: () => Navigator.of(context).popUntil((r) => r.isFirst),
child: Text("Retour à l'accueil")
),
if (gameData['hostId'] == playerId)
Padding(
padding: const EdgeInsets.only(top: 10.0),
child: ElevatedButton(
onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
await _firebaseService.resetLoupGarouGame(widget.gameCode)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2,)) : Text("Rejouer !"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
),
),
],
);
break;
}

return Column(
children: [
Expanded(
flex: 3,
child: Container(

child: LayoutBuilder(
builder: (context, constraints) {
final centerCircleRadius = constraints.maxWidth / 2.5;
final outerRadius = constraints.maxWidth / 2.0;

return Stack(
alignment: Alignment.center,
children: [

Positioned.fill(
child: Center(
child: Container(
width: centerCircleRadius * 2 * 0.9,
height: centerCircleRadius * 2 * 0.9,
decoration: BoxDecoration(
color: Colors.grey[900]?.withOpacity(0.8),
shape: BoxShape.circle,
border: Border.all(color: Colors.deepPurpleAccent, width: 2),
),
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Tour ${gameData['nightNumber'] + 1}", style: Theme.of(context).textTheme.headlineSmall),
Expanded(
child: ListView.builder(
itemCount: gameLog.length,
reverse: true,
shrinkWrap: true,
padding: EdgeInsets.all(8),
itemBuilder: (context, index) {
final reversedIndex = gameLog.length - 1 - index;
return Text(gameLog[reversedIndex], style: Theme.of(context).textTheme.bodySmall, textAlign: TextAlign.center,);
},
),
),
],
),
),
),
),

...List.generate(playerOrder.length, (index) {
final angle = 2 * pi * index / playerOrder.length - (pi / 2);
final pId = playerOrder[index];
final pData = playerData[pId] ?? {};
final double avatarRadius = constraints.maxWidth * 0.1;

final x = outerRadius * cos(angle);
final y = outerRadius * sin(angle);

return Positioned(
left: (constraints.maxWidth / 2) + x - avatarRadius,
top: (constraints.maxHeight / 2) + y - avatarRadius,
child: _buildPlayerAvatar(pData, pId, pId == playerId, votesReceived[pId], captainId, lovers, amILoup, nightNumber, currentRoundState: phase, contaminatedPlayers: contaminatedPlayers),
);
}),
],
);
},
),
),
),

Expanded(
flex: 2,
child: Column(
children: [

Card(
child: Padding(
padding: const EdgeInsets.all(12.0),
child: Column(
children: [
if (myPrivateInfo != null)
Padding(
padding: const EdgeInsets.only(bottom: 8.0),
child: Text(myPrivateInfo, style: TextStyle(color: Colors.lightBlueAccent, fontStyle: FontStyle.italic), textAlign: TextAlign.center,),
),
Text(mainMessage, style: Theme.of(context).textTheme.titleLarge, textAlign: TextAlign.center),
SizedBox(height: 8),
Chip(
label: Text("Votre rôle : $myRole", style: TextStyle(fontWeight: FontWeight.bold)),
backgroundColor: amILoup ? Colors.red[800] : (GameData.roleCamps[myRole] == 'solitaire' ? Colors.orange[800] : Colors.blue[800]),
),
],
),
),
),
SizedBox(height: 10),

Expanded(
child: _buildChatInterface(gameData, playerId),
),
SizedBox(height: 10),

if (_isActionPending)
Container(
height: 150,
child: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
CircularProgressIndicator(),
SizedBox(height: 10),
Text("Action en cours... Veuillez patienter.", style: TextStyle(fontStyle: FontStyle.italic)),
],
),
),
)
else if (myStatus == 'vivant')
Container(height: 150, child: actionWidget ?? Center(child: Text("Attendez que les autres joueurs agissent...", style: TextStyle(fontStyle: FontStyle.italic))))
else
Container(height: 150, child: Center(child: Text("Vous êtes mort. Vous ne pouvez plus agir.", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.grey)))),    ],
),
)
],
);
}




Widget _buildPlayerAvatar(Map<String, dynamic> pData, String pId, bool isMe, List<String>? voters, String? captainId, List<String> lovers, bool amICurrentPlayerLoup, int nightNumber, {required String currentRoundState, required List<String> contaminatedPlayers}) {
bool isDead = pData['status'] == 'mort';
String roleToShow = isDead ? "(${pData['revealedRole'] ?? pData['role']})" : "";
bool isLover = lovers.contains(pId);
bool isContaminated = contaminatedPlayers.contains(pId);
bool isInfectedLoup = pData['infectionStatus'] == 'infecte';

Color? avatarBgColor = isMe ? Colors.deepPurpleAccent : (isDead ? Colors.grey[800] : Colors.grey[600]);

if (currentRoundState == 'nuit' && (amICurrentPlayerLoup || isInfectedLoup) && (GameData.roleCamps[pData['role']] == 'loups' || isInfectedLoup)) {
avatarBgColor = Colors.red[900]!;
}

if (isContaminated && contaminatedPlayers.contains(Provider.of<String>(context, listen: false))) {
avatarBgColor = Colors.lightGreen[900]!;
}


return Column(
mainAxisSize: MainAxisSize.min,
children: [
Stack(
alignment: Alignment.center,
children: [
CircleAvatar(
radius: 30,
backgroundColor: avatarBgColor,
child: Text(
pData['name']?[0] ?? '?',
style: TextStyle(fontSize: 24, color: Colors.white),
),
),

if (pId == captainId)
Positioned(
top: 0,
right: 0,
child: Icon(Icons.king_bed, color: Colors.yellow, size: 20),
),

if (isLover)
Positioned(
bottom: 0,
right: 0,
child: Icon(Icons.favorite, color: Colors.pink, size: 20),
),

if (isInfectedLoup)
Positioned(
top: 0,
left: 0,
child: Icon(Icons.bug_report, color: Colors.purple, size: 20),
),

if (isContaminated)
Positioned(
bottom: 0,
left: 0,
child: Icon(Icons.sick, color: Colors.lightGreenAccent, size: 20),
),
],
),
Text(
pData['name'] ?? 'Inconnu',
style: TextStyle(color: isDead ? Colors.grey[700] : Colors.white),
),
if(isDead)
Text(roleToShow, style: TextStyle(color: Colors.grey[600], fontSize: 10)),

if (voters != null && voters.isNotEmpty)
Column(
children: [
Text("Voté par :", style: TextStyle(color: Colors.white70, fontSize: 10)),
...voters.map((voterName) => Text(voterName, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 10))),
],
),
],
);
}

Widget _buildRatMaladeAction(Map<String, dynamic> players, List<String> playerOrder, String ratMaladeId, List<String> contaminatedPlayers) {
List<String> _selectedContaminationTargets = [];

return StatefulBuilder(
builder: (BuildContext context, StateSetter setState) {
List<String> selectablePlayers = playerOrder.where((pId) =>
pId != ratMaladeId &&
players[pId]?['status'] == 'vivant' &&
!contaminatedPlayers.contains(pId) &&
!_selectedContaminationTargets.contains(pId)
).toList();

return Column(
children: [
Text("Choisissez DEUX joueurs à contaminer :", style: Theme.of(context).textTheme.bodyMedium, textAlign: TextAlign.center),
SizedBox(height: 10),
Expanded(
child: GridView.builder(
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
crossAxisCount: 3,
childAspectRatio: 2.0,
),
itemCount: selectablePlayers.length,
itemBuilder: (context, index) {
final pId = selectablePlayers[index];
final pName = players[pId]?['name'] ?? 'Inconnu';
bool isSelected = _selectedContaminationTargets.contains(pId);
return Padding(
padding: const EdgeInsets.all(2.0),
child: ElevatedButton(
onPressed: _selectedContaminationTargets.length >= 2 && !isSelected ? null : () {
setState(() {
if (isSelected) {
_selectedContaminationTargets.remove(pId);
} else {
_selectedContaminationTargets.add(pId);
}
});
},
child: Text(pName, textAlign: TextAlign.center),
style: ElevatedButton.styleFrom(
backgroundColor: isSelected ? Colors.lightGreen[800] : Colors.lightGreen.withOpacity(0.6),
side: isSelected ? BorderSide(color: Colors.white, width: 2) : BorderSide.none,
),
),
);
},
),
),
SizedBox(height: 10),
Text("Cibles : ${_selectedContaminationTargets.map((id) => players[id]['name']).join(', ')}", style: TextStyle(color: Colors.white70)),
SizedBox(height: 10),
ElevatedButton(
onPressed: _selectedContaminationTargets.length == 2 && !_isActionPending ? () async {
setState(() => _isActionPending = true);
await _firebaseService.ratMaladeContaminate(widget.gameCode, ratMaladeId, _selectedContaminationTargets)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
} : null,
child: _isActionPending ? SizedBox(width: 20, height: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2)) : Text("Contaminer"),
),
],
);
},
);
}

Widget _buildLoupNoirAction(Map<String, dynamic> playerData, String loupTargetId, String loupNoirId) {
final String targetName = playerData[loupTargetId]?['name'] ?? 'la victime';

return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("La cible des loups est $targetName.", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 20),
Text("Voulez-vous l'infecter au lieu de la tuer ?", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 20),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
ElevatedButton(
onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
await _firebaseService.loupNoirInfect(widget.gameCode, loupNoirId, true)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(width: 20, height: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2)) : Text("Infecter $targetName"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
),
ElevatedButton(
onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
await _firebaseService.loupNoirInfect(widget.gameCode, loupNoirId, false)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(height: 20, width: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2)) : Text("Non, juste tuer"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
),
],
),
],
);
}

Widget _buildPyromancienActions(Map<String, dynamic> players, List<String> playerOrder, String pyromancienId, Map<String, int> pyromancienBarrels) {
final List<String> _selectedTarget = [];

return StatefulBuilder(
builder: (BuildContext context, StateSetter setState) {
List<String> livingPlayers = playerOrder.where((pId) => players[pId]?['status'] == 'vivant').toList();

return Column(
children: [
Text("Que voulez-vous faire ?", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 10),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

ElevatedButton.icon(
icon: Icon(Icons.science),
label: Text("Placer un tonneau"),
onPressed: _isActionPending ? null : () {
showDialog(context: context, builder: (dContext) =>
AlertDialog(
title: Text("Placer un tonneau chez qui ?"),
content: Container(
width: double.maxFinite,
child: _buildLoupGarouActionGrid(
title: "", players: players, playerOrder: livingPlayers,
canSelectPlayerId: (pId) => true,
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.pyromancienAct(widget.gameCode, pyromancienId, 'place', targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
Navigator.of(dContext).pop();
},
buttonText: "Placer",
isActionPending: _isActionPending,
),
),
));
},
),

ElevatedButton.icon(
icon: Icon(Icons.local_fire_department),
label: Text("Détoner !"),
onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
await _firebaseService.pyromancienAct(widget.gameCode, pyromancienId, 'detonate', null)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
),
],
),
SizedBox(height: 10),

Text("Tonneaux placés :", style: Theme.of(context).textTheme.bodySmall),
Expanded(
child: ListView(
children: pyromancienBarrels.entries.map((entry) {
String targetName = players[entry.key]?['name'] ?? 'Inconnu';
return Text("$targetName : ${entry.value} tonneau(x)");
}).toList(),
),
),
],
);
},
);
}

Widget _buildLoupGarouActionGrid({
required String title,
required Map<String, dynamic> players,
required List<String> playerOrder,
required bool Function(String) canSelectPlayerId,
required Function(String) onPlayerSelected,
required String buttonText,
List<String>? highlightedIds,
Map<String, int>? voteTallies,
required bool isActionPending,
}) {
List<String> selectablePlayers = playerOrder.where(canSelectPlayerId).toList();
return Column(
children: [
Text(title, style: Theme.of(context).textTheme.bodyMedium),
Expanded(
child: GridView.builder(
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
crossAxisCount: 4,
childAspectRatio: 2.5,
),
itemCount: selectablePlayers.length,
itemBuilder: (context, index) {
final pId = selectablePlayers[index];
final pName = players[pId]?['name'] ?? 'Inconnu';
final votesOnThisPlayer = voteTallies?[pId] ?? 0;

return Padding(
padding: const EdgeInsets.all(2.0),
child: Stack(
alignment: Alignment.center,
children: [
ElevatedButton(

onPressed: isActionPending || !canSelectPlayerId(pId) ? null : () => onPlayerSelected(pId),
child: isActionPending ? SizedBox(width: 20, height: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2)) : Text(pName, textAlign: TextAlign.center),
style: ElevatedButton.styleFrom(
backgroundColor: (highlightedIds?.contains(pId) ?? false) ? Colors.red[900] : Colors.deepPurple,
),
),

if (votesOnThisPlayer > 0)
Positioned(
top: 0,
right: 0,
child: Container(
padding: EdgeInsets.all(4),
decoration: BoxDecoration(
color: Colors.amber,
shape: BoxShape.circle,
),
child: Text(
'$votesOnThisPlayer',
style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 12),
),
),
),

],
),
);
},
),
),
],
);
}

Widget _buildSorciereActions(BuildContext context, Map<String, dynamic> players, List<String> playerOrder, String? victimeId, String victimeName, Map<String, dynamic> potions, String myId) {
bool canSave = potions['guerison'] == true && victimeId != null;
bool canKill = potions['poison'] == true;

return Column(
children: [
Text("Les Loups ont attaqué : $victimeName", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
ElevatedButton.icon(
icon: _isActionPending ? SizedBox(width: 20, height: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2)) : Icon(Icons.healing),
label: Text("Guérir"),
onPressed: canSave && !_isActionPending ? () async {
setState(() => _isActionPending = true);
await _firebaseService.sorciereUsePotion(widget.gameCode, 'guerison', victimeId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
} : null,
style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
),
ElevatedButton.icon(
icon: _isActionPending ? SizedBox(width: 20, height: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2)) : Icon(Icons.dangerous),
label: Text("Empoisonner"),
onPressed: canKill && !_isActionPending ? () {
showDialog(context: context, builder: (dContext) =>
AlertDialog(
title: Text("Empoisonner un joueur"),
content: Container(
width: double.maxFinite,
child: _buildLoupGarouActionGrid(
title: "", players: players, playerOrder: playerOrder,
canSelectPlayerId: (pId) => pId != myId && players[pId]?['status'] == 'vivant',
onPlayerSelected: (targetId) async {
setState(() => _isActionPending = true);
await _firebaseService.sorciereUsePotion(widget.gameCode, 'poison', targetId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
Navigator.of(dContext).pop();
},
buttonText: "Tuer",
isActionPending: _isActionPending
),
),
));
} : null,
style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
),
],
),
SizedBox(height: 10),
ElevatedButton(

onPressed: _isActionPending ? null : () async {
setState(() => _isActionPending = true);
await _firebaseService.sorciereUsePotion(widget.gameCode, 'rien', null)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(width: 20, height: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2)) : Text("Ne rien faire")
),
],
);
}

Widget _buildCupidonSelection(Map<String, dynamic> players, List<String> playerOrder, String cupidonId, List<String> currentLovers) {
List<String> selectablePlayers = playerOrder.where((pId) =>
pId != cupidonId &&
players[pId]?['status'] == 'vivant' &&
!currentLovers.contains(pId)
).toList();

return Column(
children: [
Text("Choisissez DEUX joueurs qui tomberont amoureux :", style: Theme.of(context).textTheme.bodyMedium, textAlign: TextAlign.center),
SizedBox(height: 10),
Expanded(
child: GridView.builder(
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
crossAxisCount: 3,
childAspectRatio: 2.0,
),
itemCount: selectablePlayers.length,
itemBuilder: (context, index) {
final pId = selectablePlayers[index];
final pName = players[pId]?['name'] ?? 'Inconnu';
bool isAlreadySelected = currentLovers.contains(pId);
return Padding(
padding: const EdgeInsets.all(2.0),
child: ElevatedButton(
onPressed: isAlreadySelected || currentLovers.length >= 2 || _isActionPending ? null : () async {
setState(() => _isActionPending = true);
await _firebaseService.selectCupidonLover(widget.gameCode, pId)
    .whenComplete(() { if(mounted) setState(() => _isActionPending = false); });
},
child: _isActionPending ? SizedBox(width: 20, height: 20, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2)) : Text(pName, textAlign: TextAlign.center),
style: ElevatedButton.styleFrom(
backgroundColor: isAlreadySelected ? Colors.pink[800] : Colors.pink.withOpacity(0.8),
side: isAlreadySelected ? BorderSide(color: Colors.white, width: 2) : BorderSide.none,
),
),
);
},
),
),
SizedBox(height: 10),
Text("Amoureux choisis : ${currentLovers.map((id) => players[id]['name']).join(' et ')}", style: TextStyle(color: Colors.white70)),
],
);
}

Widget _buildChatInterface(Map<String, dynamic> gameData, String playerId) {
final Map<String, dynamic> playerData = Map<String, dynamic>.from(gameData['playerData'] ?? {});
final myData = playerData[playerId] ?? {};
final myStatus = myData['status'] ?? 'vivant';
final myRole = myData['role'] ?? 'Inconnu';
final bool amILoup = GameData.roleCamps[myRole] == 'loups' || myData['infectionStatus'] == 'infecte';
final bool amIDead = myStatus == 'mort';
final bool amILover = (gameData['lovers'] ?? []).contains(playerId);
final bool amINecromancer = myRole == 'Nécromancien';
final List<String> lovers = List<String>.from(gameData['lovers'] ?? []);
List<dynamic> currentChatMessages;
bool canSendMessage = false;

switch (_selectedChatType) {
case 'wolf':
currentChatMessages = List<dynamic>.from(gameData['wolfChatMessages'] ?? []);
canSendMessage = amILoup && !amIDead;
break;
case 'dead':
currentChatMessages = List<dynamic>.from(gameData['deadChatMessages'] ?? []);
canSendMessage = amIDead || amINecromancer;
break;
case 'lover':
String chatKey = '';
List<String> lovers = List<String>.from(gameData['lovers'] ?? []);
if (lovers.isNotEmpty && (lovers[0] == playerId || lovers[1] == playerId)) {
chatKey = lovers[0];
}
currentChatMessages = List<dynamic>.from(gameData['loverChatMessages']?[chatKey]?['messages'] ?? []);
canSendMessage = amILover && !amIDead;
break;
default:
currentChatMessages = List<dynamic>.from(gameData['chatMessages'] ?? []);
canSendMessage = !amIDead;
break;
}

return Column(
children: [
SingleChildScrollView(
scrollDirection: Axis.horizontal,
child: Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
FilterChip(
label: Text("Global"),
selected: _selectedChatType == 'global',
onSelected: (bool selected) {
if (selected) setState(() => _selectedChatType = 'global');
},
),
SizedBox(width: 8),

if (GameData.roleCamps[myRole] == 'loups' || myData['infectionStatus'] == 'infecte' || (amIDead && (GameData.roleCamps[myRole] == 'loups' || myData['infectionStatus'] == 'infecte')))
FilterChip(
label: Text("Loups"),
selected: _selectedChatType == 'wolf',
onSelected: (bool selected) {
if (selected) setState(() => _selectedChatType = 'wolf');
},
),
SizedBox(width: 8),

if (amIDead || amINecromancer)
FilterChip(
label: Text("Morts"),
selected: _selectedChatType == 'dead',
onSelected: (bool selected) {
if (selected) setState(() => _selectedChatType = 'dead');
},
),
SizedBox(width: 8),

if (amILover && lovers.length == 2)
FilterChip(
label: Text("Amoureux"),
selected: _selectedChatType == 'lover',
onSelected: (bool selected) {
if (selected) setState(() => _selectedChatType = 'lover');
},
),
],
),
),
Expanded(
child: ListView.builder(
reverse: true,
itemCount: currentChatMessages.length,
itemBuilder: (context, index) {
final messageData = currentChatMessages[currentChatMessages.length - 1 - index];
final senderId = messageData['senderId'];
final senderName = messageData['senderName'];
final message = messageData['message'];

final isMine = senderId == playerId;
Color messageBgColor = isMine ? Colors.deepPurple[700]! : Colors.grey[800]!;

if (_selectedChatType == 'wolf') {
messageBgColor = Colors.red[900]!.withOpacity(0.5);
} else if (_selectedChatType == 'dead') {
messageBgColor = Colors.grey[700]!.withOpacity(0.5);
}

return Align(
alignment: isMine ? Alignment.centerRight : Alignment.centerLeft,
child: Container(
margin: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
padding: const EdgeInsets.all(10.0),
decoration: BoxDecoration(
color: messageBgColor,
borderRadius: BorderRadius.circular(12.0),
),
child: Column(
crossAxisAlignment: isMine ? CrossAxisAlignment.end : CrossAxisAlignment.start,
children: [
Text(
isMine ? "Vous" : senderName,
style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white70, fontSize: 12),
),
Text(
message,
style: TextStyle(color: Colors.white, fontSize: 14),
),
],
),
),
);
},
),
),
if (canSendMessage)
Padding(
padding: const EdgeInsets.all(8.0),
child: Row(
children: [
Expanded(
child: TextField(
controller: _chatController,
decoration: InputDecoration(
hintText: "Écrire un message...",
border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
),
onSubmitted: (text) {
if (text.trim().isNotEmpty) {
_firebaseService.sendChatMessage(widget.gameCode, playerId, text.trim(), _selectedChatType);

if (myRole == 'Loup Bavard' && myData['currentBavardWord'] != null && text.toLowerCase().contains(myData['currentBavardWord'].toLowerCase())) {
_firebaseService._db.collection('games').doc(widget.gameCode).update({
'playerData.$playerId.hasSaidBavardWord': true
});
}
_chatController.clear();
}
},
),
),
SizedBox(width: 8),
IconButton(
icon: Icon(Icons.send, color: Colors.deepPurpleAccent),
onPressed: () {
if (_chatController.text.trim().isNotEmpty) {
_firebaseService.sendChatMessage(widget.gameCode, playerId, _chatController.text.trim(), _selectedChatType);

if (myRole == 'Loup Bavard' && myData['currentBavardWord'] != null && _chatController.text.toLowerCase().contains(myData['currentBavardWord'].toLowerCase())) {
_firebaseService._db.collection('games').doc(widget.gameCode).update({
'playerData.$playerId.hasSaidBavardWord': true
});
}
_chatController.clear();
}
},
),
],
),
)
else
Padding(
padding: const EdgeInsets.all(8.0),
child: Text("Vous ne pouvez pas écrire dans ce chat.", style: TextStyle(color: Colors.redAccent, fontStyle: FontStyle.italic), textAlign: TextAlign.center)),

],
);
}

}

class DrawingScreen extends StatefulWidget {
final String prompt;
final bool limitStrokes;
final int maxStrokes;
final SignatureController? initialController;
final String? backgroundDrawingData;

const DrawingScreen({
Key? key,
required this.prompt,
this.limitStrokes = false,
this.maxStrokes = 30,
this.initialController,
this.backgroundDrawingData,
}) : super(key: key);

@override
_DrawingScreenState createState() => _DrawingScreenState();
}

class _DrawingScreenState extends State<DrawingScreen> {
late SignatureController _controller;
int _currentStrokeCount = 0;

@override
void initState() {
super.initState();
_controller = widget.initialController ?? SignatureController(
penStrokeWidth: 5,
penColor: Colors.black,
exportBackgroundColor: Colors.white,
);

_controller.addListener(_updateStrokeCount);
}

@override
void dispose() {
_controller.removeListener(_updateStrokeCount);
if (widget.initialController == null) {
_controller.dispose();
}
super.dispose();
}

void _updateStrokeCount() {

if (mounted) {
setState(() {
_currentStrokeCount = (_controller.points.where((p) => p == null).length) + 1;
});
}
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text("Dessine !"),
actions: [
IconButton(
icon: Icon(Icons.undo),
onPressed: () {
if (_controller.isNotEmpty) _controller.undo();
},
),
IconButton(
icon: Icon(Icons.clear),
onPressed: () => _controller.clear(),
)
],
automaticallyImplyLeading: false,
),
body: Column(
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Padding(
padding: const EdgeInsets.all(16.0),
child: Text(
widget.prompt,
textAlign: TextAlign.center,
style: Theme.of(context).textTheme.headlineSmall,
),
),
Expanded(
child: Container(
margin: EdgeInsets.all(16),
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(12),
border: Border.all(color: Colors.deepPurple, width: 2),
),
child: ClipRRect(
borderRadius: BorderRadius.circular(11),
child: Container(
color: Colors.white,
child: Stack(
children: [

if (widget.backgroundDrawingData != null)
Positioned.fill(
child: Opacity(
opacity: 0.4,
child: Image.memory(
base64Decode(widget.backgroundDrawingData!),
fit: BoxFit.contain,
),
),
),

Signature(
controller: _controller,

backgroundColor: Colors.transparent,
),
],
),
),
),
),
),
Padding(
padding: const EdgeInsets.all(16.0),
child: ElevatedButton(
onPressed: () async {
if (_controller.isEmpty) {
ScaffoldMessenger.of(context).showSnackBar(
SnackBar(content: Text("Faites un dessin avant de soumettre !"))
);
return;
}
final imageBytes = await _controller.toPngBytes();
if (imageBytes != null) {
String base64String = base64Encode(imageBytes);
Navigator.of(context).pop({'drawing': base64String, 'strokeCount': _currentStrokeCount});
}
},
child: Text("J'ai fini !"),
),
),
],
),
);
}
}

class LocalPlayerSetupScreen extends StatefulWidget {
@override
_LocalPlayerSetupScreenState createState() => _LocalPlayerSetupScreenState();
}

class _LocalPlayerSetupScreenState extends State<LocalPlayerSetupScreen> {
final _nameController = TextEditingController();
final List<String> _players = [];

void _addPlayer() {
final name = _nameController.text.trim();
if (name.isNotEmpty && !_players.contains(name)) {
setState(() {
_players.add(name);
_nameController.clear();
});
} else if (name.isNotEmpty) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Ce joueur existe déjà !")));
}
}

void _removePlayer(String name) {
setState(() {
_players.remove(name);
});
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Participants (Mode Local)")),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Text("Ajoutez les joueurs", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 16),
Row(
children: [
Expanded(
child: TextField(
controller: _nameController,
decoration: InputDecoration(labelText: "Prénom du joueur"),
onSubmitted: (_) => _addPlayer(),
),
),
SizedBox(width: 8),
IconButton(
icon: Icon(Icons.add_circle, color: Colors.deepPurpleAccent, size: 30),
onPressed: _addPlayer,
),
],
),
SizedBox(height: 16),
Expanded(
child: _players.isEmpty
? Center(child: Text("Ajoutez au moins 2 joueurs pour commencer.", style: TextStyle(color: Colors.white70)))
    : ListView.builder(
itemCount: _players.length,
itemBuilder: (context, index) {
final player = _players[index];
return Card(
child: ListTile(
leading: CircleAvatar(child: Text((index + 1).toString())),
title: Text(player),
trailing: IconButton(
icon: Icon(Icons.remove_circle_outline, color: Colors.redAccent),
onPressed: () => _removePlayer(player),
),
),
);
},
),
),
SizedBox(height: 16),
ElevatedButton(
onPressed: _players.length < 2
? null
    : () {
Navigator.push(
context,
MaterialPageRoute(builder: (_) => OfflineMenuScreen(players: _players)),
);
},
child: Text("Choisir un jeu"),
),
],
),
),
);
}
}

class OfflineMenuScreen extends StatelessWidget {
final List<String> players;
const OfflineMenuScreen({required this.players});

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Choisir un Jeu Local")),
body: ListView(
padding: EdgeInsets.all(16),
children: [
_buildGameCard(context, "Qui Pourrait le Plus ?", "Votez pour la personne la plus susceptible de...", Icons.group, WhoIsMostLikelyLocalScreen(players: players), minPlayers: 2),
_buildGameCard(context, "Undercover Local", "Démasquez l'Infiltré et Mr. White !", Icons.visibility_off, UndercoverLocalGameScreen(players: players), minPlayers: 3),
_buildGameCard(context, "La Patate Chaude", "Passe le téléphone avant qu'il n'explose !", Icons.timer, HotPotatoLocalScreen(players: players), minPlayers: 2),
_buildGameCard(context, "Synonyme ou Banni", "Proposez le meilleur synonyme et votez !", Icons.spellcheck, SynonymOrBannedLocalScreen(players: players), minPlayers: 3),
_buildGameCard(context, "Action ou Vérité", "Le classique, mais c'est vous qui choisissez !", Icons.sync_problem, OfflineTruthOrDareScreen(players: players), minPlayers: 2),
_buildGameCard(context, "Jeu de la Pièce", "Répondez à la question... si vous perdez !", Icons.monetization_on, OfflineGameScreen(gameType: 'coin_flip', players: players), minPlayers: 2),
_buildGameCard(context, "Le Dilemme", "Faites des choix impossibles.", Icons.compare_arrows, OfflineGameScreen(gameType: 'dilemma', players: players), minPlayers: 2),
_buildGameCard(context, "Codenames", "Retrouvez vos mots secrets par équipes !", Icons.vpn_key, CodenamesLocalGameScreen(players: players), minPlayers: 4),
_buildGameCard(context, "Time's Up", "Faites deviner des noms en 3 manches !", Icons.access_time, TimesUpLocalGameScreen(players: players), minPlayers: 4),
_buildGameCard(context, "On se passe un objet rapidement", "Une question drôle pour la personne qui aura l'objet !", Icons.phone_android, PassTheObjectGameScreen(players: players), minPlayers: 2),
_buildGameCard(context, "Devine Tête", "Devinez le mot avec l'aide des autres !", Icons.headset_mic, GuessTheWordLocalScreen(players: players), minPlayers: 2),
],
),
);
}

Widget _buildGameCard(BuildContext context, String title, String description, IconData icon, Widget screen, {required int minPlayers}) {
return Card(
elevation: 4,
margin: EdgeInsets.only(bottom: 16),
child: ListTile(
leading: Icon(icon, size: 40, color: Colors.deepPurpleAccent),
title: Text(title, style: Theme.of(context).textTheme.titleLarge),
subtitle: Text(description, style: Theme.of(context).textTheme.bodyMedium),
trailing: Icon(Icons.arrow_forward_ios),
onTap: () {
if (players.length < minPlayers) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Il faut au moins $minPlayers joueurs pour ce mode !")));
return;
}
Navigator.push(context, MaterialPageRoute(builder: (_) => screen));
},
contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
),
);
}
}


class OfflineTruthOrDareScreen extends StatefulWidget {
final List<String> players;
OfflineTruthOrDareScreen({required this.players});

@override
_OfflineTruthOrDareScreenState createState() => _OfflineTruthOrDareScreenState();
}


class _OfflineTruthOrDareScreenState extends State<OfflineTruthOrDareScreen> {
String _difficulty = 'soft';
String _currentContent = "";
int _currentPlayerIndex = -1;
bool _isSpinning = false;
bool _playerHasToChoose = false;

void _onWheelStopped(int selectedIndex) {
setState(() {
_currentPlayerIndex = selectedIndex;
_isSpinning = false;
_playerHasToChoose = true;
_currentContent = "";
});
}

void _generateNewContent(String type) {
List<String> contentList = (type == 'truth')
? GameData.offlineTruths[_difficulty]!
    : GameData.offlineDares[_difficulty]!;

String content = contentList[Random().nextInt(contentList.length)];

if (content.contains('{player}')) {
List<String> otherPlayers = List.from(widget.players);
if (_currentPlayerIndex != -1) {
otherPlayers.removeAt(_currentPlayerIndex);
}
if (otherPlayers.isNotEmpty) {
content = content.replaceAll('{player}', otherPlayers[Random().nextInt(otherPlayers.length)]);
} else {
content = content.replaceAll('{player}', 'toi-même');
}
}

setState(() {
_currentContent = content;
_playerHasToChoose = false;
});
}

@override
Widget build(BuildContext context) {
final currentPlayer = _currentPlayerIndex != -1 ? widget.players[_currentPlayerIndex] : "";

return Scaffold(
appBar: AppBar(title: Text("Action ou Vérité"), actions: [
IconButton(icon: Icon(Icons.info_outline), onPressed: () => showGameRules(context, 'Action ou Vérité')),
]),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
children: [
SegmentedButton<String>(
segments: const [
ButtonSegment(value: 'soft', label: Text('Soft')),
ButtonSegment(value: 'hard', label: Text('Hard')),
ButtonSegment(value: 'hardcore', label: Text('Hardcore')),
],
selected: {_difficulty},
onSelectionChanged: (newSelection) {
setState(() => _difficulty = newSelection.first);
},
),
SizedBox(height: 20),
Expanded(
child: Center(
child: AnimatedSwitcher(
duration: Duration(milliseconds: 500),
child: _buildMainContent(currentPlayer),
),
),
),
SizedBox(height: 10),
_buildGameControls(),
SizedBox(height: 10),
_buildPlayerChips(),
],
),
),
);
}

Widget _buildMainContent(String currentPlayer) {
if (_isSpinning) {
return SpinTheWheelWidget(
key: ValueKey('wheel'),
players: widget.players,
onSpinEnd: _onWheelStopped,
);
}
if (_playerHasToChoose) {
return Card(
key: ValueKey('choice'),
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text(currentPlayer, style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent)),
SizedBox(height: 10),
Text("Choisis ton destin...", style: Theme.of(context).textTheme.headlineSmall),
],
),
),
);
}
if (_currentContent.isNotEmpty) {
return Card(
key: ValueKey(_currentContent),
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text("C'est au tour de", style: Theme.of(context).textTheme.bodyMedium),
Text(currentPlayer, style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent)),
SizedBox(height: 20),
Text(_currentContent, textAlign: TextAlign.center, style: Theme.of(context).textTheme.headlineSmall),
],
),
),
);
}
return Text("Appuyez sur 'Lancer la roue' pour commencer !", style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: Colors.white70), textAlign: TextAlign.center);
}

Widget _buildGameControls() {
if (_isSpinning) return SizedBox(height: 50);

if (_playerHasToChoose) {
return Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
ElevatedButton(onPressed: () => _generateNewContent('truth'), child: Text("Vérité")),
ElevatedButton(onPressed: () => _generateNewContent('dare'), child: Text("Action")),
],
);
}

return ElevatedButton(
onPressed: () => setState(() => _isSpinning = true),
child: Text(_currentPlayerIndex == -1 ? "Lancer la roue" : "Tour Suivant"),
);
}

Widget _buildPlayerChips() {
return Wrap(
spacing: 8,
runSpacing: 4,
alignment: WrapAlignment.center,
children: List.generate(widget.players.length, (index) {
final isCurrent = index == _currentPlayerIndex && !_isSpinning;
return Chip(
label: Text(widget.players[index]),
backgroundColor: isCurrent ? Colors.deepPurple : Color(0xFF333333),
labelStyle: TextStyle(color: Colors.white, fontWeight: isCurrent ? FontWeight.bold : FontWeight.normal),
);
}),
);
}
}

class OfflineGameScreen extends StatefulWidget {
final String gameType;
final List<String> players;
OfflineGameScreen({required this.gameType, required this.players});

@override
_OfflineGameScreenState createState() => _OfflineGameScreenState();
}

class _OfflineGameScreenState extends State<OfflineGameScreen> {
String _difficulty = 'soft';
String _currentContent = "";
String _title = "";
bool _showCoinFlipResult = false;
String _coinFlipChoice = "";
String _coinFlipResult = "";
int _currentPlayerIndex = -1;
bool _isSpinning = false;

@override
void initState() {
super.initState();
_setTitle();
}

void _setTitle() {
switch (widget.gameType) {
case 'coin_flip': _title = "Jeu de la Pièce"; break;
case 'dilemma': _title = "Le Dilemme"; break;
}
}

void _onWheelStopped(int selectedIndex) {
setState(() {
_currentPlayerIndex = selectedIndex;
_isSpinning = false;
_generateNewContent();
});
}

String _processContent(String content) {
if (content.contains('{player}')) {
List<String> otherPlayers = List.from(widget.players);
if (_currentPlayerIndex >= 0 && _currentPlayerIndex < otherPlayers.length) {
otherPlayers.removeAt(_currentPlayerIndex);
}
if (otherPlayers.isNotEmpty) {
String randomPlayer = otherPlayers[Random().nextInt(otherPlayers.length)];
return content.replaceAll('{player}', randomPlayer);
} else {
return content.replaceAll('{player}', 'toi-même');
}
}
return content;
}

void _generateNewContent() {
List<String> contentList = [];
Random random = Random();

switch (widget.gameType) {
case 'coin_flip':
contentList = GameData.offlineCoinFlipQuestions[_difficulty]!;
_showCoinFlipResult = false;
break;
case 'dilemma':
contentList = GameData.offlineDilemmas[_difficulty]!;
break;
}
setState(() {
_currentContent = _processContent(contentList[random.nextInt(contentList.length)]);
});
}

void _flipCoin() {
Random random = Random();
setState(() {
_coinFlipResult = random.nextBool() ? "Pile" : "Face";
_showCoinFlipResult = true;
});
}

@override
Widget build(BuildContext context) {
final currentPlayer = _currentPlayerIndex != -1 ? widget.players[_currentPlayerIndex] : "";
return Scaffold(
appBar: AppBar(title: Text(_title), actions: [
IconButton(icon: Icon(Icons.info_outline), onPressed: () => showGameRules(context, _title)),
]),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
children: [
SegmentedButton<String>(
segments: const [
ButtonSegment(value: 'soft', label: Text('Soft')),
ButtonSegment(value: 'hard', label: Text('Hard')),
ButtonSegment(value: 'hardcore', label: Text('Hardcore')),
],
selected: {_difficulty},
onSelectionChanged: (newSelection) {
setState(() {
_difficulty = newSelection.first;
if (!_isSpinning && _currentContent.isNotEmpty) {
_generateNewContent();
}
});
},
),
SizedBox(height: 20),
Expanded(
child: Center(
child: AnimatedSwitcher(
duration: Duration(milliseconds: 500),
transitionBuilder: (child, animation) => ScaleTransition(scale: animation, child: child),
child: _isSpinning
? SpinTheWheelWidget(
key: ValueKey('wheel_spin'),
players: widget.players,
onSpinEnd: _onWheelStopped,
)
    : (_currentContent.isEmpty
? Text("Appuyez sur 'Lancer la roue' pour commencer !", style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: Colors.white70), textAlign: TextAlign.center)
    : Card(
key: ValueKey<String>(_currentContent),
elevation: 4,
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("C'est au tour de", style: Theme.of(context).textTheme.bodyMedium),
Text(currentPlayer, style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent)),
SizedBox(height: 20),
Text(_currentContent, textAlign: TextAlign.center, style: Theme.of(context).textTheme.headlineSmall),
if (widget.gameType == 'coin_flip' && _showCoinFlipResult) _buildCoinFlipResult(),
],
),
),
))),
),
),
SizedBox(height: 10),
_buildGameControls(),
SizedBox(height: 10),
_buildPlayerChips(),
],
),
),
);
}

Widget _buildPlayerChips() {
return Wrap(
spacing: 8,
runSpacing: 4,
alignment: WrapAlignment.center,
children: List.generate(widget.players.length, (index) {
final isCurrent = index == _currentPlayerIndex && !_isSpinning;
return Chip(
label: Text(widget.players[index]),
backgroundColor: isCurrent ? Colors.deepPurple : Color(0xFF333333),
labelStyle: TextStyle(color: Colors.white, fontWeight: isCurrent ? FontWeight.bold : FontWeight.normal),
);
}),
);
}

Widget _buildCoinFlipResult() {

bool lost = _coinFlipChoice != _coinFlipResult;
return Padding(
padding: const EdgeInsets.only(top: 20.0),
child: Column(
children: [
Text("Tu as choisi $_coinFlipChoice. La pièce est tombée sur... $_coinFlipResult !", style: TextStyle(fontWeight: FontWeight.bold)),
SizedBox(height: 10),
Text(
lost ? "PERDU ! Révèle la question et ta réponse !" : "GAGNÉ ! Ton secret est en sécurité.",
style: TextStyle(fontSize: 18, color: lost ? Colors.redAccent : Colors.greenAccent, fontWeight: FontWeight.bold),
textAlign: TextAlign.center,
)
],
),
);
}

Widget _buildGameControls() {
if (_isSpinning) return SizedBox(height: 50);

if (_currentContent.isEmpty) {
return ElevatedButton(onPressed: () => setState(() => _isSpinning = true), child: Text("Lancer la roue"));
}

if (widget.gameType == 'coin_flip' && _showCoinFlipResult || widget.gameType == 'dilemma') {
return ElevatedButton(
onPressed: () => setState(() {
_isSpinning = true;
_currentContent = "";
}),
child: Text("Tour Suivant"),
);
}

if (widget.gameType == 'coin_flip') {
return Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
ElevatedButton(onPressed: () { _coinFlipChoice = "Pile"; _flipCoin(); }, child: Text("Je choisis PILE")),
ElevatedButton(onPressed: () { _coinFlipChoice = "Face"; _flipCoin(); }, child: Text("Je choisis FACE")),
],
);
}
return SizedBox.shrink();
}
}



class SpinTheWheelWidget extends StatefulWidget {
final List<String> players;
final Function(int) onSpinEnd;

const SpinTheWheelWidget({Key? key, required this.players, required this.onSpinEnd}) : super(key: key);

@override
_SpinTheWheelWidgetState createState() => _SpinTheWheelWidgetState();
}

class _SpinTheWheelWidgetState extends State<SpinTheWheelWidget> with SingleTickerProviderStateMixin {
late AnimationController _controller;
late Animation<double> _rotationAnimation;
double _finalRotationAngle = 0.0;
final Random _random = Random();

@override
void initState() {
super.initState();
_controller = AnimationController(vsync: this, duration: Duration(seconds: 4));
_spinWheel();
}

void _spinWheel() {
double randomRotations = 8 + _random.nextDouble() * 4;
_finalRotationAngle = randomRotations * 2 * pi;

_rotationAnimation = Tween<double>(begin: 0.0, end: _finalRotationAngle)
    .animate(CurvedAnimation(parent: _controller, curve: Curves.easeOutCubic));

_controller.forward(from: 0).then((_) {
_determineWinner();
});
}

void _determineWinner() {
if (widget.players.isEmpty) return;
double segmentAngle = (2 * pi) / widget.players.length;
double normalizedAngle = _finalRotationAngle % (2 * pi);
int winnerIndex = ((2 * pi - normalizedAngle) / segmentAngle).floor() % widget.players.length;
widget.onSpinEnd(winnerIndex);
}

@override
void dispose() {
_controller.dispose();
super.dispose();
}

@override
Widget build(BuildContext context) {
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("La roue tourne...", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 20),
SizedBox(
width: 300,
height: 300,
child: Stack(
alignment: Alignment.center,
children: [
AnimatedBuilder(
animation: _rotationAnimation,
builder: (context, child) {
return Transform.rotate(
angle: _rotationAnimation.value,
child: SizedBox(width: 280, height: 280, child: CustomPaint(painter: _WheelPainter(widget.players))),
);
},
),
Container(width: 30, height: 30, decoration: BoxDecoration(color: Colors.white, shape: BoxShape.circle, border: Border.all(color: Colors.deepPurple, width: 2))),
Positioned(top: 5, child: Icon(Icons.keyboard_arrow_down, color: Colors.redAccent, size: 40)),
],
),
),
],
);
}
}

enum UndercoverGameState { setup, revealing, discussing, voting, result }

class UndercoverLocalGameScreen extends StatefulWidget {
final List<String> players;
const UndercoverLocalGameScreen({Key? key, required this.players}) : super(key: key);

@override
_UndercoverLocalGameScreenState createState() => _UndercoverLocalGameScreenState();
}

class _UndercoverLocalGameScreenState extends State<UndercoverLocalGameScreen> {
String _difficulty = 'soft';
UndercoverGameState _gameState = UndercoverGameState.setup;
int _currentPlayerRevealIndex = 0;
Map<String, String> _playerRoles = {};
String _wordCivil = "";
String _wordUndercover = "";
String _resultMessage = "";
List<String> _activePlayers = [];
String? _mrWhitePlayer;

bool _includeMrWhite = true;
bool _mrWhiteStarts = false;

void _startNewRound() {
final random = Random();
_activePlayers = List.from(widget.players);

final minPlayers = _includeMrWhite ? 4 : 3;
if (_activePlayers.length < minPlayers) {
setState(() {
_resultMessage = "Pas assez de joueurs ! Il faut au moins $minPlayers joueurs pour cette configuration.";
_gameState = UndercoverGameState.result;
});
return;
}

List<String> shuffledPlayers = List.from(_activePlayers)..shuffle();

String undercover = shuffledPlayers[0];
_mrWhitePlayer = null;
if (_includeMrWhite) {
_mrWhitePlayer = shuffledPlayers[1];
}

final wordPairs = GameData.offlineUndercoverData[_difficulty]!['wordPairs']!;
final pair = wordPairs[random.nextInt(wordPairs.length)].split(':');
_wordCivil = pair[0];
_wordUndercover = pair[1];

_playerRoles.clear();
for (var player in _activePlayers) {
if (player == undercover) {
_playerRoles[player] = "Infiltré";
} else if (player == _mrWhitePlayer) {
_playerRoles[player] = "Mr. White";
} else {
_playerRoles[player] = "Civil";
}
}

setState(() {
_gameState = UndercoverGameState.revealing;
_currentPlayerRevealIndex = 0;
_resultMessage = "";
});
}

void _nextPlayerReveal() {
if (_currentPlayerRevealIndex < _activePlayers.length - 1) {
setState(() => _currentPlayerRevealIndex++);
} else {
setState(() => _gameState = UndercoverGameState.discussing);
}
}

void _eliminatePlayer(String player) {
String role = _playerRoles[player]!;
bool impostorsWin = role == "Civil";

setState(() {
_gameState = UndercoverGameState.result;
if (impostorsWin) {
_resultMessage = "$player était un Civil ! Les Imposteurs gagnent !";
} else {
_resultMessage = "$player était l'${role} ! Les Civils gagnent !";
}
});
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Undercover Local"), actions: [
IconButton(icon: Icon(Icons.info_outline), onPressed: () => showGameRules(context, 'Undercover Local')),
]),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: AnimatedSwitcher(
duration: Duration(milliseconds: 300),
child: _buildContentForState(),
),
),
);
}

Widget _buildContentForState() {
switch (_gameState) {
case UndercoverGameState.setup:
return _buildSetupPhase();
case UndercoverGameState.revealing:
return _buildRevealPhase();
case UndercoverGameState.discussing:
return _buildDiscussionPhase();
case UndercoverGameState.voting:
return _buildVotingPhase();
case UndercoverGameState.result:
return _buildResultPhase();
}
}

Widget _buildSetupPhase() {
return Center(
key: ValueKey('setup'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Text("Configuration", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
SegmentedButton<String>(
segments: const [
ButtonSegment(value: 'soft', label: Text('Soft')),
ButtonSegment(value: 'hard', label: Text('Hard')),
ButtonSegment(value: 'hardcore', label: Text('Hardcore')),
],
selected: {_difficulty},
onSelectionChanged: (newSelection) => setState(() => _difficulty = newSelection.first),
),
SizedBox(height: 20),
SwitchListTile.adaptive(
title: Text("Inclure Mr. White ?"),
subtitle: Text(_includeMrWhite ? "Requiert 4+ joueurs" : "Requiert 3+ joueurs"),
value: _includeMrWhite,
onChanged: (val) => setState(() => _includeMrWhite = val),
secondary: Icon(Icons.person_off),
),
if (_includeMrWhite)
SwitchListTile.adaptive(
title: Text("Mr. White commence ?"),
subtitle: Text("Il devra donner le premier indice"),
value: _mrWhiteStarts,
onChanged: (val) => setState(() => _mrWhiteStarts = val),
secondary: Icon(Icons.play_arrow),
),
SizedBox(height: 30),
ElevatedButton(
onPressed: _startNewRound,
child: Text("Commencer la manche"),
),
],
),
),
),
);
}


Widget _buildRevealPhase() {
final currentPlayer = _activePlayers[_currentPlayerRevealIndex];
return Center(
key: ValueKey(_currentPlayerRevealIndex),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text("Passe le téléphone à", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text(currentPlayer, style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent)),
SizedBox(height: 20),
Text("Regarde ton rôle et ne le montre à personne !", textAlign: TextAlign.center),
SizedBox(height: 30),
ElevatedButton(
onPressed: () => _showRoleDialog(currentPlayer),
child: Text("Voir mon rôle"),
),
],
),
),
),
);
}

void _showRoleDialog(String player) {
String role = _playerRoles[player]!;
String content = "Tu es: $role\n\n";
if (role == "Civil") content += "Ton mot est : $_wordCivil";
if (role == "Infiltré") content += "Ton mot est : $_wordUndercover";
if (role == "Mr. White") content += "Tu n'as pas de mot. Bluffe !";

showDialog(
context: context,
barrierDismissible: false,
builder: (context) => AlertDialog(
title: Text("Ton Rôle, $player"),
content: Text(content, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
actions: [
TextButton(
onPressed: () {
Navigator.of(context).pop();
_nextPlayerReveal();
},
child: Text("J'ai compris !"),
),
],
),
);
}

Widget _buildDiscussionPhase() {
String startingPlayerInstruction = "";
if (_includeMrWhite && _mrWhiteStarts && _mrWhitePlayer != null) {
startingPlayerInstruction = "\n\n$_mrWhitePlayer, comme convenu, tu commences !";
}

return Center(
key: ValueKey('discuss_phase'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text("À vos discussions !", style: Theme.of(context).textTheme.headlineMedium),
SizedBox(height: 10),
Text(
"Tout le monde connaît son rôle. À tour de rôle, donnez un mot-indice. Quand vous êtes prêts, passez au vote pour éliminer quelqu'un.$startingPlayerInstruction",
textAlign: TextAlign.center, style: Theme.of(context).textTheme.titleLarge,
),
SizedBox(height: 30),
ElevatedButton(
onPressed: () => setState(() => _gameState = UndercoverGameState.voting),
child: Text("Passer au Vote"),
),
],
),
),
),
);
}

Widget _buildVotingPhase() {
return Column(
key: ValueKey('vote_phase'),
children: [
Text("Qui éliminer ?", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Expanded(
child: ListView.builder(
itemCount: _activePlayers.length,
itemBuilder: (context, index) {
final player = _activePlayers[index];
return Card(
child: ListTile(
title: Text(player),
onTap: () => _eliminatePlayer(player),
trailing: Icon(Icons.gavel),
),
);
},
),
),
],
);
}

Widget _buildResultPhase() {
return Center(
key: ValueKey('result_phase'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Text("Résultat du tour", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
Text(_resultMessage, textAlign: TextAlign.center, style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.amber)),
if (_resultMessage.contains("gagnent")) ...[
SizedBox(height: 20),
Text("Le mot des civils était : $_wordCivil", style: TextStyle(fontStyle: FontStyle.italic), textAlign: TextAlign.center),
Text("Le mot de l'infiltré était : $_wordUndercover", style: TextStyle(fontStyle: FontStyle.italic), textAlign: TextAlign.center),
],
SizedBox(height: 30),
ElevatedButton(
onPressed: () => setState(() => _gameState = UndercoverGameState.setup),
child: Text("Nouvelle Manche"),
),
],
),
),
),
);
}
}

enum HotPotatoState { setup, playing, exploded }

class HotPotatoLocalScreen extends StatefulWidget {
final List<String> players;
const HotPotatoLocalScreen({Key? key, required this.players}) : super(key: key);

@override
_HotPotatoLocalScreenState createState() => _HotPotatoLocalScreenState();
}

class _HotPotatoLocalScreenState extends State<HotPotatoLocalScreen> with TickerProviderStateMixin {
HotPotatoState _gameState = HotPotatoState.setup;
Timer? _turnTimer;
int _secondsLeft = 0;
final Random _random = Random();
final _answerController = TextEditingController();

int _currentPlayerIndex = 0;
List<String> _usedAnswers = [];

String _selectedCategory = GameData.localHotPotatoCategories.keys.first;
int _turnDuration = 10;

@override
void dispose() {
_turnTimer?.cancel();
_answerController.dispose();
super.dispose();
}

void _startGame() {
setState(() {
_usedAnswers.clear();
_currentPlayerIndex = _random.nextInt(widget.players.length);
_gameState = HotPotatoState.playing;
_startNewTurn();
});
}

void _startNewTurn() {
_turnTimer?.cancel();
int duration = _turnDuration;
if (_turnDuration == 0) {
duration = 5 + _random.nextInt(11);
}
_secondsLeft = duration;

_turnTimer = Timer.periodic(Duration(seconds: 1), (timer) {
if (_secondsLeft > 1) {
setState(() => _secondsLeft--);
} else {
_explode();
}
});
}

void _explode() {
_turnTimer?.cancel();
HapticFeedback.vibrate();
setState(() {
_gameState = HotPotatoState.exploded;
});
}

void _passPotato() {
final answer = _answerController.text.trim().toLowerCase();
if (answer.isEmpty) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Tu dois écrire une réponse !")));
return;
}
if (_usedAnswers.contains(answer)) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Cette réponse a déjà été donnée !")));
return;
}

_answerController.clear();
FocusScope.of(context).unfocus();

setState(() {
_usedAnswers.add(answer);
_currentPlayerIndex = (_currentPlayerIndex + 1) % widget.players.length;
_startNewTurn();
});
}

void _resetGame() {
_turnTimer?.cancel();
setState(() {
_gameState = HotPotatoState.setup;
});
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("La Patate Chaude"), actions: [
IconButton(icon: Icon(Icons.info_outline), onPressed: () => showGameRules(context, 'La Patate Chaude')),
]),
body: Center(
child: Padding(
padding: const EdgeInsets.all(16.0),
child: AnimatedSwitcher(
duration: Duration(milliseconds: 300),
child: _buildContentForState(),
),
),
),
);
}

Widget _buildContentForState() {
switch (_gameState) {
case HotPotatoState.setup:
return _buildSetupScreen();
case HotPotatoState.playing:
return _buildPlayingScreen();
case HotPotatoState.exploded:
return _buildExplodedScreen();
}
}

Widget _buildSetupScreen() {
return SingleChildScrollView(
key: ValueKey('setup'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Icon(Icons.whatshot, size: 80, color: Colors.orangeAccent),
SizedBox(height: 10),
Text("La Patate Chaude", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
DropdownButtonFormField<String>(
value: _selectedCategory,
items: GameData.localHotPotatoCategories.keys.map((cat) => DropdownMenuItem(value: cat, child: Text(cat))).toList(),
onChanged: (val) => setState(() => _selectedCategory = val!),
decoration: InputDecoration(labelText: "Catégorie"),
),
SizedBox(height: 20),
Text("Durée du tour", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 8),
Wrap(
spacing: 8.0,
children: [
ChoiceChip(label: Text("10s"), selected: _turnDuration == 10, onSelected: (s) => setState(() => _turnDuration = 10)),
ChoiceChip(label: Text("15s"), selected: _turnDuration == 15, onSelected: (s) => setState(() => _turnDuration = 15)),
ChoiceChip(label: Text("Aléatoire"), selected: _turnDuration == 0, onSelected: (s) => setState(() => _turnDuration = 0)),
],
),
SizedBox(height: 20),
ElevatedButton(onPressed: _startGame, child: Text("Commencer !")),
],
),
),
),
);
}

Widget _buildPlayingScreen() {
return Column(
key: ValueKey('playing'),
children: [
Text("$_secondsLeft s", style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: _secondsLeft < 5 ? Colors.redAccent : Colors.white)),
SizedBox(height: 10),
Text("C'est à ${widget.players[_currentPlayerIndex]} !", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 20),
Card(
child: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
children: [
Text("Catégorie:", style: Theme.of(context).textTheme.bodyMedium),
Text(_selectedCategory, style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
],
),
),
),
SizedBox(height: 20),
TextField(
controller: _answerController,
decoration: InputDecoration(labelText: "Ta réponse rapide !"),
onSubmitted: (_) => _passPotato(),
),
SizedBox(height: 20),
ElevatedButton(onPressed: _passPotato, child: Text("Fait ! Je passe !")),
SizedBox(height: 20),
Expanded(
child: SingleChildScrollView(
child: Column(
children: [
if (_usedAnswers.isNotEmpty)
Text("Mots déjà utilisés :", style: Theme.of(context).textTheme.bodyMedium),
Wrap(
spacing: 8.0,
runSpacing: 4.0,
children: _usedAnswers.map((answer) => Chip(label: Text(answer))).toList(),
),
],
),
),
),
],
);
}

Widget _buildExplodedScreen() {
final loser = widget.players[_currentPlayerIndex];
final gage = GameData.localHotPotatoGages[_random.nextInt(GameData.localHotPotatoGages.length)];
return Column(
key: ValueKey('exploded'),
mainAxisAlignment: MainAxisAlignment.center,
children: [
Icon(Icons.local_fire_department, size: 100, color: Colors.redAccent),
SizedBox(height: 20),
Text("BOOM !", style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontSize: 48, color: Colors.redAccent)),
SizedBox(height: 20),
Text("$loser a perdu !", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text("Son gage :", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 10),
Card(
child: Padding(
padding: const EdgeInsets.all(16.0),
child: Text(gage.replaceAll('{player}', 'un autre joueur'), textAlign: TextAlign.center, style: Theme.of(context).textTheme.titleLarge),
),
),
SizedBox(height: 40),
ElevatedButton(onPressed: _resetGame, child: Text("Rejouer")),
],
);
}
}

enum GamePhase { setup, input, voting, result }

class SynonymOrBannedLocalScreen extends StatefulWidget {
final List<String> players;
const SynonymOrBannedLocalScreen({Key? key, required this.players}) : super(key: key);
@override
_SynonymOrBannedLocalScreenState createState() => _SynonymOrBannedLocalScreenState();
}

class _SynonymOrBannedLocalScreenState extends State<SynonymOrBannedLocalScreen> {
GamePhase _phase = GamePhase.setup;
String _difficulty = 'soft';
String _currentWord = "";
int _currentPlayerIndex = 0;
final Map<String, String> _answers = {};
final _answerController = TextEditingController();
String _bannedPlayer = "";

void _startRound() {
final words = GameData.localSynonymOrBanned[_difficulty]!['words']!;
setState(() {
_currentWord = words[Random().nextInt(words.length)];
_currentPlayerIndex = 0;
_answers.clear();
_bannedPlayer = "";
_phase = GamePhase.input;
});
}

void _submitAnswer() {
final answer = _answerController.text.trim();
if (answer.isNotEmpty) {
setState(() {
_answers[widget.players[_currentPlayerIndex]] = answer;
_answerController.clear();
if (_currentPlayerIndex < widget.players.length - 1) {
_currentPlayerIndex++;
} else {
_phase = GamePhase.voting;
}
});
}
}

void _banAnswer(String answer) {
String bannedPlayer = "";
_answers.forEach((player, ans) {
if(ans == answer) {
bannedPlayer = player;
}
});
setState(() {
_bannedPlayer = bannedPlayer;
_phase = GamePhase.result;
});
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Synonyme ou Banni"), actions: [
IconButton(icon: Icon(Icons.info_outline), onPressed: () => showGameRules(context, 'Synonyme ou Banni')),
]),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: AnimatedSwitcher(duration: Duration(milliseconds: 300), child: _buildContent()),
),
);
}

Widget _buildContent() {
switch (_phase) {
case GamePhase.setup:
return _buildSetupPhase();
case GamePhase.input:
return _buildInputPhase();
case GamePhase.voting:
return _buildVotingPhase();
case GamePhase.result:
return _buildResultPhase();
}
}

Widget _buildSetupPhase() {
return Column(
key: ValueKey('setup'),
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Text("Configuration", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
SegmentedButton<String>(
segments: const [
ButtonSegment(value: 'soft', label: Text('Soft')),
ButtonSegment(value: 'hard', label: Text('Hard')),
ButtonSegment(value: 'hardcore', label: Text('Hardcore')),
],
selected: {_difficulty},
onSelectionChanged: (s) => setState(() => _difficulty = s.first),
),
SizedBox(height: 40),
ElevatedButton(onPressed: _startRound, child: Text("Commencer la manche")),
],
);
}

Widget _buildInputPhase() {
final currentPlayer = widget.players[_currentPlayerIndex];
return Column(
key: ValueKey('input_$_currentPlayerIndex'),
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Passe le téléphone à $currentPlayer", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 20),
Text("Le mot est :", style: Theme.of(context).textTheme.bodyMedium),
Text("$_currentWord", style: Theme.of(context).textTheme.headlineMedium),
SizedBox(height: 30),
TextField(
controller: _answerController,
decoration: InputDecoration(labelText: "Ton synonyme..."),
onSubmitted: (_) => _submitAnswer(),
),
SizedBox(height: 20),
ElevatedButton(onPressed: _submitAnswer, child: Text("Valider et passer")),
],
);
}

Widget _buildVotingPhase() {
final shuffledAnswers = _answers.values.toList()..shuffle();
return Column(
key: ValueKey('voting'),
children: [
Text("Votez pour bannir la pire proposition !", style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
Text("Le mot était : $_currentWord", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 20),
Expanded(
child: ListView.builder(
itemCount: shuffledAnswers.length,
itemBuilder: (context, index) {
final answer = shuffledAnswers[index];
return Card(
child: ListTile(
title: Text(answer),
onTap: () => _banAnswer(answer),
trailing: Icon(Icons.gavel),
),
);
},
),
),
],
);
}

Widget _buildResultPhase() {
return Column(
key: ValueKey('result'),
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Icon(Icons.block, color: Colors.redAccent, size: 80),
SizedBox(height: 20),
Text("La proposition de $_bannedPlayer a été bannie !", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
Text("$_bannedPlayer a perdu cette manche !", style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.amber), textAlign: TextAlign.center),
SizedBox(height: 40),
ElevatedButton(onPressed: () => setState(() => _phase = GamePhase.setup), child: Text("Nouvelle manche")),
],
);
}
}

class WhoIsMostLikelyLocalScreen extends StatefulWidget {
final List<String> players;
const WhoIsMostLikelyLocalScreen({Key? key, required this.players}) : super(key: key);
@override
_WhoIsMostLikelyLocalScreenState createState() => _WhoIsMostLikelyLocalScreenState();
}

class _WhoIsMostLikelyLocalScreenState extends State<WhoIsMostLikelyLocalScreen> {
String _difficulty = 'soft';
String _currentQuestion = "";

void _getNewQuestion() {
final questions = GameData.localWhoIsMostLikely[_difficulty]!;
setState(() {
_currentQuestion = questions[Random().nextInt(questions.length)];
});
}

@override
void initState() {
super.initState();
_getNewQuestion();
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Qui Pourrait le Plus ?"), actions: [
IconButton(icon: Icon(Icons.info_outline), onPressed: () => showGameRules(context, 'Qui Pourrait le Plus ?')),
]),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
SegmentedButton<String>(
segments: const [
ButtonSegment(value: 'soft', label: Text('Soft')),
ButtonSegment(value: 'hard', label: Text('Hard')),

ButtonSegment(value: 'hardcore', label: Text('Hardcore')),
],
selected: {_difficulty},
onSelectionChanged: (s) => setState(() {
_difficulty = s.first;
_getNewQuestion();
}),
),
SizedBox(height: 20),
Expanded(
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Qui dans le groupe...", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 10),
Text("...pourrait le plus ${_currentQuestion}", style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
],
),
),
)
),
SizedBox(height: 20),
Text("Pointez du doigt et votez à voix haute !", style: Theme.of(context).textTheme.titleLarge, textAlign: TextAlign.center),
SizedBox(height: 20),
ElevatedButton(onPressed: _getNewQuestion, child: Text("Prochaine Question")),
],
)
)
);
}
}

enum CodenamesLocalGameState { setup, masterSpyTurn, agentTurn, gameOver }

class CodenamesLocalGameScreen extends StatefulWidget {
final List<String> players;
const CodenamesLocalGameScreen({Key? key, required this.players}) : super(key: key);

@override
_CodenamesLocalGameScreenState createState() => _CodenamesLocalGameScreenState();
}

class _CodenamesLocalGameScreenState extends State<CodenamesLocalGameScreen> {
CodenamesLocalGameState _gameState = CodenamesLocalGameState.setup;
List<String> _redTeam = [];
List<String> _blueTeam = [];
String? _masterSpyRed;
String? _masterSpyBlue;
String _activeTeam = 'red';
Map<String, String> _wordKeyMap = {};
Map<String, bool> _revealedWords = {};
List<String> _boardWords = [];

int _redScore = 0;
int _blueScore = 0;
String? _currentClue;
int _clueCount = 0;
int _guessesLeft = 0;
String _gameResult = "";

@override
void initState() {
super.initState();
if (widget.players.length < 4) {
_gameResult = "Il faut au moins 4 joueurs pour Codenames (2 par équipe) !";
_gameState = CodenamesLocalGameState.gameOver;
}
}

void _startGame() {
List<String> allWords = List.from(GameData.codenamesWords)..shuffle();
_boardWords = allWords.take(25).toList();

_wordKeyMap.clear();
_revealedWords.clear();

List<String> tempWords = List.from(_boardWords)..shuffle();
int redCount = 9;
int blueCount = 8;
String assassinWord = tempWords.removeAt(0);

for (int i = 0; i < redCount; i++) _wordKeyMap[tempWords.removeAt(0)] = 'red';
for (int i = 0; i < blueCount; i++) _wordKeyMap[tempWords.removeAt(0)] = 'blue';
_wordKeyMap[assassinWord] = 'assassin';
tempWords.forEach((word) => _wordKeyMap[word] = 'neutral');

_boardWords.forEach((word) => _revealedWords[word] = false);

List<String> shuffledPlayers = List.from(widget.players)..shuffle();
int mid = shuffledPlayers.length ~/ 2;
_redTeam = shuffledPlayers.sublist(0, mid);
_blueTeam = shuffledPlayers.sublist(mid);

_masterSpyRed = _redTeam.isNotEmpty ? _redTeam[Random().nextInt(_redTeam.length)] : null;
_masterSpyBlue = _blueTeam.isNotEmpty ? _blueTeam[Random().nextInt(_blueTeam.length)] : null;

if (_redTeam.isEmpty || _blueTeam.isEmpty || _masterSpyRed == null || _masterSpyBlue == null) {
setState(() {
_gameResult = "Impossible de former les équipes (taille minimale non atteinte). Redémarrer avec au moins 4 joueurs.";
_gameState = CodenamesLocalGameState.gameOver;
});
return;
}

_redScore = redCount;
_blueScore = blueCount;
_activeTeam = 'red';

setState(() {
_gameState = CodenamesLocalGameState.masterSpyTurn;
_currentClue = null;
_clueCount = 0;
_guessesLeft = 0;
});
}

void _submitClue(String clue, int count) {
setState(() {
_currentClue = clue;
_clueCount = count;
_guessesLeft = count + 1;
_gameState = CodenamesLocalGameState.agentTurn;
});
}

void _selectWord(String word) {
if (_revealedWords[word] == true) return;

String actualColor = _wordKeyMap[word]!;
String opponentTeam = (_activeTeam == 'red') ? 'blue' : 'red';
bool turnEnded = false;

setState(() {
_revealedWords[word] = true;

if (actualColor == 'assassin') {
_gameResult = "L'équipe ${_activeTeam == 'red' ? 'Rouge' : 'Bleue'} a révélé l'Assassin ! L'équipe ${opponentTeam == 'red' ? 'Rouge' : 'Bleue'} gagne !";
_gameState = CodenamesLocalGameState.gameOver;
return;
}

if (actualColor == _activeTeam) {
if (_activeTeam == 'red') {
_redScore--;
} else {
_blueScore--;
}
_guessesLeft--;
if (_redScore == 0 || _blueScore == 0) {
_gameResult = "L'équipe ${_activeTeam == 'red' ? 'Rouge' : 'Bleue'} a trouvé tous ses mots et gagne !";
_gameState = CodenamesLocalGameState.gameOver;
return;
}
} else {
if (actualColor != 'neutral') {
if (actualColor == 'red') _redScore--;
else _blueScore--;

if (_redScore == 0 || _blueScore == 0) {
_gameResult = "L'équipe ${actualColor == 'red' ? 'Rouge' : 'Bleue'} a trouvé tous ses mots et gagne !";
_gameState = CodenamesLocalGameState.gameOver;
return;
}
}
turnEnded = true;
}

if (_guessesLeft == 0 || turnEnded) {
_changeTurn();
}
});
}

void _changeTurn() {
setState(() {
_activeTeam = (_activeTeam == 'red') ? 'blue' : 'red';
_currentClue = null;
_clueCount = 0;
_guessesLeft = 0;
_gameState = CodenamesLocalGameState.masterSpyTurn;
});
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Codenames"), actions: [
IconButton(icon: Icon(Icons.info_outline), onPressed: () => showGameRules(context, 'Codenames')),
]),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: AnimatedSwitcher(
duration: Duration(milliseconds: 300),
child: _buildContent(),
),
),
);
}

Widget _buildContent() {
switch (_gameState) {
case CodenamesLocalGameState.setup:
return _buildSetupPhase();
case CodenamesLocalGameState.masterSpyTurn:
return _buildMasterSpyTurn();
case CodenamesLocalGameState.agentTurn:
return _buildAgentTurn();
case CodenamesLocalGameState.gameOver:
return _buildGameOverScreen();
}
}

Widget _buildSetupPhase() {
return Center(
key: ValueKey('setup'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Text("Codenames Local", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
if (widget.players.length < 4)
Text("Besoin d'au moins 4 joueurs (2 par équipe) pour jouer !", style: TextStyle(color: Colors.redAccent, fontSize: 16), textAlign: TextAlign.center)
else ...[
Text("Les équipes seront formées aléatoirement.", textAlign: TextAlign.center),
SizedBox(height: 20),
ElevatedButton(onPressed: _startGame, child: Text("Commencer la partie")),
],
],
),
),
),
);
}

Widget _buildMasterSpyTurn() {
String currentMasterSpy = (_activeTeam == 'red' ? _masterSpyRed : _masterSpyBlue)!;
TextEditingController clueController = TextEditingController();
int chosenCount = 1;

return Column(
key: ValueKey('master_spy_turn'),
children: [
_buildScoreDisplay(),
SizedBox(height: 15),
Text("Passe le téléphone à $currentMasterSpy", style: Theme.of(context).textTheme.headlineSmall),
Text("Tu es le Maître-Espion de l'équipe ${_activeTeam == 'red' ? 'Rouge' : 'Bleue'}", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 15),
Expanded(
child: _buildBoard(showKey: true),
),
SizedBox(height: 15),
TextField(
controller: clueController,
decoration: InputDecoration(labelText: "Ton indice (un mot)"),
),
SizedBox(height: 10),
DropdownButtonFormField<int>(
value: chosenCount,
items: List.generate(10, (index) => index + 1)
    .map((count) => DropdownMenuItem(value: count, child: Text("$count"))).toList(),
onChanged: (val) => chosenCount = val!,
decoration: InputDecoration(labelText: "Nombre de mots"),
),
SizedBox(height: 10),
ElevatedButton(
onPressed: () {
if (clueController.text.trim().isNotEmpty && chosenCount > 0) {
_submitClue(clueController.text.trim(), chosenCount);
}
},
child: Text("Donner l'indice"),
),
],
);
}

Widget _buildAgentTurn() {
return Column(
key: ValueKey('agent_turn'),
children: [
_buildScoreDisplay(),
SizedBox(height: 15),
Text("Passe le téléphone aux agents de l'équipe ${_activeTeam == 'red' ? 'Rouge' : 'Bleue'}", style: Theme.of(context).textTheme.headlineSmall),
Text("Indice : '$_currentClue $_clueCount'", style: Theme.of(context).textTheme.titleLarge?.copyWith(color: _activeTeam == 'red' ? Colors.redAccent : Colors.blueAccent)),
Text("Essais restants : $_guessesLeft", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 15),
Expanded(
child: _buildBoard(showKey: false),
),
SizedBox(height: 15),
ElevatedButton(
onPressed: _changeTurn,
child: Text("Passer son tour"),
),
],
);
}

Widget _buildGameOverScreen() {
return Center(
key: ValueKey('game_over'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text("Partie Terminée !", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 10),
Text(_gameResult, textAlign: TextAlign.center, style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.amber)),
SizedBox(height: 20),
ElevatedButton(
onPressed: () => setState(() => _gameState = CodenamesLocalGameState.setup),
child: Text("Nouvelle Partie"),
)
],
),
),
),
);
}

Widget _buildScoreDisplay() {
return Card(
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Column(
children: [
Text("Rouge", style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold, fontSize: 18)),
Text("$_redScore mots", style: TextStyle(fontSize: 16)),
],
),
Text("VS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
Column(
children: [
Text("Bleu", style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold, fontSize: 18)),
Text("$_blueScore mots", style: TextStyle(fontSize: 16)),
],
),
],
),
),
);
}

Widget _buildBoard({required bool showKey}) {
return GridView.builder(
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
crossAxisCount: 5,
childAspectRatio: showKey ? 1.0 : 2.0,
crossAxisSpacing: 8.0,
mainAxisSpacing: 8.0,
),
itemCount: _boardWords.length,
itemBuilder: (context, index) {
String word = _boardWords[index];
String actualColor = _wordKeyMap[word]!;
bool isRevealed = _revealedWords[word] ?? false;

Color cardColor = Colors.grey[800]!;
Color textColor = Colors.white;

if (isRevealed) {
if (actualColor == 'red') cardColor = Colors.red[900]!;
else if (actualColor == 'blue') cardColor = Colors.blue[900]!;
else if (actualColor == 'assassin') cardColor = Colors.black;
else cardColor = Colors.brown[700]!;
}

return GestureDetector(
onTap: !showKey && _gameState == CodenamesLocalGameState.agentTurn && !isRevealed
? () => _selectWord(word)
    : null,
child: Card(
color: cardColor,
child: Stack(
children: [
Center(
child: Text(
word,
textAlign: TextAlign.center,
style: TextStyle(color: textColor, fontWeight: FontWeight.bold),
),
),
if (showKey)
Align(
alignment: Alignment.topLeft,
child: Padding(
padding: const EdgeInsets.all(4.0),
child: Container(
width: 10,
height: 10,
decoration: BoxDecoration(
color: (actualColor == 'red') ? Colors.redAccent :
(actualColor == 'blue') ? Colors.blueAccent :
(actualColor == 'assassin') ? Colors.black : Colors.brown,
shape: BoxShape.circle,
border: Border.all(color: Colors.white, width: 1),
),
),
),
),
],
),
),
);
},
);
}
}

enum TimesUpLocalGameState { setup, wordInput, round1, round2, round3, gameOver }

class TimesUpLocalGameScreen extends StatefulWidget {
final List<String> players;
const TimesUpLocalGameScreen({Key? key, required this.players}) : super(key: key);

@override
_TimesUpLocalGameScreenState createState() => _TimesUpLocalGameScreenState();
}

class _TimesUpLocalGameScreenState extends State<TimesUpLocalGameScreen> {
TimesUpLocalGameState _gameState = TimesUpLocalGameState.setup;
List<String> _redTeam = [];
List<String> _blueTeam = [];
List<String> _allWords = [];
List<String> _currentDeck = [];
List<String> _discardedWords = [];

Map<String, int> _teamScores = {'red': 0, 'blue': 0};
int _currentRoundNumber = 1;
int _currentPlayerIndex = 0;
String _activeTeam = 'red';
int _timeRemaining = 30;
Timer? _turnTimer;

final TextEditingController _wordInputController = TextEditingController();

Map<String, List<String>> _playersWords = {};

@override
void initState() {
super.initState();
if (widget.players.length < 4) {
_gameState = TimesUpLocalGameState.gameOver;
_teamScores['red'] = -1;
_teamScores['blue'] = -1;
} else {
_assignTeams();
}
}
@override
void dispose() {
_turnTimer?.cancel();
_wordInputController.dispose();
super.dispose();
}

void _assignTeams() {
List<String> shuffledPlayers = List.from(widget.players)..shuffle();
int mid = shuffledPlayers.length ~/ 2;
_redTeam = shuffledPlayers.sublist(0, mid);
_blueTeam = shuffledPlayers.sublist(mid);

for (var player in widget.players) {
_playersWords[player] = [];
}
}

void _addPlayerWord(String player, String word) {
if (word.trim().isNotEmpty) {
setState(() {
_playersWords[player]?.add(word.trim());
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Mot ajouté pour $player ! Total: ${_playersWords[player]?.length}")));
});
}
}

void _finishWordInput() {
_allWords.clear();
_playersWords.values.forEach((list) => _allWords.addAll(list));
_allWords.shuffle();
_currentDeck = List.from(_allWords);

setState(() {
_gameState = TimesUpLocalGameState.round1;
_startTurn();
});
}

void _startTurn() {
_turnTimer?.cancel();
_discardedWords.clear();

if (_currentDeck.isEmpty) {
_moveToNextRoundPhase();
return;
}

List<String> currentTeamPlayers = (_activeTeam == 'red' ? _redTeam : _blueTeam);
if (currentTeamPlayers.isEmpty) {
_moveToNextRoundPhase();
return;
}
_currentPlayerIndex = (_currentPlayerIndex + 1) % currentTeamPlayers.length;

if (_currentPlayerIndex == 0) {
_activeTeam = (_activeTeam == 'red' ? 'blue' : 'red');
currentTeamPlayers = (_activeTeam == 'red' ? _redTeam : _blueTeam);
_currentPlayerIndex = 0;
}


_timeRemaining = 30;
_turnTimer = Timer.periodic(Duration(seconds: 1), (timer) {
setState(() {
if (_timeRemaining > 0) {
_timeRemaining--;
} else {
timer.cancel();
_endTurn();
}
});
});

setState(() {});
}

void _endTurn() {
_turnTimer?.cancel();


if (_currentDeck.isEmpty) {
_moveToNextRoundPhase();
} else {
_startTurn();
}
}

void _guessWord(String word, bool guessed) {
setState(() {
if (_currentDeck.contains(word)) {
_currentDeck.remove(word);
if (guessed) {
_teamScores[_activeTeam] = (_teamScores[_activeTeam] ?? 0) + 1;
}
_discardedWords.add(word);
}
if (_currentDeck.isEmpty) {
_endTurn();
} else {


}
});
}

void _moveToNextRoundPhase() {
_turnTimer?.cancel();
_currentRoundNumber++;
_currentPlayerIndex = 0;
_activeTeam = 'red';

if (_currentRoundNumber > 3) {
_gameState = TimesUpLocalGameState.gameOver;
} else {

_currentDeck = List.from(_allWords)..shuffle();
_discardedWords.clear();
if (_currentRoundNumber == 2) _gameState = TimesUpLocalGameState.round2;
else if (_currentRoundNumber == 3) _gameState = TimesUpLocalGameState.round3;

_startTurn();
}
}

void _resetGame() {
_turnTimer?.cancel();
setState(() {
_gameState = TimesUpLocalGameState.setup;
_allWords.clear();
_currentDeck.clear();
_discardedWords.clear();
_teamScores = {'red': 0, 'blue': 0};
_currentRoundNumber = 1;
_currentPlayerIndex = 0;
_activeTeam = 'red';
_playersWords.forEach((key, value) => value.clear());
});
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Time's Up"), actions: [
IconButton(icon: Icon(Icons.info_outline), onPressed: () => showGameRules(context, 'Time\'s Up')),
]),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: AnimatedSwitcher(
duration: Duration(milliseconds: 300),
child: _buildContent(),
),
),
);
}

Widget _buildContent() {
switch (_gameState) {
case TimesUpLocalGameState.setup:
return _buildSetupPhase();
case TimesUpLocalGameState.wordInput:
return _buildWordInputPhase();
case TimesUpLocalGameState.round1:
case TimesUpLocalGameState.round2:
case TimesUpLocalGameState.round3:
return _buildPlayingPhase();
case TimesUpLocalGameState.gameOver:
return _buildGameOverScreen();
}
}

Widget _buildSetupPhase() {
return Center(
key: ValueKey('setup'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Text("Time's Up Local", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
if (widget.players.length < 4)
Text("Besoin d'au moins 4 joueurs (2 par équipe) pour jouer !", style: TextStyle(color: Colors.redAccent, fontSize: 16), textAlign: TextAlign.center)
else ...[
Text("Les équipes seront formées aléatoirement.", textAlign: TextAlign.center),
SizedBox(height: 20),
ElevatedButton(
onPressed: () {
_assignTeams();
setState(() => _gameState = TimesUpLocalGameState.wordInput);
},
child: Text("Commencer la partie"),
),
],
],
),
),
),
);
}

Widget _buildWordInputPhase() {
String currentPlayerForInput = widget.players[_currentPlayerIndex];
int wordsForCurrentPlayer = _playersWords[currentPlayerForInput]?.length ?? 0;

return Column(
key: ValueKey('word_input_$_currentPlayerIndex'),
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Passe le téléphone à $currentPlayerForInput", style: Theme.of(context).textTheme.headlineSmall),
Text("Ajoute 5 mots que tu aimerais faire deviner.", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 20),
TextField(
controller: _wordInputController,
decoration: InputDecoration(labelText: "Mot ${wordsForCurrentPlayer + 1} / 5"),
onSubmitted: (_) {
if (_wordInputController.text.trim().isNotEmpty) {
_addPlayerWord(currentPlayerForInput, _wordInputController.text.trim());
_wordInputController.clear();
if (wordsForCurrentPlayer + 1 == 5) {
if (_currentPlayerIndex < widget.players.length - 1) {
setState(() => _currentPlayerIndex++);
} else {
_finishWordInput();
}
}
}
},
),
SizedBox(height: 20),
ElevatedButton(
onPressed: () {
if (_wordInputController.text.trim().isNotEmpty) {
_addPlayerWord(currentPlayerForInput, _wordInputController.text.trim());
_wordInputController.clear();
}
if (wordsForCurrentPlayer + 1 == 5) {
if (_currentPlayerIndex < widget.players.length - 1) {
setState(() => _currentPlayerIndex++);
} else {
_finishWordInput();
}
}
},
child: Text("Ajouter ce mot"),
),
SizedBox(height: 20),
Text("Mots restants à ajouter pour $currentPlayerForInput: ${5 - wordsForCurrentPlayer}", style: TextStyle(color: Colors.white70)),
SizedBox(height: 20),
Text("Total des mots dans le chapeau: ${_allWords.length}", style: Theme.of(context).textTheme.bodySmall),
],
);
}

Widget _buildPlayingPhase() {
String currentGuesser = (_activeTeam == 'red' ? _redTeam : _blueTeam)[_currentPlayerIndex];
String currentWord = _currentDeck.isNotEmpty ? _currentDeck.first : "FIN DE MANCHE !";

String modeText = '';
if (_currentRoundNumber == 1) modeText = "Description libre";
else if (_currentRoundNumber == 2) modeText = "Un seul mot";
else if (_currentRoundNumber == 3) modeText = "Mime";

return Column(
key: ValueKey('playing_round_$_currentRoundNumber'),
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Manche $_currentRoundNumber : $modeText", style: Theme.of(context).textTheme.headlineSmall),
SizedBox(height: 10),
Text("C'est au tour de ${currentGuesser} (${_activeTeam == 'red' ? 'Équipe Rouge' : 'Équipe Bleue'})", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 20),
Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
children: [
Text("Temps : $_timeRemaining s", style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: _timeRemaining < 10 ? Colors.redAccent : Colors.white)),
SizedBox(height: 20),
Text(currentWord, style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.deepPurpleAccent), textAlign: TextAlign.center),
SizedBox(height: 10),
Text("Mots devinés ce tour : ${_discardedWords.length}", style: Theme.of(context).textTheme.bodyMedium),
Text("Mots restants dans le paquet : ${_currentDeck.length}", style: Theme.of(context).textTheme.bodyMedium),
],
),
),
),
SizedBox(height: 20),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
ElevatedButton(
onPressed: _currentDeck.isNotEmpty ? () => _guessWord(currentWord, true) : null,
child: Text("Deviné !"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
),
ElevatedButton(
onPressed: _currentDeck.isNotEmpty ? () => _guessWord(currentWord, false) : null,
child: Text("Passer"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
),
ElevatedButton(
onPressed: () => _endTurn(),
child: Text("Fin du tour"),
style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
),
],
),
SizedBox(height: 20),
_buildTeamScoreDisplay(),
],
);
}

Widget _buildGameOverScreen() {
String winnerTeam = '';
if ((_teamScores['red'] ?? -1) > (_teamScores['blue'] ?? -1)) {
winnerTeam = 'Rouge';
} else if ((_teamScores['blue'] ?? -1) > (_teamScores['red'] ?? -1)) {
winnerTeam = 'Bleue';
} else {
winnerTeam = 'Égalité !';
}

if (_teamScores['red'] == -1) {
return Center(
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text("Erreur: Nombre de joueurs insuffisant", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
Text("Veuillez revenir à l'écran de configuration des joueurs.", textAlign: TextAlign.center),
SizedBox(height: 20),
ElevatedButton(onPressed: () => Navigator.of(context).pop(), child: Text("Retour")),
],
),
),
),
);
}

return Center(
key: ValueKey('game_over'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Text("Partie Terminée !", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 10),
Text("L'équipe $winnerTeam a gagné !", style: Theme.of(context).textTheme.titleLarge?.copyWith(color: winnerTeam == 'Rouge' ? Colors.redAccent : Colors.blueAccent)),
SizedBox(height: 20),
_buildTeamScoreDisplay(),
SizedBox(height: 40),
ElevatedButton(onPressed: _resetGame, child: Text("Nouvelle Partie")),
],
),
),
),
);
}

Widget _buildTeamScoreDisplay() {
return Card(
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Column(
children: [
Text("Rouge", style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold, fontSize: 18)),
Text("${_teamScores['red']} points", style: TextStyle(fontSize: 16)),
],
),
Text("VS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
Column(
children: [
Text("Bleu", style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold, fontSize: 18)),
Text("${_teamScores['blue']} points", style: TextStyle(fontSize: 16)),
],
),
],
),
),
);
}
}

enum PassTheObjectGameState { setup, playing, questionPhase }

class PassTheObjectGameScreen extends StatefulWidget {
final List<String> players;
const PassTheObjectGameScreen({Key? key, required this.players}) : super(key: key);

@override
_PassTheObjectGameScreenState createState() => _PassTheObjectGameScreenState();
}

class _PassTheObjectGameScreenState extends State<PassTheObjectGameScreen> with TickerProviderStateMixin {
PassTheObjectGameState _gameState = PassTheObjectGameState.setup;
String _difficulty = 'soft';
Timer? _gameTimer;
Timer? _flashTimer;
int _secondsRemaining = 0;
final Random _random = Random();
String _currentQuestion = "";
int _loserIndex = 0;
bool _isFlashing = false;

bool _useButton = true;
bool _showTimer = true;

@override
void dispose() {
_gameTimer?.cancel();
_flashTimer?.cancel();
super.dispose();
}

void _startGame() {
_secondsRemaining = 10 + _random.nextInt(16);
_loserIndex = _random.nextInt(widget.players.length);

_gameTimer = Timer.periodic(Duration(seconds: 1), (timer) {
if (!mounted) {
timer.cancel();
return;
}
setState(() {
_secondsRemaining--;
if (_secondsRemaining <= 5 && _secondsRemaining > 0) {
_startFlashing();
}
if (_secondsRemaining <= 0) {
timer.cancel();
_flashTimer?.cancel();
_triggerQuestion();
}
});
});

setState(() {
_gameState = PassTheObjectGameState.playing;
});
}

void _startFlashing() {
_flashTimer?.cancel();
_flashTimer = Timer.periodic(Duration(milliseconds: 300), (timer) {
if(!mounted) {
timer.cancel();
return;
}
setState(() {
_isFlashing = !_isFlashing;
});
});
}

void _triggerQuestion() {
final questions = GameData.localPassTheObjectQuestions[_difficulty]!;
setState(() {
_currentQuestion = questions[_random.nextInt(questions.length)];
_gameState = PassTheObjectGameState.questionPhase;
_isFlashing = false;
});
}

void _resetGame() {
_gameTimer?.cancel();
_flashTimer?.cancel();
setState(() {
_gameState = PassTheObjectGameState.setup;
_currentQuestion = "";
_secondsRemaining = 0;
_isFlashing = false;
});
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Passe l'Objet"), actions: [
IconButton(
icon: Icon(Icons.info_outline), onPressed: () => showGameRules(context, 'On se passe un objet rapidement')),
]),
body: AnimatedContainer(
duration: Duration(milliseconds: 150),
color: _isFlashing ? Colors.red.withOpacity(0.5) : Theme.of(context).scaffoldBackgroundColor,
child: Padding(
padding: const EdgeInsets.all(16.0),
child: AnimatedSwitcher(
duration: Duration(milliseconds: 300),
child: _buildContentForState(),
),
),
),
);
}

Widget _buildContentForState() {
switch (_gameState) {
case PassTheObjectGameState.setup:
return _buildSetupScreen();
case PassTheObjectGameState.playing:
return _buildPlayingScreen();
case PassTheObjectGameState.questionPhase:
return _buildQuestionPhase();
}
}

Widget _buildSetupScreen() {
return SingleChildScrollView(
key: ValueKey('setup'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Icon(Icons.directions_run, size: 80, color: Colors.deepPurpleAccent),
SizedBox(height: 10),
Text("Passe l'Objet Rapidement", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
DropdownButtonFormField<String>(
value: _difficulty,
items: GameData.localPassTheObjectQuestions.keys.map((diff) => DropdownMenuItem(value: diff, child: Text(diff))).toList(),
onChanged: (val) => setState(() => _difficulty = val!),
decoration: InputDecoration(labelText: "Difficulté des questions"),
),
SizedBox(height: 20),
SwitchListTile.adaptive(
title: Text("Utiliser le bouton 'Passer'"),
subtitle: Text("Sinon, passez à qui vous voulez"),
value: _useButton,
onChanged: (val) => setState(() => _useButton = val),
),
SwitchListTile.adaptive(
title: Text("Afficher le chronomètre"),
value: _showTimer,
onChanged: (val) => setState(() => _showTimer = val),
),
SizedBox(height: 20),
ElevatedButton(onPressed: _startGame, child: Text("Commencer la manche")),
],
),
),
),
);
}

Widget _buildPlayingScreen() {
return Column(
key: ValueKey('playing'),
mainAxisAlignment: MainAxisAlignment.center,
children: [
if (_showTimer)
Text("Temps restant : $_secondsRemaining s", style: Theme.of(context).textTheme.headlineMedium)
else
Text("Passez vite !", style: Theme.of(context).textTheme.headlineMedium),
SizedBox(height: 30),
Icon(Icons.mobile_friendly, size: 100, color: Colors.greenAccent),
SizedBox(height: 30),
if (_useButton)
ElevatedButton(
onPressed: () => setState(() => _loserIndex = (_loserIndex + 1) % widget.players.length),
child: Text("Je passe l'objet !"),
),
],
);
}

Widget _buildQuestionPhase() {
final loserName = widget.players[_loserIndex];
return Column(
key: ValueKey('question'),
mainAxisAlignment: MainAxisAlignment.center,
children: [
Icon(Icons.question_mark, size: 80, color: Colors.amberAccent),
SizedBox(height: 20),
Text("$loserName a perdu !", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 10),
Text("Il/Elle doit répondre à la question :", style: Theme.of(context).textTheme.bodyMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Text(_currentQuestion, style: Theme.of(context).textTheme.titleLarge, textAlign: TextAlign.center),
),
),
SizedBox(height: 40),
ElevatedButton(onPressed: _resetGame, child: Text("Nouvelle Manche")),
],
);
}
}

enum GuessTheWordGameState { setup, playing, score, gameOver }

class GuessTheWordLocalScreen extends StatefulWidget {
final List<String> players;
const GuessTheWordLocalScreen({Key? key, required this.players}) : super(key: key);

@override
_GuessTheWordLocalGameScreenState createState() => _GuessTheWordLocalGameScreenState();
}

class _GuessTheWordLocalGameScreenState extends State<GuessTheWordLocalScreen> {
GuessTheWordGameState _gameState = GuessTheWordGameState.setup;
Map<String, int> _playerScores = {};
List<String> _redTeam = [];
List<String> _blueTeam = [];
bool _useTeams = false;
String? _selectedCategory;
List<String> _wordsToGuess = [];
String? _currentWord;
int _currentPlayerIndex = 0;
int _currentTeamIndex = 0;
String _activeTeamName = 'Équipe Rouge';

StreamSubscription? _accelerometerSubscription;
double _lastY = 0.0;
Timer? _debounceTimer;

int _guessedCount = 0;
int _passedCount = 0;

@override
void initState() {
super.initState();
_playerScores = {for (var player in widget.players) player: 0};
}

@override
void dispose() {
_accelerometerSubscription?.cancel();
_debounceTimer?.cancel();
super.dispose();
}

void _assignTeams() {
if (widget.players.length < 2) return;
List<String> shuffledPlayers = List.from(widget.players)..shuffle();
int mid = shuffledPlayers.length ~/ 2;
_redTeam = shuffledPlayers.sublist(0, mid);
_blueTeam = shuffledPlayers.sublist(mid);
if (_redTeam.isEmpty) _activeTeamName = 'Équipe Bleue';
_currentTeamIndex = 0;
}

void _startGame() {
if (_useTeams) {
_assignTeams();
if (_redTeam.isEmpty && _blueTeam.isEmpty) {
setState(() {
_gameState = GuessTheWordGameState.gameOver;
_currentWord = "Pas assez de joueurs pour former des équipes !";
});
return;
}
}

_wordsToGuess = _getWordsForGame().toList()..shuffle();
if (_wordsToGuess.isEmpty) {
setState(() {
_gameState = GuessTheWordGameState.gameOver;
_currentWord = "Aucun mot disponible dans cette catégorie !";
});
return;
}

_playerScores = {for (var player in widget.players) player: 0};
_guessedCount = 0;
_passedCount = 0;
_currentPlayerIndex = 0;

_startAccelerometer();
_nextWord();

setState(() {
_gameState = GuessTheWordGameState.playing;
});
}

List<String> _getWordsForGame() {
if (_selectedCategory == null) {

return GameData.guessTheWordCategories.values.expand((list) => list).toList();
} else {
return GameData.guessTheWordCategories[_selectedCategory] ?? [];
}
}

void _startAccelerometer() {
_accelerometerSubscription = accelerometerEvents.listen((AccelerometerEvent event) {
if (_debounceTimer?.isActive ?? false) return;

bool wordGuessed = event.y < -5.0 && _lastY >= -5.0;
bool wordPassed = event.y > 5.0 && _lastY <= 5.0;

_lastY = event.y;

if (wordGuessed) {
HapticFeedback.vibrate();
_debounceTimer = Timer(Duration(milliseconds: 500), () => _markWord(true));
} else if (wordPassed) {
HapticFeedback.vibrate();
_debounceTimer = Timer(Duration(milliseconds: 500), () => _markWord(false));
}
});
}

void _markWord(bool guessed) {
if (_gameState != GuessTheWordGameState.playing || !mounted) return;

setState(() {
if (guessed) {
_guessedCount++;
String currentPlayer = _getCurrentPlayer();
_playerScores[currentPlayer] = (_playerScores[currentPlayer] ?? 0) + 1;
if (_useTeams) {
if (_activeTeamName == 'Équipe Rouge') _playerScores['redTeam'] = (_playerScores['redTeam'] ?? 0) + 1;
else _playerScores['blueTeam'] = (_playerScores['blueTeam'] ?? 0) + 1;
}
} else {
_passedCount++;
}
});
_nextWord();
}

void _nextWord() {
if (_wordsToGuess.isEmpty) {
_endGame();
return;
}
setState(() {
_currentWord = _wordsToGuess.removeAt(0);
});
}

String _getCurrentPlayer() {
if (_useTeams) {
if (_activeTeamName == 'Équipe Rouge') {
return _redTeam[_currentPlayerIndex % _redTeam.length];
} else {
return _blueTeam[_currentPlayerIndex % _blueTeam.length];
}
}
return widget.players[_currentPlayerIndex];
}

void _endGame() {
_accelerometerSubscription?.cancel();
_debounceTimer?.cancel();
setState(() {
_gameState = GuessTheWordGameState.score;
});
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text("Devine Tête"), actions: [
IconButton(icon: Icon(Icons.info_outline), onPressed: () => showGameRules(context, 'Devine Tête')),
]),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: AnimatedSwitcher(
duration: Duration(milliseconds: 300),
child: _buildContentForState(),
),
),
);
}

Widget _buildContentForState() {
switch (_gameState) {
case GuessTheWordGameState.setup:
return _buildSetupScreen();
case GuessTheWordGameState.playing:
return _buildPlayingScreen();
case GuessTheWordGameState.score:
return _buildScoreScreen();
case GuessTheWordGameState.gameOver:
return _buildGameOverScreen();
}
}

Widget _buildSetupScreen() {
return SingleChildScrollView(
key: ValueKey('setup'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Icon(Icons.headset_mic, size: 80, color: Colors.deepPurpleAccent),
SizedBox(height: 10),
Text("Devine Tête", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
SwitchListTile.adaptive(
title: Text("Jouer par équipes ?"),
value: _useTeams,
onChanged: (val) {
if (val && widget.players.length < 2) {
ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Besoin d'au moins 2 joueurs pour jouer par équipes !")));
return;
}
setState(() => _useTeams = val);
},
secondary: Icon(Icons.people_alt),
),
SizedBox(height: 10),
DropdownButtonFormField<String?>(
value: _selectedCategory,
items: [
DropdownMenuItem<String?>(value: null, child: Text("Aléatoire")),
...GameData.guessTheWordCategories.keys.map((cat) => DropdownMenuItem(value: cat, child: Text(cat))).toList(),
],
onChanged: (val) => setState(() => _selectedCategory = val),
decoration: InputDecoration(labelText: "Catégorie des mots"),
),
SizedBox(height: 20),
ElevatedButton(
onPressed: widget.players.length < 2
? null
    : _startGame,
child: Text("Commencer !"),
),
],
),
),
),
);
}

Widget _buildPlayingScreen() {
final currentPlayerName = _getCurrentPlayer();

return Column(
key: ValueKey('playing'),
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("C'est au tour de :", style: Theme.of(context).textTheme.bodyMedium),
Text(currentPlayerName, style: Theme.of(context).textTheme.headlineSmall, textAlign: TextAlign.center),
if (_useTeams)
Text(_activeTeamName, style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: _activeTeamName == 'Équipe Rouge' ? Colors.redAccent : Colors.blueAccent)),
SizedBox(height: 30),
Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Text(
_currentWord ?? "Chargement...",
style: Theme.of(context).textTheme.headlineMedium,
textAlign: TextAlign.center,
),
),
),
SizedBox(height: 30),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Column(
children: [
Icon(Icons.arrow_downward, size: 40, color: Colors.greenAccent),
Text("Deviné !", style: TextStyle(color: Colors.white70)),
],
),
Column(
children: [
Icon(Icons.arrow_upward, size: 40, color: Colors.redAccent),
Text("Passer", style: TextStyle(color: Colors.white70)),
],
),
],
),
SizedBox(height: 20),
Text("Mots devinés: $_guessedCount | Mots passés: $_passedCount", style: Theme.of(context).textTheme.bodyMedium),
SizedBox(height: 20),
ElevatedButton(onPressed: _endGame, child: Text("Terminer la manche")),
],
);
}

Widget _buildScoreScreen() {
String resultMessage = "Fin de la manche !";
List<String> sortedPlayers = List.from(widget.players);
sortedPlayers.sort((a, b) => (_playerScores[b] ?? 0).compareTo(_playerScores[a] ?? 0));

if (_useTeams) {
int redTeamScore = _playerScores['redTeam'] ?? 0;
int blueTeamScore = _playerScores['blueTeam'] ?? 0;
if (redTeamScore > blueTeamScore) {
resultMessage = "L'Équipe Rouge gagne avec $redTeamScore points !";
} else if (blueTeamScore > redTeamScore) {
resultMessage = "L'Équipe Bleue gagne avec $blueTeamScore points !";
} else {
resultMessage = "Égalité !";
}
}

return Column(
key: ValueKey('score'),
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Text(resultMessage, style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 20),
if (_useTeams)
_buildTeamScoreDisplayDevineTete()
else
Text("Scores individuels:", style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 10),
if (!_useTeams) Expanded(
child: ListView.builder(
itemCount: sortedPlayers.length,
itemBuilder: (context, index) {
final player = sortedPlayers[index];
return Card(
child: ListTile(
title: Text("${player}", style: TextStyle(fontWeight: FontWeight.bold)),
trailing: Text("${_playerScores[player] ?? 0} points", style: TextStyle(fontSize: 16)),
),
);
},
),
),
SizedBox(height: 20),
ElevatedButton(onPressed: () => setState(() => _gameState = GuessTheWordGameState.setup), child: Text("Rejouer")),
],
);
}

Widget _buildTeamScoreDisplayDevineTete() {
return Card(
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Column(
children: [
Text("Rouge", style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold, fontSize: 18)),
Text("${_playerScores['redTeam'] ?? 0} points", style: TextStyle(fontSize: 16)),
],
),
Text("VS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
Column(
children: [
Text("Bleu", style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold, fontSize: 18)),
Text("${_playerScores['blueTeam'] ?? 0} points", style: TextStyle(fontSize: 16)),
],
),
],
),
),
);
}

Widget _buildGameOverScreen() {
return Center(
key: ValueKey('gameOver'),
child: Card(
child: Padding(
padding: const EdgeInsets.all(24.0),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [
Icon(Icons.warning, size: 80, color: Colors.amberAccent),
SizedBox(height: 20),
Text("Erreur !", style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
SizedBox(height: 10),
Text(_currentWord ?? "Une erreur est survenue.", textAlign: TextAlign.center, style: Theme.of(context).textTheme.titleLarge),
SizedBox(height: 20),
ElevatedButton(onPressed: () => Navigator.of(context).pop(), child: Text("Retour")),
],
),
),
),
);
}
}



class _WheelPainter extends CustomPainter {
final List<String> players;
static const List<Color> colors = [Color(0xFF1976D2), Color(0xFF388E3C), Color(0xFFF57C00), Color(0xFFD32F2F), Color(0xFF7B1FA2), Color(0xFF689F38), Color(0xFF0288D1), Color(0xFFE64A19), Color(0xFF5D4037), Color(0xFF455A64)];

_WheelPainter(this.players);

@override
void paint(Canvas canvas, Size size) {
final center = Offset(size.width / 2, size.height / 2);
final radius = size.width / 2;
if (players.isEmpty) return;
final segmentAngle = 2 * pi / players.length;

for (int i = 0; i < players.length; i++) {
final paint = Paint()..color = colors[i % colors.length]..style = PaintingStyle.fill;
final startAngle = -pi/2 + i * segmentAngle;
final path = Path();
path.moveTo(center.dx, center.dy);
path.arcTo(Rect.fromCircle(center: center, radius: radius), startAngle, segmentAngle, false);
path.close();
canvas.drawPath(path, paint);

final borderPaint = Paint()..color = Colors.white..style = PaintingStyle.stroke..strokeWidth = 2;
canvas.drawPath(path, borderPaint);

final textAngle = startAngle + segmentAngle / 2;
final textRadius = radius * 0.65;
final textCenter = Offset(center.dx + textRadius * cos(textAngle), center.dy + textRadius * sin(textAngle));
final textPainter = TextPainter(
text: TextSpan(text: players[i], style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.bold)),
textAlign: TextAlign.center,
textDirection: TextDirection.ltr,
);
textPainter.layout();
canvas.save();
canvas.translate(textCenter.dx, textCenter.dy);
double rotation = textAngle + pi/2;
if (rotation > pi/2 && rotation < 3*pi/2) {
rotation += pi;
}
canvas.rotate(rotation);
textPainter.paint(canvas, Offset(-textPainter.width/2, -textPainter.height/2));
canvas.restore();
}
}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) => false;

}