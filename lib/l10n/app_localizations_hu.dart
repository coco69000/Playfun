// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get equipesPour => 'Csapatok {0}';

  @override
  String get equilibrer => 'Kiegyensúlyozás';

  @override
  String get equipe => 'Csapat';

  @override
  String get retirer => 'Eltávolítás';

  @override
  String get joueursNonAssignes => 'Kiosztatlan játékosok ({0})';

  @override
  String get annuler => 'Mégse';

  @override
  String get confirmerLesEquipes => 'Csapatok megerősítése';

  @override
  String get entrezVotrePseudo => 'Add meg a becenevedet';

  @override
  String get veuillezEntrerUnPseudo => 'Kérlek, add meg a becenevedet.';

  @override
  String get rejoindreUnePartie => 'Csatlakozás játékhoz';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Elérted a mai 20 többjátékos játék korlátját.';

  @override
  String get pasAssezDePiecesPour =>
      'Nincs elég érme ehhez a játékhoz! Költség: {0} érme.';

  @override
  String get erreurLorsDeLaCreation => 'Hiba a játék létrehozásánál: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Nincs elég érme a kereséshez! Költség: 1 érme.';

  @override
  String get commentVoulezVousJouer => 'Hogyan szeretnél játszani?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Ez a játék megköveteli a többi játékos ismeretét, és nem érhető el nyilvános meccskeresésben.';

  @override
  String get historiqueDesThemesIa => 'MI téma előzmények';

  @override
  String get pour => 'A {0}';

  @override
  String get tousLesJeux => 'Összes játék';

  @override
  String get elements => '{0} tárgy';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'HASZNÁLOM';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' aktiválva ({1} tárgyat)!';

  @override
  String get fusionner => 'EGYESÍTÉS';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Összevont témák! Az aktív csomag most már {0} tárgyat tartalmaz.';

  @override
  String get modifierCompleter => 'Szerkesztés / Befejezés';

  @override
  String get modifierLeTheme => 'Téma módosítása';

  @override
  String get titreDuThemeIaPersonnalise => 'Téma címe (AI / Egyedi)';

  @override
  String get ajouterUnMot => 'Szó hozzáadása...';

  @override
  String get enregistrerSurFirebase => 'Mentés Firebase-be';

  @override
  String get creerUnePartie1 => 'Játék létrehozása';

  @override
  String get jeuSelectionne => 'Kiválasztott játék';

  @override
  String get difficulte => 'Nehézség';

  @override
  String get remplaceParLeThemeIa => 'AI téma által helyettesítve';

  @override
  String get soft => 'Könnyű';

  @override
  String get hard => 'Nehéz';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'MI generálás: {0}';

  @override
  String get historique => 'Előzmények';

  @override
  String get melangerPlusieursThemes => 'Több téma keverése:';

  @override
  String get combineS => '✨ {0 összesen}';

  @override
  String get nombreDElements => 'Elemek száma:';

  @override
  String get minRequisRecommande => 'Minimum szükséges: {0} | Ajánlott: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Hangulat / Játékhangulat:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Részletek vagy további ötletek (opcionális)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} generált és elmentett tárgyak!';

  @override
  String get erreurIa => 'AI hiba: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Aktív csomag: $p ($p2 tárgy)';
  }

  @override
  String get desactiverCePack => 'Csomag kikapcsolása';

  @override
  String get modeDeJeu => 'Játékmód';

  @override
  String get normal => 'Normál';

  @override
  String get complement => 'Kiegészítés';

  @override
  String get briseGlace => 'Jégtörő';

  @override
  String get parametreAjouter1 => '+1 hozzáadása beállítás';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Mindenki ugyanazt a kiinduló rajzot fejezi be a lánc helyett.';

  @override
  String get scoreCible => 'Célpontszám';

  @override
  String get jetonsDeDepart => 'Kezdő zsetonok: {0}';

  @override
  String get blinds => 'Redőnyök: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Több szimbólum kártyánként (8 a 6 helyett)';

  @override
  String get plusComplexePlusDeCartes =>
      'Összetettebb, több kártya, több szimbólum.';

  @override
  String get jeuSimplifieVraiFaux => 'Egyszerűsített játék (Igaz/Hamis)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Mindenki elmesél egy történetet, a többiek szavaznak: Igaz vagy Hamis.';

  @override
  String get modeDeVote => 'Szavazási mód';

  @override
  String get simultane => 'Egyidejű';

  @override
  String get tourParTour => 'Körről körre';

  @override
  String get categoriesDuPetitBac => 'Ország-város kategóriák';

  @override
  String get ajouterUneCategorie => 'Kategória hozzáadása';

  @override
  String get varianteRevolution => 'Forradalom változat';

  @override
  String get siUnJoueurPoseUn =>
      'Ha egy játékos pókert (négy egyformát) tesz le, a kártyák sorrendje megfordul a kör hátralévő részében.';

  @override
  String get seulement30Traits => 'Csak 30 vonás';

  @override
  String get leDessinateurEstLimiteA =>
      'A rajzoló rajzonként legfeljebb 30 vonásra korlátozódik.';

  @override
  String get variante => 'Változat';

  @override
  String get classiqueSurrealiste => 'Klasszikus (Szürrealista)';

  @override
  String get suite3DerniersMots => 'Folytatás (Utolsó 3 szó)';

  @override
  String get modeDeTransmission => 'Átviteli mód';

  @override
  String get k1FeuillePartagee => '1 megosztott lap';

  @override
  String get k1FeuilleParJoueur => '1 lap játékosonként';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Érvénytelen nyomok engedélyezése (egyszerűsített)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Az egyforma nyomok kiesnek, de azok nem, amelyek túl közel állnak a szóhoz.';

  @override
  String get configurationDesRoles => 'Szerepek beállítása';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Kiválasztott összes pozíció: {0}. (Minimum 5 kötelező)';

  @override
  String get parametresDuJeu => 'Játékbeállítások';

  @override
  String get chronoGlobalBombe => 'Globális időzítő (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Az idő nem nullázódik minden játékosnál. A krumpli a végén felrobban!';

  @override
  String get dureeDeLaBombeS => 'Bomba időtartama: {0} s';

  @override
  String get parametresTimeSUp => 'Time\'s Up beállítások';

  @override
  String get nombreDeManches => 'A lövések száma: {0}';

  @override
  String get k1Description => '1 (Leírás)';

  @override
  String get k21Mot => '2 (+ 1 Szó)';

  @override
  String get k3Mime => '3 (+ Pantomim)';

  @override
  String get jouerParEquipesMode2v2 => 'Csapatjáték (2v2+ mód)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Egy játékos találgat, csapata segít, az ellenfél ellenőriz.';

  @override
  String get equipes2v2 => '2v2 Csapatok';

  @override
  String get necessiteExactement4JoueursVous =>
      'Pontosan 4 játékos szükséges. A veled szemben lévő játékost segíted.';

  @override
  String get parametresDominos => 'Dominó beállítások';

  @override
  String get modeDeJeu1 => 'Játékmód:';

  @override
  String get pioche => 'Húzás';

  @override
  String get bloque => 'Blokkolva';

  @override
  String get allFives => 'Minden ötös';

  @override
  String get scoreCible1 => 'Célpontszám: {0}';

  @override
  String get parametresUno => 'Uno beállítások';

  @override
  String get cartesDeDepart => 'Kezdőkártyák:';

  @override
  String get empilementDesCartes24 => '+2/+4 kártyák halmozása';

  @override
  String get permetDeJouerUn2 =>
      'Lehetővé teszi a +2 kijátszását a +2-re (vagy +4-et +2/+4-re) nagyobb húzásért.';

  @override
  String get parametresPhotoRoulette => 'Photo Roulette beállítások';

  @override
  String get typeDeMedia => 'Média típusa';

  @override
  String get photos => 'Fotók';

  @override
  String get videos => 'Videók';

  @override
  String get mixte => 'Vegyes';

  @override
  String get nombreDeToursPhotosA => 'Körök száma (képek): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotók: játékos által készítve: {0}';

  @override
  String get parametresActionOuVerite => 'Felelsz vagy mersz beállítások';

  @override
  String get lesJoueursEcriventLesDefis => 'A játékosok írják a kihívásokat';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Egy véletlenszerű játékos írja a feladatot az előre megadott helyett.';

  @override
  String get nombreDeTours => 'Körök száma: {0}';

  @override
  String get tours => '{0} kör';

  @override
  String get seuilDeValidationParDefaut =>
      'Alapértelmezett validációs küszöb: {0}%';

  @override
  String get rolesDeBase => 'Alapvető szerepek';

  @override
  String get nombreDInfiltres => 'Beépített emberek száma';

  @override
  String get nombreDeMrWhite => 'Mr. White-ok száma';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Összesen az álmosok: {0}. A végső elosztást szükség esetén módosítják, hogy legalább 1 civil legyen garantálva.';

  @override
  String get rolesSpeciauxOptionnel => 'Különleges szerepek (Opcionális)';

  @override
  String get fouDeJoie => 'Örömteli bolond';

  @override
  String get gagne4PointsSIl => '+4 pontot kap, ha elsőként esik ki.';

  @override
  String get boomerang => 'Bumeráng';

  @override
  String get la1ereFoisQuIl =>
      'Első alkalommal, amikor rászavaznak, a szavazatok visszapattannak.';

  @override
  String get deesseDeLaJustice => 'Az igazságosság istennője';

  @override
  String get trancheEnCasDEgalite => 'Döntetlen esetén dönt, még holtan is.';

  @override
  String get fantome => 'Szellem';

  @override
  String get peutToujoursVoterApresSon => 'Kiesése után is szavazhat.';

  @override
  String get amoureux5Joueurs => 'Szerelmesek (5+ játékos)';

  @override
  String get siLUnEstElimine => 'Ha az egyik kiesik, a másik is kiesik.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Egy játékosnak minden körben el kell mutogatnia a nyomát.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel árus (4+ játékos)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Véletlenszerű különleges képességet kap.';

  @override
  String get vengeuse5Joueurs => 'Bosszúálló (5+ játékos)';

  @override
  String get elimineQuelquUnEnEtant => 'Kiejt valakit, ha ő maga kiesik.';

  @override
  String get duellistes5Joueurs => 'Párbajozók (5+ játékos)';

  @override
  String get duelSecretPourDesPoints =>
      'Titkos párbaj bónusz- vagy büntetőpontokért.';

  @override
  String get parametresGeneraux => 'Általános beállítások';

  @override
  String get activerLeTimer => 'Időzítő bekapcsolása';

  @override
  String get siDesactiveLeJeuN => 'Kikapcsolva a játék nem halad automatikusan';

  @override
  String get dureeDeReponseParJoueur => 'Válaszidő játékosonként: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'A megjelenített eredmények időtartama: {0}s';

  @override
  String get communicationEnLigne => 'Kommunikáció (Online)';

  @override
  String get voixUniquementAudio => 'Csak hang (Audió)';

  @override
  String get activeLeMicroSansLa =>
      'Bekapcsolja a mikrofont kamera nélkül (Kikapcsolja a helyi módot)';

  @override
  String get parametresDeRecherchePublique => 'Nyilvános keresés beállításai';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Gyors és rangsorolt keresés engedélyezése';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Bekapcsolja a globális keresőgombokat ismeretlenekkel való játékhoz.';

  @override
  String get monPays => 'Saját ország';

  @override
  String get leMonde => 'Világszerte';

  @override
  String get peuImporte => 'Mindegy';

  @override
  String get avecVideo => 'Videóval';

  @override
  String get sansVideo => 'Videó nélkül';

  @override
  String get lancerLeJeu => 'JÁTÉK INDÍTÁSA';

  @override
  String get leCodeDoitComporter6 => 'A kódnak 6 számjegyből kell állnia.';

  @override
  String get codeDePartieInvalideOu =>
      'Érvénytelen játékkód, vagy a játék már elindult.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Nincs elég érméd a játékhoz való csatlakozáshoz! Ár: 1 érme.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Csatlakozol egy VIP játékhoz, ez ingyenes!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Nem sikerült csatlakozni a játékhoz.';

  @override
  String get erreurDeConnexion => 'Csatlakozási hiba.';

  @override
  String get rejoindreUnePartie1 => 'Csatlakozás egy játékhoz';

  @override
  String get codeDeLaPartie6 => 'Játékkód (6 számjegy)';

  @override
  String get rejoindre => 'Csatlakozás';

  @override
  String get salonPrive => 'Privát társalgó';

  @override
  String get erreurDeConnexionAuSalon =>
      'Hiba a társalgóhoz való csatlakozáskor.';

  @override
  String get laPartieNExistePlus => 'A játék már nem létezik.';

  @override
  String get laPartieCommence => 'A játék kezdődik...';

  @override
  String get partagezCeCodeAvecVos => 'OSZD MEG EZT A KÓDOT A BARÁTAIDDAL';

  @override
  String get codeDeSalonCopie => 'Társalgókód másolva!';

  @override
  String get difficulte1 => 'Nehézség: {0}';

  @override
  String get joueursPresents => 'Jelenlévő játékosok ({0})';

  @override
  String get scoreDeSessionVictoires => 'Játékmenet eredménye: {0} győzelem';

  @override
  String get pret => 'Kész';

  @override
  String get profilOptions => 'Profil és Beállítások';

  @override
  String get inviterMesAmis => 'Barátok meghívása';

  @override
  String get vousNAvezPasEncore => 'Még nincsenek barátaid!';

  @override
  String get inviterAuSalon => 'Meghívás a társalgóba';

  @override
  String get inviter => 'Meghívás';

  @override
  String get invitationEnvoyeeA => 'Meghívó küldés {0} !';

  @override
  String get erreur => 'Hiba: {0}';

  @override
  String get demarrerLaPartie => 'Játék indítása';

  @override
  String get enAttenteDeLHote => 'Várom, hogy a műsorvezető elinduljon...';

  @override
  String get quitterLaPartie => 'Kilépsz a játékból?';

  @override
  String get siVousQuittezVotrePlace => 'Ha kilépsz, a helyed felszabadul.';

  @override
  String get rester => 'Maradás';

  @override
  String get quitter => 'Kilépés';

  @override
  String get votreIdentite => 'A TE SZEREPED';

  @override
  String get capacites => 'Képességek:';

  @override
  String get phaseDeJeuInconnue => 'Ismeretlen játékfázis: {0}';

  @override
  String get partieTerminee => 'Játék vége!';

  @override
  String get victoireDes => 'Győzelem a {0} !';

  @override
  String get rejouer => 'Újra';

  @override
  String get resultatDuVote => 'Szavazás eredménye';

  @override
  String get personneNAEteElimine => 'Senki sem esett ki (döntetlen).';

  @override
  String get aEteElimineSonRole => '{0} kiesett! Szerepe a következő volt: {1}';

  @override
  String get continuer => 'Folytatás';

  @override
  String get enAttenteDeLHote1 => 'Várakozás a házigazdára...';

  @override
  String get laVengeuseChoisitSaCible =>
      'A Bosszúálló kiválasztja a célpontját...';

  @override
  String get vengeance => 'Bosszú!';

  @override
  String get tuAsEteElimineE => 'Kiestél. Vigyél magaddal valakit!';

  @override
  String get fermer => 'Bezárás';

  @override
  String get tonIndiceUnMot => 'Nyomod (egyetlen szó)';

  @override
  String get valider => 'Jóváhagy';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Nyom elküldve! Várakozás a többi játékosra...';

  @override
  String get phaseDeDiscussion => 'Beszélgetési fázis';

  @override
  String get soupconne => '👀 {0} gyanúsítottak {1}';

  @override
  String get lancerLeVote => 'Szavazás indítása';

  @override
  String get debattezLHoteLanceraLe =>
      'Vitázzatok! A házigazda elindítja a szavazást.';

  @override
  String get aQuiLaSentence => 'Kire sújtson le az ítélet?';

  @override
  String get voteEnregistreEnAttente => 'Szavazat rögzítve. Várakozás...';

  @override
  String get vousNePouvezPasVoter => 'Nem szavazhatsz.';

  @override
  String get appuieSurLaBulleD =>
      'Koppints egy játékos buborékjára a szavazáshoz.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Engedély megtagadva. Nem sikerült hozzáférni a galériához.';

  @override
  String get aucunAlbumMediaTrouve => 'Nem található médiaalbum.';

  @override
  String get votreGalerieEstVide => 'A galériád üres.';

  @override
  String get erreurLorsDeLaSelection => 'Hiba a fotók kiválasztásánál: {0}';

  @override
  String get preparationDeLaPartie => 'A játék előkészítése';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Az alkalmazás {0} véletlenszerű fotót választ ki a galériádból.';

  @override
  String get vousEtesPret => 'Készen állsz!';

  @override
  String get enAttenteDesAutresJoueurs => 'Várakozás a többi játékosra...';

  @override
  String get autoriserEtLancerLaSelection =>
      'Engedélyezés és kiválasztás indítása';

  @override
  String get joueursPrets => 'Készen álló játékosok: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Fotó betöltése...';

  @override
  String get aQuiEstCettePhoto => 'Kié ez a fotó?';

  @override
  String get calculDesResultats => 'Eredmények kiszámítása...';

  @override
  String get laPhotoEtaitA => 'A fotó... {0} !';

  @override
  String get pts => '+{0} pont';

  @override
  String get leGagnantEst => 'A győztes {0} !';

  @override
  String get classementFinal => 'Végső rangsor:';

  @override
  String get points => '{0}. {1}: {2} pont';

  @override
  String get retourALAccueil => 'Vissza a főoldalra';

  @override
  String get laPartieAEteTerminee =>
      'A játék befejeződött vagy már nem létezik.';

  @override
  String get quitterLaPartie1 => 'Kilépés a játékból';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Gól: {0} pont';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Várakozás a játékosok kártyáira...';

  @override
  String get joueursOntRepondu => '{0} / {1} játékos válaszolt';

  @override
  String get carteEnvoyee => 'Kártya elküldve!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Várva a többi játékosra ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Válaszd a legjobb válaszodat:';

  @override
  String get leJugeHesiteSur => 'A bíró habozik: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Üzenet küldése vagy szó javaslása...';

  @override
  String get alerteAdministrateur => 'Rendszergazdai figyelmeztetés';

  @override
  String get neJouePlusVoulezVous =>
      '{0} már nem játszik ({1}). Szeretnéd megtartani, és automatikusan működtetni a számítógépet?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Megjegyzés: Ez a játék személyes véleményt igényel. A számítógép kihagyja a kört.';

  @override
  String get conserverAvecLIa => 'Megtartás MI-vel';

  @override
  String get expulser => 'Kirúgás';

  @override
  String get vousAvezEteExcluDe =>
      'Tétlenség miatt kizártak. A számítógép játszik helyetted (nincs jutalom).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore pont';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Nincs több kártyája';

  @override
  String get cartesRestantes => '{0} kártya maradt';

  @override
  String get jetonsMise => 'Zseton: {0} dollár | Tét: {1}';

  @override
  String get totalPts => 'Összesen: {0} pont';

  @override
  String get k13Remplies => '{0}/13';

  @override
  String get finDeLaManche => 'A kör véget ért!';

  @override
  String get mancheSuivante => 'Következő forduló';

  @override
  String get enAttenteDeLHote2 =>
      'Várakozás a házigazdára a következő körhöz...';

  @override
  String get revelezVos2PremieresCartes => 'FORDÍTSD MEG AZ ELSŐ 2 KÁRTYÁDAT';

  @override
  String get vide => 'Üres';

  @override
  String get defausse => 'DOBÓPAKLI';

  @override
  String get pioche1 => 'HÚZÁS';

  @override
  String get piochee => 'HÚZOTT';

  @override
  String get garderRemplacer => 'MEGTART ÉS KICSERÉL';

  @override
  String get jeterDevoiler => 'ELDOB ÉS FELFED';

  @override
  String get cetteCarteEstDejaVisible =>
      'Ez a kártya már látható! Válassz egy rejtett kártyát.';

  @override
  String get aucunAlbumAAfficher => 'Nincsenek megjeleníthető albumok.';

  @override
  String get vernissage => 'Megnyitó!';

  @override
  String get albumDe => '{0 album}';

  @override
  String get prec => 'Előző';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Következő';

  @override
  String get devineCeQueRepresenteCe => 'Találd ki, mit ábrázol ez a rajz:';

  @override
  String get ecrisTaPhrase => 'Írd be a mondatodat...';

  @override
  String get ouvrirLaZoneDeDessin => 'Rajzterület megnyitása';

  @override
  String get etatGribouillisInconnu => 'Ismeretlen firkálás állapota: {0}';

  @override
  String get eq1Pts => 'Egyenlítő 1: {0} pont';

  @override
  String get eq2Pts => 'Egyenlítő 2 : {0} pont';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} az ujját a BUZZER-en tartja!';

  @override
  String get motCible => 'CÉLSZÓ';

  @override
  String get interdits => 'TILTOTT SZAVAK';

  @override
  String get passer => 'Passz';

  @override
  String get trouve => 'TALÁLT!';

  @override
  String get buzzMotInterdit => 'BUZZ! (TILTOTT SZÓ)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Hallgasd figyelmesen és tipppelj!';

  @override
  String get finDuTour => '⏳ Kör vége...';

  @override
  String get estResteAvecLeZombie => '{0} a Zombi maradt a kezében!';

  @override
  String get retourAuSalon => 'Vissza a lobbyba';

  @override
  String get zombieEnMain => 'ZOMBI A KÉZBEN';

  @override
  String get sauve => '{0} (Megmentve!)';

  @override
  String get mainDeCartes => 'Kéz {0} ({1} kártya)';

  @override
  String get votreMainDeSurvieCartes => 'A TÚLÉLŐ KEZED ({0,} lap)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'A párok automatikusan eldobásra kerülnek';

  @override
  String get carteSEnJeu => 'Kártya/kártyák játékban:';

  @override
  String get aucuneCarteEnJeuJouez => 'Nincs kártya játékban. Játssz bármit!';

  @override
  String get jouer => 'Játszani ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Láncütés! A villogó bábuval kell lépned.';

  @override
  String get vousDevezSelectionnerLePion =>
      'A narancssárgán kiemelt bábut kell kiválasztanod.';

  @override
  String get jeuNonImplemente => 'Meg nem valósított játék: {0}';

  @override
  String get tempsEcoule => 'Lejárt az idő!';

  @override
  String get tourSuivant => 'Következő kör';

  @override
  String get enAttenteDeLHote3 =>
      'Várakozás a házigazdára a következő kör elindításához...';

  @override
  String get equipeAPts => 'A csapat: {pont} pont';

  @override
  String get equipeBPts => 'B csapat: {pont} pont';

  @override
  String get cEstAToiDe => 'TE következel kitalálni!';

  @override
  String get passer1 => 'SKIP';

  @override
  String get motsTrouves => 'Talált szavak: {0}';

  @override
  String get ecrivezIci => 'Írj ide...';

  @override
  String get plierPasser => 'HAJTOGASD BE & ADD TOVÁBB';

  @override
  String get motsRediges => '✏️ {0,} szó írva...';

  @override
  String get leGrandDepliage => 'A Nagy Kiterítés!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Íme a képzeletetek szülte közös művek:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} támadást ({1}) készít elő egy játékos ellen!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Nincs védőkártya';

  @override
  String get limite50 => '50-ES LIMIT';

  @override
  String get crevaison => 'DEFEKT';

  @override
  String get panneEssence => 'KIFOGYOTT A BENZIN';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Koppints a kijátszáshoz • Tartsd nyomva az eldobáshoz';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Válassz célpontot';

  @override
  String get placezVotreFlotte => 'Helyezd el a flottádat!';

  @override
  String get flotteDeployee => 'Flotta bevetve!';

  @override
  String get tourner => 'Forgatás';

  @override
  String get aleatoire => 'Véletlenszerű';

  @override
  String get mainTerminee => 'Kéz véget ért';

  @override
  String get distribuerLaSuite => 'Következő osztás';

  @override
  String get attenteDuDonneur => 'Várakozás az osztóra...';

  @override
  String get couche => 'Bedobta';

  @override
  String get miseActuelle => 'Jelenlegi tét: {összeg}';

  @override
  String get enAttente => 'Várakozás...';

  @override
  String get seCoucher => 'Bedobás';

  @override
  String get checker => 'Check';

  @override
  String get relancer => 'Újradobás';

  @override
  String get choisirLeMontantDeLa => 'Válassz emelési összeget';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Kassza';

  @override
  String get allIn => 'Mindent beleadni';

  @override
  String get hesiteEtChoisitLaCouleur =>
      '🌈 {0} habozni és válassza ki a színt...';

  @override
  String get vousNAvezPlusDe => 'Nincs több kártyád!';

  @override
  String get garderPasser => 'Megtartás és passz';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Kontra UNO!';

  @override
  String erreur1(Object p) {
    return 'Hiba: $p';
  }

  @override
  String get choisissezUneCouleur => 'Válassz egy színt';

  @override
  String get votezPourUnJoueur => 'Szavazz egy játékosra:';

  @override
  String get derniereChanceMrWhite => 'Utolsó esély Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Mi volt a Civilek szava?';

  @override
  String get validerMonChoix => 'Választás megerősítése';

  @override
  String get egaliteParfaite => 'Teljes döntetlen!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Csak az alábbi döntetlenre álló gyanúsítottakra szavazzatok:';

  @override
  String get vous => '(Te)';

  @override
  String get question => 'KÉRDÉS';

  @override
  String get choisissezUneCarteAJouer => 'Válassz egy kijátszandó kártyát:';

  @override
  String get enAttenteDuChoixDu => 'Várakozás a bíró döntésére...';

  @override
  String get choisir => 'Kiválaszt';

  @override
  String get impossibleDeChargerLImage => 'Nem sikerült betölteni a képet';

  @override
  String get votreReponse => 'A válaszod...';

  @override
  String get soumettre => 'Beküldés';

  @override
  String get momentDeVerite => 'Az igazság pillanata...';

  @override
  String get tonHistoireEtaitElle => 'A te történeted...';

  @override
  String get vraie => 'IGAZ';

  @override
  String get fausse => 'HAMIS';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Ez a választás titokban marad a végéig)';

  @override
  String get lHistoireDe => 'A {0 története}';

  @override
  String get vrai => 'IGAZ';

  @override
  String get faux => 'HAMIS';

  @override
  String get detecteurDeMensonges => 'Hazugságvizsgáló';

  @override
  String get pointezQuelquUn => 'Mutass valakire!';

  @override
  String get leJugeLit => 'A bíró így olvasható: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Egy játékos kilépett...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Helyettesek keresése...';

  @override
  String get demarrageAutomatiqueDans => 'Automatikus indítás:';

  @override
  String get joueursConnectes => 'Kapcsolt játékosok: {0}';

  @override
  String get partieTerminee1 => 'Játék vége!';

  @override
  String get vainqueur => 'Győztes: {0}';

  @override
  String get voulezVousRejouer => 'Szeretnél újra játszani?';

  @override
  String get siUnJoueurNeRepond =>
      'Ha egy játékos nem válaszol vagy kilép, a játék helyettest keres.';

  @override
  String get histoireDeEtait => 'A {0} története ( {1})';

  @override
  String get votes => 'Szavazatok:';

  @override
  String get aVote => '{0} szavazott: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'A pontok kiosztásra kerültek a szavazatok alapján.';

  @override
  String get leMotDesCivilsEtait => 'A civilek szava: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre =>
      'Az Infiltrátor ({0}) szava így volt: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Mr. White ({0}) nem mondott szavakat.';

  @override
  String get leMotATrouverEtait =>
      'A szó, amit ki kellett találni, az \'\'{0}\' szinonimája volt. A többi játékos 1 pontot szerez.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Gratulálunk a képregényrajzolónak {0} -nak és {1} -jének!';

  @override
  String get saReponseEtait => 'A válasza az volt: \'\'{0}\'.';

  @override
  String get leMotEtait => 'A szó így volt: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Felfedett kártyák:';

  @override
  String get erreurDeChargementDuMeme => 'Hiba a mém betöltésekor.';

  @override
  String get scoreActuelDeCartes => 'Jelenlegi pontszám {0}: {1} kártya.';

  @override
  String get finDuTour1 => 'Kör vége';

  @override
  String get tourSuivant1 => 'Következő játékos';

  @override
  String get enAttenteDeLHote4 =>
      'Várakozás a házigazdára a következő körhöz...';

  @override
  String get prochainTour => 'Következő kör';

  @override
  String get terminerLaPartie => 'A játék vége';

  @override
  String get finDeLaManche1 => 'Kör Vége';

  @override
  String get suite => 'Következő';

  @override
  String get echangeDesCartes => 'Kártyacsere';

  @override
  String get commencer => 'Indítás';

  @override
  String get vousAvezFini => 'Befejezted!';

  @override
  String get coupInvalide => 'Érvénytelen lépés!';

  @override
  String get plusDeCartes => 'Több kártya!';

  @override
  String get annoncerUnDefi => 'JELENTS BE EGY KIHÍVÁST';

  @override
  String get combienDeCartesPensezVous =>
      'Hány kártyát gondolsz, hogy megfordítanád anélkül, hogy találnál koponyát?';

  @override
  String get aPasse => 'ELFOGADTÁK';

  @override
  String get rose => 'PINK';

  @override
  String get crane => 'KOPONYA';

  @override
  String get lancerLeDefiEnchere => 'KIHÍVÁS INDÍTÁSA (LICIT)';

  @override
  String get surencherir => 'KINYÚJTOTT AJÁNLAT';

  @override
  String get enAttenteDeLaDecision =>
      'Várakozás az aktuális játékos döntésére...';

  @override
  String get enAttenteDuDessin => 'Várakozás a rajzra...';

  @override
  String get scoreCollectif => 'Közös pontszám';

  @override
  String get retourAuSalon1 => 'Vissza a műsorhoz';

  @override
  String get enAttenteDeLHote5 => 'Várakozás a házigazdára a folytatáshoz...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'A többiek nyomokat írnak neked...';

  @override
  String get faitesDevinerLeMot => 'Találd ki a szót:';

  @override
  String get tonIndiceUnSeulMot => 'A te nyomod (CSAK EGY szó)';

  @override
  String get unSeulMotAutorise => 'Csak egyetlen szó engedélyezett!';

  @override
  String get envoyerLIndice => 'Küldj tippet';

  @override
  String get tousLesIndicesOntEte => 'Minden nyom érvénytelenítve lett!';

  @override
  String get voiciTesIndices => 'Íme a nyomaid!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Jaj! Minden nyom megegyezett vagy érvénytelen volt. Törölve lettek!';

  @override
  String get taProposition => 'A te tipped...';

  @override
  String get jeValide => 'Megerősítem!';

  @override
  String get classementFinal1 => 'Végső állás';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pont$p2';
  }

  @override
  String get categorie => 'Kategória';

  @override
  String get viteUnMot => 'Gyorsan! Egy szó!';

  @override
  String get validerPasser => 'MEGERŐSÍTÉS ÉS TOVÁBBADÁS';

  @override
  String get prepareTaReponsePendantQue =>
      'Készülj a válaszoddal, míg a többiek pánikolnak...';

  @override
  String get boom => 'BUMM!';

  @override
  String get scoresMoinsMieux => 'Pontok (kevesebb = jobb)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pont$p';
  }

  @override
  String get nouvelleManche => 'Új forduló';

  @override
  String get infecter => 'Fertőzés';

  @override
  String get devorer => 'Felfalás';

  @override
  String get sauver => 'Megmentés';

  @override
  String get neRienFaire => 'Nem csinál semmit';

  @override
  String get faireExploser => 'Felrobbantás';

  @override
  String get coupDEtat => 'Államcsíny';

  @override
  String get ouvrirLesVotes => 'Szavazás megnyitása';

  @override
  String get cloturerLeVote => 'Szavazás lezárása';

  @override
  String get tempsRestantS => 'Hátralévő idő: {0} s';

  @override
  String get k6Consecutifs3 => '6 egymás után: {streak}/3';

  @override
  String get lancerLeDe => 'DOBÁS A KOCKÁVAL';

  @override
  String get scorePoints => 'Pontszám: {} pontot szerezzenek';

  @override
  String get dominosRestants => 'Megmaradt dominók: {száma}';

  @override
  String get impossibleDeJouerCeDomino => 'Ezt a dominót nem lehet ide tenni.';

  @override
  String get mancheTerminee => 'A kör véget ért! ';

  @override
  String get dominos => 'Dominó';

  @override
  String get extremites => 'Végek: ';

  @override
  String get pioche2 => 'Döntetlen: {Számol}';

  @override
  String get piocher => 'Húzás';

  @override
  String get ficheDePts => '{0} rekord ({1} pont)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal pont)';
  }

  @override
  String get clic => 'KATTINTÁS';

  @override
  String get lancersRestants => 'Hátralévő dobások: {Szám}';

  @override
  String get combinaison => 'KOMBINÁCIÓ';

  @override
  String get grilleDePts => 'RÁCS {0} ({1} pont)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal pont)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal pont)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore pontok';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal pontok';
  }

  @override
  String get total => 'ÖSSZESEN';

  @override
  String pts7(Object myTotal) {
    return '$myTotal pontok';
  }

  @override
  String get carteAPrendre => 'ELVIHETŐ KÁRTYA';

  @override
  String get votreMain => 'A kezed ({számolja})';

  @override
  String get touchezUneCartePourLa => 'Koppints egy kártyára a kijátszásához';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'Még nincs kombináció az asztalon';

  @override
  String get etaler => 'Terjedés ({szám})';

  @override
  String get defausserFin => 'Eldobás & Vége';

  @override
  String pts8(Object eValue) {
    return '$eValue pontok';
  }

  @override
  String get placezDansVotreCoin => 'Helyezd a saját sarkodba!';

  @override
  String get retourner => 'Tükrözés';

  @override
  String get validerLePlacement => 'Elhelyezés megerősítése';

  @override
  String get vosPieces => 'Elemeid';

  @override
  String get dessine => 'Rajzolj!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Rajzolnod kell valamit!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Hiba a rajz mentésekor.';

  @override
  String get jAiFini => 'Kész vagyok!';

  @override
  String get ceJoueurExisteDeja => 'Ez a játékos már létezik!';

  @override
  String get participantsModeLocal => 'Résztvevők (Helyi mód)';

  @override
  String get ajoutezLesJoueurs => 'Játékosok hozzáadása';

  @override
  String get prenomDuJoueur => 'Játékos keresztneve';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Adj hozzá legalább 2 játékost a kezdéshez.';

  @override
  String get equilibrerAleatoirement => 'Véletlenszerű kiegyensúlyozás';

  @override
  String get joueursNonAssignes1 => 'Hozzá nem rendelt játékosok';

  @override
  String get confirmerLancer => 'Megerősítés és indítás';

  @override
  String get choisirUnJeuLocal => 'Válassz helyi játékot';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Ehhez a módhoz legalább {0,} játékosra van szükséged!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Ez a mód maximum {0} játékost támogat!';

  @override
  String get parametresActionOuVerite1 => 'Beállítások: Igazság vagy merés';

  @override
  String get parametresDeLaPartie => 'Játékbeállítások';

  @override
  String get k1IntensiteDesDefis => '1. Kihívások intenzitása';

  @override
  String get generationIaPersonnalisee => 'Egyéni AI generálás';

  @override
  String get exSoireePyjamaSecretsDe =>
      'pl. Pizsamaparti, Párkapcsolati titkok, Munkahelyi sztorik...';

  @override
  String get defisIaGeneres =>
      '✨ {0} mesterséges intelligencia kihívások generáltak!';

  @override
  String get defisPrets => '✅ {0} kihívás készen áll!';

  @override
  String get commencerLaPartie => 'JÁTÉK INDÍTÁSA';

  @override
  String get actionOuVerite => 'Igazság vagy merés';

  @override
  String get choisisTonDestin => 'Válaszd ki a sorsodat...';

  @override
  String get cEstAuTourDe => 'Következik:';

  @override
  String get appuyezSurLancerLaRoue =>
      'Kattints a \'Kerék pörgetése\' gombra az indításhoz!';

  @override
  String get verite => 'Igazság';

  @override
  String get action => 'Merés';

  @override
  String get pts9 => '{0} : {1} pont';

  @override
  String get parametresLeDilemme => 'Beállítások: A dilemma';

  @override
  String get parametresDuDilemme => 'Dilemma beállítások';

  @override
  String get k1DifficulteDesChoix => '1. Választások nehézsége';

  @override
  String get k2ModeDeJeu => '2. Játékmód';

  @override
  String get avecRoue1Joueur => 'Kerékkel (1 játékos)';

  @override
  String get toutLeGroupe => 'Egész csoport';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Egyéni dilemmák AI generálása';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'pl.: Szupererők, Hétköznapok, Erkölcsi döntések...';

  @override
  String get dilemmesIaGeneres => '✨ {0} mesterséges intelligencia dilemmák!';

  @override
  String get dilemmesPrets => '✅ {0} dilemma készen';

  @override
  String get commencerLesDilemmes => 'DILEMMÁK INDÍTÁSA';

  @override
  String get gererLesScores => 'Pontok kezelése';

  @override
  String get leDilemme => 'A DILEMMA';

  @override
  String get dilemmeSuivant => 'Következő dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'A kijelölt játékosnak választania kell.';

  @override
  String get enAttenteDuVoteDe =>
      'Várok a következő szavazatra: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'A dilemma';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Kattints az \'Indítás\' gombra a kezdéshez!';

  @override
  String get parametresJeuDeLaPiece => 'Beállítások: Pénzfeldobós játék';

  @override
  String get configurationDeLaPartie => 'Játékbeállítások';

  @override
  String get difficulteDesQuestionsSecretes => 'Titkos kérdések nehézsége';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Titkos kérdések generálása AI-val';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'pl. Szerelem és Romantika, Munka, Kínos pillanatok...';

  @override
  String get questionsIaGenerees =>
      '✨ {0} mesterséges intelligencia kérdések generálódnak!';

  @override
  String get questionsPretes => '✅ {0} kérdés készen';

  @override
  String get lancerLaPiece => 'PÉNZFÉLDOBÁS';

  @override
  String get jeuDeLaPiece => 'Pénzfeldobós játék';

  @override
  String get tuAsChoisiLaPiece =>
      'Te {0}választottad. Az érme leesett... {1} !';

  @override
  String get lancerLaRoue => 'Pörgesd meg a kereket';

  @override
  String get jeChoisisPile => 'FEJET választok';

  @override
  String get jeChoisisFace => 'ÍRÁST választok';

  @override
  String get laRoueTourne => 'A kerék forog...';

  @override
  String get infiltreMrWhite => 'Beépített ügynök és Mr. White';

  @override
  String get configuration => 'Beállítás';

  @override
  String get inclureMrWhite => 'Szerepeljen Mr. White?';

  @override
  String get mrWhiteCommence => 'Mr. White kezd?';

  @override
  String get iaPremium => 'Prémium MI';

  @override
  String get themePourLesPairesDe => 'Téma a szópárokhoz';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'pl.: állatok:tárgyak, ételek... (formátum civil:ügynök)';

  @override
  String get generationIa1 => 'AI generálás...';

  @override
  String get commencerLaManche => 'Kör indítása';

  @override
  String get passeLeTelephoneA => 'Add át a telefont neki:';

  @override
  String get regardeTonRoleEtNe =>
      'Nézd meg a szereped és senkinek se mutasd meg!';

  @override
  String get voirMonRole => 'Szerepem megtekintése';

  @override
  String get tonRole => 'A szereped, {0}';

  @override
  String get jAiCompris => 'Értem!';

  @override
  String get aVosDiscussions => 'Itt a vita ideje!';

  @override
  String get toutLeMondeConnaitSon =>
      'Mindenki tudja a szerepét. Felváltva adj egy utaló szót. Amikor készen állsz, szavazz valakinek kizárására.{0}';

  @override
  String get passerAuVote => 'Ugrás a szavazásra';

  @override
  String get quiEliminer => 'Kit szavazzunk ki?';

  @override
  String get resultatDuTour => 'Kör eredménye';

  @override
  String get leMotDesCivilsEtait1 => 'A civilek szava: {0}';

  @override
  String get leMotDeLInfiltre1 => 'A behatoló szava a következő volt: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Be kell írnod egy választ!';

  @override
  String get laPatateChaude => 'Forró krumpli';

  @override
  String get dureeDuTourParJoueur => 'Kör hossza (játékosonként)';

  @override
  String get k10s => '10-es évek';

  @override
  String get k15s => '15-ös';

  @override
  String get compteAReboursGlobal => 'Közös visszaszámlálás';

  @override
  String get leChronoNeSeReinitialise => 'Az időzítő nem indul újra.';

  @override
  String get dureeDuChronoGlobal => 'Közös időzítő hossza';

  @override
  String get k30s => 'A harmincas évek';

  @override
  String get k45s => '45-ösök';

  @override
  String get k60s => '60-as évek';

  @override
  String get categoriesIaPersonnalisees => 'Egyéni AI kategóriák';

  @override
  String get exMarquesDeLuxeObjets =>
      'pl. Luxusmárkák, Padláson talált tárgyak, Horrorfilmek...';

  @override
  String get categoriesIaChargees => 'AI kategóriák betöltve!';

  @override
  String get genererLesCategoriesParIa => 'Kategóriák generálása AI-val';

  @override
  String get commencer1 => 'Kezdés!';

  @override
  String get cEstA => 'Van {0} !';

  @override
  String get categorie1 => 'Kategória:';

  @override
  String get taReponseRapide => 'A gyors válaszod!';

  @override
  String get faitJePasse => 'Kész! Továbbadom!';

  @override
  String get motsDejaUtilises => 'Már használt szavak:';

  @override
  String get aPerdu => '{0} vesztett!';

  @override
  String get sonGage => 'A záloga:';

  @override
  String get synonymeOuBanni => 'Szinonima vagy kitiltva';

  @override
  String get themePourLesMots => 'Szavak témája';

  @override
  String get exAnimauxCuisineFilm => 'pl.: állatok, ételek, filmek...';

  @override
  String get passeLeTelephoneA1 => 'Kapcsold a telefont {0}';

  @override
  String get leMotEst => 'A szó:';

  @override
  String get tonSynonyme => 'A szinonimád...';

  @override
  String get validerEtPasser => 'Megerősítés és továbbadás';

  @override
  String get votezPourBannirLaPire =>
      'Szavazzatok a legrosszabb javaslat kitiltására!';

  @override
  String get leMotEtait1 => 'A szó így volt: {0}';

  @override
  String get laPropositionDeAEte => 'A {0} javaslatát betiltották!';

  @override
  String get aPerduCetteManche => '{0} veszítettem ezt a kört!';

  @override
  String get nouvelleManche1 => 'Új kör';

  @override
  String get tableauDesScores => 'Eredménytábla';

  @override
  String get quiPourraitLePlus => 'Ki a legvalószínűbb?';

  @override
  String get groupeEnsemble => 'Csoport (Együtt)';

  @override
  String get themeIaExSoireeArrosee => 'AI téma (pl. Buli, Munka, Nyaralás...)';

  @override
  String get genererDesSituationsIa => 'AI helyzetek generálása';

  @override
  String get quiDansLeGroupe => 'Ki a csoportból...';

  @override
  String get pourraitLePlus => '... a legtöbben {0}';

  @override
  String get lancerLesVotes => 'Szavazás indítása!';

  @override
  String get situation => 'Helyzet:';

  @override
  String get quiPourraitLePlus1 => 'Ki tudna {0}';

  @override
  String get votezTousEnsemble => 'Szavazzatok mindannyian együtt!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Jelöld ki a csoport által választott személyt:';

  @override
  String get passezLAppareilA => 'Add oda a készüléket neki:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Szavazz titokban a választott játékosra:';

  @override
  String get situation1 => 'HELYZET:';

  @override
  String get detailDesVotes => 'Szavazatok részletei:';

  @override
  String get aucunVote => 'Nincs szavazat';

  @override
  String get situationSuivante => 'Következő helyzet';

  @override
  String get codenames => 'Kódnevek';

  @override
  String get passezLeTelephoneA => 'Add át a telefont neki:';

  @override
  String get passezLeTelephoneAPuis =>
      'Kapcsold a telefont {0-ra}, majd nyomd meg az alább.';

  @override
  String get cEstFait => 'Kész';

  @override
  String get passezLeTelephoneAuxAgents => 'Add át a telefont az ügynököknek';

  @override
  String get equipe1 => 'Csapat {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} elérhető vizsgálatok';

  @override
  String get cEstParti => 'Gyerünk!';

  @override
  String get codenamesLocal => 'Helyi Fedőnevek';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'pl.: állatok, ételek, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Játék indítása';

  @override
  String get tuEsLeMaitreEspion =>
      'Te vagy a Kémmester. Bizonyosodj meg róla, hogy csak te látod a képernyőt.';

  @override
  String get voirLaCarteCle => 'Kulcskártya megtekintése';

  @override
  String get nombreDeMots => 'Szavak száma';

  @override
  String get donnerLIndice => 'Nyom átadása';

  @override
  String get essaisRestants => 'Még hátralévő próba: {0}';

  @override
  String get passerSonTour => 'Kör átadása';

  @override
  String get nouvellePartie => 'Új játék';

  @override
  String get rouge => 'Piros';

  @override
  String get mots => '{0} szó';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Kék';

  @override
  String get motAjoutePourTotal => 'Szó hozzáadva {0} ! Összesen: {1}';

  @override
  String get timeSUp => 'Idő lejárt';

  @override
  String get timeSUpLocal => 'Helyi Time\'s Up';

  @override
  String get besoinDAuMoins4 =>
      'Legalább 4 játékos (2 csapatonként) szükséges a játékhoz!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'A csapatok véletlenszerűen alakulnak.';

  @override
  String get themePourLesMotsA => 'Téma a kitalálandó szavakhoz';

  @override
  String get exCelebritesAnimauxCuisine =>
      'pl.: hírességek, állatok, konyha...';

  @override
  String get lIaGenereraLesMots =>
      'Az AI automatikusan generálja a szavakat (a manuális beviteli szakasz kimarad).';

  @override
  String get ajoute5MotsQueTu => 'Adj meg 5 szót, amit szeretnél kitaláltatni.';

  @override
  String get mot5 => 'Szó {0} / 5';

  @override
  String get ajouterCeMot => 'Szó hozzáadása';

  @override
  String get jAiFiniDAjouter => 'Befejeztem a szavak hozzáadását';

  @override
  String get motsRestantsAAjouterPour =>
      'A további szavak, amelyeket {0}hozzáadhatunk: {1}';

  @override
  String get totalDesMotsDansLe => 'A kalapban lévő összes szó: {0}';

  @override
  String get manche => '{0. forduló}: {1}';

  @override
  String get motsDevinesCeTour => 'A szavak kitalálták ezt a kört: {0}';

  @override
  String get motsRestantsDansLePaquet => 'A csomagban hagyott szavak: {0}';

  @override
  String get devine => 'Eltalálva!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Hiba: Nincs elég játékos';

  @override
  String get veuillezRevenirALEcran =>
      'Kérjük, térj vissza a játékosbeállításokhoz.';

  @override
  String get retour => 'Vissza';

  @override
  String get lEquipeAGagne => 'A csapat 0 {} nyert!';

  @override
  String get points1 => '{0,} pont';

  @override
  String get passeLObjet => 'Tárgy átadása';

  @override
  String get passeLObjetRapidement => 'Add át gyorsan a tárgyat';

  @override
  String get generationIaDeQuestions => 'Kérdések generálása AI-val';

  @override
  String get exCultureGeneraleGagesDroles =>
      'pl.: Műveltség, Vicces feladatok, Barátok...';

  @override
  String get questionsIaPretes => '✨ {0} AI kérdés kész!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Véletlenszerű játékos kijelölése átadáshoz';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Különben add át személyesen bárkinek';

  @override
  String get afficherLeChronometre => 'Időzítő mutatása';

  @override
  String get intervalleDuChronoDeA => 'Időintervallum: {0} {1} másodpercig';

  @override
  String get passezVite => 'Add át gyorsan!';

  @override
  String get jePasseLObjet => 'Továbbadom a tárgyat!';

  @override
  String get passeA => 'A {0} -ig jut!';

  @override
  String get devineTete => 'Találd ki, ki vagyok';

  @override
  String get prochainJoueurEquipe => 'KÖVETKEZŐ JÁTÉKOS / CSAPAT:';

  @override
  String get jouerParEquipes => 'Csapatjáték';

  @override
  String get modifierLesEquipesEtLes => 'Csapatok és tagok szerkesztése';

  @override
  String get difficulteDesMots => 'Szavak nehézsége:';

  @override
  String get facile => 'Könnyű';

  @override
  String get moyen => 'Közepes';

  @override
  String get expert => 'Szakértő';

  @override
  String get dureeDuChrono => 'Időzítő hossza:';

  @override
  String get k90s => '90-es évek';

  @override
  String get illimite => 'Korlátlan';

  @override
  String get motsPersonnalisesIa => 'Egyéni szavak / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI téma (pl.: Tengeri állatok, Szuperhősök...)';

  @override
  String get lancerSurLeFront => 'INDÍTÁS A HOMLOKON!';

  @override
  String get compositionDesEquipes => 'Csapatok összeállítása';

  @override
  String get equipe11 => '1. CSAPAT';

  @override
  String get equipe2 => '2. CSAPAT';

  @override
  String get validerLesEquipes => 'Csapatok megerősítése';

  @override
  String get placezLeTelephoneSurVotre => 'HELYEZD A TELEFONT A HOMLOKODRA!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Le = Megtalálva';

  @override
  String get arreter => 'Megállítás';

  @override
  String get hautPasser => 'Fel = Passz';

  @override
  String get resultatsDuPassage => 'Kör eredményei';

  @override
  String get pointsMarques => '+{0} pont szerezve!';

  @override
  String get touchezUnMotPourModifier =>
      'Koppints egy szóra az eredmény módosításához érzékelési hiba esetén:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore pontok';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore pontok';
  }

  @override
  String get continuerLaPartie => 'Játék folytatása';

  @override
  String get mauvaisSymbole => '{0} : Rossz szimbólum!';

  @override
  String get dobbleLocal => 'Helyi Dobble';

  @override
  String get symbolesParCarte => 'Szimbólum kártyánként:';

  @override
  String get k6Facile => '6 (Könnyű)';

  @override
  String get k8Standard => '8 (Normál)';

  @override
  String get scoreCibleCartes => 'Célpontszám: {0} kártya';

  @override
  String get commencer2 => 'INDÍTÁS';

  @override
  String get piocheBut => 'DÖNTETLEN ({0}) • GÓL : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score pont)';
  }

  @override
  String get partieTerminee2 => 'JÁTÉK VÉGE!';

  @override
  String get victoireDe => 'Győzelme {0} !';

  @override
  String get cartes => '{0} kártya';

  @override
  String get ecrireUnMessage => 'Üzenet írása...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Privát szoba kódja nem található.';

  @override
  String get erreurLorsDeLaConnexion => 'Hiba bejelentkezéskor: {0}';

  @override
  String get salonsPublics => 'Nyilvános társalók';

  @override
  String get rejoindrePrive => 'Csatlakozz a közlegényhez';

  @override
  String get creerUnSalon => 'Társalgó létrehozása';

  @override
  String get rejoindreUnSalonPrive => 'Csatlakozz egy privát szobához';

  @override
  String get entrezLeCodeA6 =>
      'Adja meg a 6 jegyű kódot vagy a gazda által megosztott azonosítót.';

  @override
  String get coller => 'Beillesztés';

  @override
  String get rejoindreLeSalon => 'Csatlakozz a műsorhoz';

  @override
  String get rechercherUnSalon => 'Szoba keresése...';

  @override
  String get trier => 'Rendezés';

  @override
  String get plusRecents => 'Legújabbak';

  @override
  String get plusActifs => 'Legaktívabbak';

  @override
  String get placesDisponibles => 'Szabad helyek';

  @override
  String get monSalon => 'AZ ÉN SZOBÁM';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Egy társalgó létrehozásához 5 érmére van szükséged.';

  @override
  String get nomDuSalon => 'Társalgó neve';

  @override
  String get themeExFunTryhardChill => 'Téma (pl. Móka, Tryhard, Chill)';

  @override
  String get description => 'Leírás';

  @override
  String get nApparaitraPasDansLa => 'Nem jelenik meg a nyilvános listán.';

  @override
  String get creerLeSalonCout5 => 'Társalgó létrehozása (Ára: 5 érme)';

  @override
  String get lancerUnJeuPourLe => 'Játék indítása a társalgónak';

  @override
  String get jouer1 => 'Játék';

  @override
  String get joueurSEnJeu => '{0} játékos(ok) a játékban';

  @override
  String get cloturerLaPartie => 'Játék lezárása';

  @override
  String get pretS => '{0} hitel(ek)';

  @override
  String get annulerLaPartie => 'Játék törlése';

  @override
  String get lancer => 'Indítás';

  @override
  String get ceSalonAEteFerme => 'Ez a társalgó be lett zárva.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Indítsd el vagy töröld a játékot, mielőtt elhagynád a társalgót.';

  @override
  String get salon => 'Társalgó';

  @override
  String get fermerLeSalon => 'Társalgó bezárása';

  @override
  String get fermerLeSalon1 => 'Bezárja a társalgót?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'A társalgó véglegesen törlődik minden résztvevő számára.';

  @override
  String get aCreeUnePartieDe => '{0} egy {1} játékot alkotott!';

  @override
  String get joueurSPrets => '{0} játékos készen áll';

  @override
  String get cettePartieEstTermineeOu =>
      'Ez a játék befejeződött vagy törölve lett.';

  @override
  String get enPartie => 'JÁTÉKBAN';

  @override
  String get partieDeTerminee => 'A {0-s meccs} vége!';

  @override
  String get statistiques => 'Statisztikák - {0}';

  @override
  String get vainqueur1 => 'Győztes: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Statisztikák megtekintése';

  @override
  String get message => 'Üzenet...';

  @override
  String get k0Pts => '0 PT';

  @override
  String get infecte => 'FERTŐZÖTT';

  @override
  String get zombie => 'ZOMBI';

  @override
  String get erreur2 => 'Hiba: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Kérlek adj meg egy feladatot vagy kérdést.';

  @override
  String get erreurDeVote => 'Szavazási hiba: {0}';

  @override
  String get terminerLaManche => 'Kör befejezése?';

  @override
  String get voulezVousCloturerLaManche =>
      'Azonnal le akarod zárni a kört? A legtöbb XP-vel rendelkező játékos lesz az Admin.';

  @override
  String get terminer => 'Befejezés';

  @override
  String get tour => '{kör 0}';

  @override
  String get toursRestants => '{0} kör hátra';

  @override
  String get finManche => 'Kör vége';

  @override
  String get quiVaReleverLeDefi => '🎰 Ki vállalja a kihívást?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Pörgesd meg a kereket a következő játékos kiválasztásához.';

  @override
  String get tournerLaRoulette => 'PÖRGESD MEG A KEREKET';

  @override
  String get joueurSelectionne => '🎯 KIVÁLASZTOTT JÁTÉKOS';

  @override
  String get cEstAVotreTour => 'Te jössz! Válaszd ki a sorsodat:';

  @override
  String get tirerActionOuVerite => '🎲 FELELEK vagy MERHETEK húzása';

  @override
  String get enAttenteDuTirageDe => 'Várva a {0}sorsolására ...';

  @override
  String get aTire => '🔥 {0} ellőve: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} írja a kihívást...';

  @override
  String get defiPour => 'Kihívás {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Teljesítsd a feladatot videón vagy mikrofonon!';

  @override
  String get jAiRealiseMonDefi => 'Teljesítettem a feladatomat! ✅';

  @override
  String get regardezRealiserLeDefi =>
      'Nézd meg {0-t} teljesítsd a kihívást...';

  @override
  String get voteDeValidation => '🗳️ JÓVÁHAGYÓ SZAVAZÁS';

  @override
  String get estCeQueAReleve => 'Fellépett {0} a kihívásra?';

  @override
  String get votesRecus => '{0} / {1} szavazat kapott';

  @override
  String get vosAmisVotentPourEvaluer =>
      'A barátaid szavaznak a teljesítményed értékelésére...';

  @override
  String get votreVoteABienEte => 'Szavazatodat rögzítettük!';

  @override
  String get ouiValide => 'IGEN, Elfogadva! 👍';

  @override
  String get nonRate => 'NEM, Mellé! 👎';

  @override
  String get xpPour => '+{0} XP {1}';

  @override
  String get tourSuivant2 => 'Következő kör ➡️';

  @override
  String get aGagneCetteManche => '{0} nyerte ezt a kört!';

  @override
  String get prets => '{0} / {1}';

  @override
  String get scoresConservesDeLaSession => 'MUNKAMENET MEGŐRZÖTT PONTSZÁMAI:';

  @override
  String pts13(Object pScore) {
    return '$pScore pontok';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Indítás most a kész játékosokkal';

  @override
  String get leCompagnonDeVosMeilleures => 'A legjobb estéid társa';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Kapcsold ki a \'Nyilvános keresést\' a helyi játékhoz.';

  @override
  String get desactivezLaVideoOuL =>
      'Kapcsold ki a videót vagy a hangot a helyi játékhoz.';

  @override
  String get selectionnezAuMoins3Categories => 'Válassz legalább 3 kategóriát:';

  @override
  String get composerLesEquipes => 'Csapatok összeállítása';

  @override
  String get premiereLigneDuManuscrit => 'A KÉZIRAT ELSŐ SORA';

  @override
  String get laFeuilleEstPlieePour =>
      'A lap be van hajtva a titok megőrzése érdekében.';

  @override
  String get defausserLa1ereCartePasser => '1. kártya eldobása & Passz';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Érvénytelen elhelyezés (átfedés vagy rácson kívül)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Ellenséges terület (Érintsd meg a célzáshoz, erősítsd meg a lövést)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'A te flottád (Beérkező ellenséges lövések)';

  @override
  String get elimine => 'Kiesett';

  @override
  String get tapisVide => 'Üres játékmező';

  @override
  String get reflechit => '{a neve,} gondolja...';

  @override
  String get faceAFaceCoteA => 'Párbaj (egymás mellett)';

  @override
  String get totalAdversaire => 'ELLENFÉL ÖSSZESEN';

  @override
  String get prendreLAtoutOuPasser => 'ADUT VISZEL VAGY PASSZOLSZ:';

  @override
  String get combinaisonsDe => 'A {név kombinációi}';

  @override
  String get ilDevraDonnerLePremier => 'Neki kell adnia az első nyomot';

  @override
  String get cetteReponseADejaEte => 'Ez a válasz már szerepelt!';

  @override
  String get themePourLes25Mots => 'Téma a 25 szóhoz';

  @override
  String get difficulteDesQuestions => 'Kérdések nehézsége';

  @override
  String get envoyerLeDefi => 'Kihívás küldése 🚀';

  @override
  String get rulesTitle => 'A játékszabályok';

  @override
  String get understoodButton => 'Értem';

  @override
  String skyjoRoundEnderNotice(Object name, Object roundEnderName) {
    return '$name fedte fel először az összes kártyáját.';
  }

  @override
  String skyjoRoundScoreNotice(
    Object roundScore,
    Object totalScore,
    Object rScore,
    Object tScore,
  ) {
    return '+$roundScore ez a kör  •  Összesen: $totalScore pont';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Koppints egy kártyára, hogy LECSERÉLD ezzel: $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Koppints egy LEFORDÍTOTT kártyára a FELFEDÉSHEZ.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Válassz műveletet ehhez: $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Koppints egy kártyára a dobópaklival való LECSERÉLÉSHEZ ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count, Object revealedCount) {
    return '$count / 2 kártya felfordítva';
  }

  @override
  String ceTurnOfPlayer(Object name, Object currentPlayerName) {
    return '$name KÖRE';
  }

  @override
  String ceStepOfTotal(
    Object step,
    Object total,
    Object currentRound,
    Object totalSteps,
  ) {
    return '$step / $total. lépés';
  }

  @override
  String ceVisibleSnippetOf(Object name, Object previousAuthorName) {
    return 'Látható rész tőle: $name:';
  }

  @override
  String cePlayerWriting(Object name, Object currentPlayerName) {
    return '$name éppen ír...';
  }

  @override
  String ceStoryNumber(Object index, Object paperIndex) {
    return '$index. TÖRTÉNET';
  }

  @override
  String mbTurnOf(Object name) {
    return '$name KÖRE';
  }

  @override
  String mbHandCount(Object count) {
    return 'Kéz: $count kártya';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Kézben lévő lapok ($count)';
  }

  @override
  String get dobbleDealingCards => 'Kártyák osztása...';

  @override
  String get dobbleCenterCard => 'KÖZÉPSŐ KÁRTYA';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Kártyáim: $count';
  }

  @override
  String get dobbleBlocked => 'LEFAGYASZTVA!';

  @override
  String get dobbleTooManyErrors => 'Túl sok gyors hiba.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name megtalálta a szimbólumot!';
  }

  @override
  String get dobbleSymbolWas => 'A szimbólum ez volt:';

  @override
  String pokerPot(Object amount, Object pot) {
    return 'Kassza: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(
    Object name,
    Object amount,
    Object previewAmount,
    Object previewPlayerName,
  ) {
    return '⚠️ $name emelésre készül: $amount \\\$!';
  }

  @override
  String pokerCall(Object amount, Object callAmount) {
    return 'Tartás ($amount)';
  }

  @override
  String unoYouMustDraw(Object count, Object pendingDraw) {
    return 'Húznod kell $count kártyát!';
  }

  @override
  String unoMustDraw(Object count, Object name, Object pendingDraw) {
    return 'Húznia kell $count kártyát!';
  }

  @override
  String unoDrawCountCards(Object count, Object pendingDraw) {
    return 'Húzz $count kártyát';
  }

  @override
  String get codenamesMissionEnd => 'Küldetés véget ért!';

  @override
  String get codenamesRedTeam => 'Piros csapat';

  @override
  String get codenamesBlueTeam => 'Kék csapat';

  @override
  String codenamesTeamTurn(Object team) {
    return 'A(z) $team csapat köre van';
  }

  @override
  String get codenamesMasterSpyView => 'Kémfőnök Nézet (Kulcskártya)';

  @override
  String get codenamesClueLabel => 'A te nyomod (egy szó)';

  @override
  String get codenamesWordCountLabel => 'Szavak száma';

  @override
  String get codenamesGiveClue => 'Nyom átadása';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Ezt a nyomot adtad: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Ügynök Nézet';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Nyom tőle: $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Hátralévő próbálkozás: $count';
  }

  @override
  String get codenamesPassTurn => 'Kör átadása';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Várakozás a(z) $team Kémfőnök nyomára...';
  }

  @override
  String timesUpTeamAScore(Object score, Object scoreA, Object teamA) {
    return 'A Csapat: $score';
  }

  @override
  String timesUpTeamBScore(Object score, Object scoreB, Object teamB) {
    return 'B Csapat: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'A(z) $team tagja vagy';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return '$round. forduló: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'A TE köröd a mutogatásra/leírásra!';

  @override
  String get timesUpRoundEnd => 'FORDULÓ VÉGE!';

  @override
  String get timesUpFound => 'Megvan!';

  @override
  String get timesUpEndMyTurn => 'Köröm befejezése';

  @override
  String get timesUpTurnOf => 'Következik:';

  @override
  String get timesUpSomeone => 'Valaki';

  @override
  String get timesUpSeconds => 'másodperc';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Hátralévő kártyák: $count';
  }

  @override
  String get timesUpForceNextPlayer =>
      'Következő játékos kényszerítése (Házigazda)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return '3 forduló vége! A Csapat: $scoreA pont | B Csapat: $scoreB pont';
  }

  @override
  String get timesUpTeamA => 'A Csapat';

  @override
  String get timesUpTeamB => 'B Csapat';

  @override
  String get timesUpDraw => 'Döntetlen';

  @override
  String get timesUpWaitingForWords =>
      'Várakozás, hogy minden játékos beküldje a szavait...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Adj hozzá $count szót vagy kifejezést';
  }

  @override
  String get timesUpWordsSubtitle => '(személyek, tárgyak, filmek, helyek...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Kitalálandó szó ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Szó hozzáadása';

  @override
  String get timesUpYourWords => 'A te szavaid:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Küldd be a(z) $count szavamat';
  }

  @override
  String get timesUpModeFree => 'Szabad leírás';

  @override
  String get timesUpModeOneWord => 'Csak egyetlen szó';

  @override
  String get timesUpModeMime => 'Mutogatás';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name kitalált $count szót!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Találtasd ki ezt a szót $name játékossal:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return '$name kiejtése';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count szavazat';
  }

  @override
  String petitBacRound(Object round) {
    return '$round. kör';
  }

  @override
  String get petitBacChooseCategories => 'Válassz kategóriákat:';

  @override
  String get petitBacAddCategory => 'Kategória hozzáadása';

  @override
  String get petitBacValidateCategories => 'Kategóriák jóváhagyása';

  @override
  String petitBacLetter(Object letter) {
    return 'Betű: $letter';
  }

  @override
  String get petitBacIFinished => 'Végeztem! (Állj)';

  @override
  String get petitBacCorrection => 'JAVÍTÁS';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from adja neki: $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'KIJÁTSZÁS ($count)';
  }

  @override
  String get actionPendingMsg => 'A műveleted rögzítés alatt áll...';

  @override
  String get unJoueurEstDesigneComme =>
      'Egy játékost \'célpontként\' jelölnek ki. A többi játékos névtelenül válaszol egy kérdésre róla. A célpont választja a kedvenc válaszát, és a válasz szerzője egy pontot kap.';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Klasszikus mód: Kérdést tesznek fel. Az egyik játékos titokban \"hazugnak\" minősül, és ki kell találnia egy választ. A többiek igazat mondanak. Szavazzon a hazug leleplezésére.\\n\\nEgyszerűsített mód: Mindenki elmesél egy anekdotát (igaz vagy hamis) egy témára, majd titokban kijelenti az igazságát. Ezután mindenki minden történetre \"Igaz\" vagy \"Hamis\" szavazatot ad. Pontokat kapsz, ha helyesen találod ki és megtévesztesz másokat.';

  @override
  String get laPlupartDesJoueursCivils =>
      'A legtöbb játékos (civil) kap egy szót. Egy \'Behatoló\' hasonló szót kap. És egy \'Mr. White\' NEM kap szót. Minden játékos egy tippszót kap **30 másodperc alatt**. A cél az, hogy szavazással leleplezzék az álkokat. Ha egy civil kiesik, az álcok nyernek.';

  @override
  String get unMotEstAfficheChaque =>
      'Egy szó jelenik meg. Minden játékosnak titokban be kell adnia egy szinonimát. Minden válasz felderül, majd a játékosok szavaznak a legkevésbé releváns javaslat \"kitiltására\". A kitiltott játékos elveszíti a kört.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Több kategóriát választanak ki (minimum 3). Egy kategória jelenik meg (pl. Autó márka). Minden játékosnak sorban kell érvényes szót írnia (pl. Volvo, Citroën) az időzítő vége előtt. Ha egy játékos nem válaszol időben, 1 pontot nyer. A legkevesebb pontot kapó játékos nyer.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Titkos kérdés jelenik meg. A kijelölt játékos kiválasztja a \'Tereget\' vagy a fejet. Ha a választása helytelen, fel kell fednie a kérdést, és őszintén kell válaszolnia rá.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'A kijelölt játékosnak nehéz dilemmát kell megválaszolnia. Nincs helyes vagy rossz válasz, csak nehéz döntések!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Két csapat verseng egymás ellen. Minden csapatnak meg kell találnia az összes szavát a 25 közül, köszönhetően a kémmester által adott nyomoknak. Figyelem: egy \"assassin\" szó azonnal veszít! Helyi módban a kémmester a képernyőn lévő térképet nézi, és vezeti a csapatát. Többjátékos módban a játék kezeli a szerepeket és a kulcskártyát.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Próbálj minél több kártyát találgasd ki három körben (ingyenes leírás, egy szó, mime), egyre kevesebb nyomdal. A legtöbb pontot szerző csapat nyer. Helyi módban a telefon játékosról játékosra jár találgatáshoz. Többjátékos módban a játék kezeli a szerepeket, a köröket és az időzítőt.';

  @override
  String get passezLeTelephoneDeMain =>
      'A telefont a kézről a másikra add át a lehető leggyorsabban. Amikor a zene vagy az óra megáll, a telefonos személynek válaszolnia kell egy vicces vagy csípős kérdésre. Nagyszerű a jégtöréshez!';

  @override
  String get unJoueurTientLeTelephone =>
      'Az egyik játékos a homlokához szorítja a telefont. A többiek leírják a megjelenített szót. Döntsd le a telefont \'tipp\' (találgatás\' és a \'pass\' jelzésére.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Keress olyan szavakat, amelyek illeszkednek az adott kategóriákba, kezdve egy adott betűvel. Szerezz pontokat egyedi és helyes válaszokért.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Minden játékos ugyanazt a mémet kapja. Hozzá kell adnia a legviccesebb leírást. Ezután minden leírás megjelenik azoknak a játékosoknak, akik a legviccesebb választ adnak. A legtöbb szavazatot kapó leírás szerzője egy pontot kap.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'A falusiak legyőzése a célja. Éjszaka a többi vérfarkassal ébred. A játékban az áldozatukat vérfarkassá változtathatja. A fertőzött játékos megőrzi szerepét és erejét, és felhalmozza a vérfarkas tulajdonságait: éjszaka felébred a farkasokkal szavazni, és megnyeri a játékot azzal, hogy kiiktatja az ártatlanokat. A jós nem tudja meg a vérfarkas személyazonosságát, ami nehezebben azonosíthatóvá és erősebbé teszi a játékost. Ezzel szemben a mentalista és a Sírásó képesek megtalálni a fertőzötteket az erejüknek köszönhetően.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'A falusiak legyőzése a célja. Minden nap kap egy üzenetet, amelyben egy szót kell mondania napnyugta előtt, ha életben akar maradni. A Beszédes Farkas tehát egy vérfarkas, további korláttal. A nap végén meghal, ha nem sikerül megfogalmazni a szavát. Nincs szója, amikor a diktátor hatalomra kerül, hacsak a polgármesterválasztás második fordulójában nem kerül hatalomra. Ha a diktátor éjszaka vagy reggel meghal, miközben aktiválta az erejét, a Beszédes Farkasnak nincs szója!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Az egyetlen túlélő szerepe a célja, éjjel ébred a többi vérfarkassal, akik azt hiszik, szövetséges. Minden második éjszaka felfalhat egy másik játékost, akit választott. A második éjszakától kezdve és minden második éjszaka a Fehér Farkasnak lehetősége van felfalni egy játékost vagy egy vérfarkast a Fehér Farkasszavazása során (a boszorkány után). A Fehér Farkas ereje nagyobb, mint a védőszerepek. Egy védett őr, vagyis egy vörössás, sebezhető lesz a Fehér Farkassal szemben. Még ha a Fehér Farkasat is fertőzné meg a Fekete Farkas, egyedül kell győznie. Ha a Fehér Farkasnak kapcsolatban van, akkor a párjával kell győznie, mert soha nem lehet az egyetlen túlélő.';

  @override
  String get lePremierJourLObjectif =>
      'Az első napon a zsoldos célja, hogy kiiktassa a rá kijelölt célpontot. Ha sikerül, azonnal egyedül nyeri meg a játékot. Ellenkező esetben falusi lesz. A zsoldos célpontjának beceneve hajnalban jelenik meg. Az első napon a zsoldos lehetősége van az utolsó másodpercben szavazni, ha döntetlen következik a célpontja között, hogy befolyásolja a szavazást az ő javára és azonnal megnyerje a játékot. Még pár esetben is lehetősége van egyedül nyerni az első körben.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Célja, hogy minden játékost megfertőzzen. Minden este két játékost is megfertőzhet. Megnyeri a játékot, ha minden játékos megfertőződik a betegséggel. A szennyezett játékosok ismerik minden más fertőzött játékos személyazonosságát. A Beteg Patkány nem szennyezheti meg magát.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Célja a vérfarkasok legyőzése. Az ő szava az egyetlen meggyőző ereje a vérfarkasok kiiktatására. Ha a napi szavazásokban döntetlen lesz, és nem választanak polgármestert, egyetlen játékos sem halt meg. Az Egyszerű Falubeliek szavazatai döntő hatással lehetnek a vérfarkasok elleni harcban.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Célja, hogy legyőzze a vérfarkasokat. Minden este megtudhatja, milyen szerepet játszott egy általa választott. Segítenie kell az ártatlanoknak anélkül, hogy lelepleznének. A Jós nem tudja felismerni, hogy egy játékos fertőzött-e a Fekete Farkassal, csak a szerepéhez fér hozzá. A megfigyelt játékos szerepét jelző szöveg másolása anti-játéknak számít.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Célja, hogy legyőzze a vérfarkasokat. Minden éjjel felébred, és használhatja az egyik két főzetét: meggyógyítja a vérfarkasok áldozatát, vagy megöl valakit. Minden bájitalból csak egy példánya van. Halálbájitalja felülírja a Vörös Patka őrségének vagy vadászának védelmét.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Célja, hogy legyőzze a vérfarkakat. Éjszaka kel, amikor a vérfarkasok kémkednek a cseréik után. A kislány látja az összes üzenetet, amit a farkasok éjszaka írtak. Ezeket azonban egy becenév és egy véletlenszerű avatár névtelenítik meg.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Célja, hogy legyőzze a vérfarkasokat. Amikor a Vadász meghal, hatalma van egy másik játékost magával vinni a sírjába.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Célja, hogy legyőzze a vérfarkakat. Minden éjjel egy másik játékost tud megvédeni a vérfarkasok támadásától. Az őrség nem védheti meg ugyanazt a személyt egymás után. Ő meg tudja védeni magát. A védett játékos továbbra is sebezhető más támadásokkal kapcsolatban, például a Boszorkány Halálbájitaljával kapcsolatban.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Célja a vérfarkasok legyőzése. Az első éjszakán két szerelmest jelöl ki. Ha az egyik meghal, a másik követi őt a sírjáig. Kupidónak van az egyetlen hatalma, hogy a két szerelmest nevezze el. Miután kijelölték, egy egyszerű falusihoz hasonlít. Magát is szeretőként jelölheti meg. A két szerelmes különböző táborokhoz tartozhat. Ha egy farkast párosítanak egy falusival, akkor az összes játékost ki kell iktatnia a győzelemhez. A két szerelmes bármikor beszélgethet egy privát csevegésen keresztül, amelyet az üzenetek írás helyének jobb oldalán lévő gombon lehet aktiválni. A Kupido nem a párral, hanem a faluval vagy a farkasokkal nyer, ha fertőzött.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Célja, hogy legyőzze a vérfarkasokat. 30 másodperccel a vége előtt láthatja a falu szavazásának eredményét. Meg tudja állapítani, hogy a falu többségi szavazata egy vérfarkast céloz-e vagy sem, és befolyásolhatja a játékosokat, hogy változtassák meg a szavazatukat. A Látóval ellentétben ő képes észlelni egy játékost, aki megfertőzött a Fekete Farkassal. Mentalistaként nem tudod felismerni a patkányt és a fertőzötteket.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'A vérfarkasok legyőzése a célja. Éjszaka kommunikálhat a halottakkal, hogy fontos információkat szerezzen...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'A vérfarkasok legyőzése a célja. Amikor meghal, a sírásó ásja egy általa választott játékos és egy másik oldalról érkező játékos sírját ásja. E két játékos nevét bejelentik...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'A vérfarkasok legyőzése a célja. Egyszer átveheti a falu szavazati hatalmát a játékban. Ha kivégez egy vérfarkast, polgármester lesz, ha nem, meghal. Miután puccsot hajt végre, a diktátor hajnalban, vagy a polgármesterválasztás második napján választja el a szavazatot. Ha a diktátor éjszaka vagy reggel meghal hatalmának aktiválása közben, a Beszédes Farkasnak nincs szavai!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Célja, hogy legyőzze a vérfarkasokat. Amíg a Vadász él, védve van a vérfarkas támadásoktól. Amikor a Farkasok a Vörös Vihast célozzák meg, amíg a Vadász él, a szavazatuk nem halállal jár. Ha a Vadász meghal, akkor Vörös Rizska egy egyszerű falusihoz hasonlít. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Célja a vérfarkasok legyőzése. Minden este a Piromancer választhat, hogy egy görög tűzhordót tárol a játékos otthonában, vagy beindítja a robbanást. Megölheti a saját oldalának tagjait, ezért stratégiailag kell cselekednie. Nincs korlát a hordók számára, de ha a Piromancer meghal anélkül, hogy robbanást indítana el, a játékosok életben maradnak. Légy óvatos, ellentétben a Boszorkánytal, a Piromancernek reggel életben kell lennie, hogy a robbanás beinduljon.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Célja, hogy legyőzze a vérfarkakat, amíg új szerepet nem kap. Az első éjszakán kijelöl egy végrendelkező személyt, aki halála után öröklési a szerepét. Az örökös csak azokat a képességeket szerzi vissza, amelyeket a végrendelkező nem fogyasztott el (Boszorkányfőzet, a Diktátor hatalom megszerzése stb.), kivéve a Vadászt és a Sírásást. Nem szerzi vissza a fertőzést (Fekete Farkas) vagy a fertőzést (Beteg Patkány) a végrendelkező személytől. A fertőzést vagy szennyeződést a bázison tartja. Ha egy vérfarkas erejét örökli, a többi farkas értesíti a falkához. Ha egy olyan diktátor erejét örökli, aki a puccs éjszakáján meghal, az örökösre bízza a következményeket, és azonnal végrehajtja a puccsot.';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Falusi különleges képességek nélkül.';

  @override
  String get devoreUnVillageoisLaNuit => 'Éjszaka felfal egy falusit.';

  @override
  String get decouvreUnRoleParNuit => 'Éjszakánként egy szerepet fedez fel.';

  @override
  String get sorciere => 'Boszorkány';

  @override
  String get tireSurQuelquUnEn => 'Lőj valakit haldoklás közben.';

  @override
  String get espionneLesLoupsLaNuit => 'Éjszaka kémkedik a farkasok után.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Az első éjszaka megteremt két szerelmest.';

  @override
  String get protegeUnJoueurParNuit => 'Éjszakánként egy játékost védelmez.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Szavazata duplán számít. Kijelöli utódját.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Egyszer fertőzött vérfarkassá változtathatja áldozatát.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Minden nap ki kell mondania egy titkos szót.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Cél: egyetlen túlélőnek lenni. Minden második éjjel felfal egyet.';

  @override
  String get gagneSeulSIlTue =>
      'Egyedül nyer, ha az első napon megöli a célpontját.';

  @override
  String get contamineTousLesJoueursPour =>
      'Fertőzz meg minden játékost a győzelemhez.';

  @override
  String get connaitLIssueDuVote =>
      'Ismeri a szavazás eredményét és felismeri a fertőzötteket.';

  @override
  String get necromancien => 'Nekromanta';

  @override
  String get communiqueAvecLesMortsLa => 'Éjszaka kommunikál a holtakkal.';

  @override
  String get reveleDeuxCampsASa => 'Halálakor két tábort fed fel.';

  @override
  String get prendLePouvoirDuVote =>
      'Egyszer magához ragadja a szavazati jogot.';

  @override
  String get protegeeParLeChasseur => 'A Vadász védelme alatt.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'A hordók helye felrobban, ha reggel életben van.';

  @override
  String get heritier => 'Örökös';

  @override
  String get heriteDuRoleDeSon => 'Halálakor megörökli az örökhagyó szerepét.';

  @override
  String get themeIa => 'AI téma';

  @override
  String get generalEtVarie => 'Általános és változatos';

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Elhagyni (minden játékos kikapcsolva)';

  @override
  String get tousLesJoueursSeSont => 'Minden játékos kikapcsolva';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '$playerName nem játszott időben. A számítógép játszott neki ( $actionDetails ).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName nem lépett időben. A számítógép véletlenszerűen lépett helyette.';
  }

  @override
  String get joueur => 'Játékos';

  @override
  String get tempsEcoule1 => '(Eltelt idő)';

  @override
  String get tempsEcoule2 => 'Eltelt idő';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname eltalált egy célt! Újra ő jön.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname a vízbe lőtt. $opponentDataname következik.';
  }

  @override
  String get unJoueur => 'Egy játékos';

  @override
  String get inactif3ToursSansReponse => 'inaktív (3 kör válasz nélkül)';

  @override
  String get leJugeNAPas =>
      'A bíró nem a győztest választotta időben. Nincs kijelölt pont.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName dobott a kockákkal!';
  }

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName megtartotta a(z) $dieVal értékű kockát (#$index1. kocka) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName feloldotta a #$index1. kockát';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName nyert!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur a legalacsonyabb pontszámmal nyerni!';
  }

  @override
  String get leRatMaladeEstLe =>
      'A Beteg Patkány az egyetlen túlélő! Mindenkit megmérgezett!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Az összes többi túlélőt megfertőzte a Beteg Patkány. Győzött!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return '$targetName szerepe: $targetRole.';
  }

  @override
  String get leDictateur => 'A diktátor';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Szerelmes vagy belé: $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Szerelmes vagy belé: $lover1Name!';
  }

  @override
  String get pioche3 => 'Csákány';

  @override
  String get vousNAvezPasDe => 'Nincsenek szavaid';

  @override
  String get equipe12 => '1. csapat';

  @override
  String get equipe21 => '2. csapat';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'A fordulók véget értek! $winnerName győzött!';
  }

  @override
  String get scoreCibleAtteint => 'Célpontszám elérve!';

  @override
  String get laPartie2v2Commence => 'A 2v2 játék elkezdődik!';

  @override
  String get laPartieCommence1 => 'A játék elkezdődik!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur megtartotta a Zombit!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Minden játékos egyszer kitalálta!';

  @override
  String get toutLeMondeEstPasse => 'Mindenki passzolt!';

  @override
  String get verite1 => 'IGAZSÁG';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur rendelkezik a legtöbb XP-vel ($maxXp XP-vel), és adminná válik!';
  }

  @override
  String get quelquUn => 'Valaki';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName elérte a $targetScore pontot és megnyerte a meccset!';
  }

  @override
  String get motManquant => 'Hiányzó szó';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Hiba: A szerepek száma ($length) nem egyezik a játékosok számával ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Minden Time\'s Up kör véget ért!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur nyert $maxScore ponttal!';
  }

  @override
  String get finDeLaPartie => 'Vége a játéknak!';

  @override
  String get leDessinateurNAPas => 'A rajzoló nem küldte be időben a rajzot.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Lejárt az idő! Senki sem találta ki a szót.';

  @override
  String get motDevine => 'Szó kitalálva!';

  @override
  String get motNonDevine => 'Nem kitalált szó.';

  @override
  String get les13CartesOntEte => 'Mind a 13 lapot kijátszottam!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'A bomba $loserName kezében robbant fel!';
  }

  @override
  String get leJoueur => 'A játékos';

  @override
  String get honnete => 'Őszinte';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname elérte a $updatedScoresoverallWinnerId pontot és megnyerte a meccset!';
  }

  @override
  String get poseDeCarte => 'kártya letétele';

  @override
  String get enchereAutomatique => 'automatikus licit';

  @override
  String get passeLEnchere => 'passzolja a licitet';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName nyerte az összes zsetont az asztalon!';
  }

  @override
  String get uneMain => 'Egy kézzel';

  @override
  String carte1(Object cardToPlay) {
    return 'kártya $cardToPlay';
  }

  @override
  String get localIndisponibleVideoAudioActif =>
      'Helyi játék nem elérhető (videó/hang aktív)';

  @override
  String get jouerEnLocalSurCet => 'Játék helyben (Ezen az eszközön)';

  @override
  String get laVideoEstObligatoirePour =>
      'A Találd ki, ki vagyok online játékához videó szükséges.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Kapcsold ki a \'Nyilvános keresést\' privát játék létrehozásához.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privát játék nem elérhető (keresés aktív)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privát játék nem elérhető (videó szükséges)';

  @override
  String get creerUnePartiePriveeAvec => 'Privát játék létrehozása (Kóddal)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Kapcsold be a \'Nyilvános keresést\' a beállításokban, hogy a világgal játssz.';

  @override
  String get rechercheRapideVideoRequise => 'Gyorskeresés (videó szükséges)';

  @override
  String get rechercheMondeDesactivee => 'Világkeresés (Letiltva)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'A Találd ki, ki vagyok rangsorolt játékához videó szükséges.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Kapcsold be a \'Nyilvános keresést\' a beállításokban a rangsorolt játékhoz.';

  @override
  String get partieClasseeRanked => 'Rangsorolt játék (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Rangsorolt játék (videó szükséges)';

  @override
  String get partieClasseeDesactivee => 'Rangsorolt játék (Letiltva)';

  @override
  String get ceJeu => 'Ez a játék';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Nincsenek mentett MI témák a fiókodban.';

  @override
  String get aucunThemeSauvegardePour => 'Nincs téma {0}-re.';

  @override
  String get generationEnCours => 'Generálás folyamatban...';

  @override
  String get completerAvecLIa15 => 'Kiegészítés MI-vel (+15 szó)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Töltse ki ezt a listát a témában $text. Meglévő szavak: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'pl.: Görög mitológia, szokatlan tárgyak, kalózok...';

  @override
  String get exPasDAnimauxDangereux =>
      'pl.: Veszélyes állatok kizárva, csak kultuszfilmek...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generálj MI-vel ($currentCount elemekkel)';
  }

  @override
  String get themePersonnalise => 'Egyéni téma';

  @override
  String get cameraIndispensablePourCeJeu =>
      'A kamera elengedhetetlen ehhez a játékhoz.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (Kikapcsolja a helyi módot)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'Csak VIP-tagoknak vagy limit elérve';

  @override
  String get hoteDuSalon => 'Szobagazda';

  @override
  String get appuyerPourVoirProfil => 'Koppintson a profil megtekintéséhez';

  @override
  String get siVousEtesLePremier =>
      'Ha te vagy a legelső kieső játékos, 4 bónuszpontot kapsz a játék végén.';

  @override
  String get laPremiereFoisQueLa =>
      'Amikor először szavaz ellened a többség, minden rád szavazó kiesik helyetted. Csak egyszer működik.';

  @override
  String get enCasDEgaliteLors =>
      'Szavazategyenlőség esetén te döntöd el, ki essen ki. Ez a képesség a kiesésed után is megmarad.';

  @override
  String get memeApresVotreEliminationVous =>
      'Kiesésed után is tovább szavazhatsz mások kiszavazásakor.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Egy másik játékos a titkos szerelmed. Ha bármelyikőtök kiesik, a másik bánatában meghal.';

  @override
  String get auLieuDeDonnerUn =>
      'Beszélt nyom helyett mutogatnod kell a szavadat minden körben.';

  @override
  String get vousNAvezPasDe1 =>
      'Nincs szavad, akárcsak Mr. White-nak, de az imposztorokkal nyersz. Blöffölhetsz a beilleszkedéshez.';

  @override
  String get siVousEtesElimineeVous =>
      'Ha kiesel, magaddal ránthatsz a sírba egy másik élő játékost.';

  @override
  String get unAutreJoueurEstVotre =>
      'Egy másik játékos a titkos riválisod. Éld túl őt +2 bónuszpontért; veszíts 2 pontot, ha ő él tovább.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Nincs leírás ehhez a szerephez.';

  @override
  String get cEstAToiDe1 => '🎯 Rajtad a sor, adj egy nyomot!';

  @override
  String get auTourDe => 'Most már {0}...';

  @override
  String get echecDeLUploadDes =>
      'Nem sikerült feltölteni a képeket a Supabase-ra.';

  @override
  String get ilFautAuMoins3 =>
      'Legalább 3 fotóra van szükséged a Photo Roulette játékhoz.';

  @override
  String get vousEtesLeJuge => 'Te vagy a Bíró!';

  @override
  String get jugeCeTour => 'A forduló zsűri: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Kattints a nyertes kártyára!';

  @override
  String get leJugeLitUneCarte => '👀 A bíró hangosan felolvassa a kártyát...';

  @override
  String get leJugeEstEnTrain => 'A Bíró éppen választ...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatikus lépés játszódik az inaktivitás miatt.';

  @override
  String get inactivite => 'Inaktivitás';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Skyjo (Nulla pont)';

  @override
  String get partieTermineeAvecLeScore =>
      'A játék a legalacsonyabb pontszámmal zárult!';

  @override
  String get cEstVotreTour => 'Te jössz!';

  @override
  String get auTourDe1 => 'Ez {name}';

  @override
  String get departPar => 'Indulás {0}';

  @override
  String get dessinePar => 'Tervezte: {0}';

  @override
  String get devinePar => 'Kitaláltam {0}';

  @override
  String get ecrisUnThemeOuUne => 'Írj egy témát vagy mondatot!';

  @override
  String get imagineUnePhrase => 'Találj ki egy mondatot!';

  @override
  String get vousEtesLOrateurFaites => 'Te vagy a mesélő: találtasd ki a szót!';

  @override
  String get faitDevinerAVotreEquipe => '{0} a csapatod találgatásra készteti!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Nézd meg {0} és gombot a tiltás esetére!';

  @override
  String get unSurvivant => 'Egy túlélő';

  @override
  String get vousAvezEteInfecte => 'MEGFERTŐZŐDTÉL!';

  @override
  String get survivantsEchappes => 'A TÚLÉLŐK ELMENEKÜLTEK!';

  @override
  String get piochezChez => 'VÁLASSZ {0} KÖZÜL!';

  @override
  String get tourDe => 'KÖR {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Válassz egy véletlenszerű lefordított kártyát';

  @override
  String get enAttenteDeLaPioche => 'Várakozás a húzásra...';

  @override
  String get laPartieDeBigTwo => 'A Nagy Kettes játék véget ért!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return '$resolvePlayerNamecurrentPlayerId köre';
  }

  @override
  String get laPartieEstTerminee => 'A játék véget ért!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Az ellenfélnek nincs több lépési lehetősége!';

  @override
  String get cEstVotreTour1 => 'Te jössz! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Figyelj a csapatod nyomaira!';

  @override
  String get regardezVosAmisAL =>
      'Nézd a barátaidat a képernyőn, segítenek neked!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Az ellenfél csapata játszik (figyeld a hibákat):';

  @override
  String get laSuiteDeLHistoire => 'A történet többi része...';

  @override
  String get auteurPrecedent => 'Előző szerző';

  @override
  String get aVousDEcrire => 'TE KÖVETKEZEL ÍRNI!';

  @override
  String get surrealismeClassique => 'Klasszikus szürrealizmus';

  @override
  String get suiteDe3Mots => '3 szavas folytatás';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => '1000 km cél elérve!';

  @override
  String get aVousDeRouler => 'TE KÖVETKEZEL VEZETNI!';

  @override
  String get arrete => 'MEGÁLLÍTVA';

  @override
  String get tourDeLAdversaire => 'Ellenfél köre';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Koppints a kijátszáshoz\\nTartsd nyomva az eldobáshoz';

  @override
  String get vehiculeNprioritaire => 'Megkülönböztetett\\nJármű';

  @override
  String get priorite => 'ELSŐBBSÉG';

  @override
  String get citerneNinepuisable => 'Kifogyhatatlan\\nTartály';

  @override
  String get repare => 'MEGJAVÍTVA';

  @override
  String get carte2 => 'KÁRTYA';

  @override
  String get protegeParUneBotte => '🛡️ Védőkártya által védve';

  @override
  String get distanceKm => 'Távolság: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Az egész ellenséges flotta elsüllyedt!';

  @override
  String get pret1 => 'Kész!';

  @override
  String get pret2 => 'KÉSZ';

  @override
  String get aVotreTour => 'Te jössz';

  @override
  String get tourAdverse => 'Ellenfél köre';

  @override
  String get derniereCartePosee => 'Utoljára kijátszott kártya!';

  @override
  String get cEstTonTour => 'TE következel!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Hiba: A kérdés nem található.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Válaszd a legjobb választ!';

  @override
  String get leJugeChoisit => 'A Bíró választ...';

  @override
  String get votez => 'Szavazz!';

  @override
  String get votezPourLaDescriptionLa => 'Szavazz a legviccesebb leírásra!';

  @override
  String get bannissezUneReponse => 'Tilts le egy választ!';

  @override
  String get leJuge => 'A bíró';

  @override
  String get choisisTaReponsePreferee => '👑 Válaszd ki a kedvenc válaszodat:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 A Bíró alaposan megvizsgálja a választ...';

  @override
  String get enAttenteDuChoixDe => '⏳ Várva a választásra {0}...';

  @override
  String get enAttente1 => 'Függőben ({0}/{1})';

  @override
  String get aucuneReponse => 'nincs válasz';

  @override
  String get leMenteur => 'A hazug';

  @override
  String get mot => 'Szó';

  @override
  String get leDessinateur => 'A rajzoló';

  @override
  String get leTempsEstEcouleOu =>
      'Lejárt az idő, vagy a rajz túl bonyolult volt!';

  @override
  String get leDevin => 'A kitaláló';

  @override
  String get pasDeReponse => '(nincs válasz)';

  @override
  String get deuxDefisReussis => 'Két kihívás sikeresen teljesítve.';

  @override
  String get leChallenger => 'A Kihívó';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'egy vicces leírás';

  @override
  String get unProblemeEstSurvenu => 'Probléma merült fel.';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Te lépsz!';

  @override
  String get trieParCouleur => 'Szín szerint rendezve';

  @override
  String get trierLaMain => 'Kéz rendezése';

  @override
  String get deuxDefisReussis1 => 'Két sikeres kihívás!';

  @override
  String get cEstAVotreTour1 => 'Te jössz!';

  @override
  String get touchezPourPoser => 'Koppints a lerakáshoz';

  @override
  String get encherissezOuPassez => 'Licitálj vagy passzolj';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Végső pontszám megtekintése';

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
  String get cEstAToi => 'TE KÖVETKEZEL!';

  @override
  String get laPatateAExplose => 'A krumpli felrobbant!';

  @override
  String get finDeLaPartie1 => 'Játék vége';

  @override
  String get leVillageSEndort => 'A falu elalszik...';

  @override
  String get leVillageDelibere => 'A falu tanácskozik...';

  @override
  String get designez2Amoureux => 'Válassz ki 2 szerelmest';

  @override
  String get amoureuxUnis => 'Szerelmesek egyesültek!';

  @override
  String get laVictime => 'Az áldozat';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Tegnap este nincs áldozat (védve vagy megkímélve)';

  @override
  String get arriveeAuCentreDuPlateau => 'Elértétek a tábla közepét!';

  @override
  String get deplacezUnCheval => 'MOZGASS EGY LOVAT!';

  @override
  String get aVousDeLancer => 'TE KÖVETKEZEL DOBNI!';

  @override
  String get mode2v2Allies => '2v2 Szövetséges Mód';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Ló {gyalog} kiválasztotta!\\nKoppints előre haladáshoz';

  @override
  String get touchezUnPion => 'Koppints egy bábura';

  @override
  String get scoreLimiteAtteint => 'Elértétek a ponthatárt!';

  @override
  String get toutesLesGrillesSontCompletees => 'Minden pontozólap betelt!';

  @override
  String get cEstVotreTourTouchez =>
      'Te jössz! Koppints a kockára a megtartásához (arany 🔒)';

  @override
  String get lancerLesDes => 'Dobás a kockákkal';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Végső eredmény: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'LICITÁLÁS FOLYAMATBAN';

  @override
  String get aVousDOuvrirLe => 'TE KÖVETKEZEL NYITNI AZ ÜTÉST!';

  @override
  String get tourDe1 => 'Forduló {0}';

  @override
  String get aVotreTourDeJouer => 'Te következel játszani';

  @override
  String get etaleOuDefausse => 'Kombinálj vagy dobj';

  @override
  String get piocheUneCarte => 'Húzz egy kártyát';

  @override
  String get plusAucunCoupPossible => 'Nincs több lehetséges lépés!';

  @override
  String get lancer1 => 'Dobj {0}';

  @override
  String get choisirUnJeu => 'Válassz játékot';

  @override
  String get generation => 'Generálás...';

  @override
  String get genererLesDefisParIa => 'Kihívások generálása AI-val';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Szórakoztató igazságot és merészséget teremt. Téma: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Dilemmák generálása AI-val';

  @override
  String get egalite => 'Döntetlen';

  @override
  String get choixEnregistre => 'Választás elmentve!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma {0} : válassz ki!';

  @override
  String get tousLesVotesSontEnregistres => 'Minden szavazat rögzítve!';

  @override
  String get cEstAuTourDe1 => 'Most {0} következik a szavazás!';

  @override
  String get lancerLeDilemme => 'Dilemma indítása';

  @override
  String get genererLesQuestionsIa => 'Kérdések generálása AI-val';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Diszkrét és szórakoztató kérdéseket generál. Téma: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'VESZTETTÉL! Fedd fel a kérdést és válaszolj!';

  @override
  String get gagneTonSecretEstPreserve => 'NYERTÉL! A titkod biztonságban van.';

  @override
  String get requiert4Joueurs => 'Legalább 4 játékos szükséges';

  @override
  String get requiert3Joueurs => 'Legalább 3 játékos szükséges';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Generálj szórakoztató kategóriákat a forró krumplihoz. Téma: $trim';
  }

  @override
  String get egalite1PtChacun => 'Döntetlen! (+1 pont mindenkinek)';

  @override
  String get designeParLeGroupe1 => 'A csoport által kiválasztva (+1 pont):';

  @override
  String get onSePasseUnObjet => 'Átadunk egymásnak egy tárgyat';

  @override
  String get ilElleDoitRepondreA => 'Válaszolnia kell a kérdésre:';

  @override
  String get passe => 'PASSZ';

  @override
  String get equipeRouge => '{0} (Vörös csapat)';

  @override
  String get equipeBleue => '{0} (Kék csapat)';

  @override
  String get k2EquipesSAffrontent => '2 csapat küzd meg';

  @override
  String get chacunPourSoi => 'Mindenki mindenki ellen';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Teli szobák mutatása';

  @override
  String get masquerLesSalonsPleins => 'Teli szobák elrejtése';

  @override
  String get aucunSalonNeCorrespondA =>
      'Egyetlen szoba sem felel meg a szűrőknek.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Nem érhető el nyilvános szoba.\\nHozd létre a sajátodat alább!';

  @override
  String get general => 'Általános';

  @override
  String get hote => 'Házigazda';

  @override
  String get pret3 => 'Kész ✓';

  @override
  String get partie => 'Rész';

  @override
  String get lancerUnStream => 'Közvetítés indítása';

  @override
  String rejoindreLeStream(Object length) {
    return 'Csatlakozz a streamhez ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Várakozás az indításra...';

  @override
  String get voler => 'RABLÁS!';

  @override
  String get ciblee => 'CÉLPONT';

  @override
  String get visee => 'BEMÉRVE!';

  @override
  String get exFais10PompesEn => 'Pl.: Csinálj 10 fekvőtámaszt énekelve...';

  @override
  String get exQuelEstTonPire => 'Pl.: Mi volt a legcikibb pillanatod?';

  @override
  String get verite2 => '🔮 IGAZSÁG';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'FELADAT ELFOGADVA!';

  @override
  String get defiNonValide => 'FELADAT ELUTASÍTVA';

  @override
  String get partieTerminee3 => 'A mérkőzés befejezése';

  @override
  String get victoire => 'GYŐZELEM!';

  @override
  String get finDeLaManche2 => 'KÖR VÉGE';

  @override
  String get pret4 => '✓ Kész';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Egy $selectedGame -es meccset dobtam!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Helyi nem elérhető (Keresés aktív)';

  @override
  String get rechercheRapideMonde => 'Gyors keresés (Világ)';

  @override
  String get selectionnezAuMoins5Roles => 'Válasszon ki legalább 5 szerepet.';

  @override
  String get petiteBlind => 'Kis vak: { 0} \'';

  @override
  String get simpleVillageois => 'Falusi';

  @override
  String get capitaine => 'Kapitány';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration mp';
  }

  @override
  String get nombreDeJoueursRecherches => 'A keresett játékosok száma: { 0 }';

  @override
  String get laBeloteRequiertExactement4 =>
      'A Belote pontosan 4 játékost igényel.';

  @override
  String get formez2EquipesDe2 =>
      'Form 2 team of 2 player in \'Comption team\'.';

  @override
  String get ilFautAuMoins4 => 'Legalább négy játékos kell hozzá.';

  @override
  String get veuillezCreerAuMoins2 =>
      'Kérem, hozzon létre legalább két csapatot.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Minden játékost egy csapathoz kell rendelni.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Minden csapatnak legalább 2 játékosnak kell lennie.';

  @override
  String get auMoins5JoueursRequis => 'Legalább 5 játékos szükséges.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Rúd ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 =>
      'Ez a játék pontosan 4 játékost igényel.';

  @override
  String get auMoins3JoueursRequis => 'Legalább 3 játékos szükséges.';

  @override
  String get auMoins2JoueursRequis => 'Legalább 2 játékosra van szükség.';

  @override
  String get jeu => 'Játék: {\'0\'\'}';

  @override
  String get ami => 'Barát';

  @override
  String get deconnecte => 'megszakítás';

  @override
  String get suspect => 'Gyanúsított';

  @override
  String get anonyme => 'Névtelen';

  @override
  String get vousAvezVote => 'Szavaztál!';

  @override
  String get inconnu => 'Ismeretlen';

  @override
  String get personne => 'Senki';

  @override
  String get chargementDeLaPartie => 'Játék betöltése...';

  @override
  String get systeme => 'Rendszer';

  @override
  String get jeuEnCours => 'Folyamatban lévő játék';

  @override
  String get asLabel => 'Egyesek';

  @override
  String get deux => 'Kettesek';

  @override
  String get trois => 'Hármasok';

  @override
  String get quatre => 'Négyesek';

  @override
  String get cinq => 'Ötösök';

  @override
  String get six => 'Hatosok';

  @override
  String get sectionSup => 'Sup section: { 0 } \"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper / 63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Vedd el a látható dobpaklit vagy húzz egy rejtett kártyát';

  @override
  String aa(Object value) {
    return '- $value .';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Rajzold le ezt a mondatot:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Egészítsd ki ezt a rajzot!';

  @override
  String get commenceParUnDessin => 'Kezdd egy rajzzal!';

  @override
  String get orateur => 'Mesélő';

  @override
  String get moi => 'Én';

  @override
  String get manche1 => 'Csatorna: { 0 } /\' {\'1\'\'} \'';

  @override
  String get voisin => 'Szomszédság';

  @override
  String get aSelectionneCarte =>
      '{ 0} \'kiválasztott\' {\'1\'\'}\' térkép { 2} \'...';

  @override
  String get jouePar => 'Játszotta: \'\'{\' 0 \'';

  @override
  String get lAdversaire => 'Az ellenfél';

  @override
  String ecrivez(Object promptItem) {
    return 'Írj $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Egészítsd ki a mondatot (1–8 szó)';

  @override
  String get auteur => 'Szerző';

  @override
  String get adversaire => 'Ellenfél';

  @override
  String get feuVert => 'ZÖLD LÁMPA';

  @override
  String get feuRouge => 'Piros Lámpa';

  @override
  String get limite501 => '50-es Sebességhatár';

  @override
  String get crevaison1 => 'Defekt';

  @override
  String get feuVert1 => 'Zöld Lámpa';

  @override
  String get finDeLimite => 'Vége\nHatárérték';

  @override
  String get fin50 => '50 VÉGE';

  @override
  String get essence => 'Benzin';

  @override
  String get roueDeSecours => 'Kerék\nMentesség';

  @override
  String get radarCaseCiblee => 'Célpont!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Feljegyeztem a szavazást. A többi játékosra várva...';

  @override
  String get enAttenteDesAutres => 'Várok másokra...';

  @override
  String get lesAutresJoueursRepondent => 'A többi játékos válaszol...';

  @override
  String get enAttenteDesDeclarations => 'Várom a vallomásokat...';

  @override
  String get enAttenteDesVotes => 'Várjuk a szavazatokat...';

  @override
  String get laPartieContinue => 'A játék folytatódik...';

  @override
  String get laPartieVaBientotCommencer => 'A játék hamarosan kezdődik...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName -et lelepleztek! Megpróbálja kitalálni a civilek titkos szavát...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Döntő szavazat rögzítve. Várakozás a többiekre...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Tökéletes egyenlőség! Az Igazság Istennője dönt...';

  @override
  String get vousEtesLeJugeAttendez => 'Te vagy a bíró. Várj a válaszokra...';

  @override
  String get carteJoueeAttenteDesAutres => 'Kártyáztunk! Várni másokat...';

  @override
  String get question1 => 'Kérdés...';

  @override
  String get voteEnregistre => 'Szavazat rögzítve...';

  @override
  String get lesAutresJugentTonHistoire =>
      'A többiek értékelik a történetedet...';

  @override
  String get vrai1 => 'Igaz';

  @override
  String get faux1 => 'Hamis';

  @override
  String get tuAsVote => 'Szavaztál:';

  @override
  String get aEteChoisiPourSa =>
      '\'Kiválasztották a válaszát és 1 pontot nyert!\'';

  @override
  String get resultatsDesVotes => 'Szavazási eredmények';

  @override
  String leMenteurEtait(Object liarName) {
    return 'A hazug: $liarName!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'A szélhámosok győztek! Egy civil kiesett.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'A beszivárgott ( $undercoverName ) lelepleződött!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Mr. White ( $mrWhiteName ) lelepleződött!';
  }

  @override
  String get leTourEstTermine => 'Vége!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName -et betiltották a \" $loserAnswer \" -es javaslatához!';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Egyenlő szavazatok! Senkit sem tiltottak be.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName nem válaszolt időben és 1 pontot nyert!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Egyenlőség! Senki sem fordul erre.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName megtalálta a szót: \"99999\"!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Senki sem találta meg a \" $currentWord \" szót.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName megtalálta a szót: \"99999\"!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName nem találta meg a szót.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value nyer Koponya!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Kihívás megnyerve: $challengeBid felfedett kártya!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName elvesztette a kihívást.';
  }

  @override
  String get leTourEstTermine1 => 'A kör véget ért.';

  @override
  String get personneNAGagneCe =>
      'Senki sem nyerte ezt a kört. Döntetlen vagy nem érkezett leírás.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName megtalálta a 99999-et! Megnyerte a kártyát.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'A kör véget ért. Senki sem találta meg a közös szimbólumot.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName -et neveztek el, és 1 pontot nyert!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Döntetlen! Senki sem szerez pontot ebben a körben.';

  @override
  String get espion => 'Kém';

  @override
  String get revolution => ' (Forradalom!)';

  @override
  String get rose1 => 'Rózsa';

  @override
  String get crane1 => 'Daru';

  @override
  String get motADessiner => 'A sorsolás szava';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Nyom elküldve! Várakozás a többiekre...';

  @override
  String get carte3 => 'Térkép';

  @override
  String get score => 'Pontszám';

  @override
  String get laNuitTombeSurLe =>
      'Az éjszaka a falura esik...\n\nCsukd be a szemed.';

  @override
  String get leMomentEstVenuLe =>
      'Eljött az idő...\n\nA falunak szavaznia kell.';

  @override
  String get victoireDesVillageois => 'A falusiak győztek!';

  @override
  String get victoireDesLoupsGarous => 'A Vérfarkasok győztek!';

  @override
  String get victoireDesAmoureux => 'A Szerelmesek győztek!';

  @override
  String get finDuJeu => 'Vége a játéknak';

  @override
  String get loup => 'Farkas';

  @override
  String get validerLeCouple2 => 'A nyomaték jóváhagyása ({ 0} \'/ 2)';

  @override
  String get lHeritierChoisitSonTestament => 'Az Örökös választ';

  @override
  String get selectionnezVotreTestateur => 'Válaszd ki az elődödet';

  @override
  String get leGardeProtegeUnVillageois => 'A Testőr megvéd valakit';

  @override
  String get selectionnezQuiProteger => 'Válaszd ki, kit védesz meg';

  @override
  String get laVoyanteConsulteLesAstres => 'A Látnok a csillagokat kutatja';

  @override
  String get touchezUnJoueurPourSonder => 'Koppints egy játékosra a szerepéért';

  @override
  String get leRatMaladeRode => 'A Beteg Patkány ólálkodik...';

  @override
  String get contaminezJusquA2Joueurs => 'Fertőzz meg legfeljebb 2 játékost';

  @override
  String get contaminer => 'Szennyezett ({ 0 })';

  @override
  String get lesLoupsChassentEnMeute => 'A Farkasok falkában vadásznak';

  @override
  String get votezPourDevorerUneProie => 'Szavazzatok az áldozat felfalására';

  @override
  String get espionnezUnJoueur => 'Kémkedj egy játékos után...';

  @override
  String get leLoupNoirDecideDu => 'A Fekete Farkas dönt a préda sorsáról';

  @override
  String get choisissezUneVictimeADevorer => 'Válassz egy áldozatot felfalásra';

  @override
  String get laSorcierePrepareSesPotions => 'A Boszorkány bájitalokat főz';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'A farkasok célpontja: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Érintse meg a játékos, hogy megszüntesse a méreg';

  @override
  String get empoisonner => 'Megmérgezés';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'A Tűzvarázsló készíti a robbanóanyagot';

  @override
  String get poserTonneau => 'Hordó lerakása';

  @override
  String get debatsDuVillage => 'A falu vitája';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'A Kapitány utódot jelöl';

  @override
  String get dernierTirDuChasseur => 'A Vadász utolsó lövése...';

  @override
  String get leFossoyeurReveleUneSepulture => 'A Sírásó feltár egy sírt';

  @override
  String get coupDEtatDuDictateur => 'A Diktátor államcsínye!';

  @override
  String get voteDuTribunalPopulaire => 'Népbírósági szavazás';

  @override
  String get touchezUnSuspectPourVoter =>
      'Koppints egy gyanúsítottra a szavazáshoz';

  @override
  String get village => 'Falu';

  @override
  String get loups => 'Farkasok';

  @override
  String get outreTombe => 'Túlvilág';

  @override
  String get amoureux => 'Szerelmesek';

  @override
  String get courseIndividuelle => 'Egyéni verseny';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 dobás)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value élőben dob... ($value2/3 dobás)';
  }

  @override
  String get gardeS => '{ 0 } megtartva';

  @override
  String get cur => '♥ Kőr';

  @override
  String get carreau => '♦ Káró';

  @override
  String get trefle => '♣ Treff';

  @override
  String get pique => '♠ Pikk';

  @override
  String get equipeARouge => 'A csapat (Piros)';

  @override
  String get equipeBBleue => 'B csapat (Kék)';

  @override
  String get votezPourLaPersonneLa =>
      'Szavazz arra, akire leginkább jellemző, hogy...';

  @override
  String get demasquezLInfiltreEtMr =>
      'Leplezd le a Beépített embert és Mr. White-ot!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Add tovább a telefont, mielőtt felrobban!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Javasold a legjobb szinonimát és szavazz!';

  @override
  String get leClassiqueAvecChoixEt =>
      'A klasszikus, választási lehetőségekkel és egyedi AI-val!';

  @override
  String get repondezALaQuestionSecrete =>
      'Válaszolj a titkos kérdésre... ha veszítesz!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Hozz lehetetlen döntéseket AI lehetőségekkel és szavazással.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Találjátok meg a titkos szavakat csapatokban!';

  @override
  String get faitesDevinerDesNomsEn => 'Találtass ki neveket 3 fordulóban!';

  @override
  String get uneQuestionDrolePourLa =>
      'Egy vicces kérdés annak, akinél a tárgy van!';

  @override
  String get devinezLeMotAvecL => 'Találd ki a szót a többiek segítségével!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Vedd észre a közös szimbólumot a leggyorsabban!';

  @override
  String get genereDesDilemmesAuFormat =>
      'OptionA vagy OptionB formátumban generál dilemmákat. Téma: { 0} \'';

  @override
  String get jePasse => 'Passzolok';

  @override
  String get vote => 'Szavazz!';

  @override
  String get votes1 => 'Szavak';

  @override
  String get majoritaire => 'Többség';

  @override
  String get fin => 'Vége';

  @override
  String get pile => 'Írás';

  @override
  String get face => 'Fej';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Nincs elég játékos! Ehhez a beállításhoz legalább $minPlayers játékos szükséges.';
  }

  @override
  String tuEs(Object role) {
    return 'Te vagy: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'A szavad: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'A szavad: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Nincs szavad. Bluffölj!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , ahogy megbeszéltük, te kezded!';
  }

  @override
  String get votePar => 'Szavazta: \"{\'0\'\'}\"';

  @override
  String get decisionUnanimeDuGroupePour =>
      'A csoport élettelen döntése a \'\'{\' 0 \'-re!';

  @override
  String get ilFautAuMoins41 =>
      'Legalább 4 játékos szükséges a Codenameshoz (2 csapatonként)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Nem sikerült csapatokat alkotni (nincs elég játékos). Indítsd újra legalább 4 játékossal.';

  @override
  String get lEquipeAReveleL =>
      'A csapat felfedte a bérgyilkost! A csapat nyer!';

  @override
  String get bleue => 'Kék';

  @override
  String get lEquipeATrouveTous => 'A csapat megtalálta a szavait és nyert!';

  @override
  String get maitreEspionDeLEquipe => 'A csapat mestere.';

  @override
  String get equipeRouge1 => 'Vörös csapat:';

  @override
  String get equipeBleue1 => 'Kék csapat:';

  @override
  String get maitreEspion => '- Espion mester.';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Add át a telefont a csapatügynököknek.';

  @override
  String get mime => 'Mutogatás';

  @override
  String get cEstAuTourDe2 => 'Most jön a \'\'{\' 0 \'(\' 1 \').';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Vidám és gyors kérdéseket tesz fel. Téma: { 0} \'';

  @override
  String s3(Object minDuration) {
    return '$minDuration mp';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration mp';
  }

  @override
  String get fin1 => 'VÉGE';

  @override
  String get trouves => 'Megtaláltam: { 0 }';

  @override
  String get ecurie1 => '1. istálló';

  @override
  String get ecurie2 => '2. istálló';

  @override
  String get ecurie3 => '3. istálló';

  @override
  String get ecurie4 => '4. istálló';

  @override
  String get nombreMaxDeJoueurs => 'A játékosok maximális száma: { 0 }';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Egy $value -es meccset dobtam!';
  }

  @override
  String get jeu1 => 'Játék';

  @override
  String get partieDeEnAttente => 'A \"{\'0\'\'}\" függőben lévő része';

  @override
  String get joueurSPretS => 'Játékos (k) kész';

  @override
  String code(Object value) {
    return 'Kód: $value';
  }

  @override
  String get lampe => 'Zseblámpa';

  @override
  String get trousseSoin => 'Elsősegélycsomag';

  @override
  String get hache => 'Balta';

  @override
  String get arbalete => 'Számszeríj';

  @override
  String get fusil => 'Puska';

  @override
  String get talkie => 'Adóvevő';

  @override
  String get tronconneuse => 'Láncfűrész';

  @override
  String get survie => 'Túlélés';

  @override
  String get redigezLPour => 'Írja a \"{\'0\'\'}\" -t a \"{\' 1\'\'}\" -re.';

  @override
  String get rejouerGarderPts => 'ÚJRAJÁTSZÁS (PONTOK MEGŐRZÉSE)';

  @override
  String get indicesMontresA => 'Indikációk:';

  @override
  String get marquesDeVoiture => 'Autómárkák';

  @override
  String get paysDuMonde => 'A világ országai';

  @override
  String get fruitsLegumes => 'Gyümölcsök és zöldségek';

  @override
  String get animaux => 'Állatok';

  @override
  String get metiers => 'Foglalkozások';

  @override
  String get objetsDeLaCuisine => 'Konyhai tárgyak';

  @override
  String get villes => 'Városok';

  @override
  String get sports => 'Sportágak';

  @override
  String get couleurs => 'Színek';

  @override
  String get partiesDuCorps => 'Testrészek';

  @override
  String get vetements => 'Ruhák';

  @override
  String get instrumentsDeMusique => 'Hangszerek';

  @override
  String get celebrites => 'Hírességek';

  @override
  String get fleursArbres => 'Virágok és fák';

  @override
  String get filmsDisney => 'Disney-filmek';

  @override
  String get superHeros => 'Szuperhősök';

  @override
  String get verbesDu1erGroupe => 'Első csoportos igék';

  @override
  String get chosesRondes => 'Kerek dolgok';

  @override
  String get chosesRouges => 'Piros dolgok';

  @override
  String get marquesDeVetements => 'Ruhamárkák';

  @override
  String get loupNoir => 'Fekete farkas';

  @override
  String get loupBlanc => 'Fehér farkas';

  @override
  String get ratMalade => 'Beteg patkány';

  @override
  String get voyante => 'Látnok';

  @override
  String get petiteFille => 'Kislány';

  @override
  String get garde => 'Testőr';

  @override
  String get cupidon => 'Ámor';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get dictateur => 'Diktátor';

  @override
  String get pyromancien => 'Piromanta';

  @override
  String get unSubstantifExLeChat => 'egy főnév (pl. a macska)';

  @override
  String get unAdjectifExMignon => 'egy melléknév (pl. aranyos)';

  @override
  String get unVerbeExMange => 'egy ige (pl. eszik)';

  @override
  String get unSubstantifExLaSouris => 'egy főnév (pl. az egér)';

  @override
  String get unAdjectifExMort => 'egy melléknév (pl. halott)';

  @override
  String get potionDeVieEtDe => 'Élet és halál bájitala.';

  @override
  String get legende => 'legenda';

  @override
  String get mystere => 'rejtély';

  @override
  String get fantome1 => 'szellem';

  @override
  String get echo => 'visszhang';

  @override
  String get reve => 'álom';

  @override
  String get etoile => 'csillag';

  @override
  String get chateau => 'Castle';

  @override
  String get ocean => 'Atlanti-óceán';

  @override
  String get comete => 'üstökös';

  @override
  String get tempete => 'vihar';

  @override
  String get tresor => 'kincs';

  @override
  String get crepuscule => 'alkonyat';

  @override
  String get leNombreDeSymbolesPar =>
      'A szimbólumok számának kártyánként legalább 3-nak kell lennie.';

  @override
  String get laGenerationAEchoueNombre =>
      'A generáció nem sikerült: a kártyák nem megfelelő száma.';

  @override
  String get laPartieEstTermineeTous =>
      'A játéknak vége: minden játékos kikapcsolt.';

  @override
  String get nonAuthentifie => 'Nincs hitelesítve.';

  @override
  String get actionNonAutorisee => 'A művelet nem engedélyezett.';

  @override
  String get vousDevezJouerAuMoins => 'Legalább egy kártyát ki kell játszanod.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Csalási kísérlet: duplikált lapok.';

  @override
  String get carteNonTrouveeDansVotre => 'A kártya nem található a kezedben.';

  @override
  String get combinaisonInvalide => 'Érvénytelen kombináció.';

  @override
  String get vousDevezJouerLeMeme => 'Ugyanannyi kártyát kell kijátszanod.';

  @override
  String get combinaisonDe5CartesTrop => 'Az 5 lapos kombináció túl gyenge.';

  @override
  String get vousDevezJouerUneCarte => 'Magasabb kártyát kell kijátszanod.';

  @override
  String get ceNEstPasVotre => 'Nem te jössz.';

  @override
  String get carteIntrouvableDansLaMain => 'A kártya nem található a kézben.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Érvénytelen lépés a Mille Bornes szabályai szerint!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Érvényes ellenféli célpont szükséges a támadáshoz.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Nem engedélyezett: személyazonosság-hamisítás észlelve.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Megmentett gólok! A nappaliban vár.';

  @override
  String get leTempsEstEcouleOn => 'Lejárt az idő, megyünk tovább!';

  @override
  String get leTempsEstEcoulePour =>
      'Lejárt az idő az igazság kinyilvánítására!';

  @override
  String get cibleHorsDeLaGrille => 'A cél a rácson kívül van.';

  @override
  String get caseDejaCiblee => 'A mezőt már lőtték.';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Automatikus elhelyezés befejezve.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Lejárt a szavak beírásának ideje. A játék a megadott szavakkal indul!';

  @override
  String get laPhaseDeVoteA => 'A szavazási szakasz elkezdődött!';

  @override
  String get personneNAVoteAucun => 'Senki sem szavazott. Senki sem esett ki.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Egyenlőség a szavazásban! Az Igazság Istennőjének kell uralkodnia.';

  @override
  String get plusDeLancersDisponibles => 'Nincs több elérhető dobás.';

  @override
  String get vousDevezLancerLesDes =>
      'Dobnod kell a kockákkal a pontozás előtt.';

  @override
  String get categorieDejaCompletee => 'A kategória már ki van töltve.';

  @override
  String get grandeSuite => 'Nagy sor';

  @override
  String get petiteSuite => 'Kis sor';

  @override
  String get full => 'Full';

  @override
  String get brelan => 'Drill';

  @override
  String get carre => 'Póker (4 egyforma)';

  @override
  String get grilleDeYamsCompleteePar => 'Yams rács befejezte minden játékos!';

  @override
  String get chance => 'Esély';

  @override
  String get texteRequis => 'Szöveg megadása kötelező.';

  @override
  String get ceNEstPasVotre1 => 'Nem te következel az írásban.';

  @override
  String get nonAuthentifie1 => 'Nem hiteles.';

  @override
  String get leTempsDesDebatsEst =>
      'A vitának vége. A falunak most szavaznia kell!';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Csak a két szerelmes van életben. Szerelmük minden felett győzedelmeskedik!';

  @override
  String get leLoupBlancEstLe =>
      'A Fehér Farkas az utolsó túlélő! Mindenkit felfalt.';

  @override
  String get lesLoupsGarousSontDevenus =>
      'A Vérfarkasok többségbe kerültek, már nem veszíthetnek. Győztek!';

  @override
  String get toutesLesMenacesOntEte =>
      'Minden fenyegetés elhárítva! A falu nyert!';

  @override
  String get laVoyanteASondeUne =>
      'A Látó egy lelket szondázott aznap éjjel...';

  @override
  String get lHeritierAChoisiSon =>
      'Az Örökös kiválasztotta az örökhagyóját...';

  @override
  String get vousNePouvezPasProteger =>
      'Nem védheted meg ugyanazt a személyt két egymást követő éjszaka.';

  @override
  String get leGardeMonteLaGarde => 'A Testőr őrködik ma éjjel...';

  @override
  String get uneOdeurPestilentielleSEst => 'Pestiszag terjedt el a faluban...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'A Vérfarkasok kiválasztották a zsákmányt. A Fekete Farkas gondolkodik...';

  @override
  String get lesLoupsGarousOntChoisi =>
      'A Vérfarkasok kiválasztották az áldozatukat...';

  @override
  String get leLoupBlancARode =>
      'A Fehér Farkas egyedül ólálkodott ma éjjel...';

  @override
  String get vousAvezEteInfectePar =>
      'Megfertőzött a Fekete Farkas! Vérfarkas lettél.';

  @override
  String get leLoupNoirAUtilise =>
      'A Fekete Farkas használta a fertőző erejét!';

  @override
  String get leLoupNoirNA => 'A Fekete Farkas nem használta a fertőzést.';

  @override
  String get laPetiteFilleAEte =>
      'A Kislány túl kíváncsi volt! A Farkasok azonnal felfalják!';

  @override
  String get vousVousSentezObserveE => 'Úgy érzed, figyelnek ma éjjel...';

  @override
  String get laSorciereAUtiliseSa =>
      'A Boszorkány elhasználta az éltető bájitalát.';

  @override
  String get laSorciereAConcocteUn => 'A Boszorkány halálos mérget kevert...';

  @override
  String get lePyromancienAEntreposeUn =>
      'A Piromanta elhelyezett egy hordó futótüzet...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'A Piromanta meggyújtja a hordók kanócát!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Csodával határos módon senki sem halt meg az éjjel!';

  @override
  String get leDictateurSEstTrompe =>
      'A Diktátor tévedésből ártatlant végzett ki! Halálbüntetésben részesül.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Személyazonossági kísérlet észlelve!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Szavazategyenlőség. Ma senkit sem végeznek ki.';

  @override
  String get infiltre => 'Beépített ügynök';

  @override
  String get civil => 'Civil';

  @override
  String get vendeurDeFalafels => 'Falafels eladó';

  @override
  String get vengeuse => 'Bosszúálló';

  @override
  String get duellistes => 'Párbajozók';

  @override
  String get laPhaseDeVoteCommence => 'Kezdődik a szavazási szakasz!';

  @override
  String get seulMrWhitePeutDeviner => 'Csak Mr. White találgathat.';

  @override
  String get laDeesseDeLaJustice => 'Az Igazság Istennője meghozta döntését!';

  @override
  String get laVengeuseEmporteQuelquUn => 'A Bosszúálló magával visz valakit!';

  @override
  String get tourEiffel => 'Eiffel-torony';

  @override
  String get vousNePouvezPasBuzzer =>
      'Nem nyomhatsz gombot a saját csapatod ellen.';

  @override
  String get seuleLEquipeActivePeut => 'Csak az aktív csapat hagyhatja jóvá.';

  @override
  String get seuleLEquipeActivePeut1 => 'Csak az aktív csapat passzolhat.';

  @override
  String get tempsEcoulePassageAL =>
      'Idő lejárt! Átadás a következő csapatnak.';

  @override
  String get typeDeNavireInvalideOu => 'Érvénytelen vagy ismeretlen hajótípus.';

  @override
  String get ceNavireADejaEte => 'Ez a hajó már le van helyezve.';

  @override
  String get leNavireDepasseDeLa => 'A hajó túlnyúlik a rácson.';

  @override
  String get emplacementDejaOccupeParUn =>
      'A helyet már elfoglalja egy másik hajó.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Kérjük, helyezd el az összes hajót, mielőtt késznek jelölöd magad.';

  @override
  String get vousAvezDejaPioche => 'Már húztál lapot.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'A húzó- és dobópakli elfogyott. Kör vége!';

  @override
  String get defausseVide => 'A dobópakli üres.';

  @override
  String get vousDevezDAbordPiocher => 'Először húznod kell egy kártyát.';

  @override
  String get ilFautAuMoins31 => 'Legalább 3 lap kell a leterítéshez.';

  @override
  String get tentativeDeTricheVousNe =>
      'Csalási kísérlet: nem használhatod ugyanazt a kártyát kétszer.';

  @override
  String get carteManquanteDansVotreMain => 'Hiányzó kártya a kezedből.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Érvénytelen kombináció a Römi szabályai szerint!';

  @override
  String get defaussezExactement1Carte => 'Dobj el pontosan 1 kártyát.';

  @override
  String get carteNonTrouvee => 'A kártya nem található.';

  @override
  String get desDejaLancesPourCe => 'Dice már elindult erre a túrára.';

  @override
  String get vousDevezDAbordLancer => 'Először dobnod kell a kockával.';

  @override
  String get vousNePouvezPasDeplacer => 'Nem mozgathatod az ellenfél bábuját!';

  @override
  String get ilFautUn1Ou =>
      '1-es vagy 6-os kell a szövetséges bábu kihozásához.';

  @override
  String get vousNePouvezAiderUn =>
      'Csak a kihozatalnál vagy a cél-lépcsőn segíthetsz a szövetségesednek.';

  @override
  String get ilFautUn6Ou =>
      '6-os vagy 1-es kell az istállóból való kilépéshez.';

  @override
  String get caseDeDepartOccupeePar => 'A startmezőt a csapatod foglalja el.';

  @override
  String get lancerTropElevePourEntrer => 'Túl nagy dobás a lépcsőre lépéshez.';

  @override
  String get caseOccupeeParVotreEquipe => 'A mezőt a csapatod foglalja el.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Védett menedékmező. Nem üthető.';

  @override
  String get laPartieNEstPas => 'A játék nincs folyamatban.';

  @override
  String get ceNEstPasVotre2 => 'Nem te jössz!';

  @override
  String get ceDominoNEstPas => 'Ez a dominó nincs a kezedben.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Húznod kell egy dominót, mielőtt passzolhatnál.';

  @override
  String get seulLHotePeutLancer =>
      'Csak a házigazda indíthatja el a következő kört.';

  @override
  String get zombie1 => 'Zombi';

  @override
  String get laPartieDeZombieCommence =>
      'A Zombi! elkezdődik! Kezdeti párok eldobva.';

  @override
  String get indexDeCarteInvalide => 'Érvénytelen kártyaindex.';

  @override
  String get laPartieDActionOu =>
      'Kezdődik az Action or Truth játék! A rulett fogja kijelölni az első játékos.';

  @override
  String get iAucunAutreJoueurDisponible =>
      'i Automatikusan kiválasztott kihívás.';

  @override
  String get leJoueurARealiseLe =>
      'A játékos felismerte a kihívást! Szavazz az érvényességre.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Ideje választani. Múlt turné (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Ideje megírni a kihívást. Fordulás pont nélkül (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Lejárt az idő! Nem sikerült feladat (0 XP).';

  @override
  String get leJugeNePeutPas => 'A bíró nem játszhat ki kártyát.';

  @override
  String get carteNonTrouveeDansLa => 'A kártya nem található a kézben.';

  @override
  String get seulLeJugePeutDesigner => 'Csak a bíró nevezheti ki a győztest.';

  @override
  String get ceJoueurNAPas => 'Ez a játékos nem adott be kártyát.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Lejárt az idő! Nincs benyújtott kártya, a kezelő törölve.';

  @override
  String get leJugeNAPas1 =>
      'A bíró nem szavazott időben. Nincs győztes, nincs futás.';

  @override
  String get vosPointsSontConservesEn =>
      'A pontjaid megtartva! Várjuk, hogy a játékosok elkezdjék a következő ülést.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonym vagy Banni legalább 3 játékost igényel!';

  @override
  String get unoNecessiteEntre2Et => 'Uno 2 és 10 játékos között van.';

  @override
  String get inversionA2JoueursLe =>
      'Inverzió 2 játékosra: az első játékos kezdi a játékot!';

  @override
  String get directionInverseeDesLeDepart => 'Megfordult irány a kezdetektől!';

  @override
  String get laPremiereCarteEstUn =>
      'Az első kártya egy +2! Az első játékosnak húznia kell vagy rátennie.';

  @override
  String get partieNonTrouvee => 'A játék nem található.';

  @override
  String get laPileDeDefausseEst => 'A dobópakli üres.';

  @override
  String get ceNEstPasVotre3 => 'Nem te következel.';

  @override
  String get vousNAvezPasCette => 'Ez a kártya nincs a kezedben.';

  @override
  String get vousDevezJouerLaCarte => 'Játszd ki a húzott lapot vagy passzolj.';

  @override
  String get cetteCarteNePeutPas =>
      'Ez a kártya nem játszható ki. A szín vagy a szimbólum nem egyezik.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Kérjük, válassz egy színt a Színválasztóhoz.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Kérjük, válassz egy színt a Húzz négyet Színválasztóhoz.';

  @override
  String get partieIntrouvable => 'Nem található.';

  @override
  String get cartesIntrouvables => 'A kártyákat nem találták meg.';

  @override
  String get symboleIncorrect => 'Rossz szimbólum!';

  @override
  String get toutesLesCartesOntEte => 'Az összes kártyát kijátszották!';

  @override
  String get laPartieDeJeuDe => 'A Dámajáték elkezdődik! A pirosak kezdenek.';

  @override
  String get aucunPionSurCetteCase => 'Nincs bábu ezen a mezőn.';

  @override
  String get vousNePouvezDeplacerQue => 'Csak a saját bábuidat mozgathatod.';

  @override
  String get deplacementDiagonalInvalide => 'Érvénytelen átlós lépés.';

  @override
  String get destinationHorsDuDamier => 'A cél a táblán kívül van.';

  @override
  String get caseDeDestinationOccupee => 'A célmező foglalt.';

  @override
  String get impossibleDeSauterParDessus =>
      'Nem ugorhatsz át a saját bábuidon.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Nem ugorhatsz át egyszerre több bábut.';

  @override
  String get unPionSimpleNePeut =>
      'Egy egyszerű bábu csak 1 mezőt léphet előre.';

  @override
  String get lesPionsRougesAvancentVers => 'A piros bábuk felfelé haladnak.';

  @override
  String get lesPionsNoirsAvancentVers => 'A fekete bábuk lefelé haladnak.';

  @override
  String get distanceDeSautInvalidePour =>
      'Érvénytelen ugrási távolság egyszerű bábunál.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Kötelező ütés! Ütnöd kell egy bábut.';

  @override
  String get lAdversaireNAPlus => 'Az ellenfél nem tud több ütést!';

  @override
  String get lesRougesNOntPlus => 'A vörösöknek nincs több érméjük!';

  @override
  String get lesNoirsNOntPlus => 'A feketéknek már nincs érméjük!';

  @override
  String get laNuitTombeSurLe1 => 'Leszáll az éjszaka Thiercelieux falujára...';

  @override
  String get chacunARecuSonRole => 'Mindenki megkapta a titkos szerepét.';

  @override
  String get indiceInvalide => 'Érvénytelen index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Csak az aktív csapat Kémfőnöke adhat nyomot.';

  @override
  String get ceNEstPasLa => 'Nem a nyomjavaslatok fázisa van.';

  @override
  String get seulUnAgentDeL => 'Csak az aktív csapat Ügynöke találgathat szót.';

  @override
  String get ceNEstPasLa1 => 'Nem a találgatási fázis van.';

  @override
  String get aucunEssaiRestantPourCe => 'Nincs több teszt.';

  @override
  String get ceMotEstDejaRevele => 'Ez a szó már fel lett fedve.';

  @override
  String get tousLesMotsOntEte => 'Minden szót felfedeztünk!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Győzelem az utolsó szó felfedezésével!';

  @override
  String get motsInvalides => 'Érvénytelen szavak.';

  @override
  String get seulLeDevineurActifPeut =>
      'Csak az aktív kitaláló érvényesítheti a szavakat.';

  @override
  String get vousNAvezPasCes => 'Nincsenek ilyen lapjaid.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Minden játszott kártyának azonos értékűnek kell lennie.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Ugyanannyi kártyát kell játszanod, mint az előző.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Erősebb kombinációt kell játszanod.';

  @override
  String get lePremierCoupDeLa =>
      'A játék első felvételének tartalmaznia kell Clover 3-át.';

  @override
  String get partieNonTrouvee1 => 'Nem található rész';

  @override
  String get vicePresident => 'Alelnök';

  @override
  String get dessinateurIntrouvable => 'Drawr nem található.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Csak az aktív rajzoló érvényesítheti a választ.';

  @override
  String get usurpationDIdentiteDuDessinateur => 'Draughsman kiléte elsöprő.';

  @override
  String get gagnantInvalide => 'Érvénytelen győztes.';

  @override
  String get motTrouveAvecSucces => 'Sikerült a hír!';

  @override
  String get ceNEstPasLa2 => 'Ez nem a javasolt index szakasz.';

  @override
  String get leDevineurNePeutPas => 'A találgatónak fogalma sincs.';

  @override
  String get ceNEstPasLe => 'Most nem a találgatás ideje van.';

  @override
  String get seulLeDevineurPeutFaire => 'Csak a kitaláló tehet javaslatot.';

  @override
  String get reponseInvalide => 'Érvénytelen válasz.';

  @override
  String get ceNEstPasLe1 => 'Most nem a válaszadás ideje van.';

  @override
  String get ceNEstPasVotre4 => 'Nem te következel a bombával!';

  @override
  String get ceNEstPasVotre5 => 'Nem te következel a lapok húzásában.';

  @override
  String get laPiocheEstVideLa =>
      'A húzópakli kiürült. A dobópaklit újrakevertük.';

  @override
  String get impossibleDePiocherIlN =>
      'Nem lehet húzni, nincs több elérhető kártya.';

  @override
  String get ceNEstPasVotre6 => 'Nem te következel a szín kiválasztásában.';

  @override
  String get vousNePouvezPasChoisir => 'Most nem választhatsz színt.';

  @override
  String get questionNonTrouvee => 'A kérdés nem található';

  @override
  String get pasAssezDeJoueursPour => 'Nincs elég játékos ehhez a divathoz.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Add hozzá a legviccesebb leírást ehhez a mémhez!';

  @override
  String get uneNouvelleMancheDeUno => 'Új Uno kör kezdődik!';

  @override
  String get plusAucunJoueurActif => 'Nincs több aktív játékos.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Minden aktív játékosnak legalább 1 lapot le kell tennie a licitálás előtt.';

  @override
  String get enchereInvalide => 'Érvénytelen licit.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'A licitnek nagyobbnak kell lennie.';

  @override
  String get reponseVide => 'Üres válasz.';

  @override
  String get leJugeNePeutPas1 => 'A Bíró nem küldhet be választ.';

  @override
  String get toutLeMondeARepondu => 'Mindenki válaszolt! Nyissuk ki az ajtót.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Minden szinonimája engedelmes! Szavazz a legrosszabbra!';

  @override
  String get toutLeMondeARepondu1 => 'Mindenki válaszolt! Szavazz!';

  @override
  String get toutesLesReponsesSontRecues =>
      'Minden válasz megérkezett! A bírónak kell döntenie.';

  @override
  String get joueurCibleIntrouvable => 'Célzott játékos nem található.';

  @override
  String get vousNePouvezPasBannir => 'Nem tilthatod le a saját szinonimádat!';

  @override
  String get seulLeJugeEnTitre => 'Csak a bíró nevezheti meg a győztest.';

  @override
  String get ceJoueurNAPas1 => 'Ez a játékos nem küldött be választ.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Tökéletes döntetlen! Nem jár pont.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Szavazategyenlőség: egyetlen játékos sem lett száműzve.';

  @override
  String get laDescriptionLaPlusDrole =>
      'A legviccesebb leírás lett kiválasztva!';

  @override
  String get jugeIntrouvable => 'A bíró nincs itt.';

  @override
  String get laPartieDeZeroPointe =>
      'A Nulla Pont játék elkezdődik! Minden játékosnak fel kell fednie 2 kártyát.';

  @override
  String get toutLeMondeARevele =>
      'Mindenki felfedte a lapjait. A játék elkezdődik!';

  @override
  String get plusAucuneCarteDisponible => 'Nincs több elérhető kártya.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Válassz egy lefordított, ki nem esett lapot.';

  @override
  String get laPartieNExistePas => 'Nincs benne semmi.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Érvénytelen játék adatok (playerOrder / currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'Nem ellenőrizheted, valaki fogad.';

  @override
  String get montantDeRelanceRequis => 'Emelési összeg megadása kötelező.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Az emelésnek nagyobbnak kell lennie a jelenlegi tétnél.';

  @override
  String get vousNAvezPasAssez => 'Nincs elég zsetonod ehhez az emeléshez.';

  @override
  String get laRelanceDoitEtreD =>
      'Az emelésnek legalább a duplájának kell lennie az előző tétnek (vagy all-in).';

  @override
  String get passeGeneraleAu1erTour =>
      'A tábornok átmegy az első árverésre. A 2. menet kezdete!';

  @override
  String get carteNonPossedee => 'A kártya nem megszállt.';

  @override
  String get vousDevezMonterAL => 'Meg kell mászni az előnyhöz (overcut)!';

  @override
  String get vousDevezCouperAL => 'Le kell vágnod!';

  @override
  String get passeLAnnonce => 'passzolja a bejelentést';

  @override
  String get pieceDejaUtilisee => 'Az elem már fel lett használva.';

  @override
  String get horsLimites => 'Pályán kívül!';

  @override
  String get caseDejaOccupee => 'A mező már foglalt!';

  @override
  String get contactParLeCoteInterdit => 'Oldalsó érintkezés tilos!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Az első lépésnek le kell fednie a kezdősarkodat!';

  @override
  String get votrePieceDoitToucherUne =>
      'Az elemednek a sarkával kell érintenie egy saját elemedet!';

  @override
  String get cinemaSeries => '🎬 Filmek és Sorozatok';

  @override
  String get gamingJeux => '🎮 Gaming és Játékok';

  @override
  String get cuisineFood => '🍕 Gasztronómia & Ételek';

  @override
  String get voyagePays => '🌍 Utazás & Országok';

  @override
  String get superHerosComics => '🦸 Szuperhősök & Képregények';

  @override
  String get animauxNature => '🐾 Állatok & Természet';

  @override
  String get scienceFiction => '🚀 Tudományos-fantasztikus';

  @override
  String get histoireMythes => '📚 Történelem & Mítoszok';

  @override
  String get humourAbsurde => '🎭 Humor & Abszurd';

  @override
  String get musiquePop => '🎵 Zene & Pop';

  @override
  String get annees8090 => '🎉 80-as és 90-es évek';

  @override
  String get fantasyMagie => '🧙 Fantasy & Varázslat';

  @override
  String get funSoiree => '🎉 Buli & Szórakozás';

  @override
  String get cultureDefi => '🧠 Műveltség & Kihívás';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Család & Minden korosztály';

  @override
  String get piquantInsolite => '🌶️ Pikáns & Különleges';

  @override
  String get devineT => 'Tippelj!';

  @override
  String get chargement => 'Betöltés...';

  @override
  String get cursive => 'Írás';

  @override
  String get exception => 'Kivétel:';

  @override
  String get clicSurLeJoueurPname =>
      '> > > Válasz a \$pName lejátszón (ID: \$pl)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Áttérés az IzAction-ből igazzá.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '! ERREUR Tűzoltóság a szavazás során: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- A tűzbázisnak vége. Áttérés az ISActionUndering-ből a Hamisra.';

  @override
  String get attentionLeWidgetNEst => 'Widget eltűnt, SetState lemondva.';

  @override
  String get phaseDePose => 'PHASE';

  @override
  String get stre9f4a5 => '🏆 Legendás!';

  @override
  String get str21f597 => '⭐ Kiváló!';

  @override
  String get str59ee4e => '👍 Szép játék!';

  @override
  String get strb6f91d => '😅 Nem rossz!';

  @override
  String get strc0046c => '💪 Lehet még jobb is!';

  @override
  String get str85bff7 => 'Bravó!';

  @override
  String get strfa1b8c => 'Dollár!';

  @override
  String get str487ca1 => '\${\'Chut! Csukd be a szemed.';

  @override
  String get leSoleilSeLeve => 'Felkel a nap';

  @override
  String atout(Object suit) {
    return 'ADU: $suit';
  }

  @override
  String get toiMeme => 'magadat';

  @override
  String get unAutreJoueur => 'egy másik játékos';

  @override
  String get tous => 'Összes';

  @override
  String get fun => 'Móka';

  @override
  String get gaming => 'Játék';

  @override
  String get chill => 'Nyugis';

  @override
  String get soiree => 'Buli';

  @override
  String get competition => 'Verseny';

  @override
  String get enCours => '{0}';

  @override
  String get jAiLanceUnePartie2 => 'Elindítottam egy játékot';

  @override
  String get piedDeBiche => 'Feszítővas';

  @override
  String get appTitle => 'Partijáték';

  @override
  String get createGame => 'Játék létrehozása';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Nincs elég egyedi szimbólum 0 kártya szimbólumokhoz. Kötelező: 1, Elérhető: 2. $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'A következő témák kiegyensúlyozott keveréke: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Hangulat / Elvárt hangnem: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Hasonló szavakat generál \"MotCivil: MotInfilted\" formátumban. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Taboo kártyákat generál \"Targetword: Forbidd1, Forbidd2, Forbidd3, Forbidd4, Forbidd5\" formátumban. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Eredeti és szórakoztató kategóriákat generál. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Rövid, vizuális és zavaros mondatokat (pl. \"Egy dinoszaurusz eszik jeget\") generál. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Eredeti fogási mondatokat generál, vagy világegyetemet ír. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'A szaruhártya dilemmáit az \"OptionA vagy OptionB\" formátumban állítja elő (pl. \"Lehet repülni vagy láthatatlan\"). Téma: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Kihívások (cselekvések) és indiszkrét kérdések (igazságok) kombinációját generálja. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Közvetlen, szórakoztató és fűszeres kérdéseket generál. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Rövid lyukmondatokat generál (\") a játékhoz. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Humoros helyzeteket és a mémek legendáinak kezdetét generálja. Téma: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'A 0-ás játék szavak / kifejezések listájának létrehozása a témában: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return '$gameType téma';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName passzol.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName a következővel indított: $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName lekapcsolódott. $remainingName győzött feladással!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 kihagyott 3 kört játék nélkül. Az adminisztrátort felkérték, hogy döntsön a számítógép helyettesítéséről. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName nem válaszol ($reason). A rendszergazda felkérést kapott a gép általi pótlásra.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName játékost gép helyettesíti (MI aktív - 5 mp/kör).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName nem adott nyomot (Véleményjáték). Kör átugorva.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName nem válaszolt (Véleményjáték). Kör átugorva automatikus művelet nélkül.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName nem lépett időben. A köre véget ért.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Tökéletes egyenlőség szavazáskor (0 játékos ex- aequo)! Egyetlen játékos sem esett ki. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName kijátszotta: $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName kijátszotta: $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName húz és passzol.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName kifutott az időből. Egy kártya eldobva, egy mező felfedve.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'A játék véget ért. $winner győzelme!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'A pestissel megfertőzött játékosok: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Kikémlelted $targetName játékost, és megtudtad a szerepét: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'A mai szavad: \'$newWord\'. Mondd ki a chatben napnyugta előtt!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName államcsínyt hirdet!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'A Vadász lő és megöli: $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName kinevezte $newCaptainName játékost új Kapitánynak!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Ámor szerelmespárnak jelölte ki őket: $lover1Name és $lover2Name!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ A szerelmed: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ A szerelmed: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Most a csapat jön! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Fordulj automatikusan! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Fordulj el! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'A végződés nem érhető el a táblán ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'A(z) $tile dominó nem rendelkezik a szükséges $matchEnd értékkel.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ A bot automatikusan kijátszotta: $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName kénytelen volt passzolni.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'A rulett 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 kell írni a kihívást... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'A kihívást a 0-ra küldték! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Eredmény: 0% érvényesítés! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 nyer 1 XP-t! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Következő! Ki lesz a következő?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 a sor! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return '$pendingDraw kártyát kell húznod, vagy kontráznod egy +2/+4-gyel.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Tökéletes egyenlőség! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Kötelező többszörös ütés a(z) $mandatoryPiece mezőn álló bábuval.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 szó találgatás! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Kire a legjellemzőbb, hogy $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Írd le a titkos szavadat egy szóval. Becsapók, blöff!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Találja meg a legjobb szinonimáját a szónak: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Szigorúan tilos saját magadra szavazni!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 megnyeri a fogantyút! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Mr. White kitalálta a titkos szót: \"0\"! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Mr. White nem találta ki a szót (0 volt). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Egyik leírásra sem érkezett szavazat.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Ez nem a 0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'A játékos adatai 0 nem találhatóak. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Meg kell adni a kért színt (0). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName nyert a leírásával:';
  }

  @override
  String get leLoupBlancFrappeEn => 'A Fehér Farkas magányosan csap le';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player Civil volt! A Csalók nyertek!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player volt a(z) $role! A Civilek nyertek!';
  }

  @override
  String get question2 => 'kérdés';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Lelepleződtél! Ha kitalálod a Polgárok titkos szavát, egyedül nyersz!';

  @override
  String get codenamesRed => 'Piros';

  @override
  String get codenamesBlue => 'Kék';

  @override
  String get codenamesYourMasterSpyRed => 'a piros kémfőnöködtől';

  @override
  String get codenamesYourMasterSpyBlue => 'a kék kémfőnöködtől';

  @override
  String get codenamesRedLower => 'piros';

  @override
  String get codenamesBlueLower => 'kék';

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
  String get chocolat => 'csokoládé';

  @override
  String get ordinateur => 'számítógép';

  @override
  String get licorne => 'egyszarvú';

  @override
  String get minuit => 'éjfél';

  @override
  String get ombre => 'árnyék';

  @override
  String get lune => 'hold';

  @override
  String get feuille => 'lap';

  @override
  String get silence => 'csend';

  @override
  String get murmure => 'suttogás';

  @override
  String get potion => 'bájital';

  @override
  String get miroir => 'tükör';

  @override
  String get magie => 'mágia';

  @override
  String get cascade => 'vízesés';

  @override
  String get dragon => 'sárkány';

  @override
  String get boussole => 'iránytű';

  @override
  String get diamant => 'gyémánt';

  @override
  String get flamme => 'láng';

  @override
  String get horloge => 'óra';

  @override
  String get pirate => 'kalóz';

  @override
  String get vortex => 'örtex';

  @override
  String get aurore => 'Aurora';

  @override
  String get papillon => 'pillangó';

  @override
  String get bouclier => 'pajzs';

  @override
  String get labyrinthe => 'labirintus';

  @override
  String get cristal => 'kristály';

  @override
  String get volcan => 'vulkán';

  @override
  String get mirage => 'délibáb';

  @override
  String get sentinelle => 'dentinel';

  @override
  String get cloche => 'harang';

  @override
  String get lanterne => 'lámpás';

  @override
  String get parchemin => 'parchment';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin nyert!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName kijátszotta: $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName kijátszotta: $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Ütés befejezve. $gameDataplayerspla következik!';
  }

  @override
  String get stop => 'ÁLLJ';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '- Mi? 0 készítsd elő a támadást 1-gyel és fogd meg a kezet! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam elérte a $targetDist km-t!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname elsüllyesztette az egész ellenséges flottát!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0 automatikusan kilőtt 1 - 2 (3). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName kijátszotta: $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'Végeztem. 0-ra. $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder az új házigazda.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Kitartó egyenlőség! A végzet véletlenszerűen kezdődik: a 0 kiesik. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov belehalt a bánatba a szerelme miatt!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (az Örökös) megörökli $playerDatatestateu szerepét: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier a Kapitány címet is megörökli!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'A falu felfedezi a horror a test (ek): 0. $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (a Sírásó) felfedi: $playerDatatargetPl szerepe $targetRole volt!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'És a 0 1 volt! $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return '$playerDatadictator Diktátor kivégzett egy imposztort ($playerDatatargetId - $targetRole), és Kapitány lett!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'A Fecsegő Farkas ($playerDataloupBava) nem mondta ki a szót, és napnyugtakor meghalt!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'A falu szavazott, és kiejti: $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return '$playerDatamercenai Zsoldos kiejtette a célpontját az 1. Napon! Egyedül nyerte meg a játékot!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov összetört szívvel hal meg!';
  }

  @override
  String get lAncienCapitaine1 => 'A volt kapitány.';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 azt mondta: \"1\" $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0 kitalálta a polgári szót (\'1\')! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0 1-et javasolt, de nem a polgári szó (2) volt! $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Lebegek! A 0 tüzelni kezd. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Minden játékos készen áll! A 0 tüzelni kezd. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Rami ingujja indul! Itt a 0. $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam megnyerte a kört!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Három hat felavató! A 0-ás gyalog visszatér az istállóba és elhalad. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam nyert!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0 elérte az 1 pontot! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0 elérte az 1 pontot! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Aludj át! 0 nyer 1 XP-vel! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam Irányváltót játszott, és újra ő jön!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam megfordította a játék irányát!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam kihagyatta $skippedPlayerName körét!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam rátett egy +2-t. Összesen: $pendingDraw2 lap!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam kijátszott egy +2-t!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam Színválasztót játszott, és a(z) $chosenColor színt választotta!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam rátett egy +4-et. Összesen: $pendingDraw4 lap!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam Húzz négyet Színválasztót játszott!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam letette az utolsó lapját, és megnyeri a kört!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam megnyerte a kört +$roundScore ponttal!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam már csak egy kártyával rendelkezik!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return 'A 0 elhalad. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla nem lépett időben, húz és passzol.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'A célpontja 0, az első napon távolítsa el! $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla válaszolt: „$cleanAnswer” és továbbadta a bombát!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam $pendingDraw lapot húzott.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam húzott egy lapot, és kijátszhatja.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam húzott egy lapot és passzol.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam nem 1 lappal rendelkezik, az UNO bemondás érvénytelen.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam Kontra UNO-t kiáltott! $playerstargetIdnam 2 lapot húz.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam UNO-t mondott!';
  }

  @override
  String get appelUnoInvalide => 'Érvénytelen UNO hívás.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 az 1-es színt választotta! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0 az utolsó túlélő és megnyeri a Koponya! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0 nyert 2 kihívás és megnyerte a játékot! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Új leosztás! $playersplayerIdsde az osztó.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI beteszi a(z) $smallBlindActual összegű kisvakot.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn beteszi a(z) $bigBlindActual összegű nagyvakot.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname dobja a lapjait (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname all-in-t mond!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname megadja: $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0 teszi szőnyeg (all-in) újraindításával 1! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname emeli a tétet erre: $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- MUTATÁS (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf megnyeri a kasszát bedobás miatt!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames nyeri(k) a kasszát a következővel: $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '0, 1! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'KÖZÖS TÖRTÉNET';

  @override
  String get distance => 'TÁVOLSÁG';

  @override
  String get botte => 'BIZTONSÁG';

  @override
  String get pneuIncrevable => 'Gumiabroncsok\nNem támogatható';

  @override
  String get increvable => 'DEFEKTMENTES';

  @override
  String get citerne => 'TARTÁLY';

  @override
  String get attaque => 'TÁMADÁS';

  @override
  String get k50Max => 'MAX 50';

  @override
  String get panneDEssence => 'Hiba\nBenzin';

  @override
  String get vide1 => 'ÜRES';

  @override
  String get parade => 'ELHÁRÍTÁS';

  @override
  String get roulez => 'INDULÁS';

  @override
  String get plein => 'TELE';

  @override
  String get rejouer1 => 'FELADAT';

  @override
  String infecter1(Object targetName) {
    return 'Megfertőzöd $targetName-t?';
  }

  @override
  String get action1 => 'FELLÉPÉS';

  @override
  String get action2 => '🔥 AKCIÓ';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 újra indította a kockát (1 / 3). $pName $val';
  }
}
