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
  String get equilibrer => 'Egyensúly';

  @override
  String get equipe => 'Csapat';

  @override
  String get retirer => 'Távolítsd el';

  @override
  String get joueursNonAssignes => 'Kiosztatlan játékosok ({0})';

  @override
  String get annuler => 'Törlés';

  @override
  String get confirmerLesEquipes => 'Erősítse meg a csapatokat';

  @override
  String get jeuDeSoiree => 'Esti mérkőzés';

  @override
  String get multijoueurEnLigne => 'Többjátékos mód (online)';

  @override
  String get modeLocalHorsLigne => 'Helyi mód (offline)';

  @override
  String get modeMultijoueur => 'Többjátékos mód';

  @override
  String get entrezVotrePseudo => 'Adja meg a felhasználónevét';

  @override
  String get pseudo => 'Felhasználói azonosító';

  @override
  String get creerUnePartie => 'Készíts egy játékot';

  @override
  String get veuillezEntrerUnPseudo => 'Kérem, írjon be becenevet.';

  @override
  String get rejoindreUnePartie => 'Csatlakozz egy játékhoz';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Elérted a mai 20 többjátékos játék határát.';

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
      'Ez a játék megköveteli, hogy ismerd a többi játékost, és nyilvános matchmakingben nem érhető el.';

  @override
  String get historiqueDesThemesIa => 'Az MI témák története';

  @override
  String get pour => 'A {0}';

  @override
  String get tousLesJeux => 'Minden mérkőzés';

  @override
  String get elements => '{0} tárgy';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'HASZNÁLAT';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' aktiválva ({1} tárgyat)!';

  @override
  String get fusionner => 'EGYESÜLÉS';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Összevont témák! Az aktív csomag most már {0} tárgyat tartalmaz.';

  @override
  String get modifierCompleter => 'Szerkesztés / Teljes';

  @override
  String get modifierLeTheme => 'A témáváltás';

  @override
  String get titreDuThemeIaPersonnalise => 'Téma cím (AI / Egyedi)';

  @override
  String get ajouterUnMot => 'Írj egy szót...';

  @override
  String get enregistrerSurFirebase => 'Mentés a Firebase-re';

  @override
  String get creerUnePartie1 => 'Készíts egy játékot';

  @override
  String get jeuSelectionne => 'Kiválasztott játék';

  @override
  String get difficulte => 'Nehézség';

  @override
  String get remplaceParLeThemeIa => 'Felváltva AI Theme';

  @override
  String get soft => 'Lágy';

  @override
  String get hard => 'Keményen';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'MI generálás: {0}';

  @override
  String get historique => 'Történelem';

  @override
  String get melangerPlusieursThemes => 'Keverj több témát:';

  @override
  String get combineS => '✨ {0 összesen}';

  @override
  String get nombreDElements => 'Tárgyak száma:';

  @override
  String get minRequisRecommande => 'Minimum szükséges: {0} | Ajánlott: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Hangulat / Játékhang:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'További tisztázások vagy ötletek (opcionális)';

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
  String get desactiverCePack => 'Kapcsold ki ezt a csomagot';

  @override
  String get modeDeJeu => 'Játékmód';

  @override
  String get normal => 'Normál';

  @override
  String get complement => 'Kiegészítő';

  @override
  String get briseGlace => 'Jégtörő';

  @override
  String get parametreAjouter1 => '\'Add 1\' paraméter';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Mindegyik ugyanazt a kezdeti rajzot fejezi be, nem a warp-ot.';

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
  String get jeuSimplifieVraiFaux => 'Egyszerűsített játék (igaz/hamis)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Mindegyik mesél egy történetet, a többiek igaz vagy hamis szavaznak.';

  @override
  String get modeDeVote => 'Szavazási módszer';

  @override
  String get simultane => 'Egyidejűleg';

  @override
  String get tourParTour => 'Sorról lépésre';

  @override
  String get categoriesDuPetitBac => 'A petit bac kategóriái';

  @override
  String get ajouterUneCategorie => 'Kategória hozzáadása';

  @override
  String get varianteRevolution => 'Forradalmi változat';

  @override
  String get siUnJoueurPoseUn =>
      'Ha egy játékos négyeseket helyez el, a lapok sorrendje a kör hátralévő részében megfordul.';

  @override
  String get seulement30Traits => 'Csak 30 ütés';

  @override
  String get leDessinateurEstLimiteA =>
      'A karikaturistának legfeljebb 30 vonásra van korlátozva rajzonként.';

  @override
  String get variante => 'Változat';

  @override
  String get classiqueSurrealiste => 'Klasszikus (szürreális)';

  @override
  String get suite3DerniersMots => 'Folytatás (az utolsó 3 szó)';

  @override
  String get modeDeTransmission => 'Átviteli mód';

  @override
  String get k1FeuillePartagee => '1 közös lapos';

  @override
  String get k1FeuilleParJoueur => '1 lapos játékosonként';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Engedélyezd az érvénytelen indexeket (egyszerűsítve)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Az azonos nyomok mindig kikerülnek, de nem azok, amelyek túl közel állnak a szóhoz.';

  @override
  String get configurationDesRoles => 'Szerepkonfiguráció';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Kiválasztott összes pozíció: {0}. (Minimum 5 kötelező)';

  @override
  String get parametresDuJeu => 'Játékbeállítások';

  @override
  String get chronoGlobalBombe => 'Global Timer (bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Nem áll vissza az idő minden játékosnál. A burgonya a végén felrobban!';

  @override
  String get dureeDeLaBombeS => 'Bomba időtartama: {0} s';

  @override
  String get parametresTimeSUp => 'Időkorlát beállításai';

  @override
  String get nombreDeManches => 'A lövések száma: {0}';

  @override
  String get k1Description => '1 (Leírás)';

  @override
  String get k21Mot => '2 (+ 1 szó)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'Csapatjáték (2v2+ mód)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Egy játékos találgat, a csapata segít, az ellenfél ellenőrzött.';

  @override
  String get equipes2v2 => '2v2 csapatok';

  @override
  String get necessiteExactement4JoueursVous =>
      'Pontosan 4 játékos kell. Segítesz az előtted álló játékosnak.';

  @override
  String get parametresDominos => 'Domino beállítások';

  @override
  String get modeDeJeu1 => 'Játékmód:';

  @override
  String get pioche => 'Sorsolás';

  @override
  String get bloque => 'Blokkolva';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Célpontszám: {0}';

  @override
  String get parametresUno => 'Uno paraméterek';

  @override
  String get cartesDeDepart => 'Kezdőkártyák:';

  @override
  String get empilementDesCartes24 => 'Kártyahalmozás +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Lehetővé teszi, hogy +2-t játssz-e +2-re (vagy +4-et +2/+4-re), hogy többet húzz.';

  @override
  String get parametresPhotoRoulette => 'Fotó rulett beállítások';

  @override
  String get typeDeMedia => 'Média típus';

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
  String get parametresActionOuVerite => 'Igazság vagy merés beállítások';

  @override
  String get lesJoueursEcriventLesDefis => 'A játékosok leírják a kihívásokat';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Egy véletlenszerű játékos írja meg a kihívást előre meghatározott kihívás helyett.';

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
  String get nombreDInfiltres => 'Behatolók száma';

  @override
  String get nombreDeMrWhite => 'Mr. White száma';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Összesen az álmosok: {0}. A végső elosztást szükség esetén módosítják, hogy legalább 1 civil legyen garantálva.';

  @override
  String get rolesSpeciauxOptionnel => 'Különleges szerepek (opcionális)';

  @override
  String get fouDeJoie => 'Őrült az örömtől';

  @override
  String get gagne4PointsSIl => '+4 pontot kap, ha először kiesik.';

  @override
  String get boomerang => 'Boomeráng';

  @override
  String get la1ereFoisQuIl => 'Az első szavazatnál visszapattannak.';

  @override
  String get deesseDeLaJustice => 'Az igazság istennője';

  @override
  String get trancheEnCasDEgalite =>
      'Döntsd el, ha egy döntetlen lesz, még ha halott is.';

  @override
  String get fantome => 'Ghost';

  @override
  String get peutToujoursVoterApresSon => 'A kiesés után is lehet szavazni.';

  @override
  String get amoureux5Joueurs => 'Szerelmesek (5+ játékos)';

  @override
  String get siLUnEstElimine => 'Ha az egyiket kiiktatják, a másik is kiesik.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'A játékosnak minden körben meg kell simulnia a nyomát.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel Vendor (4+ játékos)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Véletlenszerű különleges erőt kap.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ játékos)';

  @override
  String get elimineQuelquUnEnEtant => 'Kizárni valakit azzal, hogy kiiktatsz.';

  @override
  String get duellistes5Joueurs => 'Párbajlisták (5+ játékos)';

  @override
  String get duelSecretPourDesPoints =>
      'Titkos párbaj bónusz/büntetési pontokért.';

  @override
  String get parametresGeneraux => 'Általános beállítások';

  @override
  String get activerLeTimer => 'Időzítő engedélyezése';

  @override
  String get siDesactiveLeJeuN =>
      'Ha letiltják, a játék nem halad automatikusan';

  @override
  String get dureeDeReponseParJoueur => 'Válaszidő játékosonként: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'A megjelenített eredmények időtartama: {0}s';

  @override
  String get communicationEnLigne => 'Kommunikáció (online)';

  @override
  String get voixUniquementAudio => 'Csak hang (hang)';

  @override
  String get activeLeMicroSansLa =>
      'Némítás kamera nélkül (Kikapcsolja a helyi módot)';

  @override
  String get parametresDeRecherchePublique => 'Nyilvános keresési beállítások';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Gyors és rangsorolt keresés engedélyezése';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktiváld a globális keresőgombokat, hogy idegenekkel játssz.';

  @override
  String get monPays => 'Az én hazám';

  @override
  String get leMonde => 'A világ';

  @override
  String get peuImporte => 'Nem számít';

  @override
  String get avecVideo => 'Videóval';

  @override
  String get sansVideo => 'Videó nélkül';

  @override
  String get lancerLeJeu => 'INDÍTSD EL A JÁTÉKOT';

  @override
  String get leCodeDoitComporter6 => 'A kódnak 6 számjegyű kell legyen.';

  @override
  String get codeDePartieInvalideOu =>
      'Érvénytelen játékkód vagy már elindult a játék.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Nincs elég érme ahhoz, hogy csatlakozzunk ehhez a játékhoz! Költség: 1 érme.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Csatlakozol egy VIP játékhoz, az ingyenes!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Lehetetlen csatlakozni a játékhoz.';

  @override
  String get erreurDeConnexion => 'Kapcsolati hiba.';

  @override
  String get rejoindreUnePartie1 => 'Csatlakozz egy játékhoz';

  @override
  String get codeDeLaPartie6 => 'Alkatrészkód (6 számjegy)';

  @override
  String get rejoindre => 'Csatlakozz';

  @override
  String get salonPrive => 'Privát szoba';

  @override
  String get erreurDeConnexionAuSalon =>
      'Hiba a nappalihoz való csatlakozásnál.';

  @override
  String get laPartieNExistePlus => 'A játék már nem létezik.';

  @override
  String get laPartieCommence => 'A játék elkezdődik...';

  @override
  String get partagezCeCodeAvecVos => 'OSZD MEG EZT A KÓDOT BARÁTAIDDAL';

  @override
  String get codeDeSalonCopie => 'Átmásoltam a kereskedelmi szoba kódját!';

  @override
  String get difficulte1 => 'Nehézség: {0}';

  @override
  String get joueursPresents => 'Jelenlévő játékosok ({0})';

  @override
  String get scoreDeSessionVictoires => 'Játékmenet eredménye: {0} győzelem';

  @override
  String get pret => 'Készen állok';

  @override
  String get profilOptions => 'Profil és lehetőségek';

  @override
  String get inviterMesAmis => 'Hívd meg a barátaimat';

  @override
  String get vousNAvezPasEncore => 'Még nincsenek barátaid!';

  @override
  String get inviterAuSalon => 'Meghívás a műsorra';

  @override
  String get inviter => 'Meghívás';

  @override
  String get invitationEnvoyeeA => 'Meghívó küldés {0} !';

  @override
  String get erreur => 'Hiba: {0}';

  @override
  String get demarrerLaPartie => 'Kezdjük a játékot';

  @override
  String get enAttenteDeLHote => 'Várom, hogy a műsorvezető elinduljon...';

  @override
  String get quitterLaPartie => 'Elhagyni a játékot?';

  @override
  String get siVousQuittezVotrePlace => 'Ha elmész, a helyed megürül.';

  @override
  String get rester => 'Maradj';

  @override
  String get quitter => 'Kijárat';

  @override
  String get votreIdentite => 'AZ IDENTITÁSOD';

  @override
  String get capacites => 'Kapacitások:';

  @override
  String get phaseDeJeuInconnue => 'Ismeretlen játékfázis: {0}';

  @override
  String get partieTerminee => 'Vége a játéknak!';

  @override
  String get victoireDes => 'Győzelem a {0} !';

  @override
  String get rejouer => 'Visszajátszás';

  @override
  String get resultatDuVote => 'A szavazás eredménye';

  @override
  String get personneNAEteElimine => 'Senkit sem estek ki (döntetlen).';

  @override
  String get aEteElimineSonRole => '{0} kiesett! Szerepe a következő volt: {1}';

  @override
  String get continuer => 'Folytatás';

  @override
  String get enAttenteDeLHote1 => 'Várva a házigazdat...';

  @override
  String get laVengeuseChoisitSaCible =>
      'Az Bosszúálló kiválasztja a célpontját...';

  @override
  String get vengeance => 'Bosszú!';

  @override
  String get tuAsEteElimineE => 'Kiesettél. Vigyél magaddal valakit!';

  @override
  String get fermer => 'Zárt';

  @override
  String get tonIndiceUnMot => 'A nyomod (egy szó)';

  @override
  String get valider => 'Validálás';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Tipp elküldve! Várok a többi játékosra...';

  @override
  String get phaseDeDiscussion => 'Vita szakasz';

  @override
  String get soupconne => '👀 {0} gyanúsítottak {1}';

  @override
  String get lancerLeVote => 'Indítsa el a szavazást';

  @override
  String get debattezLHoteLanceraLe => 'Vita! A házigazda kezdi a szavazást.';

  @override
  String get aQuiLaSentence => 'Kinek ítélték az ítéletet?';

  @override
  String get voteEnregistreEnAttente => 'Rögzített szavazás. Függőben...';

  @override
  String get vousNePouvezPasVoter => 'Nem szavazhatsz.';

  @override
  String get appuieSurLaBulleD =>
      'Koppints a játékos buborékjára, hogy szavazz.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Engedély megtagadva. Nem lehet hozzáférni a galériához.';

  @override
  String get aucunAlbumMediaTrouve => 'Médiaalbumot nem találtak.';

  @override
  String get votreGalerieEstVide => 'A galériád üres.';

  @override
  String get erreurLorsDeLaSelection => 'Hiba a fotók kiválasztásánál: {0}';

  @override
  String get preparationDeLaPartie => 'A mérkőzésre való felkészülés';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Az alkalmazás {0} véletlenszerű fotót választ ki a galériádból.';

  @override
  String get vousEtesPret => 'Minden készen áll!';

  @override
  String get enAttenteDesAutresJoueurs => 'Várva a többi játékosra...';

  @override
  String get autoriserEtLancerLaSelection =>
      'Engedélyezés és Start Kiválasztása';

  @override
  String get joueursPrets => 'Készen álló játékosok: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Fotó betöltése...';

  @override
  String get aQuiEstCettePhoto => 'Kiről van ez a fotó?';

  @override
  String get calculDesResultats => 'Az eredmények kiszámítása...';

  @override
  String get laPhotoEtaitA => 'A fotó... {0} !';

  @override
  String get pts => '+{0} pont';

  @override
  String get leGagnantEst => 'A győztes {0} !';

  @override
  String get classementFinal => 'Végső állás:';

  @override
  String get points => '{0}. {1}: {2} pont';

  @override
  String get retourALAccueil => 'Vissza az otthonba';

  @override
  String get laPartieAEteTerminee =>
      'A játék befejeződött vagy már nem létezik.';

  @override
  String get quitterLaPartie1 => 'A játékból való elhagyás';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Gól: {0} pont';

  @override
  String get blancMangerCoco => 'FEHÉR KÓKUSZOT ESZNEK';

  @override
  String get enAttenteDesCartesDes => 'Várva a játékosok kártyáira...';

  @override
  String get joueursOntRepondu => '{0} / {1} játékos válaszolt';

  @override
  String get carteEnvoyee => 'Kártya elküldve!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Várva a többi játékosra ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Válaszd ki a legjobb választ:';

  @override
  String get leJugeHesiteSur => 'A bíró habozik: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Küldj üzenetet vagy javasolj egy szót...';

  @override
  String get alerteAdministrateur => 'Admin Alert';

  @override
  String get neJouePlusVoulezVous =>
      '{0} már nem játszik ({1}). Szeretnéd megtartani, és automatikusan működtetni a számítógépet?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Megjegyzés: Ez a játék személyes tanácsot igényel. A számítógép kihagyja a körét, ha megtartják.';

  @override
  String get conserverAvecLIa => 'Megőrzés mesterséges intelligenciával';

  @override
  String get expulser => 'Deportálás';

  @override
  String get vousAvezEteExcluDe =>
      'Téged kizártak a játékból a tétlenség miatt. A számítógép helyetted játszik (nem kapsz nyereményt).';

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
  String get finDeLaManche => 'Vége a csatornának!';

  @override
  String get mancheSuivante => 'Következő forduló';

  @override
  String get enAttenteDeLHote2 => 'Várom a házigazdat a következő körre...';

  @override
  String get revelezVos2PremieresCartes => 'FEDD MEG AZ ELSŐ 2 KÁRTYÁDAT';

  @override
  String get vide => 'Üres';

  @override
  String get defausse => 'DOBÁS';

  @override
  String get pioche1 => 'CSÁKÁNY';

  @override
  String get piochee => 'CSÁKÁNY';

  @override
  String get garderRemplacer => 'TARTSD MEG ÉS CSERÉLD KI';

  @override
  String get jeterDevoiler => 'DOBÁS ÉS FELFEDÉS';

  @override
  String get cetteCarteEstDejaVisible =>
      'Ez a kártya már látható! Válassz egy rejtett kártyát.';

  @override
  String get aucunAlbumAAfficher => 'Nincs album, amit kiállíthatna.';

  @override
  String get vernissage => 'Nyitás!';

  @override
  String get albumDe => '{0 album}';

  @override
  String get prec => 'Előző.';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Következő.';

  @override
  String get devineCeQueRepresenteCe => 'Találd ki, mit jelent ez a rajz:';

  @override
  String get ecrisTaPhrase => 'Írd meg az ítéleted...';

  @override
  String get ouvrirLaZoneDeDessin => 'Nyisd ki a rajzterületet';

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
  String get interdits => 'TILTOTT';

  @override
  String get passer => 'Átugorás';

  @override
  String get trouve => 'MEGTALÁLTÁK!';

  @override
  String get buzzMotInterdit => 'ZÜMMÖG! (TILTOTT SZÓ)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Figyelj figyelmesen, és add fel a válaszaidat!';

  @override
  String get finDuTour => '⏳ A túra vége...';

  @override
  String get estResteAvecLeZombie => '{0} a Zombi maradt a kezében!';

  @override
  String get retourAuSalon => 'Vissza a műsorhoz';

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
      'A párokat automatikusan kidobják';

  @override
  String get carteSEnJeu => 'Térkép(ek) a játékban:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'Nincs kártya játékban. Játssz, amit akarsz!';

  @override
  String get jouer => 'Játszani ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Láncfogás! Újra kell játszanod a villogó gyalogot.';

  @override
  String get aSelectionneSonPionEt =>
      '{0} kiválasztotta a gyalogját, és azt gondolja...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Ki kell választani a narancssárga kiemelt tokent.';

  @override
  String get jeuNonImplemente => 'Meg nem valósított játék: {0}';

  @override
  String get tempsEcoule => 'Eltelt az idő!';

  @override
  String get tourSuivant => 'Következő forduló';

  @override
  String get enAttenteDeLHote3 =>
      'Várom, hogy a műsorvezető kezdje a következő kört...';

  @override
  String get equipeAPts => 'A csapat: {pont} pont';

  @override
  String get equipeBPts => 'B csapat: {pont} pont';

  @override
  String get cEstAToiDe => 'Rajtad múlik, hogy tippeljetek!';

  @override
  String get passer1 => 'SKIP';

  @override
  String get motsTrouves => 'Talált szavak: {0}';

  @override
  String get ecrivezIci => 'Írj ide...';

  @override
  String get plierPasser => 'FOLD ÉS PASS';

  @override
  String get motsRediges => '✏️ {0,} szó írva...';

  @override
  String get leGrandDepliage => 'A nagy kibontakozó!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Íme a képzeletből született közös alkotások:';

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
  String get aucuneBotte => 'Nincs bakancs';

  @override
  String get limite50 => '50-ES LIMIT';

  @override
  String get crevaison => 'LAPOS CSŐ';

  @override
  String get panneEssence => 'ELFOGYOTT BENZIN';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Kattints a játékhoz • Nyomd meg és nyomd nyomva a dobáshoz';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Célpont kiválasztása';

  @override
  String get placezVotreFlotte => 'Helyezd el a flottádat!';

  @override
  String get flotteDeployee => 'Flotta bevetve!';

  @override
  String get tourner => 'Rotáció';

  @override
  String get aleatoire => 'Véletlenszerű';

  @override
  String get mainTerminee => 'Kész kéz';

  @override
  String get distribuerLaSuite => 'Oszd szét a többit';

  @override
  String get attenteDuDonneur => 'Várni a donorra...';

  @override
  String get couche => 'Lefekve';

  @override
  String get miseActuelle => 'Jelenlegi tét: {összeg}';

  @override
  String get enAttente => 'Függőben...';

  @override
  String get seCoucher => 'Aludni';

  @override
  String get checker => 'Sakó';

  @override
  String get relancer => 'Felemelés';

  @override
  String get choisirLeMontantDeLa => 'Válaszd ki a dúnning mennyiségét';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pisli.';

  @override
  String get allIn => 'Mindent beleadni';

  @override
  String get hesiteEtChoisitLaCouleur =>
      '🌈 {0} habozni és válassza ki a színt...';

  @override
  String get vousNAvezPlusDe => 'Nincs több kártyád!';

  @override
  String get garderPasser => 'Tarts és passzol';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Az UNO ellen!';

  @override
  String erreur1(Object p) {
    return 'Hiba: $p';
  }

  @override
  String get choisissezUneCouleur => 'Válassz színt';

  @override
  String get votezPourUnJoueur => 'Szavazz egy játékosra:';

  @override
  String get derniereChanceMrWhite => 'Utolsó esély, Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Mi volt a civilek szavai?';

  @override
  String get validerMonChoix => 'Erősítsem meg a választásomat';

  @override
  String get egaliteParfaite => 'Tökéletes egyenlőség!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Csak a holtversenyben lévő gyanúsítottak között szavazz az alábbi helyzetben:';

  @override
  String get vous => '(Te)';

  @override
  String get question => 'KÉRDÉS';

  @override
  String get choisissezUneCarteAJouer => 'Válassz egy játékkártyát:';

  @override
  String get enAttenteDuChoixDu => 'Várva a bíró döntésére...';

  @override
  String get choisir => 'Válassz';

  @override
  String get impossibleDeChargerLImage => 'Nem lehet képet betölteni';

  @override
  String get votreReponse => 'A válaszod...';

  @override
  String get soumettre => 'Beküldés';

  @override
  String get momentDeVerite => 'Az igazság pillanata...';

  @override
  String get tonHistoireEtaitElle => 'A történeted ...';

  @override
  String get vraie => 'IGAZ';

  @override
  String get fausse => 'HAMIS';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Ez a választás a végéig titkos marad)';

  @override
  String get lHistoireDe => 'A {0 története}';

  @override
  String get vrai => 'IGAZ';

  @override
  String get faux => 'HAMIS';

  @override
  String get detecteurDeMensonges => 'Hazugságérzékelő';

  @override
  String get pointezQuelquUn => 'Mutatj valakire!';

  @override
  String get leJugeLit => 'A bíró így olvasható: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Egy játékos távozott...';

  @override
  String get rechercheDeRemplacantsEnCours =>
      'Folytatódik a pótlások keresése...';

  @override
  String get demarrageAutomatiqueDans => 'Automatikus indítás';

  @override
  String get joueursConnectes => 'Kapcsolt játékosok: {0}';

  @override
  String get partieTerminee1 => 'Vége a játéknak!';

  @override
  String get vainqueur => 'Győztes: {0}';

  @override
  String get voulezVousRejouer => 'Szeretnél újra játszani?';

  @override
  String get siUnJoueurNeRepond =>
      'Ha egy játékos nem válaszol vagy távozik, a játék új embert keres.';

  @override
  String get histoireDeEtait => 'A {0} története ( {1})';

  @override
  String get votes => 'Szavazások:';

  @override
  String get aVote => '{0} szavazott: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'A pontokat a szavazatatok alapján osztották ki.';

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
  String get cartesRevelees => 'Feltárt kártyák:';

  @override
  String get erreurDeChargementDuMeme => 'Hiba betöltése a mém.';

  @override
  String get scoreActuelDeCartes => 'Jelenlegi pontszám {0}: {1} kártya.';

  @override
  String get finDuTour1 => 'A turné vége';

  @override
  String get tourSuivant1 => 'Következő forduló';

  @override
  String get enAttenteDeLHote4 => 'Várom a házigazdat a következő körre...';

  @override
  String get prochainTour => 'Következő forduló';

  @override
  String get terminerLaPartie => 'A játék vége';

  @override
  String get finDeLaManche1 => 'A csatorna vége';

  @override
  String get suite => 'További';

  @override
  String get echangeDesCartes => 'Kártyacsere';

  @override
  String get commencer => 'Kezdj el';

  @override
  String get vousAvezFini => 'Végeztél!';

  @override
  String get coupInvalide => 'Érvénytelen ütés!';

  @override
  String get plusDeCartes => 'Több kártyát!';

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
  String get lancerLeDefiEnchere => 'START THE CHALLENGE (ÁRVERÉS)';

  @override
  String get surencherir => 'KINYÚJTOTT AJÁNLAT';

  @override
  String get enAttenteDeLaDecision => 'Várva a játékos döntésére...';

  @override
  String get enAttenteDuDessin => 'Várva a rajzra...';

  @override
  String get scoreCollectif => 'Közös pontszám';

  @override
  String get retourAuSalon1 => 'Vissza a műsorhoz';

  @override
  String get enAttenteDeLHote5 => 'A többire várva a házigazda...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Mások írnak neked nyomokat...';

  @override
  String get faitesDevinerLeMot => 'Találd ki a szót:';

  @override
  String get tonIndiceUnSeulMot => 'A nyomod (EGY szó)';

  @override
  String get unSeulMotAutorise => 'Csak egy szó engedélyezett!';

  @override
  String get envoyerLIndice => 'Küldj tippet';

  @override
  String get tousLesIndicesOntEte => 'Minden nyomot töröltek!';

  @override
  String get voiciTesIndices => 'Itt vannak a nyomaid!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Jaj! Minden nyom ugyanaz volt vagy érvénytelen. Törölték őket!';

  @override
  String get taProposition => 'A javaslatod...';

  @override
  String get jeValide => 'Megerősítem!';

  @override
  String get classementFinal1 => 'Végső állás';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Kategória';

  @override
  String get viteUnMot => 'Gyorsan! Egy szó!';

  @override
  String get validerPasser => 'VALIDÁLJ ÉS PASSZOLJ';

  @override
  String get prepareTaReponsePendantQue =>
      'Készítsd elő a válaszodat, miközben mások pánikol...';

  @override
  String get boom => 'BUMM!';

  @override
  String get scoresMoinsMieux => 'Pontszámok (kevesebb = jobb)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Új csatorna';

  @override
  String get infecter => 'Fertőz';

  @override
  String get devorer => 'Falja';

  @override
  String get sauver => 'Mentés';

  @override
  String get neRienFaire => 'Ne csinálj semmit';

  @override
  String get faireExploser => 'Felrobbanás';

  @override
  String get coupDEtat => 'Puccs';

  @override
  String get ouvrirLesVotes => 'Nyílt szavazás';

  @override
  String get cloturerLeVote => 'A szavazás lezárása';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Hátralévő idő: {0} s';

  @override
  String get k6Consecutifs3 => '6 egymás után: {streak}/3';

  @override
  String get lancerLeDe => 'DOBJ KOCKÁT';

  @override
  String get scorePoints => 'Pontszám: {} pontot szerezzenek';

  @override
  String get dominosRestants => 'Megmaradt dominók: {száma}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Lehetetlen itt játszani ezt a dominót.';

  @override
  String get mancheTerminee => 'Körözzön! ';

  @override
  String get dominos => 'Dominók';

  @override
  String get extremites => 'Végtagok: ';

  @override
  String get pioche2 => 'Döntetlen: {Számol}';

  @override
  String get piocher => 'Sorsolás';

  @override
  String get ficheDePts => '{0} rekord ({1} pont)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal pont)';
  }

  @override
  String get clic => 'KATTINTS';

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
  String get carteAPrendre => 'TÉRKÉP FELVÉTELE';

  @override
  String get votreMain => 'A kezed ({számolja})';

  @override
  String get touchezUneCartePourLa => 'Kopogtass egy kártyára, hogy letegye';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Nincsenek kombinációk szétszórva az asztalon';

  @override
  String get etaler => 'Terjedés ({szám})';

  @override
  String get defausserFin => 'Dobás és befejezés';

  @override
  String pts8(Object eValue) {
    return '$eValue pontok';
  }

  @override
  String get placezDansVotreCoin => 'Helyezd el a sarkodra!';

  @override
  String get retourner => 'Visszatérés';

  @override
  String get validerLePlacement => 'Validáld a helyet';

  @override
  String get vosPieces => 'A részeid';

  @override
  String get dessine => 'Húzz!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Rajzolnod kell valamit!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Hiba mentése a rajzot.';

  @override
  String get jAiFini => 'Kész vagyok!';

  @override
  String get ceJoueurExisteDeja => 'Ez a játékos már létezik!';

  @override
  String get participantsModeLocal => 'Résztvevők (helyi mód)';

  @override
  String get ajoutezLesJoueurs => 'Játékosok hozzáadása';

  @override
  String get prenomDuJoueur => 'A játékos keresztneve';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Legalább két játékost adj hozzá, hogy elkezdj.';

  @override
  String get equilibrerAleatoirement => 'Egyensúly véletlenszerűen';

  @override
  String get joueursNonAssignes1 => 'Kiosztatlan játékosok';

  @override
  String get confirmerLancer => 'Megerősítés és indítás';

  @override
  String get choisirUnJeuLocal => 'Helyi játék kiválasztása';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Ehhez a módhoz legalább {0,} játékosra van szükséged!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Ez a mód maximum {0} játékost támogat!';

  @override
  String get parametresActionOuVerite1 => 'Beállítások: Igazság vagy Merség';

  @override
  String get parametresDeLaPartie => 'Játékbeállítások';

  @override
  String get k1IntensiteDesDefis => '1. A kihívások intenzitása';

  @override
  String get generationIaPersonnalisee => 'Egyedi AI generálás';

  @override
  String get exSoireePyjamaSecretsDe =>
      'például alvóbuliák, páros titkok, anekdoták a munkahelyen...';

  @override
  String get defisIaGeneres =>
      '✨ {0} mesterséges intelligencia kihívások generáltak!';

  @override
  String get defisPrets => '✅ {0} kihívás készen áll!';

  @override
  String get commencerLaPartie => 'KEZDJÜK JÁTÉKOT';

  @override
  String get actionOuVerite => 'Igaz vagy merészség';

  @override
  String get choisisTonDestin => 'Válaszd ki a sorsodat...';

  @override
  String get cEstAuTourDe => 'Most következik';

  @override
  String get appuyezSurLancerLaRoue =>
      'Nyomd meg a \'Pörgő Kerék\' gombot, hogy elkezdj!';

  @override
  String get verite => 'Igazság';

  @override
  String get action => 'Akció';

  @override
  String get pts9 => '{0} : {1} pont';

  @override
  String get parametresLeDilemme => 'Helyszínek: A dilemma';

  @override
  String get parametresDuDilemme => 'Dilemma paraméterek';

  @override
  String get k1DifficulteDesChoix => '1. A választások nehézsége';

  @override
  String get k2ModeDeJeu => '2. Játékmód';

  @override
  String get avecRoue1Joueur => 'A Wheel-lel (1 játékos)';

  @override
  String get toutLeGroupe => 'Az egész csoport';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI egyedi dilemmák generálása';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'például szuperképességek, mindennapi élet, erkölcsi választások...';

  @override
  String get dilemmesIaGeneres => '✨ {0} mesterséges intelligencia dilemmák!';

  @override
  String get dilemmesPrets => '✅ {0} dilemma készen';

  @override
  String get commencerLesDilemmes => 'KEZDÉSI DILEMMÁKAT';

  @override
  String get gererLesScores => 'Pontszámok kezelése';

  @override
  String get leDilemme => 'A DILEMMA';

  @override
  String get dilemmeSuivant => 'Következő dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'A kijelölt játékosnak meg kell hoznia a döntését.';

  @override
  String get enAttenteDuVoteDe =>
      'Várok a következő szavazatra: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'A dilemma';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Nyomd meg a \'Launch\' gombot, hogy elkezdhesd!';

  @override
  String get parametresJeuDeLaPiece => 'Beállítások: Érme játéka';

  @override
  String get configurationDeLaPartie => 'Játék előkészítése';

  @override
  String get difficulteDesQuestionsSecretes => 'A titkos kérdések nehézsége';

  @override
  String get generationIaDeQuestionsSecretes => 'MI titkos kérdések generálása';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'például szerelem és csábítás, munka, kínos anekdoták...';

  @override
  String get questionsIaGenerees =>
      '✨ {0} mesterséges intelligencia kérdések generálódnak!';

  @override
  String get questionsPretes => '✅ {0} kérdés készen';

  @override
  String get lancerLaPiece => 'DOBD EL';

  @override
  String get jeuDeLaPiece => 'Játék';

  @override
  String get tuAsChoisiLaPiece =>
      'Te {0}választottad. Az érme leesett... {1} !';

  @override
  String get lancerLaRoue => 'A kerék forgatása';

  @override
  String get jeChoisisPile => 'Én a HALVÁNYT választom';

  @override
  String get jeChoisisFace => 'Én az FACE-t választom';

  @override
  String get laRoueTourne => 'A kerék forog...';

  @override
  String get infiltreMrWhite => 'Beépített és Mr. White';

  @override
  String get configuration => 'Konfiguráció';

  @override
  String get inclureMrWhite => 'Be kell vonni Mr. White-ot?';

  @override
  String get mrWhiteCommence => 'Mr. White kezd?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Szópárok témája';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'például állatok: tárgyak, konyha... (polgári formátum: behatoltó)';

  @override
  String get generationIa1 => 'Generációs MI...';

  @override
  String get commencerLaManche => 'Kezdjük a kört';

  @override
  String get passeLeTelephoneA => 'Add át a telefont';

  @override
  String get regardeTonRoleEtNe =>
      'Nézd meg a szerepedet, és ne mutasd meg senkinek!';

  @override
  String get voirMonRole => 'Lásd a szerepemet';

  @override
  String get tonRole => 'A szereped, {0}';

  @override
  String get jAiCompris => 'Értem!';

  @override
  String get aVosDiscussions => 'A beszélgetéseitekre!';

  @override
  String get toutLeMondeConnaitSon =>
      'Mindenki tudja a szerepét. Felváltva adj egy utaló szót. Amikor készen állsz, szavazz valakinek kizárására.{0}';

  @override
  String get passerAuVote => 'Szavazás következtében';

  @override
  String get quiEliminer => 'Kit kell kiiktatni?';

  @override
  String get resultatDuTour => 'Forduló eredménye';

  @override
  String get leMotDesCivilsEtait1 => 'A civilek szava: {0}';

  @override
  String get leMotDeLInfiltre1 => 'A behatoló szava a következő volt: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Írnod kell egy választ!';

  @override
  String get laPatateChaude => 'A forró burgonya';

  @override
  String get dureeDuTourParJoueur => 'Kör időtartama (játékosonként)';

  @override
  String get k10s => '10-es évek';

  @override
  String get k15s => '15-ös';

  @override
  String get compteAReboursGlobal => 'Globális visszaszámlálási időzítő';

  @override
  String get leChronoNeSeReinitialise => 'Az időzítő nem áll vissza.';

  @override
  String get dureeDuChronoGlobal => 'Az időzítő teljes időtartama';

  @override
  String get k30s => 'A harmincas évek';

  @override
  String get k45s => '45-ösök';

  @override
  String get k60s => '60-as évek';

  @override
  String get categoriesIaPersonnalisees => 'Egyedi AI kategóriák';

  @override
  String get exMarquesDeLuxeObjets =>
      'például luxusmárkák, padlási tárgyak, horrorfilmek...';

  @override
  String get categoriesIaChargees => 'Az AI kategóriák betöltve!';

  @override
  String get genererLesCategoriesParIa => 'Kategóriák generálása AI szerint';

  @override
  String get commencer1 => 'Kezdjétek el!';

  @override
  String get cEstA => 'Van {0} !';

  @override
  String get categorie1 => 'Kategória:';

  @override
  String get taReponseRapide => 'Gyors válaszod!';

  @override
  String get faitJePasse => 'Kész! Átmegyek!';

  @override
  String get motsDejaUtilises => 'Már használt szavak:';

  @override
  String get aPerdu => '{0} vesztett!';

  @override
  String get sonGage => 'Fogadalma:';

  @override
  String get synonymeOuBanni => 'Szinonim vagy betiltott';

  @override
  String get themePourLesMots => 'Szavak témája';

  @override
  String get exAnimauxCuisineFilm => 'például állatok, főzés, film...';

  @override
  String get passeLeTelephoneA1 => 'Kapcsold a telefont {0}';

  @override
  String get leMotEst => 'A szó így szól:';

  @override
  String get tonSynonyme => 'A szinonimád...';

  @override
  String get validerEtPasser => 'Validálás és átmenés';

  @override
  String get votezPourBannirLaPire =>
      'Szavazz a legrosszabb javaslat betiltására!';

  @override
  String get leMotEtait1 => 'A szó így volt: {0}';

  @override
  String get laPropositionDeAEte => 'A {0} javaslatát betiltották!';

  @override
  String get aPerduCetteManche => '{0} veszítettem ezt a kört!';

  @override
  String get nouvelleManche1 => 'Új forduló';

  @override
  String get tableauDesScores => 'Eredményjelző';

  @override
  String get quiPourraitLePlus => 'Ki tudná a legtöbbet segíteni?';

  @override
  String get groupeEnsemble => 'Csoport (együttes)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI téma (pl. részeg este, munka, ünnepek...)';

  @override
  String get genererDesSituationsIa => 'MI helyzetek generálása';

  @override
  String get quiDansLeGroupe => 'Ki a csoportban...';

  @override
  String get pourraitLePlus => '... a legtöbben {0}';

  @override
  String get lancerLesVotes => 'Kezdj el szavazni!';

  @override
  String get situation => 'Helyzet:';

  @override
  String get quiPourraitLePlus1 => 'Ki tudna {0}';

  @override
  String get votezTousEnsemble => 'Szavazzatok együtt!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Jelöld meg a csoport által kiválasztott személyt:';

  @override
  String get passezLAppareilA => 'Add át az eszközt a következőknek:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Titokban szavazz a választott játékosra:';

  @override
  String get situation1 => 'HELYSZÍN:';

  @override
  String get detailDesVotes => 'A szavazások részletei:';

  @override
  String get aucunVote => 'Nincs szavazat';

  @override
  String get situationSuivante => 'Következő helyzet';

  @override
  String get codenames => 'Fedőnevek';

  @override
  String get passezLeTelephoneA => 'Add át a telefont';

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
  String get cEstParti => 'Kezdjük el!';

  @override
  String get codenamesLocal => 'Helyi kódnevek';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'például állatok, főzés, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Kezdjük a játékot';

  @override
  String get tuEsLeMaitreEspion =>
      'Te vagy a kémmester. Győződj meg róla, hogy csak te látod a képernyőt.';

  @override
  String get voirLaCarteCle => 'Kulcstérkép megtekintése';

  @override
  String get nombreDeMots => 'Szószám';

  @override
  String get donnerLIndice => 'Add meg a tippet';

  @override
  String get essaisRestants => 'Még hátralévő próba: {0}';

  @override
  String get passerSonTour => 'Hagyd ki a köröd';

  @override
  String get nouvellePartie => 'Új rész';

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
  String get timeSUp => 'Lejárt az idő';

  @override
  String get timeSUpLocal => 'Time\'s End Local';

  @override
  String get besoinDAuMoins4 =>
      'Legalább 4 játékosra van szükség (csapatonként 2 játékosra) a játékhoz!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'A csapatokat véletlenszerűen alakítják ki.';

  @override
  String get themePourLesMotsA => 'A szavak témája, amit találni lehet';

  @override
  String get exCelebritesAnimauxCuisine =>
      'például hírességek, állatok, főzés...';

  @override
  String get lIaGenereraLesMots =>
      'Az MI automatikusan generálja a szavakat (a kézi beviteli fázist kihagyják).';

  @override
  String get ajoute5MotsQueTu => 'Adj hozzá 5 szót, amit szeretnél kitalálni.';

  @override
  String get mot5 => 'Szó {0} / 5';

  @override
  String get ajouterCeMot => 'Add hozzá ezt a szót';

  @override
  String get jAiFiniDAjouter => 'Befejeztem a szavaimat';

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
  String get devine => 'Kitaláltam!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Hiba: Elégtelen számú játékos';

  @override
  String get veuillezRevenirALEcran =>
      'Kérjük, térjen vissza a Játékosbeállítás képernyőre.';

  @override
  String get retour => 'Hátra';

  @override
  String get lEquipeAGagne => 'A csapat 0 {} nyert!';

  @override
  String get points1 => '{0,} pont';

  @override
  String get passeLObjet => 'Átigazolás tétel';

  @override
  String get passeLObjetRapidement => 'Gyorsan áthaladja a tárgyat';

  @override
  String get generationIaDeQuestions => 'MI kérdésgenerálás';

  @override
  String get exCultureGeneraleGagesDroles =>
      'például általános tudás, vicces bérek, barátok...';

  @override
  String get questionsIaPretes => '✨ {0} AI kérdés kész!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Jelölj ki egy véletlenszerű játékost, akire válthatsz';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Ha nem, akkor fizikailag válts arra, akire csak szeretnél';

  @override
  String get afficherLeChronometre => 'Állítsa meg a stopperórát';

  @override
  String get intervalleDuChronoDeA => 'Időintervallum: {0} {1} másodpercig';

  @override
  String get passezVite => 'Siess!';

  @override
  String get jePasseLObjet => 'Átadom az objektumot!';

  @override
  String get passeA => 'A {0} -ig jut!';

  @override
  String get devineTete => 'Találd ki a fejet';

  @override
  String get prochainJoueurEquipe => 'KÖVETKEZŐ JÁTÉKOS / CSAPAT:';

  @override
  String get jouerParEquipes => 'Csapatok szerinti játék';

  @override
  String get modifierLesEquipesEtLes => 'Szerkesztőcsapatok és tagok';

  @override
  String get difficulteDesMots => 'A szavak nehézsége:';

  @override
  String get facile => 'Lassan';

  @override
  String get moyen => 'Közeg';

  @override
  String get expert => 'Szakértő';

  @override
  String get dureeDuChrono => 'Időzítő időtartama:';

  @override
  String get k90s => '90-es évek';

  @override
  String get illimite => 'Korlátlan';

  @override
  String get motsPersonnalisesIa => 'Egyedi szavak / MI';

  @override
  String get themeIaExAnimauxMarins =>
      'MI téma (pl. tengeri állatok, szuperhősök...)';

  @override
  String get lancerSurLeFront => 'DOBD A HOMLOKOT!';

  @override
  String get compositionDesEquipes => 'Csapatösszetétel';

  @override
  String get equipe11 => '1. CSAPAT';

  @override
  String get equipe2 => '2. CSAPAT';

  @override
  String get validerLesEquipes => 'Csapatok validálása';

  @override
  String get placezLeTelephoneSurVotre => 'TEDD A TELEFONT A HOMLOKODRA!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Alacsony = Megtalálták';

  @override
  String get arreter => 'Állj meg';

  @override
  String get hautPasser => 'Felső = Passz';

  @override
  String get resultatsDuPassage => 'A áttétel eredményei';

  @override
  String get pointsMarques => '+{0} pont szerezve!';

  @override
  String get touchezUnMotPourModifier =>
      'Érints meg egy szót, hogy megváltoztasd az eredményt érzékelőhiba esetén:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore pontok';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore pontok';
  }

  @override
  String get continuerLaPartie => 'Folytasd a játékot';

  @override
  String get mauvaisSymbole => '{0} : Rossz szimbólum!';

  @override
  String get dobbleLocal => 'Dobble helyi';

  @override
  String get symbolesParCarte => 'Kártyánként szereplő szimbólumok:';

  @override
  String get k6Facile => '6 (Könnyű)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Célpontszám: {0} kártya';

  @override
  String get commencer2 => 'KEZDJ EL';

  @override
  String get piocheBut => 'DÖNTETLEN ({0}) • GÓL : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score pont)';
  }

  @override
  String get partieTerminee2 => 'VÉGE A JÁTÉKNAK!';

  @override
  String get victoireDe => 'Győzelme {0} !';

  @override
  String get cartes => '{0} kártya';

  @override
  String get ecrireUnMessage => 'Írj egy üzenetet...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Privát szoba kódja nem található.';

  @override
  String get erreurLorsDeLaConnexion => 'Hiba bejelentkezéskor: {0}';

  @override
  String get salonsPublics => 'Nyilvános társalók';

  @override
  String get rejoindrePrive => 'Csatlakozz a közlegényhez';

  @override
  String get creerUnSalon => 'Teremts egy szobát';

  @override
  String get rejoindreUnSalonPrive => 'Csatlakozz egy privát szobához';

  @override
  String get entrezLeCodeA6 =>
      'Adja meg a 6 jegyű kódot vagy a gazda által megosztott azonosítót.';

  @override
  String get coller => 'Ragasztó';

  @override
  String get rejoindreLeSalon => 'Csatlakozz a műsorhoz';

  @override
  String get rechercherUnSalon => 'Szalon keresése...';

  @override
  String get trier => 'Sort';

  @override
  String get plusRecents => 'Legfrissebb';

  @override
  String get plusActifs => 'Aktívabb';

  @override
  String get placesDisponibles => 'Elérhető helyek';

  @override
  String get monSalon => 'A NAPPALIM';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      '5 darabra van szükséged egy nappali létrehozásához.';

  @override
  String get nomDuSalon => 'Lounge név';

  @override
  String get themeExFunTryhardChill =>
      'Téma (pl.: Szórakozás, Próbálkozás, Lazítás)';

  @override
  String get description => 'Leírás';

  @override
  String get nApparaitraPasDansLa => 'Nem jelenik meg a nyilvános listán.';

  @override
  String get creerLeSalonCout5 => 'Készítsd el a nappalit (Költség: 5 darab)';

  @override
  String get lancerUnJeuPourLe => 'Indíts el egy játékot a nappaliba';

  @override
  String get jouer1 => 'Játék';

  @override
  String get joueurSEnJeu => '{0} játékos(ok) a játékban';

  @override
  String get cloturerLaPartie => 'A mérkőzés lezárása';

  @override
  String get pretS => '{0} hitel(ek)';

  @override
  String get annulerLaPartie => 'Játék törlése';

  @override
  String get lancer => 'Indítás';

  @override
  String get ceSalonAEteFerme => 'Ez a műsor lezárult.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Kérjük, indítsd el vagy töröld a játékot, mielőtt elhagyod a műsort.';

  @override
  String get salon => 'Nappali';

  @override
  String get fermerLeSalon => 'Zárd le a műsort';

  @override
  String get fermerLeSalon1 => 'Zárjuk be a szalont?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'A szobát véglegesen eltávolítják minden résztvevő számára.';

  @override
  String get aCreeUnePartieDe => '{0} egy {1} játékot alkotott!';

  @override
  String get joueurSPrets => '{0} játékos készen áll';

  @override
  String get cettePartieEstTermineeOu =>
      'Ez a játék vagy véget ér, vagy törölt.';

  @override
  String get enPartie => 'RÉSZBEN';

  @override
  String get partieDeTerminee => 'A {0-s meccs} vége!';

  @override
  String get statistiques => 'Statisztikák - {0}';

  @override
  String get vainqueur1 => 'Győztes: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Lásd a statisztikákat';

  @override
  String get message => 'Üzenet...';

  @override
  String get k0Pts => '0 pont';

  @override
  String get infecte => 'FERTŐZÖTT';

  @override
  String get zombie => 'ZOMBI';

  @override
  String get erreur2 => 'Hiba: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Kérem, adj ki kihívást vagy kérdést.';

  @override
  String get erreurDeVote => 'Szavazási hiba: {0}';

  @override
  String get terminerLaManche => 'Befejezted a kört?';

  @override
  String get voulezVousCloturerLaManche =>
      'Azonnal lezárod a kört? Az a játékos, akinek a legtöbb XP-je van, lesz Admin.';

  @override
  String get terminer => 'Befejezés';

  @override
  String get tour => '{kör 0}';

  @override
  String get toursRestants => '{0} kör hátra';

  @override
  String get finManche => 'A nyél vége';

  @override
  String get quiVaReleverLeDefi => '🎰 Ki vállalja a kihívást?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Fordítsd meg a kereket, hogy meghatározd a következő játékost.';

  @override
  String get tournerLaRoulette => 'KERÉK PÖRGETÉSE';

  @override
  String get joueurSelectionne => '🎯 KIVÁLASZTOTT JÁTÉKOS';

  @override
  String get cEstAVotreTour => 'Te jössz! Válaszd ki a sorsodat:';

  @override
  String get tirerActionOuVerite => '🎲 A TRUTH or TABARE forgatása';

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
      'Teljesítsd a kihívásodat videón vagy mikrofonon!';

  @override
  String get jAiRealiseMonDefi => 'Elértem a kihívásomat! ✅';

  @override
  String get regardezRealiserLeDefi =>
      'Nézd meg {0-t} teljesítsd a kihívást...';

  @override
  String get voteDeValidation => '🗳️ VALIDÁCIÓS SZAVAZÁS';

  @override
  String get estCeQueAReleve => 'Fellépett {0} a kihívásra?';

  @override
  String get votesRecus => '{0} / {1} szavazat kapott';

  @override
  String get vosAmisVotentPourEvaluer =>
      'A barátaid szavaznak, hogy értékeljék a teljesítményedet...';

  @override
  String get votreVoteABienEte => 'A szavazatát regisztrálták!';

  @override
  String get ouiValide => 'IGEN, megerősítve! 👍';

  @override
  String get nonRate => 'NEM, kudarcot vallott! 👎';

  @override
  String get xpPour => '+{0} XP {1}';

  @override
  String get tourSuivant2 => 'Következő ➡️ forduló';

  @override
  String get aGagneCetteManche => '{0} nyerte ezt a kört!';

  @override
  String get prets => '{0} / {1}';

  @override
  String get scoresConservesDeLaSession =>
      'A MEGMARADT PONTSZÁMOK A SZEKCIÓBÓL:';

  @override
  String pts13(Object pScore) {
    return '$pScore pontok';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Indítsd el most, játékosok készen állnak';

  @override
  String get leCompagnonDeVosMeilleures => 'A társ a legjobb estéidhez';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Kapcsold ki a \'Nyilvános keresést\', hogy helyben lehessen játszani.';

  @override
  String get desactivezLaVideoOuL =>
      'Kapcsold ki a Video vagy Audio funkciót, hogy helyben játszhass le.';

  @override
  String get selectionnezAuMoins3Categories => 'Válassz legalább 3 kategóriát:';

  @override
  String get composerLesEquipes => 'A csapatok összeállítása';

  @override
  String get premiereLigneDuManuscrit => 'A KÉZIRAT ELSŐ SORA';

  @override
  String get laFeuilleEstPlieePour =>
      'A lapot összehajtják, hogy megőrizzék a titoktartást.';

  @override
  String get defausserLa1ereCartePasser => 'Dobd el az első kártyát és add át';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Érvénytelen elhelyezés (átfedés vagy hálózaton kívül)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Ellenséges terület (Érintés a célzáshoz, megerősítés a lövéshez)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'A flottád (ellenséges lövések értek)';

  @override
  String get elimine => 'Kiesés';

  @override
  String get tapisVide => 'Üres szőnyeg';

  @override
  String get ecrireAu => 'Írj {0}...';

  @override
  String get reflechit => '{a neve,} gondolja...';

  @override
  String get faceAFaceCoteA => 'Szemtől szemben (egymás mellett)';

  @override
  String get totalAdversaire => 'TELJES ELLENFÉL';

  @override
  String get prendreLAtoutOuPasser =>
      'VEDD EL AZ ÜTŐKÁRTYÁT VAGY PASSZOL TOVÁBB:';

  @override
  String get combinaisonsDe => 'A {név kombinációi}';

  @override
  String get ilDevraDonnerLePremier => 'Neki kell adnia az első nyomot';

  @override
  String get cetteReponseADejaEte => 'Ez a válasz már megkaptuk!';

  @override
  String get themePourLes25Mots => 'A 25 szó témája';

  @override
  String get difficulteDesQuestions => 'A kérdések nehézsége';

  @override
  String get envoyerLeDefi => 'Küldés kihívás 🚀';

  @override
  String get rulesTitle => 'A játékszabályok';

  @override
  String get understoodButton => 'Értem';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName befejeztük a kört!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore pont ($rScore pont ebben a körben)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Érints egy kártyát a rácson, hogy a kihúzott kártyával helyettesítsd';

  @override
  String get skyjoTapHiddenToReveal =>
      'Érints egy rejtett kártyát a rácson, hogy felfedd';

  @override
  String get skyjoChooseActionForDrawn =>
      'Válassz: Tartsd meg a kártyát vagy dobd el';

  @override
  String get skyjoReplaceWithDiscard =>
      'Kopogtass egy kártyát a rácson, hogy kicseréld a kidobott halomra';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 kártya lefedett';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Tour de $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return '$currentRound lépés / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Záró szavak $previousAuthorName -től:';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName ír...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'TÖRTÉNET #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tour de $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count kártya a kezében';
  }

  @override
  String get mbCardsInHand => 'A kártyáid a kezében';

  @override
  String get dobbleAllCardsFound => 'Minden kártyát megtaláltunk!';

  @override
  String get dobbleDealingCards => 'Kártyák elosztása...';

  @override
  String get dobbleCenterCard => 'A KÖZPONT TÉRKÉPE';

  @override
  String dobbleDeckCards(Object count) {
    return 'HÚZÁS ($count lap)';
  }

  @override
  String get dobbleTapSameSymbol => 'Találd meg ugyanazt a szimbólumot!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'A kártyáim: $count';
  }

  @override
  String get dobbleBlocked => 'BLOKKOLVA!';

  @override
  String get dobbleTooManyErrors =>
      'Túl sok hiba egymás után! Légy türelmes...';

  @override
  String get dobblePenaltyWait => 'Várj a büntetésre!';

  @override
  String get dobbleWrongSymbolWarning =>
      'Rossz szimbólum! Vigyázz a blokkolásra.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name megtaláltuk a szimbólumot!';
  }

  @override
  String get dobbleSymbolWas => 'A közös szimbólum a következő volt:';

  @override
  String pokerPot(Object pot) {
    return 'Pot: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName $previewAmount ingerek előkészítése \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Kövesd ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Emelés $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Húznod kell $pendingDraw kártyát!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name $pendingDraw kártyát kell húzni!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Húzz $pendingDraw kártyákat';
  }

  @override
  String get codenamesMissionEnd => 'Vége a küldetésnek!';

  @override
  String get codenamesRedTeam => 'Vörös csapat';

  @override
  String get codenamesBlueTeam => 'Kék csapat';

  @override
  String get codenamesSpectator => 'Spectator';

  @override
  String get codenamesMasterSpy => 'Kémmester';

  @override
  String get codenamesAgent => 'Ügynök';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Tour$team csapat';
  }

  @override
  String get codenamesYouAre => 'Ön a következő személy: ';

  @override
  String get codenamesMasterSpyView => 'Spymaster View (Titkos Kulcskártya)';

  @override
  String get codenamesClueLabel => 'Nyom (egy szó)';

  @override
  String get codenamesWordCountLabel => 'Célzott szavak száma';

  @override
  String get codenamesGiveClue => 'Add meg a tippet';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Adott nyom: {clue} $count szó(k)ra';
  }

  @override
  String get codenamesAgentView => 'Mezőmunkások nézete';

  @override
  String get codenamesClueFromSpy => 'Kémmester nyoma:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Fennmaradó próbák: $count';
  }

  @override
  String get codenamesPassTurn => 'Hagyd ki a köröd';

  @override
  String get codenamesWaitingForClue => 'Várva a kémmester nyomára...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA pont';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB pont';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'A csapatban vagy: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return '$round. forduló: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Most rajtad a sor, hogy találgattasd az embereket!';

  @override
  String get timesUpRoundEnd => 'VÉGE A MENETNEK!';

  @override
  String get timesUpFound => 'Megtaláltam!';

  @override
  String get timesUpEndMyTurn => 'Vége a soromnak';

  @override
  String get timesUpTurnOf => 'Turné:';

  @override
  String get timesUpSomeone => 'Valaki';

  @override
  String get timesUpSeconds => 'Másodpercek';

  @override
  String get timesUpCardsLeft => 'A pakliban maradt lapok';

  @override
  String get timesUpForceNextPlayer => 'Következő játékos';

  @override
  String get timesUpGameOverReason => 'Minden kör véget ért!';

  @override
  String get timesUpTeamA => 'A csapat';

  @override
  String get timesUpTeamB => 'B csapat';

  @override
  String get timesUpDraw => 'Egyenlőség!';

  @override
  String get timesUpWaitingForWords => 'Szavak beadva! Másokra várva...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Hozzáadj $count szót a tipphez.';
  }

  @override
  String get timesUpWordsSubtitle => 'Karakterek, tárgyak, hírességek...';

  @override
  String get timesUpWordInputLabel => 'Szó vagy kifejezés';

  @override
  String get timesUpAddWordTooltip => 'Add hozzá ezt a szót';

  @override
  String get timesUpYourWords => 'A te szavaid:';

  @override
  String get timesUpSubmitWords => 'Igazold a szavaimat';

  @override
  String get timesUpModeFree => 'Ingyenes leírás';

  @override
  String get timesUpModeOneWord => 'Egy szó';

  @override
  String get timesUpModeMime => 'Mime és Onomatopoeia';

  @override
  String dtGuessedWords(Object count) {
    return '$count szó(k) megtalálhatók!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Hadd találd ki $name a szót!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Szüntesd meg $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count szavazat(ok)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Ujj $round';
  }

  @override
  String get petitBacChooseCategories => 'Válaszd ki a túra kategóriáit';

  @override
  String get petitBacAddCategory => 'Hozzáadj egy egyedi kategóriát';

  @override
  String get petitBacMinOneCategory =>
      'Legalább egy kategóriára van szükséged!';

  @override
  String get petitBacValidateCategories => 'Kategóriák validálása';

  @override
  String petitBacLetter(Object letter) {
    return 'Levél: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'A lapot visszaküldve! Várva a csengőre...';

  @override
  String get petitBacIFinished => 'Végeztem! (Állj)';

  @override
  String get petitBacCorrection => 'Ujj korrekció';

  @override
  String get petitBacGameOverReason => 'A kis Bac játék vége!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from a $to adja meg:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Póz ($count)';
  }

  @override
  String get actionPendingMsg => 'Akció folyamatban...';

  @override
  String get monAnimalPrefere => 'A kedvenc állatom';

  @override
  String get unJoueurEstDesigneComme =>
      'Egy játékost \'célpontként\' jelölnek ki. A többi játékos névtelenül válaszol egy kérdésre róla. A célpont választja a kedvenc válaszát, és a válasz szerzője egy pontot kap.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Helyzet jelenik meg. Minden játékos arra szavaz, aki a legvalószínűbb, hogy ezt megteszi. Aki a legtöbb szavazatot kapja, egy pontot kap (kétes megtiszteltetés!).\",    ';

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
  String get touche => 'Touchdown';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Egy falusi, akinek nincs különleges képessége.';

  @override
  String get devoreUnVillageoisLaNuit => 'Éjszaka felfalja a falusit.';

  @override
  String get decouvreUnRoleParNuit => 'Fedezz fel egy szerepet este.';

  @override
  String get sorciere => 'Boszorkány';

  @override
  String get tireSurQuelquUnEn => 'Lőj valakit haldoklás közben.';

  @override
  String get espionneLesLoupsLaNuit => 'Kémkedj éjszaka a farkasokra.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Teremts két szerelmet az első éjszakán.';

  @override
  String get protegeUnJoueurParNuit => 'Véd egy játékost éjszakánként.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'A szavazata kétszeresen számít. Megnevezi utódját.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Egyszer fertőzött vérfarkassá változtathatja az áldozatát.';

  @override
  String get doitPrononcerUnMotSecret => 'Minden nap titkos szót kell mondani.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Cél, hogy az egyetlen túlélő legyek. Minden második éjszakán felfalja.';

  @override
  String get gagneSeulSIlTue =>
      'Egyedül nyer, ha az első napon megöli a célpontját.';

  @override
  String get contamineTousLesJoueursPour =>
      'Minden játékost megfertőz, hogy nyerjen.';

  @override
  String get connaitLIssueDuVote =>
      'Ismeri a szavazás eredményét és felismeri a fertőzötteket.';

  @override
  String get necromancien => 'Nekromanta';

  @override
  String get communiqueAvecLesMortsLa => 'Éjszaka kommunikál a halottakkal.';

  @override
  String get aRelanceLesDes3 =>
      '{pName} újradobta a kockákat ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName megtartottam az érték kockát $dieVal (#${index1}kocka) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName feloldotta a kockát #$index1';
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
      'Minden más túlélőt a Beteg Patkány fertőzött. Ő nyert!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'A $targetName szerepe: $targetRole.';
  }

  @override
  String get leDictateur => 'A diktátor';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Szerelmes vagy $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Szerelmes vagy $lover1Name !';
  }

  @override
  String get pioche3 => 'Csákány';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = részek[1].trim(); \r\n    \'\'}\' más \'\'{\' \r\n      Duplikátum elleni védelem: ha a';

  @override
  String get vousNAvezPasDe => 'Nincsenek szavaid';

  @override
  String get equipe12 => '1. csapat';

  @override
  String get equipe21 => '2. csapat';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Vége a meneteknek! $winnerName győzelme!';
  }

  @override
  String get scoreCibleAtteint => 'Elértem a célpontszámot!';

  @override
  String get laPartie2v2Commence => 'Kezdődik a 2v2 játék!';

  @override
  String get laPartieCommence1 => 'Kezdődik a játék!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur megtartotta a Zombit!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Minden játékos egyszer találgatott!';

  @override
  String get toutLeMondeEstPasse => 'Mindenki átment!';

  @override
  String get verite1 => 'IGAZSÁG';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur rendelkezik a legtöbb XP-vel ($maxXp XP-vel), és adminná válik!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  A borító vége (admin gomb)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = a tranzakció várása.get(gameRef); \r\n      ha (!snap.exists) visszatér; \r\n\r\n      final gameData = snap.data() mint Map<String, dinamikus>; \r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Döntsd ki a győztest (több XP)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        final xp = (pData[\'xp\'] mint num?)?. toInt() ?? 0; \r\n        if (xp > maxXp) { \r\n          maxXp = XP; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

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
  String get toutesLesManchesDeTime => 'Az Időntúlzás minden köre véget ért!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur $maxScore ponttal nyerünk!';
  }

  @override
  String get finDeLaPartie => 'Vége a játéknak!';

  @override
  String get leDessinateurNAPas =>
      'A karikaturista nem adta be időben a rajzot.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Lejárt az idő! Senki sem találta meg a szót.';

  @override
  String get motDevine => 'A szó megtámogaszolta!';

  @override
  String get motNonDevine => 'Egy szó, amit nem találgattak.';

  @override
  String get les13CartesOntEte => 'Mind a 13 lapot kijátszottam!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'A bomba $loserName kezében robbant fel!';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} nyerni {lowestScore} ponttal\$\'\'{\'legalacsonyabbPontszám > 1? ';

  @override
  String get leJoueur => 'A játékos';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Lista<String> kérdések =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[nehézség] ?? \r\n          GameWords.whoIsMostLikely[';

  @override
  String get honnete => 'Őszinte';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [egyes, egyáltalán]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Kérdés =\r\n            \"Írd le a titkos szavadat egy szóban. Álmosok, blöff!\"; \r\n        for (var pId in players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname elérte a $updatedScoresoverallWinnerId pontot és megnyerte a meccset!';
  }

  @override
  String get playersWinnerid => '\$\'\'{\'játékosok[winnerId]? [';

  @override
  String get poseDeCarte => 'Kártya elhelyezés';

  @override
  String get enchereAutomatique => 'Automatikus licitálás';

  @override
  String get passeLEnchere => 'Átment az aukción';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        if (voterId == votedForId) \'\'{\' \r\n          throw Exception (\"Hivatalos tilom a saját szavazásnak!\"); \r\n        \'\'}\'\'}\' más, ha (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          tranzakció, \r\n          gameRef, \r\n          gameData, \r\n          szavazóid, \r\n          5, \r\n          applySpeedBonus: true, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = players.length; \r\n\r\n      if (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          végső Térkép<String, int> voteCounts = {}; \r\n          for (végső cél a votes.values-ben) { \r\n            voteCounts[target mint String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          List<String> topVoted = []; \r\n          voteCounts.forEach((cél, szám) \'\'{\' \r\n            if (számolja > maxVotes) { \r\n              maxVotes = szám; \r\n              topVoted = [cél]; \r\n            } más, ha (count == maxVotes) { \r\n              topVoted.add(cél); \r\n            }\'\'}\'); \r\n\r\n          Frissítések[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        végső Térkép<String, int> voteCounts = {}; \r\n        for (végső cél a votes.values-ben) { \r\n          voteCounts[target mint String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        List<String> topVoted = []; \r\n        voteCounts.forEach((cél, szám) \'\'{\' \r\n          if (számolja > maxVotes) { \r\n            maxVotes = szám; \r\n            topVoted = [cél]; \r\n          } más, ha (count == maxVotes) { \r\n            topVoted.add(cél); \r\n          }\'\'}\'); \r\n\r\n        if (topVoted.length == 1) \'\'{\' \r\n          végső győztes = topVoted.first; \r\n          Frissítések[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName nyerte az összes zsetont az asztalon!';
  }

  @override
  String get uneMain => 'Egy kézzel';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Térkép';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Helyi nem elérhető (aktív videó/hang)';

  @override
  String get jouerEnLocalSurCet => 'Játssz helyi játékot (ezen az eszközön)';

  @override
  String get laVideoEstObligatoirePour =>
      'Videó szükséges a Guess Head online lejátszásához.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Kapcsold ki a \'Nyilvános keresést\', hogy privát játékot hozz létre.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Magán elérhetetlen (aktív keresés)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privát nem elérhető (videó szükséges)';

  @override
  String get creerUnePartiePriveeAvec => 'Hozzon létre privát játékot (kóddal)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Aktiváld a \"Nyilvános keresés\" gombot a beállításokban, hogy játszhass a világgal.';

  @override
  String get rechercheRapideVideoRequise => 'Gyors keresés (videó szükséges)';

  @override
  String get rechercheMondeDesactivee => 'Világkeresés (kikapcsolva)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'A Guess Head lejátszásához videó szükséges rangsorolt állapotban.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Kapcsold be a \'Nyilvános keresés\' gombot a beállításokban, hogy rangsorolt játékot játszhass.';

  @override
  String get partieClasseeRanked => 'Rangsorolt';

  @override
  String get partieClasseeVideoRequise => 'Rangsorolt játék (videó szükséges)';

  @override
  String get partieClasseeDesactivee => 'Rangsorolt játék (letiltva)';

  @override
  String get ceJeu => 'Ez a játék';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Nincsenek AI témák mentve a fiókodban.';

  @override
  String get aucunThemeSauvegardePour => 'Nincs téma {0}-re.';

  @override
  String get generationEnCours => 'A jelenlegi generáció...';

  @override
  String get completerAvecLIa15 =>
      'Befejezés mesterséges intelligenciával (+15 szó)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Töltse ki ezt a listát a témában $text. Meglévő szavak: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'például görög mitológia, szokatlan tárgyak, kalózok...';

  @override
  String get exPasDAnimauxDangereux =>
      'például nincsenek veszélyes állatok, csak kultikus filmek...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generálj MI-vel ($currentCount elemekkel)';
  }

  @override
  String get themePersonnalise => 'Egyedi téma';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Alapvető kamera ehhez a játékhoz.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + kamera (Kikapcsolja a helyi módot)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Lefoglalt VIP vagy elért limit';

  @override
  String get hoteDuSalon => 'A műsor műsorvezetője';

  @override
  String get appuyerPourVoirProfil => 'Érintés, hogy megnézze a profilt';

  @override
  String get siVousEtesLePremier =>
      'Ha te vagy az első játékos, akit kiesnek a játékból (halva vagy élve), a végén 4 bónuszpontot kapsz.';

  @override
  String get laPremiereFoisQueLa =>
      'Amikor először szavaz a többség ellened, mindenki, aki ellened szavazott, kiesik helyetted. Ez a hatalom csak egyszer működik.';

  @override
  String get enCasDEgaliteLors =>
      'Ha döntetlen a szavazáson, te döntöd el, ki esik ki a holtversenyben lévő játékosokból. Ez az erő még a halál után is megmarad.';

  @override
  String get memeApresVotreEliminationVous =>
      'Még a kiesés után is folytatod a szavazásokat a játékosok kiesésére.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Egy másik játékost titokban a szeretődnek jelölnek. Ha az egyikőtök kiesik, a másik meghal a gyásztól, és ő is kiesik.';

  @override
  String get auLieuDeDonnerUn =>
      'Ahelyett, hogy szóbeli tippet adnál, minden körben el kell játszanod a tipp szót.';

  @override
  String get vousNAvezPasDe1 =>
      'Nincs egy szavad, mint Mr. White, de nyersz, ha az álmosok nyernek. Hazudhatsz, és úgy teszel, mintha lenne egy szavad, amibe beleilleszthetsz.';

  @override
  String get siVousEtesElimineeVous =>
      'Ha kiessz, dönthetsz úgy, hogy magaddal viszel egy másik játékost (aki még él) a sírba.';

  @override
  String get unAutreJoueurEstVotre =>
      'Egy másik játékos a titkos párbajlistád. Ha tovább éled túl, mint ő, 2 bónuszpontot kapsz. Ha ő tovább éli túl, 2 pontot veszítesz.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Erre a szerepre nem talált leírást.';

  @override
  String get cEstAToiDe1 => '🎯 Rajtad múlik, hogy adj egy tippet!';

  @override
  String get auTourDe => 'Most már {0}...';

  @override
  String get echecDeLUploadDes =>
      'Képek feltöltésének elmulasztása a Supabase-re.';

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
  String get leJugeEstEnTrain => 'A Bíró választ...';

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
  String get zeroPointe => 'Zero Dotted';

  @override
  String get partieTermineeAvecLeScore =>
      'A meccs a legalacsonyabb pontszámmal ért véget!';

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
  String get imagineUnePhrase => 'Képzelj el egy mondatot!';

  @override
  String get vousEtesLOrateurFaites =>
      'Te vagy a beszélő: találgasd ki a szót!';

  @override
  String get faitDevinerAVotreEquipe => '{0} a csapatod találgatásra készteti!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Nézd meg {0} és gombot a tiltás esetére!';

  @override
  String get unSurvivant => 'Egy túlélő';

  @override
  String get vousAvezEteInfecte => 'MEGFERTŐZÖTTÉL!';

  @override
  String get survivantsEchappes => 'MEGSZÖKÖTT TÚLÉLŐK!';

  @override
  String get piochezChez => 'VÁLASSZ {0} KÖZÜL!';

  @override
  String get tourDe => 'KÖR {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Válassz egy lapot lefelé arccal véletlenszerűen';

  @override
  String get enAttenteDeLaPioche => 'Várva a csákányra...';

  @override
  String get laPartieDeBigTwo => 'Vége a Big Two meccsen!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Most már $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Vége a meccsen!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Nincs több lehetséges lépés az ellenfélnek!';

  @override
  String get cEstVotreTour1 => 'Te jössz! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Hallgasd meg a csapatod nyomait!';

  @override
  String get regardezVosAmisAL =>
      'Figyeld a barátaidat a képernyőn, segítenek neked!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Az ellenfél játszik (figyelj a hibákra):';

  @override
  String get laSuiteDeLHistoire => 'A történet többi része...';

  @override
  String get auteurPrecedent => 'Előző szerző';

  @override
  String get aVousDEcrire => 'RAJTAD MÚLIK, HOGY ÍRJ!';

  @override
  String get surrealismeClassique => 'Klasszikus szürrealizmus';

  @override
  String get suiteDe3Mots => '3 szavas sorozat';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'A 1000-es cél Bornes elérve!';

  @override
  String get aVousDeRouler => 'RAJTAD MÚLIK, HOGY LOVAGOLJ!';

  @override
  String get arrete => 'RENDELET';

  @override
  String get tourDeLAdversaire => 'Az ellenfél sora';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Érintsd a játék\\nNyomd le, hogy eldobd';

  @override
  String get vehiculeNprioritaire => 'Jármű\\nPrioritás';

  @override
  String get priorite => 'PRIORITÁS';

  @override
  String get citerneNinepuisable => 'Tartály\\nKimeríthetetlen';

  @override
  String get repare => 'JAVÍTVA';

  @override
  String get carte2 => 'TÉRKÉP';

  @override
  String get protegeParUneBotte => '🛡️ Csizma védi';

  @override
  String get distanceKm => 'Távolság: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Az egész ellenséges flotta elsüllyedt!';

  @override
  String get pret1 => 'Készen állok!';

  @override
  String get pret2 => 'KÉSZ';

  @override
  String get aVotreTour => 'Te jössz';

  @override
  String get tourAdverse => 'Az ellenfél tornya';

  @override
  String get derniereCartePosee => 'Utolsó lapot helyeztek el!';

  @override
  String get cEstTonTour => 'Most TE jössz!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Initial _isActionPending státusz: $_isActionPending\"); \r\n\r\n    final players = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Hiba: Kérdés nem talált.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Válaszd ki a legjobb választ!';

  @override
  String get leJugeChoisit => 'A Bíró választja...';

  @override
  String get votez => 'Szavazz!';

  @override
  String get votezPourLaDescriptionLa => 'Szavazz a legviccesebb leírásra!';

  @override
  String get bannissezUneReponse => 'Tiltsd be a választ!';

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
  String get aucuneReponse => 'Nincs válasz';

  @override
  String get leMenteur => 'A hazug';

  @override
  String get mot => 'Szó';

  @override
  String get leDessinateur => 'A karikaturista';

  @override
  String get leTempsEstEcouleOu =>
      'Lejárt az idő, vagy a rajz túl bonyolult volt!';

  @override
  String get leDevin => 'A jósnő';

  @override
  String get pasDeReponse => '(nincs válasz)';

  @override
  String get deuxDefisReussis => 'Két kihívás sikerült.';

  @override
  String get leChallenger => 'A kihívó';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Egy vicces leírás';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Oszlop( \r\n            gyermekek: [ \r\n              Szöveg( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Probléma merült fel.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Alapértelmezés: \r\n        final körWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Rajtad múlik!';

  @override
  String get trieParCouleur => 'Szín szerint rendezve';

  @override
  String get trierLaMain => 'Rendezd a kezet';

  @override
  String get deuxDefisReussis1 => 'Két sikeres kihívás!';

  @override
  String get cEstAVotreTour1 => 'Te jössz!';

  @override
  String get touchezPourPoser => 'Koppinás, hogy pózolj';

  @override
  String get encherissezOuPassez => 'Licit vagy költ';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Lásd a végső pontszámot';

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
      ', \r\n                  style: const TextStyle (szín: Colors.white70), \r\n                ), \r\n                SizedBox (magasság: 20), \r\n                Wrap( \r\n                  alignment: WrapAlignment.center, \r\n                  gyermekek: \r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (magasság: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Szöveg( \r\n                    AppLocalizations.of(context)!. allCluesBeen Been \r\n                    style: const TextStyle (szín: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' más \'\'{\' \r\n          A jósnő múlik el, hogy játssza\r\n          return Column( \r\n            gyermekek: [ \r\n              Szöveg(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'RAJTAD MÚLIK!';

  @override
  String get laPatateAExplose => 'A krumpli felrobbant!';

  @override
  String get finDeLaPartie1 => 'A játék vége';

  @override
  String get leVillageSEndort => 'A falu elalszik...';

  @override
  String get leVillageDelibere => 'A falu mérlegeli...';

  @override
  String get designez2Amoureux => 'Jelölj ki két szerelmet';

  @override
  String get amoureuxUnis => 'Szerelmesek egyesülve!';

  @override
  String get laVictime => 'Az áldozat';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Sor( \r\n              mainAxisSize: MainAxisSize.min, \r\n              gyermekek: [ \r\n                _buildActionButton( \r\n                  címke: AppLocalizations.of(context)!. Fertőz \r\n                  ICON: Icons.auto_fix_high, \r\n                  szín: Colors.purpleAccent, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      A háttér, \r\n                      HALLGASD: hamis, \r\n                    ).recordBadgeEvent (\'lg_loup_noir_infect\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      igaz, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox (szélesség: 8), \r\n                _buildActionButton( \r\n                  címke: AppLocalizations.of(context)!. falja el, \r\n                  ikon: Icons.close, \r\n                  szín: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService.BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        hamis, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          kombi; \r\n        Box \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Tegnap este nincs áldozat (védve vagy megkímélve)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              stílus: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                Szín: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'farkas\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(szöveg: üzenet), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Kompakt adórúd\r\n          if (canSendMessage)\r\n            Row( \r\n              gyermekek: [ \r\n                Expanded( \r\n                  gyermek: SizedBox( \r\n                    magasság: 32, \r\n                    gyermek: TextField( \r\n                      Irányító: _chatController, \r\n                      style: const TextStyle (betűméret: 12, szín: Colors.white), \r\n                      Díszítés: InputDecoration( \r\n                        hintText: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          szín: Colors.white30, \r\n                          betűméret: 11, \r\n                        ), \r\n                        határ: VázlatInputHatár( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        kitöltve: igaz, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          vízszintes: 10, \r\n                          Függőleges: 0, \r\n                        ), \r\n                      ), \r\n                      onSubmitted: (szöveg) \'\'{\' \r\n                        if (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox (szélesség: 4), \r\n                IconButton( \r\n                  ikon: const Icon( \r\n                    Icons.send_rounded, \r\n                    Méret: 18, \r\n                    szín: Colors.cyanAccent, \r\n                  ), \r\n                  párnázás: EdgeInsets.zero, \r\n                  Korlátozások: const BoxConstraints(), \r\n                  onPressed: () \'\'{\' \r\n                    if (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(String címke, String típus, Color activeColor) { \r\n    végső bool isSelected = _selectedChatType == típus; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = type), \r\n      gyermek: Tartály( \r\n        párnázás: állandó EdgeInsets.symmetric (vízszintes: 8, függőleges: 3), \r\n        Díszítés: BoxDecoration( \r\n          Szín: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Colors.white.withOpcity(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          határ: Border.all( \r\n            Szín: \r\n                isSelected ? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        gyermek: Szöveg( \r\n          kiadó, \r\n          stílus: TextStyle( \r\n            betűméret: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            color: isSelected ? activeColor : Colors.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- FRISSÍTETTE AZ AVATART, HOGY INTERAKTÍVVÁ VÁLJON--- \r\n\r\n  Widget _buildSyncTimer(Timestamp? startTime, int durationInSeconds) \'\'{\' \r\n    if (startTime == null) return vissza const SatedBox.shrink(); \r\n\r\n    A TweenAnimationBuilder szupersima vizuális időzítőt tesz lehetővé anélkül, hogy blokkolná az időzítőt és a manuális setState-et, ami jelentősen könnyíti a szálat (4. pont)\r\n    final endTime = startTime.toDate().add( \r\n      Időtartam(másodpercek: időtartamMásodpercekben), \r\n    ); \r\n    utolsó maradék = endTime.difference(DateTime.now()); \r\n\r\n    if (remaining.isNegative)\r\n      return Szöveg( \r\n        AppLocalizations.of(context)!. k0S, \r\n        stílus: Theme.of( \r\n          A háttér, \r\n        ).textTheme.headlineSmall?. copyWith(szín: Colors.redAccent), \r\n      ); \r\n\r\n    return TweenAnimationBuilder<Duration>( \r\n      Időtartam: Marad, \r\n      tween: Tween (kezdő: marad, vég: Időtartam.nulla), \r\n      builder: (BuildContext kontextus, Időtartam érték, Widget? gyermek) { \r\n        final seconds = value.inSeconds; \r\n        return Szöveg( \r\n          AppLocalizations.of(context)!. időMarad, \r\n          stílus: Theme.of(context).textTheme.headlineSmall?. copyWith( \r\n            szín: másodpercek < 20 ? Colors.redAccent : Colors.amberAccent, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext kontextus, \r\n    Map<String, dinamikus> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n    final playerOrder = List<String>.from( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    végső pozíciók = Leképezés<String, dinamikus>.from( \r\n      gameData[\'littleHorsesPozíciók\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    végső String currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    final bool isMyTurn = currentPlayerId == playerId; \r\n    végső int dobókockák = (gameData[\'littleHorsesDice\'] mint num?)?. toInt() ?? 0; \r\n    final bool hasRolled = gameData[\'littleHorsesHasRolled\'] ?? hamis; \r\n    az utolsó bool isTeamMode = gameData[\'smallTeamHorses\'] ?? hamis; \r\n    végső Leképezés<String, dinamikus> egymást követőHatos = Leképezés<String, dinamikus>.from( \r\n      gameData[\'kislovak egymást követő hatosok\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = egymást követő hatos[playerId] ?? 0; \r\n\r\n    Neon Modern Palette / Arcade sötét háttéren\r\n    végső lista<Szín> playerColors = [ \r\n      const Color(0xFFEF4444), // Neon Red\r\n      const Color(0xFF38BDF8), // Neon égkék\r\n      const Color(0xFF10B981), // Smaragdzöld\r\n      const Color(0xFFF59E0B), // Golden Amber\r\n    ]; \r\n\r\n    --- GYŐZELMI VÁSZNAP--- \r\n    if (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      return UniversalGameEndScreen( \r\n        GameCím:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Érkezés a tábla közepére!';

  @override
  String get deplacezUnCheval => 'MOZGASS EGY LOVAT!';

  @override
  String get aVousDeLancer => 'RAJTAD MÚLIK, HOGY ELINDÍTSÁTOK!';

  @override
  String get mode2v2Allies => '2v2 szövetségesek mód';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Ló {gyalog} kiválasztotta!\\nKoppints előre haladáshoz';

  @override
  String get touchezUnPion => 'Üss egy jelet';

  @override
  String get scoreLimiteAtteint => 'Elértem a ponthatárt!';

  @override
  String get toutesLesGrillesSontCompletees => 'Minden rács teljes!';

  @override
  String get cEstVotreTourTouchez =>
      'Te jössz! Érints egy kockát, hogy megtartsd (arany 🔒)';

  @override
  String get lancerLesDes => 'Dobj kockát';

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
  String get encheresEnCours => 'JELENLEGI ÁRVERÉSEK';

  @override
  String get aVousDOuvrirLe => 'RAJTAD MÚLIK, HOGY NYISD MEG A CSAPATOT!';

  @override
  String get tourDe1 => 'Forduló {0}';

  @override
  String get aVotreTourDeJouer => 'Most rajtad a sor, hogy játszasz';

  @override
  String get etaleOuDefausse => 'Stall vagy Drop';

  @override
  String get piocheUneCarte => 'Húzz egy lapot';

  @override
  String get plusAucunCoupPossible => 'Több intézés nem lehetséges!';

  @override
  String get lancer1 => 'Dobj {0}';

  @override
  String get choisirUnJeu => 'Válassz egy játékot';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = WhoIsMostLikelyLocalScreen (játékosok: _players); \r\n        kombi; \r\n      doboz ';

  @override
  String get generation => 'Generáció...';

  @override
  String get genererLesDefisParIa => 'Kihívások generálása AI segítségével';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Szórakoztató igazságot és merészséget teremt. Téma: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Dilemmák generálása az AI által';

  @override
  String get egalite => 'Egyenlőség';

  @override
  String get choixEnregistre => 'Választás megmentve!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma {0} : válassz ki!';

  @override
  String get tousLesVotesSontEnregistres => 'Minden szavazatot rögzítenek!';

  @override
  String get cEstAuTourDe1 => 'Most {0} következik a szavazás!';

  @override
  String get lancerLeDilemme => 'A Dilemma elindítása';

  @override
  String get genererLesQuestionsIa => 'MI kérdések generálása';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Diszkrét és szórakoztató kérdéseket generál. Téma: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'ELVESZETT! Fedd fel a kérdést és válaszolj rá!';

  @override
  String get gagneTonSecretEstPreserve => 'NYERT! A titkod megőrizve.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = részek[1].trim(); \r\n    \'\'}\' más \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (változat)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    for (var játékos _activePlayers) \'\'{\' \r\n      if (játékos == fedőként) \'\'{\' \r\n        _playerRoles[játékos] = \"Behatoltó\"; \r\n      \'\'}\' mást, ha (játékos == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[játékos] = \"Mr. White\"; \r\n      \'\'}\' más \'\'{\' \r\n        _playerRoles[játékos] = \"Civil\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.revealing; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  Void _nextPlayerReveal() \'\'{\' \r\n    ha (_currentPlayerRevealIndex < _activePlayers.hosszúság - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } más { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(vonós) \'\'{\' \r\n    String role = _playerRoles[játékos]!; \r\n    bool impostorsWin = role == \"Civil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.eredmény; \r\n      if (impoloorsWin) \'\'{\' \r\n        _resultMessage = \"{player} civil volt! Az Impostors nyertek!\"; \r\n      \'\'}\' más \'\'{\' \r\n        _resultMessage = \"{player} volt a\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => '4+ játékos kell';

  @override
  String get requiert3Joueurs => '3+ játékos kell';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Generálj szórakoztató kategóriákat a forró krumplihoz. Téma: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Test: Párnázás( \r\n        tömnázás: const EdgeInsets.all(16.0), \r\n        gyermek: Oszlop( \r\n          gyermekek: [ \r\n            if (_phase != LocalWhoIsPhase.results) ... [ \r\n              NEHÉZSÉGI SZŰRŐ\r\n              SzegmentedButton<String>( \r\n                Szegmensek: [ \r\n                  ButtonSegment( \r\n                    Érték: ';

  @override
  String get egalite1PtChacun => 'Döntetlen! (+1 pont mindegyiken)';

  @override
  String get designeParLeGroupe1 => 'A csoport által jelölt (+1 pt):';

  @override
  String get onSePasseUnObjet => 'Átadunk egymásnak egy tárgyat';

  @override
  String get ilElleDoitRepondreA => 'Neki válaszolnia kell a kérdésre:';

  @override
  String get passe => 'MÚLT';

  @override
  String get equipeRouge => '{0} (Vörös csapat)';

  @override
  String get equipeBleue => '{0} (Kék csapat)';

  @override
  String get k2EquipesSAffrontent => '2 csapat versenyez';

  @override
  String get chacunPourSoi => 'Mindenki magáért';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Teljes lounge-ok';

  @override
  String get masquerLesSalonsPleins => 'Rejtsd el a teljes társalgókat';

  @override
  String get aucunSalonNeCorrespondA =>
      'Nincs hely, ami megfelelne a szűrőidnek.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Nincs nyilvános társalgó elérhető.\\nKészíts sajátokat lent!';

  @override
  String get general => 'Általános';

  @override
  String get hote => 'Műsorvezető';

  @override
  String get pret3 => 'Készen ✓';

  @override
  String get reasonIsnotempty => '\${vainqueur} {winner}\'\'{\'ok. Nincs üres?';

  @override
  String get partie => 'Rész';

  @override
  String get lancerUnStream => 'Indíts egy streamet';

  @override
  String rejoindreLeStream(Object length) {
    return 'Csatlakozz a streamhez ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Várva a kilövésre...';

  @override
  String get voler => 'REPÜLJ!';

  @override
  String get ciblee => 'CÉLZOTT';

  @override
  String get visee => 'CÉL!';

  @override
  String get exFais10PompesEn => 'Például: Tíz fekvőtámaszt énekelés közben...';

  @override
  String get exQuelEstTonPire => 'Ex: Mi a legrosszabb szégyenpillanatod?';

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
  String get defiValide => 'A KIHÍVÁS IGAZOLVA!';

  @override
  String get defiNonValide => 'KIHÍVÁS NEM IGAZOLVA';

  @override
  String get partieTerminee3 => 'A mérkőzés befejezése';

  @override
  String get victoire => 'GYŐZELEM!';

  @override
  String get finDeLaManche2 => 'A KÖR VÉGE';

  @override
  String get pret4 => '✓ Készen áll';

  @override
  String get reveleDeuxCampsASa => 'Felfedni két tábort a halálakor.';

  @override
  String get prendLePouvoirDuVote => 'Fogadd el a szavazás hatalmát egyszer.';

  @override
  String get protegeeParLeChasseur => 'A Vadász védi.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'A hordók helye felrobban, ha reggel életben van.';

  @override
  String get heritier => 'Örökös';

  @override
  String get heriteDuRoleDeSon => 'Megörökölte a testőre szerepét a halálakor.';

  @override
  String get themeIa => 'A hatásvizsgálat témája';

  @override
  String get caseLabel => ':\ndoboz';

  @override
  String get generalEtVarie => 'Általános és változatos';

  @override
  String get unDinosaureQuiMangeUne => 'Egy dinoszaurusz jégkrémet eszik.';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Képes repülni vagy láthatatlanná válni';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ':\nértéke \"Rövid helyzetek generálása akcióval kezdve. Téma: $finalPrompt \";\ndoboz';
  }

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
    return '$playerName nem játszott időben. A számítógép véletlenszerűen játszott neki.';
  }

  @override
  String get joueur => 'Játékos';

  @override
  String get tempsEcoule1 => '(Eltelt idő)';

  @override
  String get tempsEcoule2 => 'Eltelt idő';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '$shooterDataname eltalált egy célpontot! Megint játszik.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '$shooterDataname a vízbe lőtt. $opponentDataname -ben.';
  }

  @override
  String get unJoueur => 'Játékos';

  @override
  String get inactif3ToursSansReponse => 'inaktív (3 kör válasz nélkül)';

  @override
  String get leJugeNAPas =>
      'A bíró nem a győztest választotta időben. Nincs kijelölt pont.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName eldobta a kockát!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Egy $selectedGame -es meccset dobtam!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Helyi nem elérhető (Aktív keresés)';

  @override
  String get rechercheRapideMonde => 'Gyors keresés (Világ)';

  @override
  String get selectionnezAuMoins5Roles => 'Válasszon ki legalább 5 szerepet.';

  @override
  String get petiteBlind => 'Kis vak: { 0} \'';

  @override
  String get simpleVillageois => 'Egyszerű falusiak';

  @override
  String get capitaine => 'Kapitány.';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
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
  String get personne => 'Személy';

  @override
  String get chargementDeLaPartie => 'Betöltő rész...';

  @override
  String get systeme => 'Rendszer';

  @override
  String get jeuEnCours => 'Game folyamatban';

  @override
  String get asLabel => 'Mint';

  @override
  String get deux => 'Kettő';

  @override
  String get trois => 'Három';

  @override
  String get quatre => 'Négy';

  @override
  String get cinq => 'Öt.';

  @override
  String get six => 'Hat';

  @override
  String get sectionSup => 'Sup section: { 0 } \"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper / 63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Vegye a látható hiba vagy válasszon egy rejtett kártyát';

  @override
  String aa(Object value) {
    return '- $value .';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Rajzold le ezt a mondatot:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Fejezd be a rajzot!';

  @override
  String get commenceParUnDessin => 'Kezdjük egy rajzzal!';

  @override
  String get orateur => 'Házelnök';

  @override
  String get moi => 'A';

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
  String get lAdversaire => 'Az ellenség';

  @override
  String ecrivez(Object promptItem) {
    return 'Írja: $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'A mondat kitöltése (1-8 szó)';

  @override
  String get auteur => 'Szerző';

  @override
  String get adversaire => 'Ellenfél';

  @override
  String get feuVert => 'GÖRÖG';

  @override
  String get feuRouge => 'Piros lámpa';

  @override
  String get limite501 => 'határérték';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Zöld fény';

  @override
  String get finDeLimite => 'Vége\nHatárérték';

  @override
  String get fin50 => 'VÉGE 50';

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
      'Döntő szavazás. Várok másokra...';

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
  String get voteEnregistre => 'Rögzített szavazás...';

  @override
  String get lesAutresJugentTonHistoire => 'A többiek elítélik a történeted...';

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
  String get resultatsDesVotes => 'Szavazati eredmények';

  @override
  String leMenteurEtait(Object liarName) {
    return 'A hazug $liarName volt!';
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
    return 'Kihívás nyert: $challengeBid felfedett kártya (ek)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName elvesztette a kihívást.';
  }

  @override
  String get leTourEstTermine1 => 'Vége van.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName nyert a leírásával: ApLocalizations.of (context)!. extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Senki sem nyerte meg ezt a kört. Szavazategyenlőség vagy nincs leírás.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName megtalálta a 99999-et! Megnyerte a kártyát.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Vége van. Senki sem találta meg a közös szimbólumot.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName -et neveztek el, és 1 pontot nyert!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Egyenlőség! Senki sem látja ezt a kanyart.';

  @override
  String get espion => 'Epion';

  @override
  String get revolution => 'Forradalom!';

  @override
  String get rose1 => 'Rózsa';

  @override
  String get crane1 => 'Daru';

  @override
  String get motADessiner => 'A sorsolás szava';

  @override
  String get indiceEnvoyeEnAttenteDes1 => 'Index elküldve! Várok másokra...';

  @override
  String get carte3 => 'Térkép';

  @override
  String get score => 'Pontszám';

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
    return '$value $guesserName : ApLocalizations.of (context)! .styleConsttyleColors $value2 $deckIndex / $deckTotal - $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe =>
      'Az éjszaka a falura esik...\n\nCsukd be a szemed.';

  @override
  String get leMomentEstVenuLe =>
      'Eljött az idő...\n\nA falunak szavaznia kell.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'A Wolf- Garous győzelme!';

  @override
  String get victoireDesAmoureux => 'A szerelmesek győzelme!';

  @override
  String get finDuJeu => 'Vége a játéknak';

  @override
  String get loup => 'Farkas';

  @override
  String get validerLeCouple2 => 'A nyomaték jóváhagyása ({ 0} \'/ 2)';

  @override
  String get lHeritierChoisitSonTestament => 'Az örökös az akaratát választja.';

  @override
  String get selectionnezVotreTestateur => 'Válassza ki a tesztelőt';

  @override
  String get leGardeProtegeUnVillageois => 'Az Őrség védelmez egy falusit.';

  @override
  String get selectionnezQuiProteger => 'Válassza ki, kit kell megvédeni';

  @override
  String get laVoyanteConsulteLesAstres => 'A Látó konzultál a csillagokkal.';

  @override
  String get touchezUnJoueurPourSonder =>
      'Érints meg egy játékost, hogy megvizsgáld a szerepét.';

  @override
  String get leRatMaladeRode => 'A beteg patkány morog...';

  @override
  String get contaminezJusquA2Joueurs => 'Legfeljebb 2 játékos';

  @override
  String get contaminer => 'Szennyezett ({ 0 })';

  @override
  String get lesLoupsChassentEnMeute => 'Farkasok vadásznak falkában';

  @override
  String get votezPourDevorerUneProie => 'Szavazz a zsákmányra!';

  @override
  String get espionnezUnJoueur => 'Remélem egy játékos...';

  @override
  String get leLoupNoirDecideDu => 'A Fekete Farkas dönti el a préda sorsát.';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ? AppLocalizations.of (context)! .centeractions widgetRowMainaxisizeMainaxisizeMine The White Wolf slick solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Válassza ki az áldozat enni';

  @override
  String get laSorcierePrepareSesPotions =>
      'A boszorkány előkészíti a bájitalát.';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Farkas célpont: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Érintse meg a játékos, hogy megszüntesse a méreg';

  @override
  String get empoisonner => 'Méreg';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'A Pyroman robbanóanyagot készít.';

  @override
  String get poserTonneau => 'Hordó';

  @override
  String get debatsDuVillage => 'A falu vitái';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Az utódok kapitánya';

  @override
  String get dernierTirDuChasseur => 'Az utolsó lövés a vadásztól...';

  @override
  String get leFossoyeurReveleUneSepulture => 'A Fossoueur felfedi a sírt.';

  @override
  String get coupDEtatDuDictateur => 'Diktátor puccs!';

  @override
  String get voteDuTribunalPopulaire => 'A Népbíróság szavazata';

  @override
  String get touchezUnSuspectPourVoter =>
      'Érintse meg a gyanúsítottat a szavazáshoz';

  @override
  String get village => 'Falu';

  @override
  String get loups => 'Farkasok';

  @override
  String get outreTombe => 'tengerentúli';

  @override
  String get amoureux => 'Szeretők';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : ApLocalizations.of (context)! .stiletTextstylFontweightFontweightBoldSmall Horses';
  }

  @override
  String get courseIndividuelle => 'Egyéni faj';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value / 3 öntvény)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value játszik élőben... (99999 / 3 lövés)';
  }

  @override
  String get gardeS => '{ 0 } megtartva';

  @override
  String get cur => 'A szív';

  @override
  String get carreau => '- Carrel!';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'A csoport (piros)';

  @override
  String get equipeBBleue => 'B csapat (kék)';

  @override
  String get votezPourLaPersonneLa => 'Szavazz arra, aki a legvalószínűbb...';

  @override
  String get demasquezLInfiltreEtMr => 'A beszivárgott és Mr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Add ide a telefont, mielőtt felrobban!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Javasoljuk a legjobb szinonimáját és szavazzunk!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Klasszikus, válogatott és személyre szabott AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Válaszoljon a titkos kérdésre... Ha veszítesz!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Lehetetlen döntéseket hozni a Belső Ellenőrzés lehetőségeivel és szavazataival.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Találd meg a titkos szavakat a csapatokban!';

  @override
  String get faitesDevinerDesNomsEn => 'Neveket találgatni 3 ujjban!';

  @override
  String get uneQuestionDrolePourLa =>
      'Egy vicces kérdés annak, aki megkapja a tárgyat!';

  @override
  String get devinezLeMotAvecL => 'Találd ki a szót mások segítségével!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Keresse meg a közös szimbólum gyorsabb!';

  @override
  String get genereDesDilemmesAuFormat =>
      'OptionA vagy OptionB formátumban generál dilemmákat. Téma: { 0} \'';

  @override
  String get jePasse => 'Átmegyek.';

  @override
  String get vote => 'Szavazz!';

  @override
  String get votes1 => 'Szavak';

  @override
  String get majoritaire => 'Nagyság';

  @override
  String get fin => 'Vége';

  @override
  String get pile => 'cella';

  @override
  String get face => 'Arc';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Nincs elég játékos! Ehhez a konfigurációhoz legalább $minPlayers játékos szükséges.';
  }

  @override
  String tuEs(Object role) {
    return 'Te vagy: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'A szavad $wordCivil .';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'A szavad $wordUndercover .';
  }

  @override
  String get tuNAsPasDe => 'Egy szavad sincs. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , ahogy megbeszéltük, te kezded!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Ki többet? ApLocalizations.of (kontextus)!. body PadlingPaddingConstellation Edgeinsetssoft';

  @override
  String get votePar => 'Szavazta: \"{\'0\'\'}\"';

  @override
  String get decisionUnanimeDuGroupePour =>
      'A csoport élettelen döntése a \'\'{\' 0 \'-re!';

  @override
  String get ilFautAuMoins41 =>
      'Legalább 4 játékos kell a Codenames-hez (csapatonként 2)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Nem lehet csapatot alkotni (a legkisebb méret nem elérhető). Újraindítás legalább 4 játékossal.';

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
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'Most jön a \'\'{\' 0 \'(\' 1 \').';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Vidám és gyors kérdéseket tesz fel. Téma: { 0} \'';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'VÉGE';

  @override
  String get trouves => 'Megtaláltam: { 0 }';

  @override
  String get ecurie1 => '1. műtét';

  @override
  String get ecurie2 => 'Surge 2';

  @override
  String get ecurie3 => '3. műtét';

  @override
  String get ecurie4 => '4. műtét';

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
  String get termine => 'Végzett: { 0} \'';

  @override
  String get vainqueur2 => 'Győztes:';

  @override
  String get joueurSPretS => 'Játékos (k) kész';

  @override
  String code(Object value) {
    return 'Kód: $value';
  }

  @override
  String get lampe => 'Lámpa';

  @override
  String get trousseSoin => 'Gondozási csomag';

  @override
  String get hache => 'Tengely';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Transzformátor';

  @override
  String get survie => 'Túlélés';

  @override
  String get redigezLPour => 'Írja a \"{\'0\'\'}\" -t a \"{\' 1\'\'}\" -re.';

  @override
  String get rejouerGarderPts => 'ÜZENET (ÜZENET)';

  @override
  String get indicesMontresA => 'Indikációk:';

  @override
  String get playersWinneridname => 'Játékosok nyertesneve';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'csomag: szenzorok plusz / szenzorok plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Game mappa \$gameCode sikeresen törölve.';

  @override
  String get erreurLorsDuNettoyageSupabase =>
      'Hiba történt a supabase tisztítása közben: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '--- [Szupabáz feltöltés] Próba \$kísérlet / \$maxRetrievals részben \$gameCode ---';

  @override
  String get jpg => '\${const Uuid () .v4 ()} .jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '[Supabase Upload] Siker (Tentative \$kísérlet): \$publicUrl';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '--- [Supabase Upload] ERREUR (Tentative \$expedition / \$maxRetries) ---';

  @override
  String get erreurE => 'Hiba: \$e';

  @override
  String get supabaseUploadEchecDefinitif => 'DEFINITE ---';

  @override
  String get uploadReussiPublicurl => 'Feltöltés sikeres: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUSBASE ERROR (StorageException) ---';

  @override
  String get message1 => 'Üzenet: \${e.message}';

  @override
  String get statuscode => 'StatusCode: \${e.statusCode}';

  @override
  String get error => 'Hiba: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- INATTENTIED ERROR at UPLOAD ---';

  @override
  String get typeDErreur => 'Hiba típusa: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Time\\ \'s Up';

  @override
  String get marquesDeVoiture => 'Gyártmány';

  @override
  String get paysDuMonde => 'Világországok';

  @override
  String get fruitsLegumes => 'Gyümölcs- és zöldségfélék';

  @override
  String get animaux => 'Állatok';

  @override
  String get metiers => 'Kereskedelem';

  @override
  String get objetsDeLaCuisine => 'Kitchenware';

  @override
  String get villes => 'Városok';

  @override
  String get sports => 'Sport';

  @override
  String get couleurs => 'Színek';

  @override
  String get partiesDuCorps => 'Alkatrész';

  @override
  String get vetements => 'Ruha';

  @override
  String get instrumentsDeMusique => 'Hangszerek';

  @override
  String get celebrites => 'Celebek';

  @override
  String get fleursArbres => 'Virágok és fák';

  @override
  String get filmsDisney => 'Disney filmek';

  @override
  String get superHeros => 'Szuperhősök';

  @override
  String get verbesDu1erGroupe => 'Első csoport igék';

  @override
  String get chosesRondes => 'Kerek dolgok';

  @override
  String get chosesRouges => 'Piros dolgok';

  @override
  String get marquesDeVetements => 'Ruházati jelölések';

  @override
  String get butDuJeuEtreLe =>
      '* * Game gól * *\nLegyen a játékos a legtöbb pontot a játék végén.\n\n* * Draft * *\n1. Minden játékos * * 7 válaszkártyát * * kap.\n2. A játékos neve * * Juge * * (a szerep minden körben változik).\n3. A bíró hangosan olvassa a * * kérdőlapot * *.\n4. Minden más játékos * * titokban válasszon * * 1 válaszkártyát * * a kezéről, és adja be.\n5. A bíró elolvassa az összes választ, és kijelöli * * a legviccesebb * *.\n6. A kör pontszám győztese * * 1 pont * *.\n7. Minden játékos * * poche * * egy új kártyát, hogy visszatérjen a 7.\n8. A bíró szerepe a következő játékosra hárul.\n\n* * Fontos szabályok * *\n- A bíró nem játszik kártyával.\n- A válasz * * anonim * *: a bíró nem tudja, ki mit írt.\n- Csak egy lapot játszhatunk ki.';

  @override
  String get objectifPrenezDesCartesPour =>
      '* * Célkitűzés * *\nVegye kártyák létrehozása egyező párok. Kerülje el, hogy a játékos, aki a Zombie kártyát a végén.\n* * Draft * *\n1. A játék 33 kártyával kezdődik (16 pár + 1 zombi kártya).\n2. A kártyák a 4 játékos között kerülnek kiosztásra.\n3. Minden turn egy játékos vesz egy kártyát a következő játékos.\n4. Ha a kártya létrehoz egy párt, automatikusan legyőzi.\n5. A játékos keze vegyes.\n6. Az első játékos, akinek már nincs kártyája, nyert.\n7. A Zombi kártyás játékos elveszett!';

  @override
  String get butDuJeuObtenirLe =>
      '* * Game gól * *\nA legmagasabb pontszámot 13 kategória 5 kockával való kitöltésével lehet elérni.\n\n* * Running of a town * *\n1.\n2. * * Keep * *: Az első vagy második dobás után megtarthatsz néhány kockát, és újraindíthatsz másokat.\n3. * * Pontozás * *: Legalább egy dobás után választanod kell egy kategóriát a pontszámhoz. Minden kategória csak egyszer használható részenként.\n\n* * Kategória * *\n- * * As to Six * *: Sum of the equal dice. (35 pont, ha a felső rész összesen 63 pont vagy több).\n- * * Brelan * * (3 vagy több azonos kocka): Az összes kocka összege.\n- * * Square * * (4 vagy több azonos kocka): Az összes kocka összege.\n- * * Full * * (3 kocka azonos + 1 pár): 25 pont.\n- * * Small Suite * * (4 egymást követő kocka): 30 pont.\n- * * Large Suite * * (5 egymást követő kocka): 40 pont.\n- * * Yams * * (5 kocka azonos): 50 pont.\n- * * Chance * *: Sum of all the dice.';

  @override
  String get objectifNePasAvoirL =>
      '* * Célkitűzés * *\nNe legyen a kezében, amikor a krumpli felrobban!\n\n* * Draft * *\n1. Egy téma jelenik meg a képernyőn.\n2. Az eszközt birtokló játékosnak a témának megfelelő választ kell adnia.\n3. Amint válaszolt, gyorsan áthaladt a gépen a szomszédjához.\n4. A szomszédnak viszont új választ kell találnia, és át kell adnia az eszközt.\n5. Az idő rejtett és véletlenszerű: a burgonya bármikor felrobbanhat!\n6. Az a játékos, aki az eszközt a robbanás idején tartja, elveszíti a fogantyút, és fogadalmat kap.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '* * Általános elv * *\nA Gribouillis egy rajzjáték, amit az \"arab telefon\" ihletett, ahol az ötletek minden szakaszban változnak. 3 játékmód van:\n\n* * 1. Normál mód (Arab illusztrált telefon)\n- * * Writing * *: Minden játékos ír egy mondatot.\n- * * Rajzolás * *: Minden játékos kap egy másik mondatot, és felhívja.\n- * * Devinette * *: Minden játékos kap egy rajzot és kitalálja, mit képvisel.\n- * * Alternatív * *: A játék váltakozik rajz és találgatás, amíg minden \"album\" ment körül az összes játékos.\n- De... Jó szórakozást, hogy egy egyszerű mondatból teljesen más lesz!\n\n* * 2. Kiegészítési mód (kollaboratív rajz) * *\n- * * Croquis * *: Minden játékos elkezd egy egyszerű rajzot.\n- * * Complete * *: Minden játékos kap egy másik rajz, és meg kell gazdagítani, anélkül, hogy törölné, ami már létezik.\n- * * Alternatív * *: A rajz játékosról játékosra változik, mindegyik hozzáadja az érintést.\n- * * Parameter \"Add 1\" * *:\n- * Ha nem működik (alapértelmezés) *: Ez egy madzag. A rajz minden szakaszban fejlődik (A játékos - > B játékos - > C játékos...).\n- * If activated *: Az egyes játékosok kezdeti rajza az összes többi játékostól származik, és ezzel párhuzamosan több közös alkotást hoznak létre.\n- De... Hozzon létre meglepő és szórakoztató kollektív műalkotások.\n\n* * 3. Brise- Glace Mode (Creative Interaction) * *\n- * * Writing * *: Minden játékos személyes témát ír (ex: AppLocalizations.of (context)!. myPrecision).\n- * * Rajzolás * *: Minden játékos megkapja a témákat * * minden más játékostól * * és le kell rajzolnia őket.\n- * * De * *: Ideális, hogy megtörje a jeget, felfedezze az ízek mások, és indítsa el a kreativitás egy együttműködő és könnyű módon.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Célkitűzés\n\nA játék végén a lehető legtöbb pontot.\nA játék akkor ér véget, ha a játékos eléri a 100 pontot vagy annál többet, és a győztes a legalacsonyabb összpontszámot.\n\nBerendezések\n\n150 kártya -2 és + 12 között\n\nVégrehajtás\n\nKeverjük össze az összes kártyát.\nMinden játékos kap 12 lapot, arccal lefelé előtte, 4 oszlopban x 3 sorban.\nA többi kártya részvényt képez. Adja vissza az első kártyát, hogy a hulladék keletkezzen.\nMinden játékos 2 lapot ad vissza a 12-ből.\n\nA túra menete\n\nCserébe, van * * 30 másodperc * * közül két akció:\n\n1. Vedd el a hulladékkártyát\nMeg kell cserélni az egyik a 12 kártya (látható vagy rejtett oldalon).\nA kicserélt kártya megy a hulladékba.\n\n2. Piocher egy kártya arccal lefelé\nNézd meg a térképet:\n- vagy megtartja, és kicseréli az egyik kártyáját (a fentiek szerint),\n- vagy visszautasítod → közvetlenül a hulladékra helyezed, és ebben az esetben vissza kell adnod az egyik rejtett kártyádat.\n\nKülönleges szabályok\n\nHárom azonos kártyák egy oszlopban → azonnal vereség (érték 0).\n\nA fogantyú vége:\n\nA fogantyú akkor ér véget, amikor egy játékos felfedi a lapjait.\nEzután minden más játékos felfedi a maradék lapjait. Vége a fogantyúnak.\nMinden játékos számolja a kártyái összegét.\n\nKérjük, vegye figyelembe: ha a játékos, aki befejezi, nem a legalacsonyabb pontszámot a körben, ő vesz egy büntetés + 10 pont (a fogantyú pontszám megduplázódik az eredeti verzió, fogjuk használni + 10 egyszerűsítésére).\n\nVége a játéknak\n\nAnnyit játszunk, amennyit csak akarunk.\nHa egy játékos eléri a 100 pontot vagy több, a játék megáll.\nA legalacsonyabb összesített pontszámmal rendelkező játékos nyer.';

  @override
  String get iAReglesDuPoker =>
      'Célkitűzés\n\nNyerd meg a zsetonokat más játékosoktól azáltal, hogy:\n- a vágás során 5 lap legjobb keze,\n- vagy a fogadásoknak köszönhetően feladják (aludni).\n\nKézi osztályozás (a legerősebb és a leggyengébb között)\n\n1. Royal flöss: 10 - V - D - R - A azonos színű\n2. Quint flush: 5 kártya, amelyek követik egymást, azonos színű\n3. Négyzet: 4 azonos kártyák\n4. Teljes: 3 azonos lap + 1 pár\n5. Színes (flöss): 5 azonos színű lap (nem egymást követő)\n6. Következő (Ötödik): 5 egymást követő lap (különböző színek)\n7. Brelan: 3 azonos kártyák\n8. Dupla pár\n9. Páros\n10. Magas lap (legmagasabb lap, ha senki sem lesz jobb)\n\nð\n\n1. Blinds\nAz osztó bal oldalán lévő játékos megvakítja a kicsikét.\nA következő játékos megvakítja a nagyot.\n\n2. Eloszlás\nMinden játékos kap 2 zárt kártyát (a \"privát kártyák\").\n\n3. Árverés tornyok és közös kártyák\n- Preflop: fogadási trükk privát kártyákkal.\n- Három közös térkép. Új fogadások.\n- A negyedik közös térkép. Új fogadások.\n- River: 5. és utolsó közös térkép kiderült. Utolsó fogadás.\n\n4. Lövöldözés (leszámolás)\nHa több játékos marad, mindegyik megmutatja a játékát.\nA legjobb kombinációja 5 kártya (között a 2 privát kártyák + az 5 közösség) nyer a pot.\n\nLehetséges intézkedések\n\nCserébe egy játékosnak * * 30 másodperce van * *:\n- Ne fogadj semmire, csak ha soha senki nem fogad.\nTegyél egy kis chipset az edénybe.\n- Kövesd (Hívás): egyenlő a futással.\n- Relaunch (Emelés): növelje a tétet.\n- Menj aludni (Fold): Dobd el a kártyáit, és szállj ki belőle.\n\nVége a játéknak\n\nA játék addig folytatódik, amíg legalább 2 zsetonos játékos marad.\nA végső győztes az, aki elviszi az összes zsetont.';

  @override
  String get butDuJeuGagnerLe =>
      '* * Game gól * *\nNyerd meg a legtöbb XP-t azáltal, hogy cselekszel és válaszolsz az igazságokra!\n\n* * Draft * *\n1. A rulett az a játékos, akinek a fordulója.\n2. A játékos az \"Action\" -t vagy a \"Verity\" -t használja.\n3. Klasszikus mód: Véletlenszerű kihívás / kérdés jelenik meg.\n4. Bíró Mode: Egy véletlenszerű játékos írja a kihívást, majd a játékos rájön.\n5. A többi játékos igennel / nemmel szavaz.\n6. A validálási százalék határozza meg az XP nyert.\n\n* * Különleges szabályok * *\n- 100% validálás = maximális XP\n- A játékos a legtöbb XP lesz Admin a játék\n- A \"markolat vége\" gomb lehetővé teszi a rész bezárását';

  @override
  String get butDuJeuLeBut =>
      '* * Game gól * *\nA cél az, hogy elsőként szabaduljon meg az összes lapjától, hogy elnök legyen. Az utolsó játékos, akinek kártyája van, a seggfej lesz.\n\n* * Anyagi és Játékosok * *\n- * * Maps * *: 52 kártya.\n- * * Játékosok * *: 3-6 játékos.\n\n* * Card Value * *\nA kártyák sorrendje a leggyengébbtől a legerősig:\n* * 3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2. *\nA * * * 2 * * a legerősebb kártya, és meg tud verni bármely más kártyát vagy kombinációt.\n\n* * Kézi üzemeltetés * *\n1. * * Distribution * *: Minden kártya egyenlően oszlik el a játékosok között.\n2. * * Első kör * *:\n- Az első játékban a Trèfle * * 3-as játékosa (csak vagy másokkal 3-as).\n- A következő ujjak, a * * Assess kerék * * az előző ujjak kezdődik.\n3. * * Játék kártyák * *: Az első játékos az asztalra teszi:\n- Csak egy kártya (pl. egy 7).\n- Egy pár (volt: kettő 8).\n- A brelan (volt: három Valets).\n- Egy négyzet (volt: négy 5).\n4. * * Folytatás a körből * *: A következő játékos (az óramutató járásával megegyező irányban) * * 30 másodpercet * * játszik ugyanazzal a számú kártyával * * de egy * * magasabb értéket * *.\n- Példa: Ha egy játékos egy 6-os párt helyez el, akkor a következőnek egy 7-est, Hölgyeim, As, stb.\n5. * * Hagyd ki a sorod * *: Ha egy játékos nem tud vagy nem akar játszani, át kell mennie a során. Miután egy játékos eltávozott, nem játszhat újra az aktuális fold végéig.\n6. * * Vége a fold * *: A fold akkor ér véget, amikor minden játékos letette a kört. Az utolsó játékos, aki kártyát helyez, megnyeri a fold-ot, felveszi a kártyákat az asztalról (félreteszi őket), és a következő fold-ot azzal kezdi, amit akar.\n7. * * The power of 2 * *: Play one or more * * 2 * * beat any combination and end the fold immediately. Aki a 2-est játszotta, megnyerte a dobást, és újra elkezdett játszani.\nHogy legyőzz egy párt, játszanod kell egy 2-est!\n\n* * End of the English Channel and Roles * *\n- Amint egy játékosnak nincs kártyája, vége. A játék addig folytatódik, amíg csak egy játékos marad.\n- A vége sorrendje határozza meg a szerepeket a következő körben:\n- * * 1. * *: elnök\n- * * 2nd * *: Vice- President\n- * * Last * *: seggfej\n- * * Before- last * *: Vice- Ass- Trou\n- * * Egyéb * * (ha van): Semleges\n\n* * Jövő hónapban: kártya csere! * *\nAz új kör megkezdése előtt a játékosok kártyákat cserélnek:\n- A seggfej két legjobb kártyát ad az elnöknek.\n- A * * szék * * ad neki cserébe * * két lapot a választása * * (általában a legrosszabb).\n- Ha 4 vagy több játékos van, a * * * Vice- Cut * * a legjobb lapját * * a * * Vice- President * * kapja.\n- A * * Vice- President * * ad neki * * térképet a választás * *.\n\n* * Különleges szabályok * *\n- Nem lehet 2-vel befejezni. Egy játékosnak nincs joga megszabadulni az utolsó lapjától, ha 2-es. Ez az ütés érvénytelennek minősül.\n* * Változó forradalom (választható) * *: Ha egy játékos beállít egy négyzet (4 azonos kártyák), akkor bejelenti \"Forradalom!\". A kártyák értékének sorrendje ezután az ujja végéig visszafordítható (a 3 a legerősebb, a 2 a leggyengébb).';

  @override
  String get butDuJeuReussirDeux =>
      '* * Game gól * *\nA siker két kihívás előtt a többi játékos.\n\n* * In place * *\n- Minden játékos 4 lappal indul: 3 rózsa és 1 koponya.\n- Minden kártya a szőnyegen a tulajdonosához van kötve.\n\n* * Draft * *\n1. Cserébe a játékos egy kártyaarcot tehet a szőnyegére.\n2. Amikor már nem akar pózolni, kihívja azzal, hogy bejelenti, hány kártyát tud visszaadni.\n3. Más játékosok licitálhatnak vagy átjuthatnak.\n4. A legmagasabb ajánlatot tevő lesz a kihívó és visszaadja a meghirdetett kártyákat.\n5. Először visszaadja a saját kártyáit, majd a többi játékosét, ha szükséges.\n\n* * Felbontás * *\n- Ha megjelenik egy Koponya, a kihívás elveszett.\n- Ha megnyerjük a kihívást, a játékos pontot szerez. Az első 2 ponttal megnyeri a játékot.\n- Ha egy kihívás elveszik, a játékos elveszít egy kártyát véletlenszerűen a maradék kezéből. Ha elveszíti a Koponyáját, azonnal vissza kell csinálnia egy másikat.';

  @override
  String get butDuJeuFaireDeviner =>
      '* * Game gól * *\nHogy kitaláljak egy szót rajzolással, a megadott idő vége előtt.\n\n* * Draft * *\n1. * * Drawer / word selection * *: Egy játékost jelölnek ki rajzolásra, és egy szót titokban neki tulajdonítanak.\n2. * * Rajzolás * *: A draftsman van egy korlátozott idő kitalálni a szót rajzolással. Nem tud sem beszélni, sem utánozni, sem betűket vagy számokat írni.\n3. * * Devinettes * *: Más játékosok kínál szavakat egy chat.\n4. * * Validation * *: A karikaturista látja a javaslatokat a chat-ben, és kattintson a \"Find!\" gombra a jó üzenet mellett, hogy kijelölje a győztes.\n5. * * Pontok * *: A játékos, aki megtalálta, és a draftsman nyer egy pontot.\n6. * * Következő torony * *: Új draftsman kerül kijelölésre.\n\n* * Opciók * *\n- * * Csak 30 ütés * *: A draftsman maximum 30 vonás.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '* * Game gól * *\nHadd találgasson a társa annyi titokzatos szót, amennyit csak tud, mindegyik egyetlen szót ír. Ugyanazokat vagy érvénytelen indexeket ki kell zárni.\n\n* * Draft * *\n1. * * * A Devin kiválasztása * *: Egy játékost jelölnek \"Devin\" -ként a kör számára. Nem látja a rejtélyt.\n2. * * * A szó rejtélye * *: A Devin választ egy szót a listáról (vagy a játék mestere választ egyet).\n3. * * Indice Writing * *: Az összes többi játékos (\"Indices\") titokban írja egyetlen szó index, amely segít a Devin megtalálja a szó rejtély.\n4. * * Indices Filter * *: Minden mutató kiderül. Ugyanazok az indexek (még akkor is, ha másként van kiírva, pl. \"chat\" és \"chats\") vagy érvénytelenek (nagyon közel a rejtélyt, feltalált, stb.). A Devinben csak az egyedi és érvényes nyomok láthatók.\n5. * * Devinette * *: A Devin megnézi a megmaradt nyomokat, és megpróbálja kitalálni a rejtélyt. Csak egy próbálkozása van.\n6.\n- Ha a Devin megtalálja a rejtélyt: a csapat 1 pontot nyer.\n- Ha a Devin nem találja meg a rejtélyt: 0 pont.\n- Ha a Devin nem válaszol: 0 pont.\n\n* * Példák érvénytelen indexekre: * *\n- Rejtélyes szó: \"Chat\". Érvénytelen indexek: \"chaton\", \"feel\", \"miaou\", \"minou\".\n- Azonos indexek: Ha 2 játékos írja \"állat\" \"Chat\", \"állat\" kiesik.';

  @override
  String get butDuJeuPourLes =>
      '* * Game gól * *\n- A * * falu * *: Távolítsa el az összes Wolf- Garous, White Wolf, Malade Rat (kivéve a Mercenary, ha nyer).\n- A * * Loups- Garous * * (Loup- Garou, Loup Noir, Loup Bajor): Eliminate all Villagers.\n- A * * Solitaires * *: Objektív specifikus minden személy (Fehér Loup: egyedül; Mercenary: Öld meg a cél J1; Patkány beteg: szennyeződés minden).\n- A * * szerelmesek * * (ha Wolf + Village): Hogy az egyetlen két túlélő.\n\n* * Draft * *\nA játék váltogatja a * * éjszaka * és * * nap * * fázisait.\n\n* Éjszaka * *\n1. A játékvezető (az alkalmazás) bejelenti, hogy a falu alszik.\n2. Különböző karakterek ébrednek fel, hogy használja erejüket:\n- * * Cupidon * * (csak az első éjszaka): Nevezz meg két játékost, akik szerelmesek lesznek. Ha ők egy Farkas és egy Villager, a céljuk megváltozik.\n- A * * Örökség * * (csak az első éjszaka): Egy tesztre utal.\n- A látó felébred, és kijelöli a játékost, hogy felfedezze az igazi szerepét. (Nem észlelhető Fekete Farkas fertőzés).\n- A * * Mentalista * * (passzív) érzékeli a falu szavazásának eredményét.\n- A * * Rat Malade * *: Megfertőz két játékost (akik tudni fogják, hogy a többi fertőzött).\n- A * * Loups- Garous * * (Loup- Garou, Loup Noir, Loup Bajor - szavazzatok együtt) ébresztő, koncert, és jelöljön ki egy áldozatot enni.\n- A * * Black Loup * * egyszer az áldozat egy fertőzött Loup- Garou (aki megtartja erejét, és lesz Wolf). A mentalista és Fossoyer észleli a fertőzötteket, a Voyante-t.\n- A * * White Loup * * (egy éjszaka kettőből): Elutasítja a saját választása szerinti játékost (megfordítja a védelmet).\n- A mágia felébred. Meglátja a farkas áldozatot, és felhasználhatja a két főzet egyikét (részenként csak egyszer): egy főzet * * gyógyító * * az áldozat megmentésére, vagy egy főzet * * mérgezés * * megölésére.\n- A * * Pyroman * *: Válassza ki, hogy tárolja a hordó görög tűz, vagy robbantsa fel a már elhelyezett (kell élni reggel).\n- A halottakkal kommunikálhatunk.\n\n* Day * *\n1. A falu felébred. Az alkalmazás bejelenti, ki halt meg egy éjszaka alatt.\n2. A halott játékosok felfedik szerepüket és kiesnek (nem tudnak többé kommunikálni, kivéve a Necromankot a halottakkal).\n- Le * * Loup Bajor * *: Ki kell ejtenie egy titkos szót, vagy meg kell halnia napnyugtakor (hacsak a diktátor nem veszi át a hatalmat).\n3. A túlélők azon vitatkoznak, hogy megpróbálják leleplezni a csalókat.\n4. A viták után minden játékos arra szavaz, hogy távolítsa el a gyanúsítottat.\n- A diktátor szavazhat. Ha kizár egy farkast, polgármester lesz, különben meghal.\nAz ő szavazata a duplája. Ha kiesik, ki kell neveznie egy utódot, mielőtt meghal.\n- A * * Mercenary * *: Ha az első napon kiiktatják, egyedül nyer. Különben Villager lesz belőle.\n5. A legtöbb szavazatot megkapó játékos kiesik, felfedi szerepét, és kiesik a játékból.\n- A * * Chasseur * *: Ha kiesik (éjjel és nappal), megvan a hatalma, hogy hozzon magával egy másik játékost.\nAmikor meghalt, két játékost azonosított (egyet az ellenkező táborból, egyet a táborából).\n- The Lovers * *: Ha az egyik meghal, a másik bánattal követi.\n- A * * örökség * *: Ha a testőre meghal, átveszi a szerepét (kivéve, ha halott vagy szennyezett).\n6. Új éjszaka kezdődik.\n\n* * A győzelem feltételei * *\n- * * Village * *: Eliminate all Wolf- Garous, White Wolf, Beteg Rat.\n- * * Loups- Garous * * (moute): Hogy egyenlő vagy magasabb legyen a falusiakkal.\n- Én vagyok az egyetlen túlélő.\nÖld meg a célpontját az első napon.\nFertőtleníts minden élő játékost.\nHogy csak két túlélő legyen.\n\n* * Fontos megjegyzések * *\n- A * * Chaperon Rouge * * a Vadász védi a Wolf- Garous ellen, amíg a Vadász él.\n- A * * Garde * * védi a Wolf- Garous cél (nem tudja megvédeni kétszer ugyanaz a személy).\n- A Fehér Farkas ereje nem ismeri a védelmet.\n- A Pyroman biztosan életben van reggel, hogy a hordói felrobbanjanak.';

  @override
  String get loupNoir => 'Fekete farkas';

  @override
  String get loupBavard => 'Loup Bajor';

  @override
  String get loupBlanc => 'Fehér farkas';

  @override
  String get mercenaire => 'Zsoldos';

  @override
  String get ratMalade => 'Beteg patkány';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Lány';

  @override
  String get chasseur => 'Hunter';

  @override
  String get garde => 'Őrség';

  @override
  String get cupidon => 'Kupidó';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get fossoyeur => 'Váz';

  @override
  String get dictateur => 'Diktátor';

  @override
  String get chaperonRouge => 'Piros sapka';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '* * Game gól * *\nLegyen a leggyorsabb, hogy kiszúrja az egyetlen azonos szimbólum a kártya közepén és a saját kártya.\n\n* * Draft (Mode \'The Infernal Tower\') * *\n1. Minden játékos kap egy kártya arccal lefelé. A többi kártya egy Stock a közepén, arc látható.\n2. Először mindenki visszaadja a kártyáját.\n3. Minden játékosnak a lehető leggyorsabban meg kell találnia az egyetlen szimbólumot, ami mind a kártyáján, mind a kártyán megtalálható.\n4. Az első játékos, aki megtalálja a szimbólumot, a bejelentést hangosan, fogja a Stock kártyát és a saját kártyájára helyezi.\n5. Ez az új kártya lesz az ő kártyája a következő körben. Ezután egy új térkép jelenik meg az Állomány közepén.\n6. A játék folytatódik, amíg a Stock kimerül. Az a játékos nyer, aki a legtöbb kártyát gyűjtötte a végén!';

  @override
  String get butDuJeuSeDebarrasser =>
      '* * Game gól * *\nSzabadulj meg az összes lapjától azzal, hogy te vagy az első!\n\n* * Draft * *\n1. * * Distribution * *: Minden játékos 7 lapot kap. A többi alkotja a részvényeket. Egy kártya a szemétkupac elindításához.\n2. * * Játssz egy kártyát * *: Annak a játékosnak, akinek a turnja * * 30 másodperc * * van, hogy kártyát tegyen a kezébe a szemétdombra. A lejátszott kártyának egyeznie kell a stack felső lapjával:\n* * * Color * * (ex: Red on Red)\n* * * Szám * * (ex: one 7 Blue on one 7 Green)\n* * * Szimbólum * * (ex: sárga \"+ 2\" a piros \"+ 2\")\n* * * Special Card * * (Joker, + 4, stb.)\n3. * * Piocher * *: Ha egy játékos a megadott időben nem tud kártyázni, akkor ki kell választania egy kártyát a csomagból. Ha ki tudja játszani ezt a kártyát, azonnal meg tudja csinálni. Különben vége.\n4. * * * Speciális kártyák * *:\n* * * + 2 (Két lap) * *: A következő játékos két lapot választ és átmegy a során.\n* * * Sens Tiltott (Pass your turn) * *: A következő játékos megy tovább.\n* * * Inversion (Change of meaning) * *: A játék értelme fordított.\n* * * Joker (Színváltozás) * *: A játékos kiválasztja a következő kártya színét. Bármelyik kártyán játszható.\n* * * Super Joker + 4 (Colour Change and Four Cards) * *: A játékos a színt választja. A következő játékos 4 lapot választ, és átmegy a során. Ez a kártya csak akkor játszható ki, ha a játékosnak nincs más színe a szemétkupacon (kivéve, ha blöfföl).\n5. Ha egy játékosnak csak egy kártyája van, be kell jelentenie az \"UNO!\" -t. Ha nem teszi meg, és egy másik játékos veszi be (mielőtt a következő játékos játszik vagy felveszi), 2 lapot kell választania.\n6. * * End of Channel * *: A fogantyú akkor ér véget, ha egy játékos megszabadul az utolsó lapjától. A pontokat számoljuk. Aki eléri az 500 pontot (vagy egy meghatározott összeget), az nyeri meg a játékot.\n\n* * Térkép: * *\n* Digitális kártyák (0- 9): Az arcuk értéke.\n* + 2, Sens Tiltott, Inversion: 20 pont.\n* Joker, Super Joker + 4: 50 pont.';

  @override
  String get principeDuJeuLeJeu =>
      '# # Játékelv\n* A játékot 3 és 10 játékos között játsszák * *.\n* Minden játékos hozzáférést biztosít egy részét a fotókönyvtár, és úgy dönt, képeket megosztani.\n* Egy játék során egy képet választanak * * véletlenszerűen * * az összes játékos közül, majd néhány másodpercig megjelennek.\n* A játékosoknak tippelniük kell * * ki a tulaja * * megjelenik.\n* A játékos, aki a legtöbb képet helyesen találja ki, megnyeri a játékot.\n\n# # Eljárás\n1. * * Fotók kiválasztása * *: Minden játékos kiválasztott néhány képet a galériájából.\n2. * * A játék kezdete * *: Amint mindenki készen áll, a házigazda elindítja a játékot.\n3. * * Play Tower * *:\n- Egy véletlenszerű kép 5 másodpercig látható.\n- Minden játékos a tulajdonosra szavaz.\n4. * * Eredmények * *: A pontokat minden kör után frissítik.\n5. * * Vége a játéknak * *: Miután beállított számú kör, a játékos a legtöbb pontot nyer.';

  @override
  String get butDuJeuCoulerTous =>
      '* * Game gól * *\nAz ellenfél összes hajóját beragadt, mielőtt elsüllyeszti a tiédet.\n\n* * Draft * *\n1. * * Elhelyezés * *: Minden játékos titokban egy 10x10-es rácsra helyezi a flottáját.\n- Légi fuvarozók (5 doboz)\n- Cruiser (4 doboz)\n- Tengeralattjáró (3 sejt)\n- Pusztító (3 doboz)\n- Járőr (2 doboz)\n2. * * Tir * *: Cserébe a játékosok hozzáérnek egy dobozhoz, hogy lőjenek.\n3. * * Eredmény * *: AppLocalizations.of (context)! .touche, \"Coulated\" or \"To water\".\n4. * * Victoire * *: Az első játékos, aki elsüllyeszti az egész ellentétes flottát, nyer.';

  @override
  String get butDuJeuEtreLe2 =>
      '* * Game gól * *\nLegyen az első, aki eléri a céltávolságot (alapértelmezés szerint 1000 km).\n* * Draft * *\n- Minden játékos hat lapot kap.\n- Cserébe játssz egy kártyát (Távolság, Támadás, Védelem, Biztonság) vagy szabadulj meg tőle.\n- A * * Attacks * * kártyák (Stop, Red, Essence, Crevaison, Limit) blokkolja az ellenfelet.\n- Térképek * * Defenses * * (Green, Extra Tank, Javítás, End Limit) ellentámadások.\n- A biztonsági kártyák törölnek egy támadást, és megakadályozzák annak megismétlődését.\n- Térképek * * Távolság * * (25, 50, 75, 100, 200 km) tolja előre a járművet.\n- Válassz egy lapot a sor végén.';

  @override
  String get butDuJeuEtreLe3 =>
      '* * Game gól * *\nLegyen az első, aki megszabadul az összes lapjától érvényes kombinációk (melds) létrehozásával.\n\n* * Running of a town * *\n1. * * Piocher * *: Vedd a térképet a hulladék tetejéről OR Stock.\n2. * * Eladás (nem kötelező) * *: Helyezze az érvényes kombinációkat az asztalra.\n- * * Sequence (Run) * *: 3 vagy több azonos színű kártya (pl. 5) Az ász lehet magas vagy alacsony.\n- * * Csoport (Set) * *: 3 vagy 4 azonos értékű, de különböző színű kártya (pl. 8, 8\n3. * * Alapértelmezés * *: Szabadulj meg egy kártyától a kezétől a szeméten.\n\n* * End of handle * *\nAz első játékos, akinek nincs kártyája vereség után, nyer. A többiek a maradék kártyák pontjait számolják (Számok = 10, As = 15, mások = névérték). A játék megáll 100 pont.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '* * Game gól * *\nA csapat találjon ki egy maximális szavakat az idő vége előtt, a tiltott szavak használata nélkül!\n\n* * Draft * *\n1. Minden fordulóban egy játékos (\"a hangszóró\") megpróbálja a csapata kitalálni egy szót.\n2. A hangszórónak nem szabad * * soha * * kiejtenie a szót, hogy találgasson, sem a \"tabu\" szavak (szavak nélkül) nem jelenhetnek meg a célszó alatt. Nem használhat fordításokat vagy szavakat ugyanabból a családból.\n3. Ha a felszólaló tabu szót használ, az ellenfél (vagy bíró) jelenti a hibát, a kártyát törli, és a felszólaló a következőre lép.\n4. Minden kitalált szó egy pontot ad vissza a csapatnak.\n5. A fordulat akkor ér véget, amikor lejár az idő.\n\n* * End of part * *\nA csapat a legtöbb pontot után a körök meghatározott nyeremények!';

  @override
  String get butDuJeuAmenerVos =>
      '* * Game gól * *\nHozzátok a lovakat a fennsík közepére az ellenfelek megkerülésével.\n\nKlasszikus szabályok\n1. * * Basic exit * *: Meg kell, hogy egy * * 1 * * vagy a * * 6 * *, hogy húzza ki a gyalog.\n2. * * * Bonus Tour * *: Making a * * 6 * *, capturing a gyalog, vagy befejezi a kurzus lehetővé teszi a visszajátszás. (Figyelem: 3-szor egy 6 egymást követő törli a kört!)\n3. * * Capture * *: Egy szemben álló gyalogra esve visszatér a bázisra (lehetetlen a védett \"Stars\" dobozokon vagy a játékos kezdő dobozán).\n4. * * Bekerült Pontos pontszám kell, hogy elérjük az utolsó lépcsőházat.\n\n* * Team mode (2v2) * *\nPontosan 4 játékosra van szükség. Szövetséges vagy az előtted álló játékossal.\n- * * Shared Victory * *: Az első csapat, amely összesen 4 darabot visz a központba, megnyeri a játékot (volt: 3 darab az Ön és 1 a szövetségese számára).\n- * * Entraide * *: Használhatod a dobásodat, hogy mozgasd a szövetségesed gyalogját, de * csak * hogy kijuttasd a bázisról (1 vagy 6), vagy a céllépcsőbe.\n- * * Szövetségesek blokkolása * *: Lehetetlen elkapni a társa gyalogját. Ha a mozgalmadtól rászállsz, az ütés érvénytelen.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '* * Principle * *\nSzürreális kollektív írás játék.\n* * Variant * *\n- Klasszikus: Mindenki írja a mondat egy elemét (közvetett, mellékes, verb, stb.) anélkül, hogy látná a precedensek.\n- Folytatás: Mindenki látja az utolsó 3 szót, és befejezi a mondatot.\n* * Draft * *\nA levelek addig forognak, amíg mindenki részt nem vesz.';

  @override
  String get butDuJeuPlacerLe =>
      '* * Game gól * *\nRakja a legtöbb darabját a díszletbe.\n* * Arany szabály * *\nMinden egyes új darabnak legalább egy másik, azonos színű darabot kell megérintenie egy saroknál, de soha az egyik oldalon.\n* * Draft * *\n1. Az első kört a színed tányérjának sarkában játsszák.\n2. A következő tornyok tiszteletben tartják az arany szabályt.\n3. Ha már nem tudsz játszani, átmész a sorodon.\n* * Értékelés * *\n-1 pont per négyzet nincs elhelyezve.\n+ 15 pont, ha minden alkatrészt elhelyeznek.\n+ 5 bónusz pont, ha az utolsó darab az egyetlen négyzet (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '* * Célkitűzés * *\nLegyél az első, aki eléri a célpontot (20, 50 vagy 100 pont).\n\n* * Draft * *\nMinden játékos kap 7 dominót. Cserébe a lánc egyik végének megfelelő dominót kell elhelyeznie. A duplákat keresztben játsszák.\n\n* * Play mode * *\n- * * Pike * *: Ha nem tudsz játszani, addig választasz, amíg nincs egy játszható darabod.\n- Nincs választás. Ha nem tudsz játszani, te jössz.\n- * * All Five * *: Az első kettős játék a \"Spinner\" (4 oldalon játszható). Minden stroke pontszámot kap, ha a végek összege 5 többszöröse.\n\n* * End of turn * *\nHa senki nem tud játszani, a trükk le van zárva. A játékosok felfedik a kezüket. A legkisebb pontokkal rendelkező játékos megnyeri a kört, és az ellenfél lapjainak összegét jelöli.';

  @override
  String get objectifEtreLePremierJoueur =>
      '* * Célkitűzés * *\nLegyen az első játékos, aki megszabadul a kártyáitól.\n\n* * Szabályok * *\n- A játékot egy 52-es kártyával játsszák.\n- Kártyasorrend (a legalacsonyabb ponttól a legmagasabb pontig): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- A színek sorrendje (a leggyengébbtől a legerősig): csempe\n- A játékos, akinél a 3 csempe van, kezdi a játékot.\n\n* * Kombináció * *\n- * * Egyszerű * *: 1 térkép.\n- * * pár * *: 2 azonos értékű lap.\n- * * Tripla * *: 3 azonos értékű kártya.\n- * * Folytatás * *: 5 egymást követő sor kártya (vegyes színek).\n- * * Color * *: 5 azonos színű lap.\n- * * Full * *: 3 lap egy sorból + 2 lap egy sorból.\n- * * Square * *: 4 azonos értékű lap + 1 bármilyen kártya.\n- * * Quinte Flush * *: 5 egymást követő, azonos színű kártya.\n\n* * Hierarchia kombinációi 5 kártya * *\nFlush Quinte > Square > Full > Color > Suite.\nA kombinációt csak azonos méretű és magasabb értékű kombinációval lehet legyőzni.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '* * Célkitűzés * *\nKapjátok el az ellenfél összes érméjét, vagy blokkoljátok az összes érméjét.\n* * Szabályok * *\n- 8x8-ason játszik, kizárólag sötét dobozokon.\n- A darabok átlósan mozognak egy dobozban.\n- A fogások * * kötelezőek * * és egy ellenséges darab átugrásával készülnek.\n- Több fogás is láncra verhető egy körben.\n- Amikor egy szoba eléri az ellenkező sort, azt reklámozzák a \"Dame\" -ban, és képes mozogni és elfogni vissza.';

  @override
  String get unSubstantifExLeChat => 'érdemi (pl. macska)';

  @override
  String get unAdjectifExMignon => 'egy melléknév (pl. cuki)';

  @override
  String get unVerbeExMange => 'egy ige (volt: enni)';

  @override
  String get unSubstantifExLaSouris => 'jelentős (pl. egér)';

  @override
  String get unAdjectifExMort => 'melléknév (pl. halál)';

  @override
  String rankSuitD0(Object d) {
    return '\$rang \$suit \${d > 0?';
  }

  @override
  String get petit1 => 'Kicsi 1';

  @override
  String get petit2 => 'Kicsi 2';

  @override
  String get grand => 'Nagy';

  @override
  String get tresGrand => 'Nagyon nagy';

  @override
  String get superGrand => 'Super Big';

  @override
  String get potionDeVieEtDe => 'Élet és halál itala.';

  @override
  String get legende => 'legenda';

  @override
  String get mystere => 'rejtély';

  @override
  String get fantome1 => 'szellem';

  @override
  String get echo => 'echo';

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
  String get pasAssezDeSymbolesUniques =>
      'Nincs elég egyedi szimbólum \$PerCard szimbólumokhoz kártyánként. Szükséges: \$totalSymbols, Elérhető: \${dobbleSymbols.length}.';

  @override
  String get laGenerationAEchoueNombre =>
      'A generáció nem sikerült: a kártyák nem megfelelő száma.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} kickerekkel: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'A következő témák kiegyensúlyozott keveréke: \$kombinált Téma';

  @override
  String get ambianceTonImposeStyle => '[Ambiance / Taxed tone: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Hasonló szavakat generál \"MotCivil: MotInfilted\" formátumban. Téma: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Taboo kártyákat generál \"Targetword: Forbidd1, Forbidd2, Forbidd3, Forbidd4, Forbidd5\" formátumban. Téma: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Eredeti és szórakoztató kategóriákat generál. Téma: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Rövid, vizuális és zavaros mondatok rajzolása (ex: AppLocalizations.of (context)! .unDinosaureQuiMangeUne). Téma: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Eredeti fogási mondatokat generál, vagy világegyetemet ír. Téma: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'A szaruhártya dilemmáit \"OptionA vagy OptionB\" formátumban generálja (pl. AppLocalizations.of (context)! .power to VolerOuETreInvisible). Téma: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Kihívások (cselekvések) és indiszkrét kérdések (igazságok) kombinációját generálja. Téma: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Közvetlen, szórakoztató és fűszeres kérdéseket generál. Téma: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Rövid lyukmondatokat generál (\") a játékhoz. Téma: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Vicces kérdéseket tesz fel egy játékosról (használja a \' $player \' címkét). Téma: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Humoros helyzeteket és a mémek legendáinak kezdetét generálja. Téma: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Létrehoz egy listát a szavak / kifejezések a játék \$gameType téma: \$finalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring (0, 28)}...';

  @override
  String get pack => 'Pack \${words.take (2) .join (\',\')}';

  @override
  String get themeGametype => 'Téma \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Hiba történt a / blokkoló lejátszónál: \$e';

  @override
  String get errorUnblockingPlayerE => 'Hiba a lejátszó letiltása: \$e';

  @override
  String get blancMangerCocon => 'Fehér Edd Cocont';

  @override
  String get leRoiDesMemes => 'The King of the Same';

  @override
  String get laPartieEstTermineeTous =>
      'A játéknak vége: minden játékos kikapcsolt.';

  @override
  String get aucun => 'Nincs';

  @override
  String get nonAuthentifie => 'Nem hitelesítve.';

  @override
  String get actionNonAutorisee => 'Engedély nélküli akció.';

  @override
  String get vousDevezJouerAuMoins => 'Legalább egy kártyát ki kell játszanod.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Próbál csalni: lemásolja a kártyákat.';

  @override
  String get carteNonTrouveeDansVotre => 'A kártya nem található a kezében.';

  @override
  String get combinaisonInvalide => 'Érvénytelen kombináció.';

  @override
  String get vousDevezJouerLeMeme => 'Ugyanannyi kártyát kell játszanod.';

  @override
  String get combinaisonDe5CartesTrop => '5 lap kombinációja túl gyenge.';

  @override
  String get vousDevezJouerUneCarte => 'Erősebbnek kell lenned.';

  @override
  String get playersWinneridScore => 'játékosok. \$winnerId.score';

  @override
  String get aGagne1 => 'Győzött!';

  @override
  String get playernameAJoue =>
      '\$playerName játszott \${cardsToPlay.join (\',\')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName játszott \${winningCombo.join (\',\')}.';

  @override
  String get pliTermineAuTourDe =>
      'Végeztem. A \${gameData [\'playerRend\'? [nextIndex] helyett?';

  @override
  String get playernamePasseSonTour => '\$Player A név elszáll.';

  @override
  String get ceNEstPasVotre => 'Nem te jössz.';

  @override
  String get carteIntrouvableDansLaMain => 'A térkép nincs a kezében.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Érvénytelen puccs a Mille Bornes-i szabályok szerint!';

  @override
  String get cibleAdverseValideObligatoirePour => 'Kötelező célpont támadásra.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${players [targetId]? Készítsd elő a támadást {matchingSafety} dollárral és vedd át!';
  }

  @override
  String get playersPlayeridScore => 'játékosok. \$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Elérte a \$célpontot. Dist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Engedély nélkül: azonosítási csalást észleltünk.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Hiba generateAiWords biztonságos: \$e';

  @override
  String get erreurValidatejustoneclueaiE => 'Validate errorJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'A visszaszámlálás vége: A játék újraindult minden \${players.length} játékosra!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Megmentett gólok! A nappaliban vár.';

  @override
  String get playernameARejointLaPartie =>
      '\$lejátszó A név csatlakozott a játékhoz!';

  @override
  String get leTempsEstEcouleOn => 'Lejárt az idő, indulunk!';

  @override
  String get leTempsEstEcoulePour => 'Eltelt az idő, hogy elmondjam az igazat!';

  @override
  String get cibleHorsDeLaGrille => 'A célpont eltűnt.';

  @override
  String get caseDejaCiblee => 'A doboz már célba vette.';

  @override
  String get aCouleTouteLaFlotte => 'Az egész ellenséges flotta elsüllyedt!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore =>
      'játékosok. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~ / 10) + 1} - \${(targetIndex% 10) + 1} (\$eredmény).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName játszott \${candidatCards.join (\',\')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Végeztem. A \${gameData [\'playerOrder\' [nextIndex] helyett? [\'name\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Ideje szavakba önteni. A játék a lefoglalt szavakkal kezdődik!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$removedPlayer A név elhagyta a játékot.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$removedPlayer A név nem kapcsolható. Nyerj \$-ért. Név csomagonként!';

  @override
  String get playersRemainingplayeridScore =>
      'játékosok. \$Fennmarad PlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${players [playerOrder [0]]? [\'name\']} az új házigazda.';

  @override
  String get playernameAManque3Tours =>
      '\$lejátszó A név 3 kört kihagyott játék nélkül. Az adminisztrátort felkérték, hogy döntsön a számítógép helyettesítéséről.';

  @override
  String get playernameNeRepondPlusReason =>
      'Az adminisztrátort felkérték, hogy döntsön a számítógép helyettesítéséről.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName már felváltotta a számítógép (AI aktív - 5s per turn).';

  @override
  String get playernameNAPasDonne => 'Fordulj el.';

  @override
  String get laPhaseDeVoteA => 'A szavazási szakasz elkezdődött!';

  @override
  String get playernameNAPasRepondu =>
      'A túra automatikus akció nélkül kimaradt.';

  @override
  String get playernameNAPasJoue =>
      '\$lejátszó A név nem játszott időben. Elmúlt a sora.';

  @override
  String get personneNAVoteAucun =>
      'Senki sem szavazott. Egyetlen játékos sem esett ki.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Egyenlőség a szavazásban! Az Igazság Istennőjének kell uralkodnia.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Tartós egyenlőség! Dátum véletlenszerűen beállítva: \${playerData [randomizált]? [\'név\']} kiesik.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Tökéletes egyenlőség szavazáskor (\${tiedPlayers.length} játékosok ex- aequo)! Egyetlen játékos sem esett ki.';

  @override
  String get leTempsDeVoteEst => 'Vége a szavazásnak!';

  @override
  String get laPartieDeYamsCommence => 'Yams játék indul!';

  @override
  String get plusDeLancersDisponibles => 'Több felvétel áll rendelkezésre.';

  @override
  String get vousDevezLancerLesDes =>
      'Ki kell dobnod a kockát, mielőtt pontot szerzel.';

  @override
  String get categorieDejaCompletee => 'A kategória már kész.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Kis lakosztály';

  @override
  String get full => 'Teljes';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Négyzet';

  @override
  String get grilleDeYamsCompleteePar => 'Yams rács befejezte minden játékos!';

  @override
  String get chance => 'Esély';

  @override
  String get texteRequis => 'Szöveg szükséges.';

  @override
  String get ceNEstPasVotre1 => 'Nem te jössz.';

  @override
  String get playernameAJoueLastdrawn => '\$playerName \$lastDrawn játszott.';

  @override
  String get playernameAJouePlayable => '\$Player A név \$playable-t játszott.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$lejátszó A név nem játszott időben. Egy lapot legyőztek, és egy dobozt felfedtek.';

  @override
  String get playersGamewinneridScore => 'játékosok. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'játékosok. \$vID.score';

  @override
  String get playersVoteridScore => 'játékosok. \$szavazók.pontszám';

  @override
  String get nonAuthentifie1 => 'Nem hiteles.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Hiba frissítésPictionarydrawn RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'A vitának vége. A falunak most szavaznia kell!';

  @override
  String get failedToLoadMeme =>
      'Nem sikerült betölteni: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Hiba történt: \$e';

  @override
  String get lesAmoureux => 'Szeretők';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Csak a két szerető él még. A szerelmük mindent legyőz!';

  @override
  String get leLoupBlancEstLe =>
      'A Fehér Farkas az utolsó túlélő! Mindenkit megevett.';

  @override
  String get loupsGarous => 'Farkas- Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'A Wolf- Garous lett a többség, nem veszíthetnek többé. Nyertek!';

  @override
  String get villageois => 'Falu';

  @override
  String get toutesLesMenacesOntEte =>
      'Minden fenyegetés elhárítva! A falu nyert!';

  @override
  String get playersPidScore => 'játékosok. \$PD.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'A játéknak vége. $winner dollár győzelme!';
  }

  @override
  String get laVoyanteASondeUne =>
      'A Látó egy lelket szondázott aznap éjjel...';

  @override
  String get lHeritierAChoisiSon => 'Az örökös választotta a végrendeletét...';

  @override
  String get vousNePouvezPasProteger =>
      'Nem védheted meg ugyanazt a személyt kétszer egymás után.';

  @override
  String get leGardeMonteLaGarde => 'Az Őrség őrködik ma este...';

  @override
  String get joueursContaminesParLaMaladie =>
      'A betegséggel fertőzött játékosok: \$conseredNames.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Egy pestises szag terjedt el a faluban...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'A Wolf- Garous kijelölte a prédáját. A Fekete Farkas azt gondolja...';

  @override
  String get lesLoupsGarousOntChoisi =>
      'A Wolf- Garous az áldozatot választotta...';

  @override
  String get leLoupBlancARode => 'A Fehér Farkas egyedül bolyongott ma este...';

  @override
  String get vousAvezEteInfectePar =>
      'Megfertőződtél a Fekete Farkassal! Wolf- Garou leszel.';

  @override
  String get leLoupNoirAUtilise =>
      'A Fekete Farkas a fertőzés erejét használta!';

  @override
  String get leLoupNoirNA => 'Fekete Wolf nem használta a fertőzését.';

  @override
  String get laPetiteFilleAEte =>
      'A kislány túl kíváncsi volt! A Farkasok azonnal megeszik!';

  @override
  String get infecte1 => 'fertőzött';

  @override
  String get contamine => 'szennyezett';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Kémkedtél a \$targetName után, és felfedezted a szerepét: \$targetRole.';

  @override
  String get vousVousSentezObserveE => 'Úgy érzed, ma este...';

  @override
  String get laSorciereAUtiliseSa =>
      'A boszorkány a gyógyító főzetét használta.';

  @override
  String get laSorciereAConcocteUn =>
      'A boszorkány halálos mérget agyalt ki...';

  @override
  String get lePyromancienAEntreposeUn =>
      'A Pyroman egy hordó görög tüzet tárolt...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'A Pyroman meggyújtja hordói kanócát!';

  @override
  String get leSoleilSeLeveSur => 'A nap Thiercelieux-on kel...';

  @override
  String get estMortEDeChagrin =>
      '\${playerData [other LoverIdd] [\'name\'] meghalt a gyász a szerelmét!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData [heritierIdd] [\'name\']} (az örökös) örökli a \${playerData [testatorId] [\'name\']}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData [heritier És örökölte a kapitány státuszt!';

  @override
  String get votreMotDuJourNewword =>
      'A te szavad: \"\$new word\". Naplemente előtt a macskában!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Csoda, hogy senki sem halt meg tegnap este!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'A falu felfedezi a horror a test (ek) a: \${deadThis NightNames.toSet () .join (\',\')}.';

  @override
  String get motDuJour => 'A nap szava';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData [foszszójaurId] [\'név\']} (a Fossoyeur) felfedi: \${playerData [targetPlayer Egy \$targetRole volt!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'És \${playerData [másik felfedezett játékos Egy másik felfedezett szerep volt!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      'A DiktorName államcsínyt hirdetett!';

  @override
  String get leDictateurAExecuteUn =>
      'A diktátor \${PlayerData [diktátor Id] [\'name\']} végrehajtott egy imposztor (\${playerData [targetId] [\'name\']} - \$targetRole) és lett kapitány!';

  @override
  String get leDictateurSEstTrompe =>
      'A diktátor tévedett egy ártatlan kivégzésében! Halálbüntetéssel néz szembe.';

  @override
  String get leLoupBavardNA =>
      'A Loup Bajor (\${playerData [loupBavard] [\'név\']) nem mondta a szavát, és meghalt napnyugtakor!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Személyazonossági kísérlet észlelve!';

  @override
  String get leVillageAVoteEt =>
      'A falu szavazott, és megszüntette \${playerData [extinatedId] [\'name\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Tökéletes egyenlőség a szavazáskor. Ma egyetlen lakót sem végeznek ki.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Mercenary \${playerData [zsoldos Az első napon kiiktatták a célpontját! Egyedül nyeri meg a meccset!';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData [other LoverIdd] [\'name\']} meghal a bánat az ő szerelmét!';

  @override
  String get leChasseurTireEtTue => 'A vadász lő és öl \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData [heritierIdCheck] [\'név\']} (az örökös) örökli a \${playerData [testatorId] [\'name\']}: \$newRole!';

  @override
  String get lAncienCapitaine => 'A volt kapitány.';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$former Captain A név új Kapitánynevet jelölt ki új kapitánynak!';

  @override
  String get amoureux1 => 'Szeretők 1';

  @override
  String get amoureux2 => 'Szeretők 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Cupido nevű \$lover1 Név és \$lover2 Nevezz szerelmesnek!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG joinGame] Próbálja csatlakozni a játék \'\$gameCode\' by \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Kezdje meg a tranzakciót.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] A megtalált rész a hallban van. Adatolvasás...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG joinGame] CURRENT PLAYERS (AVAILABLE): \$players';

  @override
  String get debugJoingameJoueursMisA =>
      '[DEBUG joinGame] Everyone UPDATED (ADDED): \$players';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaction.update () called with the new player list.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'Sikeres tranzakció. Menj vissza.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joinGame] A játék nem létezik, vagy már nincs az előtérben. Menj vissza hamisan.';

  @override
  String get erreurCritiqueDansJoingame =>
      '--- KRISZTIKAI ERRÓR A JÁTÉKBAN ---';

  @override
  String get erreurLorsDeLaTransaction =>
      'Hiba történt a tranzakció során, hogy csatlakozzon a játékhoz: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ': AppLocalizations.of (context)! .wordcivilParts0Trimwordundercover IA visszatér különálló egyszerű szavakat';

  @override
  String get variante1 => '\${rawPair.trim ()} (Változat)';

  @override
  String get infiltre => 'Infiltált';

  @override
  String get civil => 'Polgári';

  @override
  String get vendeurDeFalafels => 'Falafels eladó';

  @override
  String get vengeuse => 'Bosszúálló';

  @override
  String get duellistes => 'Párbajozók';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Szeretőd: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Szeretőd: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre => 'Kezdődik a játék! Add a jeled...';

  @override
  String get aDitCleanclue =>
      '\${playerData [playerIdd]? [\'name\']?? AppLocalizations.of (context)!. player} said: \'\$clean clue\'';

  @override
  String get laPhaseDeVoteCommence => 'Kezdődik a szavazás!';

  @override
  String get seulMrWhitePeutDeviner => 'Csak Mr. White találgathat.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData [\'playerData\']? \"Mr. White\" kitalálta a polgári szót (\$civilword)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData [\'playerData\']? Fehér úr azt javasolta, hogy \"\$guessedWord\", de ez nem a polgári szó volt (\"\$civilword\")!';

  @override
  String get laDeesseDeLaJustice => 'Az Igazság Istennője meghozta döntését!';

  @override
  String get unNouveauTourCommence => 'Új turné kezdődik.';

  @override
  String get laVengeuseEmporteQuelquUn => 'A Bosszúálló magával visz valakit!';

  @override
  String get civils => 'Polgári';

  @override
  String get imposteurs => 'Impostorok';

  @override
  String get paris => 'Párizs';

  @override
  String get france => 'Franciaország';

  @override
  String get capitale => 'Tőke';

  @override
  String get tourEiffel => 'Eiffel-torony';

  @override
  String get seine => 'Szajna';

  @override
  String get ville => 'Város';

  @override
  String get cEstAuTourDe3 => 'A TeamIndex + 1 csapat fordulója!';

  @override
  String get vousNePouvezPasBuzzer => 'Nem csöröghetsz a saját csapatodra.';

  @override
  String get seuleLEquipeActivePeut => 'Csak az aktív csapat hitelesítheti.';

  @override
  String get seuleLEquipeActivePeut1 => 'Csak az aktív csapat mehet át.';

  @override
  String get tempsEcoulePassageAL =>
      'Lejárt az idő! Áthelyezés a következő csapatba.';

  @override
  String get typeDeNavireInvalideOu =>
      'A hajó típusa érvénytelen vagy ismeretlen.';

  @override
  String get ceNavireADejaEte => 'Ezt a hajót már elhelyeztük.';

  @override
  String get leNavireDepasseDeLa => 'A hajó eltűnt.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Egy másik hajó már elfoglalta a helyét.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Lebegek! \${playerData [first Player] [\'name\']} Elkezd lövöldözni.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Kérem helyezzék el a hajóikat, mielőtt felkészítik magukat.';

  @override
  String get tousLesJoueursSontPrets =>
      'Minden játékos készen áll! \${playerData [first Player]? [\'name\']?? AppLocalizations.of (context)! .player} elkezd lőni.';

  @override
  String get laMancheDeRamiCommence =>
      'Rami ingujja indul! Ez a \${players [playerIds.first]? [\'name\']?? AppLocalizations.of (context)! .player}.';

  @override
  String get vousAvezDejaPioche => 'Már felvetted.';

  @override
  String get piocheEtDefausseEpuiseesFin => 'Kimerültem. Az ujja vége!';

  @override
  String get playersScore =>
      'játékos. \${totalScores.entries.reduced ((a, b) = > a.value < b.value? a: b) .key} .score';

  @override
  String get defausseVide => 'Üres hiba.';

  @override
  String get vousDevezDAbordPiocher => 'Előbb választanod kell egy kártyát.';

  @override
  String get ilFautAuMoins31 => 'Legalább három lap kell hozzá.';

  @override
  String get tentativeDeTricheVousNe =>
      'Próbálja meg csalni: nem használhatja ugyanazt a kártyát kétszer egy kombináció.';

  @override
  String get carteManquanteDansVotreMain => 'Hiányzó kártya a kezedben.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Rami szabályai szerint a kombináció érvénytelen!';

  @override
  String get defaussezExactement1Carte => 'Vereség pontosan 1 lapot.';

  @override
  String get carteNonTrouvee => 'A térkép nem található.';

  @override
  String get aGagneLaManche => 'Megnyerte a kört!';

  @override
  String get desDejaLancesPourCe => 'Dice már elindult erre a túrára.';

  @override
  String get playernameAFaitUnDice =>
      '\$lejátszó A név egy \$kockát csinált, de egy gyalog sem tud továbblépni. Fordulj automatikusan!';

  @override
  String get vousDevezDAbordLancer => 'Először a kockát kell kezdened.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Nem mozgathatod az ellenfél gyalogját!';

  @override
  String get k3SixConsecutifsLePion =>
      'Három hat felavató! A \${players [playerIdd]?? [\'name\']?? AppLocalizations.of (context)!. játékos} gyalogja visszatér az istállóba és a turn pass.';

  @override
  String get ilFautUn1Ou => '1 vagy 6 kell egy szövetségeshez.';

  @override
  String get vousNePouvezAiderUn =>
      'Csak egy szövetségesnek segíthetsz kijutni, vagy bejutni az utolsó lépcsőházba.';

  @override
  String get ilFautUn6Ou => '6 vagy 1 kell, hogy kijussunk az istállóból.';

  @override
  String get caseDeDepartOccupeePar => 'A csapatod elfoglalta a dobozt.';

  @override
  String get lancerTropElevePourEntrer =>
      'Túl magasra dobj, hogy bejuss a lépcsőn.';

  @override
  String get lancerTropEleveDicePour =>
      'Kezdje túl magas (\$kocka), hogy elérje a központ. Fordulj el!';

  @override
  String get caseOccupeeParVotreEquipe => 'A csapatod elfoglalta a dobozt.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Biztonságos menedéket. Lehetetlen elfogni.';

  @override
  String get playersAllyidScore => 'játékosok. \$ally I. Pontozás';

  @override
  String get laPartieNEstPas => 'A játék nincs folyamatban.';

  @override
  String get ceNEstPasVotre2 => 'Nem te jössz!';

  @override
  String get ceDominoNEstPas => 'Ez a dominó nincs a kezedben.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Extremity nem elérhető a szett (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'A \$csempe csempe nem rendelkezik a \$matchEnd érték szükséges.';

  @override
  String get atteintTargetscorePoints =>
      '\${players [playerId] [\'name\']} eléri a \$targetScore pontokat!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Ki kell választanod egy csempét, mielőtt átmész a sorodon.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${játékos [győztes Eléri a \$targetScore pontokat!';

  @override
  String get seulLHotePeutLancer =>
      'Csak a gazdatest tudja elindítani a következő fogantyút.';

  @override
  String get leBotAJoueTiletoplay =>
      'A robot \$tileToPlay-t játszott automatikusan.';

  @override
  String get playernameAEteContraintDe =>
      'A \$playerName kénytelen volt átlépni a sorát.';

  @override
  String get zombie1 => 'Zombi';

  @override
  String get laPartieDeZombieCommence =>
      'Zombi játéka! Indulj! Az első pár vereséget szenvedett.';

  @override
  String get indexDeCarteInvalide => 'Érvénytelen kártyaindex.';

  @override
  String get playersWidScore => 'játékosok. \$wID.score';

  @override
  String get playersBestplayerScore => 'játékosok. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'Kezdődik az Action or Truth játék! A rulett fogja kijelölni az első játékos.';

  @override
  String get laRouletteADesigneSelectedname => 'A rulett nevű \$SelectedName!';

  @override
  String get targetplayernameATire =>
      '\"Action\": AppLocalizations.of (context)! .verite1}!';

  @override
  String get iAucunAutreJoueurDisponible =>
      'i Automatikusan kiválasztott kihívás.';

  @override
  String get authornameDoitEcrireLeDefi =>
      '\$authority Name kell írni a kihívást...';

  @override
  String get leDefiAEteEnvoye => 'A kihívást elküldték \$currentPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'A játékos felismerte a kihívást! Szavazz az érvényességre.';

  @override
  String get resultatPercentageDeValidation =>
      'Az eredmény: \$% -os érvényesítés!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      'A PlayerName \$earnedXp XP-t nyer!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Következő! Ki lesz a következő? AppLocalizations.of (context)! .finDeMancheBoutonAdministration over! \${players [winnerIdd]??? AppLocalizations.of (context)! \$maxXp XP-vel nyer!';

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
  String get leJugeNePeutPas => 'A bíró nem tud kártyázni.';

  @override
  String get carteNonTrouveeDansLa => 'A kártya nem található a kezében.';

  @override
  String get seulLeJugePeutDesigner => 'Csak a bíró nevezheti ki a győztest.';

  @override
  String get ceJoueurNAPas => 'Ez a játékos nem nyújtott be kártyát.';

  @override
  String get playersWinnerplayeridScore =>
      'játékosok. \$winnerPlayerI. pontszám';

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
  String get laPartieDeUnoCommence => 'Uno játéka elkezdődött!';

  @override
  String get inversionA2JoueursLe =>
      'Inverzió 2 játékosra: az első játékos kezdi a játékot!';

  @override
  String get directionInverseeDesLeDepart => 'Visszafelé az elejétől!';

  @override
  String get passeSonTour => '\${playerOrder [initialIndex]} Gyerünk!';

  @override
  String get laPremiereCarteEstUn =>
      'Az első lap egy + 2! Az első játékosnak kell választani vagy stack.';

  @override
  String get partieNonTrouvee => 'Nem található.';

  @override
  String get laPileDeDefausseEst => 'A szemétkupac üres.';

  @override
  String get ceNEstPasVotre3 => 'Nem te jössz.';

  @override
  String get vousNAvezPasCette => 'Nincs az a kártya a kezedben.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Válassza ki a \$dependingDraw kártyákat, vagy számoljon a + 2 / + 4-el.';

  @override
  String get vousDevezJouerLaCarte =>
      'Ki kell játszanod a kártyát, amit most választottál, vagy passzolnod kell.';

  @override
  String get cetteCarteNePeutPas =>
      'Ezt a kártyát nem lehet kijátszani. A szín vagy szimbólum nem egyezik.';

  @override
  String get aJoueUneInversionEt =>
      '\${players [playerId]? [\'name\']?? AppLocalizations.of (context)!. player} játszott egy Inversion és visszajátszás!';

  @override
  String get aInverseLeSensDe =>
      '\${playerId]? [\'name\']?? AppLocalizations.of (context)! .player} fordított a játék értelme!';

  @override
  String get aSauteLeTourDe =>
      '\${playerIdd? [\'name\']?? AppLocalizations.of (context)! .player} ugrott a pörgetés \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${playerId]? [\'name\']?? AppLocalizations.of (context)! .player} stacked a + 2. Kumuláció: \${dependingDraw + 2} kártyák!';

  @override
  String get aJoueUn2 =>
      '\${playerIdd? [\'name\']?? AppLocalizations.of (context)! .player} játszott egy + 2-t!';

  @override
  String get veuillezChoisirUneCouleurPour => 'Válassza ki Joker színét.';

  @override
  String get aJoueUnJokerEt =>
      '\${playerId]? [\'name\']?? AppLocalizations.of (context)!. player} játszott egy Joker és választotta a színt \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Válassza ki a Super Joker + 4 színét.';

  @override
  String get aEmpileUn4Cumul =>
      '\${playerIdd]? [\'name\']?? AppLocalizations.of (context)!. player} stacked a + 4. Gyűjtemény: \${dependingDraw + 4} kártyák!';

  @override
  String get aJoueUnSuperJoker =>
      '\${playerId]? [\'name\']?? AppLocalizations.of (context)! .player} Super Joker + 4-et játszott!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${player]? [\'name\']?? AppLocalizations.of (context)!. player} helyezte el az utolsó lapját, és megnyerte a kört!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${playerId]? [\'name\']?? AppLocalizations.of (context)! .player} megnyeri a kört + \$roundScore pontokkal!';

  @override
  String get nAPlusQuUne =>
      '\${player]? [\'name\']?? AppLocalizations.of (context)! .player} csak egy lapja van!';

  @override
  String get passeSonTour1 =>
      '\${playerIdd? [\'name\']?? AppLocalizations.of (context)! .player} pass its its turn.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData [\'playerIdd]? [\' name \']?? AppLocalizations.of (context)! Nem játszott időben, felvette és továbbadta a sorát.';

  @override
  String get partieIntrouvable => 'Nem található.';

  @override
  String get cartesIntrouvables => 'A kártyákat nem találták meg.';

  @override
  String get symboleIncorrect => 'Rossz szimbólum!';

  @override
  String get toutesLesCartesOntEte => 'Minden kártyát kijátszottak!';

  @override
  String get egaliteParfaiteNames => 'Tökéletes egyenlőség (\$nevek)!';

  @override
  String get laPartieDeJeuDe =>
      'Kezdődik a női játék! A vörösök játszanak először.';

  @override
  String get aucunPionSurCetteCase => 'Nincs gyalogság ezen a dobozon.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Csak a saját darabjaidat tudod mozgatni.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Kötelező többszörös aljzat \$mandatoryPiece gyalog.';

  @override
  String get deplacementDiagonalInvalide => 'Érvénytelen átlós elmozdulás.';

  @override
  String get destinationHorsDuDamier => 'Célállomás a dákón kívül.';

  @override
  String get caseDeDestinationOccupee => 'Elfoglalt célpont.';

  @override
  String get str58921f => '\${from R + (stepR * i)}, \${from C + (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Nem tudott átugrani a saját testrészein.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Nem sikerült egyszerre több darabot átugrani.';

  @override
  String get unPionSimpleNePeut =>
      'Egyetlen gyalog csak egy dobozzal tud előre lépni.';

  @override
  String get lesPionsRougesAvancentVers => 'Vörös gyalogok felfelé.';

  @override
  String get lesPionsNoirsAvancentVers => 'Fekete gyalogok lefelé.';

  @override
  String get distanceDeSautInvalidePour =>
      'Érvénytelen ugrási távolság egy egyszerű gyalognak.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Kötelező fogás! El kell foglalnod egy szobát.';

  @override
  String get lAdversaireNAPlus => 'Az ellenfél nem tud több ütést!';

  @override
  String get playersWinidScore => 'játékosok. \$wind.score';

  @override
  String get lesRougesNOntPlus => 'A vörösöknek nincs több érméjük!';

  @override
  String get lesNoirsNOntPlus => 'A feketéknek már nincs érméjük!';

  @override
  String get votreCibleEstEliminezLe =>
      'A célpontod \${playerData [zsoldos TargetId]? [\'név\']? Ismeretlen. Végezz vele az első napon!';

  @override
  String get laNuitTombeSurLe1 => 'Az éjszaka Thierceleux falujára esik...';

  @override
  String get chacunARecuSonRole => 'Mindenki megkapta a titkos szerepét.';

  @override
  String get indiceInvalide => 'Érvénytelen index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Csak az aktív csapat espion mestere adhat nyomot.';

  @override
  String get ceNEstPasLa => 'Ez nem a javasolt index szakasz.';

  @override
  String get seulUnAgentDeL =>
      'Csak egy aktív csapatügynök találhat ki egy szót.';

  @override
  String get ceNEstPasLa1 => 'Ez nem a találgatási fázis.';

  @override
  String get aucunEssaiRestantPourCe => 'Nincs több teszt.';

  @override
  String get ceMotEstDejaRevele => 'Ez a szó már kiderült.';

  @override
  String get lEquipeAReveleL1 =>
      'A \${activeTeam = = \"piros\"? \"Piros\": \"kék\") felfedte az Assassin!';

  @override
  String get tousLesMotsOntEte => 'Minden szót felfedeztünk!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Győzelem az utolsó szó felfedezésével!';

  @override
  String get motsInvalides => 'Érvénytelen szavak.';

  @override
  String get seulLeDevineurActifPeut =>
      'Csak az aktív találgató tudja érvényesíteni a szavakat.';

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
  String get trouDuCul => 'Seggfej.';

  @override
  String get vicePresident => 'alelnök';

  @override
  String get viceTrouDuCul => 'Vese-Seggfej';

  @override
  String get neutre => 'Semleges';

  @override
  String get playersPresidentwinneridScore => '\$President WinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Condition \"round state\" vagy \"finance draw\" is TRUE. Adatbázis frissítése...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Condition \'round State = = draw\' is FAUSSE. A jelenlegi állapot: \"\${gameSnap.get (\" roundState \")}\"';

  @override
  String get dessinateurIntrouvable => 'Drawr nem található.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Csak az aktív karikaturista tudja érvényesíteni a választ.';

  @override
  String get usurpationDIdentiteDuDessinateur => 'Draughsman kiléte elsöprő.';

  @override
  String get gagnantInvalide => 'Érvénytelen győztes.';

  @override
  String get guessedcountMotsDevines =>
      '\$guessedCount / \${collectieWords.length} szavak kitalált!';

  @override
  String get playersExpecteddraweridScore =>
      'játékosok. \$várt DrawerId.pontszám';

  @override
  String get motTrouveAvecSucces => 'Sikerült a hír!';

  @override
  String get ceNEstPasLa2 => 'Ez nem a javasolt index szakasz.';

  @override
  String get leDevineurNePeutPas => 'A találgatónak fogalma sincs.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy =>
      'ináâγäåçéêëμνορροστőőőőőőőőőőőőőőőőőőőőőőőőőý';

  @override
  String get ceNEstPasLe => 'Nincs idő találgatni.';

  @override
  String get seulLeDevineurPeutFaire => 'Csak a találgató tehet ajánlatot.';

  @override
  String get reponseInvalide => 'Érvénytelen válasz.';

  @override
  String get ceNEstPasLe1 => 'Nem most kell válaszolni.';

  @override
  String get ceNEstPasVotre4 => 'Nem rajtad áll a bomba!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData] [playerIdd] [\'name\']} válaszolt \"\$cleanRead \'és átment a bombán!';

  @override
  String get playersLoseridScore => 'játékosok. \$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'Nem te döntesz.';

  @override
  String get laPiocheEstVideLa =>
      'A készlet üres. A hulladékot összekeverik, hogy új készletet alkossanak.';

  @override
  String get impossibleDePiocherIlN => 'Nincs több kártya.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${playerIdd? [\'name\']?? AppLocalizations.of (context)! .player} a \$dependingDraw kártyát választotta.';

  @override
  String get aPiocheUneCarteEt =>
      '\${playerId]? [\'name\']?? AppLocalizations.of (context)! .player} felkapott egy kártyát és lejátszhatja.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${playerId]? [\'name\']?? AppLocalizations.of (context)!. player} felvette a kártyát és átment a során.';

  @override
  String get nAPas1Carte =>
      '\${players [targetId]? [\'name\']?? AppLocalizations.of (context)! .thePlayer} nincs 1 kártyája, az UNO hívása érvénytelen.';

  @override
  String get aCrieContreUnoPioche =>
      '\${players [callerId]? [\'name\']?? AppLocalizations.of (context)! .player} kiabált az UNO! \${players [targetId]?? AppLocalizations.of (context)! .player} 2 lapot választ.';

  @override
  String get aDitUno =>
      '\${players [targetId]? [\'name\']?? AppLocalizations.of (context)! .player} said UNO!';

  @override
  String get ceNEstPasVotre6 => 'Nem te döntöd el a színét.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${playerId]? [\'name\']?? AppLocalizations.of (context)! .player} választotta a \$thinColor színt!';

  @override
  String get vousNePouvezPasChoisir => 'Most már nem választhatsz színt.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'KRISZTIKAI ERRÓR: A lejátszási sorrend üres a következő körben. Nem bírom tovább.';

  @override
  String get questionNonTrouvee => 'A kérdés nem található';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Ki többet? AppLocalizations.of (kontextus)!. listStringKérdőívek Aiwordpool Gamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Ki lehet a legtöbb \${kérdések [random.nextInt (kérdések hossza)]}';

  @override
  String get menteur => 'Hazudsz!';

  @override
  String get pasAssezDeJoueursPour => 'Nincs elég játékos ehhez a divathoz.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Találja meg a legjobb szinonimáját a szónak: \$word';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Add hozzá a legviccesebb leírást ehhez a mémhez!';

  @override
  String get uneNouvelleMancheDeUno => 'Új Uno kör kezdődik!';

  @override
  String get plusAucunJoueurActif => 'Nincs több aktív játékos.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Minden aktív játékosnak legalább egy kártyát kell elhelyeznie az aukció megkezdése előtt.';

  @override
  String get enchereInvalide => 'Érvénytelen aukció.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'Az árverésnek magasabbnak kell lennie.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      ']? AppLocalizations.of (context)! .aPlayer} az utolsó túlélő és megnyeri a Koponya!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      ']? AppLocalizations.of (context)! .aPlayer} nyert 2 kihívást és megnyerte a játékot!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      ']? AppLocalizations.of (context)! .aPlayer} megnyeri a Koponya!';

  @override
  String get reponseVide => 'Világos válasz.';

  @override
  String get leJugeNePeutPas1 => 'A bíró nem tud választ adni.';

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
  String get quiPourraitLePlusApplocalizations2 =>
      'Ki több? ApLocalizations.of (kontextus)! .other GametypeSynonym vagy Banni';

  @override
  String get vousNePouvezPasBannir => 'Nem száműzheted a saját szinonimádat!';

  @override
  String get seulLeJugeEnTitre => 'Csak a bíró jelölheti ki a győztest.';

  @override
  String get ceJoueurNAPas1 => 'Ez a játékos nem adott választ.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Ki többet? AppLocalizations.of (kontextus)! .intRequiredvocesPlayersLengthIf A bíró';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Ki lehet a More? AppLocalizations.of (kontextus)! .forFinalTargetInVotesround State';

  @override
  String get playersWinnerScore => 'játékosok. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Tökéletes egyenlőség! Nincs kijelölt pont.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Egyenlő szavazatok: Ezen a körben egyetlen játékos sem száműzött.';

  @override
  String get winnernameRemporteLaManche => 'A nyerő név nyeri a kört!';

  @override
  String get playersMostvotedplayeridScore =>
      'játékosok. \$legnagyobb VotedPlayerI. pontszám';

  @override
  String get mrWhiteADevineLe => 'Mr. White kitalálta a titkos szót:';

  @override
  String get playersMrwhiteidScore => 'játékosok. \$mrWhited.score';

  @override
  String get mrWhiteAEchoueA =>
      'Mr. White nem találta ki a szót (\"\$civilianWord\" volt).';

  @override
  String get laDescriptionLaPlusDrole => 'A legviccesebb leírást választották!';

  @override
  String get aucuneDescriptionNAEte => 'Nem szavaztak meg leírást.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Ki többet? AppLocalizations.of (kontextus)! .forFinalTargetInVotes1round WinnerIdd';

  @override
  String get playersActualliaridScore => 'játékosok. \$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'játékosok. \$fedezett.pontszám';

  @override
  String get jugeIntrouvable => 'A bíró nincs itt.';

  @override
  String get laPartieDeZeroPointe =>
      'Zero Pointe játéka kezdődik! Minden játékosnak fel kell fednie 2 lapot.';

  @override
  String get toutLeMondeARevele =>
      'Mindenki felfedte a lapjait. Kezdődik a játék!';

  @override
  String get plusAucuneCarteDisponible => 'Nincs több elérhető kártya.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Ki kell választanod egy nem eltávolított rejtett arckártyát.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Új kéz! \${players [playerIds [dealerindex] [\'name\']] a donor.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${játékosok [Small Blind Felállítja a kis vak \$Small BlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      'A \${players [bigBlindId] [\'név\'] a \$bigBlindActual nagyvakát állítja fel.';

  @override
  String get laPartieNExistePas => 'Nincs benne semmi.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Érvénytelen játék adatok (playerOrder / currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Ez nem \$player Most én jövök.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'A játékos adatai \$playerIdd nem található.';

  @override
  String get seCouche => 'Az én Data-m...';

  @override
  String get vousNePouvezPasChecker => 'Nem ellenőrizheted, valaki fogad.';

  @override
  String get check => '\${myData [\'név\']} Megvan.';

  @override
  String get faitTapisAllIn =>
      '\${my Data [\'név\']} csinált szőnyeg (all-in)!';

  @override
  String get suitPourCallamount => '\${myData [\'név\']} követi a \$callAount.';

  @override
  String get montantDeRelanceRequis => 'Visszatérítés szükséges.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'A felépülésnek szigorúan a jelenleginél magasabbnak kell lennie.';

  @override
  String get vousNAvezPasAssez => 'Nincs elég zsetonja ehhez a felépüléshez.';

  @override
  String get laRelanceDoitEtreD =>
      'Az újraindításnak az előző tét (vagy szőnyeg) legalább kétszeresének kell lennie.';

  @override
  String get faitTapisAllInEn =>
      '\${myData [\'name\']} teszi szőnyeg (all-in) újraindításával \$totalBetSume!';

  @override
  String get relanceATotalbetamount => '\${my Data [\'név\'] \$totalBetSume.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData [nyertes.first] [\'name\']} csomagonként nyeri meg a potot!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$WinnerNames \${bestHand? .rank.name?? AppLocalizations.of (context)! .aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'Kezdődik a Belote játék!';

  @override
  String get aPrisASuit =>
      '\${playerData [playerIdd] [\'name\']} Elvette az öltönyt!';

  @override
  String get passeGeneraleAu1erTour =>
      'A tábornok átmegy az első árverésre. A 2. menet kezdete!';

  @override
  String get carteNonPossedee => 'A kártya nem megszállt.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Meg kell adni a kért színt (\$főcím).';

  @override
  String get vousDevezMonterAL => 'Meg kell mászni az előnyhöz (overcut)!';

  @override
  String get vousDevezCouperAL => 'Le kell vágnod!';

  @override
  String get passeLAnnonce => 'Add át a hirdetést!';

  @override
  String get laPartieDeBlokusCommence => 'Blokus játék indul!';

  @override
  String get pieceDejaUtilisee => 'Az érmét már használták.';

  @override
  String get horsLimites => 'El a pályáról!';

  @override
  String get caseDejaOccupee => 'Elfoglalt ügy!';

  @override
  String get contactParLeCoteInterdit => 'Kapcsolat a tiltott oldalról!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Az első lövésnek fedeznie kell a kiindulópontodat!';

  @override
  String get votrePieceDoitToucherUne =>
      'A szobájának meg kell érintenie az egyik szobáját egy saroknál!';

  @override
  String get cinemaSeries => 'Mozi & sorozat';

  @override
  String get gamingJeux => 'Játék & játék';

  @override
  String get cuisineFood => 'Élelmiszer & Konyha';

  @override
  String get voyagePays => 'Utazás és ország';

  @override
  String get superHerosComics => 'Szuperhős & képregények';

  @override
  String get animauxNature => 'Állatok és természet';

  @override
  String get scienceFiction => 'Szcience- fikció';

  @override
  String get histoireMythes => 'Történelem és mítoszok';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Zene & Pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => '\"Fantasy & Magic';

  @override
  String get funSoiree => 'Szórakozás & este';

  @override
  String get cultureDefi => 'Kultúra és kihívás';

  @override
  String get familleToutPublic => 'Family & All Public';

  @override
  String get piquantInsolite => 'Fűszeres & szokatlan';

  @override
  String get erreurGenerationIaE => 'IA generációs hiba: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Ki lehet a More? ApLocalizations.of (kontextus)! .who could your modegroup';

  @override
  String get devineT => 'Tippelj!';

  @override
  String get activeaithemetitle => '\$activeAiThemeTitle + \${item.title}';

  @override
  String get str7fab82 => '\${autoTitle.substring (0, 25)}...';

  @override
  String forcevideo(Object forceVideo) {
    return '\${forceVideo?';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Livekit init hiba a kiállításon: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'LeaveChannel safePop hiba: \$e';

  @override
  String get erreurLorsDeLaDeconnexion =>
      'Hiba történt a LiveKit kikapcsolása: \$e';

  @override
  String get erreurLorsDuNettoyageDu =>
      'Hiba történt a játszószoba tisztítása közben: \$e';

  @override
  String get erreurInitLivekitE => 'Hiba történt a Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Hiba van LivekitService: \$e';

  @override
  String get presidente => 'elnök';

  @override
  String get chargement => 'Betöltés...';

  @override
  String get prole => '\$pRole (\${specialAbilities.join (\',\')})';

  @override
  String get cursive => 'Írás';

  @override
  String get exception => 'Kivétel:';

  @override
  String get stra26129 => '\${oppSafeties.length}';

  @override
  String get str84889d =>
      '\${(gameData [\'mileBornesDeck\'] mint List?? .length? 0.';

  @override
  String get str58f25a =>
      '\${String.from CharCode (65 + enemyAimedIndex ~ / 10)} \${enemyAimedIndex% 10 + 1}';

  @override
  String get stree98fd => '\${myData [\'chips\']}\\ \$';

  @override
  String get str0d434e =>
      '} \${GameUiLocalization.tr (kontextus, wildcolor Chosen) .toUpperCase ()}';

  @override
  String get debutDeLaConstructionDe =>
      '--- A SZERZŐDÉS SZERKEZETE A \"Who Could the Most? AppLocations.of (context)! .printIsaction depending Stateto (isActionUnderstanding) Player \'-ként < String, dynamic >?? {};';

  @override
  String get questionAAfficherQuestion => 'Megjelenítendő kérdés: \$kérdés';

  @override
  String get nombreDeJoueursAAfficher =>
      'A megjelenítendő játékosok száma: \${players.length}';

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
  String get quiPourraitLePlusApplocalizations7 =>
      'Ki többet? AppLocalizations.of (kontextus)! .defaultFinalRoundwinneridGamedataround WinnerIdd';

  @override
  String get currentcountTotalexpected => '\$aktuális szám / \$totalVárható';

  @override
  String get str38ce0b =>
      '\${\'codenamesYoure\'\'} \${redTeam.contains (playerIdd)? \'codenamesRedTeam\': (blueTeam.contains (playerIdd)? \"codenamesBlueTeam\": \"codenamesSpectator\")}';

  @override
  String get str735713 => '\${(playerId = = masterSpyRed)';

  @override
  String get strb8097d => '\${pointers. Első:';

  @override
  String get currentclueCluecount => '\$currentClue \$cloeCount';

  @override
  String get str51cc0a => '# \${index + 1}';

  @override
  String get maximumbid => '\$maximumid \$';

  @override
  String get selectedbid => '(\$selectedBid)';

  @override
  String get currentbidTotalcardsontables =>
      '}: \$currentBid / \$totalCardsOnTables';

  @override
  String get phaseDePose => 'PHASE';

  @override
  String get strb75c84 => '??';

  @override
  String get biddername => '\$bidderName \${';

  @override
  String get liveamount => '\$liveCoume \$';

  @override
  String get name => '(\$név)';

  @override
  String get str35ecf5 => '{\${myHand.length} \$';

  @override
  String get pictionarystrokecount30 => '\$PictionaryStrokeCount / 30 \${';

  @override
  String get stre9f4a5 => '\"Legendás!\"';

  @override
  String get str21f597 => '\"Kiváló!\"';

  @override
  String get str59ee4e => '\"Szép munka!\"';

  @override
  String get strb6f91d => '\"Nem rossz!\"';

  @override
  String get strc0046c => '\"Jobbat is tudunk!\"';

  @override
  String get totalscoreDecktotal => 'Teljes értékelés / \$deckTotal';

  @override
  String get deckindexDecktotal => '\$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => 'Bravó!';

  @override
  String get strfa1b8c => 'Dollár!';

  @override
  String get strf150cd => 'Csak egy CurrentWord?';

  @override
  String get guessernameAnswer => '\$guesserName:\\ \"\$answer\\\"';

  @override
  String get totalscoreDeckindex => '}: \$totalRating / \$deckIndex';

  @override
  String get str487ca1 => '\${\'Chut! Csukd be a szemed.';

  @override
  String get strf4cf64 => ': \${justOneCllues.length} / \${players.length - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '$justOneCurrentWord \$';
  }

  @override
  String get currentround => '\$aktuális forduló';

  @override
  String get currentpotatoplayername => '\$currentPotatoPlayer';

  @override
  String get losername => '\$loserName \${';

  @override
  String get leSoleilSeLeve => 'A nap felkel';

  @override
  String get strd83364 => 'Lista? 0.';

  @override
  String get streabdaf =>
      '\${\'Tour de\'\'} \${players [currentPlayerIdd]? [\'name\']??';

  @override
  String get str4f745a => '+ \${potentialScore? 0.';

  @override
  String atout(Object suit) {
    return 'Out: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Hiba rögzítése: \$e';

  @override
  String get undercoverLocal => 'Beépített helyi';

  @override
  String get toiMeme => 'Ön';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ': AppLocalizations.of (context)! .wordcivilParts0Trimwordundercover 1 (rawPair.trim (), játékos) \$ $role ! Civilek nyertek! \"';
  }

  @override
  String get aiErrorE => 'MI hiba: \$e';

  @override
  String get unAutreJoueur => 'egy másik játékos';

  @override
  String get tous => 'Valamennyi';

  @override
  String get fun => 'Szórakozás';

  @override
  String get gaming => 'Játék';

  @override
  String get chill => 'Nyugi.';

  @override
  String get soiree => 'Jó estét!';

  @override
  String get competition => 'Verseny';

  @override
  String get strd659f5 => '(\${joned.length})';

  @override
  String get gamename => '[\$gameName]';

  @override
  String get enCours => '{0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"} \": GameMessageLocalization.tr (kontextus, ok),';

  @override
  String get jAiLanceUnePartie2 => 'Eldobtam egy játékot.';

  @override
  String get piedDeBiche => 'Bishfoot';

  @override
  String get str128675 => '\${playerNames [i] .substring (0, 7)}..';

  @override
  String get pname => '\$pName (\${\'Me\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount / \$totalPlayers)';
}
