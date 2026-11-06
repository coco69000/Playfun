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
  String get jeuDeSoiree => 'Evening Game';

  @override
  String get multijoueurEnLigne => 'Multiplayer (Online)';

  @override
  String get modeLocalHorsLigne => 'Local Mode (Offline)';

  @override
  String get modeMultijoueur => 'Multiplayer mode';

  @override
  String get entrezVotrePseudo => 'Enter your username';

  @override
  String get pseudo => 'User ID';

  @override
  String get creerUnePartie => 'Create a game';

  @override
  String get veuillezEntrerUnPseudo => 'Please enter a nickname.';

  @override
  String get rejoindreUnePartie => 'Join a game';

  @override
  String get vousAvezAtteintVotreLimite =>
      'You\'ve reached your limit of 20 multiplayer games for today.';

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
      'This game requires you to know other players and is not available in public matchmaking.';

  @override
  String get historiqueDesThemesIa => 'History of AI themes';

  @override
  String get pour => 'For {0}';

  @override
  String get tousLesJeux => 'All Games';

  @override
  String get elements => '{0} items';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'USE';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' activated ({1} items) !';

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
  String get titreDuThemeIaPersonnalise => 'Theme Title (AI / Custom)';

  @override
  String get ajouterUnMot => 'Add a word...';

  @override
  String get enregistrerSurFirebase => 'Save to Firebase';

  @override
  String get creerUnePartie1 => 'Create a Game';

  @override
  String get jeuSelectionne => 'Selected game';

  @override
  String get difficulte => 'Difficulty';

  @override
  String get remplaceParLeThemeIa => 'Replaced by AI Theme';

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
  String get melangerPlusieursThemes => 'Mix several themes:';

  @override
  String get combineS => '✨ {0 combined}';

  @override
  String get nombreDElements => 'Number of items:';

  @override
  String get minRequisRecommande => 'Min required: {0} | Recommended: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Mood / Playing Tone:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Additional clarifications or ideas (optional)';

  @override
  String get elementsGeneresEtSauvegardes => '✨ {0} items generated and saved!';

  @override
  String get erreurIa => 'AI Error: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Active Pack: $p ($p2 items)';
  }

  @override
  String get desactiverCePack => 'Deactivate this pack';

  @override
  String get modeDeJeu => 'Game Mode';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Complement';

  @override
  String get briseGlace => 'Icebreaker';

  @override
  String get parametreAjouter1 => '\'Add 1\' parameter';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Each one completes the same initial drawing instead of the warp.';

  @override
  String get scoreCible => 'Target Score';

  @override
  String get jetonsDeDepart => 'Starting Chips: {0}';

  @override
  String get blinds => 'Blinds: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'More symbols per card (8 instead of 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'More complex, more cards, more symbols.';

  @override
  String get jeuSimplifieVraiFaux => 'Simplified Game (True/False)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Each one tells a story, the others vote True or False.';

  @override
  String get modeDeVote => 'Voting method';

  @override
  String get simultane => 'Simultaneous';

  @override
  String get tourParTour => 'Turn-by-turn';

  @override
  String get categoriesDuPetitBac => 'Categories of the Petit Bac';

  @override
  String get ajouterUneCategorie => 'Add a category';

  @override
  String get varianteRevolution => 'Revolution Variant';

  @override
  String get siUnJoueurPoseUn =>
      'If a player places a four-of-a-kind, the order of the cards is reversed for the rest of the round.';

  @override
  String get seulement30Traits => 'Only 30 Strokes';

  @override
  String get leDessinateurEstLimiteA =>
      'The cartoonist is limited to a maximum of 30 strokes per drawing.';

  @override
  String get variante => 'Variant';

  @override
  String get classiqueSurrealiste => 'Classic (Surreal)';

  @override
  String get suite3DerniersMots => 'Continued (last 3 words)';

  @override
  String get modeDeTransmission => 'Mode of transmission';

  @override
  String get k1FeuillePartagee => '1 shared sheet';

  @override
  String get k1FeuilleParJoueur => '1 sheet per player';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Allow invalid indices (simplified)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identical clues will always be eliminated, but not those that are too close to the word.';

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
      'Time does not reset for each player. The potato explodes at the end!';

  @override
  String get dureeDeLaBombeS => 'Bomb Duration: {0} s';

  @override
  String get parametresTimeSUp => 'Time\'s Up Settings';

  @override
  String get nombreDeManches => 'Number of rounds: {0}';

  @override
  String get k1Description => '1 (Description)';

  @override
  String get k21Mot => '2 (+ 1 word)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'Team Play (2v2+ Mode)';

  @override
  String get unJoueurDevineSonEquipe =>
      'A player guesses, his team helps him, the opposing team checks.';

  @override
  String get equipes2v2 => '2v2 Teams';

  @override
  String get necessiteExactement4JoueursVous =>
      'Requires exactly 4 players. You help the player in front of you.';

  @override
  String get parametresDominos => 'Domino Settings';

  @override
  String get modeDeJeu1 => 'Game Mode:';

  @override
  String get pioche => 'Draw';

  @override
  String get bloque => 'Blocked';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Target score: {0}';

  @override
  String get parametresUno => 'Uno Parameters';

  @override
  String get cartesDeDepart => 'Starting cards:';

  @override
  String get empilementDesCartes24 => 'Card Stacking +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Allows you to play a +2 on a +2 (or +4 on +2/+4) to draw more.';

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
  String get lesJoueursEcriventLesDefis => 'Players write down the challenges';

  @override
  String get unJoueurAleatoireEcritLe =>
      'A random player writes the challenge instead of a predefined challenge.';

  @override
  String get nombreDeTours => 'Number of laps: {0}';

  @override
  String get tours => '{0} laps';

  @override
  String get seuilDeValidationParDefaut => 'Default validation threshold: {0}%';

  @override
  String get rolesDeBase => 'Basic Roles';

  @override
  String get nombreDInfiltres => 'Number of Infiltrators';

  @override
  String get nombreDeMrWhite => 'Mr. White\'s Number';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Total impostors: {0}. The final distribution will be adjusted if necessary to guarantee at least 1 civilian.';

  @override
  String get rolesSpeciauxOptionnel => 'Special Roles (Optional)';

  @override
  String get fouDeJoie => 'Crazy with Joy';

  @override
  String get gagne4PointsSIl => 'Gains +4 points if eliminated first.';

  @override
  String get boomerang => 'Boomerang';

  @override
  String get la1ereFoisQuIl =>
      'The 1st time it is voted, the votes bounce back.';

  @override
  String get deesseDeLaJustice => 'Goddess of Justice';

  @override
  String get trancheEnCasDEgalite =>
      'Decide in the event of a tie, even if it is dead.';

  @override
  String get fantome => 'Ghost';

  @override
  String get peutToujoursVoterApresSon => 'Can still vote after elimination.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ players)';

  @override
  String get siLUnEstElimine => 'If one is eliminated, so is the other.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'A player will have to mime his clue each turn.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel Vendor (4+ players)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Receives a random special power.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ players)';

  @override
  String get elimineQuelquUnEnEtant => 'Eliminate someone by being eliminated.';

  @override
  String get duellistes5Joueurs => 'Duelists (5+ players)';

  @override
  String get duelSecretPourDesPoints => 'Secret duel for bonus/penalty points.';

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
  String get voixUniquementAudio => 'Voice Only (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Mute without the camera (Disables Local Mode)';

  @override
  String get parametresDeRecherchePublique => 'Public Search Settings';

  @override
  String get autoriserLaRechercheRapideClassee => 'Allow Quick & Ranked Search';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Activate the global search buttons to play with strangers.';

  @override
  String get monPays => 'My Country';

  @override
  String get leMonde => 'The World';

  @override
  String get peuImporte => 'It doesn\'t matter';

  @override
  String get avecVideo => 'With video';

  @override
  String get sansVideo => 'Without video';

  @override
  String get lancerLeJeu => 'LAUNCH THE GAME';

  @override
  String get leCodeDoitComporter6 => 'The code must be 6 digits long.';

  @override
  String get codeDePartieInvalideOu =>
      'Invalid game code or game already started.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Not enough coins to join this game! Cost: 1 coin.';

  @override
  String get vousRejoignezUnePartieVip => 'You join a VIP game, it\'s free!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Impossible to join the game.';

  @override
  String get erreurDeConnexion => 'Connection error.';

  @override
  String get rejoindreUnePartie1 => 'Join a Game';

  @override
  String get codeDeLaPartie6 => 'Part Code (6 digits)';

  @override
  String get rejoindre => 'Join';

  @override
  String get salonPrive => 'Private Room';

  @override
  String get erreurDeConnexionAuSalon => 'Error connecting to the living room.';

  @override
  String get laPartieNExistePlus => 'The game no longer exists.';

  @override
  String get laPartieCommence => 'The game begins...';

  @override
  String get partagezCeCodeAvecVos => 'SHARE THIS CODE WITH YOUR FRIENDS';

  @override
  String get codeDeSalonCopie => 'Copied trade room code!';

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
  String get inviterMesAmis => 'Invite My Friends';

  @override
  String get vousNAvezPasEncore => 'You don\'t have any friends yet!';

  @override
  String get inviterAuSalon => 'Invite to the show';

  @override
  String get inviter => 'Invite';

  @override
  String get invitationEnvoyeeA => 'Invitation sent to {0} !';

  @override
  String get erreur => 'Error: {0}';

  @override
  String get demarrerLaPartie => 'Start the game';

  @override
  String get enAttenteDeLHote => 'Waiting for the host to launch...';

  @override
  String get quitterLaPartie => 'Leave the game?';

  @override
  String get siVousQuittezVotrePlace =>
      'If you leave, your place will be vacated.';

  @override
  String get rester => 'Stay';

  @override
  String get quitter => 'Exit';

  @override
  String get votreIdentite => 'YOUR IDENTITY';

  @override
  String get capacites => 'Capacities:';

  @override
  String get phaseDeJeuInconnue => 'Unknown phase of play: {0}';

  @override
  String get partieTerminee => 'Game over!';

  @override
  String get victoireDes => 'Victory for the {0} !';

  @override
  String get rejouer => 'Replay';

  @override
  String get resultatDuVote => 'Result of the vote';

  @override
  String get personneNAEteElimine => 'No one was eliminated (tie).';

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
      'You\'ve been eliminated. Take someone with you!';

  @override
  String get fermer => 'Close';

  @override
  String get tonIndiceUnMot => 'Your clue (one word)';

  @override
  String get valider => 'Validate';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Clue sent! Waiting for other players...';

  @override
  String get phaseDeDiscussion => 'Discussion phase';

  @override
  String get soupconne => '👀 {0} suspects {1}';

  @override
  String get lancerLeVote => 'Start the vote';

  @override
  String get debattezLHoteLanceraLe => 'Debate! The host will start the vote.';

  @override
  String get aQuiLaSentence => 'To whom the sentence?';

  @override
  String get voteEnregistreEnAttente => 'Recorded vote. Pending...';

  @override
  String get vousNePouvezPasVoter => 'You cannot vote.';

  @override
  String get appuieSurLaBulleD => 'Tap on a player\'s bubble to vote.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Permission denied. Unable to access the gallery.';

  @override
  String get aucunAlbumMediaTrouve => 'No media albums found.';

  @override
  String get votreGalerieEstVide => 'Your gallery is empty.';

  @override
  String get erreurLorsDeLaSelection => 'Error selecting photos: {0}';

  @override
  String get preparationDeLaPartie => 'Preparing for the game';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'The app will select {0} random photos from your gallery.';

  @override
  String get vousEtesPret => 'You\'re all set!';

  @override
  String get enAttenteDesAutresJoueurs => 'Waiting for the other players...';

  @override
  String get autoriserEtLancerLaSelection => 'Allow and Start Selection';

  @override
  String get joueursPrets => 'Ready players: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Loading photo...';

  @override
  String get aQuiEstCettePhoto => 'Who is this photo of?';

  @override
  String get calculDesResultats => 'Calculating the results...';

  @override
  String get laPhotoEtaitA => 'The photo was... {0} !';

  @override
  String get pts => '+{0} pts';

  @override
  String get leGagnantEst => 'The winner is {0} !';

  @override
  String get classementFinal => 'Final standings:';

  @override
  String get points => '{0}. {1}: {2,} points';

  @override
  String get retourALAccueil => 'Back to home';

  @override
  String get laPartieAEteTerminee =>
      'The game has been completed or no longer exists.';

  @override
  String get quitterLaPartie1 => 'Leaving the game';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Goal: {0} pts';

  @override
  String get blancMangerCoco => 'WHITE EAT COCONUT';

  @override
  String get enAttenteDesCartesDes => 'Waiting for the players\' cards...';

  @override
  String get joueursOntRepondu => '{0} / {1} players replied';

  @override
  String get carteEnvoyee => 'Card sent!';

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
  String get alerteAdministrateur => 'Admin Alert';

  @override
  String get neJouePlusVoulezVous =>
      '{0} no longer plays ({1}). Do you want to keep it and make the computer play automatically?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Note: This game requires personal advice. The computer will skip its turn if it is kept.';

  @override
  String get conserverAvecLIa => 'Conserving with AI';

  @override
  String get expulser => 'Deport';

  @override
  String get vousAvezEteExcluDe =>
      'You have been excluded from the game for inactivity. The computer is playing for you (no winnings will be awarded to you).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore pts';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Has no more cards';

  @override
  String get cartesRestantes => '{0,} cards remaining';

  @override
  String get jetonsMise => 'Chips: {\$0,} | Stake: {\$1,}';

  @override
  String get totalPts => 'Total: {0} pts';

  @override
  String get k13Remplies => '{0}/13 filled';

  @override
  String get finDeLaManche => 'End of the Channel!';

  @override
  String get mancheSuivante => 'Next Round';

  @override
  String get enAttenteDeLHote2 => 'Waiting for the host for the next round...';

  @override
  String get revelezVos2PremieresCartes => 'REVEAL YOUR FIRST 2 CARDS';

  @override
  String get vide => 'Empty';

  @override
  String get defausse => 'DISCARD';

  @override
  String get pioche1 => 'PICKAXE';

  @override
  String get piochee => 'PICKAXE';

  @override
  String get garderRemplacer => 'KEEP & REPLACE';

  @override
  String get jeterDevoiler => 'THROW & REVEAL';

  @override
  String get cetteCarteEstDejaVisible =>
      'This card is already visible! Choose a hidden card.';

  @override
  String get aucunAlbumAAfficher => 'No albums to display.';

  @override
  String get vernissage => 'Opening!';

  @override
  String get albumDe => 'Album of {0}';

  @override
  String get prec => 'Prev.';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Next.';

  @override
  String get devineCeQueRepresenteCe => 'Guess what this drawing represents:';

  @override
  String get ecrisTaPhrase => 'Write your sentence...';

  @override
  String get ouvrirLaZoneDeDessin => 'Open the drawing area';

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
  String get interdits => 'PROHIBITED';

  @override
  String get passer => 'Skip';

  @override
  String get trouve => 'FOUND!';

  @override
  String get buzzMotInterdit => 'BUZZ! (FORBIDDEN WORD)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Listen carefully and offer your answers!';

  @override
  String get finDuTour => '⏳ End of the tour...';

  @override
  String get estResteAvecLeZombie =>
      '{0} was left with the Zombie in his hands!';

  @override
  String get retourAuSalon => 'Back to the Show';

  @override
  String get zombieEnMain => 'ZOMBIE IN HAND';

  @override
  String get sauve => '{0} (Saved!)';

  @override
  String get mainDeCartes => 'Hand of {0} ({1} cards)';

  @override
  String get votreMainDeSurvieCartes => 'YOUR SURVIVAL HAND ({0,} cards)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Pairs are discarded automatically';

  @override
  String get carteSEnJeu => 'Map(s) in play:';

  @override
  String get aucuneCarteEnJeuJouez => 'No cards in play. Play what you want!';

  @override
  String get jouer => 'Play ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Chain Hold! You must replay the flashing pawn.';

  @override
  String get aSelectionneSonPionEt => '{0} has selected his pawn and thinks...';

  @override
  String get vousDevezSelectionnerLePion =>
      'You must select the orange highlighted token.';

  @override
  String get jeuNonImplemente => 'Unimplemented game: {0}';

  @override
  String get tempsEcoule => 'Time elapsed!';

  @override
  String get tourSuivant => 'Next Round';

  @override
  String get enAttenteDeLHote3 =>
      'Waiting for the host to start the next round...';

  @override
  String get equipeAPts => 'Team A: {pts} pts';

  @override
  String get equipeBPts => 'B team: {pts} pts';

  @override
  String get cEstAToiDe => 'It\'s up to YOU to guess!';

  @override
  String get passer1 => 'SKIP';

  @override
  String get motsTrouves => 'Words found: {0}';

  @override
  String get ecrivezIci => 'Write here...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ {0,} words written...';

  @override
  String get leGrandDepliage => 'The Great Unfolding!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Here are the collective works born from your imagination:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} prepares an attack ({1}) against a player!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'No boots';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'FLAT TUBING';

  @override
  String get panneEssence => 'OUT OF PETROL';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Tap to play • Press and hold to discard';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Choosing the target';

  @override
  String get placezVotreFlotte => 'Place your fleet!';

  @override
  String get flotteDeployee => 'Fleet deployed!';

  @override
  String get tourner => 'Rotate';

  @override
  String get aleatoire => 'Random';

  @override
  String get mainTerminee => 'Completed Hand';

  @override
  String get distribuerLaSuite => 'Distribute the rest';

  @override
  String get attenteDuDonneur => 'Waiting for the donor...';

  @override
  String get couche => 'Lying down';

  @override
  String get miseActuelle => 'Current Bet: {amount}';

  @override
  String get enAttente => 'Pending...';

  @override
  String get seCoucher => 'Going to bed';

  @override
  String get checker => 'Checker';

  @override
  String get relancer => 'Raise';

  @override
  String get choisirLeMontantDeLa => 'Choose the amount of the dunning';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Potty';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur =>
      '🌈 {0} hesitate and choose the color...';

  @override
  String get vousNAvezPlusDe => 'You have no more cards!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Against UNO!';

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
  String get quelEtaitLeMotDes => 'What was the word of the Civilians?';

  @override
  String get validerMonChoix => 'Confirm my choice';

  @override
  String get egaliteParfaite => 'Perfect equality!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Vote only among the tied suspects below:';

  @override
  String get vous => '(You)';

  @override
  String get question => 'QUESTION';

  @override
  String get choisissezUneCarteAJouer => 'Choose a playing card:';

  @override
  String get enAttenteDuChoixDu => 'Waiting for the judge\'s choice...';

  @override
  String get choisir => 'Choose';

  @override
  String get impossibleDeChargerLImage => 'Unable to load image';

  @override
  String get votreReponse => 'Your answer...';

  @override
  String get soumettre => 'Submit';

  @override
  String get momentDeVerite => 'Moment of truth...';

  @override
  String get tonHistoireEtaitElle => 'Was your story ...';

  @override
  String get vraie => 'TRUE';

  @override
  String get fausse => 'FALSE';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(This choice will remain secret until the end)';

  @override
  String get lHistoireDe => 'The story of {0}';

  @override
  String get vrai => 'TRUE';

  @override
  String get faux => 'FALSE';

  @override
  String get detecteurDeMensonges => 'Lie Detector';

  @override
  String get pointezQuelquUn => 'Point someone!';

  @override
  String get leJugeLit => 'The Judge reads: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'One player has left...';

  @override
  String get rechercheDeRemplacantsEnCours =>
      'Search for replacements underway...';

  @override
  String get demarrageAutomatiqueDans => 'Auto-start in';

  @override
  String get joueursConnectes => 'Connected players: {0}';

  @override
  String get partieTerminee1 => 'Game over!';

  @override
  String get vainqueur => 'Winner: {0}';

  @override
  String get voulezVousRejouer => 'Do you want to play again?';

  @override
  String get siUnJoueurNeRepond =>
      'If a player does not respond or leaves, the game will look for a replacement.';

  @override
  String get histoireDeEtait => 'History of {0} (was {1})';

  @override
  String get votes => 'Votes:';

  @override
  String get aVote => '{0} voted: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Points have been distributed based on your votes.';

  @override
  String get leMotDesCivilsEtait => 'The word of the Civilians was: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre =>
      'The word of the Infiltrator ({0}) was: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Mr. White ({0}) had no words.';

  @override
  String get leMotATrouverEtait =>
      'The word to come up with was a synonym for \'\'{0}\'. The other players score 1 point.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Congratulations to the cartoonist {0} and to {1} !';

  @override
  String get saReponseEtait => 'His answer was: \'\'{0}\'.';

  @override
  String get leMotEtait => 'The word was: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Cards Revealed:';

  @override
  String get erreurDeChargementDuMeme => 'Error loading the meme.';

  @override
  String get scoreActuelDeCartes => 'Current score of {0}: {1,} cards.';

  @override
  String get finDuTour1 => 'End of the tour';

  @override
  String get tourSuivant1 => 'Next round';

  @override
  String get enAttenteDeLHote4 => 'Waiting for the host for the next round...';

  @override
  String get prochainTour => 'Next Round';

  @override
  String get terminerLaPartie => 'End the game';

  @override
  String get finDeLaManche1 => 'End of the Channel';

  @override
  String get suite => 'More';

  @override
  String get echangeDesCartes => 'Card exchange';

  @override
  String get commencer => 'Get Started';

  @override
  String get vousAvezFini => 'You\'re done!';

  @override
  String get coupInvalide => 'Invalid blow!';

  @override
  String get plusDeCartes => 'More cards!';

  @override
  String get annoncerUnDefi => 'ANNOUNCE A CHALLENGE';

  @override
  String get combienDeCartesPensezVous =>
      'How many cards do you think you will turn over without finding a Skull?';

  @override
  String get aPasse => 'PASSED';

  @override
  String get rose => 'PINK';

  @override
  String get crane => 'SKULL';

  @override
  String get lancerLeDefiEnchere => 'START THE CHALLENGE (AUCTION)';

  @override
  String get surencherir => 'OUTBID';

  @override
  String get enAttenteDeLaDecision =>
      'Waiting for the player\'s decision in progress...';

  @override
  String get enAttenteDuDessin => 'Waiting for the drawing...';

  @override
  String get scoreCollectif => 'Collective Score';

  @override
  String get retourAuSalon1 => 'Back to the show';

  @override
  String get enAttenteDeLHote5 => 'Waiting for the host for the rest...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Others write clues for you...';

  @override
  String get faitesDevinerLeMot => 'Guess the word:';

  @override
  String get tonIndiceUnSeulMot => 'Your clue (ONE word)';

  @override
  String get unSeulMotAutorise => 'Only one word allowed!';

  @override
  String get envoyerLIndice => 'Send hint';

  @override
  String get tousLesIndicesOntEte => 'All clues have been cancelled!';

  @override
  String get voiciTesIndices => 'Here are your clues!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ouch! All the clues were the same or invalid. They were erased!';

  @override
  String get taProposition => 'Your proposal...';

  @override
  String get jeValide => 'I validate!';

  @override
  String get classementFinal1 => 'Final standings';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Category';

  @override
  String get viteUnMot => 'Quick! One word!';

  @override
  String get validerPasser => 'VALIDATE & PASS';

  @override
  String get prepareTaReponsePendantQue =>
      'Prepare your answer while others panic...';

  @override
  String get boom => 'BOOM!';

  @override
  String get scoresMoinsMieux => 'Scores (less = better)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'New Channel';

  @override
  String get infecter => 'Infect';

  @override
  String get devorer => 'Devour';

  @override
  String get sauver => 'Save';

  @override
  String get neRienFaire => 'Do nothing';

  @override
  String get faireExploser => 'Blow up';

  @override
  String get coupDEtat => 'Coup d\'état';

  @override
  String get ouvrirLesVotes => 'Open Voting';

  @override
  String get cloturerLeVote => 'Closing the vote';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Time remaining: {0} s';

  @override
  String get k6Consecutifs3 => '6 in a row: {streak}/3';

  @override
  String get lancerLeDe => 'ROLL THE DICE';

  @override
  String get scorePoints => 'Score: {score} points';

  @override
  String get dominosRestants => 'Remaining dominoes: {count}';

  @override
  String get impossibleDeJouerCeDomino =>
      'It is impossible to play this domino here.';

  @override
  String get mancheTerminee => 'Round over! ';

  @override
  String get dominos => 'Dominoes';

  @override
  String get extremites => 'Extremities: ';

  @override
  String get pioche2 => 'Draw : {Count}';

  @override
  String get piocher => 'Draw';

  @override
  String get ficheDePts => '{0} record ({1} pts)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal pts)';
  }

  @override
  String get clic => 'CLICK';

  @override
  String get lancersRestants => 'Remaining Throws: {Count}';

  @override
  String get combinaison => 'COMBINATION';

  @override
  String get grilleDePts => 'GRID OF {0} ({1} pts)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal pts)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal pts)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore pts';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal pts';
  }

  @override
  String get total => 'TOTAL';

  @override
  String pts7(Object myTotal) {
    return '$myTotal pts';
  }

  @override
  String get carteAPrendre => 'MAP TO TAKE';

  @override
  String get votreMain => 'Your hand ({count})';

  @override
  String get touchezUneCartePourLa => 'Tap a card to put it down';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'No combinations spread out on the table';

  @override
  String get etaler => 'Spread ({count})';

  @override
  String get defausserFin => 'Discard & End';

  @override
  String pts8(Object eValue) {
    return '$eValue pts';
  }

  @override
  String get placezDansVotreCoin => 'Place in your corner!';

  @override
  String get retourner => 'Return';

  @override
  String get validerLePlacement => 'Validate the placement';

  @override
  String get vosPieces => 'Your parts';

  @override
  String get dessine => 'Draw!';

  @override
  String get vousDevezDessinerQuelqueChose => 'You have to draw something!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Error saving the drawing.';

  @override
  String get jAiFini => 'I\'m done!';

  @override
  String get ceJoueurExisteDeja => 'This player already exists!';

  @override
  String get participantsModeLocal => 'Participants (Local Mode)';

  @override
  String get ajoutezLesJoueurs => 'Add Players';

  @override
  String get prenomDuJoueur => 'Player\'s first name';

  @override
  String get ajoutezAuMoins2Joueurs => 'Add at least 2 players to get started.';

  @override
  String get equilibrerAleatoirement => 'Balance Randomly';

  @override
  String get joueursNonAssignes1 => 'Unassigned Players';

  @override
  String get confirmerLancer => 'Confirm & Launch';

  @override
  String get choisirUnJeuLocal => 'Choosing a Local Game';

  @override
  String get ilFautAuMoinsJoueurs =>
      'You need at least {0,} players for this mode!';

  @override
  String get ceModeSupporteAuMaximum =>
      'This mode supports a maximum of {0,} players!';

  @override
  String get parametresActionOuVerite1 => 'Settings: Truth or Dare';

  @override
  String get parametresDeLaPartie => 'Game Settings';

  @override
  String get k1IntensiteDesDefis => '1. Intensity of the challenges';

  @override
  String get generationIaPersonnalisee => 'Custom AI Generation';

  @override
  String get exSoireePyjamaSecretsDe =>
      'e.g. Sleepovers, Couples\' secrets, Anecdotes at work...';

  @override
  String get defisIaGeneres => '✨ {0} AI challenges generated!';

  @override
  String get defisPrets => '✅ {0} challenges ready!';

  @override
  String get commencerLaPartie => 'START THE GAME';

  @override
  String get actionOuVerite => 'Truth or Dare';

  @override
  String get choisisTonDestin => 'Choose your destiny...';

  @override
  String get cEstAuTourDe => 'It is the turn of';

  @override
  String get appuyezSurLancerLaRoue => 'Press \'Spin Wheel\' to get started!';

  @override
  String get verite => 'Truth';

  @override
  String get action => 'Action';

  @override
  String get pts9 => '{0} : {1,} pts';

  @override
  String get parametresLeDilemme => 'Settings: The Dilemma';

  @override
  String get parametresDuDilemme => 'Dilemma Parameters';

  @override
  String get k1DifficulteDesChoix => '1. Difficulty of choices';

  @override
  String get k2ModeDeJeu => '2. Game Mode';

  @override
  String get avecRoue1Joueur => 'With Wheel (1 player)';

  @override
  String get toutLeGroupe => 'The whole group';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI Generation of Custom Dilemmas';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'e.g. Superpowers, Daily life, Moral choices...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI dilemmas generated!';

  @override
  String get dilemmesPrets => '✅ {0} dilemmas ready';

  @override
  String get commencerLesDilemmes => 'START DILEMMAS';

  @override
  String get gererLesScores => 'Manage Scores';

  @override
  String get leDilemme => 'THE DILEMMA';

  @override
  String get dilemmeSuivant => 'Next Dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'The designated player must make his choice.';

  @override
  String get enAttenteDuVoteDe => 'Waiting for the vote of : {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'The Dilemma';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Press \'Launch\' to get started!';

  @override
  String get parametresJeuDeLaPiece => 'Settings: Play of the Coin';

  @override
  String get configurationDeLaPartie => 'Game Setup';

  @override
  String get difficulteDesQuestionsSecretes => 'Difficulty of secret questions';

  @override
  String get generationIaDeQuestionsSecretes =>
      'AI Generation of Secret Questions';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'e.g. Love & Seduction, Work, Embarrassing Anecdotes...';

  @override
  String get questionsIaGenerees => '✨ {0} AI questions generated!';

  @override
  String get questionsPretes => '✅ {0} questions ready';

  @override
  String get lancerLaPiece => 'TOSS THE COIN';

  @override
  String get jeuDeLaPiece => 'Play Game';

  @override
  String get tuAsChoisiLaPiece => 'You chose {0}. The coin fell on... {1} !';

  @override
  String get lancerLaRoue => 'Spin the wheel';

  @override
  String get jeChoisisPile => 'I choose PILE';

  @override
  String get jeChoisisFace => 'I choose FACE';

  @override
  String get laRoueTourne => 'The wheel turns...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Configuration';

  @override
  String get inclureMrWhite => 'Include Mr. White?';

  @override
  String get mrWhiteCommence => 'Mr. White is starting?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Theme for word pairs';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'e.g. animals:objects, kitchen... (civilian format:infiltrator)';

  @override
  String get generationIa1 => 'Generation AI...';

  @override
  String get commencerLaManche => 'Start the round';

  @override
  String get passeLeTelephoneA => 'Pass the phone to';

  @override
  String get regardeTonRoleEtNe =>
      'Look at your role and don\'t show it to anyone!';

  @override
  String get voirMonRole => 'See my role';

  @override
  String get tonRole => 'Your role, {0}';

  @override
  String get jAiCompris => 'I get it!';

  @override
  String get aVosDiscussions => 'To your discussions!';

  @override
  String get toutLeMondeConnaitSon =>
      'Everyone knows their role. Take turns giving a hint word. When you\'re ready, vote to eliminate someone.{0}';

  @override
  String get passerAuVote => 'Proceed to Vote';

  @override
  String get quiEliminer => 'Who to eliminate?';

  @override
  String get resultatDuTour => 'Round result';

  @override
  String get leMotDesCivilsEtait1 => 'The word of the civilians was: {0}';

  @override
  String get leMotDeLInfiltre1 => 'The word of the infiltrator was: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'You need to write a reply!';

  @override
  String get laPatateChaude => 'The Hot Potato';

  @override
  String get dureeDuTourParJoueur => 'Round Duration (per player)';

  @override
  String get k10s => '10s';

  @override
  String get k15s => '15s';

  @override
  String get compteAReboursGlobal => 'Global Countdown Timer';

  @override
  String get leChronoNeSeReinitialise => 'The timer does not reset.';

  @override
  String get dureeDuChronoGlobal => 'Overall timer duration';

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
      'e.g. Luxury brands, Attic objects, Horror movies...';

  @override
  String get categoriesIaChargees => 'AI categories loaded!';

  @override
  String get genererLesCategoriesParIa => 'Generate categories by AI';

  @override
  String get commencer1 => 'Get started!';

  @override
  String get cEstA => 'It\'s at {0} !';

  @override
  String get categorie1 => 'Category:';

  @override
  String get taReponseRapide => 'Your quick answer!';

  @override
  String get faitJePasse => 'Done! I\'m passing!';

  @override
  String get motsDejaUtilises => 'Words already used:';

  @override
  String get aPerdu => '{0} lost!';

  @override
  String get sonGage => 'His pledge:';

  @override
  String get synonymeOuBanni => 'Synonym or Banned';

  @override
  String get themePourLesMots => 'Theme for words';

  @override
  String get exAnimauxCuisineFilm => 'e.g. animals, cooking, film...';

  @override
  String get passeLeTelephoneA1 => 'Switch the phone to {0}';

  @override
  String get leMotEst => 'The word is:';

  @override
  String get tonSynonyme => 'Your synonym...';

  @override
  String get validerEtPasser => 'Validate and pass';

  @override
  String get votezPourBannirLaPire => 'Vote to ban the worst proposal!';

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
  String get quiPourraitLePlus => 'Who Could Do The Most?';

  @override
  String get groupeEnsemble => 'Group (Ensemble)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI theme (e.g. Drunken evening, Work, Holidays...)';

  @override
  String get genererDesSituationsIa => 'Generate AI situations';

  @override
  String get quiDansLeGroupe => 'Who in the group...';

  @override
  String get pourraitLePlus => '... could most {0}';

  @override
  String get lancerLesVotes => 'Start voting!';

  @override
  String get situation => 'Situation:';

  @override
  String get quiPourraitLePlus1 => 'Who could {0}';

  @override
  String get votezTousEnsemble => 'Vote together!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Designate the person chosen by the group:';

  @override
  String get passezLAppareilA => 'Pass the device to:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Secretly vote for the player of your choice:';

  @override
  String get situation1 => 'LOCATION:';

  @override
  String get detailDesVotes => 'Details of the votes:';

  @override
  String get aucunVote => 'No votes';

  @override
  String get situationSuivante => 'Next situation';

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
  String get passezLeTelephoneAuxAgents => 'Pass the phone to agents';

  @override
  String get equipe1 => 'Team {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} trials available';

  @override
  String get cEstParti => 'Let\'s get started!';

  @override
  String get codenamesLocal => 'Codenames Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'e.g. animals, cooking, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Start the game';

  @override
  String get tuEsLeMaitreEspion =>
      'You\'re the Spymaster. Make sure you\'re the only one to see the screen.';

  @override
  String get voirLaCarteCle => 'View Key Map';

  @override
  String get nombreDeMots => 'Word count';

  @override
  String get donnerLIndice => 'Give the hint';

  @override
  String get essaisRestants => 'Tries remaining: {0}';

  @override
  String get passerSonTour => 'Skip your turn';

  @override
  String get nouvellePartie => 'New Part';

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
  String get timeSUpLocal => 'Time\'s Up Local';

  @override
  String get besoinDAuMoins4 => 'Need at least 4 players (2 per team) to play!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Teams will be formed randomly.';

  @override
  String get themePourLesMotsA => 'Theme for Words to Guess';

  @override
  String get exCelebritesAnimauxCuisine =>
      'e.g. celebrities, animals, cooking...';

  @override
  String get lIaGenereraLesMots =>
      'The AI will generate the words automatically (the manual input phase will be skipped).';

  @override
  String get ajoute5MotsQueTu => 'Add 5 words you\'d like to guess.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Add this word';

  @override
  String get jAiFiniDAjouter => 'I finished adding my words';

  @override
  String get motsRestantsAAjouterPour => 'Remaining words to add for {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Total words in the hat: {0}';

  @override
  String get manche => 'Round {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Words guessed this round: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Words left in the package: {0}';

  @override
  String get devine => 'Guessed!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Error: Insufficient number of players';

  @override
  String get veuillezRevenirALEcran =>
      'Please return to the Player Setup screen.';

  @override
  String get retour => 'Back';

  @override
  String get lEquipeAGagne => 'The team {0} won!';

  @override
  String get points1 => '{0,} points';

  @override
  String get passeLObjet => 'Pass Item';

  @override
  String get passeLObjetRapidement => 'Passes the object quickly';

  @override
  String get generationIaDeQuestions => 'AI question generation';

  @override
  String get exCultureGeneraleGagesDroles =>
      'e.g. General Knowledge, Funny Wages, Friends...';

  @override
  String get questionsIaPretes => '✨ {0} AI questions ready!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Designate a random player to switch to';

  @override
  String get sinonPassezPhysiquementAQui =>
      'If not, physically switch to whomever you want';

  @override
  String get afficherLeChronometre => 'Show stopwatch';

  @override
  String get intervalleDuChronoDeA => 'Time interval: from {0} to {1} seconds';

  @override
  String get passezVite => 'Hurry up!';

  @override
  String get jePasseLObjet => 'I pass the object!';

  @override
  String get passeA => 'Goes to {0} !';

  @override
  String get devineTete => 'Guess Head';

  @override
  String get prochainJoueurEquipe => 'NEXT PLAYER / TEAM:';

  @override
  String get jouerParEquipes => 'Play by Teams';

  @override
  String get modifierLesEquipesEtLes => 'Edit teams and members';

  @override
  String get difficulteDesMots => 'Difficulty of words:';

  @override
  String get facile => 'Easy';

  @override
  String get moyen => 'Medium';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Timer Duration:';

  @override
  String get k90s => '90s';

  @override
  String get illimite => 'Unlimited';

  @override
  String get motsPersonnalisesIa => 'Custom Words / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI theme (e.g. Sea animals, Superheroes...)';

  @override
  String get lancerSurLeFront => 'THROW ON THE FOREHEAD!';

  @override
  String get compositionDesEquipes => 'Team Composition';

  @override
  String get equipe11 => 'TEAM 1';

  @override
  String get equipe2 => 'TEAM 2';

  @override
  String get validerLesEquipes => 'Validate teams';

  @override
  String get placezLeTelephoneSurVotre => 'PLACE THE PHONE ON YOUR FOREHEAD!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Low = Found';

  @override
  String get arreter => 'Stop';

  @override
  String get hautPasser => 'Top = Pass';

  @override
  String get resultatsDuPassage => 'Results of the passage';

  @override
  String get pointsMarques => '+{0,} points scored!';

  @override
  String get touchezUnMotPourModifier =>
      'Tap a word to change the result in case of a sensor error:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore pts';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore pts';
  }

  @override
  String get continuerLaPartie => 'Continue the game';

  @override
  String get mauvaisSymbole => '{0} : Bad symbol!';

  @override
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Symbols per card:';

  @override
  String get k6Facile => '6 (Easy)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Target score: {0} cards';

  @override
  String get commencer2 => 'GET STARTED';

  @override
  String get piocheBut => 'DRAW ({0}) • GOAL : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score pts)';
  }

  @override
  String get partieTerminee2 => 'GAME OVER!';

  @override
  String get victoireDe => 'Victory of {0} !';

  @override
  String get cartes => '{0,} cards';

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
  String get creerUnSalon => 'Create a Room';

  @override
  String get rejoindreUnSalonPrive => 'Join a Private Room';

  @override
  String get entrezLeCodeA6 =>
      'Enter the 6-digit code or the identifier shared by the host.';

  @override
  String get coller => 'Glue';

  @override
  String get rejoindreLeSalon => 'Join the Show';

  @override
  String get rechercherUnSalon => 'Search for a salon...';

  @override
  String get trier => 'Sort';

  @override
  String get plusRecents => 'Most recent';

  @override
  String get plusActifs => 'More active';

  @override
  String get placesDisponibles => 'Places available';

  @override
  String get monSalon => 'MY LIVING ROOM';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 => 'You need 5 pieces to create a living room.';

  @override
  String get nomDuSalon => 'Lounge Name';

  @override
  String get themeExFunTryhardChill => 'Theme (ex: Fun, Tryhard, Chill)';

  @override
  String get description => 'Description';

  @override
  String get nApparaitraPasDansLa => 'Will not appear in the public list.';

  @override
  String get creerLeSalonCout5 => 'Create the Living Room (Cost: 5 pieces)';

  @override
  String get lancerUnJeuPourLe => 'Launch a game for the living room';

  @override
  String get jouer1 => 'Play';

  @override
  String get joueurSEnJeu => '{0,} player(s) in play';

  @override
  String get cloturerLaPartie => 'Closing the game';

  @override
  String get pretS => '{0} loan(s)';

  @override
  String get annulerLaPartie => 'Cancel game';

  @override
  String get lancer => 'Launch';

  @override
  String get ceSalonAEteFerme => 'This show has been closed.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Please start or cancel the game before leaving the show.';

  @override
  String get salon => 'Living room';

  @override
  String get fermerLeSalon => 'Close the show';

  @override
  String get fermerLeSalon1 => 'Close the salon?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'The room will be permanently removed for all participants.';

  @override
  String get aCreeUnePartieDe => '{0} created a game of {1} !';

  @override
  String get joueurSPrets => '{0,} players ready';

  @override
  String get cettePartieEstTermineeOu =>
      'This game is either over or cancelled.';

  @override
  String get enPartie => 'IN PART';

  @override
  String get partieDeTerminee => 'Game of {0} over!';

  @override
  String get statistiques => 'Statistics - {0}';

  @override
  String get vainqueur1 => 'Winner: {0}\'{1}\n';

  @override
  String get voirLesStats => 'See the stats';

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
  String get veuillezSaisirUnDefiOu => 'Please enter a challenge or question.';

  @override
  String get erreurDeVote => 'Voting error: {0}';

  @override
  String get terminerLaManche => 'Finish the round?';

  @override
  String get voulezVousCloturerLaManche =>
      'Do you want to close the round immediately? The player with the most XP will become the Admin.';

  @override
  String get terminer => 'Finish';

  @override
  String get tour => 'Round {0}';

  @override
  String get toursRestants => '{0} laps left';

  @override
  String get finManche => 'End of the handle';

  @override
  String get quiVaReleverLeDefi => '🎰 Who will take up the challenge?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Spin the wheel to determine the next player.';

  @override
  String get tournerLaRoulette => 'SPINNING THE WHEEL';

  @override
  String get joueurSelectionne => '🎯 SELECTED PLAYER';

  @override
  String get cEstAVotreTour => 'It\'s your turn! Choose your destiny:';

  @override
  String get tirerActionOuVerite => '🎲 Shooting TRUTH or DARE';

  @override
  String get enAttenteDuTirageDe => 'Waiting for the draw of {0}...';

  @override
  String get aTire => '🔥 {0} fired: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} is writing the challenge...';

  @override
  String get defiPour => 'Challenge for {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Complete your challenge on video or microphone!';

  @override
  String get jAiRealiseMonDefi => 'I have achieved my challenge! ✅';

  @override
  String get regardezRealiserLeDefi => 'Watch {0} complete the challenge...';

  @override
  String get voteDeValidation => '🗳️ VALIDATION VOTE';

  @override
  String get estCeQueAReleve => 'Did {0} rise to the challenge?';

  @override
  String get votesRecus => '{0} / {1,} votes received';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Your friends vote to evaluate your performance...';

  @override
  String get votreVoteABienEte => 'Your vote has been registered!';

  @override
  String get ouiValide => 'YES, validated! 👍';

  @override
  String get nonRate => 'NO, failed! 👎';

  @override
  String get xpPour => '+{0} XP for {1}';

  @override
  String get tourSuivant2 => 'Next ➡️ Round';

  @override
  String get aGagneCetteManche => '{0} won this round!';

  @override
  String get prets => '{0} / {1} ready';

  @override
  String get scoresConservesDeLaSession => 'RETAINED SCORES FROM THE SESSION:';

  @override
  String pts13(Object pScore) {
    return '$pScore pts';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Launch Now with Players Ready';

  @override
  String get leCompagnonDeVosMeilleures =>
      'The companion for your best evenings';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Disable the \'Public Search\' to be able to play locally.';

  @override
  String get desactivezLaVideoOuL => 'Turn off Video or Audio to play locally.';

  @override
  String get selectionnezAuMoins3Categories => 'Select at least 3 categories:';

  @override
  String get composerLesEquipes => 'Compose the teams';

  @override
  String get premiereLigneDuManuscrit => 'FIRST LINE OF THE MANUSCRIPT';

  @override
  String get laFeuilleEstPlieePour =>
      'The sheet is folded to preserve secrecy.';

  @override
  String get defausserLa1ereCartePasser => 'Discard the 1st card & Pass';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Invalid placement (overlap or off-grid)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Enemy Territory (Tap to aim, confirm to shoot)';

  @override
  String get votreFlotteTirsEnnemisRecus => 'Your Fleet (Enemy Shots Received)';

  @override
  String get elimine => 'Eliminated';

  @override
  String get tapisVide => 'Empty carpet';

  @override
  String get ecrireAu => 'Write to {0}...';

  @override
  String get reflechit => '{name} thinks...';

  @override
  String get faceAFaceCoteA => 'Face-to-face (side-by-side)';

  @override
  String get totalAdversaire => 'TOTAL OPPONENT';

  @override
  String get prendreLAtoutOuPasser => 'TAKE THE TRUMP CARD OR PASS:';

  @override
  String get combinaisonsDe => 'Combinations of {name}';

  @override
  String get ilDevraDonnerLePremier => 'He will have to give the first clue';

  @override
  String get cetteReponseADejaEte => 'This answer has already been given!';

  @override
  String get themePourLes25Mots => 'Theme for the 25 words';

  @override
  String get difficulteDesQuestions => 'Difficulty of the questions';

  @override
  String get envoyerLeDefi => 'Send Challenge 🚀';

  @override
  String get rulesTitle => 'Rules of the game';

  @override
  String get understoodButton => 'I understand';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName finished the round!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore pts ($rScore pts this round)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Tap a card on your grid to replace it with the drawn card';

  @override
  String get skyjoTapHiddenToReveal =>
      'Tap a hidden card on your grid to reveal it';

  @override
  String get skyjoChooseActionForDrawn =>
      'Choose: Keep the card or Throw it away';

  @override
  String get skyjoReplaceWithDiscard =>
      'Tap a card on your grid to replace it with the discard pile';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 cards revealed';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Tour de $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Step $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Final words from $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName is writing...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'STORY #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tour de $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count cards in hand';
  }

  @override
  String get mbCardsInHand => 'Your cards in hand';

  @override
  String get dobbleAllCardsFound => 'All the cards have been found!';

  @override
  String get dobbleDealingCards => 'Distribution of cards...';

  @override
  String get dobbleCenterCard => 'MAP OF THE CENTRE';

  @override
  String dobbleDeckCards(Object count) {
    return 'DRAW ($count cards)';
  }

  @override
  String get dobbleTapSameSymbol => 'Find the identical symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'My cards: $count';
  }

  @override
  String get dobbleBlocked => 'BLOCKED!';

  @override
  String get dobbleTooManyErrors => 'Too many mistakes in a row! Be patient...';

  @override
  String get dobblePenaltyWait => 'Wait for the penalty!';

  @override
  String get dobbleWrongSymbolWarning => 'Bad symbol! Beware of blockage.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name found the symbol!';
  }

  @override
  String get dobbleSymbolWas => 'The common symbol was:';

  @override
  String pokerPot(Object pot) {
    return 'Pot: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName prepares a $previewAmount stimulus \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Follow ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Raise to $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'You have to draw $pendingDraw cards!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name must draw $pendingDraw cards!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Draw $pendingDraw cards';
  }

  @override
  String get codenamesMissionEnd => 'End of the mission!';

  @override
  String get codenamesRedTeam => 'Red Team';

  @override
  String get codenamesBlueTeam => 'Team Blue';

  @override
  String get codenamesSpectator => 'Spectator';

  @override
  String get codenamesMasterSpy => 'Spymaster';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Team Tour $team';
  }

  @override
  String get codenamesYouAre => 'You are: ';

  @override
  String get codenamesMasterSpyView => 'Spymaster View (Secret Key Card)';

  @override
  String get codenamesClueLabel => 'Clue (one word)';

  @override
  String get codenamesWordCountLabel => 'Number of targeted words';

  @override
  String get codenamesGiveClue => 'Give the hint';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Clue given: {clue} for $count word(s)';
  }

  @override
  String get codenamesAgentView => 'Field Workers View';

  @override
  String get codenamesClueFromSpy => 'Spymaster\'s Clue:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Remaining Trials: $count';
  }

  @override
  String get codenamesPassTurn => 'Skip your turn';

  @override
  String get codenamesWaitingForClue => 'Waiting for the Spymaster\'s clue...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA pts';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB pts';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'You are in the team: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Round $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'It\'s your turn to make people guess!';

  @override
  String get timesUpRoundEnd => 'END OF THE ROUND!';

  @override
  String get timesUpFound => 'Found!';

  @override
  String get timesUpEndMyTurn => 'End of my turn';

  @override
  String get timesUpTurnOf => 'Tour of:';

  @override
  String get timesUpSomeone => 'Someone';

  @override
  String get timesUpSeconds => 'seconds';

  @override
  String get timesUpCardsLeft => 'Cards Remaining in the Deck';

  @override
  String get timesUpForceNextPlayer => 'Next player';

  @override
  String get timesUpGameOverReason => 'All rounds are over!';

  @override
  String get timesUpTeamA => 'Team A';

  @override
  String get timesUpTeamB => 'Team B';

  @override
  String get timesUpDraw => 'Equality!';

  @override
  String get timesUpWaitingForWords => 'Words submitted! Waiting for others...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Add $count words to guess';
  }

  @override
  String get timesUpWordsSubtitle => 'Characters, objects, celebrities...';

  @override
  String get timesUpWordInputLabel => 'Word or phrase';

  @override
  String get timesUpAddWordTooltip => 'Add this word';

  @override
  String get timesUpYourWords => 'Your words:';

  @override
  String get timesUpSubmitWords => 'Validate my words';

  @override
  String get timesUpModeFree => 'Free description';

  @override
  String get timesUpModeOneWord => 'One word';

  @override
  String get timesUpModeMime => 'Mime & Onomatopoeia';

  @override
  String dtGuessedWords(Object count) {
    return '$count word(s) found!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Let $name guess the word!';
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
    return 'Sleeve $round';
  }

  @override
  String get petitBacChooseCategories => 'Choose the categories for this tour';

  @override
  String get petitBacAddCategory => 'Add a custom category';

  @override
  String get petitBacMinOneCategory => 'You need at least one category!';

  @override
  String get petitBacValidateCategories => 'Validate categories';

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
  String get petitBacCorrection => 'Sleeve Correction';

  @override
  String get petitBacGameOverReason => 'Little Bac game over!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from gives $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Pose ($count)';
  }

  @override
  String get actionPendingMsg => 'Action in progress...';

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
      'A villager with no special powers.';

  @override
  String get devoreUnVillageoisLaNuit => 'Devours a villager at night.';

  @override
  String get decouvreUnRoleParNuit => 'Discover one role per night.';

  @override
  String get sorciere => 'Witch';

  @override
  String get tireSurQuelquUnEn => 'Shoot someone while dying.';

  @override
  String get espionneLesLoupsLaNuit => 'Spy on the wolves at night.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Create two lovers on the first night.';

  @override
  String get protegeUnJoueurParNuit => 'Protects one player per night.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'His vote counts double. Names his successor.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Can turn its victim into an infected werewolf once.';

  @override
  String get doitPrononcerUnMotSecret => 'Must say a secret word every day.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Objective to be the only survivor. Devours every other night.';

  @override
  String get gagneSeulSIlTue => 'Wins alone if he kills his target on Day 1.';

  @override
  String get contamineTousLesJoueursPour => 'Contaminates all players to win.';

  @override
  String get connaitLIssueDuVote =>
      'Knows the outcome of the vote and detects the infected.';

  @override
  String get necromancien => 'Necromancer';

  @override
  String get communiqueAvecLesMortsLa => 'Communicates with the dead at night.';

  @override
  String get aRelanceLesDes3 => '{pName} rerolled the dice ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName kept the value die $dieVal (#${index1}die) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName unlocked the die #$index1';
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
      'The Sick Rat is the only survivor! He poisoned everyone!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'All the other survivors are contaminated by the Sick Rat. He won!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'The role of $targetName is: $targetRole.';
  }

  @override
  String get leDictateur => 'The Dictator';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'You are in love with $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'You are in love with $lover1Name !';
  }

  @override
  String get pioche3 => 'Pickaxe';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' else \'\'{\' \r\n      Anti-duplicate security: if the';

  @override
  String get vousNAvezPasDe => 'You have no words';

  @override
  String get equipe12 => 'Team 1';

  @override
  String get equipe21 => 'Team 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'End of the rounds! Victory of $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Target score achieved!';

  @override
  String get laPartie2v2Commence => 'The 2v2 game begins!';

  @override
  String get laPartieCommence1 => 'The game begins!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur kept the Zombie!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Each player guessed once!';

  @override
  String get toutLeMondeEstPasse => 'Everyone has passed!';

  @override
  String get verite1 => 'TRUTH';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur has the most XP ($maxXp XP) and becomes an Admin!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  End of Sleeve (admin button)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = await transaction.get(gameRef); \r\n      if (!snap.exists) return; \r\n\r\n      final gameData = snap.data() as Map<String, dynamic>; \r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Determine the winner (more XP)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        final xp = (pData[\'xp\'] as num?)?. toInt() ?? 0; \r\n        if (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Someone';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName reached $targetScore points and won the game!';
  }

  @override
  String get motManquant => 'Missing Word';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Error: The number of roles ($length) does not match the number of players ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'All rounds of Time\'s Up are over!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur win with $maxScore points!';
  }

  @override
  String get finDeLaPartie => 'End of the game!';

  @override
  String get leDessinateurNAPas =>
      'The cartoonist did not submit the drawing on time.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Time is up! No one has found the word.';

  @override
  String get motDevine => 'Word guessed!';

  @override
  String get motNonDevine => 'A word not guessed.';

  @override
  String get les13CartesOntEte => 'All 13 cards have been played!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'The bomb exploded in the hands of $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} win with {lowestScore} point\$\'\'{\'lowestScore > 1? ';

  @override
  String get leJoueur => 'The player';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      List<String> questions =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[difficulty] ?? \r\n          GameWords.whoIsMostLikely[';

  @override
  String get honnete => 'Honest';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [even, even]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Question =\r\n            \"Describe your secret word in one word. Impostors, bluff!\"; \r\n        for (var pId in players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname reached $updatedScoresoverallWinnerId points and won the game!';
  }

  @override
  String get playersWinnerid => '\$\'\'{\'players[winnerId]? [';

  @override
  String get poseDeCarte => 'Card Placement';

  @override
  String get enchereAutomatique => 'Automatic bidding';

  @override
  String get passeLEnchere => 'Passes the auction';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        if (voterId == votedForId) \'\'{\' \r\n          throw Exception(\"Formal prohibition to vote for oneself!\"); \r\n        \'\'}\'\'}\' else if (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          transaction, \r\n          gameRef, \r\n          gameData, \r\n          voterId, \r\n          5, \r\n          applySpeedBonus: true, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = players.length; \r\n\r\n      if (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          final Map<String, int> voteCounts = {}; \r\n          for (final target in votes.values) { \r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          List<String> topVoted = []; \r\n          voteCounts.forEach((target, count) \'\'{\' \r\n            if (count > maxVotes) { \r\n              maxVotes = count; \r\n              topVoted = [target]; \r\n            } else if (count == maxVotes) { \r\n              topVoted.add(target); \r\n            }\'\'}\'); \r\n\r\n          updates[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        final Map<String, int> voteCounts = {}; \r\n        for (final target in votes.values) { \r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        List<String> topVoted = []; \r\n        voteCounts.forEach((target, count) \'\'{\' \r\n          if (count > maxVotes) { \r\n            maxVotes = count; \r\n            topVoted = [target]; \r\n          } else if (count == maxVotes) { \r\n            topVoted.add(target); \r\n          }\'\'}\'); \r\n\r\n        if (topVoted.length == 1) \'\'{\' \r\n          final winner = topVoted.first; \r\n          updates[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName won all the chips on the table!';
  }

  @override
  String get uneMain => 'One hand';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Map';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Local unavailable (Active Video/Audio)';

  @override
  String get jouerEnLocalSurCet => 'Play Local (On This Device)';

  @override
  String get laVideoEstObligatoirePour =>
      'Video is required to play Guess Head online.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Disable the \'Public Search\' to create a private game.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Private Unavailable (Active Search)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Private Unavailable (Video Required)';

  @override
  String get creerUnePartiePriveeAvec => 'Create a Private Game (With Code)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Activate the \'Public Search\' button in the settings to play with the world.';

  @override
  String get rechercheRapideVideoRequise => 'Quick Search (Video required)';

  @override
  String get rechercheMondeDesactivee => 'World Search (Off)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video is required to play Guess Head in Ranked.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Turn on the \'Public Search\' button in the settings to play Ranked.';

  @override
  String get partieClasseeRanked => 'Ranked';

  @override
  String get partieClasseeVideoRequise => 'Ranked Play (Video required)';

  @override
  String get partieClasseeDesactivee => 'Ranked Play (Disabled)';

  @override
  String get ceJeu => 'This game';

  @override
  String get aucunThemeIaSauvegardeSur => 'No AI themes saved on your account.';

  @override
  String get aucunThemeSauvegardePour => 'No theme saved for {0}.';

  @override
  String get generationEnCours => 'Current generation...';

  @override
  String get completerAvecLIa15 => 'Completing with AI (+15 words)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Complete this list on the theme $text. Existing words: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'e.g. Greek mythology, Unusual objects, Pirates...';

  @override
  String get exPasDAnimauxDangereux =>
      'e.g. No dangerous animals, only cult films...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generate with AI ($currentCount elements)';
  }

  @override
  String get themePersonnalise => 'Custom Theme';

  @override
  String get cameraIndispensablePourCeJeu => 'Essential camera for this game.';

  @override
  String get microCameraDesactiveLeMode => 'Mic + Camera (Disables Local Mode)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Booked VIP or limit reached';

  @override
  String get hoteDuSalon => 'Host of the show';

  @override
  String get appuyerPourVoirProfil => 'Tap to view profile';

  @override
  String get siVousEtesLePremier =>
      'If you are the first player eliminated from the game (dead or alive), you earn 4 bonus points at the end.';

  @override
  String get laPremiereFoisQueLa =>
      'The first time the majority votes against you, everyone who voted against you is eliminated in your place. This power only works once.';

  @override
  String get enCasDEgaliteLors =>
      'In the event of a tie in a vote, you decide who is eliminated from the tied players. This power persists even after you die.';

  @override
  String get memeApresVotreEliminationVous =>
      'Even after you are eliminated, you continue to participate in votes to eliminate players.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Another player is secretly designated as your lover. If one of you is eliminated, the other dies of grief and is eliminated as well.';

  @override
  String get auLieuDeDonnerUn =>
      'Instead of giving an oral clue, you have to act out your clue word each round.';

  @override
  String get vousNAvezPasDe1 =>
      'You don\'t have a word, like Mr. White, but you win if the impostors win. You can lie and pretend you have a word to fit in.';

  @override
  String get siVousEtesElimineeVous =>
      'If you are eliminated, you can choose to take another player (still alive) with you to the grave.';

  @override
  String get unAutreJoueurEstVotre =>
      'Another player is your secret duelist. If you survive longer than him, you earn 2 bonus points. If he survives longer than you, you lose 2 points.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'No description found for this role.';

  @override
  String get cEstAToiDe1 => '🎯 It\'s up to you to give a hint!';

  @override
  String get auTourDe => 'Now it\'s {0}...';

  @override
  String get echecDeLUploadDes => 'Failure to upload photos to Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'You need at least 3 photos to play Photo Roulette.';

  @override
  String get vousEtesLeJuge => 'You are the Judge!';

  @override
  String get jugeCeTour => 'Judge this round: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Click on the winning card!';

  @override
  String get leJugeLitUneCarte => '👀 The Judge reads a card aloud...';

  @override
  String get leJugeEstEnTrain => 'The Judge is choosing...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatic move played due to inactivity.';

  @override
  String get inactivite => 'inactivity';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Zero Dotted';

  @override
  String get partieTermineeAvecLeScore => 'Game ended with the lowest score!';

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
  String get ecrisUnThemeOuUne => 'Write a theme or a sentence!';

  @override
  String get imagineUnePhrase => 'Imagine a sentence!';

  @override
  String get vousEtesLOrateurFaites =>
      'You are the speaker: make the word guess!';

  @override
  String get faitDevinerAVotreEquipe => '{0} makes your team guess!';

  @override
  String get surveillezEtBuzzezEnCas => 'Watch {0} and buzz in case of a ban!';

  @override
  String get unSurvivant => 'A survivor';

  @override
  String get vousAvezEteInfecte => 'YOU HAVE BEEN INFECTED!';

  @override
  String get survivantsEchappes => 'ESCAPED SURVIVORS!';

  @override
  String get piochezChez => 'PICK FROM {0} !';

  @override
  String get tourDe => 'ROUND OF {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Choose a card face down at random';

  @override
  String get enAttenteDeLaPioche => 'Waiting for the pickaxe...';

  @override
  String get laPartieDeBigTwo => 'The Big Two game is over!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Now it\'s $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Game is over!';

  @override
  String get plusAucunCoupPossiblePour =>
      'No more possible moves for the opponent!';

  @override
  String get cEstVotreTour1 => 'It\'s your turn! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Listen to your team\'s clues!';

  @override
  String get regardezVosAmisAL =>
      'Watch your friends on the screen, they help you!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'The opposing team plays (watch for fouls):';

  @override
  String get laSuiteDeLHistoire => 'The rest of the story...';

  @override
  String get auteurPrecedent => 'Previous author';

  @override
  String get aVousDEcrire => 'IT\'S UP TO YOU TO WRITE!';

  @override
  String get surrealismeClassique => 'Classical Surrealism';

  @override
  String get suiteDe3Mots => '3-word sequence';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Objective 1000 Bornes achieved!';

  @override
  String get aVousDeRouler => 'IT\'S UP TO YOU TO RIDE!';

  @override
  String get arrete => 'DECREE';

  @override
  String get tourDeLAdversaire => 'Opponent\'s turn';

  @override
  String get touchezPourJouerNmaintenezPour => 'Tap to play\\nHold to discard';

  @override
  String get vehiculeNprioritaire => 'Vehicle\\nPriority';

  @override
  String get priorite => 'PRIORITY';

  @override
  String get citerneNinepuisable => 'Tank\\nInexhaustible';

  @override
  String get repare => 'REPAIRED';

  @override
  String get carte2 => 'MAP';

  @override
  String get protegeParUneBotte => '🛡️ Protected by a Boot';

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
  String get tourAdverse => 'Opponent\'s Tower';

  @override
  String get derniereCartePosee => 'Last card laid!';

  @override
  String get cEstTonTour => 'It\'s YOUR turn!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Initial _isActionPending status: $_isActionPending\"); \r\n\r\n    final players = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Error: Question not found.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Choose the best answer!';

  @override
  String get leJugeChoisit => 'The Judge chooses...';

  @override
  String get votez => 'Vote!';

  @override
  String get votezPourLaDescriptionLa => 'Vote for the funniest description!';

  @override
  String get bannissezUneReponse => 'Ban an answer!';

  @override
  String get leJuge => 'The judge';

  @override
  String get choisisTaReponsePreferee => '👑 Choose your preferred answer:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 The Judge carefully examines an answer...';

  @override
  String get enAttenteDuChoixDe => '⏳ Waiting for the choice of {0}...';

  @override
  String get enAttente1 => 'Pending ({0}/{1})';

  @override
  String get aucuneReponse => 'No response';

  @override
  String get leMenteur => 'The Liar';

  @override
  String get mot => 'Word';

  @override
  String get leDessinateur => 'The cartoonist';

  @override
  String get leTempsEstEcouleOu =>
      'Time has run out or the drawing was too complex!';

  @override
  String get leDevin => 'The soothsayer';

  @override
  String get pasDeReponse => '(no answer)';

  @override
  String get deuxDefisReussis => 'Two challenges succeeded.';

  @override
  String get leChallenger => 'The challenger';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'A hilarious description';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Column( \r\n            children: [ \r\n              Text( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'A problem has occurred.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      default: \r\n        final roundWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'It\'s up to you!';

  @override
  String get trieParCouleur => 'Sorted by Color';

  @override
  String get trierLaMain => 'Sort the hand';

  @override
  String get deuxDefisReussis1 => 'Two successful challenges!';

  @override
  String get cEstAVotreTour1 => 'It\'s your turn!';

  @override
  String get touchezPourPoser => 'Tap to Pose';

  @override
  String get encherissezOuPassez => 'Bid or Spend';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'See the final score';

  @override
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  ) {
    return '$carte $deckIndex / $deckTotal — $score : $totalScore';
  }

  @override
  String get styleConstTextstyleColorColors =>
      ', \r\n                  style: const TextStyle(color: Colors.white70), \r\n                ), \r\n                SizedBox(height: 20), \r\n                Wrap( \r\n                  alignment: WrapAlignment.center, \r\n                  children: \r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox(height: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Text( \r\n                    AppLocalizations.of(context)!. allCluesHave Been, \r\n                    style: const TextStyle(color: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' else \'\'{\' \r\n          It\'s up to the soothsayer to play\r\n          return Column( \r\n            children: [ \r\n              Text(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'IT\'S UP TO YOU!';

  @override
  String get laPatateAExplose => 'The potato has exploded!';

  @override
  String get finDeLaPartie1 => 'End of the game';

  @override
  String get leVillageSEndort => 'The village falls asleep...';

  @override
  String get leVillageDelibere => 'The village deliberates...';

  @override
  String get designez2Amoureux => 'Designate 2 lovers';

  @override
  String get amoureuxUnis => 'Lovers united!';

  @override
  String get laVictime => 'The victim';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Row( \r\n              mainAxisSize: MainAxisSize.min, \r\n              children: [ \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. infect, \r\n                  icon: Icons.auto_fix_high, \r\n                  color: Colors.purpleAccent, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      context, \r\n                      listen: false, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      true, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox(width: 8), \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. devour, \r\n                  icon: Icons.close, \r\n                  color: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService.BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        false, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          station wagon; \r\n        box \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'No casualties last night (protected or spared)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              style: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                color: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'wolf\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(text: message), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Compact sending bar\r\n          if (canSendMessage)\r\n            Row( \r\n              children: [ \r\n                Expanded( \r\n                  child: SizedBox( \r\n                    height: 32, \r\n                    child: TextField( \r\n                      controller: _chatController, \r\n                      style: const TextStyle(fontSize: 12, color: Colors.white), \r\n                      decoration: InputDecoration( \r\n                        hintText: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          color: Colors.white30, \r\n                          fontSize: 11, \r\n                        ), \r\n                        border: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        filled: true, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          horizontal: 10, \r\n                          vertical: 0, \r\n                        ), \r\n                      ), \r\n                      onSubmitted: (text) \'\'{\' \r\n                        if (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox(width: 4), \r\n                IconButton( \r\n                  icon: const Icon( \r\n                    Icons.send_rounded, \r\n                    size: 18, \r\n                    color: Colors.cyanAccent, \r\n                  ), \r\n                  padding: EdgeInsets.zero, \r\n                  constraints: const BoxConstraints(), \r\n                  onPressed: () \'\'{\' \r\n                    if (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(String label, String type, Color activeColor) { \r\n    final bool isSelected = _selectedChatType == type; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = type), \r\n      child: Container( \r\n        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3), \r\n        decoration: BoxDecoration( \r\n          color: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Colors.white.withOpacity(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          border: Border.all( \r\n            color: \r\n                isSelected ? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        child: Text( \r\n          label, \r\n          style: TextStyle( \r\n            fontSize: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            color: isSelected ? activeColor : Colors.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- UPDATED AVATAR TO MAKE IT INTERACTIVE--- \r\n\r\n  Widget _buildSyncTimer(Timestamp? startTime, int durationInSeconds) \'\'{\' \r\n    if (startTime == null) return const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder allows for a super-smooth visual timer without blocking timer and manual setState, which greatly lightens the thread (Point 4)\r\n    final endTime = startTime.toDate().add( \r\n      Duration(seconds: durationInSeconds), \r\n    ); \r\n    final remaining = endTime.difference(DateTime.now()); \r\n\r\n    if (remaining.isNegative)\r\n      return Text( \r\n        AppLocalizations.of(context)!. k0S, \r\n        style: Theme.of( \r\n          context, \r\n        ).textTheme.headlineSmall?. copyWith(color: Colors.redAccent), \r\n      ); \r\n\r\n    return TweenAnimationBuilder<Duration>( \r\n      duration: remaining, \r\n      tween: Tween(begin: remaining, end: Duration.zero), \r\n      builder: (BuildContext context, Duration value, Widget? child) { \r\n        final seconds = value.inSeconds; \r\n        return Text( \r\n          AppLocalizations.of(context)!. timeRemaining, \r\n          style: Theme.of(context).textTheme.headlineSmall?. copyWith( \r\n            color: seconds < 20 ? Colors.redAccent : Colors.amberAccent, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext context, \r\n    Map<String, dynamic> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n    final playerOrder = List<String>.from( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    final positions = Map<String, dynamic>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    final String currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    final bool isMyTurn = currentPlayerId == playerId; \r\n    final int dice = (gameData[\'littleHorsesDice\'] as num?)?. toInt() ?? 0; \r\n    final bool hasRolled = gameData[\'littleHorsesHasRolled\'] ?? false; \r\n    final bool isTeamMode = gameData[\'smallTeamHorses\'] ?? false; \r\n    final Map<String, dynamic> consecutiveSixes = Map<String, dynamic>.from( \r\n      gameData[\'smallHorsesConsecutiveSixes\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = consecutiveSixes[playerId] ?? 0; \r\n\r\n    Neon Modern Palette / Arcade on Dark Background\r\n    final List<Color> playerColors = [ \r\n      const Color(0xFFEF4444), // Neon Red\r\n      const Color(0xFF38BDF8), // Neon sky blue\r\n      const Color(0xFF10B981), // Emerald Green\r\n      const Color(0xFFF59E0B), // Golden Amber\r\n    ]; \r\n\r\n    --- VICTORY SCREEN--- \r\n    if (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      return UniversalGameEndScreen( \r\n        gameTitle:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Arrival in the center of the board!';

  @override
  String get deplacezUnCheval => 'MOVE A HORSE!';

  @override
  String get aVousDeLancer => 'IT\'S UP TO YOU TO LAUNCH!';

  @override
  String get mode2v2Allies => '2v2 Allies Mode';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Horse {pawn} selected!\\nTap to move forward';

  @override
  String get touchezUnPion => 'Hit a Token';

  @override
  String get scoreLimiteAtteint => 'Limit score reached!';

  @override
  String get toutesLesGrillesSontCompletees => 'All the grids are complete!';

  @override
  String get cEstVotreTourTouchez =>
      'It\'s your turn! Touch a die to keep it (golden 🔒)';

  @override
  String get lancerLesDes => 'Roll the dice';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Final score: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'CURRENT AUCTIONS';

  @override
  String get aVousDOuvrirLe => 'IT\'S UP TO YOU TO OPEN THE FOLD!';

  @override
  String get tourDe1 => 'Round of {0}';

  @override
  String get aVotreTourDeJouer => 'It\'s your turn to play';

  @override
  String get etaleOuDefausse => 'Stall or Discard';

  @override
  String get piocheUneCarte => 'Draw a card';

  @override
  String get plusAucunCoupPossible => 'No more shots possible!';

  @override
  String get lancer1 => 'Throw {0}';

  @override
  String get choisirUnJeu => 'Choose a game';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = WhoIsMostLikelyLocalScreen(players: _players); \r\n        station wagon; \r\n      box ';

  @override
  String get generation => 'Generation...';

  @override
  String get genererLesDefisParIa => 'Generate challenges by AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Generates a mix of entertaining truth and dare. Theme: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generating dilemmas by AI';

  @override
  String get egalite => 'Equality';

  @override
  String get choixEnregistre => 'Choice saved!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma for {0} : take your pick!';

  @override
  String get tousLesVotesSontEnregistres => 'All votes are recorded!';

  @override
  String get cEstAuTourDe1 => 'It\'s the turn of {0} to vote!';

  @override
  String get lancerLeDilemme => 'Launching the Dilemma';

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
  String get gagneTonSecretEstPreserve => 'WON! Your secret is preserved.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' else \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (Variant)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    for (var player in _activePlayers) \'\'{\' \r\n      if (player == undercover) \'\'{\' \r\n        _playerRoles[player] = \"Infiltrator\"; \r\n      \'\'}\' else if (player == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[player] = \"Mr. White\"; \r\n      \'\'}\' else \'\'{\' \r\n        _playerRoles[player] = \"Civil\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.revealing; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  void _nextPlayerReveal() \'\'{\' \r\n    if (_currentPlayerRevealIndex < _activePlayers.length - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } else { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(String player) \'\'{\' \r\n    String role = _playerRoles[player]!; \r\n    bool impostorsWin = role == \"Civil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      if (impostorsWin) \'\'{\' \r\n        _resultMessage = \"{player} was a Civilian! The Impostors win!\"; \r\n      \'\'}\' else \'\'{\' \r\n        _resultMessage = \"{player} was the\r\n    \r\n  ';

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
  String get designeParLeGroupe1 => 'Nominated by the group (+1 pt):';

  @override
  String get onSePasseUnObjet => 'We pass an object to each other';

  @override
  String get ilElleDoitRepondreA => 'He/She must answer the question:';

  @override
  String get passe => 'PAST';

  @override
  String get equipeRouge => '{0} (Red Team)';

  @override
  String get equipeBleue => '{0} (Team Blue)';

  @override
  String get k2EquipesSAffrontent => '2 teams compete';

  @override
  String get chacunPourSoi => 'Every man for himself';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Show full lounges';

  @override
  String get masquerLesSalonsPleins => 'Hide full lounges';

  @override
  String get aucunSalonNeCorrespondA => 'No room matches your filters.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'No public lounge available.\\nCreate your own below!';

  @override
  String get general => 'General';

  @override
  String get hote => 'Host';

  @override
  String get pret3 => 'Ready ✓';

  @override
  String get reasonIsnotempty =>
      '\${vainqueur} {winner}\'\'{\'reason.isNotEmpty?';

  @override
  String get partie => 'Part';

  @override
  String get lancerUnStream => 'Start a Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Join the Stream ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Waiting for the launch...';

  @override
  String get voler => 'FLY!';

  @override
  String get ciblee => 'TARGETED';

  @override
  String get visee => 'AIM!';

  @override
  String get exFais10PompesEn => 'Ex: Do 10 push-ups while singing...';

  @override
  String get exQuelEstTonPire => 'Ex: What\'s your worst moment of shame?';

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
  String get defiValide => 'CHALLENGE VALIDATED!';

  @override
  String get defiNonValide => 'CHALLENGE NOT VALIDATED';

  @override
  String get partieTerminee3 => 'Game Completed';

  @override
  String get victoire => 'VICTORY!';

  @override
  String get finDeLaManche2 => 'END OF THE ROUND';

  @override
  String get pret4 => '✓ Ready';

  @override
  String get reveleDeuxCampsASa => 'Révèle deux camps à sa mort.';

  @override
  String get prendLePouvoirDuVote => 'Take the power of the vote once.';

  @override
  String get protegeeParLeChasseur => 'Protected by the Hunter.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Place of barrels that explode if he is alive in the morning.';

  @override
  String get heritier => 'Heir';

  @override
  String get heriteDuRoleDeSon =>
      'Inherited the role of his testator at his death.';

  @override
  String get themeIa => 'Theme IA';

  @override
  String get caseLabel => ':\nbox';

  @override
  String get generalEtVarie => 'General and varied';

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
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '$playerName didn\'t play in time. The computer played for him ( $actionDetails ).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '$playerName didn\'t play in time. The computer played for him randomly.';
  }

  @override
  String get joueur => 'Player';

  @override
  String get tempsEcoule1 => '(Time elapsed)';

  @override
  String get tempsEcoule2 => 'Time elapsed';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '$shooterDataname hit a target! He\'s playing again.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '$shooterDataname fired into the water. In the turn of $opponentDataname .';
  }

  @override
  String get unJoueur => 'A player';

  @override
  String get inactif3ToursSansReponse => 'inactive (3 laps without response)';

  @override
  String get leJugeNAPas =>
      'The judge didn\'t choose a winner in time. No points assigned.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName threw the dice!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'I threw a $selectedGame game!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Local not available (Active Search)';

  @override
  String get rechercheRapideMonde => 'Quick search (World)';

  @override
  String get selectionnezAuMoins5Roles => 'Select at least 5 roles to start.';

  @override
  String get petiteBlind => 'Little Blind: {0}';

  @override
  String get simpleVillageois => 'Simple Villagers';

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
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Roles ( $selectedRolesCount )';
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
  String get vousAvezVote => 'You voted!';

  @override
  String get inconnu => 'Unknown';

  @override
  String get personne => 'Person';

  @override
  String get chargementDeLaPartie => 'Loading part...';

  @override
  String get systeme => 'System';

  @override
  String get jeuEnCours => 'Game in progress';

  @override
  String get asLabel => 'As';

  @override
  String get deux => 'Two';

  @override
  String get trois => 'Three';

  @override
  String get quatre => 'Four';

  @override
  String get cinq => 'Five';

  @override
  String get six => 'Six';

  @override
  String get sectionSup => 'Sup Section: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Take the visible defect or Pick a hidden card';

  @override
  String aa(Object value) {
    return '- $value â€Â€';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Draw this sentence:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Complete that drawing!';

  @override
  String get commenceParUnDessin => 'Start with a drawing!';

  @override
  String get orateur => 'Speaker';

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
  String get lAdversaire => 'The adversary';

  @override
  String ecrivez(Object promptItem) {
    return 'Write $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Complete the sentence (1 to 8 words)';

  @override
  String get auteur => 'Author';

  @override
  String get adversaire => 'Adversary';

  @override
  String get feuVert => 'GREEN';

  @override
  String get feuRouge => 'Red light';

  @override
  String get limite501 => 'Limit 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Green light';

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
  String get lesAutresJoueursRepondent => 'The other players answer...';

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
      'A decisive recorded vote. Waiting for others...';

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
  String get voteEnregistre => 'Recorded vote...';

  @override
  String get lesAutresJugentTonHistoire => 'The others judge your story...';

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
  String get resultatsDesVotes => 'Voting results';

  @override
  String leMenteurEtait(Object liarName) {
    return 'The liar was $liarName !';
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
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName was banned for its proposal \' $loserAnswer \'!';
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
    return '$winnerName found the word: \' 99999\'!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'No one found the word: \' $currentWord \'.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName found the word: \' 99999\'!';
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
    return 'Challenge won: $challengeBid revealed card(s)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName lost the challenge.';
  }

  @override
  String get leTourEstTermine1 => 'It\'s over.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName won with its description:AppLocalizations.of(context)!. extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Nobody won this round. Equality of votes or no description.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName found the symbol 99999! He wins the card.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'It\'s over. Nobody found the common symbol.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName was named and won 1 point!';
  }

  @override
  String get egalitePersonneNeMarqueDe => 'Equality! No one marks this turn.';

  @override
  String get espion => 'Espion';

  @override
  String get revolution => '(Revolution!)';

  @override
  String get rose1 => 'Rose';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'Word to draw';

  @override
  String get indiceEnvoyeEnAttenteDes1 => 'Index sent! Waiting for others...';

  @override
  String get carte3 => 'Map';

  @override
  String get score => 'Score';

  @override
  String applocalizationsOfContextStyleconsttextstylecolorcolors(
    Object deckIndex,
    Object deckTotal,
    Object guesserName,
    Object totalScore,
    Object value,
    Object value2,
    Object value3,
  ) {
    return '$value $guesserName :AppLocalizations.of(context)! .styleConstTextstyleColorColors $value2 $deckIndex / $deckTotal — $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe =>
      'The night falls on the village...\n\nClose your eyes.';

  @override
  String get leMomentEstVenuLe =>
      'The time has come...\n\nThe village must vote.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Victory of the Wolf-Garous!';

  @override
  String get victoireDesAmoureux => 'Victory of Lovers!';

  @override
  String get finDuJeu => 'End of game';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Validate torque ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'The Heir chooses his will';

  @override
  String get selectionnezVotreTestateur => 'Select your tester';

  @override
  String get leGardeProtegeUnVillageois => 'The Guard Protects a Villager';

  @override
  String get selectionnezQuiProteger => 'Select who to protect';

  @override
  String get laVoyanteConsulteLesAstres => 'The Seer consults the stars';

  @override
  String get touchezUnJoueurPourSonder => 'Touch a player to probe his role';

  @override
  String get leRatMaladeRode => 'The sick rat is rumbling...';

  @override
  String get contaminezJusquA2Joueurs => 'Contaminate up to 2 players';

  @override
  String get contaminer => 'Contaminate ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'Wolves hunt in pack';

  @override
  String get votezPourDevorerUneProie => 'Vote to eat prey';

  @override
  String get espionnezUnJoueur => 'Hope a player...';

  @override
  String get leLoupNoirDecideDu =>
      'The Black Wolf decides the fate of the prey';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ?AppLocalizations.of(context)!.centeractionwidgetRowMainaxissizeMainaxissizeMinThe White Wolf strikes solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Choose a victim to eat';

  @override
  String get laSorcierePrepareSesPotions => 'The Witch Prepares Her Potions';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Wolf target: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Touch the player to eliminate with the poison';

  @override
  String get empoisonner => 'Poison';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Pyroman prepares explosives';

  @override
  String get poserTonneau => 'Lay barrel';

  @override
  String get debatsDuVillage => 'Debates of the village';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Captain Appoints Successor';

  @override
  String get dernierTirDuChasseur => 'Last shot by the Hunter...';

  @override
  String get leFossoyeurReveleUneSepulture => 'The Fossoyeur reveals a grave';

  @override
  String get coupDEtatDuDictateur => 'Dictator\'s coup d\'état!';

  @override
  String get voteDuTribunalPopulaire => 'Vote of the People\'s Court';

  @override
  String get touchezUnSuspectPourVoter => 'Touch a suspect to vote';

  @override
  String get village => 'Village';

  @override
  String get loups => 'Wolves';

  @override
  String get outreTombe => 'Overseas';

  @override
  String get amoureux => 'Lovers';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of(context)!.styleTextstyleFontweightFontweightBoldSmall Horses';
  }

  @override
  String get courseIndividuelle => 'Individual race';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3 casts)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value plays live... ( 99999 / 3 shots)';
  }

  @override
  String get gardeS => '{0} kept';

  @override
  String get cur => '♥ Heart';

  @override
  String get carreau => '♦ Carrel';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Team A (Red)';

  @override
  String get equipeBBleue => 'Team B (Blue)';

  @override
  String get votezPourLaPersonneLa => 'Vote for the person most likely to...';

  @override
  String get demasquezLInfiltreEtMr =>
      'Unmasking the Infiltrated and Mr. White!';

  @override
  String get passeLeTelephoneAvantQu => 'Pass the phone before it explodes!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Propose the best synonym and vote!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Classic, with choice and customized AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Answer the secret question... If you lose!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Make impossible choices with IA options and votes.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Find your secret words in teams!';

  @override
  String get faitesDevinerDesNomsEn => 'Make names guess in 3 sleeves!';

  @override
  String get uneQuestionDrolePourLa =>
      'A funny question for the person who will have the object!';

  @override
  String get devinezLeMotAvecL => 'Guess the word with the help of others!';

  @override
  String get reperezLeSymboleCommunLe => 'Find the common symbol faster!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Generates dilemmas in \'OptionA or OptionB\' format. Theme: {0}';

  @override
  String get jePasse => 'I\'m passing';

  @override
  String get vote => '{0} vote';

  @override
  String get votes1 => '{0} votes';

  @override
  String get majoritaire => 'Majority';

  @override
  String get fin => 'End';

  @override
  String get pile => 'Cell';

  @override
  String get face => 'Face';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Not enough players! This configuration requires at least $minPlayers players.';
  }

  @override
  String tuEs(Object role) {
    return 'You are: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Your word is $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Your word is $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'You don\'t have a word. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , as agreed, you start!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Who Could More?AppLocalizations.of(context)!.bodyPaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Voted by: {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Unanimous decision of the group for {0}!';

  @override
  String get ilFautAuMoins41 =>
      'It takes at least 4 players for Codenames (2 per team)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Cannot form teams (minimum size not reached). Restart with at least 4 players.';

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
  String get ecurie1 => 'Surgery 1';

  @override
  String get ecurie2 => 'Surge 2';

  @override
  String get ecurie3 => 'Surgery 3';

  @override
  String get ecurie4 => 'Surgery 4';

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
    return 'Code: $value';
  }

  @override
  String get lampe => 'Lamp';

  @override
  String get trousseSoin => 'Care package';

  @override
  String get hache => 'Axe';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Transformer';

  @override
  String get survie => 'Survival';

  @override
  String get redigezLPour => 'Write the {0} for {1}';

  @override
  String get rejouerGarderPts => 'JOIN (GUARD PTS)';

  @override
  String get indicesMontresA => 'Indices shown at';

  @override
  String get playersWinneridname => 'Players winneridname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'package:sensors plus/sensors plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Game Folder \$gameCode deleted successfully.';

  @override
  String get erreurLorsDuNettoyageSupabase => 'Error cleaning Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '--- [Supabase Upload] Attempted \$attempt/\$maxRetrievals for part \$gameCode ---';

  @override
  String get jpg => '\${const Uuid().v4()}.jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- [Supabase Upload] Success (Tentative \$attempt): \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '--- [Supabase Upload] ERREUR (Tentative \$attempt/\$maxRetries) ---';

  @override
  String get erreurE => 'Error: \$e';

  @override
  String get supabaseUploadEchecDefinitif =>
      '--- [Supabase Upload] DEFINITE ---';

  @override
  String get uploadReussiPublicurl => 'Upload successful: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE ERROR (StorageException) ---';

  @override
  String get message1 => 'Message: \${e.message }';

  @override
  String get statuscode => 'StatusCode: \${e.statusCode}';

  @override
  String get error => 'Error: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- INATTENDED ERROR AT UPLOAD ---';

  @override
  String get typeDErreur => 'Error type: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Time\\\'s Up';

  @override
  String get marquesDeVoiture => 'Car make';

  @override
  String get paysDuMonde => 'World countries';

  @override
  String get fruitsLegumes => 'Fruit & Vegetables';

  @override
  String get animaux => 'Animals';

  @override
  String get metiers => 'Trade';

  @override
  String get objetsDeLaCuisine => 'Kitchenware';

  @override
  String get villes => 'Cities';

  @override
  String get sports => 'Sports';

  @override
  String get couleurs => 'Colors';

  @override
  String get partiesDuCorps => 'Parts of the body';

  @override
  String get vetements => 'Clothing';

  @override
  String get instrumentsDeMusique => 'Musical instruments';

  @override
  String get celebrites => 'Celebrities';

  @override
  String get fleursArbres => 'Flowers & Trees';

  @override
  String get filmsDisney => 'Disney Films';

  @override
  String get superHeros => 'Superheroes';

  @override
  String get verbesDu1erGroupe => 'First group verbs';

  @override
  String get chosesRondes => 'Round things';

  @override
  String get chosesRouges => 'Red things';

  @override
  String get marquesDeVetements => 'Clothing markings';

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
  String get principeGeneralGribouillisEstUn =>
      '**General principle**\nGribouillis is a drawing game inspired by the \"Arab phone\", where ideas change at each stage. There are 3 game modes:\n\n**1. Normal Mode (Arabic Illustrated Phone)**\n- **Writing**: Each player writes a sentence.\n- **Drawing**: Each player receives another sentence and draws it.\n- **Devinette** : Each player receives a drawing and guesses what it represents.\n- **Alternance** : The game alternates drawing and guess until each \"album\" has gone around all the players.\n- **But** : Have fun seeing how a simple sentence turns into something completely different!\n\n**2. Complement Mode (Collaborative Drawing)**\n- **Croquis**: Each player starts a simple drawing.\n- **Complete**: Each player receives another\'s drawing and must enrich it, without deleting what already exists.\n- **Alternance**: The drawing goes from player to player, each adding its touch.\n- **Parameter \"Add 1\"**:\n- *If disabled (default)*: It is a string. The drawing evolves at each stage (Player A -> Player B -> Player C...).\n- *If activated*: The initial drawing of each player is completed by all other players, creating several collective works in parallel.\n- **But**: Create surprising and fun collective works of art.\n\n**3. Brise-Glace Mode (Creative Interaction)**\n- **Writing**: Each player writes a personal theme (ex: AppLocalizations.of(context)!.myPreference).\n- **Drawing**: Each player receives the themes from **all other players** and must draw them.\n- **But** : Ideal to break the ice, discover the tastes of others and launch creativity in a collaborative and light way.';

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
  String get loupBavard => 'Loup Bavard';

  @override
  String get loupBlanc => 'White Wolf';

  @override
  String get mercenaire => 'Mercenary';

  @override
  String get ratMalade => 'Sick rat';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Girl';

  @override
  String get chasseur => 'Hunter';

  @override
  String get garde => 'Guard';

  @override
  String get cupidon => 'Cupid';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Foses';

  @override
  String get dictateur => 'Dictator';

  @override
  String get chaperonRouge => 'Red hat';

  @override
  String get pyromancien => 'Pyroman';

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
  String get butDuJeuCoulerTous =>
      '**Game goal**\nStuck all the opponent\'s ships before he sinks yours.\n\n**Draft**\n1. **Placement**: Each player secretly places his fleet on a 10x10 grid.\n- Aircraft carriers (5 boxes)\n- Cruiser (4 boxes)\n- Submarine (3 cells)\n- Destroyer (3 boxes)\n- Patrol (2 boxes)\n2. **Tir**: In turn, players touch a box to shoot.\n3. **Result**: AppLocalizations.of(context)!.touche, \"Coulated\" or \"To water\".\n4. **Victoire**: The first player to sink the entire opposing fleet wins.';

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
  String get unSubstantifExLeChat => 'a substantive (e.g. cat)';

  @override
  String get unAdjectifExMignon => 'an adjective (e.g. cute)';

  @override
  String get unVerbeExMange => 'a verb (ex: eat)';

  @override
  String get unSubstantifExLaSouris => 'a substantive (e.g. mouse)';

  @override
  String get unAdjectifExMort => 'an adjective (e.g. death)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank\$suit\${d > 0 ?';
  }

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
  String get pasAssezDeSymbolesUniques =>
      'Not enough unique symbols for \$PerCard symbols per card. Required: \$totalSymbols, Available: \${dobbleSymbols.length}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generation failed: incorrect number of cards.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} with kickers: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Balanced mix of the following themes: \$combinedTheme';

  @override
  String get ambianceTonImposeStyle => '[Ambiance / Taxed tone: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Generates pairs of similar words in \'MotCivil:MotInfilted\' format. Theme: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Generates Taboo cards in the format \'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'. Theme: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Generates original and fun categories to guess. Theme: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Generates short, visual and baffled sentences to draw (ex: AppLocalizations.of(context)!.unDinosaureQuiMangeUne). Theme: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Generates original catch phrases or writing universe. Theme: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Generates corneal dilemmas in the \'OptionA or OptionB\' format (e.g. AppLocalizations.of(context)!.power toVolerOuEtreInvisible). Theme: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Generates a mix of challenges (actions) and indiscreet questions (truths). Theme: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Generates direct, fun and spicy questions. Theme: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Generates short hole sentences (containing \'   \') for the game. Theme: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Generates fun questions about a player (use the tag \' $player \'). Theme: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Generates humorous situations and beginnings of legends of memes. Theme: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Generates a list of words/expressions for the game \$gameType on theme: \$finalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring(0, 28)}...';

  @override
  String get pack => 'Pack \${words.take(2).join(\', \')}';

  @override
  String get themeGametype => 'Theme \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Error reporting/blocking player: \$e';

  @override
  String get errorUnblockingPlayerE => 'Error unblocking player: \$e';

  @override
  String get blancMangerCocon => 'White Eat Cocon';

  @override
  String get leRoiDesMemes => 'The King of the Same';

  @override
  String get laPartieEstTermineeTous =>
      'The game is over: all players have disconnected.';

  @override
  String get aucun => 'None';

  @override
  String get nonAuthentifie => 'Not authenticated.';

  @override
  String get actionNonAutorisee => 'Unauthorized action.';

  @override
  String get vousDevezJouerAuMoins => 'You have to play at least one card.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Trying to cheat: duplicate cards.';

  @override
  String get carteNonTrouveeDansVotre => 'Card not found in your hand.';

  @override
  String get combinaisonInvalide => 'Invalid combination.';

  @override
  String get vousDevezJouerLeMeme => 'You must play the same number of cards.';

  @override
  String get combinaisonDe5CartesTrop => 'Combination of 5 cards too weak.';

  @override
  String get vousDevezJouerUneCarte => 'You have to play a stronger card.';

  @override
  String get playersWinneridScore => 'players.\$winnerId.score';

  @override
  String get aGagne1 => 'He won!';

  @override
  String get playernameAJoue =>
      '\$playerName played \${cardsToPlay.join(\', \')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName played \${winningCombo.join(\', \')}.';

  @override
  String get pliTermineAuTourDe =>
      'I\'m done. In turn of \${gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\']}!';

  @override
  String get playernamePasseSonTour => '\$PlayerName passes its turn.';

  @override
  String get ceNEstPasVotre => 'It\'s not your turn.';

  @override
  String get carteIntrouvableDansLaMain => 'Map not found in the hand.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Invalid coup according to the Mille Bornes rules!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Mandatory opposing target for attack.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${players[targetId]?[\'name\']} prep the attack with \$ {matchingSafety} and take over!';
  }

  @override
  String get playersPlayeridScore => 'players.\$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Has reached \$targetDist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Unauthorized: identity fraud detected.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Error generateAiWords secure: \$e';

  @override
  String get erreurValidatejustoneclueaiE => 'Validate errorJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'End of countdown: Game restarted for all \${players.length} players!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Saved Scores! Waiting in the living room.';

  @override
  String get playernameARejointLaPartie => '\$playerName joined the game!';

  @override
  String get leTempsEstEcouleOn => 'Time\'s up, we\'re moving!';

  @override
  String get leTempsEstEcoulePour => 'Time has passed to tell the truth!';

  @override
  String get cibleHorsDeLaGrille => 'Target off the grid.';

  @override
  String get caseDejaCiblee => 'Box already targeted.';

  @override
  String get aCouleTouteLaFlotte => ']} sank the entire enemy fleet!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'players. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~/ 10) + 1}-\${(targetIndex % 10) + 1} (\$result).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName played \${candidateCards.join(\', \')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'I\'m done. In turn of \${gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Time to enter words. The game starts with the words seized!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$removedPlayerName left the game.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$removedPlayerName disconnected. Win for \$remainingName per package!';

  @override
  String get playersRemainingplayeridScore =>
      'players. \$remainingPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${players[playerOrder[0]]?[\'name\']} is the new host.';

  @override
  String get playernameAManque3Tours =>
      '\$playerName missed 3 laps without playing. The administrator was asked to decide on its replacement with the computer.';

  @override
  String get playernameNeRepondPlusReason =>
      'The administrator was asked to decide on its replacement with the computer.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName has been replaced by the computer (AI active - 5s per turn).';

  @override
  String get playernameNAPasDonne => 'Turn past.';

  @override
  String get laPhaseDeVoteA => 'The voting phase has begun!';

  @override
  String get playernameNAPasRepondu => 'Tour skipped without automatic action.';

  @override
  String get playernameNAPasJoue =>
      '\$playerName didn\'t play in time. His turn has passed.';

  @override
  String get personneNAVoteAucun => 'Nobody voted. No player eliminated.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Equality in voting! The Goddess of Justice must rule.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Persistent equality! Destiny randomly set: \${playerData[randomEliminated]?[\'name\']} is eliminated.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Perfect equality when voting (\${tiedPlayers.length} players ex-aequo)! No player eliminated.';

  @override
  String get leTempsDeVoteEst => 'The voting time is up!';

  @override
  String get laPartieDeYamsCommence => 'Yams game starts!';

  @override
  String get plusDeLancersDisponibles => 'More shots available.';

  @override
  String get vousDevezLancerLesDes =>
      'You have to throw the dice before you score.';

  @override
  String get categorieDejaCompletee => 'Category already completed.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Small Suite';

  @override
  String get full => 'Full';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Square';

  @override
  String get grilleDeYamsCompleteePar => 'Yams grid completed by all players!';

  @override
  String get chance => 'Chance';

  @override
  String get texteRequis => 'Text required.';

  @override
  String get ceNEstPasVotre1 => 'It\'s not your turn to write.';

  @override
  String get playernameAJoueLastdrawn => '\$playerName played \$lastDrawn.';

  @override
  String get playernameAJouePlayable => '\$PlayerName played \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$playerName didn\'t play in time. One card was defeated and one box revealed.';

  @override
  String get playersGamewinneridScore => 'players. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'players.\$vId.score';

  @override
  String get playersVoteridScore => 'players.\$voterId.score';

  @override
  String get nonAuthentifie1 => 'Not authenticate.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Error updatePictionarydrawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'The debate is over. The village must now vote!';

  @override
  String get failedToLoadMeme => 'Failed to load even: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Error fetishing even: \$e';

  @override
  String get lesAmoureux => 'Lovers';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Only the two lovers are still alive. Their love triumphs over everything!';

  @override
  String get leLoupBlancEstLe =>
      'The White Wolf is the last survivor! He ate everyone.';

  @override
  String get loupsGarous => 'Wolf-Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'The Wolf-Garous have become the majority, they can no longer lose. They won!';

  @override
  String get villageois => 'Village';

  @override
  String get toutesLesMenacesOntEte =>
      'All threats have been eliminated! The village won!';

  @override
  String get playersPidScore => 'players.\$pId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'The game\'s over. Victory of \$ $winner !';
  }

  @override
  String get laVoyanteASondeUne => 'The Seer probed a soul that night...';

  @override
  String get lHeritierAChoisiSon => 'The heir chose his testator...';

  @override
  String get vousNePouvezPasProteger =>
      'You can\'t protect the same person two nights in a row.';

  @override
  String get leGardeMonteLaGarde => 'The Guard is on guard tonight...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Players infected with the disease: \$containedNames.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'A pestilential smell spread in the village...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'The Wolf-Garous have designated their prey. The Black Wolf is thinking...';

  @override
  String get lesLoupsGarousOntChoisi => 'The Wolf-Garous chose their victim...';

  @override
  String get leLoupBlancARode => 'The White Wolf roamed alone tonight...';

  @override
  String get vousAvezEteInfectePar =>
      'You got infected with the Black Wolf! You become a Wolf-Garou.';

  @override
  String get leLoupNoirAUtilise =>
      'The Black Wolf used its power of infection!';

  @override
  String get leLoupNoirNA => 'Black Wolf didn\'t use his infection.';

  @override
  String get laPetiteFilleAEte =>
      'Little Girl was too curious! The Wolves eat it immediately!';

  @override
  String get infecte1 => 'infected';

  @override
  String get contamine => 'contaminated';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'You spied on \$targetName and discovered its role: \$targetRole.';

  @override
  String get vousVousSentezObserveE => 'You feel watched tonight...';

  @override
  String get laSorciereAUtiliseSa => 'The Witch used her healing potion.';

  @override
  String get laSorciereAConcocteUn => 'The Witch concocted a deadly poison...';

  @override
  String get lePyromancienAEntreposeUn =>
      'The Pyroman has stored a barrel of Greek fire...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'The Pyroman lights the wick of its barrels!';

  @override
  String get leSoleilSeLeveSur => 'The sun rises on Thiercelieux...';

  @override
  String get estMortEDeChagrin =>
      '\${playerData[otherLoverId][\'name\']} died of grief for his love!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData[heritierId][\'name\']} (the heir) inherits the role of \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData[heritierId][\'name\']} also inherits captain status!';

  @override
  String get votreMotDuJourNewword =>
      'Your word of the day: \'\$newWord\'. Pronounce it in the cat before sunset!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Miraculously, no one died last night!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'The village discovers with horror the body(s) of: \${deadThisNightNames.toSet().join(\', \')}.';

  @override
  String get motDuJour => 'word of the day';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData[fossoyeurId][\'name\']} (the Fossoyeur) reveals: \${playerData[targetPlayerId][\'name\']} was a \$targetRole!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'And \${playerData[otherRevealedPlayerId][\'name\']} was a \$otherRevealedRole!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      '\$dictatorName declares a coup d\'état!';

  @override
  String get leDictateurAExecuteUn =>
      'The dictator \${playerData[dictatorId][\'name\']} executed an impostor (\${playerData[targetId][\'name\']} - \$targetRole) and became Captain!';

  @override
  String get leDictateurSEstTrompe =>
      'The Dictator was wrong in executing an innocent! He\'s facing capital punishment.';

  @override
  String get leLoupBavardNA =>
      'The Loup Bavard (\${playerData[loupBavardId][\'name\']}) didn\'t say his word and died at sunset!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Attempted identity theft detected!';

  @override
  String get leVillageAVoteEt =>
      'The village voted and eliminated \${playerData[eliminatedId][\'name\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Perfect equality when voting. No inhabitant is executed today.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Mercenary \${playerData[mercenaryId][\'name\']} had his target eliminated on Day 1! He wins the game alone!';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData[otherLoverId][\'name\']} dies of grief for his love!';

  @override
  String get leChasseurTireEtTue => 'The Hunter shoots and kills \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData[heritierIdCheck][\'name\']} (the heir) inherits the role of \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get lAncienCapitaine => 'The former Captain';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$formerCaptainName has designated \$newCaptainName as new Captain!';

  @override
  String get amoureux1 => 'Lovers 1';

  @override
  String get amoureux2 => 'Lovers 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Cupid named \$lover1Name and \$lover2Name as lovers!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG joinGame] Attempt to join the game \'\$gameCode\' by \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Start the transaction.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Part found and in lobby. Data reading...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG joinGame] CURRENT PLAYERS (AVAILABLE): \$players';

  @override
  String get debugJoingameJoueursMisA =>
      '[DEBUG joinGame] EVERYONE UPDATED (ADDED): \$players';

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
  String get erreurLorsDeLaTransaction =>
      'Error during transaction to join game: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(context)! .wordcivilParts0TrimWordundercoverIA returns separate simple words';

  @override
  String get variante1 => '\${rawPair.trim()} (Variant)';

  @override
  String get infiltre => 'Infiltrated';

  @override
  String get civil => 'Civilian';

  @override
  String get vendeurDeFalafels => 'Falafels seller';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'Duelists';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Your lover: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Your lover: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre =>
      'The game starts! Give your clue...';

  @override
  String get aDitCleanclue =>
      '\${playerData[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} said: \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => 'The voting phase begins!';

  @override
  String get seulMrWhitePeutDeviner => 'Only Mr. White can guess.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\'] ?? \"Mr. White\" guessed the civil word (\$civilWord)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\'] ?? \'Mr. White\'\'} proposed \'\$guessedWord\', but it was not the civil word (\'\$civilWord\')!';

  @override
  String get laDeesseDeLaJustice =>
      'The Goddess of Justice has rendered its verdict!';

  @override
  String get unNouveauTourCommence => 'A new tour begins.';

  @override
  String get laVengeuseEmporteQuelquUn => 'The Avenger takes someone with her!';

  @override
  String get civils => 'Civilian';

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
  String get cEstAuTourDe3 =>
      'It\'s the turn of Team \${currentTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer => 'You can\'t buzz your own team.';

  @override
  String get seuleLEquipeActivePeut => 'Only the active team can validate.';

  @override
  String get seuleLEquipeActivePeut1 => 'Only the active team can pass.';

  @override
  String get tempsEcoulePassageAL => 'Time\'s up! Transfer to the next team.';

  @override
  String get typeDeNavireInvalideOu => 'Type of ship invalid or unknown.';

  @override
  String get ceNavireADejaEte => 'This ship has already been placed.';

  @override
  String get leNavireDepasseDeLa => 'The ship is out of the grid.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Location already occupied by another vessel.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Floats placed! \${playerData[firstPlayer][\'name\']} starts shooting.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Please place all your ships before declaring you ready.';

  @override
  String get tousLesJoueursSontPrets =>
      'All players are ready! \${playerData[firstPlayer]?[\'name\'] ?? AppLocalizations.of(context)!.player} starts shooting.';

  @override
  String get laMancheDeRamiCommence =>
      'Rami\'s sleeve starts! It\'s the turn of \${players[playerIds.first]?[\'name\'] ?? AppLocalizations.of(context)!.player}.';

  @override
  String get vousAvezDejaPioche => 'You\'ve already picked up.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Pick and waste exhausted. End of the sleeve!';

  @override
  String get playersScore =>
      'players.\${totalScores.entries.reduced((a, b) => a.value < b.value ? a : b).key}.score';

  @override
  String get defausseVide => 'Empty mistake.';

  @override
  String get vousDevezDAbordPiocher => 'You must pick a card first.';

  @override
  String get ilFautAuMoins31 => 'It takes at least three cards to spread.';

  @override
  String get tentativeDeTricheVousNe =>
      'Try cheating: you cannot use the same card twice in a combination.';

  @override
  String get carteManquanteDansVotreMain => 'Missing card in your hand.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Combination invalid according to Rami\'s rules!';

  @override
  String get defaussezExactement1Carte => 'Defeat exactly 1 card.';

  @override
  String get carteNonTrouvee => 'Map not found.';

  @override
  String get aGagneLaManche => 'He won the round!';

  @override
  String get desDejaLancesPourCe => 'Dice already launched for this tour.';

  @override
  String get playernameAFaitUnDice =>
      '\$\$playerName made a \$dice but no pawn can move forward. Turn automatically!';

  @override
  String get vousDevezDAbordLancer => 'You have to start the dice first.';

  @override
  String get vousNePouvezPasDeplacer => 'You can\'t move an opponent\'s pawn!';

  @override
  String get k3SixConsecutifsLePion =>
      'Three six consecutives! The pawn of \${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} returns to the stable and its turn passes.';

  @override
  String get ilFautUn1Ou => 'It takes a 1 or 6 to get the pawn out of an ally.';

  @override
  String get vousNePouvezAiderUn =>
      'You can only help an ally to get out or into the final staircase.';

  @override
  String get ilFautUn6Ou => 'It takes a 6 or 1 to get out of the stable.';

  @override
  String get caseDeDepartOccupeePar => 'Start box occupied by your team.';

  @override
  String get lancerTropElevePourEntrer => 'Throw too high to enter the stairs.';

  @override
  String get lancerTropEleveDicePour =>
      'Initiate too high (\$dice) to reach the center. Turn past!';

  @override
  String get caseOccupeeParVotreEquipe => 'Box occupied by your team.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Safe haven. Impossible capture.';

  @override
  String get playersAllyidScore => 'players. \$allyId.score';

  @override
  String get laPartieNEstPas => 'The game is not in progress.';

  @override
  String get ceNEstPasVotre2 => 'It\'s not your turn!';

  @override
  String get ceDominoNEstPas => 'This domino isn\'t in your hand.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Extremity not available on the set (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'The \$tile tile does not have the \$matchEnd value required.';

  @override
  String get atteintTargetscorePoints =>
      '\${players[playerId][\'name\']} reaches \$targetScore points!';

  @override
  String get vousDevezPiocherUneTuile =>
      'You have to pick a tile before you can pass your turn.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${players[winnerId][\'name\']} reaches \$targetScore points!';

  @override
  String get seulLHotePeutLancer => 'Only the host can launch the next handle.';

  @override
  String get leBotAJoueTiletoplay =>
      'The bot played \$tileToPlay automatically.';

  @override
  String get playernameAEteContraintDe =>
      '\$playerName was forced to pass its turn.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie\'s game! Start! Initial pairs defeated.';

  @override
  String get indexDeCarteInvalide => 'Invalid card index.';

  @override
  String get playersWidScore => 'players.\$wId.score';

  @override
  String get playersBestplayerScore => 'players. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'The Action or Truth game begins! The roulette will designate the first player.';

  @override
  String get laRouletteADesigneSelectedname =>
      'The roulette named \$selectedName!';

  @override
  String get targetplayernameATire =>
      '\'Action\' : AppLocalizations.of(context)!.verite1} !';

  @override
  String get iAucunAutreJoueurDisponible =>
      'i Automatically selected challenge.';

  @override
  String get authornameDoitEcrireLeDefi =>
      '\$authorName must write the challenge...';

  @override
  String get leDefiAEteEnvoye =>
      'The challenge was sent to \$currentPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'The player realized the challenge! Vote to validate.';

  @override
  String get resultatPercentageDeValidation =>
      'The result: \$percent% validation!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      '的 \$currentPlayerName wins \$earnedXp XP!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Next turn! Who will be next?AppLocalizations.of(context)!.finDeMancheBoutonAdminManage over! \${players[winnerId]?[\'name\'] ?? AppLocalizations.of(context)! .player} wins with \$maxXp XP!';

  @override
  String get tempsEcoulePourChoisirTour => 'Time to choose. Past tour (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Time to write the challenge. Turn passed without point (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Time\'s up! Failed challenge (0 XP).';

  @override
  String get leJugeNePeutPas => 'The judge can\'t play a card.';

  @override
  String get carteNonTrouveeDansLa => 'Card not found in the hand.';

  @override
  String get seulLeJugePeutDesigner => 'Only the judge can appoint the winner.';

  @override
  String get ceJoueurNAPas => 'This player did not submit a card.';

  @override
  String get playersWinnerplayeridScore => 'players.\$winnerPlayerId.score';

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
  String get laPartieDeUnoCommence => 'Uno\'s game starts!';

  @override
  String get inversionA2JoueursLe =>
      'Inversion to 2 players: the first player starts the game!';

  @override
  String get directionInverseeDesLeDepart =>
      'Reverse direction from the start!';

  @override
  String get passeSonTour => '\${playerOrder[initialIndex]} pass its turn!';

  @override
  String get laPremiereCarteEstUn =>
      'The first card is a +2! The first player must pick or stack.';

  @override
  String get partieNonTrouvee => 'Part not found.';

  @override
  String get laPileDeDefausseEst => 'The waste pile is empty.';

  @override
  String get ceNEstPasVotre3 => 'It\'s not your turn to play.';

  @override
  String get vousNAvezPasCette => 'You don\'t have that card in your hand.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'You must pick \$dependingDraw cards, or counter with a +2/+4.';

  @override
  String get vousDevezJouerLaCarte =>
      'You have to play the card you just picked or pass your turn.';

  @override
  String get cetteCarteNePeutPas =>
      'This card cannot be played. The color or symbol does not match.';

  @override
  String get aJoueUneInversionEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} played an Inversion and replay!';

  @override
  String get aInverseLeSensDe =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} reversed the game sense!';

  @override
  String get aSauteLeTourDe =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} jumped the spin of \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} stacked a +2. Cumulation: \${dependingDraw + 2} cards!';

  @override
  String get aJoueUn2 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} played a +2!';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Please choose a color for the Joker.';

  @override
  String get aJoueUnJokerEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} played a Joker and chose the color \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Please choose a color for Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} stacked a +4. Cumulation: \${dependingDraw + 4} cards!';

  @override
  String get aJoueUnSuperJoker =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} played a Super Joker +4!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} placed his last card and won the round!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} wins the round with +\$roundScore points!';

  @override
  String get nAPlusQuUne =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} has only one card!';

  @override
  String get passeSonTour1 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} passes its turn.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData[\'players\']?[playerId]?[\'name\'] ?? AppLocalizations.of(context)! .player} didn\'t play in time, pick up and pass his turn.';

  @override
  String get partieIntrouvable => 'Part not found.';

  @override
  String get cartesIntrouvables => 'Cards not found.';

  @override
  String get symboleIncorrect => 'Wrong symbol!';

  @override
  String get toutesLesCartesOntEte => 'All the cards have been played!';

  @override
  String get egaliteParfaiteNames => 'Perfect equality (\$names)!';

  @override
  String get laPartieDeJeuDe =>
      'The Women\'s Game game starts! The Reds play first.';

  @override
  String get aucunPionSurCetteCase => 'No pawns on this box.';

  @override
  String get vousNePouvezDeplacerQue => 'You can only move your own pieces.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Mandatory multiple socket with \$mandatoryPiece pawn.';

  @override
  String get deplacementDiagonalInvalide => 'Invalid diagonal displacement.';

  @override
  String get destinationHorsDuDamier => 'Destination out of the checker.';

  @override
  String get caseDeDestinationOccupee => 'Busy destination box.';

  @override
  String get str58921f => '\${fromR + (stepR * i)},\${fromC + (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Could not jump over your own parts.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Could not jump over several pieces at once.';

  @override
  String get unPionSimpleNePeut =>
      'A single pawn can only move forward by one box.';

  @override
  String get lesPionsRougesAvancentVers => 'Red pawns move up.';

  @override
  String get lesPionsNoirsAvancentVers => 'Black pawns move down.';

  @override
  String get distanceDeSautInvalidePour =>
      'Invalid jump distance for a simple pawn.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Mandatory catch! You have to capture a room.';

  @override
  String get lAdversaireNAPlus => 'The opponent has no more possible blow!';

  @override
  String get playersWinidScore => 'players.\$winId.score';

  @override
  String get lesRougesNOntPlus => 'The Reds have no more coins!';

  @override
  String get lesNoirsNOntPlus => 'Black people don\'t have coins anymore!';

  @override
  String get votreCibleEstEliminezLe =>
      'Your target is \${playerData[mercenaryTargetId]?[\'name\'] ?? \'Unknown\'\'}. Eliminate him on Day 1!';

  @override
  String get laNuitTombeSurLe1 =>
      'The night falls on the village of Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Everyone received their secret role.';

  @override
  String get indiceInvalide => 'Invalid index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Only the Master Espion of the active team can give the clue.';

  @override
  String get ceNEstPasLa => 'This is not the proposed index phase.';

  @override
  String get seulUnAgentDeL => 'Only an active team agent can guess a word.';

  @override
  String get ceNEstPasLa1 => 'It\'s not the guess phase.';

  @override
  String get aucunEssaiRestantPourCe => 'No test left for this round.';

  @override
  String get ceMotEstDejaRevele => 'This word is already revealed.';

  @override
  String get lEquipeAReveleL1 =>
      'Team \${activeTeam == \'red\'? \'Red\': \'Blue\'\'} revealed the Assassin!';

  @override
  String get tousLesMotsOntEte => 'All the words have been discovered!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Victory by discovering the last word!';

  @override
  String get motsInvalides => 'Invalid words.';

  @override
  String get seulLeDevineurActifPeut =>
      'Only the active guesser can validate the words.';

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
  String get vicePresident => 'Vice-President';

  @override
  String get viceTrouDuCul => 'Vice-Asshole';

  @override
  String get neutre => 'Neutral';

  @override
  String get playersPresidentwinneridScore =>
      'players.\$presidentWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Condition \'roundState\' or \'guessing drawing\' is TRUE. Update database...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Condition \'roundState==drawing\' is FAUSSE. The current status is \'\${gameSnap.get(\'roundState\')}\'';

  @override
  String get dessinateurIntrouvable => 'Drawr not found.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Only the active cartoonist can validate the answer.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughtsman\'s identity overwhelming.';

  @override
  String get gagnantInvalide => 'Invalid winner.';

  @override
  String get guessedcountMotsDevines =>
      '\$guessedCount/\${collectiveWords.length} words guessed!';

  @override
  String get playersExpecteddraweridScore => 'players.\$expectedDrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Word found successfully!';

  @override
  String get ceNEstPasLa2 => 'This is not the proposed index phase.';

  @override
  String get leDevineurNePeutPas => 'The guesser can\'t give a clue.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináâãäåçéêëìíïñòóôõöùúûüý ÿ';

  @override
  String get ceNEstPasLe => 'This is no time to guess.';

  @override
  String get seulLeDevineurPeutFaire => 'Only the guesser can make a proposal.';

  @override
  String get reponseInvalide => 'Invalid answer.';

  @override
  String get ceNEstPasLe1 => 'This is not the time to answer.';

  @override
  String get ceNEstPasVotre4 => 'It\'s not your turn to have the bomb!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData[\'players\'][playerId][\'name\']} replied \'\$cleanAnswer\' and passed the bomb!';

  @override
  String get playersLoseridScore => 'players.\$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'It\'s not your turn to pick.';

  @override
  String get laPiocheEstVideLa =>
      'Stock is empty. The waste is mixed to form a new stock.';

  @override
  String get impossibleDePiocherIlN => 'There are no more cards available.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} has picked \$dependingDraw card(s).';

  @override
  String get aPiocheUneCarteEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} picked up a card and can play it.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} picked up a card and passed his turn.';

  @override
  String get nAPas1Carte =>
      '\${players[targetId]?[\'name\'] ?? AppLocalizations.of(context)!.thePlayer} does not have 1 card, the UNO call is invalid.';

  @override
  String get aCrieContreUnoPioche =>
      '\${players[callerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} shouted against UNO! \${players[targetId]?[\'name\'] ?? AppLocalizations.of(context)!.player} picks 2 cards.';

  @override
  String get aDitUno =>
      '\${players[targetId]?[\'name\'] ?? AppLocalizations.of(context)!.player} said UNO!';

  @override
  String get ceNEstPasVotre6 => 'It\'s not your turn to choose the color.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} chose the color \$thinColor!';

  @override
  String get vousNePouvezPasChoisir => 'You can\'t choose a color now.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'CRITICAL ERROR: playerorder is empty in nextRound. I can\'t go on.';

  @override
  String get questionNonTrouvee => 'Question not found';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Who Could More?AppLocalizations.of(context)!.listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Who could be the most \${questions[random.nextInt(questions.length)] }';

  @override
  String get menteur => 'Liar';

  @override
  String get pasAssezDeJoueursPour => 'Not enough players for this fashion.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Find the best synonym for the word: \$word';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Add the funniest description to this meme!';

  @override
  String get uneNouvelleMancheDeUno => 'A new Uno round starts!';

  @override
  String get plusAucunJoueurActif => 'No more active players.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Each active player must place at least one card before launching an auction.';

  @override
  String get enchereInvalide => 'Invalid auction.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'The auction must be higher.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      '] ?? AppLocalizations.of(context)!.aPlayer} is the last survivor and wins Skull!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      '] ?? AppLocalizations.of(context)!.aPlayer} won 2 challenges and won the game!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      '] ?? AppLocalizations.of(context)!.aPlayer} wins Skull!';

  @override
  String get reponseVide => 'Clear answer.';

  @override
  String get leJugeNePeutPas1 => 'The judge cannot submit a reply.';

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
  String get quiPourraitLePlusApplocalizations2 =>
      'Who Could More?AppLocalizations.of(context)!.elseIfGametypeSynonym or Banni';

  @override
  String get vousNePouvezPasBannir => 'You cannot banish your own synonym!';

  @override
  String get seulLeJugeEnTitre =>
      'Only the ruling judge can appoint the winner.';

  @override
  String get ceJoueurNAPas1 => 'This player did not submit an answer.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Who Could More?AppLocalizations.of(context)!.intRequiredvotesPlayersLengthIfThe Judge';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Who Could the More?AppLocalizations.of(context)!.forFinalTargetInVotesroundState';

  @override
  String get playersWinnerScore => 'players. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Perfect equality! No points assigned.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Equality in votes: No player banished this round.';

  @override
  String get winnernameRemporteLaManche => '\$winnerName wins the round!';

  @override
  String get playersMostvotedplayeridScore =>
      'players. \$mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'Mr. White guessed the secret word: \'\$civilianWord\'!';

  @override
  String get playersMrwhiteidScore => 'players.\$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'Mr. White failed to guess the word (it was \'\$civilianWord\').';

  @override
  String get laDescriptionLaPlusDrole => 'The funniest description was chosen!';

  @override
  String get aucuneDescriptionNAEte => 'No description was voted.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Who Could More?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'players.\$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'players.\$undercoverId.score';

  @override
  String get jugeIntrouvable => 'Judge not found.';

  @override
  String get laPartieDeZeroPointe =>
      'Zero Pointe\'s game starts! Each player must reveal 2 cards.';

  @override
  String get toutLeMondeARevele =>
      'Everyone revealed their cards. The game starts!';

  @override
  String get plusAucuneCarteDisponible => 'No more cards available.';

  @override
  String get vousDevezChoisirUneCarte =>
      'You must choose a hidden face card not eliminated.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'New hand! \${players[playerIds[dealerindex][\'name\']} is the donor.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${players[smallBlindId][\'name\']} sets up the small blind of \$smallBlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${players[bigBlindId][\'name\']} sets up the big blind of \$bigBlindActual.';

  @override
  String get laPartieNExistePas => 'There is no part.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Invalid game data (playerOrder/currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'It\'s not \$playerId\'s turn.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Player data \$playerId not found.';

  @override
  String get seCouche => '\${myData[\'name\']} goes to bed.';

  @override
  String get vousNePouvezPasChecker => 'You can\'t check, someone bet.';

  @override
  String get check => '\${myData[\'name\']} check.';

  @override
  String get faitTapisAllIn => '\${myData[\'name\']} made carpet (all-in)!';

  @override
  String get suitPourCallamount =>
      '\${myData[\'name\']} follows for \$callAmount.';

  @override
  String get montantDeRelanceRequis => 'Recovery amount required.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'The recovery must be strictly superior to the current one.';

  @override
  String get vousNAvezPasAssez =>
      'You don\'t have enough chips for this recovery.';

  @override
  String get laRelanceDoitEtreD =>
      'The restart must be at least twice the previous bet (or carpet).';

  @override
  String get faitTapisAllInEn =>
      '\${myData[\'name\']} makes carpet (all-in) by re-launching to \$totalBetAmount!';

  @override
  String get relanceATotalbetamount =>
      '\${myData[\'name\']} raises to \$totalBetAmount.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData[winners.first][\'name\']} wins the pot by package!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames wins the pot with \${bestHand?.rank.name ?? AppLocalizations.of(context)!.aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'The Belote game begins!';

  @override
  String get aPrisASuit => '\${playerData[playerId][\'name\']} took \$suit!';

  @override
  String get passeGeneraleAu1erTour =>
      'General pass to the first round of auctions. Start of the 2nd round!';

  @override
  String get carteNonPossedee => 'Card not possessed.';

  @override
  String get vousDevezFournirLaCouleur =>
      'You must provide the requested color (\$ledSuit).';

  @override
  String get vousDevezMonterAL =>
      'You have to climb to the advantage (overcut)!';

  @override
  String get vousDevezCouperAL => 'You\'ve got to cut it off!';

  @override
  String get passeLAnnonce => 'Pass the ad';

  @override
  String get laPartieDeBlokusCommence => 'Blokus game starts!';

  @override
  String get pieceDejaUtilisee => 'Coin already used.';

  @override
  String get horsLimites => 'Out of bounds!';

  @override
  String get caseDejaOccupee => 'Busy case!';

  @override
  String get contactParLeCoteInterdit => 'Contact from the forbidden side!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'The first shot must cover your starting point!';

  @override
  String get votrePieceDoitToucherUne =>
      'Your room must touch one of your rooms by a corner!';

  @override
  String get cinemaSeries => 'Cinema & Series';

  @override
  String get gamingJeux => 'Game & Gaming';

  @override
  String get cuisineFood => 'Food & Kitchen';

  @override
  String get voyagePays => 'Travel & Country';

  @override
  String get superHerosComics => 'Superhero & Comics';

  @override
  String get animauxNature => 'Animals & Nature';

  @override
  String get scienceFiction => 'Science-Fiction';

  @override
  String get histoireMythes => 'History & Myths';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Music & Pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => '» Fantasy & Magic';

  @override
  String get funSoiree => 'Fun & Evening';

  @override
  String get cultureDefi => 'Culture & Challenge';

  @override
  String get familleToutPublic => 'Family & All Public';

  @override
  String get piquantInsolite => 'Spicy & Unusual';

  @override
  String get erreurGenerationIaE => 'IA generation error: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Who Could the More?AppLocalizations.of(context)! .who could your modegroup';

  @override
  String get devineT => 'Guess T';

  @override
  String get activeaithemetitle => '\$ activeAiThemeTitle + \${item.title }';

  @override
  String get str7fab82 => '\${autoTitle.substring(0, 25)}...';

  @override
  String forcevideo(Object forceVideo) {
    return '\${forceVideo? \'(\${';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Livekit init error at the show: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'LeaveChannel safePop error: \$e';

  @override
  String get erreurLorsDeLaDeconnexion => 'Error disconnecting LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Error cleaning the playroom: \$e';

  @override
  String get erreurInitLivekitE => 'Error init Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Error has LivekitService: \$e';

  @override
  String get presidente => 'President';

  @override
  String get chargement => 'Loading...';

  @override
  String get prole => '\$pRole (\${specialAbilities.join(\', \')})';

  @override
  String get cursive => 'Cursive';

  @override
  String get exception => 'Exception:';

  @override
  String get stra26129 => '\${oppSafeties.length}';

  @override
  String get str84889d =>
      '\${(gameData[\'mileBornesDeck\'] as List??.length ?? 0}';

  @override
  String get str58f25a =>
      '\${String.fromCharCode(65 + enemyAimedIndex ~/ 10)}\${enemyAimedIndex % 10 + 1}';

  @override
  String get stree98fd => '\${myData[\'chips\']} \\\$';

  @override
  String get str0d434e =>
      '} \${GameUiLocalization.tr(context, wildColorChosen).toUpperCase()}';

  @override
  String get debutDeLaConstructionDe =>
      '--- THE CONSTRUCTION OF THE HIM OF VOTE \'Who Could the Most?AppLocations.of(context)!.printIsactiondependingStateTo( isActionPending)players\'] as Map<String, dynamic>?) ?? {};';

  @override
  String get questionAAfficherQuestion => 'Question to display: \$question';

  @override
  String get nombreDeJoueursAAfficher =>
      'Number of players to display: \${players.length}';

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
  String get quiPourraitLePlusApplocalizations7 =>
      'Who Could More?AppLocalizations.of(context)!.defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$currentCount / \$totalExpected';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'}\${redTeam.contains(playerId) ? \'codenamesRedTeam\': (blueTeam.contains(playerId)? \'codenamesBlueTeam\': \'codenamesSpectator\')}';

  @override
  String get str735713 => '\${(playerId == masterSpyRed }';

  @override
  String get strb8097d => '\${pointers.first}';

  @override
  String get currentclueCluecount => '\'\$currentClue \$clueCount\'';

  @override
  String get str51cc0a => '#\${index + 1}';

  @override
  String get maximumbid => '} : \$maximumBid \${';

  @override
  String get selectedbid => '} (\$selectedBid)';

  @override
  String get currentbidTotalcardsontables =>
      '} : \$currentBid / \$totalCardsOnTables';

  @override
  String get phaseDePose => 'POSITION PHASE';

  @override
  String get strb75c84 =>
      '} \${players[currentPlayerId]?[\'name\'] ?? \'...\'\'}';

  @override
  String get biddername => '\$bidderName \${';

  @override
  String get liveamount => '} \$liveAmount \${';

  @override
  String get name => '} (\$name)';

  @override
  String get str35ecf5 => '{\${myHand.length} \${';

  @override
  String get pictionarystrokecount30 => '\$ pictionaryStrokeCount/30 \${';

  @override
  String get stre9f4a5 => '\${\"Legendary!\" }';

  @override
  String get str21f597 => '\"Excellent!\" ';

  @override
  String get str59ee4e => '\"Well done!\" ';

  @override
  String get strb6f91d => '\"Not bad!\" ';

  @override
  String get strc0046c => '\"We can do better!\" ';

  @override
  String get totalscoreDecktotal => 'TotalRating / \$deckTotal';

  @override
  String get deckindexDecktotal => '} \$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => '\${\'Bravo!\' }';

  @override
  String get strfa1b8c => '\${\'Rate!\' }';

  @override
  String get strf150cd => '} \${justOneCurrentWord ?? \'\'}';

  @override
  String get guessernameAnswer => '} \$guesserName: \\\"\$answer\\\"';

  @override
  String get totalscoreDeckindex => '} : \$totalRating / \$deckIndex';

  @override
  String get str487ca1 => '\${\'Chut! Close your eyes.';

  @override
  String get strf4cf64 =>
      '} : \${justOneClues.length} / \${players.length - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '\$ $justOneCurrentWord';
  }

  @override
  String get currentround => '} \$currentRound';

  @override
  String get currentpotatoplayername => '} \$currentPotatoPlayer';

  @override
  String get losername => '\$loserName\${';

  @override
  String get leSoleilSeLeve => 'The sun rises';

  @override
  String get strd83364 => '\${(hands[pId] as List??.length ?? 0}';

  @override
  String get streabdaf =>
      '\${\'Tour de\'\'} \${players[currentPlayerId]?[\'name\'] ?? \'...\'\'}';

  @override
  String get str4f745a => '+\${potentialScore ?? 0}';

  @override
  String atout(Object suit) {
    return 'OUT: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Error capturing: \$e';

  @override
  String get undercoverLocal => 'Undercover Local';

  @override
  String get toiMeme => 'yourself';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercover1(rawPair.trim(), player)\$ $role ! Civilians win!\";';
  }

  @override
  String get aiErrorE => 'AI error: \$e';

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
  String get soiree => 'Evening';

  @override
  String get competition => 'Competition';

  @override
  String get strd659f5 => '} (\${joned.length})';

  @override
  String get gamename => '} (\$gameName)';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\" : GameMessageLocalization.tr(context, reason),';

  @override
  String get jAiLanceUnePartie2 => 'I threw a game';

  @override
  String get piedDeBiche => 'Bishfoot';

  @override
  String get str128675 => '\${playerNames[i].substring(0, 7)}..';

  @override
  String get pname => '\$pName (\${\'Me\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount/\$totalPlayers)';
}
