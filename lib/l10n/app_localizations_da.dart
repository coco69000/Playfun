// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get equipesPour => 'Hold for {0}';

  @override
  String get equilibrer => 'Balancer';

  @override
  String get equipe => 'Hold';

  @override
  String get retirer => 'Fjern';

  @override
  String get joueursNonAssignes => 'Utildelte spillere ({0})';

  @override
  String get annuler => 'Annuller';

  @override
  String get confirmerLesEquipes => 'Bekræft hold';

  @override
  String get entrezVotrePseudo => 'Indtast dit kaldenavn';

  @override
  String get veuillezEntrerUnPseudo => 'Indtast et kaldenavn.';

  @override
  String get rejoindreUnePartie => 'Deltag i et spil';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Du har nået din grænse på 20 multiplayer-spil i dag.';

  @override
  String get pasAssezDePiecesPour =>
      'Ikke nok mønter til at lave dette spil! Pris: {0} mønter.';

  @override
  String get erreurLorsDeLaCreation => 'Fejl ved oprettelse af spillet: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Ikke nok mønter til at starte en søgning! Pris: 1 mønt.';

  @override
  String get commentVoulezVousJouer => 'Hvordan vil du spille?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Dette spil kræver, at du kender de andre spillere og er ikke tilgængeligt i offentlig matchmaking.';

  @override
  String get historiqueDesThemesIa => 'AI-temahistorik';

  @override
  String get pour => 'For {0}';

  @override
  String get tousLesJeux => 'Alle spil';

  @override
  String get elements => '{0} genstande';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'BRUG';

  @override
  String get packActiveElements => '✨ Pak \'\'{0}\' aktiveret ({1} genstande)!';

  @override
  String get fusionner => 'FLET';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Sammensmeltede temaer! Den aktive pakke indeholder nu {0} genstande.';

  @override
  String get modifierCompleter => 'Rediger / Fuldfør';

  @override
  String get modifierLeTheme => 'Skift tema';

  @override
  String get titreDuThemeIaPersonnalise => 'Tematitel (AI / Tilpasset)';

  @override
  String get ajouterUnMot => 'Tilføj et ord...';

  @override
  String get enregistrerSurFirebase => 'Gem på Firebase';

  @override
  String get creerUnePartie1 => 'Opret spil';

  @override
  String get jeuSelectionne => 'Valgt spil';

  @override
  String get difficulte => 'Sværhedsgrad';

  @override
  String get remplaceParLeThemeIa => 'Erstattet af AI-tema';

  @override
  String get soft => 'Mild';

  @override
  String get hard => 'Svær';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'AI-generering: {0}';

  @override
  String get historique => 'Historik';

  @override
  String get melangerPlusieursThemes => 'Bland flere temaer:';

  @override
  String get combineS => '✨ {0 samlet}';

  @override
  String get nombreDElements => 'Antal elementer:';

  @override
  String get minRequisRecommande => 'Minimum krævet: {0} | Anbefalet: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Stemning / Spilstone:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Detaljer eller ekstra ideer (valgfrit)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} genstande genereret og gemt!';

  @override
  String get erreurIa => 'AI-fejl: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Aktiv pakke: $p ($p2 genstande)';
  }

  @override
  String get desactiverCePack => 'Deaktiver denne pakke';

  @override
  String get modeDeJeu => 'Spiltilstand';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Supplement';

  @override
  String get briseGlace => 'Isbryder';

  @override
  String get parametreAjouter1 => 'Indstilling \'Tilføj 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Alle fuldfører den samme starttegning i stedet for en kæde.';

  @override
  String get scoreCible => 'Målscore';

  @override
  String get jetonsDeDepart => 'Startchips: {0}';

  @override
  String get blinds => 'Persienner: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Flere symboler pr. kort (8 i stedet for 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Mere komplekst, flere kort, flere symboler.';

  @override
  String get jeuSimplifieVraiFaux => 'Forenklet spil (Sandt/Falsk)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Alle fortæller en historie, de andre stemmer Sandt eller Falsk.';

  @override
  String get modeDeVote => 'Afstemningstilstand';

  @override
  String get simultane => 'Samtidig';

  @override
  String get tourParTour => 'Efter tur';

  @override
  String get categoriesDuPetitBac => 'Kategorier for By, Land, Vand';

  @override
  String get ajouterUneCategorie => 'Tilføj en kategori';

  @override
  String get varianteRevolution => 'Revolutionsvariant';

  @override
  String get siUnJoueurPoseUn =>
      'Hvis en spiller lægger et fire-ens, vendes kortrækkefølgen for resten af runden.';

  @override
  String get seulement30Traits => 'Kun 30 streger';

  @override
  String get leDessinateurEstLimiteA =>
      'Tegneren er begrænset til højst 30 streger pr. tegning.';

  @override
  String get variante => 'Variant';

  @override
  String get classiqueSurrealiste => 'Klassisk (Surrealistisk)';

  @override
  String get suite3DerniersMots => 'Fortsættelse (Sidste 3 ord)';

  @override
  String get modeDeTransmission => 'Overførselstilstand';

  @override
  String get k1FeuillePartagee => '1 delt ark';

  @override
  String get k1FeuilleParJoueur => '1 ark pr. spiller';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Tillad ugyldige spor (forenklet)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identiske spor vil stadig blive elimineret, men ikke dem, der er for tæt på ordet.';

  @override
  String get configurationDesRoles => 'Rollekonfiguration';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Samlede valgte roller: {0}. (Minimum 5 påkrævet)';

  @override
  String get parametresDuJeu => 'Spilindstillinger';

  @override
  String get chronoGlobalBombe => 'Global timer (Bombe)';

  @override
  String get leTempsNeSeReinitialise =>
      'Tiden nulstilles ikke for hver spiller. Kartoflen eksploderer til sidst!';

  @override
  String get dureeDeLaBombeS => 'Bombens varighed: {0} s';

  @override
  String get parametresTimeSUp => 'Indstillinger Time\'s Up';

  @override
  String get nombreDeManches => 'Antal runder: {0}';

  @override
  String get k1Description => '1 (Beskrivelse)';

  @override
  String get k21Mot => '2 (+ 1 Ord)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'Spil på hold (2v2+ tilstand)';

  @override
  String get unJoueurDevineSonEquipe =>
      'En spiller gætter, holdet hjælper, modstanderholdet kontrollerer.';

  @override
  String get equipes2v2 => '2v2 Hold';

  @override
  String get necessiteExactement4JoueursVous =>
      'Kræver præcis 4 spillere. Du hjælper spilleren overfor dig.';

  @override
  String get parametresDominos => 'Dominoindstillinger';

  @override
  String get modeDeJeu1 => 'Spiltilstand:';

  @override
  String get pioche => 'Træk';

  @override
  String get bloque => 'Blokeret';

  @override
  String get allFives => 'Alle femmere';

  @override
  String get scoreCible1 => 'Målscore: {0}';

  @override
  String get parametresUno => 'Uno-indstillinger';

  @override
  String get cartesDeDepart => 'Startkort:';

  @override
  String get empilementDesCartes24 => 'Stabling af +2/+4-kort';

  @override
  String get permetDeJouerUn2 =>
      'Tillader at lægge +2 oven på +2 (eller +4 på +2/+4) for at øge trækket.';

  @override
  String get parametresPhotoRoulette => 'Photo Roulette-indstillinger';

  @override
  String get typeDeMedia => 'Medietype';

  @override
  String get photos => 'Billeder';

  @override
  String get videos => 'Videoer';

  @override
  String get mixte => 'Blandet';

  @override
  String get nombreDeToursPhotosA => 'Antal omgange (billeder til gæt): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotos taget af spiller: {0}';

  @override
  String get parametresActionOuVerite =>
      'Sandhed eller konsekvens-indstillinger';

  @override
  String get lesJoueursEcriventLesDefis => 'Spillerne skriver udfordringerne';

  @override
  String get unJoueurAleatoireEcritLe =>
      'En tilfældig spiller skriver udfordringen i stedet for en foruddefineret.';

  @override
  String get nombreDeTours => 'Antal omgange: {0}';

  @override
  String get tours => '{0} omgange';

  @override
  String get seuilDeValidationParDefaut =>
      'Standard valideringsthreshold: {0}%';

  @override
  String get rolesDeBase => 'Grundroller';

  @override
  String get nombreDInfiltres => 'Antal Spioner';

  @override
  String get nombreDeMrWhite => 'Antal Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Samlede bedragere: {0}. Den endelige fordeling vil blive justeret om nødvendigt for at garantere mindst én civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Specialroller (Valgfrit)';

  @override
  String get fouDeJoie => 'Glædesdåre';

  @override
  String get gagne4PointsSIl => 'Får +4 point, hvis han elimineres først.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl =>
      'Første gang der stemmes på ham, preller stemmerne af.';

  @override
  String get deesseDeLaJustice => 'Retfærdighedens gudinde';

  @override
  String get trancheEnCasDEgalite => 'Afgør ved uafgjort, selvom hun er død.';

  @override
  String get fantome => 'Spøgelse';

  @override
  String get peutToujoursVoterApresSon =>
      'Kan stadig stemme efter eliminering.';

  @override
  String get amoureux5Joueurs => 'Elskende (5+ spillere)';

  @override
  String get siLUnEstElimine => 'Hvis den ene elimineres, gør den anden også.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'En spiller skal mime sit hint i hver runde.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafelsælger (4+ spillere)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Modtager en tilfældig specialkraft.';

  @override
  String get vengeuse5Joueurs => 'Hævner (5+ spillere)';

  @override
  String get elimineQuelquUnEnEtant => 'Eliminerer nogen, når hun elimineres.';

  @override
  String get duellistes5Joueurs => 'Duellanter (5+ spillere)';

  @override
  String get duelSecretPourDesPoints =>
      'Hemmelig duel om bonus- eller strafpoint.';

  @override
  String get parametresGeneraux => 'Generelle indstillinger';

  @override
  String get activerLeTimer => 'Aktivér timer';

  @override
  String get siDesactiveLeJeuN =>
      'Hvis deaktiveret, går spillet ikke automatisk videre';

  @override
  String get dureeDeReponseParJoueur => 'Svartid pr. spiller: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Varighed af viste resultater: {0}s';

  @override
  String get communicationEnLigne => 'Kommunikation (Online)';

  @override
  String get voixUniquementAudio => 'Kun stemme (Lyd)';

  @override
  String get activeLeMicroSansLa =>
      'Aktiverer mikrofon uden kamera (Deaktiverer lokal tilstand)';

  @override
  String get parametresDeRecherchePublique =>
      'Indstillinger for offentlig søgning';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Tillad hurtig og rangeret søgning';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktiverer globale søgeknapper for at spille med fremmede.';

  @override
  String get monPays => 'Mit land';

  @override
  String get leMonde => 'Hele verden';

  @override
  String get peuImporte => 'Lige meget';

  @override
  String get avecVideo => 'Med video';

  @override
  String get sansVideo => 'Uden video';

  @override
  String get lancerLeJeu => 'START SPIL';

  @override
  String get leCodeDoitComporter6 => 'Koden skal være på 6 cifre.';

  @override
  String get codeDePartieInvalideOu =>
      'Ugyldig spilkode eller spil allerede startet.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Ikke nok mønter til at deltage! Pris: 1 mønt.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Du deltager i et VIP-spil, det er gratis!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Kunne ikke deltage i spillet.';

  @override
  String get erreurDeConnexion => 'Forbindelsesfejl.';

  @override
  String get rejoindreUnePartie1 => 'Deltag i et spil';

  @override
  String get codeDeLaPartie6 => 'Spilkode (6 cifre)';

  @override
  String get rejoindre => 'Deltag';

  @override
  String get salonPrive => 'Privat lounge';

  @override
  String get erreurDeConnexionAuSalon => 'Fejl under forbindelse til loungen.';

  @override
  String get laPartieNExistePlus => 'Spillet findes ikke længere.';

  @override
  String get laPartieCommence => 'Spillet starter...';

  @override
  String get partagezCeCodeAvecVos => 'DEL DENNE KODE MED DINE VENNER';

  @override
  String get codeDeSalonCopie => 'Loungekode kopieret!';

  @override
  String get difficulte1 => 'Sværhedsgrad: {0}';

  @override
  String get joueursPresents => 'Spillere til stede ({0})';

  @override
  String get scoreDeSessionVictoires => 'Sessionsscore: {0} sejre';

  @override
  String get pret => 'Klar';

  @override
  String get profilOptions => 'Profil & Indstillinger';

  @override
  String get inviterMesAmis => 'Inviter venner';

  @override
  String get vousNAvezPasEncore => 'Du har ingen venner endnu!';

  @override
  String get inviterAuSalon => 'Inviter til lounge';

  @override
  String get inviter => 'Inviter';

  @override
  String get invitationEnvoyeeA => 'Invitation sendt til {0} !';

  @override
  String get erreur => 'Fejl: {0}';

  @override
  String get demarrerLaPartie => 'Start spil';

  @override
  String get enAttenteDeLHote =>
      'Venter på, at værten skal blive sendt afsted...';

  @override
  String get quitterLaPartie => 'Forlade spillet?';

  @override
  String get siVousQuittezVotrePlace => 'Hvis du forlader, frigøres din plads.';

  @override
  String get rester => 'Bliv';

  @override
  String get quitter => 'Forlad';

  @override
  String get votreIdentite => 'DIN IDENTITET';

  @override
  String get capacites => 'Evner:';

  @override
  String get phaseDeJeuInconnue => 'Ukendt fase af spillet: {0}';

  @override
  String get partieTerminee => 'Spillet er slut!';

  @override
  String get victoireDes => 'Sejr til {0} !';

  @override
  String get rejouer => 'Spil igen';

  @override
  String get resultatDuVote => 'Afstemningsresultat';

  @override
  String get personneNAEteElimine => 'Ingen blev elimineret (uafgjort).';

  @override
  String get aEteElimineSonRole => '{0} blev elimineret! Hans rolle var: {1}';

  @override
  String get continuer => 'Fortsæt';

  @override
  String get enAttenteDeLHote1 => 'Venter på værten...';

  @override
  String get laVengeuseChoisitSaCible => 'Hævneren vælger sit mål...';

  @override
  String get vengeance => 'Hævn!';

  @override
  String get tuAsEteElimineE =>
      'Du er blevet elimineret. Tag nogen med dig i faldet!';

  @override
  String get fermer => 'Luk';

  @override
  String get tonIndiceUnMot => 'Din ledetråd (ét ord)';

  @override
  String get valider => 'Bekræft';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Ledetråd sendt! Venter på andre spillere...';

  @override
  String get phaseDeDiscussion => 'Diskussionsfase';

  @override
  String get soupconne => '👀 {0} mistænkte {1}';

  @override
  String get lancerLeVote => 'Start afstemning';

  @override
  String get debattezLHoteLanceraLe => 'Diskuter! Værten starter afstemningen.';

  @override
  String get aQuiLaSentence => 'Hvem rammer dommen?';

  @override
  String get voteEnregistreEnAttente => 'Stemme registreret. Venter...';

  @override
  String get vousNePouvezPasVoter => 'Du kan ikke stemme.';

  @override
  String get appuieSurLaBulleD => 'Tryk på en spillers boble for at stemme.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Tilladelse nægtet. Kan ikke få adgang til galleriet.';

  @override
  String get aucunAlbumMediaTrouve => 'Intet mediealbum fundet.';

  @override
  String get votreGalerieEstVide => 'Dit galleri er tomt.';

  @override
  String get erreurLorsDeLaSelection => 'Fejlvalg af fotos: {0}';

  @override
  String get preparationDeLaPartie => 'Gør spillet klar';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Appen vil vælge {0} tilfældige billeder fra dit galleri.';

  @override
  String get vousEtesPret => 'Du er klar!';

  @override
  String get enAttenteDesAutresJoueurs => 'Venter på andre spillere...';

  @override
  String get autoriserEtLancerLaSelection => 'Tillad og start valg';

  @override
  String get joueursPrets => 'Klar spillere: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Indlæser foto...';

  @override
  String get aQuiEstCettePhoto => 'Hvis foto er dette?';

  @override
  String get calculDesResultats => 'Beregner resultater...';

  @override
  String get laPhotoEtaitA => 'Billedet var... {0} !';

  @override
  String get pts => '+{0} point';

  @override
  String get leGagnantEst => 'Vinderen er {0} !';

  @override
  String get classementFinal => 'Slutstilling:';

  @override
  String get points => '{0}. {1}: {2,} point';

  @override
  String get retourALAccueil => 'Tilbage til forsiden';

  @override
  String get laPartieAEteTerminee =>
      'Spillet er afsluttet eller findes ikke længere.';

  @override
  String get quitterLaPartie1 => 'Forlad spillet';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Mål: {0} point';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Venter på spillernes kort...';

  @override
  String get joueursOntRepondu => '{0} / {1} spillere svarede';

  @override
  String get carteEnvoyee => 'Kort sendt!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Venter på de andre spillere ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Vælg dit bedste svar:';

  @override
  String get leJugeHesiteSur => 'Dommeren tøver ved: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Send en besked eller foreslå et ord...';

  @override
  String get alerteAdministrateur => 'Administratoradvarsel';

  @override
  String get neJouePlusVoulezVous =>
      '{0} ikke længere afspiller ({1}). Vil du beholde den og få computeren til at spille automatisk?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Bemærk: Dette spil kræver personlig mening. Computeren springer turen over.';

  @override
  String get conserverAvecLIa => 'Behold med AI';

  @override
  String get expulser => 'Smid ud';

  @override
  String get vousAvezEteExcluDe =>
      'Du blev smidt ud for inaktivitet. Computeren spiller for dig (ingen belønninger).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore patienter';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Har ikke flere kort';

  @override
  String get cartesRestantes => '{0,} kort tilbage';

  @override
  String get jetonsMise => 'Chips: {\$0,} | Indsats: {\$1,}';

  @override
  String get totalPts => 'I alt: {0} point';

  @override
  String get k13Remplies => '{0}/13 fyldt';

  @override
  String get finDeLaManche => 'Runden er slut!';

  @override
  String get mancheSuivante => 'Næste runde';

  @override
  String get enAttenteDeLHote2 => 'Venter på værten til næste runde...';

  @override
  String get revelezVos2PremieresCartes => 'AFSLØR DINE 2 FØRSTE KORT';

  @override
  String get vide => 'Tom';

  @override
  String get defausse => 'KASSERING';

  @override
  String get pioche1 => 'TRÆK';

  @override
  String get piochee => 'TRUKKET';

  @override
  String get garderRemplacer => 'BEHOLD & ERSTAT';

  @override
  String get jeterDevoiler => 'KAST & AFSLØR';

  @override
  String get cetteCarteEstDejaVisible =>
      'Dette kort er allerede synligt! Vælg et skjult kort.';

  @override
  String get aucunAlbumAAfficher => 'Ingen album at vise.';

  @override
  String get vernissage => 'Fernisering!';

  @override
  String get albumDe => 'Album med {0}';

  @override
  String get prec => 'Forrige';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Næste';

  @override
  String get devineCeQueRepresenteCe => 'Gæt hvad denne tegning forestiller:';

  @override
  String get ecrisTaPhrase => 'Skriv din sætning...';

  @override
  String get ouvrirLaZoneDeDessin => 'Åbn tegneområde';

  @override
  String get etatGribouillisInconnu => 'Ukendt krusedullestatus: {0}';

  @override
  String get eq1Pts => 'Ligning. 1 : {0} point';

  @override
  String get eq2Pts => 'Ligning. 2 : {0} point';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} har fingeren på BUZZEREN!';

  @override
  String get motCible => 'MÅLORD';

  @override
  String get interdits => 'FORBUDTE ORD';

  @override
  String get passer => 'Pas';

  @override
  String get trouve => 'GÆTTET!';

  @override
  String get buzzMotInterdit => 'BUZZ! (FORBUDT ORD)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Lyt opmærksomt og gæt med!';

  @override
  String get finDuTour => '⏳ Runden slutter...';

  @override
  String get estResteAvecLeZombie =>
      '{0} blev efterladt med zombien i hænderne!';

  @override
  String get retourAuSalon => 'Tilbage til lobbyen';

  @override
  String get zombieEnMain => 'ZOMBIE PÅ HÅNDEN';

  @override
  String get sauve => '{0} (Reddet!)';

  @override
  String get mainDeCartes => 'Hånd på {0} ({1} kort)';

  @override
  String get votreMainDeSurvieCartes => 'DIN OVERLEVELSESHÅND ({0.} KORT)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Par kasseres automatisk';

  @override
  String get carteSEnJeu => 'Kort i spil:';

  @override
  String get aucuneCarteEnJeuJouez => 'Ingen kort i spil. Spil hvad du vil!';

  @override
  String get jouer => 'Spil ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Kædeslagning! Du skal flytte den blinkende brik.';

  @override
  String get vousDevezSelectionnerLePion =>
      'Du skal vælge den orange markerede brik.';

  @override
  String get jeuNonImplemente => 'Uimplementeret spil: {0}';

  @override
  String get tempsEcoule => 'Tiden er udløbet!';

  @override
  String get tourSuivant => 'Næste tur';

  @override
  String get enAttenteDeLHote3 => 'Venter på værten for at starte næste tur...';

  @override
  String get equipeAPts => 'Hold A: {} point';

  @override
  String get equipeBPts => 'B-hold: {} point';

  @override
  String get cEstAToiDe => 'Det er DIN TUR til at gætte!';

  @override
  String get passer1 => 'SPRING OVER';

  @override
  String get motsTrouves => 'Ord fundet: {0}';

  @override
  String get ecrivezIci => 'Skriv her...';

  @override
  String get plierPasser => 'FOLD OG SEND VIDERE';

  @override
  String get motsRediges => '✏️ {0.} ord skrevet...';

  @override
  String get leGrandDepliage => 'Den store udfoldelse!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Her er de fælles værker skabt af jeres fantasi:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} forbereder et angreb ({1}) mod en spiller!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Ingen sikkerhedskort';

  @override
  String get limite50 => 'FARTGRÆNSE 50';

  @override
  String get crevaison => 'PUNKTERING';

  @override
  String get panneEssence => 'TØR FOR BENZIN';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Tryk for at spille • Hold for at smide';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Vælg mål';

  @override
  String get placezVotreFlotte => 'Placer din flåde!';

  @override
  String get flotteDeployee => 'Flåde indsat!';

  @override
  String get tourner => 'Roter';

  @override
  String get aleatoire => 'Tilfældig';

  @override
  String get mainTerminee => 'Hånd afsluttet';

  @override
  String get distribuerLaSuite => 'Giv næste';

  @override
  String get attenteDuDonneur => 'Venter på dealeren...';

  @override
  String get couche => 'Foldet';

  @override
  String get miseActuelle => 'Nuværende indsats: {beløb}';

  @override
  String get enAttente => 'Venter...';

  @override
  String get seCoucher => 'Fold';

  @override
  String get checker => 'Check';

  @override
  String get relancer => 'Slå om';

  @override
  String get choisirLeMontantDeLa => 'Vælg forhøjelsesbeløb';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pulje';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} tøve og vælge farven...';

  @override
  String get vousNAvezPlusDe => 'Du har ingen kort tilbage!';

  @override
  String get garderPasser => 'Behold og meld pas';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Kontra-UNO!';

  @override
  String erreur1(Object p) {
    return 'Fejl: $p';
  }

  @override
  String get choisissezUneCouleur => 'Vælg en farve';

  @override
  String get votezPourUnJoueur => 'Stem på en spiller:';

  @override
  String get derniereChanceMrWhite => 'Sidste chance Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Hvad var de civiles ord?';

  @override
  String get validerMonChoix => 'Bekræft mit valg';

  @override
  String get egaliteParfaite => 'Fuldstændig uafgjort!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Stem kun blandt de uafgjorte mistænkte nedenfor:';

  @override
  String get vous => '(Dig)';

  @override
  String get question => 'SPØRGSMÅL';

  @override
  String get choisissezUneCarteAJouer => 'Vælg et kort at spille:';

  @override
  String get enAttenteDuChoixDu => 'Venter på dommerens valg...';

  @override
  String get choisir => 'Vælg';

  @override
  String get impossibleDeChargerLImage => 'Kunne ikke indlæse billede';

  @override
  String get votreReponse => 'Dit svar...';

  @override
  String get soumettre => 'Indsend';

  @override
  String get momentDeVerite => 'Sandhedens time...';

  @override
  String get tonHistoireEtaitElle => 'Var din historie...';

  @override
  String get vraie => 'SAND';

  @override
  String get fausse => 'FALSK';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Dette valg forbliver hemmeligt til det sidste)';

  @override
  String get lHistoireDe => 'Historien om {0}';

  @override
  String get vrai => 'SANDT';

  @override
  String get faux => 'FALSK';

  @override
  String get detecteurDeMensonges => 'Løgnedetektor';

  @override
  String get pointezQuelquUn => 'Peg på nogen!';

  @override
  String get leJugeLit => 'Dommeren læser: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'En spiller forlod...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Søger efter erstatninger...';

  @override
  String get demarrageAutomatiqueDans => 'Automatisk start om';

  @override
  String get joueursConnectes => 'Forbundne spillere: {0}';

  @override
  String get partieTerminee1 => 'Spillet er slut!';

  @override
  String get vainqueur => 'Vinder: {0}';

  @override
  String get voulezVousRejouer => 'Vil du spille igen?';

  @override
  String get siUnJoueurNeRepond =>
      'Hvis en spiller ikke svarer eller forlader, søger spillet efter en erstatning.';

  @override
  String get histoireDeEtait => 'Historie om {0} (var {1})';

  @override
  String get votes => 'Stemmer:';

  @override
  String get aVote => '{0} stemt: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Point blev tildelt på baggrund af jeres stemmer.';

  @override
  String get leMotDesCivilsEtait => 'Civilbefolkningens ord var: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre => 'Infiltrators ord ({0}) var: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Hr. White ({0}) havde ingen ord.';

  @override
  String get leMotATrouverEtait =>
      'Ordet der skulle findes, var et synonym for \'\'{0}\'. De andre spillere får 1 point.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Tillykke til tegneren {0} og til {1} !';

  @override
  String get saReponseEtait => 'Hans svar var: \'\'{0}\'.';

  @override
  String get leMotEtait => 'Ordet var: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Afslørede kort:';

  @override
  String get erreurDeChargementDuMeme => 'Fejl under indlæsning af meme.';

  @override
  String get scoreActuelDeCartes => 'Nuværende score på {0}: {1.} kort.';

  @override
  String get finDuTour1 => 'Turen er slut';

  @override
  String get tourSuivant1 => 'Næste tur';

  @override
  String get enAttenteDeLHote4 => 'Venter på værten til næste tur...';

  @override
  String get prochainTour => 'Næste runde';

  @override
  String get terminerLaPartie => 'Afslut spillet';

  @override
  String get finDeLaManche1 => 'Rundens Afslutning';

  @override
  String get suite => 'Næste';

  @override
  String get echangeDesCartes => 'Kortudveksling';

  @override
  String get commencer => 'Start';

  @override
  String get vousAvezFini => 'Du er færdig!';

  @override
  String get coupInvalide => 'Ugyldigt træk!';

  @override
  String get plusDeCartes => 'Flere kort!';

  @override
  String get annoncerUnDefi => 'ANNONCER EN UDFORDRING';

  @override
  String get combienDeCartesPensezVous =>
      'Hvor mange kort tror du, du vil vende uden at finde en Skull?';

  @override
  String get aPasse => 'BESTÅET';

  @override
  String get rose => 'PINK';

  @override
  String get crane => 'KRANIUM';

  @override
  String get lancerLeDefiEnchere => 'START UDFORDRING (BUD)';

  @override
  String get surencherir => 'OVERBUD';

  @override
  String get enAttenteDeLaDecision =>
      'Venter på den nuværende spillers beslutning...';

  @override
  String get enAttenteDuDessin => 'Venter på tegningen...';

  @override
  String get scoreCollectif => 'Kollektiv score';

  @override
  String get retourAuSalon1 => 'Tilbage til showet';

  @override
  String get enAttenteDeLHote5 => 'Venter på værten for at fortsætte...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'De andre skriver ledetråde til dig...';

  @override
  String get faitesDevinerLeMot => 'Gæt ordet:';

  @override
  String get tonIndiceUnSeulMot => 'Din ledetråd (KUN ÉT ord)';

  @override
  String get unSeulMotAutorise => 'Kun ét enkelt ord tilladt!';

  @override
  String get envoyerLIndice => 'Send hint';

  @override
  String get tousLesIndicesOntEte => 'Alle ledetråde blev annulleret!';

  @override
  String get voiciTesIndices => 'Her er dine hints!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Av! Alle ledetråde var ens eller ugyldige. De er slettet!';

  @override
  String get taProposition => 'Dit gæt...';

  @override
  String get jeValide => 'Jeg validerer!';

  @override
  String get classementFinal1 => 'Slutstilling';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue p$p2';
  }

  @override
  String get categorie => 'Kategori';

  @override
  String get viteUnMot => 'Hurtigt! Ét ord!';

  @override
  String get validerPasser => 'BEKRÆFT & SEND VIDERE';

  @override
  String get prepareTaReponsePendantQue =>
      'Gør dit svar klar, mens de andre går i panik...';

  @override
  String get boom => 'BUM!';

  @override
  String get scoresMoinsMieux => 'Point (færre = bedre)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue p$p';
  }

  @override
  String get nouvelleManche => 'Ny runde';

  @override
  String get infecter => 'Inficere';

  @override
  String get devorer => 'Fortære';

  @override
  String get sauver => 'Red';

  @override
  String get neRienFaire => 'Gør intet';

  @override
  String get faireExploser => 'Eksplodér';

  @override
  String get coupDEtat => 'Statskup';

  @override
  String get ouvrirLesVotes => 'Åbn afstemning';

  @override
  String get cloturerLeVote => 'Luk afstemning';

  @override
  String get tempsRestantS => 'Tid tilbage: {0} s';

  @override
  String get k6Consecutifs3 => '6 i træk: {streak}/3';

  @override
  String get lancerLeDe => 'SLÅ TERNING';

  @override
  String get scorePoints => 'Score: {scorer} point';

  @override
  String get dominosRestants => 'Resterende dominobrikker: {tæller}';

  @override
  String get impossibleDeJouerCeDomino => 'Kan ikke lægge denne brik her.';

  @override
  String get mancheTerminee => 'Runden er slut! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Ender: ';

  @override
  String get pioche2 => 'Uafgjort: {Tæl}';

  @override
  String get piocher => 'Træk';

  @override
  String get ficheDePts => '{0} rekord ({1} point)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal point)';
  }

  @override
  String get clic => 'KLIK';

  @override
  String get lancersRestants => 'Resterende kast: {tæller}';

  @override
  String get combinaison => 'KOMBINATION';

  @override
  String get grilleDePts => 'GITTER PÅ {0} ({1} point)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal point)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal point)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore PTS';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal PTS';
  }

  @override
  String get total => 'TOTAL';

  @override
  String pts7(Object myTotal) {
    return '$myTotal PTS';
  }

  @override
  String get carteAPrendre => 'KORT AT TAGE';

  @override
  String get votreMain => 'Din hånd ({tæller})';

  @override
  String get touchezUneCartePourLa => 'Tryk på et kort for at spille det';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Ingen kombinationer på bordet endnu';

  @override
  String get etaler => 'Spredning ({tæller})';

  @override
  String get defausserFin => 'Smid og afslut';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Placer i dit hjørne!';

  @override
  String get retourner => 'Vend';

  @override
  String get validerLePlacement => 'Bekræft placering';

  @override
  String get vosPieces => 'Dine brikker';

  @override
  String get dessine => 'Tegn!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Du skal tegne noget!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Fejl ved lagring af tegning.';

  @override
  String get jAiFini => 'Jeg er færdig!';

  @override
  String get ceJoueurExisteDeja => 'Denne spiller findes allerede!';

  @override
  String get participantsModeLocal => 'Deltagere (Lokal tilstand)';

  @override
  String get ajoutezLesJoueurs => 'Tilføj spillere';

  @override
  String get prenomDuJoueur => 'Spillerens fornavn';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Tilføj mindst 2 spillere for at starte.';

  @override
  String get equilibrerAleatoirement => 'Balancer tilfældigt';

  @override
  String get joueursNonAssignes1 => 'Ikke-tildelte spillere';

  @override
  String get confirmerLancer => 'Bekræft & Start';

  @override
  String get choisirUnJeuLocal => 'Vælg et lokalt spil';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Du skal have mindst {0.} spillere til denne tilstand!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Denne tilstand understøtter maksimalt {0.} spillere!';

  @override
  String get parametresActionOuVerite1 =>
      'Indstillinger: Sandhed eller konsekvens';

  @override
  String get parametresDeLaPartie => 'Spilindstillinger';

  @override
  String get k1IntensiteDesDefis => '1. Udfordringernes intensitet';

  @override
  String get generationIaPersonnalisee => 'Tilpasset AI-generering';

  @override
  String get exSoireePyjamaSecretsDe =>
      'f.eks. Pyjamasfest, Parhemmeligheder, Arbejdshistorier...';

  @override
  String get defisIaGeneres => '✨ {0} AI-udfordringer genereret!';

  @override
  String get defisPrets => '✅ {0} udfordringer klar!';

  @override
  String get commencerLaPartie => 'START SPILLET';

  @override
  String get actionOuVerite => 'Sandhed eller konsekvens';

  @override
  String get choisisTonDestin => 'Vælg din skæbne...';

  @override
  String get cEstAuTourDe => 'Det er turen til';

  @override
  String get appuyezSurLancerLaRoue => 'Tryk på \'Drej hjulet\' for at starte!';

  @override
  String get verite => 'Sandhed';

  @override
  String get action => 'Konsekvens';

  @override
  String get pts9 => '{0} : {1,} point';

  @override
  String get parametresLeDilemme => 'Indstillinger: Dilemmaet';

  @override
  String get parametresDuDilemme => 'Dilemma-indstillinger';

  @override
  String get k1DifficulteDesChoix => '1. Valgenes sværhedsgrad';

  @override
  String get k2ModeDeJeu => '2. Spiltilstand';

  @override
  String get avecRoue1Joueur => 'Med hjul (1 spiller)';

  @override
  String get toutLeGroupe => 'Hele gruppen';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI-generering af tilpassede dilemmaer';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'f.eks.: Superkræfter, Hverdag, Moralske valg...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI-dilemmaer genereret!';

  @override
  String get dilemmesPrets => '✅ {0} dilemmaer klar';

  @override
  String get commencerLesDilemmes => 'START DILEMMAERNE';

  @override
  String get gererLesScores => 'Håndter point';

  @override
  String get leDilemme => 'DILEMMAET';

  @override
  String get dilemmeSuivant => 'Næste dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Den udpegede spiller skal træffe sit valg.';

  @override
  String get enAttenteDuVoteDe => 'Venter på afstemningen af: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Dilemmaet';

  @override
  String get appuyezSurLancerPourCommencer => 'Tryk på \'Drej\' for at starte!';

  @override
  String get parametresJeuDeLaPiece => 'Indstillinger: Møntkast-dilemma';

  @override
  String get configurationDeLaPartie => 'Spilindstillinger';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Sværhedsgrad for hemmelige spørgsmål';

  @override
  String get generationIaDeQuestionsSecretes =>
      'AI-generering af hemmelige spørgsmål';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'f.eks. Kærlighed og Romantik, Arbejde, Pinlige øjeblikke...';

  @override
  String get questionsIaGenerees => '✨ {0} AI-spørgsmål genereret!';

  @override
  String get questionsPretes => '✅ {0} spørgsmål klar';

  @override
  String get lancerLaPiece => 'KAST MØNTEN';

  @override
  String get jeuDeLaPiece => 'Møntkast-dilemma';

  @override
  String get tuAsChoisiLaPiece => 'Du valgte {0}. Mønten faldt på... {1} !';

  @override
  String get lancerLaRoue => 'Drej hjulet';

  @override
  String get jeChoisisPile => 'Jeg vælger PLAT';

  @override
  String get jeChoisisFace => 'Jeg vælger KRONE';

  @override
  String get laRoueTourne => 'Hjulet drejer...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Opsætning';

  @override
  String get inclureMrWhite => 'Inkluder Mr. White?';

  @override
  String get mrWhiteCommence => 'Starter Mr. White?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Tema for ordpar';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'f.eks.: dyr:ting, mad... (format civil:infiltrator)';

  @override
  String get generationIa1 => 'AI-generering...';

  @override
  String get commencerLaManche => 'Start runden';

  @override
  String get passeLeTelephoneA => 'Send telefonen videre til';

  @override
  String get regardeTonRoleEtNe => 'Se din rolle og vis den ikke til nogen!';

  @override
  String get voirMonRole => 'Vis min rolle';

  @override
  String get tonRole => 'Din rolle, {0}';

  @override
  String get jAiCompris => 'Forstået!';

  @override
  String get aVosDiscussions => 'Tid til at diskutere!';

  @override
  String get toutLeMondeConnaitSon =>
      'Alle kender deres rolle. Tag tures til at give et hint. Når I er klar, stem for at eliminere nogen.{0}';

  @override
  String get passerAuVote => 'Gå til afstemning';

  @override
  String get quiEliminer => 'Hvem skal elimineres?';

  @override
  String get resultatDuTour => 'Runderesultat';

  @override
  String get leMotDesCivilsEtait1 => 'Civilbefolkningens ord var: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Indtrængerens ord var: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Du skal skrive et svar!';

  @override
  String get laPatateChaude => 'Hed kartoffel';

  @override
  String get dureeDuTourParJoueur => 'Turtid (pr. spiller)';

  @override
  String get k10s => '10\'ere';

  @override
  String get k15s => '15\'ere';

  @override
  String get compteAReboursGlobal => 'Global nedtælling';

  @override
  String get leChronoNeSeReinitialise => 'Timeren nulstilles ikke.';

  @override
  String get dureeDuChronoGlobal => 'Varighed for global timer';

  @override
  String get k30s => '30\'erne';

  @override
  String get k45s => '45\'erne';

  @override
  String get k60s => '60\'erne';

  @override
  String get categoriesIaPersonnalisees => 'Tilpassede AI-kategorier';

  @override
  String get exMarquesDeLuxeObjets =>
      'f.eks. Luksusmærker, Loftsting, Gyserfilm...';

  @override
  String get categoriesIaChargees => 'AI-kategorier indlæst!';

  @override
  String get genererLesCategoriesParIa => 'Generer kategorier med AI';

  @override
  String get commencer1 => 'Start!';

  @override
  String get cEstA => 'Den er på {0} !';

  @override
  String get categorie1 => 'Kategori:';

  @override
  String get taReponseRapide => 'Dit hurtige svar!';

  @override
  String get faitJePasse => 'Færdig! Sender videre!';

  @override
  String get motsDejaUtilises => 'Allerede brugte ord:';

  @override
  String get aPerdu => '{0} tabte!';

  @override
  String get sonGage => 'Straffen:';

  @override
  String get synonymeOuBanni => 'Synonym eller forbudt';

  @override
  String get themePourLesMots => 'Tema for ordene';

  @override
  String get exAnimauxCuisineFilm => 'f.eks.: dyr, madlavning, film...';

  @override
  String get passeLeTelephoneA1 => 'Skift telefonen til {0}';

  @override
  String get leMotEst => 'Ordet er:';

  @override
  String get tonSynonyme => 'Dit synonym...';

  @override
  String get validerEtPasser => 'Bekræft og send videre';

  @override
  String get votezPourBannirLaPire =>
      'Stem for at udelukke det dårligste forslag!';

  @override
  String get leMotEtait1 => 'Ordet var: {0}';

  @override
  String get laPropositionDeAEte => 'Forslaget om {0} er blevet forbudt!';

  @override
  String get aPerduCetteManche => '{0} tabte denne runde!';

  @override
  String get nouvelleManche1 => 'Ny runde';

  @override
  String get tableauDesScores => 'Resultattavle';

  @override
  String get quiPourraitLePlus => 'Hvem ville mest sandsynligt…?';

  @override
  String get groupeEnsemble => 'Gruppe (Sammen)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI-tema (f.eks. Vild fest, Arbejde, Ferie...)';

  @override
  String get genererDesSituationsIa => 'Generer AI-scenarier';

  @override
  String get quiDansLeGroupe => 'Hvem i gruppen...';

  @override
  String get pourraitLePlus => '... Kunne de fleste {0}';

  @override
  String get lancerLesVotes => 'Start afstemningen!';

  @override
  String get situation => 'Situation:';

  @override
  String get quiPourraitLePlus1 => 'Hvem kunne {0}';

  @override
  String get votezTousEnsemble => 'Stem alle sammen!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Udpeg den person, gruppen har valgt:';

  @override
  String get passezLAppareilA => 'Giv enheden videre til:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Stem hemmeligt på den spiller, du vælger:';

  @override
  String get situation1 => 'SITUATION:';

  @override
  String get detailDesVotes => 'Stemmedetaljer:';

  @override
  String get aucunVote => 'Ingen stemmer';

  @override
  String get situationSuivante => 'Næste situation';

  @override
  String get codenames => 'Codenames';

  @override
  String get passezLeTelephoneA => 'Giv telefonen til';

  @override
  String get passezLeTelephoneAPuis =>
      'Skift telefonen til {0}og tryk derefter nedenunder.';

  @override
  String get cEstFait => 'Færdig';

  @override
  String get passezLeTelephoneAuxAgents => 'Giv telefonen til agenterne';

  @override
  String get equipe1 => 'Hold {0}';

  @override
  String get indice => 'Indeks: {0}';

  @override
  String get essaisDisponibles => '{0} tilgængelige forsøg';

  @override
  String get cEstParti => 'Så er vi i gang!';

  @override
  String get codenamesLocal => 'Lokal Codenames';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'f.eks.: dyr, madlavning, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Start spillet';

  @override
  String get tuEsLeMaitreEspion =>
      'Du er Spionmesteren. Sørg for, at kun du kan se skærmen.';

  @override
  String get voirLaCarteCle => 'Se nøglekortet';

  @override
  String get nombreDeMots => 'Antal ord';

  @override
  String get donnerLIndice => 'Giv ledetråd';

  @override
  String get essaisRestants => 'Resterende forsøg: {0}';

  @override
  String get passerSonTour => 'Afslut tur';

  @override
  String get nouvellePartie => 'Nyt spil';

  @override
  String get rouge => 'Rød';

  @override
  String get mots => '{0} ord';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Blå';

  @override
  String get motAjoutePourTotal => 'Ord tilføjet for {0} ! I alt: {1}';

  @override
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Lokal Time\'s Up';

  @override
  String get besoinDAuMoins4 =>
      'Mindst 4 spillere (2 pr. hold) kræves for at spille!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Holdene dannes tilfældigt.';

  @override
  String get themePourLesMotsA => 'Tema for gætteord';

  @override
  String get exCelebritesAnimauxCuisine =>
      'f.eks.: berømtheder, dyr, madlavning...';

  @override
  String get lIaGenereraLesMots =>
      'AI genererer ordene automatisk (manuel indtastning springes over).';

  @override
  String get ajoute5MotsQueTu =>
      'Tilføj 5 ord, du vil have andre til at gætte.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Tilføj dette ord';

  @override
  String get jAiFiniDAjouter => 'Jeg er færdig med at tilføje ord';

  @override
  String get motsRestantsAAjouterPour =>
      'Resterende ord at tilføje for {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Samlet antal ord i hatten: {0}';

  @override
  String get manche => 'Runde {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Ord gættet denne runde: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Ord tilbage i pakken: {0}';

  @override
  String get devine => 'Gættet!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Fejl: Ikke nok spillere';

  @override
  String get veuillezRevenirALEcran => 'Gå tilbage til spilleropsætningen.';

  @override
  String get retour => 'Tilbage';

  @override
  String get lEquipeAGagne => 'Holdet {0} vandt!';

  @override
  String get points1 => '{0.} point';

  @override
  String get passeLObjet => 'Giv genstanden videre';

  @override
  String get passeLObjetRapidement => 'Giv genstanden hurtigt videre';

  @override
  String get generationIaDeQuestions => 'AI-generering af spørgsmål';

  @override
  String get exCultureGeneraleGagesDroles =>
      'f.eks.: Almen viden, Sjove udfordringer, Venner...';

  @override
  String get questionsIaPretes => '✨ {0} AI-spørgsmål klar!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Vælg en tilfældig spiller at sende videre til';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Ellers gives det fysisk videre til hvem du vil';

  @override
  String get afficherLeChronometre => 'Vis timeren';

  @override
  String get intervalleDuChronoDeA => 'Tidsinterval: fra {0} til {1} sekunder';

  @override
  String get passezVite => 'Giv hurtigt videre!';

  @override
  String get jePasseLObjet => 'Jeg sender genstanden videre!';

  @override
  String get passeA => 'Går til {0} !';

  @override
  String get devineTete => 'Gæt hvem jeg er';

  @override
  String get prochainJoueurEquipe => 'NÆSTE SPILLER / HOLD:';

  @override
  String get jouerParEquipes => 'Spil i hold';

  @override
  String get modifierLesEquipesEtLes => 'Rediger hold og medlemmer';

  @override
  String get difficulteDesMots => 'Ordenes sværhedsgrad:';

  @override
  String get facile => 'Let';

  @override
  String get moyen => 'Mellem';

  @override
  String get expert => 'Ekspert';

  @override
  String get dureeDuChrono => 'Timerens varighed:';

  @override
  String get k90s => '90\'erne';

  @override
  String get illimite => 'Ubegrænset';

  @override
  String get motsPersonnalisesIa => 'Tilpassede ord / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI-tema (f.eks.: Havdyr, Superhelte...)';

  @override
  String get lancerSurLeFront => 'START PÅ PANDEN!';

  @override
  String get compositionDesEquipes => 'Holdsammensætning';

  @override
  String get equipe11 => 'HOLD 1';

  @override
  String get equipe2 => 'HOLD 2';

  @override
  String get validerLesEquipes => 'Bekræft hold';

  @override
  String get placezLeTelephoneSurVotre => 'PLACER TELEFONEN PÅ DIN PANDE!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Ned = Fundet';

  @override
  String get arreter => 'Stop';

  @override
  String get hautPasser => 'Op = Pas';

  @override
  String get resultatsDuPassage => 'Runderesultater';

  @override
  String get pointsMarques => '+{0,} point scoret!';

  @override
  String get touchezUnMotPourModifier =>
      'Tryk på et ord for at ændre resultatet ved sensorfejl:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore PTS';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore PTS';
  }

  @override
  String get continuerLaPartie => 'Fortsæt spillet';

  @override
  String get mauvaisSymbole => '{0} : Dårligt symbol!';

  @override
  String get dobbleLocal => 'Lokal Dobble';

  @override
  String get symbolesParCarte => 'Symboler pr. kort:';

  @override
  String get k6Facile => '6 (Let)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Målscore: {0} kort';

  @override
  String get commencer2 => 'START';

  @override
  String get piocheBut => 'UAFGJORT ({0}) • MÅL: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score point)';
  }

  @override
  String get partieTerminee2 => 'SPILLET ER SLUT!';

  @override
  String get victoireDe => 'Sejr for {0} !';

  @override
  String get cartes => '{0.} kort';

  @override
  String get ecrireUnMessage => 'Skriv en besked...';

  @override
  String get codeDeSalonPriveIntrouvable =>
      'Kode til privat værelse ikke fundet.';

  @override
  String get erreurLorsDeLaConnexion => 'Fejl ved login: {0}';

  @override
  String get salonsPublics => 'Offentlige lounger';

  @override
  String get rejoindrePrive => 'Bliv medlem af privat';

  @override
  String get creerUnSalon => 'Opret en lounge';

  @override
  String get rejoindreUnSalonPrive => 'Bliv medlem af et privat rum';

  @override
  String get entrezLeCodeA6 =>
      'Indtast den 6-cifrede kode eller den identifikator, som værten deler.';

  @override
  String get coller => 'Indsæt';

  @override
  String get rejoindreLeSalon => 'Deltag i showet';

  @override
  String get rechercherUnSalon => 'Søg efter et rum...';

  @override
  String get trier => 'Sorter';

  @override
  String get plusRecents => 'Nyeste';

  @override
  String get plusActifs => 'Mest aktive';

  @override
  String get placesDisponibles => 'Ledige pladser';

  @override
  String get monSalon => 'MIT RUM';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Du skal bruge 5 mønter for at oprette en lounge.';

  @override
  String get nomDuSalon => 'Loungenavn';

  @override
  String get themeExFunTryhardChill => 'Tema (f.eks. Sjov, Tryhard, Chill)';

  @override
  String get description => 'Beskrivelse';

  @override
  String get nApparaitraPasDansLa => 'Vises ikke på den offentlige liste.';

  @override
  String get creerLeSalonCout5 => 'Opret lounge (Koster: 5 mønter)';

  @override
  String get lancerUnJeuPourLe => 'Start et spil for loungen';

  @override
  String get jouer1 => 'Spil';

  @override
  String get joueurSEnJeu => '{0,} spiller(e) i spil';

  @override
  String get cloturerLaPartie => 'Luk spillet';

  @override
  String get pretS => '{0} lån';

  @override
  String get annulerLaPartie => 'Annuller spil';

  @override
  String get lancer => 'Start';

  @override
  String get ceSalonAEteFerme => 'Denne lounge er blevet lukket.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Start eller annuller spillet, før du forlader loungen.';

  @override
  String get salon => 'Lounge';

  @override
  String get fermerLeSalon => 'Luk lounge';

  @override
  String get fermerLeSalon1 => 'Lukke loungen?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Loungen vil blive slettet permanent for alle deltagere.';

  @override
  String get aCreeUnePartieDe => '{0} skabte et spil {1} !';

  @override
  String get joueurSPrets => '{0.} spillere klar';

  @override
  String get cettePartieEstTermineeOu =>
      'Dette spil er afsluttet eller annulleret.';

  @override
  String get enPartie => 'I SPIL';

  @override
  String get partieDeTerminee => 'Game of {0} slut!';

  @override
  String get statistiques => 'Statistik - {0}';

  @override
  String get vainqueur1 => 'Vinder: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Se statistik';

  @override
  String get message => 'Besked...';

  @override
  String get k0Pts => '0 P';

  @override
  String get infecte => 'SMITTET';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Fejl: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Indtast venligst en udfordring eller spørgsmål.';

  @override
  String get erreurDeVote => 'Stemmefejl: {0}';

  @override
  String get terminerLaManche => 'Afslut runden?';

  @override
  String get voulezVousCloturerLaManche =>
      'Vil du afslutte runden med det samme? Spilleren med mest XP bliver Admin.';

  @override
  String get terminer => 'Afslut';

  @override
  String get tour => 'Runde {0}';

  @override
  String get toursRestants => '{0} omgange tilbage';

  @override
  String get finManche => 'Rundens slut';

  @override
  String get quiVaReleverLeDefi => '🎰 Hvem tager udfordringen op?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Drej hjulet for at vælge næste spiller.';

  @override
  String get tournerLaRoulette => 'DREJ HJULET';

  @override
  String get joueurSelectionne => '🎯 VALGT SPILLER';

  @override
  String get cEstAVotreTour => 'Det er din tur! Vælg din skæbne:';

  @override
  String get tirerActionOuVerite => '🎲 Træk SANDHED eller KONSEKVENS';

  @override
  String get enAttenteDuTirageDe => 'Venter på lodtrækningen på {0}...';

  @override
  String get aTire => '🔥 {0} fyret: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} skriver udfordringen...';

  @override
  String get defiPour => 'Udfordring for {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Gennemfør din udfordring på video eller mikrofon!';

  @override
  String get jAiRealiseMonDefi => 'Jeg gennemførte min udfordring! ✅';

  @override
  String get regardezRealiserLeDefi => 'Se {0} fuldføre udfordringen...';

  @override
  String get voteDeValidation => '🗳️ GODKENDELSESAFSTEMNING';

  @override
  String get estCeQueAReleve => 'Tog {0} udfordringen op?';

  @override
  String get votesRecus => '{0} / {1.} modtagne stemmer';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Dine venner stemmer for at bedømme din præstation...';

  @override
  String get votreVoteABienEte => 'Din stemme er blevet registreret!';

  @override
  String get ouiValide => 'JA, Godkendt! 👍';

  @override
  String get nonRate => 'NEJ, Forbi! 👎';

  @override
  String get xpPour => '+{0} XP for {1}';

  @override
  String get tourSuivant2 => 'Næste tur ➡️';

  @override
  String get aGagneCetteManche => '{0} vandt denne runde!';

  @override
  String get prets => '{0} / {1} klar';

  @override
  String get scoresConservesDeLaSession => 'GEMTE SESSIONS-SCORES:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Start nu med klar-spillere';

  @override
  String get leCompagnonDeVosMeilleures =>
      'Følgesvenden til dine bedste aftener';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Slå \'Offentlig søgning\' fra for at spille lokalt.';

  @override
  String get desactivezLaVideoOuL =>
      'Slå video eller lyd fra for at spille lokalt.';

  @override
  String get selectionnezAuMoins3Categories => 'Vælg mindst 3 kategorier:';

  @override
  String get composerLesEquipes => 'Dan hold';

  @override
  String get premiereLigneDuManuscrit => 'FØRSTE LINJE I MANUSKRIPTET';

  @override
  String get laFeuilleEstPlieePour =>
      'Arket er foldet for at bevare hemmeligheden.';

  @override
  String get defausserLa1ereCartePasser => 'Smid 1. kort og pas';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Ugyldig placering (overlap eller uden for gitteret)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Fjendtligt territorium (Tryk for at sigte, bekræft for at skyde)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Din flåde (Modtagne fjendtlige skud)';

  @override
  String get elimine => 'Elimineret';

  @override
  String get tapisVide => 'Tomt bord';

  @override
  String get reflechit => '{navn} tænker...';

  @override
  String get faceAFaceCoteA => 'En-mod-en (side om side)';

  @override
  String get totalAdversaire => 'MODSTANDER TOTAL';

  @override
  String get prendreLAtoutOuPasser => 'TAG TRUMFEN ELLER PAS:';

  @override
  String get combinaisonsDe => 'Kombinationer af {navn}';

  @override
  String get ilDevraDonnerLePremier => 'Han skal give den første ledetråd';

  @override
  String get cetteReponseADejaEte => 'Dette svar er allerede givet!';

  @override
  String get themePourLes25Mots => 'Tema for de 25 ord';

  @override
  String get difficulteDesQuestions => 'Spørgsmålenes sværhedsgrad';

  @override
  String get envoyerLeDefi => 'Send udfordring 🚀';

  @override
  String get rulesTitle => 'Spilleregler';

  @override
  String get understoodButton => 'Jeg forstår';

  @override
  String skyjoRoundEnderNotice(Object name, Object roundEnderName) {
    return '$name afslørede alle sine kort først.';
  }

  @override
  String skyjoRoundScoreNotice(
    Object roundScore,
    Object totalScore,
    Object rScore,
    Object tScore,
  ) {
    return '+$roundScore denne runde  •  I alt: $totalScore point';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Tryk på et kort for at ERSTATTE det med $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Tryk på et SKJULT kort for at AFSLØRE det.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Vælg handling for $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Tryk på et kort for at ERSTATTE det med kasseringsbunken ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count, Object revealedCount) {
    return '$count / 2 kort vendt';
  }

  @override
  String ceTurnOfPlayer(Object name, Object currentPlayerName) {
    return '${name}S TUR';
  }

  @override
  String ceStepOfTotal(
    Object step,
    Object total,
    Object currentRound,
    Object totalSteps,
  ) {
    return 'Trin $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name, Object previousAuthorName) {
    return 'Synlig bid fra $name:';
  }

  @override
  String cePlayerWriting(Object name, Object currentPlayerName) {
    return '$name skriver...';
  }

  @override
  String ceStoryNumber(Object index, Object paperIndex) {
    return 'HISTORIE #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return '${name}S TUR';
  }

  @override
  String mbHandCount(Object count) {
    return 'Hånd: $count kort';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Kort på hånden ($count)';
  }

  @override
  String get dobbleDealingCards => 'Deler kort ud...';

  @override
  String get dobbleCenterCard => 'MIDTERKORT';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Mine Kort: $count';
  }

  @override
  String get dobbleBlocked => 'LÅST!';

  @override
  String get dobbleTooManyErrors => 'For mange hurtige fejl.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name fandt symbolet!';
  }

  @override
  String get dobbleSymbolWas => 'Symbolet var:';

  @override
  String pokerPot(Object amount, Object pot) {
    return 'Pulje: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(
    Object name,
    Object amount,
    Object previewAmount,
    Object previewPlayerName,
  ) {
    return '⚠️ $name forbereder en forhøjelse til $amount \\\$!';
  }

  @override
  String pokerCall(Object amount, Object callAmount) {
    return 'Kalde ($amount)';
  }

  @override
  String unoYouMustDraw(Object count, Object pendingDraw) {
    return 'Du skal trække $count kort!';
  }

  @override
  String unoMustDraw(Object count, Object name, Object pendingDraw) {
    return 'Skal trække $count kort!';
  }

  @override
  String unoDrawCountCards(Object count, Object pendingDraw) {
    return 'Træk $count kort';
  }

  @override
  String get codenamesMissionEnd => 'Mission afsluttet!';

  @override
  String get codenamesRedTeam => 'Rødt hold';

  @override
  String get codenamesBlueTeam => 'Blåt hold';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Det er holdets tur: $team';
  }

  @override
  String get codenamesMasterSpyView => 'Spionmester-visning (Nøglekort)';

  @override
  String get codenamesClueLabel => 'Dit spor (et ord)';

  @override
  String get codenamesWordCountLabel => 'Antal ord';

  @override
  String get codenamesGiveClue => 'Giv ledetråd';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Du gav sporet: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Agentvisning';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Spor fra $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Forsøg tilbage: $count';
  }

  @override
  String get codenamesPassTurn => 'Afslut tur';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Venter på spor fra $team Spionmesteren...';
  }

  @override
  String timesUpTeamAScore(Object score, Object scoreA, Object teamA) {
    return 'Hold A: $score';
  }

  @override
  String timesUpTeamBScore(Object score, Object scoreB, Object teamB) {
    return 'Hold B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Du er i $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Runde $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'Det er DIN tur til at forklare!';

  @override
  String get timesUpRoundEnd => 'RUNDEN ER SLUT!';

  @override
  String get timesUpFound => 'Fundet!';

  @override
  String get timesUpEndMyTurn => 'Afslut min tur';

  @override
  String get timesUpTurnOf => 'Det er turen til';

  @override
  String get timesUpSomeone => 'Nogen';

  @override
  String get timesUpSeconds => 'sekunder';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Resterende kort: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Tving næste spiller (Vært)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Slut på de 3 runder! Hold A: $scoreA point | Hold B: $scoreB point';
  }

  @override
  String get timesUpTeamA => 'Hold A';

  @override
  String get timesUpTeamB => 'Hold B';

  @override
  String get timesUpDraw => 'Uafgjort';

  @override
  String get timesUpWaitingForWords =>
      'Venter på, at alle spillere indsender deres ord...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Tilføj $count ord eller udtryk';
  }

  @override
  String get timesUpWordsSubtitle => '(personer, genstande, film, steder...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Ord at gætte ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Tilføj dette ord';

  @override
  String get timesUpYourWords => 'Dine ord:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Indsend mine $count ord';
  }

  @override
  String get timesUpModeFree => 'Fri beskrivelse';

  @override
  String get timesUpModeOneWord => 'Kun ét ord';

  @override
  String get timesUpModeMime => 'Mime';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name fandt $count ord!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Få $name til at gætte dette ord:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Eliminer $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count stemme(r)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Runde $round';
  }

  @override
  String get petitBacChooseCategories => 'Vælg kategorier:';

  @override
  String get petitBacAddCategory => 'Tilføj en kategori';

  @override
  String get petitBacValidateCategories => 'Bekræft kategorier';

  @override
  String petitBacLetter(Object letter) {
    return 'Bogstav: $letter';
  }

  @override
  String get petitBacIFinished => 'Jeg er færdig! (Stop)';

  @override
  String get petitBacCorrection => 'RETTELSE';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from giver til $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'SPIL ($count)';
  }

  @override
  String get actionPendingMsg => 'Din handling registreres...';

  @override
  String get unJoueurEstDesigneComme =>
      'En spiller udpeges som et \'mål\'. De andre spillere svarer anonymt på et spørgsmål om dem. Målet vælger sit foretrukne svar, og forfatteren af det svar får ét point.';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Klassisk tilstand: Der stilles et spørgsmål. En spiller bliver hemmeligt udpeget som en \'løgner\' og skal opfinde et svar. De andre fortæller sandheden. Stem for at afsløre løgneren.\\n\\nForenklet tilstand: Alle fortæller en anekdote (sand eller falsk) som svar på et tema og erklærer derefter hemmeligt deres sandhed. Derefter stemmer alle \'Sandt\' eller \'Falsk\' for hver historie. Du tjener point ved at gætte rigtigt og bedrage andre.';

  @override
  String get laPlupartDesJoueursCivils =>
      'De fleste spillere (civile) modtager et ord. En \'Infiltrator\' modtager et lignende ord. Og en \'Mr. White\' modtager INTET ord. Hver spiller modtager et ledetrådsord inden for **30 sekunder**. Målet er at afsløre bedragerne ved at stemme. Hvis en civil elimineres, vinder bedragerne.';

  @override
  String get unMotEstAfficheChaque =>
      'Et ord vises. Hver spiller skal hemmeligt indsende et synonym. Alle svar afsløres, og derefter stemmer spillerne for at \'forbyde\' det mindst relevante forslag. Den udelukkede spiller taber runden.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Flere kategorier vælges (minimum 3). En kategori vises (f.eks. bilmærke). Hver spiller skal på skift skrive et gyldigt ord (f.eks. Volvo, Citroën) inden udløbet af sin timer. Hvis en spiller ikke svarer i tide, vinder han 1 point. Spilleren med færrest point vinder.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Et hemmeligt spørgsmål vises. Den udpegede spiller vælger \'Krone\' eller \'Plat\'. Hvis deres valg er forkert, skal de afsløre spørgsmålet og svare ærligt.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Den udpegede spiller skal besvare et svært dilemma. Der er ikke noget rigtigt eller forkert svar, kun svære valg!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'To hold konkurrerer mod hinanden. Hvert hold skal finde alle sine ord ud af 25 takket være sporene givet af deres spionmester. Advarsel: et ord \"assassinâ€\" får dig til at tabe med det samme! I lokal tilstand kigger spionmesteren på kortet på skærmen og guider sit hold. I multiplayer styrer spillet rollerne og nøglekortet.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Lad så mange kort som muligt gætte på 3 runder (gratis beskrivelse, ét ord, mime), med færre og færre ledetråde. Holdet med flest point vinder. I lokal tilstand går telefonen fra spiller til spiller for at gætte. I multiplayer styrer spillet roller, omgange og timeren.';

  @override
  String get passezLeTelephoneDeMain =>
      'Send telefonen fra hånd til hånd så hurtigt som muligt. Når musikken eller uret stopper, skal personen med telefonen svare på et sjovt eller krydret spørgsmål. Perfekt til at bryde isen!';

  @override
  String get unJoueurTientLeTelephone =>
      'En spiller holder telefonen op til panden. De andre beskriver det viste ord. Vippe telefonen ned til \'gæt\', op til \'pas\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Find ord, der passer ind i givne kategorier, begynd med et specifikt bogstav. Giv point for unikke og korrekte svar.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Hver spiller modtager det samme meme. Han skal tilføje den sjoveste beskrivelse. Derefter afsløres alle beskrivelserne for de andre spillere, der stemmer på den sjoveste. Forfatteren af beskrivelsen, der får flest stemmer, får ét point.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'At besejre landsbyboerne er hans mål. Om natten vågner han op sammen med de andre varulve. Når han først er i spillet, kan han forvandle deres offer til en varulv. Den inficerede spiller beholder sin rolle og sine kræfter og opsamler egenskaberne fra en varulv: han vågner om natten med ulvene for at stemme og vinder spillet ved at eliminere alle uskyldige. Seeren kan ikke kende sin identitet som varulv, hvilket gør spilleren sværere at identificere og mere magtfuld. Omvendt kan Mentalisten og Gravediggeren finde de inficerede takket være deres magt.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'At besejre landsbyboerne er hans mål. Hver dag modtager han en besked om et ord, han skal sige før solnedgang, hvis han vil overleve. Den snakkesalige ulv er derfor en varulv med en ekstra begrænsning. Han dør ved dagens slutning, hvis han ikke har formået at afgive sit ord. Han har ingen ord at placere, når diktatoren overtager magten, medmindre magten tages i anden runde af borgmestervalget. Hvis diktatoren dør om natten eller om morgenen, mens han har aktiveret sin magt, har den snakkesalige ulv intet ord!';

  @override
  String get finirSeulSurvivantEstSon =>
      'At ende som den eneste overlevende er hans mål; han vågner om natten sammen med de andre varulve, der tror, han er allierede. Hver anden nat kan han fortære en anden spiller efter eget valg. Fra anden nat og hver anden nat får den Hvide Ulv mulighed for at fortære en spiller eller en varulv under sin stemme om Hvid Ulv (efter heksen). Den Hvide Ulvs magt er større end de beskyttende roller. En Beskyttet Vagt eller Rødhætte vil være sårbar over for den Hvide Ulv. Selv hvis den Hvide Ulv skulle blive inficeret af Den Sorte Ulv, må han vinde alene. Hvis Den Hvide Ulv er i et forhold, må han vinde med sin partner, fordi han aldrig kan være den eneste overlevende.';

  @override
  String get lePremierJourLObjectif =>
      'På den første dag er lejesoldatens mål at eliminere det mål, der er tildelt ham. Hvis han lykkes, vinder han spillet på egen hånd med det samme. Ellers bliver han landsbyboer. Lejesoldatens mål nævnes ved daggry. På den første dag har lejesoldaten mulighed for at stemme i sidste øjeblik i tilfælde af lighed på målet for at påvirke afstemningen til sin fordel og vinde spillet øjeblikkeligt. Selv i et par tilfælde har lejesoldaten mulighed for at vinde alene i første runde.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Dens mål er at smitte alle spillere. Hver nat kan den smitte to spillere. Den vinder spillet, når alle spillere er smittet med sygdommen. Smittede spillere kender identiteten på alle andre smittede spillere. Den syge rotte kan ikke smitte sig selv.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Hans mål er at besejre varulvene. Hans ord er hans eneste overtalelseskraft for at eliminere varulvene. I tilfælde af stemmelighed i den daglige afstemning, hvor ingen borgmester vælges, dør ingen spiller. De almindelige landsbyboeres stemmer kan være afgørende i kampen mod varulvene.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Hendes mål er at besejre varulvene. Hver nat kan hun finde ud af rollen for en spiller, hun har valgt. Hun skal hjælpe de uskyldige uden at blive afsløret. Seeren kan ikke opdage, om en spiller er inficeret med Black Wolf, hun har kun adgang til deres rolle. At kopiere teksten, der angiver rollen for den observerede spiller, betragtes som anti-spil.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Hendes mål er at besejre varulvene. Hun vågner hver nat og kan bruge en af sine to eliksirer: helbrede varulvenes offer eller dræbe nogen. Hun har kun én kopi af hver eliksir. Hendes dødseliksir tilsidesætter Beskyttelsen af Vagten eller Jægeren på Rødhætte.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Hendes mål er at besejre varulvene. Hun står op om natten, når varulvene vælger at spionere på deres udvekslinger. Den lille pige ser alle de beskeder, ulvene skriver om natten. Disse er dog anonymiseret med et kælenavn og en tilfældig avatar.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Hans mål er at besejre varulvene. Når Jægeren dør, har han magten til at tage en anden spiller med sig i graven.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Hans mål er at besejre varulvene. Hver nat kan han beskytte en ny spiller mod et angreb fra varulvene. Vagten kan ikke beskytte den samme person i træk. Han kan beskytte sig selv. Den beskyttede spiller forbliver sårbar over for andre angreb som Heksens Dødsdrik.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Hans mål er at besejre varulvene. Den første nat udpeger han to elskende. Hvis den ene dør, følger den anden ham til hans grav. Amor har den eneste magt til at navngive de to elskende. Når han er udpeget, bliver han ligesom en simpel landsbyboer. Han kan udpege sig selv som elsker. De to elskende kan tilhøre forskellige lejre. Hvis en ulv parres med en landsbyboer, skal de eliminere alle spillere for at vinde spillet. De to elskende kan til enhver tid chatte via en privat chat, der kan aktiveres via knappen til højre for det sted, hvor beskederne skrives. Amor vinder ikke med parret, men med landsbyen eller ulvene, hvis han er smittet.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Hans mål er at besejre varulvene. Han kan se resultatet af landsbyens afstemning 30 sekunder før den slutter. Han kan afgøre, om landsbyens flertal går efter en varulv eller ej, og påvirke spillerne til at ændre deres stemme. I modsætning til Seeren kan han opdage en spiller, der er smittet med den Sorte Ulv. Som Mentalist kan du ikke opdage rotten og de smittede.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'At besejre varulvene er hans mål. Om natten kan han kommunikere med de døde for at udtrække afgørende information...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'At besejre varulvene er hans mål. Når han dør, graver gravgraveren graven for en spiller, han vælger, og en spiller fra den modsatte side. Navnene på disse to spillere vil blive annonceret...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'At besejre varulvene er hans mål. Han kan overtage stemmeretten i landsbyen, når han først er i spillet. Hvis han henretter en varulv, bliver han borgmester, hvis ikke, dør han. Efter at have besluttet at lave et kup, stemmer diktatoren ved daggry eller efter borgmestervalget på anden dag. Hvis diktatoren dør om natten eller om morgenen, mens han aktiverer sin magt, har den snakkesalige ulv ingen ord!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Hans mål er at besejre varulvene. Så længe Jægeren er i live, er han beskyttet mod varulveangreb. Når Ulvene retter sig mod Rødhætte, mens Jægeren er i live, resulterer deres stemme ikke i døden. Hvis Jægeren dør, bliver Rødhætte lig en simpel landsbyboer. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Hans mål er at besejre varulvene. Hver nat har Pyromanceren valget mellem at opbevare en græsk ildtønde i en spillers hjem eller udløse deres eksplosion. Han kan dræbe medlemmer af sin egen side, så han må handle strategisk. Der er ingen grænse for, hvor mange tønder der skal placeres, men hvis Pyromanceren dør uden at udløse en eksplosion, forbliver spillerne i live. Vær forsigtig, i modsætning til Heksen skal Pyromanceren være i live om morgenen, for at eksplosionen kan udløses.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Hans mål er at besejre varulvene, indtil han får en ny rolle. Den første nat udpeger han en testator, som vil overdrage hans rolle til ham ved hans død. Arvingen genvinder kun de kræfter, som hans testator ikke har brugt (heksedrikke, diktatorens magtovertagelse osv.), undtagen Jægeren og Gravgraveren. Han får ikke infektionen (Sort Ulv) eller forureningen (Syg Rotte) fra sin testator. Han beholder infektionen eller forureningen, han havde, ved basen. Hvis han arver kræfterne fra en varulv, får de andre ulve besked om, at han slutter sig til flokken. Hvis han arver kræfterne fra en diktator, der dør natten for sit kup, vil det være op til arvingen at tage konsekvenserne og udføre kuppet, så snart han vågner.';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'En landsbyboer uden særlige evner.';

  @override
  String get devoreUnVillageoisLaNuit => 'Fortærer en landsbyboer om natten.';

  @override
  String get decouvreUnRoleParNuit => 'Opdager en rolle pr. nat.';

  @override
  String get sorciere => 'Heks';

  @override
  String get tireSurQuelquUnEn => 'Skyd nogen, mens du dør.';

  @override
  String get espionneLesLoupsLaNuit => 'Spionerer på ulvene om natten.';

  @override
  String get creeDeuxAmoureuxLaPremiere => 'Skaber to elskende den første nat.';

  @override
  String get protegeUnJoueurParNuit => 'Beskytter én spiller pr. nat.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Stemme tæller dobbelt. Udpeger efterfølger.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Kan forvandle sit offer til en inficeret varulv én gang.';

  @override
  String get doitPrononcerUnMotSecret => 'Skal sige et hemmeligt ord hver dag.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Mål: være eneste overlevende. Fortærer hver anden nat.';

  @override
  String get gagneSeulSIlTue =>
      'Vinder alene, hvis han dræber sit mål på dag 1.';

  @override
  String get contamineTousLesJoueursPour => 'Smit alle spillere for at vinde.';

  @override
  String get connaitLIssueDuVote =>
      'Kender resultatet af afstemningen og opdager de smittede.';

  @override
  String get necromancien => 'Nekromantiker';

  @override
  String get communiqueAvecLesMortsLa => 'Kommunikerer med de døde om natten.';

  @override
  String get reveleDeuxCampsASa => 'Afslører to lejre ved død.';

  @override
  String get prendLePouvoirDuVote => 'Overtager stemmemagten én gang.';

  @override
  String get protegeeParLeChasseur => 'Beskyttet af Jægeren.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Placer tønder, der eksploderer, hvis han er i live om morgenen.';

  @override
  String get heritier => 'Arving';

  @override
  String get heriteDuRoleDeSon => 'Arver testators rolle ved dennes død.';

  @override
  String get themeIa => 'AI-tema';

  @override
  String get generalEtVarie => 'Generelt og varieret';

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Overgivelse (alle spillere afbrudt)';

  @override
  String get tousLesJoueursSeSont => 'Alle spillere har afbrudt forbindelsen';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName spillede ikke i tide. Computeren spillede for ham ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName spillede ikke i tide. Computeren spillede tilfældigt for dem.';
  }

  @override
  String get joueur => 'Spiller';

  @override
  String get tempsEcoule1 => '(Tid gik)';

  @override
  String get tempsEcoule2 => 'Forløbet tid';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname ramte et mål! Spiller igen.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname skød i vandet. ${opponentDataname}s tur.';
  }

  @override
  String get unJoueur => 'En spiller';

  @override
  String get inactif3ToursSansReponse => 'inaktiv (3 runder uden svar)';

  @override
  String get leJugeNAPas =>
      'Dommeren afgjorde ikke en vinder i tide. Ingen point blev givet.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName rullede terningerne!';
  }

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName beholdt terning med værdi $dieVal (terning #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName låste terning #$index1 op';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName har vundet!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur vinder med den laveste score!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Den Syge Rotte er den eneste overlevende! Forgiftede alle!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Alle andre overlevende er smittet af Den Syge Rotte. Han vandt!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return '${targetName}s rolle er: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktatoren';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Du er forelsket i $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Du er forelsket i $lover1Name!';
  }

  @override
  String get pioche3 => 'Hakke';

  @override
  String get vousNAvezPasDe => 'Du har ingen ord';

  @override
  String get equipe12 => 'Hold 1';

  @override
  String get equipe21 => 'Hold 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Runderne er slut! Sejr til $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Målscore nået!';

  @override
  String get laPartie2v2Commence => '2v2-spillet begynder!';

  @override
  String get laPartieCommence1 => 'Spillet begynder!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur beholdt zombien!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Hver spiller har gættet én gang!';

  @override
  String get toutLeMondeEstPasse => 'Alle passede!';

  @override
  String get verite1 => 'SANDHED';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur har mest XP ($maxXp XP) og bliver Admin!';
  }

  @override
  String get quelquUn => 'Nogen';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName nåede $targetScore point og vandt kampen!';
  }

  @override
  String get motManquant => 'Manglende ord';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Fejl: Antallet af roller ($length) stemmer ikke overens med antallet af spillere ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Alle Time\'s Up-runder er afsluttet!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur vinder med $maxScore point!';
  }

  @override
  String get finDeLaPartie => 'Spillet er slut!';

  @override
  String get leDessinateurNAPas => 'Tegneren indsendte ikke tegningen i tide.';

  @override
  String get leTempsEstEcoulePersonne => 'Tiden er gået! Ingen fandt ordet.';

  @override
  String get motDevine => 'Ord gættet!';

  @override
  String get motNonDevine => 'Ord ikke gættet.';

  @override
  String get les13CartesOntEte => 'Alle 13 kort er spillet!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomben eksploderede i hænderne på $loserName!';
  }

  @override
  String get leJoueur => 'Spilleren';

  @override
  String get honnete => 'Ærligt talt';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname nåede $updatedScoresoverallWinnerId point og vandt kampen!';
  }

  @override
  String get poseDeCarte => 'lægge kort';

  @override
  String get enchereAutomatique => 'automatisk bud';

  @override
  String get passeLEnchere => 'passer buddet';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName vandt alle chipsene på bordet!';
  }

  @override
  String get uneMain => 'En hånd';

  @override
  String carte1(Object cardToPlay) {
    return 'kort $cardToPlay';
  }

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokal utilgængelig (video/lyd aktiv)';

  @override
  String get jouerEnLocalSurCet => 'Spil lokalt (På denne enhed)';

  @override
  String get laVideoEstObligatoirePour =>
      'Video er påkrævet for at spille Gæt hvem jeg er online.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Slå \'Offentlig søgning\' fra for at oprette et privat spil.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privat utilgængelig (søgning aktiv)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privat utilgængelig (video påkrævet)';

  @override
  String get creerUnePartiePriveeAvec => 'Opret et privat spil (Med kode)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Slå \'Offentlig søgning\' til i indstillingerne for at spille med verden.';

  @override
  String get rechercheRapideVideoRequise => 'Hurtig søgning (video påkrævet)';

  @override
  String get rechercheMondeDesactivee => 'Verdenssøgning (Deaktiveret)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video er påkrævet for at spille Gæt hvem jeg er i rangeret.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Slå \'Offentlig søgning\' til i indstillingerne for at spille rangeret.';

  @override
  String get partieClasseeRanked => 'Rangeret spil (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Rangeret spil (video påkrævet)';

  @override
  String get partieClasseeDesactivee => 'Rangeret spil (Deaktiveret)';

  @override
  String get ceJeu => 'Dette spil';

  @override
  String get aucunThemeIaSauvegardeSur => 'Ingen AI-temaer gemt på din konto.';

  @override
  String get aucunThemeSauvegardePour => 'Intet tema gemt til {0}.';

  @override
  String get generationEnCours => 'Genererer...';

  @override
  String get completerAvecLIa15 => 'Udfyld med AI (+15 ord)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Udfyld denne liste med temaet $text. Eksisterende ord: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'f.eks.: Græsk mytologi, usædvanlige genstande, pirater...';

  @override
  String get exPasDAnimauxDangereux =>
      'f.eks.: Ingen farlige dyr, kun kultfilm...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generer med AI ($currentCount elementer)';
  }

  @override
  String get themePersonnalise => 'Brugerdefineret tema';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Kamera er påkrævet til dette spil.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (Deaktiverer lokal tilstand)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Kun for VIP eller grænse nået';

  @override
  String get hoteDuSalon => 'Rumsvært';

  @override
  String get appuyerPourVoirProfil => 'Tryk for at se profil';

  @override
  String get siVousEtesLePremier =>
      'Hvis du er den første spiller, der elimineres, modtager du 4 bonuspoint til slut.';

  @override
  String get laPremiereFoisQueLa =>
      'Første gang flertallet stemmer på dig, ryger alle dine modstandere ud i stedet for dig. Gælder kun én gang.';

  @override
  String get enCasDEgaliteLors =>
      'Ved stemmelighed bestemmer du, hvem der elimineres. Denne evne gælder også efter din død.';

  @override
  String get memeApresVotreEliminationVous =>
      'Selv efter du er elimineret, fortsætter du med at stemme ved udstemninger.';

  @override
  String get unAutreJoueurEstSecretement =>
      'En anden spiller er din hemmelige elskede. Hvis en af jer ryger ud, dør den anden af hjertesorg.';

  @override
  String get auLieuDeDonnerUn =>
      'I stedet for en mundtlig ledetråd skal du mime dit ord hver tur.';

  @override
  String get vousNAvezPasDe1 =>
      'Du har intet ord, ligesom Mr. White, men vinder med bedragerne. Du må gerne bluffe for at passe ind.';

  @override
  String get siVousEtesElimineeVous =>
      'Bliver du elimineret, kan du tage en anden levende spiller med dig i graven.';

  @override
  String get unAutreJoueurEstVotre =>
      'En anden spiller er din hemmelige rival. Overlev ham for +2 point; tab 2 point hvis han overlever dig.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Ingen beskrivelse fundet for denne rolle.';

  @override
  String get cEstAToiDe1 => '🎯 Det er din tur til at give en ledetråd!';

  @override
  String get auTourDe => 'Nu er det {0}...';

  @override
  String get echecDeLUploadDes => 'Upload af fotos til Supabase mislykkedes.';

  @override
  String get ilFautAuMoins3 =>
      'Det tager mindst 3 billeder at spille Foto Roulette.';

  @override
  String get vousEtesLeJuge => 'Du er Dommeren!';

  @override
  String get jugeCeTour => 'Dommer denne tur: \'\'{\' 0 \')';

  @override
  String get cliquezSurLaCarteGagnante => 'Klik på vinderkortet!';

  @override
  String get leJugeLitUneCarte => 'Dommeren læser et kort højt...';

  @override
  String get leJugeEstEnTrain => 'Dommeren er ved at vælge...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatisk kup på grund af inaktivitet.';

  @override
  String get inactivite => 'inaktivitet';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat : 99999';
  }

  @override
  String get zeroPointe => 'Skyjo (Nul point)';

  @override
  String get partieTermineeAvecLeScore =>
      'Spillet er slut med den laveste score!';

  @override
  String get cEstVotreTour => 'Det er din tur!';

  @override
  String get auTourDe1 => 'Drej { navn }';

  @override
  String get departPar => 'Afgang med { 0 }';

  @override
  String get dessinePar => 'Designet af { 0 }';

  @override
  String get devinePar => 'gættet af { 0 }';

  @override
  String get ecrisUnThemeOuUne => 'Skriv et emne eller en sætning!';

  @override
  String get imagineUnePhrase => 'Find på en sætning!';

  @override
  String get vousEtesLOrateurFaites =>
      'Du er ledetrådsgiver: få holdet til at gætte ordet!';

  @override
  String get faitDevinerAVotreEquipe => '{ 0 } får dit hold til at gætte!';

  @override
  String get surveillezEtBuzzezEnCas => 'Pas på!';

  @override
  String get unSurvivant => 'En overlevende';

  @override
  String get vousAvezEteInfecte => 'DU ER BLEVET SMITTET!';

  @override
  String get survivantsEchappes => 'OVERLEVENDE SLAP VÆK!';

  @override
  String get piochezChez => 'VÆLG FRA {0} !';

  @override
  String get tourDe => 'RUNDE {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Vælg et tilfældigt kort med bagsiden opad';

  @override
  String get enAttenteDeLaPioche => 'Venter på træk...';

  @override
  String get laPartieDeBigTwo => 'Big Two-spillet er slut!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return '${resolvePlayerNamecurrentPlayerId}s tur';
  }

  @override
  String get laPartieEstTerminee => 'Spillet er slut!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Ingen flere træk mulige for modstanderen!';

  @override
  String get cEstVotreTour1 => 'Det er din tur! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Lyt til dit holds spor!';

  @override
  String get regardezVosAmisAL =>
      'Kig på dine venner på skærmen, de hjælper dig!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Modstanderholdet spiller (hold øje med fejl):';

  @override
  String get laSuiteDeLHistoire => 'Resten af historien...';

  @override
  String get auteurPrecedent => 'Forrige forfatter';

  @override
  String get aVousDEcrire => 'DIN TUR TIL AT SKRIVE!';

  @override
  String get surrealismeClassique => 'Klassisk surrealisme';

  @override
  String get suiteDe3Mots => 'Fortsættelse af 3 ord';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Målet på 1000 km nået!';

  @override
  String get aVousDeRouler => 'DIN TUR TIL AT KØRE!';

  @override
  String get arrete => 'STOPPET';

  @override
  String get tourDeLAdversaire => 'Modstanderens tur';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Tryk for at spille\\nHold for at smide';

  @override
  String get vehiculeNprioritaire => 'Utryknings\\nkøretøj';

  @override
  String get priorite => 'FORRANG';

  @override
  String get citerneNinepuisable => 'Uudtømmelig\\nTank';

  @override
  String get repare => 'REPARERET';

  @override
  String get carte2 => 'KORT';

  @override
  String get protegeParUneBotte => '🛡️ Beskyttet af et Sikkerhedskort';

  @override
  String get distanceKm => 'Afstand: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Hele fjendens flåde er sunket!';

  @override
  String get pret1 => 'Klar!';

  @override
  String get pret2 => 'KLAR';

  @override
  String get aVotreTour => 'Din tur';

  @override
  String get tourAdverse => 'Modstanderens tur';

  @override
  String get derniereCartePosee => 'Sidste spillede kort!';

  @override
  String get cEstTonTour => 'Det er DIN tur!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Fejl: Spørgsmål ikke fundet.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Vælg det bedste svar!';

  @override
  String get leJugeChoisit => 'Dommeren vælger...';

  @override
  String get votez => 'Stem!';

  @override
  String get votezPourLaDescriptionLa => 'Stem på den sjoveste beskrivelse!';

  @override
  String get bannissezUneReponse => 'Udeluk et svar!';

  @override
  String get leJuge => 'Dommeren';

  @override
  String get choisisTaReponsePreferee => '👑 Vælg dit favoritsvar:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Dommeren undersøger omhyggeligt et svar...';

  @override
  String get enAttenteDuChoixDe => '⏳ Venter på valget af {0}...';

  @override
  String get enAttente1 => 'Afventende ({0}/{1})';

  @override
  String get aucuneReponse => 'intet svar';

  @override
  String get leMenteur => 'Løgneren';

  @override
  String get mot => 'Ord';

  @override
  String get leDessinateur => 'Tegneren';

  @override
  String get leTempsEstEcouleOu =>
      'Tiden er udløbet eller tegningen var for kompleks!';

  @override
  String get leDevin => 'Gætteren';

  @override
  String get pasDeReponse => '(intet svar)';

  @override
  String get deuxDefisReussis => 'To udfordringer gennemført.';

  @override
  String get leChallenger => 'Udfordreren';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'en hylende morsom billedtekst';

  @override
  String get unProblemeEstSurvenu => 'Der er opstået et problem nu.';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Din tur til at spille!';

  @override
  String get trieParCouleur => 'Sorteret efter kulør';

  @override
  String get trierLaMain => 'Sortér hånden';

  @override
  String get deuxDefisReussis1 => 'To succesfulde udfordringer!';

  @override
  String get cEstAVotreTour1 => 'Det er din tur!';

  @override
  String get touchezPourPoser => 'Tryk for at placere';

  @override
  String get encherissezOuPassez => 'Byd eller pas';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Se slutresultat';

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
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'DET ER DIN TUR!';

  @override
  String get laPatateAExplose => 'Kartoflen eksploderede!';

  @override
  String get finDeLaPartie1 => 'Spillets afslutning';

  @override
  String get leVillageSEndort => 'Landsbyen falder i søvn...';

  @override
  String get leVillageDelibere => 'Landsbyen rådslår...';

  @override
  String get designez2Amoureux => 'Vælg 2 elskende';

  @override
  String get amoureuxUnis => 'Elskende forenet!';

  @override
  String get laVictime => 'Offeret';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Ingen tab i nat (beskyttet eller skånet)';

  @override
  String get arriveeAuCentreDuPlateau => 'Nået midten af brættet!';

  @override
  String get deplacezUnCheval => 'FLYT EN HEST!';

  @override
  String get aVousDeLancer => 'DIN TUR TIL AT SLÅ!';

  @override
  String get mode2v2Allies => '2v2 Allierede Tilstand';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Hest {bonde} valgt!\\nTryk for at bevæge dig fremad';

  @override
  String get touchezUnPion => 'Tryk på en brik';

  @override
  String get scoreLimiteAtteint => 'Målscore nået!';

  @override
  String get toutesLesGrillesSontCompletees => 'Alle pointblokke er udfyldt!';

  @override
  String get cEstVotreTourTouchez =>
      'Det er din tur! Tryk på en terning for at beholde den (guld 🔒)';

  @override
  String get lancerLesDes => 'Kast terningerne';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Slutresultat: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'BUDFASE I GANG';

  @override
  String get aVousDOuvrirLe => 'DIN TUR TIL AT SPILLE UD!';

  @override
  String get tourDe1 => 'Runde {0}';

  @override
  String get aVotreTourDeJouer => 'Din tur til at spille';

  @override
  String get etaleOuDefausse => 'Læg ud eller smid';

  @override
  String get piocheUneCarte => 'Træk et kort';

  @override
  String get plusAucunCoupPossible => 'Ikke flere mulige træk!';

  @override
  String get lancer1 => 'Kast {0}';

  @override
  String get choisirUnJeu => 'Vælg et spil';

  @override
  String get generation => 'Genererer...';

  @override
  String get genererLesDefisParIa => 'Generer udfordringer med AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Skaber en blanding af underholdende sandhed og konsekvens. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generer dilemmaer med AI';

  @override
  String get egalite => 'Uafgjort';

  @override
  String get choixEnregistre => 'Valg gemt!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma for {0} : vælg selv!';

  @override
  String get tousLesVotesSontEnregistres => 'Alle stemmer er registreret!';

  @override
  String get cEstAuTourDe1 => 'Det er {0} tur til at stemme!';

  @override
  String get lancerLeDilemme => 'Drej dilemmaet';

  @override
  String get genererLesQuestionsIa => 'Generer AI-spørgsmål';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Skaber uforsigtige og underholdende spørgsmål. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt => 'TABT! Afslør spørgsmålet og svar!';

  @override
  String get gagneTonSecretEstPreserve => 'VUNDET! Din hemmelighed er sikker.';

  @override
  String get requiert4Joueurs => 'Kræver 4+ spillere';

  @override
  String get requiert3Joueurs => 'Kræver 3+ spillere';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Generer sjove kategorier til den varme kartoffel. Tema: $trim';
  }

  @override
  String get egalite1PtChacun => 'Uafgjort! (+1 point hver)';

  @override
  String get designeParLeGroupe1 => 'Valgt af gruppen (+1 point):';

  @override
  String get onSePasseUnObjet => 'Vi giver et objekt til hinanden';

  @override
  String get ilElleDoitRepondreA => 'Skal svare på spørgsmålet:';

  @override
  String get passe => 'PAS';

  @override
  String get equipeRouge => '{0} (Rødt hold)';

  @override
  String get equipeBleue => '{0} (Team Blue)';

  @override
  String get k2EquipesSAffrontent => '2 hold dyster mod hinanden';

  @override
  String get chacunPourSoi => 'Alle mod alle';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Vis fyldte rum';

  @override
  String get masquerLesSalonsPleins => 'Skjul fyldte rum';

  @override
  String get aucunSalonNeCorrespondA => 'Ingen rum matcher dine filtre.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Ingen offentlige rum tilgængelige.\\nOpret dit eget nedenfor!';

  @override
  String get general => 'Generelt';

  @override
  String get hote => 'Vært';

  @override
  String get pret3 => 'Klar ✓';

  @override
  String get partie => 'Del';

  @override
  String get lancerUnStream => 'Start en Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Bliv med i Streamen ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Venter på start...';

  @override
  String get voler => 'STJÆL!';

  @override
  String get ciblee => 'MÅL';

  @override
  String get visee => 'I SIGTE!';

  @override
  String get exFais10PompesEn =>
      'F.eks.: Lav 10 armbøjninger mens du synger...';

  @override
  String get exQuelEstTonPire => 'F.eks.: Hvad er dit mest pinlige øjeblik?';

  @override
  String get verite2 => '🔮 SANDHED';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'UDFORDRING GODKENDT!';

  @override
  String get defiNonValide => 'UDFORDRING IKKE GODKENDT';

  @override
  String get partieTerminee3 => 'Spillet er gennemført';

  @override
  String get victoire => 'SEJR!';

  @override
  String get finDeLaManche2 => 'RUNDENS SLUTNING';

  @override
  String get pret4 => '✓ Klar';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Jeg spillede $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Lokal utilgængelig (Søgning aktiv)';

  @override
  String get rechercheRapideMonde => 'Hurtig søgning (World)';

  @override
  String get selectionnezAuMoins5Roles => 'Vælg mindst 5 roller at starte.';

  @override
  String get petiteBlind => 'Lille Blind: { 0 }';

  @override
  String get simpleVillageois => 'Landsbyboer';

  @override
  String get capitaine => 'Kaptajn';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches => 'Antal gennemsøgte spillere: { 0 }';

  @override
  String get laBeloteRequiertExactement4 =>
      'The Belote kræver præcis 4 spillere.';

  @override
  String get formez2EquipesDe2 =>
      'Form 2 hold af 2 spillere i \'Sammensæt hold\'.';

  @override
  String get ilFautAuMoins4 => 'Det kræver mindst fire spillere.';

  @override
  String get veuillezCreerAuMoins2 => 'Vær venlig at oprette mindst 2 hold.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Alle spillere skal tilknyttes et hold.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Hvert hold skal have mindst 2 spillere.';

  @override
  String get auMoins5JoueursRequis => 'Mindst 5 spillere kræves.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Ruller ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Dette spil kræver præcis 4 spillere.';

  @override
  String get auMoins3JoueursRequis => 'Mindst 3 spillere kræves.';

  @override
  String get auMoins2JoueursRequis => 'Mindst 2 spillere kræves.';

  @override
  String get jeu => 'Spil: { 0 }';

  @override
  String get ami => 'Ven';

  @override
  String get deconnecte => 'frakoblet';

  @override
  String get suspect => 'Mistænkte';

  @override
  String get anonyme => 'Anonym';

  @override
  String get vousAvezVote => 'Du har stemt!';

  @override
  String get inconnu => 'Ukendt';

  @override
  String get personne => 'Ingen';

  @override
  String get chargementDeLaPartie => 'Indlæser spil...';

  @override
  String get systeme => 'System';

  @override
  String get jeuEnCours => 'Igangværende spil';

  @override
  String get asLabel => 'Ettere';

  @override
  String get deux => 'Toere';

  @override
  String get trois => 'Treere';

  @override
  String get quatre => 'Firere';

  @override
  String get cinq => 'Femmere';

  @override
  String get six => 'Seksere';

  @override
  String get sectionSup => 'Sup sektion: { 0 }';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper / 63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Tag det synlige kasseringskort eller træk et skjult kort';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Tegn denne sætning:\n\"9099\"';
  }

  @override
  String get completeCeDessin => 'Færdiggør denne tegning!';

  @override
  String get commenceParUnDessin => 'Start med en tegning!';

  @override
  String get orateur => 'Ledetrådsgiver';

  @override
  String get moi => 'Mig';

  @override
  String get manche1 => 'Kanal { 0 } / { 1 }';

  @override
  String get voisin => 'Naboskab';

  @override
  String get aSelectionneCarte => '{ 0 } valgt { 1 } kort { 2 }...';

  @override
  String get jouePar => 'Spillede af { 0 }';

  @override
  String get lAdversaire => 'Modstanderen';

  @override
  String ecrivez(Object promptItem) {
    return 'Skriv $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Færdiggør sætningen (1 til 8 ord)';

  @override
  String get auteur => 'Forfatter';

  @override
  String get adversaire => 'Modstander';

  @override
  String get feuVert => 'GRØNT LYS';

  @override
  String get feuRouge => 'Rødt Lys';

  @override
  String get limite501 => 'Fartgrænse 50';

  @override
  String get crevaison1 => 'Punktering';

  @override
  String get feuVert1 => 'Grønt Lys';

  @override
  String get finDeLimite => 'Slut\nGrænse';

  @override
  String get fin50 => 'SLUT 50';

  @override
  String get essence => 'Benzin';

  @override
  String get roueDeSecours => 'Hjul af\nRelief';

  @override
  String get radarCaseCiblee => 'Case { 0 } målrettet!';

  @override
  String get ys => '‡';

  @override
  String get yaaz => '‡';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Optaget afstemning. Venter på de andre spillere...';

  @override
  String get enAttenteDesAutres => 'Venter på andre...';

  @override
  String get lesAutresJoueursRepondent => 'Andre spillere svarer...';

  @override
  String get enAttenteDesDeclarations => 'Venter på udtalelser...';

  @override
  String get enAttenteDesVotes => 'Venter på stemmerne...';

  @override
  String get laPartieContinue => 'Spillet fortsætter...';

  @override
  String get laPartieVaBientotCommencer => 'Spillet starter snart...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName blev afsløret! Han prøver at gætte det hemmelige ord fra civile...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Afgørende stemme registreret. Venter...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Perfekt lighed! Justitsgudinden beslutter...';

  @override
  String get vousEtesLeJugeAttendez => 'Du er dommeren. Vent på svarene...';

  @override
  String get carteJoueeAttenteDesAutres => 'Kort spillet! Forventer andre...';

  @override
  String get question1 => 'Spørgsmål...';

  @override
  String get voteEnregistre => 'Stemme registreret...';

  @override
  String get lesAutresJugentTonHistoire => 'Andre vurderer din historie...';

  @override
  String get vrai1 => 'Sandt';

  @override
  String get faux1 => 'Falsk';

  @override
  String get tuAsVote => 'De stemte: \"{\'0\")';

  @override
  String get aEteChoisiPourSa =>
      '{ 0 } blev valgt for hans svar og vandt 1 point!';

  @override
  String get resultatsDesVotes => 'Afstemningsresultater';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Løgneren var... $liarName!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Bedragerne har vundet! En civil blev elimineret.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Infiltreret ( $undercoverName ) blev afsløret!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Mr. White ( $mrWhiteName ) er blevet afsløret!';
  }

  @override
  String get leTourEstTermine => 'Det er slut!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName blev forbudt for sit forslag \" $loserAnswer \"!';
  }

  @override
  String get egaliteDansLesVotesPersonne => 'Lige stemmer! Ingen er forbudt.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName svarede ikke til tiden og vandt 1 point!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Ligestilling! Ingen tager denne tur.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName fandt ordet: \"99999\"!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Ingen fandt ordet \" $currentWord \".';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName fandt ordet: \"99999\"!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName fandt ikke ordet.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value vinder Skull!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Udfordring vundet: $challengeBid kort afsløret!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName tabte udfordringen.';
  }

  @override
  String get leTourEstTermine1 => 'Turen er slut.';

  @override
  String get personneNAGagneCe =>
      'Ingen vandt denne runde. Uafgjort eller ingen billedtekster.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName fandt symbolet 99999! Han vinder kortet.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Turen er slut. Ingen fandt det fælles symbol.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName blev navngivet og vandt 1 point!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Uafgjort! Ingen scorer point i denne runde.';

  @override
  String get espion => 'Spion';

  @override
  String get revolution => ' (Revolution!)';

  @override
  String get rose1 => 'Roser';

  @override
  String get crane1 => 'Trane';

  @override
  String get motADessiner => 'Ord at tegne';

  @override
  String get indiceEnvoyeEnAttenteDes1 => 'Ledetråd sendt! Venter på andre...';

  @override
  String get carte3 => 'Kort';

  @override
  String get score => 'Karakter';

  @override
  String get laNuitTombeSurLe => 'Natten falder på landsbyen...\n\nLuk øjnene.';

  @override
  String get leMomentEstVenuLe =>
      'Tiden er kommet...\n\nLandsbyen skal stemme.';

  @override
  String get victoireDesVillageois => 'Landsbyboerne vinder!';

  @override
  String get victoireDesLoupsGarous => 'Varulvene vinder!';

  @override
  String get victoireDesAmoureux => 'De Elskende vinder!';

  @override
  String get finDuJeu => 'Spillets afslutning';

  @override
  String get loup => 'Ulv';

  @override
  String get validerLeCouple2 => 'Valideret drejningsmoment ({ 0 } / 2)';

  @override
  String get lHeritierChoisitSonTestament => 'Arvingen vælger sit testamente';

  @override
  String get selectionnezVotreTestateur => 'Vælg forbillede';

  @override
  String get leGardeProtegeUnVillageois => 'Vagten beskytter en landsbybo';

  @override
  String get selectionnezQuiProteger => 'Vælg hvem der skal beskyttes';

  @override
  String get laVoyanteConsulteLesAstres => 'Spåkonen rådspørger stjernerne';

  @override
  String get touchezUnJoueurPourSonder =>
      'Tryk på en spiller for at afsløre rollen';

  @override
  String get leRatMaladeRode => 'Den syge rotte lurer...';

  @override
  String get contaminezJusquA2Joueurs => 'Smit op til 2 spillere';

  @override
  String get contaminer => 'Kontaminat ({ 0 })';

  @override
  String get lesLoupsChassentEnMeute => 'Ulvene jager i flok';

  @override
  String get votezPourDevorerUneProie => 'Stem om at fortære et bytte';

  @override
  String get espionnezUnJoueur => 'Spioner på en spiller...';

  @override
  String get leLoupNoirDecideDu => 'Den sorte ulv afgør byttets skæbne';

  @override
  String get choisissezUneVictimeADevorer => 'Vælg et offer at fortære';

  @override
  String get laSorcierePrepareSesPotions => 'Heksen brygger sine eliksirer';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Ulvenes mål: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Rør spilleren for at fjerne med giften';

  @override
  String get empoisonner => 'Forgift';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyromantikeren forbereder sprængstoffer';

  @override
  String get poserTonneau => 'Placér tønde';

  @override
  String get debatsDuVillage => 'Landsbyens debat';

  @override
  String get leCapitaineDesigneSonSuccesseur =>
      'Kaptajnen udpeger sin efterfølger';

  @override
  String get dernierTirDuChasseur => 'Jægerens sidste skud...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Graveren afslører en grav';

  @override
  String get coupDEtatDuDictateur => 'Diktatorens kup!';

  @override
  String get voteDuTribunalPopulaire => 'Folkedomstolens afstemning';

  @override
  String get touchezUnSuspectPourVoter => 'Tryk på en mistænkt for at stemme';

  @override
  String get village => 'Landsby';

  @override
  String get loups => 'Ulve';

  @override
  String get outreTombe => 'Underverdenen';

  @override
  String get amoureux => 'Elskende';

  @override
  String get courseIndividuelle => 'Individuelt løb';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 kast)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value spiller live... ($value2/3 kast)';
  }

  @override
  String get gardeS => '{ 0 } bevarede';

  @override
  String get cur => '♥ Hjerter';

  @override
  String get carreau => '♦ Ruder';

  @override
  String get trefle => '♣ Klør';

  @override
  String get pique => '♠ Spar';

  @override
  String get equipeARouge => 'Hold A (Rød)';

  @override
  String get equipeBBleue => 'Hold B (Blå)';

  @override
  String get votezPourLaPersonneLa =>
      'Stem på den person, der mest sandsynligt...';

  @override
  String get demasquezLInfiltreEtMr => 'Afslør Spionen og Mr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Send telefonen videre før den eksploderer!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Foreslå det bedste synonym og stem!';

  @override
  String get leClassiqueAvecChoixEt => 'Klassikeren, med valg og tilpasset AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Svar på det hemmelige spørgsmål... hvis du taber!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Træf umulige valg med AI-muligheder og afstemning.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Find jeres hemmelige ord i hold!';

  @override
  String get faitesDevinerDesNomsEn => 'Gæt navne over 3 runder!';

  @override
  String get uneQuestionDrolePourLa =>
      'Et sjovt spørgsmål til personen med genstanden!';

  @override
  String get devinezLeMotAvecL => 'Gæt ordet med hjælp fra de andre!';

  @override
  String get reperezLeSymboleCommunLe => 'Find det fælles symbol hurtigst!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Genererer dilemmaer i \'OptionA eller OptionB\' format. Tema: { 0 }';

  @override
  String get jePasse => 'Jeg passer';

  @override
  String get vote => 'Afstemning';

  @override
  String get votes1 => '{ 0 } stemmer';

  @override
  String get majoritaire => 'Flertal';

  @override
  String get fin => 'Slut';

  @override
  String get pile => 'Krone';

  @override
  String get face => 'Plat';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Ikke nok spillere! Mindst $minPlayers spillere kræves til denne opsætning.';
  }

  @override
  String tuEs(Object role) {
    return 'Du er: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Dit ord er: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Dit ord er: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Du har intet ord. Bluff!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , som aftalt, du starter!';
  }

  @override
  String get votePar => 'Sted: { 0 }';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Enstemmigt valg fra gruppen for \"{\'0\'\'}\"!';

  @override
  String get ilFautAuMoins41 =>
      'Mindst 4 spillere kræves til Codenames (2 pr. hold)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Kunne ikke danne hold (minimumsantal ikke nået). Genstart med mindst 4 spillere.';

  @override
  String get lEquipeAReveleL =>
      'Team { 0 } afslørede Assassin! Team\' {\'1\'\'} vinder!';

  @override
  String get bleue => 'Blå';

  @override
  String get lEquipeATrouveTous => 'Team { O } fandt alle hans ord og vandt!';

  @override
  String get maitreEspionDeLEquipe => 'Master Espion of team { 0 }';

  @override
  String get equipeRouge1 => 'Red Team: { 0 }';

  @override
  String get equipeBleue1 => 'Blue Team: { 0 }';

  @override
  String get maitreEspion => '{ 0 } - Master Espion\' {\'1\'\'} \'';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Send telefonen til teamagenter { 0 }';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'Det er \"{\'0\'\'}\" ({ 1 })';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Genererer sjove og hurtige spørgsmål at stille. Tema: { 0 }';

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
  String get trouves => 'Fundet: { 0 }';

  @override
  String get ecurie1 => 'Stald 1';

  @override
  String get ecurie2 => 'Stald 2';

  @override
  String get ecurie3 => 'Stald 3';

  @override
  String get ecurie4 => 'Stald 4';

  @override
  String get nombreMaxDeJoueurs => 'Maksimalt antal spillere: { 0 }';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Jeg spillede $value !';
  }

  @override
  String get jeu1 => 'Spil';

  @override
  String get partieDeEnAttente => 'Del af { 0 } verserende';

  @override
  String get joueurSPretS => 'Spiller klar';

  @override
  String code(Object value) {
    return 'Kode: $value';
  }

  @override
  String get lampe => 'Lommelygte';

  @override
  String get trousseSoin => 'Førstehjælp';

  @override
  String get hache => 'Økse';

  @override
  String get arbalete => 'Armbrøst';

  @override
  String get fusil => 'Gevær';

  @override
  String get talkie => 'Walkie-talkie';

  @override
  String get tronconneuse => 'Motorsav';

  @override
  String get survie => 'Overlevelse';

  @override
  String get redigezLPour => 'Skriv { 0 } for { 1 }';

  @override
  String get rejouerGarderPts => 'SPIL IGEN (BEHOLD P)';

  @override
  String get indicesMontresA => 'Indeks';

  @override
  String get marquesDeVoiture => 'Bilmærker';

  @override
  String get paysDuMonde => 'Verdens lande';

  @override
  String get fruitsLegumes => 'Frugt & grøntsager';

  @override
  String get animaux => 'Dyr';

  @override
  String get metiers => 'Erhverv';

  @override
  String get objetsDeLaCuisine => 'Køkkenting';

  @override
  String get villes => 'Byer';

  @override
  String get sports => 'Sportsgrene';

  @override
  String get couleurs => 'Farver';

  @override
  String get partiesDuCorps => 'Kropsdele';

  @override
  String get vetements => 'Tøj';

  @override
  String get instrumentsDeMusique => 'Musikinstrumenter';

  @override
  String get celebrites => 'Berømtheder';

  @override
  String get fleursArbres => 'Blomster & træer';

  @override
  String get filmsDisney => 'Disney-film';

  @override
  String get superHeros => 'Superhelte';

  @override
  String get verbesDu1erGroupe => 'Verber i første gruppe';

  @override
  String get chosesRondes => 'Runde ting';

  @override
  String get chosesRouges => 'Røde ting';

  @override
  String get marquesDeVetements => 'Tøjmærker';

  @override
  String get loupNoir => 'Sort ulv';

  @override
  String get loupBlanc => 'Hvid ulv';

  @override
  String get ratMalade => 'Pestrotte';

  @override
  String get voyante => 'Seer';

  @override
  String get petiteFille => 'Lille pige';

  @override
  String get garde => 'Livvagt';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get dictateur => 'Diktator';

  @override
  String get pyromancien => 'Pyromancer';

  @override
  String get unSubstantifExLeChat => 'et navneord (f.eks. katten)';

  @override
  String get unAdjectifExMignon => 'et tillægsord (f.eks. sød)';

  @override
  String get unVerbeExMange => 'et udsagnsord (f.eks. spiser)';

  @override
  String get unSubstantifExLaSouris => 'et navneord (f.eks. musen)';

  @override
  String get unAdjectifExMort => 'et tillægsord (f.eks. død)';

  @override
  String get potionDeVieEtDe => 'Livets og dødens eliksir.';

  @override
  String get legende => 'legende';

  @override
  String get mystere => 'mysterium';

  @override
  String get fantome1 => 'spøgelse';

  @override
  String get echo => 'ekko';

  @override
  String get reve => 'drøm';

  @override
  String get etoile => 'stjerne';

  @override
  String get chateau => 'Slot';

  @override
  String get ocean => 'Ocean';

  @override
  String get comete => 'comet';

  @override
  String get tempete => 'storm';

  @override
  String get tresor => 'skat';

  @override
  String get crepuscule => 'dusk';

  @override
  String get leNombreDeSymbolesPar =>
      'Antallet af symboler pr. kort skal være mindst 3.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generation mislykkedes: forkert antal kort.';

  @override
  String get laPartieEstTermineeTous =>
      'Spillet er slut: alle spillere har afbrudt.';

  @override
  String get nonAuthentifie => 'Ikke godkendt.';

  @override
  String get actionNonAutorisee => 'Handlingen er ikke tilladt.';

  @override
  String get vousDevezJouerAuMoins => 'Du skal spille mindst ét kort.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Snydeforsøg: duplikerede kort.';

  @override
  String get carteNonTrouveeDansVotre => 'Kortet blev ikke fundet på din hånd.';

  @override
  String get combinaisonInvalide => 'Ugyldig kombination.';

  @override
  String get vousDevezJouerLeMeme => 'Du skal spille samme antal kort.';

  @override
  String get combinaisonDe5CartesTrop => '5-korts kombination er for svag.';

  @override
  String get vousDevezJouerUneCarte => 'Du skal spille et højere kort.';

  @override
  String get ceNEstPasVotre => 'Det er ikke din tur.';

  @override
  String get carteIntrouvableDansLaMain => 'Kortet blev ikke fundet på hånden.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Ugyldigt træk ifølge Mille Bornes-reglerne!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Gyldigt modstandermål påkrævet for angreb.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Uautoriseret: identitetsmisbrug opdaget.';

  @override
  String get scoresConservesEnAttenteDans => 'Reddede Scores! Venter i stuen.';

  @override
  String get leTempsEstEcouleOn => 'Tiden er gået, vi går videre!';

  @override
  String get leTempsEstEcoulePour =>
      'Tiden er udløbet til at erklære sandheden!';

  @override
  String get cibleHorsDeLaGrille => 'Mål uden for gitteret.';

  @override
  String get caseDejaCiblee => 'Felt allerede målrettet.';

  @override
  String get placementAutomatiqueEffectue => '⏱️ Automatisk placering udført.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Tiden til indtastning af ord er udløbet. Spillet starter med de indtastede ord!';

  @override
  String get laPhaseDeVoteA => 'Afstemningsfasen er begyndt!';

  @override
  String get personneNAVoteAucun =>
      'Ingen stemte. Ingen spiller blev elimineret.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Lige stemmer! Retfærdighedens gudinde må herske.';

  @override
  String get plusDeLancersDisponibles => 'Ikke flere kast til rådighed.';

  @override
  String get vousDevezLancerLesDes =>
      'Skal slå med terningerne før du noterer point.';

  @override
  String get categorieDejaCompletee => 'Kategori allerede udfyldt.';

  @override
  String get grandeSuite => 'Stor straight';

  @override
  String get petiteSuite => 'Lille straight';

  @override
  String get full => 'Fuldt hus';

  @override
  String get brelan => 'Tre ens';

  @override
  String get carre => 'Fire ens';

  @override
  String get grilleDeYamsCompleteePar =>
      'Yams gitter afsluttet af alle spillere!';

  @override
  String get chance => 'Chance';

  @override
  String get texteRequis => 'Tekst påkrævet.';

  @override
  String get ceNEstPasVotre1 => 'Det er ikke din tur til at skrive.';

  @override
  String get nonAuthentifie1 => 'Ikke bekræfte.';

  @override
  String get leTempsDesDebatsEst =>
      'Forhandlingen er afsluttet. Landsbyen skal nu stemme!';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Kun de to elskende er stadig i live. Deres kærlighed overvinder alt!';

  @override
  String get leLoupBlancEstLe =>
      'Den Hvide Ulv er den sidste overlevende! Han fortærede alle.';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Varulvene er i overtal og kan ikke længere tabe. De vandt!';

  @override
  String get toutesLesMenacesOntEte =>
      'Alle trusler er elimineret! Landsbyen vandt!';

  @override
  String get laVoyanteASondeUne => 'Seeren afprøvede en sjæl den aften.';

  @override
  String get lHeritierAChoisiSon => 'Arvingen har valgt sin arvelader...';

  @override
  String get vousNePouvezPasProteger =>
      'Du kan ikke beskytte den samme person to nætter i træk.';

  @override
  String get leGardeMonteLaGarde => 'Vogteren holder vagt i nat...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'En fæl lugt har spredt sig i landsbyen...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Varulvene har udvalgt deres bytte. Den Sorte Ulv tænker...';

  @override
  String get lesLoupsGarousOntChoisi => 'Varulvene har valgt deres offer...';

  @override
  String get leLoupBlancARode => 'Den Hvide Ulv strejfede om alene i nat...';

  @override
  String get vousAvezEteInfectePar =>
      'Du blev smittet af Den Sorte Ulv! Du bliver en Varulv.';

  @override
  String get leLoupNoirAUtilise => 'Den Sorte Ulv brugte sin smittekraft!';

  @override
  String get leLoupNoirNA => 'Den Sorte Ulv brugte ikke sin smitte.';

  @override
  String get laPetiteFilleAEte =>
      'Den lille pige var for nysgerrig! Ulvene fortærer hende på stedet!';

  @override
  String get vousVousSentezObserveE => 'Du føler dig overvåget i nat...';

  @override
  String get laSorciereAUtiliseSa => 'Heksen brugte sin helbredende eliksir.';

  @override
  String get laSorciereAConcocteUn => 'Heksen bryggede en dødbringende gift...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyromantikeren placerede en tønde græsk ild...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Pyromantikeren tænder lunten til sine tønder!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Mirakuløst nok døde ingen i nat!';

  @override
  String get leDictateurSEstTrompe =>
      'Diktatoren tog fejl og henrettede en uskyldig! Lider dødsstraf.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Forsøg på identitetstyveri opdaget!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Helt lige i afstemningen. Ingen henrettes i dag.';

  @override
  String get infiltre => 'Infiltrator';

  @override
  String get civil => 'Civil';

  @override
  String get vendeurDeFalafels => 'Falafels sælger';

  @override
  String get vengeuse => 'Avenger Formand';

  @override
  String get duellistes => 'Duelister';

  @override
  String get laPhaseDeVoteCommence => 'Afstemningsfasen begynder!';

  @override
  String get seulMrWhitePeutDeviner => 'Kun Mr. White må gætte.';

  @override
  String get laDeesseDeLaJustice =>
      'Retfærdighedens gudinde har afsagt sin dom!';

  @override
  String get laVengeuseEmporteQuelquUn => 'Avenger tager nogen med hende!';

  @override
  String get tourEiffel => 'Eiffeltårn';

  @override
  String get vousNePouvezPasBuzzer => 'Du kan ikke buzze dit eget hold.';

  @override
  String get seuleLEquipeActivePeut => 'Kun det aktive hold kan bekræfte.';

  @override
  String get seuleLEquipeActivePeut1 => 'Kun det aktive hold kan melde pas.';

  @override
  String get tempsEcoulePassageAL => 'Tiden er udløbet! Videre til næste hold.';

  @override
  String get typeDeNavireInvalideOu => 'Ugyldig eller ukendt skibstype.';

  @override
  String get ceNavireADejaEte => 'Dette skib er allerede placeret.';

  @override
  String get leNavireDepasseDeLa => 'Skibet rager ud over gitteret.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Pladsen er allerede optaget af et andet skib.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Placer venligst alle skibe, før du melder dig klar.';

  @override
  String get vousAvezDejaPioche => 'Du har allerede trukket.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Træk- og kasseringsbunke opbrugt. Slut på runden!';

  @override
  String get defausseVide => 'Kasseringsbunken er tom.';

  @override
  String get vousDevezDAbordPiocher => 'Du skal trække et kort først.';

  @override
  String get ilFautAuMoins31 => 'Mindst 3 kort kræves for at lægge ned.';

  @override
  String get tentativeDeTricheVousNe =>
      'Snydeforsøg: du kan ikke bruge det samme kort to gange.';

  @override
  String get carteManquanteDansVotreMain => 'Manglende kort på din hånd.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Ugyldig kombination ifølge Rummy-reglerne!';

  @override
  String get defaussezExactement1Carte => 'Kassér præcis 1 kort.';

  @override
  String get carteNonTrouvee => 'Kort ikke fundet.';

  @override
  String get desDejaLancesPourCe => 'Dice allerede lanceret til denne tur.';

  @override
  String get vousDevezDAbordLancer => 'Du skal slå med terningen først.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Du kan ikke flytte en modstanders brik!';

  @override
  String get ilFautUn1Ou =>
      'Kræver en 1\'er eller 6\'er for at få allieret brik ud.';

  @override
  String get vousNePouvezAiderUn =>
      'Du kan kun hjælpe en allieret ud eller på slutstigen.';

  @override
  String get ilFautUn6Ou =>
      'Kræver en 6\'er eller 1\'er for at forlade stalden.';

  @override
  String get caseDeDepartOccupeePar => 'Startfelt optaget af dit hold.';

  @override
  String get lancerTropElevePourEntrer =>
      'Slaget er for højt til at gå ind på trappen.';

  @override
  String get caseOccupeeParVotreEquipe => 'Felt optaget af dit hold.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Beskyttet helle-felt. Erstatning umulig.';

  @override
  String get laPartieNEstPas => 'Spillet er ikke i gang.';

  @override
  String get ceNEstPasVotre2 => 'Det er ikke din tur!';

  @override
  String get ceDominoNEstPas => 'Denne dominobrikke er ikke på din hånd.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Du skal trække en brik, før du kan melde pas.';

  @override
  String get seulLHotePeutLancer => 'Kun værten kan starte næste runde.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie! begynder! Indledende par kasseret.';

  @override
  String get indexDeCarteInvalide => 'Ugyldigt kortindeks.';

  @override
  String get laPartieDActionOu =>
      'Handling eller sandhed spil begynder! Roulette vil udpege den første spiller.';

  @override
  String get iAucunAutreJoueurDisponible => 'i Automatisk valgt udfordring.';

  @override
  String get leJoueurARealiseLe =>
      'Spilleren indså udfordringen! Stem for godkendelse.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Tid til at vælge. Tidligere tour (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Tid til at skrive udfordringen. Drej passeret uden punkt (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Tiden er gået! Mislykkedes udfordring (0 XP).';

  @override
  String get leJugeNePeutPas => 'Dommeren kan ikke spille kort.';

  @override
  String get carteNonTrouveeDansLa => 'Kort ikke fundet på hånden.';

  @override
  String get seulLeJugePeutDesigner => 'Kun dommeren kan udpege vinderen.';

  @override
  String get ceJoueurNAPas => 'Denne spiller indsendte ikke et kort.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Tiden er gået! Ingen kort indsendt, håndtaget annulleret.';

  @override
  String get leJugeNAPas1 =>
      'Dommeren stemte ikke i tide. Ingen vinder, ingen løb.';

  @override
  String get vosPointsSontConservesEn =>
      'Dine point er holdt! Venter på spillere til at starte den næste session.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonym eller Banni kræver mindst 3 spillere!';

  @override
  String get unoNecessiteEntre2Et => 'Uno kræver mellem 2 og 10 spillere.';

  @override
  String get inversionA2JoueursLe =>
      'Inversion til 2 spillere: den første spiller starter spillet!';

  @override
  String get directionInverseeDesLeDepart => 'Omvendt retning fra start!';

  @override
  String get laPremiereCarteEstUn =>
      'Første kort er en +2! Første spiller skal trække eller stable.';

  @override
  String get partieNonTrouvee => 'Spillet blev ikke fundet.';

  @override
  String get laPileDeDefausseEst => 'Kasseringsbunken er tom.';

  @override
  String get ceNEstPasVotre3 => 'Det er ikke din tur til at spille.';

  @override
  String get vousNAvezPasCette => 'Du har ikke dette kort på hånden.';

  @override
  String get vousDevezJouerLaCarte => 'Spil det udtrukne kort eller meld pas.';

  @override
  String get cetteCarteNePeutPas =>
      'Dette kort kan ikke spilles. Farve eller symbol matcher ikke.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Vælg venligst en farve til Jokerkortet.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Vælg venligst en farve til Træk 4 Jokerkortet.';

  @override
  String get partieIntrouvable => 'Del ikke fundet.';

  @override
  String get cartesIntrouvables => 'Kortene er ikke fundet.';

  @override
  String get symboleIncorrect => 'Forkert symbol!';

  @override
  String get toutesLesCartesOntEte => 'Alle kort er blevet spillet!';

  @override
  String get laPartieDeJeuDe => 'Dam-spillet begynder! Rød spiller først.';

  @override
  String get aucunPionSurCetteCase => 'Ingen brikke på dette felt.';

  @override
  String get vousNePouvezDeplacerQue => 'Du kan kun flytte dine egne brikker.';

  @override
  String get deplacementDiagonalInvalide => 'Ugyldigt diagonalt træk.';

  @override
  String get destinationHorsDuDamier => 'Destination uden for brættet.';

  @override
  String get caseDeDestinationOccupee => 'Destinationsfeltet er optaget.';

  @override
  String get impossibleDeSauterParDessus =>
      'Kan ikke springe over dine egne brikker.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Kan ikke springe over flere brikker på én gang.';

  @override
  String get unPionSimpleNePeut =>
      'En almindelig brik kan kun rykke 1 felt frem.';

  @override
  String get lesPionsRougesAvancentVers => 'Røde brikker bevæger sig opad.';

  @override
  String get lesPionsNoirsAvancentVers => 'Sorte brikker bevæger sig nedad.';

  @override
  String get distanceDeSautInvalidePour =>
      'Ugyldig springafstand for almindelig brik.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Obligatorisk slag! Du skal tage en brik.';

  @override
  String get lAdversaireNAPlus => 'Modstanderen har ikke mere muligt slag!';

  @override
  String get lesRougesNOntPlus => 'De røde har ikke flere mønter!';

  @override
  String get lesNoirsNOntPlus => 'Sorte mennesker har ikke mønter mere!';

  @override
  String get laNuitTombeSurLe1 => 'Natten falder på landsbyen Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Alle har modtaget deres hemmelige rolle.';

  @override
  String get indiceInvalide => 'Ugyldigt indeks.';

  @override
  String get seulLeMaitreEspionDe =>
      'Kun Spionmesteren fra det aktive hold må give tippet.';

  @override
  String get ceNEstPasLa => 'Ikke fasen for forslag til hints.';

  @override
  String get seulUnAgentDeL =>
      'Kun en Agent fra det aktive hold må gætte et ord.';

  @override
  String get ceNEstPasLa1 => 'Ikke gættefasen.';

  @override
  String get aucunEssaiRestantPourCe => 'Ingen test tilbage til denne runde.';

  @override
  String get ceMotEstDejaRevele => 'Ordet er allerede afsløret.';

  @override
  String get tousLesMotsOntEte => 'Alle ordene er blevet opdaget!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Sejr ved at opdage det sidste ord!';

  @override
  String get motsInvalides => 'Ugyldige ord.';

  @override
  String get seulLeDevineurActifPeut =>
      'Kun den aktive gætter kan bekræfte ord.';

  @override
  String get vousNAvezPasCes => 'Du har ikke disse kort.';

  @override
  String get toutesLesCartesJoueesDoivent => 'Alle kort skal have samme værdi.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Du skal spille det samme antal kort som den forrige fold.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Du skal spille en stærkere kombination.';

  @override
  String get lePremierCoupDeLa =>
      'Det første skud af spillet skal indeholde den 3. af Clover.';

  @override
  String get partieNonTrouvee1 => 'Del ikke fundet';

  @override
  String get vicePresident => 'Vicepræsident';

  @override
  String get dessinateurIntrouvable => 'Drawr ikke fundet.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Kun den aktive tegner kan godkende svaret.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughtsman identitet overvældende.';

  @override
  String get gagnantInvalide => 'Ugyldig vinder.';

  @override
  String get motTrouveAvecSucces => 'Rygtet blev fundet med succes!';

  @override
  String get ceNEstPasLa2 => 'Dette er ikke den foreslåede indeksfase.';

  @override
  String get leDevineurNePeutPas => 'Gæsten kan ikke give et fingerpeg.';

  @override
  String get ceNEstPasLe => 'Det er ikke tid til at gætte.';

  @override
  String get seulLeDevineurPeutFaire => 'Kun gætteren kan komme med et bud.';

  @override
  String get reponseInvalide => 'Ugyldigt svar.';

  @override
  String get ceNEstPasLe1 => 'Det er ikke tid til at svare.';

  @override
  String get ceNEstPasVotre4 => 'Det er ikke din tur til at have bomben!';

  @override
  String get ceNEstPasVotre5 => 'Ikke din tur til at trække.';

  @override
  String get laPiocheEstVideLa =>
      'Trækbunken er tom. Kasseringsbunken blandes igen.';

  @override
  String get impossibleDePiocherIlN =>
      'Kan ikke trække, der er ikke flere kort tilgængelige.';

  @override
  String get ceNEstPasVotre6 => 'Ikke din tur til at vælge farve.';

  @override
  String get vousNePouvezPasChoisir => 'Du kan ikke vælge en farve nu.';

  @override
  String get questionNonTrouvee => 'Spørgsmål ikke fundet';

  @override
  String get pasAssezDeJoueursPour => 'Ikke nok spillere til denne mode.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Tilføj den sjoveste beskrivelse til denne meme!';

  @override
  String get uneNouvelleMancheDeUno => 'En ny runde Uno begynder!';

  @override
  String get plusAucunJoueurActif => 'Ikke flere aktive spillere.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Hver aktiv spiller skal lægge mindst 1 kort før budgivning.';

  @override
  String get enchereInvalide => 'Ugyldigt bud.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Overbuddet skal være højere.';

  @override
  String get reponseVide => 'Tomt svar.';

  @override
  String get leJugeNePeutPas1 => 'Dommeren kan ikke indsende et svar.';

  @override
  String get toutLeMondeARepondu => 'Alle svarede! Lad os åbne døren.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Alle synonymer er underdanige! Stem på at forbyde det værste.';

  @override
  String get toutLeMondeARepondu1 => 'Alle svarede! Stem.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Alle svar er modtaget! Dommeren må beslutte sig.';

  @override
  String get joueurCibleIntrouvable => 'Målrettet spiller ikke fundet.';

  @override
  String get vousNePouvezPasBannir => 'Du kan ikke udelukke dit eget synonym!';

  @override
  String get seulLeJugeEnTitre => 'Kun den siddende Dommer kan kåre vinderen.';

  @override
  String get ceJoueurNAPas1 => 'Denne spiller indsendte ikke et svar.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Fuldstændig uafgjort! Ingen point tildelt.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Stemmelighed: ingen spiller forvist i denne runde.';

  @override
  String get laDescriptionLaPlusDrole => 'Den sjoveste beskrivelse blev valgt!';

  @override
  String get jugeIntrouvable => 'Dommeren er ikke fundet.';

  @override
  String get laPartieDeZeroPointe =>
      'Nulpoint-spillet begynder! Hver spiller skal afsløre 2 kort.';

  @override
  String get toutLeMondeARevele =>
      'Alle har afsløret deres kort. Spillet begynder!';

  @override
  String get plusAucuneCarteDisponible => 'Ikke flere kort.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Vælg et kort med bagsiden opad, som ikke er elimineret.';

  @override
  String get laPartieNExistePas => 'Der er ingen del.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Ugyldige spildata (playerOrder / currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'Du kan ikke tjekke.';

  @override
  String get montantDeRelanceRequis => 'Forhøjelsesbeløb påkrævet.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Forhøjelsen skal være højere end det aktuelle bud.';

  @override
  String get vousNAvezPasAssez => 'Ikke nok chips til denne forhøjelse.';

  @override
  String get laRelanceDoitEtreD =>
      'Forhøjelsen skal være mindst det dobbelte af det forrige bud (eller all-in).';

  @override
  String get passeGeneraleAu1erTour =>
      'Generelt gå til første runde af auktioner. Start anden runde!';

  @override
  String get carteNonPossedee => 'Kort ikke besat.';

  @override
  String get vousDevezMonterAL =>
      'Du er nødt til at klatre til fordel (overcut)!';

  @override
  String get vousDevezCouperAL => 'Du må skære den af!';

  @override
  String get passeLAnnonce => 'passer meldingen';

  @override
  String get pieceDejaUtilisee => 'Brik allerede brugt.';

  @override
  String get horsLimites => 'Uden for grænserne!';

  @override
  String get caseDejaOccupee => 'Felt allerede optaget!';

  @override
  String get contactParLeCoteInterdit => 'Sidekontakt forbudt!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Første træk skal dække dit starthjørne!';

  @override
  String get votrePieceDoitToucherUne =>
      'Din brik skal røre en af dine brikker i et hjørne!';

  @override
  String get cinemaSeries => '🎬 Film & Serier';

  @override
  String get gamingJeux => '🎮 Gaming & Spil';

  @override
  String get cuisineFood => '🍕 Madlavning & Mad';

  @override
  String get voyagePays => '🌍 Rejser & Lande';

  @override
  String get superHerosComics => '🦸 Superhelte & Tegneserier';

  @override
  String get animauxNature => '🐾 Dyr & Natur';

  @override
  String get scienceFiction => '🚀 Science Fiction';

  @override
  String get histoireMythes => '📚 Historie & Myter';

  @override
  String get humourAbsurde => '🎭 Humor & Absurd';

  @override
  String get musiquePop => '🎵 Musik & Pop';

  @override
  String get annees8090 => '🎉 80\'erne og 90\'erne';

  @override
  String get fantasyMagie => '🧙 Fantasy & Magi';

  @override
  String get funSoiree => '🎉 Sjov & Fest';

  @override
  String get cultureDefi => '🧠 Viden & Udfordring';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Familie & Alle aldre';

  @override
  String get piquantInsolite => '🌶️ Pikant & Finurligt';

  @override
  String get devineT => 'Gæt T';

  @override
  String get chargement => 'Indlæser...';

  @override
  String get cursive => 'Krøsiv';

  @override
  String get exception => 'Undtagelse:';

  @override
  String get clicSurLeJoueurPname =>
      '> > > Click på spilleren \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Overgangen fra \"ActionContinuing to true\".';

  @override
  String get erreurFirebaseLorsDuVote =>
      '! ERREUR Firebase under afstemningen: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Firebase-opkaldet er slut. Overgang fra en handling til en forfalskning.';

  @override
  String get attentionLeWidgetNEst => 'Widget er væk.';

  @override
  String get phaseDePose => 'HOLDNINGSFASE';

  @override
  String get stre9f4a5 => '🏆 Legendarisk!';

  @override
  String get str21f597 => '⭐ Fremragende!';

  @override
  String get str59ee4e => '👍 Godt spillet!';

  @override
  String get strb6f91d => '😅 Ikke dårligt!';

  @override
  String get strc0046c => '💪 Vi kan gøre det bedre!';

  @override
  String get str85bff7 => '\${\'Bravo!\')';

  @override
  String get strfa1b8c => '\${\'Rate!\'\'}';

  @override
  String get str487ca1 => 'Chut! Luk øjnene.';

  @override
  String get leSoleilSeLeve => 'Solen står op';

  @override
  String atout(Object suit) {
    return 'TRUMF: $suit';
  }

  @override
  String get toiMeme => 'dig selv';

  @override
  String get unAutreJoueur => 'en anden spiller';

  @override
  String get tous => 'Alle';

  @override
  String get fun => 'Sjov';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Afslapning';

  @override
  String get soiree => 'Fest';

  @override
  String get competition => 'Konkurrence';

  @override
  String get enCours => 'LØBENDE: {0}';

  @override
  String get jAiLanceUnePartie2 => 'Jeg startede et spil';

  @override
  String get piedDeBiche => 'Koben';

  @override
  String get appTitle => 'Selskabsspil';

  @override
  String get createGame => 'Opret et spil';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Ikke nok unikke symboler for 0 kort symboler. Krævet: 1, Tilgængelig: 2. $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Balanceret blanding af følgende temaer: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Stemning / Påkrævet tone: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Genererer par af lignende ord i \"MotCivil: MotInfilted\" format. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Genererer Taboo-kort i formatet \"Targetword: Forbid1, Forbid2, Forbid3, Forbid4, Forbid5\". Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Genererer originale og sjove kategorier at gætte. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Genererer korte, visuelle og forvirrede sætninger at tegne (fx \"En dinosaur spiser is\"). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Genererer originale fangst sætninger eller skrive univers. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Genererer cornea-dilemmaer i formatet \'OptionA eller OptionB\' (f.eks. \'Kan flyve eller være usynlig\'). Tema: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Genererer en blanding af udfordringer (handlinger) og diskrete spørgsmål (sandheder). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Genererer direkte, sjove og krydret spørgsmål. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Genererer korte hulsætninger (indeholdende \') for spillet. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Genererer humoristiske situationer og begyndelser af legender om erindringer. Tema: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Generér en liste over ord / udtryk for spillet 0 på temaet: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Tema $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName springer over.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName åbnede med $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName afbrød forbindelsen. Sejr til $remainingName ved walkover!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 missede 3 omgange uden at spille. Administratoren blev bedt om at træffe beslutning om udskiftning med computeren. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName svarer ikke længere ($reason). Administratoren blev bedt om at tage stilling til computererstatning.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName blev erstattet af computeren (AI aktiv - 5s pr. tur).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName gav ikke noget hint (Holdningsspil). Turen sprang over.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName svarede ikke (Holdningsspil). Turen sprunget over uden handling.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName spillede ikke i tide. Turen er sprunget over.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Perfekt lighed ved afstemning (0 spillere ex- aequo)! Ingen spiller elimineret. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName spillede $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName spillede $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName trækker og springer over.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName løb tør for tid. Et kort blev kasseret og et felt afsløret.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Spillet er slut. Sejr til $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Spillere smittet af pesten: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Du spionerede mod $targetName og opdagede rollen: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Dit ord for dagen: \'$newWord\'. Sig det i chatten før solnedgang!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName erklærer et statskup!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Jægeren skyder og dræber $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName udpegede $newCaptainName som ny Kaptajn!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Amor udpegede $lover1Name og $lover2Name som elskende!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Din elskede: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Din elskede: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Det er holdets tur! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Drej automatisk! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Vend dig om! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Ende ikke tilgængelig på brættet ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Brik $tile har ikke den påkrævede værdi $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Botten spillede automatisk $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName blev tvunget til at springe over.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Roulette har udpeget 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 skal skrive udfordringen... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Udfordringen blev sendt til 0! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Resultat: 0% validering! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 vinder 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Næste tur! Hvem bliver den næste?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 Passes sin tur! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Skal trække $pendingDraw kort eller svare med en +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Perfekt lighed! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Obligatorisk flerspring med brikken på $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 ord gættet! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Hvem er mest sandsynlig til at $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Beskriv dit hemmelige ord i ét ord. Bedragere, bluff!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Find det bedste synonym for ordet: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Strengt forbudt at stemme på sig selv!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 vinder! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Mr. White gættede det hemmelige ord: \'0\'! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Mr. White glemte at gætte ordet (det var \'0\'). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Ingen beskrivelse blev stemt på.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Det er ikke 0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Spillerdata 0 ikke fundet. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Du skal give den ønskede farve (0). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName vandt med sin billedtekst:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Den hvide ulv slår til alene';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player var en Civil! Bedragerne vinder!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player var $role! De civile vinder!';
  }

  @override
  String get question2 => 'spørgsmål';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Du er afsløret! Hvis du gætter de Civiles hemmelige ord, vinder du alene!';

  @override
  String get codenamesRed => 'Rød';

  @override
  String get codenamesBlue => 'Blå';

  @override
  String get codenamesYourMasterSpyRed => 'din røde spionmester';

  @override
  String get codenamesYourMasterSpyBlue => 'din blå spionmester';

  @override
  String get codenamesRedLower => 'røde';

  @override
  String get codenamesBlueLower => 'blå';

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
  String get chocolat => 'chokolade';

  @override
  String get ordinateur => 'computer';

  @override
  String get licorne => 'enhjørning';

  @override
  String get minuit => 'midnat';

  @override
  String get ombre => 'skygge';

  @override
  String get lune => 'måne';

  @override
  String get feuille => 'ark';

  @override
  String get silence => 'stilhed';

  @override
  String get murmure => 'hvisken';

  @override
  String get potion => 'eliksir';

  @override
  String get miroir => 'spejl';

  @override
  String get magie => 'magi';

  @override
  String get cascade => 'vandfald';

  @override
  String get dragon => 'drage';

  @override
  String get boussole => 'kompas';

  @override
  String get diamant => 'diamant';

  @override
  String get flamme => 'flamme';

  @override
  String get horloge => 'ur';

  @override
  String get pirate => 'pirat';

  @override
  String get vortex => 'vortex';

  @override
  String get aurore => 'Aurora';

  @override
  String get papillon => 'sommerfugl';

  @override
  String get bouclier => 'skjold';

  @override
  String get labyrinthe => 'laze';

  @override
  String get cristal => 'krystal';

  @override
  String get volcan => 'vulkan';

  @override
  String get mirage => 'mirage';

  @override
  String get sentinelle => 'sentinel';

  @override
  String get cloche => 'klokke';

  @override
  String get lanterne => 'lanterne';

  @override
  String get parchemin => 'pergament';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin har vundet!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName spillede $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName spillede $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Stik afsluttet. ${gameDataplayerspla}s tur!';
  }

  @override
  String get stop => 'STOP';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '- Hvad? 0 forberede angrebet med 1 og tage hånden! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam nåede $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname sænkede hele fjendens flåde!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0 affyres automatisk i 1-2 (3). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName spillede $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'Jeg er færdig. Ved nulpunktet. $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder er den nye vært.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Vedvarende lighed! Skæbnen starter tilfældigt: 0 elimineres. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov døde af sorg over sin elskede!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Arvingen) arver rollen fra $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier arver også Kaptajn-status!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Landsbyen opdager med rædsel: 0. $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Graver) afslører: $playerDatatargetPl var en $targetRole!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'Og 0 var et 1-tal! $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Diktator $playerDatadictator henrettede en bedrager ($playerDatatargetId - $targetRole) og bliver Kaptajn!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Sladretaske-ulven ($playerDataloupBava) sagde ikke sit ord og døde ved solnedgang!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Landsbyen har stemt og eliminerer $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Lejesoldaten $playerDatamercenai eliminerede sit mål på Dag 1! Vinder spillet alene!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov dør af et knust hjerte!';
  }

  @override
  String get lAncienCapitaine1 => 'Den tidligere kaptajn';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 sagde: \"1\" $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0 gættede det civile ord (\'1\')! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0 foreslog 1, men det var ikke det civile ord (2)! $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Flyder placeret! 0 begynder at skyde. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Alle spillere er klar! 0 begynder at skyde. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Rami \'s ærme starter! Det er 0. $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam har vundet runden!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Tre seks efterfølgere! Bonden af 0 vender tilbage til stalden og dens tur passerer. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam har vundet!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0 nåede 1 point! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0 nåede 1 point! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Sov over! 0 sejre med 1 XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam spillede en Vending og spiller igen!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam vendte spilretningen!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam sprang turen over for $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam stablede en +2. I alt: $pendingDraw2 kort!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam spillede en +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam spillede et Jokerkort og valgte farve $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam stablede en +4. I alt: $pendingDraw4 kort!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam spillede et Træk 4 Jokerkort!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam lagde sit sidste kort og vinder runden!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam vinder runden med +$roundScore point!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam har kun ét kort tilbage!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '0 passerer sin tur. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla spillede ikke i tide, trækker og springer over.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Målet er 0. $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla svarede \'$cleanAnswer\' og gav bomben videre!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam trak $pendingDraw kort.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam trak et kort og kan spille det.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam trak et kort og springer over.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam har ikke 1 kort, UNO-kaldet er ugyldigt.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam råbte Mod-UNO! $playerstargetIdnam trækker 2 kort.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam sagde UNO!';
  }

  @override
  String get appelUnoInvalide => 'Ugyldigt UNO-kald.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 har valgt farven 1! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0 er den sidste overlevende og vinder Skull! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0 vandt 2 udfordringer og vandt spillet! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Ny hånd! $playersplayerIdsde er giver.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI lægger small blind på $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn lægger big blind på $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname folder.';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname går all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname caller med $callAmount.';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0 gør tæppe (all-in) ved at genstarte til 1! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname raiser til $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- SHOWDOWN ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf vinder puljen ved walkover!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames vinder puljen med $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '0 tog 1! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'KOLLEKTIV HISTORIE';

  @override
  String get distance => 'AFSTAND';

  @override
  String get botte => 'SIKKERHED';

  @override
  String get pneuIncrevable => 'Dæk\nIkke støtteberettiget';

  @override
  String get increvable => 'PUNKTERINGSFRI';

  @override
  String get citerne => 'TANKBIL';

  @override
  String get attaque => 'ANGREB';

  @override
  String get k50Max => '50 MAKS';

  @override
  String get panneDEssence => 'Fejl\nBenzin';

  @override
  String get vide1 => 'TOM';

  @override
  String get parade => 'REPARATION';

  @override
  String get roulez => 'KØR';

  @override
  String get plein => 'FULD';

  @override
  String get rejouer1 => 'REPLAY';

  @override
  String infecter1(Object targetName) {
    return 'Smit $targetName?';
  }

  @override
  String get action1 => 'FORANSTALTNINGER';

  @override
  String get action2 => '🔥 HANDLING';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 genstartet terningerne (1 / 3). $pName $val';
  }
}
