// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get equipesPour => 'Teams for {0}';

  @override
  String get equilibrer => 'Balance';

  @override
  String get equipe => 'Team';

  @override
  String get retirer => 'Remove';

  @override
  String get joueursNonAssignes => 'Unassigned Players ({0})';

  @override
  String get annuler => 'Cancel';

  @override
  String get confirmerLesEquipes => 'Confirm teams';

  @override
  String get jeuDeSoiree => 'Party Game';

  @override
  String get multijoueurEnLigne => 'Multiplayer (Online)';

  @override
  String get modeLocalHorsLigne => 'Local Mode (Offline)';

  @override
  String get modeMultijoueur => 'Multiplayer Mode';

  @override
  String get entrezVotrePseudo => 'Enter your nickname';

  @override
  String get pseudo => 'Nickname';

  @override
  String get creerUnePartie => 'Create a game';

  @override
  String get veuillezEntrerUnPseudo => 'Please enter a nickname.';

  @override
  String get rejoindreUnePartie => 'Join a game';

  @override
  String get vousAvezAtteintVotreLimite =>
      'You have reached your limit of 20 multiplayer games for today.';

  @override
  String get pasAssezDePiecesPour =>
      'Not enough coins to create this game! Cost: {0} coins.';

  @override
  String get erreurLorsDeLaCreation => 'Error creating the game: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Not enough coins to start a search! Cost: 1 coin.';

  @override
  String get commentVoulezVousJouer => 'How do you want to play?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'This game requires knowing the other players and is not available in public matchmaking.';

  @override
  String get historiqueDesThemesIa => 'AI theme history';

  @override
  String get pour => 'For {0}';

  @override
  String get tousLesJeux => 'All games';

  @override
  String get elements => '{0} items';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'USE';

  @override
  String get packActiveElements => '✨ Pack {0} activated ({1} items) !';

  @override
  String get fusionner => 'MERGE';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Merged Themes! The active pack now contains {0} items.';

  @override
  String get modifierCompleter => 'Edit / Complete';

  @override
  String get modifierLeTheme => 'Change Theme';

  @override
  String get titreDuThemeIaPersonnalise => 'Theme title (AI / Custom)';

  @override
  String get ajouterUnMot => 'Add a word...';

  @override
  String get enregistrerSurFirebase => 'Save to Firebase';

  @override
  String get creerUnePartie1 => 'Create Game';

  @override
  String get jeuSelectionne => 'Selected game';

  @override
  String get difficulte => 'Difficulty';

  @override
  String get remplaceParLeThemeIa => 'Replaced by AI theme';

  @override
  String get soft => 'Soft';

  @override
  String get hard => 'Hard';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'AI Generation: {0}';

  @override
  String get historique => 'History';

  @override
  String get melangerPlusieursThemes => 'Mix multiple themes:';

  @override
  String get combineS => '✨ \'(0 combined)\'';

  @override
  String get nombreDElements => 'Number of items:';

  @override
  String get minRequisRecommande => 'Min required: {0} | Recommended: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Mood / Game tone:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Details or extra ideas (optional)';

  @override
  String get elementsGeneresEtSauvegardes => '✨ {0} items generated and saved!';

  @override
  String get erreurIa => 'AI Error: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Active Pack: $p ($p2 items)';
  }

  @override
  String get desactiverCePack => 'Disable this pack';

  @override
  String get modeDeJeu => 'Game mode';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Addition';

  @override
  String get briseGlace => 'Icebreaker';

  @override
  String get parametreAjouter1 => '\'Add 1\' Setting';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Everyone completes the same initial drawing instead of a chain.';

  @override
  String get scoreCible => 'Target Score';

  @override
  String get jetonsDeDepart => 'Starting Chips: {0}';

  @override
  String get blinds => 'Blinds:/{0} {1}';

  @override
  String get plusDeSymbolesParCarte => 'More symbols per card (8 instead of 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'More complex, more cards, more symbols.';

  @override
  String get jeuSimplifieVraiFaux => 'Simplified Game (True/False)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Everyone tells a story, the others vote True or False.';

  @override
  String get modeDeVote => 'Voting mode';

  @override
  String get simultane => 'Simultaneous';

  @override
  String get tourParTour => 'Turn by turn';

  @override
  String get categoriesDuPetitBac => 'Categories of Petit Bac';

  @override
  String get ajouterUneCategorie => 'Add a category';

  @override
  String get varianteRevolution => 'Revolution Variant';

  @override
  String get siUnJoueurPoseUn =>
      'If a player plays four-of-a-kind, card order reverses for the rest of the round.';

  @override
  String get seulement30Traits => 'Only 30 strokes';

  @override
  String get leDessinateurEstLimiteA =>
      'The drawer is limited to 30 strokes per drawing.';

  @override
  String get variante => 'Variant';

  @override
  String get classiqueSurrealiste => 'Classic (Surrealist)';

  @override
  String get suite3DerniersMots => 'Continuation (Last 3 words)';

  @override
  String get modeDeTransmission => 'Transmission mode';

  @override
  String get k1FeuillePartagee => '1 shared sheet';

  @override
  String get k1FeuilleParJoueur => '1 sheet per player';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Allow invalid clues (simplified)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identical clues will still be eliminated, but not those too close to the word.';

  @override
  String get configurationDesRoles => 'Role Configuration';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Total Roles Selected: {0}. (Minimum 5 required)';

  @override
  String get parametresDuJeu => 'Game Settings';

  @override
  String get chronoGlobalBombe => 'Global Timer (Bomb)';

  @override
  String get leTempsNeSeReinitialise =>
      'Time does not reset each turn. The potato explodes at the end!';

  @override
  String get dureeDeLaBombeS => 'Bomb Duration: {0} s';

  @override
  String get parametresTimeSUp => 'Time\'s Up Settings';

  @override
  String get nombreDeManches => 'Number of rounds: {0}';

  @override
  String get k1Description => '1 (Description)';

  @override
  String get k21Mot => '2 (+ 1 Word)';

  @override
  String get k3Mime => '3 (+ Miming)';

  @override
  String get jouerParEquipesMode2v2 => 'Play in teams (2v2+ mode)';

  @override
  String get unJoueurDevineSonEquipe =>
      'One player guesses, their team helps, the opposing team verifies.';

  @override
  String get equipes2v2 => '2v2 Teams';

  @override
  String get necessiteExactement4JoueursVous =>
      'Requires exactly 4 players. You assist the player opposite you.';

  @override
  String get parametresDominos => 'Dominoes Settings';

  @override
  String get modeDeJeu1 => 'Game mode:';

  @override
  String get pioche => 'Draw';

  @override
  String get bloque => 'Blocked';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Target score: {0}';

  @override
  String get parametresUno => 'Uno Settings';

  @override
  String get cartesDeDepart => 'Starting cards:';

  @override
  String get empilementDesCartes24 => 'Stacking +2/+4 Cards';

  @override
  String get permetDeJouerUn2 =>
      'Allows playing a +2 on a +2 (or +4 on +2/+4) to force bigger draws.';

  @override
  String get parametresPhotoRoulette => 'Photo Roulette Settings';

  @override
  String get typeDeMedia => 'Media Type';

  @override
  String get photos => 'Photos';

  @override
  String get videos => 'Videos';

  @override
  String get mixte => 'Mixed';

  @override
  String get nombreDeToursPhotosA => 'Number of laps (photos to guess): {0}';

  @override
  String get photosPiocheesParJoueur => 'Photos taken by player: {0}';

  @override
  String get parametresActionOuVerite => 'Truth or Dare Settings';

  @override
  String get lesJoueursEcriventLesDefis => 'Players write the challenges';

  @override
  String get unJoueurAleatoireEcritLe =>
      'A random player writes the dare instead of a predefined one.';

  @override
  String get nombreDeTours => 'Number of laps: {0}';

  @override
  String get tours => '{0} laps';

  @override
  String get seuilDeValidationParDefaut => 'Default validation threshold: {0}%';

  @override
  String get rolesDeBase => 'Core Roles';

  @override
  String get nombreDInfiltres => 'Number of Undercovers';

  @override
  String get nombreDeMrWhite => 'Number of Mr. Whites';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Total impostors: {0}. The final distribution will be adjusted if necessary to guarantee at least 1 civilian.';

  @override
  String get rolesSpeciauxOptionnel => 'Special Roles (Optional)';

  @override
  String get fouDeJoie => 'Fool of Joy';

  @override
  String get gagne4PointsSIl => 'Gains +4 points if eliminated first.';

  @override
  String get boomerang => 'Boomerang';

  @override
  String get la1ereFoisQuIl => 'The 1st time voted against, votes bounce back.';

  @override
  String get deesseDeLaJustice => 'Goddess of Justice';

  @override
  String get trancheEnCasDEgalite => 'Breaks ties, even if dead.';

  @override
  String get fantome => 'Ghost';

  @override
  String get peutToujoursVoterApresSon =>
      'Can still vote even after elimination.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ players)';

  @override
  String get siLUnEstElimine => 'If one is eliminated, so is the other.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'One player must mime their clue every turn.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel Vendor (4+ players)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Receives a random special power.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ players)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Eliminates someone upon being eliminated.';

  @override
  String get duellistes5Joueurs => 'Duelists (5+ players)';

  @override
  String get duelSecretPourDesPoints =>
      'Secret duel for bonus or penalty points.';

  @override
  String get parametresGeneraux => 'General Settings';

  @override
  String get activerLeTimer => 'Enable Timer';

  @override
  String get siDesactiveLeJeuN =>
      'If disabled, the game does not advance automatically';

  @override
  String get dureeDeReponseParJoueur => 'Response time per player: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Duration of results displayed: {0}s';

  @override
  String get communicationEnLigne => 'Communication (Online)';

  @override
  String get voixUniquementAudio => 'Voice only (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Enables microphone without camera (Disables Local mode)';

  @override
  String get parametresDeRecherchePublique => 'Public Matchmaking Settings';

  @override
  String get autoriserLaRechercheRapideClassee => 'Allow Quick & Ranked Search';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Enables worldwide search buttons to play with strangers.';

  @override
  String get monPays => 'My Country';

  @override
  String get leMonde => 'Worldwide';

  @override
  String get peuImporte => 'Any';

  @override
  String get avecVideo => 'With Video';

  @override
  String get sansVideo => 'Without Video';

  @override
  String get lancerLeJeu => 'START GAME';

  @override
  String get leCodeDoitComporter6 => 'Code must be 6 digits.';

  @override
  String get codeDePartieInvalideOu =>
      'Invalid game code or game already started.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Not enough coins to join this game! Cost: 1 coin.';

  @override
  String get vousRejoignezUnePartieVip =>
      'You are joining a VIP game, it\'s free!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Unable to join the game.';

  @override
  String get erreurDeConnexion => 'Connection error.';

  @override
  String get rejoindreUnePartie1 => 'Join a Game';

  @override
  String get codeDeLaPartie6 => 'Game code (6 digits)';

  @override
  String get rejoindre => 'Join';

  @override
  String get salonPrive => 'Private Lounge';

  @override
  String get erreurDeConnexionAuSalon => 'Error connecting to lounge.';

  @override
  String get laPartieNExistePlus => 'The game no longer exists.';

  @override
  String get laPartieCommence => 'Game starting...';

  @override
  String get partagezCeCodeAvecVos => 'SHARE THIS CODE WITH YOUR FRIENDS';

  @override
  String get codeDeSalonCopie => 'Lounge code copied!';

  @override
  String get difficulte1 => 'Difficulty: {0}';

  @override
  String get joueursPresents => 'Players present ({0})';

  @override
  String get scoreDeSessionVictoires => 'Session score: {0} wins';

  @override
  String get pret => 'Ready';

  @override
  String get profilOptions => 'Profile & Options';

  @override
  String get inviterMesAmis => 'Invite Friends';

  @override
  String get vousNAvezPasEncore => 'You don\'t have any friends yet!';

  @override
  String get inviterAuSalon => 'Invite to lounge';

  @override
  String get inviter => 'Invite';

  @override
  String get invitationEnvoyeeA => 'Invitation sent to {0} !';

  @override
  String get erreur => 'Error: {0}';

  @override
  String get demarrerLaPartie => 'Start game';

  @override
  String get enAttenteDeLHote => 'Waiting for the host to launch...';

  @override
  String get quitterLaPartie => 'Leave the game?';

  @override
  String get siVousQuittezVotrePlace =>
      'If you leave, your spot will be freed.';

  @override
  String get rester => 'Stay';

  @override
  String get quitter => 'Leave';

  @override
  String get votreIdentite => 'YOUR IDENTITY';

  @override
  String get capacites => 'Abilities:';

  @override
  String get phaseDeJeuInconnue => 'Unknown phase of play: {0}';

  @override
  String get partieTerminee => 'Game Over!';

  @override
  String get victoireDes => 'Victory for the {0} !';

  @override
  String get rejouer => 'Play Again';

  @override
  String get resultatDuVote => 'Vote Result';

  @override
  String get personneNAEteElimine => 'Nobody was eliminated (tie).';

  @override
  String get aEteElimineSonRole => '{0} was eliminated! His role was: {1}';

  @override
  String get continuer => 'Continue';

  @override
  String get enAttenteDeLHote1 => 'Waiting for the host...';

  @override
  String get laVengeuseChoisitSaCible => 'The Avenger chooses her target...';

  @override
  String get vengeance => 'Revenge!';

  @override
  String get tuAsEteElimineE =>
      'You\'ve been eliminated. Take someone down with you!';

  @override
  String get fermer => 'Close';

  @override
  String get tonIndiceUnMot => 'Your clue (one word)';

  @override
  String get valider => 'Submit';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Clue sent! Waiting for other players...';

  @override
  String get phaseDeDiscussion => 'Discussion phase';

  @override
  String get soupconne => '👀 {0} suspects {1}';

  @override
  String get lancerLeVote => 'Start Vote';

  @override
  String get debattezLHoteLanceraLe => 'Debate! The host will start the vote.';

  @override
  String get aQuiLaSentence => 'Who receives the judgment?';

  @override
  String get voteEnregistreEnAttente => 'Vote recorded. Waiting...';

  @override
  String get vousNePouvezPasVoter => 'You cannot vote.';

  @override
  String get appuieSurLaBulleD => 'Tap a player\'s bubble to vote.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Permission denied. Unable to access gallery.';

  @override
  String get aucunAlbumMediaTrouve => 'No media album found.';

  @override
  String get votreGalerieEstVide => 'Your gallery is empty.';

  @override
  String get erreurLorsDeLaSelection => 'Error selecting photos: {0}';

  @override
  String get preparationDeLaPartie => 'Preparing the game';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'The app will select {0} random photos from your gallery.';

  @override
  String get vousEtesPret => 'You are ready!';

  @override
  String get enAttenteDesAutresJoueurs => 'Waiting for other players...';

  @override
  String get autoriserEtLancerLaSelection => 'Allow and Start Selection';

  @override
  String get joueursPrets => 'Ready players: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Loading photo...';

  @override
  String get aQuiEstCettePhoto => 'Whose photo is this?';

  @override
  String get calculDesResultats => 'Calculating results...';

  @override
  String get laPhotoEtaitA => 'The photo was... {0} !';

  @override
  String get pts => '+pts {0}';

  @override
  String get leGagnantEst => 'The winner is {0} !';

  @override
  String get classementFinal => 'Final Ranking:';

  @override
  String get points => '{0}. {1}: \'(2,)\' points';

  @override
  String get retourALAccueil => 'Back to Home';

  @override
  String get laPartieAEteTerminee => 'The game has ended or no longer exists.';

  @override
  String get quitterLaPartie1 => 'Leave game';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Goal: {0} pts';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Waiting for players\' cards...';

  @override
  String get joueursOntRepondu => '{0} / {1} players replied';

  @override
  String get carteEnvoyee => 'Card submitted!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Waiting for the other players ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Choose your best answer:';

  @override
  String get leJugeHesiteSur => 'The Judge hesitates on: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Send a message or suggest a word...';

  @override
  String get alerteAdministrateur => 'Administrator Alert';

  @override
  String get neJouePlusVoulezVous =>
      '{0} no longer plays ({1}). Do you want to keep it and make the computer play automatically?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Note: This game requires personal opinion. Computer will skip turn if kept.';

  @override
  String get conserverAvecLIa => 'Keep with AI';

  @override
  String get expulser => 'Kick';

  @override
  String get vousAvezEteExcluDe =>
      'You were kicked for inactivity. The computer is playing for you (no rewards will be granted).';

  @override
  String get s => 's {0}';

  @override
  String pts1(Object pName, Object pScore) {
    return '0 :  1  pts $pName $pScore';
  }

  @override
  String xp(Object pXp) {
    return '0  XP $pXp';
  }

  @override
  String get nAPlusDeCartes => 'Has no more cards';

  @override
  String get cartesRestantes => '\'(0,)\' cards remaining';

  @override
  String get jetonsMise => 'Chips: \'(\$0,)\' | Stake: \'(\$1,)\'';

  @override
  String get totalPts => 'Total: {0}';

  @override
  String get k13Remplies => '{0}/13 filled';

  @override
  String get finDeLaManche => 'Round Over!';

  @override
  String get mancheSuivante => 'Next Round';

  @override
  String get enAttenteDeLHote2 => 'Waiting for host for next round...';

  @override
  String get revelezVos2PremieresCartes => 'REVEAL YOUR FIRST 2 CARDS';

  @override
  String get vide => 'Empty';

  @override
  String get defausse => 'DISCARD PILE';

  @override
  String get pioche1 => 'DRAW';

  @override
  String get piochee => 'DRAWN';

  @override
  String get garderRemplacer => 'KEEP & REPLACE';

  @override
  String get jeterDevoiler => 'DISCARD & REVEAL';

  @override
  String get cetteCarteEstDejaVisible =>
      'This card is already face up! Choose a hidden card.';

  @override
  String get aucunAlbumAAfficher => 'No albums to display.';

  @override
  String get vernissage => 'Gallery Opening!';

  @override
  String get albumDe => 'Album of {0}';

  @override
  String get prec => 'Prev.';

  @override
  String get album => 'Album/{0} {1}';

  @override
  String get suiv => 'Next';

  @override
  String get devineCeQueRepresenteCe => 'Guess what this drawing represents:';

  @override
  String get ecrisTaPhrase => 'Write your sentence...';

  @override
  String get ouvrirLaZoneDeDessin => 'Open drawing area';

  @override
  String get etatGribouillisInconnu => 'Unknown Scribble Status: {0}';

  @override
  String get eq1Pts => 'Eq. 1 : {0} pts';

  @override
  String get eq2Pts => 'Eq. 2 : {0} pts';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} has his finger on the BUZZER!';

  @override
  String get motCible => 'TARGET WORD';

  @override
  String get interdits => 'FORBIDDEN';

  @override
  String get passer => 'Pass';

  @override
  String get trouve => 'CORRECT!';

  @override
  String get buzzMotInterdit => 'BUZZ! (FORBIDDEN WORD)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Listen carefully and shout your guesses!';

  @override
  String get finDuTour => '⏳ End of turn...';

  @override
  String get estResteAvecLeZombie =>
      '{0} was left with the Zombie in his hands!';

  @override
  String get retourAuSalon => 'Back to Lobby';

  @override
  String get zombieEnMain => 'ZOMBIE IN HAND';

  @override
  String get sauve => '{0} (Saved!)';

  @override
  String get mainDeCartes => 'Hand of {0} ({1} cards)';

  @override
  String get votreMainDeSurvieCartes => 'YOUR SURVIVAL HAND (\'(0,)\' cards)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Pairs are discarded automatically';

  @override
  String get carteSEnJeu => 'Card(s) in play:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'No cards in play. Play whatever you want!';

  @override
  String get jouer => 'Play ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Chain capture! You must play the blinking piece.';

  @override
  String get aSelectionneSonPionEt => '{0} has selected his pawn and thinks...';

  @override
  String get vousDevezSelectionnerLePion =>
      'You must select the orange-highlighted piece.';

  @override
  String get jeuNonImplemente => 'Unimplemented game: {0}';

  @override
  String get tempsEcoule => 'Time\'s up!';

  @override
  String get tourSuivant => 'Next Turn';

  @override
  String get enAttenteDeLHote3 => 'Waiting for host to start next turn...';

  @override
  String get equipeAPts => 'Team A: {pts} pts';

  @override
  String get equipeBPts => 'B team: {pts} pts';

  @override
  String get cEstAToiDe => 'It\'s YOUR TURN to guess!';

  @override
  String get passer1 => 'PASS';

  @override
  String get motsTrouves => 'Words found: {0}';

  @override
  String get ecrivezIci => 'Write here...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ \'(0,)\' words written...';

  @override
  String get leGrandDepliage => 'The Big Unfolding!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Here are the collective creations born of your imagination:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} prepares an attack ({1}) against a player!';

  @override
  String km(Object oppDist) {
    return '0 km $oppDist';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '0  /  1  km $myDistance $targetDist';
  }

  @override
  String get aucuneBotte => 'No safety cards';

  @override
  String get limite50 => 'SPEED LIMIT 50';

  @override
  String get crevaison => 'FLAT TIRE';

  @override
  String get panneEssence => 'OUT OF GAS';

  @override
  String get touchezPourJouerRestezAppuye => 'Tap to play • Hold to discard';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Choose target';

  @override
  String get placezVotreFlotte => 'Place your fleet!';

  @override
  String get flotteDeployee => 'Fleet deployed!';

  @override
  String get tourner => 'Rotate';

  @override
  String get aleatoire => 'Random';

  @override
  String get mainTerminee => 'Hand Over';

  @override
  String get distribuerLaSuite => 'Deal Next';

  @override
  String get attenteDuDonneur => 'Waiting for the dealer...';

  @override
  String get couche => 'Folded';

  @override
  String get miseActuelle => 'Current Bet: {amount}';

  @override
  String get enAttente => 'Waiting...';

  @override
  String get seCoucher => 'Fold';

  @override
  String get checker => 'Check';

  @override
  String get relancer => 'Reroll';

  @override
  String get choisirLeMontantDeLa => 'Choose raise amount';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pot';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur =>
      '🌈 {0} hesitate and choose the color...';

  @override
  String get vousNAvezPlusDe => 'You have no cards left!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Counter UNO!';

  @override
  String erreur1(Object p) {
    return 'Error: $p';
  }

  @override
  String get choisissezUneCouleur => 'Choose a color';

  @override
  String get votezPourUnJoueur => 'Vote for a player:';

  @override
  String get derniereChanceMrWhite => 'Last chance Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'What was the Civilians\' word?';

  @override
  String get validerMonChoix => 'Confirm my choice';

  @override
  String get egaliteParfaite => 'Complete tie!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Vote only among the tied suspects below:';

  @override
  String get vous => '(You)';

  @override
  String get question => 'QUESTION';

  @override
  String get choisissezUneCarteAJouer => 'Choose a card to play:';

  @override
  String get enAttenteDuChoixDu => 'Waiting for the judge\'s pick...';

  @override
  String get choisir => 'Choose';

  @override
  String get impossibleDeChargerLImage => 'Failed to load image';

  @override
  String get votreReponse => 'Your answer...';

  @override
  String get soumettre => 'Submit';

  @override
  String get momentDeVerite => 'Moment of truth...';

  @override
  String get tonHistoireEtaitElle => 'Was your story...';

  @override
  String get vraie => 'TRUE';

  @override
  String get fausse => 'FALSE';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(This choice stays secret until the end)';

  @override
  String get lHistoireDe => 'The story of {0}';

  @override
  String get vrai => 'TRUE';

  @override
  String get faux => 'FALSE';

  @override
  String get detecteurDeMensonges => 'Lie Detector';

  @override
  String get pointezQuelquUn => 'Point at someone!';

  @override
  String get leJugeLit => 'The Judge reads: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'A player left...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Searching for replacements...';

  @override
  String get demarrageAutomatiqueDans => 'Auto start in';

  @override
  String get joueursConnectes => 'Connected players: {0}';

  @override
  String get partieTerminee1 => 'Game Over!';

  @override
  String get vainqueur => 'Winner: {0}';

  @override
  String get voulezVousRejouer => 'Do you want to play again?';

  @override
  String get siUnJoueurNeRepond =>
      'If a player does not respond or leaves, the game will search for a replacement.';

  @override
  String get histoireDeEtait => 'History of {0} (was {1})';

  @override
  String get votes => 'Votes:';

  @override
  String get aVote => '{0} voted: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Points were awarded based on your votes.';

  @override
  String get leMotDesCivilsEtait => 'The word of the Civilians was: {0}';

  @override
  String get leMotDeLInfiltre => 'The word of the Infiltrator ({0}) was: {1}';

  @override
  String get mrWhiteNAvaitPas => 'Mr. White ({0}) had no words.';

  @override
  String get leMotATrouverEtait =>
      'The word to come up with was a synonym for {0}. The other players score 1 point.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Congratulations to the cartoonist {0} and to {1} !';

  @override
  String get saReponseEtait => 'His answer was: {0}.';

  @override
  String get leMotEtait => 'The word was:';

  @override
  String get cartesRevelees => 'Revealed cards:';

  @override
  String get erreurDeChargementDuMeme => 'Error loading meme.';

  @override
  String get scoreActuelDeCartes => 'Current score of {0}: \'(1,)\' cards.';

  @override
  String get finDuTour1 => 'End of turn';

  @override
  String get tourSuivant1 => 'Next turn';

  @override
  String get enAttenteDeLHote4 => 'Waiting for host for next turn...';

  @override
  String get prochainTour => 'Next Round';

  @override
  String get terminerLaPartie => 'End the game';

  @override
  String get finDeLaManche1 => 'End of Round';

  @override
  String get suite => 'Next';

  @override
  String get echangeDesCartes => 'Card Exchange';

  @override
  String get commencer => 'Start';

  @override
  String get vousAvezFini => 'You have finished!';

  @override
  String get coupInvalide => 'Invalid move!';

  @override
  String get plusDeCartes => 'More cards!';

  @override
  String get annoncerUnDefi => 'ANNOUNCE A CHALLENGE';

  @override
  String get combienDeCartesPensezVous =>
      'How many cards can you flip without finding a Skull?';

  @override
  String get aPasse => 'PASSED';

  @override
  String get rose => 'ROSE';

  @override
  String get crane => 'SKULL';

  @override
  String get lancerLeDefiEnchere => 'START CHALLENGE (BID)';

  @override
  String get surencherir => 'RAISE BID';

  @override
  String get enAttenteDeLaDecision =>
      'Waiting for current player\'s decision...';

  @override
  String get enAttenteDuDessin => 'Waiting for the drawing...';

  @override
  String get scoreCollectif => 'Collective Score';

  @override
  String get retourAuSalon1 => 'Return to lounge';

  @override
  String get enAttenteDeLHote5 => 'Waiting for the host to continue...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Others are writing clues for you...';

  @override
  String get faitesDevinerLeMot => 'Help guess the word:';

  @override
  String get tonIndiceUnSeulMot => 'Your clue (ONE SINGLE word)';

  @override
  String get unSeulMotAutorise => 'Only one single word allowed!';

  @override
  String get envoyerLIndice => 'Send clue';

  @override
  String get tousLesIndicesOntEte => 'All clues were cancelled!';

  @override
  String get voiciTesIndices => 'Here are your clues!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ouch! All clues were identical or invalid. They have been erased!';

  @override
  String get taProposition => 'Your guess...';

  @override
  String get jeValide => 'Submit guess!';

  @override
  String get classementFinal1 => 'Final ranking';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Category';

  @override
  String get viteUnMot => 'Quick! A word!';

  @override
  String get validerPasser => 'SUBMIT & PASS';

  @override
  String get prepareTaReponsePendantQue =>
      'Prepare your answer while others panic...';

  @override
  String get boom => 'BOOM!';

  @override
  String get scoresMoinsMieux => 'Scores (lower = better)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'New Round';

  @override
  String get infecter => 'Infect';

  @override
  String get devorer => 'Devour';

  @override
  String get sauver => 'Save';

  @override
  String get neRienFaire => 'Do nothing';

  @override
  String get faireExploser => 'Detonate';

  @override
  String get coupDEtat => 'Coup d\'État';

  @override
  String get ouvrirLesVotes => 'Open voting';

  @override
  String get cloturerLeVote => 'Close voting';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Time remaining: {0} s';

  @override
  String get k6Consecutifs3 => '6 in a row: {streak}/3';

  @override
  String get lancerLeDe => 'ROLL DICE';

  @override
  String get scorePoints => 'Score: {score} points';

  @override
  String get dominosRestants => 'Remaining dominoes: {count}';

  @override
  String get impossibleDeJouerCeDomino => 'Cannot play this domino here.';

  @override
  String get mancheTerminee => 'Round over! ';

  @override
  String get dominos => 'Dominoes';

  @override
  String get extremites => 'Ends: ';

  @override
  String get pioche2 => 'Draw : {count}';

  @override
  String get piocher => 'Draw';

  @override
  String get ficheDePts => '{0} record ({1} pts)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '0  (  1  pts) $otherName $otherTotal';
  }

  @override
  String get clic => 'CLICK';

  @override
  String get lancersRestants => 'Remaining Throws: {count}';

  @override
  String get combinaison => 'COMBINATION';

  @override
  String get grilleDePts => 'GRID OF {0} ({1} pts)';

  @override
  String pts3(Object p, Object myTotal) {
    return '0  (  1  pts) $p $myTotal';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '0  (  1  pts) $oppName $oppTotal';
  }

  @override
  String pts5(Object oppCellScore) {
    return '0  pts $oppCellScore';
  }

  @override
  String pts6(Object oppTotal) {
    return '0  pts $oppTotal';
  }

  @override
  String get total => 'TOTAL';

  @override
  String pts7(Object myTotal) {
    return '0  pts $myTotal';
  }

  @override
  String get carteAPrendre => 'CARD TO TAKE';

  @override
  String get votreMain => 'Your hand ({count})';

  @override
  String get touchezUneCartePourLa => 'Tap a card to play it';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'No melds on the table yet';

  @override
  String get etaler => 'Spread ({count})';

  @override
  String get defausserFin => 'Discard & End';

  @override
  String pts8(Object eValue) {
    return '0  pts $eValue';
  }

  @override
  String get placezDansVotreCoin => 'Place in your corner!';

  @override
  String get retourner => 'Flip';

  @override
  String get validerLePlacement => 'Confirm placement';

  @override
  String get vosPieces => 'Your pieces';

  @override
  String get dessine => 'Draw!';

  @override
  String get vousDevezDessinerQuelqueChose => 'You must draw something!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Error saving drawing.';

  @override
  String get jAiFini => 'I\'m done!';

  @override
  String get ceJoueurExisteDeja => 'This player already exists!';

  @override
  String get participantsModeLocal => 'Players (Local Mode)';

  @override
  String get ajoutezLesJoueurs => 'Add players';

  @override
  String get prenomDuJoueur => 'Player\'s first name';

  @override
  String get ajoutezAuMoins2Joueurs => 'Add at least 2 players to start.';

  @override
  String get equilibrerAleatoirement => 'Random Balance';

  @override
  String get joueursNonAssignes1 => 'Unassigned players';

  @override
  String get confirmerLancer => 'Confirm & Start';

  @override
  String get choisirUnJeuLocal => 'Choose a Local Game';

  @override
  String get ilFautAuMoinsJoueurs =>
      'You need at least \'(0,)\' players for this mode!';

  @override
  String get ceModeSupporteAuMaximum =>
      'This mode supports a maximum of \'(0,)\' players!';

  @override
  String get parametresActionOuVerite1 => 'Settings: Truth or Dare';

  @override
  String get parametresDeLaPartie => 'Game Settings';

  @override
  String get k1IntensiteDesDefis => '1. Challenge intensity';

  @override
  String get generationIaPersonnalisee => 'Custom AI Generation';

  @override
  String get exSoireePyjamaSecretsDe =>
      'e.g. Slumber party, Couple secrets, Work anecdotes...';

  @override
  String get defisIaGeneres => '✨ {0} AI challenges generated!';

  @override
  String get defisPrets => '✅ {0} challenges ready!';

  @override
  String get commencerLaPartie => 'START GAME';

  @override
  String get actionOuVerite => 'Truth or Dare';

  @override
  String get choisisTonDestin => 'Choose your destiny...';

  @override
  String get cEstAuTourDe => 'It is the turn of';

  @override
  String get appuyezSurLancerLaRoue => 'Press \'Spin the wheel\' to start!';

  @override
  String get verite => 'Truth';

  @override
  String get action => 'Dare';

  @override
  String get pts9 => '{0} : \'(1,)\' pts';

  @override
  String get parametresLeDilemme => 'Settings: The Dilemma';

  @override
  String get parametresDuDilemme => 'Dilemma Settings';

  @override
  String get k1DifficulteDesChoix => '1. Choice difficulty';

  @override
  String get k2ModeDeJeu => '2. Game mode';

  @override
  String get avecRoue1Joueur => 'With Wheel (1 player)';

  @override
  String get toutLeGroupe => 'Whole group';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI generation of custom dilemmas';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'ex: Superpowers, Daily life, Moral choices...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI dilemmas generated!';

  @override
  String get dilemmesPrets => '✅ {0} dilemmas ready';

  @override
  String get commencerLesDilemmes => 'START THE DILEMMAS';

  @override
  String get gererLesScores => 'Manage Scores';

  @override
  String get leDilemme => 'THE DILEMMA';

  @override
  String get dilemmeSuivant => 'Next Dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'The designated player must make their choice.';

  @override
  String get enAttenteDuVoteDe => 'Waiting for the vote of : {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'The Dilemma';

  @override
  String get appuyezSurLancerPourCommencer => 'Press \'Spin\' to begin!';

  @override
  String get parametresJeuDeLaPiece => 'Settings: Coin Flip Dilemma';

  @override
  String get configurationDeLaPartie => 'Game Setup';

  @override
  String get difficulteDesQuestionsSecretes => 'Difficulty of secret questions';

  @override
  String get generationIaDeQuestionsSecretes =>
      'AI Generation of secret questions';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'e.g. Love & Romance, Work, Embarrassing moments...';

  @override
  String get questionsIaGenerees => '✨ {0} AI questions generated!';

  @override
  String get questionsPretes => '✅ {0} questions ready';

  @override
  String get lancerLaPiece => 'FLIP THE COIN';

  @override
  String get jeuDeLaPiece => 'Coin Flip Dilemma';

  @override
  String get tuAsChoisiLaPiece => 'You chose {0}. The coin fell on... {1} !';

  @override
  String get lancerLaRoue => 'Spin the wheel';

  @override
  String get jeChoisisPile => 'I choose HEADS';

  @override
  String get jeChoisisFace => 'I choose TAILS';

  @override
  String get laRoueTourne => 'The wheel is spinning...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Setup';

  @override
  String get inclureMrWhite => 'Include Mr. White?';

  @override
  String get mrWhiteCommence => 'Mr. White starts?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Theme for word pairs';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'ex: animals:objects, food... (format civil:undercover)';

  @override
  String get generationIa1 => 'AI Generating...';

  @override
  String get commencerLaManche => 'Start round';

  @override
  String get passeLeTelephoneA => 'Pass the phone to';

  @override
  String get regardeTonRoleEtNe => 'Check your role and keep it secret!';

  @override
  String get voirMonRole => 'Reveal my role';

  @override
  String get tonRole => 'Your role, {0}';

  @override
  String get jAiCompris => 'Got it!';

  @override
  String get aVosDiscussions => 'Time to discuss!';

  @override
  String get toutLeMondeConnaitSon =>
      'Everyone knows their role. Take turns giving a hint word. When you\'re ready, vote to eliminate someone.{0}';

  @override
  String get passerAuVote => 'Proceed to Vote';

  @override
  String get quiEliminer => 'Who to eliminate?';

  @override
  String get resultatDuTour => 'Round Result';

  @override
  String get leMotDesCivilsEtait1 => 'The word of the civilians was: {0}';

  @override
  String get leMotDeLInfiltre1 => 'The word of the infiltrator was: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'You must enter an answer!';

  @override
  String get laPatateChaude => 'Hot Potato';

  @override
  String get dureeDuTourParJoueur => 'Turn duration (per player)';

  @override
  String get k10s => '10s';

  @override
  String get k15s => '15s';

  @override
  String get compteAReboursGlobal => 'Global countdown';

  @override
  String get leChronoNeSeReinitialise => 'The timer does not reset.';

  @override
  String get dureeDuChronoGlobal => 'Global timer duration';

  @override
  String get k30s => '30s';

  @override
  String get k45s => '45s';

  @override
  String get k60s => '60s';

  @override
  String get categoriesIaPersonnalisees => 'Custom AI Categories';

  @override
  String get exMarquesDeLuxeObjets =>
      'e.g. Luxury brands, Attic items, Horror movies...';

  @override
  String get categoriesIaChargees => 'AI Categories loaded!';

  @override
  String get genererLesCategoriesParIa => 'Generate AI categories';

  @override
  String get commencer1 => 'Start!';

  @override
  String get cEstA => 'It\'s at {0} !';

  @override
  String get categorie1 => 'Category:';

  @override
  String get taReponseRapide => 'Your quick answer!';

  @override
  String get faitJePasse => 'Done! Passing!';

  @override
  String get motsDejaUtilises => 'Words already used:';

  @override
  String get aPerdu => '{0} lost!';

  @override
  String get sonGage => 'Their penalty:';

  @override
  String get synonymeOuBanni => 'Synonym or Banned';

  @override
  String get themePourLesMots => 'Theme for words';

  @override
  String get exAnimauxCuisineFilm => 'e.g.: animals, food, movies...';

  @override
  String get passeLeTelephoneA1 => 'Switch the phone to {0}';

  @override
  String get leMotEst => 'The word is:';

  @override
  String get tonSynonyme => 'Your synonym...';

  @override
  String get validerEtPasser => 'Submit and pass';

  @override
  String get votezPourBannirLaPire => 'Vote to banish the worst suggestion!';

  @override
  String get leMotEtait1 => 'The word was: {0}';

  @override
  String get laPropositionDeAEte => 'The proposal of {0} has been banned!';

  @override
  String get aPerduCetteManche => '{0} lost this round!';

  @override
  String get nouvelleManche1 => 'New round';

  @override
  String get tableauDesScores => 'Scoreboard';

  @override
  String get quiPourraitLePlus => 'Who\'s Most Likely To?';

  @override
  String get groupeEnsemble => 'Group (Together)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI Topic (e.g. Wild Party, Work, Vacation...)';

  @override
  String get genererDesSituationsIa => 'Generate AI scenarios';

  @override
  String get quiDansLeGroupe => 'Who in the group...';

  @override
  String get pourraitLePlus => '... could most {0}';

  @override
  String get lancerLesVotes => 'Start voting!';

  @override
  String get situation => 'Scenario:';

  @override
  String get quiPourraitLePlus1 => 'Who could {0}';

  @override
  String get votezTousEnsemble => 'Vote all together!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Pick the person chosen by the group:';

  @override
  String get passezLAppareilA => 'Pass the device to:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Secretly vote for the player of your choice:';

  @override
  String get situation1 => 'SCENARIO:';

  @override
  String get detailDesVotes => 'Vote breakdown:';

  @override
  String get aucunVote => 'No votes';

  @override
  String get situationSuivante => 'Next scenario';

  @override
  String get codenames => 'Codenames';

  @override
  String get passezLeTelephoneA => 'Pass the phone to';

  @override
  String get passezLeTelephoneAPuis =>
      'Switch the phone to {0}and then tap below.';

  @override
  String get cEstFait => 'Done';

  @override
  String get passezLeTelephoneAuxAgents =>
      'Pass the phone to the field operatives';

  @override
  String get equipe1 => 'Team {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} trials available';

  @override
  String get cEstParti => 'Let\'s go!';

  @override
  String get codenamesLocal => 'Local Codenames';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'e.g.: animals, food, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Start game';

  @override
  String get tuEsLeMaitreEspion =>
      'You are the Spymaster. Make sure you are the only one looking at the screen.';

  @override
  String get voirLaCarteCle => 'View keycard';

  @override
  String get nombreDeMots => 'Number of words';

  @override
  String get donnerLIndice => 'Give clue';

  @override
  String get essaisRestants => 'Tries remaining: {0}';

  @override
  String get passerSonTour => 'End turn';

  @override
  String get nouvellePartie => 'New Game';

  @override
  String get rouge => 'Red';

  @override
  String get mots => '{0} words';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Blue';

  @override
  String get motAjoutePourTotal => 'Word added for {0} ! Total: {1}';

  @override
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Local Time\'s Up';

  @override
  String get besoinDAuMoins4 =>
      'At least 4 players (2 per team) needed to play!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Teams will be formed randomly.';

  @override
  String get themePourLesMotsA => 'Theme for words to guess';

  @override
  String get exCelebritesAnimauxCuisine =>
      'ex: celebrities, animals, cooking...';

  @override
  String get lIaGenereraLesMots =>
      'AI will generate words automatically (manual entry phase will be skipped).';

  @override
  String get ajoute5MotsQueTu => 'Add 5 words you would like others to guess.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Add this word';

  @override
  String get jAiFiniDAjouter => 'I\'m done adding my words';

  @override
  String get motsRestantsAAjouterPour => 'Remaining words to add for {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Total words in the hat: {0}';

  @override
  String get manche => 'Round';

  @override
  String get motsDevinesCeTour => 'Words guessed this round: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Words left in the package: {0}';

  @override
  String get devine => 'Guessed!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Error: Not enough players';

  @override
  String get veuillezRevenirALEcran => 'Please return to player setup screen.';

  @override
  String get retour => 'Back';

  @override
  String get lEquipeAGagne => 'The team {0} won!';

  @override
  String get points1 => '\'(0,)\' points';

  @override
  String get passeLObjet => 'Pass the Object';

  @override
  String get passeLObjetRapidement => 'Pass the Object Quickly';

  @override
  String get generationIaDeQuestions => 'AI generation of questions';

  @override
  String get exCultureGeneraleGagesDroles =>
      'ex: Trivia, Funny dares, Friends...';

  @override
  String get questionsIaPretes => '✨ {0} AI questions ready!';

  @override
  String get designerUnJoueurAleatoireA => 'Pick a random player to pass to';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Otherwise, physically pass to anyone you want';

  @override
  String get afficherLeChronometre => 'Show countdown timer';

  @override
  String get intervalleDuChronoDeA => 'Time interval: from {0} to {1} seconds';

  @override
  String get passezVite => 'Pass quickly!';

  @override
  String get jePasseLObjet => 'I\'m passing the object!';

  @override
  String get passeA => 'Goes to {0} !';

  @override
  String get devineTete => 'Heads Up';

  @override
  String get prochainJoueurEquipe => 'NEXT PLAYER / TEAM:';

  @override
  String get jouerParEquipes => 'Play in Teams';

  @override
  String get modifierLesEquipesEtLes => 'Edit teams and members';

  @override
  String get difficulteDesMots => 'Word difficulty:';

  @override
  String get facile => 'Easy';

  @override
  String get moyen => 'Medium';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Timer duration:';

  @override
  String get k90s => '90s';

  @override
  String get illimite => 'Unlimited';

  @override
  String get motsPersonnalisesIa => 'Custom words / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI theme (ex: Sea animals, Superheroes...)';

  @override
  String get lancerSurLeFront => 'START ON FOREHEAD!';

  @override
  String get compositionDesEquipes => 'Team Roster';

  @override
  String get equipe11 => 'TEAM 1';

  @override
  String get equipe2 => 'TEAM 2';

  @override
  String get validerLesEquipes => 'Confirm teams';

  @override
  String get placezLeTelephoneSurVotre => 'PLACE THE PHONE ON YOUR FOREHEAD!';

  @override
  String s1(Object secondsLeft) {
    return '0  s $secondsLeft';
  }

  @override
  String get basTrouve => 'Down = Found';

  @override
  String get arreter => 'Stop';

  @override
  String get hautPasser => 'Up = Pass';

  @override
  String get resultatsDuPassage => 'Turn Results';

  @override
  String get pointsMarques => '+\'(0,)\' points scored!';

  @override
  String get touchezUnMotPourModifier =>
      'Tap a word to edit result in case of sensor error:';

  @override
  String pts10(Object teamAScore) {
    return '0  pts $teamAScore';
  }

  @override
  String pts11(Object teamBScore) {
    return '0  pts $teamBScore';
  }

  @override
  String get continuerLaPartie => 'Continue game';

  @override
  String get mauvaisSymbole => '{0} : Bad symbol!';

  @override
  String get dobbleLocal => 'Local Dobble';

  @override
  String get symbolesParCarte => 'Symbols per card:';

  @override
  String get k6Facile => '6 (Easy)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Target score: {0} cards';

  @override
  String get commencer2 => 'START';

  @override
  String get piocheBut => 'DRAW ({0}) • GOAL : {1}';

  @override
  String pts12(Object player, Object score) {
    return '0  (  1  pts) $player $score';
  }

  @override
  String get partieTerminee2 => 'GAME OVER!';

  @override
  String get victoireDe => 'Victory of {0} !';

  @override
  String get cartes => '\'(0,)\' cards';

  @override
  String get ecrireUnMessage => 'Write a message...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Private room code not found.';

  @override
  String get erreurLorsDeLaConnexion => 'Error logging in: {0}';

  @override
  String get salonsPublics => 'Public Lounges';

  @override
  String get rejoindrePrive => 'Join Private';

  @override
  String get creerUnSalon => 'Create a Lounge';

  @override
  String get rejoindreUnSalonPrive => 'Join a Private Room';

  @override
  String get entrezLeCodeA6 =>
      'Enter the 6-digit code or the identifier shared by the host.';

  @override
  String get coller => 'Paste';

  @override
  String get rejoindreLeSalon => 'Join the Show';

  @override
  String get rechercherUnSalon => 'Search a lounge...';

  @override
  String get trier => 'Sort';

  @override
  String get plusRecents => 'Most recent';

  @override
  String get plusActifs => 'Most active';

  @override
  String get placesDisponibles => 'Available slots';

  @override
  String get monSalon => 'MY LOUNGE';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 => 'You need 5 coins to create a lounge.';

  @override
  String get nomDuSalon => 'Lounge name';

  @override
  String get themeExFunTryhardChill => 'Theme (e.g. Fun, Tryhard, Chill)';

  @override
  String get description => 'Description';

  @override
  String get nApparaitraPasDansLa => 'Will not appear in the public list.';

  @override
  String get creerLeSalonCout5 => 'Create Lounge (Cost: 5 coins)';

  @override
  String get lancerUnJeuPourLe => 'Launch a game for the lounge';

  @override
  String get jouer1 => 'Play';

  @override
  String get joueurSEnJeu => '\'(0,)\' player(s) in play';

  @override
  String get cloturerLaPartie => 'Close game';

  @override
  String get pretS => '{0} loan(s)';

  @override
  String get annulerLaPartie => 'Cancel game';

  @override
  String get lancer => 'Launch';

  @override
  String get ceSalonAEteFerme => 'This lounge has been closed.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Please start or cancel the game before leaving the lounge.';

  @override
  String get salon => 'Lounge';

  @override
  String get fermerLeSalon => 'Close lounge';

  @override
  String get fermerLeSalon1 => 'Close lounge?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'The lounge will be permanently deleted for all participants.';

  @override
  String get aCreeUnePartieDe => '{0} created a game of {1} !';

  @override
  String get joueurSPrets => '\'(0,)\' players ready';

  @override
  String get cettePartieEstTermineeOu => 'This game is finished or cancelled.';

  @override
  String get enPartie => 'IN GAME';

  @override
  String get partieDeTerminee => 'Game of {0} over!';

  @override
  String get statistiques => 'Statistics - {0}';

  @override
  String get vainqueur1 => 'Winner: {0}\'{1}\'\'\'\n';

  @override
  String get voirLesStats => 'View stats';

  @override
  String get message => 'Message...';

  @override
  String get k0Pts => '0 PTS';

  @override
  String get infecte => 'INFECTED';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Error: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Please enter a dare or question.';

  @override
  String get erreurDeVote => 'Voting error: {0}';

  @override
  String get terminerLaManche => 'End this round?';

  @override
  String get voulezVousCloturerLaManche =>
      'Do you want to end round immediately? Player with highest XP becomes Admin.';

  @override
  String get terminer => 'Finish';

  @override
  String get tour => 'Round {0}';

  @override
  String get toursRestants => '{0} laps left';

  @override
  String get finManche => 'Round End';

  @override
  String get quiVaReleverLeDefi => '🎰 Who will take the challenge?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Spin the wheel to pick the next player.';

  @override
  String get tournerLaRoulette => 'SPIN THE WHEEL';

  @override
  String get joueurSelectionne => '🎯 SELECTED PLAYER';

  @override
  String get cEstAVotreTour => 'It\'s your turn! Choose your destiny:';

  @override
  String get tirerActionOuVerite => '🎲 Draw TRUTH or DARE';

  @override
  String get enAttenteDuTirageDe => 'Waiting for the draw of {0}...';

  @override
  String get aTire => '🔥 {0} fired: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} is writing the challenge...';

  @override
  String get defiPour => 'Challenge for {0}';

  @override
  String get realisezVotreDefiEnVideo => 'Complete your dare on video or mic!';

  @override
  String get jAiRealiseMonDefi => 'I completed my dare! ✅';

  @override
  String get regardezRealiserLeDefi => 'Watch {0} complete the challenge...';

  @override
  String get voteDeValidation => '🗳️ VALIDATION VOTE';

  @override
  String get estCeQueAReleve => 'Did {0} rise to the challenge?';

  @override
  String get votesRecus => '{0} / \'(1,)\' votes received';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Your friends are voting to rate your performance...';

  @override
  String get votreVoteABienEte => 'Your vote has been recorded!';

  @override
  String get ouiValide => 'YES, Validated! 👍';

  @override
  String get nonRate => 'NO, Missed! 👎';

  @override
  String get xpPour => '+{0} XP for {1}';

  @override
  String get tourSuivant2 => 'Next Turn ➡️';

  @override
  String get aGagneCetteManche => '{0} won this round!';

  @override
  String get prets => '{0} / {1} ready';

  @override
  String get scoresConservesDeLaSession => 'SAVED SESSION SCORES:';

  @override
  String pts13(Object pScore) {
    return '0  pts $pScore';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Start now with ready players';

  @override
  String get leCompagnonDeVosMeilleures => 'The companion for your best nights';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Turn off \'Public Search\' to play Local.';

  @override
  String get desactivezLaVideoOuL => 'Turn off Video or Audio to play Local.';

  @override
  String get selectionnezAuMoins3Categories => 'Select at least 3 categories:';

  @override
  String get composerLesEquipes => 'Form teams';

  @override
  String get premiereLigneDuManuscrit => 'FIRST LINE OF THE MANUSCRIPT';

  @override
  String get laFeuilleEstPlieePour => 'The sheet is folded to keep the secret.';

  @override
  String get defausserLa1ereCartePasser => 'Discard 1st card & Pass';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Invalid placement (overlapping or off-grid)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Enemy Territory (Tap to aim, confirm to fire)';

  @override
  String get votreFlotteTirsEnnemisRecus => 'Your Fleet (Enemy shots received)';

  @override
  String get elimine => 'Eliminated';

  @override
  String get tapisVide => 'Empty play area';

  @override
  String ecrireAu(Object target) {
    return 'Write to $target...';
  }

  @override
  String get reflechit => '{name} thinks...';

  @override
  String get faceAFaceCoteA => 'Head-to-head (side by side)';

  @override
  String get totalAdversaire => 'OPPONENT TOTAL';

  @override
  String get prendreLAtoutOuPasser => 'TAKE TRUMP OR PASS:';

  @override
  String get combinaisonsDe => 'Combinations of {name}';

  @override
  String get ilDevraDonnerLePremier => 'He will have to give the first clue';

  @override
  String get cetteReponseADejaEte => 'This answer has already been given!';

  @override
  String get themePourLes25Mots => 'Theme for the 25 words';

  @override
  String get difficulteDesQuestions => 'Question difficulty';

  @override
  String get envoyerLeDefi => 'Send dare 🚀';

  @override
  String get rulesTitle => 'Rules of the game';

  @override
  String get understoodButton => 'I understand';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name revealed all their cards first.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore this round  •  Total: $totalScore pts';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Tap a card to REPLACE it with $card.';
  }

  @override
  String get skyjoTapHiddenToReveal => 'Tap a FACE-DOWN card to REVEAL it.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Choose action for $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Tap a card to REPLACE it with discard ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 cards flipped';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return '$name\'S TURN';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Step $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Visible snippet of $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name is writing...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'STORY #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return '$name\'S TURN';
  }

  @override
  String mbHandCount(Object count) {
    return 'Hand: $count cards';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Cards in hand ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'All cards have been matched!';

  @override
  String get dobbleDealingCards => 'Dealing cards...';

  @override
  String get dobbleCenterCard => 'CENTER CARD';

  @override
  String dobbleDeckCards(Object count) {
    return 'DRAW ($count cards)';
  }

  @override
  String get dobbleTapSameSymbol => 'Find the identical symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'My Cards: $count';
  }

  @override
  String get dobbleBlocked => 'LOCKED!';

  @override
  String get dobbleTooManyErrors => 'Too many rapid mistakes.';

  @override
  String get dobblePenaltyWait => 'Wait for the penalty!';

  @override
  String get dobbleWrongSymbolWarning => 'Bad symbol! Beware of blockage.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name found the symbol!';
  }

  @override
  String get dobbleSymbolWas => 'The symbol was:';

  @override
  String pokerPot(Object amount) {
    return 'Pot: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name is preparing a raise to $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Call ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'You must draw $count cards!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Must draw $count cards!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Draw $count cards';
  }

  @override
  String get codenamesMissionEnd => 'Mission complete!';

  @override
  String get codenamesRedTeam => 'Red Team';

  @override
  String get codenamesBlueTeam => 'Blue Team';

  @override
  String get codenamesSpectator => 'Spectator';

  @override
  String get codenamesMasterSpy => 'Spymaster';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'It\'s the turn of the team: $team';
  }

  @override
  String get codenamesYouAre => 'You are: ';

  @override
  String get codenamesMasterSpyView => 'Spymaster View (Key Card)';

  @override
  String get codenamesClueLabel => 'Your clue (one word)';

  @override
  String get codenamesWordCountLabel => 'Number of words';

  @override
  String get codenamesGiveClue => 'Give clue';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'You gave the clue: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Agent View';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Clue from $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Attempts left: $count';
  }

  @override
  String get codenamesPassTurn => 'End turn';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Waiting for the $team Spymaster\'s clue...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Team A: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Team B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'You are in $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Round $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'It\'s YOUR turn to give clues!';

  @override
  String get timesUpRoundEnd => 'END OF ROUND!';

  @override
  String get timesUpFound => 'Found!';

  @override
  String get timesUpEndMyTurn => 'End my turn';

  @override
  String get timesUpTurnOf => 'It is the turn of';

  @override
  String get timesUpSomeone => 'Someone';

  @override
  String get timesUpSeconds => 'seconds';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Cards remaining: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Force next player (Host)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'End of 3 rounds! Team A: $scoreA pts | Team B: $scoreB pts';
  }

  @override
  String get timesUpTeamA => 'Team A';

  @override
  String get timesUpTeamB => 'Team B';

  @override
  String get timesUpDraw => 'Tie';

  @override
  String get timesUpWaitingForWords =>
      'Waiting for all players to submit their words...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Add $count words or phrases';
  }

  @override
  String get timesUpWordsSubtitle => '(people, objects, movies, places...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Word to guess ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Add this word';

  @override
  String get timesUpYourWords => 'Your words:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Submit my $count words';
  }

  @override
  String get timesUpModeFree => 'Free description';

  @override
  String get timesUpModeOneWord => 'One word only';

  @override
  String get timesUpModeMime => 'Mime';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name found $count word(s)!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Make $name guess this word:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Eliminate $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count vote(s)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Round $round';
  }

  @override
  String get petitBacChooseCategories => 'Choose categories:';

  @override
  String get petitBacAddCategory => 'Add a category';

  @override
  String get petitBacMinOneCategory => 'You need at least one category!';

  @override
  String get petitBacValidateCategories => 'Confirm categories';

  @override
  String petitBacLetter(Object letter) {
    return 'Letter: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Sheet returned! Waiting for the bell...';

  @override
  String get petitBacIFinished => 'I\'m done! (Stop)';

  @override
  String get petitBacCorrection => 'SCORING';

  @override
  String get petitBacGameOverReason => 'Little Bac game over!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from gives to $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'PLAY ($count)';
  }

  @override
  String get actionPendingMsg => 'Your action is being recorded...';

  @override
  String get monAnimalPrefere => 'My favorite animal';

  @override
  String get unJoueurEstDesigneComme =>
      'A player is designated as a \'target\'. The other players anonymously answer a question about them. The target chooses their preferred answer, and the author of that answer earns one point.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"A situation is presented. All players vote for the person most likely to do this thing. The player who receives the most votes earns one point (a dubious honor!).\",    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Classic Mode: A question is asked. One player is secretly designated as a \'liar\' and must invent an answer. The others tell the truth. Vote to unmask the liar.\\n\\nSimplified Mode: Everyone tells an anecdote (true or false) in response to a theme, then secretly declares their truthfulness. Then, everyone votes \'True\' or \'False\' for each story. You earn points by guessing correctly and deceiving others.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Most players (Civilians) will receive a word. An \'Infiltrator\' receives a similar word. And a \'Mr. White\' receives NO word. Each player receives a clue word in **30 seconds**. The goal is to unmask the impostors by voting. If a civilian is eliminated, the impostors win.';

  @override
  String get unMotEstAfficheChaque =>
      'A word is displayed. Each player must secretly submit a synonym. All answers are revealed, and then players vote to \'ban\' the least relevant proposition. The banned player loses the round.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Several categories are selected (3 minimum). A category is displayed (e.g. Car make). Each player in turn must write a valid word (e.g. Volvo, Citroën) before the end of his timer. If a player does not answer in time, he wins 1 point. The player with the fewest points wins.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'A secret question is displayed. The designated player chooses \'Tails\' or \'Heads\'. If their choice is incorrect, they must reveal the question and answer it honestly.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'The designated player must answer a difficult dilemma. There is no right or wrong answer, just difficult choices!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Two teams compete against each other. Each team must find all its words out of 25, thanks to the clues given by its spymaster. Warning: a word \"assassinâ€Â€\" makes you lose immediately! In local mode, the spymaster looks at the map on the screen and guides his team. In multiplayer, the game manages the roles and the key card.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Make as many cards as possible guess in 3 rounds (free description, one word, mime), with fewer and fewer clues. The team with the most points wins. In local mode, the phone goes from player to player for guessing. In multiplayer, the game manages roles, laps and the timer.';

  @override
  String get passezLeTelephoneDeMain =>
      'Pass the phone from hand to hand as quickly as possible. When the music or the clock stops, the person with the phone has to answer a funny or spicy question. Great for breaking the ice!';

  @override
  String get unJoueurTientLeTelephone =>
      'One player holds the phone to their forehead. The others describe the word displayed. Tilt the phone down to \'guess\', up to \'pass\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Find words that fit into given categories, starting with a specific letter. Score points for unique and correct answers.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Each player receives the same meme. He must add the funniest description. Then, all the descriptions are revealed to the other players who vote for the funniest one. The author of the description that receives the most votes earns one point.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Defeating the villagers is his goal. During the night he wakes up with the other werewolves. Once in the game, he can change their victim into a werewolf. The infected player retains his role and powers, and accumulates the properties of a Werewolf: he wakes up at night with the wolves to vote, and wins the game by eliminating all the innocents. The seer cannot know her identity as a Werewolf, which makes the player more difficult to identify and more powerful. Conversely, the Mentalist and the Gravedigger can find the infected thanks to their power.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Defeating the villagers is his goal. Every day, he receives a message telling him a word he must say before sunset, if he wants to stay alive. The Talkative Wolf is therefore a Werewolf with an additional constraint. He dies at the end of the day if he has failed to place his word. He has no words to place when the Dictator takes power, unless power is taken in the second round of the mayoral election. If the Dictator dies at night or in the morning while he had activated his power, the Talkative Wolf has no word!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Ending up as the sole survivor is his goal, he wakes up at night with the other werewolves who believe he is allied. Every other night, he can devour another player of his choice. Starting on the second night and every other night, the White Wolf has the opportunity to devour a player or a Werewolf during his White Wolf vote (after the witch). The White Wolf\'s power is greater than the protective roles. A Protected Guard, or a Red Riding Hood, will be vulnerable to the White Wolf. Even if the White Wolf were to be infected by the Black Wolf, he must win alone. If the White Wolf is in a relationship, he must win with his partner because he can never be the only survivor.';

  @override
  String get lePremierJourLObjectif =>
      'On the first day, the Mercenary\'s objective is to eliminate the target assigned to him. If he succeeds, he wins the game on his own instantly. Otherwise, he becomes a villager. The nickname of the Mercenary\'s target is indicated at daybreak. On the first day, the Mercenary has the opportunity to vote at the last second in the event of a tie on his target to influence the vote in his favor and win the game instantly. Even in a couple, the Mercenary has the possibility of winning alone in the first round.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Its objective is to contaminate all players. Every night, it can contaminate two players. It wins the game when all players are infected with the disease. Contaminated players know the identity of all other contaminated players. The Sick Rat cannot contaminate itself.';

  @override
  String get sonObjectifEstDeVaincre =>
      'His goal is to defeat the Werewolves. His word is his only power of persuasion to eliminate the Werewolves. In the event of a tie in the daily vote and no mayor is elected, no player dies. The votes of the Ordinary Villagers can be decisive in the fight against the Werewolves.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Her goal is to defeat the Werewolves. Each night, she can find out the role of a player she has chosen. She must help the innocent without being unmasked. The Seer cannot detect if a player is infected with the Black Wolf, she only has access to their role. Copying the text indicating the role of the player being observed is considered anti-game.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Her goal is to defeat the Werewolves. She wakes up every night and can use one of her two potions: heal the victim of the Werewolves, or kill someone. She only has one copy of each potion. Her death potion overrides the Protection of the Guard or Hunter on Red Riding Hood.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Her goal is to defeat the Werewolves. She gets up at night when the Werewolves choose to spy on their exchanges. The Little Girl sees all the messages written by the Wolves at night. However, these are anonymized by a nickname and a random avatar.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'His goal is to defeat the Werewolves. When the Hunter dies, he has the power to bring another player with him to his grave.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'His goal is to defeat the Werewolves. Each night, he can protect a different player from an attack by the Werewolves. The Guard cannot protect the same person consecutively. He can protect himself. The protected player remains vulnerable to other attacks such as the Witch\'s Death Potion.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'His objective is to defeat the Werewolves. On the first night, he designates two lovers. If one dies, the other will follow him to his grave. Cupid has the only power to name the two lovers. Once designated, he becomes similar to a Simple Villager. He can designate himself as a lover. The two lovers can belong to different camps. If a Wolf is paired with a Villager, they will then have to eliminate all the players to win the game. The two lovers can chat at any time through a private chat that can be activated via the button to the right of the place where messages are written. The Cupid does not win with the couple but with the village or the wolves if he is infected.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'His goal is to defeat the Werewolves. He can see the outcome of the village\'s vote 30 seconds before it ends. He can determine whether the village\'s majority vote targets a Werewolf or not, and influence players to change their vote. Unlike the Seer, he can detect a player infected with the Black Wolf. As a Mentalist, you can\'t detect the rat and the infected.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Defeating the werewolves is his goal. At night, he can communicate with the dead, in order to extract crucial information...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Defeating the werewolves is his goal. When he dies, the gravedigger digs the grave of a player he chooses and a player from the opposite side. The names of these two players will be announced...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Defeating the werewolves is his goal. He can take over the voting power of the village once in the game. If he executes a werewolf, he becomes Mayor, if not, he dies. After deciding to make a coup, the Dictator takes the vote at daybreak, or after the mayor election on the second day. If the Dictator dies at night or in the morning while activating his power, the Talkative Wolf has no words!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'His goal is to defeat the Werewolves. As long as the Hunter is alive, he is protected from Werewolf attacks. When the Wolves target Red Riding Hood while the Hunter is alive, their vote does not result in death. If the Hunter dies, then Red Riding Hood becomes similar to a Simple Villager. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'His goal is to defeat the Werewolves. Each night, the Pyromancer has the choice of storing a Greek fire barrel at a player\'s home, or setting off their explosion. He can kill members of his own side, so he must act strategically. There is no limit to the number of barrels to be placed, but if the Pyromancer dies without triggering an explosion, the players remain alive. Be careful, unlike the Witch, the Pyromancer must be alive in the morning for the explosion to be triggered.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'His objective is to defeat the Werewolves until he receives a new role. On the first night, he designates a testator who will bequeath his role to him upon his death. The Heir only recovers the powers not consumed by his testator (Witch\'s potion, the Dictator\'s seizure of power, etc.), except for the Hunter and the Gravedigger. He does not recover the infection (Black Wolf) or the contamination (Sick Rat) from his testator. He keeps the infection or contamination he had at the base. If he inherits the powers of a Werewolf, the other wolves are informed that he is joining the pack. If he inherits the powers of a Dictator who dies on the night of his coup d\'état, it will be up to the Heir to assume the consequences and carry out the coup d\'état as soon as he wakes up.';

  @override
  String get touche => 'Touchdown';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'A villager with no special power.';

  @override
  String get devoreUnVillageoisLaNuit => 'Devours a villager at night.';

  @override
  String get decouvreUnRoleParNuit => 'Discovers one role per night.';

  @override
  String get sorciere => 'Witch';

  @override
  String get tireSurQuelquUnEn => 'Shoot someone while dying.';

  @override
  String get espionneLesLoupsLaNuit => 'Spies on the wolves at night.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Creates two lovers on the first night.';

  @override
  String get protegeUnJoueurParNuit => 'Protects one player per night.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Vote counts double. Names successor.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Can turn their victim into an infected werewolf once.';

  @override
  String get doitPrononcerUnMotSecret => 'Must speak a secret word every day.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Goal: be sole survivor. Devours every other night.';

  @override
  String get gagneSeulSIlTue => 'Wins alone if he kills his target on Day 1.';

  @override
  String get contamineTousLesJoueursPour => 'Infect all players to win.';

  @override
  String get connaitLIssueDuVote =>
      'Knows the outcome of the vote and detects the infected.';

  @override
  String get necromancien => 'Necromancer';

  @override
  String get communiqueAvecLesMortsLa => 'Communicates with the dead at night.';

  @override
  String get reveleDeuxCampsASa => 'Reveals two factions upon death.';

  @override
  String get prendLePouvoirDuVote => 'Seizes vote power once.';

  @override
  String get protegeeParLeChasseur => 'Protected by the Hunter.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Place of barrels that explode if he is alive in the morning.';

  @override
  String get heritier => 'Heir';

  @override
  String get heriteDuRoleDeSon => 'Inherits testator\'s role upon their death.';

  @override
  String get themeIa => 'AI Theme';

  @override
  String get caseLabel => ':\nbox';

  @override
  String get generalEtVarie => 'General & Varied';

  @override
  String get unDinosaureQuiMangeUne => 'A dinosaur eating ice cream';

  @override
  String get pouvoirVolerOuEtreInvisible => 'Ability to fly or To be invisible';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ':\nreturns \"Generates short situations starting with an action. Theme: $finalPrompt \" ;\nbox';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Abandon (all players disconnected)';

  @override
  String get tousLesJoueursSeSont => 'All players disconnected';

  @override
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '$playerName didn\'t play in time. The computer played for him ( $actionDetails ).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName didn\'t play in time. The computer played for them at random.';
  }

  @override
  String get joueur => 'Player';

  @override
  String get tempsEcoule1 => '(Time elapsed)';

  @override
  String get tempsEcoule2 => 'Time elapsed';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname hit a target! Playing again.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname shot into the water. Turn of $opponentDataname.';
  }

  @override
  String get unJoueur => 'A player';

  @override
  String get inactif3ToursSansReponse => 'inactive (3 turns no response)';

  @override
  String get leJugeNAPas =>
      'The judge didn\'t choose a winner in time. No points assigned.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName rolled the dice!';
  }

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName kept die value $dieVal (die #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName unlocked die #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName won!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur win with the lowest score!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Sick Rat is the only survivor! Poisoned everyone!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'All survivors infected by Sick Rat. He won!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return '$targetName\'s role is: $targetRole.';
  }

  @override
  String get leDictateur => 'The Dictator';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'You are in love with $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'You are in love with $lover1Name!';
  }

  @override
  String get pioche3 => 'Pickaxe';

  @override
  String get vousNAvezPasDe => 'You have no words';

  @override
  String get equipe12 => 'Team 1';

  @override
  String get equipe21 => 'Team 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'End of rounds! Victory for $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Target score reached!';

  @override
  String get laPartie2v2Commence => '2v2 game begins!';

  @override
  String get laPartieCommence1 => 'The game begins!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur kept the Zombie!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Every player guessed once!';

  @override
  String get toutLeMondeEstPasse => 'Everyone passed!';

  @override
  String get verite1 => 'TRUTH';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur has the most XP ($maxXp XP) and becomes an Admin!';
  }

  @override
  String get quelquUn => 'Someone';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName reached $targetScore points and won the game!';
  }

  @override
  String get motManquant => 'Missing Word';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Error: The number of roles ($length) does not match the number of players ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'All Time\'s Up rounds are over!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur wins with $maxScore points!';
  }

  @override
  String get finDeLaPartie => 'Game over!';

  @override
  String get leDessinateurNAPas => 'The drawer did not submit drawing in time.';

  @override
  String get leTempsEstEcoulePersonne => 'Time\'s up! Nobody found the word.';

  @override
  String get motDevine => 'Word guessed!';

  @override
  String get motNonDevine => 'Word not guessed.';

  @override
  String get les13CartesOntEte => 'All 13 cards have been played!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'The bomb exploded in $loserName\'s hands!';
  }

  @override
  String get leJoueur => 'The player';

  @override
  String get honnete => 'Honest';

  @override
  String get pairSplit => ')? par.split(';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname reached $updatedScoresoverallWinnerId points and won the game!';
  }

  @override
  String get poseDeCarte => 'play a card';

  @override
  String get enchereAutomatique => 'auto-bid';

  @override
  String get passeLEnchere => 'passes bid';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') \'( \r\n        creditPlayerXp( \r\n          transaction, \r\n          gameRef, \r\n          gameData, \r\n          voterId, \r\n          5, \r\n          applySpeedBonus: true, \r\n        ); \r\n      )\' \r\n\r\n      int requiredVotes = players.length; \r\n\r\n      if (gameType == ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName won all the chips on the table!';
  }

  @override
  String get uneMain => 'One hand';

  @override
  String carte1(Object cardToPlay) {
    return 'card $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Local unavailable (Video/Audio on)';

  @override
  String get jouerEnLocalSurCet => 'Play Local (On this device)';

  @override
  String get laVideoEstObligatoirePour =>
      'Video is required to play Heads Up online.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Turn off \'Public Search\' to create a private game.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Private unavailable (Search on)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Private unavailable (Video required)';

  @override
  String get creerUnePartiePriveeAvec => 'Create a private game (With code)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Turn on \'Public Search\' in settings to play with the world.';

  @override
  String get rechercheRapideVideoRequise => 'Quick search (Video required)';

  @override
  String get rechercheMondeDesactivee => 'World search (Disabled)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video is required to play Heads Up in Ranked.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Turn on \'Public Search\' in settings to play Ranked.';

  @override
  String get partieClasseeRanked => 'Ranked Game';

  @override
  String get partieClasseeVideoRequise => 'Ranked Game (Video required)';

  @override
  String get partieClasseeDesactivee => 'Ranked Game (Disabled)';

  @override
  String get ceJeu => 'This game';

  @override
  String get aucunThemeIaSauvegardeSur => 'No AI themes saved on your account.';

  @override
  String get aucunThemeSauvegardePour => 'No theme saved for {0}.';

  @override
  String get generationEnCours => 'Generating...';

  @override
  String get completerAvecLIa15 => 'Complete with AI (+15 words)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Complete this list on the theme $text. Existing words: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'e.g.: Greek mythology, unusual objects, pirates...';

  @override
  String get exPasDAnimauxDangereux =>
      'e.g.: No dangerous animals, cult movies only...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generate with AI ($currentCount elements)';
  }

  @override
  String get themePersonnalise => 'Custom theme';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Camera is required for this game.';

  @override
  String get microCameraDesactiveLeMode => 'Mic + Camera (Disables Local mode)';

  @override
  String get reserveVipOuLimiteAtteinte => 'VIP only or daily limit reached';

  @override
  String get hoteDuSalon => 'Room host';

  @override
  String get appuyerPourVoirProfil => 'Tap to view profile';

  @override
  String get siVousEtesLePremier =>
      'If you are the very first player eliminated, you gain 4 bonus points at game end.';

  @override
  String get laPremiereFoisQueLa =>
      'The first time the majority votes against you, everyone who voted for you is eliminated instead. Works once.';

  @override
  String get enCasDEgaliteLors =>
      'In case of a tie vote, you decide who is eliminated. This power persists even after your death.';

  @override
  String get memeApresVotreEliminationVous =>
      'Even after being eliminated, you still get to vote on eliminations.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Another player is your secret lover. If either of you is eliminated, the other dies of heartbreak.';

  @override
  String get auLieuDeDonnerUn =>
      'Instead of a spoken clue, you must act out your clue each round.';

  @override
  String get vousNAvezPasDe1 =>
      'You have no word, like Mr. White, but win if impostors win. You can bluff having a word to blend in.';

  @override
  String get siVousEtesElimineeVous =>
      'If eliminated, you can take another living player down into the grave with you.';

  @override
  String get unAutreJoueurEstVotre =>
      'Another player is your secret rival. Outlast them for +2 bonus points; lose -2 if they outlive you.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'No description found for this role.';

  @override
  String get cEstAToiDe1 => '🎯 It\'s your turn to give a clue!';

  @override
  String get auTourDe => 'Now it\'s {0}...';

  @override
  String get echecDeLUploadDes => 'Failed to upload photos to Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'You need at least 3 photos to play Photo Roulette.';

  @override
  String get vousEtesLeJuge => 'You are the Judge!';

  @override
  String get jugeCeTour => 'Judge this round: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Click the winning card!';

  @override
  String get leJugeLitUneCarte => '👀 The Judge reads a card aloud...';

  @override
  String get leJugeEstEnTrain => 'The Judge is currently choosing...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatic move played due to inactivity.';

  @override
  String get inactivite => 'inactivity';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '0 :  1  $cat $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Skyjo (Zero Point)';

  @override
  String get partieTermineeAvecLeScore => 'Game over with the lowest score!';

  @override
  String get cEstVotreTour => 'It\'s your turn!';

  @override
  String get auTourDe1 => 'It\'s {name}';

  @override
  String get departPar => 'Departure by {0}';

  @override
  String get dessinePar => 'Designed by {0}';

  @override
  String get devinePar => 'Guessed by {0}';

  @override
  String get ecrisUnThemeOuUne => 'Write a prompt or sentence!';

  @override
  String get imagineUnePhrase => 'Imagine a phrase!';

  @override
  String get vousEtesLOrateurFaites =>
      'You are the clue giver: describe the word!';

  @override
  String get faitDevinerAVotreEquipe => '{0} makes your team guess!';

  @override
  String get surveillezEtBuzzezEnCas => 'Watch {0} and buzz in case of a ban!';

  @override
  String get unSurvivant => 'A survivor';

  @override
  String get vousAvezEteInfecte => 'YOU HAVE BEEN INFECTED!';

  @override
  String get survivantsEchappes => 'SURVIVORS ESCAPED!';

  @override
  String get piochezChez => 'PICK FROM {0} !';

  @override
  String get tourDe => 'ROUND OF {0}';

  @override
  String get choisissezUneCarteFaceCachee => 'Pick a random face-down card';

  @override
  String get enAttenteDeLaPioche => 'Waiting for draw...';

  @override
  String get laPartieDeBigTwo => 'The Big Two game is over!';

  @override
  String auTourDe2(Object playerName) {
    return '$playerName\'s turn';
  }

  @override
  String get laPartieEstTerminee => 'The game is over!';

  @override
  String get plusAucunCoupPossiblePour =>
      'No more moves possible for the opponent!';

  @override
  String get cEstVotreTour1 => 'It\'s your turn! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Listen to your team\'s clues!';

  @override
  String get regardezVosAmisAL =>
      'Look at your friends on screen, they are helping you!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Opponent team is playing (watch for fouls):';

  @override
  String get laSuiteDeLHistoire => 'The rest of the story...';

  @override
  String get auteurPrecedent => 'Previous author';

  @override
  String get aVousDEcrire => 'YOUR TURN TO WRITE!';

  @override
  String get surrealismeClassique => 'Classic surrealism';

  @override
  String get suiteDe3Mots => '3 words follow-up';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '0 : $authorName';
  }

  @override
  String get objectif1000BornesAtteint => '1000 km target reached!';

  @override
  String get aVousDeRouler => 'YOUR TURN TO DRIVE!';

  @override
  String get arrete => 'STOPPED';

  @override
  String get tourDeLAdversaire => 'Opponent\'s turn';

  @override
  String get touchezPourJouerNmaintenezPour => 'Tap to play\\nHold to discard';

  @override
  String get vehiculeNprioritaire => 'Emergency\\nVehicle';

  @override
  String get priorite => 'RIGHT OF WAY';

  @override
  String get citerneNinepuisable => 'Extra\\nTank';

  @override
  String get repare => 'REPAIRED';

  @override
  String get carte2 => 'CARD';

  @override
  String get protegeParUneBotte => '🛡️ Protected by a Safety card';

  @override
  String get distanceKm => 'Distance: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'The entire enemy fleet has been sunk!';

  @override
  String get pret1 => 'Ready!';

  @override
  String get pret2 => 'READY';

  @override
  String get aVotreTour => 'Your turn';

  @override
  String get tourAdverse => 'Opponent\'s turn';

  @override
  String get derniereCartePosee => 'Last card played!';

  @override
  String get cEstTonTour => 'It\'s YOUR turn!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '0 :  1   $valuename $valuescore0';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Initial _isActionPending status: $_isActionPending\"); \r\n\r\n    final players = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Error: Question not found.';

  @override
  String str95d36e(Object valuename, Object key0) {
    return '0 :  1  $valuename $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Choose the best answer!';

  @override
  String get leJugeChoisit => 'The Judge is choosing...';

  @override
  String get votez => 'Vote!';

  @override
  String get votezPourLaDescriptionLa => 'Vote for the funniest description!';

  @override
  String get bannissezUneReponse => 'Ban an answer!';

  @override
  String get leJuge => 'The judge';

  @override
  String get choisisTaReponsePreferee => '👑 Choose your favorite answer:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 The Judge carefully examines an answer...';

  @override
  String get enAttenteDuChoixDe => '⏳ Waiting for the choice of {0}...';

  @override
  String get enAttente1 => 'Pending ({0}/{1})';

  @override
  String get aucuneReponse => 'no answer';

  @override
  String get leMenteur => 'The Liar';

  @override
  String get mot => 'Word';

  @override
  String get leDessinateur => 'The Drawer';

  @override
  String get leTempsEstEcouleOu => 'Time is up or the drawing was too complex!';

  @override
  String get leDevin => 'The Guesser';

  @override
  String get pasDeReponse => '(no answer)';

  @override
  String get deuxDefisReussis => 'Two challenges completed.';

  @override
  String get leChallenger => 'The Challenger';

  @override
  String get stre93cb0 => ':{0} {1}';

  @override
  String get uneDescriptionHilarante => 'a hilarious caption';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Column( \r\n            children: [ \r\n              Text( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'A problem has occurred.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      default: \r\n        final roundWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '0 :  1  /  2   3  $pName $count $length $isFull';
  }

  @override
  String get aVousDeJouer => 'Your turn to play!';

  @override
  String get trieParCouleur => 'Sorted by suit';

  @override
  String get trierLaMain => 'Sort hand';

  @override
  String get deuxDefisReussis1 => 'Two successful challenges!';

  @override
  String get cEstAVotreTour1 => 'It\'s your turn!';

  @override
  String get touchezPourPoser => 'Tap to place';

  @override
  String get encherissezOuPassez => 'Bid or pass';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'View final score';

  @override
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  ) {
    return '0   1  /  2  —  3 :  4  $carte $deckIndex $deckTotal $score $totalScore';
  }

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '0 :  1  $length0 $valuescore0';
  }

  @override
  String get cEstAToi => 'IT\'S YOUR TURN!';

  @override
  String get laPatateAExplose => 'The potato exploded!';

  @override
  String get finDeLaPartie1 => 'Game Over';

  @override
  String get leVillageSEndort => 'The village falls asleep...';

  @override
  String get leVillageDelibere => 'The village deliberates...';

  @override
  String get designez2Amoureux => 'Pick 2 lovers';

  @override
  String get amoureuxUnis => 'Lovers united!';

  @override
  String get laVictime => 'The victim';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'No casualties last night (protected or spared)';

  @override
  String get arriveeAuCentreDuPlateau => 'Reached the center of the board!';

  @override
  String get deplacezUnCheval => 'MOVE A HORSE!';

  @override
  String get aVousDeLancer => 'YOUR TURN TO ROLL!';

  @override
  String get mode2v2Allies => '2v2 Allies Mode';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Horse {pawn} selected!\\nTap to move forward';

  @override
  String get touchezUnPion => 'Tap a piece';

  @override
  String get scoreLimiteAtteint => 'Target score reached!';

  @override
  String get toutesLesGrillesSontCompletees => 'All score sheets completed!';

  @override
  String get cEstVotreTourTouchez =>
      'It\'s your turn! Tap a die to hold it (gold 🔒)';

  @override
  String get lancerLesDes => 'Roll dice';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6:  0  /63  1  $oppUpper $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6:  0  /63  1  $myUpper $myBonus035';
  }

  @override
  String get scoreFinal => 'Final score: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'BIDDING IN PROGRESS';

  @override
  String get aVousDOuvrirLe => 'YOUR TURN TO LEAD THE TRICK!';

  @override
  String get tourDe1 => 'Round of {0}';

  @override
  String get aVotreTourDeJouer => 'Your turn to play';

  @override
  String get etaleOuDefausse => 'Meld or Discard';

  @override
  String get piocheUneCarte => 'Draw a card';

  @override
  String get plusAucunCoupPossible => 'No more moves possible!';

  @override
  String get lancer1 => 'Throw {0}';

  @override
  String get choisirUnJeu => 'Choose a game';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = WhoIsMostLikelyLocalScreen(players: _players); \r\n        station wagon; \r\n      box ';

  @override
  String get generation => 'Generating...';

  @override
  String get genererLesDefisParIa => 'Generate challenges with AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Generates a mix of entertaining truth and dare. Theme: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generate dilemmas with AI';

  @override
  String get egalite => 'Tie';

  @override
  String get choixEnregistre => 'Choice recorded!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma for {0} : take your pick!';

  @override
  String get tousLesVotesSontEnregistres => 'All votes recorded!';

  @override
  String get cEstAuTourDe1 => 'It\'s the turn of {0} to vote!';

  @override
  String get lancerLeDilemme => 'Spin the Dilemma';

  @override
  String get genererLesQuestionsIa => 'Generate AI questions';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Generates indiscreet and amusing questions. Theme: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'LOST! Reveal the question and answer it!';

  @override
  String get gagneTonSecretEstPreserve => 'WON! Your secret is safe.';

  @override
  String get requiert4Joueurs => 'Requires 4+ players';

  @override
  String get requiert3Joueurs => 'Requires 3+ players';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Generate fun categories for the hot potato. Theme: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      body: Padding( \r\n        padding: const EdgeInsets.all(16.0), \r\n        child: Column( \r\n          children: [ \r\n            if (_phase != LocalWhoIsPhase.results) ... [ \r\n              DIFFICULTY FILTER\r\n              SegmentedButton<String>( \r\n                Segments: [ \r\n                  ButtonSegment( \r\n                    value: ';

  @override
  String get egalite1PtChacun => 'Tie! (+1 pt each)';

  @override
  String get designeParLeGroupe1 => 'Chosen by the group (+1 pt):';

  @override
  String get onSePasseUnObjet => 'We pass an object to each other';

  @override
  String get ilElleDoitRepondreA => 'They must answer the question:';

  @override
  String get passe => 'PASS';

  @override
  String get equipeRouge => '{0} (Red Team)';

  @override
  String get equipeBleue => '{0} (Team Blue)';

  @override
  String get k2EquipesSAffrontent => '2 teams face off';

  @override
  String get chacunPourSoi => 'Every man for himself';

  @override
  String stre786cb(Object sender) {
    return '0 : $sender';
  }

  @override
  String get afficherLesSalonsPleins => 'Show full lounges';

  @override
  String get masquerLesSalonsPleins => 'Hide full lounges';

  @override
  String get aucunSalonNeCorrespondA => 'No rooms match your filters.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'No public lounges available.\\nCreate yours below!';

  @override
  String get general => 'General';

  @override
  String get hote => 'Host';

  @override
  String get pret3 => 'Ready ✓';

  @override
  String get partie => 'Part';

  @override
  String get lancerUnStream => 'Start a Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Join the Stream ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Waiting for launch...';

  @override
  String get voler => 'STEAL!';

  @override
  String get ciblee => 'TARGETED';

  @override
  String get visee => 'TARGET ACQUIRED!';

  @override
  String get exFais10PompesEn => 'E.g.: Do 10 pushups while singing...';

  @override
  String get exQuelEstTonPire => 'E.g.: What is your most embarrassing moment?';

  @override
  String get verite2 => '🔮 TRUTH';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'DARE VALIDATED!';

  @override
  String get defiNonValide => 'DARE FAILED';

  @override
  String get partieTerminee3 => 'Game Completed';

  @override
  String get victoire => 'VICTORY!';

  @override
  String get finDeLaManche2 => 'END OF ROUND';

  @override
  String get pret4 => '✓ Ready';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'I threw a $selectedGame game!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Local unavailable (Search active)';

  @override
  String get rechercheRapideMonde => 'Quick search (World)';

  @override
  String get selectionnezAuMoins5Roles => 'Select at least 5 roles to start.';

  @override
  String get petiteBlind => 'Little Blind: {0}';

  @override
  String get simpleVillageois => 'Villager';

  @override
  String get capitaine => 'Captain';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches => 'Number of players searched: {0}';

  @override
  String get laBeloteRequiertExactement4 =>
      'The Belote requires exactly 4 players.';

  @override
  String get formez2EquipesDe2 =>
      'Form 2 teams of 2 players in \'Compose teams\'.';

  @override
  String get ilFautAuMoins4 => 'It takes at least four players.';

  @override
  String get veuillezCreerAuMoins2 => 'Please create at least 2 teams.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'All players must be assigned to a team.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Each team must have at least 2 players.';

  @override
  String get auMoins5JoueursRequis => 'At least 5 players required.';

  @override
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Roles ( $selectedRolesCount ) $playersLength';
  }

  @override
  String get ceJeuRequiertExactement4 =>
      'This game requires exactly 4 players.';

  @override
  String get auMoins3JoueursRequis => 'At least 3 players required.';

  @override
  String get auMoins2JoueursRequis => 'At least 2 players required.';

  @override
  String get jeu => 'Game: {0}';

  @override
  String get ami => 'Friend';

  @override
  String get deconnecte => 'disconnected';

  @override
  String get suspect => 'Suspect';

  @override
  String get anonyme => 'Anonymous';

  @override
  String get vousAvezVote => 'You have voted!';

  @override
  String get inconnu => 'Unknown';

  @override
  String get personne => 'Nobody';

  @override
  String get chargementDeLaPartie => 'Loading game...';

  @override
  String get systeme => 'System';

  @override
  String get jeuEnCours => 'Game in progress';

  @override
  String get asLabel => 'Ones';

  @override
  String get deux => 'Twos';

  @override
  String get trois => 'Threes';

  @override
  String get quatre => 'Fours';

  @override
  String get cinq => 'Fives';

  @override
  String get six => 'Sixes';

  @override
  String get sectionSup => 'Sup Section: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Take visible discard or draw a hidden card';

  @override
  String aa(Object value) {
    return '- $value â€Â€';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Draw this sentence:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Complete this drawing!';

  @override
  String get commenceParUnDessin => 'Start with a drawing!';

  @override
  String get orateur => 'Clue Giver';

  @override
  String get moi => 'Me';

  @override
  String get manche1 => 'Channel {0} / {1}';

  @override
  String get voisin => 'Neighbourhood';

  @override
  String get aSelectionneCarte => '{0} selected {1} map{2}...';

  @override
  String get jouePar => 'Played by {0}';

  @override
  String get lAdversaire => 'The opponent';

  @override
  String ecrivez(Object promptItem) {
    return 'Write $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Complete the sentence (1 to 8 words)';

  @override
  String get auteur => 'Author';

  @override
  String get adversaire => 'Opponent';

  @override
  String get feuVert => 'GREEN LIGHT';

  @override
  String get feuRouge => 'Red Light';

  @override
  String get limite501 => 'Speed Limit 50';

  @override
  String get crevaison1 => 'Flat Tire';

  @override
  String get feuVert1 => 'Green Light';

  @override
  String get finDeLimite => 'End\nLimit';

  @override
  String get fin50 => 'END 50';

  @override
  String get essence => 'Gasoline';

  @override
  String get roueDeSecours => 'Wheel of\nRelief';

  @override
  String get radarCaseCiblee => 'RADAR: Case {0} targeted!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Recorded vote. Waiting for the other players...';

  @override
  String get enAttenteDesAutres => 'Waiting for others...';

  @override
  String get lesAutresJoueursRepondent => 'Other players are answering...';

  @override
  String get enAttenteDesDeclarations => 'Waiting for statements...';

  @override
  String get enAttenteDesVotes => 'Waiting for the votes...';

  @override
  String get laPartieContinue => 'The game continues...';

  @override
  String get laPartieVaBientotCommencer => 'The game will start soon...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName was unmasked! He tries to guess the secret word of civilians...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Decisive vote recorded. Waiting for others...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Perfect equality! The Goddess of Justice is deciding...';

  @override
  String get vousEtesLeJugeAttendez =>
      'You\'re the judge. Wait for the answers...';

  @override
  String get carteJoueeAttenteDesAutres => 'Card played! Expecting others...';

  @override
  String get question1 => 'Question...';

  @override
  String get voteEnregistre => 'Vote recorded...';

  @override
  String get lesAutresJugentTonHistoire => 'Others are rating your story...';

  @override
  String get vrai1 => 'True';

  @override
  String get faux1 => 'False';

  @override
  String get tuAsVote => 'You voted: {0}';

  @override
  String get aEteChoisiPourSa =>
      '{0} was chosen for his answer and won 1 point!';

  @override
  String get resultatsDesVotes => 'Vote results';

  @override
  String leMenteurEtait(Object liarName) {
    return 'The liar was... $liarName!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'The impostors have won! A civilian was eliminated.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'The Infiltrated ( $undercoverName ) was unmasked!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Mr. White ( $mrWhiteName ) has been exposed!';
  }

  @override
  String get leTourEstTermine => 'It\'s over!';

  @override
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName was banned for its proposal \'  \'! $loserAnswer';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Equality in votes! No one is banned.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName didn\'t answer on time and won 1 point!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Equality! No one takes this turn.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName found the word: \' 99999\'! ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'No one found the word: \' {currentWord} \'.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName found the word: \' 99999\'! ';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName didn\'t find the word.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value wins Skull!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Challenge won: $challengeBid card(s) revealed!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName lost the challenge.';
  }

  @override
  String get leTourEstTermine1 => 'The turn is over.';

  @override
  String get personneNAGagneCe =>
      'Nobody won this round. Tie vote or no captions.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName found the symbol 99999! He wins the card. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Turn over. Nobody found the common symbol.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName was named and won 1 point!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Tie! Nobody scores a point this turn.';

  @override
  String get espion => 'Spy';

  @override
  String get revolution => ' (Revolution!)';

  @override
  String get rose1 => 'Rose';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'Word to draw';

  @override
  String get indiceEnvoyeEnAttenteDes1 => 'Clue sent! Waiting for others...';

  @override
  String get carte3 => 'Card';

  @override
  String get score => 'Score';

  @override
  String get laNuitTombeSurLe =>
      'The night falls on the village...\n\nClose your eyes.';

  @override
  String get leMomentEstVenuLe =>
      'The time has come...\n\nThe village must vote.';

  @override
  String get victoireDesVillageois => 'Villagers Win!';

  @override
  String get victoireDesLoupsGarous => 'Werewolves Win!';

  @override
  String get victoireDesAmoureux => 'Lovers Win!';

  @override
  String get finDuJeu => 'End of game';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Validate torque ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'The Heir chooses a role model';

  @override
  String get selectionnezVotreTestateur => 'Select your role model';

  @override
  String get leGardeProtegeUnVillageois => 'The Guard protects a villager';

  @override
  String get selectionnezQuiProteger => 'Select who to protect';

  @override
  String get laVoyanteConsulteLesAstres => 'The Seer consults the stars';

  @override
  String get touchezUnJoueurPourSonder => 'Tap a player to reveal their role';

  @override
  String get leRatMaladeRode => 'The Sick Rat prowls...';

  @override
  String get contaminezJusquA2Joueurs => 'Infect up to 2 players';

  @override
  String get contaminer => 'Contaminate ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'The Wolves hunt in a pack';

  @override
  String get votezPourDevorerUneProie => 'Vote to devour a prey';

  @override
  String get espionnezUnJoueur => 'Spy on a player...';

  @override
  String get leLoupNoirDecideDu => 'The Black Wolf decides prey\'s fate';

  @override
  String get choisissezUneVictimeADevorer => 'Choose a victim to devour';

  @override
  String get laSorcierePrepareSesPotions => 'The Witch brews her potions';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Wolves\' target: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Touch the player to eliminate with the poison';

  @override
  String get empoisonner => 'Poison';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'The Pyromancer arms his explosives';

  @override
  String get poserTonneau => 'Place barrel';

  @override
  String get debatsDuVillage => 'Village Debates';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'The Captain names a successor';

  @override
  String get dernierTirDuChasseur => 'Hunter\'s last shot...';

  @override
  String get leFossoyeurReveleUneSepulture => 'The Gravedigger reveals a grave';

  @override
  String get coupDEtatDuDictateur => 'Dictator\'s Coup!';

  @override
  String get voteDuTribunalPopulaire => 'People\'s Court Vote';

  @override
  String get touchezUnSuspectPourVoter => 'Tap a suspect to vote';

  @override
  String get village => 'Village';

  @override
  String get loups => 'Wolves';

  @override
  String get outreTombe => 'Graveyard';

  @override
  String get amoureux => 'Lovers';

  @override
  String get courseIndividuelle => 'Individual Race';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 rolls)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value is rolling live... ($value2/3 rolls)';
  }

  @override
  String get gardeS => '{0} kept';

  @override
  String get cur => '♥ Hearts';

  @override
  String get carreau => '♦ Diamonds';

  @override
  String get trefle => '♣ Clubs';

  @override
  String get pique => '♠ Spades';

  @override
  String get equipeARouge => 'Team A (Red)';

  @override
  String get equipeBBleue => 'Team B (Blue)';

  @override
  String get votezPourLaPersonneLa => 'Vote for the person most likely to...';

  @override
  String get demasquezLInfiltreEtMr => 'Unmask the Undercover and Mr. White!';

  @override
  String get passeLeTelephoneAvantQu => 'Pass the phone before it explodes!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Suggest the best synonym and vote!';

  @override
  String get leClassiqueAvecChoixEt =>
      'The classic, with choices and custom AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Answer the secret question... if you lose!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Make impossible choices with AI options and voting.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Find your secret words in teams!';

  @override
  String get faitesDevinerDesNomsEn =>
      'Make players guess names across 3 rounds!';

  @override
  String get uneQuestionDrolePourLa =>
      'A funny question for the person holding the object!';

  @override
  String get devinezLeMotAvecL => 'Guess the word with the help of others!';

  @override
  String get reperezLeSymboleCommunLe => 'Spot the common symbol the fastest!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Generates dilemmas in \'OptionA or OptionB\' format. Theme: {0}';

  @override
  String get jePasse => 'I pass';

  @override
  String get vote => 'vote {0}';

  @override
  String get votes1 => 'votes {0}';

  @override
  String get majoritaire => 'Majority';

  @override
  String get fin => 'End';

  @override
  String get pile => 'Tails';

  @override
  String get face => 'Heads';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Not enough players! At least $minPlayers players required for this setup.';
  }

  @override
  String tuEs(Object role) {
    return 'You are: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Your word is: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Your word is: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'You don\'t have a word. Bluff!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , as agreed, you start!';
  }

  @override
  String get votePar => 'Voted by: {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Unanimous decision of the group for {0}!';

  @override
  String get ilFautAuMoins41 =>
      'At least 4 players required for Codenames (2 per team)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Unable to form teams (minimum size not reached). Restart with at least 4 players.';

  @override
  String get lEquipeAReveleL =>
      'Team {0} revealed the Assassin! Team {1} wins!';

  @override
  String get bleue => 'Blue';

  @override
  String get lEquipeATrouveTous => 'Team {0} found all his words and won!';

  @override
  String get maitreEspionDeLEquipe => 'Master Espion of team {0}';

  @override
  String get equipeRouge1 => 'Red Team: {0}';

  @override
  String get equipeBleue1 => 'Blue Team: {0}';

  @override
  String get maitreEspion => '{0} — Master Espion {1}';

  @override
  String get passeLeTelephoneAuxAgents => 'Pass the phone to team agents {0}';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'It\'s the turn of {0} ({1})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Generates fun and quick questions to ask. Theme: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'END';

  @override
  String get trouves => 'Found: {0}';

  @override
  String get ecurie1 => 'Stable 1';

  @override
  String get ecurie2 => 'Stable 2';

  @override
  String get ecurie3 => 'Stable 3';

  @override
  String get ecurie4 => 'Stable 4';

  @override
  String get nombreMaxDeJoueurs => 'Max number of players: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'I threw a $value game!';
  }

  @override
  String get jeu1 => 'Game';

  @override
  String get partieDeEnAttente => 'Part of {0} pending';

  @override
  String get termine => 'Terminated: {0}';

  @override
  String get vainqueur2 => 'Winner:';

  @override
  String get joueurSPretS => 'Player(s) ready';

  @override
  String code(Object value) {
    return 'Code:  0 $value';
  }

  @override
  String get lampe => 'Flashlight';

  @override
  String get trousseSoin => 'Medkit';

  @override
  String get hache => 'Axe';

  @override
  String get arbalete => 'Crossbow';

  @override
  String get fusil => 'Shotgun';

  @override
  String get talkie => 'Walkie-Talkie';

  @override
  String get tronconneuse => 'Chainsaw';

  @override
  String get survie => 'Survival';

  @override
  String get redigezLPour => 'Write the {0} for {1}';

  @override
  String get rejouerGarderPts => 'REPLAY (KEEP PTS)';

  @override
  String get indicesMontresA => 'Clues shown to';

  @override
  String get playersWinneridname => 'Players winneridname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'package:sensors plus/sensors plus.dart';

  @override
  String get supabaseUploadEchecDefinitif =>
      '--- [Supabase Upload] DEFINITE ---';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE ERROR (StorageException) ---';

  @override
  String get erreurInattendueLorsDeL => '--- INATTENDED ERROR AT UPLOAD ---';

  @override
  String get timeSUp1 => 'Time\\\'s Up';

  @override
  String get marquesDeVoiture => 'Car brands';

  @override
  String get paysDuMonde => 'Countries of the world';

  @override
  String get fruitsLegumes => 'Fruits & Vegetables';

  @override
  String get animaux => 'Animals';

  @override
  String get metiers => 'Professions';

  @override
  String get objetsDeLaCuisine => 'Kitchen items';

  @override
  String get villes => 'Cities';

  @override
  String get sports => 'Sports';

  @override
  String get couleurs => 'Colors';

  @override
  String get partiesDuCorps => 'Body parts';

  @override
  String get vetements => 'Clothes';

  @override
  String get instrumentsDeMusique => 'Musical instruments';

  @override
  String get celebrites => 'Celebrities';

  @override
  String get fleursArbres => 'Flowers & Trees';

  @override
  String get filmsDisney => 'Disney movies';

  @override
  String get superHeros => 'Superheroes';

  @override
  String get verbesDu1erGroupe => 'First-group verbs (-er)';

  @override
  String get chosesRondes => 'Round things';

  @override
  String get chosesRouges => 'Red things';

  @override
  String get marquesDeVetements => 'Clothing brands';

  @override
  String get butDuJeuEtreLe =>
      '**Game goal**\nBe the player with the most points at the end of the game.\n\n**Draft**\n1. Each player receives **7 response cards** in hand.\n2. A player is named **Juge** (the role turns at each round).\n3. The Judge reads the **question card** aloud.\n4. All **other players** secretly choose **1 reply card** from their hand and submit it.\n5. The judge reads all the answers and designates **the funniest**.\n6. The winner of the round score **1 point**.\n7. Each player **poche** a new card to return to 7.\n8. The role of Judge passes to the next player.\n\n** Important rules**\n- Judge ** doesn\'t play** card during his turn.\n- The answers are **anonymous**: the Judge does not know who wrote what.\n- We can only play one card** per handle.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Objective**\nTake cards to create matching pairs. Avoid being the player who holds the Zombie card at the end of the game.\n**Draft**\n1. The game starts with 33 cards (16 pairs + 1 Zombie card).\n2. The cards are distributed to the 4 players.\n3. Each turn a player takes a card from the next player.\n4. If the card creates a pair, it is automatically defeated.\n5. The player\'s hand is mixed.\n6. The first player to no longer have cards won.\n7. The remaining player with the Zombie card lost!';

  @override
  String get butDuJeuObtenirLe =>
      '**Game goal**\nGet the highest score by filling 13 categories with 5 dice.\n\n**Running of a tower**\n1. **Lance** : You can throw the 5 dice up to 3 times per turn.\n2. **Keep** : After the 1st or 2nd throw, you can keep some dice and restart others.\n3. **Score**: After at least one throw, you have to choose a category to score. Each category can only be used once per part.\n\n**Category**\n- **As to Six** : Sum of the corresponding dice. (Bound 35 points if the upper section totals 63 points or more).\n- **Brelan** (3 or more identical dice): Sum of all the dice.\n- ** Square** (4 or more identical dice): Sum of all the dice.\n- **Full** (3 dice identical + 1 pair): 25 points.\n- **Small Suite** (4 consecutive dice): 30 points.\n- **Large Suite** (5 consecutive dice): 40 points.\n- **Yams** (5 dice identical): 50 points.\n- **Chance** : Sum of all the dice.';

  @override
  String get objectifNePasAvoirL =>
      '** Objective**\nDo not have the device in your hands when the potato explodes!\n\n**Draft**\n1. A theme appears on the screen.\n2. The player holding the device must give an answer corresponding to the theme.\n3. As soon as he answered, he quickly passed the plane to his neighbor.\n4. The neighbour must in turn find a new answer and pass the device.\n5. Time is hidden and random: the potato can explode at any time!\n6. The player holding the device at the time of the explosion loses the handle and receives a pledge.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Objective\n\nHave as few points as possible at the end of the game.\nThe game stops when a player reaches 100 points or more, and the winner is the one with the lowest total score.\n\nEquipment\n\n150 cards numbered from –2 to +12\n\nImplementation\n\nMix all the cards.\nEach player receives 12 cards, placed face down in front of him, in 4 columns × 3 rows.\nThe other cards form a stock. Return the first card to form the waste.\nEach player returns 2 cards of his choice from his 12.\n\nThe course of a tour\n\nIn turn, you have **30 seconds** to choose between two actions:\n\n1. Take the waste card\nYou must exchange it with one of your 12 cards (visible or hidden side).\nThe replaced card goes on the waste.\n\n2. Piocher a card face down\nYou look at the map:\n- either you keep it and replace one of your cards (as above),\n- either you refuse it → you place it directly on the waste, and in this case you must return one of your cards still hidden.\n\nSpecial rules\n\nThree identical cards in a column → are immediately defeated (value 0).\n\nEnd of handle:\n\nThe handle ends when a player has revealed all his cards.\nAll other players then reveal their remaining cards. The handle\'s over.\nAll players count the sum of their cards.\n\nPlease note: if the player who finishes does not have the lowest score in the round, he takes a penalty of +10 points (his handle score is doubled in the original version, we will use +10 to simplify).\n\nEnd of game\n\nWe play as many sleeves as we need.\nOnce a player reaches 100 points or more, the game stops.\nThe player with the lowest cumulative score wins.';

  @override
  String get iAReglesDuPoker =>
      'Objective\n\nWin the chips from other players by having:\n- the best hand of 5 cards during slaughter,\n- or by making them give up (to sleep) thanks to the bets.\n\nHand classification (from strongest to weakest)\n\n1. Royal flush : 10 – V – D – R – A of the same colour\n2. Quint flush: 5 cards that follow each other, same color\n3. Square: 4 identical cards\n4. Full: 3 identical cards + 1 pair\n5. Colour (flush): 5 cards of the same color (non-consecutive)\n6. Next (Fifth): 5 cards that follow each other (different colors)\n7. Brelan: 3 identical cards\n8. Double pair\n9. Pair\n10. High card (highest card if no one gets better)\n\nð\n\n1. Blinds\nThe player to the left of the dealer sets the small blind.\nThe next player sets the big blind.\n\n2. Distribution\nEach player receives 2 closed cards (the \"private cards\").\n\n3. Auction towers and common cards\n- Preflop: bet trick with private cards.\n- Flop: 3 common maps revealed. New bets.\n- Tower: 4th common map revealed. New bets.\n- River: 5th and last common map revealed. Last bet.\n\n4. Shooting (showdown)\nIf several players stay, each shows their game.\nThe best combination of 5 cards (among its 2 private cards + the 5 communes) wins the pot.\n\nPossible actions\n\nIn turn, a player has **30 seconds** for:\n- Checker: don\'t bet anything, only if nobody\'s ever bet again.\nPut some chips in the pot.\n- Follow (Call): equal the running.\n- Relaunch (Raise): increase the bet.\n- Go to bed (Fold): drop his cards and get out of it.\n\nEnd of game\n\nThe game continues as long as there remain at least 2 players with chips.\nThe final winner is the one who takes all the chips.';

  @override
  String get butDuJeuGagnerLe =>
      '**Game goal**\nWin the most XP by carrying out actions and responding to truths!\n\n**Draft**\n1. The roulette is the player whose turn it is.\n2. The player shoots \"Action\" or \"Verity\".\n3. Classic mode: A random challenge/question is displayed.\n4. Judge Mode: A random player writes the challenge, then the player realizes it.\n5. Other players validate with a vote Yes/No.\n6. The validation percentage determines the XP won.\n\n**Special rules**\n- 100% validation = maximum XP\n- Player with the most XP becomes Admin of the game\n- The button \"End of handle\" allows to close the part';

  @override
  String get butDuJeuLeBut =>
      '**Game goal**\nThe goal is to be the first to get rid of all his cards to become President. The last player with cards in hand becomes the Asshole.\n\n**Material and Players**\n- **Maps** : 52 cards.\n- **Players**: 3 to 6 players.\n\n**Card Value**\nThe order of the cards, from the weakest to the strongest, is:\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2.**\nThe **2** is the strongest card and can beat any other card or combination.\n\n**Manual operation**\n1. **Distribution**: All cards are distributed equally among players.\n2. **First round**:\n- For the very first game, the player who owns the **3 of Trèfle ( He must play this card (only or with others 3).\n- For the next sleeves, the **Assess wheel** of the previous sleeve starts.\n3. **Play cards**: The first player puts on the table:\n- Only one card (e.g. one 7).\n- One pair (ex: two 8).\n- A brelan (ex: three Valets).\n- One square (ex: four 5).\n4. **Continued from round**: The next player (in a clockwise direction) has **30 seconds** to play the same number of cards** but a **higher value**.\n- Example: If a player poses a pair of 6, the next one must pose a pair of 7, Ladies, As, etc. \n5. **Skip your turn**: If a player cannot or does not want to play, he must pass his turn. Once a player has passed, he cannot play again until the end of the current fold.\n6. **End of a fold**: The fold ends when all players have passed their turn. The last player to have placed cards wins the fold, picks up the cards from the table (set them aside) and starts the next fold by playing what he wants.\n7. **The power of 2**: Play one or more **2** beats any combination and ends the fold instantly. The person who played the 2 wins the fold and starts playing again.\nTo beat a pair, you have to play a pair of 2! \n\n**End of the English Channel and Roles**\n- As soon as a player has no cards, he\'s done. The game continues until there is only one player left.\n- The order of the end determines the roles for the next round:\n- **1st**: President\n- **2nd**: Vice-President\n- **Last** : Asshole\n- **Before-last** : Vice-Ass-Trou\n- **Other** (if any): Neutral\n\n**Next month: Card Exchange! **\nBefore starting the new round, players exchange cards:\n- The **Asshole** gives his **two best cards** to the **President**.\n- The **Chair** gives him in return the **two cards of his choice** (usually his worst).\n- If there are 4 players or more, the **Vice-Cut** gives its **best card** to the **Vice-President**.\n- The **Vice-President** gives him the **map of his choice**.\n\n**Special rules**\n- â›â€ **Cannot end with a 2**: A player has no right to get rid of his last card if it is a 2. This blow is considered invalid.\n**Variant Revolution (optional)**: If a player sets a square (4 identical cards), he can announce \"Revolution!\". The order of value of the cards is then reversed until the end of the sleeve (the 3 becomes the strongest, and the 2 the weakest).';

  @override
  String get butDuJeuReussirDeux =>
      '**Game goal**\nSuccess two challenges before the other players.\n\n**In place**\n- Each player starts with 4 cards: 3 Roses and 1 Skull.\n- Every card on the carpet remains tied to its owner.\n\n**Draft**\n1. In turn, a player can put a card face down on his carpet.\n2. When he no longer wants to pose, he challenges by announcing the number of cards he thinks he can return.\n3. Other players can bid or pass.\n4. The highest bidder becomes the challenger and returns the advertised cards.\n5. First he returns his own cards, then those of other players if necessary.\n\n**Resolution**\n- If a Skull appears, the challenge is lost.\n- If the challenge is won, the player scores a point. The first at 2 points wins the game.\n- If a challenge is lost, the player loses a card at random from his remaining hand. If he loses his Skull, he has to undo another one immediately.';

  @override
  String get butDuJeuFaireDeviner =>
      '**Game goal**\nTo guess a word by drawing, before the end of the allotted time.\n\n**Draft**\n1. **Drawer/word selection**: A player is designated to draw, and a word is secretly attributed to him.\n2. **Drawing**: The draftsman has a limited time to guess the word by drawing. He can neither speak nor mimic nor write letters or figures.\n3. **Devinettes**: Other players offer words in a chat.\n4. **Validation**: The cartoonist sees the proposals in the chat and clicks on a \"Find!\" button next to the good message to designate the winner.\n5. **Points**: The player who found and the draftsman win a point.\n6. **Next Tower**: A new draftsman is appointed.\n\n**Options**\n- **Only 30 strokes**: The draftsman is limited to a maximum of 30 traits.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '**Game goal**\nLet your partner guess as many mysterious words as possible, each writing a single word clue. The same or invalid indices shall be eliminated.\n\n**Draft**\n1. **Selection of the Devin**: A player is designated as the \"Devin\" for the round. He doesn\'t see the word mystery.\n2. **Choice of the Word Mystery**: The Devin chooses a word from a list (or the master of the game chooses one).\n3. **Indice Writing**: All other players (\"Indices\") secretly write ONE single word index that will help the Devin find the word mystery.\n4. **Indices Filter**: All indices are revealed. The same indices (even if spelled differently, e.g. \"chat\" and \"chats\") or invalid (very close to the word mystery, invented, etc.) are eliminated. Only the unique and valid clues are shown in the Devin.\n5. **Devinette** : The Devin looks at the remaining clues and tries to guess the word mystery. He only has one attempt.\n6. **Rating**:\n- If the Devin finds the word mystery: The team wins 1 point.\n- If the Devin doesn\'t find the word mystery: 0 point.\n- If the Devin doesn\'t answer: 0 point.\n\n**Examples of invalid indices:**\n- Mystery word: \"Chat.\" Invalid indices: \"chaton\", \"feel\", \"miaou\", \"minou\".\n- Identical indices: If 2 players write \"animal\" for \"Chat\", \"animal\" is eliminated.';

  @override
  String get butDuJeuPourLes =>
      '**Game goal**\n- For **Village**: Eliminate all Wolf-Garous, White Wolf, Malade Rat (except Mercenary if it wins).\n- For the **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard): Eliminate all Villagers.\n- For the **Solitaires** : Objective specific to each person (White Loup: being alone; Mercenary: Kill his target at J1; Rat Sick: contaminate all).\n- For the ** Lovers** (if Wolf + Village) : To be the only two survivors.\n\n**Draft**\nThe game alternates between phases of **night** and **day**.\n\n* Night**\n1. The game leader (the app) announces that the village is asleep.\n2. Different characters wake up in turn to use their powers:\n- **Cupidon** (first night only): Names two players who will fall in love. If they are a Wolf and a Villager, their goal changes.\n- The**Heritage** (first night only): Refers to a tester.\n- The **Seeing** wakes up and designates a player to discover his true role. (Do not detect Black Wolf infection).\n- The **Mentalist** (passive) perceives the outcome of the village vote.\n- The **Rat Malade**: Contaminates two players (who will know the others contaminated).\n- The **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - vote together) wake up, concert and designate a victim to eat.\n- The **Black Loup** can once turn the victim into an infected Loup-Garou (who keeps his powers and becomes Wolf). The Mentalist and Fossoyer can detect the infected, the Voyante no.\n- The **White Loup** (one night out of two): Despouses a player of his choice (overturns the protections).\n- Sorcery** wakes up. She sees the wolf victim and can use one of her two potions (only once per part): a potion of **healing** to save the victim, or a potion of**poisoning** to kill someone.\n- The **Pyroman** : Chooses to store a barrel of Greek fire or detonate those already placed (must be alive in the morning).\n- The **Necromancer**: May communicate with the dead.\n\n* Day**\n1. The village is waking up. The app announces who died overnight.\n2. Dead players reveal their role and are eliminated (they can no longer communicate, except the Necromank with the dead).\n- Le **Loup Bavard** : Must utter a secret word or die at sunset (unless Dictator takes power).\n3. Survivors are arguing to try to expose impostors.\n4. After the discussions, all players vote to eliminate a suspect.\n- The **Dictator** (once): Can take the vote. If he eliminates a wolf, he becomes Mayor; Otherwise, he dies.\n- The **Captain** : His vote counts double. If eliminated, he must appoint a successor before he dies.\n- The **Mercenary**: If his target is eliminated on the first day, he wins alone. Otherwise, he becomes a Villager.\n5. The player who receives the most votes is eliminated, reveals his role, and is out of the game.\n- The **Chasseur** : If he is eliminated (day and night), he has the power to bring another player with him.\n- The **Fossoyeur** : When he died, he identified two players (one from the opposite camp, one from his camp).\n- The Lovers**: If one dies, the other follows him with grief.\n- The**Heritage**: If his testator dies, he takes up his role (unless dead or contaminated).\n6. A new night begins.\n\n**Conditions of Victory**\n- **Village**: Eliminate all Wolf-Garous, White Wolf, Sick Rat.\n- **Loups-Garous** (moute): To be equal or higher in number to the Villagers.\n- **White Loup**: Being the only survivor.\n**Mercenary**: Kill his target on the first day.\n- **Rat Malade**: Contaminate all live players.\n- ** Lovers** (Loup + Village) : To be the only two survivors.\n\n**Important notes**\n- The **Chaperon Rouge** is protected by the Hunter against the Wolf-Garous while the Hunter is alive.\n- The **Garde** protects a Wolf-Garous target (cannot protect twice the same person).\n- The White Wolf\'s powers don\'t know the protections.\n- The Pyroman must be alive in the morning for its barrels to explode.';

  @override
  String get loupNoir => 'Black Wolf';

  @override
  String get loupBavard => 'Chatty Wolf';

  @override
  String get loupBlanc => 'White Wolf';

  @override
  String get mercenaire => 'Mercenary';

  @override
  String get ratMalade => 'Plague Rat';

  @override
  String get voyante => 'Seer';

  @override
  String get petiteFille => 'Little Girl';

  @override
  String get chasseur => 'Hunter';

  @override
  String get garde => 'Bodyguard';

  @override
  String get cupidon => 'Cupid';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Gravedigger';

  @override
  String get dictateur => 'Dictator';

  @override
  String get chaperonRouge => 'Red Riding Hood';

  @override
  String get pyromancien => 'Pyromancer';

  @override
  String get butDuJeuEtreLe1 =>
      '**Game goal**\nBe the fastest to spot the only identical symbol between the card in the centre and its own card.\n\n**Draft (Mode \'The Infernal Tower\')**\n1. Each player receives a card face down. The rest of the cards form a Stock in the center, face visible.\n2. At first, everyone returns their card.\n3. Each player must find as quickly as possible the only symbol that is present both on his card and on the Stock Card.\n4. The first player who finds the symbol, the announcement aloud, takes the Stock card and places it on his own card.\n5. This new card becomes his card for the next round. A new map is then revealed in the centre of the Stock.\n6. The game continues until the Stock is exhausted. The player who collected the most cards at the end wins!';

  @override
  String get butDuJeuSeDebarrasser =>
      '**Game goal**\nGet rid of all his cards by being the first!\n\n**Draft**\n1. **Distribution**: Each player receives 7 cards. The rest forms the stock. A card is returned to start the waste pile.\n2. **Play a card**: The player whose turn it is has **30 seconds** to put a card in his hand on the waste pile. The card played must match the top card of the stack by:\n* **Color** (ex: Red on Red)\n* **Number** (ex: one 7 Blue on one 7 Green)\n* **Symbol** (ex: a yellow \"+2\" on a red \"+2\")\n* **Special Card** (Joker, +4, etc.)\n3. **Piocher**: If a player cannot play a card in the allotted time, he must pick a card from the package. If he can play this card, he can do it immediately. Otherwise, his turn ends.\n4. **Special cards**:\n* **+2 (Two cards)**: The next player picks 2 cards and passes his turn.\n* **Sens Forbidden (Pass your turn)** : The next player passes his turn.\n* **Inversion (Change of meaning)**: The sense of play is reversed.\n* **Joker (Colour Change)**: The player chooses the color of the next card to play. Can be played on any card.\n* **Super Joker +4 (Colour Change and Four Cards)**: Player chooses color. Next player picks 4 cards AND passes his turn. This card can only be played if the player has NO other card of the color requested on the waste pile (unless it bluffs).\n5. **Announce \"UNO\"**: When a player has only one card in hand, he must announce \"UNO!\". If he does not do so and is taken by another player (before the next player plays or picks up), he must pick 2 cards.\n6. **End of Channel**: The handle ends when a player gets rid of his last card. Points are counted. The player who reaches 500 points (or a defined total) wins the game.\n\n**Map Points:**\n* Digital cards (0-9): Their facial value.\n* +2, Sens Forbidden, Inversion: 20 points.\n* Joker, Super Joker +4 : 50 points.';

  @override
  String get principeDuJeuLeJeu =>
      '## Game principle\n* The game is played between **3 and 10 players**.\n* Each player gives access to a part of his/her photo library and chooses photos to share.\n* During a game, a photo is selected **randomly** from among all players, then displayed for a few seconds.\n* Players must guess **who owns the photo** displayed.\n* The player who correctly guesses the most photos wins the game.\n\n## Procedure\n1. **Selection of photos**: Each player chooses a number of photos from their gallery.\n2. **Start of the game**: Once everyone is ready, the host launches the game.\n3. **Play Tower**:\n- A random photo is shown for 5 seconds.\n- All players vote to guess the owner.\n4. **Results**: The scores are updated after each round.\n5. **End of game**: After a set number of rounds, the player with the most points wins.';

  @override
  String get butDuJeuEtreLe2 =>
      '**Game goal**\nBe the first to reach the target distance (1000 km by default).\n**Draft**\n- Every player gets six cards.\n- In turn, play a card (Distance, Attack, Defense, Security) or get rid of it.\n- The **Attacks** cards (Stop, Red, Essence, Crevaison, Limit) block the opponent.\n- Maps **Defenses** (Green, Extra Tank, Repair, End Limit) counter attacks.\n- The **Security** cards cancel an attack and prevent its recurrence.\n- Maps **Distance** (25, 50, 75, 100, 200 km) move your vehicle forward.\n- Pick one card at the end of your turn.';

  @override
  String get butDuJeuEtreLe3 =>
      '**Game goal**\nBe the first to get rid of all his cards by forming valid combinations (melds).\n\n**Running of a tower**\n1. **Piocher** : Take the map from the top of the waste OR Stock.\n2. **Sale (Optional)**: Place valid combinations on the table.\n- **Sequence (Run)**: 3 or more cards of the same colour that follow (e.g. 5) The Ace can be high or low.\n- **Group (Set)**: 3 or 4 cards of the same value but of different colours (e.g. 8♥, 8\n3. **Default**: Get rid of a card from his hand on the waste.\n\n**End of handle**\nThe first player who no longer has cards after defeat wins. The others count the points of their remaining cards (Figures = 10, As = 15, others = face value). The game stops at 100 points.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '**Game goal**\nMake your team guess a maximum of words before the end of time, without using the forbidden words!\n\n**Draft**\n1. Each turn, a player (\"the speaker\") tries to make his team guess a word.\n2. The speaker should not **never** utter the word to guess, nor any of the words \"Taboo\" (no words) displayed under the target word. Nor can he use translations or words from the same family.\n3. If the speaker uses a Taboo word, the opposing team (or judge) reports the fault, the card is cancelled and the speaker moves to the next one.\n4. Each guessed word returns a point to the team.\n5. The turn ends when the time is up.\n\n**End of part**\nThe team with the most points after the number of laps defined wins!';

  @override
  String get butDuJeuAmenerVos =>
      '**Game goal**\nBring your horses to the centre of the plateau by bypassing your opponents.\n\n**Classic rules**\n1. **Basic exit**: You have to make a **1** or a **6** to pull out a pawn.\n2. ** Bonus Tour**: Making a **6**, capturing a pawn or finishing the course allows to replay. (Warning: 3 times a 6 consecutive cancels your turn!).\n3. **Capture** : Falling on an opposing pawn returns it to its base (impossible on the protected \"Stars\" boxes or on the starting box of this player).\n4. **Arrived**: It takes an exact score to get to the final stairwell.\n\n**Team mode (2v2) **\nRequires exactly 4 players. You are allied with the player in front of you.\n- **Shared Victory**: The first team that brings a total of 4 pieces to the center wins the game (ex: 3 pieces for you and 1 for your ally).\n- **Entraide**: You can use your throw to move your ally\'s pawn, but *only* to get it out of its base (with a 1 or 6) or move it into its finish staircase.\n- **Allied blocking**: It\'s impossible to capture your partner\'s pawn. If your movement makes you land on him, the blow is invalid.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '**Principle**\nSurrealistic collective writing game.\n**Variant**\n- Classic: Everyone writes an element of the sentence (Substantial, Adjective, Verb, etc.) without seeing the precedents.\n- Continuation: Everyone sees the last 3 words and completes the sentence.\n**Draft**\nThe leaves rotate until everyone has participated.';

  @override
  String get butDuJeuPlacerLe =>
      '**Game goal**\nPlace most of his pieces on the set.\n**Gold rule**\nEach new piece must touch at least another piece of the same color by a corner, but never by one side.\n**Draft**\n1. The first round is played in the corner of the platter of your color.\n2. The following towers respect the golden rule.\n3. If you can\'t play anymore, you pass your turn.\n**Rating**\n-1 point per square not placed.\n+15 points if all parts are placed.\n+5 bonus points if the last piece is the single square (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** Objective**\nBe the first to achieve the target score (20, 50 or 100 points).\n\n**Draft**\nEach player receives 7 dominoes. In turn, he must place a domino corresponding to one of the ends of the chain. Doubles are played in crosses.\n\n**Play mode**\n- **Pike**: If you can\'t play, you pick until you have a playable play.\n- **Blocked**: No picks. If you can\'t play, you pass your turn.\n- **All Five** : The first double played is the \"Spinner\" (playable on 4 sides). You score points at each stroke if the sum of the ends is a multiple of 5.\n\n**End of turn**\nIf no one can play, the trick is blocked. Players reveal their hands. The player with the least points wins the round and marks the sum of the points of the opposing hands.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Objective**\nBe the first player to get rid of all his cards.\n\n**Rules**\n- The game is played with a 52 card game.\n- Order of cards (from lowest to highest): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Order of colours (from the weakest to the strongest): Tiles ♦ (D), Trèfles \n- The player who has the 3 of Tiles starts the game.\n\n** Combinations**\n- **Simple**: 1 map.\n- **Pair**: 2 cards of the same rank.\n- **Triple**: 3 cards of the same rank.\n- **Continued**: 5 consecutive row cards (mixed colours).\n- **Color**: 5 cards of the same color.\n- **Full**: 3 cards of one row + 2 cards of another row.\n- ** Square**: 4 cards of the same rank + 1 card of any kind.\n- **Quinte Flush**: 5 consecutive cards of the same color.\n\n**Hierarchy of combinations of 5 cards**\nFlush Quinte > Square > Full > Color > Suite.\nA combination can only be defeated by a combination of the same size and higher value.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Objective**\nCapture all your opponent\'s coins or block all his coins.\n**Rules**\n- Plays on an 8x8 checker, exclusively on dark boxes.\n- The pieces move diagonally in a box.\n- The catches are **mandatory** and are made by jumping over an enemy piece.\n- Several catches can be chained in one round.\n- When a room reaches the opposite row, it is promoted in \"Dame\" and can move and capture back.';

  @override
  String get unSubstantifExLeChat => 'a noun (e.g. the cat)';

  @override
  String get unAdjectifExMignon => 'an adjective (e.g. cute)';

  @override
  String get unVerbeExMange => 'a verb (e.g. eats)';

  @override
  String get unSubstantifExLaSouris => 'a noun (e.g. the mouse)';

  @override
  String get unAdjectifExMort => 'an adjective (e.g. dead)';

  @override
  String get petit1 => 'Small 1';

  @override
  String get petit2 => 'Small 2';

  @override
  String get grand => 'Large';

  @override
  String get tresGrand => 'Very large';

  @override
  String get superGrand => 'Super Big';

  @override
  String get potionDeVieEtDe => 'Potion of life and death.';

  @override
  String get legende => 'legend';

  @override
  String get mystere => 'mystery';

  @override
  String get fantome1 => 'ghost';

  @override
  String get echo => 'echo';

  @override
  String get reve => 'dream';

  @override
  String get etoile => 'star';

  @override
  String get chateau => 'Castle';

  @override
  String get ocean => 'Ocean';

  @override
  String get comete => 'comet';

  @override
  String get tempete => 'storm';

  @override
  String get tresor => 'treasure';

  @override
  String get crepuscule => 'dusk';

  @override
  String get leNombreDeSymbolesPar =>
      'The number of symbols per card shall be at least 3.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generation failed: incorrect number of cards.';

  @override
  String get blancMangerCocon => 'White Eat Cocon';

  @override
  String get leRoiDesMemes => 'Meme King';

  @override
  String get laPartieEstTermineeTous =>
      'The game is over: all players have disconnected.';

  @override
  String get aucun => 'None';

  @override
  String get nonAuthentifie => 'Not authenticated.';

  @override
  String get actionNonAutorisee => 'Action not allowed.';

  @override
  String get vousDevezJouerAuMoins => 'You must play at least one card.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Cheating attempt: duplicate cards.';

  @override
  String get carteNonTrouveeDansVotre => 'Card not found in your hand.';

  @override
  String get combinaisonInvalide => 'Invalid combination.';

  @override
  String get vousDevezJouerLeMeme => 'You must play the same number of cards.';

  @override
  String get combinaisonDe5CartesTrop => '5-card combination too weak.';

  @override
  String get vousDevezJouerUneCarte => 'You must play a higher card.';

  @override
  String get ceNEstPasVotre => 'It\'s not your turn.';

  @override
  String get carteIntrouvableDansLaMain => 'Card not found in hand.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Invalid move per Mille Bornes rules!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Valid opponent target required for attack.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Unauthorized: identity spoofing detected.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Saved Scores! Waiting in the living room.';

  @override
  String get leTempsEstEcouleOn => 'Time\'s up, let\'s move on!';

  @override
  String get leTempsEstEcoulePour => 'Time is up to declare the truth!';

  @override
  String get cibleHorsDeLaGrille => 'Target outside the grid.';

  @override
  String get caseDejaCiblee => 'Square already targeted.';

  @override
  String get placementAutomatiqueEffectue => '⏱️ Auto-placement completed.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Time\'s up for entering words. Game starts with entered words!';

  @override
  String get laPhaseDeVoteA => 'The voting phase has begun!';

  @override
  String get personneNAVoteAucun => 'Nobody voted. No player eliminated.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Equality in voting! The Goddess of Justice must rule.';

  @override
  String get leTempsDeVoteEst => 'Voting time is over!';

  @override
  String get laPartieDeYamsCommence => 'Yahtzee game begins!';

  @override
  String get plusDeLancersDisponibles => 'No more rolls available.';

  @override
  String get vousDevezLancerLesDes => 'Must roll dice before scoring.';

  @override
  String get categorieDejaCompletee => 'Category already completed.';

  @override
  String get grandeSuite => 'Large Straight';

  @override
  String get petiteSuite => 'Small Straight';

  @override
  String get full => 'Full House';

  @override
  String get brelan => 'Three of a Kind';

  @override
  String get carre => 'Four of a Kind';

  @override
  String get grilleDeYamsCompleteePar => 'Yams grid completed by all players!';

  @override
  String get chance => 'Chance';

  @override
  String get texteRequis => 'Text required.';

  @override
  String get ceNEstPasVotre1 => 'It\'s not your turn to write.';

  @override
  String get nonAuthentifie1 => 'Not authenticate.';

  @override
  String get leTempsDesDebatsEst =>
      'The debate is over. The village must now vote!';

  @override
  String get lesAmoureux => 'The Lovers';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Only the two lovers remain alive. Their love triumphs over all!';

  @override
  String get leLoupBlancEstLe =>
      'White Wolf is the last survivor! He devoured everyone.';

  @override
  String get loupsGarous => 'Werewolves';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Werewolves are now majority and cannot lose. They won!';

  @override
  String get villageois => 'Villagers';

  @override
  String get toutesLesMenacesOntEte => 'All threats eliminated! Village won!';

  @override
  String get laVoyanteASondeUne => 'The Seer probed a soul that night...';

  @override
  String get lHeritierAChoisiSon => 'The Heir has chosen their testator...';

  @override
  String get vousNePouvezPasProteger =>
      'Cannot protect same person 2 nights in a row.';

  @override
  String get leGardeMonteLaGarde => 'The Guard is on watch tonight...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'A foul smell has spread through the village...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Werewolves picked their prey. Black Wolf is deciding...';

  @override
  String get lesLoupsGarousOntChoisi =>
      'Werewolves have chosen their victim...';

  @override
  String get leLoupBlancARode => 'White Wolf prowled alone tonight...';

  @override
  String get vousAvezEteInfectePar =>
      'You were infected by Black Wolf! You become a Werewolf.';

  @override
  String get leLoupNoirAUtilise => 'Black Wolf used infection power!';

  @override
  String get leLoupNoirNA => 'Black Wolf did not use infection.';

  @override
  String get laPetiteFilleAEte =>
      'Little Girl was too curious! Wolves devour her instantly!';

  @override
  String get infecte1 => 'infected';

  @override
  String get contamine => 'contaminated';

  @override
  String get vousVousSentezObserveE => 'You feel watched tonight...';

  @override
  String get laSorciereAUtiliseSa => 'The Witch used her healing potion.';

  @override
  String get laSorciereAConcocteUn => 'The Witch brewed a deadly poison...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyromancer placed a barrel of wildfire...';

  @override
  String get lePyromancienAllumeLaMeche => 'Pyromancer ignites barrels\' fuse!';

  @override
  String get leSoleilSeLeveSur => 'The sun rises over Thiercelieux...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Miraculously, nobody died tonight!';

  @override
  String get motDuJour => 'word of the day';

  @override
  String get leDictateurSEstTrompe =>
      'Dictator executed innocent by mistake! Suffers capital punishment.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Attempted identity theft detected!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Perfect tie in the vote. Nobody is executed today.';

  @override
  String get lAncienCapitaine => 'The former Captain';

  @override
  String get amoureux1 => 'Lovers 1';

  @override
  String get amoureux2 => 'Lovers 2';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Start the transaction.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Part found and in lobby. Data reading...';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaction.update() called with the new player list.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      '[DEBUG joinGame] Successful transaction. Go back true.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joinGame] The game does not exist or is no longer in the lobby. Go back to false.';

  @override
  String get erreurCritiqueDansJoingame => '--- CRITICAL ERROR IN joinGame ---';

  @override
  String get infiltre => 'Undercover';

  @override
  String get civil => 'Civilian';

  @override
  String get vendeurDeFalafels => 'Falafels seller';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'Duelists';

  @override
  String get laPartieCommenceDonnezVotre => 'Game starts! Give your clue...';

  @override
  String get laPhaseDeVoteCommence => 'The voting phase begins!';

  @override
  String get seulMrWhitePeutDeviner => 'Only Mr. White can guess.';

  @override
  String get laDeesseDeLaJustice =>
      'The Goddess of Justice has rendered its verdict!';

  @override
  String get unNouveauTourCommence => 'A new turn begins.';

  @override
  String get laVengeuseEmporteQuelquUn => 'The Avenger takes someone with her!';

  @override
  String get civils => 'Civilians';

  @override
  String get imposteurs => 'Impostors';

  @override
  String get paris => 'Paris';

  @override
  String get france => 'France';

  @override
  String get capitale => 'Capital';

  @override
  String get tourEiffel => 'Eiffel Tower';

  @override
  String get seine => 'Seine';

  @override
  String get ville => 'City';

  @override
  String get vousNePouvezPasBuzzer => 'Cannot buzz your own team.';

  @override
  String get seuleLEquipeActivePeut => 'Only active team can validate.';

  @override
  String get seuleLEquipeActivePeut1 => 'Only active team can pass.';

  @override
  String get tempsEcoulePassageAL => 'Time\'s up! Passing to the next team.';

  @override
  String get typeDeNavireInvalideOu => 'Invalid or unknown ship type.';

  @override
  String get ceNavireADejaEte => 'This ship has already been placed.';

  @override
  String get leNavireDepasseDeLa => 'Ship exceeds the grid.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Slot already occupied by another ship.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Please place all ships before declaring ready.';

  @override
  String get vousAvezDejaPioche => 'You already drew.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Draw and discard piles exhausted. End of round!';

  @override
  String get defausseVide => 'Discard pile empty.';

  @override
  String get vousDevezDAbordPiocher => 'You must draw a card first.';

  @override
  String get ilFautAuMoins31 => 'Need at least 3 cards to meld.';

  @override
  String get tentativeDeTricheVousNe =>
      'Cheating attempt: same card used twice in a meld.';

  @override
  String get carteManquanteDansVotreMain => 'Missing card in your hand.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Invalid meld per Rummy rules!';

  @override
  String get defaussezExactement1Carte => 'Discard exactly 1 card.';

  @override
  String get carteNonTrouvee => 'Card not found.';

  @override
  String get desDejaLancesPourCe => 'Dice already launched for this tour.';

  @override
  String get vousDevezDAbordLancer => 'You must roll the die first.';

  @override
  String get vousNePouvezPasDeplacer => 'Cannot move an opponent\'s piece!';

  @override
  String get ilFautUn1Ou => 'Need a 1 or 6 to release ally piece.';

  @override
  String get vousNePouvezAiderUn =>
      'Can only help ally to exit or on final staircase.';

  @override
  String get ilFautUn6Ou => 'Need a 6 or 1 to leave the stable.';

  @override
  String get caseDeDepartOccupeePar => 'Starting square occupied by your team.';

  @override
  String get lancerTropElevePourEntrer => 'Roll too high to enter staircase.';

  @override
  String get caseOccupeeParVotreEquipe => 'Square occupied by your team.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Shelter square protected. Capture impossible.';

  @override
  String get laPartieNEstPas => 'Game is not in progress.';

  @override
  String get ceNEstPasVotre2 => 'It\'s not your turn!';

  @override
  String get ceDominoNEstPas => 'This domino is not in your hand.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Must draw a tile before you can pass.';

  @override
  String get seulLHotePeutLancer => 'Only the host can start the next round.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie! begins! Initial pairs discarded.';

  @override
  String get indexDeCarteInvalide => 'Invalid card index.';

  @override
  String get laPartieDActionOu =>
      'The Action or Truth game begins! The roulette will designate the first player.';

  @override
  String get iAucunAutreJoueurDisponible =>
      'i Automatically selected challenge.';

  @override
  String get leJoueurARealiseLe =>
      'The player realized the challenge! Vote to validate.';

  @override
  String get tempsEcoulePourChoisirTour => 'Time to choose. Past tour (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Time to write the challenge. Turn passed without point (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Time\'s up! Failed challenge (0 XP).';

  @override
  String get leJugeNePeutPas => 'Judge cannot play a card.';

  @override
  String get carteNonTrouveeDansLa => 'Card not found in hand.';

  @override
  String get seulLeJugePeutDesigner => 'Only the judge can appoint the winner.';

  @override
  String get ceJoueurNAPas => 'This player did not submit a card.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Time\'s up! No cards submitted, handle cancelled.';

  @override
  String get leJugeNAPas1 =>
      'The judge didn\'t vote in time. No winner, no run.';

  @override
  String get vosPointsSontConservesEn =>
      'Your points are kept! Waiting for players to launch the next session.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonym or Banni requires at least 3 players!';

  @override
  String get unoNecessiteEntre2Et => 'Uno requires between 2 and 10 players.';

  @override
  String get laPartieDeUnoCommence => 'Uno game begins!';

  @override
  String get inversionA2JoueursLe =>
      'Inversion to 2 players: the first player starts the game!';

  @override
  String get directionInverseeDesLeDepart =>
      'Reversed direction from the start!';

  @override
  String get laPremiereCarteEstUn =>
      'First card is a +2! First player must draw or stack.';

  @override
  String get partieNonTrouvee => 'Game not found.';

  @override
  String get laPileDeDefausseEst => 'Discard pile is empty.';

  @override
  String get ceNEstPasVotre3 => 'It\'s not your turn to play.';

  @override
  String get vousNAvezPasCette => 'You do not have this card.';

  @override
  String get vousDevezJouerLaCarte => 'Must play drawn card or pass.';

  @override
  String get cetteCarteNePeutPas =>
      'Card cannot be played. Color or symbol mismatch.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Please choose a color for the Wild.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Please choose a color for the Wild Draw 4.';

  @override
  String get partieIntrouvable => 'Part not found.';

  @override
  String get cartesIntrouvables => 'Cards not found.';

  @override
  String get symboleIncorrect => 'Wrong symbol!';

  @override
  String get toutesLesCartesOntEte => 'All cards have been played!';

  @override
  String get laPartieDeJeuDe => 'Checkers game begins! Red plays first.';

  @override
  String get aucunPionSurCetteCase => 'No piece on this square.';

  @override
  String get vousNePouvezDeplacerQue => 'You can only move your own pieces.';

  @override
  String get deplacementDiagonalInvalide => 'Invalid diagonal move.';

  @override
  String get destinationHorsDuDamier => 'Destination outside the board.';

  @override
  String get caseDeDestinationOccupee => 'Destination square occupied.';

  @override
  String get impossibleDeSauterParDessus => 'Cannot jump over your own pieces.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Cannot jump multiple pieces at once.';

  @override
  String get unPionSimpleNePeut => 'A regular pawn can only advance 1 square.';

  @override
  String get lesPionsRougesAvancentVers => 'Red pieces move upwards.';

  @override
  String get lesPionsNoirsAvancentVers => 'Black pieces move downwards.';

  @override
  String get distanceDeSautInvalidePour =>
      'Invalid jump distance for regular pawn.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Mandatory capture! You must take a piece.';

  @override
  String get lAdversaireNAPlus => 'The opponent has no more possible blow!';

  @override
  String get lesRougesNOntPlus => 'The Reds have no more coins!';

  @override
  String get lesNoirsNOntPlus => 'Black people don\'t have coins anymore!';

  @override
  String get laNuitTombeSurLe1 =>
      'Night falls on the village of Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Everyone has received their secret role.';

  @override
  String get indiceInvalide => 'Invalid index.';

  @override
  String get seulLeMaitreEspionDe => 'Only active Spymaster can give clue.';

  @override
  String get ceNEstPasLa => 'Not the clue proposal phase.';

  @override
  String get seulUnAgentDeL => 'Only an Agent of active team can guess a word.';

  @override
  String get ceNEstPasLa1 => 'Not the guessing phase.';

  @override
  String get aucunEssaiRestantPourCe => 'No test left for this round.';

  @override
  String get ceMotEstDejaRevele => 'Word already revealed.';

  @override
  String get tousLesMotsOntEte => 'All the words have been discovered!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Victory by discovering the last word!';

  @override
  String get motsInvalides => 'Invalid words.';

  @override
  String get seulLeDevineurActifPeut =>
      'Only the active guesser can validate words.';

  @override
  String get vousNAvezPasCes => 'You don\'t have these cards.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'All cards played must have the same value.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'You must play the same number of cards as the previous fold.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'You have to play a stronger combination.';

  @override
  String get lePremierCoupDeLa =>
      'The first shot of the game must contain the 3rd of Clover.';

  @override
  String get partieNonTrouvee1 => 'Part not found';

  @override
  String get trouDuCul => 'Asshole';

  @override
  String get vicePresident => 'Vice President';

  @override
  String get viceTrouDuCul => 'Vice-Asshole';

  @override
  String get neutre => 'Neutral';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Condition \'roundState\' or \'guessing drawing\' is TRUE. Update database...';

  @override
  String get dessinateurIntrouvable => 'Drawr not found.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Only the active drawer can validate the answer.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughtsman\'s identity overwhelming.';

  @override
  String get gagnantInvalide => 'Invalid winner.';

  @override
  String get motTrouveAvecSucces => 'Word found successfully!';

  @override
  String get ceNEstPasLa2 => 'This is not the proposed index phase.';

  @override
  String get leDevineurNePeutPas => 'The guesser can\'t give a clue.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináâãäåçéêëìíïñòóôõöùúûüý ÿ';

  @override
  String get ceNEstPasLe => 'It\'s not time to guess.';

  @override
  String get seulLeDevineurPeutFaire => 'Only the guesser can make a guess.';

  @override
  String get reponseInvalide => 'Invalid answer.';

  @override
  String get ceNEstPasLe1 => 'It\'s not time to answer.';

  @override
  String get ceNEstPasVotre4 => 'It\'s not your turn to have the bomb!';

  @override
  String get ceNEstPasVotre5 => 'Not your turn to draw.';

  @override
  String get laPiocheEstVideLa => 'Draw pile empty. Discard reshuffled.';

  @override
  String get impossibleDePiocherIlN => 'Cannot draw, no cards available.';

  @override
  String get ceNEstPasVotre6 => 'Not your turn to pick color.';

  @override
  String get vousNePouvezPasChoisir => 'Cannot pick a color right now.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'CRITICAL ERROR: playerorder is empty in nextRound. I can\'t go on.';

  @override
  String get questionNonTrouvee => 'Question not found';

  @override
  String get menteur => 'Liar';

  @override
  String get pasAssezDeJoueursPour => 'Not enough players for this fashion.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Add the funniest description to this meme!';

  @override
  String get uneNouvelleMancheDeUno => 'A new round of Uno begins!';

  @override
  String get plusAucunJoueurActif => 'No more active players.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Each active player must lay at least 1 card before bidding.';

  @override
  String get enchereInvalide => 'Invalid bid.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Higher bid required.';

  @override
  String get reponseVide => 'Empty answer.';

  @override
  String get leJugeNePeutPas1 => 'The Judge cannot submit an answer.';

  @override
  String get toutLeMondeARepondu => 'Everyone answered! Let\'s open the door.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'All synonyms are submissive! Vote to ban the worst.';

  @override
  String get toutLeMondeARepondu1 => 'Everyone answered! Vote.';

  @override
  String get toutesLesReponsesSontRecues =>
      'All answers are received! The judge has to decide.';

  @override
  String get joueurCibleIntrouvable => 'Targeted player not found.';

  @override
  String get vousNePouvezPasBannir => 'Cannot ban your own synonym!';

  @override
  String get seulLeJugeEnTitre => 'Only the current Judge can pick the winner.';

  @override
  String get ceJoueurNAPas1 => 'This player did not submit an answer.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Perfect tie! No points awarded.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Tie in votes: no player banished this turn.';

  @override
  String get laDescriptionLaPlusDrole => 'The funniest description was chosen!';

  @override
  String get aucuneDescriptionNAEte => 'No description was voted.';

  @override
  String get jugeIntrouvable => 'Judge not found.';

  @override
  String get laPartieDeZeroPointe =>
      'Zero Point game begins! Each player must reveal 2 cards.';

  @override
  String get toutLeMondeARevele =>
      'Everyone revealed their cards. Game begins!';

  @override
  String get plusAucuneCarteDisponible => 'No more cards available.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Must pick face-down uneliminated card.';

  @override
  String get laPartieNExistePas => 'There is no part.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Invalid game data (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'You can\'t check, someone bet.';

  @override
  String get montantDeRelanceRequis => 'Raise amount required.';

  @override
  String get laRelanceDoitEtreStrictement => 'Raise must exceed current bet.';

  @override
  String get vousNAvezPasAssez => 'Not enough chips for this raise.';

  @override
  String get laRelanceDoitEtreD =>
      'Raise must be at least double previous bet (or all-in).';

  @override
  String get laPartieDeBeloteCommence => 'The Belote game begins!';

  @override
  String get passeGeneraleAu1erTour =>
      'General pass to the first round of auctions. Start of the 2nd round!';

  @override
  String get carteNonPossedee => 'Card not possessed.';

  @override
  String get vousDevezMonterAL =>
      'You have to climb to the advantage (overcut)!';

  @override
  String get vousDevezCouperAL => 'You\'ve got to cut it off!';

  @override
  String get passeLAnnonce => 'passes bid';

  @override
  String get laPartieDeBlokusCommence => 'Blokus game begins!';

  @override
  String get pieceDejaUtilisee => 'Piece already used.';

  @override
  String get horsLimites => 'Out of bounds!';

  @override
  String get caseDejaOccupee => 'Square already occupied!';

  @override
  String get contactParLeCoteInterdit => 'Side contact forbidden!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'First move must cover your starting corner!';

  @override
  String get votrePieceDoitToucherUne =>
      'Your piece must touch one of yours by a corner!';

  @override
  String get cinemaSeries => '🎬 Movies & TV Shows';

  @override
  String get gamingJeux => '🎮 Gaming & Games';

  @override
  String get cuisineFood => '🍕 Cooking & Food';

  @override
  String get voyagePays => '🌍 Travel & Countries';

  @override
  String get superHerosComics => '🦸 Superheroes & Comics';

  @override
  String get animauxNature => '🐾 Animals & Nature';

  @override
  String get scienceFiction => '🚀 Science Fiction';

  @override
  String get histoireMythes => '📚 History & Myths';

  @override
  String get humourAbsurde => '🎭 Humor & Absurd';

  @override
  String get musiquePop => '🎵 Music & Pop';

  @override
  String get annees8090 => '🎉 80s & 90s';

  @override
  String get fantasyMagie => '🧙 Fantasy & Magic';

  @override
  String get funSoiree => '🎉 Fun & Party';

  @override
  String get cultureDefi => '🧠 Trivia & Challenge';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Family & All Ages';

  @override
  String get piquantInsolite => '🌶️ Spicy & Quirky';

  @override
  String get devineT => 'Guess T';

  @override
  String get presidente => 'President';

  @override
  String get chargement => 'Loading...';

  @override
  String get cursive => 'Cursive';

  @override
  String get exception => 'Exception:';

  @override
  String get clicSurLeJoueurPname =>
      '>>> CLIC on player \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Transition from isActionPending to true.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '!!! ERREUR Firebase during the vote: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Firebase call\'s over. Transition from isActionPending to false.';

  @override
  String get attentionLeWidgetNEst =>
      '- ATTENTION: Widget\'s gone, setState canceled.';

  @override
  String get phaseDePose => 'PLACING PHASE';

  @override
  String get stre9f4a5 => '🏆 Legendary!';

  @override
  String get str21f597 => '⭐ Excellent!';

  @override
  String get str59ee4e => '👍 Well played!';

  @override
  String get strb6f91d => '😅 Not bad!';

  @override
  String get strc0046c => '💪 We can do better!';

  @override
  String get str85bff7 => '\$\'(\'\'Bravo!\' \')\'';

  @override
  String get strfa1b8c => '\$\'(\'\'Rate!\' \')\'';

  @override
  String get str487ca1 => '\$\'(\'\'Chut! Close your eyes.';

  @override
  String get leSoleilSeLeve => 'The sun rises';

  @override
  String atout(Object suit) {
    return 'TRUMP: $suit';
  }

  @override
  String get undercoverLocal => 'Undercover Local';

  @override
  String get toiMeme => 'yourself';

  @override
  String get unAutreJoueur => 'another player';

  @override
  String get tous => 'All';

  @override
  String get fun => 'Fun';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Chill';

  @override
  String get soiree => 'Party';

  @override
  String get competition => 'Competition';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get jAiLanceUnePartie2 => 'I started a game';

  @override
  String get piedDeBiche => 'Crowbar';

  @override
  String get appTitle => 'Party Game';

  @override
  String get loginTitle => 'Welcome!';

  @override
  String get registerTitle => 'Join us!';

  @override
  String get email => 'Email';

  @override
  String get password => 'Password';

  @override
  String get username => 'Unique username';

  @override
  String get loginButton => 'Log In';

  @override
  String get registerButton => 'Create account';

  @override
  String get termsAcceptance =>
      'I have read and agree to the Terms of Service and Privacy Policy.';

  @override
  String get gamesTab => 'Games';

  @override
  String get friendsTab => 'Friends';

  @override
  String get statsTab => 'Stats';

  @override
  String get loungesTab => 'Lounges';

  @override
  String get createGame => 'Create a game';

  @override
  String get joinGame => 'Join';

  @override
  String get gameCode => 'Game code (6 digits)';

  @override
  String get startGame => 'Start game';

  @override
  String get leaveGame => 'Leave game';

  @override
  String get rules => 'Rules';

  @override
  String get level => 'Level';

  @override
  String get coins => 'Coins';

  @override
  String get gameOver => 'Game Over!';

  @override
  String get victory => 'Victory!';

  @override
  String get defeat => 'Defeat';

  @override
  String get nextRound => 'Next Round';

  @override
  String get onboardingWelcome => 'Welcome';

  @override
  String get onboardingSkip => 'Pass';

  @override
  String get onboardingNext => 'Next';

  @override
  String get onboardingStart => 'Let\'s Go! 🚀';

  @override
  String get onboardingSlide1Title => 'Play with Friends';

  @override
  String get onboardingSlide1Subtitle =>
      'Choose from over 30 party, card and board games. Play locally, with friends, or worldwide!';

  @override
  String get onboardingSlide2Title => 'Earn Coins & Unlock Badges';

  @override
  String get onboardingSlide2Subtitle =>
      'Earn XP with every win, level up, and unlock exclusive achievements to customize your profile.';

  @override
  String get onboardingSlide3Title => 'Create or Join in Seconds';

  @override
  String get onboardingSlide3Subtitle =>
      'A 6-digit code is all it takes to gather your friends, or jump into fast matchmaking with live players.';

  @override
  String get vipPass => 'VIP Pass';

  @override
  String get vipActive => 'Your VIP Pass is active!';

  @override
  String get vipActiveDesc =>
      'All features (AI, Lounges, Video, Matchmaking) are unlimited.';

  @override
  String get choosePlan => 'Choose your plan:';

  @override
  String get restorePurchases => 'Restore purchases';

  @override
  String get purchasesRestored => 'Purchases restored successfully!';

  @override
  String get noPurchasesFound => 'No active purchases found.';

  @override
  String get monthlySubscription => 'Monthly Subscription';

  @override
  String get annualSubscription => 'Annual Subscription';

  @override
  String get lifetimeAccess => 'Lifetime Access';

  @override
  String get popularTag => 'POPULAR';

  @override
  String get chooseButton => 'Choose';

  @override
  String get vipCongratulations => 'Congratulations, you are VIP!';

  @override
  String get purchaseFailed => 'Purchase not completed.';

  @override
  String get profileTitle => 'Profile & Settings';

  @override
  String get profileNotFound => 'Profile not found or player does not exist.';

  @override
  String get tabStats => 'Statistics';

  @override
  String get tabBadges => 'Badges & Achievements';

  @override
  String get tabSettings => 'Settings';

  @override
  String get gamesPlayed => 'Games played';

  @override
  String get gamesWon => 'Wins';

  @override
  String get winRate => 'Win rate';

  @override
  String get soundEffects => 'Sound effects';

  @override
  String get music => 'Music';

  @override
  String get editUsername => 'Change username';

  @override
  String get newUsernameHint => 'New username';

  @override
  String get logout => 'Log out';

  @override
  String get deleteAccount => 'Delete account';

  @override
  String get deleteAccountConfirm =>
      'Are you sure you want to permanently delete your account?';

  @override
  String get cancel => 'Cancel';

  @override
  String get confirm => 'Confirm';

  @override
  String get save => 'Save';

  @override
  String get modeLocal => 'Local';

  @override
  String get modeMulti => 'Online';

  @override
  String get modeMonde => 'World';

  @override
  String get searchGame => 'Search for a game...';

  @override
  String get filterAll => 'All games';

  @override
  String get createLounge => 'Create a lounge';

  @override
  String get joinLounge => 'Join a lounge';

  @override
  String get loungeCode => 'Lounge code';

  @override
  String get publicLounges => 'Public lounges';

  @override
  String get noLoungesAvailable => 'No public lounges available at the moment.';

  @override
  String get playersCount => 'Players';

  @override
  String get howToPlay => 'How to play?';

  @override
  String get copiedToClipboard => 'Copied to clipboard!';

  @override
  String get connectionError => 'Connection error. Please try again.';

  @override
  String get loading => 'Loading...';

  @override
  String get success => 'Success!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Not enough unique symbols for  0  card symbols. Required:  1  , Available:  2  . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Balanced mix of the following themes:  0  $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Atmosphere / Tone required: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Generates pairs of similar words in \'MotCivil:MotInfilted\' format. Theme:  0  $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Generates Taboo cards in the format \'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'. Theme:  0  $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Generates original and fun categories to guess. Theme:  0  $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Generates short, visual and baffled sentences to draw (e.g., \'A dinosaur eating ice\'). Theme:  0  $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Generates original catch phrases or writing universe. Theme:  0  $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Generates corneal dilemmas in the format \'OptionA or OptionB\' (e.g. \'Can fly or be invisible\'). Theme:  0  $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Generates a mix of challenges (actions) and indiscreet questions (truths). Theme:  0  $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Generates direct, fun and spicy questions. Theme:  0  $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Generates short hole sentences (containing \'   \') for the game. Theme:  0  $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Generates humorous situations and beginnings of legends of memes. Theme:  0  $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Generate a list of words/expressions for the game  0  on the theme:  1  $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Theme $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName passes their turn.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName opened with $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName disconnected. $remainingName wins by forfeit!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0  missed 3 laps without playing. The administrator was asked to decide on its replacement with the computer. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName is unresponsive ($reason). Admin was prompted to replace with computer.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName was replaced by the computer (AI active - 5s per turn).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName gave no clue (Opinion game). Turn passed.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName didn\'t answer (Opinion game). Turn skipped with no action.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName didn\'t play in time. Turn skipped.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Perfect equality when voting ( 0  players ex-aequo)! No player eliminated. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName played $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName played $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName draws and passes their turn.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName timed out. A card was discarded and a square revealed.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Game over. Victory for $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Players contaminated by plague: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'You spied on $targetName and discovered their role: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Your word of the day: {newWord}. Say it in chat before sunset!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName declares a Coup d\'État!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Hunter shoots and kills $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName appointed $newCaptainName as new Captain!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Cupid matched $lover1Name and $lover2Name as lovers!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Your lover: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Your lover: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'It\'s the team\'s turn! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Turn automatically! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Turn past! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'End not available on board ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Tile $tile does not have required value $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ The bot auto-played $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName was forced to pass their turn.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'The roulette has designated  0 ! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0  must write the challenge... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'The challenge was sent to  0 ! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Result:  0  % validation! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0  wins  1  XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Next turn! Who will be next?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0  Passes its turn! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Must draw $pendingDraw cards, or counter with +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Perfect equality! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Mandatory multiple jump with piece at $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0  /  1  words guessed! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Who is most likely to $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Describe your secret word in one word. Impostors, bluff!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Find the best synonym for the word:  0  $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Strictly forbidden to vote for yourself!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0  wins the handle! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Mr. White guessed the secret word: \' 0  \'! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Mr. White failed to guess the word (it was \'  0 \'). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'No description was voted for.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'It\'s not the turn of  0  . $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Player data  0  not found. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'You must provide the requested color (  0  ). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName won with their caption:';
  }

  @override
  String get leLoupBlancFrappeEn => 'The White Wolf strikes alone';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player was a Civilian! The Impostors win!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player was the $role! Civilians win!';
  }

  @override
  String get question2 => 'question';

  @override
  String get mrWhiteSecretWordPrompt =>
      'You have been unmasked! If you guess the Civilians\' secret word, you win solo!';

  @override
  String get codenamesRed => 'Red';

  @override
  String get codenamesBlue => 'Blue';

  @override
  String get codenamesYourMasterSpyRed => 'your red spymaster';

  @override
  String get codenamesYourMasterSpyBlue => 'your blue spymaster';

  @override
  String get codenamesRedLower => 'red';

  @override
  String get codenamesBlueLower => 'blue';

  @override
  String get rulesBlancMangerCoco =>
      '**Objective**\nBe the player with the most points at the end of the game!\n\n**How to Play**\n1. Each player receives **7 answer cards**.\n2. One player is chosen as the **Judge** (rotates each round).\n3. The Judge reads the **question card** aloud.\n4. All other players secretly choose and submit **1 answer card** from their hand.\n5. The Judge reads all responses aloud and picks the **funniest one**.\n6. The winner of the round scores **1 point**.\n7. Everyone draws back up to 7 cards.\n8. The Judge role passes to the next player.\n\n**Key Rules**\n- The Judge does not play a card on their turn.\n- Submissions are **anonymous**.\n- You may only play **one card** per round.';

  @override
  String get rulesZombie =>
      '**Objective**\nDraw cards to make matching pairs. Avoid holding the Zombie card when the game ends!\n\n**How to Play**\n1. The deck has 33 cards (16 pairs + 1 Zombie card).\n2. Cards are dealt to players.\n3. On your turn, take a card from the next player.\n4. Matching pairs are automatically discarded.\n5. Your hand is shuffled.\n6. The first player to run out of cards wins.\n7. The last player stuck with the Zombie card loses!';

  @override
  String get rulesYams =>
      '**Objective**\nScore the most points by filling 13 scoring categories with 5 dice.\n\n**Turn Structure**\n1. **Roll**: You can roll the 5 dice up to 3 times per turn.\n2. **Keep**: After roll 1 or 2, keep whichever dice you like and re-roll the rest.\n3. **Score**: Choose an available scoring category. Each can only be used once per game.\n\n**Categories**\n- **Aces to Sixes**: Sum of matching dice (35-point bonus if Upper Section totals 63+).\n- **Three of a Kind**: Sum of all 5 dice.\n- **Four of a Kind**: Sum of all 5 dice.\n- **Full House**: 3 of a kind + pair (25 pts).\n- **Small Straight**: 4 sequential dice (30 pts).\n- **Large Straight**: 5 sequential dice (40 pts).\n- **Yams (Yahtzee)**: 5 identical dice (50 pts).\n- **Chance**: Sum of all dice.';

  @override
  String get rulesLaPatateChaude =>
      '**Objective**\nDon\'t be holding the device when the hot potato explodes!\n\n**How to Play**\n1. A topic appears on screen.\n2. The player holding the device must name a valid answer matching the topic.\n3. As soon as answered, pass the phone quickly to the next player.\n4. The next player must give a new unique answer and pass it along.\n5. The countdown timer is secret and random: it can blow up at any second!\n6. Whoever holds the phone when it explodes loses the round and takes a penalty!';

  @override
  String get rulesGribouillis =>
      '**Overview**\nA hilarious drawing game inspired by the \'Telephone game\', where prompts morph across rounds:\n- **Write**: Each player writes a quirky sentence or prompt.\n- **Draw**: You receive another player\'s prompt and illustrate it.\n- **Guess**: You view a sketch and guess what it depicts.\n- **Alternate**: Keeps cycling until albums return to their creator.\n- **Goal**: Laugh together discovering how simple ideas turn into crazy masterpieces!';

  @override
  String get rulesZeroPointe =>
      '**Objective**\nHave the lowest cumulative score. The game ends when a player hits 100 points; the player with the lowest score wins!\n\n**Setup**\nEach player has a 3x4 grid of 12 cards face down. Reveal 2 cards of your choice at start.\n\n**Turn Actions**\n1. **Take from Discard pile**: Swap it with any of your 12 cards (face up or face down).\n2. **Draw from Draw pile**: Keep it and swap with one of your cards, or discard it and reveal one of your hidden cards.\n\n**Column Rule**\nThree identical cards in the same vertical column cancel out (worth 0 points).';

  @override
  String get rulesPoker =>
      '**Texas Hold\'em - Objective**\nWin your opponents\' chips by building the strongest 5-card poker hand or by bluffing them into folding.\n\n**Hand Rankings (High to Low)**\n1. Royal Flush\n2. Straight Flush\n3. Four of a Kind\n4. Full House\n5. Flush\n6. Straight\n7. Three of a Kind\n8. Two Pair\n9. One Pair\n10. High Card\n\n**Rounds**\nEach player receives 2 private hole cards. 5 community cards are revealed in phases: Flop (3), Turn (1), River (1). Betting rounds allow you to Check, Bet, Call, Raise, or Fold.';

  @override
  String get rulesActionOuVerite =>
      '**Objective**\nEarn the most XP by taking on bold dares or answering revealing truths!\n\n**How to Play**\n1. The roulette picks the active player.\n2. Choose \'Truth\' or \'Dare\'.\n3. Complete the prompt. Other players vote Yes or No to validate.\n4. Your approval rating determines how much XP you gain!';

  @override
  String get rulesPresident =>
      '**Objective**\nShed all your cards first to become President. The last player holding cards becomes the Asshole!\n\n**Card Rank (Low to High)**\n3, 4, 5, 6, 7, 8, 9, 10, Jack, Queen, King, Ace, **2** (highest).\n\n**Rules**\n- Play single cards, pairs, triples, or 4-of-a-kinds of equal or higher value.\n- Playing a **2** clears the pile immediately and gives you the lead.\n- Next round, the Asshole must trade their 2 best cards to the President!';

  @override
  String get rulesSkull =>
      '**Objective**\nWin 2 bid challenges without ever flipping a Skull!\n\n**How to Play**\n1. Each player holds 4 cards: 3 Roses and 1 Skull.\n2. Players take turns playing cards face down.\n3. Any player can start a bid declaring how many cards they can flip safely.\n4. Highest bidder must flip their own cards first, then rivals\' cards.\n5. Hit a skull and you lose a card permanently; succeed twice and you win!';

  @override
  String get rulesPictionary =>
      '**Objective**\nDraw and have your friends guess the secret word before time runs out!\n- No letters, numbers, or spoken clues allowed.\n- Players type their guesses in the chat. The artist approves the winner!';

  @override
  String get rulesJustOne =>
      '**Objective**\nCooperative word game where everyone helps one guesser discover a mystery word.\n\n**How to Play**\n1. The guesser cannot see the mystery word.\n2. All teammates secretly write a one-word clue.\n3. **The catch**: Identical clues are removed before the guesser sees them!\n4. The guesser views the remaining clues and gets one shot to guess the word.';

  @override
  String get rulesLoupGarou =>
      '**Objective**\n- **Villagers**: Identify and eliminate all Werewolves.\n- **Werewolves**: Eliminate all villagers without getting caught.\n\n**Cycle**\nThe game alternates between Night (special roles and werewolves strike in secret) and Day (village debate and public vote to execute a suspect).';

  @override
  String get rulesDobble =>
      'Spot the single matching symbol between your card and the center deck card as fast as you can!';

  @override
  String get rulesUno =>
      '**Objective**\nBe the first player to empty your hand of all cards!\n- Match the top discard card by color, number, or action symbol.\n- Use Action cards (+2, Skip, Reverse, Wild, Wild Draw 4) to hinder opponents.\n- Never forget to hit \'UNO\' when down to your last card!';

  @override
  String get rulesPhotoRoulette =>
      'A random picture from a player\'s camera roll flashes on screen. Guess whose photo it is as fast as you can!';

  @override
  String get rulesBatailleNavale =>
      '**Objective**\nSink the entire enemy naval fleet before they destroy yours!\nCall out coordinates each turn: \'Hit\', \'Sunk\', or \'Miss\'!';

  @override
  String get rulesMilleBornes =>
      '**Objective**\nRace across the board to be the first driver to reach 1000 Kilometers!\n- Play Distance cards (25, 50, 75, 100, 200 km) to progress.\n- Attack rivals with Hazards (Red Light, Flat Tire, Out of Gas, Accident).\n- Defend with Remedies or achieve permanent immunity with the 4 Safety cards!';

  @override
  String get rulesRami =>
      'Meld your cards into runs (same suit in sequence) or sets (same rank, different suits) to be the first to empty your hand and win the round!';

  @override
  String get rulesTaboo =>
      'Describe the target word to your teammates without uttering the word itself or any of the 5 forbidden Taboo buzzwords on the card!';

  @override
  String get rulesPetitsChevaux =>
      'Roll the dice (roll a 6 to exit your stable), circle the board, and climb all four of your pawns up the final home stretch staircase!';

  @override
  String get rulesCadavreExquis =>
      'Collaborative surrealist writing where each player writes part of a sentence without seeing earlier words, creating hilarious surprise stories!';

  @override
  String get rulesBlokus =>
      'Place geometric polyomino pieces on the board. Each new piece must touch at least one of your own pieces corner-to-corner, but never edge-to-edge!';

  @override
  String get rulesDominoes =>
      'Match open domino ends with equal pip values. The first player to play all their dominoes takes the round!';

  @override
  String get rulesBigTwo =>
      'Popular climbing card game where 2 is highest. Discard combinations (singles, pairs, full houses, flushes) to beat the current trick and empty your hand!';

  @override
  String get rulesJeuDeDames =>
      'Move diagonally across dark squares. Jumping over enemy pieces to capture them is mandatory. Reach the opposite side to crown a King!';

  @override
  String get chocolat => 'chocolate';

  @override
  String get ordinateur => 'computer';

  @override
  String get licorne => 'unicorn';

  @override
  String get minuit => 'midnight';

  @override
  String get ombre => 'shadow';

  @override
  String get lune => 'moon';

  @override
  String get feuille => 'sheet';

  @override
  String get silence => 'silence';

  @override
  String get murmure => 'whisper';

  @override
  String get potion => 'potion';

  @override
  String get miroir => 'mirror';

  @override
  String get magie => 'magic';

  @override
  String get cascade => 'waterfall';

  @override
  String get dragon => 'dragon';

  @override
  String get boussole => 'compass';

  @override
  String get diamant => 'diamond';

  @override
  String get flamme => 'flame';

  @override
  String get horloge => 'clock';

  @override
  String get pirate => 'pirate';

  @override
  String get vortex => 'vortex';

  @override
  String get aurore => 'Aurora';

  @override
  String get papillon => 'butterfly';

  @override
  String get bouclier => 'shield';

  @override
  String get labyrinthe => 'maze';

  @override
  String get cristal => 'crystal';

  @override
  String get volcan => 'volcano';

  @override
  String get mirage => 'mirage';

  @override
  String get sentinelle => 'sentinel';

  @override
  String get cloche => 'bell';

  @override
  String get lanterne => 'lantern';

  @override
  String get parchemin => 'parchment';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin won!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName played $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName played $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Trick finished. $gameDataplayerspla\'s turn!';
  }

  @override
  String get stop => 'STOP';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '- What?  0  prep the attack with  1  and take the hand! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam reached $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname sank the entire enemy fleet!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0  automatically fired in  1  -  2  (  3  ). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName played $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'I\'m done. At the turn of  0  . $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder is the new host.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Persistent equality! Destiny starts at random:  0  is eliminated. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov died of grief for their love!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Heir) inherits $playerDatatestateu\'s role: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier also inherits Captain status!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'The village discovers with horror the body(s) of:  0  . $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Gravedigger) reveals: $playerDatatargetPl was $targetRole!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'And  0  was a  1 ! $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Dictator $playerDatadictator executed impostor ($playerDatatargetId - $targetRole) and becomes Captain!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Chatterbox Wolf ($playerDataloupBava) missed secret word and died at sunset!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'The village voted and eliminates $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Mercenary $playerDatamercenai eliminated target on Day 1! Wins game alone!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov dies of heartbreak for their love!';
  }

  @override
  String get lAncienCapitaine1 => 'The former Captain';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 said: \'  1  \' $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0  guessed the civil word (\'  1  \')! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0  proposed \'  1  \', but it was not the civil word (\'  2  \')! $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Floats placed!  0  starts firing. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'All players are ready!  0  starts firing. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Rami\'s sleeve starts! It\'s the turn of  0  . $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam won the round!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Three six consecutives! The pawn of  0  returns to the stable and its turn passes. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam won!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0  reached  1  points! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0  reached  1  points! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Sleeve over!  0  wins with  1  XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam played a Reverse and plays again!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam reversed the turn order!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam skipped $skippedPlayerName\'s turn!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam stacked a +2. Total: $pendingDraw2 cards!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam played a +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam played a Wild and picked color $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam stacked a +4. Total: $pendingDraw4 cards!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam played a Wild Draw 4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam played their last card and wins the round!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam wins the round with +$roundScore points!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam has only one card left!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '0  passes its turn. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla didn\'t play in time, draws and passes.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Your target is  0  . Eliminate it on Day 1! $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla answered {cleanAnswer} and passed the bomb!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam drew $pendingDraw card(s).';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam drew a card and can play it.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam drew a card and passes their turn.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam does not have 1 card, UNO call invalid.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam called Counter UNO! $playerstargetIdnam draws 2 cards.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam called UNO!';
  }

  @override
  String get appelUnoInvalide => 'Invalid UNO call.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 has chosen the color  1 ! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0  is the last survivor and wins Skull! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0  won 2 challenges and won the game! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'New hand! $playersplayerIdsde is the dealer.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI posts small blind of $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn posts big blind of $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname folds.';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname goes all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname calls $callAmount.';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0  makes carpet (all-in) by re-launching to  1 ! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname raises to $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- SHOWDOWN ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf wins the pot by default!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames win(s) the pot with $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '0  took  1 ! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'COLLECTIVE STORY';

  @override
  String get distance => 'DISTANCE';

  @override
  String get botte => 'SAFETY';

  @override
  String get pneuIncrevable => 'Tire\nIneligible';

  @override
  String get increvable => 'PUNCTURE-PROOF';

  @override
  String get citerne => 'EXTRA TANK';

  @override
  String get attaque => 'HAZARD';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Failure\nGasoline';

  @override
  String get vide1 => 'EMPTY';

  @override
  String get parade => 'REMEDY';

  @override
  String get roulez => 'ROLL';

  @override
  String get plein => 'FULL TANK';

  @override
  String get rejouer1 => 'REPLAY';

  @override
  String infecter1(Object targetName) {
    return 'Infect $targetName?';
  }

  @override
  String get action1 => 'ACTION';

  @override
  String get action2 => '🔥 ACTION';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0  restarted the dice (  1  /3). $pName $val';
  }

  @override
  String jAiLanceUnePartie3(Object _selectedGame) {
    return 'I threw a part of  0 ! $_selectedGame';
  }

  @override
  String rolesJoueurs1(Object selectedRolesCount, Object playerslength) {
    return 'Roles (  0  ) $selectedRolesCount $playerslength';
  }

  @override
  String dessineCettePhrase1(Object stepToProcessconte) {
    return 'Draw this sentence:\n\"  0 \" $stepToProcessconte';
  }

  @override
  String aEteBanniPourSa1(Object loserName, Object loserAnswer) {
    return '0  has been banned for its proposal \'  1  \'! $loserName $loserAnswer';
  }

  @override
  String aTrouveLeMot2(Object winnerName, Object currentWord) {
    return '0  found the word: \'  1  \'! $winnerName $currentWord';
  }

  @override
  String personneNATrouveLe1(Object currentWord) {
    return 'No one found the word: \'  0 \'. $currentWord';
  }

  @override
  String aTrouveLeMot3(Object guesserName, Object currentWord) {
    return '0  found the word: \'  1  \'! $guesserName $currentWord';
  }

  @override
  String get revolution1 => '(Revolution!)';

  @override
  String tonMotEst2(Object _wordCivil) {
    return 'Your word is: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Your word is: $_wordUndercover';
  }

  @override
  String get egalite1 => 'Tie!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'I threw a part of  0 ! $datagameTypeGribou';
  }

  @override
  String get meute => 'pack';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Yahtzee game begins!';

  @override
  String get logClueGivingStart => 'Game starts! Give your clue...';

  @override
  String get logBeloteStart => 'The Belote game begins!';

  @override
  String get logBlokusStart => 'Blokus game begins!';

  @override
  String get pokerFlop => '--- FLOP ---';

  @override
  String get pokerTurn => '--- TURN ---';

  @override
  String get pokerRiver => '--- RIVER ---';

  @override
  String aTireDefi(Object targetPlayerName, Object challengeLabel) {
    return '0 has fired:  1 ! $targetPlayerName $challengeLabel';
  }

  @override
  String lEquipeAReveleLAssassin(Object teamName) {
    return 'Team  0  revealed the Assassin! $teamName';
  }

  @override
  String get lancerLeDefi => 'LAUNCH CHALLENGE';

  @override
  String maximumPossibleCartes(Object maximumBid) {
    return 'Maximum possible:  0  cards $maximumBid';
  }

  @override
  String reflechitAUnDefiDeCartes(Object bidderName, Object liveAmount) {
    return '0  reflects on a challenge of  1  cards... $bidderName $liveAmount';
  }

  @override
  String votreMainCartes(Object count) {
    return 'YOUR MAN (  0  cards) $count';
  }

  @override
  String pictionaryStrokesCount(Object count) {
    return '0  /30 traits $count';
  }

  @override
  String indicesSoumisCount(Object submitted, Object total) {
    return 'Indices submitted:  0  /  1  $submitted $total';
  }

  @override
  String joueurAPerdu(Object loserName) {
    return '$loserName lost!';
  }

  @override
  String get couleurChoisie => 'Selected color:';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Raise $amount';
  }

  @override
  String get enchere => 'BID';

  @override
  String reponseDeJoueur(Object guesserName, Object answer) {
    return 'Response from  0 : \"  1  \" $guesserName $answer';
  }

  @override
  String get carteSuivante => 'Next card';

  @override
  String get roleLabel => 'Role:';

  @override
  String get obligatoire => 'Mandatory';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName selected their pawn and is thinking...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'FINISHED: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName joined the game!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName left the game.';
  }

  @override
  String aEteSignaleEtMasque(Object targetName) {
    return '0  has been reported and hidden for you. $targetName';
  }

  @override
  String get impossibleDObtenirUnJeton =>
      'Could not get a secure LiveKit video access token.';

  @override
  String get veuillezEntrerUneAdresseEmail =>
      'Please enter a valid email address.';

  @override
  String get veuillezEntrerVotreMotDe => 'Please enter your current password.';

  @override
  String get entrezVotreMotDePasse => 'Enter your current password.';

  @override
  String get leNouveauMotDePasse =>
      'The new password must be at least 6 characters.';

  @override
  String get lesDeuxMotsDePasse => 'Both passwords do not match.';

  @override
  String get photoDeProfilMiseA => 'Profile photo updated!';

  @override
  String get echecDuChangementDePhoto => 'Photo change failed.';

  @override
  String get k3CaracteresMinimum => 'Minimum 3 characters';

  @override
  String get cePseudoEstDejaPris => 'This nick is already taken.';

  @override
  String get unAmi => 'A friend';

  @override
  String get ceJoueur => 'this player';

  @override
  String get preparationDeLaRecherche => 'Preparation of the search...';

  @override
  String get erreurDeConnexionAuMatchmaking =>
      'Error connecting to matchmaking. Please try again.';

  @override
  String get erreurDeConnexionALa => 'Error connecting to the room.';

  @override
  String get legendeVivante => 'Living Legend';

  @override
  String get grandMaitre => 'Grand Master';

  @override
  String get stratege => 'Strategy';

  @override
  String get initie => 'Initiated';

  @override
  String get illimiteesVip => 'Unlimited (VIP)';

  @override
  String pieces(Object playerStatecoins) {
    return '0 pieces $playerStatecoins';
  }

  @override
  String get utilisateurNonConnecte => 'Unconnected user.';

  @override
  String get entrezUnPseudo => 'Enter a pseudo';

  @override
  String get cePseudoEstDejaPris1 => 'This nickname is already taken';

  @override
  String get pseudoDejaPrisParUn => 'Pseudo already taken by another player';

  @override
  String get cetteVersionDeLApplication =>
      'This version of the application is obsolete. Please install the latest version.';

  @override
  String get playfunEstActuellementEnMaintenance =>
      'Playfun is currently being maintained to improve your evenings. Come back in a minute!';

  @override
  String get uneNouvelleVersionDePlayfun =>
      'A new version of Playfun is available! You need to update the app to continue playing.';

  @override
  String get derniereVersion => 'Latest version';

  @override
  String get echecDeLEnvoi => 'Failed shipment.';

  @override
  String demandeDAmiEnvoyeeA(Object name) {
    return 'Friend request sent to $name!';
  }

  @override
  String aEteDebloque(Object name) {
    return '$name has been unblocked.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Inappropriate behavior or insults';

  @override
  String get spamOuPublicite => 'Spam or advertising';

  @override
  String get pseudoOuImageOffensante => 'Offensive nickname or picture';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Report sent regarding $name. Thank you for your vigilance!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Player (  0  ) $bUid';
  }

  @override
  String aEteDebloque1(Object bName) {
    return '$bName has been unblocked.';
  }

  @override
  String get enableVideo => 'Enable Video';

  @override
  String get pseudoDisponible => 'Pseudo available';

  @override
  String get entrezUnEmailValide => 'Enter a valid email';

  @override
  String get k6CaracteresMinimum => 'Minimum 6 characters';

  @override
  String get pasDeCompteSInscrire => 'No account? Register';

  @override
  String get dejaUnCompteSeConnecter => 'Already an account? Log in';

  @override
  String get conditionsGeneralesDUtilisationCgu =>
      'General Terms of Use (CGU / EULA)';

  @override
  String get politiqueDeConfidentialite => 'Privacy Policy';

  @override
  String get miseAJourRequise => 'Update required';

  @override
  String joueursBloques(Object blockedListlength) {
    return 'Blocked players ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Invalid identifiers or non-existent account.';

  @override
  String get leMotEtaitLabel => 'The word was:';

  @override
  String get mancheLabel => 'Round';

  @override
  String get et => 'and';

  @override
  String pokerPlayerCheck(Object playerName) {
    return '$playerName checks.';
  }

  @override
  String get mot1 => 'Word:';

  @override
  String get rouges => 'Reds';

  @override
  String get noirs => 'Blacks';

  @override
  String get crane2 => 'Skull';

  @override
  String get enAttente2 => 'Pending';

  @override
  String get enCours1 => 'Ongoing';

  @override
  String aSelectionneSonPionEt1(Object playerscurrentPlay) {
    return '$playerscurrentPlay selected their pawn and is thinking...';
  }

  @override
  String tempsRestantS1(Object seconds) {
    return 'Time remaining: $seconds s';
  }

  @override
  String pack(Object wordstake2join) {
    return 'Pack $wordstake2join';
  }

  @override
  String variante1(Object rawPairtrim) {
    return '$rawPairtrim (Variant)';
  }

  @override
  String gagneAvecPoint(
    Object winnerName,
    Object lowestScore,
    Object lowestScore1s,
  ) {
    return '0  wins with  1  point  2 ! $winnerName $lowestScore $lowestScore1s';
  }

  @override
  String remporteSkull1(Object playerswinnerIdnam) {
    return 'Wins Skull! $playerswinnerIdnam';
  }

  @override
  String packIa(Object _selectedGame) {
    return 'Pack IA  0  $_selectedGame';
  }

  @override
  String get standard => 'Standard';

  @override
  String get lui => 'Him';

  @override
  String carte4(Object deckIndex, Object deckTotal) {
    return 'Card $deckIndex / $deckTotal';
  }

  @override
  String get joueursBloques1 => 'Locked players';

  @override
  String get vousNAvezBloqueAucun => 'You have not blocked any players.';

  @override
  String get debloquer => 'Unblock';

  @override
  String get nouvelEmail => 'New email';

  @override
  String get motDePasseActuel => 'Current password';

  @override
  String get emailMisAJourAvec => 'Email successfully updated!';

  @override
  String get modifierMotDePasse => 'Change Password';

  @override
  String get nouveauMotDePasse => 'New password';

  @override
  String get confirmerLeMotDePasse => 'Confirm password';

  @override
  String get motDePasseModifieAvec => 'Password modified successfully!';

  @override
  String get prendreUnePhoto => 'Take a photo';

  @override
  String get choisirDepuisLaGalerie => 'Choose from the gallery';

  @override
  String get supprimerLaPhoto => 'Delete Photo';

  @override
  String get photoDeProfilRetiree => 'Profile photo removed.';

  @override
  String get pseudoMisAJour => 'Nickname updated!';

  @override
  String get compteSecurite => '& Security Account';

  @override
  String get editeParParrelV10 => 'Edited by Parrel • v1.0.0';

  @override
  String get aucunJeuTrouve => 'No games found';

  @override
  String get essaieDAjusterTesFiltres =>
      'Try adjusting your filters or making another search.';

  @override
  String get reinitialiserLesFiltres => 'Reset filters';

  @override
  String get nouveau => 'NEW';

  @override
  String get gererMonAbonnement => 'Manage my subscription';

  @override
  String get mesPieces => 'My rooms';

  @override
  String get rechargerLesOffresDuStore => 'Reload Store offers';

  @override
  String get gererMesAbonnements => 'Manage my subscriptions';

  @override
  String get badges => 'Badges';

  @override
  String get partiesJouees => 'Games Played';

  @override
  String get xpTotalSession => 'Session Total XP';

  @override
  String get moyennePartie => 'Average / Game';

  @override
  String get detailParJeuPerformanceXp => 'Detail by Game & XP Performance';

  @override
  String get jouezVosPremieresPartiesPour =>
      'Play your first games to see your XP stats here!';

  @override
  String xpAuCompteur(Object psxp) {
    return '$psxp XP recorded';
  }

  @override
  String encoreXpAvantNiv(Object xpRemaining, Object pslevel1) {
    return 'Another $xpRemaining XP before Lvl. $pslevel1';
  }

  @override
  String joueeVictoireXpGagnes(
    Object played,
    Object played1s,
    Object won,
    Object won1s,
    Object gameXp,
  ) {
    return '$played played • $won win$won1s • ~$gameXp XP gained $played1s';
  }

  @override
  String get erreurDeChargementDesDonnees => 'Error loading user data.';

  @override
  String get vousDevezAccepterLesCgu =>
      'You must accept the CGUs and the Privacy Policy to create an account.';

  @override
  String get miseAJourDisponible => 'Update available';

  @override
  String get plusTard => 'Later';

  @override
  String get mettreAJour => 'Update';

  @override
  String uneNouvelleVersionDePlayfun1(Object newVersion) {
    return 'A new version ($newVersion) of Playfun is available with new features and fixes!';
  }

  @override
  String get maintenanceEnCours => 'Ongoing maintenance';

  @override
  String get mettreAJourMaintenant => 'Update Now';

  @override
  String get motifDuSignalement => 'Reason for reporting:';

  @override
  String get tricheOuAntiJeu => 'Cheating or griefing';

  @override
  String get autre => 'Other';

  @override
  String get signaler => 'Report';

  @override
  String get detailParJeu => 'Detail by game:';

  @override
  String get ceJoueurNAPas2 => 'This player has no recorded games yet.';

  @override
  String badgesDebloques(Object unlockedBadgesleng, Object appBadgesallBadges) {
    return 'Unlocked badges: $unlockedBadgesleng / $appBadgesallBadges';
  }

  @override
  String joueursBloques2(Object psblockedUsersleng) {
    return 'Blocked players ($psblockedUsersleng)';
  }

  @override
  String debloquer1(Object name) {
    return 'Unblock $name';
  }

  @override
  String signalerOuBloquer(Object name) {
    return 'Report or block $name';
  }

  @override
  String get vote1 => 'vote';
}
