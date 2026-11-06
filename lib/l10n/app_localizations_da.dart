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
  String get equilibrer => 'Balance';

  @override
  String get equipe => 'Holdet';

  @override
  String get retirer => 'Fjern';

  @override
  String get joueursNonAssignes => 'Utildelte spillere ({0})';

  @override
  String get annuler => 'Annuller';

  @override
  String get confirmerLesEquipes => 'Bekræft holdene';

  @override
  String get jeuDeSoiree => 'Aftenkamp';

  @override
  String get multijoueurEnLigne => 'Multiplayer (Online)';

  @override
  String get modeLocalHorsLigne => 'Lokal tilstand (offline)';

  @override
  String get modeMultijoueur => 'Multiplayer-tilstand';

  @override
  String get entrezVotrePseudo => 'Indtast dit brugernavn';

  @override
  String get pseudo => 'Bruger-ID';

  @override
  String get creerUnePartie => 'Skab et spil';

  @override
  String get veuillezEntrerUnPseudo => 'Indtast venligst et kælenavn.';

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
      'Dette spil kræver, at du kender andre spillere og er ikke tilgængeligt i offentlig matchmaking.';

  @override
  String get historiqueDesThemesIa => 'AI-temaernes historie';

  @override
  String get pour => 'For {0}';

  @override
  String get tousLesJeux => 'Alle kampe';

  @override
  String get elements => '{0} genstande';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'BRUG';

  @override
  String get packActiveElements => '✨ Pak \'\'{0}\' aktiveret ({1} genstande)!';

  @override
  String get fusionner => 'SAMMENLÆGNING';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Sammensmeltede temaer! Den aktive pakke indeholder nu {0} genstande.';

  @override
  String get modifierCompleter => 'Rediger / Færdig';

  @override
  String get modifierLeTheme => 'Skift tema';

  @override
  String get titreDuThemeIaPersonnalise => 'Tema Titel (AI / Brugerdefineret)';

  @override
  String get ajouterUnMot => 'Tilføj et ord...';

  @override
  String get enregistrerSurFirebase => 'Gem til Firebase';

  @override
  String get creerUnePartie1 => 'Skab et spil';

  @override
  String get jeuSelectionne => 'Udvalgt spil';

  @override
  String get difficulte => 'Sværhedsgrad';

  @override
  String get remplaceParLeThemeIa => 'Erstattet af AI-tema';

  @override
  String get soft => 'Blød';

  @override
  String get hard => 'Svært';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'AI-generering: {0}';

  @override
  String get historique => 'Historie';

  @override
  String get melangerPlusieursThemes => 'Bland flere temaer:';

  @override
  String get combineS => '✨ {0 samlet}';

  @override
  String get nombreDElements => 'Antal genstande:';

  @override
  String get minRequisRecommande => 'Minimum krævet: {0} | Anbefalet: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Stemning / Spilletone:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Yderligere afklaringer eller idéer (valgfrie)';

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
  String get normal => 'Normalt';

  @override
  String get complement => 'Komplement';

  @override
  String get briseGlace => 'Isbryder';

  @override
  String get parametreAjouter1 => '\'Tilføj 1\'-parameter';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Hver af dem fuldender den samme indledende tegning i stedet for kædemønstret.';

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
      'Hver af dem fortæller en historie, de andre stemmer Sandt eller Falsk.';

  @override
  String get modeDeVote => 'Afstemningsmetode';

  @override
  String get simultane => 'Samtidig';

  @override
  String get tourParTour => 'Sving for sving';

  @override
  String get categoriesDuPetitBac => 'Kategorier af Petit Bac';

  @override
  String get ajouterUneCategorie => 'Tilføj en kategori';

  @override
  String get varianteRevolution => 'Revolution-varianten';

  @override
  String get siUnJoueurPoseUn =>
      'Hvis en spiller placerer en fire ens, vendes rækkefølgen af kortene om resten af runden.';

  @override
  String get seulement30Traits => 'Kun 30 slag';

  @override
  String get leDessinateurEstLimiteA =>
      'Tegneren er begrænset til maksimalt 30 streger pr. tegning.';

  @override
  String get variante => 'Variant';

  @override
  String get classiqueSurrealiste => 'Klassisk (Surrealistisk)';

  @override
  String get suite3DerniersMots => 'Fortsættes (sidste 3 ord)';

  @override
  String get modeDeTransmission => 'Transmissionsform';

  @override
  String get k1FeuillePartagee => '1 delt ark';

  @override
  String get k1FeuilleParJoueur => '1 ark pr. spiller';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Tillad ugyldige indekser (forenklet)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identiske spor vil altid blive elimineret, men ikke dem, der ligger for tæt på ordet.';

  @override
  String get configurationDesRoles => 'Rollekonfiguration';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Samlede valgte roller: {0}. (Minimum 5 påkrævet)';

  @override
  String get parametresDuJeu => 'Spilindstillinger';

  @override
  String get chronoGlobalBombe => 'Global Timer (Bombe)';

  @override
  String get leTempsNeSeReinitialise =>
      'Tiden nulstilles ikke for hver spiller. Kartoflen eksploderer til sidst!';

  @override
  String get dureeDeLaBombeS => 'Bombens varighed: {0} s';

  @override
  String get parametresTimeSUp => 'Time\'s Up-indstillinger';

  @override
  String get nombreDeManches => 'Antal runder: {0}';

  @override
  String get k1Description => '1 (Beskrivelse)';

  @override
  String get k21Mot => '2 (+ 1 ord)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'Holdspil (2v2+ tilstand)';

  @override
  String get unJoueurDevineSonEquipe =>
      'En spiller gætter, hans hold hjælper ham, modstanderholdet tjekker.';

  @override
  String get equipes2v2 => '2v2 hold';

  @override
  String get necessiteExactement4JoueursVous =>
      'Det kræver præcis 4 spillere. Du hjælper spilleren foran dig.';

  @override
  String get parametresDominos => 'Domino-indstillinger';

  @override
  String get modeDeJeu1 => 'Spiltilstand:';

  @override
  String get pioche => 'Lodtrækning';

  @override
  String get bloque => 'Blokeret';

  @override
  String get allFives => 'Alle femmere';

  @override
  String get scoreCible1 => 'Målscore: {0}';

  @override
  String get parametresUno => 'Uno-parametre';

  @override
  String get cartesDeDepart => 'Startkort:';

  @override
  String get empilementDesCartes24 => 'Kortstabling +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Giver dig mulighed for at spille +2 på +2 (eller +4 på +2/+4) for at trække mere.';

  @override
  String get parametresPhotoRoulette => 'Fotorouletteindstillinger';

  @override
  String get typeDeMedia => 'Medietype';

  @override
  String get photos => 'Fotos';

  @override
  String get videos => 'Videoer';

  @override
  String get mixte => 'Mixed';

  @override
  String get nombreDeToursPhotosA => 'Antal omgange (billeder til gæt): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotos taget af spiller: {0}';

  @override
  String get parametresActionOuVerite =>
      'Sandhed eller konsekvens-indstillinger';

  @override
  String get lesJoueursEcriventLesDefis =>
      'Spillerne skriver udfordringerne ned';

  @override
  String get unJoueurAleatoireEcritLe =>
      'En tilfældig spiller skriver udfordringen i stedet for en foruddefineret udfordring.';

  @override
  String get nombreDeTours => 'Antal omgange: {0}';

  @override
  String get tours => '{0} omgange';

  @override
  String get seuilDeValidationParDefaut =>
      'Standard valideringsthreshold: {0}%';

  @override
  String get rolesDeBase => 'Grundlæggende roller';

  @override
  String get nombreDInfiltres => 'Antal infiltratorer';

  @override
  String get nombreDeMrWhite => 'Mr. Whites nummer';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Samlede bedragere: {0}. Den endelige fordeling vil blive justeret om nødvendigt for at garantere mindst én civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Særlige roller (valgfri)';

  @override
  String get fouDeJoie => 'Skør af glæde';

  @override
  String get gagne4PointsSIl => 'Får +4 point, hvis han elimineres først.';

  @override
  String get boomerang => 'Boomerang';

  @override
  String get la1ereFoisQuIl =>
      'Første gang det stemmes, kommer stemmerne tilbage.';

  @override
  String get deesseDeLaJustice => 'Retfærdighedens gudinde';

  @override
  String get trancheEnCasDEgalite =>
      'Beslut i tilfælde af uafgjort, selvom det er dødt.';

  @override
  String get fantome => 'Ghost';

  @override
  String get peutToujoursVoterApresSon =>
      'Kan stadig stemme efter eliminering.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ spillere)';

  @override
  String get siLUnEstElimine =>
      'Hvis den ene elimineres, er den anden også elimineret.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'En spiller skal mime sin ledetråd hver tur.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel Vendor (4+ spillere)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Modtager en tilfældig specialkraft.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ spillere)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Eliminer nogen ved at blive elimineret.';

  @override
  String get duellistes5Joueurs => 'Duellanter (5+ spillere)';

  @override
  String get duelSecretPourDesPoints => 'Hemmelig duel for bonus-/strafpoint.';

  @override
  String get parametresGeneraux => 'Generelle indstillinger';

  @override
  String get activerLeTimer => 'Aktiver timer';

  @override
  String get siDesactiveLeJeuN =>
      'Hvis spillet er deaktiveret, går det ikke automatisk videre';

  @override
  String get dureeDeReponseParJoueur => 'Svartid pr. spiller: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Varighed af viste resultater: {0}s';

  @override
  String get communicationEnLigne => 'Kommunikation (online)';

  @override
  String get voixUniquementAudio => 'Kun stemme (lyd)';

  @override
  String get activeLeMicroSansLa =>
      'Mute uden kameraet (Deaktiverer lokal tilstand)';

  @override
  String get parametresDeRecherchePublique => 'Offentlige søgeindstillinger';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Tillad hurtig og rangeret søgning';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktivér de globale søgeknapper for at spille med fremmede.';

  @override
  String get monPays => 'Mit Land';

  @override
  String get leMonde => 'Verden';

  @override
  String get peuImporte => 'Det er ligegyldigt';

  @override
  String get avecVideo => 'Med video';

  @override
  String get sansVideo => 'Uden video';

  @override
  String get lancerLeJeu => 'START SPILLET';

  @override
  String get leCodeDoitComporter6 => 'Koden skal være 6 cifre lang.';

  @override
  String get codeDePartieInvalideOu =>
      'Ugyldig spilkode eller spil er allerede startet.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Ikke nok mønter til at deltage i dette spil! Pris: 1 mønt.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Du deltager i et VIP-spil, det er gratis!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Det er umuligt at deltage i spillet.';

  @override
  String get erreurDeConnexion => 'Forbindelsesfejl.';

  @override
  String get rejoindreUnePartie1 => 'Deltag i et spil';

  @override
  String get codeDeLaPartie6 => 'Delkode (6 cifre)';

  @override
  String get rejoindre => 'Bliv medlem';

  @override
  String get salonPrive => 'Privat værelse';

  @override
  String get erreurDeConnexionAuSalon => 'Fejl ved at forbinde til stuen.';

  @override
  String get laPartieNExistePlus => 'Spillet eksisterer ikke længere.';

  @override
  String get laPartieCommence => 'Spillet begynder...';

  @override
  String get partagezCeCodeAvecVos => 'DEL DENNE KODE MED DINE VENNER';

  @override
  String get codeDeSalonCopie => 'Kopieret handelsrumskode!';

  @override
  String get difficulte1 => 'Sværhedsgrad: {0}';

  @override
  String get joueursPresents => 'Spillere til stede ({0})';

  @override
  String get scoreDeSessionVictoires => 'Sessionsscore: {0} sejre';

  @override
  String get pret => 'Klar';

  @override
  String get profilOptions => 'Profil & Muligheder';

  @override
  String get inviterMesAmis => 'Inviter mine venner';

  @override
  String get vousNAvezPasEncore => 'Du har ikke nogen venner endnu!';

  @override
  String get inviterAuSalon => 'Invitation til showet';

  @override
  String get inviter => 'Invitation';

  @override
  String get invitationEnvoyeeA => 'Invitation sendt til {0} !';

  @override
  String get erreur => 'Fejl: {0}';

  @override
  String get demarrerLaPartie => 'Start spillet';

  @override
  String get enAttenteDeLHote =>
      'Venter på, at værten skal blive sendt afsted...';

  @override
  String get quitterLaPartie => 'Forlade spillet?';

  @override
  String get siVousQuittezVotrePlace =>
      'Hvis du flytter, vil din plads blive ledig.';

  @override
  String get rester => 'Bliv';

  @override
  String get quitter => 'Udgang';

  @override
  String get votreIdentite => 'DIN IDENTITET';

  @override
  String get capacites => 'Kapaciteter:';

  @override
  String get phaseDeJeuInconnue => 'Ukendt fase af spillet: {0}';

  @override
  String get partieTerminee => 'Spillet er slut!';

  @override
  String get victoireDes => 'Sejr til {0} !';

  @override
  String get rejouer => 'Omkamp';

  @override
  String get resultatDuVote => 'Resultatet af afstemningen';

  @override
  String get personneNAEteElimine => 'Ingen blev elimineret (uafgjort).';

  @override
  String get aEteElimineSonRole => '{0} blev elimineret! Hans rolle var: {1}';

  @override
  String get continuer => 'Fortsæt';

  @override
  String get enAttenteDeLHote1 => 'Venter på værten...';

  @override
  String get laVengeuseChoisitSaCible => 'Avengeren vælger sit mål...';

  @override
  String get vengeance => 'Hævn!';

  @override
  String get tuAsEteElimineE => 'Du er blevet elimineret. Tag nogen med dig!';

  @override
  String get fermer => 'Luk';

  @override
  String get tonIndiceUnMot => 'Dit spor (ét ord)';

  @override
  String get valider => 'Valider';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Ledetråd sendt! Venter på andre spillere...';

  @override
  String get phaseDeDiscussion => 'Diskussionsfase';

  @override
  String get soupconne => '👀 {0} mistænkte {1}';

  @override
  String get lancerLeVote => 'Start afstemningen';

  @override
  String get debattezLHoteLanceraLe => 'Debattér! Værten starter afstemningen.';

  @override
  String get aQuiLaSentence => 'Til hvem er dommen?';

  @override
  String get voteEnregistreEnAttente => 'Registreret afstemning. Afventende...';

  @override
  String get vousNePouvezPasVoter => 'Du kan ikke stemme.';

  @override
  String get appuieSurLaBulleD => 'Tryk på en spillers boble for at stemme.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Tilladelse nægtet. Kan ikke få adgang til galleriet.';

  @override
  String get aucunAlbumMediaTrouve => 'Ingen mediealbum fundet.';

  @override
  String get votreGalerieEstVide => 'Dit galleri er tomt.';

  @override
  String get erreurLorsDeLaSelection => 'Fejlvalg af fotos: {0}';

  @override
  String get preparationDeLaPartie => 'Forberedelse til kampen';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Appen vil vælge {0} tilfældige billeder fra dit galleri.';

  @override
  String get vousEtesPret => 'Du er klar!';

  @override
  String get enAttenteDesAutresJoueurs => 'Venter på de andre spillere...';

  @override
  String get autoriserEtLancerLaSelection => 'Tillad og start valg';

  @override
  String get joueursPrets => 'Klar spillere: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Indlæser foto...';

  @override
  String get aQuiEstCettePhoto => 'Hvem er dette billede af?';

  @override
  String get calculDesResultats => 'Beregner resultaterne...';

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
  String get retourALAccueil => 'Tilbage til hjemmet';

  @override
  String get laPartieAEteTerminee =>
      'Spillet er blevet færdiggjort eller eksisterer ikke længere.';

  @override
  String get quitterLaPartie1 => 'At forlade spillet';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Mål: {0} point';

  @override
  String get blancMangerCoco => 'HVID SPIS KOKOS';

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
  String get alerteAdministrateur => 'Admin-advarsel';

  @override
  String get neJouePlusVoulezVous =>
      '{0} ikke længere afspiller ({1}). Vil du beholde den og få computeren til at spille automatisk?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Bemærk: Dette spil kræver personlig rådgivning. Computeren springer sin tur over, hvis den bliver beholdt.';

  @override
  String get conserverAvecLIa => 'Bevaring med AI';

  @override
  String get expulser => 'Deportation';

  @override
  String get vousAvezEteExcluDe =>
      'Du er blevet udelukket fra spillet på grund af inaktivitet. Computeren spiller for dig (der vil ikke blive tildelt gevinster).';

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
  String get finDeLaManche => 'Kanalens ende!';

  @override
  String get mancheSuivante => 'Næste runde';

  @override
  String get enAttenteDeLHote2 => 'Venter på værten til næste runde...';

  @override
  String get revelezVos2PremieresCartes => 'AFSLØR DINE FØRSTE 2 KORT';

  @override
  String get vide => 'Tomt';

  @override
  String get defausse => 'KAST VÆK';

  @override
  String get pioche1 => 'HAKKE';

  @override
  String get piochee => 'HAKKE';

  @override
  String get garderRemplacer => 'BEHOLD & ERSTAT';

  @override
  String get jeterDevoiler => 'KAST & AFSLØR';

  @override
  String get cetteCarteEstDejaVisible =>
      'Dette kort er allerede synligt! Vælg et skjult kort.';

  @override
  String get aucunAlbumAAfficher => 'Ingen albums at udstille.';

  @override
  String get vernissage => 'Åbner!';

  @override
  String get albumDe => 'Album med {0}';

  @override
  String get prec => 'Tidligere.';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Næste.';

  @override
  String get devineCeQueRepresenteCe => 'Gæt hvad denne tegning repræsenterer:';

  @override
  String get ecrisTaPhrase => 'Skriv din sætning...';

  @override
  String get ouvrirLaZoneDeDessin => 'Åbn tegneområdet';

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
  String get interdits => 'FORBUDT';

  @override
  String get passer => 'Spring over';

  @override
  String get trouve => 'FUNDET!';

  @override
  String get buzzMotInterdit => 'BUZZ! (FORBUDT ORD)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Lyt godt efter og giv dine svar!';

  @override
  String get finDuTour => '⏳ Slutningen på rundvisningen...';

  @override
  String get estResteAvecLeZombie =>
      '{0} blev efterladt med zombien i hænderne!';

  @override
  String get retourAuSalon => 'Tilbage til showet';

  @override
  String get zombieEnMain => 'ZOMBIE I HÅNDEN';

  @override
  String get sauve => '{0} (Reddet!)';

  @override
  String get mainDeCartes => 'Hånd på {0} ({1} kort)';

  @override
  String get votreMainDeSurvieCartes => 'DIN OVERLEVELSESHÅND ({0.} KORT)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Parrene kasseres automatisk';

  @override
  String get carteSEnJeu => 'Kort(er) i spil:';

  @override
  String get aucuneCarteEnJeuJouez => 'Ingen kort i spil. Spil, hvad du vil!';

  @override
  String get jouer => 'Spil ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Kædehold! Du skal spille den blinkende bonde igen.';

  @override
  String get aSelectionneSonPionEt => '{0} har valgt sin brik og tænker...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Du skal vælge den orange markerede token.';

  @override
  String get jeuNonImplemente => 'Uimplementeret spil: {0}';

  @override
  String get tempsEcoule => 'Tiden er gået!';

  @override
  String get tourSuivant => 'Næste runde';

  @override
  String get enAttenteDeLHote3 => 'Venter på, at værten starter næste runde...';

  @override
  String get equipeAPts => 'Hold A: {} point';

  @override
  String get equipeBPts => 'B-hold: {} point';

  @override
  String get cEstAToiDe => 'Det er op til DIG at gætte!';

  @override
  String get passer1 => 'SPRING OVER';

  @override
  String get motsTrouves => 'Ord fundet: {0}';

  @override
  String get ecrivezIci => 'Skriv her...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ {0.} ord skrevet...';

  @override
  String get leGrandDepliage => 'Den Store Udfoldelse!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Her er de samlede værker, der er født ud af din fantasi:';

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
  String get aucuneBotte => 'Ingen støvler';

  @override
  String get limite50 => 'GRÆNSE 50';

  @override
  String get crevaison => 'FLADERØR';

  @override
  String get panneEssence => 'UDEN BENZIN';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Tryk for at spille • Tryk og hold for at kassere';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Valg af mål';

  @override
  String get placezVotreFlotte => 'Placer din flåde!';

  @override
  String get flotteDeployee => 'Flåde udsendt!';

  @override
  String get tourner => 'Rotater';

  @override
  String get aleatoire => 'Tilfældigt';

  @override
  String get mainTerminee => 'Fuldendt hånd';

  @override
  String get distribuerLaSuite => 'Fordelt resten';

  @override
  String get attenteDuDonneur => 'Venter på donoren...';

  @override
  String get couche => 'Liggende ned';

  @override
  String get miseActuelle => 'Nuværende indsats: {beløb}';

  @override
  String get enAttente => 'Afventer...';

  @override
  String get seCoucher => 'Går i seng';

  @override
  String get checker => 'Dam';

  @override
  String get relancer => 'Hæv';

  @override
  String get choisirLeMontantDeLa => 'Vælg størrelsen på dunning-beløbet';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Potty';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} tøve og vælge farven...';

  @override
  String get vousNAvezPlusDe => 'Du har ikke flere kort!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Mod UNO!';

  @override
  String erreur1(Object p) {
    return 'Fejl: $p';
  }

  @override
  String get choisissezUneCouleur => 'Vælg en farve';

  @override
  String get votezPourUnJoueur => 'Stem på en spiller:';

  @override
  String get derniereChanceMrWhite => 'Sidste chance, hr. White!';

  @override
  String get quelEtaitLeMotDes => 'Hvad var civilbefolkningens ord?';

  @override
  String get validerMonChoix => 'Bekræft mit valg';

  @override
  String get egaliteParfaite => 'Perfekt lighed!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Stem kun blandt de mistænkte, der er lige i rang nedenfor:';

  @override
  String get vous => '(Du)';

  @override
  String get question => 'SPØRGSMÅL';

  @override
  String get choisissezUneCarteAJouer => 'Vælg et spillekort:';

  @override
  String get enAttenteDuChoixDu => 'Venter på dommerens valg...';

  @override
  String get choisir => 'Vælg';

  @override
  String get impossibleDeChargerLImage => 'Kan ikke indlæse billedet';

  @override
  String get votreReponse => 'Dit svar...';

  @override
  String get soumettre => 'Indsend';

  @override
  String get momentDeVerite => 'Sandhedens øjeblik...';

  @override
  String get tonHistoireEtaitElle => 'Var din historie ...';

  @override
  String get vraie => 'SANDT';

  @override
  String get fausse => 'FALSK';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Dette valg forbliver hemmeligt til slutningen)';

  @override
  String get lHistoireDe => 'Historien om {0}';

  @override
  String get vrai => 'SANDT';

  @override
  String get faux => 'FALSK';

  @override
  String get detecteurDeMensonges => 'Løgndetektor';

  @override
  String get pointezQuelquUn => 'Peg på nogen!';

  @override
  String get leJugeLit => 'Dommeren læser: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'En spiller er tilbage...';

  @override
  String get rechercheDeRemplacantsEnCours =>
      'Søg efter erstatninger i gang...';

  @override
  String get demarrageAutomatiqueDans => 'Auto-start i';

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
      'Hvis en spiller ikke svarer eller forlader spillet, vil spillet lede efter en erstatning.';

  @override
  String get histoireDeEtait => 'Historie om {0} (var {1})';

  @override
  String get votes => 'Stemmer:';

  @override
  String get aVote => '{0} stemt: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Point er blevet fordelt baseret på dine stemmer.';

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
  String get cartesRevelees => 'Kort afsløret:';

  @override
  String get erreurDeChargementDuMeme => 'Fejl indlæser memen.';

  @override
  String get scoreActuelDeCartes => 'Nuværende score på {0}: {1.} kort.';

  @override
  String get finDuTour1 => 'Afslutningen på turnéen';

  @override
  String get tourSuivant1 => 'Næste runde';

  @override
  String get enAttenteDeLHote4 => 'Venter på værten til næste runde...';

  @override
  String get prochainTour => 'Næste runde';

  @override
  String get terminerLaPartie => 'Afslut spillet';

  @override
  String get finDeLaManche1 => 'Kanalens ende';

  @override
  String get suite => 'Mere';

  @override
  String get echangeDesCartes => 'Kortudveksling';

  @override
  String get commencer => 'Kom i gang';

  @override
  String get vousAvezFini => 'Du er færdig!';

  @override
  String get coupInvalide => 'Ugyldigt slag!';

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
  String get lancerLeDefiEnchere => 'START UDFORDRINGEN (AUKTION)';

  @override
  String get surencherir => 'OVERBUD';

  @override
  String get enAttenteDeLaDecision =>
      'Venter på spillerens beslutning i gang...';

  @override
  String get enAttenteDuDessin => 'Venter på lodtrækningen...';

  @override
  String get scoreCollectif => 'Kollektiv score';

  @override
  String get retourAuSalon1 => 'Tilbage til showet';

  @override
  String get enAttenteDeLHote5 => 'Venter på værten for resten...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Andre skriver ledetråde til dig...';

  @override
  String get faitesDevinerLeMot => 'Gæt ordet:';

  @override
  String get tonIndiceUnSeulMot => 'Dit spor (ÉT ord)';

  @override
  String get unSeulMotAutorise => 'Kun ét ord tilladt!';

  @override
  String get envoyerLIndice => 'Send hint';

  @override
  String get tousLesIndicesOntEte => 'Alle spor er blevet annulleret!';

  @override
  String get voiciTesIndices => 'Her er dine spor!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Av! Alle sporene var de samme eller ugyldige. De blev slettet!';

  @override
  String get taProposition => 'Dit forslag...';

  @override
  String get jeValide => 'Jeg validerer!';

  @override
  String get classementFinal1 => 'Slutstilling';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue PT$p2';
  }

  @override
  String get categorie => 'Kategori';

  @override
  String get viteUnMot => 'Hurtigt! Ét ord!';

  @override
  String get validerPasser => 'VALIDER & BESTÅ';

  @override
  String get prepareTaReponsePendantQue =>
      'Forbered dit svar, mens andre går i panik...';

  @override
  String get boom => 'BOOM!';

  @override
  String get scoresMoinsMieux => 'Scores (mindre = bedre)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Ny kanal';

  @override
  String get infecter => 'Inficere';

  @override
  String get devorer => 'Forslug';

  @override
  String get sauver => 'Gem';

  @override
  String get neRienFaire => 'Gør ingenting';

  @override
  String get faireExploser => 'Eksploderer';

  @override
  String get coupDEtat => 'Statskup';

  @override
  String get ouvrirLesVotes => 'Åben afstemning';

  @override
  String get cloturerLeVote => 'Afslutning af afstemningen';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Tid tilbage: {0} s';

  @override
  String get k6Consecutifs3 => '6 i træk: {streak}/3';

  @override
  String get lancerLeDe => 'KAST TERNINGEN';

  @override
  String get scorePoints => 'Score: {scorer} point';

  @override
  String get dominosRestants => 'Resterende dominobrikker: {tæller}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Det er umuligt at spille denne dominobrik her.';

  @override
  String get mancheTerminee => 'Runden over! ';

  @override
  String get dominos => 'Dominobrikker';

  @override
  String get extremites => 'Ekstremiteter: ';

  @override
  String get pioche2 => 'Uafgjort: {Tæl}';

  @override
  String get piocher => 'Lodtrækning';

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
  String get total => 'SAMLET';

  @override
  String pts7(Object myTotal) {
    return '$myTotal PTS';
  }

  @override
  String get carteAPrendre => 'KORT AT TAGE';

  @override
  String get votreMain => 'Din hånd ({tæller})';

  @override
  String get touchezUneCartePourLa => 'Tryk på et kort for at lægge det ned';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Ingen kombinationer spredt ud på bordet';

  @override
  String get etaler => 'Spredning ({tæller})';

  @override
  String get defausserFin => 'Kasser & Slut';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Placer dig i dit hjørne!';

  @override
  String get retourner => 'Tilbagevenden';

  @override
  String get validerLePlacement => 'Bekræft placeringen';

  @override
  String get vosPieces => 'Dine dele';

  @override
  String get dessine => 'Træk!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Du skal tegne noget!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Fejl gemmer tegningen.';

  @override
  String get jAiFini => 'Jeg er færdig!';

  @override
  String get ceJoueurExisteDeja => 'Denne spiller findes allerede!';

  @override
  String get participantsModeLocal => 'Deltagere (Lokal Mode)';

  @override
  String get ajoutezLesJoueurs => 'Tilføj spillere';

  @override
  String get prenomDuJoueur => 'Spillerens fornavn';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Tilføj mindst 2 spillere for at komme i gang.';

  @override
  String get equilibrerAleatoirement => 'Balancer tilfældigt';

  @override
  String get joueursNonAssignes1 => 'Utildelte spillere';

  @override
  String get confirmerLancer => 'Bekræft og opsendelse';

  @override
  String get choisirUnJeuLocal => 'Valg af et lokalt spil';

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
  String get k1IntensiteDesDefis => '1. Intensiteten af udfordringerne';

  @override
  String get generationIaPersonnalisee => 'Generering af brugerdefineret AI';

  @override
  String get exSoireePyjamaSecretsDe =>
      'f.eks. overnatninger, parhemmeligheder, anekdoter på arbejdet...';

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
  String get appuyezSurLancerLaRoue =>
      'Tryk på \'Spin Wheel\' for at komme i gang!';

  @override
  String get verite => 'Sandhed';

  @override
  String get action => 'Aktion';

  @override
  String get pts9 => '{0} : {1,} point';

  @override
  String get parametresLeDilemme => 'Indstillinger: Dilemmaet';

  @override
  String get parametresDuDilemme => 'Dilemmaparametre';

  @override
  String get k1DifficulteDesChoix => '1. Valgernes sværhedsgrad';

  @override
  String get k2ModeDeJeu => '2. Spiltilstand';

  @override
  String get avecRoue1Joueur => 'Med hjul (1 spiller)';

  @override
  String get toutLeGroupe => 'Hele gruppen';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI-generering af brugerdefinerede dilemmaer';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'f.eks. superkræfter, dagligdag, moralske valg...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI-dilemmaer genereret!';

  @override
  String get dilemmesPrets => '✅ {0} dilemmaer klar';

  @override
  String get commencerLesDilemmes => 'START-DILEMMAS';

  @override
  String get gererLesScores => 'Styr Scores';

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
  String get appuyezSurLancerPourCommencer =>
      'Tryk på \'Launch\' for at komme i gang!';

  @override
  String get parametresJeuDeLaPiece => 'Indstillinger: Møntens spil';

  @override
  String get configurationDeLaPartie => 'Spilopsætning';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Vanskelighedsgrad ved hemmelige spørgsmål';

  @override
  String get generationIaDeQuestionsSecretes =>
      'AI-generering af hemmelige spørgsmål';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'f.eks. Kærlighed og Forførelse, Arbejde, Pinlige Anekdoter...';

  @override
  String get questionsIaGenerees => '✨ {0} AI-spørgsmål genereret!';

  @override
  String get questionsPretes => '✅ {0} spørgsmål klar';

  @override
  String get lancerLaPiece => 'KAST MØNTEN';

  @override
  String get jeuDeLaPiece => 'Spil spil';

  @override
  String get tuAsChoisiLaPiece => 'Du valgte {0}. Mønten faldt på... {1} !';

  @override
  String get lancerLaRoue => 'Drej hjulet';

  @override
  String get jeChoisisPile => 'Jeg vælger PIL';

  @override
  String get jeChoisisFace => 'Jeg vælger FACE';

  @override
  String get laRoueTourne => 'Hjulet drejer...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Konfiguration';

  @override
  String get inclureMrWhite => 'Inkluderer hr. White?';

  @override
  String get mrWhiteCommence => 'Hr. White starter?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Tema for ordpar';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'f.eks. dyr: genstande, køkken... (civilt format: infiltrator)';

  @override
  String get generationIa1 => 'Generation AI...';

  @override
  String get commencerLaManche => 'Start runden';

  @override
  String get passeLeTelephoneA => 'Giv telefonen videre til';

  @override
  String get regardeTonRoleEtNe => 'Se på din rolle og vis den ikke til nogen!';

  @override
  String get voirMonRole => 'Se min rolle';

  @override
  String get tonRole => 'Din rolle, {0}';

  @override
  String get jAiCompris => 'Jeg forstår!';

  @override
  String get aVosDiscussions => 'Skål for jeres diskussioner!';

  @override
  String get toutLeMondeConnaitSon =>
      'Alle kender deres rolle. Tag tures til at give et hint. Når I er klar, stem for at eliminere nogen.{0}';

  @override
  String get passerAuVote => 'Fortsætte til afstemning';

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
  String get laPatateChaude => 'Den varme kartoffel';

  @override
  String get dureeDuTourParJoueur => 'Rundevarighed (pr. spiller)';

  @override
  String get k10s => '10\'ere';

  @override
  String get k15s => '15\'ere';

  @override
  String get compteAReboursGlobal => 'Global nedtællingstimer';

  @override
  String get leChronoNeSeReinitialise => 'Timeren nulstilles ikke.';

  @override
  String get dureeDuChronoGlobal => 'Samlet tidsvarighed';

  @override
  String get k30s => '30\'erne';

  @override
  String get k45s => '45\'erne';

  @override
  String get k60s => '60\'erne';

  @override
  String get categoriesIaPersonnalisees => 'Brugerdefinerede AI-kategorier';

  @override
  String get exMarquesDeLuxeObjets =>
      'f.eks. luksusmærker, loftsgenstande, gyserfilm...';

  @override
  String get categoriesIaChargees => 'AI-kategorier indlæst!';

  @override
  String get genererLesCategoriesParIa => 'Generer kategorier efter AI';

  @override
  String get commencer1 => 'Kom i gang!';

  @override
  String get cEstA => 'Den er på {0} !';

  @override
  String get categorie1 => 'Kategori:';

  @override
  String get taReponseRapide => 'Dit hurtige svar!';

  @override
  String get faitJePasse => 'Færdig! Jeg passerer!';

  @override
  String get motsDejaUtilises => 'Allerede brugte ord:';

  @override
  String get aPerdu => '{0} tabte!';

  @override
  String get sonGage => 'Hans løfte:';

  @override
  String get synonymeOuBanni => 'Synonym eller Forbudt';

  @override
  String get themePourLesMots => 'Tema for ord';

  @override
  String get exAnimauxCuisineFilm => 'f.eks. dyr, madlavning, film...';

  @override
  String get passeLeTelephoneA1 => 'Skift telefonen til {0}';

  @override
  String get leMotEst => 'Ordet er:';

  @override
  String get tonSynonyme => 'Dit synonym...';

  @override
  String get validerEtPasser => 'Valider og bestod';

  @override
  String get votezPourBannirLaPire => 'Stem for at forbyde det værste forslag!';

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
  String get quiPourraitLePlus => 'Hvem kunne gøre mest?';

  @override
  String get groupeEnsemble => 'Gruppe (ensemble)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI-tema (f.eks. Beruset aften, arbejde, ferie...)';

  @override
  String get genererDesSituationsIa => 'Generer AI-situationer';

  @override
  String get quiDansLeGroupe => 'Hvem i gruppen...';

  @override
  String get pourraitLePlus => '... Kunne de fleste {0}';

  @override
  String get lancerLesVotes => 'Begynd at stemme!';

  @override
  String get situation => 'Situation:';

  @override
  String get quiPourraitLePlus1 => 'Hvem kunne {0}';

  @override
  String get votezTousEnsemble => 'Stem sammen!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Udpege den person, gruppen vælger:';

  @override
  String get passezLAppareilA => 'Send enheden videre til:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Stem hemmeligt på den spiller, du vælger:';

  @override
  String get situation1 => 'BELIGGENHED:';

  @override
  String get detailDesVotes => 'Detaljer om stemmerne:';

  @override
  String get aucunVote => 'Ingen stemmer';

  @override
  String get situationSuivante => 'Næste situation';

  @override
  String get codenames => 'Kodenavne';

  @override
  String get passezLeTelephoneA => 'Giv telefonen videre til';

  @override
  String get passezLeTelephoneAPuis =>
      'Skift telefonen til {0}og tryk derefter nedenunder.';

  @override
  String get cEstFait => 'Færdig';

  @override
  String get passezLeTelephoneAuxAgents => 'Giv telefonen videre til agenterne';

  @override
  String get equipe1 => 'Hold {0}';

  @override
  String get indice => 'Indeks: {0}';

  @override
  String get essaisDisponibles => '{0} tilgængelige forsøg';

  @override
  String get cEstParti => 'Lad os komme i gang!';

  @override
  String get codenamesLocal => 'Kodenavne Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'f.eks. dyr, madlavning, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Start spillet';

  @override
  String get tuEsLeMaitreEspion =>
      'Du er Spionmesteren. Sørg for, at du er den eneste, der ser skærmen.';

  @override
  String get voirLaCarteCle => 'Se nøglekort';

  @override
  String get nombreDeMots => 'Ordantal';

  @override
  String get donnerLIndice => 'Giv hintet';

  @override
  String get essaisRestants => 'Resterende forsøg: {0}';

  @override
  String get passerSonTour => 'Spring din tur over';

  @override
  String get nouvellePartie => 'Ny del';

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
  String get timeSUp => 'Tiden er gået';

  @override
  String get timeSUpLocal => 'Time\'s Up lokal';

  @override
  String get besoinDAuMoins4 =>
      'Der skal mindst 4 spillere (2 pr. hold) for at spille!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Holdene vil blive dannet tilfældigt.';

  @override
  String get themePourLesMotsA => 'Tema for ord at gætte';

  @override
  String get exCelebritesAnimauxCuisine =>
      'f.eks. kendisser, dyr, madlavning...';

  @override
  String get lIaGenereraLesMots =>
      'AI\'en genererer ordene automatisk (den manuelle indtastningsfase springes over).';

  @override
  String get ajoute5MotsQueTu => 'Tilføj 5 ord, du gerne vil gætte.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Tilføj dette ord';

  @override
  String get jAiFiniDAjouter => 'Jeg blev færdig med at tilføje mine ord';

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
  String get erreurNombreDeJoueursInsuffisant =>
      'Fejl: Utilstrækkeligt antal spillere';

  @override
  String get veuillezRevenirALEcran =>
      'Venligst vend tilbage til Spilleropsætningsskærmen.';

  @override
  String get retour => 'Tilbage';

  @override
  String get lEquipeAGagne => 'Holdet {0} vandt!';

  @override
  String get points1 => '{0.} point';

  @override
  String get passeLObjet => 'Videregående punkt';

  @override
  String get passeLObjetRapidement => 'Passerer objektet hurtigt';

  @override
  String get generationIaDeQuestions => 'AI-spørgsmålsgenerering';

  @override
  String get exCultureGeneraleGagesDroles =>
      'f.eks. almen viden, sjove lønninger, venner...';

  @override
  String get questionsIaPretes => '✨ {0} AI-spørgsmål klar!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Udpege en tilfældig spiller at skifte til';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Hvis ikke, så skift fysisk til den, du vil';

  @override
  String get afficherLeChronometre => 'Vis stopur';

  @override
  String get intervalleDuChronoDeA => 'Tidsinterval: fra {0} til {1} sekunder';

  @override
  String get passezVite => 'Skynd dig!';

  @override
  String get jePasseLObjet => 'Jeg giver genstanden videre!';

  @override
  String get passeA => 'Går til {0} !';

  @override
  String get devineTete => 'Gæt Hoved';

  @override
  String get prochainJoueurEquipe => 'NÆSTE SPILLER / HOLD:';

  @override
  String get jouerParEquipes => 'Spil efter hold';

  @override
  String get modifierLesEquipesEtLes => 'Redigeringshold og medlemmer';

  @override
  String get difficulteDesMots => 'Ordets sværhedsgrad:';

  @override
  String get facile => 'Rolig';

  @override
  String get moyen => 'Medium';

  @override
  String get expert => 'Ekspert';

  @override
  String get dureeDuChrono => 'Timerens varighed:';

  @override
  String get k90s => '90\'erne';

  @override
  String get illimite => 'Ubegrænset';

  @override
  String get motsPersonnalisesIa => 'Brugerdefinerede ord / AI';

  @override
  String get themeIaExAnimauxMarins => 'AI-tema (f.eks. havdyr, superhelte...)';

  @override
  String get lancerSurLeFront => 'SMID PÅ PANDEN!';

  @override
  String get compositionDesEquipes => 'Holdsammensætning';

  @override
  String get equipe11 => 'HOLD 1';

  @override
  String get equipe2 => 'HOLD 2';

  @override
  String get validerLesEquipes => 'Valider holdene';

  @override
  String get placezLeTelephoneSurVotre => 'LÆG TELEFONEN PÅ PANDEN!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Lav = Fundet';

  @override
  String get arreter => 'Stop';

  @override
  String get hautPasser => 'Top = Aflevering';

  @override
  String get resultatsDuPassage => 'Resultater af passagen';

  @override
  String get pointsMarques => '+{0,} point scoret!';

  @override
  String get touchezUnMotPourModifier =>
      'Tryk på et ord for at ændre resultatet i tilfælde af en sensorfejl:';

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
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Symboler pr. kort:';

  @override
  String get k6Facile => '6 (Let)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Målscore: {0} kort';

  @override
  String get commencer2 => 'KOM I GANG';

  @override
  String get piocheBut => 'UAFGJORT ({0}) • MÅL: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score point)';
  }

  @override
  String get partieTerminee2 => 'SPILLET SLUT!';

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
  String get creerUnSalon => 'Opret et rum';

  @override
  String get rejoindreUnSalonPrive => 'Bliv medlem af et privat rum';

  @override
  String get entrezLeCodeA6 =>
      'Indtast den 6-cifrede kode eller den identifikator, som værten deler.';

  @override
  String get coller => 'Lim';

  @override
  String get rejoindreLeSalon => 'Deltag i showet';

  @override
  String get rechercherUnSalon => 'Søg efter en salon...';

  @override
  String get trier => 'Sorter';

  @override
  String get plusRecents => 'Seneste';

  @override
  String get plusActifs => 'Mere aktiv';

  @override
  String get placesDisponibles => 'Tilgængelige pladser';

  @override
  String get monSalon => 'MIN STUE';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Du skal bruge 5 stykker for at skabe en stue.';

  @override
  String get nomDuSalon => 'Loungenavn';

  @override
  String get themeExFunTryhardChill => 'Tema (f.eks. Sjov, Tryhard, Chill)';

  @override
  String get description => 'Beskrivelse';

  @override
  String get nApparaitraPasDansLa =>
      'Vil ikke optræde på den offentlige liste.';

  @override
  String get creerLeSalonCout5 => 'Skab stuen (Pris: 5 stykker)';

  @override
  String get lancerUnJeuPourLe => 'Start et spil til stuen';

  @override
  String get jouer1 => 'Spil';

  @override
  String get joueurSEnJeu => '{0,} spiller(e) i spil';

  @override
  String get cloturerLaPartie => 'Afslutning af spillet';

  @override
  String get pretS => '{0} lån';

  @override
  String get annulerLaPartie => 'Aflys spillet';

  @override
  String get lancer => 'Lancering';

  @override
  String get ceSalonAEteFerme => 'Dette show er lukket.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Start venligst eller aflys spillet, inden du forlader showet.';

  @override
  String get salon => 'Stue';

  @override
  String get fermerLeSalon => 'Luk showet';

  @override
  String get fermerLeSalon1 => 'Lukke salonen?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Rummet vil blive permanent fjernet for alle deltagere.';

  @override
  String get aCreeUnePartieDe => '{0} skabte et spil {1} !';

  @override
  String get joueurSPrets => '{0.} spillere klar';

  @override
  String get cettePartieEstTermineeOu =>
      'Dette spil er enten slut eller aflyst.';

  @override
  String get enPartie => 'DELVIST';

  @override
  String get partieDeTerminee => 'Game of {0} slut!';

  @override
  String get statistiques => 'Statistik - {0}';

  @override
  String get vainqueur1 => 'Vinder: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Se statistikkerne';

  @override
  String get message => 'Besked...';

  @override
  String get k0Pts => '0 point';

  @override
  String get infecte => 'INFICERET';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Fejl: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Indsend venligst en udfordring eller et spørgsmål.';

  @override
  String get erreurDeVote => 'Stemmefejl: {0}';

  @override
  String get terminerLaManche => 'Færdiggøre runden?';

  @override
  String get voulezVousCloturerLaManche =>
      'Vil du lukke runden med det samme? Spilleren med mest XP bliver admin.';

  @override
  String get terminer => 'Afslutning';

  @override
  String get tour => 'Runde {0}';

  @override
  String get toursRestants => '{0} omgange tilbage';

  @override
  String get finManche => 'Enden af håndtaget';

  @override
  String get quiVaReleverLeDefi => '🎰 Hvem vil tage udfordringen op?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Drej hjulet for at bestemme den næste spiller.';

  @override
  String get tournerLaRoulette => 'AT DREJE HJULET';

  @override
  String get joueurSelectionne => '🎯 UDVALGT SPILLER';

  @override
  String get cEstAVotreTour => 'Det er din tur! Vælg din skæbne:';

  @override
  String get tirerActionOuVerite => '🎲 Skydning SANDHED eller KONSEKVENS';

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
      'Fuldfør din udfordring på video eller mikrofon!';

  @override
  String get jAiRealiseMonDefi => 'Jeg har opnået min udfordring! ✅';

  @override
  String get regardezRealiserLeDefi => 'Se {0} fuldføre udfordringen...';

  @override
  String get voteDeValidation => '🗳️ VALIDERINGSAFSTEMNING';

  @override
  String get estCeQueAReleve => 'Tog {0} udfordringen op?';

  @override
  String get votesRecus => '{0} / {1.} modtagne stemmer';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Dine venner stemmer for at vurdere din præstation...';

  @override
  String get votreVoteABienEte => 'Din stemme er registreret!';

  @override
  String get ouiValide => 'JA, bekræftet! 👍';

  @override
  String get nonRate => 'NEJ, fejlede! 👎';

  @override
  String get xpPour => '+{0} XP for {1}';

  @override
  String get tourSuivant2 => 'Næste ➡️ runde';

  @override
  String get aGagneCetteManche => '{0} vandt denne runde!';

  @override
  String get prets => '{0} / {1} klar';

  @override
  String get scoresConservesDeLaSession =>
      'TILBAGEHOLDTE RESULTATER FRA SESSIONEN:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Lancering nu med spillere klar';

  @override
  String get leCompagnonDeVosMeilleures => 'Selskabet til dine bedste aftener';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Deaktiver \'Public Search\' for at kunne spille lokalt.';

  @override
  String get desactivezLaVideoOuL =>
      'Slå video eller lyd fra for at afspille lokalt.';

  @override
  String get selectionnezAuMoins3Categories => 'Vælg mindst 3 kategorier:';

  @override
  String get composerLesEquipes => 'Sammensat holdene';

  @override
  String get premiereLigneDuManuscrit => 'FØRSTE LINJE I MANUSKRIPTET';

  @override
  String get laFeuilleEstPlieePour =>
      'Arket foldes for at bevare hemmeligholdelsen.';

  @override
  String get defausserLa1ereCartePasser => 'Smid det første kort og pass';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Ugyldig placering (overlap eller off-grid)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Fjendtligt territorium (tryk for at sigte, bekræft at skyde)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Din flåde (fjendtlige skud modtaget)';

  @override
  String get elimine => 'Elimineret';

  @override
  String get tapisVide => 'Tomt tæppe';

  @override
  String get ecrireAu => 'Skriv til {0}...';

  @override
  String get reflechit => '{navn} tænker...';

  @override
  String get faceAFaceCoteA => 'Ansigt til ansigt (side om side)';

  @override
  String get totalAdversaire => 'TOTAL MODSTANDER';

  @override
  String get prendreLAtoutOuPasser => 'TAG TRUMFKORTET ELLER GIV AFLEVERING:';

  @override
  String get combinaisonsDe => 'Kombinationer af {navn}';

  @override
  String get ilDevraDonnerLePremier => 'Han må give det første spor';

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
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName færdiggjorde runden!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore point ($rScore point denne runde)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Tryk på et kort på dit gitter for at erstatte det med det trukne kort';

  @override
  String get skyjoTapHiddenToReveal =>
      'Tryk på et skjult kort på dit gitter for at afsløre det';

  @override
  String get skyjoChooseActionForDrawn =>
      'Vælg: Behold kortet eller smid det væk';

  @override
  String get skyjoReplaceWithDiscard =>
      'Tryk på et kort på dit gitter for at erstatte det med kasseringsbunken';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 kort afsløret';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Tour de $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Trin $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Afsluttende ord fra $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName skriver...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'HISTORIE #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tour de $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count kort på hånden';
  }

  @override
  String get mbCardsInHand => 'Dine kort på hånden';

  @override
  String get dobbleAllCardsFound => 'Alle kortene er fundet!';

  @override
  String get dobbleDealingCards => 'Uddeling af kort...';

  @override
  String get dobbleCenterCard => 'KORT OVER CENTRET';

  @override
  String dobbleDeckCards(Object count) {
    return 'TRÆK ($count kort)';
  }

  @override
  String get dobbleTapSameSymbol => 'Find det samme symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Mine kort: $count';
  }

  @override
  String get dobbleBlocked => 'BLOKERET!';

  @override
  String get dobbleTooManyErrors => 'For mange fejl i træk! Vær tålmodig...';

  @override
  String get dobblePenaltyWait => 'Vent på straffen!';

  @override
  String get dobbleWrongSymbolWarning => 'Dårligt symbol! Pas på blokering.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name fandt symbolet!';
  }

  @override
  String get dobbleSymbolWas => 'Det fælles symbol var:';

  @override
  String pokerPot(Object pot) {
    return 'Pot: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName forbereder en $previewAmount stimulus \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Følg ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Forhøjet til $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Du skal trække $pendingDraw kort!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name skal trække $pendingDraw kort!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Træk $pendingDraw kort';
  }

  @override
  String get codenamesMissionEnd => 'Missionen er slut!';

  @override
  String get codenamesRedTeam => 'Rødt hold';

  @override
  String get codenamesBlueTeam => 'Team Blå';

  @override
  String get codenamesSpectator => 'Tilskuer';

  @override
  String get codenamesMasterSpy => 'Spionmester';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Hold Tour $team';
  }

  @override
  String get codenamesYouAre => 'Du er: ';

  @override
  String get codenamesMasterSpyView => 'Spymaster View (Hemmeligt nøglekort)';

  @override
  String get codenamesClueLabel => 'Ledetråd (ét ord)';

  @override
  String get codenamesWordCountLabel => 'Antal målrettede ord';

  @override
  String get codenamesGiveClue => 'Giv hintet';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Ledetråd givet: {clue} for $count ord(e)';
  }

  @override
  String get codenamesAgentView => 'Feltarbejderes synspunkt';

  @override
  String get codenamesClueFromSpy => 'Spionmesterens ledetråd:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Resterende prøvelser: $count';
  }

  @override
  String get codenamesPassTurn => 'Spring din tur over';

  @override
  String get codenamesWaitingForClue => 'Venter på Spionmesterens ledetråd...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA patienter';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB patienter';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Du er på holdet: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Runde $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Det er din tur til at få folk til at gætte!';

  @override
  String get timesUpRoundEnd => 'SLUTNINGEN PÅ RUNDEN!';

  @override
  String get timesUpFound => 'Fundet!';

  @override
  String get timesUpEndMyTurn => 'Slutningen på min tur';

  @override
  String get timesUpTurnOf => 'Rundvisning i:';

  @override
  String get timesUpSomeone => 'Nogen';

  @override
  String get timesUpSeconds => 'Sekunder';

  @override
  String get timesUpCardsLeft => 'Kort der er tilbage i bunken';

  @override
  String get timesUpForceNextPlayer => 'Næste spiller';

  @override
  String get timesUpGameOverReason => 'Alle runder er slut!';

  @override
  String get timesUpTeamA => 'Hold A';

  @override
  String get timesUpTeamB => 'Hold B';

  @override
  String get timesUpDraw => 'Lighed!';

  @override
  String get timesUpWaitingForWords => 'Ord indsendt! Venter på andre...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Tilføj $count ord til at gætte';
  }

  @override
  String get timesUpWordsSubtitle => 'Figurer, genstande, kendisser...';

  @override
  String get timesUpWordInputLabel => 'Ord eller udtryk';

  @override
  String get timesUpAddWordTooltip => 'Tilføj dette ord';

  @override
  String get timesUpYourWords => 'Dine ord:';

  @override
  String get timesUpSubmitWords => 'Bekræft mine ord';

  @override
  String get timesUpModeFree => 'Gratis beskrivelse';

  @override
  String get timesUpModeOneWord => 'Ét ord';

  @override
  String get timesUpModeMime => 'Mime & Onomatopoeia';

  @override
  String dtGuessedWords(Object count) {
    return '$count ord(er) fundet!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Lad $name gætte ordet!';
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
    return 'Ærme $round';
  }

  @override
  String get petitBacChooseCategories => 'Vælg kategorierne til denne tur';

  @override
  String get petitBacAddCategory => 'Tilføj en brugerdefineret kategori';

  @override
  String get petitBacMinOneCategory => 'Du skal have mindst én kategori!';

  @override
  String get petitBacValidateCategories => 'Valider kategorier';

  @override
  String petitBacLetter(Object letter) {
    return 'Brev: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Arket returneret! Venter på klokken...';

  @override
  String get petitBacIFinished => 'Jeg er færdig! (Stop)';

  @override
  String get petitBacCorrection => 'Ærmekorrektion';

  @override
  String get petitBacGameOverReason => 'Lille Bac spillet er slut!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from giver $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Positur ($count)';
  }

  @override
  String get actionPendingMsg => 'Handling i gang...';

  @override
  String get monAnimalPrefere => 'Mit yndlingsdyr';

  @override
  String get unJoueurEstDesigneComme =>
      'En spiller udpeges som et \'mål\'. De andre spillere svarer anonymt på et spørgsmål om dem. Målet vælger sit foretrukne svar, og forfatteren af det svar får ét point.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"En situation opstår. Alle spillere stemmer på den person, der mest sandsynligt vil gøre dette. Spilleren med flest stemmer får ét point (en tvivlsom ære!).\"    ';

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
  String get touche => 'Touchdown';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'En landsbyboer uden særlige kræfter.';

  @override
  String get devoreUnVillageoisLaNuit => 'Fortærer en landsbyboer om natten.';

  @override
  String get decouvreUnRoleParNuit => 'Find én rolle om aftenen.';

  @override
  String get sorciere => 'Witch';

  @override
  String get tireSurQuelquUnEn => 'Skyd nogen, mens du dør.';

  @override
  String get espionneLesLoupsLaNuit => 'Spionere på ulvene om natten.';

  @override
  String get creeDeuxAmoureuxLaPremiere => 'Skab to elskere den første nat.';

  @override
  String get protegeUnJoueurParNuit => 'Beskytter én spiller om natten.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Hans stemme tæller dobbelt. Udpeger sin efterfølger.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Kan forvandle sit offer til en inficeret varulv én gang.';

  @override
  String get doitPrononcerUnMotSecret => 'Skal sige et hemmeligt ord hver dag.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Mål om at være den eneste overlevende. Sluger hver anden nat.';

  @override
  String get gagneSeulSIlTue =>
      'Vinder alene, hvis han dræber sit mål på dag 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Forurener alle spillere for at vinde.';

  @override
  String get connaitLIssueDuVote =>
      'Kender resultatet af afstemningen og opdager de smittede.';

  @override
  String get necromancien => 'Nekromantiker';

  @override
  String get communiqueAvecLesMortsLa => 'Kommunikerer med de døde om natten.';

  @override
  String get aRelanceLesDes3 =>
      '{pName} kastede terningen om ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName beholdt værditerningen $dieVal (#${index1}terning) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName låste terningen #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName vandt!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur vinder med den laveste score!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Den Syge Rotte er den eneste overlevende! Han forgiftede alle!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Alle de andre overlevende er smittet af den syge rotte. Han vandt!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return '$targetName rolle er: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktatoren';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Du er forelsket i $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Du er forelsket i $lover1Name !';
  }

  @override
  String get pioche3 => 'Hakke';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' ellers \'\'{\' \r\n      Anti-duplikeret sikkerhed: hvis';

  @override
  String get vousNAvezPasDe => 'Du har ingen ord';

  @override
  String get equipe12 => 'Hold 1';

  @override
  String get equipe21 => 'Hold 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Slutningen på runderne! Sejr for $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Målscore opnået!';

  @override
  String get laPartie2v2Commence => '2v2-spillet begynder!';

  @override
  String get laPartieCommence1 => 'Spillet begynder!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur beholdt zombien!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Hver spiller gættede én gang!';

  @override
  String get toutLeMondeEstPasse => 'Alle har bestået!';

  @override
  String get verite1 => 'SANDHED';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur har mest XP ($maxXp XP) og bliver Admin!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Enden af ærmet (admin-knap)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) asynkron \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = afvent transaktion.get(gameRef); \r\n      hvis (!snap.eksisterer) vender tilbage; \r\n\r\n      final gameData = snap.data() som Map<String, dynamisk>; \r\n      endelige spillere = Kort<Streng, dynamisk>.fra(gameData[\'players\'] ?? {}); \r\n\r\n      Find vinderen (mere XP)\r\n      StrengvinderId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        endelig xp = (pData[\'xp\'] som num?)?. toInt() ?? 0; \r\n        hvis (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

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
  String get toutesLesManchesDeTime => 'Alle runder af Time\'s Up er slut!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur vinder med $maxScore point!';
  }

  @override
  String get finDeLaPartie => 'Slut på spillet!';

  @override
  String get leDessinateurNAPas =>
      'Tegneren afleverede ikke tegningen til tiden.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Tiden er gået! Ingen har fundet ordet.';

  @override
  String get motDevine => 'Gættet har jeg hørt!';

  @override
  String get motNonDevine => 'Et ord ikke gættet.';

  @override
  String get les13CartesOntEte => 'Alle 13 kort er spillet!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomben eksploderede i hænderne på $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} vinder med {lowestScore} point\$\'\'{\'laveste score > 1? ';

  @override
  String get leJoueur => 'Spilleren';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Liste<Streng> spørgsmål =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[sværhedsgrad] ?? \r\n          GameWords.whoIsMostLikely [';

  @override
  String get honnete => 'Ærligt talt';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [lige, lige]; \r\n\r\n        Liste<Streng> blandedeRoller = Liste.fra(spillerRækkefølge).. bland(); \r\n        Streng secUndercoverId = shuffledRoles[0]; \r\n        Streng secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Spørgsmål =\r\n            \"Beskriv dit hemmelige ord med ét ord. Bedragere, bluff!\"; \r\n        for (var pId i players.keys) \'\'{\' \r\n          Streng pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname nåede $updatedScoresoverallWinnerId point og vandt kampen!';
  }

  @override
  String get playersWinnerid => '\$\'\'{\'spillere[vinderID]? [';

  @override
  String get poseDeCarte => 'Kortplacering';

  @override
  String get enchereAutomatique => 'Automatisk budgivning';

  @override
  String get passeLEnchere => 'Består auktionen';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        hvis (vælgerID == stemtForId) \'\'{\' \r\n          throw Exception (\"formelt forbud mod at stemme på sig selv!\"); \r\n        \'\'}\'\'}\' ellers hvis (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          transaktion, \r\n          gameRef, \r\n          gameData, \r\n          vælgerID, \r\n          5, \r\n          applySpeedBonus: sandt, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = spillere.længde; \r\n\r\n      hvis (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          endelig Map<String, int> stemmeOptællinger = {}; \r\n          for (endelig mål i votes.values) { \r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          Liste<Streng> topStemt = []; \r\n          voteCounts.forEach((mål, tælle) \'\'{\' \r\n            hvis (tæl > maxVotes) { \r\n              maxVotes = optælling; \r\n              topVoted = [mål]; \r\n            } ellers hvis (antal == maxStemmer) { \r\n              topVoted.add (mål); \r\n            }\'\'}\'); \r\n\r\n          opdateringer[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        endelig Map<String, int> stemmeOptællinger = {}; \r\n        for (endelig mål i votes.values) { \r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        Liste<Streng> topStemt = []; \r\n        voteCounts.forEach((mål, tælle) \'\'{\' \r\n          hvis (tæl > maxVotes) { \r\n            maxVotes = optælling; \r\n            topVoted = [mål]; \r\n          } ellers hvis (antal == maxStemmer) { \r\n            topVoted.add (mål); \r\n          }\'\'}\'); \r\n\r\n        hvis (topVoted.length == 1) \'\'{\' \r\n          endelig vinder = topVoted.first; \r\n          opdateringer[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName vandt alle chipsene på bordet!';
  }

  @override
  String get uneMain => 'En hånd';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Kort';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokalt utilgængeligt (Aktiv Video/Lyd)';

  @override
  String get jouerEnLocalSurCet => 'Spil lokalt (på denne enhed)';

  @override
  String get laVideoEstObligatoirePour =>
      'Video er påkrævet for at spille Guess Head online.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Deaktiver \'Offentlig Søgning\' for at oprette et privat spil.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privat utilgængelig (aktiv søgning)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privat utilgængelig (video påkrævet)';

  @override
  String get creerUnePartiePriveeAvec => 'Opret et privat spil (med kode)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Aktivér \'Offentlig Søgning\'-knappen i indstillingerne for at lege med verdenen.';

  @override
  String get rechercheRapideVideoRequise => 'Hurtig søgning (Video kræves)';

  @override
  String get rechercheMondeDesactivee => 'World Search (slukket)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video er påkrævet for at spille Guess Head i Ranked.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Tænd for \'Public Search\'-knappen i indstillingerne for at spille Ranked.';

  @override
  String get partieClasseeRanked => 'Rangeret';

  @override
  String get partieClasseeVideoRequise => 'Rangeret spil (Video kræves)';

  @override
  String get partieClasseeDesactivee => 'Rangeret spil (Handicappet)';

  @override
  String get ceJeu => 'Dette spil';

  @override
  String get aucunThemeIaSauvegardeSur => 'Ingen AI-temaer gemt på din konto.';

  @override
  String get aucunThemeSauvegardePour => 'Intet tema gemt til {0}.';

  @override
  String get generationEnCours => 'Nuværende generation...';

  @override
  String get completerAvecLIa15 => 'Gennemførelse med AI (+15 ord)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Udfyld denne liste med temaet $text. Eksisterende ord: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'f.eks. græsk mytologi, usædvanlige genstande, pirater...';

  @override
  String get exPasDAnimauxDangereux =>
      'f.eks. Ingen farlige dyr, kun kultfilm...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generer med AI ($currentCount elementer)';
  }

  @override
  String get themePersonnalise => 'Brugerdefineret tema';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Uundværligt kamera til dette spil.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + kamera (deaktiverer lokal tilstand)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Booket VIP eller grænse nået';

  @override
  String get hoteDuSalon => 'Vært for showet';

  @override
  String get appuyerPourVoirProfil => 'Tryk for at se profil';

  @override
  String get siVousEtesLePremier =>
      'Hvis du er den første spiller, der bliver elimineret fra spillet (død eller levende), får du 4 bonuspoint til sidst.';

  @override
  String get laPremiereFoisQueLa =>
      'Første gang flertallet stemmer imod dig, bliver alle, der stemte imod dig, elimineret i dit sted. Denne magt virker kun én gang.';

  @override
  String get enCasDEgaliteLors =>
      'I tilfælde af stemmelighed i en afstemning beslutter du, hvem der elimineres blandt de spillere med lige stemmer. Denne magt består selv efter din død.';

  @override
  String get memeApresVotreEliminationVous =>
      'Selv efter du er blevet elimineret, fortsætter du med at deltage i afstemninger om at eliminere spillere.';

  @override
  String get unAutreJoueurEstSecretement =>
      'En anden spiller bliver hemmeligt udpeget som din elsker. Hvis en af jer elimineres, dør den anden af sorg og bliver også elimineret.';

  @override
  String get auLieuDeDonnerUn =>
      'I stedet for at give et mundtligt hint, skal du spille dit ledetrådsord ud hver runde.';

  @override
  String get vousNAvezPasDe1 =>
      'Du har ikke et ord, ligesom Mr. White, men du vinder, hvis bedragerne vinder. Du kan lyve og lade som om, du har et ord for at passe ind.';

  @override
  String get siVousEtesElimineeVous =>
      'Hvis du bliver elimineret, kan du vælge at tage en anden spiller (stadig i live) med dig i graven.';

  @override
  String get unAutreJoueurEstVotre =>
      'En anden spiller er din hemmelige duellant. Hvis du overlever længere end ham, får du 2 bonuspoint. Hvis han overlever længere end dig, mister du 2 point.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Der findes ingen beskrivelse af denne rolle.';

  @override
  String get cEstAToiDe1 => '🎯 Det er op til dig at give et hint!';

  @override
  String get auTourDe => 'Nu er det {0}...';

  @override
  String get echecDeLUploadDes => 'Kunne ikke uploade billeder til Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Det tager mindst 3 billeder at spille Foto Roulette.';

  @override
  String get vousEtesLeJuge => 'Du er dommeren!';

  @override
  String get jugeCeTour => 'Dommer denne tur: \'\'{\' 0 \')';

  @override
  String get cliquezSurLaCarteGagnante => 'Klik på vinderkortet!';

  @override
  String get leJugeLitUneCarte => 'Dommeren læser et kort højt...';

  @override
  String get leJugeEstEnTrain => 'Dommeren vælger...';

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
  String get zeroPointe => 'Nul';

  @override
  String get partieTermineeAvecLeScore =>
      'Spillet sluttede med den laveste score!';

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
  String get ecrisUnThemeOuUne => 'Skriv et tema eller udtryk!';

  @override
  String get imagineUnePhrase => 'Forestil dig en sætning!';

  @override
  String get vousEtesLOrateurFaites => 'Du er taleren: få ordet til at gætte!';

  @override
  String get faitDevinerAVotreEquipe => '{ 0 } får dit hold til at gætte!';

  @override
  String get surveillezEtBuzzezEnCas => 'Pas på!';

  @override
  String get unSurvivant => 'En overlevende';

  @override
  String get vousAvezEteInfecte => 'Du var påvirket!';

  @override
  String get survivantsEchappes => 'Overlevende ude!';

  @override
  String get piochezChez => 'VÆLG FRA {0} !';

  @override
  String get tourDe => 'RUNDE {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Vælg et kort med billedsiden nedad tilfældigt';

  @override
  String get enAttenteDeLaPioche => 'Venter på hakken...';

  @override
  String get laPartieDeBigTwo => 'Big Two-kampen er slut!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Nu er det $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Spillet er slut!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Ingen flere mulige træk for modstanderen!';

  @override
  String get cEstVotreTour1 => 'Det er din tur! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Lyt til dit holds spor!';

  @override
  String get regardezVosAmisAL => 'Se dine venner på skærmen, de hjælper dig!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Modstanderholdet spiller (pas på fejl):';

  @override
  String get laSuiteDeLHistoire => 'Resten af historien...';

  @override
  String get auteurPrecedent => 'Tidligere forfatter';

  @override
  String get aVousDEcrire => 'DET ER OP TIL DIG AT SKRIVE!';

  @override
  String get surrealismeClassique => 'Klassisk surrealisme';

  @override
  String get suiteDe3Mots => '3-ords sekvens';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Mål 1000 Bornes opnået!';

  @override
  String get aVousDeRouler => 'DET ER OP TIL DIG AT KØRE!';

  @override
  String get arrete => 'DEKRET';

  @override
  String get tourDeLAdversaire => 'Modstanderens tur';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Tryk for at spille\\nHold for at kassere';

  @override
  String get vehiculeNprioritaire => 'Køretøj\\nPrioritet';

  @override
  String get priorite => 'PRIORITET';

  @override
  String get citerneNinepuisable => 'Tank\\nUudtømmelig';

  @override
  String get repare => 'REPARERET';

  @override
  String get carte2 => 'KORT';

  @override
  String get protegeParUneBotte => '🛡️ Beskyttet af en støvle';

  @override
  String get distanceKm => 'Afstand: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Hele fjendens flåde er blevet sænket!';

  @override
  String get pret1 => 'Klar!';

  @override
  String get pret2 => 'KLAR';

  @override
  String get aVotreTour => 'Din tur';

  @override
  String get tourAdverse => 'Modstanderens tårn';

  @override
  String get derniereCartePosee => 'Sidste kort lagt!';

  @override
  String get cEstTonTour => 'Det er DIN tur!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    tryk (\"Initial _isActionPending status: $_isActionPending\"); \r\n\r\n    endelige spillere = (gameData[';
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
  String get bannissezUneReponse => 'Forbyd et svar!';

  @override
  String get leJuge => 'Dommeren';

  @override
  String get choisisTaReponsePreferee => '👑 Vælg dit foretrukne svar:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Dommeren undersøger omhyggeligt et svar...';

  @override
  String get enAttenteDuChoixDe => '⏳ Venter på valget af {0}...';

  @override
  String get enAttente1 => 'Afventende ({0}/{1})';

  @override
  String get aucuneReponse => 'Intet svar';

  @override
  String get leMenteur => 'Løgneren';

  @override
  String get mot => 'Word';

  @override
  String get leDessinateur => 'Tegneren';

  @override
  String get leTempsEstEcouleOu =>
      'Tiden er løbet ud, eller tegningen var for kompleks!';

  @override
  String get leDevin => 'Spåmanden';

  @override
  String get pasDeReponse => '(intet svar)';

  @override
  String get deuxDefisReussis => 'To udfordringer lykkedes.';

  @override
  String get leChallenger => 'Udfordreren';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'En hylende morsom beskrivelse';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Kolonne( \r\n            Børn: [ \r\n              Tekst( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Der er opstået et problem nu.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Standard: \r\n        sidste rundeWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Det er op til dig!';

  @override
  String get trieParCouleur => 'Sorteret efter farve';

  @override
  String get trierLaMain => 'Sorter hånden';

  @override
  String get deuxDefisReussis1 => 'To succesfulde udfordringer!';

  @override
  String get cEstAVotreTour1 => 'Det er din tur!';

  @override
  String get touchezPourPoser => 'Tryk for at posere';

  @override
  String get encherissezOuPassez => 'Bud eller Brug';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Se slutresultatet';

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
      ', \r\n                  stil: const TextStyle (farve: Colors.white70), \r\n                ), \r\n                SizedBox (højde: 20), \r\n                Wrap( \r\n                  justering: WrapAlignment.center, \r\n                  Børn: \r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (højde: 20), \r\n                hvis (justOneFilteredClues.isEmpty)\r\n                  Tekst( \r\n                    AppLocalizations.of(context)!. allCluesHave Was, \r\n                    stil: const TextStyle (farve: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' ellers \'\'{\' \r\n          Det er op til spåmanden at spille\r\n          returner kolonne( \r\n            Børn: [ \r\n              Tekst(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'DET ER OP TIL DIG!';

  @override
  String get laPatateAExplose => 'Kartoflen er eksploderet!';

  @override
  String get finDeLaPartie1 => 'Slutningen på spillet';

  @override
  String get leVillageSEndort => 'Landsbyen falder i søvn...';

  @override
  String get leVillageDelibere => 'Landsbyen overvejer...';

  @override
  String get designez2Amoureux => 'Udpege 2 elskere';

  @override
  String get amoureuxUnis => 'Elskere forenet!';

  @override
  String get laVictime => 'Offeret';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Række( \r\n              mainAxisSize: MainAxisSize.min, \r\n              Børn: [ \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. Inficere \r\n                  ikon: Icons.auto_fix_high, \r\n                  farve: Colors.purpleAccent, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      kontekst, \r\n                      lyt: falsk, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService. BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      Sandt, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox (bredde: 8), \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. fortær, \r\n                  ikon: Icons.close, \r\n                  farve: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService. BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        falsk, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          stationcar; \r\n        Boks \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Ingen tab i nat (beskyttet eller skånet)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              stil: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                Farve: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'ulv\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan (tekst: besked), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Kompakt sendestang\r\n          hvis (canSendMessage)\r\n            Row( \r\n              Børn: [ \r\n                Udvidet( \r\n                  barn: StørrelseKasse( \r\n                    højde: 32, \r\n                    barn: TextField( \r\n                      Controller: _chatController, \r\n                      stil: const TextStyle(fontSize: 12, color: Colors.white), \r\n                      dekoration: InputDekoration( \r\n                        hintTekst: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          farve: Colors.white30, \r\n                          fontSize: 11, \r\n                        ), \r\n                        Kant: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.cirkulær(16), \r\n                          borderside: BorderSide.none, \r\n                        ), \r\n                        Udfyldt: Sandt, \r\n                        fillColor: Colors.white.withOpacity(0,08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          Vandret: 10, \r\n                          vertikal: 0, \r\n                        ), \r\n                      ), \r\n                      påindsendt: (sms) \'\'{\' \r\n                        hvis (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox (bredde: 4), \r\n                IconButton( \r\n                  ikon: konst Ikon( \r\n                    Icons.send_rounded, \r\n                    Størrelse: 18, \r\n                    farve: Colors.cyanAccent, \r\n                  ), \r\n                  polstring: EdgeInsets.zero, \r\n                  constraints: const BoxConstraints(), \r\n                  onPressed: () \'\'{\' \r\n                    hvis (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(Strenglabel, Strengtype, Farve activeColor) { \r\n    final bool isSelected = _selectedChatType == type; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = type), \r\n      barn: Beholder( \r\n        polstring: const EdgeInsets.symmetric(horisontalt: 8, vertikalt: 3), \r\n        dekoration: KasseDekoration( \r\n          Farve: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0,25)\r\n                  : Farver.hvid.med Opacitet(0,04), \r\n          borderRadius: BorderRadius.cirkulær(10), \r\n          Border: Border.all( \r\n            Farve: \r\n                isSelected? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        barn: Tekst( \r\n          label, \r\n          stil: TextStyle( \r\n            fontSize: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            farve: erUdvalgt? aktivFarve: Farver.hvid60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- OPDATEREDE AVATAR FOR AT GØRE DET INTERAKTIVT--- \r\n\r\n  Widget _buildSyncTimer(Tidsstempel? startTime, int durationInSeconds) \'\'{\' \r\n    hvis (startTime == null) returnerer const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder muliggør en super-glat visuel timer uden blokeringstimer og manuel setState, hvilket i høj grad letter tråden (Punkt 4)\r\n    endelig slutTid = startTid.tilDato().add( \r\n      Varighed(sekunder: varighedISekunder), \r\n    ); \r\n    sidste resterende = endTime.difference(DateTime.now()); \r\n\r\n    hvis (remaining.isNegative)\r\n      returner tekst( \r\n        AppLocalizations.of(context)!. k0S, \r\n        stil: Theme.of( \r\n          kontekst, \r\n        ).tekstTema.overskriftLille?. copyWith(farve: Colors.redAccent), \r\n      ); \r\n\r\n    returner TweenAnimationBuilder<Varighed>( \r\n      varighed: resterende, \r\n      tween: Tween (begyndelse: rest, slut: varighed.nul), \r\n      builder: (BuildContext-kontekst, varighedsværdi, Widget? barn) { \r\n        sidste sekunder = værdi.iSekunder; \r\n        returner tekst( \r\n          AppLocalizations.of(context)!. TimeRemaining, \r\n          stil: Theme.of(context).textTheme.headlineSmall?. copyWith( \r\n            farve: sekunder < 20? Farver.rødAccent: Farver.amberAccent, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext-kontekst, \r\n    Map<String, dynamisk> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    endelige spillere = Kort<Streng, dynamisk>.fra(gameData[\'players\'] ?? {}); \r\n    endelig spillerOrdre = Liste<Streng>.fra( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    endelige positioner = Map<String, dynamisk>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    sidste streng currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    final bool isMyTurn = currentPlayerId == playerId; \r\n    final int dice = (gameData[\'littleHorsesDice\'] som num?)?. toInt() ?? 0; \r\n    final bool hasRolled = gameData[\'littleHorsesHasRolled\'] ?? falsk; \r\n    final bool isTeamMode = gameData[\'smallTeamHorses\'] ?? falsk; \r\n    final Map<String, dynamisk> konsecutiveSixes = Map<String, dynamisk>.from( \r\n      gameData[\'smallHorsesConsequtiveSixes\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = på hinanden følgende seksere[playerId] ?? 0; \r\n\r\n    Neon Modern Palette / Arcade på mørk baggrund\r\n    endelig liste<farve> spillerFarver = [ \r\n      const Color(0xFFEF4444), // Neon Red\r\n      const Color(0xFF38BDF8), // Neon himmelblå\r\n      konstt Color(0xFF10B981), // Smaragdgrøn\r\n      konstt Color(0xFFF59E0B), // Gylden Amber\r\n    ]; \r\n\r\n    --- SEJRSSKÆRM--- \r\n    hvis (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      returner UniversalGameEndScreen( \r\n        spilTitel:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Ankomst midt på tavlen!';

  @override
  String get deplacezUnCheval => 'FLYT EN HEST!';

  @override
  String get aVousDeLancer => 'DET ER OP TIL DIG AT AFFYRE!';

  @override
  String get mode2v2Allies => '2v2 Allierede Tilstand';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Hest {bonde} valgt!\\nTryk for at bevæge dig fremad';

  @override
  String get touchezUnPion => 'Slå en token';

  @override
  String get scoreLimiteAtteint => 'Grænsescore nået!';

  @override
  String get toutesLesGrillesSontCompletees => 'Alle gitterne er komplette!';

  @override
  String get cEstVotreTourTouchez =>
      'Det er din tur! Rør ved en terning for at bevare den (gylden 🔒)';

  @override
  String get lancerLesDes => 'Kast terningen';

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
  String get encheresEnCours => 'NUVÆRENDE AUKTIONER';

  @override
  String get aVousDOuvrirLe => 'DET ER OP TIL DIG AT ÅBNE FOLDEN!';

  @override
  String get tourDe1 => 'Runde {0}';

  @override
  String get aVotreTourDeJouer => 'Det er din tur til at lege';

  @override
  String get etaleOuDefausse => 'Udsættelse eller Kasser';

  @override
  String get piocheUneCarte => 'Træk et kort';

  @override
  String get plusAucunCoupPossible => 'Ingen flere vaccinationer mulige!';

  @override
  String get lancer1 => 'Kast {0}';

  @override
  String get choisirUnJeu => 'Vælg et spil';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        skærm = WhoIsMostLikelyLocalScreen(spillere: _players); \r\n        stationcar; \r\n      Kasse ';

  @override
  String get generation => 'Generation...';

  @override
  String get genererLesDefisParIa => 'Generer udfordringer med AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Skaber en blanding af underholdende sandhed og konsekvens. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa =>
      'Generering af dilemmaer ved hjælp af AI';

  @override
  String get egalite => 'Lighed';

  @override
  String get choixEnregistre => 'Valget reddet!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma for {0} : vælg selv!';

  @override
  String get tousLesVotesSontEnregistres => 'Alle stemmer bliver registreret!';

  @override
  String get cEstAuTourDe1 => 'Det er {0} tur til at stemme!';

  @override
  String get lancerLeDilemme => 'Igangsættelse af Dilemmaet';

  @override
  String get genererLesQuestionsIa => 'Generer AI-spørgsmål';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Skaber uforsigtige og underholdende spørgsmål. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'TABT! Afslør spørgsmålet og svar på det!';

  @override
  String get gagneTonSecretEstPreserve => 'VUNDET! Din hemmelighed er bevaret.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' ellers \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (Variant)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    for (VAR-spiller i _activePlayers) \'\'{\' \r\n      hvis (spiller == undercover) \'\'{\' \r\n        _playerRoles[spiller] = \"Infiltrator\"; \r\n      \'\'}\' ellers hvis (spiller == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[spiller] = \"Mr. White\"; \r\n      \'\'}\' ellers \'\'{\' \r\n        _playerRoles[spiller] = \"Civil\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.afslørende; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  Void _nextPlayerReveal() \'\'{\' \r\n    hvis (_currentPlayerRevealIndex < _activePlayers. længde - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } ellers { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(Strengespiller) \'\'{\' \r\n    Strengrolle = _playerRoles[spiller]!; \r\n    bool bedragereWin = rolle == \"Civil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      hvis (impostorsWin) \'\'{\' \r\n        _resultMessage = \"{player} var en Civilian! Impostors vinder!\"; \r\n      \'\'}\' ellers \'\'{\' \r\n        _resultMessage = \"{player} var den\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Kræver 4+ spillere';

  @override
  String get requiert3Joueurs => 'Kræver 3+ spillere';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Generer sjove kategorier til den varme kartoffel. Tema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      krop: Polstring( \r\n        padding: const EdgeInsets.all(16.0), \r\n        barn: Kolonne( \r\n          Børn: [ \r\n            hvis (_phase != LocalWhoIsPhase.results) ... [ \r\n              SVÆRHEDSFILTER\r\n              SegmenteretKnap<Streng>( \r\n                Segmenter: [ \r\n                  ButtonSegment( \r\n                    Værdi: ';

  @override
  String get egalite1PtChacun => 'Uafgjort! (+1 point hver)';

  @override
  String get designeParLeGroupe1 => 'Nomineret af gruppen (+1 pt):';

  @override
  String get onSePasseUnObjet => 'Vi giver et objekt til hinanden';

  @override
  String get ilElleDoitRepondreA => 'Han/hun skal besvare spørgsmålet:';

  @override
  String get passe => 'TIDLIGERE';

  @override
  String get equipeRouge => '{0} (Rødt hold)';

  @override
  String get equipeBleue => '{0} (Team Blue)';

  @override
  String get k2EquipesSAffrontent => '2 hold konkurrerer';

  @override
  String get chacunPourSoi => 'Enhver mand for sig selv';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Showets fulde lounger';

  @override
  String get masquerLesSalonsPleins => 'Skjul fulde lounges';

  @override
  String get aucunSalonNeCorrespondA => 'Intet rum matcher dine filtre.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Ingen offentlig lounge tilgængelig. Opret din egen nedenfor!';

  @override
  String get general => 'Generel';

  @override
  String get hote => 'Vært';

  @override
  String get pret3 => 'Klar ✓';

  @override
  String get reasonIsnotempty =>
      '\${vainqueur} {winner}\'\'{\'grund. erikketom?';

  @override
  String get partie => 'Del';

  @override
  String get lancerUnStream => 'Start en bæk';

  @override
  String rejoindreLeStream(Object length) {
    return 'Bliv med i Streamen ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Venter på opsendelsen...';

  @override
  String get voler => 'FLYV!';

  @override
  String get ciblee => 'MÅLRETTET';

  @override
  String get visee => 'SIGT!';

  @override
  String get exFais10PompesEn =>
      'F.eks.: Lav 10 armbøjninger mens du synger...';

  @override
  String get exQuelEstTonPire =>
      'Eksempel: Hvad er dit værste øjeblik af skam?';

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
  String get defiValide => 'UDFORDRING VALIDERET!';

  @override
  String get defiNonValide => 'UDFORDRING IKKE VALIDERET';

  @override
  String get partieTerminee3 => 'Spillet er gennemført';

  @override
  String get victoire => 'SEJR!';

  @override
  String get finDeLaManche2 => 'SLUTNINGEN AF RUNDEN';

  @override
  String get pret4 => '✓ Klar';

  @override
  String get reveleDeuxCampsASa => 'Afslører to sider ved hans død.';

  @override
  String get prendLePouvoirDuVote => 'Tager stemmeretten én gang.';

  @override
  String get protegeeParLeChasseur => 'Beskyttet af Jægeren.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Placer tønder, der eksploderer, hvis han er i live om morgenen.';

  @override
  String get heritier => 'Arving';

  @override
  String get heriteDuRoleDeSon => 'Arver rollen som sin testator ved hans død.';

  @override
  String get themeIa => 'AI-tema';

  @override
  String get caseLabel => ': \r\n      Kasse ';

  @override
  String get generalEtVarie => 'Generelt og varieret';

  @override
  String get unDinosaureQuiMangeUne => 'En dinosaur, der spiser en is';

  @override
  String get pouvoirVolerOuEtreInvisible => 'At kunne flyve eller være usynlig';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Genererer korte situationer, der starter med en handling. Tema: $finalPrompt\"; \r\n      Kasse ';
  }

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
    return '⏱️ $playerName nåede ikke at spille i tide. Computeren spillede tilfældigt for ham.';
  }

  @override
  String get joueur => 'Spiller';

  @override
  String get tempsEcoule1 => '(Tid gik)';

  @override
  String get tempsEcoule2 => 'Forløbet tid';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname ramte et mål! Han spiller igen.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname skød i vandet. Det var ${opponentDataname}tur til .';
  }

  @override
  String get unJoueur => 'Én spiller';

  @override
  String get inactif3ToursSansReponse => 'Idle (3 ubesvarede ture)';

  @override
  String get leJugeNAPas =>
      'Dommeren afgjorde ikke en vinder i tide. Ingen point blev givet.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName kastede terningen!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Jeg spillede $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Lokal ikke tilgængelig (aktiv søgning)';

  @override
  String get rechercheRapideMonde => 'Hurtig søgning (World)';

  @override
  String get selectionnezAuMoins5Roles => 'Vælg mindst 5 roller at starte.';

  @override
  String get petiteBlind => 'Lille Blind: { 0 }';

  @override
  String get simpleVillageois => 'Enkle landsbyer';

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
  String get vousAvezVote => 'Du stemte!';

  @override
  String get inconnu => 'Ukendt';

  @override
  String get personne => 'Person';

  @override
  String get chargementDeLaPartie => 'Indlæser del...';

  @override
  String get systeme => 'System';

  @override
  String get jeuEnCours => 'Spil i gang';

  @override
  String get asLabel => 'som';

  @override
  String get deux => 'To';

  @override
  String get trois => 'Tre';

  @override
  String get quatre => 'Fire';

  @override
  String get cinq => 'Fem';

  @override
  String get six => 'Seks';

  @override
  String get sectionSup => 'Sup sektion: { 0 }';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper / 63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Tag den synlige defekt eller vælg et skjult kort';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Tegn denne sætning:\n\"9099\"';
  }

  @override
  String get completeCeDessin => 'Udfyld tegningen!';

  @override
  String get commenceParUnDessin => 'Start med en tegning!';

  @override
  String get orateur => 'Formand';

  @override
  String get moi => 'Læ';

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
  String get completezLaPhrase1A => 'Udfyld sætningen (1 til 8 ord)';

  @override
  String get auteur => 'Forfatter';

  @override
  String get adversaire => 'Modstander';

  @override
  String get feuVert => 'GRØN';

  @override
  String get feuRouge => 'Rødt lys';

  @override
  String get limite501 => 'Grænse 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Grønt lys';

  @override
  String get finDeLimite => 'Slut\nGrænse';

  @override
  String get fin50 => 'END 50';

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
  String get lesAutresJoueursRepondent => 'De andre spillere svarer...';

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
      'En afgørende afstemning. Venter på andre...';

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
  String get voteEnregistre => 'Optaget stemme...';

  @override
  String get lesAutresJugentTonHistoire => 'De andre dømmer din historie...';

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
    return 'Løgnen var $liarName !';
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
    return 'Udfordring vundet: $challengeBid afsløret kort (r)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName tabte udfordringen.';
  }

  @override
  String get leTourEstTermine1 => 'Det er slut.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName vandt med sin beskrivelse: AppLocalizations.of (kontekst)!. extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Ingen vandt denne runde. Lige stemmer eller ingen beskrivelse.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName fandt symbolet 99999! Han vinder kortet.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Det er slut. Ingen fandt det fælles symbol.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName blev navngivet og vandt 1 point!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Ligestilling! Ingen markerer denne drejning.';

  @override
  String get espion => 'Espion';

  @override
  String get revolution => '(Revolution!)';

  @override
  String get rose1 => 'Roser';

  @override
  String get crane1 => 'Trane';

  @override
  String get motADessiner => 'Ord at tegne';

  @override
  String get indiceEnvoyeEnAttenteDes1 => 'Indeks sendt! Venter på andre...';

  @override
  String get carte3 => 'Kort';

  @override
  String get score => 'Karakter';

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
    return '$value $guesserName : Applicalizations.of (kontekst)! .styleConstTextstyleColorColorColors $value2 $deckIndex / $deckTotal - $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Natten falder på landsbyen...\n\nLuk øjnene.';

  @override
  String get leMomentEstVenuLe =>
      'Tiden er kommet...\n\nLandsbyen skal stemme.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Sejr af Wolf-Garous!';

  @override
  String get victoireDesAmoureux => 'Elversejr!';

  @override
  String get finDuJeu => 'Spillets afslutning';

  @override
  String get loup => 'Ulv';

  @override
  String get validerLeCouple2 => 'Valideret drejningsmoment ({ 0 } / 2)';

  @override
  String get lHeritierChoisitSonTestament => 'The Heir vælger sin vilje';

  @override
  String get selectionnezVotreTestateur => 'Vælg din tester';

  @override
  String get leGardeProtegeUnVillageois => 'Vagten beskytter en landsby';

  @override
  String get selectionnezQuiProteger => 'Vælg hvem du skal beskytte';

  @override
  String get laVoyanteConsulteLesAstres => 'Seeren konsulterer stjernerne';

  @override
  String get touchezUnJoueurPourSonder =>
      'Tryk på en spiller for at undersøge hans rolle';

  @override
  String get leRatMaladeRode => 'Den syge rotte rumler...';

  @override
  String get contaminezJusquA2Joueurs => 'Kontaminér op til 2 spillere';

  @override
  String get contaminer => 'Kontaminat ({ 0 })';

  @override
  String get lesLoupsChassentEnMeute => 'Ulve jagt i flok';

  @override
  String get votezPourDevorerUneProie => 'Stem for at spise bytte';

  @override
  String get espionnezUnJoueur => 'Håber en spiller...';

  @override
  String get leLoupNoirDecideDu => 'Den Sorte Ulv bestemmer byttets skæbne';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infektion $targetName ? AppLocalizations.of (sammenhæng)! .centreractionwidgetRowMainaxistisMesterMainaxistisMinThe White Wolf strejker solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Vælg et offer at spise';

  @override
  String get laSorcierePrepareSesPotions =>
      'The Witch forbereder hendes indlæg';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Ulvemål: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Rør spilleren for at fjerne med giften';

  @override
  String get empoisonner => 'Gift';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyroman forbereder sprængstoffer';

  @override
  String get poserTonneau => 'Lavtønde';

  @override
  String get debatsDuVillage => 'Landsbyens forhandlinger';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kaptajn Applets efterfølger';

  @override
  String get dernierTirDuChasseur => 'Sidste skud af Hunter...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Fossoyeur afslører en grav';

  @override
  String get coupDEtatDuDictateur => 'Diktators statskup!';

  @override
  String get voteDuTribunalPopulaire => 'Afstemning i Folketinget';

  @override
  String get touchezUnSuspectPourVoter => 'Tryk på en mistænkt for at stemme';

  @override
  String get village => 'Landsby';

  @override
  String get loups => 'Ulve';

  @override
  String get outreTombe => 'Oversøiske';

  @override
  String get amoureux => 'Elskere';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of (kontekst)! .styleTextstyleFontweftFontweigtBoldSmall Heste';
  }

  @override
  String get courseIndividuelle => 'Individuel race';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value / 3 støbt)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value spiller live... (99999 / 3 skud)';
  }

  @override
  String get gardeS => '{ 0 } bevarede';

  @override
  String get cur => 'Name';

  @override
  String get carreau => '♦ Carrel';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Gruppe A (rød)';

  @override
  String get equipeBBleue => 'Gruppe B (blå)';

  @override
  String get votezPourLaPersonneLa => 'Stem på den person, der...';

  @override
  String get demasquezLInfiltreEtMr => 'Afsløre de infiltrerede og Mr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Giv mig telefonen, før den eksploderer!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Foreslå det bedste synonym og stemme!';

  @override
  String get leClassiqueAvecChoixEt => 'Classic, med valg og tilpasset AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Svar på det hemmelige spørgsmål... Hvis du taber!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Gør umulige valg med IA muligheder og stemmer.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Find dine hemmelige ord i hold!';

  @override
  String get faitesDevinerDesNomsEn => 'Gør navne gætte i 3 ærmer!';

  @override
  String get uneQuestionDrolePourLa =>
      'Et sjovt spørgsmål til den person, der vil have objektet!';

  @override
  String get devinezLeMotAvecL => 'Gæt ordet med hjælp fra andre!';

  @override
  String get reperezLeSymboleCommunLe => 'Find det fælles symbol hurtigere!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Genererer dilemmaer i \'OptionA eller OptionB\' format. Tema: { 0 }';

  @override
  String get jePasse => 'Jeg passerer';

  @override
  String get vote => 'Afstemning';

  @override
  String get votes1 => '{ 0 } stemmer';

  @override
  String get majoritaire => 'Flertal';

  @override
  String get fin => 'Slut';

  @override
  String get pile => 'Celle';

  @override
  String get face => 'Face';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Ikke nok spillere! Denne konfiguration kræver mindst $minPlayers spillere.';
  }

  @override
  String tuEs(Object role) {
    return 'Du er: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Dit ord er $wordCivil .';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Dit ord er $wordUndercover .';
  }

  @override
  String get tuNAsPasDe => 'Du har ikke et ord. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , som aftalt, du starter!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Hvem kunne mere? AppLocalizations.of (kontekst)! .bodyPaddingPaddingConstEdgeinsetsssoft';

  @override
  String get votePar => 'Sted: { 0 }';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Enstemmigt valg fra gruppen for \"{\'0\'\'}\"!';

  @override
  String get ilFautAuMoins41 =>
      'Det tager mindst 4 spillere til Codenames (2 per hold)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Kan ikke danne hold (mindstestørrelse ikke nået). Genstart med mindst 4 spillere.';

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
  String get ecurie1 => 'Kirurgi 1';

  @override
  String get ecurie2 => 'Surge 2';

  @override
  String get ecurie3 => 'Kirurgi 3';

  @override
  String get ecurie4 => 'Kirurgi 4';

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
  String get termine => 'Udgået: { 0 }';

  @override
  String get vainqueur2 => 'Vinder:';

  @override
  String get joueurSPretS => 'Spiller klar';

  @override
  String code(Object value) {
    return 'Kode: $value';
  }

  @override
  String get lampe => 'Lygte';

  @override
  String get trousseSoin => 'Plejepakke';

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
  String get survie => 'Overlevelse';

  @override
  String get redigezLPour => 'Skriv { 0 } for { 1 }';

  @override
  String get rejouerGarderPts => 'JOIN (GUARD PTS)';

  @override
  String get indicesMontresA => 'Indeks';

  @override
  String get playersWinneridname => 'Spillere winneridname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'pakke: sensorer plus / sensorer plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Spil Mappe \$gameCode slettet med succes.';

  @override
  String get erreurLorsDuNettoyageSupabase =>
      'Fejl ved rengøring af subase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '--- [Subase Upload] Forsøgte \$forsøg / \$maxRetrievals for part \$gameCode ---';

  @override
  String get jpg => '\${const Uuid () .v4 ()} .jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- [Supase Upload] Succes (Tentative \$forsøg): \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '--- [Supasase Upload] ERREUR (Tentative \$forsøg / \$maxRetues) ---';

  @override
  String get erreurE => 'Fejl: \$e';

  @override
  String get supabaseUploadEchecDefinitif => '--- [Subase Upload] FILITE ---';

  @override
  String get uploadReussiPublicurl => 'Upload vellykket: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUBBASE ERROR (StorageExemption) ---';

  @override
  String get message1 => 'Besked: \${e. message}';

  @override
  String get statuscode => 'Statuskode: \${e. statuskode}';

  @override
  String get error => 'Fejl: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- INTENDED ERROR AT UPLOAD ---';

  @override
  String get typeDErreur => 'Fejltype: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Time\\ \'s Up';

  @override
  String get marquesDeVoiture => 'Bil';

  @override
  String get paysDuMonde => 'Lande i verden';

  @override
  String get fruitsLegumes => 'Frugt og grøntsager';

  @override
  String get animaux => 'Dyr';

  @override
  String get metiers => 'Handel';

  @override
  String get objetsDeLaCuisine => 'Køkkenartikler';

  @override
  String get villes => 'Byer';

  @override
  String get sports => 'Sport';

  @override
  String get couleurs => 'Farver';

  @override
  String get partiesDuCorps => 'Dele til karrosserier';

  @override
  String get vetements => 'Beklædning';

  @override
  String get instrumentsDeMusique => 'Musikinstrumenter';

  @override
  String get celebrites => 'Berømtheder';

  @override
  String get fleursArbres => 'Blomster og træer';

  @override
  String get filmsDisney => 'Disneyfilm';

  @override
  String get superHeros => 'Superhelte';

  @override
  String get verbesDu1erGroupe => 'Første gruppe verber';

  @override
  String get chosesRondes => 'Runde ting';

  @override
  String get chosesRouges => 'Røde ting';

  @override
  String get marquesDeVetements => 'Mærkning af beklædningsgenstande';

  @override
  String get butDuJeuEtreLe =>
      '* * Spil mål * *\nVær spilleren med flest point i slutningen af spillet.\n\n* * Udkast * *\n1. Hver spiller modtager * * 7 svarkort * * i hånden.\n2. En spiller hedder * * Juge * * (rollen vender ved hver runde).\n3. Dommeren læser * * spørgsmålskortet * * højt.\n4. Alle * * andre spillere * * hemmeligt vælge * * 1 svarkort * * fra deres hånd og indsende det.\n5. Dommeren læser alle svarene og udpeger * * den sjoveste * *.\n6. Vinderen af den runde score * * 1 point * *.\n7. Hver spiller * * poche * * et nyt kort til at vende tilbage til 7.\n8. Dommerrollen går videre til den næste spiller.\n\n* * Vigtige regler * *\n- Dommer * * spiller ikke * * kort under sin tur.\n- Svaret er anonymt: Dommeren ved ikke, hvem der skrev hvad.\n- Vi kan kun spille et kort * * per håndtag.';

  @override
  String get objectifPrenezDesCartesPour =>
      '* * Mål * *\nTag kort for at skabe matchende par. Undgå at være den spiller, der holder Zombie-kortet i slutningen af spillet.\n* * Udkast * *\n1. Spillet starter med 33 kort (16 par + 1 Zombie kort).\n2. Kortene distribueres til de 4 spillere.\n3. Hver tur en spiller tager et kort fra den næste spiller.\n4. Hvis kortet skaber et par, er det automatisk besejret.\n5. Spillerens hånd er blandet.\n6. Den første spiller, der ikke længere har kort vundet.\n7. Den resterende spiller med Zombie kortet tabt!';

  @override
  String get butDuJeuObtenirLe =>
      '* * Spil mål * *\nFå den højeste score ved at fylde 13 kategorier med 5 terninger.\n\n* * Running of a tower * *\n1. * * Lance * *: Du kan kaste de 5 terninger op til 3 gange per tur.\n2. * * Behold * *: Efter 1. eller 2. kast, kan du holde nogle terninger og genstarte andre.\n3. * * Score * *: Efter mindst et kast, skal du vælge en kategori for at score. Hver kategori kan kun anvendes én gang pr. del.\n\n* * Kategori * *\n- * * Med hensyn til seks * *: Summen af de tilsvarende terninger. (Bund 35 point, hvis den øverste del udgør 63 point eller mere).\n- * * Brelan * * (3 eller flere identiske terninger): Summen af alle terningerne.\n- * * Square * * (4 eller flere identiske terninger): Summen af alle terningerne.\n- * * Fuld * * (3 terninger identiske + 1 par): 25 point.\n- * * Lille Suite * * (4 terninger i træk): 30 point.\n- * * Stor Suite * * (5 terninger i træk): 40 point.\n- * * Yams * * (5 terninger identiske): 50 point.\n- * * Chance * *: Summen af alle terningerne.';

  @override
  String get objectifNePasAvoirL =>
      '* * Mål * *\nDu må ikke have anordningen i dine hænder, når kartoflen eksploderer!\n\n* * Udkast * *\n1. Et tema vises på skærmen.\n2. Den spiller, der holder enheden, skal give et svar svarende til temaet.\n3. Så snart han svarede, gik han hurtigt flyet videre til sin næste.\n4. Naboen skal igen finde et nyt svar og passere anordningen.\n5. Tiden er skjult og tilfældig: Kartoflen kan eksplodere når som helst!\n6. Spilleren holder enheden på tidspunktet for eksplosionen mister håndtaget og modtager et løfte.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '* * Generelt princip * *\nGribouillis er et tegnespil inspireret af den \"arabiske telefon\", hvor ideer ændrer sig på hvert trin. Der er 3 spiltilstande:\n\n* * 1. Normal tilstand (arabisk illustreret telefon) * *\n- * * Skrivning * *: Hver spiller skriver en sætning.\n- * * Tegning * *: Hver spiller modtager en anden sætning og trækker den.\n- * * Devinette * *: Hver spiller modtager en tegning og gætter, hvad den repræsenterer.\n- * * Suppleant * *: Spillets suppleanter tegner og gætter indtil hvert \"album\" er gået rundt om alle spillerne.\n- Men... Hav det sjovt at se, hvordan en simpel sætning bliver til noget helt andet!\n\n* * 2. Kompleks tilstand (samarbejde tegning) * *\n- * * Croquis * *: Hver spiller starter en simpel tegning.\n- * * Komplet * *: Hver spiller modtager en andens tegning og skal berige den, uden at slette hvad der allerede eksisterer.\n- * * Suppleant * *: Tegningen går fra spiller til spiller, hver tilføje sin berøring.\n- * * Parameter \"Tilføj 1\" * *:\n- * Hvis deaktiveret (standard) *: Det er en snor. Tegningen udvikler sig på hvert trin (spiller A - > spiller B - > spiller C...).\n- * Hvis aktiveret *: Den første tegning af hver spiller er afsluttet af alle andre spillere, hvilket skaber flere kollektive værker parallelt.\n- Men... Opret overraskende og sjove kollektive kunstværker.\n\n* * 3. Brise- Glace mode (Kreativ interaktion) * *\n- * * Skrivning * *: Hver spiller skriver et personligt tema (ex: AppLocalizations.of (kontekst)!. myPreference).\n- * * Tegning * *: Hver spiller modtager temaerne fra * * alle andre spillere * * og skal tegne dem.\n- * * Men * *: Ideel til at bryde isen, opdage smagen af andre og lancere kreativitet i et samarbejde og lys måde.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Formål\n\nHar så få point som muligt i slutningen af spillet.\nSpillet stopper, når en spiller når 100 point eller mere, og vinderen er den med den laveste samlede score.\n\nUdstyr\n\n150 kort fra -2 til + 12\n\nGennemførelse\n\nBland alle kortene.\nHver spiller modtager 12 kort, placeret med ansigtet nedad foran ham, i 4 søjler × 3 rækker.\nDe andre kort udgør en aktie. Returnerer det første kort for at danne affaldet.\nHver spiller returnerer 2 kort efter eget valg fra sine 12.\n\nKurset af en tur\n\nTil gengæld har du * * 30 sekunder * * at vælge mellem to handlinger:\n\n1. Tag affaldskortet\nDu skal bytte det med et af dine 12 kort (synlig eller skjult side).\nDet udskiftet kort går på affald.\n\n2. Piocher et kort med billedsiden nedad\nDu ser på kortet:\n- du enten beholder det og erstatter et af dine kort (som ovenfor),\n- enten du nægter det → du placerer det direkte på affaldet, og i dette tilfælde skal du returnere et af dine kort stadig skjult.\n\nSærlige regler\n\nTre identiske kort i en kolonne → er straks besejret (værdi 0).\n\nHåndtaget er slut:\n\nHåndtaget slutter, når en spiller har afsløret alle sine kort.\nAlle andre spillere derefter afsløre deres resterende kort. Håndtaget er slut.\nAlle spillere tæller summen af deres kort.\n\nBemærk: Hvis den spiller, der slutter, ikke har den laveste score i runden, tager han en straf på + 10 point (hans håndtag score er fordoblet i den oprindelige version, vil vi bruge + 10 til at forenkle).\n\nSpillets afslutning\n\nVi spiller så mange ærmer, vi har brug for.\nNår en spiller når 100 point eller mere, stopper spillet.\nSpilleren med den laveste kumulative score vinder.';

  @override
  String get iAReglesDuPoker =>
      'Formål\n\nVind chips fra andre spillere ved at have:\n- den bedste hånd af 5 kort under slagtning\n- eller ved at gøre dem opgive (til søvn) takket være indsatser.\n\nHand klassificering (fra stærkeste til svageste)\n\n1. Kongelig flush: 10 - V - D - R - A af samme farve\n2. Quint flush: 5 kort, der følger hinanden, samme farve\n3. Square: 4 identiske kort\n4. Fuld: 3 identiske kort + 1 par\n5. Farve (flush): 5 kort af samme farve (ikke-fortløbende)\n6. Næste (femte): 5 kort, der følger hinanden (forskellige farver)\n7. Brelan: 3 identiske kort\n8. Dobbelt par\n9. Par\n10. Højt kort (højeste kort, hvis ingen får det bedre)\n\n‡\n\n1. Blinds\nSpilleren til venstre for dealeren sætter den lille blind.\nDen næste spiller sætter big blind.\n\n2. Distribution\nHver spiller modtager 2 lukkede kort (de \"private kort\").\n\n3. Auktionstårne og almindelige kort\n- Premlop: bet trick med private kort.\n- Flop: 3 almindelige kort afsløret. Nye indsatser.\n- Tower: 4. fælles kort afsløret. Nye indsatser.\n- River: 5. og sidste fælles kort afsløret. Sidste chance.\n\n4. Shooting (showdown)\nHvis flere spillere bliver, hver viser deres spil.\nDen bedste kombination af 5 kort (blandt sine 2 private kort + de 5 kommuner) vinder puljen.\n\nMulige foranstaltninger\n\nTil gengæld har en spiller * * 30 sekunder * * til:\nSpil ikke på noget, hvis ingen har satset igen.\nLæg nogle chips i gryden.\n- Følg (Call): lige kører.\n- Relaunch (Raise): øge indsatsen.\n- Gå i seng (Fold): slip hans kort og komme ud af det.\n\nSpillets afslutning\n\nSpillet fortsætter, så længe der er mindst 2 spillere med chips tilbage.\nDen sidste vinder er den, der tager alle chips.';

  @override
  String get butDuJeuGagnerLe =>
      '* * Spil mål * *\nVind mest XP ved at udføre handlinger og reagere på sandheder!\n\n* * Udkast * *\n1. Roulette er den spiller, hvis tur det er.\n2. Spilleren skyder \"Action\" eller \"Verity\".\n3. Klassisk tilstand: En tilfældig udfordring / spørgsmål vises.\n4. Dommer Mode: En tilfældig spiller skriver udfordringen, så spilleren indser det.\n5. Andre spillere validere med en stemme Ja / Nej.\n6. Valideringsprocenten bestemmer XP-gevinsten.\n\n* * Særlige regler * *\n- 100% validering = maksimal XP\n- Spiller med flest XP bliver Admin i spillet\n- Knappen \"Afslut håndtag\" giver mulighed for at lukke den del';

  @override
  String get butDuJeuLeBut =>
      '* * Spil mål * *\nMålet er at være den første til at slippe af med alle hans kort til at blive præsident. Den sidste spiller med kort i hånden bliver røvhullet.\n\n* * Materiale og spillere * *\n- * * Kort * *: 52 kort.\n- * * Spillere * *: 3 til 6 spillere.\n\n* * Kortværdi * *\nRækkefølgen af kortene, fra de svageste til de stærkeste, er:\n* * 3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2. * *\n* * 2 * * er den stærkeste kort og kan slå enhver anden kort eller kombination.\n\n* * Manuel drift * *\n1. * * Distribution * *: Alle kort fordeles ligeligt mellem spillerne.\n2. * * Første runde * *:\n- For det allerførste spil, spilleren, der ejer * * 3 af Trèfle (Han skal spille dette kort (kun eller med andre 3).\n- For de næste ærmer starter * * Assess hjulet * * af det forrige ærme.\n3. * * Spillekort * *: Den første spiller lægger på bordet:\n- Kun et kort (f.eks. et 7).\n- Et par (ex: to 8).\n- En brelan (ex: tre valets).\n- 1 kvadrat (ex: 4 5).\n4. * * Fortsat fra runde * *: Den næste spiller (med uret) har * * 30 sekunder * * til at spille det samme antal kort * * men en * * højere værdi * *.\n- Eksempel: Hvis en spiller stiller et par på 6, skal den næste stille et par på 7, Damer, Som, etc.\n5. * * Spring din tur * *: Hvis en spiller ikke kan eller ikke ønsker at spille, skal han bestå sin tur. Når en spiller er passeret, kan han ikke spille igen indtil slutningen af den nuværende fold.\n6. * * Slutningen af en fold * *: Fold slutter, når alle spillere har bestået deres tur. Den sidste spiller, der har placeret kort vinder folden, henter kortene fra bordet (sæt dem til side) og starter den næste fold ved at spille, hvad han ønsker.\n7. * * Kraften af 2 * *: Spil en eller flere * * 2 * * slår enhver kombination og slutter folden øjeblikkeligt. Den person, der spillede de 2 vinder folden og begynder at spille igen.\nFor at slå et par, skal man spille et par to!\n\n* * Slutningen af den engelske kanal og ruller * *\n- Så snart en spiller ikke har nogen kort, er han færdig. Spillet fortsætter, indtil der kun er én spiller tilbage.\n- Rækkefølgen af enden bestemmer rollerne for næste runde:\n- * * 1 * *: Formand\n- * * 2nd * *: Næstformand\n- * * Sidste * *: Røvhul\n- * * Sidste * *: Vice-Ass- Trou\n- * * Andre varer * * (i givet fald):\n\n* * Næste måned: Kortudveksling! * *\nFør du starter den nye runde, udveksler spillerne kort:\n- The * * Asshole * * giver hans * * to bedste kort * * til * * Præsident * *.\n- * * Chair * * giver ham til gengæld de * * to kort efter hans valg * * (normalt hans værste).\n- Hvis der er 4 spillere eller mere, giver * * Vice-Cut * * sit * * bedste kort * * til * * Vice-President * *.\n- * * Vicepræsident * * giver ham * * kortet efter eget valg * *.\n\n* * Særlige regler * *\n- › €* * Kan ikke ende med en 2 * *: En spiller har ingen ret til at slippe af med sit sidste kort, hvis det er en 2. Dette slag betragtes som ugyldigt.\n* * Variant revolution (valgfri) * *: Hvis en spiller sætter et kvadrat (4 identiske kort), kan han annoncere \"Revolution!\". Værdien af kortene er derefter vendt tilbage til slutningen af ærmet (de 3 bliver den stærkeste, og de 2 de svageste).';

  @override
  String get butDuJeuReussirDeux =>
      '* * Spil mål * *\nSucces to udfordringer foran de andre spillere.\n\npå plads\n- Hver spiller starter med 4 kort: 3 roser og 1 Skull.\n- Hvert kort på tæppet er bundet til ejeren.\n\n* * Udkast * *\n1. Til gengæld kan en spiller sætte et kort ansigt ned på sit tæppe.\n2. Når han ikke længere ønsker at posere, han udfordrer ved at annoncere antallet af kort, han tror, han kan vende tilbage.\n3. Andre spillere kan byde eller passere.\n4. Den højest bydende bliver udfordreren og returnerer de annoncerede kort.\n5. Først returnerer han sine egne kort, derefter de andre spillere, hvis det er nødvendigt.\n\n* * Opløsning * *\n- Hvis en Skull dukker op, er udfordringen tabt.\n- Hvis udfordringen vindes, scorer spilleren et point. Den første på 2 point vinder spillet.\n- Hvis en udfordring er tabt, mister spilleren et kort tilfældigt fra sin resterende hånd. Hvis han mister sin Skull, han nødt til at fortryde en anden straks.';

  @override
  String get butDuJeuFaireDeviner =>
      '* * Spil mål * *\nAt gætte et ord ved at tegne, før den tildelte tid er slut.\n\n* * Udkast * *\n1. * * Sætter / ordvalg * *: En spiller er udpeget til at tegne, og et ord er hemmeligt tilskrives ham.\n2. * * Tegning * *: Ordføreren har begrænset tid til at gætte ordet ved tegning. Han kan hverken tale eller efterligne eller skrive breve eller tal.\n3. * * Devinetter * *: Andre spillere tilbyder ord i en chat.\n4. * * Validering * *: Karakteristen ser forslagene i chatten og klikker på en \"Find!\" knap ved siden af den gode besked om at udpege vinderen.\n5. * * Point * *: Den spiller, der fandt og ordføreren vinder et point.\n6. * * Næste tårn * *: Der udpeges en ny ordfører.\n\n* * Indstillinger * *\n- Kun 30 slag. Ordføreren er begrænset til højst 30 træk.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '* * Spil mål * *\nLad din partner gætte så mange mystiske ord som muligt, hver skrive et enkelt ord spor. De samme eller ugyldige indeks fjernes.\n\n* * Udkast * *\n1. * * Valg af Devin * *: En spiller er udpeget som \"Devin\" for runden. Han ser ikke ordet mysterium.\n2. * * Valg af ordet Mystery * *: The Devin vælger et ord fra en liste (eller mesteren af spillet vælger en).\n3. * * Indice Writing * *: Alle andre spillere (\"Indekser\") hemmeligt skrive et enkelt ord indeks, der vil hjælpe Devin finde ordet mysterium.\n4. * * Indekser Filter * *: Alle indeks er afsløret. De samme indeks (selv om stavet anderledes, fx \"chat\" og \"chats\") eller ugyldige (meget tæt på ordet mysterium, opfundet, osv.) er elimineret. Kun de unikke og gyldige spor vises i Devin.\n5. * * Devinette * *: The Devin ser på de resterende spor og forsøger at gætte ordet mysterium. Han har kun et forsøg.\n6. * * Bedømmelse * *:\n- Hvis Devin finder ordet mysterium: Holdet vinder 1 point.\n- Hvis Devin ikke finder ordet mysterium: 0 point.\n- Hvis Devin ikke svarer: 0 point.\n\n* * Eksempler på ugyldige indeks: * *\n- Mystery ord: \"Chat\". Ugyldige indeks: \"chaton\", \"feel\", \"miaou\", \"minou\".\n- Identiske indeks: Hvis 2 spillere skriver \"dyr\" for \"chat\", \"dyr\" elimineres.';

  @override
  String get butDuJeuPourLes =>
      '* * Spil mål * *\n- For * * Village * *: Eliminere alle Wolf- Garous, White Wolf, Malade Rat (undtagen lejesoldater, hvis det vinder).\n- For * * Loups- Garous * * (Loup- Garou, Loup Noir, Loup Bavard): Eliminere alle landsbyboere.\n- For * * Solitaires * *: Målsætning, der er specifik for hver person (White Loup: være alene; lejesoldat: dræbe sit mål på J1; Rat Sick: kontaminere alle).\n- For de * * Elskere * * (hvis Wolf + Village): At være de eneste to overlevende.\n\n* * Udkast * *\nSpillet skifter mellem faser af * * nat * * og * * dag * *.\n\n* Nat * *\n1. Spillederen (appen) meddeler, at landsbyen sover.\n2. Forskellige tegn vågner op igen for at bruge deres beføjelser:\n- * * Cupidon * * (kun første nat): Navne to spillere, der vil blive forelsket. Hvis de er en ulv og en Villager, deres mål ændrer sig.\n- * * Heritage * * (kun første nat): Henviser til en tester.\n- The * * Seeing * * vågner op og udpeger en spiller til at opdage sin sande rolle. (Opfanger ikke Black Wolf infektion).\n- Den * * Mentalist * * (passiv) opfatter resultatet af landsbyafstemningen.\n- The * * Rat Malade * *: Kontaminerer to spillere (der vil kende de andre forurenet).\n- The * * Loups-Garous * * * (Loup-Garou, Loup Noir, Loup Bavard - stemme sammen) vågner op, koncert og udpeger et offer til at spise.\n- The * * Black Loup * * kan engang forvandle offeret til en inficeret Loup-Garou (der bevarer sine kræfter og bliver Wolf). Mentalisten og Fossoyer kan spore de smittede.\n- The * * White Loup * * (en nat ud af to): despouses en spiller efter eget valg (vælter beskyttelsen).\n- Trolddom vågner. Hun ser ulveofferet og kan bruge en af hendes to eliksirer (kun én gang pr. del): en eliksir af * * healing * * for at redde offeret, eller en eliksir af * * forgiftning * * for at dræbe nogen.\n- * * Pyroman * *: Valg til at opbevare en tønde græsk ild eller detonere dem, der allerede er placeret (skal være i live om morgenen).\n- * * Necromancer * *: Kan kommunikere med de døde.\n\n* Dag * *\n1. Landsbyen er ved at vågne. App \'en annoncerer hvem der døde natten over.\n2. Døde spillere afslører deres rolle og elimineres (de kan ikke længere kommunikere, undtagen Necromek med de døde).\n- Le * * Loup Bavard * *: skal udsende et hemmeligt ord eller dø ved solnedgang (medmindre Diktator tager magten).\n3. Overlevende argumenterer for at forsøge at afsløre bedragere.\n4. Efter drøftelserne stemmer alle spillere for at eliminere en mistænkt.\n- Den * * Diktator * * (én gang): Kan tage afstemningen. Hvis han eliminerer en ulv, bliver han borgmester, ellers dør han.\nHans stemme tæller dobbelt. Hvis han elimineres, skal han udnævne en efterfølger, før han dør.\n- Lejesoldaten: Hvis målet elimineres den første dag, vinder han alene. Ellers bliver han en Villager.\n5. Den spiller, der modtager flest stemmer er elimineret, afslører sin rolle, og er ude af spillet.\n- * * Chasseur * *: Hvis han er elimineret (dag og nat), han har magt til at bringe en anden spiller med ham.\n- Fossoyeur * *: Da han døde, identificerede han to spillere (en fra den modsatte lejr, en fra hans lejr).\n- Elskende * *: Hvis den ene dør, følger den anden ham med sorg.\n- Heritage * *: Hvis hans testator dør, han tager sin rolle (medmindre død eller forurenet).\n6. En ny nat begynder.\n\n* * betingelserne for sejren * *\n- * * Village * *: Eliminere alle Wolf- Garous, White Wolf, Sick Rat.\n- * * Loups- Garous * * (moute): At være lige eller højere i antal til Villagers.\n- * * White Loup * *: At være den eneste overlevende.\n* * Lejesoldat * *: Dræb sit mål på den første dag.\n- * * Rat Malade * *: Kontakt alle levende spillere.\n- * * Elskere * * (Loup + Village): At være de eneste to overlevende.\n\n* * Vigtige noter * *\n- Chaperon Rouge * * er beskyttet af Hunter mod Wolf- Garous mens Hunter er i live.\n- * * Garde * * beskytter et Wolf- Garous mål (kan ikke beskytte dobbelt så mange personer).\n- Den Hvide Ulvs kræfter kender ikke beskyttelsen.\nPyroman må være i live i morgen, før tønderne eksploderer.';

  @override
  String get loupNoir => 'Black Wolf';

  @override
  String get loupBavard => 'Loup BavardCity in Germany';

  @override
  String get loupBlanc => 'Hvid ulv';

  @override
  String get mercenaire => 'Lejesoldat';

  @override
  String get ratMalade => 'Syge rotter';

  @override
  String get voyante => 'Voyante Formand';

  @override
  String get petiteFille => 'Pige';

  @override
  String get chasseur => 'Hunter';

  @override
  String get garde => 'Vagt';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Foser';

  @override
  String get dictateur => 'Diktator';

  @override
  String get chaperonRouge => 'Rød hat';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '* * Spil mål * *\nVær den hurtigste til at spotte det eneste identiske symbol mellem kortet i midten og sit eget kort.\n\n* * Udkast (Mode \'The Infernal Tower\') * *\n1. Hver spiller modtager et kort med billedsiden nedad. Resten af kortene danner en Stock i midten, ansigt synlig.\n2. Først returnerer alle deres kort.\n3. Hver spiller skal hurtigst muligt finde det eneste symbol, der er til stede både på hans kort og på Stock Card.\n4. Den første spiller, der finder symbolet, annonceringen højt, tager Stock kortet og placerer det på sit eget kort.\n5. Dette nye kort bliver hans kort til næste runde. Et nyt kort bliver derefter afsløret i midten af bestanden.\n6. Spillet fortsætter, indtil aktien er opbrugt. Spilleren, der samlede flest kort til sidst, vinder!';

  @override
  String get butDuJeuSeDebarrasser =>
      '* * Spil mål * *\nFjern alle hans kort ved at være den første!\n\n* * Udkast * *\n1. * * Distribution * *: Hver spiller modtager 7 kort. Resten danner aktien. Et kort returneres for at starte affaldsbunken.\n2. * * Spil et kort * *: Den spiller, hvis tur det er, har * * 30 sekunder * * at lægge et kort i hånden på affaldsbunken. Det viste kort skal matche det øverste kort i stakken ved:\n* * * Farve * * (ex: Rød på rød)\n* * * Nummer * * (ex: en 7 blå på en 7 grøn)\n* * * Symbol * * (ex: et gult \"+ 2\" på et rødt \"+ 2\")\n* * * Specialkort * * (Joker, + 4, osv.)\n3. * * Piocher * *: Hvis en spiller ikke kan spille et kort i den tildelte tid, skal han vælge et kort fra pakken. Hvis han kan spille dette kort, kan han gøre det med det samme. Ellers ender hans tur.\n4. * * Særlige kort * *:\n* * * + 2 (to kort) * *: Den næste spiller vælger 2 kort og passerer sin tur.\n* * * Sens Forbudte (Pass din tur) * *: Den næste spiller består sin tur.\n* * * Inversion (ændring af betydning) * *: Legesansen er omvendt.\n* * * Joker (farveændring) * *: Spilleren vælger farven på det næste kort til at spille. Kan spilles på ethvert kort.\n* * * Super Joker + 4 (farveændring og fire kort) * *: Spilleren vælger farve. Næste spiller vælger 4 kort og passerer sin tur. Dette kort kan kun spilles, hvis spilleren ikke har et andet kort af den ønskede farve på affaldsbunken (medmindre det bluffer).\n5. * * Annoncer \"UNO\" * *: Når en spiller kun har et kort i hånden, skal han annoncere \"UNO!\". Hvis han ikke gør det og bliver taget af en anden spiller (før den næste spiller spiller spiller eller samler op), skal han vælge 2 kort.\n6. * * slutningen af kanalen * *: Håndtaget slutter, når en spiller slipper af med sit sidste kort. Point tælles. Den spiller, der når 500 point (eller en defineret total) vinder spillet.\n\n* * Kortpunkter: * *\n* Digitale kort (0-9): deres ansigtsværdi.\n* + 2, Sens Forbudte, Inversion: 20 point.\n* Joker, Super Joker + 4: 50 point.';

  @override
  String get principeDuJeuLeJeu =>
      '# Spil princip\n* Spillet spilles mellem * * 3 og 10 spillere * *.\n* Hver spiller giver adgang til en del af hans / hendes fotobibliotek og vælger billeder til at dele.\n* Under et spil, et foto er valgt * * tilfældigt * * fra alle spillere, derefter vises i et par sekunder.\n* Spillere skal gætte * * der ejer billedet * * vises.\n* Den spiller, der korrekt gætter de fleste billeder vinder spillet.\n\n# Process\n1. * * Valg af fotos * *: Hver spiller vælger en række billeder fra deres galleri.\n2. * * Start af spillet * *: Når alle er klar, lancerer værten spillet.\n3. * * Spil tårn * *:\n- Et tilfældigt billede vises i 5 sekunder.\n- Alle spillere stemmer for at gætte ejeren.\n4. * * Resultater * *: Scoringerne opdateres efter hver runde.\n5. * * Spillet er slut * *: Efter et sæt af runder vinder spilleren med flest point.';

  @override
  String get butDuJeuCoulerTous =>
      '* * Spil mål * *\nHan tog alle modstanderens skibe, før han synker dine.\n\n* * Udkast * *\n1. * * Placering * *: Hver spiller i hemmelighed placerer sin flåde på et 10x10 gitter.\n- Luftfartsselskaber (5 kasser)\n- Cruiser (4 kasser)\n- Ubåd (3 celler)\n- Destroyer (3 kasser)\n- Patrol (2 kasser)\n2. * * Tir * *: Til gengæld, spillere røre en kasse at skyde.\n3. * * Resultat * *: AppLocalizations.of (kontekst)!. touche, \"Coulated\" eller \"To water\".\n4. * * Victoire * *: Den første spiller til at sænke hele modsatrettede flåde vinder.';

  @override
  String get butDuJeuEtreLe2 =>
      '* * Spil mål * *\nvære den første til at nå målafstanden (1000 km som standard).\n* * Udkast * *\n- Hver spiller får seks kort.\n- Til gengæld spille et kort (afstand, angreb, forsvar, sikkerhed) eller slippe af med det.\n- * * Angriber * * kort (Stop, Red, Essence, Crevaison, Limit) blokere modstanderen.\n- Kort * * Defenses * * (Green, Extra Tank, Repair, End Limit) counter angreb.\n- * * Security * * kortene annullerer et angreb og forhindrer dets gentagelse.\n- Kort * * Afstand * * (25, 50, 75, 100, 200 km) flytte dit køretøj fremad.\n- Vælg et kort for enden af din tur.';

  @override
  String get butDuJeuEtreLe3 =>
      '* * Spil mål * *\nVær den første til at slippe af med alle hans kort ved at danne gyldige kombinationer (smelter).\n\n* * Running of a tower * *\n1. * * Piocher * *: Tag kortet fra toppen af affaldet ELLER lager.\n2. * * Salg (valgfrit) * *: Læg gyldige kombinationer på bordet.\n- * * Sekvens (Kør) * *: 3 eller flere kort af samme farve, der følger (fx 5) Esset kan være høj eller lav.\n- * * Gruppe (sæt) * *: 3 eller 4 kort af samme værdi, men af forskellige farver (f.eks. 8 eller 8\n3. * * Standard * *: Fjern et kort fra hans hånd på affaldet.\n\n* * Ende på håndtaget * *\nDen første spiller, der ikke længere har kort efter nederlag vinder. De andre tæller punkterne på deres resterende kort (Tal = 10, As = 15, andre = pålydende værdi). Spillet stopper ved 100 point.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '* * Spil mål * *\nFå dit hold til at gætte et maksimum af ord før tidens udgang, uden at bruge de forbudte ord!\n\n* * Udkast * *\n1. Hver tur forsøger en spiller (\"højttaleren\") at få sit hold til at gætte et ord.\n2. Højttaleren bør ikke * * aldrig * * sige ordet for at gætte, eller nogen af ordene \"Taboo\" (ingen ord) vises under målordet. Han kan heller ikke bruge oversættelser eller ord fra samme familie.\n3. Hvis højttaleren bruger et Taboo-ord, melder det modsatte hold (eller dommeren) fejlen, annulleres kortet, og højttaleren flytter til det næste.\n4. Hvert gættet ord returnerer et punkt til holdet.\n5. Drejningen slutter, når tiden er gået.\n\n* * Afslutning af del * *\nHoldet med de fleste point efter antallet af omgange defineret vinder!';

  @override
  String get butDuJeuAmenerVos =>
      '* * Spil mål * *\nBring dine heste til centrum af plateauet ved at omgå dine modstandere.\n\n* * Klassiske regler * *\n1. * * Basic exit * *: Du skal lave en * * 1 * * eller en * * 6 * for at trække en brik ud.\n2. * * Bonus Tour * *: At lave en * * 6 * *, fange en bonde eller afslutte kurset giver mulighed for at spille igen. (Advarsel: 3 gange en 6 på hinanden følgende annullerer din tur!).\n3. * * Capture * *: Faldende på en modsatrettet bonde returnerer det til sin base (umuligt på de beskyttede \"Stjerner\" bokse eller på startboksen af denne spiller).\n4. * * Ankom * *: Det kræver en præcis score at komme til den sidste trappe.\n\n* * Team mode (2v2) * *\nKræver præcis 4 spillere. Du er allieret med spilleren foran dig.\n- * * fælles sejr * *: Det første hold, der bringer i alt 4 stykker til centrum vinder spillet (ex: 3 stykker for dig og 1 for din allierede).\n- * * Entraide * *: Du kan bruge dit kast til at flytte din allieredes bonde, men * kun * at få det ud af sin base (med en 1 eller 6) eller flytte det ind i sin finish trappe.\n- * * Allieret blokering * *: Det er umuligt at fange din partners brik. Hvis din bevægelse får dig til at lande på ham, er slaget ugyldigt.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '* * Princip * *\nSurrealistisk kollektivt skriftligt spil.\n* * Variant *\n- Classic: Alle skriver et element af sætningen (Betydelig, tillægsord, verb, osv.) uden at se fortilfælde.\nAlle ser de sidste 3 ord og afslutter sætningen.\n* * Udkast * *\nBladene roterer indtil alle har deltaget.';

  @override
  String get butDuJeuPlacerLe =>
      '* * Spil mål * *\nPlacer de fleste af hans stykker på sættet.\n* * Guld regel * *\nHvert nyt stykke skal røre mindst et andet stykke af samme farve ved et hjørne, men aldrig ved den ene side.\n* * Udkast * *\n1. Den første runde spilles i hjørnet af pladen af din farve.\n2. De følgende tårne respekterer den gyldne regel.\n3. Hvis du ikke kan spille mere, du passerer din tur.\n* * Rating * *\n-1 point pr. kvadrat ikke placeret.\n+ 15 point, hvis alle dele er placeret.\n+ 5 bonuspoint hvis det sidste stykke er det enkelte kvadrat (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '* * Mål * *\nVær den første til at opnå målet score (20, 50 eller 100 point).\n\n* * Udkast * *\nHver spiller modtager 7 dominoer. Til gengæld skal han placere en domino svarende til en af enderne af kæden. Doubles spilles i kors.\n\n* * Play mode * *\n- * * Pike * * Hvis du ikke kan spille, vælger du, indtil du har et spil, der kan spilles.\nIngen valg. Hvis du ikke kan spille, er det din tur.\n- * * Alle fem * *: Den første dobbeltspillet er \"Spinner\" (spille på 4 sider). Du scorer point ved hvert slagtilfælde, hvis summen af enderne er et multiplum af 5.\n\n* * Slutningen af drejning * *\nHvis ingen kan spille, er tricket blokeret. Spillere afslører deres hænder. Spilleren med de mindste point vinder runden og markerer summen af punkterne i de modsatte hænder.';

  @override
  String get objectifEtreLePremierJoueur =>
      '* * Mål * *\nVær den første spiller til at slippe af med alle hans kort.\n\n* * Regler * *\n- Spillet spilles med et 52 kortspil.\n- Kortrækkefølge (fra laveste til højeste): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Rækkefølge af farver (fra de svageste til de stærkeste): Tiles ♦ (D), Trèfles\n- Den spiller, der har 3 af fliser starter spillet.\n\n* * Kombinationer * *\n- * * Simpel * *: 1 kort.\n- * * Par * *: 2 kort af samme værdi.\n- * * Triple * *: 3 kort af samme værdi.\n- * * Fortsat * *: 5 fortløbende rækkekort (blandede farver).\n- * * Farve * *: 5 kort af samme farve.\n- * * Fuld * *: 3 kort i en række + 2 kort i en anden række.\n- * * Square * *: 4 kort af samme rang + 1 kort af enhver art.\n- * * Quinte Flush * *: 5 på hinanden følgende kort af samme farve.\n\n* * Hierarki af kombinationer af 5 kort * *\nFlush Quinte > Square > Fuld > Color > Suite.\nEn kombination kan kun besejres af en kombination af samme størrelse og højere værdi.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '* * Mål * *\nFange alle dine modstanders mønter eller blokere alle hans mønter.\n* * Regler * *\n- Spiller på en 8x8 dam, udelukkende på mørke kasser.\n- Stykkerne bevæger sig diagonalt i en kasse.\n- Fangsterne er * * obligatoriske * * og er lavet ved at hoppe over en fjende stykke.\n- Flere fangster kan lænkes i én runde.\n- Når et rum når den modsatte række, fremmes det i \"Dame\" og kan flytte og fange tilbage.';

  @override
  String get unSubstantifExLeChat => 'en substans (f.eks. kat)';

  @override
  String get unAdjectifExMignon => 'en adjektiv (f.eks. sød)';

  @override
  String get unVerbeExMange => 'et udsagnsord (ex: spise)';

  @override
  String get unSubstantifExLaSouris => 'en substans (f.eks. mus)';

  @override
  String get unAdjectifExMort => 'en adjektiv (f.eks. død)';

  @override
  String rankSuitD0(Object d) {
    return '\$rang \$jakkesæt \${d > 0?';
  }

  @override
  String get petit1 => 'Lille 1';

  @override
  String get petit2 => 'Lille 2';

  @override
  String get grand => 'Stor';

  @override
  String get tresGrand => 'Meget stor';

  @override
  String get superGrand => 'Super Big';

  @override
  String get potionDeVieEtDe => 'Livs og døds drik.';

  @override
  String get legende => 'legende';

  @override
  String get mystere => 'mystik';

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
  String get pasAssezDeSymbolesUniques =>
      'Ikke nok unikke symboler for \$PerCard symboler per kort. Krævet: \$totalsymboler, Tilgængelig: \${dobbleSymbols.long}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generation mislykkedes: forkert antal kort.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} med kickers: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Balanceret mix af følgende temaer: \$kombineret Tema';

  @override
  String get ambianceTonImposeStyle => '[Ambiance / Taxed tone: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Genererer par af lignende ord i \"MotCivil: MotInfilted\" format. Tema: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Genererer Taboo-kort i formatet \"Targetword: Forbid1, Forbid2, Forbid3, Forbid4, Forbid5\". Tema: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Genererer originale og sjove kategorier at gætte. Tema: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Genererer korte, visuelle og forvirrede sætninger at tegne (ex: AppLocalizations.of (kontekst)! unDinosaureQuiMangeUne). Tema: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Genererer originale fangst sætninger eller skrive univers. Tema: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Genererer hornhinde dilemmaer i \'OptionA eller OptionB\' format (fx AppLocalizations.of (kontekst)! .power to VolerOuEtreInvisible). Tema: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Genererer en blanding af udfordringer (handlinger) og diskrete spørgsmål (sandheder). Tema: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Genererer direkte, sjove og krydret spørgsmål. Tema: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Genererer korte hulsætninger (indeholdende \') for spillet. Tema: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Genererer sjove spørgsmål om en spiller (brug mærket \' $player \'). Tema: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Genererer humoristiske situationer og begyndelser af legender om erindringer. Tema: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Genererer en liste over ord / udtryk for spillet \$gameType på tema: \$finalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring (0, 28)}...';

  @override
  String get pack => 'Pack \${words.take (2) .join (\',\')}';

  @override
  String get themeGametype => 'Tema \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Fejl ved rapportering / blokering af afspiller: \$e';

  @override
  String get errorUnblockingPlayerE => 'Fejl ved afblokering af afspiller: \$e';

  @override
  String get blancMangerCocon => 'White Eat Cocon';

  @override
  String get leRoiDesMemes => 'Kongen af samme';

  @override
  String get laPartieEstTermineeTous =>
      'Spillet er slut: alle spillere har afbrudt.';

  @override
  String get aucun => 'Ingen';

  @override
  String get nonAuthentifie => 'Ikke bekræftet.';

  @override
  String get actionNonAutorisee => 'Uautoriseret handling.';

  @override
  String get vousDevezJouerAuMoins => 'Du skal spille mindst et kort.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Forsøger at snyde: duplikere kort.';

  @override
  String get carteNonTrouveeDansVotre => 'Kort ikke fundet i din hånd.';

  @override
  String get combinaisonInvalide => 'Ugyldig kombination.';

  @override
  String get vousDevezJouerLeMeme => 'Du skal spille det samme antal kort.';

  @override
  String get combinaisonDe5CartesTrop => 'Kombination af 5 kort for svag.';

  @override
  String get vousDevezJouerUneCarte => 'Du skal spille et stærkere kort.';

  @override
  String get playersWinneridScore => 'spillere. \$winnerId.score';

  @override
  String get aGagne1 => 'Han vandt!';

  @override
  String get playernameAJoue =>
      '\$playerName spillet \${cardsToPlay.join (\',\')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName spillet \${winningCombo.join (\',\')}.';

  @override
  String get pliTermineAuTourDe =>
      'Jeg er færdig. Til gengæld for \${gamedata [\'spillere\']? [playerOrder [nextIndex]]? [\'navn\']}!';

  @override
  String get playernamePasseSonTour => '\$Player Navnet går videre.';

  @override
  String get ceNEstPasVotre => 'Det er ikke din tur.';

  @override
  String get carteIntrouvableDansLaMain => 'Kort ikke fundet i hånden.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Ugyldigt kup ifølge Mille Bornes-reglerne!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Obligatorisk modstander mål for angreb.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${spillere [targetId]? [\'navn\']} forberede angrebet med \$ {matchingSafety} og overtage!';
  }

  @override
  String get playersPlayeridScore => 'spillere. \$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Har nået \$target Dist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Uautoriseret: identitetsbedrageri opdaget.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Fejl generateAiWords secure: \$e';

  @override
  String get erreurValidatejustoneclueaiE => 'Validate errorJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Slutningen af nedtællingen: Spil genstartet for alle \${players.long} spillere!';

  @override
  String get scoresConservesEnAttenteDans => 'Reddede Scores! Venter i stuen.';

  @override
  String get playernameARejointLaPartie =>
      '\$player Navnet sluttede sig til spillet!';

  @override
  String get leTempsEstEcouleOn => 'Tiden er gået!';

  @override
  String get leTempsEstEcoulePour => 'Tiden er gået for at fortælle sandheden!';

  @override
  String get cibleHorsDeLaGrille => 'Målet er væk.';

  @override
  String get caseDejaCiblee => 'Box allerede målrettet.';

  @override
  String get aCouleTouteLaFlotte => ']} sank hele fjendens flåde!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'spillere. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~ / 10) + 1} - \${(targetIndex% 10) + 1} (\$resultat).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName spillede \${candidateCards.join (\',\')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Jeg er færdig. Til gengæld for \${gamedata [\'spillere\']? [playerOrder [nextIndex]]? [\'navn\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Tid til at indtaste ord. Spillet starter med ordene beslaglagt!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$removedPlayer Navnet forlod spillet.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$removedPlayer Navn afbrudt. Vind for \$resterende Navn pr. pakke!';

  @override
  String get playersRemainingplayeridScore =>
      'spillere. \$restingPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${spillere [playerOrder [0]]? [\'navn\']} er den nye vært.';

  @override
  String get playernameAManque3Tours =>
      '\$player Navnet missede 3 omgange uden at spille. Administratoren blev bedt om at træffe beslutning om udskiftning med computeren.';

  @override
  String get playernameNeRepondPlusReason =>
      'Administratoren blev bedt om at træffe beslutning om udskiftning med computeren.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName er blevet erstattet af computeren (AI aktiv - 5s per turn).';

  @override
  String get playernameNAPasDonne => 'Vend dig om.';

  @override
  String get laPhaseDeVoteA => 'Afstemningsfasen er begyndt!';

  @override
  String get playernameNAPasRepondu =>
      'Tour sprunget uden automatisk handling.';

  @override
  String get playernameNAPasJoue =>
      '\$player Navnet spillede ikke i tide. Hans tur er forbi.';

  @override
  String get personneNAVoteAucun => 'Ingen stemte. Ingen spiller elimineret.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Lige stemmer! Retfærdighedens gudinde må herske.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Vedvarende lighed! Destiny tilfældigt indstillet: \${playerData [randomiseret]? [\'name\']} elimineres.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Perfekt lighed ved afstemning (\${tiedPlayers.long} spillere ex- aequo)! Ingen spiller elimineret.';

  @override
  String get leTempsDeVoteEst => 'Afstemningstiden er udløbet!';

  @override
  String get laPartieDeYamsCommence => 'Yams spillet starter!';

  @override
  String get plusDeLancersDisponibles => 'Flere skud til rådighed.';

  @override
  String get vousDevezLancerLesDes =>
      'Du skal kaste terningerne, før du scorer.';

  @override
  String get categorieDejaCompletee => 'Kategori allerede afsluttet.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Lille Suite';

  @override
  String get full => 'Fuld';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Square';

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
  String get playernameAJoueLastdrawn => '\$playerName spillede \$lastDrawn.';

  @override
  String get playernameAJouePlayable => '\$Player Navnet spillede \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$player Navnet spillede ikke i tide. Et kort blev besejret og en kasse afsløret.';

  @override
  String get playersGamewinneridScore => 'spillere. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'spillere. \$vId.score';

  @override
  String get playersVoteridScore => 'spillere. \$voterId.score';

  @override
  String get nonAuthentifie1 => 'Ikke bekræfte.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Fejl ved updatePictionarydrawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'Forhandlingen er afsluttet. Landsbyen skal nu stemme!';

  @override
  String get failedToLoadMeme =>
      'Kunne ikke indlæse selv: \${response.statuskode}';

  @override
  String get errorFetchingMemeE => 'Fejl fetishing selv: \$e';

  @override
  String get lesAmoureux => 'Elskere';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Kun de to elskere er i live. Deres kærlighed sejrer over alt!';

  @override
  String get leLoupBlancEstLe =>
      'The White Wolf er den sidste overlevende! Han spiste alle.';

  @override
  String get loupsGarous => 'Wolf- Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Wolf-Garous er blevet flertal, de kan ikke længere tabe. De vandt!';

  @override
  String get villageois => 'Landsby';

  @override
  String get toutesLesMenacesOntEte =>
      'Alle trusler er elimineret! Landsbyen vandt!';

  @override
  String get playersPidScore => 'spillere. \$pId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Spillet er slut. Sejr for $winner dollars!';
  }

  @override
  String get laVoyanteASondeUne => 'Seeren afprøvede en sjæl den aften.';

  @override
  String get lHeritierAChoisiSon => 'Arvingen valgte sin testator...';

  @override
  String get vousNePouvezPasProteger =>
      'Du kan ikke beskytte den samme person to nætter i træk.';

  @override
  String get leGardeMonteLaGarde => 'Vagten er på vagt i aften...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Spillere inficeret med sygdommen: \$containedNames.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'En ynkelig lugt spredt i landsbyen...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Wolfgarous har udpeget deres bytte. The Black Wolf tænker...';

  @override
  String get lesLoupsGarousOntChoisi => 'The Wolf-Garous valgte deres offer...';

  @override
  String get leLoupBlancARode => 'The White Wolf strejfede alene i aften...';

  @override
  String get vousAvezEteInfectePar =>
      'Du blev smittet med Den Sorte Wolf! Du bliver en Wolf-Garou.';

  @override
  String get leLoupNoirAUtilise => 'Black Wolf brugte sin infektionskraft!';

  @override
  String get leLoupNoirNA => 'Sort Wolf brugte ikke sin infektion.';

  @override
  String get laPetiteFilleAEte =>
      'Lille pige var for nysgerrig! Ulvene spiser den med det samme!';

  @override
  String get infecte1 => 'inficeret';

  @override
  String get contamine => 'forurenet';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Du udspionerede \$targetName og opdagede sin rolle: \$targetRolle.';

  @override
  String get vousVousSentezObserveE => 'Du føler dig overvåget i aften...';

  @override
  String get laSorciereAUtiliseSa => 'Heksen brugte sin helende drik.';

  @override
  String get laSorciereAConcocteUn => 'Heksen lavede en dødelig gift...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyroman har gemt en tønde græsk ild...';

  @override
  String get lePyromancienAllumeLaMeche => 'Pyroman tænder sin tønde!';

  @override
  String get leSoleilSeLeveSur => 'Solen står op på Thiercelieux...';

  @override
  String get estMortEDeChagrin =>
      '\${playerData [otherLoverId] [\'name\']} døde af sorg for hans kærlighed!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData [heritierId] [\'name\']} [arvingen] arver rollen som \${playerData [testatorId] [\'name\']]: \$newRolle!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData [heritier Id] [\'name\']} også arver kaptajn status!';

  @override
  String get votreMotDuJourNewword =>
      'Dit ord på dagen: \'\$newWord\'. Pronounce det i katten før solnedgang!';

  @override
  String get miraculeusementPersonneNAPeri => 'Mirakuløst, ingen døde i aftes!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Landsbyen opdager med rædsel: \${DeadThis NightNames.toSet () .join (\',\')}.';

  @override
  String get motDuJour => 'dagens ord';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData [fossoyeurId] [\'name\']} (Fossoyeur) afslører: \${playerData [targetPlayer Id] [\'navn\']} var en \$targetRolle!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'Og \${playerData [othereveraledPlayer Det var en anden rolle!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      '\$diktaturet erklærer et statskup!';

  @override
  String get leDictateurAExecuteUn =>
      'diktatoren \${playerData [diktator Id] [\'name\']} udført en bedrager (\${playerData [targetId] [\'name\']} - \$targetRolle) og blev kaptajn!';

  @override
  String get leDictateurSEstTrompe =>
      'Diktatoren var forkert i at henrette en uskyldig! Han står over for dødsstraf.';

  @override
  String get leLoupBavardNA =>
      'The Loup Bavard (\${playerData [loupBavardId] [\'name\']}) sagde ikke hans ord og døde ved solnedgang!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Forsøg på identitetstyveri opdaget!';

  @override
  String get leVillageAVoteEt =>
      'Landsbyen stemte og eliminerede \${playerData [elimineret Id] [\'name\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Perfekt lighed, når man stemmer. Ingen indbyggere henrettes i dag.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Lejesoldat \${playerData [lejesoldat Id] [\'navn\']} fik sit mål elimineret på dag 1! Han vinder spillet alene!';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData [otherLoverId] [\'name\']] dør af sorg for hans kærlighed!';

  @override
  String get leChasseurTireEtTue => 'Hunter skyder og dræber \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData [heritierIdCheck] [\'name\']} [arvingen] arver rollen som \${playerData [testatorId] [\'name\']]: \$newRolle!';

  @override
  String get lAncienCapitaine => 'Den tidligere kaptajn';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$formerCaptain Navn har udpeget \$newCaptainName som ny kaptajn!';

  @override
  String get amoureux1 => 'Elskere 1';

  @override
  String get amoureux2 => 'Elskere 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Amor ved navn \$lover1 Navn og \$lover2 Navn som elskere!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG sammenføjning spil] Forsøg at deltage i spillet \'\$gameCode\' af \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG fælles spil] Start transaktionen.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG fælles spil] Del fundet og i lobbyen. Datalæsning...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG sammenføjning spil] CURRENT PLAYERS (AVAILAble): \$spillere';

  @override
  String get debugJoingameJoueursMisA =>
      '[DEBUG fælles spil] Everyone updated (tilføjelse): \$spillere';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG sammenføjning spil] Transaction.update () kaldet med den nye spiller liste.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      '[DEBUG fælles spil] Succesfuld transaktion. Gå tilbage til sandheden.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG fælles spil] Spillet eksisterer ikke eller er ikke længere i lobbyen. Gå tilbage til falsk.';

  @override
  String get erreurCritiqueDansJoingame =>
      '--- Kritisk ERROR I SECURITY Game ---';

  @override
  String get erreurLorsDeLaTransaction =>
      'Fejl under transaktion for at deltage i spillet: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ': AppLocalizations.of (kontekst)! .wordcivilParts0TrimWordundercoverIA returnerer separate enkle ord';

  @override
  String get variante1 => '\${rawPair.trim ()} (Variant)';

  @override
  String get infiltre => 'Infiltreret';

  @override
  String get civil => 'Civil';

  @override
  String get vendeurDeFalafels => 'Falafels sælger';

  @override
  String get vengeuse => 'Avenger Formand';

  @override
  String get duellistes => 'Duelister';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Din elsker: \$amous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Din elsker: \$amous1';

  @override
  String get laPartieCommenceDonnezVotre => 'Spillet starter! Giv dit spor...';

  @override
  String get aDitCleanclue =>
      '\${playerData [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} sagde: \'\$clean Clue\'';

  @override
  String get laPhaseDeVoteCommence => 'Afstemningsfasen begynder!';

  @override
  String get seulMrWhitePeutDeviner => 'Kun mr. White kan gætte.';

  @override
  String get aDevineLeMotCivil =>
      '\${gamedata [\'playerData\']? [playerId]? [\'name\']? \"Mr. White\" gættede det civile ord (\$CivilWord)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gamedata [\'playerData\']? [playerId]? [\'name\']? \"Mr White\" foreslog \"\$guessedWord\", men det var ikke det civile ord (\"\$civilWord\")!';

  @override
  String get laDeesseDeLaJustice =>
      'Retfærdighedens gudinde har afsagt sin dom!';

  @override
  String get unNouveauTourCommence => 'En ny rundvisning begynder.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Avenger tager nogen med hende!';

  @override
  String get civils => 'Civil';

  @override
  String get imposteurs => 'Importører';

  @override
  String get paris => 'Paris';

  @override
  String get france => 'Frankrig';

  @override
  String get capitale => 'Kapital';

  @override
  String get tourEiffel => 'Eiffeltårn';

  @override
  String get seine => 'Seine';

  @override
  String get ville => 'By';

  @override
  String get cEstAuTourDe3 => 'Det er teamIndex + 1!';

  @override
  String get vousNePouvezPasBuzzer => 'Du kan ikke buzz dit eget hold.';

  @override
  String get seuleLEquipeActivePeut => 'Kun det aktive hold kan validere.';

  @override
  String get seuleLEquipeActivePeut1 => 'Kun det aktive hold kan passere.';

  @override
  String get tempsEcoulePassageAL => 'Tiden er gået! Overfør til næste hold.';

  @override
  String get typeDeNavireInvalideOu => 'Skibstype ugyldig eller ukendt.';

  @override
  String get ceNavireADejaEte => 'Dette skib er allerede blevet placeret.';

  @override
  String get leNavireDepasseDeLa => 'Skibet er ude af nettet.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Placering allerede besat af et andet fartøj.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Flyder placeret! \${playerData [first Player] [\'name\']} begynder at skyde.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Placer alle jeres skibe, før I erklærer jer klar.';

  @override
  String get tousLesJoueursSontPrets =>
      'Alle spillere er klar! \${playerData [first Player]? [\'name\']?? AppLocalizations.of (kontekst)! .player} begynder at skyde.';

  @override
  String get laMancheDeRamiCommence =>
      'Rami \'s ærme starter! Det er den tur af \${spillere [playerIds.first]? [\' name \']?? AppLocalizations.of (kontekst)! .player}.';

  @override
  String get vousAvezDejaPioche => 'Du har allerede taget den.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Vælg og spild udmattet. Slut på ærmet!';

  @override
  String get playersScore =>
      'spillere. \${total Scores.entries.reduceret ((a, b) = > a.value < b.value? a: b) .key} .score';

  @override
  String get defausseVide => 'Tomme fejl.';

  @override
  String get vousDevezDAbordPiocher => 'Du skal vælge et kort først.';

  @override
  String get ilFautAuMoins31 => 'Det kræver mindst tre kort at sprede.';

  @override
  String get tentativeDeTricheVousNe =>
      'Prøv snyd: du kan ikke bruge det samme kort to gange i en kombination.';

  @override
  String get carteManquanteDansVotreMain => 'Mangler kort i hånden.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Kombination ugyldig ifølge Rami \'s regler!';

  @override
  String get defaussezExactement1Carte => 'Besejr præcis 1 kort.';

  @override
  String get carteNonTrouvee => 'Kort ikke fundet.';

  @override
  String get aGagneLaManche => 'Han vandt runden!';

  @override
  String get desDejaLancesPourCe => 'Dice allerede lanceret til denne tur.';

  @override
  String get playernameAFaitUnDice =>
      '\$\$player Navn lavet en \$terninger, men ingen bonde kan bevæge sig fremad. Drej automatisk!';

  @override
  String get vousDevezDAbordLancer => 'Du skal starte terningerne først.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Du kan ikke flytte en modstanders bonde!';

  @override
  String get k3SixConsecutifsLePion =>
      'Tre seks efterfølgere! Bonden af \${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} vender tilbage til den stabile og dens tur passerer.';

  @override
  String get ilFautUn1Ou =>
      'Det tager en 1 eller 6 at få bonden ud af en allieret.';

  @override
  String get vousNePouvezAiderUn =>
      'Du kan kun hjælpe en allieret til at komme ud eller ind i den sidste trappe.';

  @override
  String get ilFautUn6Ou => 'Det tager en 6 eller 1 at komme ud af stalden.';

  @override
  String get caseDeDepartOccupeePar => 'Start boks optaget af dit team.';

  @override
  String get lancerTropElevePourEntrer =>
      'Kast for højt til at komme ind ad trappen.';

  @override
  String get lancerTropEleveDicePour =>
      'Start for højt (\$terninger) til at nå centrum. Vend dig om!';

  @override
  String get caseOccupeeParVotreEquipe => 'Box optaget af dit team.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Safe haven. Umuligt at fange.';

  @override
  String get playersAllyidScore => 'spillere. \$allyId.score';

  @override
  String get laPartieNEstPas => 'Spillet er ikke i gang.';

  @override
  String get ceNEstPasVotre2 => 'Det er ikke din tur!';

  @override
  String get ceDominoNEstPas => 'Denne domino er ikke i din hånd.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Ekstremitet ikke tilgængelig på sættet (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'Den \$flise flise ikke har \$matchEnd værdi kræves.';

  @override
  String get atteintTargetscorePoints =>
      '\${spillere [playerId] [\'name\']} når \$targetScore point!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Du er nødt til at vælge en flise før du kan passere din tur.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${spillere [vinder Id] [\'navn\']} når \$targetScore point!';

  @override
  String get seulLHotePeutLancer => 'Kun værten kan starte det næste håndtag.';

  @override
  String get leBotAJoueTiletoplay =>
      'Den bot spillede \$tileToPlay automatisk.';

  @override
  String get playernameAEteContraintDe =>
      '\$playerName blev tvunget til at passere sin tur.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombies spil! Start! Indledende par besejret.';

  @override
  String get indexDeCarteInvalide => 'Ugyldigt kortindeks.';

  @override
  String get playersWidScore => 'spillere. \$wId.score';

  @override
  String get playersBestplayerScore => 'spillere. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'Handling eller sandhed spil begynder! Roulette vil udpege den første spiller.';

  @override
  String get laRouletteADesigneSelectedname =>
      'Roulette ved navn \$selectedName!';

  @override
  String get targetplayernameATire =>
      '\'Action\': AppLocalizations.of (kontekst)!. verite1}!';

  @override
  String get iAucunAutreJoueurDisponible => 'i Automatisk valgt udfordring.';

  @override
  String get authornameDoitEcrireLeDefi =>
      '\$authorName skal skrive udfordringen...';

  @override
  String get leDefiAEteEnvoye =>
      'Udfordringen blev sendt til \$currentPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'Spilleren indså udfordringen! Stem for godkendelse.';

  @override
  String get resultatPercentageDeValidation =>
      'Resultatet: \$procent% validering!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      'Show\$ curtPlayerName vinder \$earnedXp XP!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Næste tur! Hvem bliver den næste? AppLocalizations.of (kontekst)! .finDeMancheBoutonAdministrer over! \${spillere [winnerId]? [\'name\']? AppLocalizations.of (kontekst)! .player} vinder med \$maxXp XP!';

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
  String get carteNonTrouveeDansLa => 'Kort ikke fundet i hånden.';

  @override
  String get seulLeJugePeutDesigner => 'Kun dommeren kan udpege vinderen.';

  @override
  String get ceJoueurNAPas => 'Denne spiller har ikke indsendt et kort.';

  @override
  String get playersWinnerplayeridScore => 'spillere. \$winnerPlayerId.score';

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
  String get laPartieDeUnoCommence => 'Unos kamp starter!';

  @override
  String get inversionA2JoueursLe =>
      'Inversion til 2 spillere: den første spiller starter spillet!';

  @override
  String get directionInverseeDesLeDepart => 'Omvendt retning fra starten!';

  @override
  String get passeSonTour => '\${playerOrder [initialIndex]} Giv det videre!';

  @override
  String get laPremiereCarteEstUn =>
      'Det første kort er et + 2! Den første spiller skal vælge eller stable.';

  @override
  String get partieNonTrouvee => 'Del ikke fundet.';

  @override
  String get laPileDeDefausseEst => 'Spildebunken er tom.';

  @override
  String get ceNEstPasVotre3 => 'Det er ikke din tur til at spille.';

  @override
  String get vousNAvezPasCette => 'Du har ikke kortet i hånden.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Du skal vælge \$afhængigt Draw kort, eller tæller med en + 2 / + 4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Du skal spille det kort, du lige har valgt, eller bestå din tur.';

  @override
  String get cetteCarteNePeutPas =>
      'Dette kort kan ikke afspilles. Farven eller symbolet matcher ikke.';

  @override
  String get aJoueUneInversionEt =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} spillede en Inversion og genspille!';

  @override
  String get aInverseLeSensDe =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} vendt spillets forstand!';

  @override
  String get aSauteLeTourDe =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} sprang spin af \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${spillere [player Id]? [\'name\']?? AppLocalizations.of (kontekst)! .player} stablet en + 2. Kumulation: \${afhængig Draw + 2} kort!';

  @override
  String get aJoueUn2 =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} spillede en + 2!';

  @override
  String get veuillezChoisirUneCouleurPour => 'Vælg en farve til Jokeren.';

  @override
  String get aJoueUnJokerEt =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} spillede en Joker og valgte farven \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Vælg en farve til Super Joker + 4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${spillere [playerId]? [\'name\']?? AppLokalizations.of (kontekst)! .player} stablet en + 4. Kumulation: \${afhængig Draw + 4} kort!';

  @override
  String get aJoueUnSuperJoker =>
      '\${spillere [player Id]? [\'name\']?? AppLocalizations.of (kontekst)! .player} spillede en Super Joker + 4!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} placeret sit sidste kort og vandt runden!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} vinder runden med + \$roundScore point!';

  @override
  String get nAPlusQuUne =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} har kun et kort!';

  @override
  String get passeSonTour1 =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} passerer sin tur.';

  @override
  String get nAPasJoueA2 =>
      '\${gamedata [\'spillere\']? [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! Spilleren spillede ikke i tide, tog den og gav den videre.';

  @override
  String get partieIntrouvable => 'Del ikke fundet.';

  @override
  String get cartesIntrouvables => 'Kortene er ikke fundet.';

  @override
  String get symboleIncorrect => 'Forkert symbol!';

  @override
  String get toutesLesCartesOntEte => 'Alle kortene er blevet spillet!';

  @override
  String get egaliteParfaiteNames => 'Perfekt lighed (\$navne)!';

  @override
  String get laPartieDeJeuDe => 'Kvindespillet starter! De røde spiller først.';

  @override
  String get aucunPionSurCetteCase => 'Ingen bønder på denne kasse.';

  @override
  String get vousNePouvezDeplacerQue => 'Du kan kun flytte dine egne stykker.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Obligatorisk flere sokkel med \$mandatoryPiece bonde.';

  @override
  String get deplacementDiagonalInvalide => 'Ugyldig diagonal forskydning.';

  @override
  String get destinationHorsDuDamier => 'Destination ud af kontrollen.';

  @override
  String get caseDeDestinationOccupee => 'Travl destinationsboks.';

  @override
  String get str58921f => '\${fra R + (step R * i)}, \${fra C + (step C * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Kunne ikke springe over dine egne dele.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Kunne ikke hoppe over flere stykker på én gang.';

  @override
  String get unPionSimpleNePeut =>
      'En enkelt bonde kan kun bevæge sig fremad med én kasse.';

  @override
  String get lesPionsRougesAvancentVers => 'Røde bønder rykker op.';

  @override
  String get lesPionsNoirsAvancentVers => 'Sorte bønder rykker ned.';

  @override
  String get distanceDeSautInvalidePour =>
      'Ugyldig spring afstand for en simpel bonde.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Obligatorisk fangst! Du skal fange et værelse.';

  @override
  String get lAdversaireNAPlus => 'Modstanderen har ikke mere muligt slag!';

  @override
  String get playersWinidScore => 'spillere. \$winId.score';

  @override
  String get lesRougesNOntPlus => 'De røde har ikke flere mønter!';

  @override
  String get lesNoirsNOntPlus => 'Sorte mennesker har ikke mønter mere!';

  @override
  String get votreCibleEstEliminezLe =>
      'Dit mål er \${playerData [mercenaryTargetId]? [\'navn\']? \'Ukendt\'\'}. Eliminer ham på dag 1!';

  @override
  String get laNuitTombeSurLe1 => 'Natten falder på landsbyen Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Alle fik deres hemmelige rolle.';

  @override
  String get indiceInvalide => 'Ugyldigt indeks.';

  @override
  String get seulLeMaitreEspionDe =>
      'Kun Master Espion af det aktive team kan give et fingerpeg.';

  @override
  String get ceNEstPasLa => 'Dette er ikke den foreslåede indeksfase.';

  @override
  String get seulUnAgentDeL => 'Kun en aktiv holdagent kan gætte et ord.';

  @override
  String get ceNEstPasLa1 => 'Det er ikke gætter fase.';

  @override
  String get aucunEssaiRestantPourCe => 'Ingen test tilbage til denne runde.';

  @override
  String get ceMotEstDejaRevele => 'Dette ord er allerede afsløret.';

  @override
  String get lEquipeAReveleL1 =>
      'Team \${activeTeam = = \'rød\'? \'Rød\': \'Blå\'\'} afslørede Assassin!';

  @override
  String get tousLesMotsOntEte => 'Alle ordene er blevet opdaget!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Sejr ved at opdage det sidste ord!';

  @override
  String get motsInvalides => 'Ugyldige ord.';

  @override
  String get seulLeDevineurActifPeut =>
      'Kun den aktive gætter kan validere ordene.';

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
  String get trouDuCul => 'Røvhul';

  @override
  String get vicePresident => 'Næstformand';

  @override
  String get viceTrouDuCul => 'Vice-røvhul';

  @override
  String get neutre => 'Neutral';

  @override
  String get playersPresidentwinneridScore =>
      'spillere. \$PresidentWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Betingelse \'rundState\' eller \'gætte tegning\' er TRUE. Opdatér database...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Condition \'roundState = = tegning\' er FAUSSE. Den aktuelle status er \"\${gameSnap.get (\'roundState\'))\"';

  @override
  String get dessinateurIntrouvable => 'Drawr ikke fundet.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Kun den aktive tegner kan bekræfte svaret.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughtsman identitet overvældende.';

  @override
  String get gagnantInvalide => 'Ugyldig vinder.';

  @override
  String get guessedcountMotsDevines =>
      '\$guessedCount / \${collectiveWords.long} ord gættet!';

  @override
  String get playersExpecteddraweridScore =>
      'spillere. \$forventede DrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Rygtet blev fundet med succes!';

  @override
  String get ceNEstPasLa2 => 'Dette er ikke den foreslåede indeksfase.';

  @override
  String get leDevineurNePeutPas => 'Gæsten kan ikke give et fingerpeg.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináâãäåçéêëìíïñòóôõöùúûüý';

  @override
  String get ceNEstPasLe => 'Det er ikke tid til at gætte.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Kun gætteren kan komme med et forslag.';

  @override
  String get reponseInvalide => 'Ugyldigt svar.';

  @override
  String get ceNEstPasLe1 => 'Det er ikke tidspunktet at svare på.';

  @override
  String get ceNEstPasVotre4 => 'Det er ikke din tur til at have bomben!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gamedata [\'spillere\'] [playerId] [\'navn\']} svarede \'\$clean Svare\' og passerede bomben!';

  @override
  String get playersLoseridScore => 'spillere. \$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'Det er ikke din tur til at vælge.';

  @override
  String get laPiocheEstVideLa =>
      'Stock er tom. Affaldet blandes for at danne et nyt lager.';

  @override
  String get impossibleDePiocherIlN => 'Der er ikke flere kort tilgængelige.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${spillere [playerId]? [\'name\']?? AppLocalizations.of (kontekst)! .player} har valgt \$afhængig Draw kort (s).';

  @override
  String get aPiocheUneCarteEt =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} afhentet et kort og kan afspille det.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} afhentet et kort og bestået sin tur.';

  @override
  String get nAPas1Carte =>
      '\${spillere [targetId]? [\'name\']?? AppLokalizations.of (kontekst)! .thePlayer} ikke har 1 kort, UNO opkald er ugyldig.';

  @override
  String get aCrieContreUnoPioche =>
      '\${spillere [callerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} råbte mod UNO! \${spillere [targetId]? [\'navn\']? AppLocalizations.of (kontekst)! .player} vælger 2 kort.';

  @override
  String get aDitUno =>
      '\${spillere [targetId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} sagde UNO!';

  @override
  String get ceNEstPasVotre6 => 'Det er ikke din tur til at vælge farven.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${spillere [playerId]? [\'navn\']?? AppLocalizations.of (kontekst)! .player} valgte farven \$thinColor!';

  @override
  String get vousNePouvezPasChoisir => 'Du kan ikke vælge en farve nu.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'KRITISKE ERROR: Spillerorderen er tom i nextRound. Jeg kan ikke fortsætte.';

  @override
  String get questionNonTrouvee => 'Spørgsmål ikke fundet';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Hvem kunne mere? AppLocalizations.of (kontekst)! .listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Hvem kunne være den mest \${spørgsmål [rand.nextInt (spørgsmål.længde)]';

  @override
  String get menteur => 'Løgner';

  @override
  String get pasAssezDeJoueursPour => 'Ikke nok spillere til denne mode.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Find det bedste synonym for ordet: \$word';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Tilføj den sjoveste beskrivelse til denne meme!';

  @override
  String get uneNouvelleMancheDeUno => 'En ny Uno runde starter!';

  @override
  String get plusAucunJoueurActif => 'Ikke flere aktive spillere.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Hver aktiv spiller skal placere mindst ét kort før auktionen indledes.';

  @override
  String get enchereInvalide => 'Ugyldig auktion.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Auktionen skal være højere.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      ']?? AppLocalizations.of (kontekst)! .aPlayer} er den sidste overlevende og vinder Skull!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      ']?? AppLocalizations.of (kontekst)! .aPlayer} vandt 2 udfordringer og vandt spillet!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      ']?? AppLocalizations.of (kontekst)! .aPlayer} vinder Skull!';

  @override
  String get reponseVide => 'Et klart svar.';

  @override
  String get leJugeNePeutPas1 => 'Dommeren kan ikke svare.';

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
  String get quiPourraitLePlusApplocalizations2 =>
      'Hvem kunne mere? AppLocalizations.of (kontekst)! .elseIfGametypeSynonym eller Banni';

  @override
  String get vousNePouvezPasBannir => 'Du kan ikke forvise dit eget synonym!';

  @override
  String get seulLeJugeEnTitre => 'Kun dommeren kan udpege vinderen.';

  @override
  String get ceJoueurNAPas1 => 'Denne spiller indsendte ikke et svar.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Hvem kunne mere? AppLocalizations.of (kontekst)! .intRequired votesPlayers LengthIf Dommeren';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Hvem kunne mere? AppLocalizations.of (kontekst)! .forFinalTargetInVotesrundState';

  @override
  String get playersWinnerScore => 'spillere. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Perfekt lighed! Ingen point.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Lige stemmer: Ingen spiller forvist denne runde.';

  @override
  String get winnernameRemporteLaManche => 'WinnerName vinder runden!';

  @override
  String get playersMostvotedplayeridScore =>
      'spillere. \$mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'Mr. White gættede det hemmelige ord: \"\$CivilianWord\"!';

  @override
  String get playersMrwhiteidScore => 'spillere. \$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'Mr. White glemte at gætte ordet (det var \"\$CivilianWord\").';

  @override
  String get laDescriptionLaPlusDrole => 'Den sjoveste beskrivelse blev valgt!';

  @override
  String get aucuneDescriptionNAEte =>
      'Der blev ikke stemt om nogen beskrivelse.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Hvem kunne mere? AppLocalizations.of (kontekst)! .forFinalTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'spillere. \$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'spillere. \$undercover Id.score';

  @override
  String get jugeIntrouvable => 'Dommeren er ikke fundet.';

  @override
  String get laPartieDeZeroPointe =>
      'Zero Pointes spil starter! Hver spiller skal afsløre 2 kort.';

  @override
  String get toutLeMondeARevele =>
      'Alle afslørede deres kort. Spillet starter!';

  @override
  String get plusAucuneCarteDisponible => 'Ikke flere kort.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Du skal vælge et skjult billedkort ikke elimineret.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Ny hånd! \${spillere [playerIds [dealerindex] [\'name\']} er donor.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${spillere [smallBlind Id] [\'name\']} sætter den lille blind af \$smallBlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${spillere [bigBlindId] [\'navn\']} sætter big blind af \$bigBlindActual.';

  @override
  String get laPartieNExistePas => 'Der er ingen del.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Ugyldige spildata (playerOrder / currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Det er ikke \$player Så er det nu.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Spillerdata \$playerId ikke fundet.';

  @override
  String get seCouche => '\${myData [\'name\']} går i seng.';

  @override
  String get vousNePouvezPasChecker => 'Du kan ikke tjekke.';

  @override
  String get check => '\${myData [\'name\']} Tjek.';

  @override
  String get faitTapisAllIn => '\${myData [\'name\']} lavet tæppe (all-in)!';

  @override
  String get suitPourCallamount =>
      '\${myData [\'name\']} følger for \$callamount.';

  @override
  String get montantDeRelanceRequis => 'Inddrivelsesbeløb påkrævet.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Genopretningen skal være strengt bedre end den nuværende.';

  @override
  String get vousNAvezPasAssez =>
      'Du har ikke nok chips til denne helbredelse.';

  @override
  String get laRelanceDoitEtreD =>
      'Genstart skal være mindst det dobbelte af den forrige indsats (eller tæppe).';

  @override
  String get faitTapisAllInEn =>
      '\${myData [\'name\']} gør tæppe (all- in) ved at gen- lancering til \$total BetBeløb!';

  @override
  String get relanceATotalbetamount =>
      '\${myData [\'name\']} hæver til \$total Betamount.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData [winners.first] [\'name\']} vinder puljen efter pakke!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames vinder puljen med \${bestHand? .rank.name?? AppLocalizations.of (kontekst)! .aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'Belote-kampen begynder!';

  @override
  String get aPrisASuit => '\${playerData [playerId] [\'name\']} tog \$habit!';

  @override
  String get passeGeneraleAu1erTour =>
      'Generelt gå til første runde af auktioner. Start anden runde!';

  @override
  String get carteNonPossedee => 'Kort ikke besat.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Du skal give den ønskede farve (\$ledSuit).';

  @override
  String get vousDevezMonterAL =>
      'Du er nødt til at klatre til fordel (overcut)!';

  @override
  String get vousDevezCouperAL => 'Du må skære den af!';

  @override
  String get passeLAnnonce => 'Send annoncen videre';

  @override
  String get laPartieDeBlokusCommence => 'Blokus spil starter!';

  @override
  String get pieceDejaUtilisee => 'Coin allerede brugt.';

  @override
  String get horsLimites => 'Væk!';

  @override
  String get caseDejaOccupee => 'Travl sag!';

  @override
  String get contactParLeCoteInterdit => 'Kontakt fra den forbudte side!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Det første skud skal dække dit udgangspunkt!';

  @override
  String get votrePieceDoitToucherUne =>
      'Dit værelse skal røre et af dine værelser ved et hjørne!';

  @override
  String get cinemaSeries => 'Cinema & serie';

  @override
  String get gamingJeux => 'Spil og spil';

  @override
  String get cuisineFood => 'Fødevarer og køkken';

  @override
  String get voyagePays => 'Rejse og land';

  @override
  String get superHerosComics => 'Superhelt & tegneserier';

  @override
  String get animauxNature => 'Dyr og natur';

  @override
  String get scienceFiction => 'Science- Fiction';

  @override
  String get histoireMythes => 'Historie & myter';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Musik & pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => '\"Fantasy & Magic';

  @override
  String get funSoiree => 'Sjov & aften';

  @override
  String get cultureDefi => 'Kultur og udfordring';

  @override
  String get familleToutPublic => 'Familie & alle offentlige';

  @override
  String get piquantInsolite => 'Krydret & usædvanlig';

  @override
  String get erreurGenerationIaE => 'IA genereringsfejl: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Hvem kunne mere? AppLocalizations.of (kontekst)! Hvem kunne din modegruppe?';

  @override
  String get devineT => 'Gæt T';

  @override
  String get activeaithemetitle => '\$activeAiThemeTitle + \${item.title}';

  @override
  String get str7fab82 => '\${autoTitle.substring (0, 25)}...';

  @override
  String forcevideo(Object forceVideo) {
    return '\${kraftVideo? \'(\${';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Livekit init fejl på showet: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'SafePop fejl i LeaveChannel: \$e';

  @override
  String get erreurLorsDeLaDeconnexion => 'Fejl ved frakobling af LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Fejl ved rengøring af legerum: \$e';

  @override
  String get erreurInitLivekitE => 'Fejl init Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Fejl har LivekitService: \$e';

  @override
  String get presidente => 'Formand';

  @override
  String get chargement => 'Indlæser...';

  @override
  String get prole => '\$pRolle (\${speciAbilities.join (\',\')})';

  @override
  String get cursive => 'Krøsiv';

  @override
  String get exception => 'Undtagelse:';

  @override
  String get stra26129 => '\${oppSafeties.long}';

  @override
  String get str84889d =>
      '\${(gamedata [\'mileBornesDeck\'] som liste?? .længde?? 0}';

  @override
  String get str58f25a =>
      '\${String.from CharCode (65 + enemyAimedIndex ~ / 10)} \${enemyAimedIndex% 10 + 1}';

  @override
  String get stree98fd => '\${myData [\'chips\']\\ \$';

  @override
  String get str0d434e =>
      '} \${GameUiLocalization.tr (sammenhæng, wildColorChosen) .toUpperCase ()}';

  @override
  String get debutDeLaConstructionDe =>
      '--- KONSTRUKTIONEN AF DE VIDEREGÅENDE \"Hvem kunne de fleste? Applications.of (kontekst)!. PrintIsaction afhængige StateTo (er ActionPart) spillere \'] som kort < String, dynamisk >???????';

  @override
  String get questionAAfficherQuestion =>
      'Spørgsmål der skal vises: \$spørgsmål';

  @override
  String get nombreDeJoueursAAfficher =>
      'Antal spillere der skal vises: \${players.long}';

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
  String get quiPourraitLePlusApplocalizations7 =>
      'Hvem kunne mere? AppLocalizations.of (kontekst)! .defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$curtCount / \$samlet forventet';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'} \${redTeam.containers (playerId)? \'codenamesRedTeam\': (blue Team.containers (playerId)? \'codenamesBlueTeam\': \'codenamesSpectator\')';

  @override
  String get str735713 => '\${(playerId = = masterSpyRed}';

  @override
  String get strb8097d => '\${tips. første}';

  @override
  String get currentclueCluecount => '\'\$curtClue \$clueCount\'';

  @override
  String get str51cc0a => '# \${index + 1}';

  @override
  String get maximumbid => '}: \$maximum Bid \${';

  @override
  String get selectedbid => '';

  @override
  String get currentbidTotalcardsontables =>
      '}: \$curltBid / \$total CardsOnTables';

  @override
  String get phaseDePose => 'HOLDNINGSFASE';

  @override
  String get strb75c84 =>
      '} \${spillere [currentPlayerId]? [\'name\']? \'...\'\'}';

  @override
  String get biddername => '\$budderName \${';

  @override
  String get liveamount => '} \$liveAmount \${';

  @override
  String get name => '} (\$name)';

  @override
  String get str35ecf5 => '{\${myHand.length} \${';

  @override
  String get pictionarystrokecount30 => '\$pictionaryStrokeCount / 30 \${';

  @override
  String get stre9f4a5 => '\${\"Legendary!\"}';

  @override
  String get str21f597 => 'Fremragende!';

  @override
  String get str59ee4e => 'Godt klaret!';

  @override
  String get strb6f91d => 'Ikke dårligt!';

  @override
  String get strc0046c => '\"Vi kan gøre det bedre!\"';

  @override
  String get totalscoreDecktotal => 'TotalBedømmelse / \$deckTotal';

  @override
  String get deckindexDecktotal => '} \$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => '\${\'Bravo!\')';

  @override
  String get strfa1b8c => '\${\'Rate!\'\'}';

  @override
  String get strf150cd => '?';

  @override
  String get guessernameAnswer => '} \$guesserName:\\ \"\$svar\\\"';

  @override
  String get totalscoreDeckindex => '}: \$totalbedømmelse / \$deckIndex';

  @override
  String get str487ca1 => 'Chut! Luk øjnene.';

  @override
  String get strf4cf64 => '}: \${Just OneClues.long} / \${players.long - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '$justOneCurrentWord \$';
  }

  @override
  String get currentround => ') \$curtRound';

  @override
  String get currentpotatoplayername => '} \$currentPotatoPlayer';

  @override
  String get losername => '\$laserName \${';

  @override
  String get leSoleilSeLeve => 'Solen står op';

  @override
  String get strd83364 => '\${(hænder [pId] som liste???? længde?? 0}';

  @override
  String get streabdaf =>
      '\${\'Tour de\'\'} \${spillere [currentPlayerId]? [\'name\']? \'\"...]';

  @override
  String get str4f745a => '+ \${potentialScore?? 0}';

  @override
  String atout(Object suit) {
    return 'UD: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Fejl ved indfangning: \$e';

  @override
  String get undercoverLocal => 'Undercover Local';

  @override
  String get toiMeme => 'dig selv';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ': AppLocalizations.of (kontekst)! .wordcivilParts0TrimWordundercover1 (rawPair.trim (), spiller) \$ $role ! Civile vinder! \";';
  }

  @override
  String get aiErrorE => 'AI fejl: \$e';

  @override
  String get unAutreJoueur => 'en anden spiller';

  @override
  String get tous => 'Alle';

  @override
  String get fun => 'Sjov';

  @override
  String get gaming => 'Spil';

  @override
  String get chill => 'Chill';

  @override
  String get soiree => 'Godaften';

  @override
  String get competition => 'Konkurrence';

  @override
  String get strd659f5 => '} (\${joned.long})';

  @override
  String get gamename => '} (\$gameName)';

  @override
  String get enCours => 'LØBENDE: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"} \": GameMessageLokalization.tr (kontekst, årsag)';

  @override
  String get jAiLanceUnePartie2 => 'Jeg spillede et spil.';

  @override
  String get piedDeBiche => 'Bishfoot Formand';

  @override
  String get str128675 => '\${playerNames [i] .substring (0, 7)}..';

  @override
  String get pname => '\$pName (\${\'Me\'\'}';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount / \$totalPlayers)';

  @override
  String get appTitle => 'Festspil';

  @override
  String get loginTitle => 'Velkommen!';

  @override
  String get registerTitle => 'Vær med!';

  @override
  String get email => 'E-mail';

  @override
  String get password => 'Adgangskode';

  @override
  String get username => 'Brugernavn';

  @override
  String get loginButton => 'Log ind';

  @override
  String get registerButton => 'Opret konto';

  @override
  String get termsAcceptance =>
      'Jeg har læst og accepterer servicevilkårene og privatlivspolitikken.';

  @override
  String get gamesTab => 'Spil';

  @override
  String get friendsTab => 'Venner';

  @override
  String get statsTab => 'Profil';

  @override
  String get loungesTab => 'Rum';

  @override
  String get createGame => 'Opret spil';

  @override
  String get joinGame => 'Deltag';

  @override
  String get gameCode => 'Spilkode (6 cifre)';

  @override
  String get startGame => 'Start spil';

  @override
  String get leaveGame => 'Forlad spil';

  @override
  String get rules => 'Regler';

  @override
  String get level => 'Niveau';

  @override
  String get coins => 'Mønter';

  @override
  String get gameOver => 'Spillet er slut!';

  @override
  String get victory => 'Sejr!';

  @override
  String get defeat => 'Nederlag';

  @override
  String get nextRound => 'Næste runde';

  @override
  String get onboardingWelcome => 'Velkommen';

  @override
  String get onboardingSkip => 'Spring over';

  @override
  String get onboardingNext => 'Næste';

  @override
  String get onboardingStart => 'Lad os starte! 🚀';

  @override
  String get onboardingSlide1Title => 'Spil med venner';

  @override
  String get onboardingSlide1Subtitle =>
      'Vælg mellem over 30 selskabs-, kort- og brætspil. Spil lokalt, med venner eller på verdensplan!';

  @override
  String get onboardingSlide2Title => 'Tjen mønter & lås op for badges';

  @override
  String get onboardingSlide2Subtitle =>
      'Tjen XP ved hver sejr, ryk op i niveau og lås op for eksklusive præstationer.';

  @override
  String get onboardingSlide3Title => 'Opret eller deltag på sekunder';

  @override
  String get onboardingSlide3Subtitle =>
      'En 6-cifret kode er nok til at samle dine venner, eller start hurtig matchmaking.';

  @override
  String get vipPass => 'VIP-Pas';

  @override
  String get vipActive => 'Dit VIP-pas er aktivt!';

  @override
  String get vipActiveDesc =>
      'Alle funktioner (AI, Rum, Video, Matchmaking) er ubegrænsede.';

  @override
  String get choosePlan => 'Vælg dit abonnement:';

  @override
  String get restorePurchases => 'Gendan køb';

  @override
  String get purchasesRestored => 'Køb gendannet med succes!';

  @override
  String get noPurchasesFound => 'Ingen aktive køb fundet.';

  @override
  String get monthlySubscription => 'Månedligt abonnement';

  @override
  String get annualSubscription => 'Årligt abonnement';

  @override
  String get lifetimeAccess => 'Livstidsadgang';

  @override
  String get popularTag => 'POPULÆR';

  @override
  String get chooseButton => 'Vælg';

  @override
  String get vipCongratulations => 'Tillykke, du er VIP!';

  @override
  String get purchaseFailed => 'Købet blev ikke gennemført.';

  @override
  String get profileTitle => 'Profil & Indstillinger';

  @override
  String get profileNotFound => 'Profil ikke fundet.';

  @override
  String get tabStats => 'Statistik';

  @override
  String get tabBadges => 'Badges & Præstationer';

  @override
  String get tabSettings => 'Indstillinger';

  @override
  String get gamesPlayed => 'Spillede spil';

  @override
  String get gamesWon => 'Sejre';

  @override
  String get winRate => 'Sejrsprocent';

  @override
  String get soundEffects => 'Lydeffekter';

  @override
  String get music => 'Musik';

  @override
  String get editUsername => 'Skift brugernavn';

  @override
  String get newUsernameHint => 'Nyt brugernavn';

  @override
  String get logout => 'Log ud';

  @override
  String get deleteAccount => 'Slet konto';

  @override
  String get deleteAccountConfirm =>
      'Er du sikker på, at du vil slette din konto permanent?';

  @override
  String get cancel => 'Annuller';

  @override
  String get confirm => 'Bekræft';

  @override
  String get save => 'Gem';

  @override
  String get modeLocal => 'Lokalt';

  @override
  String get modeMulti => 'Online';

  @override
  String get modeMonde => 'Verden';

  @override
  String get searchGame => 'Søg efter et spil...';

  @override
  String get filterAll => 'Alle spil';

  @override
  String get createLounge => 'Opret rum';

  @override
  String get joinLounge => 'Deltag i et rum';

  @override
  String get loungeCode => 'Rumkode';

  @override
  String get publicLounges => 'Offentlige rum';

  @override
  String get noLoungesAvailable =>
      'Ingen offentlige rum tilgængelige i øjeblikket.';

  @override
  String get playersCount => 'Spillere';

  @override
  String get howToPlay => 'Hvordan spiller man?';

  @override
  String get copiedToClipboard => 'Kopieret til udklipsholder!';

  @override
  String get connectionError => 'Forbindelsesfejl. Prøv venligst igen.';

  @override
  String get loading => 'Indlæser...';

  @override
  String get success => 'Succes!';

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
    return '[Ambiance / Tone pålagt: 0] $style';
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
    return 'Tema 0 $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return 'Det er slut. $playerName';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '0 er åbnet med 1. $playerName $cardToPlay';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '0 er afbrudt. Vind 1 per pakke! $removedPlayerName $remainingName';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 missede 3 omgange uden at spille. Administratoren blev bedt om at træffe beslutning om udskiftning med computeren. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '0 svarer ikke længere (1). Administratoren blev bedt om at træffe beslutning om udskiftning med computeren. $playerName $reason';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return 'Det blev erstattet af computeren (AI aktiv - 5s per tur). $playerName';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '0 har ikke givet et indeks (Jeu d \'opinion). Vend dig om. $playerName';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return 'Tour sprunget uden automatisk handling. $playerName';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '0 har ikke spillet i tide. Hans tur er forbi. $playerName';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Perfekt lighed ved afstemning (0 spillere ex- aequo)! Ingen spiller elimineret. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '0 har spillet 1. $playerName $lastDrawn';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '0 har spillet 1. $playerName $playable';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '0 tager sin tur. $playerName';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '0 spillede ikke til tiden. Et kort blev besejret og en kasse afsløret. $playerName';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Spillet er slut. Sejr af 0! $winner';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Spillere inficeret med sygdommen: 0. $contaminatedNames';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Du udspionerede 0 og opdagede hans rolle: 1. $targetName $targetRole';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Dit ord på dagen: \'0\'. Pronounce det i katten før solnedgang! $newWord';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '0 erklærer en Coup! $dictateurName';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Hunter skyder og dræber 0! $targetName';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '0 har udpeget 1 som ny kaptajn! $formerCaptainName $newCaptainName';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Amor har udpeget 0 og 1 som elskere! $lover1Name $lover2Name';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return 'Din elsker: 0 $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return 'Din elsker: 0 $amoureux1Name';
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
    return 'Ekstremitet ikke tilgængelig på sættet (0). $openEnds';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Tile 0 har ikke den krævede værdi 1. $tile $matchEnd';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return 'Boten spillede 0 automatisk. $tileToPlay';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName a été contraint de passer son tour.';
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
    return 'Du skal vælge 0 kort eller tæller med + 2 / + 4. $pendingDraw';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Perfekt lighed! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Obligatorisk flere sokkel med bonden i 0. $mandatoryPiece';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 ord gættet! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Hvilket kunne være det mest 0 $questionsrandomnextI';
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
      'Formelt forbud mod at stemme på sig selv!';

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
  String get aucuneDescriptionNAEte1 =>
      'Der blev ikke stemt om nogen beskrivelse.';

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
    return '0 vandt med sin beskrivelse: $winnerName';
  }

  @override
  String get leLoupBlancFrappeEn => 'Den hvide ulv slår til alene';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '0 var civil! The Impotors vinder! $player';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '0 var 1! $player $role';
  }

  @override
  String get question2 => 'spørgsmål';
}
