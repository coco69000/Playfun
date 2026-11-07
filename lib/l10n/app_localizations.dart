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
  /// **'Party Game'**
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
  /// **'Multiplayer Mode'**
  String get modeMultijoueur;

  /// No description provided for @entrezVotrePseudo.
  ///
  /// In en, this message translates to:
  /// **'Enter your nickname'**
  String get entrezVotrePseudo;

  /// No description provided for @pseudo.
  ///
  /// In en, this message translates to:
  /// **'Nickname'**
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
  /// **'You have reached your limit of 20 multiplayer games for today.'**
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
  /// **'This game requires knowing the other players and is not available in public matchmaking.'**
  String get ceJeuRequiertDeConnaitre;

  /// No description provided for @historiqueDesThemesIa.
  ///
  /// In en, this message translates to:
  /// **'AI theme history'**
  String get historiqueDesThemesIa;

  /// No description provided for @pour.
  ///
  /// In en, this message translates to:
  /// **'For \'{0}\''**
  String get pour;

  /// No description provided for @tousLesJeux.
  ///
  /// In en, this message translates to:
  /// **'All games'**
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
  /// **'✨ Pack \'{0}\' activated (\'{1}\' items) !'**
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
  /// **'Theme title (AI / Custom)'**
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
  /// **'Create Game'**
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
  /// **'Replaced by AI theme'**
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
  /// **'Mix multiple themes:'**
  String get melangerPlusieursThemes;

  /// No description provided for @combineS.
  ///
  /// In en, this message translates to:
  /// **'✨ \'\'(0 combined)\'\''**
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
  /// **'Mood / Game tone:'**
  String get ambianceTonaliteDeJeu;

  /// No description provided for @precisionsOuIdeesSupplementairesOptionnel.
  ///
  /// In en, this message translates to:
  /// **'Details or extra ideas (optional)'**
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
  /// **'Disable this pack'**
  String get desactiverCePack;

  /// No description provided for @modeDeJeu.
  ///
  /// In en, this message translates to:
  /// **'Game mode'**
  String get modeDeJeu;

  /// No description provided for @normal.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get normal;

  /// No description provided for @complement.
  ///
  /// In en, this message translates to:
  /// **'Addition'**
  String get complement;

  /// No description provided for @briseGlace.
  ///
  /// In en, this message translates to:
  /// **'Icebreaker'**
  String get briseGlace;

  /// No description provided for @parametreAjouter1.
  ///
  /// In en, this message translates to:
  /// **'\'\'Add 1\'\' Setting'**
  String get parametreAjouter1;

  /// No description provided for @chacunCompleteLeMemeDessin.
  ///
  /// In en, this message translates to:
  /// **'Everyone completes the same initial drawing instead of a chain.'**
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
  /// **'Blinds:/\'{0}\' \'{1}\''**
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
  /// **'Everyone tells a story, the others vote True or False.'**
  String get chacunRaconteUneHistoireLes;

  /// No description provided for @modeDeVote.
  ///
  /// In en, this message translates to:
  /// **'Voting mode'**
  String get modeDeVote;

  /// No description provided for @simultane.
  ///
  /// In en, this message translates to:
  /// **'Simultaneous'**
  String get simultane;

  /// No description provided for @tourParTour.
  ///
  /// In en, this message translates to:
  /// **'Turn by turn'**
  String get tourParTour;

  /// No description provided for @categoriesDuPetitBac.
  ///
  /// In en, this message translates to:
  /// **'Categories of Petit Bac'**
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
  /// **'If a player plays four-of-a-kind, card order reverses for the rest of the round.'**
  String get siUnJoueurPoseUn;

  /// No description provided for @seulement30Traits.
  ///
  /// In en, this message translates to:
  /// **'Only 30 strokes'**
  String get seulement30Traits;

  /// No description provided for @leDessinateurEstLimiteA.
  ///
  /// In en, this message translates to:
  /// **'The drawer is limited to 30 strokes per drawing.'**
  String get leDessinateurEstLimiteA;

  /// No description provided for @variante.
  ///
  /// In en, this message translates to:
  /// **'Variant'**
  String get variante;

  /// No description provided for @classiqueSurrealiste.
  ///
  /// In en, this message translates to:
  /// **'Classic (Surrealist)'**
  String get classiqueSurrealiste;

  /// No description provided for @suite3DerniersMots.
  ///
  /// In en, this message translates to:
  /// **'Continuation (Last 3 words)'**
  String get suite3DerniersMots;

  /// No description provided for @modeDeTransmission.
  ///
  /// In en, this message translates to:
  /// **'Transmission mode'**
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
  /// **'Allow invalid clues (simplified)'**
  String get autoriserLesIndicesInvalidesSimplifie;

  /// No description provided for @lesIndicesIdentiquesSerontToujours.
  ///
  /// In en, this message translates to:
  /// **'Identical clues will still be eliminated, but not those too close to the word.'**
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
  /// **'Time does not reset each turn. The potato explodes at the end!'**
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
  /// **'2 (+ 1 Word)'**
  String get k21Mot;

  /// No description provided for @k3Mime.
  ///
  /// In en, this message translates to:
  /// **'3 (+ Miming)'**
  String get k3Mime;

  /// No description provided for @jouerParEquipesMode2v2.
  ///
  /// In en, this message translates to:
  /// **'Play in teams (2v2+ mode)'**
  String get jouerParEquipesMode2v2;

  /// No description provided for @unJoueurDevineSonEquipe.
  ///
  /// In en, this message translates to:
  /// **'One player guesses, their team helps, the opposing team verifies.'**
  String get unJoueurDevineSonEquipe;

  /// No description provided for @equipes2v2.
  ///
  /// In en, this message translates to:
  /// **'2v2 Teams'**
  String get equipes2v2;

  /// No description provided for @necessiteExactement4JoueursVous.
  ///
  /// In en, this message translates to:
  /// **'Requires exactly 4 players. You assist the player opposite you.'**
  String get necessiteExactement4JoueursVous;

  /// No description provided for @parametresDominos.
  ///
  /// In en, this message translates to:
  /// **'Dominoes Settings'**
  String get parametresDominos;

  /// No description provided for @modeDeJeu1.
  ///
  /// In en, this message translates to:
  /// **'Game mode:'**
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
  /// **'Uno Settings'**
  String get parametresUno;

  /// No description provided for @cartesDeDepart.
  ///
  /// In en, this message translates to:
  /// **'Starting cards:'**
  String get cartesDeDepart;

  /// No description provided for @empilementDesCartes24.
  ///
  /// In en, this message translates to:
  /// **'Stacking +2/+4 Cards'**
  String get empilementDesCartes24;

  /// No description provided for @permetDeJouerUn2.
  ///
  /// In en, this message translates to:
  /// **'Allows playing a +2 on a +2 (or +4 on +2/+4) to force bigger draws.'**
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
  /// **'Players write the challenges'**
  String get lesJoueursEcriventLesDefis;

  /// No description provided for @unJoueurAleatoireEcritLe.
  ///
  /// In en, this message translates to:
  /// **'A random player writes the dare instead of a predefined one.'**
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
  /// **'Core Roles'**
  String get rolesDeBase;

  /// No description provided for @nombreDInfiltres.
  ///
  /// In en, this message translates to:
  /// **'Number of Undercovers'**
  String get nombreDInfiltres;

  /// No description provided for @nombreDeMrWhite.
  ///
  /// In en, this message translates to:
  /// **'Number of Mr. Whites'**
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
  /// **'Fool of Joy'**
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
  /// **'The 1st time voted against, votes bounce back.'**
  String get la1ereFoisQuIl;

  /// No description provided for @deesseDeLaJustice.
  ///
  /// In en, this message translates to:
  /// **'Goddess of Justice'**
  String get deesseDeLaJustice;

  /// No description provided for @trancheEnCasDEgalite.
  ///
  /// In en, this message translates to:
  /// **'Breaks ties, even if dead.'**
  String get trancheEnCasDEgalite;

  /// No description provided for @fantome.
  ///
  /// In en, this message translates to:
  /// **'Ghost'**
  String get fantome;

  /// No description provided for @peutToujoursVoterApresSon.
  ///
  /// In en, this message translates to:
  /// **'Can still vote even after elimination.'**
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
  /// **'One player must mime their clue every turn.'**
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
  /// **'Eliminates someone upon being eliminated.'**
  String get elimineQuelquUnEnEtant;

  /// No description provided for @duellistes5Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Duelists (5+ players)'**
  String get duellistes5Joueurs;

  /// No description provided for @duelSecretPourDesPoints.
  ///
  /// In en, this message translates to:
  /// **'Secret duel for bonus or penalty points.'**
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
  /// **'Voice only (Audio)'**
  String get voixUniquementAudio;

  /// No description provided for @activeLeMicroSansLa.
  ///
  /// In en, this message translates to:
  /// **'Enables microphone without camera (Disables Local mode)'**
  String get activeLeMicroSansLa;

  /// No description provided for @parametresDeRecherchePublique.
  ///
  /// In en, this message translates to:
  /// **'Public Matchmaking Settings'**
  String get parametresDeRecherchePublique;

  /// No description provided for @autoriserLaRechercheRapideClassee.
  ///
  /// In en, this message translates to:
  /// **'Allow Quick & Ranked Search'**
  String get autoriserLaRechercheRapideClassee;

  /// No description provided for @activeLesBoutonsDeRecherche.
  ///
  /// In en, this message translates to:
  /// **'Enables worldwide search buttons to play with strangers.'**
  String get activeLesBoutonsDeRecherche;

  /// No description provided for @monPays.
  ///
  /// In en, this message translates to:
  /// **'My Country'**
  String get monPays;

  /// No description provided for @leMonde.
  ///
  /// In en, this message translates to:
  /// **'Worldwide'**
  String get leMonde;

  /// No description provided for @peuImporte.
  ///
  /// In en, this message translates to:
  /// **'Any'**
  String get peuImporte;

  /// No description provided for @avecVideo.
  ///
  /// In en, this message translates to:
  /// **'With Video'**
  String get avecVideo;

  /// No description provided for @sansVideo.
  ///
  /// In en, this message translates to:
  /// **'Without Video'**
  String get sansVideo;

  /// No description provided for @lancerLeJeu.
  ///
  /// In en, this message translates to:
  /// **'START GAME'**
  String get lancerLeJeu;

  /// No description provided for @leCodeDoitComporter6.
  ///
  /// In en, this message translates to:
  /// **'Code must be 6 digits.'**
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
  /// **'You are joining a VIP game, it\'\'s free!'**
  String get vousRejoignezUnePartieVip;

  /// No description provided for @impossibleDeRejoindreLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Unable to join the game.'**
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
  /// **'Game code (6 digits)'**
  String get codeDeLaPartie6;

  /// No description provided for @rejoindre.
  ///
  /// In en, this message translates to:
  /// **'Join'**
  String get rejoindre;

  /// No description provided for @salonPrive.
  ///
  /// In en, this message translates to:
  /// **'Private Lounge'**
  String get salonPrive;

  /// No description provided for @erreurDeConnexionAuSalon.
  ///
  /// In en, this message translates to:
  /// **'Error connecting to lounge.'**
  String get erreurDeConnexionAuSalon;

  /// No description provided for @laPartieNExistePlus.
  ///
  /// In en, this message translates to:
  /// **'The game no longer exists.'**
  String get laPartieNExistePlus;

  /// No description provided for @laPartieCommence.
  ///
  /// In en, this message translates to:
  /// **'Game starting...'**
  String get laPartieCommence;

  /// No description provided for @partagezCeCodeAvecVos.
  ///
  /// In en, this message translates to:
  /// **'SHARE THIS CODE WITH YOUR FRIENDS'**
  String get partagezCeCodeAvecVos;

  /// No description provided for @codeDeSalonCopie.
  ///
  /// In en, this message translates to:
  /// **'Lounge code copied!'**
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
  /// **'Invite Friends'**
  String get inviterMesAmis;

  /// No description provided for @vousNAvezPasEncore.
  ///
  /// In en, this message translates to:
  /// **'You don\'\'t have any friends yet!'**
  String get vousNAvezPasEncore;

  /// No description provided for @inviterAuSalon.
  ///
  /// In en, this message translates to:
  /// **'Invite to lounge'**
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
  /// **'Start game'**
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
  /// **'If you leave, your spot will be freed.'**
  String get siVousQuittezVotrePlace;

  /// No description provided for @rester.
  ///
  /// In en, this message translates to:
  /// **'Stay'**
  String get rester;

  /// No description provided for @quitter.
  ///
  /// In en, this message translates to:
  /// **'Leave'**
  String get quitter;

  /// No description provided for @votreIdentite.
  ///
  /// In en, this message translates to:
  /// **'YOUR IDENTITY'**
  String get votreIdentite;

  /// No description provided for @capacites.
  ///
  /// In en, this message translates to:
  /// **'Abilities:'**
  String get capacites;

  /// No description provided for @phaseDeJeuInconnue.
  ///
  /// In en, this message translates to:
  /// **'Unknown phase of play: \'{0}\''**
  String get phaseDeJeuInconnue;

  /// No description provided for @partieTerminee.
  ///
  /// In en, this message translates to:
  /// **'Game Over!'**
  String get partieTerminee;

  /// No description provided for @victoireDes.
  ///
  /// In en, this message translates to:
  /// **'Victory for the \'{0}\' !'**
  String get victoireDes;

  /// No description provided for @rejouer.
  ///
  /// In en, this message translates to:
  /// **'Play Again'**
  String get rejouer;

  /// No description provided for @resultatDuVote.
  ///
  /// In en, this message translates to:
  /// **'Vote Result'**
  String get resultatDuVote;

  /// No description provided for @personneNAEteElimine.
  ///
  /// In en, this message translates to:
  /// **'Nobody was eliminated (tie).'**
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
  /// **'You\'\'ve been eliminated. Take someone down with you!'**
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
  /// **'Submit'**
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
  /// **'Start Vote'**
  String get lancerLeVote;

  /// No description provided for @debattezLHoteLanceraLe.
  ///
  /// In en, this message translates to:
  /// **'Debate! The host will start the vote.'**
  String get debattezLHoteLanceraLe;

  /// No description provided for @aQuiLaSentence.
  ///
  /// In en, this message translates to:
  /// **'Who receives the judgment?'**
  String get aQuiLaSentence;

  /// No description provided for @voteEnregistreEnAttente.
  ///
  /// In en, this message translates to:
  /// **'Vote recorded. Waiting...'**
  String get voteEnregistreEnAttente;

  /// No description provided for @vousNePouvezPasVoter.
  ///
  /// In en, this message translates to:
  /// **'You cannot vote.'**
  String get vousNePouvezPasVoter;

  /// No description provided for @appuieSurLaBulleD.
  ///
  /// In en, this message translates to:
  /// **'Tap a player\'\'s bubble to vote.'**
  String get appuieSurLaBulleD;

  /// No description provided for @permissionRefuseeImpossibleDAcceder.
  ///
  /// In en, this message translates to:
  /// **'Permission denied. Unable to access gallery.'**
  String get permissionRefuseeImpossibleDAcceder;

  /// No description provided for @aucunAlbumMediaTrouve.
  ///
  /// In en, this message translates to:
  /// **'No media album found.'**
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
  /// **'Preparing the game'**
  String get preparationDeLaPartie;

  /// No description provided for @lApplicationVaSelectionnerPhotos.
  ///
  /// In en, this message translates to:
  /// **'The app will select \'{0}\' random photos from your gallery.'**
  String get lApplicationVaSelectionnerPhotos;

  /// No description provided for @vousEtesPret.
  ///
  /// In en, this message translates to:
  /// **'You are ready!'**
  String get vousEtesPret;

  /// No description provided for @enAttenteDesAutresJoueurs.
  ///
  /// In en, this message translates to:
  /// **'Waiting for other players...'**
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
  /// **'Whose photo is this?'**
  String get aQuiEstCettePhoto;

  /// No description provided for @calculDesResultats.
  ///
  /// In en, this message translates to:
  /// **'Calculating results...'**
  String get calculDesResultats;

  /// No description provided for @laPhotoEtaitA.
  ///
  /// In en, this message translates to:
  /// **'The photo was... \'{0}\' !'**
  String get laPhotoEtaitA;

  /// No description provided for @pts.
  ///
  /// In en, this message translates to:
  /// **'+pts \'{0}\''**
  String get pts;

  /// No description provided for @leGagnantEst.
  ///
  /// In en, this message translates to:
  /// **'The winner is \'{0}\' !'**
  String get leGagnantEst;

  /// No description provided for @classementFinal.
  ///
  /// In en, this message translates to:
  /// **'Final Ranking:'**
  String get classementFinal;

  /// No description provided for @points.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\'. \'{1}\': \'\'(2,)\'\' points'**
  String get points;

  /// No description provided for @retourALAccueil.
  ///
  /// In en, this message translates to:
  /// **'Back to Home'**
  String get retourALAccueil;

  /// No description provided for @laPartieAEteTerminee.
  ///
  /// In en, this message translates to:
  /// **'The game has ended or no longer exists.'**
  String get laPartieAEteTerminee;

  /// No description provided for @quitterLaPartie1.
  ///
  /// In en, this message translates to:
  /// **'Leave game'**
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
  /// **'BLANC MANGER COCO'**
  String get blancMangerCoco;

  /// No description provided for @enAttenteDesCartesDes.
  ///
  /// In en, this message translates to:
  /// **'Waiting for players\'\' cards...'**
  String get enAttenteDesCartesDes;

  /// No description provided for @joueursOntRepondu.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' / \'{1}\' players replied'**
  String get joueursOntRepondu;

  /// No description provided for @carteEnvoyee.
  ///
  /// In en, this message translates to:
  /// **'Card submitted!'**
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
  /// **'Administrator Alert'**
  String get alerteAdministrateur;

  /// No description provided for @neJouePlusVoulezVous.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' no longer plays (\'{1}\'). Do you want to keep it and make the computer play automatically?'**
  String get neJouePlusVoulezVous;

  /// No description provided for @noteCeJeuNecessiteUn.
  ///
  /// In en, this message translates to:
  /// **'Note: This game requires personal opinion. Computer will skip turn if kept.'**
  String get noteCeJeuNecessiteUn;

  /// No description provided for @conserverAvecLIa.
  ///
  /// In en, this message translates to:
  /// **'Keep with AI'**
  String get conserverAvecLIa;

  /// No description provided for @expulser.
  ///
  /// In en, this message translates to:
  /// **'Kick'**
  String get expulser;

  /// No description provided for @vousAvezEteExcluDe.
  ///
  /// In en, this message translates to:
  /// **'You were kicked for inactivity. The computer is playing for you (no rewards will be granted).'**
  String get vousAvezEteExcluDe;

  /// No description provided for @s.
  ///
  /// In en, this message translates to:
  /// **'s \'{0}\''**
  String get s;

  /// No description provided for @pts1.
  ///
  /// In en, this message translates to:
  /// **'0 :  1  pts {pName} {pScore}'**
  String pts1(Object pName, Object pScore);

  /// No description provided for @xp.
  ///
  /// In en, this message translates to:
  /// **'0  XP {pXp}'**
  String xp(Object pXp);

  /// No description provided for @nAPlusDeCartes.
  ///
  /// In en, this message translates to:
  /// **'Has no more cards'**
  String get nAPlusDeCartes;

  /// No description provided for @cartesRestantes.
  ///
  /// In en, this message translates to:
  /// **'\'\'(0,)\'\' cards remaining'**
  String get cartesRestantes;

  /// No description provided for @jetonsMise.
  ///
  /// In en, this message translates to:
  /// **'Chips: \'\'(\$0,)\'\' | Stake: \'\'(\$1,)\'\''**
  String get jetonsMise;

  /// No description provided for @totalPts.
  ///
  /// In en, this message translates to:
  /// **'Total: \'{0}\''**
  String get totalPts;

  /// No description provided for @k13Remplies.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\'/13 filled'**
  String get k13Remplies;

  /// No description provided for @finDeLaManche.
  ///
  /// In en, this message translates to:
  /// **'Round Over!'**
  String get finDeLaManche;

  /// No description provided for @mancheSuivante.
  ///
  /// In en, this message translates to:
  /// **'Next Round'**
  String get mancheSuivante;

  /// No description provided for @enAttenteDeLHote2.
  ///
  /// In en, this message translates to:
  /// **'Waiting for host for next round...'**
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
  /// **'DISCARD PILE'**
  String get defausse;

  /// No description provided for @pioche1.
  ///
  /// In en, this message translates to:
  /// **'DRAW'**
  String get pioche1;

  /// No description provided for @piochee.
  ///
  /// In en, this message translates to:
  /// **'DRAWN'**
  String get piochee;

  /// No description provided for @garderRemplacer.
  ///
  /// In en, this message translates to:
  /// **'KEEP & REPLACE'**
  String get garderRemplacer;

  /// No description provided for @jeterDevoiler.
  ///
  /// In en, this message translates to:
  /// **'DISCARD & REVEAL'**
  String get jeterDevoiler;

  /// No description provided for @cetteCarteEstDejaVisible.
  ///
  /// In en, this message translates to:
  /// **'This card is already face up! Choose a hidden card.'**
  String get cetteCarteEstDejaVisible;

  /// No description provided for @aucunAlbumAAfficher.
  ///
  /// In en, this message translates to:
  /// **'No albums to display.'**
  String get aucunAlbumAAfficher;

  /// No description provided for @vernissage.
  ///
  /// In en, this message translates to:
  /// **'Gallery Opening!'**
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
  /// **'Album/\'{0}\' \'{1}\''**
  String get album;

  /// No description provided for @suiv.
  ///
  /// In en, this message translates to:
  /// **'Next'**
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
  /// **'Open drawing area'**
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
  /// **'FORBIDDEN'**
  String get interdits;

  /// No description provided for @passer.
  ///
  /// In en, this message translates to:
  /// **'Pass'**
  String get passer;

  /// No description provided for @trouve.
  ///
  /// In en, this message translates to:
  /// **'CORRECT!'**
  String get trouve;

  /// No description provided for @buzzMotInterdit.
  ///
  /// In en, this message translates to:
  /// **'BUZZ! (FORBIDDEN WORD)'**
  String get buzzMotInterdit;

  /// No description provided for @ecoutezAttentivementEtProposezVos.
  ///
  /// In en, this message translates to:
  /// **'💬 Listen carefully and shout your guesses!'**
  String get ecoutezAttentivementEtProposezVos;

  /// No description provided for @finDuTour.
  ///
  /// In en, this message translates to:
  /// **'⏳ End of turn...'**
  String get finDuTour;

  /// No description provided for @estResteAvecLeZombie.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' was left with the Zombie in his hands!'**
  String get estResteAvecLeZombie;

  /// No description provided for @retourAuSalon.
  ///
  /// In en, this message translates to:
  /// **'Back to Lobby'**
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
  /// **'YOUR SURVIVAL HAND (\'\'(0,)\'\' cards)'**
  String get votreMainDeSurvieCartes;

  /// No description provided for @lesPairesSontDefausseesAutomatiquement.
  ///
  /// In en, this message translates to:
  /// **'Pairs are discarded automatically'**
  String get lesPairesSontDefausseesAutomatiquement;

  /// No description provided for @carteSEnJeu.
  ///
  /// In en, this message translates to:
  /// **'Card(s) in play:'**
  String get carteSEnJeu;

  /// No description provided for @aucuneCarteEnJeuJouez.
  ///
  /// In en, this message translates to:
  /// **'No cards in play. Play whatever you want!'**
  String get aucuneCarteEnJeuJouez;

  /// No description provided for @jouer.
  ///
  /// In en, this message translates to:
  /// **'Play (\'{0}\')'**
  String get jouer;

  /// No description provided for @priseEnChaineVousDevez.
  ///
  /// In en, this message translates to:
  /// **'⚠️ Chain capture! You must play the blinking piece.'**
  String get priseEnChaineVousDevez;

  /// No description provided for @aSelectionneSonPionEt.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' has selected his pawn and thinks...'**
  String get aSelectionneSonPionEt;

  /// No description provided for @vousDevezSelectionnerLePion.
  ///
  /// In en, this message translates to:
  /// **'You must select the orange-highlighted piece.'**
  String get vousDevezSelectionnerLePion;

  /// No description provided for @jeuNonImplemente.
  ///
  /// In en, this message translates to:
  /// **'Unimplemented game: \'{0}\''**
  String get jeuNonImplemente;

  /// No description provided for @tempsEcoule.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s up!'**
  String get tempsEcoule;

  /// No description provided for @tourSuivant.
  ///
  /// In en, this message translates to:
  /// **'Next Turn'**
  String get tourSuivant;

  /// No description provided for @enAttenteDeLHote3.
  ///
  /// In en, this message translates to:
  /// **'Waiting for host to start next turn...'**
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
  /// **'It\'\'s YOUR TURN to guess!'**
  String get cEstAToiDe;

  /// No description provided for @passer1.
  ///
  /// In en, this message translates to:
  /// **'PASS'**
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
  /// **'✏️ \'\'(0,)\'\' words written...'**
  String get motsRediges;

  /// No description provided for @leGrandDepliage.
  ///
  /// In en, this message translates to:
  /// **'The Big Unfolding!'**
  String get leGrandDepliage;

  /// No description provided for @voiciLesUvresCollectivesNees.
  ///
  /// In en, this message translates to:
  /// **'Here are the collective creations born of your imagination:'**
  String get voiciLesUvresCollectivesNees;

  /// No description provided for @prepareUneAttaqueContreUn.
  ///
  /// In en, this message translates to:
  /// **'⚠️ \'{0}\' prepares an attack (\'{1}\') against a player!'**
  String get prepareUneAttaqueContreUn;

  /// No description provided for @km.
  ///
  /// In en, this message translates to:
  /// **'0 km {oppDist}'**
  String km(Object oppDist);

  /// No description provided for @km1.
  ///
  /// In en, this message translates to:
  /// **'0  /  1  km {myDistance} {targetDist}'**
  String km1(Object myDistance, Object targetDist);

  /// No description provided for @aucuneBotte.
  ///
  /// In en, this message translates to:
  /// **'No safety cards'**
  String get aucuneBotte;

  /// No description provided for @limite50.
  ///
  /// In en, this message translates to:
  /// **'SPEED LIMIT 50'**
  String get limite50;

  /// No description provided for @crevaison.
  ///
  /// In en, this message translates to:
  /// **'FLAT TIRE'**
  String get crevaison;

  /// No description provided for @panneEssence.
  ///
  /// In en, this message translates to:
  /// **'OUT OF GAS'**
  String get panneEssence;

  /// No description provided for @touchezPourJouerRestezAppuye.
  ///
  /// In en, this message translates to:
  /// **'Tap to play • Hold to discard'**
  String get touchezPourJouerRestezAppuye;

  /// No description provided for @km2.
  ///
  /// In en, this message translates to:
  /// **'KM'**
  String get km2;

  /// No description provided for @choisirLaCible.
  ///
  /// In en, this message translates to:
  /// **'Choose target'**
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
  /// **'Hand Over'**
  String get mainTerminee;

  /// No description provided for @distribuerLaSuite.
  ///
  /// In en, this message translates to:
  /// **'Deal Next'**
  String get distribuerLaSuite;

  /// No description provided for @attenteDuDonneur.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the dealer...'**
  String get attenteDuDonneur;

  /// No description provided for @couche.
  ///
  /// In en, this message translates to:
  /// **'Folded'**
  String get couche;

  /// No description provided for @miseActuelle.
  ///
  /// In en, this message translates to:
  /// **'Current Bet: \'{amount}\''**
  String get miseActuelle;

  /// No description provided for @enAttente.
  ///
  /// In en, this message translates to:
  /// **'Waiting...'**
  String get enAttente;

  /// No description provided for @seCoucher.
  ///
  /// In en, this message translates to:
  /// **'Fold'**
  String get seCoucher;

  /// No description provided for @checker.
  ///
  /// In en, this message translates to:
  /// **'Check'**
  String get checker;

  /// No description provided for @relancer.
  ///
  /// In en, this message translates to:
  /// **'Reroll'**
  String get relancer;

  /// No description provided for @choisirLeMontantDeLa.
  ///
  /// In en, this message translates to:
  /// **'Choose raise amount'**
  String get choisirLeMontantDeLa;

  /// No description provided for @x2.
  ///
  /// In en, this message translates to:
  /// **'x2'**
  String get x2;

  /// No description provided for @pot.
  ///
  /// In en, this message translates to:
  /// **'Pot'**
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
  /// **'You have no cards left!'**
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
  /// **'Counter UNO!'**
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
  /// **'What was the Civilians\'\' word?'**
  String get quelEtaitLeMotDes;

  /// No description provided for @validerMonChoix.
  ///
  /// In en, this message translates to:
  /// **'Confirm my choice'**
  String get validerMonChoix;

  /// No description provided for @egaliteParfaite.
  ///
  /// In en, this message translates to:
  /// **'Complete tie!'**
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
  /// **'Choose a card to play:'**
  String get choisissezUneCarteAJouer;

  /// No description provided for @enAttenteDuChoixDu.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the judge\'\'s pick...'**
  String get enAttenteDuChoixDu;

  /// No description provided for @choisir.
  ///
  /// In en, this message translates to:
  /// **'Choose'**
  String get choisir;

  /// No description provided for @impossibleDeChargerLImage.
  ///
  /// In en, this message translates to:
  /// **'Failed to load image'**
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
  /// **'Was your story...'**
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
  /// **'(This choice stays secret until the end)'**
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
  /// **'Point at someone!'**
  String get pointezQuelquUn;

  /// No description provided for @leJugeLit.
  ///
  /// In en, this message translates to:
  /// **'The Judge reads: \" \'{0}\' \"'**
  String get leJugeLit;

  /// No description provided for @unJoueurAQuitte.
  ///
  /// In en, this message translates to:
  /// **'A player left...'**
  String get unJoueurAQuitte;

  /// No description provided for @rechercheDeRemplacantsEnCours.
  ///
  /// In en, this message translates to:
  /// **'Searching for replacements...'**
  String get rechercheDeRemplacantsEnCours;

  /// No description provided for @demarrageAutomatiqueDans.
  ///
  /// In en, this message translates to:
  /// **'Auto start in'**
  String get demarrageAutomatiqueDans;

  /// No description provided for @joueursConnectes.
  ///
  /// In en, this message translates to:
  /// **'Connected players: \'{0}\''**
  String get joueursConnectes;

  /// No description provided for @partieTerminee1.
  ///
  /// In en, this message translates to:
  /// **'Game Over!'**
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
  /// **'If a player does not respond or leaves, the game will search for a replacement.'**
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
  /// **'Points were awarded based on your votes.'**
  String get lesPointsOntEteDistribues;

  /// No description provided for @leMotDesCivilsEtait.
  ///
  /// In en, this message translates to:
  /// **'The word of the Civilians was: \'{0}\''**
  String get leMotDesCivilsEtait;

  /// No description provided for @leMotDeLInfiltre.
  ///
  /// In en, this message translates to:
  /// **'The word of the Infiltrator (\'{0}\') was: \'{1}\''**
  String get leMotDeLInfiltre;

  /// No description provided for @mrWhiteNAvaitPas.
  ///
  /// In en, this message translates to:
  /// **'Mr. White (\'{0}\') had no words.'**
  String get mrWhiteNAvaitPas;

  /// No description provided for @leMotATrouverEtait.
  ///
  /// In en, this message translates to:
  /// **'The word to come up with was a synonym for \'{0}\'. The other players score 1 point.'**
  String get leMotATrouverEtait;

  /// No description provided for @felicitationsAuDessinateurEtA.
  ///
  /// In en, this message translates to:
  /// **'Congratulations to the cartoonist \'{0}\' and to \'{1}\' !'**
  String get felicitationsAuDessinateurEtA;

  /// No description provided for @saReponseEtait.
  ///
  /// In en, this message translates to:
  /// **'His answer was: \'{0}\'.'**
  String get saReponseEtait;

  /// No description provided for @leMotEtait.
  ///
  /// In en, this message translates to:
  /// **'The word was:'**
  String get leMotEtait;

  /// No description provided for @cartesRevelees.
  ///
  /// In en, this message translates to:
  /// **'Revealed cards:'**
  String get cartesRevelees;

  /// No description provided for @erreurDeChargementDuMeme.
  ///
  /// In en, this message translates to:
  /// **'Error loading meme.'**
  String get erreurDeChargementDuMeme;

  /// No description provided for @scoreActuelDeCartes.
  ///
  /// In en, this message translates to:
  /// **'Current score of \'{0}\': \'\'(1,)\'\' cards.'**
  String get scoreActuelDeCartes;

  /// No description provided for @finDuTour1.
  ///
  /// In en, this message translates to:
  /// **'End of turn'**
  String get finDuTour1;

  /// No description provided for @tourSuivant1.
  ///
  /// In en, this message translates to:
  /// **'Next turn'**
  String get tourSuivant1;

  /// No description provided for @enAttenteDeLHote4.
  ///
  /// In en, this message translates to:
  /// **'Waiting for host for next turn...'**
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
  /// **'End of Round'**
  String get finDeLaManche1;

  /// No description provided for @suite.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get suite;

  /// No description provided for @echangeDesCartes.
  ///
  /// In en, this message translates to:
  /// **'Card Exchange'**
  String get echangeDesCartes;

  /// No description provided for @commencer.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get commencer;

  /// No description provided for @vousAvezFini.
  ///
  /// In en, this message translates to:
  /// **'You have finished!'**
  String get vousAvezFini;

  /// No description provided for @coupInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid move!'**
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
  /// **'How many cards can you flip without finding a Skull?'**
  String get combienDeCartesPensezVous;

  /// No description provided for @aPasse.
  ///
  /// In en, this message translates to:
  /// **'PASSED'**
  String get aPasse;

  /// No description provided for @rose.
  ///
  /// In en, this message translates to:
  /// **'ROSE'**
  String get rose;

  /// No description provided for @crane.
  ///
  /// In en, this message translates to:
  /// **'SKULL'**
  String get crane;

  /// No description provided for @lancerLeDefiEnchere.
  ///
  /// In en, this message translates to:
  /// **'START CHALLENGE (BID)'**
  String get lancerLeDefiEnchere;

  /// No description provided for @surencherir.
  ///
  /// In en, this message translates to:
  /// **'RAISE BID'**
  String get surencherir;

  /// No description provided for @enAttenteDeLaDecision.
  ///
  /// In en, this message translates to:
  /// **'Waiting for current player\'\'s decision...'**
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
  /// **'Return to lounge'**
  String get retourAuSalon1;

  /// No description provided for @enAttenteDeLHote5.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the host to continue...'**
  String get enAttenteDeLHote5;

  /// No description provided for @carte.
  ///
  /// In en, this message translates to:
  /// **'Map \'{0}\' / \'{1}\''**
  String get carte;

  /// No description provided for @lesAutresEcriventDesIndices.
  ///
  /// In en, this message translates to:
  /// **'Others are writing clues for you...'**
  String get lesAutresEcriventDesIndices;

  /// No description provided for @faitesDevinerLeMot.
  ///
  /// In en, this message translates to:
  /// **'Help guess the word:'**
  String get faitesDevinerLeMot;

  /// No description provided for @tonIndiceUnSeulMot.
  ///
  /// In en, this message translates to:
  /// **'Your clue (ONE SINGLE word)'**
  String get tonIndiceUnSeulMot;

  /// No description provided for @unSeulMotAutorise.
  ///
  /// In en, this message translates to:
  /// **'Only one single word allowed!'**
  String get unSeulMotAutorise;

  /// No description provided for @envoyerLIndice.
  ///
  /// In en, this message translates to:
  /// **'Send clue'**
  String get envoyerLIndice;

  /// No description provided for @tousLesIndicesOntEte.
  ///
  /// In en, this message translates to:
  /// **'All clues were cancelled!'**
  String get tousLesIndicesOntEte;

  /// No description provided for @voiciTesIndices.
  ///
  /// In en, this message translates to:
  /// **'Here are your clues!'**
  String get voiciTesIndices;

  /// No description provided for @aieTousLesIndicesEtaient.
  ///
  /// In en, this message translates to:
  /// **'Ouch! All clues were identical or invalid. They have been erased!'**
  String get aieTousLesIndicesEtaient;

  /// No description provided for @taProposition.
  ///
  /// In en, this message translates to:
  /// **'Your guess...'**
  String get taProposition;

  /// No description provided for @jeValide.
  ///
  /// In en, this message translates to:
  /// **'Submit guess!'**
  String get jeValide;

  /// No description provided for @classementFinal1.
  ///
  /// In en, this message translates to:
  /// **'Final ranking'**
  String get classementFinal1;

  /// No description provided for @pt.
  ///
  /// In en, this message translates to:
  /// **'{p}. {eValueKey}: {eValueValue} pt{p2}'**
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2);

  /// No description provided for @categorie.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get categorie;

  /// No description provided for @viteUnMot.
  ///
  /// In en, this message translates to:
  /// **'Quick! A word!'**
  String get viteUnMot;

  /// No description provided for @validerPasser.
  ///
  /// In en, this message translates to:
  /// **'SUBMIT & PASS'**
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
  /// **'Scores (lower = better)'**
  String get scoresMoinsMieux;

  /// No description provided for @pt1.
  ///
  /// In en, this message translates to:
  /// **'{eKey}: {eValue} pt{p}'**
  String pt1(Object eKey, Object eValue, Object p);

  /// No description provided for @nouvelleManche.
  ///
  /// In en, this message translates to:
  /// **'New Round'**
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
  /// **'Detonate'**
  String get faireExploser;

  /// No description provided for @coupDEtat.
  ///
  /// In en, this message translates to:
  /// **'Coup d\'\'État'**
  String get coupDEtat;

  /// No description provided for @ouvrirLesVotes.
  ///
  /// In en, this message translates to:
  /// **'Open voting'**
  String get ouvrirLesVotes;

  /// No description provided for @cloturerLeVote.
  ///
  /// In en, this message translates to:
  /// **'Close voting'**
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
  /// **'ROLL DICE'**
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
  /// **'Cannot play this domino here.'**
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
  /// **'Ends: '**
  String get extremites;

  /// No description provided for @pioche2.
  ///
  /// In en, this message translates to:
  /// **'Draw : \'{count}\''**
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
  /// **'0  (  1  pts) {otherName} {otherTotal}'**
  String pts2(Object otherName, Object otherTotal);

  /// No description provided for @clic.
  ///
  /// In en, this message translates to:
  /// **'CLICK'**
  String get clic;

  /// No description provided for @lancersRestants.
  ///
  /// In en, this message translates to:
  /// **'Remaining Throws: \'{count}\''**
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
  /// **'0  (  1  pts) {p} {myTotal}'**
  String pts3(Object p, Object myTotal);

  /// No description provided for @pts4.
  ///
  /// In en, this message translates to:
  /// **'0  (  1  pts) {oppName} {oppTotal}'**
  String pts4(Object oppName, Object oppTotal);

  /// No description provided for @pts5.
  ///
  /// In en, this message translates to:
  /// **'0  pts {oppCellScore}'**
  String pts5(Object oppCellScore);

  /// No description provided for @pts6.
  ///
  /// In en, this message translates to:
  /// **'0  pts {oppTotal}'**
  String pts6(Object oppTotal);

  /// No description provided for @total.
  ///
  /// In en, this message translates to:
  /// **'TOTAL'**
  String get total;

  /// No description provided for @pts7.
  ///
  /// In en, this message translates to:
  /// **'0  pts {myTotal}'**
  String pts7(Object myTotal);

  /// No description provided for @carteAPrendre.
  ///
  /// In en, this message translates to:
  /// **'CARD TO TAKE'**
  String get carteAPrendre;

  /// No description provided for @votreMain.
  ///
  /// In en, this message translates to:
  /// **'Your hand (\'{count}\')'**
  String get votreMain;

  /// No description provided for @touchezUneCartePourLa.
  ///
  /// In en, this message translates to:
  /// **'Tap a card to play it'**
  String get touchezUneCartePourLa;

  /// No description provided for @aucuneCombinaisonEtaleeSurLa.
  ///
  /// In en, this message translates to:
  /// **'No melds on the table yet'**
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
  /// **'0  pts {eValue}'**
  String pts8(Object eValue);

  /// No description provided for @placezDansVotreCoin.
  ///
  /// In en, this message translates to:
  /// **'Place in your corner!'**
  String get placezDansVotreCoin;

  /// No description provided for @retourner.
  ///
  /// In en, this message translates to:
  /// **'Flip'**
  String get retourner;

  /// No description provided for @validerLePlacement.
  ///
  /// In en, this message translates to:
  /// **'Confirm placement'**
  String get validerLePlacement;

  /// No description provided for @vosPieces.
  ///
  /// In en, this message translates to:
  /// **'Your pieces'**
  String get vosPieces;

  /// No description provided for @dessine.
  ///
  /// In en, this message translates to:
  /// **'Draw!'**
  String get dessine;

  /// No description provided for @vousDevezDessinerQuelqueChose.
  ///
  /// In en, this message translates to:
  /// **'You must draw something!'**
  String get vousDevezDessinerQuelqueChose;

  /// No description provided for @erreurLorsDeLaSauvegarde.
  ///
  /// In en, this message translates to:
  /// **'Error saving drawing.'**
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
  /// **'Players (Local Mode)'**
  String get participantsModeLocal;

  /// No description provided for @ajoutezLesJoueurs.
  ///
  /// In en, this message translates to:
  /// **'Add players'**
  String get ajoutezLesJoueurs;

  /// No description provided for @prenomDuJoueur.
  ///
  /// In en, this message translates to:
  /// **'Player\'\'s first name'**
  String get prenomDuJoueur;

  /// No description provided for @ajoutezAuMoins2Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Add at least 2 players to start.'**
  String get ajoutezAuMoins2Joueurs;

  /// No description provided for @equilibrerAleatoirement.
  ///
  /// In en, this message translates to:
  /// **'Random Balance'**
  String get equilibrerAleatoirement;

  /// No description provided for @joueursNonAssignes1.
  ///
  /// In en, this message translates to:
  /// **'Unassigned players'**
  String get joueursNonAssignes1;

  /// No description provided for @confirmerLancer.
  ///
  /// In en, this message translates to:
  /// **'Confirm & Start'**
  String get confirmerLancer;

  /// No description provided for @choisirUnJeuLocal.
  ///
  /// In en, this message translates to:
  /// **'Choose a Local Game'**
  String get choisirUnJeuLocal;

  /// No description provided for @ilFautAuMoinsJoueurs.
  ///
  /// In en, this message translates to:
  /// **'You need at least \'\'(0,)\'\' players for this mode!'**
  String get ilFautAuMoinsJoueurs;

  /// No description provided for @ceModeSupporteAuMaximum.
  ///
  /// In en, this message translates to:
  /// **'This mode supports a maximum of \'\'(0,)\'\' players!'**
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
  /// **'1. Challenge intensity'**
  String get k1IntensiteDesDefis;

  /// No description provided for @generationIaPersonnalisee.
  ///
  /// In en, this message translates to:
  /// **'Custom AI Generation'**
  String get generationIaPersonnalisee;

  /// No description provided for @exSoireePyjamaSecretsDe.
  ///
  /// In en, this message translates to:
  /// **'e.g. Slumber party, Couple secrets, Work anecdotes...'**
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
  /// **'START GAME'**
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
  /// **'Press \'\'Spin the wheel\'\' to start!'**
  String get appuyezSurLancerLaRoue;

  /// No description provided for @verite.
  ///
  /// In en, this message translates to:
  /// **'Truth'**
  String get verite;

  /// No description provided for @action.
  ///
  /// In en, this message translates to:
  /// **'Dare'**
  String get action;

  /// No description provided for @pts9.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' : \'\'(1,)\'\' pts'**
  String get pts9;

  /// No description provided for @parametresLeDilemme.
  ///
  /// In en, this message translates to:
  /// **'Settings: The Dilemma'**
  String get parametresLeDilemme;

  /// No description provided for @parametresDuDilemme.
  ///
  /// In en, this message translates to:
  /// **'Dilemma Settings'**
  String get parametresDuDilemme;

  /// No description provided for @k1DifficulteDesChoix.
  ///
  /// In en, this message translates to:
  /// **'1. Choice difficulty'**
  String get k1DifficulteDesChoix;

  /// No description provided for @k2ModeDeJeu.
  ///
  /// In en, this message translates to:
  /// **'2. Game mode'**
  String get k2ModeDeJeu;

  /// No description provided for @avecRoue1Joueur.
  ///
  /// In en, this message translates to:
  /// **'With Wheel (1 player)'**
  String get avecRoue1Joueur;

  /// No description provided for @toutLeGroupe.
  ///
  /// In en, this message translates to:
  /// **'Whole group'**
  String get toutLeGroupe;

  /// No description provided for @generationIaDeDilemmesPersonnalises.
  ///
  /// In en, this message translates to:
  /// **'AI generation of custom dilemmas'**
  String get generationIaDeDilemmesPersonnalises;

  /// No description provided for @exSuperPouvoirsVieQuotidienne.
  ///
  /// In en, this message translates to:
  /// **'ex: Superpowers, Daily life, Moral choices...'**
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
  /// **'START THE DILEMMAS'**
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
  /// **'The designated player must make their choice.'**
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
  /// **'Press \'\'Spin\'\' to begin!'**
  String get appuyezSurLancerPourCommencer;

  /// No description provided for @parametresJeuDeLaPiece.
  ///
  /// In en, this message translates to:
  /// **'Settings: Coin Flip Dilemma'**
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
  /// **'AI Generation of secret questions'**
  String get generationIaDeQuestionsSecretes;

  /// No description provided for @exAmourSeductionTravailAnecdotes.
  ///
  /// In en, this message translates to:
  /// **'e.g. Love & Romance, Work, Embarrassing moments...'**
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
  /// **'FLIP THE COIN'**
  String get lancerLaPiece;

  /// No description provided for @jeuDeLaPiece.
  ///
  /// In en, this message translates to:
  /// **'Coin Flip Dilemma'**
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
  /// **'I choose HEADS'**
  String get jeChoisisPile;

  /// No description provided for @jeChoisisFace.
  ///
  /// In en, this message translates to:
  /// **'I choose TAILS'**
  String get jeChoisisFace;

  /// No description provided for @laRoueTourne.
  ///
  /// In en, this message translates to:
  /// **'The wheel is spinning...'**
  String get laRoueTourne;

  /// No description provided for @infiltreMrWhite.
  ///
  /// In en, this message translates to:
  /// **'Undercover & Mr. White'**
  String get infiltreMrWhite;

  /// No description provided for @configuration.
  ///
  /// In en, this message translates to:
  /// **'Setup'**
  String get configuration;

  /// No description provided for @inclureMrWhite.
  ///
  /// In en, this message translates to:
  /// **'Include Mr. White?'**
  String get inclureMrWhite;

  /// No description provided for @mrWhiteCommence.
  ///
  /// In en, this message translates to:
  /// **'Mr. White starts?'**
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
  /// **'ex: animals:objects, food... (format civil:undercover)'**
  String get exAnimauxObjetsCuisineFormat;

  /// No description provided for @generationIa1.
  ///
  /// In en, this message translates to:
  /// **'AI Generating...'**
  String get generationIa1;

  /// No description provided for @commencerLaManche.
  ///
  /// In en, this message translates to:
  /// **'Start round'**
  String get commencerLaManche;

  /// No description provided for @passeLeTelephoneA.
  ///
  /// In en, this message translates to:
  /// **'Pass the phone to'**
  String get passeLeTelephoneA;

  /// No description provided for @regardeTonRoleEtNe.
  ///
  /// In en, this message translates to:
  /// **'Check your role and keep it secret!'**
  String get regardeTonRoleEtNe;

  /// No description provided for @voirMonRole.
  ///
  /// In en, this message translates to:
  /// **'Reveal my role'**
  String get voirMonRole;

  /// No description provided for @tonRole.
  ///
  /// In en, this message translates to:
  /// **'Your role, \'{0}\''**
  String get tonRole;

  /// No description provided for @jAiCompris.
  ///
  /// In en, this message translates to:
  /// **'Got it!'**
  String get jAiCompris;

  /// No description provided for @aVosDiscussions.
  ///
  /// In en, this message translates to:
  /// **'Time to discuss!'**
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
  /// **'Round Result'**
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
  /// **'You must enter an answer!'**
  String get tuDoisEcrireUneReponse;

  /// No description provided for @laPatateChaude.
  ///
  /// In en, this message translates to:
  /// **'Hot Potato'**
  String get laPatateChaude;

  /// No description provided for @dureeDuTourParJoueur.
  ///
  /// In en, this message translates to:
  /// **'Turn duration (per player)'**
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
  /// **'Global countdown'**
  String get compteAReboursGlobal;

  /// No description provided for @leChronoNeSeReinitialise.
  ///
  /// In en, this message translates to:
  /// **'The timer does not reset.'**
  String get leChronoNeSeReinitialise;

  /// No description provided for @dureeDuChronoGlobal.
  ///
  /// In en, this message translates to:
  /// **'Global timer duration'**
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
  /// **'e.g. Luxury brands, Attic items, Horror movies...'**
  String get exMarquesDeLuxeObjets;

  /// No description provided for @categoriesIaChargees.
  ///
  /// In en, this message translates to:
  /// **'AI Categories loaded!'**
  String get categoriesIaChargees;

  /// No description provided for @genererLesCategoriesParIa.
  ///
  /// In en, this message translates to:
  /// **'Generate AI categories'**
  String get genererLesCategoriesParIa;

  /// No description provided for @commencer1.
  ///
  /// In en, this message translates to:
  /// **'Start!'**
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
  /// **'Done! Passing!'**
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
  /// **'Their penalty:'**
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
  /// **'e.g.: animals, food, movies...'**
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
  /// **'Submit and pass'**
  String get validerEtPasser;

  /// No description provided for @votezPourBannirLaPire.
  ///
  /// In en, this message translates to:
  /// **'Vote to banish the worst suggestion!'**
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
  /// **'Who\'\'s Most Likely To?'**
  String get quiPourraitLePlus;

  /// No description provided for @groupeEnsemble.
  ///
  /// In en, this message translates to:
  /// **'Group (Together)'**
  String get groupeEnsemble;

  /// No description provided for @themeIaExSoireeArrosee.
  ///
  /// In en, this message translates to:
  /// **'AI Topic (e.g. Wild Party, Work, Vacation...)'**
  String get themeIaExSoireeArrosee;

  /// No description provided for @genererDesSituationsIa.
  ///
  /// In en, this message translates to:
  /// **'Generate AI scenarios'**
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
  /// **'Scenario:'**
  String get situation;

  /// No description provided for @quiPourraitLePlus1.
  ///
  /// In en, this message translates to:
  /// **'Who could \'{0}\''**
  String get quiPourraitLePlus1;

  /// No description provided for @votezTousEnsemble.
  ///
  /// In en, this message translates to:
  /// **'Vote all together!'**
  String get votezTousEnsemble;

  /// No description provided for @designezLaPersonneChoisiePar.
  ///
  /// In en, this message translates to:
  /// **'Pick the person chosen by the group:'**
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
  /// **'SCENARIO:'**
  String get situation1;

  /// No description provided for @detailDesVotes.
  ///
  /// In en, this message translates to:
  /// **'Vote breakdown:'**
  String get detailDesVotes;

  /// No description provided for @aucunVote.
  ///
  /// In en, this message translates to:
  /// **'No votes'**
  String get aucunVote;

  /// No description provided for @situationSuivante.
  ///
  /// In en, this message translates to:
  /// **'Next scenario'**
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
  /// **'Pass the phone to the field operatives'**
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
  /// **'Let\'\'s go!'**
  String get cEstParti;

  /// No description provided for @codenamesLocal.
  ///
  /// In en, this message translates to:
  /// **'Local Codenames'**
  String get codenamesLocal;

  /// No description provided for @exAnimauxCuisineHarryPotter.
  ///
  /// In en, this message translates to:
  /// **'e.g.: animals, food, Harry Potter...'**
  String get exAnimauxCuisineHarryPotter;

  /// No description provided for @commencerLaPartie1.
  ///
  /// In en, this message translates to:
  /// **'Start game'**
  String get commencerLaPartie1;

  /// No description provided for @tuEsLeMaitreEspion.
  ///
  /// In en, this message translates to:
  /// **'You are the Spymaster. Make sure you are the only one looking at the screen.'**
  String get tuEsLeMaitreEspion;

  /// No description provided for @voirLaCarteCle.
  ///
  /// In en, this message translates to:
  /// **'View keycard'**
  String get voirLaCarteCle;

  /// No description provided for @nombreDeMots.
  ///
  /// In en, this message translates to:
  /// **'Number of words'**
  String get nombreDeMots;

  /// No description provided for @donnerLIndice.
  ///
  /// In en, this message translates to:
  /// **'Give clue'**
  String get donnerLIndice;

  /// No description provided for @essaisRestants.
  ///
  /// In en, this message translates to:
  /// **'Tries remaining: \'{0}\''**
  String get essaisRestants;

  /// No description provided for @passerSonTour.
  ///
  /// In en, this message translates to:
  /// **'End turn'**
  String get passerSonTour;

  /// No description provided for @nouvellePartie.
  ///
  /// In en, this message translates to:
  /// **'New Game'**
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
  /// **'Local Time\'\'s Up'**
  String get timeSUpLocal;

  /// No description provided for @besoinDAuMoins4.
  ///
  /// In en, this message translates to:
  /// **'At least 4 players (2 per team) needed to play!'**
  String get besoinDAuMoins4;

  /// No description provided for @lesEquipesSerontFormeesAleatoirement.
  ///
  /// In en, this message translates to:
  /// **'Teams will be formed randomly.'**
  String get lesEquipesSerontFormeesAleatoirement;

  /// No description provided for @themePourLesMotsA.
  ///
  /// In en, this message translates to:
  /// **'Theme for words to guess'**
  String get themePourLesMotsA;

  /// No description provided for @exCelebritesAnimauxCuisine.
  ///
  /// In en, this message translates to:
  /// **'ex: celebrities, animals, cooking...'**
  String get exCelebritesAnimauxCuisine;

  /// No description provided for @lIaGenereraLesMots.
  ///
  /// In en, this message translates to:
  /// **'AI will generate words automatically (manual entry phase will be skipped).'**
  String get lIaGenereraLesMots;

  /// No description provided for @ajoute5MotsQueTu.
  ///
  /// In en, this message translates to:
  /// **'Add 5 words you would like others to guess.'**
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
  /// **'I\'\'m done adding my words'**
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
  /// **'Round'**
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
  /// **'Error: Not enough players'**
  String get erreurNombreDeJoueursInsuffisant;

  /// No description provided for @veuillezRevenirALEcran.
  ///
  /// In en, this message translates to:
  /// **'Please return to player setup screen.'**
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
  /// **'\'\'(0,)\'\' points'**
  String get points1;

  /// No description provided for @passeLObjet.
  ///
  /// In en, this message translates to:
  /// **'Pass the Object'**
  String get passeLObjet;

  /// No description provided for @passeLObjetRapidement.
  ///
  /// In en, this message translates to:
  /// **'Pass the Object Quickly'**
  String get passeLObjetRapidement;

  /// No description provided for @generationIaDeQuestions.
  ///
  /// In en, this message translates to:
  /// **'AI generation of questions'**
  String get generationIaDeQuestions;

  /// No description provided for @exCultureGeneraleGagesDroles.
  ///
  /// In en, this message translates to:
  /// **'ex: Trivia, Funny dares, Friends...'**
  String get exCultureGeneraleGagesDroles;

  /// No description provided for @questionsIaPretes.
  ///
  /// In en, this message translates to:
  /// **'✨ \'{0}\' AI questions ready!'**
  String get questionsIaPretes;

  /// No description provided for @designerUnJoueurAleatoireA.
  ///
  /// In en, this message translates to:
  /// **'Pick a random player to pass to'**
  String get designerUnJoueurAleatoireA;

  /// No description provided for @sinonPassezPhysiquementAQui.
  ///
  /// In en, this message translates to:
  /// **'Otherwise, physically pass to anyone you want'**
  String get sinonPassezPhysiquementAQui;

  /// No description provided for @afficherLeChronometre.
  ///
  /// In en, this message translates to:
  /// **'Show countdown timer'**
  String get afficherLeChronometre;

  /// No description provided for @intervalleDuChronoDeA.
  ///
  /// In en, this message translates to:
  /// **'Time interval: from \'{0}\' to \'{1}\' seconds'**
  String get intervalleDuChronoDeA;

  /// No description provided for @passezVite.
  ///
  /// In en, this message translates to:
  /// **'Pass quickly!'**
  String get passezVite;

  /// No description provided for @jePasseLObjet.
  ///
  /// In en, this message translates to:
  /// **'I\'\'m passing the object!'**
  String get jePasseLObjet;

  /// No description provided for @passeA.
  ///
  /// In en, this message translates to:
  /// **'Goes to \'{0}\' !'**
  String get passeA;

  /// No description provided for @devineTete.
  ///
  /// In en, this message translates to:
  /// **'Heads Up'**
  String get devineTete;

  /// No description provided for @prochainJoueurEquipe.
  ///
  /// In en, this message translates to:
  /// **'NEXT PLAYER / TEAM:'**
  String get prochainJoueurEquipe;

  /// No description provided for @jouerParEquipes.
  ///
  /// In en, this message translates to:
  /// **'Play in Teams'**
  String get jouerParEquipes;

  /// No description provided for @modifierLesEquipesEtLes.
  ///
  /// In en, this message translates to:
  /// **'Edit teams and members'**
  String get modifierLesEquipesEtLes;

  /// No description provided for @difficulteDesMots.
  ///
  /// In en, this message translates to:
  /// **'Word difficulty:'**
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
  /// **'Timer duration:'**
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
  /// **'Custom words / AI'**
  String get motsPersonnalisesIa;

  /// No description provided for @themeIaExAnimauxMarins.
  ///
  /// In en, this message translates to:
  /// **'AI theme (ex: Sea animals, Superheroes...)'**
  String get themeIaExAnimauxMarins;

  /// No description provided for @lancerSurLeFront.
  ///
  /// In en, this message translates to:
  /// **'START ON FOREHEAD!'**
  String get lancerSurLeFront;

  /// No description provided for @compositionDesEquipes.
  ///
  /// In en, this message translates to:
  /// **'Team Roster'**
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
  /// **'Confirm teams'**
  String get validerLesEquipes;

  /// No description provided for @placezLeTelephoneSurVotre.
  ///
  /// In en, this message translates to:
  /// **'PLACE THE PHONE ON YOUR FOREHEAD!'**
  String get placezLeTelephoneSurVotre;

  /// No description provided for @s1.
  ///
  /// In en, this message translates to:
  /// **'0  s {secondsLeft}'**
  String s1(Object secondsLeft);

  /// No description provided for @basTrouve.
  ///
  /// In en, this message translates to:
  /// **'Down = Found'**
  String get basTrouve;

  /// No description provided for @arreter.
  ///
  /// In en, this message translates to:
  /// **'Stop'**
  String get arreter;

  /// No description provided for @hautPasser.
  ///
  /// In en, this message translates to:
  /// **'Up = Pass'**
  String get hautPasser;

  /// No description provided for @resultatsDuPassage.
  ///
  /// In en, this message translates to:
  /// **'Turn Results'**
  String get resultatsDuPassage;

  /// No description provided for @pointsMarques.
  ///
  /// In en, this message translates to:
  /// **'+\'\'(0,)\'\' points scored!'**
  String get pointsMarques;

  /// No description provided for @touchezUnMotPourModifier.
  ///
  /// In en, this message translates to:
  /// **'Tap a word to edit result in case of sensor error:'**
  String get touchezUnMotPourModifier;

  /// No description provided for @pts10.
  ///
  /// In en, this message translates to:
  /// **'0  pts {teamAScore}'**
  String pts10(Object teamAScore);

  /// No description provided for @pts11.
  ///
  /// In en, this message translates to:
  /// **'0  pts {teamBScore}'**
  String pts11(Object teamBScore);

  /// No description provided for @continuerLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Continue game'**
  String get continuerLaPartie;

  /// No description provided for @mauvaisSymbole.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' : Bad symbol!'**
  String get mauvaisSymbole;

  /// No description provided for @dobbleLocal.
  ///
  /// In en, this message translates to:
  /// **'Local Dobble'**
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
  /// **'START'**
  String get commencer2;

  /// No description provided for @piocheBut.
  ///
  /// In en, this message translates to:
  /// **'DRAW (\'{0}\') • GOAL : \'{1}\''**
  String get piocheBut;

  /// No description provided for @pts12.
  ///
  /// In en, this message translates to:
  /// **'0  (  1  pts) {player} {score}'**
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
  /// **'\'\'(0,)\'\' cards'**
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
  /// **'Create a Lounge'**
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
  /// **'Paste'**
  String get coller;

  /// No description provided for @rejoindreLeSalon.
  ///
  /// In en, this message translates to:
  /// **'Join the Show'**
  String get rejoindreLeSalon;

  /// No description provided for @rechercherUnSalon.
  ///
  /// In en, this message translates to:
  /// **'Search a lounge...'**
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
  /// **'Most active'**
  String get plusActifs;

  /// No description provided for @placesDisponibles.
  ///
  /// In en, this message translates to:
  /// **'Available slots'**
  String get placesDisponibles;

  /// No description provided for @monSalon.
  ///
  /// In en, this message translates to:
  /// **'MY LOUNGE'**
  String get monSalon;

  /// No description provided for @enLigne.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' online'**
  String get enLigne;

  /// No description provided for @vousAvezBesoinDe5.
  ///
  /// In en, this message translates to:
  /// **'You need 5 coins to create a lounge.'**
  String get vousAvezBesoinDe5;

  /// No description provided for @nomDuSalon.
  ///
  /// In en, this message translates to:
  /// **'Lounge name'**
  String get nomDuSalon;

  /// No description provided for @themeExFunTryhardChill.
  ///
  /// In en, this message translates to:
  /// **'Theme (e.g. Fun, Tryhard, Chill)'**
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
  /// **'Create Lounge (Cost: 5 coins)'**
  String get creerLeSalonCout5;

  /// No description provided for @lancerUnJeuPourLe.
  ///
  /// In en, this message translates to:
  /// **'Launch a game for the lounge'**
  String get lancerUnJeuPourLe;

  /// No description provided for @jouer1.
  ///
  /// In en, this message translates to:
  /// **'Play'**
  String get jouer1;

  /// No description provided for @joueurSEnJeu.
  ///
  /// In en, this message translates to:
  /// **'\'\'(0,)\'\' player(s) in play'**
  String get joueurSEnJeu;

  /// No description provided for @cloturerLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Close game'**
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
  /// **'This lounge has been closed.'**
  String get ceSalonAEteFerme;

  /// No description provided for @veuillezCommencerOuAnnulerLa.
  ///
  /// In en, this message translates to:
  /// **'Please start or cancel the game before leaving the lounge.'**
  String get veuillezCommencerOuAnnulerLa;

  /// No description provided for @salon.
  ///
  /// In en, this message translates to:
  /// **'Lounge'**
  String get salon;

  /// No description provided for @fermerLeSalon.
  ///
  /// In en, this message translates to:
  /// **'Close lounge'**
  String get fermerLeSalon;

  /// No description provided for @fermerLeSalon1.
  ///
  /// In en, this message translates to:
  /// **'Close lounge?'**
  String get fermerLeSalon1;

  /// No description provided for @leSalonSeraDefinitivementSupprime.
  ///
  /// In en, this message translates to:
  /// **'The lounge will be permanently deleted for all participants.'**
  String get leSalonSeraDefinitivementSupprime;

  /// No description provided for @aCreeUnePartieDe.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' created a game of \'{1}\' !'**
  String get aCreeUnePartieDe;

  /// No description provided for @joueurSPrets.
  ///
  /// In en, this message translates to:
  /// **'\'\'(0,)\'\' players ready'**
  String get joueurSPrets;

  /// No description provided for @cettePartieEstTermineeOu.
  ///
  /// In en, this message translates to:
  /// **'This game is finished or cancelled.'**
  String get cettePartieEstTermineeOu;

  /// No description provided for @enPartie.
  ///
  /// In en, this message translates to:
  /// **'IN GAME'**
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
  /// **'Winner: \'{0}\'\'{1}\'\'\'\'\'\'\'\n'**
  String get vainqueur1;

  /// No description provided for @voirLesStats.
  ///
  /// In en, this message translates to:
  /// **'View stats'**
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
  /// **'Please enter a dare or question.'**
  String get veuillezSaisirUnDefiOu;

  /// No description provided for @erreurDeVote.
  ///
  /// In en, this message translates to:
  /// **'Voting error: \'{0}\''**
  String get erreurDeVote;

  /// No description provided for @terminerLaManche.
  ///
  /// In en, this message translates to:
  /// **'End this round?'**
  String get terminerLaManche;

  /// No description provided for @voulezVousCloturerLaManche.
  ///
  /// In en, this message translates to:
  /// **'Do you want to end round immediately? Player with highest XP becomes Admin.'**
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
  /// **'Round End'**
  String get finManche;

  /// No description provided for @quiVaReleverLeDefi.
  ///
  /// In en, this message translates to:
  /// **'🎰 Who will take the challenge?'**
  String get quiVaReleverLeDefi;

  /// No description provided for @faitesTournerLaRoulettePour.
  ///
  /// In en, this message translates to:
  /// **'Spin the wheel to pick the next player.'**
  String get faitesTournerLaRoulettePour;

  /// No description provided for @tournerLaRoulette.
  ///
  /// In en, this message translates to:
  /// **'SPIN THE WHEEL'**
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
  /// **'🎲 Draw TRUTH or DARE'**
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
  /// **'Complete your dare on video or mic!'**
  String get realisezVotreDefiEnVideo;

  /// No description provided for @jAiRealiseMonDefi.
  ///
  /// In en, this message translates to:
  /// **'I completed my dare! ✅'**
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
  /// **'\'{0}\' / \'\'(1,)\'\' votes received'**
  String get votesRecus;

  /// No description provided for @vosAmisVotentPourEvaluer.
  ///
  /// In en, this message translates to:
  /// **'Your friends are voting to rate your performance...'**
  String get vosAmisVotentPourEvaluer;

  /// No description provided for @votreVoteABienEte.
  ///
  /// In en, this message translates to:
  /// **'Your vote has been recorded!'**
  String get votreVoteABienEte;

  /// No description provided for @ouiValide.
  ///
  /// In en, this message translates to:
  /// **'YES, Validated! 👍'**
  String get ouiValide;

  /// No description provided for @nonRate.
  ///
  /// In en, this message translates to:
  /// **'NO, Missed! 👎'**
  String get nonRate;

  /// No description provided for @xpPour.
  ///
  /// In en, this message translates to:
  /// **'+\'{0}\' XP for \'{1}\''**
  String get xpPour;

  /// No description provided for @tourSuivant2.
  ///
  /// In en, this message translates to:
  /// **'Next Turn ➡️'**
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
  /// **'SAVED SESSION SCORES:'**
  String get scoresConservesDeLaSession;

  /// No description provided for @pts13.
  ///
  /// In en, this message translates to:
  /// **'0  pts {pScore}'**
  String pts13(Object pScore);

  /// No description provided for @adminLancerMaintenantAvecLes.
  ///
  /// In en, this message translates to:
  /// **'Admin: Start now with ready players'**
  String get adminLancerMaintenantAvecLes;

  /// No description provided for @leCompagnonDeVosMeilleures.
  ///
  /// In en, this message translates to:
  /// **'The companion for your best nights'**
  String get leCompagnonDeVosMeilleures;

  /// No description provided for @desactivezLaRecherchePubliquePour.
  ///
  /// In en, this message translates to:
  /// **'Turn off \'\'Public Search\'\' to play Local.'**
  String get desactivezLaRecherchePubliquePour;

  /// No description provided for @desactivezLaVideoOuL.
  ///
  /// In en, this message translates to:
  /// **'Turn off Video or Audio to play Local.'**
  String get desactivezLaVideoOuL;

  /// No description provided for @selectionnezAuMoins3Categories.
  ///
  /// In en, this message translates to:
  /// **'Select at least 3 categories:'**
  String get selectionnezAuMoins3Categories;

  /// No description provided for @composerLesEquipes.
  ///
  /// In en, this message translates to:
  /// **'Form teams'**
  String get composerLesEquipes;

  /// No description provided for @premiereLigneDuManuscrit.
  ///
  /// In en, this message translates to:
  /// **'FIRST LINE OF THE MANUSCRIPT'**
  String get premiereLigneDuManuscrit;

  /// No description provided for @laFeuilleEstPlieePour.
  ///
  /// In en, this message translates to:
  /// **'The sheet is folded to keep the secret.'**
  String get laFeuilleEstPlieePour;

  /// No description provided for @defausserLa1ereCartePasser.
  ///
  /// In en, this message translates to:
  /// **'Discard 1st card & Pass'**
  String get defausserLa1ereCartePasser;

  /// No description provided for @placementInvalideChevauchementOuHors.
  ///
  /// In en, this message translates to:
  /// **'Invalid placement (overlapping or off-grid)!'**
  String get placementInvalideChevauchementOuHors;

  /// No description provided for @territoireEnnemiTouchezPourViser.
  ///
  /// In en, this message translates to:
  /// **'Enemy Territory (Tap to aim, confirm to fire)'**
  String get territoireEnnemiTouchezPourViser;

  /// No description provided for @votreFlotteTirsEnnemisRecus.
  ///
  /// In en, this message translates to:
  /// **'Your Fleet (Enemy shots received)'**
  String get votreFlotteTirsEnnemisRecus;

  /// No description provided for @elimine.
  ///
  /// In en, this message translates to:
  /// **'Eliminated'**
  String get elimine;

  /// No description provided for @tapisVide.
  ///
  /// In en, this message translates to:
  /// **'Empty play area'**
  String get tapisVide;

  /// No description provided for @ecrireAu.
  ///
  /// In en, this message translates to:
  /// **'Write to {target}...'**
  String ecrireAu(Object target);

  /// No description provided for @reflechit.
  ///
  /// In en, this message translates to:
  /// **'\'{name}\' thinks...'**
  String get reflechit;

  /// No description provided for @faceAFaceCoteA.
  ///
  /// In en, this message translates to:
  /// **'Head-to-head (side by side)'**
  String get faceAFaceCoteA;

  /// No description provided for @totalAdversaire.
  ///
  /// In en, this message translates to:
  /// **'OPPONENT TOTAL'**
  String get totalAdversaire;

  /// No description provided for @prendreLAtoutOuPasser.
  ///
  /// In en, this message translates to:
  /// **'TAKE TRUMP OR PASS:'**
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
  /// **'Question difficulty'**
  String get difficulteDesQuestions;

  /// No description provided for @envoyerLeDefi.
  ///
  /// In en, this message translates to:
  /// **'Send dare 🚀'**
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
  /// **'{name} revealed all their cards first.'**
  String skyjoRoundEnderNotice(Object name);

  /// No description provided for @skyjoRoundScoreNotice.
  ///
  /// In en, this message translates to:
  /// **'+{roundScore} this round  •  Total: {totalScore} pts'**
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore);

  /// No description provided for @skyjoReplaceWithDrawn.
  ///
  /// In en, this message translates to:
  /// **'Tap a card to REPLACE it with {card}.'**
  String skyjoReplaceWithDrawn(Object card);

  /// No description provided for @skyjoTapHiddenToReveal.
  ///
  /// In en, this message translates to:
  /// **'Tap a FACE-DOWN card to REVEAL it.'**
  String get skyjoTapHiddenToReveal;

  /// No description provided for @skyjoChooseActionForDrawn.
  ///
  /// In en, this message translates to:
  /// **'Choose action for {card}:'**
  String skyjoChooseActionForDrawn(Object card);

  /// No description provided for @skyjoReplaceWithDiscard.
  ///
  /// In en, this message translates to:
  /// **'Tap a card to REPLACE it with discard ({card}).'**
  String skyjoReplaceWithDiscard(Object card);

  /// No description provided for @skyjoCardsRevealedCount.
  ///
  /// In en, this message translates to:
  /// **'{count} / 2 cards flipped'**
  String skyjoCardsRevealedCount(Object count);

  /// No description provided for @ceTurnOfPlayer.
  ///
  /// In en, this message translates to:
  /// **'{name}\'\'S TURN'**
  String ceTurnOfPlayer(Object name);

  /// No description provided for @ceStepOfTotal.
  ///
  /// In en, this message translates to:
  /// **'Step {step} / {total}'**
  String ceStepOfTotal(Object step, Object total);

  /// No description provided for @ceVisibleSnippetOf.
  ///
  /// In en, this message translates to:
  /// **'Visible snippet of {name}:'**
  String ceVisibleSnippetOf(Object name);

  /// No description provided for @cePlayerWriting.
  ///
  /// In en, this message translates to:
  /// **'{name} is writing...'**
  String cePlayerWriting(Object name);

  /// No description provided for @ceStoryNumber.
  ///
  /// In en, this message translates to:
  /// **'STORY #{index}'**
  String ceStoryNumber(Object index);

  /// No description provided for @mbTurnOf.
  ///
  /// In en, this message translates to:
  /// **'{name}\'\'S TURN'**
  String mbTurnOf(Object name);

  /// No description provided for @mbHandCount.
  ///
  /// In en, this message translates to:
  /// **'Hand: {count} cards'**
  String mbHandCount(Object count);

  /// No description provided for @mbCardsInHand.
  ///
  /// In en, this message translates to:
  /// **'Cards in hand ({count})'**
  String mbCardsInHand(Object count);

  /// No description provided for @dobbleAllCardsFound.
  ///
  /// In en, this message translates to:
  /// **'All cards have been matched!'**
  String get dobbleAllCardsFound;

  /// No description provided for @dobbleDealingCards.
  ///
  /// In en, this message translates to:
  /// **'Dealing cards...'**
  String get dobbleDealingCards;

  /// No description provided for @dobbleCenterCard.
  ///
  /// In en, this message translates to:
  /// **'CENTER CARD'**
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
  /// **'My Cards: {count}'**
  String dobbleMyCardsCount(Object count);

  /// No description provided for @dobbleBlocked.
  ///
  /// In en, this message translates to:
  /// **'LOCKED!'**
  String get dobbleBlocked;

  /// No description provided for @dobbleTooManyErrors.
  ///
  /// In en, this message translates to:
  /// **'Too many rapid mistakes.'**
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
  /// **'The symbol was:'**
  String get dobbleSymbolWas;

  /// No description provided for @pokerPot.
  ///
  /// In en, this message translates to:
  /// **'Pot: {amount} \\\$'**
  String pokerPot(Object amount);

  /// No description provided for @pokerRaiseAlert.
  ///
  /// In en, this message translates to:
  /// **'⚠️ {name} is preparing a raise to {amount} \\\$!'**
  String pokerRaiseAlert(Object name, Object amount);

  /// No description provided for @pokerCall.
  ///
  /// In en, this message translates to:
  /// **'Call ({amount})'**
  String pokerCall(Object amount);

  /// No description provided for @unoYouMustDraw.
  ///
  /// In en, this message translates to:
  /// **'You must draw {count} cards!'**
  String unoYouMustDraw(Object count);

  /// No description provided for @unoMustDraw.
  ///
  /// In en, this message translates to:
  /// **'Must draw {count} cards!'**
  String unoMustDraw(Object count);

  /// No description provided for @unoDrawCountCards.
  ///
  /// In en, this message translates to:
  /// **'Draw {count} cards'**
  String unoDrawCountCards(Object count);

  /// No description provided for @codenamesMissionEnd.
  ///
  /// In en, this message translates to:
  /// **'Mission complete!'**
  String get codenamesMissionEnd;

  /// No description provided for @codenamesRedTeam.
  ///
  /// In en, this message translates to:
  /// **'Red Team'**
  String get codenamesRedTeam;

  /// No description provided for @codenamesBlueTeam.
  ///
  /// In en, this message translates to:
  /// **'Blue Team'**
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
  /// **'It\'\'s the turn of the team: {team}'**
  String codenamesTeamTurn(Object team);

  /// No description provided for @codenamesYouAre.
  ///
  /// In en, this message translates to:
  /// **'You are: '**
  String get codenamesYouAre;

  /// No description provided for @codenamesMasterSpyView.
  ///
  /// In en, this message translates to:
  /// **'Spymaster View (Key Card)'**
  String get codenamesMasterSpyView;

  /// No description provided for @codenamesClueLabel.
  ///
  /// In en, this message translates to:
  /// **'Your clue (one word)'**
  String get codenamesClueLabel;

  /// No description provided for @codenamesWordCountLabel.
  ///
  /// In en, this message translates to:
  /// **'Number of words'**
  String get codenamesWordCountLabel;

  /// No description provided for @codenamesGiveClue.
  ///
  /// In en, this message translates to:
  /// **'Give clue'**
  String get codenamesGiveClue;

  /// No description provided for @codenamesClueGiven.
  ///
  /// In en, this message translates to:
  /// **'You gave the clue: \'\'{clue} {count}\'\''**
  String codenamesClueGiven(Object clue, Object count);

  /// No description provided for @codenamesAgentView.
  ///
  /// In en, this message translates to:
  /// **'Agent View'**
  String get codenamesAgentView;

  /// No description provided for @codenamesClueFromSpy.
  ///
  /// In en, this message translates to:
  /// **'Clue from {spy}:'**
  String codenamesClueFromSpy(Object spy);

  /// No description provided for @codenamesGuessesLeft.
  ///
  /// In en, this message translates to:
  /// **'Attempts left: {count}'**
  String codenamesGuessesLeft(Object count);

  /// No description provided for @codenamesPassTurn.
  ///
  /// In en, this message translates to:
  /// **'End turn'**
  String get codenamesPassTurn;

  /// No description provided for @codenamesWaitingForClue.
  ///
  /// In en, this message translates to:
  /// **'Waiting for the {team} Spymaster\'\'s clue...'**
  String codenamesWaitingForClue(Object team);

  /// No description provided for @timesUpTeamAScore.
  ///
  /// In en, this message translates to:
  /// **'Team A: {score}'**
  String timesUpTeamAScore(Object score);

  /// No description provided for @timesUpTeamBScore.
  ///
  /// In en, this message translates to:
  /// **'Team B: {score}'**
  String timesUpTeamBScore(Object score);

  /// No description provided for @timesUpYouAreInTeam.
  ///
  /// In en, this message translates to:
  /// **'You are in {team}'**
  String timesUpYouAreInTeam(Object team);

  /// No description provided for @timesUpRoundMode.
  ///
  /// In en, this message translates to:
  /// **'Round {round}: {mode}'**
  String timesUpRoundMode(Object round, Object mode);

  /// No description provided for @timesUpYourTurnToMakeGuess.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s YOUR turn to give clues!'**
  String get timesUpYourTurnToMakeGuess;

  /// No description provided for @timesUpRoundEnd.
  ///
  /// In en, this message translates to:
  /// **'END OF ROUND!'**
  String get timesUpRoundEnd;

  /// No description provided for @timesUpFound.
  ///
  /// In en, this message translates to:
  /// **'Found!'**
  String get timesUpFound;

  /// No description provided for @timesUpEndMyTurn.
  ///
  /// In en, this message translates to:
  /// **'End my turn'**
  String get timesUpEndMyTurn;

  /// No description provided for @timesUpTurnOf.
  ///
  /// In en, this message translates to:
  /// **'It is the turn of'**
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
  /// **'Cards remaining: {count}'**
  String timesUpCardsLeft(Object count);

  /// No description provided for @timesUpForceNextPlayer.
  ///
  /// In en, this message translates to:
  /// **'Force next player (Host)'**
  String get timesUpForceNextPlayer;

  /// No description provided for @timesUpGameOverReason.
  ///
  /// In en, this message translates to:
  /// **'End of 3 rounds! Team A: {scoreA} pts | Team B: {scoreB} pts'**
  String timesUpGameOverReason(Object scoreA, Object scoreB);

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
  /// **'Tie'**
  String get timesUpDraw;

  /// No description provided for @timesUpWaitingForWords.
  ///
  /// In en, this message translates to:
  /// **'Waiting for all players to submit their words...'**
  String get timesUpWaitingForWords;

  /// No description provided for @timesUpAddWordsCount.
  ///
  /// In en, this message translates to:
  /// **'Add {count} words or phrases'**
  String timesUpAddWordsCount(Object count);

  /// No description provided for @timesUpWordsSubtitle.
  ///
  /// In en, this message translates to:
  /// **'(people, objects, movies, places...)'**
  String get timesUpWordsSubtitle;

  /// No description provided for @timesUpWordInputLabel.
  ///
  /// In en, this message translates to:
  /// **'Word to guess ({current}/{target})'**
  String timesUpWordInputLabel(Object current, Object target);

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
  /// **'Submit my {count} words'**
  String timesUpSubmitWords(Object count);

  /// No description provided for @timesUpModeFree.
  ///
  /// In en, this message translates to:
  /// **'Free description'**
  String get timesUpModeFree;

  /// No description provided for @timesUpModeOneWord.
  ///
  /// In en, this message translates to:
  /// **'One word only'**
  String get timesUpModeOneWord;

  /// No description provided for @timesUpModeMime.
  ///
  /// In en, this message translates to:
  /// **'Mime'**
  String get timesUpModeMime;

  /// No description provided for @dtGuessedWords.
  ///
  /// In en, this message translates to:
  /// **'{name} found {count} word(s)!'**
  String dtGuessedWords(Object name, Object count);

  /// No description provided for @dtMakeGuessWordTo.
  ///
  /// In en, this message translates to:
  /// **'Make {name} guess this word:'**
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
  /// **'Round {round}'**
  String petitBacRound(Object round);

  /// No description provided for @petitBacChooseCategories.
  ///
  /// In en, this message translates to:
  /// **'Choose categories:'**
  String get petitBacChooseCategories;

  /// No description provided for @petitBacAddCategory.
  ///
  /// In en, this message translates to:
  /// **'Add a category'**
  String get petitBacAddCategory;

  /// No description provided for @petitBacMinOneCategory.
  ///
  /// In en, this message translates to:
  /// **'You need at least one category!'**
  String get petitBacMinOneCategory;

  /// No description provided for @petitBacValidateCategories.
  ///
  /// In en, this message translates to:
  /// **'Confirm categories'**
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
  /// **'SCORING'**
  String get petitBacCorrection;

  /// No description provided for @petitBacGameOverReason.
  ///
  /// In en, this message translates to:
  /// **'Little Bac game over!'**
  String get petitBacGameOverReason;

  /// No description provided for @presidentGivesTo.
  ///
  /// In en, this message translates to:
  /// **'{from} gives to {to}:'**
  String presidentGivesTo(Object from, Object to);

  /// No description provided for @presidentPlayCards.
  ///
  /// In en, this message translates to:
  /// **'PLAY ({count})'**
  String presidentPlayCards(Object count);

  /// No description provided for @actionPendingMsg.
  ///
  /// In en, this message translates to:
  /// **'Your action is being recorded...'**
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
  /// **'A villager with no special power.'**
  String get unVillageoisSansPouvoirSpecial;

  /// No description provided for @devoreUnVillageoisLaNuit.
  ///
  /// In en, this message translates to:
  /// **'Devours a villager at night.'**
  String get devoreUnVillageoisLaNuit;

  /// No description provided for @decouvreUnRoleParNuit.
  ///
  /// In en, this message translates to:
  /// **'Discovers one role per night.'**
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
  /// **'Spies on the wolves at night.'**
  String get espionneLesLoupsLaNuit;

  /// No description provided for @creeDeuxAmoureuxLaPremiere.
  ///
  /// In en, this message translates to:
  /// **'Creates two lovers on the first night.'**
  String get creeDeuxAmoureuxLaPremiere;

  /// No description provided for @protegeUnJoueurParNuit.
  ///
  /// In en, this message translates to:
  /// **'Protects one player per night.'**
  String get protegeUnJoueurParNuit;

  /// No description provided for @sonVoteCompteDoubleDesigne.
  ///
  /// In en, this message translates to:
  /// **'Vote counts double. Names successor.'**
  String get sonVoteCompteDoubleDesigne;

  /// No description provided for @peutTransformerSaVictimeEn.
  ///
  /// In en, this message translates to:
  /// **'Can turn their victim into an infected werewolf once.'**
  String get peutTransformerSaVictimeEn;

  /// No description provided for @doitPrononcerUnMotSecret.
  ///
  /// In en, this message translates to:
  /// **'Must speak a secret word every day.'**
  String get doitPrononcerUnMotSecret;

  /// No description provided for @objectifEtreSeulSurvivantDevore.
  ///
  /// In en, this message translates to:
  /// **'Goal: be sole survivor. Devours every other night.'**
  String get objectifEtreSeulSurvivantDevore;

  /// No description provided for @gagneSeulSIlTue.
  ///
  /// In en, this message translates to:
  /// **'Wins alone if he kills his target on Day 1.'**
  String get gagneSeulSIlTue;

  /// No description provided for @contamineTousLesJoueursPour.
  ///
  /// In en, this message translates to:
  /// **'Infect all players to win.'**
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

  /// No description provided for @reveleDeuxCampsASa.
  ///
  /// In en, this message translates to:
  /// **'Reveals two factions upon death.'**
  String get reveleDeuxCampsASa;

  /// No description provided for @prendLePouvoirDuVote.
  ///
  /// In en, this message translates to:
  /// **'Seizes vote power once.'**
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
  /// **'Inherits testator\'\'s role upon their death.'**
  String get heriteDuRoleDeSon;

  /// No description provided for @themeIa.
  ///
  /// In en, this message translates to:
  /// **'AI Theme'**
  String get themeIa;

  /// No description provided for @caseLabel.
  ///
  /// In en, this message translates to:
  /// **':\nbox'**
  String get caseLabel;

  /// No description provided for @generalEtVarie.
  ///
  /// In en, this message translates to:
  /// **'General & Varied'**
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
  String nAPasJoueA(Object playerName, Object actionDetails);

  /// No description provided for @nAPasJoueA1.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} didn\'\'t play in time. The computer played for them at random.'**
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
  /// **'🎯 {shooterDataname} hit a target! Playing again.'**
  String aToucheUneCibleIl(Object shooterDataname);

  /// No description provided for @aTireDansLEau.
  ///
  /// In en, this message translates to:
  /// **'🌊 {shooterDataname} shot into the water. Turn of {opponentDataname}.'**
  String aTireDansLEau(Object shooterDataname, Object opponentDataname);

  /// No description provided for @unJoueur.
  ///
  /// In en, this message translates to:
  /// **'A player'**
  String get unJoueur;

  /// No description provided for @inactif3ToursSansReponse.
  ///
  /// In en, this message translates to:
  /// **'inactive (3 turns no response)'**
  String get inactif3ToursSansReponse;

  /// No description provided for @leJugeNAPas.
  ///
  /// In en, this message translates to:
  /// **'The judge didn\'\'t choose a winner in time. No points assigned.'**
  String get leJugeNAPas;

  /// No description provided for @aLanceLesDes.
  ///
  /// In en, this message translates to:
  /// **'{pName} rolled the dice!'**
  String aLanceLesDes(Object pName);

  /// No description provided for @aGardeLeDeDe.
  ///
  /// In en, this message translates to:
  /// **'{pName} kept die value {dieVal} (die #{index1}) 🔒'**
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1);

  /// No description provided for @aDebloqueLeDe.
  ///
  /// In en, this message translates to:
  /// **'{pName} unlocked die #{index1}'**
  String aDebloqueLeDe(Object pName, Object index1);

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
  /// **'Sick Rat is the only survivor! Poisoned everyone!'**
  String get leRatMaladeEstLe;

  /// No description provided for @tousLesAutresSurvivantsSont.
  ///
  /// In en, this message translates to:
  /// **'All survivors infected by Sick Rat. He won!'**
  String get tousLesAutresSurvivantsSont;

  /// No description provided for @leRoleDeEst.
  ///
  /// In en, this message translates to:
  /// **'{targetName}\'\'s role is: {targetRole}.'**
  String leRoleDeEst(Object targetName, Object targetRole);

  /// No description provided for @leDictateur.
  ///
  /// In en, this message translates to:
  /// **'The Dictator'**
  String get leDictateur;

  /// No description provided for @vousEtesAmoureuxDe.
  ///
  /// In en, this message translates to:
  /// **'You are in love with {lover2Name}!'**
  String vousEtesAmoureuxDe(Object lover2Name);

  /// No description provided for @vousEtesAmoureuxDe1.
  ///
  /// In en, this message translates to:
  /// **'You are in love with {lover1Name}!'**
  String vousEtesAmoureuxDe1(Object lover1Name);

  /// No description provided for @pioche3.
  ///
  /// In en, this message translates to:
  /// **'Pickaxe'**
  String get pioche3;

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
  /// **'End of rounds! Victory for {winnerName}!'**
  String finDesManchesVictoireDe(Object winnerName);

  /// No description provided for @scoreCibleAtteint.
  ///
  /// In en, this message translates to:
  /// **'Target score reached!'**
  String get scoreCibleAtteint;

  /// No description provided for @laPartie2v2Commence.
  ///
  /// In en, this message translates to:
  /// **'2v2 game begins!'**
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
  /// **'Every player guessed once!'**
  String get chaqueJoueurADevineUne;

  /// No description provided for @toutLeMondeEstPasse.
  ///
  /// In en, this message translates to:
  /// **'Everyone passed!'**
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
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp);

  /// No description provided for @quelquUn.
  ///
  /// In en, this message translates to:
  /// **'Someone'**
  String get quelquUn;

  /// No description provided for @aAtteintPointsEtRemporte.
  ///
  /// In en, this message translates to:
  /// **'{winnerName} reached {targetScore} points and won the game!'**
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore);

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
  /// **'All Time\'\'s Up rounds are over!'**
  String get toutesLesManchesDeTime;

  /// No description provided for @gagneAvecPoints.
  ///
  /// In en, this message translates to:
  /// **'{playerswinnerIdnameUnjoueur} wins with {maxScore} points!'**
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore);

  /// No description provided for @finDeLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Game over!'**
  String get finDeLaPartie;

  /// No description provided for @leDessinateurNAPas.
  ///
  /// In en, this message translates to:
  /// **'The drawer did not submit drawing in time.'**
  String get leDessinateurNAPas;

  /// No description provided for @leTempsEstEcoulePersonne.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s up! Nobody found the word.'**
  String get leTempsEstEcoulePersonne;

  /// No description provided for @motDevine.
  ///
  /// In en, this message translates to:
  /// **'Word guessed!'**
  String get motDevine;

  /// No description provided for @motNonDevine.
  ///
  /// In en, this message translates to:
  /// **'Word not guessed.'**
  String get motNonDevine;

  /// No description provided for @les13CartesOntEte.
  ///
  /// In en, this message translates to:
  /// **'All 13 cards have been played!'**
  String get les13CartesOntEte;

  /// No description provided for @laBombeAExploseDans.
  ///
  /// In en, this message translates to:
  /// **'The bomb exploded in {loserName}\'\'s hands!'**
  String laBombeAExploseDans(Object loserName);

  /// No description provided for @leJoueur.
  ///
  /// In en, this message translates to:
  /// **'The player'**
  String get leJoueur;

  /// No description provided for @honnete.
  ///
  /// In en, this message translates to:
  /// **'Honest'**
  String get honnete;

  /// No description provided for @pairSplit.
  ///
  /// In en, this message translates to:
  /// **')? par.split('**
  String get pairSplit;

  /// No description provided for @aAtteintPointsEtGagne.
  ///
  /// In en, this message translates to:
  /// **'{playersoverallWinnerIdname} reached {updatedScoresoverallWinnerId} points and won the game!'**
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  );

  /// No description provided for @poseDeCarte.
  ///
  /// In en, this message translates to:
  /// **'play a card'**
  String get poseDeCarte;

  /// No description provided for @enchereAutomatique.
  ///
  /// In en, this message translates to:
  /// **'auto-bid'**
  String get enchereAutomatique;

  /// No description provided for @passeLEnchere.
  ///
  /// In en, this message translates to:
  /// **'passes bid'**
  String get passeLEnchere;

  /// No description provided for @intRequiredvotesPlayersLengthIf.
  ///
  /// In en, this message translates to:
  /// **') \'\'( \r\n        creditPlayerXp( \r\n          transaction, \r\n          gameRef, \r\n          gameData, \r\n          voterId, \r\n          5, \r\n          applySpeedBonus: true, \r\n        ); \r\n      )\'\' \r\n\r\n      int requiredVotes = players.length; \r\n\r\n      if (gameType == '**
  String get intRequiredvotesPlayersLengthIf;

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
  /// **'card {cardToPlay}'**
  String carte1(Object cardToPlay);

  /// No description provided for @quipourraitvotemode.
  ///
  /// In en, this message translates to:
  /// **'? _quiPourraitVoteMode\r\n                      : '**
  String get quipourraitvotemode;

  /// No description provided for @localIndisponibleVideoAudioActif.
  ///
  /// In en, this message translates to:
  /// **'Local unavailable (Video/Audio on)'**
  String get localIndisponibleVideoAudioActif;

  /// No description provided for @jouerEnLocalSurCet.
  ///
  /// In en, this message translates to:
  /// **'Play Local (On this device)'**
  String get jouerEnLocalSurCet;

  /// No description provided for @laVideoEstObligatoirePour.
  ///
  /// In en, this message translates to:
  /// **'Video is required to play Heads Up online.'**
  String get laVideoEstObligatoirePour;

  /// No description provided for @desactivezLaRecherchePubliquePour1.
  ///
  /// In en, this message translates to:
  /// **'Turn off \'\'Public Search\'\' to create a private game.'**
  String get desactivezLaRecherchePubliquePour1;

  /// No description provided for @priveIndisponibleRechercheActive.
  ///
  /// In en, this message translates to:
  /// **'Private unavailable (Search on)'**
  String get priveIndisponibleRechercheActive;

  /// No description provided for @priveIndisponibleVideoRequise.
  ///
  /// In en, this message translates to:
  /// **'Private unavailable (Video required)'**
  String get priveIndisponibleVideoRequise;

  /// No description provided for @creerUnePartiePriveeAvec.
  ///
  /// In en, this message translates to:
  /// **'Create a private game (With code)'**
  String get creerUnePartiePriveeAvec;

  /// No description provided for @activezLeBoutonRecherchePublique.
  ///
  /// In en, this message translates to:
  /// **'Turn on \'\'Public Search\'\' in settings to play with the world.'**
  String get activezLeBoutonRecherchePublique;

  /// No description provided for @rechercheRapideVideoRequise.
  ///
  /// In en, this message translates to:
  /// **'Quick search (Video required)'**
  String get rechercheRapideVideoRequise;

  /// No description provided for @rechercheMondeDesactivee.
  ///
  /// In en, this message translates to:
  /// **'World search (Disabled)'**
  String get rechercheMondeDesactivee;

  /// No description provided for @laVideoEstObligatoirePour1.
  ///
  /// In en, this message translates to:
  /// **'Video is required to play Heads Up in Ranked.'**
  String get laVideoEstObligatoirePour1;

  /// No description provided for @activezLeBoutonRecherchePublique1.
  ///
  /// In en, this message translates to:
  /// **'Turn on \'\'Public Search\'\' in settings to play Ranked.'**
  String get activezLeBoutonRecherchePublique1;

  /// No description provided for @partieClasseeRanked.
  ///
  /// In en, this message translates to:
  /// **'Ranked Game'**
  String get partieClasseeRanked;

  /// No description provided for @partieClasseeVideoRequise.
  ///
  /// In en, this message translates to:
  /// **'Ranked Game (Video required)'**
  String get partieClasseeVideoRequise;

  /// No description provided for @partieClasseeDesactivee.
  ///
  /// In en, this message translates to:
  /// **'Ranked Game (Disabled)'**
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
  /// **'Generating...'**
  String get generationEnCours;

  /// No description provided for @completerAvecLIa15.
  ///
  /// In en, this message translates to:
  /// **'Complete with AI (+15 words)'**
  String get completerAvecLIa15;

  /// No description provided for @completeCetteListeSurLe.
  ///
  /// In en, this message translates to:
  /// **'Complete this list on the theme {text}. Existing words: {join}'**
  String completeCetteListeSurLe(Object text, Object join);

  /// No description provided for @exMythologieGrecqueObjetsInsolites.
  ///
  /// In en, this message translates to:
  /// **'e.g.: Greek mythology, unusual objects, pirates...'**
  String get exMythologieGrecqueObjetsInsolites;

  /// No description provided for @exPasDAnimauxDangereux.
  ///
  /// In en, this message translates to:
  /// **'e.g.: No dangerous animals, cult movies only...'**
  String get exPasDAnimauxDangereux;

  /// No description provided for @genererAvecLIaElements.
  ///
  /// In en, this message translates to:
  /// **'Generate with AI ({currentCount} elements)'**
  String genererAvecLIaElements(Object currentCount);

  /// No description provided for @themePersonnalise.
  ///
  /// In en, this message translates to:
  /// **'Custom theme'**
  String get themePersonnalise;

  /// No description provided for @cameraIndispensablePourCeJeu.
  ///
  /// In en, this message translates to:
  /// **'Camera is required for this game.'**
  String get cameraIndispensablePourCeJeu;

  /// No description provided for @microCameraDesactiveLeMode.
  ///
  /// In en, this message translates to:
  /// **'Mic + Camera (Disables Local mode)'**
  String get microCameraDesactiveLeMode;

  /// No description provided for @reserveVipOuLimiteAtteinte.
  ///
  /// In en, this message translates to:
  /// **'VIP only or daily limit reached'**
  String get reserveVipOuLimiteAtteinte;

  /// No description provided for @hoteDuSalon.
  ///
  /// In en, this message translates to:
  /// **'Room host'**
  String get hoteDuSalon;

  /// No description provided for @appuyerPourVoirProfil.
  ///
  /// In en, this message translates to:
  /// **'Tap to view profile'**
  String get appuyerPourVoirProfil;

  /// No description provided for @siVousEtesLePremier.
  ///
  /// In en, this message translates to:
  /// **'If you are the very first player eliminated, you gain 4 bonus points at game end.'**
  String get siVousEtesLePremier;

  /// No description provided for @laPremiereFoisQueLa.
  ///
  /// In en, this message translates to:
  /// **'The first time the majority votes against you, everyone who voted for you is eliminated instead. Works once.'**
  String get laPremiereFoisQueLa;

  /// No description provided for @enCasDEgaliteLors.
  ///
  /// In en, this message translates to:
  /// **'In case of a tie vote, you decide who is eliminated. This power persists even after your death.'**
  String get enCasDEgaliteLors;

  /// No description provided for @memeApresVotreEliminationVous.
  ///
  /// In en, this message translates to:
  /// **'Even after being eliminated, you still get to vote on eliminations.'**
  String get memeApresVotreEliminationVous;

  /// No description provided for @unAutreJoueurEstSecretement.
  ///
  /// In en, this message translates to:
  /// **'Another player is your secret lover. If either of you is eliminated, the other dies of heartbreak.'**
  String get unAutreJoueurEstSecretement;

  /// No description provided for @auLieuDeDonnerUn.
  ///
  /// In en, this message translates to:
  /// **'Instead of a spoken clue, you must act out your clue each round.'**
  String get auLieuDeDonnerUn;

  /// No description provided for @vousNAvezPasDe1.
  ///
  /// In en, this message translates to:
  /// **'You have no word, like Mr. White, but win if impostors win. You can bluff having a word to blend in.'**
  String get vousNAvezPasDe1;

  /// No description provided for @siVousEtesElimineeVous.
  ///
  /// In en, this message translates to:
  /// **'If eliminated, you can take another living player down into the grave with you.'**
  String get siVousEtesElimineeVous;

  /// No description provided for @unAutreJoueurEstVotre.
  ///
  /// In en, this message translates to:
  /// **'Another player is your secret rival. Outlast them for +2 bonus points; lose -2 if they outlive you.'**
  String get unAutreJoueurEstVotre;

  /// No description provided for @aucuneDescriptionTrouveePourCe.
  ///
  /// In en, this message translates to:
  /// **'No description found for this role.'**
  String get aucuneDescriptionTrouveePourCe;

  /// No description provided for @cEstAToiDe1.
  ///
  /// In en, this message translates to:
  /// **'🎯 It\'\'s your turn to give a clue!'**
  String get cEstAToiDe1;

  /// No description provided for @auTourDe.
  ///
  /// In en, this message translates to:
  /// **'Now it\'\'s \'{0}\'...'**
  String get auTourDe;

  /// No description provided for @echecDeLUploadDes.
  ///
  /// In en, this message translates to:
  /// **'Failed to upload photos to Supabase.'**
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
  /// **'Click the winning card!'**
  String get cliquezSurLaCarteGagnante;

  /// No description provided for @leJugeLitUneCarte.
  ///
  /// In en, this message translates to:
  /// **'👀 The Judge reads a card aloud...'**
  String get leJugeLitUneCarte;

  /// No description provided for @leJugeEstEnTrain.
  ///
  /// In en, this message translates to:
  /// **'The Judge is currently choosing...'**
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
  /// **'0 :  1  {cat} {hasScorescoreVal}'**
  String str8f522b(Object cat, Object hasScorescoreVal);

  /// No description provided for @zeroPointe.
  ///
  /// In en, this message translates to:
  /// **'Skyjo (Zero Point)'**
  String get zeroPointe;

  /// No description provided for @partieTermineeAvecLeScore.
  ///
  /// In en, this message translates to:
  /// **'Game over with the lowest score!'**
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
  /// **'Write a prompt or sentence!'**
  String get ecrisUnThemeOuUne;

  /// No description provided for @imagineUnePhrase.
  ///
  /// In en, this message translates to:
  /// **'Imagine a phrase!'**
  String get imagineUnePhrase;

  /// No description provided for @vousEtesLOrateurFaites.
  ///
  /// In en, this message translates to:
  /// **'You are the clue giver: describe the word!'**
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
  /// **'SURVIVORS ESCAPED!'**
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
  /// **'Pick a random face-down card'**
  String get choisissezUneCarteFaceCachee;

  /// No description provided for @enAttenteDeLaPioche.
  ///
  /// In en, this message translates to:
  /// **'Waiting for draw...'**
  String get enAttenteDeLaPioche;

  /// No description provided for @laPartieDeBigTwo.
  ///
  /// In en, this message translates to:
  /// **'The Big Two game is over!'**
  String get laPartieDeBigTwo;

  /// No description provided for @auTourDe2.
  ///
  /// In en, this message translates to:
  /// **'{playerName}\'\'s turn'**
  String auTourDe2(Object playerName);

  /// No description provided for @laPartieEstTerminee.
  ///
  /// In en, this message translates to:
  /// **'The game is over!'**
  String get laPartieEstTerminee;

  /// No description provided for @plusAucunCoupPossiblePour.
  ///
  /// In en, this message translates to:
  /// **'No more moves possible for the opponent!'**
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
  /// **'Look at your friends on screen, they are helping you!'**
  String get regardezVosAmisAL;

  /// No description provided for @lEquipeAdverseJoueSurveillez.
  ///
  /// In en, this message translates to:
  /// **'Opponent team is playing (watch for fouls):'**
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
  /// **'YOUR TURN TO WRITE!'**
  String get aVousDEcrire;

  /// No description provided for @surrealismeClassique.
  ///
  /// In en, this message translates to:
  /// **'Classic surrealism'**
  String get surrealismeClassique;

  /// No description provided for @suiteDe3Mots.
  ///
  /// In en, this message translates to:
  /// **'3 words follow-up'**
  String get suiteDe3Mots;

  /// No description provided for @strb74c15.
  ///
  /// In en, this message translates to:
  /// **'\" {fullText} \"'**
  String strb74c15(Object fullText);

  /// No description provided for @str1e0607.
  ///
  /// In en, this message translates to:
  /// **'0 : {authorName}'**
  String str1e0607(Object authorName);

  /// No description provided for @objectif1000BornesAtteint.
  ///
  /// In en, this message translates to:
  /// **'1000 km target reached!'**
  String get objectif1000BornesAtteint;

  /// No description provided for @aVousDeRouler.
  ///
  /// In en, this message translates to:
  /// **'YOUR TURN TO DRIVE!'**
  String get aVousDeRouler;

  /// No description provided for @arrete.
  ///
  /// In en, this message translates to:
  /// **'STOPPED'**
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
  /// **'Emergency\\nVehicle'**
  String get vehiculeNprioritaire;

  /// No description provided for @priorite.
  ///
  /// In en, this message translates to:
  /// **'RIGHT OF WAY'**
  String get priorite;

  /// No description provided for @citerneNinepuisable.
  ///
  /// In en, this message translates to:
  /// **'Extra\\nTank'**
  String get citerneNinepuisable;

  /// No description provided for @repare.
  ///
  /// In en, this message translates to:
  /// **'REPAIRED'**
  String get repare;

  /// No description provided for @carte2.
  ///
  /// In en, this message translates to:
  /// **'CARD'**
  String get carte2;

  /// No description provided for @protegeParUneBotte.
  ///
  /// In en, this message translates to:
  /// **'🛡️ Protected by a Safety card'**
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
  /// **'Opponent\'\'s turn'**
  String get tourAdverse;

  /// No description provided for @derniereCartePosee.
  ///
  /// In en, this message translates to:
  /// **'Last card played!'**
  String get derniereCartePosee;

  /// No description provided for @cEstTonTour.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s YOUR turn!'**
  String get cEstTonTour;

  /// No description provided for @str422faa.
  ///
  /// In en, this message translates to:
  /// **'0 :  1   {valuename} {valuescore0}'**
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
  /// **'0 :  1  {valuename} {key0}'**
  String str95d36e(Object valuename, Object key0);

  /// No description provided for @choisissezLaMeilleureReponse.
  ///
  /// In en, this message translates to:
  /// **'Choose the best answer!'**
  String get choisissezLaMeilleureReponse;

  /// No description provided for @leJugeChoisit.
  ///
  /// In en, this message translates to:
  /// **'The Judge is choosing...'**
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
  /// **'👑 Choose your favorite answer:'**
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
  /// **'no answer'**
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
  /// **'The Drawer'**
  String get leDessinateur;

  /// No description provided for @leTempsEstEcouleOu.
  ///
  /// In en, this message translates to:
  /// **'Time is up or the drawing was too complex!'**
  String get leTempsEstEcouleOu;

  /// No description provided for @leDevin.
  ///
  /// In en, this message translates to:
  /// **'The Guesser'**
  String get leDevin;

  /// No description provided for @pasDeReponse.
  ///
  /// In en, this message translates to:
  /// **'(no answer)'**
  String get pasDeReponse;

  /// No description provided for @deuxDefisReussis.
  ///
  /// In en, this message translates to:
  /// **'Two challenges completed.'**
  String get deuxDefisReussis;

  /// No description provided for @leChallenger.
  ///
  /// In en, this message translates to:
  /// **'The Challenger'**
  String get leChallenger;

  /// No description provided for @stre93cb0.
  ///
  /// In en, this message translates to:
  /// **':\'{0}\' \'{1}\''**
  String get stre93cb0;

  /// No description provided for @uneDescriptionHilarante.
  ///
  /// In en, this message translates to:
  /// **'a hilarious caption'**
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
  /// **'0 :  1  /  2   3  {pName} {count} {length} {isFull}'**
  String str98e212(Object pName, Object count, Object length, Object isFull);

  /// No description provided for @aVousDeJouer.
  ///
  /// In en, this message translates to:
  /// **'Your turn to play!'**
  String get aVousDeJouer;

  /// No description provided for @trieParCouleur.
  ///
  /// In en, this message translates to:
  /// **'Sorted by suit'**
  String get trieParCouleur;

  /// No description provided for @trierLaMain.
  ///
  /// In en, this message translates to:
  /// **'Sort hand'**
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
  /// **'Tap to place'**
  String get touchezPourPoser;

  /// No description provided for @encherissezOuPassez.
  ///
  /// In en, this message translates to:
  /// **'Bid or pass'**
  String get encherissezOuPassez;

  /// No description provided for @str4c885c.
  ///
  /// In en, this message translates to:
  /// **'{motdessiner}: {p}'**
  String str4c885c(Object motdessiner, Object p);

  /// No description provided for @voirLeScoreFinal.
  ///
  /// In en, this message translates to:
  /// **'View final score'**
  String get voirLeScoreFinal;

  /// No description provided for @str6bd6b6.
  ///
  /// In en, this message translates to:
  /// **'0   1  /  2  —  3 :  4  {carte} {deckIndex} {deckTotal} {score} {totalScore}'**
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  );

  /// No description provided for @strf0868c.
  ///
  /// In en, this message translates to:
  /// **'0 :  1  {length0} {valuescore0}'**
  String strf0868c(Object length0, Object valuescore0);

  /// No description provided for @cEstAToi.
  ///
  /// In en, this message translates to:
  /// **'IT\'\'S YOUR TURN!'**
  String get cEstAToi;

  /// No description provided for @laPatateAExplose.
  ///
  /// In en, this message translates to:
  /// **'The potato exploded!'**
  String get laPatateAExplose;

  /// No description provided for @finDeLaPartie1.
  ///
  /// In en, this message translates to:
  /// **'Game Over'**
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
  /// **'Pick 2 lovers'**
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

  /// No description provided for @aucuneVictimeCetteNuitProtegee.
  ///
  /// In en, this message translates to:
  /// **'No casualties last night (protected or spared)'**
  String get aucuneVictimeCetteNuitProtegee;

  /// No description provided for @arriveeAuCentreDuPlateau.
  ///
  /// In en, this message translates to:
  /// **'Reached the center of the board!'**
  String get arriveeAuCentreDuPlateau;

  /// No description provided for @deplacezUnCheval.
  ///
  /// In en, this message translates to:
  /// **'MOVE A HORSE!'**
  String get deplacezUnCheval;

  /// No description provided for @aVousDeLancer.
  ///
  /// In en, this message translates to:
  /// **'YOUR TURN TO ROLL!'**
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
  /// **'Tap a piece'**
  String get touchezUnPion;

  /// No description provided for @scoreLimiteAtteint.
  ///
  /// In en, this message translates to:
  /// **'Target score reached!'**
  String get scoreLimiteAtteint;

  /// No description provided for @toutesLesGrillesSontCompletees.
  ///
  /// In en, this message translates to:
  /// **'All score sheets completed!'**
  String get toutesLesGrillesSontCompletees;

  /// No description provided for @cEstVotreTourTouchez.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s your turn! Tap a die to hold it (gold 🔒)'**
  String get cEstVotreTourTouchez;

  /// No description provided for @lancerLesDes.
  ///
  /// In en, this message translates to:
  /// **'Roll dice'**
  String get lancerLesDes;

  /// No description provided for @k1663.
  ///
  /// In en, this message translates to:
  /// **'1-6:  0  /63  1  {oppUpper} {oppBonus035}'**
  String k1663(Object oppUpper, Object oppBonus035);

  /// No description provided for @k16631.
  ///
  /// In en, this message translates to:
  /// **'1-6:  0  /63  1  {myUpper} {myBonus035}'**
  String k16631(Object myUpper, Object myBonus035);

  /// No description provided for @scoreFinal.
  ///
  /// In en, this message translates to:
  /// **'Final score: \'{scoreA}\' - \'{scoreB}\''**
  String get scoreFinal;

  /// No description provided for @encheresEnCours.
  ///
  /// In en, this message translates to:
  /// **'BIDDING IN PROGRESS'**
  String get encheresEnCours;

  /// No description provided for @aVousDOuvrirLe.
  ///
  /// In en, this message translates to:
  /// **'YOUR TURN TO LEAD THE TRICK!'**
  String get aVousDOuvrirLe;

  /// No description provided for @tourDe1.
  ///
  /// In en, this message translates to:
  /// **'Round of \'{0}\''**
  String get tourDe1;

  /// No description provided for @aVotreTourDeJouer.
  ///
  /// In en, this message translates to:
  /// **'Your turn to play'**
  String get aVotreTourDeJouer;

  /// No description provided for @etaleOuDefausse.
  ///
  /// In en, this message translates to:
  /// **'Meld or Discard'**
  String get etaleOuDefausse;

  /// No description provided for @piocheUneCarte.
  ///
  /// In en, this message translates to:
  /// **'Draw a card'**
  String get piocheUneCarte;

  /// No description provided for @plusAucunCoupPossible.
  ///
  /// In en, this message translates to:
  /// **'No more moves possible!'**
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
  /// **'Generating...'**
  String get generation;

  /// No description provided for @genererLesDefisParIa.
  ///
  /// In en, this message translates to:
  /// **'Generate challenges with AI'**
  String get genererLesDefisParIa;

  /// No description provided for @genereUnMelangeDActions.
  ///
  /// In en, this message translates to:
  /// **'Generates a mix of entertaining truth and dare. Theme: {trim}'**
  String genereUnMelangeDActions(Object trim);

  /// No description provided for @genererLesDilemmesParIa.
  ///
  /// In en, this message translates to:
  /// **'Generate dilemmas with AI'**
  String get genererLesDilemmesParIa;

  /// No description provided for @egalite.
  ///
  /// In en, this message translates to:
  /// **'Tie'**
  String get egalite;

  /// No description provided for @choixEnregistre.
  ///
  /// In en, this message translates to:
  /// **'Choice recorded!'**
  String get choixEnregistre;

  /// No description provided for @dilemmePourFaisTonChoix.
  ///
  /// In en, this message translates to:
  /// **'Dilemma for \'{0}\' : take your pick!'**
  String get dilemmePourFaisTonChoix;

  /// No description provided for @tousLesVotesSontEnregistres.
  ///
  /// In en, this message translates to:
  /// **'All votes recorded!'**
  String get tousLesVotesSontEnregistres;

  /// No description provided for @cEstAuTourDe1.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s the turn of \'{0}\' to vote!'**
  String get cEstAuTourDe1;

  /// No description provided for @lancerLeDilemme.
  ///
  /// In en, this message translates to:
  /// **'Spin the Dilemma'**
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
  /// **'WON! Your secret is safe.'**
  String get gagneTonSecretEstPreserve;

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
  /// **'Chosen by the group (+1 pt):'**
  String get designeParLeGroupe1;

  /// No description provided for @onSePasseUnObjet.
  ///
  /// In en, this message translates to:
  /// **'We pass an object to each other'**
  String get onSePasseUnObjet;

  /// No description provided for @ilElleDoitRepondreA.
  ///
  /// In en, this message translates to:
  /// **'They must answer the question:'**
  String get ilElleDoitRepondreA;

  /// No description provided for @passe.
  ///
  /// In en, this message translates to:
  /// **'PASS'**
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
  /// **'2 teams face off'**
  String get k2EquipesSAffrontent;

  /// No description provided for @chacunPourSoi.
  ///
  /// In en, this message translates to:
  /// **'Every man for himself'**
  String get chacunPourSoi;

  /// No description provided for @stre786cb.
  ///
  /// In en, this message translates to:
  /// **'0 : {sender}'**
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
  /// **'No rooms match your filters.'**
  String get aucunSalonNeCorrespondA;

  /// No description provided for @aucunSalonPublicDisponibleNcreez.
  ///
  /// In en, this message translates to:
  /// **'No public lounges available.\\nCreate yours below!'**
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
  /// **'Waiting for launch...'**
  String get enAttenteDuLancement;

  /// No description provided for @voler.
  ///
  /// In en, this message translates to:
  /// **'STEAL!'**
  String get voler;

  /// No description provided for @ciblee.
  ///
  /// In en, this message translates to:
  /// **'TARGETED'**
  String get ciblee;

  /// No description provided for @visee.
  ///
  /// In en, this message translates to:
  /// **'TARGET ACQUIRED!'**
  String get visee;

  /// No description provided for @exFais10PompesEn.
  ///
  /// In en, this message translates to:
  /// **'E.g.: Do 10 pushups while singing...'**
  String get exFais10PompesEn;

  /// No description provided for @exQuelEstTonPire.
  ///
  /// In en, this message translates to:
  /// **'E.g.: What is your most embarrassing moment?'**
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
  /// **'DARE VALIDATED!'**
  String get defiValide;

  /// No description provided for @defiNonValide.
  ///
  /// In en, this message translates to:
  /// **'DARE FAILED'**
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
  /// **'END OF ROUND'**
  String get finDeLaManche2;

  /// No description provided for @pret4.
  ///
  /// In en, this message translates to:
  /// **'✓ Ready'**
  String get pret4;

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
  /// **'Local unavailable (Search active)'**
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
  /// **'Villager'**
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
  /// **'Roles ( {selectedRolesCount} ) {playersLength}'**
  String rolesJoueurs(Object selectedRolesCount, Object playersLength);

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
  /// **'You have voted!'**
  String get vousAvezVote;

  /// No description provided for @inconnu.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get inconnu;

  /// No description provided for @personne.
  ///
  /// In en, this message translates to:
  /// **'Nobody'**
  String get personne;

  /// No description provided for @chargementDeLaPartie.
  ///
  /// In en, this message translates to:
  /// **'Loading game...'**
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
  /// **'Ones'**
  String get asLabel;

  /// No description provided for @deux.
  ///
  /// In en, this message translates to:
  /// **'Twos'**
  String get deux;

  /// No description provided for @trois.
  ///
  /// In en, this message translates to:
  /// **'Threes'**
  String get trois;

  /// No description provided for @quatre.
  ///
  /// In en, this message translates to:
  /// **'Fours'**
  String get quatre;

  /// No description provided for @cinq.
  ///
  /// In en, this message translates to:
  /// **'Fives'**
  String get cinq;

  /// No description provided for @six.
  ///
  /// In en, this message translates to:
  /// **'Sixes'**
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
  /// **'Take visible discard or draw a hidden card'**
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
  /// **'Complete this drawing!'**
  String get completeCeDessin;

  /// No description provided for @commenceParUnDessin.
  ///
  /// In en, this message translates to:
  /// **'Start with a drawing!'**
  String get commenceParUnDessin;

  /// No description provided for @orateur.
  ///
  /// In en, this message translates to:
  /// **'Clue Giver'**
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
  /// **'The opponent'**
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
  /// **'Opponent'**
  String get adversaire;

  /// No description provided for @feuVert.
  ///
  /// In en, this message translates to:
  /// **'GREEN LIGHT'**
  String get feuVert;

  /// No description provided for @feuRouge.
  ///
  /// In en, this message translates to:
  /// **'Red Light'**
  String get feuRouge;

  /// No description provided for @limite501.
  ///
  /// In en, this message translates to:
  /// **'Speed Limit 50'**
  String get limite501;

  /// No description provided for @crevaison1.
  ///
  /// In en, this message translates to:
  /// **'Flat Tire'**
  String get crevaison1;

  /// No description provided for @feuVert1.
  ///
  /// In en, this message translates to:
  /// **'Green Light'**
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
  /// **'Other players are answering...'**
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
  /// **'Decisive vote recorded. Waiting for others...'**
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
  /// **'Vote recorded...'**
  String get voteEnregistre;

  /// No description provided for @lesAutresJugentTonHistoire.
  ///
  /// In en, this message translates to:
  /// **'Others are rating your story...'**
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
  /// **'Vote results'**
  String get resultatsDesVotes;

  /// No description provided for @leMenteurEtait.
  ///
  /// In en, this message translates to:
  /// **'The liar was... {liarName}!'**
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
  /// **'{loserName} was banned for its proposal \'\'  \'\'! {loserAnswer}'**
  String aEteBanniPourSa(Object loserName, Object loserAnswer);

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
  /// **'{winnerName} found the word: \'\' 99999\'\'! '**
  String aTrouveLeMot(Object winnerName);

  /// No description provided for @personneNATrouveLe.
  ///
  /// In en, this message translates to:
  /// **'No one found the word: \'\' \'{currentWord}\' \'\'.'**
  String personneNATrouveLe(Object currentWord);

  /// No description provided for @aTrouveLeMot1.
  ///
  /// In en, this message translates to:
  /// **'{guesserName} found the word: \'\' 99999\'\'! '**
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
  /// **'Challenge won: {challengeBid} card(s) revealed!'**
  String defiGagneCarteSRevelee(Object challengeBid);

  /// No description provided for @aPerduLeDefi.
  ///
  /// In en, this message translates to:
  /// **'{loserName} lost the challenge.'**
  String aPerduLeDefi(Object loserName);

  /// No description provided for @leTourEstTermine1.
  ///
  /// In en, this message translates to:
  /// **'The turn is over.'**
  String get leTourEstTermine1;

  /// No description provided for @personneNAGagneCe.
  ///
  /// In en, this message translates to:
  /// **'Nobody won this round. Tie vote or no captions.'**
  String get personneNAGagneCe;

  /// No description provided for @aTrouveLeSymboleIl.
  ///
  /// In en, this message translates to:
  /// **'{winnerName} found the symbol 99999! He wins the card. {commonSym}'**
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym);

  /// No description provided for @leTourEstTerminePersonne.
  ///
  /// In en, this message translates to:
  /// **'Turn over. Nobody found the common symbol.'**
  String get leTourEstTerminePersonne;

  /// No description provided for @aEteDesigneEEt.
  ///
  /// In en, this message translates to:
  /// **'{winnerName} was named and won 1 point!'**
  String aEteDesigneEEt(Object winnerName);

  /// No description provided for @egalitePersonneNeMarqueDe.
  ///
  /// In en, this message translates to:
  /// **'Tie! Nobody scores a point this turn.'**
  String get egalitePersonneNeMarqueDe;

  /// No description provided for @espion.
  ///
  /// In en, this message translates to:
  /// **'Spy'**
  String get espion;

  /// No description provided for @revolution.
  ///
  /// In en, this message translates to:
  /// **' (Revolution!)'**
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
  /// **'Clue sent! Waiting for others...'**
  String get indiceEnvoyeEnAttenteDes1;

  /// No description provided for @carte3.
  ///
  /// In en, this message translates to:
  /// **'Card'**
  String get carte3;

  /// No description provided for @score.
  ///
  /// In en, this message translates to:
  /// **'Score'**
  String get score;

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
  /// **'Villagers Win!'**
  String get victoireDesVillageois;

  /// No description provided for @victoireDesLoupsGarous.
  ///
  /// In en, this message translates to:
  /// **'Werewolves Win!'**
  String get victoireDesLoupsGarous;

  /// No description provided for @victoireDesAmoureux.
  ///
  /// In en, this message translates to:
  /// **'Lovers Win!'**
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
  /// **'The Heir chooses a role model'**
  String get lHeritierChoisitSonTestament;

  /// No description provided for @selectionnezVotreTestateur.
  ///
  /// In en, this message translates to:
  /// **'Select your role model'**
  String get selectionnezVotreTestateur;

  /// No description provided for @leGardeProtegeUnVillageois.
  ///
  /// In en, this message translates to:
  /// **'The Guard protects a villager'**
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
  /// **'Tap a player to reveal their role'**
  String get touchezUnJoueurPourSonder;

  /// No description provided for @leRatMaladeRode.
  ///
  /// In en, this message translates to:
  /// **'The Sick Rat prowls...'**
  String get leRatMaladeRode;

  /// No description provided for @contaminezJusquA2Joueurs.
  ///
  /// In en, this message translates to:
  /// **'Infect up to 2 players'**
  String get contaminezJusquA2Joueurs;

  /// No description provided for @contaminer.
  ///
  /// In en, this message translates to:
  /// **'Contaminate (\'{0}\')'**
  String get contaminer;

  /// No description provided for @lesLoupsChassentEnMeute.
  ///
  /// In en, this message translates to:
  /// **'The Wolves hunt in a pack'**
  String get lesLoupsChassentEnMeute;

  /// No description provided for @votezPourDevorerUneProie.
  ///
  /// In en, this message translates to:
  /// **'Vote to devour a prey'**
  String get votezPourDevorerUneProie;

  /// No description provided for @espionnezUnJoueur.
  ///
  /// In en, this message translates to:
  /// **'Spy on a player...'**
  String get espionnezUnJoueur;

  /// No description provided for @leLoupNoirDecideDu.
  ///
  /// In en, this message translates to:
  /// **'The Black Wolf decides prey\'\'s fate'**
  String get leLoupNoirDecideDu;

  /// No description provided for @choisissezUneVictimeADevorer.
  ///
  /// In en, this message translates to:
  /// **'Choose a victim to devour'**
  String get choisissezUneVictimeADevorer;

  /// No description provided for @laSorcierePrepareSesPotions.
  ///
  /// In en, this message translates to:
  /// **'The Witch brews her potions'**
  String get laSorcierePrepareSesPotions;

  /// No description provided for @cibleDesLoups.
  ///
  /// In en, this message translates to:
  /// **'Wolves\'\' target: {victimeName}'**
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
  /// **'The Pyromancer arms his explosives'**
  String get lePyromancienPrepareSesExplosifs;

  /// No description provided for @poserTonneau.
  ///
  /// In en, this message translates to:
  /// **'Place barrel'**
  String get poserTonneau;

  /// No description provided for @debatsDuVillage.
  ///
  /// In en, this message translates to:
  /// **'Village Debates'**
  String get debatsDuVillage;

  /// No description provided for @leCapitaineDesigneSonSuccesseur.
  ///
  /// In en, this message translates to:
  /// **'The Captain names a successor'**
  String get leCapitaineDesigneSonSuccesseur;

  /// No description provided for @dernierTirDuChasseur.
  ///
  /// In en, this message translates to:
  /// **'Hunter\'\'s last shot...'**
  String get dernierTirDuChasseur;

  /// No description provided for @leFossoyeurReveleUneSepulture.
  ///
  /// In en, this message translates to:
  /// **'The Gravedigger reveals a grave'**
  String get leFossoyeurReveleUneSepulture;

  /// No description provided for @coupDEtatDuDictateur.
  ///
  /// In en, this message translates to:
  /// **'Dictator\'\'s Coup!'**
  String get coupDEtatDuDictateur;

  /// No description provided for @voteDuTribunalPopulaire.
  ///
  /// In en, this message translates to:
  /// **'People\'\'s Court Vote'**
  String get voteDuTribunalPopulaire;

  /// No description provided for @touchezUnSuspectPourVoter.
  ///
  /// In en, this message translates to:
  /// **'Tap a suspect to vote'**
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
  /// **'Graveyard'**
  String get outreTombe;

  /// No description provided for @amoureux.
  ///
  /// In en, this message translates to:
  /// **'Lovers'**
  String get amoureux;

  /// No description provided for @courseIndividuelle.
  ///
  /// In en, this message translates to:
  /// **'Individual Race'**
  String get courseIndividuelle;

  /// No description provided for @k3Lancers.
  ///
  /// In en, this message translates to:
  /// **'👉 {lastHoldAction} ({value}/3 rolls)'**
  String k3Lancers(Object lastHoldAction, Object value);

  /// No description provided for @joueEnDirect3Lancers.
  ///
  /// In en, this message translates to:
  /// **'👉 {value} is rolling live... ({value2}/3 rolls)'**
  String joueEnDirect3Lancers(Object value, Object value2);

  /// No description provided for @gardeS.
  ///
  /// In en, this message translates to:
  /// **'\'{0}\' kept'**
  String get gardeS;

  /// No description provided for @cur.
  ///
  /// In en, this message translates to:
  /// **'♥ Hearts'**
  String get cur;

  /// No description provided for @carreau.
  ///
  /// In en, this message translates to:
  /// **'♦ Diamonds'**
  String get carreau;

  /// No description provided for @trefle.
  ///
  /// In en, this message translates to:
  /// **'♣ Clubs'**
  String get trefle;

  /// No description provided for @pique.
  ///
  /// In en, this message translates to:
  /// **'♠ Spades'**
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
  /// **'Unmask the Undercover and Mr. White!'**
  String get demasquezLInfiltreEtMr;

  /// No description provided for @passeLeTelephoneAvantQu.
  ///
  /// In en, this message translates to:
  /// **'Pass the phone before it explodes!'**
  String get passeLeTelephoneAvantQu;

  /// No description provided for @proposezLeMeilleurSynonymeEt.
  ///
  /// In en, this message translates to:
  /// **'Suggest the best synonym and vote!'**
  String get proposezLeMeilleurSynonymeEt;

  /// No description provided for @leClassiqueAvecChoixEt.
  ///
  /// In en, this message translates to:
  /// **'The classic, with choices and custom AI!'**
  String get leClassiqueAvecChoixEt;

  /// No description provided for @repondezALaQuestionSecrete.
  ///
  /// In en, this message translates to:
  /// **'Answer the secret question... if you lose!'**
  String get repondezALaQuestionSecrete;

  /// No description provided for @faitesDesChoixImpossiblesAvec.
  ///
  /// In en, this message translates to:
  /// **'Make impossible choices with AI options and voting.'**
  String get faitesDesChoixImpossiblesAvec;

  /// No description provided for @retrouvezVosMotsSecretsPar.
  ///
  /// In en, this message translates to:
  /// **'Find your secret words in teams!'**
  String get retrouvezVosMotsSecretsPar;

  /// No description provided for @faitesDevinerDesNomsEn.
  ///
  /// In en, this message translates to:
  /// **'Make players guess names across 3 rounds!'**
  String get faitesDevinerDesNomsEn;

  /// No description provided for @uneQuestionDrolePourLa.
  ///
  /// In en, this message translates to:
  /// **'A funny question for the person holding the object!'**
  String get uneQuestionDrolePourLa;

  /// No description provided for @devinezLeMotAvecL.
  ///
  /// In en, this message translates to:
  /// **'Guess the word with the help of others!'**
  String get devinezLeMotAvecL;

  /// No description provided for @reperezLeSymboleCommunLe.
  ///
  /// In en, this message translates to:
  /// **'Spot the common symbol the fastest!'**
  String get reperezLeSymboleCommunLe;

  /// No description provided for @genereDesDilemmesAuFormat.
  ///
  /// In en, this message translates to:
  /// **'Generates dilemmas in \'\'OptionA or OptionB\'\' format. Theme: \'{0}\''**
  String get genereDesDilemmesAuFormat;

  /// No description provided for @jePasse.
  ///
  /// In en, this message translates to:
  /// **'I pass'**
  String get jePasse;

  /// No description provided for @vote.
  ///
  /// In en, this message translates to:
  /// **'vote \'{0}\''**
  String get vote;

  /// No description provided for @votes1.
  ///
  /// In en, this message translates to:
  /// **'votes \'{0}\''**
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
  /// **'Tails'**
  String get pile;

  /// No description provided for @face.
  ///
  /// In en, this message translates to:
  /// **'Heads'**
  String get face;

  /// No description provided for @pasAssezDeJoueursIl.
  ///
  /// In en, this message translates to:
  /// **'Not enough players! At least {minPlayers} players required for this setup.'**
  String pasAssezDeJoueursIl(Object minPlayers);

  /// No description provided for @tuEs.
  ///
  /// In en, this message translates to:
  /// **'You are: {role}'**
  String tuEs(Object role);

  /// No description provided for @tonMotEst.
  ///
  /// In en, this message translates to:
  /// **'Your word is: {wordCivil}'**
  String tonMotEst(Object wordCivil);

  /// No description provided for @tonMotEst1.
  ///
  /// In en, this message translates to:
  /// **'Your word is: {wordUndercover}'**
  String tonMotEst1(Object wordUndercover);

  /// No description provided for @tuNAsPasDe.
  ///
  /// In en, this message translates to:
  /// **'You don\'\'t have a word. Bluff!'**
  String get tuNAsPasDe;

  /// No description provided for @commeConvenuTuCommences.
  ///
  /// In en, this message translates to:
  /// **'{mrWhitePlayer} , as agreed, you start!'**
  String commeConvenuTuCommences(Object mrWhitePlayer);

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
  /// **'At least 4 players required for Codenames (2 per team)!'**
  String get ilFautAuMoins41;

  /// No description provided for @impossibleDeFormerLesEquipes.
  ///
  /// In en, this message translates to:
  /// **'Unable to form teams (minimum size not reached). Restart with at least 4 players.'**
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
  /// **'Stable 1'**
  String get ecurie1;

  /// No description provided for @ecurie2.
  ///
  /// In en, this message translates to:
  /// **'Stable 2'**
  String get ecurie2;

  /// No description provided for @ecurie3.
  ///
  /// In en, this message translates to:
  /// **'Stable 3'**
  String get ecurie3;

  /// No description provided for @ecurie4.
  ///
  /// In en, this message translates to:
  /// **'Stable 4'**
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
  /// **'Code:  0 {value}'**
  String code(Object value);

  /// No description provided for @lampe.
  ///
  /// In en, this message translates to:
  /// **'Flashlight'**
  String get lampe;

  /// No description provided for @trousseSoin.
  ///
  /// In en, this message translates to:
  /// **'Medkit'**
  String get trousseSoin;

  /// No description provided for @hache.
  ///
  /// In en, this message translates to:
  /// **'Axe'**
  String get hache;

  /// No description provided for @arbalete.
  ///
  /// In en, this message translates to:
  /// **'Crossbow'**
  String get arbalete;

  /// No description provided for @fusil.
  ///
  /// In en, this message translates to:
  /// **'Shotgun'**
  String get fusil;

  /// No description provided for @talkie.
  ///
  /// In en, this message translates to:
  /// **'Walkie-Talkie'**
  String get talkie;

  /// No description provided for @tronconneuse.
  ///
  /// In en, this message translates to:
  /// **'Chainsaw'**
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
  /// **'REPLAY (KEEP PTS)'**
  String get rejouerGarderPts;

  /// No description provided for @indicesMontresA.
  ///
  /// In en, this message translates to:
  /// **'Clues shown to'**
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

  /// No description provided for @supabaseUploadEchecDefinitif.
  ///
  /// In en, this message translates to:
  /// **'--- [Supabase Upload] DEFINITE ---'**
  String get supabaseUploadEchecDefinitif;

  /// No description provided for @erreurSupabaseStorageexception.
  ///
  /// In en, this message translates to:
  /// **'--- SUPBASE ERROR (StorageException) ---'**
  String get erreurSupabaseStorageexception;

  /// No description provided for @erreurInattendueLorsDeL.
  ///
  /// In en, this message translates to:
  /// **'--- INATTENDED ERROR AT UPLOAD ---'**
  String get erreurInattendueLorsDeL;

  /// No description provided for @timeSUp1.
  ///
  /// In en, this message translates to:
  /// **'Time\\\'\'s Up'**
  String get timeSUp1;

  /// No description provided for @marquesDeVoiture.
  ///
  /// In en, this message translates to:
  /// **'Car brands'**
  String get marquesDeVoiture;

  /// No description provided for @paysDuMonde.
  ///
  /// In en, this message translates to:
  /// **'Countries of the world'**
  String get paysDuMonde;

  /// No description provided for @fruitsLegumes.
  ///
  /// In en, this message translates to:
  /// **'Fruits & Vegetables'**
  String get fruitsLegumes;

  /// No description provided for @animaux.
  ///
  /// In en, this message translates to:
  /// **'Animals'**
  String get animaux;

  /// No description provided for @metiers.
  ///
  /// In en, this message translates to:
  /// **'Professions'**
  String get metiers;

  /// No description provided for @objetsDeLaCuisine.
  ///
  /// In en, this message translates to:
  /// **'Kitchen items'**
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
  /// **'Body parts'**
  String get partiesDuCorps;

  /// No description provided for @vetements.
  ///
  /// In en, this message translates to:
  /// **'Clothes'**
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
  /// **'Disney movies'**
  String get filmsDisney;

  /// No description provided for @superHeros.
  ///
  /// In en, this message translates to:
  /// **'Superheroes'**
  String get superHeros;

  /// No description provided for @verbesDu1erGroupe.
  ///
  /// In en, this message translates to:
  /// **'First-group verbs (-er)'**
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
  /// **'Clothing brands'**
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
  /// **'Chatty Wolf'**
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
  /// **'Plague Rat'**
  String get ratMalade;

  /// No description provided for @voyante.
  ///
  /// In en, this message translates to:
  /// **'Seer'**
  String get voyante;

  /// No description provided for @petiteFille.
  ///
  /// In en, this message translates to:
  /// **'Little Girl'**
  String get petiteFille;

  /// No description provided for @chasseur.
  ///
  /// In en, this message translates to:
  /// **'Hunter'**
  String get chasseur;

  /// No description provided for @garde.
  ///
  /// In en, this message translates to:
  /// **'Bodyguard'**
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
  /// **'Gravedigger'**
  String get fossoyeur;

  /// No description provided for @dictateur.
  ///
  /// In en, this message translates to:
  /// **'Dictator'**
  String get dictateur;

  /// No description provided for @chaperonRouge.
  ///
  /// In en, this message translates to:
  /// **'Red Riding Hood'**
  String get chaperonRouge;

  /// No description provided for @pyromancien.
  ///
  /// In en, this message translates to:
  /// **'Pyromancer'**
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
  /// **'a noun (e.g. the cat)'**
  String get unSubstantifExLeChat;

  /// No description provided for @unAdjectifExMignon.
  ///
  /// In en, this message translates to:
  /// **'an adjective (e.g. cute)'**
  String get unAdjectifExMignon;

  /// No description provided for @unVerbeExMange.
  ///
  /// In en, this message translates to:
  /// **'a verb (e.g. eats)'**
  String get unVerbeExMange;

  /// No description provided for @unSubstantifExLaSouris.
  ///
  /// In en, this message translates to:
  /// **'a noun (e.g. the mouse)'**
  String get unSubstantifExLaSouris;

  /// No description provided for @unAdjectifExMort.
  ///
  /// In en, this message translates to:
  /// **'an adjective (e.g. dead)'**
  String get unAdjectifExMort;

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

  /// No description provided for @laGenerationAEchoueNombre.
  ///
  /// In en, this message translates to:
  /// **'Generation failed: incorrect number of cards.'**
  String get laGenerationAEchoueNombre;

  /// No description provided for @blancMangerCocon.
  ///
  /// In en, this message translates to:
  /// **'White Eat Cocon'**
  String get blancMangerCocon;

  /// No description provided for @leRoiDesMemes.
  ///
  /// In en, this message translates to:
  /// **'Meme King'**
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
  /// **'Action not allowed.'**
  String get actionNonAutorisee;

  /// No description provided for @vousDevezJouerAuMoins.
  ///
  /// In en, this message translates to:
  /// **'You must play at least one card.'**
  String get vousDevezJouerAuMoins;

  /// No description provided for @tentativeDeTricheDoublonsDe.
  ///
  /// In en, this message translates to:
  /// **'Cheating attempt: duplicate cards.'**
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
  /// **'5-card combination too weak.'**
  String get combinaisonDe5CartesTrop;

  /// No description provided for @vousDevezJouerUneCarte.
  ///
  /// In en, this message translates to:
  /// **'You must play a higher card.'**
  String get vousDevezJouerUneCarte;

  /// No description provided for @ceNEstPasVotre.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn.'**
  String get ceNEstPasVotre;

  /// No description provided for @carteIntrouvableDansLaMain.
  ///
  /// In en, this message translates to:
  /// **'Card not found in hand.'**
  String get carteIntrouvableDansLaMain;

  /// No description provided for @coupInvalideSelonLesRegles.
  ///
  /// In en, this message translates to:
  /// **'Invalid move per Mille Bornes rules!'**
  String get coupInvalideSelonLesRegles;

  /// No description provided for @cibleAdverseValideObligatoirePour.
  ///
  /// In en, this message translates to:
  /// **'Valid opponent target required for attack.'**
  String get cibleAdverseValideObligatoirePour;

  /// No description provided for @nonAutoriseUsurpationDIdentite.
  ///
  /// In en, this message translates to:
  /// **'Unauthorized: identity spoofing detected.'**
  String get nonAutoriseUsurpationDIdentite;

  /// No description provided for @scoresConservesEnAttenteDans.
  ///
  /// In en, this message translates to:
  /// **'Saved Scores! Waiting in the living room.'**
  String get scoresConservesEnAttenteDans;

  /// No description provided for @leTempsEstEcouleOn.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s up, let\'\'s move on!'**
  String get leTempsEstEcouleOn;

  /// No description provided for @leTempsEstEcoulePour.
  ///
  /// In en, this message translates to:
  /// **'Time is up to declare the truth!'**
  String get leTempsEstEcoulePour;

  /// No description provided for @cibleHorsDeLaGrille.
  ///
  /// In en, this message translates to:
  /// **'Target outside the grid.'**
  String get cibleHorsDeLaGrille;

  /// No description provided for @caseDejaCiblee.
  ///
  /// In en, this message translates to:
  /// **'Square already targeted.'**
  String get caseDejaCiblee;

  /// No description provided for @placementAutomatiqueEffectue.
  ///
  /// In en, this message translates to:
  /// **'⏱️ Auto-placement completed.'**
  String get placementAutomatiqueEffectue;

  /// No description provided for @tempsEcoulePourLaSaisie.
  ///
  /// In en, this message translates to:
  /// **'⏰ Time\'\'s up for entering words. Game starts with entered words!'**
  String get tempsEcoulePourLaSaisie;

  /// No description provided for @laPhaseDeVoteA.
  ///
  /// In en, this message translates to:
  /// **'The voting phase has begun!'**
  String get laPhaseDeVoteA;

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

  /// No description provided for @leTempsDeVoteEst.
  ///
  /// In en, this message translates to:
  /// **'Voting time is over!'**
  String get leTempsDeVoteEst;

  /// No description provided for @laPartieDeYamsCommence.
  ///
  /// In en, this message translates to:
  /// **'Yahtzee game begins!'**
  String get laPartieDeYamsCommence;

  /// No description provided for @plusDeLancersDisponibles.
  ///
  /// In en, this message translates to:
  /// **'No more rolls available.'**
  String get plusDeLancersDisponibles;

  /// No description provided for @vousDevezLancerLesDes.
  ///
  /// In en, this message translates to:
  /// **'Must roll dice before scoring.'**
  String get vousDevezLancerLesDes;

  /// No description provided for @categorieDejaCompletee.
  ///
  /// In en, this message translates to:
  /// **'Category already completed.'**
  String get categorieDejaCompletee;

  /// No description provided for @grandeSuite.
  ///
  /// In en, this message translates to:
  /// **'Large Straight'**
  String get grandeSuite;

  /// No description provided for @petiteSuite.
  ///
  /// In en, this message translates to:
  /// **'Small Straight'**
  String get petiteSuite;

  /// No description provided for @full.
  ///
  /// In en, this message translates to:
  /// **'Full House'**
  String get full;

  /// No description provided for @brelan.
  ///
  /// In en, this message translates to:
  /// **'Three of a Kind'**
  String get brelan;

  /// No description provided for @carre.
  ///
  /// In en, this message translates to:
  /// **'Four of a Kind'**
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

  /// No description provided for @nonAuthentifie1.
  ///
  /// In en, this message translates to:
  /// **'Not authenticate.'**
  String get nonAuthentifie1;

  /// No description provided for @leTempsDesDebatsEst.
  ///
  /// In en, this message translates to:
  /// **'The debate is over. The village must now vote!'**
  String get leTempsDesDebatsEst;

  /// No description provided for @lesAmoureux.
  ///
  /// In en, this message translates to:
  /// **'The Lovers'**
  String get lesAmoureux;

  /// No description provided for @seulsLesDeuxAmoureuxSont.
  ///
  /// In en, this message translates to:
  /// **'Only the two lovers remain alive. Their love triumphs over all!'**
  String get seulsLesDeuxAmoureuxSont;

  /// No description provided for @leLoupBlancEstLe.
  ///
  /// In en, this message translates to:
  /// **'White Wolf is the last survivor! He devoured everyone.'**
  String get leLoupBlancEstLe;

  /// No description provided for @loupsGarous.
  ///
  /// In en, this message translates to:
  /// **'Werewolves'**
  String get loupsGarous;

  /// No description provided for @lesLoupsGarousSontDevenus.
  ///
  /// In en, this message translates to:
  /// **'Werewolves are now majority and cannot lose. They won!'**
  String get lesLoupsGarousSontDevenus;

  /// No description provided for @villageois.
  ///
  /// In en, this message translates to:
  /// **'Villagers'**
  String get villageois;

  /// No description provided for @toutesLesMenacesOntEte.
  ///
  /// In en, this message translates to:
  /// **'All threats eliminated! Village won!'**
  String get toutesLesMenacesOntEte;

  /// No description provided for @laVoyanteASondeUne.
  ///
  /// In en, this message translates to:
  /// **'The Seer probed a soul that night...'**
  String get laVoyanteASondeUne;

  /// No description provided for @lHeritierAChoisiSon.
  ///
  /// In en, this message translates to:
  /// **'The Heir has chosen their testator...'**
  String get lHeritierAChoisiSon;

  /// No description provided for @vousNePouvezPasProteger.
  ///
  /// In en, this message translates to:
  /// **'Cannot protect same person 2 nights in a row.'**
  String get vousNePouvezPasProteger;

  /// No description provided for @leGardeMonteLaGarde.
  ///
  /// In en, this message translates to:
  /// **'The Guard is on watch tonight...'**
  String get leGardeMonteLaGarde;

  /// No description provided for @uneOdeurPestilentielleSEst.
  ///
  /// In en, this message translates to:
  /// **'A foul smell has spread through the village...'**
  String get uneOdeurPestilentielleSEst;

  /// No description provided for @lesLoupsGarousOntDesigne.
  ///
  /// In en, this message translates to:
  /// **'Werewolves picked their prey. Black Wolf is deciding...'**
  String get lesLoupsGarousOntDesigne;

  /// No description provided for @lesLoupsGarousOntChoisi.
  ///
  /// In en, this message translates to:
  /// **'Werewolves have chosen their victim...'**
  String get lesLoupsGarousOntChoisi;

  /// No description provided for @leLoupBlancARode.
  ///
  /// In en, this message translates to:
  /// **'White Wolf prowled alone tonight...'**
  String get leLoupBlancARode;

  /// No description provided for @vousAvezEteInfectePar.
  ///
  /// In en, this message translates to:
  /// **'You were infected by Black Wolf! You become a Werewolf.'**
  String get vousAvezEteInfectePar;

  /// No description provided for @leLoupNoirAUtilise.
  ///
  /// In en, this message translates to:
  /// **'Black Wolf used infection power!'**
  String get leLoupNoirAUtilise;

  /// No description provided for @leLoupNoirNA.
  ///
  /// In en, this message translates to:
  /// **'Black Wolf did not use infection.'**
  String get leLoupNoirNA;

  /// No description provided for @laPetiteFilleAEte.
  ///
  /// In en, this message translates to:
  /// **'Little Girl was too curious! Wolves devour her instantly!'**
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
  /// **'The Witch brewed a deadly poison...'**
  String get laSorciereAConcocteUn;

  /// No description provided for @lePyromancienAEntreposeUn.
  ///
  /// In en, this message translates to:
  /// **'Pyromancer placed a barrel of wildfire...'**
  String get lePyromancienAEntreposeUn;

  /// No description provided for @lePyromancienAllumeLaMeche.
  ///
  /// In en, this message translates to:
  /// **'Pyromancer ignites barrels\'\' fuse!'**
  String get lePyromancienAllumeLaMeche;

  /// No description provided for @leSoleilSeLeveSur.
  ///
  /// In en, this message translates to:
  /// **'The sun rises over Thiercelieux...'**
  String get leSoleilSeLeveSur;

  /// No description provided for @miraculeusementPersonneNAPeri.
  ///
  /// In en, this message translates to:
  /// **'Miraculously, nobody died tonight!'**
  String get miraculeusementPersonneNAPeri;

  /// No description provided for @motDuJour.
  ///
  /// In en, this message translates to:
  /// **'word of the day'**
  String get motDuJour;

  /// No description provided for @leDictateurSEstTrompe.
  ///
  /// In en, this message translates to:
  /// **'Dictator executed innocent by mistake! Suffers capital punishment.'**
  String get leDictateurSEstTrompe;

  /// No description provided for @tentativeDUsurpationDIdentite.
  ///
  /// In en, this message translates to:
  /// **'Attempted identity theft detected!'**
  String get tentativeDUsurpationDIdentite;

  /// No description provided for @egaliteParfaiteLorsDuVote1.
  ///
  /// In en, this message translates to:
  /// **'Perfect tie in the vote. Nobody is executed today.'**
  String get egaliteParfaiteLorsDuVote1;

  /// No description provided for @lAncienCapitaine.
  ///
  /// In en, this message translates to:
  /// **'The former Captain'**
  String get lAncienCapitaine;

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

  /// No description provided for @infiltre.
  ///
  /// In en, this message translates to:
  /// **'Undercover'**
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

  /// No description provided for @laPartieCommenceDonnezVotre.
  ///
  /// In en, this message translates to:
  /// **'Game starts! Give your clue...'**
  String get laPartieCommenceDonnezVotre;

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

  /// No description provided for @laDeesseDeLaJustice.
  ///
  /// In en, this message translates to:
  /// **'The Goddess of Justice has rendered its verdict!'**
  String get laDeesseDeLaJustice;

  /// No description provided for @unNouveauTourCommence.
  ///
  /// In en, this message translates to:
  /// **'A new turn begins.'**
  String get unNouveauTourCommence;

  /// No description provided for @laVengeuseEmporteQuelquUn.
  ///
  /// In en, this message translates to:
  /// **'The Avenger takes someone with her!'**
  String get laVengeuseEmporteQuelquUn;

  /// No description provided for @civils.
  ///
  /// In en, this message translates to:
  /// **'Civilians'**
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

  /// No description provided for @vousNePouvezPasBuzzer.
  ///
  /// In en, this message translates to:
  /// **'Cannot buzz your own team.'**
  String get vousNePouvezPasBuzzer;

  /// No description provided for @seuleLEquipeActivePeut.
  ///
  /// In en, this message translates to:
  /// **'Only active team can validate.'**
  String get seuleLEquipeActivePeut;

  /// No description provided for @seuleLEquipeActivePeut1.
  ///
  /// In en, this message translates to:
  /// **'Only active team can pass.'**
  String get seuleLEquipeActivePeut1;

  /// No description provided for @tempsEcoulePassageAL.
  ///
  /// In en, this message translates to:
  /// **'Time\'\'s up! Passing to the next team.'**
  String get tempsEcoulePassageAL;

  /// No description provided for @typeDeNavireInvalideOu.
  ///
  /// In en, this message translates to:
  /// **'Invalid or unknown ship type.'**
  String get typeDeNavireInvalideOu;

  /// No description provided for @ceNavireADejaEte.
  ///
  /// In en, this message translates to:
  /// **'This ship has already been placed.'**
  String get ceNavireADejaEte;

  /// No description provided for @leNavireDepasseDeLa.
  ///
  /// In en, this message translates to:
  /// **'Ship exceeds the grid.'**
  String get leNavireDepasseDeLa;

  /// No description provided for @emplacementDejaOccupeParUn.
  ///
  /// In en, this message translates to:
  /// **'Slot already occupied by another ship.'**
  String get emplacementDejaOccupeParUn;

  /// No description provided for @veuillezPlacerTousVosNavires.
  ///
  /// In en, this message translates to:
  /// **'Please place all ships before declaring ready.'**
  String get veuillezPlacerTousVosNavires;

  /// No description provided for @vousAvezDejaPioche.
  ///
  /// In en, this message translates to:
  /// **'You already drew.'**
  String get vousAvezDejaPioche;

  /// No description provided for @piocheEtDefausseEpuiseesFin.
  ///
  /// In en, this message translates to:
  /// **'Draw and discard piles exhausted. End of round!'**
  String get piocheEtDefausseEpuiseesFin;

  /// No description provided for @defausseVide.
  ///
  /// In en, this message translates to:
  /// **'Discard pile empty.'**
  String get defausseVide;

  /// No description provided for @vousDevezDAbordPiocher.
  ///
  /// In en, this message translates to:
  /// **'You must draw a card first.'**
  String get vousDevezDAbordPiocher;

  /// No description provided for @ilFautAuMoins31.
  ///
  /// In en, this message translates to:
  /// **'Need at least 3 cards to meld.'**
  String get ilFautAuMoins31;

  /// No description provided for @tentativeDeTricheVousNe.
  ///
  /// In en, this message translates to:
  /// **'Cheating attempt: same card used twice in a meld.'**
  String get tentativeDeTricheVousNe;

  /// No description provided for @carteManquanteDansVotreMain.
  ///
  /// In en, this message translates to:
  /// **'Missing card in your hand.'**
  String get carteManquanteDansVotreMain;

  /// No description provided for @combinaisonInvalideSelonLesRegles.
  ///
  /// In en, this message translates to:
  /// **'Invalid meld per Rummy rules!'**
  String get combinaisonInvalideSelonLesRegles;

  /// No description provided for @defaussezExactement1Carte.
  ///
  /// In en, this message translates to:
  /// **'Discard exactly 1 card.'**
  String get defaussezExactement1Carte;

  /// No description provided for @carteNonTrouvee.
  ///
  /// In en, this message translates to:
  /// **'Card not found.'**
  String get carteNonTrouvee;

  /// No description provided for @desDejaLancesPourCe.
  ///
  /// In en, this message translates to:
  /// **'Dice already launched for this tour.'**
  String get desDejaLancesPourCe;

  /// No description provided for @vousDevezDAbordLancer.
  ///
  /// In en, this message translates to:
  /// **'You must roll the die first.'**
  String get vousDevezDAbordLancer;

  /// No description provided for @vousNePouvezPasDeplacer.
  ///
  /// In en, this message translates to:
  /// **'Cannot move an opponent\'\'s piece!'**
  String get vousNePouvezPasDeplacer;

  /// No description provided for @ilFautUn1Ou.
  ///
  /// In en, this message translates to:
  /// **'Need a 1 or 6 to release ally piece.'**
  String get ilFautUn1Ou;

  /// No description provided for @vousNePouvezAiderUn.
  ///
  /// In en, this message translates to:
  /// **'Can only help ally to exit or on final staircase.'**
  String get vousNePouvezAiderUn;

  /// No description provided for @ilFautUn6Ou.
  ///
  /// In en, this message translates to:
  /// **'Need a 6 or 1 to leave the stable.'**
  String get ilFautUn6Ou;

  /// No description provided for @caseDeDepartOccupeePar.
  ///
  /// In en, this message translates to:
  /// **'Starting square occupied by your team.'**
  String get caseDeDepartOccupeePar;

  /// No description provided for @lancerTropElevePourEntrer.
  ///
  /// In en, this message translates to:
  /// **'Roll too high to enter staircase.'**
  String get lancerTropElevePourEntrer;

  /// No description provided for @caseOccupeeParVotreEquipe.
  ///
  /// In en, this message translates to:
  /// **'Square occupied by your team.'**
  String get caseOccupeeParVotreEquipe;

  /// No description provided for @caseRefugeProtegeeCaptureImpossible.
  ///
  /// In en, this message translates to:
  /// **'Shelter square protected. Capture impossible.'**
  String get caseRefugeProtegeeCaptureImpossible;

  /// No description provided for @laPartieNEstPas.
  ///
  /// In en, this message translates to:
  /// **'Game is not in progress.'**
  String get laPartieNEstPas;

  /// No description provided for @ceNEstPasVotre2.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn!'**
  String get ceNEstPasVotre2;

  /// No description provided for @ceDominoNEstPas.
  ///
  /// In en, this message translates to:
  /// **'This domino is not in your hand.'**
  String get ceDominoNEstPas;

  /// No description provided for @vousDevezPiocherUneTuile.
  ///
  /// In en, this message translates to:
  /// **'Must draw a tile before you can pass.'**
  String get vousDevezPiocherUneTuile;

  /// No description provided for @seulLHotePeutLancer.
  ///
  /// In en, this message translates to:
  /// **'Only the host can start the next round.'**
  String get seulLHotePeutLancer;

  /// No description provided for @zombie1.
  ///
  /// In en, this message translates to:
  /// **'Zombie'**
  String get zombie1;

  /// No description provided for @laPartieDeZombieCommence.
  ///
  /// In en, this message translates to:
  /// **'Zombie! begins! Initial pairs discarded.'**
  String get laPartieDeZombieCommence;

  /// No description provided for @indexDeCarteInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid card index.'**
  String get indexDeCarteInvalide;

  /// No description provided for @laPartieDActionOu.
  ///
  /// In en, this message translates to:
  /// **'The Action or Truth game begins! The roulette will designate the first player.'**
  String get laPartieDActionOu;

  /// No description provided for @iAucunAutreJoueurDisponible.
  ///
  /// In en, this message translates to:
  /// **'i Automatically selected challenge.'**
  String get iAucunAutreJoueurDisponible;

  /// No description provided for @leJoueurARealiseLe.
  ///
  /// In en, this message translates to:
  /// **'The player realized the challenge! Vote to validate.'**
  String get leJoueurARealiseLe;

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
  /// **'Judge cannot play a card.'**
  String get leJugeNePeutPas;

  /// No description provided for @carteNonTrouveeDansLa.
  ///
  /// In en, this message translates to:
  /// **'Card not found in hand.'**
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
  /// **'Uno game begins!'**
  String get laPartieDeUnoCommence;

  /// No description provided for @inversionA2JoueursLe.
  ///
  /// In en, this message translates to:
  /// **'Inversion to 2 players: the first player starts the game!'**
  String get inversionA2JoueursLe;

  /// No description provided for @directionInverseeDesLeDepart.
  ///
  /// In en, this message translates to:
  /// **'Reversed direction from the start!'**
  String get directionInverseeDesLeDepart;

  /// No description provided for @laPremiereCarteEstUn.
  ///
  /// In en, this message translates to:
  /// **'First card is a +2! First player must draw or stack.'**
  String get laPremiereCarteEstUn;

  /// No description provided for @partieNonTrouvee.
  ///
  /// In en, this message translates to:
  /// **'Game not found.'**
  String get partieNonTrouvee;

  /// No description provided for @laPileDeDefausseEst.
  ///
  /// In en, this message translates to:
  /// **'Discard pile is empty.'**
  String get laPileDeDefausseEst;

  /// No description provided for @ceNEstPasVotre3.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn to play.'**
  String get ceNEstPasVotre3;

  /// No description provided for @vousNAvezPasCette.
  ///
  /// In en, this message translates to:
  /// **'You do not have this card.'**
  String get vousNAvezPasCette;

  /// No description provided for @vousDevezJouerLaCarte.
  ///
  /// In en, this message translates to:
  /// **'Must play drawn card or pass.'**
  String get vousDevezJouerLaCarte;

  /// No description provided for @cetteCarteNePeutPas.
  ///
  /// In en, this message translates to:
  /// **'Card cannot be played. Color or symbol mismatch.'**
  String get cetteCarteNePeutPas;

  /// No description provided for @veuillezChoisirUneCouleurPour.
  ///
  /// In en, this message translates to:
  /// **'Please choose a color for the Wild.'**
  String get veuillezChoisirUneCouleurPour;

  /// No description provided for @veuillezChoisirUneCouleurPour1.
  ///
  /// In en, this message translates to:
  /// **'Please choose a color for the Wild Draw 4.'**
  String get veuillezChoisirUneCouleurPour1;

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
  /// **'All cards have been played!'**
  String get toutesLesCartesOntEte;

  /// No description provided for @laPartieDeJeuDe.
  ///
  /// In en, this message translates to:
  /// **'Checkers game begins! Red plays first.'**
  String get laPartieDeJeuDe;

  /// No description provided for @aucunPionSurCetteCase.
  ///
  /// In en, this message translates to:
  /// **'No piece on this square.'**
  String get aucunPionSurCetteCase;

  /// No description provided for @vousNePouvezDeplacerQue.
  ///
  /// In en, this message translates to:
  /// **'You can only move your own pieces.'**
  String get vousNePouvezDeplacerQue;

  /// No description provided for @deplacementDiagonalInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid diagonal move.'**
  String get deplacementDiagonalInvalide;

  /// No description provided for @destinationHorsDuDamier.
  ///
  /// In en, this message translates to:
  /// **'Destination outside the board.'**
  String get destinationHorsDuDamier;

  /// No description provided for @caseDeDestinationOccupee.
  ///
  /// In en, this message translates to:
  /// **'Destination square occupied.'**
  String get caseDeDestinationOccupee;

  /// No description provided for @impossibleDeSauterParDessus.
  ///
  /// In en, this message translates to:
  /// **'Cannot jump over your own pieces.'**
  String get impossibleDeSauterParDessus;

  /// No description provided for @impossibleDeSauterParDessus1.
  ///
  /// In en, this message translates to:
  /// **'Cannot jump multiple pieces at once.'**
  String get impossibleDeSauterParDessus1;

  /// No description provided for @unPionSimpleNePeut.
  ///
  /// In en, this message translates to:
  /// **'A regular pawn can only advance 1 square.'**
  String get unPionSimpleNePeut;

  /// No description provided for @lesPionsRougesAvancentVers.
  ///
  /// In en, this message translates to:
  /// **'Red pieces move upwards.'**
  String get lesPionsRougesAvancentVers;

  /// No description provided for @lesPionsNoirsAvancentVers.
  ///
  /// In en, this message translates to:
  /// **'Black pieces move downwards.'**
  String get lesPionsNoirsAvancentVers;

  /// No description provided for @distanceDeSautInvalidePour.
  ///
  /// In en, this message translates to:
  /// **'Invalid jump distance for regular pawn.'**
  String get distanceDeSautInvalidePour;

  /// No description provided for @priseObligatoireVousDevezCapturer.
  ///
  /// In en, this message translates to:
  /// **'Mandatory capture! You must take a piece.'**
  String get priseObligatoireVousDevezCapturer;

  /// No description provided for @lAdversaireNAPlus.
  ///
  /// In en, this message translates to:
  /// **'The opponent has no more possible blow!'**
  String get lAdversaireNAPlus;

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

  /// No description provided for @laNuitTombeSurLe1.
  ///
  /// In en, this message translates to:
  /// **'Night falls on the village of Thiercelieux...'**
  String get laNuitTombeSurLe1;

  /// No description provided for @chacunARecuSonRole.
  ///
  /// In en, this message translates to:
  /// **'Everyone has received their secret role.'**
  String get chacunARecuSonRole;

  /// No description provided for @indiceInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid index.'**
  String get indiceInvalide;

  /// No description provided for @seulLeMaitreEspionDe.
  ///
  /// In en, this message translates to:
  /// **'Only active Spymaster can give clue.'**
  String get seulLeMaitreEspionDe;

  /// No description provided for @ceNEstPasLa.
  ///
  /// In en, this message translates to:
  /// **'Not the clue proposal phase.'**
  String get ceNEstPasLa;

  /// No description provided for @seulUnAgentDeL.
  ///
  /// In en, this message translates to:
  /// **'Only an Agent of active team can guess a word.'**
  String get seulUnAgentDeL;

  /// No description provided for @ceNEstPasLa1.
  ///
  /// In en, this message translates to:
  /// **'Not the guessing phase.'**
  String get ceNEstPasLa1;

  /// No description provided for @aucunEssaiRestantPourCe.
  ///
  /// In en, this message translates to:
  /// **'No test left for this round.'**
  String get aucunEssaiRestantPourCe;

  /// No description provided for @ceMotEstDejaRevele.
  ///
  /// In en, this message translates to:
  /// **'Word already revealed.'**
  String get ceMotEstDejaRevele;

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
  /// **'Only the active guesser can validate words.'**
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
  /// **'Vice President'**
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

  /// No description provided for @debugPictionaryConditionRoundstateDrawing.
  ///
  /// In en, this message translates to:
  /// **'--- DEBUG PICTIONARY --- Condition \'\'roundState\'\' or \'\'guessing drawing\'\' is TRUE. Update database...'**
  String get debugPictionaryConditionRoundstateDrawing;

  /// No description provided for @dessinateurIntrouvable.
  ///
  /// In en, this message translates to:
  /// **'Drawr not found.'**
  String get dessinateurIntrouvable;

  /// No description provided for @seulLeDessinateurActifPeut.
  ///
  /// In en, this message translates to:
  /// **'Only the active drawer can validate the answer.'**
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
  /// **'It\'\'s not time to guess.'**
  String get ceNEstPasLe;

  /// No description provided for @seulLeDevineurPeutFaire.
  ///
  /// In en, this message translates to:
  /// **'Only the guesser can make a guess.'**
  String get seulLeDevineurPeutFaire;

  /// No description provided for @reponseInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid answer.'**
  String get reponseInvalide;

  /// No description provided for @ceNEstPasLe1.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not time to answer.'**
  String get ceNEstPasLe1;

  /// No description provided for @ceNEstPasVotre4.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not your turn to have the bomb!'**
  String get ceNEstPasVotre4;

  /// No description provided for @ceNEstPasVotre5.
  ///
  /// In en, this message translates to:
  /// **'Not your turn to draw.'**
  String get ceNEstPasVotre5;

  /// No description provided for @laPiocheEstVideLa.
  ///
  /// In en, this message translates to:
  /// **'Draw pile empty. Discard reshuffled.'**
  String get laPiocheEstVideLa;

  /// No description provided for @impossibleDePiocherIlN.
  ///
  /// In en, this message translates to:
  /// **'Cannot draw, no cards available.'**
  String get impossibleDePiocherIlN;

  /// No description provided for @ceNEstPasVotre6.
  ///
  /// In en, this message translates to:
  /// **'Not your turn to pick color.'**
  String get ceNEstPasVotre6;

  /// No description provided for @vousNePouvezPasChoisir.
  ///
  /// In en, this message translates to:
  /// **'Cannot pick a color right now.'**
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

  /// No description provided for @ajouteLaDescriptionLaPlus.
  ///
  /// In en, this message translates to:
  /// **'Add the funniest description to this meme!'**
  String get ajouteLaDescriptionLaPlus;

  /// No description provided for @uneNouvelleMancheDeUno.
  ///
  /// In en, this message translates to:
  /// **'A new round of Uno begins!'**
  String get uneNouvelleMancheDeUno;

  /// No description provided for @plusAucunJoueurActif.
  ///
  /// In en, this message translates to:
  /// **'No more active players.'**
  String get plusAucunJoueurActif;

  /// No description provided for @chaqueJoueurActifDoitPoser.
  ///
  /// In en, this message translates to:
  /// **'Each active player must lay at least 1 card before bidding.'**
  String get chaqueJoueurActifDoitPoser;

  /// No description provided for @enchereInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid bid.'**
  String get enchereInvalide;

  /// No description provided for @laSurenchereDoitEtreSuperieure.
  ///
  /// In en, this message translates to:
  /// **'Higher bid required.'**
  String get laSurenchereDoitEtreSuperieure;

  /// No description provided for @reponseVide.
  ///
  /// In en, this message translates to:
  /// **'Empty answer.'**
  String get reponseVide;

  /// No description provided for @leJugeNePeutPas1.
  ///
  /// In en, this message translates to:
  /// **'The Judge cannot submit an answer.'**
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

  /// No description provided for @vousNePouvezPasBannir.
  ///
  /// In en, this message translates to:
  /// **'Cannot ban your own synonym!'**
  String get vousNePouvezPasBannir;

  /// No description provided for @seulLeJugeEnTitre.
  ///
  /// In en, this message translates to:
  /// **'Only the current Judge can pick the winner.'**
  String get seulLeJugeEnTitre;

  /// No description provided for @ceJoueurNAPas1.
  ///
  /// In en, this message translates to:
  /// **'This player did not submit an answer.'**
  String get ceJoueurNAPas1;

  /// No description provided for @egaliteParfaiteAucunPointAttribue.
  ///
  /// In en, this message translates to:
  /// **'Perfect tie! No points awarded.'**
  String get egaliteParfaiteAucunPointAttribue;

  /// No description provided for @egaliteDansLesVotesAucun.
  ///
  /// In en, this message translates to:
  /// **'Tie in votes: no player banished this turn.'**
  String get egaliteDansLesVotesAucun;

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

  /// No description provided for @jugeIntrouvable.
  ///
  /// In en, this message translates to:
  /// **'Judge not found.'**
  String get jugeIntrouvable;

  /// No description provided for @laPartieDeZeroPointe.
  ///
  /// In en, this message translates to:
  /// **'Zero Point game begins! Each player must reveal 2 cards.'**
  String get laPartieDeZeroPointe;

  /// No description provided for @toutLeMondeARevele.
  ///
  /// In en, this message translates to:
  /// **'Everyone revealed their cards. Game begins!'**
  String get toutLeMondeARevele;

  /// No description provided for @plusAucuneCarteDisponible.
  ///
  /// In en, this message translates to:
  /// **'No more cards available.'**
  String get plusAucuneCarteDisponible;

  /// No description provided for @vousDevezChoisirUneCarte.
  ///
  /// In en, this message translates to:
  /// **'Must pick face-down uneliminated card.'**
  String get vousDevezChoisirUneCarte;

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

  /// No description provided for @vousNePouvezPasChecker.
  ///
  /// In en, this message translates to:
  /// **'You can\'\'t check, someone bet.'**
  String get vousNePouvezPasChecker;

  /// No description provided for @montantDeRelanceRequis.
  ///
  /// In en, this message translates to:
  /// **'Raise amount required.'**
  String get montantDeRelanceRequis;

  /// No description provided for @laRelanceDoitEtreStrictement.
  ///
  /// In en, this message translates to:
  /// **'Raise must exceed current bet.'**
  String get laRelanceDoitEtreStrictement;

  /// No description provided for @vousNAvezPasAssez.
  ///
  /// In en, this message translates to:
  /// **'Not enough chips for this raise.'**
  String get vousNAvezPasAssez;

  /// No description provided for @laRelanceDoitEtreD.
  ///
  /// In en, this message translates to:
  /// **'Raise must be at least double previous bet (or all-in).'**
  String get laRelanceDoitEtreD;

  /// No description provided for @laPartieDeBeloteCommence.
  ///
  /// In en, this message translates to:
  /// **'The Belote game begins!'**
  String get laPartieDeBeloteCommence;

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
  /// **'passes bid'**
  String get passeLAnnonce;

  /// No description provided for @laPartieDeBlokusCommence.
  ///
  /// In en, this message translates to:
  /// **'Blokus game begins!'**
  String get laPartieDeBlokusCommence;

  /// No description provided for @pieceDejaUtilisee.
  ///
  /// In en, this message translates to:
  /// **'Piece already used.'**
  String get pieceDejaUtilisee;

  /// No description provided for @horsLimites.
  ///
  /// In en, this message translates to:
  /// **'Out of bounds!'**
  String get horsLimites;

  /// No description provided for @caseDejaOccupee.
  ///
  /// In en, this message translates to:
  /// **'Square already occupied!'**
  String get caseDejaOccupee;

  /// No description provided for @contactParLeCoteInterdit.
  ///
  /// In en, this message translates to:
  /// **'Side contact forbidden!'**
  String get contactParLeCoteInterdit;

  /// No description provided for @lePremierCoupDoitCouvrir.
  ///
  /// In en, this message translates to:
  /// **'First move must cover your starting corner!'**
  String get lePremierCoupDoitCouvrir;

  /// No description provided for @votrePieceDoitToucherUne.
  ///
  /// In en, this message translates to:
  /// **'Your piece must touch one of yours by a corner!'**
  String get votrePieceDoitToucherUne;

  /// No description provided for @cinemaSeries.
  ///
  /// In en, this message translates to:
  /// **'🎬 Movies & TV Shows'**
  String get cinemaSeries;

  /// No description provided for @gamingJeux.
  ///
  /// In en, this message translates to:
  /// **'🎮 Gaming & Games'**
  String get gamingJeux;

  /// No description provided for @cuisineFood.
  ///
  /// In en, this message translates to:
  /// **'🍕 Cooking & Food'**
  String get cuisineFood;

  /// No description provided for @voyagePays.
  ///
  /// In en, this message translates to:
  /// **'🌍 Travel & Countries'**
  String get voyagePays;

  /// No description provided for @superHerosComics.
  ///
  /// In en, this message translates to:
  /// **'🦸 Superheroes & Comics'**
  String get superHerosComics;

  /// No description provided for @animauxNature.
  ///
  /// In en, this message translates to:
  /// **'🐾 Animals & Nature'**
  String get animauxNature;

  /// No description provided for @scienceFiction.
  ///
  /// In en, this message translates to:
  /// **'🚀 Science Fiction'**
  String get scienceFiction;

  /// No description provided for @histoireMythes.
  ///
  /// In en, this message translates to:
  /// **'📚 History & Myths'**
  String get histoireMythes;

  /// No description provided for @humourAbsurde.
  ///
  /// In en, this message translates to:
  /// **'🎭 Humor & Absurd'**
  String get humourAbsurde;

  /// No description provided for @musiquePop.
  ///
  /// In en, this message translates to:
  /// **'🎵 Music & Pop'**
  String get musiquePop;

  /// No description provided for @annees8090.
  ///
  /// In en, this message translates to:
  /// **'🎉 80s & 90s'**
  String get annees8090;

  /// No description provided for @fantasyMagie.
  ///
  /// In en, this message translates to:
  /// **'🧙 Fantasy & Magic'**
  String get fantasyMagie;

  /// No description provided for @funSoiree.
  ///
  /// In en, this message translates to:
  /// **'🎉 Fun & Party'**
  String get funSoiree;

  /// No description provided for @cultureDefi.
  ///
  /// In en, this message translates to:
  /// **'🧠 Trivia & Challenge'**
  String get cultureDefi;

  /// No description provided for @familleToutPublic.
  ///
  /// In en, this message translates to:
  /// **'👨‍👩‍👧‍👦 Family & All Ages'**
  String get familleToutPublic;

  /// No description provided for @piquantInsolite.
  ///
  /// In en, this message translates to:
  /// **'🌶️ Spicy & Quirky'**
  String get piquantInsolite;

  /// No description provided for @devineT.
  ///
  /// In en, this message translates to:
  /// **'Guess T'**
  String get devineT;

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

  /// No description provided for @phaseDePose.
  ///
  /// In en, this message translates to:
  /// **'PLACING PHASE'**
  String get phaseDePose;

  /// No description provided for @stre9f4a5.
  ///
  /// In en, this message translates to:
  /// **'🏆 Legendary!'**
  String get stre9f4a5;

  /// No description provided for @str21f597.
  ///
  /// In en, this message translates to:
  /// **'⭐ Excellent!'**
  String get str21f597;

  /// No description provided for @str59ee4e.
  ///
  /// In en, this message translates to:
  /// **'👍 Well played!'**
  String get str59ee4e;

  /// No description provided for @strb6f91d.
  ///
  /// In en, this message translates to:
  /// **'😅 Not bad!'**
  String get strb6f91d;

  /// No description provided for @strc0046c.
  ///
  /// In en, this message translates to:
  /// **'💪 We can do better!'**
  String get strc0046c;

  /// No description provided for @str85bff7.
  ///
  /// In en, this message translates to:
  /// **'\$\'\'(\'\'\'\'Bravo!\'\' \'\')\'\''**
  String get str85bff7;

  /// No description provided for @strfa1b8c.
  ///
  /// In en, this message translates to:
  /// **'\$\'\'(\'\'\'\'Rate!\'\' \'\')\'\''**
  String get strfa1b8c;

  /// No description provided for @str487ca1.
  ///
  /// In en, this message translates to:
  /// **'\$\'\'(\'\'\'\'Chut! Close your eyes.'**
  String get str487ca1;

  /// No description provided for @leSoleilSeLeve.
  ///
  /// In en, this message translates to:
  /// **'The sun rises'**
  String get leSoleilSeLeve;

  /// No description provided for @atout.
  ///
  /// In en, this message translates to:
  /// **'TRUMP: {suit}'**
  String atout(Object suit);

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
  /// **'Party'**
  String get soiree;

  /// No description provided for @competition.
  ///
  /// In en, this message translates to:
  /// **'Competition'**
  String get competition;

  /// No description provided for @enCours.
  ///
  /// In en, this message translates to:
  /// **'CURRENT: \'{0}\''**
  String get enCours;

  /// No description provided for @jAiLanceUnePartie2.
  ///
  /// In en, this message translates to:
  /// **'I started a game'**
  String get jAiLanceUnePartie2;

  /// No description provided for @piedDeBiche.
  ///
  /// In en, this message translates to:
  /// **'Crowbar'**
  String get piedDeBiche;

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'Party Game'**
  String get appTitle;

  /// No description provided for @loginTitle.
  ///
  /// In en, this message translates to:
  /// **'Welcome!'**
  String get loginTitle;

  /// No description provided for @registerTitle.
  ///
  /// In en, this message translates to:
  /// **'Join us!'**
  String get registerTitle;

  /// No description provided for @email.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get email;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @username.
  ///
  /// In en, this message translates to:
  /// **'Unique username'**
  String get username;

  /// No description provided for @loginButton.
  ///
  /// In en, this message translates to:
  /// **'Log In'**
  String get loginButton;

  /// No description provided for @registerButton.
  ///
  /// In en, this message translates to:
  /// **'Create account'**
  String get registerButton;

  /// No description provided for @termsAcceptance.
  ///
  /// In en, this message translates to:
  /// **'I have read and agree to the Terms of Service and Privacy Policy.'**
  String get termsAcceptance;

  /// No description provided for @gamesTab.
  ///
  /// In en, this message translates to:
  /// **'Games'**
  String get gamesTab;

  /// No description provided for @friendsTab.
  ///
  /// In en, this message translates to:
  /// **'Friends'**
  String get friendsTab;

  /// No description provided for @statsTab.
  ///
  /// In en, this message translates to:
  /// **'Stats'**
  String get statsTab;

  /// No description provided for @loungesTab.
  ///
  /// In en, this message translates to:
  /// **'Lounges'**
  String get loungesTab;

  /// No description provided for @createGame.
  ///
  /// In en, this message translates to:
  /// **'Create a game'**
  String get createGame;

  /// No description provided for @joinGame.
  ///
  /// In en, this message translates to:
  /// **'Join'**
  String get joinGame;

  /// No description provided for @gameCode.
  ///
  /// In en, this message translates to:
  /// **'Game code (6 digits)'**
  String get gameCode;

  /// No description provided for @startGame.
  ///
  /// In en, this message translates to:
  /// **'Start game'**
  String get startGame;

  /// No description provided for @leaveGame.
  ///
  /// In en, this message translates to:
  /// **'Leave game'**
  String get leaveGame;

  /// No description provided for @rules.
  ///
  /// In en, this message translates to:
  /// **'Rules'**
  String get rules;

  /// No description provided for @level.
  ///
  /// In en, this message translates to:
  /// **'Level'**
  String get level;

  /// No description provided for @coins.
  ///
  /// In en, this message translates to:
  /// **'Coins'**
  String get coins;

  /// No description provided for @gameOver.
  ///
  /// In en, this message translates to:
  /// **'Game Over!'**
  String get gameOver;

  /// No description provided for @victory.
  ///
  /// In en, this message translates to:
  /// **'Victory!'**
  String get victory;

  /// No description provided for @defeat.
  ///
  /// In en, this message translates to:
  /// **'Defeat'**
  String get defeat;

  /// No description provided for @nextRound.
  ///
  /// In en, this message translates to:
  /// **'Next Round'**
  String get nextRound;

  /// No description provided for @onboardingWelcome.
  ///
  /// In en, this message translates to:
  /// **'Welcome'**
  String get onboardingWelcome;

  /// No description provided for @onboardingSkip.
  ///
  /// In en, this message translates to:
  /// **'Pass'**
  String get onboardingSkip;

  /// No description provided for @onboardingNext.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get onboardingNext;

  /// No description provided for @onboardingStart.
  ///
  /// In en, this message translates to:
  /// **'Let\'\'s Go! 🚀'**
  String get onboardingStart;

  /// No description provided for @onboardingSlide1Title.
  ///
  /// In en, this message translates to:
  /// **'Play with Friends'**
  String get onboardingSlide1Title;

  /// No description provided for @onboardingSlide1Subtitle.
  ///
  /// In en, this message translates to:
  /// **'Choose from over 30 party, card and board games. Play locally, with friends, or worldwide!'**
  String get onboardingSlide1Subtitle;

  /// No description provided for @onboardingSlide2Title.
  ///
  /// In en, this message translates to:
  /// **'Earn Coins & Unlock Badges'**
  String get onboardingSlide2Title;

  /// No description provided for @onboardingSlide2Subtitle.
  ///
  /// In en, this message translates to:
  /// **'Earn XP with every win, level up, and unlock exclusive achievements to customize your profile.'**
  String get onboardingSlide2Subtitle;

  /// No description provided for @onboardingSlide3Title.
  ///
  /// In en, this message translates to:
  /// **'Create or Join in Seconds'**
  String get onboardingSlide3Title;

  /// No description provided for @onboardingSlide3Subtitle.
  ///
  /// In en, this message translates to:
  /// **'A 6-digit code is all it takes to gather your friends, or jump into fast matchmaking with live players.'**
  String get onboardingSlide3Subtitle;

  /// No description provided for @vipPass.
  ///
  /// In en, this message translates to:
  /// **'VIP Pass'**
  String get vipPass;

  /// No description provided for @vipActive.
  ///
  /// In en, this message translates to:
  /// **'Your VIP Pass is active!'**
  String get vipActive;

  /// No description provided for @vipActiveDesc.
  ///
  /// In en, this message translates to:
  /// **'All features (AI, Lounges, Video, Matchmaking) are unlimited.'**
  String get vipActiveDesc;

  /// No description provided for @choosePlan.
  ///
  /// In en, this message translates to:
  /// **'Choose your plan:'**
  String get choosePlan;

  /// No description provided for @restorePurchases.
  ///
  /// In en, this message translates to:
  /// **'Restore purchases'**
  String get restorePurchases;

  /// No description provided for @purchasesRestored.
  ///
  /// In en, this message translates to:
  /// **'Purchases restored successfully!'**
  String get purchasesRestored;

  /// No description provided for @noPurchasesFound.
  ///
  /// In en, this message translates to:
  /// **'No active purchases found.'**
  String get noPurchasesFound;

  /// No description provided for @monthlySubscription.
  ///
  /// In en, this message translates to:
  /// **'Monthly Subscription'**
  String get monthlySubscription;

  /// No description provided for @annualSubscription.
  ///
  /// In en, this message translates to:
  /// **'Annual Subscription'**
  String get annualSubscription;

  /// No description provided for @lifetimeAccess.
  ///
  /// In en, this message translates to:
  /// **'Lifetime Access'**
  String get lifetimeAccess;

  /// No description provided for @popularTag.
  ///
  /// In en, this message translates to:
  /// **'POPULAR'**
  String get popularTag;

  /// No description provided for @chooseButton.
  ///
  /// In en, this message translates to:
  /// **'Choose'**
  String get chooseButton;

  /// No description provided for @vipCongratulations.
  ///
  /// In en, this message translates to:
  /// **'Congratulations, you are VIP!'**
  String get vipCongratulations;

  /// No description provided for @purchaseFailed.
  ///
  /// In en, this message translates to:
  /// **'Purchase not completed.'**
  String get purchaseFailed;

  /// No description provided for @profileTitle.
  ///
  /// In en, this message translates to:
  /// **'Profile & Settings'**
  String get profileTitle;

  /// No description provided for @profileNotFound.
  ///
  /// In en, this message translates to:
  /// **'Profile not found or player does not exist.'**
  String get profileNotFound;

  /// No description provided for @tabStats.
  ///
  /// In en, this message translates to:
  /// **'Statistics'**
  String get tabStats;

  /// No description provided for @tabBadges.
  ///
  /// In en, this message translates to:
  /// **'Badges & Achievements'**
  String get tabBadges;

  /// No description provided for @tabSettings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get tabSettings;

  /// No description provided for @gamesPlayed.
  ///
  /// In en, this message translates to:
  /// **'Games played'**
  String get gamesPlayed;

  /// No description provided for @gamesWon.
  ///
  /// In en, this message translates to:
  /// **'Wins'**
  String get gamesWon;

  /// No description provided for @winRate.
  ///
  /// In en, this message translates to:
  /// **'Win rate'**
  String get winRate;

  /// No description provided for @soundEffects.
  ///
  /// In en, this message translates to:
  /// **'Sound effects'**
  String get soundEffects;

  /// No description provided for @music.
  ///
  /// In en, this message translates to:
  /// **'Music'**
  String get music;

  /// No description provided for @editUsername.
  ///
  /// In en, this message translates to:
  /// **'Change username'**
  String get editUsername;

  /// No description provided for @newUsernameHint.
  ///
  /// In en, this message translates to:
  /// **'New username'**
  String get newUsernameHint;

  /// No description provided for @logout.
  ///
  /// In en, this message translates to:
  /// **'Log out'**
  String get logout;

  /// No description provided for @deleteAccount.
  ///
  /// In en, this message translates to:
  /// **'Delete account'**
  String get deleteAccount;

  /// No description provided for @deleteAccountConfirm.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to permanently delete your account?'**
  String get deleteAccountConfirm;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @modeLocal.
  ///
  /// In en, this message translates to:
  /// **'Local'**
  String get modeLocal;

  /// No description provided for @modeMulti.
  ///
  /// In en, this message translates to:
  /// **'Online'**
  String get modeMulti;

  /// No description provided for @modeMonde.
  ///
  /// In en, this message translates to:
  /// **'World'**
  String get modeMonde;

  /// No description provided for @searchGame.
  ///
  /// In en, this message translates to:
  /// **'Search for a game...'**
  String get searchGame;

  /// No description provided for @filterAll.
  ///
  /// In en, this message translates to:
  /// **'All games'**
  String get filterAll;

  /// No description provided for @createLounge.
  ///
  /// In en, this message translates to:
  /// **'Create a lounge'**
  String get createLounge;

  /// No description provided for @joinLounge.
  ///
  /// In en, this message translates to:
  /// **'Join a lounge'**
  String get joinLounge;

  /// No description provided for @loungeCode.
  ///
  /// In en, this message translates to:
  /// **'Lounge code'**
  String get loungeCode;

  /// No description provided for @publicLounges.
  ///
  /// In en, this message translates to:
  /// **'Public lounges'**
  String get publicLounges;

  /// No description provided for @noLoungesAvailable.
  ///
  /// In en, this message translates to:
  /// **'No public lounges available at the moment.'**
  String get noLoungesAvailable;

  /// No description provided for @playersCount.
  ///
  /// In en, this message translates to:
  /// **'Players'**
  String get playersCount;

  /// No description provided for @howToPlay.
  ///
  /// In en, this message translates to:
  /// **'How to play?'**
  String get howToPlay;

  /// No description provided for @copiedToClipboard.
  ///
  /// In en, this message translates to:
  /// **'Copied to clipboard!'**
  String get copiedToClipboard;

  /// No description provided for @connectionError.
  ///
  /// In en, this message translates to:
  /// **'Connection error. Please try again.'**
  String get connectionError;

  /// No description provided for @loading.
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get loading;

  /// No description provided for @success.
  ///
  /// In en, this message translates to:
  /// **'Success!'**
  String get success;

  /// No description provided for @pasAssezDeSymbolesUniques1.
  ///
  /// In en, this message translates to:
  /// **'Not enough unique symbols for  0  card symbols. Required:  1  , Available:  2  . {symbolsPerCard} {totalSymbols} {dobbleSymbolslength}'**
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  );

  /// No description provided for @melangeEquilibreDesThemesSuivants1.
  ///
  /// In en, this message translates to:
  /// **'Balanced mix of the following themes:  0  {combinedTheme}'**
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme);

  /// No description provided for @ambianceTonImpose.
  ///
  /// In en, this message translates to:
  /// **'[Atmosphere / Tone required: {style}]'**
  String ambianceTonImpose(Object style);

  /// No description provided for @genereDesPairesDeMots1.
  ///
  /// In en, this message translates to:
  /// **'Generates pairs of similar words in \'\'MotCivil:MotInfilted\'\' format. Theme:  0  {finalPrompt}'**
  String genereDesPairesDeMots1(Object finalPrompt);

  /// No description provided for @genereDesCartesTabooAu1.
  ///
  /// In en, this message translates to:
  /// **'Generates Taboo cards in the format \'\'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'\'. Theme:  0  {finalPrompt}'**
  String genereDesCartesTabooAu1(Object finalPrompt);

  /// No description provided for @genereDesCategoriesOriginalesEt1.
  ///
  /// In en, this message translates to:
  /// **'Generates original and fun categories to guess. Theme:  0  {finalPrompt}'**
  String genereDesCategoriesOriginalesEt1(Object finalPrompt);

  /// No description provided for @genereDesPhrasesCourtesVisuelles1.
  ///
  /// In en, this message translates to:
  /// **'Generates short, visual and baffled sentences to draw (e.g., \'\'A dinosaur eating ice\'\'). Theme:  0  {finalPrompt}'**
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt);

  /// No description provided for @genereDesPhrasesDAccroche1.
  ///
  /// In en, this message translates to:
  /// **'Generates original catch phrases or writing universe. Theme:  0  {finalPrompt}'**
  String genereDesPhrasesDAccroche1(Object finalPrompt);

  /// No description provided for @genereDesDilemmesCorneliensAu1.
  ///
  /// In en, this message translates to:
  /// **'Generates corneal dilemmas in the format \'\'OptionA or OptionB\'\' (e.g. \'\'Can fly or be invisible\'\'). Theme:  0  {finalPrompt}'**
  String genereDesDilemmesCorneliensAu1(Object finalPrompt);

  /// No description provided for @genereUnMelangeDeDefis1.
  ///
  /// In en, this message translates to:
  /// **'Generates a mix of challenges (actions) and indiscreet questions (truths). Theme:  0  {finalPrompt}'**
  String genereUnMelangeDeDefis1(Object finalPrompt);

  /// No description provided for @genereDesQuestionsDirectesAmusantes1.
  ///
  /// In en, this message translates to:
  /// **'Generates direct, fun and spicy questions. Theme:  0  {finalPrompt}'**
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt);

  /// No description provided for @genereDesPhrasesCourtesA1.
  ///
  /// In en, this message translates to:
  /// **'Generates short hole sentences (containing \'\'   \'\') for the game. Theme:  0  {finalPrompt}'**
  String genereDesPhrasesCourtesA1(Object finalPrompt);

  /// No description provided for @genereDesSituationsHumoristiquesEt1.
  ///
  /// In en, this message translates to:
  /// **'Generates humorous situations and beginnings of legends of memes. Theme:  0  {finalPrompt}'**
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt);

  /// No description provided for @genereUneListeDeMots1.
  ///
  /// In en, this message translates to:
  /// **'Generate a list of words/expressions for the game  0  on the theme:  1  {gameType} {finalPrompt}'**
  String genereUneListeDeMots1(Object gameType, Object finalPrompt);

  /// No description provided for @theme.
  ///
  /// In en, this message translates to:
  /// **'Theme {gameType}'**
  String theme(Object gameType);

  /// No description provided for @passeSonTour2.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} passes their turn.'**
  String passeSonTour2(Object playerName);

  /// No description provided for @finDuCompteARebours1.
  ///
  /// In en, this message translates to:
  /// **'⏱️ Fin du compte à rebours : Partie relancée pour tous les {playerslength} joueurs !'**
  String finDuCompteARebours1(Object playerslength);

  /// No description provided for @aOuvertAvec.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} opened with {cardToPlay}.'**
  String aOuvertAvec(Object playerName, Object cardToPlay);

  /// No description provided for @sEstDeconnecteVictoireDe.
  ///
  /// In en, this message translates to:
  /// **'{removedPlayerName} disconnected. {remainingName} wins by forfeit!'**
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  );

  /// No description provided for @aManque3ToursSans.
  ///
  /// In en, this message translates to:
  /// **'0  missed 3 laps without playing. The administrator was asked to decide on its replacement with the computer. {playerName}'**
  String aManque3ToursSans(Object playerName);

  /// No description provided for @neRepondPlusLAdministrateur.
  ///
  /// In en, this message translates to:
  /// **'⚠️ {playerName} is unresponsive ({reason}). Admin was prompted to replace with computer.'**
  String neRepondPlusLAdministrateur(Object playerName, Object reason);

  /// No description provided for @aEteRemplaceParL.
  ///
  /// In en, this message translates to:
  /// **'🤖 {playerName} was replaced by the computer (AI active - 5s per turn).'**
  String aEteRemplaceParL(Object playerName);

  /// No description provided for @nAPasDonneD.
  ///
  /// In en, this message translates to:
  /// **'⚠️ {playerName} gave no clue (Opinion game). Turn passed.'**
  String nAPasDonneD(Object playerName);

  /// No description provided for @nAPasReponduJeu.
  ///
  /// In en, this message translates to:
  /// **'⚠️ {playerName} didn\'\'t answer (Opinion game). Turn skipped with no action.'**
  String nAPasReponduJeu(Object playerName);

  /// No description provided for @nAPasJoueA3.
  ///
  /// In en, this message translates to:
  /// **'{playerName} didn\'\'t play in time. Turn skipped.'**
  String nAPasJoueA3(Object playerName);

  /// No description provided for @egaliteParfaiteLorsDuVote2.
  ///
  /// In en, this message translates to:
  /// **'Perfect equality when voting ( 0  players ex-aequo)! No player eliminated. {tiedPlayerslength}'**
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength);

  /// No description provided for @aJoue.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} played {lastDrawn}.'**
  String aJoue(Object playerName, Object lastDrawn);

  /// No description provided for @aJoue1.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} played {playable}.'**
  String aJoue1(Object playerName, Object playable);

  /// No description provided for @piocheEtPasseSonTour.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} draws and passes their turn.'**
  String piocheEtPasseSonTour(Object playerName);

  /// No description provided for @nAPasJoueA4.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} timed out. A card was discarded and a square revealed.'**
  String nAPasJoueA4(Object playerName);

  /// No description provided for @laPartieEstTermineeVictoire1.
  ///
  /// In en, this message translates to:
  /// **'Game over. Victory for {winner}!'**
  String laPartieEstTermineeVictoire1(Object winner);

  /// No description provided for @joueursContaminesParLaMaladie1.
  ///
  /// In en, this message translates to:
  /// **'Players contaminated by plague: {contaminatedNames}.'**
  String joueursContaminesParLaMaladie1(Object contaminatedNames);

  /// No description provided for @vousAvezEspionneEtDecouvert.
  ///
  /// In en, this message translates to:
  /// **'You spied on {targetName} and discovered their role: {targetRole}.'**
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole);

  /// No description provided for @votreMotDuJourPrononcez.
  ///
  /// In en, this message translates to:
  /// **'Your word of the day: \'{newWord}\'. Say it in chat before sunset!'**
  String votreMotDuJourPrononcez(Object newWord);

  /// No description provided for @declareUnCoupDEtat.
  ///
  /// In en, this message translates to:
  /// **'{dictateurName} declares a Coup d\'\'État!'**
  String declareUnCoupDEtat(Object dictateurName);

  /// No description provided for @leChasseurTireEtTue1.
  ///
  /// In en, this message translates to:
  /// **'Hunter shoots and kills {targetName}!'**
  String leChasseurTireEtTue1(Object targetName);

  /// No description provided for @aDesigneCommeNouveauCapitaine.
  ///
  /// In en, this message translates to:
  /// **'{formerCaptainName} appointed {newCaptainName} as new Captain!'**
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  );

  /// No description provided for @cupidonADesigneEtComme.
  ///
  /// In en, this message translates to:
  /// **'Cupid matched {lover1Name} and {lover2Name} as lovers!'**
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name);

  /// No description provided for @votreAmoureuxSe.
  ///
  /// In en, this message translates to:
  /// **'❤️ Your lover: {amoureux2Name}'**
  String votreAmoureuxSe(Object amoureux2Name);

  /// No description provided for @votreAmoureuxSe1.
  ///
  /// In en, this message translates to:
  /// **'❤️ Your lover: {amoureux1Name}'**
  String votreAmoureuxSe1(Object amoureux1Name);

  /// No description provided for @cEstAuTourDe4.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s the team\'\'s turn! {currentTeamIndex1}'**
  String cEstAuTourDe4(Object currentTeamIndex1);

  /// No description provided for @aFaitUnMaisAucun.
  ///
  /// In en, this message translates to:
  /// **'Turn automatically! {playerName} {dice}'**
  String aFaitUnMaisAucun(Object playerName, Object dice);

  /// No description provided for @lancerTropElevePourAtteindre.
  ///
  /// In en, this message translates to:
  /// **'Turn past! {dice}'**
  String lancerTropElevePourAtteindre(Object dice);

  /// No description provided for @extremiteNonDisponibleSurLe1.
  ///
  /// In en, this message translates to:
  /// **'End not available on board ({openEnds}).'**
  String extremiteNonDisponibleSurLe1(Object openEnds);

  /// No description provided for @laTuileNePossedePas.
  ///
  /// In en, this message translates to:
  /// **'Tile {tile} does not have required value {matchEnd}.'**
  String laTuileNePossedePas(Object tile, Object matchEnd);

  /// No description provided for @leBotAJoueAutomatiquement.
  ///
  /// In en, this message translates to:
  /// **'⏱️ The bot auto-played {tileToPlay}.'**
  String leBotAJoueAutomatiquement(Object tileToPlay);

  /// No description provided for @aEteContraintDePasser.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} was forced to pass their turn.'**
  String aEteContraintDePasser(Object playerName);

  /// No description provided for @laRouletteADesigne.
  ///
  /// In en, this message translates to:
  /// **'The roulette has designated  0 ! {selectedName}'**
  String laRouletteADesigne(Object selectedName);

  /// No description provided for @doitEcrireLeDefi.
  ///
  /// In en, this message translates to:
  /// **'0  must write the challenge... {authorName}'**
  String doitEcrireLeDefi(Object authorName);

  /// No description provided for @leDefiAEteEnvoye1.
  ///
  /// In en, this message translates to:
  /// **'The challenge was sent to  0 ! {currentPlayerName}'**
  String leDefiAEteEnvoye1(Object currentPlayerName);

  /// No description provided for @resultatDeValidation.
  ///
  /// In en, this message translates to:
  /// **'Result:  0  % validation! {percentage}'**
  String resultatDeValidation(Object percentage);

  /// No description provided for @gagneXp.
  ///
  /// In en, this message translates to:
  /// **'0  wins  1  XP! {currentPlayerName} {earnedXp}'**
  String gagneXp(Object currentPlayerName, Object earnedXp);

  /// No description provided for @tourSuivantQuiSeraLe1.
  ///
  /// In en, this message translates to:
  /// **'Next turn! Who will be next?'**
  String get tourSuivantQuiSeraLe1;

  /// No description provided for @passeSonTour3.
  ///
  /// In en, this message translates to:
  /// **'0  Passes its turn! {playerOrderinitialIn}'**
  String passeSonTour3(Object playerOrderinitialIn);

  /// No description provided for @vousDevezPiocherCartesOu.
  ///
  /// In en, this message translates to:
  /// **'Must draw {pendingDraw} cards, or counter with +2/+4.'**
  String vousDevezPiocherCartesOu(Object pendingDraw);

  /// No description provided for @egaliteParfaite1.
  ///
  /// In en, this message translates to:
  /// **'Perfect equality! {names}'**
  String egaliteParfaite1(Object names);

  /// No description provided for @priseMultipleObligatoireAvecLe1.
  ///
  /// In en, this message translates to:
  /// **'Mandatory multiple jump with piece at {mandatoryPiece}.'**
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece);

  /// No description provided for @motsDevines.
  ///
  /// In en, this message translates to:
  /// **'0  /  1  words guessed! {guessedCount} {collectiveWordslengt}'**
  String motsDevines(Object guessedCount, Object collectiveWordslengt);

  /// No description provided for @quiPourraitLePlus3.
  ///
  /// In en, this message translates to:
  /// **'Who is most likely to {questionsrandomnextI}'**
  String quiPourraitLePlus3(Object questionsrandomnextI);

  /// No description provided for @decrivezVotreMotSecretEn.
  ///
  /// In en, this message translates to:
  /// **'Describe your secret word in one word. Impostors, bluff!'**
  String get decrivezVotreMotSecretEn;

  /// No description provided for @trouvezLeMeilleurSynonymePour1.
  ///
  /// In en, this message translates to:
  /// **'Find the best synonym for the word:  0  {word}'**
  String trouvezLeMeilleurSynonymePour1(Object word);

  /// No description provided for @interdictionFormelleDeVoterPour.
  ///
  /// In en, this message translates to:
  /// **'Strictly forbidden to vote for yourself!'**
  String get interdictionFormelleDeVoterPour;

  /// No description provided for @remporteLaManche.
  ///
  /// In en, this message translates to:
  /// **'0  wins the handle! {winnerName}'**
  String remporteLaManche(Object winnerName);

  /// No description provided for @mrWhiteADevineLe1.
  ///
  /// In en, this message translates to:
  /// **'Mr. White guessed the secret word: \'\' 0  \'\'! {civilianWord}'**
  String mrWhiteADevineLe1(Object civilianWord);

  /// No description provided for @mrWhiteAEchoueA1.
  ///
  /// In en, this message translates to:
  /// **'Mr. White failed to guess the word (it was \'\'  0 \'\'). {civilianWord}'**
  String mrWhiteAEchoueA1(Object civilianWord);

  /// No description provided for @aucuneDescriptionNAEte1.
  ///
  /// In en, this message translates to:
  /// **'No description was voted for.'**
  String get aucuneDescriptionNAEte1;

  /// No description provided for @ceNEstPasLe3.
  ///
  /// In en, this message translates to:
  /// **'It\'\'s not the turn of  0  . {playerId}'**
  String ceNEstPasLe3(Object playerId);

  /// No description provided for @donneesDuJoueurIntrouvables.
  ///
  /// In en, this message translates to:
  /// **'Player data  0  not found. {playerId}'**
  String donneesDuJoueurIntrouvables(Object playerId);

  /// No description provided for @vousDevezFournirLaCouleur1.
  ///
  /// In en, this message translates to:
  /// **'You must provide the requested color (  0  ). {ledSuit}'**
  String vousDevezFournirLaCouleur1(Object ledSuit);

  /// No description provided for @aGagneAvecSaDescription1.
  ///
  /// In en, this message translates to:
  /// **'{winnerName} won with their caption:'**
  String aGagneAvecSaDescription1(Object winnerName);

  /// No description provided for @leLoupBlancFrappeEn.
  ///
  /// In en, this message translates to:
  /// **'The White Wolf strikes alone'**
  String get leLoupBlancFrappeEn;

  /// No description provided for @etaitUnCivilLesImposteurs.
  ///
  /// In en, this message translates to:
  /// **'{player} was a Civilian! The Impostors win!'**
  String etaitUnCivilLesImposteurs(Object player);

  /// No description provided for @etaitLLesCivilsGagnent.
  ///
  /// In en, this message translates to:
  /// **'{player} was the {role}! Civilians win!'**
  String etaitLLesCivilsGagnent(Object player, Object role);

  /// No description provided for @question2.
  ///
  /// In en, this message translates to:
  /// **'question'**
  String get question2;

  /// No description provided for @mrWhiteSecretWordPrompt.
  ///
  /// In en, this message translates to:
  /// **'You have been unmasked! If you guess the Civilians\'\' secret word, you win solo!'**
  String get mrWhiteSecretWordPrompt;

  /// No description provided for @codenamesRed.
  ///
  /// In en, this message translates to:
  /// **'Red'**
  String get codenamesRed;

  /// No description provided for @codenamesBlue.
  ///
  /// In en, this message translates to:
  /// **'Blue'**
  String get codenamesBlue;

  /// No description provided for @codenamesYourMasterSpyRed.
  ///
  /// In en, this message translates to:
  /// **'your red spymaster'**
  String get codenamesYourMasterSpyRed;

  /// No description provided for @codenamesYourMasterSpyBlue.
  ///
  /// In en, this message translates to:
  /// **'your blue spymaster'**
  String get codenamesYourMasterSpyBlue;

  /// No description provided for @codenamesRedLower.
  ///
  /// In en, this message translates to:
  /// **'red'**
  String get codenamesRedLower;

  /// No description provided for @codenamesBlueLower.
  ///
  /// In en, this message translates to:
  /// **'blue'**
  String get codenamesBlueLower;

  /// No description provided for @rulesBlancMangerCoco.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nBe the player with the most points at the end of the game!\n\n**How to Play**\n1. Each player receives **7 answer cards**.\n2. One player is chosen as the **Judge** (rotates each round).\n3. The Judge reads the **question card** aloud.\n4. All other players secretly choose and submit **1 answer card** from their hand.\n5. The Judge reads all responses aloud and picks the **funniest one**.\n6. The winner of the round scores **1 point**.\n7. Everyone draws back up to 7 cards.\n8. The Judge role passes to the next player.\n\n**Key Rules**\n- The Judge does not play a card on their turn.\n- Submissions are **anonymous**.\n- You may only play **one card** per round.'**
  String get rulesBlancMangerCoco;

  /// No description provided for @rulesZombie.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nDraw cards to make matching pairs. Avoid holding the Zombie card when the game ends!\n\n**How to Play**\n1. The deck has 33 cards (16 pairs + 1 Zombie card).\n2. Cards are dealt to players.\n3. On your turn, take a card from the next player.\n4. Matching pairs are automatically discarded.\n5. Your hand is shuffled.\n6. The first player to run out of cards wins.\n7. The last player stuck with the Zombie card loses!'**
  String get rulesZombie;

  /// No description provided for @rulesYams.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nScore the most points by filling 13 scoring categories with 5 dice.\n\n**Turn Structure**\n1. **Roll**: You can roll the 5 dice up to 3 times per turn.\n2. **Keep**: After roll 1 or 2, keep whichever dice you like and re-roll the rest.\n3. **Score**: Choose an available scoring category. Each can only be used once per game.\n\n**Categories**\n- **Aces to Sixes**: Sum of matching dice (35-point bonus if Upper Section totals 63+).\n- **Three of a Kind**: Sum of all 5 dice.\n- **Four of a Kind**: Sum of all 5 dice.\n- **Full House**: 3 of a kind + pair (25 pts).\n- **Small Straight**: 4 sequential dice (30 pts).\n- **Large Straight**: 5 sequential dice (40 pts).\n- **Yams (Yahtzee)**: 5 identical dice (50 pts).\n- **Chance**: Sum of all dice.'**
  String get rulesYams;

  /// No description provided for @rulesLaPatateChaude.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nDon\'\'t be holding the device when the hot potato explodes!\n\n**How to Play**\n1. A topic appears on screen.\n2. The player holding the device must name a valid answer matching the topic.\n3. As soon as answered, pass the phone quickly to the next player.\n4. The next player must give a new unique answer and pass it along.\n5. The countdown timer is secret and random: it can blow up at any second!\n6. Whoever holds the phone when it explodes loses the round and takes a penalty!'**
  String get rulesLaPatateChaude;

  /// No description provided for @rulesGribouillis.
  ///
  /// In en, this message translates to:
  /// **'**Overview**\nA hilarious drawing game inspired by the \'\'Telephone game\'\', where prompts morph across rounds:\n- **Write**: Each player writes a quirky sentence or prompt.\n- **Draw**: You receive another player\'\'s prompt and illustrate it.\n- **Guess**: You view a sketch and guess what it depicts.\n- **Alternate**: Keeps cycling until albums return to their creator.\n- **Goal**: Laugh together discovering how simple ideas turn into crazy masterpieces!'**
  String get rulesGribouillis;

  /// No description provided for @rulesZeroPointe.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nHave the lowest cumulative score. The game ends when a player hits 100 points; the player with the lowest score wins!\n\n**Setup**\nEach player has a 3x4 grid of 12 cards face down. Reveal 2 cards of your choice at start.\n\n**Turn Actions**\n1. **Take from Discard pile**: Swap it with any of your 12 cards (face up or face down).\n2. **Draw from Draw pile**: Keep it and swap with one of your cards, or discard it and reveal one of your hidden cards.\n\n**Column Rule**\nThree identical cards in the same vertical column cancel out (worth 0 points).'**
  String get rulesZeroPointe;

  /// No description provided for @rulesPoker.
  ///
  /// In en, this message translates to:
  /// **'**Texas Hold\'\'em - Objective**\nWin your opponents\'\' chips by building the strongest 5-card poker hand or by bluffing them into folding.\n\n**Hand Rankings (High to Low)**\n1. Royal Flush\n2. Straight Flush\n3. Four of a Kind\n4. Full House\n5. Flush\n6. Straight\n7. Three of a Kind\n8. Two Pair\n9. One Pair\n10. High Card\n\n**Rounds**\nEach player receives 2 private hole cards. 5 community cards are revealed in phases: Flop (3), Turn (1), River (1). Betting rounds allow you to Check, Bet, Call, Raise, or Fold.'**
  String get rulesPoker;

  /// No description provided for @rulesActionOuVerite.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nEarn the most XP by taking on bold dares or answering revealing truths!\n\n**How to Play**\n1. The roulette picks the active player.\n2. Choose \'\'Truth\'\' or \'\'Dare\'\'.\n3. Complete the prompt. Other players vote Yes or No to validate.\n4. Your approval rating determines how much XP you gain!'**
  String get rulesActionOuVerite;

  /// No description provided for @rulesPresident.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nShed all your cards first to become President. The last player holding cards becomes the Asshole!\n\n**Card Rank (Low to High)**\n3, 4, 5, 6, 7, 8, 9, 10, Jack, Queen, King, Ace, **2** (highest).\n\n**Rules**\n- Play single cards, pairs, triples, or 4-of-a-kinds of equal or higher value.\n- Playing a **2** clears the pile immediately and gives you the lead.\n- Next round, the Asshole must trade their 2 best cards to the President!'**
  String get rulesPresident;

  /// No description provided for @rulesSkull.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nWin 2 bid challenges without ever flipping a Skull!\n\n**How to Play**\n1. Each player holds 4 cards: 3 Roses and 1 Skull.\n2. Players take turns playing cards face down.\n3. Any player can start a bid declaring how many cards they can flip safely.\n4. Highest bidder must flip their own cards first, then rivals\'\' cards.\n5. Hit a skull and you lose a card permanently; succeed twice and you win!'**
  String get rulesSkull;

  /// No description provided for @rulesPictionary.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nDraw and have your friends guess the secret word before time runs out!\n- No letters, numbers, or spoken clues allowed.\n- Players type their guesses in the chat. The artist approves the winner!'**
  String get rulesPictionary;

  /// No description provided for @rulesJustOne.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nCooperative word game where everyone helps one guesser discover a mystery word.\n\n**How to Play**\n1. The guesser cannot see the mystery word.\n2. All teammates secretly write a one-word clue.\n3. **The catch**: Identical clues are removed before the guesser sees them!\n4. The guesser views the remaining clues and gets one shot to guess the word.'**
  String get rulesJustOne;

  /// No description provided for @rulesLoupGarou.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\n- **Villagers**: Identify and eliminate all Werewolves.\n- **Werewolves**: Eliminate all villagers without getting caught.\n\n**Cycle**\nThe game alternates between Night (special roles and werewolves strike in secret) and Day (village debate and public vote to execute a suspect).'**
  String get rulesLoupGarou;

  /// No description provided for @rulesDobble.
  ///
  /// In en, this message translates to:
  /// **'Spot the single matching symbol between your card and the center deck card as fast as you can!'**
  String get rulesDobble;

  /// No description provided for @rulesUno.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nBe the first player to empty your hand of all cards!\n- Match the top discard card by color, number, or action symbol.\n- Use Action cards (+2, Skip, Reverse, Wild, Wild Draw 4) to hinder opponents.\n- Never forget to hit \'\'UNO\'\' when down to your last card!'**
  String get rulesUno;

  /// No description provided for @rulesPhotoRoulette.
  ///
  /// In en, this message translates to:
  /// **'A random picture from a player\'\'s camera roll flashes on screen. Guess whose photo it is as fast as you can!'**
  String get rulesPhotoRoulette;

  /// No description provided for @rulesBatailleNavale.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nSink the entire enemy naval fleet before they destroy yours!\nCall out coordinates each turn: \'\'Hit\'\', \'\'Sunk\'\', or \'\'Miss\'\'!'**
  String get rulesBatailleNavale;

  /// No description provided for @rulesMilleBornes.
  ///
  /// In en, this message translates to:
  /// **'**Objective**\nRace across the board to be the first driver to reach 1000 Kilometers!\n- Play Distance cards (25, 50, 75, 100, 200 km) to progress.\n- Attack rivals with Hazards (Red Light, Flat Tire, Out of Gas, Accident).\n- Defend with Remedies or achieve permanent immunity with the 4 Safety cards!'**
  String get rulesMilleBornes;

  /// No description provided for @rulesRami.
  ///
  /// In en, this message translates to:
  /// **'Meld your cards into runs (same suit in sequence) or sets (same rank, different suits) to be the first to empty your hand and win the round!'**
  String get rulesRami;

  /// No description provided for @rulesTaboo.
  ///
  /// In en, this message translates to:
  /// **'Describe the target word to your teammates without uttering the word itself or any of the 5 forbidden Taboo buzzwords on the card!'**
  String get rulesTaboo;

  /// No description provided for @rulesPetitsChevaux.
  ///
  /// In en, this message translates to:
  /// **'Roll the dice (roll a 6 to exit your stable), circle the board, and climb all four of your pawns up the final home stretch staircase!'**
  String get rulesPetitsChevaux;

  /// No description provided for @rulesCadavreExquis.
  ///
  /// In en, this message translates to:
  /// **'Collaborative surrealist writing where each player writes part of a sentence without seeing earlier words, creating hilarious surprise stories!'**
  String get rulesCadavreExquis;

  /// No description provided for @rulesBlokus.
  ///
  /// In en, this message translates to:
  /// **'Place geometric polyomino pieces on the board. Each new piece must touch at least one of your own pieces corner-to-corner, but never edge-to-edge!'**
  String get rulesBlokus;

  /// No description provided for @rulesDominoes.
  ///
  /// In en, this message translates to:
  /// **'Match open domino ends with equal pip values. The first player to play all their dominoes takes the round!'**
  String get rulesDominoes;

  /// No description provided for @rulesBigTwo.
  ///
  /// In en, this message translates to:
  /// **'Popular climbing card game where 2 is highest. Discard combinations (singles, pairs, full houses, flushes) to beat the current trick and empty your hand!'**
  String get rulesBigTwo;

  /// No description provided for @rulesJeuDeDames.
  ///
  /// In en, this message translates to:
  /// **'Move diagonally across dark squares. Jumping over enemy pieces to capture them is mandatory. Reach the opposite side to crown a King!'**
  String get rulesJeuDeDames;

  /// No description provided for @chocolat.
  ///
  /// In en, this message translates to:
  /// **'chocolate'**
  String get chocolat;

  /// No description provided for @ordinateur.
  ///
  /// In en, this message translates to:
  /// **'computer'**
  String get ordinateur;

  /// No description provided for @licorne.
  ///
  /// In en, this message translates to:
  /// **'unicorn'**
  String get licorne;

  /// No description provided for @minuit.
  ///
  /// In en, this message translates to:
  /// **'midnight'**
  String get minuit;

  /// No description provided for @ombre.
  ///
  /// In en, this message translates to:
  /// **'shadow'**
  String get ombre;

  /// No description provided for @lune.
  ///
  /// In en, this message translates to:
  /// **'moon'**
  String get lune;

  /// No description provided for @feuille.
  ///
  /// In en, this message translates to:
  /// **'sheet'**
  String get feuille;

  /// No description provided for @silence.
  ///
  /// In en, this message translates to:
  /// **'silence'**
  String get silence;

  /// No description provided for @murmure.
  ///
  /// In en, this message translates to:
  /// **'whisper'**
  String get murmure;

  /// No description provided for @potion.
  ///
  /// In en, this message translates to:
  /// **'potion'**
  String get potion;

  /// No description provided for @miroir.
  ///
  /// In en, this message translates to:
  /// **'mirror'**
  String get miroir;

  /// No description provided for @magie.
  ///
  /// In en, this message translates to:
  /// **'magic'**
  String get magie;

  /// No description provided for @cascade.
  ///
  /// In en, this message translates to:
  /// **'waterfall'**
  String get cascade;

  /// No description provided for @dragon.
  ///
  /// In en, this message translates to:
  /// **'dragon'**
  String get dragon;

  /// No description provided for @boussole.
  ///
  /// In en, this message translates to:
  /// **'compass'**
  String get boussole;

  /// No description provided for @diamant.
  ///
  /// In en, this message translates to:
  /// **'diamond'**
  String get diamant;

  /// No description provided for @flamme.
  ///
  /// In en, this message translates to:
  /// **'flame'**
  String get flamme;

  /// No description provided for @horloge.
  ///
  /// In en, this message translates to:
  /// **'clock'**
  String get horloge;

  /// No description provided for @pirate.
  ///
  /// In en, this message translates to:
  /// **'pirate'**
  String get pirate;

  /// No description provided for @vortex.
  ///
  /// In en, this message translates to:
  /// **'vortex'**
  String get vortex;

  /// No description provided for @aurore.
  ///
  /// In en, this message translates to:
  /// **'Aurora'**
  String get aurore;

  /// No description provided for @papillon.
  ///
  /// In en, this message translates to:
  /// **'butterfly'**
  String get papillon;

  /// No description provided for @bouclier.
  ///
  /// In en, this message translates to:
  /// **'shield'**
  String get bouclier;

  /// No description provided for @labyrinthe.
  ///
  /// In en, this message translates to:
  /// **'maze'**
  String get labyrinthe;

  /// No description provided for @cristal.
  ///
  /// In en, this message translates to:
  /// **'crystal'**
  String get cristal;

  /// No description provided for @volcan.
  ///
  /// In en, this message translates to:
  /// **'volcano'**
  String get volcan;

  /// No description provided for @mirage.
  ///
  /// In en, this message translates to:
  /// **'mirage'**
  String get mirage;

  /// No description provided for @sentinelle.
  ///
  /// In en, this message translates to:
  /// **'sentinel'**
  String get sentinelle;

  /// No description provided for @cloche.
  ///
  /// In en, this message translates to:
  /// **'bell'**
  String get cloche;

  /// No description provided for @lanterne.
  ///
  /// In en, this message translates to:
  /// **'lantern'**
  String get lanterne;

  /// No description provided for @parchemin.
  ///
  /// In en, this message translates to:
  /// **'parchment'**
  String get parchemin;

  /// No description provided for @aGagne2.
  ///
  /// In en, this message translates to:
  /// **'{gameDataplayerswin} won!'**
  String aGagne2(Object gameDataplayerswin);

  /// No description provided for @aJoue2.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} played {cardsToPlayjoin}.'**
  String aJoue2(Object playerName, Object cardsToPlayjoin);

  /// No description provided for @aJoue3.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} played {winningCombojoin}.'**
  String aJoue3(Object playerName, Object winningCombojoin);

  /// No description provided for @pliTermineAuTourDe2.
  ///
  /// In en, this message translates to:
  /// **'⏱️ Trick finished. {gameDataplayerspla}\'\'s turn!'**
  String pliTermineAuTourDe2(Object gameDataplayerspla);

  /// No description provided for @stop.
  ///
  /// In en, this message translates to:
  /// **'STOP'**
  String get stop;

  /// No description provided for @coupFourrePareLAttaque1.
  ///
  /// In en, this message translates to:
  /// **'- What?  0  prep the attack with  1  and take the hand! {playerstargetIdnam} {matchingSafety}'**
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  );

  /// No description provided for @aAtteintKm.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} reached {targetDist} km!'**
  String aAtteintKm(Object playersplayerIdnam, Object targetDist);

  /// No description provided for @aCouleTouteLaFlotte1.
  ///
  /// In en, this message translates to:
  /// **'{shooterDataname} sank the entire enemy fleet!'**
  String aCouleTouteLaFlotte1(Object shooterDataname);

  /// No description provided for @aTireAutomatiquementEn.
  ///
  /// In en, this message translates to:
  /// **'0  automatically fired in  1  -  2  (  3  ). {shooterDataname} {targetIndex101} {targetIndex1011} {result}'**
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  );

  /// No description provided for @aJoue4.
  ///
  /// In en, this message translates to:
  /// **'⏱️ {playerName} played {candidateCardsjoin}.'**
  String aJoue4(Object playerName, Object candidateCardsjoin);

  /// No description provided for @pliTermineAuTourDe3.
  ///
  /// In en, this message translates to:
  /// **'I\'\'m done. At the turn of  0  . {gameDataplayerspla}'**
  String pliTermineAuTourDe3(Object gameDataplayerspla);

  /// No description provided for @estLeNouvelHote1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerOrder} is the new host.'**
  String estLeNouvelHote1(Object playersplayerOrder);

  /// No description provided for @egalitePersistanteLeDestinDepartage1.
  ///
  /// In en, this message translates to:
  /// **'Persistent equality! Destiny starts at random:  0  is eliminated. {playerDatarandomEl}'**
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl);

  /// No description provided for @estMortEDeChagrin1.
  ///
  /// In en, this message translates to:
  /// **'{playerDataotherLov} died of grief for their love!'**
  String estMortEDeChagrin1(Object playerDataotherLov);

  /// No description provided for @lHeritierHeriteDuRole2.
  ///
  /// In en, this message translates to:
  /// **'{playerDataheritier} (Heir) inherits {playerDatatestateu}\'\'s role: {newRole}!'**
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  );

  /// No description provided for @heriteEgalementDuStatutDe1.
  ///
  /// In en, this message translates to:
  /// **'{playerDataheritier} also inherits Captain status!'**
  String heriteEgalementDuStatutDe1(Object playerDataheritier);

  /// No description provided for @leVillageDecouvreAvecEffroi1.
  ///
  /// In en, this message translates to:
  /// **'The village discovers with horror the body(s) of:  0  . {deadThisNightNames}'**
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames);

  /// No description provided for @leFossoyeurReveleEtaitUn1.
  ///
  /// In en, this message translates to:
  /// **'{playerDatafossoyeu} (Gravedigger) reveals: {playerDatatargetPl} was {targetRole}!'**
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  );

  /// No description provided for @etEtaitUnE.
  ///
  /// In en, this message translates to:
  /// **'And  0  was a  1 ! {playerDataotherRev} {otherRevealedRole}'**
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole);

  /// No description provided for @leDictateurAExecuteUn1.
  ///
  /// In en, this message translates to:
  /// **'Dictator {playerDatadictator} executed impostor ({playerDatatargetId} - {targetRole}) and becomes Captain!'**
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  );

  /// No description provided for @leLoupBavardNA1.
  ///
  /// In en, this message translates to:
  /// **'Chatterbox Wolf ({playerDataloupBava}) missed secret word and died at sunset!'**
  String leLoupBavardNA1(Object playerDataloupBava);

  /// No description provided for @leVillageAVoteEt1.
  ///
  /// In en, this message translates to:
  /// **'The village voted and eliminates {playerDataeliminat}.'**
  String leVillageAVoteEt1(Object playerDataeliminat);

  /// No description provided for @leMercenaireAFaitEliminer1.
  ///
  /// In en, this message translates to:
  /// **'Mercenary {playerDatamercenai} eliminated target on Day 1! Wins game alone!'**
  String leMercenaireAFaitEliminer1(Object playerDatamercenai);

  /// No description provided for @meurtDeChagrinPourSon1.
  ///
  /// In en, this message translates to:
  /// **'{playerDataotherLov} dies of heartbreak for their love!'**
  String meurtDeChagrinPourSon1(Object playerDataotherLov);

  /// No description provided for @lAncienCapitaine1.
  ///
  /// In en, this message translates to:
  /// **'The former Captain'**
  String get lAncienCapitaine1;

  /// No description provided for @aDit.
  ///
  /// In en, this message translates to:
  /// **'0 said: \'\'  1  \'\' {playerDataplayerId} {cleanClue}'**
  String aDit(Object playerDataplayerId, Object cleanClue);

  /// No description provided for @aDevineLeMotCivil1.
  ///
  /// In en, this message translates to:
  /// **'0  guessed the civil word (\'\'  1  \'\')! {gameDataplayerData} {civilWord}'**
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord);

  /// No description provided for @aProposeMaisCeN.
  ///
  /// In en, this message translates to:
  /// **'0  proposed \'\'  1  \'\', but it was not the civil word (\'\'  2  \'\')! {gameDataplayerData} {guessedWord} {civilWord}'**
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  );

  /// No description provided for @flottesPlaceesCommenceATirer1.
  ///
  /// In en, this message translates to:
  /// **'Floats placed!  0  starts firing. {playerDatafirstPla}'**
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla);

  /// No description provided for @tousLesJoueursSontPrets1.
  ///
  /// In en, this message translates to:
  /// **'All players are ready!  0  starts firing. {playerDatafirstPla}'**
  String tousLesJoueursSontPrets1(Object playerDatafirstPla);

  /// No description provided for @laMancheDeRamiCommence1.
  ///
  /// In en, this message translates to:
  /// **'Rami\'\'s sleeve starts! It\'\'s the turn of  0  . {playersplayerIdsfi}'**
  String laMancheDeRamiCommence1(Object playersplayerIdsfi);

  /// No description provided for @aGagneLaManche1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} won the round!'**
  String aGagneLaManche1(Object playersplayerIdnam);

  /// No description provided for @k3SixConsecutifsLePion1.
  ///
  /// In en, this message translates to:
  /// **'Three six consecutives! The pawn of  0  returns to the stable and its turn passes. {playersplayerIdnam}'**
  String k3SixConsecutifsLePion1(Object playersplayerIdnam);

  /// No description provided for @aGagne3.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} won!'**
  String aGagne3(Object playersplayerIdnam);

  /// No description provided for @atteintPoints.
  ///
  /// In en, this message translates to:
  /// **'0  reached  1  points! {playersplayerIdnam} {targetScore}'**
  String atteintPoints(Object playersplayerIdnam, Object targetScore);

  /// No description provided for @atteintPoints1.
  ///
  /// In en, this message translates to:
  /// **'0  reached  1  points! {playerswinnerIdnam} {targetScore}'**
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore);

  /// No description provided for @mancheTermineeGagneAvecXp.
  ///
  /// In en, this message translates to:
  /// **'Sleeve over!  0  wins with  1  XP! {playerswinnerIdnam} {maxXp}'**
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp);

  /// No description provided for @aJoueUneInversionEt1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} played a Reverse and plays again!'**
  String aJoueUneInversionEt1(Object playersplayerIdnam);

  /// No description provided for @aInverseLeSensDe1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} reversed the turn order!'**
  String aInverseLeSensDe1(Object playersplayerIdnam);

  /// No description provided for @aSauteLeTourDe1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} skipped {skippedPlayerName}\'\'s turn!'**
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName);

  /// No description provided for @aEmpileUn2Cumul1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} stacked a +2. Total: {pendingDraw2} cards!'**
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2);

  /// No description provided for @aJoueUn21.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} played a +2!'**
  String aJoueUn21(Object playersplayerIdnam);

  /// No description provided for @aJoueUnJokerEt1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} played a Wild and picked color {chosenColor}!'**
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor);

  /// No description provided for @aEmpileUn4Cumul1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} stacked a +4. Total: {pendingDraw4} cards!'**
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4);

  /// No description provided for @aJoueUnSuperJoker1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} played a Wild Draw 4!'**
  String aJoueUnSuperJoker1(Object playersplayerIdnam);

  /// No description provided for @aPoseSaDerniereCarte1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} played their last card and wins the round!'**
  String aPoseSaDerniereCarte1(Object playersplayerIdnam);

  /// No description provided for @gagneLaMancheAvecPoints.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} wins the round with +{roundScore} points!'**
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore);

  /// No description provided for @nAPlusQuUne1.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} has only one card left!'**
  String nAPlusQuUne1(Object playersplayerIdnam);

  /// No description provided for @passeSonTour4.
  ///
  /// In en, this message translates to:
  /// **'0  passes its turn. {playersplayerIdnam}'**
  String passeSonTour4(Object playersplayerIdnam);

  /// No description provided for @nAPasJoueA5.
  ///
  /// In en, this message translates to:
  /// **'{gameDataplayerspla} didn\'\'t play in time, draws and passes.'**
  String nAPasJoueA5(Object gameDataplayerspla);

  /// No description provided for @votreCibleEstEliminezLe1.
  ///
  /// In en, this message translates to:
  /// **'Your target is  0  . Eliminate it on Day 1! {playerDatamercenai}'**
  String votreCibleEstEliminezLe1(Object playerDatamercenai);

  /// No description provided for @aReponduEtPasseLa.
  ///
  /// In en, this message translates to:
  /// **'{gameDataplayerspla} answered \'{cleanAnswer}\' and passed the bomb!'**
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer);

  /// No description provided for @aPiocheCarteS.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} drew {pendingDraw} card(s).'**
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw);

  /// No description provided for @aPiocheUneCarteEt2.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} drew a card and can play it.'**
  String aPiocheUneCarteEt2(Object playersplayerIdnam);

  /// No description provided for @aPiocheUneCarteEt3.
  ///
  /// In en, this message translates to:
  /// **'{playersplayerIdnam} drew a card and passes their turn.'**
  String aPiocheUneCarteEt3(Object playersplayerIdnam);

  /// No description provided for @nAPas1Carte1.
  ///
  /// In en, this message translates to:
  /// **'{playerstargetIdnam} does not have 1 card, UNO call invalid.'**
  String nAPas1Carte1(Object playerstargetIdnam);

  /// No description provided for @aCrieContreUnoPioche1.
  ///
  /// In en, this message translates to:
  /// **'{playerscallerIdnam} called Counter UNO! {playerstargetIdnam} draws 2 cards.'**
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  );

  /// No description provided for @aDitUno1.
  ///
  /// In en, this message translates to:
  /// **'{playerstargetIdnam} called UNO!'**
  String aDitUno1(Object playerstargetIdnam);

  /// No description provided for @appelUnoInvalide.
  ///
  /// In en, this message translates to:
  /// **'Invalid UNO call.'**
  String get appelUnoInvalide;

  /// No description provided for @aChoisiLaCouleur.
  ///
  /// In en, this message translates to:
  /// **'0 has chosen the color  1 ! {playersplayerIdnam} {chosenColor}'**
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor);

  /// No description provided for @estLeDernierSurvivantEt.
  ///
  /// In en, this message translates to:
  /// **'0  is the last survivor and wins Skull! {playerswinnerIdnam}'**
  String estLeDernierSurvivantEt(Object playerswinnerIdnam);

  /// No description provided for @aRemporte2DefisEt.
  ///
  /// In en, this message translates to:
  /// **'0  won 2 challenges and won the game! {playerschallengerI}'**
  String aRemporte2DefisEt(Object playerschallengerI);

  /// No description provided for @nouvelleMainEstLeDonneur1.
  ///
  /// In en, this message translates to:
  /// **'New hand! {playersplayerIdsde} is the dealer.'**
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde);

  /// No description provided for @poseLaPetiteBlindDe1.
  ///
  /// In en, this message translates to:
  /// **'{playerssmallBlindI} posts small blind of {smallBlindActual}.'**
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  );

  /// No description provided for @poseLaGrosseBlindDe1.
  ///
  /// In en, this message translates to:
  /// **'{playersbigBlindIdn} posts big blind of {bigBlindActual}.'**
  String poseLaGrosseBlindDe1(Object playersbigBlindIdn, Object bigBlindActual);

  /// No description provided for @seCouche1.
  ///
  /// In en, this message translates to:
  /// **'{myDataname} folds.'**
  String seCouche1(Object myDataname);

  /// No description provided for @faitTapisAllIn1.
  ///
  /// In en, this message translates to:
  /// **'{myDataname} goes all-in!'**
  String faitTapisAllIn1(Object myDataname);

  /// No description provided for @suitPour.
  ///
  /// In en, this message translates to:
  /// **'{myDataname} calls {callAmount}.'**
  String suitPour(Object myDataname, Object callAmount);

  /// No description provided for @faitTapisAllInEn1.
  ///
  /// In en, this message translates to:
  /// **'0  makes carpet (all-in) by re-launching to  1 ! {myDataname} {totalBetAmount}'**
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount);

  /// No description provided for @relanceA.
  ///
  /// In en, this message translates to:
  /// **'{myDataname} raises to {totalBetAmount}.'**
  String relanceA(Object myDataname, Object totalBetAmount);

  /// No description provided for @abattageShowdown.
  ///
  /// In en, this message translates to:
  /// **'--- SHOWDOWN ---'**
  String get abattageShowdown;

  /// No description provided for @gagneLePotParForfait1.
  ///
  /// In en, this message translates to:
  /// **'{playerDatawinnersf} wins the pot by default!'**
  String gagneLePotParForfait1(Object playerDatawinnersf);

  /// No description provided for @gagneNtLePotAvec.
  ///
  /// In en, this message translates to:
  /// **'{winnerNames} win(s) the pot with {bestHandranknamel1}!'**
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1);

  /// No description provided for @aPrisA.
  ///
  /// In en, this message translates to:
  /// **'0  took  1 ! {playerDataplayerId} {suit}'**
  String aPrisA(Object playerDataplayerId, Object suit);

  /// No description provided for @histoireCollective.
  ///
  /// In en, this message translates to:
  /// **'COLLECTIVE STORY'**
  String get histoireCollective;

  /// No description provided for @distance.
  ///
  /// In en, this message translates to:
  /// **'DISTANCE'**
  String get distance;

  /// No description provided for @botte.
  ///
  /// In en, this message translates to:
  /// **'SAFETY'**
  String get botte;

  /// No description provided for @pneuIncrevable.
  ///
  /// In en, this message translates to:
  /// **'Tire\nIneligible'**
  String get pneuIncrevable;

  /// No description provided for @increvable.
  ///
  /// In en, this message translates to:
  /// **'PUNCTURE-PROOF'**
  String get increvable;

  /// No description provided for @citerne.
  ///
  /// In en, this message translates to:
  /// **'EXTRA TANK'**
  String get citerne;

  /// No description provided for @attaque.
  ///
  /// In en, this message translates to:
  /// **'HAZARD'**
  String get attaque;

  /// No description provided for @k50Max.
  ///
  /// In en, this message translates to:
  /// **'50 MAX'**
  String get k50Max;

  /// No description provided for @panneDEssence.
  ///
  /// In en, this message translates to:
  /// **'Failure\nGasoline'**
  String get panneDEssence;

  /// No description provided for @vide1.
  ///
  /// In en, this message translates to:
  /// **'EMPTY'**
  String get vide1;

  /// No description provided for @parade.
  ///
  /// In en, this message translates to:
  /// **'REMEDY'**
  String get parade;

  /// No description provided for @roulez.
  ///
  /// In en, this message translates to:
  /// **'ROLL'**
  String get roulez;

  /// No description provided for @plein.
  ///
  /// In en, this message translates to:
  /// **'FULL TANK'**
  String get plein;

  /// No description provided for @rejouer1.
  ///
  /// In en, this message translates to:
  /// **'REPLAY'**
  String get rejouer1;

  /// No description provided for @infecter1.
  ///
  /// In en, this message translates to:
  /// **'Infect {targetName}?'**
  String infecter1(Object targetName);

  /// No description provided for @action1.
  ///
  /// In en, this message translates to:
  /// **'ACTION'**
  String get action1;

  /// No description provided for @action2.
  ///
  /// In en, this message translates to:
  /// **'🔥 ACTION'**
  String get action2;

  /// No description provided for @aRelanceLesDes2.
  ///
  /// In en, this message translates to:
  /// **'0  restarted the dice (  1  /3). {pName} {val}'**
  String aRelanceLesDes2(Object pName, Object val);

  /// No description provided for @jAiLanceUnePartie3.
  ///
  /// In en, this message translates to:
  /// **'I threw a part of  0 ! {_selectedGame}'**
  String jAiLanceUnePartie3(Object _selectedGame);

  /// No description provided for @rolesJoueurs1.
  ///
  /// In en, this message translates to:
  /// **'Roles (  0  ) {selectedRolesCount} {playerslength}'**
  String rolesJoueurs1(Object selectedRolesCount, Object playerslength);

  /// No description provided for @dessineCettePhrase1.
  ///
  /// In en, this message translates to:
  /// **'Draw this sentence:\n\"  0 \" {stepToProcessconte}'**
  String dessineCettePhrase1(Object stepToProcessconte);

  /// No description provided for @aEteBanniPourSa1.
  ///
  /// In en, this message translates to:
  /// **'0  has been banned for its proposal \'\'  1  \'\'! {loserName} {loserAnswer}'**
  String aEteBanniPourSa1(Object loserName, Object loserAnswer);

  /// No description provided for @aTrouveLeMot2.
  ///
  /// In en, this message translates to:
  /// **'0  found the word: \'\'  1  \'\'! {winnerName} {currentWord}'**
  String aTrouveLeMot2(Object winnerName, Object currentWord);

  /// No description provided for @personneNATrouveLe1.
  ///
  /// In en, this message translates to:
  /// **'No one found the word: \'\'  0 \'\'. {currentWord}'**
  String personneNATrouveLe1(Object currentWord);

  /// No description provided for @aTrouveLeMot3.
  ///
  /// In en, this message translates to:
  /// **'0  found the word: \'\'  1  \'\'! {guesserName} {currentWord}'**
  String aTrouveLeMot3(Object guesserName, Object currentWord);

  /// No description provided for @revolution1.
  ///
  /// In en, this message translates to:
  /// **'(Revolution!)'**
  String get revolution1;

  /// No description provided for @tonMotEst2.
  ///
  /// In en, this message translates to:
  /// **'Your word is: {_wordCivil}'**
  String tonMotEst2(Object _wordCivil);

  /// No description provided for @tonMotEst3.
  ///
  /// In en, this message translates to:
  /// **'Your word is: {_wordUndercover}'**
  String tonMotEst3(Object _wordUndercover);

  /// No description provided for @egalite1.
  ///
  /// In en, this message translates to:
  /// **'Tie!'**
  String get egalite1;

  /// No description provided for @jAiLanceUnePartie4.
  ///
  /// In en, this message translates to:
  /// **'I threw a part of  0 ! {datagameTypeGribou}'**
  String jAiLanceUnePartie4(Object datagameTypeGribou);

  /// No description provided for @meute.
  ///
  /// In en, this message translates to:
  /// **'pack'**
  String get meute;

  /// No description provided for @aiPromptLeJuge.
  ///
  /// In en, this message translates to:
  /// **'Génère des questions amusantes sur un joueur (utilise le tag \'\'\'\'). Thème : {finalPrompt}'**
  String aiPromptLeJuge(Object finalPrompt);

  /// No description provided for @logYamsStart.
  ///
  /// In en, this message translates to:
  /// **'Yahtzee game begins!'**
  String get logYamsStart;

  /// No description provided for @logClueGivingStart.
  ///
  /// In en, this message translates to:
  /// **'Game starts! Give your clue...'**
  String get logClueGivingStart;

  /// No description provided for @logBeloteStart.
  ///
  /// In en, this message translates to:
  /// **'The Belote game begins!'**
  String get logBeloteStart;

  /// No description provided for @logBlokusStart.
  ///
  /// In en, this message translates to:
  /// **'Blokus game begins!'**
  String get logBlokusStart;

  /// No description provided for @pokerFlop.
  ///
  /// In en, this message translates to:
  /// **'--- FLOP ---'**
  String get pokerFlop;

  /// No description provided for @pokerTurn.
  ///
  /// In en, this message translates to:
  /// **'--- TURN ---'**
  String get pokerTurn;

  /// No description provided for @pokerRiver.
  ///
  /// In en, this message translates to:
  /// **'--- RIVER ---'**
  String get pokerRiver;

  /// No description provided for @aTireDefi.
  ///
  /// In en, this message translates to:
  /// **'0 has fired:  1 ! {targetPlayerName} {challengeLabel}'**
  String aTireDefi(Object targetPlayerName, Object challengeLabel);

  /// No description provided for @lEquipeAReveleLAssassin.
  ///
  /// In en, this message translates to:
  /// **'Team  0  revealed the Assassin! {teamName}'**
  String lEquipeAReveleLAssassin(Object teamName);

  /// No description provided for @lancerLeDefi.
  ///
  /// In en, this message translates to:
  /// **'LAUNCH CHALLENGE'**
  String get lancerLeDefi;

  /// No description provided for @maximumPossibleCartes.
  ///
  /// In en, this message translates to:
  /// **'Maximum possible:  0  cards {maximumBid}'**
  String maximumPossibleCartes(Object maximumBid);

  /// No description provided for @reflechitAUnDefiDeCartes.
  ///
  /// In en, this message translates to:
  /// **'0  reflects on a challenge of  1  cards... {bidderName} {liveAmount}'**
  String reflechitAUnDefiDeCartes(Object bidderName, Object liveAmount);

  /// No description provided for @votreMainCartes.
  ///
  /// In en, this message translates to:
  /// **'YOUR MAN (  0  cards) {count}'**
  String votreMainCartes(Object count);

  /// No description provided for @pictionaryStrokesCount.
  ///
  /// In en, this message translates to:
  /// **'0  /30 traits {count}'**
  String pictionaryStrokesCount(Object count);

  /// No description provided for @indicesSoumisCount.
  ///
  /// In en, this message translates to:
  /// **'Indices submitted:  0  /  1  {submitted} {total}'**
  String indicesSoumisCount(Object submitted, Object total);

  /// No description provided for @joueurAPerdu.
  ///
  /// In en, this message translates to:
  /// **'{loserName} lost!'**
  String joueurAPerdu(Object loserName);

  /// No description provided for @couleurChoisie.
  ///
  /// In en, this message translates to:
  /// **'Selected color:'**
  String get couleurChoisie;

  /// No description provided for @pokerRaiseTo.
  ///
  /// In en, this message translates to:
  /// **'Raise {amount}'**
  String pokerRaiseTo(Object amount);

  /// No description provided for @enchere.
  ///
  /// In en, this message translates to:
  /// **'BID'**
  String get enchere;

  /// No description provided for @reponseDeJoueur.
  ///
  /// In en, this message translates to:
  /// **'Response from  0 : \"  1  \" {guesserName} {answer}'**
  String reponseDeJoueur(Object guesserName, Object answer);

  /// No description provided for @carteSuivante.
  ///
  /// In en, this message translates to:
  /// **'Next card'**
  String get carteSuivante;

  /// No description provided for @roleLabel.
  ///
  /// In en, this message translates to:
  /// **'Role:'**
  String get roleLabel;

  /// No description provided for @obligatoire.
  ///
  /// In en, this message translates to:
  /// **'Mandatory'**
  String get obligatoire;

  /// No description provided for @aSelectionneSonPionEtReflechit.
  ///
  /// In en, this message translates to:
  /// **'{playerName} selected their pawn and is thinking...'**
  String aSelectionneSonPionEtReflechit(Object playerName);

  /// No description provided for @termineJeu.
  ///
  /// In en, this message translates to:
  /// **'FINISHED: {gameName}'**
  String termineJeu(Object gameName);

  /// No description provided for @aRejointLaPartie.
  ///
  /// In en, this message translates to:
  /// **'{playerName} joined the game!'**
  String aRejointLaPartie(Object playerName);

  /// No description provided for @aQuitteLaPartie.
  ///
  /// In en, this message translates to:
  /// **'{removedPlayerName} left the game.'**
  String aQuitteLaPartie(Object removedPlayerName);

  /// No description provided for @aEteSignaleEtMasque.
  ///
  /// In en, this message translates to:
  /// **'0  has been reported and hidden for you. {targetName}'**
  String aEteSignaleEtMasque(Object targetName);

  /// No description provided for @impossibleDObtenirUnJeton.
  ///
  /// In en, this message translates to:
  /// **'Could not get a secure LiveKit video access token.'**
  String get impossibleDObtenirUnJeton;

  /// No description provided for @veuillezEntrerUneAdresseEmail.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid email address.'**
  String get veuillezEntrerUneAdresseEmail;

  /// No description provided for @veuillezEntrerVotreMotDe.
  ///
  /// In en, this message translates to:
  /// **'Please enter your current password.'**
  String get veuillezEntrerVotreMotDe;

  /// No description provided for @entrezVotreMotDePasse.
  ///
  /// In en, this message translates to:
  /// **'Enter your current password.'**
  String get entrezVotreMotDePasse;

  /// No description provided for @leNouveauMotDePasse.
  ///
  /// In en, this message translates to:
  /// **'The new password must be at least 6 characters.'**
  String get leNouveauMotDePasse;

  /// No description provided for @lesDeuxMotsDePasse.
  ///
  /// In en, this message translates to:
  /// **'Both passwords do not match.'**
  String get lesDeuxMotsDePasse;

  /// No description provided for @photoDeProfilMiseA.
  ///
  /// In en, this message translates to:
  /// **'Profile photo updated!'**
  String get photoDeProfilMiseA;

  /// No description provided for @echecDuChangementDePhoto.
  ///
  /// In en, this message translates to:
  /// **'Photo change failed.'**
  String get echecDuChangementDePhoto;

  /// No description provided for @k3CaracteresMinimum.
  ///
  /// In en, this message translates to:
  /// **'Minimum 3 characters'**
  String get k3CaracteresMinimum;

  /// No description provided for @cePseudoEstDejaPris.
  ///
  /// In en, this message translates to:
  /// **'This nick is already taken.'**
  String get cePseudoEstDejaPris;

  /// No description provided for @unAmi.
  ///
  /// In en, this message translates to:
  /// **'A friend'**
  String get unAmi;

  /// No description provided for @ceJoueur.
  ///
  /// In en, this message translates to:
  /// **'this player'**
  String get ceJoueur;

  /// No description provided for @preparationDeLaRecherche.
  ///
  /// In en, this message translates to:
  /// **'Preparation of the search...'**
  String get preparationDeLaRecherche;

  /// No description provided for @erreurDeConnexionAuMatchmaking.
  ///
  /// In en, this message translates to:
  /// **'Error connecting to matchmaking. Please try again.'**
  String get erreurDeConnexionAuMatchmaking;

  /// No description provided for @erreurDeConnexionALa.
  ///
  /// In en, this message translates to:
  /// **'Error connecting to the room.'**
  String get erreurDeConnexionALa;

  /// No description provided for @legendeVivante.
  ///
  /// In en, this message translates to:
  /// **'Living Legend'**
  String get legendeVivante;

  /// No description provided for @grandMaitre.
  ///
  /// In en, this message translates to:
  /// **'Grand Master'**
  String get grandMaitre;

  /// No description provided for @stratege.
  ///
  /// In en, this message translates to:
  /// **'Strategy'**
  String get stratege;

  /// No description provided for @initie.
  ///
  /// In en, this message translates to:
  /// **'Initiated'**
  String get initie;

  /// No description provided for @illimiteesVip.
  ///
  /// In en, this message translates to:
  /// **'Unlimited (VIP)'**
  String get illimiteesVip;

  /// No description provided for @pieces.
  ///
  /// In en, this message translates to:
  /// **'0 pieces {playerStatecoins}'**
  String pieces(Object playerStatecoins);

  /// No description provided for @utilisateurNonConnecte.
  ///
  /// In en, this message translates to:
  /// **'Unconnected user.'**
  String get utilisateurNonConnecte;

  /// No description provided for @entrezUnPseudo.
  ///
  /// In en, this message translates to:
  /// **'Enter a pseudo'**
  String get entrezUnPseudo;

  /// No description provided for @cePseudoEstDejaPris1.
  ///
  /// In en, this message translates to:
  /// **'This nickname is already taken'**
  String get cePseudoEstDejaPris1;

  /// No description provided for @pseudoDejaPrisParUn.
  ///
  /// In en, this message translates to:
  /// **'Pseudo already taken by another player'**
  String get pseudoDejaPrisParUn;

  /// No description provided for @cetteVersionDeLApplication.
  ///
  /// In en, this message translates to:
  /// **'This version of the application is obsolete. Please install the latest version.'**
  String get cetteVersionDeLApplication;

  /// No description provided for @playfunEstActuellementEnMaintenance.
  ///
  /// In en, this message translates to:
  /// **'Playfun is currently being maintained to improve your evenings. Come back in a minute!'**
  String get playfunEstActuellementEnMaintenance;

  /// No description provided for @uneNouvelleVersionDePlayfun.
  ///
  /// In en, this message translates to:
  /// **'A new version of Playfun is available! You need to update the app to continue playing.'**
  String get uneNouvelleVersionDePlayfun;

  /// No description provided for @derniereVersion.
  ///
  /// In en, this message translates to:
  /// **'Latest version'**
  String get derniereVersion;

  /// No description provided for @echecDeLEnvoi.
  ///
  /// In en, this message translates to:
  /// **'Failed shipment.'**
  String get echecDeLEnvoi;

  /// No description provided for @demandeDAmiEnvoyeeA.
  ///
  /// In en, this message translates to:
  /// **'Friend request sent to {name}!'**
  String demandeDAmiEnvoyeeA(Object name);

  /// No description provided for @aEteDebloque.
  ///
  /// In en, this message translates to:
  /// **'{name} has been unblocked.'**
  String aEteDebloque(Object name);

  /// No description provided for @comportementInapproprieOuInsultes.
  ///
  /// In en, this message translates to:
  /// **'Inappropriate behavior or insults'**
  String get comportementInapproprieOuInsultes;

  /// No description provided for @spamOuPublicite.
  ///
  /// In en, this message translates to:
  /// **'Spam or advertising'**
  String get spamOuPublicite;

  /// No description provided for @pseudoOuImageOffensante.
  ///
  /// In en, this message translates to:
  /// **'Offensive nickname or picture'**
  String get pseudoOuImageOffensante;

  /// No description provided for @signalementEnvoyeConcernantMerciDe.
  ///
  /// In en, this message translates to:
  /// **'Report sent regarding {name}. Thank you for your vigilance!'**
  String signalementEnvoyeConcernantMerciDe(Object name);

  /// No description provided for @joueur1.
  ///
  /// In en, this message translates to:
  /// **'Player (  0  ) {bUid}'**
  String joueur1(Object bUid);

  /// No description provided for @aEteDebloque1.
  ///
  /// In en, this message translates to:
  /// **'{bName} has been unblocked.'**
  String aEteDebloque1(Object bName);

  /// No description provided for @enableVideo.
  ///
  /// In en, this message translates to:
  /// **'Enable Video'**
  String get enableVideo;

  /// No description provided for @pseudoDisponible.
  ///
  /// In en, this message translates to:
  /// **'Pseudo available'**
  String get pseudoDisponible;

  /// No description provided for @entrezUnEmailValide.
  ///
  /// In en, this message translates to:
  /// **'Enter a valid email'**
  String get entrezUnEmailValide;

  /// No description provided for @k6CaracteresMinimum.
  ///
  /// In en, this message translates to:
  /// **'Minimum 6 characters'**
  String get k6CaracteresMinimum;

  /// No description provided for @pasDeCompteSInscrire.
  ///
  /// In en, this message translates to:
  /// **'No account? Register'**
  String get pasDeCompteSInscrire;

  /// No description provided for @dejaUnCompteSeConnecter.
  ///
  /// In en, this message translates to:
  /// **'Already an account? Log in'**
  String get dejaUnCompteSeConnecter;

  /// No description provided for @conditionsGeneralesDUtilisationCgu.
  ///
  /// In en, this message translates to:
  /// **'General Terms of Use (CGU / EULA)'**
  String get conditionsGeneralesDUtilisationCgu;

  /// No description provided for @politiqueDeConfidentialite.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get politiqueDeConfidentialite;

  /// No description provided for @miseAJourRequise.
  ///
  /// In en, this message translates to:
  /// **'Update required'**
  String get miseAJourRequise;

  /// No description provided for @joueursBloques.
  ///
  /// In en, this message translates to:
  /// **'Blocked players ({blockedListlength})'**
  String joueursBloques(Object blockedListlength);

  /// No description provided for @identifiantsIncorrectsOuCompteInexistant.
  ///
  /// In en, this message translates to:
  /// **'Invalid identifiers or non-existent account.'**
  String get identifiantsIncorrectsOuCompteInexistant;

  /// No description provided for @leMotEtaitLabel.
  ///
  /// In en, this message translates to:
  /// **'The word was:'**
  String get leMotEtaitLabel;

  /// No description provided for @mancheLabel.
  ///
  /// In en, this message translates to:
  /// **'Round'**
  String get mancheLabel;

  /// No description provided for @et.
  ///
  /// In en, this message translates to:
  /// **'and'**
  String get et;

  /// No description provided for @pokerPlayerCheck.
  ///
  /// In en, this message translates to:
  /// **'{playerName} checks.'**
  String pokerPlayerCheck(Object playerName);

  /// No description provided for @mot1.
  ///
  /// In en, this message translates to:
  /// **'Word:'**
  String get mot1;

  /// No description provided for @rouges.
  ///
  /// In en, this message translates to:
  /// **'Reds'**
  String get rouges;

  /// No description provided for @noirs.
  ///
  /// In en, this message translates to:
  /// **'Blacks'**
  String get noirs;

  /// No description provided for @crane2.
  ///
  /// In en, this message translates to:
  /// **'Skull'**
  String get crane2;

  /// No description provided for @enAttente2.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get enAttente2;

  /// No description provided for @enCours1.
  ///
  /// In en, this message translates to:
  /// **'Ongoing'**
  String get enCours1;

  /// No description provided for @aSelectionneSonPionEt1.
  ///
  /// In en, this message translates to:
  /// **'{playerscurrentPlay} selected their pawn and is thinking...'**
  String aSelectionneSonPionEt1(Object playerscurrentPlay);

  /// No description provided for @tempsRestantS1.
  ///
  /// In en, this message translates to:
  /// **'Time remaining: {seconds} s'**
  String tempsRestantS1(Object seconds);

  /// No description provided for @pack.
  ///
  /// In en, this message translates to:
  /// **'Pack {wordstake2join}'**
  String pack(Object wordstake2join);

  /// No description provided for @variante1.
  ///
  /// In en, this message translates to:
  /// **'{rawPairtrim} (Variant)'**
  String variante1(Object rawPairtrim);

  /// No description provided for @gagneAvecPoint.
  ///
  /// In en, this message translates to:
  /// **'0  wins with  1  point  2 ! {winnerName} {lowestScore} {lowestScore1s}'**
  String gagneAvecPoint(
    Object winnerName,
    Object lowestScore,
    Object lowestScore1s,
  );

  /// No description provided for @remporteSkull1.
  ///
  /// In en, this message translates to:
  /// **'Wins Skull! {playerswinnerIdnam}'**
  String remporteSkull1(Object playerswinnerIdnam);

  /// No description provided for @packIa.
  ///
  /// In en, this message translates to:
  /// **'Pack IA  0  {_selectedGame}'**
  String packIa(Object _selectedGame);

  /// No description provided for @standard.
  ///
  /// In en, this message translates to:
  /// **'Standard'**
  String get standard;

  /// No description provided for @lui.
  ///
  /// In en, this message translates to:
  /// **'Him'**
  String get lui;

  /// No description provided for @carte4.
  ///
  /// In en, this message translates to:
  /// **'Card {deckIndex} / {deckTotal}'**
  String carte4(Object deckIndex, Object deckTotal);

  /// No description provided for @joueursBloques1.
  ///
  /// In en, this message translates to:
  /// **'Locked players'**
  String get joueursBloques1;

  /// No description provided for @vousNAvezBloqueAucun.
  ///
  /// In en, this message translates to:
  /// **'You have not blocked any players.'**
  String get vousNAvezBloqueAucun;

  /// No description provided for @debloquer.
  ///
  /// In en, this message translates to:
  /// **'Unblock'**
  String get debloquer;

  /// No description provided for @nouvelEmail.
  ///
  /// In en, this message translates to:
  /// **'New email'**
  String get nouvelEmail;

  /// No description provided for @motDePasseActuel.
  ///
  /// In en, this message translates to:
  /// **'Current password'**
  String get motDePasseActuel;

  /// No description provided for @emailMisAJourAvec.
  ///
  /// In en, this message translates to:
  /// **'Email successfully updated!'**
  String get emailMisAJourAvec;

  /// No description provided for @modifierMotDePasse.
  ///
  /// In en, this message translates to:
  /// **'Change Password'**
  String get modifierMotDePasse;

  /// No description provided for @nouveauMotDePasse.
  ///
  /// In en, this message translates to:
  /// **'New password'**
  String get nouveauMotDePasse;

  /// No description provided for @confirmerLeMotDePasse.
  ///
  /// In en, this message translates to:
  /// **'Confirm password'**
  String get confirmerLeMotDePasse;

  /// No description provided for @motDePasseModifieAvec.
  ///
  /// In en, this message translates to:
  /// **'Password modified successfully!'**
  String get motDePasseModifieAvec;

  /// No description provided for @prendreUnePhoto.
  ///
  /// In en, this message translates to:
  /// **'Take a photo'**
  String get prendreUnePhoto;

  /// No description provided for @choisirDepuisLaGalerie.
  ///
  /// In en, this message translates to:
  /// **'Choose from the gallery'**
  String get choisirDepuisLaGalerie;

  /// No description provided for @supprimerLaPhoto.
  ///
  /// In en, this message translates to:
  /// **'Delete Photo'**
  String get supprimerLaPhoto;

  /// No description provided for @photoDeProfilRetiree.
  ///
  /// In en, this message translates to:
  /// **'Profile photo removed.'**
  String get photoDeProfilRetiree;

  /// No description provided for @pseudoMisAJour.
  ///
  /// In en, this message translates to:
  /// **'Nickname updated!'**
  String get pseudoMisAJour;

  /// No description provided for @compteSecurite.
  ///
  /// In en, this message translates to:
  /// **'& Security Account'**
  String get compteSecurite;

  /// No description provided for @editeParParrelV10.
  ///
  /// In en, this message translates to:
  /// **'Edited by Parrel • v1.0.0'**
  String get editeParParrelV10;

  /// No description provided for @aucunJeuTrouve.
  ///
  /// In en, this message translates to:
  /// **'No games found'**
  String get aucunJeuTrouve;

  /// No description provided for @essaieDAjusterTesFiltres.
  ///
  /// In en, this message translates to:
  /// **'Try adjusting your filters or making another search.'**
  String get essaieDAjusterTesFiltres;

  /// No description provided for @reinitialiserLesFiltres.
  ///
  /// In en, this message translates to:
  /// **'Reset filters'**
  String get reinitialiserLesFiltres;

  /// No description provided for @nouveau.
  ///
  /// In en, this message translates to:
  /// **'NEW'**
  String get nouveau;

  /// No description provided for @gererMonAbonnement.
  ///
  /// In en, this message translates to:
  /// **'Manage my subscription'**
  String get gererMonAbonnement;

  /// No description provided for @mesPieces.
  ///
  /// In en, this message translates to:
  /// **'My rooms'**
  String get mesPieces;

  /// No description provided for @rechargerLesOffresDuStore.
  ///
  /// In en, this message translates to:
  /// **'Reload Store offers'**
  String get rechargerLesOffresDuStore;

  /// No description provided for @gererMesAbonnements.
  ///
  /// In en, this message translates to:
  /// **'Manage my subscriptions'**
  String get gererMesAbonnements;

  /// No description provided for @badges.
  ///
  /// In en, this message translates to:
  /// **'Badges'**
  String get badges;

  /// No description provided for @partiesJouees.
  ///
  /// In en, this message translates to:
  /// **'Games Played'**
  String get partiesJouees;

  /// No description provided for @xpTotalSession.
  ///
  /// In en, this message translates to:
  /// **'Session Total XP'**
  String get xpTotalSession;

  /// No description provided for @moyennePartie.
  ///
  /// In en, this message translates to:
  /// **'Average / Game'**
  String get moyennePartie;

  /// No description provided for @detailParJeuPerformanceXp.
  ///
  /// In en, this message translates to:
  /// **'Detail by Game & XP Performance'**
  String get detailParJeuPerformanceXp;

  /// No description provided for @jouezVosPremieresPartiesPour.
  ///
  /// In en, this message translates to:
  /// **'Play your first games to see your XP stats here!'**
  String get jouezVosPremieresPartiesPour;

  /// No description provided for @xpAuCompteur.
  ///
  /// In en, this message translates to:
  /// **'{psxp} XP recorded'**
  String xpAuCompteur(Object psxp);

  /// No description provided for @encoreXpAvantNiv.
  ///
  /// In en, this message translates to:
  /// **'Another {xpRemaining} XP before Lvl. {pslevel1}'**
  String encoreXpAvantNiv(Object xpRemaining, Object pslevel1);

  /// No description provided for @joueeVictoireXpGagnes.
  ///
  /// In en, this message translates to:
  /// **'{played} played • {won} win{won1s} • ~{gameXp} XP gained {played1s}'**
  String joueeVictoireXpGagnes(
    Object played,
    Object played1s,
    Object won,
    Object won1s,
    Object gameXp,
  );

  /// No description provided for @erreurDeChargementDesDonnees.
  ///
  /// In en, this message translates to:
  /// **'Error loading user data.'**
  String get erreurDeChargementDesDonnees;

  /// No description provided for @vousDevezAccepterLesCgu.
  ///
  /// In en, this message translates to:
  /// **'You must accept the CGUs and the Privacy Policy to create an account.'**
  String get vousDevezAccepterLesCgu;

  /// No description provided for @miseAJourDisponible.
  ///
  /// In en, this message translates to:
  /// **'Update available'**
  String get miseAJourDisponible;

  /// No description provided for @plusTard.
  ///
  /// In en, this message translates to:
  /// **'Later'**
  String get plusTard;

  /// No description provided for @mettreAJour.
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get mettreAJour;

  /// No description provided for @uneNouvelleVersionDePlayfun1.
  ///
  /// In en, this message translates to:
  /// **'A new version ({newVersion}) of Playfun is available with new features and fixes!'**
  String uneNouvelleVersionDePlayfun1(Object newVersion);

  /// No description provided for @maintenanceEnCours.
  ///
  /// In en, this message translates to:
  /// **'Ongoing maintenance'**
  String get maintenanceEnCours;

  /// No description provided for @mettreAJourMaintenant.
  ///
  /// In en, this message translates to:
  /// **'Update Now'**
  String get mettreAJourMaintenant;

  /// No description provided for @motifDuSignalement.
  ///
  /// In en, this message translates to:
  /// **'Reason for reporting:'**
  String get motifDuSignalement;

  /// No description provided for @tricheOuAntiJeu.
  ///
  /// In en, this message translates to:
  /// **'Cheating or griefing'**
  String get tricheOuAntiJeu;

  /// No description provided for @autre.
  ///
  /// In en, this message translates to:
  /// **'Other'**
  String get autre;

  /// No description provided for @signaler.
  ///
  /// In en, this message translates to:
  /// **'Report'**
  String get signaler;

  /// No description provided for @detailParJeu.
  ///
  /// In en, this message translates to:
  /// **'Detail by game:'**
  String get detailParJeu;

  /// No description provided for @ceJoueurNAPas2.
  ///
  /// In en, this message translates to:
  /// **'This player has no recorded games yet.'**
  String get ceJoueurNAPas2;

  /// No description provided for @badgesDebloques.
  ///
  /// In en, this message translates to:
  /// **'Unlocked badges: {unlockedBadgesleng} / {appBadgesallBadges}'**
  String badgesDebloques(Object unlockedBadgesleng, Object appBadgesallBadges);

  /// No description provided for @joueursBloques2.
  ///
  /// In en, this message translates to:
  /// **'Blocked players ({psblockedUsersleng})'**
  String joueursBloques2(Object psblockedUsersleng);

  /// No description provided for @debloquer1.
  ///
  /// In en, this message translates to:
  /// **'Unblock {name}'**
  String debloquer1(Object name);

  /// No description provided for @signalerOuBloquer.
  ///
  /// In en, this message translates to:
  /// **'Report or block {name}'**
  String signalerOuBloquer(Object name);

  /// No description provided for @vote1.
  ///
  /// In en, this message translates to:
  /// **'vote'**
  String get vote1;

  /// No description provided for @messagesTab.
  ///
  /// In en, this message translates to:
  /// **'Messages'**
  String get messagesTab;

  /// No description provided for @sendMessageTooltip.
  ///
  /// In en, this message translates to:
  /// **'Send a message'**
  String get sendMessageTooltip;

  /// No description provided for @noMessagesTitle.
  ///
  /// In en, this message translates to:
  /// **'No messages'**
  String get noMessagesTitle;

  /// No description provided for @noMessagesSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Chat with your friends by tapping the message icon next to their name!'**
  String get noMessagesSubtitle;

  /// No description provided for @friendSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Friend'**
  String get friendSubtitle;

  /// No description provided for @sayHelloToFriend.
  ///
  /// In en, this message translates to:
  /// **'Say hello to {name}!'**
  String sayHelloToFriend(Object name);

  /// No description provided for @writeAMessageHint.
  ///
  /// In en, this message translates to:
  /// **'Type a message...'**
  String get writeAMessageHint;

  /// No description provided for @seeProfileTooltip.
  ///
  /// In en, this message translates to:
  /// **'View profile'**
  String get seeProfileTooltip;

  /// No description provided for @minPlayersRequiredForGame.
  ///
  /// In en, this message translates to:
  /// **'At least {min} players required for {game} ({count}/{min} present)'**
  String minPlayersRequiredForGame(Object min, Object game, Object count);

  /// No description provided for @aloneInLobbyShareCode.
  ///
  /// In en, this message translates to:
  /// **'You are alone in the room. Share the code to invite friends!'**
  String get aloneInLobbyShareCode;

  /// No description provided for @waitingAllPlayersReady.
  ///
  /// In en, this message translates to:
  /// **'Waiting for all players to be ready ({ready}/{total} ready)'**
  String waitingAllPlayersReady(Object ready, Object total);

  /// No description provided for @notReady.
  ///
  /// In en, this message translates to:
  /// **'Not ready'**
  String get notReady;

  /// No description provided for @disconnectedStatus.
  ///
  /// In en, this message translates to:
  /// **'Offline'**
  String get disconnectedStatus;

  /// No description provided for @onlineStatus.
  ///
  /// In en, this message translates to:
  /// **'Online'**
  String get onlineStatus;

  /// No description provided for @hostBadge.
  ///
  /// In en, this message translates to:
  /// **'Host'**
  String get hostBadge;

  /// No description provided for @iAmReady.
  ///
  /// In en, this message translates to:
  /// **'I\'\'m ready!'**
  String get iAmReady;

  /// No description provided for @cancelReady.
  ///
  /// In en, this message translates to:
  /// **'I\'\'m not ready (Cancel)'**
  String get cancelReady;

  /// No description provided for @launchLoungeSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Launch your video, voice, and game lounge with friends.'**
  String get launchLoungeSubtitle;

  /// No description provided for @loungeThemeLabel.
  ///
  /// In en, this message translates to:
  /// **'Lounge theme:'**
  String get loungeThemeLabel;

  /// No description provided for @loungeCapacityLabel.
  ///
  /// In en, this message translates to:
  /// **'Lounge capacity'**
  String get loungeCapacityLabel;

  /// No description provided for @playersCountSuffix.
  ///
  /// In en, this message translates to:
  /// **'{count} players'**
  String playersCountSuffix(Object count);

  /// No description provided for @generatePrivateInviteCodeSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Generates an exclusive private invite code'**
  String get generatePrivateInviteCodeSubtitle;

  /// No description provided for @privateLoungeCreatedTitle.
  ///
  /// In en, this message translates to:
  /// **'Private Lounge Created!'**
  String get privateLoungeCreatedTitle;

  /// No description provided for @privateLoungeCreatedSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Your private lounge is ready. Share this code with friends so they can join you:'**
  String get privateLoungeCreatedSubtitle;

  /// No description provided for @copyCodeTooltip.
  ///
  /// In en, this message translates to:
  /// **'Copy code'**
  String get copyCodeTooltip;

  /// No description provided for @accessCodeCopiedSnackbar.
  ///
  /// In en, this message translates to:
  /// **'Access code copied to clipboard!'**
  String get accessCodeCopiedSnackbar;

  /// No description provided for @letsGoButton.
  ///
  /// In en, this message translates to:
  /// **'Let\'\'s go!'**
  String get letsGoButton;

  /// No description provided for @loungeMembersTitle.
  ///
  /// In en, this message translates to:
  /// **'Lounge members'**
  String get loungeMembersTitle;

  /// No description provided for @loungeMembersCountSubtitle.
  ///
  /// In en, this message translates to:
  /// **'{online} online • {players}/{max} participants'**
  String loungeMembersCountSubtitle(Object online, Object players, Object max);

  /// No description provided for @privateBadge.
  ///
  /// In en, this message translates to:
  /// **'Private'**
  String get privateBadge;

  /// No description provided for @publicBadge.
  ///
  /// In en, this message translates to:
  /// **'Public'**
  String get publicBadge;

  /// No description provided for @privateInviteCodeLabel.
  ///
  /// In en, this message translates to:
  /// **'Private invite code'**
  String get privateInviteCodeLabel;

  /// No description provided for @kickFromLoungeTooltip.
  ///
  /// In en, this message translates to:
  /// **'Kick from lounge'**
  String get kickFromLoungeTooltip;

  /// No description provided for @viewLoungeMembersTooltip.
  ///
  /// In en, this message translates to:
  /// **'View lounge members'**
  String get viewLoungeMembersTooltip;

  /// No description provided for @minPlayersRequiredCount.
  ///
  /// In en, this message translates to:
  /// **'Minimum players required: {min}'**
  String minPlayersRequiredCount(Object min);

  /// No description provided for @waitingMorePlayersQuorum.
  ///
  /// In en, this message translates to:
  /// **'Waiting for other players to join the game to reach the required minimum.'**
  String get waitingMorePlayersQuorum;

  /// No description provided for @minPlayersToLaunchGameError.
  ///
  /// In en, this message translates to:
  /// **'At least {min} players required to launch {game} ({joined}/{min} ready).'**
  String minPlayersToLaunchGameError(Object min, Object game, Object joined);

  /// No description provided for @waitingQuorumProgress.
  ///
  /// In en, this message translates to:
  /// **'Waiting ({joined}/{min})'**
  String waitingQuorumProgress(Object joined, Object min);

  /// Undercover player role revealed and game continues
  ///
  /// In en, this message translates to:
  /// **'{player} was {role}. The game continues!'**
  String undercoverPlayerWasRoleGameContinues(Object player, Object role);

  /// Validation message when lounge name is empty
  ///
  /// In en, this message translates to:
  /// **'Please enter a name for the lounge.'**
  String get pleaseEnterLoungeName;

  /// Title for creating space / lounge
  ///
  /// In en, this message translates to:
  /// **'Create Space'**
  String get createSpaceTitle;

  /// Dialog title for changing email
  ///
  /// In en, this message translates to:
  /// **'Change Email'**
  String get changeEmailTitle;

  /// Button label for changing password or other setting
  ///
  /// In en, this message translates to:
  /// **'Change'**
  String get changeButton;

  /// Tooltip for language menu
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get languageTooltip;

  /// Tooltip for VIP Premium button
  ///
  /// In en, this message translates to:
  /// **'VIP / Premium'**
  String get vipPremiumTooltip;

  /// Badge showing required app version
  ///
  /// In en, this message translates to:
  /// **'Required version: {version}'**
  String requiredVersion(Object version);

  /// Label showing number of members
  ///
  /// In en, this message translates to:
  /// **'{count} members'**
  String membersCountLabel(Object count);

  /// Theme and number of online users
  ///
  /// In en, this message translates to:
  /// **'{theme} • {count} online'**
  String loungeOnlineInfo(Object theme, Object count);

  /// Default theme General
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get themeGeneral;

  /// Badge indicating VIP is active
  ///
  /// In en, this message translates to:
  /// **'VIP ACTIVE'**
  String get vipActiveBadge;
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
