// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class AppLocalizationsFi extends AppLocalizations {
  AppLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get equipesPour => 'Joukkueet {0}';

  @override
  String get equilibrer => 'Tasapaino';

  @override
  String get equipe => 'Joukkue';

  @override
  String get retirer => 'Poista';

  @override
  String get joueursNonAssignes => 'Jakamattomat pelaajat ({0})';

  @override
  String get annuler => 'Peruuta';

  @override
  String get confirmerLesEquipes => 'Vahvista joukkueet';

  @override
  String get jeuDeSoiree => 'Iltapeli';

  @override
  String get multijoueurEnLigne => 'Moninpeli (verkossa)';

  @override
  String get modeLocalHorsLigne => 'Paikallinen tila (offline)';

  @override
  String get modeMultijoueur => 'Moninpelitila';

  @override
  String get entrezVotrePseudo => 'Syötä käyttäjänimesi';

  @override
  String get pseudo => 'Käyttäjätunnus';

  @override
  String get creerUnePartie => 'Luo peli';

  @override
  String get veuillezEntrerUnPseudo => 'Syötä lempinimi.';

  @override
  String get rejoindreUnePartie => 'Liity peliin';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Olet saavuttanut tänään 20 moninpelin rajan.';

  @override
  String get pasAssezDePiecesPour =>
      'Ei tarpeeksi kolikoita tämän pelin luomiseen! Hinta: {0} kolikkoa.';

  @override
  String get erreurLorsDeLaCreation => 'Virhe pelin luomisessa: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Ei tarpeeksi kolikoita etsinnän aloittamiseen! Kustannus: 1 kolikko.';

  @override
  String get commentVoulezVousJouer => 'Miten haluat pelata?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Tämä peli vaatii muiden pelaajien tuntemista, eikä ole saatavilla julkisessa ottelunmuodostuksessa.';

  @override
  String get historiqueDesThemesIa => 'Tekoälyteemojen historia';

  @override
  String get pour => '{0}';

  @override
  String get tousLesJeux => 'Kaikki pelit';

  @override
  String get elements => '{0} esineitä';

  @override
  String get prompt => 'Kehote: \"{0}\"';

  @override
  String get utiliser => 'KÄYTTÖ';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' aktivoitu ({1} esinettä)!';

  @override
  String get fusionner => 'YHDISTYMINEN';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Yhdistetyt teemat! Aktiivinen paketti sisältää nyt {0} esinettä.';

  @override
  String get modifierCompleter => 'Muokkaus / Täydellinen';

  @override
  String get modifierLeTheme => 'Vaihda teemaa';

  @override
  String get titreDuThemeIaPersonnalise => 'Teeman nimi (tekoäly / Mukautettu)';

  @override
  String get ajouterUnMot => 'Lisää sana...';

  @override
  String get enregistrerSurFirebase => 'Tallenna Firebaseen';

  @override
  String get creerUnePartie1 => 'Luo peli';

  @override
  String get jeuSelectionne => 'Valikoitu peli';

  @override
  String get difficulte => 'Vaikeustaso';

  @override
  String get remplaceParLeThemeIa => 'Korvattu tekoälyteemalla';

  @override
  String get soft => 'Pehmeä';

  @override
  String get hard => 'Kovaa';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Tekoälyn generointi: {0}';

  @override
  String get historique => 'Historia';

  @override
  String get melangerPlusieursThemes => 'Sekoita useita teemoja:';

  @override
  String get combineS => '✨ {0 yhteensä}';

  @override
  String get nombreDElements => 'Esineiden määrä:';

  @override
  String get minRequisRecommande => 'Min vaaditaan: {0} | Suositeltu: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Tunnelma / Soittosävy:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Lisäselvennykset tai ideat (valinnainen)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} tuotettuja ja tallennettuja esineitä!';

  @override
  String get erreurIa => 'AI-virhe: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Aktiivinen paketti: $p ($p2 esinettä)';
  }

  @override
  String get desactiverCePack => 'Poista tämä paketti käytöstä';

  @override
  String get modeDeJeu => 'Pelitila';

  @override
  String get normal => 'Normaali';

  @override
  String get complement => 'Komplementti';

  @override
  String get briseGlace => 'Jäänmurtaja';

  @override
  String get parametreAjouter1 => '\'Add 1\' -parametri';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Jokainen tekee saman alkuperäisen piirroksen loimen sijaan.';

  @override
  String get scoreCible => 'Tavoitepisteet';

  @override
  String get jetonsDeDepart => 'Aloitusmerkit: {0}';

  @override
  String get blinds => 'Verhot: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Enemmän symboleja per kortti (8 6 sijaan)';

  @override
  String get plusComplexePlusDeCartes =>
      'Monimutkaisempia, enemmän kortteja, enemmän symboleja.';

  @override
  String get jeuSimplifieVraiFaux => 'Yksinkertaistettu peli (Totta/Väärin)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Jokainen kertoo tarinan, muut äänestävät totta vai epätosia.';

  @override
  String get modeDeVote => 'Äänestysmenetelmä';

  @override
  String get simultane => 'Samanaikaisesti';

  @override
  String get tourParTour => 'Käännös kerrallaan';

  @override
  String get categoriesDuPetitBac => 'Petit Bacin luokat';

  @override
  String get ajouterUneCategorie => 'Lisää kategoria';

  @override
  String get varianteRevolution => 'Vallankumousmuunnelma';

  @override
  String get siUnJoueurPoseUn =>
      'Jos pelaaja asettaa nelonen, korttien järjestys käännetään loppukierroksen ajan.';

  @override
  String get seulement30Traits => 'Vain 30 iskua';

  @override
  String get leDessinateurEstLimiteA =>
      'Sarjakuvataiteilijalla on enintään 30 viivaa per piirros.';

  @override
  String get variante => 'Variantti';

  @override
  String get classiqueSurrealiste => 'Klassikko (surrealistinen)';

  @override
  String get suite3DerniersMots => 'Jatkuu (viimeiset 3 sanaa)';

  @override
  String get modeDeTransmission => 'Lähetystapa';

  @override
  String get k1FeuillePartagee => '1 jaettu arkki';

  @override
  String get k1FeuilleParJoueur => '1 pelilappu per pelaaja';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Salli virheelliset indeksit (yksinkertaistettu)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identtiset vihjeet eliminoidaan aina, mutta eivät ne, jotka ovat liian lähellä sanaa.';

  @override
  String get configurationDesRoles => 'Roolien kokoonpano';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Valittujen roolien kokonaismäärä: {0}. (Vähintään 5 vaaditaan)';

  @override
  String get parametresDuJeu => 'Pelin asetukset';

  @override
  String get chronoGlobalBombe => 'Global Timer (pommi)';

  @override
  String get leTempsNeSeReinitialise =>
      'Aika ei nollaudu kummallekin pelaajalle. Peruna räjähtää lopussa!';

  @override
  String get dureeDeLaBombeS => 'Pommin kesto: {0} s';

  @override
  String get parametresTimeSUp => 'Aika loppu -asetukset';

  @override
  String get nombreDeManches => 'Kierrosten määrä: {0}';

  @override
  String get k1Description => '1 (Kuvaus)';

  @override
  String get k21Mot => '2 (+ 1 sana)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'Joukkuepeli (2v2+ -tila)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Pelaaja arvaa, hänen joukkueensa auttaa, vastustajajoukkue tarkistaa.';

  @override
  String get equipes2v2 => '2v2-joukkueet';

  @override
  String get necessiteExactement4JoueursVous =>
      'Tarvitaan tasan 4 pelaajaa. Autat edelläsi olevaa pelaajaa.';

  @override
  String get parametresDominos => 'Domino-asetukset';

  @override
  String get modeDeJeu1 => 'Pelitila:';

  @override
  String get pioche => 'Arvonta';

  @override
  String get bloque => 'Estetty';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Tavoitepistemäärä: {0}';

  @override
  String get parametresUno => 'Uno-parametrit';

  @override
  String get cartesDeDepart => 'Aloituskortit:';

  @override
  String get empilementDesCartes24 => 'Korttien pinoaminen +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Mahdollistaa +2:n pelaamisen +2:lla (tai +4:llä +2/+4:llä) vetääksesi enemmän.';

  @override
  String get parametresPhotoRoulette => 'Valokuvarulettiasetukset';

  @override
  String get typeDeMedia => 'Mediatyyppi';

  @override
  String get photos => 'Valokuvat';

  @override
  String get videos => 'Videot';

  @override
  String get mixte => 'Sekalainen';

  @override
  String get nombreDeToursPhotosA => 'Kierrosluku (kuvia arvattavaksi): {0}';

  @override
  String get photosPiocheesParJoueur => 'Pelaajan ottamat kuvat: {0}';

  @override
  String get parametresActionOuVerite => 'Totuus vai tehtävä -asetukset';

  @override
  String get lesJoueursEcriventLesDefis =>
      'Pelaajat kirjoittavat haasteet ylös';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Satunnainen pelaaja kirjoittaa haasteen ennalta määritellyn haasteen sijaan.';

  @override
  String get nombreDeTours => 'Kierrosmäärä: {0}';

  @override
  String get tours => '{0} kierrosta';

  @override
  String get seuilDeValidationParDefaut => 'Oletusvalidointikynnys: {0}%';

  @override
  String get rolesDeBase => 'Perustehtävät';

  @override
  String get nombreDInfiltres => 'Soluttautujien määrä';

  @override
  String get nombreDeMrWhite => 'Herra Whiten numero';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Huijarien kokonaismäärä: {0}. Lopullista jakoa säädetään tarvittaessa vähintään yhden siviilin takaamiseksi.';

  @override
  String get rolesSpeciauxOptionnel => 'Erikoisroolit (valinnainen)';

  @override
  String get fouDeJoie => 'Hullu ilosta';

  @override
  String get gagne4PointsSIl => 'Saa +4 pistettä, jos putoaa ensimmäisenä.';

  @override
  String get boomerang => 'Boomerang';

  @override
  String get la1ereFoisQuIl => 'Ensimmäisellä äänestyksellä äänet palautuvat.';

  @override
  String get deesseDeLaJustice => 'Oikeuden jumalatar';

  @override
  String get trancheEnCasDEgalite =>
      'Päätä tasatilanteen varalta, vaikka se olisi kuollut.';

  @override
  String get fantome => 'Kummitus';

  @override
  String get peutToujoursVoterApresSon =>
      'Voi silti äänestää eliminoinnin jälkeen.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ pelaajaa)';

  @override
  String get siLUnEstElimine => 'Jos toinen eliminoidaan, niin myös toinen.';

  @override
  String get mrMeme => 'Herra Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Pelaajan täytyy joka vuoro matkia vihjeensä.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel Vendor (4+ pelaajaa)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Saa satunnaisen erikoisvoiman.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ pelaajaa)';

  @override
  String get elimineQuelquUnEnEtant => 'Eliminoi joku tulemalla pois.';

  @override
  String get duellistes5Joueurs => 'Kaksintaistelijat (5+ pelaajaa)';

  @override
  String get duelSecretPourDesPoints =>
      'Salainen kaksintaistelu bonus-/rangaistuspisteistä.';

  @override
  String get parametresGeneraux => 'Yleiset asetukset';

  @override
  String get activerLeTimer => 'Ota ajastin käyttöön';

  @override
  String get siDesactiveLeJeuN =>
      'Jos peli on pois päältä, peli ei etene automaattisesti';

  @override
  String get dureeDeReponseParJoueur => 'Vasteaika per pelaaja: {0}s';

  @override
  String get dureeDAffichageDesResultats => 'Tulosten kesto: {0}s';

  @override
  String get communicationEnLigne => 'Viestintä (verkossa)';

  @override
  String get voixUniquementAudio => 'Vain ääni (ääni)';

  @override
  String get activeLeMicroSansLa =>
      'Mykistäminen ilman kameraa (Poistaa paikallistilan käytöstä)';

  @override
  String get parametresDeRecherchePublique => 'Julkiset hakuasetukset';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Salli nopea ja järjestetty haku';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktivoi globaalit hakupainikkeet pelataksesi tuntemattomien kanssa.';

  @override
  String get monPays => 'Maani';

  @override
  String get leMonde => 'Maailma';

  @override
  String get peuImporte => 'Ei sillä ole väliä';

  @override
  String get avecVideo => 'Videon kanssa';

  @override
  String get sansVideo => 'Ilman videota';

  @override
  String get lancerLeJeu => 'KÄYNNISTÄ PELI';

  @override
  String get leCodeDoitComporter6 => 'Koodin täytyy olla 6-numeroinen pitkä.';

  @override
  String get codeDePartieInvalideOu =>
      'Virheellinen pelikoodi tai peli on jo alkanut.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Ei tarpeeksi kolikoita tähän peliin! Hinta: 1 kolikko.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Osallistut VIP-peliin, se on ilmainen!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Peliin liittyminen on mahdotonta.';

  @override
  String get erreurDeConnexion => 'Yhteysvirhe.';

  @override
  String get rejoindreUnePartie1 => 'Liity peliin';

  @override
  String get codeDeLaPartie6 => 'Osakoodi (6 numeroa)';

  @override
  String get rejoindre => 'Liity';

  @override
  String get salonPrive => 'Yksityinen huone';

  @override
  String get erreurDeConnexionAuSalon => 'Virhe yhdistää olohuoneeseen.';

  @override
  String get laPartieNExistePlus => 'Peli ei enää ole olemassa.';

  @override
  String get laPartieCommence => 'Peli alkaa...';

  @override
  String get partagezCeCodeAvecVos => 'JAA TÄMÄ KOODI YSTÄVILLESI';

  @override
  String get codeDeSalonCopie => 'Kopioitu kauppahuoneen koodi!';

  @override
  String get difficulte1 => 'Vaikeustaso: {0}';

  @override
  String get joueursPresents => 'Paikalla olevat pelaajat ({0})';

  @override
  String get scoreDeSessionVictoires => 'Sessiopisteet: {0} voittoa';

  @override
  String get pret => 'Valmiina';

  @override
  String get profilOptions => 'Profiili ja vaihtoehdot';

  @override
  String get inviterMesAmis => 'Kutsu ystäväni mukaan';

  @override
  String get vousNAvezPasEncore => 'Sinulla ei ole vielä ystäviä!';

  @override
  String get inviterAuSalon => 'Kutsu ohjelmaan';

  @override
  String get inviter => 'Kutsu';

  @override
  String get invitationEnvoyeeA => 'Kutsu lähetetty {0} !';

  @override
  String get erreur => 'Virhe: {0}';

  @override
  String get demarrerLaPartie => 'Aloita peli';

  @override
  String get enAttenteDeLHote => 'Odottaen isännän laukaisua...';

  @override
  String get quitterLaPartie => 'Poistua pelistä?';

  @override
  String get siVousQuittezVotrePlace => 'Jos lähdet, paikkasi vapautuu.';

  @override
  String get rester => 'Jää';

  @override
  String get quitter => 'Poistuminen';

  @override
  String get votreIdentite => 'IDENTITEETTISI';

  @override
  String get capacites => 'Kapasiteetit:';

  @override
  String get phaseDeJeuInconnue => 'Tuntematon pelivaihe: {0}';

  @override
  String get partieTerminee => 'Peli lopussa!';

  @override
  String get victoireDes => 'Voitto {0} !';

  @override
  String get rejouer => 'Uusinta';

  @override
  String get resultatDuVote => 'Äänestyksen tulos';

  @override
  String get personneNAEteElimine => 'Kukaan ei pudonnut (tasapeli).';

  @override
  String get aEteElimineSonRole => '{0} eliminoitiin! Hänen roolinsa oli: {1}';

  @override
  String get continuer => 'Jatka';

  @override
  String get enAttenteDeLHote1 => 'Odotan isäntää...';

  @override
  String get laVengeuseChoisitSaCible => 'Kostaja valitsee kohteensa...';

  @override
  String get vengeance => 'Kosto!';

  @override
  String get tuAsEteElimineE => 'Sinut on eliminoitu. Ota joku mukaasi!';

  @override
  String get fermer => 'Sulje';

  @override
  String get tonIndiceUnMot => 'Vihjeesi (yksi sana)';

  @override
  String get valider => 'Validoi';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Vihje lähetetty! Odotetaan muita pelaajia...';

  @override
  String get phaseDeDiscussion => 'Keskusteluvaihe';

  @override
  String get soupconne => '👀 {0} epäiltyjä {1}';

  @override
  String get lancerLeVote => 'Aloita äänestys';

  @override
  String get debattezLHoteLanceraLe =>
      'Väittely! Juontaja aloittaa äänestyksen.';

  @override
  String get aQuiLaSentence => 'Kenelle tuomio?';

  @override
  String get voteEnregistreEnAttente => 'Äänestys kirjattu. Odotetaan...';

  @override
  String get vousNePouvezPasVoter => 'Et voi äänestää.';

  @override
  String get appuieSurLaBulleD => 'Napauta pelaajan kuplaa äänestääksesi.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Lupa evätty. Galleriaan ei pääse käsiksi.';

  @override
  String get aucunAlbumMediaTrouve => 'Media-albumeita ei löytynyt.';

  @override
  String get votreGalerieEstVide => 'Galleriasi on tyhjä.';

  @override
  String get erreurLorsDeLaSelection => 'Virhe valokuvien valinnassa: {0}';

  @override
  String get preparationDeLaPartie => 'Valmistautuminen peliin';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Sovellus valitsee {0} satunnaista kuvaa galleriastasi.';

  @override
  String get vousEtesPret => 'Olet valmis!';

  @override
  String get enAttenteDesAutresJoueurs => 'Odottaen muita pelaajia...';

  @override
  String get autoriserEtLancerLaSelection => 'Salli ja aloitus valinta';

  @override
  String get joueursPrets => 'Valmiit pelaajat: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Ladataan kuva...';

  @override
  String get aQuiEstCettePhoto => 'Kenen tämä kuva on?';

  @override
  String get calculDesResultats => 'Tulosten laskeminen...';

  @override
  String get laPhotoEtaitA => 'Kuva oli... {0} !';

  @override
  String get pts => '+{0} pistettä';

  @override
  String get leGagnantEst => 'Voittaja on {0} !';

  @override
  String get classementFinal => 'Lopulliset sijoitukset:';

  @override
  String get points => '{0}. {1}: {2} pistettä';

  @override
  String get retourALAccueil => 'Takaisin kotiin';

  @override
  String get laPartieAEteTerminee =>
      'Peli on suoritettu tai ei enää ole olemassa.';

  @override
  String get quitterLaPartie1 => 'Pelistä poistuminen';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Maali: {0} pistettä';

  @override
  String get blancMangerCoco => 'VALKOINEN SYÖ KOOKOSTA';

  @override
  String get enAttenteDesCartesDes => 'Odottaen pelaajien kortteja...';

  @override
  String get joueursOntRepondu => '{0} / {1} pelaajaa vastasi';

  @override
  String get carteEnvoyee => 'Kortti lähetetty!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Odotan muita pelaajia ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Valitse paras vastauksesi:';

  @override
  String get leJugeHesiteSur => 'Tuomari epäröi: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer => 'Lähetä viesti tai ehdota sanaa...';

  @override
  String get alerteAdministrateur => 'Ylläpitäjähälytys';

  @override
  String get neJouePlusVoulezVous =>
      '{0} ei enää pelaa ({1}). Haluatko pitää sen ja saada tietokoneen pelaamaan automaattisesti?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Huomautus: Tämä peli vaatii henkilökohtaista neuvontaa. Tietokone ohittaa vuoronsa, jos se säilytetään.';

  @override
  String get conserverAvecLIa => 'Säästäminen tekoälyn avulla';

  @override
  String get expulser => 'Karkotus';

  @override
  String get vousAvezEteExcluDe =>
      'Sinut on suljettu pois pelistä passiivisuuden vuoksi. Tietokone pelaa puolestasi (sinulle ei myönnetä voittoja).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore pistettä';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Ei enää kortteja';

  @override
  String get cartesRestantes => '{0} korttia jäljellä';

  @override
  String get jetonsMise => 'Pelimerkit: {\$0,} | Panokset: {\$1,}';

  @override
  String get totalPts => 'Yhteensä: {0} pistettä';

  @override
  String get k13Remplies => '{0}/13 täytetty';

  @override
  String get finDeLaManche => 'Kanava loppuu!';

  @override
  String get mancheSuivante => 'Seuraava kierros';

  @override
  String get enAttenteDeLHote2 =>
      'Odotan juontajaa seuraavalle kierrokselle...';

  @override
  String get revelezVos2PremieresCartes =>
      'PALJASTA ENSIMMÄISET KAKSI KORTTIASI';

  @override
  String get vide => 'Tyhjä';

  @override
  String get defausse => 'HYLKÄÄ';

  @override
  String get pioche1 => 'HAKU';

  @override
  String get piochee => 'HAKU';

  @override
  String get garderRemplacer => 'SÄILYTÄ JA KORVAA';

  @override
  String get jeterDevoiler => 'HEITÄ & PALJASTA';

  @override
  String get cetteCarteEstDejaVisible =>
      'Tämä kortti on jo näkyvissä! Valitse piilotettu kortti.';

  @override
  String get aucunAlbumAAfficher => 'Ei albumeita näytettäväksi.';

  @override
  String get vernissage => 'Avataan!';

  @override
  String get albumDe => 'Albumi {0}';

  @override
  String get prec => 'Edellinen.';

  @override
  String get album => 'Albumi {0} / {1}';

  @override
  String get suiv => 'Seuraava.';

  @override
  String get devineCeQueRepresenteCe => 'Arvaa, mitä tämä piirros edustaa:';

  @override
  String get ecrisTaPhrase => 'Kirjoita lauseesi...';

  @override
  String get ouvrirLaZoneDeDessin => 'Avaa piirustusalue';

  @override
  String get etatGribouillisInconnu => 'Tuntematon raapustustila: {0}';

  @override
  String get eq1Pts => 'Eq. 1 : {0} pistettä';

  @override
  String get eq2Pts => 'Eq. 2 : {0} pistettä';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} pitää sormensa SUMMERilla!';

  @override
  String get motCible => 'KOHDESANA';

  @override
  String get interdits => 'KIELLETTY';

  @override
  String get passer => 'Ohita';

  @override
  String get trouve => 'LÖYTYI!';

  @override
  String get buzzMotInterdit => 'BUZZ! (KIELLETTY SANA)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Kuuntele tarkasti ja tarjoa vastauksesi!';

  @override
  String get finDuTour => '⏳ Kiertueen loppu...';

  @override
  String get estResteAvecLeZombie => '{0} jäi Zombie käsiinsä!';

  @override
  String get retourAuSalon => 'Takaisin ohjelmaan';

  @override
  String get zombieEnMain => 'ZOMBIE KÄDESSÄ';

  @override
  String get sauve => '{0} (Tallennettu!)';

  @override
  String get mainDeCartes => 'Käsi {0} ({1} korttia)';

  @override
  String get votreMainDeSurvieCartes => 'SELVIYTYMISKÄTESI ({0,} korttia)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Parit hylätään automaattisesti';

  @override
  String get carteSEnJeu => 'Kartat käytössä:';

  @override
  String get aucuneCarteEnJeuJouez => 'Ei kortteja pelissä. Pelaa mitä haluat!';

  @override
  String get jouer => 'Pelaa ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Ketjuote! Sinun täytyy pelata vilkkuva sotilas uudelleen.';

  @override
  String get aSelectionneSonPionEt =>
      '{0} on valinnut pelinappulansa ja ajattelee...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Sinun täytyy valita oranssi korostettu merkki.';

  @override
  String get jeuNonImplemente => 'Toteuttamaton peli: {0}';

  @override
  String get tempsEcoule => 'Aika kului!';

  @override
  String get tourSuivant => 'Seuraava kierros';

  @override
  String get enAttenteDeLHote3 =>
      'Odottaen juontajan aloittavan seuraavan kierroksen...';

  @override
  String get equipeAPts => 'Joukkue A: {pistettä} pistettä';

  @override
  String get equipeBPts => 'B-joukkue: {pistettä} pistettä';

  @override
  String get cEstAToiDe => 'Sinun tehtäväsi on arvata!';

  @override
  String get passer1 => 'OHITA';

  @override
  String get motsTrouves => 'Löydetyt sanat: {0}';

  @override
  String get ecrivezIci => 'Kirjoita tähän...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ {0} sanaa kirjoitettuna...';

  @override
  String get leGrandDepliage => 'Suuri avautuminen!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Tässä ovat mielikuvituksestasi syntyneet kollektiiviset teokset:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} valmistaa hyökkäyksen ({1}) pelaajaa vastaan!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Ei saappaita';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'LITTEÄ PUTKI';

  @override
  String get panneEssence => 'BENSIINI LOPPU';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Napauta pelataksesi • Paina ja pidä pohjassa heittääksesi pois';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Kohteen valinta';

  @override
  String get placezVotreFlotte => 'Laita laivastosi paikoilleen!';

  @override
  String get flotteDeployee => 'Laivasto lähetetty!';

  @override
  String get tourner => 'Kierrä';

  @override
  String get aleatoire => 'Satunnainen';

  @override
  String get mainTerminee => 'Valmis käsi';

  @override
  String get distribuerLaSuite => 'Jaa loput';

  @override
  String get attenteDuDonneur => 'Odotan luovuttajaa...';

  @override
  String get couche => 'Makaamassa';

  @override
  String get miseActuelle => 'Nykyinen panos: {summa}';

  @override
  String get enAttente => 'Odottamassa...';

  @override
  String get seCoucher => 'Menossa nukkumaan';

  @override
  String get checker => 'Checker';

  @override
  String get relancer => 'Korotus';

  @override
  String get choisirLeMontantDeLa => 'Valitse dunningin määrä';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Potta';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} epäröidä ja valita väri...';

  @override
  String get vousNAvezPlusDe => 'Sinulla ei ole enää kortteja!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'UNO:ta vastaan!';

  @override
  String erreur1(Object p) {
    return 'Virhe: $p';
  }

  @override
  String get choisissezUneCouleur => 'Valitse väri';

  @override
  String get votezPourUnJoueur => 'Äänestä pelaajaa:';

  @override
  String get derniereChanceMrWhite => 'Viimeinen mahdollisuus, herra White!';

  @override
  String get quelEtaitLeMotDes => 'Mikä oli siviilien sana?';

  @override
  String get validerMonChoix => 'Vahvista valintani';

  @override
  String get egaliteParfaite => 'Täydellinen tasa-arvo!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Äänestä vain alla olevien epäiltyjen keskuudessa:';

  @override
  String get vous => '(Sinä)';

  @override
  String get question => 'KYSYMYS';

  @override
  String get choisissezUneCarteAJouer => 'Valitse pelikortti:';

  @override
  String get enAttenteDuChoixDu => 'Odotan tuomarin valintaa...';

  @override
  String get choisir => 'Valitse';

  @override
  String get impossibleDeChargerLImage => 'Kuvan lataaminen ei onnistu';

  @override
  String get votreReponse => 'Vastauksesi...';

  @override
  String get soumettre => 'Lähetä';

  @override
  String get momentDeVerite => 'Totuuden hetki...';

  @override
  String get tonHistoireEtaitElle => 'Oliko tarinasi ...';

  @override
  String get vraie => 'TOTTA';

  @override
  String get fausse => 'VÄÄRÄ';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Tämä valinta pysyy salassa loppuun asti)';

  @override
  String get lHistoireDe => '{0:n tarina}';

  @override
  String get vrai => 'TOTTA';

  @override
  String get faux => 'VÄÄRÄ';

  @override
  String get detecteurDeMensonges => 'Valheenpaljastin';

  @override
  String get pointezQuelquUn => 'Osoita joku!';

  @override
  String get leJugeLit => 'Tuomari lukee: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Yksi pelaaja on lähtenyt...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Korvaajien etsintä käynnissä...';

  @override
  String get demarrageAutomatiqueDans => 'Automaattinen käynnistys';

  @override
  String get joueursConnectes => 'Yhdistetyt pelaajat: {0}';

  @override
  String get partieTerminee1 => 'Peli lopussa!';

  @override
  String get vainqueur => 'Voittaja: {0}';

  @override
  String get voulezVousRejouer => 'Haluatko pelata uudestaan?';

  @override
  String get siUnJoueurNeRepond =>
      'Jos pelaaja ei vastaa tai lähtee, peli etsii korvaajaa.';

  @override
  String get histoireDeEtait => 'Historia {0} (oli {1})';

  @override
  String get votes => 'Äänet:';

  @override
  String get aVote => '{0} äänestivät: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Pisteet on jaettu ääniesi perusteella.';

  @override
  String get leMotDesCivilsEtait => 'Siviilien sana oli: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre => 'Infiltratorin ({0}) sana oli: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Herra White ({0}) ei saanut sanoja.';

  @override
  String get leMotATrouverEtait =>
      'Sana, joka keksittiin, oli synonyymi \'\'{0}\'. Muut pelaajat saavat 1 pisteen.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Onnittelut sarjakuvataiteilijalle {0} ja {1} !';

  @override
  String get saReponseEtait => 'Hänen vastauksensa oli: \'\'{0}\'.';

  @override
  String get leMotEtait => 'Sana kuului: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Kortit paljastettuina:';

  @override
  String get erreurDeChargementDuMeme => 'Virhe lataa meemi.';

  @override
  String get scoreActuelDeCartes => 'Nykyinen pistemäärä {0}: {1} korttia.';

  @override
  String get finDuTour1 => 'Kiertueen loppu';

  @override
  String get tourSuivant1 => 'Seuraava kierros';

  @override
  String get enAttenteDeLHote4 =>
      'Odotan juontajaa seuraavalle kierrokselle...';

  @override
  String get prochainTour => 'Seuraava kierros';

  @override
  String get terminerLaPartie => 'Lopeta peli';

  @override
  String get finDeLaManche1 => 'Kanaalin loppu';

  @override
  String get suite => 'Lisää';

  @override
  String get echangeDesCartes => 'Korttien vaihto';

  @override
  String get commencer => 'Aloita';

  @override
  String get vousAvezFini => 'Olet valmis!';

  @override
  String get coupInvalide => 'Virheellinen isku!';

  @override
  String get plusDeCartes => 'Lisää kortteja!';

  @override
  String get annoncerUnDefi => 'ILMOITA HAASTE';

  @override
  String get combienDeCartesPensezVous =>
      'Kuinka monta korttia luulet kääntäväsi ilman, että löydät kalloa?';

  @override
  String get aPasse => 'HYVÄKSYTTY';

  @override
  String get rose => 'PINKKI';

  @override
  String get crane => 'KALLO';

  @override
  String get lancerLeDefiEnchere => 'ALOITA HAASTE (HUUTOKAUPPA)';

  @override
  String get surencherir => 'YLITARJONTA';

  @override
  String get enAttenteDeLaDecision => 'Odottaen pelaajan päätöstä kesken...';

  @override
  String get enAttenteDuDessin => 'Odotan piirroksia...';

  @override
  String get scoreCollectif => 'Yhteispisteet';

  @override
  String get retourAuSalon1 => 'Takaisin ohjelmaan';

  @override
  String get enAttenteDeLHote5 => 'Odottaa isäntää loput...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Toiset kirjoittavat vihjeitä sinulle...';

  @override
  String get faitesDevinerLeMot => 'Arvaa sana:';

  @override
  String get tonIndiceUnSeulMot => 'Vihjeesi (YKSI sana)';

  @override
  String get unSeulMotAutorise => 'Vain yksi sana sallittu!';

  @override
  String get envoyerLIndice => 'Lähetä vihje';

  @override
  String get tousLesIndicesOntEte => 'Kaikki vihjeet on peruttu!';

  @override
  String get voiciTesIndices => 'Tässä ovat vihjeesi!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Auts! Kaikki vihjeet olivat samoja tai pätemättömiä. Ne pyyhittiin pois!';

  @override
  String get taProposition => 'Ehdotuksesi...';

  @override
  String get jeValide => 'Vahvistan!';

  @override
  String get classementFinal1 => 'Lopulliset sijoitukset';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Kategoria';

  @override
  String get viteUnMot => 'Nopeasti! Yksi sana!';

  @override
  String get validerPasser => 'VALIDOI JA LÄPÄISE';

  @override
  String get prepareTaReponsePendantQue =>
      'Valmistele vastauksesi samalla kun muut panikoivat...';

  @override
  String get boom => 'PAM!';

  @override
  String get scoresMoinsMieux => 'Pisteet (vähemmän = parempi)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Uusi kanava';

  @override
  String get infecter => 'Tartuttaa';

  @override
  String get devorer => 'Syö';

  @override
  String get sauver => 'Tallenna';

  @override
  String get neRienFaire => 'Älä tee mitään';

  @override
  String get faireExploser => 'Räjähtää';

  @override
  String get coupDEtat => 'Vallankaappaus';

  @override
  String get ouvrirLesVotes => 'Avoin äänestys';

  @override
  String get cloturerLeVote => 'Äänestyksen sulkeminen';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Jäljellä oleva aika: {0} s';

  @override
  String get k6Consecutifs3 => '6 peräkkäin: {streak}/3';

  @override
  String get lancerLeDe => 'HEITÄ NOPPAA';

  @override
  String get scorePoints => 'Pisteet: {pisteet}';

  @override
  String get dominosRestants => 'Jäljellä olevat dominot: {lasketaan}';

  @override
  String get impossibleDeJouerCeDomino => 'Tätä dominoa ei voi pelata täällä.';

  @override
  String get mancheTerminee => 'Kierros ohi! ';

  @override
  String get dominos => 'Dominot';

  @override
  String get extremites => 'Raajat: ';

  @override
  String get pioche2 => 'Tasapeli: {Laske}';

  @override
  String get piocher => 'Arvonta';

  @override
  String get ficheDePts => '{0} ennätys ({1} pistettä)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal pistettä)';
  }

  @override
  String get clic => 'KLIKKAA';

  @override
  String get lancersRestants => 'Jäljellä olevat heitot: {Laske}';

  @override
  String get combinaison => 'YHDISTELMÄ';

  @override
  String get grilleDePts => 'RUUDUKKO {0} ({1} pistettä)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal pistettä)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal pistettä)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore pisteet';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal pisteet';
  }

  @override
  String get total => 'YHTEENSÄ';

  @override
  String pts7(Object myTotal) {
    return '$myTotal pisteet';
  }

  @override
  String get carteAPrendre => 'KARTTA OTETAAN';

  @override
  String get votreMain => 'Kätesi ({laske})';

  @override
  String get touchezUneCartePourLa => 'Napauta korttia laskeaksesi sen alas';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Ei yhdistelmiä hajallaan pöydällä';

  @override
  String get etaler => 'Levitys ({})';

  @override
  String get defausserFin => 'Hylkää ja lopeta';

  @override
  String pts8(Object eValue) {
    return '$eValue pisteet';
  }

  @override
  String get placezDansVotreCoin => 'Asetu nurkkaasi!';

  @override
  String get retourner => 'Paluu';

  @override
  String get validerLePlacement => 'Varmista sijoitus';

  @override
  String get vosPieces => 'Sinun osasi';

  @override
  String get dessine => 'Vedä!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Sinun täytyy piirtää jotain!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Virhe piirroksen tallentamisessa.';

  @override
  String get jAiFini => 'Olen valmis!';

  @override
  String get ceJoueurExisteDeja => 'Tämä soitin on jo olemassa!';

  @override
  String get participantsModeLocal => 'Osallistujat (paikallinen tila)';

  @override
  String get ajoutezLesJoueurs => 'Lisää pelaajia';

  @override
  String get prenomDuJoueur => 'Pelaajan etunimi';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Lisää vähintään kaksi pelaajaa aloittaaksesi.';

  @override
  String get equilibrerAleatoirement => 'Tasapainotus satunnaisesti';

  @override
  String get joueursNonAssignes1 => 'Määräämättömät pelaajat';

  @override
  String get confirmerLancer => 'Vahvista ja laukaisu';

  @override
  String get choisirUnJeuLocal => 'Paikallisen pelin valinta';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Tarvitset vähintään {0} pelaajaa tähän tilaan!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Tämä tila tukee enintään {0} pelaajaa!';

  @override
  String get parametresActionOuVerite1 => 'Ympäristöt: Totuus vai tehtävä';

  @override
  String get parametresDeLaPartie => 'Pelin asetukset';

  @override
  String get k1IntensiteDesDefis => '1. Haasteiden intensiteetti';

  @override
  String get generationIaPersonnalisee => 'Räätälöity tekoälyn generointi';

  @override
  String get exSoireePyjamaSecretsDe =>
      'esim. yökyläilyt, pariskuntien salaisuudet, anekdootit töissä...';

  @override
  String get defisIaGeneres => '✨ {0} tekoälyhaasteita luotu!';

  @override
  String get defisPrets => '✅ {0} haastetta valmiina!';

  @override
  String get commencerLaPartie => 'ALOITA PELI';

  @override
  String get actionOuVerite => 'Totuus vai tehtävä';

  @override
  String get choisisTonDestin => 'Valitse kohtalosi...';

  @override
  String get cEstAuTourDe => 'Nyt on vuoro';

  @override
  String get appuyezSurLancerLaRoue => 'Paina \'Spin Wheel\' aloittaaksesi!';

  @override
  String get verite => 'Totuus';

  @override
  String get action => 'Toiminta';

  @override
  String get pts9 => '{0} : {1} pistettä';

  @override
  String get parametresLeDilemme => 'Tapahtumapaikat: Dilemma';

  @override
  String get parametresDuDilemme => 'Dilemman parametrit';

  @override
  String get k1DifficulteDesChoix => '1. Valintojen vaikeustaso';

  @override
  String get k2ModeDeJeu => '2. Pelitila';

  @override
  String get avecRoue1Joueur => 'Pyörän kanssa (1 pelaaja)';

  @override
  String get toutLeGroupe => 'Koko ryhmä';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Tekoälyn luominen räätälöidyille dilemmoille';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'esim. supervoimat, arkipäivä, moraaliset valinnat...';

  @override
  String get dilemmesIaGeneres => '✨ {0} tekoälydilemmat syntyneet!';

  @override
  String get dilemmesPrets => '✅ {0} dilemmat valmiina';

  @override
  String get commencerLesDilemmes => 'ALOITUSDILEMMAT';

  @override
  String get gererLesScores => 'Hallinnoi pisteitä';

  @override
  String get leDilemme => 'THE DILEMMA';

  @override
  String get dilemmeSuivant => 'Seuraava dilemma';

  @override
  String get leJoueurDesigneDoitFaire => 'Nimetty pelaaja tekee valintansa.';

  @override
  String get enAttenteDuVoteDe => 'Odotan äänestystä: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'The Dilemma';

  @override
  String get appuyezSurLancerPourCommencer => 'Paina \'Launch\' aloittaaksesi!';

  @override
  String get parametresJeuDeLaPiece => 'Asetukset: Kolikon pelaaminen';

  @override
  String get configurationDeLaPartie => 'Pelin asetelma';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Salaisten kysymysten vaikeustaso';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Tekoälyn luominen salaisia kysymyksiä';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'esim. rakkaus ja viettely, työ, nolot anekdootit...';

  @override
  String get questionsIaGenerees => '✨ {0} tekoälykysymyksiä syntyy!';

  @override
  String get questionsPretes => '✅ {0} kysymystä valmiina';

  @override
  String get lancerLaPiece => 'HEITÄ KOLIKKO';

  @override
  String get jeuDeLaPiece => 'Pelaa peliä';

  @override
  String get tuAsChoisiLaPiece => 'Valitsit {0}. Kolikko putosi... {1} !';

  @override
  String get lancerLaRoue => 'Pyöritä pyörää';

  @override
  String get jeChoisisPile => 'Valitsen PILE';

  @override
  String get jeChoisisFace => 'Valitsen FACEn';

  @override
  String get laRoueTourne => 'Pyörä pyörii...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Kokoonpano';

  @override
  String get inclureMrWhite => 'Sisällyttää herra White?';

  @override
  String get mrWhiteCommence => 'Herra White aloittaa?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Teema sanapareille';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'esim. eläimet: esineet, keittiö... (siviilimuoto: soluttautuja)';

  @override
  String get generationIa1 => 'Sukupolven tekoäly...';

  @override
  String get commencerLaManche => 'Aloita kierros';

  @override
  String get passeLeTelephoneA => 'Anna puhelin';

  @override
  String get regardeTonRoleEtNe =>
      'Katso rooliasi äläkä näytä sitä kenellekään!';

  @override
  String get voirMonRole => 'Katso roolini';

  @override
  String get tonRole => 'Roolisi {0}';

  @override
  String get jAiCompris => 'Ymmärrän!';

  @override
  String get aVosDiscussions => 'Keskusteluihinne!';

  @override
  String get toutLeMondeConnaitSon =>
      'Kaikki tietävät roolinsa. Vuorotellen antakaa vihje. Kun olette valmiita, äänestäkää jonkun poistamisen puolesta.{0}';

  @override
  String get passerAuVote => 'Jatka äänestystä';

  @override
  String get quiEliminer => 'Kenet pitäisi eliminoida?';

  @override
  String get resultatDuTour => 'Kierroksen tulos';

  @override
  String get leMotDesCivilsEtait1 => 'Siviilien sana oli: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Soluttautujan sana oli: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Sinun täytyy kirjoittaa vastaus!';

  @override
  String get laPatateChaude => 'Kuuma peruna';

  @override
  String get dureeDuTourParJoueur => 'Kierroksen kesto (per pelaaja)';

  @override
  String get k10s => '10-luvut';

  @override
  String get k15s => '15:t';

  @override
  String get compteAReboursGlobal => 'Maailmanlaajuinen lähtölaskenta';

  @override
  String get leChronoNeSeReinitialise => 'Ajastin ei nollaudu.';

  @override
  String get dureeDuChronoGlobal => 'Ajastimen kokonaiskesto';

  @override
  String get k30s => '30-luku';

  @override
  String get k45s => '45:t';

  @override
  String get k60s => '60-luku';

  @override
  String get categoriesIaPersonnalisees => 'Mukautetut tekoälykategoriat';

  @override
  String get exMarquesDeLuxeObjets =>
      'esim. luksusmerkit, ullakkoesineet, kauhuelokuvat...';

  @override
  String get categoriesIaChargees => 'Tekoälykategoriat ladattu!';

  @override
  String get genererLesCategoriesParIa => 'Luo kategorioita tekoälyn avulla';

  @override
  String get commencer1 => 'Aloitetaan!';

  @override
  String get cEstA => 'Se on {0} !';

  @override
  String get categorie1 => 'Kategoria:';

  @override
  String get taReponseRapide => 'Nopea vastauksesi!';

  @override
  String get faitJePasse => 'Valmista! Olen ohittamassa!';

  @override
  String get motsDejaUtilises => 'Jo käytettyjä sanoja:';

  @override
  String get aPerdu => '{0} menetetty!';

  @override
  String get sonGage => 'Hänen lupauksensa:';

  @override
  String get synonymeOuBanni => 'Synonyymi tai kielletty';

  @override
  String get themePourLesMots => 'Sanojen teema';

  @override
  String get exAnimauxCuisineFilm => 'esim. eläimet, ruoanlaitto, elokuva...';

  @override
  String get passeLeTelephoneA1 => 'Vaihda puhelin {0}';

  @override
  String get leMotEst => 'Sana kuuluu:';

  @override
  String get tonSynonyme => 'Sinun synonyymisi...';

  @override
  String get validerEtPasser => 'Validoi ja läpäise';

  @override
  String get votezPourBannirLaPire =>
      'Äänestä huonoimman ehdotuksen kieltämisestä!';

  @override
  String get leMotEtait1 => 'Sana oli: {0}';

  @override
  String get laPropositionDeAEte => '{0} -ehdotus on kielletty!';

  @override
  String get aPerduCetteManche => '{0} hävisivät tämän kierroksen!';

  @override
  String get nouvelleManche1 => 'Uusi kierros';

  @override
  String get tableauDesScores => 'Tulostaulu';

  @override
  String get quiPourraitLePlus => 'Kuka osaisi tehdä eniten?';

  @override
  String get groupeEnsemble => 'Ryhmä (Ensemble)';

  @override
  String get themeIaExSoireeArrosee =>
      'Tekoälyteema (esim. Humalainen ilta, työ, juhlapäivät...)';

  @override
  String get genererDesSituationsIa => 'Luo tekoälytilanteita';

  @override
  String get quiDansLeGroupe => 'Kuka ryhmässä...';

  @override
  String get pourraitLePlus => '... voisivatko useimmat {0}';

  @override
  String get lancerLesVotes => 'Aloita äänestäminen!';

  @override
  String get situation => 'Tilanne:';

  @override
  String get quiPourraitLePlus1 => 'Kuka voisi {0}';

  @override
  String get votezTousEnsemble => 'Äänestä yhdessä!';

  @override
  String get designezLaPersonneChoisiePar => 'Nimeä ryhmän valitsema henkilö:';

  @override
  String get passezLAppareilA => 'Välitä laite osoitteeseen:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Äänestä salaa valitsemaasi pelaajaa:';

  @override
  String get situation1 => 'SIJAINTI:';

  @override
  String get detailDesVotes => 'Äänestystietojen tiedot:';

  @override
  String get aucunVote => 'Ei ääniä';

  @override
  String get situationSuivante => 'Seuraava tilanne';

  @override
  String get codenames => 'Koodinimet';

  @override
  String get passezLeTelephoneA => 'Anna puhelin';

  @override
  String get passezLeTelephoneAPuis =>
      'Vaihda puhelin {0}ja napauta sitten alta.';

  @override
  String get cEstFait => 'Valmista';

  @override
  String get passezLeTelephoneAuxAgents => 'Anna puhelin agenteille';

  @override
  String get equipe1 => 'Joukkue {0}';

  @override
  String get indice => 'Indeksi: {0}';

  @override
  String get essaisDisponibles => '{0} saatavilla olevia kokeita';

  @override
  String get cEstParti => 'Aloitetaan!';

  @override
  String get codenamesLocal => 'Koodinimet Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'esim. eläimet, ruoanlaitto, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Aloita peli';

  @override
  String get tuEsLeMaitreEspion =>
      'Sinä olet vakoojamestari. Varmista, että olet ainoa, joka näkee ruudun.';

  @override
  String get voirLaCarteCle => 'Katso avainkartta';

  @override
  String get nombreDeMots => 'Sanamäärä';

  @override
  String get donnerLIndice => 'Anna vihje';

  @override
  String get essaisRestants => 'Jäljellä olevat yritykset: {0}';

  @override
  String get passerSonTour => 'Ohittakaa vuorosi';

  @override
  String get nouvellePartie => 'Uusi osa';

  @override
  String get rouge => 'Punainen';

  @override
  String get mots => '{0} sanaa';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Sininen';

  @override
  String get motAjoutePourTotal => 'Sana lisätty {0} ! Yhteensä: {1}';

  @override
  String get timeSUp => 'Aika loppui';

  @override
  String get timeSUpLocal => 'Time\'s Up Local';

  @override
  String get besoinDAuMoins4 =>
      'Tarvitset vähintään 4 pelaajaa (2 per joukkue) pelaamiseen!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Joukkueet muodostetaan satunnaisesti.';

  @override
  String get themePourLesMotsA => 'Teema sanoille arvattavaksi';

  @override
  String get exCelebritesAnimauxCuisine =>
      'esim. julkkikset, eläimet, ruoanlaitto...';

  @override
  String get lIaGenereraLesMots =>
      'Tekoäly generoi sanat automaattisesti (manuaalinen syöttövaihe ohitaan).';

  @override
  String get ajoute5MotsQueTu => 'Lisää viisi sanaa, jotka haluat arvata.';

  @override
  String get mot5 => 'Sana {0} / 5';

  @override
  String get ajouterCeMot => 'Lisää tämä sana';

  @override
  String get jAiFiniDAjouter => 'Sain sanani valmiiksi';

  @override
  String get motsRestantsAAjouterPour => 'Jäljellä olevat sanat {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Hatun sanojen kokonaismäärä: {0}';

  @override
  String get manche => 'Kierros {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Tämän kierroksen sanat arvasivat: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Pakettiin jääneet sanat: {0}';

  @override
  String get devine => 'Arvasin!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Virhe: Riittämätön määrä pelaajia';

  @override
  String get veuillezRevenirALEcran => 'Palaa Player Setup -näyttöön.';

  @override
  String get retour => 'Takaisin';

  @override
  String get lEquipeAGagne => 'Joukkue {0} voitti!';

  @override
  String get points1 => '{0} pistettä';

  @override
  String get passeLObjet => 'Läpäisyesine';

  @override
  String get passeLObjetRapidement => 'Ohittaa esineen nopeasti';

  @override
  String get generationIaDeQuestions => 'Tekoälykysymysten generointi';

  @override
  String get exCultureGeneraleGagesDroles =>
      'esim. yleistieto, hauskat palkat, ystävät...';

  @override
  String get questionsIaPretes => '✨ {0} tekoälykysymystä valmiina!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Määritä satunnainen pelaaja, johon vaihtaa';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Jos et, vaihda fyysisesti keneen haluat';

  @override
  String get afficherLeChronometre => 'Näytä sekuntikello';

  @override
  String get intervalleDuChronoDeA => 'Aikaväli: {0} {1} sekuntia';

  @override
  String get passezVite => 'Kiirehdi!';

  @override
  String get jePasseLObjet => 'Ohitan esineen!';

  @override
  String get passeA => 'Menee {0} !';

  @override
  String get devineTete => 'Arvaa Pää';

  @override
  String get prochainJoueurEquipe => 'SEURAAVA PELAAJA / JOUKKUE:';

  @override
  String get jouerParEquipes => 'Ottelut joukkueittain';

  @override
  String get modifierLesEquipesEtLes => 'Editointitiimit ja jäsenet';

  @override
  String get difficulteDesMots => 'Sanojen vaikeustaso:';

  @override
  String get facile => 'Rauhallisesti';

  @override
  String get moyen => 'Keskiverto';

  @override
  String get expert => 'Asiantuntija';

  @override
  String get dureeDuChrono => 'Ajastimen kesto:';

  @override
  String get k90s => '90-luku';

  @override
  String get illimite => 'Unlimited';

  @override
  String get motsPersonnalisesIa => 'Mukautetut sanat / tekoäly';

  @override
  String get themeIaExAnimauxMarins =>
      'Tekoälyteema (esim. merieläimet, supersankarit...)';

  @override
  String get lancerSurLeFront => 'HEITÄ OTSALLE!';

  @override
  String get compositionDesEquipes => 'Joukkueen kokoonpano';

  @override
  String get equipe11 => 'JOUKKUE 1';

  @override
  String get equipe2 => 'JOUKKUE 2';

  @override
  String get validerLesEquipes => 'Vahvista joukkueet';

  @override
  String get placezLeTelephoneSurVotre => 'LAITA PUHELIN OTSALLESI!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Low = Löytynyt';

  @override
  String get arreter => 'Seis';

  @override
  String get hautPasser => 'Top = Syöttö';

  @override
  String get resultatsDuPassage => 'Kulutuksen tulokset';

  @override
  String get pointsMarques => '+{0} pistettä!';

  @override
  String get touchezUnMotPourModifier =>
      'Napauta sanaa muuttaaksesi tulosta anturivirheen sattuessa:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore pisteet';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore pisteet';
  }

  @override
  String get continuerLaPartie => 'Jatka peliä';

  @override
  String get mauvaisSymbole => '{0} : Huono symboli!';

  @override
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Symbolit per kortti:';

  @override
  String get k6Facile => '6 (Helppo)';

  @override
  String get k8Standard => '8 (standardi)';

  @override
  String get scoreCibleCartes => 'Tavoitepistemäärä: {0} korttia';

  @override
  String get commencer2 => 'ALOITA';

  @override
  String get piocheBut => 'TASAPELI ({0}) • MAALI : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score pistettä)';
  }

  @override
  String get partieTerminee2 => 'PELI LOPUSSA!';

  @override
  String get victoireDe => 'Voitto {0} !';

  @override
  String get cartes => '{0} korttia';

  @override
  String get ecrireUnMessage => 'Kirjoita viesti...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Yksityishuoneen koodia ei löydy.';

  @override
  String get erreurLorsDeLaConnexion => 'Kirjautumisvirhe: {0}';

  @override
  String get salonsPublics => 'Julkiset lounget';

  @override
  String get rejoindrePrive => 'Liity Privateen joukkoon';

  @override
  String get creerUnSalon => 'Luo huone';

  @override
  String get rejoindreUnSalonPrive => 'Liity yksityiseen huoneeseen';

  @override
  String get entrezLeCodeA6 =>
      'Syötä kuusinumeroinen koodi tai isännän jakama tunniste.';

  @override
  String get coller => 'Liima';

  @override
  String get rejoindreLeSalon => 'Liity ohjelmaan';

  @override
  String get rechercherUnSalon => 'Etsi kampaamoa...';

  @override
  String get trier => 'Lajiteltu';

  @override
  String get plusRecents => 'Viimeisimmät';

  @override
  String get plusActifs => 'Aktiivisempi';

  @override
  String get placesDisponibles => 'Vapaat paikat';

  @override
  String get monSalon => 'OLOHUONEENI';

  @override
  String get enLigne => '{0} verkossa';

  @override
  String get vousAvezBesoinDe5 => 'Tarvitset viisi osaa luodaksesi olohuoneen.';

  @override
  String get nomDuSalon => 'Loungen nimi';

  @override
  String get themeExFunTryhardChill => 'Teema (esim. Hauska, Tryhard, Chill)';

  @override
  String get description => 'Kuvaus';

  @override
  String get nApparaitraPasDansLa => 'Ei näy julkisella listalla.';

  @override
  String get creerLeSalonCout5 => 'Luo olohuone (Hinta: 5 osaa)';

  @override
  String get lancerUnJeuPourLe => 'Käynnistä peli olohuoneeseen';

  @override
  String get jouer1 => 'Peli';

  @override
  String get joueurSEnJeu => '{0} pelaajaa tai pelaajia pelissä';

  @override
  String get cloturerLaPartie => 'Pelin sulkeminen';

  @override
  String get pretS => '{0} laina(t)';

  @override
  String get annulerLaPartie => 'Peruuta peli';

  @override
  String get lancer => 'Laukaisu';

  @override
  String get ceSalonAEteFerme => 'Tämä tapahtuma on suljettu.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Aloita tai peruuta peli ennen kuin poistut ohjelmasta.';

  @override
  String get salon => 'Olohuone';

  @override
  String get fermerLeSalon => 'Sulje show';

  @override
  String get fermerLeSalon1 => 'Sulkea salonki?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Huone poistetaan pysyvästi kaikilta osallistujilta.';

  @override
  String get aCreeUnePartieDe => '{0} loi pelin {1} !';

  @override
  String get joueurSPrets => '{0} pelaajaa valmiina';

  @override
  String get cettePartieEstTermineeOu => 'Tämä peli on joko ohi tai peruttu.';

  @override
  String get enPartie => 'OSITTAIN';

  @override
  String get partieDeTerminee => '{0 peli} ohi!';

  @override
  String get statistiques => 'Tilastot - {0}';

  @override
  String get vainqueur1 => 'Voittaja: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Katso tilastot';

  @override
  String get message => 'Viesti...';

  @override
  String get k0Pts => '0 pistettä';

  @override
  String get infecte => 'TARTUNNAN SAANUT';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Virhe: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Osallistu haasteeseen tai kysymykseen.';

  @override
  String get erreurDeVote => 'Äänestysvirhe: {0}';

  @override
  String get terminerLaManche => 'Lopettaa kierros?';

  @override
  String get voulezVousCloturerLaManche =>
      'Haluatko sulkea kierroksen heti? Eniten XP:tä saanut pelaaja tulee Adminiksi.';

  @override
  String get terminer => 'Viimeistely';

  @override
  String get tour => 'Kierros {0}';

  @override
  String get toursRestants => '{0} kierrosta jäljellä';

  @override
  String get finManche => 'Kahvan pää';

  @override
  String get quiVaReleverLeDefi => '🎰 Kuka ottaa haasteen vastaan?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Pyöritä pyörää määrittääksesi seuraavan pelaajan.';

  @override
  String get tournerLaRoulette => 'PYÖRÄN PYÖRITTÄMINEN';

  @override
  String get joueurSelectionne => '🎯 VALITTU PELAAJA';

  @override
  String get cEstAVotreTour => 'Nyt on sinun vuorosi! Valitse kohtalosi:';

  @override
  String get tirerActionOuVerite => '🎲 Kuvaaminen TOTUUTTA vai TEHTÄVÄÄ';

  @override
  String get enAttenteDuTirageDe => 'Odotan arvontaa {0}...';

  @override
  String get aTire => '🔥 {0} ammuttu: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} kirjoittaa haastetta...';

  @override
  String get defiPour => 'Haaste {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Suorita haasteesi videolla tai mikrofonilla!';

  @override
  String get jAiRealiseMonDefi => 'Olen saavuttanut haasteeni! ✅';

  @override
  String get regardezRealiserLeDefi => 'Katso {0} suorita haaste...';

  @override
  String get voteDeValidation => '🗳️ VAHVISTUSÄÄNESTYS';

  @override
  String get estCeQueAReleve => 'Vastasiko {0} haasteeseen?';

  @override
  String get votesRecus => '{0} / {1} ääntä saatu';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Ystäväsi äänestävät arvioidakseen suoritustasi...';

  @override
  String get votreVoteABienEte => 'Äänesi on rekisteröity!';

  @override
  String get ouiValide => 'KYLLÄ, vahvistettu! 👍';

  @override
  String get nonRate => 'EI, epäonnistui! 👎';

  @override
  String get xpPour => '+{0} XP:tä {1}';

  @override
  String get tourSuivant2 => 'Seuraava ➡️ kierros';

  @override
  String get aGagneCetteManche => '{0} voitti tämän kierroksen!';

  @override
  String get prets => '{0} / {1} valmiina';

  @override
  String get scoresConservesDeLaSession => 'SÄILYTETYT PISTEET SESSIOSTA:';

  @override
  String pts13(Object pScore) {
    return '$pScore pisteet';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Käynnistä nyt, kun pelaajat ovat valmiina';

  @override
  String get leCompagnonDeVosMeilleures => 'Seuralainen parhaisiin iltoihisi';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Poista \'Julkinen haku\' käytöstä, jotta voit pelata paikallisesti.';

  @override
  String get desactivezLaVideoOuL =>
      'Sammuta Video tai Audio toistettavaksi paikallisesti.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Valitse vähintään kolme kategoriaa:';

  @override
  String get composerLesEquipes => 'Muodosta joukkueet';

  @override
  String get premiereLigneDuManuscrit => 'KÄSIKIRJOITUKSEN ENSIMMÄINEN RIVI';

  @override
  String get laFeuilleEstPlieePour =>
      'Arkki taitetaan salaisuuden säilyttämiseksi.';

  @override
  String get defausserLa1ereCartePasser =>
      'Hylkää ensimmäinen kortti ja kulje eteenpäin';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Virheellinen sijoitus (päällekkäisyys tai verkon ulkopuolella)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Vihollisalue (napauta tähtääksesi, vahvista ampuminen)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Laivastosi (vihollisen laukaukset vastaanotettu)';

  @override
  String get elimine => 'Eliminoitu';

  @override
  String get tapisVide => 'Tyhjä matto';

  @override
  String get ecrireAu => 'Kirjoita {0}...';

  @override
  String get reflechit => '{nimi} ajattelee...';

  @override
  String get faceAFaceCoteA => 'Kasvotusten (rinnakkain)';

  @override
  String get totalAdversaire => 'KOKONAISVASTUSTAJA';

  @override
  String get prendreLAtoutOuPasser => 'OTA VALTTIKORTTI TAI JÄTÄ VÄLIIN:';

  @override
  String get combinaisonsDe => 'Yhdistelmät {nimistä}';

  @override
  String get ilDevraDonnerLePremier => 'Hänen täytyy antaa ensimmäinen vihje';

  @override
  String get cetteReponseADejaEte => 'Tämä vastaus on jo annettu!';

  @override
  String get themePourLes25Mots => 'Teema 25 sanalle';

  @override
  String get difficulteDesQuestions => 'Kysymysten vaikeustaso';

  @override
  String get envoyerLeDefi => 'Lähetä haaste 🚀';

  @override
  String get rulesTitle => 'Pelin säännöt';

  @override
  String get understoodButton => 'Ymmärrän';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName kierroksen loppuun!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore pistettä ($rScore pistettä tällä kierroksella)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Napauta korttia ruudukossasi korvataksesi sen vedetyllä kortilla';

  @override
  String get skyjoTapHiddenToReveal =>
      'Napauta piilotettua korttia ruudukossasi paljastaaksesi sen';

  @override
  String get skyjoChooseActionForDrawn => 'Valitse: Pidä kortti tai heitä pois';

  @override
  String get skyjoReplaceWithDiscard =>
      'Napauta korttia ruudukossa korvataksesi sen poisheittopinolla';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 korttia paljastettu';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Tour de $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Vaihe $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Viimeiset sanat $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName kirjoittaa...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'TARINA #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tour de $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count kortit kädessä';
  }

  @override
  String get mbCardsInHand => 'Korttisi kädessä';

  @override
  String get dobbleAllCardsFound => 'Kaikki kortit on löydetty!';

  @override
  String get dobbleDealingCards => 'Korttien jakaminen...';

  @override
  String get dobbleCenterCard => 'KESKUKSEN KARTTA';

  @override
  String dobbleDeckCards(Object count) {
    return 'NOSTA ($count korttia)';
  }

  @override
  String get dobbleTapSameSymbol => 'Etsi identtinen symboli!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Korttini: $count';
  }

  @override
  String get dobbleBlocked => 'ESTETTY!';

  @override
  String get dobbleTooManyErrors =>
      'Liikaa virheitä peräkkäin! Ole kärsivällinen...';

  @override
  String get dobblePenaltyWait => 'Odota rangaistusta!';

  @override
  String get dobbleWrongSymbolWarning => 'Huono symboli! Varo tukosta.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name löysin symbolin!';
  }

  @override
  String get dobbleSymbolWas => 'Yleinen symboli oli:';

  @override
  String pokerPot(Object pot) {
    return 'Potti: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName valmistaa $previewAmount ärsykkeen \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Seuraa ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Korotus $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Sinun täytyy nostaa $pendingDraw korttia!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name täytyy nostaa $pendingDraw korttia!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Nosta $pendingDraw korttia';
  }

  @override
  String get codenamesMissionEnd => 'Tehtävä päättyi!';

  @override
  String get codenamesRedTeam => 'Punainen joukkue';

  @override
  String get codenamesBlueTeam => 'Sininen joukkue';

  @override
  String get codenamesSpectator => 'Spectator';

  @override
  String get codenamesMasterSpy => 'Vakoojamestari';

  @override
  String get codenamesAgent => 'Agentti';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Joukkue Tour $team';
  }

  @override
  String get codenamesYouAre => 'Sinä olet: ';

  @override
  String get codenamesMasterSpyView => 'Vakooja-näkymä (Salainen avainkortti)';

  @override
  String get codenamesClueLabel => 'Vihje (yksi sana)';

  @override
  String get codenamesWordCountLabel => 'Kohdesanojen määrä';

  @override
  String get codenamesGiveClue => 'Anna vihje';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Vihje annettu: {clue} $count sanalle';
  }

  @override
  String get codenamesAgentView => 'Kenttätyöntekijöiden näkökulma';

  @override
  String get codenamesClueFromSpy => 'Vakoojan vihje:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Jäljellä olevat kokeet: $count';
  }

  @override
  String get codenamesPassTurn => 'Ohittakaa vuorosi';

  @override
  String get codenamesWaitingForClue => 'Odottaen vakoojamestarin vihjettä...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA pistettä';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB pistettä';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Olet joukkueessa: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Kierros $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Nyt on sinun vuorosi saada ihmiset arvailemaan!';

  @override
  String get timesUpRoundEnd => 'KIERROS PÄÄTTYY!';

  @override
  String get timesUpFound => 'Löytyi!';

  @override
  String get timesUpEndMyTurn => 'Vuoroni päättyi';

  @override
  String get timesUpTurnOf => 'Kiertue:';

  @override
  String get timesUpSomeone => 'Joku';

  @override
  String get timesUpSeconds => 'sekunnit';

  @override
  String get timesUpCardsLeft => 'Pakassa jäljellä olevat kortit';

  @override
  String get timesUpForceNextPlayer => 'Seuraava pelaaja';

  @override
  String get timesUpGameOverReason => 'Kaikki kierrokset ovat ohi!';

  @override
  String get timesUpTeamA => 'Joukkue A';

  @override
  String get timesUpTeamB => 'Joukkue B';

  @override
  String get timesUpDraw => 'Tasa-arvo!';

  @override
  String get timesUpWaitingForWords => 'Sanat luovutettu! Odotan muita...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Lisää $count sanaa arvataksesi';
  }

  @override
  String get timesUpWordsSubtitle => 'Hahmoja, esineitä, julkkiksia...';

  @override
  String get timesUpWordInputLabel => 'Sana tai ilmaus';

  @override
  String get timesUpAddWordTooltip => 'Lisää tämä sana';

  @override
  String get timesUpYourWords => 'Sinun sanasi:';

  @override
  String get timesUpSubmitWords => 'Vahvista sanani';

  @override
  String get timesUpModeFree => 'Vapaa kuvaus';

  @override
  String get timesUpModeOneWord => 'Yksi sana';

  @override
  String get timesUpModeMime => 'Mime & Onomatopoeia';

  @override
  String dtGuessedWords(Object count) {
    return '$count sana(t) löytynyt!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Anna $name arvata sana!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Poista $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count äänet';
  }

  @override
  String petitBacRound(Object round) {
    return 'Sleeve $round';
  }

  @override
  String get petitBacChooseCategories => 'Valitse tämän kiertueen kategoriat';

  @override
  String get petitBacAddCategory => 'Lisää mukautettu kategoria';

  @override
  String get petitBacMinOneCategory => 'Tarvitset vähintään yhden kategorian!';

  @override
  String get petitBacValidateCategories => 'Validoi kategoriat';

  @override
  String petitBacLetter(Object letter) {
    return 'Kirje: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Lakana palautettu! Odotan kelloa...';

  @override
  String get petitBacIFinished => 'Olen valmis! (Lopeta)';

  @override
  String get petitBacCorrection => 'Suojan korjaus';

  @override
  String get petitBacGameOverReason => 'Little Bac -peli ohi!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from antaa $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Poseeraus ($count)';
  }

  @override
  String get actionPendingMsg => 'Toiminta käynnissä...';

  @override
  String get monAnimalPrefere => 'Lempieläimeni';

  @override
  String get unJoueurEstDesigneComme =>
      'Pelaaja määritellään \'kohteeksi\'. Muut pelaajat vastaavat nimettömästi kysymykseen hänestä. Kohde valitsee mieluisan vastauksensa, ja sen tekijä saa yhden pisteen.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Tilanne esitellään. Kaikki pelaajat äänestävät henkilöä, joka todennäköisimmin tekee tämän. Eniten ääniä saanut pelaaja saa yhden pisteen (kyseenalainen kunnia!).\",    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Klassinen tila: Kysytään kysymys. Yksi pelaaja nimetään salaa \'valehtelijaksi\' ja hänen täytyy keksiä vastaus. Muut kertovat totta. Äänestä valehtelijan paljastamisesta.\\n\\nYksinkertaistettu tila: Kaikki kertovat anekdootin (totta tai epätosia) teeman perusteella ja ilmoittavat salaa totuudenmukaisuutensa. Sitten kaikki äänestävät \'Totta\' tai \'Epätota\' jokaisesta tarinasta. Pisteitä ansaitsee arvaamalla oikein ja harhauttamalla muita.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Useimmat pelaajat (siviilit) saavat sanan. \'Infiltrator\' saa samanlaisen sanan. Ja \'Mr. White\' ei saa YHTÄÄN sanaa. Jokainen pelaaja saa vihjesanan **30 sekunnissa**. Tavoitteena on paljastaa huijarit äänestämällä. Jos siviili eliminoidaan, huijarit voittavat.';

  @override
  String get unMotEstAfficheChaque =>
      'Näytetään sana. Jokaisen pelaajan tulee salaa lähettää synonyymi. Kaikki vastaukset paljastetaan, ja pelaajat äänestävät \'bannaan\' vähiten relevantin ehdotuksen. Kielletty pelaaja häviää kierroksen.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Valitaan useita kategorioita (vähintään 3). Näytetään kategoria (esim. Auton merkki). Jokaisen pelaajan on vuorollaan kirjoitettava kelvollinen sana (esim. Volvo, Citroën) ennen ajastimensa loppua. Jos pelaaja ei vastaa ajoissa, hän saa 1 pisteen. Vähiten pisteitä saanut pelaaja voittaa.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Näytetään salainen kysymys. Nimetty pelaaja valitsee \'Klaava\' tai \'Kruunan\'. Jos valinta on väärä, hänen on paljastettava kysymys ja vastattava siihen rehellisesti.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Nimetty pelaaja joutuu vastaamaan vaikeaan dilemmaan. Oikeaa tai väärää vastausta ei ole, vain vaikeita valintoja!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Kaksi joukkuetta kilpailee toisiaan vastaan. Jokaisen joukkueen on löydettävä kaikki sanansa 25:stä, kiitos vakoojamestarin antamien vihjeiden. Varoitus: sana \"assassin\" saa sinut häviämään heti! Paikallisessa tilassa vakoojamestari katsoo karttaa ruudulla ja ohjaa tiimiään. Moninpelissä peli hallinnoi roolit ja avainkortin.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Arvaa mahdollisimman monta korttia kolmessa kierroksessa (ilmainen kuvaus, yksi sana, mimi), ja vihjeitä on yhä vähemmän. Eniten pisteitä kerännyt joukkue voittaa. Paikallisessa tilassa puhelin kulkee pelaajalta toiselle arvausta varten. Moninpelissä peli hallinnoi rooleja, kierroksia ja ajastinta.';

  @override
  String get passezLeTelephoneDeMain =>
      'Siirrä puhelin kädestä käteen mahdollisimman nopeasti. Kun musiikki tai kello loppuu, puhelimen kanssa olevan henkilön täytyy vastata hauskaan tai tuliseen kysymykseen. Loistava jään murtamiseen!';

  @override
  String get unJoueurTientLeTelephone =>
      'Yksi pelaaja pitää puhelinta otsallaan. Muut kuvailevat näytettyä sanaa. Kallista puhelinta alas \'arvaa\', ylöspäin \'pass\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Etsi sanoja, jotka sopivat annettuihin kategorioihin, aloittaen tietystä kirjaimesta. Kerää pisteitä ainutlaatuisista ja oikeista vastauksista.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Jokainen pelaaja saa saman meemin. Hänen täytyy lisätä hauskin kuvaus. Sitten kaikki kuvaukset paljastetaan muille pelaajille, jotka äänestävät hauskinta. Kuvauksen tekijä, joka saa eniten ääniä, saa yhden pisteen.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Kyläläisten voittaminen on hänen tavoitteensa. Yöllä hän herää muiden ihmissusien kanssa. Pelissä hän voi muuttaa heidän uhrin ihmissudeksi. Tartunnan saanut pelaaja säilyttää roolinsa ja voimansa ja kerää ihmissuden ominaisuuksia: hän herää yöllä susien kanssa äänestääkseen ja voittaa pelin eliminoimalla kaikki viattömät. Näkijä ei voi tietää hänen henkilöllisyyttään ihmissusena, mikä tekee pelaajasta vaikeammin tunnistettavan ja voimakkaamman. Toisaalta mentalistit ja haudankaivaja voivat löytää tartunnan saaneet voimansa ansiosta.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Kyläläisten voittaminen on hänen tavoitteensa. Joka päivä hän saa viestin, jossa hänen täytyy sanoa ennen auringonlaskua, jos hän haluaa pysyä hengissä. Puhuva susi on siis ihmissusi, jolla on lisärajoite. Hän kuolee päivän päätteeksi, jos ei ole lunastanut sanansa. Hänellä ei ole sanoja paikoilleen, kun diktaattori ottaa vallan, ellei valta oteta pormestarivaalien toisella kierroksella. Jos diktaattori kuolee yöllä tai aamulla, kun hän on aktivoinut voimansa, puhelias susi ei saa sanaakaan!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Tavoitteena on päätyä ainoaksi selviytyjäksi, ja hän herää yöllä muiden ihmissusien kanssa, jotka uskovat hänen olevan liittolainen. Joka toinen yö hän voi ahmia toisen valitsemansa pelaajan. Toisesta yöstä alkaen ja joka toinen yö Valkoinen Susi saa mahdollisuuden niellä pelaajan tai ihmissuden Valkoisen Suden äänestyksensä aikana (noidan jälkeen). Valkoisen suden voima on suurempi kuin suojelevan roolin. Suojeltu vartija tai punahilkka on haavoittuvainen Valkoiselle sudelle. Vaikka Valkoinen Susi saisi tartunnan Mustalta Sudelta, hänen täytyy voittaa yksin. Jos Valkoinen Susi on parisuhteessa, hänen täytyy voittaa kumppaninsa kanssa, koska hän ei voi koskaan olla ainoa selviytyjä.';

  @override
  String get lePremierJourLObjectif =>
      'Ensimmäisenä päivänä palkkasoturin tavoitteena on eliminoida hänelle annettu kohde. Jos hän onnistuu, hän voittaa pelin välittömästi yksin. Muuten hänestä tulee kyläläinen. Palkkasoturin kohteen lempinimi ilmoitetaan aamunkoitteessa. Ensimmäisenä päivänä palkkasoturilla on mahdollisuus äänestää viime hetkellä, jos kohteessa on tasapeli, vaikuttaakseen äänestykseen ja voittaakseen pelin välittömästi. Jopa parissa palkkasoturilla on mahdollisuus voittaa yksin ensimmäisellä kierroksella.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Sen tavoitteena on saastuttaa kaikki pelaajat. Joka yö se voi saastuttaa kaksi pelaajaa. Se voittaa pelin, kun kaikki pelaajat ovat tartunnan saaneet. Saastuneet pelaajat tietävät kaikkien muiden saastuneiden pelaajien henkilöllisyyden. Sairas rotta ei voi saastuttaa itseään.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Hänen tavoitteensa on voittaa ihmissudet. Hänen sanansa on hänen ainoa voimansa saada ihmissudet eliminoimaan. Jos päivittäinen äänestys päättyy tasapeliin eikä pormestaria valita, kukaan pelaaja ei kuole. Tavallisten kyläläisten äänet voivat olla ratkaisevia taistelussa ihmissusia vastaan.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Hänen tavoitteensa on voittaa ihmissudet. Joka yö hän voi selvittää valitsemansa pelaajan roolin. Hänen täytyy auttaa viattomia paljastamatta itseään. Näkijä ei voi havaita, onko pelaaja saanut tartunnan Mustalla sudella, hänellä on pääsy vain heidän rooliinsa. Tekstin kopioiminen, joka osoittaa tarkkailtavan pelaajan roolin, katsotaan antipeliksi.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Hänen tavoitteensa on voittaa ihmissudet. Hän herää joka yö ja voi käyttää yhtä kahdesta juomastaan: parantaa ihmissusien uhri tai tappaa joku. Hänellä on vain yksi kopio kustakin juomasta. Hänen kuolemanjuomansa ohittaa Punahilkan vartijan tai metsästäjän suojelun.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Hänen tavoitteensa on voittaa ihmissudet. Hän herää yöllä, kun ihmissudet päättävät vakoilla heidän vaihtojaan. Pieni tyttö näkee kaikki susien yöllä kirjoittamat viestit. Nämä kuitenkin anonymisoidaan lempinimen ja satunnaisen avatarin avulla.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Hänen tavoitteensa on voittaa ihmissudet. Kun metsästäjä kuolee, hänellä on voima tuoda toinen pelaaja mukanaan hautaan.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Hänen tavoitteensa on voittaa ihmissudet. Joka yö hän voi suojella eri pelaajaa ihmissusien hyökkäykseltä. Vartija ei voi suojella samaa henkilöä peräkkäin. Hän voi suojella itseään. Suojeltu pelaaja pysyy haavoittuvana muille hyökkäyksille, kuten Noidan kuolemanjuomalle.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Hänen tavoitteensa on voittaa ihmissudet. Ensimmäisenä yönä hän nimeää kaksi rakastavaista. Jos toinen kuolee, toinen seuraa häntä hautaan. Cupidolla on ainoa voima nimetä kaksi rakastavaista. Kun hänet on nimetty, hänestä tulee kuin yksinkertainen kyläläinen. Hän voi nimetä itsensä rakastajaksi. Kaksi rakastavaista voivat kuulua eri leireihin. Jos susi on paritettu kyläläisen kanssa, heidän täytyy eliminoida kaikki pelaajat voittaakseen pelin. Kaksi rakastavaista voivat jutella milloin tahansa yksityisen chatin kautta, joka aktivoituu viestien kirjoituspaikan oikealla puolella olevalla painikkeella. Cupido ei voita pariskunnan kanssa, vaan kylän tai susien kanssa, jos hän on tartunnan saanut.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Hänen tavoitteensa on voittaa ihmissudet. Hän näkee kylän äänestyksen tuloksen 30 sekuntia ennen sen päättymistä. Hän voi määrittää, kohdistuuko kylän enemmistöääni ihmissuteen vai ei, ja vaikuttaa pelaajiin muuttamaan ääntään. Toisin kuin Näkijä, hän pystyy havaitsemaan pelaajan, joka on saanut tartunnan Mustalla Sudella. Mentalistina et voi havaita rottaa ja tartunnan saaneita.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Ihmissusien voittaminen on hänen tavoitteensa. Yöllä hän voi kommunikoida kuolleiden kanssa saadakseen tärkeää tietoa...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Ihmissusien voittaminen on hänen tavoitteensa. Kun hän kuolee, haudankaivaja kaivaa valitsemansa pelaajan ja vastakkaisen puolen pelaajan haudan. Näiden kahden pelaajan nimet julkistetaan...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Ihmissudet voittaminen on hänen tavoitteensa. Hän voi ottaa kylän äänivallan kerran pelissä. Jos hän teloittaa ihmissuden, hänestä tulee pormestari, muuten hän kuolee. Päätettyään vallankaappauksen diktaattori äänestää aamunkoitteessa tai pormestarinvaalien jälkeen toisena päivänä. Jos diktaattori kuolee yöllä tai aamulla aktivoidessaan voimansa, puhelias susi ei osaa sanoja!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Hänen tavoitteensa on voittaa ihmissudet. Niin kauan kuin metsästäjä on elossa, hän on suojattu ihmissusihyökkäyksiltä. Kun sudet kohdistavat hyökkäyksensä Punahilkkaan metsästäjän ollessa elossa, heidän äänensä ei johda kuolemaan. Jos metsästäjä kuolee, punahilkka muistuttaa yksinkertaista kyläläistä. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Hänen tavoitteensa on voittaa ihmissudet. Joka yö pyromantilla on valinta säilyttää kreikkalainen tulitynnyri pelaajan kotiin tai laukaista räjähdys. Hän voi tappaa oman puolensa jäseniä, joten hänen on toimittava strategisesti. Tynnyrien määrälle ei ole rajoitusta, mutta jos pyromantti kuolee laukaisematta räjähdystä, pelaajat pysyvät hengissä. Ole varovainen, toisin kuin noita, pyromantin täytyy olla elossa aamulla, jotta räjähdys laukeaa.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Hänen tavoitteensa on voittaa ihmissudet, kunnes hän saa uuden roolin. Ensimmäisenä yönä hän nimeää testamentin tekijän, joka perii hänen roolinsa hänelle kuolemansa jälkeen. Perillinen saa takaisin vain ne voimat, joita hänen testamenttinsa ei kuluta (Noidan juoma, diktaattorin vallan kaappaus jne.), paitsi Metsästäjä ja haudankaivaja. Hän ei saa infektiota (Musta Susi) eikä saastumista (Sairas Rotta) testamenttikirjoittajaltaan. Hän pitää infektion tai saastumisen tukikohdassa. Jos hän perii ihmissuden voimat, muille sudille kerrotaan, että hän liittyy laumaan. Jos hän perii diktaattorin voimat, joka kuolee vallankaappauksen yönä, perillisen tehtävänä on ottaa vastuu seurauksista ja toteuttaa vallankaappaus heti herättyään.';

  @override
  String get touche => 'Touchdown';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Kyläläinen, jolla ei ole erityisiä voimia.';

  @override
  String get devoreUnVillageoisLaNuit => 'Syö yöllä kyläläisen.';

  @override
  String get decouvreUnRoleParNuit => 'Löydä yksi rooli joka ilta.';

  @override
  String get sorciere => 'Noita';

  @override
  String get tireSurQuelquUnEn => 'Ammu joku kuollessasi.';

  @override
  String get espionneLesLoupsLaNuit => 'Vakoile susia öisin.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Luo kaksi rakastavaista ensimmäisenä yönä.';

  @override
  String get protegeUnJoueurParNuit => 'Suojaa yhtä pelaajaa per yö.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Hänen äänensä on kaksinkertainen. Nimeää seuraajansa.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Voi muuttaa uhrinsa tartunnan saaneeksi ihmissudeksi kerran.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Täytyy sanoa salainen sana joka päivä.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Tavoitteena olla ainoa selviytyjä. Syö joka toinen yö.';

  @override
  String get gagneSeulSIlTue =>
      'Voittaa yksin, jos hän tappaa kohteensa ensimmäisenä päivänä.';

  @override
  String get contamineTousLesJoueursPour =>
      'Saastuttaa kaikki pelaajat voittaakseen.';

  @override
  String get connaitLIssueDuVote =>
      'Tietää äänestyksen tuloksen ja tunnistaa tartunnan saaneet.';

  @override
  String get necromancien => 'Nekromantti';

  @override
  String get communiqueAvecLesMortsLa => 'Kommunikoi kuolleiden kanssa yöllä.';

  @override
  String get aRelanceLesDes3 =>
      '{pName} heitti nopat uudelleen ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName piti nopan arvon $dieVal (#${index1}noppa) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName avasi nopan #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName voitti!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur voittaa pienimmällä pistemäärällä!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Sairas rotta on ainoa selviytyjä! Hän myrkytti kaikki!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Kaikki muut selviytyjät ovat saastuneet Sairaan Rotan toimesta. Hän voitti!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return '$targetName rooli on: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktaattori';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Olet rakastunut $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Olet rakastunut $lover1Name !';
  }

  @override
  String get pioche3 => 'Haku';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = osat[1].trim(); \r\n    \'\'}\' muuta \'\'{\' \r\n      Kaksoisrinnan suojaus: jos';

  @override
  String get vousNAvezPasDe => 'Sinulla ei ole sanoja';

  @override
  String get equipe12 => 'Joukkue 1';

  @override
  String get equipe21 => 'Joukkue 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Kierrokset päättyvät! $winnerName voitto!';
  }

  @override
  String get scoreCibleAtteint => 'Tavoitepistemäärä saavutettu!';

  @override
  String get laPartie2v2Commence => '2v2-peli alkaa!';

  @override
  String get laPartieCommence1 => 'Peli alkaa!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur piti Zombien!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Jokainen pelaaja arvasi kerran!';

  @override
  String get toutLeMondeEstPasse => 'Kaikki ovat päässeet läpi!';

  @override
  String get verite1 => 'TOTUUS';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur on eniten XP:tä ($maxXp XP) ja hänestä tulee Admin!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Suojan loppu (admin-nappi)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = odota transaction.get(gameRef); \r\n      jos (!snap.exists) palautetaan; \r\n\r\n      final gameData = snap.data() karttana<merkkijonona, dynaamisena>; \r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Ratkaise voittaja (enemmän XP:tä)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        final xp = (pData[\'xp\'] numerona?)?. toInt() ?? 0; \r\n        jos (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Joku';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName saavutti $targetScore pistettä ja voitti pelin!';
  }

  @override
  String get motManquant => 'Puuttuva sana';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Virhe: Roolien määrä ($length) ei vastaa pelaajien määrää ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      'Kaikki Time\'s Up -kierrokset ovat ohi!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur voittaa $maxScore pisteellä!';
  }

  @override
  String get finDeLaPartie => 'Peli loppuu!';

  @override
  String get leDessinateurNAPas =>
      'Pilapiirtäjä ei toimittanut piirrosta ajoissa.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Aika on loppu! Kukaan ei ole löytänyt sanaa.';

  @override
  String get motDevine => 'Sana arvasi!';

  @override
  String get motNonDevine => 'Sana, jota ei arvattu.';

  @override
  String get les13CartesOntEte => 'Kaikki 13 korttia on pelattu!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Pommi räjähti $loserName käsissä!';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} voittaa {lowestScore} pisteellä\$\'\'{\'alhaisimmalla pistemäärälläScore > 1? ';

  @override
  String get leJoueur => 'Pelaaja';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Lista<Merkkijono> kysymykset =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely [vaikeustaso] ?? \r\n          GameWords.whoIsMostTodennäköisesti[';

  @override
  String get honnete => 'Rehellisesti';

  @override
  String get pairSplit => ') ? pari.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [jopa, jopa]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Kysymys =\r\n            \"Kuvaile salainen sanasi yhdellä sanalla. Huijarit, bluffakaa!\"; \r\n        for (var pId in players.keys) \'\'{\' \r\n          Merkkijono pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname saavutti $updatedScoresoverallWinnerId pistettä ja voitti pelin!';
  }

  @override
  String get playersWinnerid => '\$\'\'{\'pelaajaa[winnerId]? [';

  @override
  String get poseDeCarte => 'Korttien sijoittaminen';

  @override
  String get enchereAutomatique => 'Automaattinen huutokauppa';

  @override
  String get passeLEnchere => 'Läpäisee huutokaupan';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        if (voterId == votedForId) \'\'{\' \r\n          throw Exception (\"Virallinen kielto äänestää itse!\"); \r\n        \'\'}\'\'}\' muuten, jos (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          Kauppa, \r\n          gameRef, \r\n          gameData, \r\n          voterId, \r\n          5, \r\n          applySpeedBonus: totta, \r\n        ); \r\n      } \r\n\r\n      int vaaditaanÄänet = pelaajat.pituus; \r\n\r\n      if (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          final Map<String, int> voteCounts = {}; \r\n          for (lopullinen kohde votes.valuesissa) { \r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          Lista<Merkkijono> topVoted = []; \r\n          voteCounts.forEach((target, count) \'\'{\' \r\n            if (laske > maxVotes) { \r\n              maxVotes = laskenta; \r\n              topVoted = [kohde]; \r\n            } muuten, jos (count == maxVotes) { \r\n              topVoted.add(target); \r\n            }\'\'}\'); \r\n\r\n          Päivitykset[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        final Map<String, int> voteCounts = {}; \r\n        for (lopullinen kohde votes.valuesissa) { \r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        Lista<Merkkijono> topVoted = []; \r\n        voteCounts.forEach((target, count) \'\'{\' \r\n          if (laske > maxVotes) { \r\n            maxVotes = laskenta; \r\n            topVoted = [kohde]; \r\n          } muuten, jos (count == maxVotes) { \r\n            topVoted.add(target); \r\n          }\'\'}\'); \r\n\r\n        if (topVoted.length == 1) \'\'{\' \r\n          lopullinen voittaja = topVoted.first; \r\n          Päivitykset[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName voitti kaikki pelimerkit pöydällä!';
  }

  @override
  String get uneMain => 'Yksi käsi';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Kartta';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Paikallinen ei ole saatavilla (Aktiivinen video/ääni)';

  @override
  String get jouerEnLocalSurCet => 'Pelaa paikallisesti (tällä laitteella)';

  @override
  String get laVideoEstObligatoirePour =>
      'Guess Headin pelaamiseen verkossa tarvitaan videota.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Poista \'Julkinen haku\' käytöstä luodaksesi yksityisen pelin.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Yksityinen ei saatavilla (aktiivinen haku)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Yksityinen ei saatavilla (video vaaditaan)';

  @override
  String get creerUnePartiePriveeAvec => 'Luo yksityinen peli (koodin kanssa)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Aktivoi asetuksista \'Julkinen haku\' -painike leikkiäksesi maailmalla.';

  @override
  String get rechercheRapideVideoRequise => 'Pikahaku (video vaaditaan)';

  @override
  String get rechercheMondeDesactivee => 'Maailman etsintä (pois päältä)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video vaaditaan, jotta Arvaa Päät -toiminnon voi pelata Rankedissa.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Laita asetuksista päälle \'Julkinen haku\' -painike pelataksesi Ranked-peliä.';

  @override
  String get partieClasseeRanked => 'Ranked';

  @override
  String get partieClasseeVideoRequise => 'Ranked Play (video vaaditaan)';

  @override
  String get partieClasseeDesactivee => 'Ranked Play (pois käytöstä)';

  @override
  String get ceJeu => 'Tämä peli';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Tilillesi ei tallenneta tekoälyteemoja.';

  @override
  String get aucunThemeSauvegardePour => 'Ei teemaa tallennettu {0}.';

  @override
  String get generationEnCours => 'Nykyinen sukupolvi...';

  @override
  String get completerAvecLIa15 => 'Viimeistely tekoälyllä (+15 sanaa)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Täytä tämä teemalista $text. Olemassa olevat sanat: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'esim. kreikkalainen mytologia, epätavalliset esineet, merirosvot...';

  @override
  String get exPasDAnimauxDangereux =>
      'esim. ei vaarallisia eläimiä, vain kulttielokuvat...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Luo tekoälyllä ($currentCount elementtejä)';
  }

  @override
  String get themePersonnalise => 'Mukautettu teema';

  @override
  String get cameraIndispensablePourCeJeu => 'Välttämätön kamera tähän peliin.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofoni + kamera (poistaa paikallistilan käytöstä)';

  @override
  String get reserveVipOuLimiteAtteinte => 'VIP-varaukset vai raja saavutettu';

  @override
  String get hoteDuSalon => 'Ohjelman juontaja';

  @override
  String get appuyerPourVoirProfil => 'Napauta nähdäksesi profiilin';

  @override
  String get siVousEtesLePremier =>
      'Jos olet ensimmäinen pelaaja, joka putoaa pelistä (elävänä tai kuolleena), ansaitset lopussa 4 bonuspistettä.';

  @override
  String get laPremiereFoisQueLa =>
      'Ensimmäisellä kerralla, kun enemmistö äänestää sinua vastaan, kaikki, jotka äänestivät sinua vastaan, putoavat sinun sijastasi. Tämä valta toimii vain kerran.';

  @override
  String get enCasDEgaliteLors =>
      'Jos äänestys päättyy tasapeliin, päätät, kuka putoaa tasapisteissä olevista pelaajista. Tämä voima säilyy myös kuoleman jälkeen.';

  @override
  String get memeApresVotreEliminationVous =>
      'Vaikka sinut pudotettaisiin, jatkat osallistumista äänestyksiin pelaajien pudottamiseksi.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Toinen pelaaja nimetään salaa rakastajaksesi. Jos toinen teistä eliminoidaan, toinen kuolee suruun ja putoaa myös.';

  @override
  String get auLieuDeDonnerUn =>
      'Sen sijaan, että antaisit suullisen vihjeen, sinun täytyy näytellä vihjesanasi joka kierros.';

  @override
  String get vousNAvezPasDe1 =>
      'Sinulla ei ole sanaa, kuten herra White, mutta voitat, jos huijarit voittavat. Voit valehdella ja teeskennellä, että sinulla on sana, johon mahtuu.';

  @override
  String get siVousEtesElimineeVous =>
      'Jos sinut eliminoidaan, voit valita ottaa toisen pelaajan (joka on vielä elossa) mukaasi hautaan.';

  @override
  String get unAutreJoueurEstVotre =>
      'Toinen pelaaja on salainen kaksintaistelijasi. Jos selviät pidempään kuin hän, ansaitset 2 bonuspistettä. Jos hän selviää pidempään kuin sinä, menetät 2 pistettä.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Tämän roolin kuvausta ei löytynyt.';

  @override
  String get cEstAToiDe1 => '🎯 Sinun tehtäväsi on antaa vihje!';

  @override
  String get auTourDe => 'Nyt on {0}...';

  @override
  String get echecDeLUploadDes =>
      'Epäonnistuminen valokuvien lataamisessa Supabaseen.';

  @override
  String get ilFautAuMoins3 =>
      'Tarvitset vähintään kolme valokuvaa pelataksesi Photo Roulettea.';

  @override
  String get vousEtesLeJuge => 'Sinä olet tuomari!';

  @override
  String get jugeCeTour => 'Tämän kierroksen tuomari: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Klikkaa voittavaa korttia!';

  @override
  String get leJugeLitUneCarte => '👀 Tuomari lukee kortin ääneen...';

  @override
  String get leJugeEstEnTrain => 'Tuomari valitsee...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automaattinen siirto pelattiin passiivisuuden vuoksi.';

  @override
  String get inactivite => 'Passiivisuus';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Nollapiste';

  @override
  String get partieTermineeAvecLeScore =>
      'Peli päättyi alhaisimmalla pistemäärällä!';

  @override
  String get cEstVotreTour => 'Sinun vuorosi!';

  @override
  String get auTourDe1 => 'Se on {name}';

  @override
  String get departPar => 'Lähtö klo {0}';

  @override
  String get dessinePar => 'Suunnittelija {0}';

  @override
  String get devinePar => 'Arvasin {0}';

  @override
  String get ecrisUnThemeOuUne => 'Kirjoita teema tai lause!';

  @override
  String get imagineUnePhrase => 'Kuvittele lause!';

  @override
  String get vousEtesLOrateurFaites => 'Sinä olet puhuja: arvaa sana!';

  @override
  String get faitDevinerAVotreEquipe => '{0} saa joukkueesi arvailemaan!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Katso {0} ja nappaa summeria mahdollisen porttikiellon varalta!';

  @override
  String get unSurvivant => 'Selviytyjä';

  @override
  String get vousAvezEteInfecte => 'OLET SAANUT TARTUNNAN!';

  @override
  String get survivantsEchappes => 'PAKENNEET SELVIYTYJÄT!';

  @override
  String get piochezChez => 'VALITSE {0} !';

  @override
  String get tourDe => 'KIERROS {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Valitse kortti kuvapuoli alaspäin satunnaisesti';

  @override
  String get enAttenteDeLaPioche => 'Odotan hakkua...';

  @override
  String get laPartieDeBigTwo => 'Big Two -peli on ohi!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Nyt se on $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Peli on ohi!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Ei enää mahdollisia siirtoja vastustajalle!';

  @override
  String get cEstVotreTour1 => 'Sinun vuorosi! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Kuuntele tiimisi vihjeitä!';

  @override
  String get regardezVosAmisAL =>
      'Katso ystäviäsi ruudulla, he auttavat sinua!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Vastustajajoukkue pelaa (seuraa virheitä):';

  @override
  String get laSuiteDeLHistoire => 'Loput tarinasta...';

  @override
  String get auteurPrecedent => 'Edellinen kirjoittaja';

  @override
  String get aVousDEcrire => 'SINUN TEHTÄVÄSI ON KIRJOITTAA!';

  @override
  String get surrealismeClassique => 'Klassinen surrealismi';

  @override
  String get suiteDe3Mots => '3-sanan sekvenssi';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Tavoite 1000 Bornes saavutettu!';

  @override
  String get aVousDeRouler => 'SINUN TEHTÄVÄSI ON RATSASTAA!';

  @override
  String get arrete => 'ASETUS';

  @override
  String get tourDeLAdversaire => 'Vastustajan vuoro';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Napauta pelataksesi\\nPidä pohjassa hylätäksesi';

  @override
  String get vehiculeNprioritaire => 'Ajoneuvo\\nPrioriteetti';

  @override
  String get priorite => 'PRIORITEETTI';

  @override
  String get citerneNinepuisable => 'Tankki\\nEhtymätön';

  @override
  String get repare => 'KORJATTU';

  @override
  String get carte2 => 'KARTTA';

  @override
  String get protegeParUneBotte => '🛡️ Suojattu saappaalla';

  @override
  String get distanceKm => 'Etäisyys: {0} km';

  @override
  String get touteLaFlotteAdverseA =>
      'Koko vihollisen laivasto on upotettunut!';

  @override
  String get pret1 => 'Valmiina!';

  @override
  String get pret2 => 'VALMIS';

  @override
  String get aVotreTour => 'Sinun vuorosi';

  @override
  String get tourAdverse => 'Vastustajan torni';

  @override
  String get derniereCartePosee => 'Viimeinen kortti asetettu!';

  @override
  String get cEstTonTour => 'Nyt on SINUN vuorosi!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Alkuperäinen _isActionPending tila: $_isActionPending\"); \r\n\r\n    final players = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Virhe: Kysymys ei löytynyt.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Valitse paras vastaus!';

  @override
  String get leJugeChoisit => 'Tuomari valitsee...';

  @override
  String get votez => 'Äänestä!';

  @override
  String get votezPourLaDescriptionLa => 'Äänestä hauskinta kuvausta!';

  @override
  String get bannissezUneReponse => 'Kieltäkää vastaus!';

  @override
  String get leJuge => 'Tuomari';

  @override
  String get choisisTaReponsePreferee => '👑 Valitse mieluisa vastaus:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Tuomari tutkii tarkasti vastausta...';

  @override
  String get enAttenteDuChoixDe => '⏳ Odotan valintaa {0}...';

  @override
  String get enAttente1 => 'Odottamassa ({0}/{1})';

  @override
  String get aucuneReponse => 'Ei vastausta';

  @override
  String get leMenteur => 'Valehtelija';

  @override
  String get mot => 'Sana';

  @override
  String get leDessinateur => 'Pilapiirtäjä';

  @override
  String get leTempsEstEcouleOu =>
      'Aika on loppunut tai piirros oli liian monimutkainen!';

  @override
  String get leDevin => 'Ennustaja';

  @override
  String get pasDeReponse => '(ei vastausta)';

  @override
  String get deuxDefisReussis => 'Kaksi haastetta onnistui.';

  @override
  String get leChallenger => 'Haastaja';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Hulvaton kuvaus';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Sarakke( \r\n            lapset: [ \r\n              Teksti( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Ongelma on ilmennyt.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      oletus: \r\n        viimeinen kierrosVoittajaId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Se on sinun päätettävissäsi!';

  @override
  String get trieParCouleur => 'Lajiteltu värin mukaan';

  @override
  String get trierLaMain => 'Lajittele käsi';

  @override
  String get deuxDefisReussis1 => 'Kaksi onnistunutta haastetta!';

  @override
  String get cEstAVotreTour1 => 'Sinun vuorosi!';

  @override
  String get touchezPourPoser => 'Napauta poseeraukseen';

  @override
  String get encherissezOuPassez => 'Tarjous tai kulutus';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Katso lopputulos';

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
      ', \r\n                  tyyli: const TextStyle (väri: Colors.white70), \r\n                ), \r\n                SizedBox (korkeus: 20), \r\n                Wrap( \r\n                  kohdistus: WrapAlignment.center, \r\n                  Lapset: \r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (korkeus: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Teksti( \r\n                    AppLocalizations.of(context)!. allCluesOn ollut, \r\n                    style: const TextStyle (väri: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' muuta \'\'{\' \r\n          Ennustajan tehtävä on pelata\r\n          return Column( \r\n            lapset: [ \r\n              Teksti(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'SE ON SINUN PÄÄTETTÄVISSÄSI!';

  @override
  String get laPatateAExplose => 'Peruna on räjähtänyt!';

  @override
  String get finDeLaPartie1 => 'Pelin loppu';

  @override
  String get leVillageSEndort => 'Kylä nukahtaa...';

  @override
  String get leVillageDelibere => 'Kylä harkitsee...';

  @override
  String get designez2Amoureux => 'Merkitse kaksi rakastavaista';

  @override
  String get amoureuxUnis => 'Rakastavaiset yhdistyneet!';

  @override
  String get laVictime => 'Uhri';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Rivi( \r\n              mainAxisSize: MainAxisSize.min, \r\n              lapset: [ \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. Tartuttaa \r\n                  Ikoni: Icons.auto_fix_high, \r\n                  väri: Colors.purpleAccent, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      Konteksti, \r\n                      Kuule: väärin, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      totta, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox (leveys: 8), \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. niele, \r\n                  ikoni: Icons.close, \r\n                  väri: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService.BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        väärin, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          farmariauto; \r\n        Laatikko \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Ei uhreja viime yönä (suojattu tai säästetty)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              style: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                Väri: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'susi\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan (teksti: viesti), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Kompakti lähetyspalkki\r\n          if (canSendMessage)\r\n            Row( \r\n              lapset: [ \r\n                Laajennettu( \r\n                  lapsi: SizedBox( \r\n                    Pituus: 32, \r\n                    lapsi: TextField( \r\n                      Ohjaaja: _chatController, \r\n                      style: const TextStyle (fontSize: 12, color: Colors.white), \r\n                      koriste: InputDecoration( \r\n                        vihjeTeksti: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          väri: Colors.white30, \r\n                          fontSize: 11, \r\n                        ), \r\n                        raja: OutlineInputRaja( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        täytetty: totta, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          vaaka: 10, \r\n                          Pystysuora: 0, \r\n                        ), \r\n                      ), \r\n                      onLähetetty: (teksti) \'\'{\' \r\n                        if (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox (leveys: 4), \r\n                IconButton( \r\n                  ikoni: const Ikon( \r\n                    Icons.send_rounded, \r\n                    Koko: 18, \r\n                    väri: Colors.cyanAccent, \r\n                  ), \r\n                  pehmustet: EdgeInsets.zero, \r\n                  rajoitteet: const BoxConstraints(), \r\n                  onPressed: () \'\'{\' \r\n                    if (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(Merkkimerkkimerkki, merkkijonotyyppi, väri activeColor) { \r\n    viimeinen bool onValittu = _selectedChatType == tyyppi; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = type), \r\n      lapsi: Kontti( \r\n        pehmustet: jatkuu EdgeInsets.symmetric(vaakasuora: 8, pystysuora: 3), \r\n        koristelu: BoxDecoration( \r\n          Väri: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Colors.white.withOpacity(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          raja: Border.all( \r\n            Väri: \r\n                isValittu ? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        lapsi: Teksti( \r\n          levy-yhtiö, \r\n          style: TextStyle( \r\n            fontSize: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            color: isValittu ? activeColor : Colors.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- PÄIVITETTY AVATAR INTERAKTIIVISEKSI--- \r\n\r\n  Widget _buildSyncTimer(Timestamp? startTime, int durationInSeconds) \'\'{\' \r\n    if (startTime == null) palauta const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder mahdollistaa erittäin sulavan visuaalisen ajastimen ilman ajastinta ja manuaalista setStatea, mikä keventää säiettä huomattavasti (Kohta 4)\r\n    final endTime = startTime.toDate().add( \r\n      Kesto (sekunti: kestoInSeconds), \r\n    ); \r\n    jäljelle jäänyt = endTime.difference(DateTime.now()); \r\n\r\n    if (remaining.isNegative)\r\n      return Text( \r\n        AppLocalizations.of(context)!. k0S, \r\n        tyyli: Teema( \r\n          Konteksti, \r\n        ).textTheme.headlineSmall?. copyWith(väri: Colors.redAccent), \r\n      ); \r\n\r\n    return TweenAnimationBuilder<Duration>( \r\n      Kesto: jäljellä, \r\n      tween: Teini-ikäinen (alku: jää, loppu: Kesto.nolla), \r\n      builder: (BuildContext-konteksti, Kestoarvo, Widget? lapsi) { \r\n        viimeiset sekunnit = value.inSeconds; \r\n        return Text( \r\n          AppLocalizations.of(context)!. jäljellä oleva aika, \r\n          style: Theme.of(context).textTheme.headlineSmall?. copyWith( \r\n            väri: sekunti < 20 ? Värit.punainenKorostus: Värit.meripihkaKorostus, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext-konteksti, \r\n    Kartta<String, dynaaminen> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n    final playerOrder = List<String>.from( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    final positions = Map<String, dynamic>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    final String currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    viimeinen bool isMyTurn = currentPlayerId == playerId; \r\n    final int noppi = (gameData[\'littleHorsesDice\'] numerona?)?. toInt() ?? 0; \r\n    final bool hasRolled = gameData[\'littleHorsesHasRolled\'] ?? väärin; \r\n    final bool isTeamMode = gameData[\'smallTeamHorses\'] ?? väärin; \r\n    final Map<String, dynaaminen> peräkkäinen Sixes = Map<String, dynaaminen>.from( \r\n      gameData[\'smallHorsesPeräkkäiset\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = peräkkäiset kuutoset[playerId] ?? 0; \r\n\r\n    Neon Modern Palette / Arcade tummalla taustalla\r\n    final List<Color> playerColors = [ \r\n      const Color(0xFFEF4444), // Neon Red\r\n      const Color(0xFF38BDF8), // Neon taivaansininen\r\n      const Color(0xFF10B981), // Smaragdinvihreä\r\n      const Color(0xFFF59E0B), // Kultainen meripihka\r\n    ]; \r\n\r\n    --- VOITONNÄYTTÖ--- \r\n    if (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      return UniversalGameEndScreen( \r\n        peliOtsikko:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Saapuminen laudan keskelle!';

  @override
  String get deplacezUnCheval => 'LIIKUTA HEVOSTA!';

  @override
  String get aVousDeLancer => 'SINUN TEHTÄVÄSI ON KÄYNNISTÄÄ!';

  @override
  String get mode2v2Allies => '2v2 liittoutuneiden tila';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Hevonen {sotilas} valittuna!\\nNapauta edetäksesi';

  @override
  String get touchezUnPion => 'Osu tokeniin';

  @override
  String get scoreLimiteAtteint => 'Rajapistemäärä saavutettu!';

  @override
  String get toutesLesGrillesSontCompletees => 'Kaikki ruudukot ovat valmiit!';

  @override
  String get cEstVotreTourTouchez =>
      'Sinun vuorosi! Kosketa noppaa pitääksesi sen (kultainen 🔒)';

  @override
  String get lancerLesDes => 'Heitä noppaa';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Lopputulos: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'NYKYISET HUUTOKAUPAT';

  @override
  String get aVousDOuvrirLe => 'SINUN TEHTÄVÄSI ON AVATA TAITO!';

  @override
  String get tourDe1 => 'Kierros {0}';

  @override
  String get aVotreTourDeJouer => 'Sinun vuorosi pelata';

  @override
  String get etaleOuDefausse => 'Viivyttely tai hylkää';

  @override
  String get piocheUneCarte => 'Nosta kortti';

  @override
  String get plusAucunCoupPossible => 'Ei enää rokotuksia!';

  @override
  String get lancer1 => 'Heitä {0}';

  @override
  String get choisirUnJeu => 'Valitse peli';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        näyttö = KukaOnTodennäköisinPaikallinenNäyttö (pelaajat: _players); \r\n        farmariauto; \r\n      laatikko ';

  @override
  String get generation => 'Sukupolvi...';

  @override
  String get genererLesDefisParIa => 'Luo haasteita tekoälyn avulla';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Luo viihdyttävän totuuden ja tehtävän sekoituksen. Teema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Dilemmojen luominen tekoälyn avulla';

  @override
  String get egalite => 'Tasa-arvo';

  @override
  String get choixEnregistre => 'Valinta tallennettu!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma {0} : valitse itse!';

  @override
  String get tousLesVotesSontEnregistres => 'Kaikki äänet tallennetaan!';

  @override
  String get cEstAuTourDe1 => 'On vuoro {0} äänestämään!';

  @override
  String get lancerLeDilemme => 'Dilemman käynnistäminen';

  @override
  String get genererLesQuestionsIa => 'Luo tekoälykysymyksiä';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Synnyttää harkitsemattomia ja hauskoja kysymyksiä. Teema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'MENETETTY! Paljasta kysymys ja vastaa siihen!';

  @override
  String get gagneTonSecretEstPreserve => 'VOITTI! Salaisuutesi säilytetään.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = osat[0].trim(); \r\n      _wordUndercover = osat[1].trim(); \r\n    \'\'}\' muuta \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (variantti)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    for (var-pelaaja _activePlayers) \'\'{\' \r\n      if (pelaaja == peitetehtävässä) \'\'{\' \r\n        _playerRoles[pelaaja] = \"Soluttautuja\"; \r\n      \'\'}\' muuten, jos (pelaaja == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[soittaja] = \"Herra White\"; \r\n      \'\'}\' muuta \'\'{\' \r\n        _playerRoles[pelaaja] = \"Siviili\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.paljastava; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  void _nextPlayerReveal() \'\'{\' \r\n    jos (_currentPlayerRevealIndex < _activePlayers.pituus - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } muuta { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(jousisoittaja) \'\'{\' \r\n    String role = _playerRoles[soittaja]!; \r\n    bool impostorsWin = rooli == \"Siviili\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      if (huijarit) \'\'{\' \r\n        _resultMessage = \"{player} oli siviili! Huijarit voittavat!\"; \r\n      \'\'}\' muuta \'\'{\' \r\n        _resultMessage = \"{player} oli\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Vaatii 4+ pelaajaa';

  @override
  String get requiert3Joueurs => 'Vaatii 3+ pelaajaa';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Luo hauskoja kategorioita kuumalle perunalle. Teema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Runko: Pehmusteet( \r\n        pehmustet: const EdgeInsets.all (16.0), \r\n        lapsi: Column( \r\n          lapset: [ \r\n            if (_phase != LocalWhoIsPhase.results) ... [ \r\n              VAIKEUSTASOSUODATIN\r\n              SegmentedButton<String>( \r\n                Segmentit: [ \r\n                  ButtonSegment( \r\n                    Arvo: ';

  @override
  String get egalite1PtChacun => 'Tasapeli! (+1 piste kukin)';

  @override
  String get designeParLeGroupe1 => 'Ryhmän ehdottama (+1 pt):';

  @override
  String get onSePasseUnObjet => 'Välitämme esineen toisillemme';

  @override
  String get ilElleDoitRepondreA => 'Hänen on vastattava kysymykseen:';

  @override
  String get passe => 'MENNEISYYS';

  @override
  String get equipeRouge => '{0} (Punainen joukkue)';

  @override
  String get equipeBleue => '{0} (Sininen joukkue)';

  @override
  String get k2EquipesSAffrontent => '2 joukkuetta kilpailee';

  @override
  String get chacunPourSoi => 'Jokainen mies omillaan';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Näytä täysi lounge';

  @override
  String get masquerLesSalonsPleins => 'Piilota täysiä oleskeluhuoneita';

  @override
  String get aucunSalonNeCorrespondA => 'Mikään huone ei vastaa suodattimiasi.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Julkista loungea ei ole saatavilla.\\nLuo omasi alle!';

  @override
  String get general => 'Yleiset';

  @override
  String get hote => 'Juontaja';

  @override
  String get pret3 => 'Valmiina ✓';

  @override
  String get reasonIsnotempty => '\${vainqueur} {winner}\'\'{\'syy.onNotEmpty?';

  @override
  String get partie => 'Osa';

  @override
  String get lancerUnStream => 'Aloita striimi';

  @override
  String rejoindreLeStream(Object length) {
    return 'Liity streamiin ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Odotan laukaisua...';

  @override
  String get voler => 'LENNÄ!';

  @override
  String get ciblee => 'KOHTEENA';

  @override
  String get visee => 'TÄHTÄÄ!';

  @override
  String get exFais10PompesEn =>
      'Esimerkiksi: Tee 10 punnerrusta laulaessaan...';

  @override
  String get exQuelEstTonPire => 'Ex: Mikä on pahin häpeähetkesi?';

  @override
  String get verite2 => '🔮 TOTUUS';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'HAASTE HYVÄKSYTTY!';

  @override
  String get defiNonValide => 'HAASTE EI VAHVISTETTU';

  @override
  String get partieTerminee3 => 'Peli suoritettu';

  @override
  String get victoire => 'VOITTO!';

  @override
  String get finDeLaManche2 => 'KIERROS PÄÄTTYY';

  @override
  String get pret4 => '✓ Valmiina';

  @override
  String get reveleDeuxCampsASa => 'Paljastaa kaksi puolta hänen kuolemastaan.';

  @override
  String get prendLePouvoirDuVote => 'Ottaa äänioikeuden kerran.';

  @override
  String get protegeeParLeChasseur => 'Metsästäjän suojassa.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Aseta tynnyreitä, jotka räjähtävät, jos hän on elossa aamulla.';

  @override
  String get heritier => 'Perillinen';

  @override
  String get heriteDuRoleDeSon =>
      'Perii testamentin tekijän roolin kuollessaan.';

  @override
  String get themeIa => 'AI-teema';

  @override
  String get caseLabel => ': \r\n      laatikko ';

  @override
  String get generalEtVarie => 'Yleinen ja monipuolinen';

  @override
  String get unDinosaureQuiMangeUne => 'Dinosaurus syömässä jäätelöä';

  @override
  String get pouvoirVolerOuEtreInvisible => 'Kyky lentää tai olla näkymätön';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Luo lyhyitä tilanteita, jotka alkavat toiminnolla. Teema: $finalPrompt\"; \r\n      laatikko ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Antautuminen (kaikki pelaajat katkaistu)';

  @override
  String get tousLesJoueursSeSont =>
      'Kaikki pelaajat ovat katkaisseet yhteyden';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName ei soittanut ajoissa. Tietokone soitti hänelle ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName ei soittanut ajoissa. Tietokone soitti hänelle satunnaisesti.';
  }

  @override
  String get joueur => 'Pelaaja';

  @override
  String get tempsEcoule1 => '(Aika kului)';

  @override
  String get tempsEcoule2 => 'Kulunut aika';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname osui maaliin! Hän pelaa taas.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname syöksyi veteen. Nyt oli ${opponentDataname}vuoro.';
  }

  @override
  String get unJoueur => 'Yksi pelaaja';

  @override
  String get inactif3ToursSansReponse => 'Idle (3 vastaamatonta vuoroa)';

  @override
  String get leJugeNAPas =>
      'Tuomari ei määrittänyt voittajaa ajoissa. Pisteitä ei jaettu.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName heitti noppaa!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Heitin $selectedGame pelin!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Paikallinen haku (Active Search)';

  @override
  String get rechercheRapideMonde => 'Pikahaku (maailma)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Valitse aloitettavaksi vähintään 5 roolia.';

  @override
  String get petiteBlind => 'Pieni sokea: \"{\'0\'\'}\"';

  @override
  String get simpleVillageois => 'Yksinkertaiset kyläläiset';

  @override
  String get capitaine => 'Kapteeni';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches =>
      'Haettujen pelaajien määrä: \"{\'0\'\'}\"';

  @override
  String get laBeloteRequiertExactement4 =>
      'Belote vaatii täsmälleen 4 pelaajaa.';

  @override
  String get formez2EquipesDe2 =>
      'Form 2 joukkuetta 2 pelaajaa \'Compose joukkueet\'.';

  @override
  String get ilFautAuMoins4 => 'Se vaatii ainakin neljä pelaajaa.';

  @override
  String get veuillezCreerAuMoins2 => 'Ole hyvä ja luo vähintään 2 joukkuetta.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Kaikki pelaajat on asetettava joukkueeseen.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Jokaisella joukkueella on oltava vähintään 2 pelaajaa.';

  @override
  String get auMoins5JoueursRequis => 'Vähintään viisi pelaajaa tarvitaan.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Roolit ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 =>
      'Tämä peli vaatii täsmälleen 4 pelaajaa.';

  @override
  String get auMoins3JoueursRequis => 'Vähintään kolme pelaajaa tarvitaan.';

  @override
  String get auMoins2JoueursRequis => 'Vähintään 2 pelaajaa tarvitaan.';

  @override
  String get jeu => 'Peli: {0}';

  @override
  String get ami => 'Ystävä';

  @override
  String get deconnecte => 'irrotettu';

  @override
  String get suspect => 'Epäilty';

  @override
  String get anonyme => 'Nimetön';

  @override
  String get vousAvezVote => 'Sinä äänestit!';

  @override
  String get inconnu => 'Tuntematon';

  @override
  String get personne => 'Henkilö';

  @override
  String get chargementDeLaPartie => 'Ladataan...';

  @override
  String get systeme => 'Järjestelmä';

  @override
  String get jeuEnCours => 'Peli käynnissä';

  @override
  String get asLabel => 'Kuten';

  @override
  String get deux => 'Kaksi';

  @override
  String get trois => 'Kolme';

  @override
  String get quatre => 'Neljä';

  @override
  String get cinq => 'Viisi.';

  @override
  String get six => 'Kuusi';

  @override
  String get sectionSup => 'Sup-osa: \"{\'0\'\'}\"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 s. $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Ota näkyvä vika tai Valitse piilotettu kortti';

  @override
  String aa(Object value) {
    return '- $value â € Â €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Vedä tämä lause:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Täydennä se piirros!';

  @override
  String get commenceParUnDessin => 'Aloita piirroksella!';

  @override
  String get orateur => 'Puhemies';

  @override
  String get moi => 'Lä';

  @override
  String get manche1 => 'Kanava \"{\'0\'\'}\" / \"{\'1\'\'}\"';

  @override
  String get voisin => 'Naapuruus';

  @override
  String get aSelectionneCarte =>
      '\"{\'0\'\'}\" valittu \"{\'1\'\'}\" kartta \"{\'2\'\'} .\".';

  @override
  String get jouePar => 'Soitti \"{\'0\'\'}';

  @override
  String get lAdversaire => 'Vastustaja';

  @override
  String ecrivez(Object promptItem) {
    return 'Kirjoita $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Täytä virke (1-8 sanaa)';

  @override
  String get auteur => 'Tekijä';

  @override
  String get adversaire => 'Vastustaja';

  @override
  String get feuVert => 'VIHREÄ';

  @override
  String get feuRouge => 'Punainen valo';

  @override
  String get limite501 => 'Raja 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Vihreä valo';

  @override
  String get finDeLimite => 'Loppu\nRaja';

  @override
  String get fin50 => 'Loppu 50';

  @override
  String get essence => 'Bensiini';

  @override
  String get roueDeSecours => 'Pyörä\nHelpotus';

  @override
  String get radarCaseCiblee => 'Tapaus \"{\'0\'\'}\" kohdistettu!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Jokeri';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Nauhoitettu ääni. Odotan muita pelaajia.';

  @override
  String get enAttenteDesAutres => 'Odotan muita...';

  @override
  String get lesAutresJoueursRepondent => 'Muut pelaajat vastaavat...';

  @override
  String get enAttenteDesDeclarations => 'Odotan lausuntoja...';

  @override
  String get enAttenteDesVotes => 'Odotan ääniä...';

  @override
  String get laPartieContinue => 'Peli jatkuu...';

  @override
  String get laPartieVaBientotCommencer => 'Peli alkaa pian...';

  @override
  String get mrWhite => 'Herra White.';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName paljastui! Hän yrittää arvata siviilien salasanan.';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Ratkaiseva ääni kirjattu. Odotan muita...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Täydellinen tasa-arvo! Oikeuden jumalatar päättää...';

  @override
  String get vousEtesLeJugeAttendez => 'Sinä olet tuomari. Odota vastauksia.';

  @override
  String get carteJoueeAttenteDesAutres => 'Kortti pelattu! Odottavat muita...';

  @override
  String get question1 => 'Kysymys:';

  @override
  String get voteEnregistre => 'Äänitys nauhoitettu.';

  @override
  String get lesAutresJugentTonHistoire => 'Muut tuomitsevat tarinasi.';

  @override
  String get vrai1 => 'Totta.';

  @override
  String get faux1 => 'Väärä';

  @override
  String get tuAsVote => 'Äänestitte:';

  @override
  String get aEteChoisiPourSa =>
      '\"{\'0\'\'}\" valittiin hänen vastaus ja voitti 1 piste!';

  @override
  String get resultatsDesVotes => 'Äänestystulos';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Valehtelija oli $liarName !';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Huijarit ovat voittaneet! Siviili eliminoitiin.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Soluttautunut ( $undercoverName ) paljastui!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Herra White ( $mrWhiteName ) on altistunut!';
  }

  @override
  String get leTourEstTermine => 'Se on ohi!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName kiellettiin ehdotuksen \"9 $loserAnswer \" osalta!';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Tasa-arvo äänissä! Ketään ei kielletä.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName ei vastannut ajoissa ja voitti 1 piste!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Tasa-arvo! Kukaan ei käänny tästä.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName löysi sanan: \" 99999.\"';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Kukaan ei löytänyt sanaa \' \'9909\'.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName löysi sanan: \" 99999.\"';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName ei löytänyt sanaa.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value voittaa Kallon!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Haaste voitti: $challengeBid paljastunut korttia [s]!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName hävisi haasteen.';
  }

  @override
  String get leTourEstTermine1 => 'Se on ohi.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName voitti kuvauksellaan:AppLocalizations.of [conteksti]!. extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Kukaan ei voittanut tätä kierrosta. Yhtäläiset äänet tai ei kuvausta.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName löysi symboli 99999! Hän voittaa kortin.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Se on ohi. Kukaan ei löytänyt yhteistä symbolia.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName nimettiin ja voitti 1 piste!';
  }

  @override
  String get egalitePersonneNeMarqueDe => 'Tasa-arvo! Kukaan ei merkitse tätä.';

  @override
  String get espion => 'Espion';

  @override
  String get revolution => 'Vallankumous!';

  @override
  String get rose1 => 'Ruusu';

  @override
  String get crane1 => 'Kurki';

  @override
  String get motADessiner => 'Piirrettävä sana';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Hakemisto lähetetty! Odotan muita...';

  @override
  String get carte3 => 'Kartta';

  @override
  String get score => 'Pistemäärä';

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
    return '$value $guesserName :AppLocalizations.of [conteksti]! .styleConstTextstyle Värit $value2 $deckIndex / $deckTotal ... $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Yö on kylässä.\n\nSulje silmäsi.';

  @override
  String get leMomentEstVenuLe => 'Aika on tullut...\n\nKylän on äänestettävä.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Susi-Garouksen voitto!';

  @override
  String get victoireDesAmoureux => 'Rakastavaisten voitto!';

  @override
  String get finDuJeu => 'Peli päättyy';

  @override
  String get loup => 'Susi';

  @override
  String get validerLeCouple2 => 'Validoidaan vääntömomentti ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Perillinen valitsee tahtonsa';

  @override
  String get selectionnezVotreTestateur => 'Valitse testaaja';

  @override
  String get leGardeProtegeUnVillageois => 'Kaarti suojelee kyläläistä';

  @override
  String get selectionnezQuiProteger => 'Valitse suojaamasi henkilö';

  @override
  String get laVoyanteConsulteLesAstres => 'Näkijä kuulee tähtiä';

  @override
  String get touchezUnJoueurPourSonder => 'Kosketa pelaajaa luotaa hänen rooli';

  @override
  String get leRatMaladeRode => 'Sairas rotta jyrisee...';

  @override
  String get contaminezJusquA2Joueurs => 'Contaminoida enintään 2 pelaajaa';

  @override
  String get contaminer => 'Contaminate ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'Susien metsästys laumassa';

  @override
  String get votezPourDevorerUneProie => 'Äänestäkää saaliin syömistä';

  @override
  String get espionnezUnJoueur => 'Toivottavasti pelaaja...';

  @override
  String get leLoupNoirDecideDu => 'Musta susi päättää saaliin kohtalosta.';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Tartuta $targetName ?AppLocalizations.of(context)!.centeractionwidgetRowMainaxissizeMainaxissizeMinValkoinen susi iskee yksin';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Valitse syötävä uhri';

  @override
  String get laSorcierePrepareSesPotions => 'Noita valmistaa juomansa.';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Suden tavoite: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer => 'Kosketa pelaajaa poistaa myrkky';

  @override
  String get empoisonner => 'Myrkky';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Pyroman valmistaa räjähteitä';

  @override
  String get poserTonneau => 'Lay tynnyri';

  @override
  String get debatsDuVillage => 'Kylän keskustelut';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kapteeni pisteiden seuraaja';

  @override
  String get dernierTirDuChasseur => 'Metsästäjän viimeinen laukaus...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Fossoyeur paljastaa haudan.';

  @override
  String get coupDEtatDuDictateur => 'Diktaattorin vallankaappaus!';

  @override
  String get voteDuTribunalPopulaire => 'Äänestykset';

  @override
  String get touchezUnSuspectPourVoter => 'Kosketa epäiltyä äänestää';

  @override
  String get village => 'Kylä';

  @override
  String get loups => 'Sudet';

  @override
  String get outreTombe => 'Merentakaiset';

  @override
  String get amoureux => 'Rakastajat';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of(context)!.tyyliTextstyleFontweightBoldSmall Hevoset';
  }

  @override
  String get courseIndividuelle => 'Yksilöllinen rotu';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3 kpl)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value näytelmiä elää... (99999 / 3 laukausta)';
  }

  @override
  String get gardeS => '\"{\'0\'\'}\" pidetty';

  @override
  String get cur => 'Sydän';

  @override
  String get carreau => '♦ Carrel';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'A-ryhmä (punainen)';

  @override
  String get equipeBBleue => 'Ryhmä B (sininen)';

  @override
  String get votezPourLaPersonneLa => 'Äänestäkää henkilöä, joka...';

  @override
  String get demasquezLInfiltreEtMr => 'Naamioitujen ja Whiten paljastaminen!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Ojenna puhelin ennen kuin se räjähtää!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Ehdota parasta synonyymiä ja äänestä!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Classic, valinta ja räätälöity tekoäly!';

  @override
  String get repondezALaQuestionSecrete =>
      'Vastaa salaiseen kysymykseen. Jos häviät!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Tehdä mahdottomia valintoja vaikutustenarvioinnin vaihtoehtoja ja ääniä.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Etsi salaiset sanasi joukkueista!';

  @override
  String get faitesDevinerDesNomsEn => 'Tee nimiä arvata 3 hihat!';

  @override
  String get uneQuestionDrolePourLa =>
      'Hassu kysymys henkilölle, joka saa esineen!';

  @override
  String get devinezLeMotAvecL => 'Arvaa sana muiden avulla!';

  @override
  String get reperezLeSymboleCommunLe => 'Etsi yhteinen symboli nopeammin!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Luo ongelmia \"OptionA- tai OptioB\"-muodossa. Teema: \"{\'0\'\'}';

  @override
  String get jePasse => 'Minä ohitan.';

  @override
  String get vote => '\"{\'0} ääni';

  @override
  String get votes1 => '\"{\'0} ääntä';

  @override
  String get majoritaire => 'Suurin osa';

  @override
  String get fin => 'Loppu';

  @override
  String get pile => 'Solu';

  @override
  String get face => 'Kasvot';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Ei tarpeeksi pelaajia! Tämä kokoonpano vaatii vähintään $minPlayers pelaajaa.';
  }

  @override
  String tuEs(Object role) {
    return 'Olet: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Sananne on $wordCivil .';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Sananne on $wordUndercover .';
  }

  @override
  String get tuNAsPasDe => 'Sinulla ei ole sanaakaan. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , kuten sovittiin, sinä aloitat!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Ketkä voisivat lisätä?Lisää paikkoja...';

  @override
  String get votePar => 'Äänesti: \"{\'0\')';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Ryhmän yksimielinen päätös \'\'{\'0\'!';

  @override
  String get ilFautAuMoins41 =>
      'Se kestää vähintään 4 pelaajaa koodinimiä (2 per joukkue)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Tiimiä ei voi muodostaa (minimikokoa ei saavutettu). Aloita uudelleen vähintään 4 pelaajalla.';

  @override
  String get lEquipeAReveleL =>
      'Tiimi \"{\'0} paljasti salamurhaajan! Joukkue voittaa!';

  @override
  String get bleue => 'Sininen';

  @override
  String get lEquipeATrouveTous =>
      'Tiimi löysi kaikki hänen sanansa ja voitti!';

  @override
  String get maitreEspionDeLEquipe => 'Joukkueen \'\'{\'0} \'master Espion';

  @override
  String get equipeRouge1 => 'Punainen ryhmä: {0}';

  @override
  String get equipeBleue1 => 'Sininen ryhmä: {0}';

  @override
  String get maitreEspion => '\"{\'0\'\'}';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Syötä puhelin ryhmäagenteille \"{\'0}\"';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'Käännös {\'0\'\'} ({1}})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Luo hauskoja ja nopeita kysymyksiä. Teema: \"{\'0\'\'}';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'LOPPU';

  @override
  String get trouves => 'Löytyi: \"{\'0\'\'}\"';

  @override
  String get ecurie1 => 'Leikkaus 1';

  @override
  String get ecurie2 => 'Surge 2';

  @override
  String get ecurie3 => 'Leikkaus 3';

  @override
  String get ecurie4 => 'Leikkaus 4';

  @override
  String get nombreMaxDeJoueurs => 'Pelaajien enimmäismäärä: \"{\'0\'\'}\"';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Heitin $value pelin!';
  }

  @override
  String get jeu1 => 'Peli';

  @override
  String get partieDeEnAttente => 'Osa \"{\'0\'\'} \":sta';

  @override
  String get termine => 'Päätetty: \"{\'0\'\'}\"';

  @override
  String get vainqueur2 => 'Voittaja:';

  @override
  String get joueurSPretS => 'Pelaajat valmiina';

  @override
  String code(Object value) {
    return 'Koodi: $value';
  }

  @override
  String get lampe => 'Valaisin';

  @override
  String get trousseSoin => 'Hoitopakkaus';

  @override
  String get hache => 'Axe';

  @override
  String get arbalete => 'Arbaletti';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Muuntaja';

  @override
  String get survie => 'Elossaolo';

  @override
  String get redigezLPour => 'Kirjoita \"{\'0\'\'} \" {\'1\'\'} \"';

  @override
  String get rejouerGarderPts => 'YHDISTYS (GUARD PTS)';

  @override
  String get indicesMontresA => 'Indeksit';

  @override
  String get playersWinneridname => 'Pelaajien voittajanimi';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'paketti:sensorit plus/sensorit plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Pelikansio \$gameCode poistettu onnistuneesti.';

  @override
  String get erreurLorsDuNettoyageSupabase =>
      'Virhe siivouksessa Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '--- [Supabase Upload] Yritti \$attempt / \$maxHakuaika osittain \$ GameCode ---';

  @override
  String get jpg => '\$ (cont Uuid().v4()}.jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- [Supabase Upload] Menestys (Tentative \$otempt): \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '--- [Supabase Upload] ERREUR (Tentative \$attent / \$maxRetries) ---';

  @override
  String get erreurE => 'Virhe: \$e';

  @override
  String get supabaseUploadEchecDefinitif =>
      '--- [Supabase Upload] LOPULLINEN ---';

  @override
  String get uploadReussiPublicurl => 'Lataa onnistunut: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- VIRHE (varastopoikkeus) ---';

  @override
  String get message1 => 'Viesti: \${e.viesti}';

  @override
  String get statuscode => 'Tilakoodi: \${e.statusCode}';

  @override
  String get error => 'Virhe: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- INSTITUTUTUT VIRHEET';

  @override
  String get typeDErreur => 'Virheen tyyppi: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Aika\\\'s Up';

  @override
  String get marquesDeVoiture => 'Automerkki';

  @override
  String get paysDuMonde => 'Maailman maat';

  @override
  String get fruitsLegumes => 'Hedelmät ja vihannekset';

  @override
  String get animaux => 'Eläimet';

  @override
  String get metiers => 'Kauppa';

  @override
  String get objetsDeLaCuisine => 'Keittiötarvikkeet';

  @override
  String get villes => 'Kaupungit';

  @override
  String get sports => 'Urheilu';

  @override
  String get couleurs => 'Värit';

  @override
  String get partiesDuCorps => 'Korin osat';

  @override
  String get vetements => 'Vaatteet';

  @override
  String get instrumentsDeMusique => 'Soittimet';

  @override
  String get celebrites => 'Julkkikset';

  @override
  String get fleursArbres => 'Kukat ja puut';

  @override
  String get filmsDisney => 'Disney Films';

  @override
  String get superHeros => 'Supersankarit';

  @override
  String get verbesDu1erGroupe => 'Ensimmäinen ryhmä verbit';

  @override
  String get chosesRondes => 'Pyöreät asiat';

  @override
  String get chosesRouges => 'Punaiset asiat';

  @override
  String get marquesDeVetements => 'Vaatetusmerkinnät';

  @override
  String get butDuJeuEtreLe =>
      '** Pelitavoite\nOle pelaaja eniten pisteitä pelin lopussa.\n\n**Draft\n1. Jokainen pelaaja saa **7 vastauskorttia** kädessään.\n2. Pelaaja on nimetty **Juge** (rooli pyörii jokaisella kierroksella).\n3. Tuomari lukee ** kysymyskortin ** ääneen.\n4. Kaikki **muut pelaajat** valitse salaa **1 vastauskortti** kädestään ja lähetä se.\n5. Tuomari lukee kaikki vastaukset ja nimeää **hauskin**.\n6. Pyöreän pisteen voittaja **1 piste**.\n7. Jokainen pelaaja **poche** uusi kortti palata 7.\n8. Tuomarin rooli siirtyy seuraavalle pelaajalle.\n\n** Tärkeät säännöt\n- Tuomari ei pelaa korttia vuoronsa aikana.\n- Vastaukset ovat ** anonyymi**: Tuomari ei tiedä kuka kirjoitti mitä.\n- Voimme pelata vain yhden kortin.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Tavoite\nOta kortit luoda vastaavia paria. Vältä olla pelaaja, joka pitää Zombie kortti lopussa pelin.\n**Draft\n1. Peli alkaa 33 korttia (16 paria + 1 zombie kortti).\n2. Kortit jaetaan 4 pelaajaa.\n3. Jokainen vuoro pelaaja ottaa kortin seuraava pelaaja.\n4. Jos kortti luo parin, se lyödään automaattisesti.\n5. Pelaajan käsi on sekoitettu.\n6. Ensimmäinen pelaaja ei ole enää kortteja voitti.\n7. Jäljellä oleva pelaaja Zombie kortti menetetty!';

  @override
  String get butDuJeuObtenirLe =>
      '** Pelitavoite\nHanki korkein pisteet täyttämällä 13 luokat 5 noppaa.\n\nTornin kulku\n1. **Lance**: Voit heittää 5 noppaa jopa 3 kertaa per kierros.\n2. Kun 1. tai 2. heittää, voit pitää joitakin noppaa ja käynnistää toiset.\n3. ** Pistemäärä**: Kun vähintään yksi heittää, sinun täytyy valita luokan pisteet. Kutakin luokkaa voidaan käyttää vain kerran osaa kohden.\n\n**Luokka\n- **Kuten Six **: Summa vastaava noppaa. (Rajoitetaan 35 pistettä, jos yläosa on yhteensä 63 pistettä tai enemmän).\n- Noppien summa.\n- ** Neliö** (neljä tai useampia identtisiä noppaa): Noppien summa.\n- ** Täysi ** (3 noppaa identtistä + 1 paria): 25 pistettä.\n- ** Pieni sviitti** (4 perättäistä noppaa): 30 pistettä.\n- **suuri sviitti** (5 perättäistä noppaa): 40 pistettä.\n- **Yams** (5 noppaa identtistä): 50 pistettä.\n- Chance.';

  @override
  String get objectifNePasAvoirL =>
      '** Tavoite\nÄlä pidä laitetta käsissäsi, kun peruna räjähtää!\n\n**Draft\n1. Teema näkyy näytöllä.\n2. Laitteen pitävän pelaajan on annettava teemaa vastaava vastaus.\n3. Heti kun hän vastasi, hän nopeasti ohitti koneen lähimmäiselleen.\n4. Naapurin on puolestaan löydettävä uusi vastaus ja läpäistävä laite.\n5. Aika on piilotettu ja sattumanvarainen: peruna voi räjähtää milloin tahansa!\n6. Laitetta räjähdyksen aikaan pitävä pelaaja menettää kahvan ja saa pantin.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '**Yleisperiaate\nGribouillis on \"Arab-puhelimen\" innoittama piirustuspeli, jossa ideat muuttuvat joka vaiheessa. On olemassa 3 pelitilat:\n\n**1. Normaali tila (Arabinen kuvapuhelin)\n- Jokainen pelaaja kirjoittaa lauseen.\n- **Drawing**: Jokainen pelaaja saa toisen virkkeen ja vetää sen.\n- **Devinette **: Jokainen pelaaja saa piirustuksen ja arvaa mitä se edustaa.\n- **Vaihtoehto **: Peli varajäsenet piirustus ja arvaa, kunnes jokainen \"albumi\" on kiertänyt kaikki pelaajat.\n- Mutta... Hauskaa nähdä miten yksinkertainen lause muuttuu aivan erilaiseksi!\n\n**2. Täydennystila (yhteispiirustus)\n- Croquis**: Jokainen pelaaja aloittaa yksinkertainen piirustus.\n- **Täydellinen**: Jokainen pelaaja saa toisen piirroksen ja täytyy rikastuttaa sitä poistamatta sitä, mitä on jo olemassa.\n-Ei. Piirustus menee pelaajalta pelaajalle, jokainen lisää sen kosketus.\n- ** Parametri \"Lisää 1\" **:\n- * Jos ei käytössä (oletusarvo) *: Se on naru. Piirustus kehittyy jokaisessa vaiheessa (Player A -> Player B -> Player C...).\n- * Jos aktivoit*: Ensimmäiset piirustukset jokaisesta pelaajasta ovat kaikkien muiden pelaajien tekemiä, luoden samanaikaisesti useita kollektiivisia teoksia.\n- Mutta... Luo yllättäviä ja hauskoja kollektiivisia taideteoksia.\n\n**3. Brise-Glace-tila (luova vuorovaikutus)\n- ** Kirjoittaminen**: Jokainen pelaaja kirjoittaa henkilökohtaisen teeman (entinen: AppLocalizations.of(context)!.myPreference).\n- ** Drawing**: Jokainen pelaaja vastaanottaa teemat **kaikki muut pelaajat** ja täytyy piirtää ne.\n- ** Mutta **: Ihanteellinen rikkoa jäätä, löytää toisten makuja ja käynnistää luovuutta yhteistyöllä ja kevyellä tavalla.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Tavoite\n\nOn niin vähän pisteitä kuin mahdollista pelin lopussa.\nPeli loppuu, kun pelaaja saavuttaa 100 pistettä tai enemmän, ja voittaja on yksi alhaisin kokonaispistemäärä.\n\nLaitteet\n\n150 korttia numeroituna \n\nTäytäntöönpano\n\nSekoita kaikki kortit.\nJokainen pelaaja saa 12 korttia, jotka asetetaan kasvot alas hänen eteensä, 4 saraketta × 3 riviä.\nMuut kortit muodostavat osake. Palauta ensimmäinen kortti muodostaa jäte.\nJokainen pelaaja palauttaa kaksi korttia hänen valintansa hänen 12.\n\nKiertueen kulku\n\nSinulla on **30 sekuntia** valita kahden toimen välillä:\n\n1. Ota jätekortti\nSinun täytyy vaihtaa se yksi 12 korttia (näkyvä tai piilotettu puoli).\nKorvattu kortti menee hukkaan.\n\n2. Piocher kortti kasvot alaspäin\nKatso karttaa.\n- joko pidät sen ja korvaat yhden korttisi (kuten edellä),\n- joko kieltäydyt siitä → laitat sen suoraan jätteeseen, ja tässä tapauksessa sinun täytyy palauttaa yksi kortti vielä piilossa.\n\nErityissäännöt\n\nKolme samanlaista korttia sarakkeessa → on välittömästi kukistettu (arvo 0).\n\nKäsivarren loppu:\n\nKahva päättyy, kun pelaaja on paljastanut kaikki korttinsa.\nKaikki muut pelaajat sitten paljastaa jäljellä olevat kortit. Kahva on ohi.\nKaikki pelaajat laskevat korttiensa summan.\n\nHuomaa: jos pelaaja, joka lopettaa ei ole alhaisin pisteet kierroksella, hän ottaa rangaistus +10 pistettä (hänen kahva pisteet on kaksinkertaistunut alkuperäisessä versiossa, käytämme +10 yksinkertaistaa).\n\nPeli päättyy\n\nPelaamme niin monta hihaa kuin tarvitsemme.\nKun pelaaja saavuttaa 100 pistettä tai enemmän, peli pysähtyy.\nPelaaja, jolla on pienin kumulatiivinen pisteet voittaa.';

  @override
  String get iAReglesDuPoker =>
      'Tavoite\n\nVoita pelimerkkejä muilta pelaajilta:\n- viiden kortin paras käsi teurastuksen aikana,\n- tai pakottamalla heidät luopumaan (uneen) ansiosta vedot.\n\nKäsien luokittelu (vahvimmasta heikoimpaan)\n\n1. Kuninkaallinen väri: 10 V \n2. Quint väri: 5 korttia, jotka seuraavat toisiaan, sama väri\n3. Neliö: 4 samanlaista korttia\n4. Täysi: 3 identtistä korttia + 1 pari\n5. Väri (neste): 5 korttia samaa väriä (ei-seuraava)\n6. Seuraava (viides): 5 korttia, jotka seuraavat toisiaan (eri värit)\n7. Brelan: 3 samanlaista korttia\n8. Tuplapari\n9. Pari\n10. Korkea kortti (korkein kortti, jos kukaan ei parane)\n\nð\n\n1. Kaihtimet\nPelaaja vasemmalle jakaja asettaa pieni sokea.\nSeuraava pelaaja asettaa ison sokean.\n\n2. Jakelu\nJokainen pelaaja saa 2 suljettua korttia (yksityinen kortti).\n\n3. Huutokauppatornit ja yhteiset kortit\n- Preflop: veto temppu yksityisten korttien.\n-Kolme yleistä karttaa paljastui. Uudet vedot.\n- Neljäs yleinen kartta paljastui. Uudet vedot.\n- Viides ja viimeinen yhteinen kartta. Viimeinen veto.\n\n4. Ammunta (näytös)\nJos useita pelaajia jää, jokainen näyttää pelinsä.\nParas yhdistelmä 5 korttia (sekä sen 2 yksityistä korttia + 5 kuntaa) voittaa potin.\n\nMahdolliset toimet\n\nPelaajalla puolestaan on **30 sekuntia**:\nÄlä lyö mitään vetoa.\nLaita sipsejä pottiin.\n- Follow (Call): yhtä käynnissä.\n- Uudelleenkäynnistäminen (Raise): lisätä veto.\n- Mene nukkumaan.\n\nPeli päättyy\n\nPeli jatkuu niin kauan kuin on olemassa vähintään 2 pelaajaa pelimerkkejä.\nViimeinen voittaja on se, joka ottaa kaikki pelimerkit.';

  @override
  String get butDuJeuGagnerLe =>
      '** Pelitavoite\nVoita eniten XP toteuttamalla toimia ja vastaamalla totuuksiin!\n\n**Draft\n1. Ruletti on pelaaja, jonka vuoro se on.\n2. Pelaaja ampuu \"Action\" tai \"Verity.\"\n3. Klassinen tila: Satunnainen haaste / kysymys näkyy.\n4. Tuomaritila: Satunnainen pelaaja kirjoittaa haasteen, sitten pelaaja ymmärtää sen.\n5. Muut pelaajat vahvistavat äänellä kyllä/ei.\n6. Validointiprosentti määrittää XP voitti.\n\nErityissäännöt\n- 100% validointi = maksimi XP\n- Pelaaja eniten XP tulee admin pelin\n- Kahvan loppu -painike mahdollistaa osan sulkemisen';

  @override
  String get butDuJeuLeBut =>
      '** Pelitavoite\nTavoitteena on olla ensimmäinen päästä eroon kaikista hänen kortteja tulla presidentti. Viimeinen pelaaja kortti kädessä tulee Kusipää.\n\n**Materiaali ja pelaajat **\n-Maps. 52 korttia.\n- **Pelaajat**: 3-6 pelaajaa.\n\nKortin arvo\nKorttien järjestys heikoimmasta vahvimpaan on:\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2. **\n** ** on vahvin kortti ja voi voittaa minkä tahansa muun kortin tai yhdistelmän.\n\n** Manuaalinen toiminta\n1. ** Jakelu**: Kaikki kortit jaetaan tasaisesti pelaajien kesken.\n2. ** Ensimmäinen kierros**:\n- Aivan ensimmäinen peli, pelaaja, joka omistaa **3 Trèfle (Hänen täytyy pelata tätä korttia (vain tai muiden 3).\n- Seuraavat hihat, **Assess pyörä** edellisen hihan alkaa.\n3. **Pelaa kortteja**: Ensimmäinen pelaaja laittaa pöydälle:\n- Vain yksi kortti (esim. yksi 7).\n- Yksi pari (entinen: kaksi 8).\n- Brelan (entinen: kolme valets).\n- Yksi neliö (ex: neljä 5).\n4. **Jatkuu kierroksella**: Seuraavalla pelaajalla ( myötäpäivään) on **30 sekuntia** pelata sama määrä kortteja** mutta ** korkeampi arvo**.\n- Esimerkki: Jos pelaaja aiheuttaa pari 6, seuraava on aiheuttaa pari 7, Hyvät naiset, Kuten, jne.\n5. ** Ohita vuorosi **: Jos pelaaja ei voi pelata tai ei halua pelata, hänen täytyy siirtää vuoronsa. Kun pelaaja on mennyt, hän ei voi pelata uudelleen ennen loppua nykyinen taitto.\n6. ** Taitoksen loppu**: Taitto päättyy, kun kaikki pelaajat ovat ohittaneet vuoronsa. Viimeinen pelaaja on sijoitettu kortit voittaa taittuu, poimii kortit pöydästä (asettaa ne syrjään) ja alkaa seuraavan kertaiseksi pelaamalla mitä hän haluaa.\n7. **Voima 2**: Pelaa yksi tai useampi **2** voittaa minkä tahansa yhdistelmän ja päättyy kertaiseksi heti. Henkilö, joka pelasi 2 voittaa kertaiseksi ja alkaa pelata uudelleen.\nVoit voittaa pari, sinun täytyy pelata kaksi!\n\n** Englannin kanaalin loppu ja roolit\n- Heti kun pelaajalla ei ole kortteja, hän on valmis. Peli jatkuu, kunnes jäljellä on enää yksi pelaaja.\n- Loppujärjestys määrittää seuraavan kierroksen tehtävät:\n- **\n- **2.**: varapuheenjohtaja\nKusipää!\n- **Ennen viimeistä **:\n- ** Muu ** (jos on): Neutraali\n\nEnsi kuussa: Kortinvaihto!\nEnnen uuden kierroksen alkua pelaajat vaihtavat kortteja:\n- Paskiainen antaa kaksi parasta korttiaan.\n- ** Puheenjohtaja ** antaa hänelle vastineeksi ** kaksi korttia valinta** (yleensä hänen pahin).\n- Jos pelaajia on vähintään neljä, **Vice- Cut ** antaa ** parhaan korttinsa ** ** ** varapuheenjohtajalle**.\n- Varapresidentti ** antaa hänelle **kartat hänen valintansa**.\n\nErityissäännöt\n-Ei voi päättyä 2: Pelaajalla ei ole oikeutta päästä eroon viimeisestä kortistaan, jos se on 2. Tämä isku ei kelpaa.\n**Variant Revolution (valinnainen)**: Jos pelaaja asettaa neliö (4 identtistä korttia), hän voi ilmoittaa \"vallankumous!\". Korttien arvojärjestys käännetään sitten hihan loppuun asti (kolmesta tulee vahvin ja kahdesta heikoin).';

  @override
  String get butDuJeuReussirDeux =>
      '** Pelitavoite\nMenestyä kaksi haastetta ennen muita pelaajia.\n\nPaikka\n- Jokainen pelaaja aloittaa 4 korttia: 3 ruusuja ja 1 Skull.\n- Jokainen kortti on sidottu omistajaansa.\n\n**Draft\n1. puolestaan, pelaaja voi laittaa kortin kasvot alas hänen matto.\n2. Kun hän ei enää halua poseerata, hän haastaa ilmoittamalla korttien määrä hän luulee voivansa palata.\n3. Muut pelaajat voivat tarjota tai läpäistä.\n4. Korkein tarjoaja tulee haastaja ja palauttaa mainostetut kortit.\n5. Ensin hän palauttaa omia kortteja, sitten muiden pelaajien tarvittaessa.\n\n**Resoluutio\n- Jos Kallo ilmestyy, haaste on menetetty.\n- Jos haaste on voitettu, pelaaja piste. Ensimmäinen 2 pistettä voittaa pelin.\n- Jos haaste on menetetty, pelaaja menettää kortin sattumanvaraisesti hänen jäljellä käsi. Jos hän menettää kallonsa, hänen on peruttava toinen heti.';

  @override
  String get butDuJeuFaireDeviner =>
      '** Pelitavoite\nArvaa sana piirtämällä, ennen kuin varattu aika päättyy.\n\n**Draft\n1. Pelaaja on nimetty piirtämään, ja sana on salaa hänelle.\n2. **Drawing**: Laatijalla on rajallinen aika arvata sana piirtämällä. Hän ei osaa puhua eikä matkia eikä kirjoittaa kirjeitä tai lukuja.\n3. **Devinettes**: Muut pelaajat tarjoavat sanoja chatissa.\n4. ** Validation**: Sarjakuvailija näkee ehdotukset chatissa ja klikkaa \"Etsi!\" painiketta vieressä hyvän viestin nimetä voittaja.\n5. **Points**: Pelaaja, joka löysi ja valmistelija voittaa pisteen.\n6. **Seuraava torni**: Nimitetään uusi valmistelija.\n\n**vaihtoehdot\n- ** Vain 30 aivohalvausta **: Laatija on enintään 30 ominaisuutta.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '** Pelitavoite\nAnna kumppanisi arvata mahdollisimman monta salaperäistä sanaa, jokainen kirjoittaa yhden sanan vihje. Samat tai virheelliset indeksit poistetaan.\n\n**Draft\n1. **Valinta Devin**: Pelaaja on nimetty \"Devin\" kierroksen. Hän ei näe sanaa mysteeri.\n2. ** Sanan valinta Mysteeri**: Devin valitsee sanan listasta (tai pelin mestari valitsee).\n3.\n4. **Indikaatit Suodatin**: Kaikki indeksit paljastetaan. Samat indeksit (vaikka ne olisi kirjoitettu eri tavalla, esim. \"chat\" ja \"chats\") tai virheellinen (erittäin lähellä sanaa mysteeri, keksitty, jne.) poistetaan. Vain ainutlaatuiset ja pätevät vihjeet näkyvät Devinissä.\n5. **Devinette **: Devin katsoo loput vihjeet ja yrittää arvata sanan mysteeri. Hänellä on vain yksi yritys.\n6.\n- Jos Devin löytää sanan mysteeri: joukkue voittaa 1 pisteen.\n- Jos Devin ei pidä sanaa mysteeri:\n- Jos Devin ei vastaa, selvä.\n\n**Esimerkkejä virheellisistä indekseistä:**\n- Salaperäinen sana: \"Chat.\" Virheelliset indeksit: \"chaton,\" \"tunne,\" \"miaou,\" \"minou.\"\n- Identtiset indeksit: Jos 2 pelaajaa kirjoittaa \"eläin\" varten \"Chat,\" \"eläin\" eliminoidaan.';

  @override
  String get butDuJeuPourLes =>
      '** Pelitavoite\n- **Village**: Poista kaikki Wolf-Garous, White Wolf, Malade Rat (paitsi palkkasoturi jos se voittaa).\n- Loups-Garou** (Loup-Garou, Loup Noir, Loup Bavard): Poista kaikki kyläläiset.\n- ** Solitaireille**: kullekin henkilölle ominainen tavoite (White Loup: yksin oleminen; palkkasoturi: tapa hänen tavoitteensa J1; rotta Sairas: saastuttaa kaikki).\n- ** rakastavaisille** (jos Wolf + Village): Vain kaksi eloonjäänyttä.\n\n**Draft\nPeli vuorottelee ** yön** ja ** päivän ** vaiheiden välillä.\n\nYö\n1. Pelin johtaja (sovellus) ilmoittaa, että kylä on unessa.\n2. Eri merkit herää puolestaan käyttää niiden valtuuksia:\n- ** Cupidon ** (vain ensimmäinen yö): Nimeä kaksi pelaajaa, jotka rakastuvat. Jos he ovat susi ja kyläläinen, heidän tavoitteensa muuttuu.\n- **Heritage ** (vain ensimmäinen yö): Viittaa testaajaan.\n- **Seeing** herää ja nimeää pelaaja löytää hänen todellinen rooli. (Älä havaitse mustan suden infektiota).\n- Mentalist** (passiivinen) näkee kylääänestyksen tuloksen.\n- **Rat Malade**: saastuttaa kaksi pelaajaa (jotka tietävät muiden saastuneen).\n- Loups-Garou** (Loup-Garou, Loup Noir, Loup Bavard - äänestävät yhdessä) heräävät, konsertoivat ja nimeävät uhrin syömään.\n- ** Musta luukku ** voi kerran tehdä uhrista tartunnan saaneen Loup-Garoun (joka pitää voimansa ja muuttuu Wolfiksi). Mentalisti ja Fossoyer voivat havaita tartunnan saaneet.\n**Valkoinen loup ** (yksi yö kahdesta): Desposes pelaaja valintansa (kääntää suojaukset).\n- Taikuus herää. Hän näkee susiuhrin ja voi käyttää toista kahdesta juomastaan (vain kerran per osa): ** parantavaa ** juomaa uhrin pelastamiseksi tai ** myrkkyjuomaa ** jonkun tappamiseksi.\n- **Pyroman **: Valitsee varastoida tynnyrin Kreikan tulipalo tai räjäyttää ne jo sijoitettu (on oltava elossa aamulla).\n- Voi kommunikoida kuolleiden kanssa.\n\nPäivä\n1. Kylä herää. Sovellus ilmoittaa, kuka kuoli yön yli.\n2. Kuolleet pelaajat paljastavat roolinsa ja eliminoidaan (he eivät voi enää kommunikoida, paitsi Necromank kuolleiden kanssa).\n- Le **Loup Bavard **: Täytyy lausua salainen sana tai kuolla auringon laskiessa (ellei Diktaattori ota valtaa).\n3. Eloonjääneet riitelevät yrittäessään paljastaa huijareita.\n4. Keskustelujen jälkeen kaikki pelaajat äänestävät epäillyn eliminoimiseksi.\nVoimme äänestää. Jos hän eliminoi suden, hänestä tulee pormestari.\n- Hänen äänensä on kaksinkertainen. Hänen on nimettävä seuraaja ennen kuolemaansa.\n- Aamulla. Jos kohde eliminoidaan ensimmäisenä päivänä, hän voittaa yksin. Muuten hänestä tulee kyläläinen.\n5. Pelaaja, joka saa eniten ääniä poistetaan, paljastaa roolinsa, ja on poissa pelistä.\nJos hänet eliminoidaan (päivin ja öin), hän voi tuoda mukanaan toisen pelaajan.\n- **Fossoyeur **: Kun hän kuoli, hän tunnisti kaksi pelaajaa (yksi vastapäätä leiriä, yksi hänen leiri).\n- Rakastavaiset... Jos toinen kuolee, toinen seuraa häntä surulla.\n- Heritage **: Jos hänen testaajansa kuolee, hän ottaa roolinsa (ellei kuollut tai saastunut).\n6. Uusi yö alkaa.\n\nVoiton edellytykset\nEliminoikaa kaikki susirotuiset, valkoinen susi, sairas rotta.\n- Loups-Garous ** (viitta): Yhtä paljon tai enemmän kuin kyläläiset.\nOlet ainoa selviytyjä.\nTapa hänen kohteensa ensimmäisenä päivänä.\n- Rat Malade**: Contaminate kaikki live pelaajat.\n- ** Rakastavaiset ** (Loup + Village): Olla ainoat eloonjääneet.\n\n** Tärkeät huomautukset **\n- **Chaperon Rouge** on suojeltu Hunter vastaan Susi-Garous kun Hunter on elossa.\n- **Garde ** suojaa Wolf-Garous- kohdetta (ei voi suojata kahdesti samaa henkilöä).\n- Valkoisen suden voimat eivät tiedä suojausta.\n- Pyroman on oltava elossa aamulla.';

  @override
  String get loupNoir => 'Musta susi';

  @override
  String get loupBavard => 'Loup Bavard';

  @override
  String get loupBlanc => 'Valkoinen susi';

  @override
  String get mercenaire => 'Palkkasotilas';

  @override
  String get ratMalade => 'Sairas rotta';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Tyttö';

  @override
  String get chasseur => 'Metsästäjä';

  @override
  String get garde => 'Vartija';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Fossit';

  @override
  String get dictateur => 'Diktaattori';

  @override
  String get chaperonRouge => 'Punahattu';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '** Pelitavoite\nNopein havaita ainoa sama symboli kortin keskustassa ja sen oma kortti.\n\n**Draft (Mode \'The Infernal Tower\') **\n1. Jokainen pelaaja saa kortin kasvot alaspäin. Loput kortit muodostavat varaston keskellä, kasvot näkyvät.\n2. Aluksi jokainen palauttaa korttinsa.\n3. Jokaisen pelaajan täytyy löytää mahdollisimman nopeasti ainoa symboli, joka on läsnä sekä hänen kortti ja Stock Card.\n4. Ensimmäinen pelaaja, joka löytää symbolin, ilmoitus ääneen, ottaa Stock-kortin ja sijoittaa sen omalla kortillaan.\n5. Tämä uusi kortti tulee hänen kortti seuraavan kierroksen. Uusi kartta paljastetaan sitten Stockin keskustassa.\n6. Peli jatkuu, kunnes osake on loppunut. Pelaaja, joka keräsi eniten kortteja lopussa voittaa!';

  @override
  String get butDuJeuSeDebarrasser =>
      '** Pelitavoite\nHankkiudu eroon hänen korteistaan olemalla ensimmäinen!\n\n**Draft\n1. **Jakaminen**: Jokainen pelaaja saa 7 korttia. Loput muodostavat osan. Kortti palautetaan jätekasan käynnistämiseksi.\n2. **Pelaa korttia**: Pelaaja, jonka vuoro on **30 sekuntia** laittaa kortti kädessään roskakasa. Pelattavan kortin on vastattava pinon huippukorttia seuraavasti:\n* **väri** (entinen: punainen punaisella)\n* ** Luku** (entinen: yksi 7 sinistä 7 vihreällä)\n* ** Symboli** (entinen: keltainen \"+2 \" punaisella \"+2)\n* **Erityiskortti** (Joker, +4, jne.)\n3. Jos pelaaja ei voi pelata korttia sovitussa ajassa, hänen on valittava kortti paketista. Jos hän pystyy tähän, hän voi tehdä sen heti. Muuten hänen vuoronsa loppuu.\n4. **Erityiskortit**:\n* **+2 (kaksi korttia)**: Seuraava pelaaja valitsee kaksi korttia ja kulkee hänen vuoronsa.\n* **Sens Kielletty (Pass your turn) **: Seuraava pelaaja ohittaa vuoronsa.\n* **Inversio (merkityksen muutos)**: Pelin tunne on päinvastainen.\n* **Joker (värinmuutos)**: Pelaaja valitsee seuraavan pelattavan kortin värin. Sitä voi pelata millä tahansa kortilla.\n* **Super Joker +4 (värinvaihto ja neljä korttia) **: Pelaaja valitsee värin. Seuraava pelaaja valitsee 4 korttia ja kulkee hänen vuoronsa. Tätä korttia voi pelata vain, jos pelaajalla ei ole muuta värikorttia, jota pyydetään jätekasaan (ellei se bluffaa).\n5. Kun pelaajalla on vain yksi kortti kädessään, hänen täytyy ilmoittaa \"UNO!\". Jos hän ei tee niin ja on ottanut toinen pelaaja (ennen seuraavan pelaajan pelaa tai poimii), hänen on valittava 2 korttia.\n6. ** Kanavan loppu**: Kahva päättyy, kun pelaaja pääsee eroon viimeisestä kortistaan. Pisteet lasketaan. Pelaaja, joka saavuttaa 500 pistettä (tai määritetty kokonaismäärä) voittaa pelin.\n\n**karttapisteet:\n* Digitaaliset kortit (0-9): Kasvojen arvo.\n* +2, Sens Kielletty, Inversion: 20 pistettä.\n* Jokeri, Super Joker +4: 50 pistettä.';

  @override
  String get principeDuJeuLeJeu =>
      'Peliperiaate\n* Peliä pelataan välillä **3 ja 10 pelaajaa**.\n* Jokainen pelaaja antaa pääsyn osa hänen kuvakirjasto ja valitsee valokuvia jakaa.\n* Pelin aikana valitaan kuva ** satunnaisesti** kaikkien pelaajien joukosta, sitten näytetään muutaman sekunnin ajan.\n* Pelaajien täytyy arvata **Kuka omistaa kuvan** esillä.\n* Pelaaja, joka oikein arvaa eniten kuvia voittaa pelin.\n\nMenettely\n1. **Kuvien valinta**: Jokainen pelaaja valitsee useita kuvia heidän galleria.\n2. **Pelin aloitus**: Kun kaikki ovat valmiita, isäntä käynnistää pelin.\n3. **Pelaa torni**:\n- Satunnainen kuva näkyy 5 sekuntia.\n- Kaikki äänestävät omistajaa.\n4. **Tulokset**: Pisteet päivitetään jokaisen kierroksen jälkeen.\n5. **Pelin loppu**: Kun asetettu määrä kierroksia, pelaaja eniten pisteitä voittaa.';

  @override
  String get butDuJeuCoulerTous =>
      '** Pelitavoite\nJumissa kaikki vastustajan alukset ennen kuin hän upottaa sinun.\n\n**Draft\n1. ** Paikka**: Jokainen pelaaja asettaa laivastonsa salaa 10x10 verkkoon.\n- Lentoyhtiöt (5 laatikkoa)\n- Cruiser (4 laatikkoa)\n- Sukellusvene (3 solua)\n- Tuhoaja (3 laatikkoa)\n- Partio (2 laatikkoa)\n2. Pelaajat puolestaan koskettavat laatikko ampua.\n3. **Julkaisu**: AppLocalizations.of(context)!.touche, \"Comulated\" or \"To water.\"\n4. ** Viktoire**: Ensimmäinen pelaaja upottaa koko vastustajan laivasto voittaa.';

  @override
  String get butDuJeuEtreLe2 =>
      '** Pelitavoite\nOle ensimmäinen saavuttaa tavoiteetäisyys (1000 km oletusarvoisesti).\n**Draft\n- Jokainen pelaaja saa kuusi korttia.\n- vuorotellen pelata korttia (etäisyys, hyökkäys, puolustus, turvallisuus) tai päästä eroon siitä.\n- Attacks** kortit (Stop, Red, Essence, Crevaison, Limit) estää vastustajan.\n- Kartat ** Puolustus ** (vihreä, ylimääräinen säiliö, korjaus, End Limit) vastahyökkäykset.\n- ** Turvallisuus** kortit peruuttaa hyökkäyksen ja estää sen uusiutuminen.\n- Kartat ** Etäisyys** (25, 50, 75, 100, 200 km) ajoneuvoa eteenpäin.\n- Valitse yksi kortti vuorosi lopussa.';

  @override
  String get butDuJeuEtreLe3 =>
      '** Pelitavoite\nOle ensimmäinen päästä eroon kaikista hänen kortteja muodostamalla päteviä yhdistelmiä (sulatus).\n\nTornin kulku\n1. ** Piocher **: Ota kartta jätteen päältä OR Stock.\n2. **Sale (valinnainen)**: Aseta voimassa olevat yhdistelmät pöydälle.\n- **Sequence (Run)**: 3 tai useampia samanvärisiä kortteja (esim. 5) Ässä voi olla korkea tai matala.\n- **Ryhmä (Set)**: 3 tai 4 korttia, joiden arvo on sama, mutta jotka ovat erivärisiä (esim.\n3.\n\nKahvan loppu\nEnsimmäinen pelaaja, jolla ei ole enää kortteja tappion jälkeen voittaa. Muut laskevat jäljellä olevien korttien pisteet (kuvat = 10, As = 15, muut = nimellisarvo). Peli loppuu 100 pistettä.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '** Pelitavoite\nSaat tiimisi arvaamaan maksimisanat ennen ajan loppua, käyttämättä kiellettyjä sanoja!\n\n**Draft\n1. Jokainen vuoro, pelaaja (\"kaiuttimen\") yrittää saada hänen joukkue arvata sana.\n2. Puhuja ei saa koskaan ** koskaan** lausua sanaa arvata, eikä mitään sanaa \"Taboo\" (ei sanoja) näkyvissä kohdesanan alla. Hän ei myöskään voi käyttää saman perheen käännöksiä tai sanoja.\n3. Jos puhuja käyttää Taboo-sanaa, vastapuolen ryhmä (tai tuomari) ilmoittaa viasta, kortti peruutetaan ja puhuja siirtyy seuraavaan.\n4. Jokainen arvattu sana palauttaa pisteen joukkueeseen.\n5. Käännös päättyy, kun aika on lopussa.\n\n**Osan loppu\nJoukkue, jossa eniten pisteitä jälkeen useita kierrosta määritelty voittaa!';

  @override
  String get butDuJeuAmenerVos =>
      '** Pelitavoite\nTuo hevoset tasangon keskustaan ohittamalla vastustajat.\n\n**Klassiset säännöt\n1. ** Perusuloskäynti**: Sinun täytyy tehdä **1 ** tai **6 ** ottaa pelinappula.\n2. ** Bonus Tour**: Tehdään **6**, napataan pelinappula tai viimeistely kurssin avulla voidaan toistaa. (Varoitus: 3 kertaa 6 peräkkäin peruuttaa vuorosi!).\n3. ** Capture **: Putoaminen vastakkaisen pelinappula palauttaa sen tukikohtaansa (Mahdotonta suojatuissa \"Stars\"-laatikoissa tai tämän pelaajan aloituslaatikossa).\n4. Loppuportaikkoon pääseminen vaatii tarkan pisteet.\n\n** Joukkuetila (2v2) **\nVaatii täsmälleen 4 pelaajaa. Olet liittoutunut edessäsi olevan pelaajan kanssa.\n- **Jaettu voitto**: Ensimmäinen joukkue, joka tuo yhteensä 4 kappaletta keskustaan voittaa pelin (entinen: 3 kappaletta sinulle ja 1 liittolaisellesi).\n- **Entraide**: Voit käyttää heittoa siirtääksesi liittolaisesi pelinappulan, mutta *vain* saadaksesi sen pois tukikohdastaan (1 tai 6) tai siirtääksesi sen loppuun portaikkoon.\n- **Liitosten esto **: On mahdotonta vangita parisi sotilasta. Jos liikkeesi saa sinut putoamaan hänen päälleen, isku on virheellinen.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '**Päähenkilö\nSurrealistinen kollektiivinen kirjoituspeli.\n**Variant\n- Classic: Jokainen kirjoittaa osan lauseesta (Substantial, Adjektiivi, Verb, jne.) näkemättä ennakkotapauksia.\n- Jatko: Kaikki näkevät viimeiset kolme sanaa ja täydentää lause.\n**Draft\nLehdet pyörivät, kunnes kaikki ovat osallistuneet.';

  @override
  String get butDuJeuPlacerLe =>
      '** Pelitavoite\nLaita suurin osa hänen paloistaan kuvauspaikalle.\nKultainen sääntö\nJokainen uusi pala on kosketettava vähintään toinen pala samaa väriä kulman, mutta ei koskaan toisella puolella.\n**Draft\n1. Ensimmäinen kierros pelataan kulmassa lautasen väri.\n2. Seuraavat tornit kunnioittavat kultaista sääntöä.\n3. Jos et voi pelata enää, ohitat vuorosi.\n**Rating\n-1 pistettä per neliö ei ole sijoitettu.\n+15 pistettä, jos kaikki osat on sijoitettu.\n+5 bonuspistettä, jos viimeinen pala on yksi neliö (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** Tavoite\nOle ensimmäinen saavuttaa tavoite pisteet (20, 50 tai 100 pistettä).\n\n**Draft\nJokainen pelaaja saa 7 dominoa. Hänen on puolestaan asetettava domino, joka vastaa yhtä ketjun päistä. Kaksoset pelataan ristillä.\n\n**Pelitila\n-Ei. Jos et voi pelata, valitse, kunnes olet pelattavissa.\nEi valintoja. Jos et pysty pelaamaan, annat vuorosi.\n- **Kaikki Viisi **: Ensimmäinen kaksinkertainen pelataan on \"Spinner\" (soitettava 4 puolin). Saat pisteitä jokaisella iskulla, jos summa päättyy on useita 5.\n\n**Käännyksen loppu\nJos kukaan ei voi pelata, temppu on estetty. Pelaajat paljastavat kätensä. Pelaaja, jolla on vähiten pisteitä voittaa kierroksen ja merkitsee summa pistettä vastakkaisilla käsillä.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Tavoite\nOle ensimmäinen pelaaja päästä eroon kaikki hänen kortit.\n\n** Säännöt\n- Peliä pelataan 52 korttipelillä.\n- Korttien järjestys (alhaisuudesta korkeimpaan): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Värijärjestys (heikoimmasta vahvimpaan): Laatat ♦ (D), Trèfles\n- Pelaaja, jolla on 3 laatat aloittaa pelin.\n\n** Yhdistelmät\n- **Simple**: 1 kartta.\n- Kaksi samaa korttia.\n- Kolme samaa korttia.\n- **Jatka**: 5 peräkkäistä rivikorttia (yhdistelmävärit).\n- **väri**: 5 samanväristä korttia.\n- ** Täysi**: 3 korttia yhdellä rivillä + 2 korttia toisella rivillä.\n- ** Neliö**: 4 korttia, jotka ovat saman arvoisia + 1 kortti minkä tahansa.\n- ** Quinte Flush **: 5 peräkkäistä korttia samaa väriä.\n\n** Viiden kortin yhdistelmien hierarkia\nFlush kvinte > Neliö > Täysi > Väri > Sviitti.\nYhdistelmän voi voittaa vain samankokoinen ja suurempi arvo.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Tavoite\nCapture kaikki vastustajan kolikot tai estää kaikki hänen kolikoita.\n** Säännöt\n- Pelataan 8x8-ruudulla, yksinomaan tummissa laatikoissa.\n- Palaset liikkuvat vinosti laatikossa.\n- Saalis on ** pakollinen** ja tehdään hyppäämällä yli vihollisen pala.\n- Useat saaliit voidaan kahlita yhteen erää.\n- Kun huone saavuttaa vastakkaisen rivin, se ylennetään \"Dame\" ja voi liikkua ja vangita takaisin.';

  @override
  String get unSubstantifExLeChat => 'aineellinen (esim. kissa)';

  @override
  String get unAdjectifExMignon => 'adjektiivi (esim. söpö)';

  @override
  String get unVerbeExMange => 'verbi (ex: syöminen)';

  @override
  String get unSubstantifExLaSouris => 'aineellinen (esim. hiiri)';

  @override
  String get unAdjectifExMort => 'adjektiivi (esim. kuolema)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank\$suit\$d > 0?';
  }

  @override
  String get petit1 => 'Pieni 1';

  @override
  String get petit2 => 'Pieni 2';

  @override
  String get grand => 'Suuri';

  @override
  String get tresGrand => 'Hyvin suuri';

  @override
  String get superGrand => 'Super iso';

  @override
  String get potionDeVieEtDe => 'Elämän ja kuoleman liemi.';

  @override
  String get legende => 'legenda';

  @override
  String get mystere => 'mysteeri';

  @override
  String get fantome1 => 'aave';

  @override
  String get echo => 'kaiku';

  @override
  String get reve => 'uni';

  @override
  String get etoile => 'tähti';

  @override
  String get chateau => 'Castle';

  @override
  String get ocean => 'Meri';

  @override
  String get comete => 'komeetta';

  @override
  String get tempete => 'myrsky';

  @override
  String get tresor => 'aarre';

  @override
  String get crepuscule => 'hämärä';

  @override
  String get leNombreDeSymbolesPar =>
      'Tunnusten lukumäärän korttia kohti on oltava vähintään 3.';

  @override
  String get pasAssezDeSymbolesUniques =>
      'Ei tarpeeksi ainutlaatuisia symboleja \$ PerCard symboleja per kortti. Vaaditaan: \$totalSymbols, saatavilla: \${dobbleSymbols.length}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generation epäonnistui: väärä määrä kortteja.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} potkijoilla: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Tasapainoinen yhdistelmä seuraavia teemoja: \$ yhdistetty Teema';

  @override
  String get ambianceTonImposeStyle => '[Ambiance / Verotettu sävy: \$tyyli]';

  @override
  String get genereDesPairesDeMots =>
      'Luo paria samanlaisia sanoja \"MotCivil:MotInfilted\" muodossa. Teema: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Luo Taboo-kortit muodossa \"kohdesana:Kielletty1,Kielletty2,Kielletty3,Kielletty4,Kielletty5.\" Teema: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Luo alkuperäisen ja hauska kategoriat arvata. Teema: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Luo lyhyitä, visuaalisia ja hämmentyneitä lauseita piirtää (entinen: AppLocalizations.of(context)!.unDinosaureQuiMangeUne). Teema: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Luo alkuperäisiä saalislauseita tai kirjoittaa universumia. Teema: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Luo sarveiskalvon ongelmia \'OptionA- tai OptioB-muodossa (esim. AppLocalizations.of [context]!. power toVolerOuEtreInvisible). Teema: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Aiheuttaa joukon haasteita (toimia) ja epätahdikkaita kysymyksiä (totuuksia). Teema: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Luo suoria, hauskoja ja mausteisia kysymyksiä. Teema: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Luo lyhyt reikä lauseita (sisältää \') peli. Teema: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Luo hauskoja kysymyksiä pelaajasta (käytä tunnistetta \' $player \'). Teema: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Luo humoristisia tilanteita ja alkaa legendoja memes. Teema: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Luo luettelon sanoja / ilmentymiä pelin \$ GameType teema: \$finalPrompt';

  @override
  String get strc64264 => '\$ (autoTitle. substring(0, 28)}..';

  @override
  String get pack => 'Pakkaa \${words. take(2) join(\', \')}';

  @override
  String get themeGametype => 'Teema \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Virhe raportoinnissa/estossa: \$e';

  @override
  String get errorUnblockingPlayerE => 'Virhe avattaessa soitinta: \$e';

  @override
  String get blancMangerCocon => 'Valkoinen syö cocon';

  @override
  String get leRoiDesMemes => 'Saman kuninkaan';

  @override
  String get laPartieEstTermineeTous =>
      'Peli on ohi: kaikki pelaajat ovat irti.';

  @override
  String get aucun => 'Ei ole';

  @override
  String get nonAuthentifie => 'Ei aitoa.';

  @override
  String get actionNonAutorisee => 'Luvaton toiminta.';

  @override
  String get vousDevezJouerAuMoins =>
      'Sinun täytyy pelata ainakin yksi kortti.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Yrittää huijata: kopioida kortteja.';

  @override
  String get carteNonTrouveeDansVotre => 'Korttia ei löydy kädestäsi.';

  @override
  String get combinaisonInvalide => 'Virheellinen yhdistelmä.';

  @override
  String get vousDevezJouerLeMeme => 'Sinun täytyy pelata sama määrä kortteja.';

  @override
  String get combinaisonDe5CartesTrop => 'Yhdistelmä 5 korttia liian heikko.';

  @override
  String get vousDevezJouerUneCarte => 'Sinun täytyy pelata vahvempaa korttia.';

  @override
  String get playersWinneridScore => 'Pelaajat.\$winnerId.score';

  @override
  String get aGagne1 => 'Hän voitti!';

  @override
  String get playernameAJoue =>
      '\$playerName soitti \${cardsToPlay.join(\', \')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName soitti \${winningCombo.join(\', \')}.';

  @override
  String get pliTermineAuTourDe =>
      'Olen valmis. Vastineeksi \$[gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\']}!';

  @override
  String get playernamePasseSonTour => '\$Player Nimi menee ohi.';

  @override
  String get ceNEstPasVotre => 'Ei ole sinun vuorosi.';

  @override
  String get carteIntrouvableDansLaMain => 'Karttaa ei löydy kädestä.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Virheellinen vallankaappaus Mille Bornesin sääntöjen mukaan!';

  @override
  String get cibleAdverseValideObligatoirePour => 'Pakollinen vastahyökkäys.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\$[pelaajat[kohde]?[\'nimi\']} Valmistelkaa hyökkäys {matchingSafety} dollarilla ja jatkakaa!';
  }

  @override
  String get playersPlayeridScore => 'pelaajat.\$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'On saavuttanut \$ kohde Dist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Luvaton: henkilöllisyyspetos havaittu.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Virhe tuottaaAiWords turvallinen: \$e';

  @override
  String get erreurValidatejustoneclueaiE =>
      'Validoidaan virheJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Lähtölaskennan loppu: Peli käynnistettiin uudelleen kaikille \${players.length} pelaajille!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Säästettyjä tuloksia! Odotan olohuoneessa.';

  @override
  String get playernameARejointLaPartie => '\$soitin Nimi liittyi peliin!';

  @override
  String get leTempsEstEcouleOn => 'Aika loppui!';

  @override
  String get leTempsEstEcoulePour => 'On kulunut aika kertoa totuus!';

  @override
  String get cibleHorsDeLaGrille => 'Kohde poissa verkosta.';

  @override
  String get caseDejaCiblee => 'Laatikko on jo suunnattu.';

  @override
  String get aCouleTouteLaFlotte => 'Upotin koko vihollislaivaston!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore =>
      'Pelaajat. \$nykyinen pelaajaId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${kohdeindeksi ~/ 10) + 1}-\${(kohdeindeksi % 10) + 1} (tulos).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName soitti \${ehdokasCards.join(\', \')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Olen valmis. \$[gameData[\'players\']?[soittajatilaus[nextIndex]]?[\'name\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Aika kirjoittaa sanoja. Peli alkaa sanoilla takavarikoitu!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$poistettu pelaaja Nimi lähti pelistä.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$poistettu pelaaja -Ei. Voita \$ jäljellä Nimi per paketti!';

  @override
  String get playersRemainingplayeridScore =>
      'Pelaajat. \$ jäljellä oleva pelaajaId.score';

  @override
  String get estLeNouvelHote =>
      '\$ [soittimet[soittotilaus[0]]?[nimeä]] on uusi isäntä.';

  @override
  String get playernameAManque3Tours =>
      '\$soitin Nimi missasi 3 kierrosta pelaamatta. Valvojaa pyydettiin päättämään sen korvaamisesta tietokoneella.';

  @override
  String get playernameNeRepondPlusReason =>
      'Valvojaa pyydettiin päättämään sen korvaamisesta tietokoneella.';

  @override
  String get playernameAEteRemplacePar =>
      '\$ \$playerName on korvattu tietokoneella (AI aktiivinen - 5s per kierros).';

  @override
  String get playernameNAPasDonne => 'Käänny ohi.';

  @override
  String get laPhaseDeVoteA => 'Äänestysvaihe on alkanut!';

  @override
  String get playernameNAPasRepondu =>
      'Kiertue hyppäsi ilman automaattista toimintaa.';

  @override
  String get playernameNAPasJoue =>
      '\$soitin Nimi ei pelannut ajoissa. Hänen vuoronsa on ohi.';

  @override
  String get personneNAVoteAucun =>
      'Kukaan ei äänestänyt. Yksikään pelaaja ei ole eliminoitu.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Tasa-arvo äänestämisessä! Oikeuden jumalattaren on hallittava.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Jatkuva tasa-arvo! Kohtalo satunnaisesti asetettu: \${soitinData[satunnainenElimited]?[\'nimi\']} eliminoidaan.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Täydellinen tasa-arvo äänestäessään (\${sidottuPlayers.length} pelaajat ex-aequo)! Yksikään pelaaja ei ole eliminoitu.';

  @override
  String get leTempsDeVoteEst => 'Äänestysaika on päättynyt!';

  @override
  String get laPartieDeYamsCommence => 'Jams-peli alkaa!';

  @override
  String get plusDeLancersDisponibles => 'Lisää laukauksia.';

  @override
  String get vousDevezLancerLesDes =>
      'Sinun täytyy heittää noppaa ennen kuin pisteet.';

  @override
  String get categorieDejaCompletee => 'Luokka on jo valmis.';

  @override
  String get grandeSuite => 'Suursviitti';

  @override
  String get petiteSuite => 'Pieni sviitti';

  @override
  String get full => 'Täysi';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Neliö';

  @override
  String get grilleDeYamsCompleteePar =>
      'Jams ruudukko valmiiksi kaikki pelaajat!';

  @override
  String get chance => 'Chance';

  @override
  String get texteRequis => 'Teksti vaaditaan.';

  @override
  String get ceNEstPasVotre1 => 'Ei ole sinun vuorosi kirjoittaa.';

  @override
  String get playernameAJoueLastdrawn => '\$playerName pelasi \$lastDrawn.';

  @override
  String get playernameAJouePlayable => '\$Player Nimi pelasi \$soitettava.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$soitin Nimi ei pelannut ajoissa. Yksi kortti kukistettiin ja yksi laatikko paljastettiin.';

  @override
  String get playersGamewinneridScore => 'Pelaajat. \$ GameWinnerId.score';

  @override
  String get playersVidScore => 'pelaajat.\$vId.score';

  @override
  String get playersVoteridScore => 'pelaajat.\$vodrId.score';

  @override
  String get nonAuthentifie1 => 'Ei aitoa.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Virhe päivitysKuvapiirustus RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'Keskustelu on ohi. Kylän on nyt äänestettävä!';

  @override
  String get failedToLoadMeme => 'Ei voitu ladata edes: \${vastaus.statusCode}';

  @override
  String get errorFetchingMemeE => 'Virhe fetising jopa: \$e';

  @override
  String get lesAmoureux => 'Rakastajat';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Vain kaksi rakastajaa ovat elossa. Heidän rakkautensa voittaa kaiken!';

  @override
  String get leLoupBlancEstLe =>
      'Valkoinen susi on viimeinen selviytyjä! Hän söi kaikki.';

  @override
  String get loupsGarous => 'Wolf-Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Susi-Garous on tullut enemmistö, he eivät voi enää hävitä. He voittivat!';

  @override
  String get villageois => 'Kylä';

  @override
  String get toutesLesMenacesOntEte =>
      'Kaikki uhat on eliminoitu! Kylä voitti!';

  @override
  String get playersPidScore => 'Pelaajat.\$pId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Peli on ohi. $winner dollarin voitto!';
  }

  @override
  String get laVoyanteASondeUne => 'Seer tutki sielun sinä iltana.';

  @override
  String get lHeritierAChoisiSon => 'Perillinen valitsi testamentin tekijän.';

  @override
  String get vousNePouvezPasProteger =>
      'Et voi suojella samaa ihmistä kahtena iltana peräkkäin.';

  @override
  String get leGardeMonteLaGarde => 'Kaarti on vartiossa tänään.';

  @override
  String get joueursContaminesParLaMaladie =>
      'Pelaajat tartunnan tauti: \$ concludedNames.';

  @override
  String get uneOdeurPestilentielleSEst => 'Kylässä levisi ruton haju.';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Susi-Garous on nimennyt saaliinsa. Musta susi ajattelee...';

  @override
  String get lesLoupsGarousOntChoisi => 'Susi-Garous valitsi uhrinsa.';

  @override
  String get leLoupBlancARode => 'Valkoinen susi vaelsi yksin tänään.';

  @override
  String get vousAvezEteInfectePar =>
      'Sait tartunnan Mustasta Sudesta! Sinusta tulee Wolf-Garou.';

  @override
  String get leLoupNoirAUtilise => 'Musta susi käytti tartuntaa.';

  @override
  String get leLoupNoirNA => 'Musta Wolf ei käyttänyt infektiotaan.';

  @override
  String get laPetiteFilleAEte =>
      'Pikkutyttö oli liian utelias! Sudet syövät sen heti!';

  @override
  String get infecte1 => 'infektio';

  @override
  String get contamine => 'saastunut';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Vakoilit \$tobjectName ja löysit sen rooli: \$tobjectRole.';

  @override
  String get vousVousSentezObserveE => 'Sinua tarkkaillaan tänään.';

  @override
  String get laSorciereAUtiliseSa => 'Noita käytti parantavaa juomaansa.';

  @override
  String get laSorciereAConcocteUn => 'Noita keksi tappavan myrkyn.';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyroman on varastoinut tynnyrin kreikkalaista tulta...';

  @override
  String get lePyromancienAllumeLaMeche => 'Pyromani sytyttää tynnyrinsä.';

  @override
  String get leSoleilSeLeveSur => 'Aurinko nousee Thiercelieux\'lla.';

  @override
  String get estMortEDeChagrin => 'Kuoli suruun rakkautensa takia!';

  @override
  String get lHeritierHeriteDuRole =>
      '\$[soittajadata[heritierId][nimeä]} Perii roolin \$ newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\$[soittorData[heritier Hän perii myös kapteenin aseman!';

  @override
  String get votreMotDuJourNewword =>
      'Päivän sanasi: \"Uusi Word.\" Anna se kissalle ennen auringonlaskua!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Ihme kyllä, kukaan ei kuollut viime yönä!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Kylä löytää kauhulla vartalot: \$ {kuollutThis NightNames.toSet().join(\', \')}.';

  @override
  String get motDuJour => 'päivän sana';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\$[soitinData[fossoyeurId][nimeä]} (Fossoyeur) paljastaa: \$ {pelaajaData[kohdePlayer Se oli maali!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'Ja \$[soitindata[muu paljastunut pelaaja Se oli toinen paljastus!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      'Diktaattorinimi julistaa vallankaappauksen!';

  @override
  String get leDictateurAExecuteUn =>
      'Diktaattori Id][\'name\'] teloitti huijarin (\${playerData[target][\'name\']) ja tuli kapteeni!';

  @override
  String get leDictateurSEstTrompe =>
      'Diktaattori oli väärässä tappaessaan viattoman! Häntä odottaa kuolemantuomio.';

  @override
  String get leLoupBavardNA =>
      'Loup Bavard (\${playerData[loupBavardId] [nimensä]) ei sanonut sanaansa ja kuoli auringonlaskussa!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Henkilöllisyysvarkausyritys havaittu!';

  @override
  String get leVillageAVoteEt =>
      'Kylä äänesti ja eliminoi \${soitindata[poistettuId][\'nimi\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Täydellinen tasa-arvo äänestyksessä. Yhtään asukasta ei teloiteta tänään.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Palkkasoturi \$[soitindata[ palkkasoturi Hänen kohteensa eliminoitiin 1. päivänä! Hän voittaa yksin!';

  @override
  String get meurtDeChagrinPourSon => 'Kuolee suruun rakkautensa vuoksi!';

  @override
  String get leChasseurTireEtTue => 'Hunter ampuu ja tappaa \$ kohdenimi!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\$[soitindata[heritierIdTarkista][nimeä]} Perii roolin \$ newRole!';

  @override
  String get lAncienCapitaine => 'Entinen kapteeni.';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$entinen kapteeni Nimesi \$New CaptainName uudeksi kapteeniksi!';

  @override
  String get amoureux1 => 'Rakastajat 1';

  @override
  String get amoureux2 => 'Rakastavaiset 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Amor nimeltä \$ Lover1 Nimi ja \$ Lover2 Nimeä rakastavaiset!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG liittyäGame] Yritä liittyä peliin \'\$gameCode\' by \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG liittyi Game] Aloita kauppa.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG liittyi Game] Osa löytyi ja aulassa. Tietojen lukeminen...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG liittyäGame] CURENT PLATIERS (VAILABLE): \$pelaajat';

  @override
  String get debugJoingameJoueursMisA => '\$soittajat';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG liittyäGame] Transaction.update() kutsutaan uuden soittolistan.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'Onnistunut liiketoimi. Mene takaisin tosissasi.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG liittyi Game] Peli ei ole olemassa tai ei ole enää aulassa. Palaa valheeseen.';

  @override
  String get erreurCritiqueDansJoingame =>
      '--- CRIITINEN VIRHE LIITTYESSÄPeli ---';

  @override
  String get erreurLorsDeLaTransaction =>
      'Virhe tapahtuman aikana liittyä peliin: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of [conteksti]! .wordcivilParts0TrimWordundercoverIA palauttaa erilliset yksinkertaiset sanat';

  @override
  String get variante1 => '\$ (rawPair.trim()} (Variant)';

  @override
  String get infiltre => 'Soluttautunut';

  @override
  String get civil => 'Siviili';

  @override
  String get vendeurDeFalafels => 'Falafelsin myyjä';

  @override
  String get vengeuse => 'Kostaja';

  @override
  String get duellistes => 'Kaksilistat';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Rakastajasi: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Rakastajasi: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre => 'Peli alkaa! Anna vihje.';

  @override
  String get aDitCleanclue =>
      '\$ [playerData[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} sanoi: \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => 'Äänestys alkaa!';

  @override
  String get seulMrWhitePeutDeviner => 'Vain herra White osaa arvata.';

  @override
  String get aDevineLeMotCivil =>
      '\$ [gameData[\'playerData\'] [playerId] [nimeä]? \"Herra White\" arvasi siviilisanan.';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\$ [gameData[\'playerData\'] [playerId] [nimeä]? \"Herra White\" ehdotti \"luuteltua sanaa,\" mutta se ei ollut siviilisana (\$civilword)!';

  @override
  String get laDeesseDeLaJustice => 'Oikeuden jumalatar on tehnyt päätöksensä!';

  @override
  String get unNouveauTourCommence => 'Uusi kierros alkaa.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Kostaja ottaa jonkun mukaansa!';

  @override
  String get civils => 'Siviili';

  @override
  String get imposteurs => 'Impostorit';

  @override
  String get paris => 'Pariisi';

  @override
  String get france => 'Ranska';

  @override
  String get capitale => 'Pääoma';

  @override
  String get tourEiffel => 'Eiffel-torni';

  @override
  String get seine => 'Seine';

  @override
  String get ville => 'Kaupunki';

  @override
  String get cEstAuTourDe3 => 'Se on vuoro Team \$ {currentTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer => 'Et voi soittaa omaa tiimiäsi.';

  @override
  String get seuleLEquipeActivePeut => 'Vain aktiivinen ryhmä voi vahvistaa.';

  @override
  String get seuleLEquipeActivePeut1 => 'Vain aktiivinen ryhmä pääsee läpi.';

  @override
  String get tempsEcoulePassageAL => 'Aika loppui! Siirry seuraavaan tiimiin.';

  @override
  String get typeDeNavireInvalideOu =>
      'Aluksen tyyppi virheellinen tai tuntematon.';

  @override
  String get ceNavireADejaEte => 'Alus on jo sijoitettu.';

  @override
  String get leNavireDepasseDeLa => 'Alus on poissa verkosta.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Sijainti on jo toisen aluksen käytössä.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Kellui! \${soitindata[ensimmäinen pelaaja][\'nimi\']} Alkaa ampua.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Asettakaa kaikki aluksenne ennen kuin julistatte teidät valmiiksi.';

  @override
  String get tousLesJoueursSontPrets =>
      'Kaikki pelaajat ovat valmiina! \$ [soitinData[ensimmäinen pelaaja]?[\'nimi\']? AppLocalizations.of(context)!.player} alkaa ampua.';

  @override
  String get laMancheDeRamiCommence =>
      'Ramin hiha alkaa! Nyt on \$[players[playerIds.first]?[nimeä]??AppLocalizations.of [context]!.player.';

  @override
  String get vousAvezDejaPioche => 'Vastasit jo.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Poimi ja hävitä loppuun. Hihanpää!';

  @override
  String get playersScore =>
      '\${totalScores.entries.levennetty((a, b) => a.value < b.value ?a: b).key}.score';

  @override
  String get defausseVide => 'Tyhjä virhe.';

  @override
  String get vousDevezDAbordPiocher => 'Valitse ensin kortti.';

  @override
  String get ilFautAuMoins31 => 'Levittäminen vaatii ainakin kolme korttia.';

  @override
  String get tentativeDeTricheVousNe =>
      'Kokeile huijausta: et voi käyttää samaa korttia kahdesti yhdistelmässä.';

  @override
  String get carteManquanteDansVotreMain => 'Kadonnut kortti kädessäsi.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Yhdistelmä on virheellinen Ramin sääntöjen mukaan!';

  @override
  String get defaussezExactement1Carte => 'Tappio tasan yksi kortti.';

  @override
  String get carteNonTrouvee => 'Karttaa ei löytynyt.';

  @override
  String get aGagneLaManche => 'Hän voitti kierroksen!';

  @override
  String get desDejaLancesPourCe => 'Dice on jo lähtenyt kiertueelle.';

  @override
  String get playernameAFaitUnDice =>
      '\$soitin Nimi teki \$doce mutta yksikään sotilas ei voi edetä. Käänny automaattisesti!';

  @override
  String get vousDevezDAbordLancer => 'Aloita nopat ensin.';

  @override
  String get vousNePouvezPasDeplacer => 'Vastustajaa ei voi siirtää!';

  @override
  String get k3SixConsecutifsLePion =>
      'Kolme kuusi peräkkäistä! \$[players[playerId]?[\'nimeä\']? AppLocalizations.of(context)!.player} palaa talliin ja sen vuoro kulkee.';

  @override
  String get ilFautUn1Ou =>
      'Tarvitaan yksi tai kuusi, jotta sotilas saadaan pois liittolaisesta.';

  @override
  String get vousNePouvezAiderUn =>
      'Voit vain auttaa liittolaista pääsemään ulos tai viimeiseen portaikkoon.';

  @override
  String get ilFautUn6Ou => 'Vaatii kuusi tai yksi päästä ulos tallista.';

  @override
  String get caseDeDepartOccupeePar => 'Aloita laatikko käytössä joukkueesi.';

  @override
  String get lancerTropElevePourEntrer =>
      'Heitä liian korkealle mennäksesi portaita.';

  @override
  String get lancerTropEleveDicePour =>
      'Aloita liian korkea (\$dice) päästä keskustaan. Käänny ohi!';

  @override
  String get caseOccupeeParVotreEquipe => 'Joukkueenne miehittämä laatikko.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Turvasatama. Mahdotonta kiinniottoa.';

  @override
  String get playersAllyidScore => 'Pelaajat. \$Id.score';

  @override
  String get laPartieNEstPas => 'Peli ei ole käynnissä.';

  @override
  String get ceNEstPasVotre2 => 'Ei ole sinun vuorosi!';

  @override
  String get ceDominoNEstPas => 'Tämä domino ei ole kädessäsi.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Äärimmäisyyttä ei ole saatavilla asetettu (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      '\$tile laatta ei ole \$textEnd arvo tarvitaan.';

  @override
  String get atteintTargetscorePoints =>
      '\${players[playerId][\'name\']} saavuttaa \$matchScore pistettä!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Sinun täytyy valita laatta ennen kuin voit siirtää oman vuorosi.';

  @override
  String get atteintTargetscorePoints1 =>
      'Voittaja Id][\'name\']) saavuttaa \$ maaliaPisteet!';

  @override
  String get seulLHotePeutLancer =>
      'Vain isäntä voi laukaista seuraavan kahvan.';

  @override
  String get leBotAJoueTiletoplay =>
      'Bot pelasi \$ TileToPlay automaattisesti.';

  @override
  String get playernameAEteContraintDe =>
      '\$playerName oli pakko siirtää sen vuoro.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombien peli! Aloita! Alkuparit hävisivät.';

  @override
  String get indexDeCarteInvalide => 'Virheellinen kortti-indeksi.';

  @override
  String get playersWidScore => 'Pelaajat.\$Id.score';

  @override
  String get playersBestplayerScore => 'Pelaajat. \$ bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'Toiminta tai totuus peli alkaa! Ruletti nimeää ensimmäisen pelaajan.';

  @override
  String get laRouletteADesigneSelectedname =>
      'Ruletti nimeltä \$selectedName!';

  @override
  String get targetplayernameATire =>
      'Toimi: AppLocalizations.of(context)!.verite1}!';

  @override
  String get iAucunAutreJoueurDisponible => 'i Automaattisesti valittu haaste.';

  @override
  String get authornameDoitEcrireLeDefi =>
      '\$authorName täytyy kirjoittaa haaste...';

  @override
  String get leDefiAEteEnvoye => 'Haaste lähetettiin \$ nykyinenPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'Pelaaja tajusi haasteen! Äänestäkää vahvistusta.';

  @override
  String get resultatPercentageDeValidation =>
      'Tulos: \$prosenttia validointi!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      '⭐ \$currentPlayerName gagne \$earnedXp XP !';

  @override
  String get tourSuivantQuiSeraLe =>
      'Seuraava käännös! Kuka on seuraava? AppLocalizations.of(context)!.finDeMancheBoutonAdminManage over! \$ [pelaaja[voittajaId]?[nime]??AppLocalizations.of(context)! .player} voittaa \$maxXp XP!';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Aika valita. Edellinen kierros (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Aika kirjoittaa haaste. Käänny ohi ilman pistettä (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Aika loppui! Epäonnistui haaste (0 XP).';

  @override
  String get leJugeNePeutPas => 'Tuomari ei osaa pelata korttia.';

  @override
  String get carteNonTrouveeDansLa => 'Korttia ei löytynyt kädestä.';

  @override
  String get seulLeJugePeutDesigner => 'Vain tuomari voi nimittää voittajan.';

  @override
  String get ceJoueurNAPas => 'Tämä pelaaja ei lähettänyt korttia.';

  @override
  String get playersWinnerplayeridScore => 'pelaajat.\$voittajaPlayerId.score';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Aika loppui! Ei kortteja, kahva peruutettu.';

  @override
  String get leJugeNAPas1 =>
      'Tuomari ei äänestänyt ajoissa. Ei voittajaa, ei juoksua.';

  @override
  String get vosPointsSontConservesEn =>
      'Pisteesi pidetään! Odottaa pelaajien käynnistää seuraavan istunnon.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonym tai Banni vaatii vähintään kolme pelaajaa!';

  @override
  String get unoNecessiteEntre2Et => 'Uno vaatii 2-10 pelaajaa.';

  @override
  String get laPartieDeUnoCommence => 'Unon peli alkaa!';

  @override
  String get inversionA2JoueursLe =>
      'Inversio 2 pelaajalle: ensimmäinen pelaaja aloittaa pelin!';

  @override
  String get directionInverseeDesLeDepart => 'Kääntäkää suunta alusta alkaen!';

  @override
  String get passeSonTour => '\$ (soittotilaus[alkuindeksi]} Syötä sen vuoro!';

  @override
  String get laPremiereCarteEstUn =>
      'Ensimmäinen kortti on +2! Ensimmäinen pelaaja on valita tai pinota.';

  @override
  String get partieNonTrouvee => 'Osaa ei löytynyt.';

  @override
  String get laPileDeDefausseEst => 'Jätekasa on tyhjä.';

  @override
  String get ceNEstPasVotre3 => 'Ei ole sinun vuorosi pelata.';

  @override
  String get vousNAvezPasCette => 'Sinulla ei ole sitä korttia kädessäsi.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Sinun täytyy valita \$riippuen Draw kortteja, tai laskuri +2/+4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Sinun täytyy pelata kortti juuri valitsemasi tai siirtää vuorosi.';

  @override
  String get cetteCarteNePeutPas =>
      'Tätä korttia ei voi pelata. Väri tai symboli ei täsmää.';

  @override
  String get aJoueUneInversionEt =>
      'AppLocalizations.of(context)!.player} pelasi Inversion ja toiston!';

  @override
  String get aInverseLeSensDe =>
      '\$ [players[playerId]?[\'nime\']?? AppLocalizations.of(context)!.player} peruutti pelin aisti!';

  @override
  String get aSauteLeTourDe =>
      '\$ [players[playerId]?[\'nime\']?? AppLocalizations.of(context)!.player} hyppäsi spin \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      'AppLocalizations.of(context)!.player) pinosi +2. Kumulaatio: \${riippuen Draw + 2} kortit!';

  @override
  String get aJoueUn2 => 'AppLocalizations.of(context)!.player} soitti +2!';

  @override
  String get veuillezChoisirUneCouleurPour => 'Valitse Jokerin väri.';

  @override
  String get aJoueUnJokerEt =>
      '\$ [players[playerId]?[\'nimi\']?? AppLocalizations.of(context)!.player} pelasi Jokeria ja valitsi värin \$ohinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 => 'Valitse väri Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      '\$[players[playerId]?[\'name\']??AppLocalizations.of(context)!.player} pinosi +4. Cumulation: \${riippuen Draw + 4} kortteja!';

  @override
  String get aJoueUnSuperJoker =>
      '\$ [players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} soitti Super Joker +4!';

  @override
  String get aPoseSaDerniereCarte =>
      '\$ [players[playerId]? [nimesi]? AppLocalizations.of [context]!.player} sijoitti viimeisen korttinsa ja voitti kierroksen!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\$ [players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} voittaa kierroksen +\$roundScore pistettä!';

  @override
  String get nAPlusQuUne =>
      '\$ [players[playerId]? [nimesi]? AppLocalizations.of [context]!.player} on vain yksi kortti!';

  @override
  String get passeSonTour1 =>
      '\$ [players[playerId]?[\'nime\']? AppLocalizations.of [context)!.player] kulkee sen vuoro.';

  @override
  String get nAPasJoueA2 =>
      'AppLocalizations.of [conteksti]! Hän ei pelannut ajoissa.';

  @override
  String get partieIntrouvable => 'Osaa ei löytynyt.';

  @override
  String get cartesIntrouvables => 'Kortteja ei löytynyt.';

  @override
  String get symboleIncorrect => 'Väärä symboli!';

  @override
  String get toutesLesCartesOntEte => 'Kaikki kortit on pelattu!';

  @override
  String get egaliteParfaiteNames => 'Täydellinen tasa-arvo (\$nimiä)!';

  @override
  String get laPartieDeJeuDe => 'Naisten peli alkaa! Punaiset pelaavat ensin.';

  @override
  String get aucunPionSurCetteCase => 'Tässä laatikossa ei ole pantteja.';

  @override
  String get vousNePouvezDeplacerQue => 'Voit siirtää vain omia osiasi.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Pakollinen useita pistorasia \$ pakollinenPiece pelinappula.';

  @override
  String get deplacementDiagonalInvalide => 'Epäkelpo diagonaalinen siirtymä.';

  @override
  String get destinationHorsDuDamier => 'Määränpää on poissa.';

  @override
  String get caseDeDestinationOccupee => 'Kiireinen kohdelaatikko.';

  @override
  String get str58921f =>
      '\$ (alkaen R + (vaihe R * i)},\${alkaen C + (vaiheC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Ei voinut hypätä omien osiensa yli.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Ei voitu hypätä useita paloja kerralla.';

  @override
  String get unPionSimpleNePeut =>
      'Yksi pelinappula voi edetä vain yhdellä laatikolla.';

  @override
  String get lesPionsRougesAvancentVers => 'Punaiset sotilaat nousevat.';

  @override
  String get lesPionsNoirsAvancentVers => 'Mustat sotilaat liikkuvat alas.';

  @override
  String get distanceDeSautInvalidePour =>
      'Virheellinen hyppymatka yksinkertaiselle pelinappulalle.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Pakollinen saalis! Sinun täytyy kaapata huone.';

  @override
  String get lAdversaireNAPlus =>
      'Vastustajalla ei ole enempää mahdollista iskua!';

  @override
  String get playersWinidScore => 'Pelaajat.\$winId.score';

  @override
  String get lesRougesNOntPlus => 'Punaisilla ei ole enää kolikoita!';

  @override
  String get lesNoirsNOntPlus => 'Mustilla ei ole enää kolikoita!';

  @override
  String get votreCibleEstEliminezLe =>
      'Kohteesi on \$... \"Tuntematon.\" Eliminoikaa hänet 1. päivänä!';

  @override
  String get laNuitTombeSurLe1 => 'Yö on Thiercelieux\'n kylässä.';

  @override
  String get chacunARecuSonRole => 'Kaikki saivat salaisen roolinsa.';

  @override
  String get indiceInvalide => 'Virheellinen hakemisto.';

  @override
  String get seulLeMaitreEspionDe =>
      'Vain tiimin mestarisponsori voi antaa vihjeen.';

  @override
  String get ceNEstPasLa => 'Tämä ei ole ehdotettu indeksivaihe.';

  @override
  String get seulUnAgentDeL => 'Vain aktiivinen agentti osaa arvata.';

  @override
  String get ceNEstPasLa1 => 'Se ei ole arvausvaihe.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Tälle kierrokselle ei ole enää koetta.';

  @override
  String get ceMotEstDejaRevele => 'Tämä sana on jo paljastunut.';

  @override
  String get lEquipeAReveleL1 =>
      'Tiimi \$[aktiivinen Joukkue = = = \'red\'? \'punainen: \'sininen\'\'} paljasti Assassin!';

  @override
  String get tousLesMotsOntEte => 'Kaikki sanat on löydetty!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Voitto löytämällä viimeinen sana!';

  @override
  String get motsInvalides => 'Vääriä sanoja.';

  @override
  String get seulLeDevineurActifPeut =>
      'Vain aktiivinen arvaaja voi vahvistaa sanat.';

  @override
  String get vousNAvezPasCes => 'Sinulla ei ole näitä kortteja.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Kaikilla pelatuilla korteilla on oltava sama arvo.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Sinun täytyy pelata saman määrän kortteja kuin edellinen kertaiseksi.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Sinun täytyy pelata vahvempi yhdistelmä.';

  @override
  String get lePremierCoupDeLa =>
      'Ensimmäinen laukaus pelin täytyy sisältää 3. Clover.';

  @override
  String get partieNonTrouvee1 => 'Osa ei löytynyt';

  @override
  String get trouDuCul => 'Kusipää.';

  @override
  String get vicePresident => 'Varapuheenjohtaja';

  @override
  String get viceTrouDuCul => 'Varapersereikä';

  @override
  String get neutre => 'Neutraali';

  @override
  String get playersPresidentwinneridScore =>
      'pelaajat.\$presidentWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- KESKUSPANKKI -- Kunto \'roundstate\' tai \'arvaava piirustus\' on totta. Päivitä tietokanta...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- KESKUSPANKKI -- Kunto \'roundState==drawing\' on FAUSE. Nykyinen tila on \'\${gameSnap.get{\'roundState}}\'';

  @override
  String get dessinateurIntrouvable => 'Piirrintä ei löytynyt.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Vain aktiivinen piirretty voi vahvistaa vastauksen.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Syöttäjän identiteetti on musertava.';

  @override
  String get gagnantInvalide => 'Epäkelpo voittaja.';

  @override
  String get guessedcountMotsDevines => 'Arvatkaa mitä?';

  @override
  String get playersExpecteddraweridScore =>
      'pelaajat.\$odotettuDrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Sana löytyi onnistuneesti!';

  @override
  String get ceNEstPasLa2 => 'Tämä ei ole ehdotettu indeksivaihe.';

  @override
  String get leDevineurNePeutPas => 'Arvaaja ei tiedä.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináâäåçéêëìïñóõöùúûüý';

  @override
  String get ceNEstPasLe => 'Nyt ei ole aika arvailla.';

  @override
  String get seulLeDevineurPeutFaire => 'Vain arvaaja voi tehdä ehdotuksen.';

  @override
  String get reponseInvalide => 'Väärä vastaus.';

  @override
  String get ceNEstPasLe1 => 'Nyt ei ole aika vastata.';

  @override
  String get ceNEstPasVotre4 => 'Ei ole sinun vuorosi saada pommia!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\$ (peliData[\'players\') [playerId][\'name\']} vastasi \"\$cleanAnswer\" ja läpäisi pommi!';

  @override
  String get playersLoseridScore => 'Pelaajat.\$luserIscore';

  @override
  String get ceNEstPasVotre5 => 'Ei ole sinun vuorosi valita.';

  @override
  String get laPiocheEstVideLa =>
      'Varasto on tyhjä. Jätteet sekoitetaan uuden kannan muodostamiseksi.';

  @override
  String get impossibleDePiocherIlN => 'Kortteja ei ole enää saatavilla.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\$ [players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} on valinnut \$riippuvia Draw-kortteja.';

  @override
  String get aPiocheUneCarteEt =>
      '\$[players[playerId]?[nimeä]?? AppLocalizations.of(context)!.player} poimi kortin ja voi pelata sitä.';

  @override
  String get aPiocheUneCarteEt1 =>
      'AppLocalizations.of [context)!.player} otti kortin ja läpäisi hänen vuoronsa.';

  @override
  String get nAPas1Carte =>
      '\$ [pelaajat[kohdeId]?[\'nimi\']?? AppLocalizations.of(context)!.thePlayer} ei ole 1 kortti, UNO-puhelu on virheellinen.';

  @override
  String get aCrieContreUnoPioche =>
      '\$ [soittajat[soittajaId]?[\'nimi\']?? AppLocalizations.of(context)!.player} huusi vastaan UNO! \$[pelaajat[kohdeId]?[\'nimi\']?? AppLocalizations.of(context)!.player} valitsee 2 korttia.';

  @override
  String get aDitUno =>
      '\$ [pelaajat[kohde]?[\'nimi\']?? AppLocalizations.of(context)!.player} sanoi UNO!';

  @override
  String get ceNEstPasVotre6 => 'Ei ole sinun vuorosi valita väriä.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\$[players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} valitsi värin \$thinColor!';

  @override
  String get vousNePouvezPasChoisir => 'Et voi valita väriä nyt.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'KRIITINEN VIRHE: soittimen järjestys on tyhjä seuraavassa Round. En voi jatkaa.';

  @override
  String get questionNonTrouvee => 'Kysymystä ei löytynyt';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Ketkä voisivat lisätä?AppLocalizations.of(context)!.listStringkysymyksetAiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Kuka voisi olla \$[satunnainen.nextInt(questions.length) ]';

  @override
  String get menteur => 'Valehtelija.';

  @override
  String get pasAssezDeJoueursPour => 'Ei tarpeeksi pelaajia tähän muotiin.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Etsi paras synonyymi sanalle: \$word';

  @override
  String get ajouteLaDescriptionLaPlus => 'Lisää hauskin kuvaus tähän meme!';

  @override
  String get uneNouvelleMancheDeUno => 'Uusi Uno-kierros alkaa!';

  @override
  String get plusAucunJoueurActif => 'Ei enää aktiivisia pelaajia.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Jokaisen aktiivisen pelaajan on asetettava vähintään yksi kortti ennen huutokaupan aloittamista.';

  @override
  String get enchereInvalide => 'Väärä huutokauppa.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'Huutokaupan on oltava korkeampi.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      'AppLocalizations.of [context]!.aPlayer} on viimeinen selviytyjä ja voittaa Skull!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      '] ? AppLocalizations.of [context]!.aPlayer} voitti 2 haastetta ja voitti pelin!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      'AppLocalizations.of [context]!aPlayer} voittaa Kallo!';

  @override
  String get reponseVide => 'Selvä vastaus.';

  @override
  String get leJugeNePeutPas1 => 'Tuomari ei voi antaa vastausta.';

  @override
  String get toutLeMondeARepondu => 'Kaikki vastasivat! Avataan ovi.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Kaikki synonyymit ovat alistuvia! Äänestäkää pahimman kieltämistä.';

  @override
  String get toutLeMondeARepondu1 => 'Kaikki vastasivat! Äänestä.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Kaikki vastaukset on vastaanotettu! Tuomarin on päätettävä.';

  @override
  String get joueurCibleIntrouvable => 'Kohdettua pelaajaa ei löytynyt.';

  @override
  String get quiPourraitLePlusApplocalizations2 =>
      'Kuka voisi lisätä?Lisää sijaintia...jos pelityyppiSynonym tai Banni';

  @override
  String get vousNePouvezPasBannir => 'Et voi karkottaa omaa synonyymiäsi!';

  @override
  String get seulLeJugeEnTitre => 'Vain tuomari voi nimittää voittajan.';

  @override
  String get ceJoueurNAPas1 => 'Tämä pelaaja ei lähettänyt vastausta.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Kenellä voisi olla enemmän?Lisää paikkakuntia.of(context)!.. Tuomari';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Kenellä voisi olla enemmän?Lisätietoja... [konteksti]!';

  @override
  String get playersWinnerScore => 'Pelaajat. Voittaja.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Täydellinen tasa-arvo! Ei pisteitä.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Tasa-arvo äänestyksessä: Yksikään pelaaja ei karkotettu tällä kierroksella.';

  @override
  String get winnernameRemporteLaManche => 'Voittajanimi voittaa kierroksen!';

  @override
  String get playersMostvotedplayeridScore =>
      'Pelaajat. MostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe => 'Herra White arvasi salasanan:';

  @override
  String get playersMrwhiteidScore => 'pelaajat.\$mrValkoinen pistemäärä';

  @override
  String get mrWhiteAEchoueA =>
      'Mr. White ei arvannut sanaa (se oli \'\$ siviiliword\').';

  @override
  String get laDescriptionLaPlusDrole => 'Hauskin kuvaus valittiin!';

  @override
  String get aucuneDescriptionNAEte => 'Kuvauksesta ei äänestetty.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Kenellä voisi olla enemmän?Lisätietoja...[konteksti]!.lopulliselle kohteelleÄänet1voittajan ympäri';

  @override
  String get playersActualliaridScore => 'Pelaajat.\$todellinenLiarId.score';

  @override
  String get playersUndercoveridScore => 'pelaajat.\$ undercoverId.score';

  @override
  String get jugeIntrouvable => 'Tuomaria ei löytynyt.';

  @override
  String get laPartieDeZeroPointe =>
      'Zero Pointen peli alkaa! Jokaisen pelaajan täytyy paljastaa 2 korttia.';

  @override
  String get toutLeMondeARevele => 'Kaikki paljastivat korttinsa. Peli alkaa!';

  @override
  String get plusAucuneCarteDisponible => 'Ei enää kortteja saatavilla.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Sinun täytyy valita piilotettu kasvokortti ei eliminoitu.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Uusi käsi! \$[player[playerIds[dealerindex][\'name\']} on luovuttaja.';

  @override
  String get poseLaPetiteBlindDe =>
      '\$[pieniBlind Pikku Blind Actualin pieni sokea.';

  @override
  String get poseLaGrosseBlindDe =>
      '\$ (soittajat [isoBlindId] [nimeltään]) asettaa ison bigBlindActualin sokean.';

  @override
  String get laPartieNExistePas => 'Ei ole mitään osaa.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Virheelliset pelitiedot (soittimen tilaus/nykyinenPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Se ei ole \$soitin. Minun vuoroni.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Pelaajan tietoja \$playerId not found.';

  @override
  String get seCouche => 'Mene nukkumaan.';

  @override
  String get vousNePouvezPasChecker => 'Et voi tarkistaa.';

  @override
  String get check => '\$ Selvä.';

  @override
  String get faitTapisAllIn => '\$ (myData[nime]) valmis matto (kaikki sisään)';

  @override
  String get suitPourCallamount => 'Seuraa \$CallAmountia.';

  @override
  String get montantDeRelanceRequis => 'Vaadittava perintämäärä.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Toipumisen on oltava ehdottomasti nykyistä parempi.';

  @override
  String get vousNAvezPasAssez =>
      'Sinulla ei ole tarpeeksi sipsejä toipumiseen.';

  @override
  String get laRelanceDoitEtreD =>
      'Uudelleenkäynnistyksen on oltava vähintään kaksinkertainen edelliseen panokseen (tai mattoon) verrattuna.';

  @override
  String get faitTapisAllInEn =>
      '\$ {myData[nime]} tekee matto (kaikki-in) uudelleen laukaistaan \$ totalBetAmount!';

  @override
  String get relanceATotalbetamount =>
      '\$[myData[nime]] nostaa \$totalBetAmount.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData[winners.first][\'name\']} voittaa potin paketti!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames voittaa potin \$ {bestHand?.rank.name?? AppLocalizations.of(context)!.aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'Belote-peli alkaa!';

  @override
  String get aPrisASuit => '\$[soittajaData[soittajan nimi] Otin \$puvun!';

  @override
  String get passeGeneraleAu1erTour =>
      'Yleispassi ensimmäiseen huutokauppaan. Toinen kierros alkaa!';

  @override
  String get carteNonPossedee => 'Kortti ei ole riivattu.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Sinun täytyy antaa pyydetty väri (\$ledSuit).';

  @override
  String get vousDevezMonterAL => 'Sinun täytyy kiivetä etu (yli leikattu)!';

  @override
  String get vousDevezCouperAL => 'Sinun täytyy leikata se irti!';

  @override
  String get passeLAnnonce => 'Syötä ilmoitus';

  @override
  String get laPartieDeBlokusCommence => 'Blokus-peli alkaa!';

  @override
  String get pieceDejaUtilisee => 'Kolikko on jo käytetty.';

  @override
  String get horsLimites => 'Pois rajoilta!';

  @override
  String get caseDejaOccupee => 'Kiireinen juttu!';

  @override
  String get contactParLeCoteInterdit => 'Kontakti kielletyltä puolelta!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Ensimmäinen laukaus on katettava lähtökohta!';

  @override
  String get votrePieceDoitToucherUne =>
      'Huoneenne on kosketettava yhtä huoneistanne kulman vieressä!';

  @override
  String get cinemaSeries => 'Elokuva ja sarja';

  @override
  String get gamingJeux => 'Peli & peli';

  @override
  String get cuisineFood => 'Ruoka ja keittiö';

  @override
  String get voyagePays => 'Matkusta & Maa';

  @override
  String get superHerosComics => 'Supersankari & sarjakuvat';

  @override
  String get animauxNature => 'Eläimet ja luonto';

  @override
  String get scienceFiction => 'Tiedetieto';

  @override
  String get histoireMythes => 'Historia & myytit';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Musiikki & pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => 'Fantasia & Magic';

  @override
  String get funSoiree => 'Hauska ilta';

  @override
  String get cultureDefi => 'Kulttuuri & haaste';

  @override
  String get familleToutPublic => 'Perhe & Kaikki julkiset';

  @override
  String get piquantInsolite => 'Mausteinen ja epätavallinen';

  @override
  String get erreurGenerationIaE => 'IA-sukupolven virhe: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Kuka voisi enemmän?AppLocalizations.of(context)! - Kuka voisi modegroupisi?';

  @override
  String get devineT => 'Arvaa.';

  @override
  String get activeaithemetitle =>
      '\$ aktiivinenAiThemeOtsikko + \${ite.title}';

  @override
  String get str7fab82 => '\$ (autoTitle.substring(0, 25)}...';

  @override
  String forcevideo(Object forceVideo) {
    return '\$Video?';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Livekit init virhe show\'ssa: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'LeaveChannel safePop -virhe: \$e';

  @override
  String get erreurLorsDeLaDeconnexion =>
      'Virhe LiveKit-yhteyden katkaisussa: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Virhe leikkihuoneen siivouksessa: \$e';

  @override
  String get erreurInitLivekitE => 'Virhe init Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Virhe LivekitServicessä: \$e';

  @override
  String get presidente => 'Puheenjohtaja';

  @override
  String get chargement => 'Ladataan...';

  @override
  String get prole => '\$pRole (\${speciabilities.cientificate(\', \')})';

  @override
  String get cursive => 'Kohdista';

  @override
  String get exception => 'Poikkeus:';

  @override
  String get stra26129 => '\$ (oppSafeties.long)';

  @override
  String get str84889d =>
      '\$ (gameData[\'mileBornesDeck\'] kuin List?.pituus ? 0';

  @override
  String get str58f25a =>
      '\${String. fromCharCode(65 + vihollinenAimedIndex ~/ 10)}\${enmyAimedIndex % 10 + 1}';

  @override
  String get stree98fd => '\$ MyData[siruja]';

  @override
  String get str0d434e =>
      '} \${GameUiLocalization.tr(context, wildColorChosen).toUpperCase()}';

  @override
  String get debutDeLaConstructionDe =>
      '-- ÄÄNEN HÄNEN RAKENNUS \'Kuka voisi eniten?AppLocations.of(context)!.printIsactionriippuenStateTo(onActionPending)players\'] kuten kartta <String, dynaaminen>?? {};';

  @override
  String get questionAAfficherQuestion => 'Näytettävä kysymys: \$ kysymys';

  @override
  String get nombreDeJoueursAAfficher =>
      'Näytettyjen pelaajien määrä: \${players.length}';

  @override
  String get clicSurLeJoueurPname =>
      '>>> CLIC on player \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Siirtyminen ActionPanding totuuteen.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '! ERREUR Tuliasema äänestyksen aikana: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Tuliasema kutsuu. Siirtyminen isActionPendingistä väärään.';

  @override
  String get attentionLeWidgetNEst => '- Widget on poissa.';

  @override
  String get quiPourraitLePlusApplocalizations7 =>
      'Kenellä voisi olla enemmän?AppLocalizations.of(context)!.defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$nykyarvo / \$ yhteensä';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre}\${redTeam.contains(playerId) ? \'codenamesRedTeam\': (blueTeam.contains(playerId)? \"CodenamesBlueTeam\": \"Codenames Spectator\")';

  @override
  String get str735713 => '\${(playerId == masterSpyRed}';

  @override
  String get strb8097d => '\$ (osoittimet). ensimmäinen';

  @override
  String get currentclueCluecount => '\$currentClue \$clueClueCount';

  @override
  String get str51cc0a => '#\${index + 1}';

  @override
  String get maximumbid => '}: \$maximumBid \${';

  @override
  String get selectedbid => '} (\$ valittu';

  @override
  String get currentbidTotalcardsontables =>
      '} \$currentBid / \$totalCardsTables';

  @override
  String get phaseDePose => 'KANNANVAIHE';

  @override
  String get strb75c84 => '\$[currentPlayers]?';

  @override
  String get biddername => '\$bidderName \${';

  @override
  String get liveamount => '\$liveAmount \$ {';

  @override
  String get name => '} (\$nimi)';

  @override
  String get str35ecf5 => '\$';

  @override
  String get pictionarystrokecount30 => '\$ pictionaryStrokeCount/30 \$ {';

  @override
  String get stre9f4a5 => '\$\"Legendaarinen!\"';

  @override
  String get str21f597 => '\"Erinomaista!\"';

  @override
  String get str59ee4e => '\"Hyvää työtä!\"';

  @override
  String get strb6f91d => '\"Ei hassumpaa!\"';

  @override
  String get strc0046c => '\"Me pystymme parempaan!\"';

  @override
  String get totalscoreDecktotal => 'YhteensäRating / \$ kansiYhteensä';

  @override
  String get deckindexDecktotal => '} \$kansiindeksi / \$kansiYhteensä';

  @override
  String get str85bff7 => 'Bravo!';

  @override
  String get strfa1b8c => 'Rate!';

  @override
  String get strf150cd => '\$OneCurrentWord?';

  @override
  String get guessernameAnswer => '} \$guesserName:\\\"\$vastaus\\\"';

  @override
  String get totalscoreDeckindex => '}: \$totalRating / \$ kansiIndex';

  @override
  String get str487ca1 => 'Chut! Sulje silmäsi.';

  @override
  String get strf4cf64 => '}: \${just OneClues.long} / \${players.long - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '$justOneCurrentWord dollaria';
  }

  @override
  String get currentround => '\$currentRound';

  @override
  String get currentpotatoplayername => '} \$nykyinenPotoPlayer';

  @override
  String get losername => '\$ häviäjäName\${';

  @override
  String get leSoleilSeLeve => 'Aurinko nousee';

  @override
  String get strd83364 => '\$ [käsiä] kuin List?? pituus? 0';

  @override
  String get streabdaf => '\$[currentPlayers]?[nimeä]?';

  @override
  String get str4f745a => '-Ei. 0';

  @override
  String atout(Object suit) {
    return 'Ulos: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Virhe kaapattaessa: \$e';

  @override
  String get undercoverLocal => 'Salainen paikallinen';

  @override
  String get toiMeme => 'itse';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercover1(rawPair.trim(), soitin)\$ $role ! Siviilit voittavat!\"';
  }

  @override
  String get aiErrorE => 'Tekoälyvirhe: \$e';

  @override
  String get unAutreJoueur => 'toinen pelaaja';

  @override
  String get tous => 'Kaikki';

  @override
  String get fun => 'Hauskaa';

  @override
  String get gaming => 'Peli';

  @override
  String get chill => 'Rauhoitu.';

  @override
  String get soiree => 'Ilta';

  @override
  String get competition => 'Kilpailu';

  @override
  String get strd659f5 => '} (\${joned.long})';

  @override
  String get gamename => '} (\$pelinimi)';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\": GameMessageLocalization.tr(conteksti, syy),';

  @override
  String get jAiLanceUnePartie2 => 'Heitin pelin';

  @override
  String get piedDeBiche => 'Sienet';

  @override
  String get str128675 => '\${soitinNames[i].substring(0, 7)}..';

  @override
  String get pname => '\$pName (\${ \'Me\'\'})';

  @override
  String get readycountTotalplayers => '\$ (\$readyCount/\$totalPlayers)';
}
