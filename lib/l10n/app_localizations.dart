import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_bg.dart';
import 'app_localizations_cs.dart';
import 'app_localizations_da.dart';
import 'app_localizations_de.dart';
import 'app_localizations_el.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fi.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_hr.dart';
import 'app_localizations_hu.dart';
import 'app_localizations_it.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_sk.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_uk.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('bg'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('el'),
    Locale('en'),
    Locale('es'),
    Locale('fi'),
    Locale('fr'),
    Locale('hr'),
    Locale('hu'),
    Locale('it'),
    Locale('nl'),
    Locale('pl'),
    Locale('pt'),
    Locale('ro'),
    Locale('ru'),
    Locale('sk'),
    Locale('sv'),
    Locale('tr'),
    Locale('uk'),
  ];

  /// No description provided for @equipesPour.
  ///
  /// In en, this message translates to:
  /// **'Teams for \'{0}\''**
  String get equipesPour;

  /// No description provided for @equilibrer.
  ///
  /// In en, this message translates to:
  /// **'Balance'**
  String get equilibrer;

  /// No description provided for @equipe.
  ///
  /// In en, this message translates to:
  /// **'Team'**
  String get equipe;

  /// No description provided for @retirer.
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get retirer;

  /// No description provided for @joueursNonAssignes.
  ///
  /// In en, this message translates to:
  /// **'Unassigned Players (\'{0}\')'**
  String get joueursNonAssignes;

  /// No description provided for @annuler.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get annuler;

  /// No description provided for @confirmerLesEquipes.
  ///
  /// In en, this message translates to:
  /// **'Confirm teams'**
  String get confirmerLesEquipes;

  /// No description provided for @jeuDeSoiree.
  ///
  /// In en, this message translates to:
  /// **'Evening Game'**
  String get jeuDeSoiree;

  /// No description provided for @multijoueurEnLigne.
  ///
  /// In en, this message translates to:
  /// **'Multiplayer (Online)'**
  String get multijoueurEnLigne;

  /// No description provided for @modeLocalHorsLigne.
  ///
  /// In en, this message translates to:
  /// **'Local Mode (Offline)'**
  String get modeLocalHorsLigne;

  /// No description provided for @modeMultijoueur.
  ///
  /// In en, this message translates to:
  /// **'Multiplayer mode'**
  String get modeMultijoueur;

  /// No description provided for @entrezVotrePseudo.
  ///
  /// In en, this message translates to:
  /// **'Enter your username'**
  String get entrezVotrePseudo;

  /// No description provided for @pseudo.
  ///
  /// In en, this message translates to:
  /// **'User ID'**
  String get pseudo;

  /// No description provided for @creerUnePartie.
  ///
  /// In en, this message translates to:
  /// **'Create a game'**
  String get creerUnePartie;

  /// No description provided for @veuillezEntrerUnPseudo.
  ///
  /// In en, this message translates to:
  /// **'Please enter a nickname.'**
  String get veuillezEntrerUnPseudo;

  /// No description provided for @rejoindreUnePartie.
  ///
  /// In en, this message translates to:
  /// **'Join a game'**
  String get rejoindreUnePartie;

  /// No description provided for @vousAvezAtteintVotreLimite.
  ///
  /// In en, this message translates to:
  /// **'You\'\'ve reached your limit of 20 multiplayer games for today.'**
  String get vousAvezAtteintVotreLimite;

  /// No description provided for @pasAssezDePiecesPour.
  ///
  /// In en, this message translates to:
  /// **'Not enough coins to create this game! Cost: \'{0}\' coins.'**
  String get pasAssezDePiecesPour;

  /// No description provided for @erreurLorsDeLaCreation.
  ///
  /// In en, this message translates to:
  /// **'Error creating the game: \'{0}\''**
  String get erreurLorsDeLaCreation;

  /// No description provided for @pasAssezDePiecesPour1.
  ///
  /// In en, this message translates to:
  /// **'Not enough coins to start a search! Cost: 1 coin.'**
  String get pasAssezDePiecesPour1;

  /// No description provided for @commentVoulezVousJouer.
  ///
  /// In en, this message translates to:
  /// **'How do you want to play?'**
  String get commentVoulezVousJouer;

  /// No description provided for @ceJeuRequiertDeConnaitre.
  ///
  /// In en, this message translates to:
  /// **'This game requires you to know other players and is not available in public matchmaking.'**
  String get ceJeuRequiertDeConnaitre;

  /// No description provided for @historiqueDesThemesIa.
  ///
  /// In en, this message translates to:
  /// **'History of AI themes'**
  String get historiqueDesThemesIa;

  /// No description provided for @pour.
  ///
  /// In en, this message translates to:
  /// **'For \'{0}\''**
  String get pour;

  /// No description provided for @tousLesJeux.
  ///
  /// In en, this message translates to:
  /// **'All Games'**
  String get tousLesJeux;

  /// No description provided for @elements.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' items'**
  String get elements;

  /// No description provided for @prompt.
  ///
  /// In en, this message translates to:
  /// **'Prompt: \"\'{0}\'\"'**
  String get prompt;

  /// No description provided for @utiliser.
  ///
  /// In en, this message translates to:
  /// **'USE'**
  String get utiliser;

  /// No description provided for @packActiveElements.
  ///
  /// In en, this message translates to:
  /// **'✨ Pack \'\'\'{0}\'\'\' activated (\'{1}\' items) !'**
  String get packActiveElements;

  /// No description provided for @fusionner.
  ///
  /// In en, this message translates to:
  /// **'MERGE'**
  String get fusionner;

  /// No description provided for @themesFusionnesLePackActif.
  ///
  /// In en, this message translates to:
  /// **'✨ Merged Themes! The active pack now contains \'{0}\' items.'**
  String get themesFusionnesLePackActif;

  /// No description provided for @modifierCompleter.
  ///
  /// In en, this message translates to:
  /// **'Edit / Complete'**
  String get modifierCompleter;

  /// No description provided for @modifierLeTheme.
  ///
  /// In en, this message translates to:
  /// **'Change Theme'**
  String get modifierLeTheme;

  /// No description provided for @titreDuThemeIaPersonnalise.
  ///
  /// In en, this message translates to:
  /// **'Theme Title (AI / Custom)'**
  String get titreDuThemeIaPersonnalise;

  /// No description provided for @ajouterUnMot.
  ///
  /// In en, this message translates to:
  /// **'Add a word...'**
  String get ajouterUnMot;

  /// No description provided for @enregistrerSurFirebase.
  ///
  /// In en, this message translates to:
  /// **'Save to Firebase'**
  String get enregistrerSurFirebase;

  /// No description provided for @creerUnePartie1.
  ///
  /// In en, this message translates to:
  /// **'Create a Game'**
  String get creerUnePartie1;

  /// No description provided for @jeuSelectionne.
  ///
  /// In en, this message translates to:
  /// **'Selected game'**
  String get jeuSelectionne;

  /// No description provided for @difficulte.
  ///
  /// In en, this message translates to:
  /// **'Difficulty'**
  String get difficulte;

  /// No description provided for @remplaceParLeThemeIa.
  ///
  /// In en, this message translates to:
  /// **'Replaced by AI Theme'**
  String get remplaceParLeThemeIa;

  /// No description provided for @soft.
  ///
  /// In en, this message translates to:
  /// **'Soft'**
  String get soft;

  /// No description provided for @hard.
  ///
  /// In en, this message translates to:
  /// **'Hard'**
  String get hard;

  /// No description provided for @hardcore.
  ///
  /// In en, this message translates to:
  /// **'Hardcore'**
  String get hardcore;

  /// No description provided for @generationIa.
  ///
  /// In en, this message translates to:
  /// **'AI Generation: \'{0}\''**
  String get generationIa;

  /// No description provided for @historique.
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get historique;

  /// No description provided for @melangerPlusieursThemes.
  ///
  /// In en, this message translates to:
  /// **'Mix several themes:'**
  String get melangerPlusieursThemes;

  /// No description provided for @combineS.
  ///
  /// In en, this message translates to:
  /// **'✨ \'{0 combined}\''**
  String get combineS;

  /// No description provided for @nombreDElements.
  ///
  /// In en, this message translates to:
  /// **'Number of items:'**
  String get nombreDElements;

  /// No description provided for @minRequisRecommande.
  ///
  /// In en, this message translates to:
  /// **'Min required: \'{0}\' | Recommended: \'{1}\''**
  String get minRequisRecommande;

  /// No description provided for @ambianceTonaliteDeJeu.
  ///
  /// In en, this message translates to:
  /// **'Mood / Playing Tone:'**
  String get ambianceTonaliteDeJeu;

  /// No description provided for @precisionsOuIdeesSupplementairesOptionnel.
  ///
  /// In en, this message translates to:
  /// **'Additional clarifications or ideas (optional)'**
  String get precisionsOuIdeesSupplementairesOptionnel;

  /// No description provided for @elementsGeneresEtSauvegardes.
  ///
  /// In en, this message translates to:
  /// **'✨ \'{0}\' items generated and saved!'**
  String get elementsGeneresEtSauvegardes;

  /// No description provided for @erreurIa.
  ///
  /// In en, this message translates to:
  /// **'AI Error: \'{0}\''**
  String get erreurIa;

  /// No description provided for @packActifElements.
  ///
  /// In en, this message translates to:
  /// **'Active Pack: {p} ({p2} items)'**
  String packActifElements(Object p, Object p2);

  /// No description provided for @desactiverCePack.
  ///
  /// In en, this message translates to:
  /// **'Deactivate this pack'**
  String get desactiverCePack;

  /// No description provided for @modeDeJeu.
  ///
  /// In en, this message translates to:
  /// **'Game Mode'**
  String get modeDeJeu;

  /// No description provided for @normal.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get normal;

  /// No description provided for @complement.
  ///
  /// In en, this message translates to:
  /// **'Complement'**
  String get complement;

  /// No description provided for @briseGlace.
  ///
  /// In en, this message translates to:
  /// **'Icebreaker'**
  String get briseGlace;

  /// No description provided for @parametreAjouter1.
  ///
  /// In en, this message translates to:
  /// **'\'\'Add 1\'\' parameter'**
  String get parametreAjouter1;

  /// No description provided for @chacunCompleteLeMemeDessin.
  ///
  /// In en, this message translates to:
  /// **'Each one completes the same initial drawing instead of the warp.'**
  String get chacunCompleteLeMemeDessin;

  /// No description provided for @scoreCible.
  ///
  /// In en, this message translates to:
  /// **'Target Score'**
  String get scoreCible;

  /// No description provided for @jetonsDeDepart.
  ///
  /// In en, this message translates to:
  /// **'Starting Chips: \'{0}\''**
  String get jetonsDeDepart;

  /// No description provided for @blinds.
  ///
  /// In en, this message translates to:
  /// **'Blinds: \'{0}\' / \'{1}\''**
  String get blinds;

  /// No description provided for @plusDeSymbolesParCarte.
  ///
  /// In en, this message translates to:
  /// **'More symbols per card (8 instead of 6)'**
  String get plusDeSymbolesParCarte;

  /// No description provided for @plusComplexePlusDeCartes.
  ///
  /// In en, this message translates to:
  /// **'More complex, more cards, more symbols.'**
  String get plusComplexePlusDeCartes;

  /// No description provided for @jeuSimplifieVraiFaux.
  ///
  /// In en, this message translates to:
  /// **'Simplified Game (True/False)'**
  String get jeuSimplifieVraiFaux;

  /// No description provided for @chacunRaconteUneHistoireLes.
  ///
  /// In en, this message translates to:
  /// **'Each one tells a story, the others vote True or False.'**
  String get chacunRaconteUneHistoireLes;

  /// No description provided for @modeDeVote.
  ///
  /// In en, this message translates to:
  /// **'Voting method'**
  String get modeDeVote;

  /// No description provided for @simultane.
  ///
  /// In en, this message translates to:
  /// **'Simultaneous'**
  String get simultane;

  /// No description provided for @tourParTour.
  ///
  /// In en, this message translates to:
  /// **'Turn-by-turn'**
  String get tourParTour;

  /// No description provided for @categoriesDuPetitBac.
  ///
  /// In en, this message translates to:
  /// **'Categories of the Petit Bac'**
  String get categoriesDuPetitBac;

  /// No description provided for @ajouterUneCategorie.
  ///
  /// In en, this message translates to:
  /// **'Add a category'**
  String get ajouterUneCategorie;

  /// No description provided for @varianteRevolution.
  ///
  /// In en, this message translates to:
  /// **'Revolution Variant'**
  String get varianteRevolution;

  /// No description provided for @siUnJoueurPoseUn.
  ///
  /// In en, this message translates to:
  /// **'If a player places a four-of-a-kind, the order of the cards is reversed for the rest of the round.'**
  String get siUnJoueurPoseUn;

  /// No description provided for @seulement30Traits.
  ///
  /// In en, this message translates to:
  /// **'Only 30 Strokes'**
  String get seulement30Traits;

  /// No description provided for @leDessinateurEstLimiteA.
  ///
  /// In en, this message translates to:
  /// **'The cartoonist is limited to a maximum of 30 strokes per drawing.'**
  String get leDessinateurEstLimiteA;

  /// No description provided for @variante.
  ///
  /// In en, this message translates to:
  /// **'Variant'**
  String get variante;

  /// No description provided for @classiqueSurrealiste.
  ///
  /// In en, this message translates to:
  /// **'Classic (Surreal)'**
  String get classiqueSurrealiste;

  /// No description provided for @suite3DerniersMots.
  ///
  /// In en, this message translates to:
  /// **'Continued (last 3 words)'**
  String get suite3DerniersMots;

  /// No description provided for @modeDeTransmission.
  ///
  /// In en, this message translates to:
  /// **'Mode of transmission'**
  String get modeDeTransmission;

  /// No description provided for @k1FeuillePartagee.
  ///
  /// In en, this message translates to:
  /// **'1 shared sheet'**
  String get k1FeuillePartagee;

  /// No description provided for @k1FeuilleParJoueur.
  ///
  /// In en, this message translates to:
  /// **'1 sheet per player'**
  String get k1FeuilleParJoueur;

  /// No description provided for @autoriserLesIndicesInvalidesSimplifie.
  ///
  /// In en, this message translates to:
  /// **'Allow invalid indices (simplified)'**
  String get autoriserLesIndicesInvalidesSimplifie;

  /// No description provided for @lesIndicesIdentiquesSerontToujours.
  ///
  /// In en, this message translates to:
  /// **'Identical clues will always be eliminated, but not those that are too close to the word.'**
  String get lesIndicesIdentiquesSerontToujours;

  /// No description provided for @configurationDesRoles.
  ///
  /// In en, this message translates to:
  /// **'Role Configuration'**
  String get configurationDesRoles;

  /// No description provided for @totalDesRolesSelectionnesMinimum.
  ///
  /// In en, this message translates to:
  /// **'Total Roles Selected: \'{0}\'. (Minimum 5 required)'**
  String get totalDesRolesSelectionnesMinimum;

  /// No description provided for @parametresDuJeu.
  ///
  /// In en, this message translates to:
  /// **'Game Settings'**
  String get parametresDuJeu;

  /// No description provided for @chronoGlobalBombe.
  ///
  /// In en, this message translates to:
  /// **'Global Timer (Bomb)'**
  String get chronoGlobalBombe;

  /// No description provided for @leTempsNeSeReinitialise.
  ///
  /// In en, this message translates to:
  /// **'Time does not reset for each player. The potato explodes at the end!'**
  String get leTempsNeSeReinitialise;

  /// No description provided for @dureeDeLaBombeS.
  ///
  /// In en, this message translates to:
  /// **'Bomb Duration: \'{0}\' s'**
  String get dureeDeLaBombeS;

  /// No description provided for @parametresTimeSUp.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s Up Settings'**
  String get parametresTimeSUp;

  /// No description provided for @nombreDeManches.
  ///
  /// In en, this message translates to:
  /// **'Number of rounds: \'{0}\''**
  String get nombreDeManches;

  /// No description provided for @k1Description.
  ///
  /// In en, this message translates to:
  /// **'1 (Description)'**
  String get k1Description;

  /// No description provided for @k21Mot.
  ///
  /// In en, this message translates to:
  /// **'2 (+ 1 word)'**
  String get k21Mot;

  /// No description provided for @k3Mime.
  ///
  /// In en, this message translates to:
  /// **'3 (+ Mime)'**
  String get k3Mime;

  /// No description provided for @jouerParEquipesMode2v2.
  ///
  /// In en, this message translates to:
  /// **'Team Play (2v2+ Mode)'**
  String get jouerParEquipesMode2v2;

  /// No description provided for @unJoueurDevineSonEquipe.
  ///
  /// In en, this message translates to:
  /// **'A player guesses, his team helps him, the opposing team checks.'**
  String get unJoueurDevineSonEquipe;

  /// No description provided for @equipes2v2.
  ///
  /// In en, this message translates to:
  /// **'2v2 Teams'**
  String get equipes2v2;

  /// No description provided for @necessiteExactement4JoueursVous.
  ///
  /// In en, this message translates to:
  /// **'Requires exactly 4 players. You help the player in front of you.'**
  String get necessiteExactement4JoueursVous;

  /// No description provided for @parametresDominos.
  ///
  /// In en, this message translates to:
  /// **'Domino Settings'**
  String get parametresDominos;

  /// No description provided for @modeDeJeu1.
  ///
  /// In en, this message translates to:
  /// **'Game Mode:'**
  String get modeDeJeu1;

  /// No description provided for @pioche.
  ///
  /// In en, this message translates to:
  /// **'Draw'**
  String get pioche;

  /// No description provided for @bloque.
  ///
  /// In en, this message translates to:
  /// **'Blocked'**
  String get bloque;

  /// No description provided for @allFives.
  ///
  /// In en, this message translates to:
  /// **'All Fives'**
  String get allFives;

  /// No description provided for @scoreCible1.
  ///
  /// In en, this message translates to:
  /// **'Target score: \'{0}\''**
  String get scoreCible1;

  /// No description provided for @parametresUno.
  ///
  /// In en, this message translates to:
  /// **'Uno Parameters'**
  String get parametresUno;

  /// No description provided for @cartesDeDepart.
  ///
  /// In en, this message translates to:
  /// **'Starting cards:'**
  String get cartesDeDepart;

  /// No description provided for @empilementDesCartes24.
  ///
  /// In en, this message translates to:
  /// **'Card Stacking +2/+4'**
  String get empilementDesCartes24;

  /// No description provided for @permetDeJouerUn2.
  ///
  /// In en, this message translates to:
  /// **'Allows you to play a +2 on a +2 (or +4 on +2/+4) to draw more.'**
  String get permetDeJouerUn2;

  /// No description provided for @parametresPhotoRoulette.
  ///
  /// In en, this message translates to:
  /// **'Photo Roulette Settings'**
  String get parametresPhotoRoulette;

  /// No description provided for @typeDeMedia.
  ///
  /// In en, this message translates to:
  /// **'Media Type'**
  String get typeDeMedia;

  /// No description provided for @photos.
  ///
  /// In en, this message translates to:
  /// **'Photos'**
  String get photos;

  /// No description provided for @videos.
  ///
  /// In en, this message translates to:
  /// **'Videos'**
  String get videos;

  /// No description provided for @mixte.
  ///
  /// In en, this message translates to:
  /// **'Mixed'**
  String get mixte;

  /// No description provided for @nombreDeToursPhotosA.
  ///
  /// In en, this message translates to:
  /// **'Number of laps (photos to guess): \'{0}\''**
  String get nombreDeToursPhotosA;

  /// No description provided for @photosPiocheesParJoueur.
  ///
  /// In en, this message translates to:
  /// **'Photos taken by player: \'{0}\''**
  String get photosPiocheesParJoueur;

  /// No description provided for @parametresActionOuVerite.
  ///
  /// In en, this message translates to:
  /// **'Truth or Dare Settings'**
  String get parametresActionOuVerite;

  /// No description provided for @lesJoueursEcriventLesDefis.
  ///
  /// In en, this message translates to:
  /// **'Players write down the challenges'**
  String get lesJoueursEcriventLesDefis;

  /// No description provided for @unJoueurAleatoireEcritLe.
  ///
  /// In en, this message translates to:
  /// **'A random player writes the challenge instead of a predefined challenge.'**
  String get unJoueurAleatoireEcritLe;

  /// No description provided for @nombreDeTours.
  ///
  /// In en, this message translates to:
  /// **'Number of laps: \'{0}\''**
  String get nombreDeTours;

  /// No description provided for @tours.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' laps'**
  String get tours;

  /// No description provided for @seuilDeValidationParDefaut.
  ///
  /// In en, this message translates to:
  /// **'Default validation threshold: \'{0}\'%'**
  String get seuilDeValidationParDefaut;

  /// No description provided for @rolesDeBase.
  ///
  /// In en, this message translates to:
  /// **'Basic Roles'**
  String get rolesDeBase;

  /// No description provided for @nombreDInfiltres.
  ///
  /// In en, this message translates to:
  /// **'Number of Infiltrators'**
  String get nombreDInfiltres;

  /// No description provided for @nombreDeMrWhite.
  ///
  /// In en, this message translates to:
  /// **'Mr. White\'\'s Number'**
  String get nombreDeMrWhite;

  /// No description provided for @totalImposteursLaRepartitionFinale.
  ///
  /// In en, this message translates to:
  /// **'Total impostors: \'{0}\'. The final distribution will be adjusted if necessary to guarantee at least 1 civilian.'**
  String get totalImposteursLaRepartitionFinale;

  /// No description provided for @rolesSpeciauxOptionnel.
  ///
  /// In en, this message translates to:
  /// **'Special Roles (Optional)'**
  String get rolesSpeciauxOptionnel;

  /// No description provided for @fouDeJoie.
  ///
  /// In en, this message translates to:
  /// **'Crazy with Joy'**
  String get fouDeJoie;

  /// No description provided for @gagne4PointsSIl.
  ///
  /// In en, this message translates to:
  /// **'Gains +4 points if eliminated first.'**
  String get gagne4PointsSIl;

  /// No description provided for @boomerang.
  ///
  /// In en, this message translates to:
  /// **'Boomerang'**
  String get boomerang;

  /// No description provided for @la1ereFoisQuIl.
  ///
  /// In en, this message translates to:
  /// **'The 1st time it is voted, the votes bounce back.'**
  String get la1ereFoisQuIl;

  /// No description provided for @deesseDeLaJustice.
  ///
  /// In en, this message translates to:
  /// **'Goddess of Justice'**
  String get deesseDeLaJustice;

  /// No description provided for @trancheEnCasDEgalite.
  ///
  /// In en, this message translates to:
  /// **'Decide in the event of a tie, even if it is dead.'**
  String get trancheEnCasDEgalite;

  /// No description provided for @fantome.
  ///
  /// In en, this message translates to:
  /// **'Ghost'**
  String get fantome;

  /// No description provided for @peutToujoursVoterApresSon.
  ///
  /// In en, this message translates to:
  /// **'Can still vote after elimination.'**
  String get peutToujoursVoterApresSon;

  /// No description provided for @amoureux5Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Lovers (5+ players)'**
  String get amoureux5Joueurs;

  /// No description provided for @siLUnEstElimine.
  ///
  /// In en, this message translates to:
  /// **'If one is eliminated, so is the other.'**
  String get siLUnEstElimine;

  /// No description provided for @mrMeme.
  ///
  /// In en, this message translates to:
  /// **'Mr. Meme'**
  String get mrMeme;

  /// No description provided for @unJoueurDevraMimerSon.
  ///
  /// In en, this message translates to:
  /// **'A player will have to mime his clue each turn.'**
  String get unJoueurDevraMimerSon;

  /// No description provided for @vendeurDeFalafels4Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Falafel Vendor (4+ players)'**
  String get vendeurDeFalafels4Joueurs;

  /// No description provided for @recoitUnPouvoirSpecialAleatoire.
  ///
  /// In en, this message translates to:
  /// **'Receives a random special power.'**
  String get recoitUnPouvoirSpecialAleatoire;

  /// No description provided for @vengeuse5Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Avenger (5+ players)'**
  String get vengeuse5Joueurs;

  /// No description provided for @elimineQuelquUnEnEtant.
  ///
  /// In en, this message translates to:
  /// **'Eliminate someone by being eliminated.'**
  String get elimineQuelquUnEnEtant;

  /// No description provided for @duellistes5Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Duelists (5+ players)'**
  String get duellistes5Joueurs;

  /// No description provided for @duelSecretPourDesPoints.
  ///
  /// In en, this message translates to:
  /// **'Secret duel for bonus/penalty points.'**
  String get duelSecretPourDesPoints;

  /// No description provided for @parametresGeneraux.
  ///
  /// In en, this message translates to:
  /// **'General Settings'**
  String get parametresGeneraux;

  /// No description provided for @activerLeTimer.
  ///
  /// In en, this message translates to:
  /// **'Enable Timer'**
  String get activerLeTimer;

  /// No description provided for @siDesactiveLeJeuN.
  ///
  /// In en, this message translates to:
  /// **'If disabled, the game does not advance automatically'**
  String get siDesactiveLeJeuN;

  /// No description provided for @dureeDeReponseParJoueur.
  ///
  /// In en, this message translates to:
  /// **'Response time per player: \'{0}\'s'**
  String get dureeDeReponseParJoueur;

  /// No description provided for @dureeDAffichageDesResultats.
  ///
  /// In en, this message translates to:
  /// **'Duration of results displayed: \'{0}\'s'**
  String get dureeDAffichageDesResultats;

  /// No description provided for @communicationEnLigne.
  ///
  /// In en, this message translates to:
  /// **'Communication (Online)'**
  String get communicationEnLigne;

  /// No description provided for @voixUniquementAudio.
  ///
  /// In en, this message translates to:
  /// **'Voice Only (Audio)'**
  String get voixUniquementAudio;

  /// No description provided for @activeLeMicroSansLa.
  ///
  /// In en, this message translates to:
  /// **'Mute without the camera (Disables Local Mode)'**
  String get activeLeMicroSansLa;

  /// No description provided for @parametresDeRecherchePublique.
  ///
  /// In en, this message translates to:
  /// **'Public Search Settings'**
  String get parametresDeRecherchePublique;

  /// No description provided for @autoriserLaRechercheRapideClassee.
  ///
  /// In en, this message translates to:
  /// **'Allow Quick & Ranked Search'**
  String get autoriserLaRechercheRapideClassee;

  /// No description provided for @activeLesBoutonsDeRecherche.
  ///
  /// In en, this message translates to:
  /// **'Activate the global search buttons to play with strangers.'**
  String get activeLesBoutonsDeRecherche;

  /// No description provided for @monPays.
  ///
  /// In en, this message translates to:
  /// **'My Country'**
  String get monPays;

  /// No description provided for @leMonde.
  ///
  /// In en, this message translates to:
  /// **'The World'**
  String get leMonde;

  /// No description provided for @peuImporte.
  ///
  /// In en, this message translates to:
  /// **'It doesn\'\'t matter'**
  String get peuImporte;

  /// No description provided for @avecVideo.
  ///
  /// In en, this message translates to:
  /// **'With video'**
  String get avecVideo;

  /// No description provided for @sansVideo.
  ///
  /// In en, this message translates to:
  /// **'Without video'**
  String get sansVideo;

  /// No description provided for @lancerLeJeu.
  ///
  /// In en, this message translates to:
  /// **'LAUNCH THE GAME'**
  String get lancerLeJeu;

  /// No description provided for @leCodeDoitComporter6.
  ///
  /// In en, this message translates to:
  /// **'The code must be 6 digits long.'**
  String get leCodeDoitComporter6;

  /// No description provided for @codeDePartieInvalideOu.
  ///
  /// In en, this message translates to:
  /// **'Invalid game code or game already started.'**
  String get codeDePartieInvalideOu;

  /// No description provided for @pasAssezDePiecesPour2.
  ///
  /// In en, this message translates to:
  /// **'Not enough coins to join this game! Cost: 1 coin.'**
  String get pasAssezDePiecesPour2;

  /// No description provided for @vousRejoignezUnePartieVip.
  ///
  /// In en, this message translates to:
  /// **'You join a VIP game, it\'\'s free!'**
  String get vousRejoignezUnePartieVip;

  /// No description provided for @impossibleDeRejoindreLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Impossible to join the game.'**
  String get impossibleDeRejoindreLaPartie;

  /// No description provided for @erreurDeConnexion.
  ///
  /// In en, this message translates to:
  /// **'Connection error.'**
  String get erreurDeConnexion;

  /// No description provided for @rejoindreUnePartie1.
  ///
  /// In en, this message translates to:
  /// **'Join a Game'**
  String get rejoindreUnePartie1;

  /// No description provided for @codeDeLaPartie6.
  ///
  /// In en, this message translates to:
  /// **'Part Code (6 digits)'**
  String get codeDeLaPartie6;

  /// No description provided for @rejoindre.
  ///
  /// In en, this message translates to:
  /// **'Join'**
  String get rejoindre;

  /// No description provided for @salonPrive.
  ///
  /// In en, this message translates to:
  /// **'Private Room'**
  String get salonPrive;

  /// No description provided for @erreurDeConnexionAuSalon.
  ///
  /// In en, this message translates to:
  /// **'Error connecting to the living room.'**
  String get erreurDeConnexionAuSalon;

  /// No description provided for @laPartieNExistePlus.
  ///
  /// In en, this message translates to:
  /// **'The game no longer exists.'**
  String get laPartieNExistePlus;

  /// No description provided for @laPartieCommence.
  ///
  /// In en, this message translates to:
  /// **'The game begins...'**
  String get laPartieCommence;

  /// No description provided for @partagezCeCodeAvecVos.
  ///
  /// In en, this message translates to:
  /// **'SHARE THIS CODE WITH YOUR FRIENDS'**
  String get partagezCeCodeAvecVos;

  /// No description provided for @codeDeSalonCopie.
  ///
  /// In en, this message translates to:
  /// **'Copied trade room code!'**
  String get codeDeSalonCopie;

  /// No description provided for @difficulte1.
  ///
  /// In en, this message translates to:
  /// **'Difficulty: \'{0}\''**
  String get difficulte1;

  /// No description provided for @joueursPresents.
  ///
  /// In en, this message translates to:
  /// **'Players present (\'{0}\')'**
  String get joueursPresents;

  /// No description provided for @scoreDeSessionVictoires.
  ///
  /// In en, this message translates to:
  /// **'Session score: \'{0}\' wins'**
  String get scoreDeSessionVictoires;

  /// No description provided for @pret.
  ///
  /// In en, this message translates to:
  /// **'Ready'**
  String get pret;

  /// No description provided for @profilOptions.
  ///
  /// In en, this message translates to:
  /// **'Profile & Options'**
  String get profilOptions;

  /// No description provided for @inviterMesAmis.
  ///
  /// In en, this message translates to:
  /// **'Invite My Friends'**
  String get inviterMesAmis;

  /// No description provided for @vousNAvezPasEncore.
  ///
  /// In en, this message translates to:
  /// **'You don\'\'t have any friends yet!'**
  String get vousNAvezPasEncore;

  /// No description provided for @inviterAuSalon.
  ///
  /// In en, this message translates to:
  /// **'Invite to the show'**
  String get inviterAuSalon;

  /// No description provided for @inviter.
  ///
  /// In en, this message translates to:
  /// **'Invite'**
  String get inviter;

  /// No description provided for @invitationEnvoyeeA.
  ///
  /// In en, this message translates to:
  /// **'Invitation sent to \'{0}\' !'**
  String get invitationEnvoyeeA;

  /// No description provided for @erreur.
  ///
  /// In en, this message translates to:
  /// **'Error: \'{0}\''**
  String get erreur;

  /// No description provided for @demarrerLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Start the game'**
  String get demarrerLaPartie;

  /// No description provided for @enAttenteDeLHote.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the host to launch...'**
  String get enAttenteDeLHote;

  /// No description provided for @quitterLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Leave the game?'**
  String get quitterLaPartie;

  /// No description provided for @siVousQuittezVotrePlace.
  ///
  /// In en, this message translates to:
  /// **'If you leave, your place will be vacated.'**
  String get siVousQuittezVotrePlace;

  /// No description provided for @rester.
  ///
  /// In en, this message translates to:
  /// **'Stay'**
  String get rester;

  /// No description provided for @quitter.
  ///
  /// In en, this message translates to:
  /// **'Exit'**
  String get quitter;

  /// No description provided for @votreIdentite.
  ///
  /// In en, this message translates to:
  /// **'YOUR IDENTITY'**
  String get votreIdentite;

  /// No description provided for @capacites.
  ///
  /// In en, this message translates to:
  /// **'Capacities:'**
  String get capacites;

  /// No description provided for @phaseDeJeuInconnue.
  ///
  /// In en, this message translates to:
  /// **'Unknown phase of play: \'{0}\''**
  String get phaseDeJeuInconnue;

  /// No description provided for @partieTerminee.
  ///
  /// In en, this message translates to:
  /// **'Game over!'**
  String get partieTerminee;

  /// No description provided for @victoireDes.
  ///
  /// In en, this message translates to:
  /// **'Victory for the \'{0}\' !'**
  String get victoireDes;

  /// No description provided for @rejouer.
  ///
  /// In en, this message translates to:
  /// **'Replay'**
  String get rejouer;

  /// No description provided for @resultatDuVote.
  ///
  /// In en, this message translates to:
  /// **'Result of the vote'**
  String get resultatDuVote;

  /// No description provided for @personneNAEteElimine.
  ///
  /// In en, this message translates to:
  /// **'No one was eliminated (tie).'**
  String get personneNAEteElimine;

  /// No description provided for @aEteElimineSonRole.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' was eliminated! His role was: \'{1}\''**
  String get aEteElimineSonRole;

  /// No description provided for @continuer.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continuer;

  /// No description provided for @enAttenteDeLHote1.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the host...'**
  String get enAttenteDeLHote1;

  /// No description provided for @laVengeuseChoisitSaCible.
  ///
  /// In en, this message translates to:
  /// **'The Avenger chooses her target...'**
  String get laVengeuseChoisitSaCible;

  /// No description provided for @vengeance.
  ///
  /// In en, this message translates to:
  /// **'Revenge!'**
  String get vengeance;

  /// No description provided for @tuAsEteElimineE.
  ///
  /// In en, this message translates to:
  /// **'You\'\'ve been eliminated. Take someone with you!'**
  String get tuAsEteElimineE;

  /// No description provided for @fermer.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get fermer;

  /// No description provided for @tonIndiceUnMot.
  ///
  /// In en, this message translates to:
  /// **'Your clue (one word)'**
  String get tonIndiceUnMot;

  /// No description provided for @valider.
  ///
  /// In en, this message translates to:
  /// **'Validate'**
  String get valider;

  /// No description provided for @indiceEnvoyeEnAttenteDes.
  ///
  /// In en, this message translates to:
  /// **'✅ Clue sent! Waiting for other players...'**
  String get indiceEnvoyeEnAttenteDes;

  /// No description provided for @phaseDeDiscussion.
  ///
  /// In en, this message translates to:
  /// **'Discussion phase'**
  String get phaseDeDiscussion;

  /// No description provided for @soupconne.
  ///
  /// In en, this message translates to:
  /// **'👀 \'{0}\' suspects \'{1}\''**
  String get soupconne;

  /// No description provided for @lancerLeVote.
  ///
  /// In en, this message translates to:
  /// **'Start the vote'**
  String get lancerLeVote;

  /// No description provided for @debattezLHoteLanceraLe.
  ///
  /// In en, this message translates to:
  /// **'Debate! The host will start the vote.'**
  String get debattezLHoteLanceraLe;

  /// No description provided for @aQuiLaSentence.
  ///
  /// In en, this message translates to:
  /// **'To whom the sentence?'**
  String get aQuiLaSentence;

  /// No description provided for @voteEnregistreEnAttente.
  ///
  /// In en, this message translates to:
  /// **'Recorded vote. Pending...'**
  String get voteEnregistreEnAttente;

  /// No description provided for @vousNePouvezPasVoter.
  ///
  /// In en, this message translates to:
  /// **'You cannot vote.'**
  String get vousNePouvezPasVoter;

  /// No description provided for @appuieSurLaBulleD.
  ///
  /// In en, this message translates to:
  /// **'Tap on a player\'\'s bubble to vote.'**
  String get appuieSurLaBulleD;

  /// No description provided for @permissionRefuseeImpossibleDAcceder.
  ///
  /// In en, this message translates to:
  /// **'Permission denied. Unable to access the gallery.'**
  String get permissionRefuseeImpossibleDAcceder;

  /// No description provided for @aucunAlbumMediaTrouve.
  ///
  /// In en, this message translates to:
  /// **'No media albums found.'**
  String get aucunAlbumMediaTrouve;

  /// No description provided for @votreGalerieEstVide.
  ///
  /// In en, this message translates to:
  /// **'Your gallery is empty.'**
  String get votreGalerieEstVide;

  /// No description provided for @erreurLorsDeLaSelection.
  ///
  /// In en, this message translates to:
  /// **'Error selecting photos: \'{0}\''**
  String get erreurLorsDeLaSelection;

  /// No description provided for @preparationDeLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Preparing for the game'**
  String get preparationDeLaPartie;

  /// No description provided for @lApplicationVaSelectionnerPhotos.
  ///
  /// In en, this message translates to:
  /// **'The app will select \'{0}\' random photos from your gallery.'**
  String get lApplicationVaSelectionnerPhotos;

  /// No description provided for @vousEtesPret.
  ///
  /// In en, this message translates to:
  /// **'You\'\'re all set!'**
  String get vousEtesPret;

  /// No description provided for @enAttenteDesAutresJoueurs.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the other players...'**
  String get enAttenteDesAutresJoueurs;

  /// No description provided for @autoriserEtLancerLaSelection.
  ///
  /// In en, this message translates to:
  /// **'Allow and Start Selection'**
  String get autoriserEtLancerLaSelection;

  /// No description provided for @joueursPrets.
  ///
  /// In en, this message translates to:
  /// **'Ready players: \'{0}\' / \'{1}\''**
  String get joueursPrets;

  /// No description provided for @chargementDeLaPhoto.
  ///
  /// In en, this message translates to:
  /// **'Loading photo...'**
  String get chargementDeLaPhoto;

  /// No description provided for @aQuiEstCettePhoto.
  ///
  /// In en, this message translates to:
  /// **'Who is this photo of?'**
  String get aQuiEstCettePhoto;

  /// No description provided for @calculDesResultats.
  ///
  /// In en, this message translates to:
  /// **'Calculating the results...'**
  String get calculDesResultats;

  /// No description provided for @laPhotoEtaitA.
  ///
  /// In en, this message translates to:
  /// **'The photo was... \'{0}\' !'**
  String get laPhotoEtaitA;

  /// No description provided for @pts.
  ///
  /// In en, this message translates to:
  /// **'+\'{0}\' pts'**
  String get pts;

  /// No description provided for @leGagnantEst.
  ///
  /// In en, this message translates to:
  /// **'The winner is \'{0}\' !'**
  String get leGagnantEst;

  /// No description provided for @classementFinal.
  ///
  /// In en, this message translates to:
  /// **'Final standings:'**
  String get classementFinal;

  /// No description provided for @points.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\'. \'{1}\': \'{2,}\' points'**
  String get points;

  /// No description provided for @retourALAccueil.
  ///
  /// In en, this message translates to:
  /// **'Back to home'**
  String get retourALAccueil;

  /// No description provided for @laPartieAEteTerminee.
  ///
  /// In en, this message translates to:
  /// **'The game has been completed or no longer exists.'**
  String get laPartieAEteTerminee;

  /// No description provided for @quitterLaPartie1.
  ///
  /// In en, this message translates to:
  /// **'Leaving the game'**
  String get quitterLaPartie1;

  /// No description provided for @jeuDe.
  ///
  /// In en, this message translates to:
  /// **'Game of \'{0}\''**
  String get jeuDe;

  /// No description provided for @objectifPts.
  ///
  /// In en, this message translates to:
  /// **'Goal: \'{0}\' pts'**
  String get objectifPts;

  /// No description provided for @blancMangerCoco.
  ///
  /// In en, this message translates to:
  /// **'WHITE EAT COCONUT'**
  String get blancMangerCoco;

  /// No description provided for @enAttenteDesCartesDes.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the players\'\' cards...'**
  String get enAttenteDesCartesDes;

  /// No description provided for @joueursOntRepondu.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' / \'{1}\' players replied'**
  String get joueursOntRepondu;

  /// No description provided for @carteEnvoyee.
  ///
  /// In en, this message translates to:
  /// **'Card sent!'**
  String get carteEnvoyee;

  /// No description provided for @enAttenteDesAutresJoueurs1.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the other players (\'{0}\' / \'{1}\')...'**
  String get enAttenteDesAutresJoueurs1;

  /// No description provided for @choisissezVotreMeilleureReponse.
  ///
  /// In en, this message translates to:
  /// **'Choose your best answer:'**
  String get choisissezVotreMeilleureReponse;

  /// No description provided for @leJugeHesiteSur.
  ///
  /// In en, this message translates to:
  /// **'The Judge hesitates on: \" \'{0}\' \"'**
  String get leJugeHesiteSur;

  /// No description provided for @envoyerUnMessageOuProposer.
  ///
  /// In en, this message translates to:
  /// **'Send a message or suggest a word...'**
  String get envoyerUnMessageOuProposer;

  /// No description provided for @alerteAdministrateur.
  ///
  /// In en, this message translates to:
  /// **'Admin Alert'**
  String get alerteAdministrateur;

  /// No description provided for @neJouePlusVoulezVous.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' no longer plays (\'{1}\'). Do you want to keep it and make the computer play automatically?'**
  String get neJouePlusVoulezVous;

  /// No description provided for @noteCeJeuNecessiteUn.
  ///
  /// In en, this message translates to:
  /// **'⚠️ Note: This game requires personal advice. The computer will skip its turn if it is kept.'**
  String get noteCeJeuNecessiteUn;

  /// No description provided for @conserverAvecLIa.
  ///
  /// In en, this message translates to:
  /// **'Conserving with AI'**
  String get conserverAvecLIa;

  /// No description provided for @expulser.
  ///
  /// In en, this message translates to:
  /// **'Deport'**
  String get expulser;

  /// No description provided for @vousAvezEteExcluDe.
  ///
  /// In en, this message translates to:
  /// **'You have been excluded from the game for inactivity. The computer is playing for you (no winnings will be awarded to you).'**
  String get vousAvezEteExcluDe;

  /// No description provided for @s.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' s'**
  String get s;

  /// No description provided for @pts1.
  ///
  /// In en, this message translates to:
  /// **'{pName}: {pScore} pts'**
  String pts1(Object pName, Object pScore);

  /// No description provided for @xp.
  ///
  /// In en, this message translates to:
  /// **'{pXp} XP'**
  String xp(Object pXp);

  /// No description provided for @nAPlusDeCartes.
  ///
  /// In en, this message translates to:
  /// **'Has no more cards'**
  String get nAPlusDeCartes;

  /// No description provided for @cartesRestantes.
  ///
  /// In en, this message translates to:
  /// **'\'{0,}\' cards remaining'**
  String get cartesRestantes;

  /// No description provided for @jetonsMise.
  ///
  /// In en, this message translates to:
  /// **'Chips: \'{\$0,}\' | Stake: \'{\$1,}\''**
  String get jetonsMise;

  /// No description provided for @totalPts.
  ///
  /// In en, this message translates to:
  /// **'Total: \'{0}\' pts'**
  String get totalPts;

  /// No description provided for @k13Remplies.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\'/13 filled'**
  String get k13Remplies;

  /// No description provided for @finDeLaManche.
  ///
  /// In en, this message translates to:
  /// **'End of the Channel!'**
  String get finDeLaManche;

  /// No description provided for @mancheSuivante.
  ///
  /// In en, this message translates to:
  /// **'Next Round'**
  String get mancheSuivante;

  /// No description provided for @enAttenteDeLHote2.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the host for the next round...'**
  String get enAttenteDeLHote2;

  /// No description provided for @revelezVos2PremieresCartes.
  ///
  /// In en, this message translates to:
  /// **'REVEAL YOUR FIRST 2 CARDS'**
  String get revelezVos2PremieresCartes;

  /// No description provided for @vide.
  ///
  /// In en, this message translates to:
  /// **'Empty'**
  String get vide;

  /// No description provided for @defausse.
  ///
  /// In en, this message translates to:
  /// **'DISCARD'**
  String get defausse;

  /// No description provided for @pioche1.
  ///
  /// In en, this message translates to:
  /// **'PICKAXE'**
  String get pioche1;

  /// No description provided for @piochee.
  ///
  /// In en, this message translates to:
  /// **'PICKAXE'**
  String get piochee;

  /// No description provided for @garderRemplacer.
  ///
  /// In en, this message translates to:
  /// **'KEEP & REPLACE'**
  String get garderRemplacer;

  /// No description provided for @jeterDevoiler.
  ///
  /// In en, this message translates to:
  /// **'THROW & REVEAL'**
  String get jeterDevoiler;

  /// No description provided for @cetteCarteEstDejaVisible.
  ///
  /// In en, this message translates to:
  /// **'This card is already visible! Choose a hidden card.'**
  String get cetteCarteEstDejaVisible;

  /// No description provided for @aucunAlbumAAfficher.
  ///
  /// In en, this message translates to:
  /// **'No albums to display.'**
  String get aucunAlbumAAfficher;

  /// No description provided for @vernissage.
  ///
  /// In en, this message translates to:
  /// **'Opening!'**
  String get vernissage;

  /// No description provided for @albumDe.
  ///
  /// In en, this message translates to:
  /// **'Album of \'{0}\''**
  String get albumDe;

  /// No description provided for @prec.
  ///
  /// In en, this message translates to:
  /// **'Prev.'**
  String get prec;

  /// No description provided for @album.
  ///
  /// In en, this message translates to:
  /// **'Album \'{0}\' / \'{1}\''**
  String get album;

  /// No description provided for @suiv.
  ///
  /// In en, this message translates to:
  /// **'Next.'**
  String get suiv;

  /// No description provided for @devineCeQueRepresenteCe.
  ///
  /// In en, this message translates to:
  /// **'Guess what this drawing represents:'**
  String get devineCeQueRepresenteCe;

  /// No description provided for @ecrisTaPhrase.
  ///
  /// In en, this message translates to:
  /// **'Write your sentence...'**
  String get ecrisTaPhrase;

  /// No description provided for @ouvrirLaZoneDeDessin.
  ///
  /// In en, this message translates to:
  /// **'Open the drawing area'**
  String get ouvrirLaZoneDeDessin;

  /// No description provided for @etatGribouillisInconnu.
  ///
  /// In en, this message translates to:
  /// **'Unknown Scribble Status: \'{0}\''**
  String get etatGribouillisInconnu;

  /// No description provided for @eq1Pts.
  ///
  /// In en, this message translates to:
  /// **'Eq. 1 : \'{0}\' pts'**
  String get eq1Pts;

  /// No description provided for @eq2Pts.
  ///
  /// In en, this message translates to:
  /// **'Eq. 2 : \'{0}\' pts'**
  String get eq2Pts;

  /// No description provided for @aLeDoigtSurLe.
  ///
  /// In en, this message translates to:
  /// **'⚠️ \'{0}\' has his finger on the BUZZER!'**
  String get aLeDoigtSurLe;

  /// No description provided for @motCible.
  ///
  /// In en, this message translates to:
  /// **'TARGET WORD'**
  String get motCible;

  /// No description provided for @interdits.
  ///
  /// In en, this message translates to:
  /// **'PROHIBITED'**
  String get interdits;

  /// No description provided for @passer.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get passer;

  /// No description provided for @trouve.
  ///
  /// In en, this message translates to:
  /// **'FOUND!'**
  String get trouve;

  /// No description provided for @buzzMotInterdit.
  ///
  /// In en, this message translates to:
  /// **'BUZZ! (FORBIDDEN WORD)'**
  String get buzzMotInterdit;

  /// No description provided for @ecoutezAttentivementEtProposezVos.
  ///
  /// In en, this message translates to:
  /// **'💬 Listen carefully and offer your answers!'**
  String get ecoutezAttentivementEtProposezVos;

  /// No description provided for @finDuTour.
  ///
  /// In en, this message translates to:
  /// **'⏳ End of the tour...'**
  String get finDuTour;

  /// No description provided for @estResteAvecLeZombie.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' was left with the Zombie in his hands!'**
  String get estResteAvecLeZombie;

  /// No description provided for @retourAuSalon.
  ///
  /// In en, this message translates to:
  /// **'Back to the Show'**
  String get retourAuSalon;

  /// No description provided for @zombieEnMain.
  ///
  /// In en, this message translates to:
  /// **'ZOMBIE IN HAND'**
  String get zombieEnMain;

  /// No description provided for @sauve.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' (Saved!)'**
  String get sauve;

  /// No description provided for @mainDeCartes.
  ///
  /// In en, this message translates to:
  /// **'Hand of \'{0}\' (\'{1}\' cards)'**
  String get mainDeCartes;

  /// No description provided for @votreMainDeSurvieCartes.
  ///
  /// In en, this message translates to:
  /// **'YOUR SURVIVAL HAND (\'{0,}\' cards)'**
  String get votreMainDeSurvieCartes;

  /// No description provided for @lesPairesSontDefausseesAutomatiquement.
  ///
  /// In en, this message translates to:
  /// **'Pairs are discarded automatically'**
  String get lesPairesSontDefausseesAutomatiquement;

  /// No description provided for @carteSEnJeu.
  ///
  /// In en, this message translates to:
  /// **'Map(s) in play:'**
  String get carteSEnJeu;

  /// No description provided for @aucuneCarteEnJeuJouez.
  ///
  /// In en, this message translates to:
  /// **'No cards in play. Play what you want!'**
  String get aucuneCarteEnJeuJouez;

  /// No description provided for @jouer.
  ///
  /// In en, this message translates to:
  /// **'Play (\'{0}\')'**
  String get jouer;

  /// No description provided for @priseEnChaineVousDevez.
  ///
  /// In en, this message translates to:
  /// **'⚠️ Chain Hold! You must replay the flashing pawn.'**
  String get priseEnChaineVousDevez;

  /// No description provided for @aSelectionneSonPionEt.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' has selected his pawn and thinks...'**
  String get aSelectionneSonPionEt;

  /// No description provided for @vousDevezSelectionnerLePion.
  ///
  /// In en, this message translates to:
  /// **'You must select the orange highlighted token.'**
  String get vousDevezSelectionnerLePion;

  /// No description provided for @jeuNonImplemente.
  ///
  /// In en, this message translates to:
  /// **'Unimplemented game: \'{0}\''**
  String get jeuNonImplemente;

  /// No description provided for @tempsEcoule.
  ///
  /// In en, this message translates to:
  /// **'Time elapsed!'**
  String get tempsEcoule;

  /// No description provided for @tourSuivant.
  ///
  /// In en, this message translates to:
  /// **'Next Round'**
  String get tourSuivant;

  /// No description provided for @enAttenteDeLHote3.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the host to start the next round...'**
  String get enAttenteDeLHote3;

  /// No description provided for @equipeAPts.
  ///
  /// In en, this message translates to:
  /// **'Team A: \'{pts}\' pts'**
  String get equipeAPts;

  /// No description provided for @equipeBPts.
  ///
  /// In en, this message translates to:
  /// **'B team: \'{pts}\' pts'**
  String get equipeBPts;

  /// No description provided for @cEstAToiDe.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s up to YOU to guess!'**
  String get cEstAToiDe;

  /// No description provided for @passer1.
  ///
  /// In en, this message translates to:
  /// **'SKIP'**
  String get passer1;

  /// No description provided for @motsTrouves.
  ///
  /// In en, this message translates to:
  /// **'Words found: \'{0}\''**
  String get motsTrouves;

  /// No description provided for @ecrivezIci.
  ///
  /// In en, this message translates to:
  /// **'Write here...'**
  String get ecrivezIci;

  /// No description provided for @plierPasser.
  ///
  /// In en, this message translates to:
  /// **'FOLD & PASS'**
  String get plierPasser;

  /// No description provided for @motsRediges.
  ///
  /// In en, this message translates to:
  /// **'✏️ \'{0,}\' words written...'**
  String get motsRediges;

  /// No description provided for @leGrandDepliage.
  ///
  /// In en, this message translates to:
  /// **'The Great Unfolding!'**
  String get leGrandDepliage;

  /// No description provided for @voiciLesUvresCollectivesNees.
  ///
  /// In en, this message translates to:
  /// **'Here are the collective works born from your imagination:'**
  String get voiciLesUvresCollectivesNees;

  /// No description provided for @prepareUneAttaqueContreUn.
  ///
  /// In en, this message translates to:
  /// **'⚠️ \'{0}\' prepares an attack (\'{1}\') against a player!'**
  String get prepareUneAttaqueContreUn;

  /// No description provided for @km.
  ///
  /// In en, this message translates to:
  /// **'{oppDist} km'**
  String km(Object oppDist);

  /// No description provided for @km1.
  ///
  /// In en, this message translates to:
  /// **'{myDistance} / {targetDist} km'**
  String km1(Object myDistance, Object targetDist);

  /// No description provided for @aucuneBotte.
  ///
  /// In en, this message translates to:
  /// **'No boots'**
  String get aucuneBotte;

  /// No description provided for @limite50.
  ///
  /// In en, this message translates to:
  /// **'LIMIT 50'**
  String get limite50;

  /// No description provided for @crevaison.
  ///
  /// In en, this message translates to:
  /// **'FLAT TUBING'**
  String get crevaison;

  /// No description provided for @panneEssence.
  ///
  /// In en, this message translates to:
  /// **'OUT OF PETROL'**
  String get panneEssence;

  /// No description provided for @touchezPourJouerRestezAppuye.
  ///
  /// In en, this message translates to:
  /// **'Tap to play • Press and hold to discard'**
  String get touchezPourJouerRestezAppuye;

  /// No description provided for @km2.
  ///
  /// In en, this message translates to:
  /// **'KM'**
  String get km2;

  /// No description provided for @choisirLaCible.
  ///
  /// In en, this message translates to:
  /// **'Choosing the target'**
  String get choisirLaCible;

  /// No description provided for @placezVotreFlotte.
  ///
  /// In en, this message translates to:
  /// **'Place your fleet!'**
  String get placezVotreFlotte;

  /// No description provided for @flotteDeployee.
  ///
  /// In en, this message translates to:
  /// **'Fleet deployed!'**
  String get flotteDeployee;

  /// No description provided for @tourner.
  ///
  /// In en, this message translates to:
  /// **'Rotate'**
  String get tourner;

  /// No description provided for @aleatoire.
  ///
  /// In en, this message translates to:
  /// **'Random'**
  String get aleatoire;

  /// No description provided for @mainTerminee.
  ///
  /// In en, this message translates to:
  /// **'Completed Hand'**
  String get mainTerminee;

  /// No description provided for @distribuerLaSuite.
  ///
  /// In en, this message translates to:
  /// **'Distribute the rest'**
  String get distribuerLaSuite;

  /// No description provided for @attenteDuDonneur.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the donor...'**
  String get attenteDuDonneur;

  /// No description provided for @couche.
  ///
  /// In en, this message translates to:
  /// **'Lying down'**
  String get couche;

  /// No description provided for @miseActuelle.
  ///
  /// In en, this message translates to:
  /// **'Current Bet: \'{amount}\''**
  String get miseActuelle;

  /// No description provided for @enAttente.
  ///
  /// In en, this message translates to:
  /// **'Pending...'**
  String get enAttente;

  /// No description provided for @seCoucher.
  ///
  /// In en, this message translates to:
  /// **'Going to bed'**
  String get seCoucher;

  /// No description provided for @checker.
  ///
  /// In en, this message translates to:
  /// **'Checker'**
  String get checker;

  /// No description provided for @relancer.
  ///
  /// In en, this message translates to:
  /// **'Raise'**
  String get relancer;

  /// No description provided for @choisirLeMontantDeLa.
  ///
  /// In en, this message translates to:
  /// **'Choose the amount of the dunning'**
  String get choisirLeMontantDeLa;

  /// No description provided for @x2.
  ///
  /// In en, this message translates to:
  /// **'x2'**
  String get x2;

  /// No description provided for @pot.
  ///
  /// In en, this message translates to:
  /// **'Potty'**
  String get pot;

  /// No description provided for @allIn.
  ///
  /// In en, this message translates to:
  /// **'All-in'**
  String get allIn;

  /// No description provided for @hesiteEtChoisitLaCouleur.
  ///
  /// In en, this message translates to:
  /// **'🌈 \'{0}\' hesitate and choose the color...'**
  String get hesiteEtChoisitLaCouleur;

  /// No description provided for @vousNAvezPlusDe.
  ///
  /// In en, this message translates to:
  /// **'You have no more cards!'**
  String get vousNAvezPlusDe;

  /// No description provided for @garderPasser.
  ///
  /// In en, this message translates to:
  /// **'Keep & Pass'**
  String get garderPasser;

  /// No description provided for @uno.
  ///
  /// In en, this message translates to:
  /// **'UNO!'**
  String get uno;

  /// No description provided for @contreUno.
  ///
  /// In en, this message translates to:
  /// **'Against UNO!'**
  String get contreUno;

  /// No description provided for @erreur1.
  ///
  /// In en, this message translates to:
  /// **'Error: {p}'**
  String erreur1(Object p);

  /// No description provided for @choisissezUneCouleur.
  ///
  /// In en, this message translates to:
  /// **'Choose a color'**
  String get choisissezUneCouleur;

  /// No description provided for @votezPourUnJoueur.
  ///
  /// In en, this message translates to:
  /// **'Vote for a player:'**
  String get votezPourUnJoueur;

  /// No description provided for @derniereChanceMrWhite.
  ///
  /// In en, this message translates to:
  /// **'Last chance Mr. White!'**
  String get derniereChanceMrWhite;

  /// No description provided for @quelEtaitLeMotDes.
  ///
  /// In en, this message translates to:
  /// **'What was the word of the Civilians?'**
  String get quelEtaitLeMotDes;

  /// No description provided for @validerMonChoix.
  ///
  /// In en, this message translates to:
  /// **'Confirm my choice'**
  String get validerMonChoix;

  /// No description provided for @egaliteParfaite.
  ///
  /// In en, this message translates to:
  /// **'Perfect equality!'**
  String get egaliteParfaite;

  /// No description provided for @votezUniquementParmiLesSuspects.
  ///
  /// In en, this message translates to:
  /// **'Vote only among the tied suspects below:'**
  String get votezUniquementParmiLesSuspects;

  /// No description provided for @vous.
  ///
  /// In en, this message translates to:
  /// **'(You)'**
  String get vous;

  /// No description provided for @question.
  ///
  /// In en, this message translates to:
  /// **'QUESTION'**
  String get question;

  /// No description provided for @choisissezUneCarteAJouer.
  ///
  /// In en, this message translates to:
  /// **'Choose a playing card:'**
  String get choisissezUneCarteAJouer;

  /// No description provided for @enAttenteDuChoixDu.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the judge\'\'s choice...'**
  String get enAttenteDuChoixDu;

  /// No description provided for @choisir.
  ///
  /// In en, this message translates to:
  /// **'Choose'**
  String get choisir;

  /// No description provided for @impossibleDeChargerLImage.
  ///
  /// In en, this message translates to:
  /// **'Unable to load image'**
  String get impossibleDeChargerLImage;

  /// No description provided for @votreReponse.
  ///
  /// In en, this message translates to:
  /// **'Your answer...'**
  String get votreReponse;

  /// No description provided for @soumettre.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get soumettre;

  /// No description provided for @momentDeVerite.
  ///
  /// In en, this message translates to:
  /// **'Moment of truth...'**
  String get momentDeVerite;

  /// No description provided for @tonHistoireEtaitElle.
  ///
  /// In en, this message translates to:
  /// **'Was your story ...'**
  String get tonHistoireEtaitElle;

  /// No description provided for @vraie.
  ///
  /// In en, this message translates to:
  /// **'TRUE'**
  String get vraie;

  /// No description provided for @fausse.
  ///
  /// In en, this message translates to:
  /// **'FALSE'**
  String get fausse;

  /// No description provided for @ceChoixResteraSecretJusqu.
  ///
  /// In en, this message translates to:
  /// **'(This choice will remain secret until the end)'**
  String get ceChoixResteraSecretJusqu;

  /// No description provided for @lHistoireDe.
  ///
  /// In en, this message translates to:
  /// **'The story of \'{0}\''**
  String get lHistoireDe;

  /// No description provided for @vrai.
  ///
  /// In en, this message translates to:
  /// **'TRUE'**
  String get vrai;

  /// No description provided for @faux.
  ///
  /// In en, this message translates to:
  /// **'FALSE'**
  String get faux;

  /// No description provided for @detecteurDeMensonges.
  ///
  /// In en, this message translates to:
  /// **'Lie Detector'**
  String get detecteurDeMensonges;

  /// No description provided for @pointezQuelquUn.
  ///
  /// In en, this message translates to:
  /// **'Point someone!'**
  String get pointezQuelquUn;

  /// No description provided for @leJugeLit.
  ///
  /// In en, this message translates to:
  /// **'The Judge reads: \" \'{0}\' \"'**
  String get leJugeLit;

  /// No description provided for @unJoueurAQuitte.
  ///
  /// In en, this message translates to:
  /// **'One player has left...'**
  String get unJoueurAQuitte;

  /// No description provided for @rechercheDeRemplacantsEnCours.
  ///
  /// In en, this message translates to:
  /// **'Search for replacements underway...'**
  String get rechercheDeRemplacantsEnCours;

  /// No description provided for @demarrageAutomatiqueDans.
  ///
  /// In en, this message translates to:
  /// **'Auto-start in'**
  String get demarrageAutomatiqueDans;

  /// No description provided for @joueursConnectes.
  ///
  /// In en, this message translates to:
  /// **'Connected players: \'{0}\''**
  String get joueursConnectes;

  /// No description provided for @partieTerminee1.
  ///
  /// In en, this message translates to:
  /// **'Game over!'**
  String get partieTerminee1;

  /// No description provided for @vainqueur.
  ///
  /// In en, this message translates to:
  /// **'Winner: \'{0}\''**
  String get vainqueur;

  /// No description provided for @voulezVousRejouer.
  ///
  /// In en, this message translates to:
  /// **'Do you want to play again?'**
  String get voulezVousRejouer;

  /// No description provided for @siUnJoueurNeRepond.
  ///
  /// In en, this message translates to:
  /// **'If a player does not respond or leaves, the game will look for a replacement.'**
  String get siUnJoueurNeRepond;

  /// No description provided for @histoireDeEtait.
  ///
  /// In en, this message translates to:
  /// **'History of \'{0}\' (was \'{1}\')'**
  String get histoireDeEtait;

  /// No description provided for @votes.
  ///
  /// In en, this message translates to:
  /// **'Votes:'**
  String get votes;

  /// No description provided for @aVote.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' voted: \'{1}\''**
  String get aVote;

  /// No description provided for @lesPointsOntEteDistribues.
  ///
  /// In en, this message translates to:
  /// **'Points have been distributed based on your votes.'**
  String get lesPointsOntEteDistribues;

  /// No description provided for @leMotDesCivilsEtait.
  ///
  /// In en, this message translates to:
  /// **'The word of the Civilians was: \'\'\'{0}\'\'\''**
  String get leMotDesCivilsEtait;

  /// No description provided for @leMotDeLInfiltre.
  ///
  /// In en, this message translates to:
  /// **'The word of the Infiltrator (\'{0}\') was: \'\'\'{1}\'\'\''**
  String get leMotDeLInfiltre;

  /// No description provided for @mrWhiteNAvaitPas.
  ///
  /// In en, this message translates to:
  /// **'Mr. White (\'{0}\') had no words.'**
  String get mrWhiteNAvaitPas;

  /// No description provided for @leMotATrouverEtait.
  ///
  /// In en, this message translates to:
  /// **'The word to come up with was a synonym for \'\'\'{0}\'\'\'. The other players score 1 point.'**
  String get leMotATrouverEtait;

  /// No description provided for @felicitationsAuDessinateurEtA.
  ///
  /// In en, this message translates to:
  /// **'Congratulations to the cartoonist \'{0}\' and to \'{1}\' !'**
  String get felicitationsAuDessinateurEtA;

  /// No description provided for @saReponseEtait.
  ///
  /// In en, this message translates to:
  /// **'His answer was: \'\'\'{0}\'\'\'.'**
  String get saReponseEtait;

  /// No description provided for @leMotEtait.
  ///
  /// In en, this message translates to:
  /// **'The word was: \'\'\'{0}\'\'\'.'**
  String get leMotEtait;

  /// No description provided for @cartesRevelees.
  ///
  /// In en, this message translates to:
  /// **'Cards Revealed:'**
  String get cartesRevelees;

  /// No description provided for @erreurDeChargementDuMeme.
  ///
  /// In en, this message translates to:
  /// **'Error loading the meme.'**
  String get erreurDeChargementDuMeme;

  /// No description provided for @scoreActuelDeCartes.
  ///
  /// In en, this message translates to:
  /// **'Current score of \'{0}\': \'{1,}\' cards.'**
  String get scoreActuelDeCartes;

  /// No description provided for @finDuTour1.
  ///
  /// In en, this message translates to:
  /// **'End of the tour'**
  String get finDuTour1;

  /// No description provided for @tourSuivant1.
  ///
  /// In en, this message translates to:
  /// **'Next round'**
  String get tourSuivant1;

  /// No description provided for @enAttenteDeLHote4.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the host for the next round...'**
  String get enAttenteDeLHote4;

  /// No description provided for @prochainTour.
  ///
  /// In en, this message translates to:
  /// **'Next Round'**
  String get prochainTour;

  /// No description provided for @terminerLaPartie.
  ///
  /// In en, this message translates to:
  /// **'End the game'**
  String get terminerLaPartie;

  /// No description provided for @finDeLaManche1.
  ///
  /// In en, this message translates to:
  /// **'End of the Channel'**
  String get finDeLaManche1;

  /// No description provided for @suite.
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get suite;

  /// No description provided for @echangeDesCartes.
  ///
  /// In en, this message translates to:
  /// **'Card exchange'**
  String get echangeDesCartes;

  /// No description provided for @commencer.
  ///
  /// In en, this message translates to:
  /// **'Get Started'**
  String get commencer;

  /// No description provided for @vousAvezFini.
  ///
  /// In en, this message translates to:
  /// **'You\'\'re done!'**
  String get vousAvezFini;

  /// No description provided for @coupInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid blow!'**
  String get coupInvalide;

  /// No description provided for @plusDeCartes.
  ///
  /// In en, this message translates to:
  /// **'More cards!'**
  String get plusDeCartes;

  /// No description provided for @annoncerUnDefi.
  ///
  /// In en, this message translates to:
  /// **'ANNOUNCE A CHALLENGE'**
  String get annoncerUnDefi;

  /// No description provided for @combienDeCartesPensezVous.
  ///
  /// In en, this message translates to:
  /// **'How many cards do you think you will turn over without finding a Skull?'**
  String get combienDeCartesPensezVous;

  /// No description provided for @aPasse.
  ///
  /// In en, this message translates to:
  /// **'PASSED'**
  String get aPasse;

  /// No description provided for @rose.
  ///
  /// In en, this message translates to:
  /// **'PINK'**
  String get rose;

  /// No description provided for @crane.
  ///
  /// In en, this message translates to:
  /// **'SKULL'**
  String get crane;

  /// No description provided for @lancerLeDefiEnchere.
  ///
  /// In en, this message translates to:
  /// **'START THE CHALLENGE (AUCTION)'**
  String get lancerLeDefiEnchere;

  /// No description provided for @surencherir.
  ///
  /// In en, this message translates to:
  /// **'OUTBID'**
  String get surencherir;

  /// No description provided for @enAttenteDeLaDecision.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the player\'\'s decision in progress...'**
  String get enAttenteDeLaDecision;

  /// No description provided for @enAttenteDuDessin.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the drawing...'**
  String get enAttenteDuDessin;

  /// No description provided for @scoreCollectif.
  ///
  /// In en, this message translates to:
  /// **'Collective Score'**
  String get scoreCollectif;

  /// No description provided for @retourAuSalon1.
  ///
  /// In en, this message translates to:
  /// **'Back to the show'**
  String get retourAuSalon1;

  /// No description provided for @enAttenteDeLHote5.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the host for the rest...'**
  String get enAttenteDeLHote5;

  /// No description provided for @carte.
  ///
  /// In en, this message translates to:
  /// **'Map \'{0}\' / \'{1}\''**
  String get carte;

  /// No description provided for @lesAutresEcriventDesIndices.
  ///
  /// In en, this message translates to:
  /// **'Others write clues for you...'**
  String get lesAutresEcriventDesIndices;

  /// No description provided for @faitesDevinerLeMot.
  ///
  /// In en, this message translates to:
  /// **'Guess the word:'**
  String get faitesDevinerLeMot;

  /// No description provided for @tonIndiceUnSeulMot.
  ///
  /// In en, this message translates to:
  /// **'Your clue (ONE word)'**
  String get tonIndiceUnSeulMot;

  /// No description provided for @unSeulMotAutorise.
  ///
  /// In en, this message translates to:
  /// **'Only one word allowed!'**
  String get unSeulMotAutorise;

  /// No description provided for @envoyerLIndice.
  ///
  /// In en, this message translates to:
  /// **'Send hint'**
  String get envoyerLIndice;

  /// No description provided for @tousLesIndicesOntEte.
  ///
  /// In en, this message translates to:
  /// **'All clues have been cancelled!'**
  String get tousLesIndicesOntEte;

  /// No description provided for @voiciTesIndices.
  ///
  /// In en, this message translates to:
  /// **'Here are your clues!'**
  String get voiciTesIndices;

  /// No description provided for @aieTousLesIndicesEtaient.
  ///
  /// In en, this message translates to:
  /// **'Ouch! All the clues were the same or invalid. They were erased!'**
  String get aieTousLesIndicesEtaient;

  /// No description provided for @taProposition.
  ///
  /// In en, this message translates to:
  /// **'Your proposal...'**
  String get taProposition;

  /// No description provided for @jeValide.
  ///
  /// In en, this message translates to:
  /// **'I validate!'**
  String get jeValide;

  /// No description provided for @classementFinal1.
  ///
  /// In en, this message translates to:
  /// **'Final standings'**
  String get classementFinal1;

  /// No description provided for @pt.
  ///
  /// In en, this message translates to:
  /// **'{p}. {eValueKey}: {eValueValue} pt{p2}'**
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2);

  /// No description provided for @categorie.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get categorie;

  /// No description provided for @viteUnMot.
  ///
  /// In en, this message translates to:
  /// **'Quick! One word!'**
  String get viteUnMot;

  /// No description provided for @validerPasser.
  ///
  /// In en, this message translates to:
  /// **'VALIDATE & PASS'**
  String get validerPasser;

  /// No description provided for @prepareTaReponsePendantQue.
  ///
  /// In en, this message translates to:
  /// **'Prepare your answer while others panic...'**
  String get prepareTaReponsePendantQue;

  /// No description provided for @boom.
  ///
  /// In en, this message translates to:
  /// **'BOOM!'**
  String get boom;

  /// No description provided for @scoresMoinsMieux.
  ///
  /// In en, this message translates to:
  /// **'Scores (less = better)'**
  String get scoresMoinsMieux;

  /// No description provided for @pt1.
  ///
  /// In en, this message translates to:
  /// **'{eKey}: {eValue} pt{p}'**
  String pt1(Object eKey, Object eValue, Object p);

  /// No description provided for @nouvelleManche.
  ///
  /// In en, this message translates to:
  /// **'New Channel'**
  String get nouvelleManche;

  /// No description provided for @infecter.
  ///
  /// In en, this message translates to:
  /// **'Infect'**
  String get infecter;

  /// No description provided for @devorer.
  ///
  /// In en, this message translates to:
  /// **'Devour'**
  String get devorer;

  /// No description provided for @sauver.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get sauver;

  /// No description provided for @neRienFaire.
  ///
  /// In en, this message translates to:
  /// **'Do nothing'**
  String get neRienFaire;

  /// No description provided for @faireExploser.
  ///
  /// In en, this message translates to:
  /// **'Blow up'**
  String get faireExploser;

  /// No description provided for @coupDEtat.
  ///
  /// In en, this message translates to:
  /// **'Coup d\'\'état'**
  String get coupDEtat;

  /// No description provided for @ouvrirLesVotes.
  ///
  /// In en, this message translates to:
  /// **'Open Voting'**
  String get ouvrirLesVotes;

  /// No description provided for @cloturerLeVote.
  ///
  /// In en, this message translates to:
  /// **'Closing the vote'**
  String get cloturerLeVote;

  /// No description provided for @k0S.
  ///
  /// In en, this message translates to:
  /// **'0 s'**
  String get k0S;

  /// No description provided for @tempsRestantS.
  ///
  /// In en, this message translates to:
  /// **'Time remaining: \'{0}\' s'**
  String get tempsRestantS;

  /// No description provided for @k6Consecutifs3.
  ///
  /// In en, this message translates to:
  /// **'6 in a row: \'{streak}\'/3'**
  String get k6Consecutifs3;

  /// No description provided for @lancerLeDe.
  ///
  /// In en, this message translates to:
  /// **'ROLL THE DICE'**
  String get lancerLeDe;

  /// No description provided for @scorePoints.
  ///
  /// In en, this message translates to:
  /// **'Score: \'{score}\' points'**
  String get scorePoints;

  /// No description provided for @dominosRestants.
  ///
  /// In en, this message translates to:
  /// **'Remaining dominoes: \'{count}\''**
  String get dominosRestants;

  /// No description provided for @impossibleDeJouerCeDomino.
  ///
  /// In en, this message translates to:
  /// **'It is impossible to play this domino here.'**
  String get impossibleDeJouerCeDomino;

  /// No description provided for @mancheTerminee.
  ///
  /// In en, this message translates to:
  /// **'Round over! '**
  String get mancheTerminee;

  /// No description provided for @dominos.
  ///
  /// In en, this message translates to:
  /// **'Dominoes'**
  String get dominos;

  /// No description provided for @extremites.
  ///
  /// In en, this message translates to:
  /// **'Extremities: '**
  String get extremites;

  /// No description provided for @pioche2.
  ///
  /// In en, this message translates to:
  /// **'Draw : \'{Count}\''**
  String get pioche2;

  /// No description provided for @piocher.
  ///
  /// In en, this message translates to:
  /// **'Draw'**
  String get piocher;

  /// No description provided for @ficheDePts.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' record (\'{1}\' pts)'**
  String get ficheDePts;

  /// No description provided for @pts2.
  ///
  /// In en, this message translates to:
  /// **'{otherName} ({otherTotal} pts)'**
  String pts2(Object otherName, Object otherTotal);

  /// No description provided for @clic.
  ///
  /// In en, this message translates to:
  /// **'CLICK'**
  String get clic;

  /// No description provided for @lancersRestants.
  ///
  /// In en, this message translates to:
  /// **'Remaining Throws: \'{Count}\''**
  String get lancersRestants;

  /// No description provided for @combinaison.
  ///
  /// In en, this message translates to:
  /// **'COMBINATION'**
  String get combinaison;

  /// No description provided for @grilleDePts.
  ///
  /// In en, this message translates to:
  /// **'GRID OF \'{0}\' (\'{1}\' pts)'**
  String get grilleDePts;

  /// No description provided for @pts3.
  ///
  /// In en, this message translates to:
  /// **'{p} ({myTotal} pts)'**
  String pts3(Object myTotal, Object p);

  /// No description provided for @pts4.
  ///
  /// In en, this message translates to:
  /// **'{oppName} ({oppTotal} pts)'**
  String pts4(Object oppName, Object oppTotal);

  /// No description provided for @pts5.
  ///
  /// In en, this message translates to:
  /// **'{oppCellScore} pts'**
  String pts5(Object oppCellScore);

  /// No description provided for @pts6.
  ///
  /// In en, this message translates to:
  /// **'{oppTotal} pts'**
  String pts6(Object oppTotal);

  /// No description provided for @total.
  ///
  /// In en, this message translates to:
  /// **'TOTAL'**
  String get total;

  /// No description provided for @pts7.
  ///
  /// In en, this message translates to:
  /// **'{myTotal} pts'**
  String pts7(Object myTotal);

  /// No description provided for @carteAPrendre.
  ///
  /// In en, this message translates to:
  /// **'MAP TO TAKE'**
  String get carteAPrendre;

  /// No description provided for @votreMain.
  ///
  /// In en, this message translates to:
  /// **'Your hand (\'{count}\')'**
  String get votreMain;

  /// No description provided for @touchezUneCartePourLa.
  ///
  /// In en, this message translates to:
  /// **'Tap a card to put it down'**
  String get touchezUneCartePourLa;

  /// No description provided for @aucuneCombinaisonEtaleeSurLa.
  ///
  /// In en, this message translates to:
  /// **'No combinations spread out on the table'**
  String get aucuneCombinaisonEtaleeSurLa;

  /// No description provided for @etaler.
  ///
  /// In en, this message translates to:
  /// **'Spread (\'{count}\')'**
  String get etaler;

  /// No description provided for @defausserFin.
  ///
  /// In en, this message translates to:
  /// **'Discard & End'**
  String get defausserFin;

  /// No description provided for @pts8.
  ///
  /// In en, this message translates to:
  /// **'{eValue} pts'**
  String pts8(Object eValue);

  /// No description provided for @placezDansVotreCoin.
  ///
  /// In en, this message translates to:
  /// **'Place in your corner!'**
  String get placezDansVotreCoin;

  /// No description provided for @retourner.
  ///
  /// In en, this message translates to:
  /// **'Return'**
  String get retourner;

  /// No description provided for @validerLePlacement.
  ///
  /// In en, this message translates to:
  /// **'Validate the placement'**
  String get validerLePlacement;

  /// No description provided for @vosPieces.
  ///
  /// In en, this message translates to:
  /// **'Your parts'**
  String get vosPieces;

  /// No description provided for @dessine.
  ///
  /// In en, this message translates to:
  /// **'Draw!'**
  String get dessine;

  /// No description provided for @vousDevezDessinerQuelqueChose.
  ///
  /// In en, this message translates to:
  /// **'You have to draw something!'**
  String get vousDevezDessinerQuelqueChose;

  /// No description provided for @erreurLorsDeLaSauvegarde.
  ///
  /// In en, this message translates to:
  /// **'Error saving the drawing.'**
  String get erreurLorsDeLaSauvegarde;

  /// No description provided for @jAiFini.
  ///
  /// In en, this message translates to:
  /// **'I\'\'m done!'**
  String get jAiFini;

  /// No description provided for @ceJoueurExisteDeja.
  ///
  /// In en, this message translates to:
  /// **'This player already exists!'**
  String get ceJoueurExisteDeja;

  /// No description provided for @participantsModeLocal.
  ///
  /// In en, this message translates to:
  /// **'Participants (Local Mode)'**
  String get participantsModeLocal;

  /// No description provided for @ajoutezLesJoueurs.
  ///
  /// In en, this message translates to:
  /// **'Add Players'**
  String get ajoutezLesJoueurs;

  /// No description provided for @prenomDuJoueur.
  ///
  /// In en, this message translates to:
  /// **'Player\'\'s first name'**
  String get prenomDuJoueur;

  /// No description provided for @ajoutezAuMoins2Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Add at least 2 players to get started.'**
  String get ajoutezAuMoins2Joueurs;

  /// No description provided for @equilibrerAleatoirement.
  ///
  /// In en, this message translates to:
  /// **'Balance Randomly'**
  String get equilibrerAleatoirement;

  /// No description provided for @joueursNonAssignes1.
  ///
  /// In en, this message translates to:
  /// **'Unassigned Players'**
  String get joueursNonAssignes1;

  /// No description provided for @confirmerLancer.
  ///
  /// In en, this message translates to:
  /// **'Confirm & Launch'**
  String get confirmerLancer;

  /// No description provided for @choisirUnJeuLocal.
  ///
  /// In en, this message translates to:
  /// **'Choosing a Local Game'**
  String get choisirUnJeuLocal;

  /// No description provided for @ilFautAuMoinsJoueurs.
  ///
  /// In en, this message translates to:
  /// **'You need at least \'{0,}\' players for this mode!'**
  String get ilFautAuMoinsJoueurs;

  /// No description provided for @ceModeSupporteAuMaximum.
  ///
  /// In en, this message translates to:
  /// **'This mode supports a maximum of \'{0,}\' players!'**
  String get ceModeSupporteAuMaximum;

  /// No description provided for @parametresActionOuVerite1.
  ///
  /// In en, this message translates to:
  /// **'Settings: Truth or Dare'**
  String get parametresActionOuVerite1;

  /// No description provided for @parametresDeLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Game Settings'**
  String get parametresDeLaPartie;

  /// No description provided for @k1IntensiteDesDefis.
  ///
  /// In en, this message translates to:
  /// **'1. Intensity of the challenges'**
  String get k1IntensiteDesDefis;

  /// No description provided for @generationIaPersonnalisee.
  ///
  /// In en, this message translates to:
  /// **'Custom AI Generation'**
  String get generationIaPersonnalisee;

  /// No description provided for @exSoireePyjamaSecretsDe.
  ///
  /// In en, this message translates to:
  /// **'e.g. Sleepovers, Couples\'\' secrets, Anecdotes at work...'**
  String get exSoireePyjamaSecretsDe;

  /// No description provided for @defisIaGeneres.
  ///
  /// In en, this message translates to:
  /// **'✨ \'{0}\' AI challenges generated!'**
  String get defisIaGeneres;

  /// No description provided for @defisPrets.
  ///
  /// In en, this message translates to:
  /// **'✅ \'{0}\' challenges ready!'**
  String get defisPrets;

  /// No description provided for @commencerLaPartie.
  ///
  /// In en, this message translates to:
  /// **'START THE GAME'**
  String get commencerLaPartie;

  /// No description provided for @actionOuVerite.
  ///
  /// In en, this message translates to:
  /// **'Truth or Dare'**
  String get actionOuVerite;

  /// No description provided for @choisisTonDestin.
  ///
  /// In en, this message translates to:
  /// **'Choose your destiny...'**
  String get choisisTonDestin;

  /// No description provided for @cEstAuTourDe.
  ///
  /// In en, this message translates to:
  /// **'It is the turn of'**
  String get cEstAuTourDe;

  /// No description provided for @appuyezSurLancerLaRoue.
  ///
  /// In en, this message translates to:
  /// **'Press \'\'Spin Wheel\'\' to get started!'**
  String get appuyezSurLancerLaRoue;

  /// No description provided for @verite.
  ///
  /// In en, this message translates to:
  /// **'Truth'**
  String get verite;

  /// No description provided for @action.
  ///
  /// In en, this message translates to:
  /// **'Action'**
  String get action;

  /// No description provided for @pts9.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' : \'{1,}\' pts'**
  String get pts9;

  /// No description provided for @parametresLeDilemme.
  ///
  /// In en, this message translates to:
  /// **'Settings: The Dilemma'**
  String get parametresLeDilemme;

  /// No description provided for @parametresDuDilemme.
  ///
  /// In en, this message translates to:
  /// **'Dilemma Parameters'**
  String get parametresDuDilemme;

  /// No description provided for @k1DifficulteDesChoix.
  ///
  /// In en, this message translates to:
  /// **'1. Difficulty of choices'**
  String get k1DifficulteDesChoix;

  /// No description provided for @k2ModeDeJeu.
  ///
  /// In en, this message translates to:
  /// **'2. Game Mode'**
  String get k2ModeDeJeu;

  /// No description provided for @avecRoue1Joueur.
  ///
  /// In en, this message translates to:
  /// **'With Wheel (1 player)'**
  String get avecRoue1Joueur;

  /// No description provided for @toutLeGroupe.
  ///
  /// In en, this message translates to:
  /// **'The whole group'**
  String get toutLeGroupe;

  /// No description provided for @generationIaDeDilemmesPersonnalises.
  ///
  /// In en, this message translates to:
  /// **'AI Generation of Custom Dilemmas'**
  String get generationIaDeDilemmesPersonnalises;

  /// No description provided for @exSuperPouvoirsVieQuotidienne.
  ///
  /// In en, this message translates to:
  /// **'e.g. Superpowers, Daily life, Moral choices...'**
  String get exSuperPouvoirsVieQuotidienne;

  /// No description provided for @dilemmesIaGeneres.
  ///
  /// In en, this message translates to:
  /// **'✨ \'{0}\' AI dilemmas generated!'**
  String get dilemmesIaGeneres;

  /// No description provided for @dilemmesPrets.
  ///
  /// In en, this message translates to:
  /// **'✅ \'{0}\' dilemmas ready'**
  String get dilemmesPrets;

  /// No description provided for @commencerLesDilemmes.
  ///
  /// In en, this message translates to:
  /// **'START DILEMMAS'**
  String get commencerLesDilemmes;

  /// No description provided for @gererLesScores.
  ///
  /// In en, this message translates to:
  /// **'Manage Scores'**
  String get gererLesScores;

  /// No description provided for @leDilemme.
  ///
  /// In en, this message translates to:
  /// **'THE DILEMMA'**
  String get leDilemme;

  /// No description provided for @dilemmeSuivant.
  ///
  /// In en, this message translates to:
  /// **'Next Dilemma'**
  String get dilemmeSuivant;

  /// No description provided for @leJoueurDesigneDoitFaire.
  ///
  /// In en, this message translates to:
  /// **'The designated player must make his choice.'**
  String get leJoueurDesigneDoitFaire;

  /// No description provided for @enAttenteDuVoteDe.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the vote of : \'{0}\' (\'{1}\' / \'{2}\')'**
  String get enAttenteDuVoteDe;

  /// No description provided for @leDilemme1.
  ///
  /// In en, this message translates to:
  /// **'The Dilemma'**
  String get leDilemme1;

  /// No description provided for @appuyezSurLancerPourCommencer.
  ///
  /// In en, this message translates to:
  /// **'Press \'\'Launch\'\' to get started!'**
  String get appuyezSurLancerPourCommencer;

  /// No description provided for @parametresJeuDeLaPiece.
  ///
  /// In en, this message translates to:
  /// **'Settings: Play of the Coin'**
  String get parametresJeuDeLaPiece;

  /// No description provided for @configurationDeLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Game Setup'**
  String get configurationDeLaPartie;

  /// No description provided for @difficulteDesQuestionsSecretes.
  ///
  /// In en, this message translates to:
  /// **'Difficulty of secret questions'**
  String get difficulteDesQuestionsSecretes;

  /// No description provided for @generationIaDeQuestionsSecretes.
  ///
  /// In en, this message translates to:
  /// **'AI Generation of Secret Questions'**
  String get generationIaDeQuestionsSecretes;

  /// No description provided for @exAmourSeductionTravailAnecdotes.
  ///
  /// In en, this message translates to:
  /// **'e.g. Love & Seduction, Work, Embarrassing Anecdotes...'**
  String get exAmourSeductionTravailAnecdotes;

  /// No description provided for @questionsIaGenerees.
  ///
  /// In en, this message translates to:
  /// **'✨ \'{0}\' AI questions generated!'**
  String get questionsIaGenerees;

  /// No description provided for @questionsPretes.
  ///
  /// In en, this message translates to:
  /// **'✅ \'{0}\' questions ready'**
  String get questionsPretes;

  /// No description provided for @lancerLaPiece.
  ///
  /// In en, this message translates to:
  /// **'TOSS THE COIN'**
  String get lancerLaPiece;

  /// No description provided for @jeuDeLaPiece.
  ///
  /// In en, this message translates to:
  /// **'Play Game'**
  String get jeuDeLaPiece;

  /// No description provided for @tuAsChoisiLaPiece.
  ///
  /// In en, this message translates to:
  /// **'You chose \'{0}\'. The coin fell on... \'{1}\' !'**
  String get tuAsChoisiLaPiece;

  /// No description provided for @lancerLaRoue.
  ///
  /// In en, this message translates to:
  /// **'Spin the wheel'**
  String get lancerLaRoue;

  /// No description provided for @jeChoisisPile.
  ///
  /// In en, this message translates to:
  /// **'I choose PILE'**
  String get jeChoisisPile;

  /// No description provided for @jeChoisisFace.
  ///
  /// In en, this message translates to:
  /// **'I choose FACE'**
  String get jeChoisisFace;

  /// No description provided for @laRoueTourne.
  ///
  /// In en, this message translates to:
  /// **'The wheel turns...'**
  String get laRoueTourne;

  /// No description provided for @infiltreMrWhite.
  ///
  /// In en, this message translates to:
  /// **'Undercover & Mr. White'**
  String get infiltreMrWhite;

  /// No description provided for @configuration.
  ///
  /// In en, this message translates to:
  /// **'Configuration'**
  String get configuration;

  /// No description provided for @inclureMrWhite.
  ///
  /// In en, this message translates to:
  /// **'Include Mr. White?'**
  String get inclureMrWhite;

  /// No description provided for @mrWhiteCommence.
  ///
  /// In en, this message translates to:
  /// **'Mr. White is starting?'**
  String get mrWhiteCommence;

  /// No description provided for @iaPremium.
  ///
  /// In en, this message translates to:
  /// **'Premium AI'**
  String get iaPremium;

  /// No description provided for @themePourLesPairesDe.
  ///
  /// In en, this message translates to:
  /// **'Theme for word pairs'**
  String get themePourLesPairesDe;

  /// No description provided for @exAnimauxObjetsCuisineFormat.
  ///
  /// In en, this message translates to:
  /// **'e.g. animals:objects, kitchen... (civilian format:infiltrator)'**
  String get exAnimauxObjetsCuisineFormat;

  /// No description provided for @generationIa1.
  ///
  /// In en, this message translates to:
  /// **'Generation AI...'**
  String get generationIa1;

  /// No description provided for @commencerLaManche.
  ///
  /// In en, this message translates to:
  /// **'Start the round'**
  String get commencerLaManche;

  /// No description provided for @passeLeTelephoneA.
  ///
  /// In en, this message translates to:
  /// **'Pass the phone to'**
  String get passeLeTelephoneA;

  /// No description provided for @regardeTonRoleEtNe.
  ///
  /// In en, this message translates to:
  /// **'Look at your role and don\'\'t show it to anyone!'**
  String get regardeTonRoleEtNe;

  /// No description provided for @voirMonRole.
  ///
  /// In en, this message translates to:
  /// **'See my role'**
  String get voirMonRole;

  /// No description provided for @tonRole.
  ///
  /// In en, this message translates to:
  /// **'Your role, \'{0}\''**
  String get tonRole;

  /// No description provided for @jAiCompris.
  ///
  /// In en, this message translates to:
  /// **'I get it!'**
  String get jAiCompris;

  /// No description provided for @aVosDiscussions.
  ///
  /// In en, this message translates to:
  /// **'To your discussions!'**
  String get aVosDiscussions;

  /// No description provided for @toutLeMondeConnaitSon.
  ///
  /// In en, this message translates to:
  /// **'Everyone knows their role. Take turns giving a hint word. When you\'\'re ready, vote to eliminate someone.\'{0}\''**
  String get toutLeMondeConnaitSon;

  /// No description provided for @passerAuVote.
  ///
  /// In en, this message translates to:
  /// **'Proceed to Vote'**
  String get passerAuVote;

  /// No description provided for @quiEliminer.
  ///
  /// In en, this message translates to:
  /// **'Who to eliminate?'**
  String get quiEliminer;

  /// No description provided for @resultatDuTour.
  ///
  /// In en, this message translates to:
  /// **'Round result'**
  String get resultatDuTour;

  /// No description provided for @leMotDesCivilsEtait1.
  ///
  /// In en, this message translates to:
  /// **'The word of the civilians was: \'{0}\''**
  String get leMotDesCivilsEtait1;

  /// No description provided for @leMotDeLInfiltre1.
  ///
  /// In en, this message translates to:
  /// **'The word of the infiltrator was: \'{0}\''**
  String get leMotDeLInfiltre1;

  /// No description provided for @tuDoisEcrireUneReponse.
  ///
  /// In en, this message translates to:
  /// **'You need to write a reply!'**
  String get tuDoisEcrireUneReponse;

  /// No description provided for @laPatateChaude.
  ///
  /// In en, this message translates to:
  /// **'The Hot Potato'**
  String get laPatateChaude;

  /// No description provided for @dureeDuTourParJoueur.
  ///
  /// In en, this message translates to:
  /// **'Round Duration (per player)'**
  String get dureeDuTourParJoueur;

  /// No description provided for @k10s.
  ///
  /// In en, this message translates to:
  /// **'10s'**
  String get k10s;

  /// No description provided for @k15s.
  ///
  /// In en, this message translates to:
  /// **'15s'**
  String get k15s;

  /// No description provided for @compteAReboursGlobal.
  ///
  /// In en, this message translates to:
  /// **'Global Countdown Timer'**
  String get compteAReboursGlobal;

  /// No description provided for @leChronoNeSeReinitialise.
  ///
  /// In en, this message translates to:
  /// **'The timer does not reset.'**
  String get leChronoNeSeReinitialise;

  /// No description provided for @dureeDuChronoGlobal.
  ///
  /// In en, this message translates to:
  /// **'Overall timer duration'**
  String get dureeDuChronoGlobal;

  /// No description provided for @k30s.
  ///
  /// In en, this message translates to:
  /// **'30s'**
  String get k30s;

  /// No description provided for @k45s.
  ///
  /// In en, this message translates to:
  /// **'45s'**
  String get k45s;

  /// No description provided for @k60s.
  ///
  /// In en, this message translates to:
  /// **'60s'**
  String get k60s;

  /// No description provided for @categoriesIaPersonnalisees.
  ///
  /// In en, this message translates to:
  /// **'Custom AI Categories'**
  String get categoriesIaPersonnalisees;

  /// No description provided for @exMarquesDeLuxeObjets.
  ///
  /// In en, this message translates to:
  /// **'e.g. Luxury brands, Attic objects, Horror movies...'**
  String get exMarquesDeLuxeObjets;

  /// No description provided for @categoriesIaChargees.
  ///
  /// In en, this message translates to:
  /// **'AI categories loaded!'**
  String get categoriesIaChargees;

  /// No description provided for @genererLesCategoriesParIa.
  ///
  /// In en, this message translates to:
  /// **'Generate categories by AI'**
  String get genererLesCategoriesParIa;

  /// No description provided for @commencer1.
  ///
  /// In en, this message translates to:
  /// **'Get started!'**
  String get commencer1;

  /// No description provided for @cEstA.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s at \'{0}\' !'**
  String get cEstA;

  /// No description provided for @categorie1.
  ///
  /// In en, this message translates to:
  /// **'Category:'**
  String get categorie1;

  /// No description provided for @taReponseRapide.
  ///
  /// In en, this message translates to:
  /// **'Your quick answer!'**
  String get taReponseRapide;

  /// No description provided for @faitJePasse.
  ///
  /// In en, this message translates to:
  /// **'Done! I\'\'m passing!'**
  String get faitJePasse;

  /// No description provided for @motsDejaUtilises.
  ///
  /// In en, this message translates to:
  /// **'Words already used:'**
  String get motsDejaUtilises;

  /// No description provided for @aPerdu.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' lost!'**
  String get aPerdu;

  /// No description provided for @sonGage.
  ///
  /// In en, this message translates to:
  /// **'His pledge:'**
  String get sonGage;

  /// No description provided for @synonymeOuBanni.
  ///
  /// In en, this message translates to:
  /// **'Synonym or Banned'**
  String get synonymeOuBanni;

  /// No description provided for @themePourLesMots.
  ///
  /// In en, this message translates to:
  /// **'Theme for words'**
  String get themePourLesMots;

  /// No description provided for @exAnimauxCuisineFilm.
  ///
  /// In en, this message translates to:
  /// **'e.g. animals, cooking, film...'**
  String get exAnimauxCuisineFilm;

  /// No description provided for @passeLeTelephoneA1.
  ///
  /// In en, this message translates to:
  /// **'Switch the phone to \'{0}\''**
  String get passeLeTelephoneA1;

  /// No description provided for @leMotEst.
  ///
  /// In en, this message translates to:
  /// **'The word is:'**
  String get leMotEst;

  /// No description provided for @tonSynonyme.
  ///
  /// In en, this message translates to:
  /// **'Your synonym...'**
  String get tonSynonyme;

  /// No description provided for @validerEtPasser.
  ///
  /// In en, this message translates to:
  /// **'Validate and pass'**
  String get validerEtPasser;

  /// No description provided for @votezPourBannirLaPire.
  ///
  /// In en, this message translates to:
  /// **'Vote to ban the worst proposal!'**
  String get votezPourBannirLaPire;

  /// No description provided for @leMotEtait1.
  ///
  /// In en, this message translates to:
  /// **'The word was: \'{0}\''**
  String get leMotEtait1;

  /// No description provided for @laPropositionDeAEte.
  ///
  /// In en, this message translates to:
  /// **'The proposal of \'{0}\' has been banned!'**
  String get laPropositionDeAEte;

  /// No description provided for @aPerduCetteManche.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' lost this round!'**
  String get aPerduCetteManche;

  /// No description provided for @nouvelleManche1.
  ///
  /// In en, this message translates to:
  /// **'New round'**
  String get nouvelleManche1;

  /// No description provided for @tableauDesScores.
  ///
  /// In en, this message translates to:
  /// **'Scoreboard'**
  String get tableauDesScores;

  /// No description provided for @quiPourraitLePlus.
  ///
  /// In en, this message translates to:
  /// **'Who Could Do The Most?'**
  String get quiPourraitLePlus;

  /// No description provided for @groupeEnsemble.
  ///
  /// In en, this message translates to:
  /// **'Group (Ensemble)'**
  String get groupeEnsemble;

  /// No description provided for @themeIaExSoireeArrosee.
  ///
  /// In en, this message translates to:
  /// **'AI theme (e.g. Drunken evening, Work, Holidays...)'**
  String get themeIaExSoireeArrosee;

  /// No description provided for @genererDesSituationsIa.
  ///
  /// In en, this message translates to:
  /// **'Generate AI situations'**
  String get genererDesSituationsIa;

  /// No description provided for @quiDansLeGroupe.
  ///
  /// In en, this message translates to:
  /// **'Who in the group...'**
  String get quiDansLeGroupe;

  /// No description provided for @pourraitLePlus.
  ///
  /// In en, this message translates to:
  /// **'... could most \'{0}\''**
  String get pourraitLePlus;

  /// No description provided for @lancerLesVotes.
  ///
  /// In en, this message translates to:
  /// **'Start voting!'**
  String get lancerLesVotes;

  /// No description provided for @situation.
  ///
  /// In en, this message translates to:
  /// **'Situation:'**
  String get situation;

  /// No description provided for @quiPourraitLePlus1.
  ///
  /// In en, this message translates to:
  /// **'Who could \'{0}\''**
  String get quiPourraitLePlus1;

  /// No description provided for @votezTousEnsemble.
  ///
  /// In en, this message translates to:
  /// **'Vote together!'**
  String get votezTousEnsemble;

  /// No description provided for @designezLaPersonneChoisiePar.
  ///
  /// In en, this message translates to:
  /// **'Designate the person chosen by the group:'**
  String get designezLaPersonneChoisiePar;

  /// No description provided for @passezLAppareilA.
  ///
  /// In en, this message translates to:
  /// **'Pass the device to:'**
  String get passezLAppareilA;

  /// No description provided for @votezSecretementPourLeJoueur.
  ///
  /// In en, this message translates to:
  /// **'Secretly vote for the player of your choice:'**
  String get votezSecretementPourLeJoueur;

  /// No description provided for @situation1.
  ///
  /// In en, this message translates to:
  /// **'LOCATION:'**
  String get situation1;

  /// No description provided for @detailDesVotes.
  ///
  /// In en, this message translates to:
  /// **'Details of the votes:'**
  String get detailDesVotes;

  /// No description provided for @aucunVote.
  ///
  /// In en, this message translates to:
  /// **'No votes'**
  String get aucunVote;

  /// No description provided for @situationSuivante.
  ///
  /// In en, this message translates to:
  /// **'Next situation'**
  String get situationSuivante;

  /// No description provided for @codenames.
  ///
  /// In en, this message translates to:
  /// **'Codenames'**
  String get codenames;

  /// No description provided for @passezLeTelephoneA.
  ///
  /// In en, this message translates to:
  /// **'Pass the phone to'**
  String get passezLeTelephoneA;

  /// No description provided for @passezLeTelephoneAPuis.
  ///
  /// In en, this message translates to:
  /// **'Switch the phone to \'{0}\'and then tap below.'**
  String get passezLeTelephoneAPuis;

  /// No description provided for @cEstFait.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get cEstFait;

  /// No description provided for @passezLeTelephoneAuxAgents.
  ///
  /// In en, this message translates to:
  /// **'Pass the phone to agents'**
  String get passezLeTelephoneAuxAgents;

  /// No description provided for @equipe1.
  ///
  /// In en, this message translates to:
  /// **'Team \'{0}\''**
  String get equipe1;

  /// No description provided for @indice.
  ///
  /// In en, this message translates to:
  /// **'Index: \'{0}\''**
  String get indice;

  /// No description provided for @essaisDisponibles.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' trials available'**
  String get essaisDisponibles;

  /// No description provided for @cEstParti.
  ///
  /// In en, this message translates to:
  /// **'Let\'\'s get started!'**
  String get cEstParti;

  /// No description provided for @codenamesLocal.
  ///
  /// In en, this message translates to:
  /// **'Codenames Local'**
  String get codenamesLocal;

  /// No description provided for @exAnimauxCuisineHarryPotter.
  ///
  /// In en, this message translates to:
  /// **'e.g. animals, cooking, Harry Potter...'**
  String get exAnimauxCuisineHarryPotter;

  /// No description provided for @commencerLaPartie1.
  ///
  /// In en, this message translates to:
  /// **'Start the game'**
  String get commencerLaPartie1;

  /// No description provided for @tuEsLeMaitreEspion.
  ///
  /// In en, this message translates to:
  /// **'You\'\'re the Spymaster. Make sure you\'\'re the only one to see the screen.'**
  String get tuEsLeMaitreEspion;

  /// No description provided for @voirLaCarteCle.
  ///
  /// In en, this message translates to:
  /// **'View Key Map'**
  String get voirLaCarteCle;

  /// No description provided for @nombreDeMots.
  ///
  /// In en, this message translates to:
  /// **'Word count'**
  String get nombreDeMots;

  /// No description provided for @donnerLIndice.
  ///
  /// In en, this message translates to:
  /// **'Give the hint'**
  String get donnerLIndice;

  /// No description provided for @essaisRestants.
  ///
  /// In en, this message translates to:
  /// **'Tries remaining: \'{0}\''**
  String get essaisRestants;

  /// No description provided for @passerSonTour.
  ///
  /// In en, this message translates to:
  /// **'Skip your turn'**
  String get passerSonTour;

  /// No description provided for @nouvellePartie.
  ///
  /// In en, this message translates to:
  /// **'New Part'**
  String get nouvellePartie;

  /// No description provided for @rouge.
  ///
  /// In en, this message translates to:
  /// **'Red'**
  String get rouge;

  /// No description provided for @mots.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' words'**
  String get mots;

  /// No description provided for @vs.
  ///
  /// In en, this message translates to:
  /// **'VS'**
  String get vs;

  /// No description provided for @bleu.
  ///
  /// In en, this message translates to:
  /// **'Blue'**
  String get bleu;

  /// No description provided for @motAjoutePourTotal.
  ///
  /// In en, this message translates to:
  /// **'Word added for \'{0}\' ! Total: \'{1}\''**
  String get motAjoutePourTotal;

  /// No description provided for @timeSUp.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s Up'**
  String get timeSUp;

  /// No description provided for @timeSUpLocal.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s Up Local'**
  String get timeSUpLocal;

  /// No description provided for @besoinDAuMoins4.
  ///
  /// In en, this message translates to:
  /// **'Need at least 4 players (2 per team) to play!'**
  String get besoinDAuMoins4;

  /// No description provided for @lesEquipesSerontFormeesAleatoirement.
  ///
  /// In en, this message translates to:
  /// **'Teams will be formed randomly.'**
  String get lesEquipesSerontFormeesAleatoirement;

  /// No description provided for @themePourLesMotsA.
  ///
  /// In en, this message translates to:
  /// **'Theme for Words to Guess'**
  String get themePourLesMotsA;

  /// No description provided for @exCelebritesAnimauxCuisine.
  ///
  /// In en, this message translates to:
  /// **'e.g. celebrities, animals, cooking...'**
  String get exCelebritesAnimauxCuisine;

  /// No description provided for @lIaGenereraLesMots.
  ///
  /// In en, this message translates to:
  /// **'The AI will generate the words automatically (the manual input phase will be skipped).'**
  String get lIaGenereraLesMots;

  /// No description provided for @ajoute5MotsQueTu.
  ///
  /// In en, this message translates to:
  /// **'Add 5 words you\'\'d like to guess.'**
  String get ajoute5MotsQueTu;

  /// No description provided for @mot5.
  ///
  /// In en, this message translates to:
  /// **'Word \'{0}\' / 5'**
  String get mot5;

  /// No description provided for @ajouterCeMot.
  ///
  /// In en, this message translates to:
  /// **'Add this word'**
  String get ajouterCeMot;

  /// No description provided for @jAiFiniDAjouter.
  ///
  /// In en, this message translates to:
  /// **'I finished adding my words'**
  String get jAiFiniDAjouter;

  /// No description provided for @motsRestantsAAjouterPour.
  ///
  /// In en, this message translates to:
  /// **'Remaining words to add for \'{0}\': \'{1}\''**
  String get motsRestantsAAjouterPour;

  /// No description provided for @totalDesMotsDansLe.
  ///
  /// In en, this message translates to:
  /// **'Total words in the hat: \'{0}\''**
  String get totalDesMotsDansLe;

  /// No description provided for @manche.
  ///
  /// In en, this message translates to:
  /// **'Round \'{0}\' : \'{1}\''**
  String get manche;

  /// No description provided for @motsDevinesCeTour.
  ///
  /// In en, this message translates to:
  /// **'Words guessed this round: \'{0}\''**
  String get motsDevinesCeTour;

  /// No description provided for @motsRestantsDansLePaquet.
  ///
  /// In en, this message translates to:
  /// **'Words left in the package: \'{0}\''**
  String get motsRestantsDansLePaquet;

  /// No description provided for @devine.
  ///
  /// In en, this message translates to:
  /// **'Guessed!'**
  String get devine;

  /// No description provided for @erreurNombreDeJoueursInsuffisant.
  ///
  /// In en, this message translates to:
  /// **'Error: Insufficient number of players'**
  String get erreurNombreDeJoueursInsuffisant;

  /// No description provided for @veuillezRevenirALEcran.
  ///
  /// In en, this message translates to:
  /// **'Please return to the Player Setup screen.'**
  String get veuillezRevenirALEcran;

  /// No description provided for @retour.
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get retour;

  /// No description provided for @lEquipeAGagne.
  ///
  /// In en, this message translates to:
  /// **'The team \'{0}\' won!'**
  String get lEquipeAGagne;

  /// No description provided for @points1.
  ///
  /// In en, this message translates to:
  /// **'\'{0,}\' points'**
  String get points1;

  /// No description provided for @passeLObjet.
  ///
  /// In en, this message translates to:
  /// **'Pass Item'**
  String get passeLObjet;

  /// No description provided for @passeLObjetRapidement.
  ///
  /// In en, this message translates to:
  /// **'Passes the object quickly'**
  String get passeLObjetRapidement;

  /// No description provided for @generationIaDeQuestions.
  ///
  /// In en, this message translates to:
  /// **'AI question generation'**
  String get generationIaDeQuestions;

  /// No description provided for @exCultureGeneraleGagesDroles.
  ///
  /// In en, this message translates to:
  /// **'e.g. General Knowledge, Funny Wages, Friends...'**
  String get exCultureGeneraleGagesDroles;

  /// No description provided for @questionsIaPretes.
  ///
  /// In en, this message translates to:
  /// **'✨ \'{0}\' AI questions ready!'**
  String get questionsIaPretes;

  /// No description provided for @designerUnJoueurAleatoireA.
  ///
  /// In en, this message translates to:
  /// **'Designate a random player to switch to'**
  String get designerUnJoueurAleatoireA;

  /// No description provided for @sinonPassezPhysiquementAQui.
  ///
  /// In en, this message translates to:
  /// **'If not, physically switch to whomever you want'**
  String get sinonPassezPhysiquementAQui;

  /// No description provided for @afficherLeChronometre.
  ///
  /// In en, this message translates to:
  /// **'Show stopwatch'**
  String get afficherLeChronometre;

  /// No description provided for @intervalleDuChronoDeA.
  ///
  /// In en, this message translates to:
  /// **'Time interval: from \'{0}\' to \'{1}\' seconds'**
  String get intervalleDuChronoDeA;

  /// No description provided for @passezVite.
  ///
  /// In en, this message translates to:
  /// **'Hurry up!'**
  String get passezVite;

  /// No description provided for @jePasseLObjet.
  ///
  /// In en, this message translates to:
  /// **'I pass the object!'**
  String get jePasseLObjet;

  /// No description provided for @passeA.
  ///
  /// In en, this message translates to:
  /// **'Goes to \'{0}\' !'**
  String get passeA;

  /// No description provided for @devineTete.
  ///
  /// In en, this message translates to:
  /// **'Guess Head'**
  String get devineTete;

  /// No description provided for @prochainJoueurEquipe.
  ///
  /// In en, this message translates to:
  /// **'NEXT PLAYER / TEAM:'**
  String get prochainJoueurEquipe;

  /// No description provided for @jouerParEquipes.
  ///
  /// In en, this message translates to:
  /// **'Play by Teams'**
  String get jouerParEquipes;

  /// No description provided for @modifierLesEquipesEtLes.
  ///
  /// In en, this message translates to:
  /// **'Edit teams and members'**
  String get modifierLesEquipesEtLes;

  /// No description provided for @difficulteDesMots.
  ///
  /// In en, this message translates to:
  /// **'Difficulty of words:'**
  String get difficulteDesMots;

  /// No description provided for @facile.
  ///
  /// In en, this message translates to:
  /// **'Easy'**
  String get facile;

  /// No description provided for @moyen.
  ///
  /// In en, this message translates to:
  /// **'Medium'**
  String get moyen;

  /// No description provided for @expert.
  ///
  /// In en, this message translates to:
  /// **'Expert'**
  String get expert;

  /// No description provided for @dureeDuChrono.
  ///
  /// In en, this message translates to:
  /// **'Timer Duration:'**
  String get dureeDuChrono;

  /// No description provided for @k90s.
  ///
  /// In en, this message translates to:
  /// **'90s'**
  String get k90s;

  /// No description provided for @illimite.
  ///
  /// In en, this message translates to:
  /// **'Unlimited'**
  String get illimite;

  /// No description provided for @motsPersonnalisesIa.
  ///
  /// In en, this message translates to:
  /// **'Custom Words / AI'**
  String get motsPersonnalisesIa;

  /// No description provided for @themeIaExAnimauxMarins.
  ///
  /// In en, this message translates to:
  /// **'AI theme (e.g. Sea animals, Superheroes...)'**
  String get themeIaExAnimauxMarins;

  /// No description provided for @lancerSurLeFront.
  ///
  /// In en, this message translates to:
  /// **'THROW ON THE FOREHEAD!'**
  String get lancerSurLeFront;

  /// No description provided for @compositionDesEquipes.
  ///
  /// In en, this message translates to:
  /// **'Team Composition'**
  String get compositionDesEquipes;

  /// No description provided for @equipe11.
  ///
  /// In en, this message translates to:
  /// **'TEAM 1'**
  String get equipe11;

  /// No description provided for @equipe2.
  ///
  /// In en, this message translates to:
  /// **'TEAM 2'**
  String get equipe2;

  /// No description provided for @validerLesEquipes.
  ///
  /// In en, this message translates to:
  /// **'Validate teams'**
  String get validerLesEquipes;

  /// No description provided for @placezLeTelephoneSurVotre.
  ///
  /// In en, this message translates to:
  /// **'PLACE THE PHONE ON YOUR FOREHEAD!'**
  String get placezLeTelephoneSurVotre;

  /// No description provided for @s1.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {secondsLeft} s'**
  String s1(Object secondsLeft);

  /// No description provided for @basTrouve.
  ///
  /// In en, this message translates to:
  /// **'Low = Found'**
  String get basTrouve;

  /// No description provided for @arreter.
  ///
  /// In en, this message translates to:
  /// **'Stop'**
  String get arreter;

  /// No description provided for @hautPasser.
  ///
  /// In en, this message translates to:
  /// **'Top = Pass'**
  String get hautPasser;

  /// No description provided for @resultatsDuPassage.
  ///
  /// In en, this message translates to:
  /// **'Results of the passage'**
  String get resultatsDuPassage;

  /// No description provided for @pointsMarques.
  ///
  /// In en, this message translates to:
  /// **'+\'{0,}\' points scored!'**
  String get pointsMarques;

  /// No description provided for @touchezUnMotPourModifier.
  ///
  /// In en, this message translates to:
  /// **'Tap a word to change the result in case of a sensor error:'**
  String get touchezUnMotPourModifier;

  /// No description provided for @pts10.
  ///
  /// In en, this message translates to:
  /// **'{teamAScore} pts'**
  String pts10(Object teamAScore);

  /// No description provided for @pts11.
  ///
  /// In en, this message translates to:
  /// **'{teamBScore} pts'**
  String pts11(Object teamBScore);

  /// No description provided for @continuerLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Continue the game'**
  String get continuerLaPartie;

  /// No description provided for @mauvaisSymbole.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' : Bad symbol!'**
  String get mauvaisSymbole;

  /// No description provided for @dobbleLocal.
  ///
  /// In en, this message translates to:
  /// **'Dobble Local'**
  String get dobbleLocal;

  /// No description provided for @symbolesParCarte.
  ///
  /// In en, this message translates to:
  /// **'Symbols per card:'**
  String get symbolesParCarte;

  /// No description provided for @k6Facile.
  ///
  /// In en, this message translates to:
  /// **'6 (Easy)'**
  String get k6Facile;

  /// No description provided for @k8Standard.
  ///
  /// In en, this message translates to:
  /// **'8 (Standard)'**
  String get k8Standard;

  /// No description provided for @scoreCibleCartes.
  ///
  /// In en, this message translates to:
  /// **'Target score: \'{0}\' cards'**
  String get scoreCibleCartes;

  /// No description provided for @commencer2.
  ///
  /// In en, this message translates to:
  /// **'GET STARTED'**
  String get commencer2;

  /// No description provided for @piocheBut.
  ///
  /// In en, this message translates to:
  /// **'DRAW (\'{0}\') • GOAL : \'{1}\''**
  String get piocheBut;

  /// No description provided for @pts12.
  ///
  /// In en, this message translates to:
  /// **'{player} ({score} pts)'**
  String pts12(Object player, Object score);

  /// No description provided for @partieTerminee2.
  ///
  /// In en, this message translates to:
  /// **'GAME OVER!'**
  String get partieTerminee2;

  /// No description provided for @victoireDe.
  ///
  /// In en, this message translates to:
  /// **'Victory of \'{0}\' !'**
  String get victoireDe;

  /// No description provided for @cartes.
  ///
  /// In en, this message translates to:
  /// **'\'{0,}\' cards'**
  String get cartes;

  /// No description provided for @ecrireUnMessage.
  ///
  /// In en, this message translates to:
  /// **'Write a message...'**
  String get ecrireUnMessage;

  /// No description provided for @codeDeSalonPriveIntrouvable.
  ///
  /// In en, this message translates to:
  /// **'Private room code not found.'**
  String get codeDeSalonPriveIntrouvable;

  /// No description provided for @erreurLorsDeLaConnexion.
  ///
  /// In en, this message translates to:
  /// **'Error logging in: \'{0}\''**
  String get erreurLorsDeLaConnexion;

  /// No description provided for @salonsPublics.
  ///
  /// In en, this message translates to:
  /// **'Public Lounges'**
  String get salonsPublics;

  /// No description provided for @rejoindrePrive.
  ///
  /// In en, this message translates to:
  /// **'Join Private'**
  String get rejoindrePrive;

  /// No description provided for @creerUnSalon.
  ///
  /// In en, this message translates to:
  /// **'Create a Room'**
  String get creerUnSalon;

  /// No description provided for @rejoindreUnSalonPrive.
  ///
  /// In en, this message translates to:
  /// **'Join a Private Room'**
  String get rejoindreUnSalonPrive;

  /// No description provided for @entrezLeCodeA6.
  ///
  /// In en, this message translates to:
  /// **'Enter the 6-digit code or the identifier shared by the host.'**
  String get entrezLeCodeA6;

  /// No description provided for @coller.
  ///
  /// In en, this message translates to:
  /// **'Glue'**
  String get coller;

  /// No description provided for @rejoindreLeSalon.
  ///
  /// In en, this message translates to:
  /// **'Join the Show'**
  String get rejoindreLeSalon;

  /// No description provided for @rechercherUnSalon.
  ///
  /// In en, this message translates to:
  /// **'Search for a salon...'**
  String get rechercherUnSalon;

  /// No description provided for @trier.
  ///
  /// In en, this message translates to:
  /// **'Sort'**
  String get trier;

  /// No description provided for @plusRecents.
  ///
  /// In en, this message translates to:
  /// **'Most recent'**
  String get plusRecents;

  /// No description provided for @plusActifs.
  ///
  /// In en, this message translates to:
  /// **'More active'**
  String get plusActifs;

  /// No description provided for @placesDisponibles.
  ///
  /// In en, this message translates to:
  /// **'Places available'**
  String get placesDisponibles;

  /// No description provided for @monSalon.
  ///
  /// In en, this message translates to:
  /// **'MY LIVING ROOM'**
  String get monSalon;

  /// No description provided for @enLigne.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' online'**
  String get enLigne;

  /// No description provided for @vousAvezBesoinDe5.
  ///
  /// In en, this message translates to:
  /// **'You need 5 pieces to create a living room.'**
  String get vousAvezBesoinDe5;

  /// No description provided for @nomDuSalon.
  ///
  /// In en, this message translates to:
  /// **'Lounge Name'**
  String get nomDuSalon;

  /// No description provided for @themeExFunTryhardChill.
  ///
  /// In en, this message translates to:
  /// **'Theme (ex: Fun, Tryhard, Chill)'**
  String get themeExFunTryhardChill;

  /// No description provided for @description.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get description;

  /// No description provided for @nApparaitraPasDansLa.
  ///
  /// In en, this message translates to:
  /// **'Will not appear in the public list.'**
  String get nApparaitraPasDansLa;

  /// No description provided for @creerLeSalonCout5.
  ///
  /// In en, this message translates to:
  /// **'Create the Living Room (Cost: 5 pieces)'**
  String get creerLeSalonCout5;

  /// No description provided for @lancerUnJeuPourLe.
  ///
  /// In en, this message translates to:
  /// **'Launch a game for the living room'**
  String get lancerUnJeuPourLe;

  /// No description provided for @jouer1.
  ///
  /// In en, this message translates to:
  /// **'Play'**
  String get jouer1;

  /// No description provided for @joueurSEnJeu.
  ///
  /// In en, this message translates to:
  /// **'\'{0,}\' player(s) in play'**
  String get joueurSEnJeu;

  /// No description provided for @cloturerLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Closing the game'**
  String get cloturerLaPartie;

  /// No description provided for @pretS.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' loan(s)'**
  String get pretS;

  /// No description provided for @annulerLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Cancel game'**
  String get annulerLaPartie;

  /// No description provided for @lancer.
  ///
  /// In en, this message translates to:
  /// **'Launch'**
  String get lancer;

  /// No description provided for @ceSalonAEteFerme.
  ///
  /// In en, this message translates to:
  /// **'This show has been closed.'**
  String get ceSalonAEteFerme;

  /// No description provided for @veuillezCommencerOuAnnulerLa.
  ///
  /// In en, this message translates to:
  /// **'Please start or cancel the game before leaving the show.'**
  String get veuillezCommencerOuAnnulerLa;

  /// No description provided for @salon.
  ///
  /// In en, this message translates to:
  /// **'Living room'**
  String get salon;

  /// No description provided for @fermerLeSalon.
  ///
  /// In en, this message translates to:
  /// **'Close the show'**
  String get fermerLeSalon;

  /// No description provided for @fermerLeSalon1.
  ///
  /// In en, this message translates to:
  /// **'Close the salon?'**
  String get fermerLeSalon1;

  /// No description provided for @leSalonSeraDefinitivementSupprime.
  ///
  /// In en, this message translates to:
  /// **'The room will be permanently removed for all participants.'**
  String get leSalonSeraDefinitivementSupprime;

  /// No description provided for @aCreeUnePartieDe.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' created a game of \'{1}\' !'**
  String get aCreeUnePartieDe;

  /// No description provided for @joueurSPrets.
  ///
  /// In en, this message translates to:
  /// **'\'{0,}\' players ready'**
  String get joueurSPrets;

  /// No description provided for @cettePartieEstTermineeOu.
  ///
  /// In en, this message translates to:
  /// **'This game is either over or cancelled.'**
  String get cettePartieEstTermineeOu;

  /// No description provided for @enPartie.
  ///
  /// In en, this message translates to:
  /// **'IN PART'**
  String get enPartie;

  /// No description provided for @partieDeTerminee.
  ///
  /// In en, this message translates to:
  /// **'Game of \'{0}\' over!'**
  String get partieDeTerminee;

  /// No description provided for @statistiques.
  ///
  /// In en, this message translates to:
  /// **'Statistics - \'{0}\''**
  String get statistiques;

  /// No description provided for @vainqueur1.
  ///
  /// In en, this message translates to:
  /// **'Winner: \'{0}\'\'{1}\'\n'**
  String get vainqueur1;

  /// No description provided for @voirLesStats.
  ///
  /// In en, this message translates to:
  /// **'See the stats'**
  String get voirLesStats;

  /// No description provided for @message.
  ///
  /// In en, this message translates to:
  /// **'Message...'**
  String get message;

  /// No description provided for @k0Pts.
  ///
  /// In en, this message translates to:
  /// **'0 PTS'**
  String get k0Pts;

  /// No description provided for @infecte.
  ///
  /// In en, this message translates to:
  /// **'INFECTED'**
  String get infecte;

  /// No description provided for @zombie.
  ///
  /// In en, this message translates to:
  /// **'ZOMBIE'**
  String get zombie;

  /// No description provided for @erreur2.
  ///
  /// In en, this message translates to:
  /// **'Error: \'{0}\''**
  String get erreur2;

  /// No description provided for @veuillezSaisirUnDefiOu.
  ///
  /// In en, this message translates to:
  /// **'Please enter a challenge or question.'**
  String get veuillezSaisirUnDefiOu;

  /// No description provided for @erreurDeVote.
  ///
  /// In en, this message translates to:
  /// **'Voting error: \'{0}\''**
  String get erreurDeVote;

  /// No description provided for @terminerLaManche.
  ///
  /// In en, this message translates to:
  /// **'Finish the round?'**
  String get terminerLaManche;

  /// No description provided for @voulezVousCloturerLaManche.
  ///
  /// In en, this message translates to:
  /// **'Do you want to close the round immediately? The player with the most XP will become the Admin.'**
  String get voulezVousCloturerLaManche;

  /// No description provided for @terminer.
  ///
  /// In en, this message translates to:
  /// **'Finish'**
  String get terminer;

  /// No description provided for @tour.
  ///
  /// In en, this message translates to:
  /// **'Round \'{0}\''**
  String get tour;

  /// No description provided for @toursRestants.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' laps left'**
  String get toursRestants;

  /// No description provided for @finManche.
  ///
  /// In en, this message translates to:
  /// **'End of the handle'**
  String get finManche;

  /// No description provided for @quiVaReleverLeDefi.
  ///
  /// In en, this message translates to:
  /// **'🎰 Who will take up the challenge?'**
  String get quiVaReleverLeDefi;

  /// No description provided for @faitesTournerLaRoulettePour.
  ///
  /// In en, this message translates to:
  /// **'Spin the wheel to determine the next player.'**
  String get faitesTournerLaRoulettePour;

  /// No description provided for @tournerLaRoulette.
  ///
  /// In en, this message translates to:
  /// **'SPINNING THE WHEEL'**
  String get tournerLaRoulette;

  /// No description provided for @joueurSelectionne.
  ///
  /// In en, this message translates to:
  /// **'🎯 SELECTED PLAYER'**
  String get joueurSelectionne;

  /// No description provided for @cEstAVotreTour.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s your turn! Choose your destiny:'**
  String get cEstAVotreTour;

  /// No description provided for @tirerActionOuVerite.
  ///
  /// In en, this message translates to:
  /// **'🎲 Shooting TRUTH or DARE'**
  String get tirerActionOuVerite;

  /// No description provided for @enAttenteDuTirageDe.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the draw of \'{0}\'...'**
  String get enAttenteDuTirageDe;

  /// No description provided for @aTire.
  ///
  /// In en, this message translates to:
  /// **'🔥 \'{0}\' fired: \'{1}\' !'**
  String get aTire;

  /// No description provided for @estEnTrainDEcrire.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' is writing the challenge...'**
  String get estEnTrainDEcrire;

  /// No description provided for @defiPour.
  ///
  /// In en, this message translates to:
  /// **'Challenge for \'{0}\''**
  String get defiPour;

  /// No description provided for @realisezVotreDefiEnVideo.
  ///
  /// In en, this message translates to:
  /// **'Complete your challenge on video or microphone!'**
  String get realisezVotreDefiEnVideo;

  /// No description provided for @jAiRealiseMonDefi.
  ///
  /// In en, this message translates to:
  /// **'I have achieved my challenge! ✅'**
  String get jAiRealiseMonDefi;

  /// No description provided for @regardezRealiserLeDefi.
  ///
  /// In en, this message translates to:
  /// **'Watch \'{0}\' complete the challenge...'**
  String get regardezRealiserLeDefi;

  /// No description provided for @voteDeValidation.
  ///
  /// In en, this message translates to:
  /// **'🗳️ VALIDATION VOTE'**
  String get voteDeValidation;

  /// No description provided for @estCeQueAReleve.
  ///
  /// In en, this message translates to:
  /// **'Did \'{0}\' rise to the challenge?'**
  String get estCeQueAReleve;

  /// No description provided for @votesRecus.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' / \'{1,}\' votes received'**
  String get votesRecus;

  /// No description provided for @vosAmisVotentPourEvaluer.
  ///
  /// In en, this message translates to:
  /// **'Your friends vote to evaluate your performance...'**
  String get vosAmisVotentPourEvaluer;

  /// No description provided for @votreVoteABienEte.
  ///
  /// In en, this message translates to:
  /// **'Your vote has been registered!'**
  String get votreVoteABienEte;

  /// No description provided for @ouiValide.
  ///
  /// In en, this message translates to:
  /// **'YES, validated! 👍'**
  String get ouiValide;

  /// No description provided for @nonRate.
  ///
  /// In en, this message translates to:
  /// **'NO, failed! 👎'**
  String get nonRate;

  /// No description provided for @xpPour.
  ///
  /// In en, this message translates to:
  /// **'+\'{0}\' XP for \'{1}\''**
  String get xpPour;

  /// No description provided for @tourSuivant2.
  ///
  /// In en, this message translates to:
  /// **'Next ➡️ Round'**
  String get tourSuivant2;

  /// No description provided for @aGagneCetteManche.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' won this round!'**
  String get aGagneCetteManche;

  /// No description provided for @prets.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' / \'{1}\' ready'**
  String get prets;

  /// No description provided for @scoresConservesDeLaSession.
  ///
  /// In en, this message translates to:
  /// **'RETAINED SCORES FROM THE SESSION:'**
  String get scoresConservesDeLaSession;

  /// No description provided for @pts13.
  ///
  /// In en, this message translates to:
  /// **'{pScore} pts'**
  String pts13(Object pScore);

  /// No description provided for @adminLancerMaintenantAvecLes.
  ///
  /// In en, this message translates to:
  /// **'Admin: Launch Now with Players Ready'**
  String get adminLancerMaintenantAvecLes;

  /// No description provided for @leCompagnonDeVosMeilleures.
  ///
  /// In en, this message translates to:
  /// **'The companion for your best evenings'**
  String get leCompagnonDeVosMeilleures;

  /// No description provided for @desactivezLaRecherchePubliquePour.
  ///
  /// In en, this message translates to:
  /// **'Disable the \'\'Public Search\'\' to be able to play locally.'**
  String get desactivezLaRecherchePubliquePour;

  /// No description provided for @desactivezLaVideoOuL.
  ///
  /// In en, this message translates to:
  /// **'Turn off Video or Audio to play locally.'**
  String get desactivezLaVideoOuL;

  /// No description provided for @selectionnezAuMoins3Categories.
  ///
  /// In en, this message translates to:
  /// **'Select at least 3 categories:'**
  String get selectionnezAuMoins3Categories;

  /// No description provided for @composerLesEquipes.
  ///
  /// In en, this message translates to:
  /// **'Compose the teams'**
  String get composerLesEquipes;

  /// No description provided for @premiereLigneDuManuscrit.
  ///
  /// In en, this message translates to:
  /// **'FIRST LINE OF THE MANUSCRIPT'**
  String get premiereLigneDuManuscrit;

  /// No description provided for @laFeuilleEstPlieePour.
  ///
  /// In en, this message translates to:
  /// **'The sheet is folded to preserve secrecy.'**
  String get laFeuilleEstPlieePour;

  /// No description provided for @defausserLa1ereCartePasser.
  ///
  /// In en, this message translates to:
  /// **'Discard the 1st card & Pass'**
  String get defausserLa1ereCartePasser;

  /// No description provided for @placementInvalideChevauchementOuHors.
  ///
  /// In en, this message translates to:
  /// **'Invalid placement (overlap or off-grid)!'**
  String get placementInvalideChevauchementOuHors;

  /// No description provided for @territoireEnnemiTouchezPourViser.
  ///
  /// In en, this message translates to:
  /// **'Enemy Territory (Tap to aim, confirm to shoot)'**
  String get territoireEnnemiTouchezPourViser;

  /// No description provided for @votreFlotteTirsEnnemisRecus.
  ///
  /// In en, this message translates to:
  /// **'Your Fleet (Enemy Shots Received)'**
  String get votreFlotteTirsEnnemisRecus;

  /// No description provided for @elimine.
  ///
  /// In en, this message translates to:
  /// **'Eliminated'**
  String get elimine;

  /// No description provided for @tapisVide.
  ///
  /// In en, this message translates to:
  /// **'Empty carpet'**
  String get tapisVide;

  /// No description provided for @ecrireAu.
  ///
  /// In en, this message translates to:
  /// **'Write to \'{0}\'...'**
  String get ecrireAu;

  /// No description provided for @reflechit.
  ///
  /// In en, this message translates to:
  /// **'\'{name}\' thinks...'**
  String get reflechit;

  /// No description provided for @faceAFaceCoteA.
  ///
  /// In en, this message translates to:
  /// **'Face-to-face (side-by-side)'**
  String get faceAFaceCoteA;

  /// No description provided for @totalAdversaire.
  ///
  /// In en, this message translates to:
  /// **'TOTAL OPPONENT'**
  String get totalAdversaire;

  /// No description provided for @prendreLAtoutOuPasser.
  ///
  /// In en, this message translates to:
  /// **'TAKE THE TRUMP CARD OR PASS:'**
  String get prendreLAtoutOuPasser;

  /// No description provided for @combinaisonsDe.
  ///
  /// In en, this message translates to:
  /// **'Combinations of \'{name}\''**
  String get combinaisonsDe;

  /// No description provided for @ilDevraDonnerLePremier.
  ///
  /// In en, this message translates to:
  /// **'He will have to give the first clue'**
  String get ilDevraDonnerLePremier;

  /// No description provided for @cetteReponseADejaEte.
  ///
  /// In en, this message translates to:
  /// **'This answer has already been given!'**
  String get cetteReponseADejaEte;

  /// No description provided for @themePourLes25Mots.
  ///
  /// In en, this message translates to:
  /// **'Theme for the 25 words'**
  String get themePourLes25Mots;

  /// No description provided for @difficulteDesQuestions.
  ///
  /// In en, this message translates to:
  /// **'Difficulty of the questions'**
  String get difficulteDesQuestions;

  /// No description provided for @envoyerLeDefi.
  ///
  /// In en, this message translates to:
  /// **'Send Challenge 🚀'**
  String get envoyerLeDefi;

  /// No description provided for @rulesTitle.
  ///
  /// In en, this message translates to:
  /// **'Rules of the game'**
  String get rulesTitle;

  /// No description provided for @understoodButton.
  ///
  /// In en, this message translates to:
  /// **'I understand'**
  String get understoodButton;

  /// No description provided for @skyjoRoundEnderNotice.
  ///
  /// In en, this message translates to:
  /// **'{roundEnderName} finished the round!'**
  String skyjoRoundEnderNotice(Object roundEnderName);

  /// No description provided for @skyjoRoundScoreNotice.
  ///
  /// In en, this message translates to:
  /// **'{tScore} pts ({rScore} pts this round)'**
  String skyjoRoundScoreNotice(Object rScore, Object tScore);

  /// No description provided for @skyjoReplaceWithDrawn.
  ///
  /// In en, this message translates to:
  /// **'Tap a card on your grid to replace it with the drawn card'**
  String get skyjoReplaceWithDrawn;

  /// No description provided for @skyjoTapHiddenToReveal.
  ///
  /// In en, this message translates to:
  /// **'Tap a hidden card on your grid to reveal it'**
  String get skyjoTapHiddenToReveal;

  /// No description provided for @skyjoChooseActionForDrawn.
  ///
  /// In en, this message translates to:
  /// **'Choose: Keep the card or Throw it away'**
  String get skyjoChooseActionForDrawn;

  /// No description provided for @skyjoReplaceWithDiscard.
  ///
  /// In en, this message translates to:
  /// **'Tap a card on your grid to replace it with the discard pile'**
  String get skyjoReplaceWithDiscard;

  /// No description provided for @skyjoCardsRevealedCount.
  ///
  /// In en, this message translates to:
  /// **'{revealedCount} / 2 cards revealed'**
  String skyjoCardsRevealedCount(Object revealedCount);

  /// No description provided for @ceTurnOfPlayer.
  ///
  /// In en, this message translates to:
  /// **'Tour de {currentPlayerName}'**
  String ceTurnOfPlayer(Object currentPlayerName);

  /// No description provided for @ceStepOfTotal.
  ///
  /// In en, this message translates to:
  /// **'Step {currentRound} / {totalSteps}'**
  String ceStepOfTotal(Object currentRound, Object totalSteps);

  /// No description provided for @ceVisibleSnippetOf.
  ///
  /// In en, this message translates to:
  /// **'Final words from {previousAuthorName} :'**
  String ceVisibleSnippetOf(Object previousAuthorName);

  /// No description provided for @cePlayerWriting.
  ///
  /// In en, this message translates to:
  /// **'{currentPlayerName} is writing...'**
  String cePlayerWriting(Object currentPlayerName);

  /// No description provided for @ceStoryNumber.
  ///
  /// In en, this message translates to:
  /// **'STORY #{paperIndex}'**
  String ceStoryNumber(Object paperIndex);

  /// No description provided for @mbTurnOf.
  ///
  /// In en, this message translates to:
  /// **'Tour de {name}'**
  String mbTurnOf(Object name);

  /// No description provided for @mbHandCount.
  ///
  /// In en, this message translates to:
  /// **'{count} cards in hand'**
  String mbHandCount(Object count);

  /// No description provided for @mbCardsInHand.
  ///
  /// In en, this message translates to:
  /// **'Your cards in hand'**
  String get mbCardsInHand;

  /// No description provided for @dobbleAllCardsFound.
  ///
  /// In en, this message translates to:
  /// **'All the cards have been found!'**
  String get dobbleAllCardsFound;

  /// No description provided for @dobbleDealingCards.
  ///
  /// In en, this message translates to:
  /// **'Distribution of cards...'**
  String get dobbleDealingCards;

  /// No description provided for @dobbleCenterCard.
  ///
  /// In en, this message translates to:
  /// **'MAP OF THE CENTRE'**
  String get dobbleCenterCard;

  /// No description provided for @dobbleDeckCards.
  ///
  /// In en, this message translates to:
  /// **'DRAW ({count} cards)'**
  String dobbleDeckCards(Object count);

  /// No description provided for @dobbleTapSameSymbol.
  ///
  /// In en, this message translates to:
  /// **'Find the identical symbol!'**
  String get dobbleTapSameSymbol;

  /// No description provided for @dobbleMyCardsCount.
  ///
  /// In en, this message translates to:
  /// **'My cards: {count}'**
  String dobbleMyCardsCount(Object count);

  /// No description provided for @dobbleBlocked.
  ///
  /// In en, this message translates to:
  /// **'BLOCKED!'**
  String get dobbleBlocked;

  /// No description provided for @dobbleTooManyErrors.
  ///
  /// In en, this message translates to:
  /// **'Too many mistakes in a row! Be patient...'**
  String get dobbleTooManyErrors;

  /// No description provided for @dobblePenaltyWait.
  ///
  /// In en, this message translates to:
  /// **'Wait for the penalty!'**
  String get dobblePenaltyWait;

  /// No description provided for @dobbleWrongSymbolWarning.
  ///
  /// In en, this message translates to:
  /// **'Bad symbol! Beware of blockage.'**
  String get dobbleWrongSymbolWarning;

  /// No description provided for @dobbleFoundSymbol.
  ///
  /// In en, this message translates to:
  /// **'{name} found the symbol!'**
  String dobbleFoundSymbol(Object name);

  /// No description provided for @dobbleSymbolWas.
  ///
  /// In en, this message translates to:
  /// **'The common symbol was:'**
  String get dobbleSymbolWas;

  /// No description provided for @pokerPot.
  ///
  /// In en, this message translates to:
  /// **'Pot: {pot} \\\$'**
  String pokerPot(Object pot);

  /// No description provided for @pokerRaiseAlert.
  ///
  /// In en, this message translates to:
  /// **'{previewPlayerName} prepares a {previewAmount} stimulus \\\$'**
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName);

  /// No description provided for @pokerCall.
  ///
  /// In en, this message translates to:
  /// **'Follow ({callAmount})'**
  String pokerCall(Object callAmount);

  /// No description provided for @pokerRaiseTo.
  ///
  /// In en, this message translates to:
  /// **'Raise to {amount} \\\$'**
  String pokerRaiseTo(Object amount);

  /// No description provided for @unoYouMustDraw.
  ///
  /// In en, this message translates to:
  /// **'You have to draw {pendingDraw} cards!'**
  String unoYouMustDraw(Object pendingDraw);

  /// No description provided for @unoMustDraw.
  ///
  /// In en, this message translates to:
  /// **'{name} must draw {pendingDraw} cards!'**
  String unoMustDraw(Object name, Object pendingDraw);

  /// No description provided for @unoDrawCountCards.
  ///
  /// In en, this message translates to:
  /// **'Draw {pendingDraw} cards'**
  String unoDrawCountCards(Object pendingDraw);

  /// No description provided for @codenamesMissionEnd.
  ///
  /// In en, this message translates to:
  /// **'End of the mission!'**
  String get codenamesMissionEnd;

  /// No description provided for @codenamesRedTeam.
  ///
  /// In en, this message translates to:
  /// **'Red Team'**
  String get codenamesRedTeam;

  /// No description provided for @codenamesBlueTeam.
  ///
  /// In en, this message translates to:
  /// **'Team Blue'**
  String get codenamesBlueTeam;

  /// No description provided for @codenamesSpectator.
  ///
  /// In en, this message translates to:
  /// **'Spectator'**
  String get codenamesSpectator;

  /// No description provided for @codenamesMasterSpy.
  ///
  /// In en, this message translates to:
  /// **'Spymaster'**
  String get codenamesMasterSpy;

  /// No description provided for @codenamesAgent.
  ///
  /// In en, this message translates to:
  /// **'Agent'**
  String get codenamesAgent;

  /// No description provided for @codenamesTeamTurn.
  ///
  /// In en, this message translates to:
  /// **'Team Tour {team}'**
  String codenamesTeamTurn(Object team);

  /// No description provided for @codenamesYouAre.
  ///
  /// In en, this message translates to:
  /// **'You are: '**
  String get codenamesYouAre;

  /// No description provided for @codenamesMasterSpyView.
  ///
  /// In en, this message translates to:
  /// **'Spymaster View (Secret Key Card)'**
  String get codenamesMasterSpyView;

  /// No description provided for @codenamesClueLabel.
  ///
  /// In en, this message translates to:
  /// **'Clue (one word)'**
  String get codenamesClueLabel;

  /// No description provided for @codenamesWordCountLabel.
  ///
  /// In en, this message translates to:
  /// **'Number of targeted words'**
  String get codenamesWordCountLabel;

  /// No description provided for @codenamesGiveClue.
  ///
  /// In en, this message translates to:
  /// **'Give the hint'**
  String get codenamesGiveClue;

  /// No description provided for @codenamesClueGiven.
  ///
  /// In en, this message translates to:
  /// **'Clue given: \'{clue}\' for {count} word(s)'**
  String codenamesClueGiven(Object clue, Object count);

  /// No description provided for @codenamesAgentView.
  ///
  /// In en, this message translates to:
  /// **'Field Workers View'**
  String get codenamesAgentView;

  /// No description provided for @codenamesClueFromSpy.
  ///
  /// In en, this message translates to:
  /// **'Spymaster\'\'s Clue:'**
  String get codenamesClueFromSpy;

  /// No description provided for @codenamesGuessesLeft.
  ///
  /// In en, this message translates to:
  /// **'Remaining Trials: {count}'**
  String codenamesGuessesLeft(Object count);

  /// No description provided for @codenamesPassTurn.
  ///
  /// In en, this message translates to:
  /// **'Skip your turn'**
  String get codenamesPassTurn;

  /// No description provided for @codenamesWaitingForClue.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the Spymaster\'\'s clue...'**
  String get codenamesWaitingForClue;

  /// No description provided for @timesUpTeamAScore.
  ///
  /// In en, this message translates to:
  /// **'{teamA} : {scoreA} pts'**
  String timesUpTeamAScore(Object scoreA, Object teamA);

  /// No description provided for @timesUpTeamBScore.
  ///
  /// In en, this message translates to:
  /// **'{teamB} : {scoreB} pts'**
  String timesUpTeamBScore(Object scoreB, Object teamB);

  /// No description provided for @timesUpYouAreInTeam.
  ///
  /// In en, this message translates to:
  /// **'You are in the team: {team}'**
  String timesUpYouAreInTeam(Object team);

  /// No description provided for @timesUpRoundMode.
  ///
  /// In en, this message translates to:
  /// **'Round {round} : {mode}'**
  String timesUpRoundMode(Object mode, Object round);

  /// No description provided for @timesUpYourTurnToMakeGuess.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s your turn to make people guess!'**
  String get timesUpYourTurnToMakeGuess;

  /// No description provided for @timesUpRoundEnd.
  ///
  /// In en, this message translates to:
  /// **'END OF THE ROUND!'**
  String get timesUpRoundEnd;

  /// No description provided for @timesUpFound.
  ///
  /// In en, this message translates to:
  /// **'Found!'**
  String get timesUpFound;

  /// No description provided for @timesUpEndMyTurn.
  ///
  /// In en, this message translates to:
  /// **'End of my turn'**
  String get timesUpEndMyTurn;

  /// No description provided for @timesUpTurnOf.
  ///
  /// In en, this message translates to:
  /// **'Tour of:'**
  String get timesUpTurnOf;

  /// No description provided for @timesUpSomeone.
  ///
  /// In en, this message translates to:
  /// **'Someone'**
  String get timesUpSomeone;

  /// No description provided for @timesUpSeconds.
  ///
  /// In en, this message translates to:
  /// **'seconds'**
  String get timesUpSeconds;

  /// No description provided for @timesUpCardsLeft.
  ///
  /// In en, this message translates to:
  /// **'Cards Remaining in the Deck'**
  String get timesUpCardsLeft;

  /// No description provided for @timesUpForceNextPlayer.
  ///
  /// In en, this message translates to:
  /// **'Next player'**
  String get timesUpForceNextPlayer;

  /// No description provided for @timesUpGameOverReason.
  ///
  /// In en, this message translates to:
  /// **'All rounds are over!'**
  String get timesUpGameOverReason;

  /// No description provided for @timesUpTeamA.
  ///
  /// In en, this message translates to:
  /// **'Team A'**
  String get timesUpTeamA;

  /// No description provided for @timesUpTeamB.
  ///
  /// In en, this message translates to:
  /// **'Team B'**
  String get timesUpTeamB;

  /// No description provided for @timesUpDraw.
  ///
  /// In en, this message translates to:
  /// **'Equality!'**
  String get timesUpDraw;

  /// No description provided for @timesUpWaitingForWords.
  ///
  /// In en, this message translates to:
  /// **'Words submitted! Waiting for others...'**
  String get timesUpWaitingForWords;

  /// No description provided for @timesUpAddWordsCount.
  ///
  /// In en, this message translates to:
  /// **'Add {count} words to guess'**
  String timesUpAddWordsCount(Object count);

  /// No description provided for @timesUpWordsSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Characters, objects, celebrities...'**
  String get timesUpWordsSubtitle;

  /// No description provided for @timesUpWordInputLabel.
  ///
  /// In en, this message translates to:
  /// **'Word or phrase'**
  String get timesUpWordInputLabel;

  /// No description provided for @timesUpAddWordTooltip.
  ///
  /// In en, this message translates to:
  /// **'Add this word'**
  String get timesUpAddWordTooltip;

  /// No description provided for @timesUpYourWords.
  ///
  /// In en, this message translates to:
  /// **'Your words:'**
  String get timesUpYourWords;

  /// No description provided for @timesUpSubmitWords.
  ///
  /// In en, this message translates to:
  /// **'Validate my words'**
  String get timesUpSubmitWords;

  /// No description provided for @timesUpModeFree.
  ///
  /// In en, this message translates to:
  /// **'Free description'**
  String get timesUpModeFree;

  /// No description provided for @timesUpModeOneWord.
  ///
  /// In en, this message translates to:
  /// **'One word'**
  String get timesUpModeOneWord;

  /// No description provided for @timesUpModeMime.
  ///
  /// In en, this message translates to:
  /// **'Mime & Onomatopoeia'**
  String get timesUpModeMime;

  /// No description provided for @dtGuessedWords.
  ///
  /// In en, this message translates to:
  /// **'{count} word(s) found!'**
  String dtGuessedWords(Object count);

  /// No description provided for @dtMakeGuessWordTo.
  ///
  /// In en, this message translates to:
  /// **'Let {name} guess the word!'**
  String dtMakeGuessWordTo(Object name);

  /// No description provided for @undercoverEliminatePlayer.
  ///
  /// In en, this message translates to:
  /// **'Eliminate {name}'**
  String undercoverEliminatePlayer(Object name);

  /// No description provided for @undercoverVoteCount.
  ///
  /// In en, this message translates to:
  /// **'{count} vote(s)'**
  String undercoverVoteCount(Object count);

  /// No description provided for @petitBacRound.
  ///
  /// In en, this message translates to:
  /// **'Sleeve {round}'**
  String petitBacRound(Object round);

  /// No description provided for @petitBacChooseCategories.
  ///
  /// In en, this message translates to:
  /// **'Choose the categories for this tour'**
  String get petitBacChooseCategories;

  /// No description provided for @petitBacAddCategory.
  ///
  /// In en, this message translates to:
  /// **'Add a custom category'**
  String get petitBacAddCategory;

  /// No description provided for @petitBacMinOneCategory.
  ///
  /// In en, this message translates to:
  /// **'You need at least one category!'**
  String get petitBacMinOneCategory;

  /// No description provided for @petitBacValidateCategories.
  ///
  /// In en, this message translates to:
  /// **'Validate categories'**
  String get petitBacValidateCategories;

  /// No description provided for @petitBacLetter.
  ///
  /// In en, this message translates to:
  /// **'Letter: {letter}'**
  String petitBacLetter(Object letter);

  /// No description provided for @petitBacWaitingForBell.
  ///
  /// In en, this message translates to:
  /// **'Sheet returned! Waiting for the bell...'**
  String get petitBacWaitingForBell;

  /// No description provided for @petitBacIFinished.
  ///
  /// In en, this message translates to:
  /// **'I\'\'m done! (Stop)'**
  String get petitBacIFinished;

  /// No description provided for @petitBacCorrection.
  ///
  /// In en, this message translates to:
  /// **'Sleeve Correction'**
  String get petitBacCorrection;

  /// No description provided for @petitBacGameOverReason.
  ///
  /// In en, this message translates to:
  /// **'Little Bac game over!'**
  String get petitBacGameOverReason;

  /// No description provided for @presidentGivesTo.
  ///
  /// In en, this message translates to:
  /// **'{from} gives {to} :'**
  String presidentGivesTo(Object from, Object to);

  /// No description provided for @presidentPlayCards.
  ///
  /// In en, this message translates to:
  /// **'Pose ({count})'**
  String presidentPlayCards(Object count);

  /// No description provided for @actionPendingMsg.
  ///
  /// In en, this message translates to:
  /// **'Action in progress...'**
  String get actionPendingMsg;

  /// No description provided for @monAnimalPrefere.
  ///
  /// In en, this message translates to:
  /// **'My favorite animal'**
  String get monAnimalPrefere;

  /// No description provided for @unJoueurEstDesigneComme.
  ///
  /// In en, this message translates to:
  /// **'A player is designated as a \'\'target\'\'. The other players anonymously answer a question about them. The target chooses their preferred answer, and the author of that answer earns one point.'**
  String get unJoueurEstDesigneComme;

  /// No description provided for @uneSituationEstPresenteeTous.
  ///
  /// In en, this message translates to:
  /// **': \r\n        \"A situation is presented. All players vote for the person most likely to do this thing. The player who receives the most votes earns one point (a dubious honor!).\",    '**
  String get uneSituationEstPresenteeTous;

  /// No description provided for @modeClassiqueUneQuestionEst.
  ///
  /// In en, this message translates to:
  /// **'Classic Mode: A question is asked. One player is secretly designated as a \'\'liar\'\' and must invent an answer. The others tell the truth. Vote to unmask the liar.\\n\\nSimplified Mode: Everyone tells an anecdote (true or false) in response to a theme, then secretly declares their truthfulness. Then, everyone votes \'\'True\'\' or \'\'False\'\' for each story. You earn points by guessing correctly and deceiving others.'**
  String get modeClassiqueUneQuestionEst;

  /// No description provided for @laPlupartDesJoueursCivils.
  ///
  /// In en, this message translates to:
  /// **'Most players (Civilians) will receive a word. An \'\'Infiltrator\'\' receives a similar word. And a \'\'Mr. White\'\' receives NO word. Each player receives a clue word in **30 seconds**. The goal is to unmask the impostors by voting. If a civilian is eliminated, the impostors win.'**
  String get laPlupartDesJoueursCivils;

  /// No description provided for @unMotEstAfficheChaque.
  ///
  /// In en, this message translates to:
  /// **'A word is displayed. Each player must secretly submit a synonym. All answers are revealed, and then players vote to \'\'ban\'\' the least relevant proposition. The banned player loses the round.'**
  String get unMotEstAfficheChaque;

  /// No description provided for @plusieursCategoriesSontSelectionnees3.
  ///
  /// In en, this message translates to:
  /// **'Several categories are selected (3 minimum). A category is displayed (e.g. Car make). Each player in turn must write a valid word (e.g. Volvo, Citroën) before the end of his timer. If a player does not answer in time, he wins 1 point. The player with the fewest points wins.'**
  String get plusieursCategoriesSontSelectionnees3;

  /// No description provided for @uneQuestionSecreteEstAffichee.
  ///
  /// In en, this message translates to:
  /// **'A secret question is displayed. The designated player chooses \'\'Tails\'\' or \'\'Heads\'\'. If their choice is incorrect, they must reveal the question and answer it honestly.'**
  String get uneQuestionSecreteEstAffichee;

  /// No description provided for @leJoueurDesigneDoitRepondre.
  ///
  /// In en, this message translates to:
  /// **'The designated player must answer a difficult dilemma. There is no right or wrong answer, just difficult choices!'**
  String get leJoueurDesigneDoitRepondre;

  /// No description provided for @deuxEquipesSaffrontentChaqueEquipe.
  ///
  /// In en, this message translates to:
  /// **'Two teams compete against each other. Each team must find all its words out of 25, thanks to the clues given by its spymaster. Warning: a word \"assassinâ€Â€\" makes you lose immediately! In local mode, the spymaster looks at the map on the screen and guides his team. In multiplayer, the game manages the roles and the key card.'**
  String get deuxEquipesSaffrontentChaqueEquipe;

  /// No description provided for @faireDevinerUnMaximumDe.
  ///
  /// In en, this message translates to:
  /// **'Make as many cards as possible guess in 3 rounds (free description, one word, mime), with fewer and fewer clues. The team with the most points wins. In local mode, the phone goes from player to player for guessing. In multiplayer, the game manages roles, laps and the timer.'**
  String get faireDevinerUnMaximumDe;

  /// No description provided for @passezLeTelephoneDeMain.
  ///
  /// In en, this message translates to:
  /// **'Pass the phone from hand to hand as quickly as possible. When the music or the clock stops, the person with the phone has to answer a funny or spicy question. Great for breaking the ice!'**
  String get passezLeTelephoneDeMain;

  /// No description provided for @unJoueurTientLeTelephone.
  ///
  /// In en, this message translates to:
  /// **'One player holds the phone to their forehead. The others describe the word displayed. Tilt the phone down to \'\'guess\'\', up to \'\'pass\'\'.'**
  String get unJoueurTientLeTelephone;

  /// No description provided for @trouvezDesMotsCorrespondantA.
  ///
  /// In en, this message translates to:
  /// **'Find words that fit into given categories, starting with a specific letter. Score points for unique and correct answers.'**
  String get trouvezDesMotsCorrespondantA;

  /// No description provided for @chaqueJoueurRecoitLeMeme.
  ///
  /// In en, this message translates to:
  /// **'Each player receives the same meme. He must add the funniest description. Then, all the descriptions are revealed to the other players who vote for the funniest one. The author of the description that receives the most votes earns one point.'**
  String get chaqueJoueurRecoitLeMeme;

  /// No description provided for @vaincreLesVillageoisEstSon.
  ///
  /// In en, this message translates to:
  /// **'Defeating the villagers is his goal. During the night he wakes up with the other werewolves. Once in the game, he can change their victim into a werewolf. The infected player retains his role and powers, and accumulates the properties of a Werewolf: he wakes up at night with the wolves to vote, and wins the game by eliminating all the innocents. The seer cannot know her identity as a Werewolf, which makes the player more difficult to identify and more powerful. Conversely, the Mentalist and the Gravedigger can find the infected thanks to their power.'**
  String get vaincreLesVillageoisEstSon;

  /// No description provided for @vaincreLesVillageoisEstSon1.
  ///
  /// In en, this message translates to:
  /// **'Defeating the villagers is his goal. Every day, he receives a message telling him a word he must say before sunset, if he wants to stay alive. The Talkative Wolf is therefore a Werewolf with an additional constraint. He dies at the end of the day if he has failed to place his word. He has no words to place when the Dictator takes power, unless power is taken in the second round of the mayoral election. If the Dictator dies at night or in the morning while he had activated his power, the Talkative Wolf has no word!'**
  String get vaincreLesVillageoisEstSon1;

  /// No description provided for @finirSeulSurvivantEstSon.
  ///
  /// In en, this message translates to:
  /// **'Ending up as the sole survivor is his goal, he wakes up at night with the other werewolves who believe he is allied. Every other night, he can devour another player of his choice. Starting on the second night and every other night, the White Wolf has the opportunity to devour a player or a Werewolf during his White Wolf vote (after the witch). The White Wolf\'\'s power is greater than the protective roles. A Protected Guard, or a Red Riding Hood, will be vulnerable to the White Wolf. Even if the White Wolf were to be infected by the Black Wolf, he must win alone. If the White Wolf is in a relationship, he must win with his partner because he can never be the only survivor.'**
  String get finirSeulSurvivantEstSon;

  /// No description provided for @lePremierJourLObjectif.
  ///
  /// In en, this message translates to:
  /// **'On the first day, the Mercenary\'\'s objective is to eliminate the target assigned to him. If he succeeds, he wins the game on his own instantly. Otherwise, he becomes a villager. The nickname of the Mercenary\'\'s target is indicated at daybreak. On the first day, the Mercenary has the opportunity to vote at the last second in the event of a tie on his target to influence the vote in his favor and win the game instantly. Even in a couple, the Mercenary has the possibility of winning alone in the first round.'**
  String get lePremierJourLObjectif;

  /// No description provided for @sonObjectifEstDeContaminer.
  ///
  /// In en, this message translates to:
  /// **'Its objective is to contaminate all players. Every night, it can contaminate two players. It wins the game when all players are infected with the disease. Contaminated players know the identity of all other contaminated players. The Sick Rat cannot contaminate itself.'**
  String get sonObjectifEstDeContaminer;

  /// No description provided for @sonObjectifEstDeVaincre.
  ///
  /// In en, this message translates to:
  /// **'His goal is to defeat the Werewolves. His word is his only power of persuasion to eliminate the Werewolves. In the event of a tie in the daily vote and no mayor is elected, no player dies. The votes of the Ordinary Villagers can be decisive in the fight against the Werewolves.'**
  String get sonObjectifEstDeVaincre;

  /// No description provided for @sonObjectifEstDeVaincre1.
  ///
  /// In en, this message translates to:
  /// **'Her goal is to defeat the Werewolves. Each night, she can find out the role of a player she has chosen. She must help the innocent without being unmasked. The Seer cannot detect if a player is infected with the Black Wolf, she only has access to their role. Copying the text indicating the role of the player being observed is considered anti-game.'**
  String get sonObjectifEstDeVaincre1;

  /// No description provided for @sonObjectifEstDeVaincre2.
  ///
  /// In en, this message translates to:
  /// **'Her goal is to defeat the Werewolves. She wakes up every night and can use one of her two potions: heal the victim of the Werewolves, or kill someone. She only has one copy of each potion. Her death potion overrides the Protection of the Guard or Hunter on Red Riding Hood.'**
  String get sonObjectifEstDeVaincre2;

  /// No description provided for @sonObjectifEstDeVaincre3.
  ///
  /// In en, this message translates to:
  /// **'Her goal is to defeat the Werewolves. She gets up at night when the Werewolves choose to spy on their exchanges. The Little Girl sees all the messages written by the Wolves at night. However, these are anonymized by a nickname and a random avatar.'**
  String get sonObjectifEstDeVaincre3;

  /// No description provided for @sonObjectifEstDeVaincre4.
  ///
  /// In en, this message translates to:
  /// **'His goal is to defeat the Werewolves. When the Hunter dies, he has the power to bring another player with him to his grave.'**
  String get sonObjectifEstDeVaincre4;

  /// No description provided for @sonObjectifEstDeVaincre5.
  ///
  /// In en, this message translates to:
  /// **'His goal is to defeat the Werewolves. Each night, he can protect a different player from an attack by the Werewolves. The Guard cannot protect the same person consecutively. He can protect himself. The protected player remains vulnerable to other attacks such as the Witch\'\'s Death Potion.'**
  String get sonObjectifEstDeVaincre5;

  /// No description provided for @sonObjectifEstDeVaincre6.
  ///
  /// In en, this message translates to:
  /// **'His objective is to defeat the Werewolves. On the first night, he designates two lovers. If one dies, the other will follow him to his grave. Cupid has the only power to name the two lovers. Once designated, he becomes similar to a Simple Villager. He can designate himself as a lover. The two lovers can belong to different camps. If a Wolf is paired with a Villager, they will then have to eliminate all the players to win the game. The two lovers can chat at any time through a private chat that can be activated via the button to the right of the place where messages are written. The Cupid does not win with the couple but with the village or the wolves if he is infected.'**
  String get sonObjectifEstDeVaincre6;

  /// No description provided for @sonObjectifEstDeVaincre7.
  ///
  /// In en, this message translates to:
  /// **'His goal is to defeat the Werewolves. He can see the outcome of the village\'\'s vote 30 seconds before it ends. He can determine whether the village\'\'s majority vote targets a Werewolf or not, and influence players to change their vote. Unlike the Seer, he can detect a player infected with the Black Wolf. As a Mentalist, you can\'\'t detect the rat and the infected.'**
  String get sonObjectifEstDeVaincre7;

  /// No description provided for @vaincreLesLoupsGarousEst.
  ///
  /// In en, this message translates to:
  /// **'Defeating the werewolves is his goal. At night, he can communicate with the dead, in order to extract crucial information...'**
  String get vaincreLesLoupsGarousEst;

  /// No description provided for @vaincreLesLoupsGarousEst1.
  ///
  /// In en, this message translates to:
  /// **'Defeating the werewolves is his goal. When he dies, the gravedigger digs the grave of a player he chooses and a player from the opposite side. The names of these two players will be announced...'**
  String get vaincreLesLoupsGarousEst1;

  /// No description provided for @vaincreLesLoupsGarousEst2.
  ///
  /// In en, this message translates to:
  /// **'Defeating the werewolves is his goal. He can take over the voting power of the village once in the game. If he executes a werewolf, he becomes Mayor, if not, he dies. After deciding to make a coup, the Dictator takes the vote at daybreak, or after the mayor election on the second day. If the Dictator dies at night or in the morning while activating his power, the Talkative Wolf has no words!'**
  String get vaincreLesLoupsGarousEst2;

  /// No description provided for @sonObjectifEstDeVaincre8.
  ///
  /// In en, this message translates to:
  /// **'His goal is to defeat the Werewolves. As long as the Hunter is alive, he is protected from Werewolf attacks. When the Wolves target Red Riding Hood while the Hunter is alive, their vote does not result in death. If the Hunter dies, then Red Riding Hood becomes similar to a Simple Villager. '**
  String get sonObjectifEstDeVaincre8;

  /// No description provided for @sonObjectifEstDeVaincre9.
  ///
  /// In en, this message translates to:
  /// **'His goal is to defeat the Werewolves. Each night, the Pyromancer has the choice of storing a Greek fire barrel at a player\'\'s home, or setting off their explosion. He can kill members of his own side, so he must act strategically. There is no limit to the number of barrels to be placed, but if the Pyromancer dies without triggering an explosion, the players remain alive. Be careful, unlike the Witch, the Pyromancer must be alive in the morning for the explosion to be triggered.'**
  String get sonObjectifEstDeVaincre9;

  /// No description provided for @sonObjectifEstDeVaincre10.
  ///
  /// In en, this message translates to:
  /// **'His objective is to defeat the Werewolves until he receives a new role. On the first night, he designates a testator who will bequeath his role to him upon his death. The Heir only recovers the powers not consumed by his testator (Witch\'\'s potion, the Dictator\'\'s seizure of power, etc.), except for the Hunter and the Gravedigger. He does not recover the infection (Black Wolf) or the contamination (Sick Rat) from his testator. He keeps the infection or contamination he had at the base. If he inherits the powers of a Werewolf, the other wolves are informed that he is joining the pack. If he inherits the powers of a Dictator who dies on the night of his coup d\'\'état, it will be up to the Heir to assume the consequences and carry out the coup d\'\'état as soon as he wakes up.'**
  String get sonObjectifEstDeVaincre10;

  /// No description provided for @touche.
  ///
  /// In en, this message translates to:
  /// **'Touchdown'**
  String get touche;

  /// No description provided for @unVillageoisSansPouvoirSpecial.
  ///
  /// In en, this message translates to:
  /// **'A villager with no special powers.'**
  String get unVillageoisSansPouvoirSpecial;

  /// No description provided for @devoreUnVillageoisLaNuit.
  ///
  /// In en, this message translates to:
  /// **'Devours a villager at night.'**
  String get devoreUnVillageoisLaNuit;

  /// No description provided for @decouvreUnRoleParNuit.
  ///
  /// In en, this message translates to:
  /// **'Discover one role per night.'**
  String get decouvreUnRoleParNuit;

  /// No description provided for @sorciere.
  ///
  /// In en, this message translates to:
  /// **'Witch'**
  String get sorciere;

  /// No description provided for @tireSurQuelquUnEn.
  ///
  /// In en, this message translates to:
  /// **'Shoot someone while dying.'**
  String get tireSurQuelquUnEn;

  /// No description provided for @espionneLesLoupsLaNuit.
  ///
  /// In en, this message translates to:
  /// **'Spy on the wolves at night.'**
  String get espionneLesLoupsLaNuit;

  /// No description provided for @creeDeuxAmoureuxLaPremiere.
  ///
  /// In en, this message translates to:
  /// **'Create two lovers on the first night.'**
  String get creeDeuxAmoureuxLaPremiere;

  /// No description provided for @protegeUnJoueurParNuit.
  ///
  /// In en, this message translates to:
  /// **'Protects one player per night.'**
  String get protegeUnJoueurParNuit;

  /// No description provided for @sonVoteCompteDoubleDesigne.
  ///
  /// In en, this message translates to:
  /// **'His vote counts double. Names his successor.'**
  String get sonVoteCompteDoubleDesigne;

  /// No description provided for @peutTransformerSaVictimeEn.
  ///
  /// In en, this message translates to:
  /// **'Can turn its victim into an infected werewolf once.'**
  String get peutTransformerSaVictimeEn;

  /// No description provided for @doitPrononcerUnMotSecret.
  ///
  /// In en, this message translates to:
  /// **'Must say a secret word every day.'**
  String get doitPrononcerUnMotSecret;

  /// No description provided for @objectifEtreSeulSurvivantDevore.
  ///
  /// In en, this message translates to:
  /// **'Objective to be the only survivor. Devours every other night.'**
  String get objectifEtreSeulSurvivantDevore;

  /// No description provided for @gagneSeulSIlTue.
  ///
  /// In en, this message translates to:
  /// **'Wins alone if he kills his target on Day 1.'**
  String get gagneSeulSIlTue;

  /// No description provided for @contamineTousLesJoueursPour.
  ///
  /// In en, this message translates to:
  /// **'Contaminates all players to win.'**
  String get contamineTousLesJoueursPour;

  /// No description provided for @connaitLIssueDuVote.
  ///
  /// In en, this message translates to:
  /// **'Knows the outcome of the vote and detects the infected.'**
  String get connaitLIssueDuVote;

  /// No description provided for @necromancien.
  ///
  /// In en, this message translates to:
  /// **'Necromancer'**
  String get necromancien;

  /// No description provided for @communiqueAvecLesMortsLa.
  ///
  /// In en, this message translates to:
  /// **'Communicates with the dead at night.'**
  String get communiqueAvecLesMortsLa;

  /// No description provided for @aRelanceLesDes3.
  ///
  /// In en, this message translates to:
  /// **'\'{\'pName\'}\' rerolled the dice (\'{\'3rollsLeft1\'}\'/3)!'**
  String get aRelanceLesDes3;

  /// No description provided for @aGardeLeDeDe.
  ///
  /// In en, this message translates to:
  /// **'{pName} kept the value die {dieVal} (#{index1}die) 🔒'**
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName);

  /// No description provided for @aDebloqueLeDe.
  ///
  /// In en, this message translates to:
  /// **'{pName} unlocked the die #{index1}'**
  String aDebloqueLeDe(Object index1, Object pName);

  /// No description provided for @aGagne.
  ///
  /// In en, this message translates to:
  /// **'{playerName} won!'**
  String aGagne(Object playerName);

  /// No description provided for @gagneAvecLeScoreLe.
  ///
  /// In en, this message translates to:
  /// **'{playersgameWinnerIdnameJoueur} win with the lowest score!'**
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur);

  /// No description provided for @leRatMaladeEstLe.
  ///
  /// In en, this message translates to:
  /// **'The Sick Rat is the only survivor! He poisoned everyone!'**
  String get leRatMaladeEstLe;

  /// No description provided for @tousLesAutresSurvivantsSont.
  ///
  /// In en, this message translates to:
  /// **'All the other survivors are contaminated by the Sick Rat. He won!'**
  String get tousLesAutresSurvivantsSont;

  /// No description provided for @leRoleDeEst.
  ///
  /// In en, this message translates to:
  /// **'The role of {targetName} is: {targetRole}.'**
  String leRoleDeEst(Object targetName, Object targetRole);

  /// No description provided for @leDictateur.
  ///
  /// In en, this message translates to:
  /// **'The Dictator'**
  String get leDictateur;

  /// No description provided for @vousEtesAmoureuxDe.
  ///
  /// In en, this message translates to:
  /// **'You are in love with {lover2Name} !'**
  String vousEtesAmoureuxDe(Object lover2Name);

  /// No description provided for @vousEtesAmoureuxDe1.
  ///
  /// In en, this message translates to:
  /// **'You are in love with {lover1Name} !'**
  String vousEtesAmoureuxDe1(Object lover1Name);

  /// No description provided for @pioche3.
  ///
  /// In en, this message translates to:
  /// **'Pickaxe'**
  String get pioche3;

  /// No description provided for @wordcivilParts0TrimWordundercover.
  ///
  /// In en, this message translates to:
  /// **'); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'\'}\'\'\' else \'\'\'{\'\'\' \r\n      Anti-duplicate security: if the'**
  String get wordcivilParts0TrimWordundercover;

  /// No description provided for @vousNAvezPasDe.
  ///
  /// In en, this message translates to:
  /// **'You have no words'**
  String get vousNAvezPasDe;

  /// No description provided for @equipe12.
  ///
  /// In en, this message translates to:
  /// **'Team 1'**
  String get equipe12;

  /// No description provided for @equipe21.
  ///
  /// In en, this message translates to:
  /// **'Team 2'**
  String get equipe21;

  /// No description provided for @finDesManchesVictoireDe.
  ///
  /// In en, this message translates to:
  /// **'End of the rounds! Victory of {winnerName} !'**
  String finDesManchesVictoireDe(Object winnerName);

  /// No description provided for @scoreCibleAtteint.
  ///
  /// In en, this message translates to:
  /// **'Target score achieved!'**
  String get scoreCibleAtteint;

  /// No description provided for @laPartie2v2Commence.
  ///
  /// In en, this message translates to:
  /// **'The 2v2 game begins!'**
  String get laPartie2v2Commence;

  /// No description provided for @laPartieCommence1.
  ///
  /// In en, this message translates to:
  /// **'The game begins!'**
  String get laPartieCommence1;

  /// No description provided for @aGardeLeZombie.
  ///
  /// In en, this message translates to:
  /// **'{playersloserIdnameUnjoueur} kept the Zombie!'**
  String aGardeLeZombie(Object playersloserIdnameUnjoueur);

  /// No description provided for @chaqueJoueurADevineUne.
  ///
  /// In en, this message translates to:
  /// **'Each player guessed once!'**
  String get chaqueJoueurADevineUne;

  /// No description provided for @toutLeMondeEstPasse.
  ///
  /// In en, this message translates to:
  /// **'Everyone has passed!'**
  String get toutLeMondeEstPasse;

  /// No description provided for @verite1.
  ///
  /// In en, this message translates to:
  /// **'TRUTH'**
  String get verite1;

  /// No description provided for @aLePlusDXp.
  ///
  /// In en, this message translates to:
  /// **'{playerswinnerIdnameJoueur} has the most XP ({maxXp} XP) and becomes an Admin!'**
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur);

  /// No description provided for @finDeMancheBoutonAdmin.
  ///
  /// In en, this message translates to:
  /// **', \r\n          ]), \r\n        \'\'\'}\'\'\'); \r\n      \'\'\'}\'\'\'\'}\'\'\'); \r\n  \'\'\'}\'\'\' \r\n\r\n  End of Sleeve (admin button)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'\'{\'\'\' \r\n    await _db.runTransaction((transaction) async\'\'\'{\'\'\' \r\n      final gameRef = _db.collection(\'\'games\'\').doc(gameCode); \r\n      final snap = await transaction.get(gameRef); \r\n      if (!snap.exists) return; \r\n\r\n      final gameData = snap.data() as Map<String, dynamic>; \r\n      final players = Map<String, dynamic>.from(gameData[\'\'players\'\'] ?? \'{}\'); \r\n\r\n      Determine the winner (more XP)\r\n      String winnerId = \'\'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'\'{\'\'\' \r\n        final xp = (pData[\'\'xp\'\'] as num?)?. toInt() ?? 0; \r\n        if (xp > maxXp) \'{\' \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        \'}\'\'\'\'}\'\'\'); \r\n\r\n      transaction.update(gameRef, \'\'\'{\'\'\' \r\n        \'\'gameState\'\': \'\'gameOver\'\', \r\n        \'\'gameWinner\'\': winnerId, \r\n        \'\'gameEndReason\'\':\r\n    \r\n      '**
  String get finDeMancheBoutonAdmin;

  /// No description provided for @quelquUn.
  ///
  /// In en, this message translates to:
  /// **'Someone'**
  String get quelquUn;

  /// No description provided for @aAtteintPointsEtRemporte.
  ///
  /// In en, this message translates to:
  /// **'{winnerName} reached {targetScore} points and won the game!'**
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName);

  /// No description provided for @motManquant.
  ///
  /// In en, this message translates to:
  /// **'Missing Word'**
  String get motManquant;

  /// No description provided for @erreurLeNombreDeRoles.
  ///
  /// In en, this message translates to:
  /// **'Error: The number of roles ({length}) does not match the number of players ({playerCount}).'**
  String erreurLeNombreDeRoles(Object length, Object playerCount);

  /// No description provided for @toutesLesManchesDeTime.
  ///
  /// In en, this message translates to:
  /// **'All rounds of Time\'\'s Up are over!'**
  String get toutesLesManchesDeTime;

  /// No description provided for @gagneAvecPoints.
  ///
  /// In en, this message translates to:
  /// **'{playerswinnerIdnameUnjoueur} win with {maxScore} points!'**
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur);

  /// No description provided for @finDeLaPartie.
  ///
  /// In en, this message translates to:
  /// **'End of the game!'**
  String get finDeLaPartie;

  /// No description provided for @leDessinateurNAPas.
  ///
  /// In en, this message translates to:
  /// **'The cartoonist did not submit the drawing on time.'**
  String get leDessinateurNAPas;

  /// No description provided for @leTempsEstEcoulePersonne.
  ///
  /// In en, this message translates to:
  /// **'Time is up! No one has found the word.'**
  String get leTempsEstEcoulePersonne;

  /// No description provided for @motDevine.
  ///
  /// In en, this message translates to:
  /// **'Word guessed!'**
  String get motDevine;

  /// No description provided for @motNonDevine.
  ///
  /// In en, this message translates to:
  /// **'A word not guessed.'**
  String get motNonDevine;

  /// No description provided for @les13CartesOntEte.
  ///
  /// In en, this message translates to:
  /// **'All 13 cards have been played!'**
  String get les13CartesOntEte;

  /// No description provided for @laBombeAExploseDans.
  ///
  /// In en, this message translates to:
  /// **'The bomb exploded in the hands of {loserName} !'**
  String laBombeAExploseDans(Object loserName);

  /// No description provided for @gagneAvecPointLowestscore1.
  ///
  /// In en, this message translates to:
  /// **'\'{\'winnerName\'}\' win with \'{\'lowestScore\'}\' point\$\'\'\'{\'\'\'lowestScore > 1? '**
  String get gagneAvecPointLowestscore1;

  /// No description provided for @leJoueur.
  ///
  /// In en, this message translates to:
  /// **'The player'**
  String get leJoueur;

  /// No description provided for @listStringQuestionsAiwordpoolGamewords.
  ///
  /// In en, this message translates to:
  /// **') \'\'\'{\'\'\' \r\n      List<String> questions =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[difficulty] ?? \r\n          GameWords.whoIsMostLikely['**
  String get listStringQuestionsAiwordpoolGamewords;

  /// No description provided for @honnete.
  ///
  /// In en, this message translates to:
  /// **'Honest'**
  String get honnete;

  /// No description provided for @pairSplit.
  ///
  /// In en, this message translates to:
  /// **') ? pair.split('**
  String get pairSplit;

  /// No description provided for @pairPairListStringShuffledroles.
  ///
  /// In en, this message translates to:
  /// **'): [even, even]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Question =\r\n            \"Describe your secret word in one word. Impostors, bluff!\"; \r\n        for (var pId in players.keys) \'\'\'{\'\'\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? '**
  String get pairPairListStringShuffledroles;

  /// No description provided for @aAtteintPointsEtGagne.
  ///
  /// In en, this message translates to:
  /// **'{playersoverallWinnerIdname} reached {updatedScoresoverallWinnerId} points and won the game!'**
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  );

  /// No description provided for @playersWinnerid.
  ///
  /// In en, this message translates to:
  /// **'\$\'\'\'{\'\'\'players[winnerId]? ['**
  String get playersWinnerid;

  /// No description provided for @poseDeCarte.
  ///
  /// In en, this message translates to:
  /// **'Card Placement'**
  String get poseDeCarte;

  /// No description provided for @enchereAutomatique.
  ///
  /// In en, this message translates to:
  /// **'Automatic bidding'**
  String get enchereAutomatique;

  /// No description provided for @passeLEnchere.
  ///
  /// In en, this message translates to:
  /// **'Passes the auction'**
  String get passeLEnchere;

  /// No description provided for @elseIfGametype.
  ///
  /// In en, this message translates to:
  /// **') \'\'\'{\'\'\' \r\n        if (voterId == votedForId) \'\'\'{\'\'\' \r\n          throw Exception(\"Formal prohibition to vote for oneself!\"); \r\n        \'\'\'}\'\'\'\'}\'\'\' else if (gameType ==\r\n      '**
  String get elseIfGametype;

  /// No description provided for @intRequiredvotesPlayersLengthIf.
  ///
  /// In en, this message translates to:
  /// **') \'{ \r\n        creditPlayerXp( \r\n          transaction, \r\n          gameRef, \r\n          gameData, \r\n          voterId, \r\n          5, \r\n          applySpeedBonus: true, \r\n        ); \r\n      }\' \r\n\r\n      int requiredVotes = players.length; \r\n\r\n      if (gameType == '**
  String get intRequiredvotesPlayersLengthIf;

  /// No description provided for @forFinalTargetInVotes.
  ///
  /// In en, this message translates to:
  /// **') \'\'\'{\'\'\' \r\n          final Map<String, int> voteCounts = \'{}\'; \r\n          for (final target in votes.values) \'{\' \r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n          \'}\' \r\n\r\n          int maxVotes = 0; \r\n          List<String> topVoted = []; \r\n          voteCounts.forEach((target, count) \'\'\'{\'\'\' \r\n            if (count > maxVotes) \'{\' \r\n              maxVotes = count; \r\n              topVoted = [target]; \r\n            \'}\' else if (count == maxVotes) \'{\' \r\n              topVoted.add(target); \r\n            \'}\'\'\'\'}\'\'\'); \r\n\r\n          updates[\r\n          '**
  String get forFinalTargetInVotes;

  /// No description provided for @forFinalTargetInVotes1.
  ///
  /// In en, this message translates to:
  /// **') \'\'\'{\'\'\' \r\n        final Map<String, int> voteCounts = \'{}\'; \r\n        for (final target in votes.values) \'{\' \r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n        \'}\' \r\n\r\n        int maxVotes = 0; \r\n        List<String> topVoted = []; \r\n        voteCounts.forEach((target, count) \'\'\'{\'\'\' \r\n          if (count > maxVotes) \'{\' \r\n            maxVotes = count; \r\n            topVoted = [target]; \r\n          \'}\' else if (count == maxVotes) \'{\' \r\n            topVoted.add(target); \r\n          \'}\'\'\'\'}\'\'\'); \r\n\r\n        if (topVoted.length == 1) \'\'\'{\'\'\' \r\n          final winner = topVoted.first; \r\n          updates[\r\n        '**
  String get forFinalTargetInVotes1;

  /// No description provided for @aRemporteTousLesJetons.
  ///
  /// In en, this message translates to:
  /// **'{winnerName} won all the chips on the table!'**
  String aRemporteTousLesJetons(Object winnerName);

  /// No description provided for @uneMain.
  ///
  /// In en, this message translates to:
  /// **'One hand'**
  String get uneMain;

  /// No description provided for @carte1.
  ///
  /// In en, this message translates to:
  /// **'{cardToPlay} Map'**
  String carte1(Object cardToPlay);

  /// No description provided for @quipourraitvotemode.
  ///
  /// In en, this message translates to:
  /// **'? _quiPourraitVoteMode\r\n                      : '**
  String get quipourraitvotemode;

  /// No description provided for @localIndisponibleVideoAudioActif.
  ///
  /// In en, this message translates to:
  /// **'Local unavailable (Active Video/Audio)'**
  String get localIndisponibleVideoAudioActif;

  /// No description provided for @jouerEnLocalSurCet.
  ///
  /// In en, this message translates to:
  /// **'Play Local (On This Device)'**
  String get jouerEnLocalSurCet;

  /// No description provided for @laVideoEstObligatoirePour.
  ///
  /// In en, this message translates to:
  /// **'Video is required to play Guess Head online.'**
  String get laVideoEstObligatoirePour;

  /// No description provided for @desactivezLaRecherchePubliquePour1.
  ///
  /// In en, this message translates to:
  /// **'Disable the \'\'Public Search\'\' to create a private game.'**
  String get desactivezLaRecherchePubliquePour1;

  /// No description provided for @priveIndisponibleRechercheActive.
  ///
  /// In en, this message translates to:
  /// **'Private Unavailable (Active Search)'**
  String get priveIndisponibleRechercheActive;

  /// No description provided for @priveIndisponibleVideoRequise.
  ///
  /// In en, this message translates to:
  /// **'Private Unavailable (Video Required)'**
  String get priveIndisponibleVideoRequise;

  /// No description provided for @creerUnePartiePriveeAvec.
  ///
  /// In en, this message translates to:
  /// **'Create a Private Game (With Code)'**
  String get creerUnePartiePriveeAvec;

  /// No description provided for @activezLeBoutonRecherchePublique.
  ///
  /// In en, this message translates to:
  /// **'Activate the \'\'Public Search\'\' button in the settings to play with the world.'**
  String get activezLeBoutonRecherchePublique;

  /// No description provided for @rechercheRapideVideoRequise.
  ///
  /// In en, this message translates to:
  /// **'Quick Search (Video required)'**
  String get rechercheRapideVideoRequise;

  /// No description provided for @rechercheMondeDesactivee.
  ///
  /// In en, this message translates to:
  /// **'World Search (Off)'**
  String get rechercheMondeDesactivee;

  /// No description provided for @laVideoEstObligatoirePour1.
  ///
  /// In en, this message translates to:
  /// **'Video is required to play Guess Head in Ranked.'**
  String get laVideoEstObligatoirePour1;

  /// No description provided for @activezLeBoutonRecherchePublique1.
  ///
  /// In en, this message translates to:
  /// **'Turn on the \'\'Public Search\'\' button in the settings to play Ranked.'**
  String get activezLeBoutonRecherchePublique1;

  /// No description provided for @partieClasseeRanked.
  ///
  /// In en, this message translates to:
  /// **'Ranked'**
  String get partieClasseeRanked;

  /// No description provided for @partieClasseeVideoRequise.
  ///
  /// In en, this message translates to:
  /// **'Ranked Play (Video required)'**
  String get partieClasseeVideoRequise;

  /// No description provided for @partieClasseeDesactivee.
  ///
  /// In en, this message translates to:
  /// **'Ranked Play (Disabled)'**
  String get partieClasseeDesactivee;

  /// No description provided for @ceJeu.
  ///
  /// In en, this message translates to:
  /// **'This game'**
  String get ceJeu;

  /// No description provided for @aucunThemeIaSauvegardeSur.
  ///
  /// In en, this message translates to:
  /// **'No AI themes saved on your account.'**
  String get aucunThemeIaSauvegardeSur;

  /// No description provided for @aucunThemeSauvegardePour.
  ///
  /// In en, this message translates to:
  /// **'No theme saved for \'{0}\'.'**
  String get aucunThemeSauvegardePour;

  /// No description provided for @generationEnCours.
  ///
  /// In en, this message translates to:
  /// **'Current generation...'**
  String get generationEnCours;

  /// No description provided for @completerAvecLIa15.
  ///
  /// In en, this message translates to:
  /// **'Completing with AI (+15 words)'**
  String get completerAvecLIa15;

  /// No description provided for @completeCetteListeSurLe.
  ///
  /// In en, this message translates to:
  /// **'Complete this list on the theme {text}. Existing words: {join}'**
  String completeCetteListeSurLe(Object join, Object text);

  /// No description provided for @exMythologieGrecqueObjetsInsolites.
  ///
  /// In en, this message translates to:
  /// **'e.g. Greek mythology, Unusual objects, Pirates...'**
  String get exMythologieGrecqueObjetsInsolites;

  /// No description provided for @exPasDAnimauxDangereux.
  ///
  /// In en, this message translates to:
  /// **'e.g. No dangerous animals, only cult films...'**
  String get exPasDAnimauxDangereux;

  /// No description provided for @genererAvecLIaElements.
  ///
  /// In en, this message translates to:
  /// **'Generate with AI ({currentCount} elements)'**
  String genererAvecLIaElements(Object currentCount);

  /// No description provided for @themePersonnalise.
  ///
  /// In en, this message translates to:
  /// **'Custom Theme'**
  String get themePersonnalise;

  /// No description provided for @cameraIndispensablePourCeJeu.
  ///
  /// In en, this message translates to:
  /// **'Essential camera for this game.'**
  String get cameraIndispensablePourCeJeu;

  /// No description provided for @microCameraDesactiveLeMode.
  ///
  /// In en, this message translates to:
  /// **'Mic + Camera (Disables Local Mode)'**
  String get microCameraDesactiveLeMode;

  /// No description provided for @reserveVipOuLimiteAtteinte.
  ///
  /// In en, this message translates to:
  /// **'Booked VIP or limit reached'**
  String get reserveVipOuLimiteAtteinte;

  /// No description provided for @hoteDuSalon.
  ///
  /// In en, this message translates to:
  /// **'Host of the show'**
  String get hoteDuSalon;

  /// No description provided for @appuyerPourVoirProfil.
  ///
  /// In en, this message translates to:
  /// **'Tap to view profile'**
  String get appuyerPourVoirProfil;

  /// No description provided for @siVousEtesLePremier.
  ///
  /// In en, this message translates to:
  /// **'If you are the first player eliminated from the game (dead or alive), you earn 4 bonus points at the end.'**
  String get siVousEtesLePremier;

  /// No description provided for @laPremiereFoisQueLa.
  ///
  /// In en, this message translates to:
  /// **'The first time the majority votes against you, everyone who voted against you is eliminated in your place. This power only works once.'**
  String get laPremiereFoisQueLa;

  /// No description provided for @enCasDEgaliteLors.
  ///
  /// In en, this message translates to:
  /// **'In the event of a tie in a vote, you decide who is eliminated from the tied players. This power persists even after you die.'**
  String get enCasDEgaliteLors;

  /// No description provided for @memeApresVotreEliminationVous.
  ///
  /// In en, this message translates to:
  /// **'Even after you are eliminated, you continue to participate in votes to eliminate players.'**
  String get memeApresVotreEliminationVous;

  /// No description provided for @unAutreJoueurEstSecretement.
  ///
  /// In en, this message translates to:
  /// **'Another player is secretly designated as your lover. If one of you is eliminated, the other dies of grief and is eliminated as well.'**
  String get unAutreJoueurEstSecretement;

  /// No description provided for @auLieuDeDonnerUn.
  ///
  /// In en, this message translates to:
  /// **'Instead of giving an oral clue, you have to act out your clue word each round.'**
  String get auLieuDeDonnerUn;

  /// No description provided for @vousNAvezPasDe1.
  ///
  /// In en, this message translates to:
  /// **'You don\'\'t have a word, like Mr. White, but you win if the impostors win. You can lie and pretend you have a word to fit in.'**
  String get vousNAvezPasDe1;

  /// No description provided for @siVousEtesElimineeVous.
  ///
  /// In en, this message translates to:
  /// **'If you are eliminated, you can choose to take another player (still alive) with you to the grave.'**
  String get siVousEtesElimineeVous;

  /// No description provided for @unAutreJoueurEstVotre.
  ///
  /// In en, this message translates to:
  /// **'Another player is your secret duelist. If you survive longer than him, you earn 2 bonus points. If he survives longer than you, you lose 2 points.'**
  String get unAutreJoueurEstVotre;

  /// No description provided for @aucuneDescriptionTrouveePourCe.
  ///
  /// In en, this message translates to:
  /// **'No description found for this role.'**
  String get aucuneDescriptionTrouveePourCe;

  /// No description provided for @cEstAToiDe1.
  ///
  /// In en, this message translates to:
  /// **'🎯 It\'\'s up to you to give a hint!'**
  String get cEstAToiDe1;

  /// No description provided for @auTourDe.
  ///
  /// In en, this message translates to:
  /// **'Now it\'\'s \'{0}\'...'**
  String get auTourDe;

  /// No description provided for @echecDeLUploadDes.
  ///
  /// In en, this message translates to:
  /// **'Failure to upload photos to Supabase.'**
  String get echecDeLUploadDes;

  /// No description provided for @ilFautAuMoins3.
  ///
  /// In en, this message translates to:
  /// **'You need at least 3 photos to play Photo Roulette.'**
  String get ilFautAuMoins3;

  /// No description provided for @vousEtesLeJuge.
  ///
  /// In en, this message translates to:
  /// **'You are the Judge!'**
  String get vousEtesLeJuge;

  /// No description provided for @jugeCeTour.
  ///
  /// In en, this message translates to:
  /// **'Judge this round: \'{0}\''**
  String get jugeCeTour;

  /// No description provided for @cliquezSurLaCarteGagnante.
  ///
  /// In en, this message translates to:
  /// **'Click on the winning card!'**
  String get cliquezSurLaCarteGagnante;

  /// No description provided for @leJugeLitUneCarte.
  ///
  /// In en, this message translates to:
  /// **'👀 The Judge reads a card aloud...'**
  String get leJugeLitUneCarte;

  /// No description provided for @leJugeEstEnTrain.
  ///
  /// In en, this message translates to:
  /// **'The Judge is choosing...'**
  String get leJugeEstEnTrain;

  /// No description provided for @coupAutomatiqueJouePourCause.
  ///
  /// In en, this message translates to:
  /// **'Automatic move played due to inactivity.'**
  String get coupAutomatiqueJouePourCause;

  /// No description provided for @inactivite.
  ///
  /// In en, this message translates to:
  /// **'inactivity'**
  String get inactivite;

  /// No description provided for @str8f522b.
  ///
  /// In en, this message translates to:
  /// **'{cat}: {hasScorescoreVal}'**
  String str8f522b(Object cat, Object hasScorescoreVal);

  /// No description provided for @zeroPointe.
  ///
  /// In en, this message translates to:
  /// **'Zero Dotted'**
  String get zeroPointe;

  /// No description provided for @partieTermineeAvecLeScore.
  ///
  /// In en, this message translates to:
  /// **'Game ended with the lowest score!'**
  String get partieTermineeAvecLeScore;

  /// No description provided for @cEstVotreTour.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s your turn!'**
  String get cEstVotreTour;

  /// No description provided for @auTourDe1.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s \'{name}\''**
  String get auTourDe1;

  /// No description provided for @departPar.
  ///
  /// In en, this message translates to:
  /// **'Departure by \'{0}\''**
  String get departPar;

  /// No description provided for @dessinePar.
  ///
  /// In en, this message translates to:
  /// **'Designed by \'{0}\''**
  String get dessinePar;

  /// No description provided for @devinePar.
  ///
  /// In en, this message translates to:
  /// **'Guessed by \'{0}\''**
  String get devinePar;

  /// No description provided for @ecrisUnThemeOuUne.
  ///
  /// In en, this message translates to:
  /// **'Write a theme or a sentence!'**
  String get ecrisUnThemeOuUne;

  /// No description provided for @imagineUnePhrase.
  ///
  /// In en, this message translates to:
  /// **'Imagine a sentence!'**
  String get imagineUnePhrase;

  /// No description provided for @vousEtesLOrateurFaites.
  ///
  /// In en, this message translates to:
  /// **'You are the speaker: make the word guess!'**
  String get vousEtesLOrateurFaites;

  /// No description provided for @faitDevinerAVotreEquipe.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' makes your team guess!'**
  String get faitDevinerAVotreEquipe;

  /// No description provided for @surveillezEtBuzzezEnCas.
  ///
  /// In en, this message translates to:
  /// **'Watch \'{0}\' and buzz in case of a ban!'**
  String get surveillezEtBuzzezEnCas;

  /// No description provided for @unSurvivant.
  ///
  /// In en, this message translates to:
  /// **'A survivor'**
  String get unSurvivant;

  /// No description provided for @vousAvezEteInfecte.
  ///
  /// In en, this message translates to:
  /// **'YOU HAVE BEEN INFECTED!'**
  String get vousAvezEteInfecte;

  /// No description provided for @survivantsEchappes.
  ///
  /// In en, this message translates to:
  /// **'ESCAPED SURVIVORS!'**
  String get survivantsEchappes;

  /// No description provided for @piochezChez.
  ///
  /// In en, this message translates to:
  /// **'PICK FROM \'{0}\' !'**
  String get piochezChez;

  /// No description provided for @tourDe.
  ///
  /// In en, this message translates to:
  /// **'ROUND OF \'{0}\''**
  String get tourDe;

  /// No description provided for @choisissezUneCarteFaceCachee.
  ///
  /// In en, this message translates to:
  /// **'Choose a card face down at random'**
  String get choisissezUneCarteFaceCachee;

  /// No description provided for @enAttenteDeLaPioche.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the pickaxe...'**
  String get enAttenteDeLaPioche;

  /// No description provided for @laPartieDeBigTwo.
  ///
  /// In en, this message translates to:
  /// **'The Big Two game is over!'**
  String get laPartieDeBigTwo;

  /// No description provided for @auTourDe2.
  ///
  /// In en, this message translates to:
  /// **'Now it\'\'s {resolvePlayerNamecurrentPlayerId}'**
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId);

  /// No description provided for @laPartieEstTerminee.
  ///
  /// In en, this message translates to:
  /// **'Game is over!'**
  String get laPartieEstTerminee;

  /// No description provided for @plusAucunCoupPossiblePour.
  ///
  /// In en, this message translates to:
  /// **'No more possible moves for the opponent!'**
  String get plusAucunCoupPossiblePour;

  /// No description provided for @cEstVotreTour1.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s your turn! (\'{0}\')'**
  String get cEstVotreTour1;

  /// No description provided for @ecoutezLesIndicesDeVotre.
  ///
  /// In en, this message translates to:
  /// **'Listen to your team\'\'s clues!'**
  String get ecoutezLesIndicesDeVotre;

  /// No description provided for @regardezVosAmisAL.
  ///
  /// In en, this message translates to:
  /// **'Watch your friends on the screen, they help you!'**
  String get regardezVosAmisAL;

  /// No description provided for @lEquipeAdverseJoueSurveillez.
  ///
  /// In en, this message translates to:
  /// **'The opposing team plays (watch for fouls):'**
  String get lEquipeAdverseJoueSurveillez;

  /// No description provided for @laSuiteDeLHistoire.
  ///
  /// In en, this message translates to:
  /// **'The rest of the story...'**
  String get laSuiteDeLHistoire;

  /// No description provided for @auteurPrecedent.
  ///
  /// In en, this message translates to:
  /// **'Previous author'**
  String get auteurPrecedent;

  /// No description provided for @aVousDEcrire.
  ///
  /// In en, this message translates to:
  /// **'IT\'\'S UP TO YOU TO WRITE!'**
  String get aVousDEcrire;

  /// No description provided for @surrealismeClassique.
  ///
  /// In en, this message translates to:
  /// **'Classical Surrealism'**
  String get surrealismeClassique;

  /// No description provided for @suiteDe3Mots.
  ///
  /// In en, this message translates to:
  /// **'3-word sequence'**
  String get suiteDe3Mots;

  /// No description provided for @strb74c15.
  ///
  /// In en, this message translates to:
  /// **'\" {fullText} \"'**
  String strb74c15(Object fullText);

  /// No description provided for @str1e0607.
  ///
  /// In en, this message translates to:
  /// **'{authorName} : '**
  String str1e0607(Object authorName);

  /// No description provided for @objectif1000BornesAtteint.
  ///
  /// In en, this message translates to:
  /// **'Objective 1000 Bornes achieved!'**
  String get objectif1000BornesAtteint;

  /// No description provided for @aVousDeRouler.
  ///
  /// In en, this message translates to:
  /// **'IT\'\'S UP TO YOU TO RIDE!'**
  String get aVousDeRouler;

  /// No description provided for @arrete.
  ///
  /// In en, this message translates to:
  /// **'DECREE'**
  String get arrete;

  /// No description provided for @tourDeLAdversaire.
  ///
  /// In en, this message translates to:
  /// **'Opponent\'\'s turn'**
  String get tourDeLAdversaire;

  /// No description provided for @touchezPourJouerNmaintenezPour.
  ///
  /// In en, this message translates to:
  /// **'Tap to play\\nHold to discard'**
  String get touchezPourJouerNmaintenezPour;

  /// No description provided for @vehiculeNprioritaire.
  ///
  /// In en, this message translates to:
  /// **'Vehicle\\nPriority'**
  String get vehiculeNprioritaire;

  /// No description provided for @priorite.
  ///
  /// In en, this message translates to:
  /// **'PRIORITY'**
  String get priorite;

  /// No description provided for @citerneNinepuisable.
  ///
  /// In en, this message translates to:
  /// **'Tank\\nInexhaustible'**
  String get citerneNinepuisable;

  /// No description provided for @repare.
  ///
  /// In en, this message translates to:
  /// **'REPAIRED'**
  String get repare;

  /// No description provided for @carte2.
  ///
  /// In en, this message translates to:
  /// **'MAP'**
  String get carte2;

  /// No description provided for @protegeParUneBotte.
  ///
  /// In en, this message translates to:
  /// **'🛡️ Protected by a Boot'**
  String get protegeParUneBotte;

  /// No description provided for @distanceKm.
  ///
  /// In en, this message translates to:
  /// **'Distance: \'{0}\' km'**
  String get distanceKm;

  /// No description provided for @touteLaFlotteAdverseA.
  ///
  /// In en, this message translates to:
  /// **'The entire enemy fleet has been sunk!'**
  String get touteLaFlotteAdverseA;

  /// No description provided for @pret1.
  ///
  /// In en, this message translates to:
  /// **'Ready!'**
  String get pret1;

  /// No description provided for @pret2.
  ///
  /// In en, this message translates to:
  /// **'READY'**
  String get pret2;

  /// No description provided for @aVotreTour.
  ///
  /// In en, this message translates to:
  /// **'Your turn'**
  String get aVotreTour;

  /// No description provided for @tourAdverse.
  ///
  /// In en, this message translates to:
  /// **'Opponent\'\'s Tower'**
  String get tourAdverse;

  /// No description provided for @derniereCartePosee.
  ///
  /// In en, this message translates to:
  /// **'Last card laid!'**
  String get derniereCartePosee;

  /// No description provided for @cEstTonTour.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s YOUR turn!'**
  String get cEstTonTour;

  /// No description provided for @str422faa.
  ///
  /// In en, this message translates to:
  /// **'{valuename}: {valuescore0} 🃏'**
  String str422faa(Object valuename, Object valuescore0);

  /// No description provided for @printEtatDeIsactionpendingAu.
  ///
  /// In en, this message translates to:
  /// **' ---\", \r\n    ); \r\n    print(\"Initial _isActionPending status: {_isActionPending}\"); \r\n\r\n    final players = (gameData['**
  String printEtatDeIsactionpendingAu(Object _isActionPending);

  /// No description provided for @erreurQuestionNonTrouvee.
  ///
  /// In en, this message translates to:
  /// **'Error: Question not found.'**
  String get erreurQuestionNonTrouvee;

  /// No description provided for @str95d36e.
  ///
  /// In en, this message translates to:
  /// **'{valuename}: {key0}'**
  String str95d36e(Object key0, Object valuename);

  /// No description provided for @choisissezLaMeilleureReponse.
  ///
  /// In en, this message translates to:
  /// **'Choose the best answer!'**
  String get choisissezLaMeilleureReponse;

  /// No description provided for @leJugeChoisit.
  ///
  /// In en, this message translates to:
  /// **'The Judge chooses...'**
  String get leJugeChoisit;

  /// No description provided for @votez.
  ///
  /// In en, this message translates to:
  /// **'Vote!'**
  String get votez;

  /// No description provided for @votezPourLaDescriptionLa.
  ///
  /// In en, this message translates to:
  /// **'Vote for the funniest description!'**
  String get votezPourLaDescriptionLa;

  /// No description provided for @bannissezUneReponse.
  ///
  /// In en, this message translates to:
  /// **'Ban an answer!'**
  String get bannissezUneReponse;

  /// No description provided for @leJuge.
  ///
  /// In en, this message translates to:
  /// **'The judge'**
  String get leJuge;

  /// No description provided for @choisisTaReponsePreferee.
  ///
  /// In en, this message translates to:
  /// **'👑 Choose your preferred answer:'**
  String get choisisTaReponsePreferee;

  /// No description provided for @leJugeExamineAttentivementUne.
  ///
  /// In en, this message translates to:
  /// **'👑 The Judge carefully examines an answer...'**
  String get leJugeExamineAttentivementUne;

  /// No description provided for @enAttenteDuChoixDe.
  ///
  /// In en, this message translates to:
  /// **'⏳ Waiting for the choice of \'{0}\'...'**
  String get enAttenteDuChoixDe;

  /// No description provided for @enAttente1.
  ///
  /// In en, this message translates to:
  /// **'Pending (\'{0}\'/\'{1}\')'**
  String get enAttente1;

  /// No description provided for @aucuneReponse.
  ///
  /// In en, this message translates to:
  /// **'No response'**
  String get aucuneReponse;

  /// No description provided for @leMenteur.
  ///
  /// In en, this message translates to:
  /// **'The Liar'**
  String get leMenteur;

  /// No description provided for @mot.
  ///
  /// In en, this message translates to:
  /// **'Word'**
  String get mot;

  /// No description provided for @leDessinateur.
  ///
  /// In en, this message translates to:
  /// **'The cartoonist'**
  String get leDessinateur;

  /// No description provided for @leTempsEstEcouleOu.
  ///
  /// In en, this message translates to:
  /// **'Time has run out or the drawing was too complex!'**
  String get leTempsEstEcouleOu;

  /// No description provided for @leDevin.
  ///
  /// In en, this message translates to:
  /// **'The soothsayer'**
  String get leDevin;

  /// No description provided for @pasDeReponse.
  ///
  /// In en, this message translates to:
  /// **'(no answer)'**
  String get pasDeReponse;

  /// No description provided for @deuxDefisReussis.
  ///
  /// In en, this message translates to:
  /// **'Two challenges succeeded.'**
  String get deuxDefisReussis;

  /// No description provided for @leChallenger.
  ///
  /// In en, this message translates to:
  /// **'The challenger'**
  String get leChallenger;

  /// No description provided for @stre93cb0.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' : \'{1}\''**
  String get stre93cb0;

  /// No description provided for @uneDescriptionHilarante.
  ///
  /// In en, this message translates to:
  /// **'A hilarious description'**
  String get uneDescriptionHilarante;

  /// No description provided for @extrainfoColumnChildrenText.
  ///
  /// In en, this message translates to:
  /// **'; \r\n          extraInfo = Column( \r\n            children: [ \r\n              Text( \r\n                \'\''**
  String get extrainfoColumnChildrenText;

  /// No description provided for @unProblemeEstSurvenu.
  ///
  /// In en, this message translates to:
  /// **'A problem has occurred.'**
  String get unProblemeEstSurvenu;

  /// No description provided for @defaultFinalRoundwinneridGamedata.
  ///
  /// In en, this message translates to:
  /// **': \r\n      default: \r\n        final roundWinnerId = gameData['**
  String get defaultFinalRoundwinneridGamedata;

  /// No description provided for @str98e212.
  ///
  /// In en, this message translates to:
  /// **'{pName}: {count}/{length}{isFull}'**
  String str98e212(Object count, Object isFull, Object length, Object pName);

  /// No description provided for @aVousDeJouer.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s up to you!'**
  String get aVousDeJouer;

  /// No description provided for @trieParCouleur.
  ///
  /// In en, this message translates to:
  /// **'Sorted by Color'**
  String get trieParCouleur;

  /// No description provided for @trierLaMain.
  ///
  /// In en, this message translates to:
  /// **'Sort the hand'**
  String get trierLaMain;

  /// No description provided for @deuxDefisReussis1.
  ///
  /// In en, this message translates to:
  /// **'Two successful challenges!'**
  String get deuxDefisReussis1;

  /// No description provided for @cEstAVotreTour1.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s your turn!'**
  String get cEstAVotreTour1;

  /// No description provided for @touchezPourPoser.
  ///
  /// In en, this message translates to:
  /// **'Tap to Pose'**
  String get touchezPourPoser;

  /// No description provided for @encherissezOuPassez.
  ///
  /// In en, this message translates to:
  /// **'Bid or Spend'**
  String get encherissezOuPassez;

  /// No description provided for @str4c885c.
  ///
  /// In en, this message translates to:
  /// **'{motdessiner} : {p}'**
  String str4c885c(Object motdessiner, Object p);

  /// No description provided for @voirLeScoreFinal.
  ///
  /// In en, this message translates to:
  /// **'See the final score'**
  String get voirLeScoreFinal;

  /// No description provided for @str6bd6b6.
  ///
  /// In en, this message translates to:
  /// **'{carte} {deckIndex} / {deckTotal} — {score} : {totalScore}'**
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  );

  /// No description provided for @styleConstTextstyleColorColors.
  ///
  /// In en, this message translates to:
  /// **', \r\n                  style: const TextStyle(color: Colors.white70), \r\n                ), \r\n                SizedBox(height: 20), \r\n                Wrap( \r\n                  alignment: WrapAlignment.center, \r\n                  children: \r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox(height: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Text( \r\n                    AppLocalizations.of(context)!. allCluesHave Been, \r\n                    style: const TextStyle(color: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'\'}\'\'\' else \'\'\'{\'\'\' \r\n          It\'\'s up to the soothsayer to play\r\n          return Column( \r\n            children: [ \r\n              Text(                '**
  String get styleConstTextstyleColorColors;

  /// No description provided for @strf0868c.
  ///
  /// In en, this message translates to:
  /// **'{length0}: {valuescore0}'**
  String strf0868c(Object length0, Object valuescore0);

  /// No description provided for @cEstAToi.
  ///
  /// In en, this message translates to:
  /// **'IT\'\'S UP TO YOU!'**
  String get cEstAToi;

  /// No description provided for @laPatateAExplose.
  ///
  /// In en, this message translates to:
  /// **'The potato has exploded!'**
  String get laPatateAExplose;

  /// No description provided for @finDeLaPartie1.
  ///
  /// In en, this message translates to:
  /// **'End of the game'**
  String get finDeLaPartie1;

  /// No description provided for @leVillageSEndort.
  ///
  /// In en, this message translates to:
  /// **'The village falls asleep...'**
  String get leVillageSEndort;

  /// No description provided for @leVillageDelibere.
  ///
  /// In en, this message translates to:
  /// **'The village deliberates...'**
  String get leVillageDelibere;

  /// No description provided for @designez2Amoureux.
  ///
  /// In en, this message translates to:
  /// **'Designate 2 lovers'**
  String get designez2Amoureux;

  /// No description provided for @amoureuxUnis.
  ///
  /// In en, this message translates to:
  /// **'Lovers united!'**
  String get amoureuxUnis;

  /// No description provided for @laVictime.
  ///
  /// In en, this message translates to:
  /// **'The victim'**
  String get laVictime;

  /// No description provided for @centeractionwidgetRowMainaxissizeMainaxissizeMin.
  ///
  /// In en, this message translates to:
  /// **'; \r\n            centerActionWidget = Row( \r\n              mainAxisSize: MainAxisSize.min, \r\n              children: [ \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. infect, \r\n                  icon: Icons.auto_fix_high, \r\n                  color: Colors.purpleAccent, \r\n                  onPressed: () \'\'\'{\'\'\' \r\n                    Provider.of<PlayerState>( \r\n                      context, \r\n                      listen: false, \r\n                    ).recordBadgeEvent(\'\'lg_loup_noir_infect\'\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      true, \r\n                    ); \r\n                  \'\'\'}\'\'\', \r\n                ), \r\n                const SizedBox(width: 8), \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. devour, \r\n                  icon: Icons.close, \r\n                  color: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService.BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        false, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'\'}\'\'\' \r\n          station wagon; \r\n        box \'\'loup_blanc_turn\'\': \r\n          promptText = '**
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin;

  /// No description provided for @aucuneVictimeCetteNuitProtegee.
  ///
  /// In en, this message translates to:
  /// **'No casualties last night (protected or spared)'**
  String get aucuneVictimeCetteNuitProtegee;

  /// No description provided for @styleTextstyleFontweightFontweightBold.
  ///
  /// In en, this message translates to:
  /// **', \r\n                              style: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                color: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'\'wolf\'\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(text: message), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'\'}\'\'\', \r\n                ); \r\n              \'\'\'}\'\'\', \r\n            ), \r\n          ), \r\n\r\n          Compact sending bar\r\n          if (canSendMessage)\r\n            Row( \r\n              children: [ \r\n                Expanded( \r\n                  child: SizedBox( \r\n                    height: 32, \r\n                    child: TextField( \r\n                      controller: _chatController, \r\n                      style: const TextStyle(fontSize: 12, color: Colors.white), \r\n                      decoration: InputDecoration( \r\n                        hintText: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          color: Colors.white30, \r\n                          fontSize: 11, \r\n                        ), \r\n                        border: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        filled: true, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          horizontal: 10, \r\n                          vertical: 0, \r\n                        ), \r\n                      ), \r\n                      onSubmitted: (text) \'\'\'{\'\'\' \r\n                        if (text.trim().isNotEmpty) \'{\' \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        \'}\'\'\'\'}\'\'\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox(width: 4), \r\n                IconButton( \r\n                  icon: const Icon( \r\n                    Icons.send_rounded, \r\n                    size: 18, \r\n                    color: Colors.cyanAccent, \r\n                  ), \r\n                  padding: EdgeInsets.zero, \r\n                  constraints: const BoxConstraints(), \r\n                  onPressed: () \'\'\'{\'\'\' \r\n                    if (_chatController.text.trim().isNotEmpty) \'{\' \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    \'}\'\'\'\'}\'\'\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'\'}\'\'\' \r\n\r\n  Widget _buildChatTab(String label, String type, Color activeColor) \'{\' \r\n    final bool isSelected = _selectedChatType == type; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = type), \r\n      child: Container( \r\n        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3), \r\n        decoration: BoxDecoration( \r\n          color: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Colors.white.withOpacity(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          border: Border.all( \r\n            color: \r\n                isSelected ? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        child: Text( \r\n          label, \r\n          style: TextStyle( \r\n            fontSize: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            color: isSelected ? activeColor : Colors.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  \'}\' \r\n\r\n  --- UPDATED AVATAR TO MAKE IT INTERACTIVE--- \r\n\r\n  Widget _buildSyncTimer(Timestamp? startTime, int durationInSeconds) \'\'\'{\'\'\' \r\n    if (startTime == null) return const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder allows for a super-smooth visual timer without blocking timer and manual setState, which greatly lightens the thread (Point 4)\r\n    final endTime = startTime.toDate().add( \r\n      Duration(seconds: durationInSeconds), \r\n    ); \r\n    final remaining = endTime.difference(DateTime.now()); \r\n\r\n    if (remaining.isNegative)\r\n      return Text( \r\n        AppLocalizations.of(context)!. k0S, \r\n        style: Theme.of( \r\n          context, \r\n        ).textTheme.headlineSmall?. copyWith(color: Colors.redAccent), \r\n      ); \r\n\r\n    return TweenAnimationBuilder<Duration>( \r\n      duration: remaining, \r\n      tween: Tween(begin: remaining, end: Duration.zero), \r\n      builder: (BuildContext context, Duration value, Widget? child) \'{\' \r\n        final seconds = value.inSeconds; \r\n        return Text( \r\n          AppLocalizations.of(context)!. timeRemaining, \r\n          style: Theme.of(context).textTheme.headlineSmall?. copyWith( \r\n            color: seconds < 20 ? Colors.redAccent : Colors.amberAccent, \r\n          ), \r\n        ); \r\n      \'}\', \r\n    ); \r\n  \'\'\'}\'\'\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext context, \r\n    Map<String, dynamic> gameData, \r\n    String playerId, \r\n  ) \'\'\'{\'\'\' \r\n    final players = Map<String, dynamic>.from(gameData[\'\'players\'\'] ?? \'{}\'); \r\n    final playerOrder = List<String>.from( \r\n      gameData[\'\'littleHorsesPlayerOrder\'\'] ?? [], \r\n    ); \r\n    final positions = Map<String, dynamic>.from( \r\n      gameData[\'\'littleHorsesPositions\'\'] ?? \'{}\', \r\n    ); \r\n    final int currentIndex = gameData[\'\'smallHorsesCurrentIndex\'\'] ?? 0; \r\n    final String currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'\'; \r\n    final bool isMyTurn = currentPlayerId == playerId; \r\n    final int dice = (gameData[\'\'littleHorsesDice\'\'] as num?)?. toInt() ?? 0; \r\n    final bool hasRolled = gameData[\'\'littleHorsesHasRolled\'\'] ?? false; \r\n    final bool isTeamMode = gameData[\'\'smallTeamHorses\'\'] ?? false; \r\n    final Map<String, dynamic> consecutiveSixes = Map<String, dynamic>.from( \r\n      gameData[\'\'smallHorsesConsecutiveSixes\'\'] ?? \'{}\', \r\n    ); \r\n    final int mySixStreak = consecutiveSixes[playerId] ?? 0; \r\n\r\n    Neon Modern Palette / Arcade on Dark Background\r\n    final List<Color> playerColors = [ \r\n      const Color(0xFFEF4444), // Neon Red\r\n      const Color(0xFF38BDF8), // Neon sky blue\r\n      const Color(0xFF10B981), // Emerald Green\r\n      const Color(0xFFF59E0B), // Golden Amber\r\n    ]; \r\n\r\n    --- VICTORY SCREEN--- \r\n    if (gameData[\'\'gameState\'\'] == \'\'gameOver\'\') \'\'\'{\'\'\' \r\n      return UniversalGameEndScreen( \r\n        gameTitle:\r\n                      \r\n                  '**
  String get styleTextstyleFontweightFontweightBold;

  /// No description provided for @arriveeAuCentreDuPlateau.
  ///
  /// In en, this message translates to:
  /// **'Arrival in the center of the board!'**
  String get arriveeAuCentreDuPlateau;

  /// No description provided for @deplacezUnCheval.
  ///
  /// In en, this message translates to:
  /// **'MOVE A HORSE!'**
  String get deplacezUnCheval;

  /// No description provided for @aVousDeLancer.
  ///
  /// In en, this message translates to:
  /// **'IT\'\'S UP TO YOU TO LAUNCH!'**
  String get aVousDeLancer;

  /// No description provided for @mode2v2Allies.
  ///
  /// In en, this message translates to:
  /// **'2v2 Allies Mode'**
  String get mode2v2Allies;

  /// No description provided for @chevalSelectionneNtouchezPourAvancer.
  ///
  /// In en, this message translates to:
  /// **'Horse \'{pawn}\' selected!\\nTap to move forward'**
  String get chevalSelectionneNtouchezPourAvancer;

  /// No description provided for @touchezUnPion.
  ///
  /// In en, this message translates to:
  /// **'Hit a Token'**
  String get touchezUnPion;

  /// No description provided for @scoreLimiteAtteint.
  ///
  /// In en, this message translates to:
  /// **'Limit score reached!'**
  String get scoreLimiteAtteint;

  /// No description provided for @toutesLesGrillesSontCompletees.
  ///
  /// In en, this message translates to:
  /// **'All the grids are complete!'**
  String get toutesLesGrillesSontCompletees;

  /// No description provided for @cEstVotreTourTouchez.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s your turn! Touch a die to keep it (golden 🔒)'**
  String get cEstVotreTourTouchez;

  /// No description provided for @lancerLesDes.
  ///
  /// In en, this message translates to:
  /// **'Roll the dice'**
  String get lancerLesDes;

  /// No description provided for @k1663.
  ///
  /// In en, this message translates to:
  /// **'1-6: {oppUpper}/63 {oppBonus035}'**
  String k1663(Object oppBonus035, Object oppUpper);

  /// No description provided for @k16631.
  ///
  /// In en, this message translates to:
  /// **'1-6: {myUpper}/63 {myBonus035}'**
  String k16631(Object myBonus035, Object myUpper);

  /// No description provided for @scoreFinal.
  ///
  /// In en, this message translates to:
  /// **'Final score: \'{scoreA}\' - \'{scoreB}\''**
  String get scoreFinal;

  /// No description provided for @encheresEnCours.
  ///
  /// In en, this message translates to:
  /// **'CURRENT AUCTIONS'**
  String get encheresEnCours;

  /// No description provided for @aVousDOuvrirLe.
  ///
  /// In en, this message translates to:
  /// **'IT\'\'S UP TO YOU TO OPEN THE FOLD!'**
  String get aVousDOuvrirLe;

  /// No description provided for @tourDe1.
  ///
  /// In en, this message translates to:
  /// **'Round of \'{0}\''**
  String get tourDe1;

  /// No description provided for @aVotreTourDeJouer.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s your turn to play'**
  String get aVotreTourDeJouer;

  /// No description provided for @etaleOuDefausse.
  ///
  /// In en, this message translates to:
  /// **'Stall or Discard'**
  String get etaleOuDefausse;

  /// No description provided for @piocheUneCarte.
  ///
  /// In en, this message translates to:
  /// **'Draw a card'**
  String get piocheUneCarte;

  /// No description provided for @plusAucunCoupPossible.
  ///
  /// In en, this message translates to:
  /// **'No more shots possible!'**
  String get plusAucunCoupPossible;

  /// No description provided for @lancer1.
  ///
  /// In en, this message translates to:
  /// **'Throw \'{0}\''**
  String get lancer1;

  /// No description provided for @choisirUnJeu.
  ///
  /// In en, this message translates to:
  /// **'Choose a game'**
  String get choisirUnJeu;

  /// No description provided for @screenWhoismostlikelylocalscreenPlayersPlayersBreak.
  ///
  /// In en, this message translates to:
  /// **': \r\n        screen = WhoIsMostLikelyLocalScreen(players: _players); \r\n        station wagon; \r\n      box '**
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak;

  /// No description provided for @generation.
  ///
  /// In en, this message translates to:
  /// **'Generation...'**
  String get generation;

  /// No description provided for @genererLesDefisParIa.
  ///
  /// In en, this message translates to:
  /// **'Generate challenges by AI'**
  String get genererLesDefisParIa;

  /// No description provided for @genereUnMelangeDActions.
  ///
  /// In en, this message translates to:
  /// **'Generates a mix of entertaining truth and dare. Theme: {trim}'**
  String genereUnMelangeDActions(Object trim);

  /// No description provided for @genererLesDilemmesParIa.
  ///
  /// In en, this message translates to:
  /// **'Generating dilemmas by AI'**
  String get genererLesDilemmesParIa;

  /// No description provided for @egalite.
  ///
  /// In en, this message translates to:
  /// **'Equality'**
  String get egalite;

  /// No description provided for @choixEnregistre.
  ///
  /// In en, this message translates to:
  /// **'Choice saved!'**
  String get choixEnregistre;

  /// No description provided for @dilemmePourFaisTonChoix.
  ///
  /// In en, this message translates to:
  /// **'Dilemma for \'{0}\' : take your pick!'**
  String get dilemmePourFaisTonChoix;

  /// No description provided for @tousLesVotesSontEnregistres.
  ///
  /// In en, this message translates to:
  /// **'All votes are recorded!'**
  String get tousLesVotesSontEnregistres;

  /// No description provided for @cEstAuTourDe1.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s the turn of \'{0}\' to vote!'**
  String get cEstAuTourDe1;

  /// No description provided for @lancerLeDilemme.
  ///
  /// In en, this message translates to:
  /// **'Launching the Dilemma'**
  String get lancerLeDilemme;

  /// No description provided for @genererLesQuestionsIa.
  ///
  /// In en, this message translates to:
  /// **'Generate AI questions'**
  String get genererLesQuestionsIa;

  /// No description provided for @genereDesQuestionsIndiscretesEt.
  ///
  /// In en, this message translates to:
  /// **'Generates indiscreet and amusing questions. Theme: {trim}'**
  String genereDesQuestionsIndiscretesEt(Object trim);

  /// No description provided for @perduReveleLaQuestionEt.
  ///
  /// In en, this message translates to:
  /// **'LOST! Reveal the question and answer it!'**
  String get perduReveleLaQuestionEt;

  /// No description provided for @gagneTonSecretEstPreserve.
  ///
  /// In en, this message translates to:
  /// **'WON! Your secret is preserved.'**
  String get gagneTonSecretEstPreserve;

  /// No description provided for @wordcivilParts0TrimWordundercover1.
  ///
  /// In en, this message translates to:
  /// **'); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'\'}\'\'\' else \'\'\'{\'\'\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"\'{\'trim\'}\' (Variant)\"; \r\n    \'\'\'}\'\'\' \r\n\r\n    _playerRoles.clear(); \r\n    for (var player in _activePlayers) \'\'\'{\'\'\' \r\n      if (player == undercover) \'\'\'{\'\'\' \r\n        _playerRoles[player] = \"Infiltrator\"; \r\n      \'\'\'}\'\'\' else if (player == _mrWhitePlayer) \'\'\'{\'\'\' \r\n        _playerRoles[player] = \"Mr. White\"; \r\n      \'\'\'}\'\'\' else \'\'\'{\'\'\' \r\n        _playerRoles[player] = \"Civil\"; \r\n      \'\'\'}\'\'\'\'}\'\'\' \r\n\r\n    setState(() \'\'\'{\'\'\' \r\n      _gameState = UndercoverGameState.revealing; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'\'}\'\'\'); \r\n  \'\'\'}\'\'\' \r\n\r\n  void _nextPlayerReveal() \'\'\'{\'\'\' \r\n    if (_currentPlayerRevealIndex < _activePlayers.length - 1) \'{\' \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    \'}\' else \'{\' \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    \'}\'\'\'\'}\'\'\' \r\n\r\n  void _eliminatePlayer(String player) \'\'\'{\'\'\' \r\n    String role = _playerRoles[player]!; \r\n    bool impostorsWin = role == \"Civil\"; \r\n\r\n    setState(() \'\'\'{\'\'\' \r\n      _gameState = UndercoverGameState.result; \r\n      if (impostorsWin) \'\'\'{\'\'\' \r\n        _resultMessage = \"\'{\'player\'}\' was a Civilian! The Impostors win!\"; \r\n      \'\'\'}\'\'\' else \'\'\'{\'\'\' \r\n        _resultMessage = \"\'{\'player\'}\' was the\r\n    \r\n  '**
  String get wordcivilParts0TrimWordundercover1;

  /// No description provided for @requiert4Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Requires 4+ players'**
  String get requiert4Joueurs;

  /// No description provided for @requiert3Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Requires 3+ players'**
  String get requiert3Joueurs;

  /// No description provided for @genereDesCategoriesAmusantesPour.
  ///
  /// In en, this message translates to:
  /// **'Generate fun categories for the hot potato. Theme: {trim}'**
  String genereDesCategoriesAmusantesPour(Object trim);

  /// No description provided for @bodyPaddingPaddingConstEdgeinsets.
  ///
  /// In en, this message translates to:
  /// **'), \r\n          ), \r\n        ], \r\n      ), \r\n      body: Padding( \r\n        padding: const EdgeInsets.all(16.0), \r\n        child: Column( \r\n          children: [ \r\n            if (_phase != LocalWhoIsPhase.results) ... [ \r\n              DIFFICULTY FILTER\r\n              SegmentedButton<String>( \r\n                Segments: [ \r\n                  ButtonSegment( \r\n                    value: '**
  String get bodyPaddingPaddingConstEdgeinsets;

  /// No description provided for @egalite1PtChacun.
  ///
  /// In en, this message translates to:
  /// **'Tie! (+1 pt each)'**
  String get egalite1PtChacun;

  /// No description provided for @designeParLeGroupe1.
  ///
  /// In en, this message translates to:
  /// **'Nominated by the group (+1 pt):'**
  String get designeParLeGroupe1;

  /// No description provided for @onSePasseUnObjet.
  ///
  /// In en, this message translates to:
  /// **'We pass an object to each other'**
  String get onSePasseUnObjet;

  /// No description provided for @ilElleDoitRepondreA.
  ///
  /// In en, this message translates to:
  /// **'He/She must answer the question:'**
  String get ilElleDoitRepondreA;

  /// No description provided for @passe.
  ///
  /// In en, this message translates to:
  /// **'PAST'**
  String get passe;

  /// No description provided for @equipeRouge.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' (Red Team)'**
  String get equipeRouge;

  /// No description provided for @equipeBleue.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' (Team Blue)'**
  String get equipeBleue;

  /// No description provided for @k2EquipesSAffrontent.
  ///
  /// In en, this message translates to:
  /// **'2 teams compete'**
  String get k2EquipesSAffrontent;

  /// No description provided for @chacunPourSoi.
  ///
  /// In en, this message translates to:
  /// **'Every man for himself'**
  String get chacunPourSoi;

  /// No description provided for @stre786cb.
  ///
  /// In en, this message translates to:
  /// **'{sender} : '**
  String stre786cb(Object sender);

  /// No description provided for @afficherLesSalonsPleins.
  ///
  /// In en, this message translates to:
  /// **'Show full lounges'**
  String get afficherLesSalonsPleins;

  /// No description provided for @masquerLesSalonsPleins.
  ///
  /// In en, this message translates to:
  /// **'Hide full lounges'**
  String get masquerLesSalonsPleins;

  /// No description provided for @aucunSalonNeCorrespondA.
  ///
  /// In en, this message translates to:
  /// **'No room matches your filters.'**
  String get aucunSalonNeCorrespondA;

  /// No description provided for @aucunSalonPublicDisponibleNcreez.
  ///
  /// In en, this message translates to:
  /// **'No public lounge available.\\nCreate your own below!'**
  String get aucunSalonPublicDisponibleNcreez;

  /// No description provided for @general.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get general;

  /// No description provided for @hote.
  ///
  /// In en, this message translates to:
  /// **'Host'**
  String get hote;

  /// No description provided for @pret3.
  ///
  /// In en, this message translates to:
  /// **'Ready ✓'**
  String get pret3;

  /// No description provided for @reasonIsnotempty.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'vainqueur\'}\' \'{\'winner\'}\'\'\'\'{\'\'\'reason.isNotEmpty?'**
  String get reasonIsnotempty;

  /// No description provided for @partie.
  ///
  /// In en, this message translates to:
  /// **'Part'**
  String get partie;

  /// No description provided for @lancerUnStream.
  ///
  /// In en, this message translates to:
  /// **'Start a Stream'**
  String get lancerUnStream;

  /// No description provided for @rejoindreLeStream.
  ///
  /// In en, this message translates to:
  /// **'Join the Stream ({length})'**
  String rejoindreLeStream(Object length);

  /// No description provided for @enAttenteDuLancement.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the launch...'**
  String get enAttenteDuLancement;

  /// No description provided for @voler.
  ///
  /// In en, this message translates to:
  /// **'FLY!'**
  String get voler;

  /// No description provided for @ciblee.
  ///
  /// In en, this message translates to:
  /// **'TARGETED'**
  String get ciblee;

  /// No description provided for @visee.
  ///
  /// In en, this message translates to:
  /// **'AIM!'**
  String get visee;

  /// No description provided for @exFais10PompesEn.
  ///
  /// In en, this message translates to:
  /// **'Ex: Do 10 push-ups while singing...'**
  String get exFais10PompesEn;

  /// No description provided for @exQuelEstTonPire.
  ///
  /// In en, this message translates to:
  /// **'Ex: What\'\'s your worst moment of shame?'**
  String get exQuelEstTonPire;

  /// No description provided for @verite2.
  ///
  /// In en, this message translates to:
  /// **'🔮 TRUTH'**
  String get verite2;

  /// No description provided for @strc1ea47.
  ///
  /// In en, this message translates to:
  /// **'\" {p} \"'**
  String strc1ea47(Object p);

  /// No description provided for @str5dd9e1.
  ///
  /// In en, this message translates to:
  /// **'\" {currentChallenge} \"'**
  String str5dd9e1(Object currentChallenge);

  /// No description provided for @defiValide.
  ///
  /// In en, this message translates to:
  /// **'CHALLENGE VALIDATED!'**
  String get defiValide;

  /// No description provided for @defiNonValide.
  ///
  /// In en, this message translates to:
  /// **'CHALLENGE NOT VALIDATED'**
  String get defiNonValide;

  /// No description provided for @partieTerminee3.
  ///
  /// In en, this message translates to:
  /// **'Game Completed'**
  String get partieTerminee3;

  /// No description provided for @victoire.
  ///
  /// In en, this message translates to:
  /// **'VICTORY!'**
  String get victoire;

  /// No description provided for @finDeLaManche2.
  ///
  /// In en, this message translates to:
  /// **'END OF THE ROUND'**
  String get finDeLaManche2;

  /// No description provided for @pret4.
  ///
  /// In en, this message translates to:
  /// **'✓ Ready'**
  String get pret4;

  /// No description provided for @reveleDeuxCampsASa.
  ///
  /// In en, this message translates to:
  /// **'Révèle deux camps à sa mort.'**
  String get reveleDeuxCampsASa;

  /// No description provided for @prendLePouvoirDuVote.
  ///
  /// In en, this message translates to:
  /// **'Take the power of the vote once.'**
  String get prendLePouvoirDuVote;

  /// No description provided for @protegeeParLeChasseur.
  ///
  /// In en, this message translates to:
  /// **'Protected by the Hunter.'**
  String get protegeeParLeChasseur;

  /// No description provided for @placeDesTonneauxQuiExplosent.
  ///
  /// In en, this message translates to:
  /// **'Place of barrels that explode if he is alive in the morning.'**
  String get placeDesTonneauxQuiExplosent;

  /// No description provided for @heritier.
  ///
  /// In en, this message translates to:
  /// **'Heir'**
  String get heritier;

  /// No description provided for @heriteDuRoleDeSon.
  ///
  /// In en, this message translates to:
  /// **'Inherited the role of his testator at his death.'**
  String get heriteDuRoleDeSon;

  /// No description provided for @themeIa.
  ///
  /// In en, this message translates to:
  /// **'Theme IA'**
  String get themeIa;

  /// No description provided for @caseLabel.
  ///
  /// In en, this message translates to:
  /// **':\nbox'**
  String get caseLabel;

  /// No description provided for @generalEtVarie.
  ///
  /// In en, this message translates to:
  /// **'General and varied'**
  String get generalEtVarie;

  /// No description provided for @unDinosaureQuiMangeUne.
  ///
  /// In en, this message translates to:
  /// **'A dinosaur eating ice cream'**
  String get unDinosaureQuiMangeUne;

  /// No description provided for @pouvoirVolerOuEtreInvisible.
  ///
  /// In en, this message translates to:
  /// **'Ability to fly or To be invisible'**
  String get pouvoirVolerOuEtreInvisible;

  /// No description provided for @returnGenereDesSituationsCourtes.
  ///
  /// In en, this message translates to:
  /// **':\nreturns \"Generates short situations starting with an action. Theme: {finalPrompt} \" ;\nbox'**
  String returnGenereDesSituationsCourtes(Object finalPrompt);

  /// No description provided for @abandonTousLesJoueursDeconnectes.
  ///
  /// In en, this message translates to:
  /// **'Abandon (all players disconnected)'**
  String get abandonTousLesJoueursDeconnectes;

  /// No description provided for @tousLesJoueursSeSont.
  ///
  /// In en, this message translates to:
  /// **'All players disconnected'**
  String get tousLesJoueursSeSont;

  /// No description provided for @nAPasJoueA.
  ///
  /// In en, this message translates to:
  /// **'{playerName} didn\'\'t play in time. The computer played for him ( {actionDetails} ).'**
  String nAPasJoueA(Object actionDetails, Object playerName);

  /// No description provided for @nAPasJoueA1.
  ///
  /// In en, this message translates to:
  /// **'{playerName} didn\'\'t play in time. The computer played for him randomly.'**
  String nAPasJoueA1(Object playerName);

  /// No description provided for @joueur.
  ///
  /// In en, this message translates to:
  /// **'Player'**
  String get joueur;

  /// No description provided for @tempsEcoule1.
  ///
  /// In en, this message translates to:
  /// **'(Time elapsed)'**
  String get tempsEcoule1;

  /// No description provided for @tempsEcoule2.
  ///
  /// In en, this message translates to:
  /// **'Time elapsed'**
  String get tempsEcoule2;

  /// No description provided for @aToucheUneCibleIl.
  ///
  /// In en, this message translates to:
  /// **'{shooterDataname} hit a target! He\'\'s playing again.'**
  String aToucheUneCibleIl(Object shooterDataname);

  /// No description provided for @aTireDansLEau.
  ///
  /// In en, this message translates to:
  /// **'{shooterDataname} fired into the water. In the turn of {opponentDataname} .'**
  String aTireDansLEau(Object opponentDataname, Object shooterDataname);

  /// No description provided for @unJoueur.
  ///
  /// In en, this message translates to:
  /// **'A player'**
  String get unJoueur;

  /// No description provided for @inactif3ToursSansReponse.
  ///
  /// In en, this message translates to:
  /// **'inactive (3 laps without response)'**
  String get inactif3ToursSansReponse;

  /// No description provided for @leJugeNAPas.
  ///
  /// In en, this message translates to:
  /// **'The judge didn\'\'t choose a winner in time. No points assigned.'**
  String get leJugeNAPas;

  /// No description provided for @aLanceLesDes.
  ///
  /// In en, this message translates to:
  /// **'{pName} threw the dice!'**
  String aLanceLesDes(Object pName);

  /// No description provided for @jAiLanceUnePartie.
  ///
  /// In en, this message translates to:
  /// **'I threw a {selectedGame} game!'**
  String jAiLanceUnePartie(Object selectedGame);

  /// No description provided for @ia.
  ///
  /// In en, this message translates to:
  /// **'IA'**
  String get ia;

  /// No description provided for @localIndisponibleRechercheActive.
  ///
  /// In en, this message translates to:
  /// **'Local not available (Active Search)'**
  String get localIndisponibleRechercheActive;

  /// No description provided for @rechercheRapideMonde.
  ///
  /// In en, this message translates to:
  /// **'Quick search (World)'**
  String get rechercheRapideMonde;

  /// No description provided for @selectionnezAuMoins5Roles.
  ///
  /// In en, this message translates to:
  /// **'Select at least 5 roles to start.'**
  String get selectionnezAuMoins5Roles;

  /// No description provided for @petiteBlind.
  ///
  /// In en, this message translates to:
  /// **'Little Blind: \'{0}\''**
  String get petiteBlind;

  /// No description provided for @simpleVillageois.
  ///
  /// In en, this message translates to:
  /// **'Simple Villagers'**
  String get simpleVillageois;

  /// No description provided for @capitaine.
  ///
  /// In en, this message translates to:
  /// **'Captain'**
  String get capitaine;

  /// No description provided for @s2.
  ///
  /// In en, this message translates to:
  /// **'{hotPotatoGlobalDuration} s'**
  String s2(Object hotPotatoGlobalDuration);

  /// No description provided for @nombreDeJoueursRecherches.
  ///
  /// In en, this message translates to:
  /// **'Number of players searched: \'{0}\''**
  String get nombreDeJoueursRecherches;

  /// No description provided for @laBeloteRequiertExactement4.
  ///
  /// In en, this message translates to:
  /// **'The Belote requires exactly 4 players.'**
  String get laBeloteRequiertExactement4;

  /// No description provided for @formez2EquipesDe2.
  ///
  /// In en, this message translates to:
  /// **'Form 2 teams of 2 players in \'\'Compose teams\'\'.'**
  String get formez2EquipesDe2;

  /// No description provided for @ilFautAuMoins4.
  ///
  /// In en, this message translates to:
  /// **'It takes at least four players.'**
  String get ilFautAuMoins4;

  /// No description provided for @veuillezCreerAuMoins2.
  ///
  /// In en, this message translates to:
  /// **'Please create at least 2 teams.'**
  String get veuillezCreerAuMoins2;

  /// No description provided for @tousLesJoueursDoiventEtre.
  ///
  /// In en, this message translates to:
  /// **'All players must be assigned to a team.'**
  String get tousLesJoueursDoiventEtre;

  /// No description provided for @chaqueEquipeDoitPossederAu.
  ///
  /// In en, this message translates to:
  /// **'Each team must have at least 2 players.'**
  String get chaqueEquipeDoitPossederAu;

  /// No description provided for @auMoins5JoueursRequis.
  ///
  /// In en, this message translates to:
  /// **'At least 5 players required.'**
  String get auMoins5JoueursRequis;

  /// No description provided for @rolesJoueurs.
  ///
  /// In en, this message translates to:
  /// **'Roles ( {selectedRolesCount} )'**
  String rolesJoueurs(Object playersLength, Object selectedRolesCount);

  /// No description provided for @ceJeuRequiertExactement4.
  ///
  /// In en, this message translates to:
  /// **'This game requires exactly 4 players.'**
  String get ceJeuRequiertExactement4;

  /// No description provided for @auMoins3JoueursRequis.
  ///
  /// In en, this message translates to:
  /// **'At least 3 players required.'**
  String get auMoins3JoueursRequis;

  /// No description provided for @auMoins2JoueursRequis.
  ///
  /// In en, this message translates to:
  /// **'At least 2 players required.'**
  String get auMoins2JoueursRequis;

  /// No description provided for @jeu.
  ///
  /// In en, this message translates to:
  /// **'Game: \'{0}\''**
  String get jeu;

  /// No description provided for @ami.
  ///
  /// In en, this message translates to:
  /// **'Friend'**
  String get ami;

  /// No description provided for @deconnecte.
  ///
  /// In en, this message translates to:
  /// **'disconnected'**
  String get deconnecte;

  /// No description provided for @suspect.
  ///
  /// In en, this message translates to:
  /// **'Suspect'**
  String get suspect;

  /// No description provided for @anonyme.
  ///
  /// In en, this message translates to:
  /// **'Anonymous'**
  String get anonyme;

  /// No description provided for @vousAvezVote.
  ///
  /// In en, this message translates to:
  /// **'You voted!'**
  String get vousAvezVote;

  /// No description provided for @inconnu.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get inconnu;

  /// No description provided for @personne.
  ///
  /// In en, this message translates to:
  /// **'Person'**
  String get personne;

  /// No description provided for @chargementDeLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Loading part...'**
  String get chargementDeLaPartie;

  /// No description provided for @systeme.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get systeme;

  /// No description provided for @jeuEnCours.
  ///
  /// In en, this message translates to:
  /// **'Game in progress'**
  String get jeuEnCours;

  /// No description provided for @asLabel.
  ///
  /// In en, this message translates to:
  /// **'As'**
  String get asLabel;

  /// No description provided for @deux.
  ///
  /// In en, this message translates to:
  /// **'Two'**
  String get deux;

  /// No description provided for @trois.
  ///
  /// In en, this message translates to:
  /// **'Three'**
  String get trois;

  /// No description provided for @quatre.
  ///
  /// In en, this message translates to:
  /// **'Four'**
  String get quatre;

  /// No description provided for @cinq.
  ///
  /// In en, this message translates to:
  /// **'Five'**
  String get cinq;

  /// No description provided for @six.
  ///
  /// In en, this message translates to:
  /// **'Six'**
  String get six;

  /// No description provided for @sectionSup.
  ///
  /// In en, this message translates to:
  /// **'Sup Section: \'{0}\''**
  String get sectionSup;

  /// No description provided for @k63Pts.
  ///
  /// In en, this message translates to:
  /// **'{oppUpper} /63 ppts {value}'**
  String k63Pts(Object oppUpper, Object value);

  /// No description provided for @prenezLaDefausseVisibleOu.
  ///
  /// In en, this message translates to:
  /// **'Take the visible defect or Pick a hidden card'**
  String get prenezLaDefausseVisibleOu;

  /// No description provided for @aa.
  ///
  /// In en, this message translates to:
  /// **'- {value} â€Â€'**
  String aa(Object value);

  /// No description provided for @dessineCettePhrase.
  ///
  /// In en, this message translates to:
  /// **'Draw this sentence:\n\" {value} \"'**
  String dessineCettePhrase(Object value);

  /// No description provided for @completeCeDessin.
  ///
  /// In en, this message translates to:
  /// **'Complete that drawing!'**
  String get completeCeDessin;

  /// No description provided for @commenceParUnDessin.
  ///
  /// In en, this message translates to:
  /// **'Start with a drawing!'**
  String get commenceParUnDessin;

  /// No description provided for @orateur.
  ///
  /// In en, this message translates to:
  /// **'Speaker'**
  String get orateur;

  /// No description provided for @moi.
  ///
  /// In en, this message translates to:
  /// **'Me'**
  String get moi;

  /// No description provided for @manche1.
  ///
  /// In en, this message translates to:
  /// **'Channel \'{0}\' / \'{1}\''**
  String get manche1;

  /// No description provided for @voisin.
  ///
  /// In en, this message translates to:
  /// **'Neighbourhood'**
  String get voisin;

  /// No description provided for @aSelectionneCarte.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' selected \'{1}\' map\'{2}\'...'**
  String get aSelectionneCarte;

  /// No description provided for @jouePar.
  ///
  /// In en, this message translates to:
  /// **'Played by \'{0}\''**
  String get jouePar;

  /// No description provided for @lAdversaire.
  ///
  /// In en, this message translates to:
  /// **'The adversary'**
  String get lAdversaire;

  /// No description provided for @ecrivez.
  ///
  /// In en, this message translates to:
  /// **'Write {promptItem}'**
  String ecrivez(Object promptItem);

  /// No description provided for @completezLaPhrase1A.
  ///
  /// In en, this message translates to:
  /// **'Complete the sentence (1 to 8 words)'**
  String get completezLaPhrase1A;

  /// No description provided for @auteur.
  ///
  /// In en, this message translates to:
  /// **'Author'**
  String get auteur;

  /// No description provided for @adversaire.
  ///
  /// In en, this message translates to:
  /// **'Adversary'**
  String get adversaire;

  /// No description provided for @feuVert.
  ///
  /// In en, this message translates to:
  /// **'GREEN'**
  String get feuVert;

  /// No description provided for @feuRouge.
  ///
  /// In en, this message translates to:
  /// **'Red light'**
  String get feuRouge;

  /// No description provided for @limite501.
  ///
  /// In en, this message translates to:
  /// **'Limit 50'**
  String get limite501;

  /// No description provided for @crevaison1.
  ///
  /// In en, this message translates to:
  /// **'Crevaison'**
  String get crevaison1;

  /// No description provided for @feuVert1.
  ///
  /// In en, this message translates to:
  /// **'Green light'**
  String get feuVert1;

  /// No description provided for @finDeLimite.
  ///
  /// In en, this message translates to:
  /// **'End\nLimit'**
  String get finDeLimite;

  /// No description provided for @fin50.
  ///
  /// In en, this message translates to:
  /// **'END 50'**
  String get fin50;

  /// No description provided for @essence.
  ///
  /// In en, this message translates to:
  /// **'Gasoline'**
  String get essence;

  /// No description provided for @roueDeSecours.
  ///
  /// In en, this message translates to:
  /// **'Wheel of\nRelief'**
  String get roueDeSecours;

  /// No description provided for @radarCaseCiblee.
  ///
  /// In en, this message translates to:
  /// **'RADAR: Case \'{0}\' targeted!'**
  String get radarCaseCiblee;

  /// No description provided for @ys.
  ///
  /// In en, this message translates to:
  /// **'ð'**
  String get ys;

  /// No description provided for @yaaz.
  ///
  /// In en, this message translates to:
  /// **'ð'**
  String get yaaz;

  /// No description provided for @joker.
  ///
  /// In en, this message translates to:
  /// **'Joker'**
  String get joker;

  /// No description provided for @voteEnregistreEnAttenteDes.
  ///
  /// In en, this message translates to:
  /// **'Recorded vote. Waiting for the other players...'**
  String get voteEnregistreEnAttenteDes;

  /// No description provided for @enAttenteDesAutres.
  ///
  /// In en, this message translates to:
  /// **'Waiting for others...'**
  String get enAttenteDesAutres;

  /// No description provided for @lesAutresJoueursRepondent.
  ///
  /// In en, this message translates to:
  /// **'The other players answer...'**
  String get lesAutresJoueursRepondent;

  /// No description provided for @enAttenteDesDeclarations.
  ///
  /// In en, this message translates to:
  /// **'Waiting for statements...'**
  String get enAttenteDesDeclarations;

  /// No description provided for @enAttenteDesVotes.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the votes...'**
  String get enAttenteDesVotes;

  /// No description provided for @laPartieContinue.
  ///
  /// In en, this message translates to:
  /// **'The game continues...'**
  String get laPartieContinue;

  /// No description provided for @laPartieVaBientotCommencer.
  ///
  /// In en, this message translates to:
  /// **'The game will start soon...'**
  String get laPartieVaBientotCommencer;

  /// No description provided for @mrWhite.
  ///
  /// In en, this message translates to:
  /// **'Mr. White'**
  String get mrWhite;

  /// No description provided for @aEteDemasqueIlTente.
  ///
  /// In en, this message translates to:
  /// **'{mrWhiteName} was unmasked! He tries to guess the secret word of civilians...'**
  String aEteDemasqueIlTente(Object mrWhiteName);

  /// No description provided for @voteDecisifEnregistreEnAttente.
  ///
  /// In en, this message translates to:
  /// **'A decisive recorded vote. Waiting for others...'**
  String get voteDecisifEnregistreEnAttente;

  /// No description provided for @egaliteParfaiteLaDeesseDe.
  ///
  /// In en, this message translates to:
  /// **'Perfect equality! The Goddess of Justice is deciding...'**
  String get egaliteParfaiteLaDeesseDe;

  /// No description provided for @vousEtesLeJugeAttendez.
  ///
  /// In en, this message translates to:
  /// **'You\'\'re the judge. Wait for the answers...'**
  String get vousEtesLeJugeAttendez;

  /// No description provided for @carteJoueeAttenteDesAutres.
  ///
  /// In en, this message translates to:
  /// **'Card played! Expecting others...'**
  String get carteJoueeAttenteDesAutres;

  /// No description provided for @question1.
  ///
  /// In en, this message translates to:
  /// **'Question...'**
  String get question1;

  /// No description provided for @voteEnregistre.
  ///
  /// In en, this message translates to:
  /// **'Recorded vote...'**
  String get voteEnregistre;

  /// No description provided for @lesAutresJugentTonHistoire.
  ///
  /// In en, this message translates to:
  /// **'The others judge your story...'**
  String get lesAutresJugentTonHistoire;

  /// No description provided for @vrai1.
  ///
  /// In en, this message translates to:
  /// **'True'**
  String get vrai1;

  /// No description provided for @faux1.
  ///
  /// In en, this message translates to:
  /// **'False'**
  String get faux1;

  /// No description provided for @tuAsVote.
  ///
  /// In en, this message translates to:
  /// **'You voted: \'{0}\''**
  String get tuAsVote;

  /// No description provided for @aEteChoisiPourSa.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' was chosen for his answer and won 1 point!'**
  String get aEteChoisiPourSa;

  /// No description provided for @resultatsDesVotes.
  ///
  /// In en, this message translates to:
  /// **'Voting results'**
  String get resultatsDesVotes;

  /// No description provided for @leMenteurEtait.
  ///
  /// In en, this message translates to:
  /// **'The liar was {liarName} !'**
  String leMenteurEtait(Object liarName);

  /// No description provided for @lesImposteursOntGagneUn.
  ///
  /// In en, this message translates to:
  /// **'The impostors have won! A civilian was eliminated.'**
  String get lesImposteursOntGagneUn;

  /// No description provided for @lInfiltreAEteDemasque.
  ///
  /// In en, this message translates to:
  /// **'The Infiltrated ( {undercoverName} ) was unmasked!'**
  String lInfiltreAEteDemasque(Object undercoverName);

  /// No description provided for @mrWhiteAEteDemasque.
  ///
  /// In en, this message translates to:
  /// **'Mr. White ( {mrWhiteName} ) has been exposed!'**
  String mrWhiteAEteDemasque(Object mrWhiteName);

  /// No description provided for @leTourEstTermine.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s over!'**
  String get leTourEstTermine;

  /// No description provided for @aEteBanniPourSa.
  ///
  /// In en, this message translates to:
  /// **'{loserName} was banned for its proposal \'\' {loserAnswer} \'\'!'**
  String aEteBanniPourSa(Object loserAnswer, Object loserName);

  /// No description provided for @egaliteDansLesVotesPersonne.
  ///
  /// In en, this message translates to:
  /// **'Equality in votes! No one is banned.'**
  String get egaliteDansLesVotesPersonne;

  /// No description provided for @nAPasReponduA.
  ///
  /// In en, this message translates to:
  /// **'{loserName} didn\'\'t answer on time and won 1 point!'**
  String nAPasReponduA(Object loserName);

  /// No description provided for @egalitePersonneNePrendDe.
  ///
  /// In en, this message translates to:
  /// **'Equality! No one takes this turn.'**
  String get egalitePersonneNePrendDe;

  /// No description provided for @aTrouveLeMot.
  ///
  /// In en, this message translates to:
  /// **'{winnerName} found the word: \'\' 99999\'\'!'**
  String aTrouveLeMot(Object winnerName);

  /// No description provided for @personneNATrouveLe.
  ///
  /// In en, this message translates to:
  /// **'No one found the word: \'\' {currentWord} \'\'.'**
  String personneNATrouveLe(Object currentWord);

  /// No description provided for @aTrouveLeMot1.
  ///
  /// In en, this message translates to:
  /// **'{guesserName} found the word: \'\' 99999\'\'!'**
  String aTrouveLeMot1(Object guesserName);

  /// No description provided for @nAPasTrouveLe.
  ///
  /// In en, this message translates to:
  /// **'{guesserName} didn\'\'t find the word.'**
  String nAPasTrouveLe(Object guesserName);

  /// No description provided for @remporteSkull.
  ///
  /// In en, this message translates to:
  /// **'{value} wins Skull!'**
  String remporteSkull(Object value);

  /// No description provided for @defiGagneCarteSRevelee.
  ///
  /// In en, this message translates to:
  /// **'Challenge won: {challengeBid} revealed card(s)!'**
  String defiGagneCarteSRevelee(Object challengeBid);

  /// No description provided for @aPerduLeDefi.
  ///
  /// In en, this message translates to:
  /// **'{loserName} lost the challenge.'**
  String aPerduLeDefi(Object loserName);

  /// No description provided for @leTourEstTermine1.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s over.'**
  String get leTourEstTermine1;

  /// No description provided for @aGagneAvecSaDescription.
  ///
  /// In en, this message translates to:
  /// **'{winnerName} won with its description:AppLocalizations.of(context)!. extrainfoColumnChildText 99999'**
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription);

  /// No description provided for @personneNAGagneCe.
  ///
  /// In en, this message translates to:
  /// **'Nobody won this round. Equality of votes or no description.'**
  String get personneNAGagneCe;

  /// No description provided for @aTrouveLeSymboleIl.
  ///
  /// In en, this message translates to:
  /// **'{winnerName} found the symbol 99999! He wins the card.'**
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName);

  /// No description provided for @leTourEstTerminePersonne.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s over. Nobody found the common symbol.'**
  String get leTourEstTerminePersonne;

  /// No description provided for @aEteDesigneEEt.
  ///
  /// In en, this message translates to:
  /// **'{winnerName} was named and won 1 point!'**
  String aEteDesigneEEt(Object winnerName);

  /// No description provided for @egalitePersonneNeMarqueDe.
  ///
  /// In en, this message translates to:
  /// **'Equality! No one marks this turn.'**
  String get egalitePersonneNeMarqueDe;

  /// No description provided for @espion.
  ///
  /// In en, this message translates to:
  /// **'Espion'**
  String get espion;

  /// No description provided for @revolution.
  ///
  /// In en, this message translates to:
  /// **'(Revolution!)'**
  String get revolution;

  /// No description provided for @rose1.
  ///
  /// In en, this message translates to:
  /// **'Rose'**
  String get rose1;

  /// No description provided for @crane1.
  ///
  /// In en, this message translates to:
  /// **'Crane'**
  String get crane1;

  /// No description provided for @motADessiner.
  ///
  /// In en, this message translates to:
  /// **'Word to draw'**
  String get motADessiner;

  /// No description provided for @indiceEnvoyeEnAttenteDes1.
  ///
  /// In en, this message translates to:
  /// **'Index sent! Waiting for others...'**
  String get indiceEnvoyeEnAttenteDes1;

  /// No description provided for @carte3.
  ///
  /// In en, this message translates to:
  /// **'Map'**
  String get carte3;

  /// No description provided for @score.
  ///
  /// In en, this message translates to:
  /// **'Score'**
  String get score;

  /// No description provided for @applocalizationsOfContextStyleconsttextstylecolorcolors.
  ///
  /// In en, this message translates to:
  /// **'{value} {guesserName} :AppLocalizations.of(context)! .styleConstTextstyleColorColors {value2} {deckIndex} / {deckTotal} — {value3} : {totalScore}'**
  String applocalizationsOfContextStyleconsttextstylecolorcolors(
    Object deckIndex,
    Object deckTotal,
    Object guesserName,
    Object totalScore,
    Object value,
    Object value2,
    Object value3,
  );

  /// No description provided for @laNuitTombeSurLe.
  ///
  /// In en, this message translates to:
  /// **'The night falls on the village...\n\nClose your eyes.'**
  String get laNuitTombeSurLe;

  /// No description provided for @leMomentEstVenuLe.
  ///
  /// In en, this message translates to:
  /// **'The time has come...\n\nThe village must vote.'**
  String get leMomentEstVenuLe;

  /// No description provided for @victoireDesVillageois.
  ///
  /// In en, this message translates to:
  /// **'Victoire des Villageois!'**
  String get victoireDesVillageois;

  /// No description provided for @victoireDesLoupsGarous.
  ///
  /// In en, this message translates to:
  /// **'Victory of the Wolf-Garous!'**
  String get victoireDesLoupsGarous;

  /// No description provided for @victoireDesAmoureux.
  ///
  /// In en, this message translates to:
  /// **'Victory of Lovers!'**
  String get victoireDesAmoureux;

  /// No description provided for @finDuJeu.
  ///
  /// In en, this message translates to:
  /// **'End of game'**
  String get finDuJeu;

  /// No description provided for @loup.
  ///
  /// In en, this message translates to:
  /// **'Wolf'**
  String get loup;

  /// No description provided for @validerLeCouple2.
  ///
  /// In en, this message translates to:
  /// **'Validate torque (\'{0}\'/2)'**
  String get validerLeCouple2;

  /// No description provided for @lHeritierChoisitSonTestament.
  ///
  /// In en, this message translates to:
  /// **'The Heir chooses his will'**
  String get lHeritierChoisitSonTestament;

  /// No description provided for @selectionnezVotreTestateur.
  ///
  /// In en, this message translates to:
  /// **'Select your tester'**
  String get selectionnezVotreTestateur;

  /// No description provided for @leGardeProtegeUnVillageois.
  ///
  /// In en, this message translates to:
  /// **'The Guard Protects a Villager'**
  String get leGardeProtegeUnVillageois;

  /// No description provided for @selectionnezQuiProteger.
  ///
  /// In en, this message translates to:
  /// **'Select who to protect'**
  String get selectionnezQuiProteger;

  /// No description provided for @laVoyanteConsulteLesAstres.
  ///
  /// In en, this message translates to:
  /// **'The Seer consults the stars'**
  String get laVoyanteConsulteLesAstres;

  /// No description provided for @touchezUnJoueurPourSonder.
  ///
  /// In en, this message translates to:
  /// **'Touch a player to probe his role'**
  String get touchezUnJoueurPourSonder;

  /// No description provided for @leRatMaladeRode.
  ///
  /// In en, this message translates to:
  /// **'The sick rat is rumbling...'**
  String get leRatMaladeRode;

  /// No description provided for @contaminezJusquA2Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Contaminate up to 2 players'**
  String get contaminezJusquA2Joueurs;

  /// No description provided for @contaminer.
  ///
  /// In en, this message translates to:
  /// **'Contaminate (\'{0}\')'**
  String get contaminer;

  /// No description provided for @lesLoupsChassentEnMeute.
  ///
  /// In en, this message translates to:
  /// **'Wolves hunt in pack'**
  String get lesLoupsChassentEnMeute;

  /// No description provided for @votezPourDevorerUneProie.
  ///
  /// In en, this message translates to:
  /// **'Vote to eat prey'**
  String get votezPourDevorerUneProie;

  /// No description provided for @espionnezUnJoueur.
  ///
  /// In en, this message translates to:
  /// **'Hope a player...'**
  String get espionnezUnJoueur;

  /// No description provided for @leLoupNoirDecideDu.
  ///
  /// In en, this message translates to:
  /// **'The Black Wolf decides the fate of the prey'**
  String get leLoupNoirDecideDu;

  /// No description provided for @infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle.
  ///
  /// In en, this message translates to:
  /// **'Infect {targetName} ?AppLocalizations.of(context)!.centeractionwidgetRowMainaxissizeMainaxissizeMinThe White Wolf strikes solo'**
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  );

  /// No description provided for @choisissezUneVictimeADevorer.
  ///
  /// In en, this message translates to:
  /// **'Choose a victim to eat'**
  String get choisissezUneVictimeADevorer;

  /// No description provided for @laSorcierePrepareSesPotions.
  ///
  /// In en, this message translates to:
  /// **'The Witch Prepares Her Potions'**
  String get laSorcierePrepareSesPotions;

  /// No description provided for @cibleDesLoups.
  ///
  /// In en, this message translates to:
  /// **'Wolf target: {victimeName}'**
  String cibleDesLoups(Object victimeName);

  /// No description provided for @touchezLeJoueurAEliminer.
  ///
  /// In en, this message translates to:
  /// **'Touch the player to eliminate with the poison'**
  String get touchezLeJoueurAEliminer;

  /// No description provided for @empoisonner.
  ///
  /// In en, this message translates to:
  /// **'Poison'**
  String get empoisonner;

  /// No description provided for @lePyromancienPrepareSesExplosifs.
  ///
  /// In en, this message translates to:
  /// **'Pyroman prepares explosives'**
  String get lePyromancienPrepareSesExplosifs;

  /// No description provided for @poserTonneau.
  ///
  /// In en, this message translates to:
  /// **'Lay barrel'**
  String get poserTonneau;

  /// No description provided for @debatsDuVillage.
  ///
  /// In en, this message translates to:
  /// **'Debates of the village'**
  String get debatsDuVillage;

  /// No description provided for @leCapitaineDesigneSonSuccesseur.
  ///
  /// In en, this message translates to:
  /// **'Captain Appoints Successor'**
  String get leCapitaineDesigneSonSuccesseur;

  /// No description provided for @dernierTirDuChasseur.
  ///
  /// In en, this message translates to:
  /// **'Last shot by the Hunter...'**
  String get dernierTirDuChasseur;

  /// No description provided for @leFossoyeurReveleUneSepulture.
  ///
  /// In en, this message translates to:
  /// **'The Fossoyeur reveals a grave'**
  String get leFossoyeurReveleUneSepulture;

  /// No description provided for @coupDEtatDuDictateur.
  ///
  /// In en, this message translates to:
  /// **'Dictator\'\'s coup d\'\'état!'**
  String get coupDEtatDuDictateur;

  /// No description provided for @voteDuTribunalPopulaire.
  ///
  /// In en, this message translates to:
  /// **'Vote of the People\'\'s Court'**
  String get voteDuTribunalPopulaire;

  /// No description provided for @touchezUnSuspectPourVoter.
  ///
  /// In en, this message translates to:
  /// **'Touch a suspect to vote'**
  String get touchezUnSuspectPourVoter;

  /// No description provided for @village.
  ///
  /// In en, this message translates to:
  /// **'Village'**
  String get village;

  /// No description provided for @loups.
  ///
  /// In en, this message translates to:
  /// **'Wolves'**
  String get loups;

  /// No description provided for @outreTombe.
  ///
  /// In en, this message translates to:
  /// **'Overseas'**
  String get outreTombe;

  /// No description provided for @amoureux.
  ///
  /// In en, this message translates to:
  /// **'Lovers'**
  String get amoureux;

  /// No description provided for @applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux.
  ///
  /// In en, this message translates to:
  /// **'{senderName} : AppLocalizations.of(context)!.styleTextstyleFontweightFontweightBoldSmall Horses'**
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  );

  /// No description provided for @courseIndividuelle.
  ///
  /// In en, this message translates to:
  /// **'Individual race'**
  String get courseIndividuelle;

  /// No description provided for @k3Lancers.
  ///
  /// In en, this message translates to:
  /// **'{lastHoldAction} ( {value} /3 casts)'**
  String k3Lancers(Object lastHoldAction, Object value);

  /// No description provided for @joueEnDirect3Lancers.
  ///
  /// In en, this message translates to:
  /// **'{value} plays live... ( 99999 / 3 shots)'**
  String joueEnDirect3Lancers(Object value, Object value2);

  /// No description provided for @gardeS.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' kept'**
  String get gardeS;

  /// No description provided for @cur.
  ///
  /// In en, this message translates to:
  /// **'♥ Heart'**
  String get cur;

  /// No description provided for @carreau.
  ///
  /// In en, this message translates to:
  /// **'♦ Carrel'**
  String get carreau;

  /// No description provided for @trefle.
  ///
  /// In en, this message translates to:
  /// **'♣ Trèfle'**
  String get trefle;

  /// No description provided for @pique.
  ///
  /// In en, this message translates to:
  /// **'♠ Pique'**
  String get pique;

  /// No description provided for @equipeARouge.
  ///
  /// In en, this message translates to:
  /// **'Team A (Red)'**
  String get equipeARouge;

  /// No description provided for @equipeBBleue.
  ///
  /// In en, this message translates to:
  /// **'Team B (Blue)'**
  String get equipeBBleue;

  /// No description provided for @votezPourLaPersonneLa.
  ///
  /// In en, this message translates to:
  /// **'Vote for the person most likely to...'**
  String get votezPourLaPersonneLa;

  /// No description provided for @demasquezLInfiltreEtMr.
  ///
  /// In en, this message translates to:
  /// **'Unmasking the Infiltrated and Mr. White!'**
  String get demasquezLInfiltreEtMr;

  /// No description provided for @passeLeTelephoneAvantQu.
  ///
  /// In en, this message translates to:
  /// **'Pass the phone before it explodes!'**
  String get passeLeTelephoneAvantQu;

  /// No description provided for @proposezLeMeilleurSynonymeEt.
  ///
  /// In en, this message translates to:
  /// **'Propose the best synonym and vote!'**
  String get proposezLeMeilleurSynonymeEt;

  /// No description provided for @leClassiqueAvecChoixEt.
  ///
  /// In en, this message translates to:
  /// **'Classic, with choice and customized AI!'**
  String get leClassiqueAvecChoixEt;

  /// No description provided for @repondezALaQuestionSecrete.
  ///
  /// In en, this message translates to:
  /// **'Answer the secret question... If you lose!'**
  String get repondezALaQuestionSecrete;

  /// No description provided for @faitesDesChoixImpossiblesAvec.
  ///
  /// In en, this message translates to:
  /// **'Make impossible choices with IA options and votes.'**
  String get faitesDesChoixImpossiblesAvec;

  /// No description provided for @retrouvezVosMotsSecretsPar.
  ///
  /// In en, this message translates to:
  /// **'Find your secret words in teams!'**
  String get retrouvezVosMotsSecretsPar;

  /// No description provided for @faitesDevinerDesNomsEn.
  ///
  /// In en, this message translates to:
  /// **'Make names guess in 3 sleeves!'**
  String get faitesDevinerDesNomsEn;

  /// No description provided for @uneQuestionDrolePourLa.
  ///
  /// In en, this message translates to:
  /// **'A funny question for the person who will have the object!'**
  String get uneQuestionDrolePourLa;

  /// No description provided for @devinezLeMotAvecL.
  ///
  /// In en, this message translates to:
  /// **'Guess the word with the help of others!'**
  String get devinezLeMotAvecL;

  /// No description provided for @reperezLeSymboleCommunLe.
  ///
  /// In en, this message translates to:
  /// **'Find the common symbol faster!'**
  String get reperezLeSymboleCommunLe;

  /// No description provided for @genereDesDilemmesAuFormat.
  ///
  /// In en, this message translates to:
  /// **'Generates dilemmas in \'\'OptionA or OptionB\'\' format. Theme: \'{0}\''**
  String get genereDesDilemmesAuFormat;

  /// No description provided for @jePasse.
  ///
  /// In en, this message translates to:
  /// **'I\'\'m passing'**
  String get jePasse;

  /// No description provided for @vote.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' vote'**
  String get vote;

  /// No description provided for @votes1.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' votes'**
  String get votes1;

  /// No description provided for @majoritaire.
  ///
  /// In en, this message translates to:
  /// **'Majority'**
  String get majoritaire;

  /// No description provided for @fin.
  ///
  /// In en, this message translates to:
  /// **'End'**
  String get fin;

  /// No description provided for @pile.
  ///
  /// In en, this message translates to:
  /// **'Cell'**
  String get pile;

  /// No description provided for @face.
  ///
  /// In en, this message translates to:
  /// **'Face'**
  String get face;

  /// No description provided for @pasAssezDeJoueursIl.
  ///
  /// In en, this message translates to:
  /// **'Not enough players! This configuration requires at least {minPlayers} players.'**
  String pasAssezDeJoueursIl(Object minPlayers);

  /// No description provided for @tuEs.
  ///
  /// In en, this message translates to:
  /// **'You are: {role}'**
  String tuEs(Object role);

  /// No description provided for @tonMotEst.
  ///
  /// In en, this message translates to:
  /// **'Your word is {wordCivil}'**
  String tonMotEst(Object wordCivil);

  /// No description provided for @tonMotEst1.
  ///
  /// In en, this message translates to:
  /// **'Your word is {wordUndercover}'**
  String tonMotEst1(Object wordUndercover);

  /// No description provided for @tuNAsPasDe.
  ///
  /// In en, this message translates to:
  /// **'You don\'\'t have a word. Bluffe!'**
  String get tuNAsPasDe;

  /// No description provided for @commeConvenuTuCommences.
  ///
  /// In en, this message translates to:
  /// **'{mrWhitePlayer} , as agreed, you start!'**
  String commeConvenuTuCommences(Object mrWhitePlayer);

  /// No description provided for @quiPourraitLePlusApplocalizations.
  ///
  /// In en, this message translates to:
  /// **'Who Could More?AppLocalizations.of(context)!.bodyPaddingPaddingConstEdgeinsetssoft'**
  String get quiPourraitLePlusApplocalizations;

  /// No description provided for @votePar.
  ///
  /// In en, this message translates to:
  /// **'Voted by: \'{0}\''**
  String get votePar;

  /// No description provided for @decisionUnanimeDuGroupePour.
  ///
  /// In en, this message translates to:
  /// **'Unanimous decision of the group for \'{0}\'!'**
  String get decisionUnanimeDuGroupePour;

  /// No description provided for @ilFautAuMoins41.
  ///
  /// In en, this message translates to:
  /// **'It takes at least 4 players for Codenames (2 per team)!'**
  String get ilFautAuMoins41;

  /// No description provided for @impossibleDeFormerLesEquipes.
  ///
  /// In en, this message translates to:
  /// **'Cannot form teams (minimum size not reached). Restart with at least 4 players.'**
  String get impossibleDeFormerLesEquipes;

  /// No description provided for @lEquipeAReveleL.
  ///
  /// In en, this message translates to:
  /// **'Team \'{0}\' revealed the Assassin! Team \'{1}\' wins!'**
  String get lEquipeAReveleL;

  /// No description provided for @bleue.
  ///
  /// In en, this message translates to:
  /// **'Blue'**
  String get bleue;

  /// No description provided for @lEquipeATrouveTous.
  ///
  /// In en, this message translates to:
  /// **'Team \'{0}\' found all his words and won!'**
  String get lEquipeATrouveTous;

  /// No description provided for @maitreEspionDeLEquipe.
  ///
  /// In en, this message translates to:
  /// **'Master Espion of team \'{0}\''**
  String get maitreEspionDeLEquipe;

  /// No description provided for @equipeRouge1.
  ///
  /// In en, this message translates to:
  /// **'Red Team: \'{0}\''**
  String get equipeRouge1;

  /// No description provided for @equipeBleue1.
  ///
  /// In en, this message translates to:
  /// **'Blue Team: \'{0}\''**
  String get equipeBleue1;

  /// No description provided for @maitreEspion.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' — Master Espion \'{1}\''**
  String get maitreEspion;

  /// No description provided for @passeLeTelephoneAuxAgents.
  ///
  /// In en, this message translates to:
  /// **'Pass the phone to team agents \'{0}\''**
  String get passeLeTelephoneAuxAgents;

  /// No description provided for @mime.
  ///
  /// In en, this message translates to:
  /// **'Mime'**
  String get mime;

  /// No description provided for @cEstAuTourDe2.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s the turn of \'{0}\' (\'{1}\')'**
  String get cEstAuTourDe2;

  /// No description provided for @genereDesQuestionsAmusantesEt.
  ///
  /// In en, this message translates to:
  /// **'Generates fun and quick questions to ask. Theme: \'{0}\''**
  String get genereDesQuestionsAmusantesEt;

  /// No description provided for @s3.
  ///
  /// In en, this message translates to:
  /// **'{minDuration} s'**
  String s3(Object minDuration);

  /// No description provided for @s4.
  ///
  /// In en, this message translates to:
  /// **'{maxDuration} s'**
  String s4(Object maxDuration);

  /// No description provided for @fin1.
  ///
  /// In en, this message translates to:
  /// **'END'**
  String get fin1;

  /// No description provided for @trouves.
  ///
  /// In en, this message translates to:
  /// **'Found: \'{0}\''**
  String get trouves;

  /// No description provided for @ecurie1.
  ///
  /// In en, this message translates to:
  /// **'Surgery 1'**
  String get ecurie1;

  /// No description provided for @ecurie2.
  ///
  /// In en, this message translates to:
  /// **'Surge 2'**
  String get ecurie2;

  /// No description provided for @ecurie3.
  ///
  /// In en, this message translates to:
  /// **'Surgery 3'**
  String get ecurie3;

  /// No description provided for @ecurie4.
  ///
  /// In en, this message translates to:
  /// **'Surgery 4'**
  String get ecurie4;

  /// No description provided for @nombreMaxDeJoueurs.
  ///
  /// In en, this message translates to:
  /// **'Max number of players: \'{0}\''**
  String get nombreMaxDeJoueurs;

  /// No description provided for @jAiLanceUnePartie1.
  ///
  /// In en, this message translates to:
  /// **'I threw a {value} game!'**
  String jAiLanceUnePartie1(Object value);

  /// No description provided for @jeu1.
  ///
  /// In en, this message translates to:
  /// **'Game'**
  String get jeu1;

  /// No description provided for @partieDeEnAttente.
  ///
  /// In en, this message translates to:
  /// **'Part of \'{0}\' pending'**
  String get partieDeEnAttente;

  /// No description provided for @termine.
  ///
  /// In en, this message translates to:
  /// **'Terminated: \'{0}\''**
  String get termine;

  /// No description provided for @vainqueur2.
  ///
  /// In en, this message translates to:
  /// **'Winner:'**
  String get vainqueur2;

  /// No description provided for @joueurSPretS.
  ///
  /// In en, this message translates to:
  /// **'Player(s) ready'**
  String get joueurSPretS;

  /// No description provided for @code.
  ///
  /// In en, this message translates to:
  /// **'Code: {value}'**
  String code(Object value);

  /// No description provided for @lampe.
  ///
  /// In en, this message translates to:
  /// **'Lamp'**
  String get lampe;

  /// No description provided for @trousseSoin.
  ///
  /// In en, this message translates to:
  /// **'Care package'**
  String get trousseSoin;

  /// No description provided for @hache.
  ///
  /// In en, this message translates to:
  /// **'Axe'**
  String get hache;

  /// No description provided for @arbalete.
  ///
  /// In en, this message translates to:
  /// **'Arbalet'**
  String get arbalete;

  /// No description provided for @fusil.
  ///
  /// In en, this message translates to:
  /// **'Fusil'**
  String get fusil;

  /// No description provided for @talkie.
  ///
  /// In en, this message translates to:
  /// **'Talkie'**
  String get talkie;

  /// No description provided for @tronconneuse.
  ///
  /// In en, this message translates to:
  /// **'Transformer'**
  String get tronconneuse;

  /// No description provided for @survie.
  ///
  /// In en, this message translates to:
  /// **'Survival'**
  String get survie;

  /// No description provided for @redigezLPour.
  ///
  /// In en, this message translates to:
  /// **'Write the \'{0}\' for \'{1}\''**
  String get redigezLPour;

  /// No description provided for @rejouerGarderPts.
  ///
  /// In en, this message translates to:
  /// **'JOIN (GUARD PTS)'**
  String get rejouerGarderPts;

  /// No description provided for @indicesMontresA.
  ///
  /// In en, this message translates to:
  /// **'Indices shown at'**
  String get indicesMontresA;

  /// No description provided for @playersWinneridname.
  ///
  /// In en, this message translates to:
  /// **'Players winneridname'**
  String get playersWinneridname;

  /// No description provided for @packageSensorsPlusSensorsPlus.
  ///
  /// In en, this message translates to:
  /// **'package:sensors plus/sensors plus.dart'**
  String get packageSensorsPlusSensorsPlus;

  /// No description provided for @dossierDeJeuGamecodeSupprime.
  ///
  /// In en, this message translates to:
  /// **'Game Folder \$gameCode deleted successfully.'**
  String get dossierDeJeuGamecodeSupprime;

  /// No description provided for @erreurLorsDuNettoyageSupabase.
  ///
  /// In en, this message translates to:
  /// **'Error cleaning Supabase: \$e'**
  String get erreurLorsDuNettoyageSupabase;

  /// No description provided for @supabaseUploadTentativeAttemptMaxretries.
  ///
  /// In en, this message translates to:
  /// **'--- [Supabase Upload] Attempted \$attempt/\$maxRetrievals for part \$gameCode ---'**
  String get supabaseUploadTentativeAttemptMaxretries;

  /// No description provided for @jpg.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'const Uuid().v4()\'}\'.jpg'**
  String get jpg;

  /// No description provided for @supabaseUploadSuccesTentativeAttempt.
  ///
  /// In en, this message translates to:
  /// **'--- [Supabase Upload] Success (Tentative \$attempt): \$publicUrl ---'**
  String get supabaseUploadSuccesTentativeAttempt;

  /// No description provided for @supabaseUploadErreurTentativeAttempt.
  ///
  /// In en, this message translates to:
  /// **'--- [Supabase Upload] ERREUR (Tentative \$attempt/\$maxRetries) ---'**
  String get supabaseUploadErreurTentativeAttempt;

  /// No description provided for @erreurE.
  ///
  /// In en, this message translates to:
  /// **'Error: \$e'**
  String get erreurE;

  /// No description provided for @supabaseUploadEchecDefinitif.
  ///
  /// In en, this message translates to:
  /// **'--- [Supabase Upload] DEFINITE ---'**
  String get supabaseUploadEchecDefinitif;

  /// No description provided for @uploadReussiPublicurl.
  ///
  /// In en, this message translates to:
  /// **'Upload successful: \$publicUrl'**
  String get uploadReussiPublicurl;

  /// No description provided for @erreurSupabaseStorageexception.
  ///
  /// In en, this message translates to:
  /// **'--- SUPBASE ERROR (StorageException) ---'**
  String get erreurSupabaseStorageexception;

  /// No description provided for @message1.
  ///
  /// In en, this message translates to:
  /// **'Message: \$\'{\'e.message \'}\''**
  String get message1;

  /// No description provided for @statuscode.
  ///
  /// In en, this message translates to:
  /// **'StatusCode: \$\'{\'e.statusCode\'}\''**
  String get statuscode;

  /// No description provided for @error.
  ///
  /// In en, this message translates to:
  /// **'Error: \$\'{\'e.error\'}\''**
  String get error;

  /// No description provided for @erreurInattendueLorsDeL.
  ///
  /// In en, this message translates to:
  /// **'--- INATTENDED ERROR AT UPLOAD ---'**
  String get erreurInattendueLorsDeL;

  /// No description provided for @typeDErreur.
  ///
  /// In en, this message translates to:
  /// **'Error type: \$\'{\'e.runtimeType\'}\''**
  String get typeDErreur;

  /// No description provided for @stacktraceStacktrace.
  ///
  /// In en, this message translates to:
  /// **'StackTrace: \$stackTrace'**
  String get stacktraceStacktrace;

  /// No description provided for @timeSUp1.
  ///
  /// In en, this message translates to:
  /// **'Time\\\'\'s Up'**
  String get timeSUp1;

  /// No description provided for @marquesDeVoiture.
  ///
  /// In en, this message translates to:
  /// **'Car make'**
  String get marquesDeVoiture;

  /// No description provided for @paysDuMonde.
  ///
  /// In en, this message translates to:
  /// **'World countries'**
  String get paysDuMonde;

  /// No description provided for @fruitsLegumes.
  ///
  /// In en, this message translates to:
  /// **'Fruit & Vegetables'**
  String get fruitsLegumes;

  /// No description provided for @animaux.
  ///
  /// In en, this message translates to:
  /// **'Animals'**
  String get animaux;

  /// No description provided for @metiers.
  ///
  /// In en, this message translates to:
  /// **'Trade'**
  String get metiers;

  /// No description provided for @objetsDeLaCuisine.
  ///
  /// In en, this message translates to:
  /// **'Kitchenware'**
  String get objetsDeLaCuisine;

  /// No description provided for @villes.
  ///
  /// In en, this message translates to:
  /// **'Cities'**
  String get villes;

  /// No description provided for @sports.
  ///
  /// In en, this message translates to:
  /// **'Sports'**
  String get sports;

  /// No description provided for @couleurs.
  ///
  /// In en, this message translates to:
  /// **'Colors'**
  String get couleurs;

  /// No description provided for @partiesDuCorps.
  ///
  /// In en, this message translates to:
  /// **'Parts of the body'**
  String get partiesDuCorps;

  /// No description provided for @vetements.
  ///
  /// In en, this message translates to:
  /// **'Clothing'**
  String get vetements;

  /// No description provided for @instrumentsDeMusique.
  ///
  /// In en, this message translates to:
  /// **'Musical instruments'**
  String get instrumentsDeMusique;

  /// No description provided for @celebrites.
  ///
  /// In en, this message translates to:
  /// **'Celebrities'**
  String get celebrites;

  /// No description provided for @fleursArbres.
  ///
  /// In en, this message translates to:
  /// **'Flowers & Trees'**
  String get fleursArbres;

  /// No description provided for @filmsDisney.
  ///
  /// In en, this message translates to:
  /// **'Disney Films'**
  String get filmsDisney;

  /// No description provided for @superHeros.
  ///
  /// In en, this message translates to:
  /// **'Superheroes'**
  String get superHeros;

  /// No description provided for @verbesDu1erGroupe.
  ///
  /// In en, this message translates to:
  /// **'First group verbs'**
  String get verbesDu1erGroupe;

  /// No description provided for @chosesRondes.
  ///
  /// In en, this message translates to:
  /// **'Round things'**
  String get chosesRondes;

  /// No description provided for @chosesRouges.
  ///
  /// In en, this message translates to:
  /// **'Red things'**
  String get chosesRouges;

  /// No description provided for @marquesDeVetements.
  ///
  /// In en, this message translates to:
  /// **'Clothing markings'**
  String get marquesDeVetements;

  /// No description provided for @butDuJeuEtreLe.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nBe the player with the most points at the end of the game.\n\n**Draft**\n1. Each player receives **7 response cards** in hand.\n2. A player is named **Juge** (the role turns at each round).\n3. The Judge reads the **question card** aloud.\n4. All **other players** secretly choose **1 reply card** from their hand and submit it.\n5. The judge reads all the answers and designates **the funniest**.\n6. The winner of the round score **1 point**.\n7. Each player **poche** a new card to return to 7.\n8. The role of Judge passes to the next player.\n\n** Important rules**\n- Judge ** doesn\'\'t play** card during his turn.\n- The answers are **anonymous**: the Judge does not know who wrote what.\n- We can only play one card** per handle.'**
  String get butDuJeuEtreLe;

  /// No description provided for @objectifPrenezDesCartesPour.
  ///
  /// In en, this message translates to:
  /// **'** Objective**\nTake cards to create matching pairs. Avoid being the player who holds the Zombie card at the end of the game.\n**Draft**\n1. The game starts with 33 cards (16 pairs + 1 Zombie card).\n2. The cards are distributed to the 4 players.\n3. Each turn a player takes a card from the next player.\n4. If the card creates a pair, it is automatically defeated.\n5. The player\'\'s hand is mixed.\n6. The first player to no longer have cards won.\n7. The remaining player with the Zombie card lost!'**
  String get objectifPrenezDesCartesPour;

  /// No description provided for @butDuJeuObtenirLe.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nGet the highest score by filling 13 categories with 5 dice.\n\n**Running of a tower**\n1. **Lance** : You can throw the 5 dice up to 3 times per turn.\n2. **Keep** : After the 1st or 2nd throw, you can keep some dice and restart others.\n3. **Score**: After at least one throw, you have to choose a category to score. Each category can only be used once per part.\n\n**Category**\n- **As to Six** : Sum of the corresponding dice. (Bound 35 points if the upper section totals 63 points or more).\n- **Brelan** (3 or more identical dice): Sum of all the dice.\n- ** Square** (4 or more identical dice): Sum of all the dice.\n- **Full** (3 dice identical + 1 pair): 25 points.\n- **Small Suite** (4 consecutive dice): 30 points.\n- **Large Suite** (5 consecutive dice): 40 points.\n- **Yams** (5 dice identical): 50 points.\n- **Chance** : Sum of all the dice.'**
  String get butDuJeuObtenirLe;

  /// No description provided for @objectifNePasAvoirL.
  ///
  /// In en, this message translates to:
  /// **'** Objective**\nDo not have the device in your hands when the potato explodes!\n\n**Draft**\n1. A theme appears on the screen.\n2. The player holding the device must give an answer corresponding to the theme.\n3. As soon as he answered, he quickly passed the plane to his neighbor.\n4. The neighbour must in turn find a new answer and pass the device.\n5. Time is hidden and random: the potato can explode at any time!\n6. The player holding the device at the time of the explosion loses the handle and receives a pledge.'**
  String get objectifNePasAvoirL;

  /// No description provided for @principeGeneralGribouillisEstUn.
  ///
  /// In en, this message translates to:
  /// **'**General principle**\nGribouillis is a drawing game inspired by the \"Arab phone\", where ideas change at each stage. There are 3 game modes:\n\n**1. Normal Mode (Arabic Illustrated Phone)**\n- **Writing**: Each player writes a sentence.\n- **Drawing**: Each player receives another sentence and draws it.\n- **Devinette** : Each player receives a drawing and guesses what it represents.\n- **Alternance** : The game alternates drawing and guess until each \"album\" has gone around all the players.\n- **But** : Have fun seeing how a simple sentence turns into something completely different!\n\n**2. Complement Mode (Collaborative Drawing)**\n- **Croquis**: Each player starts a simple drawing.\n- **Complete**: Each player receives another\'\'s drawing and must enrich it, without deleting what already exists.\n- **Alternance**: The drawing goes from player to player, each adding its touch.\n- **Parameter \"Add 1\"**:\n- *If disabled (default)*: It is a string. The drawing evolves at each stage (Player A -> Player B -> Player C...).\n- *If activated*: The initial drawing of each player is completed by all other players, creating several collective works in parallel.\n- **But**: Create surprising and fun collective works of art.\n\n**3. Brise-Glace Mode (Creative Interaction)**\n- **Writing**: Each player writes a personal theme (ex: AppLocalizations.of(context)!.myPreference).\n- **Drawing**: Each player receives the themes from **all other players** and must draw them.\n- **But** : Ideal to break the ice, discover the tastes of others and launch creativity in a collaborative and light way.'**
  String get principeGeneralGribouillisEstUn;

  /// No description provided for @yzObjectifAvoirLeMoins.
  ///
  /// In en, this message translates to:
  /// **'Objective\n\nHave as few points as possible at the end of the game.\nThe game stops when a player reaches 100 points or more, and the winner is the one with the lowest total score.\n\nEquipment\n\n150 cards numbered from –2 to +12\n\nImplementation\n\nMix all the cards.\nEach player receives 12 cards, placed face down in front of him, in 4 columns × 3 rows.\nThe other cards form a stock. Return the first card to form the waste.\nEach player returns 2 cards of his choice from his 12.\n\nThe course of a tour\n\nIn turn, you have **30 seconds** to choose between two actions:\n\n1. Take the waste card\nYou must exchange it with one of your 12 cards (visible or hidden side).\nThe replaced card goes on the waste.\n\n2. Piocher a card face down\nYou look at the map:\n- either you keep it and replace one of your cards (as above),\n- either you refuse it → you place it directly on the waste, and in this case you must return one of your cards still hidden.\n\nSpecial rules\n\nThree identical cards in a column → are immediately defeated (value 0).\n\nEnd of handle:\n\nThe handle ends when a player has revealed all his cards.\nAll other players then reveal their remaining cards. The handle\'\'s over.\nAll players count the sum of their cards.\n\nPlease note: if the player who finishes does not have the lowest score in the round, he takes a penalty of +10 points (his handle score is doubled in the original version, we will use +10 to simplify).\n\nEnd of game\n\nWe play as many sleeves as we need.\nOnce a player reaches 100 points or more, the game stops.\nThe player with the lowest cumulative score wins.'**
  String get yzObjectifAvoirLeMoins;

  /// No description provided for @iAReglesDuPoker.
  ///
  /// In en, this message translates to:
  /// **'Objective\n\nWin the chips from other players by having:\n- the best hand of 5 cards during slaughter,\n- or by making them give up (to sleep) thanks to the bets.\n\nHand classification (from strongest to weakest)\n\n1. Royal flush : 10 – V – D – R – A of the same colour\n2. Quint flush: 5 cards that follow each other, same color\n3. Square: 4 identical cards\n4. Full: 3 identical cards + 1 pair\n5. Colour (flush): 5 cards of the same color (non-consecutive)\n6. Next (Fifth): 5 cards that follow each other (different colors)\n7. Brelan: 3 identical cards\n8. Double pair\n9. Pair\n10. High card (highest card if no one gets better)\n\nð\n\n1. Blinds\nThe player to the left of the dealer sets the small blind.\nThe next player sets the big blind.\n\n2. Distribution\nEach player receives 2 closed cards (the \"private cards\").\n\n3. Auction towers and common cards\n- Preflop: bet trick with private cards.\n- Flop: 3 common maps revealed. New bets.\n- Tower: 4th common map revealed. New bets.\n- River: 5th and last common map revealed. Last bet.\n\n4. Shooting (showdown)\nIf several players stay, each shows their game.\nThe best combination of 5 cards (among its 2 private cards + the 5 communes) wins the pot.\n\nPossible actions\n\nIn turn, a player has **30 seconds** for:\n- Checker: don\'\'t bet anything, only if nobody\'\'s ever bet again.\nPut some chips in the pot.\n- Follow (Call): equal the running.\n- Relaunch (Raise): increase the bet.\n- Go to bed (Fold): drop his cards and get out of it.\n\nEnd of game\n\nThe game continues as long as there remain at least 2 players with chips.\nThe final winner is the one who takes all the chips.'**
  String get iAReglesDuPoker;

  /// No description provided for @butDuJeuGagnerLe.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nWin the most XP by carrying out actions and responding to truths!\n\n**Draft**\n1. The roulette is the player whose turn it is.\n2. The player shoots \"Action\" or \"Verity\".\n3. Classic mode: A random challenge/question is displayed.\n4. Judge Mode: A random player writes the challenge, then the player realizes it.\n5. Other players validate with a vote Yes/No.\n6. The validation percentage determines the XP won.\n\n**Special rules**\n- 100% validation = maximum XP\n- Player with the most XP becomes Admin of the game\n- The button \"End of handle\" allows to close the part'**
  String get butDuJeuGagnerLe;

  /// No description provided for @butDuJeuLeBut.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nThe goal is to be the first to get rid of all his cards to become President. The last player with cards in hand becomes the Asshole.\n\n**Material and Players**\n- **Maps** : 52 cards.\n- **Players**: 3 to 6 players.\n\n**Card Value**\nThe order of the cards, from the weakest to the strongest, is:\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2.**\nThe **2** is the strongest card and can beat any other card or combination.\n\n**Manual operation**\n1. **Distribution**: All cards are distributed equally among players.\n2. **First round**:\n- For the very first game, the player who owns the **3 of Trèfle ( He must play this card (only or with others 3).\n- For the next sleeves, the **Assess wheel** of the previous sleeve starts.\n3. **Play cards**: The first player puts on the table:\n- Only one card (e.g. one 7).\n- One pair (ex: two 8).\n- A brelan (ex: three Valets).\n- One square (ex: four 5).\n4. **Continued from round**: The next player (in a clockwise direction) has **30 seconds** to play the same number of cards** but a **higher value**.\n- Example: If a player poses a pair of 6, the next one must pose a pair of 7, Ladies, As, etc. \n5. **Skip your turn**: If a player cannot or does not want to play, he must pass his turn. Once a player has passed, he cannot play again until the end of the current fold.\n6. **End of a fold**: The fold ends when all players have passed their turn. The last player to have placed cards wins the fold, picks up the cards from the table (set them aside) and starts the next fold by playing what he wants.\n7. **The power of 2**: Play one or more **2** beats any combination and ends the fold instantly. The person who played the 2 wins the fold and starts playing again.\nTo beat a pair, you have to play a pair of 2! \n\n**End of the English Channel and Roles**\n- As soon as a player has no cards, he\'\'s done. The game continues until there is only one player left.\n- The order of the end determines the roles for the next round:\n- **1st**: President\n- **2nd**: Vice-President\n- **Last** : Asshole\n- **Before-last** : Vice-Ass-Trou\n- **Other** (if any): Neutral\n\n**Next month: Card Exchange! **\nBefore starting the new round, players exchange cards:\n- The **Asshole** gives his **two best cards** to the **President**.\n- The **Chair** gives him in return the **two cards of his choice** (usually his worst).\n- If there are 4 players or more, the **Vice-Cut** gives its **best card** to the **Vice-President**.\n- The **Vice-President** gives him the **map of his choice**.\n\n**Special rules**\n- â›â€ **Cannot end with a 2**: A player has no right to get rid of his last card if it is a 2. This blow is considered invalid.\n**Variant Revolution (optional)**: If a player sets a square (4 identical cards), he can announce \"Revolution!\". The order of value of the cards is then reversed until the end of the sleeve (the 3 becomes the strongest, and the 2 the weakest).'**
  String get butDuJeuLeBut;

  /// No description provided for @butDuJeuReussirDeux.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nSuccess two challenges before the other players.\n\n**In place**\n- Each player starts with 4 cards: 3 Roses and 1 Skull.\n- Every card on the carpet remains tied to its owner.\n\n**Draft**\n1. In turn, a player can put a card face down on his carpet.\n2. When he no longer wants to pose, he challenges by announcing the number of cards he thinks he can return.\n3. Other players can bid or pass.\n4. The highest bidder becomes the challenger and returns the advertised cards.\n5. First he returns his own cards, then those of other players if necessary.\n\n**Resolution**\n- If a Skull appears, the challenge is lost.\n- If the challenge is won, the player scores a point. The first at 2 points wins the game.\n- If a challenge is lost, the player loses a card at random from his remaining hand. If he loses his Skull, he has to undo another one immediately.'**
  String get butDuJeuReussirDeux;

  /// No description provided for @butDuJeuFaireDeviner.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nTo guess a word by drawing, before the end of the allotted time.\n\n**Draft**\n1. **Drawer/word selection**: A player is designated to draw, and a word is secretly attributed to him.\n2. **Drawing**: The draftsman has a limited time to guess the word by drawing. He can neither speak nor mimic nor write letters or figures.\n3. **Devinettes**: Other players offer words in a chat.\n4. **Validation**: The cartoonist sees the proposals in the chat and clicks on a \"Find!\" button next to the good message to designate the winner.\n5. **Points**: The player who found and the draftsman win a point.\n6. **Next Tower**: A new draftsman is appointed.\n\n**Options**\n- **Only 30 strokes**: The draftsman is limited to a maximum of 30 traits.'**
  String get butDuJeuFaireDeviner;

  /// No description provided for @butDuJeuFaireDeviner1.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nLet your partner guess as many mysterious words as possible, each writing a single word clue. The same or invalid indices shall be eliminated.\n\n**Draft**\n1. **Selection of the Devin**: A player is designated as the \"Devin\" for the round. He doesn\'\'t see the word mystery.\n2. **Choice of the Word Mystery**: The Devin chooses a word from a list (or the master of the game chooses one).\n3. **Indice Writing**: All other players (\"Indices\") secretly write ONE single word index that will help the Devin find the word mystery.\n4. **Indices Filter**: All indices are revealed. The same indices (even if spelled differently, e.g. \"chat\" and \"chats\") or invalid (very close to the word mystery, invented, etc.) are eliminated. Only the unique and valid clues are shown in the Devin.\n5. **Devinette** : The Devin looks at the remaining clues and tries to guess the word mystery. He only has one attempt.\n6. **Rating**:\n- If the Devin finds the word mystery: The team wins 1 point.\n- If the Devin doesn\'\'t find the word mystery: 0 point.\n- If the Devin doesn\'\'t answer: 0 point.\n\n**Examples of invalid indices:**\n- Mystery word: \"Chat.\" Invalid indices: \"chaton\", \"feel\", \"miaou\", \"minou\".\n- Identical indices: If 2 players write \"animal\" for \"Chat\", \"animal\" is eliminated.'**
  String get butDuJeuFaireDeviner1;

  /// No description provided for @butDuJeuPourLes.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\n- For **Village**: Eliminate all Wolf-Garous, White Wolf, Malade Rat (except Mercenary if it wins).\n- For the **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard): Eliminate all Villagers.\n- For the **Solitaires** : Objective specific to each person (White Loup: being alone; Mercenary: Kill his target at J1; Rat Sick: contaminate all).\n- For the ** Lovers** (if Wolf + Village) : To be the only two survivors.\n\n**Draft**\nThe game alternates between phases of **night** and **day**.\n\n* Night**\n1. The game leader (the app) announces that the village is asleep.\n2. Different characters wake up in turn to use their powers:\n- **Cupidon** (first night only): Names two players who will fall in love. If they are a Wolf and a Villager, their goal changes.\n- The**Heritage** (first night only): Refers to a tester.\n- The **Seeing** wakes up and designates a player to discover his true role. (Do not detect Black Wolf infection).\n- The **Mentalist** (passive) perceives the outcome of the village vote.\n- The **Rat Malade**: Contaminates two players (who will know the others contaminated).\n- The **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - vote together) wake up, concert and designate a victim to eat.\n- The **Black Loup** can once turn the victim into an infected Loup-Garou (who keeps his powers and becomes Wolf). The Mentalist and Fossoyer can detect the infected, the Voyante no.\n- The **White Loup** (one night out of two): Despouses a player of his choice (overturns the protections).\n- Sorcery** wakes up. She sees the wolf victim and can use one of her two potions (only once per part): a potion of **healing** to save the victim, or a potion of**poisoning** to kill someone.\n- The **Pyroman** : Chooses to store a barrel of Greek fire or detonate those already placed (must be alive in the morning).\n- The **Necromancer**: May communicate with the dead.\n\n* Day**\n1. The village is waking up. The app announces who died overnight.\n2. Dead players reveal their role and are eliminated (they can no longer communicate, except the Necromank with the dead).\n- Le **Loup Bavard** : Must utter a secret word or die at sunset (unless Dictator takes power).\n3. Survivors are arguing to try to expose impostors.\n4. After the discussions, all players vote to eliminate a suspect.\n- The **Dictator** (once): Can take the vote. If he eliminates a wolf, he becomes Mayor; Otherwise, he dies.\n- The **Captain** : His vote counts double. If eliminated, he must appoint a successor before he dies.\n- The **Mercenary**: If his target is eliminated on the first day, he wins alone. Otherwise, he becomes a Villager.\n5. The player who receives the most votes is eliminated, reveals his role, and is out of the game.\n- The **Chasseur** : If he is eliminated (day and night), he has the power to bring another player with him.\n- The **Fossoyeur** : When he died, he identified two players (one from the opposite camp, one from his camp).\n- The Lovers**: If one dies, the other follows him with grief.\n- The**Heritage**: If his testator dies, he takes up his role (unless dead or contaminated).\n6. A new night begins.\n\n**Conditions of Victory**\n- **Village**: Eliminate all Wolf-Garous, White Wolf, Sick Rat.\n- **Loups-Garous** (moute): To be equal or higher in number to the Villagers.\n- **White Loup**: Being the only survivor.\n**Mercenary**: Kill his target on the first day.\n- **Rat Malade**: Contaminate all live players.\n- ** Lovers** (Loup + Village) : To be the only two survivors.\n\n**Important notes**\n- The **Chaperon Rouge** is protected by the Hunter against the Wolf-Garous while the Hunter is alive.\n- The **Garde** protects a Wolf-Garous target (cannot protect twice the same person).\n- The White Wolf\'\'s powers don\'\'t know the protections.\n- The Pyroman must be alive in the morning for its barrels to explode.'**
  String get butDuJeuPourLes;

  /// No description provided for @loupNoir.
  ///
  /// In en, this message translates to:
  /// **'Black Wolf'**
  String get loupNoir;

  /// No description provided for @loupBavard.
  ///
  /// In en, this message translates to:
  /// **'Loup Bavard'**
  String get loupBavard;

  /// No description provided for @loupBlanc.
  ///
  /// In en, this message translates to:
  /// **'White Wolf'**
  String get loupBlanc;

  /// No description provided for @mercenaire.
  ///
  /// In en, this message translates to:
  /// **'Mercenary'**
  String get mercenaire;

  /// No description provided for @ratMalade.
  ///
  /// In en, this message translates to:
  /// **'Sick rat'**
  String get ratMalade;

  /// No description provided for @voyante.
  ///
  /// In en, this message translates to:
  /// **'Voyante'**
  String get voyante;

  /// No description provided for @petiteFille.
  ///
  /// In en, this message translates to:
  /// **'Girl'**
  String get petiteFille;

  /// No description provided for @chasseur.
  ///
  /// In en, this message translates to:
  /// **'Hunter'**
  String get chasseur;

  /// No description provided for @garde.
  ///
  /// In en, this message translates to:
  /// **'Guard'**
  String get garde;

  /// No description provided for @cupidon.
  ///
  /// In en, this message translates to:
  /// **'Cupid'**
  String get cupidon;

  /// No description provided for @mentaliste.
  ///
  /// In en, this message translates to:
  /// **'Mentalist'**
  String get mentaliste;

  /// No description provided for @fossoyeur.
  ///
  /// In en, this message translates to:
  /// **'Foses'**
  String get fossoyeur;

  /// No description provided for @dictateur.
  ///
  /// In en, this message translates to:
  /// **'Dictator'**
  String get dictateur;

  /// No description provided for @chaperonRouge.
  ///
  /// In en, this message translates to:
  /// **'Red hat'**
  String get chaperonRouge;

  /// No description provided for @pyromancien.
  ///
  /// In en, this message translates to:
  /// **'Pyroman'**
  String get pyromancien;

  /// No description provided for @butDuJeuEtreLe1.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nBe the fastest to spot the only identical symbol between the card in the centre and its own card.\n\n**Draft (Mode \'\'The Infernal Tower\'\')**\n1. Each player receives a card face down. The rest of the cards form a Stock in the center, face visible.\n2. At first, everyone returns their card.\n3. Each player must find as quickly as possible the only symbol that is present both on his card and on the Stock Card.\n4. The first player who finds the symbol, the announcement aloud, takes the Stock card and places it on his own card.\n5. This new card becomes his card for the next round. A new map is then revealed in the centre of the Stock.\n6. The game continues until the Stock is exhausted. The player who collected the most cards at the end wins!'**
  String get butDuJeuEtreLe1;

  /// No description provided for @butDuJeuSeDebarrasser.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nGet rid of all his cards by being the first!\n\n**Draft**\n1. **Distribution**: Each player receives 7 cards. The rest forms the stock. A card is returned to start the waste pile.\n2. **Play a card**: The player whose turn it is has **30 seconds** to put a card in his hand on the waste pile. The card played must match the top card of the stack by:\n* **Color** (ex: Red on Red)\n* **Number** (ex: one 7 Blue on one 7 Green)\n* **Symbol** (ex: a yellow \"+2\" on a red \"+2\")\n* **Special Card** (Joker, +4, etc.)\n3. **Piocher**: If a player cannot play a card in the allotted time, he must pick a card from the package. If he can play this card, he can do it immediately. Otherwise, his turn ends.\n4. **Special cards**:\n* **+2 (Two cards)**: The next player picks 2 cards and passes his turn.\n* **Sens Forbidden (Pass your turn)** : The next player passes his turn.\n* **Inversion (Change of meaning)**: The sense of play is reversed.\n* **Joker (Colour Change)**: The player chooses the color of the next card to play. Can be played on any card.\n* **Super Joker +4 (Colour Change and Four Cards)**: Player chooses color. Next player picks 4 cards AND passes his turn. This card can only be played if the player has NO other card of the color requested on the waste pile (unless it bluffs).\n5. **Announce \"UNO\"**: When a player has only one card in hand, he must announce \"UNO!\". If he does not do so and is taken by another player (before the next player plays or picks up), he must pick 2 cards.\n6. **End of Channel**: The handle ends when a player gets rid of his last card. Points are counted. The player who reaches 500 points (or a defined total) wins the game.\n\n**Map Points:**\n* Digital cards (0-9): Their facial value.\n* +2, Sens Forbidden, Inversion: 20 points.\n* Joker, Super Joker +4 : 50 points.'**
  String get butDuJeuSeDebarrasser;

  /// No description provided for @principeDuJeuLeJeu.
  ///
  /// In en, this message translates to:
  /// **'## Game principle\n* The game is played between **3 and 10 players**.\n* Each player gives access to a part of his/her photo library and chooses photos to share.\n* During a game, a photo is selected **randomly** from among all players, then displayed for a few seconds.\n* Players must guess **who owns the photo** displayed.\n* The player who correctly guesses the most photos wins the game.\n\n## Procedure\n1. **Selection of photos**: Each player chooses a number of photos from their gallery.\n2. **Start of the game**: Once everyone is ready, the host launches the game.\n3. **Play Tower**:\n- A random photo is shown for 5 seconds.\n- All players vote to guess the owner.\n4. **Results**: The scores are updated after each round.\n5. **End of game**: After a set number of rounds, the player with the most points wins.'**
  String get principeDuJeuLeJeu;

  /// No description provided for @butDuJeuCoulerTous.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nStuck all the opponent\'\'s ships before he sinks yours.\n\n**Draft**\n1. **Placement**: Each player secretly places his fleet on a 10x10 grid.\n- Aircraft carriers (5 boxes)\n- Cruiser (4 boxes)\n- Submarine (3 cells)\n- Destroyer (3 boxes)\n- Patrol (2 boxes)\n2. **Tir**: In turn, players touch a box to shoot.\n3. **Result**: AppLocalizations.of(context)!.touche, \"Coulated\" or \"To water\".\n4. **Victoire**: The first player to sink the entire opposing fleet wins.'**
  String get butDuJeuCoulerTous;

  /// No description provided for @butDuJeuEtreLe2.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nBe the first to reach the target distance (1000 km by default).\n**Draft**\n- Every player gets six cards.\n- In turn, play a card (Distance, Attack, Defense, Security) or get rid of it.\n- The **Attacks** cards (Stop, Red, Essence, Crevaison, Limit) block the opponent.\n- Maps **Defenses** (Green, Extra Tank, Repair, End Limit) counter attacks.\n- The **Security** cards cancel an attack and prevent its recurrence.\n- Maps **Distance** (25, 50, 75, 100, 200 km) move your vehicle forward.\n- Pick one card at the end of your turn.'**
  String get butDuJeuEtreLe2;

  /// No description provided for @butDuJeuEtreLe3.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nBe the first to get rid of all his cards by forming valid combinations (melds).\n\n**Running of a tower**\n1. **Piocher** : Take the map from the top of the waste OR Stock.\n2. **Sale (Optional)**: Place valid combinations on the table.\n- **Sequence (Run)**: 3 or more cards of the same colour that follow (e.g. 5) The Ace can be high or low.\n- **Group (Set)**: 3 or 4 cards of the same value but of different colours (e.g. 8♥, 8\n3. **Default**: Get rid of a card from his hand on the waste.\n\n**End of handle**\nThe first player who no longer has cards after defeat wins. The others count the points of their remaining cards (Figures = 10, As = 15, others = face value). The game stops at 100 points.'**
  String get butDuJeuEtreLe3;

  /// No description provided for @butDuJeuFaireDeviner2.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nMake your team guess a maximum of words before the end of time, without using the forbidden words!\n\n**Draft**\n1. Each turn, a player (\"the speaker\") tries to make his team guess a word.\n2. The speaker should not **never** utter the word to guess, nor any of the words \"Taboo\" (no words) displayed under the target word. Nor can he use translations or words from the same family.\n3. If the speaker uses a Taboo word, the opposing team (or judge) reports the fault, the card is cancelled and the speaker moves to the next one.\n4. Each guessed word returns a point to the team.\n5. The turn ends when the time is up.\n\n**End of part**\nThe team with the most points after the number of laps defined wins!'**
  String get butDuJeuFaireDeviner2;

  /// No description provided for @butDuJeuAmenerVos.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nBring your horses to the centre of the plateau by bypassing your opponents.\n\n**Classic rules**\n1. **Basic exit**: You have to make a **1** or a **6** to pull out a pawn.\n2. ** Bonus Tour**: Making a **6**, capturing a pawn or finishing the course allows to replay. (Warning: 3 times a 6 consecutive cancels your turn!).\n3. **Capture** : Falling on an opposing pawn returns it to its base (impossible on the protected \"Stars\" boxes or on the starting box of this player).\n4. **Arrived**: It takes an exact score to get to the final stairwell.\n\n**Team mode (2v2) **\nRequires exactly 4 players. You are allied with the player in front of you.\n- **Shared Victory**: The first team that brings a total of 4 pieces to the center wins the game (ex: 3 pieces for you and 1 for your ally).\n- **Entraide**: You can use your throw to move your ally\'\'s pawn, but *only* to get it out of its base (with a 1 or 6) or move it into its finish staircase.\n- **Allied blocking**: It\'\'s impossible to capture your partner\'\'s pawn. If your movement makes you land on him, the blow is invalid.'**
  String get butDuJeuAmenerVos;

  /// No description provided for @principeJeuSurrealisteDEcriture.
  ///
  /// In en, this message translates to:
  /// **'**Principle**\nSurrealistic collective writing game.\n**Variant**\n- Classic: Everyone writes an element of the sentence (Substantial, Adjective, Verb, etc.) without seeing the precedents.\n- Continuation: Everyone sees the last 3 words and completes the sentence.\n**Draft**\nThe leaves rotate until everyone has participated.'**
  String get principeJeuSurrealisteDEcriture;

  /// No description provided for @butDuJeuPlacerLe.
  ///
  /// In en, this message translates to:
  /// **'**Game goal**\nPlace most of his pieces on the set.\n**Gold rule**\nEach new piece must touch at least another piece of the same color by a corner, but never by one side.\n**Draft**\n1. The first round is played in the corner of the platter of your color.\n2. The following towers respect the golden rule.\n3. If you can\'\'t play anymore, you pass your turn.\n**Rating**\n-1 point per square not placed.\n+15 points if all parts are placed.\n+5 bonus points if the last piece is the single square (1x1).'**
  String get butDuJeuPlacerLe;

  /// No description provided for @objectifEtreLePremierA.
  ///
  /// In en, this message translates to:
  /// **'** Objective**\nBe the first to achieve the target score (20, 50 or 100 points).\n\n**Draft**\nEach player receives 7 dominoes. In turn, he must place a domino corresponding to one of the ends of the chain. Doubles are played in crosses.\n\n**Play mode**\n- **Pike**: If you can\'\'t play, you pick until you have a playable play.\n- **Blocked**: No picks. If you can\'\'t play, you pass your turn.\n- **All Five** : The first double played is the \"Spinner\" (playable on 4 sides). You score points at each stroke if the sum of the ends is a multiple of 5.\n\n**End of turn**\nIf no one can play, the trick is blocked. Players reveal their hands. The player with the least points wins the round and marks the sum of the points of the opposing hands.'**
  String get objectifEtreLePremierA;

  /// No description provided for @objectifEtreLePremierJoueur.
  ///
  /// In en, this message translates to:
  /// **'** Objective**\nBe the first player to get rid of all his cards.\n\n**Rules**\n- The game is played with a 52 card game.\n- Order of cards (from lowest to highest): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Order of colours (from the weakest to the strongest): Tiles ♦ (D), Trèfles \n- The player who has the 3 of Tiles starts the game.\n\n** Combinations**\n- **Simple**: 1 map.\n- **Pair**: 2 cards of the same rank.\n- **Triple**: 3 cards of the same rank.\n- **Continued**: 5 consecutive row cards (mixed colours).\n- **Color**: 5 cards of the same color.\n- **Full**: 3 cards of one row + 2 cards of another row.\n- ** Square**: 4 cards of the same rank + 1 card of any kind.\n- **Quinte Flush**: 5 consecutive cards of the same color.\n\n**Hierarchy of combinations of 5 cards**\nFlush Quinte > Square > Full > Color > Suite.\nA combination can only be defeated by a combination of the same size and higher value.'**
  String get objectifEtreLePremierJoueur;

  /// No description provided for @objectifCapturerToutesLesPieces.
  ///
  /// In en, this message translates to:
  /// **'** Objective**\nCapture all your opponent\'\'s coins or block all his coins.\n**Rules**\n- Plays on an 8x8 checker, exclusively on dark boxes.\n- The pieces move diagonally in a box.\n- The catches are **mandatory** and are made by jumping over an enemy piece.\n- Several catches can be chained in one round.\n- When a room reaches the opposite row, it is promoted in \"Dame\" and can move and capture back.'**
  String get objectifCapturerToutesLesPieces;

  /// No description provided for @unSubstantifExLeChat.
  ///
  /// In en, this message translates to:
  /// **'a substantive (e.g. cat)'**
  String get unSubstantifExLeChat;

  /// No description provided for @unAdjectifExMignon.
  ///
  /// In en, this message translates to:
  /// **'an adjective (e.g. cute)'**
  String get unAdjectifExMignon;

  /// No description provided for @unVerbeExMange.
  ///
  /// In en, this message translates to:
  /// **'a verb (ex: eat)'**
  String get unVerbeExMange;

  /// No description provided for @unSubstantifExLaSouris.
  ///
  /// In en, this message translates to:
  /// **'a substantive (e.g. mouse)'**
  String get unSubstantifExLaSouris;

  /// No description provided for @unAdjectifExMort.
  ///
  /// In en, this message translates to:
  /// **'an adjective (e.g. death)'**
  String get unAdjectifExMort;

  /// No description provided for @rankSuitD0.
  ///
  /// In en, this message translates to:
  /// **'\$rank\$suit\$\'{\'d > 0 ?'**
  String rankSuitD0(Object d);

  /// No description provided for @petit1.
  ///
  /// In en, this message translates to:
  /// **'Small 1'**
  String get petit1;

  /// No description provided for @petit2.
  ///
  /// In en, this message translates to:
  /// **'Small 2'**
  String get petit2;

  /// No description provided for @grand.
  ///
  /// In en, this message translates to:
  /// **'Large'**
  String get grand;

  /// No description provided for @tresGrand.
  ///
  /// In en, this message translates to:
  /// **'Very large'**
  String get tresGrand;

  /// No description provided for @superGrand.
  ///
  /// In en, this message translates to:
  /// **'Super Big'**
  String get superGrand;

  /// No description provided for @potionDeVieEtDe.
  ///
  /// In en, this message translates to:
  /// **'Potion of life and death.'**
  String get potionDeVieEtDe;

  /// No description provided for @legende.
  ///
  /// In en, this message translates to:
  /// **'legend'**
  String get legende;

  /// No description provided for @mystere.
  ///
  /// In en, this message translates to:
  /// **'mystery'**
  String get mystere;

  /// No description provided for @fantome1.
  ///
  /// In en, this message translates to:
  /// **'ghost'**
  String get fantome1;

  /// No description provided for @echo.
  ///
  /// In en, this message translates to:
  /// **'echo'**
  String get echo;

  /// No description provided for @reve.
  ///
  /// In en, this message translates to:
  /// **'dream'**
  String get reve;

  /// No description provided for @etoile.
  ///
  /// In en, this message translates to:
  /// **'star'**
  String get etoile;

  /// No description provided for @chateau.
  ///
  /// In en, this message translates to:
  /// **'Castle'**
  String get chateau;

  /// No description provided for @ocean.
  ///
  /// In en, this message translates to:
  /// **'Ocean'**
  String get ocean;

  /// No description provided for @comete.
  ///
  /// In en, this message translates to:
  /// **'comet'**
  String get comete;

  /// No description provided for @tempete.
  ///
  /// In en, this message translates to:
  /// **'storm'**
  String get tempete;

  /// No description provided for @tresor.
  ///
  /// In en, this message translates to:
  /// **'treasure'**
  String get tresor;

  /// No description provided for @crepuscule.
  ///
  /// In en, this message translates to:
  /// **'dusk'**
  String get crepuscule;

  /// No description provided for @leNombreDeSymbolesPar.
  ///
  /// In en, this message translates to:
  /// **'The number of symbols per card shall be at least 3.'**
  String get leNombreDeSymbolesPar;

  /// No description provided for @pasAssezDeSymbolesUniques.
  ///
  /// In en, this message translates to:
  /// **'Not enough unique symbols for \$PerCard symbols per card. Required: \$totalSymbols, Available: \$\'{\'dobbleSymbols.length\'}\'.'**
  String get pasAssezDeSymbolesUniques;

  /// No description provided for @laGenerationAEchoueNombre.
  ///
  /// In en, this message translates to:
  /// **'Generation failed: incorrect number of cards.'**
  String get laGenerationAEchoueNombre;

  /// No description provided for @withKickersKickervalues.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'rank.name\'}\' with kickers: \$kickerValues'**
  String get withKickersKickervalues;

  /// No description provided for @melangeEquilibreDesThemesSuivants.
  ///
  /// In en, this message translates to:
  /// **'Balanced mix of the following themes: \$combinedTheme'**
  String get melangeEquilibreDesThemesSuivants;

  /// No description provided for @ambianceTonImposeStyle.
  ///
  /// In en, this message translates to:
  /// **'[Ambiance / Taxed tone: \$style]'**
  String get ambianceTonImposeStyle;

  /// No description provided for @genereDesPairesDeMots.
  ///
  /// In en, this message translates to:
  /// **'Generates pairs of similar words in \'\'MotCivil:MotInfilted\'\' format. Theme: \$finalPrompt'**
  String get genereDesPairesDeMots;

  /// No description provided for @genereDesCartesTabooAu.
  ///
  /// In en, this message translates to:
  /// **'Generates Taboo cards in the format \'\'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'\'. Theme: \$finalPrompt'**
  String get genereDesCartesTabooAu;

  /// No description provided for @genereDesCategoriesOriginalesEt.
  ///
  /// In en, this message translates to:
  /// **'Generates original and fun categories to guess. Theme: \$finalPrompt'**
  String get genereDesCategoriesOriginalesEt;

  /// No description provided for @genereDesPhrasesCourtesVisuelles.
  ///
  /// In en, this message translates to:
  /// **'Generates short, visual and baffled sentences to draw (ex: AppLocalizations.of(context)!.unDinosaureQuiMangeUne). Theme: \$finalPrompt'**
  String get genereDesPhrasesCourtesVisuelles;

  /// No description provided for @genereDesPhrasesDAccroche.
  ///
  /// In en, this message translates to:
  /// **'Generates original catch phrases or writing universe. Theme: \$finalPrompt'**
  String get genereDesPhrasesDAccroche;

  /// No description provided for @genereDesDilemmesCorneliensAu.
  ///
  /// In en, this message translates to:
  /// **'Generates corneal dilemmas in the \'\'OptionA or OptionB\'\' format (e.g. AppLocalizations.of(context)!.power toVolerOuEtreInvisible). Theme: \$finalPrompt'**
  String get genereDesDilemmesCorneliensAu;

  /// No description provided for @genereUnMelangeDeDefis.
  ///
  /// In en, this message translates to:
  /// **'Generates a mix of challenges (actions) and indiscreet questions (truths). Theme: \$finalPrompt'**
  String get genereUnMelangeDeDefis;

  /// No description provided for @genereDesQuestionsDirectesAmusantes.
  ///
  /// In en, this message translates to:
  /// **'Generates direct, fun and spicy questions. Theme: \$finalPrompt'**
  String get genereDesQuestionsDirectesAmusantes;

  /// No description provided for @genereDesPhrasesCourtesA.
  ///
  /// In en, this message translates to:
  /// **'Generates short hole sentences (containing \'\'   \'\') for the game. Theme: \$finalPrompt'**
  String get genereDesPhrasesCourtesA;

  /// No description provided for @genereDesQuestionsAmusantesSur.
  ///
  /// In en, this message translates to:
  /// **'Generates fun questions about a player (use the tag \'\' {player} \'\'). Theme: \$finalPrompt'**
  String genereDesQuestionsAmusantesSur(Object player);

  /// No description provided for @genereDesSituationsHumoristiquesEt.
  ///
  /// In en, this message translates to:
  /// **'Generates humorous situations and beginnings of legends of memes. Theme: \$finalPrompt'**
  String get genereDesSituationsHumoristiquesEt;

  /// No description provided for @genereUneListeDeMots.
  ///
  /// In en, this message translates to:
  /// **'Generates a list of words/expressions for the game \$gameType on theme: \$finalPrompt'**
  String get genereUneListeDeMots;

  /// No description provided for @strc64264.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'autoTitle.substring(0, 28)\'}\'...'**
  String get strc64264;

  /// No description provided for @pack.
  ///
  /// In en, this message translates to:
  /// **'Pack \$\'{\'words.take(2).join(\'\', \'\')\'}\''**
  String get pack;

  /// No description provided for @themeGametype.
  ///
  /// In en, this message translates to:
  /// **'Theme \$gameType'**
  String get themeGametype;

  /// No description provided for @errorReportingBlockingPlayerE.
  ///
  /// In en, this message translates to:
  /// **'Error reporting/blocking player: \$e'**
  String get errorReportingBlockingPlayerE;

  /// No description provided for @errorUnblockingPlayerE.
  ///
  /// In en, this message translates to:
  /// **'Error unblocking player: \$e'**
  String get errorUnblockingPlayerE;

  /// No description provided for @blancMangerCocon.
  ///
  /// In en, this message translates to:
  /// **'White Eat Cocon'**
  String get blancMangerCocon;

  /// No description provided for @leRoiDesMemes.
  ///
  /// In en, this message translates to:
  /// **'The King of the Same'**
  String get leRoiDesMemes;

  /// No description provided for @laPartieEstTermineeTous.
  ///
  /// In en, this message translates to:
  /// **'The game is over: all players have disconnected.'**
  String get laPartieEstTermineeTous;

  /// No description provided for @aucun.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get aucun;

  /// No description provided for @nonAuthentifie.
  ///
  /// In en, this message translates to:
  /// **'Not authenticated.'**
  String get nonAuthentifie;

  /// No description provided for @actionNonAutorisee.
  ///
  /// In en, this message translates to:
  /// **'Unauthorized action.'**
  String get actionNonAutorisee;

  /// No description provided for @vousDevezJouerAuMoins.
  ///
  /// In en, this message translates to:
  /// **'You have to play at least one card.'**
  String get vousDevezJouerAuMoins;

  /// No description provided for @tentativeDeTricheDoublonsDe.
  ///
  /// In en, this message translates to:
  /// **'Trying to cheat: duplicate cards.'**
  String get tentativeDeTricheDoublonsDe;

  /// No description provided for @carteNonTrouveeDansVotre.
  ///
  /// In en, this message translates to:
  /// **'Card not found in your hand.'**
  String get carteNonTrouveeDansVotre;

  /// No description provided for @combinaisonInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid combination.'**
  String get combinaisonInvalide;

  /// No description provided for @vousDevezJouerLeMeme.
  ///
  /// In en, this message translates to:
  /// **'You must play the same number of cards.'**
  String get vousDevezJouerLeMeme;

  /// No description provided for @combinaisonDe5CartesTrop.
  ///
  /// In en, this message translates to:
  /// **'Combination of 5 cards too weak.'**
  String get combinaisonDe5CartesTrop;

  /// No description provided for @vousDevezJouerUneCarte.
  ///
  /// In en, this message translates to:
  /// **'You have to play a stronger card.'**
  String get vousDevezJouerUneCarte;

  /// No description provided for @playersWinneridScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$winnerId.score'**
  String get playersWinneridScore;

  /// No description provided for @aGagne1.
  ///
  /// In en, this message translates to:
  /// **'He won!'**
  String get aGagne1;

  /// No description provided for @playernameAJoue.
  ///
  /// In en, this message translates to:
  /// **'\$playerName played \$\'{\'cardsToPlay.join(\'\', \'\')\'}\'.'**
  String get playernameAJoue;

  /// No description provided for @playernameAJoue1.
  ///
  /// In en, this message translates to:
  /// **'\$playerName played \$\'{\'winningCombo.join(\'\', \'\')\'}\'.'**
  String get playernameAJoue1;

  /// No description provided for @pliTermineAuTourDe.
  ///
  /// In en, this message translates to:
  /// **'I\'\'m done. In turn of \$\'{\'gameData[\'\'players\'\']?[playerOrder[nextIndex]]?[\'\'name\'\']\'}\'!'**
  String get pliTermineAuTourDe;

  /// No description provided for @playernamePasseSonTour.
  ///
  /// In en, this message translates to:
  /// **'\$PlayerName passes its turn.'**
  String get playernamePasseSonTour;

  /// No description provided for @ceNEstPasVotre.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn.'**
  String get ceNEstPasVotre;

  /// No description provided for @carteIntrouvableDansLaMain.
  ///
  /// In en, this message translates to:
  /// **'Map not found in the hand.'**
  String get carteIntrouvableDansLaMain;

  /// No description provided for @coupInvalideSelonLesRegles.
  ///
  /// In en, this message translates to:
  /// **'Invalid coup according to the Mille Bornes rules!'**
  String get coupInvalideSelonLesRegles;

  /// No description provided for @cibleAdverseValideObligatoirePour.
  ///
  /// In en, this message translates to:
  /// **'Mandatory opposing target for attack.'**
  String get cibleAdverseValideObligatoirePour;

  /// No description provided for @coupFourrePareLAttaque.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[targetId]?[\'\'name\'\']\'}\' prep the attack with \$ \'{\'matchingSafety\'}\' and take over!'**
  String coupFourrePareLAttaque(Object matchingSafety);

  /// No description provided for @playersPlayeridScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$playerId.score'**
  String get playersPlayeridScore;

  /// No description provided for @aAtteintTargetdistKm.
  ///
  /// In en, this message translates to:
  /// **'Has reached \$targetDist km!'**
  String get aAtteintTargetdistKm;

  /// No description provided for @nonAutoriseUsurpationDIdentite.
  ///
  /// In en, this message translates to:
  /// **'Unauthorized: identity fraud detected.'**
  String get nonAutoriseUsurpationDIdentite;

  /// No description provided for @erreurGenerateaiwordsSecuriseE.
  ///
  /// In en, this message translates to:
  /// **'Error generateAiWords secure: \$e'**
  String get erreurGenerateaiwordsSecuriseE;

  /// No description provided for @erreurValidatejustoneclueaiE.
  ///
  /// In en, this message translates to:
  /// **'Validate errorJustOneClueAi: \$e'**
  String get erreurValidatejustoneclueaiE;

  /// No description provided for @finDuCompteARebours.
  ///
  /// In en, this message translates to:
  /// **'End of countdown: Game restarted for all \$\'{\'players.length\'}\' players!'**
  String get finDuCompteARebours;

  /// No description provided for @scoresConservesEnAttenteDans.
  ///
  /// In en, this message translates to:
  /// **'Saved Scores! Waiting in the living room.'**
  String get scoresConservesEnAttenteDans;

  /// No description provided for @playernameARejointLaPartie.
  ///
  /// In en, this message translates to:
  /// **'\$playerName joined the game!'**
  String get playernameARejointLaPartie;

  /// No description provided for @leTempsEstEcouleOn.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s up, we\'\'re moving!'**
  String get leTempsEstEcouleOn;

  /// No description provided for @leTempsEstEcoulePour.
  ///
  /// In en, this message translates to:
  /// **'Time has passed to tell the truth!'**
  String get leTempsEstEcoulePour;

  /// No description provided for @cibleHorsDeLaGrille.
  ///
  /// In en, this message translates to:
  /// **'Target off the grid.'**
  String get cibleHorsDeLaGrille;

  /// No description provided for @caseDejaCiblee.
  ///
  /// In en, this message translates to:
  /// **'Box already targeted.'**
  String get caseDejaCiblee;

  /// No description provided for @aCouleTouteLaFlotte.
  ///
  /// In en, this message translates to:
  /// **']\'}\' sank the entire enemy fleet!'**
  String get aCouleTouteLaFlotte;

  /// No description provided for @placementAutomatiqueEffectue.
  ///
  /// In en, this message translates to:
  /// **'⏱️ Placement automatique effectué.'**
  String get placementAutomatiqueEffectue;

  /// No description provided for @playersCurrentplayeridScore.
  ///
  /// In en, this message translates to:
  /// **'players. \$currentPlayerId.score'**
  String get playersCurrentplayeridScore;

  /// No description provided for @aTireAutomatiquementEnResult.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'targetIndex ~/ 10) + 1\'}\'-\$\'{\'(targetIndex % 10) + 1\'}\' (\$result).'**
  String get aTireAutomatiquementEnResult;

  /// No description provided for @playernameAOuvertAvecCardtoplay.
  ///
  /// In en, this message translates to:
  /// **'⏱️ \$playerName a ouvert avec \$cardToPlay.'**
  String get playernameAOuvertAvecCardtoplay;

  /// No description provided for @playernameAJoue2.
  ///
  /// In en, this message translates to:
  /// **'\$playerName played \$\'{\'candidateCards.join(\'\', \'\')\'}\'.'**
  String get playernameAJoue2;

  /// No description provided for @pliTermineAuTourDe1.
  ///
  /// In en, this message translates to:
  /// **'I\'\'m done. In turn of \$\'{\'gameData[\'\'players\'\']?[playerOrder[nextIndex]]?[\'\'name\'\']\'}\'.'**
  String get pliTermineAuTourDe1;

  /// No description provided for @tempsEcoulePourLaSaisie.
  ///
  /// In en, this message translates to:
  /// **'Time to enter words. The game starts with the words seized!'**
  String get tempsEcoulePourLaSaisie;

  /// No description provided for @removedplayernameAQuitteLaPartie.
  ///
  /// In en, this message translates to:
  /// **'\$removedPlayerName left the game.'**
  String get removedplayernameAQuitteLaPartie;

  /// No description provided for @removedplayernameSEstDeconnecteVictoire.
  ///
  /// In en, this message translates to:
  /// **'\$removedPlayerName disconnected. Win for \$remainingName per package!'**
  String get removedplayernameSEstDeconnecteVictoire;

  /// No description provided for @playersRemainingplayeridScore.
  ///
  /// In en, this message translates to:
  /// **'players. \$remainingPlayerId.score'**
  String get playersRemainingplayeridScore;

  /// No description provided for @estLeNouvelHote.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerOrder[0]]?[\'\'name\'\']\'}\' is the new host.'**
  String get estLeNouvelHote;

  /// No description provided for @playernameAManque3Tours.
  ///
  /// In en, this message translates to:
  /// **'\$playerName missed 3 laps without playing. The administrator was asked to decide on its replacement with the computer.'**
  String get playernameAManque3Tours;

  /// No description provided for @playernameNeRepondPlusReason.
  ///
  /// In en, this message translates to:
  /// **'The administrator was asked to decide on its replacement with the computer.'**
  String get playernameNeRepondPlusReason;

  /// No description provided for @playernameAEteRemplacePar.
  ///
  /// In en, this message translates to:
  /// **'\$\$playerName has been replaced by the computer (AI active - 5s per turn).'**
  String get playernameAEteRemplacePar;

  /// No description provided for @playernameNAPasDonne.
  ///
  /// In en, this message translates to:
  /// **'Turn past.'**
  String get playernameNAPasDonne;

  /// No description provided for @laPhaseDeVoteA.
  ///
  /// In en, this message translates to:
  /// **'The voting phase has begun!'**
  String get laPhaseDeVoteA;

  /// No description provided for @playernameNAPasRepondu.
  ///
  /// In en, this message translates to:
  /// **'Tour skipped without automatic action.'**
  String get playernameNAPasRepondu;

  /// No description provided for @playernameNAPasJoue.
  ///
  /// In en, this message translates to:
  /// **'\$playerName didn\'\'t play in time. His turn has passed.'**
  String get playernameNAPasJoue;

  /// No description provided for @personneNAVoteAucun.
  ///
  /// In en, this message translates to:
  /// **'Nobody voted. No player eliminated.'**
  String get personneNAVoteAucun;

  /// No description provided for @egaliteLorsDuVoteLa.
  ///
  /// In en, this message translates to:
  /// **'Equality in voting! The Goddess of Justice must rule.'**
  String get egaliteLorsDuVoteLa;

  /// No description provided for @egalitePersistanteLeDestinDepartage.
  ///
  /// In en, this message translates to:
  /// **'Persistent equality! Destiny randomly set: \$\'{\'playerData[randomEliminated]?[\'\'name\'\']\'}\' is eliminated.'**
  String get egalitePersistanteLeDestinDepartage;

  /// No description provided for @egaliteParfaiteLorsDuVote.
  ///
  /// In en, this message translates to:
  /// **'Perfect equality when voting (\$\'{\'tiedPlayers.length\'}\' players ex-aequo)! No player eliminated.'**
  String get egaliteParfaiteLorsDuVote;

  /// No description provided for @leTempsDeVoteEst.
  ///
  /// In en, this message translates to:
  /// **'The voting time is up!'**
  String get leTempsDeVoteEst;

  /// No description provided for @laPartieDeYamsCommence.
  ///
  /// In en, this message translates to:
  /// **'Yams game starts!'**
  String get laPartieDeYamsCommence;

  /// No description provided for @plusDeLancersDisponibles.
  ///
  /// In en, this message translates to:
  /// **'More shots available.'**
  String get plusDeLancersDisponibles;

  /// No description provided for @vousDevezLancerLesDes.
  ///
  /// In en, this message translates to:
  /// **'You have to throw the dice before you score.'**
  String get vousDevezLancerLesDes;

  /// No description provided for @categorieDejaCompletee.
  ///
  /// In en, this message translates to:
  /// **'Category already completed.'**
  String get categorieDejaCompletee;

  /// No description provided for @grandeSuite.
  ///
  /// In en, this message translates to:
  /// **'Grand Suite'**
  String get grandeSuite;

  /// No description provided for @petiteSuite.
  ///
  /// In en, this message translates to:
  /// **'Small Suite'**
  String get petiteSuite;

  /// No description provided for @full.
  ///
  /// In en, this message translates to:
  /// **'Full'**
  String get full;

  /// No description provided for @brelan.
  ///
  /// In en, this message translates to:
  /// **'Brelan'**
  String get brelan;

  /// No description provided for @carre.
  ///
  /// In en, this message translates to:
  /// **'Square'**
  String get carre;

  /// No description provided for @grilleDeYamsCompleteePar.
  ///
  /// In en, this message translates to:
  /// **'Yams grid completed by all players!'**
  String get grilleDeYamsCompleteePar;

  /// No description provided for @chance.
  ///
  /// In en, this message translates to:
  /// **'Chance'**
  String get chance;

  /// No description provided for @texteRequis.
  ///
  /// In en, this message translates to:
  /// **'Text required.'**
  String get texteRequis;

  /// No description provided for @ceNEstPasVotre1.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn to write.'**
  String get ceNEstPasVotre1;

  /// No description provided for @playernameAJoueLastdrawn.
  ///
  /// In en, this message translates to:
  /// **'\$playerName played \$lastDrawn.'**
  String get playernameAJoueLastdrawn;

  /// No description provided for @playernameAJouePlayable.
  ///
  /// In en, this message translates to:
  /// **'\$PlayerName played \$playable.'**
  String get playernameAJouePlayable;

  /// No description provided for @playernamePiocheEtPasseSon.
  ///
  /// In en, this message translates to:
  /// **'⏱️ \$playerName pioche et passe son tour.'**
  String get playernamePiocheEtPasseSon;

  /// No description provided for @playernameNAPasJoue1.
  ///
  /// In en, this message translates to:
  /// **'\$playerName didn\'\'t play in time. One card was defeated and one box revealed.'**
  String get playernameNAPasJoue1;

  /// No description provided for @playersGamewinneridScore.
  ///
  /// In en, this message translates to:
  /// **'players. \$gameWinnerId.score'**
  String get playersGamewinneridScore;

  /// No description provided for @playersVidScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$vId.score'**
  String get playersVidScore;

  /// No description provided for @playersVoteridScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$voterId.score'**
  String get playersVoteridScore;

  /// No description provided for @nonAuthentifie1.
  ///
  /// In en, this message translates to:
  /// **'Not authenticate.'**
  String get nonAuthentifie1;

  /// No description provided for @erreurUpdatepictionarydrawingRtdbE.
  ///
  /// In en, this message translates to:
  /// **'Error updatePictionarydrawing RTDB: \$e'**
  String get erreurUpdatepictionarydrawingRtdbE;

  /// No description provided for @leTempsDesDebatsEst.
  ///
  /// In en, this message translates to:
  /// **'The debate is over. The village must now vote!'**
  String get leTempsDesDebatsEst;

  /// No description provided for @failedToLoadMeme.
  ///
  /// In en, this message translates to:
  /// **'Failed to load even: \$\'{\'response.statusCode\'}\''**
  String get failedToLoadMeme;

  /// No description provided for @errorFetchingMemeE.
  ///
  /// In en, this message translates to:
  /// **'Error fetishing even: \$e'**
  String get errorFetchingMemeE;

  /// No description provided for @lesAmoureux.
  ///
  /// In en, this message translates to:
  /// **'Lovers'**
  String get lesAmoureux;

  /// No description provided for @seulsLesDeuxAmoureuxSont.
  ///
  /// In en, this message translates to:
  /// **'Only the two lovers are still alive. Their love triumphs over everything!'**
  String get seulsLesDeuxAmoureuxSont;

  /// No description provided for @leLoupBlancEstLe.
  ///
  /// In en, this message translates to:
  /// **'The White Wolf is the last survivor! He ate everyone.'**
  String get leLoupBlancEstLe;

  /// No description provided for @loupsGarous.
  ///
  /// In en, this message translates to:
  /// **'Wolf-Garous'**
  String get loupsGarous;

  /// No description provided for @lesLoupsGarousSontDevenus.
  ///
  /// In en, this message translates to:
  /// **'The Wolf-Garous have become the majority, they can no longer lose. They won!'**
  String get lesLoupsGarousSontDevenus;

  /// No description provided for @villageois.
  ///
  /// In en, this message translates to:
  /// **'Village'**
  String get villageois;

  /// No description provided for @toutesLesMenacesOntEte.
  ///
  /// In en, this message translates to:
  /// **'All threats have been eliminated! The village won!'**
  String get toutesLesMenacesOntEte;

  /// No description provided for @playersPidScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$pId.score'**
  String get playersPidScore;

  /// No description provided for @laPartieEstTermineeVictoire.
  ///
  /// In en, this message translates to:
  /// **'The game\'\'s over. Victory of \$ {winner} !'**
  String laPartieEstTermineeVictoire(Object winner);

  /// No description provided for @laVoyanteASondeUne.
  ///
  /// In en, this message translates to:
  /// **'The Seer probed a soul that night...'**
  String get laVoyanteASondeUne;

  /// No description provided for @lHeritierAChoisiSon.
  ///
  /// In en, this message translates to:
  /// **'The heir chose his testator...'**
  String get lHeritierAChoisiSon;

  /// No description provided for @vousNePouvezPasProteger.
  ///
  /// In en, this message translates to:
  /// **'You can\'\'t protect the same person two nights in a row.'**
  String get vousNePouvezPasProteger;

  /// No description provided for @leGardeMonteLaGarde.
  ///
  /// In en, this message translates to:
  /// **'The Guard is on guard tonight...'**
  String get leGardeMonteLaGarde;

  /// No description provided for @joueursContaminesParLaMaladie.
  ///
  /// In en, this message translates to:
  /// **'Players infected with the disease: \$containedNames.'**
  String get joueursContaminesParLaMaladie;

  /// No description provided for @uneOdeurPestilentielleSEst.
  ///
  /// In en, this message translates to:
  /// **'A pestilential smell spread in the village...'**
  String get uneOdeurPestilentielleSEst;

  /// No description provided for @lesLoupsGarousOntDesigne.
  ///
  /// In en, this message translates to:
  /// **'The Wolf-Garous have designated their prey. The Black Wolf is thinking...'**
  String get lesLoupsGarousOntDesigne;

  /// No description provided for @lesLoupsGarousOntChoisi.
  ///
  /// In en, this message translates to:
  /// **'The Wolf-Garous chose their victim...'**
  String get lesLoupsGarousOntChoisi;

  /// No description provided for @leLoupBlancARode.
  ///
  /// In en, this message translates to:
  /// **'The White Wolf roamed alone tonight...'**
  String get leLoupBlancARode;

  /// No description provided for @vousAvezEteInfectePar.
  ///
  /// In en, this message translates to:
  /// **'You got infected with the Black Wolf! You become a Wolf-Garou.'**
  String get vousAvezEteInfectePar;

  /// No description provided for @leLoupNoirAUtilise.
  ///
  /// In en, this message translates to:
  /// **'The Black Wolf used its power of infection!'**
  String get leLoupNoirAUtilise;

  /// No description provided for @leLoupNoirNA.
  ///
  /// In en, this message translates to:
  /// **'Black Wolf didn\'\'t use his infection.'**
  String get leLoupNoirNA;

  /// No description provided for @laPetiteFilleAEte.
  ///
  /// In en, this message translates to:
  /// **'Little Girl was too curious! The Wolves eat it immediately!'**
  String get laPetiteFilleAEte;

  /// No description provided for @infecte1.
  ///
  /// In en, this message translates to:
  /// **'infected'**
  String get infecte1;

  /// No description provided for @contamine.
  ///
  /// In en, this message translates to:
  /// **'contaminated'**
  String get contamine;

  /// No description provided for @vousAvezEspionneTargetnameEt.
  ///
  /// In en, this message translates to:
  /// **'You spied on \$targetName and discovered its role: \$targetRole.'**
  String get vousAvezEspionneTargetnameEt;

  /// No description provided for @vousVousSentezObserveE.
  ///
  /// In en, this message translates to:
  /// **'You feel watched tonight...'**
  String get vousVousSentezObserveE;

  /// No description provided for @laSorciereAUtiliseSa.
  ///
  /// In en, this message translates to:
  /// **'The Witch used her healing potion.'**
  String get laSorciereAUtiliseSa;

  /// No description provided for @laSorciereAConcocteUn.
  ///
  /// In en, this message translates to:
  /// **'The Witch concocted a deadly poison...'**
  String get laSorciereAConcocteUn;

  /// No description provided for @lePyromancienAEntreposeUn.
  ///
  /// In en, this message translates to:
  /// **'The Pyroman has stored a barrel of Greek fire...'**
  String get lePyromancienAEntreposeUn;

  /// No description provided for @lePyromancienAllumeLaMeche.
  ///
  /// In en, this message translates to:
  /// **'The Pyroman lights the wick of its barrels!'**
  String get lePyromancienAllumeLaMeche;

  /// No description provided for @leSoleilSeLeveSur.
  ///
  /// In en, this message translates to:
  /// **'The sun rises on Thiercelieux...'**
  String get leSoleilSeLeveSur;

  /// No description provided for @estMortEDeChagrin.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerData[otherLoverId][\'\'name\'\']\'}\' died of grief for his love!'**
  String get estMortEDeChagrin;

  /// No description provided for @lHeritierHeriteDuRole.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerData[heritierId][\'\'name\'\']\'}\' (the heir) inherits the role of \$\'{\'playerData[testatorId][\'\'name\'\']\'}\': \$newRole!'**
  String get lHeritierHeriteDuRole;

  /// No description provided for @heriteEgalementDuStatutDe.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerData[heritierId][\'\'name\'\']\'}\' also inherits captain status!'**
  String get heriteEgalementDuStatutDe;

  /// No description provided for @votreMotDuJourNewword.
  ///
  /// In en, this message translates to:
  /// **'Your word of the day: \'\'\$newWord\'\'. Pronounce it in the cat before sunset!'**
  String get votreMotDuJourNewword;

  /// No description provided for @miraculeusementPersonneNAPeri.
  ///
  /// In en, this message translates to:
  /// **'Miraculously, no one died last night!'**
  String get miraculeusementPersonneNAPeri;

  /// No description provided for @leVillageDecouvreAvecEffroi.
  ///
  /// In en, this message translates to:
  /// **'The village discovers with horror the body(s) of: \$\'{\'deadThisNightNames.toSet().join(\'\', \'\')\'}\'.'**
  String get leVillageDecouvreAvecEffroi;

  /// No description provided for @motDuJour.
  ///
  /// In en, this message translates to:
  /// **'word of the day'**
  String get motDuJour;

  /// No description provided for @leFossoyeurReveleEtaitUn.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerData[fossoyeurId][\'\'name\'\']\'}\' (the Fossoyeur) reveals: \$\'{\'playerData[targetPlayerId][\'\'name\'\']\'}\' was a \$targetRole!'**
  String get leFossoyeurReveleEtaitUn;

  /// No description provided for @etEtaitUnEOtherrevealedrole.
  ///
  /// In en, this message translates to:
  /// **'And \$\'{\'playerData[otherRevealedPlayerId][\'\'name\'\']\'}\' was a \$otherRevealedRole!'**
  String get etEtaitUnEOtherrevealedrole;

  /// No description provided for @dictateurnameDeclareUnCoupD.
  ///
  /// In en, this message translates to:
  /// **'\$dictatorName declares a coup d\'\'état!'**
  String get dictateurnameDeclareUnCoupD;

  /// No description provided for @leDictateurAExecuteUn.
  ///
  /// In en, this message translates to:
  /// **'The dictator \$\'{\'playerData[dictatorId][\'\'name\'\']\'}\' executed an impostor (\$\'{\'playerData[targetId][\'\'name\'\']\'}\' - \$targetRole) and became Captain!'**
  String get leDictateurAExecuteUn;

  /// No description provided for @leDictateurSEstTrompe.
  ///
  /// In en, this message translates to:
  /// **'The Dictator was wrong in executing an innocent! He\'\'s facing capital punishment.'**
  String get leDictateurSEstTrompe;

  /// No description provided for @leLoupBavardNA.
  ///
  /// In en, this message translates to:
  /// **'The Loup Bavard (\$\'{\'playerData[loupBavardId][\'\'name\'\']\'}\') didn\'\'t say his word and died at sunset!'**
  String get leLoupBavardNA;

  /// No description provided for @tentativeDUsurpationDIdentite.
  ///
  /// In en, this message translates to:
  /// **'Attempted identity theft detected!'**
  String get tentativeDUsurpationDIdentite;

  /// No description provided for @leVillageAVoteEt.
  ///
  /// In en, this message translates to:
  /// **'The village voted and eliminated \$\'{\'playerData[eliminatedId][\'\'name\'\']\'}\'.'**
  String get leVillageAVoteEt;

  /// No description provided for @egaliteParfaiteLorsDuVote1.
  ///
  /// In en, this message translates to:
  /// **'Perfect equality when voting. No inhabitant is executed today.'**
  String get egaliteParfaiteLorsDuVote1;

  /// No description provided for @leMercenaireAFaitEliminer.
  ///
  /// In en, this message translates to:
  /// **'Mercenary \$\'{\'playerData[mercenaryId][\'\'name\'\']\'}\' had his target eliminated on Day 1! He wins the game alone!'**
  String get leMercenaireAFaitEliminer;

  /// No description provided for @meurtDeChagrinPourSon.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerData[otherLoverId][\'\'name\'\']\'}\' dies of grief for his love!'**
  String get meurtDeChagrinPourSon;

  /// No description provided for @leChasseurTireEtTue.
  ///
  /// In en, this message translates to:
  /// **'The Hunter shoots and kills \$targetName!'**
  String get leChasseurTireEtTue;

  /// No description provided for @lHeritierHeriteDuRole1.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerData[heritierIdCheck][\'\'name\'\']\'}\' (the heir) inherits the role of \$\'{\'playerData[testatorId][\'\'name\'\']\'}\': \$newRole!'**
  String get lHeritierHeriteDuRole1;

  /// No description provided for @lAncienCapitaine.
  ///
  /// In en, this message translates to:
  /// **'The former Captain'**
  String get lAncienCapitaine;

  /// No description provided for @formercaptainnameADesigneNewcaptainnameComme.
  ///
  /// In en, this message translates to:
  /// **'\$formerCaptainName has designated \$newCaptainName as new Captain!'**
  String get formercaptainnameADesigneNewcaptainnameComme;

  /// No description provided for @amoureux1.
  ///
  /// In en, this message translates to:
  /// **'Lovers 1'**
  String get amoureux1;

  /// No description provided for @amoureux2.
  ///
  /// In en, this message translates to:
  /// **'Lovers 2'**
  String get amoureux2;

  /// No description provided for @cupidonADesigneLover1nameEt.
  ///
  /// In en, this message translates to:
  /// **'Cupid named \$lover1Name and \$lover2Name as lovers!'**
  String get cupidonADesigneLover1nameEt;

  /// No description provided for @debugJoingameTentativeDeRejoindre.
  ///
  /// In en, this message translates to:
  /// **'[DEBUG joinGame] Attempt to join the game \'\'\$gameCode\'\' by \'\'\$playerName\'\' (ID: \$playerId).'**
  String get debugJoingameTentativeDeRejoindre;

  /// No description provided for @debugJoingameDemarrageDeLa.
  ///
  /// In en, this message translates to:
  /// **'[DEBUG joinGame] Start the transaction.'**
  String get debugJoingameDemarrageDeLa;

  /// No description provided for @debugJoingamePartieTrouveeEt.
  ///
  /// In en, this message translates to:
  /// **'[DEBUG joinGame] Part found and in lobby. Data reading...'**
  String get debugJoingamePartieTrouveeEt;

  /// No description provided for @debugJoingameJoueursActuelsAvant.
  ///
  /// In en, this message translates to:
  /// **'[DEBUG joinGame] CURRENT PLAYERS (AVAILABLE): \$players'**
  String get debugJoingameJoueursActuelsAvant;

  /// No description provided for @debugJoingameJoueursMisA.
  ///
  /// In en, this message translates to:
  /// **'[DEBUG joinGame] EVERYONE UPDATED (ADDED): \$players'**
  String get debugJoingameJoueursMisA;

  /// No description provided for @debugJoingameTransactionUpdateAppelee.
  ///
  /// In en, this message translates to:
  /// **'[DEBUG joinGame] Transaction.update() called with the new player list.'**
  String get debugJoingameTransactionUpdateAppelee;

  /// No description provided for @debugJoingameTransactionReussieRetourne.
  ///
  /// In en, this message translates to:
  /// **'[DEBUG joinGame] Successful transaction. Go back true.'**
  String get debugJoingameTransactionReussieRetourne;

  /// No description provided for @debugJoingameLaPartieN.
  ///
  /// In en, this message translates to:
  /// **'[DEBUG joinGame] The game does not exist or is no longer in the lobby. Go back to false.'**
  String get debugJoingameLaPartieN;

  /// No description provided for @erreurCritiqueDansJoingame.
  ///
  /// In en, this message translates to:
  /// **'--- CRITICAL ERROR IN joinGame ---'**
  String get erreurCritiqueDansJoingame;

  /// No description provided for @erreurLorsDeLaTransaction.
  ///
  /// In en, this message translates to:
  /// **'Error during transaction to join game: \$e'**
  String get erreurLorsDeLaTransaction;

  /// No description provided for @applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie.
  ///
  /// In en, this message translates to:
  /// **':AppLocalizations.of(context)! .wordcivilParts0TrimWordundercoverIA returns separate simple words'**
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie;

  /// No description provided for @variante1.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'rawPair.trim()\'}\' (Variant)'**
  String get variante1;

  /// No description provided for @infiltre.
  ///
  /// In en, this message translates to:
  /// **'Infiltrated'**
  String get infiltre;

  /// No description provided for @civil.
  ///
  /// In en, this message translates to:
  /// **'Civilian'**
  String get civil;

  /// No description provided for @vendeurDeFalafels.
  ///
  /// In en, this message translates to:
  /// **'Falafels seller'**
  String get vendeurDeFalafels;

  /// No description provided for @vengeuse.
  ///
  /// In en, this message translates to:
  /// **'Avenger'**
  String get vengeuse;

  /// No description provided for @duellistes.
  ///
  /// In en, this message translates to:
  /// **'Duelists'**
  String get duellistes;

  /// No description provided for @votreAmoureuxSeAmoureux2name.
  ///
  /// In en, this message translates to:
  /// **'Your lover: \$amourous2'**
  String get votreAmoureuxSeAmoureux2name;

  /// No description provided for @votreAmoureuxSeAmoureux1name.
  ///
  /// In en, this message translates to:
  /// **'Your lover: \$amourous1'**
  String get votreAmoureuxSeAmoureux1name;

  /// No description provided for @laPartieCommenceDonnezVotre.
  ///
  /// In en, this message translates to:
  /// **'The game starts! Give your clue...'**
  String get laPartieCommenceDonnezVotre;

  /// No description provided for @aDitCleanclue.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerData[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' said: \'\'\$cleanClue\'\''**
  String get aDitCleanclue;

  /// No description provided for @laPhaseDeVoteCommence.
  ///
  /// In en, this message translates to:
  /// **'The voting phase begins!'**
  String get laPhaseDeVoteCommence;

  /// No description provided for @seulMrWhitePeutDeviner.
  ///
  /// In en, this message translates to:
  /// **'Only Mr. White can guess.'**
  String get seulMrWhitePeutDeviner;

  /// No description provided for @aDevineLeMotCivil.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'gameData[\'\'playerData\'\']?[playerId]?[\'\'name\'\'] ?? \"Mr. White\" guessed the civil word (\$civilWord)!'**
  String get aDevineLeMotCivil;

  /// No description provided for @aProposeGuessedwordMaisCe.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'gameData[\'\'playerData\'\']?[playerId]?[\'\'name\'\'] ?? \'\'Mr. White\'\'\'}\' proposed \'\'\$guessedWord\'\', but it was not the civil word (\'\'\$civilWord\'\')!'**
  String get aProposeGuessedwordMaisCe;

  /// No description provided for @laDeesseDeLaJustice.
  ///
  /// In en, this message translates to:
  /// **'The Goddess of Justice has rendered its verdict!'**
  String get laDeesseDeLaJustice;

  /// No description provided for @unNouveauTourCommence.
  ///
  /// In en, this message translates to:
  /// **'A new tour begins.'**
  String get unNouveauTourCommence;

  /// No description provided for @laVengeuseEmporteQuelquUn.
  ///
  /// In en, this message translates to:
  /// **'The Avenger takes someone with her!'**
  String get laVengeuseEmporteQuelquUn;

  /// No description provided for @civils.
  ///
  /// In en, this message translates to:
  /// **'Civilian'**
  String get civils;

  /// No description provided for @imposteurs.
  ///
  /// In en, this message translates to:
  /// **'Impostors'**
  String get imposteurs;

  /// No description provided for @paris.
  ///
  /// In en, this message translates to:
  /// **'Paris'**
  String get paris;

  /// No description provided for @france.
  ///
  /// In en, this message translates to:
  /// **'France'**
  String get france;

  /// No description provided for @capitale.
  ///
  /// In en, this message translates to:
  /// **'Capital'**
  String get capitale;

  /// No description provided for @tourEiffel.
  ///
  /// In en, this message translates to:
  /// **'Eiffel Tower'**
  String get tourEiffel;

  /// No description provided for @seine.
  ///
  /// In en, this message translates to:
  /// **'Seine'**
  String get seine;

  /// No description provided for @ville.
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get ville;

  /// No description provided for @cEstAuTourDe3.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s the turn of Team \$\'{\'currentTeamIndex + 1\'}\'!'**
  String get cEstAuTourDe3;

  /// No description provided for @vousNePouvezPasBuzzer.
  ///
  /// In en, this message translates to:
  /// **'You can\'\'t buzz your own team.'**
  String get vousNePouvezPasBuzzer;

  /// No description provided for @seuleLEquipeActivePeut.
  ///
  /// In en, this message translates to:
  /// **'Only the active team can validate.'**
  String get seuleLEquipeActivePeut;

  /// No description provided for @seuleLEquipeActivePeut1.
  ///
  /// In en, this message translates to:
  /// **'Only the active team can pass.'**
  String get seuleLEquipeActivePeut1;

  /// No description provided for @tempsEcoulePassageAL.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s up! Transfer to the next team.'**
  String get tempsEcoulePassageAL;

  /// No description provided for @typeDeNavireInvalideOu.
  ///
  /// In en, this message translates to:
  /// **'Type of ship invalid or unknown.'**
  String get typeDeNavireInvalideOu;

  /// No description provided for @ceNavireADejaEte.
  ///
  /// In en, this message translates to:
  /// **'This ship has already been placed.'**
  String get ceNavireADejaEte;

  /// No description provided for @leNavireDepasseDeLa.
  ///
  /// In en, this message translates to:
  /// **'The ship is out of the grid.'**
  String get leNavireDepasseDeLa;

  /// No description provided for @emplacementDejaOccupeParUn.
  ///
  /// In en, this message translates to:
  /// **'Location already occupied by another vessel.'**
  String get emplacementDejaOccupeParUn;

  /// No description provided for @flottesPlaceesCommenceATirer.
  ///
  /// In en, this message translates to:
  /// **'Floats placed! \$\'{\'playerData[firstPlayer][\'\'name\'\']\'}\' starts shooting.'**
  String get flottesPlaceesCommenceATirer;

  /// No description provided for @veuillezPlacerTousVosNavires.
  ///
  /// In en, this message translates to:
  /// **'Please place all your ships before declaring you ready.'**
  String get veuillezPlacerTousVosNavires;

  /// No description provided for @tousLesJoueursSontPrets.
  ///
  /// In en, this message translates to:
  /// **'All players are ready! \$\'{\'playerData[firstPlayer]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' starts shooting.'**
  String get tousLesJoueursSontPrets;

  /// No description provided for @laMancheDeRamiCommence.
  ///
  /// In en, this message translates to:
  /// **'Rami\'\'s sleeve starts! It\'\'s the turn of \$\'{\'players[playerIds.first]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\'.'**
  String get laMancheDeRamiCommence;

  /// No description provided for @vousAvezDejaPioche.
  ///
  /// In en, this message translates to:
  /// **'You\'\'ve already picked up.'**
  String get vousAvezDejaPioche;

  /// No description provided for @piocheEtDefausseEpuiseesFin.
  ///
  /// In en, this message translates to:
  /// **'Pick and waste exhausted. End of the sleeve!'**
  String get piocheEtDefausseEpuiseesFin;

  /// No description provided for @playersScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$\'{\'totalScores.entries.reduced((a, b) => a.value < b.value ? a : b).key\'}\'.score'**
  String get playersScore;

  /// No description provided for @defausseVide.
  ///
  /// In en, this message translates to:
  /// **'Empty mistake.'**
  String get defausseVide;

  /// No description provided for @vousDevezDAbordPiocher.
  ///
  /// In en, this message translates to:
  /// **'You must pick a card first.'**
  String get vousDevezDAbordPiocher;

  /// No description provided for @ilFautAuMoins31.
  ///
  /// In en, this message translates to:
  /// **'It takes at least three cards to spread.'**
  String get ilFautAuMoins31;

  /// No description provided for @tentativeDeTricheVousNe.
  ///
  /// In en, this message translates to:
  /// **'Try cheating: you cannot use the same card twice in a combination.'**
  String get tentativeDeTricheVousNe;

  /// No description provided for @carteManquanteDansVotreMain.
  ///
  /// In en, this message translates to:
  /// **'Missing card in your hand.'**
  String get carteManquanteDansVotreMain;

  /// No description provided for @combinaisonInvalideSelonLesRegles.
  ///
  /// In en, this message translates to:
  /// **'Combination invalid according to Rami\'\'s rules!'**
  String get combinaisonInvalideSelonLesRegles;

  /// No description provided for @defaussezExactement1Carte.
  ///
  /// In en, this message translates to:
  /// **'Defeat exactly 1 card.'**
  String get defaussezExactement1Carte;

  /// No description provided for @carteNonTrouvee.
  ///
  /// In en, this message translates to:
  /// **'Map not found.'**
  String get carteNonTrouvee;

  /// No description provided for @aGagneLaManche.
  ///
  /// In en, this message translates to:
  /// **'He won the round!'**
  String get aGagneLaManche;

  /// No description provided for @desDejaLancesPourCe.
  ///
  /// In en, this message translates to:
  /// **'Dice already launched for this tour.'**
  String get desDejaLancesPourCe;

  /// No description provided for @playernameAFaitUnDice.
  ///
  /// In en, this message translates to:
  /// **'\$\$playerName made a \$dice but no pawn can move forward. Turn automatically!'**
  String get playernameAFaitUnDice;

  /// No description provided for @vousDevezDAbordLancer.
  ///
  /// In en, this message translates to:
  /// **'You have to start the dice first.'**
  String get vousDevezDAbordLancer;

  /// No description provided for @vousNePouvezPasDeplacer.
  ///
  /// In en, this message translates to:
  /// **'You can\'\'t move an opponent\'\'s pawn!'**
  String get vousNePouvezPasDeplacer;

  /// No description provided for @k3SixConsecutifsLePion.
  ///
  /// In en, this message translates to:
  /// **'Three six consecutives! The pawn of \$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' returns to the stable and its turn passes.'**
  String get k3SixConsecutifsLePion;

  /// No description provided for @ilFautUn1Ou.
  ///
  /// In en, this message translates to:
  /// **'It takes a 1 or 6 to get the pawn out of an ally.'**
  String get ilFautUn1Ou;

  /// No description provided for @vousNePouvezAiderUn.
  ///
  /// In en, this message translates to:
  /// **'You can only help an ally to get out or into the final staircase.'**
  String get vousNePouvezAiderUn;

  /// No description provided for @ilFautUn6Ou.
  ///
  /// In en, this message translates to:
  /// **'It takes a 6 or 1 to get out of the stable.'**
  String get ilFautUn6Ou;

  /// No description provided for @caseDeDepartOccupeePar.
  ///
  /// In en, this message translates to:
  /// **'Start box occupied by your team.'**
  String get caseDeDepartOccupeePar;

  /// No description provided for @lancerTropElevePourEntrer.
  ///
  /// In en, this message translates to:
  /// **'Throw too high to enter the stairs.'**
  String get lancerTropElevePourEntrer;

  /// No description provided for @lancerTropEleveDicePour.
  ///
  /// In en, this message translates to:
  /// **'Initiate too high (\$dice) to reach the center. Turn past!'**
  String get lancerTropEleveDicePour;

  /// No description provided for @caseOccupeeParVotreEquipe.
  ///
  /// In en, this message translates to:
  /// **'Box occupied by your team.'**
  String get caseOccupeeParVotreEquipe;

  /// No description provided for @caseRefugeProtegeeCaptureImpossible.
  ///
  /// In en, this message translates to:
  /// **'Safe haven. Impossible capture.'**
  String get caseRefugeProtegeeCaptureImpossible;

  /// No description provided for @playersAllyidScore.
  ///
  /// In en, this message translates to:
  /// **'players. \$allyId.score'**
  String get playersAllyidScore;

  /// No description provided for @laPartieNEstPas.
  ///
  /// In en, this message translates to:
  /// **'The game is not in progress.'**
  String get laPartieNEstPas;

  /// No description provided for @ceNEstPasVotre2.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn!'**
  String get ceNEstPasVotre2;

  /// No description provided for @ceDominoNEstPas.
  ///
  /// In en, this message translates to:
  /// **'This domino isn\'\'t in your hand.'**
  String get ceDominoNEstPas;

  /// No description provided for @extremiteNonDisponibleSurLe.
  ///
  /// In en, this message translates to:
  /// **'Extremity not available on the set (\$openEnds).'**
  String get extremiteNonDisponibleSurLe;

  /// No description provided for @laTuileTileNePossede.
  ///
  /// In en, this message translates to:
  /// **'The \$tile tile does not have the \$matchEnd value required.'**
  String get laTuileTileNePossede;

  /// No description provided for @atteintTargetscorePoints.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId][\'\'name\'\']\'}\' reaches \$targetScore points!'**
  String get atteintTargetscorePoints;

  /// No description provided for @vousDevezPiocherUneTuile.
  ///
  /// In en, this message translates to:
  /// **'You have to pick a tile before you can pass your turn.'**
  String get vousDevezPiocherUneTuile;

  /// No description provided for @atteintTargetscorePoints1.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[winnerId][\'\'name\'\']\'}\' reaches \$targetScore points!'**
  String get atteintTargetscorePoints1;

  /// No description provided for @seulLHotePeutLancer.
  ///
  /// In en, this message translates to:
  /// **'Only the host can launch the next handle.'**
  String get seulLHotePeutLancer;

  /// No description provided for @leBotAJoueTiletoplay.
  ///
  /// In en, this message translates to:
  /// **'The bot played \$tileToPlay automatically.'**
  String get leBotAJoueTiletoplay;

  /// No description provided for @playernameAEteContraintDe.
  ///
  /// In en, this message translates to:
  /// **'\$playerName was forced to pass its turn.'**
  String get playernameAEteContraintDe;

  /// No description provided for @zombie1.
  ///
  /// In en, this message translates to:
  /// **'Zombie'**
  String get zombie1;

  /// No description provided for @laPartieDeZombieCommence.
  ///
  /// In en, this message translates to:
  /// **'Zombie\'\'s game! Start! Initial pairs defeated.'**
  String get laPartieDeZombieCommence;

  /// No description provided for @indexDeCarteInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid card index.'**
  String get indexDeCarteInvalide;

  /// No description provided for @playersWidScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$wId.score'**
  String get playersWidScore;

  /// No description provided for @playersBestplayerScore.
  ///
  /// In en, this message translates to:
  /// **'players. \$bestPlayer.score'**
  String get playersBestplayerScore;

  /// No description provided for @laPartieDActionOu.
  ///
  /// In en, this message translates to:
  /// **'The Action or Truth game begins! The roulette will designate the first player.'**
  String get laPartieDActionOu;

  /// No description provided for @laRouletteADesigneSelectedname.
  ///
  /// In en, this message translates to:
  /// **'The roulette named \$selectedName!'**
  String get laRouletteADesigneSelectedname;

  /// No description provided for @targetplayernameATire.
  ///
  /// In en, this message translates to:
  /// **'\'\'Action\'\' : AppLocalizations.of(context)!.verite1\'}\' !'**
  String get targetplayernameATire;

  /// No description provided for @iAucunAutreJoueurDisponible.
  ///
  /// In en, this message translates to:
  /// **'i Automatically selected challenge.'**
  String get iAucunAutreJoueurDisponible;

  /// No description provided for @authornameDoitEcrireLeDefi.
  ///
  /// In en, this message translates to:
  /// **'\$authorName must write the challenge...'**
  String get authornameDoitEcrireLeDefi;

  /// No description provided for @leDefiAEteEnvoye.
  ///
  /// In en, this message translates to:
  /// **'The challenge was sent to \$currentPlayerName!'**
  String get leDefiAEteEnvoye;

  /// No description provided for @leJoueurARealiseLe.
  ///
  /// In en, this message translates to:
  /// **'The player realized the challenge! Vote to validate.'**
  String get leJoueurARealiseLe;

  /// No description provided for @resultatPercentageDeValidation.
  ///
  /// In en, this message translates to:
  /// **'The result: \$percent% validation!'**
  String get resultatPercentageDeValidation;

  /// No description provided for @currentplayernameGagneEarnedxpXp.
  ///
  /// In en, this message translates to:
  /// **'的 \$currentPlayerName wins \$earnedXp XP!'**
  String get currentplayernameGagneEarnedxpXp;

  /// No description provided for @tourSuivantQuiSeraLe.
  ///
  /// In en, this message translates to:
  /// **'Next turn! Who will be next?AppLocalizations.of(context)!.finDeMancheBoutonAdminManage over! \$\'{\'players[winnerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)! .player\'}\' wins with \$maxXp XP!'**
  String get tourSuivantQuiSeraLe;

  /// No description provided for @tempsEcoulePourChoisirTour.
  ///
  /// In en, this message translates to:
  /// **'Time to choose. Past tour (0 XP).'**
  String get tempsEcoulePourChoisirTour;

  /// No description provided for @tempsEcoulePourRedigerLe.
  ///
  /// In en, this message translates to:
  /// **'Time to write the challenge. Turn passed without point (0 XP).'**
  String get tempsEcoulePourRedigerLe;

  /// No description provided for @tempsEcouleDefiEchoue0.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s up! Failed challenge (0 XP).'**
  String get tempsEcouleDefiEchoue0;

  /// No description provided for @leJugeNePeutPas.
  ///
  /// In en, this message translates to:
  /// **'The judge can\'\'t play a card.'**
  String get leJugeNePeutPas;

  /// No description provided for @carteNonTrouveeDansLa.
  ///
  /// In en, this message translates to:
  /// **'Card not found in the hand.'**
  String get carteNonTrouveeDansLa;

  /// No description provided for @seulLeJugePeutDesigner.
  ///
  /// In en, this message translates to:
  /// **'Only the judge can appoint the winner.'**
  String get seulLeJugePeutDesigner;

  /// No description provided for @ceJoueurNAPas.
  ///
  /// In en, this message translates to:
  /// **'This player did not submit a card.'**
  String get ceJoueurNAPas;

  /// No description provided for @playersWinnerplayeridScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$winnerPlayerId.score'**
  String get playersWinnerplayeridScore;

  /// No description provided for @tempsEcouleAucuneCarteSoumise.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s up! No cards submitted, handle cancelled.'**
  String get tempsEcouleAucuneCarteSoumise;

  /// No description provided for @leJugeNAPas1.
  ///
  /// In en, this message translates to:
  /// **'The judge didn\'\'t vote in time. No winner, no run.'**
  String get leJugeNAPas1;

  /// No description provided for @vosPointsSontConservesEn.
  ///
  /// In en, this message translates to:
  /// **'Your points are kept! Waiting for players to launch the next session.'**
  String get vosPointsSontConservesEn;

  /// No description provided for @synonymeOuBanniNecessiteAu.
  ///
  /// In en, this message translates to:
  /// **'Synonym or Banni requires at least 3 players!'**
  String get synonymeOuBanniNecessiteAu;

  /// No description provided for @unoNecessiteEntre2Et.
  ///
  /// In en, this message translates to:
  /// **'Uno requires between 2 and 10 players.'**
  String get unoNecessiteEntre2Et;

  /// No description provided for @laPartieDeUnoCommence.
  ///
  /// In en, this message translates to:
  /// **'Uno\'\'s game starts!'**
  String get laPartieDeUnoCommence;

  /// No description provided for @inversionA2JoueursLe.
  ///
  /// In en, this message translates to:
  /// **'Inversion to 2 players: the first player starts the game!'**
  String get inversionA2JoueursLe;

  /// No description provided for @directionInverseeDesLeDepart.
  ///
  /// In en, this message translates to:
  /// **'Reverse direction from the start!'**
  String get directionInverseeDesLeDepart;

  /// No description provided for @passeSonTour.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerOrder[initialIndex]\'}\' pass its turn!'**
  String get passeSonTour;

  /// No description provided for @laPremiereCarteEstUn.
  ///
  /// In en, this message translates to:
  /// **'The first card is a +2! The first player must pick or stack.'**
  String get laPremiereCarteEstUn;

  /// No description provided for @partieNonTrouvee.
  ///
  /// In en, this message translates to:
  /// **'Part not found.'**
  String get partieNonTrouvee;

  /// No description provided for @laPileDeDefausseEst.
  ///
  /// In en, this message translates to:
  /// **'The waste pile is empty.'**
  String get laPileDeDefausseEst;

  /// No description provided for @ceNEstPasVotre3.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn to play.'**
  String get ceNEstPasVotre3;

  /// No description provided for @vousNAvezPasCette.
  ///
  /// In en, this message translates to:
  /// **'You don\'\'t have that card in your hand.'**
  String get vousNAvezPasCette;

  /// No description provided for @vousDevezPiocherPendingdrawCartes.
  ///
  /// In en, this message translates to:
  /// **'You must pick \$dependingDraw cards, or counter with a +2/+4.'**
  String get vousDevezPiocherPendingdrawCartes;

  /// No description provided for @vousDevezJouerLaCarte.
  ///
  /// In en, this message translates to:
  /// **'You have to play the card you just picked or pass your turn.'**
  String get vousDevezJouerLaCarte;

  /// No description provided for @cetteCarteNePeutPas.
  ///
  /// In en, this message translates to:
  /// **'This card cannot be played. The color or symbol does not match.'**
  String get cetteCarteNePeutPas;

  /// No description provided for @aJoueUneInversionEt.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' played an Inversion and replay!'**
  String get aJoueUneInversionEt;

  /// No description provided for @aInverseLeSensDe.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' reversed the game sense!'**
  String get aInverseLeSensDe;

  /// No description provided for @aSauteLeTourDe.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' jumped the spin of \$skippedPlayerName!'**
  String get aSauteLeTourDe;

  /// No description provided for @aEmpileUn2Cumul.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' stacked a +2. Cumulation: \$\'{\'dependingDraw + 2\'}\' cards!'**
  String get aEmpileUn2Cumul;

  /// No description provided for @aJoueUn2.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' played a +2!'**
  String get aJoueUn2;

  /// No description provided for @veuillezChoisirUneCouleurPour.
  ///
  /// In en, this message translates to:
  /// **'Please choose a color for the Joker.'**
  String get veuillezChoisirUneCouleurPour;

  /// No description provided for @aJoueUnJokerEt.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' played a Joker and chose the color \$thinColor!'**
  String get aJoueUnJokerEt;

  /// No description provided for @veuillezChoisirUneCouleurPour1.
  ///
  /// In en, this message translates to:
  /// **'Please choose a color for Super Joker +4.'**
  String get veuillezChoisirUneCouleurPour1;

  /// No description provided for @aEmpileUn4Cumul.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' stacked a +4. Cumulation: \$\'{\'dependingDraw + 4\'}\' cards!'**
  String get aEmpileUn4Cumul;

  /// No description provided for @aJoueUnSuperJoker.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' played a Super Joker +4!'**
  String get aJoueUnSuperJoker;

  /// No description provided for @aPoseSaDerniereCarte.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' placed his last card and won the round!'**
  String get aPoseSaDerniereCarte;

  /// No description provided for @gagneLaMancheAvecRoundscore.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' wins the round with +\$roundScore points!'**
  String get gagneLaMancheAvecRoundscore;

  /// No description provided for @nAPlusQuUne.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' has only one card!'**
  String get nAPlusQuUne;

  /// No description provided for @passeSonTour1.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' passes its turn.'**
  String get passeSonTour1;

  /// No description provided for @nAPasJoueA2.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'gameData[\'\'players\'\']?[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)! .player\'}\' didn\'\'t play in time, pick up and pass his turn.'**
  String get nAPasJoueA2;

  /// No description provided for @partieIntrouvable.
  ///
  /// In en, this message translates to:
  /// **'Part not found.'**
  String get partieIntrouvable;

  /// No description provided for @cartesIntrouvables.
  ///
  /// In en, this message translates to:
  /// **'Cards not found.'**
  String get cartesIntrouvables;

  /// No description provided for @symboleIncorrect.
  ///
  /// In en, this message translates to:
  /// **'Wrong symbol!'**
  String get symboleIncorrect;

  /// No description provided for @toutesLesCartesOntEte.
  ///
  /// In en, this message translates to:
  /// **'All the cards have been played!'**
  String get toutesLesCartesOntEte;

  /// No description provided for @egaliteParfaiteNames.
  ///
  /// In en, this message translates to:
  /// **'Perfect equality (\$names)!'**
  String get egaliteParfaiteNames;

  /// No description provided for @laPartieDeJeuDe.
  ///
  /// In en, this message translates to:
  /// **'The Women\'\'s Game game starts! The Reds play first.'**
  String get laPartieDeJeuDe;

  /// No description provided for @aucunPionSurCetteCase.
  ///
  /// In en, this message translates to:
  /// **'No pawns on this box.'**
  String get aucunPionSurCetteCase;

  /// No description provided for @vousNePouvezDeplacerQue.
  ///
  /// In en, this message translates to:
  /// **'You can only move your own pieces.'**
  String get vousNePouvezDeplacerQue;

  /// No description provided for @priseMultipleObligatoireAvecLe.
  ///
  /// In en, this message translates to:
  /// **'Mandatory multiple socket with \$mandatoryPiece pawn.'**
  String get priseMultipleObligatoireAvecLe;

  /// No description provided for @deplacementDiagonalInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid diagonal displacement.'**
  String get deplacementDiagonalInvalide;

  /// No description provided for @destinationHorsDuDamier.
  ///
  /// In en, this message translates to:
  /// **'Destination out of the checker.'**
  String get destinationHorsDuDamier;

  /// No description provided for @caseDeDestinationOccupee.
  ///
  /// In en, this message translates to:
  /// **'Busy destination box.'**
  String get caseDeDestinationOccupee;

  /// No description provided for @str58921f.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'fromR + (stepR * i)\'}\',\$\'{\'fromC + (stepC * i)\'}\''**
  String get str58921f;

  /// No description provided for @impossibleDeSauterParDessus.
  ///
  /// In en, this message translates to:
  /// **'Could not jump over your own parts.'**
  String get impossibleDeSauterParDessus;

  /// No description provided for @impossibleDeSauterParDessus1.
  ///
  /// In en, this message translates to:
  /// **'Could not jump over several pieces at once.'**
  String get impossibleDeSauterParDessus1;

  /// No description provided for @unPionSimpleNePeut.
  ///
  /// In en, this message translates to:
  /// **'A single pawn can only move forward by one box.'**
  String get unPionSimpleNePeut;

  /// No description provided for @lesPionsRougesAvancentVers.
  ///
  /// In en, this message translates to:
  /// **'Red pawns move up.'**
  String get lesPionsRougesAvancentVers;

  /// No description provided for @lesPionsNoirsAvancentVers.
  ///
  /// In en, this message translates to:
  /// **'Black pawns move down.'**
  String get lesPionsNoirsAvancentVers;

  /// No description provided for @distanceDeSautInvalidePour.
  ///
  /// In en, this message translates to:
  /// **'Invalid jump distance for a simple pawn.'**
  String get distanceDeSautInvalidePour;

  /// No description provided for @priseObligatoireVousDevezCapturer.
  ///
  /// In en, this message translates to:
  /// **'Mandatory catch! You have to capture a room.'**
  String get priseObligatoireVousDevezCapturer;

  /// No description provided for @lAdversaireNAPlus.
  ///
  /// In en, this message translates to:
  /// **'The opponent has no more possible blow!'**
  String get lAdversaireNAPlus;

  /// No description provided for @playersWinidScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$winId.score'**
  String get playersWinidScore;

  /// No description provided for @lesRougesNOntPlus.
  ///
  /// In en, this message translates to:
  /// **'The Reds have no more coins!'**
  String get lesRougesNOntPlus;

  /// No description provided for @lesNoirsNOntPlus.
  ///
  /// In en, this message translates to:
  /// **'Black people don\'\'t have coins anymore!'**
  String get lesNoirsNOntPlus;

  /// No description provided for @votreCibleEstEliminezLe.
  ///
  /// In en, this message translates to:
  /// **'Your target is \$\'{\'playerData[mercenaryTargetId]?[\'\'name\'\'] ?? \'\'Unknown\'\'\'}\'. Eliminate him on Day 1!'**
  String get votreCibleEstEliminezLe;

  /// No description provided for @laNuitTombeSurLe1.
  ///
  /// In en, this message translates to:
  /// **'The night falls on the village of Thiercelieux...'**
  String get laNuitTombeSurLe1;

  /// No description provided for @chacunARecuSonRole.
  ///
  /// In en, this message translates to:
  /// **'Everyone received their secret role.'**
  String get chacunARecuSonRole;

  /// No description provided for @indiceInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid index.'**
  String get indiceInvalide;

  /// No description provided for @seulLeMaitreEspionDe.
  ///
  /// In en, this message translates to:
  /// **'Only the Master Espion of the active team can give the clue.'**
  String get seulLeMaitreEspionDe;

  /// No description provided for @ceNEstPasLa.
  ///
  /// In en, this message translates to:
  /// **'This is not the proposed index phase.'**
  String get ceNEstPasLa;

  /// No description provided for @seulUnAgentDeL.
  ///
  /// In en, this message translates to:
  /// **'Only an active team agent can guess a word.'**
  String get seulUnAgentDeL;

  /// No description provided for @ceNEstPasLa1.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not the guess phase.'**
  String get ceNEstPasLa1;

  /// No description provided for @aucunEssaiRestantPourCe.
  ///
  /// In en, this message translates to:
  /// **'No test left for this round.'**
  String get aucunEssaiRestantPourCe;

  /// No description provided for @ceMotEstDejaRevele.
  ///
  /// In en, this message translates to:
  /// **'This word is already revealed.'**
  String get ceMotEstDejaRevele;

  /// No description provided for @lEquipeAReveleL1.
  ///
  /// In en, this message translates to:
  /// **'Team \$\'{\'activeTeam == \'\'red\'\'? \'\'Red\'\': \'\'Blue\'\'\'}\' revealed the Assassin!'**
  String get lEquipeAReveleL1;

  /// No description provided for @tousLesMotsOntEte.
  ///
  /// In en, this message translates to:
  /// **'All the words have been discovered!'**
  String get tousLesMotsOntEte;

  /// No description provided for @victoireParDecouverteDuDernier.
  ///
  /// In en, this message translates to:
  /// **'Victory by discovering the last word!'**
  String get victoireParDecouverteDuDernier;

  /// No description provided for @motsInvalides.
  ///
  /// In en, this message translates to:
  /// **'Invalid words.'**
  String get motsInvalides;

  /// No description provided for @seulLeDevineurActifPeut.
  ///
  /// In en, this message translates to:
  /// **'Only the active guesser can validate the words.'**
  String get seulLeDevineurActifPeut;

  /// No description provided for @vousNAvezPasCes.
  ///
  /// In en, this message translates to:
  /// **'You don\'\'t have these cards.'**
  String get vousNAvezPasCes;

  /// No description provided for @toutesLesCartesJoueesDoivent.
  ///
  /// In en, this message translates to:
  /// **'All cards played must have the same value.'**
  String get toutesLesCartesJoueesDoivent;

  /// No description provided for @vousDevezJouerLeMeme1.
  ///
  /// In en, this message translates to:
  /// **'You must play the same number of cards as the previous fold.'**
  String get vousDevezJouerLeMeme1;

  /// No description provided for @vousDevezJouerUneCombinaison.
  ///
  /// In en, this message translates to:
  /// **'You have to play a stronger combination.'**
  String get vousDevezJouerUneCombinaison;

  /// No description provided for @lePremierCoupDeLa.
  ///
  /// In en, this message translates to:
  /// **'The first shot of the game must contain the 3rd of Clover.'**
  String get lePremierCoupDeLa;

  /// No description provided for @partieNonTrouvee1.
  ///
  /// In en, this message translates to:
  /// **'Part not found'**
  String get partieNonTrouvee1;

  /// No description provided for @trouDuCul.
  ///
  /// In en, this message translates to:
  /// **'Asshole'**
  String get trouDuCul;

  /// No description provided for @vicePresident.
  ///
  /// In en, this message translates to:
  /// **'Vice-President'**
  String get vicePresident;

  /// No description provided for @viceTrouDuCul.
  ///
  /// In en, this message translates to:
  /// **'Vice-Asshole'**
  String get viceTrouDuCul;

  /// No description provided for @neutre.
  ///
  /// In en, this message translates to:
  /// **'Neutral'**
  String get neutre;

  /// No description provided for @playersPresidentwinneridScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$presidentWinnerId.score'**
  String get playersPresidentwinneridScore;

  /// No description provided for @debugPictionaryConditionRoundstateDrawing.
  ///
  /// In en, this message translates to:
  /// **'--- DEBUG PICTIONARY --- Condition \'\'roundState\'\' or \'\'guessing drawing\'\' is TRUE. Update database...'**
  String get debugPictionaryConditionRoundstateDrawing;

  /// No description provided for @debugPictionaryConditionRoundstateDrawing1.
  ///
  /// In en, this message translates to:
  /// **'--- DEBUG PICTIONARY --- Condition \'\'roundState==drawing\'\' is FAUSSE. The current status is \'\'\$\'{\'gameSnap.get(\'\'roundState\'\')\'}\'\'\''**
  String get debugPictionaryConditionRoundstateDrawing1;

  /// No description provided for @dessinateurIntrouvable.
  ///
  /// In en, this message translates to:
  /// **'Drawr not found.'**
  String get dessinateurIntrouvable;

  /// No description provided for @seulLeDessinateurActifPeut.
  ///
  /// In en, this message translates to:
  /// **'Only the active cartoonist can validate the answer.'**
  String get seulLeDessinateurActifPeut;

  /// No description provided for @usurpationDIdentiteDuDessinateur.
  ///
  /// In en, this message translates to:
  /// **'Draughtsman\'\'s identity overwhelming.'**
  String get usurpationDIdentiteDuDessinateur;

  /// No description provided for @gagnantInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid winner.'**
  String get gagnantInvalide;

  /// No description provided for @guessedcountMotsDevines.
  ///
  /// In en, this message translates to:
  /// **'\$guessedCount/\$\'{\'collectiveWords.length\'}\' words guessed!'**
  String get guessedcountMotsDevines;

  /// No description provided for @playersExpecteddraweridScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$expectedDrawerId.score'**
  String get playersExpecteddraweridScore;

  /// No description provided for @motTrouveAvecSucces.
  ///
  /// In en, this message translates to:
  /// **'Word found successfully!'**
  String get motTrouveAvecSucces;

  /// No description provided for @ceNEstPasLa2.
  ///
  /// In en, this message translates to:
  /// **'This is not the proposed index phase.'**
  String get ceNEstPasLa2;

  /// No description provided for @leDevineurNePeutPas.
  ///
  /// In en, this message translates to:
  /// **'The guesser can\'\'t give a clue.'**
  String get leDevineurNePeutPas;

  /// No description provided for @aaaaaaceeeeiiiinooooouuuuyy.
  ///
  /// In en, this message translates to:
  /// **'ináâãäåçéêëìíïñòóôõöùúûüý ÿ'**
  String get aaaaaaceeeeiiiinooooouuuuyy;

  /// No description provided for @ceNEstPasLe.
  ///
  /// In en, this message translates to:
  /// **'This is no time to guess.'**
  String get ceNEstPasLe;

  /// No description provided for @seulLeDevineurPeutFaire.
  ///
  /// In en, this message translates to:
  /// **'Only the guesser can make a proposal.'**
  String get seulLeDevineurPeutFaire;

  /// No description provided for @reponseInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid answer.'**
  String get reponseInvalide;

  /// No description provided for @ceNEstPasLe1.
  ///
  /// In en, this message translates to:
  /// **'This is not the time to answer.'**
  String get ceNEstPasLe1;

  /// No description provided for @ceNEstPasVotre4.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn to have the bomb!'**
  String get ceNEstPasVotre4;

  /// No description provided for @aReponduCleananswerEtPasse.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'gameData[\'\'players\'\'][playerId][\'\'name\'\']\'}\' replied \'\'\$cleanAnswer\'\' and passed the bomb!'**
  String get aReponduCleananswerEtPasse;

  /// No description provided for @playersLoseridScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$loserId.score'**
  String get playersLoseridScore;

  /// No description provided for @ceNEstPasVotre5.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn to pick.'**
  String get ceNEstPasVotre5;

  /// No description provided for @laPiocheEstVideLa.
  ///
  /// In en, this message translates to:
  /// **'Stock is empty. The waste is mixed to form a new stock.'**
  String get laPiocheEstVideLa;

  /// No description provided for @impossibleDePiocherIlN.
  ///
  /// In en, this message translates to:
  /// **'There are no more cards available.'**
  String get impossibleDePiocherIlN;

  /// No description provided for @aPiochePendingdrawCarteS.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' has picked \$dependingDraw card(s).'**
  String get aPiochePendingdrawCarteS;

  /// No description provided for @aPiocheUneCarteEt.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' picked up a card and can play it.'**
  String get aPiocheUneCarteEt;

  /// No description provided for @aPiocheUneCarteEt1.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' picked up a card and passed his turn.'**
  String get aPiocheUneCarteEt1;

  /// No description provided for @nAPas1Carte.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[targetId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.thePlayer\'}\' does not have 1 card, the UNO call is invalid.'**
  String get nAPas1Carte;

  /// No description provided for @aCrieContreUnoPioche.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[callerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' shouted against UNO! \$\'{\'players[targetId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' picks 2 cards.'**
  String get aCrieContreUnoPioche;

  /// No description provided for @aDitUno.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[targetId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' said UNO!'**
  String get aDitUno;

  /// No description provided for @ceNEstPasVotre6.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn to choose the color.'**
  String get ceNEstPasVotre6;

  /// No description provided for @aChoisiLaCouleurChosencolor.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[playerId]?[\'\'name\'\'] ?? AppLocalizations.of(context)!.player\'}\' chose the color \$thinColor!'**
  String get aChoisiLaCouleurChosencolor;

  /// No description provided for @vousNePouvezPasChoisir.
  ///
  /// In en, this message translates to:
  /// **'You can\'\'t choose a color now.'**
  String get vousNePouvezPasChoisir;

  /// No description provided for @erreurCritiquePlayerorderEstVide.
  ///
  /// In en, this message translates to:
  /// **'CRITICAL ERROR: playerorder is empty in nextRound. I can\'\'t go on.'**
  String get erreurCritiquePlayerorderEstVide;

  /// No description provided for @questionNonTrouvee.
  ///
  /// In en, this message translates to:
  /// **'Question not found'**
  String get questionNonTrouvee;

  /// No description provided for @quiPourraitLePlusApplocalizations1.
  ///
  /// In en, this message translates to:
  /// **'Who Could More?AppLocalizations.of(context)!.listStringQuestionsAiwordpoolGamewordssoft'**
  String get quiPourraitLePlusApplocalizations1;

  /// No description provided for @quiPourraitLePlus2.
  ///
  /// In en, this message translates to:
  /// **'Who could be the most \$\'{\'questions[random.nextInt(questions.length)] \'}\''**
  String get quiPourraitLePlus2;

  /// No description provided for @menteur.
  ///
  /// In en, this message translates to:
  /// **'Liar'**
  String get menteur;

  /// No description provided for @pasAssezDeJoueursPour.
  ///
  /// In en, this message translates to:
  /// **'Not enough players for this fashion.'**
  String get pasAssezDeJoueursPour;

  /// No description provided for @trouvezLeMeilleurSynonymePour.
  ///
  /// In en, this message translates to:
  /// **'Find the best synonym for the word: \$word'**
  String get trouvezLeMeilleurSynonymePour;

  /// No description provided for @ajouteLaDescriptionLaPlus.
  ///
  /// In en, this message translates to:
  /// **'Add the funniest description to this meme!'**
  String get ajouteLaDescriptionLaPlus;

  /// No description provided for @uneNouvelleMancheDeUno.
  ///
  /// In en, this message translates to:
  /// **'A new Uno round starts!'**
  String get uneNouvelleMancheDeUno;

  /// No description provided for @plusAucunJoueurActif.
  ///
  /// In en, this message translates to:
  /// **'No more active players.'**
  String get plusAucunJoueurActif;

  /// No description provided for @chaqueJoueurActifDoitPoser.
  ///
  /// In en, this message translates to:
  /// **'Each active player must place at least one card before launching an auction.'**
  String get chaqueJoueurActifDoitPoser;

  /// No description provided for @enchereInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid auction.'**
  String get enchereInvalide;

  /// No description provided for @laSurenchereDoitEtreSuperieure.
  ///
  /// In en, this message translates to:
  /// **'The auction must be higher.'**
  String get laSurenchereDoitEtreSuperieure;

  /// No description provided for @applocalizationsOfContextUnjoueurEst.
  ///
  /// In en, this message translates to:
  /// **'] ?? AppLocalizations.of(context)!.aPlayer\'}\' is the last survivor and wins Skull!'**
  String get applocalizationsOfContextUnjoueurEst;

  /// No description provided for @applocalizationsOfContextUnjoueurA.
  ///
  /// In en, this message translates to:
  /// **'] ?? AppLocalizations.of(context)!.aPlayer\'}\' won 2 challenges and won the game!'**
  String get applocalizationsOfContextUnjoueurA;

  /// No description provided for @applocalizationsOfContextUnjoueurRemporte.
  ///
  /// In en, this message translates to:
  /// **'] ?? AppLocalizations.of(context)!.aPlayer\'}\' wins Skull!'**
  String get applocalizationsOfContextUnjoueurRemporte;

  /// No description provided for @reponseVide.
  ///
  /// In en, this message translates to:
  /// **'Clear answer.'**
  String get reponseVide;

  /// No description provided for @leJugeNePeutPas1.
  ///
  /// In en, this message translates to:
  /// **'The judge cannot submit a reply.'**
  String get leJugeNePeutPas1;

  /// No description provided for @toutLeMondeARepondu.
  ///
  /// In en, this message translates to:
  /// **'Everyone answered! Let\'\'s open the door.'**
  String get toutLeMondeARepondu;

  /// No description provided for @tousLesSynonymesSontSoumis.
  ///
  /// In en, this message translates to:
  /// **'All synonyms are submissive! Vote to ban the worst.'**
  String get tousLesSynonymesSontSoumis;

  /// No description provided for @toutLeMondeARepondu1.
  ///
  /// In en, this message translates to:
  /// **'Everyone answered! Vote.'**
  String get toutLeMondeARepondu1;

  /// No description provided for @toutesLesReponsesSontRecues.
  ///
  /// In en, this message translates to:
  /// **'All answers are received! The judge has to decide.'**
  String get toutesLesReponsesSontRecues;

  /// No description provided for @joueurCibleIntrouvable.
  ///
  /// In en, this message translates to:
  /// **'Targeted player not found.'**
  String get joueurCibleIntrouvable;

  /// No description provided for @quiPourraitLePlusApplocalizations2.
  ///
  /// In en, this message translates to:
  /// **'Who Could More?AppLocalizations.of(context)!.elseIfGametypeSynonym or Banni'**
  String get quiPourraitLePlusApplocalizations2;

  /// No description provided for @vousNePouvezPasBannir.
  ///
  /// In en, this message translates to:
  /// **'You cannot banish your own synonym!'**
  String get vousNePouvezPasBannir;

  /// No description provided for @seulLeJugeEnTitre.
  ///
  /// In en, this message translates to:
  /// **'Only the ruling judge can appoint the winner.'**
  String get seulLeJugeEnTitre;

  /// No description provided for @ceJoueurNAPas1.
  ///
  /// In en, this message translates to:
  /// **'This player did not submit an answer.'**
  String get ceJoueurNAPas1;

  /// No description provided for @quiPourraitLePlusApplocalizations3.
  ///
  /// In en, this message translates to:
  /// **'Who Could More?AppLocalizations.of(context)!.intRequiredvotesPlayersLengthIfThe Judge'**
  String get quiPourraitLePlusApplocalizations3;

  /// No description provided for @quiPourraitLePlusApplocalizations4.
  ///
  /// In en, this message translates to:
  /// **'Who Could the More?AppLocalizations.of(context)!.forFinalTargetInVotesroundState'**
  String get quiPourraitLePlusApplocalizations4;

  /// No description provided for @playersWinnerScore.
  ///
  /// In en, this message translates to:
  /// **'players. \$winner.score'**
  String get playersWinnerScore;

  /// No description provided for @egaliteParfaiteAucunPointAttribue.
  ///
  /// In en, this message translates to:
  /// **'Perfect equality! No points assigned.'**
  String get egaliteParfaiteAucunPointAttribue;

  /// No description provided for @egaliteDansLesVotesAucun.
  ///
  /// In en, this message translates to:
  /// **'Equality in votes: No player banished this round.'**
  String get egaliteDansLesVotesAucun;

  /// No description provided for @winnernameRemporteLaManche.
  ///
  /// In en, this message translates to:
  /// **'\$winnerName wins the round!'**
  String get winnernameRemporteLaManche;

  /// No description provided for @playersMostvotedplayeridScore.
  ///
  /// In en, this message translates to:
  /// **'players. \$mostVotedPlayerId.score'**
  String get playersMostvotedplayeridScore;

  /// No description provided for @mrWhiteADevineLe.
  ///
  /// In en, this message translates to:
  /// **'Mr. White guessed the secret word: \'\'\$civilianWord\'\'!'**
  String get mrWhiteADevineLe;

  /// No description provided for @playersMrwhiteidScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$mrWhiteId.score'**
  String get playersMrwhiteidScore;

  /// No description provided for @mrWhiteAEchoueA.
  ///
  /// In en, this message translates to:
  /// **'Mr. White failed to guess the word (it was \'\'\$civilianWord\'\').'**
  String get mrWhiteAEchoueA;

  /// No description provided for @laDescriptionLaPlusDrole.
  ///
  /// In en, this message translates to:
  /// **'The funniest description was chosen!'**
  String get laDescriptionLaPlusDrole;

  /// No description provided for @aucuneDescriptionNAEte.
  ///
  /// In en, this message translates to:
  /// **'No description was voted.'**
  String get aucuneDescriptionNAEte;

  /// No description provided for @quiPourraitLePlusApplocalizations5.
  ///
  /// In en, this message translates to:
  /// **'Who Could More?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId'**
  String get quiPourraitLePlusApplocalizations5;

  /// No description provided for @playersActualliaridScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$actualLiarId.score'**
  String get playersActualliaridScore;

  /// No description provided for @playersUndercoveridScore.
  ///
  /// In en, this message translates to:
  /// **'players.\$undercoverId.score'**
  String get playersUndercoveridScore;

  /// No description provided for @jugeIntrouvable.
  ///
  /// In en, this message translates to:
  /// **'Judge not found.'**
  String get jugeIntrouvable;

  /// No description provided for @laPartieDeZeroPointe.
  ///
  /// In en, this message translates to:
  /// **'Zero Pointe\'\'s game starts! Each player must reveal 2 cards.'**
  String get laPartieDeZeroPointe;

  /// No description provided for @toutLeMondeARevele.
  ///
  /// In en, this message translates to:
  /// **'Everyone revealed their cards. The game starts!'**
  String get toutLeMondeARevele;

  /// No description provided for @plusAucuneCarteDisponible.
  ///
  /// In en, this message translates to:
  /// **'No more cards available.'**
  String get plusAucuneCarteDisponible;

  /// No description provided for @vousDevezChoisirUneCarte.
  ///
  /// In en, this message translates to:
  /// **'You must choose a hidden face card not eliminated.'**
  String get vousDevezChoisirUneCarte;

  /// No description provided for @nouvelleMainEstLeDonneur.
  ///
  /// In en, this message translates to:
  /// **'New hand! \$\'{\'players[playerIds[dealerindex][\'\'name\'\']\'}\' is the donor.'**
  String get nouvelleMainEstLeDonneur;

  /// No description provided for @poseLaPetiteBlindDe.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[smallBlindId][\'\'name\'\']\'}\' sets up the small blind of \$smallBlindActual.'**
  String get poseLaPetiteBlindDe;

  /// No description provided for @poseLaGrosseBlindDe.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'players[bigBlindId][\'\'name\'\']\'}\' sets up the big blind of \$bigBlindActual.'**
  String get poseLaGrosseBlindDe;

  /// No description provided for @laPartieNExistePas.
  ///
  /// In en, this message translates to:
  /// **'There is no part.'**
  String get laPartieNExistePas;

  /// No description provided for @donneesDeJeuInvalidesPlayerorder.
  ///
  /// In en, this message translates to:
  /// **'Invalid game data (playerOrder/currentPlayerIndex).'**
  String get donneesDeJeuInvalidesPlayerorder;

  /// No description provided for @ceNEstPasLe2.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not \$playerId\'\'s turn.'**
  String get ceNEstPasLe2;

  /// No description provided for @donneesDuJoueurPlayeridIntrouvables.
  ///
  /// In en, this message translates to:
  /// **'Player data \$playerId not found.'**
  String get donneesDuJoueurPlayeridIntrouvables;

  /// No description provided for @seCouche.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'myData[\'\'name\'\']\'}\' goes to bed.'**
  String get seCouche;

  /// No description provided for @vousNePouvezPasChecker.
  ///
  /// In en, this message translates to:
  /// **'You can\'\'t check, someone bet.'**
  String get vousNePouvezPasChecker;

  /// No description provided for @check.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'myData[\'\'name\'\']\'}\' check.'**
  String get check;

  /// No description provided for @faitTapisAllIn.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'myData[\'\'name\'\']\'}\' made carpet (all-in)!'**
  String get faitTapisAllIn;

  /// No description provided for @suitPourCallamount.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'myData[\'\'name\'\']\'}\' follows for \$callAmount.'**
  String get suitPourCallamount;

  /// No description provided for @montantDeRelanceRequis.
  ///
  /// In en, this message translates to:
  /// **'Recovery amount required.'**
  String get montantDeRelanceRequis;

  /// No description provided for @laRelanceDoitEtreStrictement.
  ///
  /// In en, this message translates to:
  /// **'The recovery must be strictly superior to the current one.'**
  String get laRelanceDoitEtreStrictement;

  /// No description provided for @vousNAvezPasAssez.
  ///
  /// In en, this message translates to:
  /// **'You don\'\'t have enough chips for this recovery.'**
  String get vousNAvezPasAssez;

  /// No description provided for @laRelanceDoitEtreD.
  ///
  /// In en, this message translates to:
  /// **'The restart must be at least twice the previous bet (or carpet).'**
  String get laRelanceDoitEtreD;

  /// No description provided for @faitTapisAllInEn.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'myData[\'\'name\'\']\'}\' makes carpet (all-in) by re-launching to \$totalBetAmount!'**
  String get faitTapisAllInEn;

  /// No description provided for @relanceATotalbetamount.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'myData[\'\'name\'\']\'}\' raises to \$totalBetAmount.'**
  String get relanceATotalbetamount;

  /// No description provided for @gagneLePotParForfait.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerData[winners.first][\'\'name\'\']\'}\' wins the pot by package!'**
  String get gagneLePotParForfait;

  /// No description provided for @winnernamesGagneNtLePot.
  ///
  /// In en, this message translates to:
  /// **'\$winnerNames wins the pot with \$\'{\'bestHand?.rank.name ?? AppLocalizations.of(context)!.aMain\'}\'!'**
  String get winnernamesGagneNtLePot;

  /// No description provided for @laPartieDeBeloteCommence.
  ///
  /// In en, this message translates to:
  /// **'The Belote game begins!'**
  String get laPartieDeBeloteCommence;

  /// No description provided for @aPrisASuit.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerData[playerId][\'\'name\'\']\'}\' took \$suit!'**
  String get aPrisASuit;

  /// No description provided for @passeGeneraleAu1erTour.
  ///
  /// In en, this message translates to:
  /// **'General pass to the first round of auctions. Start of the 2nd round!'**
  String get passeGeneraleAu1erTour;

  /// No description provided for @carteNonPossedee.
  ///
  /// In en, this message translates to:
  /// **'Card not possessed.'**
  String get carteNonPossedee;

  /// No description provided for @vousDevezFournirLaCouleur.
  ///
  /// In en, this message translates to:
  /// **'You must provide the requested color (\$ledSuit).'**
  String get vousDevezFournirLaCouleur;

  /// No description provided for @vousDevezMonterAL.
  ///
  /// In en, this message translates to:
  /// **'You have to climb to the advantage (overcut)!'**
  String get vousDevezMonterAL;

  /// No description provided for @vousDevezCouperAL.
  ///
  /// In en, this message translates to:
  /// **'You\'\'ve got to cut it off!'**
  String get vousDevezCouperAL;

  /// No description provided for @passeLAnnonce.
  ///
  /// In en, this message translates to:
  /// **'Pass the ad'**
  String get passeLAnnonce;

  /// No description provided for @laPartieDeBlokusCommence.
  ///
  /// In en, this message translates to:
  /// **'Blokus game starts!'**
  String get laPartieDeBlokusCommence;

  /// No description provided for @pieceDejaUtilisee.
  ///
  /// In en, this message translates to:
  /// **'Coin already used.'**
  String get pieceDejaUtilisee;

  /// No description provided for @horsLimites.
  ///
  /// In en, this message translates to:
  /// **'Out of bounds!'**
  String get horsLimites;

  /// No description provided for @caseDejaOccupee.
  ///
  /// In en, this message translates to:
  /// **'Busy case!'**
  String get caseDejaOccupee;

  /// No description provided for @contactParLeCoteInterdit.
  ///
  /// In en, this message translates to:
  /// **'Contact from the forbidden side!'**
  String get contactParLeCoteInterdit;

  /// No description provided for @lePremierCoupDoitCouvrir.
  ///
  /// In en, this message translates to:
  /// **'The first shot must cover your starting point!'**
  String get lePremierCoupDoitCouvrir;

  /// No description provided for @votrePieceDoitToucherUne.
  ///
  /// In en, this message translates to:
  /// **'Your room must touch one of your rooms by a corner!'**
  String get votrePieceDoitToucherUne;

  /// No description provided for @cinemaSeries.
  ///
  /// In en, this message translates to:
  /// **'Cinema & Series'**
  String get cinemaSeries;

  /// No description provided for @gamingJeux.
  ///
  /// In en, this message translates to:
  /// **'Game & Gaming'**
  String get gamingJeux;

  /// No description provided for @cuisineFood.
  ///
  /// In en, this message translates to:
  /// **'Food & Kitchen'**
  String get cuisineFood;

  /// No description provided for @voyagePays.
  ///
  /// In en, this message translates to:
  /// **'Travel & Country'**
  String get voyagePays;

  /// No description provided for @superHerosComics.
  ///
  /// In en, this message translates to:
  /// **'Superhero & Comics'**
  String get superHerosComics;

  /// No description provided for @animauxNature.
  ///
  /// In en, this message translates to:
  /// **'Animals & Nature'**
  String get animauxNature;

  /// No description provided for @scienceFiction.
  ///
  /// In en, this message translates to:
  /// **'Science-Fiction'**
  String get scienceFiction;

  /// No description provided for @histoireMythes.
  ///
  /// In en, this message translates to:
  /// **'History & Myths'**
  String get histoireMythes;

  /// No description provided for @humourAbsurde.
  ///
  /// In en, this message translates to:
  /// **'🎭 Humour & Absurde'**
  String get humourAbsurde;

  /// No description provided for @musiquePop.
  ///
  /// In en, this message translates to:
  /// **'Music & Pop'**
  String get musiquePop;

  /// No description provided for @annees8090.
  ///
  /// In en, this message translates to:
  /// **'8 / 90'**
  String get annees8090;

  /// No description provided for @fantasyMagie.
  ///
  /// In en, this message translates to:
  /// **'» Fantasy & Magic'**
  String get fantasyMagie;

  /// No description provided for @funSoiree.
  ///
  /// In en, this message translates to:
  /// **'Fun & Evening'**
  String get funSoiree;

  /// No description provided for @cultureDefi.
  ///
  /// In en, this message translates to:
  /// **'Culture & Challenge'**
  String get cultureDefi;

  /// No description provided for @familleToutPublic.
  ///
  /// In en, this message translates to:
  /// **'Family & All Public'**
  String get familleToutPublic;

  /// No description provided for @piquantInsolite.
  ///
  /// In en, this message translates to:
  /// **'Spicy & Unusual'**
  String get piquantInsolite;

  /// No description provided for @erreurGenerationIaE.
  ///
  /// In en, this message translates to:
  /// **'IA generation error: \$e'**
  String get erreurGenerationIaE;

  /// No description provided for @quiPourraitLePlusApplocalizations6.
  ///
  /// In en, this message translates to:
  /// **'Who Could the More?AppLocalizations.of(context)! .who could your modegroup'**
  String get quiPourraitLePlusApplocalizations6;

  /// No description provided for @devineT.
  ///
  /// In en, this message translates to:
  /// **'Guess T'**
  String get devineT;

  /// No description provided for @activeaithemetitle.
  ///
  /// In en, this message translates to:
  /// **'\$ activeAiThemeTitle + \$\'{\'item.title \'}\''**
  String get activeaithemetitle;

  /// No description provided for @str7fab82.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'autoTitle.substring(0, 25)\'}\'...'**
  String get str7fab82;

  /// No description provided for @forcevideo.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'forceVideo? \'\'(\$\'{\''**
  String forcevideo(Object forceVideo);

  /// No description provided for @erreurInitLivekitAuSalon.
  ///
  /// In en, this message translates to:
  /// **'Livekit init error at the show: \$e'**
  String get erreurInitLivekitAuSalon;

  /// No description provided for @erreurLeavechannelSafepopE.
  ///
  /// In en, this message translates to:
  /// **'LeaveChannel safePop error: \$e'**
  String get erreurLeavechannelSafepopE;

  /// No description provided for @erreurLorsDeLaDeconnexion.
  ///
  /// In en, this message translates to:
  /// **'Error disconnecting LiveKit: \$e'**
  String get erreurLorsDeLaDeconnexion;

  /// No description provided for @erreurLorsDuNettoyageDu.
  ///
  /// In en, this message translates to:
  /// **'Error cleaning the playroom: \$e'**
  String get erreurLorsDuNettoyageDu;

  /// No description provided for @erreurInitLivekitE.
  ///
  /// In en, this message translates to:
  /// **'Error init Livekit: \$e'**
  String get erreurInitLivekitE;

  /// No description provided for @erreurDisposeLivekitserviceE.
  ///
  /// In en, this message translates to:
  /// **'Error has LivekitService: \$e'**
  String get erreurDisposeLivekitserviceE;

  /// No description provided for @presidente.
  ///
  /// In en, this message translates to:
  /// **'President'**
  String get presidente;

  /// No description provided for @chargement.
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get chargement;

  /// No description provided for @prole.
  ///
  /// In en, this message translates to:
  /// **'\$pRole (\$\'{\'specialAbilities.join(\'\', \'\')\'}\')'**
  String get prole;

  /// No description provided for @cursive.
  ///
  /// In en, this message translates to:
  /// **'Cursive'**
  String get cursive;

  /// No description provided for @exception.
  ///
  /// In en, this message translates to:
  /// **'Exception:'**
  String get exception;

  /// No description provided for @stra26129.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'oppSafeties.length\'}\''**
  String get stra26129;

  /// No description provided for @str84889d.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'(gameData[\'\'mileBornesDeck\'\'] as List??.length ?? 0\'}\''**
  String get str84889d;

  /// No description provided for @str58f25a.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'String.fromCharCode(65 + enemyAimedIndex ~/ 10)\'}\'\$\'{\'enemyAimedIndex % 10 + 1\'}\''**
  String get str58f25a;

  /// No description provided for @stree98fd.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'myData[\'\'chips\'\']\'}\' \\\$'**
  String get stree98fd;

  /// No description provided for @str0d434e.
  ///
  /// In en, this message translates to:
  /// **'\'}\' \$\'{\'GameUiLocalization.tr(context, wildColorChosen).toUpperCase()\'}\''**
  String get str0d434e;

  /// No description provided for @debutDeLaConstructionDe.
  ///
  /// In en, this message translates to:
  /// **'--- THE CONSTRUCTION OF THE HIM OF VOTE \'\'Who Could the Most?AppLocations.of(context)!.printIsactiondependingStateTo( isActionPending)players\'\'] as Map<String, dynamic>?) ?? \'{}\';'**
  String get debutDeLaConstructionDe;

  /// No description provided for @questionAAfficherQuestion.
  ///
  /// In en, this message translates to:
  /// **'Question to display: \$question'**
  String get questionAAfficherQuestion;

  /// No description provided for @nombreDeJoueursAAfficher.
  ///
  /// In en, this message translates to:
  /// **'Number of players to display: \$\'{\'players.length\'}\''**
  String get nombreDeJoueursAAfficher;

  /// No description provided for @clicSurLeJoueurPname.
  ///
  /// In en, this message translates to:
  /// **'>>> CLIC on player \'\'\$pName\'\' (ID: \$pId)!'**
  String get clicSurLeJoueurPname;

  /// No description provided for @passageDeIsactionpendingATrue.
  ///
  /// In en, this message translates to:
  /// **'- Transition from isActionPending to true.'**
  String get passageDeIsactionpendingATrue;

  /// No description provided for @erreurFirebaseLorsDuVote.
  ///
  /// In en, this message translates to:
  /// **'!!! ERREUR Firebase during the vote: \$e'**
  String get erreurFirebaseLorsDuVote;

  /// No description provided for @appelFirebaseTerminePassageDe.
  ///
  /// In en, this message translates to:
  /// **'- Firebase call\'\'s over. Transition from isActionPending to false.'**
  String get appelFirebaseTerminePassageDe;

  /// No description provided for @attentionLeWidgetNEst.
  ///
  /// In en, this message translates to:
  /// **'- ATTENTION: Widget\'\'s gone, setState canceled.'**
  String get attentionLeWidgetNEst;

  /// No description provided for @quiPourraitLePlusApplocalizations7.
  ///
  /// In en, this message translates to:
  /// **'Who Could More?AppLocalizations.of(context)!.defaultFinalRoundwinneridGamedataroundWinnerId'**
  String get quiPourraitLePlusApplocalizations7;

  /// No description provided for @currentcountTotalexpected.
  ///
  /// In en, this message translates to:
  /// **'\$currentCount / \$totalExpected'**
  String get currentcountTotalexpected;

  /// No description provided for @str38ce0b.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'\'\'codenamesYouAre\'\'\'}\'\$\'{\'redTeam.contains(playerId) ? \'\'codenamesRedTeam\'\': (blueTeam.contains(playerId)? \'\'codenamesBlueTeam\'\': \'\'codenamesSpectator\'\')\'}\''**
  String get str38ce0b;

  /// No description provided for @str735713.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'(playerId == masterSpyRed \'}\''**
  String get str735713;

  /// No description provided for @strb8097d.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'pointers.first\'}\''**
  String get strb8097d;

  /// No description provided for @currentclueCluecount.
  ///
  /// In en, this message translates to:
  /// **'\'\'\$currentClue \$clueCount\'\''**
  String get currentclueCluecount;

  /// No description provided for @str51cc0a.
  ///
  /// In en, this message translates to:
  /// **'#\$\'{\'index + 1\'}\''**
  String get str51cc0a;

  /// No description provided for @maximumbid.
  ///
  /// In en, this message translates to:
  /// **'\'}\' : \$maximumBid \$\'{\''**
  String get maximumbid;

  /// No description provided for @selectedbid.
  ///
  /// In en, this message translates to:
  /// **'\'}\' (\$selectedBid)'**
  String get selectedbid;

  /// No description provided for @currentbidTotalcardsontables.
  ///
  /// In en, this message translates to:
  /// **'\'}\' : \$currentBid / \$totalCardsOnTables'**
  String get currentbidTotalcardsontables;

  /// No description provided for @phaseDePose.
  ///
  /// In en, this message translates to:
  /// **'POSITION PHASE'**
  String get phaseDePose;

  /// No description provided for @strb75c84.
  ///
  /// In en, this message translates to:
  /// **'\'}\' \$\'{\'players[currentPlayerId]?[\'\'name\'\'] ?? \'\'...\'\'\'}\''**
  String get strb75c84;

  /// No description provided for @biddername.
  ///
  /// In en, this message translates to:
  /// **'\$bidderName \$\'{\''**
  String get biddername;

  /// No description provided for @liveamount.
  ///
  /// In en, this message translates to:
  /// **'\'}\' \$liveAmount \$\'{\''**
  String get liveamount;

  /// No description provided for @name.
  ///
  /// In en, this message translates to:
  /// **'\'}\' (\$name)'**
  String get name;

  /// No description provided for @str35ecf5.
  ///
  /// In en, this message translates to:
  /// **'\'{\'\$\'{\'myHand.length\'}\' \$\'{\''**
  String get str35ecf5;

  /// No description provided for @pictionarystrokecount30.
  ///
  /// In en, this message translates to:
  /// **'\$ pictionaryStrokeCount/30 \$\'{\''**
  String get pictionarystrokecount30;

  /// No description provided for @stre9f4a5.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'\"Legendary!\" \'}\''**
  String get stre9f4a5;

  /// No description provided for @str21f597.
  ///
  /// In en, this message translates to:
  /// **'\"Excellent!\" }'**
  String get str21f597;

  /// No description provided for @str59ee4e.
  ///
  /// In en, this message translates to:
  /// **'\"Well done!\" }'**
  String get str59ee4e;

  /// No description provided for @strb6f91d.
  ///
  /// In en, this message translates to:
  /// **'\"Not bad!\" }'**
  String get strb6f91d;

  /// No description provided for @strc0046c.
  ///
  /// In en, this message translates to:
  /// **'\"We can do better!\" }'**
  String get strc0046c;

  /// No description provided for @totalscoreDecktotal.
  ///
  /// In en, this message translates to:
  /// **'TotalRating / \$deckTotal'**
  String get totalscoreDecktotal;

  /// No description provided for @deckindexDecktotal.
  ///
  /// In en, this message translates to:
  /// **'\'}\' \$deckIndex / \$deckTotal'**
  String get deckindexDecktotal;

  /// No description provided for @str85bff7.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'\'\'Bravo!\'\' \'}\''**
  String get str85bff7;

  /// No description provided for @strfa1b8c.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'\'\'Rate!\'\' \'}\''**
  String get strfa1b8c;

  /// No description provided for @strf150cd.
  ///
  /// In en, this message translates to:
  /// **'\'}\' \$\'{\'justOneCurrentWord ?? \'\'\'}\''**
  String get strf150cd;

  /// No description provided for @guessernameAnswer.
  ///
  /// In en, this message translates to:
  /// **'\'}\' \$guesserName: \\\"\$answer\\\"'**
  String get guessernameAnswer;

  /// No description provided for @totalscoreDeckindex.
  ///
  /// In en, this message translates to:
  /// **'\'}\' : \$totalRating / \$deckIndex'**
  String get totalscoreDeckindex;

  /// No description provided for @str487ca1.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'\'\'Chut! Close your eyes.'**
  String get str487ca1;

  /// No description provided for @strf4cf64.
  ///
  /// In en, this message translates to:
  /// **'\'}\' : \$\'{\'justOneClues.length\'}\' / \$\'{\'players.length - 1\'}\''**
  String get strf4cf64;

  /// No description provided for @strd25123.
  ///
  /// In en, this message translates to:
  /// **'\$ {justOneCurrentWord}'**
  String strd25123(Object justOneCurrentWord);

  /// No description provided for @currentround.
  ///
  /// In en, this message translates to:
  /// **'\'}\' \$currentRound'**
  String get currentround;

  /// No description provided for @currentpotatoplayername.
  ///
  /// In en, this message translates to:
  /// **'\'}\' \$currentPotatoPlayer'**
  String get currentpotatoplayername;

  /// No description provided for @losername.
  ///
  /// In en, this message translates to:
  /// **'\$loserName\$\'{\''**
  String get losername;

  /// No description provided for @leSoleilSeLeve.
  ///
  /// In en, this message translates to:
  /// **'The sun rises'**
  String get leSoleilSeLeve;

  /// No description provided for @strd83364.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'(hands[pId] as List??.length ?? 0\'}\''**
  String get strd83364;

  /// No description provided for @streabdaf.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'\'\'Tour de\'\'\'}\' \$\'{\'players[currentPlayerId]?[\'\'name\'\'] ?? \'\'...\'\'\'}\''**
  String get streabdaf;

  /// No description provided for @str4f745a.
  ///
  /// In en, this message translates to:
  /// **'+\$\'{\'potentialScore ?? 0\'}\''**
  String get str4f745a;

  /// No description provided for @atout.
  ///
  /// In en, this message translates to:
  /// **'OUT: {suit}'**
  String atout(Object suit);

  /// No description provided for @erreurLorsDeLaCapture.
  ///
  /// In en, this message translates to:
  /// **'Error capturing: \$e'**
  String get erreurLorsDeLaCapture;

  /// No description provided for @undercoverLocal.
  ///
  /// In en, this message translates to:
  /// **'Undercover Local'**
  String get undercoverLocal;

  /// No description provided for @toiMeme.
  ///
  /// In en, this message translates to:
  /// **'yourself'**
  String get toiMeme;

  /// No description provided for @applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair.
  ///
  /// In en, this message translates to:
  /// **':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercover1(rawPair.trim(), player)\$ {role} ! Civilians win!\";'**
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  );

  /// No description provided for @aiErrorE.
  ///
  /// In en, this message translates to:
  /// **'AI error: \$e'**
  String get aiErrorE;

  /// No description provided for @unAutreJoueur.
  ///
  /// In en, this message translates to:
  /// **'another player'**
  String get unAutreJoueur;

  /// No description provided for @tous.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get tous;

  /// No description provided for @fun.
  ///
  /// In en, this message translates to:
  /// **'Fun'**
  String get fun;

  /// No description provided for @gaming.
  ///
  /// In en, this message translates to:
  /// **'Gaming'**
  String get gaming;

  /// No description provided for @chill.
  ///
  /// In en, this message translates to:
  /// **'Chill'**
  String get chill;

  /// No description provided for @soiree.
  ///
  /// In en, this message translates to:
  /// **'Evening'**
  String get soiree;

  /// No description provided for @competition.
  ///
  /// In en, this message translates to:
  /// **'Competition'**
  String get competition;

  /// No description provided for @strd659f5.
  ///
  /// In en, this message translates to:
  /// **'\'}\' (\$\'{\'joned.length\'}\')'**
  String get strd659f5;

  /// No description provided for @gamename.
  ///
  /// In en, this message translates to:
  /// **'\'}\' (\$gameName)'**
  String get gamename;

  /// No description provided for @enCours.
  ///
  /// In en, this message translates to:
  /// **'CURRENT: \'{\'0\'}\''**
  String get enCours;

  /// No description provided for @gamemessagelocalizationTrContextReason.
  ///
  /// In en, this message translates to:
  /// **': \"\"\'}\'\" : GameMessageLocalization.tr(context, reason),'**
  String get gamemessagelocalizationTrContextReason;

  /// No description provided for @jAiLanceUnePartie2.
  ///
  /// In en, this message translates to:
  /// **'I threw a game'**
  String get jAiLanceUnePartie2;

  /// No description provided for @piedDeBiche.
  ///
  /// In en, this message translates to:
  /// **'Bishfoot'**
  String get piedDeBiche;

  /// No description provided for @str128675.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'playerNames[i].substring(0, 7)\'}\'..'**
  String get str128675;

  /// No description provided for @pname.
  ///
  /// In en, this message translates to:
  /// **'\$pName (\$\'{\'\'\'Me\'\'\'}\')'**
  String get pname;

  /// No description provided for @readycountTotalplayers.
  ///
  /// In en, this message translates to:
  /// **'\$\'{\'\'\'FAST\'}\' (\$readyCount/\$totalPlayers)'**
  String get readycountTotalplayers;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
    'ar',
    'bg',
    'cs',
    'da',
    'de',
    'el',
    'en',
    'es',
    'fi',
    'fr',
    'hr',
    'hu',
    'it',
    'nl',
    'pl',
    'pt',
    'ro',
    'ru',
    'sk',
    'sv',
    'tr',
    'uk',
  ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'bg':
      return AppLocalizationsBg();
    case 'cs':
      return AppLocalizationsCs();
    case 'da':
      return AppLocalizationsDa();
    case 'de':
      return AppLocalizationsDe();
    case 'el':
      return AppLocalizationsEl();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fi':
      return AppLocalizationsFi();
    case 'fr':
      return AppLocalizationsFr();
    case 'hr':
      return AppLocalizationsHr();
    case 'hu':
      return AppLocalizationsHu();
    case 'it':
      return AppLocalizationsIt();
    case 'nl':
      return AppLocalizationsNl();
    case 'pl':
      return AppLocalizationsPl();
    case 'pt':
      return AppLocalizationsPt();
    case 'ro':
      return AppLocalizationsRo();
    case 'ru':
      return AppLocalizationsRu();
    case 'sk':
      return AppLocalizationsSk();
    case 'sv':
      return AppLocalizationsSv();
    case 'tr':
      return AppLocalizationsTr();
    case 'uk':
      return AppLocalizationsUk();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
