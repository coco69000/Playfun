// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Croatian (`hr`).
class AppLocalizationsHr extends AppLocalizations {
  AppLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String get equipesPour => 'Momčadi za {0}';

  @override
  String get equilibrer => 'Uravnoteži';

  @override
  String get equipe => 'Tim';

  @override
  String get retirer => 'Ukloni';

  @override
  String get joueursNonAssignes => 'Nedodijeljeni igrači ({0})';

  @override
  String get annuler => 'Odustani';

  @override
  String get confirmerLesEquipes => 'Potvrdi timove';

  @override
  String get jeuDeSoiree => 'Igra za zabavu';

  @override
  String get multijoueurEnLigne => 'Više igrača (Na mreži)';

  @override
  String get modeLocalHorsLigne => 'Lokalni način (Izvan mreže)';

  @override
  String get modeMultijoueur => 'Način za više igrača';

  @override
  String get entrezVotrePseudo => 'Unesi svoj nadimak';

  @override
  String get pseudo => 'Nadimak';

  @override
  String get creerUnePartie => 'Stvori igru';

  @override
  String get veuillezEntrerUnPseudo => 'Unesi nadimak.';

  @override
  String get rejoindreUnePartie => 'Pridruži se igri';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Dostigli ste dnevni limit od 20 igara za više igrača.';

  @override
  String get pasAssezDePiecesPour =>
      'Nema dovoljno novčića za izradu ove igre! Trošak: {0} novčića.';

  @override
  String get erreurLorsDeLaCreation => 'Greška pri kreiranju igre: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Nemaš dovoljno novčića za pokretanje potrage! Cijena: 1 novčić.';

  @override
  String get commentVoulezVousJouer => 'Kako želiš igrati?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Ova igra zahtijeva poznavanje drugih igrača i nije dostupna u javnom pronalaženju igrača.';

  @override
  String get historiqueDesThemesIa => 'Povijest AI tema';

  @override
  String get pour => 'Za {0}';

  @override
  String get tousLesJeux => 'Sve igre';

  @override
  String get elements => '{0} predmeta';

  @override
  String get prompt => 'Zadatak: \"{0}\"';

  @override
  String get utiliser => 'KORISTI';

  @override
  String get packActiveElements =>
      '✨ Paket \'\'{0}\' aktiviran ({1} predmeta)!';

  @override
  String get fusionner => 'SPOJI';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Spojene teme! Aktivni paket sada sadrži {0} predmeta.';

  @override
  String get modifierCompleter => 'Uredi / Dovrši';

  @override
  String get modifierLeTheme => 'Promijeni temu';

  @override
  String get titreDuThemeIaPersonnalise => 'Naslov teme (AI / Prilagođeno)';

  @override
  String get ajouterUnMot => 'Dodaj riječ...';

  @override
  String get enregistrerSurFirebase => 'Spremi na Firebase';

  @override
  String get creerUnePartie1 => 'Stvori igru';

  @override
  String get jeuSelectionne => 'Odabrana igra';

  @override
  String get difficulte => 'Težina';

  @override
  String get remplaceParLeThemeIa => 'Zamijenjeno AI temom';

  @override
  String get soft => 'Lagano';

  @override
  String get hard => 'Teško';

  @override
  String get hardcore => 'Ekstremno';

  @override
  String get generationIa => 'Generiranje umjetne inteligencije: {0}';

  @override
  String get historique => 'Povijest';

  @override
  String get melangerPlusieursThemes => 'Pomiješaj više tema:';

  @override
  String get combineS => '✨ {0 kombiniranih}';

  @override
  String get nombreDElements => 'Broj stavki:';

  @override
  String get minRequisRecommande => 'Potrebna minuta: {0} | Preporučeno: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Atmosfera / Ton igre:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Pojedinosti ili dodatne ideje (opcionalno)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} predmeti generirani i spremljeni!';

  @override
  String get erreurIa => 'AI greška: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Aktivni paket: $p ($p2 predmeta)';
  }

  @override
  String get desactiverCePack => 'Onemogući ovaj paket';

  @override
  String get modeDeJeu => 'Način igre';

  @override
  String get normal => 'Normalno';

  @override
  String get complement => 'Nadopuna';

  @override
  String get briseGlace => 'Probijač leda';

  @override
  String get parametreAjouter1 => 'Postavka \'Dodaj 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Svatko dovršava isti početni crtež umjesto lanca.';

  @override
  String get scoreCible => 'Ciljni rezultat';

  @override
  String get jetonsDeDepart => 'Početni žetoni: {0}';

  @override
  String get blinds => 'Blindovi: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Više simbola po karti (8 umjesto 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Složenije, više karata, više simbola.';

  @override
  String get jeuSimplifieVraiFaux => 'Pojednostavljena igra (Istina/Laž)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Svatko priča priču, ostali glasaju Istina ili Laž.';

  @override
  String get modeDeVote => 'Način glasanja';

  @override
  String get simultane => 'Istovremeno';

  @override
  String get tourParTour => 'Naizmjence';

  @override
  String get categoriesDuPetitBac => 'Kategorije Država, grad';

  @override
  String get ajouterUneCategorie => 'Dodaj kategoriju';

  @override
  String get varianteRevolution => 'Varijanta Revolucija';

  @override
  String get siUnJoueurPoseUn =>
      'Ako igrač odigra poker (četiri iste), redoslijed karata se okreće za ostatak runde.';

  @override
  String get seulement30Traits => 'Samo 30 poteza';

  @override
  String get leDessinateurEstLimiteA =>
      'Crtač je ograničen na najviše 30 poteza po crtežu.';

  @override
  String get variante => 'Varijanta';

  @override
  String get classiqueSurrealiste => 'Klasično (Nadrealno)';

  @override
  String get suite3DerniersMots => 'Nastavak (Zadnje 3 riječi)';

  @override
  String get modeDeTransmission => 'Način prijenosa';

  @override
  String get k1FeuillePartagee => '1 zajednički list';

  @override
  String get k1FeuilleParJoueur => '1 list po igraču';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Dopusti nevažeće tragove (pojednostavljeno)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identični tragovi će se eliminirati, ali ne i oni prebliski riječi.';

  @override
  String get configurationDesRoles => 'Konfiguracija uloga';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Ukupno odabranih uloga: {0}. (Minimalno 5 potrebno)';

  @override
  String get parametresDuJeu => 'Postavke igre';

  @override
  String get chronoGlobalBombe => 'Globalni mjerač (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Vrijeme se ne resetira za svakog igrača. Krumpir na kraju eksplodira!';

  @override
  String get dureeDeLaBombeS => 'Trajanje bombe: {0} s';

  @override
  String get parametresTimeSUp => 'Postavke Time\'s Up';

  @override
  String get nombreDeManches => 'Broj rundi: {0}';

  @override
  String get k1Description => '1 (Opis)';

  @override
  String get k21Mot => '2 (+ 1 Riječ)';

  @override
  String get k3Mime => '3 (+ Pantomima)';

  @override
  String get jouerParEquipesMode2v2 => 'Igraj u timovima (2v2+ način)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Jedan igrač pogađa, njegov tim pomaže, suparnički tim provjerava.';

  @override
  String get equipes2v2 => '2v2 Timovi';

  @override
  String get necessiteExactement4JoueursVous =>
      'Potrebno je točno 4 igrača. Pomažete igraču nasuprot vas.';

  @override
  String get parametresDominos => 'Postavke domina';

  @override
  String get modeDeJeu1 => 'Način igre:';

  @override
  String get pioche => 'Izvlačenje';

  @override
  String get bloque => 'Blokirano';

  @override
  String get allFives => 'Sve petice';

  @override
  String get scoreCible1 => 'Ciljana ocjena: {0}';

  @override
  String get parametresUno => 'Postavke Uno';

  @override
  String get cartesDeDepart => 'Početne karte:';

  @override
  String get empilementDesCartes24 => 'Slaganje +2/+4 karata';

  @override
  String get permetDeJouerUn2 =>
      'Omogućuje igranje +2 na +2 (ili +4 na +2/+4) kako bi se vuklo više karata.';

  @override
  String get parametresPhotoRoulette => 'Postavke Photo Roulette';

  @override
  String get typeDeMedia => 'Vrsta medija';

  @override
  String get photos => 'Fotografije';

  @override
  String get videos => 'Videozapisi';

  @override
  String get mixte => 'Miješano';

  @override
  String get nombreDeToursPhotosA =>
      'Broj krugova (fotografije za pogađanje): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotografije koje je snimio igrač: {0}';

  @override
  String get parametresActionOuVerite => 'Postavke Istina ili izazov';

  @override
  String get lesJoueursEcriventLesDefis => 'Igrači pišu izazove';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Nasumični igrač piše izazov umjesto unaprijed definiranog.';

  @override
  String get nombreDeTours => 'Broj krugova: {0}';

  @override
  String get tours => '{0} krugova';

  @override
  String get seuilDeValidationParDefaut => 'Zadani prag validacije: {0}%';

  @override
  String get rolesDeBase => 'Osnovne uloge';

  @override
  String get nombreDInfiltres => 'Broj Špijuna';

  @override
  String get nombreDeMrWhite => 'Broj Mr. Whitea';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Ukupan broj prevaranata: {0}. Konačna raspodjela bit će prilagođena ako bude potrebno kako bi se zajamčila barem 1 civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Posebne uloge (Opcionalno)';

  @override
  String get fouDeJoie => 'Luđak od sreće';

  @override
  String get gagne4PointsSIl => 'Osvaja +4 boda ako prvi ispadne.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl =>
      'Prvi put kada se glasa protiv njega, glasovi se odbijaju.';

  @override
  String get deesseDeLaJustice => 'Božica pravde';

  @override
  String get trancheEnCasDEgalite =>
      'Odlučuje u slučaju izjednačenja, čak i mrtva.';

  @override
  String get fantome => 'Duh';

  @override
  String get peutToujoursVoterApresSon =>
      'I dalje može glasati nakon eliminacije.';

  @override
  String get amoureux5Joueurs => 'Zaljubljeni (5+ igrača)';

  @override
  String get siLUnEstElimine => 'Ako jedan ispadne, ispada i drugi.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Jedan igrač mora pantomimom pokazati svoj trag u svakom krugu.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Prodavač falafela (4+ igrača)';

  @override
  String get recoitUnPouvoirSpecialAleatoire => 'Dobiva nasumičnu posebnu moć.';

  @override
  String get vengeuse5Joueurs => 'Osvetnica (5+ igrača)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Eliminira nekoga kada bude eliminirana.';

  @override
  String get duellistes5Joueurs => 'Duelisti (5+ igrača)';

  @override
  String get duelSecretPourDesPoints =>
      'Tajni dvoboj za bonus ili kaznene bodove.';

  @override
  String get parametresGeneraux => 'Opće postavke';

  @override
  String get activerLeTimer => 'Uključi mjerač';

  @override
  String get siDesactiveLeJeuN =>
      'Ako je onemogućeno, igra ne napreduje automatski';

  @override
  String get dureeDeReponseParJoueur => 'Vrijeme odziva po igraču: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Trajanje prikazanih rezultata: {0}s';

  @override
  String get communicationEnLigne => 'Komunikacija (Online)';

  @override
  String get voixUniquementAudio => 'Samo glas (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Aktivira mikrofon bez kamere (Onemogućuje lokalni način)';

  @override
  String get parametresDeRecherchePublique => 'Postavke javnog pretraživanja';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Dopusti brzo i rangirano pretraživanje';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktivira gumbe za globalno pretraživanje za igru s nepoznatima.';

  @override
  String get monPays => 'Moja zemlja';

  @override
  String get leMonde => 'Cijeli svijet';

  @override
  String get peuImporte => 'Svejedno';

  @override
  String get avecVideo => 'S videom';

  @override
  String get sansVideo => 'Bez videa';

  @override
  String get lancerLeJeu => 'POKRENI IGRU';

  @override
  String get leCodeDoitComporter6 => 'Kod mora imati 6 znamenki.';

  @override
  String get codeDePartieInvalideOu => 'Nevažeći kod ili je igra već započela.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Nema dovoljno novčića za pridruživanje! Cijena: 1 novčić.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Pridružujete se VIP igri, besplatno je!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Nije moguće pridružiti se igri.';

  @override
  String get erreurDeConnexion => 'Pogreška u vezi.';

  @override
  String get rejoindreUnePartie1 => 'Pridruži se igri';

  @override
  String get codeDeLaPartie6 => 'Kod igre (6 znamenki)';

  @override
  String get rejoindre => 'Pridruži se';

  @override
  String get salonPrive => 'Privatni salon';

  @override
  String get erreurDeConnexionAuSalon => 'Pogreška pri spajanju na salon.';

  @override
  String get laPartieNExistePlus => 'Igra više ne postoji.';

  @override
  String get laPartieCommence => 'Igra počinje...';

  @override
  String get partagezCeCodeAvecVos => 'PODIJELITE OVAJ KOD S PRIJATELJIMA';

  @override
  String get codeDeSalonCopie => 'Kod salona kopiran!';

  @override
  String get difficulte1 => 'Težina: {0}';

  @override
  String get joueursPresents => 'Prisutni igrači ({0})';

  @override
  String get scoreDeSessionVictoires => 'Rezultat sesije: {0} pobjeda';

  @override
  String get pret => 'Spreman';

  @override
  String get profilOptions => 'Profil i Opcije';

  @override
  String get inviterMesAmis => 'Pozovi prijatelje';

  @override
  String get vousNAvezPasEncore => 'Još nemate prijatelja!';

  @override
  String get inviterAuSalon => 'Pozovi u salon';

  @override
  String get inviter => 'Pozovi';

  @override
  String get invitationEnvoyeeA => 'Pozivnica poslana {0} !';

  @override
  String get erreur => 'Greška: {0}';

  @override
  String get demarrerLaPartie => 'Započni igru';

  @override
  String get enAttenteDeLHote => 'Čekajući da domaćin poleti...';

  @override
  String get quitterLaPartie => 'Napustiti igru?';

  @override
  String get siVousQuittezVotrePlace =>
      'Ako napustite, vaše mjesto bit će oslobođeno.';

  @override
  String get rester => 'Ostani';

  @override
  String get quitter => 'Napusti';

  @override
  String get votreIdentite => 'TVOJ IDENTITET';

  @override
  String get capacites => 'Sposobnosti:';

  @override
  String get phaseDeJeuInconnue => 'Nepoznata faza igre: {0}';

  @override
  String get partieTerminee => 'Igra završena!';

  @override
  String get victoireDes => 'Pobjeda za {0} !';

  @override
  String get rejouer => 'Igraj ponovno';

  @override
  String get resultatDuVote => 'Rezultat glasanja';

  @override
  String get personneNAEteElimine => 'Nitko nije eliminiran (neriješeno).';

  @override
  String get aEteElimineSonRole =>
      '{0} je eliminiran! Njegova uloga bila je: {1}';

  @override
  String get continuer => 'Nastavi';

  @override
  String get enAttenteDeLHote1 => 'Čekanje domaćina...';

  @override
  String get laVengeuseChoisitSaCible => 'Osvetnica bira svoju metu...';

  @override
  String get vengeance => 'Osveta!';

  @override
  String get tuAsEteElimineE => 'Eliminiran si. Povedi nekoga sa sobom!';

  @override
  String get fermer => 'Zatvori';

  @override
  String get tonIndiceUnMot => 'Tvoj trag (jedna riječ)';

  @override
  String get valider => 'Potvrdi';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Trag poslan! Čekaju se ostali igrači...';

  @override
  String get phaseDeDiscussion => 'Faza rasprave';

  @override
  String get soupconne => '👀 {0} osumnjičenih {1}';

  @override
  String get lancerLeVote => 'Pokreni glasanje';

  @override
  String get debattezLHoteLanceraLe =>
      'Raspravljajte! Domaćin će pokrenuti glasanje.';

  @override
  String get aQuiLaSentence => 'Kome ide presuda?';

  @override
  String get voteEnregistreEnAttente => 'Glas zabilježen. Čekanje...';

  @override
  String get vousNePouvezPasVoter => 'Ne možeš glasati.';

  @override
  String get appuieSurLaBulleD => 'Dodirnite mjehurić igrača za glasanje.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Dozvola odbijena. Nije moguće pristupiti galeriji.';

  @override
  String get aucunAlbumMediaTrouve => 'Nije pronađen medijski album.';

  @override
  String get votreGalerieEstVide => 'Vaša galerija je prazna.';

  @override
  String get erreurLorsDeLaSelection => 'Pogreška pri odabiru fotografija: {0}';

  @override
  String get preparationDeLaPartie => 'Priprema igre';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Aplikacija će odabrati {0} nasumične fotografije iz vaše galerije.';

  @override
  String get vousEtesPret => 'Spremni ste!';

  @override
  String get enAttenteDesAutresJoueurs => 'Čekanje ostalih igrača...';

  @override
  String get autoriserEtLancerLaSelection => 'Dozvoli i započni odabir';

  @override
  String get joueursPrets => 'Spremni igrači: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Učitavanje fotografije...';

  @override
  String get aQuiEstCettePhoto => 'Čija je ovo fotografija?';

  @override
  String get calculDesResultats => 'Računanje rezultata...';

  @override
  String get laPhotoEtaitA => 'Fotografija je bila... {0} !';

  @override
  String get pts => '+{0} bodova';

  @override
  String get leGagnantEst => 'Pobjednik je {0} !';

  @override
  String get classementFinal => 'Konačni poredak:';

  @override
  String get points => '{0}. {1}: {2.} bodova';

  @override
  String get retourALAccueil => 'Povratak na početnu';

  @override
  String get laPartieAEteTerminee => 'Igra je završena ili više ne postoji.';

  @override
  String get quitterLaPartie1 => 'Napusti igru';

  @override
  String get jeuDe => 'Igra {0}';

  @override
  String get objectifPts => 'Cilj: {0} bodova';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Čekanje karata igrača...';

  @override
  String get joueursOntRepondu => '{0} / {1} igrača je odgovorio';

  @override
  String get carteEnvoyee => 'Karta poslana!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Čekajući ostale igrače ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse =>
      'Odaberite svoj najbolji odgovor:';

  @override
  String get leJugeHesiteSur => 'Sudac oklijeva na: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Pošalji poruku ili predloži riječ...';

  @override
  String get alerteAdministrateur => 'Upozorenje administratora';

  @override
  String get neJouePlusVoulezVous =>
      '{0} više ne svira ({1}). Želiš li ga zadržati i natjerati računalo da se automatski reproducira?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Napomena: Ova igra zahtijeva osobno mišljenje. Računalo preskače red.';

  @override
  String get conserverAvecLIa => 'Zadrži s AI-jem';

  @override
  String get expulser => 'Izbaci';

  @override
  String get vousAvezEteExcluDe =>
      'Izbačeni ste zbog neaktivnosti. Računalo igra umjesto vas (bez nagrada).';

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
  String get nAPlusDeCartes => 'Nema više karata';

  @override
  String get cartesRestantes => '{preostalo 0.} karata';

  @override
  String get jetonsMise => 'Žetoni: {\$0,} | Ulog: {\$1,}';

  @override
  String get totalPts => 'Ukupno: {0} bodova';

  @override
  String get k13Remplies => '{0}/13 ispunjeno';

  @override
  String get finDeLaManche => 'Kraj Runde!';

  @override
  String get mancheSuivante => 'Sljedeća runda';

  @override
  String get enAttenteDeLHote2 => 'Čekanje domaćina za sljedeću rundu...';

  @override
  String get revelezVos2PremieresCartes => 'OTKRIJTE SVOJE PRVE 2 KARTE';

  @override
  String get vide => 'Prazno';

  @override
  String get defausse => 'ODBAČENE KARTE';

  @override
  String get pioche1 => 'VUČI';

  @override
  String get piochee => 'VUČENA';

  @override
  String get garderRemplacer => 'ZADRŽI I ZAMIJENI';

  @override
  String get jeterDevoiler => 'ODBACI I OTKRIJ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Ova karta je već otkrivena! Odaberite skrivenu kartu.';

  @override
  String get aucunAlbumAAfficher => 'Nema albuma za prikaz.';

  @override
  String get vernissage => 'Izložba!';

  @override
  String get albumDe => 'Album {0}';

  @override
  String get prec => 'Preth.';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Sljed.';

  @override
  String get devineCeQueRepresenteCe => 'Pogodi što ovaj crtež prikazuje:';

  @override
  String get ecrisTaPhrase => 'Napiši svoju rečenicu...';

  @override
  String get ouvrirLaZoneDeDessin => 'Otvori prostor za crtanje';

  @override
  String get etatGribouillisInconnu => 'Nepoznat status škrabotine: {0}';

  @override
  String get eq1Pts => 'Jednačnica. 1 : {0} bodova';

  @override
  String get eq2Pts => 'EQ. 2 : {0} bodova';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} drži prst na BUZZERU!';

  @override
  String get motCible => 'CILJNA RIJEČ';

  @override
  String get interdits => 'ZABRANJENE RIJEČI';

  @override
  String get passer => 'Dalje';

  @override
  String get trouve => 'POGOĐENO!';

  @override
  String get buzzMotInterdit => 'BUZZ! (ZABRANJENA RIJEČ)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Slušajte pažljivo i pogađajte!';

  @override
  String get finDuTour => '⏳ Kraj kruga...';

  @override
  String get estResteAvecLeZombie => '{0} je ostao s Zombijem u rukama!';

  @override
  String get retourAuSalon => 'Povratak u predvorje';

  @override
  String get zombieEnMain => 'ZOMBI U RUCI';

  @override
  String get sauve => '{0} (Spremljeno!)';

  @override
  String get mainDeCartes => 'Ruka {0} ({1} karte)';

  @override
  String get votreMainDeSurvieCartes =>
      'VAŠA RUKA ZA PREŽIVLJAVANJE ({0.} karata)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Parovi se automatski odbacuju';

  @override
  String get carteSEnJeu => 'Karta/karte u igri:';

  @override
  String get aucuneCarteEnJeuJouez => 'Nema karata u igri. Igrajte što želite!';

  @override
  String get jouer => 'Igra ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Višestruko uzimanje! Morate pomaknuti trepereću figuru.';

  @override
  String get aSelectionneSonPionEt => '{0} je odabrao svog pješaka i misli...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Morate odabrati figuru označenu narančastom bojom.';

  @override
  String get jeuNonImplemente => 'Neimplementirana igra: {0}';

  @override
  String get tempsEcoule => 'Vrijeme je isteklo!';

  @override
  String get tourSuivant => 'Sljedeći potez';

  @override
  String get enAttenteDeLHote3 =>
      'Čeka se domaćin za pokretanje sljedećeg kruga...';

  @override
  String get equipeAPts => 'Tim A: {pts} bodova';

  @override
  String get equipeBPts => 'B tim: {pts} bodova';

  @override
  String get cEstAToiDe => 'TI si na redu za pogađanje!';

  @override
  String get passer1 => 'PRESKOČI';

  @override
  String get motsTrouves => 'Pronađene riječi: {0}';

  @override
  String get ecrivezIci => 'Pišite ovdje...';

  @override
  String get plierPasser => 'PRELOŽI I PROSLIJEDI';

  @override
  String get motsRediges => '✏️ {0,} riječi napisano...';

  @override
  String get leGrandDepliage => 'Veliko odmotavanje!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Evo zajedničkih djela rođenih iz vaše mašte:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} priprema napad ({1}) protiv igrača!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Nema sigurnosnih karata';

  @override
  String get limite50 => 'OGRANIČENJE 50';

  @override
  String get crevaison => 'PROBUŠENA GUMA';

  @override
  String get panneEssence => 'BEZ GORIVA';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Dodirnite za igru • Držite za odbacivanje';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Odaberite metu';

  @override
  String get placezVotreFlotte => 'Postavite svoju flotu!';

  @override
  String get flotteDeployee => 'Flota raspoređena!';

  @override
  String get tourner => 'Rotiraj';

  @override
  String get aleatoire => 'Nasumično';

  @override
  String get mainTerminee => 'Ruka završena';

  @override
  String get distribuerLaSuite => 'Dijeli dalje';

  @override
  String get attenteDuDonneur => 'Čekanje djelitelja...';

  @override
  String get couche => 'Odustao';

  @override
  String get miseActuelle => 'Trenutna oklada: {amount}';

  @override
  String get enAttente => 'Čekanje...';

  @override
  String get seCoucher => 'Odustani';

  @override
  String get checker => 'Provjeri';

  @override
  String get relancer => 'Baci ponovno';

  @override
  String get choisirLeMontantDeLa => 'Odaberite iznos dizanja';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pot';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} oklijevati i odabrati boju...';

  @override
  String get vousNAvezPlusDe => 'Nemate više karata!';

  @override
  String get garderPasser => 'Zadrži i preskoči';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Kontra UNO!';

  @override
  String erreur1(Object p) {
    return 'Pogreška: $p';
  }

  @override
  String get choisissezUneCouleur => 'Odaberi boju';

  @override
  String get votezPourUnJoueur => 'Glasajte za igrača:';

  @override
  String get derniereChanceMrWhite => 'Zadnja prilika Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Koja je bila riječ Civila?';

  @override
  String get validerMonChoix => 'Potvrdi moj izbor';

  @override
  String get egaliteParfaite => 'Potpuno izjednačeno!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Glasajte samo među izjednačenim osumnjičenicima u nastavku:';

  @override
  String get vous => '(Ti)';

  @override
  String get question => 'PITANJE';

  @override
  String get choisissezUneCarteAJouer => 'Odaberite kartu za igranje:';

  @override
  String get enAttenteDuChoixDu => 'Čekanje odluke suca...';

  @override
  String get choisir => 'Odaberi';

  @override
  String get impossibleDeChargerLImage => 'Nije moguće učitati sliku';

  @override
  String get votreReponse => 'Tvoj odgovor...';

  @override
  String get soumettre => 'Podnesi';

  @override
  String get momentDeVerite => 'Trenutak istine...';

  @override
  String get tonHistoireEtaitElle => 'Je li tvoja priča bila...';

  @override
  String get vraie => 'ISTINITA';

  @override
  String get fausse => 'LAŽNA';

  @override
  String get ceChoixResteraSecretJusqu => '(Ovaj izbor ostaje tajan do kraja)';

  @override
  String get lHistoireDe => 'Priča o {0}';

  @override
  String get vrai => 'ISTINA';

  @override
  String get faux => 'LAŽ';

  @override
  String get detecteurDeMensonges => 'Detektor laži';

  @override
  String get pointezQuelquUn => 'Pokaži na nekoga!';

  @override
  String get leJugeLit => 'Sudac čita: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Igrač je izašao...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Traženje zamjena u tijeku...';

  @override
  String get demarrageAutomatiqueDans => 'Automatsko pokretanje za';

  @override
  String get joueursConnectes => 'Povezani igrači: {0}';

  @override
  String get partieTerminee1 => 'Igra je gotova!';

  @override
  String get vainqueur => 'Pobjednik: {0}';

  @override
  String get voulezVousRejouer => 'Želite li igrati ponovno?';

  @override
  String get siUnJoueurNeRepond =>
      'Ako igrač ne odgovori ili izađe, igra će potražiti zamjenu.';

  @override
  String get histoireDeEtait => 'Povijest {0} (bio {1.})';

  @override
  String get votes => 'Glasovi:';

  @override
  String get aVote => '{0} glasovalo: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Bodovi su dodijeljeni na temelju vaših glasova.';

  @override
  String get leMotDesCivilsEtait => 'Riječ civila bila je: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre => 'Riječ Infiltratora ({0}) bila je: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Gospodin White ({0}) nije imao riječi.';

  @override
  String get leMotATrouverEtait =>
      'Riječ koju treba smisliti bila je sinonim za \'\'{0}\'. Ostali igrači osvajaju 1 bod.';

  @override
  String get felicitationsAuDessinateurEtA => 'Čestitke crtaču {0} i {1} !';

  @override
  String get saReponseEtait => 'Njegov odgovor bio je: \'\'{0}\'.';

  @override
  String get leMotEtait => 'Riječ je bila: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Otkrivene karte:';

  @override
  String get erreurDeChargementDuMeme => 'Pogreška pri učitavanju mema.';

  @override
  String get scoreActuelDeCartes => 'Trenutni rezultat je {0}: {1.} karata.';

  @override
  String get finDuTour1 => 'Kraj poteza';

  @override
  String get tourSuivant1 => 'Sljedeći potez';

  @override
  String get enAttenteDeLHote4 => 'Čekanje domaćina za sljedeći krug...';

  @override
  String get prochainTour => 'Sljedeća Runda';

  @override
  String get terminerLaPartie => 'Završi igru';

  @override
  String get finDeLaManche1 => 'Kraj Runde';

  @override
  String get suite => 'Dalje';

  @override
  String get echangeDesCartes => 'Razmjena karata';

  @override
  String get commencer => 'Pokreni';

  @override
  String get vousAvezFini => 'Završili ste!';

  @override
  String get coupInvalide => 'Nevažeći potez!';

  @override
  String get plusDeCartes => 'Više karata!';

  @override
  String get annoncerUnDefi => 'NAJAVA IZAZOVA';

  @override
  String get combienDeCartesPensezVous =>
      'Koliko karata misliš da ćeš okrenuti bez da pronađeš Lubanju?';

  @override
  String get aPasse => 'PROŠAO';

  @override
  String get rose => 'PINK';

  @override
  String get crane => 'Lubanja';

  @override
  String get lancerLeDefiEnchere => 'POKRENI IZAZOV (LICITACIJA)';

  @override
  String get surencherir => 'NADMETANJE';

  @override
  String get enAttenteDeLaDecision => 'Čeka se odluka trenutnog igrača...';

  @override
  String get enAttenteDuDessin => 'Čeka se crtež...';

  @override
  String get scoreCollectif => 'Ukupni rezultat';

  @override
  String get retourAuSalon1 => 'Povratak na emisiju';

  @override
  String get enAttenteDeLHote5 => 'Čeka se domaćin za nastavak...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Ostali pišu tragove za tebe...';

  @override
  String get faitesDevinerLeMot => 'Pogodi riječ:';

  @override
  String get tonIndiceUnSeulMot => 'Tvoj trag (SAMO JEDNA riječ)';

  @override
  String get unSeulMotAutorise => 'Dopuštena samo jedna riječ!';

  @override
  String get envoyerLIndice => 'Pošalji nagovještaj';

  @override
  String get tousLesIndicesOntEte => 'Svi tragovi su poništeni!';

  @override
  String get voiciTesIndices => 'Evo tvojih tragova!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Jao! Svi su tragovi bili identični ili nevažeći. Izbrisani su!';

  @override
  String get taProposition => 'Tvoj prijedlog...';

  @override
  String get jeValide => 'Potvrđujem!';

  @override
  String get classementFinal1 => 'Konačni poredak';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue bod$p2';
  }

  @override
  String get categorie => 'Kategorija';

  @override
  String get viteUnMot => 'Brzo! Jedna riječ!';

  @override
  String get validerPasser => 'POTVRDI I PROSLIJEDI';

  @override
  String get prepareTaReponsePendantQue =>
      'Pripremi odgovor dok drugi paničare...';

  @override
  String get boom => 'BUM!';

  @override
  String get scoresMoinsMieux => 'Bodovi (manje = bolje)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue bod$p';
  }

  @override
  String get nouvelleManche => 'Nova runda';

  @override
  String get infecter => 'Zarazi';

  @override
  String get devorer => 'Proždri';

  @override
  String get sauver => 'Spasi';

  @override
  String get neRienFaire => 'Ne radi ništa';

  @override
  String get faireExploser => 'Detoniraj';

  @override
  String get coupDEtat => 'Državni udar';

  @override
  String get ouvrirLesVotes => 'Otvori glasanje';

  @override
  String get cloturerLeVote => 'Završi glasanje';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Preostalo vrijeme: {0} s';

  @override
  String get k6Consecutifs3 => '6 zaredom: {streak}/3';

  @override
  String get lancerLeDe => 'BACI KOCKICU';

  @override
  String get scorePoints => 'Rezultat: {score} bodovi';

  @override
  String get dominosRestants => 'Preostale domine: {count}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Nije moguće odigrati ovu dominu ovdje.';

  @override
  String get mancheTerminee => 'Runda završena! ';

  @override
  String get dominos => 'Domine';

  @override
  String get extremites => 'Krajevi: ';

  @override
  String get pioche2 => 'Izvlačenje: {count}';

  @override
  String get piocher => 'Vuci';

  @override
  String get ficheDePts => '{0} rekord ({1} bodova)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal bodova)';
  }

  @override
  String get clic => 'KLIK';

  @override
  String get lancersRestants => 'Preostala bacanja: {count}';

  @override
  String get combinaison => 'KOMBINACIJA';

  @override
  String get grilleDePts => 'MREŽA {0} ({1} pt)';

  @override
  String pts3(Object p, Object myTotal) {
    return '$p ($myTotal bodova)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal bodova)';
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
  String get total => 'UKUPNO';

  @override
  String pts7(Object myTotal) {
    return '$myTotal PTS';
  }

  @override
  String get carteAPrendre => 'KARTA ZA UZETI';

  @override
  String get votreMain => 'Tvoja ruka ({count})';

  @override
  String get touchezUneCartePourLa => 'Dodirnite kartu da biste je odigrali';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'Još nema kombinacija na stolu';

  @override
  String get etaler => 'Spread ({count})';

  @override
  String get defausserFin => 'Odbaci i završi';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Stavi u svoj kut!';

  @override
  String get retourner => 'Preokreni';

  @override
  String get validerLePlacement => 'Potvrdi postavljanje';

  @override
  String get vosPieces => 'Vaše pločice';

  @override
  String get dessine => 'Crtaj!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Moraš nešto nacrtati!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Pogreška pri spremanju crteža.';

  @override
  String get jAiFini => 'Gotovo!';

  @override
  String get ceJoueurExisteDeja => 'Ovaj igrač već postoji!';

  @override
  String get participantsModeLocal => 'Sudionici (Lokalni način)';

  @override
  String get ajoutezLesJoueurs => 'Dodajte igrače';

  @override
  String get prenomDuJoueur => 'Ime igrača';

  @override
  String get ajoutezAuMoins2Joueurs => 'Dodajte barem 2 igrača za početak.';

  @override
  String get equilibrerAleatoirement => 'Nasumično rasporedi';

  @override
  String get joueursNonAssignes1 => 'Nedodijeljeni igrači';

  @override
  String get confirmerLancer => 'Potvrdi i pokreni';

  @override
  String get choisirUnJeuLocal => 'Odaberite lokalnu igru';

  @override
  String get ilFautAuMoinsJoueurs => 'Za ovaj mod trebaš barem {0.} igrača!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Ovaj način podržava maksimalno {0.} igrača!';

  @override
  String get parametresActionOuVerite1 => 'Postavke: Istina ili izazov';

  @override
  String get parametresDeLaPartie => 'Postavke igre';

  @override
  String get k1IntensiteDesDefis => '1. Intenzitet izazova';

  @override
  String get generationIaPersonnalisee => 'Prilagođeno AI generiranje';

  @override
  String get exSoireePyjamaSecretsDe =>
      'npr. Pidžama parti, Tajne parova, Anegdote s posla...';

  @override
  String get defisIaGeneres => '✨ {0} AI izazovi generirani!';

  @override
  String get defisPrets => '✅ {0} izazova spremni!';

  @override
  String get commencerLaPartie => 'ZAPOČNI IGRU';

  @override
  String get actionOuVerite => 'Istina ili izazov';

  @override
  String get choisisTonDestin => 'Odaberi svoju sudbinu...';

  @override
  String get cEstAuTourDe => 'Na redu je';

  @override
  String get appuyezSurLancerLaRoue => 'Pritisni \'Zavrti kotač\' za početak!';

  @override
  String get verite => 'Istina';

  @override
  String get action => 'Izazov';

  @override
  String get pts9 => '{0} : {1.} bodova';

  @override
  String get parametresLeDilemme => 'Postavke: Dilema';

  @override
  String get parametresDuDilemme => 'Postavke dileme';

  @override
  String get k1DifficulteDesChoix => '1. Težina izbora';

  @override
  String get k2ModeDeJeu => '2. Način igre';

  @override
  String get avecRoue1Joueur => 'S kotačem (1 igrač)';

  @override
  String get toutLeGroupe => 'Cijela grupa';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI generiranje prilagođenih dilema';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'npr.: Supermoći, Svakodnevica, Moralni izbori...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI dileme generirane!';

  @override
  String get dilemmesPrets => '✅ {0} dilema spremna';

  @override
  String get commencerLesDilemmes => 'POKRENI DILEME';

  @override
  String get gererLesScores => 'Upravljanje bodovima';

  @override
  String get leDilemme => 'DILEMA';

  @override
  String get dilemmeSuivant => 'Sljedeća dilema';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Odabrani igrač mora napraviti svoj izbor.';

  @override
  String get enAttenteDuVoteDe => 'Čekamo glasanje: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Dilema';

  @override
  String get appuyezSurLancerPourCommencer => 'Pritisni \'Zavrti\' za početak!';

  @override
  String get parametresJeuDeLaPiece => 'Postavke: Igra s novčićem';

  @override
  String get configurationDeLaPartie => 'Postavke igre';

  @override
  String get difficulteDesQuestionsSecretes => 'Težina tajnih pitanja';

  @override
  String get generationIaDeQuestionsSecretes => 'AI generiranje tajnih pitanja';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'npr. Ljubav i Romantika, Posao, Neugodni trenuci...';

  @override
  String get questionsIaGenerees => '✨ {0} AI pitanja generirana!';

  @override
  String get questionsPretes => '✅ {0} pitanja spremna';

  @override
  String get lancerLaPiece => 'BACI NOVČIĆ';

  @override
  String get jeuDeLaPiece => 'Igra s novčićem';

  @override
  String get tuAsChoisiLaPiece => 'Izabrao si {0}. Novčić je pao na... {1} !';

  @override
  String get lancerLaRoue => 'Zavrti kotač';

  @override
  String get jeChoisisPile => 'Biram PISMO';

  @override
  String get jeChoisisFace => 'Biram GLAVU';

  @override
  String get laRoueTourne => 'Kolo se okreće...';

  @override
  String get infiltreMrWhite => 'Uljez i Mr. White';

  @override
  String get configuration => 'Postavke';

  @override
  String get inclureMrWhite => 'Uključi Mr. Whitea?';

  @override
  String get mrWhiteCommence => 'Počinje li Mr. White?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Tema za parove riječi';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'npr.: životinje:predmeti, kuhinja... (format civil:agent)';

  @override
  String get generationIa1 => 'AI generiranje...';

  @override
  String get commencerLaManche => 'Započni rundu';

  @override
  String get passeLeTelephoneA => 'Dodaj telefon igraču';

  @override
  String get regardeTonRoleEtNe =>
      'Pogledaj svoju ulogu i nikome je ne pokazuj!';

  @override
  String get voirMonRole => 'Prikaži moju ulogu';

  @override
  String get tonRole => 'Tvoja uloga, {0}';

  @override
  String get jAiCompris => 'Razumijem!';

  @override
  String get aVosDiscussions => 'Vrijeme je za raspravu!';

  @override
  String get toutLeMondeConnaitSon =>
      'Svi znaju svoju ulogu. Naizmjence dajte nagovještaj. Kad budete spremni, glasajte za eliminaciju nekoga.{0}';

  @override
  String get passerAuVote => 'Prijeđi na glasanje';

  @override
  String get quiEliminer => 'Koga eliminirati?';

  @override
  String get resultatDuTour => 'Rezultat kruga';

  @override
  String get leMotDesCivilsEtait1 => 'Riječ civila bila je: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Riječ infiltratora bila je: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Moraš unijeti odgovor!';

  @override
  String get laPatateChaude => 'Vrući krumpir';

  @override
  String get dureeDuTourParJoueur => 'Trajanje poteza (po igraču)';

  @override
  String get k10s => '10s';

  @override
  String get k15s => '15s';

  @override
  String get compteAReboursGlobal => 'Globalno odbrojavanje';

  @override
  String get leChronoNeSeReinitialise => 'Odbrojavanje se ne resetira.';

  @override
  String get dureeDuChronoGlobal => 'Trajanje globalnog odbrojavanja';

  @override
  String get k30s => '30-e';

  @override
  String get k45s => '45-ice';

  @override
  String get k60s => '60-e';

  @override
  String get categoriesIaPersonnalisees => 'Prilagođene AI kategorije';

  @override
  String get exMarquesDeLuxeObjets =>
      'npr. Luksuzni brendovi, Predmeti s tavana, Horori...';

  @override
  String get categoriesIaChargees => 'AI kategorije učitane!';

  @override
  String get genererLesCategoriesParIa => 'Generiraj kategorije pomoću AI';

  @override
  String get commencer1 => 'Započni!';

  @override
  String get cEstA => 'Na {0} !';

  @override
  String get categorie1 => 'Kategorija:';

  @override
  String get taReponseRapide => 'Tvoj brzi odgovor!';

  @override
  String get faitJePasse => 'Gotovo! Prosljeđujem!';

  @override
  String get motsDejaUtilises => 'Već korištene riječi:';

  @override
  String get aPerdu => '{0} izgubljen!';

  @override
  String get sonGage => 'Kazna:';

  @override
  String get synonymeOuBanni => 'Sinonim ili zabranjeno';

  @override
  String get themePourLesMots => 'Tema za riječi';

  @override
  String get exAnimauxCuisineFilm => 'npr.: životinje, kuhinja, filmovi...';

  @override
  String get passeLeTelephoneA1 => 'Prebaci telefon na {0}';

  @override
  String get leMotEst => 'Riječ je:';

  @override
  String get tonSynonyme => 'Tvoj sinonim...';

  @override
  String get validerEtPasser => 'Potvrdi i proslijedi';

  @override
  String get votezPourBannirLaPire =>
      'Glasajte za izbacivanje najgoreg prijedloga!';

  @override
  String get leMotEtait1 => 'Riječ je bila: {0}';

  @override
  String get laPropositionDeAEte => 'Prijedlog {0} je zabranjen!';

  @override
  String get aPerduCetteManche => '{0} izgubio ovu rundu!';

  @override
  String get nouvelleManche1 => 'Nova runda';

  @override
  String get tableauDesScores => 'Tablica rezultata';

  @override
  String get quiPourraitLePlus => 'Tko bi najvjerojatnije…?';

  @override
  String get groupeEnsemble => 'Grupa (Zajedno)';

  @override
  String get themeIaExSoireeArrosee => 'AI tema (npr. Zabava, Posao, Odmor...)';

  @override
  String get genererDesSituationsIa => 'Generiraj AI situacije';

  @override
  String get quiDansLeGroupe => 'Tko u grupi...';

  @override
  String get pourraitLePlus => '... može li većina {0}';

  @override
  String get lancerLesVotes => 'Pokreni glasanje!';

  @override
  String get situation => 'Situacija:';

  @override
  String get quiPourraitLePlus1 => 'Tko bi mogao {0}';

  @override
  String get votezTousEnsemble => 'Glasajte svi zajedno!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Odredite osobu koju je grupa odabrala:';

  @override
  String get passezLAppareilA => 'Dodaj uređaj igraču:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Potajno glasaj za igrača po svom izboru:';

  @override
  String get situation1 => 'SITUACIJA:';

  @override
  String get detailDesVotes => 'Detalji glasanja:';

  @override
  String get aucunVote => 'Nema glasova';

  @override
  String get situationSuivante => 'Sljedeća situacija';

  @override
  String get codenames => 'Kodna imena';

  @override
  String get passezLeTelephoneA => 'Dodaj telefon igraču';

  @override
  String get passezLeTelephoneAPuis =>
      'Prebacite telefon na {0}i zatim dodirnite dolje.';

  @override
  String get cEstFait => 'Gotovo';

  @override
  String get passezLeTelephoneAuxAgents => 'Dodaj telefon agentima';

  @override
  String get equipe1 => 'Tim {0}';

  @override
  String get indice => 'Indeks: {0}';

  @override
  String get essaisDisponibles => '{0} dostupna ispitivanja';

  @override
  String get cEstParti => 'Krenimo!';

  @override
  String get codenamesLocal => 'Lokalni Codenames';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'npr.: životinje, kuhinja, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Započni igru';

  @override
  String get tuEsLeMaitreEspion =>
      'Ti si Špijunski vođa. Pazi da samo ti gledaš u ekran.';

  @override
  String get voirLaCarteCle => 'Pogledaj karticu-ključ';

  @override
  String get nombreDeMots => 'Broj riječi';

  @override
  String get donnerLIndice => 'Daj trag';

  @override
  String get essaisRestants => 'Preostali pokušaji: {0}';

  @override
  String get passerSonTour => 'Završi potez';

  @override
  String get nouvellePartie => 'Nova igra';

  @override
  String get rouge => 'Crvena';

  @override
  String get mots => '{0} riječi';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Plava';

  @override
  String get motAjoutePourTotal => 'Riječ dodana za {0} ! Ukupno: {1}';

  @override
  String get timeSUp => 'Vrijeme je isteklo';

  @override
  String get timeSUpLocal => 'Lokalni Time\'s Up';

  @override
  String get besoinDAuMoins4 =>
      'Za igru su potrebna najmanje 4 igrača (2 po timu)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Timovi će se formirati nasumično.';

  @override
  String get themePourLesMotsA => 'Tema za riječi koje se pogađaju';

  @override
  String get exCelebritesAnimauxCuisine =>
      'npr.: slavne osobe, životinje, kuhinja...';

  @override
  String get lIaGenereraLesMots =>
      'AI će automatski generirati riječi (faza ručnog unosa bit će preskočena).';

  @override
  String get ajoute5MotsQueTu =>
      'Dodaj 5 riječi koje bi volio/voljela dati na pogađanje.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Dodaj ovu riječ';

  @override
  String get jAiFiniDAjouter => 'Završio/la sam s dodavanjem riječi';

  @override
  String get motsRestantsAAjouterPour =>
      'Preostale riječi za dodati za {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Ukupno riječi u šeširu: {0}';

  @override
  String get manche => 'Runda {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Riječi su pogodile ovu rundu: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Preostale riječi u paketu: {0}';

  @override
  String get devine => 'Pogođeno!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Pogreška: Nedovoljno igrača';

  @override
  String get veuillezRevenirALEcran =>
      'Molimo vratite se na zaslon za postavljanje igrača.';

  @override
  String get retour => 'Natrag';

  @override
  String get lEquipeAGagne => 'Tim {0} pobijedio!';

  @override
  String get points1 => '{0.} bodova';

  @override
  String get passeLObjet => 'Dodaj predmet';

  @override
  String get passeLObjetRapidement => 'Brzo dodaj predmet';

  @override
  String get generationIaDeQuestions => 'AI generiranje pitanja';

  @override
  String get exCultureGeneraleGagesDroles =>
      'npr.: Opće znanje, Zabavni izazovi, Prijatelji...';

  @override
  String get questionsIaPretes => '✨ {0} AI pitanja spremna!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Odredi nasumičnog igrača za dodavanje';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Inače fizički dodajte kome god želite';

  @override
  String get afficherLeChronometre => 'Prikaži štopericu';

  @override
  String get intervalleDuChronoDeA =>
      'Vremenski interval: od {0} do {1} sekundi';

  @override
  String get passezVite => 'Brzo dodaj!';

  @override
  String get jePasseLObjet => 'Dodajem predmet!';

  @override
  String get passeA => 'Ide na {0} !';

  @override
  String get devineTete => 'Pogodi tko sam';

  @override
  String get prochainJoueurEquipe => 'SLJEDEĆI IGRAČ / TIM:';

  @override
  String get jouerParEquipes => 'Igraj u timovima';

  @override
  String get modifierLesEquipesEtLes => 'Uredi timove i članove';

  @override
  String get difficulteDesMots => 'Težina riječi:';

  @override
  String get facile => 'Lako';

  @override
  String get moyen => 'Srednje';

  @override
  String get expert => 'Stručnjak';

  @override
  String get dureeDuChrono => 'Trajanje štoperice:';

  @override
  String get k90s => '90-te';

  @override
  String get illimite => 'Neograničeno';

  @override
  String get motsPersonnalisesIa => 'Prilagođene riječi / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI tema (npr.: Morske životinje, Superjunaci...)';

  @override
  String get lancerSurLeFront => 'START NA ČELU!';

  @override
  String get compositionDesEquipes => 'Sastav timova';

  @override
  String get equipe11 => 'TIM 1';

  @override
  String get equipe2 => 'TIM 2';

  @override
  String get validerLesEquipes => 'Potvrdi timove';

  @override
  String get placezLeTelephoneSurVotre => 'STAVITE TELEFON NA ČELO!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Dolje = Pronađeno';

  @override
  String get arreter => 'Zaustavi';

  @override
  String get hautPasser => 'Gore = Preskoči';

  @override
  String get resultatsDuPassage => 'Rezultati kruga';

  @override
  String get pointsMarques => '+{0,} bodova osvojeno!';

  @override
  String get touchezUnMotPourModifier =>
      'Dodirnite riječ za izmjenu rezultata u slučaju pogreške senzora:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore PTS';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore PTS';
  }

  @override
  String get continuerLaPartie => 'Nastavi igru';

  @override
  String get mauvaisSymbole => '{0} : Loš simbol!';

  @override
  String get dobbleLocal => 'Lokalni Dobble';

  @override
  String get symbolesParCarte => 'Simbola po karti:';

  @override
  String get k6Facile => '6 (Lako)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Ciljana ocjena: {0} karata';

  @override
  String get commencer2 => 'POKRENI';

  @override
  String get piocheBut => 'NERIJEŠENO ({0}) • GOL: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score bodova)';
  }

  @override
  String get partieTerminee2 => 'KRAJ IGRE!';

  @override
  String get victoireDe => 'Pobjeda {0} !';

  @override
  String get cartes => '{0.} karata';

  @override
  String get ecrireUnMessage => 'Napiši poruku...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Kod privatne sobe nije pronađen.';

  @override
  String get erreurLorsDeLaConnexion => 'Pogreška pri prijavi: {0}';

  @override
  String get salonsPublics => 'Javni saloni';

  @override
  String get rejoindrePrive => 'Pridruži se privatnom';

  @override
  String get creerUnSalon => 'Stvori Salon';

  @override
  String get rejoindreUnSalonPrive => 'Pridružite se privatnoj sobi';

  @override
  String get entrezLeCodeA6 =>
      'Unesite 6-znamenkasti kod ili identifikator koji dijeli host.';

  @override
  String get coller => 'Zalijepi';

  @override
  String get rejoindreLeSalon => 'Pridružite se predstavi';

  @override
  String get rechercherUnSalon => 'Pretraži sobu...';

  @override
  String get trier => 'Sortiraj';

  @override
  String get plusRecents => 'Najnovije';

  @override
  String get plusActifs => 'Najaktivnije';

  @override
  String get placesDisponibles => 'Slobodna mjesta';

  @override
  String get monSalon => 'MOJA SOBA';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Potrebno vam je 5 novčića za stvaranje salona.';

  @override
  String get nomDuSalon => 'Naziv salona';

  @override
  String get themeExFunTryhardChill =>
      'Tema (npr. Zabava, Natjecanje, Opuštanje)';

  @override
  String get description => 'Opis';

  @override
  String get nApparaitraPasDansLa => 'Neće se pojaviti na javnom popisu.';

  @override
  String get creerLeSalonCout5 => 'Stvori Salon (Cijena: 5 novčića)';

  @override
  String get lancerUnJeuPourLe => 'Pokreni igru za salon';

  @override
  String get jouer1 => 'Igraj';

  @override
  String get joueurSEnJeu => '{0.} igrača u igri';

  @override
  String get cloturerLaPartie => 'Zatvori igru';

  @override
  String get pretS => '{0} kredit(e)';

  @override
  String get annulerLaPartie => 'Otkaži igru';

  @override
  String get lancer => 'Pokreni';

  @override
  String get ceSalonAEteFerme => 'Ovaj salon je zatvoren.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Pokrenite ili otkažite igru prije napuštanja salona.';

  @override
  String get salon => 'Salon';

  @override
  String get fermerLeSalon => 'Zatvori salon';

  @override
  String get fermerLeSalon1 => 'Zatvoriti salon?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Salon će biti trajno obrisan za sve sudionike.';

  @override
  String get aCreeUnePartieDe => '{0} je stvorio igru {1} !';

  @override
  String get joueurSPrets => '{0.} igrača spremnih';

  @override
  String get cettePartieEstTermineeOu => 'Ova igra je završena ili otkazana.';

  @override
  String get enPartie => 'U IGRI';

  @override
  String get partieDeTerminee => 'Igra {0} gotova!';

  @override
  String get statistiques => 'Statistika - {0}';

  @override
  String get vainqueur1 => 'Pobjednik: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Pogledaj statistiku';

  @override
  String get message => 'Poruka...';

  @override
  String get k0Pts => '0 BOD';

  @override
  String get infecte => 'ZARAŽEN';

  @override
  String get zombie => 'ZOMBI';

  @override
  String get erreur2 => 'Greška: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Unesite izazov ili pitanje.';

  @override
  String get erreurDeVote => 'Pogreška u glasovanju: {0}';

  @override
  String get terminerLaManche => 'Završi rundu?';

  @override
  String get voulezVousCloturerLaManche =>
      'Želite li odmah završiti krug? Igrač s najviše XP-a postat će Admin.';

  @override
  String get terminer => 'Završi';

  @override
  String get tour => 'Runda {0}';

  @override
  String get toursRestants => '{0} krugova preostalo';

  @override
  String get finManche => 'Kraj runde';

  @override
  String get quiVaReleverLeDefi => '🎰 Tko će prihvatiti izazov?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Zavrti kolo da odabereš sljedećeg igrača.';

  @override
  String get tournerLaRoulette => 'ZAVRTI KOLO';

  @override
  String get joueurSelectionne => '🎯 ODABRANI IGRAČ';

  @override
  String get cEstAVotreTour => 'Tvoj je red! Odaberi svoju sudbinu:';

  @override
  String get tirerActionOuVerite => '🎲 Izvuci ISTINA ili IZAZOV';

  @override
  String get enAttenteDuTirageDe => 'Čekajući izvlačenje {0}...';

  @override
  String get aTire => '🔥 {0} ispaljeno: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} je pisanje izazova...';

  @override
  String get defiPour => 'Izazov za {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Izvrši izazov na videu ili mikrofonu!';

  @override
  String get jAiRealiseMonDefi => 'Izvršio/la sam izazov! ✅';

  @override
  String get regardezRealiserLeDefi => 'Pogledajte {0} završite izazov...';

  @override
  String get voteDeValidation => '🗳️ GLASANJE ZA POTVRDU';

  @override
  String get estCeQueAReleve => 'Je li {0} odgovorio na izazov?';

  @override
  String get votesRecus => '{0} / {1.} primljenih glasova';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Tvoji prijatelji glasaju kako bi ocijenili tvoj nastup...';

  @override
  String get votreVoteABienEte => 'Vaš glas je zabilježen!';

  @override
  String get ouiValide => 'DA, Potvrđeno! 👍';

  @override
  String get nonRate => 'NE, Promašaj! 👎';

  @override
  String get xpPour => '+{0} XP za {1}';

  @override
  String get tourSuivant2 => 'Sljedeći krug ➡️';

  @override
  String get aGagneCetteManche => '{0} je pobijedio u ovom krugu!';

  @override
  String get prets => '{0} / {1} spremni';

  @override
  String get scoresConservesDeLaSession => 'SPREMLJENI BODOVI SESIJE:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Pokreni sada sa spremnim igračima';

  @override
  String get leCompagnonDeVosMeilleures => 'Pratitelj tvojih najboljih večeri';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Isključi \'Javno traženje\' za igranje lokalno.';

  @override
  String get desactivezLaVideoOuL =>
      'Isključi video ili audio za igranje lokalno.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Odaberite najmanje 3 kategorije:';

  @override
  String get composerLesEquipes => 'Sastavi timove';

  @override
  String get premiereLigneDuManuscrit => 'PRVI REDAK RUKOPISA';

  @override
  String get laFeuilleEstPlieePour => 'List je presavijen radi očuvanja tajne.';

  @override
  String get defausserLa1ereCartePasser => 'Odbaci 1. kartu i preskoči';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Nevažeće postavljanje (preklapanje ili izvan mreže)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Neprijateljski teritorij (Dodirni za ciljanje, potvrdi za pucanj)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Vaša flota (Primljeni neprijateljski hici)';

  @override
  String get elimine => 'Eliminiran';

  @override
  String get tapisVide => 'Prazan stol';

  @override
  String ecrireAu(Object target) {
    return 'Piši grupi $target...';
  }

  @override
  String get reflechit => '{name} misli...';

  @override
  String get faceAFaceCoteA => 'Dvoboj (rame uz rame)';

  @override
  String get totalAdversaire => 'UKUPNO PROTIVNIK';

  @override
  String get prendreLAtoutOuPasser => 'UZMI ADUT ILI PRESKOČI:';

  @override
  String get combinaisonsDe => 'Kombinacije {name}';

  @override
  String get ilDevraDonnerLePremier => 'On će morati dati prvi trag';

  @override
  String get cetteReponseADejaEte => 'Ovaj odgovor je već dan!';

  @override
  String get themePourLes25Mots => 'Tema za 25 riječi';

  @override
  String get difficulteDesQuestions => 'Težina pitanja';

  @override
  String get envoyerLeDefi => 'Pošalji izazov 🚀';

  @override
  String get rulesTitle => 'Pravila igre';

  @override
  String get understoodButton => 'Razumijem';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name je prvi otkrio sve svoje karte.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore ova runda  •  Ukupno: $totalScore bod';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Dodirnite kartu da biste je ZAMIJENILI s $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Dodirnite SKRIVENU kartu da je OTKRIJETE.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Odaberite akciju za $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Dodirnite kartu da je ZAMIJENITE s odbačenom ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 okrenute karte';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'RED IGRAČA $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Korak $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Vidljivi dio od $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name piše...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'PRIČA #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'RED IGRAČA $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Ruka: $count karata';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Karte u ruci ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Sve su karte pronađene!';

  @override
  String get dobbleDealingCards => 'Dijeljenje karata...';

  @override
  String get dobbleCenterCard => 'SREDIŠNJA KARTA';

  @override
  String dobbleDeckCards(Object count) {
    return 'DRAW ($count karata)';
  }

  @override
  String get dobbleTapSameSymbol => 'Pronađi isti simbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Moje Karte: $count';
  }

  @override
  String get dobbleBlocked => 'BLOKIRANO!';

  @override
  String get dobbleTooManyErrors => 'Previše brzih pogrešaka.';

  @override
  String get dobblePenaltyWait => 'Čekaj kaznu!';

  @override
  String get dobbleWrongSymbolWarning => 'Loš simbol! Pazi na začepljenje.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name je pronašao simbol!';
  }

  @override
  String get dobbleSymbolWas => 'Simbol je bio:';

  @override
  String pokerPot(Object amount) {
    return 'Pot: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name priprema dizanje na $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Prati ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'Moraš vući $count karata!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Mora vući $count karata!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Vuci $count karata';
  }

  @override
  String get codenamesMissionEnd => 'Kraj misije!';

  @override
  String get codenamesRedTeam => 'Crveni tim';

  @override
  String get codenamesBlueTeam => 'Plavi tim';

  @override
  String get codenamesSpectator => 'Gledatelj';

  @override
  String get codenamesMasterSpy => 'Glavni špijun';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Na redu je tim: $team';
  }

  @override
  String get codenamesYouAre => 'Vi ste: ';

  @override
  String get codenamesMasterSpyView => 'Pogled Glavnog špijuna (Ključna karta)';

  @override
  String get codenamesClueLabel => 'Vaš trag (jedna riječ)';

  @override
  String get codenamesWordCountLabel => 'Broj riječi';

  @override
  String get codenamesGiveClue => 'Daj trag';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Dali ste trag: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Pogled Agenta';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Trag od $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Preostali pokušaji: $count';
  }

  @override
  String get codenamesPassTurn => 'Završi potez';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Čekanje na trag $team Glavnog špijuna...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Tim A: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Tim B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Vi ste u $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Runda $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'TVOJ je red za objašnjavanje!';

  @override
  String get timesUpRoundEnd => 'KRAJ RUNDE!';

  @override
  String get timesUpFound => 'Pogođeno!';

  @override
  String get timesUpEndMyTurn => 'Završi moj red';

  @override
  String get timesUpTurnOf => 'Na redu je';

  @override
  String get timesUpSomeone => 'Netko';

  @override
  String get timesUpSeconds => 'sekundi';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Preostale karte: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Prisili sljedećeg igrača (Domaćin)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Kraj 3 runde! Tim A: $scoreA bod | Tim B: $scoreB bod';
  }

  @override
  String get timesUpTeamA => 'Tim A';

  @override
  String get timesUpTeamB => 'Tim B';

  @override
  String get timesUpDraw => 'Izjednačeno';

  @override
  String get timesUpWaitingForWords =>
      'Čeka se da svi igrači pošalju svoje riječi...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Dodajte $count riječi ili fraza';
  }

  @override
  String get timesUpWordsSubtitle => '(ljudi, predmeti, filmovi, mjesta...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Riječ za pogađanje ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Dodaj ovu riječ';

  @override
  String get timesUpYourWords => 'Vaše riječi:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Pošalji mojih $count riječi';
  }

  @override
  String get timesUpModeFree => 'Slobodan opis';

  @override
  String get timesUpModeOneWord => 'Samo jedna riječ';

  @override
  String get timesUpModeMime => 'Pantomima';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name je pogodio $count riječ(i)!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Navedite igrača $name da pogodi ovu riječ:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Eliminiraj igrača $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count glas(ova)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Krug $round';
  }

  @override
  String get petitBacChooseCategories => 'Odaberite kategorije:';

  @override
  String get petitBacAddCategory => 'Dodaj kategoriju';

  @override
  String get petitBacMinOneCategory => 'Treba vam barem jedna kategorija!';

  @override
  String get petitBacValidateCategories => 'Potvrdi kategorije';

  @override
  String petitBacLetter(Object letter) {
    return 'Slovo: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Plahta vraćena! Čekam zvono...';

  @override
  String get petitBacIFinished => 'Gotov sam! (Stani)';

  @override
  String get petitBacCorrection => 'ISPRAVAK';

  @override
  String get petitBacGameOverReason => 'Mali Bac kraj igre!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from daje igraču $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'IGRAJ ($count)';
  }

  @override
  String get actionPendingMsg => 'Vaša se radnja bilježi...';

  @override
  String get monAnimalPrefere => 'Moja omiljena životinja';

  @override
  String get unJoueurEstDesigneComme =>
      'Igrač je označen kao \'meta\'. Ostali igrači anonimno odgovaraju na pitanje o njemu. Meta bira svoj preferirani odgovor, a autor tog odgovora dobiva jedan bod.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Prikazuje se situacija. Svi igrači glasaju za osobu koja će najvjerojatnije učiniti ovu stvar. Igrač koji primi najviše glasova dobiva jedan bod (sumnjiva čast!).\",    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Klasični način: Postavlja se pitanje. Jedan igrač je tajno označen kao \'lažljivac\' i mora smisliti odgovor. Ostali govore istinu. Glasajte za razotkrivanje lažljivca.\\n\\nPojednostavljeni način: Svi ispričaju anegdotu (istinitu ili netočnu) kao odgovor na temu, a zatim tajno izjavljuju svoju istinitost. Zatim svi glasaju za \'Točno\' ili \'Netočno\' za svaku priču. Bodove zarađujete pogađanjem i zavaravanjem drugih.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Većina igrača (civila) dobit će riječ. \'Infiltrator\' dobiva sličnu riječ. A \'gospodin Bijeli\' ne dobiva NIKAKVU riječ. Svaki igrač dobiva nagovještajnu riječ u **30 sekundi**. Cilj je razotkriti lažnjake glasovanjem. Ako je civil eliminiran, varalice pobjeđuju.';

  @override
  String get unMotEstAfficheChaque =>
      'Prikazuje se riječ. Svaki igrač mora tajno predati sinonim. Svi odgovori se otkrivaju, a zatim igrači glasaju za \'zabranu\' najmanje relevantne tvrdnje. Zabranjeni igrač gubi rundu.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Odabrano je nekoliko kategorija (najmanje 3). Prikazuje se kategorija (npr. marka automobila). Svaki igrač mora napisati valjanu riječ (npr. Volvo, Citroën) prije isteka svog odbrojavanja. Ako igrač ne odgovori na vrijeme, osvaja 1 bod. Igrač s najmanje bodova pobjeđuje.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Prikazuje se tajno pitanje. Određeni igrač bira \'Pismo\' ili \'Glava\'. Ako je njegov izbor pogrešan, mora otkriti pitanje i iskreno odgovoriti.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Određeni igrač mora odgovoriti na tešku dilemu. Ne postoji točan ili pogrešan odgovor, samo teški izbori!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Dva tima natječu se jedan protiv drugoga. Svaki tim mora pronaći sve svoje riječi od 25, zahvaljujući tragovima koje daje njegov šef špijuna. Upozorenje: riječ \"ubojica\" znači da odmah gubite! U lokalnom načinu, šef špijuna gleda kartu na ekranu i vodi svoj tim. U multiplayeru igra upravlja ulogama i ključnom karticom.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Neka što više karata pogađa u 3 runde (slobodan opis, jedna riječ, mim), s sve manje i manje tragova. Tim s najviše bodova pobjeđuje. U lokalnom načinu, telefon ide od igrača do igrača radi pogađanja. U multiplayeru igra upravlja ulogama, krugovima i timerom.';

  @override
  String get passezLeTelephoneDeMain =>
      'Predajte telefon iz ruke u ruku što je brže moguće. Kad glazba ili sat stanu, osoba s telefonom mora odgovoriti na smiješno ili začinjeno pitanje. Odlično za razbijanje leda!';

  @override
  String get unJoueurTientLeTelephone =>
      'Jedan igrač drži telefon na čelu. Ostali opisuju prikazanu riječ. Nagnite telefon dolje na \'pogodi\', gore na \'prođi\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Pronađite riječi koje spadaju u određene kategorije, počevši od određenog slova. Osvojite bodove za jedinstvene i točne odgovore.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Svaki igrač dobiva isti meme. Mora dodati najsmješniji opis. Zatim se svi opisi otkrivaju ostalim igračima koji glasaju za najsmješnijeg. Autor opisa koji primi najviše glasova dobiva jedan bod.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Cilj mu je pobijediti seljane. Tijekom noći budi se s ostalim vukodlacima. Kad uđe u igru, može pretvoriti njihovu žrtvu u vukodlaka. Zaraženi igrač zadržava svoju ulogu i moći, te stječe svojstva vukodlaka: budi se noću s vukovima za glasanje i pobjeđuje eliminirajući sve nevine. Vidovnjak ne može znati svoj identitet kao vukodlaka, što igrača čini težim za prepoznati i moćnijim. Suprotno tome, Mentalist i Grobar mogu pronaći zaražene zahvaljujući svojoj moći.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Cilj mu je poraziti seljane. Svaki dan prima poruku da mora izgovoriti riječ prije zalaska sunca, ako želi preživjeti. Pričljivi vuk je stoga vukodlak s dodatnim ograničenjem. Umire na kraju dana ako nije ispunio svoju riječ. Nema riječi koje bi stavio kad diktator preuzme vlast, osim ako vlast ne bude preuzet u drugom krugu izbora za gradonačelnika. Ako diktator umre noću ili ujutro dok je aktivirao svoju moć, pričljivi vuk nema riječi!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Cilj mu je postati jedini preživjeli, budi se noću s ostalim vukodlacima koji vjeruju da je saveznik. Svake druge noći može proždrijeti drugog igrača po svom izboru. Počevši od druge noći i svake druge noći, Bijeli vuk ima priliku proždrijeti igrača ili vukodlaka tijekom svog glasanja za Bijelog Vuka (nakon vještice). Moć Bijelog Vuka veća je od zaštitnih uloga. Zaštićeni Čuvar ili Crvenkapica bit će ranjivi na Bijelog Vuka. Čak i ako Bijeli Vuk bude zaražen Crnim Vukom, mora pobijediti sam. Ako je Bijeli Vuk u vezi, mora pobijediti sa svojim partnerom jer nikada ne može biti jedini preživjeli.';

  @override
  String get lePremierJourLObjectif =>
      'Prvog dana, cilj plaćenika je eliminirati dodijeljenu metu. Ako uspije, odmah sam pobjeđuje u igri. U suprotnom, postaje seljak. Nadimak mete plaćenika naznačen je u zoru. Prvog dana, plaćenik ima priliku glasati u posljednjem trenutku u slučaju neriješenog rezultata kako bi utjecao na glasanje u svoju korist i odmah pobijedio u igri. Čak i u nekoliko slučajeva, plaćenik ima mogućnost pobijediti sam u prvom krugu.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Njegov je cilj kontaminirati sve igrače. Svake noći može kontaminirati dva igrača. Pobjeđuje u igri kada su svi igrači zaraženi bolešću. Zaraženi igrači znaju identitet svih ostalih zaraženih igrača. Bolesni štakor ne može se kontaminirati sam.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Njegov cilj je poraziti vukodlake. Njegova riječ je jedina moć uvjeravanja za eliminaciju vukodlaka. U slučaju izjednačenja u dnevnom glasovanju i izbora gradonačelnika, nijedan igrač ne umire. Glasovi Običnih seljana mogu biti presudni u borbi protiv vukodlaka.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Njezin je cilj poraziti vukodlake. Svake noći može saznati ulogu igrača kojeg je odabrala. Mora pomagati nevinima bez otkrivanja maske. Proročica ne može otkriti je li igrač zaražen Crnim Vukom, ima pristup samo njihovoj ulozi. Kopiranje teksta koji označava ulogu promatrača smatra se anti-game.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Njezin je cilj pobijediti vukodlake. Budi se svake noći i može koristiti jedan od svoja dva napitka: izliječiti žrtvu vukodlaka ili nekoga ubiti. Ima samo jedan primjerak svakog napitka. Njezin napitak smrti nadjačava Zaštitu stražara ili lovca na Crvenkapici.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Njezin je cilj poraziti vukodlake. Budi se noću kad vukodlaci odluče špijunirati njihove razgovore. Djevojčica vidi sve poruke koje vukovi pišu noću. Međutim, one su anonimizirane nadimkom i nasumičnim avatarom.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Njegov cilj je poraziti vukodlake. Kad Lovac umre, ima moć povesti još jednog igrača sa sobom u grob.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Njegov cilj je poraziti vukodlake. Svake noći može zaštititi drugog igrača od napada vukodlaka. Straža ne može štititi istu osobu zaredom. On se može zaštititi. Zaštićeni igrač ostaje ranjiv na druge napade poput Vještičine smrtonosne napitke.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Njegov cilj je pobijediti vukodlake. Prve noći određuje dva zaljubljena. Ako jedan umre, drugi će ga slijediti do groba. Kupid ima jedinu moć imenovati ta dva zaljubljenca. Kad ga označi, postaje sličan Jednostavnom seljaninu. Može se označiti kao ljubavnik. Dvoje ljubavnika može pripadati različitim taborovima. Ako je Vuk u paru sa seljaninom, morat će eliminirati sve igrače kako bi pobijedili u igri. Dvoje ljubavnika može razgovarati u bilo kojem trenutku putem privatnog chata koji se aktivira gumbom desno od mjesta gdje se pišu poruke. Kupid ne pobjeđuje s parom, već sa selom ili vukovima ako je zaražen.';

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
  String get unVillageoisSansPouvoirSpecial => 'Seljanin bez posebnih moći.';

  @override
  String get devoreUnVillageoisLaNuit => 'Noću proždire seljana.';

  @override
  String get decouvreUnRoleParNuit => 'Otkriva jednu ulogu po noći.';

  @override
  String get sorciere => 'Vještica';

  @override
  String get tireSurQuelquUnEn => 'Tire sur quelqu\\\'un en mourant.';

  @override
  String get espionneLesLoupsLaNuit => 'Noću špijunira vukove.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Stvara dvoje zaljubljenih prve noći.';

  @override
  String get protegeUnJoueurParNuit => 'Štiti jednog igrača po noći.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Glas vrijedi dvostruko. Imenuje nasljednika.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Može jednom pretvoriti svoju žrtvu u zaraženog vukodlaka.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Mora izgovoriti tajnu riječ svaki dan.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Cilj: biti jedini preživjeli. Proždire svake druge noći.';

  @override
  String get gagneSeulSIlTue => 'Gagne seul s\\\'il tue sa cible au Jour 1.';

  @override
  String get contamineTousLesJoueursPour => 'Zarazite sve igrače za pobjedu.';

  @override
  String get connaitLIssueDuVote =>
      'Connaît l\\\'issue du vote et détecte l\\\'infecté.';

  @override
  String get necromancien => 'Nekromant';

  @override
  String get communiqueAvecLesMortsLa => 'Noću komunicira s mrtvima.';

  @override
  String get reveleDeuxCampsASa => 'Otkriva dva tabora nakon smrti.';

  @override
  String get prendLePouvoirDuVote => 'Preuzima moć glasanja jednom.';

  @override
  String get protegeeParLeChasseur => 'Zaštićena od strane Lovca.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Postavite bačve koje će eksplodirati ako je živ ujutro.';

  @override
  String get heritier => 'Nasljednik';

  @override
  String get heriteDuRoleDeSon =>
      'Nasljeđuje ulogu ostavitelja nakon njegove smrti.';

  @override
  String get themeIa => 'AI tema';

  @override
  String get caseLabel => ': \r\n      kutija ';

  @override
  String get generalEtVarie => 'Općenito i raznoliko';

  @override
  String get unDinosaureQuiMangeUne => 'Dinosaur koji jede sladoled';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Biti sposoban letjeti ili biti nevidljiv';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Generira kratke situacije koje počinju radnjom. Tema: $finalPrompt\"; \r\n      kutija ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Predaja (svi igrači prekinuti)';

  @override
  String get tousLesJoueursSeSont => 'Svi igrači su prekinuli vezu';

  @override
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName nije igrao na vrijeme. Računalo je igralo za njega ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName nije igrao na vrijeme. Računalo je nasumično odigralo umjesto njega.';
  }

  @override
  String get joueur => 'Igrač';

  @override
  String get tempsEcoule1 => '(Vrijeme je prošlo)';

  @override
  String get tempsEcoule2 => 'Proteklo vrijeme';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname je pogodio/pogodila metu! Igra ponovno.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname je pucao/pucala u vodu. Red na $opponentDataname.';
  }

  @override
  String get unJoueur => 'Igrač';

  @override
  String get inactif3ToursSansReponse => 'neaktivan (3 kruga bez odgovora)';

  @override
  String get leJugeNAPas =>
      'Sudac nije na vrijeme odredio pobjednika. Bodovi nisu dodijeljeni.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName je bacio/bacila kockice!';
  }

  @override
  String get aRelanceLesDes3 =>
      '{pName} je ponovno bacio kockice ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName je zadržao/zadržala kockicu vrijednosti $dieVal (kockica #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName je otključao/otključala kockicu #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName je pobijedio/pobijedila!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur pobijediti s najnižim rezultatom!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Bolesni štakor je jedini preživjeli! Sve je otrovao!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Svi preživjeli su zaraženi od Bolesnog štakora. Pobijedio je!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Uloga igrača $targetName je: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktator';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Zaljubljen(a) si u $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Zaljubljen(a) si u $lover1Name!';
  }

  @override
  String get pioche3 => 'Kramp';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' još \'\'{\' \r\n      Sigurnost protiv duplikata: ako je';

  @override
  String get vousNAvezPasDe => 'Nemaš riječi';

  @override
  String get equipe12 => 'Tim 1';

  @override
  String get equipe21 => 'Tim 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Kraj rundi! Pobjeda igrača $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Ciljni rezultat postignut!';

  @override
  String get laPartie2v2Commence => 'Igra 2v2 počinje!';

  @override
  String get laPartieCommence1 => 'Igra počinje!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur je zadržao Zombija!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Svaki igrač je pogodio jednom!';

  @override
  String get toutLeMondeEstPasse => 'Svi su preskočili!';

  @override
  String get verite1 => 'ISTINA';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur ima najviše XP-a ($maxXp XP) i postaje administrator!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Kraj rukava (admin gumb)\r\n  Future<void> aoVEndRound(String gameCode, string playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = čekaj transaction.get(gameRef); \r\n      ako (!snap.exists) return; \r\n\r\n      final gameData = snap.data() kao Map<String, dynamic>; \r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Odredite pobjednika (više XP-a)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        konačni xp = (pData[\'xp\'] kao broj?)?. toInt() ?? 0; \r\n        ako (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Netko';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName je dosegao $targetScore bodova i pobijedio u utakmici!';
  }

  @override
  String get motManquant => 'Riječ koja nedostaje';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Pogreška: Broj uloga ($length) ne odgovara broju igrača ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Sve runde Time\'s Up-a su završene!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur pobjeđuje sa $maxScore bodova!';
  }

  @override
  String get finDeLaPartie => 'Kraj igre!';

  @override
  String get leDessinateurNAPas => 'Crtač nije na vrijeme poslao crtež.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Vrijeme je isteklo! Nitko nije pogodio riječ.';

  @override
  String get motDevine => 'Riječ pogođena!';

  @override
  String get motNonDevine => 'Riječ nije pogođena.';

  @override
  String get les13CartesOntEte => 'Svih 13 karata je odigrano!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba je eksplodirala u rukama igrača $loserName!';
  }

  @override
  String get leJoueur => 'Igrač';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      List<String> pitanja =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[difficulty] ?? \r\n          GameWords.tkoJeVjerojatno[';

  @override
  String get honnete => 'Iskreno';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [parno, parno]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Pitanje =\r\n            \"Opiši svoju tajnu riječ jednom riječju. Prevaranti, blef!\"; \r\n        za (var pId u players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname je dosegao $updatedScoresoverallWinnerId bodova i pobijedio u utakmici!';
  }

  @override
  String get poseDeCarte => 'odlaganje karte';

  @override
  String get enchereAutomatique => 'automatska ponuda';

  @override
  String get passeLEnchere => 'preskače ponudu';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        ako (voteterId == votedForId) \'\'{\' \r\n          throw Exception(\"Formalna zabrana glasanja za sebe!\"); \r\n        \'\'}\'\'}\' ako (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          transakcija, \r\n          gameRef, \r\n          gameData, \r\n          glasač, \r\n          5, \r\n          applySpeedBonus: točno, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = igrači.duljina; \r\n\r\n      ako (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          konačna Map<String, int> voteCounts = {}; \r\n          za (konačni cilj u votes.values) { \r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          List<String> topVote = []; \r\n          voteCounts.forEach((target, count) \'\'{\' \r\n            ako (count > maxVotes) { \r\n              maxVotes = brojanje; \r\n              topVoted = [meta]; \r\n            } ako (count == maxVotes) { \r\n              topVoted.add(target); \r\n            }\'\'}\'); \r\n\r\n          Ažuriranja[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        konačna Map<String, int> voteCounts = {}; \r\n        za (konačni cilj u votes.values) { \r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        List<String> topVote = []; \r\n        voteCounts.forEach((target, count) \'\'{\' \r\n          ako (count > maxVotes) { \r\n            maxVotes = brojanje; \r\n            topVoted = [meta]; \r\n          } ako (count == maxVotes) { \r\n            topVoted.add(target); \r\n          }\'\'}\'); \r\n\r\n        ako (topVoted.length == 1) \'\'{\' \r\n          konačni pobjednik = topVoted.first; \r\n          Ažuriranja[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName je osvojio sve žetone na stolu!';
  }

  @override
  String get uneMain => 'Jedna ruka';

  @override
  String carte1(Object cardToPlay) {
    return 'karta $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokalno nedostupno (video/audio aktivan)';

  @override
  String get jouerEnLocalSurCet => 'Igraj lokalno (Na ovom uređaju)';

  @override
  String get laVideoEstObligatoirePour =>
      'Video je obavezan za online igru Pogodi tko sam.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Isključi \'Javno traženje\' za stvaranje privatne igre.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privatno nedostupno (traženje aktivno)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privatno nedostupno (potrebno video)';

  @override
  String get creerUnePartiePriveeAvec => 'Stvori privatnu igru (S kodom)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Uključi \'Javno traženje\' u postavkama za igru sa svijetom.';

  @override
  String get rechercheRapideVideoRequise => 'Brzo traženje (potrebno video)';

  @override
  String get rechercheMondeDesactivee => 'Svjetsko traženje (Isključeno)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video je obavezan za igru Pogodi tko sam u rangiranom načinu.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Uključi \'Javno traženje\' u postavkama za igru u rangiranom načinu.';

  @override
  String get partieClasseeRanked => 'Rangirana igra (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Rangirana igra (potrebno video)';

  @override
  String get partieClasseeDesactivee => 'Rangirana igra (Isključeno)';

  @override
  String get ceJeu => 'Ova utakmica';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Nema spremljenih AI tema na vašem računu.';

  @override
  String get aucunThemeSauvegardePour => 'Nema spremljene teme {0}.';

  @override
  String get generationEnCours => 'Generiranje u tijeku...';

  @override
  String get completerAvecLIa15 => 'Dopuni s AI-jem (+15 riječi)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Dovršite ovaj popis na temu $text. Postojeće riječi: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'npr.: Grčka mitologija, neobični predmeti, gusari...';

  @override
  String get exPasDAnimauxDangereux =>
      'npr.: Bez opasnih životinja, samo kultni filmovi...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generirajte s umjetnom inteligencijom ($currentCount elemenata)';
  }

  @override
  String get themePersonnalise => 'Prilagođena tema';

  @override
  String get cameraIndispensablePourCeJeu => 'Kamera je neophodna za ovu igru.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (Onemogućuje lokalni način)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Samo za VIP ili dosegnut limit';

  @override
  String get hoteDuSalon => 'Domaćin sobe';

  @override
  String get appuyerPourVoirProfil => 'Dodirnite za prikaz profila';

  @override
  String get siVousEtesLePremier =>
      'Ako ispadnete kao prvi igrač, na kraju osvajate 4 bonus boda.';

  @override
  String get laPremiereFoisQueLa =>
      'Prvi put kada većina glasa protiv vas, svi koji su glasali za vas ispadaju umjesto vas. Djeluje jednom.';

  @override
  String get enCasDEgaliteLors =>
      'U slučaju izjednačenja, vi odlučujete tko ispada. Ova moć ostaje čak i nakon vaše eliminacije.';

  @override
  String get memeApresVotreEliminationVous =>
      'Čak i nakon eliminacije nastavljate sudjelovati u glasanjima.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Drugi igrač je vaš tajni ljubavnik. Ako jedan ispadne, drugi umire od tuge.';

  @override
  String get auLieuDeDonnerUn =>
      'Umjesto izgovaranja traga, morate pantomimom pokazati riječ u svakom krugu.';

  @override
  String get vousNAvezPasDe1 =>
      'Nemate riječ, poput Mr. Whitea, ali pobjeđujete s varalicama. Možete blefirati kako biste se uklopili.';

  @override
  String get siVousEtesElimineeVous =>
      'Ako budete eliminirani, možete povući drugog živog igrača sa sobom u grob.';

  @override
  String get unAutreJoueurEstVotre =>
      'Drugi igrač je vaš tajni suparnik. Nadživite ga za +2 boda; izgubite 2 boda ako on preživi vas.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Nije pronađen opis za ovu ulogu.';

  @override
  String get cEstAToiDe1 => '🎯 Ti si na redu dati trag!';

  @override
  String get auTourDe => 'Sad je {0}...';

  @override
  String get echecDeLUploadDes =>
      'Prijenos fotografija na Supabase nije uspio.';

  @override
  String get ilFautAuMoins3 =>
      'Za igranje Photo Roulette trebate barem 3 fotografije.';

  @override
  String get vousEtesLeJuge => 'Vi ste Sudac!';

  @override
  String get jugeCeTour => 'Sudac u ovoj rundi: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Kliknite na pobjedničku kartu!';

  @override
  String get leJugeLitUneCarte => '👀 Sudac naglas čita kartu...';

  @override
  String get leJugeEstEnTrain => 'Sudac upravo bira...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatski potez izveden zbog neaktivnosti.';

  @override
  String get inactivite => 'Neaktivnost';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Skyjo (Nula bodova)';

  @override
  String get partieTermineeAvecLeScore =>
      'Igra je završena s najnižjim brojem bodova!';

  @override
  String get cEstVotreTour => 'Na redu ste!';

  @override
  String get auTourDe1 => 'To je {name}';

  @override
  String get departPar => 'Odlazak do {0}';

  @override
  String get dessinePar => 'Dizajnirao {0}';

  @override
  String get devinePar => 'Pogodio {0}';

  @override
  String get ecrisUnThemeOuUne => 'Napiši temu ili rečenicu!';

  @override
  String get imagineUnePhrase => 'Smisli rečenicu!';

  @override
  String get vousEtesLOrateurFaites =>
      'Vi ste govornik: navedite tim da pogodi riječ!';

  @override
  String get faitDevinerAVotreEquipe => '{0} tjera tvoj tim da pogodi!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Gledajte {0} i budite oprezni u slučaju zabrane!';

  @override
  String get unSurvivant => 'Preživjeli';

  @override
  String get vousAvezEteInfecte => 'ZARAŽENI STE!';

  @override
  String get survivantsEchappes => 'PREŽIVJELI SU POBJEGLI!';

  @override
  String get piochezChez => 'IZABERI IZ {0} !';

  @override
  String get tourDe => 'RUNDA {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Odaberite nasumičnu licem prema dolje okrenutu kartu';

  @override
  String get enAttenteDeLaPioche => 'Čekanje na vučenje karte...';

  @override
  String get laPartieDeBigTwo => 'Igra Big Two je završena!';

  @override
  String auTourDe2(Object playerName) {
    return 'Red igrača $playerName';
  }

  @override
  String get laPartieEstTerminee => 'Igra je gotova!';

  @override
  String get plusAucunCoupPossiblePour => 'Protivnik više nema mogućih poteza!';

  @override
  String get cEstVotreTour1 => 'Tvoj je red! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Slušajte tragove svog tima!';

  @override
  String get regardezVosAmisAL => 'Gledajte prijatelje na ekranu, pomažu vam!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Protivnički tim igra (pazite na prekršaje):';

  @override
  String get laSuiteDeLHistoire => 'Ostatak priče...';

  @override
  String get auteurPrecedent => 'Prethodni autor';

  @override
  String get aVousDEcrire => 'VI STE NA REDU ZA PISANJE!';

  @override
  String get surrealismeClassique => 'Klasični nadrealizam';

  @override
  String get suiteDe3Mots => 'Nastavak od 3 riječi';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Cilj od 1000 km postignut!';

  @override
  String get aVousDeRouler => 'VI STE NA REDU ZA VOŽNJU!';

  @override
  String get arrete => 'ZAUSTAVLJEN';

  @override
  String get tourDeLAdversaire => 'Protivnikov red';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Dodirnite za igru\\nDržite za odbacivanje';

  @override
  String get vehiculeNprioritaire => 'Vozilo s\\nPrednošću';

  @override
  String get priorite => 'PREDNOST';

  @override
  String get citerneNinepuisable => 'Neiscrpan\\nSpremnik';

  @override
  String get repare => 'POPRAVLJENO';

  @override
  String get carte2 => 'KARTA';

  @override
  String get protegeParUneBotte => '🛡️ Zaštićen Sigurnosnom kartom';

  @override
  String get distanceKm => 'Udaljenost: {0} km';

  @override
  String get touteLaFlotteAdverseA =>
      'Cijela neprijateljska flota je potopljena!';

  @override
  String get pret1 => 'Spreman!';

  @override
  String get pret2 => 'SPREMAN';

  @override
  String get aVotreTour => 'Vaš red';

  @override
  String get tourAdverse => 'Protivnikov red';

  @override
  String get derniereCartePosee => 'Zadnja odigrana karta!';

  @override
  String get cEstTonTour => 'TVOJ je red!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print (\"Početni _isActionPending status: $_isActionPending\"); \r\n\r\n    konačni igrači = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Pogreška: Pitanje nije pronađeno.';

  @override
  String str95d36e(Object valuename, Object key0) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Odaberite najbolji odgovor!';

  @override
  String get leJugeChoisit => 'Sudac bira...';

  @override
  String get votez => 'Glasaj!';

  @override
  String get votezPourLaDescriptionLa => 'Glasajte za najsmješniji opis!';

  @override
  String get bannissezUneReponse => 'Zabrani odgovor!';

  @override
  String get leJuge => 'Sudac';

  @override
  String get choisisTaReponsePreferee => '👑 Odaberite svoj omiljeni odgovor:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Sudac pažljivo ispituje odgovor...';

  @override
  String get enAttenteDuChoixDe => '⏳ Čekajući izbor {0}...';

  @override
  String get enAttente1 => 'Na čekanju ({0}/{1})';

  @override
  String get aucuneReponse => 'nema odgovora';

  @override
  String get leMenteur => 'Lažljivac';

  @override
  String get mot => 'Riječ';

  @override
  String get leDessinateur => 'Crtač';

  @override
  String get leTempsEstEcouleOu =>
      'Vrijeme je isteklo ili je crtež bio previše složen!';

  @override
  String get leDevin => 'Pogađač';

  @override
  String get pasDeReponse => '(nema odgovora)';

  @override
  String get deuxDefisReussis => 'Dva izazova uspješno riješena.';

  @override
  String get leChallenger => 'Izazivač';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'urnebesan opis';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Stupac( \r\n            Djeca: [ \r\n              Tekst( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Pojavio se problem.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Zadani zadatak: \r\n        final roundWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Tvoj red za igru!';

  @override
  String get trieParCouleur => 'Poredano po boji';

  @override
  String get trierLaMain => 'Sortiraj karte';

  @override
  String get deuxDefisReussis1 => 'Dva uspješna izazova!';

  @override
  String get cEstAVotreTour1 => 'Tvoj je red!';

  @override
  String get touchezPourPoser => 'Dodirnite za postavljanje';

  @override
  String get encherissezOuPassez => 'Licitirajte ili preskočite';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Pogledaj konačni rezultat';

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
      ', \r\n                  style: const TextStyle(color: Colors.white70), \r\n                ), \r\n                SizedBox (visina: 20), \r\n                Wrap( \r\n                  poravnanje: WrapAlignment.center, \r\n                  Djeca: \r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (visina: 20), \r\n                ako (justOneFilteredClues.isEmpty)\r\n                  Tekst( \r\n                    AppLocalizations.of(context)!. svi tragoviSu bili, \r\n                    style: const TextStyle(boja: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' još \'\'{\' \r\n          Na proročanu je da igra\r\n          return Stupac( \r\n            Djeca: [ \r\n              Tekst(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'TVOJ JE RED!';

  @override
  String get laPatateAExplose => 'Krumpir je eksplodirao!';

  @override
  String get finDeLaPartie1 => 'Kraj igre';

  @override
  String get leVillageSEndort => 'Selo tone u san...';

  @override
  String get leVillageDelibere => 'Selo vijeća...';

  @override
  String get designez2Amoureux => 'Odaberite 2 ljubavnika';

  @override
  String get amoureuxUnis => 'Ljubavnici ujedinjeni!';

  @override
  String get laVictime => 'Žrtva';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Row( \r\n              mainAxisSize: MainAxisSize.min, \r\n              Djeca: [ \r\n                _buildActionButton( \r\n                  oznaka: AppLocalizations.of(context)!. Zaraziti \r\n                  IKONA: Icons.auto_fix_high, \r\n                  boja: Boje.ljubičastiNaglasak, \r\n                  naPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      kontekst, \r\n                      slušaj: netočno, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      Istina, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox (širina: 8), \r\n                _buildActionButton( \r\n                  oznaka: AppLocalizations.of(context)!. proždrljati, \r\n                  ikona: Icons.close, \r\n                  boja: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService.BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        netočno, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          karavan; \r\n        Kutija \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Nije bilo žrtava prošle noći (zaštićeni ili pošteđeni)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              style: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                BOJA: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'vuk\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(tekst: poruka), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Kompaktna šalna šipka\r\n          if (canSendMessage)\r\n            Row( \r\n              Djeca: [ \r\n                Prošireno( \r\n                  dijete: SizedBox( \r\n                    Visina: 32, \r\n                    dijete: TextField( \r\n                      KONTROLOR: _chatController, \r\n                      stil: const TextStyle(fontSize: 12, boja: Colors.white), \r\n                      dekoracija: InputDecoration( \r\n                        hintText: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          boja: Colors.white30, \r\n                          fontSize: 11, \r\n                        ), \r\n                        border: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        ispunjeno: istina, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          horizontalno: 10, \r\n                          vertikalno: 0, \r\n                        ), \r\n                      ), \r\n                      Podnesen: (tekst) \'\'{\' \r\n                        ako (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox (širina: 4), \r\n                IconButton( \r\n                  ikona: const Icon( \r\n                    Icons.send_rounded, \r\n                    Veličina: 18, \r\n                    boja: Colors.cyanAccent, \r\n                  ), \r\n                  popunjavanje: EdgeInsets.zero, \r\n                  constraints: const BoxConstraints(), \r\n                  naPressed: () \'\'{\' \r\n                    ako (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(oznaka stringa, vrsta stringa, boja activeColor) { \r\n    final bool isSelected = _selectedChatType == tip; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = type), \r\n      dijete: Spremnik( \r\n        popunjavanje: const EdgeInsets.symmetric (horizontalno: 8, vertikalno: 3), \r\n        dekoracija: BoxDecoration( \r\n          BOJA: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Colors.white.withOpacity(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          border: Border.all( \r\n            BOJA: \r\n                isSelected? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        dijete: Tekst( \r\n          izdavača, \r\n          style: TextStyle( \r\n            fontSize: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            color: isSelected ? activeColor : Colors.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- AŽURIRANI AVATAR KAKO BI BIO INTERAKTIVAN--- \r\n\r\n  Widget _buildSyncTimer(Vremenska oznaka? početakVrijeme, int trajanjeInSeconds) \'\'{\' \r\n    ako (startTime == null) return const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder omogućuje izuzetno glatki vizualni tajmer bez blokiranja tajmera i ručnog setStatea, što znatno olakšava nit (Točka 4)\r\n    final endTime = startTime.toDate().add( \r\n      Trajanje(sekunde: trajanjeUSekunde), \r\n    ); \r\n    final remaining = endTime.difference(DateTime.now()); \r\n\r\n    if (remaining.isNegative)\r\n      return Text( \r\n        AppLocalizations.of(context)!. k0S, \r\n        stil: Theme.of( \r\n          kontekst, \r\n        ).textTheme.headlineSmall?. copyWith(color: Colors.redAccent), \r\n      ); \r\n\r\n    vrati TweenAnimationBuilder<Trajanje>( \r\n      Trajanje: preostalo, \r\n      predtinejdžer: Tween (početak: preostali, kraj: Trajanje.nula), \r\n      graditelj: (BuildContext kontekst, vrijednost trajanja, widget? dijete) { \r\n        posljednje sekunde = vrijednost.uSekundama; \r\n        return Text( \r\n          AppLocalizations.of(context)!. timeRemaining, \r\n          stil: Theme.of(context).textTheme.headlineSmall?. copyWith( \r\n            boja: sekunde < 20 ? Boje.redAccent : Colors.amberAccent, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext kontekst, \r\n    Map<String, dinamički> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n    final playerOrder = List<String>.from( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    konačne pozicije = Map<String, dynamic>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    završni niz currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    završni bool isMyTurn = currentPlayerId == playerId; \r\n    konačni int dice = (gameData[\'littleHorsesDice\'] kao broj?)?. toInt() ?? 0; \r\n    final bool hasRoll = gameData[\'littleHorsesHasRolled\'] ?? netočno; \r\n    završni bool isTeamMode = gameData[\'smallTeamHorses\'] ?? netočno; \r\n    final Map<String, dynamic> consequenceSixes = Map<String, dynamic>.from( \r\n      gameData[\'smallHorsesConsequenceSixes\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = uzastopniŠestice[playerId] ?? 0; \r\n\r\n    Neon Modern paleta / arkada na tamnoj pozadini\r\n    konačni List<Color> playerColors = [ \r\n      const Color(0xFFEF4444), // Neon Red\r\n      const Color(0xFF38BDF8), // Neon nebesko plava\r\n      const Color(0xFF10B981), // Emerald Green\r\n      const Color(0xFFF59E0B), // Golden Amber\r\n    ]; \r\n\r\n    --- EKRAN POBJEDE--- \r\n    ako (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      return UniversalGameEndScreen( \r\n        naslov igre:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Dolazak u središte ploče!';

  @override
  String get deplacezUnCheval => 'POMAKNITE KONJA!';

  @override
  String get aVousDeLancer => 'VI STE NA REDU ZA BACANJE!';

  @override
  String get mode2v2Allies => 'Saveznički način 2v2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Konj {pješak} odabran!\\nTapni za kretanje naprijed {pawn}';

  @override
  String get touchezUnPion => 'Dodirnite figuru';

  @override
  String get scoreLimiteAtteint => 'Ciljni rezultat postignut!';

  @override
  String get toutesLesGrillesSontCompletees => 'Sve su tablice popunjene!';

  @override
  String get cEstVotreTourTouchez =>
      'Na redu ste! Dodirnite kockicu da je zadržite (zlatna 🔒)';

  @override
  String get lancerLesDes => 'Baci kockice';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Konačni rezultat: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'LICITACIJA U TIJEKU';

  @override
  String get aVousDOuvrirLe => 'VI STE NA REDU ZA OTVARANJE ŠTIHA!';

  @override
  String get tourDe1 => 'Runda {0}';

  @override
  String get aVotreTourDeJouer => 'Vaš je red za igru';

  @override
  String get etaleOuDefausse => 'Položite ili odbacite';

  @override
  String get piocheUneCarte => 'Povucite kartu';

  @override
  String get plusAucunCoupPossible => 'Nema više mogućih poteza!';

  @override
  String get lancer1 => 'Baci {0}';

  @override
  String get choisirUnJeu => 'Odaberite igru';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = TkoJeJeVjerojatnoLokalniEkran(igrači: _players); \r\n        karavan; \r\n      kutija ';

  @override
  String get generation => 'Generiranje...';

  @override
  String get genererLesDefisParIa => 'Generiraj izazove pomoću AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Stvara mješavinu zabavne istine i izazova. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generiraj dileme pomoću AI-ja';

  @override
  String get egalite => 'Izjednačeno';

  @override
  String get choixEnregistre => 'Izbor spremljen!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilema za {0} : izaberi što želiš!';

  @override
  String get tousLesVotesSontEnregistres => 'Svi su glasovi zabilježeni!';

  @override
  String get cEstAuTourDe1 => 'Sada je red {0} glasati!';

  @override
  String get lancerLeDilemme => 'Zavrti dilemu';

  @override
  String get genererLesQuestionsIa => 'Generiraj AI pitanja';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Stvara nepromišljena i zabavna pitanja. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'IZGUBIO/LA SI! Otkrij pitanje i odgovori!';

  @override
  String get gagneTonSecretEstPreserve => 'POBJEDA! Tvoja je tajna sigurna.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' još \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (varijanta)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    za (VAR igrač u _activePlayers) \'\'{\' \r\n      ako (igrač == pod krinkom) \'\'{\' \r\n        _playerRoles[igrač] = \"Infiltrator\"; \r\n      \'\'}\' ako (igrač == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[igrač] = \"Gospodin Bijeli\"; \r\n      \'\'}\' još \'\'{\' \r\n        _playerRoles[igrač] = \"Civilno\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.otkrivajući; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  praznina _nextPlayerReveal() \'\'{\' \r\n    ako (_currentPlayerRevealIndex < _activePlayers.duljina - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } još { \r\n      setState(() => _gameState = UndercoverGameState.discussionussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(gudač) \'\'{\' \r\n    String role = _playerRoles[player]!; \r\n    bool impostorsWin = uloga == \"Civil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      ako (varalice Win) \'\'{\' \r\n        _resultMessage = \"{player} je bio civil! Lažnjaci pobjeđuju!\"; \r\n      \'\'}\' još \'\'{\' \r\n        _resultMessage = \"{player} je bio\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Zahtijeva 4+ igrača';

  @override
  String get requiert3Joueurs => 'Zahtijeva 3+ igrača';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Generirajte zabavne kategorije za vrući krumpir. Tema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      tijelo: Punjenje ( \r\n        popunjavanje: const EdgeInsets.all(16.0), \r\n        dijete: Stup( \r\n          Djeca: [ \r\n            ako (_phase != LocalWhoIsPhase.results) ... [ \r\n              FILTER TEŽINE\r\n              SegmentiraniGumb<String>( \r\n                Segmenti: [ \r\n                  ButtonSegment( \r\n                    Vrijednost: ';

  @override
  String get egalite1PtChacun => 'Izjednačeno! (+1 bod svakome)';

  @override
  String get designeParLeGroupe1 => 'Odabran od strane grupe (+1 bod):';

  @override
  String get onSePasseUnObjet => 'Prenosimo objekt jedni drugima';

  @override
  String get ilElleDoitRepondreA => 'Mora odgovoriti na pitanje:';

  @override
  String get passe => 'DALJE';

  @override
  String get equipeRouge => '{0} (Crveni tim)';

  @override
  String get equipeBleue => '{0} (Plavi tim)';

  @override
  String get k2EquipesSAffrontent => '2 se tima natječu';

  @override
  String get chacunPourSoi => 'Svatko za sebe';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Prikaži pune sobe';

  @override
  String get masquerLesSalonsPleins => 'Sakrij pune sobe';

  @override
  String get aucunSalonNeCorrespondA =>
      'Nijedna soba ne odgovara vašim filterima.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Nema dostupnih javnih soba.\\nStvori svoju ispod!';

  @override
  String get general => 'Općenito';

  @override
  String get hote => 'Domaćin';

  @override
  String get pret3 => 'Spreman ✓';

  @override
  String get partie => 'Dio';

  @override
  String get lancerUnStream => 'Pokreni Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Pridruži se struji ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Čekanje na pokretanje...';

  @override
  String get voler => 'UKRADI!';

  @override
  String get ciblee => 'META';

  @override
  String get visee => 'NIŠANJENO!';

  @override
  String get exFais10PompesEn => 'Npr.: Napravi 10 sklekova pjevajući...';

  @override
  String get exQuelEstTonPire => 'Npr.: Koji ti je najsramotniji trenutak?';

  @override
  String get verite2 => '🔮 ISTINA';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'IZAZOV POTVRĐEN!';

  @override
  String get defiNonValide => 'IZAZOV NIJE POTVRĐEN';

  @override
  String get partieTerminee3 => 'Igra završena';

  @override
  String get victoire => 'POBJEDA!';

  @override
  String get finDeLaManche2 => 'KRAJ RUNDE';

  @override
  String get pret4 => '✓ Spreman';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'J\'ai lancé une partie de $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Lokalno nedostupno (Pretraživanje aktivno)';

  @override
  String get rechercheRapideMonde => 'Recherche rapide (Monde)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Sélectionnez au moins 5 rôles pour commencer.';

  @override
  String get petiteBlind => 'Petite Blind: {0}';

  @override
  String get simpleVillageois => 'Seljak';

  @override
  String get capitaine => 'Kapetan';

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
  String get anonyme => 'Anoniman';

  @override
  String get vousAvezVote => 'Glasali ste!';

  @override
  String get inconnu => 'Nepoznat';

  @override
  String get personne => 'Nitko';

  @override
  String get chargementDeLaPartie => 'Učitavanje igre...';

  @override
  String get systeme => 'Système';

  @override
  String get jeuEnCours => 'Igra u tijeku';

  @override
  String get asLabel => 'Jedinice';

  @override
  String get deux => 'Dvojke';

  @override
  String get trois => 'Trojke';

  @override
  String get quatre => 'Četvorke';

  @override
  String get cinq => 'Petice';

  @override
  String get six => 'Šestice';

  @override
  String get sectionSup => 'Section sup: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper/63 pts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Uzmi vidljivu odbačenu kartu ili povuci skrivenu';

  @override
  String aa(Object value) {
    return '“ $value â€Â';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Dessine cette phrase :\n\"$value\"';
  }

  @override
  String get completeCeDessin => 'Dovrši ovaj crtež!';

  @override
  String get commenceParUnDessin => 'Počni s crtežom!';

  @override
  String get orateur => 'Govornik';

  @override
  String get moi => 'Ja';

  @override
  String get manche1 => 'Manche {0} / {1}';

  @override
  String get voisin => 'Voisin';

  @override
  String get aSelectionneCarte => '{0} a sélectionné {1} carte{2}...';

  @override
  String get jouePar => 'Joué par {0}';

  @override
  String get lAdversaire => 'Protivnik';

  @override
  String ecrivez(Object promptItem) {
    return 'Napiši $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Dovrši rečenicu (1 do 8 riječi)';

  @override
  String get auteur => 'Auteur';

  @override
  String get adversaire => 'Protivnik';

  @override
  String get feuVert => 'ZELENO SVJETLO';

  @override
  String get feuRouge => 'Crveno Svjetlo';

  @override
  String get limite501 => 'Ograničenje 50';

  @override
  String get crevaison1 => 'Probušena Guma';

  @override
  String get feuVert1 => 'Zeleno Svjetlo';

  @override
  String get finDeLimite => 'Fin de\nLimite';

  @override
  String get fin50 => 'KRAJ 50';

  @override
  String get essence => 'Gorivo';

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
  String get lesAutresJoueursRepondent => 'Ostali igrači odgovaraju...';

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
      'Odlučujući glas zabilježen. Čekaju se ostali...';

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
  String get question1 => 'Pitanje...';

  @override
  String get voteEnregistre => 'Glas zabilježen...';

  @override
  String get lesAutresJugentTonHistoire => 'Drugi prosuđuju tvoju priču...';

  @override
  String get vrai1 => 'Istina';

  @override
  String get faux1 => 'Laž';

  @override
  String get tuAsVote => 'Tu as voté : {0}';

  @override
  String get aEteChoisiPourSa =>
      '{0} a été choisi pour sa réponse et gagne 1 point !';

  @override
  String get resultatsDesVotes => 'Rezultati glasanja';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Lažljivac je bio... $liarName!';
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
    return '$loserName a été banni pour sa proposition \'\'{loserAnswer} !';
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
    return '$winnerName a trouvé le mot : \'\'{currentWord} !';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Personne n\'a trouvé le mot : \'\'{currentWord}.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName a trouvé le mot : \'\'{currentWord} !';
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
    return 'Izazov dobiven: otkriveno $challengeBid karata!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName a perdu le défi.';
  }

  @override
  String get leTourEstTermine1 => 'Krug je završen.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName a gagné avec sa description :AppLocalizations.of(context)!.extrainfoColumnChildrenText$winningDescription';
  }

  @override
  String get personneNAGagneCe =>
      'Nitko nije pobijedio u ovoj rundi. Izjednačenje ili nema opisa.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName a trouvé le symbole $commonSym ! Il gagne la carte.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Krug je završen. Nitko nije pronašao zajednički simbol.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName a été désigné(e) et gagne 1 point !';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Izjednačeno! Nitko ne osvaja bodove u ovom krugu.';

  @override
  String get espion => 'Špijun';

  @override
  String get revolution => ' (Revolucija!)';

  @override
  String get rose1 => 'Rose';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'Mot à dessiner';

  @override
  String get indiceEnvoyeEnAttenteDes1 => 'Trag poslan! Čekaju se ostali...';

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
  String get victoireDesVillageois => 'Pobjeda Mještana!';

  @override
  String get victoireDesLoupsGarous => 'Pobjeda Vukodlaka!';

  @override
  String get victoireDesAmoureux => 'Pobjeda Ljubavnika!';

  @override
  String get finDuJeu => 'Fin du jeu';

  @override
  String get loup => 'Loup';

  @override
  String get validerLeCouple2 => 'Valider le couple ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Nasljednik bira oporuku';

  @override
  String get selectionnezVotreTestateur => 'Odaberite svog prethodnika';

  @override
  String get leGardeProtegeUnVillageois => 'Stražar štiti mještanina';

  @override
  String get selectionnezQuiProteger => 'Odaberite koga zaštititi';

  @override
  String get laVoyanteConsulteLesAstres => 'Gatara pita zvijezde';

  @override
  String get touchezUnJoueurPourSonder => 'Dodirnite igrača da ispitate ulogu';

  @override
  String get leRatMaladeRode => 'Bolesni štakor vreba...';

  @override
  String get contaminezJusquA2Joueurs => 'Zarazite do 2 igrača';

  @override
  String get contaminer => 'Contaminer ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'Vukovi love u čoporu';

  @override
  String get votezPourDevorerUneProie => 'Glasajte koga proždrijeti';

  @override
  String get espionnezUnJoueur => 'Špijunirajte igrača...';

  @override
  String get leLoupNoirDecideDu => 'Crni Vuk odlučuje o sudbini plijena';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infecter $targetName ?AppLocalizations.of(context)!.centeractionwidgetRowMainaxissizeMainaxissizeMinLe Loup Blanc frappe en solitaire';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Odaberite žrtvu za proždiranje';

  @override
  String get laSorcierePrepareSesPotions => 'Vještica priprema napitke';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Meta vukova: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Touchez le joueur à éliminer avec le poison';

  @override
  String get empoisonner => 'Otrovati';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Piromant priprema eksploziv';

  @override
  String get poserTonneau => 'Postavi bačvu';

  @override
  String get debatsDuVillage => 'Seoska rasprava';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kapetan imenuje nasljednika';

  @override
  String get dernierTirDuChasseur => 'Posljednji hitac Lovca...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Grobar otkriva grob';

  @override
  String get coupDEtatDuDictateur => 'Državni udar Diktatora!';

  @override
  String get voteDuTribunalPopulaire => 'Glasanje narodnog suda';

  @override
  String get touchezUnSuspectPourVoter => 'Dodirnite osumnjičenog za glasanje';

  @override
  String get village => 'Selo';

  @override
  String get loups => 'Vukovi';

  @override
  String get outreTombe => 'Onostranost';

  @override
  String get amoureux => 'Ljubavnici';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName: AppLocalizations.of(context)!.styleTextstyleFontweightFontweightBoldPetits Chevaux';
  }

  @override
  String get courseIndividuelle => 'Pojedinačna utrka';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 bacanja)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value igra uživo... ($value2/3 bacanja)';
  }

  @override
  String get gardeS => '🔒 {0} gardé(s)';

  @override
  String get cur => '♥ Herce';

  @override
  String get carreau => '♦ Karo';

  @override
  String get trefle => '♣ Tref';

  @override
  String get pique => '♠ Pik';

  @override
  String get equipeARouge => 'Tim A (Crveni)';

  @override
  String get equipeBBleue => 'Tim B (Plavi)';

  @override
  String get votezPourLaPersonneLa =>
      'Glasajte za osobu za koju je najvjerojatnije da...';

  @override
  String get demasquezLInfiltreEtMr => 'Raskrinkajte Špijuna i Mr. Whitea!';

  @override
  String get passeLeTelephoneAvantQu => 'Dodaj mobitel prije nego eksplodira!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Predložite najbolji sinonim i glasajte!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Klasik, s izborima i prilagođenom umjetnom inteligencijom!';

  @override
  String get repondezALaQuestionSecrete =>
      'Odgovorite na tajno pitanje... ako izgubite!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Donosite nemoguće odluke uz AI opcije i glasanje.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Pronađite svoje tajne riječi u timovima!';

  @override
  String get faitesDevinerDesNomsEn => 'Pogađajte imena u 3 runde!';

  @override
  String get uneQuestionDrolePourLa =>
      'Smiješno pitanje za osobu koja drži predmet!';

  @override
  String get devinezLeMotAvecL => 'Pogodite riječ uz pomoć drugih!';

  @override
  String get reperezLeSymboleCommunLe => 'Pronađite zajednički simbol najbrže!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Génère des dilemmes au format \'OptionA ou OptionB\'. Thème : {0}';

  @override
  String get jePasse => 'Preskačem';

  @override
  String get vote => '{0} vote';

  @override
  String get votes1 => '{0} votes';

  @override
  String get majoritaire => 'Većina';

  @override
  String get fin => 'Fin';

  @override
  String get pile => 'Glava';

  @override
  String get face => 'Pismo';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Nema dovoljno igrača! Za ovu postavku potrebno je najmanje $minPlayers igrača.';
  }

  @override
  String tuEs(Object role) {
    return 'Tu es: $role\n\n';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Tvoja riječ je: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Tvoja riječ je: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Nemaš riječ. Blefiraj!';

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
      'Potrebna su najmanje 4 igrača za Codenames (2 po timu)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Nije moguće formirati timove (minimalan broj nije dosegnut). Ponovno pokrenite s najmanje 4 igrača.';

  @override
  String get lEquipeAReveleL =>
      'L\'équipe {0} a révélé l\'Assassin ! L\'équipe {1} gagne !';

  @override
  String get bleue => 'Plava';

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
  String get mime => 'Pantomima';

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
  String get ecurie1 => 'Štala 1';

  @override
  String get ecurie2 => 'Štala 2';

  @override
  String get ecurie3 => 'Štala 3';

  @override
  String get ecurie4 => 'Štala 4';

  @override
  String get nombreMaxDeJoueurs => 'Nombre max de joueurs : {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'J\'ai lancé une partie de $value !';
  }

  @override
  String get jeu1 => 'Igra';

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
  String get lampe => 'Baterijska svjetiljka';

  @override
  String get trousseSoin => 'Kutija prve pomoći';

  @override
  String get hache => 'Sjekira';

  @override
  String get arbalete => 'Samostrel';

  @override
  String get fusil => 'Sačmarica';

  @override
  String get talkie => 'Voki-toki';

  @override
  String get tronconneuse => 'Motorna pila';

  @override
  String get survie => 'Preživljavanje';

  @override
  String get redigezLPour => 'Rédigez l\'\'{0} pour {1}';

  @override
  String get rejouerGarderPts => 'PONOVI (ZADRŽI BODOVE)';

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
  String get marquesDeVoiture => 'Marke automobila';

  @override
  String get paysDuMonde => 'Zemlje svijeta';

  @override
  String get fruitsLegumes => 'Voće i povrće';

  @override
  String get animaux => 'Životinje';

  @override
  String get metiers => 'Zanimanja';

  @override
  String get objetsDeLaCuisine => 'Kuhinjski predmeti';

  @override
  String get villes => 'Gradovi';

  @override
  String get sports => 'Sportovi';

  @override
  String get couleurs => 'Boje';

  @override
  String get partiesDuCorps => 'Dijelovi tijela';

  @override
  String get vetements => 'Odjeća';

  @override
  String get instrumentsDeMusique => 'Glazbeni instrumenti';

  @override
  String get celebrites => 'Slavne osobe';

  @override
  String get fleursArbres => 'Cvijeće i drveće';

  @override
  String get filmsDisney => 'Disneyjevi filmovi';

  @override
  String get superHeros => 'Superheroji';

  @override
  String get verbesDu1erGroupe => 'Glagoli prve skupine';

  @override
  String get chosesRondes => 'Okrugle stvari';

  @override
  String get chosesRouges => 'Crvene stvari';

  @override
  String get marquesDeVetements => 'Marke odjeće';

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
  String get loupNoir => 'Crni vuk';

  @override
  String get loupBavard => 'Brbljavi vuk';

  @override
  String get loupBlanc => 'Bijeli vuk';

  @override
  String get mercenaire => 'Plaćenik';

  @override
  String get ratMalade => 'Bolesni štakor';

  @override
  String get voyante => 'Vidovnjakinja';

  @override
  String get petiteFille => 'Djevojčica';

  @override
  String get chasseur => 'Lovac';

  @override
  String get garde => 'Tjelohranitelj';

  @override
  String get cupidon => 'Kupid';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Grobar';

  @override
  String get dictateur => 'Diktator';

  @override
  String get chaperonRouge => 'Crvenkapica';

  @override
  String get pyromancien => 'Piromant';

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
  String get unSubstantifExLeChat => 'imenica (npr. mačka)';

  @override
  String get unAdjectifExMignon => 'pridjev (npr. sladak)';

  @override
  String get unVerbeExMange => 'glagol (npr. jede)';

  @override
  String get unSubstantifExLaSouris => 'imenica (npr. miš)';

  @override
  String get unAdjectifExMort => 'pridjev (npr. mrtav)';

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
  String get potionDeVieEtDe => 'Napitak života i smrti.';

  @override
  String get legende => 'legenda';

  @override
  String get mystere => 'misterij';

  @override
  String get fantome1 => 'duh';

  @override
  String get echo => 'jeka';

  @override
  String get reve => 'san';

  @override
  String get etoile => 'zvijezda';

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
  String get leRoiDesMemes => 'Kralj memova';

  @override
  String get laPartieEstTermineeTous =>
      'La partie est terminée : tous les joueurs se sont déconnectés.';

  @override
  String get aucun => 'Aucun';

  @override
  String get nonAuthentifie => 'Nije autentificirano.';

  @override
  String get actionNonAutorisee => 'Radnja nije dopuštena.';

  @override
  String get vousDevezJouerAuMoins => 'Moraš odigrati barem jednu kartu.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Pokušaj varanja: duple karte.';

  @override
  String get carteNonTrouveeDansVotre => 'Karta nije pronađena u tvojoj ruci.';

  @override
  String get combinaisonInvalide => 'Nevažeća kombinacija.';

  @override
  String get vousDevezJouerLeMeme => 'Moraš odigrati isti broj karata.';

  @override
  String get combinaisonDe5CartesTrop => 'Kombinacija od 5 karata je preslaba.';

  @override
  String get vousDevezJouerUneCarte => 'Moraš odigrati jaču kartu.';

  @override
  String get aGagne1 => ']} a gagné !';

  @override
  String get ceNEstPasVotre => 'Nisi na redu.';

  @override
  String get carteIntrouvableDansLaMain => 'Karta nije pronađena u ruci.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Nevažeći potez prema pravilima Mille Bornesa!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Za napad je potrebna važeća protivnička meta.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Neovlašteno: otkrivena krađa identiteta.';

  @override
  String get scoresConservesEnAttenteDans =>
      '🏆 Scores conservés ! En attente dans le salon.';

  @override
  String get leTempsEstEcouleOn => 'Vrijeme je isteklo, idemo dalje!';

  @override
  String get leTempsEstEcoulePour => 'Vrijeme za izjavu istine je isteklo!';

  @override
  String get cibleHorsDeLaGrille => 'Meta izvan mreže.';

  @override
  String get caseDejaCiblee => 'Polje je već gađano.';

  @override
  String get aCouleTouteLaFlotte => ']} a coulé toute la flotte adverse !';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Automatsko postavljanje završeno.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Vrijeme za unos riječi je isteklo. Igra započinje s unesenim riječima!';

  @override
  String get laPhaseDeVoteA => 'La phase de vote a commencé !';

  @override
  String get personneNAVoteAucun =>
      'Nitko nije glasao. Nijedan igrač nije eliminiran.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Égalité lors du vote ! La Déesse de la Justice doit trancher.';

  @override
  String get leTempsDeVoteEst => 'Vrijeme glasanja je isteklo!';

  @override
  String get laPartieDeYamsCommence => 'Igra Jamb počinje!';

  @override
  String get plusDeLancersDisponibles => 'Nema više dostupnih bacanja.';

  @override
  String get vousDevezLancerLesDes =>
      'Moraš baciti kockice prije upisivanja bodova.';

  @override
  String get categorieDejaCompletee => 'Kategorija je već popunjena.';

  @override
  String get grandeSuite => 'Velika skala';

  @override
  String get petiteSuite => 'Mala skala';

  @override
  String get full => 'Full';

  @override
  String get brelan => 'Tris';

  @override
  String get carre => 'Poker';

  @override
  String get grilleDeYamsCompleteePar =>
      'Grille de Yams complétée par tous les joueurs !';

  @override
  String get chance => 'Šansa';

  @override
  String get texteRequis => 'Tekst je obavezan.';

  @override
  String get ceNEstPasVotre1 => 'Nije tvoj red za pisanje.';

  @override
  String get nonAuthentifie1 => 'Non authentifie.';

  @override
  String get leTempsDesDebatsEst =>
      'Le temps des débats est terminé. Le village doit maintenant voter !';

  @override
  String get lesAmoureux => 'Zaljubljeni';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Samo dvoje zaljubljenih je još živo. Njihova ljubav pobjeđuje sve!';

  @override
  String get leLoupBlancEstLe =>
      'Bijeli vuk je posljednji preživjeli! Proždrio je sve.';

  @override
  String get loupsGarous => 'Vukodlaci';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Vukodlaci su postali većina i više ne mogu izgubiti. Pobijedili su!';

  @override
  String get villageois => 'Seljani';

  @override
  String get toutesLesMenacesOntEte =>
      'Sve prijetnje su uklonjene! Selo je pobijedilo!';

  @override
  String get laVoyanteASondeUne => 'La Voyante a sondé une âme cette nuit...';

  @override
  String get lHeritierAChoisiSon => 'Nasljednik je odabrao svog ostavitelja...';

  @override
  String get vousNePouvezPasProteger =>
      'Ne možeš štititi istu osobu dvije noći zaredom.';

  @override
  String get leGardeMonteLaGarde => 'Čuvar stražari ove noći...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Kugom zagađeni smrad proširio se selom...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Vukodlaci su odabrali plijen. Crni vuk razmišlja...';

  @override
  String get lesLoupsGarousOntChoisi => 'Vukodlaci su odabrali svoju žrtvu...';

  @override
  String get leLoupBlancARode => 'Bijeli vuk se samotno šuljao ove noći...';

  @override
  String get vousAvezEteInfectePar => 'Zarazio te Crni vuk! Postaješ Vukodlak.';

  @override
  String get leLoupNoirAUtilise => 'Crni vuk je iskoristio svoju moć zaraze!';

  @override
  String get leLoupNoirNA => 'Crni vuk nije iskoristio zarazu.';

  @override
  String get laPetiteFilleAEte =>
      'Djevojčica je bila previše znatiželjna! Vukovi je smjesta proždiru!';

  @override
  String get infecte1 => 'zaražen';

  @override
  String get contamine => 'kontaminiran';

  @override
  String get vousVousSentezObserveE =>
      'Osjećaš da te netko promatra ove noći...';

  @override
  String get laSorciereAUtiliseSa =>
      'Vještica je iskoristila napitak za ozdravljenje.';

  @override
  String get laSorciereAConcocteUn => 'Vještica je skuhala smrtonosni otrov...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Piromant je postavio bačvu grčke vatre...';

  @override
  String get lePyromancienAllumeLaMeche => 'Piromant pali fitilj svojih bačvi!';

  @override
  String get leSoleilSeLeveSur => 'Sunce izlazi nad Thiercelieuxom...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Čudom nitko nije poginuo ove noći!';

  @override
  String get motDuJour => 'riječ dana';

  @override
  String get leDictateurSEstTrompe =>
      'Diktator je greškom pogubio nevinog! Snosi smrtnu kaznu.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Tentative d\'usurpation d\'identité détectée !';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Potpuna neriješenost u glasanju. Danas nitko nije pogubljen.';

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
  String get infiltre => 'Ubačeni agent';

  @override
  String get civil => 'Civil';

  @override
  String get vendeurDeFalafels => 'Vendeur de Falafels';

  @override
  String get vengeuse => 'Vengeuse';

  @override
  String get duellistes => 'Duellistes';

  @override
  String get laPartieCommenceDonnezVotre => 'Igra počinje! Dajte svoj trag...';

  @override
  String get laPhaseDeVoteCommence => 'Počinje faza glasanja!';

  @override
  String get seulMrWhitePeutDeviner => 'Samo Mr. White smije pogađati.';

  @override
  String get laDeesseDeLaJustice =>
      'La Déesse de la Justice a rendu son verdict !';

  @override
  String get unNouveauTourCommence => 'Počinje novi krug.';

  @override
  String get laVengeuseEmporteQuelquUn =>
      'La Vengeuse emporte quelqu\'un avec elle !';

  @override
  String get civils => 'Civili';

  @override
  String get imposteurs => 'Varalice';

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
      'Ne možeš pritisnuti zvučni signal protiv vlastitog tima.';

  @override
  String get seuleLEquipeActivePeut => 'Samo aktivni tim može potvrditi.';

  @override
  String get seuleLEquipeActivePeut1 => 'Samo aktivni tim može preskočiti.';

  @override
  String get tempsEcoulePassageAL =>
      'Vrijeme je isteklo! Prijelaz na sljedeću ekipu.';

  @override
  String get typeDeNavireInvalideOu => 'Nevažeći ili nepoznati tip broda.';

  @override
  String get ceNavireADejaEte => 'Ovaj brod je već postavljen.';

  @override
  String get leNavireDepasseDeLa => 'Brod prelazi rub mreže.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Mjesto je već zauzeto drugim brodom.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Postavi sve brodove prije nego što se označiš spremnim.';

  @override
  String get vousAvezDejaPioche => 'Već si povukao/povukla.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Špil za vučenje i odbacivanje su potrošeni. Kraj runde!';

  @override
  String get defausseVide => 'Kup za odbacivanje je prazan.';

  @override
  String get vousDevezDAbordPiocher => 'Prvo moraš povući kartu.';

  @override
  String get ilFautAuMoins31 => 'Potrebne su barem 3 karte za otvaranje.';

  @override
  String get tentativeDeTricheVousNe =>
      'Pokušaj varanja: ne možeš koristiti istu kartu dvaput.';

  @override
  String get carteManquanteDansVotreMain => 'Karta nedostaje u tvojoj ruci.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Nevažeća kombinacija prema pravilima Remija!';

  @override
  String get defaussezExactement1Carte => 'Odbaci točno 1 kartu.';

  @override
  String get carteNonTrouvee => 'Karta nije pronađena.';

  @override
  String get aGagneLaManche => ']} a gagné la manche !';

  @override
  String get desDejaLancesPourCe => 'Dés déjà lancés pour ce tour.';

  @override
  String get vousDevezDAbordLancer => 'Prvo moraš baciti kockicu.';

  @override
  String get vousNePouvezPasDeplacer => 'Ne možeš pomicati protivničku figuru!';

  @override
  String get ilFautUn1Ou =>
      'Potrebna je 1 ili 6 za izvođenje savezničke figure.';

  @override
  String get vousNePouvezAiderUn =>
      'Možeš pomoći savezniku samo pri izlasku ili na završnim stepenicama.';

  @override
  String get ilFautUn6Ou => 'Potrebna je 6 ili 1 za izlazak iz štale.';

  @override
  String get caseDeDepartOccupeePar =>
      'Početno polje zauzeto od strane tvog tima.';

  @override
  String get lancerTropElevePourEntrer =>
      'Previsoko bacanje za ulazak na stepenice.';

  @override
  String get caseOccupeeParVotreEquipe => 'Polje zauzeto od strane tvog tima.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Zaštićeno polje skloništa. Uzimanje nemoguće.';

  @override
  String get laPartieNEstPas => 'Igra nije u tijeku.';

  @override
  String get ceNEstPasVotre2 => 'Ce n\'est pas votre tour !';

  @override
  String get ceDominoNEstPas => 'Ova domino pločica nije u tvojoj ruci.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Moraš povući pločicu prije nego što preskočiš potez.';

  @override
  String get seulLHotePeutLancer =>
      'Samo domaćin može pokrenuti sljedeću rundu.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombi! počinje! Početni parovi odbačeni.';

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
  String get leJugeNePeutPas => 'Sudac ne može igrati kartu.';

  @override
  String get carteNonTrouveeDansLa => 'Karta nije pronađena u ruci.';

  @override
  String get seulLeJugePeutDesigner =>
      'Seul le juge peut désigner le vainqueur.';

  @override
  String get ceJoueurNAPas => 'Ovaj igrač nije priložio kartu.';

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
  String get laPartieDeUnoCommence => 'Igra Uno počinje!';

  @override
  String get inversionA2JoueursLe =>
      'Inversion à 2 joueurs : le premier joueur commence la partie !';

  @override
  String get directionInverseeDesLeDepart => 'Obrnuti smjer od početka!';

  @override
  String get laPremiereCarteEstUn =>
      'Prva karta je +2! Prvi igrač mora vući ili naslagati.';

  @override
  String get partieNonTrouvee => 'Igra nije pronađena.';

  @override
  String get laPileDeDefausseEst => 'Kup za odbacivanje je prazan.';

  @override
  String get ceNEstPasVotre3 => 'Nije tvoj red za igru.';

  @override
  String get vousNAvezPasCette => 'Nemaš ovu kartu u ruci.';

  @override
  String get vousDevezJouerLaCarte =>
      'Odigraj povučenu kartu ili preskoči potez.';

  @override
  String get cetteCarteNePeutPas =>
      'Ova karta se ne može odigrati. Boja ili simbol ne odgovaraju.';

  @override
  String get veuillezChoisirUneCouleurPour => 'Odaberi boju za Jokera.';

  @override
  String get veuillezChoisirUneCouleurPour1 => 'Odaberi boju za Joker Vuci 4.';

  @override
  String get partieIntrouvable => 'Partie introuvable.';

  @override
  String get cartesIntrouvables => 'Cartes introuvables.';

  @override
  String get symboleIncorrect => 'Symbole incorrect !';

  @override
  String get toutesLesCartesOntEte => 'Sve karte su odigrane!';

  @override
  String get laPartieDeJeuDe => 'Igra Dama počinje! Crveni igraju prvi.';

  @override
  String get aucunPionSurCetteCase => 'Nema figure na ovom polju.';

  @override
  String get vousNePouvezDeplacerQue => 'Možeš pomicati samo svoje figure.';

  @override
  String get deplacementDiagonalInvalide => 'Nevažeći dijagonalni potez.';

  @override
  String get destinationHorsDuDamier => 'Odredište izvan ploče.';

  @override
  String get caseDeDestinationOccupee => 'Odredišno polje je zauzeto.';

  @override
  String get impossibleDeSauterParDessus =>
      'Ne možeš preskakati vlastite figure.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Ne možeš preskočiti više figura odjednom.';

  @override
  String get unPionSimpleNePeut =>
      'Običan pijun može napredovati samo za jedno polje.';

  @override
  String get lesPionsRougesAvancentVers => 'Crvene figure se kreću prema gore.';

  @override
  String get lesPionsNoirsAvancentVers => 'Crne figure se kreću prema dolje.';

  @override
  String get distanceDeSautInvalidePour =>
      'Nevažeća udaljenost skoka za običnog pijuna.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Obvezno uzimanje! Moraš pojesti figuru.';

  @override
  String get lAdversaireNAPlus =>
      'L\'adversaire n\'a plus aucun coup possible !';

  @override
  String get lesRougesNOntPlus => 'Les Rouges n\'ont plus de pièces !';

  @override
  String get lesNoirsNOntPlus => 'Les Noirs n\'ont plus de pièces !';

  @override
  String get laNuitTombeSurLe1 => 'Noć pada na selo Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Svi su primili svoju tajnu ulogu.';

  @override
  String get indiceInvalide => 'Indice invalide.';

  @override
  String get seulLeMaitreEspionDe =>
      'Samo Vođa špijuna aktivnog tima može dati trag.';

  @override
  String get ceNEstPasLa => 'Nije faza predlaganja tragova.';

  @override
  String get seulUnAgentDeL => 'Samo Agent aktivnog tima smije pogađati riječ.';

  @override
  String get ceNEstPasLa1 => 'Nije faza pogađanja.';

  @override
  String get aucunEssaiRestantPourCe => 'Aucun essai restant pour ce tour.';

  @override
  String get ceMotEstDejaRevele => 'Ova riječ je već otkrivena.';

  @override
  String get tousLesMotsOntEte => 'Tous les mots ont été découverts !';

  @override
  String get victoireParDecouverteDuDernier =>
      'Victoire par découverte du dernier mot !';

  @override
  String get motsInvalides => 'Nevažeće riječi.';

  @override
  String get seulLeDevineurActifPeut =>
      'Samo aktivni pogađač može potvrditi riječi.';

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
  String get trouDuCul => 'Gubitnik';

  @override
  String get vicePresident => 'Potpredsjednik';

  @override
  String get viceTrouDuCul => 'Vice-Gubitnik';

  @override
  String get neutre => 'Neutralan';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Condition \'roundState == drawing\' ou \'guessing_drawing\' est VRAIE. Mise à jour de la base de données...';

  @override
  String get dessinateurIntrouvable => 'Dessinateur introuvable.';

  @override
  String get seulLeDessinateurActifPeut => 'Samo crtač može potvrditi odgovor.';

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
  String get ceNEstPasLe => 'Nije vrijeme za pogađanje.';

  @override
  String get seulLeDevineurPeutFaire => 'Samo pogađač može dati prijedlog.';

  @override
  String get reponseInvalide => 'Réponse invalide.';

  @override
  String get ceNEstPasLe1 => 'Nije vrijeme za odgovor.';

  @override
  String get ceNEstPasVotre4 => 'Nije tvoj red da držiš bombu!';

  @override
  String get ceNEstPasVotre5 => 'Nije tvoj red za vučenje.';

  @override
  String get laPiocheEstVideLa =>
      'Špil je prazan. Odbačene karte su promiješane za novi špil.';

  @override
  String get impossibleDePiocherIlN =>
      'Nije moguće vući, nema više dostupnih karata.';

  @override
  String get ceNEstPasVotre6 => 'Nije tvoj red za odabir boje.';

  @override
  String get vousNePouvezPasChoisir => 'Ne možeš odabrati boju sada.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'ERREUR CRITIQUE: playerOrder est vide dans nextRound. Impossible de continuer.';

  @override
  String get questionNonTrouvee => 'Pitanje nije pronađeno';

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
  String get uneNouvelleMancheDeUno => 'Počinje nova runda Uno-a!';

  @override
  String get plusAucunJoueurActif => 'Plus aucun joueur actif.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Svaki aktivni igrač mora položiti barem jednu kartu prije licitacije.';

  @override
  String get enchereInvalide => 'Nevažeća ponuda.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'Podizanje uloga mora biti veće.';

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
  String get reponseVide => 'Prazan odgovor.';

  @override
  String get leJugeNePeutPas1 => 'Sudac ne može podnijeti odgovor.';

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
  String get vousNePouvezPasBannir => 'Ne možeš zabraniti vlastiti sinonim!';

  @override
  String get seulLeJugeEnTitre =>
      'Samo trenutni Sudac može odrediti pobjednika.';

  @override
  String get ceJoueurNAPas1 => 'Ovaj igrač nije podnio odgovor.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.intRequiredvotesPlayersLengthIfLe Juge';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.forFinalTargetInVotesroundState';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Savršeno izjednačeno! Bodovi nisu dodijeljeni.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Izjednačeni glasovi: nijedan igrač nije prognan ovog kruga.';

  @override
  String get laDescriptionLaPlusDrole => 'Odabran je najsmješniji opis!';

  @override
  String get aucuneDescriptionNAEte => 'Aucune description n\\\'a été votée.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get jugeIntrouvable => 'Juge introuvable.';

  @override
  String get laPartieDeZeroPointe =>
      'Igra Nula Bodova počinje! Svaki igrač mora otkriti 2 karte.';

  @override
  String get toutLeMondeARevele => 'Svi su otkrili svoje karte. Igra počinje!';

  @override
  String get plusAucuneCarteDisponible => 'Plus aucune carte disponible.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Odaberi licem okrenutu kartu koja nije eliminirana.';

  @override
  String get laPartieNExistePas => 'La partie n\'existe pas.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Données de jeu invalides (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker =>
      'Vous ne pouvez pas checker, quelqu\'un a misé.';

  @override
  String get montantDeRelanceRequis => 'Iznos podizanja je obavezan.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Podizanje mora biti veće od trenutnog uloga.';

  @override
  String get vousNAvezPasAssez => 'Nemaš dovoljno žetona za ovo podizanje.';

  @override
  String get laRelanceDoitEtreD =>
      'Podizanje mora biti barem dvostruko veće od prethodnog uloga (ili all-in).';

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
  String get passeLAnnonce => 'preskače objavu';

  @override
  String get laPartieDeBlokusCommence => 'Igra Blokus počinje!';

  @override
  String get pieceDejaUtilisee => 'Komad je već iskorišten.';

  @override
  String get horsLimites => 'Izvan granica!';

  @override
  String get caseDejaOccupee => 'Polje je već zauzeto!';

  @override
  String get contactParLeCoteInterdit => 'Bočni kontakt je zabranjen!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Prvi potez mora prekriti tvoj početni kut!';

  @override
  String get votrePieceDoitToucherUne =>
      'Tvoj komad mora dodirivati jedan od tvojih komada kutom!';

  @override
  String get cinemaSeries => '🎬 Filmovi i serije';

  @override
  String get gamingJeux => '🎮 Igre i gejming';

  @override
  String get cuisineFood => '🍕 Kuhanje i hrana';

  @override
  String get voyagePays => '🌍 Putovanja i zemlje';

  @override
  String get superHerosComics => '🦸 Superjunaci i stripovi';

  @override
  String get animauxNature => '🐾 Životinje i priroda';

  @override
  String get scienceFiction => '🚀 Znanstvena fantastika';

  @override
  String get histoireMythes => '📚 Povijest i mitovi';

  @override
  String get humourAbsurde => '🎭 Humor i apsurd';

  @override
  String get musiquePop => '🎵 Glazba i pop';

  @override
  String get annees8090 => '🎉 80-e i 90-e';

  @override
  String get fantasyMagie => '🧙 Fantazija i magija';

  @override
  String get funSoiree => '🎉 Zabava i tulum';

  @override
  String get cultureDefi => '🧠 Znanje i izazov';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Obitelj i za sve uzraste';

  @override
  String get piquantInsolite => '🌶️ Pikantno i neobično';

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
  String get stre9f4a5 => '🏆 Legendarno!';

  @override
  String get str21f597 => '⭐ Izvrsno!';

  @override
  String get str59ee4e => '👍 Dobro odigrano!';

  @override
  String get strb6f91d => '😅 Nije loše!';

  @override
  String get strc0046c => '💪 Možemo i bolje!';

  @override
  String get str85bff7 => '✅ \${\'Bravo !\'\'}';

  @override
  String get strfa1b8c => '❌ \${\'Raté !\'\'}';

  @override
  String get str487ca1 => '🤫 \${\'Chut ! Ferme les yeux\'\'} 🙈';

  @override
  String get leSoleilSeLeve => 'Sunce izlazi';

  @override
  String atout(Object suit) {
    return 'ADUT: $suit';
  }

  @override
  String get undercoverLocal => 'Undercover Local';

  @override
  String get toiMeme => 'sebe';

  @override
  String get unAutreJoueur => 'drugi igrač';

  @override
  String get tous => 'Sve';

  @override
  String get fun => 'Zabava';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Opuštanje';

  @override
  String get soiree => 'Tulum';

  @override
  String get competition => 'Natjecanje';

  @override
  String get enCours => 'EN COURS : {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\" : GameMessageLocalization.tr(context, reason),';

  @override
  String get jAiLanceUnePartie2 => 'Pokrenuo sam igru';

  @override
  String get piedDeBiche => 'Pajser';

  @override
  String get appTitle => 'Igra za zabavu';

  @override
  String get loginTitle => 'Dobrodošli!';

  @override
  String get registerTitle => 'Pridružite nam se!';

  @override
  String get email => 'E-pošta';

  @override
  String get password => 'Lozinka';

  @override
  String get username => 'Korisničko ime';

  @override
  String get loginButton => 'Prijava';

  @override
  String get registerButton => 'Stvori račun';

  @override
  String get termsAcceptance =>
      'Pročitao/la sam i prihvaćam Uvjete korištenja i Pravila privatnosti.';

  @override
  String get gamesTab => 'Igre';

  @override
  String get friendsTab => 'Prijatelji';

  @override
  String get statsTab => 'Profil';

  @override
  String get loungesTab => 'Saloni';

  @override
  String get createGame => 'Stvori igru';

  @override
  String get joinGame => 'Pridruži se';

  @override
  String get gameCode => 'Kod igre (6 znamenki)';

  @override
  String get startGame => 'Započni igru';

  @override
  String get leaveGame => 'Napusti igru';

  @override
  String get rules => 'Pravila';

  @override
  String get level => 'Razina';

  @override
  String get coins => 'Kovanice';

  @override
  String get gameOver => 'Igra završena!';

  @override
  String get victory => 'Pobjeda!';

  @override
  String get defeat => 'Poraz';

  @override
  String get nextRound => 'Sljedeća Runda';

  @override
  String get onboardingWelcome => 'Dobrodošli';

  @override
  String get onboardingSkip => 'Dalje';

  @override
  String get onboardingNext => 'Dalje';

  @override
  String get onboardingStart => 'Krenimo! 🚀';

  @override
  String get onboardingSlide1Title => 'Igrajte s prijateljima';

  @override
  String get onboardingSlide1Subtitle =>
      'Birajte između više od 30 društvenih i kartaških igara.';

  @override
  String get onboardingSlide2Title => 'Osvojite kovanice i značke';

  @override
  String get onboardingSlide2Subtitle =>
      'Skupljajte XP sa svakom pobjedom i podižite razinu.';

  @override
  String get onboardingSlide3Title => 'Stvorite ili uđite za par sekundi';

  @override
  String get onboardingSlide3Subtitle =>
      'Kod od 6 znamenki dovoljan je za okupljanje ekipe.';

  @override
  String get vipPass => 'VIP Propusnica';

  @override
  String get vipActive => 'Vaša VIP propusnica je aktivna!';

  @override
  String get vipActiveDesc => 'Sve značajke su neograničene.';

  @override
  String get choosePlan => 'Odaberite pretplatu:';

  @override
  String get restorePurchases => 'Vrati kupnje';

  @override
  String get purchasesRestored => 'Kupnje su uspješno vraćene!';

  @override
  String get noPurchasesFound => 'Nema aktivnih kupnji.';

  @override
  String get monthlySubscription => 'Mjesečna pretplata';

  @override
  String get annualSubscription => 'Godišnja pretplata';

  @override
  String get lifetimeAccess => 'Doživotni pristup';

  @override
  String get popularTag => 'POPULARNO';

  @override
  String get chooseButton => 'Odaberi';

  @override
  String get vipCongratulations => 'Čestitamo, postali ste VIP!';

  @override
  String get purchaseFailed => 'Kupnja nije dovršena.';

  @override
  String get profileTitle => 'Profil i Postavke';

  @override
  String get profileNotFound => 'Profil nije pronađen ili igrač ne postoji.';

  @override
  String get tabStats => 'Statistika';

  @override
  String get tabBadges => 'Značke i Postignuća';

  @override
  String get tabSettings => 'Postavke';

  @override
  String get gamesPlayed => 'Odigrane igre';

  @override
  String get gamesWon => 'Pobjede';

  @override
  String get winRate => 'Postotak pobjeda';

  @override
  String get soundEffects => 'Zvučni efekti';

  @override
  String get music => 'Glazba';

  @override
  String get editUsername => 'Promijeni korisničko ime';

  @override
  String get newUsernameHint => 'Novo ime';

  @override
  String get logout => 'Odjavi se';

  @override
  String get deleteAccount => 'Izbriši račun';

  @override
  String get deleteAccountConfirm =>
      'Sigurno želite trajno izbrisati svoj račun?';

  @override
  String get cancel => 'Odustani';

  @override
  String get confirm => 'Potvrdi';

  @override
  String get save => 'Spremi';

  @override
  String get modeLocal => 'Lokalno';

  @override
  String get modeMulti => 'Online';

  @override
  String get modeMonde => 'Svijet';

  @override
  String get searchGame => 'Pretraži igru...';

  @override
  String get filterAll => 'Sve igre';

  @override
  String get createLounge => 'Stvori sobu';

  @override
  String get joinLounge => 'Uđi u sobu';

  @override
  String get loungeCode => 'Kod sobe';

  @override
  String get publicLounges => 'Javne sobe';

  @override
  String get noLoungesAvailable => 'Trenutno nema dostupnih javnih soba.';

  @override
  String get playersCount => 'Igrači';

  @override
  String get howToPlay => 'Kako igrati?';

  @override
  String get copiedToClipboard => 'Kopirano u međuspremnik!';

  @override
  String get connectionError => 'Pogreška veze. Pokušajte ponovno.';

  @override
  String get loading => 'Učitavanje...';

  @override
  String get success => 'Uspjeh!';

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
    return '[Atmosfera / Zadani ton: $style]';
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
    return 'Tema $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName preskače potez.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName je otvorio/otvorila s $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName se odspojio/odspojila. Pobjeda za $remainingName zbog odustajanja!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '⚠️ $playerName a manqué 3 tours sans jouer. L\'administrateur a été invité à décider de son remplacement par l\'ordinateur.';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName više ne odgovara ($reason). Administrator je pozvan da odluči o zamjeni računalom.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName je zamijenjen(a) računalom (AI aktivan - 5s po potezu).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName nije dao/dala trag (Igra mišljenja). Potez preskočen.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName nije odgovorio/odgovorila (Igra mišljenja). Potez preskočen.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName nije igrao/igrala na vrijeme. Potez je prošao.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Égalité parfaite lors du vote ($tiedPlayerslength joueurs ex-aequo) ! Aucun joueur éliminé.';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName je odigrao/odigrala $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName je odigrao/odigrala $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName vuče i preskače potez.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName je isteklo vrijeme. Karta je odbačena i polje otkriveno.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Igra je završena. Pobjeda za $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Igrači zaraženi kugom: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Špijunirao/špijunirala si igrača $targetName i otkrio/otkrila ulogu: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Tvoja riječ dana: {newWord}. Izgovori je u chatu prije zalaska sunca!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName proglašava državni udar!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Lovac puca i ubija igrača $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName je imenovao/imenovala igrača $newCaptainName novim Kapetanom!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Kupid je spojio $lover1Name i $lover2Name kao zaljubljene!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Tvoja ljubav: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Tvoja ljubav: $amoureux1Name';
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
    return 'Kraj nije dostupan na ploči ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Pločica $tile nema traženu vrijednost $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Bot je automatski odigrao $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName je morao/morala preskočiti potez.';
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
    return 'Moraš vući $pendingDraw karata ili odgovoriti s +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Égalité parfaite ($names) !';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Obvezno višestruko uzimanje figurom na $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '$guessedCount/$collectiveWordslengt mots devinés !';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Za koga je najvjerojatnije da $questionsrandomnextI';
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
      'Strogo je zabranjeno glasati za sebe!';

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
  String get aucuneDescriptionNAEte1 => 'Nije glasano ni za jedan opis.';

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
    return '$winnerName je pobijedio sa svojim opisom:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Bijeli Vuk napada sam';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player je bio/la Civil! Varalice pobjeđuju!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player je bio/la $role! Civili pobjeđuju!';
  }

  @override
  String get question2 => 'question';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Raskrinkani ste! Ako pogodite tajnu riječ Civila, pobjeđujete sami!';

  @override
  String get codenamesRed => 'Crvena';

  @override
  String get codenamesBlue => 'Plava';

  @override
  String get codenamesYourMasterSpyRed => 'vašeg crvenog glavnog špijuna';

  @override
  String get codenamesYourMasterSpyBlue => 'vašeg plavog glavnog špijuna';

  @override
  String get codenamesRedLower => 'crvenog';

  @override
  String get codenamesBlueLower => 'plavog';

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
  String get chocolat => 'čokolada';

  @override
  String get ordinateur => 'računalo';

  @override
  String get licorne => 'jednorog';

  @override
  String get minuit => 'ponoć';

  @override
  String get ombre => 'sjena';

  @override
  String get lune => 'mjesec';

  @override
  String get feuille => 'list';

  @override
  String get silence => 'tišina';

  @override
  String get murmure => 'šapat';

  @override
  String get potion => 'napitak';

  @override
  String get miroir => 'ogledalo';

  @override
  String get magie => 'magija';

  @override
  String get cascade => 'slap';

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
    return '$gameDataplayerswin je pobijedio/pobijedila!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName je odigrao/odigrala $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName je odigrao/odigrala $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Štih završen. Red na $gameDataplayerspla!';
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
    return '$playersplayerIdnam je dosegao/dosegla $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname je potopio/potopila cijelu neprijateljsku flotu!';
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
    return '⏱️ $playerName je odigrao/odigrala $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return '⏱️ Pli terminé. Au tour de $gameDataplayerspla.';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder je novi domaćin.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Égalité persistante ! Le destin départage au hasard : $playerDatarandomEl est éliminé.';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov je umro/umrla od tuge za svojom ljubavi!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Nasljednik) nasljeđuje ulogu igrača $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier također nasljeđuje status Kapetana!';
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
    return '$playerDatafossoyeu (Grobar) otkriva: $playerDatatargetPl je bio/bila $targetRole!';
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
    return 'Diktator $playerDatadictator je pogubio varalicu ($playerDatatargetId - $targetRole) i postaje Kapetan!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Brbljavi vuk ($playerDataloupBava) nije izgovorio riječ i umro je u zalazak sunca!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Selo je glasalo i eliminira igrača $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Plaćenik $playerDatamercenai je eliminirao svoju metu 1. dana! Pobjeđuje sam!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov umire od slomljenog srca!';
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
    return '$playersplayerIdnam je pobijedio/pobijedila rundu!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return '⚠️ 3 six consécutifs ! Le pion de $playersplayerIdnam retourne à l\'écurie et son tour passe.';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam je pobijedio/pobijedila!';
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
    return '$playersplayerIdnam je odigrao/odigrala Obrnuti smjer i igra ponovno!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam je promijenio/promijenila smjer igre!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam je preskočio/preskočila potez igrača $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam je naslagao/naslagala +2. Ukupno: $pendingDraw2 karata!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam je odigrao/odigrala +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam je odigrao/odigrala Jokera i odabrao/odabrala boju $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam je naslagao/naslagala +4. Ukupno: $pendingDraw4 karata!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam je odigrao/odigrala Joker Vuci 4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam je odigrao/odigrala zadnju kartu i osvaja rundu!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam osvaja rundu s +$roundScore bodova!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam ima samo još jednu kartu!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '$playersplayerIdnam passe son tour.';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla nije igrao/igrala na vrijeme, vuče i preskače potez.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Votre cible est $playerDatamercenai. Éliminez-le(la) au Jour 1 !';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla je odgovorio/la {cleanAnswer} i proslijedio/la bombu!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam je povukao/povukla $pendingDraw kart(e/a).';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam je povukao/povukla kartu i može je odigrati.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam je povukao/povukla kartu i preskače potez.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam nema 1 kartu, UNO poziv je nevažeći.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam je povikao/povikala Kontra UNO! $playerstargetIdnam vuče 2 karte.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam je rekao/rekla UNO!';
  }

  @override
  String get appelUnoInvalide => 'Nevažeći UNO poziv.';

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
    return 'Novo dijeljenje! $playersplayerIdsde je djelitelj.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI plaća mali blind od $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn plaća veliki blind od $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname odustaje (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname ide all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname prati za $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '$myDataname fait tapis (all-in) en relançant à $totalBetAmount !';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname podiže na $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- POKAZIVANJE (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf osvaja pot zbog odustajanja!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames osvaja(ju) pot s $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '$playerDataplayerId a pris à $suit !';
  }

  @override
  String get histoireCollective => 'ZAJEDNIČKA PRIČA';

  @override
  String get distance => 'UDALJENOST';

  @override
  String get botte => 'SIGURNOST';

  @override
  String get pneuIncrevable => 'Pneu\nIncrevable';

  @override
  String get increvable => 'NEPROBOJNO';

  @override
  String get citerne => 'CISTERNA';

  @override
  String get attaque => 'NAPAD';

  @override
  String get k50Max => '50 MAKS';

  @override
  String get panneDEssence => 'Panne\nd\'essence';

  @override
  String get vide1 => 'PRAZNO';

  @override
  String get parade => 'OBRANA';

  @override
  String get roulez => 'VOZI';

  @override
  String get plein => 'PUNO';

  @override
  String get rejouer1 => 'REJOUER';

  @override
  String infecter1(Object targetName) {
    return 'Zaraziti $targetName?';
  }

  @override
  String get action1 => 'ACTION';

  @override
  String get action2 => '🔥 AKCIJA';

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
    return 'Tvoja riječ je: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Tvoja riječ je: $_wordUndercover';
  }

  @override
  String get egalite1 => 'Izjednačeno!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'J\'ai lancé une partie de $datagameTypeGribou !';
  }

  @override
  String get meute => 'čopor';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Igra Jamb počinje!';

  @override
  String get logClueGivingStart => 'Igra počinje! Dajte svoj trag...';

  @override
  String get logBeloteStart => 'La partie de Belote commence !';

  @override
  String get logBlokusStart => 'Igra Blokus počinje!';

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
    return '$loserName je izgubio/la!';
  }

  @override
  String get couleurChoisie => 'Couleur choisie :';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Digni na $amount';
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
  String get obligatoire => 'Obavezno';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName je odabrao/odabrala pijuna i razmišlja...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'ZAVRŠENO: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName se pridružio/pridružila igri!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName je napustio/napustila igru.';
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
    return 'Zahtjev za prijateljstvo poslan korisniku $name!';
  }

  @override
  String aEteDebloque(Object name) {
    return '$name je deblokiran.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Neprikladno ponašanje ili uvrede';

  @override
  String get spamOuPublicite => 'Spam ili oglašavanje';

  @override
  String get pseudoOuImageOffensante => 'Uvredljiv nadimak ili slika';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Prijava poslana u vezi s $name. Hvala na oprezu!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Joueur ($bUid)';
  }

  @override
  String aEteDebloque1(Object bName) {
    return '$bName je deblokiran.';
  }

  @override
  String get enableVideo => 'Uključi video';

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
    return 'Blokirani igrači ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Identifiants incorrects ou compte inexistant.';
}
