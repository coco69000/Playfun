// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get equipesPour => 'Lag för {0}';

  @override
  String get equilibrer => 'Balans';

  @override
  String get equipe => 'Lag';

  @override
  String get retirer => 'Ta bort';

  @override
  String get joueursNonAssignes => 'Otilldelade spelare ({0})';

  @override
  String get annuler => 'Avbryt';

  @override
  String get confirmerLesEquipes => 'Bekräfta lagen';

  @override
  String get jeuDeSoiree => 'Kvällsmatchen';

  @override
  String get multijoueurEnLigne => 'Flerspelarläge (online)';

  @override
  String get modeLocalHorsLigne => 'Lokalt läge (offline)';

  @override
  String get modeMultijoueur => 'Flerspelarläge';

  @override
  String get entrezVotrePseudo => 'Ange ditt användarnamn';

  @override
  String get pseudo => 'Användar-ID';

  @override
  String get creerUnePartie => 'Skapa ett spel';

  @override
  String get veuillezEntrerUnPseudo => 'Var vänlig ange ett smeknamn.';

  @override
  String get rejoindreUnePartie => 'Gå med i ett spel';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Du har nått din gräns på 20 multiplayer-spel för idag.';

  @override
  String get pasAssezDePiecesPour =>
      'Inte tillräckligt med mynt för att skapa det här spelet! Kostnad: {0} mynt.';

  @override
  String get erreurLorsDeLaCreation => 'Felmeddelande som skapar spelet: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Inte tillräckligt med mynt för att starta en sökning! Kostnad: 1 mynt.';

  @override
  String get commentVoulezVousJouer => 'Hur vill du spela?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Detta spel kräver att du känner till andra spelare och är inte tillgängligt i offentlig matchmaking.';

  @override
  String get historiqueDesThemesIa => 'AI-temans historia';

  @override
  String get pour => 'För {0}';

  @override
  String get tousLesJeux => 'Alla matcher';

  @override
  String get elements => '{0} föremål';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'ANVÄNDNING';

  @override
  String get packActiveElements => '✨ Packa \'\'{0}\' aktiverad ({1} föremål)!';

  @override
  String get fusionner => 'SAMMANSLAGNING';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Sammanslagna teman! Det aktiva paketet innehåller nu {0} föremål.';

  @override
  String get modifierCompleter => 'Redigering / Färdig';

  @override
  String get modifierLeTheme => 'Byt tema';

  @override
  String get titreDuThemeIaPersonnalise => 'Tematitel (AI / Custom)';

  @override
  String get ajouterUnMot => 'Lägg till ett ord...';

  @override
  String get enregistrerSurFirebase => 'Spara till Firebase';

  @override
  String get creerUnePartie1 => 'Skapa ett spel';

  @override
  String get jeuSelectionne => 'Utvalt spel';

  @override
  String get difficulte => 'Svårighetsgrad';

  @override
  String get remplaceParLeThemeIa => 'Ersattes av AI-tema';

  @override
  String get soft => 'Mjuk';

  @override
  String get hard => 'Hårt';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'AI-generering: {0}';

  @override
  String get historique => 'Historia';

  @override
  String get melangerPlusieursThemes => 'Blanda flera teman:';

  @override
  String get combineS => '✨ {0 sammanlagd}';

  @override
  String get nombreDElements => 'Antal varor:';

  @override
  String get minRequisRecommande =>
      'Minsta antal krav: {0} | Rekommenderat: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Humör / Spelton:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Ytterligare förtydliganden eller idéer (valfritt)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} föremål genererade och sparade!';

  @override
  String get erreurIa => 'AI-fel: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Aktivt paket: $p ($p2 föremål)';
  }

  @override
  String get desactiverCePack => 'Avaktivera den här packningen';

  @override
  String get modeDeJeu => 'Spelläge';

  @override
  String get normal => 'Normalt';

  @override
  String get complement => 'Komplement';

  @override
  String get briseGlace => 'Isbrytare';

  @override
  String get parametreAjouter1 => '\'Lägg till 1\'-parameter';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Varje teckning slutför samma initiala teckning istället för warp.';

  @override
  String get scoreCible => 'Målpoäng';

  @override
  String get jetonsDeDepart => 'Startmarker: {0}';

  @override
  String get blinds => 'Pernister: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Fler symboler per kort (8 istället för 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Mer komplext, fler kort, fler symboler.';

  @override
  String get jeuSimplifieVraiFaux => 'Förenklat spel (Sant/Falskt)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Var och en berättar en historia, de andra röstar på Sant eller Falskt.';

  @override
  String get modeDeVote => 'Röstningsmetod';

  @override
  String get simultane => 'Samtidigt';

  @override
  String get tourParTour => 'Sväng för sväng';

  @override
  String get categoriesDuPetitBac => 'Kategorier av Petit Bac';

  @override
  String get ajouterUneCategorie => 'Lägg till en kategori';

  @override
  String get varianteRevolution => 'Revolution-varianten';

  @override
  String get siUnJoueurPoseUn =>
      'Om en spelare placerar en fyrtalskort vänds ordningen på korten resten av rundan.';

  @override
  String get seulement30Traits => 'Endast 30 slag';

  @override
  String get leDessinateurEstLimiteA =>
      'Serietecknaren får maximalt 30 drag per teckning.';

  @override
  String get variante => 'Variant';

  @override
  String get classiqueSurrealiste => 'Klassiskt (surrealistiskt)';

  @override
  String get suite3DerniersMots => 'Fortsättning (sista 3 orden)';

  @override
  String get modeDeTransmission => 'Överföringssätt';

  @override
  String get k1FeuillePartagee => '1 delat blad';

  @override
  String get k1FeuilleParJoueur => '1 blad per spelare';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Tillåt ogiltiga index (förenklat)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identiska ledtrådar kommer alltid att elimineras, men inte de som ligger för nära ordet.';

  @override
  String get configurationDesRoles => 'Rollkonfiguration';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Totalt antal valda roller: {0}. (Minst 5 krävs)';

  @override
  String get parametresDuJeu => 'Spelinställningar';

  @override
  String get chronoGlobalBombe => 'Global Timer (Bomb)';

  @override
  String get leTempsNeSeReinitialise =>
      'Tiden återställs inte för varje spelare. Potatisen exploderar i slutet!';

  @override
  String get dureeDeLaBombeS => 'Bombens varaktighet: {0} s';

  @override
  String get parametresTimeSUp => 'Time\'s Up-inställningarna';

  @override
  String get nombreDeManches => 'Antal skott: {0}';

  @override
  String get k1Description => '1 (Beskrivning)';

  @override
  String get k21Mot => '2 (+ 1 ord)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'Lagspel (2v2+-läge)';

  @override
  String get unJoueurDevineSonEquipe =>
      'En spelare gissar, hans lag hjälper honom, motståndarlaget checkar.';

  @override
  String get equipes2v2 => '2v2-lag';

  @override
  String get necessiteExactement4JoueursVous =>
      'Kräver exakt 4 spelare. Du hjälper spelaren framför dig.';

  @override
  String get parametresDominos => 'Domino-inställningar';

  @override
  String get modeDeJeu1 => 'Spelläge:';

  @override
  String get pioche => 'Lottning';

  @override
  String get bloque => 'Blockerad';

  @override
  String get allFives => 'Alla femmor';

  @override
  String get scoreCible1 => 'Målpoäng: {0}';

  @override
  String get parametresUno => 'Uno-parametrar';

  @override
  String get cartesDeDepart => 'Startkort:';

  @override
  String get empilementDesCartes24 => 'Kortstapling +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Låter dig spela +2 på +2 (eller +4 på +2/+4) för att dra mer.';

  @override
  String get parametresPhotoRoulette => 'Fotoroulette-inställningar';

  @override
  String get typeDeMedia => 'Mediatyp';

  @override
  String get photos => 'Foton';

  @override
  String get videos => 'Videor';

  @override
  String get mixte => 'Blandat';

  @override
  String get nombreDeToursPhotosA => 'Antal varv (bilder för att gissa): {0}';

  @override
  String get photosPiocheesParJoueur => 'Bilder tagna av spelare: {0}';

  @override
  String get parametresActionOuVerite => 'Sanning eller konsekvens-miljöer';

  @override
  String get lesJoueursEcriventLesDefis => 'Spelarna skriver ner utmaningarna';

  @override
  String get unJoueurAleatoireEcritLe =>
      'En slumpmässig spelare skriver utmaningen istället för en förutbestämd utmaning.';

  @override
  String get nombreDeTours => 'Antal varv: {0}';

  @override
  String get tours => '{0} varv';

  @override
  String get seuilDeValidationParDefaut => 'Standardvalideringströskel: {0}%';

  @override
  String get rolesDeBase => 'Grundläggande roller';

  @override
  String get nombreDInfiltres => 'Antal infiltratörer';

  @override
  String get nombreDeMrWhite => 'Mr. Whites nummer';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Totala bedragare: {0}. Den slutliga fördelningen justeras om nödvändigt för att garantera minst 1 civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Särskilda roller (valfritt)';

  @override
  String get fouDeJoie => 'Galen av glädje';

  @override
  String get gagne4PointsSIl => 'Får +4 poäng om den elimineras först.';

  @override
  String get boomerang => 'Boomerang';

  @override
  String get la1ereFoisQuIl => 'Första gången rösten röstas tillbaka.';

  @override
  String get deesseDeLaJustice => 'Rättvisans gudinna';

  @override
  String get trancheEnCasDEgalite =>
      'Avgör om det blir oavgjort, även om det är dött.';

  @override
  String get fantome => 'Ghost';

  @override
  String get peutToujoursVoterApresSon =>
      'Kan fortfarande rösta efter eliminering.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ spelare)';

  @override
  String get siLUnEstElimine =>
      'Om den ena elimineras, elimineras även den andra.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'En spelare måste mima sin ledtråd varje runda.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafelförsäljare (4+ spelare)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Får en slumpmässig specialkraft.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ spelare)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Eliminera någon genom att bli eliminerad.';

  @override
  String get duellistes5Joueurs => 'Duellanter (5+ spelare)';

  @override
  String get duelSecretPourDesPoints => 'Hemlig duell för bonus-/straffpoäng.';

  @override
  String get parametresGeneraux => 'Allmänna miljöer';

  @override
  String get activerLeTimer => 'Aktivera timer';

  @override
  String get siDesactiveLeJeuN =>
      'Om den är avstängd avancerar inte spelet automatiskt';

  @override
  String get dureeDeReponseParJoueur => 'Svarstid per spelare: {0}s';

  @override
  String get dureeDAffichageDesResultats => 'Resultatlängd som visas: {0}s';

  @override
  String get communicationEnLigne => 'Kommunikation (online)';

  @override
  String get voixUniquementAudio => 'Endast röst (ljud)';

  @override
  String get activeLeMicroSansLa =>
      'Tysta utan kamera (Inaktiverar lokalt läge)';

  @override
  String get parametresDeRecherchePublique =>
      'Inställningar för offentlig sökning';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Tillåt snabb och rankad sökning';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktivera de globala sökknapparna för att spela med främlingar.';

  @override
  String get monPays => 'Mitt land';

  @override
  String get leMonde => 'Världen';

  @override
  String get peuImporte => 'Det spelar ingen roll';

  @override
  String get avecVideo => 'Med video';

  @override
  String get sansVideo => 'Utan video';

  @override
  String get lancerLeJeu => 'LANSERA SPELET';

  @override
  String get leCodeDoitComporter6 => 'Koden måste vara 6 siffror lång.';

  @override
  String get codeDePartieInvalideOu =>
      'Ogiltig spelkod eller spelet har redan startats.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Inte tillräckligt med mynt för att vara med i det här spelet! Kostnad: 1 mynt.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Du går med i ett VIP-spel, det är gratis!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Omöjligt att gå med i spelet.';

  @override
  String get erreurDeConnexion => 'Anslutningsfel.';

  @override
  String get rejoindreUnePartie1 => 'Gå med i ett spel';

  @override
  String get codeDeLaPartie6 => 'Delkod (6 siffror)';

  @override
  String get rejoindre => 'Gå med';

  @override
  String get salonPrive => 'Privat rum';

  @override
  String get erreurDeConnexionAuSalon =>
      'Felmeddelande kopplar till vardagsrummet.';

  @override
  String get laPartieNExistePlus => 'Spelet existerar inte längre.';

  @override
  String get laPartieCommence => 'Spelet börjar...';

  @override
  String get partagezCeCodeAvecVos => 'DELA DENNA KOD MED DINA VÄNNER';

  @override
  String get codeDeSalonCopie => 'Kopierade handelsrumskod!';

  @override
  String get difficulte1 => 'Svårighetsgrad: {0}';

  @override
  String get joueursPresents => 'Närvarande spelare ({0})';

  @override
  String get scoreDeSessionVictoires => 'Sessionspoäng: {0} vinster';

  @override
  String get pret => 'Redo';

  @override
  String get profilOptions => 'Profil och alternativ';

  @override
  String get inviterMesAmis => 'Bjud in mina vänner';

  @override
  String get vousNAvezPasEncore => 'Du har inga vänner än!';

  @override
  String get inviterAuSalon => 'Inbjudan till showen';

  @override
  String get inviter => 'Bjud in';

  @override
  String get invitationEnvoyeeA => 'Inbjudan skickad till {0} !';

  @override
  String get erreur => 'Fel: {0}';

  @override
  String get demarrerLaPartie => 'Starta spelet';

  @override
  String get enAttenteDeLHote => 'Väntar på att värden ska skjuta upp...';

  @override
  String get quitterLaPartie => 'Lämna spelet?';

  @override
  String get siVousQuittezVotrePlace =>
      'Om du flyttar kommer din plats att bli tom.';

  @override
  String get rester => 'Stanna';

  @override
  String get quitter => 'Utgång';

  @override
  String get votreIdentite => 'DIN IDENTITET';

  @override
  String get capacites => 'Kapaciteter:';

  @override
  String get phaseDeJeuInconnue => 'Okänd spelfas: {0}';

  @override
  String get partieTerminee => 'Spelet är över!';

  @override
  String get victoireDes => 'Seger för {0} !';

  @override
  String get rejouer => 'Omspel';

  @override
  String get resultatDuVote => 'Resultat av omröstningen';

  @override
  String get personneNAEteElimine => 'Ingen blev utslagen (oavgjort).';

  @override
  String get aEteElimineSonRole => '{0} eliminerades! Hans roll var: {1}';

  @override
  String get continuer => 'Fortsätt';

  @override
  String get enAttenteDeLHote1 => 'Väntar på värden...';

  @override
  String get laVengeuseChoisitSaCible => 'Avengern väljer sitt mål...';

  @override
  String get vengeance => 'Hämnd!';

  @override
  String get tuAsEteElimineE => 'Du har blivit eliminerad. Ta med dig någon!';

  @override
  String get fermer => 'Stäng';

  @override
  String get tonIndiceUnMot => 'Din ledtråd (ett ord)';

  @override
  String get valider => 'Validera';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Ledtråd skickad! Väntar på andra spelare...';

  @override
  String get phaseDeDiscussion => 'Diskussionsfas';

  @override
  String get soupconne => '👀 {0} misstänkta {1}';

  @override
  String get lancerLeVote => 'Starta omröstningen';

  @override
  String get debattezLHoteLanceraLe =>
      'Debatt! Programledaren kommer att starta omröstningen.';

  @override
  String get aQuiLaSentence => 'Till vems straff?';

  @override
  String get voteEnregistreEnAttente => 'Registrerad omröstning. Väntar...';

  @override
  String get vousNePouvezPasVoter => 'Du kan inte rösta.';

  @override
  String get appuieSurLaBulleD => 'Tryck på en spelares bubbla för att rösta.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Tillstånd nekat. Kan inte komma åt galleriet.';

  @override
  String get aucunAlbumMediaTrouve => 'Inga mediealbum hittades.';

  @override
  String get votreGalerieEstVide => 'Ditt galleri är tomt.';

  @override
  String get erreurLorsDeLaSelection => 'Felval av foton: {0}';

  @override
  String get preparationDeLaPartie => 'Förberedelser inför matchen';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Appen väljer {0} slumpmässiga foton från ditt galleri.';

  @override
  String get vousEtesPret => 'Du är klar!';

  @override
  String get enAttenteDesAutresJoueurs => 'Väntar på de andra spelarna...';

  @override
  String get autoriserEtLancerLaSelection => 'Tillåt och starta urval';

  @override
  String get joueursPrets => 'Redo spelare: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Laddar foto...';

  @override
  String get aQuiEstCettePhoto => 'Vem är det här fotot på?';

  @override
  String get calculDesResultats => 'Räknar ut resultaten...';

  @override
  String get laPhotoEtaitA => 'Fotot var... {0} !';

  @override
  String get pts => '+{0} poäng';

  @override
  String get leGagnantEst => 'Vinnaren är {0} !';

  @override
  String get classementFinal => 'Slutställning:';

  @override
  String get points => '{0}. {1}: {2} poäng';

  @override
  String get retourALAccueil => 'Tillbaka hem';

  @override
  String get laPartieAEteTerminee =>
      'Spelet har blivit färdigt eller existerar inte längre.';

  @override
  String get quitterLaPartie1 => 'Lämnar spelet';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Mål: {0} poäng';

  @override
  String get blancMangerCoco => 'VITT ÄT KOKOS';

  @override
  String get enAttenteDesCartesDes => 'Väntar på spelarnas kort...';

  @override
  String get joueursOntRepondu => '{0} / {1} spelare svarade';

  @override
  String get carteEnvoyee => 'Kort skickat!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Väntar på de andra spelarna ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Välj ditt bästa svar:';

  @override
  String get leJugeHesiteSur => 'Domaren tvekar: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Skicka ett meddelande eller föreslå ett ord...';

  @override
  String get alerteAdministrateur => 'Adminvarning';

  @override
  String get neJouePlusVoulezVous =>
      '{0} spelas inte längre ({1}). Vill du behålla den och låta datorn spela automatiskt?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Notera: Detta spel kräver personliga råd. Datorn hoppar över sin tur om den sparas.';

  @override
  String get conserverAvecLIa => 'Bevarande med AI';

  @override
  String get expulser => 'Deportation';

  @override
  String get vousAvezEteExcluDe =>
      'Du har uteslutits från spelet för inaktivitet. Datorn spelar för dig (inga vinster kommer att tilldelas).';

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
  String get nAPlusDeCartes => 'Har inga fler kort kvar';

  @override
  String get cartesRestantes => '{0} kort kvar';

  @override
  String get jetonsMise => 'Marker: {0} | Insats: {1}';

  @override
  String get totalPts => 'Totalt: {0} poäng';

  @override
  String get k13Remplies => '{0}/13 fylld';

  @override
  String get finDeLaManche => 'Slutet på kanalen!';

  @override
  String get mancheSuivante => 'Nästa omgång';

  @override
  String get enAttenteDeLHote2 =>
      'Väntar på programledaren inför nästa runda...';

  @override
  String get revelezVos2PremieresCartes => 'AVSLÖJA DINA FÖRSTA TVÅ KORT';

  @override
  String get vide => 'Tomt';

  @override
  String get defausse => 'KASTA BORT';

  @override
  String get pioche1 => 'HACKA';

  @override
  String get piochee => 'HACKA';

  @override
  String get garderRemplacer => 'BEHÅLL OCH ERSÄTT';

  @override
  String get jeterDevoiler => 'KASTA OCH AVSLÖJA';

  @override
  String get cetteCarteEstDejaVisible =>
      'Det här kortet är redan synligt! Välj ett dolt kort.';

  @override
  String get aucunAlbumAAfficher => 'Inga album att visa upp.';

  @override
  String get vernissage => 'Öppnar!';

  @override
  String get albumDe => 'Album med {0}';

  @override
  String get prec => 'Föregående.';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Nästa.';

  @override
  String get devineCeQueRepresenteCe =>
      'Gissa vad denna teckning representerar:';

  @override
  String get ecrisTaPhrase => 'Skriv din mening...';

  @override
  String get ouvrirLaZoneDeDessin => 'Öppna ritområdet';

  @override
  String get etatGribouillisInconnu => 'Okänd klotterstatus: {0}';

  @override
  String get eq1Pts => 'Ekvation. 1 : {0} poäng';

  @override
  String get eq2Pts => 'Ekvation. 2 : {0} poäng';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} har fingret på BUZZERN!';

  @override
  String get motCible => 'MÅLORD';

  @override
  String get interdits => 'FÖRBJUDET';

  @override
  String get passer => 'Hoppa över';

  @override
  String get trouve => 'HITTAT!';

  @override
  String get buzzMotInterdit => 'BUZZ! (FÖRBJUDET ORD)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Lyssna noga och ge dina svar!';

  @override
  String get finDuTour => '⏳ Slutet på turnén...';

  @override
  String get estResteAvecLeZombie => '{0} lämnades med zombien i sina händer!';

  @override
  String get retourAuSalon => 'Tillbaka till programmet';

  @override
  String get zombieEnMain => 'ZOMBIE I HANDEN';

  @override
  String get sauve => '{0} (Räddad!)';

  @override
  String get mainDeCartes => 'Hand med {0} ({1} kort)';

  @override
  String get votreMainDeSurvieCartes => 'DIN ÖVERLEVNADSHAND ({0} kort)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Paren kastas automatiskt bort';

  @override
  String get carteSEnJeu => 'Karta(r) i spel:';

  @override
  String get aucuneCarteEnJeuJouez => 'Inga kort i spel. Spela vad du vill!';

  @override
  String get jouer => 'Spela ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Kedjehåll! Du måste spela om den blinkande bonden.';

  @override
  String get aSelectionneSonPionEt => '{0} har valt sin bonde och tänker...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Du måste välja den orangemarkerade tokenen.';

  @override
  String get jeuNonImplemente => 'Oimplementerat spel: {0}';

  @override
  String get tempsEcoule => 'Tiden gick!';

  @override
  String get tourSuivant => 'Nästa omgång';

  @override
  String get enAttenteDeLHote3 =>
      'Väntar på att värden ska starta nästa runda...';

  @override
  String get equipeAPts => 'Lag A: {poäng} poäng';

  @override
  String get equipeBPts => 'B-lag: {poäng} poäng';

  @override
  String get cEstAToiDe => 'Det är upp till DIG att gissa!';

  @override
  String get passer1 => 'HOPPA';

  @override
  String get motsTrouves => 'Ord funna: {0}';

  @override
  String get ecrivezIci => 'Skriv här...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ {0} ord skrivna...';

  @override
  String get leGrandDepliage => 'Den stora utvecklingen!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Här är de samlade verk som föds ur din fantasi:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} förbereder en attack ({1}) mot en spelare!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Inga stövlar';

  @override
  String get limite50 => 'GRÄNS 50';

  @override
  String get crevaison => 'PLATT SLANG';

  @override
  String get panneEssence => 'BENSINEN ÄR SLUT';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Tryck för att spela • Tryck och håll in för att kasta bort';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Val av mål';

  @override
  String get placezVotreFlotte => 'Placera din flotta!';

  @override
  String get flotteDeployee => 'Flottan utplacerad!';

  @override
  String get tourner => 'Rotera';

  @override
  String get aleatoire => 'Slumpmässigt';

  @override
  String get mainTerminee => 'Färdig hand';

  @override
  String get distribuerLaSuite => 'Fördela resten';

  @override
  String get attenteDuDonneur => 'Väntar på donatorn...';

  @override
  String get couche => 'Liggande';

  @override
  String get miseActuelle => 'Nuvarande insats: {belopp}';

  @override
  String get enAttente => 'Väntar...';

  @override
  String get seCoucher => 'Går och lägger sig';

  @override
  String get checker => 'Dam';

  @override
  String get relancer => 'Höjning';

  @override
  String get choisirLeMontantDeLa => 'Välj storleken på dunning';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Potty';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} tveka och välja färg...';

  @override
  String get vousNAvezPlusDe => 'Du har inga fler kort!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Mot UNO!';

  @override
  String erreur1(Object p) {
    return 'Fel: $p';
  }

  @override
  String get choisissezUneCouleur => 'Välj en färg';

  @override
  String get votezPourUnJoueur => 'Rösta på en spelare:';

  @override
  String get derniereChanceMrWhite => 'Sista chansen, herr White!';

  @override
  String get quelEtaitLeMotDes => 'Vad var civilbefolkningens ord?';

  @override
  String get validerMonChoix => 'Bekräfta mitt val';

  @override
  String get egaliteParfaite => 'Perfekt jämlikhet!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Rösta endast bland de lika misstänkta nedan:';

  @override
  String get vous => '(Du)';

  @override
  String get question => 'FRÅGA';

  @override
  String get choisissezUneCarteAJouer => 'Välj ett spelkort:';

  @override
  String get enAttenteDuChoixDu => 'Väntar på domarens val...';

  @override
  String get choisir => 'Välj';

  @override
  String get impossibleDeChargerLImage => 'Kan inte ladda bilden';

  @override
  String get votreReponse => 'Ditt svar...';

  @override
  String get soumettre => 'Skicka in';

  @override
  String get momentDeVerite => 'Sanningens ögonblick...';

  @override
  String get tonHistoireEtaitElle => 'Var din berättelse ...';

  @override
  String get vraie => 'SANT';

  @override
  String get fausse => 'FALSE';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Detta val kommer att förbli hemligt till slutet)';

  @override
  String get lHistoireDe => 'Historien om {0}';

  @override
  String get vrai => 'SANT';

  @override
  String get faux => 'FALSE';

  @override
  String get detecteurDeMensonges => 'Lögndetektor';

  @override
  String get pointezQuelquUn => 'Peka ut någon!';

  @override
  String get leJugeLit => 'Domaren läser: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'En spelare har lämnat...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Sök efter ersättare pågår...';

  @override
  String get demarrageAutomatiqueDans => 'Autostart i';

  @override
  String get joueursConnectes => 'Sammanlänkade spelare: {0}';

  @override
  String get partieTerminee1 => 'Spelet är över!';

  @override
  String get vainqueur => 'Vinnare: {0}';

  @override
  String get voulezVousRejouer => 'Vill du spela igen?';

  @override
  String get siUnJoueurNeRepond =>
      'Om en spelare inte svarar eller lämnar kommer spelet att leta efter en ersättare.';

  @override
  String get histoireDeEtait => 'Historia om {0} (var {1})';

  @override
  String get votes => 'Röster:';

  @override
  String get aVote => '{0} röstade: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Poängen har fördelats baserat på dina röster.';

  @override
  String get leMotDesCivilsEtait => 'Civilbefolkningens ord var: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre => 'Infiltratörens ord ({0}) var: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Herr White ({0}) hade inga ord.';

  @override
  String get leMotATrouverEtait =>
      'Ordet som skulle komma på var en synonym för \'\'{0}\'. De andra spelarna får 1 poäng.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Grattis till serietecknaren {0} och till {1} !';

  @override
  String get saReponseEtait => 'Hans svar var: \'\'{0}\'.';

  @override
  String get leMotEtait => 'Ordet var: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Kort avslöjade:';

  @override
  String get erreurDeChargementDuMeme => 'Fel som laddar memet.';

  @override
  String get scoreActuelDeCartes => 'Nuvarande poäng {0}: {1} kort.';

  @override
  String get finDuTour1 => 'Slutet på turnén';

  @override
  String get tourSuivant1 => 'Nästa omgång';

  @override
  String get enAttenteDeLHote4 =>
      'Väntar på programledaren inför nästa runda...';

  @override
  String get prochainTour => 'Nästa omgång';

  @override
  String get terminerLaPartie => 'Avsluta spelet';

  @override
  String get finDeLaManche1 => 'Slutet på kanalen';

  @override
  String get suite => 'Mer';

  @override
  String get echangeDesCartes => 'Kortbyte';

  @override
  String get commencer => 'Kom igång';

  @override
  String get vousAvezFini => 'Du är klar!';

  @override
  String get coupInvalide => 'Ogiltigt slag!';

  @override
  String get plusDeCartes => 'Fler kort!';

  @override
  String get annoncerUnDefi => 'TILLKÄNNAGE EN UTMANING';

  @override
  String get combienDeCartesPensezVous =>
      'Hur många kort tror du att du kommer vända utan att hitta en Skull?';

  @override
  String get aPasse => 'GODKÄND';

  @override
  String get rose => 'ROSA';

  @override
  String get crane => 'SKALLE';

  @override
  String get lancerLeDefiEnchere => 'START THE CHALLENGE (AUKTION)';

  @override
  String get surencherir => 'ÖVERBUD';

  @override
  String get enAttenteDeLaDecision => 'Väntar på spelarens beslut som pågår...';

  @override
  String get enAttenteDuDessin => 'Väntar på teckningen...';

  @override
  String get scoreCollectif => 'Kollektivt partitur';

  @override
  String get retourAuSalon1 => 'Tillbaka till programmet';

  @override
  String get enAttenteDeLHote5 => 'Väntar på värden för resten...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Andra skriver ledtrådar åt dig...';

  @override
  String get faitesDevinerLeMot => 'Gissa ordet:';

  @override
  String get tonIndiceUnSeulMot => 'Din ledtråd (ETT ord)';

  @override
  String get unSeulMotAutorise => 'Endast ett ord tillåtet!';

  @override
  String get envoyerLIndice => 'Skicka en ledtråd';

  @override
  String get tousLesIndicesOntEte => 'Alla ledtrådar har tagits bort!';

  @override
  String get voiciTesIndices => 'Här är dina ledtrådar!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Aj! Alla ledtrådar var desamma eller ogiltiga. De raderades!';

  @override
  String get taProposition => 'Ditt förslag...';

  @override
  String get jeValide => 'Jag bekräftar!';

  @override
  String get classementFinal1 => 'Slutställning';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue PT$p2';
  }

  @override
  String get categorie => 'Kategori';

  @override
  String get viteUnMot => 'Snabbt! Ett ord!';

  @override
  String get validerPasser => 'VALIDERA & PASSERA';

  @override
  String get prepareTaReponsePendantQue =>
      'Förbered ditt svar medan andra får panik...';

  @override
  String get boom => 'BOOM!';

  @override
  String get scoresMoinsMieux => 'Poäng (mindre = bättre)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Nya kanalen';

  @override
  String get infecter => 'Infect';

  @override
  String get devorer => 'Sluka';

  @override
  String get sauver => 'Spara';

  @override
  String get neRienFaire => 'Gör ingenting';

  @override
  String get faireExploser => 'Spräng';

  @override
  String get coupDEtat => 'Statskuppen';

  @override
  String get ouvrirLesVotes => 'Öppen röstning';

  @override
  String get cloturerLeVote => 'Avslutning av omröstningen';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Återstående tid: {0} s';

  @override
  String get k6Consecutifs3 => '6 i rad: {streak}/3';

  @override
  String get lancerLeDe => 'KASTA TÄRNINGEN';

  @override
  String get scorePoints => 'Poäng: {får} poäng';

  @override
  String get dominosRestants => 'Återstående dominoer: {räkna}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Det är omöjligt att spela denna dominobricka här.';

  @override
  String get mancheTerminee => 'Runda över! ';

  @override
  String get dominos => 'Dominobrickor';

  @override
  String get extremites => 'Extremiteter: ';

  @override
  String get pioche2 => 'Dragning: {Räkna}';

  @override
  String get piocher => 'Lottning';

  @override
  String get ficheDePts => '{0} rekord ({1} poäng)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal poäng)';
  }

  @override
  String get clic => 'KLICKA';

  @override
  String get lancersRestants => 'Återstående kast: {räkna}';

  @override
  String get combinaison => 'KOMBINATION';

  @override
  String get grilleDePts => 'RUTNÄT AV {0} ({1} poäng)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal poäng)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal poäng)';
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
  String get total => 'TOTALT';

  @override
  String pts7(Object myTotal) {
    return '$myTotal PTS';
  }

  @override
  String get carteAPrendre => 'KARTA ATT TA';

  @override
  String get votreMain => 'Din hand ({räkna})';

  @override
  String get touchezUneCartePourLa => 'Tryck på ett kort för att lägga ner det';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Inga kombinationer utspridda på bordet';

  @override
  String get etaler => 'Spridning ({räkna})';

  @override
  String get defausserFin => 'Kast och slut';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Placera dig i ditt hörn!';

  @override
  String get retourner => 'Återkomst';

  @override
  String get validerLePlacement => 'Validera placeringen';

  @override
  String get vosPieces => 'Dina delar';

  @override
  String get dessine => 'Rita!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Du måste rita något!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Felet sparar ritningen.';

  @override
  String get jAiFini => 'Jag är klar!';

  @override
  String get ceJoueurExisteDeja => 'Den här spelaren finns redan!';

  @override
  String get participantsModeLocal => 'Deltagare (Lokal Modus)';

  @override
  String get ajoutezLesJoueurs => 'Lägg till spelare';

  @override
  String get prenomDuJoueur => 'Spelarens förnamn';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Lägg till minst 2 spelare för att komma igång.';

  @override
  String get equilibrerAleatoirement => 'Balansa slumpmässigt';

  @override
  String get joueursNonAssignes1 => 'Otilldelade spelare';

  @override
  String get confirmerLancer => 'Bekräfta och Uppskjutning';

  @override
  String get choisirUnJeuLocal => 'Att välja ett lokalt spel';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Du behöver minst {0} spelare för det här läget!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Detta läge stöder maximalt {0} spelare!';

  @override
  String get parametresActionOuVerite1 => 'Miljöer: Sanning eller konsekvens';

  @override
  String get parametresDeLaPartie => 'Spelinställningar';

  @override
  String get k1IntensiteDesDefis => '1. Utmaningarnas intensitet';

  @override
  String get generationIaPersonnalisee => 'Anpassad AI-generering';

  @override
  String get exSoireePyjamaSecretsDe =>
      't.ex. övernattningar, parhemligheter, anekdoter på jobbet...';

  @override
  String get defisIaGeneres => '✨ {0} AI-utmaningar genererade!';

  @override
  String get defisPrets => '✅ {0} utmaningar redo!';

  @override
  String get commencerLaPartie => 'STARTA SPELET';

  @override
  String get actionOuVerite => 'Sanning eller konsekvens';

  @override
  String get choisisTonDestin => 'Välj ditt öde...';

  @override
  String get cEstAuTourDe => 'Det är turen till';

  @override
  String get appuyezSurLancerLaRoue =>
      'Tryck på \'Spin Wheel\' för att komma igång!';

  @override
  String get verite => 'Sanning';

  @override
  String get action => 'Strid';

  @override
  String get pts9 => '{0} : {1,} poäng';

  @override
  String get parametresLeDilemme => 'Miljöer: Dilemmat';

  @override
  String get parametresDuDilemme => 'Dilemmaparametrar';

  @override
  String get k1DifficulteDesChoix => '1. Valens svårighetsgrad';

  @override
  String get k2ModeDeJeu => '2. Spelläge';

  @override
  String get avecRoue1Joueur => 'Med hjul (1 spelare)';

  @override
  String get toutLeGroupe => 'Hela gruppen';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI-generering av anpassade dilemman';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      't.ex. superkrafter, vardagsliv, moraliska val...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI-dilemman genererade!';

  @override
  String get dilemmesPrets => '✅ {0} dilemman redo';

  @override
  String get commencerLesDilemmes => 'START-DILEMMA';

  @override
  String get gererLesScores => 'Hantera poäng';

  @override
  String get leDilemme => 'DILEMMAT';

  @override
  String get dilemmeSuivant => 'Nästa dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Den utsedda spelaren måste göra sitt val.';

  @override
  String get enAttenteDuVoteDe => 'Väntar på rösten av: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Dilemmat';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Tryck på \'Launch\' för att komma igång!';

  @override
  String get parametresJeuDeLaPiece => 'Miljöer: Myntspel';

  @override
  String get configurationDeLaPartie => 'Spelupplägg';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Svårighetsgrad för hemliga frågor';

  @override
  String get generationIaDeQuestionsSecretes =>
      'AI-generering av hemliga frågor';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      't.ex. Kärlek och förförelse, Arbete, Pinsamma anekdoter...';

  @override
  String get questionsIaGenerees => '✨ {0} AI-frågor genererade!';

  @override
  String get questionsPretes => '✅ {0} frågor redo';

  @override
  String get lancerLaPiece => 'KASTA MYNTET';

  @override
  String get jeuDeLaPiece => 'Spela spel';

  @override
  String get tuAsChoisiLaPiece => 'Du valde {0}. Myntet föll på... {1} !';

  @override
  String get lancerLaRoue => 'Snurra hjulet';

  @override
  String get jeChoisisPile => 'Jag väljer PIL';

  @override
  String get jeChoisisFace => 'Jag väljer FACE';

  @override
  String get laRoueTourne => 'Hjulet snurrar...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Konfiguration';

  @override
  String get inclureMrWhite => 'Inkludera Mr. White?';

  @override
  String get mrWhiteCommence => 'Mr. White börjar?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Tema för ordpar';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      't.ex. djur: föremål, kök... (civilt format: infiltratör)';

  @override
  String get generationIa1 => 'Generations-AI...';

  @override
  String get commencerLaManche => 'Starta rundan';

  @override
  String get passeLeTelephoneA => 'Ge telefonen till';

  @override
  String get regardeTonRoleEtNe =>
      'Titta på din roll och visa den inte för någon!';

  @override
  String get voirMonRole => 'Se min roll';

  @override
  String get tonRole => 'Din roll, {0}';

  @override
  String get jAiCompris => 'Jag förstår!';

  @override
  String get aVosDiscussions => 'Till era diskussioner!';

  @override
  String get toutLeMondeConnaitSon =>
      'Alla vet sin roll. Turas om att ge ett ledtrådsord. När ni är redo, rösta för att eliminera någon.{0}';

  @override
  String get passerAuVote => 'Fortsätt med att rösta';

  @override
  String get quiEliminer => 'Vem ska elimineras?';

  @override
  String get resultatDuTour => 'Resultat för omgången';

  @override
  String get leMotDesCivilsEtait1 => 'Civilbefolkningens ord var: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Infiltratörens ord var: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Du måste skriva ett svar!';

  @override
  String get laPatateChaude => 'Den heta potatisen';

  @override
  String get dureeDuTourParJoueur => 'Rundans längd (per spelare)';

  @override
  String get k10s => '10-talet';

  @override
  String get k15s => '15:or';

  @override
  String get compteAReboursGlobal => 'Global nedräkningstimer';

  @override
  String get leChronoNeSeReinitialise => 'Timern återställs inte.';

  @override
  String get dureeDuChronoGlobal => 'Totaltidstid';

  @override
  String get k30s => '30-talet';

  @override
  String get k45s => '45:or';

  @override
  String get k60s => '60-talet';

  @override
  String get categoriesIaPersonnalisees => 'Anpassade AI-kategorier';

  @override
  String get exMarquesDeLuxeObjets =>
      't.ex. lyxmärken, vindsföremål, skräckfilmer...';

  @override
  String get categoriesIaChargees => 'AI-kategorier laddade!';

  @override
  String get genererLesCategoriesParIa => 'Generera kategorier av AI';

  @override
  String get commencer1 => 'Sätt igång!';

  @override
  String get cEstA => 'Den är på {0} !';

  @override
  String get categorie1 => 'Kategori:';

  @override
  String get taReponseRapide => 'Ditt snabba svar!';

  @override
  String get faitJePasse => 'Klart! Jag klarar det!';

  @override
  String get motsDejaUtilises => 'Ord som redan används:';

  @override
  String get aPerdu => '{0} förlorade!';

  @override
  String get sonGage => 'Hans löfte:';

  @override
  String get synonymeOuBanni => 'Synonym eller Förbjuden';

  @override
  String get themePourLesMots => 'Tema för ord';

  @override
  String get exAnimauxCuisineFilm => 't.ex. djur, matlagning, film...';

  @override
  String get passeLeTelephoneA1 => 'Byt telefonen till {0}';

  @override
  String get leMotEst => 'Ordet är:';

  @override
  String get tonSynonyme => 'Din synonym...';

  @override
  String get validerEtPasser => 'Validera och godkänna';

  @override
  String get votezPourBannirLaPire =>
      'Rösta för att förbjuda det värsta förslaget!';

  @override
  String get leMotEtait1 => 'Orden var: {0}';

  @override
  String get laPropositionDeAEte => 'Förslaget om {0} har förbjudits!';

  @override
  String get aPerduCetteManche => '{0} förlorade den här omgången!';

  @override
  String get nouvelleManche1 => 'Ny omgång';

  @override
  String get tableauDesScores => 'Resultattavla';

  @override
  String get quiPourraitLePlus => 'Vem kan göra mest?';

  @override
  String get groupeEnsemble => 'Grupp (ensemble)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI-tema (t.ex. fyllekväll, arbete, helgdagar...)';

  @override
  String get genererDesSituationsIa => 'Generera AI-situationer';

  @override
  String get quiDansLeGroupe => 'Vem i gruppen...';

  @override
  String get pourraitLePlus => '... Kan de flesta {0}';

  @override
  String get lancerLesVotes => 'Börja rösta!';

  @override
  String get situation => 'Situation:';

  @override
  String get quiPourraitLePlus1 => 'Vem kan {0}';

  @override
  String get votezTousEnsemble => 'Rösta tillsammans!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Utse den person som gruppen väljer:';

  @override
  String get passezLAppareilA => 'Skicka enheten till:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Rösta i hemlighet på den spelare du väljer:';

  @override
  String get situation1 => 'PLATS:';

  @override
  String get detailDesVotes => 'Detaljer om rösterna:';

  @override
  String get aucunVote => 'Inga röster';

  @override
  String get situationSuivante => 'Nästa situation';

  @override
  String get codenames => 'Kodnamn';

  @override
  String get passezLeTelephoneA => 'Ge telefonen till';

  @override
  String get passezLeTelephoneAPuis =>
      'Byt telefonen till {0}och tryck sedan under.';

  @override
  String get cEstFait => 'Klart';

  @override
  String get passezLeTelephoneAuxAgents => 'Skicka telefonen till agenterna';

  @override
  String get equipe1 => 'Team {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} tillgängliga prövningar';

  @override
  String get cEstParti => 'Låt oss sätta igång!';

  @override
  String get codenamesLocal => 'Kodnamn Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      't.ex. djur, matlagning, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Starta spelet';

  @override
  String get tuEsLeMaitreEspion =>
      'Du är Spionmästaren. Se till att du är den enda som ser skärmen.';

  @override
  String get voirLaCarteCle => 'Visa nyckelkarta';

  @override
  String get nombreDeMots => 'Ordantal';

  @override
  String get donnerLIndice => 'Ge vinken';

  @override
  String get essaisRestants => 'Försök kvarvarande: {0}';

  @override
  String get passerSonTour => 'Hoppa över din tur';

  @override
  String get nouvellePartie => 'Ny del';

  @override
  String get rouge => 'Röd';

  @override
  String get mots => '{0} ord';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Blå';

  @override
  String get motAjoutePourTotal => 'Ord lagt till för {0} ! Totalt: {1}';

  @override
  String get timeSUp => 'Tiden är ute';

  @override
  String get timeSUpLocal => 'Time Is Up Lokal';

  @override
  String get besoinDAuMoins4 =>
      'Behöver minst 4 spelare (2 per lag) för att spela!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Lagen kommer att bildas slumpmässigt.';

  @override
  String get themePourLesMotsA => 'Tema för ord att gissa';

  @override
  String get exCelebritesAnimauxCuisine =>
      't.ex. kändisar, djur, matlagning...';

  @override
  String get lIaGenereraLesMots =>
      'AI:n genererar orden automatiskt (den manuella inmatningsfasen hoppas över).';

  @override
  String get ajoute5MotsQueTu => 'Lägg till 5 ord du vill gissa.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Lägg till detta ord';

  @override
  String get jAiFiniDAjouter => 'Jag avslutade mina ord';

  @override
  String get motsRestantsAAjouterPour =>
      'Återstående ord att lägga till för {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Totalt antal ord i hatten: {0}';

  @override
  String get manche => 'Omgång {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Ord gissade denna omgång: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Ord kvar i paketet: {0}';

  @override
  String get devine => 'Gissade!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Fel: Otillräckligt antal spelare';

  @override
  String get veuillezRevenirALEcran =>
      'Vänligen återgå till skärmen för spelarinställning.';

  @override
  String get retour => 'Tillbaka';

  @override
  String get lEquipeAGagne => 'Laget {0} vann!';

  @override
  String get points1 => '{0} poäng';

  @override
  String get passeLObjet => 'Pass-item';

  @override
  String get passeLObjetRapidement => 'Passerar föremålet snabbt';

  @override
  String get generationIaDeQuestions => 'AI-frågegenerering';

  @override
  String get exCultureGeneraleGagesDroles =>
      't.ex. Allmänbildning, roliga löner, vänner...';

  @override
  String get questionsIaPretes => '✨ {0} AI-frågor redo!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Utse en slumpmässig spelare att byta till';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Om inte, byt fysiskt till vem du vill';

  @override
  String get afficherLeChronometre => 'Visa stoppur';

  @override
  String get intervalleDuChronoDeA =>
      'Tidsintervall: från {0} till {1} sekunder';

  @override
  String get passezVite => 'Skynda dig!';

  @override
  String get jePasseLObjet => 'Jag skickar föremålet!';

  @override
  String get passeA => 'Går till {0} !';

  @override
  String get devineTete => 'Gissa huvud';

  @override
  String get prochainJoueurEquipe => 'NÄSTA SPELARE / LAG:';

  @override
  String get jouerParEquipes => 'Lag som spelas';

  @override
  String get modifierLesEquipesEtLes => 'Redigeringsteam och medlemmar';

  @override
  String get difficulteDesMots => 'Svårighet med ord:';

  @override
  String get facile => 'Lugnt';

  @override
  String get moyen => 'Medium';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Timerns längd:';

  @override
  String get k90s => '90-talet';

  @override
  String get illimite => 'Obegränsat';

  @override
  String get motsPersonnalisesIa => 'Anpassade ord / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI-tema (t.ex. havsdjur, superhjältar...)';

  @override
  String get lancerSurLeFront => 'KASTA PÅ PANNAN!';

  @override
  String get compositionDesEquipes => 'Laguppställning';

  @override
  String get equipe11 => 'LAG 1';

  @override
  String get equipe2 => 'LAG 2';

  @override
  String get validerLesEquipes => 'Validera lag';

  @override
  String get placezLeTelephoneSurVotre => 'LÄGG TELEFONEN MOT PANNAN!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Låg = Funnen';

  @override
  String get arreter => 'Stopp';

  @override
  String get hautPasser => 'Topp = Passa';

  @override
  String get resultatsDuPassage => 'Resultat av passagen';

  @override
  String get pointsMarques => '+{0} poäng gjort!';

  @override
  String get touchezUnMotPourModifier =>
      'Tryck på ett ord för att ändra resultatet vid sensorfel:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore PTS';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore PTS';
  }

  @override
  String get continuerLaPartie => 'Fortsätt spelet';

  @override
  String get mauvaisSymbole => '{0} : Dålig symbol!';

  @override
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Symboler per kort:';

  @override
  String get k6Facile => '6 (Lätt)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Målpoäng: {0} kort';

  @override
  String get commencer2 => 'SÄTT IGÅNG';

  @override
  String get piocheBut => 'OAVGJORT ({0}) • MÅL: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score poäng)';
  }

  @override
  String get partieTerminee2 => 'SPELET ÖVER!';

  @override
  String get victoireDe => 'Seger för {0} !';

  @override
  String get cartes => '{0} kort';

  @override
  String get ecrireUnMessage => 'Skriv ett meddelande...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Kod för privat rum hittades inte.';

  @override
  String get erreurLorsDeLaConnexion => 'Felinloggning: {0}';

  @override
  String get salonsPublics => 'Offentliga lounger';

  @override
  String get rejoindrePrive => 'Gå med i privat';

  @override
  String get creerUnSalon => 'Skapa ett rum';

  @override
  String get rejoindreUnSalonPrive => 'Gå med i ett privat rum';

  @override
  String get entrezLeCodeA6 =>
      'Ange den sexsiffriga koden eller identifieraren som delas av värden.';

  @override
  String get coller => 'Lim';

  @override
  String get rejoindreLeSalon => 'Gå med i showen';

  @override
  String get rechercherUnSalon => 'Sök efter en salong...';

  @override
  String get trier => 'Sortera';

  @override
  String get plusRecents => 'Senaste';

  @override
  String get plusActifs => 'Mer aktiv';

  @override
  String get placesDisponibles => 'Tillgängliga platser';

  @override
  String get monSalon => 'MITT VARDAGSRUM';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Du behöver fem delar för att skapa ett vardagsrum.';

  @override
  String get nomDuSalon => 'Loungens namn';

  @override
  String get themeExFunTryhardChill => 'Tema (t.ex. Roligt, Försöka, Lugnt)';

  @override
  String get description => 'Beskrivning';

  @override
  String get nApparaitraPasDansLa =>
      'Kommer inte att synas i den offentliga listan.';

  @override
  String get creerLeSalonCout5 => 'Skapa vardagsrummet (Kostnad: 5 delar)';

  @override
  String get lancerUnJeuPourLe => 'Starta ett spel för vardagsrummet';

  @override
  String get jouer1 => 'Spel';

  @override
  String get joueurSEnJeu => '{0,} spelare i spel';

  @override
  String get cloturerLaPartie => 'Avslutning av spelet';

  @override
  String get pretS => '{0} lån';

  @override
  String get annulerLaPartie => 'Avbryt spelet';

  @override
  String get lancer => 'Sjösättning';

  @override
  String get ceSalonAEteFerme => 'Den här utställningen har stängts.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Vänligen starta eller avbryt spelet innan du lämnar programmet.';

  @override
  String get salon => 'Vardagsrum';

  @override
  String get fermerLeSalon => 'Avsluta showen';

  @override
  String get fermerLeSalon1 => 'Stänga salongen?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Rummet kommer att tas bort permanent för alla deltagare.';

  @override
  String get aCreeUnePartieDe => '{0} skapade ett spel av {1} !';

  @override
  String get joueurSPrets => '{0} spelare redo';

  @override
  String get cettePartieEstTermineeOu =>
      'Det här spelet är antingen över eller inställt.';

  @override
  String get enPartie => 'DELVIS';

  @override
  String get partieDeTerminee => 'Game of {0} över!';

  @override
  String get statistiques => 'Statistik - {0}';

  @override
  String get vainqueur1 => 'Vinnare: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Se statistiken';

  @override
  String get message => 'Meddelande...';

  @override
  String get k0Pts => '0 poäng';

  @override
  String get infecte => 'INFEKTERAD';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Fel: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Vänligen delta i en utmaning eller fråga.';

  @override
  String get erreurDeVote => 'Röstningsfel: {0}';

  @override
  String get terminerLaManche => 'Avsluta rundan?';

  @override
  String get voulezVousCloturerLaManche =>
      'Vill du avsluta rundan omedelbart? Spelaren med mest XP blir administratör.';

  @override
  String get terminer => 'Slut';

  @override
  String get tour => 'Runda {0}';

  @override
  String get toursRestants => '{0} varv kvar';

  @override
  String get finManche => 'Slutet av handtaget';

  @override
  String get quiVaReleverLeDefi => '🎰 Vem tar sig an utmaningen?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Snurra hjulet för att avgöra nästa spelare.';

  @override
  String get tournerLaRoulette => 'ATT SNURRA HJULET';

  @override
  String get joueurSelectionne => '🎯 UTVALD SPELARE';

  @override
  String get cEstAVotreTour => 'Det är din tur! Välj ditt öde:';

  @override
  String get tirerActionOuVerite => '🎲 Skjuta SANNING eller KONSEKVENS';

  @override
  String get enAttenteDuTirageDe => 'Väntar på att {0}...';

  @override
  String get aTire => '🔥 {0} avskedad: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} skriver utmaningen...';

  @override
  String get defiPour => 'Utmaning för {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Slutför din utmaning via video eller mikrofon!';

  @override
  String get jAiRealiseMonDefi => 'Jag har klarat min utmaning! ✅';

  @override
  String get regardezRealiserLeDefi => 'Titta {0} klara utmaningen...';

  @override
  String get voteDeValidation => '🗳️ VALIDERINGSOMRÖSTNING';

  @override
  String get estCeQueAReleve => 'Tog {0} utmaningen?';

  @override
  String get votesRecus => '{0} / {1} mottagna röster';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Dina vänner röstar för att utvärdera din prestation...';

  @override
  String get votreVoteABienEte => 'Din röst har registrerats!';

  @override
  String get ouiValide => 'JA, bekräftat! 👍';

  @override
  String get nonRate => 'NEJ, misslyckades! 👎';

  @override
  String get xpPour => '+{0} XP för {1}';

  @override
  String get tourSuivant2 => 'Nästa ➡️ omgång';

  @override
  String get aGagneCetteManche => '{0} vann den här omgången!';

  @override
  String get prets => '{0} / {1} redo';

  @override
  String get scoresConservesDeLaSession => 'BEHÅLLNA POÄNG FRÅN SESSIONEN:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Lansera nu med spelare redo';

  @override
  String get leCompagnonDeVosMeilleures =>
      'Följeslagaren för dina bästa kvällar';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Inaktivera \'Public Search\' för att kunna spela lokalt.';

  @override
  String get desactivezLaVideoOuL =>
      'Stäng av video eller ljud för att spela lokalt.';

  @override
  String get selectionnezAuMoins3Categories => 'Välj minst 3 kategorier:';

  @override
  String get composerLesEquipes => 'Sätt ihop lagen';

  @override
  String get premiereLigneDuManuscrit => 'FÖRSTA RADEN I MANUSKRIPTET';

  @override
  String get laFeuilleEstPlieePour =>
      'Lakanet viks för att bevara hemligheten.';

  @override
  String get defausserLa1ereCartePasser => 'Kasta det första kortet och passa';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Ogiltig placering (överlappning eller off-grid)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Fiendeterritorium (tryck för att sikta, bekräfta att skjuta)';

  @override
  String get votreFlotteTirsEnnemisRecus => 'Din flotta (Fiendeskott mottagna)';

  @override
  String get elimine => 'Eliminerad';

  @override
  String get tapisVide => 'Tom matta';

  @override
  String get ecrireAu => 'Skriv till {0}...';

  @override
  String get reflechit => '{namn} tror...';

  @override
  String get faceAFaceCoteA => 'Ansikte mot ansikte (sida vid sida)';

  @override
  String get totalAdversaire => 'TOTAL MOTSTÅNDARE';

  @override
  String get prendreLAtoutOuPasser => 'TA TRUMFKORTET ELLER PASSA:';

  @override
  String get combinaisonsDe => 'Kombinationer av {namn}';

  @override
  String get ilDevraDonnerLePremier => 'Han måste ge den första ledtråden';

  @override
  String get cetteReponseADejaEte => 'Detta svar har redan getts!';

  @override
  String get themePourLes25Mots => 'Tema för de 25 orden';

  @override
  String get difficulteDesQuestions => 'Frågornas svårighetsgrad';

  @override
  String get envoyerLeDefi => 'Skicka utmaning 🚀';

  @override
  String get rulesTitle => 'Spelregler';

  @override
  String get understoodButton => 'Jag får det.';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName avslutade handtaget!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore pts (999 pts denna ärm)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Rör en karta över ditt rutnät för att ersätta det med picketkortet';

  @override
  String get skyjoTapHiddenToReveal =>
      'Rör en dold karta över ditt rutnät för att avslöja det';

  @override
  String get skyjoChooseActionForDrawn => 'Välj: Håll kort eller Jeter';

  @override
  String get skyjoReplaceWithDiscard =>
      'Rör en karta över ditt nät för att ersätta det med avfall';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 kort avslöjade';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Tower of $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Steg $currentRound / 99999';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Sista orden av $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName skriver...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'Historia # $paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tower of $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count kort i hand';
  }

  @override
  String get mbCardsInHand => 'Dina kort i handen';

  @override
  String get dobbleAllCardsFound => 'Alla kort har hittats!';

  @override
  String get dobbleDealingCards => 'Distribution av kort...';

  @override
  String get dobbleCenterCard => 'CENTRE MAP';

  @override
  String dobbleDeckCards(Object count) {
    return 'PIOCHE ( $count kort)';
  }

  @override
  String get dobbleTapSameSymbol => 'Hitta samma symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Mina kort: $count';
  }

  @override
  String get dobbleBlocked => 'BLOCK!';

  @override
  String get dobbleTooManyErrors => 'För många misstag i rad! Vänta...';

  @override
  String get dobblePenaltyWait => 'Vänta på straffet!';

  @override
  String get dobbleWrongSymbolWarning =>
      'Dålig symbol! Akta dig för blockering.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name hittade symbolen!';
  }

  @override
  String get dobbleSymbolWas => 'Den gemensamma symbolen var:';

  @override
  String pokerPot(Object pot) {
    return 'Kruka: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName förbereder en $previewAmount stimulans \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Följ ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Höj till $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Du måste dra $pendingDraw kort!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name måste dra $pendingDraw kort!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Dra $pendingDraw kort';
  }

  @override
  String get codenamesMissionEnd => 'Slutet på uppdraget!';

  @override
  String get codenamesRedTeam => 'Röda laget';

  @override
  String get codenamesBlueTeam => 'Team Blå';

  @override
  String get codenamesSpectator => 'Åskådare';

  @override
  String get codenamesMasterSpy => 'Spionmästare';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Team Tour $team';
  }

  @override
  String get codenamesYouAre => 'Du är: ';

  @override
  String get codenamesMasterSpyView => 'Spymaster View (Hemligt nyckelkort)';

  @override
  String get codenamesClueLabel => 'Ledtråd (ett ord)';

  @override
  String get codenamesWordCountLabel => 'Antal riktade ord';

  @override
  String get codenamesGiveClue => 'Ge vinken';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Ledtråd given: {clue} för $count ord(er)';
  }

  @override
  String get codenamesAgentView => 'Fältarbetares vy';

  @override
  String get codenamesClueFromSpy => 'Spionmästarens ledtråd:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Återstående prövningar: $count';
  }

  @override
  String get codenamesPassTurn => 'Hoppa över din tur';

  @override
  String get codenamesWaitingForClue => 'Väntar på Spionmästarens ledtråd...';

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
    return 'Du är med i teamet: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Omgång $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Det är din tur att få folk att gissa!';

  @override
  String get timesUpRoundEnd => 'SLUTET PÅ RUNDAN!';

  @override
  String get timesUpFound => 'Hittad!';

  @override
  String get timesUpEndMyTurn => 'Slutet på min tur';

  @override
  String get timesUpTurnOf => 'Rundtur i:';

  @override
  String get timesUpSomeone => 'Någon';

  @override
  String get timesUpSeconds => 'Sekunder';

  @override
  String get timesUpCardsLeft => 'Kort som återstår i leken';

  @override
  String get timesUpForceNextPlayer => 'Nästa spelare';

  @override
  String get timesUpGameOverReason => 'Alla rundor är över!';

  @override
  String get timesUpTeamA => 'Lag A';

  @override
  String get timesUpTeamB => 'Lag B';

  @override
  String get timesUpDraw => 'Jämlikhet!';

  @override
  String get timesUpWaitingForWords => 'Ord lämnade in! Väntar på andra...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Lägg till $count ord för att gissa';
  }

  @override
  String get timesUpWordsSubtitle => 'Karaktärer, föremål, kändisar...';

  @override
  String get timesUpWordInputLabel => 'Ord eller fras';

  @override
  String get timesUpAddWordTooltip => 'Lägg till detta ord';

  @override
  String get timesUpYourWords => 'Dina ord:';

  @override
  String get timesUpSubmitWords => 'Bekräfta mina ord';

  @override
  String get timesUpModeFree => 'Gratis beskrivning';

  @override
  String get timesUpModeOneWord => 'Ett ord';

  @override
  String get timesUpModeMime => 'Mime & Onomatopoeia';

  @override
  String dtGuessedWords(Object count) {
    return '$count ord/ord hittade!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Låt $name gissa ordet!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Eliminera $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count röster(ar)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Ärm $round';
  }

  @override
  String get petitBacChooseCategories => 'Välj kategorierna för denna tur';

  @override
  String get petitBacAddCategory => 'Lägg till en egen kategori';

  @override
  String get petitBacMinOneCategory => 'Du behöver minst en kategori!';

  @override
  String get petitBacValidateCategories => 'Validera kategorier';

  @override
  String petitBacLetter(Object letter) {
    return 'Brev: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Lakanet är tillbaka! Väntar på klockan...';

  @override
  String get petitBacIFinished => 'Jag är klar! (Stopp)';

  @override
  String get petitBacCorrection => 'Ärmkorrigering';

  @override
  String get petitBacGameOverReason => 'Little Bac är slut!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from ger $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Pose ($count)';
  }

  @override
  String get actionPendingMsg => 'Handling pågår...';

  @override
  String get monAnimalPrefere => 'Mitt favoritdjur';

  @override
  String get unJoueurEstDesigneComme =>
      'En spelare utses till \'mål\'. De andra spelarna svarar anonymt på en fråga om dem. Målet väljer sitt föredragna svar, och författaren till det svaret får en poäng.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"En situation uppstår. Alla spelare röstar på den person som mest sannolikt kommer att göra detta. Den spelare som får flest röster får en poäng (en tvivelaktig ära!).\"    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Klassiskt läge: En fråga ställs. En spelare utses i hemlighet till \'lögnare\' och måste hitta på ett svar. De andra talar sanning. Rösta för att avslöja lögnaren.\\n\\nFörenklat läge: Alla berättar en anekdot (sann eller falsk) som svar på ett tema och deklarerar sedan i hemlighet sin sanningsenlighet. Sedan röstar alla \'Sant\' eller \'Falskt\' för varje berättelse. Du tjänar poäng genom att gissa rätt och lura andra.';

  @override
  String get laPlupartDesJoueursCivils =>
      'De flesta spelare (civila) får ett ord. En \'Infiltratör\' får ett liknande ord. Och en \'Mr. White\' får INGET ord. Varje spelare får ett ledtrådsord inom **30 sekunder**. Målet är att avslöja bedragarna genom röstning. Om en civil elimineras vinner bedragarna.';

  @override
  String get unMotEstAfficheChaque =>
      'Ett ord visas. Varje spelare måste i hemlighet lämna in en synonym. Alla svar avslöjas, och sedan röstar spelarna för att \'banna\' det minst relevanta förslaget. Den avstängda spelaren förlorar omgången.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Flera kategorier väljs (minst 3). En kategori visas (t.ex. bilmärke). Varje spelare måste i tur och ordning skriva ett giltigt ord (t.ex. Volvo, Citroën) innan sin timer går ut. Om en spelare inte svarar i tid vinner han 1 poäng. Spelaren med minst poäng vinner.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'En hemlig fråga visas. Den utsedda spelaren väljer \'Klave\' eller \'Krona\'. Om deras val är fel måste de avslöja frågan och svara ärligt.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Den utsedda spelaren måste svara på ett svårt dilemma. Det finns inget rätt eller fel svar, bara svåra val!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Två lag tävlar mot varandra. Varje lag måste hitta alla sina ord av 25, tack vare ledtrådarna från sin spionmästare. Varning: ett ord \"lönnmördare\" får dig att förlora direkt! I lokalt läge tittar spionmästaren på kartan på skärmen och guidar sitt lag. I flerspelarläget hanterar spelet rollerna och nyckelkortet.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Gör så många kort som möjligt gissande på 3 rundor (fri beskrivning, ett ord, mime), med färre och färre ledtrådar. Laget med flest poäng vinner. I lokalt läge går telefonen från spelare till spelare för gissningar. I multiplayer hanterar spelet roller, varv och timer.';

  @override
  String get passezLeTelephoneDeMain =>
      'Skicka telefonen från hand till hand så snabbt som möjligt. När musiken eller klockan stannar måste personen med telefonen svara på en rolig eller kryddig fråga. Perfekt för att bryta isen!';

  @override
  String get unJoueurTientLeTelephone =>
      'En spelare håller telefonen mot pannan. De andra beskriver ordet som visas. Luta telefonen ner för \'gissa\', upp för \'passa\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Hitta ord som passar in i givna kategorier, med start i en specifik bokstav. Poäng för unika och korrekta svar.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Varje spelare får samma meme. Han måste lägga till den roligaste beskrivningen. Sedan avslöjas alla beskrivningar för de andra spelarna som röstar på den roligaste. Den som får flest röster får en poäng.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Att besegra byborna är hans mål. Under natten vaknar han tillsammans med de andra varulvarna. När han väl är i spelet kan han förvandla deras offer till en varulv. Den infekterade spelaren behåller sin roll och sina krafter och samlar på sig egenskaperna hos en varulv: han vaknar på natten med vargarna för att rösta, och vinner spelet genom att eliminera alla oskyldiga. Siaren kan inte veta sin identitet som varulv, vilket gör spelaren svårare att identifiera och mäktigare. Omvänt kan Mentalisten och Gravgrävarn hitta de smittade tack vare sin kraft.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Att besegra byborna är hans mål. Varje dag får han ett meddelande om ett ord han måste säga före solnedgången om han vill överleva. Den pratsamma vargen är därför en varulv med en extra begränsning. Han dör i slutet av dagen om han inte har framfört sitt ord. Han har inga ord att sätta när diktatorn tar makten, om inte makten tas i andra omgången av borgmästarvalet. Om diktatorn dör på natten eller morgonen medan han aktiverat sin kraft, har den pratsamma vargen inget ord!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Att bli den enda överlevande är hans mål, han vaknar på natten med de andra varulvarna som tror att han är allierad. Varannan natt kan han sluka en annan spelare efter eget val. Från och med andra natten och varannan natt får den vita vargen möjlighet att sluka en spelare eller en varulv under sin vita varg-röstning (efter häxan). Den vita vargens kraft är större än de skyddande rollerna. En skyddad vakt, eller en rödluva, kommer att vara sårbar för den vita vargen. Även om den vita vargen skulle bli infekterad av den svarta vargen måste han vinna ensam. Om den vita vargen är i en relation måste han vinna med sin partner eftersom han aldrig kan vara den enda överlevande.';

  @override
  String get lePremierJourLObjectif =>
      'På första dagen är legosoldatens mål att eliminera det mål som tilldelats honom. Om han lyckas vinner han spelet på egen hand omedelbart. Annars blir han en bybo. Legosoldatens smeknamn anges vid gryningen. På första dagen har legosoldaten möjlighet att rösta i sista sekund vid oavgjort om målet blir oavgjort för att påverka röstningen till sin fördel och vinna spelet omedelbart. Även i ett par matcher har legosoldaten möjlighet att vinna ensam i första omgången.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Dess mål är att smitta alla spelare. Varje natt kan den smitta två spelare. Den vinner spelet när alla spelare är smittade av sjukdomen. Smittade spelare känner till identiteten på alla andra smittade spelare. Den Sjuka Råttan kan inte smitta sig själv.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Hans mål är att besegra varulvarna. Hans ord är hans enda övertalningskraft för att eliminera varulvarna. Vid oavgjort i den dagliga omröstningen och ingen borgmästare väljs, dör ingen spelare. Rösterna från de vanliga byborna kan vara avgörande i kampen mot varulvarna.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Hennes mål är att besegra varulvarna. Varje natt kan hon ta reda på vilken roll en spelare hon har valt. Hon måste hjälpa de oskyldiga utan att bli avmaskerad. Siaren kan inte upptäcka om en spelare är infekterad med Svarta Vargen, hon har bara tillgång till deras roll. Att kopiera texten som anger spelarens roll anses vara anti-spel.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Hennes mål är att besegra varulvarna. Hon vaknar varje natt och kan använda en av sina två drycker: hela varulvarnas offer eller döda någon. Hon har bara en kopia av varje dryck. Hennes dödsdryck går före Vaktens eller Jägarens Skydd på Rödluvan.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Hennes mål är att besegra varulvarna. Hon går upp på natten när varulvarna väljer att spionera på deras utbyten. Den lilla flickan ser alla meddelanden som vargarna skriver på natten. Dessa är dock anonymiserade med ett smeknamn och en slumpmässig avatar.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Hans mål är att besegra varulvarna. När Jägaren dör har han makten att ta med sig en annan spelare till sin grav.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Hans mål är att besegra varulvarna. Varje natt kan han skydda en ny spelare från en attack från varulvarna. Vakten kan inte skydda samma person i följd. Han kan skydda sig själv. Den skyddade spelaren förblir sårbar för andra attacker som Häxans dödsdryck.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Hans mål är att besegra varulvarna. Första natten utser han två älskare. Om en dör följer den andra honom till graven. Amor har den enda makten att namnge de två älskarna. När han väl är utpekad blir han lik en enkel bybo. Han kan utse sig själv till älskare. De två älskande kan tillhöra olika läger. Om en varg paras ihop med en bybo måste de eliminera alla spelare för att vinna spelet. De två älskande kan chatta när som helst via en privat chatt som aktiveras via knappen till höger om platsen där meddelandena skrivs. Amor vinner inte med paret utan med byn eller vargarna om han är smittad.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Hans mål är att besegra varulvarna. Han kan se resultatet av byns omröstning 30 sekunder innan den avslutas. Han kan avgöra om byns majoritetsröst riktar sig mot en varulv eller inte, och påverka spelare att ändra sin röst. Till skillnad från Siaren kan han upptäcka en spelare som är smittad med den svarta vargen. Som Mentalist kan du inte upptäcka råttan och de smittade.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Att besegra varulvarna är hans mål. På natten kan han kommunicera med de döda för att utvinna avgörande information...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Att besegra varulvarna är hans mål. När han dör gräver gravgrävaren graven för en spelare han väljer och en spelare från motsatt sida. Namnen på dessa två spelare kommer att tillkännages...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Att besegra varulvarna är hans mål. Han kan ta över byns rösträtt när han väl är i spelet. Om han avrättar en varulv blir han borgmästare, annars dör han. Efter att ha beslutat att göra en kupp röstar diktatorn vid gryningen, eller efter borgmästarvalet på andra dagen. Om diktatorn dör på natten eller morgonen när han aktiverar sin kraft, har den pratsamma vargen inga ord!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Hans mål är att besegra varulvarna. Så länge Jägaren lever är han skyddad från varulvsattacker. När Vargarna riktar in sig på Rödluvan medan Jägaren är vid liv, leder deras röst inte till döden. Om Jägaren dör blir Rödluvan lik en enkel bybo. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Hans mål är att besegra varulvarna. Varje natt har pyromantikern valet att förvara en grekisk eldtunna hemma hos spelaren eller utlösa deras explosion. Han kan döda medlemmar av sin egen sida, så han måste agera strategiskt. Det finns ingen gräns för hur många tunnor som ska placeras, men om pyromanten dör utan att utlösa en explosion förblir spelarna vid liv. Var försiktig, till skillnad från häxan måste pyromanten vara vid liv på morgonen för att explosionen ska utlösas.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Hans mål är att besegra varulvarna tills han får en ny roll. Första natten utser han en testator som ska testamentera hans roll till honom vid hans död. Arvingen återfår endast de krafter som inte konsumerats av hans testator (Häxans dryck, diktatorns maktövertagande, etc.), förutom Jägaren och Gravgrävaren. Han återhämtar inte infektionen (Svarta Vargen) eller kontamineringen (Sjuk Råtta) från sin testator. Han behåller infektionen eller kontamineringen han hade vid basen. Om han ärver krafterna från en varulv informeras de andra vargarna om att han ansluter sig till flocken. Om han ärver krafterna från en diktator som dör natten för sin statskupp, är det upp till arvtagaren att ta konsekvenserna och genomföra kuppen så snart han vaknar.';

  @override
  String get touche => 'Landning';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'En bybo utan speciella krafter.';

  @override
  String get devoreUnVillageoisLaNuit => 'Slukar en bybo på natten.';

  @override
  String get decouvreUnRoleParNuit => 'Upptäck en roll per kväll.';

  @override
  String get sorciere => 'Häxa';

  @override
  String get tireSurQuelquUnEn => 'Skjut någon medan du dör.';

  @override
  String get espionneLesLoupsLaNuit => 'Spionera på vargarna på natten.';

  @override
  String get creeDeuxAmoureuxLaPremiere => 'Skapa två älskare första natten.';

  @override
  String get protegeUnJoueurParNuit => 'Skyddar en spelare per natt.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Hans röst räknas dubbelt. Utser sin efterträdare.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Kan förvandla sitt offer till en infekterad varulv en gång.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Måste säga ett hemligt ord varje dag.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Målet att vara den enda överlevande. Slukar varannan natt.';

  @override
  String get gagneSeulSIlTue => 'Vinner ensam om han dödar sitt mål på dag 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Förorenar alla spelare för att vinna.';

  @override
  String get connaitLIssueDuVote =>
      'Känner till resultatet av omröstningen och upptäcker de smittade.';

  @override
  String get necromancien => 'Nekromantiker';

  @override
  String get communiqueAvecLesMortsLa => 'Kommunicerar med de döda på natten.';

  @override
  String get aRelanceLesDes3 =>
      '{pName} kastade om tärningen ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName behöll värdetärningen $dieVal (#${index1}tärningen) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName låste upp tärningen #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName vann!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur vinner med lägst poäng!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Den Sjuka Råttan är den enda överlevande! Han förgiftade alla!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Alla andra överlevande är smittade av den Sjuka Råttan. Han vann!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Rollen för $targetName är: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktatorn';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Du är kär i $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Du är kär i $lover1Name !';
  }

  @override
  String get pioche3 => 'Hacka';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' mer \'\'{\' \r\n      Anti-dupliceringssäkerhet: om';

  @override
  String get vousNAvezPasDe => 'Du har inga ord';

  @override
  String get equipe12 => 'Lag 1';

  @override
  String get equipe21 => 'Lag 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Slut på rundan! Seger för $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Målpoäng uppnådd!';

  @override
  String get laPartie2v2Commence => '2v2-spelet börjar!';

  @override
  String get laPartieCommence1 => 'Spelet börjar!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur behöll Zombien!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Varje spelare gissade en gång!';

  @override
  String get toutLeMondeEstPasse => 'Alla har klarat det!';

  @override
  String get verite1 => 'SANNING';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur har mest XP ($maxXp XP) och blir administratör!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Änden av ärmen (adminknapp)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) asynk \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = await transaction.get(gameRef); \r\n      om (!snap.exists) återvänder; \r\n\r\n      final gameData = snap.data() som Map<String, dynamisk>; \r\n      slutgiltiga spelare = Karta<Sträng, dynamisk>.från(gameData[\'players\'] ?? {}); \r\n\r\n      Avgör vinnaren (mer XP)\r\n      SträngvinnarId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        slutgiltig xp = (pData[\'xp\'] som num?)?. toInt() ?? 0; \r\n        om (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Någon';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName nådde $targetScore poäng och vann matchen!';
  }

  @override
  String get motManquant => 'Saknat ord';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Fel: Antalet roller ($length) stämmer inte överens med antalet spelare ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Alla omgångar av Time\'s Up är över!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur vinner med $maxScore poäng!';
  }

  @override
  String get finDeLaPartie => 'Slut på spelet!';

  @override
  String get leDessinateurNAPas =>
      'Serietecknaren lämnade inte in teckningen i tid.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Tiden är ute! Ingen har hittat ordet.';

  @override
  String get motDevine => 'Blev gissat!';

  @override
  String get motNonDevine => 'Ett ord som inte gissades.';

  @override
  String get les13CartesOntEte => 'Alla 13 kort har spelats!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomben exploderade i händerna på $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} vinna med {lowestScore} poäng\'\'{\'lägsta poäng > 1? ';

  @override
  String get leJoueur => 'Spelaren';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      List<String> frågor =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[svårighetsgrad] ?? \r\n          GameWords.whoIsMostLikely[';

  @override
  String get honnete => 'Ärligt talat';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [jämnt, jämnt]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        Sträng secMrWhiteId = blandadeRoller[1]; \r\n\r\n        Fråga =\r\n            \"Beskriv ditt hemliga ord med ett ord. Bedragare, bluff!\"; \r\n        för (var pId i players.keys) \'\'{\' \r\n          Sträng pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname nådde $updatedScoresoverallWinnerId poäng och vann matchen!';
  }

  @override
  String get playersWinnerid => '\$\'\'{\'spelare[winnerId]? [';

  @override
  String get poseDeCarte => 'Kortplacering';

  @override
  String get enchereAutomatique => 'Automatisk budgivning';

  @override
  String get passeLEnchere => 'Klarar auktionen';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        om (väljarId == röstatForId) \'\'{\' \r\n          throw Exception(\"Formell förbud mot att rösta på sig själv!\"); \r\n        \'\'}\'\'}\' annars om (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          transaktion, \r\n          gameRef, \r\n          gameData, \r\n          väljarlegitimation, \r\n          5, \r\n          applySpeedBonus: Sant, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = players.length; \r\n\r\n      om (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          slutlig Map<String, int> röstRäkningar = {}; \r\n          för (slutmål i votes.values) { \r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          List<Sträng> topVoted = []; \r\n          voteCounts.forEach((target, count) \'\'{\' \r\n            om (räkna > maxVotes) { \r\n              maxVotes = räkning; \r\n              topVoted = [mål]; \r\n            } annars om (antal == maxRöster) { \r\n              topVoted.add (target); \r\n            }\'\'}\'); \r\n\r\n          Uppdateringar[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        slutlig Map<String, int> röstRäkningar = {}; \r\n        för (slutmål i votes.values) { \r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        List<Sträng> topVoted = []; \r\n        voteCounts.forEach((target, count) \'\'{\' \r\n          om (räkna > maxVotes) { \r\n            maxVotes = räkning; \r\n            topVoted = [mål]; \r\n          } annars om (antal == maxRöster) { \r\n            topVoted.add (target); \r\n          }\'\'}\'); \r\n\r\n        om (topVoted.length == 1) \'\'{\' \r\n          slutgiltig vinnare = toppRöstad.först; \r\n          Uppdateringar[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName vann alla marker på bordet!';
  }

  @override
  String get uneMain => 'En hand';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Karta';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokalt otillgängligt (Aktiv video/ljud)';

  @override
  String get jouerEnLocalSurCet => 'Spela lokalt (på denna enhet)';

  @override
  String get laVideoEstObligatoirePour =>
      'Video krävs för att spela Guess Head online.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Inaktivera \'Offentlig sökning\' för att skapa ett privat spel.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privat otillgänglig (aktiv sökning)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privat ej tillgänglig (video krävs)';

  @override
  String get creerUnePartiePriveeAvec => 'Skapa ett privat spel (med kod)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Aktivera knappen \'Offentlig sökning\' i inställningarna för att spela med världen.';

  @override
  String get rechercheRapideVideoRequise => 'Snabbsökning (video krävs)';

  @override
  String get rechercheMondeDesactivee => 'World Search (av)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video krävs för att spela Guess Head i ranked.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Slå på knappen \'Public Search\' i inställningarna för att spela Ranked.';

  @override
  String get partieClasseeRanked => 'Rankad';

  @override
  String get partieClasseeVideoRequise => 'Rankad spel (Video krävs)';

  @override
  String get partieClasseeDesactivee => 'Rankat spel (Funktionsnedsatt)';

  @override
  String get ceJeu => 'Det här spelet';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Inga AI-teman sparade på ditt konto.';

  @override
  String get aucunThemeSauvegardePour => 'Inget tema sparat för {0}.';

  @override
  String get generationEnCours => 'Nuvarande generation...';

  @override
  String get completerAvecLIa15 => 'Slutförande med AI (+15 ord)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Komplettera denna lista på temat $text. Befintliga ord: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      't.ex. grekisk mytologi, ovanliga föremål, pirater...';

  @override
  String get exPasDAnimauxDangereux =>
      't.ex. inga farliga djur, bara kultfilmer...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generera med AI ($currentCount element)';
  }

  @override
  String get themePersonnalise => 'Eget tema';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Nödvändig kamera för det här spelet.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + kamera (inaktiverar lokalt läge)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Bokad VIP eller gräns uppnådd';

  @override
  String get hoteDuSalon => 'Programledare för programmet';

  @override
  String get appuyerPourVoirProfil => 'Tryck för att visa profil';

  @override
  String get siVousEtesLePremier =>
      'Om du är den första spelaren som elimineras från spelet (död eller levande) får du 4 bonuspoäng i slutet.';

  @override
  String get laPremiereFoisQueLa =>
      'Första gången majoriteten röstar emot dig elimineras alla som röstade emot dig i ditt ställe. Denna makt fungerar bara en gång.';

  @override
  String get enCasDEgaliteLors =>
      'Vid oavgjort i en omröstning avgör du vem som elimineras bland de lika spelarna. Denna makt kvarstår även efter att du dött.';

  @override
  String get memeApresVotreEliminationVous =>
      'Även efter att du blivit eliminerad fortsätter du att delta i omröstningar för att eliminera spelare.';

  @override
  String get unAutreJoueurEstSecretement =>
      'En annan spelare utses i hemlighet till er älskare. Om en av er elimineras dör den andra av sorg och elimineras också.';

  @override
  String get auLieuDeDonnerUn =>
      'Istället för att ge en muntlig ledtråd måste du spela ut ditt ledtrådsord varje runda.';

  @override
  String get vousNAvezPasDe1 =>
      'Du har inget ord, som Mr. White, men du vinner om bedragarna vinner. Du kan ljuga och låtsas att du har ett ord för att passa in.';

  @override
  String get siVousEtesElimineeVous =>
      'Om du blir eliminerad kan du välja att ta med en annan spelare (som fortfarande lever) med dig i graven.';

  @override
  String get unAutreJoueurEstVotre =>
      'En annan spelare är din hemliga duellant. Om du överlever längre än honom får du 2 bonuspoäng. Om han överlever längre än du förlorar du 2 poäng.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Ingen beskrivning hittades för denna roll.';

  @override
  String get cEstAToiDe1 => '🎯 Det är upp till dig att ge en ledtråd!';

  @override
  String get auTourDe => 'Nu är det {0}...';

  @override
  String get echecDeLUploadDes =>
      'Misslyckande att ladda upp bilder till Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Du behöver minst 3 bilder för att spela Photo Roulette.';

  @override
  String get vousEtesLeJuge => 'Du är domaren!';

  @override
  String get jugeCeTour => 'Domare denna omgång: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Klicka på det vinnande kortet!';

  @override
  String get leJugeLitUneCarte => '👀 Domaren läser ett kort högt...';

  @override
  String get leJugeEstEnTrain => 'Domaren väljer...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatiskt drag spelas på grund av inaktivitet.';

  @override
  String get inactivite => 'Inaktivitet';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Noll prickat';

  @override
  String get partieTermineeAvecLeScore => 'Spelet slutade med lägsta poäng!';

  @override
  String get cEstVotreTour => 'Det är din tur!';

  @override
  String get auTourDe1 => 'Det är {name}';

  @override
  String get departPar => 'Avresa senast 0 {}';

  @override
  String get dessinePar => 'Designad av {0}';

  @override
  String get devinePar => 'Gissade av {0}';

  @override
  String get ecrisUnThemeOuUne => 'Skriv ett tema eller en mening!';

  @override
  String get imagineUnePhrase => 'Föreställ dig en mening!';

  @override
  String get vousEtesLOrateurFaites => 'Du är talaren: gissa ordet!';

  @override
  String get faitDevinerAVotreEquipe => '{0} får ditt lag att gissa!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Titta {0} och ring ifall du blir avstängd!';

  @override
  String get unSurvivant => 'En överlevare';

  @override
  String get vousAvezEteInfecte => 'DU HAR BLIVIT SMITTAD!';

  @override
  String get survivantsEchappes => 'FÖRRYMDA ÖVERLEVANDE!';

  @override
  String get piochezChez => 'VÄLJ FRÅN {0} !';

  @override
  String get tourDe => 'OMGÅNG {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Välj ett kort med framsidan nedåt slumpmässigt';

  @override
  String get enAttenteDeLaPioche => 'Väntar på hackan...';

  @override
  String get laPartieDeBigTwo => 'Big Two-matchen är över!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Nu är det $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Spelet är över!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Inga fler möjliga drag för motståndaren!';

  @override
  String get cEstVotreTour1 => 'Det är din tur! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Lyssna på ditt teams ledtrådar!';

  @override
  String get regardezVosAmisAL =>
      'Titta på dina vänner på skärmen, de hjälper dig!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Motståndarlaget spelar (se upp för fouls):';

  @override
  String get laSuiteDeLHistoire => 'Resten av historien...';

  @override
  String get auteurPrecedent => 'Tidigare författare';

  @override
  String get aVousDEcrire => 'DET ÄR UPP TILL DIG ATT SKRIVA!';

  @override
  String get surrealismeClassique => 'Klassisk surrealism';

  @override
  String get suiteDe3Mots => 'Treordssekvens';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Mål 1000 Bornes uppnått!';

  @override
  String get aVousDeRouler => 'DET ÄR UPP TILL DIG ATT RIDA!';

  @override
  String get arrete => 'DEKRET';

  @override
  String get tourDeLAdversaire => 'Motståndarens tur';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Tryck för att spela\\nHåll in för att kasta bort';

  @override
  String get vehiculeNprioritaire => 'Fordon\\nPrioritet';

  @override
  String get priorite => 'PRIORITET';

  @override
  String get citerneNinepuisable => 'Tank\\nOändlig';

  @override
  String get repare => 'REPARERAD';

  @override
  String get carte2 => 'KARTA';

  @override
  String get protegeParUneBotte => '🛡️ Skyddad av en stövel';

  @override
  String get distanceKm => 'Avstånd: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Hela fiendens flotta har sänkts!';

  @override
  String get pret1 => 'Redo!';

  @override
  String get pret2 => 'REDO';

  @override
  String get aVotreTour => 'Din tur';

  @override
  String get tourAdverse => 'Motståndarens torn';

  @override
  String get derniereCartePosee => 'Sista kortet lagt!';

  @override
  String get cEstTonTour => 'Det är DIN tur!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    tryckt (\"Initial _isActionPending status: $_isActionPending\"); \r\n\r\n    slutgiltiga spelare = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Fel: Fråga hittades inte.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Välj det bästa svaret!';

  @override
  String get leJugeChoisit => 'Domaren väljer...';

  @override
  String get votez => 'Rösta!';

  @override
  String get votezPourLaDescriptionLa =>
      'Rösta på den roligaste beskrivningen!';

  @override
  String get bannissezUneReponse => 'Förbjud ett svar!';

  @override
  String get leJuge => 'Domaren';

  @override
  String get choisisTaReponsePreferee => '👑 Välj ditt föredragna svar:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Domaren granskar noggrant ett svar...';

  @override
  String get enAttenteDuChoixDe => '⏳ Väntar på valet av {0}...';

  @override
  String get enAttente1 => 'Väntande ({0}/{1})';

  @override
  String get aucuneReponse => 'Inget svar';

  @override
  String get leMenteur => 'Lögnaren';

  @override
  String get mot => 'Word';

  @override
  String get leDessinateur => 'Serietecknaren';

  @override
  String get leTempsEstEcouleOu =>
      'Tiden har tagit slut eller så var teckningen för komplicerad!';

  @override
  String get leDevin => 'Siaren';

  @override
  String get pasDeReponse => '(inget svar)';

  @override
  String get deuxDefisReussis => 'Två utmaningar lyckades.';

  @override
  String get leChallenger => 'Utmanaren';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'En hysteriskt rolig beskrivning';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Kolumn( \r\n            Barn: [ \r\n              Text( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Ett problem har uppstått.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Standard: \r\n        sista omgångenWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Det är upp till dig!';

  @override
  String get trieParCouleur => 'Sorterat efter färg';

  @override
  String get trierLaMain => 'Sortera handen';

  @override
  String get deuxDefisReussis1 => 'Två lyckade utmaningar!';

  @override
  String get cEstAVotreTour1 => 'Det är din tur!';

  @override
  String get touchezPourPoser => 'Tryck för att posera';

  @override
  String get encherissezOuPassez => 'Bud eller spendera';

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
      ', \r\n                  stil: const TextStyle (färg: Colors.white70), \r\n                ), \r\n                SizedBox (höjd: 20), \r\n                Wrap( \r\n                  justering: WrapAlignment.center, \r\n                  Barn: \r\n                      justOneFilteredClues\r\n                          .map((ledtråd) => _buildEasel(ledtråd.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (höjd: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Text( \r\n                    AppLokaliseringar.av(kontext)!. allCluesHave Get, \r\n                    stil: const TextStyle (färg: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' mer \'\'{\' \r\n          Det är upp till spåmannen att spela\r\n          returnera kolumn( \r\n            Barn: [ \r\n              Text(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'DET ÄR UPP TILL DIG!';

  @override
  String get laPatateAExplose => 'Potatisen har exploderat!';

  @override
  String get finDeLaPartie1 => 'Slutet på spelet';

  @override
  String get leVillageSEndort => 'Byn somnar...';

  @override
  String get leVillageDelibere => 'Byn överlegar...';

  @override
  String get designez2Amoureux => 'Utse två älskare';

  @override
  String get amoureuxUnis => 'Älskande förenade!';

  @override
  String get laVictime => 'Offret';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Row( \r\n              mainAxisSize: MainAxisSize.min, \r\n              Barn: [ \r\n                _buildActionButton( \r\n                  etikett: AppLocalizations.of(context)!. infect, \r\n                  ikon: Icons.auto_fix_high, \r\n                  färg: Colors.purpleAccent, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      Sammanhang, \r\n                      Lyssna: falskt, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService. SvartvargInfekterar( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      Sant, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox (bredd: 8), \r\n                _buildActionButton( \r\n                  etikett: AppLocalizations.of(context)!. förtär, \r\n                  ikon: Icons.close, \r\n                  färg: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService. BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        falskt, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          kombi; \r\n        Ruta \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Inga förluster i natt (skyddade eller skonade)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              stil: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                Färg: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'varg\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(text: meddelande), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Kompakt sändarstång\r\n          if (canSendMessage)\r\n            Row( \r\n              Barn: [ \r\n                Expanderad( \r\n                  barn: StorlekLåda( \r\n                    Höjd: 32, \r\n                    barn: TextField( \r\n                      Kontrollant: _chatController, \r\n                      stil: const TextStyle (fontSize: 12, color: Colors.white), \r\n                      dekoration: InputDecoration( \r\n                        TipsText: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          färg: Colors.white30, \r\n                          fontSize: 11, \r\n                        ), \r\n                        ram: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.cirkulär(16), \r\n                          borderside: BorderSide.none, \r\n                        ), \r\n                        fylld: sant, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          horisontellt: 10, \r\n                          vertikal: 0, \r\n                        ), \r\n                      ), \r\n                      påInskickat: (sms) \'\'{\' \r\n                        if (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                konstt SizedBox (bredd: 4), \r\n                IconButton( \r\n                  ikon: const Icon( \r\n                    Icons.send_rounded, \r\n                    Storlek: 18, \r\n                    färg: Colors.cyanAccent, \r\n                  ), \r\n                  utfyllning: EdgeInsets.zero, \r\n                  constraints: const BoxConstraints(), \r\n                  onPressed: () \'\'{\' \r\n                    om (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(Strängetikett, Strängtyp, Färg activeColor) { \r\n    slutgiltig bool isSelected = _selectedChatType == typ; \r\n    returnera Gestometer( \r\n      onTap: () => setState(() => _selectedChatType = typ), \r\n      barn: Behållare( \r\n        utfyllnad: const EdgeInsets.symmetric(horisontell: 8, vertikal: 3), \r\n        Dekoration: LådaDekoration( \r\n          Färg: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0,25)\r\n                  : Colors.white.withOpacity(0,04), \r\n          borderRadius: BorderRadius.cirkulär(10), \r\n          Border: Border.all( \r\n            Färg: \r\n                isSelected? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        barn: Text( \r\n          etikett, \r\n          stil: TextStyle( \r\n            fontSize: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            färg: ärVald? aktivFärg: Färger.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- UPPDATERADE AVATAR FÖR ATT GÖRA DEN INTERAKTIV--- \r\n\r\n  Widget _buildSyncTimer(Tidsstämpel? startTime, int durationInSeconds) \'\'{\' \r\n    om (startTime == null) returnerar const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder möjliggör en supersmidig visuell timer utan blockeringstimer och manuell setState, vilket gör tråden mycket lättare (punkt 4)\r\n    slutgiltig sluttid = startTid.tillDatum().add( \r\n      Varaktighet (sekunder: varaktighet i sekunder), \r\n    ); \r\n    slutliga återstående = endTime.difference(DateTime.now()); \r\n\r\n    om (remaining.isNegative)\r\n      returnera text( \r\n        AppLocalizations.of(context)!. k0S, \r\n        stil: Theme.of( \r\n          Sammanhang, \r\n        ).textTheme.headlineSmall?. copyWith(färg: Colors.redAccent), \r\n      ); \r\n\r\n    returnera TweenAnimationBuilder<Duration>( \r\n      Varaktighet: återstod, \r\n      tween: Tween (början: återstående, slut: Duration.noll), \r\n      byggare: (BuildContext-kontext, Duration-värde, Widget? barn) { \r\n        slutsekunder = värde.iSekunder; \r\n        returnera text( \r\n          AppLocalizations.of(context)!. TimeRemaining, \r\n          stil: Theme.of(context).textTheme.headlineSmall?. copyWith( \r\n            Färg: sekunder < 20? Färger.rödAccent: Färger.amberAccent, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext kontext, \r\n    Map<String, dynamisk> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    slutgiltiga spelare = Karta<Sträng, dynamisk>.från(gameData[\'players\'] ?? {}); \r\n    final playerOrder = List<String>.from( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    slutpositioner = Map<String, dynamic>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    slutgiltig sträng currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    final bool isMyTurn = currentPlayerId == playerId; \r\n    final int dice = (gameData[\'littleHorsesDice\'] som num?)?. toInt() ?? 0; \r\n    final bool hasRolled = gameData[\'littleHorsesHasRolled\'] ?? falsk; \r\n    final bool isTeamMode = gameData[\'smallTeamHorses\'] ?? false; \r\n    final Map<String, dynamic> consecutiveSixes = Map<String, dynamic>.from( \r\n      gameData[\'smallHorsesConsecutiveSixes\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = på varandra följande sexor ?? 0; \r\n\r\n    Neon Modern Palette / Arkad på mörk bakgrund\r\n    slutgiltig lista<färg> spelareFärger = [ \r\n      konstt Color(0xFFEF4444), // Neonröd\r\n      const Color(0xFF38BDF8), // Neon himmelsblå\r\n      konst Color(0xFF10B981), // Smaragdgrön\r\n      konst Color(0xFFF59E0B), // Gyllene bärnsten\r\n    ]; \r\n\r\n    --- SEGERSKÄRM--- \r\n    om (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      återvänd till UniversalGameEndScreen( \r\n        SpelTitel:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Ankomst i mitten av tavlan!';

  @override
  String get deplacezUnCheval => 'FLYTTA EN HÄST!';

  @override
  String get aVousDeLancer => 'DET ÄR UPP TILL DIG ATT SKJUTA IGÅNG!';

  @override
  String get mode2v2Allies => '2v2 Allierat läge';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Häst {bonde} vald!\\nTryck för att gå framåt';

  @override
  String get touchezUnPion => 'Slå en polett';

  @override
  String get scoreLimiteAtteint => 'Gränspoäng uppnådd!';

  @override
  String get toutesLesGrillesSontCompletees => 'Alla rutnät är kompletta!';

  @override
  String get cEstVotreTourTouchez =>
      'Det är din tur! Rör vid en tärning för att behålla den (gyllene 🔒)';

  @override
  String get lancerLesDes => 'Slå tärningen';

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
  String get encheresEnCours => 'NUVARANDE AUKTIONER';

  @override
  String get aVousDOuvrirLe => 'DET ÄR UPP TILL DIG ATT ÖPPNA VIKEN!';

  @override
  String get tourDe1 => 'Omgång {0}';

  @override
  String get aVotreTourDeJouer => 'Det är din tur att spela';

  @override
  String get etaleOuDefausse => 'Stall eller kasta bort';

  @override
  String get piocheUneCarte => 'Dra ett kort';

  @override
  String get plusAucunCoupPossible => 'Inga fler sprutor är möjliga!';

  @override
  String get lancer1 => 'Kasta {0}';

  @override
  String get choisirUnJeu => 'Välj ett spel';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        skärm = VemÄrMestSannoliktLokalSkärm(spelare: _players); \r\n        kombi; \r\n      Box ';

  @override
  String get generation => 'Generation...';

  @override
  String get genererLesDefisParIa => 'Generera utmaningar av AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Skapar en blandning av underhållande sanning och konsekvens. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Genererande dilemman av AI';

  @override
  String get egalite => 'Jämlikhet';

  @override
  String get choixEnregistre => 'Valet räddat!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma för {0} : välj själv!';

  @override
  String get tousLesVotesSontEnregistres => 'Alla röster registreras!';

  @override
  String get cEstAuTourDe1 => 'Det är {0} tur att rösta!';

  @override
  String get lancerLeDilemme => 'Att starta Dilemmat';

  @override
  String get genererLesQuestionsIa => 'Generera AI-frågor';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Genererar indiskreta och roliga frågor. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'FÖRLORAD! Avslöja frågan och svara på den!';

  @override
  String get gagneTonSecretEstPreserve => 'VANN! Din hemlighet är bevarad.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' mer \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (variant)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    för (VAR-spelare i _activePlayers) \'\'{\' \r\n      om (spelare == undercover) \'\'{\' \r\n        _playerRoles[spelare] = \"Infiltratör\"; \r\n      \'\'}\' annars om (spelare == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[spelare] = \"Mr. White\"; \r\n      \'\'}\' mer \'\'{\' \r\n        _playerRoles[spelare] = \"Civil\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.avslöjande; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  Void _nextPlayerReveal() \'\'{\' \r\n    om (_currentPlayerRevealIndex < _activePlayers.längd - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } mer { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(Stråkspelare) \'\'{\' \r\n    Strängroll = _playerRoles[spelare]!; \r\n    bool impostorsWin = roll == \"Civil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      om (impostorsWin) \'\'{\' \r\n        _resultMessage = \"{player} var en civilist! Impostorerna vinner!\"; \r\n      \'\'}\' mer \'\'{\' \r\n        _resultMessage = \"{player} var den\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Kräver 4+ spelare';

  @override
  String get requiert3Joueurs => 'Kräver 3+ spelare';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Skapa roliga kategorier för den varma potatisen. Tema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      kropp: Vaddering( \r\n        utfyllnad: const EdgeInsets.all(16.0), \r\n        barn: Kolumn( \r\n          Barn: [ \r\n            om (_phase != LocalWhoIsPhase.results) ... [ \r\n              SVÅRIGHETSFILTER\r\n              SegmenteradKnapp<Sträng>( \r\n                Segment: [ \r\n                  ButtonSegment( \r\n                    Värde: ';

  @override
  String get egalite1PtChacun => 'Oavgjort! (+1 poäng var)';

  @override
  String get designeParLeGroupe1 => 'Nominerad av gruppen (+1 p):';

  @override
  String get onSePasseUnObjet => 'Vi skickar ett objekt till varandra';

  @override
  String get ilElleDoitRepondreA => 'Han/Hon måste svara på frågan:';

  @override
  String get passe => 'TIDIGARE';

  @override
  String get equipeRouge => '{0} (Röda laget)';

  @override
  String get equipeBleue => '{0} (Blått lag)';

  @override
  String get k2EquipesSAffrontent => '2 lag tävlar';

  @override
  String get chacunPourSoi => 'Var och en för sig själv';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Visa fulla lounger';

  @override
  String get masquerLesSalonsPleins => 'Göm fulla lounger';

  @override
  String get aucunSalonNeCorrespondA => 'Inget rum matchar dina filter.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Ingen offentlig lounge tillgänglig. Skapa din egen nedan!';

  @override
  String get general => 'Allmänt';

  @override
  String get hote => 'Programledare';

  @override
  String get pret3 => 'Redo ✓';

  @override
  String get reasonIsnotempty =>
      '\${vainqueur} {winner}\'\'{\'anledning. ärintetom?';

  @override
  String get partie => 'Del';

  @override
  String get lancerUnStream => 'Starta en ström';

  @override
  String rejoindreLeStream(Object length) {
    return 'Gå med i strömmen ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Väntar på uppskjutningen...';

  @override
  String get voler => 'FLYG!';

  @override
  String get ciblee => 'RIKTAT';

  @override
  String get visee => 'SIKTE!';

  @override
  String get exFais10PompesEn =>
      'Exempel: Gör 10 armhävningar medan du sjunger...';

  @override
  String get exQuelEstTonPire => 'Exempel: Vad är ditt värsta skamögonblick?';

  @override
  String get verite2 => '🔮 SANNING';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'UTMANING BEKRÄFTAD!';

  @override
  String get defiNonValide => 'UTMANING VALIDERAD EJ';

  @override
  String get partieTerminee3 => 'Spelet avslutat';

  @override
  String get victoire => 'SEGER!';

  @override
  String get finDeLaManche2 => 'SLUTET PÅ OMGÅNGEN';

  @override
  String get pret4 => '✓ Redo';

  @override
  String get reveleDeuxCampsASa => 'Avslöjar två sidor vid hans död.';

  @override
  String get prendLePouvoirDuVote => 'Tar rösträtten en gång.';

  @override
  String get protegeeParLeChasseur => 'Skyddad av Jägaren.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Placera tunnor som exploderar om han lever på morgonen.';

  @override
  String get heritier => 'Arvtagare';

  @override
  String get heriteDuRoleDeSon => 'Ärver rollen som testator vid dennes död.';

  @override
  String get themeIa => 'AI-tema';

  @override
  String get caseLabel => ': \r\n      Box ';

  @override
  String get generalEtVarie => 'Allmänt och varierat';

  @override
  String get unDinosaureQuiMangeUne => 'En dinosaurie som äter glass';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Att kunna flyga eller vara osynlig';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Genererar korta situationer som börjar med en handling. Tema: $finalPrompt\"; \r\n      Box ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Surrender (alla spelare frånkopplade)';

  @override
  String get tousLesJoueursSeSont => 'Alla spelare har kopplat bort';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName spelade inte i tid. Datorn spelade för honom ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName spelade inte i tid. Datorn spelade för honom slumpmässigt.';
  }

  @override
  String get joueur => 'Spelare';

  @override
  String get tempsEcoule1 => '(Tid gick)';

  @override
  String get tempsEcoule2 => 'Förfluten tid';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname träffade ett mål! Han spelar igen.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname sköt ner i vattnet. Det var ${opponentDataname}tur att .';
  }

  @override
  String get unJoueur => 'En spelare';

  @override
  String get inactif3ToursSansReponse => 'Vila (3 obesvarade varv)';

  @override
  String get leJugeNAPas =>
      'Domaren avsåg inte en vinnare i tid. Inga poäng delades ut.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName kastade tärningen!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Jag kastade en $selectedGame spel!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Lokal inte tillgänglig (Aktiv sökning)';

  @override
  String get rechercheRapideMonde => 'Snabbsökning (World)';

  @override
  String get selectionnezAuMoins5Roles => 'Välj minst 5 roller att börja.';

  @override
  String get petiteBlind => 'Little Blind: \"(\"0\")';

  @override
  String get simpleVillageois => 'Enkla bybor';

  @override
  String get capitaine => 'Kapten';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches => 'Antal spelare sökte: \"{\'0\'\'}\"';

  @override
  String get laBeloteRequiertExactement4 => 'Belote kräver exakt fyra spelare.';

  @override
  String get formez2EquipesDe2 => 'Form 2 lag av 2 spelare i \"Compose lag\".';

  @override
  String get ilFautAuMoins4 => 'Det tar minst fyra spelare.';

  @override
  String get veuillezCreerAuMoins2 => 'Skapa minst 2 lag.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Alla spelare måste tilldelas ett lag.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Varje lag måste ha minst 2 spelare.';

  @override
  String get auMoins5JoueursRequis => 'Minst 5 spelare krävs.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Roller ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Detta spel kräver exakt 4 spelare.';

  @override
  String get auMoins3JoueursRequis => 'Minst 3 spelare krävs.';

  @override
  String get auMoins2JoueursRequis => 'Minst 2 spelare krävs.';

  @override
  String get jeu => 'Spel: \"{\'0\'\'}\"';

  @override
  String get ami => 'Vän vän vän';

  @override
  String get deconnecte => 'Frånkopplad';

  @override
  String get suspect => 'Misstänkt';

  @override
  String get anonyme => 'Anonym';

  @override
  String get vousAvezVote => 'Du röstade!';

  @override
  String get inconnu => 'Okänd';

  @override
  String get personne => 'Personlig person';

  @override
  String get chargementDeLaPartie => 'Ledande del...';

  @override
  String get systeme => 'Systemsystem';

  @override
  String get jeuEnCours => 'Spel pågår';

  @override
  String get asLabel => 'Som';

  @override
  String get deux => 'Två två två';

  @override
  String get trois => 'Tre tre tre';

  @override
  String get quatre => 'Fyra fyra';

  @override
  String get cinq => 'Fem fem';

  @override
  String get six => 'Six';

  @override
  String get sectionSup => 'Sup avsnitt: \"{\'0\'\'}\"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Ta den synliga defekten eller välj ett dolt kort';

  @override
  String aa(Object value) {
    return '$value â€Â€';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Dra denna mening: $value \"';
  }

  @override
  String get completeCeDessin => 'Slutföra den ritningen!';

  @override
  String get commenceParUnDessin => 'Börja med en ritning!';

  @override
  String get orateur => 'Högtalare';

  @override
  String get moi => 'Jag Mig';

  @override
  String get manche1 => 'Channel {0} / {1}';

  @override
  String get voisin => 'Grannskap';

  @override
  String get aSelectionneCarte =>
      '\"{\'0\'\'}\" valde \"{\'1\'\'}\" karta \"{\'2\'\'}\"';

  @override
  String get jouePar => 'Spelad av {0}';

  @override
  String get lAdversaire => 'motståndare';

  @override
  String ecrivez(Object promptItem) {
    return 'Skriv $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Slutför meningen (1 till 8 ord)';

  @override
  String get auteur => 'Författare';

  @override
  String get adversaire => 'motståndare';

  @override
  String get feuVert => 'Gröna';

  @override
  String get feuRouge => 'Röd ljus';

  @override
  String get limite501 => 'Begränsning 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Grönt ljus';

  @override
  String get finDeLimite => 'Slut\nBegränsning';

  @override
  String get fin50 => 'END 50';

  @override
  String get essence => 'Bensin';

  @override
  String get roueDeSecours => 'Wheel av\nRelief';

  @override
  String get radarCaseCiblee => 'RADAR: Fall \"{\'0\'\'}\" riktad!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Inspelad röst. Väntar på andra spelare...';

  @override
  String get enAttenteDesAutres => 'Väntar på andra...';

  @override
  String get lesAutresJoueursRepondent => 'De andra spelarna svarar...';

  @override
  String get enAttenteDesDeclarations => 'Väntar på uttalanden...';

  @override
  String get enAttenteDesVotes => 'Väntar på rösterna...';

  @override
  String get laPartieContinue => 'Spelet fortsätter...';

  @override
  String get laPartieVaBientotCommencer => 'Spelet börjar snart...';

  @override
  String get mrWhite => 'Herr White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName var oöverträffad! Han försöker gissa civilas hemliga ord.';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'En avgörande inspelad röst. Väntar på andra...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Perfekt jämlikhet! Rättvisans Gudinna bestämmer...';

  @override
  String get vousEtesLeJugeAttendez => 'Du är domaren. Vänta på svaren...';

  @override
  String get carteJoueeAttenteDesAutres => 'Kort spelat! Förvänta andra...';

  @override
  String get question1 => 'Fråga...';

  @override
  String get voteEnregistre => 'Inspelad röst...';

  @override
  String get lesAutresJugentTonHistoire => 'De andra dömer din historia...';

  @override
  String get vrai1 => 'Sant';

  @override
  String get faux1 => 'Falska';

  @override
  String get tuAsVote => 'Du röstade: {\'0}';

  @override
  String get aEteChoisiPourSa =>
      '\"{\'0\'\'}\" valdes för hans svar och vann 1 poäng!';

  @override
  String get resultatsDesVotes => 'Röstresultat';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Lögnen var $liarName !';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Bedragarna har vunnit! En civilperson eliminerades.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Den infiltrerade ( $undercoverName ) var oöverträffad!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Mr White ( $mrWhiteName ) har avslöjats!';
  }

  @override
  String get leTourEstTermine => 'Det är över!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName förbjöds för sitt förslag $loserAnswer !';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Jämställdhet i röster! Ingen är förbjuden.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName svarade inte i tid och vann 1 poäng!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Jämställdhet! Ingen tar denna tur.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName hittade ordet: 99999!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Ingen fann ordet: $currentWord .';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName hittade ordet: 99999!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName hittade inte ordet.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value vinner Skull!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Utmaningen vann: $challengeBid avslöjade kort (er)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName förlorade utmaningen.';
  }

  @override
  String get leTourEstTermine1 => 'Det är över.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName vann med sin beskrivning:AppLocalizations.of(context)! extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Ingen vann den här rundan. Jämställdhet av röster eller ingen beskrivning.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName hittade symbolen 99999! Han vinner kortet.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Det är över. Ingen hittade den gemensamma symbolen.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName namngavs och vann 1 poäng!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Jämställdhet! Ingen markerar denna tur.';

  @override
  String get espion => 'Espion';

  @override
  String get revolution => '(Revolution!)';

  @override
  String get rose1 => 'Rose Rose Rose Rose';

  @override
  String get crane1 => 'Kran';

  @override
  String get motADessiner => 'Word att dra';

  @override
  String get indiceEnvoyeEnAttenteDes1 => 'Index skickas! Väntar på andra...';

  @override
  String get carte3 => 'Karta';

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
    return '$value $guesserName :AppLocalizations.of(context)! .styleConstTextstyleColorColors $value2 $deckIndex / $deckTotal - $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Natten faller på byn...\n\nStäng dina ögon.';

  @override
  String get leMomentEstVenuLe => 'Tiden har kommit...\n\nByn måste rösta.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Victory of the Wolf-Garous!';

  @override
  String get victoireDesAmoureux => 'Seger för Lovers!';

  @override
  String get finDuJeu => 'Slut på spelet';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Validate torque (\"0\")';

  @override
  String get lHeritierChoisitSonTestament => 'arvingen väljer sin vilja';

  @override
  String get selectionnezVotreTestateur => 'Välj din tester';

  @override
  String get leGardeProtegeUnVillageois => 'The Guard skyddar en bybor';

  @override
  String get selectionnezQuiProteger => 'Välj vem som ska skydda';

  @override
  String get laVoyanteConsulteLesAstres => 'Seer konsulterar stjärnorna';

  @override
  String get touchezUnJoueurPourSonder => 'Rör en spelare att sond hans roll';

  @override
  String get leRatMaladeRode => 'Den sjuka råttan rymmer...';

  @override
  String get contaminezJusquA2Joueurs => 'Förorena upp till 2 spelare';

  @override
  String get contaminer => 'Kontaminera (\'0\')';

  @override
  String get lesLoupsChassentEnMeute => 'Vargar jagar i pack';

  @override
  String get votezPourDevorerUneProie => 'Röst att äta byte';

  @override
  String get espionnezUnJoueur => 'Hoppas en spelare...';

  @override
  String get leLoupNoirDecideDu => 'Den svarta vargen bestämmer ödet för bytet';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infektera $targetName ?AppLocalizations.of(kontext)!.centeractionwidgetRowMainaxissizeMainaxissizeMinThe White Wolf slår solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Välj ett offer att äta';

  @override
  String get laSorcierePrepareSesPotions => 'Häxan förbereder hennes dryck';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Vargmål: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Rör spelaren att eliminera med giftet';

  @override
  String get empoisonner => 'Förgiftning';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyroman förbereder sprängämnen';

  @override
  String get poserTonneau => 'Lay barrel';

  @override
  String get debatsDuVillage => 'debatter om byn';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kapten utser framgång';

  @override
  String get dernierTirDuChasseur => 'Sista skottet av jägaren...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Fossojören avslöjar en grav';

  @override
  String get coupDEtatDuDictateur => 'Diktatorns kupp d\'état!';

  @override
  String get voteDuTribunalPopulaire => 'Röst om folkdomstolen';

  @override
  String get touchezUnSuspectPourVoter => 'Rör en misstänkt att rösta';

  @override
  String get village => 'Village';

  @override
  String get loups => 'Vargar';

  @override
  String get outreTombe => 'utomlands';

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
  String get courseIndividuelle => 'Individuell race';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3 gjutningar)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value spelar live (99999/3 shots)';
  }

  @override
  String get gardeS => '\"{\'0\'\'}\" hålls';

  @override
  String get cur => '♥ Hjärta';

  @override
  String get carreau => 'Carrel';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Team A (Red)';

  @override
  String get equipeBBleue => 'Team B (Blå)';

  @override
  String get votezPourLaPersonneLa => 'Rösta för personen mest sannolikt...';

  @override
  String get demasquezLInfiltreEtMr =>
      'Unmasking the Infiltrated och Mr White!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Passera telefonen innan den exploderar!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Föreslå den bästa synonymen och rösta!';

  @override
  String get leClassiqueAvecChoixEt => 'Klassisk, med val och anpassad AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Svara på den hemliga frågan... Om du förlorar!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Gör omöjliga val med IA-alternativ och röster.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Hitta dina hemliga ord i lag!';

  @override
  String get faitesDevinerDesNomsEn => 'Gör namn gissa i 3 ärmar!';

  @override
  String get uneQuestionDrolePourLa =>
      'En rolig fråga för den som kommer att ha objektet!';

  @override
  String get devinezLeMotAvecL => 'Gissa ordet med hjälp av andra!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Hitta den gemensamma symbolen snabbare!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Genererar dilemma i \"OptionA eller OptionB\" format. Tema: \"{\'0\'\'}\"';

  @override
  String get jePasse => 'Jag passerar';

  @override
  String get vote => '\"{\'0\'\'} rösta';

  @override
  String get votes1 => '\"{\'0\'\'} röster';

  @override
  String get majoritaire => 'Majoritet';

  @override
  String get fin => 'Slut';

  @override
  String get pile => 'Cell';

  @override
  String get face => 'ansikte';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Inte tillräckligt med spelare! Denna konfiguration kräver minst $minPlayers spelare.';
  }

  @override
  String tuEs(Object role) {
    return 'Du är: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Ditt ord är $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Ditt ord är $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Du har inte ett ord. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , som överenskommits, börjar du!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Vem kunde mer?AppLocalizations.of(kontext)!.bodyPaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Röstas av: \"{\'0\'\'}\"';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Enhälligt beslut av gruppen för \"{\'0\'\'}!\"';

  @override
  String get ilFautAuMoins41 =>
      'Det tar minst 4 spelare för Codenames (2 per lag)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Kan inte bilda lag (minsta storlek inte nås). Starta med minst 4 spelare.';

  @override
  String get lEquipeAReveleL =>
      'Team {\'0} avslöjade Assassin! Team {1} vinner!';

  @override
  String get bleue => 'Blå';

  @override
  String get lEquipeATrouveTous =>
      'Team \"{\'0\" hittade alla hans ord och vann!';

  @override
  String get maitreEspionDeLEquipe => 'Master Espion från teamet \"{\'0\'\'}\"';

  @override
  String get equipeRouge1 => 'Red Team: \"{\'0\'\'}\"';

  @override
  String get equipeBleue1 => 'Blue Team: {\'0\'\'}';

  @override
  String get maitreEspion => '{\'0\'\'} - Master Espion {1}';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Lämna telefonen till lagagenter \"{\'0\'\'}\"';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'Det är turen av \"{\'0\'\'}\" (\"1\"})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Genererar roliga och snabba frågor att ställa. Tema: \"{\'0\'\'}\"';

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
  String get trouves => 'Hittade: \"{\'0\'\'}\"';

  @override
  String get ecurie1 => 'Kirurgi 1';

  @override
  String get ecurie2 => 'Surge 2';

  @override
  String get ecurie3 => 'Kirurgi 3';

  @override
  String get ecurie4 => 'Kirurgi 4';

  @override
  String get nombreMaxDeJoueurs => 'Max antal spelare: \"{\'0\'\'}\"';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Jag kastade en $value spel!';
  }

  @override
  String get jeu1 => 'Spelspel';

  @override
  String get partieDeEnAttente => 'Del av \"{\'0\'\'} i väntan';

  @override
  String get termine => 'Terminerad: \"{\'0\'\'}\"';

  @override
  String get vainqueur2 => 'Vinnare:';

  @override
  String get joueurSPretS => 'Spelare(s) redo';

  @override
  String code(Object value) {
    return 'Kod: $value';
  }

  @override
  String get lampe => 'Lampa';

  @override
  String get trousseSoin => 'Care Pack';

  @override
  String get hache => 'Axe';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Transformator';

  @override
  String get survie => 'Överlevnad';

  @override
  String get redigezLPour => 'Skriv \"{\'0\'\'}\" för \"{\'1\'\'}\"';

  @override
  String get rejouerGarderPts => 'JOIN (GUARD PTS)';

  @override
  String get indicesMontresA => 'Index som visas på';

  @override
  String get playersWinneridname => 'Spelare vinnareidname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'paket:sensors plus/sensors plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Game Folder \$gameCode raderades framgångsrikt.';

  @override
  String get erreurLorsDuNettoyageSupabase => 'Fel rengöring Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '[Supabase Upload] Försökt \$ locka / \$maxRetrievals för del \$ GameCode -';

  @override
  String get jpg => '\${const Uuid()v4()}.jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '[Supabase Upload] Framgång (Tentative \$attempt): \$publicUrl ----';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '[Supabase Upload] ERREUR (Tentative \$attempt/\$maxRetries)';

  @override
  String get erreurE => 'Fel: \$e';

  @override
  String get supabaseUploadEchecDefinitif => '[Supabase Upload] DEFINITE ---';

  @override
  String get uploadReussiPublicurl => 'Ladda upp framgångsrik: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      'SUPBASE ERROR (StorageException)';

  @override
  String get message1 => 'Meddelande: \${e.message}';

  @override
  String get statuscode => 'StatusCode: \${e.statusCode}';

  @override
  String get error => 'Fel: \$ {e.error}';

  @override
  String get erreurInattendueLorsDeL => 'INATTENDED ERROR AT UPLOAD ---';

  @override
  String get typeDErreur => 'Feltyp: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Time\'s Up';

  @override
  String get marquesDeVoiture => 'Bil göra';

  @override
  String get paysDuMonde => 'Världsländer';

  @override
  String get fruitsLegumes => 'Frukt & grönsaker';

  @override
  String get animaux => 'Djur';

  @override
  String get metiers => 'Handel';

  @override
  String get objetsDeLaCuisine => 'Kitchenware';

  @override
  String get villes => 'Städer';

  @override
  String get sports => 'Sport';

  @override
  String get couleurs => 'Färger';

  @override
  String get partiesDuCorps => 'Delar av kroppen';

  @override
  String get vetements => 'Kläder';

  @override
  String get instrumentsDeMusique => 'Musikinstrument';

  @override
  String get celebrites => 'Kändisar';

  @override
  String get fleursArbres => 'Blommor och träd';

  @override
  String get filmsDisney => 'Disney Filmer';

  @override
  String get superHeros => 'Superhjältar';

  @override
  String get verbesDu1erGroupe => 'Första grupp verb';

  @override
  String get chosesRondes => 'Runda saker';

  @override
  String get chosesRouges => 'Röda saker';

  @override
  String get marquesDeVetements => 'Klädermärkningar';

  @override
  String get butDuJeuEtreLe =>
      '**Game mål***\nVar spelaren med flest poäng i slutet av spelet.\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nVarje spelare får **7 svarskort** i handen.\nEn spelare heter **Juge ** (rollen vänder vid varje runda).\nDomaren läser **frågakort** högt.\nAlla ** andra spelare** i hemlighet väljer **1 svarkort** från handen och skickar in den.\nDomaren läser alla svar och utser ** den roligaste**.\nVinnaren av runda poäng **1 poäng*.\nVarje spelare ** poche*** ett nytt kort att återvända till 7.\nDomarens roll passerar till nästa spelare.\n\n** Viktiga regler***\nDomare ** spelar inte ** kort under sin tur.\nSvaren är **anonym*: Domaren vet inte vem som skrev vad.\nVi kan bara spela ett kort** per handtag.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Objektiv****\nTa kort för att skapa matchande par. Undvik att vara den spelare som håller Zombie-kortet i slutet av spelet.\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nSpelet börjar med 33 kort (16 par + 1 Zombie kort).\nKorten delas ut till de fyra spelarna.\nVarje tur en spelare tar ett kort från nästa spelare.\nOm kortet skapar ett par besegras det automatiskt.\nSpelarens hand är blandad.\nDen första spelaren att inte längre ha kort vann.\nDen återstående spelaren med Zombie-kortet förlorat!';

  @override
  String get butDuJeuObtenirLe =>
      '**Game mål***\nFå högsta poäng genom att fylla 13 kategorier med 5 tärningar.\n\n** Kör av ett torn***\n**Lance**: Du kan kasta 5 tärningar upp till 3 gånger per tur.\n**Keep***: Efter 1: a eller 2: a kastet kan du hålla lite tärningar och starta om andra.\n**Score**: Efter minst ett kast måste du välja en kategori för att göra poäng. Varje kategori kan endast användas en gång per del.\n\n**Kategori*******\n**Sex***: Sum av motsvarande tärningar. (Bound 35 poäng om den övre delen uppgår till 63 poäng eller mer).\n**Brelan* (3 eller mer identisk tärning): Sammanfattning av alla tärningar.\n** Kvadrat* (4 eller mer identisk tärning): Sammanfattning av alla tärningar.\n**Full** (3 tärningar identiska + 1 par): 25 poäng.\n** Små svit* (4 på varandra följande tärningar): 30 poäng.\n**Large Suite** (5 på varandra följande tärningar): 40 poäng.\n** Yams** (5 tärningar identiska): 50 poäng.\n** Chans**: Sum av alla tärningar.';

  @override
  String get objectifNePasAvoirL =>
      '** Objektiv****\nHar inte enheten i händerna när potatisen exploderar!\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nEtt tema visas på skärmen.\n2. Spelaren som innehar enheten måste ge ett svar motsvarande tema.\nSå snart han svarade, passerade han snabbt planet till sin granne.\nGrannen måste i sin tur hitta ett nytt svar och passera enheten.\nTiden är dold och slumpmässig: potatisen kan explodera när som helst!\nSpelaren som håller enheten vid explosionen förlorar handtaget och får ett löfte.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '** Allmänna principen****************\nGribouillis är ett ritspel inspirerat av \"Arab-telefonen\", där idéer förändras i varje steg. Det finns 3 spellägen:\n\n**1. Normalt läge (arabisk illustrerad telefon)*********************************************************************************************************************************************************************************************************************************************\n**Writing*: Varje spelare skriver en mening.\n**Drawing*: Varje spelare får en annan mening och drar den.\nDevinette **: Varje spelare får en ritning och gissar vad den representerar.\n**Alternance***: Spelet växlar ritning och gissa tills varje \"album\" har gått runt alla spelare.\n** Men**: Ha kul att se hur en enkel mening förvandlas till något helt annat!\n\n**2. Kompletterande läge (kollaborativ ritning)***\n**Croquis*: Varje spelare börjar en enkel ritning.\n** Komplett*: Varje spelare får en annans teckning och måste berika den, utan att ta bort det som redan finns.\n**Alternance***: Ritningen går från spelare till spelare, varje lägga till dess beröring.\n**Parameter \"Lägg till 1\"*:\n*Om funktionshindrade (standard)*: Det är en sträng. Ritningen utvecklas i varje steg (Player A -> Player B -> Player C...).\n*Om aktiverat*: Den första ritningen av varje spelare slutförs av alla andra spelare, vilket skapar flera kollektiva verk parallellt.\n** Men*: Skapa överraskande och roliga kollektiva konstverk.\n\n**3. Brise-Glace Mode (Creative Interaction)\n**Writing*: Varje spelare skriver ett personligt tema (ex: AppLocalizations.of(context)!.myPreference).\n**Drawing*: Varje spelare får teman från ** alla andra spelare** och måste dra dem.\n- ** Men*: Perfekt att bryta isen, upptäcka andras smaker och starta kreativitet på ett samverkande och lätt sätt.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Objektiv\n\nHa så få poäng som möjligt i slutet av spelet.\nSpelet stannar när en spelare når 100 poäng eller mer, och vinnaren är den med den lägsta totalpoängen.\n\nUtrustning\n\n150 kort numrerade från -2 till +12\n\nImplementering\n\nBlanda alla kort.\nVarje spelare får 12 kort, placerade ansiktet framför honom, i 4 kolumner × 3 rader.\nDe andra korten bildar ett lager. Returnera det första kortet för att bilda avfallet.\nVarje spelare returnerar 2 kort av sitt val från sina 12.\n\nFörloppet av en turné\n\nI sin tur har du **30 sekunder ** att välja mellan två åtgärder:\n\n1. Ta avfallskortet\nDu måste byta ut den med ett av dina 12 kort (synlig eller dold sida).\nDet ersatta kortet går på avfallet.\n\nPiocher ett kort ansikte ner\nDu tittar på kartan:\n- antingen håller du den och ersätter ett av dina kort (som ovan),\n- antingen vägrar du det - du placerar det direkt på avfallet, och i det här fallet måste du returnera ett av dina kort fortfarande dolda.\n\nSärskilda regler\n\nTre identiska kort i en kolumn → besegras omedelbart (värde 0).\n\nSlut på handtag:\n\nHandtaget slutar när en spelare har avslöjat alla sina kort.\nAlla andra spelare avslöjar sedan sina återstående kort. Handtaget är över.\nAlla spelare räknar summan av sina kort.\n\nObservera: om spelaren som slutar inte har den lägsta poängen i rundan, tar han ett straff på +10 poäng (hans handtag poäng fördubblas i den ursprungliga versionen, kommer vi att använda +10 för att förenkla).\n\nSlut på spelet\n\nVi spelar så många ärmar som vi behöver.\nNär en spelare når 100 poäng eller mer, stannar spelet.\nSpelaren med den lägsta kumulativa poängen vinner.';

  @override
  String get iAReglesDuPoker =>
      'Objektiv\n\nVinn chips från andra spelare genom att ha:\n- den bästa handen på 5 kort under slakt,\n- eller genom att göra dem ge upp (att sova) tack vare satsningarna.\n\nHandklassificering (från starkast till svagaste)\n\nKunglig spolning: 10 – V – D – R – En av samma färg\nQuint flush: 5 kort som följer varandra, samma färg\nTorg: 4 identiska kort\nFull: 3 identiska kort + 1 par\nFärg (flush): 5 kort av samma färg (icke-följande)\nNästa (femte): 5 kort som följer varandra (olika färger)\nBrelan: 3 identiska kort\nDubbelpar\n9. Pair\nHögt kort (högst kort om ingen blir bättre)\n\nð\n\nBlinds\nSpelaren till vänster om dealern sätter den lilla blinden.\nNästa spelare sätter big blind.\n\n2. distribution\nVarje spelare får 2 slutna kort (\"privata kort\").\n\nAuktion torn och gemensamma kort\nPreflop: bet trick med privata kort.\nFlop: 3 vanliga kartor avslöjade. Nya satsningar.\nTower: 4:e gemensamma kartan avslöjad. Nya satsningar.\nFloden: 5: e och sista gemensamma kartan avslöjas. Sista satsningen.\n\nShooting (showdown)\nOm flera spelare stannar visar varje spel.\nDen bästa kombinationen av 5 kort (bland dess 2 privata kort + de 5 kommunerna) vinner potten.\n\nMöjliga åtgärder\n\nI sin tur har en spelare **30 sekunder* för:\nChecker: satsa inte någonting, bara om ingen någonsin satsar igen.\nLägg några chips i potten.\nFölj (Call): lika löpningen.\nRelaunch (Raise): Öka satsningen.\nGå till sängs (Fold): tappa sina kort och gå ut ur det.\n\nSlut på spelet\n\nSpelet fortsätter så länge det finns minst 2 spelare med marker.\nDen sista vinnaren är den som tar alla chips.';

  @override
  String get butDuJeuGagnerLe =>
      '**Game mål***\nVinn mest XP genom att utföra handlingar och svara på sanningar!\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nRoulette är spelaren vars tur det är.\nSpelaren skjuter \"Action\" eller \"Verity\".\nKlassiskt läge: En slumpmässig utmaning/fråga visas.\nJudge Mode: En slumpmässig spelare skriver utmaningen, då spelaren inser det.\nAndra spelare validerar med en röst Ja/Nej.\nValideringsprocenten bestämmer XP:n som vunnits.\n\n**Särskilda regler****\n100% validering = maximal XP\nSpelare med flest XP blir Admin of the game\n- Knappen \"End of Handtag\" gör det möjligt att stänga delen';

  @override
  String get butDuJeuLeBut =>
      '**Game mål***\nMålet är att vara den första att bli av med alla sina kort för att bli president. Den sista spelaren med kort i hand blir Asshole.\n\n*Material och spelare****\n** Kartor**: 52 kort.\n** Spelare*: 3 till 6 spelare.\n\n*Card värde*********************Cardvärde************************************************Cardvärde***********************************************************Cardvärde******************************Cardvärde**********Cardvärde************************Cardvärde***********************Cardvärde****Cardvärde*********\nKortens order, från de svagaste till de starkaste, är:\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2.*\n***** är det starkaste kortet och kan slå alla andra kort eller kombinationer.\n\n**Manuell drift*****\n**Distribution**: Alla kort fördelas lika mellan spelare.\n**Första rundan**:\nFör det allra första spelet måste spelaren som äger **3 av Trèfle (han måste spela detta kort (bara eller med andra 3).\nFör nästa ärmar börjar det ** Bedömningshjul** av den tidigare ärmen.\n3. ** Spela kort*: Den första spelaren sätter på bordet:\nEndast ett kort (t.ex. en 7).\nEtt par (ex: 2 8).\nEn brelan (ex: 3 Valets).\nEn kvadrat (ex: fyra 5).\n4. ** Fortsatt från runda**: Nästa spelare (i en medursriktning) har **30 sekunder** för att spela samma antal kort** men ett **högre värde**.\nExempel: Om en spelare ställer ett par 6, måste nästa utgöra ett par av 7, Ladies, As, etc.\n**Skip din tur**: Om en spelare inte kan eller inte vill spela, måste han passera sin tur. När en spelare har passerat, kan han inte spela igen till slutet av den nuvarande viken.\n6. **End of a fold**: Viken slutar när alla spelare har passerat sin tur. Den sista spelaren som har placerat kort vinner vecket, plockar upp korten från bordet (sätt dem åt sidan) och börjar nästa veck genom att spela vad han vill.\n** Kraften på 2**: Spela en eller flera *** slår varje kombination och slutar vika direkt. Den som spelade 2 vinner viken och börjar spela igen.\nFör att slå ett par måste du spela ett par 2!\n\n**End of the English Channel and Roles** End of the English Channel and Roles**** End of the English Channel and Roles (slut på engelska kanalen och rollerna)\nSå snart en spelare inte har några kort, är han klar. Spelet fortsätter tills det bara finns en spelare kvar.\n- Slutordningen bestämmer rollerna för nästa omgång:\n**1st**: President\n**2: Vice ordförande\n** Förra **: Asshole\nFöre-sist **: Vice-Ass-Trou\n**Andra** (om någon): Neutral\n\nNästa månad: Kortutbyte! **\nInnan du börjar den nya rundan byter spelare kort:\n****************************************************************************************************************************************************************************************************************************************************************\n**Chair* ger honom i gengäld de två korten i sitt val** (vanligtvis hans värsta).\nOm det finns fyra spelare eller mer, ger ** Vice-Cut************************************************************************************************************************************************************************************************************************************************\n**Vice-President** ger honom ** kartan över hans val***.\n\n**Särskilda regler****\n**Kan inte sluta med en 2**: En spelare har ingen rätt att bli av med sitt sista kort om det är en 2. Detta slag anses ogiltigt.\n*Variant Revolution (valfri)*: Om en spelare sätter en kvadrat (4 identiska kort), kan han tillkännage \"Revolution!\". Ordern av värdet på korten vänds sedan till slutet av ärmen ( 3 blir starkast, och de 2 svagaste).';

  @override
  String get butDuJeuReussirDeux =>
      '**Game mål***\nFramgång två utmaningar inför de andra spelarna.\n\n** På plats***\nVarje spelare börjar med 4 kort: 3 Roses och 1 Skull.\nVarje kort på mattan är bundet till sin ägare.\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nI sin tur kan en spelare sätta ett kort ansikte ner på sin matta.\nNär han inte längre vill ställa, utmanar han genom att meddela antalet kort han tror att han kan återvända.\nAndra spelare kan bjuda eller passera.\nDen högsta budgivaren blir utmanaren och returnerar de annonserade korten.\nFörst returnerar han sina egna kort, sedan andra spelare om det behövs.\n\n**Resolution***********************Resolution**************\nOm en Skull dyker upp är utmaningen förlorad.\nOm utmaningen är vunnen gör spelaren en poäng. Den första på 2 poäng vinner spelet.\nOm en utmaning går förlorad, förlorar spelaren ett kort slumpmässigt från sin återstående hand. Om han förlorar sin Skull, måste han ångra en annan omedelbart.';

  @override
  String get butDuJeuFaireDeviner =>
      '**Game mål***\nAtt gissa ett ord genom att rita, före slutet av den tilldelade tiden.\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\n1. **Drawer/word Select**: En spelare är utsedd att dra, och ett ord i hemlighet tillskrivs honom.\n**Drawing**: Utkastaren har en begränsad tid att gissa ordet genom att rita. Han kan varken tala eller efterlikna eller skriva brev eller siffror.\n**Devinettes*: Andra spelare erbjuder ord i en chatt.\n**Validation**: Tecknaren ser förslagen i chatten och klickar på en \"Hitta!\"-knapp bredvid det goda meddelandet för att utse vinnaren.\n**Points**: Spelaren som hittade och utkastaren vinner en poäng.\n**Nästa torn*: Ett nytt utkast utses.\n\n**Optioner***********\nEndast 30 slag*: Utkastaren är begränsad till högst 30 egenskaper.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '**Game mål***\nLåt din partner gissa så många mystiska ord som möjligt, varje skriva ett enda ord ledtråd. Samma eller ogiltiga index ska elimineras.\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\n** Valet av Devin*: En spelare är utsedd som \"Devin\" för rundan. Han ser inte ordet mysterium.\n**Choice of the Word Mystery*: The Devin väljer ett ord från en lista (eller spelets mästare väljer ett).\n** Indice Writing*: Alla andra spelare (\"Indice\") skriver i hemlighet ett enda ordindex som hjälper Devin att hitta ordet mysterium.\n** Indikerar filter*: Alla index avslöjas. Samma index (även om det stavas annorlunda, t.ex. \"chatt\" och \"chatt\") eller ogiltig (mycket nära ordet mysterium, uppfanns, etc.) elimineras. Endast de unika och giltiga ledtrådarna visas i Devin.\n** Devinette**: Devin tittar på de återstående ledtrådarna och försöker gissa ordet mysterium. Han har bara ett försök.\n6. ** Rating**:\nOm Devin hittar ordet mysterium: Laget vinner 1 poäng.\nOm Devin inte hittar ordet mysterium: 0 poäng.\nOm Devin inte svarar: 0 poäng.\n\n**Exempel på ogiltiga index:***\nMysteriets ord: \"Chat\". Ogiltiga index: \"chaton\", \"känsla\", \"miaou\", \"minou\".\nIdentiska index: Om 2 spelare skriver \"animal\" för \"Chat\", \"animal\" elimineras.';

  @override
  String get butDuJeuPourLes =>
      '**Game mål***\nFör **Village**: Eliminera alla Wolf-Garous, White Wolf, Malade Rat (förutom Mercenary om det vinner).\nFör **Loups-Garous ** (Loup-Garou, Loup Noir, Loup Bayerd): Eliminera alla bybor.\nFör **Solitaires**: Objektiv som är specifikt för varje person (White Loup: being alone; Mercenary: Kill his target at J1; Rat Sick: contaminate all).\nFör ** Lovers** (om Wolf + Village): Att vara de enda två överlevarna.\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nSpelet växlar mellan faser av **night ** och **day**.\n\n* Natt*****\nSpelledaren (appen) meddelar att byn sover.\nOlika karaktärer vaknar i sin tur för att använda sina krafter:\n**Cupidon** (endast första natten): Namn två spelare som kommer att bli kär. Om de är en varg och en bybor ändras deras mål.\n**Heritage** (första natten): Hänvisar till en testare.\n**Seeing** vaknar upp och betecknar en spelare att upptäcka sin sanna roll. (Detektera inte svart varginfektion).\n**Mentalist** (passiv) uppfattar resultatet av byns omröstning.\n**Rat Malade**: Förorenar två spelare (som kommer att känna de andra förorenade).\n**Loups-Garous* (Loup-Garou, Loup Noir, Loup Bavard - rösta tillsammans) vakna, konsert och utse ett offer att äta.\n**Black Loup** kan en gång förvandla offret till en infekterad Loup-Garou (som håller sina krafter och blir Wolf). Mentalisten och Fossojören kan upptäcka de infekterade, Voyante nej.\n**White Loup** (en natt av två): Förtvivlar en spelare av hans val (stör skyddet).\nSorcery* vaknar. Hon ser vargoffret och kan använda en av hennes två drycker (endast en gång per del): en dryck av ** helande ** för att rädda offret, eller en dryck av ** förgiftning ** för att döda någon.\n**Pyroman*: Väljer att lagra en fat grekisk eld eller detonera de som redan är placerade (måste leva på morgonen).\n**Nekromancer*: Kan kommunicera med de döda.\n\n* Dag******\nByn vaknar. Appen tillkännager vem som dog över natten.\nDe döda spelare avslöjar sin roll och elimineras (de kan inte längre kommunicera, förutom Necromank med de döda).\nLe **Loup Bavard*: Måste yttra ett hemligt ord eller dö vid solnedgången (om inte diktatorn tar makten).\nÖverlevande argumenterar för att försöka exponera bedragare.\nEfter diskussionerna röstar alla spelare för att eliminera en misstänkt.\n**Dictator** (en gång): Kan rösta. Om han eliminerar en varg, blir han borgmästare; annars dör han.\n** Kapten*: Hans röst räknas dubbelt. Om han elimineras måste han utse en efterträdare innan han dör.\n**Mercenary***: Om hans mål elimineras den första dagen vinner han ensam. Annars blir han en Villager.\nDen spelare som får flest röster elimineras, avslöjar sin roll och är ur spelet.\n**Chasseur**: Om han elimineras (dag och natt) har han makten att föra en annan spelare med honom.\nNär han dog identifierade han två spelare (en från motsatt läger, en från hans läger).\nLovers **: Om man dör följer den andra honom med sorg.\n**Heritage**: Om han dör tar han upp sin roll (om inte död eller förorenad).\nEn ny natt börjar.\n\nVillkor för seger***\n**Village**: Eliminera alla Wolf-Garous, White Wolf, Sick Rat.\n**Loups-Garous** (Moute): Att vara lika eller högre i antal till byborna.\n**White Loup*: Att vara den enda överlevande.\n**Mercenary*: Döda sitt mål på första dagen.\n**Rat Malade**: Förorena alla levande spelare.\n** Lovers** (Loup + Village): Att vara de enda två överlevande.\n\n**Viktiga anteckningar****\n**Chaperon Rouge* är skyddad av jägaren mot Wolf-Garous medan jägaren lever.\n**Garde** skyddar ett varg-Garous-mål (kan inte skydda två gånger samma person).\nVita vargens befogenheter känner inte till skyddet.\nPyromanen måste leva på morgonen för sina fat att explodera.';

  @override
  String get loupNoir => 'Svart varg';

  @override
  String get loupBavard => 'Loup Bayer';

  @override
  String get loupBlanc => 'Vit varg';

  @override
  String get mercenaire => 'Mercenary';

  @override
  String get ratMalade => 'Sick råtta';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Flickan';

  @override
  String get chasseur => 'Hunter';

  @override
  String get garde => 'Bevakning';

  @override
  String get cupidon => 'Cupid';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Foses';

  @override
  String get dictateur => 'Diktator';

  @override
  String get chaperonRouge => 'Röd hatt';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '**Game mål***\nVar den snabbaste att upptäcka den enda identiska symbolen mellan kortet i mitten och dess eget kort.\n\nDraft (Mode \'The Infernal Tower\')\nVarje spelare får ett kort ansikte ner. Resten av korten bildar ett lager i mitten, ansikte synligt.\nFörst återvänder alla sitt kort.\nVarje spelare måste så snabbt som möjligt hitta den enda symbolen som finns både på hans kort och på aktiekortet.\nDen första spelaren som finner symbolen, tillkännagivandet högt, tar aktiekortet och placerar det på sitt eget kort.\nDetta nya kort blir hans kort för nästa omgång. En ny karta avslöjas sedan i centrum av lagret.\nSpelet fortsätter tills aktien är utmattad. Spelaren som samlade flest kort i slutet vinner!';

  @override
  String get butDuJeuSeDebarrasser =>
      '**Game mål***\nBli av med alla hans kort genom att vara den första!\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\n**Distribution**: Varje spelare får 7 kort. Resten bildar beståndet. Ett kort returneras för att starta spillhögen.\n** Spela ett kort**: Den spelare vars tur det är har **30 sekunder ** för att sätta ett kort i handen på avfallet högen. Kortet som spelas måste matcha toppkortet av stacken genom:\n**Color** (ex: Red on Red)\n****************************************************************************************************************************************************************************************************************************************************************\n**Symbol*** (ex: en gul \"+2\" på en röd \"+2\")\n**Special Card** (Joker, +4, etc.)\n**Piocher**: Om en spelare inte kan spela ett kort i den tilldelade tiden måste han välja ett kort från paketet. Om han kan spela detta kort kan han göra det omedelbart. Annars slutar hans tur.\n**Specialkort**:\n**+2 (Två kort)**: Nästa spelare väljer 2 kort och passerar sin tur.\n**Sens förbjudet (Pass your turn)************************************************************************************************************************************************************************************************************************************************** Nästa spelare passerar sin tur.\n**Inversion (förändring av mening)*: Känslan av spel är omvänd.\n**Joker (färgförändring)*: Spelaren väljer färgen på nästa kort att spela. Kan spelas på något kort.\n** Super Joker +4 (färgförändring och fyra kort)*: Spelaren väljer färg. Nästa spelare väljer 4 kort och passerar sin tur. Detta kort kan endast spelas om spelaren inte har något annat kort av färgen som begärs på avfallshögen (om det inte bluffar).\n** Meddela \"UNO\"*: När en spelare bara har ett kort i handen måste han meddela \"UNO!\". Om han inte gör det och tas av en annan spelare (före nästa spelare spelar eller plockar upp), måste han välja 2 kort.\n** Slut på kanal**: Handtaget slutar när en spelare blir av med sitt sista kort. Poäng räknas. Spelaren som når 500 poäng (eller en definierad summa) vinner spelet.\n\nBilliga poäng:*****\nDigitala kort (0-9): Deras ansiktsvärde.\n+2, Sens Forbidden, Inversion: 20 poäng.\nJoker, Super Joker +4: 50 poäng.';

  @override
  String get principeDuJeuLeJeu =>
      '## Spelprincip\nSpelet spelas mellan **3 och 10 spelare*.\nVarje spelare ger tillgång till en del av sitt fotobibliotek och väljer bilder att dela.\nUnder ett spel väljs ett foto ** slumpmässigt ** från alla spelare och visas sedan i några sekunder.\n* Spelare måste gissa ** vem äger bilden*** visas.\nSpelaren som korrekt gissar flest bilder vinner spelet.\n\n## Förfarande\n** Val av bilder**: Varje spelare väljer ett antal bilder från sitt galleri.\n** Starta spelet**: När alla är redo lanserar värden spelet.\n**Play Tower**:\nEtt slumpmässigt foto visas i 5 sekunder.\nAlla spelare röstar för att gissa ägaren.\n**Resultat**: Poängen uppdateras efter varje runda.\n5. ** Slut på spel*: Efter ett visst antal rundor vinner spelaren med flest poäng.';

  @override
  String get butDuJeuCoulerTous =>
      '**Game mål***\nStuck all motståndarens skepp innan han sjunker din.\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\n**Placement***: Varje spelare placerar i hemlighet sin flotta på ett 10x10-nät.\n- Flygbolag (5 lådor)\nCruiser (4 lådor)\nubåt (3 celler)\nDestroyer (3 lådor)\nPatrol (2 lådor)\n**Tir***: I sin tur rör spelarna en låda för att skjuta.\n**Result**: AppLocalizations.of(context)!.touche, \"Coulated\" eller \"To water\".\n4. ** Victoire*: Den första spelaren att sjunka hela motsatta flottan vinner.';

  @override
  String get butDuJeuEtreLe2 =>
      '**Game mål***\nBli först med att nå målavståndet (1000 km som standard).\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nVarje spelare får sex kort.\nI sin tur, spela ett kort (Distance, Attack, Defense, Security) eller bli av med det.\n**Attacks** kort (Stopp, Röd, Essence, Crevaison, Limit) blockerar motståndaren.\nKartor ** Försvar*** (Grön, Extra Tank, Repair, End Limit) motattacker.\n**Säkerhet*** kort avbryter en attack och förhindrar återfall.\nKartor ** Avstånd*** (25, 50, 75, 100, 200 km) flyttar fordonet framåt.\nVälj ett kort i slutet av din tur.';

  @override
  String get butDuJeuEtreLe3 =>
      '**Game mål***\nBli först med att bli av med alla hans kort genom att bilda giltiga kombinationer (medlen).\n\n** Kör av ett torn***\n**Piocher**: Ta kartan från toppen av avfallet eller lagret.\n**Sale (Optional)**: Placera giltiga kombinationer på bordet.\n**Sequence (Run)*: 3 eller fler kort av samma färg som följer (t.ex. 5) Esset kan vara högt eller lågt.\n**Grupp (Set)*: 3 eller 4 kort av samma värde men av olika färger (t.ex. 8♥, 8\n** Standard**: Bli av med ett kort från handen på avfallet.\n\n** Slut på handtag****\nDen första spelaren som inte längre har kort efter nederlag vinner. De andra räknar poängen för sina återstående kort (figurer = 10, som = 15, andra = ansiktsvärde). Spelet stannar vid 100 poäng.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '**Game mål***\nGör ditt lag gissa maximalt ord före tidens slut, utan att använda förbjudna ord!\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nVarje tur, en spelare (\"högtalaren\") försöker göra sitt lag gissa ett ord.\nTalaren ska inte **** yttra ordet att gissa, eller något av orden \"Taboo\" (inga ord) som visas under målordet. Han kan inte heller använda översättningar eller ord från samma familj.\n3. Om högtalaren använder ett Taboo-ord, annulleras motsatta laget (eller domaren) rapporterar felet, kortet annulleras och högtalaren flyttar till nästa.\nVarje gissade ord returnerar en poäng till laget.\nVändningen slutar när tiden är uppe.\n\n** Slut på del***\nLaget med flest poäng efter antalet varv definierade vinster!';

  @override
  String get butDuJeuAmenerVos =>
      '**Game mål***\nTa med dina hästar till centrum av platån genom att kringgå dina motståndare.\n\n** Klassiska regler*******\n**Basic exit**: Du måste göra en ***** eller en ******** för att dra ut en bricka.\n** Bonustur**: Gör en **6**, fånga en tass eller avsluta kursen gör det möjligt att spela om. (Varning: 3 gånger en 6 på varandra följande avbryter din tur!).\n**Kaptur***: Att falla på en motsatt tavla returnerar den till sin bas (omöjligt på de skyddade \"Stars\" lådorna eller på startrutan för den här spelaren).\n4. **Arrived***: Det krävs en exakt poäng för att komma till den sista trappan.\n\n**Team-läge (2v2) ***\nKräver exakt 4 spelare. Du är allierad med spelaren framför dig.\n** Delad seger*: Det första laget som ger totalt 4 bitar till centrum vinner spelet (ex: 3 bitar för dig och 1 för din allierade).\n**Entraide**: Du kan använda ditt kast för att flytta din allierades bricka, men * bara * för att få den ur basen (med en 1 eller 6) eller flytta den till sin sluttrappa.\n**Allied blocking**: Det är omöjligt att fånga din partners bonde. Om din rörelse gör att du landar på honom är blåset ogiltigt.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '** Princip********* Princip******\nSurrealistiskt kollektivt skrivspel.\n**Variant***\n- Klassiska: Alla skriver en del av meningen (Substantial, Adjektiv, Verb, etc.) utan att se prejudikat.\nFortsättning: Alla ser de tre sista orden och slutför meningen.\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nBladen roterar tills alla har deltagit.';

  @override
  String get butDuJeuPlacerLe =>
      '**Game mål***\nPlacera de flesta av hans bitar på uppsättningen.\n**Guld regel*********\nVarje nytt stycke måste röra åtminstone en annan bit av samma färg vid ett hörn, men aldrig vid ena sidan.\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nDen första rundan spelas i hörnet av plattan av din färg.\nFöljande torn respekterar den gyllene regeln.\nOm du inte kan spela längre, passerar du din tur.\n** Rating***** Rating*********** Rating******************************************************************************************Rating************************************************************ Rating*************************************** Rating*************************************\n-1 poäng per kvadrat inte placerad.\n+15 poäng om alla delar placeras.\n+5 bonuspoäng om det sista stycket är det enda torget (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** Objektiv****\nBli först med att uppnå målpoängen (20, 50 eller 100 poäng).\n\n**Draft**************************Draft******************************************************************************************************************************************************************************************************************************\nVarje spelare får 7 dominoer. I sin tur måste han placera en domino som motsvarar en av ändarna av kedjan. Dubblar spelas i kors.\n\n** Spela läge****\n**Pike**: Om du inte kan spela, väljer du tills du har ett spelbart spel.\n**Blockerad**: Inga val. Om du inte kan spela, passerar du din tur.\n** All Five**: Den första dubbelspelade är \"Spinner\" (spelbar på 4 sidor). Du gör poäng vid varje stroke om summan av ändarna är en multipel av 5.\n\n** Slut på turn*****\nOm ingen kan spela, är tricket blockerat. Spelare avslöjar sina händer. Spelaren med minsta poäng vinner rundan och markerar summan av de motsatta händerna.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Objektiv****\nBli den första spelaren att bli av med alla sina kort.\n\n**Regel ***************************************************************************************************************************** Regler********************************************************* Regler******************************************* Regler*********************\nSpelet spelas med ett 52 kortspel.\n- Order av kort (från lägsta till högsta): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- färgorder (från de svagaste till de starkaste): Tiles (D), Trèfles\nSpelaren som har 3 av Tiles börjar spelet.\n\n** Kombinationer****\n**Enkel*: 1 karta.\n**Pair*: 2 kort av samma rang.\n3 kort av samma rang.\n** Fortsatt**: 5 på varandra följande radkort (blandade färger).\n**Color**: 5 kort av samma färg.\n**Full*: 3 kort i rad + 2 kort i en annan rad.\n** Square*: 4 kort av samma rang + 1 kort av något slag.\n**Quinte Flush*: 5 kort i rad av samma färg.\n\n**Hierarki av kombinationer av 5 kort****\nFlush Quinte > Square > Full > Färg > Suite.\nEn kombination kan bara besegras av en kombination av samma storlek och högre värde.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Objektiv****\nFånga alla dina motståndares mynt eller blockera alla hans mynt.\n**Regel ***************************************************************************************************************************** Regler********************************************************* Regler******************************************* Regler*********************\nSpelar på en 8x8 checker, uteslutande på mörka lådor.\nbitarna rör sig diagonalt i en låda.\nFångsterna är ** obligatoriska ** och görs genom att hoppa över en fiende bit.\nFlera fångster kan kedjas i en runda.\nNär ett rum når motsatt rad, främjas det i \"Dame\" och kan flytta och fånga tillbaka.';

  @override
  String get unSubstantifExLeChat => 'En substantiv (t.ex. katt)';

  @override
  String get unAdjectifExMignon => 'adjektiv (t.ex. söt)';

  @override
  String get unVerbeExMange => 'ett verb (ex: äta)';

  @override
  String get unSubstantifExLaSouris => 'En substantiv (t.ex. mus)';

  @override
  String get unAdjectifExMort => 'adjektiv (t.ex. död)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank\$suit\${d>0?';
  }

  @override
  String get petit1 => 'Liten 1';

  @override
  String get petit2 => 'Liten 2';

  @override
  String get grand => 'Stor';

  @override
  String get tresGrand => 'Mycket stor';

  @override
  String get superGrand => 'Super Big';

  @override
  String get potionDeVieEtDe => 'Potion av liv och död.';

  @override
  String get legende => 'legendarisk legend';

  @override
  String get mystere => 'Mysterium';

  @override
  String get fantome1 => 'Spöket';

  @override
  String get echo => 'Echo';

  @override
  String get reve => 'Dröm Dröm Dröm';

  @override
  String get etoile => 'Stjärnstjärna';

  @override
  String get chateau => 'Castle';

  @override
  String get ocean => 'Ocean Ocean Ocean Ocean';

  @override
  String get comete => 'Komet';

  @override
  String get tempete => 'Storm';

  @override
  String get tresor => 'Treasure';

  @override
  String get crepuscule => 'Dusk';

  @override
  String get leNombreDeSymbolesPar =>
      'Antalet symboler per kort ska vara minst 3.';

  @override
  String get pasAssezDeSymbolesUniques =>
      'Inte tillräckligt med unika symboler för \$PerCard symboler per kort. Krävs: \$totalSymbols, Tillgänglig: \${dobbleSymbols.length}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generation misslyckades: felaktigt antal kort.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} med kickers: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Balanserad blandning av följande teman: \$kombinerad Tema';

  @override
  String get ambianceTonImposeStyle => '[Bild / Beskattad ton: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Genererar par liknande ord i \"MotCivil:MotInfilted\" format. Tema: \$ FinalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Genererar Taboo-kort i formatet \"Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\". Tema: \$ FinalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Genererar original och roliga kategorier att gissa. Tema: \$ FinalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Genererar korta, visuella och förvirrade meningar att dra (ex: AppLocalizations.of(kontext)!.unDinosaureQuiMangeUne). Tema: \$ FinalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Genererar originalfångster eller skrivuniversum. Tema: \$ FinalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Genererar hornhinniga dilemman i \"OptionA eller OptionB\" -formatet (t.ex. AppLocalizations.of(context)!.power toVolerOuEtreInvisible). Tema: \$ FinalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Genererar en blandning av utmaningar (åtgärder) och oskärpa frågor (sanningar). Tema: \$ FinalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Genererar direkta, roliga och krydda frågor. Tema: \$ FinalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Genererar korta hålsedlar (innehåller) för spelet. Tema: \$ FinalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Genererar roliga frågor om en spelare (använd taggen $player ). Tema: \$ FinalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Genererar humoristiska situationer och början på legender om memes. Tema: \$ FinalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Genererar en lista över ord/uttryck för spelet \$ GameType på temat: \$finalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring(0, 28)}';

  @override
  String get pack => 'Packa \${words.take(2).join(\', \')}';

  @override
  String get themeGametype => 'Tema \$ GameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Felrapportering/blockerande spelare: \$e';

  @override
  String get errorUnblockingPlayerE => 'Fel avblockerande spelare: \$e';

  @override
  String get blancMangerCocon => 'White Eat Cocon';

  @override
  String get leRoiDesMemes => 'Kungen av samma';

  @override
  String get laPartieEstTermineeTous =>
      'Spelet är över: alla spelare har kopplats bort.';

  @override
  String get aucun => 'Ingen';

  @override
  String get nonAuthentifie => 'Inte autentiserad.';

  @override
  String get actionNonAutorisee => 'Otillåten handling.';

  @override
  String get vousDevezJouerAuMoins => 'Du måste spela minst ett kort.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Försöker fuska: duplicera kort.';

  @override
  String get carteNonTrouveeDansVotre => 'Kort som inte finns i din hand.';

  @override
  String get combinaisonInvalide => 'Ogiltig kombination.';

  @override
  String get vousDevezJouerLeMeme => 'Du måste spela samma antal kort.';

  @override
  String get combinaisonDe5CartesTrop => 'Kombination av 5 kort för svag.';

  @override
  String get vousDevezJouerUneCarte => 'Du måste spela ett starkare kort.';

  @override
  String get playersWinneridScore => 'spelare.\$winnerId.score';

  @override
  String get aGagne1 => 'Han vann!';

  @override
  String get playernameAJoue =>
      '\$playerName spelade \${cardsToPlay.join(\', \')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName spelade \${winningCombo.join(\', \')}.';

  @override
  String get pliTermineAuTourDe =>
      'Jag är klar. I sin tur av \${gameData[\'players\']?[playerOrder[nextIndex]]]?';

  @override
  String get playernamePasseSonTour => '\$Player Namnet passerar sin tur.';

  @override
  String get ceNEstPasVotre => 'Det är inte din tur.';

  @override
  String get carteIntrouvableDansLaMain => 'Karta som inte finns i handen.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Ogiltig kupp enligt Mille Bornes regler!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Obligatoriskt motsatta mål för attack.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${players [targetId]? prep attacken med \$ {matchingSafety} och ta över!';
  }

  @override
  String get playersPlayeridScore => 'spelare.\$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Har nått \$target Dist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Otillåtet: identitetsbedrägeri upptäckt.';

  @override
  String get erreurGenerateaiwordsSecuriseE => 'Fel genereraAiWords säkra: \$e';

  @override
  String get erreurValidatejustoneclueaiE => 'Validate errorJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Slut på nedräkning: Spelet startade om för alla \${players.length} spelare!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Sparade poäng! Väntar i vardagsrummet.';

  @override
  String get playernameARejointLaPartie => '\$player Namn gick med i spelet!';

  @override
  String get leTempsEstEcouleOn => 'Tiden är uppe, vi rör oss!';

  @override
  String get leTempsEstEcoulePour =>
      'Tiden har gått för att berätta sanningen!';

  @override
  String get cibleHorsDeLaGrille => 'Mål från nätet.';

  @override
  String get caseDejaCiblee => 'Box redan riktad.';

  @override
  String get aCouleTouteLaFlotte => 'sjönk hela fiendens flotta!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'spelare. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~/10) + 1}-\${(targetIndex% 10) + 1} (\$resultat).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName spelade \${candidateCards.join(\', \')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Jag är klar. I sin tur av \${gameData[\'players\']?[playerOrder[nextIndex]]]?';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Dags att skriva ord. Spelet börjar med orden beslagtagna!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$RemovedPlayer Namnet lämnade spelet.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$RemovedPlayer Namn kopplat. Vinn för \$Remaining Namn per paket!';

  @override
  String get playersRemainingplayeridScore =>
      'spelare. \$remainingPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${players[playerOrder[0]]?[namn]] är den nya värden.';

  @override
  String get playernameAManque3Tours =>
      '\$player Namn missade 3 varv utan att spela. Administratören ombads att besluta om sin ersättare med datorn.';

  @override
  String get playernameNeRepondPlusReason =>
      'Administratören ombads att besluta om sin ersättare med datorn.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName har ersatts av datorn (AI aktiv - 5s per tur).';

  @override
  String get playernameNAPasDonne => 'Vänd dig förbi.';

  @override
  String get laPhaseDeVoteA => 'Röstfasen har börjat!';

  @override
  String get playernameNAPasRepondu => 'Tur hoppade utan automatisk åtgärd.';

  @override
  String get playernameNAPasJoue =>
      '\$player Namn spelade inte i tid. Hans tur har gått.';

  @override
  String get personneNAVoteAucun => 'Ingen röstade. Ingen spelare elimineras.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Jämställdhet i röstning! Rättvisans Gudinna måste härska.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Persistent jämlikhet! Destiny slumpmässigt set: \${playerData [randomEliminated]? [namn]) elimineras.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Perfekt jämlikhet när man röstar (\${tiedPlayers.length} spelare ex-aequo)! Ingen spelare elimineras.';

  @override
  String get leTempsDeVoteEst => 'Rösttiden är upp!';

  @override
  String get laPartieDeYamsCommence => 'Yams spel börjar!';

  @override
  String get plusDeLancersDisponibles => 'Fler skott tillgängliga.';

  @override
  String get vousDevezLancerLesDes =>
      'Du måste kasta tärningarna innan du gör mål.';

  @override
  String get categorieDejaCompletee => 'Kategori som redan är färdig.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Småsvit';

  @override
  String get full => 'Full Full Full Full Full Full';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Square Square';

  @override
  String get grilleDeYamsCompleteePar =>
      'Yams rutnät fullbordat av alla spelare!';

  @override
  String get chance => 'Chans';

  @override
  String get texteRequis => 'Text krävs.';

  @override
  String get ceNEstPasVotre1 => 'Det är inte din tur att skriva.';

  @override
  String get playernameAJoueLastdrawn => '\$playerName spelade \$lastDrawn.';

  @override
  String get playernameAJouePlayable => '\$Player Namn spelade \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$player Namn spelade inte i tid. Ett kort besegrades och en låda avslöjades.';

  @override
  String get playersGamewinneridScore => 'spelare. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'spelare.\$vId.score';

  @override
  String get playersVoteridScore => 'spelare.\$voterId.score';

  @override
  String get nonAuthentifie1 => 'Inte autentisera.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'FeluppdateringPictionarydrawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst => 'Debatten är över. Byn måste nu rösta!';

  @override
  String get failedToLoadMeme =>
      'Misslyckades med att ladda även: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Fel fetisch även: \$e';

  @override
  String get lesAmoureux => 'Lovers';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Endast de två älskarna lever fortfarande. Deras kärlek triumferar över allt!';

  @override
  String get leLoupBlancEstLe =>
      'Den vita vargen är den sista överlevaren! Han åt alla.';

  @override
  String get loupsGarous => 'Wolf-Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Vargen-Garous har blivit majoriteten, de kan inte längre förlora. De vann!';

  @override
  String get villageois => 'Village';

  @override
  String get toutesLesMenacesOntEte => 'Alla hot har eliminerats! Byn vann!';

  @override
  String get playersPidScore => 'spelare.\$pId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Spelet är över. Seger för \$ $winner !';
  }

  @override
  String get laVoyanteASondeUne => 'Seer probed en själ den natten...';

  @override
  String get lHeritierAChoisiSon => 'Arvingen valde sin testator...';

  @override
  String get vousNePouvezPasProteger =>
      'Du kan inte skydda samma person två nätter i rad.';

  @override
  String get leGardeMonteLaGarde => 'vakten ikväll...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Spelare infekterade med sjukdomen: \$containedNames.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'En pestilential lukt spridd i byn...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Wolf-Garous har utsett sitt byte. Den svarta vargen tänker...';

  @override
  String get lesLoupsGarousOntChoisi => 'Wolf-Garous valde sitt offer.';

  @override
  String get leLoupBlancARode => 'Den vita vargen roamed ensam ikväll...';

  @override
  String get vousAvezEteInfectePar =>
      'Du blev infekterad med svart varg! Du blir Wolf-Garou.';

  @override
  String get leLoupNoirAUtilise =>
      'Den svarta vargen använde sin infektionskraft!';

  @override
  String get leLoupNoirNA => 'Svart svart Wolf använde inte sin infektion.';

  @override
  String get laPetiteFilleAEte =>
      'Lilla flickan var för nyfiken! Vargarna äter det omedelbart!';

  @override
  String get infecte1 => 'Infekterade';

  @override
  String get contamine => 'förorenat';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Du spionerade på \$targetName och upptäckte sin roll: \$targetRole.';

  @override
  String get vousVousSentezObserveE => 'Du känner dig vaken ikväll...';

  @override
  String get laSorciereAUtiliseSa => 'Häxan använde sin helande dryck.';

  @override
  String get laSorciereAConcocteUn => 'Häxan kokade ett dödligt gift.';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyromanen har lagrat en fat grekisk eld.';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Pyromanen lyser de onda i sina fat!';

  @override
  String get leSoleilSeLeveSur => 'Solen stiger på Thiercelieux';

  @override
  String get estMortEDeChagrin =>
      '\${playerData[otherLoverId][\'namn\']} dog av sorg för hans kärlek!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData[heritierId][namn]} (arvtagaren) ärver rollen som \${playerData [testatorId] [namn]}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData[heritier] Id][\'namn\']} ärver också kaptenstatus!';

  @override
  String get votreMotDuJourNewword =>
      'Dagens ord: \"\$newWord\". Uttala det i katten innan solnedgången!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Mirakulöst dog ingen igår kväll!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Byn upptäcker med fasa kroppen(s) av: \${deadThisNightNames.toSet().';

  @override
  String get motDuJour => 'Dagens ord';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData[fossoyeurId][namn]} (The Fossoyeur) avslöjar: \${playerData [targetplayer] Id][\'namn\']} var en \$targetRole!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'Och \${playerData[otherRevealedPlayer Id [namn]] var en \$otherRevealedRole!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      '\$diktatorName förklarar en statskupp!';

  @override
  String get leDictateurAExecuteUn =>
      'Diktatorn \${playerData[diktator] Id][\'namn\']} avrättade en bedragare (\${playerData [targetId][\'namn\']} - \$targetRole) och blev kapten!';

  @override
  String get leDictateurSEstTrompe =>
      'Diktatorn hade fel i att avrätta en oskyldig! Han står inför dödsstraff.';

  @override
  String get leLoupBavardNA =>
      'Loup Bavard (\${playerData [loupBavardId] [namn]]) sa inte hans ord och dog vid solnedgången!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Försökt identitetsstöld upptäckt!';

  @override
  String get leVillageAVoteEt =>
      'Byn röstade och eliminerade \${playerData[eliminatedId][namn]}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Perfekt jämlikhet när man röstar. Ingen invånare avrättas idag.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Mercenary \${playerData[mercenary] Id][namn]] hade hans mål eliminerats på dag 1! Han vinner spelet ensam!';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData[otherLoverId][namn]} dör av sorg för hans kärlek!';

  @override
  String get leChasseurTireEtTue => 'Hunter skjuter och dödar \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData[heritierIdCheck][namn]} (arvtagaren) ärver rollen som \${playerData [testatorId] [namn]}: \$newRole!';

  @override
  String get lAncienCapitaine => 'Den tidigare kaptenen';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$formerCaptain Namnet har utsett \$newCaptainName som ny kapten!';

  @override
  String get amoureux1 => 'Älskare 1';

  @override
  String get amoureux2 => 'Lovers 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Cupid heter \$lover1 Namn och \$lover2 Namn som älskare!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG joinGame] Försök att gå med i spelet \"\$gameCode\" av \"\$playerName\" (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Starta transaktionen.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Del hittade och i lobbyn. Dataläsning...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG joinGame] CURRENT PLAYERS (AVAILABLE): \$players';

  @override
  String get debugJoingameJoueursMisA =>
      '[DEBUG joinGame] ALLTID UPPDATERAD (ADDED): \$players';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaction.update() med den nya spelarlistan.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      '[DEBUG joinGame] Framgångsrik transaktion. Gå tillbaka sant.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joinGame] Spelet existerar inte eller finns inte längre i lobbyn. Gå tillbaka till falskt.';

  @override
  String get erreurCritiqueDansJoingame => 'CRITICAL ERROR IN joinGame';

  @override
  String get erreurLorsDeLaTransaction =>
      'Fel under transaktionen för att gå med i spelet: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      'AppLocalizations.of(context)! .wordcivilParts0TrimWordundercoverIA returnerar separata enkla ord';

  @override
  String get variante1 => '\${rawPair.trim()} (Variant)';

  @override
  String get infiltre => 'Infiltrerad';

  @override
  String get civil => 'Civila';

  @override
  String get vendeurDeFalafels => 'Falafels säljare';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'Duelister';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Din älskare: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Din älskare: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre => 'Spelet börjar! Ge din ledtråd...';

  @override
  String get aDitCleanclue =>
      '\${playerData [playerId]?[\"namn\"] ?? AppLocalizations.of(context)!.player} sa: \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => 'Röstfasen börjar!';

  @override
  String get seulMrWhitePeutDeviner => 'Bara Mr White kan gissa.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData[\'playerData\']?[playerId]? \"Mr White\" gissade det civila ordet (\$civilWord)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData[\'playerData\']?[playerId]? \"Mr White\" föreslog \"\$guessedWord\", men det var inte det civila ordet (\"\$civilWord\")!';

  @override
  String get laDeesseDeLaJustice => 'Rättvisans Gudinna har gjort sin dom!';

  @override
  String get unNouveauTourCommence => 'En ny turné börjar.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Avenger tar någon med henne!';

  @override
  String get civils => 'Civila';

  @override
  String get imposteurs => 'Impostor';

  @override
  String get paris => 'Paris Paris Paris';

  @override
  String get france => 'Frankrike Frankrike';

  @override
  String get capitale => 'Kapitalkapitalet';

  @override
  String get tourEiffel => 'Eiffeltornet';

  @override
  String get seine => 'Seine';

  @override
  String get ville => 'Staden City';

  @override
  String get cEstAuTourDe3 =>
      'Det är vändningen av Team \${currentTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer => 'Du kan inte buzz ditt eget lag.';

  @override
  String get seuleLEquipeActivePeut => 'Endast det aktiva teamet kan validera.';

  @override
  String get seuleLEquipeActivePeut1 => 'Endast det aktiva laget kan passera.';

  @override
  String get tempsEcoulePassageAL => 'Tiden är upp! Överför till nästa lag.';

  @override
  String get typeDeNavireInvalideOu => 'Typ av fartyg ogiltig eller okänd.';

  @override
  String get ceNavireADejaEte => 'Detta fartyg har redan placerats.';

  @override
  String get leNavireDepasseDeLa => 'Fartyget är ur rutnätet.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Plats redan ockuperat av ett annat fartyg.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Floats placerad! \${playerData[firstPlayer][namn]] Börjar skjuta.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Vänligen placera alla dina fartyg innan du förklarar dig redo.';

  @override
  String get tousLesJoueursSontPrets =>
      'Alla spelare är redo! \${playerData[firstPlayer]?[\'namn\'] ?? AppLocalizations.of(context)!.player} börjar skjuta.';

  @override
  String get laMancheDeRamiCommence =>
      'Ramis ärmar börjar! Det är turen av \${players[playerIds.first]? [namn] ??? AppLocalizations.of(context)!.player}.';

  @override
  String get vousAvezDejaPioche => 'Du har redan plockat upp.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Pick och avfall utmattad. Slut på ärmen!';

  @override
  String get playersScore =>
      'spelare.\${totalScores.entries.reduced((a, b) => a.value <b.value ? a : b).key}.score';

  @override
  String get defausseVide => 'Tomma misstag.';

  @override
  String get vousDevezDAbordPiocher => 'Du måste välja ett kort först.';

  @override
  String get ilFautAuMoins31 => 'Det tar minst tre kort att sprida sig.';

  @override
  String get tentativeDeTricheVousNe =>
      'Försök fusk: du kan inte använda samma kort två gånger i en kombination.';

  @override
  String get carteManquanteDansVotreMain => 'Saknar kort i handen.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Kombination ogiltig enligt Ramis regler!';

  @override
  String get defaussezExactement1Carte => 'Besegra exakt ett kort.';

  @override
  String get carteNonTrouvee => 'Karta hittades inte.';

  @override
  String get aGagneLaManche => 'Han vann rundan!';

  @override
  String get desDejaLancesPourCe => 'Dice lanserades redan för denna turné.';

  @override
  String get playernameAFaitUnDice =>
      '\$\$\$player Namnet gjorde en dollar, men ingen bricka kan gå framåt. Vänd dig automatiskt!';

  @override
  String get vousDevezDAbordLancer => 'Du måste börja tärningen först.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Du kan inte flytta en motståndares bricka!';

  @override
  String get k3SixConsecutifsLePion =>
      'Tre sex på varandra följande! Brickan av \${players [playerId]? [namn] ?? AppLocalizations.of(kontext)!.player} återvänder till stabiliteten och dess tur passerar.';

  @override
  String get ilFautUn1Ou =>
      'Det tar en 1 eller 6 för att få brickan ur en allierad.';

  @override
  String get vousNePouvezAiderUn =>
      'Du kan bara hjälpa en allierad att komma ut eller in i den sista trappan.';

  @override
  String get ilFautUn6Ou => 'Det krävs 6 eller 1 för att komma ur stallet.';

  @override
  String get caseDeDepartOccupeePar => 'Startbox upptagen av ditt team.';

  @override
  String get lancerTropElevePourEntrer =>
      'Kasta för högt för att komma in i trappan.';

  @override
  String get lancerTropEleveDicePour =>
      'Initiera för högt (\$dice) för att nå centrum. Vänd dig förbi!';

  @override
  String get caseOccupeeParVotreEquipe => 'Box upptagen av ditt lag.';

  @override
  String get caseRefugeProtegeeCaptureImpossible => 'Safe Han. Omöjlig fånga.';

  @override
  String get playersAllyidScore => 'spelare. \$allyId.score';

  @override
  String get laPartieNEstPas => 'Spelet är inte pågående.';

  @override
  String get ceNEstPasVotre2 => 'Det är inte din tur!';

  @override
  String get ceDominoNEstPas => 'Denna domino är inte i din hand.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Extremitet som inte finns på uppsättningen (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'Den \$ kakel inte har \$ matchEnd värde krävs.';

  @override
  String get atteintTargetscorePoints =>
      '\${players[playerId][\'name\']} når \$targetScore poäng!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Du måste välja en kakel innan du kan passera din tur.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${spelare[vinnare] Id][\'namn\']} når \$targetScore poäng!';

  @override
  String get seulLHotePeutLancer => 'Endast värden kan starta nästa handtag.';

  @override
  String get leBotAJoueTiletoplay => 'Bot spelade \$tileToPlay automatiskt.';

  @override
  String get playernameAEteContraintDe =>
      '\$playerName tvingades passera sin tur.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombies spel! Börja! Initiala par besegrade.';

  @override
  String get indexDeCarteInvalide => 'Invalid kort index.';

  @override
  String get playersWidScore => 'spelare.\$wId.score';

  @override
  String get playersBestplayerScore => 'spelare. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'Spelet Action or Truth börjar! Roulette kommer att utse den första spelaren.';

  @override
  String get laRouletteADesigneSelectedname => 'Roulette heter \$selectedName!';

  @override
  String get targetplayernameATire =>
      'Handling: AppLocalizations.of(context)!.verite1!';

  @override
  String get iAucunAutreJoueurDisponible => 'Automatiskt vald utmaning.';

  @override
  String get authornameDoitEcrireLeDefi =>
      '\$authorName måste skriva utmaningen...';

  @override
  String get leDefiAEteEnvoye =>
      'Utmaningen skickades till \$currentPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'Spelaren insåg utmaningen! Rösta för validering.';

  @override
  String get resultatPercentageDeValidation =>
      'Resultatet: \$ procent validering!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      '\$currentPlayerName vinner \$earnedXp XP!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Nästa tur! Vem kommer att vara nästa? AppLocalizations.of(context)!.finDeMancheBoutonAdminManage over! \${players[winnerId]?[\'namn\'] ??? AppLocalizations.of(context)! .player} vinner med \$maxXp XP!';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Dags att välja. Tidigare turné (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Dags att skriva utmaningen. Turn passerade utan punkt (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Tiden är upp! Misslyckad utmaning (0 XP).';

  @override
  String get leJugeNePeutPas => 'Domaren kan inte spela ett kort.';

  @override
  String get carteNonTrouveeDansLa => 'Kort som inte finns i handen.';

  @override
  String get seulLeJugePeutDesigner => 'Bara domaren kan utse vinnaren.';

  @override
  String get ceJoueurNAPas => 'Denna spelare lämnade inte in ett kort.';

  @override
  String get playersWinnerplayeridScore => 'spelare.\$winnerPlayerId.score';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Tiden är upp! Inga kort inlämnade, hantera avbokade.';

  @override
  String get leJugeNAPas1 =>
      'Domaren röstade inte i tid. Ingen vinnare, ingen spring.';

  @override
  String get vosPointsSontConservesEn =>
      'Dina poäng hålls! Väntar på att spelare ska starta nästa session.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonym eller Banni kräver minst 3 spelare!';

  @override
  String get unoNecessiteEntre2Et => 'Uno kräver mellan 2 och 10 spelare.';

  @override
  String get laPartieDeUnoCommence => 'Unos spel börjar!';

  @override
  String get inversionA2JoueursLe =>
      'Inversion till 2 spelare: den första spelaren startar spelet!';

  @override
  String get directionInverseeDesLeDepart => 'Omvänd riktning från början!';

  @override
  String get passeSonTour => '\${playerOrder [initialIndex]} passera sin tur!';

  @override
  String get laPremiereCarteEstUn =>
      'Det första kortet är en +2! Den första spelaren måste välja eller stapla.';

  @override
  String get partieNonTrouvee => 'Del som inte hittats.';

  @override
  String get laPileDeDefausseEst => 'Avfallshögen är tom.';

  @override
  String get ceNEstPasVotre3 => 'Det är inte din tur att spela.';

  @override
  String get vousNAvezPasCette => 'Du har inte det kortet i handen.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Du måste välja \$beroendeDraw kort, eller motverka med en +2/+4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Du måste spela kortet du just valt eller passera din tur.';

  @override
  String get cetteCarteNePeutPas =>
      'Detta kort kan inte spelas. Färgen eller symbolen matchar inte.';

  @override
  String get aJoueUneInversionEt =>
      '****************************************************************************************************************************************************************************************************************************************************************';

  @override
  String get aInverseLeSensDe =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} vände spelets mening!';

  @override
  String get aSauteLeTourDe =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} hoppade spinnet av \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} staplade en +2. Kumulation: \$ {beroendeDraw + 2} kort!';

  @override
  String get aJoueUn2 =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} spelade en +2!';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Vänligen välj en färg för Jokern.';

  @override
  String get aJoueUnJokerEt =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} spelade en Joker och valde färgen \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Välj en färg för Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} staplade en +4. Kumulation: \${depenendingDraw + 4} kort!';

  @override
  String get aJoueUnSuperJoker =>
      '****************************************************************************************************************************************************************************************************************************************************************';

  @override
  String get aPoseSaDerniereCarte =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} placerade sitt sista kort och vann rundan!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} vinner rundan med +\$roundScore poäng!';

  @override
  String get nAPlusQuUne =>
      '****************************************************************************************************************************************************************************************************************************************************************';

  @override
  String get passeSonTour1 =>
      '****************************************************************************************************************************************************************************************************************************************************************';

  @override
  String get nAPasJoueA2 =>
      '\${gameData[\'players\']?[playerId]?[\'namn\'] ??? AppLocalizations.of(context)! spelade inte i tid, plocka upp och passera sin tur.';

  @override
  String get partieIntrouvable => 'Del som inte hittats.';

  @override
  String get cartesIntrouvables => 'Kort som inte hittats.';

  @override
  String get symboleIncorrect => 'Fel symbol!';

  @override
  String get toutesLesCartesOntEte => 'Alla kort har spelats!';

  @override
  String get egaliteParfaiteNames => 'Perfekt jämlikhet (\$namn)!';

  @override
  String get laPartieDeJeuDe => 'Kvinnors spel börjar! De röda spelar först.';

  @override
  String get aucunPionSurCetteCase => 'Inga brickor på denna låda.';

  @override
  String get vousNePouvezDeplacerQue => 'Du kan bara flytta dina egna bitar.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Obligatorisk multipeluttag med \$ MandatoryPiece-pawn.';

  @override
  String get deplacementDiagonalInvalide => 'Ogiltig diagonal förskjutning.';

  @override
  String get destinationHorsDuDamier => 'Destination från checkern.';

  @override
  String get caseDeDestinationOccupee => 'Upptagen destinationslåda.';

  @override
  String get str58921f => '\${från R + (stepR * i)},\${frånC + (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Kan inte hoppa över dina egna delar.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Kunde inte hoppa över flera bitar samtidigt.';

  @override
  String get unPionSimpleNePeut =>
      'En enda bricka kan bara gå framåt med en låda.';

  @override
  String get lesPionsRougesAvancentVers => 'Röda brickor flyttar upp.';

  @override
  String get lesPionsNoirsAvancentVers => 'Svarta brickor flytta ner.';

  @override
  String get distanceDeSautInvalidePour =>
      'Ogiltigt hoppa avstånd för en enkel bricka.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Obligatorisk fångst! Du måste fånga ett rum.';

  @override
  String get lAdversaireNAPlus => 'Motståndaren har inget mer möjligt slag!';

  @override
  String get playersWinidScore => 'spelare.\$winId.score';

  @override
  String get lesRougesNOntPlus => 'Rötterna har inga fler mynt!';

  @override
  String get lesNoirsNOntPlus => 'Svarta människor har inte mynt längre!';

  @override
  String get votreCibleEstEliminezLe =>
      'Ditt mål är \${playerData[mercenaryTargetId]? [namn]? \"Okänd\". Eliminera honom på dag 1!';

  @override
  String get laNuitTombeSurLe1 => 'Natten faller på byn Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Alla fick sin hemliga roll.';

  @override
  String get indiceInvalide => 'Invalid index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Endast Master Espion av det aktiva laget kan ge ledtråden.';

  @override
  String get ceNEstPasLa => 'Detta är inte den föreslagna indexfasen.';

  @override
  String get seulUnAgentDeL => 'Endast en aktiv lagagent kan gissa ett ord.';

  @override
  String get ceNEstPasLa1 => 'Det är inte gissningsfasen.';

  @override
  String get aucunEssaiRestantPourCe => 'Inget test kvar för denna runda.';

  @override
  String get ceMotEstDejaRevele => 'Detta ord avslöjas redan.';

  @override
  String get lEquipeAReveleL1 =>
      'Team \${activeTeam == \'röd\'? \'Red\': \'Blue\'\'} avslöjade Assassin!';

  @override
  String get tousLesMotsOntEte => 'Alla ord har upptäckts!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Seger genom att upptäcka det sista ordet!';

  @override
  String get motsInvalides => 'Ogiltiga ord.';

  @override
  String get seulLeDevineurActifPeut =>
      'Endast den aktiva gissningen kan bekräfta orden.';

  @override
  String get vousNAvezPasCes => 'Du har inte dessa kort.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Alla kort spelade måste ha samma värde.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Du måste spela samma antal kort som föregående veck.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Du måste spela en starkare kombination.';

  @override
  String get lePremierCoupDeLa =>
      'Spelets första skott måste innehålla 3: e Clover.';

  @override
  String get partieNonTrouvee1 => 'Del som inte hittats';

  @override
  String get trouDuCul => 'Asshole';

  @override
  String get vicePresident => 'Vice ordförande';

  @override
  String get viceTrouDuCul => 'Vice-Asshole';

  @override
  String get neutre => 'Neutral';

  @override
  String get playersPresidentwinneridScore =>
      'spelare.\$presidentWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      'DEBUG PICTIONARY - Condition \"roundState\" eller \"gissa ritning\" är sant. Uppdatera databas...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      'DEBUG PICTIONARY - Condition \'roundState==drawing\' är FAUSSE. Den aktuella statusen är \"\${gameSnap.get(\"roundState\")';

  @override
  String get dessinateurIntrouvable => 'Drawr hittade inte.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Endast den aktiva tecknaren kan bekräfta svaret.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughtsmans identitet överväldigande.';

  @override
  String get gagnantInvalide => 'Ogiltig vinnare.';

  @override
  String get guessedcountMotsDevines =>
      '\$guessedCount/\${collectiveWords.length} ord gissade!';

  @override
  String get playersExpecteddraweridScore => 'spelare.\$expectedDrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Word hittades framgångsrikt!';

  @override
  String get ceNEstPasLa2 => 'Detta är inte den föreslagna indexfasen.';

  @override
  String get leDevineurNePeutPas => 'Gissa kan inte ge en ledtråd.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'iäåçéÃ ̧';

  @override
  String get ceNEstPasLe => 'Detta är ingen tid att gissa.';

  @override
  String get seulLeDevineurPeutFaire => 'Bara gissningen kan göra ett förslag.';

  @override
  String get reponseInvalide => 'Ogiltigt svar.';

  @override
  String get ceNEstPasLe1 => 'Detta är inte tiden att svara.';

  @override
  String get ceNEstPasVotre4 => 'Det är inte din tur att få bomben!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData[\'players\'][playerId][\'namn\']} svarade \'\$cleanAnswer\' och passerade bomben!';

  @override
  String get playersLoseridScore => 'spelare.\$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'Det är inte din tur att välja.';

  @override
  String get laPiocheEstVideLa =>
      'Lager är tomt. Avfallet blandas för att bilda ett nytt lager.';

  @override
  String get impossibleDePiocherIlN => 'Det finns inga fler kort tillgängliga.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} har valt \$dependingDraw kort(s).';

  @override
  String get aPiocheUneCarteEt =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} plockade upp ett kort och kan spela det.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} plockade upp ett kort och passerade sin tur.';

  @override
  String get nAPas1Carte =>
      '****************************************************************************************************************************************************************************************************************************************************************';

  @override
  String get aCrieContreUnoPioche =>
      '\${players[callerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} skrek mot UNO! \${players[targetId]?[\'name\'] ??? AppLocalizations.of(context)!.player} plockar 2 kort.';

  @override
  String get aDitUno =>
      '\${players [targetId]? [namn] ?? AppLocalizations.of(context)!.player} sa UNO!';

  @override
  String get ceNEstPasVotre6 => 'Det är inte din tur att välja färg.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${players[playerId]?[\'namn\'] ?? AppLocalizations.of(context)!.player} valde färgen \$thinColor!';

  @override
  String get vousNePouvezPasChoisir => 'Du kan inte välja en färg nu.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'CRITICAL ERROR: Playerorder är tom i nextRound. Jag kan inte fortsätta.';

  @override
  String get questionNonTrouvee => 'Frågor som inte hittats';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Vem kunde mer?AppLocalizations.of(kontext)!.listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Vem kan vara den mest \${förfrågningar [random.nextInt(questions.length)]';

  @override
  String get menteur => 'Liar';

  @override
  String get pasAssezDeJoueursPour =>
      'Inte tillräckligt med spelare för detta mode.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Hitta den bästa synonymen för ordet: \$ord';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Lägg till den roligaste beskrivningen till denna meme!';

  @override
  String get uneNouvelleMancheDeUno => 'En ny Uno-runda börjar!';

  @override
  String get plusAucunJoueurActif => 'Inga mer aktiva spelare.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Varje aktiv spelare måste placera minst ett kort innan du startar en auktion.';

  @override
  String get enchereInvalide => 'Ogiltig auktion.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Auktionen måste vara högre.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      'AppLocalizations.of(context)!.aPlayer är den sista överlevaren och vinner Skull!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      'AppLocalizations.of(context)!.aPlayer vann 2 utmaningar och vann spelet!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      'AppLocalizations.of(context)!.aPlayer vinner Skull!';

  @override
  String get reponseVide => 'Tydligt svar.';

  @override
  String get leJugeNePeutPas1 => 'Domaren kan inte lämna in ett svar.';

  @override
  String get toutLeMondeARepondu => 'Alla svarade! Låt oss öppna dörren.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Alla synonymer är undergivna! Rösta för att förbjuda det värsta.';

  @override
  String get toutLeMondeARepondu1 => 'Alla svarade! Rösta.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Alla svar tas emot! Domaren måste besluta.';

  @override
  String get joueurCibleIntrouvable => 'Riktad spelare hittades inte.';

  @override
  String get quiPourraitLePlusApplocalizations2 =>
      'Vem kunde mer?AppLocalizations.of(kontext)!.elseIfGametypeSynonym eller Banni';

  @override
  String get vousNePouvezPasBannir => 'Du kan inte förvisa din egen synonym!';

  @override
  String get seulLeJugeEnTitre => 'Endast domaren kan utse vinnaren.';

  @override
  String get ceJoueurNAPas1 => 'Denna spelare lämnade inte in ett svar.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Vem kunde mer?AppLocalizations.of(kontext)!.intRequiredvotesPlayersLengthIf Domaren';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Vem kunde mer?AppLocalizations.of(kontext)!.forFinalTargetInVotesroundState';

  @override
  String get playersWinnerScore => 'spelare. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Perfekt jämlikhet! Inga poäng tilldelade.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Jämställdhet i röster: Ingen spelare förvisade denna omgång.';

  @override
  String get winnernameRemporteLaManche => '\$winnerName vinner rundan!';

  @override
  String get playersMostvotedplayeridScore =>
      'spelare. \$mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'Vit gissade det hemliga ordet: \'\$civilianord\'!';

  @override
  String get playersMrwhiteidScore => 'spelare.\$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'Vit misslyckades med att gissa ordet (det var \'\$civilianord\').';

  @override
  String get laDescriptionLaPlusDrole => 'Den roligaste beskrivningen valdes!';

  @override
  String get aucuneDescriptionNAEte => 'Ingen beskrivning röstades.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Vem kunde mer?AppLocalizations.of(kontext)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'spelare.\$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'spelare.\$undercoverId.score';

  @override
  String get jugeIntrouvable => 'Domare hittade inte.';

  @override
  String get laPartieDeZeroPointe =>
      'Zero Pointes spel börjar! Varje spelare måste avslöja två kort.';

  @override
  String get toutLeMondeARevele => 'Alla avslöjade sina kort. Spelet börjar!';

  @override
  String get plusAucuneCarteDisponible => 'Inga fler kort tillgängliga.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Du måste välja ett dolt ansikte kort inte elimineras.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Ny hand! \${players[playerIds[dealerindex][namn]} är donatorn.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${players[smallBlind] Id][namn]} sätter upp den lilla blinden av \$smallBlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${players[bigBlindId][\'namn\']} sätter upp big blind på \$bigBlindActual.';

  @override
  String get laPartieNExistePas => 'Det finns ingen del.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Ogiltiga speldata (playerOrder/currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Det är inte \$player Id\'s turn.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Spelardata \$playerId hittades inte.';

  @override
  String get seCouche => '\${myData [namn]} går till sängs.';

  @override
  String get vousNePouvezPasChecker => 'Du kan inte kontrollera, någon satsa.';

  @override
  String get check => '\${myData [namn]} kontrollera.';

  @override
  String get faitTapisAllIn => '\${myData [namn]} gjorde mattan (all-in)!';

  @override
  String get suitPourCallamount => '\${myData [namn]} följer för \$callAmount.';

  @override
  String get montantDeRelanceRequis => 'Återställningsbelopp krävs.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Återhämtningen måste vara strikt överlägsen den nuvarande.';

  @override
  String get vousNAvezPasAssez =>
      'Du har inte tillräckligt med marker för denna återhämtning.';

  @override
  String get laRelanceDoitEtreD =>
      'Omstarten måste vara minst två gånger föregående satsning (eller mattan).';

  @override
  String get faitTapisAllInEn =>
      '\${myData [namn]} gör mattan (all-in) genom att återlansera till \$totalBetAmount!';

  @override
  String get relanceATotalbetamount =>
      '\${myData [namn]} höjer till \$totalBetAmount.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData[winners.first][namn]} vinner potten med paket!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames vinner potten med \${bestHand?.rank.name ??? AppLocalizations.of(kontext)!.aMain!!';

  @override
  String get laPartieDeBeloteCommence => 'Belote spelet börjar!';

  @override
  String get aPrisASuit => '\${playerData[playerId][namn]} tog \$suit!';

  @override
  String get passeGeneraleAu1erTour =>
      'General passerar till den första auktionsrundan. Börja med 2:a rundan!';

  @override
  String get carteNonPossedee => 'Kort som inte är besatt.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Du måste ange önskad färg (\$ledSuit).';

  @override
  String get vousDevezMonterAL =>
      'Du måste klättra till fördelen (överskridande)!';

  @override
  String get vousDevezCouperAL => 'Du måste skära av det!';

  @override
  String get passeLAnnonce => 'Passera annonsen';

  @override
  String get laPartieDeBlokusCommence => 'Blokus spel börjar!';

  @override
  String get pieceDejaUtilisee => 'Mynt som redan används.';

  @override
  String get horsLimites => 'Av gränser!';

  @override
  String get caseDejaOccupee => 'Busy case!';

  @override
  String get contactParLeCoteInterdit => 'Kontakt från den förbjudna sidan!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Det första skottet måste täcka din utgångspunkt!';

  @override
  String get votrePieceDoitToucherUne =>
      'Ditt rum måste röra ett av dina rum vid ett hörn!';

  @override
  String get cinemaSeries => 'Cinema och serie';

  @override
  String get gamingJeux => 'Spel och spel';

  @override
  String get cuisineFood => 'Mat och kök';

  @override
  String get voyagePays => 'Travel & Country';

  @override
  String get superHerosComics => 'Superhero & Comics';

  @override
  String get animauxNature => 'Djur och natur';

  @override
  String get scienceFiction => 'Vetenskap-Fiction';

  @override
  String get histoireMythes => 'Historia och myter';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Musik och pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => 'Fantasy & Magic';

  @override
  String get funSoiree => 'Fun & Evening';

  @override
  String get cultureDefi => 'Kultur och utmaning';

  @override
  String get familleToutPublic => 'Familj och all offentlig';

  @override
  String get piquantInsolite => 'Spicy & Unusual';

  @override
  String get erreurGenerationIaE => 'IA generation fel: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Vem kunde mer?AppLocalizations.of(kontext)! Vem kan din modegrupp';

  @override
  String get devineT => 'Gissa T';

  @override
  String get activeaithemetitle => '\$ aktivAiThemeTitle + \${item.title}';

  @override
  String get str7fab82 => '\${autoTitle.substring(0, 25)}';

  @override
  String forcevideo(Object forceVideo) {
    return '\${forceVideo?\'(\${';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Livekit init fel på showen: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'LeaveChannel safePop-fel: \$e';

  @override
  String get erreurLorsDeLaDeconnexion => 'Fel kopplar bort LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Fel rengöring av lekrummet: \$e';

  @override
  String get erreurInitLivekitE => 'Fel init Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Fel har LivekitService: \$e';

  @override
  String get presidente => 'President President President President President';

  @override
  String get chargement => 'Loading...';

  @override
  String get prole => '\$pRole (\${specialAbilities.join(\', \')})';

  @override
  String get cursive => 'Cursive';

  @override
  String get exception => 'Undantag:';

  @override
  String get stra26129 => '\${oppSafeties.length}';

  @override
  String get str84889d => '\${(gameData [\'mileBornesDeck\'] som List? 0}';

  @override
  String get str58f25a =>
      '\${String.fromCharCode(65 + FiendeAimedIndex ~/10)}\${enemyAimedIndex% 10 + 1}';

  @override
  String get stree98fd => '\${myData[\'chips\']} \\\$';

  @override
  String get str0d434e =>
      '\${GameUiLocalization.tr (kontext, wildColorChosen).toUpperCase()}';

  @override
  String get debutDeLaConstructionDe =>
      '- THE CONSTRUCTION OF THE HIM OF VOTE \'Who Could the Most?AppLocations.of(context)!.printIsactiondepenendingStateTo( isActionPending)players\'] som Map<String, dynamic>???';

  @override
  String get questionAAfficherQuestion => 'Fråga för att visa: \$fråga';

  @override
  String get nombreDeJoueursAAfficher =>
      'Antal spelare att visa: \${players.length}';

  @override
  String get clicSurLeJoueurPname =>
      '> CLIC på spelaren \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      'Övergång från isActionPending till true.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '!!! ERREUR Firebase under omröstningen: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      'Firebase call är över. Övergång från isActionPending till false.';

  @override
  String get attentionLeWidgetNEst =>
      '- ATTENTION: Widgets borta, setState avbryts.';

  @override
  String get quiPourraitLePlusApplocalizations7 =>
      'Vem kunde mer?AppLocalizations.of(context)!.defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$currentCount / \$totalExpected';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'}\${redTeam.contains(playerId) ? \'codenamesRedTeam\': (blueTeam.contains(playerId)? CodenamesBlueTeam: CodenamesSpectator)';

  @override
  String get str735713 => '\${(playerId == MasterSpyRed }';

  @override
  String get strb8097d => '\${Pointers. Först';

  @override
  String get currentclueCluecount => '\"\$currentClue \$clueCount\"';

  @override
  String get str51cc0a => '#\${index + 1}';

  @override
  String get maximumbid => '\$maximumBid \$';

  @override
  String get selectedbid => '(\$selectedBid)';

  @override
  String get currentbidTotalcardsontables =>
      '\$currentBid / \$totalCardsOnTables';

  @override
  String get phaseDePose => 'Positionsfas';

  @override
  String get strb75c84 => '} \${players [currentplayerId]? [namn] ??';

  @override
  String get biddername => '\$BidderName \$ {';

  @override
  String get liveamount => '\$liveAmount \${';

  @override
  String get name => '(\$namn)';

  @override
  String get str35ecf5 => '{\${myHand.length}\${';

  @override
  String get pictionarystrokecount30 => '\$ pictionaryStrokeCount / 30 \$ {';

  @override
  String get stre9f4a5 => '\"Legendary!\"';

  @override
  String get str21f597 => 'Utmärkt!”';

  @override
  String get str59ee4e => '\"Ja, gjort!\"';

  @override
  String get strb6f91d => '\"Inte dåligt!\"';

  @override
  String get strc0046c => '\"Vi kan göra bättre!\"';

  @override
  String get totalscoreDecktotal => 'Totalbetyg / \$ DeckTotal';

  @override
  String get deckindexDecktotal => '\$ DeckIndex / \$ DeckTotal';

  @override
  String get str85bff7 => '{Bravo!}';

  @override
  String get strfa1b8c => '\${\'Rate!}';

  @override
  String get strf150cd => '\${justOneCurrentWord?}';

  @override
  String get guessernameAnswer => '\$guesserName: \\\"\$answer\\\"';

  @override
  String get totalscoreDeckindex => '\$totalRating / \$deckIndex';

  @override
  String get str487ca1 => '\$ {\'Chut! Stäng dina ögon.';

  @override
  String get strf4cf64 => '\${justOneClues.length} / \${players.length - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '\$ $justOneCurrentWord';
  }

  @override
  String get currentround => '\$currentRound';

  @override
  String get currentpotatoplayername => '\$currentPotatoPlayer';

  @override
  String get losername => '\$loserName\${';

  @override
  String get leSoleilSeLeve => 'Solen stiger';

  @override
  String get strd83364 => '\${(hands[pId] som List?? 0}';

  @override
  String get streabdaf =>
      '\${\'Tour de\'\'} \${players [currentPlayerId]? [\"namn\"] ??';

  @override
  String get str4f745a => '+\${potentialScore?? 0}';

  @override
  String atout(Object suit) {
    return 'UT: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Fel fångar: \$e';

  @override
  String get undercoverLocal => 'Undercover Local';

  @override
  String get toiMeme => 'dig själv själv själv själv själv själv';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return 'AppLocalizations.of(context)!.wordcivilParts0TrimWordundercover1 (rawPair.trim(), player)\$ $role ! Civila vinner!\"';
  }

  @override
  String get aiErrorE => 'AI-fel: \$e';

  @override
  String get unAutreJoueur => 'en annan spelare';

  @override
  String get tous => 'Allt allt';

  @override
  String get fun => 'Roligt kul';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Chill';

  @override
  String get soiree => 'Kvällen';

  @override
  String get competition => 'konkurrens';

  @override
  String get strd659f5 => '(\${joned.length})';

  @override
  String get gamename => '(\$gamename)';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      'GameMessageLocalization.tr (kontext, förnuft)';

  @override
  String get jAiLanceUnePartie2 => 'Jag kastade ett spel';

  @override
  String get piedDeBiche => 'Bishfoot';

  @override
  String get str128675 => '\${playerNames[i].substring(0, 7)}.';

  @override
  String get pname => '\$pName (\${\'Me\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount/\$totalPlayers)';
}
