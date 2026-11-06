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
  String get equilibrer => 'Balansera';

  @override
  String get equipe => 'Lag';

  @override
  String get retirer => 'Ta bort';

  @override
  String get joueursNonAssignes => 'Otilldelade spelare ({0})';

  @override
  String get annuler => 'Avbryt';

  @override
  String get confirmerLesEquipes => 'Bekräfta lag';

  @override
  String get jeuDeSoiree => 'Partyspel';

  @override
  String get multijoueurEnLigne => 'Flerspelarläge (Online)';

  @override
  String get modeLocalHorsLigne => 'Lokalt läge (Offline)';

  @override
  String get modeMultijoueur => 'Flerspelarläge';

  @override
  String get entrezVotrePseudo => 'Ange ditt smeknamn';

  @override
  String get pseudo => 'Smeknamn';

  @override
  String get creerUnePartie => 'Skapa ett spel';

  @override
  String get veuillezEntrerUnPseudo => 'Ange ett smeknamn.';

  @override
  String get rejoindreUnePartie => 'Gå med i ett spel';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Du har nått din gräns på 20 flerspelarspel för i dag.';

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
      'Detta spel kräver att du känner de andra spelarna och är inte tillgängligt i offentlig matchning.';

  @override
  String get historiqueDesThemesIa => 'AI-temahistorik';

  @override
  String get pour => 'För {0}';

  @override
  String get tousLesJeux => 'Alla spel';

  @override
  String get elements => '{0} föremål';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'ANVÄND';

  @override
  String get packActiveElements => '✨ Packa \'\'{0}\' aktiverad ({1} föremål)!';

  @override
  String get fusionner => 'SLÅ IHOP';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Sammanslagna teman! Det aktiva paketet innehåller nu {0} föremål.';

  @override
  String get modifierCompleter => 'Redigera / Slutför';

  @override
  String get modifierLeTheme => 'Ändra tema';

  @override
  String get titreDuThemeIaPersonnalise => 'Temarubrik (AI / Anpassad)';

  @override
  String get ajouterUnMot => 'Lägg till ett ord...';

  @override
  String get enregistrerSurFirebase => 'Spara till Firebase';

  @override
  String get creerUnePartie1 => 'Skapa spel';

  @override
  String get jeuSelectionne => 'Valt spel';

  @override
  String get difficulte => 'Svårighetsgrad';

  @override
  String get remplaceParLeThemeIa => 'Ersatt av AI-tema';

  @override
  String get soft => 'Mjuk';

  @override
  String get hard => 'Svår';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'AI-generering: {0}';

  @override
  String get historique => 'Historik';

  @override
  String get melangerPlusieursThemes => 'Blanda flera teman:';

  @override
  String get combineS => '✨ {0 sammanlagd}';

  @override
  String get nombreDElements => 'Antal objekt:';

  @override
  String get minRequisRecommande =>
      'Minsta antal krav: {0} | Rekommenderat: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Stämning / Spelton:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Detaljer eller extra idéer (valfritt)';

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
  String get desactiverCePack => 'Inaktivera detta paket';

  @override
  String get modeDeJeu => 'Spelläge';

  @override
  String get normal => 'Normalt';

  @override
  String get complement => 'Tillägg';

  @override
  String get briseGlace => 'Isbrytare';

  @override
  String get parametreAjouter1 => 'Inställning \'Lägg till 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Alla slutför samma startteckning istället för en kedja.';

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
      'Alla berättar en historia, de andra röstar Sant eller Falskt.';

  @override
  String get modeDeVote => 'Röstningsläge';

  @override
  String get simultane => 'Samtidigt';

  @override
  String get tourParTour => 'Turvis';

  @override
  String get categoriesDuPetitBac => 'Kategorier för Skattkammaren';

  @override
  String get ajouterUneCategorie => 'Lägg till en kategori';

  @override
  String get varianteRevolution => 'Revolutionsvariant';

  @override
  String get siUnJoueurPoseUn =>
      'Om en spelare lägger ett fyrtal vänds kortordningen under resten av omgången.';

  @override
  String get seulement30Traits => 'Endast 30 drag';

  @override
  String get leDessinateurEstLimiteA =>
      'Tecknaren är begränsad till max 30 drag per teckning.';

  @override
  String get variante => 'Variant';

  @override
  String get classiqueSurrealiste => 'Klassisk (Surrealistisk)';

  @override
  String get suite3DerniersMots => 'Fortsättning (Sista 3 orden)';

  @override
  String get modeDeTransmission => 'Överföringsläge';

  @override
  String get k1FeuillePartagee => '1 delat blad';

  @override
  String get k1FeuilleParJoueur => '1 blad per spelare';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Tillåt ogiltiga ledtrådar (förenklat)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identiska ledtrådar kommer att elimineras, men inte de som är för nära ordet.';

  @override
  String get configurationDesRoles => 'Rollkonfiguration';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Totalt antal valda roller: {0}. (Minst 5 krävs)';

  @override
  String get parametresDuJeu => 'Spelinställningar';

  @override
  String get chronoGlobalBombe => 'Global timer (Bomb)';

  @override
  String get leTempsNeSeReinitialise =>
      'Tiden återställs inte för varje spelare. Potatisen exploderar på slutet!';

  @override
  String get dureeDeLaBombeS => 'Bombens varaktighet: {0} s';

  @override
  String get parametresTimeSUp => 'Inställningar Time\'s Up';

  @override
  String get nombreDeManches => 'Antal skott: {0}';

  @override
  String get k1Description => '1 (Beskrivning)';

  @override
  String get k21Mot => '2 (+ 1 Ord)';

  @override
  String get k3Mime => '3 (+ Pantomim)';

  @override
  String get jouerParEquipesMode2v2 => 'Spela i lag (2v2+ läge)';

  @override
  String get unJoueurDevineSonEquipe =>
      'En spelare gissar, hens lag hjälper, motståndarlaget kontrollerar.';

  @override
  String get equipes2v2 => '2v2 Lag';

  @override
  String get necessiteExactement4JoueursVous =>
      'Kräver exakt 4 spelare. Du hjälper spelaren mitt emot dig.';

  @override
  String get parametresDominos => 'Dominoinställningar';

  @override
  String get modeDeJeu1 => 'Spelläge:';

  @override
  String get pioche => 'Dra kort';

  @override
  String get bloque => 'Blockerad';

  @override
  String get allFives => 'Alla femmor';

  @override
  String get scoreCible1 => 'Målpoäng: {0}';

  @override
  String get parametresUno => 'Uno-inställningar';

  @override
  String get cartesDeDepart => 'Startkort:';

  @override
  String get empilementDesCartes24 => 'Stapling av +2/+4-kort';

  @override
  String get permetDeJouerUn2 =>
      'Tillåter att lägga +2 på +2 (eller +4 på +2/+4) för att tvinga fram fler drag.';

  @override
  String get parametresPhotoRoulette => 'Photo Roulette-inställningar';

  @override
  String get typeDeMedia => 'Medietyp';

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
  String get parametresActionOuVerite =>
      'Sanning eller konsekvens-inställningar';

  @override
  String get lesJoueursEcriventLesDefis => 'Spelarna skriver utmaningarna';

  @override
  String get unJoueurAleatoireEcritLe =>
      'En slumpmässig spelare skriver utmaningen istället för en fördefinierad.';

  @override
  String get nombreDeTours => 'Antal varv: {0}';

  @override
  String get tours => '{0} varv';

  @override
  String get seuilDeValidationParDefaut => 'Standardvalideringströskel: {0}%';

  @override
  String get rolesDeBase => 'Grundroller';

  @override
  String get nombreDInfiltres => 'Antal Spioner';

  @override
  String get nombreDeMrWhite => 'Antal Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Totala bedragare: {0}. Den slutliga fördelningen justeras om nödvändigt för att garantera minst 1 civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Specialroller (Valfritt)';

  @override
  String get fouDeJoie => 'Glädjens dåre';

  @override
  String get gagne4PointsSIl => 'Får +4 poäng om hen elimineras först.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl =>
      'Första gången hen röstas på studsar rösterna tillbaka.';

  @override
  String get deesseDeLaJustice => 'Rättvisans gudinna';

  @override
  String get trancheEnCasDEgalite => 'Avgör vid oavgjort, även om hen är död.';

  @override
  String get fantome => 'Spöke';

  @override
  String get peutToujoursVoterApresSon =>
      'Kan fortfarande rösta efter eliminering.';

  @override
  String get amoureux5Joueurs => 'Älskande (5+ spelare)';

  @override
  String get siLUnEstElimine => 'Om en elimineras gör den andra det också.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'En spelare måste mima sin ledtråd varje omgång.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafelförsäljare (4+ spelare)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Får en slumpmässig specialkraft.';

  @override
  String get vengeuse5Joueurs => 'Hämnerska (5+ spelare)';

  @override
  String get elimineQuelquUnEnEtant => 'Eliminerar någon när hon elimineras.';

  @override
  String get duellistes5Joueurs => 'Duellanter (5+ spelare)';

  @override
  String get duelSecretPourDesPoints =>
      'Hemlig duell om bonus- eller minuspoäng.';

  @override
  String get parametresGeneraux => 'Allmänna inställningar';

  @override
  String get activerLeTimer => 'Aktivera timer';

  @override
  String get siDesactiveLeJeuN =>
      'Om inaktiverat går spelet inte vidare automatiskt';

  @override
  String get dureeDeReponseParJoueur => 'Svarstid per spelare: {0}s';

  @override
  String get dureeDAffichageDesResultats => 'Resultatlängd som visas: {0}s';

  @override
  String get communicationEnLigne => 'Kommunikation (Online)';

  @override
  String get voixUniquementAudio => 'Endast röst (Ljud)';

  @override
  String get activeLeMicroSansLa =>
      'Aktiverar mikrofon utan kamera (Inaktiverar lokalt läge)';

  @override
  String get parametresDeRecherchePublique =>
      'Inställningar för offentlig sökning';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Tillåt snabb och rankad sökning';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktiverar globala sökknappar för att spela med okända.';

  @override
  String get monPays => 'Mitt land';

  @override
  String get leMonde => 'Världen';

  @override
  String get peuImporte => 'Spelar ingen roll';

  @override
  String get avecVideo => 'Med video';

  @override
  String get sansVideo => 'Utan video';

  @override
  String get lancerLeJeu => 'STARTA SPELET';

  @override
  String get leCodeDoitComporter6 => 'Koden måste vara 6 siffror.';

  @override
  String get codeDePartieInvalideOu =>
      'Ogiltig spelkod eller så har spelet redan startat.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Inte tillräckligt med mynt för att gå med! Kostnad: 1 mynt.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Du går med i ett VIP-spel, det är gratis!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Kunde inte gå med i spelet.';

  @override
  String get erreurDeConnexion => 'Anslutningsfel.';

  @override
  String get rejoindreUnePartie1 => 'Gå med i ett spel';

  @override
  String get codeDeLaPartie6 => 'Spelkod (6 siffror)';

  @override
  String get rejoindre => 'Gå med';

  @override
  String get salonPrive => 'Privat lounge';

  @override
  String get erreurDeConnexionAuSalon => 'Fel vid anslutning till loungen.';

  @override
  String get laPartieNExistePlus => 'Spelet finns inte längre.';

  @override
  String get laPartieCommence => 'Spelet startar...';

  @override
  String get partagezCeCodeAvecVos => 'DELA DENNA KOD MED DINA VÄNNER';

  @override
  String get codeDeSalonCopie => 'Loungekoden kopierad!';

  @override
  String get difficulte1 => 'Svårighetsgrad: {0}';

  @override
  String get joueursPresents => 'Närvarande spelare ({0})';

  @override
  String get scoreDeSessionVictoires => 'Sessionspoäng: {0} vinster';

  @override
  String get pret => 'Redo';

  @override
  String get profilOptions => 'Profil & Alternativ';

  @override
  String get inviterMesAmis => 'Bjud in vänner';

  @override
  String get vousNAvezPasEncore => 'Du har inga vänner än!';

  @override
  String get inviterAuSalon => 'Bjud in till lounge';

  @override
  String get inviter => 'Bjud in';

  @override
  String get invitationEnvoyeeA => 'Inbjudan skickad till {0} !';

  @override
  String get erreur => 'Fel: {0}';

  @override
  String get demarrerLaPartie => 'Starta spel';

  @override
  String get enAttenteDeLHote => 'Väntar på att värden ska skjuta upp...';

  @override
  String get quitterLaPartie => 'Lämna spelet?';

  @override
  String get siVousQuittezVotrePlace => 'Om du lämnar frigörs din plats.';

  @override
  String get rester => 'Stanna';

  @override
  String get quitter => 'Lämna';

  @override
  String get votreIdentite => 'DIN IDENTITET';

  @override
  String get capacites => 'Förmågor:';

  @override
  String get phaseDeJeuInconnue => 'Okänd spelfas: {0}';

  @override
  String get partieTerminee => 'Spelet slut!';

  @override
  String get victoireDes => 'Seger för {0} !';

  @override
  String get rejouer => 'Spela igen';

  @override
  String get resultatDuVote => 'Röstresultat';

  @override
  String get personneNAEteElimine => 'Ingen slogs ut (oavgjort).';

  @override
  String get aEteElimineSonRole => '{0} eliminerades! Hans roll var: {1}';

  @override
  String get continuer => 'Fortsätt';

  @override
  String get enAttenteDeLHote1 => 'Väntar på värden...';

  @override
  String get laVengeuseChoisitSaCible => 'Hämnaren väljer sitt mål...';

  @override
  String get vengeance => 'Hämnd!';

  @override
  String get tuAsEteElimineE =>
      'Du har blivit utslagen. Ta med dig någon i fallet!';

  @override
  String get fermer => 'Stäng';

  @override
  String get tonIndiceUnMot => 'Din ledtråd (ett ord)';

  @override
  String get valider => 'Bekräfta';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Ledtråd skickad! Väntar på övriga spelare...';

  @override
  String get phaseDeDiscussion => 'Diskussionsfas';

  @override
  String get soupconne => '👀 {0} misstänkta {1}';

  @override
  String get lancerLeVote => 'Starta omröstning';

  @override
  String get debattezLHoteLanceraLe =>
      'Diskutera! Värden startar omröstningen.';

  @override
  String get aQuiLaSentence => 'Vem drabbas av domen?';

  @override
  String get voteEnregistreEnAttente => 'Röst registrerad. Väntar...';

  @override
  String get vousNePouvezPasVoter => 'Du kan inte rösta.';

  @override
  String get appuieSurLaBulleD => 'Tryck på en spelares bubbla för att rösta.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Behörighet nekad. Kan inte komma åt galleriet.';

  @override
  String get aucunAlbumMediaTrouve => 'Inget mediealbum hittades.';

  @override
  String get votreGalerieEstVide => 'Ditt galleri är tomt.';

  @override
  String get erreurLorsDeLaSelection => 'Felval av foton: {0}';

  @override
  String get preparationDeLaPartie => 'Förbereder spelet';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Appen väljer {0} slumpmässiga foton från ditt galleri.';

  @override
  String get vousEtesPret => 'Du är redo!';

  @override
  String get enAttenteDesAutresJoueurs => 'Väntar på andra spelare...';

  @override
  String get autoriserEtLancerLaSelection => 'Tillåt och starta val';

  @override
  String get joueursPrets => 'Redo spelare: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Laddar foto...';

  @override
  String get aQuiEstCettePhoto => 'Vems foto är det här?';

  @override
  String get calculDesResultats => 'Beräknar resultat...';

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
  String get retourALAccueil => 'Tillbaka till hem';

  @override
  String get laPartieAEteTerminee =>
      'Spelet har avslutats eller finns inte längre.';

  @override
  String get quitterLaPartie1 => 'Lämna spelet';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Mål: {0} poäng';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

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
  String get alerteAdministrateur => 'Administratörsvarning';

  @override
  String get neJouePlusVoulezVous =>
      '{0} spelas inte längre ({1}). Vill du behålla den och låta datorn spela automatiskt?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Obs: Detta spel kräver personlig åsikt. Datorn hoppar över sin tur.';

  @override
  String get conserverAvecLIa => 'Behåll med AI';

  @override
  String get expulser => 'Sparka ut';

  @override
  String get vousAvezEteExcluDe =>
      'Du har blivit utesluten för inaktivitet. Datorn spelar åt dig (inga belöningar).';

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
  String get nAPlusDeCartes => 'Har inga fler kort';

  @override
  String get cartesRestantes => '{0} kort kvar';

  @override
  String get jetonsMise => 'Marker: {0} | Insats: {1}';

  @override
  String get totalPts => 'Totalt: {0} poäng';

  @override
  String get k13Remplies => '{0}/13 fylld';

  @override
  String get finDeLaManche => 'Rundan är slut!';

  @override
  String get mancheSuivante => 'Nästa runda';

  @override
  String get enAttenteDeLHote2 => 'Väntar på värden för nästa runda...';

  @override
  String get revelezVos2PremieresCartes => 'VÄND DINA 2 FÖRSTA KORT';

  @override
  String get vide => 'Tomt';

  @override
  String get defausse => 'SLÄNGHÖG';

  @override
  String get pioche1 => 'DRA';

  @override
  String get piochee => 'DRAGET';

  @override
  String get garderRemplacer => 'BEHÅLL & ERSÄTT';

  @override
  String get jeterDevoiler => 'KASTA & AVSLÖJA';

  @override
  String get cetteCarteEstDejaVisible =>
      'Detta kort är redan synligt! Välj ett dolt kort.';

  @override
  String get aucunAlbumAAfficher => 'Inga album att visa.';

  @override
  String get vernissage => 'Vernissage!';

  @override
  String get albumDe => 'Album med {0}';

  @override
  String get prec => 'Föreg.';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Nästa';

  @override
  String get devineCeQueRepresenteCe =>
      'Gissa vad den här teckningen föreställer:';

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
  String get interdits => 'FÖRBJUDNA ORD';

  @override
  String get passer => 'Passa';

  @override
  String get trouve => 'RÄTT!';

  @override
  String get buzzMotInterdit => 'BUZZ! (FÖRBJUDET ORD)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Lyssna noga och ropa ut era gissningar!';

  @override
  String get finDuTour => '⏳ Slut på omgången...';

  @override
  String get estResteAvecLeZombie => '{0} lämnades med zombien i sina händer!';

  @override
  String get retourAuSalon => 'Tillbaka till lobbyn';

  @override
  String get zombieEnMain => 'ZOMBIE PÅ HAND';

  @override
  String get sauve => '{0} (Räddad!)';

  @override
  String get mainDeCartes => 'Hand med {0} ({1} kort)';

  @override
  String get votreMainDeSurvieCartes => 'DIN ÖVERLEVNADSHAND ({0} kort)';

  @override
  String get lesPairesSontDefausseesAutomatiquement => 'Par kastas automatiskt';

  @override
  String get carteSEnJeu => 'Kort i spel:';

  @override
  String get aucuneCarteEnJeuJouez => 'Inga kort i spel. Spela vad du vill!';

  @override
  String get jouer => 'Spela ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Kedjeslagning! Du måste flytta den blinkande pjäsen.';

  @override
  String get aSelectionneSonPionEt => '{0} har valt sin bonde och tänker...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Du måste välja den orange markerade pjäsen.';

  @override
  String get jeuNonImplemente => 'Oimplementerat spel: {0}';

  @override
  String get tempsEcoule => 'Tiden är ute!';

  @override
  String get tourSuivant => 'Nästa tur';

  @override
  String get enAttenteDeLHote3 =>
      'Väntar på värden för att starta nästa tur...';

  @override
  String get equipeAPts => 'Lag A: {poäng} poäng {pts}';

  @override
  String get equipeBPts => 'B-lag: {poäng} poäng {pts}';

  @override
  String get cEstAToiDe => 'Det är DIN TUR att gissa!';

  @override
  String get passer1 => 'HOPPA';

  @override
  String get motsTrouves => 'Ord funna: {0}';

  @override
  String get ecrivezIci => 'Skriv här...';

  @override
  String get plierPasser => 'VIK OCH SKICKA VIDARE';

  @override
  String get motsRediges => '✏️ {0} ord skrivna...';

  @override
  String get leGrandDepliage => 'Det stora utviket!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Här är de kollektiva verken skapade av er fantasi:';

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
  String get aucuneBotte => 'Inga säkerhetskort';

  @override
  String get limite50 => 'GRÄNS 50';

  @override
  String get crevaison => 'PUNKTERING';

  @override
  String get panneEssence => 'SLUT PÅ BENSIN';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Tryck för att spela • Håll för att kasta';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Välj mål';

  @override
  String get placezVotreFlotte => 'Placera din flotta!';

  @override
  String get flotteDeployee => 'Flottan utplacerad!';

  @override
  String get tourner => 'Rotera';

  @override
  String get aleatoire => 'Slumpmässigt';

  @override
  String get mainTerminee => 'Giv avslutad';

  @override
  String get distribuerLaSuite => 'Dela nästa';

  @override
  String get attenteDuDonneur => 'Väntar på givaren...';

  @override
  String get couche => 'Lagd';

  @override
  String get miseActuelle => 'Nuvarande insats: {amount}';

  @override
  String get enAttente => 'Väntar...';

  @override
  String get seCoucher => 'Lägga sig';

  @override
  String get checker => 'Passa';

  @override
  String get relancer => 'Slå om';

  @override
  String get choisirLeMontantDeLa => 'Välj höjningsbelopp';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pott';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} tveka och välja färg...';

  @override
  String get vousNAvezPlusDe => 'Du har inga kort kvar!';

  @override
  String get garderPasser => 'Behåll och passa';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Kontra-UNO!';

  @override
  String erreur1(Object p) {
    return 'Fel: $p';
  }

  @override
  String get choisissezUneCouleur => 'Välj en färg';

  @override
  String get votezPourUnJoueur => 'Rösta på en spelare:';

  @override
  String get derniereChanceMrWhite => 'Sista chansen Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Vad var civilisternas ord?';

  @override
  String get validerMonChoix => 'Bekräfta mitt val';

  @override
  String get egaliteParfaite => 'Fullständigt oavgjort!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Rösta bara bland de misstänkta med lika många röster nedan:';

  @override
  String get vous => '(Du)';

  @override
  String get question => 'FRÅGA';

  @override
  String get choisissezUneCarteAJouer => 'Välj ett kort att spela:';

  @override
  String get enAttenteDuChoixDu => 'Väntar på domarens val...';

  @override
  String get choisir => 'Välj';

  @override
  String get impossibleDeChargerLImage => 'Kunde inte ladda bilden';

  @override
  String get votreReponse => 'Ditt svar...';

  @override
  String get soumettre => 'Skicka in';

  @override
  String get momentDeVerite => 'Sanningens ögonblick...';

  @override
  String get tonHistoireEtaitElle => 'Var din berättelse...';

  @override
  String get vraie => 'SANN';

  @override
  String get fausse => 'FALSK';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Detta val förblir hemligt till slutet)';

  @override
  String get lHistoireDe => 'Historien om {0}';

  @override
  String get vrai => 'SANT';

  @override
  String get faux => 'FALSKT';

  @override
  String get detecteurDeMensonges => 'Lögndetektor';

  @override
  String get pointezQuelquUn => 'Peka på någon!';

  @override
  String get leJugeLit => 'Domaren läser: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'En spelare lämnade...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Söker efter ersättare...';

  @override
  String get demarrageAutomatiqueDans => 'Automatisk start om';

  @override
  String get joueursConnectes => 'Sammanlänkade spelare: {0}';

  @override
  String get partieTerminee1 => 'Spelet slut!';

  @override
  String get vainqueur => 'Vinnare: {0}';

  @override
  String get voulezVousRejouer => 'Vill du spela igen?';

  @override
  String get siUnJoueurNeRepond =>
      'Om en spelare inte svarar eller lämnar, söker spelet en ersättare.';

  @override
  String get histoireDeEtait => 'Historia om {0} (var {1})';

  @override
  String get votes => 'Röster:';

  @override
  String get aVote => '{0} röstade: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Poäng delades ut baserat på era röster.';

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
  String get cartesRevelees => 'Avslöjade kort:';

  @override
  String get erreurDeChargementDuMeme => 'Fel vid laddning av meme.';

  @override
  String get scoreActuelDeCartes => 'Nuvarande poäng {0}: {1} kort.';

  @override
  String get finDuTour1 => 'Turen slut';

  @override
  String get tourSuivant1 => 'Nästa drag';

  @override
  String get enAttenteDeLHote4 => 'Väntar på värden för nästa omgång...';

  @override
  String get prochainTour => 'Nästa runda';

  @override
  String get terminerLaPartie => 'Avsluta spelet';

  @override
  String get finDeLaManche1 => 'Slut på Omgången';

  @override
  String get suite => 'Nästa';

  @override
  String get echangeDesCartes => 'Kortbyte';

  @override
  String get commencer => 'Starta';

  @override
  String get vousAvezFini => 'Du är klar!';

  @override
  String get coupInvalide => 'Ogiltigt drag!';

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
  String get lancerLeDefiEnchere => 'STARTA UTMANING (BUD)';

  @override
  String get surencherir => 'ÖVERBUD';

  @override
  String get enAttenteDeLaDecision => 'Väntar på nuvarande spelares beslut...';

  @override
  String get enAttenteDuDessin => 'Väntar på teckningen...';

  @override
  String get scoreCollectif => 'Kollektivt partitur';

  @override
  String get retourAuSalon1 => 'Tillbaka till programmet';

  @override
  String get enAttenteDeLHote5 => 'Väntar på att värden ska fortsätta...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'De andra skriver ledtrådar till dig...';

  @override
  String get faitesDevinerLeMot => 'Gissa ordet:';

  @override
  String get tonIndiceUnSeulMot => 'Din ledtråd (ENDAST ETT ord)';

  @override
  String get unSeulMotAutorise => 'Endast ett enda ord tillåtet!';

  @override
  String get envoyerLIndice => 'Skicka en ledtråd';

  @override
  String get tousLesIndicesOntEte => 'Alla ledtrådar annullerades!';

  @override
  String get voiciTesIndices => 'Här är dina ledtrådar!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Aj! Alla ledtrådar var identiska eller ogiltiga. De raderades!';

  @override
  String get taProposition => 'Din gissning...';

  @override
  String get jeValide => 'Jag bekräftar!';

  @override
  String get classementFinal1 => 'Slutställning';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue p$p2';
  }

  @override
  String get categorie => 'Kategori';

  @override
  String get viteUnMot => 'Snabbt! Ett ord!';

  @override
  String get validerPasser => 'BEKRÄFTA & SKICKA';

  @override
  String get prepareTaReponsePendantQue =>
      'Förbered ditt svar medan de andra panikar...';

  @override
  String get boom => 'BOM!';

  @override
  String get scoresMoinsMieux => 'Poäng (mindre = bättre)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue p$p';
  }

  @override
  String get nouvelleManche => 'Ny runda';

  @override
  String get infecter => 'Infektera';

  @override
  String get devorer => 'Sluka';

  @override
  String get sauver => 'Rädda';

  @override
  String get neRienFaire => 'Gör ingenting';

  @override
  String get faireExploser => 'Detonera';

  @override
  String get coupDEtat => 'Statskupp';

  @override
  String get ouvrirLesVotes => 'Öppna omröstningen';

  @override
  String get cloturerLeVote => 'Avsluta omröstningen';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Återstående tid: {0} s';

  @override
  String get k6Consecutifs3 => '6 i rad: {streak}/3';

  @override
  String get lancerLeDe => 'SLÅ TÄRNING';

  @override
  String get scorePoints => 'Poäng: {får} poäng {score}';

  @override
  String get dominosRestants => 'Återstående dominoer: {räkna} {count}';

  @override
  String get impossibleDeJouerCeDomino => 'Kan inte lägga den här brickan här.';

  @override
  String get mancheTerminee => 'Rundan är över! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Ändar: ';

  @override
  String get pioche2 => 'Dragning: {Räkna} {count}';

  @override
  String get piocher => 'Dra';

  @override
  String get ficheDePts => '{0} rekord ({1} poäng)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal poäng)';
  }

  @override
  String get clic => 'KLICK';

  @override
  String get lancersRestants => 'Återstående kast: {räkna} {count}';

  @override
  String get combinaison => 'KOMBINATION';

  @override
  String get grilleDePts => 'RUTNÄT AV {0} ({1} poäng)';

  @override
  String pts3(Object p, Object myTotal) {
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
  String get carteAPrendre => 'KORT ATT TA';

  @override
  String get votreMain => 'Din hand ({räkna}) {count}';

  @override
  String get touchezUneCartePourLa => 'Tryck på ett kort för att spela det';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'Inga kombinationer på bordet än';

  @override
  String get etaler => 'Spridning ({räkna}) {count}';

  @override
  String get defausserFin => 'Kasta och avsluta';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Placera i ditt hörn!';

  @override
  String get retourner => 'Vänd';

  @override
  String get validerLePlacement => 'Bekräfta placering';

  @override
  String get vosPieces => 'Dina bitar';

  @override
  String get dessine => 'Rita!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Du måste rita något!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Fel vid sparande av teckning.';

  @override
  String get jAiFini => 'Jag är klar!';

  @override
  String get ceJoueurExisteDeja => 'Den här spelaren finns redan!';

  @override
  String get participantsModeLocal => 'Deltagare (Lokalt läge)';

  @override
  String get ajoutezLesJoueurs => 'Lägg till spelare';

  @override
  String get prenomDuJoueur => 'Spelarens förnamn';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Lägg till minst 2 spelare för att börja.';

  @override
  String get equilibrerAleatoirement => 'Balansera slumpmässigt';

  @override
  String get joueursNonAssignes1 => 'Otilldelade spelare';

  @override
  String get confirmerLancer => 'Bekräfta & Starta';

  @override
  String get choisirUnJeuLocal => 'Välj ett lokalt spel';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Du behöver minst {0} spelare för det här läget!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Detta läge stöder maximalt {0} spelare!';

  @override
  String get parametresActionOuVerite1 =>
      'Inställningar: Sanning eller konsekvens';

  @override
  String get parametresDeLaPartie => 'Spelinställningar';

  @override
  String get k1IntensiteDesDefis => '1. Utmaningarnas intensitet';

  @override
  String get generationIaPersonnalisee => 'Anpassad AI-generering';

  @override
  String get exSoireePyjamaSecretsDe =>
      't.ex. Pyjamasparty, Parhemligheter, Jobbanekdoter...';

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
  String get cEstAuTourDe => 'Det är turen för';

  @override
  String get appuyezSurLancerLaRoue =>
      'Tryck på \'Snurra hjulet\' för att starta!';

  @override
  String get verite => 'Sanning';

  @override
  String get action => 'Konsekvens';

  @override
  String get pts9 => '{0} : {1,} poäng';

  @override
  String get parametresLeDilemme => 'Inställningar: Dilemmat';

  @override
  String get parametresDuDilemme => 'Dilemma-inställningar';

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
      't.ex.: Superkrafter, Vardag, Moraliska val...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI-dilemman genererade!';

  @override
  String get dilemmesPrets => '✅ {0} dilemman redo';

  @override
  String get commencerLesDilemmes => 'STARTA DILEMMAN';

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
      'Tryck på \'Snurra\' för att börja!';

  @override
  String get parametresJeuDeLaPiece => 'Inställningar: Myntkastsdilemmat';

  @override
  String get configurationDeLaPartie => 'Spelinställningar';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Svårighetsgrad för hemliga frågor';

  @override
  String get generationIaDeQuestionsSecretes =>
      'AI-generering av hemliga frågor';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      't.ex. Kärlek & Romantik, Jobb, Pinsamma ögonblick...';

  @override
  String get questionsIaGenerees => '✨ {0} AI-frågor genererade!';

  @override
  String get questionsPretes => '✅ {0} frågor redo';

  @override
  String get lancerLaPiece => 'KASTA MYNTET';

  @override
  String get jeuDeLaPiece => 'Myntkastsdilemmat';

  @override
  String get tuAsChoisiLaPiece => 'Du valde {0}. Myntet föll på... {1} !';

  @override
  String get lancerLaRoue => 'Snurra hjulet';

  @override
  String get jeChoisisPile => 'Jag väljer KRONA';

  @override
  String get jeChoisisFace => 'Jag väljer KLAVE';

  @override
  String get laRoueTourne => 'Hjulet snurrar...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Inställningar';

  @override
  String get inclureMrWhite => 'Inkludera Mr. White?';

  @override
  String get mrWhiteCommence => 'Börjar Mr. White?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Tema för ordpar';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      't.ex.: djur:föremål, mat... (format civil:infiltratör)';

  @override
  String get generationIa1 => 'AI-generering...';

  @override
  String get commencerLaManche => 'Starta rundan';

  @override
  String get passeLeTelephoneA => 'Skicka telefonen till';

  @override
  String get regardeTonRoleEtNe =>
      'Kolla din roll och visa den inte för någon!';

  @override
  String get voirMonRole => 'Visa min roll';

  @override
  String get tonRole => 'Din roll, {0}';

  @override
  String get jAiCompris => 'Uppfattat!';

  @override
  String get aVosDiscussions => 'Dags att diskutera!';

  @override
  String get toutLeMondeConnaitSon =>
      'Alla vet sin roll. Turas om att ge ett ledtrådsord. När ni är redo, rösta för att eliminera någon.{0}';

  @override
  String get passerAuVote => 'Gå till omröstning';

  @override
  String get quiEliminer => 'Vem ska slås ut?';

  @override
  String get resultatDuTour => 'Rundresultat';

  @override
  String get leMotDesCivilsEtait1 => 'Civilbefolkningens ord var: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Infiltratörens ord var: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Du måste skriva ett svar!';

  @override
  String get laPatateChaude => 'Het potatis';

  @override
  String get dureeDuTourParJoueur => 'Turtid (per spelare)';

  @override
  String get k10s => '10-talet';

  @override
  String get k15s => '15:or';

  @override
  String get compteAReboursGlobal => 'Global nedräkning';

  @override
  String get leChronoNeSeReinitialise => 'Timern återställs inte.';

  @override
  String get dureeDuChronoGlobal => 'Tid för global timer';

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
      't.ex. Lyxmärken, Vindsföremål, Skräckfilmer...';

  @override
  String get categoriesIaChargees => 'AI-kategorier inlästa!';

  @override
  String get genererLesCategoriesParIa => 'Generera kategorier med AI';

  @override
  String get commencer1 => 'Börja!';

  @override
  String get cEstA => 'Den är på {0} !';

  @override
  String get categorie1 => 'Kategori:';

  @override
  String get taReponseRapide => 'Ditt snabba svar!';

  @override
  String get faitJePasse => 'Klart! Passar!';

  @override
  String get motsDejaUtilises => 'Redan använda ord:';

  @override
  String get aPerdu => '{0} förlorade!';

  @override
  String get sonGage => 'Deras straff:';

  @override
  String get synonymeOuBanni => 'Synonym eller bannlyst';

  @override
  String get themePourLesMots => 'Tema för orden';

  @override
  String get exAnimauxCuisineFilm => 't.ex.: djur, matlagning, filmer...';

  @override
  String get passeLeTelephoneA1 => 'Byt telefonen till {0}';

  @override
  String get leMotEst => 'Ordet är:';

  @override
  String get tonSynonyme => 'Din synonym...';

  @override
  String get validerEtPasser => 'Bekräfta och skicka';

  @override
  String get votezPourBannirLaPire =>
      'Rösta för att förvisa det sämsta förslaget!';

  @override
  String get leMotEtait1 => 'Orden var: {0}';

  @override
  String get laPropositionDeAEte => 'Förslaget om {0} har förbjudits!';

  @override
  String get aPerduCetteManche => '{0} förlorade den här omgången!';

  @override
  String get nouvelleManche1 => 'Ny runda';

  @override
  String get tableauDesScores => 'Resultattavla';

  @override
  String get quiPourraitLePlus => 'Vem skulle mest troligt…?';

  @override
  String get groupeEnsemble => 'Grupp (Tillsammans)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI-tema (t.ex. Vild fest, Jobb, Semester...)';

  @override
  String get genererDesSituationsIa => 'Generera AI-scenarier';

  @override
  String get quiDansLeGroupe => 'Vem i gruppen...';

  @override
  String get pourraitLePlus => '... Kan de flesta {0}';

  @override
  String get lancerLesVotes => 'Starta omröstningen!';

  @override
  String get situation => 'Situation:';

  @override
  String get quiPourraitLePlus1 => 'Vem kan {0}';

  @override
  String get votezTousEnsemble => 'Rösta alla tillsammans!';

  @override
  String get designezLaPersonneChoisiePar => 'Utse den person gruppen valt:';

  @override
  String get passezLAppareilA => 'Skicka enheten till:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Rösta i hemlighet på valfri spelare:';

  @override
  String get situation1 => 'SITUATION:';

  @override
  String get detailDesVotes => 'Röstdetaljer:';

  @override
  String get aucunVote => 'Inga röster';

  @override
  String get situationSuivante => 'Nästa situation';

  @override
  String get codenames => 'Codenames';

  @override
  String get passezLeTelephoneA => 'Skicka telefonen till';

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
  String get cEstParti => 'Nu kör vi!';

  @override
  String get codenamesLocal => 'Lokalt Codenames';

  @override
  String get exAnimauxCuisineHarryPotter =>
      't.ex.: djur, matlagning, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Starta spelet';

  @override
  String get tuEsLeMaitreEspion =>
      'Du är Spionmästaren. Se till att bara du ser skärmen.';

  @override
  String get voirLaCarteCle => 'Visa nyckelkortet';

  @override
  String get nombreDeMots => 'Antal ord';

  @override
  String get donnerLIndice => 'Ge ledtråd';

  @override
  String get essaisRestants => 'Försök kvarvarande: {0}';

  @override
  String get passerSonTour => 'Avsluta turen';

  @override
  String get nouvellePartie => 'Nytt spel';

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
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Lokalt Time\'s Up';

  @override
  String get besoinDAuMoins4 =>
      'Minst 4 spelare (2 per lag) behövs för att spela!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Lagen bildas slumpmässigt.';

  @override
  String get themePourLesMotsA => 'Tema för orden som ska gissas';

  @override
  String get exCelebritesAnimauxCuisine =>
      't.ex.: kändisar, djur, matlagning...';

  @override
  String get lIaGenereraLesMots =>
      'AI genererar orden automatiskt (den manuella inmatningsfasen hoppas över).';

  @override
  String get ajoute5MotsQueTu => 'Lägg till 5 ord du vill att andra ska gissa.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Lägg till detta ord';

  @override
  String get jAiFiniDAjouter => 'Jag har lagt till mina ord';

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
  String get devine => 'Gissat!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Fel: För få spelare';

  @override
  String get veuillezRevenirALEcran =>
      'Gå tillbaka till spelarkonfigurationsskärmen.';

  @override
  String get retour => 'Tillbaka';

  @override
  String get lEquipeAGagne => 'Laget {0} vann!';

  @override
  String get points1 => '{0} poäng';

  @override
  String get passeLObjet => 'Passa föremålet';

  @override
  String get passeLObjetRapidement => 'Passa föremålet snabbt';

  @override
  String get generationIaDeQuestions => 'AI-generering av frågor';

  @override
  String get exCultureGeneraleGagesDroles =>
      't.ex.: Allmänbildning, Roliga utmaningar, Vänner...';

  @override
  String get questionsIaPretes => '✨ {0} AI-frågor redo!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Välj en slumpmässig spelare att skicka till';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Annars skickar du fysiskt till vem du vill';

  @override
  String get afficherLeChronometre => 'Visa timern';

  @override
  String get intervalleDuChronoDeA =>
      'Tidsintervall: från {0} till {1} sekunder';

  @override
  String get passezVite => 'Passa snabbt!';

  @override
  String get jePasseLObjet => 'Jag skickar föremålet!';

  @override
  String get passeA => 'Går till {0} !';

  @override
  String get devineTete => 'Gissa vem jag är';

  @override
  String get prochainJoueurEquipe => 'NÄSTA SPELARE / LAG:';

  @override
  String get jouerParEquipes => 'Spela i lag';

  @override
  String get modifierLesEquipesEtLes => 'Redigera lag och medlemmar';

  @override
  String get difficulteDesMots => 'Ordens svårighetsgrad:';

  @override
  String get facile => 'Lätt';

  @override
  String get moyen => 'Medel';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Timerens varaktighet:';

  @override
  String get k90s => '90-talet';

  @override
  String get illimite => 'Obegränsat';

  @override
  String get motsPersonnalisesIa => 'Anpassade ord / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI-tema (t.ex.: Havsdjur, Superhjältar...)';

  @override
  String get lancerSurLeFront => 'STARTA PÅ PANNAN!';

  @override
  String get compositionDesEquipes => 'Lagsammansättning';

  @override
  String get equipe11 => 'LAG 1';

  @override
  String get equipe2 => 'LAG 2';

  @override
  String get validerLesEquipes => 'Bekräfta lag';

  @override
  String get placezLeTelephoneSurVotre => 'PLACERA TELEFONEN PÅ PANNAN!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Ner = Hittat';

  @override
  String get arreter => 'Stoppa';

  @override
  String get hautPasser => 'Upp = Passa';

  @override
  String get resultatsDuPassage => 'Omgångsresultat';

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
  String get dobbleLocal => 'Lokalt Dobble';

  @override
  String get symbolesParCarte => 'Symboler per kort:';

  @override
  String get k6Facile => '6 (Lätt)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Målpoäng: {0} kort';

  @override
  String get commencer2 => 'STARTA';

  @override
  String get piocheBut => 'OAVGJORT ({0}) • MÅL: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score poäng)';
  }

  @override
  String get partieTerminee2 => 'SPELET SLUT!';

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
  String get creerUnSalon => 'Skapa en lounge';

  @override
  String get rejoindreUnSalonPrive => 'Gå med i ett privat rum';

  @override
  String get entrezLeCodeA6 =>
      'Ange den sexsiffriga koden eller identifieraren som delas av värden.';

  @override
  String get coller => 'Klistra in';

  @override
  String get rejoindreLeSalon => 'Gå med i showen';

  @override
  String get rechercherUnSalon => 'Sök ett rum...';

  @override
  String get trier => 'Sortera';

  @override
  String get plusRecents => 'Senaste';

  @override
  String get plusActifs => 'Mest aktiva';

  @override
  String get placesDisponibles => 'Lediga platser';

  @override
  String get monSalon => 'MITT RUM';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 => 'Du behöver 5 mynt för att skapa en lounge.';

  @override
  String get nomDuSalon => 'Loungenamn';

  @override
  String get themeExFunTryhardChill => 'Tema (t.ex. Kul, Tryhard, Chill)';

  @override
  String get description => 'Beskrivning';

  @override
  String get nApparaitraPasDansLa =>
      'Kommer inte att synas i den offentliga listan.';

  @override
  String get creerLeSalonCout5 => 'Skapa lounge (Kostnad: 5 mynt)';

  @override
  String get lancerUnJeuPourLe => 'Starta ett spel för loungen';

  @override
  String get jouer1 => 'Spela';

  @override
  String get joueurSEnJeu => '{0,} spelare i spel';

  @override
  String get cloturerLaPartie => 'Stäng spelet';

  @override
  String get pretS => '{0} lån';

  @override
  String get annulerLaPartie => 'Avbryt spel';

  @override
  String get lancer => 'Starta';

  @override
  String get ceSalonAEteFerme => 'Den här loungen har stängts.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Starta eller avbryt spelet innan du lämnar loungen.';

  @override
  String get salon => 'Lounge';

  @override
  String get fermerLeSalon => 'Stäng lounge';

  @override
  String get fermerLeSalon1 => 'Stänga loungen?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Loungen raderas permanent för alla deltagare.';

  @override
  String get aCreeUnePartieDe => '{0} skapade ett spel av {1} !';

  @override
  String get joueurSPrets => '{0} spelare redo';

  @override
  String get cettePartieEstTermineeOu =>
      'Det här spelet är avslutat eller avbrutet.';

  @override
  String get enPartie => 'I SPEL';

  @override
  String get partieDeTerminee => 'Game of {0} över!';

  @override
  String get statistiques => 'Statistik - {0}';

  @override
  String get vainqueur1 => 'Vinnare: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Visa statistik';

  @override
  String get message => 'Meddelande...';

  @override
  String get k0Pts => '0 P';

  @override
  String get infecte => 'SMITTAD';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Fel: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Ange en utmaning eller fråga.';

  @override
  String get erreurDeVote => 'Röstningsfel: {0}';

  @override
  String get terminerLaManche => 'Avsluta omgången?';

  @override
  String get voulezVousCloturerLaManche =>
      'Vill du avsluta omgången direkt? Spelaren med mest XP blir Admin.';

  @override
  String get terminer => 'Avsluta';

  @override
  String get tour => 'Runda {0}';

  @override
  String get toursRestants => '{0} varv kvar';

  @override
  String get finManche => 'Rundans slut';

  @override
  String get quiVaReleverLeDefi => '🎰 Vem antar utmaningen?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Snurra hjulet för att utse nästa spelare.';

  @override
  String get tournerLaRoulette => 'SNURRA HJULET';

  @override
  String get joueurSelectionne => '🎯 VALD SPELARE';

  @override
  String get cEstAVotreTour => 'Det är din tur! Välj ditt öde:';

  @override
  String get tirerActionOuVerite => '🎲 Dra SANNING eller KONSEKVENS';

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
      'Klara din utmaning på video eller mikrofon!';

  @override
  String get jAiRealiseMonDefi => 'Jag klarade min utmaning! ✅';

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
      'Dina vänner röstar för att bedöma din prestation...';

  @override
  String get votreVoteABienEte => 'Din röst har registrerats!';

  @override
  String get ouiValide => 'JA, Godkänt! 👍';

  @override
  String get nonRate => 'NEJ, Missat! 👎';

  @override
  String get xpPour => '+{0} XP för {1}';

  @override
  String get tourSuivant2 => 'Nästa tur ➡️';

  @override
  String get aGagneCetteManche => '{0} vann den här omgången!';

  @override
  String get prets => '{0} / {1} redo';

  @override
  String get scoresConservesDeLaSession => 'SPARADE SESSIONSSCORER:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Starta nu med redo spelare';

  @override
  String get leCompagnonDeVosMeilleures => 'Sällskapet för dina bästa kvällar';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Stäng av \'Offentlig sökning\' för att spela lokalt.';

  @override
  String get desactivezLaVideoOuL =>
      'Stäng av video eller ljud för att spela lokalt.';

  @override
  String get selectionnezAuMoins3Categories => 'Välj minst 3 kategorier:';

  @override
  String get composerLesEquipes => 'Skapa lag';

  @override
  String get premiereLigneDuManuscrit => 'FÖRSTA RADEN I MANUSKRIPTET';

  @override
  String get laFeuilleEstPlieePour =>
      'Arket är vikt för att bevara hemligheten.';

  @override
  String get defausserLa1ereCartePasser => 'Kasta 1:a kortet och passa';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Ogiltig placering (överlappning eller utanför rutnätet)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Fiendens territorium (Tryck för att sikta, bekräfta för att skjuta)';

  @override
  String get votreFlotteTirsEnnemisRecus => 'Din flotta (Mottagna fiendeskott)';

  @override
  String get elimine => 'Utslagen';

  @override
  String get tapisVide => 'Tom spelyta';

  @override
  String ecrireAu(Object target) {
    return 'Skriv till $target...';
  }

  @override
  String get reflechit => '{name} tror...';

  @override
  String get faceAFaceCoteA => 'Man mot man (sida vid sida)';

  @override
  String get totalAdversaire => 'MOTSTÅNDAR TOTALT';

  @override
  String get prendreLAtoutOuPasser => 'TA TRUMFEN ELLER PASSA:';

  @override
  String get combinaisonsDe => 'Kombinationer av {name}';

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
  String skyjoRoundEnderNotice(Object name) {
    return '$name avslöjade alla sina kort först.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore denna runda  •  Totalt: $totalScore p';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Tryck på ett kort för att ERSÄTTA det med $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Tryck på ett DOLT kort för att AVSLÖJA det.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Välj åtgärd för $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Tryck på ett kort för att ERSÄTTA det med slänghögen ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 kort vända';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return '${name}S TUR';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Steg $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Synlig bit från $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name skriver...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'BERÄTTELSE #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return '${name}S TUR';
  }

  @override
  String mbHandCount(Object count) {
    return 'Hand: $count kort';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Kort på hand ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Alla kort har hittats!';

  @override
  String get dobbleDealingCards => 'Delar ut kort...';

  @override
  String get dobbleCenterCard => 'MITTKORT';

  @override
  String dobbleDeckCards(Object count) {
    return 'PIOCHE ( $count kort)';
  }

  @override
  String get dobbleTapSameSymbol => 'Hitta samma symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Mina Kort: $count';
  }

  @override
  String get dobbleBlocked => 'SPÄRRAD!';

  @override
  String get dobbleTooManyErrors => 'För många snabba misstag.';

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
  String get dobbleSymbolWas => 'Symbolen var:';

  @override
  String pokerPot(Object amount) {
    return 'Pott: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name förbereder en höjning till $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Syna ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'Du måste dra $count kort!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Måste dra $count kort!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Dra $count kort';
  }

  @override
  String get codenamesMissionEnd => 'Uppdraget slutfört!';

  @override
  String get codenamesRedTeam => 'Röda laget';

  @override
  String get codenamesBlueTeam => 'Blå laget';

  @override
  String get codenamesSpectator => 'Åskådare';

  @override
  String get codenamesMasterSpy => 'Spionledare';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Det är lagets tur: $team';
  }

  @override
  String get codenamesYouAre => 'Du är: ';

  @override
  String get codenamesMasterSpyView => 'Spionledarvy (Nyckelkort)';

  @override
  String get codenamesClueLabel => 'Din ledtråd (ett ord)';

  @override
  String get codenamesWordCountLabel => 'Antal ord';

  @override
  String get codenamesGiveClue => 'Ge ledtråd';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Du gav ledtråden: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Agentvy';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Ledtråd från $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Försök kvar: $count';
  }

  @override
  String get codenamesPassTurn => 'Avsluta turen';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Väntar på ledtråd från $team Spionledaren...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Lag A: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Lag B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Du är i $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Runda $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'Det är DIN tur att förklara!';

  @override
  String get timesUpRoundEnd => 'RUNDAN SLUT!';

  @override
  String get timesUpFound => 'Klarat!';

  @override
  String get timesUpEndMyTurn => 'Avsluta min tur';

  @override
  String get timesUpTurnOf => 'Det är turen för';

  @override
  String get timesUpSomeone => 'Någon';

  @override
  String get timesUpSeconds => 'sekunder';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Återstående kort: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Tvinga nästa spelare (Värd)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Slut på de 3 omgångarna! Lag A: $scoreA p | Lag B: $scoreB p';
  }

  @override
  String get timesUpTeamA => 'Lag A';

  @override
  String get timesUpTeamB => 'Lag B';

  @override
  String get timesUpDraw => 'Oavgjort';

  @override
  String get timesUpWaitingForWords =>
      'Väntar på att alla spelare ska skicka in sina ord...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Lägg till $count ord eller fraser';
  }

  @override
  String get timesUpWordsSubtitle => '(personer, föremål, filmer, platser...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Ord att gissa ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Lägg till detta ord';

  @override
  String get timesUpYourWords => 'Dina ord:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Skicka in mina $count ord';
  }

  @override
  String get timesUpModeFree => 'Fri beskrivning';

  @override
  String get timesUpModeOneWord => 'Bara ett ord';

  @override
  String get timesUpModeMime => 'Mima';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name hittade $count ord!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Få $name att gissa detta ord:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Slå ut $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count röst(er)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Runda $round';
  }

  @override
  String get petitBacChooseCategories => 'Välj kategorier:';

  @override
  String get petitBacAddCategory => 'Lägg till en kategori';

  @override
  String get petitBacMinOneCategory => 'Du behöver minst en kategori!';

  @override
  String get petitBacValidateCategories => 'Bekräfta kategorier';

  @override
  String petitBacLetter(Object letter) {
    return 'Bokstav: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Lakanet är tillbaka! Väntar på klockan...';

  @override
  String get petitBacIFinished => 'Jag är klar! (Stopp)';

  @override
  String get petitBacCorrection => 'RÄTTNING';

  @override
  String get petitBacGameOverReason => 'Little Bac är slut!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from ger till $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'SPELA ($count)';
  }

  @override
  String get actionPendingMsg => 'Din åtgärd registreras...';

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
      'En bybo utan särskilda krafter.';

  @override
  String get devoreUnVillageoisLaNuit => 'Slukar en bybo på natten.';

  @override
  String get decouvreUnRoleParNuit => 'Upptäcker en roll per natt.';

  @override
  String get sorciere => 'Häxa';

  @override
  String get tireSurQuelquUnEn => 'Skjut någon medan du dör.';

  @override
  String get espionneLesLoupsLaNuit => 'Spionerar på vargarna på natten.';

  @override
  String get creeDeuxAmoureuxLaPremiere => 'Skapar två älskande första natten.';

  @override
  String get protegeUnJoueurParNuit => 'Skyddar en spelare per natt.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Rösten räknas dubbelt. Utser efterträdare.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Kan förvandla sitt offer till en infekterad varulv en gång.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Måste uttala ett hemligt ord varje dag.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Mål: vara ensam överlevare. Slukar varannan natt.';

  @override
  String get gagneSeulSIlTue => 'Vinner ensam om han dödar sitt mål på dag 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Smitta alla spelare för att vinna.';

  @override
  String get connaitLIssueDuVote =>
      'Känner till resultatet av omröstningen och upptäcker de smittade.';

  @override
  String get necromancien => 'Necromancer';

  @override
  String get communiqueAvecLesMortsLa => 'Kommunicerar med de döda på natten.';

  @override
  String get reveleDeuxCampsASa => 'Avslöjar två sidor vid döden.';

  @override
  String get prendLePouvoirDuVote => 'Tar över röstmakten en gång.';

  @override
  String get protegeeParLeChasseur => 'Skyddad av Jägaren.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Placera tunnor som exploderar om han lever på morgonen.';

  @override
  String get heritier => 'Arvtagare';

  @override
  String get heriteDuRoleDeSon => 'Ärver testators roll vid dennes död.';

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
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName spelade inte i tid. Datorn spelade för honom ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName spelade inte i tid. Datorn spelade slumpmässigt åt hen.';
  }

  @override
  String get joueur => 'Spelare';

  @override
  String get tempsEcoule1 => '(Tid gick)';

  @override
  String get tempsEcoule2 => 'Förfluten tid';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname träffade ett mål! Får spela igen.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname sköt i vattnet. ${opponentDataname}s tur.';
  }

  @override
  String get unJoueur => 'En spelare';

  @override
  String get inactif3ToursSansReponse => 'inaktiv (3 turer utan svar)';

  @override
  String get leJugeNAPas =>
      'Domaren avsåg inte en vinnare i tid. Inga poäng delades ut.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName slog tärningarna!';
  }

  @override
  String get aRelanceLesDes3 =>
      '{pName} kastade om tärningen ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName behöll tärning med värde $dieVal (tärning #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName låste upp tärning #$index1';
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
      'Den sjuka råttan är den enda överlevaren! Förgiftade alla!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Alla andra överlevare är smittade av den sjuka råttan. Han vann!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return '${targetName}s roll är: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktatorn';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Du är förälskad i $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Du är förälskad i $lover1Name!';
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
    return 'Slut på rundorna! Seger för $winnerName!';
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
  String get chaqueJoueurADevineUne => 'Varje spelare har gissat en gång!';

  @override
  String get toutLeMondeEstPasse => 'Alla passade!';

  @override
  String get verite1 => 'SANNING';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur har mest XP ($maxXp XP) och blir administratör!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Änden av ärmen (adminknapp)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) asynk \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = await transaction.get(gameRef); \r\n      om (!snap.exists) återvänder; \r\n\r\n      final gameData = snap.data() som Map<String, dynamisk>; \r\n      slutgiltiga spelare = Karta<Sträng, dynamisk>.från(gameData[\'players\'] ?? {}); \r\n\r\n      Avgör vinnaren (mer XP)\r\n      SträngvinnarId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        slutgiltig xp = (pData[\'xp\'] som num?)?. toInt() ?? 0; \r\n        om (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Någon';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName nådde $targetScore poäng och vann matchen!';
  }

  @override
  String get motManquant => 'Saknat ord';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Fel: Antalet roller ($length) stämmer inte överens med antalet spelare ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Alla Time\'s Up-omgångar är klara!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur vinner med $maxScore poäng!';
  }

  @override
  String get finDeLaPartie => 'Spelet är slut!';

  @override
  String get leDessinateurNAPas =>
      'Tecknaren lämnade inte in teckningen i tid.';

  @override
  String get leTempsEstEcoulePersonne => 'Tiden är slut! Ingen hittade ordet.';

  @override
  String get motDevine => 'Ordet gissat!';

  @override
  String get motNonDevine => 'Ordet gissades inte.';

  @override
  String get les13CartesOntEte => 'Alla 13 kort har spelats!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomben exploderade i händerna på $loserName!';
  }

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
  String get poseDeCarte => 'lägga kort';

  @override
  String get enchereAutomatique => 'automatiskt bud';

  @override
  String get passeLEnchere => 'passar budet';

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
    return 'kort $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokalt otillgängligt (video/ljud aktivt)';

  @override
  String get jouerEnLocalSurCet => 'Spela lokalt (På den här enheten)';

  @override
  String get laVideoEstObligatoirePour =>
      'Video krävs för att spela Gissa vem jag är online.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Stäng av \'Offentlig sökning\' för att skapa ett privat spel.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privat otillgängligt (sökning aktiv)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privat otillgängligt (video krävs)';

  @override
  String get creerUnePartiePriveeAvec => 'Skapa ett privat spel (Med kod)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Slå på \'Offentlig sökning\' i inställningarna för att spela med världen.';

  @override
  String get rechercheRapideVideoRequise => 'Snabbsökning (video krävs)';

  @override
  String get rechercheMondeDesactivee => 'Världssökning (Avstängd)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video krävs för att spela Gissa vem jag är i rankat läge.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Slå på \'Offentlig sökning\' i inställningarna för att spela rankat.';

  @override
  String get partieClasseeRanked => 'Rankat spel (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Rankat spel (video krävs)';

  @override
  String get partieClasseeDesactivee => 'Rankat spel (Avstängt)';

  @override
  String get ceJeu => 'Det här spelet';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Inga AI-teman sparade på ditt konto.';

  @override
  String get aucunThemeSauvegardePour => 'Inget tema sparat för {0}.';

  @override
  String get generationEnCours => 'Genererar...';

  @override
  String get completerAvecLIa15 => 'Fyll i med AI (+15 ord)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Komplettera denna lista på temat $text. Befintliga ord: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      't.ex.: Grekisk mytologi, ovanliga föremål, pirater...';

  @override
  String get exPasDAnimauxDangereux =>
      't.ex.: Inga farliga djur, bara kultfilmer...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generera med AI ($currentCount element)';
  }

  @override
  String get themePersonnalise => 'Anpassat tema';

  @override
  String get cameraIndispensablePourCeJeu => 'Kamera krävs för det här spelet.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (Inaktiverar lokalt läge)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Endast VIP eller gräns uppnådd';

  @override
  String get hoteDuSalon => 'Rumsvärd';

  @override
  String get appuyerPourVoirProfil => 'Tryck för att visa profil';

  @override
  String get siVousEtesLePremier =>
      'Om du är den allra första spelaren som åker ut får du 4 bonuspoäng i slutet.';

  @override
  String get laPremiereFoisQueLa =>
      'Första gången majoriteten röstar mot dig åker alla som röstade på dig ut istället. Fungerar en gång.';

  @override
  String get enCasDEgaliteLors =>
      'Vid oavgjord röstning avgör du vem som slås ut. Denna förmåga kvarstår även efter din död.';

  @override
  String get memeApresVotreEliminationVous =>
      'Även efter att du åkt ut fortsätter du att rösta i utslagningarna.';

  @override
  String get unAutreJoueurEstSecretement =>
      'En annan spelare är din hemliga partner. Om en slås ut dör den andra av brustet hjärta.';

  @override
  String get auLieuDeDonnerUn =>
      'Istället för en muntlig ledtråd måste du mima ditt ord varje tur.';

  @override
  String get vousNAvezPasDe1 =>
      'Du har inget ord, som Mr. White, men vinner med bedragarna. Du får bluffa för att smälta in.';

  @override
  String get siVousEtesElimineeVous =>
      'Om du slås ut kan du ta med dig en annan levande spelare ner i graven.';

  @override
  String get unAutreJoueurEstVotre =>
      'En annan spelare är din hemliga rival. Överlev längre för +2 poäng; förlora 2 om han överlever dig.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Ingen beskrivning hittades för denna roll.';

  @override
  String get cEstAToiDe1 => '🎯 Det är din tur att ge en ledtråd!';

  @override
  String get auTourDe => 'Nu är det {0}...';

  @override
  String get echecDeLUploadDes =>
      'Det gick inte att ladda upp foton till Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Du behöver minst 3 bilder för att spela Photo Roulette.';

  @override
  String get vousEtesLeJuge => 'Du är Domaren!';

  @override
  String get jugeCeTour => 'Domare denna omgång: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Klicka på det vinnande kortet!';

  @override
  String get leJugeLitUneCarte => '👀 Domaren läser ett kort högt...';

  @override
  String get leJugeEstEnTrain => 'Domaren väljer just nu...';

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
  String get zeroPointe => 'Skyjo (Noll poäng)';

  @override
  String get partieTermineeAvecLeScore => 'Spelet slut med lägst poäng!';

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
  String get imagineUnePhrase => 'Hitta på en mening!';

  @override
  String get vousEtesLOrateurFaites =>
      'Du är ledtrådsgivare: få laget att gissa ordet!';

  @override
  String get faitDevinerAVotreEquipe => '{0} får ditt lag att gissa!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Titta {0} och ring ifall du blir avstängd!';

  @override
  String get unSurvivant => 'En överlevande';

  @override
  String get vousAvezEteInfecte => 'DU HAR BLIVIT SMITTAD!';

  @override
  String get survivantsEchappes => 'ÖVERLEVANDE UNDKOM!';

  @override
  String get piochezChez => 'VÄLJ FRÅN {0} !';

  @override
  String get tourDe => 'OMGÅNG {0}';

  @override
  String get choisissezUneCarteFaceCachee => 'Välj ett slumpmässigt dolt kort';

  @override
  String get enAttenteDeLaPioche => 'Väntar på kortdragning...';

  @override
  String get laPartieDeBigTwo => 'Big Two-spelet är slut!';

  @override
  String auTourDe2(Object playerName) {
    return '${playerName}s tur';
  }

  @override
  String get laPartieEstTerminee => 'Spelet är slut!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Inga fler drag möjliga för motståndaren!';

  @override
  String get cEstVotreTour1 => 'Det är din tur! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Lyssna på ditt lags ledtrådar!';

  @override
  String get regardezVosAmisAL =>
      'Titta på dina vänner på skärmen, de hjälper dig!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Motståndarlaget spelar (se upp för fel):';

  @override
  String get laSuiteDeLHistoire => 'Resten av historien...';

  @override
  String get auteurPrecedent => 'Föregående författare';

  @override
  String get aVousDEcrire => 'DIN TUR ATT SKRIVA!';

  @override
  String get surrealismeClassique => 'Klassisk surrealism';

  @override
  String get suiteDe3Mots => 'Följd av 3 ord';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Målet på 1000 km nått!';

  @override
  String get aVousDeRouler => 'DIN TUR ATT KÖRA!';

  @override
  String get arrete => 'STOPPAD';

  @override
  String get tourDeLAdversaire => 'Motståndarens tur';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Tryck för att spela\\nHåll för att kasta';

  @override
  String get vehiculeNprioritaire => 'Utrycknings\\nfordon';

  @override
  String get priorite => 'FÖRETRÄDE';

  @override
  String get citerneNinepuisable => 'Outtömlig\\nTank';

  @override
  String get repare => 'REPARERAD';

  @override
  String get carte2 => 'KORT';

  @override
  String get protegeParUneBotte => '🛡️ Skyddad av ett Säkerhetskort';

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
  String get tourAdverse => 'Motståndarens tur';

  @override
  String get derniereCartePosee => 'Senast lagda kort!';

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
  String get erreurQuestionNonTrouvee => 'Fel: Frågan hittades inte.';

  @override
  String str95d36e(Object valuename, Object key0) {
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
  String get bannissezUneReponse => 'Banna ett svar!';

  @override
  String get leJuge => 'Domaren';

  @override
  String get choisisTaReponsePreferee => '👑 Välj ditt favoritsvar:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Domaren granskar noggrant ett svar...';

  @override
  String get enAttenteDuChoixDe => '⏳ Väntar på valet av {0}...';

  @override
  String get enAttente1 => 'Väntande ({0}/{1})';

  @override
  String get aucuneReponse => 'inget svar';

  @override
  String get leMenteur => 'Lögnaren';

  @override
  String get mot => 'Ord';

  @override
  String get leDessinateur => 'Tecknaren';

  @override
  String get leTempsEstEcouleOu =>
      'Tiden är ute eller så var teckningen för komplex!';

  @override
  String get leDevin => 'Gissaren';

  @override
  String get pasDeReponse => '(inget svar)';

  @override
  String get deuxDefisReussis => 'Två utmaningar klara.';

  @override
  String get leChallenger => 'Utmanaren';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'en hysterisk bildtext';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Kolumn( \r\n            Barn: [ \r\n              Text( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Ett problem har uppstått.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Standard: \r\n        sista omgångenWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Din tur att spela!';

  @override
  String get trieParCouleur => 'Sorterat efter färg';

  @override
  String get trierLaMain => 'Sortera handen';

  @override
  String get deuxDefisReussis1 => 'Två lyckade utmaningar!';

  @override
  String get cEstAVotreTour1 => 'Det är din tur!';

  @override
  String get touchezPourPoser => 'Tryck för att lägga';

  @override
  String get encherissezOuPassez => 'Bjud eller passa';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Visa slutresultat';

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
  String get cEstAToi => 'DET ÄR DIN TUR!';

  @override
  String get laPatateAExplose => 'Potatisen exploderade!';

  @override
  String get finDeLaPartie1 => 'Spelets slut';

  @override
  String get leVillageSEndort => 'Byn somnar...';

  @override
  String get leVillageDelibere => 'Byn överlägger...';

  @override
  String get designez2Amoureux => 'Välj 2 älskande';

  @override
  String get amoureuxUnis => 'De älskande förenade!';

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
  String get arriveeAuCentreDuPlateau => 'Nått brädets mitt!';

  @override
  String get deplacezUnCheval => 'FLYTTA EN HÄST!';

  @override
  String get aVousDeLancer => 'DIN TUR ATT SLÅ!';

  @override
  String get mode2v2Allies => '2v2 Alliansläge';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Häst {pawn} vald!\\nTryck för att gå framåt';

  @override
  String get touchezUnPion => 'Tryck på en pjäs';

  @override
  String get scoreLimiteAtteint => 'Målpoäng uppnådd!';

  @override
  String get toutesLesGrillesSontCompletees =>
      'Alla poängprotokoll är ifyllda!';

  @override
  String get cEstVotreTourTouchez =>
      'Det är din tur! Tryck på en tärning för att spara den (guld 🔒)';

  @override
  String get lancerLesDes => 'Kasta tärningarna';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Slutresultat: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'BUDGIVNING PÅGÅR';

  @override
  String get aVousDOuvrirLe => 'DIN TUR ATT LEDA STICKET!';

  @override
  String get tourDe1 => 'Omgång {0}';

  @override
  String get aVotreTourDeJouer => 'Din tur att spela';

  @override
  String get etaleOuDefausse => 'Lägg ut eller kasta';

  @override
  String get piocheUneCarte => 'Dra ett kort';

  @override
  String get plusAucunCoupPossible => 'Inga fler drag möjliga!';

  @override
  String get lancer1 => 'Kasta {0}';

  @override
  String get choisirUnJeu => 'Välj ett spel';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        skärm = VemÄrMestSannoliktLokalSkärm(spelare: _players); \r\n        kombi; \r\n      Box ';

  @override
  String get generation => 'Genererar...';

  @override
  String get genererLesDefisParIa => 'Generera utmaningar med AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Skapar en blandning av underhållande sanning och konsekvens. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generera dilemman med AI';

  @override
  String get egalite => 'Oavgjort';

  @override
  String get choixEnregistre => 'Valet sparat!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma för {0} : välj själv!';

  @override
  String get tousLesVotesSontEnregistres => 'Alla röster har registrerats!';

  @override
  String get cEstAuTourDe1 => 'Det är {0} tur att rösta!';

  @override
  String get lancerLeDilemme => 'Snurra dilemmat';

  @override
  String get genererLesQuestionsIa => 'Generera AI-frågor';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Genererar indiskreta och roliga frågor. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt => 'FÖRLUST! Avslöja frågan och svara!';

  @override
  String get gagneTonSecretEstPreserve => 'VINST! Din hemlighet är säker.';

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
  String get egalite1PtChacun => 'Oavgjort! (+1 p var)';

  @override
  String get designeParLeGroupe1 => 'Vald av gruppen (+1 p):';

  @override
  String get onSePasseUnObjet => 'Vi skickar ett objekt till varandra';

  @override
  String get ilElleDoitRepondreA => 'Måste svara på frågan:';

  @override
  String get passe => 'PASS';

  @override
  String get equipeRouge => '{0} (Röda laget)';

  @override
  String get equipeBleue => '{0} (Blått lag)';

  @override
  String get k2EquipesSAffrontent => '2 lag möts';

  @override
  String get chacunPourSoi => 'Alla mot alla';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Visa fulla rum';

  @override
  String get masquerLesSalonsPleins => 'Dölj fulla rum';

  @override
  String get aucunSalonNeCorrespondA => 'Inga rum matchar dina filter.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Inga offentliga rum tillgängliga.\\nSkapa ditt eget nedan!';

  @override
  String get general => 'Allmänt';

  @override
  String get hote => 'Värd';

  @override
  String get pret3 => 'Redo ✓';

  @override
  String get partie => 'Del';

  @override
  String get lancerUnStream => 'Starta en Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Gå med i strömmen ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Väntar på start...';

  @override
  String get voler => 'STJÄL!';

  @override
  String get ciblee => 'MÅL';

  @override
  String get visee => 'I SIKTET!';

  @override
  String get exFais10PompesEn => 'T.ex.: Gör 10 armhävningar och sjung...';

  @override
  String get exQuelEstTonPire =>
      'T.ex.: Vilket är ditt mest pinsamma ögonblick?';

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
  String get defiValide => 'UTMANING GODKÄND!';

  @override
  String get defiNonValide => 'UTMANING EJ GODKÄND';

  @override
  String get partieTerminee3 => 'Spelet avslutat';

  @override
  String get victoire => 'SEGER!';

  @override
  String get finDeLaManche2 => 'RUNDANS SLUT';

  @override
  String get pret4 => '✓ Redo';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Jag kastade en $selectedGame spel!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Lokalt otillgängligt (Sökning aktiv)';

  @override
  String get rechercheRapideMonde => 'Snabbsökning (World)';

  @override
  String get selectionnezAuMoins5Roles => 'Välj minst 5 roller att börja.';

  @override
  String get petiteBlind => 'Little Blind: \"(\"0\")';

  @override
  String get simpleVillageois => 'Bybo';

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
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Roller ( $selectedRolesCount ) $playersLength';
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
  String get vousAvezVote => 'Du har röstat!';

  @override
  String get inconnu => 'Okänd';

  @override
  String get personne => 'Ingen';

  @override
  String get chargementDeLaPartie => 'Laddar spel...';

  @override
  String get systeme => 'Systemsystem';

  @override
  String get jeuEnCours => 'Spel pågår';

  @override
  String get asLabel => 'Ettor';

  @override
  String get deux => 'Tvåor';

  @override
  String get trois => 'Treor';

  @override
  String get quatre => 'Fyror';

  @override
  String get cinq => 'Femmor';

  @override
  String get six => 'Sexor';

  @override
  String get sectionSup => 'Sup avsnitt: \"{\'0\'\'}\"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Ta synligt skräpkort eller dra ett dolt kort';

  @override
  String aa(Object value) {
    return '$value â€Â€';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Dra denna mening: $value \"';
  }

  @override
  String get completeCeDessin => 'Slutför den här teckningen!';

  @override
  String get commenceParUnDessin => 'Börja med en teckning!';

  @override
  String get orateur => 'Ledtrådsgivare';

  @override
  String get moi => 'Jag';

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
  String get lAdversaire => 'Motståndaren';

  @override
  String ecrivez(Object promptItem) {
    return 'Skriv $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Fyll i meningen (1 till 8 ord)';

  @override
  String get auteur => 'Författare';

  @override
  String get adversaire => 'Motståndare';

  @override
  String get feuVert => 'GRÖNT LJUS';

  @override
  String get feuRouge => 'Rött Ljus';

  @override
  String get limite501 => 'Fartgräns 50';

  @override
  String get crevaison1 => 'Punktering';

  @override
  String get feuVert1 => 'Grönt Ljus';

  @override
  String get finDeLimite => 'Slut\nBegränsning';

  @override
  String get fin50 => 'SLUT 50';

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
  String get lesAutresJoueursRepondent => 'Andra spelare svarar...';

  @override
  String get enAttenteDesDeclarations => 'Väntar på uttalanden...';

  @override
  String get enAttenteDesVotes => 'Väntar på rösterna...';

  @override
  String get laPartieContinue => 'Spelet fortsätter...';

  @override
  String get laPartieVaBientotCommencer => 'Spelet börjar snart...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName var oöverträffad! Han försöker gissa civilas hemliga ord.';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Avgörande röst registrerad. Väntar...';

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
  String get voteEnregistre => 'Röst registrerad...';

  @override
  String get lesAutresJugentTonHistoire => 'Andra bedömer din berättelse...';

  @override
  String get vrai1 => 'Sant';

  @override
  String get faux1 => 'Falskt';

  @override
  String get tuAsVote => 'Du röstade: {\'0}';

  @override
  String get aEteChoisiPourSa =>
      '\"{\'0\'\'}\" valdes för hans svar och vann 1 poäng!';

  @override
  String get resultatsDesVotes => 'Röstresultat';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Lögnaren var... $liarName!';
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
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName förbjöds för sitt förslag  ! $loserAnswer';
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
    return '$winnerName hittade ordet: 99999! ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Ingen fann ordet: {currentWord} .';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName hittade ordet: 99999! ';
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
    return 'Utmaning vunnen: $challengeBid kort avslöjade!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName förlorade utmaningen.';
  }

  @override
  String get leTourEstTermine1 => 'Turen är över.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName vann med sin beskrivning:AppLocalizations.of(context)! extrainfoColumnChildText 99999 $winningDescription';
  }

  @override
  String get personneNAGagneCe =>
      'Ingen vann den här omgången. Oavgjort eller inga bildtexter.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName hittade symbolen 99999! Han vinner kortet. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Turen är över. Ingen hittade den gemensamma symbolen.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName namngavs och vann 1 poäng!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Oavgjort! Ingen får poäng denna tur.';

  @override
  String get espion => 'Spion';

  @override
  String get revolution => ' (Revolution!)';

  @override
  String get rose1 => 'Rose Rose Rose Rose';

  @override
  String get crane1 => 'Kran';

  @override
  String get motADessiner => 'Word att dra';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Ledtråd skickad! Väntar på övriga...';

  @override
  String get carte3 => 'Karta';

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
    return '$value $guesserName :AppLocalizations.of(context)! .styleConstTextstyleColorColors $value2 $deckIndex / $deckTotal - $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Natten faller på byn...\n\nStäng dina ögon.';

  @override
  String get leMomentEstVenuLe => 'Tiden har kommit...\n\nByn måste rösta.';

  @override
  String get victoireDesVillageois => 'Bysborna vinner!';

  @override
  String get victoireDesLoupsGarous => 'Varulvarna vinner!';

  @override
  String get victoireDesAmoureux => 'De Älskande vinner!';

  @override
  String get finDuJeu => 'Slut på spelet';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Validate torque (\"0\")';

  @override
  String get lHeritierChoisitSonTestament => 'Arvingen väljer sitt testamente';

  @override
  String get selectionnezVotreTestateur => 'Välj förebild';

  @override
  String get leGardeProtegeUnVillageois => 'Väktaren skyddar en bybo';

  @override
  String get selectionnezQuiProteger => 'Välj vem du vill skydda';

  @override
  String get laVoyanteConsulteLesAstres => 'Spåkvinnan rådfrågar stjärnorna';

  @override
  String get touchezUnJoueurPourSonder =>
      'Tryck på en spelare för att se rollen';

  @override
  String get leRatMaladeRode => 'Den sjuka råttan smyger...';

  @override
  String get contaminezJusquA2Joueurs => 'Smitta upp till 2 spelare';

  @override
  String get contaminer => 'Kontaminera (\'0\')';

  @override
  String get lesLoupsChassentEnMeute => 'Vargarna jagar i flock';

  @override
  String get votezPourDevorerUneProie => 'Rösta för att sluka ett byte';

  @override
  String get espionnezUnJoueur => 'Spionera på en spelare...';

  @override
  String get leLoupNoirDecideDu => 'Den svarta vargen avgör offrets öde';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infektera $targetName ?AppLocalizations.of(kontext)!.centeractionwidgetRowMainaxissizeMainaxissizeMinThe White Wolf slår solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Välj ett offer att sluka';

  @override
  String get laSorcierePrepareSesPotions => 'Häxan brygger sina drycker';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Vargarnas mål: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Rör spelaren att eliminera med giftet';

  @override
  String get empoisonner => 'Förgifta';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyromantikern förbereder sprängämnen';

  @override
  String get poserTonneau => 'Placera tunna';

  @override
  String get debatsDuVillage => 'Byns debatt';

  @override
  String get leCapitaineDesigneSonSuccesseur =>
      'Kaptenen utser sin efterträdare';

  @override
  String get dernierTirDuChasseur => 'Jägarens sista skott...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Dödgrävaren avslöjar en grav';

  @override
  String get coupDEtatDuDictateur => 'Diktatorns statskupp!';

  @override
  String get voteDuTribunalPopulaire => 'Folkdomstolens röstning';

  @override
  String get touchezUnSuspectPourVoter => 'Tryck på en misstänkt för att rösta';

  @override
  String get village => 'By';

  @override
  String get loups => 'Vargar';

  @override
  String get outreTombe => 'Andevärlden';

  @override
  String get amoureux => 'Älskande';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of(context)!.styleTextstyleFontweightFontweightBoldSmall Horses';
  }

  @override
  String get courseIndividuelle => 'Individuellt lopp';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 kast)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value spelar live... ($value2/3 kast)';
  }

  @override
  String get gardeS => '\"{\'0\'\'}\" hålls';

  @override
  String get cur => '♥ Hjärter';

  @override
  String get carreau => '♦ Ruter';

  @override
  String get trefle => '♣ Klöver';

  @override
  String get pique => '♠ Spader';

  @override
  String get equipeARouge => 'Lag A (Röd)';

  @override
  String get equipeBBleue => 'Lag B (Blå)';

  @override
  String get votezPourLaPersonneLa =>
      'Rösta på personen som är mest benägen att...';

  @override
  String get demasquezLInfiltreEtMr => 'Avslöja Spionen och Mr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Skicka vidare telefonen innan den exploderar!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Föreslå den bästa synonymen och rösta!';

  @override
  String get leClassiqueAvecChoixEt => 'Klassikern, med val och anpassad AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Svara på den hemliga frågan... om du förlorar!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Gör omöjliga val med AI-alternativ och röstning.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Hitta era hemliga ord i lag!';

  @override
  String get faitesDevinerDesNomsEn =>
      'Få folk att gissa namn under 3 omgångar!';

  @override
  String get uneQuestionDrolePourLa =>
      'En rolig fråga till personen som håller föremålet!';

  @override
  String get devinezLeMotAvecL => 'Gissa ordet med hjälp av de andra!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Hitta den gemensamma symbolen snabbast!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Genererar dilemma i \"OptionA eller OptionB\" format. Tema: \"{\'0\'\'}\"';

  @override
  String get jePasse => 'Jag passar';

  @override
  String get vote => '\"{\'0\'\'} rösta';

  @override
  String get votes1 => '\"{\'0\'\'} röster';

  @override
  String get majoritaire => 'Majoritet';

  @override
  String get fin => 'Slut';

  @override
  String get pile => 'Klave';

  @override
  String get face => 'Krona';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Inte tillräckligt med spelare! Minst $minPlayers spelare krävs för denna konfiguration.';
  }

  @override
  String tuEs(Object role) {
    return 'Du är: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Ditt ord är: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Ditt ord är: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Du har inget ord. Bluffa!';

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
      'Minst 4 spelare krävs för Codenames (2 per lag)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Kunde inte bilda lag (minimiantal ej uppnått). Starta om med minst 4 spelare.';

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
  String get mime => 'Mima';

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
  String get ecurie1 => 'Stall 1';

  @override
  String get ecurie2 => 'Stall 2';

  @override
  String get ecurie3 => 'Stall 3';

  @override
  String get ecurie4 => 'Stall 4';

  @override
  String get nombreMaxDeJoueurs => 'Max antal spelare: \"{\'0\'\'}\"';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Jag kastade en $value spel!';
  }

  @override
  String get jeu1 => 'Spel';

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
  String get lampe => 'Ficklampa';

  @override
  String get trousseSoin => 'Första hjälpen';

  @override
  String get hache => 'Yxa';

  @override
  String get arbalete => 'Armborst';

  @override
  String get fusil => 'Gevär';

  @override
  String get talkie => 'Komradio';

  @override
  String get tronconneuse => 'Motorsåg';

  @override
  String get survie => 'Överlevnad';

  @override
  String get redigezLPour => 'Skriv \"{\'0\'\'}\" för \"{\'1\'\'}\"';

  @override
  String get rejouerGarderPts => 'SPELA IGEN (BEHÅLL P)';

  @override
  String get indicesMontresA => 'Index som visas på';

  @override
  String get playersWinneridname => 'Spelare vinnareidname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'paket:sensors plus/sensors plus.dart';

  @override
  String get supabaseUploadEchecDefinitif => '[Supabase Upload] DEFINITE ---';

  @override
  String get erreurSupabaseStorageexception =>
      'SUPBASE ERROR (StorageException)';

  @override
  String get erreurInattendueLorsDeL => 'INATTENDED ERROR AT UPLOAD ---';

  @override
  String get timeSUp1 => 'Time\'s Up';

  @override
  String get marquesDeVoiture => 'Bilmärken';

  @override
  String get paysDuMonde => 'Världens länder';

  @override
  String get fruitsLegumes => 'Frukt & grönsaker';

  @override
  String get animaux => 'Djur';

  @override
  String get metiers => 'Yrken';

  @override
  String get objetsDeLaCuisine => 'Köksföremål';

  @override
  String get villes => 'Städer';

  @override
  String get sports => 'Sporter';

  @override
  String get couleurs => 'Färger';

  @override
  String get partiesDuCorps => 'Kroppsdelar';

  @override
  String get vetements => 'Kläder';

  @override
  String get instrumentsDeMusique => 'Musikinstrument';

  @override
  String get celebrites => 'Kändisar';

  @override
  String get fleursArbres => 'Blommor & träd';

  @override
  String get filmsDisney => 'Disneyfilmer';

  @override
  String get superHeros => 'Superhjältar';

  @override
  String get verbesDu1erGroupe => 'Verb i första gruppen';

  @override
  String get chosesRondes => 'Runda saker';

  @override
  String get chosesRouges => 'Röda saker';

  @override
  String get marquesDeVetements => 'Klädmärken';

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
  String get loupBavard => 'Pratvarg';

  @override
  String get loupBlanc => 'Vit varg';

  @override
  String get mercenaire => 'Legosoldat';

  @override
  String get ratMalade => 'Pestråtta';

  @override
  String get voyante => 'Siare';

  @override
  String get petiteFille => 'Lilla flickan';

  @override
  String get chasseur => 'Jägare';

  @override
  String get garde => 'Livvakt';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Dödgrävare';

  @override
  String get dictateur => 'Diktator';

  @override
  String get chaperonRouge => 'Rödluvan';

  @override
  String get pyromancien => 'Pyromancer';

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
  String get unSubstantifExLeChat => 'ett substantiv (t.ex. katten)';

  @override
  String get unAdjectifExMignon => 'ett adjektiv (t.ex. söt)';

  @override
  String get unVerbeExMange => 'ett verb (t.ex. äter)';

  @override
  String get unSubstantifExLaSouris => 'ett substantiv (t.ex. musen)';

  @override
  String get unAdjectifExMort => 'ett adjektiv (t.ex. död)';

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
  String get potionDeVieEtDe => 'Livets och dödens brygd.';

  @override
  String get legende => 'legend';

  @override
  String get mystere => 'mysterium';

  @override
  String get fantome1 => 'spöke';

  @override
  String get echo => 'eko';

  @override
  String get reve => 'dröm';

  @override
  String get etoile => 'stjärna';

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
  String get laGenerationAEchoueNombre =>
      'Generation misslyckades: felaktigt antal kort.';

  @override
  String get blancMangerCocon => 'White Eat Cocon';

  @override
  String get leRoiDesMemes => 'Memekungen';

  @override
  String get laPartieEstTermineeTous =>
      'Spelet är över: alla spelare har kopplats bort.';

  @override
  String get aucun => 'Ingen';

  @override
  String get nonAuthentifie => 'Inte autentiserad.';

  @override
  String get actionNonAutorisee => 'Åtgärden är inte tillåten.';

  @override
  String get vousDevezJouerAuMoins => 'Du måste spela minst ett kort.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Fuskförsök: dubblettkort.';

  @override
  String get carteNonTrouveeDansVotre => 'Kortet hittades inte på din hand.';

  @override
  String get combinaisonInvalide => 'Ogiltig kombination.';

  @override
  String get vousDevezJouerLeMeme => 'Du måste spela samma antal kort.';

  @override
  String get combinaisonDe5CartesTrop => '5-kortskombinationen är för svag.';

  @override
  String get vousDevezJouerUneCarte => 'Du måste spela ett högre kort.';

  @override
  String get aGagne1 => 'Han vann!';

  @override
  String get ceNEstPasVotre => 'Det är inte din tur.';

  @override
  String get carteIntrouvableDansLaMain => 'Kortet hittades inte på handen.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Ogiltigt drag enligt Mille Bornes regler!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Giltigt motståndarmål krävs för attack.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Obehörig: identitetsstöld upptäckt.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Sparade poäng! Väntar i vardagsrummet.';

  @override
  String get leTempsEstEcouleOn => 'Tiden är slut, vi går vidare!';

  @override
  String get leTempsEstEcoulePour => 'Tiden är ute för att förklara sanningen!';

  @override
  String get cibleHorsDeLaGrille => 'Mål utanför rutnätet.';

  @override
  String get caseDejaCiblee => 'Rutan redan beskjuten.';

  @override
  String get aCouleTouteLaFlotte => 'sjönk hela fiendens flotta!';

  @override
  String get placementAutomatiqueEffectue => '⏱️ Automatisk placering klar.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Tiden för att skriva ord är slut. Spelet startar med inmatade ord!';

  @override
  String get laPhaseDeVoteA => 'Röstfasen har börjat!';

  @override
  String get personneNAVoteAucun =>
      'Ingen röstade. Ingen spelare eliminerades.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Jämställdhet i röstning! Rättvisans Gudinna måste härska.';

  @override
  String get leTempsDeVoteEst => 'Röstningstiden är slut!';

  @override
  String get laPartieDeYamsCommence => 'Yatzy-spelet börjar!';

  @override
  String get plusDeLancersDisponibles => 'Inga fler kast tillgängliga.';

  @override
  String get vousDevezLancerLesDes =>
      'Måste slå tärningarna innan du räknar poäng.';

  @override
  String get categorieDejaCompletee => 'Kategorin redan ifylld.';

  @override
  String get grandeSuite => 'Stor stege';

  @override
  String get petiteSuite => 'Liten stege';

  @override
  String get full => 'Kåk';

  @override
  String get brelan => 'Tretal';

  @override
  String get carre => 'Fyrtal';

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
  String get nonAuthentifie1 => 'Inte autentisera.';

  @override
  String get leTempsDesDebatsEst => 'Debatten är över. Byn måste nu rösta!';

  @override
  String get lesAmoureux => 'De Älskande';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Bara de två älskande lever fortfarande. Deras kärlek övervinner allt!';

  @override
  String get leLoupBlancEstLe =>
      'Vita vargen är den sista överlevaren! Han slukade alla.';

  @override
  String get loupsGarous => 'Varulvar';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Varulvarna är i majoritet och kan inte längre förlora. De vann!';

  @override
  String get villageois => 'Bybor';

  @override
  String get toutesLesMenacesOntEte => 'Alla hot har eliminerats! Byn vann!';

  @override
  String get laVoyanteASondeUne => 'Seer probed en själ den natten...';

  @override
  String get lHeritierAChoisiSon => 'Arvingen har valt sin testator...';

  @override
  String get vousNePouvezPasProteger =>
      'Du kan inte skydda samma person två nätter i rad.';

  @override
  String get leGardeMonteLaGarde => 'Väktaren håller vakt i natt...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'En vedervärdig stank har spridit sig i byn...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Varulvarna har valt sitt byte. Svarta vargen tänker...';

  @override
  String get lesLoupsGarousOntChoisi => 'Varulvarna har valt sitt offer...';

  @override
  String get leLoupBlancARode => 'Vita vargen strök omkring ensam i natt...';

  @override
  String get vousAvezEteInfectePar =>
      'Du smittades av Svarta vargen! Du blir en Varulv.';

  @override
  String get leLoupNoirAUtilise => 'Svarta vargen använde sin smittkraft!';

  @override
  String get leLoupNoirNA => 'Svarta vargen använde inte sin smitta.';

  @override
  String get laPetiteFilleAEte =>
      'Den lilla flickan var för nyfiken! Vargarna slukar henne genast!';

  @override
  String get infecte1 => 'infekterad';

  @override
  String get contamine => 'kontaminerad';

  @override
  String get vousVousSentezObserveE => 'Du känner dig iakttagen i natt...';

  @override
  String get laSorciereAUtiliseSa => 'Häxan använde sin helande trolldryck.';

  @override
  String get laSorciereAConcocteUn => 'Häxan bryggde ett dödligt gift...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyromantikern placerade ett fat vildeld...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Pyromantikern tänder stubinen på sina fat!';

  @override
  String get leSoleilSeLeveSur => 'Solen går upp över Thiercelieux...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Mirakulöst nog dog ingen i natt!';

  @override
  String get motDuJour => 'dagens ord';

  @override
  String get leDictateurSEstTrompe =>
      'Diktatorn avrättade en oskyldig av misstag! Drabbas av dödsstraff.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Försökt identitetsstöld upptäckt!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Exakt lika i omröstningen. Ingen avrättas i dag.';

  @override
  String get lAncienCapitaine => 'Den tidigare kaptenen';

  @override
  String get amoureux1 => 'Älskare 1';

  @override
  String get amoureux2 => 'Lovers 2';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Starta transaktionen.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Del hittade och i lobbyn. Dataläsning...';

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
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      'AppLocalizations.of(context)! .wordcivilParts0TrimWordundercoverIA returnerar separata enkla ord';

  @override
  String get infiltre => 'Infiltratör';

  @override
  String get civil => 'Civilist';

  @override
  String get vendeurDeFalafels => 'Falafels säljare';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'Duelister';

  @override
  String get laPartieCommenceDonnezVotre => 'Spelet börjar! Ge din ledtråd...';

  @override
  String get laPhaseDeVoteCommence => 'Röstningsfasen börjar!';

  @override
  String get seulMrWhitePeutDeviner => 'Endast Mr. White får gissa.';

  @override
  String get laDeesseDeLaJustice => 'Rättvisans Gudinna har gjort sin dom!';

  @override
  String get unNouveauTourCommence => 'En ny tur börjar.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Avenger tar någon med henne!';

  @override
  String get civils => 'Civila';

  @override
  String get imposteurs => 'Bedragare';

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
  String get vousNePouvezPasBuzzer =>
      'Du kan inte trycka på summern för ditt eget lag.';

  @override
  String get seuleLEquipeActivePeut => 'Bara det aktiva laget kan bekräfta.';

  @override
  String get seuleLEquipeActivePeut1 => 'Bara det aktiva laget kan passa.';

  @override
  String get tempsEcoulePassageAL => 'Tiden är ute! Vidare till nästa lag.';

  @override
  String get typeDeNavireInvalideOu => 'Ogiltig eller okänd fartygstyp.';

  @override
  String get ceNavireADejaEte => 'Detta skepp har redan placerats.';

  @override
  String get leNavireDepasseDeLa => 'Skeppet sticker utanför rutnätet.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Platsen upptagen av ett annat skepp.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Placera alla skepp innan du förklarar dig redo.';

  @override
  String get vousAvezDejaPioche => 'Du har redan dragit.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Drag- och slänghög slut. Omgången är över!';

  @override
  String get defausseVide => 'Slänghögen är tom.';

  @override
  String get vousDevezDAbordPiocher => 'Du måste dra ett kort först.';

  @override
  String get ilFautAuMoins31 => 'Minst 3 kort krävs för att lägga ut.';

  @override
  String get tentativeDeTricheVousNe =>
      'Fuskförsök: du kan inte använda samma kort två gånger.';

  @override
  String get carteManquanteDansVotreMain => 'Kort saknas på din hand.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Ogiltig kombination enligt Rummys regler!';

  @override
  String get defaussezExactement1Carte => 'Släng exakt 1 kort.';

  @override
  String get carteNonTrouvee => 'Kortet hittades inte.';

  @override
  String get aGagneLaManche => 'Han vann rundan!';

  @override
  String get desDejaLancesPourCe => 'Dice lanserades redan för denna turné.';

  @override
  String get vousDevezDAbordLancer => 'Du måste slå tärningen först.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Du kan inte flytta motståndarens pjäs!';

  @override
  String get ilFautUn1Ou =>
      'Krävs en 1:a eller 6:a för att ta ut en allierad pjäs.';

  @override
  String get vousNePouvezAiderUn =>
      'Du kan bara hjälpa en allierad att gå ut eller i slutstegen.';

  @override
  String get ilFautUn6Ou => 'Krävs en 6:a eller 1:a för att lämna stallet.';

  @override
  String get caseDeDepartOccupeePar => 'Startrutan upptagen av ditt lag.';

  @override
  String get lancerTropElevePourEntrer =>
      'Slaget för högt för att gå in i stegen.';

  @override
  String get caseOccupeeParVotreEquipe => 'Rutan upptagen av ditt lag.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Skyddad säkerhetsruta. Utslagning omöjlig.';

  @override
  String get laPartieNEstPas => 'Spelet pågår inte.';

  @override
  String get ceNEstPasVotre2 => 'Det är inte din tur!';

  @override
  String get ceDominoNEstPas => 'Denna dominobricka finns inte i din hand.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Måste dra en bricka innan du kan passa.';

  @override
  String get seulLHotePeutLancer => 'Bara värden kan starta nästa omgång.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie! börjar! Initiala par slängda.';

  @override
  String get indexDeCarteInvalide => 'Invalid kort index.';

  @override
  String get laPartieDActionOu =>
      'Spelet Action or Truth börjar! Roulette kommer att utse den första spelaren.';

  @override
  String get iAucunAutreJoueurDisponible => 'Automatiskt vald utmaning.';

  @override
  String get leJoueurARealiseLe =>
      'Spelaren insåg utmaningen! Rösta för validering.';

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
  String get leJugeNePeutPas => 'Domaren kan inte spela kort.';

  @override
  String get carteNonTrouveeDansLa => 'Kortet hittades inte på handen.';

  @override
  String get seulLeJugePeutDesigner => 'Bara domaren kan utse vinnaren.';

  @override
  String get ceJoueurNAPas => 'Den här spelaren skickade inte in något kort.';

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
  String get laPartieDeUnoCommence => 'Uno-spelet börjar!';

  @override
  String get inversionA2JoueursLe =>
      'Inversion till 2 spelare: den första spelaren startar spelet!';

  @override
  String get directionInverseeDesLeDepart => 'Omvänd riktning från start!';

  @override
  String get laPremiereCarteEstUn =>
      'Första kortet är en +2! Första spelaren måste dra eller stapla.';

  @override
  String get partieNonTrouvee => 'Spelet hittades inte.';

  @override
  String get laPileDeDefausseEst => 'Slänghögen är tom.';

  @override
  String get ceNEstPasVotre3 => 'Det är inte din tur att spela.';

  @override
  String get vousNAvezPasCette => 'Du har inte detta kort på handen.';

  @override
  String get vousDevezJouerLaCarte => 'Spela draget kort eller passa.';

  @override
  String get cetteCarteNePeutPas =>
      'Detta kort kan inte spelas. Färg eller symbol matchar inte.';

  @override
  String get veuillezChoisirUneCouleurPour => 'Välj en färg för Vildkortet.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Välj en färg för Vildkort Dra 4.';

  @override
  String get partieIntrouvable => 'Del som inte hittats.';

  @override
  String get cartesIntrouvables => 'Kort som inte hittats.';

  @override
  String get symboleIncorrect => 'Fel symbol!';

  @override
  String get toutesLesCartesOntEte => 'Alla kort har spelats!';

  @override
  String get laPartieDeJeuDe => 'Damspelet börjar! Röd spelar först.';

  @override
  String get aucunPionSurCetteCase => 'Ingen pjäs på denna ruta.';

  @override
  String get vousNePouvezDeplacerQue => 'Du kan bara flytta dina egna pjäser.';

  @override
  String get deplacementDiagonalInvalide => 'Ogiltigt diagonalt drag.';

  @override
  String get destinationHorsDuDamier => 'Mål utanför brädet.';

  @override
  String get caseDeDestinationOccupee => 'Målrutan är upptagen.';

  @override
  String get impossibleDeSauterParDessus =>
      'Kan inte hoppa över dina egna pjäser.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Kan inte hoppa över flera pjäser samtidigt.';

  @override
  String get unPionSimpleNePeut => 'En vanlig pjäs kan bara flytta 1 ruta.';

  @override
  String get lesPionsRougesAvancentVers => 'Röda pjäser rör sig uppåt.';

  @override
  String get lesPionsNoirsAvancentVers => 'Svarta pjäser rör sig nedåt.';

  @override
  String get distanceDeSautInvalidePour =>
      'Ogiltigt hoppavstånd för vanlig pjäs.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Obligatoriskt drag! Du måste ta en pjäs.';

  @override
  String get lAdversaireNAPlus => 'Motståndaren har inget mer möjligt slag!';

  @override
  String get lesRougesNOntPlus => 'Rötterna har inga fler mynt!';

  @override
  String get lesNoirsNOntPlus => 'Svarta människor har inte mynt längre!';

  @override
  String get laNuitTombeSurLe1 => 'Natten faller över byn Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Alla har fått sin hemliga roll.';

  @override
  String get indiceInvalide => 'Invalid index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Bara Spionmästaren i det aktiva laget får ge ledtråden.';

  @override
  String get ceNEstPasLa => 'Det är inte fasen för ledtrådsförslag.';

  @override
  String get seulUnAgentDeL =>
      'Endast en Agent i det aktiva laget får gissa ett ord.';

  @override
  String get ceNEstPasLa1 => 'Det är inte gissningsfasen.';

  @override
  String get aucunEssaiRestantPourCe => 'Inget test kvar för denna runda.';

  @override
  String get ceMotEstDejaRevele => 'Ordet är redan avslöjat.';

  @override
  String get tousLesMotsOntEte => 'Alla ord har upptäckts!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Seger genom att upptäcka det sista ordet!';

  @override
  String get motsInvalides => 'Ogiltiga ord.';

  @override
  String get seulLeDevineurActifPeut =>
      'Bara den aktiva gissaren kan godkänna ord.';

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
  String get trouDuCul => 'Skitstövel';

  @override
  String get vicePresident => 'Vicepresident';

  @override
  String get viceTrouDuCul => 'Vice-Skitstövel';

  @override
  String get neutre => 'Neutral';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      'DEBUG PICTIONARY - Condition \"roundState\" eller \"gissa ritning\" är sant. Uppdatera databas...';

  @override
  String get dessinateurIntrouvable => 'Drawr hittade inte.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Bara den aktiva tecknaren kan godkänna svaret.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughtsmans identitet överväldigande.';

  @override
  String get gagnantInvalide => 'Ogiltig vinnare.';

  @override
  String get motTrouveAvecSucces => 'Word hittades framgångsrikt!';

  @override
  String get ceNEstPasLa2 => 'Detta är inte den föreslagna indexfasen.';

  @override
  String get leDevineurNePeutPas => 'Gissa kan inte ge en ledtråd.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'iäåçéÃ ̧';

  @override
  String get ceNEstPasLe => 'Det är inte dags att gissa.';

  @override
  String get seulLeDevineurPeutFaire => 'Bara gissaren kan lämna ett förslag.';

  @override
  String get reponseInvalide => 'Ogiltigt svar.';

  @override
  String get ceNEstPasLe1 => 'Det är inte dags att svara.';

  @override
  String get ceNEstPasVotre4 => 'Det är inte din tur att ha bomben!';

  @override
  String get ceNEstPasVotre5 => 'Inte din tur att dra.';

  @override
  String get laPiocheEstVideLa => 'Draphögen är tom. Slänghögen blandas om.';

  @override
  String get impossibleDePiocherIlN =>
      'Kan inte dra, inga fler kort tillgängliga.';

  @override
  String get ceNEstPasVotre6 => 'Inte din tur att välja färg.';

  @override
  String get vousNePouvezPasChoisir => 'Du kan inte välja en färg nu.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'CRITICAL ERROR: Playerorder är tom i nextRound. Jag kan inte fortsätta.';

  @override
  String get questionNonTrouvee => 'Frågan hittades inte';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Vem kunde mer?AppLocalizations.of(kontext)!.listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get menteur => 'Liar';

  @override
  String get pasAssezDeJoueursPour =>
      'Inte tillräckligt med spelare för detta mode.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Lägg till den roligaste beskrivningen till denna meme!';

  @override
  String get uneNouvelleMancheDeUno => 'En ny omgång Uno börjar!';

  @override
  String get plusAucunJoueurActif => 'Inga mer aktiva spelare.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Varje aktiv spelare måste lägga minst 1 kort innan budgivning.';

  @override
  String get enchereInvalide => 'Ogiltigt bud.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Överbudet måste vara högre.';

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
  String get reponseVide => 'Tomt svar.';

  @override
  String get leJugeNePeutPas1 => 'Domaren kan inte skicka in ett svar.';

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
  String get vousNePouvezPasBannir => 'Du kan inte bannlysa din egen synonym!';

  @override
  String get seulLeJugeEnTitre =>
      'Bara den sittande Domaren kan utse vinnaren.';

  @override
  String get ceJoueurNAPas1 => 'Den här spelaren skickade inte in något svar.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Vem kunde mer?AppLocalizations.of(kontext)!.intRequiredvotesPlayersLengthIf Domaren';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Vem kunde mer?AppLocalizations.of(kontext)!.forFinalTargetInVotesroundState';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Perfekt oavgjort! Inga poäng utdelade.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Lika i omröstningen: ingen spelare förvisas denna tur.';

  @override
  String get laDescriptionLaPlusDrole => 'Den roligaste beskrivningen valdes!';

  @override
  String get aucuneDescriptionNAEte => 'Ingen beskrivning röstades.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Vem kunde mer?AppLocalizations.of(kontext)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get jugeIntrouvable => 'Domare hittade inte.';

  @override
  String get laPartieDeZeroPointe =>
      'Nollpoäng-spelet börjar! Varje spelare måste visa 2 kort.';

  @override
  String get toutLeMondeARevele => 'Alla har visat sina kort. Spelet börjar!';

  @override
  String get plusAucuneCarteDisponible => 'Inga fler kort tillgängliga.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Välj ett dolt kort som inte är eliminerat.';

  @override
  String get laPartieNExistePas => 'Det finns ingen del.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Ogiltiga speldata (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'Du kan inte kontrollera, någon satsa.';

  @override
  String get montantDeRelanceRequis => 'Höjningsbelopp krävs.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Höjningen måste överstiga nuvarande insats.';

  @override
  String get vousNAvezPasAssez =>
      'Inte tillräckligt med marker för denna höjning.';

  @override
  String get laRelanceDoitEtreD =>
      'Höjningen måste vara minst dubbla föregående insats (eller all-in).';

  @override
  String get laPartieDeBeloteCommence => 'Belote spelet börjar!';

  @override
  String get passeGeneraleAu1erTour =>
      'General passerar till den första auktionsrundan. Börja med 2:a rundan!';

  @override
  String get carteNonPossedee => 'Kort som inte är besatt.';

  @override
  String get vousDevezMonterAL =>
      'Du måste klättra till fördelen (överskridande)!';

  @override
  String get vousDevezCouperAL => 'Du måste skära av det!';

  @override
  String get passeLAnnonce => 'passar tillkännagivandet';

  @override
  String get laPartieDeBlokusCommence => 'Blokus-spelet börjar!';

  @override
  String get pieceDejaUtilisee => 'Biten är redan använd.';

  @override
  String get horsLimites => 'Utanför gränserna!';

  @override
  String get caseDejaOccupee => 'Rutan är redan upptagen!';

  @override
  String get contactParLeCoteInterdit => 'Kantkontakt förbjuden!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Första draget måste täcka ditt starthörn!';

  @override
  String get votrePieceDoitToucherUne =>
      'Din bit måste vidröra en av dina bitar i ett hörn!';

  @override
  String get cinemaSeries => '🎬 Filmer & Serier';

  @override
  String get gamingJeux => '🎮 Gaming & Spel';

  @override
  String get cuisineFood => '🍕 Matlagning & Mat';

  @override
  String get voyagePays => '🌍 Resor & Länder';

  @override
  String get superHerosComics => '🦸 Superhjältar & Serier';

  @override
  String get animauxNature => '🐾 Djur & Natur';

  @override
  String get scienceFiction => '🚀 Science Fiction';

  @override
  String get histoireMythes => '📚 Historia & Myter';

  @override
  String get humourAbsurde => '🎭 Humor & Absurt';

  @override
  String get musiquePop => '🎵 Musik & Pop';

  @override
  String get annees8090 => '🎉 80- och 90-tal';

  @override
  String get fantasyMagie => '🧙 Fantasy & Magi';

  @override
  String get funSoiree => '🎉 Kul & Fest';

  @override
  String get cultureDefi => '🧠 Kunskap & Utmaning';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Familj & Alla åldrar';

  @override
  String get piquantInsolite => '🌶️ Kryddigt & Udda';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Vem kunde mer?AppLocalizations.of(kontext)! Vem kan din modegrupp';

  @override
  String get devineT => 'Gissa T';

  @override
  String get presidente => 'President President President President President';

  @override
  String get chargement => 'Loading...';

  @override
  String get cursive => 'Cursive';

  @override
  String get exception => 'Undantag:';

  @override
  String get debutDeLaConstructionDe =>
      '- THE CONSTRUCTION OF THE HIM OF VOTE \'Who Could the Most?AppLocations.of(context)!.printIsactiondepenendingStateTo( isActionPending)players\'] som Map<String, dynamic>???';

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
  String get phaseDePose => 'Positionsfas';

  @override
  String get stre9f4a5 => '🏆 Legendariskt!';

  @override
  String get str21f597 => '⭐ Utmärkt!';

  @override
  String get str59ee4e => '👍 Bra spelat!';

  @override
  String get strb6f91d => '😅 Inte illa!';

  @override
  String get strc0046c => '💪 Vi kan göra bättre!';

  @override
  String get str85bff7 => '{Bravo!}';

  @override
  String get strfa1b8c => '\${\'Rate!}';

  @override
  String get str487ca1 => '\$ {\'Chut! Stäng dina ögon.';

  @override
  String get leSoleilSeLeve => 'Solen går upp';

  @override
  String atout(Object suit) {
    return 'TRUMF: $suit';
  }

  @override
  String get undercoverLocal => 'Undercover Local';

  @override
  String get toiMeme => 'dig själv';

  @override
  String get unAutreJoueur => 'en annan spelare';

  @override
  String get tous => 'Alla';

  @override
  String get fun => 'Kul';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Chill';

  @override
  String get soiree => 'Fest';

  @override
  String get competition => 'Tävling';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      'GameMessageLocalization.tr (kontext, förnuft)';

  @override
  String get jAiLanceUnePartie2 => 'Jag startade ett spel';

  @override
  String get piedDeBiche => 'Kofot';

  @override
  String get appTitle => 'Partyspel';

  @override
  String get loginTitle => 'Välkommen!';

  @override
  String get registerTitle => 'Gå med oss!';

  @override
  String get email => 'E-post';

  @override
  String get password => 'Lösenord';

  @override
  String get username => 'Unikt användarnamn';

  @override
  String get loginButton => 'Logga in';

  @override
  String get registerButton => 'Skapa konto';

  @override
  String get termsAcceptance =>
      'Jag har läst och godkänner användarvillkoren och integritetspolicyn.';

  @override
  String get gamesTab => 'Spel';

  @override
  String get friendsTab => 'Vänner';

  @override
  String get statsTab => 'Profil';

  @override
  String get loungesTab => 'Lounger';

  @override
  String get createGame => 'Skapa ett spel';

  @override
  String get joinGame => 'Gå med';

  @override
  String get gameCode => 'Spelkod (6 siffror)';

  @override
  String get startGame => 'Starta spel';

  @override
  String get leaveGame => 'Lämna spelet';

  @override
  String get rules => 'Regler';

  @override
  String get level => 'Nivå';

  @override
  String get coins => 'Mynt';

  @override
  String get gameOver => 'Spelet slut!';

  @override
  String get victory => 'Seger!';

  @override
  String get defeat => 'Förlust';

  @override
  String get nextRound => 'Nästa Omgång';

  @override
  String get onboardingWelcome => 'Välkommen';

  @override
  String get onboardingSkip => 'Passa';

  @override
  String get onboardingNext => 'Nästa';

  @override
  String get onboardingStart => 'Nu kör vi! 🚀';

  @override
  String get onboardingSlide1Title => 'Spela med vänner';

  @override
  String get onboardingSlide1Subtitle =>
      'Välj bland över 30 party-, kort- och brädspel. Spela lokalt, med vänner eller från hela världen!';

  @override
  String get onboardingSlide2Title => 'Tjäna mynt och lås upp märken';

  @override
  String get onboardingSlide2Subtitle =>
      'Tjäna XP vid varje seger, gå upp i nivå och lås upp exklusiva prestationer.';

  @override
  String get onboardingSlide3Title => 'Skapa eller gå med på sekunder';

  @override
  String get onboardingSlide3Subtitle =>
      'En 6-siffrig kod räcker för att samla dina vänner, eller starta snabbmatchning.';

  @override
  String get vipPass => 'VIP-Pass';

  @override
  String get vipActive => 'Ditt VIP-pass är aktivt!';

  @override
  String get vipActiveDesc =>
      'Alla funktioner (AI, Rum, Video, Matchmaking) är obegränsade.';

  @override
  String get choosePlan => 'Välj ditt abonnemang:';

  @override
  String get restorePurchases => 'Återställ köp';

  @override
  String get purchasesRestored => 'Köp återställda!';

  @override
  String get noPurchasesFound => 'Inga aktiva köp hittades.';

  @override
  String get monthlySubscription => 'Månadsabonnemang';

  @override
  String get annualSubscription => 'Årsabonnemang';

  @override
  String get lifetimeAccess => 'Livstidsåtkomst';

  @override
  String get popularTag => 'POPULÄR';

  @override
  String get chooseButton => 'Välj';

  @override
  String get vipCongratulations => 'Grattis, du är VIP!';

  @override
  String get purchaseFailed => 'Köp slutfördes inte.';

  @override
  String get profileTitle => 'Profil & Inställningar';

  @override
  String get profileNotFound =>
      'Profilen hittades inte eller spelaren finns inte.';

  @override
  String get tabStats => 'Statistik';

  @override
  String get tabBadges => 'Märken & Prestationer';

  @override
  String get tabSettings => 'Inställningar';

  @override
  String get gamesPlayed => 'Spelade matcher';

  @override
  String get gamesWon => 'Vinster';

  @override
  String get winRate => 'Vinstprocent';

  @override
  String get soundEffects => 'Ljudeffekter';

  @override
  String get music => 'Musik';

  @override
  String get editUsername => 'Ändra användarnamn';

  @override
  String get newUsernameHint => 'Nytt användarnamn';

  @override
  String get logout => 'Logga ut';

  @override
  String get deleteAccount => 'Radera konto';

  @override
  String get deleteAccountConfirm =>
      'Är du säker på att du vill radera ditt konto permanent?';

  @override
  String get cancel => 'Avbryt';

  @override
  String get confirm => 'Bekräfta';

  @override
  String get save => 'Spara';

  @override
  String get modeLocal => 'Lokalt';

  @override
  String get modeMulti => 'Online';

  @override
  String get modeMonde => 'Världen';

  @override
  String get searchGame => 'Sök efter ett spel...';

  @override
  String get filterAll => 'Alla spel';

  @override
  String get createLounge => 'Skapa rum';

  @override
  String get joinLounge => 'Gå med i ett rum';

  @override
  String get loungeCode => 'Rumskod';

  @override
  String get publicLounges => 'Offentliga rum';

  @override
  String get noLoungesAvailable =>
      'Inga offentliga rum tillgängliga för tillfället.';

  @override
  String get playersCount => 'Spelare';

  @override
  String get howToPlay => 'Hur spelar man?';

  @override
  String get copiedToClipboard => 'Kopierat till urklipp!';

  @override
  String get connectionError => 'Anslutningsfel. Försök igen.';

  @override
  String get loading => 'Laddar...';

  @override
  String get success => 'Klart!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Inte tillräckligt med unika symboler för 0 kortsymboler. Krävs: 1 , tillgänglig: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Balanserad blandning av följande teman: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Stämning / Påbjuden ton: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Genererar par liknande ord i \"MotCivil:MotInfilted\" format. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Genererar Taboo-kort i formatet \"Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\". Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Genererar original och roliga kategorier att gissa. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Genererar korta, visuella och förvirrade meningar att dra (t.ex. \"En dinosaurie äter is\"). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Genererar originalfångster eller skrivuniversum. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Genererar hornhinniga dilemman i formatet \"OptionA eller OptionB\" (t.ex. \"Kan flyga eller vara osynlig\"). Tema: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Genererar en blandning av utmaningar (åtgärder) och oskärpa frågor (sanningar). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Genererar direkta, roliga och krydda frågor. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Genererar korta hålsedlar (innehåller) för spelet. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Genererar humoristiska situationer och början på legender om memes. Tema: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Skapa en lista över ord/uttryck för spelet 0 på temat: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Tema $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName passar.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName öppnade med $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName kopplade från. Seger för $remainingName på walkover!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 missade 3 varv utan att spela. Administratören ombads att besluta om sin ersättare med datorn. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName svarar inte ($reason). Administratören ombads besluta om datorersättning.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName ersattes av datorn (Aktiv AI - 5s per tur).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName gav ingen ledtråd (Åsiktsspel). Turen hoppades över.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName svarade inte (Åsiktsspel). Turen hoppades över utan åtgärd.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName spelade inte i tid. Turen gick vidare.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Perfekt jämställdhet när du röstar (0 spelare ex-aequo)! Ingen spelare elimineras. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName spelade $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName spelade $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName drar och passar.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName fick slut på tid. Ett kort slängdes och en ruta avslöjades.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Spelet är slut. Seger för $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Spelare smittade av pesten: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Du spionerade på $targetName och upptäckte hens roll: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Ditt ord för dagen: {newWord}. Säg det i chatten före solnedgången!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName utropar en statskupp!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Jägaren skjuter och dödar $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName utsåg $newCaptainName till ny Kapten!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Amor utsåg $lover1Name och $lover2Name till älskande!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Din älskade: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Din älskade: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Det är lagets tur! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Vänd dig automatiskt! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Vänd dig förbi! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Ände ej tillgänglig på spelplanen ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Bricka $tile har inte det begärda värdet $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Boten spelade automatiskt $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName tvingades passa.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Roulette har utsett 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 måste skriva utmaningen... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Utmaningen skickades till 0! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Resultat: 0 % validering! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 vinner 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Nästa tur! Vem kommer att vara nästa?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 Passerar sin tur! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Måste dra $pendingDraw kort eller kontra med +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Perfekt jämlikhet! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Obligatoriskt flerslag med pjäsen på $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0/1 ord gissade! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Vem är mest benägen att $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Beskriv ditt hemliga ord i ett ord. Impostorer, bluff!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Hitta den bästa synonymen för ordet: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Strängt förbjudet att rösta på sig själv!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 vinner handtaget! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Herr Vit gissade det hemliga ordet: \"0\"! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Vit misslyckades med att gissa ordet (det var 0). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Ingen beskrivning röstades fram.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Det är inte turen på 0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Spelardata 0 hittades inte. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Du måste ange önskad färg (0). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName vann med sin bildtext:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Vita vargen slår till ensam';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player var en Civil! Bedragarna vinner!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player var $role! Civilisterna vinner!';
  }

  @override
  String get question2 => 'Fråga frågan';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Du har blivit avslöjad! Om du gissar Civilisternas hemliga ord vinner du solo!';

  @override
  String get codenamesRed => 'Röd';

  @override
  String get codenamesBlue => 'Blå';

  @override
  String get codenamesYourMasterSpyRed => 'din röda spionledare';

  @override
  String get codenamesYourMasterSpyBlue => 'din blåa spionledare';

  @override
  String get codenamesRedLower => 'röda';

  @override
  String get codenamesBlueLower => 'blåa';

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
  String get chocolat => 'choklad';

  @override
  String get ordinateur => 'dator';

  @override
  String get licorne => 'enhörning';

  @override
  String get minuit => 'midnatt';

  @override
  String get ombre => 'skugga';

  @override
  String get lune => 'måne';

  @override
  String get feuille => 'ark';

  @override
  String get silence => 'tystnad';

  @override
  String get murmure => 'viskning';

  @override
  String get potion => 'trolldryck';

  @override
  String get miroir => 'spegel';

  @override
  String get magie => 'magi';

  @override
  String get cascade => 'vattenfall';

  @override
  String get dragon => 'Draken';

  @override
  String get boussole => 'Kompass';

  @override
  String get diamant => 'diamant';

  @override
  String get flamme => 'flamma';

  @override
  String get horloge => 'Klockan';

  @override
  String get pirate => 'Pirat';

  @override
  String get vortex => 'vortex';

  @override
  String get aurore => 'Aurora';

  @override
  String get papillon => 'Fjäril';

  @override
  String get bouclier => 'Sköld';

  @override
  String get labyrinthe => 'Maze';

  @override
  String get cristal => 'Kristall';

  @override
  String get volcan => 'vulkan';

  @override
  String get mirage => 'Mirage';

  @override
  String get sentinelle => 'Seninel';

  @override
  String get cloche => 'Bell';

  @override
  String get lanterne => 'lykta';

  @override
  String get parchemin => 'pergament';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin vann!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName spelade $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName spelade $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Stick klart. ${gameDataplayerspla}s tur!';
  }

  @override
  String get stop => 'STOPP';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return 'Vad? 0 prep attacken med 1 och ta handen! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam nådde $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname sänkte hela fiendens flotta!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0 sparkas automatiskt i 1 - 2 ( 3 ). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName spelade $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'Jag är klar. Vid turen av 0. $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder är den nya värden.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Persistent jämlikhet! Ödet börjar slumpmässigt: 0 elimineras. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov dog av sorg över sin kärlek!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Arvingen) ärver rollen från $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier ärver också Kaptensstatusen!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Byn upptäcker med skräck kroppen (er) av: 0. $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Dödgrävaren) avslöjar: $playerDatatargetPl var en $targetRole!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'Och 0 var en 1! $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Diktator $playerDatadictator avrättade en bedragare ($playerDatatargetId - $targetRole) och blir Kapten!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Pratsamma vargen ($playerDataloupBava) sa inte sitt ord och dog vid solnedgången!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Byn har röstat och eliminerar $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Legosoldaten $playerDatamercenai eliminerade sitt mål Dag 1! Vinner spelet själv!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov dör av brustet hjärta!';
  }

  @override
  String get lAncienCapitaine1 => 'Den tidigare kaptenen';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 sade: 1 $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0 gissade det civila ordet (\" 1\")! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0 föreslog 1 \", men det var inte det civila ordet (\" 2\")! $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Floats placerad! 0 börjar skjuta. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Alla spelare är redo! 0 börjar skjuta. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Ramis ärmar börjar! Det är turen på 0. $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam vann rundan!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Tre sex på varandra följande! Brickan på 0 återvänder till stallet och dess tur passerar. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam vann!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0 nådde 1 poäng! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0 nådde 1 poäng! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Sleeve over! 0 vinner med 1 XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam spelade en Vändning och spelar igen!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam vände spelriktningen!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam hoppade över turen för $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam staplade en +2. Totalt: $pendingDraw2 kort!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam spelade en +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam spelade ett Vildkort och valde färg $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam staplade en +4. Totalt: $pendingDraw4 kort!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam spelade ett Vildkort Dra 4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam spelade sitt sista kort och vinner omgången!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam vinner omgången med +$roundScore poäng!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam har bara ett kort kvar!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '0 passerar sin tur. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla spelade inte i tid, drar och passar.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Ditt mål är 0. Eliminera det på dag 1! $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla svarade {cleanAnswer} och skickade bomben vidare!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam drog $pendingDraw kort.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam drog ett kort och kan spela det.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam drog ett kort och passar.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam har inte 1 kort, UNO-ropet ogiltigt.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam ropade Kontra-UNO! $playerstargetIdnam drar 2 kort.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam sa UNO!';
  }

  @override
  String get appelUnoInvalide => 'Ogiltigt UNO-rop.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 har valt färg 1! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0 är den sista överlevande och vinner Skull! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0 vann 2 utmaningar och vann spelet! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Ny giv! $playersplayerIdsde är givare.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI lägger lilla mörken på $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn lägger stora mörken på $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname lägger sig (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname går all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname synar med $callAmount.';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0 gör mattan (all-in) genom att starta om till 1 ! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname höjer till $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- VISNING (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf vinner potten på walkover!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames vinner potten med $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '0 tog 1! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'KOLLEKTIV BERÄTTELSE';

  @override
  String get distance => 'DISTANS';

  @override
  String get botte => 'SÄKERHET';

  @override
  String get pneuIncrevable => 'Däck\nOberättigande';

  @override
  String get increvable => 'PUNKTERINGSFRI';

  @override
  String get citerne => 'TANKBIL';

  @override
  String get attaque => 'ATTACK';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Underlåtenhet\nBensin';

  @override
  String get vide1 => 'TOMT';

  @override
  String get parade => 'PARERAD';

  @override
  String get roulez => 'KÖR';

  @override
  String get plein => 'FULLT';

  @override
  String get rejouer1 => 'Ersättning';

  @override
  String infecter1(Object targetName) {
    return 'Smitta $targetName?';
  }

  @override
  String get action1 => 'ACTION';

  @override
  String get action2 => '🔥 HANDLING';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 startade tärningen ( 1/3). $pName $val';
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
    return 'Ditt ord är: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Ditt ord är: $_wordUndercover';
  }

  @override
  String get egalite1 => 'Oavgjort!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'J\'ai lancé une partie de $datagameTypeGribou !';
  }

  @override
  String get meute => 'flock';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Yatzy-spelet börjar!';

  @override
  String get logClueGivingStart => 'Spelet börjar! Ge din ledtråd...';

  @override
  String get logBeloteStart => 'La partie de Belote commence !';

  @override
  String get logBlokusStart => 'Blokus-spelet börjar!';

  @override
  String get pokerFlop => '--- FLOP ---';

  @override
  String get pokerTurn => '--- TURN ---';

  @override
  String get pokerRiver => '--- RIVER ---';

  @override
  String aTireDefi(Object targetPlayerName, Object challengeLabel) {
    return '🎲 $targetPlayerName a tiré : $challengeLabel !';
  }

  @override
  String lEquipeAReveleLAssassin(Object teamName) {
    return 'L\'équipe $teamName a révélé l\'Assassin !';
  }

  @override
  String get lancerLeDefi => 'LANCER LE DÉFI';

  @override
  String maximumPossibleCartes(Object maximumBid) {
    return 'Maximum possible : $maximumBid cartes';
  }

  @override
  String reflechitAUnDefiDeCartes(Object bidderName, Object liveAmount) {
    return '$bidderName réfléchit à un défi de $liveAmount cartes...';
  }

  @override
  String votreMainCartes(Object count) {
    return 'VOTRE MAIN ($count cartes)';
  }

  @override
  String pictionaryStrokesCount(Object count) {
    return '$count/30 traits';
  }

  @override
  String indicesSoumisCount(Object submitted, Object total) {
    return 'Indices soumis : $submitted / $total';
  }

  @override
  String joueurAPerdu(Object loserName) {
    return '$loserName förlorade!';
  }

  @override
  String get couleurChoisie => 'Couleur choisie :';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Höj till $amount';
  }

  @override
  String get enchere => 'ENCHÈRE';

  @override
  String reponseDeJoueur(Object guesserName, Object answer) {
    return 'Réponse de $guesserName : \"$answer\"';
  }

  @override
  String get carteSuivante => 'Carte suivante';

  @override
  String get roleLabel => 'Rôle:';

  @override
  String get obligatoire => 'Obligatoriskt';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName har valt sin pjäs och funderar...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'AVSLUTAD: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName gick med i spelet!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName lämnade spelet.';
  }

  @override
  String aEteSignaleEtMasque(Object targetName) {
    return '$targetName a été signalé et masqué pour vous.';
  }

  @override
  String get impossibleDObtenirUnJeton =>
      'Impossible d\'obtenir un jeton d\'accès vidéo LiveKit sécurisé.';

  @override
  String get veuillezEntrerUneAdresseEmail =>
      'Veuillez entrer une adresse email valide.';

  @override
  String get veuillezEntrerVotreMotDe =>
      'Veuillez entrer votre mot de passe actuel.';

  @override
  String get entrezVotreMotDePasse => 'Entrez votre mot de passe actuel.';

  @override
  String get leNouveauMotDePasse =>
      'Le nouveau mot de passe doit faire au moins 6 caractères.';

  @override
  String get lesDeuxMotsDePasse =>
      'Les deux mots de passe ne correspondent pas.';

  @override
  String get photoDeProfilMiseA => 'Photo de profil mise à jour !';

  @override
  String get echecDuChangementDePhoto => 'Échec du changement de photo.';

  @override
  String get k3CaracteresMinimum => '3 caractères minimum';

  @override
  String get cePseudoEstDejaPris => 'Ce pseudo est déjà pris.';

  @override
  String get unAmi => 'Un ami';

  @override
  String get ceJoueur => 'ce joueur';

  @override
  String get preparationDeLaRecherche => 'Préparation de la recherche...';

  @override
  String get erreurDeConnexionAuMatchmaking =>
      'Erreur de connexion au matchmaking. Veuillez réessayer.';

  @override
  String get erreurDeConnexionALa => 'Erreur de connexion à la salle.';

  @override
  String get legendeVivante => 'Légende Vivante';

  @override
  String get grandMaitre => 'Grand Maître';

  @override
  String get stratege => 'Stratège';

  @override
  String get initie => 'Initié';

  @override
  String get illimiteesVip => 'Illimitées (VIP)';

  @override
  String pieces(Object playerStatecoins) {
    return '$playerStatecoins pièces';
  }

  @override
  String get utilisateurNonConnecte => 'Utilisateur non connecté.';

  @override
  String get entrezUnPseudo => 'Entrez un pseudo';

  @override
  String get cePseudoEstDejaPris1 => 'Ce pseudo est déjà pris';

  @override
  String get pseudoDejaPrisParUn => '❌ Pseudo déjà pris par un autre joueur';

  @override
  String get cetteVersionDeLApplication =>
      'Cette version de l\'application est obsolète. Veuillez installer la dernière version.';

  @override
  String get playfunEstActuellementEnMaintenance =>
      'Playfun est actuellement en maintenance pour améliorer vos soirées. Revenez dans un instant !';

  @override
  String get uneNouvelleVersionDePlayfun =>
      'Une nouvelle version de Playfun est disponible ! Vous devez mettre à jour l\'application pour continuer à jouer.';

  @override
  String get derniereVersion => 'Dernière version';

  @override
  String get echecDeLEnvoi => 'Échec de l\'envoi.';

  @override
  String demandeDAmiEnvoyeeA(Object name) {
    return 'Vänförfrågan skickad till $name!';
  }

  @override
  String aEteDebloque(Object name) {
    return '$name har avblockerats.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Olämpligt beteende eller förolämpningar';

  @override
  String get spamOuPublicite => 'Spam eller reklam';

  @override
  String get pseudoOuImageOffensante => 'Stötande smeknamn eller bild';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Anmälan skickad gällande $name. Tack för din vaksamhet!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Joueur ($bUid)';
  }

  @override
  String aEteDebloque1(Object bName) {
    return '$bName har avblockerats.';
  }

  @override
  String get enableVideo => 'Aktivera video';

  @override
  String get pseudoDisponible => '✅ Pseudo disponible';

  @override
  String get entrezUnEmailValide => 'Entrez un email valide';

  @override
  String get k6CaracteresMinimum => '6 caractères minimum';

  @override
  String get pasDeCompteSInscrire => 'Pas de compte ? S\'inscrire';

  @override
  String get dejaUnCompteSeConnecter => 'Déjà un compte ? Se connecter';

  @override
  String get conditionsGeneralesDUtilisationCgu =>
      'Conditions Générales d\'Utilisation (CGU / EULA)';

  @override
  String get politiqueDeConfidentialite => 'Politique de Confidentialité';

  @override
  String get miseAJourRequise => 'Mise à jour requise';

  @override
  String joueursBloques(Object blockedListlength) {
    return 'Blockerade spelare ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Identifiants incorrects ou compte inexistant.';
}
