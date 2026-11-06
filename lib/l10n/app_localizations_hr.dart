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
  String get equilibrer => 'Ravnoteža';

  @override
  String get equipe => 'Momčad';

  @override
  String get retirer => 'Uklonite';

  @override
  String get joueursNonAssignes => 'Nedodijeljeni igrači ({0})';

  @override
  String get annuler => 'Otkaži';

  @override
  String get confirmerLesEquipes => 'Potvrdite timove';

  @override
  String get jeuDeSoiree => 'Večernja utakmica';

  @override
  String get multijoueurEnLigne => 'Multiplayer (online)';

  @override
  String get modeLocalHorsLigne => 'Lokalni način rada (offline)';

  @override
  String get modeMultijoueur => 'Multiplayer način';

  @override
  String get entrezVotrePseudo => 'Unesite svoje korisničko ime';

  @override
  String get pseudo => 'Korisnički ID';

  @override
  String get creerUnePartie => 'Kreiraj igru';

  @override
  String get veuillezEntrerUnPseudo => 'Molimo unesite nadimak.';

  @override
  String get rejoindreUnePartie => 'Pridruži se igri';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Danas ste dosegli limit od 20 multiplayer igara.';

  @override
  String get pasAssezDePiecesPour =>
      'Nema dovoljno novčića za izradu ove igre! Trošak: {0} novčića.';

  @override
  String get erreurLorsDeLaCreation => 'Greška pri kreiranju igre: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Nema dovoljno kovanica za početak pretrage! Trošak: 1 novčić.';

  @override
  String get commentVoulezVousJouer => 'Kako želiš igrati?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Ova igra zahtijeva da poznajete druge igrače i nije dostupna u javnom matchmakingu.';

  @override
  String get historiqueDesThemesIa => 'Povijest AI tema';

  @override
  String get pour => 'Za {0}';

  @override
  String get tousLesJeux => 'Sve utakmice';

  @override
  String get elements => '{0} predmeta';

  @override
  String get prompt => 'Zadatak: \"{0}\"';

  @override
  String get utiliser => 'UPOTREBA';

  @override
  String get packActiveElements =>
      '✨ Paket \'\'{0}\' aktiviran ({1} predmeta)!';

  @override
  String get fusionner => 'SPAJANJE';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Spojene teme! Aktivni paket sada sadrži {0} predmeta.';

  @override
  String get modifierCompleter => 'Uređivanje / Kompletno';

  @override
  String get modifierLeTheme => 'Promjena teme';

  @override
  String get titreDuThemeIaPersonnalise => 'Naslov teme (AI / prilagođeno)';

  @override
  String get ajouterUnMot => 'Dodaj riječ...';

  @override
  String get enregistrerSurFirebase => 'Spremi na Firebase';

  @override
  String get creerUnePartie1 => 'Kreiraj igru';

  @override
  String get jeuSelectionne => 'Odabrana utakmica';

  @override
  String get difficulte => 'Težina';

  @override
  String get remplaceParLeThemeIa => 'Zamijenjena AI temom';

  @override
  String get soft => 'Mekano';

  @override
  String get hard => 'Jako';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Generiranje umjetne inteligencije: {0}';

  @override
  String get historique => 'Povijest';

  @override
  String get melangerPlusieursThemes => 'Pomiješajte nekoliko tema:';

  @override
  String get combineS => '✨ {0 kombiniranih}';

  @override
  String get nombreDElements => 'Broj stavki:';

  @override
  String get minRequisRecommande => 'Potrebna minuta: {0} | Preporučeno: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Raspoloženje / ton sviranja:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Dodatna pojašnjenja ili ideje (opcionalno)';

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
  String get desactiverCePack => 'Deaktiviraj ovaj paket';

  @override
  String get modeDeJeu => 'Način igre';

  @override
  String get normal => 'Normalno';

  @override
  String get complement => 'Komplement';

  @override
  String get briseGlace => 'Ledolomac';

  @override
  String get parametreAjouter1 => 'Parametar \'Dodaj 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Svaki od njih dovršava isti početni crtež umjesto warpa.';

  @override
  String get scoreCible => 'Ciljana ocjena';

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
  String get jeuSimplifieVraiFaux => 'Pojednostavljena igra (Točno/Netočno)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Svatko priča priču, ostali glasaju za Istina ili Laž.';

  @override
  String get modeDeVote => 'Način glasovanja';

  @override
  String get simultane => 'Istovremeno';

  @override
  String get tourParTour => 'Korak po korak';

  @override
  String get categoriesDuPetitBac => 'Kategorije Petit Bac';

  @override
  String get ajouterUneCategorie => 'Dodaj kategoriju';

  @override
  String get varianteRevolution => 'Revolucionarna varijanta';

  @override
  String get siUnJoueurPoseUn =>
      'Ako igrač postavi četvorku, redoslijed karata se mijenja za ostatak runde.';

  @override
  String get seulement30Traits => 'Samo 30 udaraca';

  @override
  String get leDessinateurEstLimiteA =>
      'Karikaturist je ograničen na maksimalno 30 poteza po crtežu.';

  @override
  String get variante => 'Varijanta';

  @override
  String get classiqueSurrealiste => 'Klasično (nadrealno)';

  @override
  String get suite3DerniersMots => 'Nastavak (posljednje 3 riječi)';

  @override
  String get modeDeTransmission => 'Način prijenosa';

  @override
  String get k1FeuillePartagee => '1 zajednički list';

  @override
  String get k1FeuilleParJoueur => '1 list po igraču';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Dopusti nevažeće indekse (pojednostavljeno)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identični tragovi uvijek će biti uklonjeni, ali ne oni koji su previše slični riječi.';

  @override
  String get configurationDesRoles => 'Konfiguracija uloga';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Ukupno odabranih uloga: {0}. (Minimalno 5 potrebno)';

  @override
  String get parametresDuJeu => 'Postavke igre';

  @override
  String get chronoGlobalBombe => 'Globalni tajmer (bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Vrijeme se ne resetira za svakog igrača. Krumpir eksplodira na kraju!';

  @override
  String get dureeDeLaBombeS => 'Trajanje bombe: {0} s';

  @override
  String get parametresTimeSUp => 'Postavke Time\'s Up';

  @override
  String get nombreDeManches => 'Broj rundi: {0}';

  @override
  String get k1Description => '1 (Opis)';

  @override
  String get k21Mot => '2 (+ 1 riječ)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'Timska igra (2v2+ način)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Igrač pogađa, njegov tim mu pomaže, protivnički tim provjerava.';

  @override
  String get equipes2v2 => '2v2 timovi';

  @override
  String get necessiteExactement4JoueursVous =>
      'Potrebno je točno 4 igrača. Pomažeš igraču ispred sebe.';

  @override
  String get parametresDominos => 'Domino postavke';

  @override
  String get modeDeJeu1 => 'Način igre:';

  @override
  String get pioche => 'Neriješen rezultat';

  @override
  String get bloque => 'Blokirano';

  @override
  String get allFives => 'Sve petice';

  @override
  String get scoreCible1 => 'Ciljana ocjena: {0}';

  @override
  String get parametresUno => 'Uno parametri';

  @override
  String get cartesDeDepart => 'Početne karte:';

  @override
  String get empilementDesCartes24 => 'Slaganje karata +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Omogućuje ti da odigraš +2 na +2 (ili +4 na +2/+4) da izvučeš više.';

  @override
  String get parametresPhotoRoulette => 'Postavke Foto Ruleta';

  @override
  String get typeDeMedia => 'Vrsta medija';

  @override
  String get photos => 'Fotografije';

  @override
  String get videos => 'Videozapisi';

  @override
  String get mixte => 'Mješoviti';

  @override
  String get nombreDeToursPhotosA =>
      'Broj krugova (fotografije za pogađanje): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotografije koje je snimio igrač: {0}';

  @override
  String get parametresActionOuVerite => 'Postavke Istina ili izazov';

  @override
  String get lesJoueursEcriventLesDefis => 'Igrači zapisuju izazove';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Nasumični igrač piše izazov umjesto unaprijed definiranog izazova.';

  @override
  String get nombreDeTours => 'Broj krugova: {0}';

  @override
  String get tours => '{0} krugova';

  @override
  String get seuilDeValidationParDefaut => 'Zadani prag validacije: {0}%';

  @override
  String get rolesDeBase => 'Osnovne uloge';

  @override
  String get nombreDInfiltres => 'Broj infiltratora';

  @override
  String get nombreDeMrWhite => 'Broj gospodina Whitea';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Ukupan broj prevaranata: {0}. Konačna raspodjela bit će prilagođena ako bude potrebno kako bi se zajamčila barem 1 civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Posebne uloge (opcionalne)';

  @override
  String get fouDeJoie => 'Lud od radosti';

  @override
  String get gagne4PointsSIl => 'Dobiva +4 boda ako je prvi eliminiran.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl => 'Prvi put kad se glasa, glasovi se vraćaju.';

  @override
  String get deesseDeLaJustice => 'Božica pravde';

  @override
  String get trancheEnCasDEgalite =>
      'Odlučite u slučaju neriješenog rezultata, čak i ako je neriješen.';

  @override
  String get fantome => 'Ghost';

  @override
  String get peutToujoursVoterApresSon =>
      'I dalje mogu glasati nakon eliminacije.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ igrača)';

  @override
  String get siLUnEstElimine =>
      'Ako je jedan eliminiran, eliminira se i drugi.';

  @override
  String get mrMeme => 'Gospodin Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Igrač će morati mimikati svoj trag svaki potez.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel prodavač (4+ igrača)';

  @override
  String get recoitUnPouvoirSpecialAleatoire => 'Dobiva nasumičnu posebnu moć.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ igrača)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Eliminiraj nekoga tako što ćeš biti eliminiran.';

  @override
  String get duellistes5Joueurs => 'Duelisti (5+ igrača)';

  @override
  String get duelSecretPourDesPoints => 'Tajni dvoboj za bonus/kaznene bodove.';

  @override
  String get parametresGeneraux => 'Opće postavke';

  @override
  String get activerLeTimer => 'Uključi tajmer';

  @override
  String get siDesactiveLeJeuN =>
      'Ako je onemogućeno, igra se ne pomiče automatski';

  @override
  String get dureeDeReponseParJoueur => 'Vrijeme odziva po igraču: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Trajanje prikazanih rezultata: {0}s';

  @override
  String get communicationEnLigne => 'Komunikacija (online)';

  @override
  String get voixUniquementAudio => 'Samo glas (audio)';

  @override
  String get activeLeMicroSansLa =>
      'Isključite zvuk bez kamere (isključuje lokalni način rada)';

  @override
  String get parametresDeRecherchePublique => 'Postavke javnog pretraživanja';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Omogućite brzo i rangirano pretraživanje';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktivirajte globalne tipke za pretraživanje kako biste se igrali s neznancima.';

  @override
  String get monPays => 'Moja zemlja';

  @override
  String get leMonde => 'Svijet';

  @override
  String get peuImporte => 'Nije važno';

  @override
  String get avecVideo => 'S videom';

  @override
  String get sansVideo => 'Bez videa';

  @override
  String get lancerLeJeu => 'POKRENITE IGRU';

  @override
  String get leCodeDoitComporter6 => 'Kod mora imati 6 znamenki.';

  @override
  String get codeDePartieInvalideOu =>
      'Nevažeći kod igre ili igra je već pokrenuta.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Nema dovoljno novčića za ulazak u ovu igru! Trošak: 1 novčić.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Pridružiš se VIP igri, besplatno je!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Nemoguće je pridružiti se igri.';

  @override
  String get erreurDeConnexion => 'Greška u vezi.';

  @override
  String get rejoindreUnePartie1 => 'Pridružite se igri';

  @override
  String get codeDeLaPartie6 => 'Kod dijela (6 znamenki)';

  @override
  String get rejoindre => 'Pridruži se';

  @override
  String get salonPrive => 'Privatna soba';

  @override
  String get erreurDeConnexionAuSalon =>
      'Greška pri povezivanju s dnevnim boravkom.';

  @override
  String get laPartieNExistePlus => 'Igra više ne postoji.';

  @override
  String get laPartieCommence => 'Igra počinje...';

  @override
  String get partagezCeCodeAvecVos =>
      'PODIJELITE OVAJ KOD SA SVOJIM PRIJATELJIMA';

  @override
  String get codeDeSalonCopie => 'Kopiran kod trgovačke sobe!';

  @override
  String get difficulte1 => 'Težina: {0}';

  @override
  String get joueursPresents => 'Prisutni igrači ({0})';

  @override
  String get scoreDeSessionVictoires => 'Rezultat sesije: {0} pobjeda';

  @override
  String get pret => 'Spremni';

  @override
  String get profilOptions => 'Profil i opcije';

  @override
  String get inviterMesAmis => 'Pozovi moje prijatelje';

  @override
  String get vousNAvezPasEncore => 'Još nemaš prijatelja!';

  @override
  String get inviterAuSalon => 'Poziv na emisiju';

  @override
  String get inviter => 'Pozivnica';

  @override
  String get invitationEnvoyeeA => 'Pozivnica poslana {0} !';

  @override
  String get erreur => 'Greška: {0}';

  @override
  String get demarrerLaPartie => 'Pokreni igru';

  @override
  String get enAttenteDeLHote => 'Čekajući da domaćin poleti...';

  @override
  String get quitterLaPartie => 'Napustiti igru?';

  @override
  String get siVousQuittezVotrePlace =>
      'Ako odeš, tvoje mjesto će biti prazno.';

  @override
  String get rester => 'Ostani';

  @override
  String get quitter => 'Izlaz';

  @override
  String get votreIdentite => 'TVOJ IDENTITET';

  @override
  String get capacites => 'Kapaciteti:';

  @override
  String get phaseDeJeuInconnue => 'Nepoznata faza igre: {0}';

  @override
  String get partieTerminee => 'Kraj igre!';

  @override
  String get victoireDes => 'Pobjeda za {0} !';

  @override
  String get rejouer => 'Ponovljena utakmica';

  @override
  String get resultatDuVote => 'Rezultat glasovanja';

  @override
  String get personneNAEteElimine => 'Nitko nije eliminiran (neriješeno).';

  @override
  String get aEteElimineSonRole =>
      '{0} je eliminiran! Njegova uloga bila je: {1}';

  @override
  String get continuer => 'Nastavi';

  @override
  String get enAttenteDeLHote1 => 'Čekajući domaćina...';

  @override
  String get laVengeuseChoisitSaCible => 'Osvetnica bira svoj cilj...';

  @override
  String get vengeance => 'Osveta!';

  @override
  String get tuAsEteElimineE => 'Izbačen si. Povedi nekoga sa sobom!';

  @override
  String get fermer => 'Kraj';

  @override
  String get tonIndiceUnMot => 'Tvoj trag (jedna riječ)';

  @override
  String get valider => 'Validirati';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Trag poslan! Čekam ostale igrače...';

  @override
  String get phaseDeDiscussion => 'Faza rasprave';

  @override
  String get soupconne => '👀 {0} osumnjičenih {1}';

  @override
  String get lancerLeVote => 'Započni glasovanje';

  @override
  String get debattezLHoteLanceraLe =>
      'Rasprava! Voditelj će započeti glasanje.';

  @override
  String get aQuiLaSentence => 'Kome je presuda?';

  @override
  String get voteEnregistreEnAttente => 'Zabilježeno glasanje. U tijeku...';

  @override
  String get vousNePouvezPasVoter => 'Ne možete glasati.';

  @override
  String get appuieSurLaBulleD => 'Dodirnite igračev balon za glasanje.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Dozvola odbijena. Nije moguće pristupiti galeriji.';

  @override
  String get aucunAlbumMediaTrouve => 'Nema pronađenih medijskih albuma.';

  @override
  String get votreGalerieEstVide => 'Tvoja galerija je prazna.';

  @override
  String get erreurLorsDeLaSelection => 'Pogreška pri odabiru fotografija: {0}';

  @override
  String get preparationDeLaPartie => 'Priprema za utakmicu';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Aplikacija će odabrati {0} nasumične fotografije iz vaše galerije.';

  @override
  String get vousEtesPret => 'Sve je spremno!';

  @override
  String get enAttenteDesAutresJoueurs => 'Čekajući ostale igrače...';

  @override
  String get autoriserEtLancerLaSelection => 'Odabir dopuštanja i početka';

  @override
  String get joueursPrets => 'Spremni igrači: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Učitavam fotografiju...';

  @override
  String get aQuiEstCettePhoto => 'Čija je ova fotografija?';

  @override
  String get calculDesResultats => 'Izračunavanje rezultata...';

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
  String get retourALAccueil => 'Povratak kući';

  @override
  String get laPartieAEteTerminee => 'Igra je dovršena ili više ne postoji.';

  @override
  String get quitterLaPartie1 => 'Napuštanje igre';

  @override
  String get jeuDe => 'Igra {0}';

  @override
  String get objectifPts => 'Cilj: {0} bodova';

  @override
  String get blancMangerCoco => 'BIJELO JEDI KOKOS';

  @override
  String get enAttenteDesCartesDes => 'Čekajući karte igrača...';

  @override
  String get joueursOntRepondu => '{0} / {1} igrača je odgovorio';

  @override
  String get carteEnvoyee => 'Kartica poslana!';

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
  String get alerteAdministrateur => 'Administrativno upozorenje';

  @override
  String get neJouePlusVoulezVous =>
      '{0} više ne svira ({1}). Želiš li ga zadržati i natjerati računalo da se automatski reproducira?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Napomena: Ova igra zahtijeva osobni savjet. Računalo će preskočiti svoj potez ako se zadrži.';

  @override
  String get conserverAvecLIa => 'Štednja pomoću umjetne inteligencije';

  @override
  String get expulser => 'Deportacija';

  @override
  String get vousAvezEteExcluDe =>
      'Isključeni ste iz igre zbog neaktivnosti. Računalo igra za vas (dobitci vam neće biti dodijeljeni).';

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
  String get finDeLaManche => 'Kraj kanala!';

  @override
  String get mancheSuivante => 'Sljedeće kolo';

  @override
  String get enAttenteDeLHote2 => 'Čekajući voditelja za sljedeću rundu...';

  @override
  String get revelezVos2PremieresCartes => 'OTKRIJ SVOJE PRVE 2 KARTE';

  @override
  String get vide => 'Prazno';

  @override
  String get defausse => 'ODBACIVANJE';

  @override
  String get pioche1 => 'KRAMP';

  @override
  String get piochee => 'KRAMP';

  @override
  String get garderRemplacer => 'ZADRŽI I ZAMIJENI';

  @override
  String get jeterDevoiler => 'BACI I OTKRIJ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Ova karta je već vidljiva! Odaberi skrivenu kartu.';

  @override
  String get aucunAlbumAAfficher => 'Nema albuma za izlaganje.';

  @override
  String get vernissage => 'Otvaram!';

  @override
  String get albumDe => 'Album {0}';

  @override
  String get prec => 'Prethodni';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Sljedeći.';

  @override
  String get devineCeQueRepresenteCe => 'Pogodite što ovaj crtež predstavlja:';

  @override
  String get ecrisTaPhrase => 'Napiši svoju rečenicu...';

  @override
  String get ouvrirLaZoneDeDessin => 'Otvorite prostor za crtanje';

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
  String get interdits => 'ZABRANJENO';

  @override
  String get passer => 'Preskoči';

  @override
  String get trouve => 'PRONAĐENO!';

  @override
  String get buzzMotInterdit => 'BUZZ! (ZABRANJENA RIJEČ)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Pažljivo slušajte i ponudite svoje odgovore!';

  @override
  String get finDuTour => '⏳ Kraj turneje...';

  @override
  String get estResteAvecLeZombie => '{0} je ostao s Zombijem u rukama!';

  @override
  String get retourAuSalon => 'Povratak na emisiju';

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
  String get carteSEnJeu => 'Kart(e) u igri:';

  @override
  String get aucuneCarteEnJeuJouez => 'Nema karata u igri. Igraj što želiš!';

  @override
  String get jouer => 'Igra ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Chain Hold! Moraš ponoviti trepćuću pješaka.';

  @override
  String get aSelectionneSonPionEt => '{0} je odabrao svog pješaka i misli...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Morate odabrati narančasto označeni žeton.';

  @override
  String get jeuNonImplemente => 'Neimplementirana igra: {0}';

  @override
  String get tempsEcoule => 'Vrijeme je prošlo!';

  @override
  String get tourSuivant => 'Sljedeće kolo';

  @override
  String get enAttenteDeLHote3 =>
      'Čekajući da voditelj započne sljedeći krug...';

  @override
  String get equipeAPts => 'Tim A: {bodova} bodova';

  @override
  String get equipeBPts => 'B tim: {bodova} bodova';

  @override
  String get cEstAToiDe => 'Na TEBI je da pogodiš!';

  @override
  String get passer1 => 'PRESKOČI';

  @override
  String get motsTrouves => 'Pronađene riječi: {0}';

  @override
  String get ecrivezIci => 'Piši ovdje...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ {0,} riječi napisano...';

  @override
  String get leGrandDepliage => 'Veliko otkrivanje!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Evo zajedničkih radova rođenih iz vaše mašte:';

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
  String get aucuneBotte => 'Bez čizama';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'RAVNE CIJEVI';

  @override
  String get panneEssence => 'BEZ BENZINA';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Dodirnite za reprodukciju • Pritisnite i držite za odbacivanje';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Odabir cilja';

  @override
  String get placezVotreFlotte => 'Postavite svoju flotu!';

  @override
  String get flotteDeployee => 'Flota raspoređena!';

  @override
  String get tourner => 'Rotacija';

  @override
  String get aleatoire => 'Nasumično';

  @override
  String get mainTerminee => 'Dovršena ruka';

  @override
  String get distribuerLaSuite => 'Podijelite ostatak';

  @override
  String get attenteDuDonneur => 'Čekamo donora...';

  @override
  String get couche => 'Ležeći';

  @override
  String get miseActuelle => 'Trenutna oklada: {iznos}';

  @override
  String get enAttente => 'U tijeku...';

  @override
  String get seCoucher => 'Idem na spavanje';

  @override
  String get checker => 'Checker';

  @override
  String get relancer => 'Raise';

  @override
  String get choisirLeMontantDeLa => 'Odaberite iznos dunninga';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Noša';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} oklijevati i odabrati boju...';

  @override
  String get vousNAvezPlusDe => 'Nemaš više karata!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Protiv UNO-a!';

  @override
  String erreur1(Object p) {
    return 'Greška: $p';
  }

  @override
  String get choisissezUneCouleur => 'Odaberite boju';

  @override
  String get votezPourUnJoueur => 'Glasajte za igrača:';

  @override
  String get derniereChanceMrWhite => 'Posljednja prilika, gospodine White!';

  @override
  String get quelEtaitLeMotDes => 'Što su rekli civili?';

  @override
  String get validerMonChoix => 'Potvrdi moj izbor';

  @override
  String get egaliteParfaite => 'Savršena jednakost!';

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
  String get enAttenteDuChoixDu => 'Čekajući izbor suca...';

  @override
  String get choisir => 'Izaberi';

  @override
  String get impossibleDeChargerLImage => 'Nije moguće učitati sliku';

  @override
  String get votreReponse => 'Tvoj odgovor...';

  @override
  String get soumettre => 'Pošalji';

  @override
  String get momentDeVerite => 'Trenutak istine...';

  @override
  String get tonHistoireEtaitElle => 'Je li tvoja priča ...';

  @override
  String get vraie => 'ISTINA';

  @override
  String get fausse => 'FALSE';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Ovaj izbor ostat će tajna do kraja)';

  @override
  String get lHistoireDe => 'Priča o {0}';

  @override
  String get vrai => 'ISTINA';

  @override
  String get faux => 'FALSE';

  @override
  String get detecteurDeMensonges => 'Detektor laži';

  @override
  String get pointezQuelquUn => 'Uputi nekoga!';

  @override
  String get leJugeLit => 'Sudac čita: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Jedan igrač je ostao...';

  @override
  String get rechercheDeRemplacantsEnCours =>
      'Potraga za zamjenama u tijeku...';

  @override
  String get demarrageAutomatiqueDans => 'Automatsko pokretanje u';

  @override
  String get joueursConnectes => 'Povezani igrači: {0}';

  @override
  String get partieTerminee1 => 'Kraj igre!';

  @override
  String get vainqueur => 'Pobjednik: {0}';

  @override
  String get voulezVousRejouer => 'Želiš li opet igrati?';

  @override
  String get siUnJoueurNeRepond =>
      'Ako igrač ne odgovori ili ode, igra će tražiti zamjenu.';

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
  String get erreurDeChargementDuMeme => 'Pogreška učitava meme.';

  @override
  String get scoreActuelDeCartes => 'Trenutni rezultat je {0}: {1.} karata.';

  @override
  String get finDuTour1 => 'Kraj turneje';

  @override
  String get tourSuivant1 => 'Sljedeća runda';

  @override
  String get enAttenteDeLHote4 => 'Čekajući voditelja za sljedeću rundu...';

  @override
  String get prochainTour => 'Sljedeće kolo';

  @override
  String get terminerLaPartie => 'Završi igru';

  @override
  String get finDeLaManche1 => 'Kraj Kanala';

  @override
  String get suite => 'Više';

  @override
  String get echangeDesCartes => 'Zamjena kartica';

  @override
  String get commencer => 'Započnite';

  @override
  String get vousAvezFini => 'Gotov si!';

  @override
  String get coupInvalide => 'Nevažeći udarac!';

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
  String get lancerLeDefiEnchere => 'ZAPOČNITE IZAZOV (AUKCIJA)';

  @override
  String get surencherir => 'NADMETANJE';

  @override
  String get enAttenteDeLaDecision => 'Čekajući odluku igrača u tijeku...';

  @override
  String get enAttenteDuDessin => 'Čekajući crtež...';

  @override
  String get scoreCollectif => 'Ukupni rezultat';

  @override
  String get retourAuSalon1 => 'Povratak na emisiju';

  @override
  String get enAttenteDeLHote5 => 'Čekajući domaćina za ostale...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Drugi ti pišu tragove...';

  @override
  String get faitesDevinerLeMot => 'Pogodi riječ:';

  @override
  String get tonIndiceUnSeulMot => 'Tvoj trag (JEDNA riječ)';

  @override
  String get unSeulMotAutorise => 'Samo jedna riječ dopuštena!';

  @override
  String get envoyerLIndice => 'Pošalji nagovještaj';

  @override
  String get tousLesIndicesOntEte => 'Svi tragovi su otkazani!';

  @override
  String get voiciTesIndices => 'Evo vaših tragova!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Au! Svi tragovi su bili isti ili nevažeći. Izbrisani su!';

  @override
  String get taProposition => 'Tvoj prijedlog...';

  @override
  String get jeValide => 'Potvrđujem!';

  @override
  String get classementFinal1 => 'Konačni poredak';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Kategorija';

  @override
  String get viteUnMot => 'Brzo! Jedna riječ!';

  @override
  String get validerPasser => 'VALIDATE & PASS';

  @override
  String get prepareTaReponsePendantQue =>
      'Pripremi svoj odgovor dok drugi paničare...';

  @override
  String get boom => 'BUM!';

  @override
  String get scoresMoinsMieux => 'Ocjene (manje = bolje)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Novi kanal';

  @override
  String get infecter => 'Zaraziti';

  @override
  String get devorer => 'Proždiranje';

  @override
  String get sauver => 'Spasi';

  @override
  String get neRienFaire => 'Ne radi ništa';

  @override
  String get faireExploser => 'Eksplodirati';

  @override
  String get coupDEtat => 'Državni udar';

  @override
  String get ouvrirLesVotes => 'Otvoreno glasovanje';

  @override
  String get cloturerLeVote => 'Zatvaranje glasovanja';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Preostalo vrijeme: {0} s';

  @override
  String get k6Consecutifs3 => '6 zaredom: {streak}/3';

  @override
  String get lancerLeDe => 'BACI KOCKU';

  @override
  String get scorePoints => 'Rezultat: {bod} bodovi';

  @override
  String get dominosRestants => 'Preostale domine: {brojati}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Nemoguće je igrati ovu dominu ovdje.';

  @override
  String get mancheTerminee => 'Okreni se! ';

  @override
  String get dominos => 'Domine';

  @override
  String get extremites => 'Ekstremiteti: ';

  @override
  String get pioche2 => 'Izvlačenje: {Broji}';

  @override
  String get piocher => 'Neriješen rezultat';

  @override
  String get ficheDePts => '{0} rekord ({1} bodova)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal bodova)';
  }

  @override
  String get clic => 'KLIK';

  @override
  String get lancersRestants => 'Preostala bacanja: {broja}';

  @override
  String get combinaison => 'KOMBINACIJA';

  @override
  String get grilleDePts => 'MREŽA {0} ({1} pt)';

  @override
  String pts3(Object myTotal, Object p) {
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
  String get votreMain => 'Tvoja ruka ({broji})';

  @override
  String get touchezUneCartePourLa => 'Dodirnite karticu da je odložite';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Nema kombinacija raširenih po stolu';

  @override
  String get etaler => 'Spread ({count})';

  @override
  String get defausserFin => 'Odbacivanje i kraj';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Stavi se u svoj kut!';

  @override
  String get retourner => 'Povratak';

  @override
  String get validerLePlacement => 'Potvrdite raspored';

  @override
  String get vosPieces => 'Tvoji dijelovi';

  @override
  String get dessine => 'Izvuci!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Moraš nešto nacrtati!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Greška u spremanju crteža.';

  @override
  String get jAiFini => 'Gotov sam!';

  @override
  String get ceJoueurExisteDeja => 'Ovaj igrač već postoji!';

  @override
  String get participantsModeLocal => 'Sudionici (lokalni način)';

  @override
  String get ajoutezLesJoueurs => 'Dodaj igrače';

  @override
  String get prenomDuJoueur => 'Ime igrača';

  @override
  String get ajoutezAuMoins2Joueurs => 'Dodajte barem 2 igrača za početak.';

  @override
  String get equilibrerAleatoirement => 'Balans nasumično';

  @override
  String get joueursNonAssignes1 => 'Nedodijeljeni igrači';

  @override
  String get confirmerLancer => 'Potvrdi i lansiraj';

  @override
  String get choisirUnJeuLocal => 'Odabir lokalne igre';

  @override
  String get ilFautAuMoinsJoueurs => 'Za ovaj mod trebaš barem {0.} igrača!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Ovaj način podržava maksimalno {0.} igrača!';

  @override
  String get parametresActionOuVerite1 => 'Okruženja: Istina ili izazov';

  @override
  String get parametresDeLaPartie => 'Postavke igre';

  @override
  String get k1IntensiteDesDefis => '1. Intenzitet izazova';

  @override
  String get generationIaPersonnalisee =>
      'Generiranje prilagođene umjetne inteligencije';

  @override
  String get exSoireePyjamaSecretsDe =>
      'npr. prespavanja, tajne parova, anegdote na poslu...';

  @override
  String get defisIaGeneres => '✨ {0} AI izazovi generirani!';

  @override
  String get defisPrets => '✅ {0} izazova spremni!';

  @override
  String get commencerLaPartie => 'ZAPOČNI IGRU';

  @override
  String get actionOuVerite => 'Istina ili izazov';

  @override
  String get choisisTonDestin => 'Izaberi svoju sudbinu...';

  @override
  String get cEstAuTourDe => 'Sada je red na';

  @override
  String get appuyezSurLancerLaRoue =>
      'Pritisnite \'Kotačić za okretanje\' za početak!';

  @override
  String get verite => 'Istina';

  @override
  String get action => 'Akcija';

  @override
  String get pts9 => '{0} : {1.} bodova';

  @override
  String get parametresLeDilemme => 'Okruženja: Dilema';

  @override
  String get parametresDuDilemme => 'Parametri dileme';

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
      'npr. supermoći, svakodnevni život, moralni izbori...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI dileme generirane!';

  @override
  String get dilemmesPrets => '✅ {0} dilema spremna';

  @override
  String get commencerLesDilemmes => 'DILEME POČETKA';

  @override
  String get gererLesScores => 'Upravljajte rezultatima';

  @override
  String get leDilemme => 'DILEMA';

  @override
  String get dilemmeSuivant => 'Sljedeća dilema';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Određeni igrač mora donijeti svoj izbor.';

  @override
  String get enAttenteDuVoteDe => 'Čekamo glasanje: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Dilema';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Pritisnite \'Pokreni\' za početak!';

  @override
  String get parametresJeuDeLaPiece => 'Okruženja: Igra novčića';

  @override
  String get configurationDeLaPartie => 'Postavke igre';

  @override
  String get difficulteDesQuestionsSecretes => 'Težina tajnih pitanja';

  @override
  String get generationIaDeQuestionsSecretes => 'AI generiranje tajnih pitanja';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'npr. Ljubav i zavođenje, Rad, Neugodne anegdote...';

  @override
  String get questionsIaGenerees => '✨ {0} AI pitanja generirana!';

  @override
  String get questionsPretes => '✅ {0} pitanja spremna';

  @override
  String get lancerLaPiece => 'BACI NOVČIĆ';

  @override
  String get jeuDeLaPiece => 'Igraj igru';

  @override
  String get tuAsChoisiLaPiece => 'Izabrao si {0}. Novčić je pao na... {1} !';

  @override
  String get lancerLaRoue => 'Okreni kotač';

  @override
  String get jeChoisisPile => 'Biram PILE';

  @override
  String get jeChoisisFace => 'Biram FACE';

  @override
  String get laRoueTourne => 'Kotač se okreće...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Konfiguracija';

  @override
  String get inclureMrWhite => 'Uključiti gospodina Whitea?';

  @override
  String get mrWhiteCommence => 'Gospodin White počinje?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Tema za parove riječi';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'npr. životinje: predmeti, kuhinja... (civilni format: infiltrator)';

  @override
  String get generationIa1 => 'Generacija AI...';

  @override
  String get commencerLaManche => 'Započni rundu';

  @override
  String get passeLeTelephoneA => 'Daj telefon';

  @override
  String get regardeTonRoleEtNe =>
      'Pogledaj svoju ulogu i nemoj je nikome pokazivati!';

  @override
  String get voirMonRole => 'Pogledajte moju ulogu';

  @override
  String get tonRole => 'Tvoja uloga, {0}';

  @override
  String get jAiCompris => 'Shvaćam!';

  @override
  String get aVosDiscussions => 'Na vaše rasprave!';

  @override
  String get toutLeMondeConnaitSon =>
      'Svi znaju svoju ulogu. Naizmjence dajte nagovještaj. Kad budete spremni, glasajte za eliminaciju nekoga.{0}';

  @override
  String get passerAuVote => 'Nastavite s glasanjem';

  @override
  String get quiEliminer => 'Koga eliminirati?';

  @override
  String get resultatDuTour => 'Rezultat runde';

  @override
  String get leMotDesCivilsEtait1 => 'Riječ civila bila je: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Riječ infiltratora bila je: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Trebaš napisati odgovor!';

  @override
  String get laPatateChaude => 'Vrući krumpir';

  @override
  String get dureeDuTourParJoueur => 'Trajanje runde (po igraču)';

  @override
  String get k10s => '10s';

  @override
  String get k15s => '15s';

  @override
  String get compteAReboursGlobal => 'Globalni odbrojavanje';

  @override
  String get leChronoNeSeReinitialise => 'Tajmer se ne resetira.';

  @override
  String get dureeDuChronoGlobal => 'Ukupno trajanje tajmera';

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
      'npr. luksuzni brendovi, predmeti na tavanu, horor filmovi...';

  @override
  String get categoriesIaChargees => 'AI kategorije su učitane!';

  @override
  String get genererLesCategoriesParIa => 'Generirajte kategorije pomoću AI-a';

  @override
  String get commencer1 => 'Počnite!';

  @override
  String get cEstA => 'Na {0} !';

  @override
  String get categorie1 => 'Kategorija:';

  @override
  String get taReponseRapide => 'Tvoj brzi odgovor!';

  @override
  String get faitJePasse => 'Gotovo! Prolazim!';

  @override
  String get motsDejaUtilises => 'Već korištene riječi:';

  @override
  String get aPerdu => '{0} izgubljen!';

  @override
  String get sonGage => 'Njegova zavjet:';

  @override
  String get synonymeOuBanni => 'Sinonim ili zabranjen';

  @override
  String get themePourLesMots => 'Tema za riječi';

  @override
  String get exAnimauxCuisineFilm => 'npr. životinje, kuhanje, film...';

  @override
  String get passeLeTelephoneA1 => 'Prebaci telefon na {0}';

  @override
  String get leMotEst => 'Riječ je:';

  @override
  String get tonSynonyme => 'Tvoj sinonim...';

  @override
  String get validerEtPasser => 'Validirajte i položite';

  @override
  String get votezPourBannirLaPire =>
      'Glasajte za zabranu najgoreg prijedloga!';

  @override
  String get leMotEtait1 => 'Riječ je bila: {0}';

  @override
  String get laPropositionDeAEte => 'Prijedlog {0} je zabranjen!';

  @override
  String get aPerduCetteManche => '{0} izgubio ovu rundu!';

  @override
  String get nouvelleManche1 => 'Nova runda';

  @override
  String get tableauDesScores => 'Semafor';

  @override
  String get quiPourraitLePlus => 'Tko je mogao najviše pomoći?';

  @override
  String get groupeEnsemble => 'Grupa (ansambl)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI tema (npr. pijana večer, posao, praznici...)';

  @override
  String get genererDesSituationsIa => 'Generiranje AI situacija';

  @override
  String get quiDansLeGroupe => 'Tko u grupi...';

  @override
  String get pourraitLePlus => '... može li većina {0}';

  @override
  String get lancerLesVotes => 'Počnite glasati!';

  @override
  String get situation => 'Situacija:';

  @override
  String get quiPourraitLePlus1 => 'Tko bi mogao {0}';

  @override
  String get votezTousEnsemble => 'Glasajte zajedno!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Odredite osobu koju je grupa odabrala:';

  @override
  String get passezLAppareilA => 'Predajte uređaj sljedećem:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Tajno glasajte za igrača po vašem izboru:';

  @override
  String get situation1 => 'LOKACIJA:';

  @override
  String get detailDesVotes => 'Detalji glasovanja:';

  @override
  String get aucunVote => 'Ne glasova';

  @override
  String get situationSuivante => 'Sljedeća situacija';

  @override
  String get codenames => 'Kodna imena';

  @override
  String get passezLeTelephoneA => 'Daj telefon';

  @override
  String get passezLeTelephoneAPuis =>
      'Prebacite telefon na {0}i zatim dodirnite dolje.';

  @override
  String get cEstFait => 'Gotovo';

  @override
  String get passezLeTelephoneAuxAgents => 'Predaj telefon agentima';

  @override
  String get equipe1 => 'Tim {0}';

  @override
  String get indice => 'Indeks: {0}';

  @override
  String get essaisDisponibles => '{0} dostupna ispitivanja';

  @override
  String get cEstParti => 'Krenimo!';

  @override
  String get codenamesLocal => 'Kodni nazivi Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'npr. životinje, kuhanje, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Pokreni igru';

  @override
  String get tuEsLeMaitreEspion =>
      'Ti si špijun. Pobrini se da samo ti vidiš ekran.';

  @override
  String get voirLaCarteCle => 'Prikaži ključnu kartu';

  @override
  String get nombreDeMots => 'Broj riječi';

  @override
  String get donnerLIndice => 'Daj nagovještaj';

  @override
  String get essaisRestants => 'Preostali pokušaji: {0}';

  @override
  String get passerSonTour => 'Preskoči svoj potez';

  @override
  String get nouvellePartie => 'Novi dio';

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
  String get timeSUpLocal => 'Vrijeme je isteklo lokalno';

  @override
  String get besoinDAuMoins4 => 'Za igru treba barem 4 igrača (2 po momčadi)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Timovi će se formirati nasumično.';

  @override
  String get themePourLesMotsA => 'Tema za riječi za pogađanje';

  @override
  String get exCelebritesAnimauxCuisine =>
      'npr. slavne osobe, životinje, kuhanje...';

  @override
  String get lIaGenereraLesMots =>
      'AI će automatski generirati riječi (faza ručnog unosa će biti preskočena).';

  @override
  String get ajoute5MotsQueTu => 'Dodaj 5 riječi koje želiš pogoditi.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Dodaj ovu riječ';

  @override
  String get jAiFiniDAjouter => 'Završio sam s dodavanjem svojih riječi';

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
  String get devine => 'Pogodio!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Pogreška: Nedovoljan broj igrača';

  @override
  String get veuillezRevenirALEcran =>
      'Molimo vratite se na ekran za postavljanje igrača.';

  @override
  String get retour => 'Natrag';

  @override
  String get lEquipeAGagne => 'Tim {0} pobijedio!';

  @override
  String get points1 => '{0.} bodova';

  @override
  String get passeLObjet => 'Položi predmet';

  @override
  String get passeLObjetRapidement => 'Brzo prolazi pored objekta';

  @override
  String get generationIaDeQuestions => 'Generiranje AI pitanja';

  @override
  String get exCultureGeneraleGagesDroles =>
      'npr. opće znanje, smiješne plaće, prijatelji...';

  @override
  String get questionsIaPretes => '✨ {0} AI pitanja spremna!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Odredite nasumičnog igrača za prebacivanje';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Ako ne, fizički se prebaci na koga god želiš';

  @override
  String get afficherLeChronometre => 'Pokaži štopericu';

  @override
  String get intervalleDuChronoDeA =>
      'Vremenski interval: od {0} do {1} sekundi';

  @override
  String get passezVite => 'Požuri!';

  @override
  String get jePasseLObjet => 'Predajem predmet!';

  @override
  String get passeA => 'Ide na {0} !';

  @override
  String get devineTete => 'Guess Head';

  @override
  String get prochainJoueurEquipe => 'SLJEDEĆI IGRAČ / TIM:';

  @override
  String get jouerParEquipes => 'Igra po timovima';

  @override
  String get modifierLesEquipesEtLes => 'Uredite timove i članove';

  @override
  String get difficulteDesMots => 'Težina riječi:';

  @override
  String get facile => 'Lako';

  @override
  String get moyen => 'Medij';

  @override
  String get expert => 'Stručnjak';

  @override
  String get dureeDuChrono => 'Trajanje tajmera:';

  @override
  String get k90s => '90-te';

  @override
  String get illimite => 'Neograničeno';

  @override
  String get motsPersonnalisesIa => 'Prilagođene riječi / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI tema (npr. morske životinje, superheroji...)';

  @override
  String get lancerSurLeFront => 'BACI NA ČELO!';

  @override
  String get compositionDesEquipes => 'Sastav momčadi';

  @override
  String get equipe11 => 'TIM 1';

  @override
  String get equipe2 => 'TIM 2';

  @override
  String get validerLesEquipes => 'Validirajte timove';

  @override
  String get placezLeTelephoneSurVotre => 'STAVI TELEFON NA ČELO!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Low = Found';

  @override
  String get arreter => 'Stani';

  @override
  String get hautPasser => 'Top = Dodavanje';

  @override
  String get resultatsDuPassage => 'Rezultati odlomka';

  @override
  String get pointsMarques => '+{0,} bodova osvojeno!';

  @override
  String get touchezUnMotPourModifier =>
      'Dodirnite riječ kako biste promijenili rezultat u slučaju pogreške senzora:';

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
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Simboli po karti:';

  @override
  String get k6Facile => '6 (Lako)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Ciljana ocjena: {0} karata';

  @override
  String get commencer2 => 'ZAPOČNI';

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
  String get creerUnSalon => 'Stvori sobu';

  @override
  String get rejoindreUnSalonPrive => 'Pridružite se privatnoj sobi';

  @override
  String get entrezLeCodeA6 =>
      'Unesite 6-znamenkasti kod ili identifikator koji dijeli host.';

  @override
  String get coller => 'Ljepilo';

  @override
  String get rejoindreLeSalon => 'Pridružite se predstavi';

  @override
  String get rechercherUnSalon => 'Potraži salon...';

  @override
  String get trier => 'Sortiranje';

  @override
  String get plusRecents => 'Najnovije';

  @override
  String get plusActifs => 'Aktivniji';

  @override
  String get placesDisponibles => 'Dostupna mjesta';

  @override
  String get monSalon => 'MOJ DNEVNI BORAVAK';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Potrebno je 5 dijelova da biste napravili dnevni boravak.';

  @override
  String get nomDuSalon => 'Naziv salona';

  @override
  String get themeExFunTryhardChill => 'Tema (npr: Fun, Tryhard, Chill)';

  @override
  String get description => 'Opis';

  @override
  String get nApparaitraPasDansLa => 'Neće se pojaviti na javnom popisu.';

  @override
  String get creerLeSalonCout5 => 'Napravite dnevni boravak (Cijena: 5 komada)';

  @override
  String get lancerUnJeuPourLe => 'Pokreni igru za dnevni boravak';

  @override
  String get jouer1 => 'Igra';

  @override
  String get joueurSEnJeu => '{0.} igrača u igri';

  @override
  String get cloturerLaPartie => 'Zatvaranje igre';

  @override
  String get pretS => '{0} kredit(e)';

  @override
  String get annulerLaPartie => 'Otkaži igru';

  @override
  String get lancer => 'Lansiranje';

  @override
  String get ceSalonAEteFerme => 'Ova izložba je zatvorena.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Molimo pokrenite ili otkažite igru prije nego što napustite emisiju.';

  @override
  String get salon => 'Dnevni boravak';

  @override
  String get fermerLeSalon => 'Zatvori emisiju';

  @override
  String get fermerLeSalon1 => 'Zatvoriti salon?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Soba će biti trajno uklonjena za sve sudionike.';

  @override
  String get aCreeUnePartieDe => '{0} je stvorio igru {1} !';

  @override
  String get joueurSPrets => '{0.} igrača spremnih';

  @override
  String get cettePartieEstTermineeOu =>
      'Ova utakmica je ili gotova ili otkazana.';

  @override
  String get enPartie => 'DJELOMIČNO';

  @override
  String get partieDeTerminee => 'Igra {0} gotova!';

  @override
  String get statistiques => 'Statistika - {0}';

  @override
  String get vainqueur1 => 'Pobjednik: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Pogledajte statistiku';

  @override
  String get message => 'Poruka...';

  @override
  String get k0Pts => '0 bodova';

  @override
  String get infecte => 'ZARAŽENI';

  @override
  String get zombie => 'ZOMBI';

  @override
  String get erreur2 => 'Greška: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Molimo prijavite izazov ili pitanje.';

  @override
  String get erreurDeVote => 'Pogreška u glasovanju: {0}';

  @override
  String get terminerLaManche => 'Završiti rundu?';

  @override
  String get voulezVousCloturerLaManche =>
      'Želiš li odmah zatvoriti rundu? Igrač s najviše XP-a postaje Admin.';

  @override
  String get terminer => 'Završetak';

  @override
  String get tour => 'Runda {0}';

  @override
  String get toursRestants => '{0} krugova preostalo';

  @override
  String get finManche => 'Kraj ručke';

  @override
  String get quiVaReleverLeDefi => '🎰 Tko će prihvatiti izazov?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Okreni kotač da odrediš sljedećeg igrača.';

  @override
  String get tournerLaRoulette => 'OKRETANJE KOTAČA';

  @override
  String get joueurSelectionne => '🎯 IZABRANI IGRAČ';

  @override
  String get cEstAVotreTour => 'Tvoj je red! Izaberi svoju sudbinu:';

  @override
  String get tirerActionOuVerite => '🎲 Pucanje ISTINA ili IZAZOV';

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
      'Završite svoj izazov putem videa ili mikrofona!';

  @override
  String get jAiRealiseMonDefi => 'Ostvario sam svoj izazov! ✅';

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
      'Tvoji prijatelji glasaju da ocijene tvoj nastup...';

  @override
  String get votreVoteABienEte => 'Vaš glas je zabilježen!';

  @override
  String get ouiValide => 'DA, potvrđeno! 👍';

  @override
  String get nonRate => 'NE, nisam uspio! 👎';

  @override
  String get xpPour => '+{0} XP za {1}';

  @override
  String get tourSuivant2 => 'Sljedeće ➡️ kolo';

  @override
  String get aGagneCetteManche => '{0} je pobijedio u ovom krugu!';

  @override
  String get prets => '{0} / {1} spremni';

  @override
  String get scoresConservesDeLaSession => 'SAČUVANI REZULTATI IZ SESIJE:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Pokreni sada s igračima spremnim';

  @override
  String get leCompagnonDeVosMeilleures => 'Pratitelj za vaše najbolje večeri';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Onemogućite \'Javno pretraživanje\' kako biste mogli igrati lokalno.';

  @override
  String get desactivezLaVideoOuL =>
      'Isključi video ili zvuk za lokalnu reprodukciju.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Odaberite najmanje 3 kategorije:';

  @override
  String get composerLesEquipes => 'Sastavljanje timova';

  @override
  String get premiereLigneDuManuscrit => 'PRVI REDAK RUKOPISA';

  @override
  String get laFeuilleEstPlieePour =>
      'List se presavije radi očuvanja tajnosti.';

  @override
  String get defausserLa1ereCartePasser => 'Odbaci prvu kartu i proslijedi';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Nevažeće postavljanje (preklapanje ili izvan mreže)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Neprijateljski teritorij (dodirnite za ciljanje, potvrdite za pucanje)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Vaša flota (primljeni neprijateljski hitci)';

  @override
  String get elimine => 'Eliminacija';

  @override
  String get tapisVide => 'Prazan tepih';

  @override
  String get ecrireAu => 'Piši {0}...';

  @override
  String get reflechit => '{ime} misli...';

  @override
  String get faceAFaceCoteA => 'Licem u lice (jedan pored drugog)';

  @override
  String get totalAdversaire => 'UKUPNI PROTIVNIK';

  @override
  String get prendreLAtoutOuPasser => 'UZMI ADUT KARTU ILI PRESKOČI:';

  @override
  String get combinaisonsDe => 'Kombinacije {imena}';

  @override
  String get ilDevraDonnerLePremier => 'On će morati dati prvi trag';

  @override
  String get cetteReponseADejaEte => 'Ovaj odgovor je već dan!';

  @override
  String get themePourLes25Mots => 'Tema za 25 riječi';

  @override
  String get difficulteDesQuestions => 'Težina pitanja';

  @override
  String get envoyerLeDefi => 'Izazov 🚀 slanja';

  @override
  String get rulesTitle => 'Pravila igre';

  @override
  String get understoodButton => 'Razumijem';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName završio rundu!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore bodova ($rScore bodova u ovom krugu)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Dodirnite kartu na svojoj mreži kako biste je zamijenili izvučenom kartom';

  @override
  String get skyjoTapHiddenToReveal =>
      'Dodirnite skrivenu kartu na mreži da je otkrijete';

  @override
  String get skyjoChooseActionForDrawn =>
      'Izaberi: Zadržati kartu ili je baciti';

  @override
  String get skyjoReplaceWithDiscard =>
      'Dodirnite kartu na svojoj mreži da je zamijenite odbačenom hrpom';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 otkrivene karte';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Tour de $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Korak $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Završne riječi od $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName piše...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'PRIČA #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tour de $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count karte u ruci';
  }

  @override
  String get mbCardsInHand => 'Karte u ruci';

  @override
  String get dobbleAllCardsFound => 'Sve karte su pronađene!';

  @override
  String get dobbleDealingCards => 'Podjela karata...';

  @override
  String get dobbleCenterCard => 'KARTA CENTRA';

  @override
  String dobbleDeckCards(Object count) {
    return 'DRAW ($count karata)';
  }

  @override
  String get dobbleTapSameSymbol => 'Pronađi isti simbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Moje karte: $count';
  }

  @override
  String get dobbleBlocked => 'BLOKIRANO!';

  @override
  String get dobbleTooManyErrors =>
      'Previše pogrešaka zaredom! Budi strpljiv...';

  @override
  String get dobblePenaltyWait => 'Čekaj kaznu!';

  @override
  String get dobbleWrongSymbolWarning => 'Loš simbol! Pazi na začepljenje.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name pronašao simbol!';
  }

  @override
  String get dobbleSymbolWas => 'Uobičajeni simbol bio je:';

  @override
  String pokerPot(Object pot) {
    return 'Pot: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName priprema $previewAmount poticaj \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Pratite ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Poviši na $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Moraš izvući $pendingDraw karte!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name mora izvući $pendingDraw karte!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Izvuci $pendingDraw karte';
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
  String get codenamesMasterSpy => 'Spymaster';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Tim Tour $team';
  }

  @override
  String get codenamesYouAre => 'Vi ste: ';

  @override
  String get codenamesMasterSpyView => 'Spymaster View (Tajna ključna kartica)';

  @override
  String get codenamesClueLabel => 'Trag (jedna riječ)';

  @override
  String get codenamesWordCountLabel => 'Broj ciljanih riječi';

  @override
  String get codenamesGiveClue => 'Daj nagovještaj';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Dobiven trag: {clue} za $count riječ(e)';
  }

  @override
  String get codenamesAgentView => 'Pogled terenskih radnika';

  @override
  String get codenamesClueFromSpy => 'Špijunov trag:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Preostala ispitivanja: $count';
  }

  @override
  String get codenamesPassTurn => 'Preskoči svoj potez';

  @override
  String get codenamesWaitingForClue => 'Čekajući trag Šefa špijuna...';

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
    return 'Ti si u timu: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return '$round. kolo: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Sada je tvoj red da natjeraš ljude da pogađaju!';

  @override
  String get timesUpRoundEnd => 'KRAJ RUNDE!';

  @override
  String get timesUpFound => 'Pronađeno!';

  @override
  String get timesUpEndMyTurn => 'Kraj mog poteza';

  @override
  String get timesUpTurnOf => 'Obilazak:';

  @override
  String get timesUpSomeone => 'Netko';

  @override
  String get timesUpSeconds => 'sekunde';

  @override
  String get timesUpCardsLeft => 'Preostale karte u špilu';

  @override
  String get timesUpForceNextPlayer => 'Sljedeći igrač';

  @override
  String get timesUpGameOverReason => 'Sve runde su gotove!';

  @override
  String get timesUpTeamA => 'Tim A';

  @override
  String get timesUpTeamB => 'Tim B';

  @override
  String get timesUpDraw => 'Jednakost!';

  @override
  String get timesUpWaitingForWords => 'Riječi su predane! Čekajući druge...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Dodajte $count riječi za pogađanje';
  }

  @override
  String get timesUpWordsSubtitle => 'Likovi, predmeti, slavne osobe...';

  @override
  String get timesUpWordInputLabel => 'Riječ ili fraza';

  @override
  String get timesUpAddWordTooltip => 'Dodaj ovu riječ';

  @override
  String get timesUpYourWords => 'Vaše riječi:';

  @override
  String get timesUpSubmitWords => 'Potvrdi moje riječi';

  @override
  String get timesUpModeFree => 'Slobodan opis';

  @override
  String get timesUpModeOneWord => 'Jedna riječ';

  @override
  String get timesUpModeMime => 'Mim i onomatopeja';

  @override
  String dtGuessedWords(Object count) {
    return '$count riječi(e) pronađene!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Neka $name pogodi riječ!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Uklonite $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count glasova';
  }

  @override
  String petitBacRound(Object round) {
    return 'Rukav $round';
  }

  @override
  String get petitBacChooseCategories => 'Odaberite kategorije za ovu turneju';

  @override
  String get petitBacAddCategory => 'Dodajte prilagođenu kategoriju';

  @override
  String get petitBacMinOneCategory => 'Treba vam barem jedna kategorija!';

  @override
  String get petitBacValidateCategories => 'Validirajte kategorije';

  @override
  String petitBacLetter(Object letter) {
    return 'Pismo: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Plahta vraćena! Čekam zvono...';

  @override
  String get petitBacIFinished => 'Gotov sam! (Stani)';

  @override
  String get petitBacCorrection => 'Korekcija omota';

  @override
  String get petitBacGameOverReason => 'Mali Bac kraj igre!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from daje $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Poza ($count)';
  }

  @override
  String get actionPendingMsg => 'Akcija u tijeku...';

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
  String get aRelanceLesDes3 =>
      '{pName} je ponovno bacio kockice ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName je zadržao vrijednosnu kocku $dieVal (#${index1}kocku) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName otključao kocku #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName je pobijedio!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur pobijediti s najnižim rezultatom!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Bolesni Štakor je jedini preživjeli! Otrovao je sve!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Svi ostali preživjeli su zaraženi Bolesnim Štakorom. Pobijedio je!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Uloga $targetName je: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktator';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Zaljubljena si u $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Zaljubljena si u $lover1Name !';
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
    return 'Kraj rundi! Pobjeda $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Ciljni rezultat postignut!';

  @override
  String get laPartie2v2Commence => 'Počinje 2v2 igra!';

  @override
  String get laPartieCommence1 => 'Igra počinje!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur je zadržao Zombija!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Svaki igrač je pogodio jednom!';

  @override
  String get toutLeMondeEstPasse => 'Svi su položili!';

  @override
  String get verite1 => 'ISTINA';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur ima najviše XP-a ($maxXp XP) i postaje administrator!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Kraj rukava (admin gumb)\r\n  Future<void> aoVEndRound(String gameCode, string playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = čekaj transaction.get(gameRef); \r\n      ako (!snap.exists) return; \r\n\r\n      final gameData = snap.data() kao Map<String, dynamic>; \r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Odredite pobjednika (više XP-a)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        konačni xp = (pData[\'xp\'] kao broj?)?. toInt() ?? 0; \r\n        ako (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Netko';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName je dosegao $targetScore bodova i pobijedio u utakmici!';
  }

  @override
  String get motManquant => 'Nedostajuća riječ';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Pogreška: Broj uloga ($length) ne odgovara broju igrača ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Sve runde Time\'s Up su gotove!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur pobijediti s $maxScore bodova!';
  }

  @override
  String get finDeLaPartie => 'Kraj igre!';

  @override
  String get leDessinateurNAPas => 'Karikaturist nije predao crtež na vrijeme.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Vrijeme je isteklo! Nitko nije pronašao riječ.';

  @override
  String get motDevine => 'Pogodio sam!';

  @override
  String get motNonDevine => 'Riječ koju nisam pogodio.';

  @override
  String get les13CartesOntEte => 'Svih 13 karata je odigrano!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba je eksplodirala u rukama $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} pobijediti s {lowestScore} bodova\'\'{\'najniži rezultat > 1? ';

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
  String get playersWinnerid => '\$\'\'{\'igrači[winnerId]? [';

  @override
  String get poseDeCarte => 'Postavljanje karata';

  @override
  String get enchereAutomatique => 'Automatsko licitiranje';

  @override
  String get passeLEnchere => 'Prolazi aukciju';

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
    return '$cardToPlay Karta';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokalno nedostupno (Aktivni video/audio)';

  @override
  String get jouerEnLocalSurCet => 'Play Local (na ovom uređaju)';

  @override
  String get laVideoEstObligatoirePour =>
      'Za online igranje Guess Heada potreban je video.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Onemogućite \'Javno pretraživanje\' kako biste kreirali privatnu igru.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privatno nedostupno (aktivna pretraga)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privatno nedostupno (potreban video)';

  @override
  String get creerUnePartiePriveeAvec => 'Kreiraj privatnu igru (s kodom)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Aktivirajte gumb \'Javno pretraživanje\' u postavkama kako biste se igrali sa svijetom.';

  @override
  String get rechercheRapideVideoRequise => 'Brza pretraga (potreban video)';

  @override
  String get rechercheMondeDesactivee => 'Potraga za svijetom (isključeno)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Za igranje Guess Head u rangiranoj igri potreban je video.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Uključite gumb \'Javno pretraživanje\' u postavkama za igranje Rankeda.';

  @override
  String get partieClasseeRanked => 'Rangirani';

  @override
  String get partieClasseeVideoRequise => 'Rangirana igra (potreban video)';

  @override
  String get partieClasseeDesactivee => 'Rangirana igra (onemogućena)';

  @override
  String get ceJeu => 'Ova utakmica';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Nema AI tema spremljenih na vašem računu.';

  @override
  String get aucunThemeSauvegardePour => 'Nema spremljene teme {0}.';

  @override
  String get generationEnCours => 'Trenutna generacija...';

  @override
  String get completerAvecLIa15 =>
      'Dovršavanje s umjetnom inteligencijom (+15 riječi)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Dovršite ovaj popis na temu $text. Postojeće riječi: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'npr. grčka mitologija, neobični predmeti, pirati...';

  @override
  String get exPasDAnimauxDangereux =>
      'npr. Nema opasnih životinja, samo kultni filmovi...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generirajte s umjetnom inteligencijom ($currentCount elemenata)';
  }

  @override
  String get themePersonnalise => 'Prilagođena tema';

  @override
  String get cameraIndispensablePourCeJeu => 'Ključna kamera za ovu igru.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + kamera (isključuje lokalni način rada)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'Rezervirani VIP ili dostignut limit';

  @override
  String get hoteDuSalon => 'Voditelj emisije';

  @override
  String get appuyerPourVoirProfil => 'Dodirnite za prikaz profila';

  @override
  String get siVousEtesLePremier =>
      'Ako ste prvi igrač koji je eliminiran iz igre (živ ili mrtav), na kraju dobivate 4 bonus boda.';

  @override
  String get laPremiereFoisQueLa =>
      'Prvi put kad većina glasa protiv tebe, svi koji su glasali protiv tebe bivaju eliminirani umjesto tebe. Ta moć djeluje samo jednom.';

  @override
  String get enCasDEgaliteLors =>
      'U slučaju izjednačenja u glasovanju, vi odlučujete tko je eliminiran među izjednačenim igračima. Ta moć ostaje i nakon vaše smrti.';

  @override
  String get memeApresVotreEliminationVous =>
      'Čak i nakon što budete eliminirani, nastavljaju sudjelovati u glasovanju za eliminaciju igrača.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Drugi igrač je tajno određen kao vaš ljubavnik. Ako je jedan od vas eliminiran, drugi umire od tuge i također je eliminiran.';

  @override
  String get auLieuDeDonnerUn =>
      'Umjesto da dajete usmeni trag, morate svaku rundu odglumiti svoju nagovještajnu riječ.';

  @override
  String get vousNAvezPasDe1 =>
      'Nemaš riječ, kao gospodin White, ali pobjeđuješ ako pobjeđuju lažnjaci. Možeš lagati i pretvarati se da imaš riječ da se uklopiš.';

  @override
  String get siVousEtesElimineeVous =>
      'Ako budete eliminirani, možete odlučiti povesti drugog igrača (još živog) sa sobom u grob.';

  @override
  String get unAutreJoueurEstVotre =>
      'Drugi igrač je vaš tajni duelist. Ako preživite duže od njega, dobivate 2 bonus boda. Ako on preživi duže od vas, gubite 2 boda.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Nije pronađen opis za ovu ulogu.';

  @override
  String get cEstAToiDe1 => '🎯 Na vama je da date nagovještaj!';

  @override
  String get auTourDe => 'Sad je {0}...';

  @override
  String get echecDeLUploadDes =>
      'Neuspjeh u učitavanju fotografija na Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Za igranje Photo Roulette trebate barem 3 fotografije.';

  @override
  String get vousEtesLeJuge => 'Ti si Sudac!';

  @override
  String get jugeCeTour => 'Sudac u ovoj rundi: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Kliknite na dobitnu kartu!';

  @override
  String get leJugeLitUneCarte => '👀 Sudac naglas čita kartu...';

  @override
  String get leJugeEstEnTrain => 'Sudac bira...';

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
  String get zeroPointe => 'Zero Dotted';

  @override
  String get partieTermineeAvecLeScore =>
      'Igra je završila s najnižim rezultatom!';

  @override
  String get cEstVotreTour => 'Tvoj je red!';

  @override
  String get auTourDe1 => 'To je {name}';

  @override
  String get departPar => 'Odlazak do {0}';

  @override
  String get dessinePar => 'Dizajnirao {0}';

  @override
  String get devinePar => 'Pogodio {0}';

  @override
  String get ecrisUnThemeOuUne => 'Napišite temu ili rečenicu!';

  @override
  String get imagineUnePhrase => 'Zamislite rečenicu!';

  @override
  String get vousEtesLOrateurFaites => 'Vi ste govornik: neka riječ pogodi!';

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
  String get survivantsEchappes => 'POBJEGLI PREŽIVJELI!';

  @override
  String get piochezChez => 'IZABERI IZ {0} !';

  @override
  String get tourDe => 'RUNDA {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Nasumično odaberite kartu licem prema dolje';

  @override
  String get enAttenteDeLaPioche => 'Čekajući kramp...';

  @override
  String get laPartieDeBigTwo => 'Utakmica Velike Dvojke je gotova!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Sad je $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Igra je gotova!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Nema više mogućih poteza za protivnika!';

  @override
  String get cEstVotreTour1 => 'Tvoj je red! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Slušajte tragove svog tima!';

  @override
  String get regardezVosAmisAL =>
      'Gledaj svoje prijatelje na ekranu, oni ti pomažu!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Protivnička momčad igra (pazite na prekršaje):';

  @override
  String get laSuiteDeLHistoire => 'Ostatak priče...';

  @override
  String get auteurPrecedent => 'Prethodni autor';

  @override
  String get aVousDEcrire => 'NA TEBI JE DA PIŠEŠ!';

  @override
  String get surrealismeClassique => 'Klasični nadrealizam';

  @override
  String get suiteDe3Mots => 'Niz od 3 riječi';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Cilj 1000 Bornes ostvaren!';

  @override
  String get aVousDeRouler => 'NA TEBI JE DA VOZIŠ!';

  @override
  String get arrete => 'DEKRET';

  @override
  String get tourDeLAdversaire => 'Protivnikov potez';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Dodirnite za igranje\\nDržite za odbacivanje';

  @override
  String get vehiculeNprioritaire => 'Vehicle\\nPriority';

  @override
  String get priorite => 'PRIORITET';

  @override
  String get citerneNinepuisable => 'Tank\\nNeiscrpan';

  @override
  String get repare => 'PONOVNO UPARENO';

  @override
  String get carte2 => 'KARTA';

  @override
  String get protegeParUneBotte => '🛡️ Zaštićen čizmom';

  @override
  String get distanceKm => 'Udaljenost: {0} km';

  @override
  String get touteLaFlotteAdverseA =>
      'Cijela neprijateljska flota je potopljena!';

  @override
  String get pret1 => 'Spremni!';

  @override
  String get pret2 => 'SPREMNI';

  @override
  String get aVotreTour => 'Tvoj red';

  @override
  String get tourAdverse => 'Protivnički toranj';

  @override
  String get derniereCartePosee => 'Zadnja karta položena!';

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
  String get erreurQuestionNonTrouvee => 'Greška: Pitanje nije pronađeno.';

  @override
  String str95d36e(Object key0, Object valuename) {
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
  String get bannissezUneReponse => 'Zabranite odgovor!';

  @override
  String get leJuge => 'Sudac';

  @override
  String get choisisTaReponsePreferee =>
      '👑 Odaberite svoj preferirani odgovor:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Sudac pažljivo ispituje odgovor...';

  @override
  String get enAttenteDuChoixDe => '⏳ Čekajući izbor {0}...';

  @override
  String get enAttente1 => 'Na čekanju ({0}/{1})';

  @override
  String get aucuneReponse => 'Nema odgovora';

  @override
  String get leMenteur => 'Lažljivac';

  @override
  String get mot => 'Riječ';

  @override
  String get leDessinateur => 'Karikaturist';

  @override
  String get leTempsEstEcouleOu =>
      'Vrijeme je isteklo ili je crtež bio previše složen!';

  @override
  String get leDevin => 'Prorok';

  @override
  String get pasDeReponse => '(nema odgovora)';

  @override
  String get deuxDefisReussis => 'Dva su izazova uspjela.';

  @override
  String get leChallenger => 'Izazivač';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Urnebesan opis';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Stupac( \r\n            Djeca: [ \r\n              Tekst( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Pojavio se problem.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Zadani zadatak: \r\n        final roundWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Na tebi je!';

  @override
  String get trieParCouleur => 'Sortirano po boji';

  @override
  String get trierLaMain => 'Sortirajte ruke';

  @override
  String get deuxDefisReussis1 => 'Dva uspješna izazova!';

  @override
  String get cEstAVotreTour1 => 'Tvoj je red!';

  @override
  String get touchezPourPoser => 'Dodirnite za poziranje';

  @override
  String get encherissezOuPassez => 'Licitirajte ili potrošite';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Pogledajte konačni rezultat';

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
  String get cEstAToi => 'NA TEBI JE!';

  @override
  String get laPatateAExplose => 'Krumpir je eksplodirao!';

  @override
  String get finDeLaPartie1 => 'Kraj igre';

  @override
  String get leVillageSEndort => 'Selo zaspi...';

  @override
  String get leVillageDelibere => 'Selo raspravlja...';

  @override
  String get designez2Amoureux => 'Odredi 2 ljubavnika';

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
  String get deplacezUnCheval => 'POMAKNI KONJA!';

  @override
  String get aVousDeLancer => 'NA TEBI JE DA LANSIRAŠ!';

  @override
  String get mode2v2Allies => '2v2 saveznički način';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Konj {pješak} odabran!\\nTapni za kretanje naprijed';

  @override
  String get touchezUnPion => 'Pogodi žeton';

  @override
  String get scoreLimiteAtteint => 'Dosegnut je limit rezultat!';

  @override
  String get toutesLesGrillesSontCompletees => 'Sve mreže su gotove!';

  @override
  String get cEstVotreTourTouchez =>
      'Tvoj je red! Dotakni kockicu da je zadržiš (zlatna 🔒)';

  @override
  String get lancerLesDes => 'Baci kocku';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Konačni rezultat: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'TRENUTNE AUKCIJE';

  @override
  String get aVousDOuvrirLe => 'NA TEBI JE DA OTVORIŠ PREKLOP!';

  @override
  String get tourDe1 => 'Runda {0}';

  @override
  String get aVotreTourDeJouer => 'Tvoj je red za igru';

  @override
  String get etaleOuDefausse => 'Zaustavljanje ili odbacivanje';

  @override
  String get piocheUneCarte => 'Izvuci kartu';

  @override
  String get plusAucunCoupPossible => 'Nema više mogućnosti za injekcije!';

  @override
  String get lancer1 => 'Baci {0}';

  @override
  String get choisirUnJeu => 'Odaberite igru';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = TkoJeJeVjerojatnoLokalniEkran(igrači: _players); \r\n        karavan; \r\n      kutija ';

  @override
  String get generation => 'Generacija...';

  @override
  String get genererLesDefisParIa =>
      'Generirajte izazove pomoću umjetne inteligencije';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Stvara mješavinu zabavne istine i izazova. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa =>
      'Generiranje dilema pomoću umjetne inteligencije';

  @override
  String get egalite => 'Jednakost';

  @override
  String get choixEnregistre => 'Izbor spremljen!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilema za {0} : izaberi što želiš!';

  @override
  String get tousLesVotesSontEnregistres => 'Svi glasovi su zabilježeni!';

  @override
  String get cEstAuTourDe1 => 'Sada je red {0} glasati!';

  @override
  String get lancerLeDilemme => 'Pokretanje dileme';

  @override
  String get genererLesQuestionsIa => 'Generirajte AI pitanja';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Stvara nepromišljena i zabavna pitanja. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'IZGUBLJENO! Otkrij pitanje i odgovori na njega!';

  @override
  String get gagneTonSecretEstPreserve => 'WON! Tvoja tajna je sačuvana.';

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
  String get egalite1PtChacun => 'Neriješeno! (+1 bod svaki)';

  @override
  String get designeParLeGroupe1 => 'Nominirala grupa (+1 bod):';

  @override
  String get onSePasseUnObjet => 'Prenosimo objekt jedni drugima';

  @override
  String get ilElleDoitRepondreA => 'On/Ona mora odgovoriti na pitanje:';

  @override
  String get passe => 'PROŠLOST';

  @override
  String get equipeRouge => '{0} (Crveni tim)';

  @override
  String get equipeBleue => '{0} (Plavi tim)';

  @override
  String get k2EquipesSAffrontent => 'Natječu se 2 tima';

  @override
  String get chacunPourSoi => 'Svatko za sebe';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Prikaži pune salone';

  @override
  String get masquerLesSalonsPleins => 'Sakrij pune salone';

  @override
  String get aucunSalonNeCorrespondA =>
      'Nijedna prostorija ne odgovara vašim filterima.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Nema dostupnog javnog salona.\\nKreirajte svoj vlastiti dolje!';

  @override
  String get general => 'Općenito';

  @override
  String get hote => 'Voditelj';

  @override
  String get pret3 => 'Spremni ✓';

  @override
  String get reasonIsnotempty =>
      '{vainqueur} {winner}\'\'{\'razlog.nijePrazno? ';

  @override
  String get partie => 'Dio';

  @override
  String get lancerUnStream => 'Pokreni stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Pridruži se struji ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Čekam lansiranje...';

  @override
  String get voler => 'LETI!';

  @override
  String get ciblee => 'CILJANO';

  @override
  String get visee => 'CILJAJ!';

  @override
  String get exFais10PompesEn => 'Primjer: Napravi 10 sklekova dok pjevaš...';

  @override
  String get exQuelEstTonPire => 'Primjer: Koji ti je najgori trenutak srama?';

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
  String get pret4 => '✓ Spremni';

  @override
  String get reveleDeuxCampsASa => 'Otkriva dvije strane njegove smrti.';

  @override
  String get prendLePouvoirDuVote => 'Jednom preuzima moć glasa.';

  @override
  String get protegeeParLeChasseur => 'Zaštićen od strane Lovca.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Postavite bačve koje će eksplodirati ako je živ ujutro.';

  @override
  String get heritier => 'Nasljednik';

  @override
  String get heriteDuRoleDeSon =>
      'Nakon smrti nasljeđuje ulogu svog testatora.';

  @override
  String get themeIa => 'AI tema';

  @override
  String get caseLabel => ': \r\n      kutija ';

  @override
  String get generalEtVarie => 'Opće i raznolike';

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
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName nije igrao na vrijeme. Računalo je igralo za njega ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName nije radio na vrijeme. Računalo je nasumično puštalo za njega.';
  }

  @override
  String get joueur => 'Igrač';

  @override
  String get tempsEcoule1 => '(Vrijeme je prošlo)';

  @override
  String get tempsEcoule2 => 'Proteklo vrijeme';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname pogodio metu! Opet igra.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname je izletjela u vodu. Bio je red na ${opponentDataname}da .';
  }

  @override
  String get unJoueur => 'Jedan igrač';

  @override
  String get inactif3ToursSansReponse => 'Idle (3 neodgovorena poteza)';

  @override
  String get leJugeNAPas =>
      'Sudac nije na vrijeme odredio pobjednika. Bodovi nisu dodijeljeni.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName je bacio kocku!';
  }

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
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
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
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
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
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
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
    Object deckIndex,
    Object deckTotal,
    Object guesserName,
    Object totalScore,
    Object value,
    Object value2,
    Object value3,
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
  String get dossierDeJeuGamecodeSupprime =>
      'Dossier de jeu \$gameCode supprimé avec succès.';

  @override
  String get erreurLorsDuNettoyageSupabase =>
      'Erreur lors du nettoyage Supabase : \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '--- [Supabase Upload] Tentative \$attempt/\$maxRetries pour la partie \$gameCode ---';

  @override
  String get jpg => '\${const Uuid().v4()}.jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- [Supabase Upload] Succès (Tentative \$attempt) : \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '--- [Supabase Upload] ERREUR (Tentative \$attempt/\$maxRetries) ---';

  @override
  String get erreurE => 'Erreur: \$e';

  @override
  String get supabaseUploadEchecDefinitif =>
      '--- [Supabase Upload] ECHEC DÉFINITIF ---';

  @override
  String get uploadReussiPublicurl => 'Upload réussi: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- ERREUR SUPABASE (StorageException) ---';

  @override
  String get message1 => 'Message: \${e.message}';

  @override
  String get statuscode => 'StatusCode: \${e.statusCode}';

  @override
  String get error => 'Error: \${e.error}';

  @override
  String get erreurInattendueLorsDeL =>
      '--- ERREUR INATTENDUE LORS DE L\\\'UPLOAD ---';

  @override
  String get typeDErreur => 'Type d\\\'erreur: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

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
  String rankSuitD0(Object d) {
    return '\$rank\$suit\${d > 0 ?';
  }

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
  String get pasAssezDeSymbolesUniques =>
      'Pas assez de symboles uniques pour \$symbolsPerCard symboles par carte. Requis: \$totalSymbols, Disponibles: \${dobbleSymbols.length}.';

  @override
  String get laGenerationAEchoueNombre =>
      'La génération a échoué : nombre de cartes incorrect.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} with kickers: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Mélange équilibré des thèmes suivants : \$combinedTheme';

  @override
  String get ambianceTonImposeStyle => '[Ambiance / Ton imposé : \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Génère des paires de mots proches au format \'MotCivil:MotInfiltré\'. Thème : \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Génère des cartes Taboo au format \'MotCible:Interdit1,Interdit2,Interdit3,Interdit4,Interdit5\'. Thème : \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Génère des catégories originales et amusantes à faire deviner. Thème : \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Génère des phrases courtes, visuelles et loufoques à faire dessiner (ex: AppLocalizations.of(context)!.unDinosaureQuiMangeUne). Thème : \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Génère des phrases d\'accroche ou univers d\'écriture originaux. Thème : \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Génère des dilemmes cornéliens au format \'OptionA ou OptionB\' (ex: AppLocalizations.of(context)!.pouvoirVolerOuEtreInvisible). Thème : \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Génère un mélange de défis (actions) et questions indiscrètes (vérités). Thème : \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Génère des questions directes, amusantes et piquantes. Thème : \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Génère des phrases courtes à trou (contenant \'_____\') pour le jeu. Thème : \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag {player}). Thème : \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Génère des situations humoristiques et amorces de légendes de mèmes. Thème : \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Génère une liste de mots/expressions pour le jeu \$gameType sur le thème : \$finalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring(0, 28)}...';

  @override
  String get pack => 'Pack \${words.take(2).join(\', \')}';

  @override
  String get themeGametype => 'Thème \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Error reporting/blocking player: \$e';

  @override
  String get errorUnblockingPlayerE => 'Error unblocking player: \$e';

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
  String get playersWinneridScore => 'players.\$winnerId.score';

  @override
  String get aGagne1 => ']} a gagné !';

  @override
  String get playernameAJoue =>
      '⏱️ \$playerName a joué \${cardsToPlay.join(\', \')}.';

  @override
  String get playernameAJoue1 =>
      '⏱️ \$playerName a joué \${winningCombo.join(\', \')}.';

  @override
  String get pliTermineAuTourDe =>
      '⏱️ Pli terminé. Au tour de \${gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\']} !';

  @override
  String get playernamePasseSonTour => '⏱️ \$playerName passe son tour.';

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
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '⚡ COUP-FOURRÉ ! \${players[targetId]?[\'name\']} pare l\'attaque avec \${matchingSafety} et prend la main !';
  }

  @override
  String get playersPlayeridScore => 'players.\$playerId.score';

  @override
  String get aAtteintTargetdistKm => ']} a atteint \$targetDist km !';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Non autorisé : usurpation d\'identité détectée.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Erreur generateAiWords sécurisé : \$e';

  @override
  String get erreurValidatejustoneclueaiE =>
      'Erreur validateJustOneClueAi : \$e';

  @override
  String get finDuCompteARebours =>
      '⏱️ Fin du compte à rebours : Partie relancée pour tous les \${players.length} joueurs !';

  @override
  String get scoresConservesEnAttenteDans =>
      '🏆 Scores conservés ! En attente dans le salon.';

  @override
  String get playernameARejointLaPartie => '\$playerName a rejoint la partie !';

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
  String get playersCurrentplayeridScore => 'players.\$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '⏱️ \${shooterData[\'name\']} a tiré automatiquement en \${(targetIndex ~/ 10) + 1}-\${(targetIndex % 10) + 1} (\$result).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '⏱️ \$playerName a joué \${candidateCards.join(\', \')}.';

  @override
  String get pliTermineAuTourDe1 =>
      '⏱️ Pli terminé. Au tour de \${gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Temps écoulé pour la saisie des mots. La partie démarre avec les mots saisis !';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$removedPlayerName a quitté la partie.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$removedPlayerName s\'est déconnecté. Victoire de \$remainingName par forfait !';

  @override
  String get playersRemainingplayeridScore =>
      'players.\$remainingPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${players[playerOrder[0]]?[\'name\']} est le nouvel hôte.';

  @override
  String get playernameAManque3Tours =>
      '⚠️ \$playerName a manqué 3 tours sans jouer. L\'administrateur a été invité à décider de son remplacement par l\'ordinateur.';

  @override
  String get playernameNeRepondPlusReason =>
      '⚠️ \$playerName ne répond plus (\$reason). L\'administrateur a été invité à décider de son remplacement par l\'ordinateur.';

  @override
  String get playernameAEteRemplacePar =>
      '🤖 \$playerName a été remplacé par l\'ordinateur (IA active - 5s par tour).';

  @override
  String get playernameNAPasDonne =>
      '⚠️ \$playerName n\'a pas donné d\'indice (Jeu d\'opinion). Tour passé.';

  @override
  String get laPhaseDeVoteA => 'La phase de vote a commencé !';

  @override
  String get playernameNAPasRepondu =>
      '⚠️ \$playerName n\'a pas répondu (Jeu d\'opinion). Tour sauté sans action automatique.';

  @override
  String get playernameNAPasJoue =>
      '\$playerName n\'a pas joué à temps. Son tour est passé.';

  @override
  String get personneNAVoteAucun => 'Personne n\'a voté. Aucun joueur éliminé.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Égalité lors du vote ! La Déesse de la Justice doit trancher.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Égalité persistante ! Le destin départage au hasard : \${playerData[randomEliminated]?[\'name\']} est éliminé.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Égalité parfaite lors du vote (\${tiedPlayers.length} joueurs ex-aequo) ! Aucun joueur éliminé.';

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
  String get playernameAJoueLastdrawn => '⏱️ \$playerName a joué \$lastDrawn.';

  @override
  String get playernameAJouePlayable => '⏱️ \$playerName a joué \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '⏱️ \$playerName n\'a pas joué à temps. Une carte a été défaussée et une case révélée.';

  @override
  String get playersGamewinneridScore => 'players.\$gameWinnerId.score';

  @override
  String get playersVidScore => 'players.\$vId.score';

  @override
  String get playersVoteridScore => 'players.\$voterId.score';

  @override
  String get nonAuthentifie1 => 'Non authentifie.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Erreur updatePictionaryDrawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'Le temps des débats est terminé. Le village doit maintenant voter !';

  @override
  String get failedToLoadMeme => 'Failed to load meme: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Error fetching meme: \$e';

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
  String get playersPidScore => 'players.\$pId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'La partie est terminée. Victoire des \$$winner !';
  }

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
  String get joueursContaminesParLaMaladie =>
      'Joueurs contaminés par la maladie : \$contaminatedNames.';

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
  String get vousAvezEspionneTargetnameEt =>
      'Vous avez espionné \$targetName et découvert son rôle : \$targetRole.';

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
  String get estMortEDeChagrin =>
      '\${playerData[otherLoverId][\'name\']} est mort(e) de chagrin pour son amour !';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData[heritierId][\'name\']} (l\'Héritier) hérite du rôle de \${playerData[testateurId][\'name\']} : \$newRole !';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData[heritierId][\'name\']} hérite également du statut de Capitaine !';

  @override
  String get votreMotDuJourNewword =>
      'Votre mot du jour : \'\$newWord\'. Prononcez-le dans le chat avant le coucher du soleil !';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Miraculeusement, personne n\'a péri cette nuit !';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Le village découvre avec effroi le(s) corps de : \${deadThisNightNames.toSet().join(\', \')}.';

  @override
  String get motDuJour => 'mot du jour';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData[fossoyeurId][\'name\']} (le Fossoyeur) révèle : \${playerData[targetPlayerId][\'name\']} était un(e) \$targetRole !';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'Et \${playerData[otherRevealedPlayerId][\'name\']} était un(e) \$otherRevealedRole !';

  @override
  String get dictateurnameDeclareUnCoupD =>
      '\$dictateurName déclare un Coup d\'État !';

  @override
  String get leDictateurAExecuteUn =>
      'Le Dictateur \${playerData[dictatorId][\'name\']} a exécuté un imposteur (\${playerData[targetId][\'name\']} - \$targetRole) et devient Capitaine !';

  @override
  String get leDictateurSEstTrompe =>
      'Le Dictateur s\'est trompé en exécutant un innocent ! Il subit la peine capitale.';

  @override
  String get leLoupBavardNA =>
      'Le Loup Bavard (\${playerData[loupBavardId][\'name\']}) n\'a pas dit son mot et est mort au coucher du soleil !';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Tentative d\'usurpation d\'identité détectée !';

  @override
  String get leVillageAVoteEt =>
      'Le village a voté et élimine \${playerData[eliminatedId][\'name\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Égalité parfaite lors du vote. Aucun habitant n\'est exécuté aujourd\'hui.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Le Mercenaire \${playerData[mercenaireId][\'name\']} a fait éliminer sa cible au Jour 1 ! Il remporte la partie seul !';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData[otherLoverId][\'name\']} meurt de chagrin pour son amour !';

  @override
  String get leChasseurTireEtTue => 'Le Chasseur tire et tue \$targetName !';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData[heritierIdCheck][\'name\']} (l\'Héritier) hérite du rôle de \${playerData[testateurId][\'name\']} : \$newRole !';

  @override
  String get lAncienCapitaine => 'L\\\'ancien Capitaine';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$formerCaptainName a désigné \$newCaptainName comme nouveau Capitaine !';

  @override
  String get amoureux1 => 'Amoureux 1';

  @override
  String get amoureux2 => 'Amoureux 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Cupidon a désigné \$lover1Name et \$lover2Name comme amoureux !';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG joinGame] Tentative de rejoindre la partie \'\$gameCode\' par \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Démarrage de la transaction.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Partie trouvée et en lobby. Lecture des données...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG joinGame] JOUEURS ACTUELS (AVANT AJOUT): \$players';

  @override
  String get debugJoingameJoueursMisA =>
      '[DEBUG joinGame] JOUEURS MIS À JOUR (APRÈS AJOUT): \$players';

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
  String get erreurLorsDeLaTransaction =>
      'Erreur lors de la transaction pour rejoindre la partie: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercoverIA renvoie des mots simples séparés';

  @override
  String get variante1 => '\${rawPair.trim()} (Variante)';

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
  String get votreAmoureuxSeAmoureux2name =>
      '❤️ Votre amoureux(se) : \$amoureux2Name';

  @override
  String get votreAmoureuxSeAmoureux1name =>
      '❤️ Votre amoureux(se) : \$amoureux1Name';

  @override
  String get laPartieCommenceDonnezVotre =>
      'La partie commence ! Donnez votre indice...';

  @override
  String get aDitCleanclue =>
      '\${playerData[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a dit : \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => 'La phase de vote commence !';

  @override
  String get seulMrWhitePeutDeviner => 'Seul Mr. White peut deviner.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\'] ?? \'Mr. White\'\'} a deviné le mot civil (\'\$civilWord\') !';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\'] ?? \'Mr. White\'\'} a proposé \'\$guessedWord\', mais ce n\'était pas le mot civil (\'\$civilWord\') !';

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
  String get cEstAuTourDe3 =>
      'C\'est au tour de l\'équipe \${currentTeamIndex + 1} !';

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
  String get flottesPlaceesCommenceATirer =>
      'Flottes placées ! \${playerData[firstPlayer][\'name\']} commence à tirer.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Veuillez placer tous vos navires avant de vous déclarer prêt.';

  @override
  String get tousLesJoueursSontPrets =>
      'Tous les joueurs sont prêts ! \${playerData[firstPlayer]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} commence à tirer.';

  @override
  String get laMancheDeRamiCommence =>
      'La manche de Rami commence ! C\'est au tour de \${players[playerIds.first]?[\'name\'] ?? AppLocalizations.of(context)!.joueur}.';

  @override
  String get vousAvezDejaPioche => 'Vous avez déjà pioché.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Pioche et défausse épuisées. Fin de manche !';

  @override
  String get playersScore =>
      'players.\${totalScores.entries.reduce((a, b) => a.value < b.value ? a : b).key}.score';

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
  String get playernameAFaitUnDice =>
      '🎲 \$playerName a fait un \$dice mais aucun pion ne peut avancer. Tour passé automatiquement !';

  @override
  String get vousDevezDAbordLancer => 'Vous devez d\'abord lancer le dé.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Vous ne pouvez pas déplacer le pion d\'un adversaire !';

  @override
  String get k3SixConsecutifsLePion =>
      '⚠️ 3 six consécutifs ! Le pion de \${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} retourne à l\'écurie et son tour passe.';

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
  String get lancerTropEleveDicePour =>
      '🎲 Lancer trop élevé (\$dice) pour atteindre le centre. Tour passé !';

  @override
  String get caseOccupeeParVotreEquipe => 'Case occupée par votre équipe.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Case refuge protégée. Capture impossible.';

  @override
  String get playersAllyidScore => 'players.\$allyId.score';

  @override
  String get laPartieNEstPas => 'La partie n\'est pas en cours.';

  @override
  String get ceNEstPasVotre2 => 'Ce n\'est pas votre tour !';

  @override
  String get ceDominoNEstPas => 'Ce domino n\'est pas dans votre main.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Extrémité non disponible sur le plateau (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'La tuile \$tile ne possède pas la valeur \$matchEnd requise.';

  @override
  String get atteintTargetscorePoints =>
      '\${players[playerId][\'name\']} atteint \$targetScore points !';

  @override
  String get vousDevezPiocherUneTuile =>
      'Vous devez piocher une tuile avant de pouvoir passer votre tour.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${players[winnerId][\'name\']} atteint \$targetScore points !';

  @override
  String get seulLHotePeutLancer =>
      'Seul l\'hôte peut lancer la manche suivante.';

  @override
  String get leBotAJoueTiletoplay =>
      '⏱️ Le bot a joué \$tileToPlay automatiquement.';

  @override
  String get playernameAEteContraintDe =>
      '⏱️ \$playerName a été contraint de passer son tour.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'La partie de Zombie! commence ! Paires initiales défaussées.';

  @override
  String get indexDeCarteInvalide => 'Index de carte invalide.';

  @override
  String get playersWidScore => 'players.\$wId.score';

  @override
  String get playersBestplayerScore => 'players.\$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'La partie d\'Action ou Vérité commence ! La roulette va désigner le premier joueur.';

  @override
  String get laRouletteADesigneSelectedname =>
      '🎲 La roulette a désigné \$selectedName !';

  @override
  String get targetplayernameATire =>
      '🎲 \$targetPlayerName a tiré : \${challengeType == \'action\' ? \'ACTION\' : AppLocalizations.of(context)!.verite1} !';

  @override
  String get iAucunAutreJoueurDisponible =>
      'ℹ️ Aucun autre joueur disponible pour écrire le défi. Défi sélectionné automatiquement.';

  @override
  String get authornameDoitEcrireLeDefi =>
      '✍️ \$authorName doit écrire le défi...';

  @override
  String get leDefiAEteEnvoye =>
      '📝 Le défi a été envoyé à \$currentPlayerName !';

  @override
  String get leJoueurARealiseLe =>
      '✅ Le joueur a réalisé le défi ! Votez pour valider.';

  @override
  String get resultatPercentageDeValidation =>
      '📊 Résultat : \$percentage% de validation !';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      '⭐ \$currentPlayerName gagne \$earnedXp XP !';

  @override
  String get tourSuivantQuiSeraLe =>
      '🔄 Tour suivant ! Qui sera le prochain ?AppLocalizations.of(context)!.finDeMancheBoutonAdminManche terminée ! \${players[winnerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} gagne avec \$maxXp XP !';

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
  String get playersWinnerplayeridScore => 'players.\$winnerPlayerId.score';

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
  String get passeSonTour => '\${playerOrder[initialIndex]} passe son tour !';

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
  String get vousDevezPiocherPendingdrawCartes =>
      'Vous devez piocher \$pendingDraw cartes, ou contrer avec un +2/+4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Vous devez jouer la carte que vous venez de piocher ou passer votre tour.';

  @override
  String get cetteCarteNePeutPas =>
      'Cette carte ne peut pas être jouée. La couleur ou le symbole ne correspond pas.';

  @override
  String get aJoueUneInversionEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a joué une Inversion et rejoue !';

  @override
  String get aInverseLeSensDe =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a inversé le sens de jeu !';

  @override
  String get aSauteLeTourDe =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a sauté le tour de \$skippedPlayerName !';

  @override
  String get aEmpileUn2Cumul =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a empilé un +2. Cumul : \${pendingDraw + 2} cartes !';

  @override
  String get aJoueUn2 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a joué un +2 !';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Veuillez choisir une couleur pour le Joker.';

  @override
  String get aJoueUnJokerEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a joué un Joker et choisi la couleur \$chosenColor !';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Veuillez choisir une couleur pour le Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a empilé un +4. Cumul : \${pendingDraw + 4} cartes !';

  @override
  String get aJoueUnSuperJoker =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a joué un Super Joker +4 !';

  @override
  String get aPoseSaDerniereCarte =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a posé sa dernière carte et remporte la manche !';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} gagne la manche avec +\$roundScore points !';

  @override
  String get nAPlusQuUne =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} n\'a plus qu\'une seule carte !';

  @override
  String get passeSonTour1 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} passe son tour.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData[\'players\']?[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} n\'a pas joué à temps, pioche et passe son tour.';

  @override
  String get partieIntrouvable => 'Partie introuvable.';

  @override
  String get cartesIntrouvables => 'Cartes introuvables.';

  @override
  String get symboleIncorrect => 'Symbole incorrect !';

  @override
  String get toutesLesCartesOntEte => 'Toutes les cartes ont été jouées !';

  @override
  String get egaliteParfaiteNames => 'Égalité parfaite (\$names) !';

  @override
  String get laPartieDeJeuDe =>
      'La partie de Jeu de Dames commence ! Les Rouges jouent en premier.';

  @override
  String get aucunPionSurCetteCase => 'Aucun pion sur cette case.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Vous ne pouvez déplacer que vos propres pions.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Prise multiple obligatoire avec le pion en \$mandatoryPiece.';

  @override
  String get deplacementDiagonalInvalide => 'Déplacement diagonal invalide.';

  @override
  String get destinationHorsDuDamier => 'Destination hors du damier.';

  @override
  String get caseDeDestinationOccupee => 'Case de destination occupée.';

  @override
  String get str58921f => '\${fromR + (stepR * i)},\${fromC + (stepC * i)}';

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
  String get playersWinidScore => 'players.\$winId.score';

  @override
  String get lesRougesNOntPlus => 'Les Rouges n\'ont plus de pièces !';

  @override
  String get lesNoirsNOntPlus => 'Les Noirs n\'ont plus de pièces !';

  @override
  String get votreCibleEstEliminezLe =>
      'Votre cible est \${playerData[mercenaireTargetId]?[\'name\'] ?? \'Inconnu\'\'}. Éliminez-le(la) au Jour 1 !';

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
  String get lEquipeAReveleL1 =>
      'L\'équipe \${activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'\'} a révélé l\'Assassin !';

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
  String get playersPresidentwinneridScore =>
      'players.\$presidentWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Condition \'roundState == drawing\' ou \'guessing_drawing\' est VRAIE. Mise à jour de la base de données...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Condition \'roundState == drawing\' est FAUSSE. L\'état actuel est \'\${gameSnap.get(\'roundState\')}\'';

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
  String get guessedcountMotsDevines =>
      '\$guessedCount/\${collectiveWords.length} mots devinés !';

  @override
  String get playersExpecteddraweridScore => 'players.\$expectedDrawerId.score';

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
  String get aReponduCleananswerEtPasse =>
      '\${gameData[\'players\'][playerId][\'name\']} a répondu \'\$cleanAnswer\' et passe la bombe !';

  @override
  String get playersLoseridScore => 'players.\$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'Ce n\'est pas votre tour de piocher.';

  @override
  String get laPiocheEstVideLa =>
      'La pioche est vide. La défausse est mélangée pour former une nouvelle pioche.';

  @override
  String get impossibleDePiocherIlN =>
      'Impossible de piocher, il n\'y a plus de cartes disponibles.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a pioché \$pendingDraw carte(s).';

  @override
  String get aPiocheUneCarteEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a pioché une carte et peut la jouer.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a pioché une carte et passe son tour.';

  @override
  String get nAPas1Carte =>
      '\${players[targetId]?[\'name\'] ?? AppLocalizations.of(context)!.leJoueur} n\'a pas 1 carte, l\'appel UNO est invalide.';

  @override
  String get aCrieContreUnoPioche =>
      '\${players[callerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a crié Contre UNO ! \${players[targetId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} pioche 2 cartes.';

  @override
  String get aDitUno =>
      '\${players[targetId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a dit UNO !';

  @override
  String get ceNEstPasVotre6 =>
      'Ce n\'est pas votre tour de choisir la couleur.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.joueur} a choisi la couleur \$chosenColor !';

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
  String get quiPourraitLePlus2 =>
      'Qui pourrait le plus \${questions[random.nextInt(questions.length)]}';

  @override
  String get menteur => 'Menteur';

  @override
  String get pasAssezDeJoueursPour => 'Pas assez de joueurs pour ce mode.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Trouvez le meilleur synonyme pour le mot : \$word';

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
  String get playersWinnerScore => 'players.\$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Égalité parfaite ! Aucun point attribué.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Égalité dans les votes : aucun joueur banni ce tour.';

  @override
  String get winnernameRemporteLaManche => '\$winnerName remporte la manche !';

  @override
  String get playersMostvotedplayeridScore =>
      'players.\$mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'Mr. White a deviné le mot secret : \'\$civilianWord\' !';

  @override
  String get playersMrwhiteidScore => 'players.\$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'Mr. White a échoué à deviner le mot (c\'était \'\$civilianWord\').';

  @override
  String get laDescriptionLaPlusDrole =>
      'La description la plus drôle a été choisie !';

  @override
  String get aucuneDescriptionNAEte => 'Aucune description n\\\'a été votée.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'players.\$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'players.\$undercoverId.score';

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
  String get nouvelleMainEstLeDonneur =>
      'Nouvelle main ! \${players[playerIds[dealerIndex]][\'name\']} est le donneur.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${players[smallBlindId][\'name\']} pose la petite blind de \$smallBlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${players[bigBlindId][\'name\']} pose la grosse blind de \$bigBlindActual.';

  @override
  String get laPartieNExistePas => 'La partie n\'existe pas.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Données de jeu invalides (playerOrder/currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Ce n\'est pas le tour de \$playerId.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Données du joueur \$playerId introuvables.';

  @override
  String get seCouche => '\${myData[\'name\']} se couche.';

  @override
  String get vousNePouvezPasChecker =>
      'Vous ne pouvez pas checker, quelqu\'un a misé.';

  @override
  String get check => '\${myData[\'name\']} check.';

  @override
  String get faitTapisAllIn => '\${myData[\'name\']} fait tapis (all-in) !';

  @override
  String get suitPourCallamount =>
      '\${myData[\'name\']} suit pour \$callAmount.';

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
  String get faitTapisAllInEn =>
      '\${myData[\'name\']} fait tapis (all-in) en relançant à \$totalBetAmount !';

  @override
  String get relanceATotalbetamount =>
      '\${myData[\'name\']} relance à \$totalBetAmount.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData[winners.first][\'name\']} gagne le pot par forfait !';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames gagne(nt) le pot avec \${bestHand?.rank.name ?? AppLocalizations.of(context)!.uneMain} !';

  @override
  String get laPartieDeBeloteCommence => 'La partie de Belote commence !';

  @override
  String get aPrisASuit =>
      '\${playerData[playerId][\'name\']} a pris à \$suit !';

  @override
  String get passeGeneraleAu1erTour =>
      'Passe générale au 1er tour d\'enchères. Début du 2nd tour !';

  @override
  String get carteNonPossedee => 'Carte non possédée.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Vous devez fournir la couleur demandée (\$ledSuit).';

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
  String get erreurGenerationIaE => 'Erreur génération IA: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Qui Pourrait le Plus ?AppLocalizations.of(context)!.quipourraitvotemodegrouper';

  @override
  String get devineT => 'Devine T';

  @override
  String get activeaithemetitle => '\$_activeAiThemeTitle + \${item.title}';

  @override
  String get str7fab82 => '\${autoTitle.substring(0, 25)}...';

  @override
  String forcevideo(Object forceVideo) {
    return '} \${forceVideo ? \'(\${';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Erreur init Livekit au salon : \$e';

  @override
  String get erreurLeavechannelSafepopE => 'Erreur leaveChannel safePop: \$e';

  @override
  String get erreurLorsDeLaDeconnexion =>
      'Erreur lors de la déconnexion LiveKit : \$e';

  @override
  String get erreurLorsDuNettoyageDu =>
      'Erreur lors du nettoyage du salon de jeu : \$e';

  @override
  String get erreurInitLivekitE => 'Erreur init Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE =>
      'Erreur dispose LivekitService: \$e';

  @override
  String get presidente => 'Présidente';

  @override
  String get chargement => 'Chargement...';

  @override
  String get prole => '\$pRole (\${specialAbilities.join(\', \')})';

  @override
  String get cursive => 'Cursive';

  @override
  String get exception => 'Exception:';

  @override
  String get stra26129 => '🛡️ \${oppSafeties.length}';

  @override
  String get str84889d =>
      '\${(gameData[\'milleBornesDeck\'] as List?)?.length ?? 0}';

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
      '--- DÉBUT DE LA CONSTRUCTION DE L\'UI DE VOTE \'Qui Pourrait le Plus ?AppLocalizations.of(context)!.printEtatDeIsactionpendingAu(_isActionPending)players\'] as Map<String, dynamic>?) ?? {};';

  @override
  String get questionAAfficherQuestion => 'Question à afficher: \$question';

  @override
  String get nombreDeJoueursAAfficher =>
      'Nombre de joueurs à afficher: \${players.length}';

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
  String get currentcountTotalexpected => '\$currentCount / \$totalExpected';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'}\${redTeam.contains(playerId) ? \'codenamesRedTeam\' : (blueTeam.contains(playerId) ? \'codenamesBlueTeam\' : \'codenamesSpectator\')}';

  @override
  String get str735713 =>
      '\${(playerId == masterSpyRed || playerId == masterSpyBlue) ? \' (\${\'codenamesMasterSpy\'\'})\' : \' (\${\'codenamesAgent\'\'})\'\'}';

  @override
  String get strb8097d => '👆 \${pointers.first}';

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
  String get phaseDePose => 'PHASE DE POSE';

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
  String get str35ecf5 => '} (\${myHand.length} \${';

  @override
  String get pictionarystrokecount30 => '\$_pictionaryStrokeCount/30 \${';

  @override
  String get stre9f4a5 => '🏆 \${\"Légendaire !\"}';

  @override
  String get str21f597 => '⭐ \${\"Excellent !\"}';

  @override
  String get str59ee4e => '👍 \${\"Bien joué !\"}';

  @override
  String get strb6f91d => '😅 \${\"Pas mal !\"}';

  @override
  String get strc0046c => '💪 \${\"On peut mieux faire !\"}';

  @override
  String get totalscoreDecktotal => '\$totalScore / \$deckTotal';

  @override
  String get deckindexDecktotal => '} \$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => '✅ \${\'Bravo !\'\'}';

  @override
  String get strfa1b8c => '❌ \${\'Raté !\'\'}';

  @override
  String get strf150cd => '} \${justOneCurrentWord ?? \'\'}';

  @override
  String get guessernameAnswer => '} \$guesserName : \\\"\$answer\\\"';

  @override
  String get totalscoreDeckindex => '} : \$totalScore / \$deckIndex';

  @override
  String get str487ca1 => '🤫 \${\'Chut ! Ferme les yeux\'\'} 🙈';

  @override
  String get strf4cf64 =>
      '} : \${justOneClues.length} / \${players.length - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '} \${justOneCurrentWord}';
  }

  @override
  String get currentround => '} \$currentRound';

  @override
  String get currentpotatoplayername => '} \$currentPotatoPlayerName';

  @override
  String get losername => '\$loserName \${';

  @override
  String get leSoleilSeLeve => 'Le soleil se lève';

  @override
  String get strd83364 => '\${(hands[pId] as List?)?.length ?? 0}';

  @override
  String get streabdaf =>
      '\${\'Tour de\'\'} \${players[currentPlayerId]?[\'name\'] ?? \'...\'\'}';

  @override
  String get str4f745a => '+\${potentialScore ?? 0}';

  @override
  String atout(Object suit) {
    return 'ATOUT : $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Erreur lors de la capture: \$e';

  @override
  String get undercoverLocal => 'Undercover Local';

  @override
  String get toiMeme => 'toi-même';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercover1(rawPair.trim(), player)\$$role ! Les Civils gagnent !\";';
  }

  @override
  String get aiErrorE => 'AI error: \$e';

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
  String get strd659f5 => '} (\${joined.length})';

  @override
  String get gamename => '} (\$gameName)';

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
  String get str128675 => '\${playerNames[i].substring(0, 7)}..';

  @override
  String get pname => '\$pName (\${\'Moi\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'PRÊT\'\'} (\$readyCount/\$totalPlayers)';
}
