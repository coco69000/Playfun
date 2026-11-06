// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get equipesPour => 'Équipes pour {0}';

  @override
  String get equilibrer => 'Équilibrer';

  @override
  String get equipe => 'Équipe';

  @override
  String get retirer => 'Retirer';

  @override
  String get joueursNonAssignes => 'Joueurs non assignés ({0})';

  @override
  String get annuler => 'Annuler';

  @override
  String get confirmerLesEquipes => 'Confirmer les équipes';

  @override
  String get jeuDeSoiree => 'Jeu de Soirée';

  @override
  String get multijoueurEnLigne => 'Multijoueur (En ligne)';

  @override
  String get modeLocalHorsLigne => 'Mode Local (Hors ligne)';

  @override
  String get modeMultijoueur => 'Mode Multijoueur';

  @override
  String get entrezVotrePseudo => 'Entrez votre pseudo';

  @override
  String get pseudo => 'Pseudo';

  @override
  String get creerUnePartie => 'Créer une partie';

  @override
  String get veuillezEntrerUnPseudo => 'Veuillez entrer un pseudo.';

  @override
  String get rejoindreUnePartie => 'Rejoindre une partie';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Vous avez atteint votre limite de 20 parties multijoueur pour aujourd\'hui.';

  @override
  String get pasAssezDePiecesPour =>
      'Pas assez de pièces pour créer cette partie ! Coût : {0} pièces.';

  @override
  String get erreurLorsDeLaCreation =>
      'Erreur lors de la création de la partie: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Pas assez de pièces pour lancer une recherche ! Coût : 1 pièce.';

  @override
  String get commentVoulezVousJouer => 'Comment voulez-vous jouer ?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Ce jeu requiert de connaître les autres joueurs et n\'est pas disponible en matchmaking public.';

  @override
  String get historiqueDesThemesIa => 'Historique des thèmes IA';

  @override
  String get pour => 'Pour {0}';

  @override
  String get tousLesJeux => 'Tous les jeux';

  @override
  String get elements => '{0} éléments';

  @override
  String get prompt => 'Prompt : \"{0}\"';

  @override
  String get utiliser => 'UTILISER';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' activé ({1} éléments) !';

  @override
  String get fusionner => 'FUSIONNER';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Thèmes fusionnés ! Le pack actif contient désormais {0} éléments.';

  @override
  String get modifierCompleter => 'Modifier / Compléter';

  @override
  String get modifierLeTheme => 'Modifier le Thème';

  @override
  String get titreDuThemeIaPersonnalise => 'Titre du thème (IA / Personnalisé)';

  @override
  String get ajouterUnMot => 'Ajouter un mot...';

  @override
  String get enregistrerSurFirebase => 'Enregistrer sur Firebase';

  @override
  String get creerUnePartie1 => 'Créer une Partie';

  @override
  String get jeuSelectionne => 'Jeu sélectionné';

  @override
  String get difficulte => 'Difficulté';

  @override
  String get remplaceParLeThemeIa => 'Remplacé par le thème IA';

  @override
  String get soft => 'Soft';

  @override
  String get hard => 'Hard';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Génération IA : {0}';

  @override
  String get historique => 'Historique';

  @override
  String get melangerPlusieursThemes => 'Mélanger plusieurs thèmes :';

  @override
  String get combineS => '✨ {0} combiné(s)';

  @override
  String get nombreDElements => 'Nombre d\'éléments :';

  @override
  String get minRequisRecommande => 'Min requis : {0} | Recommandé : {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Ambiance / Tonalité de jeu :';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Précisions ou idées supplémentaires (optionnel)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} éléments générés et sauvegardés !';

  @override
  String get erreurIa => 'Erreur IA: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Pack actif : $p ($p2 éléments)';
  }

  @override
  String get desactiverCePack => 'Désactiver ce pack';

  @override
  String get modeDeJeu => 'Mode de jeu';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Complément';

  @override
  String get briseGlace => 'Brise-Glace';

  @override
  String get parametreAjouter1 => 'Paramètre \'Ajouter 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Chacun complète le même dessin initial au lieu de la chaîne.';

  @override
  String get scoreCible => 'Score Cible';

  @override
  String get jetonsDeDepart => 'Jetons de départ: {0}';

  @override
  String get blinds => 'Blinds: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Plus de symboles par carte (8 au lieu de 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Plus complexe, plus de cartes, plus de symboles.';

  @override
  String get jeuSimplifieVraiFaux => 'Jeu Simplifié (Vrai/Faux)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Chacun raconte une histoire, les autres votent Vrai ou Faux.';

  @override
  String get modeDeVote => 'Mode de vote';

  @override
  String get simultane => 'Simultané';

  @override
  String get tourParTour => 'Tour par tour';

  @override
  String get categoriesDuPetitBac => 'Catégories du Petit Bac';

  @override
  String get ajouterUneCategorie => 'Ajouter une catégorie';

  @override
  String get varianteRevolution => 'Variante Révolution';

  @override
  String get siUnJoueurPoseUn =>
      'Si un joueur pose un carré, l\'ordre des cartes est inversé pour le reste de la manche.';

  @override
  String get seulement30Traits => 'Seulement 30 traits';

  @override
  String get leDessinateurEstLimiteA =>
      'Le dessinateur est limité à 30 traits maximum par dessin.';

  @override
  String get variante => 'Variante';

  @override
  String get classiqueSurrealiste => 'Classique (Surréaliste)';

  @override
  String get suite3DerniersMots => 'Suite (3 derniers mots)';

  @override
  String get modeDeTransmission => 'Mode de transmission';

  @override
  String get k1FeuillePartagee => '1 feuille partagée';

  @override
  String get k1FeuilleParJoueur => '1 feuille par joueur';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Autoriser les indices invalides (simplifié)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Les indices identiques seront toujours éliminés, mais pas ceux trop proches du mot.';

  @override
  String get configurationDesRoles => 'Configuration des Rôles';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Total des rôles sélectionnés : {0}. (Minimum 5 requis)';

  @override
  String get parametresDuJeu => 'Paramètres du Jeu';

  @override
  String get chronoGlobalBombe => 'Chrono global (Bombe)';

  @override
  String get leTempsNeSeReinitialise =>
      'Le temps ne se réinitialise pas à chaque joueur. La patate explose à la fin !';

  @override
  String get dureeDeLaBombeS => 'Durée de la bombe : {0} s';

  @override
  String get parametresTimeSUp => 'Paramètres Time\'s Up';

  @override
  String get nombreDeManches => 'Nombre de manches : {0}';

  @override
  String get k1Description => '1 (Description)';

  @override
  String get k21Mot => '2 (+ 1 Mot)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'Jouer par équipes (Mode 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Un joueur devine, son équipe l\'aide, l\'équipe adverse vérifie.';

  @override
  String get equipes2v2 => 'Équipes 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Nécessite exactement 4 joueurs. Vous aidez le joueur en face de vous.';

  @override
  String get parametresDominos => 'Paramètres Dominos';

  @override
  String get modeDeJeu1 => 'Mode de jeu :';

  @override
  String get pioche => 'Pioche';

  @override
  String get bloque => 'Bloqué';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Score Cible : {0}';

  @override
  String get parametresUno => 'Paramètres Uno';

  @override
  String get cartesDeDepart => 'Cartes de départ :';

  @override
  String get empilementDesCartes24 => 'Empilement des cartes +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Permet de jouer un +2 sur un +2 (ou +4 sur +2/+4) pour faire piocher plus.';

  @override
  String get parametresPhotoRoulette => 'Paramètres Photo Roulette';

  @override
  String get typeDeMedia => 'Type de média';

  @override
  String get photos => 'Photos';

  @override
  String get videos => 'Vidéos';

  @override
  String get mixte => 'Mixte';

  @override
  String get nombreDeToursPhotosA => 'Nombre de tours (photos à deviner) : {0}';

  @override
  String get photosPiocheesParJoueur => 'Photos piochées par joueur : {0}';

  @override
  String get parametresActionOuVerite => 'Paramètres Action ou Vérité';

  @override
  String get lesJoueursEcriventLesDefis => 'Les joueurs écrivent les défis';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Un joueur aléatoire écrit le défi au lieu d\'un défi prédéfini.';

  @override
  String get nombreDeTours => 'Nombre de tours : {0}';

  @override
  String get tours => '{0} tours';

  @override
  String get seuilDeValidationParDefaut =>
      'Seuil de validation par défaut : {0}%';

  @override
  String get rolesDeBase => 'Rôles de Base';

  @override
  String get nombreDInfiltres => 'Nombre d\'Infiltrés';

  @override
  String get nombreDeMrWhite => 'Nombre de Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Total imposteurs : {0}. La répartition finale sera ajustée si nécessaire pour garantir au moins 1 civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Rôles Spéciaux (Optionnel)';

  @override
  String get fouDeJoie => 'Fou de Joie';

  @override
  String get gagne4PointsSIl => 'Gagne +4 points s\'il est éliminé en premier.';

  @override
  String get boomerang => 'Boomerang';

  @override
  String get la1ereFoisQuIl =>
      'La 1ère fois qu\'il est voté, les votes rebondissent.';

  @override
  String get deesseDeLaJustice => 'Déesse de la Justice';

  @override
  String get trancheEnCasDEgalite => 'Tranche en cas d\'égalité, même morte.';

  @override
  String get fantome => 'Fantôme';

  @override
  String get peutToujoursVoterApresSon =>
      'Peut toujours voter après son élimination.';

  @override
  String get amoureux5Joueurs => 'Amoureux (5+ joueurs)';

  @override
  String get siLUnEstElimine => 'Si l\'un est éliminé, l\'autre aussi.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Un joueur devra mimer son indice à chaque tour.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Vendeur de Falafels (4+ joueurs)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Reçoit un pouvoir spécial aléatoire.';

  @override
  String get vengeuse5Joueurs => 'Vengeuse (5+ joueurs)';

  @override
  String get elimineQuelquUnEnEtant => 'Élimine quelqu\'un en étant éliminée.';

  @override
  String get duellistes5Joueurs => 'Duellistes (5+ joueurs)';

  @override
  String get duelSecretPourDesPoints =>
      'Duel secret pour des points bonus/malus.';

  @override
  String get parametresGeneraux => 'Paramètres Généraux';

  @override
  String get activerLeTimer => 'Activer le Timer';

  @override
  String get siDesactiveLeJeuN =>
      'Si désactivé, le jeu n\'avance pas automatiquement';

  @override
  String get dureeDeReponseParJoueur => 'Durée de réponse par joueur : {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Durée d\'affichage des résultats : {0}s';

  @override
  String get communicationEnLigne => 'Communication (En ligne)';

  @override
  String get voixUniquementAudio => 'Voix uniquement (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Active le micro sans la caméra (Désactive le mode Local)';

  @override
  String get parametresDeRecherchePublique =>
      'Paramètres de Recherche Publique';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Autoriser la Recherche Rapide & Classée';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Active les boutons de recherche mondiale pour jouer avec des inconnus.';

  @override
  String get monPays => 'Mon Pays';

  @override
  String get leMonde => 'Le Monde';

  @override
  String get peuImporte => 'Peu importe';

  @override
  String get avecVideo => 'Avec Vidéo';

  @override
  String get sansVideo => 'Sans Vidéo';

  @override
  String get lancerLeJeu => 'LANCER LE JEU';

  @override
  String get leCodeDoitComporter6 => 'Le code doit comporter 6 chiffres.';

  @override
  String get codeDePartieInvalideOu =>
      'Code de partie invalide ou partie déjà commencée.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Pas assez de pièces pour rejoindre cette partie ! Coût : 1 pièce.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Vous rejoignez une partie VIP, c\'est gratuit !';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Impossible de rejoindre la partie.';

  @override
  String get erreurDeConnexion => 'Erreur de connexion.';

  @override
  String get rejoindreUnePartie1 => 'Rejoindre une Partie';

  @override
  String get codeDeLaPartie6 => 'Code de la partie (6 chiffres)';

  @override
  String get rejoindre => 'Rejoindre';

  @override
  String get salonPrive => 'Salon Privé';

  @override
  String get erreurDeConnexionAuSalon => 'Erreur de connexion au salon.';

  @override
  String get laPartieNExistePlus => 'La partie n\'existe plus.';

  @override
  String get laPartieCommence => 'La partie commence...';

  @override
  String get partagezCeCodeAvecVos => 'PARTAGEZ CE CODE AVEC VOS AMIS';

  @override
  String get codeDeSalonCopie => 'Code de salon copié !';

  @override
  String get difficulte1 => 'Difficulté : {0}';

  @override
  String get joueursPresents => 'Joueurs présents ({0})';

  @override
  String get scoreDeSessionVictoires => 'Score de session : {0} victoires';

  @override
  String get pret => 'Prêt';

  @override
  String get profilOptions => 'Profil & Options';

  @override
  String get inviterMesAmis => 'Inviter mes Amis';

  @override
  String get vousNAvezPasEncore => 'Vous n\'avez pas encore d\'amis !';

  @override
  String get inviterAuSalon => 'Inviter au salon';

  @override
  String get inviter => 'Inviter';

  @override
  String get invitationEnvoyeeA => 'Invitation envoyée à {0} !';

  @override
  String get erreur => 'Erreur: {0}';

  @override
  String get demarrerLaPartie => 'Démarrer la partie';

  @override
  String get enAttenteDeLHote => 'En attente de l\'hôte pour lancer...';

  @override
  String get quitterLaPartie => 'Quitter la partie ?';

  @override
  String get siVousQuittezVotrePlace =>
      'Si vous quittez, votre place sera libérée.';

  @override
  String get rester => 'Rester';

  @override
  String get quitter => 'Quitter';

  @override
  String get votreIdentite => 'VOTRE IDENTITÉ';

  @override
  String get capacites => 'Capacités:';

  @override
  String get phaseDeJeuInconnue => 'Phase de jeu inconnue : {0}';

  @override
  String get partieTerminee => 'Partie Terminée !';

  @override
  String get victoireDes => 'Victoire des {0} !';

  @override
  String get rejouer => 'Rejouer';

  @override
  String get resultatDuVote => 'Résultat du vote';

  @override
  String get personneNAEteElimine => 'Personne n\'a été éliminé (égalité).';

  @override
  String get aEteElimineSonRole => '{0} a été éliminé ! Son rôle était : {1}';

  @override
  String get continuer => 'Continuer';

  @override
  String get enAttenteDeLHote1 => 'En attente de l\'hôte...';

  @override
  String get laVengeuseChoisitSaCible => 'La Vengeuse choisit sa cible...';

  @override
  String get vengeance => 'Vengeance !';

  @override
  String get tuAsEteElimineE =>
      'Tu as été éliminé(e). Emporte quelqu\'un avec toi !';

  @override
  String get fermer => 'Fermer';

  @override
  String get tonIndiceUnMot => 'Ton indice (un mot)';

  @override
  String get valider => 'Valider';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Indice envoyé ! En attente des autres joueurs...';

  @override
  String get phaseDeDiscussion => 'Phase de discussion';

  @override
  String get soupconne => '👀 {0} soupçonne {1}';

  @override
  String get lancerLeVote => 'Lancer le vote';

  @override
  String get debattezLHoteLanceraLe => 'Débattez ! L\'hôte lancera le vote.';

  @override
  String get aQuiLaSentence => 'À qui la sentence ?';

  @override
  String get voteEnregistreEnAttente => 'Vote enregistré. En attente...';

  @override
  String get vousNePouvezPasVoter => 'Vous ne pouvez pas voter.';

  @override
  String get appuieSurLaBulleD =>
      'Appuie sur la bulle d\'un joueur pour voter.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Permission refusée. Impossible d\'accéder à la galerie.';

  @override
  String get aucunAlbumMediaTrouve => 'Aucun album média trouvé.';

  @override
  String get votreGalerieEstVide => 'Votre galerie est vide.';

  @override
  String get erreurLorsDeLaSelection =>
      'Erreur lors de la sélection des photos : {0}';

  @override
  String get preparationDeLaPartie => 'Préparation de la partie';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'L\'application va sélectionner {0} photos aléatoires dans votre galerie.';

  @override
  String get vousEtesPret => 'Vous êtes prêt !';

  @override
  String get enAttenteDesAutresJoueurs => 'En attente des autres joueurs...';

  @override
  String get autoriserEtLancerLaSelection => 'Autoriser et Lancer la sélection';

  @override
  String get joueursPrets => 'Joueurs prêts: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Chargement de la photo...';

  @override
  String get aQuiEstCettePhoto => 'À qui est cette photo ?';

  @override
  String get calculDesResultats => 'Calcul des résultats...';

  @override
  String get laPhotoEtaitA => 'La photo était à... {0} !';

  @override
  String get pts => '+{0} pts';

  @override
  String get leGagnantEst => 'Le gagnant est {0} !';

  @override
  String get classementFinal => 'Classement Final :';

  @override
  String get points => '{0}. {1}: {2} points';

  @override
  String get retourALAccueil => 'Retour à l\'accueil';

  @override
  String get laPartieAEteTerminee =>
      'La partie a été terminée ou n\'existe plus.';

  @override
  String get quitterLaPartie1 => 'Quitter la partie';

  @override
  String get jeuDe => 'Jeu de {0}';

  @override
  String get objectifPts => 'Objectif: {0} pts';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'En attente des cartes des joueurs...';

  @override
  String get joueursOntRepondu => '{0} / {1} joueurs ont répondu';

  @override
  String get carteEnvoyee => 'Carte envoyée !';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'En attente des autres joueurs ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse =>
      'Choisissez votre meilleure réponse :';

  @override
  String get leJugeHesiteSur => 'Le Juge hésite sur : « {0} »';

  @override
  String get envoyerUnMessageOuProposer =>
      'Envoyer un message ou proposer un mot...';

  @override
  String get alerteAdministrateur => 'Alerte Administrateur';

  @override
  String get neJouePlusVoulezVous =>
      '{0} ne joue plus ({1}). Voulez-vous le conserver et faire jouer l\'ordinateur automatiquement ?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Note : Ce jeu nécessite un avis personnel. L\'ordinateur sautera son tour s\'il est conservé.';

  @override
  String get conserverAvecLIa => 'Conserver avec l\'IA';

  @override
  String get expulser => 'Expulser';

  @override
  String get vousAvezEteExcluDe =>
      'Vous avez été exclu de la partie pour inactivité. L\'ordinateur joue à votre place (aucun gain ne vous sera attribué).';

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
  String get nAPlusDeCartes => 'N\'a plus de cartes';

  @override
  String get cartesRestantes => '{0} cartes restantes';

  @override
  String get jetonsMise => 'Jetons: {0} \$ | Mise: {1} \$';

  @override
  String get totalPts => 'Total: {0} pts';

  @override
  String get k13Remplies => '{0}/13 remplies';

  @override
  String get finDeLaManche => 'Fin de la Manche !';

  @override
  String get mancheSuivante => 'Manche Suivante';

  @override
  String get enAttenteDeLHote2 =>
      'En attente de l\'hôte pour la prochaine manche...';

  @override
  String get revelezVos2PremieresCartes => 'RÉVÉLEZ VOS 2 PREMIÈRES CARTES';

  @override
  String get vide => 'Vide';

  @override
  String get defausse => 'DÉFAUSSE';

  @override
  String get pioche1 => 'PIOCHE';

  @override
  String get piochee => 'PIOCHÉE';

  @override
  String get garderRemplacer => 'GARDER & REMPLACER';

  @override
  String get jeterDevoiler => 'JETER & DÉVOILER';

  @override
  String get cetteCarteEstDejaVisible =>
      'Cette carte est déjà visible ! Choisissez une carte cachée.';

  @override
  String get aucunAlbumAAfficher => 'Aucun album à afficher.';

  @override
  String get vernissage => 'Vernissage !';

  @override
  String get albumDe => 'Album de {0}';

  @override
  String get prec => 'Préc.';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Suiv.';

  @override
  String get devineCeQueRepresenteCe => 'Devine ce que représente ce dessin :';

  @override
  String get ecrisTaPhrase => 'Écris ta phrase...';

  @override
  String get ouvrirLaZoneDeDessin => 'Ouvrir la zone de dessin';

  @override
  String get etatGribouillisInconnu => 'État Gribouillis inconnu : {0}';

  @override
  String get eq1Pts => 'Éq. 1 : {0} pts';

  @override
  String get eq2Pts => 'Éq. 2 : {0} pts';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} a le doigt sur le BUZZER !';

  @override
  String get motCible => 'MOT CIBLE';

  @override
  String get interdits => 'INTERDITS';

  @override
  String get passer => 'Passer';

  @override
  String get trouve => 'TROUVÉ !';

  @override
  String get buzzMotInterdit => 'BUZZ ! (MOT INTERDIT)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Écoutez attentivement et proposez vos réponses !';

  @override
  String get finDuTour => '⏳ Fin du tour...';

  @override
  String get estResteAvecLeZombie =>
      '{0} est resté avec le Zombie entre les mains !';

  @override
  String get retourAuSalon => 'Retour au Salon';

  @override
  String get zombieEnMain => 'ZOMBIE EN MAIN';

  @override
  String get sauve => '{0} (Sauvé !)';

  @override
  String get mainDeCartes => 'Main de {0} ({1} cartes)';

  @override
  String get votreMainDeSurvieCartes => 'VOTRE MAIN DE SURVIE ({0} cartes)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Les paires sont défaussées automatiquement';

  @override
  String get carteSEnJeu => 'Carte(s) en jeu :';

  @override
  String get aucuneCarteEnJeuJouez =>
      'Aucune carte en jeu. Jouez ce que vous voulez !';

  @override
  String get jouer => 'Jouer ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Prise en chaîne ! Vous devez rejouer le pion clignotant.';

  @override
  String get aSelectionneSonPionEt =>
      '{0} a sélectionné son pion et réfléchit...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Vous devez sélectionner le pion en surbrillance orange.';

  @override
  String get jeuNonImplemente => 'Jeu non implémenté : {0}';

  @override
  String get tempsEcoule => 'Temps écoulé !';

  @override
  String get tourSuivant => 'Tour Suivant';

  @override
  String get enAttenteDeLHote3 =>
      'En attente de l\'hôte pour lancer le tour suivant...';

  @override
  String get equipeAPts => 'Équipe A : {pts} pts';

  @override
  String get equipeBPts => 'Équipe B : {pts} pts';

  @override
  String get cEstAToiDe => 'C\'est à TOI de deviner !';

  @override
  String get passer1 => 'PASSER';

  @override
  String get motsTrouves => 'Mots trouvés : {0}';

  @override
  String get ecrivezIci => 'Écrivez ici...';

  @override
  String get plierPasser => 'PLIER & PASSER';

  @override
  String get motsRediges => '✏️ {0} mots rédigés...';

  @override
  String get leGrandDepliage => 'Le Grand Dépliage !';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Voici les œuvres collectives nées de votre imagination :';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} prépare une attaque ({1}) contre un joueur !';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Aucune botte';

  @override
  String get limite50 => 'LIMITE 50';

  @override
  String get crevaison => 'CREVAISON';

  @override
  String get panneEssence => 'PANNE ESSENCE';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Touchez pour jouer • Restez appuyé pour défausser';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Choisir la cible';

  @override
  String get placezVotreFlotte => 'Placez votre flotte !';

  @override
  String get flotteDeployee => 'Flotte déployée !';

  @override
  String get tourner => 'Tourner';

  @override
  String get aleatoire => 'Aléatoire';

  @override
  String get mainTerminee => 'Main Terminée';

  @override
  String get distribuerLaSuite => 'Distribuer la suite';

  @override
  String get attenteDuDonneur => 'Attente du donneur...';

  @override
  String get couche => 'Couché';

  @override
  String get miseActuelle => 'Mise actuelle: {amount}';

  @override
  String get enAttente => 'En attente...';

  @override
  String get seCoucher => 'Se Coucher';

  @override
  String get checker => 'Checker';

  @override
  String get relancer => 'Relancer';

  @override
  String get choisirLeMontantDeLa => 'Choisir le montant de la relance';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pot';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur =>
      '🌈 {0} hésite et choisit la couleur...';

  @override
  String get vousNAvezPlusDe => 'Vous n\'avez plus de cartes !';

  @override
  String get garderPasser => 'Garder & Passer';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Contre UNO!';

  @override
  String erreur1(Object p) {
    return 'Erreur: $p';
  }

  @override
  String get choisissezUneCouleur => 'Choisissez une couleur';

  @override
  String get votezPourUnJoueur => 'Votez pour un joueur :';

  @override
  String get derniereChanceMrWhite => 'Dernière chance Mr. White !';

  @override
  String get quelEtaitLeMotDes => 'Quel était le mot des Civils ?';

  @override
  String get validerMonChoix => 'Valider mon choix';

  @override
  String get egaliteParfaite => 'Égalité parfaite !';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Votez uniquement parmi les suspects ex-aequo ci-dessous :';

  @override
  String get vous => '(Vous)';

  @override
  String get question => 'QUESTION';

  @override
  String get choisissezUneCarteAJouer => 'Choisissez une carte à jouer :';

  @override
  String get enAttenteDuChoixDu => 'En attente du choix du juge...';

  @override
  String get choisir => 'Choisir';

  @override
  String get impossibleDeChargerLImage => 'Impossible de charger l\'image';

  @override
  String get votreReponse => 'Votre réponse...';

  @override
  String get soumettre => 'Soumettre';

  @override
  String get momentDeVerite => 'Moment de vérité...';

  @override
  String get tonHistoireEtaitElle => 'Ton histoire était-elle...';

  @override
  String get vraie => 'VRAIE';

  @override
  String get fausse => 'FAUSSE';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Ce choix restera secret jusqu\'à la fin)';

  @override
  String get lHistoireDe => 'L\'histoire de {0}';

  @override
  String get vrai => 'VRAI';

  @override
  String get faux => 'FAUX';

  @override
  String get detecteurDeMensonges => 'Détecteur de Mensonges';

  @override
  String get pointezQuelquUn => 'Pointez quelqu\'un !';

  @override
  String get leJugeLit => 'Le Juge lit : « {0} »';

  @override
  String get unJoueurAQuitte => 'Un joueur a quitté...';

  @override
  String get rechercheDeRemplacantsEnCours =>
      'Recherche de remplaçants en cours...';

  @override
  String get demarrageAutomatiqueDans => 'Démarrage automatique dans';

  @override
  String get joueursConnectes => 'Joueurs connectés : {0}';

  @override
  String get partieTerminee1 => 'Partie terminée !';

  @override
  String get vainqueur => 'Vainqueur : {0}';

  @override
  String get voulezVousRejouer => 'Voulez-vous rejouer ?';

  @override
  String get siUnJoueurNeRepond =>
      'Si un joueur ne répond pas ou quitte, la partie cherchera un remplaçant.';

  @override
  String get histoireDeEtait => 'Histoire de {0} (était {1})';

  @override
  String get votes => 'Votes :';

  @override
  String get aVote => '{0} a voté : {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Les points ont été distribués en fonction de vos votes.';

  @override
  String get leMotDesCivilsEtait => 'Le mot des Civils était : \'\'{0}\'';

  @override
  String get leMotDeLInfiltre =>
      'Le mot de l\'Infiltré ({0}) était : \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Mr. White ({0}) n\'avait pas de mot.';

  @override
  String get leMotATrouverEtait =>
      'Le mot à trouver était un synonyme de \'\'{0}\'. Les autres joueurs marquent 1 point.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Félicitations au dessinateur {0} et à {1} !';

  @override
  String get saReponseEtait => 'Sa réponse était : \'\'{0}\'.';

  @override
  String get leMotEtait => 'Le mot était : \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Cartes révélées :';

  @override
  String get erreurDeChargementDuMeme => 'Erreur de chargement du mème.';

  @override
  String get scoreActuelDeCartes => 'Score actuel de {0}: {1} cartes.';

  @override
  String get finDuTour1 => 'Fin du tour';

  @override
  String get tourSuivant1 => 'Tour suivant';

  @override
  String get enAttenteDeLHote4 =>
      'En attente de l\'hôte pour le tour suivant...';

  @override
  String get prochainTour => 'Prochain Tour';

  @override
  String get terminerLaPartie => 'Terminer la partie';

  @override
  String get finDeLaManche1 => 'Fin de la Manche';

  @override
  String get suite => 'Suite';

  @override
  String get echangeDesCartes => 'Échange des cartes';

  @override
  String get commencer => 'Commencer';

  @override
  String get vousAvezFini => 'Vous avez fini !';

  @override
  String get coupInvalide => 'Coup invalide !';

  @override
  String get plusDeCartes => 'Plus de cartes !';

  @override
  String get annoncerUnDefi => 'ANNONCER UN DÉFI';

  @override
  String get combienDeCartesPensezVous =>
      'Combien de cartes pensez-vous retourner sans trouver de Crâne ?';

  @override
  String get aPasse => 'A PASSÉ';

  @override
  String get rose => 'ROSE';

  @override
  String get crane => 'CRÂNE';

  @override
  String get lancerLeDefiEnchere => 'LANCER LE DÉFI (ENCHÈRE)';

  @override
  String get surencherir => 'SURENCHÉRIR';

  @override
  String get enAttenteDeLaDecision =>
      'En attente de la décision du joueur en cours...';

  @override
  String get enAttenteDuDessin => 'En attente du dessin...';

  @override
  String get scoreCollectif => 'Score collectif';

  @override
  String get retourAuSalon1 => 'Retour au salon';

  @override
  String get enAttenteDeLHote5 => 'En attente de l\'hôte pour la suite...';

  @override
  String get carte => 'Carte {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Les autres écrivent des indices pour toi...';

  @override
  String get faitesDevinerLeMot => 'Faites deviner le mot :';

  @override
  String get tonIndiceUnSeulMot => 'Ton indice (UN SEUL mot)';

  @override
  String get unSeulMotAutorise => 'Un seul mot autorisé !';

  @override
  String get envoyerLIndice => 'Envoyer l\'indice';

  @override
  String get tousLesIndicesOntEte => 'Tous les indices ont été annulés !';

  @override
  String get voiciTesIndices => 'Voici tes indices !';

  @override
  String get aieTousLesIndicesEtaient =>
      'Aïe ! Tous les indices étaient identiques ou invalides. Ils ont été effacés !';

  @override
  String get taProposition => 'Ta proposition...';

  @override
  String get jeValide => 'Je valide !';

  @override
  String get classementFinal1 => 'Classement final';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Catégorie';

  @override
  String get viteUnMot => 'Vite ! Un mot !';

  @override
  String get validerPasser => 'VALIDER & PASSER';

  @override
  String get prepareTaReponsePendantQue =>
      'Prépare ta réponse pendant que les autres paniquent...';

  @override
  String get boom => 'BOOM !';

  @override
  String get scoresMoinsMieux => 'Scores (moins = mieux)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Nouvelle Manche';

  @override
  String get infecter => 'Infecter';

  @override
  String get devorer => 'Dévorer';

  @override
  String get sauver => 'Sauver';

  @override
  String get neRienFaire => 'Ne rien faire';

  @override
  String get faireExploser => 'Faire exploser';

  @override
  String get coupDEtat => 'Coup d\'État';

  @override
  String get ouvrirLesVotes => 'Ouvrir les votes';

  @override
  String get cloturerLeVote => 'Clôturer le vote';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Temps restant : {0} s';

  @override
  String get k6Consecutifs3 => '6 consécutifs : {streak}/3';

  @override
  String get lancerLeDe => 'LANCER LE DÉ';

  @override
  String get scorePoints => 'Score : {score} points';

  @override
  String get dominosRestants => 'Dominos restants : {count}';

  @override
  String get impossibleDeJouerCeDomino => 'Impossible de jouer ce domino ici.';

  @override
  String get mancheTerminee => 'Manche terminée ! ';

  @override
  String get dominos => 'Dominos';

  @override
  String get extremites => 'Extrémités : ';

  @override
  String get pioche2 => 'pioche : {count}';

  @override
  String get piocher => 'Piocher';

  @override
  String get ficheDePts => 'Fiche de {0} ({1} pts)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal pts)';
  }

  @override
  String get clic => 'CLIC';

  @override
  String get lancersRestants => 'Lancers restants : {count}';

  @override
  String get combinaison => 'COMBINAISON';

  @override
  String get grilleDePts => 'GRILLE DE {0} ({1} pts)';

  @override
  String pts3(Object p, Object myTotal) {
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
  String get carteAPrendre => 'CARTE À PRENDRE';

  @override
  String get votreMain => 'Votre main ({count})';

  @override
  String get touchezUneCartePourLa => 'Touchez une carte pour la poser';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Aucune combinaison étalée sur la table';

  @override
  String get etaler => 'Étaler ({count})';

  @override
  String get defausserFin => 'Défausser & Fin';

  @override
  String pts8(Object eValue) {
    return '$eValue pts';
  }

  @override
  String get placezDansVotreCoin => 'Placez dans votre coin !';

  @override
  String get retourner => 'Retourner';

  @override
  String get validerLePlacement => 'Valider le placement';

  @override
  String get vosPieces => 'Vos pièces';

  @override
  String get dessine => 'Dessine !';

  @override
  String get vousDevezDessinerQuelqueChose =>
      'Vous devez dessiner quelque chose !';

  @override
  String get erreurLorsDeLaSauvegarde =>
      'Erreur lors de la sauvegarde du dessin.';

  @override
  String get jAiFini => 'J\'ai fini !';

  @override
  String get ceJoueurExisteDeja => 'Ce joueur existe déjà !';

  @override
  String get participantsModeLocal => 'Participants (Mode Local)';

  @override
  String get ajoutezLesJoueurs => 'Ajoutez les joueurs';

  @override
  String get prenomDuJoueur => 'Prénom du joueur';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Ajoutez au moins 2 joueurs pour commencer.';

  @override
  String get equilibrerAleatoirement => 'Équilibrer Aléatoirement';

  @override
  String get joueursNonAssignes1 => 'Joueurs non assignés';

  @override
  String get confirmerLancer => 'Confirmer & Lancer';

  @override
  String get choisirUnJeuLocal => 'Choisir un Jeu Local';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Il faut au moins {0} joueurs pour ce mode !';

  @override
  String get ceModeSupporteAuMaximum =>
      'Ce mode supporte au maximum {0} joueurs !';

  @override
  String get parametresActionOuVerite1 => 'Paramètres : Action ou Vérité';

  @override
  String get parametresDeLaPartie => 'Paramètres de la partie';

  @override
  String get k1IntensiteDesDefis => '1. Intensité des défis';

  @override
  String get generationIaPersonnalisee => 'Génération IA personnalisée';

  @override
  String get exSoireePyjamaSecretsDe =>
      'ex: Soirée pyjama, Secrets de couples, Anecdotes au travail...';

  @override
  String get defisIaGeneres => '✨ {0} défis IA générés !';

  @override
  String get defisPrets => '✅ {0} défis prêts !';

  @override
  String get commencerLaPartie => 'COMMENCER LA PARTIE';

  @override
  String get actionOuVerite => 'Action ou Vérité';

  @override
  String get choisisTonDestin => 'Choisis ton destin...';

  @override
  String get cEstAuTourDe => 'C\'est au tour de';

  @override
  String get appuyezSurLancerLaRoue =>
      'Appuyez sur \'Lancer la roue\' pour commencer !';

  @override
  String get verite => 'Vérité';

  @override
  String get action => 'Action';

  @override
  String get pts9 => '{0} : {1} pts';

  @override
  String get parametresLeDilemme => 'Paramètres : Le Dilemme';

  @override
  String get parametresDuDilemme => 'Paramètres du Dilemme';

  @override
  String get k1DifficulteDesChoix => '1. Difficulté des choix';

  @override
  String get k2ModeDeJeu => '2. Mode de jeu';

  @override
  String get avecRoue1Joueur => 'Avec Roue (1 joueur)';

  @override
  String get toutLeGroupe => 'Tout le groupe';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Génération IA de dilemmes personnalisés';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'ex: Super-pouvoirs, Vie quotidienne, Choix moraux...';

  @override
  String get dilemmesIaGeneres => '✨ {0} dilemmes IA générés !';

  @override
  String get dilemmesPrets => '✅ {0} dilemmes prêts';

  @override
  String get commencerLesDilemmes => 'COMMENCER LES DILEMMES';

  @override
  String get gererLesScores => 'Gérer les Scores';

  @override
  String get leDilemme => 'LE DILEMME';

  @override
  String get dilemmeSuivant => 'Dilemme Suivant';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Le joueur désigné doit faire son choix.';

  @override
  String get enAttenteDuVoteDe => 'En attente du vote de : {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Le Dilemme';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Appuyez sur \'Lancer\' pour commencer !';

  @override
  String get parametresJeuDeLaPiece => 'Paramètres : Jeu de la Pièce';

  @override
  String get configurationDeLaPartie => 'Configuration de la partie';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Difficulté des questions secrètes';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Génération IA de questions secrètes';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'ex: Amour & Séduction, Travail, Anecdotes gênantes...';

  @override
  String get questionsIaGenerees => '✨ {0} questions IA générées !';

  @override
  String get questionsPretes => '✅ {0} questions prêtes';

  @override
  String get lancerLaPiece => 'LANCER LA PIÈCE';

  @override
  String get jeuDeLaPiece => 'Jeu de la Pièce';

  @override
  String get tuAsChoisiLaPiece =>
      'Tu as choisi {0}. La pièce est tombée sur... {1} !';

  @override
  String get lancerLaRoue => 'Lancer la roue';

  @override
  String get jeChoisisPile => 'Je choisis PILE';

  @override
  String get jeChoisisFace => 'Je choisis FACE';

  @override
  String get laRoueTourne => 'La roue tourne...';

  @override
  String get infiltreMrWhite => 'Infiltré & Mr. White';

  @override
  String get configuration => 'Configuration';

  @override
  String get inclureMrWhite => 'Inclure Mr. White ?';

  @override
  String get mrWhiteCommence => 'Mr. White commence ?';

  @override
  String get iaPremium => 'IA Premium';

  @override
  String get themePourLesPairesDe => 'Thème pour les paires de mots';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'ex: animaux:objets, cuisine... (format civil:infiltré)';

  @override
  String get generationIa1 => 'Génération IA...';

  @override
  String get commencerLaManche => 'Commencer la manche';

  @override
  String get passeLeTelephoneA => 'Passe le téléphone à';

  @override
  String get regardeTonRoleEtNe =>
      'Regarde ton rôle et ne le montre à personne !';

  @override
  String get voirMonRole => 'Voir mon rôle';

  @override
  String get tonRole => 'Ton Rôle, {0}';

  @override
  String get jAiCompris => 'J\'ai compris !';

  @override
  String get aVosDiscussions => 'À vos discussions !';

  @override
  String get toutLeMondeConnaitSon =>
      'Tout le monde connaît son rôle. À tour de rôle, donnez un mot-indice. Quand vous êtes prêts, passez au vote pour éliminer quelqu\'un.{0}';

  @override
  String get passerAuVote => 'Passer au Vote';

  @override
  String get quiEliminer => 'Qui éliminer ?';

  @override
  String get resultatDuTour => 'Résultat du tour';

  @override
  String get leMotDesCivilsEtait1 => 'Le mot des civils était : {0}';

  @override
  String get leMotDeLInfiltre1 => 'Le mot de l\'infiltré était : {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Tu dois écrire une réponse !';

  @override
  String get laPatateChaude => 'La Patate Chaude';

  @override
  String get dureeDuTourParJoueur => 'Durée du tour (par joueur)';

  @override
  String get k10s => '10s';

  @override
  String get k15s => '15s';

  @override
  String get compteAReboursGlobal => 'Compte à rebours global';

  @override
  String get leChronoNeSeReinitialise => 'Le chrono ne se réinitialise pas.';

  @override
  String get dureeDuChronoGlobal => 'Durée du chrono global';

  @override
  String get k30s => '30s';

  @override
  String get k45s => '45s';

  @override
  String get k60s => '60s';

  @override
  String get categoriesIaPersonnalisees => 'Catégories IA Personnalisées';

  @override
  String get exMarquesDeLuxeObjets =>
      'ex: Marques de luxe, Objets du grenier, Films d\'horreur...';

  @override
  String get categoriesIaChargees => 'Catégories IA chargées !';

  @override
  String get genererLesCategoriesParIa => 'Générer les catégories par IA';

  @override
  String get commencer1 => 'Commencer !';

  @override
  String get cEstA => 'C\'est à {0} !';

  @override
  String get categorie1 => 'Catégorie:';

  @override
  String get taReponseRapide => 'Ta réponse rapide !';

  @override
  String get faitJePasse => 'Fait ! Je passe !';

  @override
  String get motsDejaUtilises => 'Mots déjà utilisés :';

  @override
  String get aPerdu => '{0} a perdu !';

  @override
  String get sonGage => 'Son gage :';

  @override
  String get synonymeOuBanni => 'Synonyme ou Banni';

  @override
  String get themePourLesMots => 'Thème pour les mots';

  @override
  String get exAnimauxCuisineFilm => 'ex: animaux, cuisine, film...';

  @override
  String get passeLeTelephoneA1 => 'Passe le téléphone à {0}';

  @override
  String get leMotEst => 'Le mot est :';

  @override
  String get tonSynonyme => 'Ton synonyme...';

  @override
  String get validerEtPasser => 'Valider et passer';

  @override
  String get votezPourBannirLaPire => 'Votez pour bannir la pire proposition !';

  @override
  String get leMotEtait1 => 'Le mot était : {0}';

  @override
  String get laPropositionDeAEte => 'La proposition de {0} a été bannie !';

  @override
  String get aPerduCetteManche => '{0} a perdu cette manche !';

  @override
  String get nouvelleManche1 => 'Nouvelle manche';

  @override
  String get tableauDesScores => 'Tableau des Scores';

  @override
  String get quiPourraitLePlus => 'Qui Pourrait le Plus ?';

  @override
  String get groupeEnsemble => 'Groupe (Ensemble)';

  @override
  String get themeIaExSoireeArrosee =>
      'Thème IA (ex: Soirée arrosée, Travail, Vacances...)';

  @override
  String get genererDesSituationsIa => 'Générer des situations IA';

  @override
  String get quiDansLeGroupe => 'Qui dans le groupe...';

  @override
  String get pourraitLePlus => '...pourrait le plus {0}';

  @override
  String get lancerLesVotes => 'Lancer les votes !';

  @override
  String get situation => 'Situation :';

  @override
  String get quiPourraitLePlus1 => 'Qui pourrait le plus {0}';

  @override
  String get votezTousEnsemble => 'Votez tous ensemble !';

  @override
  String get designezLaPersonneChoisiePar =>
      'Désignez la personne choisie par le groupe :';

  @override
  String get passezLAppareilA => 'Passez l\'appareil à :';

  @override
  String get votezSecretementPourLeJoueur =>
      'Votez secrètement pour le joueur de votre choix :';

  @override
  String get situation1 => 'SITUATION :';

  @override
  String get detailDesVotes => 'Détail des votes :';

  @override
  String get aucunVote => 'Aucun vote';

  @override
  String get situationSuivante => 'Situation suivante';

  @override
  String get codenames => 'Codenames';

  @override
  String get passezLeTelephoneA => 'Passez le téléphone à';

  @override
  String get passezLeTelephoneAPuis =>
      'Passez le téléphone à {0}, puis appuyez ci-dessous.';

  @override
  String get cEstFait => 'C\'est fait';

  @override
  String get passezLeTelephoneAuxAgents => 'Passez le téléphone aux agents';

  @override
  String get equipe1 => 'Équipe {0}';

  @override
  String get indice => 'Indice : {0}';

  @override
  String get essaisDisponibles => '{0} essais disponibles';

  @override
  String get cEstParti => 'C\'est parti !';

  @override
  String get codenamesLocal => 'Codenames Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'ex: animaux, cuisine, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Commencer la partie';

  @override
  String get tuEsLeMaitreEspion =>
      'Tu es le Maître-Espion. Assure-toi d\'être seul(e) à voir l\'écran.';

  @override
  String get voirLaCarteCle => 'Voir la carte-clé';

  @override
  String get nombreDeMots => 'Nombre de mots';

  @override
  String get donnerLIndice => 'Donner l\'indice';

  @override
  String get essaisRestants => 'Essais restants : {0}';

  @override
  String get passerSonTour => 'Passer son tour';

  @override
  String get nouvellePartie => 'Nouvelle Partie';

  @override
  String get rouge => 'Rouge';

  @override
  String get mots => '{0} mots';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Bleu';

  @override
  String get motAjoutePourTotal => 'Mot ajouté pour {0} ! Total: {1}';

  @override
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Time\'s Up Local';

  @override
  String get besoinDAuMoins4 =>
      'Besoin d\'au moins 4 joueurs (2 par équipe) pour jouer !';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Les équipes seront formées aléatoirement.';

  @override
  String get themePourLesMotsA => 'Thème pour les mots à deviner';

  @override
  String get exCelebritesAnimauxCuisine =>
      'ex: célébrités, animaux, cuisine...';

  @override
  String get lIaGenereraLesMots =>
      'L\'IA générera les mots automatiquement (la phase de saisie manuelle sera ignorée).';

  @override
  String get ajoute5MotsQueTu => 'Ajoute 5 mots que tu aimerais faire deviner.';

  @override
  String get mot5 => 'Mot {0} / 5';

  @override
  String get ajouterCeMot => 'Ajouter ce mot';

  @override
  String get jAiFiniDAjouter => 'J\'ai fini d\'ajouter mes mots';

  @override
  String get motsRestantsAAjouterPour =>
      'Mots restants à ajouter pour {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Total des mots dans le chapeau: {0}';

  @override
  String get manche => 'Manche {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Mots devinés ce tour : {0}';

  @override
  String get motsRestantsDansLePaquet => 'Mots restants dans le paquet : {0}';

  @override
  String get devine => 'Deviné !';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Erreur: Nombre de joueurs insuffisant';

  @override
  String get veuillezRevenirALEcran =>
      'Veuillez revenir à l\'écran de configuration des joueurs.';

  @override
  String get retour => 'Retour';

  @override
  String get lEquipeAGagne => 'L\'équipe {0} a gagné !';

  @override
  String get points1 => '{0} points';

  @override
  String get passeLObjet => 'Passe l\'Objet';

  @override
  String get passeLObjetRapidement => 'Passe l\'Objet Rapidement';

  @override
  String get generationIaDeQuestions => 'Génération IA de questions';

  @override
  String get exCultureGeneraleGagesDroles =>
      'ex: Culture générale, Gages drôles, Amis...';

  @override
  String get questionsIaPretes => '✨ {0} questions IA prêtes !';

  @override
  String get designerUnJoueurAleatoireA =>
      'Désigner un joueur aléatoire à qui passer';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Sinon, passez physiquement à qui vous voulez';

  @override
  String get afficherLeChronometre => 'Afficher le chronomètre';

  @override
  String get intervalleDuChronoDeA =>
      'Intervalle du chrono : de {0} à {1} secondes';

  @override
  String get passezVite => 'Passez vite !';

  @override
  String get jePasseLObjet => 'Je passe l\'objet !';

  @override
  String get passeA => 'Passe à {0} !';

  @override
  String get devineTete => 'Devine Tête';

  @override
  String get prochainJoueurEquipe => 'PROCHAIN JOUEUR / ÉQUIPE :';

  @override
  String get jouerParEquipes => 'Jouer par Équipes';

  @override
  String get modifierLesEquipesEtLes => 'Modifier les équipes et les membres';

  @override
  String get difficulteDesMots => 'Difficulté des mots :';

  @override
  String get facile => 'Facile';

  @override
  String get moyen => 'Moyen';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Durée du chrono :';

  @override
  String get k90s => '90s';

  @override
  String get illimite => 'Illimité';

  @override
  String get motsPersonnalisesIa => 'Mots personnalisés / IA';

  @override
  String get themeIaExAnimauxMarins =>
      'Thème IA (ex: Animaux marins, Super-héros...)';

  @override
  String get lancerSurLeFront => 'LANCER SUR LE FRONT !';

  @override
  String get compositionDesEquipes => 'Composition des Équipes';

  @override
  String get equipe11 => 'ÉQUIPE 1';

  @override
  String get equipe2 => 'ÉQUIPE 2';

  @override
  String get validerLesEquipes => 'Valider les équipes';

  @override
  String get placezLeTelephoneSurVotre =>
      'PLACEZ LE TÉLÉPHONE SUR VOTRE FRONT !';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Bas = Trouvé';

  @override
  String get arreter => 'Arrêter';

  @override
  String get hautPasser => 'Haut = Passer';

  @override
  String get resultatsDuPassage => 'Résultats du passage';

  @override
  String get pointsMarques => '+{0} points marqués !';

  @override
  String get touchezUnMotPourModifier =>
      'Touchez un mot pour modifier le résultat en cas d\'erreur de capteur :';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore pts';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore pts';
  }

  @override
  String get continuerLaPartie => 'Continuer la partie';

  @override
  String get mauvaisSymbole => '{0} : Mauvais symbole !';

  @override
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Symboles par carte :';

  @override
  String get k6Facile => '6 (Facile)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Score cible : {0} cartes';

  @override
  String get commencer2 => 'COMMENCER';

  @override
  String get piocheBut => 'PIOCHE ({0}) • BUT : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score pts)';
  }

  @override
  String get partieTerminee2 => 'PARTIE TERMINÉE !';

  @override
  String get victoireDe => 'Victoire de {0} !';

  @override
  String get cartes => '{0} cartes';

  @override
  String get ecrireUnMessage => 'Écrire un message...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Code de salon privé introuvable.';

  @override
  String get erreurLorsDeLaConnexion => 'Erreur lors de la connexion : {0}';

  @override
  String get salonsPublics => 'Salons Publics';

  @override
  String get rejoindrePrive => 'Rejoindre Privé';

  @override
  String get creerUnSalon => 'Créer un Salon';

  @override
  String get rejoindreUnSalonPrive => 'Rejoindre un Salon Privé';

  @override
  String get entrezLeCodeA6 =>
      'Entrez le code à 6 chiffres ou l\'identifiant partagé par l\'hôte.';

  @override
  String get coller => 'Coller';

  @override
  String get rejoindreLeSalon => 'Rejoindre le Salon';

  @override
  String get rechercherUnSalon => 'Rechercher un salon...';

  @override
  String get trier => 'Trier';

  @override
  String get plusRecents => 'Plus récents';

  @override
  String get plusActifs => 'Plus actifs';

  @override
  String get placesDisponibles => 'Places disponibles';

  @override
  String get monSalon => 'MON SALON';

  @override
  String get enLigne => '{0} en ligne';

  @override
  String get vousAvezBesoinDe5 =>
      'Vous avez besoin de 5 pièces pour créer un salon.';

  @override
  String get nomDuSalon => 'Nom du salon';

  @override
  String get themeExFunTryhardChill => 'Thème (ex: Fun, Tryhard, Chill)';

  @override
  String get description => 'Description';

  @override
  String get nApparaitraPasDansLa =>
      'N\'apparaîtra pas dans la liste publique.';

  @override
  String get creerLeSalonCout5 => 'Créer le Salon (Coût: 5 pièces)';

  @override
  String get lancerUnJeuPourLe => 'Lancer un jeu pour le salon';

  @override
  String get jouer1 => 'Jouer';

  @override
  String get joueurSEnJeu => '{0} joueur(s) en jeu';

  @override
  String get cloturerLaPartie => 'Clôturer la partie';

  @override
  String get pretS => '{0} prêt(s)';

  @override
  String get annulerLaPartie => 'Annuler la partie';

  @override
  String get lancer => 'Lancer';

  @override
  String get ceSalonAEteFerme => 'Ce salon a été fermé.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Veuillez commencer ou annuler la partie avant de quitter le salon.';

  @override
  String get salon => 'Salon';

  @override
  String get fermerLeSalon => 'Fermer le salon';

  @override
  String get fermerLeSalon1 => 'Fermer le salon ?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Le salon sera définitivement supprimé pour tous les participants.';

  @override
  String get aCreeUnePartieDe => '{0} a créé une partie de {1} !';

  @override
  String get joueurSPrets => '{0} joueur(s) prêts';

  @override
  String get cettePartieEstTermineeOu =>
      'Cette partie est terminée ou annulée.';

  @override
  String get enPartie => 'EN PARTIE';

  @override
  String get partieDeTerminee => 'Partie de {0} terminée !';

  @override
  String get statistiques => 'Statistiques - {0}';

  @override
  String get vainqueur1 => 'Vainqueur : {0}\n{1}';

  @override
  String get voirLesStats => 'Voir les stats';

  @override
  String get message => 'Message...';

  @override
  String get k0Pts => '0 PTS';

  @override
  String get infecte => 'INFECTÉ';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Erreur : {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Veuillez saisir un défi ou une question.';

  @override
  String get erreurDeVote => 'Erreur de vote : {0}';

  @override
  String get terminerLaManche => 'Terminer la manche ?';

  @override
  String get voulezVousCloturerLaManche =>
      'Voulez-vous clôturer la manche immédiatement ? Le joueur avec le plus d\'XP deviendra l\'Admin.';

  @override
  String get terminer => 'Terminer';

  @override
  String get tour => 'Tour {0}';

  @override
  String get toursRestants => '{0} tours restants';

  @override
  String get finManche => 'Fin manche';

  @override
  String get quiVaReleverLeDefi => '🎰 Qui va relever le défi ?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Faites tourner la roulette pour désigner le prochain joueur.';

  @override
  String get tournerLaRoulette => 'TOURNER LA ROULETTE';

  @override
  String get joueurSelectionne => '🎯 JOUEUR SÉLECTIONNÉ';

  @override
  String get cEstAVotreTour =>
      'C\'est à votre tour ! Choisissez votre destin :';

  @override
  String get tirerActionOuVerite => '🎲 Tirer ACTION ou VÉRITÉ';

  @override
  String get enAttenteDuTirageDe => 'En attente du tirage de {0}...';

  @override
  String get aTire => '🔥 {0} a tiré : {1} !';

  @override
  String get estEnTrainDEcrire => '{0} est en train d\'écrire le défi...';

  @override
  String get defiPour => 'Défi pour {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Réalisez votre défi en vidéo ou au micro !';

  @override
  String get jAiRealiseMonDefi => 'J\'ai réalisé mon défi ! ✅';

  @override
  String get regardezRealiserLeDefi => 'Regardez {0} réaliser le défi...';

  @override
  String get voteDeValidation => '🗳️ VOTE DE VALIDATION';

  @override
  String get estCeQueAReleve => 'Est-ce que {0} a relevé le défi ?';

  @override
  String get votesRecus => '{0} / {1} votes reçus';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Vos amis votent pour évaluer votre prestation...';

  @override
  String get votreVoteABienEte => 'Votre vote a bien été enregistré !';

  @override
  String get ouiValide => 'OUI, Validé ! 👍';

  @override
  String get nonRate => 'NON, Raté ! 👎';

  @override
  String get xpPour => '+{0} XP pour {1}';

  @override
  String get tourSuivant2 => 'Tour Suivant ➡️';

  @override
  String get aGagneCetteManche => '{0} a gagné cette manche !';

  @override
  String get prets => '{0} / {1} prêts';

  @override
  String get scoresConservesDeLaSession => 'SCORES CONSERVÉS DE LA SESSION :';

  @override
  String pts13(Object pScore) {
    return '$pScore pts';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin : Lancer maintenant avec les joueurs prêts';

  @override
  String get leCompagnonDeVosMeilleures =>
      'Le compagnon de vos meilleures soirées';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Désactivez la \'Recherche Publique\' pour pouvoir jouer en Local.';

  @override
  String get desactivezLaVideoOuL =>
      'Désactivez la Vidéo ou l\'Audio pour pouvoir jouer en Local.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Sélectionnez au moins 3 catégories :';

  @override
  String get composerLesEquipes => 'Composer les équipes';

  @override
  String get premiereLigneDuManuscrit => 'PREMIÈRE LIGNE DU MANUSCRIT';

  @override
  String get laFeuilleEstPlieePour =>
      'La feuille est pliée pour préserver le secret.';

  @override
  String get defausserLa1ereCartePasser => 'Défausser la 1ère carte & Passer';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Placement invalide (chevauchement ou hors grille) !';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Territoire Ennemi (Touchez pour viser, confirmez pour tirer)';

  @override
  String get votreFlotteTirsEnnemisRecus => 'Votre Flotte (Tirs ennemis reçus)';

  @override
  String get elimine => 'Éliminé';

  @override
  String get tapisVide => 'Tapis vide';

  @override
  String get ecrireAu => 'Écrire au {0}...';

  @override
  String get reflechit => '{name} réfléchit...';

  @override
  String get faceAFaceCoteA => 'Face-à-face (côte à côte)';

  @override
  String get totalAdversaire => 'TOTAL ADVERSAIRE';

  @override
  String get prendreLAtoutOuPasser => 'PRENDRE L\'ATOUT OU PASSER :';

  @override
  String get combinaisonsDe => 'Combinaisons de {name}';

  @override
  String get ilDevraDonnerLePremier => 'Il devra donner le premier indice';

  @override
  String get cetteReponseADejaEte => 'Cette réponse a déjà été donnée !';

  @override
  String get themePourLes25Mots => 'Thème pour les 25 mots';

  @override
  String get difficulteDesQuestions => 'Difficulté des questions';

  @override
  String get envoyerLeDefi => 'Envoyer le défi 🚀';

  @override
  String get rulesTitle => 'Règles du jeu';

  @override
  String get understoodButton => 'J\'ai compris';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name a dévoilé toutes ses cartes en premier.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore cette manche  •  Total: $totalScore pts';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Touchez une carte pour la REMPLACER par le $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Touchez une carte FACE CACHÉE pour la RÉVÉLER.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Choisissez l\'action pour le $card :';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Touchez une carte pour la REMPLACER par la défausse ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 cartes retournées';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'AU TOUR DE $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Étape $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Bout visible de $name :';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name est en train d\'écrire...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'HISTOIRE #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'TOUR DE $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Main : $count cartes';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Vos cartes en main ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Toutes les cartes ont été trouvées !';

  @override
  String get dobbleDealingCards => 'Distribution des cartes...';

  @override
  String get dobbleCenterCard => 'CARTE AU CENTRE';

  @override
  String dobbleDeckCards(Object count) {
    return 'PIOCHE ($count cartes)';
  }

  @override
  String get dobbleTapSameSymbol => 'Trouvez le symbole identique !';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Mes Cartes : $count';
  }

  @override
  String get dobbleBlocked => 'BLOQUÉ !';

  @override
  String get dobbleTooManyErrors => 'Trop d\'erreurs rapides.';

  @override
  String get dobblePenaltyWait => 'Patientez pendant la pénalité !';

  @override
  String get dobbleWrongSymbolWarning =>
      'Mauvais symbole ! Attention au blocage.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name a trouvé le symbole !';
  }

  @override
  String get dobbleSymbolWas => 'Le symbole était :';

  @override
  String pokerPot(Object amount) {
    return 'Pot : $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name prépare une relance à $amount \\\$ !';
  }

  @override
  String pokerCall(Object amount) {
    return 'Suivre ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'Tu dois piocher $count cartes !';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Doit piocher $count cartes !';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Piocher $count cartes';
  }

  @override
  String get codenamesMissionEnd => 'Fin de mission !';

  @override
  String get codenamesRedTeam => 'Équipe Rouge';

  @override
  String get codenamesBlueTeam => 'Équipe Bleue';

  @override
  String get codenamesSpectator => 'Spectateur';

  @override
  String get codenamesMasterSpy => 'Maître-espion';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'C\'est au tour de l\'équipe : $team';
  }

  @override
  String get codenamesYouAre => 'Vous êtes : ';

  @override
  String get codenamesMasterSpyView => 'Vue Maître-Espion (Carte Clé)';

  @override
  String get codenamesClueLabel => 'Votre indice (un mot)';

  @override
  String get codenamesWordCountLabel => 'Nombre de mots';

  @override
  String get codenamesGiveClue => 'Donner l\'indice';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Vous avez donné l\'indice: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Vue Agent';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Indice de $spy :';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Essais restants : $count';
  }

  @override
  String get codenamesPassTurn => 'Passer son tour';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'En attente de l\'indice du Maître-Espion $team...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Équipe A: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Équipe B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Vous êtes dans $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Manche $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'C\'est TON tour de faire deviner !';

  @override
  String get timesUpRoundEnd => 'FIN DE MANCHE !';

  @override
  String get timesUpFound => 'Trouvé !';

  @override
  String get timesUpEndMyTurn => 'Fin de mon tour';

  @override
  String get timesUpTurnOf => 'C\'est au tour de';

  @override
  String get timesUpSomeone => 'Quelqu\'un';

  @override
  String get timesUpSeconds => 'secondes';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Cartes restantes : $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Forcer le joueur suivant (Hôte)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Fin des 3 manches ! Équipe A: $scoreA pts | Équipe B: $scoreB pts';
  }

  @override
  String get timesUpTeamA => 'Équipe A';

  @override
  String get timesUpTeamB => 'Équipe B';

  @override
  String get timesUpDraw => 'Égalité';

  @override
  String get timesUpWaitingForWords =>
      'En attente que tous les joueurs soumettent leurs mots...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Ajoutez $count mots ou expressions';
  }

  @override
  String get timesUpWordsSubtitle => '(personnes, objets, films, lieux...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Mot à deviner ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Ajouter ce mot';

  @override
  String get timesUpYourWords => 'Vos mots :';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Soumettre mes $count mots';
  }

  @override
  String get timesUpModeFree => 'Description libre';

  @override
  String get timesUpModeOneWord => 'Un seul mot';

  @override
  String get timesUpModeMime => 'Mime';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name a trouvé $count mot(s) !';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Faites deviner ce mot à $name :';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Éliminer $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count vote(s)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Tour $round';
  }

  @override
  String get petitBacChooseCategories => 'Choisissez les catégories :';

  @override
  String get petitBacAddCategory => 'Ajouter une catégorie';

  @override
  String get petitBacMinOneCategory => 'Il faut au moins une catégorie !';

  @override
  String get petitBacValidateCategories => 'Valider les catégories';

  @override
  String petitBacLetter(Object letter) {
    return 'Lettre : $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Feuille rendue ! En attente de la cloche...';

  @override
  String get petitBacIFinished => 'J\'ai fini ! (Stop)';

  @override
  String get petitBacCorrection => 'CORRECTION';

  @override
  String get petitBacGameOverReason => 'Partie de Petit Bac terminée !';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from donne à $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'JOUER ($count)';
  }

  @override
  String get actionPendingMsg =>
      'Votre action est en cours d\'enregistrement...';

  @override
  String get monAnimalPrefere => 'Mon animal préféré';

  @override
  String get unJoueurEstDesigneComme =>
      'Un joueur est désigné comme \'cible\'. Les autres joueurs répondent anonymement à une question à son sujet. La cible choisit sa réponse préférée, et l\'auteur de cette réponse gagne un point.';

  @override
  String get uneSituationEstPresenteeTous =>
      ':\r\n        \"Une situation est présentée. Tous les joueurs votent pour la personne la plus susceptible de faire cette chose. Le joueur qui reçoit le plus de votes gagne un point (un honneur douteux !).\",\r\n    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Mode Classique: Une question est posée. Un joueur est secrètement désigné \'menteur\' et doit inventer une réponse. Les autres disent la vérité. Votez pour démasquer le menteur.\\n\\nMode Simplifié: Chacun raconte une anecdote (vraie ou false) en réponse à un thème, puis déclare secrètement sa véracité. Ensuite, tout le monde vote \'Vrai\' ou \'Faux\' pour chaque histoire. Vous gagnez des points en devinant correctement et en trompant les autres.';

  @override
  String get laPlupartDesJoueursCivils =>
      'La plupart des joueurs (Civils) recevront un mot. Un \'Infiltré\' reçoit un mot similaire. Et un \'Mr. White\' ne reçoit AUCUN mot. Chacun donne un mot-indice en **30 secondes**. Le but est de démasquer les imposteurs par un vote. Si un Civil est éliminé, les imposteurs gagnent.';

  @override
  String get unMotEstAfficheChaque =>
      'Un mot est affiché. Chaque joueur doit secrètement soumettre un synonyme. Toutes les réponses sont révélées, puis les joueurs votent pour \'bannir\' la proposition la moins pertinente. Le joueur banni perd la manche.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Plusieurs catégories sont sélectionnées (3 minimum). Une catégorie s\'affiche (ex: Marque de voiture). Chacun son tour, chaque joueur doit écrire un mot valide (ex: Volvo, Citroën) avant la fin de son chrono. Si un joueur ne répond pas à temps, il gagne 1 point. C\'est celui qui a le moins de points qui gagne.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Une question secrète est affichée. Le joueur désigné choisit \'Pile\' ou \'Face\'. Si son choix est incorrect, il doit révéler la question et y répondre honnêtement.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Le joueur désigné doit répondre à un dilemme cornélien. Il n\'y a pas de bonne ou de mauvaise réponse, juste des choix difficiles !';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Deux équipes s’affrontent. Chaque équipe doit retrouver tous ses mots parmi 25, grâce aux indices donnés par son maître-espion. Attention : un mot “assassinâ€Â fait perdre immédiatement ! En mode local, le maître-espion regarde la carte sur l\'écran et guide son équipe. En multijoueur, le jeu gère les rôles et la carte-clé.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Faire deviner un maximum de cartes en 3 manches (description libre, un mot, mime), avec de moins en moins d’indices. L\'équipe avec le plus de points gagne. En mode local, le téléphone passe de joueur en joueur pour les devinettes. En multijoueur, le jeu gère les rôles, les tours et le chronomètre.';

  @override
  String get passezLeTelephoneDeMain =>
      'Passez le téléphone de main en main le plus vite possible. Quand la musique ou le chrono s\'arrête, la personne qui a le téléphone doit répondre à une question drôle ou piquante. Idéal pour briser la glace !';

  @override
  String get unJoueurTientLeTelephone =>
      'Un joueur tient le téléphone sur son front. Les autres décrivent le mot affiché. Inclinez le téléphone vers le bas pour \'deviné\', vers le haut pour \'passer\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Trouvez des mots correspondant à des catégories données, commençant par une lettre spécifique. Marquez des points pour les réponses uniques et correctes.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Chaque joueur reçoit le même mème. Il doit ajouter la description la plus drôle. Ensuite, toutes les descriptions sont révélées aux autres joueurs qui votent pour la plus drôle. L\'auteur de la description qui reçoit le plus de votes gagne un point.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Vaincre les villageois est son objectif. Durant la nuit il se réveille avec les autres loups-garous. Une fois dans la partie, il pourra changer leur victime en loup-garou. Le joueur infecté conserve son rôle et ses pouvoirs, et cumule les propriétés d\'un Loup-Garou : il se réveille la nuit avec les loups pour voter, et gagne la partie en éliminant l\'ensemble des innocents. La voyante ne peut pas connaître son identité de Loup-Garou, ce qui rend le joueur plus difficile à identifier et plus puissant. A l’inverse, le Mentaliste et le Fossoyeur peuvent trouver l’infecté grâce à leur pouvoir.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Vaincre les villageois est son objectif. Chaque jour, il reçoit un message lui indiquant un mot qu\'il doit prononcer avant le coucher du soleil, s\'il veut rester en vie. Le Loup Bavard est donc un Loup-Garou avec une contrainte supplémentaire. Il meurt à la fin de la journée s\'il n\'a pas réussi à placer son mot. Il n\'a aucun mot à placer lorsque le Dictateur prend le pouvoir, sauf si le pouvoir est pris au deuxième tour lors de l\'élection du maire. Si le Dictateur meurt la nuit ou au matin alors qu’il avait activé son pouvoir, le Loup Bavard n’a pas de mot !';

  @override
  String get finirSeulSurvivantEstSon =>
      'Finir seul survivant est son objectif, il se réveille la nuit avec les autres loups-garous qui le croient allié. Une nuit sur deux, il peut dévorer un autre joueur de son choix. À partir de la deuxième nuit et toutes les deux nuits, le Loup Blanc a la possibilité de dévorer un joueur ou un Loup-Garou durant son vote de Loup Blanc (après la sorcière). Le pouvoir du Loup Blanc est supérieur aux rôles de protection. Un Garde protégé, ou un Chaperon Rouge, seront vulnérables face au Loup Blanc. Même si le Loup Blanc venait à être infecté par le Loup Noir, il doit gagner seul. Si le Loup Blanc est en couple, il doit gagner avec son partenaire car il ne pourra jamais être seul survivant.';

  @override
  String get lePremierJourLObjectif =>
      'Le premier jour, l\'objectif du mercenaire est d\'éliminer la cible qui lui est attribuée. S\'il y parvient, il gagne seul la partie instantanément. Sinon, il devient villageois. Le pseudo de la cible du Mercenaire est indiqué au lever du jour. Le premier jour, le Mercenaire a la possibilité de voter à la dernière seconde en cas d\'égalité sur sa cible pour influencer le vote en sa faveur et gagner la partie instantanément. Même en couple, le Mercenaire a la possibilité de gagner seul au premier tour.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Son objectif est de contaminer tous les joueurs. Chaque nuit, il peut contaminer deux joueurs. Il gagne la partie lorsque tous les joueurs sont atteints par la maladie. Les joueurs contaminés connaissent l\'identité de tous les autres joueurs contaminés. Le Rat Malade ne peut pas se contaminer lui-même.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Son objectif est de vaincre les Loups-Garous. Sa parole est son seul pouvoir de persuasion pour éliminer les Loups-Garous. En cas d\'égalité lors du vote journalier et si aucun maire n\'est élu, aucun joueur ne meurt. Les votes des Simples Villageois peuvent être décisifs dans la lutte contre les Loups-Garous.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Son objectif est de vaincre les Loups-Garous. Chaque nuit, elle peut connaître le rôle d\'un joueur qu\'elle aura choisi. Elle doit aider les innocents sans se faire démasquer. La Voyante ne peut pas détecter si un joueur est infecté par le Loup Noir, elle n\'a accès qu\'à son rôle. Copier le texte indiquant le rôle du joueur observé est considéré comme anti-jeu.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Son objectif est de vaincre les Loups-Garous. Elle se réveille chaque nuit et peut utiliser une de ses deux potions : soigner la victime des Loups-Garous, ou tuer quelqu’un. Elle ne possède qu\'un exemplaire de chaque potion. Sa potion de mort outrepasse la protection du Garde ou du Chasseur sur le Chaperon Rouge.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Son objectif est de vaincre les Loups-Garous. Elle se lève la nuit au moment du choix des Loups-Garous pour espionner leurs échanges. La Petite Fille voit l\'ensemble des messages écrits par les Loups la nuit. Cependant, ceux-ci sont anonymisés par un pseudo et un avatar aléatoire.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Son objectif est de vaincre les Loups-Garous. Lorsque le Chasseur meurt, il a le pouvoir d\'amener un autre joueur avec lui dans sa tombe.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Son objectif est de vaincre les Loups-Garous. Chaque nuit, il peut protéger un joueur différent contre une attaque des Loups-Garous. Le Garde ne peut pas protéger la même personne consécutivement. Il peut s\'auto-protéger. Le joueur protégé reste vulnérable à d\'autres attaques telles que la potion de mort de la Sorcière.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Son objectif est de vaincre les Loups-Garous. La première nuit, il désigne deux amoureux. Si l\'un meurt, l\'autre le suivra dans sa tombe. Cupidon a pour seul pouvoir de nommer les deux amoureux. Une fois désignés, il devient similaire à un Simple Villageois. Il peut s\'auto-désigner en tant qu\'amoureux. Les deux amoureux peuvent appartenir à des camps différents. Si un Loup est couplé à un Villageois, ils devront alors éliminer l\'ensemble des joueurs pour remporter la partie. Les deux amoureux peuvent discuter à tout moment à travers un chat privé activable via le bouton à droite de l\'endroit où l\'on écrit des messages. Le Cupidon ne gagne pas avec le couple mais avec le village ou bien les loups s’il est infecté.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Son objectif est de vaincre les Loups-Garous. Il peut percevoir l\'issue du vote du village 30 secondes avant sa fin. Il peut ainsi déterminer si le vote majoritaire du village cible un Loup-Garou ou non, et influencer les joueurs à changer leur vote. Contrairement à la Voyante, il peut détecter un joueur infecté par le Loup Noir. En tant que Mentaliste, tu ne peux pas détecter le rat et les contaminés.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Vaincre les loups-garous est son objectif. La nuit, il peut communiquer avec les morts, afin d\'en tirer des informations capitales...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Vaincre les loups-garous est son objectif. À sa mort, le fossoyeur creuse la tombe d\'un joueur qu\'il choisit et d\'un joueur du camp opposé. Les noms de ces deux joueurs seront annoncés...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Vaincre les loups-garous est son objectif. Il peut s\'emparer du pouvoir de vote du village une fois dans la partie. S\'il exécute un loup-garou, il devient Maire, sinon, il meurt. Après avoir décidé de faire un coup d\'État, le Dictateur s\'empare du vote au lever du jour, ou après l’élection du maire le deuxième jour.. Si le Dictateur meurt la nuit ou au matin alors qu’il avait activé son pouvoir, le Loup Bavard n’a pas de mot !';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Son objectif est de vaincre les Loups-Garous. Tant que le Chasseur est en vie, il est protégé contre les attaques des Loups-Garous. Lorsque les Loups ciblent le Chaperon Rouge alors que le Chasseur est en vie, leur vote ne donne pas la mort. Si le Chasseur meurt, alors le Chaperon Rouge devient similaire à un Simple Villageois. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Son objectif est de vaincre les Loups-Garous. Chaque nuit, le Pyromancien a le choix entre entreposer un tonneau de feu grégeois chez un joueur, ou déclencher leur explosion. Il peut tuer des membres de son propre camp, il doit donc agir avec stratégie. Il n\'y a pas de nombre limité de tonneau à placer, mais si le Pyromancien meurt sans avoir déclenché d\'explosion, les joueurs restent en vie. Attention, contrairement à la Sorcière, le Pyromancien doit être en vie au matin pour que l’explosion se déclenche.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Son objectif est de vaincre les Loups-Garous tant qu\'il ne reçoit pas de nouveau rôle. La première nuit, il désigne un testataire qui lui léguera son rôle lors de sa mort. L\'Héritier ne récupère que les pouvoirs non consommés par son testataire (potion de Sorcière, prise de pouvoir du Dictateur...), exception pour le Chasseur et le Fossoyeur. Il ne récupère pas l\'infection (Loup Noir) ni la contamination (Rat Malade) de son testataire. Il conserve l\'infection ou la contamination qu\'il avait à la base. S\'il hérite des pouvoirs d\'un Loup-Garou, les autres loups sont informés qu\'il rejoint la meute. S\'il hérite des pouvoirs d\'un Dictateur qui meurt durant la nuit de son coup d’état, ce sera à l’Héritier d’en assumer les conséquences et de faire le coup d’état dès son réveil.';

  @override
  String get touche => 'Touché';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Un villageois sans pouvoir spécial.';

  @override
  String get devoreUnVillageoisLaNuit => 'Dévore un villageois la nuit.';

  @override
  String get decouvreUnRoleParNuit => 'Découvre un rôle par nuit.';

  @override
  String get sorciere => 'Sorcière';

  @override
  String get tireSurQuelquUnEn => 'Tire sur quelqu\\\'un en mourant.';

  @override
  String get espionneLesLoupsLaNuit => 'Espionne les loups la nuit.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Crée deux amoureux la première nuit.';

  @override
  String get protegeUnJoueurParNuit => 'Protège un joueur par nuit.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Son vote compte double. Désigne son successeur.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Peut transformer sa victime en loup-garou infecté une fois.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Doit prononcer un mot secret chaque jour.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Objectif être seul survivant. Dévore une nuit sur deux.';

  @override
  String get gagneSeulSIlTue => 'Gagne seul s\\\'il tue sa cible au Jour 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Contamine tous les joueurs pour gagner.';

  @override
  String get connaitLIssueDuVote =>
      'Connaît l\\\'issue du vote et détecte l\\\'infecté.';

  @override
  String get necromancien => 'Nécromancien';

  @override
  String get communiqueAvecLesMortsLa => 'Communique avec les morts la nuit.';

  @override
  String get reveleDeuxCampsASa => 'Révèle deux camps à sa mort.';

  @override
  String get prendLePouvoirDuVote => 'Prend le pouvoir du vote une fois.';

  @override
  String get protegeeParLeChasseur => 'Protégée par le Chasseur.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Place des tonneaux qui explosent s\\\'il est vivant au matin.';

  @override
  String get heritier => 'Héritier';

  @override
  String get heriteDuRoleDeSon => 'Hérite du rôle de son testateur à sa mort.';

  @override
  String get themeIa => 'Thème IA';

  @override
  String get caseLabel => ':\r\n      case ';

  @override
  String get generalEtVarie => 'Général et varié';

  @override
  String get unDinosaureQuiMangeUne => 'Un dinosaure qui mange une glace';

  @override
  String get pouvoirVolerOuEtreInvisible => 'Pouvoir voler ou Être invisible';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ':\r\n        return \"Génère des situations courtes commençant par une action. Thème : $finalPrompt\";\r\n      case ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Abandon (tous les joueurs déconnectés)';

  @override
  String get tousLesJoueursSeSont => 'Tous les joueurs se sont déconnectés';

  @override
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName n\'a pas joué à temps. L\'ordinateur a joué pour lui ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName n\'a pas joué à temps. L\'ordinateur a joué pour lui de façon aléatoire.';
  }

  @override
  String get joueur => 'Joueur';

  @override
  String get tempsEcoule1 => '(Temps écoulé)';

  @override
  String get tempsEcoule2 => 'Temps écoulé';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname a touché une cible ! Il rejoue.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname a tiré dans l\'eau. Au tour de $opponentDataname.';
  }

  @override
  String get unJoueur => 'Un joueur';

  @override
  String get inactif3ToursSansReponse => 'inactif (3 tours sans réponse)';

  @override
  String get leJugeNAPas =>
      'Le Juge n\'a pas désigné de gagnant à temps. Aucun point attribué.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName a lancé les dés !';
  }

  @override
  String get aRelanceLesDes3 => '{pName} a relancé les dés ({3rollsLeft1}/3) !';

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName a gardé le dé de valeur $dieVal (dé #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName a débloqué le dé #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName a gagné !';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur gagne avec le score le plus bas !';
  }

  @override
  String get leRatMaladeEstLe =>
      'Le Rat Malade est le seul survivant ! Il a empoisonné tout le monde !';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Tous les autres survivants sont contaminés par le Rat Malade. Il a gagné !';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Le rôle de $targetName est : $targetRole.';
  }

  @override
  String get leDictateur => 'Le Dictateur';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Vous êtes amoureux de $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Vous êtes amoureux de $lover1Name !';
  }

  @override
  String get pioche3 => 'pioche';

  @override
  String get wordcivilParts0TrimWordundercover =>
      ');\r\n      wordCivil = parts[0].trim();\r\n      wordUndercover = parts[1].trim();\r\n    \'\'}\' else \'\'{\'\r\n      // Sécurité anti-doublon : si l';

  @override
  String get vousNAvezPasDe => 'Vous n\'avez pas de mot';

  @override
  String get equipe12 => 'Équipe 1';

  @override
  String get equipe21 => 'Équipe 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Fin des manches ! Victoire de $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Score cible atteint !';

  @override
  String get laPartie2v2Commence => 'La partie 2v2 commence !';

  @override
  String get laPartieCommence1 => 'La partie commence !';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur a gardé le Zombie !';
  }

  @override
  String get chaqueJoueurADevineUne => 'Chaque joueur a deviné une fois !';

  @override
  String get toutLeMondeEstPasse => 'Tout le monde est passé !';

  @override
  String get verite1 => 'VÉRITÉ';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur a le plus d\'XP ($maxXp XP) et devient Admin !';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ',\r\n          ]),\r\n        \'\'}\');\r\n      \'\'}\'\r\n    \'\'}\');\r\n  \'\'}\'\r\n\r\n  /// Fin de manche (bouton admin)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'{\'\r\n    await _db.runTransaction((transaction) async \'\'{\'\r\n      final gameRef = _db.collection(\'games\').doc(gameCode);\r\n      final snap = await transaction.get(gameRef);\r\n      if (!snap.exists) return;\r\n\r\n      final gameData = snap.data() as Map<String, dynamic>;\r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {});\r\n\r\n      // Déterminer le gagnant (plus d\'XP)\r\n      String winnerId = \';\r\n      int maxXp = -1;\r\n      players.forEach((pId, pData) \'\'{\'\r\n        final xp = (pData[\'xp\'] as num?)?.toInt() ?? 0;\r\n        if (xp > maxXp) {\r\n          maxXp = xp;\r\n          winnerId = pId;\r\n        }\r\n      \'\'}\');\r\n\r\n      transaction.update(gameRef, \'\'{\'\r\n        \'gameState\': \'gameOver\',\r\n        \'gameWinner\': winnerId,\r\n        \'gameEndReason\':\r\n            ';

  @override
  String get quelquUn => 'Quelqu\\\'un';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName a atteint $targetScore points et remporte la partie !';
  }

  @override
  String get motManquant => 'Mot Manquant';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Erreur: Le nombre de rôles ($length) ne correspond pas au nombre de joueurs ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      'Toutes les manches de Time\'s Up sont terminées !';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur gagne avec $maxScore points !';
  }

  @override
  String get finDeLaPartie => 'Fin de la partie !';

  @override
  String get leDessinateurNAPas =>
      'Le dessinateur n\'a pas soumis le dessin à temps.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Le temps est écoulé ! Personne n\'a trouvé le mot.';

  @override
  String get motDevine => 'Mot deviné !';

  @override
  String get motNonDevine => 'Mot non deviné.';

  @override
  String get les13CartesOntEte => 'Les 13 cartes ont été jouées !';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'La bombe a explosé dans les mains de $loserName !';
  }

  @override
  String get leJoueur => 'Le joueur';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\'\r\n      List<String> questions =\r\n          _aiWordPool ??\r\n          GameWords.whoIsMostLikely[difficulty] ??\r\n          GameWords.whoIsMostLikely[';

  @override
  String get honnete => 'Honnête';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      ') : [pair, pair];\r\n\r\n        List<String> shuffledRoles = List.from(playerOrder)..shuffle();\r\n        String secUndercoverId = shuffledRoles[0];\r\n        String secMrWhiteId = shuffledRoles[1];\r\n\r\n        question =\r\n            \"Décrivez votre mot secret en un seul mot. Imposteurs, bluffez !\";\r\n        for (var pId in players.keys) \'\'{\'\r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname a atteint $updatedScoresoverallWinnerId points et gagne la partie !';
  }

  @override
  String get poseDeCarte => 'pose de carte';

  @override
  String get enchereAutomatique => 'enchère automatique';

  @override
  String get passeLEnchere => 'passe l\'enchère';

  @override
  String get elseIfGametype =>
      ') \'\'{\'\r\n        if (voterId == votedForId) \'\'{\'\r\n          throw Exception(\"Interdiction formelle de voter pour soi-même !\");\r\n        \'\'}\'\r\n      \'\'}\' else if (gameType == ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') {\r\n        creditPlayerXp(\r\n          transaction,\r\n          gameRef,\r\n          gameData,\r\n          voterId,\r\n          5,\r\n          applySpeedBonus: true,\r\n        );\r\n      }\r\n\r\n      int requiredVotes = players.length;\r\n\r\n      if (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\'\r\n          final Map<String, int> voteCounts = {};\r\n          for (final target in votes.values) {\r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1;\r\n          }\r\n\r\n          int maxVotes = 0;\r\n          List<String> topVoted = [];\r\n          voteCounts.forEach((target, count) \'\'{\'\r\n            if (count > maxVotes) {\r\n              maxVotes = count;\r\n              topVoted = [target];\r\n            } else if (count == maxVotes) {\r\n              topVoted.add(target);\r\n            }\r\n          \'\'}\');\r\n\r\n          updates[';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\'\r\n        final Map<String, int> voteCounts = {};\r\n        for (final target in votes.values) {\r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1;\r\n        }\r\n\r\n        int maxVotes = 0;\r\n        List<String> topVoted = [];\r\n        voteCounts.forEach((target, count) \'\'{\'\r\n          if (count > maxVotes) {\r\n            maxVotes = count;\r\n            topVoted = [target];\r\n          } else if (count == maxVotes) {\r\n            topVoted.add(target);\r\n          }\r\n        \'\'}\');\r\n\r\n        if (topVoted.length == 1) \'\'{\'\r\n          final winner = topVoted.first;\r\n          updates[';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName a remporté tous les jetons de la table !';
  }

  @override
  String get uneMain => 'une main';

  @override
  String carte1(Object cardToPlay) {
    return 'carte $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '\r\n                      ? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Local indisponible (Vidéo/Audio actif)';

  @override
  String get jouerEnLocalSurCet => 'Jouer en Local (Sur cet appareil)';

  @override
  String get laVideoEstObligatoirePour =>
      'La vidéo est obligatoire pour jouer à Devine Tête en ligne.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Désactivez la \'Recherche Publique\' pour créer une partie privée.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privé indisponible (Recherche active)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privé indisponible (Vidéo requise)';

  @override
  String get creerUnePartiePriveeAvec => 'Créer une partie privée (Avec code)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Activez le bouton \'Recherche Publique\' dans les paramètres pour jouer avec le monde.';

  @override
  String get rechercheRapideVideoRequise => 'Recherche rapide (Vidéo requise)';

  @override
  String get rechercheMondeDesactivee => 'Recherche Monde (Désactivée)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'La vidéo est obligatoire pour jouer à Devine Tête en Classé.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Activez le bouton \'Recherche Publique\' dans les paramètres pour jouer en Classé.';

  @override
  String get partieClasseeRanked => 'Partie Classée (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Partie Classée (Vidéo requise)';

  @override
  String get partieClasseeDesactivee => 'Partie Classée (Désactivée)';

  @override
  String get ceJeu => 'Ce jeu';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Aucun thème IA sauvegardé sur votre compte.';

  @override
  String get aucunThemeSauvegardePour => 'Aucun thème sauvegardé pour {0}.';

  @override
  String get generationEnCours => 'Génération en cours...';

  @override
  String get completerAvecLIa15 => 'Compléter avec l\'IA (+15 mots)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Complète cette liste sur le thème $text. Mots existants : $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'ex: Mythologie grecque, Objets insolites, Pirates...';

  @override
  String get exPasDAnimauxDangereux =>
      'ex: Pas d\'animaux dangereux, uniquement des films cultes...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Générer avec l\'IA ($currentCount éléments)';
  }

  @override
  String get themePersonnalise => 'Thème personnalisé';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Caméra indispensable pour ce jeu.';

  @override
  String get microCameraDesactiveLeMode =>
      'Micro + Caméra (Désactive le mode Local)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Réservé VIP ou limite atteinte';

  @override
  String get hoteDuSalon => 'Hôte du salon';

  @override
  String get appuyerPourVoirProfil => 'Appuyer pour voir profil';

  @override
  String get siVousEtesLePremier =>
      'Si vous êtes le premier joueur éliminé de la partie (mort ou vif), vous gagnez 4 points bonus à la fin.';

  @override
  String get laPremiereFoisQueLa =>
      'La première fois que la majorité vote contre vous, tous ceux qui ont voté contre vous sont éliminés à votre place. Ce pouvoir ne fonctionne qu\'une fois.';

  @override
  String get enCasDEgaliteLors =>
      'En cas d\'égalité lors d\'un vote, c\'est vous qui décidez qui est éliminé parmi les joueurs à égalité. Ce pouvoir persiste même après votre mort.';

  @override
  String get memeApresVotreEliminationVous =>
      'Même après votre élimination, vous continuez à participer aux votes pour éliminer les joueurs.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Un autre joueur est secrètement désigné comme votre amoureux. Si l\'un de vous deux est éliminé, l\'autre meurt de chagrin et est éliminé aussi.';

  @override
  String get auLieuDeDonnerUn =>
      'Au lieu de donner un indice oral, vous devez mimer votre mot-indice à chaque tour.';

  @override
  String get vousNAvezPasDe1 =>
      'Vous n\'avez pas de mot, comme Mr. White, mais vous gagnez si les imposteurs gagnent. Vous pouvez mentir et prétendre avoir un mot pour vous intégrer.';

  @override
  String get siVousEtesElimineeVous =>
      'Si vous êtes éliminée, vous pouvez choisir d\'emporter un autre joueur (encore en vie) avec vous dans la tombe.';

  @override
  String get unAutreJoueurEstVotre =>
      'Un autre joueur est votre duelliste secret. Si vous survivez plus longtemps que lui, vous gagnez 2 points bonus. S\'il survit plus longtemps que vous, vous perdez 2 points.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Aucune description trouvée pour ce rôle.';

  @override
  String get cEstAToiDe1 => '🎯 C\'est à toi de donner un indice !';

  @override
  String get auTourDe => 'Au tour de {0}...';

  @override
  String get echecDeLUploadDes =>
      'Échec de l\'upload des photos vers Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Il faut au moins 3 photos pour jouer à Photo Roulette.';

  @override
  String get vousEtesLeJuge => 'Vous êtes le Juge !';

  @override
  String get jugeCeTour => 'Juge ce tour : {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Cliquez sur la carte gagnante !';

  @override
  String get leJugeLitUneCarte => '👀 Le Juge lit une carte à voix haute...';

  @override
  String get leJugeEstEnTrain => 'Le Juge est en train de choisir...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Coup automatique joué pour cause d\'inactivité.';

  @override
  String get inactivite => 'inactivité';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Zéro Pointé';

  @override
  String get partieTermineeAvecLeScore =>
      'Partie terminée avec le score le plus faible !';

  @override
  String get cEstVotreTour => 'C\'est votre tour !';

  @override
  String get auTourDe1 => 'Au tour de {name}';

  @override
  String get departPar => 'Départ par {0}';

  @override
  String get dessinePar => 'Dessiné par {0}';

  @override
  String get devinePar => 'Deviné par {0}';

  @override
  String get ecrisUnThemeOuUne => 'Écris un thème ou une phrase !';

  @override
  String get imagineUnePhrase => 'Imagine une phrase !';

  @override
  String get vousEtesLOrateurFaites =>
      'Vous êtes l\'orateur : faites deviner le mot !';

  @override
  String get faitDevinerAVotreEquipe => '{0} fait deviner à votre équipe !';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Surveillez {0} et buzzez en cas d\'interdit !';

  @override
  String get unSurvivant => 'Un survivant';

  @override
  String get vousAvezEteInfecte => 'VOUS AVEZ ÉTÉ INFECTÉ !';

  @override
  String get survivantsEchappes => 'SURVIVANTS ÉCHAPPÉS !';

  @override
  String get piochezChez => 'PIOCHEZ CHEZ {0} !';

  @override
  String get tourDe => 'TOUR DE {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Choisissez une carte face cachée au hasard';

  @override
  String get enAttenteDeLaPioche => 'En attente de la pioche...';

  @override
  String get laPartieDeBigTwo => 'La partie de Big Two est terminée !';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Au tour de $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'La partie est terminée !';

  @override
  String get plusAucunCoupPossiblePour =>
      'Plus aucun coup possible pour l\'adversaire !';

  @override
  String get cEstVotreTour1 => 'C\'est votre tour ! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre =>
      'Écoutez les indices de votre équipe !';

  @override
  String get regardezVosAmisAL =>
      'Regardez vos amis à l\'écran, ils vous aident !';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'L\'équipe adverse joue (surveillez les fautes) :';

  @override
  String get laSuiteDeLHistoire => 'la suite de l\\\'histoire...';

  @override
  String get auteurPrecedent => 'Auteur précédent';

  @override
  String get aVousDEcrire => 'À VOUS D\'ÉCRIRE !';

  @override
  String get surrealismeClassique => 'Surréalisme classique';

  @override
  String get suiteDe3Mots => 'Suite de 3 mots';

  @override
  String strb74c15(Object fullText) {
    return '« $fullText »';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Objectif 1000 Bornes atteint !';

  @override
  String get aVousDeRouler => 'À VOUS DE ROULER !';

  @override
  String get arrete => 'ARRÊTÉ';

  @override
  String get tourDeLAdversaire => 'Tour de l\'adversaire';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Touchez pour jouer\\nMaintenez pour défausser';

  @override
  String get vehiculeNprioritaire => 'Véhicule\\nPrioritaire';

  @override
  String get priorite => 'PRIORITÉ';

  @override
  String get citerneNinepuisable => 'Citerne\\nInépuisable';

  @override
  String get repare => 'RÉPARÉ';

  @override
  String get carte2 => 'CARTE';

  @override
  String get protegeParUneBotte => '🛡️ Protégé par une Botte';

  @override
  String get distanceKm => 'Distance : {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Toute la flotte adverse a été coulée !';

  @override
  String get pret1 => 'Prêt !';

  @override
  String get pret2 => 'PRÊT';

  @override
  String get aVotreTour => 'À votre tour';

  @override
  String get tourAdverse => 'Tour adverse';

  @override
  String get derniereCartePosee => 'Dernière carte posée !';

  @override
  String get cEstTonTour => 'C\'est TON tour !';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\",\r\n    );\r\n    print(\"État de _isActionPending au début: $_isActionPending\");\r\n\r\n    final players = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Erreur: Question non trouvée.';

  @override
  String str95d36e(Object valuename, Object key0) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse =>
      'Choisissez la meilleure réponse !';

  @override
  String get leJugeChoisit => 'Le Juge choisit...';

  @override
  String get votez => 'Votez !';

  @override
  String get votezPourLaDescriptionLa =>
      'Votez pour la description la plus drôle !';

  @override
  String get bannissezUneReponse => 'Bannissez une réponse !';

  @override
  String get leJuge => 'le juge';

  @override
  String get choisisTaReponsePreferee => '👑 Choisis ta réponse préférée :';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Le Juge examine attentivement une réponse...';

  @override
  String get enAttenteDuChoixDe => '⏳ En attente du choix de {0}...';

  @override
  String get enAttente1 => 'En attente ({0}/{1})';

  @override
  String get aucuneReponse => 'aucune réponse';

  @override
  String get leMenteur => 'Le menteur';

  @override
  String get mot => 'Mot';

  @override
  String get leDessinateur => 'Le dessinateur';

  @override
  String get leTempsEstEcouleOu =>
      'Le temps est écoulé ou le dessin était trop complexe !';

  @override
  String get leDevin => 'Le devin';

  @override
  String get pasDeReponse => '(pas de réponse)';

  @override
  String get deuxDefisReussis => 'Deux défis réussis.';

  @override
  String get leChallenger => 'Le challenger';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'une description hilarante';

  @override
  String get extrainfoColumnChildrenText =>
      ';\r\n          extraInfo = Column(\r\n            children: [\r\n              Text(\r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Un problème est survenu.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ':\r\n      default:\r\n        final roundWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'À vous de jouer !';

  @override
  String get trieParCouleur => 'Trié par couleur';

  @override
  String get trierLaMain => 'Trier la main';

  @override
  String get deuxDefisReussis1 => 'Deux défis réussis !';

  @override
  String get cEstAVotreTour1 => 'C\'est à votre tour !';

  @override
  String get touchezPourPoser => 'Touchez pour poser';

  @override
  String get encherissezOuPassez => 'Enchérissez ou passez';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Voir le score final';

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
      ',\r\n                  style: const TextStyle(color: Colors.white70),\r\n                ),\r\n                SizedBox(height: 20),\r\n                Wrap(\r\n                  alignment: WrapAlignment.center,\r\n                  children:\r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(),\r\n                ),\r\n                SizedBox(height: 20),\r\n                if (justOneFilteredClues.isEmpty)\r\n                  Text(\r\n                    AppLocalizations.of(context)!.tousLesIndicesOntEte,\r\n                    style: const TextStyle(color: Colors.red),\r\n                  ),\r\n              ],\r\n            ),\r\n          );\r\n        \'\'}\' else \'\'{\'\r\n          // C\'est au devin de jouer\r\n          return Column(\r\n            children: [\r\n              Text(\r\n                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'C\'EST À TOI !';

  @override
  String get laPatateAExplose => 'La patate a explosé !';

  @override
  String get finDeLaPartie1 => 'Fin de la partie';

  @override
  String get leVillageSEndort => 'Le village s\'endort...';

  @override
  String get leVillageDelibere => 'Le village délibère...';

  @override
  String get designez2Amoureux => 'Désignez 2 amoureux';

  @override
  String get amoureuxUnis => 'Amoureux unis !';

  @override
  String get laVictime => 'la victime';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      ';\r\n            centerActionWidget = Row(\r\n              mainAxisSize: MainAxisSize.min,\r\n              children: [\r\n                _buildActionButton(\r\n                  label: AppLocalizations.of(context)!.infecter,\r\n                  icon: Icons.auto_fix_high,\r\n                  color: Colors.purpleAccent,\r\n                  onPressed: () \'\'{\'\r\n                    Provider.of<PlayerState>(\r\n                      context,\r\n                      listen: false,\r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\');\r\n                    _firebaseService.loupNoirInfect(\r\n                      widget.gameCode,\r\n                      playerId,\r\n                      true,\r\n                    );\r\n                  \'\'}\',\r\n                ),\r\n                const SizedBox(width: 8),\r\n                _buildActionButton(\r\n                  label: AppLocalizations.of(context)!.devorer,\r\n                  icon: Icons.close,\r\n                  color: Colors.redAccent,\r\n                  onPressed:\r\n                      () => _firebaseService.loupNoirInfect(\r\n                        widget.gameCode,\r\n                        playerId,\r\n                        false,\r\n                      ),\r\n                ),\r\n              ],\r\n            );\r\n          \'\'}\'\r\n          break;\r\n        case \'loup_blanc_turn\':\r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Aucune victime cette nuit (protégée ou épargnée)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ',\r\n                              style: TextStyle(\r\n                                fontWeight: FontWeight.bold,\r\n                                color:\r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'wolf\'\r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60),\r\n                              ),\r\n                            ),\r\n                            TextSpan(text: message),\r\n                          ],\r\n                        ),\r\n                      ),\r\n                    );\r\n                  \'\'}\',\r\n                );\r\n              \'\'}\',\r\n            ),\r\n          ),\r\n\r\n          // Barre d\'envoi compacte\r\n          if (canSendMessage)\r\n            Row(\r\n              children: [\r\n                Expanded(\r\n                  child: SizedBox(\r\n                    height: 32,\r\n                    child: TextField(\r\n                      controller: _chatController,\r\n                      style: const TextStyle(fontSize: 12, color: Colors.white),\r\n                      decoration: InputDecoration(\r\n                        hintText:\r\n                            AppLocalizations.of(context)!.ecrireAu,\r\n                        hintStyle: const TextStyle(\r\n                          color: Colors.white30,\r\n                          fontSize: 11,\r\n                        ),\r\n                        border: OutlineInputBorder(\r\n                          borderRadius: BorderRadius.circular(16),\r\n                          borderSide: BorderSide.none,\r\n                        ),\r\n                        filled: true,\r\n                        fillColor: Colors.white.withOpacity(0.08),\r\n                        contentPadding: const EdgeInsets.symmetric(\r\n                          horizontal: 10,\r\n                          vertical: 0,\r\n                        ),\r\n                      ),\r\n                      onSubmitted: (text) \'\'{\'\r\n                        if (text.trim().isNotEmpty) {\r\n                          _firebaseService.sendChatMessage(\r\n                            widget.gameCode,\r\n                            playerId,\r\n                            text.trim(),\r\n                            _selectedChatType,\r\n                          );\r\n                          _chatController.clear();\r\n                        }\r\n                      \'\'}\',\r\n                    ),\r\n                  ),\r\n                ),\r\n                const SizedBox(width: 4),\r\n                IconButton(\r\n                  icon: const Icon(\r\n                    Icons.send_rounded,\r\n                    size: 18,\r\n                    color: Colors.cyanAccent,\r\n                  ),\r\n                  padding: EdgeInsets.zero,\r\n                  constraints: const BoxConstraints(),\r\n                  onPressed: () \'\'{\'\r\n                    if (_chatController.text.trim().isNotEmpty) {\r\n                      _firebaseService.sendChatMessage(\r\n                        widget.gameCode,\r\n                        playerId,\r\n                        _chatController.text.trim(),\r\n                        _selectedChatType,\r\n                      );\r\n                      _chatController.clear();\r\n                    }\r\n                  \'\'}\',\r\n                ),\r\n              ],\r\n            ),\r\n        ],\r\n      ),\r\n    );\r\n  \'\'}\'\r\n\r\n  Widget _buildChatTab(String label, String type, Color activeColor) {\r\n    final bool isSelected = _selectedChatType == type;\r\n    return GestureDetector(\r\n      onTap: () => setState(() => _selectedChatType = type),\r\n      child: Container(\r\n        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),\r\n        decoration: BoxDecoration(\r\n          color:\r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Colors.white.withOpacity(0.04),\r\n          borderRadius: BorderRadius.circular(10),\r\n          border: Border.all(\r\n            color:\r\n                isSelected ? activeColor.withOpacity(0.6) : Colors.transparent,\r\n          ),\r\n        ),\r\n        child: Text(\r\n          label,\r\n          style: TextStyle(\r\n            fontSize: 10,\r\n            fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,\r\n            color: isSelected ? activeColor : Colors.white60,\r\n          ),\r\n        ),\r\n      ),\r\n    );\r\n  }\r\n\r\n  // --- MISE À JOUR DE L\'AVATAR POUR LE RENDRE INTERACTIF ---\r\n\r\n  Widget _buildSyncTimer(Timestamp? startTime, int durationInSeconds) \'\'{\'\r\n    if (startTime == null) return const SizedBox.shrink();\r\n\r\n    // TweenAnimationBuilder permet un chrono visuel super fluide sans Timer bloquant et setState manuel, ce qui allège grandement le thread (Point 4)\r\n    final endTime = startTime.toDate().add(\r\n      Duration(seconds: durationInSeconds),\r\n    );\r\n    final remaining = endTime.difference(DateTime.now());\r\n\r\n    if (remaining.isNegative)\r\n      return Text(\r\n        AppLocalizations.of(context)!.k0S,\r\n        style: Theme.of(\r\n          context,\r\n        ).textTheme.headlineSmall?.copyWith(color: Colors.redAccent),\r\n      );\r\n\r\n    return TweenAnimationBuilder<Duration>(\r\n      duration: remaining,\r\n      tween: Tween(begin: remaining, end: Duration.zero),\r\n      builder: (BuildContext context, Duration value, Widget? child) {\r\n        final seconds = value.inSeconds;\r\n        return Text(\r\n          AppLocalizations.of(context)!.tempsRestantS,\r\n          style: Theme.of(context).textTheme.headlineSmall?.copyWith(\r\n            color: seconds < 20 ? Colors.redAccent : Colors.amberAccent,\r\n          ),\r\n        );\r\n      },\r\n    );\r\n  \'\'}\'\r\n\r\n  Widget _buildPetitsChevauxUI(\r\n    BuildContext context,\r\n    Map<String, dynamic> gameData,\r\n    String playerId,\r\n  ) \'\'{\'\r\n    final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {});\r\n    final playerOrder = List<String>.from(\r\n      gameData[\'petitsChevauxPlayerOrder\'] ?? [],\r\n    );\r\n    final positions = Map<String, dynamic>.from(\r\n      gameData[\'petitsChevauxPositions\'] ?? {},\r\n    );\r\n    final int currentIndex = gameData[\'petitsChevauxCurrentIndex\'] ?? 0;\r\n    final String currentPlayerId =\r\n        playerOrder.isNotEmpty ? playerOrder[currentIndex] : \';\r\n    final bool isMyTurn = currentPlayerId == playerId;\r\n    final int dice = (gameData[\'petitsChevauxDice\'] as num?)?.toInt() ?? 0;\r\n    final bool hasRolled = gameData[\'petitsChevauxHasRolled\'] ?? false;\r\n    final bool isTeamMode = gameData[\'petitsChevauxTeamMode\'] ?? false;\r\n    final Map<String, dynamic> consecutiveSixes = Map<String, dynamic>.from(\r\n      gameData[\'petitsChevauxConsecutiveSixes\'] ?? {},\r\n    );\r\n    final int mySixStreak = consecutiveSixes[playerId] ?? 0;\r\n\r\n    // Palette moderne fluo / arcade sur fond sombre\r\n    final List<Color> playerColors = [\r\n      const Color(0xFFEF4444), // Rouge néon\r\n      const Color(0xFF38BDF8), // Bleu ciel néon\r\n      const Color(0xFF10B981), // Vert émeraude\r\n      const Color(0xFFF59E0B), // Ambre doré\r\n    ];\r\n\r\n    // --- ÉCRAN DE VICTOIRE ---\r\n    if (gameData[\'gameState\'] == \'gameOver\') \'\'{\'\r\n      return UniversalGameEndScreen(\r\n        gameTitle: ';

  @override
  String get arriveeAuCentreDuPlateau => 'Arrivée au centre du plateau !';

  @override
  String get deplacezUnCheval => 'DÉPLACEZ UN CHEVAL !';

  @override
  String get aVousDeLancer => 'À VOUS DE LANCER !';

  @override
  String get mode2v2Allies => 'Mode 2v2 Alliés';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Cheval {pawn} sélectionné !\\nTouchez pour avancer';

  @override
  String get touchezUnPion => 'Touchez un pion';

  @override
  String get scoreLimiteAtteint => 'Score limite atteint !';

  @override
  String get toutesLesGrillesSontCompletees =>
      'Toutes les grilles sont complétées !';

  @override
  String get cEstVotreTourTouchez =>
      'C\'est votre tour ! Touchez un dé pour le garder (doré 🔒)';

  @override
  String get lancerLesDes => 'Lancer les dés';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Score final : {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'ENCHÈRES EN COURS';

  @override
  String get aVousDOuvrirLe => 'À VOUS D\'OUVRIR LE PLI !';

  @override
  String get tourDe1 => 'Tour de {0}';

  @override
  String get aVotreTourDeJouer => 'À votre tour de jouer';

  @override
  String get etaleOuDefausse => 'Étale ou Défausse';

  @override
  String get piocheUneCarte => 'Pioche une carte';

  @override
  String get plusAucunCoupPossible => 'Plus aucun coup possible !';

  @override
  String get lancer1 => 'Lancer {0}';

  @override
  String get choisirUnJeu => 'Choisir un jeu';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ':\r\n        screen = WhoIsMostLikelyLocalScreen(players: _players);\r\n        break;\r\n      case ';

  @override
  String get generation => 'Génération...';

  @override
  String get genererLesDefisParIa => 'Générer les défis par IA';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Génère un mélange d\'actions et de vérités divertissantes. Thème : $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Générer les dilemmes par IA';

  @override
  String get egalite => 'Égalité';

  @override
  String get choixEnregistre => 'Choix enregistré !';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemme pour {0} : fais ton choix !';

  @override
  String get tousLesVotesSontEnregistres => 'Tous les votes sont enregistrés !';

  @override
  String get cEstAuTourDe1 => 'C\'est au tour de {0} de voter !';

  @override
  String get lancerLeDilemme => 'Lancer le Dilemme';

  @override
  String get genererLesQuestionsIa => 'Générer les questions IA';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Génère des questions indiscrètes et amusantes. Thème : $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'PERDU ! Révèle la question et réponds-y !';

  @override
  String get gagneTonSecretEstPreserve => 'GAGNÉ ! Ton secret est préservé.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      ');\r\n      _wordCivil = parts[0].trim();\r\n      _wordUndercover = parts[1].trim();\r\n    \'\'}\' else \'\'{\'\r\n      int idx = wordPairs.indexOf(rawPair);\r\n      _wordCivil = rawPair.trim();\r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (Variante)\";\r\n    \'\'}\'\r\n\r\n    _playerRoles.clear();\r\n    for (var player in _activePlayers) \'\'{\'\r\n      if (player == undercover) \'\'{\'\r\n        _playerRoles[player] = \"Infiltré\";\r\n      \'\'}\' else if (player == _mrWhitePlayer) \'\'{\'\r\n        _playerRoles[player] = \"Mr. White\";\r\n      \'\'}\' else \'\'{\'\r\n        _playerRoles[player] = \"Civil\";\r\n      \'\'}\'\r\n    \'\'}\'\r\n\r\n    setState(() \'\'{\'\r\n      _gameState = UndercoverGameState.revealing;\r\n      _currentPlayerRevealIndex = 0;\r\n      _resultMessage = \"\";\r\n    \'\'}\');\r\n  \'\'}\'\r\n\r\n  void _nextPlayerReveal() \'\'{\'\r\n    if (_currentPlayerRevealIndex < _activePlayers.length - 1) {\r\n      setState(() => _currentPlayerRevealIndex++);\r\n    } else {\r\n      setState(() => _gameState = UndercoverGameState.discussing);\r\n    }\r\n  \'\'}\'\r\n\r\n  void _eliminatePlayer(String player) \'\'{\'\r\n    String role = _playerRoles[player]!;\r\n    bool impostorsWin = role == \"Civil\";\r\n\r\n    setState(() \'\'{\'\r\n      _gameState = UndercoverGameState.result;\r\n      if (impostorsWin) \'\'{\'\r\n        _resultMessage = \"{player} était un Civil ! Les Imposteurs gagnent !\";\r\n      \'\'}\' else \'\'{\'\r\n        _resultMessage = \"{player} était l';

  @override
  String get requiert4Joueurs => 'Requiert 4+ joueurs';

  @override
  String get requiert3Joueurs => 'Requiert 3+ joueurs';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Génère des catégories amusantes pour la patate chaude. Thème : $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '),\r\n          ),\r\n        ],\r\n      ),\r\n      body: Padding(\r\n        padding: const EdgeInsets.all(16.0),\r\n        child: Column(\r\n          children: [\r\n            if (_phase != LocalWhoIsPhase.results) ...[\r\n              // FILTRE DIFFICULTE\r\n              SegmentedButton<String>(\r\n                segments: [\r\n                  ButtonSegment(\r\n                    value: ';

  @override
  String get egalite1PtChacun => 'Égalité ! (+1 pt chacun)';

  @override
  String get designeParLeGroupe1 => 'Désigné par le groupe (+1 pt) :';

  @override
  String get onSePasseUnObjet => 'On se passe un objet';

  @override
  String get ilElleDoitRepondreA => 'Il/Elle doit répondre à la question :';

  @override
  String get passe => 'PASSÉ';

  @override
  String get equipeRouge => '{0} (Équipe Rouge)';

  @override
  String get equipeBleue => '{0} (Équipe Bleue)';

  @override
  String get k2EquipesSAffrontent => '2 équipes s\'affrontent';

  @override
  String get chacunPourSoi => 'Chacun pour soi';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Afficher les salons pleins';

  @override
  String get masquerLesSalonsPleins => 'Masquer les salons pleins';

  @override
  String get aucunSalonNeCorrespondA =>
      'Aucun salon ne correspond à vos filtres.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Aucun salon public disponible.\\nCréez le vôtre ci-dessous !';

  @override
  String get general => 'Général';

  @override
  String get hote => 'Hôte';

  @override
  String get pret3 => 'Prêt ✓';

  @override
  String get partie => 'Partie';

  @override
  String get lancerUnStream => 'Lancer un Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Rejoindre le Stream ($length)';
  }

  @override
  String get enAttenteDuLancement => 'En attente du lancement...';

  @override
  String get voler => 'VOLER !';

  @override
  String get ciblee => 'CIBLÉE';

  @override
  String get visee => 'VISÉE !';

  @override
  String get exFais10PompesEn => 'Ex: Fais 10 pompes en chantant...';

  @override
  String get exQuelEstTonPire => 'Ex: Quel est ton pire moment de honte ?';

  @override
  String get verite2 => '🔮 VÉRITÉ';

  @override
  String strc1ea47(Object p) {
    return '« $p »';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '« $currentChallenge »';
  }

  @override
  String get defiValide => 'DÉFI VALIDÉ !';

  @override
  String get defiNonValide => 'DÉFI NON VALIDÉ';

  @override
  String get partieTerminee3 => 'Partie terminée';

  @override
  String get victoire => 'VICTOIRE !';

  @override
  String get finDeLaManche2 => 'FIN DE LA MANCHE';

  @override
  String get pret4 => '✓ Prêt';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'J\'ai lancé une partie de $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Local indisponible (Recherche active)';

  @override
  String get rechercheRapideMonde => 'Recherche rapide (Monde)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Sélectionnez au moins 5 rôles pour commencer.';

  @override
  String get petiteBlind => 'Petite Blind: {0}';

  @override
  String get simpleVillageois => 'Simple Villageois';

  @override
  String get capitaine => 'Capitaine';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches => 'Nombre de joueurs recherchés : {0}';

  @override
  String get laBeloteRequiertExactement4 =>
      'La Belote requiert exactement 4 joueurs.';

  @override
  String get formez2EquipesDe2 =>
      'Formez 2 équipes de 2 joueurs dans \'Composer les équipes\'.';

  @override
  String get ilFautAuMoins4 => 'Il faut au moins 4 joueurs.';

  @override
  String get veuillezCreerAuMoins2 => 'Veuillez créer au moins 2 équipes.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Tous les joueurs doivent être assignés à une équipe.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Chaque équipe doit posséder au moins 2 joueurs.';

  @override
  String get auMoins5JoueursRequis => 'Au moins 5 joueurs requis.';

  @override
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Rôles ($selectedRolesCount) ≠ Joueurs ($playersLength).';
  }

  @override
  String get ceJeuRequiertExactement4 =>
      'Ce jeu requiert exactement 4 joueurs.';

  @override
  String get auMoins3JoueursRequis => 'Au moins 3 joueurs requis.';

  @override
  String get auMoins2JoueursRequis => 'Au moins 2 joueurs requis.';

  @override
  String get jeu => 'Jeu : {0}';

  @override
  String get ami => 'Ami';

  @override
  String get deconnecte => 'déconnecté';

  @override
  String get suspect => 'Suspect';

  @override
  String get anonyme => 'Anonyme';

  @override
  String get vousAvezVote => 'Vous avez voté !';

  @override
  String get inconnu => 'Inconnu';

  @override
  String get personne => 'Personne';

  @override
  String get chargementDeLaPartie => 'Chargement de la partie...';

  @override
  String get systeme => 'Système';

  @override
  String get jeuEnCours => 'Jeu en cours';

  @override
  String get asLabel => 'As';

  @override
  String get deux => 'Deux';

  @override
  String get trois => 'Trois';

  @override
  String get quatre => 'Quatre';

  @override
  String get cinq => 'Cinq';

  @override
  String get six => 'Six';

  @override
  String get sectionSup => 'Section sup: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper/63 pts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Prenez la Défausse visible ou Piochez une carte cachée';

  @override
  String aa(Object value) {
    return '“ $value â€Â';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Dessine cette phrase :\n\"$value\"';
  }

  @override
  String get completeCeDessin => 'Complète ce dessin !';

  @override
  String get commenceParUnDessin => 'Commence par un dessin !';

  @override
  String get orateur => 'Orateur';

  @override
  String get moi => 'Moi';

  @override
  String get manche1 => 'Manche {0} / {1}';

  @override
  String get voisin => 'Voisin';

  @override
  String get aSelectionneCarte => '{0} a sélectionné {1} carte{2}...';

  @override
  String get jouePar => 'Joué par {0}';

  @override
  String get lAdversaire => 'L\'adversaire';

  @override
  String ecrivez(Object promptItem) {
    return 'Écrivez $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Complétez la phrase (1 à 8 mots)';

  @override
  String get auteur => 'Auteur';

  @override
  String get adversaire => 'Adversaire';

  @override
  String get feuVert => 'FEU VERT';

  @override
  String get feuRouge => 'Feu Rouge';

  @override
  String get limite501 => 'Limite 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Feu Vert';

  @override
  String get finDeLimite => 'Fin de\nLimite';

  @override
  String get fin50 => 'FIN 50';

  @override
  String get essence => 'Essence';

  @override
  String get roueDeSecours => 'Roue de\nSecours';

  @override
  String get radarCaseCiblee => 'RADAR : Case {0} ciblée !';

  @override
  String get ys => 'ðŸš«';

  @override
  String get yaaz => 'ðŸâ€â€ž';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Vote enregistré. En attente des autres joueurs...';

  @override
  String get enAttenteDesAutres => 'En attente des autres...';

  @override
  String get lesAutresJoueursRepondent => 'Les autres joueurs répondent...';

  @override
  String get enAttenteDesDeclarations => 'En attente des déclarations...';

  @override
  String get enAttenteDesVotes => 'En attente des votes...';

  @override
  String get laPartieContinue => 'La partie continue...';

  @override
  String get laPartieVaBientotCommencer => 'La partie va bientôt commencer...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName a été démasqué ! Il tente de deviner le mot secret des civils...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Vote décisif enregistré. En attente des autres...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Égalité parfaite ! La Déesse de la Justice est en train de trancher...';

  @override
  String get vousEtesLeJugeAttendez =>
      'Vous êtes le Juge. Attendez les réponses...';

  @override
  String get carteJoueeAttenteDesAutres =>
      'Carte jouée ! Attente des autres...';

  @override
  String get question1 => 'Question...';

  @override
  String get voteEnregistre => 'Vote enregistré...';

  @override
  String get lesAutresJugentTonHistoire => 'Les autres jugent ton histoire...';

  @override
  String get vrai1 => 'Vrai';

  @override
  String get faux1 => 'Faux';

  @override
  String get tuAsVote => 'Tu as voté : {0}';

  @override
  String get aEteChoisiPourSa =>
      '{0} a été choisi pour sa réponse et gagne 1 point !';

  @override
  String get resultatsDesVotes => 'Résultats des votes';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Le menteur était... $liarName !';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Les imposteurs ont gagné ! Un civil a été éliminé.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'L\'Infiltré ($undercoverName) a été démasqué !';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Mr. White ($mrWhiteName) a été démasqué !';
  }

  @override
  String get leTourEstTermine => 'Le tour est terminé !';

  @override
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName a été banni pour sa réponse : \"$loserAnswer\"';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Égalité dans les votes ! Personne n\'est banni.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName n\'a pas répondu à temps et gagne 1 point !';
  }

  @override
  String get egalitePersonneNePrendDe =>
      'Égalité ! Personne ne prend de point ce tour-ci.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName a trouvé le mot !';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Personne n\'a trouvé le mot : \"$currentWord\" !';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName a trouvé le mot !';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName n\'a pas trouvé le mot.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value remporte Skull !';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Défi gagné : $challengeBid carte(s) révélée(s) !';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName a perdu le défi.';
  }

  @override
  String get leTourEstTermine1 => 'Le tour est terminé.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName a gagné avec sa description :AppLocalizations.of(context)!.extrainfoColumnChildrenText$winningDescription';
  }

  @override
  String get personneNAGagneCe =>
      'Personne n\'a gagné ce tour. Égalité des votes ou pas de description.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName a trouvé le symbole $commonSym ! Il gagne la carte.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Le tour est terminé. Personne n\'a trouvé le symbole commun.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName a été désigné(e) et gagne 1 point !';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Égalité ! Personne ne marque de point ce tour-ci.';

  @override
  String get espion => 'Espion';

  @override
  String get revolution => ' (Révolution !)';

  @override
  String get rose1 => 'Rose';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'Mot à dessiner';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Indice envoyé ! En attente des autres...';

  @override
  String get carte3 => 'Carte';

  @override
  String get score => 'Score';

  @override
  String applocalizationsOfContextStyleconsttextstylecolorcolors(
    Object value,
    Object guesserName,
    Object value2,
    Object deckIndex,
    Object deckTotal,
    Object value3,
    Object totalScore,
  ) {
    return '$value $guesserName :AppLocalizations.of(context)!.styleConstTextstyleColorColors$value2 $deckIndex / $deckTotal — $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe =>
      'La nuit tombe sur le village...\n\nFermez les yeux.';

  @override
  String get leMomentEstVenuLe =>
      'Le moment est venu...\n\nLe village doit voter.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois !';

  @override
  String get victoireDesLoupsGarous => 'Victoire des Loups-Garous !';

  @override
  String get victoireDesAmoureux => 'Victoire des Amoureux !';

  @override
  String get finDuJeu => 'Fin du jeu';

  @override
  String get loup => 'Loup';

  @override
  String get validerLeCouple2 => 'Valider le couple ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament =>
      'L\'Héritier choisit son testament';

  @override
  String get selectionnezVotreTestateur => 'Sélectionnez votre testateur';

  @override
  String get leGardeProtegeUnVillageois => 'Le Garde protège un villageois';

  @override
  String get selectionnezQuiProteger => 'Sélectionnez qui protéger';

  @override
  String get laVoyanteConsulteLesAstres => 'La Voyante consulte les astres';

  @override
  String get touchezUnJoueurPourSonder =>
      'Touchez un joueur pour sonder son rôle';

  @override
  String get leRatMaladeRode => 'Le Rat Malade rôde...';

  @override
  String get contaminezJusquA2Joueurs => 'Contaminez jusqu\'à 2 joueurs';

  @override
  String get contaminer => 'Contaminer ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'Les Loups chassent en meute';

  @override
  String get votezPourDevorerUneProie => 'Votez pour dévorer une proie';

  @override
  String get espionnezUnJoueur => 'Espionnez un joueur...';

  @override
  String get leLoupNoirDecideDu => 'Le Loup Noir décide du destin de la proie';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infecter $targetName ?AppLocalizations.of(context)!.centeractionwidgetRowMainaxissizeMainaxissizeMinLe Loup Blanc frappe en solitaire';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Choisissez une victime à dévorer';

  @override
  String get laSorcierePrepareSesPotions => 'La Sorcière prépare ses potions';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Cible des loups : $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Touchez le joueur à éliminer avec le poison';

  @override
  String get empoisonner => 'Empoisonner';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Le Pyromancien prépare ses explosifs';

  @override
  String get poserTonneau => 'Poser tonneau';

  @override
  String get debatsDuVillage => 'Débats du village';

  @override
  String get leCapitaineDesigneSonSuccesseur =>
      'Le Capitaine désigne son successeur';

  @override
  String get dernierTirDuChasseur => 'Dernier tir du Chasseur...';

  @override
  String get leFossoyeurReveleUneSepulture =>
      'Le Fossoyeur révèle une sépulture';

  @override
  String get coupDEtatDuDictateur => 'Coup d\'État du Dictateur !';

  @override
  String get voteDuTribunalPopulaire => 'Vote du tribunal populaire';

  @override
  String get touchezUnSuspectPourVoter => 'Touchez un suspect pour voter';

  @override
  String get village => 'Village';

  @override
  String get loups => 'Loups';

  @override
  String get outreTombe => 'Outre-tombe';

  @override
  String get amoureux => 'Amoureux';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName: AppLocalizations.of(context)!.styleTextstyleFontweightFontweightBoldPetits Chevaux';
  }

  @override
  String get courseIndividuelle => 'Course individuelle';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 lancers)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value joue en direct... ($value2/3 lancers)';
  }

  @override
  String get gardeS => '🔒 {0} gardé(s)';

  @override
  String get cur => '♥ Cœur';

  @override
  String get carreau => '♦ Carreau';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Équipe A (Rouge)';

  @override
  String get equipeBBleue => 'Équipe B (Bleue)';

  @override
  String get votezPourLaPersonneLa =>
      'Votez pour la personne la plus susceptible de...';

  @override
  String get demasquezLInfiltreEtMr => 'Démasquez l\'Infiltré et Mr. White !';

  @override
  String get passeLeTelephoneAvantQu =>
      'Passe le téléphone avant qu\'il n\'explose !';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Proposez le meilleur synonyme et votez !';

  @override
  String get leClassiqueAvecChoixEt =>
      'Le classique, avec choix et IA personnalisée !';

  @override
  String get repondezALaQuestionSecrete =>
      'Répondez à la question secrète... si vous perdez !';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Faites des choix impossibles avec options IA et votes.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Retrouvez vos mots secrets par équipes !';

  @override
  String get faitesDevinerDesNomsEn => 'Faites deviner des noms en 3 manches !';

  @override
  String get uneQuestionDrolePourLa =>
      'Une question drôle pour la personne qui aura l\'objet !';

  @override
  String get devinezLeMotAvecL => 'Devinez le mot avec l\'aide des autres !';

  @override
  String get reperezLeSymboleCommunLe =>
      'Repérez le symbole commun le plus vite !';

  @override
  String get genereDesDilemmesAuFormat =>
      'Génère des dilemmes au format \'OptionA ou OptionB\'. Thème : {0}';

  @override
  String get jePasse => 'Je passe';

  @override
  String get vote => '{0} vote';

  @override
  String get votes1 => '{0} votes';

  @override
  String get majoritaire => 'Majoritaire';

  @override
  String get fin => 'Fin';

  @override
  String get pile => 'Pile';

  @override
  String get face => 'Face';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Pas assez de joueurs ! Il faut au moins $minPlayers joueurs pour cette configuration.';
  }

  @override
  String tuEs(Object role) {
    return 'Tu es: $role\n\n';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Ton mot est : $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Ton mot est : $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Tu n\'as pas de mot. Bluffe !';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '\n\n$mrWhitePlayer, comme convenu, tu commences !';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.bodyPaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Voté par : {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Décision unanime du groupe pour {0} !';

  @override
  String get ilFautAuMoins41 =>
      'Il faut au moins 4 joueurs pour Codenames (2 par équipe) !';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Impossible de former les équipes (taille minimale non atteinte). Redémarrer avec au moins 4 joueurs.';

  @override
  String get lEquipeAReveleL =>
      'L\'équipe {0} a révélé l\'Assassin ! L\'équipe {1} gagne !';

  @override
  String get bleue => 'Bleue';

  @override
  String get lEquipeATrouveTous =>
      'L\'équipe {0} a trouvé tous ses mots et gagne !';

  @override
  String get maitreEspionDeLEquipe => 'Maître-Espion de l\'équipe {0}';

  @override
  String get equipeRouge1 => 'Équipe Rouge: {0}';

  @override
  String get equipeBleue1 => 'Équipe Bleue: {0}';

  @override
  String get maitreEspion => '{0} — Maître-Espion {1}';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Passe le téléphone aux agents de l\'équipe {0}';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'C\'est au tour de {0} ({1})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Génère des questions amusantes et rapides à poser. Thème : {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'FIN';

  @override
  String get trouves => 'Trouvés : {0}';

  @override
  String get ecurie1 => 'Écurie 1';

  @override
  String get ecurie2 => 'Écurie 2';

  @override
  String get ecurie3 => 'Écurie 3';

  @override
  String get ecurie4 => 'Écurie 4';

  @override
  String get nombreMaxDeJoueurs => 'Nombre max de joueurs : {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'J\'ai lancé une partie de $value !';
  }

  @override
  String get jeu1 => 'Jeu';

  @override
  String get partieDeEnAttente => 'Partie de {0} en attente';

  @override
  String get termine => 'TERMINÉ : {0}';

  @override
  String get vainqueur2 => 'Vainqueur :';

  @override
  String get joueurSPretS => '{0} joueur(s) prêt(s)';

  @override
  String code(Object value) {
    return 'Code: $value';
  }

  @override
  String get lampe => 'Lampe';

  @override
  String get trousseSoin => 'Trousse soin';

  @override
  String get hache => 'Hache';

  @override
  String get arbalete => 'Arbalète';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Tronçonneuse';

  @override
  String get survie => 'Survie';

  @override
  String get redigezLPour => 'Rédigez l\'\'{0} pour {1}';

  @override
  String get rejouerGarderPts => 'REJOUER (GARDER PTS)';

  @override
  String get indicesMontresA => 'Indices montrés à';

  @override
  String get playersWinneridname => 'Players winneridname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'package:sensors_plus/sensors_plus.dart';

  @override
  String get supabaseUploadEchecDefinitif =>
      '--- [Supabase Upload] ECHEC DÉFINITIF ---';

  @override
  String get erreurSupabaseStorageexception =>
      '--- ERREUR SUPABASE (StorageException) ---';

  @override
  String get erreurInattendueLorsDeL =>
      '--- ERREUR INATTENDUE LORS DE L\\\'UPLOAD ---';

  @override
  String get timeSUp1 => 'Time\\\'s Up';

  @override
  String get marquesDeVoiture => 'Marques de voiture';

  @override
  String get paysDuMonde => 'Pays du monde';

  @override
  String get fruitsLegumes => 'Fruits & Légumes';

  @override
  String get animaux => 'Animaux';

  @override
  String get metiers => 'Métiers';

  @override
  String get objetsDeLaCuisine => 'Objets de la cuisine';

  @override
  String get villes => 'Villes';

  @override
  String get sports => 'Sports';

  @override
  String get couleurs => 'Couleurs';

  @override
  String get partiesDuCorps => 'Parties du corps';

  @override
  String get vetements => 'Vêtements';

  @override
  String get instrumentsDeMusique => 'Instruments de musique';

  @override
  String get celebrites => 'Célébrités';

  @override
  String get fleursArbres => 'Fleurs & Arbres';

  @override
  String get filmsDisney => 'Films Disney';

  @override
  String get superHeros => 'Super-héros';

  @override
  String get verbesDu1erGroupe => 'Verbes du 1er groupe';

  @override
  String get chosesRondes => 'Choses rondes';

  @override
  String get chosesRouges => 'Choses rouges';

  @override
  String get marquesDeVetements => 'Marques de vêtements';

  @override
  String get butDuJeuEtreLe =>
      '**But du jeu**\nÊtre le joueur avec le plus de points en fin de partie.\n\n**Déroulement**\n1. Chaque joueur reçoit **7 cartes-réponse** en main.\n2. Un joueur est désigné **Juge** (le rôle tourne à chaque manche).\n3. Le Juge lit la **carte-question** à voix haute.\n4. Tous les **autres joueurs** choisissent secrètement **1 carte-réponse** de leur main et la soumettent.\n5. Le Juge lit toutes les réponses et désigne **la plus drôle**.\n6. Le gagnant de la manche marque **1 point**.\n7. Chaque joueur **pioche** une nouvelle carte pour revenir à 7.\n8. Le rôle de Juge passe au joueur suivant.\n\n**Règles importantes**\n- Le Juge **ne joue pas** de carte pendant son tour.\n- Les réponses sont **anonymes** : le Juge ne sait pas qui a écrit quoi.\n- On ne peut jouer qu\'**une seule carte** par manche.';

  @override
  String get objectifPrenezDesCartesPour =>
      '**Objectif**\nPrenez des cartes pour créer des paires assorties. Évitez d\'être le joueur qui tient la carte Zombie à la fin du jeu.\n**Déroulement**\n1. Le jeu commence avec 33 cartes (16 paires + 1 carte Zombie).\n2. Les cartes sont distribuées aux 4 joueurs.\n3. À chaque tour, un joueur prend une carte au joueur suivant.\n4. Si la carte crée une paire, elle est automatiquement défaussée.\n5. La main du joueur est mélangée.\n6. Le premier joueur à ne plus avoir de cartes a gagné.\n7. Le joueur restant avec la carte Zombie a perdu !';

  @override
  String get butDuJeuObtenirLe =>
      '**But du jeu**\nObtenir le score le plus élevé en remplissant 13 catégories avec 5 dés.\n\n**Déroulement d\'un tour**\n1. **Lancer** : Vous pouvez lancer les 5 dés jusqu\'à 3 fois par tour.\n2. **Garder** : Après le 1er ou 2ème lancer, vous pouvez garder certains dés et relancer les autres.\n3. **Score** : Après au moins un lancer, vous devez choisir une catégorie pour scorer. Chaque catégorie ne peut être utilisée qu\'une seule fois par partie.\n\n**Catégories**\n- **As à Six** : Somme des dés correspondants. (Bonus de 35 points si la section supérieure totalise 63 points ou plus).\n- **Brelan** (3 dés identiques ou plus) : Somme de tous les dés.\n- **Carré** (4 dés identiques ou plus) : Somme de tous les dés.\n- **Full** (3 dés identiques + 1 paire) : 25 points.\n- **Petite Suite** (4 dés consécutifs) : 30 points.\n- **Grande Suite** (5 dés consécutifs) : 40 points.\n- **Yams** (5 dés identiques) : 50 points.\n- **Chance** : Somme de tous les dés.';

  @override
  String get objectifNePasAvoirL =>
      '**Objectif**\nNe pas avoir l\'appareil entre les mains lorsque la patate explose !\n\n**Déroulement**\n1. Un thème s\'affiche à l\'écran.\n2. Le joueur qui tient l\'appareil doit donner une réponse correspondant au thème.\n3. Dès qu\'il a répondu, il passe rapidement l\'appareil à son voisin.\n4. Le voisin doit à son tour trouver une nouvelle réponse et passer l\'appareil.\n5. Le temps est caché et aléatoire : la patate peut exploser à tout moment !\n6. Le joueur qui tient l\'appareil au moment de l\'explosion perd la manche et reçoit un gage.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '**Principe Général**\nGribouillis est un jeu de dessin inspiré du \"téléphone arabe\", où les idées se transforment à chaque étape. Il existe 3 modes de jeu :\n\n**1. Mode Normal (Téléphone Arabe Illustré)**\n-   **Écriture** : Chaque joueur écrit une phrase.\n-   **Dessin** : Chaque joueur reçoit la phrase d\'un autre et la dessine.\n-   **Devinette** : Chaque joueur reçoit un dessin et devine ce qu\'il représente.\n-   **Alternance** : Le jeu alterne dessin et devinette jusqu\'à ce que chaque \"album\" ait fait le tour de tous les joueurs.\n-   **But** : S\'amuser en voyant comment une phrase simple se transforme en quelque chose de complètement différent !\n\n**2. Mode Complément (Dessin Collaboratif)**\n-   **Croquis** : Chaque joueur commence un dessin simple.\n-   **Complément** : Chaque joueur reçoit le dessin d\'un autre et doit l\'enrichir, sans effacer ce qui existe déjà.\n-   **Alternance** : Le dessin passe de joueur en joueur, chacun ajoutant sa touche.\n-   **Paramètre \"Ajouter 1\"** :\n    -   *Si désactivé (par défaut)* : C\'est une chaîne. Le dessin évolue à chaque étape (Joueur A -> Joueur B -> Joueur C...).\n    -   *Si activé* : Le dessin initial de chaque joueur est complété par tous les autres joueurs, créant plusieurs Å“uvres collectives en parallèle.\n-   **But** : Créer des Å“uvres d\'art collectives surprenantes et amusantes.\n\n**3. Mode Brise-Glace (Interaction Créative)**\n-   **Écriture** : Chaque joueur écrit un thème personnel (ex: AppLocalizations.of(context)!.monAnimalPrefere).\n-   **Dessin** : Chaque joueur reçoit les thèmes de **tous les autres joueurs** et doit les dessiner.\n-   **But** : Idéal pour briser la glace, découvrir les goûts des autres et lancer la créativité de manière collaborative et légère.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'ðŸŽ¯ Objectif\n\nAvoir le moins de points possible à la fin de la partie.\nLa partie s’arrête lorsqu’un joueur atteint 100 points ou plus, et le gagnant est celui avec le score total le plus faible.\n\nðŸ“¦ Matériel\n\n150 cartes numérotées de –2 à +12\n\nðŸƒÂ Mise en place\n\nMélangez toutes les cartes.\nChaque joueur reçoit 12 cartes, placées face cachée devant lui, en 4 colonnes × 3 rangées.\nLes autres cartes forment une pioche. Retournez la première carte pour former la défausse.\nChaque joueur retourne 2 cartes de son choix parmi ses 12.\n\nðŸâ€â€ž Déroulement d’un tour\n\nÀ votre tour, vous disposez de **30 secondes** pour choisir entre deux actions :\n\n1. Prendre la carte de la défausse\nVous devez l’échanger avec l’une de vos 12 cartes (face visible ou cachée).\nLa carte remplacée va sur la défausse.\n\n2. Piocher une carte face cachée\nVous regardez la carte :\n- soit vous la gardez et remplacez une de vos cartes (comme ci-dessus),\n- soit vous la refusez → vous la posez directement sur la défausse, et dans ce cas vous devez retourner l’une de vos cartes encore cachées.\n\n✅ Règles spéciales\n\nTrois cartes identiques dans une colonne → elles sont immédiatement défaussées (valeur 0).\n\nFin de manche :\n\nLa manche se termine lorsqu’un joueur a révélé toutes ses cartes.\nTous les autres joueurs révèlent alors leurs cartes restantes. La manche est terminée.\nTous les joueurs comptent la somme de leurs cartes.\n\n⚠ï¸Â Attention : si le joueur qui termine n’a pas le score le plus bas de la manche, il prend une pénalité de +10 points (son score de manche est doublé dans la version originale, nous utiliserons +10 pour simplifier).\n\nðŸÂâ€  Fin de partie\n\nOn joue autant de manches que nécessaire.\nDès qu’un joueur atteint 100 points ou plus, la partie s’arrête.\nLe joueur avec le plus petit score cumulé gagne.';

  @override
  String get iAReglesDuPoker =>
      '♠ï¸Â Règles du Poker – Texas Hold’em\nðŸŽ¯ Objectif\n\nGagner les jetons des autres joueurs en ayant :\n- la meilleure main de 5 cartes lors de l’abattage,\n- ou en les faisant abandonner (se coucher) grâce aux mises.\n\nðŸƒÂ Classement des mains (du plus fort au plus faible)\n\n1. Quinte flush royale : 10 – V – D – R – As de la même couleur\n2. Quinte flush : 5 cartes qui se suivent, même couleur\n3. Carré : 4 cartes identiques\n4. Plein : 3 cartes identiques + 1 paire\n5. Couleur (flush) : 5 cartes de la même couleur (non consécutives)\n6. Suite (quinte) : 5 cartes qui se suivent (couleurs différentes)\n7. Brelan : 3 cartes identiques\n8. Double paire\n9. Paire\n10. Carte haute (la plus forte carte si personne n’a mieux)\n\nðŸâ€â€ž Déroulement d’un coup\n\n1. Blinds\nLe joueur à gauche du donneur pose la petite blind.\nLe joueur suivant pose la grosse blind.\n\n2. Distribution\nChaque joueur reçoit 2 cartes fermées (les « cartes privées »).\n\n3. Tours d’enchères et cartes communes\n- Préflop : tour de mises avec les cartes privées.\n- Flop : 3 cartes communes révélées. Nouveau tour de mises.\n- Tour : 4e carte commune révélée. Nouveau tour de mises.\n- Rivière : 5e et dernière carte commune révélée. Dernier tour de mises.\n\n4. Abattage (showdown)\nSi plusieurs joueurs restent, chacun montre son jeu.\nLa meilleure combinaison de 5 cartes (parmi ses 2 cartes privées + les 5 communes) gagne le pot.\n\nðŸ’° Actions possibles\n\nÀ son tour, un joueur dispose de **30 secondes** pour :\n- Checker (Parole) : ne rien miser, seulement si personne n’a encore misé.\n- Miser : poser des jetons dans le pot.\n- Suivre (Call) : égaler la mise en cours.\n- Relancer (Raise) : augmenter la mise.\n- Se coucher (Fold) : abandonner ses cartes et sortir du coup.\n\nðŸÂâ€  Fin de partie\n\nLe jeu continue tant qu’il reste au moins 2 joueurs avec des jetons.\nLe gagnant final est celui qui prend tous les jetons.';

  @override
  String get butDuJeuGagnerLe =>
      '**But du jeu**\nGagner le plus d\'XP en réalisant des actions et en répondant à des vérités !\n\n**Déroulement**\n1. La roulette désigne le joueur dont c\'est le tour.\n2. Le joueur tire \"Action\" ou \"Vérité\".\n3. Mode Classique : Un défi/question aléatoire est affiché.\n4. Mode Juges : Un joueur aléatoire écrit le défi, puis le joueur le réalise.\n5. Les autres joueurs valident avec un vote Oui/Non.\n6. Le pourcentage de validation détermine l\'XP gagné.\n\n**Règles spéciales**\n- 100% de validation = XP maximum\n- Le joueur avec le plus d\'XP devient Admin de la partie\n- Le bouton \"Fin de manche\" permet de clôturer la partie';

  @override
  String get butDuJeuLeBut =>
      '**But du jeu**\nLe but est d’être le premier à se débarrasser de toutes ses cartes pour devenir Président. Le dernier joueur avec des cartes en main devient le Trou du cul.\n\n**Matériel et Joueurs**\n-   **Cartes** : Un jeu de 52 cartes.\n-   **Joueurs** : 3 à 6 joueurs.\n\n**Valeur des Cartes**\nL\'ordre des cartes, de la plus faible à la plus forte, est :\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Dame, Roi, As, 2.**\nLe **2** est la carte la plus forte et peut battre n\'importe quelle autre carte ou combinaison.\n\n**Déroulement d\'une Manche**\n1.  **Distribution** : Toutes les cartes sont distribuées équitablement entre les joueurs.\n2.  **Premier Tour** :\n    -   Pour la toute première partie, le joueur qui possède le **3 de Trèfle (♣3)** commence. Il doit obligatoirement jouer cette carte (seule ou avec d\'autres 3).\n    -   Pour les manches suivantes, le **Trou du cul** de la manche précédente commence.\n3.  **Jouer des cartes** : Le premier joueur pose sur la table :\n    -   Une seule carte (ex: un 7).\n    -   Une paire (ex: deux 8).\n    -   Un brelan (ex: trois Valets).\n    -   Un carré (ex: quatre 5).\n4.  **Suite du tour** : Le joueur suivant (dans le sens des aiguilles d\'une montre) dispose de **30 secondes** pour jouer le **même nombre de cartes** mais d\'une **valeur supérieure**.\n    -   _Exemple : Si un joueur pose une paire de 6, le suivant doit poser une paire de 7, de Dames, d\'As, etc._\n5.  **Passer son tour** : Si un joueur ne peut ou ne veut pas jouer, il doit passer son tour. Une fois qu\'un joueur a passé, il ne peut plus rejouer jusqu\'à la fin du pli en cours.\n6.  **Fin d\'un pli** : Le pli se termine quand tous les joueurs ont passé leur tour. Le dernier joueur à avoir posé des cartes remporte le pli, ramasse les cartes de la table (les met de côté) et commence le pli suivant en jouant ce qu\'il souhaite.\n7.  **Le pouvoir du 2** : Jouer un ou plusieurs **2** bat n\'importe quelle combinaison et met fin au pli instantanément. La personne qui a joué le 2 remporte le pli et recommence à jouer.\n    -   _Attention : pour battre une paire, il faut jouer une paire de 2 !_\n\n**Fin de la Manche et Rôles**\n-   Dès qu\'un joueur n\'a plus de cartes, il a terminé. La partie continue jusqu\'à ce qu\'il ne reste plus qu\'un seul joueur.\n-   L\'ordre de fin détermine les rôles pour la prochaine manche :\n    -   **1er** : Président\n    -   **2ème** : Vice-Président\n    -   **Dernier** : Trou du cul\n    -   **Avant-dernier** : Vice-Trou du cul\n    -   **Les autres** (s\'il y en a) : Neutres\n\n**Manche Suivante : L\'échange des cartes !**\nAvant de commencer la nouvelle manche, les joueurs échangent des cartes :\n-   Le **Trou du cul** donne ses **deux meilleures cartes** au **Président**.\n-   Le **Président** lui donne en retour les **deux cartes de son choix** (généralement ses plus mauvaises).\n-   S\'il y a 4 joueurs ou plus, le **Vice-Trou du cul** donne sa **meilleure carte** au **Vice-Président**.\n-   Le **Vice-Président** lui donne en retour la **carte de son choix**.\n\n**Règles Spéciales**\n-   â›â€ **Interdiction de finir par un 2** : Un joueur n\'a pas le droit de se débarrasser de sa dernière carte si c\'est un 2. Ce coup est considéré comme invalide.\n-   ✊ **Variante Révolution (optionnelle)** : Si un joueur pose un carré (4 cartes identiques), il peut annoncer \"Révolution !\". L\'ordre de valeur des cartes est alors inversé jusqu\'à la fin de la manche (le 3 devient la plus forte, et le 2 la plus faible).';

  @override
  String get butDuJeuReussirDeux =>
      '**But du jeu**\nRéussir deux défis avant les autres joueurs.\n\n**Mise en place**\n- Chaque joueur commence avec 4 cartes : 3 Roses et 1 Crâne.\n- Chaque carte posée sur le tapis reste liée à son propriétaire.\n\n**Déroulement**\n1. À son tour, un joueur peut poser une carte face cachée sur son tapis.\n2. Quand il ne veut plus poser, il lance un défi en annonçant le nombre de cartes qu\'il pense pouvoir retourner.\n3. Les autres joueurs peuvent surenchérir ou passer.\n4. Le plus haut enchérisseur devient le challenger et retourne les cartes annoncées.\n5. Il retourne d\'abord ses propres cartes posées, puis celles des autres joueurs si nécessaire.\n\n**Résolution**\n- Si un Crâne apparaît, le défi est perdu.\n- Si le défi est gagné, le joueur marque un point. Le premier à 2 points gagne la partie.\n- Si un défi est perdu, le joueur perd une carte au hasard de sa main restante. S\'il perd son Crâne, il doit en défausser une autre immédiatement.';

  @override
  String get butDuJeuFaireDeviner =>
      '**But du jeu**\nFaire deviner un mot en dessinant, avant la fin du temps imparti.\n\n**Déroulement**\n1.  **Sélection du Dessinateur/Mot** : Un joueur est désigné pour dessiner, et un mot lui est secrètement attribué.\n2.  **Dessin** : Le dessinateur a un temps limité pour faire deviner le mot en dessinant. Il ne peut ni parler, ni mimer, ni écrire des lettres ou chiffres.\n3.  **Devinettes** : Les autres joueurs proposent des mots dans un tchat.\n4.  **Validation** : Le dessinateur voit les propositions dans le tchat et clique sur un bouton \"Trouvé !\" à côté du bon message pour désigner le gagnant.\n5.  **Points** : Le joueur qui a trouvé et le dessinateur gagnent un point.\n6.  **Tour Suivant** : Un nouveau dessinateur est désigné.\n\n**Options**\n-   **Seulement 30 traits** : Le dessinateur est limité à 30 traits maximum.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '**But du jeu**\nFaire deviner un maximum de mots mystères à votre coéquipier, en écrivant chacun un indice d\'un seul mot. Les indices identiques ou invalides sont éliminés.\n\n**Déroulement**\n1.  **Sélection du Devin** : Un joueur est désigné comme le \"Devin\" pour le tour. Il ne voit pas le mot mystère.\n2.  **Choix du Mot Mystère** : Le Devin choisit un mot parmi une liste (ou le maître du jeu en choisit un).\n3.  **Écriture des Indices** : Tous les autres joueurs (\"Indices\") écrivent secrètement UN seul mot-indice qui aidera le Devin à trouver le mot mystère.\n4.  **Filtrage des Indices** : Tous les indices sont révélés. Les indices identiques (même si orthographiés différemment, ex: \"chat\" et \"chats\") ou invalides (très proches du mot mystère, inventés, etc.) sont éliminés. Seuls les indices uniques et valides sont montrés au Devin.\n5.  **Devinette** : Le Devin regarde les indices restants et tente de deviner le mot mystère. Il n\'a qu\'UNE seule tentative.\n6.  **Score** :\n    -   Si le Devin trouve le mot mystère : L\'équipe gagne 1 point.\n    -   Si le Devin ne trouve pas le mot mystère : 0 point.\n    -   Si le Devin ne donne pas de réponse : 0 point.\n\n**Exemples d\'indices invalides :**\n-   Mot mystère: \"Chat\". Indices invalides: \"chaton\", \"félin\", \"miaou\", \"minou\".\n-   Indices identiques: Si 2 joueurs écrivent \"animal\" pour \"Chat\", \"animal\" est éliminé.';

  @override
  String get butDuJeuPourLes =>
      '**But du jeu**\n-   Pour les **Villageois** : Éliminer tous les Loups-Garous, le Loup Blanc, le Rat Malade (sauf le Mercenaire s\'il gagne).\n-   Pour les **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard) : Éliminer tous les Villageois.\n-   Pour les **Solitaires** : Objectif spécifique à chacun (Loup Blanc : être seul ; Mercenaire : tuer sa cible au J1 ; Rat Malade : contaminer tous).\n-   Pour les **Amoureux** (si Loup + Villageois) : Être les deux seuls survivants.\n\n**Déroulement**\nLe jeu alterne entre des phases de **nuit** et de **jour**.\n\n**La Nuit**\n1.  Le meneur de jeu (l\'application) annonce que le village s\'endort.\n2.  Différents personnages se réveillent tour à tour pour utiliser leurs pouvoirs :\n    -   **Cupidon** (première nuit seulement) : Désigne deux joueurs qui tomberont amoureux. S\'ils sont un Loup et un Villageois, leur objectif change.\n    -   L\'**Héritier** (première nuit seulement) : Désigne un testateur.\n    -   La **Voyante** se réveille et désigne un joueur pour découvrir son vrai rôle. (Ne détecte pas l\'infection du Loup Noir).\n    -   Le **Mentaliste** (passif) perçoit l\'issue du vote du village.\n    -   Le **Rat Malade** : Contamine deux joueurs (qui connaîtront les autres contaminés).\n    -   Les **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - votent ensemble) se réveillent, se concertent et désignent une victime à dévorer.\n        -   Le **Loup Noir** peut, une fois, transformer la victime en Loup-Garou infecté (qui garde ses pouvoirs et devient Loup). Le Mentaliste et Fossoyeur peuvent détecter l\'infecté, la Voyante non.\n    -   Le **Loup Blanc** (une nuit sur deux) : Dévore un joueur de son choix (traverse les protections).\n    -   La **Sorcière** se réveille. Elle voit la victime des loups et peut utiliser une de ses deux potions (une seule fois par partie) : une potion de **guérison** pour sauver la victime, ou une potion d\'**empoisonnement** pour tuer quelqu’un.\n    -   Le **Pyromancien** : Choisit d\'entreposer un tonneau de feu grégeois ou de faire exploser ceux déjà placés (doit être vivant au matin).\n    -   Le **Nécromancien** : Peut communiquer avec les morts.\n\n**Le Jour**\n1.  Le village se réveille. L\'application annonce qui est mort pendant la nuit.\n2.  Les joueurs morts révèlent leur rôle et sont éliminés (ils ne peuvent plus communiquer, sauf le Nécromancien avec les morts).\n    -   Le **Loup Bavard** : Doit prononcer un mot secret sous peine de mourir au coucher du soleil (sauf si Dictateur prend le pouvoir).\n3.  Les survivants débattent pour essayer de démasquer les imposteurs.\n4.  Après les discussions, tous les joueurs votent pour éliminer un suspect.\n    -   Le **Dictateur** (une fois) : Peut s\'emparer du vote. S\'il élimine un loup, il devient Maire ; sinon, il meurt.\n    -   Le **Capitaine** : Son vote compte double. S\'il est éliminé, il doit désigner un successeur avant de mourir.\n    -   Le **Mercenaire** : Si sa cible est éliminée le premier jour, il gagne seul. Sinon, il devient Villageois.\n5.  Le joueur qui reçoit le plus de votes est éliminé, révèle son rôle, et est hors du jeu.\n    -   Le **Chasseur** : S\'il est éliminé (de jour comme de nuit), il a le pouvoir d\'amener un autre joueur avec lui.\n    -   Le **Fossoyeur** : À sa mort, il désigne deux joueurs (un du camp opposé, un de son camp).\n    -   Les **Amoureux** : Si l\'un meurt, l\'autre le suit de chagrin.\n    -   L\'**Héritier** : Si son testateur meurt, il prend son rôle (sauf si mort ou contaminé).\n6.  Une nouvelle nuit commence.\n\n**Conditions de Victoire**\n-   **Villageois** : Éliminer tous les Loups-Garous, Loup Blanc, Rat Malade.\n-   **Loups-Garous** (meute) : Être égal ou supérieur en nombre aux Villageois.\n-   **Loup Blanc** : Être le seul survivant.\n-   **Mercenaire** : Tuer sa cible le premier jour.\n-   **Rat Malade** : Contaminer tous les joueurs vivants.\n-   **Amoureux** (Loup + Villageois) : Être les deux seuls survivants.\n\n**Notes importantes**\n-   Le **Chaperon Rouge** est protégé par le Chasseur contre les Loups-Garous tant que le Chasseur est en vie.\n-   Le **Garde** protège une cible des Loups-Garous (ne peut pas protéger deux fois la même personne).\n-   Les pouvoirs du Loup Blanc ignorent les protections.\n-   Le Pyromancien doit être vivant au matin pour que ses tonneaux explosent.';

  @override
  String get loupNoir => 'Loup Noir';

  @override
  String get loupBavard => 'Loup Bavard';

  @override
  String get loupBlanc => 'Loup Blanc';

  @override
  String get mercenaire => 'Mercenaire';

  @override
  String get ratMalade => 'Rat Malade';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Petite Fille';

  @override
  String get chasseur => 'Chasseur';

  @override
  String get garde => 'Garde';

  @override
  String get cupidon => 'Cupidon';

  @override
  String get mentaliste => 'Mentaliste';

  @override
  String get fossoyeur => 'Fossoyeur';

  @override
  String get dictateur => 'Dictateur';

  @override
  String get chaperonRouge => 'Chaperon Rouge';

  @override
  String get pyromancien => 'Pyromancien';

  @override
  String get butDuJeuEtreLe1 =>
      '**But du jeu**\nÊtre le plus rapide à repérer l\'unique symbole identique entre la carte au centre et sa propre carte.\n\n**Déroulement (Mode \'La Tour Infernale\')**\n1.  Chaque joueur reçoit une carte face cachée. Le reste des cartes forme une pioche au centre, face visible.\n2.  Au début, tout le monde retourne sa carte.\n3.  Chaque joueur doit trouver le plus vite possible l\'unique symbole qui est présent à la fois sur sa carte et sur la carte de la pioche.\n4.  Le premier joueur qui trouve le symbole, l\'annonce à haute voix, prend la carte de la pioche et la place sur sa propre carte.\n5.  Cette nouvelle carte devient sa carte pour le tour suivant. Une nouvelle carte est alors révélée au centre de la pioche.\n6.  La partie continue jusqu\'à ce que la pioche soit épuisée. Le joueur qui a amassé le plus de cartes à la fin gagne !';

  @override
  String get butDuJeuSeDebarrasser =>
      '**But du jeu**\nSe débarrasser de toutes ses cartes en étant le premier !\n\n**Déroulement**\n1.  **Distribution** : Chaque joueur reçoit 7 cartes. Le reste forme la pioche. Une carte est retournée pour commencer la pile de défausse.\n2.  **Jouer une carte** : Le joueur dont c\'est le tour dispose de **30 secondes** pour poser une carte de sa main sur la pile de défausse. La carte jouée doit correspondre à la carte du dessus de la pile par :\n    *   **Couleur** (ex: Rouge sur Rouge)\n    *   **Numéro** (ex: un 7 Bleu sur un 7 Vert)\n    *   **Symbole** (ex: un \"+2\" Jaune sur un \"+2\" Rouge)\n    *   **Carte Spéciale** (Joker, +4, etc.)\n3.  **Piocher** : Si un joueur ne peut pas jouer de carte dans le temps imparti, il doit piocher une carte du paquet. S\'il peut jouer cette carte, il peut le faire immédiatement. Sinon, son tour se termine.\n4.  **Cartes Spéciales** :\n    *   **+2 (Deux cartes)** : Le joueur suivant pioche 2 cartes et passe son tour.\n    *   **Sens Interdit (Passe ton tour)** : Le joueur suivant passe son tour.\n    *   **Inversion (Changement de sens)** : Le sens de jeu est inversé.\n    *   **Joker (Changement de couleur)** : Le joueur choisit la couleur de la prochaine carte à jouer. Peut être jouée sur n\'importe quelle carte.\n    *   **Super Joker +4 (Changement de couleur et Quatre cartes)** : Le joueur choisit la couleur. Le joueur suivant pioche 4 cartes ET passe son tour. Cette carte ne peut être jouée que si le joueur n\'a AUCUNE autre carte de la couleur demandée sur la pile de défausse (sauf s\'il bluffe).\n5.  **Annoncer \"UNO\"** : Quand un joueur n\'a plus qu\'une seule carte en main, il doit annoncer \"UNO !\". S\'il ne le fait pas et est pris par un autre joueur (avant que le joueur suivant ne joue ou ne pioche), il doit piocher 2 cartes.\n6.  **Fin de Manche** : La manche se termine lorsqu\'un joueur se débarrasse de sa dernière carte. Les points sont comptés. Le joueur qui atteint 500 points (ou un total défini) gagne la partie.\n\n**Points des cartes :**\n*   Cartes numériques (0-9) : Leur valeur faciale.\n*   +2, Sens Interdit, Inversion : 20 points.\n*   Joker, Super Joker +4 : 50 points.';

  @override
  String get principeDuJeuLeJeu =>
      '## Principe du jeu\n    * Le jeu se joue entre **3 et 10 joueurs**.\n    * Chaque joueur donne accès à une partie de sa photothèque et choisit des photos à partager.\n    * Pendant une partie, une photo est sélectionnée **aléatoirement** parmi celles de tous les joueurs, puis affichée pendant quelques secondes.\n    * Les joueurs doivent deviner **à qui appartient la photo** affichée.\n    * Le joueur qui devine correctement le plus de photos gagne la partie.\n\n    ## Déroulement\n    1.  **Sélection des photos** : Chaque joueur choisit un certain nombre de photos de sa galerie.\n    2.  **Début de la partie** : Une fois que tout le monde est prêt, l\'hôte lance la partie.\n    3.  **Tour de jeu** :\n        - Une photo aléatoire est montrée pendant 5 secondes.\n        - Tous les joueurs votent pour deviner le propriétaire.\n    4.  **Résultats** : Les scores sont mis à jour après chaque tour.\n    5.  **Fin de la partie** : Après un nombre défini de tours, le joueur avec le plus de points gagne.';

  @override
  String get butDuJeuCoulerTous =>
      '**But du jeu**\nCouler tous les navires de l\'adversaire avant qu\'il ne coule les vôtres.\n\n**Déroulement**\n1. **Placement** : Chaque joueur place secrètement sa flotte sur une grille 10x10.\n   - Porte-avions (5 cases)\n   - Croiseur (4 cases)\n   - Sous-marin (3 cases)\n   - Destroyer (3 cases)\n   - Patrouilleur (2 cases)\n2. **Tir** : À tour de rôle, les joueurs touchent une case pour tirer.\n3. **Résultat** : AppLocalizations.of(context)!.touche, \"Coulé\" ou \"À l\'eau\". \n4. **Victoire** : Le premier joueur à couler toute la flotte adverse gagne.';

  @override
  String get butDuJeuEtreLe2 =>
      '**But du jeu**\nÊtre le premier à atteindre la distance cible (1000 km par défaut).\n**Déroulement**\n- Chaque joueur reçoit 6 cartes.\n- À son tour, jouez une carte (Distance, Attaque, Défense, Sécurité) ou défaussez-vous.\n- Les cartes **Attaques** (Stop, Rouge, Essence, Crevaison, Limite) bloquent l\'adversaire.\n- Les cartes **Défenses** (Vert, Extra Tank, Réparation, Fin Limite) contrent les attaques.\n- Les cartes **Sécurité** annulent une attaque et empêchent qu\'elle se reproduise.\n- Les cartes **Distance** (25, 50, 75, 100, 200 km) font avancer votre véhicule.\n- Piochez 1 carte à la fin de votre tour.';

  @override
  String get butDuJeuEtreLe3 =>
      '**But du jeu**\nÊtre le premier à se débarrasser de toutes ses cartes en formant des combinaisons valides (melds).\n\n**Déroulement d\'un tour**\n1. **Piocher** : Prendre la carte du dessus de la défausse OU de la pioche.\n2. **Étaler (Optionnel)** : Poser des combinaisons valides sur la table.\n   - **Séquence (Run)** : 3 cartes ou plus de la même couleur qui se suivent (ex: 5♠, 6♠, 7♠). L\'As peut être haut ou bas.\n   - **Groupe (Set)** : 3 ou 4 cartes de même valeur mais de couleurs différentes (ex: 8♥, 8♣, 8♦).\n3. **Défausser** : Se défaire d\'une carte de sa main sur la défausse.\n\n**Fin de la manche**\nLe premier joueur qui n\'a plus de cartes après avoir défaussé gagne. Les autres comptent les points de leurs cartes restantes (Figures = 10, As = 15, autres = valeur faciale). La partie s\'arrête à 100 points.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '**But du jeu**\nFaire deviner un maximum de mots à votre équipe avant la fin du temps imparti, sans utiliser les mots interdits !\n\n**Déroulement**\n1. À chaque tour, un joueur (\"l\'orateur\") tente de faire deviner un mot à son équipe.\n2. L\'orateur ne doit **jamais** prononcer le mot à deviner, ni aucun des mots \"Taboo\" (mots interdits) affichés sous le mot cible. Il ne peut pas non plus utiliser de traductions ou des mots de la même famille.\n3. Si l\'orateur utilise un mot Taboo, l\'équipe adverse (ou le juge) signale la faute, la carte est annulée et l\'orateur passe à la suivante.\n4. Chaque mot deviné rapporte un point à l\'équipe.\n5. Le tour se termine quand le temps est écoulé.\n\n**Fin de partie**\nL\'équipe avec le plus de points après le nombre de tours défini remporte la victoire !';

  @override
  String get butDuJeuAmenerVos =>
      '**But du jeu**\nAmener vos chevaux au centre du plateau en contournant vos adversaires.\n\n**Règles Classiques**\n1. **Sortie de base** : Il faut faire un **1** ou un **6** pour sortir un pion.\n2. **Tour bonus** : Faire un **6**, capturer un pion ou terminer le parcours permet de rejouer. (Attention : faire 3 fois un 6 consécutif annule votre tour !).\n3. **Capture** : Tomber sur un pion adverse le renvoie à sa base (impossible sur les cases protégées \"Étoiles\" ou sur la case de départ de ce joueur).\n4. **Arrivée** : Il faut un score exact pour avancer dans l\'escalier final.\n\n**Mode Équipes (2v2)**\nNécessite exactement 4 joueurs. Vous êtes allié avec le joueur face à vous.\n- **Victoire partagée** : La première équipe qui amène un total de 4 pions au centre remporte la partie (ex: 3 pions pour vous et 1 pour votre allié).\n- **Entraide** : Vous pouvez utiliser votre lancer pour déplacer le pion de votre allié, mais *uniquement* pour le sortir de sa base (avec un 1 ou 6) ou l\'avancer dans son escalier d\'arrivée.\n- **Blocage allié** : Il est impossible de capturer le pion de votre coéquipier. Si votre mouvement vous fait atterrir sur lui, le coup est invalide.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '**Principe**\nJeu surréaliste d\'écriture collective.\n**Variantes**\n- Classique : Chacun écrit un élément de la phrase (Substantif, Adjectif, Verbe, etc.) sans voir les précédents.\n- Continuation : Chacun voit les 3 derniers mots et complète la phrase.\n**Déroulement**\nLes feuilles tournent jusqu\'à ce que tout le monde ait participé.';

  @override
  String get butDuJeuPlacerLe =>
      '**But du jeu**\nPlacer le plus grand nombre de ses pièces sur le plateau.\n**Règle d\'or**\nChaque nouvelle pièce doit toucher au moins une autre pièce de la même couleur par un coin, mais jamais par un côté.\n**Déroulement**\n1. Le premier tour se joue obligatoirement dans le coin du plateau de votre couleur.\n2. Les tours suivants respectent la règle d\'or.\n3. Si vous ne pouvez plus jouer, vous passez votre tour.\n**Score**\n-1 point par carré non placé.\n+15 points si toutes les pièces sont placées.\n+5 points bonus si la dernière pièce posée est le carré unique (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '**Objectif**\nÊtre le premier à atteindre le score cible (20, 50 ou 100 points).\n\n**Déroulement**\nChaque joueur reçoit 7 dominos. À son tour, il doit poser un domino correspondant à l\'une des extrémités de la chaîne. Les doubles se jouent en croix.\n\n**Modes de jeu**\n- **Pioche** : Si vous ne pouvez pas jouer, vous piochez jusqu\'à avoir une pièce jouable.\n- **Bloqué** : Pas de pioche. Si vous ne pouvez pas jouer, vous passez votre tour.\n- **Tous les Cinq** : Le premier double joué est le \"Spinner\" (jouable sur 4 côtés). Vous marquez des points à chaque coup si la somme des extrémités est un multiple de 5.\n\n**Fin de tour**\nSi personne ne peut jouer, le tour est bloqué. Les joueurs révèlent leurs mains. Le joueur avec le moins de points remporte le tour et marque la somme des points des mains adverses.';

  @override
  String get objectifEtreLePremierJoueur =>
      '**Objectif**\nÊtre le premier joueur à se débarrasser de toutes ses cartes.\n\n**Règles**\n- Le jeu se joue avec un jeu de 52 cartes.\n- Ordre des cartes (de la plus faible à la plus forte) : 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Ordre des couleurs (de la plus faible à la plus forte) : Carreaux ♦ (D), Trèfles ♣ (C), Cœurs ♥ (H), Piques ♠ (S).\n- Le joueur qui a le 3 de Carreaux commence la partie.\n\n**Combinaisons**\n- **Simple** : 1 carte.\n- **Paire** : 2 cartes de même rang.\n- **Triple** : 3 cartes de même rang.\n- **Suite** : 5 cartes de rangs consécutifs (couleurs mélangées).\n- **Couleur** : 5 cartes de la même couleur.\n- **Full** : 3 cartes d\'un rang + 2 cartes d\'un autre rang.\n- **Carré** : 4 cartes de même rang + 1 carte quelconque.\n- **Quinte Flush** : 5 cartes consécutives de la même couleur.\n\n**Hiérarchie des combinaisons de 5 cartes**\nQuinte Flush > Carré > Full > Couleur > Suite.\nUne combinaison ne peut être battue que par une combinaison de même taille et de valeur supérieure.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '**Objectif**\nCapturer toutes les pièces de votre adversaire ou bloquer toutes ses pièces.\n**Règles**\n- Se joue sur un damier 8x8, exclusivement sur les cases sombres.\n- Les pièces avancent en diagonale d\'une case.\n- Les captures sont **obligatoires** et se font en sautant par-dessus une pièce ennemie.\n- Plusieurs captures peuvent être enchaînées en un seul tour.\n- Lorsqu\'une pièce atteint la rangée opposée, elle est promue en \"Dame\" et peut se déplacer et capturer en arrière.';

  @override
  String get unSubstantifExLeChat => 'un substantif (ex: le chat)';

  @override
  String get unAdjectifExMignon => 'un adjectif (ex: mignon)';

  @override
  String get unVerbeExMange => 'un verbe (ex: mange)';

  @override
  String get unSubstantifExLaSouris => 'un substantif (ex: la souris)';

  @override
  String get unAdjectifExMort => 'un adjectif (ex: mort)';

  @override
  String get petit1 => 'Petit 1';

  @override
  String get petit2 => 'Petit 2';

  @override
  String get grand => 'Grand';

  @override
  String get tresGrand => 'Très Grand';

  @override
  String get superGrand => 'Super Grand';

  @override
  String get potionDeVieEtDe => 'Potion de vie et de mort.';

  @override
  String get legende => 'légende';

  @override
  String get mystere => 'mystère';

  @override
  String get fantome1 => 'fantôme';

  @override
  String get echo => 'écho';

  @override
  String get reve => 'rêve';

  @override
  String get etoile => 'étoile';

  @override
  String get chateau => 'château';

  @override
  String get ocean => 'océan';

  @override
  String get comete => 'comète';

  @override
  String get tempete => 'tempête';

  @override
  String get tresor => 'trésor';

  @override
  String get crepuscule => 'crépuscule';

  @override
  String get leNombreDeSymbolesPar =>
      'Le nombre de symboles par carte doit être d\'au moins 3.';

  @override
  String get laGenerationAEchoueNombre =>
      'La génération a échoué : nombre de cartes incorrect.';

  @override
  String get blancMangerCocon => 'Blanc Manger Cocon';

  @override
  String get leRoiDesMemes => 'Le Roi des Mêmes';

  @override
  String get laPartieEstTermineeTous =>
      'La partie est terminée : tous les joueurs se sont déconnectés.';

  @override
  String get aucun => 'Aucun';

  @override
  String get nonAuthentifie => 'Non authentifié.';

  @override
  String get actionNonAutorisee => 'Action non autorisée.';

  @override
  String get vousDevezJouerAuMoins => 'Vous devez jouer au moins une carte.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Tentative de triche : doublons de cartes.';

  @override
  String get carteNonTrouveeDansVotre => 'Carte non trouvée dans votre main.';

  @override
  String get combinaisonInvalide => 'Combinaison invalide.';

  @override
  String get vousDevezJouerLeMeme =>
      'Vous devez jouer le même nombre de cartes.';

  @override
  String get combinaisonDe5CartesTrop => 'Combinaison de 5 cartes trop faible.';

  @override
  String get vousDevezJouerUneCarte => 'Vous devez jouer une carte plus forte.';

  @override
  String get aGagne1 => ']} a gagné !';

  @override
  String get ceNEstPasVotre => 'Ce n\'est pas votre tour.';

  @override
  String get carteIntrouvableDansLaMain => 'Carte introuvable dans la main.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Coup invalide selon les règles du Mille Bornes !';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Cible adverse valide obligatoire pour une attaque.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Non autorisé : usurpation d\'identité détectée.';

  @override
  String get scoresConservesEnAttenteDans =>
      '🏆 Scores conservés ! En attente dans le salon.';

  @override
  String get leTempsEstEcouleOn => 'Le temps est écoulé, on avance !';

  @override
  String get leTempsEstEcoulePour =>
      'Le temps est écoulé pour déclarer la vérité !';

  @override
  String get cibleHorsDeLaGrille => 'Cible hors de la grille.';

  @override
  String get caseDejaCiblee => 'Case déjà ciblée.';

  @override
  String get aCouleTouteLaFlotte => ']} a coulé toute la flotte adverse !';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Temps écoulé pour la saisie des mots. La partie démarre avec les mots saisis !';

  @override
  String get laPhaseDeVoteA => 'La phase de vote a commencé !';

  @override
  String get personneNAVoteAucun => 'Personne n\'a voté. Aucun joueur éliminé.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Égalité lors du vote ! La Déesse de la Justice doit trancher.';

  @override
  String get leTempsDeVoteEst => 'Le temps de vote est écoulé !';

  @override
  String get laPartieDeYamsCommence => 'La partie de Yams commence !';

  @override
  String get plusDeLancersDisponibles => 'Plus de lancers disponibles.';

  @override
  String get vousDevezLancerLesDes =>
      'Vous devez lancer les dés avant de marquer.';

  @override
  String get categorieDejaCompletee => 'Catégorie déjà complétée.';

  @override
  String get grandeSuite => 'Grande Suite';

  @override
  String get petiteSuite => 'Petite Suite';

  @override
  String get full => 'Full';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Carré';

  @override
  String get grilleDeYamsCompleteePar =>
      'Grille de Yams complétée par tous les joueurs !';

  @override
  String get chance => 'Chance';

  @override
  String get texteRequis => 'Texte requis.';

  @override
  String get ceNEstPasVotre1 => 'Ce n\'est pas votre tour d\'écrire.';

  @override
  String get nonAuthentifie1 => 'Non authentifie.';

  @override
  String get leTempsDesDebatsEst =>
      'Le temps des débats est terminé. Le village doit maintenant voter !';

  @override
  String get lesAmoureux => 'Les Amoureux';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Seuls les deux amoureux sont encore en vie. Leur amour triomphe de tout !';

  @override
  String get leLoupBlancEstLe =>
      'Le Loup Blanc est le dernier survivant ! Il a dévoré tout le monde.';

  @override
  String get loupsGarous => 'Loups-Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Les Loups-Garous sont devenus majoritaires, ils ne peuvent plus perdre. Ils ont gagné !';

  @override
  String get villageois => 'Villageois';

  @override
  String get toutesLesMenacesOntEte =>
      'Toutes les menaces ont été éliminées ! Le village a gagné !';

  @override
  String get laVoyanteASondeUne => 'La Voyante a sondé une âme cette nuit...';

  @override
  String get lHeritierAChoisiSon => 'L\'Héritier a choisi son testateur...';

  @override
  String get vousNePouvezPasProteger =>
      'Vous ne pouvez pas protéger la même personne deux nuits de suite.';

  @override
  String get leGardeMonteLaGarde => 'Le Garde monte la garde cette nuit...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Une odeur pestilentielle s\'est répandue dans le village...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Les Loups-Garous ont désigné leur proie. Le Loup Noir réfléchit...';

  @override
  String get lesLoupsGarousOntChoisi =>
      'Les Loups-Garous ont choisi leur victime...';

  @override
  String get leLoupBlancARode =>
      'Le Loup Blanc a rôdé en solitaire cette nuit...';

  @override
  String get vousAvezEteInfectePar =>
      'Vous avez été infecté par le Loup Noir ! Vous devenez un Loup-Garou.';

  @override
  String get leLoupNoirAUtilise =>
      'Le Loup Noir a utilisé son pouvoir d\'infection !';

  @override
  String get leLoupNoirNA => 'Le Loup Noir n\'a pas utilisé son infection.';

  @override
  String get laPetiteFilleAEte =>
      'La Petite Fille a été trop curieuse ! Les Loups la dévorent sur-le-champ !';

  @override
  String get infecte1 => 'infecté';

  @override
  String get contamine => 'contaminé';

  @override
  String get vousVousSentezObserveE =>
      'Vous vous sentez observé(e) cette nuit...';

  @override
  String get laSorciereAUtiliseSa =>
      'La Sorcière a utilisé sa potion de guérison.';

  @override
  String get laSorciereAConcocteUn =>
      'La Sorcière a concocté un poison mortel...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Le Pyromancien a entreposé un tonneau de feu grégeois...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Le Pyromancien allume la mèche de ses tonneaux !';

  @override
  String get leSoleilSeLeveSur => 'Le soleil se lève sur Thiercelieux...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Miraculeusement, personne n\'a péri cette nuit !';

  @override
  String get motDuJour => 'mot du jour';

  @override
  String get leDictateurSEstTrompe =>
      'Le Dictateur s\'est trompé en exécutant un innocent ! Il subit la peine capitale.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Tentative d\'usurpation d\'identité détectée !';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Égalité parfaite lors du vote. Aucun habitant n\'est exécuté aujourd\'hui.';

  @override
  String get lAncienCapitaine => 'L\\\'ancien Capitaine';

  @override
  String get amoureux1 => 'Amoureux 1';

  @override
  String get amoureux2 => 'Amoureux 2';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Démarrage de la transaction.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Partie trouvée et en lobby. Lecture des données...';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaction.update() appelée avec la nouvelle liste de joueurs.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      '[DEBUG joinGame] Transaction réussie. Retourne true.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joinGame] La partie n\'existe pas ou n\'est plus en lobby. Retourne false.';

  @override
  String get erreurCritiqueDansJoingame =>
      '--- ERREUR CRITIQUE DANS joinGame ---';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercoverIA renvoie des mots simples séparés';

  @override
  String get infiltre => 'Infiltré';

  @override
  String get civil => 'Civil';

  @override
  String get vendeurDeFalafels => 'Vendeur de Falafels';

  @override
  String get vengeuse => 'Vengeuse';

  @override
  String get duellistes => 'Duellistes';

  @override
  String get laPartieCommenceDonnezVotre =>
      'La partie commence ! Donnez votre indice...';

  @override
  String get laPhaseDeVoteCommence => 'La phase de vote commence !';

  @override
  String get seulMrWhitePeutDeviner => 'Seul Mr. White peut deviner.';

  @override
  String get laDeesseDeLaJustice =>
      'La Déesse de la Justice a rendu son verdict !';

  @override
  String get unNouveauTourCommence => 'Un nouveau tour commence.';

  @override
  String get laVengeuseEmporteQuelquUn =>
      'La Vengeuse emporte quelqu\'un avec elle !';

  @override
  String get civils => 'Civils';

  @override
  String get imposteurs => 'Imposteurs';

  @override
  String get paris => 'Paris';

  @override
  String get france => 'France';

  @override
  String get capitale => 'Capitale';

  @override
  String get tourEiffel => 'Tour Eiffel';

  @override
  String get seine => 'Seine';

  @override
  String get ville => 'Ville';

  @override
  String get vousNePouvezPasBuzzer =>
      'Vous ne pouvez pas buzzer votre propre équipe.';

  @override
  String get seuleLEquipeActivePeut => 'Seule l\'équipe active peut valider.';

  @override
  String get seuleLEquipeActivePeut1 => 'Seule l\'équipe active peut passer.';

  @override
  String get tempsEcoulePassageAL =>
      'Temps écoulé ! Passage à l\'équipe suivante.';

  @override
  String get typeDeNavireInvalideOu => 'Type de navire invalide ou inconnu.';

  @override
  String get ceNavireADejaEte => 'Ce navire a déjà été placé.';

  @override
  String get leNavireDepasseDeLa => 'Le navire dépasse de la grille.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Emplacement déjà occupé par un autre navire.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Veuillez placer tous vos navires avant de vous déclarer prêt.';

  @override
  String get vousAvezDejaPioche => 'Vous avez déjà pioché.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Pioche et défausse épuisées. Fin de manche !';

  @override
  String get defausseVide => 'Défausse vide.';

  @override
  String get vousDevezDAbordPiocher => 'Vous devez d\'abord piocher une carte.';

  @override
  String get ilFautAuMoins31 => 'Il faut au moins 3 cartes pour étaler.';

  @override
  String get tentativeDeTricheVousNe =>
      'Tentative de triche : vous ne pouvez pas utiliser la même carte deux fois dans une combinaison.';

  @override
  String get carteManquanteDansVotreMain => 'Carte manquante dans votre main.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Combinaison invalide selon les règles du Rami !';

  @override
  String get defaussezExactement1Carte => 'Défaussez exactement 1 carte.';

  @override
  String get carteNonTrouvee => 'Carte non trouvée.';

  @override
  String get aGagneLaManche => ']} a gagné la manche !';

  @override
  String get desDejaLancesPourCe => 'Dés déjà lancés pour ce tour.';

  @override
  String get vousDevezDAbordLancer => 'Vous devez d\'abord lancer le dé.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Vous ne pouvez pas déplacer le pion d\'un adversaire !';

  @override
  String get ilFautUn1Ou =>
      'Il faut un 1 ou un 6 pour sortir le pion d\'un allié.';

  @override
  String get vousNePouvezAiderUn =>
      'Vous ne pouvez aider un allié que pour sortir ou dans l\'escalier final.';

  @override
  String get ilFautUn6Ou => 'Il faut un 6 ou un 1 pour sortir de l\'écurie.';

  @override
  String get caseDeDepartOccupeePar =>
      'Case de départ occupée par votre équipe.';

  @override
  String get lancerTropElevePourEntrer =>
      'Lancer trop élevé pour entrer dans l\'escalier.';

  @override
  String get caseOccupeeParVotreEquipe => 'Case occupée par votre équipe.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Case refuge protégée. Capture impossible.';

  @override
  String get laPartieNEstPas => 'La partie n\'est pas en cours.';

  @override
  String get ceNEstPasVotre2 => 'Ce n\'est pas votre tour !';

  @override
  String get ceDominoNEstPas => 'Ce domino n\'est pas dans votre main.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Vous devez piocher une tuile avant de pouvoir passer votre tour.';

  @override
  String get seulLHotePeutLancer =>
      'Seul l\'hôte peut lancer la manche suivante.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'La partie de Zombie! commence ! Paires initiales défaussées.';

  @override
  String get indexDeCarteInvalide => 'Index de carte invalide.';

  @override
  String get laPartieDActionOu =>
      'La partie d\'Action ou Vérité commence ! La roulette va désigner le premier joueur.';

  @override
  String get iAucunAutreJoueurDisponible =>
      'ℹ️ Aucun autre joueur disponible pour écrire le défi. Défi sélectionné automatiquement.';

  @override
  String get leJoueurARealiseLe =>
      '✅ Le joueur a réalisé le défi ! Votez pour valider.';

  @override
  String get tempsEcoulePourChoisirTour =>
      '⏰ Temps écoulé pour choisir. Tour passé (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      '⏰ Temps écoulé pour rédiger le défi. Tour passé sans point (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => '⏰ Temps écoulé ! Défi échoué (0 XP).';

  @override
  String get leJugeNePeutPas => 'Le juge ne peut pas jouer de carte.';

  @override
  String get carteNonTrouveeDansLa => 'Carte non trouvée dans la main.';

  @override
  String get seulLeJugePeutDesigner =>
      'Seul le juge peut désigner le vainqueur.';

  @override
  String get ceJoueurNAPas => 'Ce joueur n\'a pas soumis de carte.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      '⏳ Temps écoulé ! Aucune carte soumise, manche annulée.';

  @override
  String get leJugeNAPas1 =>
      '⏳ Le Juge n\'a pas voté à temps. Aucun gagnant, manche passée.';

  @override
  String get vosPointsSontConservesEn =>
      '🏆 Vos points sont conservés ! En attente de joueurs pour lancer la suite de la session.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonyme ou Banni nécessite au moins 3 joueurs !';

  @override
  String get unoNecessiteEntre2Et => 'Uno nécessite entre 2 et 10 joueurs.';

  @override
  String get laPartieDeUnoCommence => 'La partie de Uno commence !';

  @override
  String get inversionA2JoueursLe =>
      'Inversion à 2 joueurs : le premier joueur commence la partie !';

  @override
  String get directionInverseeDesLeDepart =>
      'Direction inversée dès le départ !';

  @override
  String get laPremiereCarteEstUn =>
      'La première carte est un +2 ! Le premier joueur doit piocher ou empiler.';

  @override
  String get partieNonTrouvee => 'Partie non trouvée.';

  @override
  String get laPileDeDefausseEst => 'La pile de défausse est vide.';

  @override
  String get ceNEstPasVotre3 => 'Ce n\'est pas votre tour de jouer.';

  @override
  String get vousNAvezPasCette => 'Vous n\'avez pas cette carte en main.';

  @override
  String get vousDevezJouerLaCarte =>
      'Vous devez jouer la carte que vous venez de piocher ou passer votre tour.';

  @override
  String get cetteCarteNePeutPas =>
      'Cette carte ne peut pas être jouée. La couleur ou le symbole ne correspond pas.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Veuillez choisir une couleur pour le Joker.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Veuillez choisir une couleur pour le Super Joker +4.';

  @override
  String get partieIntrouvable => 'Partie introuvable.';

  @override
  String get cartesIntrouvables => 'Cartes introuvables.';

  @override
  String get symboleIncorrect => 'Symbole incorrect !';

  @override
  String get toutesLesCartesOntEte => 'Toutes les cartes ont été jouées !';

  @override
  String get laPartieDeJeuDe =>
      'La partie de Jeu de Dames commence ! Les Rouges jouent en premier.';

  @override
  String get aucunPionSurCetteCase => 'Aucun pion sur cette case.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Vous ne pouvez déplacer que vos propres pions.';

  @override
  String get deplacementDiagonalInvalide => 'Déplacement diagonal invalide.';

  @override
  String get destinationHorsDuDamier => 'Destination hors du damier.';

  @override
  String get caseDeDestinationOccupee => 'Case de destination occupée.';

  @override
  String get impossibleDeSauterParDessus =>
      'Impossible de sauter par-dessus vos propres pièces.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Impossible de sauter par-dessus plusieurs pièces d\'un coup.';

  @override
  String get unPionSimpleNePeut =>
      'Un pion simple ne peut avancer que d\'une seule case.';

  @override
  String get lesPionsRougesAvancentVers =>
      'Les pions rouges avancent vers le haut.';

  @override
  String get lesPionsNoirsAvancentVers =>
      'Les pions noirs avancent vers le bas.';

  @override
  String get distanceDeSautInvalidePour =>
      'Distance de saut invalide pour un pion simple.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Prise obligatoire ! Vous devez capturer une pièce.';

  @override
  String get lAdversaireNAPlus =>
      'L\'adversaire n\'a plus aucun coup possible !';

  @override
  String get lesRougesNOntPlus => 'Les Rouges n\'ont plus de pièces !';

  @override
  String get lesNoirsNOntPlus => 'Les Noirs n\'ont plus de pièces !';

  @override
  String get laNuitTombeSurLe1 =>
      'La nuit tombe sur le village de Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Chacun a reçu son rôle secret.';

  @override
  String get indiceInvalide => 'Indice invalide.';

  @override
  String get seulLeMaitreEspionDe =>
      'Seul le Maître-Espion de l\'équipe active peut donner l\'indice.';

  @override
  String get ceNEstPasLa => 'Ce n\'est pas la phase de proposition d\'indice.';

  @override
  String get seulUnAgentDeL =>
      'Seul un Agent de l\'équipe active peut deviner un mot.';

  @override
  String get ceNEstPasLa1 => 'Ce n\'est pas la phase de devinette.';

  @override
  String get aucunEssaiRestantPourCe => 'Aucun essai restant pour ce tour.';

  @override
  String get ceMotEstDejaRevele => 'Ce mot est déjà révélé.';

  @override
  String get tousLesMotsOntEte => 'Tous les mots ont été découverts !';

  @override
  String get victoireParDecouverteDuDernier =>
      'Victoire par découverte du dernier mot !';

  @override
  String get motsInvalides => 'Mots invalides.';

  @override
  String get seulLeDevineurActifPeut =>
      'Seul le devineur actif peut valider les mots.';

  @override
  String get vousNAvezPasCes => 'Vous n\'avez pas ces cartes.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Toutes les cartes jouées doivent avoir la même valeur.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Vous devez jouer le même nombre de cartes que le pli précédent.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Vous devez jouer une combinaison plus forte.';

  @override
  String get lePremierCoupDeLa =>
      'Le premier coup de la partie doit contenir le 3 de Trèfle.';

  @override
  String get partieNonTrouvee1 => 'Partie non trouvée';

  @override
  String get trouDuCul => 'Trou du cul';

  @override
  String get vicePresident => 'Vice-Président';

  @override
  String get viceTrouDuCul => 'Vice-Trou du cul';

  @override
  String get neutre => 'Neutre';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Condition \'roundState == drawing\' ou \'guessing_drawing\' est VRAIE. Mise à jour de la base de données...';

  @override
  String get dessinateurIntrouvable => 'Dessinateur introuvable.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Seul le dessinateur actif peut valider la réponse.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Usurpation d\'identité du dessinateur.';

  @override
  String get gagnantInvalide => 'Gagnant invalide.';

  @override
  String get motTrouveAvecSucces => 'Mot trouvé avec succès !';

  @override
  String get ceNEstPasLa2 =>
      'Ce n\'est pas la phase de proposition d\'indices.';

  @override
  String get leDevineurNePeutPas => 'Le devineur ne peut pas donner d\'indice.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'àáâãäåçèéêëìíîïñòóôõöùúûüýÿ';

  @override
  String get ceNEstPasLe => 'Ce n\'est pas le moment de deviner.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Seul le devineur peut faire une proposition.';

  @override
  String get reponseInvalide => 'Réponse invalide.';

  @override
  String get ceNEstPasLe1 => 'Ce n\'est pas le moment de répondre.';

  @override
  String get ceNEstPasVotre4 => 'Ce n\'est pas votre tour d\'avoir la bombe !';

  @override
  String get ceNEstPasVotre5 => 'Ce n\'est pas votre tour de piocher.';

  @override
  String get laPiocheEstVideLa =>
      'La pioche est vide. La défausse est mélangée pour former une nouvelle pioche.';

  @override
  String get impossibleDePiocherIlN =>
      'Impossible de piocher, il n\'y a plus de cartes disponibles.';

  @override
  String get ceNEstPasVotre6 =>
      'Ce n\'est pas votre tour de choisir la couleur.';

  @override
  String get vousNePouvezPasChoisir =>
      'Vous ne pouvez pas choisir une couleur maintenant.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'ERREUR CRITIQUE: playerOrder est vide dans nextRound. Impossible de continuer.';

  @override
  String get questionNonTrouvee => 'Question non trouvée';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get menteur => 'Menteur';

  @override
  String get pasAssezDeJoueursPour => 'Pas assez de joueurs pour ce mode.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Ajoute la description la plus drôle à ce mème !';

  @override
  String get uneNouvelleMancheDeUno => 'Une nouvelle manche de Uno commence !';

  @override
  String get plusAucunJoueurActif => 'Plus aucun joueur actif.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Chaque joueur actif doit poser au moins une carte avant de lancer une enchère.';

  @override
  String get enchereInvalide => 'Enchère invalide.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'La surenchère doit être supérieure.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      '] ?? AppLocalizations.of(context)!.unJoueur} est le dernier survivant et remporte Skull !';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      '] ?? AppLocalizations.of(context)!.unJoueur} a remporté 2 défis et gagne la partie !';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      '] ?? AppLocalizations.of(context)!.unJoueur} remporte Skull !';

  @override
  String get reponseVide => 'Réponse vide.';

  @override
  String get leJugeNePeutPas1 => 'Le Juge ne peut pas soumettre de réponse.';

  @override
  String get toutLeMondeARepondu =>
      'Tout le monde a répondu ! Place au dévoilement.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Tous les synonymes sont soumis ! Votez pour bannir le pire.';

  @override
  String get toutLeMondeARepondu1 => 'Tout le monde a répondu ! Place au vote.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Toutes les réponses sont reçues ! Le Juge doit trancher.';

  @override
  String get joueurCibleIntrouvable => 'Joueur ciblé introuvable.';

  @override
  String get quiPourraitLePlusApplocalizations2 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.elseIfGametypeSynonyme ou Banni';

  @override
  String get vousNePouvezPasBannir =>
      'Vous ne pouvez pas bannir votre propre synonyme !';

  @override
  String get seulLeJugeEnTitre =>
      'Seul le Juge en titre peut désigner le gagnant.';

  @override
  String get ceJoueurNAPas1 => 'Ce joueur n\'a pas soumis de réponse.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.intRequiredvotesPlayersLengthIfLe Juge';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.forFinalTargetInVotesroundState';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Égalité parfaite ! Aucun point attribué.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Égalité dans les votes : aucun joueur banni ce tour.';

  @override
  String get laDescriptionLaPlusDrole =>
      'La description la plus drôle a été choisie !';

  @override
  String get aucuneDescriptionNAEte => 'Aucune description n\\\'a été votée.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get jugeIntrouvable => 'Juge introuvable.';

  @override
  String get laPartieDeZeroPointe =>
      'La partie de Zéro Pointé commence ! Chaque joueur doit révéler 2 cartes.';

  @override
  String get toutLeMondeARevele =>
      'Tout le monde a révélé ses cartes. La partie commence !';

  @override
  String get plusAucuneCarteDisponible => 'Plus aucune carte disponible.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Vous devez choisir une carte face cachée non éliminée.';

  @override
  String get laPartieNExistePas => 'La partie n\'existe pas.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Données de jeu invalides (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker =>
      'Vous ne pouvez pas checker, quelqu\'un a misé.';

  @override
  String get montantDeRelanceRequis => 'Montant de relance requis.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'La relance doit être strictement supérieure à la mise actuelle.';

  @override
  String get vousNAvezPasAssez =>
      'Vous n\'avez pas assez de jetons pour cette relance.';

  @override
  String get laRelanceDoitEtreD =>
      'La relance doit être d\'au moins le double de la mise précédente (ou faire tapis).';

  @override
  String get laPartieDeBeloteCommence => 'La partie de Belote commence !';

  @override
  String get passeGeneraleAu1erTour =>
      'Passe générale au 1er tour d\'enchères. Début du 2nd tour !';

  @override
  String get carteNonPossedee => 'Carte non possédée.';

  @override
  String get vousDevezMonterAL => 'Vous devez monter à l\'atout (surcouper) !';

  @override
  String get vousDevezCouperAL => 'Vous devez couper à l\'atout !';

  @override
  String get passeLAnnonce => 'passe l\'annonce';

  @override
  String get laPartieDeBlokusCommence => 'La partie de Blokus commence !';

  @override
  String get pieceDejaUtilisee => 'Pièce déjà utilisée.';

  @override
  String get horsLimites => 'Hors limites !';

  @override
  String get caseDejaOccupee => 'Case déjà occupée !';

  @override
  String get contactParLeCoteInterdit => 'Contact par le côté interdit !';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Le premier coup doit couvrir votre coin de départ !';

  @override
  String get votrePieceDoitToucherUne =>
      'Votre pièce doit toucher une de vos pièces par un coin !';

  @override
  String get cinemaSeries => '🎬 Cinéma & Séries';

  @override
  String get gamingJeux => '🎮 Gaming & Jeux';

  @override
  String get cuisineFood => '🍕 Cuisine & Food';

  @override
  String get voyagePays => '🌍 Voyage & Pays';

  @override
  String get superHerosComics => '🦸 Super-héros & Comics';

  @override
  String get animauxNature => '🐾 Animaux & Nature';

  @override
  String get scienceFiction => '🚀 Science-Fiction';

  @override
  String get histoireMythes => '📚 Histoire & Mythes';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => '🎵 Musique & Pop';

  @override
  String get annees8090 => '🎉 Années 80 / 90';

  @override
  String get fantasyMagie => '🧙 Fantasy & Magie';

  @override
  String get funSoiree => '🎉 Fun & Soirée';

  @override
  String get cultureDefi => '🧠 Culture & Défi';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Famille & Tout Public';

  @override
  String get piquantInsolite => '🌶️ Piquant & Insolite';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.quipourraitvotemodegrouper';

  @override
  String get devineT => 'Devine T';

  @override
  String get presidente => 'Présidente';

  @override
  String get chargement => 'Chargement...';

  @override
  String get cursive => 'Cursive';

  @override
  String get exception => 'Exception:';

  @override
  String get debutDeLaConstructionDe =>
      '--- DÉBUT DE LA CONSTRUCTION DE L\'UI DE VOTE \'Qui Pourrait le Plus ?AppLocalizations.of(context)!.printEtatDeIsactionpendingAu(_isActionPending)players\'] as Map<String, dynamic>?) ?? {};';

  @override
  String get clicSurLeJoueurPname =>
      '>>> CLIC sur le joueur \'\$pName\' (ID: \$pId) !';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Passage de _isActionPending à true.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '!!! ERREUR Firebase lors du vote: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Appel Firebase terminé. Passage de _isActionPending à false.';

  @override
  String get attentionLeWidgetNEst =>
      '- ATTENTION: Le widget n\'est plus monté, setState annulé.';

  @override
  String get quiPourraitLePlusApplocalizations7 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get phaseDePose => 'PHASE DE POSE';

  @override
  String get stre9f4a5 => '🏆 Légendaire !';

  @override
  String get str21f597 => '⭐ Excellent !';

  @override
  String get str59ee4e => '👍 Bien joué !';

  @override
  String get strb6f91d => '😅 Pas mal !';

  @override
  String get strc0046c => '💪 On peut mieux faire !';

  @override
  String get str85bff7 => '✅ Bravo !';

  @override
  String get strfa1b8c => '❌ Raté !';

  @override
  String get str487ca1 => '🤫 Chut ! Ferme les yeux 🙈';

  @override
  String get leSoleilSeLeve => 'Le soleil se lève';

  @override
  String atout(Object suit) {
    return 'ATOUT : $suit';
  }

  @override
  String get undercoverLocal => 'Undercover Local';

  @override
  String get toiMeme => 'toi-même';

  @override
  String get unAutreJoueur => 'un autre joueur';

  @override
  String get tous => 'Tous';

  @override
  String get fun => 'Fun';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Chill';

  @override
  String get soiree => 'Soirée';

  @override
  String get competition => 'Compétition';

  @override
  String get enCours => 'EN COURS : {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\" : GameMessageLocalization.tr(context, reason),';

  @override
  String get jAiLanceUnePartie2 => 'J\'ai lancé une partie';

  @override
  String get piedDeBiche => 'Pied-de-biche';

  @override
  String get appTitle => 'Jeu de Soirée';

  @override
  String get loginTitle => 'Bienvenue !';

  @override
  String get registerTitle => 'Rejoignez-nous !';

  @override
  String get email => 'Email';

  @override
  String get password => 'Mot de passe';

  @override
  String get username => 'Pseudo unique';

  @override
  String get loginButton => 'Connexion';

  @override
  String get registerButton => 'Créer mon compte';

  @override
  String get termsAcceptance =>
      'J\'ai lu et j\'accepte les CGU et la Politique de Confidentialité.';

  @override
  String get gamesTab => 'Jeux';

  @override
  String get friendsTab => 'Amis';

  @override
  String get statsTab => 'Étoile';

  @override
  String get loungesTab => 'Salons';

  @override
  String get createGame => 'Créer une partie';

  @override
  String get joinGame => 'Rejoindre';

  @override
  String get gameCode => 'Code de la partie (6 chiffres)';

  @override
  String get startGame => 'Démarrer la partie';

  @override
  String get leaveGame => 'Quitter la partie';

  @override
  String get rules => 'Règles';

  @override
  String get level => 'Niveau';

  @override
  String get coins => 'Pièces';

  @override
  String get gameOver => 'Partie Terminée !';

  @override
  String get victory => 'Victoire !';

  @override
  String get defeat => 'Défaite';

  @override
  String get nextRound => 'Manche suivante';

  @override
  String get onboardingWelcome => 'Bienvenue';

  @override
  String get onboardingSkip => 'Passer';

  @override
  String get onboardingNext => 'Suivant';

  @override
  String get onboardingStart => 'C\'est parti ! 🚀';

  @override
  String get onboardingSlide1Title => 'Joue avec tes potes';

  @override
  String get onboardingSlide1Subtitle =>
      'Choisis parmi plus de 30 jeux d\'ambiance, de cartes et de plateau. Joue en Local, entre Amis ou avec le Monde entier !';

  @override
  String get onboardingSlide2Title => 'Gagne des pièces & Débloque des Badges';

  @override
  String get onboardingSlide2Subtitle =>
      'Gagne de l\'expérience à chaque victoire, grimpe les niveaux et débloque des succès exclusifs pour personnaliser ton profil.';

  @override
  String get onboardingSlide3Title => 'Crée ou rejoins en 2 secondes';

  @override
  String get onboardingSlide3Subtitle =>
      'Un code à 6 chiffres suffit pour réunir tes amis, ou lance le Matchmaking rapide pour trouver des joueurs en direct.';

  @override
  String get vipPass => 'Pass VIP';

  @override
  String get vipActive => 'Votre Pass VIP est actif !';

  @override
  String get vipActiveDesc =>
      'Toutes les fonctionnalités (IA, Salons, Vidéo, Matchmaking) sont illimitées.';

  @override
  String get choosePlan => 'Choisissez votre formule :';

  @override
  String get restorePurchases => 'Restaurer mes achats';

  @override
  String get purchasesRestored => 'Achats restaurés avec succès !';

  @override
  String get noPurchasesFound => 'Aucun achat actif trouvé.';

  @override
  String get monthlySubscription => 'Abonnement Mensuel';

  @override
  String get annualSubscription => 'Abonnement Annuel';

  @override
  String get lifetimeAccess => 'Accès à Vie';

  @override
  String get popularTag => 'POPULAIRE';

  @override
  String get chooseButton => 'Choisir';

  @override
  String get vipCongratulations => 'Félicitations, vous êtes VIP !';

  @override
  String get purchaseFailed => 'Achat non finalisé.';

  @override
  String get profileTitle => 'Profil & Paramètres';

  @override
  String get profileNotFound => 'Profil introuvable ou joueur inexistant.';

  @override
  String get tabStats => 'Statistiques';

  @override
  String get tabBadges => 'Badges & Succès';

  @override
  String get tabSettings => 'Paramètres';

  @override
  String get gamesPlayed => 'Parties jouées';

  @override
  String get gamesWon => 'Victoires';

  @override
  String get winRate => 'Taux de victoire';

  @override
  String get soundEffects => 'Effets sonores';

  @override
  String get music => 'Musique';

  @override
  String get editUsername => 'Changer de pseudo';

  @override
  String get newUsernameHint => 'Nouveau pseudo';

  @override
  String get logout => 'Se déconnecter';

  @override
  String get deleteAccount => 'Supprimer mon compte';

  @override
  String get deleteAccountConfirm =>
      'Êtes-vous sûr de vouloir supprimer définitivement votre compte ?';

  @override
  String get cancel => 'Annuler';

  @override
  String get confirm => 'Confirmer';

  @override
  String get save => 'Enregistrer';

  @override
  String get modeLocal => 'Local';

  @override
  String get modeMulti => 'En Ligne';

  @override
  String get modeMonde => 'Monde';

  @override
  String get searchGame => 'Rechercher un jeu...';

  @override
  String get filterAll => 'Tous les jeux';

  @override
  String get createLounge => 'Créer un salon';

  @override
  String get joinLounge => 'Rejoindre un salon';

  @override
  String get loungeCode => 'Code du salon';

  @override
  String get publicLounges => 'Salons publics';

  @override
  String get noLoungesAvailable =>
      'Aucun salon public disponible pour le moment.';

  @override
  String get playersCount => 'Joueurs';

  @override
  String get howToPlay => 'Comment jouer ?';

  @override
  String get copiedToClipboard => 'Copié dans le presse-papier !';

  @override
  String get connectionError => 'Erreur de connexion. Veuillez réessayer.';

  @override
  String get loading => 'Chargement...';

  @override
  String get success => 'Succès !';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Pas assez de symboles uniques pour $symbolsPerCard symboles par carte. Requis: $totalSymbols, Disponibles: $dobbleSymbolslength.';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Mélange équilibré des thèmes suivants : $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Ambiance / Ton imposé : $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Génère des paires de mots proches au format \'MotCivil:MotInfiltré\'. Thème : $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Génère des cartes Taboo au format \'MotCible:Interdit1,Interdit2,Interdit3,Interdit4,Interdit5\'. Thème : $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Génère des catégories originales et amusantes à faire deviner. Thème : $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Génère des phrases courtes, visuelles et loufoques à faire dessiner (ex: \'Un dinosaure qui mange une glace\'). Thème : $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Génère des phrases d\'accroche ou univers d\'écriture originaux. Thème : $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Génère des dilemmes cornéliens au format \'OptionA ou OptionB\' (ex: \'Pouvoir voler ou Être invisible\'). Thème : $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Génère un mélange de défis (actions) et questions indiscrètes (vérités). Thème : $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Génère des questions directes, amusantes et piquantes. Thème : $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Génère des phrases courtes à trou (contenant \'_____\') pour le jeu. Thème : $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Génère des situations humoristiques et amorces de légendes de mèmes. Thème : $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Génère une liste de mots/expressions pour le jeu $gameType sur le thème : $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Thème $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName passe son tour.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName a ouvert avec $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName s\'est déconnecté. Victoire de $remainingName par forfait !';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '⚠️ $playerName a manqué 3 tours sans jouer. L\'administrateur a été invité à décider de son remplacement par l\'ordinateur.';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName ne répond plus ($reason). L\'administrateur a été invité à décider de son remplacement par l\'ordinateur.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName a été remplacé par l\'ordinateur (IA active - 5s par tour).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName n\'a pas donné d\'indice (Jeu d\'opinion). Tour passé.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName n\'a pas répondu (Jeu d\'opinion). Tour sauté sans action automatique.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName n\'a pas joué à temps. Son tour est passé.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Égalité parfaite lors du vote ($tiedPlayerslength joueurs ex-aequo) ! Aucun joueur éliminé.';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName a joué $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName a joué $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName pioche et passe son tour.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName n\'a pas joué à temps. Une carte a été défaussée et une case révélée.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'La partie est terminée. Victoire des $winner !';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Joueurs contaminés par la maladie : $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Vous avez espionné $targetName et découvert son rôle : $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Votre mot du jour : \'$newWord\'. Prononcez-le dans le chat avant le coucher du soleil !';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName déclare un Coup d\'État !';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Le Chasseur tire et tue $targetName !';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName a désigné $newCaptainName comme nouveau Capitaine !';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Cupidon a désigné $lover1Name et $lover2Name comme amoureux !';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Votre amoureux(se) : $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Votre amoureux(se) : $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'C\'est au tour de l\'équipe $currentTeamIndex1 !';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return '🎲 $playerName a fait un $dice mais aucun pion ne peut avancer. Tour passé automatiquement !';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return '🎲 Lancer trop élevé ($dice) pour atteindre le centre. Tour passé !';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Extrémité non disponible sur le plateau ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'La tuile $tile ne possède pas la valeur $matchEnd requise.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Le bot a joué $tileToPlay automatiquement.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName a été contraint de passer son tour.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return '🎲 La roulette a désigné $selectedName !';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '✍️ $authorName doit écrire le défi...';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return '📝 Le défi a été envoyé à $currentPlayerName !';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return '📊 Résultat : $percentage% de validation !';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '⭐ $currentPlayerName gagne $earnedXp XP !';
  }

  @override
  String get tourSuivantQuiSeraLe1 =>
      '🔄 Tour suivant ! Qui sera le prochain ?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '$playerOrderinitialIn passe son tour !';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Vous devez piocher $pendingDraw cartes, ou contrer avec un +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Égalité parfaite ($names) !';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Prise multiple obligatoire avec le pion en $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '$guessedCount/$collectiveWordslengt mots devinés !';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Qui pourrait le plus $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Décrivez votre mot secret en un seul mot. Imposteurs, bluffez !';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Trouvez le meilleur synonyme pour le mot : $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Interdiction formelle de voter pour soi-même !';

  @override
  String remporteLaManche(Object winnerName) {
    return '$winnerName remporte la manche !';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Mr. White a deviné le mot secret : \'$civilianWord\' !';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Mr. White a échoué à deviner le mot (c\'était \'$civilianWord\').';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Aucune description n\'a été votée.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Ce n\'est pas le tour de $playerId.';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Données du joueur $playerId introuvables.';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Vous devez fournir la couleur demandée ($ledSuit).';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName a gagné avec sa description :';
  }

  @override
  String get leLoupBlancFrappeEn => 'Le Loup Blanc frappe en solitaire';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player était un Civil ! Les Imposteurs gagnent !';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player était l\'$role ! Les Civils gagnent !';
  }

  @override
  String get question2 => 'question';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Vous avez été démasqué ! Si vous devinez le mot secret des Civils, vous remportez la victoire solo !';

  @override
  String get codenamesRed => 'Rouge';

  @override
  String get codenamesBlue => 'Bleue';

  @override
  String get codenamesYourMasterSpyRed => 'votre maître-espion rouge';

  @override
  String get codenamesYourMasterSpyBlue => 'votre maître-espion bleu';

  @override
  String get codenamesRedLower => 'rouge';

  @override
  String get codenamesBlueLower => 'bleu';

  @override
  String get rulesBlancMangerCoco =>
      '**But du jeu**\nÊtre le joueur avec le plus de points en fin de partie.\n\n**Déroulement**\n1. Chaque joueur reçoit **7 cartes-réponse** en main.\n2. Un joueur est désigné **Juge** (le rôle tourne à chaque manche).\n3. Le Juge lit la **carte-question** à voix haute.\n4. Tous les **autres joueurs** choisissent secrètement **1 carte-réponse** de leur main et la soumettent.\n5. Le Juge lit toutes les réponses et désigne **la plus drôle**.\n6. Le gagnant de la manche marque **1 point**.\n7. Chaque joueur **pioche** une nouvelle carte pour revenir à 7.\n8. Le rôle de Juge passe au joueur suivant.\n\n**Règles importantes**\n- Le Juge **ne joue pas** de carte pendant son tour.\n- Les réponses sont **anonymes** : le Juge ne sait pas qui a écrit quoi.\n- On ne peut jouer qu\'**une seule carte** par manche.';

  @override
  String get rulesZombie =>
      '**Objectif**\nPrenez des cartes pour créer des paires assorties. Évitez d\'être le joueur qui tient la carte Zombie à la fin du jeu.\n**Déroulement**\n1. Le jeu commence avec 33 cartes (16 paires + 1 carte Zombie).\n2. Les cartes sont distribuées aux 4 joueurs.\n3. À chaque tour, un joueur prend une carte au joueur suivant.\n4. Si la carte crée une paire, elle est automatiquement défaussée.\n5. La main du joueur est mélangée.\n6. Le premier joueur à ne plus avoir de cartes a gagné.\n7. Le joueur restant avec la carte Zombie a perdu !';

  @override
  String get rulesYams =>
      '**But du jeu**\nObtenir le score le plus élevé en remplissant 13 catégories avec 5 dés.\n\n**Déroulement d\'un tour**\n1. **Lancer** : Vous pouvez lancer les 5 dés jusqu\'à 3 fois par tour.\n2. **Garder** : Après le 1er ou 2ème lancer, vous pouvez garder certains dés et relancer les autres.\n3. **Score** : Après au moins un lancer, vous devez choisir une catégorie pour scorer. Chaque catégorie ne peut être utilisée qu\'une seule fois par partie.\n\n**Catégories**\n- **As à Six** : Somme des dés correspondants. (Bonus de 35 points si la section supérieure totalise 63 points ou plus).\n- **Brelan** (3 dés identiques ou plus) : Somme de tous les dés.\n- **Carré** (4 dés identiques ou plus) : Somme de tous les dés.\n- **Full** (3 dés identiques + 1 paire) : 25 points.\n- **Petite Suite** (4 dés consécutifs) : 30 points.\n- **Grande Suite** (5 dés consécutifs) : 40 points.\n- **Yams** (5 dés identiques) : 50 points.\n- **Chance** : Somme de tous les dés.';

  @override
  String get rulesLaPatateChaude =>
      '**Objectif**\nNe pas avoir l\'appareil entre les mains lorsque la patate explose !\n\n**Déroulement**\n1. Un thème s\'affiche à l\'écran.\n2. Le joueur qui tient l\'appareil doit donner une réponse correspondant au thème.\n3. Dès qu\'il a répondu, il passe rapidement l\'appareil à son voisin.\n4. Le voisin doit à son tour trouver une nouvelle réponse et passer l\'appareil.\n5. Le temps est caché et aléatoire : la patate peut exploser à tout moment !\n6. Le joueur qui tient l\'appareil au moment de l\'explosion perd la manche et reçoit un gage.';

  @override
  String get rulesGribouillis =>
      '**Principe Général**\nGribouillis est un jeu de dessin inspiré du \"téléphone arabe\", où les idées se transforment à chaque étape. Il existe 3 modes de jeu :\n\n**1. Mode Normal (Téléphone Arabe Illustré)**\n-   **Écriture** : Chaque joueur écrit une phrase.\n-   **Dessin** : Chaque joueur reçoit la phrase d\'un autre et la dessine.\n-   **Devinette** : Chaque joueur reçoit un dessin et devine ce qu\'il représente.\n-   **Alternance** : Le jeu alterne dessin et devinette jusqu\'à ce que chaque \"album\" ait fait le tour de tous les joueurs.\n-   **But** : S\'amuser en voyant comment une phrase simple se transforme en quelque chose de complètement différent !\n\n**2. Mode Complément (Dessin Collaboratif)**\n-   **Croquis** : Chaque joueur commence un dessin simple.\n-   **Complément** : Chaque joueur reçoit le dessin d\'un autre et doit l\'enrichir, sans effacer ce qui existe déjà.\n-   **Alternance** : Le dessin passe de joueur en joueur, chacun ajoutant sa touche.\n-   **Paramètre \"Ajouter 1\"** :\n    -   *Si désactivé (par défaut)* : C\'est une chaîne. Le dessin évolue à chaque étape (Joueur A -> Joueur B -> Joueur C...).\n    -   *Si activé* : Le dessin initial de chaque joueur est complété par tous les autres joueurs, créant plusieurs Å“uvres collectives en parallèle.\n-   **But** : Créer des Å“uvres d\'art collectives surprenantes et amusantes.\n\n**3. Mode Brise-Glace (Interaction Créative)**\n-   **Écriture** : Chaque joueur écrit un thème personnel (ex: \"Mon animal préféré\").\n-   **Dessin** : Chaque joueur reçoit les thèmes de **tous les autres joueurs** et doit les dessiner.\n-   **But** : Idéal pour briser la glace, découvrir les goûts des autres et lancer la créativité de manière collaborative et légère.';

  @override
  String get rulesZeroPointe =>
      'ðŸŽ¯ Objectif\n\nAvoir le moins de points possible à la fin de la partie.\nLa partie s’arrête lorsqu’un joueur atteint 100 points ou plus, et le gagnant est celui avec le score total le plus faible.\n\nðŸ“¦ Matériel\n\n150 cartes numérotées de –2 à +12\n\nðŸƒÂ Mise en place\n\nMélangez toutes les cartes.\nChaque joueur reçoit 12 cartes, placées face cachée devant lui, en 4 colonnes × 3 rangées.\nLes autres cartes forment une pioche. Retournez la première carte pour former la défausse.\nChaque joueur retourne 2 cartes de son choix parmi ses 12.\n\nðŸâ€â€ž Déroulement d’un tour\n\nÀ votre tour, vous disposez de **30 secondes** pour choisir entre deux actions :\n\n1. Prendre la carte de la défausse\nVous devez l’échanger avec l’une de vos 12 cartes (face visible ou cachée).\nLa carte remplacée va sur la défausse.\n\n2. Piocher une carte face cachée\nVous regardez la carte :\n- soit vous la gardez et remplacez une de vos cartes (comme ci-dessus),\n- soit vous la refusez → vous la posez directement sur la défausse, et dans ce cas vous devez retourner l’une de vos cartes encore cachées.\n\n✅ Règles spéciales\n\nTrois cartes identiques dans une colonne → elles sont immédiatement défaussées (valeur 0).\n\nFin de manche :\n\nLa manche se termine lorsqu’un joueur a révélé toutes ses cartes.\nTous les autres joueurs révèlent alors leurs cartes restantes. La manche est terminée.\nTous les joueurs comptent la somme de leurs cartes.\n\n⚠ï¸Â Attention : si le joueur qui termine n’a pas le score le plus bas de la manche, il prend une pénalité de +10 points (son score de manche est doublé dans la version originale, nous utiliserons +10 pour simplifier).\n\nðŸÂâ€  Fin de partie\n\nOn joue autant de manches que nécessaire.\nDès qu’un joueur atteint 100 points ou plus, la partie s’arrête.\nLe joueur avec le plus petit score cumulé gagne.';

  @override
  String get rulesPoker =>
      '♠ï¸Â Règles du Poker – Texas Hold’em\nðŸŽ¯ Objectif\n\nGagner les jetons des autres joueurs en ayant :\n- la meilleure main de 5 cartes lors de l’abattage,\n- ou en les faisant abandonner (se coucher) grâce aux mises.\n\nðŸƒÂ Classement des mains (du plus fort au plus faible)\n\n1. Quinte flush royale : 10 – V – D – R – As de la même couleur\n2. Quinte flush : 5 cartes qui se suivent, même couleur\n3. Carré : 4 cartes identiques\n4. Plein : 3 cartes identiques + 1 paire\n5. Couleur (flush) : 5 cartes de la même couleur (non consécutives)\n6. Suite (quinte) : 5 cartes qui se suivent (couleurs différentes)\n7. Brelan : 3 cartes identiques\n8. Double paire\n9. Paire\n10. Carte haute (la plus forte carte si personne n’a mieux)\n\nðŸâ€â€ž Déroulement d’un coup\n\n1. Blinds\nLe joueur à gauche du donneur pose la petite blind.\nLe joueur suivant pose la grosse blind.\n\n2. Distribution\nChaque joueur reçoit 2 cartes fermées (les « cartes privées »).\n\n3. Tours d’enchères et cartes communes\n- Préflop : tour de mises avec les cartes privées.\n- Flop : 3 cartes communes révélées. Nouveau tour de mises.\n- Tour : 4e carte commune révélée. Nouveau tour de mises.\n- Rivière : 5e et dernière carte commune révélée. Dernier tour de mises.\n\n4. Abattage (showdown)\nSi plusieurs joueurs restent, chacun montre son jeu.\nLa meilleure combinaison de 5 cartes (parmi ses 2 cartes privées + les 5 communes) gagne le pot.\n\nðŸ’° Actions possibles\n\nÀ son tour, un joueur dispose de **30 secondes** pour :\n- Checker (Parole) : ne rien miser, seulement si personne n’a encore misé.\n- Miser : poser des jetons dans le pot.\n- Suivre (Call) : égaler la mise en cours.\n- Relancer (Raise) : augmenter la mise.\n- Se coucher (Fold) : abandonner ses cartes et sortir du coup.\n\nðŸÂâ€  Fin de partie\n\nLe jeu continue tant qu’il reste au moins 2 joueurs avec des jetons.\nLe gagnant final est celui qui prend tous les jetons.';

  @override
  String get rulesActionOuVerite =>
      '**But du jeu**\nGagner le plus d\'XP en réalisant des actions et en répondant à des vérités !\n\n**Déroulement**\n1. La roulette désigne le joueur dont c\'est le tour.\n2. Le joueur tire \"Action\" ou \"Vérité\".\n3. Mode Classique : Un défi/question aléatoire est affiché.\n4. Mode Juges : Un joueur aléatoire écrit le défi, puis le joueur le réalise.\n5. Les autres joueurs valident avec un vote Oui/Non.\n6. Le pourcentage de validation détermine l\'XP gagné.\n\n**Règles spéciales**\n- 100% de validation = XP maximum\n- Le joueur avec le plus d\'XP devient Admin de la partie\n- Le bouton \"Fin de manche\" permet de clôturer la partie';

  @override
  String get rulesPresident =>
      '**But du jeu**\nLe but est d’être le premier à se débarrasser de toutes ses cartes pour devenir Président. Le dernier joueur avec des cartes en main devient le Trou du cul.\n\n**Matériel et Joueurs**\n-   **Cartes** : Un jeu de 52 cartes.\n-   **Joueurs** : 3 à 6 joueurs.\n\n**Valeur des Cartes**\nL\'ordre des cartes, de la plus faible à la plus forte, est :\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Dame, Roi, As, 2.**\nLe **2** est la carte la plus forte et peut battre n\'importe quelle autre carte ou combinaison.\n\n**Déroulement d\'une Manche**\n1.  **Distribution** : Toutes les cartes sont distribuées équitablement entre les joueurs.\n2.  **Premier Tour** :\n    -   Pour la toute première partie, le joueur qui possède le **3 de Trèfle (♣3)** commence. Il doit obligatoirement jouer cette carte (seule ou avec d\'autres 3).\n    -   Pour les manches suivantes, le **Trou du cul** de la manche précédente commence.\n3.  **Jouer des cartes** : Le premier joueur pose sur la table :\n    -   Une seule carte (ex: un 7).\n    -   Une paire (ex: deux 8).\n    -   Un brelan (ex: trois Valets).\n    -   Un carré (ex: quatre 5).\n4.  **Suite du tour** : Le joueur suivant (dans le sens des aiguilles d\'une montre) dispose de **30 secondes** pour jouer le **même nombre de cartes** mais d\'une **valeur supérieure**.\n    -   _Exemple : Si un joueur pose une paire de 6, le suivant doit poser une paire de 7, de Dames, d\'As, etc._\n5.  **Passer son tour** : Si un joueur ne peut ou ne veut pas jouer, il doit passer son tour. Une fois qu\'un joueur a passé, il ne peut plus rejouer jusqu\'à la fin du pli en cours.\n6.  **Fin d\'un pli** : Le pli se termine quand tous les joueurs ont passé leur tour. Le dernier joueur à avoir posé des cartes remporte le pli, ramasse les cartes de la table (les met de côté) et commence le pli suivant en jouant ce qu\'il souhaite.\n7.  **Le pouvoir du 2** : Jouer un ou plusieurs **2** bat n\'importe quelle combinaison et met fin au pli instantanément. La personne qui a joué le 2 remporte le pli et recommence à jouer.\n    -   _Attention : pour battre une paire, il faut jouer une paire de 2 !_\n\n**Fin de la Manche et Rôles**\n-   Dès qu\'un joueur n\'a plus de cartes, il a terminé. La partie continue jusqu\'à ce qu\'il ne reste plus qu\'un seul joueur.\n-   L\'ordre de fin détermine les rôles pour la prochaine manche :\n    -   **1er** : Président\n    -   **2ème** : Vice-Président\n    -   **Dernier** : Trou du cul\n    -   **Avant-dernier** : Vice-Trou du cul\n    -   **Les autres** (s\'il y en a) : Neutres\n\n**Manche Suivante : L\'échange des cartes !**\nAvant de commencer la nouvelle manche, les joueurs échangent des cartes :\n-   Le **Trou du cul** donne ses **deux meilleures cartes** au **Président**.\n-   Le **Président** lui donne en retour les **deux cartes de son choix** (généralement ses plus mauvaises).\n-   S\'il y a 4 joueurs ou plus, le **Vice-Trou du cul** donne sa **meilleure carte** au **Vice-Président**.\n-   Le **Vice-Président** lui donne en retour la **carte de son choix**.\n\n**Règles Spéciales**\n-   â›â€ **Interdiction de finir par un 2** : Un joueur n\'a pas le droit de se débarrasser de sa dernière carte si c\'est un 2. Ce coup est considéré comme invalide.\n-   ✊ **Variante Révolution (optionnelle)** : Si un joueur pose un carré (4 cartes identiques), il peut annoncer \"Révolution !\". L\'ordre de valeur des cartes est alors inversé jusqu\'à la fin de la manche (le 3 devient la plus forte, et le 2 la plus faible).';

  @override
  String get rulesSkull =>
      '**But du jeu**\nRéussir deux défis avant les autres joueurs.\n\n**Mise en place**\n- Chaque joueur commence avec 4 cartes : 3 Roses et 1 Crâne.\n- Chaque carte posée sur le tapis reste liée à son propriétaire.\n\n**Déroulement**\n1. À son tour, un joueur peut poser une carte face cachée sur son tapis.\n2. Quand il ne veut plus poser, il lance un défi en annonçant le nombre de cartes qu\'il pense pouvoir retourner.\n3. Les autres joueurs peuvent surenchérir ou passer.\n4. Le plus haut enchérisseur devient le challenger et retourne les cartes annoncées.\n5. Il retourne d\'abord ses propres cartes posées, puis celles des autres joueurs si nécessaire.\n\n**Résolution**\n- Si un Crâne apparaît, le défi est perdu.\n- Si le défi est gagné, le joueur marque un point. Le premier à 2 points gagne la partie.\n- Si un défi est perdu, le joueur perd une carte au hasard de sa main restante. S\'il perd son Crâne, il doit en défausser une autre immédiatement.';

  @override
  String get rulesPictionary =>
      '**But du jeu**\nFaire deviner un mot en dessinant, avant la fin du temps imparti.\n\n**Déroulement**\n1.  **Sélection du Dessinateur/Mot** : Un joueur est désigné pour dessiner, et un mot lui est secrètement attribué.\n2.  **Dessin** : Le dessinateur a un temps limité pour faire deviner le mot en dessinant. Il ne peut ni parler, ni mimer, ni écrire des lettres ou chiffres.\n3.  **Devinettes** : Les autres joueurs proposent des mots dans un tchat.\n4.  **Validation** : Le dessinateur voit les propositions dans le tchat et clique sur un bouton \"Trouvé !\" à côté du bon message pour désigner le gagnant.\n5.  **Points** : Le joueur qui a trouvé et le dessinateur gagnent un point.\n6.  **Tour Suivant** : Un nouveau dessinateur est désigné.\n\n**Options**\n-   **Seulement 30 traits** : Le dessinateur est limité à 30 traits maximum.';

  @override
  String get rulesJustOne =>
      '**But du jeu**\nFaire deviner un maximum de mots mystères à votre coéquipier, en écrivant chacun un indice d\'un seul mot. Les indices identiques ou invalides sont éliminés.\n\n**Déroulement**\n1.  **Sélection du Devin** : Un joueur est désigné comme le \"Devin\" pour le tour. Il ne voit pas le mot mystère.\n2.  **Choix du Mot Mystère** : Le Devin choisit un mot parmi une liste (ou le maître du jeu en choisit un).\n3.  **Écriture des Indices** : Tous les autres joueurs (\"Indices\") écrivent secrètement UN seul mot-indice qui aidera le Devin à trouver le mot mystère.\n4.  **Filtrage des Indices** : Tous les indices sont révélés. Les indices identiques (même si orthographiés différemment, ex: \"chat\" et \"chats\") ou invalides (très proches du mot mystère, inventés, etc.) sont éliminés. Seuls les indices uniques et valides sont montrés au Devin.\n5.  **Devinette** : Le Devin regarde les indices restants et tente de deviner le mot mystère. Il n\'a qu\'UNE seule tentative.\n6.  **Score** :\n    -   Si le Devin trouve le mot mystère : L\'équipe gagne 1 point.\n    -   Si le Devin ne trouve pas le mot mystère : 0 point.\n    -   Si le Devin ne donne pas de réponse : 0 point.\n\n**Exemples d\'indices invalides :**\n-   Mot mystère: \"Chat\". Indices invalides: \"chaton\", \"félin\", \"miaou\", \"minou\".\n-   Indices identiques: Si 2 joueurs écrivent \"animal\" pour \"Chat\", \"animal\" est éliminé.';

  @override
  String get rulesLoupGarou =>
      '**But du jeu**\n-   Pour les **Villageois** : Éliminer tous les Loups-Garous, le Loup Blanc, le Rat Malade (sauf le Mercenaire s\'il gagne).\n-   Pour les **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard) : Éliminer tous les Villageois.\n-   Pour les **Solitaires** : Objectif spécifique à chacun (Loup Blanc : être seul ; Mercenaire : tuer sa cible au J1 ; Rat Malade : contaminer tous).\n-   Pour les **Amoureux** (si Loup + Villageois) : Être les deux seuls survivants.\n\n**Déroulement**\nLe jeu alterne entre des phases de **nuit** et de **jour**.\n\n**La Nuit**\n1.  Le meneur de jeu (l\'application) annonce que le village s\'endort.\n2.  Différents personnages se réveillent tour à tour pour utiliser leurs pouvoirs :\n    -   **Cupidon** (première nuit seulement) : Désigne deux joueurs qui tomberont amoureux. S\'ils sont un Loup et un Villageois, leur objectif change.\n    -   L\'**Héritier** (première nuit seulement) : Désigne un testateur.\n    -   La **Voyante** se réveille et désigne un joueur pour découvrir son vrai rôle. (Ne détecte pas l\'infection du Loup Noir).\n    -   Le **Mentaliste** (passif) perçoit l\'issue du vote du village.\n    -   Le **Rat Malade** : Contamine deux joueurs (qui connaîtront les autres contaminés).\n    -   Les **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - votent ensemble) se réveillent, se concertent et désignent une victime à dévorer.\n        -   Le **Loup Noir** peut, une fois, transformer la victime en Loup-Garou infecté (qui garde ses pouvoirs et devient Loup). Le Mentaliste et Fossoyeur peuvent détecter l\'infecté, la Voyante non.\n    -   Le **Loup Blanc** (une nuit sur deux) : Dévore un joueur de son choix (traverse les protections).\n    -   La **Sorcière** se réveille. Elle voit la victime des loups et peut utiliser une de ses deux potions (une seule fois par partie) : une potion de **guérison** pour sauver la victime, ou une potion d\'**empoisonnement** pour tuer quelqu’un.\n    -   Le **Pyromancien** : Choisit d\'entreposer un tonneau de feu grégeois ou de faire exploser ceux déjà placés (doit être vivant au matin).\n    -   Le **Nécromancien** : Peut communiquer avec les morts.\n\n**Le Jour**\n1.  Le village se réveille. L\'application annonce qui est mort pendant la nuit.\n2.  Les joueurs morts révèlent leur rôle et sont éliminés (ils ne peuvent plus communiquer, sauf le Nécromancien avec les morts).\n    -   Le **Loup Bavard** : Doit prononcer un mot secret sous peine de mourir au coucher du soleil (sauf si Dictateur prend le pouvoir).\n3.  Les survivants débattent pour essayer de démasquer les imposteurs.\n4.  Après les discussions, tous les joueurs votent pour éliminer un suspect.\n    -   Le **Dictateur** (une fois) : Peut s\'emparer du vote. S\'il élimine un loup, il devient Maire ; sinon, il meurt.\n    -   Le **Capitaine** : Son vote compte double. S\'il est éliminé, il doit désigner un successeur avant de mourir.\n    -   Le **Mercenaire** : Si sa cible est éliminée le premier jour, il gagne seul. Sinon, il devient Villageois.\n5.  Le joueur qui reçoit le plus de votes est éliminé, révèle son rôle, et est hors du jeu.\n    -   Le **Chasseur** : S\'il est éliminé (de jour comme de nuit), il a le pouvoir d\'amener un autre joueur avec lui.\n    -   Le **Fossoyeur** : À sa mort, il désigne deux joueurs (un du camp opposé, un de son camp).\n    -   Les **Amoureux** : Si l\'un meurt, l\'autre le suit de chagrin.\n    -   L\'**Héritier** : Si son testateur meurt, il prend son rôle (sauf si mort ou contaminé).\n6.  Une nouvelle nuit commence.\n\n**Conditions de Victoire**\n-   **Villageois** : Éliminer tous les Loups-Garous, Loup Blanc, Rat Malade.\n-   **Loups-Garous** (meute) : Être égal ou supérieur en nombre aux Villageois.\n-   **Loup Blanc** : Être le seul survivant.\n-   **Mercenaire** : Tuer sa cible le premier jour.\n-   **Rat Malade** : Contaminer tous les joueurs vivants.\n-   **Amoureux** (Loup + Villageois) : Être les deux seuls survivants.\n\n**Notes importantes**\n-   Le **Chaperon Rouge** est protégé par le Chasseur contre les Loups-Garous tant que le Chasseur est en vie.\n-   Le **Garde** protège une cible des Loups-Garous (ne peut pas protéger deux fois la même personne).\n-   Les pouvoirs du Loup Blanc ignorent les protections.\n-   Le Pyromancien doit être vivant au matin pour que ses tonneaux explosent.';

  @override
  String get rulesDobble =>
      '**But du jeu**\nÊtre le plus rapide à repérer l\'unique symbole identique entre la carte au centre et sa propre carte.\n\n**Déroulement (Mode \'La Tour Infernale\')**\n1.  Chaque joueur reçoit une carte face cachée. Le reste des cartes forme une pioche au centre, face visible.\n2.  Au début, tout le monde retourne sa carte.\n3.  Chaque joueur doit trouver le plus vite possible l\'unique symbole qui est présent à la fois sur sa carte et sur la carte de la pioche.\n4.  Le premier joueur qui trouve le symbole, l\'annonce à haute voix, prend la carte de la pioche et la place sur sa propre carte.\n5.  Cette nouvelle carte devient sa carte pour le tour suivant. Une nouvelle carte est alors révélée au centre de la pioche.\n6.  La partie continue jusqu\'à ce que la pioche soit épuisée. Le joueur qui a amassé le plus de cartes à la fin gagne !';

  @override
  String get rulesUno =>
      '**But du jeu**\nSe débarrasser de toutes ses cartes en étant le premier !\n\n**Déroulement**\n1.  **Distribution** : Chaque joueur reçoit 7 cartes. Le reste forme la pioche. Une carte est retournée pour commencer la pile de défausse.\n2.  **Jouer une carte** : Le joueur dont c\'est le tour dispose de **30 secondes** pour poser une carte de sa main sur la pile de défausse. La carte jouée doit correspondre à la carte du dessus de la pile par :\n    *   **Couleur** (ex: Rouge sur Rouge)\n    *   **Numéro** (ex: un 7 Bleu sur un 7 Vert)\n    *   **Symbole** (ex: un \"+2\" Jaune sur un \"+2\" Rouge)\n    *   **Carte Spéciale** (Joker, +4, etc.)\n3.  **Piocher** : Si un joueur ne peut pas jouer de carte dans le temps imparti, il doit piocher une carte du paquet. S\'il peut jouer cette carte, il peut le faire immédiatement. Sinon, son tour se termine.\n4.  **Cartes Spéciales** :\n    *   **+2 (Deux cartes)** : Le joueur suivant pioche 2 cartes et passe son tour.\n    *   **Sens Interdit (Passe ton tour)** : Le joueur suivant passe son tour.\n    *   **Inversion (Changement de sens)** : Le sens de jeu est inversé.\n    *   **Joker (Changement de couleur)** : Le joueur choisit la couleur de la prochaine carte à jouer. Peut être jouée sur n\'importe quelle carte.\n    *   **Super Joker +4 (Changement de couleur et Quatre cartes)** : Le joueur choisit la couleur. Le joueur suivant pioche 4 cartes ET passe son tour. Cette carte ne peut être jouée que si le joueur n\'a AUCUNE autre carte de la couleur demandée sur la pile de défausse (sauf s\'il bluffe).\n5.  **Annoncer \"UNO\"** : Quand un joueur n\'a plus qu\'une seule carte en main, il doit annoncer \"UNO !\". S\'il ne le fait pas et est pris par un autre joueur (avant que le joueur suivant ne joue ou ne pioche), il doit piocher 2 cartes.\n6.  **Fin de Manche** : La manche se termine lorsqu\'un joueur se débarrasse de sa dernière carte. Les points sont comptés. Le joueur qui atteint 500 points (ou un total défini) gagne la partie.\n\n**Points des cartes :**\n*   Cartes numériques (0-9) : Leur valeur faciale.\n*   +2, Sens Interdit, Inversion : 20 points.\n*   Joker, Super Joker +4 : 50 points.';

  @override
  String get rulesPhotoRoulette =>
      '## Principe du jeu\n    * Le jeu se joue entre **3 et 10 joueurs**.\n    * Chaque joueur donne accès à une partie de sa photothèque et choisit des photos à partager.\n    * Pendant une partie, une photo est sélectionnée **aléatoirement** parmi celles de tous les joueurs, puis affichée pendant quelques secondes.\n    * Les joueurs doivent deviner **à qui appartient la photo** affichée.\n    * Le joueur qui devine correctement le plus de photos gagne la partie.\n\n    ## Déroulement\n    1.  **Sélection des photos** : Chaque joueur choisit un certain nombre de photos de sa galerie.\n    2.  **Début de la partie** : Une fois que tout le monde est prêt, l\'hôte lance la partie.\n    3.  **Tour de jeu** :\n        - Une photo aléatoire est montrée pendant 5 secondes.\n        - Tous les joueurs votent pour deviner le propriétaire.\n    4.  **Résultats** : Les scores sont mis à jour après chaque tour.\n    5.  **Fin de la partie** : Après un nombre défini de tours, le joueur avec le plus de points gagne.';

  @override
  String get rulesBatailleNavale =>
      '**But du jeu**\nCouler tous les navires de l\'adversaire avant qu\'il ne coule les vôtres.\n\n**Déroulement**\n1. **Placement** : Chaque joueur place secrètement sa flotte sur une grille 10x10.\n   - Porte-avions (5 cases)\n   - Croiseur (4 cases)\n   - Sous-marin (3 cases)\n   - Destroyer (3 cases)\n   - Patrouilleur (2 cases)\n2. **Tir** : À tour de rôle, les joueurs touchent une case pour tirer.\n3. **Résultat** : \"Touché\", \"Coulé\" ou \"À l\'eau\". \n4. **Victoire** : Le premier joueur à couler toute la flotte adverse gagne.';

  @override
  String get rulesMilleBornes =>
      '**But du jeu**\nÊtre le premier à atteindre la distance cible (1000 km par défaut).\n**Déroulement**\n- Chaque joueur reçoit 6 cartes.\n- À son tour, jouez une carte (Distance, Attaque, Défense, Sécurité) ou défaussez-vous.\n- Les cartes **Attaques** (Stop, Rouge, Essence, Crevaison, Limite) bloquent l\'adversaire.\n- Les cartes **Défenses** (Vert, Extra Tank, Réparation, Fin Limite) contrent les attaques.\n- Les cartes **Sécurité** annulent une attaque et empêchent qu\'elle se reproduise.\n- Les cartes **Distance** (25, 50, 75, 100, 200 km) font avancer votre véhicule.\n- Piochez 1 carte à la fin de votre tour.';

  @override
  String get rulesRami =>
      '**But du jeu**\nÊtre le premier à se débarrasser de toutes ses cartes en formant des combinaisons valides (melds).\n\n**Déroulement d\'un tour**\n1. **Piocher** : Prendre la carte du dessus de la défausse OU de la pioche.\n2. **Étaler (Optionnel)** : Poser des combinaisons valides sur la table.\n   - **Séquence (Run)** : 3 cartes ou plus de la même couleur qui se suivent (ex: 5♠, 6♠, 7♠). L\'As peut être haut ou bas.\n   - **Groupe (Set)** : 3 ou 4 cartes de même valeur mais de couleurs différentes (ex: 8♥, 8♣, 8♦).\n3. **Défausser** : Se défaire d\'une carte de sa main sur la défausse.\n\n**Fin de la manche**\nLe premier joueur qui n\'a plus de cartes après avoir défaussé gagne. Les autres comptent les points de leurs cartes restantes (Figures = 10, As = 15, autres = valeur faciale). La partie s\'arrête à 100 points.';

  @override
  String get rulesTaboo =>
      '**But du jeu**\nFaire deviner un maximum de mots à votre équipe avant la fin du temps imparti, sans utiliser les mots interdits !\n\n**Déroulement**\n1. À chaque tour, un joueur (\"l\'orateur\") tente de faire deviner un mot à son équipe.\n2. L\'orateur ne doit **jamais** prononcer le mot à deviner, ni aucun des mots \"Taboo\" (mots interdits) affichés sous le mot cible. Il ne peut pas non plus utiliser de traductions ou des mots de la même famille.\n3. Si l\'orateur utilise un mot Taboo, l\'équipe adverse (ou le juge) signale la faute, la carte est annulée et l\'orateur passe à la suivante.\n4. Chaque mot deviné rapporte un point à l\'équipe.\n5. Le tour se termine quand le temps est écoulé.\n\n**Fin de partie**\nL\'équipe avec le plus de points après le nombre de tours défini remporte la victoire !';

  @override
  String get rulesPetitsChevaux =>
      '**But du jeu**\nAmener vos chevaux au centre du plateau en contournant vos adversaires.\n\n**Règles Classiques**\n1. **Sortie de base** : Il faut faire un **1** ou un **6** pour sortir un pion.\n2. **Tour bonus** : Faire un **6**, capturer un pion ou terminer le parcours permet de rejouer. (Attention : faire 3 fois un 6 consécutif annule votre tour !).\n3. **Capture** : Tomber sur un pion adverse le renvoie à sa base (impossible sur les cases protégées \"Étoiles\" ou sur la case de départ de ce joueur).\n4. **Arrivée** : Il faut un score exact pour avancer dans l\'escalier final.\n\n**Mode Équipes (2v2)**\nNécessite exactement 4 joueurs. Vous êtes allié avec le joueur face à vous.\n- **Victoire partagée** : La première équipe qui amène un total de 4 pions au centre remporte la partie (ex: 3 pions pour vous et 1 pour votre allié).\n- **Entraide** : Vous pouvez utiliser votre lancer pour déplacer le pion de votre allié, mais *uniquement* pour le sortir de sa base (avec un 1 ou 6) ou l\'avancer dans son escalier d\'arrivée.\n- **Blocage allié** : Il est impossible de capturer le pion de votre coéquipier. Si votre mouvement vous fait atterrir sur lui, le coup est invalide.';

  @override
  String get rulesCadavreExquis =>
      '**Principe**\nJeu surréaliste d\'écriture collective.\n**Variantes**\n- Classique : Chacun écrit un élément de la phrase (Substantif, Adjectif, Verbe, etc.) sans voir les précédents.\n- Continuation : Chacun voit les 3 derniers mots et complète la phrase.\n**Déroulement**\nLes feuilles tournent jusqu\'à ce que tout le monde ait participé.';

  @override
  String get rulesBlokus =>
      '**But du jeu**\nPlacer le plus grand nombre de ses pièces sur le plateau.\n**Règle d\'or**\nChaque nouvelle pièce doit toucher au moins une autre pièce de la même couleur par un coin, mais jamais par un côté.\n**Déroulement**\n1. Le premier tour se joue obligatoirement dans le coin du plateau de votre couleur.\n2. Les tours suivants respectent la règle d\'or.\n3. Si vous ne pouvez plus jouer, vous passez votre tour.\n**Score**\n-1 point par carré non placé.\n+15 points si toutes les pièces sont placées.\n+5 points bonus si la dernière pièce posée est le carré unique (1x1).';

  @override
  String get rulesDominoes =>
      '**Objectif**\nÊtre le premier à atteindre le score cible (20, 50 ou 100 points).\n\n**Déroulement**\nChaque joueur reçoit 7 dominos. À son tour, il doit poser un domino correspondant à l\'une des extrémités de la chaîne. Les doubles se jouent en croix.\n\n**Modes de jeu**\n- **Pioche** : Si vous ne pouvez pas jouer, vous piochez jusqu\'à avoir une pièce jouable.\n- **Bloqué** : Pas de pioche. Si vous ne pouvez pas jouer, vous passez votre tour.\n- **Tous les Cinq** : Le premier double joué est le \"Spinner\" (jouable sur 4 côtés). Vous marquez des points à chaque coup si la somme des extrémités est un multiple de 5.\n\n**Fin de tour**\nSi personne ne peut jouer, le tour est bloqué. Les joueurs révèlent leurs mains. Le joueur avec le moins de points remporte le tour et marque la somme des points des mains adverses.';

  @override
  String get rulesBigTwo =>
      '**Objectif**\nÊtre le premier joueur à se débarrasser de toutes ses cartes.\n\n**Règles**\n- Le jeu se joue avec un jeu de 52 cartes.\n- Ordre des cartes (de la plus faible à la plus forte) : 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Ordre des couleurs (de la plus faible à la plus forte) : Carreaux ♦ (D), Trèfles ♣ (C), Cœurs ♥ (H), Piques ♠ (S).\n- Le joueur qui a le 3 de Carreaux commence la partie.\n\n**Combinaisons**\n- **Simple** : 1 carte.\n- **Paire** : 2 cartes de même rang.\n- **Triple** : 3 cartes de même rang.\n- **Suite** : 5 cartes de rangs consécutifs (couleurs mélangées).\n- **Couleur** : 5 cartes de la même couleur.\n- **Full** : 3 cartes d\'un rang + 2 cartes d\'un autre rang.\n- **Carré** : 4 cartes de même rang + 1 carte quelconque.\n- **Quinte Flush** : 5 cartes consécutives de la même couleur.\n\n**Hiérarchie des combinaisons de 5 cartes**\nQuinte Flush > Carré > Full > Couleur > Suite.\nUne combinaison ne peut être battue que par une combinaison de même taille et de valeur supérieure.';

  @override
  String get rulesJeuDeDames =>
      '**Objectif**\nCapturer toutes les pièces de votre adversaire ou bloquer toutes ses pièces.\n**Règles**\n- Se joue sur un damier 8x8, exclusivement sur les cases sombres.\n- Les pièces avancent en diagonale d\'une case.\n- Les captures sont **obligatoires** et se font en sautant par-dessus une pièce ennemie.\n- Plusieurs captures peuvent être enchaînées en un seul tour.\n- Lorsqu\'une pièce atteint la rangée opposée, elle est promue en \"Dame\" et peut se déplacer et capturer en arrière.';

  @override
  String get chocolat => 'chocolat';

  @override
  String get ordinateur => 'ordinateur';

  @override
  String get licorne => 'licorne';

  @override
  String get minuit => 'minuit';

  @override
  String get ombre => 'ombre';

  @override
  String get lune => 'lune';

  @override
  String get feuille => 'feuille';

  @override
  String get silence => 'silence';

  @override
  String get murmure => 'murmure';

  @override
  String get potion => 'potion';

  @override
  String get miroir => 'miroir';

  @override
  String get magie => 'magie';

  @override
  String get cascade => 'cascade';

  @override
  String get dragon => 'dragon';

  @override
  String get boussole => 'boussole';

  @override
  String get diamant => 'diamant';

  @override
  String get flamme => 'flamme';

  @override
  String get horloge => 'horloge';

  @override
  String get pirate => 'pirate';

  @override
  String get vortex => 'vortex';

  @override
  String get aurore => 'aurore';

  @override
  String get papillon => 'papillon';

  @override
  String get bouclier => 'bouclier';

  @override
  String get labyrinthe => 'labyrinthe';

  @override
  String get cristal => 'cristal';

  @override
  String get volcan => 'volcan';

  @override
  String get mirage => 'mirage';

  @override
  String get sentinelle => 'sentinelle';

  @override
  String get cloche => 'cloche';

  @override
  String get lanterne => 'lanterne';

  @override
  String get parchemin => 'parchemin';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin a gagné !';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName a joué $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName a joué $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Pli terminé. Au tour de $gameDataplayerspla !';
  }

  @override
  String get stop => 'STOP';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '⚡ COUP-FOURRÉ ! $playerstargetIdnam pare l\'attaque avec $matchingSafety et prend la main !';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam a atteint $targetDist km !';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname a coulé toute la flotte adverse !';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '⏱️ $shooterDataname a tiré automatiquement en $targetIndex101-$targetIndex1011 ($result).';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName a joué $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return '⏱️ Pli terminé. Au tour de $gameDataplayerspla.';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder est le nouvel hôte.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Égalité persistante ! Le destin départage au hasard : $playerDatarandomEl est éliminé.';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov est mort(e) de chagrin pour son amour !';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (l\'Héritier) hérite du rôle de $playerDatatestateu : $newRole !';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier hérite également du statut de Capitaine !';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Le village découvre avec effroi le(s) corps de : $deadThisNightNames.';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (le Fossoyeur) révèle : $playerDatatargetPl était un(e) $targetRole !';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'Et $playerDataotherRev était un(e) $otherRevealedRole !';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Le Dictateur $playerDatadictator a exécuté un imposteur ($playerDatatargetId - $targetRole) et devient Capitaine !';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Le Loup Bavard ($playerDataloupBava) n\'a pas dit son mot et est mort au coucher du soleil !';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Le village a voté et élimine $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Le Mercenaire $playerDatamercenai a fait éliminer sa cible au Jour 1 ! Il remporte la partie seul !';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov meurt de chagrin pour son amour !';
  }

  @override
  String get lAncienCapitaine1 => 'L\'ancien Capitaine';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '$playerDataplayerId a dit : \'$cleanClue\'';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '$gameDataplayerData a deviné le mot civil (\'$civilWord\') !';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '$gameDataplayerData a proposé \'$guessedWord\', mais ce n\'était pas le mot civil (\'$civilWord\') !';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Flottes placées ! $playerDatafirstPla commence à tirer.';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Tous les joueurs sont prêts ! $playerDatafirstPla commence à tirer.';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'La manche de Rami commence ! C\'est au tour de $playersplayerIdsfi.';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam a gagné la manche !';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return '⚠️ 3 six consécutifs ! Le pion de $playersplayerIdnam retourne à l\'écurie et son tour passe.';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam a gagné !';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '$playersplayerIdnam atteint $targetScore points !';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '$playerswinnerIdnam atteint $targetScore points !';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Manche terminée ! $playerswinnerIdnam gagne avec $maxXp XP !';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam a joué une Inversion et rejoue !';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam a inversé le sens de jeu !';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam a sauté le tour de $skippedPlayerName !';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam a empilé un +2. Cumul : $pendingDraw2 cartes !';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam a joué un +2 !';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam a joué un Joker et choisi la couleur $chosenColor !';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam a empilé un +4. Cumul : $pendingDraw4 cartes !';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam a joué un Super Joker +4 !';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam a posé sa dernière carte et remporte la manche !';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam gagne la manche avec +$roundScore points !';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam n\'a plus qu\'une seule carte !';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '$playersplayerIdnam passe son tour.';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla n\'a pas joué à temps, pioche et passe son tour.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Votre cible est $playerDatamercenai. Éliminez-le(la) au Jour 1 !';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla a répondu \'$cleanAnswer\' et passe la bombe !';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam a pioché $pendingDraw carte(s).';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam a pioché une carte et peut la jouer.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam a pioché une carte et passe son tour.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam n\'a pas 1 carte, l\'appel UNO est invalide.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam a crié Contre UNO ! $playerstargetIdnam pioche 2 cartes.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam a dit UNO !';
  }

  @override
  String get appelUnoInvalide => 'Appel UNO invalide.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam a choisi la couleur $chosenColor !';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '$playerswinnerIdnam est le dernier survivant et remporte Skull !';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '$playerschallengerI a remporté 2 défis et gagne la partie !';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Nouvelle main ! $playersplayerIdsde est le donneur.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI pose la petite blind de $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn pose la grosse blind de $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname se couche.';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname fait tapis (all-in) !';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname suit pour $callAmount.';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '$myDataname fait tapis (all-in) en relançant à $totalBetAmount !';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname relance à $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- ABATTAGE (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf gagne le pot par forfait !';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames gagne(nt) le pot avec $bestHandranknamel1 !';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '$playerDataplayerId a pris à $suit !';
  }

  @override
  String get histoireCollective => 'HISTOIRE COLLECTIVE';

  @override
  String get distance => 'DISTANCE';

  @override
  String get botte => 'BOTTE';

  @override
  String get pneuIncrevable => 'Pneu\nIncrevable';

  @override
  String get increvable => 'INCREVABLE';

  @override
  String get citerne => 'CITERNE';

  @override
  String get attaque => 'ATTAQUE';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Panne\nd\'essence';

  @override
  String get vide1 => 'VIDE';

  @override
  String get parade => 'PARADE';

  @override
  String get roulez => 'ROULEZ';

  @override
  String get plein => 'PLEIN';

  @override
  String get rejouer1 => 'REJOUER';

  @override
  String infecter1(Object targetName) {
    return 'Infecter $targetName ?';
  }

  @override
  String get action1 => 'ACTION';

  @override
  String get action2 => '🔥 ACTION';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '$pName a relancé les dés ($val/3).';
  }

  @override
  String jAiLanceUnePartie3(Object _selectedGame) {
    return 'J\'ai lancé une partie de $_selectedGame !';
  }

  @override
  String rolesJoueurs1(Object selectedRolesCount, Object playerslength) {
    return 'Rôles ($selectedRolesCount) ≠ Joueurs ($playerslength).';
  }

  @override
  String dessineCettePhrase1(Object stepToProcessconte) {
    return 'Dessine cette phrase :\n\"$stepToProcessconte\"';
  }

  @override
  String aEteBanniPourSa1(Object loserName, Object loserAnswer) {
    return '$loserName a été banni pour sa proposition \'$loserAnswer\' !';
  }

  @override
  String aTrouveLeMot2(Object winnerName, Object currentWord) {
    return '$winnerName a trouvé le mot : \'$currentWord\' !';
  }

  @override
  String personneNATrouveLe1(Object currentWord) {
    return 'Personne n\'a trouvé le mot : \'$currentWord\'.';
  }

  @override
  String aTrouveLeMot3(Object guesserName, Object currentWord) {
    return '$guesserName a trouvé le mot : \'$currentWord\' !';
  }

  @override
  String get revolution1 => '(Révolution !)';

  @override
  String tonMotEst2(Object _wordCivil) {
    return 'Ton mot est : $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Ton mot est : $_wordUndercover';
  }

  @override
  String get egalite1 => 'Égalité !';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'J\'ai lancé une partie de $datagameTypeGribou !';
  }
}
