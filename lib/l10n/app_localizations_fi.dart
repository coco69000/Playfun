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
  String get equilibrer => 'Tasapainota';

  @override
  String get equipe => 'Joukkue';

  @override
  String get retirer => 'Poista';

  @override
  String get joueursNonAssignes => 'Jakamattomat pelaajat ({0})';

  @override
  String get annuler => 'Peruuta';

  @override
  String get confirmerLesEquipes => 'Vahvista tiimit';

  @override
  String get jeuDeSoiree => 'Bilepeli';

  @override
  String get multijoueurEnLigne => 'Moninpeli (Verkossa)';

  @override
  String get modeLocalHorsLigne => 'Paikallinen tila (Offline)';

  @override
  String get modeMultijoueur => 'Moninpelitila';

  @override
  String get entrezVotrePseudo => 'Anna nimimerkkisi';

  @override
  String get pseudo => 'Nimimerkki';

  @override
  String get creerUnePartie => 'Luo peli';

  @override
  String get veuillezEntrerUnPseudo => 'Anna nimimerkki.';

  @override
  String get rejoindreUnePartie => 'Liity peliin';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Olet saavuttanut tämän päivän 20 moninpelin rajan.';

  @override
  String get pasAssezDePiecesPour =>
      'Ei tarpeeksi kolikoita tämän pelin luomiseen! Hinta: {0} kolikkoa.';

  @override
  String get erreurLorsDeLaCreation => 'Virhe pelin luomisessa: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Kolikot eivät riitä haun aloittamiseen! Hinta: 1 kolikko.';

  @override
  String get commentVoulezVousJouer => 'Miten haluat pelata?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Tämä peli vaatii muiden pelaajien tuntemista eikä ole saatavilla julkisessa pelinhaussa.';

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
  String get utiliser => 'KÄYTÄ';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' aktivoitu ({1} esinettä)!';

  @override
  String get fusionner => 'YHDISTÄ';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Yhdistetyt teemat! Aktiivinen paketti sisältää nyt {0} esinettä.';

  @override
  String get modifierCompleter => 'Muokkaa / Täydennä';

  @override
  String get modifierLeTheme => 'Muokkaa teemaa';

  @override
  String get titreDuThemeIaPersonnalise => 'Teeman otsikko (Tekoäly / Oma)';

  @override
  String get ajouterUnMot => 'Lisää sana...';

  @override
  String get enregistrerSurFirebase => 'Tallenna Firebaseen';

  @override
  String get creerUnePartie1 => 'Luo peli';

  @override
  String get jeuSelectionne => 'Valittu peli';

  @override
  String get difficulte => 'Vaikeustaso';

  @override
  String get remplaceParLeThemeIa => 'Korvattu tekoälyteemalla';

  @override
  String get soft => 'Kevyt';

  @override
  String get hard => 'Kova';

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
  String get nombreDElements => 'Kohteiden määrä:';

  @override
  String get minRequisRecommande => 'Min vaaditaan: {0} | Suositeltu: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Tunnelma / Pelin sävy:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Yksityiskohdat tai lisäideat (valinnainen)';

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
  String get complement => 'Täydennys';

  @override
  String get briseGlace => 'Jäänmurtaja';

  @override
  String get parametreAjouter1 => 'Asetus \'Lisää 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Kaikki täydentävät samaa aloituspiirrosta ketjun sijaan.';

  @override
  String get scoreCible => 'Tavoitepisteet';

  @override
  String get jetonsDeDepart => 'Aloitusmerkit: {0}';

  @override
  String get blinds => 'Verhot: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Enemmän symboleja per kortti (8 kuuden sijaan)';

  @override
  String get plusComplexePlusDeCartes =>
      'Monimutkaisempi, enemmän kortteja, enemmän symboleja.';

  @override
  String get jeuSimplifieVraiFaux => 'Yksinkertaistettu peli (Totta/Tarua)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Jokainen kertoo tarinan, muut äänestävät Totta tai Tarua.';

  @override
  String get modeDeVote => 'Äänestystapa';

  @override
  String get simultane => 'Samanaikainen';

  @override
  String get tourParTour => 'Vuorotellen';

  @override
  String get categoriesDuPetitBac => 'Kategoriat - Kaupunki, maa';

  @override
  String get ajouterUneCategorie => 'Lisää kategoria';

  @override
  String get varianteRevolution => 'Vallankumous-variantti';

  @override
  String get siUnJoueurPoseUn =>
      'Jos pelaaja pelaa neloset, korttien järjestys kääntyy loppukierroksen ajaksi.';

  @override
  String get seulement30Traits => 'Vain 30 viivaa';

  @override
  String get leDessinateurEstLimiteA =>
      'Piirtäjä on rajoitettu enintään 30 viivaan piirrosta kohti.';

  @override
  String get variante => 'Muunnos';

  @override
  String get classiqueSurrealiste => 'Klassinen (Surrealistinen)';

  @override
  String get suite3DerniersMots => 'Jatko (Viimeiset 3 sanaa)';

  @override
  String get modeDeTransmission => 'Siirtotila';

  @override
  String get k1FeuillePartagee => '1 jaettu paperi';

  @override
  String get k1FeuilleParJoueur => '1 paperi per pelaaja';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Salli virheelliset vihjeet (yksinkertaistettu)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Samanlaiset vihjeet poistetaan, mutta ei niitä, jotka ovat liian lähellä sanaa.';

  @override
  String get configurationDesRoles => 'Roolien määritys';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Valittujen roolien kokonaismäärä: {0}. (Vähintään 5 vaaditaan)';

  @override
  String get parametresDuJeu => 'Pelin asetukset';

  @override
  String get chronoGlobalBombe => 'Yleisajastin (Pommi)';

  @override
  String get leTempsNeSeReinitialise =>
      'Aika ei nollaudu jokaisella pelaajalla. Peruna räjähtää lopussa!';

  @override
  String get dureeDeLaBombeS => 'Pommin kesto: {0} s';

  @override
  String get parametresTimeSUp => 'Time\'s Up -asetukset';

  @override
  String get nombreDeManches => 'Kierrosten määrä: {0}';

  @override
  String get k1Description => '1 (Kuvaus)';

  @override
  String get k21Mot => '2 (+ 1 Sana)';

  @override
  String get k3Mime => '3 (+ Pantomiimi)';

  @override
  String get jouerParEquipesMode2v2 => 'Pelaa tiimeissä (2v2+ tila)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Yksi pelaaja arvaa, hänen joukkueensa auttaa, vastustajajoukkue tarkistaa.';

  @override
  String get equipes2v2 => '2v2 Tiimit';

  @override
  String get necessiteExactement4JoueursVous =>
      'Vaatii tasan 4 pelaajaa. Autat vastapäätä olevaa pelaajaa.';

  @override
  String get parametresDominos => 'Dominoasetukset';

  @override
  String get modeDeJeu1 => 'Pelitila:';

  @override
  String get pioche => 'Nosta';

  @override
  String get bloque => 'Estetty';

  @override
  String get allFives => 'Kaikki viitoset';

  @override
  String get scoreCible1 => 'Tavoitepistemäärä: {0}';

  @override
  String get parametresUno => 'Uno-asetukset';

  @override
  String get cartesDeDepart => 'Aloituskortit:';

  @override
  String get empilementDesCartes24 => '+2/+4-korttien pinoaminen';

  @override
  String get permetDeJouerUn2 =>
      'Sallii +2-kortin pelaamisen +2:n päälle (tai +4:n +2/+4:n päälle) noston lisäämiseksi.';

  @override
  String get parametresPhotoRoulette => 'Photo Roulette -asetukset';

  @override
  String get typeDeMedia => 'Mediatyyppi';

  @override
  String get photos => 'Kuvat';

  @override
  String get videos => 'Videot';

  @override
  String get mixte => 'Sekoitettu';

  @override
  String get nombreDeToursPhotosA => 'Kierrosluku (kuvia arvattavaksi): {0}';

  @override
  String get photosPiocheesParJoueur => 'Pelaajan ottamat kuvat: {0}';

  @override
  String get parametresActionOuVerite => 'Totuus vai tehtävä -asetukset';

  @override
  String get lesJoueursEcriventLesDefis => 'Pelaajat kirjoittavat haasteet';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Satunnainen pelaaja kirjoittaa haasteen ennalta määritellyn sijaan.';

  @override
  String get nombreDeTours => 'Kierrosmäärä: {0}';

  @override
  String get tours => '{0} kierrosta';

  @override
  String get seuilDeValidationParDefaut => 'Oletusvalidointikynnys: {0}%';

  @override
  String get rolesDeBase => 'Perusroolit';

  @override
  String get nombreDInfiltres => 'Soluttautujien määrä';

  @override
  String get nombreDeMrWhite => 'Mr. White -määrä';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Huijarien kokonaismäärä: {0}. Lopullista jakoa säädetään tarvittaessa vähintään yhden siviilin takaamiseksi.';

  @override
  String get rolesSpeciauxOptionnel => 'Erikoisroolit (Valinnainen)';

  @override
  String get fouDeJoie => 'Ilon hullu';

  @override
  String get gagne4PointsSIl => 'Saa +4 pistettä, jos putoaa ensimmäisenä.';

  @override
  String get boomerang => 'Bumerangi';

  @override
  String get la1ereFoisQuIl =>
      'Ensimmäisellä kerralla äänet kimpoavat takaisin.';

  @override
  String get deesseDeLaJustice => 'Oikeuden jumalatar';

  @override
  String get trancheEnCasDEgalite =>
      'Ratkaisee tasapelin, vaikka olisi kuollut.';

  @override
  String get fantome => 'Aave';

  @override
  String get peutToujoursVoterApresSon =>
      'Voi edelleen äänestää putoamisensa jälkeen.';

  @override
  String get amoureux5Joueurs => 'Rakastavaiset (5+ pelaajaa)';

  @override
  String get siLUnEstElimine => 'Jos toinen putoaa, putoaa toinenkin.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Yhden pelaajan on esitettävä vihjeensä pantomiimina jokaisella kierroksella.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafelin myyjä (4+ pelaajaa)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Saa satunnaisen erikoisvoiman.';

  @override
  String get vengeuse5Joueurs => 'Kostaja (5+ pelaajaa)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Eliminoi jonkun tullessaan eliminoiduksi.';

  @override
  String get duellistes5Joueurs => 'Kaksintaistelijat (5+ pelaajaa)';

  @override
  String get duelSecretPourDesPoints =>
      'Salainen kaksintaistelu bonus- tai miinuspisteistä.';

  @override
  String get parametresGeneraux => 'Yleisasetukset';

  @override
  String get activerLeTimer => 'Ota ajastin käyttöön';

  @override
  String get siDesactiveLeJeuN =>
      'Jos poistettu käytöstä, peli ei etene automaattisesti';

  @override
  String get dureeDeReponseParJoueur => 'Vasteaika per pelaaja: {0}s';

  @override
  String get dureeDAffichageDesResultats => 'Tulosten kesto: {0}s';

  @override
  String get communicationEnLigne => 'Viestintä (Verkossa)';

  @override
  String get voixUniquementAudio => 'Vain ääni (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Käyttää mikrofonia ilman kameraa (Poistaa paikallisen tilan käytöstä)';

  @override
  String get parametresDeRecherchePublique => 'Julkisen haun asetukset';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Salli nopea ja sijoitettu haku';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Käyttää maailmanlaajuisia hakupainikkeita vieraiden kanssa pelaamiseen.';

  @override
  String get monPays => 'Oma maa';

  @override
  String get leMonde => 'Maailma';

  @override
  String get peuImporte => 'Mikä vain';

  @override
  String get avecVideo => 'Videolla';

  @override
  String get sansVideo => 'Ilman videota';

  @override
  String get lancerLeJeu => 'ALOITA PELI';

  @override
  String get leCodeDoitComporter6 => 'Koodin tulee olla 6 numeroa.';

  @override
  String get codeDePartieInvalideOu =>
      'Virheellinen pelikoodi tai peli on jo alkanut.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Ei tarpeeksi kolikoita peliin liittymiseen! Hinta: 1 kolikko.';

  @override
  String get vousRejoignezUnePartieVip => 'Liityt VIP-peliin, se on ilmaista!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Peliin liittyminen epäonnistui.';

  @override
  String get erreurDeConnexion => 'Yhteysvirhe.';

  @override
  String get rejoindreUnePartie1 => 'Liity peliin';

  @override
  String get codeDeLaPartie6 => 'Pelikoodi (6 numeroa)';

  @override
  String get rejoindre => 'Liity';

  @override
  String get salonPrive => 'Yksityinen aula';

  @override
  String get erreurDeConnexionAuSalon => 'Virhe yhdistettäessä aulaan.';

  @override
  String get laPartieNExistePlus => 'Peliä ei ole enää olemassa.';

  @override
  String get laPartieCommence => 'Peli alkaa...';

  @override
  String get partagezCeCodeAvecVos => 'JAA TÄMÄ KOODI YSTÄVIESI KANSSA';

  @override
  String get codeDeSalonCopie => 'Aulan koodi kopioitu!';

  @override
  String get difficulte1 => 'Vaikeustaso: {0}';

  @override
  String get joueursPresents => 'Paikalla olevat pelaajat ({0})';

  @override
  String get scoreDeSessionVictoires => 'Sessiopisteet: {0} voittoa';

  @override
  String get pret => 'Valmis';

  @override
  String get profilOptions => 'Profiili & Asetukset';

  @override
  String get inviterMesAmis => 'Kutsu ystäviä';

  @override
  String get vousNAvezPasEncore => 'Sinulla ei ole vielä ystäviä!';

  @override
  String get inviterAuSalon => 'Kutsu aulaan';

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
  String get quitterLaPartie => 'Poistutaanko pelistä?';

  @override
  String get siVousQuittezVotrePlace => 'Jos poistut, paikkasi vapautuu.';

  @override
  String get rester => 'Jää';

  @override
  String get quitter => 'Poistu';

  @override
  String get votreIdentite => 'IDENTITEETTISI';

  @override
  String get capacites => 'Kyvyt:';

  @override
  String get phaseDeJeuInconnue => 'Tuntematon pelivaihe: {0}';

  @override
  String get partieTerminee => 'Peli päättyi!';

  @override
  String get victoireDes => 'Voitto {0} !';

  @override
  String get rejouer => 'Pelaa uudelleen';

  @override
  String get resultatDuVote => 'Äänestystulos';

  @override
  String get personneNAEteElimine => 'Ketään ei pudotettu (tasapeli).';

  @override
  String get aEteElimineSonRole => '{0} eliminoitiin! Hänen roolinsa oli: {1}';

  @override
  String get continuer => 'Jatka';

  @override
  String get enAttenteDeLHote1 => 'Odotetaan isäntää...';

  @override
  String get laVengeuseChoisitSaCible => 'Kostaja valitsee kohteensa...';

  @override
  String get vengeance => 'Kosto!';

  @override
  String get tuAsEteElimineE => 'Sinut on pudotettu. Vie joku mukanasi!';

  @override
  String get fermer => 'Sulje';

  @override
  String get tonIndiceUnMot => 'Vihjeesi (yksi sana)';

  @override
  String get valider => 'Vahvista';

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
      'Keskustelkaa! Isäntä käynnistää äänestyksen.';

  @override
  String get aQuiLaSentence => 'Kenelle tuomio langetetaan?';

  @override
  String get voteEnregistreEnAttente => 'Ääni tallennettu. Odotetaan...';

  @override
  String get vousNePouvezPasVoter => 'Et voi äänestää.';

  @override
  String get appuieSurLaBulleD => 'Äänestä napauttamalla pelaajan kuplaa.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Lupa evätty. Galleriaan ei päästä.';

  @override
  String get aucunAlbumMediaTrouve => 'Media-albumia ei löytynyt.';

  @override
  String get votreGalerieEstVide => 'Galleriasi on tyhjä.';

  @override
  String get erreurLorsDeLaSelection => 'Virhe valokuvien valinnassa: {0}';

  @override
  String get preparationDeLaPartie => 'Pelin valmistelu';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Sovellus valitsee {0} satunnaista kuvaa galleriastasi.';

  @override
  String get vousEtesPret => 'Olet valmis!';

  @override
  String get enAttenteDesAutresJoueurs => 'Odotetaan muita pelaajia...';

  @override
  String get autoriserEtLancerLaSelection => 'Salli ja aloita valinta';

  @override
  String get joueursPrets => 'Valmiit pelaajat: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Ladataan kuvaa...';

  @override
  String get aQuiEstCettePhoto => 'Kenen kuva tämä on?';

  @override
  String get calculDesResultats => 'Lasketaan tuloksia...';

  @override
  String get laPhotoEtaitA => 'Kuva oli... {0} !';

  @override
  String get pts => '+{0} pistettä';

  @override
  String get leGagnantEst => 'Voittaja on {0} !';

  @override
  String get classementFinal => 'Lopullinen järjestys:';

  @override
  String get points => '{0}. {1}: {2} pistettä';

  @override
  String get retourALAccueil => 'Takaisin alkuun';

  @override
  String get laPartieAEteTerminee =>
      'Peli on päättynyt tai sitä ei ole enää olemassa.';

  @override
  String get quitterLaPartie1 => 'Poistu pelistä';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Maali: {0} pistettä';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Odotetaan pelaajien kortteja...';

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
  String get alerteAdministrateur => 'Ylläpitäjän varoitus';

  @override
  String get neJouePlusVoulezVous =>
      '{0} ei enää pelaa ({1}). Haluatko pitää sen ja saada tietokoneen pelaamaan automaattisesti?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Huomautus: Tämä peli vaatii henkilökohtaisen mielipiteen. Tietokone ohittaa vuoron.';

  @override
  String get conserverAvecLIa => 'Säilytä tekoälyllä';

  @override
  String get expulser => 'Potki pois';

  @override
  String get vousAvezEteExcluDe =>
      'Sinut poistettiin toimettomuuden vuoksi. Tietokone pelaa puolestasi (ei palkintoja).';

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
  String get finDeLaManche => 'Kierros päättyi!';

  @override
  String get mancheSuivante => 'Seuraava kierros';

  @override
  String get enAttenteDeLHote2 =>
      'Odotetaan isäntää seuraavalle kierrokselle...';

  @override
  String get revelezVos2PremieresCartes => 'PALJASTA 2 ENSIMMÄISTÄ KORTTIASI';

  @override
  String get vide => 'Tyhjä';

  @override
  String get defausse => 'POISTOPAKKA';

  @override
  String get pioche1 => 'NOSTA';

  @override
  String get piochee => 'NOSTETTU';

  @override
  String get garderRemplacer => 'PIDÄ & KORVAA';

  @override
  String get jeterDevoiler => 'POISTA & PALJASTA';

  @override
  String get cetteCarteEstDejaVisible =>
      'Tämä kortti on jo näkyvissä! Valitse piilotettu kortti.';

  @override
  String get aucunAlbumAAfficher => 'Ei näytettäviä albumeita.';

  @override
  String get vernissage => 'Avajaiset!';

  @override
  String get albumDe => 'Albumi {0}';

  @override
  String get prec => 'Edell.';

  @override
  String get album => 'Albumi {0} / {1}';

  @override
  String get suiv => 'Seur.';

  @override
  String get devineCeQueRepresenteCe => 'Arvaa, mitä tämä piirros esittää:';

  @override
  String get ecrisTaPhrase => 'Kirjoita lauseesi...';

  @override
  String get ouvrirLaZoneDeDessin => 'Avaa piirtoalue';

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
  String get interdits => 'KIELLETYT SANAT';

  @override
  String get passer => 'Ohita';

  @override
  String get trouve => 'OIKEIN!';

  @override
  String get buzzMotInterdit => 'SUMMERI! (KIELLETTY SANA)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Kuuntele tarkasti ja ehdota vastauksia!';

  @override
  String get finDuTour => '⏳ Vuoron loppu...';

  @override
  String get estResteAvecLeZombie => '{0} jäi Zombie käsiinsä!';

  @override
  String get retourAuSalon => 'Takaisin aulaan';

  @override
  String get zombieEnMain => 'ZOMBI KÄDESSÄ';

  @override
  String get sauve => '{0} (Tallennettu!)';

  @override
  String get mainDeCartes => 'Käsi {0} ({1} korttia)';

  @override
  String get votreMainDeSurvieCartes => 'SELVIYTYMISKÄTESI ({0,} korttia)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Parit heitetään pois automaattisesti';

  @override
  String get carteSEnJeu => 'Kortit pelissä:';

  @override
  String get aucuneCarteEnJeuJouez => 'Ei kortteja pelissä. Pelaa mitä haluat!';

  @override
  String get jouer => 'Pelaa ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Ketjusyönti! Sinun täytyy siirtää vilkkuvaa nappulaa.';

  @override
  String get aSelectionneSonPionEt =>
      '{0} on valinnut pelinappulansa ja ajattelee...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Sinun täytyy valita oranssilla korostettu nappula.';

  @override
  String get jeuNonImplemente => 'Toteuttamaton peli: {0}';

  @override
  String get tempsEcoule => 'Aika loppui!';

  @override
  String get tourSuivant => 'Seuraava vuoro';

  @override
  String get enAttenteDeLHote3 =>
      'Odotetaan huoneen ylläpitäjää seuraavan vuoron aloittamiseksi...';

  @override
  String get equipeAPts => 'Joukkue A: {pistettä} pistettä {pts}';

  @override
  String get equipeBPts => 'B-joukkue: {pistettä} pistettä {pts}';

  @override
  String get cEstAToiDe => 'On SINUN VUOROSI arvata!';

  @override
  String get passer1 => 'OHITA';

  @override
  String get motsTrouves => 'Löydetyt sanat: {0}';

  @override
  String get ecrivezIci => 'Kirjoita tähän...';

  @override
  String get plierPasser => 'TAITA JA ANNA ETEENPÄIN';

  @override
  String get motsRediges => '✏️ {0} sanaa kirjoitettuna...';

  @override
  String get leGrandDepliage => 'Suuri avaaminen!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Tässä ovat mielikuvituksenne synnyttämät yhteisteokset:';

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
  String get aucuneBotte => 'Ei turvakortteja';

  @override
  String get limite50 => 'NOPEUSRAJOITUS 50';

  @override
  String get crevaison => 'RENGASRIKKU';

  @override
  String get panneEssence => 'BENSA LOPPU';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Napauta pelataksesi • Pidä heittääksesi pois';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Valitse kohde';

  @override
  String get placezVotreFlotte => 'Aseta laivueesi!';

  @override
  String get flotteDeployee => 'Laivue sijoitettu!';

  @override
  String get tourner => 'Käännä';

  @override
  String get aleatoire => 'Satunnainen';

  @override
  String get mainTerminee => 'Jako päättynyt';

  @override
  String get distribuerLaSuite => 'Jaa seuraava';

  @override
  String get attenteDuDonneur => 'Odotetaan jakajaa...';

  @override
  String get couche => 'Luovuttanut';

  @override
  String get miseActuelle => 'Nykyinen panos: {amount}';

  @override
  String get enAttente => 'Odotetaan...';

  @override
  String get seCoucher => 'Luovuta';

  @override
  String get checker => 'Sökötä';

  @override
  String get relancer => 'Heitä uudelleen';

  @override
  String get choisirLeMontantDeLa => 'Valitse korotussumma';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Potti';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} epäröidä ja valita väri...';

  @override
  String get vousNAvezPlusDe => 'Sinulla ei ole enää kortteja!';

  @override
  String get garderPasser => 'Pidä ja passaa';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Vasta-UNO!';

  @override
  String erreur1(Object p) {
    return 'Virhe: $p';
  }

  @override
  String get choisissezUneCouleur => 'Valitse väri';

  @override
  String get votezPourUnJoueur => 'Äänestä pelaajaa:';

  @override
  String get derniereChanceMrWhite => 'Viimeinen mahdollisuus Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Mikä oli siviilien sana?';

  @override
  String get validerMonChoix => 'Vahvista valintani';

  @override
  String get egaliteParfaite => 'Täysi tasapeli!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Äänestä vain tasatilanteessa olevien epäiltyjen välillä:';

  @override
  String get vous => '(Sinä)';

  @override
  String get question => 'KYSYMYS';

  @override
  String get choisissezUneCarteAJouer => 'Valitse pelattava kortti:';

  @override
  String get enAttenteDuChoixDu => 'Odotetaan tuomarin valintaa...';

  @override
  String get choisir => 'Valitse';

  @override
  String get impossibleDeChargerLImage => 'Kuvaa ei voitu ladata';

  @override
  String get votreReponse => 'Vastauksesi...';

  @override
  String get soumettre => 'Lähetä';

  @override
  String get momentDeVerite => 'Totuuden hetki...';

  @override
  String get tonHistoireEtaitElle => 'Oliko tarinasi...';

  @override
  String get vraie => 'TOSI';

  @override
  String get fausse => 'VALHETTA';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Tämä valinta pysyy salassa loppuun asti)';

  @override
  String get lHistoireDe => '{0:n tarina}';

  @override
  String get vrai => 'TOSI';

  @override
  String get faux => 'TARUA';

  @override
  String get detecteurDeMensonges => 'Valheenpaljastin';

  @override
  String get pointezQuelquUn => 'Osoita jotakuta!';

  @override
  String get leJugeLit => 'Tuomari lukee: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Pelaaja poistui...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Etsitään korvaajia...';

  @override
  String get demarrageAutomatiqueDans => 'Automaattinen käynnistys:';

  @override
  String get joueursConnectes => 'Yhdistetyt pelaajat: {0}';

  @override
  String get partieTerminee1 => 'Peli päättyi!';

  @override
  String get vainqueur => 'Voittaja: {0}';

  @override
  String get voulezVousRejouer => 'Haluatko pelata uudelleen?';

  @override
  String get siUnJoueurNeRepond =>
      'Jos pelaaja ei vastaa tai poistuu, peli etsii korvaajan.';

  @override
  String get histoireDeEtait => 'Historia {0} (oli {1})';

  @override
  String get votes => 'Äänet:';

  @override
  String get aVote => '{0} äänestivät: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Pisteet jaettiin annettujen äänten perusteella.';

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
  String get cartesRevelees => 'Paljastetut kortit:';

  @override
  String get erreurDeChargementDuMeme => 'Virhe meemin lataamisessa.';

  @override
  String get scoreActuelDeCartes => 'Nykyinen pistemäärä {0}: {1} korttia.';

  @override
  String get finDuTour1 => 'Vuoro päättyi';

  @override
  String get tourSuivant1 => 'Seuraava vuoro';

  @override
  String get enAttenteDeLHote4 =>
      'Odotetaan isäntää seuraavaa kierrosta varten...';

  @override
  String get prochainTour => 'Seuraava kierros';

  @override
  String get terminerLaPartie => 'Lopeta peli';

  @override
  String get finDeLaManche1 => 'Kierroksen Loppu';

  @override
  String get suite => 'Seuraava';

  @override
  String get echangeDesCartes => 'Korttien vaihto';

  @override
  String get commencer => 'Aloita';

  @override
  String get vousAvezFini => 'Olet valmis!';

  @override
  String get coupInvalide => 'Virheellinen siirto!';

  @override
  String get plusDeCartes => 'Enemmän kortteja!';

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
  String get lancerLeDefiEnchere => 'ALOITA HAASTE (TARJOUS)';

  @override
  String get surencherir => 'YLITARJONTA';

  @override
  String get enAttenteDeLaDecision =>
      'Odotetaan vuorossa olevan pelaajan päätöstä...';

  @override
  String get enAttenteDuDessin => 'Odotetaan piirrosta...';

  @override
  String get scoreCollectif => 'Yhteispisteet';

  @override
  String get retourAuSalon1 => 'Takaisin ohjelmaan';

  @override
  String get enAttenteDeLHote5 => 'Odotetaan isännän jatkamista...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Muut kirjoittavat sinulle vihjeitä...';

  @override
  String get faitesDevinerLeMot => 'Arvaa sana:';

  @override
  String get tonIndiceUnSeulMot => 'Vihjeesi (VAIN YKSI sana)';

  @override
  String get unSeulMotAutorise => 'Vain yksi sana sallittu!';

  @override
  String get envoyerLIndice => 'Lähetä vihje';

  @override
  String get tousLesIndicesOntEte => 'Kaikki vihjeet peruttiin!';

  @override
  String get voiciTesIndices => 'Tässä ovat vihjeesi!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Voi ei! Kaikki vihjeet olivat samoja tai virheellisiä. Ne poistettiin!';

  @override
  String get taProposition => 'Arvauksesi...';

  @override
  String get jeValide => 'Vahvistan!';

  @override
  String get classementFinal1 => 'Lopulliset sijoitukset';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue p$p2';
  }

  @override
  String get categorie => 'Kategoria';

  @override
  String get viteUnMot => 'Nopeasti! Yksi sana!';

  @override
  String get validerPasser => 'VAHVISTA JA ETENPÄIN';

  @override
  String get prepareTaReponsePendantQue =>
      'Valmistele vastauksesi samalla kun muut hätääntyvät...';

  @override
  String get boom => 'PUM!';

  @override
  String get scoresMoinsMieux => 'Pisteet (vähemmän = parempi)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue p$p';
  }

  @override
  String get nouvelleManche => 'Uusi kierros';

  @override
  String get infecter => 'Tartuta';

  @override
  String get devorer => 'Ahmia';

  @override
  String get sauver => 'Pelasta';

  @override
  String get neRienFaire => 'Älä tee mitään';

  @override
  String get faireExploser => 'Räjäytä';

  @override
  String get coupDEtat => 'Vallankaappaus';

  @override
  String get ouvrirLesVotes => 'Avaa äänestys';

  @override
  String get cloturerLeVote => 'Päätä äänestys';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Jäljellä oleva aika: {0} s';

  @override
  String get k6Consecutifs3 => '6 peräkkäin: {streak}/3';

  @override
  String get lancerLeDe => 'HEITÄ NOPPAA';

  @override
  String get scorePoints => 'Pisteet: {score}';

  @override
  String get dominosRestants => 'Jäljellä olevat dominot: {count}';

  @override
  String get impossibleDeJouerCeDomino => 'Tätä palikkaa ei voi pelata tähän.';

  @override
  String get mancheTerminee => 'Kierros päättyi! ';

  @override
  String get dominos => 'Dominopalikat';

  @override
  String get extremites => 'Päät: ';

  @override
  String get pioche2 => 'Tasapeli: {count}';

  @override
  String get piocher => 'Nosta';

  @override
  String get ficheDePts => '{0} ennätys ({1} pistettä)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal pistettä)';
  }

  @override
  String get clic => 'KLIKKAUS';

  @override
  String get lancersRestants => 'Jäljellä olevat heitot: {count}';

  @override
  String get combinaison => 'YHDISTELMÄ';

  @override
  String get grilleDePts => 'RUUDUKKO {0} ({1} pistettä)';

  @override
  String pts3(Object p, Object myTotal) {
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
  String get carteAPrendre => 'OTETTAVA KORTTI';

  @override
  String get votreMain => 'Kätesi ({count})';

  @override
  String get touchezUneCartePourLa => 'Napauta korttia pelataksesi sen';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'Ei yhdistelmiä pöydällä vielä';

  @override
  String get etaler => 'Levitys ({}) {count}';

  @override
  String get defausserFin => 'Heitä pois ja lopeta';

  @override
  String pts8(Object eValue) {
    return '$eValue pisteet';
  }

  @override
  String get placezDansVotreCoin => 'Aseta omaan kulmaasi!';

  @override
  String get retourner => 'Peilaa';

  @override
  String get validerLePlacement => 'Vahvista asettelu';

  @override
  String get vosPieces => 'Sinun palasi';

  @override
  String get dessine => 'Piirrä!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Sinun täytyy piirtää jotain!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Virhe piirroksen tallentamisessa.';

  @override
  String get jAiFini => 'Olen valmis!';

  @override
  String get ceJoueurExisteDeja => 'Tämä pelaaja on jo olemassa!';

  @override
  String get participantsModeLocal => 'Osallistujat (Paikallinen tila)';

  @override
  String get ajoutezLesJoueurs => 'Lisää pelaajia';

  @override
  String get prenomDuJoueur => 'Pelaajan etunimi';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Lisää vähintään 2 pelaajaa aloittaaksesi.';

  @override
  String get equilibrerAleatoirement => 'Tasapainota satunnaisesti';

  @override
  String get joueursNonAssignes1 => 'Määrittämättömät pelaajat';

  @override
  String get confirmerLancer => 'Vahvista ja aloita';

  @override
  String get choisirUnJeuLocal => 'Valitse paikallinen peli';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Tarvitset vähintään {0} pelaajaa tähän tilaan!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Tämä tila tukee enintään {0} pelaajaa!';

  @override
  String get parametresActionOuVerite1 => 'Asetukset: Totuus vai tehtävä';

  @override
  String get parametresDeLaPartie => 'Pelin asetukset';

  @override
  String get k1IntensiteDesDefis => '1. Haasteiden voimakkuus';

  @override
  String get generationIaPersonnalisee => 'Mukautettu tekoälyluonti';

  @override
  String get exSoireePyjamaSecretsDe =>
      'esim. Pyjamabileet, Parisuhteen salaisuudet, Työtarinat...';

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
  String get cEstAuTourDe => 'On pelaajan vuoro';

  @override
  String get appuyezSurLancerLaRoue =>
      'Paina \'Pyöritä pyörää\' aloittaaksesi!';

  @override
  String get verite => 'Totuus';

  @override
  String get action => 'Tehtävä';

  @override
  String get pts9 => '{0} : {1} pistettä';

  @override
  String get parametresLeDilemme => 'Asetukset: Dilemma';

  @override
  String get parametresDuDilemme => 'Dilemman asetukset';

  @override
  String get k1DifficulteDesChoix => '1. Valintojen vaikeusaste';

  @override
  String get k2ModeDeJeu => '2. Pelitila';

  @override
  String get avecRoue1Joueur => 'Pyörällä (1 pelaaja)';

  @override
  String get toutLeGroupe => 'Koko ryhmä';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Mukautettujen dilemmojen tekoälyluonti';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'esim.: Supervoimat, Arki, Moraaliset valinnat...';

  @override
  String get dilemmesIaGeneres => '✨ {0} tekoälydilemmat syntyneet!';

  @override
  String get dilemmesPrets => '✅ {0} dilemmat valmiina';

  @override
  String get commencerLesDilemmes => 'ALOITA DILEMMAT';

  @override
  String get gererLesScores => 'Hallitse pisteitä';

  @override
  String get leDilemme => 'DILEMMA';

  @override
  String get dilemmeSuivant => 'Seuraava dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Valitun pelaajan on tehtävä valintansa.';

  @override
  String get enAttenteDuVoteDe => 'Odotan äänestystä: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Dilemma';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Paina \'Pyöräytä\' aloittaaksesi!';

  @override
  String get parametresJeuDeLaPiece => 'Asetukset: Kolikonheittodilemma';

  @override
  String get configurationDeLaPartie => 'Pelin asetukset';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Salaisten kysymysten vaikeusaste';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Tekoälyluonti salaisille kysymyksille';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'esim. Rakkaus & Romantiikka, Työ, Noloja hetkiä...';

  @override
  String get questionsIaGenerees => '✨ {0} tekoälykysymyksiä syntyy!';

  @override
  String get questionsPretes => '✅ {0} kysymystä valmiina';

  @override
  String get lancerLaPiece => 'HEITÄ KOLIKKOA';

  @override
  String get jeuDeLaPiece => 'Kolikonheittodilemma';

  @override
  String get tuAsChoisiLaPiece => 'Valitsit {0}. Kolikko putosi... {1} !';

  @override
  String get lancerLaRoue => 'Pyöräytä pyörää';

  @override
  String get jeChoisisPile => 'Valitsen KRUUNA';

  @override
  String get jeChoisisFace => 'Valitsen KLAAVA';

  @override
  String get laRoueTourne => 'Pyörä pyörii...';

  @override
  String get infiltreMrWhite => 'Soluttautuja & Mr. White';

  @override
  String get configuration => 'Asetukset';

  @override
  String get inclureMrWhite => 'Ota Mr. White mukaan?';

  @override
  String get mrWhiteCommence => 'Aloittaako Mr. White?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Aihe sanapareille';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'esim.: eläimet:esineet, ruoka... (muoto siviili:soluttautuja)';

  @override
  String get generationIa1 => 'Tekoäly luo...';

  @override
  String get commencerLaManche => 'Aloita kierros';

  @override
  String get passeLeTelephoneA => 'Ojenna puhelin pelaajalle';

  @override
  String get regardeTonRoleEtNe =>
      'Katso roolisi äläkä näytä sitä kenellekään!';

  @override
  String get voirMonRole => 'Näytä roolini';

  @override
  String get tonRole => 'Roolisi {0}';

  @override
  String get jAiCompris => 'Selvä!';

  @override
  String get aVosDiscussions => 'Aika keskustella!';

  @override
  String get toutLeMondeConnaitSon =>
      'Kaikki tietävät roolinsa. Vuorotellen antakaa vihje. Kun olette valmiita, äänestäkää jonkun poistamisen puolesta.{0}';

  @override
  String get passerAuVote => 'Siirry äänestykseen';

  @override
  String get quiEliminer => 'Kuka pudotetaan?';

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
  String get dureeDuTourParJoueur => 'Vuoron kesto (pelaajaa kohti)';

  @override
  String get k10s => '10-luvut';

  @override
  String get k15s => '15:t';

  @override
  String get compteAReboursGlobal => 'Yleinen ajastin';

  @override
  String get leChronoNeSeReinitialise => 'Ajastin ei nollaudu.';

  @override
  String get dureeDuChronoGlobal => 'Yleisen ajastimen kesto';

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
      'esim. Luksusmerkit, Vintin esineet, Kauhuelokuvat...';

  @override
  String get categoriesIaChargees => 'Tekoälykategoriat ladattu!';

  @override
  String get genererLesCategoriesParIa => 'Luo kategoriat tekoälyllä';

  @override
  String get commencer1 => 'Aloita!';

  @override
  String get cEstA => 'Se on {0} !';

  @override
  String get categorie1 => 'Kategoria:';

  @override
  String get taReponseRapide => 'Nopea vastauksesi!';

  @override
  String get faitJePasse => 'Valmis! Eteenpäin!';

  @override
  String get motsDejaUtilises => 'Jo käytetyt sanat:';

  @override
  String get aPerdu => '{0} menetetty!';

  @override
  String get sonGage => 'Hänen panttinsa:';

  @override
  String get synonymeOuBanni => 'Synonyymi vai kielletty';

  @override
  String get themePourLesMots => 'Sanojen teema';

  @override
  String get exAnimauxCuisineFilm => 'esim.: eläimet, ruoanlaitto, elokuvat...';

  @override
  String get passeLeTelephoneA1 => 'Vaihda puhelin {0}';

  @override
  String get leMotEst => 'Sana on:';

  @override
  String get tonSynonyme => 'Sinun synonyymisi...';

  @override
  String get validerEtPasser => 'Vahvista ja anna eteenpäin';

  @override
  String get votezPourBannirLaPire =>
      'Äänestä huonoimman ehdotuksen hylkäämisestä!';

  @override
  String get leMotEtait1 => 'Sana oli: {0}';

  @override
  String get laPropositionDeAEte => '{0} -ehdotus on kielletty!';

  @override
  String get aPerduCetteManche => '{0} hävisivät tämän kierroksen!';

  @override
  String get nouvelleManche1 => 'Uusi kierros';

  @override
  String get tableauDesScores => 'Pistetaulukko';

  @override
  String get quiPourraitLePlus => 'Kuka todennäköisimmin…?';

  @override
  String get groupeEnsemble => 'Ryhmä (Yhdessä)';

  @override
  String get themeIaExSoireeArrosee =>
      'Tekoälyaihe (esim. Bileet, Työ, Loma...)';

  @override
  String get genererDesSituationsIa => 'Luo tekoälytilanteita';

  @override
  String get quiDansLeGroupe => 'Kuka porukasta...';

  @override
  String get pourraitLePlus => '... voisivatko useimmat {0}';

  @override
  String get lancerLesVotes => 'Aloita äänestys!';

  @override
  String get situation => 'Tilanne:';

  @override
  String get quiPourraitLePlus1 => 'Kuka voisi {0}';

  @override
  String get votezTousEnsemble => 'Äänestäkää kaikki yhdessä!';

  @override
  String get designezLaPersonneChoisiePar => 'Valitse ryhmän päättämä henkilö:';

  @override
  String get passezLAppareilA => 'Anna laite pelaajalle:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Äänestä salaa valitsemaasi pelaajaa:';

  @override
  String get situation1 => 'TILANNE:';

  @override
  String get detailDesVotes => 'Äänestyksen erittely:';

  @override
  String get aucunVote => 'Ei ääniä';

  @override
  String get situationSuivante => 'Seuraava tilanne';

  @override
  String get codenames => 'Codenames';

  @override
  String get passezLeTelephoneA => 'Anna puhelin pelaajalle';

  @override
  String get passezLeTelephoneAPuis =>
      'Vaihda puhelin {0}ja napauta sitten alta.';

  @override
  String get cEstFait => 'Valmis';

  @override
  String get passezLeTelephoneAuxAgents => 'Anna puhelin agenteille';

  @override
  String get equipe1 => 'Joukkue {0}';

  @override
  String get indice => 'Indeksi: {0}';

  @override
  String get essaisDisponibles => '{0} saatavilla olevia kokeita';

  @override
  String get cEstParti => 'Mennään!';

  @override
  String get codenamesLocal => 'Paikallinen Codenames';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'esim.: eläimet, ruoka, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Aloita peli';

  @override
  String get tuEsLeMaitreEspion =>
      'Olet Vakoojamestari. Varmista, että vain sinä näet näytön.';

  @override
  String get voirLaCarteCle => 'Katso avainkortti';

  @override
  String get nombreDeMots => 'Sanojen määrä';

  @override
  String get donnerLIndice => 'Anna vihje';

  @override
  String get essaisRestants => 'Jäljellä olevat yritykset: {0}';

  @override
  String get passerSonTour => 'Päätä vuoro';

  @override
  String get nouvellePartie => 'Uusi peli';

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
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Paikallinen Time\'s Up';

  @override
  String get besoinDAuMoins4 =>
      'Pelaamiseen tarvitaan vähintään 4 pelaajaa (2 per joukkue)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Joukkueet muodostetaan satunnaisesti.';

  @override
  String get themePourLesMotsA => 'Arvattavien sanojen aihe';

  @override
  String get exCelebritesAnimauxCuisine =>
      'esim.: julkkikset, eläimet, ruoanlaitto...';

  @override
  String get lIaGenereraLesMots =>
      'Tekoäly luo sanat automaattisesti (manuaalinen syöttö ohitetaan).';

  @override
  String get ajoute5MotsQueTu =>
      'Lisää 5 sanaa, jotka haluaisit muiden arvaavan.';

  @override
  String get mot5 => 'Sana {0} / 5';

  @override
  String get ajouterCeMot => 'Lisää tämä sana';

  @override
  String get jAiFiniDAjouter => 'Olen lisännyt sanani';

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
  String get devine => 'Arvattu!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Virhe: Liian vähän pelaajia';

  @override
  String get veuillezRevenirALEcran => 'Palaa pelaajien määritysnäyttöön.';

  @override
  String get retour => 'Takaisin';

  @override
  String get lEquipeAGagne => 'Joukkue {0} voitti!';

  @override
  String get points1 => '{0} pistettä';

  @override
  String get passeLObjet => 'Siirrä esine';

  @override
  String get passeLObjetRapidement => 'Siirrä esine nopeasti';

  @override
  String get generationIaDeQuestions => 'Kysymysten luominen tekoälyllä';

  @override
  String get exCultureGeneraleGagesDroles =>
      'esim.: Yleistieto, Hauskat haasteet, Ystävät...';

  @override
  String get questionsIaPretes => '✨ {0} tekoälykysymystä valmiina!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Valitse satunnainen pelaaja kenelle antaa';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Muussa tapauksessa anna puhelin kenelle haluat';

  @override
  String get afficherLeChronometre => 'Näytä ajastin';

  @override
  String get intervalleDuChronoDeA => 'Aikaväli: {0} {1} sekuntia';

  @override
  String get passezVite => 'Siirrä nopeasti!';

  @override
  String get jePasseLObjet => 'Syötän esineen!';

  @override
  String get passeA => 'Menee {0} !';

  @override
  String get devineTete => 'Arvaa kuka olen';

  @override
  String get prochainJoueurEquipe => 'SEURAAVA PELAAJA / JOUKKUE:';

  @override
  String get jouerParEquipes => 'Pelaa joukkueissa';

  @override
  String get modifierLesEquipesEtLes => 'Muokkaa joukkueita ja jäseniä';

  @override
  String get difficulteDesMots => 'Sanojen vaikeusaste:';

  @override
  String get facile => 'Helppo';

  @override
  String get moyen => 'Keskitaso';

  @override
  String get expert => 'Asiantuntija';

  @override
  String get dureeDuChrono => 'Ajastimen kesto:';

  @override
  String get k90s => '90-luku';

  @override
  String get illimite => 'Rajoittamaton';

  @override
  String get motsPersonnalisesIa => 'Omat sanat / Tekoäly';

  @override
  String get themeIaExAnimauxMarins =>
      'Tekoälyaihe (esim.: Merieläimet, Supersankarit...)';

  @override
  String get lancerSurLeFront => 'ALOITA OTSALTA!';

  @override
  String get compositionDesEquipes => 'Tiimikokoonpano';

  @override
  String get equipe11 => 'JOUKKUE 1';

  @override
  String get equipe2 => 'JOUKKUE 2';

  @override
  String get validerLesEquipes => 'Vahvista tiimit';

  @override
  String get placezLeTelephoneSurVotre => 'ASETA PUHELIN OTSALLESI!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Alas = Löydetty';

  @override
  String get arreter => 'Lopeta';

  @override
  String get hautPasser => 'Ylös = Ohi';

  @override
  String get resultatsDuPassage => 'Kierroksen tulokset';

  @override
  String get pointsMarques => '+{0} pistettä!';

  @override
  String get touchezUnMotPourModifier =>
      'Napauta sanaa muokataksesi tulosta anturivirheen sattuessa:';

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
  String get dobbleLocal => 'Paikallinen Dobble';

  @override
  String get symbolesParCarte => 'Symboleita per kortti:';

  @override
  String get k6Facile => '6 (Helppo)';

  @override
  String get k8Standard => '8 (Vakio)';

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
  String get partieTerminee2 => 'PELI PÄÄTTYI!';

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
  String get creerUnSalon => 'Luo aula';

  @override
  String get rejoindreUnSalonPrive => 'Liity yksityiseen huoneeseen';

  @override
  String get entrezLeCodeA6 =>
      'Syötä kuusinumeroinen koodi tai isännän jakama tunniste.';

  @override
  String get coller => 'Liitä';

  @override
  String get rejoindreLeSalon => 'Liity ohjelmaan';

  @override
  String get rechercherUnSalon => 'Etsi huonetta...';

  @override
  String get trier => 'Järjestä';

  @override
  String get plusRecents => 'Uusimmat';

  @override
  String get plusActifs => 'Aktiivisimmat';

  @override
  String get placesDisponibles => 'Vapaita paikkoja';

  @override
  String get monSalon => 'MINUN HUONEENI';

  @override
  String get enLigne => '{0} verkossa';

  @override
  String get vousAvezBesoinDe5 => 'Tarvitset 5 kolikkoa aulan luomiseen.';

  @override
  String get nomDuSalon => 'Aulan nimi';

  @override
  String get themeExFunTryhardChill => 'Teema (esim. Hupi, Tryhard, Chill)';

  @override
  String get description => 'Kuvaus';

  @override
  String get nApparaitraPasDansLa => 'Ei näy julkisessa luettelossa.';

  @override
  String get creerLeSalonCout5 => 'Luo aula (Hinta: 5 kolikkoa)';

  @override
  String get lancerUnJeuPourLe => 'Käynnistä peli aulalle';

  @override
  String get jouer1 => 'Pelaa';

  @override
  String get joueurSEnJeu => '{0} pelaajaa tai pelaajia pelissä';

  @override
  String get cloturerLaPartie => 'Sulje peli';

  @override
  String get pretS => '{0} laina(t)';

  @override
  String get annulerLaPartie => 'Peruuta peli';

  @override
  String get lancer => 'Käynnistä';

  @override
  String get ceSalonAEteFerme => 'Tämä aula on suljettu.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Aloita tai peruuta peli ennen aulasta poistumista.';

  @override
  String get salon => 'Aula';

  @override
  String get fermerLeSalon => 'Sulje aula';

  @override
  String get fermerLeSalon1 => 'Suljetaanko aula?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Aula poistetaan pysyvästi kaikilta osallistujilta.';

  @override
  String get aCreeUnePartieDe => '{0} loi pelin {1} !';

  @override
  String get joueurSPrets => '{0} pelaajaa valmiina';

  @override
  String get cettePartieEstTermineeOu => 'Tämä peli on päättynyt tai peruttu.';

  @override
  String get enPartie => 'PELISSÄ';

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
  String get k0Pts => '0 P';

  @override
  String get infecte => 'SAASTUNUT';

  @override
  String get zombie => 'ZOMBI';

  @override
  String get erreur2 => 'Virhe: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Syötä haaste tai kysymys.';

  @override
  String get erreurDeVote => 'Äänestysvirhe: {0}';

  @override
  String get terminerLaManche => 'Lopetetaanko kierros?';

  @override
  String get voulezVousCloturerLaManche =>
      'Haluatko päättää kierroksen heti? Eniten XP:tä saanut pelaaja tulee ylläpitäjäksi.';

  @override
  String get terminer => 'Lopeta';

  @override
  String get tour => 'Kierros {0}';

  @override
  String get toursRestants => '{0} kierrosta jäljellä';

  @override
  String get finManche => 'Kierros päättyi';

  @override
  String get quiVaReleverLeDefi => '🎰 Kuka ottaa haasteen vastaan?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Pyöritä pyörää valitaksesi seuraavan pelaajan.';

  @override
  String get tournerLaRoulette => 'PYÖRITÄ PYÖRÄÄ';

  @override
  String get joueurSelectionne => '🎯 VALITTU PELAAJA';

  @override
  String get cEstAVotreTour => 'On sinun vuorosi! Valitse kohtalosi:';

  @override
  String get tirerActionOuVerite => '🎲 Nosta TOTUUS vai TEHTÄVÄ';

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
  String get jAiRealiseMonDefi => 'Suoritin haasteeni! ✅';

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
      'Ystäväsi äänestävät arvioidakseen esitystäsi...';

  @override
  String get votreVoteABienEte => 'Äänesi on tallennettu!';

  @override
  String get ouiValide => 'KYLLÄ, Hyväksytty! 👍';

  @override
  String get nonRate => 'EI, Huti! 👎';

  @override
  String get xpPour => '+{0} XP:tä {1}';

  @override
  String get tourSuivant2 => 'Seuraava vuoro ➡️';

  @override
  String get aGagneCetteManche => '{0} voitti tämän kierroksen!';

  @override
  String get prets => '{0} / {1} valmiina';

  @override
  String get scoresConservesDeLaSession => 'TALLENNETUT ISTUNNON PISTEET:';

  @override
  String pts13(Object pScore) {
    return '$pScore pisteet';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Ylläpitäjä: Aloita nyt valmiiden pelaajien kanssa';

  @override
  String get leCompagnonDeVosMeilleures => 'Parhaiden iltojesi kumppani';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Poista \'Julkinen haku\' käytöstä pelataksesi paikallisesti.';

  @override
  String get desactivezLaVideoOuL =>
      'Poista video tai ääni käytöstä pelataksesi paikallisesti.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Valitse vähintään 3 kategoriaa:';

  @override
  String get composerLesEquipes => 'Muodosta tiimit';

  @override
  String get premiereLigneDuManuscrit => 'KÄSIKIRJOITUKSEN ENSIMMÄINEN RIVI';

  @override
  String get laFeuilleEstPlieePour =>
      'Paperi on taitettu salaisuuden säilyttämiseksi.';

  @override
  String get defausserLa1ereCartePasser => 'Poista 1. kortti ja passaa';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Virheellinen asettelu (päällekkäin tai ruudukon ulkopuolella)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Vihollisen alue (Tähtää napauttamalla, vahvista laukaus)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Oma laivueesi (Vastaanotetut vihollisen osumat)';

  @override
  String get elimine => 'Pudonnut';

  @override
  String get tapisVide => 'Tyhjä pelialue';

  @override
  String ecrireAu(Object target) {
    return 'Kirjoita ryhmälle $target...';
  }

  @override
  String get reflechit => '{name} ajattelee...';

  @override
  String get faceAFaceCoteA => 'Kaksinkamppailu (vierekkäin)';

  @override
  String get totalAdversaire => 'VASTUSTAJAN YHTEENSÄ';

  @override
  String get prendreLAtoutOuPasser => 'OTA VALTTI TAI PASSAA:';

  @override
  String get combinaisonsDe => 'Yhdistelmät {nimistä} {name}';

  @override
  String get ilDevraDonnerLePremier => 'Hänen on annettava ensimmäinen vihje';

  @override
  String get cetteReponseADejaEte => 'Tämä vastaus on jo annettu!';

  @override
  String get themePourLes25Mots => 'Aihe 25 sanalle';

  @override
  String get difficulteDesQuestions => 'Kysymysten vaikeusaste';

  @override
  String get envoyerLeDefi => 'Lähetä haaste 🚀';

  @override
  String get rulesTitle => 'Pelin säännöt';

  @override
  String get understoodButton => 'Ymmärrän';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name paljasti kaikki korttinsa ensin.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore tämä kierros  •  Yhteensä: $totalScore p';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Napauta korttia KORVATAKSESI sen kortilla $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Napauta PIILOTETTUA korttia PALJASTAAKSESI sen.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Valitse toiminto kortille $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Napauta korttia KORVATAKSESI sen poistopakasta ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 korttia käännetty';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'PELAAJAN $name VUORO';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Vaihe $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Näkyvä osa käyttäjältä $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name kirjoittaa...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'TARINA #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'PELAAJAN $name VUORO';
  }

  @override
  String mbHandCount(Object count) {
    return 'Käsi: $count korttia';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Kortit kädessä ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Kaikki kortit on löydetty!';

  @override
  String get dobbleDealingCards => 'Jaetaan kortteja...';

  @override
  String get dobbleCenterCard => 'KESKIKORTTI';

  @override
  String dobbleDeckCards(Object count) {
    return 'NOSTA ($count korttia)';
  }

  @override
  String get dobbleTapSameSymbol => 'Etsi identtinen symboli!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Omat Kortit: $count';
  }

  @override
  String get dobbleBlocked => 'LUKITTU!';

  @override
  String get dobbleTooManyErrors => 'Liikaa nopeita virheitä.';

  @override
  String get dobblePenaltyWait => 'Odota rangaistusta!';

  @override
  String get dobbleWrongSymbolWarning => 'Huono symboli! Varo tukosta.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name löysi symbolin!';
  }

  @override
  String get dobbleSymbolWas => 'Symboli oli:';

  @override
  String pokerPot(Object amount) {
    return 'Potti: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name valmistelee korotusta summaan $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Katso ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'Sinun täytyy nostaa $count korttia!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Täytyy nostaa $count korttia!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Nosta $count korttia';
  }

  @override
  String get codenamesMissionEnd => 'Tehtävä päättynyt!';

  @override
  String get codenamesRedTeam => 'Punainen joukkue';

  @override
  String get codenamesBlueTeam => 'Sininen joukkue';

  @override
  String get codenamesSpectator => 'Katsoja';

  @override
  String get codenamesMasterSpy => 'Vakoojamestari';

  @override
  String get codenamesAgent => 'Agentti';

  @override
  String codenamesTeamTurn(Object team) {
    return 'On joukkueen vuoro: $team';
  }

  @override
  String get codenamesYouAre => 'Olet: ';

  @override
  String get codenamesMasterSpyView => 'Vakoojamestarinäkymä (Avainkortti)';

  @override
  String get codenamesClueLabel => 'Vihjeesi (yksi sana)';

  @override
  String get codenamesWordCountLabel => 'Sanojen määrä';

  @override
  String get codenamesGiveClue => 'Anna vihje';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Annoit vihjeen: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Agenttinäkymä';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Vihje pelaajalta $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Yrityksiä jäljellä: $count';
  }

  @override
  String get codenamesPassTurn => 'Päätä vuoro';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Odotetaan $team Vakoojamestarin vihjettä...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Joukkue A: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Joukkue B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Olet tiimissä $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Kierros $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'On SINUN vuorosi selittää!';

  @override
  String get timesUpRoundEnd => 'KIERROS PÄÄTTYI!';

  @override
  String get timesUpFound => 'Löytyi!';

  @override
  String get timesUpEndMyTurn => 'Lopeta vuoroni';

  @override
  String get timesUpTurnOf => 'On pelaajan vuoro';

  @override
  String get timesUpSomeone => 'Joku';

  @override
  String get timesUpSeconds => 'sekuntia';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Kortteja jäljellä: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Pakota seuraava pelaaja (Isäntä)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return '3 kierroksen loppu! Joukkue A: $scoreA p | Joukkue B: $scoreB p';
  }

  @override
  String get timesUpTeamA => 'Tiimi A';

  @override
  String get timesUpTeamB => 'Tiimi B';

  @override
  String get timesUpDraw => 'Tasapeli';

  @override
  String get timesUpWaitingForWords =>
      'Odotetaan, että kaikki pelaajat lähettävät sanansa...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Lisää $count sanaa tai ilmausta';
  }

  @override
  String get timesUpWordsSubtitle => '(henkilöt, esineet, elokuvat, paikat...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Arvattava sana ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Lisää tämä sana';

  @override
  String get timesUpYourWords => 'Sanasi:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Lähetä $count sanaani';
  }

  @override
  String get timesUpModeFree => 'Vapaa kuvaus';

  @override
  String get timesUpModeOneWord => 'Vain yksi sana';

  @override
  String get timesUpModeMime => 'Pantomimi';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name löysi $count sanaa!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Saa $name arvaamaan tämä sana:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Pudota $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count ääni(ä)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Kierros $round';
  }

  @override
  String get petitBacChooseCategories => 'Valitse kategoriat:';

  @override
  String get petitBacAddCategory => 'Lisää kategoria';

  @override
  String get petitBacMinOneCategory => 'Tarvitset vähintään yhden kategorian!';

  @override
  String get petitBacValidateCategories => 'Vahvista kategoriat';

  @override
  String petitBacLetter(Object letter) {
    return 'Kirjain: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Lakana palautettu! Odotan kelloa...';

  @override
  String get petitBacIFinished => 'Olen valmis! (Lopeta)';

  @override
  String get petitBacCorrection => 'TARKISTUS';

  @override
  String get petitBacGameOverReason => 'Little Bac -peli ohi!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from antaa pelaajalle $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'PELAA ($count)';
  }

  @override
  String get actionPendingMsg => 'Toimintoasi tallennetaan...';

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
      'Kyläläinen ilman erikoisvoimia.';

  @override
  String get devoreUnVillageoisLaNuit => 'Syö kyläläisen yöllä.';

  @override
  String get decouvreUnRoleParNuit => 'Löytää yhden roolin yössä.';

  @override
  String get sorciere => 'Noita';

  @override
  String get tireSurQuelquUnEn => 'Ammu joku kuollessasi.';

  @override
  String get espionneLesLoupsLaNuit => 'Vakoilee susia yöllä.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Luo kaksi rakastavaista ensimmäisenä yönä.';

  @override
  String get protegeUnJoueurParNuit => 'Suojelee yhtä pelaajaa yössä.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Ääni lasketaan kaksinkertaisena. Nimeää seuraajan.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Voi muuttaa uhrinsa tartunnan saaneeksi ihmissudeksi kerran.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Täytyy lausua salainen sana joka päivä.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Tavoite: olla ainoa eloonjäänyt. Syö joka toinen yö.';

  @override
  String get gagneSeulSIlTue =>
      'Voittaa yksin, jos hän tappaa kohteensa ensimmäisenä päivänä.';

  @override
  String get contamineTousLesJoueursPour =>
      'Tartuta kaikki pelaajat voittaaksesi.';

  @override
  String get connaitLIssueDuVote =>
      'Tietää äänestyksen tuloksen ja tunnistaa tartunnan saaneet.';

  @override
  String get necromancien => 'Necromanteri';

  @override
  String get communiqueAvecLesMortsLa => 'Kommunikoi kuolleiden kanssa yöllä.';

  @override
  String get reveleDeuxCampsASa => 'Paljastaa kaksi leiriä kuollessaan.';

  @override
  String get prendLePouvoirDuVote => 'Ottaa äänestysvallan kerran.';

  @override
  String get protegeeParLeChasseur => 'Metsästäjän suojelema.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Aseta tynnyreitä, jotka räjähtävät, jos hän on elossa aamulla.';

  @override
  String get heritier => 'Perillinen';

  @override
  String get heriteDuRoleDeSon =>
      'Perii perinnönjättäjän roolin tämän kuollessa.';

  @override
  String get themeIa => 'Tekoälyteema';

  @override
  String get caseLabel => ': \r\n      laatikko ';

  @override
  String get generalEtVarie => 'Yleistä ja monipuolista';

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
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName ei soittanut ajoissa. Tietokone soitti hänelle ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName ei pelannut ajoissa. Tietokone pelasi hänen puolestaan satunnaisesti.';
  }

  @override
  String get joueur => 'Pelaaja';

  @override
  String get tempsEcoule1 => '(Aika kului)';

  @override
  String get tempsEcoule2 => 'Kulunut aika';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname osui maaliin! Pelaa uudestaan.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname ampui veteen. Pelaajan $opponentDataname vuoro.';
  }

  @override
  String get unJoueur => 'Pelaaja';

  @override
  String get inactif3ToursSansReponse => 'ei-aktiivinen (3 vuoroa vastaamatta)';

  @override
  String get leJugeNAPas =>
      'Tuomari ei määrittänyt voittajaa ajoissa. Pisteitä ei jaettu.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName heitti noppia!';
  }

  @override
  String get aRelanceLesDes3 =>
      '{pName} heitti nopat uudelleen ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName piti nopan arvolla $dieVal (noppa #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
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
      'Sairas rotta on ainoa eloonjäänyt! Myrkytti kaikki!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Kaikki muut eloonjääneet ovat sairastuneet Sairaan rotan tartunnasta. Hän voitti!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Pelaajan $targetName rooli on: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktaattori';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Olet rakastunut pelaajaan $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Olet rakastunut pelaajaan $lover1Name!';
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
    return 'Kierrokset päättyivät! Voittaja on $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Tavoitepisteet saavutettu!';

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
  String get toutLeMondeEstPasse => 'Kaikki passasivat!';

  @override
  String get verite1 => 'TOTUUS';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur on eniten XP:tä ($maxXp XP) ja hänestä tulee Admin!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Suojan loppu (admin-nappi)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = odota transaction.get(gameRef); \r\n      jos (!snap.exists) palautetaan; \r\n\r\n      final gameData = snap.data() karttana<merkkijonona, dynaamisena>; \r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Ratkaise voittaja (enemmän XP:tä)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        final xp = (pData[\'xp\'] numerona?)?. toInt() ?? 0; \r\n        jos (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Joku';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
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
      'Kaikki Time\'s Up -kierrokset ovat päättyneet!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur voittaa $maxScore pisteellä!';
  }

  @override
  String get finDeLaPartie => 'Peli päättyi!';

  @override
  String get leDessinateurNAPas => 'Piirtäjä ei palauttanut piirrosta ajoissa.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Aika loppui! Kukaan ei löytänyt sanaa.';

  @override
  String get motDevine => 'Sana arvattu!';

  @override
  String get motNonDevine => 'Sanaa ei arvattu.';

  @override
  String get les13CartesOntEte => 'Kaikki 13 korttia on pelattu!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Pommi räjähti pelaajan $loserName käsissä!';
  }

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
  String get poseDeCarte => 'kortin pelaaminen';

  @override
  String get enchereAutomatique => 'automaattinen tarjous';

  @override
  String get passeLEnchere => 'passaa huudon';

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
    return 'kortti $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Paikallinen ei käytettävissä (video/ääni päällä)';

  @override
  String get jouerEnLocalSurCet => 'Pelaa paikallisesti (Tällä laitteella)';

  @override
  String get laVideoEstObligatoirePour =>
      'Video vaaditaan Arvaa kuka olen -pelin pelaamiseen verkossa.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Poista \'Julkinen haku\' käytöstä luodaksesi yksityisen pelin.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Yksityinen ei käytettävissä (haku päällä)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Yksityinen ei käytettävissä (video vaaditaan)';

  @override
  String get creerUnePartiePriveeAvec => 'Luo yksityinen peli (Koodilla)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Ota \'Julkinen haku\' käyttöön asetuksissa pelataksesi maailman kanssa.';

  @override
  String get rechercheRapideVideoRequise => 'Pikahaku (video vaaditaan)';

  @override
  String get rechercheMondeDesactivee => 'Maailmanlaajuinen haku (Pois päältä)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video vaaditaan Arvaa kuka olen -pelin pelaamiseen rankattuna.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Ota \'Julkinen haku\' käyttöön asetuksissa pelataksesi rankattuna.';

  @override
  String get partieClasseeRanked => 'Rankattu peli (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Rankattu peli (video vaaditaan)';

  @override
  String get partieClasseeDesactivee => 'Rankattu peli (Pois päältä)';

  @override
  String get ceJeu => 'Tämä peli';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Tilillesi ei ole tallennettu tekoälyteemoja.';

  @override
  String get aucunThemeSauvegardePour => 'Ei teemaa tallennettu {0}.';

  @override
  String get generationEnCours => 'Luodaan...';

  @override
  String get completerAvecLIa15 => 'Täydennä tekoälyllä (+15 sanaa)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Täytä tämä teemalista $text. Olemassa olevat sanat: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'esim.: Kreikkalainen mytologia, epätavalliset esineet, merirosvot...';

  @override
  String get exPasDAnimauxDangereux =>
      'esim.: Ei vaarallisia eläimiä, vain kulttielokuvia...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Luo tekoälyllä ($currentCount elementtejä)';
  }

  @override
  String get themePersonnalise => 'Mukautettu teema';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Kamera on välttämätön tässä pelissä.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofoni + Kamera (Poistaa paikallisen tilan käytöstä)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Vain VIP tai raja saavutettu';

  @override
  String get hoteDuSalon => 'Huoneen isäntä';

  @override
  String get appuyerPourVoirProfil => 'Napauta nähdäksesi profiilin';

  @override
  String get siVousEtesLePremier =>
      'Jos putoat pelistä aivan ensimmäisenä, saat lopussa 4 bonuspistettä.';

  @override
  String get laPremiereFoisQueLa =>
      'Kun enemmistö äänestää sinua ensimmäistä kertaa vastaan, kaikki sinua äänestäneet putoavat puolestasi. Toimii vain kerran.';

  @override
  String get enCasDEgaliteLors =>
      'Tasatilanteessa sinä päätät, kuka putoaa. Tämä voima säilyy myös putoamisesi jälkeen.';

  @override
  String get memeApresVotreEliminationVous =>
      'Vaikka putoaisit, saat edelleen osallistua äänestyksiin.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Eräs toinen pelaaja on salainen rakkaasi. Jos jompikumpi putoaa, toinen kuolee suruun.';

  @override
  String get auLieuDeDonnerUn =>
      'Puhutun vihjeen sijaan sinun on esitettävä sanasi pantomiimina joka kierroksella.';

  @override
  String get vousNAvezPasDe1 =>
      'Sinulla ei ole sanaa, kuten Mr. Whitella, mutta voitat huijareiden mukana. Voit bluffata sopeutuaksesi.';

  @override
  String get siVousEtesElimineeVous =>
      'Jos putoat, voit vetää mukaasi hautaan toisen elossa olevan pelaajan.';

  @override
  String get unAutreJoueurEstVotre =>
      'Eräs toinen pelaaja on salainen kilpailijasi. Selviä häntä pidempään saadaksesi +2 pistettä.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Tälle roolille ei löytynyt kuvausta.';

  @override
  String get cEstAToiDe1 => '🎯 On sinun vuorosi antaa vihje!';

  @override
  String get auTourDe => 'Nyt on {0}...';

  @override
  String get echecDeLUploadDes => 'Kuvien lataaminen Supabaseen epäonnistui.';

  @override
  String get ilFautAuMoins3 =>
      'Tarvitset vähintään kolme valokuvaa pelataksesi Photo Roulettea.';

  @override
  String get vousEtesLeJuge => 'Olet Tuomari!';

  @override
  String get jugeCeTour => 'Tämän kierroksen tuomari: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Napsauta voittajakorttia!';

  @override
  String get leJugeLitUneCarte => '👀 Tuomari lukee kortin ääneen...';

  @override
  String get leJugeEstEnTrain => 'Tuomari tekee valintaa...';

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
  String get zeroPointe => 'Skyjo (Nolla pistettä)';

  @override
  String get partieTermineeAvecLeScore =>
      'Peli päättyi pienimmällä pistemäärällä!';

  @override
  String get cEstVotreTour => 'On sinun vuorosi!';

  @override
  String get auTourDe1 => 'Se on {name}';

  @override
  String get departPar => 'Lähtö klo {0}';

  @override
  String get dessinePar => 'Suunnittelija {0}';

  @override
  String get devinePar => 'Arvasin {0}';

  @override
  String get ecrisUnThemeOuUne => 'Kirjoita aihe tai lause!';

  @override
  String get imagineUnePhrase => 'Keksi lause!';

  @override
  String get vousEtesLOrateurFaites =>
      'Olet vihjeenantaja: anna tiimisi arvata sana!';

  @override
  String get faitDevinerAVotreEquipe => '{0} saa joukkueesi arvailemaan!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Katso {0} ja nappaa summeria mahdollisen porttikiellon varalta!';

  @override
  String get unSurvivant => 'Eloonjäänyt';

  @override
  String get vousAvezEteInfecte => 'OLET SAANUT TARTUNNAN!';

  @override
  String get survivantsEchappes => 'ELOONJÄÄNEET PÄÄSIVÄT PAKOON!';

  @override
  String get piochezChez => 'VALITSE {0} !';

  @override
  String get tourDe => 'KIERROS {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Valitse satunnainen kuvapuoli alaspäin oleva kortti';

  @override
  String get enAttenteDeLaPioche => 'Odotetaan kortin nostoa...';

  @override
  String get laPartieDeBigTwo => 'Big Two -peli on päättynyt!';

  @override
  String auTourDe2(Object playerName) {
    return 'Pelaajan $playerName vuoro';
  }

  @override
  String get laPartieEstTerminee => 'Peli on päättynyt!';

  @override
  String get plusAucunCoupPossiblePour => 'Vastustajalla ei ole enää siirtoja!';

  @override
  String get cEstVotreTour1 => 'Sinun vuorosi! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Kuuntele joukkueesi vihjeitä!';

  @override
  String get regardezVosAmisAL =>
      'Katso ystäviäsi ruudulla, he auttavat sinua!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Vastustajajoukkue pelaa (tarkkaile virheitä):';

  @override
  String get laSuiteDeLHistoire => 'Loput tarinasta...';

  @override
  String get auteurPrecedent => 'Edellinen kirjoittaja';

  @override
  String get aVousDEcrire => 'SINUN VUOROSI KIRJOITTAA!';

  @override
  String get surrealismeClassique => 'Klassinen surrealismi';

  @override
  String get suiteDe3Mots => 'Jatka 3 sanalla';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => '1000 km tavoite saavutettu!';

  @override
  String get aVousDeRouler => 'SINUN VUOROSI AJAA!';

  @override
  String get arrete => 'PYSÄHTYNYT';

  @override
  String get tourDeLAdversaire => 'Vastustajan vuoro';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Napauta pelataksesi\\nPidä heittääksesi pois';

  @override
  String get vehiculeNprioritaire => 'Hälytys\\najoneuvo';

  @override
  String get priorite => 'ETUAJO-OIKEUS';

  @override
  String get citerneNinepuisable => 'Pohjaton\\nTankki';

  @override
  String get repare => 'KORJATTU';

  @override
  String get carte2 => 'KORTTI';

  @override
  String get protegeParUneBotte => '🛡️ Turvakortin suojaama';

  @override
  String get distanceKm => 'Etäisyys: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Koko vihollislaivue on upotettu!';

  @override
  String get pret1 => 'Valmis!';

  @override
  String get pret2 => 'VALMIS';

  @override
  String get aVotreTour => 'Sinun vuorosi';

  @override
  String get tourAdverse => 'Vastustajan vuoro';

  @override
  String get derniereCartePosee => 'Viimeisin pelattu kortti!';

  @override
  String get cEstTonTour => 'On SINUN vuorosi!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Alkuperäinen _isActionPending tila: $_isActionPending\"); \r\n\r\n    final players = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Virhe: Kysymystä ei löytynyt.';

  @override
  String str95d36e(Object valuename, Object key0) {
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
  String get bannissezUneReponse => 'Estä vastaus!';

  @override
  String get leJuge => 'Tuomari';

  @override
  String get choisisTaReponsePreferee => '👑 Valitse suosikkivastauksesi:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Tuomari tutkii tarkasti vastausta...';

  @override
  String get enAttenteDuChoixDe => '⏳ Odotan valintaa {0}...';

  @override
  String get enAttente1 => 'Odottamassa ({0}/{1})';

  @override
  String get aucuneReponse => 'ei vastausta';

  @override
  String get leMenteur => 'Valehtelija';

  @override
  String get mot => 'Sana';

  @override
  String get leDessinateur => 'Piirtäjä';

  @override
  String get leTempsEstEcouleOu =>
      'Aika loppui tai piirustus oli liian monimutkainen!';

  @override
  String get leDevin => 'Arvaaja';

  @override
  String get pasDeReponse => '(ei vastausta)';

  @override
  String get deuxDefisReussis => 'Kaksi haastetta suoritettu.';

  @override
  String get leChallenger => 'Haastaja';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'hulvaton kuvateksti';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Sarakke( \r\n            lapset: [ \r\n              Teksti( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Ongelma on ilmennyt.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      oletus: \r\n        viimeinen kierrosVoittajaId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Sinun vuorosi pelata!';

  @override
  String get trieParCouleur => 'Lajiteltu maan mukaan';

  @override
  String get trierLaMain => 'Järjestä käsi';

  @override
  String get deuxDefisReussis1 => 'Kaksi onnistunutta haastetta!';

  @override
  String get cEstAVotreTour1 => 'Sinun vuorosi!';

  @override
  String get touchezPourPoser => 'Aseta napauttamalla';

  @override
  String get encherissezOuPassez => 'Tarjoa tai passaa';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
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
  String get cEstAToi => 'SINUN VUOROSI!';

  @override
  String get laPatateAExplose => 'Peruna räjähti!';

  @override
  String get finDeLaPartie1 => 'Pelin loppu';

  @override
  String get leVillageSEndort => 'Kylä nukahtaa...';

  @override
  String get leVillageDelibere => 'Kylä pohtii...';

  @override
  String get designez2Amoureux => 'Valitse 2 rakastavaista';

  @override
  String get amoureuxUnis => 'Rakastavaiset yhdistetty!';

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
  String get arriveeAuCentreDuPlateau => 'Saavuttu laudan keskelle!';

  @override
  String get deplacezUnCheval => 'SIIRRÄ HEVOSTA!';

  @override
  String get aVousDeLancer => 'SINUN VUOROSI HEITTÄÄ!';

  @override
  String get mode2v2Allies => '2v2 Liittolaistila';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Hevonen {pawn} valittuna!\\nNapauta edetäksesi';

  @override
  String get touchezUnPion => 'Napauta nappulaa';

  @override
  String get scoreLimiteAtteint => 'Tavoitepistemäärä saavutettu!';

  @override
  String get toutesLesGrillesSontCompletees =>
      'Kaikki tuloskortit on täytetty!';

  @override
  String get cEstVotreTourTouchez =>
      'On sinun vuorosi! Lukitse noppa koskettamalla sitä (kulta 🔒)';

  @override
  String get lancerLesDes => 'Heitä noppia';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Lopputulos: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'TARJOUSKIERROS KÄYNNISSÄ';

  @override
  String get aVousDOuvrirLe => 'SINUN VUOROSI ALOITTAA TIKKI!';

  @override
  String get tourDe1 => 'Kierros {0}';

  @override
  String get aVotreTourDeJouer => 'Sinun vuorosi pelata';

  @override
  String get etaleOuDefausse => 'Yhdistä tai heitä pois';

  @override
  String get piocheUneCarte => 'Nosta kortti';

  @override
  String get plusAucunCoupPossible => 'Ei enää siirtoja mahdollista!';

  @override
  String get lancer1 => 'Heitä {0}';

  @override
  String get choisirUnJeu => 'Valitse peli';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        näyttö = KukaOnTodennäköisinPaikallinenNäyttö (pelaajat: _players); \r\n        farmariauto; \r\n      laatikko ';

  @override
  String get generation => 'Luodaan...';

  @override
  String get genererLesDefisParIa => 'Luo haasteet tekoälyllä';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Luo viihdyttävän totuuden ja tehtävän sekoituksen. Teema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Luo dilemmoja tekoälyllä';

  @override
  String get egalite => 'Tasapeli';

  @override
  String get choixEnregistre => 'Valinta tallennettu!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma {0} : valitse itse!';

  @override
  String get tousLesVotesSontEnregistres => 'Kaikki äänet on rekisteröity!';

  @override
  String get cEstAuTourDe1 => 'On vuoro {0} äänestämään!';

  @override
  String get lancerLeDilemme => 'Pyöräytä dilemmaa';

  @override
  String get genererLesQuestionsIa => 'Luo tekoälykysymyksiä';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Synnyttää harkitsemattomia ja hauskoja kysymyksiä. Teema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'HÄVIÖ! Paljasta kysymys ja vastaa siihen!';

  @override
  String get gagneTonSecretEstPreserve => 'VOITTO! Salaisuutesi on turvassa.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = osat[0].trim(); \r\n      _wordUndercover = osat[1].trim(); \r\n    \'\'}\' muuta \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (variantti)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    for (var-pelaaja _activePlayers) \'\'{\' \r\n      if (pelaaja == peitetehtävässä) \'\'{\' \r\n        _playerRoles[pelaaja] = \"Soluttautuja\"; \r\n      \'\'}\' muuten, jos (pelaaja == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[soittaja] = \"Herra White\"; \r\n      \'\'}\' muuta \'\'{\' \r\n        _playerRoles[pelaaja] = \"Siviili\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.paljastava; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  void _nextPlayerReveal() \'\'{\' \r\n    jos (_currentPlayerRevealIndex < _activePlayers.pituus - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } muuta { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(jousisoittaja) \'\'{\' \r\n    String role = _playerRoles[soittaja]!; \r\n    bool impostorsWin = rooli == \"Siviili\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      if (huijarit) \'\'{\' \r\n        _resultMessage = \"{player} oli siviili! Huijarit voittavat!\"; \r\n      \'\'}\' muuta \'\'{\' \r\n        _resultMessage = \"{player} oli\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Vaatii vähintään 4 pelaajaa';

  @override
  String get requiert3Joueurs => 'Vaatii vähintään 3 pelaajaa';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Luo hauskoja kategorioita kuumalle perunalle. Teema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Runko: Pehmusteet( \r\n        pehmustet: const EdgeInsets.all (16.0), \r\n        lapsi: Column( \r\n          lapset: [ \r\n            if (_phase != LocalWhoIsPhase.results) ... [ \r\n              VAIKEUSTASOSUODATIN\r\n              SegmentedButton<String>( \r\n                Segmentit: [ \r\n                  ButtonSegment( \r\n                    Arvo: ';

  @override
  String get egalite1PtChacun => 'Tasapeli! (+1 piste kullekin)';

  @override
  String get designeParLeGroupe1 => 'Ryhmän valitsema (+1 piste):';

  @override
  String get onSePasseUnObjet => 'Välitämme esineen toisillemme';

  @override
  String get ilElleDoitRepondreA => 'Pelaajan on vastattava kysymykseen:';

  @override
  String get passe => 'OHITA';

  @override
  String get equipeRouge => '{0} (Punainen joukkue)';

  @override
  String get equipeBleue => '{0} (Sininen joukkue)';

  @override
  String get k2EquipesSAffrontent => '2 joukkuetta kohtaa toisensa';

  @override
  String get chacunPourSoi => 'Kaikki kaikkia vastaan';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Näytä täydet huoneet';

  @override
  String get masquerLesSalonsPleins => 'Piilota täydet huoneet';

  @override
  String get aucunSalonNeCorrespondA => 'Mikään huone ei vastaa suodattimiasi.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Ei julkisia huoneita saatavilla.\\nLuo omasi alta!';

  @override
  String get general => 'Yleinen';

  @override
  String get hote => 'Isäntä';

  @override
  String get pret3 => 'Valmis ✓';

  @override
  String get partie => 'Osa';

  @override
  String get lancerUnStream => 'Aloita Lähetys';

  @override
  String rejoindreLeStream(Object length) {
    return 'Liity streamiin ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Odotetaan käynnistystä...';

  @override
  String get voler => 'VARASTA!';

  @override
  String get ciblee => 'KOHTEENA';

  @override
  String get visee => 'TÄHTÄIMESSÄ!';

  @override
  String get exFais10PompesEn => 'Esim: Tee 10 punnerrusta laulaen...';

  @override
  String get exQuelEstTonPire => 'Esim: Mikä on noloin hetkesi?';

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
  String get defiNonValide => 'HAASTE HYLÄTTY';

  @override
  String get partieTerminee3 => 'Peli suoritettu';

  @override
  String get victoire => 'VOITTO!';

  @override
  String get finDeLaManche2 => 'KIERROKSEN LOPPU';

  @override
  String get pret4 => '✓ Valmis';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Heitin $selectedGame pelin!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Paikallinen ei käytettävissä (Haku aktiivinen)';

  @override
  String get rechercheRapideMonde => 'Pikahaku (maailma)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Valitse aloitettavaksi vähintään 5 roolia.';

  @override
  String get petiteBlind => 'Pieni sokea: \"{\'0\'\'}\"';

  @override
  String get simpleVillageois => 'Kyläläinen';

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
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Roolit ( $selectedRolesCount ) $playersLength';
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
  String get vousAvezVote => 'Olet äänestänyt!';

  @override
  String get inconnu => 'Tuntematon';

  @override
  String get personne => 'Ei kukaan';

  @override
  String get chargementDeLaPartie => 'Ladataan peliä...';

  @override
  String get systeme => 'Järjestelmä';

  @override
  String get jeuEnCours => 'Peli käynnissä';

  @override
  String get asLabel => 'Ykköset';

  @override
  String get deux => 'Kakkoset';

  @override
  String get trois => 'Kolmoset';

  @override
  String get quatre => 'Neloset';

  @override
  String get cinq => 'Viitoset';

  @override
  String get six => 'Kuutoset';

  @override
  String get sectionSup => 'Sup-osa: \"{\'0\'\'}\"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 s. $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Ota näkyvä poistokortti tai nosta piilotettu kortti';

  @override
  String aa(Object value) {
    return '- $value â € Â €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Vedä tämä lause:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Täydennä tämä piirros!';

  @override
  String get commenceParUnDessin => 'Aloita piirroksella!';

  @override
  String get orateur => 'Vihjeenantaja';

  @override
  String get moi => 'Minä';

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
  String get completezLaPhrase1A => 'Täydennä lause (1–8 sanaa)';

  @override
  String get auteur => 'Tekijä';

  @override
  String get adversaire => 'Vastustaja';

  @override
  String get feuVert => 'VIHREÄ VALO';

  @override
  String get feuRouge => 'Punainen Valo';

  @override
  String get limite501 => 'Nopeusrajoitus 50';

  @override
  String get crevaison1 => 'Rengasrikko';

  @override
  String get feuVert1 => 'Vihreä Valo';

  @override
  String get finDeLimite => 'Loppu\nRaja';

  @override
  String get fin50 => 'PÄÄTTYY 50';

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
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName paljastui! Hän yrittää arvata siviilien salasanan.';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Ratkaiseva ääni tallennettu. Odotetaan...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Täydellinen tasa-arvo! Oikeuden jumalatar päättää...';

  @override
  String get vousEtesLeJugeAttendez => 'Sinä olet tuomari. Odota vastauksia.';

  @override
  String get carteJoueeAttenteDesAutres => 'Kortti pelattu! Odottavat muita...';

  @override
  String get question1 => 'Kysymys...';

  @override
  String get voteEnregistre => 'Ääni rekisteröity...';

  @override
  String get lesAutresJugentTonHistoire => 'Muut arvioivat tarinaasi...';

  @override
  String get vrai1 => 'Tosi';

  @override
  String get faux1 => 'Tarua';

  @override
  String get tuAsVote => 'Äänestitte:';

  @override
  String get aEteChoisiPourSa =>
      '\"{\'0\'\'}\" valittiin hänen vastaus ja voitti 1 piste!';

  @override
  String get resultatsDesVotes => 'Äänestystulokset';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Valehtelija oli... $liarName!';
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
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName kiellettiin ehdotuksen \"9  \" osalta! $loserAnswer';
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
    return '$winnerName löysi sanan: \" 99999.\" ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Kukaan ei löytänyt sanaa \' \'9909\'. {currentWord}';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName löysi sanan: \" 99999.\" ';
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
    return 'Haaste voitettu: $challengeBid kortti(a) paljastettu!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName hävisi haasteen.';
  }

  @override
  String get leTourEstTermine1 => 'Vuoro on päättynyt.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName voitti kuvauksellaan:AppLocalizations.of [conteksti]!. extrainfoColumnChildText 99999 $winningDescription';
  }

  @override
  String get personneNAGagneCe =>
      'Kukaan ei voittanut tätä kierrosta. Tasapeli tai ei kuvatekstejä.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName löysi symboli 99999! Hän voittaa kortin. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Vuoro päättyi. Kukaan ei löytänyt yhteistä symbolia.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName nimettiin ja voitti 1 piste!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Tasapeli! Kukaan ei saa pistettä tällä vuorolla.';

  @override
  String get espion => 'Vakooja';

  @override
  String get revolution => ' (Vallankumous!)';

  @override
  String get rose1 => 'Ruusu';

  @override
  String get crane1 => 'Kurki';

  @override
  String get motADessiner => 'Piirrettävä sana';

  @override
  String get indiceEnvoyeEnAttenteDes1 => 'Vihje lähetetty! Odotetaan muita...';

  @override
  String get carte3 => 'Kartta';

  @override
  String get score => 'Pistemäärä';

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
    return '$value $guesserName :AppLocalizations.of [conteksti]! .styleConstTextstyle Värit $value2 $deckIndex / $deckTotal ... $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Yö on kylässä.\n\nSulje silmäsi.';

  @override
  String get leMomentEstVenuLe => 'Aika on tullut...\n\nKylän on äänestettävä.';

  @override
  String get victoireDesVillageois => 'Kyläläiset voittavat!';

  @override
  String get victoireDesLoupsGarous => 'Ihmissudet voittavat!';

  @override
  String get victoireDesAmoureux => 'Rakastavaiset voittavat!';

  @override
  String get finDuJeu => 'Peli päättyy';

  @override
  String get loup => 'Susi';

  @override
  String get validerLeCouple2 => 'Validoidaan vääntömomentti ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament =>
      'Perillinen valitsee testamenttinsa';

  @override
  String get selectionnezVotreTestateur => 'Valitse esikuvasi';

  @override
  String get leGardeProtegeUnVillageois => 'Vartija suojelee kyläläistä';

  @override
  String get selectionnezQuiProteger => 'Valitse ketä suojella';

  @override
  String get laVoyanteConsulteLesAstres => 'Ennustaja katsoo tähtiin';

  @override
  String get touchezUnJoueurPourSonder => 'Napauta pelaajaa nähdäksesi roolin';

  @override
  String get leRatMaladeRode => 'Sairas rotta hiippailee...';

  @override
  String get contaminezJusquA2Joueurs => 'Tartuta enintään 2 pelaajaa';

  @override
  String get contaminer => 'Contaminate ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'Sudet saalistavat laumassa';

  @override
  String get votezPourDevorerUneProie => 'Äänestä uhrin ahmimisesta';

  @override
  String get espionnezUnJoueur => 'Vakoile pelaajaa...';

  @override
  String get leLoupNoirDecideDu => 'Musta Susi päättää uhrin kohtalosta';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Tartuta $targetName ?AppLocalizations.of(context)!.centeractionwidgetRowMainaxissizeMainaxissizeMinValkoinen susi iskee yksin';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Valitse ahmaistava uhri';

  @override
  String get laSorcierePrepareSesPotions => 'Noita keittää taikajuomiaan';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Susien kohde: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer => 'Kosketa pelaajaa poistaa myrkky';

  @override
  String get empoisonner => 'Myrkytä';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyromaani valmistelee räjähteitään';

  @override
  String get poserTonneau => 'Aseta tynnyri';

  @override
  String get debatsDuVillage => 'Kylän keskustelu';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kapteeni nimeää seuraajansa';

  @override
  String get dernierTirDuChasseur => 'Metsästäjän viimeinen laukaus...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Haudankaivaja paljastaa haudan';

  @override
  String get coupDEtatDuDictateur => 'Diktattorin vallankaappaus!';

  @override
  String get voteDuTribunalPopulaire => 'Kansantuomioistuimen äänestys';

  @override
  String get touchezUnSuspectPourVoter => 'Äänestä napauttamalla epäiltyä';

  @override
  String get village => 'Kylä';

  @override
  String get loups => 'Sudet';

  @override
  String get outreTombe => 'Tuonela';

  @override
  String get amoureux => 'Rakastavaiset';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of(context)!.tyyliTextstyleFontweightBoldSmall Hevoset';
  }

  @override
  String get courseIndividuelle => 'Yksilökilpailu';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 heittoa)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value heittää suorana... ($value2/3 heittoa)';
  }

  @override
  String get gardeS => '\"{\'0\'\'}\" pidetty';

  @override
  String get cur => '♥ Hertta';

  @override
  String get carreau => '♦ Ruutu';

  @override
  String get trefle => '♣ Risti';

  @override
  String get pique => '♠ Pata';

  @override
  String get equipeARouge => 'Tiimi A (Punainen)';

  @override
  String get equipeBBleue => 'Tiimi B (Sininen)';

  @override
  String get votezPourLaPersonneLa =>
      'Äänestä henkilöä, joka todennäköisimmin...';

  @override
  String get demasquezLInfiltreEtMr => 'Paljasta Soluttautuja ja Mr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Syötä puhelin eteenpäin ennen kuin se räjähtää!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Ehdota parasta synonyymiä ja äänestä!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Klassikko valinnoilla ja räätälöidyllä tekoälyllä!';

  @override
  String get repondezALaQuestionSecrete =>
      'Vastaa salaiseen kysymykseen... jos häviät!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Tee mahdottomia valintoja tekoälyvaihtoehdoilla ja äänestyksellä.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Löydä salaiset sanat tiimeissä!';

  @override
  String get faitesDevinerDesNomsEn => 'Arvaa nimiä 3 kierroksen aikana!';

  @override
  String get uneQuestionDrolePourLa =>
      'Hauska kysymys esinettä pitelevälle henkilölle!';

  @override
  String get devinezLeMotAvecL => 'Arvaa sana muiden avulla!';

  @override
  String get reperezLeSymboleCommunLe => 'Bongaa yhteinen symboli nopeimmin!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Luo ongelmia \"OptionA- tai OptioB\"-muodossa. Teema: \"{\'0\'\'}';

  @override
  String get jePasse => 'Passaan';

  @override
  String get vote => '\"{\'0} ääni';

  @override
  String get votes1 => '\"{\'0} ääntä';

  @override
  String get majoritaire => 'Enemmistö';

  @override
  String get fin => 'Loppu';

  @override
  String get pile => 'Klaava';

  @override
  String get face => 'Kruuna';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Liian vähän pelaajia! Tähän kokoonpanoon tarvitaan vähintään $minPlayers pelaajaa.';
  }

  @override
  String tuEs(Object role) {
    return 'Olet: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Sanasi on: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Sanasi on: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Sinulla ei ole sanaa. Bluffaa!';

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
      'Codenames vaatii vähintään 4 pelaajaa (2 per joukkue)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Joukkueita ei voi muodostaa (vähimmäismäärää ei saavutettu). Aloita alusta vähintään 4 pelaajalla.';

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
  String get mime => 'Pantomimi';

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
  String get ecurie1 => 'Talli 1';

  @override
  String get ecurie2 => 'Talli 2';

  @override
  String get ecurie3 => 'Talli 3';

  @override
  String get ecurie4 => 'Talli 4';

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
  String get lampe => 'Taskulamppu';

  @override
  String get trousseSoin => 'Ensiapulaukku';

  @override
  String get hache => 'Kirves';

  @override
  String get arbalete => 'Varsijousi';

  @override
  String get fusil => 'Haulikko';

  @override
  String get talkie => 'Radiopuhelin';

  @override
  String get tronconneuse => 'Moottorisaha';

  @override
  String get survie => 'Selviytyminen';

  @override
  String get redigezLPour => 'Kirjoita \"{\'0\'\'} \" {\'1\'\'} \"';

  @override
  String get rejouerGarderPts => 'PELAA UUDELLEEN (SÄILYTÄ P)';

  @override
  String get indicesMontresA => 'Indeksit';

  @override
  String get playersWinneridname => 'Pelaajien voittajanimi';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'paketti:sensorit plus/sensorit plus.dart';

  @override
  String get supabaseUploadEchecDefinitif =>
      '--- [Supabase Upload] LOPULLINEN ---';

  @override
  String get erreurSupabaseStorageexception =>
      '--- VIRHE (varastopoikkeus) ---';

  @override
  String get erreurInattendueLorsDeL => '--- INSTITUTUTUT VIRHEET';

  @override
  String get timeSUp1 => 'Aika\\\'s Up';

  @override
  String get marquesDeVoiture => 'Automerkit';

  @override
  String get paysDuMonde => 'Maailman maat';

  @override
  String get fruitsLegumes => 'Hedelmät & vihannekset';

  @override
  String get animaux => 'Eläimet';

  @override
  String get metiers => 'Ammatit';

  @override
  String get objetsDeLaCuisine => 'Keittiöesineet';

  @override
  String get villes => 'Kaupungit';

  @override
  String get sports => 'Urheilulajit';

  @override
  String get couleurs => 'Värit';

  @override
  String get partiesDuCorps => 'Ruumiinosat';

  @override
  String get vetements => 'Vaatteet';

  @override
  String get instrumentsDeMusique => 'Soittimet';

  @override
  String get celebrites => 'Julkkikset';

  @override
  String get fleursArbres => 'Kukat & puut';

  @override
  String get filmsDisney => 'Disney-elokuvat';

  @override
  String get superHeros => 'Supersankarit';

  @override
  String get verbesDu1erGroupe => 'Ensimmäisen ryhmän verbit';

  @override
  String get chosesRondes => 'Pyöreät asiat';

  @override
  String get chosesRouges => 'Punaiset asiat';

  @override
  String get marquesDeVetements => 'Vaatemerkit';

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
  String get loupBavard => 'Puhelias susi';

  @override
  String get loupBlanc => 'Valkoinen susi';

  @override
  String get mercenaire => 'Palkkasoturi';

  @override
  String get ratMalade => 'Ruttorotta';

  @override
  String get voyante => 'Näkijä';

  @override
  String get petiteFille => 'Pikkutyttö';

  @override
  String get chasseur => 'Metsästäjä';

  @override
  String get garde => 'Henkivartija';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalisti';

  @override
  String get fossoyeur => 'Haudankaivaja';

  @override
  String get dictateur => 'Diktaattori';

  @override
  String get chaperonRouge => 'Punahilkka';

  @override
  String get pyromancien => 'Pyromanti';

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
  String get unSubstantifExLeChat => 'substantiivi (esim. kissa)';

  @override
  String get unAdjectifExMignon => 'adjektiivi (esim. söpö)';

  @override
  String get unVerbeExMange => 'verbi (esim. syö)';

  @override
  String get unSubstantifExLaSouris => 'substantiivi (esim. hiiri)';

  @override
  String get unAdjectifExMort => 'adjektiivi (esim. kuollut)';

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
  String get potionDeVieEtDe => 'Elämän ja kuoleman taikajuoma.';

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
  String get laGenerationAEchoueNombre =>
      'Generation epäonnistui: väärä määrä kortteja.';

  @override
  String get blancMangerCocon => 'Valkoinen syö cocon';

  @override
  String get leRoiDesMemes => 'Meemikuningas';

  @override
  String get laPartieEstTermineeTous =>
      'Peli on ohi: kaikki pelaajat ovat irti.';

  @override
  String get aucun => 'Ei ole';

  @override
  String get nonAuthentifie => 'Ei todennettu.';

  @override
  String get actionNonAutorisee => 'Toiminto ei ole sallittu.';

  @override
  String get vousDevezJouerAuMoins =>
      'Sinun on pelattava vähintään yksi kortti.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Huijausyritys: kaksoiskortteja.';

  @override
  String get carteNonTrouveeDansVotre => 'Korttia ei löydy kädestäsi.';

  @override
  String get combinaisonInvalide => 'Virheellinen yhdistelmä.';

  @override
  String get vousDevezJouerLeMeme => 'Sinun on pelattava sama määrä kortteja.';

  @override
  String get combinaisonDe5CartesTrop => '5 kortin yhdistelmä on liian heikko.';

  @override
  String get vousDevezJouerUneCarte => 'Sinun on pelattava suurempi kortti.';

  @override
  String get aGagne1 => 'Hän voitti!';

  @override
  String get ceNEstPasVotre => 'Ei ole sinun vuorosi.';

  @override
  String get carteIntrouvableDansLaMain => 'Korttia ei löydy kädestä.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Sääntöjen vastainen siirto Mille Bornesissa!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Hyökkäykseen vaaditaan kelvollinen vastustajan kohde.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Ei lupaa: havaittu henkilöllisyyden väärentäminen.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Säästettyjä tuloksia! Odotan olohuoneessa.';

  @override
  String get leTempsEstEcouleOn => 'Aika loppui, jatketaan!';

  @override
  String get leTempsEstEcoulePour =>
      'Aika totuuden julistamiseen on päättynyt!';

  @override
  String get cibleHorsDeLaGrille => 'Kohde ruudukon ulkopuolella.';

  @override
  String get caseDejaCiblee => 'Ruutuun on jo tähdätty.';

  @override
  String get aCouleTouteLaFlotte => 'Upotin koko vihollislaivaston!';

  @override
  String get placementAutomatiqueEffectue => '⏱️ Automaattinen asettelu tehty.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Sanojen syöttöaika loppui. Peli alkaa syötetyillä sanoilla!';

  @override
  String get laPhaseDeVoteA => 'Äänestysvaihe on alkanut!';

  @override
  String get personneNAVoteAucun =>
      'Kukaan ei äänestänyt. Ketään ei poistettu.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Tasa-arvo äänestämisessä! Oikeuden jumalattaren on hallittava.';

  @override
  String get leTempsDeVoteEst => 'Äänestysaika päättyi!';

  @override
  String get laPartieDeYamsCommence => 'Jatsi-peli alkaa!';

  @override
  String get plusDeLancersDisponibles => 'Ei enää heittoja jäljellä.';

  @override
  String get vousDevezLancerLesDes =>
      'Heitä nopat ennen pisteiden kirjaamista.';

  @override
  String get categorieDejaCompletee => 'Kategoria on jo täytetty.';

  @override
  String get grandeSuite => 'Suuri suora';

  @override
  String get petiteSuite => 'Pieni suora';

  @override
  String get full => 'Täyskäsi';

  @override
  String get brelan => 'Kolmiluku';

  @override
  String get carre => 'Neloset';

  @override
  String get grilleDeYamsCompleteePar =>
      'Jams ruudukko valmiiksi kaikki pelaajat!';

  @override
  String get chance => 'Sattuma';

  @override
  String get texteRequis => 'Teksti vaaditaan.';

  @override
  String get ceNEstPasVotre1 => 'Ei ole sinun vuorosi kirjoittaa.';

  @override
  String get nonAuthentifie1 => 'Ei aitoa.';

  @override
  String get leTempsDesDebatsEst =>
      'Keskustelu on ohi. Kylän on nyt äänestettävä!';

  @override
  String get lesAmoureux => 'Rakastavaiset';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Vain kaksi rakastavaista on enää elossa. Heidän rakkautensa voittaa kaiken!';

  @override
  String get leLoupBlancEstLe =>
      'Valkoinen susi on viimeinen eloonjäänyt! Hän ahmia kaikki suihinsa.';

  @override
  String get loupsGarous => 'Ihmissudet';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Ihmissudet ovat saaneet enemmistön eivätkä voi hävitä. He voittivat!';

  @override
  String get villageois => 'Kyläläiset';

  @override
  String get toutesLesMenacesOntEte => 'Kaikki uhat on poistettu! Kylä voitti!';

  @override
  String get laVoyanteASondeUne => 'Seer tutki sielun sinä iltana.';

  @override
  String get lHeritierAChoisiSon =>
      'Perillinen on valinnut perinnönjättäjänsä...';

  @override
  String get vousNePouvezPasProteger =>
      'Et voi suojella samaa henkilöä kahtena yönä peräkkäin.';

  @override
  String get leGardeMonteLaGarde => 'Vartija vartioi tänä yönä...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Kylään on levinnyt löyhkäävä haju...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Ihmissudet ovat valinneet saaliinsa. Musta susi pohtii...';

  @override
  String get lesLoupsGarousOntChoisi => 'Ihmissudet ovat valinneet uhrinsa...';

  @override
  String get leLoupBlancARode => 'Valkoinen susi vaani yksinään tänä yönä...';

  @override
  String get vousAvezEteInfectePar =>
      'Musta susi tartutti sinut! Sinusta tulee Ihmissusi.';

  @override
  String get leLoupNoirAUtilise => 'Musta susi käytti tartuntavoimaansa!';

  @override
  String get leLoupNoirNA => 'Musta susi ei käyttänyt tartuntaa.';

  @override
  String get laPetiteFilleAEte =>
      'Pikku tyttö oli liian utelias! Sudet ahmivat hänet heti!';

  @override
  String get infecte1 => 'tartunnan saanut';

  @override
  String get contamine => 'saastunut';

  @override
  String get vousVousSentezObserveE =>
      'Tunnet olevasi tarkkailtuna tänä yönä...';

  @override
  String get laSorciereAUtiliseSa => 'Noita käytti parannusjuomansa.';

  @override
  String get laSorciereAConcocteUn => 'Noita keitti tappavan myrkyn...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyromaani asetti tynnyrillisen kreikkalaista tulta...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Pyromaani sytyttää tynnyreidensä sytytyslangan!';

  @override
  String get leSoleilSeLeveSur => 'Aurinko nousee Thiercelieux\'n ylle...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Ihmeen kaupalla kukaan ei kuollut tänä yönä!';

  @override
  String get motDuJour => 'päivän sana';

  @override
  String get leDictateurSEstTrompe =>
      'Dikaattori teloitti syyttömän vahingossa! Kärsii kuolemanrangaistuksen.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Henkilöllisyysvarkausyritys havaittu!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Äänestys päättyi tasan. Ketään ei teloiteta tänään.';

  @override
  String get lAncienCapitaine => 'Entinen kapteeni.';

  @override
  String get amoureux1 => 'Rakastajat 1';

  @override
  String get amoureux2 => 'Rakastavaiset 2';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG liittyi Game] Aloita kauppa.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG liittyi Game] Osa löytyi ja aulassa. Tietojen lukeminen...';

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
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of [conteksti]! .wordcivilParts0TrimWordundercoverIA palauttaa erilliset yksinkertaiset sanat';

  @override
  String get infiltre => 'Soluttautuja';

  @override
  String get civil => 'Siviili';

  @override
  String get vendeurDeFalafels => 'Falafelsin myyjä';

  @override
  String get vengeuse => 'Kostaja';

  @override
  String get duellistes => 'Kaksilistat';

  @override
  String get laPartieCommenceDonnezVotre => 'Peli alkaa! Anna vihjeesi...';

  @override
  String get laPhaseDeVoteCommence => 'Äänestysvaihe alkaa!';

  @override
  String get seulMrWhitePeutDeviner => 'Vain Mr. White saa arvata.';

  @override
  String get laDeesseDeLaJustice => 'Oikeuden jumalatar on tehnyt päätöksensä!';

  @override
  String get unNouveauTourCommence => 'Uusi vuoro alkaa.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Kostaja ottaa jonkun mukaansa!';

  @override
  String get civils => 'Siviilit';

  @override
  String get imposteurs => 'Huijarit';

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
  String get vousNePouvezPasBuzzer => 'Et voi summeroida omaa tiimiäsi.';

  @override
  String get seuleLEquipeActivePeut => 'Vain aktiivinen tiimi voi vahvistaa.';

  @override
  String get seuleLEquipeActivePeut1 => 'Vain aktiivinen tiimi voi passata.';

  @override
  String get tempsEcoulePassageAL =>
      'Aika loppui! Siirrytään seuraavaan joukkueeseen.';

  @override
  String get typeDeNavireInvalideOu =>
      'Virheellinen tai tuntematon laivatyyppi.';

  @override
  String get ceNavireADejaEte => 'Tämä laiva on jo asetettu.';

  @override
  String get leNavireDepasseDeLa => 'Laiva menee ruudukon ulkopuolelle.';

  @override
  String get emplacementDejaOccupeParUn => 'Toinen laiva vie jo tämän paikan.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Aseta kaikki laivat ennen kuin ilmoittaudut valmiiksi.';

  @override
  String get vousAvezDejaPioche => 'Olet jo nostanut kortin.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Nosto- ja poistopakasta loppuivat kortit. Kierros päättyy!';

  @override
  String get defausseVide => 'Poistopakka on tyhjä.';

  @override
  String get vousDevezDAbordPiocher => 'Sinun on ensin nostettava kortti.';

  @override
  String get ilFautAuMoins31 => 'Tarvitaan vähintään 3 korttia yhdistelmään.';

  @override
  String get tentativeDeTricheVousNe =>
      'Huijausyritys: samaa korttia ei voi käyttää kahdesti.';

  @override
  String get carteManquanteDansVotreMain => 'Puuttuva kortti kädessäsi.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Sääntöjen vastainen yhdistelmä Rommissa!';

  @override
  String get defaussezExactement1Carte => 'Hylkää tasan 1 kortti.';

  @override
  String get carteNonTrouvee => 'Korttia ei löytynyt.';

  @override
  String get aGagneLaManche => 'Hän voitti kierroksen!';

  @override
  String get desDejaLancesPourCe => 'Dice on jo lähtenyt kiertueelle.';

  @override
  String get vousDevezDAbordLancer => 'Sinun on heitettävä noppaa ensin.';

  @override
  String get vousNePouvezPasDeplacer => 'Et voi siirtää vastustajan nappulaa!';

  @override
  String get ilFautUn1Ou =>
      'Tarvitaan 1 tai 6 liittolaisen nappulan tuomiseksi peliin.';

  @override
  String get vousNePouvezAiderUn =>
      'Voit auttaa liittolaista vain pelin aloittamisessa tai loppuportaissa.';

  @override
  String get ilFautUn6Ou => 'Tarvitaan 6 tai 1 tallista poistumiseen.';

  @override
  String get caseDeDepartOccupeePar => 'Aloitusruutu on tiimisi varaama.';

  @override
  String get lancerTropElevePourEntrer =>
      'Liian suuri heitto portaisiin astumiseen.';

  @override
  String get caseOccupeeParVotreEquipe => 'Ruutu on tiimisi varaama.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Turvaruutu suojattu. Syöminen mahdotonta.';

  @override
  String get laPartieNEstPas => 'Peli ei ole käynnissä.';

  @override
  String get ceNEstPasVotre2 => 'Ei ole sinun vuorosi!';

  @override
  String get ceDominoNEstPas => 'Tämä dominopalikka ei ole kädessäsi.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Sinun on nostettava laatta ennen kuin voit passata.';

  @override
  String get seulLHotePeutLancer =>
      'Vain huoneen luoja voi aloittaa seuraavan kierroksen.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombi! alkaa! Alkuperäiset parit poistettu.';

  @override
  String get indexDeCarteInvalide => 'Virheellinen kortti-indeksi.';

  @override
  String get laPartieDActionOu =>
      'Toiminta tai totuus peli alkaa! Ruletti nimeää ensimmäisen pelaajan.';

  @override
  String get iAucunAutreJoueurDisponible => 'i Automaattisesti valittu haaste.';

  @override
  String get leJoueurARealiseLe =>
      'Pelaaja tajusi haasteen! Äänestäkää vahvistusta.';

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
  String get leJugeNePeutPas => 'Tuomari ei voi pelata korttia.';

  @override
  String get carteNonTrouveeDansLa => 'Korttia ei löytynyt kädestä.';

  @override
  String get seulLeJugePeutDesigner => 'Vain tuomari voi nimittää voittajan.';

  @override
  String get ceJoueurNAPas => 'Tämä pelaaja ei lähettänyt korttia.';

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
  String get laPartieDeUnoCommence => 'Uno-peli alkaa!';

  @override
  String get inversionA2JoueursLe =>
      'Inversio 2 pelaajalle: ensimmäinen pelaaja aloittaa pelin!';

  @override
  String get directionInverseeDesLeDepart => 'Suunta vaihdettu alusta alkaen!';

  @override
  String get laPremiereCarteEstUn =>
      'Ensimmäinen kortti on +2! Ensimmäisen pelaajan on nostettava tai pinottava.';

  @override
  String get partieNonTrouvee => 'Peliä ei löytynyt.';

  @override
  String get laPileDeDefausseEst => 'Poistopakka on tyhjä.';

  @override
  String get ceNEstPasVotre3 => 'Ei ole sinun vuorosi pelata.';

  @override
  String get vousNAvezPasCette => 'Sinulla ei ole tätä korttia kädessäsi.';

  @override
  String get vousDevezJouerLaCarte => 'Pelaa nostettu kortti tai passaa.';

  @override
  String get cetteCarteNePeutPas =>
      'Tätä korttia ei voi pelata. Väri tai symboli ei täsmää.';

  @override
  String get veuillezChoisirUneCouleurPour => 'Valitse väri Villi-kortille.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Valitse väri Nosta 4 Villi -kortille.';

  @override
  String get partieIntrouvable => 'Osaa ei löytynyt.';

  @override
  String get cartesIntrouvables => 'Kortteja ei löytynyt.';

  @override
  String get symboleIncorrect => 'Väärä symboli!';

  @override
  String get toutesLesCartesOntEte => 'Kaikki kortit on pelattu!';

  @override
  String get laPartieDeJeuDe => 'Tammipeli alkaa! Punainen pelaa ensin.';

  @override
  String get aucunPionSurCetteCase => 'Tässä ruudussa ei ole nappulaa.';

  @override
  String get vousNePouvezDeplacerQue => 'Voit siirtää vain omia nappuloitasi.';

  @override
  String get deplacementDiagonalInvalide => 'Virheellinen vino siirto.';

  @override
  String get destinationHorsDuDamier => 'Kohde laudan ulkopuolella.';

  @override
  String get caseDeDestinationOccupee => 'Kohderuutu on varattu.';

  @override
  String get impossibleDeSauterParDessus =>
      'Et voi hypätä omien nappuloidesi yli.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Et voi hypätä useiden nappuloiden yli kerralla.';

  @override
  String get unPionSimpleNePeut =>
      'Tavallinen nappula voi liikkua vain yhden ruudun.';

  @override
  String get lesPionsRougesAvancentVers =>
      'Punaiset nappulat liikkuvat ylöspäin.';

  @override
  String get lesPionsNoirsAvancentVers => 'Mustat nappulat liikkuvat alaspäin.';

  @override
  String get distanceDeSautInvalidePour =>
      'Virheellinen hyppymatka tavalliselle nappulalle.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Pakollinen syönti! Sinun on syötävä nappula.';

  @override
  String get lAdversaireNAPlus =>
      'Vastustajalla ei ole enempää mahdollista iskua!';

  @override
  String get lesRougesNOntPlus => 'Punaisilla ei ole enää kolikoita!';

  @override
  String get lesNoirsNOntPlus => 'Mustilla ei ole enää kolikoita!';

  @override
  String get laNuitTombeSurLe1 => 'Yö laskeutuu Thiercelieux\'n kylään...';

  @override
  String get chacunARecuSonRole => 'Kaikki ovat saaneet salaisen roolinsa.';

  @override
  String get indiceInvalide => 'Virheellinen hakemisto.';

  @override
  String get seulLeMaitreEspionDe =>
      'Vain aktiivisen tiimin Vakoojamestari saa antaa vihjeen.';

  @override
  String get ceNEstPasLa => 'Ei ole vihjeiden ehdotusvaihe.';

  @override
  String get seulUnAgentDeL =>
      'Vain aktiivisen tiimin Agentti saa arvata sanan.';

  @override
  String get ceNEstPasLa1 => 'Ei ole arvausvaihe.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Tälle kierrokselle ei ole enää koetta.';

  @override
  String get ceMotEstDejaRevele => 'Sana on jo paljastettu.';

  @override
  String get tousLesMotsOntEte => 'Kaikki sanat on löydetty!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Voitto löytämällä viimeinen sana!';

  @override
  String get motsInvalides => 'Virheelliset sanat.';

  @override
  String get seulLeDevineurActifPeut => 'Vain arvaaja voi vahvistaa sanat.';

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
  String get trouDuCul => 'Pummi';

  @override
  String get vicePresident => 'Varapresidentti';

  @override
  String get viceTrouDuCul => 'Varapummi';

  @override
  String get neutre => 'Neutraali';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- KESKUSPANKKI -- Kunto \'roundstate\' tai \'arvaava piirustus\' on totta. Päivitä tietokanta...';

  @override
  String get dessinateurIntrouvable => 'Piirrintä ei löytynyt.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Vain piirtäjä voi vahvistaa vastauksen.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Syöttäjän identiteetti on musertava.';

  @override
  String get gagnantInvalide => 'Epäkelpo voittaja.';

  @override
  String get motTrouveAvecSucces => 'Sana löytyi onnistuneesti!';

  @override
  String get ceNEstPasLa2 => 'Tämä ei ole ehdotettu indeksivaihe.';

  @override
  String get leDevineurNePeutPas => 'Arvaaja ei tiedä.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináâäåçéêëìïñóõöùúûüý';

  @override
  String get ceNEstPasLe => 'Nyt ei ole aika arvata.';

  @override
  String get seulLeDevineurPeutFaire => 'Vain arvaaja voi tehdä ehdotuksen.';

  @override
  String get reponseInvalide => 'Väärä vastaus.';

  @override
  String get ceNEstPasLe1 => 'Nyt ei ole aika vastata.';

  @override
  String get ceNEstPasVotre4 => 'Ei ole sinun vuorosi pitää pommia!';

  @override
  String get ceNEstPasVotre5 => 'Ei ole sinun vuorosi nostaa.';

  @override
  String get laPiocheEstVideLa =>
      'Nostopakka on tyhjä. Poistopakka sekoitetaan uudeksi pakaksi.';

  @override
  String get impossibleDePiocherIlN =>
      'Ei voi nostaa, kortteja ei ole enää saatavilla.';

  @override
  String get ceNEstPasVotre6 => 'Ei ole sinun vuorosi valita väriä.';

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
  String get menteur => 'Valehtelija.';

  @override
  String get pasAssezDeJoueursPour => 'Ei tarpeeksi pelaajia tähän muotiin.';

  @override
  String get ajouteLaDescriptionLaPlus => 'Lisää hauskin kuvaus tähän meme!';

  @override
  String get uneNouvelleMancheDeUno => 'Uusi Uno-kierros alkaa!';

  @override
  String get plusAucunJoueurActif => 'Ei enää aktiivisia pelaajia.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Jokaisen pelaajan on asetettava vähintään 1 kortti ennen tarjouksen tekemistä.';

  @override
  String get enchereInvalide => 'Virheellinen tarjous.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'Korotuksen on oltava korkeampi.';

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
  String get reponseVide => 'Tyhjä vastaus.';

  @override
  String get leJugeNePeutPas1 => 'Tuomari ei voi lähettää vastausta.';

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
  String get vousNePouvezPasBannir => 'Et voi kieltää omaa synonyymiäsi!';

  @override
  String get seulLeJugeEnTitre => 'Vain tuomari voi valita voittajan.';

  @override
  String get ceJoueurNAPas1 => 'Tämä pelaaja ei lähettänyt vastausta.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Kenellä voisi olla enemmän?Lisää paikkakuntia.of(context)!.. Tuomari';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Kenellä voisi olla enemmän?Lisätietoja... [konteksti]!';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Täydellinen tasapeli! Pisteitä ei jaettu.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Tasapeli äänestyksessä: ketään ei karkotettu tällä vuorolla.';

  @override
  String get laDescriptionLaPlusDrole => 'Hauskin kuvaus valittiin!';

  @override
  String get aucuneDescriptionNAEte => 'Kuvauksesta ei äänestetty.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Kenellä voisi olla enemmän?Lisätietoja...[konteksti]!.lopulliselle kohteelleÄänet1voittajan ympäri';

  @override
  String get jugeIntrouvable => 'Tuomaria ei löytynyt.';

  @override
  String get laPartieDeZeroPointe =>
      'Nollapeli alkaa! Jokaisen pelaajan on paljastettava 2 korttia.';

  @override
  String get toutLeMondeARevele =>
      'Kaikki ovat paljastaneet korttinsa. Peli alkaa!';

  @override
  String get plusAucuneCarteDisponible => 'Ei enää kortteja saatavilla.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Valitse kuvapuoli alaspäin oleva kortti, jota ei ole poistettu.';

  @override
  String get laPartieNExistePas => 'Ei ole mitään osaa.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Virheelliset pelitiedot (soittimen tilaus/nykyinenPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'Et voi tarkistaa.';

  @override
  String get montantDeRelanceRequis => 'Korotussumma vaaditaan.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Korotuksen on oltava suurempi kuin nykyinen panos.';

  @override
  String get vousNAvezPasAssez =>
      'Ei tarpeeksi pelimerkkejä tähän korotukseen.';

  @override
  String get laRelanceDoitEtreD =>
      'Korotuksen on oltava vähintään kaksinkertainen edelliseen panokseen nähden (tai all-in).';

  @override
  String get laPartieDeBeloteCommence => 'Belote-peli alkaa!';

  @override
  String get passeGeneraleAu1erTour =>
      'Yleispassi ensimmäiseen huutokauppaan. Toinen kierros alkaa!';

  @override
  String get carteNonPossedee => 'Kortti ei ole riivattu.';

  @override
  String get vousDevezMonterAL => 'Sinun täytyy kiivetä etu (yli leikattu)!';

  @override
  String get vousDevezCouperAL => 'Sinun täytyy leikata se irti!';

  @override
  String get passeLAnnonce => 'passaa ilmoituksen';

  @override
  String get laPartieDeBlokusCommence => 'Blokus-peli alkaa!';

  @override
  String get pieceDejaUtilisee => 'Pala on jo käytetty.';

  @override
  String get horsLimites => 'Rajan ulkopuolella!';

  @override
  String get caseDejaOccupee => 'Ruutu on jo varattu!';

  @override
  String get contactParLeCoteInterdit => 'Sivukosketus on kielletty!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Ensimmäisen siirron on peitettävä aloituskulmasi!';

  @override
  String get votrePieceDoitToucherUne =>
      'Palan on kosketettava omaa palaa kulmittain!';

  @override
  String get cinemaSeries => '🎬 Elokuvat & Sarjat';

  @override
  String get gamingJeux => '🎮 Pelaaminen & Pelit';

  @override
  String get cuisineFood => '🍕 Ruoanlaitto & Ruoka';

  @override
  String get voyagePays => '🌍 Matkailu & Maat';

  @override
  String get superHerosComics => '🦸 Supersankarit & Sarjakuvat';

  @override
  String get animauxNature => '🐾 Eläimet & Luonto';

  @override
  String get scienceFiction => '🚀 Tieteisfiktio';

  @override
  String get histoireMythes => '📚 Historia & Myytit';

  @override
  String get humourAbsurde => '🎭 Huumori & Absurdi';

  @override
  String get musiquePop => '🎵 Musiikki & Pop';

  @override
  String get annees8090 => '🎉 80- ja 90-luku';

  @override
  String get fantasyMagie => '🧙 Fantasia & Taikuus';

  @override
  String get funSoiree => '🎉 Hupi & Bileet';

  @override
  String get cultureDefi => '🧠 Tietovisa & Haaste';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Perhe & Kaikenikäiset';

  @override
  String get piquantInsolite => '🌶️ Pistävä & Omalaatuinen';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Kuka voisi enemmän?AppLocalizations.of(context)! - Kuka voisi modegroupisi?';

  @override
  String get devineT => 'Arvaa.';

  @override
  String get presidente => 'Puheenjohtaja';

  @override
  String get chargement => 'Ladataan...';

  @override
  String get cursive => 'Kohdista';

  @override
  String get exception => 'Poikkeus:';

  @override
  String get debutDeLaConstructionDe =>
      '-- ÄÄNEN HÄNEN RAKENNUS \'Kuka voisi eniten?AppLocations.of(context)!.printIsactionriippuenStateTo(onActionPending)players\'] kuten kartta <String, dynaaminen>?? {};';

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
  String get phaseDePose => 'KANNANVAIHE';

  @override
  String get stre9f4a5 => '🏆 Legendaarista!';

  @override
  String get str21f597 => '⭐ Erinomainen!';

  @override
  String get str59ee4e => '👍 Hyvin pelattu!';

  @override
  String get strb6f91d => '😅 Ei hassumpaa!';

  @override
  String get strc0046c => '💪 Pystymme parempaan!';

  @override
  String get str85bff7 => 'Bravo!';

  @override
  String get strfa1b8c => 'Rate!';

  @override
  String get str487ca1 => 'Chut! Sulje silmäsi.';

  @override
  String get leSoleilSeLeve => 'Aurinko nousee';

  @override
  String atout(Object suit) {
    return 'VALTTI: $suit';
  }

  @override
  String get undercoverLocal => 'Salainen paikallinen';

  @override
  String get toiMeme => 'itsesi';

  @override
  String get unAutreJoueur => 'toinen pelaaja';

  @override
  String get tous => 'Kaikki';

  @override
  String get fun => 'Hupi';

  @override
  String get gaming => 'Pelaaminen';

  @override
  String get chill => 'Rentoutuminen';

  @override
  String get soiree => 'Bileet';

  @override
  String get competition => 'Kilpailu';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\": GameMessageLocalization.tr(conteksti, syy),';

  @override
  String get jAiLanceUnePartie2 => 'Aloitin pelin';

  @override
  String get piedDeBiche => 'Sorkkarauta';

  @override
  String get appTitle => 'Bilepeli';

  @override
  String get loginTitle => 'Tervetuloa!';

  @override
  String get registerTitle => 'Liity mukaan!';

  @override
  String get email => 'Sähköposti';

  @override
  String get password => 'Salasana';

  @override
  String get username => 'Käyttäjätunnus';

  @override
  String get loginButton => 'Kirjaudu sisään';

  @override
  String get registerButton => 'Luo tili';

  @override
  String get termsAcceptance =>
      'Olen lukenut ja hyväksyn käyttöehdot ja tietosuojaselosteen.';

  @override
  String get gamesTab => 'Pelit';

  @override
  String get friendsTab => 'Ystävät';

  @override
  String get statsTab => 'Profiili';

  @override
  String get loungesTab => 'Aulat';

  @override
  String get createGame => 'Luo peli';

  @override
  String get joinGame => 'Liity';

  @override
  String get gameCode => 'Pelikoodi (6 numeroa)';

  @override
  String get startGame => 'Aloita peli';

  @override
  String get leaveGame => 'Poistu pelistä';

  @override
  String get rules => 'Säännöt';

  @override
  String get level => 'Taso';

  @override
  String get coins => 'Kolikot';

  @override
  String get gameOver => 'Peli päättyi!';

  @override
  String get victory => 'Voitto!';

  @override
  String get defeat => 'Häviö';

  @override
  String get nextRound => 'Seuraava Kierros';

  @override
  String get onboardingWelcome => 'Tervetuloa';

  @override
  String get onboardingSkip => 'Ohita';

  @override
  String get onboardingNext => 'Seuraava';

  @override
  String get onboardingStart => 'Aloitetaan! 🚀';

  @override
  String get onboardingSlide1Title => 'Pelaa ystävien kanssa';

  @override
  String get onboardingSlide1Subtitle =>
      'Valitse yli 30 bile-, kortti- ja lautapelin joukosta. Pelaa paikallisesti, ystävien kanssa tai maailmanlaajuisesti!';

  @override
  String get onboardingSlide2Title => 'Ansaitse kolikoita ja merkkejä';

  @override
  String get onboardingSlide2Subtitle =>
      'Ansaitse XP:tä jokaisesta voitosta, nouse tasoilla ja avaa ainutlaatuisia saavutuksia.';

  @override
  String get onboardingSlide3Title => 'Luo tai liity sekunneissa';

  @override
  String get onboardingSlide3Subtitle =>
      '6-numeroinen koodi riittää ystävien kokoamiseen, tai käynnistä nopea otteluhaku.';

  @override
  String get vipPass => 'VIP-Passi';

  @override
  String get vipActive => 'VIP-passisi on aktiivinen!';

  @override
  String get vipActiveDesc =>
      'Kaikki ominaisuudet (tekoäly, huoneet, video, ottelunhaku) ovat rajattomia.';

  @override
  String get choosePlan => 'Valitse tilauksesi:';

  @override
  String get restorePurchases => 'Palauta ostokset';

  @override
  String get purchasesRestored => 'Ostokset palautettu onnistuneesti!';

  @override
  String get noPurchasesFound => 'Aktiivisia ostoksia ei löytynyt.';

  @override
  String get monthlySubscription => 'Kuukausitilaus';

  @override
  String get annualSubscription => 'Vuositilaus';

  @override
  String get lifetimeAccess => 'Elinikäinen pääsy';

  @override
  String get popularTag => 'SUOSITTU';

  @override
  String get chooseButton => 'Valitse';

  @override
  String get vipCongratulations => 'Onnittelut, olet VIP!';

  @override
  String get purchaseFailed => 'Ostosta ei suoritettu loppuun.';

  @override
  String get profileTitle => 'Profiili ja asetukset';

  @override
  String get profileNotFound =>
      'Profiilia ei löydy tai pelaajaa ei ole olemassa.';

  @override
  String get tabStats => 'Tilastot';

  @override
  String get tabBadges => 'Merkit ja saavutukset';

  @override
  String get tabSettings => 'Asetukset';

  @override
  String get gamesPlayed => 'Pelatut pelit';

  @override
  String get gamesWon => 'Voitot';

  @override
  String get winRate => 'Voittoprosentti';

  @override
  String get soundEffects => 'Äänitehosteet';

  @override
  String get music => 'Musiikki';

  @override
  String get editUsername => 'Vaihda käyttäjätunnus';

  @override
  String get newUsernameHint => 'Uusi käyttäjätunnus';

  @override
  String get logout => 'Kirjaudu ulos';

  @override
  String get deleteAccount => 'Poista tili';

  @override
  String get deleteAccountConfirm =>
      'Haluatko varmasti poistaa tilisi pysyvästi?';

  @override
  String get cancel => 'Peruuta';

  @override
  String get confirm => 'Vahvista';

  @override
  String get save => 'Tallenna';

  @override
  String get modeLocal => 'Paikallinen';

  @override
  String get modeMulti => 'Verkossa';

  @override
  String get modeMonde => 'Maailma';

  @override
  String get searchGame => 'Etsi peliä...';

  @override
  String get filterAll => 'Kaikki pelit';

  @override
  String get createLounge => 'Luo huone';

  @override
  String get joinLounge => 'Liity huoneeseen';

  @override
  String get loungeCode => 'Huonekoodi';

  @override
  String get publicLounges => 'Julkiset huoneet';

  @override
  String get noLoungesAvailable =>
      'Julkisia huoneita ei ole tällä hetkellä saatavilla.';

  @override
  String get playersCount => 'Pelaajat';

  @override
  String get howToPlay => 'Kuinka pelata?';

  @override
  String get copiedToClipboard => 'Kopioitu leikepöydälle!';

  @override
  String get connectionError => 'Yhteysvirhe. Yritä uudelleen.';

  @override
  String get loading => 'Ladataan...';

  @override
  String get success => 'Onnistui!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Ei tarpeeksi ainutlaatuisia symboleja 0 kortin symboleja. Vaaditaan: 1 , Saatavana: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Tasapainotettu yhdistelmä seuraavia teemoja: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Tunnelma / Vaadittu sävy: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Luo paria samanlaisia sanoja \"MotCivil:MotInfilted\" muodossa. Teema: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Luo Taboo-kortit muodossa \"kohdesana:Kielletty1,Kielletty2,Kielletty3,Kielletty4,Kielletty5.\" Teema: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Luo alkuperäisen ja hauska kategoriat arvata. Teema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Luo lyhyitä, visuaalisia ja hämmentyneitä lauseita piirtää (esim. \'Dinosaurus syö jäätä\'). Teema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Luo alkuperäisiä saalislauseita tai kirjoittaa universumia. Teema: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Luo sarveiskalvon pulmia muodossa \"OptionA tai vaihtoehtoB\" (esim. \"Voi lentää tai olla näkymätön\"). Teema: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Aiheuttaa joukon haasteita (toimia) ja epätahdikkaita kysymyksiä (totuuksia). Teema: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Luo suoria, hauskoja ja mausteisia kysymyksiä. Teema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Luo lyhyt reikä lauseita (sisältää \') peli. Teema: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Luo humoristisia tilanteita ja alkaa legendoja memes. Teema: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Luo lista sanoista / ilmeistä peli 0 teemalla: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Teema $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName ohittaa vuoronsa.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName avasi kortilla $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName katkaisi yhteyden. Pelaajan $remainingName voitto luovutuksella!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 jäi 3 kierrosta pelaamatta. Valvojaa pyydettiin päättämään sen korvaamisesta tietokoneella. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName ei vastaa ($reason). Ylläpitäjää pyydettiin päättämään tietokoneen pelaamisesta tilalla.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName korvattiin tietokoneella (Tekoäly aktiivinen - 5s per vuoro).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName ei antanut vihjettä (Mielipidepeli). Vuoro ohitettu.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName ei vastannut (Mielipidepeli). Vuoro ohitettiin ilman toimintoa.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName ei pelannut ajoissa. Vuoro meni ohi.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Täydellinen tasa-arvo äänestyksessä (0 pelaajaa ex-aequo)! Yksikään pelaaja ei ole eliminoitu. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName pelasi $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName pelasi $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName nostaa ja ohittaa vuoronsa.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName aika loppui. Kortti hylättiin ja ruutu paljastettiin.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Peli päättyi. Joukkueen $winner voitto!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Ruttoon sairastuneet pelaajat: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Vakoilit pelaajaa $targetName ja sait tietää roolin: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Päivän sanasi: {newWord}. Sano se chatissa ennen auringonlaskua!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName julistaa vallankaappauksen!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Metsästäjä ampuu ja tappaa pelaajan $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName nimitti pelaajan $newCaptainName uudeksi Kapteeniksi!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Cupido valitsi pelaajat $lover1Name ja $lover2Name rakastavaisiksi!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Rakkaasi: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Rakkaasi: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'On joukkueen vuoro! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Käänny automaattisesti! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Käänny ohi! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Pää ei saatavilla laudalla ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Laatalla $tile ei ole vaadittua arvoa $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Botti pelasi automaattisesti $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName joutui ohittamaan vuoronsa.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Ruletti on nimennyt 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return 'Nollan täytyy kirjoittaa haaste... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Haaste lähetettiin 0! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Tulos: 0 % validointi! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 voittaa 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Seuraava käännös! Kuka on seuraava?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '-Sen vuoro! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Sinun on nostettava $pendingDraw korttia tai vastattava +2/+4-kortilla.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Täydellinen tasa-arvo! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Pakollinen monisyönti nappulalla ruudussa $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 sana arvattu! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Kuka todennäköisimmin $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Kuvaile salainen sana yhdellä sanalla. Hämäystä!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Etsi paras synonyymi sanalle: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Itsensä äänestäminen on ehdottomasti kielletty!';

  @override
  String remporteLaManche(Object winnerName) {
    return 'Nolla voittaa kahvan! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Herra White arvasi salasanan: \"0.\" $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Herra White ei arvannut sanaa (se oli \' 0 \'). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Yhtään kuvausta ei äänestetty.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Nyt ei ole nollan vuoro. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Pelaajan tietoja 0 ei löytynyt. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Sinun täytyy antaa pyydetty väri (0). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName voitti kuvatekstillään:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Valkoinen Susi iskee yksin';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player oli Siviili! Huijarit voittavat!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player oli $role! Siviilit voittavat!';
  }

  @override
  String get question2 => 'kysymys';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Sinut on paljastettu! Jos arvaat Siviilien salaisen sanan, voitat yksin!';

  @override
  String get codenamesRed => 'Punainen';

  @override
  String get codenamesBlue => 'Sininen';

  @override
  String get codenamesYourMasterSpyRed => 'punaisen vakoojamestarisi';

  @override
  String get codenamesYourMasterSpyBlue => 'sinisen vakoojamestarisi';

  @override
  String get codenamesRedLower => 'punaisen';

  @override
  String get codenamesBlueLower => 'sinisen';

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
  String get chocolat => 'suklaa';

  @override
  String get ordinateur => 'tietokone';

  @override
  String get licorne => 'yksisarvinen';

  @override
  String get minuit => 'keskiyö';

  @override
  String get ombre => 'varjo';

  @override
  String get lune => 'kuu';

  @override
  String get feuille => 'arkki';

  @override
  String get silence => 'hiljaisuus';

  @override
  String get murmure => 'kuiskaus';

  @override
  String get potion => 'taikajuoma';

  @override
  String get miroir => 'peili';

  @override
  String get magie => 'taikuus';

  @override
  String get cascade => 'vesiputous';

  @override
  String get dragon => 'lohikäärme';

  @override
  String get boussole => 'kompassi';

  @override
  String get diamant => 'timantti';

  @override
  String get flamme => 'liekki';

  @override
  String get horloge => 'kello';

  @override
  String get pirate => 'merirosvo';

  @override
  String get vortex => 'pyörre';

  @override
  String get aurore => 'Aurora';

  @override
  String get papillon => 'perhonen';

  @override
  String get bouclier => 'suoja';

  @override
  String get labyrinthe => 'sokkelo';

  @override
  String get cristal => 'kristalli';

  @override
  String get volcan => 'tulivuori';

  @override
  String get mirage => 'kangas';

  @override
  String get sentinelle => 'sentinel';

  @override
  String get cloche => 'kello';

  @override
  String get lanterne => 'lyhty';

  @override
  String get parchemin => 'pergamentti';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin voitti!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName pelasi $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName pelasi $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Tikki päättyi. Pelaajan $gameDataplayerspla vuoro!';
  }

  @override
  String get stop => 'SEIS';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '- Mitä? Valmistelkaa hyökkäys yhdellä ja tarttukaa käteen! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam saavutti $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname upotti koko vihollislaivaston!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0 automaattisesti ammuttu 1 - 2 (3). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName pelasi $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'Olen valmis. Nollan kohdalla. $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder on uusi huoneen luoja.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Jatkuva tasa-arvo! Kohtalo alkaa sattumanvaraisesti: 0 on eliminoitu. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov kuoli surusta rakkautensa tähden!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Perillinen) perii pelaajan $playerDatatestateu roolin: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier perii myös Kapteenin aseman!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Kylä löytää kauhun ruumiit: 0 . $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Haudankaivaja) paljastaa: $playerDatatargetPl oli $targetRole!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'Ja 0 oli 1! $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Dikaattori $playerDatadictator teloitti huijarin ($playerDatatargetId - $targetRole) ja hänestä tulee Kapteeni!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Lörppösusi ($playerDataloupBava) ei sanonut sanaansa ja kuoli auringonlaskussa!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Kylä äänesti ja poistaa pelaajan $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Palkkasoturi $playerDatamercenai eliminoi kohteensa 1. päivänä! Voittaa pelin yksin!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov kuolee särkyneeseen sydämeen!';
  }

  @override
  String get lAncienCapitaine1 => 'Entinen kapteeni.';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 sanoi: \' 1 \' $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0 arvasi siviilisanan (\"1\")! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0 ehdotti \" 1 \" mutta se ei ollut siviilisana (\' 2 \')! $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Kellui! Nolla alkaa ampua. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Kaikki pelaajat ovat valmiina! Nolla alkaa ampua. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Ramin hiha alkaa! Nyt on nollan vuoro. $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam voitti kierroksen!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Kolme kuusi peräkkäistä! Nollan pelinappula palaa tallille ja sen vuoro kulkee. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam voitti!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0 saavutti 1 pisteen! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0 saavutti 1 pisteen! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Hihat päälle! 0 voittoa 1 XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam pelasi Suunnanvaihdon ja pelaa uudelleen!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam käänsi pelisuunnan!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam ohitti pelaajan $skippedPlayerName vuoron!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam pinoi +2-kortin. Yhteensä: $pendingDraw2 korttia!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam pelasi +2-kortin!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam pelasi Villi-kortin ja valitsi värin $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam pinoi +4-kortin. Yhteensä: $pendingDraw4 korttia!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam pelasi Nosta 4 Villi -kortin!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam pelasi viimeisen korttinsa ja voittaa kierroksen!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam voittaa kierroksen pisteillä +$roundScore!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return 'Pelaajalla $playersplayerIdnam on enää yksi kortti jäljellä!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return 'Nolla kulkee vuorollaan. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla ei pelannut ajoissa, nostaa ja ohittaa vuoronsa.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Kohteenne on nolla. $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla vastasi {cleanAnswer} ja antoi pommin eteenpäin!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam nosti $pendingDraw kortti(a).';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam nosti kortin ja voi pelata sen.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam nosti kortin ja ohittaa vuoronsa.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return 'Pelaajalla $playerstargetIdnam ei ole 1 korttia, UNO-huuto virheellinen.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam huusi Vasta-UNO! $playerstargetIdnam nostaa 2 korttia.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam huusi UNO!';
  }

  @override
  String get appelUnoInvalide => 'Virheellinen UNO-huuto.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 on valinnut värin 1! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0 on viimeinen selviytyjä ja voittaa Kallo! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0 voitti 2 haastetta ja voitti pelin! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Uusi jako! $playersplayerIdsde on jakaja.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI asettaa pienen blindin $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn asettaa suuren blindin $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname luovuttaa (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname menee all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname maksaa $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0 tekee matto (kaikki-in) uudelleen laukaistaan 1 ! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname korottaa summaan $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- NÄYTTÖ (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf voittaa potin luovutuksella!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames voittaa potin kädellä $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return 'Otti yhden! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'YHTEINEN TARINA';

  @override
  String get distance => 'ETÄISYYS';

  @override
  String get botte => 'TURVA';

  @override
  String get pneuIncrevable => 'Rengas\nEpäkelpo';

  @override
  String get increvable => 'PUHKEAMATON';

  @override
  String get citerne => 'SÄILIÖ';

  @override
  String get attaque => 'HYÖKKÄYS';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Virhe\nBensiini';

  @override
  String get vide1 => 'TYHJÄ';

  @override
  String get parade => 'KORJAUS';

  @override
  String get roulez => 'AJA';

  @override
  String get plein => 'TÄYSI';

  @override
  String get rejouer1 => 'REPLAY';

  @override
  String infecter1(Object targetName) {
    return 'Tartutetaanko $targetName?';
  }

  @override
  String get action1 => 'TOIMI';

  @override
  String get action2 => '🔥 TOIMINTA';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 käynnisti nopan uudelleen (1/3). $pName $val';
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
    return 'Sanasi on: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Sanasi on: $_wordUndercover';
  }

  @override
  String get egalite1 => 'Tasapeli!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'J\'ai lancé une partie de $datagameTypeGribou !';
  }

  @override
  String get meute => 'lauma';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Jatsi-peli alkaa!';

  @override
  String get logClueGivingStart => 'Peli alkaa! Anna vihjeesi...';

  @override
  String get logBeloteStart => 'La partie de Belote commence !';

  @override
  String get logBlokusStart => 'Blokus-peli alkaa!';

  @override
  String get pokerFlop => '--- FLOPP ---';

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
    return '$loserName hävisi!';
  }

  @override
  String get couleurChoisie => 'Couleur choisie :';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Korota summaan $amount';
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
  String get obligatoire => 'Pakollinen';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName valitsi nappulansa ja miettii...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'PÄÄTTYNYT: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName liittyi peliin!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName poistui pelistä.';
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
    return 'Kaveripyyntö lähetetty käyttäjälle $name!';
  }

  @override
  String aEteDebloque(Object name) {
    return 'Pelaajan $name esto on kumottu.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Sopimaton käytös tai loukkaukset';

  @override
  String get spamOuPublicite => 'Roskaposti tai mainonta';

  @override
  String get pseudoOuImageOffensante => 'Loukkaava nimimerkki tai kuva';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Ilmoitus lähetetty käyttäjästä $name. Kiitos valppaudestasi!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Joueur ($bUid)';
  }

  @override
  String aEteDebloque1(Object bName) {
    return 'Pelaajan $bName esto on kumottu.';
  }

  @override
  String get enableVideo => 'Ota video käyttöön';

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
    return 'Estetyt pelaajat ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Identifiants incorrects ou compte inexistant.';
}
