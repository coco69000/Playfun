// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovak (`sk`).
class AppLocalizationsSk extends AppLocalizations {
  AppLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get equipesPour => 'Tímy na {0}';

  @override
  String get equilibrer => 'Rovnováha';

  @override
  String get equipe => 'Tím';

  @override
  String get retirer => 'Odstrániť';

  @override
  String get joueursNonAssignes => 'Nepriradení hráči ({0})';

  @override
  String get annuler => 'Zrušiť';

  @override
  String get confirmerLesEquipes => 'Potvrďte tímy';

  @override
  String get jeuDeSoiree => 'Večerný zápas';

  @override
  String get multijoueurEnLigne => 'Multiplayer (online)';

  @override
  String get modeLocalHorsLigne => 'Lokálny režim (offline)';

  @override
  String get modeMultijoueur => 'Multiplayer režim';

  @override
  String get entrezVotrePseudo => 'Zadajte svoje používateľské meno';

  @override
  String get pseudo => 'Používateľské ID';

  @override
  String get creerUnePartie => 'Vytvorte hru';

  @override
  String get veuillezEntrerUnPseudo => 'Prosím, zadajte prezývku.';

  @override
  String get rejoindreUnePartie => 'Pridajte sa do hry';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Dnes ste dosiahli limit 20 multiplayerových hier.';

  @override
  String get pasAssezDePiecesPour =>
      'Nie je dosť mincí na vytvorenie tejto hry! Cena: {0} mincí.';

  @override
  String get erreurLorsDeLaCreation => 'Chyba pri vytváraní hry: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Nie je dosť mincí na začatie hľadania! Cena: 1 minca.';

  @override
  String get commentVoulezVousJouer => 'Ako chceš hrať?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Táto hra vyžaduje, aby ste poznali ostatných hráčov a nie je dostupná v verejnom matchmakingu.';

  @override
  String get historiqueDesThemesIa => 'História AI tém';

  @override
  String get pour => 'Pre {0}';

  @override
  String get tousLesJeux => 'Všetky zápasy';

  @override
  String get elements => '{0} predmetov';

  @override
  String get prompt => 'Výzva: \"{0}\"';

  @override
  String get utiliser => 'POUŽITIE';

  @override
  String get packActiveElements =>
      '✨ Balíček \'\'{0}\' aktivovaný ({1} predmety)!';

  @override
  String get fusionner => 'ZLÚČENIE';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Zlúčené témy! Aktívny balík teraz obsahuje {0} predmetov.';

  @override
  String get modifierCompleter => 'Upraviť / Dokončiť';

  @override
  String get modifierLeTheme => 'Zmena témy';

  @override
  String get titreDuThemeIaPersonnalise => 'Názov témy (AI / vlastné)';

  @override
  String get ajouterUnMot => 'Pridaj slovo...';

  @override
  String get enregistrerSurFirebase => 'Uložiť na Firebase';

  @override
  String get creerUnePartie1 => 'Vytvorte hru';

  @override
  String get jeuSelectionne => 'Vybraný zápas';

  @override
  String get difficulte => 'Obtiažnosť';

  @override
  String get remplaceParLeThemeIa => 'Nahradené AI témou';

  @override
  String get soft => 'Soft';

  @override
  String get hard => 'Tvrdo';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Generovanie AI: {0}';

  @override
  String get historique => 'História';

  @override
  String get melangerPlusieursThemes => 'Zmiešajte niekoľko tém:';

  @override
  String get combineS => '✨ {0 kombinovaných}';

  @override
  String get nombreDElements => 'Počet položiek:';

  @override
  String get minRequisRecommande => 'Požadované minimum: {0} | Odporúčané: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Nálada / herný tón:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Ďalšie objasnenia alebo nápady (voliteľné)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} predmety generované a uložené!';

  @override
  String get erreurIa => 'Chyba AI: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Aktívny balík: $p ($p2 predmetov)';
  }

  @override
  String get desactiverCePack => 'Deaktivuj tento balík';

  @override
  String get modeDeJeu => 'Herný režim';

  @override
  String get normal => 'Normálne';

  @override
  String get complement => 'Komplement';

  @override
  String get briseGlace => 'Ľadoborec';

  @override
  String get parametreAjouter1 => 'Parameter \'Add 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Každý z nich dokončí rovnaký počiatočný nákres namiesto osnovy.';

  @override
  String get scoreCible => 'Cieľové skóre';

  @override
  String get jetonsDeDepart => 'Počiatočné žetóny: {0}';

  @override
  String get blinds => 'Blindy: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Viac symbolov na kartu (8 namiesto 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Zložitejšie, viac kariet, viac symbolov.';

  @override
  String get jeuSimplifieVraiFaux => 'Zjednodušená hra (Pravda/Lož)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Každý z nich rozpráva príbeh, ostatní hlasujú za pravdu alebo lož.';

  @override
  String get modeDeVote => 'Spôsob hlasovania';

  @override
  String get simultane => 'Simultánne';

  @override
  String get tourParTour => 'Zákruta za zákrutou';

  @override
  String get categoriesDuPetitBac => 'Kategórie Petit Bac';

  @override
  String get ajouterUneCategorie => 'Pridať kategóriu';

  @override
  String get varianteRevolution => 'Variant Revolúcie';

  @override
  String get siUnJoueurPoseUn =>
      'Ak hráč položí štvorku, poradie kariet sa po zvyšok kola obráti.';

  @override
  String get seulement30Traits => 'Len 30 úderov';

  @override
  String get leDessinateurEstLimiteA =>
      'Karikaturista je obmedzený na maximálne 30 ťahov na kresbu.';

  @override
  String get variante => 'Variant';

  @override
  String get classiqueSurrealiste => 'Klasika (Surreal)';

  @override
  String get suite3DerniersMots => 'Pokračovanie (posledné 3 slová)';

  @override
  String get modeDeTransmission => 'Spôsob prenosu';

  @override
  String get k1FeuillePartagee => '1 zdieľaný list';

  @override
  String get k1FeuilleParJoueur => '1 list na hráča';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Povoľte neplatné indexy (zjednodušene)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identické stopy budú vždy vyradené, ale nie tie, ktoré sú príliš blízke slovu.';

  @override
  String get configurationDesRoles => 'Konfigurácia úlohy';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Celkový počet vybraných pozícií: {0}. (Minimálne požadovaných 5)';

  @override
  String get parametresDuJeu => 'Herné nastavenia';

  @override
  String get chronoGlobalBombe => 'Globálny časovač (bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Čas sa pre každého hráča neresetuje. Zemiak na konci exploduje!';

  @override
  String get dureeDeLaBombeS => 'Trvanie bomby: {0} s';

  @override
  String get parametresTimeSUp => 'Nastavenia Time\'s Up';

  @override
  String get nombreDeManches => 'Počet kôl: {0}';

  @override
  String get k1Description => '1 (Popis)';

  @override
  String get k21Mot => '2 (+ 1 slovo)';

  @override
  String get k3Mime => '3 (+ Mím)';

  @override
  String get jouerParEquipesMode2v2 => 'Tímová hra (režim 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Hráč háda, jeho tím mu pomáha, súper kontroluje.';

  @override
  String get equipes2v2 => 'Tímy 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Vyžaduje presne 4 hráčov. Pomáhaš hráčovi pred sebou.';

  @override
  String get parametresDominos => 'Domino Settings';

  @override
  String get modeDeJeu1 => 'Herný režim:';

  @override
  String get pioche => 'Remíza';

  @override
  String get bloque => 'Zablokované';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Cieľové skóre: {0}';

  @override
  String get parametresUno => 'Uno parametre';

  @override
  String get cartesDeDepart => 'Počiatočné karty:';

  @override
  String get empilementDesCartes24 => 'Skladanie kariet +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Umožňuje ti zahrať +2 na +2 (alebo +4 na +2/+4) a ťahať viac.';

  @override
  String get parametresPhotoRoulette => 'Nastavenia fotorulety';

  @override
  String get typeDeMedia => 'Typ média';

  @override
  String get photos => 'Fotografie';

  @override
  String get videos => 'Videá';

  @override
  String get mixte => 'Zmiešané';

  @override
  String get nombreDeToursPhotosA => 'Počet kôl (fotky na hádanie): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotografie urobené hráčom: {0}';

  @override
  String get parametresActionOuVerite => 'Prostredie Pravda alebo Výzva';

  @override
  String get lesJoueursEcriventLesDefis => 'Hráči si zapíšu výzvy';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Náhodný hráč napíše výzvu namiesto vopred definovanej výzvy.';

  @override
  String get nombreDeTours => 'Počet kôl: {0}';

  @override
  String get tours => '{0} kolách';

  @override
  String get seuilDeValidationParDefaut => 'Predvolený prah validácie: {0}%';

  @override
  String get rolesDeBase => 'Základné úlohy';

  @override
  String get nombreDInfiltres => 'Počet infiltrátorov';

  @override
  String get nombreDeMrWhite => 'Číslo pána Whitea';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Celkový počet podvodníkov: {0}. Konečné rozdelenie bude v prípade potreby upravené, aby sa zaručilo aspoň 1 civilistu.';

  @override
  String get rolesSpeciauxOptionnel => 'Špeciálne úlohy (voliteľné)';

  @override
  String get fouDeJoie => 'Blázon od radosti';

  @override
  String get gagne4PointsSIl => 'Získa +4 body, ak je vyradený ako prvý.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl => 'Pri prvom hlasovaní sa hlasy vrátia späť.';

  @override
  String get deesseDeLaJustice => 'Bohyňa spravodlivosti';

  @override
  String get trancheEnCasDEgalite =>
      'Rozhodnite v prípade remízy, aj keď je zápas mŕtvy.';

  @override
  String get fantome => 'Duch';

  @override
  String get peutToujoursVoterApresSon => 'Po vyradení môžu stále hlasovať.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ hráčov)';

  @override
  String get siLUnEstElimine => 'Ak je jeden vyradený, vyradí sa aj druhý.';

  @override
  String get mrMeme => 'Pán Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Hráč musí každé kolo pantomimovať svoju nápovedu.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Predajca falafelu (4+ hráčov)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Získa náhodnú špeciálnu schopnosť.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ hráčov)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Vyradiť niekoho tým, že budeš vyradený.';

  @override
  String get duellistes5Joueurs => 'Duelanti (5+ hráčov)';

  @override
  String get duelSecretPourDesPoints =>
      'Tajný duel pre bonusové/penalizačné body.';

  @override
  String get parametresGeneraux => 'Všeobecné prostredie';

  @override
  String get activerLeTimer => 'Zapnúť časovač';

  @override
  String get siDesactiveLeJeuN =>
      'Ak je hra vypnutá, automaticky sa neposúva ďalej';

  @override
  String get dureeDeReponseParJoueur => 'Odozva na hráča: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Trvanie zobrazených výsledkov: {0}s';

  @override
  String get communicationEnLigne => 'Komunikácia (online)';

  @override
  String get voixUniquementAudio => 'Iba hlas (audio)';

  @override
  String get activeLeMicroSansLa => 'Stlmiť bez kamery (vypne lokálny režim)';

  @override
  String get parametresDeRecherchePublique =>
      'Nastavenia verejného vyhľadávania';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Umožniť rýchle a hodnotené vyhľadávanie';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktivujte globálne vyhľadávacie tlačidlá, aby ste sa mohli hrať s cudzími ľuďmi.';

  @override
  String get monPays => 'Moja krajina';

  @override
  String get leMonde => 'Svet';

  @override
  String get peuImporte => 'Na tom nezáleží';

  @override
  String get avecVideo => 'S videom';

  @override
  String get sansVideo => 'Bez videa';

  @override
  String get lancerLeJeu => 'SPUSTITE HRU';

  @override
  String get leCodeDoitComporter6 => 'Kód musí mať 6 číslic.';

  @override
  String get codeDePartieInvalideOu =>
      'Neplatný kód hry alebo hra už bola spustená.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Nie je dosť mincí na vstup do hry! Cena: 1 minca.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Ak sa pripojíte k VIP hre, je to zadarmo!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Do hry sa nedá zapojiť.';

  @override
  String get erreurDeConnexion => 'Chyba spojenia.';

  @override
  String get rejoindreUnePartie1 => 'Pridajte sa do hry';

  @override
  String get codeDeLaPartie6 => 'Kód časti (6 číslic)';

  @override
  String get rejoindre => 'Pridaj sa';

  @override
  String get salonPrive => 'Súkromná miestnosť';

  @override
  String get erreurDeConnexionAuSalon => 'Chyba pri pripojení do obývačky.';

  @override
  String get laPartieNExistePlus => 'Hra už neexistuje.';

  @override
  String get laPartieCommence => 'Hra začína...';

  @override
  String get partagezCeCodeAvecVos =>
      'ZDIEĽAJTE TENTO KÓD SO SVOJIMI PRIATEĽMI';

  @override
  String get codeDeSalonCopie => 'Skopírovaný kód obchodnej miestnosti!';

  @override
  String get difficulte1 => 'Obtiažnosť: {0}';

  @override
  String get joueursPresents => 'Prítomní hráči ({0})';

  @override
  String get scoreDeSessionVictoires => 'Skóre session: {0} výhry';

  @override
  String get pret => 'Pripravený';

  @override
  String get profilOptions => 'Profil a možnosti';

  @override
  String get inviterMesAmis => 'Pozvite mojich priateľov';

  @override
  String get vousNAvezPasEncore => 'Ešte nemáš žiadnych priateľov!';

  @override
  String get inviterAuSalon => 'Pozvánka na výstavu';

  @override
  String get inviter => 'Pozvánka';

  @override
  String get invitationEnvoyeeA => 'Pozvánka zaslaná {0} !';

  @override
  String get erreur => 'Chyba: {0}';

  @override
  String get demarrerLaPartie => 'Začnite hru';

  @override
  String get enAttenteDeLHote => 'Čakáme, kým sa spustí hostiteľ...';

  @override
  String get quitterLaPartie => 'Opustiť hru?';

  @override
  String get siVousQuittezVotrePlace => 'Ak odídete, vaše miesto bude prázdne.';

  @override
  String get rester => 'Zostaň';

  @override
  String get quitter => 'Východ';

  @override
  String get votreIdentite => 'TVOJA IDENTITA';

  @override
  String get capacites => 'Kapacity:';

  @override
  String get phaseDeJeuInconnue => 'Neznáma fáza hry: {0}';

  @override
  String get partieTerminee => 'Koniec hry!';

  @override
  String get victoireDes => 'Víťazstvo pre {0} !';

  @override
  String get rejouer => 'Opakovaný záznam';

  @override
  String get resultatDuVote => 'Výsledok hlasovania';

  @override
  String get personneNAEteElimine => 'Nikto nebol vyradený (remíza).';

  @override
  String get aEteElimineSonRole => '{0} bol vyradený! Jeho úloha bola: {1}';

  @override
  String get continuer => 'Pokračovať';

  @override
  String get enAttenteDeLHote1 => 'Čakáme na hostiteľa...';

  @override
  String get laVengeuseChoisitSaCible => 'Avenger si vyberá svoj cieľ...';

  @override
  String get vengeance => 'Pomsta!';

  @override
  String get tuAsEteElimineE => 'Bol si vyradený. Vezmi niekoho so sebou!';

  @override
  String get fermer => 'Koniec';

  @override
  String get tonIndiceUnMot => 'Tvoja indícia (jedno slovo)';

  @override
  String get valider => 'Validovať';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Stopa poslaná! Čakáme na ostatných hráčov...';

  @override
  String get phaseDeDiscussion => 'Fáza diskusie';

  @override
  String get soupconne => '👀 {0} podozrivých {1}';

  @override
  String get lancerLeVote => 'Začnite hlasovanie';

  @override
  String get debattezLHoteLanceraLe => 'Debata! Moderátor začne hlasovanie.';

  @override
  String get aQuiLaSentence => 'Komu ten trest?';

  @override
  String get voteEnregistreEnAttente => 'Zaznamenané hlasovanie. Čaká...';

  @override
  String get vousNePouvezPasVoter => 'Nemôžete voliť.';

  @override
  String get appuieSurLaBulleD => 'Klepnutím na bublinu hráča hlasujete.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Povolenie zamietnuté. Nie je možné vstúpiť do galérie.';

  @override
  String get aucunAlbumMediaTrouve => 'Žiadne mediálne albumy neboli nájdené.';

  @override
  String get votreGalerieEstVide => 'Tvoja galéria je prázdna.';

  @override
  String get erreurLorsDeLaSelection => 'Chyba pri výbere fotografií: {0}';

  @override
  String get preparationDeLaPartie => 'Príprava na zápas';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Aplikácia vyberie {0} náhodné fotografie z vašej galérie.';

  @override
  String get vousEtesPret => 'Všetko je pripravené!';

  @override
  String get enAttenteDesAutresJoueurs => 'Čaká na ostatných hráčov...';

  @override
  String get autoriserEtLancerLaSelection => 'Povoliť a začať výber';

  @override
  String get joueursPrets => 'Pripravení hráči: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Načítavam fotografiu...';

  @override
  String get aQuiEstCettePhoto => 'Koho je táto fotografia?';

  @override
  String get calculDesResultats => 'Výpočet výsledkov...';

  @override
  String get laPhotoEtaitA => 'Fotka bola... {0} !';

  @override
  String get pts => '+{0} bodov';

  @override
  String get leGagnantEst => 'Víťazom je {0} !';

  @override
  String get classementFinal => 'Konečné poradie:';

  @override
  String get points => '{0}. {1}: {2} bodov';

  @override
  String get retourALAccueil => 'Späť domov';

  @override
  String get laPartieAEteTerminee => 'Hra bola dokončená alebo už neexistuje.';

  @override
  String get quitterLaPartie1 => 'Odchod z hry';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Gól: {0} bodov';

  @override
  String get blancMangerCoco => 'BIELY KOKOS';

  @override
  String get enAttenteDesCartesDes => 'Čakanie na karty hráčov...';

  @override
  String get joueursOntRepondu => '{0} / {1} hráčov odpovedalo';

  @override
  String get carteEnvoyee => 'Karta odoslaná!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Čakanie na ostatných hráčov ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse =>
      'Vyberte si svoju najlepšiu odpoveď:';

  @override
  String get leJugeHesiteSur => 'Sudca váha na: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Pošli správu alebo navrhni slovo...';

  @override
  String get alerteAdministrateur => 'Administrátorské upozornenie';

  @override
  String get neJouePlusVoulezVous =>
      '{0} už nehrá ({1}). Chceš ho nechať a počítač hrať automaticky?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Poznámka: Táto hra vyžaduje osobné rady. Počítač vynechá svoj ťah, ak zostane.';

  @override
  String get conserverAvecLIa => 'Šetrenie pomocou AI';

  @override
  String get expulser => 'Deportácia';

  @override
  String get vousAvezEteExcluDe =>
      'Boli ste vylúčený z hry pre nečinnosť. Počítač hrá za vás (výhra vám nebude udelená).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore bodov';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Nemá už žiadne karty';

  @override
  String get cartesRestantes => '{zostávajúcich 0} kariet';

  @override
  String get jetonsMise => 'Žetóny: {\$0,} | Stávka: {\$1,}';

  @override
  String get totalPts => 'Spolu: {0} bodov';

  @override
  String get k13Remplies => '{0}/13 naplnených';

  @override
  String get finDeLaManche => 'Koniec kanála!';

  @override
  String get mancheSuivante => 'Ďalšie kolo';

  @override
  String get enAttenteDeLHote2 => 'Čakáme na moderátora ďalšieho kola...';

  @override
  String get revelezVos2PremieresCartes => 'ODHAĽ SVOJE PRVÉ 2 KARTY';

  @override
  String get vide => 'Prázdne';

  @override
  String get defausse => 'VYRAĎOVANIE';

  @override
  String get pioche1 => 'KROMPÁČ';

  @override
  String get piochee => 'KROMPÁČ';

  @override
  String get garderRemplacer => 'PONECHAŤ & NAHRADIŤ';

  @override
  String get jeterDevoiler => 'HOĎ & ODHAĽUJ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Táto karta je už viditeľná! Vyberte skrytú kartu.';

  @override
  String get aucunAlbumAAfficher => 'Žiadne albumy na vystavenie.';

  @override
  String get vernissage => 'Otváram!';

  @override
  String get albumDe => 'Album {0}';

  @override
  String get prec => 'Predchádzajúce';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Ďalší.';

  @override
  String get devineCeQueRepresenteCe => 'Hádate, čo tento obrázok predstavuje:';

  @override
  String get ecrisTaPhrase => 'Napíš svoju vetu...';

  @override
  String get ouvrirLaZoneDeDessin => 'Otvorte kresliaci priestor';

  @override
  String get etatGribouillisInconnu => 'Neznámy stav čmáraníc: {0}';

  @override
  String get eq1Pts => 'Rovnica. 1 : {0} bodov';

  @override
  String get eq2Pts => 'Rovnica. 2 : {0} bodov';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} má prst na BUZZER!';

  @override
  String get motCible => 'CIEĽOVÉ SLOVO';

  @override
  String get interdits => 'ZAKÁZANÉ';

  @override
  String get passer => 'Preskočiť';

  @override
  String get trouve => 'NÁJDENÉ!';

  @override
  String get buzzMotInterdit => 'BZUČANIE! (ZAKÁZANÉ SLOVO)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Počúvajte pozorne a ponúknite svoje odpovede!';

  @override
  String get finDuTour => '⏳ Koniec prehliadky...';

  @override
  String get estResteAvecLeZombie => '{0} zostal so zombíkom v rukách!';

  @override
  String get retourAuSalon => 'Späť k relácii';

  @override
  String get zombieEnMain => 'ZOMBIE V RUKE';

  @override
  String get sauve => '{0} (Uložené!)';

  @override
  String get mainDeCartes => 'Ruka {0} ({1} kariet)';

  @override
  String get votreMainDeSurvieCartes => 'VAŠA RUKA NA PREŽITIE ({0} kariet)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Páry sa automaticky vyhadzujú';

  @override
  String get carteSEnJeu => 'Mapa(y) v hre:';

  @override
  String get aucuneCarteEnJeuJouez => 'Žiadne karty v hre. Hraj, čo chceš!';

  @override
  String get jouer => 'Hra ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Chain Hold! Musíš znovu prehrať blikajúceho pešiaka.';

  @override
  String get aSelectionneSonPionEt => '{0} si vybral pešiaka a myslí si...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Musíte vybrať oranžovo zvýraznený žetón.';

  @override
  String get jeuNonImplemente => 'Neimplementovaná hra: {0}';

  @override
  String get tempsEcoule => 'Čas uplynul!';

  @override
  String get tourSuivant => 'Ďalšie kolo';

  @override
  String get enAttenteDeLHote3 => 'Čakáme, kým moderátor začne ďalšie kolo...';

  @override
  String get equipeAPts => 'Tím A: {bodov} bodov';

  @override
  String get equipeBPts => 'B tím: {bodov} bodov';

  @override
  String get cEstAToiDe => 'Je na VÁS, aby ste uhádli!';

  @override
  String get passer1 => 'PRESKOČIŤ';

  @override
  String get motsTrouves => 'Nájdené slová: {0}';

  @override
  String get ecrivezIci => 'Píšte sem...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ {0} slov napísaných...';

  @override
  String get leGrandDepliage => 'Veľké odhalenie!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Tu sú kolektívne diela zrodené z vašej predstavivosti:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} pripravuje útok ({1}) proti hráčovi!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Žiadne topánky';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'PLOCHÉ TRUBICE';

  @override
  String get panneEssence => 'BEZ BENZÍNU';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Klepnutím na prehrávanie • Stlačením a podržaním pre odhodenie';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Výber cieľa';

  @override
  String get placezVotreFlotte => 'Rozmiestnite svoju flotilu!';

  @override
  String get flotteDeployee => 'Flotila nasadená!';

  @override
  String get tourner => 'Rotácia';

  @override
  String get aleatoire => 'Náhodné';

  @override
  String get mainTerminee => 'Dokončená ruka';

  @override
  String get distribuerLaSuite => 'Rozdeľ zvyšok';

  @override
  String get attenteDuDonneur => 'Čakáme na darcu...';

  @override
  String get couche => 'Ležanie';

  @override
  String get miseActuelle => 'Aktuálna stávka: {suma}';

  @override
  String get enAttente => 'Čaká sa...';

  @override
  String get seCoucher => 'Idem spať';

  @override
  String get checker => 'Dáma';

  @override
  String get relancer => 'Raise';

  @override
  String get choisirLeMontantDeLa => 'Vyberte výšku dunningu';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Záchod';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} váhať a vybrať farbu...';

  @override
  String get vousNAvezPlusDe => 'Už nemáš žiadne karty!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Proti UNO!';

  @override
  String erreur1(Object p) {
    return 'Chyba: $p';
  }

  @override
  String get choisissezUneCouleur => 'Vyberte si farbu';

  @override
  String get votezPourUnJoueur => 'Hlasujte za hráča:';

  @override
  String get derniereChanceMrWhite => 'Posledná šanca, pán White!';

  @override
  String get quelEtaitLeMotDes => 'Aké boli slová civilistov?';

  @override
  String get validerMonChoix => 'Potvrď moju voľbu';

  @override
  String get egaliteParfaite => 'Dokonalá rovnosť!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Hlasujte len medzi nerozhodnými podozrivými nižšie:';

  @override
  String get vous => '(Ty)';

  @override
  String get question => 'OTÁZKA';

  @override
  String get choisissezUneCarteAJouer => 'Vyberte si hraciu kartu:';

  @override
  String get enAttenteDuChoixDu => 'Čakanie na rozhodnutie sudcu...';

  @override
  String get choisir => 'Vyberte si';

  @override
  String get impossibleDeChargerLImage => 'Nepodarilo sa načítať obrázok';

  @override
  String get votreReponse => 'Tvoja odpoveď...';

  @override
  String get soumettre => 'Odoslať';

  @override
  String get momentDeVerite => 'Moment pravdy...';

  @override
  String get tonHistoireEtaitElle => 'Bol tvoj príbeh ...';

  @override
  String get vraie => 'PRAVDA';

  @override
  String get fausse => 'NEPRAVDA';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Táto voľba zostane tajná až do konca)';

  @override
  String get lHistoireDe => 'Príbeh {0}';

  @override
  String get vrai => 'PRAVDA';

  @override
  String get faux => 'NEPRAVDA';

  @override
  String get detecteurDeMensonges => 'Detektor lži';

  @override
  String get pointezQuelquUn => 'Ukáž niekomu!';

  @override
  String get leJugeLit => 'Sudca číta: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Jeden hráč zostal...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Hľadanie náhrad prebieha...';

  @override
  String get demarrageAutomatiqueDans => 'Automatický štart v';

  @override
  String get joueursConnectes => 'Prepojení hráči: {0}';

  @override
  String get partieTerminee1 => 'Koniec hry!';

  @override
  String get vainqueur => 'Víťaz: {0}';

  @override
  String get voulezVousRejouer => 'Chceš si zahrať znova?';

  @override
  String get siUnJoueurNeRepond =>
      'Ak hráč neodpovie alebo odíde, hra bude hľadať náhradu.';

  @override
  String get histoireDeEtait => 'História {0} (bola {1})';

  @override
  String get votes => 'Hlasy:';

  @override
  String get aVote => '{0} hlasovaných: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Body boli rozdelené na základe vašich hlasov.';

  @override
  String get leMotDesCivilsEtait => 'Slová civilistov boli: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre => 'Slovo Infiltrátora ({0}) bolo: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Pán White ({0}) nemal slov.';

  @override
  String get leMotATrouverEtait =>
      'Slovo, ktoré sme vymysleli, bolo synonymom pre \'\'{0}\'. Ostatní hráči získavajú 1 bod.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Gratulujeme karikaturistovi {0} a {1} !';

  @override
  String get saReponseEtait => 'Jeho odpoveď bola: \'\'{0}\'.';

  @override
  String get leMotEtait => 'Slovo znelo: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Odhalené karty:';

  @override
  String get erreurDeChargementDuMeme => 'Chyba načítava meme.';

  @override
  String get scoreActuelDeCartes => 'Aktuálne skóre {0}: {1} kariet.';

  @override
  String get finDuTour1 => 'Koniec turné';

  @override
  String get tourSuivant1 => 'Ďalšie kolo';

  @override
  String get enAttenteDeLHote4 => 'Čakáme na moderátora ďalšieho kola...';

  @override
  String get prochainTour => 'Ďalšie kolo';

  @override
  String get terminerLaPartie => 'Ukončiť hru';

  @override
  String get finDeLaManche1 => 'Koniec kanála';

  @override
  String get suite => 'Viac';

  @override
  String get echangeDesCartes => 'Výmena kariet';

  @override
  String get commencer => 'Začnite';

  @override
  String get vousAvezFini => 'Si hotový!';

  @override
  String get coupInvalide => 'Neplatný úder!';

  @override
  String get plusDeCartes => 'Viac kariet!';

  @override
  String get annoncerUnDefi => 'OZNÁMITE VÝZVU';

  @override
  String get combienDeCartesPensezVous =>
      'Koľko kariet si myslíš, že otočíš bez toho, aby si našiel lebku?';

  @override
  String get aPasse => 'PREŠIEL';

  @override
  String get rose => 'RUŽOVÁ';

  @override
  String get crane => 'Lebka';

  @override
  String get lancerLeDefiEnchere => 'ZAČNITE VÝZVU (AUKCIA)';

  @override
  String get surencherir => 'PREPLATENÉ';

  @override
  String get enAttenteDeLaDecision =>
      'Čakanie na rozhodnutie hráča v procese...';

  @override
  String get enAttenteDuDessin => 'Čakáme na kresbu...';

  @override
  String get scoreCollectif => 'Kolektívne skóre';

  @override
  String get retourAuSalon1 => 'Späť k relácii';

  @override
  String get enAttenteDeLHote5 => 'Čakáme na hostiteľa na zvyšok...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Iní ti píšu stopy...';

  @override
  String get faitesDevinerLeMot => 'Hádaš slovo:';

  @override
  String get tonIndiceUnSeulMot => 'Tvoja indícia (JEDNO slovo)';

  @override
  String get unSeulMotAutorise => 'Povolené len jedno slovo!';

  @override
  String get envoyerLIndice => 'Pošli nápovedu';

  @override
  String get tousLesIndicesOntEte => 'Všetky stopy boli zrušené!';

  @override
  String get voiciTesIndices => 'Tu sú vaše indície!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Au! Všetky stopy boli rovnaké alebo neplatné. Boli vymazané!';

  @override
  String get taProposition => 'Tvoja žiadosť o ruku...';

  @override
  String get jeValide => 'Potvrdzujem to!';

  @override
  String get classementFinal1 => 'Konečné poradie';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Kategória';

  @override
  String get viteUnMot => 'Rýchlo! Jedno slovo!';

  @override
  String get validerPasser => 'VALIDATE & PASS';

  @override
  String get prepareTaReponsePendantQue =>
      'Priprav si odpoveď, zatiaľ čo ostatní panikária...';

  @override
  String get boom => 'BUM!';

  @override
  String get scoresMoinsMieux => 'Skóre (menej = lepšie)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Nový kanál';

  @override
  String get infecter => 'Infect';

  @override
  String get devorer => 'Požieranie';

  @override
  String get sauver => 'Uložiť';

  @override
  String get neRienFaire => 'Nerob nič';

  @override
  String get faireExploser => 'Vybuchnite';

  @override
  String get coupDEtat => 'Štátny prevrat';

  @override
  String get ouvrirLesVotes => 'Otvorené hlasovanie';

  @override
  String get cloturerLeVote => 'Ukončenie hlasovania';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Zostávajúci čas: {0} s';

  @override
  String get k6Consecutifs3 => '6 za sebou: {streak}/3';

  @override
  String get lancerLeDe => 'HOĎ KOCKOU';

  @override
  String get scorePoints => 'Skóre: {skóre} body';

  @override
  String get dominosRestants => 'Zvyšné domino: {počítajú}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Je nemožné zahrať tento domino efekt.';

  @override
  String get mancheTerminee => 'Otočte sa! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Končatiny: ';

  @override
  String get pioche2 => 'Remíza: {Počítaj}';

  @override
  String get piocher => 'Remíza';

  @override
  String get ficheDePts => '{0} rekord ({1} bodov)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal bodov)';
  }

  @override
  String get clic => 'KLIKNI';

  @override
  String get lancersRestants => 'Zostávajúce hody: {Count}';

  @override
  String get combinaison => 'KOMBINÁCIA';

  @override
  String get grilleDePts => 'MRIEŽKA {0} ({1} bodov)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal bodov)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal bodov)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore pacientov';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal pacientov';
  }

  @override
  String get total => 'CELKOVO';

  @override
  String pts7(Object myTotal) {
    return '$myTotal pacientov';
  }

  @override
  String get carteAPrendre => 'MAPA NA ZÍSKANIE';

  @override
  String get votreMain => 'Tvoja ruka ({počítaj})';

  @override
  String get touchezUneCartePourLa => 'Ťuknite na kartu, aby ste ju položili';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Žiadne kombinácie rozložené na stole';

  @override
  String get etaler => 'Spread ({počet})';

  @override
  String get defausserFin => 'Zahodenie a koniec';

  @override
  String pts8(Object eValue) {
    return '$eValue pacientov';
  }

  @override
  String get placezDansVotreCoin => 'Postav sa do svojho kúta!';

  @override
  String get retourner => 'Návrat';

  @override
  String get validerLePlacement => 'Overte umiestnenie';

  @override
  String get vosPieces => 'Tvoje časti';

  @override
  String get dessine => 'Draw!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Musíš niečo nakresliť!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Chyba pri ukladaní kresby.';

  @override
  String get jAiFini => 'Končím!';

  @override
  String get ceJoueurExisteDeja => 'Tento hráč už existuje!';

  @override
  String get participantsModeLocal => 'Účastníci (lokálny režim)';

  @override
  String get ajoutezLesJoueurs => 'Pridať hráčov';

  @override
  String get prenomDuJoueur => 'Krstné meno hráča';

  @override
  String get ajoutezAuMoins2Joueurs => 'Pridajte aspoň 2 hráčov na začiatok.';

  @override
  String get equilibrerAleatoirement => 'Náhodná rovnováha';

  @override
  String get joueursNonAssignes1 => 'Nepriradení hráči';

  @override
  String get confirmerLancer => 'Potvrdiť a spustiť';

  @override
  String get choisirUnJeuLocal => 'Výber miestnej hry';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Na tento režim potrebujete aspoň {0} hráčov!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Tento režim podporuje maximálne {0} hráčov!';

  @override
  String get parametresActionOuVerite1 => 'Prostredia: Pravda alebo odvaha';

  @override
  String get parametresDeLaPartie => 'Herné nastavenia';

  @override
  String get k1IntensiteDesDefis => '1. Intenzita výziev';

  @override
  String get generationIaPersonnalisee => 'Generovanie vlastnej AI';

  @override
  String get exSoireePyjamaSecretsDe =>
      'napr. prespávačky, tajomstvá párov, anekdoty v práci...';

  @override
  String get defisIaGeneres => '✨ {0} AI výzvy generované!';

  @override
  String get defisPrets => '✅ {0} výzvy pripravené!';

  @override
  String get commencerLaPartie => 'ZAČNITE HRU';

  @override
  String get actionOuVerite => 'Pravda alebo odvaha';

  @override
  String get choisisTonDestin => 'Vyber si svoj osud...';

  @override
  String get cEstAuTourDe => 'Teraz je na rade';

  @override
  String get appuyezSurLancerLaRoue => 'Stlačte \'Otočné koleso\' a začnite!';

  @override
  String get verite => 'Pravda';

  @override
  String get action => 'Akcia';

  @override
  String get pts9 => '{0} : {1} bodov';

  @override
  String get parametresLeDilemme => 'Prostredia: Dilema';

  @override
  String get parametresDuDilemme => 'Parametre dilem';

  @override
  String get k1DifficulteDesChoix => '1. Náročnosť výberu';

  @override
  String get k2ModeDeJeu => '2. Herný režim';

  @override
  String get avecRoue1Joueur => 'S kolesom (1 hráč)';

  @override
  String get toutLeGroupe => 'Celá skupina';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI generovanie vlastných dilem';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'napr. superschopnosti, každodenný život, morálne rozhodnutia...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI dilemy generované!';

  @override
  String get dilemmesPrets => '✅ {0} dilemy pripravené';

  @override
  String get commencerLesDilemmes => 'ZAČIATOČNÉ DILEMY';

  @override
  String get gererLesScores => 'Spravovať skóre';

  @override
  String get leDilemme => 'DILEMA';

  @override
  String get dilemmeSuivant => 'Ďalšia dilema';

  @override
  String get leJoueurDesigneDoitFaire => 'Určený hráč musí urobiť svoju voľbu.';

  @override
  String get enAttenteDuVoteDe => 'Čakáme na hlasovanie: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Dilema';

  @override
  String get appuyezSurLancerPourCommencer => 'Stlačte \'Launch\' a začnite!';

  @override
  String get parametresJeuDeLaPiece => 'Prostredia: Hra mincí';

  @override
  String get configurationDeLaPartie => 'Nastavenie hry';

  @override
  String get difficulteDesQuestionsSecretes => 'Obtiažnosť tajných otázok';

  @override
  String get generationIaDeQuestionsSecretes => 'AI generovanie tajných otázok';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'napr. Láska a zvádzanie, Práca, trápne anekdoty...';

  @override
  String get questionsIaGenerees => '✨ {0} AI otázky generované!';

  @override
  String get questionsPretes => '✅ {0} otázok pripravených';

  @override
  String get lancerLaPiece => 'HOD MINCOU';

  @override
  String get jeuDeLaPiece => 'Hrajte hru';

  @override
  String get tuAsChoisiLaPiece => 'Vybral si {0}. Minca spadla na... {1} !';

  @override
  String get lancerLaRoue => 'Roztoč koleso';

  @override
  String get jeChoisisPile => 'Vyberám si PILE';

  @override
  String get jeChoisisFace => 'Vyberám si FACE';

  @override
  String get laRoueTourne => 'Koleso sa točí...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Konfigurácia';

  @override
  String get inclureMrWhite => 'Zahrnúť pána Whitea?';

  @override
  String get mrWhiteCommence => 'Pán White začína?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Téma pre páry slov';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'napr. zvieratá: predmety, kuchyňa... (civilný formát: infiltrátor)';

  @override
  String get generationIa1 => 'Generácia AI...';

  @override
  String get commencerLaManche => 'Začnite kolo';

  @override
  String get passeLeTelephoneA => 'Podaj telefón';

  @override
  String get regardeTonRoleEtNe =>
      'Pozri sa na svoju rolu a nikomu ju neukazuj!';

  @override
  String get voirMonRole => 'Pozri moju rolu';

  @override
  String get tonRole => 'Tvoja úloha, {0}';

  @override
  String get jAiCompris => 'Chápem!';

  @override
  String get aVosDiscussions => 'Na vaše diskusie!';

  @override
  String get toutLeMondeConnaitSon =>
      'Každý pozná svoju úlohu. Striedajte sa v dávaní nápovedy. Keď budete pripravení, hlasujte za vyradenie niekoho.{0}';

  @override
  String get passerAuVote => 'Pokračujte v hlasovaní';

  @override
  String get quiEliminer => 'Koho vyradiť?';

  @override
  String get resultatDuTour => 'Výsledok kola';

  @override
  String get leMotDesCivilsEtait1 => 'Slová civilistov boli: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Slovo infiltrátora bolo: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Musíte napísať odpoveď!';

  @override
  String get laPatateChaude => 'Horúci zemiak';

  @override
  String get dureeDuTourParJoueur => 'Dĺžka kola (na hráča)';

  @override
  String get k10s => '10s';

  @override
  String get k15s => '15s';

  @override
  String get compteAReboursGlobal => 'Globálny časovač odpočítavania';

  @override
  String get leChronoNeSeReinitialise => 'Časovač sa neresetuje.';

  @override
  String get dureeDuChronoGlobal => 'Celkové trvanie časovača';

  @override
  String get k30s => '30. roky';

  @override
  String get k45s => '45-ky';

  @override
  String get k60s => '60. roky';

  @override
  String get categoriesIaPersonnalisees => 'Kategórie vlastnej AI';

  @override
  String get exMarquesDeLuxeObjets =>
      'napr. luxusné značky, podkrovné predmety, horory...';

  @override
  String get categoriesIaChargees => 'AI kategórie načítané!';

  @override
  String get genererLesCategoriesParIa => 'Generujte kategórie pomocou AI';

  @override
  String get commencer1 => 'Začnite!';

  @override
  String get cEstA => 'Je to {0} !';

  @override
  String get categorie1 => 'Kategória:';

  @override
  String get taReponseRapide => 'Tvoja rýchla odpoveď!';

  @override
  String get faitJePasse => 'Hotovo! Prechádzam!';

  @override
  String get motsDejaUtilises => 'Slová už použité:';

  @override
  String get aPerdu => '{0} stratené!';

  @override
  String get sonGage => 'Jeho sľub:';

  @override
  String get synonymeOuBanni => 'Synonymum alebo zakázané';

  @override
  String get themePourLesMots => 'Téma pre slová';

  @override
  String get exAnimauxCuisineFilm => 'napr. zvieratá, varenie, film...';

  @override
  String get passeLeTelephoneA1 => 'Prepnite telefón na {0}';

  @override
  String get leMotEst => 'Slovo je:';

  @override
  String get tonSynonyme => 'Tvoje synonymum...';

  @override
  String get validerEtPasser => 'Validovať a prejsť';

  @override
  String get votezPourBannirLaPire => 'Hlasujte za zákaz najhoršieho návrhu!';

  @override
  String get leMotEtait1 => 'Slovo bolo: {0}';

  @override
  String get laPropositionDeAEte => 'Návrh {0} bol zakázaný!';

  @override
  String get aPerduCetteManche => '{0} prehral toto kolo!';

  @override
  String get nouvelleManche1 => 'Nové kolo';

  @override
  String get tableauDesScores => 'Výsledková tabuľa';

  @override
  String get quiPourraitLePlus => 'Kto by mohol urobiť najviac?';

  @override
  String get groupeEnsemble => 'Skupina (ansámbel)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI téma (napr. opitý večer, práca, sviatky...)';

  @override
  String get genererDesSituationsIa => 'Generujte AI situácie';

  @override
  String get quiDansLeGroupe => 'Kto z tej skupiny...';

  @override
  String get pourraitLePlus => '... Väčšina {0}';

  @override
  String get lancerLesVotes => 'Začnite hlasovať!';

  @override
  String get situation => 'Situácia:';

  @override
  String get quiPourraitLePlus1 => 'Kto by mohol {0}';

  @override
  String get votezTousEnsemble => 'Hlasujte spolu!';

  @override
  String get designezLaPersonneChoisiePar => 'Označte osobu vybranú skupinou:';

  @override
  String get passezLAppareilA => 'Odovzdajte zariadenie:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Tajne hlasujte za hráča podľa vlastného výberu:';

  @override
  String get situation1 => 'LOKALITA:';

  @override
  String get detailDesVotes => 'Podrobnosti o hlasovaniach:';

  @override
  String get aucunVote => 'Žiadne hlasy';

  @override
  String get situationSuivante => 'Ďalšia situácia';

  @override
  String get codenames => 'Kódové mená';

  @override
  String get passezLeTelephoneA => 'Podaj telefón';

  @override
  String get passezLeTelephoneAPuis =>
      'Prepnite telefón na {0}a potom klepnite nižšie.';

  @override
  String get cEstFait => 'Hotovo';

  @override
  String get passezLeTelephoneAuxAgents => 'Odovzdaj telefón agentom';

  @override
  String get equipe1 => 'Tím {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} dostupných skúšobných verzií';

  @override
  String get cEstParti => 'Poďme na to!';

  @override
  String get codenamesLocal => 'Kódové mená Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'napr. zvieratá, varenie, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Začnite hru';

  @override
  String get tuEsLeMaitreEspion =>
      'Ty si špión. Uisti sa, že si jediný, kto vidí obrazovku.';

  @override
  String get voirLaCarteCle => 'Zobraziť kľúčovú mapu';

  @override
  String get nombreDeMots => 'Počet slov';

  @override
  String get donnerLIndice => 'Daj nápovedu';

  @override
  String get essaisRestants => 'Zostávajúce pokusy: {0}';

  @override
  String get passerSonTour => 'Preskočite svoj ťah';

  @override
  String get nouvellePartie => 'Nová časť';

  @override
  String get rouge => 'Červená';

  @override
  String get mots => '{0} slov';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Modrá';

  @override
  String get motAjoutePourTotal => 'Slovo pridané na {0} ! Spolu: {1}';

  @override
  String get timeSUp => 'Čas vypršal';

  @override
  String get timeSUpLocal => 'Čas vypršal lokálne';

  @override
  String get besoinDAuMoins4 => 'Na hru je potrebné aspoň 4 hráči (2 na tím)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Tímy budú vytvorené náhodne.';

  @override
  String get themePourLesMotsA => 'Téma slov na hádanie';

  @override
  String get exCelebritesAnimauxCuisine =>
      'napr. celebrity, zvieratá, varenie...';

  @override
  String get lIaGenereraLesMots =>
      'AI automaticky vygeneruje slová (manuálna vstupná fáza sa preskočí).';

  @override
  String get ajoute5MotsQueTu => 'Pridajte 5 slov, ktoré chcete uhádnuť.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Pridajte toto slovo';

  @override
  String get jAiFiniDAjouter => 'Dokončil som pridávanie svojich slov';

  @override
  String get motsRestantsAAjouterPour =>
      'Zostávajúce slová na pridanie pre {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Celkový počet slov v klobúku: {0}';

  @override
  String get manche => 'Kolo {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Slová uhádnuté v tomto kole: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Slová, ktoré zostali v balíku: {0}';

  @override
  String get devine => 'Uhádol som!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Chyba: Nedostatočný počet hráčov';

  @override
  String get veuillezRevenirALEcran =>
      'Prosím, vráťte sa na obrazovku nastavenia hráča.';

  @override
  String get retour => 'Späť';

  @override
  String get lEquipeAGagne => 'Tím {0} vyhral!';

  @override
  String get points1 => '{0} bodov';

  @override
  String get passeLObjet => 'Položka Pass';

  @override
  String get passeLObjetRapidement => 'Rýchlo prechádza okolo objektu';

  @override
  String get generationIaDeQuestions => 'Generovanie otázok pomocou AI';

  @override
  String get exCultureGeneraleGagesDroles =>
      'napr. všeobecné vedomosti, vtipné mzdy, priatelia...';

  @override
  String get questionsIaPretes => '✨ {0} otázok o AI pripravených!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Určte náhodného hráča, na ktorého sa prepne';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Ak nie, fyzicky prepnite na koho chcete';

  @override
  String get afficherLeChronometre => 'Ukáž stopky';

  @override
  String get intervalleDuChronoDeA => 'Časový interval: od {0} do {1} sekundy';

  @override
  String get passezVite => 'Ponáhľaj sa!';

  @override
  String get jePasseLObjet => 'Podávam predmet!';

  @override
  String get passeA => 'Ide to na {0} !';

  @override
  String get devineTete => 'Guess Head';

  @override
  String get prochainJoueurEquipe => 'ĎALŠÍ HRÁČ / TÍM:';

  @override
  String get jouerParEquipes => 'Hra podľa tímov';

  @override
  String get modifierLesEquipesEtLes => 'Editačné tímy a členovia';

  @override
  String get difficulteDesMots => 'Ťažkosť slov:';

  @override
  String get facile => 'Jednoduché';

  @override
  String get moyen => 'Médium';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Trvanie časovača:';

  @override
  String get k90s => '90. roky';

  @override
  String get illimite => 'Neobmedzené';

  @override
  String get motsPersonnalisesIa => 'Vlastné slová / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI téma (napr. morské zvieratá, superhrdinovia...)';

  @override
  String get lancerSurLeFront => 'HOĎ TO NA ČELO!';

  @override
  String get compositionDesEquipes => 'Zloženie tímu';

  @override
  String get equipe11 => 'TÍM 1';

  @override
  String get equipe2 => 'TÍM 2';

  @override
  String get validerLesEquipes => 'Validujte tímy';

  @override
  String get placezLeTelephoneSurVotre => 'POLOŽ TELEFÓN NA ČELO!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Low = Found';

  @override
  String get arreter => 'Stop';

  @override
  String get hautPasser => 'Top = Prihrávka';

  @override
  String get resultatsDuPassage => 'Výsledky pasáže';

  @override
  String get pointsMarques => '+{0} bodov!';

  @override
  String get touchezUnMotPourModifier =>
      'Ťuknite na slovo, aby ste zmenili výsledok v prípade chyby senzora:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore pacientov';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore pacientov';
  }

  @override
  String get continuerLaPartie => 'Pokračovať v hre';

  @override
  String get mauvaisSymbole => '{0} : Zlý symbol!';

  @override
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Symboly na kartu:';

  @override
  String get k6Facile => '6 (ľahké)';

  @override
  String get k8Standard => '8 (štandardná)';

  @override
  String get scoreCibleCartes => 'Cieľové skóre: {0} kariet';

  @override
  String get commencer2 => 'ZAČNITE';

  @override
  String get piocheBut => 'REMÍZA ({0}) • GÓL : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score bodov)';
  }

  @override
  String get partieTerminee2 => 'HRA SKONČILA!';

  @override
  String get victoireDe => 'Víťazstvo {0} !';

  @override
  String get cartes => '{0} kariet';

  @override
  String get ecrireUnMessage => 'Napíš správu...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Kód súkromnej izby nenájdený.';

  @override
  String get erreurLorsDeLaConnexion => 'Chyba prihlásenia: {0}';

  @override
  String get salonsPublics => 'Verejné salóniky';

  @override
  String get rejoindrePrive => 'Pripojte sa k súkromnému';

  @override
  String get creerUnSalon => 'Vytvorte miestnosť';

  @override
  String get rejoindreUnSalonPrive => 'Pridajte sa do súkromnej miestnosti';

  @override
  String get entrezLeCodeA6 =>
      'Zadajte 6-miestny kód alebo identifikátor, ktorý zdieľa hostiteľ.';

  @override
  String get coller => 'Lepidlo';

  @override
  String get rejoindreLeSalon => 'Pridajte sa k relácii';

  @override
  String get rechercherUnSalon => 'Hľadaj salón...';

  @override
  String get trier => 'Sort';

  @override
  String get plusRecents => 'Najnovšie';

  @override
  String get plusActifs => 'Aktívnejší';

  @override
  String get placesDisponibles => 'Dostupné miesta';

  @override
  String get monSalon => 'MOJA OBÝVAČKA';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Na vytvorenie obývačky potrebujete 5 dielov.';

  @override
  String get nomDuSalon => 'Názov salónika';

  @override
  String get themeExFunTryhardChill => 'Téma (napr: Fun, Tryhard, Chill)';

  @override
  String get description => 'Popis';

  @override
  String get nApparaitraPasDansLa => 'Neobjaví sa v verejnom zozname.';

  @override
  String get creerLeSalonCout5 => 'Vytvorte obývačku (cena: 5 dielov)';

  @override
  String get lancerUnJeuPourLe => 'Spustiť hru do obývačky';

  @override
  String get jouer1 => 'Hra';

  @override
  String get joueurSEnJeu => '{0} hráča v hre';

  @override
  String get cloturerLaPartie => 'Ukončenie hry';

  @override
  String get pretS => '{0} úver(y)';

  @override
  String get annulerLaPartie => 'Zrušiť hru';

  @override
  String get lancer => 'Spustenie na trh';

  @override
  String get ceSalonAEteFerme => 'Táto výstava bola zatvorená.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Prosím, začnite alebo zrušte hru pred odchodom zo seriálu.';

  @override
  String get salon => 'Obývačka';

  @override
  String get fermerLeSalon => 'Ukončiť reláciu';

  @override
  String get fermerLeSalon1 => 'Zatvoriť salón?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Miestnosť bude pre všetkých účastníkov trvalo odstránená.';

  @override
  String get aCreeUnePartieDe => '{0} vytvoril hru {1} !';

  @override
  String get joueurSPrets => '{0} hráčov pripravených';

  @override
  String get cettePartieEstTermineeOu =>
      'Táto hra je buď ukončená, alebo zrušená.';

  @override
  String get enPartie => 'ČIASTOČNE';

  @override
  String get partieDeTerminee => 'Hra {0} skončila!';

  @override
  String get statistiques => 'Štatistiky - {0}';

  @override
  String get vainqueur1 => 'Víťaz: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Pozrite si štatistiky';

  @override
  String get message => 'Správa...';

  @override
  String get k0Pts => '0 bodov';

  @override
  String get infecte => 'INFIKOVANÍ';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Chyba: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Prosím, zapojte sa do výzvy alebo otázky.';

  @override
  String get erreurDeVote => 'Chyba pri hlasovaní: {0}';

  @override
  String get terminerLaManche => 'Dokončiť kolo?';

  @override
  String get voulezVousCloturerLaManche =>
      'Chceš kolo okamžite ukončiť? Hráč s najväčším počtom XP sa stane Adminom.';

  @override
  String get terminer => 'Cieľ';

  @override
  String get tour => 'Kolo {0}';

  @override
  String get toursRestants => '{0} kôl do konca';

  @override
  String get finManche => 'Koniec rukoväte';

  @override
  String get quiVaReleverLeDefi => '🎰 Kto prijme výzvu?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Otočte kolesom, aby ste určili ďalšieho hráča.';

  @override
  String get tournerLaRoulette => 'TOČENIE KOLESA';

  @override
  String get joueurSelectionne => '🎯 VYBRANÝ HRÁČ';

  @override
  String get cEstAVotreTour => 'Si na rade ty! Vyber si svoj osud:';

  @override
  String get tirerActionOuVerite => '🎲 Strieľanie PRAVDA alebo ODVAHA';

  @override
  String get enAttenteDuTirageDe => 'Čakanie na žreb {0}...';

  @override
  String get aTire => '🔥 {0} vystrelených: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} je písanie výzvy...';

  @override
  String get defiPour => 'Výzva na {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Splňte svoju výzvu na videu alebo mikrofóne!';

  @override
  String get jAiRealiseMonDefi => 'Splnil som svoju výzvu! ✅';

  @override
  String get regardezRealiserLeDefi => 'Pozrite si {0} dokončiť výzvu...';

  @override
  String get voteDeValidation => '🗳️ VALIDAČNÉ HLASOVANIE';

  @override
  String get estCeQueAReleve => 'Zvládol {0} výzvu?';

  @override
  String get votesRecus => '{0} {1} získaných hlasov';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Tvoji priatelia hlasujú za hodnotenie tvojho výkonu...';

  @override
  String get votreVoteABienEte => 'Váš hlas bol zaregistrovaný!';

  @override
  String get ouiValide => 'ÁNO, potvrdené! 👍';

  @override
  String get nonRate => 'NIE, zlyhal! 👎';

  @override
  String get xpPour => '+{0} XP za {1}';

  @override
  String get tourSuivant2 => 'Ďalšie ➡️ kolo';

  @override
  String get aGagneCetteManche => '{0} vyhral toto kolo!';

  @override
  String get prets => '{0} / {1} pripravený';

  @override
  String get scoresConservesDeLaSession => 'ZACHOVANÉ SKÓRE Z TEJTO SESSION:';

  @override
  String pts13(Object pScore) {
    return '$pScore pacientov';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Spustiť teraz s pripravenými hráčmi';

  @override
  String get leCompagnonDeVosMeilleures => 'Spoločník na vaše najlepšie večery';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Vypnite \'Verejné vyhľadávanie\', aby ste mohli hrať lokálne.';

  @override
  String get desactivezLaVideoOuL =>
      'Vypnite video alebo zvuk na lokálne prehrávanie.';

  @override
  String get selectionnezAuMoins3Categories => 'Vyberte aspoň 3 kategórie:';

  @override
  String get composerLesEquipes => 'Zostaviť tímy';

  @override
  String get premiereLigneDuManuscrit => 'PRVÝ RIADOK RUKOPISU';

  @override
  String get laFeuilleEstPlieePour =>
      'Plachta je zložená, aby sa zachovala tajnosť.';

  @override
  String get defausserLa1ereCartePasser => 'Zahod prvú kartu a prejdi';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Neplatné umiestnenie (prekrytie alebo mimo siete)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Nepriateľské územie (Ťuknite na mierenie, potvrďte na streľbu)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Vaša flotila (prijaté nepriateľské streľby)';

  @override
  String get elimine => 'Vyradení';

  @override
  String get tapisVide => 'Prázdny koberec';

  @override
  String get ecrireAu => 'Napíš {0}...';

  @override
  String get reflechit => '{meno si} myslí...';

  @override
  String get faceAFaceCoteA => 'Tvárou v tvár (bok po boku)';

  @override
  String get totalAdversaire => 'CELKOVÝ SÚPER';

  @override
  String get prendreLAtoutOuPasser => 'VEZMITE TRUMF ALEBO ODÍĎTE:';

  @override
  String get combinaisonsDe => 'Kombinácie {mena}';

  @override
  String get ilDevraDonnerLePremier => 'On bude musieť dať prvý náznak';

  @override
  String get cetteReponseADejaEte => 'Táto odpoveď už bola daná!';

  @override
  String get themePourLes25Mots => 'Téma pre 25 slov';

  @override
  String get difficulteDesQuestions => 'Obtiažnosť otázok';

  @override
  String get envoyerLeDefi => 'Poslať výzvu 🚀';

  @override
  String get rulesTitle => 'Pravidlá hry';

  @override
  String get understoodButton => 'Chápem';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName dokončil kolo!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore bodov ($rScore bodov v tomto kole)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Ťuknite kartu na mriežku a nahraďte ju vytiahnutou kartou';

  @override
  String get skyjoTapHiddenToReveal =>
      'Ťuknite na skrytú kartu na mriežke, aby ste ju odhalili';

  @override
  String get skyjoChooseActionForDrawn =>
      'Vyberte si: Kartu si nechajte alebo ju vyhoďte';

  @override
  String get skyjoReplaceWithDiscard =>
      'Ťuknite kartu na mriežku a nahraďte ju odhadzovacím balíčkom';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 odhalené karty';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Tour de $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Krok $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Záverečné slová od $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName je písanie...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'PRÍBEH #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tour de $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count karty v ruke';
  }

  @override
  String get mbCardsInHand => 'Karty v ruke';

  @override
  String get dobbleAllCardsFound => 'Všetky karty boli nájdené!';

  @override
  String get dobbleDealingCards => 'Rozdeľovanie kariet...';

  @override
  String get dobbleCenterCard => 'MAPA CENTRA';

  @override
  String dobbleDeckCards(Object count) {
    return 'DRAW ($count kariet)';
  }

  @override
  String get dobbleTapSameSymbol => 'Nájdite rovnaký symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Moje karty: $count';
  }

  @override
  String get dobbleBlocked => 'ZABLOKOVANÉ!';

  @override
  String get dobbleTooManyErrors =>
      'Príliš veľa chýb za sebou! Buď trpezlivý...';

  @override
  String get dobblePenaltyWait => 'Počkajte na trest!';

  @override
  String get dobbleWrongSymbolWarning =>
      'Zlý symbol! Dávajte pozor na blokovanie.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name našiel symbol!';
  }

  @override
  String get dobbleSymbolWas => 'Spoločný symbol bol:';

  @override
  String pokerPot(Object pot) {
    return 'Pot: \$ $pot';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName pripravuje obnovu za $previewAmount dolárov';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Nasleduje ( $callAmount )';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Reštart na $amount \$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Musíte si vybrať $pendingDraw kariet!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name musí vybrať 99999 kariet!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Piocher $pendingDraw karty';
  }

  @override
  String get codenamesMissionEnd => 'Koniec misie!';

  @override
  String get codenamesRedTeam => 'Červený tím';

  @override
  String get codenamesBlueTeam => 'Modrý tím';

  @override
  String get codenamesSpectator => 'Spectator';

  @override
  String get codenamesMasterSpy => 'Majster Špion';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Prehliadka tímu $team';
  }

  @override
  String get codenamesYouAre => 'Ste:';

  @override
  String get codenamesMasterSpyView => 'Master Espion view (tajná karta)';

  @override
  String get codenamesClueLabel => 'Index (iba jedno slovo)';

  @override
  String get codenamesWordCountLabel => 'Počet cielených slov';

  @override
  String get codenamesGiveClue => 'Uveďte index';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Index uvedený: \"99999\" pre 999 words (s)';
  }

  @override
  String get codenamesAgentView => 'Zobraziť poľných dôstojníkov';

  @override
  String get codenamesClueFromSpy => 'Stopa špióna:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Zvyšné skúšky: $count';
  }

  @override
  String get codenamesPassTurn => 'Preskočite svoj ťah';

  @override
  String get codenamesWaitingForClue => 'Čakal som na stopu od špióna...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA bodov';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB bodov';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Si v tíme: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Kolo $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Teraz ste na rade vy, aby ste ľudí prinútili hádať!';

  @override
  String get timesUpRoundEnd => 'KONIEC KOLA!';

  @override
  String get timesUpFound => 'Nájdené!';

  @override
  String get timesUpEndMyTurn => 'Koniec môjho ťahu';

  @override
  String get timesUpTurnOf => 'Prehliadka:';

  @override
  String get timesUpSomeone => 'Niekto';

  @override
  String get timesUpSeconds => 'sekundy';

  @override
  String get timesUpCardsLeft => 'Karty zostávajúce v balíčku';

  @override
  String get timesUpForceNextPlayer => 'Ďalší hráč';

  @override
  String get timesUpGameOverReason => 'Všetky kolá sú skončené!';

  @override
  String get timesUpTeamA => 'Tím A';

  @override
  String get timesUpTeamB => 'Tím B';

  @override
  String get timesUpDraw => 'Rovnosť!';

  @override
  String get timesUpWaitingForWords =>
      'Slová odovzdané! Čakanie na ostatných...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Pridajte $count slov na hádanie';
  }

  @override
  String get timesUpWordsSubtitle => 'Postavy, predmety, celebrity...';

  @override
  String get timesUpWordInputLabel => 'Slovo alebo fráza';

  @override
  String get timesUpAddWordTooltip => 'Pridajte toto slovo';

  @override
  String get timesUpYourWords => 'Vaše slová:';

  @override
  String get timesUpSubmitWords => 'Potvrď moje slová';

  @override
  String get timesUpModeFree => 'Voľný popis';

  @override
  String get timesUpModeOneWord => 'Jedno slovo';

  @override
  String get timesUpModeMime => 'Mím & Onomatopoeia';

  @override
  String dtGuessedWords(Object count) {
    return '$count slovo alebo slová nájdené!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Nechaj $name hádať slovo!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Eliminujte $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count hlas(y)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Sleeve $round';
  }

  @override
  String get petitBacChooseCategories =>
      'Vyberte kategórie pre túto prehliadku';

  @override
  String get petitBacAddCategory => 'Pridajte vlastnú kategóriu';

  @override
  String get petitBacMinOneCategory => 'Potrebujete aspoň jednu kategóriu!';

  @override
  String get petitBacValidateCategories => 'Validovať kategórie';

  @override
  String petitBacLetter(Object letter) {
    return 'List: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Plachta vrátená! Čakáme na zvonček...';

  @override
  String get petitBacIFinished => 'Končím! (Stop)';

  @override
  String get petitBacCorrection => 'Korekcia obalu';

  @override
  String get petitBacGameOverReason => 'Malý Bac koniec hry!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from uvádza $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Póza ($count)';
  }

  @override
  String get actionPendingMsg => 'Akcia prebieha...';

  @override
  String get monAnimalPrefere => 'Moje obľúbené zviera';

  @override
  String get unJoueurEstDesigneComme =>
      'Hráč je označený ako \'cieľ\'. Ostatní hráči anonymne odpovedajú na otázku o ňom. Cieľ si vyberie svoju preferovanú odpoveď a autor tejto odpovede získa jeden bod.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Situácia je predstavená. Všetci hráči hlasujú za osobu, ktorá je najpravdepodobnejšia na vykonanie danej veci. Hráč, ktorý získa najviac hlasov, získava jeden bod (pochybná pocta!).\"    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Klasický režim: Položí sa otázka. Jeden hráč je tajne označený za \"klamára\" a musí vymyslieť odpoveď. Ostatní hovoria pravdu. Hlasujte za odhalenie klamára. \\n\\nZjednodušený režim: Každý povie anekdotu (pravdivú alebo nepravdivú) ako odpoveď na tému a potom tajne vyhlási svoju pravdivosť. Potom každý hlasuje za \'Pravdu\' alebo \'Lož\' pre každý príbeh. Body získavate za správne hádanie a klamanie ostatných.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Väčšina hráčov (civilistov) dostane slovo. \"Infiltrátor\" dostane podobné slovo. A \"pán Biely\" nedostane ŽIADNE slovo. Každý hráč dostane slovo s nápovedou do **30 sekúnd**. Cieľom je odhaliť podvodníkov hlasovaním. Ak je civilista vyradený, vyhrávajú podvodníci.';

  @override
  String get unMotEstAfficheChaque =>
      'Zobrazí sa slovo. Každý hráč musí tajne predložiť synonymum. Všetky odpovede sú odhalené a potom hráči hlasujú za \"ban\" najmenej relevantnej ponuky. Vylúčený hráč prehráva kolo.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Vyberá sa niekoľko kategórií (minimálne 3). Zobrazí sa kategória (napr. značka auta). Každý hráč musí postupne napísať platné slovo (napr. Volvo, Citroën) pred koncom svojho časovača. Ak hráč neodpovie včas, získava 1 bod. Hráč s najmenším počtom bodov vyhráva.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Zobrazí sa tajná otázka. Určený hráč si vyberie \'Orel\' alebo \'Hlavy\'. Ak je jeho voľba nesprávna, musí otázku odhaliť a odpovedať úprimne.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Určený hráč musí odpovedať na ťažkú dilemu. Neexistuje správna alebo nesprávna odpoveď, len ťažké rozhodnutia!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Dva tímy proti sebe súperia. Každý tím musí nájsť všetky svoje slová z 25 vďaka indíciám od svojho špióna. Upozornenie: slovo \"assassinâ€Â€\" znamená okamžitú prehru! V lokálnom režime sa špión pozerá na mapu na obrazovke a vedie svoj tím. V multiplayeri hra spravuje úlohy a kľúčovú kartu.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Nechajte čo najviac kariet hádať v 3 kolách (voľný popis, jedno slovo, mim), s čoraz menším počtom indícií. Tím s najvyšším počtom bodov vyhráva. V lokálnom režime sa telefón pohybuje od hráča k hráčovi na hádanie. V multiplayeri hra spravuje úlohy, kolá a časovač.';

  @override
  String get passezLeTelephoneDeMain =>
      'Podajte telefón z ruky do ruky čo najrýchlejšie. Keď hudba alebo hodiny prestanú, osoba s telefónom musí odpovedať na vtipnú alebo pikantnú otázku. Skvelé na prelomenie ľadov!';

  @override
  String get unJoueurTientLeTelephone =>
      'Jeden hráč si priloží telefón k čelu. Ostatní opíšu zobrazené slovo. Nakloňte telefón dole na \'hádať\', hore na \'pass\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Nájdite slová, ktoré zapadajú do daných kategórií, začínajúc konkrétnym písmenom. Získavajte body za jedinečné a správne odpovede.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Každý hráč dostane ten istý meme. Musí pridať najvtipnejší popis. Potom sa všetky opisy odhalia ostatným hráčom, ktorí hlasujú za ten najvtipnejší. Autor popisu, ktorý získa najviac hlasov, získava jeden bod.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Poraziť dedinčanov je jeho cieľom. Počas noci sa zobudí spolu s ostatnými vlkolakmi. Keď je v hre, môže zmeniť ich obeť na vlkolaka. Infikovaný hráč si zachováva svoju úlohu a schopnosti a získava vlastnosti vlkolaka: v noci sa budí s vlkmi, aby hlasoval, a vyhráva hru tým, že eliminuje všetkých nevinných. Veštec nemôže poznať svoju identitu vlkolaka, čo hráča robí ťažšie identifikovateľným a silnejším. Naopak, Mentalista a Hrobár dokážu nájsť infikovaných vďaka svojej sile.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Jeho cieľom je poraziť dedinčanov. Každý deň dostáva správu, že musí povedať slovo pred západom slnka, ak chce prežiť. Hovorný vlk je preto vlkolak s ďalším obmedzením. Na konci dňa zomiera, ak nedokázal splniť svoje slovo. Nemá slová, ktoré by mohol položiť, keď diktátor prevezme moc, pokiaľ moc nezíska v druhom kole primátorských volieb. Ak diktátor zomrie v noci alebo ráno, keď aktivoval svoju moc, hovorný vlk nemá žiadne slovo!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Jeho cieľom je stať sa jediným preživším, v noci sa budí spolu s ostatnými vlkolakmi, ktorí veria, že je spojencom. Každú druhú noc môže zožrať ďalšieho hráča podľa vlastného výberu. Od druhej noci a každú druhú noc má Biely vlk možnosť zožrať hráča alebo vlkolaka počas svojho hlasovania o Bielom vlkovi (po čarodejnici). Sila Bieleho vlka je väčšia než ochranné úlohy. Chránený strážca alebo Červená čiapočka budú voči Bielemu vlkovi zraniteľní. Aj keby bol Biely vlk infikovaný Čiernym vlkom, musí vyhrať sám. Ak je Biely vlk vo vzťahu, musí vyhrať so svojím partnerom, pretože nikdy nemôže byť jediným preživším.';

  @override
  String get lePremierJourLObjectif =>
      'Prvý deň je cieľom žoldniera eliminovať pridelený cieľ. Ak uspeje, okamžite vyhráva hru sám. Inak sa stáva dedinčanom. Prezývka cieľa žoldniera je označená za úsvitu. Prvý deň má žoldnier možnosť hlasovať na poslednú chvíľu v prípade remízy na svojom cieľi, aby ovplyvnil hlasovanie vo svoj prospech a okamžite vyhral hru. Aj v niekoľkých prípadoch má žoldnier možnosť vyhrať sám v prvom kole.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Jeho cieľom je kontaminovať všetkých hráčov. Každú noc môže kontaminovať dvoch hráčov. Vyhráva hru, keď sú všetci hráči infikovaní touto chorobou. Infikovaní hráči poznajú identitu všetkých ostatných kontaminovaných hráčov. Chorý potkan sa nemôže kontaminovať sám.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Jeho cieľom je poraziť vlkolakov. Jeho slovo je jeho jedinou presvedčivou silou na elimináciu vlkolakov. V prípade remízy v dennom hlasovaní a zvolenia starostu žiadny hráč nezomrie. Hlasy obyčajných dedinčanov môžu byť rozhodujúce v boji proti vlkolakom.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Jej cieľom je poraziť vlkolakov. Každú noc môže zistiť rolu hráča, ktorého si vybrala. Musí pomáhať nevinným bez toho, aby bola odhalená. Veštkyňa nedokáže zistiť, či je hráč infikovaný Čiernym vlkom, má prístup len k jeho úlohe. Kopírovanie textu označujúceho rolu sledovaného hráča sa považuje za protiherné.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Jej cieľom je poraziť vlkolakov. Každú noc sa budí a môže použiť jeden zo svojich dvoch elixírov: vyliečiť obeť vlkolakov alebo niekoho zabiť. Má len jednu kópiu každého elixíru. Jej elixír smrti prevažuje nad ochranou stráže alebo lovca na Červenej čiapočke.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Jej cieľom je poraziť vlkolakov. V noci vstáva, keď sa vlkolaci rozhodnú špehovať ich výmeny. Dievčatko vidí všetky správy, ktoré vlci píšu v noci. Tieto sú však anonymizované prezývkou a náhodným avatarom.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Jeho cieľom je poraziť vlkolakov. Keď Lovec zomrie, má moc vziať so sebou do hrobu ďalšieho hráča.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Jeho cieľom je poraziť vlkolakov. Každú noc môže ochrániť iného hráča pred útokom vlkolakov. Stráž nemôže chrániť tú istú osobu po sebe. On sa môže chrániť sám. Chránený hráč zostáva zraniteľný voči iným útokom, ako je Čarodejnícka smrteľná elixír.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Jeho cieľom je poraziť vlkolakov. Prvú noc určí dvoch milencov. Ak jeden zomrie, druhý ho bude nasledovať až do hrobu. Amor má jedinú moc pomenovať týchto dvoch milencov. Keď je označený, stáva sa podobným Jednoduchému dedinčanovi. Môže sa označiť za milenca. Dvaja milenci môžu patriť do rôznych táborov. Ak je vlk spárovaný s dedinčanom, musia vyradiť všetkých hráčov, aby vyhrali hru. Dvaja milenci môžu kedykoľvek chatovať cez súkromný chat, ktorý sa aktivuje tlačidlom napravo od miesta, kde sa píšu správy. Amor nevyhráva s párom, ale s dedinou alebo vlkmi, ak je infikovaný.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Jeho cieľom je poraziť vlkolakov. Výsledok hlasovania dediny vidí 30 sekúnd pred jeho koncom. Dokáže určiť, či väčšina hlasov dediny cieli na vlkolaka alebo nie, a ovplyvniť hráčov, aby zmenili svoj hlas. Na rozdiel od Veštca dokáže odhaliť hráča infikovaného Čiernym vlkom. Ako mentalista nedokážete odhaliť potkana ani infikovaných.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Jeho cieľom je poraziť vlkolakov. V noci dokáže komunikovať s mŕtvymi, aby získal dôležité informácie...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Jeho cieľom je poraziť vlkolakov. Keď zomrie, hrobár vykopáva hrob hráča, ktorého si vyberie, a hráča z opačnej strany. Mená týchto dvoch hráčov budú oznámené...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Poraziť vlkolakov je jeho cieľom. Môže prevziať hlasovaciu silu dediny raz v hre. Ak vykoná popravu vlkolaka, stane sa starostom, ak nie, zomrie. Po rozhodnutí o prevrate diktátor hlasuje za úsvitu alebo po voľbách starostu na druhý deň. Ak diktátor zomrie v noci alebo ráno pri aktivácii svojej moci, Hovorný vlk nemá slová!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Jeho cieľom je poraziť vlkolakov. Pokým je Lovec nažive, je chránený pred útokmi vlkolakov. Keď Vlci zaútočia na Červenú čiapočku, kým je Lovec nažive, ich hlas neznamená smrť. Ak Lovec zomrie, Červená čiapočka sa stane podobnou Jednoduchému dedinčanovi. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Jeho cieľom je poraziť vlkolakov. Každú noc má pyromancer na výber, či uskladní grécky ohnivý sud u hráča doma, alebo odpáli jeho výbuch. Môže zabíjať členov svojej vlastnej strany, takže musí konať strategicky. Počet sudov nie je obmedzený, ale ak pyromancer zomrie bez vyvolania výbuchu, hráči zostávajú nažive. Buďte opatrní, na rozdiel od čarodejnice musí byť pyromancer ráno nažive, aby sa výbuch spustil.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Jeho cieľom je poraziť vlkolakov, kým nezíska novú rolu. Prvú noc určí testátora, ktorý mu po smrti odkáže jeho úlohu. Dedič získava späť len sily, ktoré jeho testátor nespotreboval (čarodejnícky elixír, diktátorovo uchopenie moci atď.), okrem lovca a hrobára. Infekciu (Čierny vlk) ani kontamináciu (chorý potkan) nezíska od svojho testátora. Infekciu alebo kontamináciu, ktorú mal, si ponechá na základni. Ak zdedí schopnosti vlkolaka, ostatní vlci sú informovaní, že sa pridáva k svorke. Ak zdedí schopnosti diktátora, ktorý zomrie v noci jeho prevratu, bude na dedičovi, aby prevzal následky a vykonal prevrat hneď, ako sa prebudí.';

  @override
  String get touche => 'Pristátie';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Dedinčan bez špeciálnych schopností.';

  @override
  String get devoreUnVillageoisLaNuit => 'V noci zožerie dedinčana.';

  @override
  String get decouvreUnRoleParNuit => 'Objavte jednu rolu za noc.';

  @override
  String get sorciere => 'Čarodejnica';

  @override
  String get tireSurQuelquUnEn => 'Zastreľ niekoho, kým umieraš.';

  @override
  String get espionneLesLoupsLaNuit => 'Špehovať vlkov v noci.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Vytvorte si dvoch milencov na prvú noc.';

  @override
  String get protegeUnJoueurParNuit => 'Chráni jedného hráča za noc.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Jeho hlas sa počíta dvojnásobne. Vymenuje jeho nástupcu.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Môže raz premeniť obeť na infikovaného vlkolaka.';

  @override
  String get doitPrononcerUnMotSecret => 'Musím každý deň povedať tajné slovo.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Cieľom je byť jediným preživším. Požiera každú druhú noc.';

  @override
  String get gagneSeulSIlTue => 'Vyhráva sám, ak zabije cieľ v prvý deň.';

  @override
  String get contamineTousLesJoueursPour =>
      'Kontaminuje všetkých hráčov, aby vyhral.';

  @override
  String get connaitLIssueDuVote =>
      'Pozná výsledok hlasovania a odhalí infikovaných.';

  @override
  String get necromancien => 'Nekromant';

  @override
  String get communiqueAvecLesMortsLa => 'V noci komunikuje s mŕtvymi.';

  @override
  String get aRelanceLesDes3 => '{pName} hodil kockou znova ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName si ponechal hodnotovú kocku $dieVal (#${index1}kocka) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName odomkol kocku #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName vyhrali!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur vyhrať s najnižším skóre!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Chorý potkan je jediný, kto prežil! Otrávil všetkých!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Všetci ostatní preživší sú kontaminovaní Chorým potkanom. Vyhral!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Úlohou $targetName je: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktátor';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Si do $lover2Name zamilovaný!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Si do $lover1Name zamilovaný!';
  }

  @override
  String get pioche3 => 'Krumpáč';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' ešte \'\'{\' \r\n      Bezpečnosť proti duplikátom: ak';

  @override
  String get vousNAvezPasDe => 'Nemáš slová';

  @override
  String get equipe12 => 'Tím 1';

  @override
  String get equipe21 => 'Tím 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Koniec kôl! Víťazstvo $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Cieľové skóre dosiahnuté!';

  @override
  String get laPartie2v2Commence => 'Začína hra 2v2!';

  @override
  String get laPartieCommence1 => 'Hra začína!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur si nechal zombíka!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Každý hráč uhádol raz!';

  @override
  String get toutLeMondeEstPasse => 'Všetci prešli!';

  @override
  String get verite1 => 'PRAVDA';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur má najviac XP ($maxXp XP) a stáva sa adminom!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Koniec obalu (admin tlačidlo)\r\n  Future<void> aoVEndRound (String gameCode, String playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = čakať na transaction.get(gameRef); \r\n      ak (!snap.exists) return; \r\n\r\n      final gameData = snap.data() ako Map<String, dynamic>; \r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Určte víťaza (viac XP)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        konečné xp = (pData[\'xp\'] ako číslo?)?. toInt() ?? 0; \r\n        ak (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Niekto';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName dosiahol $targetScore bodov a vyhral zápas!';
  }

  @override
  String get motManquant => 'Chýbajúce slovo';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Chyba: Počet rolí ($length) nezodpovedá počtu hráčov ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Všetky kolá Time\'s Up sú skončené!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur vyhrať s $maxScore bodmi!';
  }

  @override
  String get finDeLaPartie => 'Koniec hry!';

  @override
  String get leDessinateurNAPas => 'Karikaturista kresbu neodovzdal načas.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Čas vypršal! Nikto nenašiel to slovo.';

  @override
  String get motDevine => 'Slovo uhádnuté!';

  @override
  String get motNonDevine => 'Slovo, ktoré som neuhádol.';

  @override
  String get les13CartesOntEte => 'Všetkých 13 kariet bolo zahraných!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba vybuchla v rukách $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} vyhrať s {lowestScore} bodom\'\'{\'najnižším skóre > 1? ';

  @override
  String get leJoueur => 'Hráč';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Zoznam<String> otázky =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[obtiažnosť] ?? \r\n          GameWords.ktoJeNajpravdepodobnejšie[';

  @override
  String get honnete => 'Úprimne';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [párne, párne]; \r\n\r\n        List<String> shuffledRoles = Zoznam.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Otázka =\r\n            \"Opíš svoje tajné slovo jedným slovom. Podvodníci, blaf!\"; \r\n        pre (var pId v players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname dosiahol $updatedScoresoverallWinnerId bodov a vyhral zápas!';
  }

  @override
  String get playersWinnerid => 'Hráči za\'\'{\'\$[winnerId]? [';

  @override
  String get poseDeCarte => 'Umiestnenie kariet';

  @override
  String get enchereAutomatique => 'Automatické draženie';

  @override
  String get passeLEnchere => 'Prejde aukciou';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        ak (voterId == votedForId) \'\'{\' \r\n          vyhodiť výnimku (\"Formálny zákaz hlasovať sám za seba!\"); \r\n        \'\'}\'\'}\' inak, ak (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          transakcia, \r\n          gameRef, \r\n          gameData, \r\n          volič, \r\n          5, \r\n          applySpeedBonus: pravda, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = hráči.dĺžka; \r\n\r\n      ak (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          konečná Mapa<Reťazec, int> hlasovaniePočty = {}; \r\n          pre (konečný cieľ v votes.values) { \r\n            voteCounts[target ako reťazec] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxHlasov = 0; \r\n          Zoznam<String> topVote = []; \r\n          voteCounts.forEach((target, count) \'\'{\' \r\n            ak (count > maxVotes) { \r\n              maxVotes = sčítanie; \r\n              topVoted = [cieľ]; \r\n            } inak, ak (count == maxHlasov) { \r\n              topVoted.add(target); \r\n            }\'\'}\'); \r\n\r\n          Aktualizácie[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        konečná Mapa<Reťazec, int> hlasovaniePočty = {}; \r\n        pre (konečný cieľ v votes.values) { \r\n          voteCounts[target ako reťazec] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxHlasov = 0; \r\n        Zoznam<String> topVote = []; \r\n        voteCounts.forEach((target, count) \'\'{\' \r\n          ak (count > maxVotes) { \r\n            maxVotes = sčítanie; \r\n            topVoted = [cieľ]; \r\n          } inak, ak (count == maxHlasov) { \r\n            topVoted.add(target); \r\n          }\'\'}\'); \r\n\r\n        ak (topVoted.length == 1) \'\'{\' \r\n          konečný víťaz = topVoted.first; \r\n          Aktualizácie[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName vyhral všetky žetóny na stole!';
  }

  @override
  String get uneMain => 'Jedna ruka';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Mapa';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokálne nedostupné (Aktívne video/audio)';

  @override
  String get jouerEnLocalSurCet => 'Play Local (na tomto zariadení)';

  @override
  String get laVideoEstObligatoirePour =>
      'Na hranie Guess Head online je potrebné video.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Vypnite možnosť \'Verejné vyhľadávanie\', aby ste vytvorili súkromnú hru.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Súkromné nedostupné (aktívne vyhľadávanie)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Súkromné nedostupné (vyžaduje sa video)';

  @override
  String get creerUnePartiePriveeAvec => 'Vytvoriť súkromnú hru (s kódom)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Aktivujte tlačidlo \'Verejné vyhľadávanie\' v nastaveniach, aby ste si mohli pohrať so svetom.';

  @override
  String get rechercheRapideVideoRequise =>
      'Rýchle vyhľadávanie (vyžaduje sa video)';

  @override
  String get rechercheMondeDesactivee => 'Hľadanie sveta (vypnuté)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Na hranie Guess Head v Ranked je potrebné video.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Zapnite tlačidlo \'Verejné vyhľadávanie\' v nastaveniach, aby ste mohli hrať Ranked.';

  @override
  String get partieClasseeRanked => 'Hodnotení';

  @override
  String get partieClasseeVideoRequise => 'Ranked Play (vyžaduje sa video)';

  @override
  String get partieClasseeDesactivee => 'Ranked Play (Disabled)';

  @override
  String get ceJeu => 'Táto hra';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Na tvojom účte nie sú uložené žiadne AI témy.';

  @override
  String get aucunThemeSauvegardePour => 'Žiadna téma nie je uložená {0}.';

  @override
  String get generationEnCours => 'Súčasná generácia...';

  @override
  String get completerAvecLIa15 => 'Dokončenie pomocou AI (+15 slov)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Doplňte tento zoznam na tému $text. Existujúce slová: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'napr. grécka mytológia, nezvyčajné predmety, piráti...';

  @override
  String get exPasDAnimauxDangereux =>
      'napr. žiadne nebezpečné zvieratá, len kultové filmy...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generujte pomocou AI ($currentCount prvkov)';
  }

  @override
  String get themePersonnalise => 'Vlastná téma';

  @override
  String get cameraIndispensablePourCeJeu => 'Základná kamera pre túto hru.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofón + Kamera (vypne lokálny režim)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'Rezervované VIP alebo dosiahnutý limit';

  @override
  String get hoteDuSalon => 'Moderátor relácie';

  @override
  String get appuyerPourVoirProfil => 'Klepnutím na zobrazenie profilu';

  @override
  String get siVousEtesLePremier =>
      'Ak ste prvý vyradený hráč z hry (mŕtvy alebo živý), na konci získate 4 bonusové body.';

  @override
  String get laPremiereFoisQueLa =>
      'Prvýkrát, keď väčšina hlasuje proti tebe, všetci, ktorí hlasovali proti, sú odstránení namiesto teba. Táto moc funguje len raz.';

  @override
  String get enCasDEgaliteLors =>
      'V prípade remízy v hlasovaní rozhodnete, kto bude vyradený z vyrovnaných hráčov. Táto sila pretrváva aj po vašej smrti.';

  @override
  String get memeApresVotreEliminationVous =>
      'Aj po vyradení pokračujete v hlasovaní o vyradení hráčov.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Ďalší hráč je tajne určený ako váš milenec. Ak je jeden z vás vyradený, druhý zomrie od žiaľu a tiež je vyradený.';

  @override
  String get auLieuDeDonnerUn =>
      'Namiesto toho, aby ste dávali ústnu nápovedu, musíte každé kolo zahrať svoje slovo s nápovedou.';

  @override
  String get vousNAvezPasDe1 =>
      'Nemáš slovo, ako pán White, ale vyhráš, ak vyhrajú podvodníci. Môžeš klamať a predstierať, že máš slovo, aby si zapadol.';

  @override
  String get siVousEtesElimineeVous =>
      'Ak ste vyradený, môžete si so sebou vziať ďalšieho hráča (stále naživeho) do hrobu.';

  @override
  String get unAutreJoueurEstVotre =>
      'Ďalší hráč je váš tajný duelant. Ak prežijete dlhšie ako on, získate 2 bonusové body. Ak prežije dlhšie ako vy, stratíte 2 body.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Pre túto pozíciu sa nenašiel žiadny popis.';

  @override
  String get cEstAToiDe1 => '🎯 Je na tebe, aby si naznačil!';

  @override
  String get auTourDe => 'Teraz je to {0}...';

  @override
  String get echecDeLUploadDes =>
      'Zlyhanie pri nahrávaní fotografií do Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Na hranie Photo Roulette potrebujete aspoň 3 fotografie.';

  @override
  String get vousEtesLeJuge => 'Ty si sudca!';

  @override
  String get jugeCeTour => 'Rozhodcovia v tomto kole: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Kliknite na výhernú kartu!';

  @override
  String get leJugeLitUneCarte => '👀 Sudca nahlas číta kartu...';

  @override
  String get leJugeEstEnTrain => 'Sudca si vyberá...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatický ťah sa odohral kvôli nečinnosti.';

  @override
  String get inactivite => 'Nečinnosť';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Zero Dotted';

  @override
  String get partieTermineeAvecLeScore => 'Hra skončila s najnižším skóre!';

  @override
  String get cEstVotreTour => 'Si na rade ty!';

  @override
  String get auTourDe1 => 'Je to {name}';

  @override
  String get departPar => 'Odchod do {0}';

  @override
  String get dessinePar => 'Navrhol {0}';

  @override
  String get devinePar => 'Tipoval {0}';

  @override
  String get ecrisUnThemeOuUne => 'Napíšte tému alebo vetu!';

  @override
  String get imagineUnePhrase => 'Predstavte si vetu!';

  @override
  String get vousEtesLOrateurFaites => 'Ste hovoriaci: nechajte slovo hádať!';

  @override
  String get faitDevinerAVotreEquipe => '{0} núti váš tím hádať!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Sledujte {0} a buďte pripravení na prípad zákazu!';

  @override
  String get unSurvivant => 'Preživší';

  @override
  String get vousAvezEteInfecte => 'BOL SI INFIKOVANÝ!';

  @override
  String get survivantsEchappes => 'UNIKLI PREŽIVŠÍ!';

  @override
  String get piochezChez => 'VYBERTE Z {0} !';

  @override
  String get tourDe => 'KOLO {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Vyberte kartu lícom nadol náhodne';

  @override
  String get enAttenteDeLaPioche => 'Čakáme na krumpáč...';

  @override
  String get laPartieDeBigTwo => 'Zápas Veľkej dvojky je skončený!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Teraz je to $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Hra skončila!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Žiadne ďalšie možné ťahy pre súpera!';

  @override
  String get cEstVotreTour1 => 'Si na rade ty! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Počúvajte indície svojho tímu!';

  @override
  String get regardezVosAmisAL =>
      'Sledujte svojich priateľov na obrazovke, pomáhajú vám!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Súperov tím hrá (dávajte pozor na fauly):';

  @override
  String get laSuiteDeLHistoire => 'Zvyšok príbehu...';

  @override
  String get auteurPrecedent => 'Predchádzajúci autor';

  @override
  String get aVousDEcrire => 'JE NA VÁS, ABY STE PÍSALI!';

  @override
  String get surrealismeClassique => 'Klasický surrealizmus';

  @override
  String get suiteDe3Mots => 'Trojslovná sekvencia';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Cieľ 1000 Bornes splnený!';

  @override
  String get aVousDeRouler => 'JE NA TEBE, ABY SI JAZDIL!';

  @override
  String get arrete => 'DEKRÉT';

  @override
  String get tourDeLAdversaire => 'Ťah súpera';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Klepnutím na prehrávanie\\nPodržte pre odhodenie';

  @override
  String get vehiculeNprioritaire => 'Vozidlo\\nPriorita';

  @override
  String get priorite => 'PRIORITA';

  @override
  String get citerneNinepuisable => 'Nádrž\\nNevyčerpateľný';

  @override
  String get repare => 'REPÁROVANÉ';

  @override
  String get carte2 => 'MAPA';

  @override
  String get protegeParUneBotte => '🛡️ Chránené čižmou';

  @override
  String get distanceKm => 'Vzdialenosť: {0} km';

  @override
  String get touteLaFlotteAdverseA =>
      'Celá nepriateľská flotila bola potopená!';

  @override
  String get pret1 => 'Pripravení!';

  @override
  String get pret2 => 'PRIPRAVENÝ';

  @override
  String get aVotreTour => 'Tvoj rad';

  @override
  String get tourAdverse => 'Súperova veža';

  @override
  String get derniereCartePosee => 'Posledná karta položená!';

  @override
  String get cEstTonTour => 'Si na rade TY!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    tlač (\"Počiatočný _isActionPending stav: $_isActionPending\"); \r\n\r\n    koneční hráči = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Chyba: Otázka nenájdená.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Vyberte si najlepšiu odpoveď!';

  @override
  String get leJugeChoisit => 'Sudca si vyberá...';

  @override
  String get votez => 'Hlasujte!';

  @override
  String get votezPourLaDescriptionLa => 'Hlasujte za najvtipnejší popis!';

  @override
  String get bannissezUneReponse => 'Zakázať odpoveď!';

  @override
  String get leJuge => 'Sudca';

  @override
  String get choisisTaReponsePreferee => '👑 Vyberte si preferovanú odpoveď:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Sudca starostlivo skúma odpoveď...';

  @override
  String get enAttenteDuChoixDe => '⏳ Čakanie na výber {0}...';

  @override
  String get enAttente1 => 'Čaká ({0}/{1})';

  @override
  String get aucuneReponse => 'Žiadna odpoveď';

  @override
  String get leMenteur => 'Klamár';

  @override
  String get mot => 'Word';

  @override
  String get leDessinateur => 'Karikaturista';

  @override
  String get leTempsEstEcouleOu =>
      'Čas sa minul alebo bola kresba príliš zložitá!';

  @override
  String get leDevin => 'Veštec';

  @override
  String get pasDeReponse => '(žiadna odpoveď)';

  @override
  String get deuxDefisReussis => 'Dve výzvy boli úspešné.';

  @override
  String get leChallenger => 'Vyzývateľ';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Vtipný opis';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Stĺpec( \r\n            Deti: [ \r\n              Text( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Nastal problém.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Predvolené: \r\n        finálne koloWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Je to na tebe!';

  @override
  String get trieParCouleur => 'Zoradené podľa farby';

  @override
  String get trierLaMain => 'Roztriedi ruky';

  @override
  String get deuxDefisReussis1 => 'Dve úspešné výzvy!';

  @override
  String get cEstAVotreTour1 => 'Si na rade ty!';

  @override
  String get touchezPourPoser => 'Klepnutím na pózovanie';

  @override
  String get encherissezOuPassez => 'Ponuka alebo míňanie';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Pozrite si konečné skóre';

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
      ', \r\n                  style: const TextStyle(color: Colors.white70), \r\n                ), \r\n                SizedBox (výška: 20), \r\n                Wrap( \r\n                  zarovnanie: WrapAlignment.center, \r\n                  Deti: \r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (výška: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Text( \r\n                    AppLocalizations.of(context)!. všetky stopyBoli, \r\n                    style: const TextStyle(color: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' ešte \'\'{\' \r\n          Je na veštcovi, aby hral\r\n          return Column( \r\n            Deti: [ \r\n              Text(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'JE TO NA TEBE!';

  @override
  String get laPatateAExplose => 'Zemiak vybuchol!';

  @override
  String get finDeLaPartie1 => 'Koniec hry';

  @override
  String get leVillageSEndort => 'Dedina zaspí...';

  @override
  String get leVillageDelibere => 'Dedina rozhoduje...';

  @override
  String get designez2Amoureux => 'Označte 2 milencov';

  @override
  String get amoureuxUnis => 'Milenci spojení!';

  @override
  String get laVictime => 'Obeť';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Riadok( \r\n              mainAxisSize: MainAxisSize.min, \r\n              Deti: [ \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. infect, \r\n                  Ikona: Icons.auto_fix_high, \r\n                  farba: Farby.fialovýAkcent, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      kontext, \r\n                      Počúvaj: nepravda, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      Pravda, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox (šírka: 8), \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. pohltiť, \r\n                  ikona: Icons.close, \r\n                  farba: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService.BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        nepravda, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          kombi; \r\n        Box \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Včera v noci žiadne obete (chránené ani ušetrené)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              štýl: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                Farba: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'vlk\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(text: správa), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Kompaktná vysielacia tyč\r\n          ak (canSendMessage)\r\n            Row( \r\n              Deti: [ \r\n                Rozšírené( \r\n                  dieťa: SizedBox( \r\n                    Výška: 32, \r\n                    dieťa: TextField( \r\n                      RIADIACI: _chatController, \r\n                      style: const TextStyle(fontSize: 12, farba: Colors.white), \r\n                      dekorácia: InputDecoration( \r\n                        nápovedaText: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          farba: Colors.white30, \r\n                          fontSize: 11, \r\n                        ), \r\n                        border: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        Naplnené: pravda, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          horizontálne: 10, \r\n                          vertikálne: 0, \r\n                        ), \r\n                      ), \r\n                      Odoslané: (text) \'\'{\' \r\n                        ak (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox (šírka: 4), \r\n                IconButton( \r\n                  ikona: const Icon( \r\n                    Icons.send_rounded, \r\n                    Veľkosť: 18, \r\n                    farba: Colors.cyanAccent, \r\n                  ), \r\n                  vypĺňanie: EdgeInsets.zero, \r\n                  constraints: const BoxConstraints(), \r\n                  naPressed: () \'\'{\' \r\n                    ak (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(String label, String type, Color activeColor) { \r\n    konečný bool isSelected = _selectedChatType == typ; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = type), \r\n      dieťa: Kontajner( \r\n        výplň: const EdgeInsets.symmetric (horizontálne: 8, vertikálne: 3), \r\n        dekorácia: BoxDecoration( \r\n          Farba: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Colors.white.withOpacity(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          border: Border.all( \r\n            Farba: \r\n                isSelected? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        dieťa: Text( \r\n          vydavateľstvo, \r\n          štýl: TextStyle( \r\n            fontSize: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            color: isSelected ? activeColor : Colors.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- AKTUALIZOVAL AVATAR, ABY BOL INTERAKTÍVNY--- \r\n\r\n  Widget _buildSyncTimer(Časová značka? ŠtartTime, int trvanieInSeconds) \'\'{\' \r\n    if (startTime == null) return const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder umožňuje super plynulý vizuálny časovač bez blokovania časovača a manuálneho setState, čo výrazne odľahčuje vlákno (bod 4)\r\n    final endTime = startTime.toDate().add( \r\n      Trvanie (sekundy: trvanieInSeconds), \r\n    ); \r\n    final remaining = endTime.difference(DateTime.now()); \r\n\r\n    ak (remaining.isNegative)\r\n      vrátiť Text( \r\n        AppLocalizations.of(context)!. k0S, \r\n        štýl: Theme.of( \r\n          kontext, \r\n        ).textTheme.headlineSmall?. copyWith(color: Colors.redAccent), \r\n      ); \r\n\r\n    return TweenAnimationBuilder<Duration>( \r\n      trvanie: zostávajúce, \r\n      Tínedžer: Tínedžer (začiatok: zostávajúci, koniec: Dĺžka.nula), \r\n      builder: (BuildContext kontext, hodnota trvania, widget? potomok) { \r\n        posledné sekundy = hodnota.vSekundy; \r\n        vrátiť Text( \r\n          AppLocalizations.of(context)!. timeRemaining, \r\n          štýl: Theme.of(context).textTheme.headlineSmall?. copyWith( \r\n            farba: sekundy < 20? Farby.redAccent : Farby.amberAccent, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext kontext, \r\n    Map<String, dynamic> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n    final playerOrder = List<String>.from( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    konečné pozície = Map<String, dynamické>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    konečný reťazec currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    posledný bool isMyTurn = currentPlayerId == playerId; \r\n    konečná int kocka = (gameData[\'littleHorsesDice\'] ako číslo?)?. toInt() ?? 0; \r\n    final bool hasRoll = gameData[\'littleHorsesHasRolled\'] ?? nepravda; \r\n    posledný bool isTeamMode = gameData[\'smallTeamHorses\'] ?? nepravda; \r\n    final Map<String, dynamic> consequenceSixes = Map<String, dynamic>.from( \r\n      gameData[\'smallHorsesConsequenceSixes\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = po sebe idúceSixes[playerId] ?? 0; \r\n\r\n    Neon Modern Palette / Arcade na tmavom pozadí\r\n    konečný zoznam<Farba> hráčFarby = [ \r\n      const Color(0xFFEF4444), // Neon Red\r\n      const Color(0xFF38BDF8), // Neónovo nebesky modrá\r\n      const Color(0xFF10B981), // Emerald Green\r\n      const Color(0xFFF59E0B), // Golden Amber\r\n    ]; \r\n\r\n    --- VÍŤAZNÁ OBRAZOVKA--- \r\n    ak (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      return UniversalGameEndScreen( \r\n        Názov hry:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Príchod do stredu dosky!';

  @override
  String get deplacezUnCheval => 'POHNI KOŇOM!';

  @override
  String get aVousDeLancer => 'JE NA VÁS, ABY STE SPUSTILI!';

  @override
  String get mode2v2Allies => 'Režim spojencov 2v2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Kôň {pešiak} vybraný!\\nŤukni na postup vpred';

  @override
  String get touchezUnPion => 'Hit a Token';

  @override
  String get scoreLimiteAtteint => 'Dosiahnuté limitné skóre!';

  @override
  String get toutesLesGrillesSontCompletees => 'Všetky mriežky sú kompletné!';

  @override
  String get cEstVotreTourTouchez =>
      'Si na rade ty! Dotkni sa kocky, aby si ju udržal (zlatá 🔒)';

  @override
  String get lancerLesDes => 'Hoď kockou';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Konečné skóre: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'SÚČASNÉ AUKCIE';

  @override
  String get aVousDOuvrirLe => 'JE NA VÁS, ABY STE OTVORILI SKLAD!';

  @override
  String get tourDe1 => 'Kolo {0}';

  @override
  String get aVotreTourDeJouer => 'Je rad na tebe hrať';

  @override
  String get etaleOuDefausse => 'Zastavenie alebo odhodenie';

  @override
  String get piocheUneCarte => 'Vytiahni kartu';

  @override
  String get plusAucunCoupPossible => 'Žiadne ďalšie injekcie nie sú možné!';

  @override
  String get lancer1 => 'Hoď {0}';

  @override
  String get choisirUnJeu => 'Vyberte si hru';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = KtoJeNejpravdepodobnejšíMiestnyScreen(hráči: _players); \r\n        kombi; \r\n      box ';

  @override
  String get generation => 'Generácia...';

  @override
  String get genererLesDefisParIa => 'Generujte výzvy pomocou AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Vytvára zmes zábavnej pravdy a odvahy. Téma: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generovanie dilem pomocou AI';

  @override
  String get egalite => 'Rovnosť';

  @override
  String get choixEnregistre => 'Voľba zachránená!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilema pre {0} : vyberte si!';

  @override
  String get tousLesVotesSontEnregistres => 'Všetky hlasy sú zaznamenané!';

  @override
  String get cEstAuTourDe1 => 'Teraz je rad na {0} hlasovať!';

  @override
  String get lancerLeDilemme => 'Spustenie dilemy';

  @override
  String get genererLesQuestionsIa => 'Generujte AI otázky';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Generuje nediskrétne a zábavné otázky. Téma: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'STRATENÉ! Odhaľ otázku a odpovedz na ňu!';

  @override
  String get gagneTonSecretEstPreserve => 'WON! Tvoje tajomstvo je zachované.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' ešte \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (variant)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    pre (VAR hráč v _activePlayers) \'\'{\' \r\n      ak (hráč == v utajení) \'\'{\' \r\n        _playerRoles[hráč] = \"Infiltrátor\"; \r\n      \'\'}\' inak, ak (hráč == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[hráč] = \"pán White\"; \r\n      \'\'}\' ešte \'\'{\' \r\n        _playerRoles[hráč] = \"Civilné\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.odhaľujúce; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  void _nextPlayerReveal() \'\'{\' \r\n    ak (_currentPlayerRevealIndex < _activePlayers. dĺžka - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } ešte { \r\n      setState(() => _gameState = UndercoverGameState.discussionussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(hráč na sláčikové nástroje) \'\'{\' \r\n    Rola reťazca = _playerRoles[hráč]!; \r\n    bool impostorsWin = rola == \"Civil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      ak (podvodníciVýhra) \'\'{\' \r\n        _resultMessage = \"{player} bol civilista! Podvodníci vyhrávajú!\"; \r\n      \'\'}\' ešte \'\'{\' \r\n        _resultMessage = \"{player} bol\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Vyžaduje hráčov 4+';

  @override
  String get requiert3Joueurs => 'Vyžaduje 3+ hráčov';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Vytvorte zábavné kategórie pre horúci zemiak. Téma: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Telo: Výplň ( \r\n        výplň: const EdgeInsets.all(16.0), \r\n        dieťa: Stĺpec( \r\n          Deti: [ \r\n            ak (_phase != LocalWhoIsPhase.results) ... [ \r\n              FILTER OBTIAŽNOSTI\r\n              SegmentovanýTlačidlo<Reťazec>( \r\n                Segmenty: [ \r\n                  ButtonSegment( \r\n                    Hodnota: ';

  @override
  String get egalite1PtChacun => 'Remíza! (+1 bod každý)';

  @override
  String get designeParLeGroupe1 => 'Nominované skupinou (+1 bod):';

  @override
  String get onSePasseUnObjet => 'Navzájom si odovzdávame objekt';

  @override
  String get ilElleDoitRepondreA => 'On/Ona musí odpovedať na otázku:';

  @override
  String get passe => 'MINULOSŤ';

  @override
  String get equipeRouge => '{0} (Červený tím)';

  @override
  String get equipeBleue => '{0} (Modrý tím)';

  @override
  String get k2EquipesSAffrontent => 'Súťažia 2 tímy';

  @override
  String get chacunPourSoi => 'Každý sám za seba';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Ukáž plné salóniky';

  @override
  String get masquerLesSalonsPleins => 'Skryjte plné salóniky';

  @override
  String get aucunSalonNeCorrespondA =>
      'Žiadna miestnosť sa nezhoduje s vašimi filtrami.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Verejný salónik nie je k dispozícii.\\nVytvorte si vlastný nižšie!';

  @override
  String get general => 'Všeobecné';

  @override
  String get hote => 'Moderátor';

  @override
  String get pret3 => 'Pripravený ✓';

  @override
  String get reasonIsnotempty =>
      '\${vainqueur} {winner}\'\'{\'dôvod.isNotEmpty?';

  @override
  String get partie => 'Časť';

  @override
  String get lancerUnStream => 'Spustiť stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Pridaj sa k prúdu ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Čakáme na štart...';

  @override
  String get voler => 'LEŤ!';

  @override
  String get ciblee => 'CIEĽ';

  @override
  String get visee => 'ZAMERAŤ!';

  @override
  String get exFais10PompesEn => 'Napríklad: Urob 10 kľukov počas spevu...';

  @override
  String get exQuelEstTonPire => 'Ex: Aký je tvoj najhorší moment hanby?';

  @override
  String get verite2 => '🔮 PRAVDA';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'VÝZVA POTVRDENÁ!';

  @override
  String get defiNonValide => 'VÝZVA NEPOTVRDENÁ';

  @override
  String get partieTerminee3 => 'Hra dokončená';

  @override
  String get victoire => 'VÍŤAZSTVO!';

  @override
  String get finDeLaManche2 => 'KONIEC KOLA';

  @override
  String get pret4 => '✓ Pripravený';

  @override
  String get reveleDeuxCampsASa => 'Odhaľuje dve stránky svojej smrti.';

  @override
  String get prendLePouvoirDuVote => 'Preberá silu hlasovania raz.';

  @override
  String get protegeeParLeChasseur => 'Chránený Lovcom.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Umiestnite sudy, ktoré vybuchnú, ak bude ráno nažive.';

  @override
  String get heritier => 'Dedič';

  @override
  String get heriteDuRoleDeSon => 'Po jeho smrti dedí úlohu svojho poručiteľa.';

  @override
  String get themeIa => 'AI téma';

  @override
  String get caseLabel => ': \r\n      box ';

  @override
  String get generalEtVarie => 'Všeobecné a rôznorodé';

  @override
  String get unDinosaureQuiMangeUne => 'Dinosaurus žerie zmrzlinu';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Byť schopný lietať alebo byť neviditeľný';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Generuje krátke situácie začínajúce akciou. Téma: $finalPrompt\"; \r\n      box ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Kapitulácia (všetci hráči odpojení)';

  @override
  String get tousLesJoueursSeSont => 'Všetci hráči sa odpojili';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName nehral včas. Počítač hral za neho ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName nehral včas. Počítač mu prehrával náhodne.';
  }

  @override
  String get joueur => 'Hráč';

  @override
  String get tempsEcoule1 => '(Čas uplynul)';

  @override
  String get tempsEcoule2 => 'Uplynutý čas';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname trafil cieľ! Hrá znova.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname vystrelil do vody. Teraz bol rad na $opponentDataname.';
  }

  @override
  String get unJoueur => 'Jeden hráč';

  @override
  String get inactif3ToursSansReponse => 'Idle (3 neodpovedané ťahy)';

  @override
  String get leJugeNAPas =>
      'Rozhodca neurčil víťaza včas. Body neboli udelené.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName hodil kockou!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Hodil som $selectedGame zápas!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Local not available (Aktívne vyhľadávanie)';

  @override
  String get rechercheRapideMonde => 'Rýchle vyhľadávanie (svet)';

  @override
  String get selectionnezAuMoins5Roles => 'Vyberte aspoň 5 rolí pre spustenie.';

  @override
  String get petiteBlind => 'Malá slepá: \'\'{0\'\'}\'';

  @override
  String get simpleVillageois => 'Jednoduchí dedinčania';

  @override
  String get capitaine => 'Kapitán';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches => 'Počet vyhľadaných hráčov: {0}';

  @override
  String get laBeloteRequiertExactement4 => 'Belote vyžaduje presne 4 hráči.';

  @override
  String get formez2EquipesDe2 =>
      'Form 2 tímy z 2 hráčov v \'Komponovať tímy\'.';

  @override
  String get ilFautAuMoins4 => 'Trvá to najmenej štyria hráči.';

  @override
  String get veuillezCreerAuMoins2 => 'Prosím, vytvorte aspoň 2 tímy.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Všetci hráči musia byť pridelení do tímu.';

  @override
  String get chaqueEquipeDoitPossederAu => 'Každý tím musí mať aspoň 2 hráčov.';

  @override
  String get auMoins5JoueursRequis => 'Požaduje sa najmenej 5 hráčov.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Úlohy ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Táto hra vyžaduje presne 4 hráčov.';

  @override
  String get auMoins3JoueursRequis => 'Minimálne 3 hráči požadované.';

  @override
  String get auMoins2JoueursRequis => 'Minimálne 2 hráči požadované.';

  @override
  String get jeu => 'Hra: {0}';

  @override
  String get ami => 'Priateľ';

  @override
  String get deconnecte => 'odpojené';

  @override
  String get suspect => 'Podozrivý';

  @override
  String get anonyme => 'Anonymné';

  @override
  String get vousAvezVote => 'Ty si hlasoval!';

  @override
  String get inconnu => 'Neznáme';

  @override
  String get personne => 'Osoba';

  @override
  String get chargementDeLaPartie => 'Načítavam časť...';

  @override
  String get systeme => 'Systém';

  @override
  String get jeuEnCours => 'Prebieha hra';

  @override
  String get asLabel => 'Ako';

  @override
  String get deux => 'Dva.';

  @override
  String get trois => 'Tri.';

  @override
  String get quatre => 'Štyri.';

  @override
  String get cinq => 'Päť.';

  @override
  String get six => 'Šesť';

  @override
  String get sectionSup => 'Sekcia: { 0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Vezmite viditeľnú chybu alebo Vyberte skrytú kartu';

  @override
  String aa(Object value) {
    return '- $value';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Nakreslite túto vetu:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Dokončite tú kresbu!';

  @override
  String get commenceParUnDessin => 'Začnite s kresbou!';

  @override
  String get orateur => 'Reproduktor';

  @override
  String get moi => 'Lie';

  @override
  String get manche1 => 'Kanál { 0} / \'\'{ \' 1\'\'} \'';

  @override
  String get voisin => 'Susedstvo';

  @override
  String get aSelectionneCarte => 'Vybraná mapa {1}{\'2\'\'}...';

  @override
  String get jouePar => 'Hral {0}';

  @override
  String get lAdversaire => 'Protivník';

  @override
  String ecrivez(Object promptItem) {
    return 'Napíš $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Vyplňte vetu (1 až 8 slov)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Protivník';

  @override
  String get feuVert => 'ZELENÁ';

  @override
  String get feuRouge => 'Červená';

  @override
  String get limite501 => 'Limit 50';

  @override
  String get crevaison1 =>
      'CrevaisonCity name (optional, probably does not need a translation)';

  @override
  String get feuVert1 => 'Zelené svetlo';

  @override
  String get finDeLimite => 'Koniec\nLimit';

  @override
  String get fin50 => 'KONIEC 50';

  @override
  String get essence => 'Benzín';

  @override
  String get roueDeSecours => 'Koleso\nOslobodenie';

  @override
  String get radarCaseCiblee => 'Prípad \'\'{0\'\'} \'cielený!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Zaznamenané hlasovanie. Čakám na ostatných hráčov...';

  @override
  String get enAttenteDesAutres => 'Čakám na ostatných...';

  @override
  String get lesAutresJoueursRepondent => 'Ostatní hráči odpovedali...';

  @override
  String get enAttenteDesDeclarations => 'Čakám na vyhlásenia...';

  @override
  String get enAttenteDesVotes => 'Čakám na hlasy...';

  @override
  String get laPartieContinue => 'Hra pokračuje...';

  @override
  String get laPartieVaBientotCommencer => 'Hra začne čoskoro...';

  @override
  String get mrWhite => 'Pán White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName bolo odhalené! Snaží sa odhadnúť tajné slovo civilistov...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Rozhodujúce zaznamenané hlasovanie. Čakám na ostatných...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Dokonalá rovnosť! Bohyňa spravodlivosti rozhoduje...';

  @override
  String get vousEtesLeJugeAttendez => 'Vy ste sudca. Počkajte na odpovede...';

  @override
  String get carteJoueeAttenteDesAutres => 'Karta hral! Očakávam ostatných...';

  @override
  String get question1 => 'Otázka...';

  @override
  String get voteEnregistre => 'Zaznamenané hlasovanie...';

  @override
  String get lesAutresJugentTonHistoire => 'Ostatní posudzujú tvoj príbeh...';

  @override
  String get vrai1 => 'Pravda';

  @override
  String get faux1 => 'Falošné';

  @override
  String get tuAsVote => 'Hlasovali ste:';

  @override
  String get aEteChoisiPourSa => 'Bol vybraný pre jeho odpoveď a vyhral 1 bod!';

  @override
  String get resultatsDesVotes => 'Výsledky hlasovania';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Klamár bol $liarName !';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Podvodníci vyhrali! Civil bol odstránený.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Infiltrovaný ( $undercoverName ) bol odhalený!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Pán White (9999) bol odhalený!';
  }

  @override
  String get leTourEstTermine => 'Je koniec!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName bolo pre jej návrh zakázané \" $loserAnswer \"!';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Rovnosť vo voľbách! Nikto nie je zakázaný.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName neodpovedal včas a vyhral 1 bod!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Rovnosť! Nikto nevezme tento obrat.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName našla slovo: \' 99999\'!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Nikto nenašiel slovo: \" $currentWord .\"';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName našla slovo: \' 99999\'!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName nenašlo slovo.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value vyhrá lebku!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Challenge won: $challengeBid odhalil karty (s)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName prehral výzvu.';
  }

  @override
  String get leTourEstTermine1 => 'Je koniec.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName won with its description:AppLokalizácia.of (context)!. extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Nikto nevyhral toto kolo. Rovnosť hlasov alebo žiadny opis.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName našiel symbol 99999! Vyhral kartu.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Je koniec. Nikto nenašiel spoločný symbol.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName bol pomenovaný a vyhral 1 bod!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Rovnosť! Nikto neoznačí tento obrat.';

  @override
  String get espion => 'špion';

  @override
  String get revolution => '(Revolúcia!)';

  @override
  String get rose1 => 'ruža';

  @override
  String get crane1 => 'žeriavovité';

  @override
  String get motADessiner => 'Slovo nakresliť';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Index poslaný! Čakám na ostatných...';

  @override
  String get carte3 => 'Mapa';

  @override
  String get score => 'Skóre';

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
    return '$value $guesserName :AppLokalizácia.of (kontext)! .styleConstTextstyleColorColors $value2 $deckIndex / $deckTotal';
  }

  @override
  String get laNuitTombeSurLe => 'Noc padá na dedinu...\n\nZavri oči.';

  @override
  String get leMomentEstVenuLe => 'Nastal čas...\n\nDedina musí voliť.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Víťazstvo vlkolakov!';

  @override
  String get victoireDesAmoureux => 'Víťazstvo milencov!';

  @override
  String get finDuJeu => 'Koniec hry';

  @override
  String get loup => 'Vlk';

  @override
  String get validerLeCouple2 => 'Overiť krútiaci moment ({0\'\'}\'/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Dedič si vyberá svoju vôľu';

  @override
  String get selectionnezVotreTestateur => 'Vyberte tester';

  @override
  String get leGardeProtegeUnVillageois => 'Stráž chráni dedinčana';

  @override
  String get selectionnezQuiProteger => 'Vybrať, koho chrániť';

  @override
  String get laVoyanteConsulteLesAstres => 'Seer radí hviezdy';

  @override
  String get touchezUnJoueurPourSonder =>
      'Dotknite sa hráča preveriť jeho úlohu';

  @override
  String get leRatMaladeRode => 'Chorý potkan duní...';

  @override
  String get contaminezJusquA2Joueurs => 'Kontaminovať až 2 hráčov';

  @override
  String get contaminer => 'Kontaminovať ({0\'\'}\')';

  @override
  String get lesLoupsChassentEnMeute => 'Lov vlkov vo svorke';

  @override
  String get votezPourDevorerUneProie => 'Hlasujte za korisť';

  @override
  String get espionnezUnJoueur => 'Dúfam, že hráč...';

  @override
  String get leLoupNoirDecideDu => 'Čierny vlk rozhoduje o osude koristi';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ?AppLokalizácie.of (kontext)!.centračné widgetRowMainosisizeMainosizeMinThe White Wolf strikes sólo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Vyberte si obeť jesť';

  @override
  String get laSorcierePrepareSesPotions => 'Čarodejnica pripravuje svoje rysy';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Cieľ vlka: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer => 'Dotknite sa hráča odstrániť s jedom';

  @override
  String get empoisonner => 'Jed';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Pyroman pripravuje výbušniny';

  @override
  String get poserTonneau => 'Lay barel';

  @override
  String get debatsDuVillage => 'Diskusie o obci';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Nástupca kapitána Appoints';

  @override
  String get dernierTirDuChasseur => 'Posledná strela lovca...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Fossoyeur odhaľuje hrob';

  @override
  String get coupDEtatDuDictateur => 'Diktátorský štátny prevrat!';

  @override
  String get voteDuTribunalPopulaire => 'Hlasovanie Ľudového súdu';

  @override
  String get touchezUnSuspectPourVoter => 'Dotknite sa podozrivého hlasovať';

  @override
  String get village => 'Obec';

  @override
  String get loups => 'Vlci';

  @override
  String get outreTombe => 'Zámorské';

  @override
  String get amoureux => 'Milovníci';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLokalizácia.of (context)!.styleTextstyleFontweightFontweightBoldMalé kone';
  }

  @override
  String get courseIndividuelle => 'Individuálne preteky';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3 odliatky)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value hrá naživo... (99999 / 3 zábery)';
  }

  @override
  String get gardeS => '\'\'{0\'\'}\' uchovávané';

  @override
  String get cur => '♥ Cœur';

  @override
  String get carreau => '♦ Carrel';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Tím A (červená)';

  @override
  String get equipeBBleue => 'Tím B (modrá)';

  @override
  String get votezPourLaPersonneLa =>
      'Hlasujte za osobu s najväčšou pravdepodobnosťou...';

  @override
  String get demasquezLInfiltreEtMr =>
      'Odmaskovanie infiltrovaných a pána Whitea!';

  @override
  String get passeLeTelephoneAvantQu => 'Podaj mi telefón, než vybuchne!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Navrhnite najlepšie synonymum a hlas!';

  @override
  String get leClassiqueAvecChoixEt => 'Klasika, s výberom a prispôsobené AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Odpovedz na tajnú otázku... Ak prehráš!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Urobte nemožné voľby s možnosťami IA a hlasmi.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Nájdi svoje tajné slová v tímoch!';

  @override
  String get faitesDevinerDesNomsEn => 'Aby mená hádať v 3 rukávoch!';

  @override
  String get uneQuestionDrolePourLa =>
      'Vtipná otázka pre osobu, ktorá bude mať objekt!';

  @override
  String get devinezLeMotAvecL => 'Hádaj slovo s pomocou ostatných!';

  @override
  String get reperezLeSymboleCommunLe => 'Nájdite spoločný symbol rýchlejšie!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Vytvára dilemy vo formáte \"OptionA alebo OptionB.\" Téma: {0}';

  @override
  String get jePasse => 'Prechádzam';

  @override
  String get vote => 'Hlasovanie';

  @override
  String get votes1 => '\'\'{0\'\'} hlasy';

  @override
  String get majoritaire => 'Väčšina';

  @override
  String get fin => 'Koniec';

  @override
  String get pile => 'Bunka';

  @override
  String get face => 'Tvár';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Nedostatok hráčov! Táto konfigurácia vyžaduje minimálne $minPlayers hráčov.';
  }

  @override
  String tuEs(Object role) {
    return 'Ste: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Tvoje slovo je $wordCivil .';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Tvoje slovo je $wordUndercover .';
  }

  @override
  String get tuNAsPasDe => 'Nemáš ani slovo. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , ako bolo dohodnuté, začnete!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Kto by mohol viac?AppLokalizácie.of (context)!.bodyPaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Vodal: {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Jednomyseľné rozhodnutie skupiny pre {0}!';

  @override
  String get ilFautAuMoins41 =>
      'To trvá aspoň 4 hráči pre kódové mená (2 za tím)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Nie je možné vytvoriť tímy (minimálna veľkosť nie je dosiahnuté). Reštartujte najmenej so 4 hráčmi.';

  @override
  String get lEquipeAReveleL => 'Tím odhalil vraha! Tím víťazí!';

  @override
  String get bleue => 'Modrá';

  @override
  String get lEquipeATrouveTous => 'Tím našiel všetky jeho slová a vyhral!';

  @override
  String get maitreEspionDeLEquipe => 'Majster Špion tímu \'\'{0\'\'}\'';

  @override
  String get equipeRouge1 => 'Červený tím: {0}';

  @override
  String get equipeBleue1 => 'Modrý tím: {0}';

  @override
  String get maitreEspion => '{ 0}';

  @override
  String get passeLeTelephoneAuxAgents => 'Podaj telefón agentom tímu {0}';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 =>
      'Je rad na \' { \' 0 \'\'} \' (\' { \' 1 \'\'} \')';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Generuje zábavu a rýchle otázky kladené. Téma: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'KONIEC';

  @override
  String get trouves => 'Nájdené: { 0}';

  @override
  String get ecurie1 => 'Chirurgický zákrok 1';

  @override
  String get ecurie2 => 'Ošetrovňa 2';

  @override
  String get ecurie3 => 'Chirurgický zákrok 3';

  @override
  String get ecurie4 => 'Operácia 4';

  @override
  String get nombreMaxDeJoueurs => 'Maximálny počet hráčov: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Hodil som $value zápas!';
  }

  @override
  String get jeu1 => 'Hra';

  @override
  String get partieDeEnAttente => 'Časť {0} čaká';

  @override
  String get termine => 'Ukončené: {0}';

  @override
  String get vainqueur2 => 'Víťaz:';

  @override
  String get joueurSPretS => 'Hráč pripravený';

  @override
  String code(Object value) {
    return 'Kód: $value';
  }

  @override
  String get lampe => 'Svietidlo';

  @override
  String get trousseSoin => 'Balík starostlivosti';

  @override
  String get hache => 'Axe';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Transformátor';

  @override
  String get survie => 'Prežívanie';

  @override
  String get redigezLPour =>
      'Napíšte \' { \' 0 \'\'} \' pre \' { \' 1 \'\'} \'';

  @override
  String get rejouerGarderPts => 'SPOJENÉ KRÁĽOVSTVO (GUARD PTS)';

  @override
  String get indicesMontresA => 'Indexy uvedené v';

  @override
  String get playersWinneridname => 'Víťazný názov hráča';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'balenie:senzory plus/senzory plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Priečinok hry \$gameCode úspešne zmazaný.';

  @override
  String get erreurLorsDuNettoyageSupabase => 'Chyba pri čistení Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '--- [Upload] Pokus o \$attem/\$maxRetrievals for part \$gameCode ---';

  @override
  String get jpg => '\${const Uuid().v4()}jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- [Upload] Úspech (Tentatívne \$úspech): \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      'ERREUR (Tentatívne \$attempt/\$maxRetries) ---';

  @override
  String get erreurE => 'Chyba: \$e';

  @override
  String get supabaseUploadEchecDefinitif => '--- [Upload] CONFIDENTIELE';

  @override
  String get uploadReussiPublicurl => 'Nahrať úspešný: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE ERROR (StorageOffice) ---';

  @override
  String get message1 => 'Správa: \$ {e.message }';

  @override
  String get statuscode => 'StatusCode: \$ {e.statusCode}';

  @override
  String get error => 'Chyba: \$ {e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- INATTENDED ERROR AT UPLOAD ---';

  @override
  String get typeDErreur => 'Typ chyby: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Čas vypršal';

  @override
  String get marquesDeVoiture => 'Výroba automobilov';

  @override
  String get paysDuMonde => 'Svetové krajiny';

  @override
  String get fruitsLegumes => 'Ovocie a zelenina';

  @override
  String get animaux => 'Zvieratá';

  @override
  String get metiers => 'Obchod';

  @override
  String get objetsDeLaCuisine => 'Kuchynský tovar';

  @override
  String get villes => 'Mesto';

  @override
  String get sports => 'Šport';

  @override
  String get couleurs => 'Farby';

  @override
  String get partiesDuCorps => 'Časti tela';

  @override
  String get vetements => 'Oblečenie';

  @override
  String get instrumentsDeMusique => 'Hudobné nástroje';

  @override
  String get celebrites => 'Celebrity';

  @override
  String get fleursArbres => 'Kvety a stromy';

  @override
  String get filmsDisney => 'Disney filmy';

  @override
  String get superHeros => 'Superhrdinovia';

  @override
  String get verbesDu1erGroupe => 'Prvé slovesá skupiny';

  @override
  String get chosesRondes => 'Okrúhle veci';

  @override
  String get chosesRouges => 'Červené veci';

  @override
  String get marquesDeVetements => 'Označenie odevu';

  @override
  String get butDuJeuEtreLe =>
      '**Game gól**\nByť hráč s najviac bodov na konci hry.\n\n** Draft **\n1. Každý hráč dostane ** 7 reakčných kariet** v ruke.\n2. Hráč sa volá ** Juge** (úloha sa otočí v každom kole).\n3. Sudca prečíta ** otáznik** nahlas.\n4. Všetci ** ostatní hráči** tajne zvoľte ** 1 odpovednú kartu** a odošlite ju.\n5. Sudca číta všetky odpovede a označuje ** najzábavnejšie***.\n6. Víťaz skóre kola ** 1 bod **.\n7. Každý hráč ** poche*** novú kartu vrátiť na 7.\n8. Úloha sudcu prechádza na ďalšieho hráča.\n\n** Dôležité pravidlá\n- Sudca nehrá na kartách.\nOdpoveď je anonym. Sudca nevie, kto čo napísal.\n- Môžeme hrať len jednu kartu** na rukoväť.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Cieľ **\nVezmite karty vytvoriť zodpovedajúce páry. Vyhnite sa byť hráčom, ktorý drží zombie kartu na konci hry.\n** Draft **\n1. Hra začína 33 kartami (16 párov + 1 Zombie karta).\n2. Karty sú distribuované 4 hráčom.\n3. Každé otočenie hráč berie kartu od ďalšieho hráča.\n4. Ak karta vytvorí pár, je automaticky porazený.\n5. Hráčova ruka je zmiešaná.\n6. Prvý hráč, ktorý už nemá karty vyhral.\n7. Zostávajúci hráč s zombie karta stratil!';

  @override
  String get butDuJeuObtenirLe =>
      '**Game gól**\nZískajte najvyššie skóre vyplnením 13 kategórií s 5 kockami.\n\n* Spustenie veže*\n1. * Lance**: Môžete hodiť 5 kocky až 3 krát za otočku.\n2. ** Uchovávajte**: Po 1. alebo 2. hode si môžete nechať kocky a reštartovať ostatné.\n3. **Score**: Po aspoň jednom hode si musíte vybrať kategóriu, v ktorej môžete skóre. Každá kategória sa môže používať len raz za jednu časť.\n\n** Kategória\n- * Až na šesť** *: Súčet zodpovedajúcich kockou. (Bound 35 bodov, ak horná časť predstavuje 63 bodov alebo viac).\n- ** Brelan ** (3 alebo viac rovnakých kociek): Všetky kocky.\n- ** Square ** (4 alebo viac rovnakých kociek): Všetky kocky.\n- ** Full** (3 kocky identické + 1 pár): 25 bodov.\n- **Mall Suite** (4 po sebe idúce kocky): 30 bodov.\n- **Veľký apartmán** (5 po sebe idúcich kocky): 40 bodov.\n- **Yams** (5 kociek identických): 50 bodov.\n- Sčítaj všetky kocky.';

  @override
  String get objectifNePasAvoirL =>
      '** Cieľ **\nNemáte zariadenie v rukách, keď zemiak exploduje!\n\n** Draft **\n1. Na obrazovke sa objaví téma.\n2. Hráč drží zariadenie musí dať odpoveď zodpovedajúcu téme.\n3. Akonáhle odpovedal, rýchlo prešiel lietadlo k svojmu blížnemu.\n4. Sused musí zase nájsť novú odpoveď a odovzdať zariadenie.\n5. Čas je skrytý a náhodný: zemiak môže explodovať kedykoľvek!\n6. Hráč drží zariadenie v čase výbuchu stratí rukoväť a dostane prísľub.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '** Všeobecná zásada\nGribouillis je kresba hra inšpirovaná \"Arab telefón,\" kde nápady sa menia v každej fáze. Existujú 3 režimy hry:\n\n**1. Normálny režim (Arabský Ilustrovaný telefón)\nKaždý hráč napíše vetu.\nKaždý hráč dostane ďalšiu vetu a nakreslí ju.\nKaždý hráč dostane kresbu a háda, čo predstavuje.\n- ** Alternatíva**: Hra strieda kreslenie a hádať, kým každý \"album\" išiel okolo všetkých hráčov.\n- ** But**: Bavte sa vidieť, ako sa jednoduchá veta zmení na niečo úplne iné!\n\n**2. Doplnkový režim (Collaborative Drawing)\nKaždý hráč spustí jednoduchú kresbu.\n- **Complete**: Každý hráč dostane kresbu iného hráča a musí ju obohatiť bez vymazania toho, čo už existuje.\n- ** Alternatíva**: Kresba ide od hráča k hráčovi, každý pridá svoj dotyk.\n- **Parameter \"Pridať 1\"**:\n- * Ak je vypnuté (predvolené)*: Je to šnúra. Kresba sa vyvíja v každej fáze (Hráč A -> Hráč B -> Hráč C...).\n- *Ak je aktivovaná*: Počiatočný kresba každého hráča je dokončená všetkými ostatnými hráčmi, vytvára niekoľko kolektívnych diel paralelne.\n- ** But **: Vytvorte prekvapivé a zábavné kolektívne umelecké diela.\n\n**3. Brise-Glace Mode (Kreatívna interakcia)\n- ** Písanie**: Každý hráč píše osobnú tému (ex: AppLocalizations.of (context)!.myPreference).\n- **Kreslenie**: Každý hráč dostane témy od ** všetkých ostatných hráčov*** a musí ich nakresliť.\n- ** But**: Ideálne na prelomenie ľadu, objavovanie chutí druhých a spustenie tvorivosti v spolupráci a ľahkým spôsobom.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Cieľ\n\nMať čo najmenej bodov, ako je to možné na konci hry.\nHra sa zastaví, keď hráč dosiahne 100 alebo viac bodov, a víťazom je ten s najnižším celkovým skóre.\n\nVybavenie\n\n150 kariet číslovaných od 2 do +12\n\nVykonávanie\n\nZmiešajte všetky karty.\nKaždý hráč dostane 12 kariet, umiestnených tvárou dole pred ním, v 4 stĺpcoch × 3 riadkoch.\nOstatné karty tvoria akcie. Vráťte prvú kartu do formy odpadu.\nKaždý hráč vracia 2 karty podľa vlastného výberu z jeho 12.\n\nKurz prehliadky\n\nNa druhej strane máte na výber 30 sekúnd:\n\n1. Vezmite kartu odpadu\nMusíte ho vymeniť s jednou z vašich 12 kariet (viditeľné alebo skryté strany).\nNahradená karta ide na odpad.\n\n2. Piocher karta lícom nadol\nPozrite sa na mapu:\n- buď si ho necháte a nahradíte jednu z vašich kariet (ako je uvedené vyššie),\n- buď ho odmietnete → umiestnite ho priamo na odpad, a v tomto prípade musíte vrátiť jednu z kariet stále skrytú.\n\nOsobitné pravidlá\n\nTri identické karty v stĺpci → sú okamžite porazené (hodnota 0).\n\nKoniec držadla:\n\nRukoväť končí, keď hráč odhalil všetky svoje karty.\nVšetci ostatní hráči potom odhaliť svoje zostávajúce karty. Rukoväť skončila.\nVšetci hráči počítajú súčet svojich kariet.\n\nUpozorňujeme: ak hráč, ktorý skončí nemá najnižšie skóre v kole, berie pokutu +10 bodov (jeho rukoväťové skóre je zdvojnásobené v pôvodnej verzii, použijeme +10 na zjednodušenie).\n\nKoniec hry\n\nHráme toľko rukávov, koľko potrebujeme.\nKeď hráč dosiahne 100 bodov alebo viac, hra sa zastaví.\nHráč s najnižším kumulatívnym skóre vyhráva.';

  @override
  String get iAReglesDuPoker =>
      'Cieľ\n\nVyhrať čipy z iných hráčov tým, že:\n- najlepší list z 5 kariet počas zabitia,\n- alebo tým, že vzdá (spí) vďaka stávkam.\n\nRučná klasifikácia (od najsilnejších po najslabších)\n\n1. Kráľovská flush: 10 \n2. Quint flush: 5 kariet, ktoré nasledujú po sebe, rovnakej farby\n3. Námestie: 4 rovnaké karty\n4. Plné: 3 rovnaké karty + 1 pár\n5. Farba (kvapkanie): 5 kariet rovnakej farby (non-konsekutívne)\n6. Ďalej (piata): 5 kariet, ktoré nasledujú po sebe (rôzne farby)\n7. Brelan: 3 identické karty\n8. Dvojité páry\n9. pár\n10. Vysoká karta (najvyššia karta, ak sa nikto nezlepší)\n\nð\n\n1. Slepé oči\nHráč vľavo od predajcu nastaví malú slepú.\nĎalší hráč nastaví big blind.\n\n2. Distribúcia\nKaždý hráč dostane 2 uzavreté karty (\"súkromné karty\").\n\n3. Aukčné veže a spoločné karty\n- Preflop: stávkový trik so súkromnými kartami.\n- Flop: 3 bežné mapy odhalené. Nové stávky.\n- Veža: 4. spoločná mapa odhalená. Nové stávky.\n- River: 5. a posledná spoločná mapa odhalená. Posledná stávka.\n\n4. Streľba (showdown)\nAk zostane niekoľko hráčov, každý ukáže svoju hru.\nNajlepšia kombinácia 5 kariet (spomedzi svojich 2 súkromných kariet + 5 obcí) vyhráva v hrnci.\n\nMožné opatrenia\n\nNa oplátku má hráč ** 30 sekúnd** pre:\n- Dáma: nestavajte nič, len ak už nikto nikdy nevsadí.\nDaj nejaké žetóny do hrnca.\n- Sledujte (Call): rovnaký beh.\n- Obnoviť (Rise): zvýšiť stávku.\n- Choď do postele a vypadni.\n\nKoniec hry\n\nHra pokračuje tak dlho, ako tam zostať aspoň 2 hráči s čipmi.\nPosledný víťaz je ten, kto berie všetky žetóny.';

  @override
  String get butDuJeuGagnerLe =>
      '**Game gól**\nVyhrajte najviac XP vykonaním akcií a reagovať na pravdy!\n\n** Draft **\n1. Ruleta je hráč, ktorý je na rade.\n2. Hráč strieľa \"Akcia\" alebo \"Verity.\"\n3. Klasický režim: Zobrazí sa náhodná výzva/otázka.\n4. Režim sudcu: Náhodný hráč píše výzvu, potom hráč si to uvedomuje.\n5. Ostatní hráči potvrdzujú hlasom Áno/Nie.\n6. Validačné percento určuje XP won.\n\n**Osobitné pravidlá\n- 100% validácia = maximum XP\n- Hráč s najväčšou XP sa stáva Admin hry\n- Tlačidlo \"Koniec rukoväte\" umožňuje zatvoriť časť';

  @override
  String get butDuJeuLeBut =>
      '**Game gól**\nCieľom je byť prvý, kto sa zbaviť všetkých jeho kariet, aby sa stal prezidentom. Posledný hráč s kartami v ruke sa stáva idiotom.\n\n* Materiál a hráči *\n- Maps**: 52 kariet.\n- Hráči**: 3 až 6 hráčov.\n\n**Card hodnota **\nPoradie kariet, od najslabších po najsilnejších, je:\n*3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2.**\n** 2 ** je najsilnejšia karta a môže poraziť akúkoľvek inú kartu alebo kombináciu.\n\n* Manuálna operácia **\n1. **Distribution**: Všetky karty sú rozdelené rovnomerne medzi hráčov.\n2. ** Prvé kolo **:\n- Pre prvý zápas, hráč, ktorý vlastní **3 Trèfle (Musí hrať túto kartu (iba alebo s ostatnými 3).\n- Pre ďalšie rukávy, ** Assess wheel** predchádzajúceho rukáva začína.\n3. ** Hracie karty**: Prvý hráč kladie na stôl:\n- Iba jedna karta (napr. jedna 7).\n- Jeden pár (ex: dva 8).\n- Enbrel (ex: tri Valety).\n- Jeden štvorec (ex: štyri 5).\n4. ** Pokračovanie z kola **: Nasledujúci hráč (v smere hodinových ručičiek) má ** 30 sekúnd**, aby prehral rovnaký počet kariet**, ale ** vyššiu hodnotu**.\n- Príklad: Ak hráč pózuje pár 6, ďalší musí pózovať pár 7, Dámy, Ako, atď.\n5. Ak hráč nemôže alebo nechce hrať, musí prejsť svojou premenou. Akonáhle hráč prejde, nemôže hrať znova až do konca aktuálneho záhybu.\n6. ** Koniec záhybu **: Fold končí, keď všetci hráči prešli svoju otočku. Posledný hráč, ktorý umiestnil karty vyhráva záhyb, vyzdvihne karty z tabuľky (nastaví ich bokom) a začne ďalší záhyb hraním toho, čo chce.\n7. ** Sila 2**: Hrať jednu alebo viac ** 2** porazí akúkoľvek kombináciu a končí záhyb okamžite. Osoba, ktorá hral 2 vyhrá záhyb a začne hrať znova.\nAk chcete poraziť pár, musíte hrať pár 2!\n\n**Koniec Lamanšského prielivu a rolí\n- Akonáhle hráč nemá žiadne karty, skončil. Hra pokračuje, kým nezostane len jeden hráč.\n- Poradie konca určuje úlohy pre ďalšie kolo:\n- ** 1.**: predseda\n- ** 2.**: podpredseda\n- * Posledná* * **\n- ** Before-last**: Vice-ass-Trou\n- ** Iné*** (ak existujú): Neutrálne\n\nĎalší mesiac: výmena kariet!\nPred začiatkom nového kola si hráči vymenia karty:\n- Debil dal dve najlepšie karty prezidentovi.\n- ** Predseda** mu na oplátku dáva ** dve karty podľa vlastného výberu** (zvyčajne jeho najhoršie).\n- Ak sú tu 4 hráči alebo viac hráčov, ** Vice- Cut*** dá svoju ** najlepšiu kartu** ** Vice- President***.\n- Vice-Prezident** mu dáva mapu svojho výberu**.\n\n**Osobitné pravidlá\n- âTMŞ âTMŞ ** Cannot end with a 2 **: Hráč nemá právo zbaviť sa svojej poslednej karty, ak je to 2. Tento úder sa považuje za neplatný.\n** Variánska revolúcia (voliteľné) **: Ak hráč nastaví štvorec (4 rovnaké karty), môže oznámiť \"Revolúcia!\" Poradie hodnoty kariet je potom obrátený až do konca rukáva (tri sa stáva najsilnejšie, a 2 najslabšie).';

  @override
  String get butDuJeuReussirDeux =>
      '**Game gól**\nÚspech dvoch výziev pred ostatnými hráčmi.\n\n* Na mieste *\n- Každý hráč začína 4 karty: 3 ruže a 1 lebka.\n- Každá karta na koberci zostáva viazaná na majiteľa.\n\n** Draft **\n1. Na druhej strane, hráč môže dať kartu tvárou dole na koberec.\n2. Keď už nechce pózovať, vyzýva tým, že oznámi počet kariet, ktoré si myslí, že sa môže vrátiť.\n3. Ostatní hráči môžu ponúknuť alebo prejsť.\n4. Najvyšší uchádzač sa stáva vyzývateľom a vracia reklamné karty.\n5. Najprv vráti svoje vlastné karty, potom tie ostatných hráčov v prípade potreby.\n\n** Resolution **\n- Ak sa objaví Skull, výzva je stratená.\n- Ak je výzva vyhral, hráč skóruje bod. Prvý na 2 body vyhrá hru.\n- Ak je výzva stratená, hráč stratí kartu náhodne zo svojho zostávajúceho listu. Ak stratí svoju lebku, musí okamžite odčiniť ďalšiu.';

  @override
  String get butDuJeuFaireDeviner =>
      '**Game gól**\nHádať slovo kreslením, pred koncom prideleného času.\n\n** Draft **\n1. ** Selection Drawer/word**: Hráč je určený kresliť, a slovo je mu tajne pripisované.\n2. **Kreslenie**: Remeselník má obmedzený čas na odhadnutie slova kresbou. Nemôže ani hovoriť, ani napodobňovať, ani písať listy alebo čísla.\n3. **Devinettes**: Ostatní hráči ponúkajú slová v chate.\n4. **Overenie**: Karikaturista vidí návrhy v chate a kliká na tlačidlo \"Nájsť!\" vedľa dobrého posolstva pre určenie víťaza.\n5. ** Body***: Hráč, ktorý našiel a remeselník vyhrať bod.\n6. *Ďalšia veža**: Je vymenovaný nový remeselník.\n\n**Možnosti\n- ** Iba 30 úderov**: Remeselník je obmedzený maximálne na 30 znakov.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '**Game gól**\nNechajte svojho partnera hádať čo najviac tajomných slov, ako je to možné, každý píše jediné slovo stopy. Odstránia sa rovnaké alebo neplatné indexy.\n\n** Draft **\n1. **Výber Devín**: Hráč je určený ako \"Devin\" pre kolo. Nevidí slovo záhada.\n2. ** Škola Slovo tajomstvo***: Devin si vyberá slovo zo zoznamu (alebo majster hry si vyberie).\n3. **Indice Writing**: Všetci ostatní hráči (\"Indices\") tajne napísať jedno slovo index, ktorý pomôže Devin nájsť slovo tajomstvo.\n4. **Indices Filter***: Všetky indexy sú odhalené. Rovnaké indexy (aj keď sú hláskované inak, napr. \"chat\" a \"chats\") alebo neplatné (veľmi blízko slova tajomstvo, vynájdené atď) sú odstránené. Iba unikátne a platné stopy sú uvedené v Devíne.\n5. **Devinette**: Devin sa pozerá na zostávajúce stopy a snaží sa uhádnuť slovo tajomstvo. Má len jeden pokus.\n6. ** Rating **:\n- Ak Devin nájde slovo tajomstvo: tím vyhrá 1 bod.\n- Ak Devin nenájde slovo tajomstvo: 0 bod.\n- Ak Devin neodpovie: 0 bodov.\n\n**Príklady neplatných indexov:\n- Záhadné slovo: \"Chat.\" Neplatné indexy: \"chaton,\" \" feel,\" \"miaou,\" \"minou.\"\n- Identické indexy: Ak 2 hráči napísať \"zviera\" pre \"chat,\" \"zviera\" je eliminovaný.';

  @override
  String get butDuJeuPourLes =>
      '**Game gól**\n- Pre **Village**: Eliminovať všetky vlkolak-Garous, White Wolf, Malade Rat (okrem žoldnier ak vyhrá).\n- Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard): Eliminovať všetkých dedinčanov.\n- Pre ** Solitaires**: Cieľ špecifický pre každú osobu (Biela Loup: byť sám; Žoldnier: Zabite jeho cieľ na J1; Rat Cick: kontaminovať všetky).\n- Pre milencov ** (ak Wolf + Village): Byť jediný dvaja prežijúci.\n\n** Draft **\nHra sa strieda medzi fázami ** noci ** a ** dňa **.\n\n# Noc #\n1. Vedúci hry (app) oznamuje, že dedina spí.\n2. Rôzne postavy sa prebudiť na oplátku použiť svoje sily:\n- ** Kupidon** (iba prvá noc): Mená dvoch hráčov, ktorí sa zamilujú. Ak sú vlk a dedinčan, ich cieľ sa mení.\n- Heritage** (iba prvá noc): Vzťahuje sa na testera.\n- The ** Seeing** sa prebudí a určí hráča, aby objavil jeho skutočnú úlohu. (Nedetekujte infekciu Čierneho Vlka).\n- Mentalista** (pasívny) vníma výsledok dedinského hlasovania.\n- Rat Malade**: Kontaminanty dva hráči (kto bude poznať ostatné kontaminované).\n- Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - hlas spoločne) prebudiť, koncert a určiť obeť jesť.\n- ** Black Loup*** môže raz zmeniť obeť na infikovanú Loup-Garou (ktorá si udržiava svoje schopnosti a stáva sa Wolfom). Mentalista a Fossoyer môžu detekovať infikované, Voyante nie.\n- Biely Loup** (jeden večer z dvoch): Sklame hráča podľa vlastného výberu (prevracia ochranu).\n- Sorcery** sa prebudí. Vidí obeť vlka a môže použiť jeden zo svojich dvoch lektvarov (len raz za časť): elixír * hojaceho** na záchranu obete, alebo elixír jedenia*** na zabitie niekoho.\n- **Pyroman**: Vyberte si uložiť sud gréckeho ohňa alebo odpáliť tie, ktoré už boli umiestnené (musí byť nažive ráno).\nMôže komunikovať s mŕtvymi.\n\n* Day **\n1. Dedina sa prebúdza. Aplikácia oznamuje, kto zomrel cez noc.\n2. Mŕtvi hráči odhaľujú svoju úlohu a sú odstránené (už nemôžu komunikovať, s výnimkou Necromank s mŕtvymi).\n- Le **Loup Bavard**: Musí vyslovovať tajné slovo alebo zomrieť pri západe slnka (ak Dictator nemá moc).\n3. Prežijúci sa hádajú, aby sa pokúsili odhaliť podvodníkov.\n4. Po diskusii hlasujú všetci aktéri, aby vylúčili podozrivého.\nMôžete hlasovať. Ak odstráni vlka, stane sa starostom, inak zomrie.\nJeho hlas sa počíta dvakrát. Ak je vylúčený, musí vymenovať nástupcu skôr, ako zomrie.\n- Mercenary**: Ak je jeho cieľ odstránený v prvý deň, vyhrá sám. Inak sa stane dedinčanom.\n5. Hráč, ktorý dostane najviac hlasov je eliminovaný, odhaľuje svoju úlohu, a je mimo hry.\n- **Chasseur**: Ak je eliminovaný (deň a noc), má moc priniesť ďalší hráč so sebou.\nKeď zomrel, identifikoval dvoch hráčov (jeden z opačného tábora, jeden z jeho tábora).\n- Milenci**: Ak jeden zomrie, druhý ho nasleduje so žiaľom.\n- The**Heritage**: Ak jeho testátor zomrie, prevezme svoju úlohu (pokiaľ nie je mŕtvy alebo kontaminovaný).\n6. Nová noc začína.\n\n**Podmienky víťazstva\nEliminujte všetkých vlčích, bielych vlkov, chorých potkanov.\n- **Loups-Garous** (múte): Ak chcete byť rovné alebo vyššie v počte obyvateľov.\n- Bola to jediná, kto prežil.\nZabite jeho cieľ v prvý deň.\nKontaminujte všetkých živých hráčov.\n- * Milovníci*** (Loup + Village): Byť jediný dvaja prežijúci.\n\n**Dôležité poznámky\n- Chaperon Rouge** je chránený lovcom proti Vlčím vlkom, kým lovec žije.\n- Garde** chráni cieľ vlkolaka (nemôže chrániť dvakrát rovnakú osobu).\n- Sila Bieleho Vlka nepozná ochranu.\n- Pyroman musí byť ráno nažive, aby jeho sudy vybuchli.';

  @override
  String get loupNoir => 'Čierny vlk';

  @override
  String get loupBavard =>
      'Loup BavardCity name (optional, probably does not need a translation)';

  @override
  String get loupBlanc => 'Biely vlk';

  @override
  String get mercenaire => 'Žoldnier';

  @override
  String get ratMalade => 'Chorý potkan';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Dievča';

  @override
  String get chasseur => 'Lovec';

  @override
  String get garde => 'Stráž';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get fossoyeur => 'Hmyz';

  @override
  String get dictateur => 'Diktátor';

  @override
  String get chaperonRouge => 'Červený klobúk';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '**Game gól**\nByť najrýchlejší na mieste jediný identický symbol medzi kartou v centre a jeho vlastnou kartou.\n\n**Draft (Mode \'Infernal Tower\')\n1. Každý hráč dostane kartu lícom nadol. Zvyšok kariet tvorí sklad v strede, tvár viditeľná.\n2. Najprv každý vráti svoju kartu.\n3. Každý hráč musí nájsť čo najrýchlejšie jediný symbol, ktorý je prítomný na karte aj na skladovej karte.\n4. Prvý hráč, ktorý nájde symbol, oznámenie nahlas, vezme Stock kartu a umiestni ju na vlastnú kartu.\n5. Táto nová karta sa stáva jeho vizitkou pre ďalšie kolo. V centre Stocku sa potom objaví nová mapa.\n6. Hra pokračuje až do vyčerpania zásob. Hráč, ktorý získal najviac kariet na konci vyhráva!';

  @override
  String get butDuJeuSeDebarrasser =>
      '**Game gól**\nZbavte sa všetkých jeho kariet tým, že bude prvý!\n\n** Draft **\n1. **Distribution**: Každý hráč dostane 7 kariet. Zvyšok tvorí zásoby. Karta je vrátená začať odpad hromadu.\n2. ** Prehrajte kartu**: Hráč, ktorého obrat je má **30 sekúnd*** dať kartu v ruke na hromadu odpadu. Hraná karta musí zodpovedať hornej karte stohu podľa:\n* **Color** (ex: Red on Red)\n* ** Number** (ex: one 7 Blue on one 7 Green)\n* ** Symbol** (ex: žlté \"+2\" na červenom \"+2\")\n* ** Špeciálna karta** (Joker, +4, atď.)\n3. ** Piocher **: Ak hráč nemôže hrať kartu v pridelenom čase, musí si vybrať kartu z balíka. Ak môže hrať túto kartu, môže to urobiť okamžite. Inak skončí.\n4. ** Špeciálne karty**:\n* **+2 (dve karty) **: Ďalší hráč vyberie 2 karty a prejde na rade.\n* ** Sens Forbidden (Pass your turn) **: Ďalší hráč prejde na rad.\n* ** Inverzia (zmena významu) **: Zmysel pre hru je obrátený.\n* ** Joker (zmena farby) **: Hráč vyberá farbu ďalšej karty hrať. Môže sa hrať na ľubovoľnej karte.\n* ** Super Joker +4 (farebná zmena a štyri karty) **: Hráč vyberá farbu. Ďalší hráč si vyberie 4 karty a prejde na rade. Táto karta môže byť hraná len vtedy, ak hráč nemá inú kartu farby požadovanú na hromadu odpadu (pokiaľ neblufuje).\n5. Keď má hráč len jednu kartu v ruke, musí oznámiť \"UNO!\". Ak to neurobí a je prijaté iným hráčom (pred ďalším hráčom hrá alebo vyzdvihne), musí vybrať 2 karty.\n6. ** Koniec kanála **: Rukoväť končí, keď sa hráč zbaví svojej poslednej karty. Počítajú sa body. Hráč, ktorý dosiahne 500 bodov (alebo definovaný celkový počet), vyhrá hru.\n\n** Mapové body: **\n* Digitálne karty (0-9): Ich hodnota tváre.\n* +2, Sens Forbidden, Inverzia: 20 bodov.\n* Joker, Super Joker +4: 50 bodov.';

  @override
  String get principeDuJeuLeJeu =>
      '## Princíp hry ##\n* Hra sa hrá medzi 3 a 10 hráčmi**.\n* Každý hráč dáva prístup k časti jeho / jej foto knižnice a vyberá fotografie zdieľať.\n* Počas hry je vybraná fotografia*** zo všetkých hráčov a potom sa zobrazí niekoľko sekúnd.\n* Hráči musia hádať, kto vlastní fotku** zobrazenú.\n* Hráč, ktorý správne háda najviac fotografií vyhrá hru.\n\n##\n1. ** Výber fotografií**: Každý hráč si z galérie vyberie niekoľko fotografií.\n2. ** Začiatok hry**: Akonáhle sú všetci pripravení, hostiteľ začne hru.\n3. ** Play Tower **:\n- Náhodná fotka je zobrazená na 5 sekúnd.\n- Všetci hráči hlasujú hádať majiteľa.\n4. **Výsledky***: Skóre sa aktualizuje po každom kole.\n5. ** Koniec hry **: Po set počet kôl, hráč s najviac bodov vyhráva.';

  @override
  String get butDuJeuCoulerTous =>
      '**Game gól**\nUviazol všetky súperove lode predtým, než potopil vaše.\n\n** Draft **\n1. ** Miesto**: Každý hráč tajne umiestni svoju flotilu na sieť 10x10.\n- Lietadlá (5 boxov)\n- Cruiser (4 krabice)\n- Ponorka (3 bunky)\n- Ničiteľ (3 krabice)\n- Hliadka (2 škatule)\n2. ** Tir **: Hráči sa zase dotknú krabice strieľať.\n3. **Výsledok**: AppLokalizácia.of (context)!.tuche, \"Kumulované\" alebo \"K vode.\"\n4. **Victoire**: Prvý hráč, ktorý potopí celú nepriateľskú flotilu vyhráva.';

  @override
  String get butDuJeuEtreLe2 =>
      '**Game gól**\nBuďte prvý, kto dosiahne cieľovú vzdialenosť (predvolene 1000 km).\n** Draft **\n- Každý hráč dostane šesť kariet.\n- Na druhej strane, zahrajte si kartu (vzdialenosť, útok, obrana, bezpečnosť) alebo sa jej zbavte.\n- Karty ** Útoky*** (Stop, Red, Essence, Crevaison, Limit) blokujú súpera.\n- Mapy... Defenses** (zelený, extra tank, oprava, koncový limit) protiútok.\n- Bezpečné** karty zrušia útok a zabránia jeho opakovaniu.\n- Mapy **Vzdialenosť** (25, 50, 75, 100, 200 km) posuňte vozidlo dopredu.\n- Vyber si jednu kartu na konci.';

  @override
  String get butDuJeuEtreLe3 =>
      '**Game gól**\nBuďte prvý, kto sa zbaviť všetkých svojich kariet tým, že vytvorí platné kombinácie (meldy).\n\n* Spustenie veže*\n1. ** Piocher**: Vezmite mapu z hornej časti odpadu OR zásob.\n2. ** Sale (nepovinné) **: Umiestnite platné kombinácie na stôl.\n- **Sekvencia (Run)**: 3 alebo viac kariet rovnakej farby, ktoré nasledujú (napr. 5) Eso môže byť vysoké alebo nízke.\n- **Skupina (Set) **: 3 alebo 4 karty rovnakej hodnoty, ale rôznych farieb (napr. 8\n3. ** Default**: Zbavte sa karty z ruky na odpad.\n\n** Koniec rukoväte\nPrvý hráč, ktorý už nemá karty po porážke vyhrá. Ostatné počítajú body zostávajúcich kariet (obrázky = 10, As = 15, iné = nominálna hodnota). Hra končí na 100 bodov.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '**Game gól**\nUrobte váš tím hádať maximum slov pred koncom času, bez použitia zakázané slová!\n\n** Draft **\n1. Každý obrat, hráč (\"rečník\") sa snaží, aby jeho tím hádať slovo.\n2. Rečník by nemal nikdy vyslovovať slovo hádať, ani žiadne zo slov \"Taboo\" (žiadne slová) zobrazené pod cieľovým slovom. Ani nemôže používať preklady ani slová z tej istej rodiny.\n3. Ak rečník používa slovo Taboo, súperiaci tím (alebo sudca) hlási chybu, karta je zrušená a reproduktor sa presunie do ďalšieho.\n4. Každý hádal slovo vráti bod do tímu.\n5. Odbočka končí, keď čas vypršal.\n\n** Koniec časti **\nTím s najviac bodov po počte kôl definovaných výhier!';

  @override
  String get butDuJeuAmenerVos =>
      '**Game gól**\nPrineste svoje kone do stredu plošiny tým, že obíde svojich súperov.\n\n**Klasické pravidlá\n1. ** Basic exit***: Musíte urobiť ** 1** alebo ** 6** aby ste vytiahli pešiaka.\n2. ** Bonus Tour***: Making a ** 6**, capting a pešiak alebo dokončenie kurzu umožňuje opakovaný záznam. (Upozornenie: 3 krát 6 po sebe idúcich zruší váš rad!).\n3. **Capture**: Padanie na protiľahlého pešiaka ho vracia do svojej základne (nemožné na chránených políčkach \"Stars\" alebo na štartovom boxe tohto hráča).\n4. ** Dorazil **: Na dosiahnutie konečného schodiska treba presné skóre.\n\n** Režim timu (2v2) **\nVyžaduje presne 4 hráčov. Ste spojení s hráčom pred vami.\n- ** Zdieľané víťazstvo**: Prvý tím, ktorý prinesie celkom 4 kusy do centra vyhrá hru (ex: 3 kusy pre vás a 1 pre vášho spojenca).\n- **Entraide**: Môžete použiť svoj hádzanie presunúť svojho spojenca je pešiaka, ale * len * dostať ho z jeho základne (s 1 alebo 6) alebo presunúť do jeho cieľovej schodisko.\n- ** Blokovanie spojencov **: Je nemožné zajať pešiaka tvojho partnera. Ak vás váš pohyb prinúti pristáť na ňom, rana je neplatná.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '** Princíp\nSurrealistické kolektívne písanie hra.\n** Variant **\n- Classic: Každý píše prvok vety (substantial, prídavné meno, sloveso, atď) bez toho, aby videl precedensy.\n- Pokračovanie: Každý vidí posledné 3 slová a dokončí vetu.\n** Draft **\nListy sa otáčajú, kým sa všetci nezúčastnia.';

  @override
  String get butDuJeuPlacerLe =>
      '**Game gól**\nUmiestnite väčšinu jeho kusov na scénu.\n**Zlaté pravidlo\nKaždý nový kus sa musí dotknúť aspoň ďalšieho kusa rovnakej farby za rohom, ale nikdy po jednej strane.\n** Draft **\n1. Prvé kolo sa hrá v rohu podnosu vašej farby.\n2. Nasledujúce veže rešpektujú zlaté pravidlo.\n3. Ak nemôžete hrať viac, prejdete radom.\n* Rating **\n-1 bod na štvorec nie je umiestnený.\n+15 bodov, ak sú umiestnené všetky časti.\n+5 bonusových bodov, ak je posledný kus jediným štvorcom (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** Cieľ **\nBuďte prvý, kto dosiahne cieľové skóre (20, 50 alebo 100 bodov).\n\n** Draft **\nKaždý hráč dostane 7 domino. Na druhej strane musí umiestniť domino zodpovedajúce jednému z končekov reťaze. Dvojky sa hrajú v krížoch.\n\n** Režim hry **\n- ** Pike **: Ak nemôžete hrať, vyberiete si, kým nemáte hratelnú hru.\n- Bez tipov. Ak nemôžeš hrať, prejdeš cez rad.\n- ** All Five**: Prvá dvojhra je \"Spinner\" (prehráva sa na 4 stranách). Ak súčet koncov je násobok 5.\n\n**Koniec otáčania **\nAk nikto nemôže hrať, trik je blokovaný. Hráči odhaľujú svoje ruky. Hráč s najmenšími bodmi vyhráva kolo a označuje súčet bodov protikladných rúk.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Cieľ **\nBuďte prvý hráč, ktorý sa zbaviť všetkých svojich kariet.\n\n**Pravidlá\n- Hra sa hrá s kartou 52.\n- Poradie kariet (od najnižšej po najvyššiu): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Poradie farieb (od najslabších až po najsilnejších): dlaždice (D), Trèfles\n- Hráč, ktorý má 3 dlaždice začína hru.\n\n** Kombinácie\n- Simple**: 1 mapa.\n2 karty rovnakej hodnoty.\n- Tri karty rovnakej hodnoty.\n- ** Pokračovanie**: 5 po sebe nasledujúcich riadkových kariet (kombinovaných farieb).\n- Farba**: 5 kariet rovnakej farby.\n- ** Full**: 3 karty jedného riadku + 2 karty druhého riadku.\n- ** Square**: 4 karty rovnakej hodnoty + 1 karta akéhokoľvek druhu.\n- **Quinte Flush**: 5 po sebe nasledujúcich kariet rovnakej farby.\n\n** Hierarchia kombinácií 5 kariet\nFlush Quinte > Square > Full > Color > Suite.\nKombináciu možno poraziť len kombináciou rovnakej veľkosti a vyššej hodnoty.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Cieľ **\nZajmite všetky súperove mince alebo zablokujte všetky jeho mince.\n**Pravidlá\n- Hrá na checkeri 8x8, výhradne na tmavých krabiciach.\n- Časti sa pohybujú diagonálne v krabici.\n- Úlovky sú povinné a sú spôsobené skákaním cez nepriateľský kúsok.\n- Niekoľko úlovkov môže byť reťaz v jednom kole.\n- Keď izba dosiahne opačný rad, je povýšená v \"Dame\" a môže sa pohybovať a zachytiť späť.';

  @override
  String get unSubstantifExLeChat => 'vecný (napr. mačka)';

  @override
  String get unAdjectifExMignon => 'prídavné meno (napr. roztomilé)';

  @override
  String get unVerbeExMange => 'sloveso (predtým: jedzte)';

  @override
  String get unSubstantifExLaSouris => 'vecný (napr. myš)';

  @override
  String get unAdjectifExMort => 'prídavné meno (napr. smrť)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank\$suit\$d >0 ?';
  }

  @override
  String get petit1 => 'Malé 1';

  @override
  String get petit2 => 'Malé 2';

  @override
  String get grand => 'Veľké';

  @override
  String get tresGrand => 'Veľmi veľké';

  @override
  String get superGrand => 'Super veľký';

  @override
  String get potionDeVieEtDe => 'Poslanie života a smrti.';

  @override
  String get legende => 'legenda';

  @override
  String get mystere => 'záhada';

  @override
  String get fantome1 => 'duch';

  @override
  String get echo => 'echo';

  @override
  String get reve => 'sen';

  @override
  String get etoile => 'hviezda';

  @override
  String get chateau => 'hrad';

  @override
  String get ocean => 'oceán';

  @override
  String get comete => 'kométa';

  @override
  String get tempete => 'búrka,';

  @override
  String get tresor => 'poklad';

  @override
  String get crepuscule => 'súmrak';

  @override
  String get leNombreDeSymbolesPar => 'Počet symbolov na kartu je najmenej 3.';

  @override
  String get pasAssezDeSymbolesUniques =>
      'Nie je dostatok jedinečných symbolov pre symboly \$PerCard na kartu. Požadované: \$totalSymbols, K dispozícii: \${dobbbleSymbols.dĺžka}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generácia zlyhala: nesprávny počet kariet.';

  @override
  String get withKickersKickervalues => 'SkickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Vyvážený mix nasledujúcich tém: \$kombinovaný Téma';

  @override
  String get ambianceTonImposeStyle => '[Ambiance / Taxovaný tón: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Generuje páry podobných slov vo formáte \'MotCivil:MotInfilated\'. Téma: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Generuje Taboo karty vo formáte \'Cieľové slovo:Zakázané1,Zakázané2,Zakázané3,Zakázané4,Zakázané5\'. Téma: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Generuje originálne a zábavné kategórie hádať. Téma: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Generuje krátke, vizuálne a zmätené vety čerpať (ex: AppLocalizations.of (context)!.unDinosaureQuiMangeUne). Téma: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Generuje originálne catch frázy alebo písanie vesmíru. Téma: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Generuje dilemy rohovky vo formáte \"MožnosťA alebo možnosťB\" (napr. AppLokalizácia.of (context)!.power tovolerOuEtreInvisible). Téma: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Vytvára kombináciu výziev (činnosti) a nerozvážnych otázok (pravdy). Téma: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Generuje priame, zábavné a pikantné otázky. Téma: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Generuje krátke vety (obsahujúce \' \') pre hru. Téma: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Generuje zábavné otázky o hráčovi (použite tag \' $player \'). Téma: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Vytvára humorné situácie a začiatky legiend mém. Téma: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Generuje zoznam slov / výrazov pre hru \$gameType na tému: \$finalPrompt';

  @override
  String get strc64264 => 'AutoHlava.substring (0, 28)';

  @override
  String get pack => 'Baliť \${slová.take(2). pripojte(\', \')}';

  @override
  String get themeGametype => 'Téma \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Chyba pri nahlasovaní/blokovaní: \$e';

  @override
  String get errorUnblockingPlayerE => 'Chyba odblokovania hráča: \$e';

  @override
  String get blancMangerCocon => 'Biela kokona';

  @override
  String get leRoiDesMemes => 'Kráľ toho istého';

  @override
  String get laPartieEstTermineeTous =>
      'Hra sa skončila: všetci hráči odpojili.';

  @override
  String get aucun => 'Žiadne';

  @override
  String get nonAuthentifie => 'Nie je overený.';

  @override
  String get actionNonAutorisee => 'Neoprávnená akcia.';

  @override
  String get vousDevezJouerAuMoins => 'Musíš hrať aspoň jednu kartu.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Snažím sa podvádzať: duplicitné karty.';

  @override
  String get carteNonTrouveeDansVotre => 'Karta nenájdená v ruke.';

  @override
  String get combinaisonInvalide => 'Neplatná kombinácia.';

  @override
  String get vousDevezJouerLeMeme => 'Musíte hrať rovnaký počet kariet.';

  @override
  String get combinaisonDe5CartesTrop => 'Kombinácia 5 kariet príliš slabá.';

  @override
  String get vousDevezJouerUneCarte => 'Musíš hrať silnejšiu kartu.';

  @override
  String get playersWinneridScore => 'hráči.\$winnerId.score';

  @override
  String get aGagne1 => 'Vyhral!';

  @override
  String get playernameAJoue =>
      '\$playerName played \${cardsToPlay.comin(\', \')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName played \${winningCombo.join(\', \')}.';

  @override
  String get pliTermineAuTourDe =>
      'Skončil som. Na oplátku \${gameData[\'players\']?[playerOrd[nextIndex]]?[\'name\']}!';

  @override
  String get playernamePasseSonTour => '\$Hráč Meno je na rade.';

  @override
  String get ceNEstPasVotre => 'Nie si na rade.';

  @override
  String get carteIntrouvableDansLaMain => 'Mapa nenájdená v ruke.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Neplatný prevrat podľa pravidiel Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour => 'Povinný protiútokový cieľ.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${hráči [targetId]?[\'name\']} Pripravte útok s \$ {matchingSafety} a prevziať!';
  }

  @override
  String get playersPlayeridScore => 'hráči.\$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Dosiahla cieľ \$ Dist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Neoprávnený: odhalený podvod totožnosti.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Chyba generovanieAiWords bezpečný: \$e';

  @override
  String get erreurValidatejustoneclueaiE => 'Overiť chybuJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Koniec odpočítavania: Hra reštartovaná pre všetkých hráčov \${players.long}!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Zachránené skóre! Čakám v obývačke.';

  @override
  String get playernameARejointLaPartie => '\$player Meno sa pridalo k hre!';

  @override
  String get leTempsEstEcouleOn => 'Čas vypršal, ideme!';

  @override
  String get leTempsEstEcoulePour => 'Uplynul čas povedať pravdu!';

  @override
  String get cibleHorsDeLaGrille => 'Cieľ mimo siete.';

  @override
  String get caseDejaCiblee => 'Box je už zameraný.';

  @override
  String get aCouleTouteLaFlotte => 'Potopil celú nepriateľskú flotilu!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'hráči. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~/ 10) + 1}- \${ (targetIndex % 10) + 1} (\$výsledok).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName played \${candidateCards.join(\', \')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Skončil som. Na oplátku \${gameData[\'players\']?[playerOrd[nextIndex]]?[\'name\'].';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Čas zadať slová. Hra začína slovami zabavený!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$removedPlayer Meno opustil hru.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$removedPlayer Meno odpojené. Víťazstvo za zachovanie \$ Meno za balíček!';

  @override
  String get playersRemainingplayeridScore => 'hráči. \$reasingPlayerId.score';

  @override
  String get estLeNouvelHote => 'Je nový hostiteľ.';

  @override
  String get playernameAManque3Tours =>
      '\$player Meno chýbalo 3 kola bez hrania. Správca bol požiadaný, aby rozhodol o jeho nahradení počítačom.';

  @override
  String get playernameNeRepondPlusReason =>
      'Správca bol požiadaný, aby rozhodol o jeho nahradení počítačom.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerMeno bolo nahradené počítačom (AI aktívny - 5s na obrat).';

  @override
  String get playernameNAPasDonne => 'Otoč sa.';

  @override
  String get laPhaseDeVoteA => 'Fáza hlasovania sa začala!';

  @override
  String get playernameNAPasRepondu =>
      'Prehliadka preskočila bez automatickej akcie.';

  @override
  String get playernameNAPasJoue =>
      '\$player Meno nehralo včas. Prešiel na rade.';

  @override
  String get personneNAVoteAucun =>
      'Nikto nehlasoval. Žiadny hráč eliminovaný.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Rovnosť vo voľbách! Bohyňa spravodlivosti musí vládnuť.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Trvalá rovnosť! Náhodná sada osudu: \${playerData[randomoEliminated]?[\'name\']} je eliminovaná.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Dokonalá rovnosť pri hlasovaní (\$ tiedPlayers.length} hráči ex-aequo)! Žiadny hráč eliminovaný.';

  @override
  String get leTempsDeVoteEst => 'Hlasovanie vypršalo!';

  @override
  String get laPartieDeYamsCommence => 'Jamy začína!';

  @override
  String get plusDeLancersDisponibles => 'Viac záberov k dispozícii.';

  @override
  String get vousDevezLancerLesDes => 'Musíte hádzať kocky pred skórovaním.';

  @override
  String get categorieDejaCompletee => 'Kategória už dokončená.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Malý apartmán';

  @override
  String get full => 'Plná';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Štvorec';

  @override
  String get grilleDeYamsCompleteePar => 'Yamy sieť dokončená všetkými hráčmi!';

  @override
  String get chance => 'Občas';

  @override
  String get texteRequis => 'Text sa vyžaduje.';

  @override
  String get ceNEstPasVotre1 => 'Nie si na rade písať.';

  @override
  String get playernameAJoueLastdrawn => '\$playerName hral \$lastDrawn.';

  @override
  String get playernameAJouePlayable => '\$Hráč Meno hrané \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$player Meno nehralo včas. Jedna karta bola porazená a jedna krabica odhalená.';

  @override
  String get playersGamewinneridScore => 'hráči. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'hráči.\$vId.score';

  @override
  String get playersVoteridScore => 'hráči.\$voterId.score';

  @override
  String get nonAuthentifie1 => 'Nie autentický.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Error updatePictionary Drawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'Rozprava sa skončila. Dedina musí teraz hlasovať!';

  @override
  String get failedToLoadMeme =>
      'Nepodarilo sa načítať ani: \$ {response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Error fetishing even: \$e';

  @override
  String get lesAmoureux => 'Milovníci';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Len dvaja milenci sú stále nažive. Ich láska víťazí nad všetkým!';

  @override
  String get leLoupBlancEstLe =>
      'Biely Vlk je posledný, kto prežil! Všetkých zjedol.';

  @override
  String get loupsGarous => 'Vlčí dar';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Vlčici sa stali väčšinou, už nemôžu prehrať. Vyhrali!';

  @override
  String get villageois => 'Obec';

  @override
  String get toutesLesMenacesOntEte =>
      'Všetky hrozby boli odstránené! Dedina vyhrala!';

  @override
  String get playersPidScore => 'hráči. \$pId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Hra skončila. Víťazstvo $winner dolárov!';
  }

  @override
  String get laVoyanteASondeUne => 'Seer tú noc sondoval dušu...';

  @override
  String get lHeritierAChoisiSon => 'Dedič si vybral svojho poručníka...';

  @override
  String get vousNePouvezPasProteger =>
      'Nemôžeš chrániť tú istú osobu dve noci za sebou.';

  @override
  String get leGardeMonteLaGarde => 'Stráž je dnes na stráži...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Hráči infikovaní chorobou: \$zaistenéMeno.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'V dedine sa rozšíril morový zápach...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Wolf-Garous určili svoju korisť. Čierny Vlk myslí...';

  @override
  String get lesLoupsGarousOntChoisi => 'Vlčici si vybrali obeť...';

  @override
  String get leLoupBlancARode => 'Biely Vlk sa dnes potuloval sám...';

  @override
  String get vousAvezEteInfectePar =>
      'Nakazil si sa Čiernym Vlkom! Staneš sa vlkodlakom.';

  @override
  String get leLoupNoirAUtilise => 'Čierny vlk použil svoju silu infekcie!';

  @override
  String get leLoupNoirNA => 'Čierna Wolf nepoužil svoju infekciu.';

  @override
  String get laPetiteFilleAEte =>
      'Dievčatko bolo príliš zvedavé! Vlci ho ihneď zjedia!';

  @override
  String get infecte1 => 'infikovaná';

  @override
  String get contamine => 'kontaminovaná';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Špehovali ste \$targetName a objavili ste jeho úlohu: \$targetRole.';

  @override
  String get vousVousSentezObserveE => 'Cítiš sa dnes pod dohľadom...';

  @override
  String get laSorciereAUtiliseSa => 'Čarodejnica použila svoj elixír.';

  @override
  String get laSorciereAConcocteUn => 'Čarodejnica vymyslela smrteľný jed...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyroman uskladnil sud gréckeho ohňa...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Pyroman osvetľuje knôt svojich sudov!';

  @override
  String get leSoleilSeLeveSur => 'Slnko vychádza na Thiercelieux...';

  @override
  String get estMortEDeChagrin => 'Smútok pre svoju lásku!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData [heritierId][\'name\']} (dedič) dedí rolu \${playerData [testátorId][\'name\']}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData[herinier Tiež dedí kapitánsky status!';

  @override
  String get votreMotDuJourNewword =>
      'Tvoje slovo dňa: \"Nové slovo.\" Vyhláste to v mačke pred západom slnka!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Zázračné, nikto nezomrel minulú noc!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Dedina objavuje s hrôzou telo (-y) z: \$ {mŕtvyThisNightNames.toSet().pripojiť(\', \')}.';

  @override
  String get motDuJour => 'slovo dňa,';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData [fossoyeurId][\'name\']} (Fossoyeur) odhaľuje: \${playerData[targetPlayer Bol to \$targetRole!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'A \${playerData[other RevidedPlayer Id][\'name\'] bol \$Other RevidedRole!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      '\$diktatorName deklaruje štátny prevrat!';

  @override
  String get leDictateurAExecuteUn =>
      'Diktátor \${playerData[diktator Id][\'meno\']} vykonal podvodník (\${playerData[targetId][\'name\']} - \$targetRole) a stal sa kapitánom!';

  @override
  String get leDictateurSEstTrompe =>
      'Diktátor sa mýlil pri popravovaní nevinného! Čelí trestu smrti.';

  @override
  String get leLoupBavardNA =>
      'Loup Bavard (\${playerData[loupBavardId][\'name\']}) nepovedal svoje slovo a zomrel pri západe slnka!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Pokus o krádež identity odhalil!';

  @override
  String get leVillageAVoteEt =>
      'Dedina hlasovala a eliminovala \${playerData[eliminatedId][\'name\'].';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Dokonalá rovnosť pri hlasovaní. Dnes nie je popravený žiaden obyvateľ.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Mercenary \${playerData[mercenary Id] [\'meno\'] Mal jeho cieľ eliminovaný v deň 1! Vyhráva hru sám!';

  @override
  String get meurtDeChagrinPourSon =>
      'HračkaData [OtherLoverId] [\'name\'] zomrie od žiaľu pre jeho lásku!';

  @override
  String get leChasseurTireEtTue => 'Lovec strieľa a zabíja \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData [heritierIdCheck][\'name\']} (dedič) dedí rolu \${playerData [testátorId][\'name\']}: \$newRole!';

  @override
  String get lAncienCapitaine => 'Bývalý kapitán';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$bývalý kapitán Meno označilo New CaptainName za nového kapitána!';

  @override
  String get amoureux1 => 'Milovníci 1';

  @override
  String get amoureux2 => 'Milovníci 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Amor pomenovaný \$lover1 Meno a \$lover2 Meno ako milenci!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      'Skúste sa pripojiť k hre \'\$gameCode\' od \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa => '[ Začnite s transakciou.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[ Časť nájdená a v hale. Čítanie dát...';

  @override
  String get debugJoingameJoueursActuelsAvant => 'Prehrávač dolárov';

  @override
  String get debugJoingameJoueursMisA => 'Všetci sa zdvihli.';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      'Transaction.update () called with the new player list.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'Úspešná transakcia. Vráť sa pravdivo.';

  @override
  String get debugJoingameLaPartieN =>
      '[ Hra neexistuje alebo už nie je v lobby. Vráť sa k falzifikátu.';

  @override
  String get erreurCritiqueDansJoingame =>
      '--- KRITICKÁ ERROR IN jointGame ---';

  @override
  String get erreurLorsDeLaTransaction =>
      'Chyba počas transakcie pri vstupe do hry: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLokalizácia.of (context)! .wordcivilParts0TrimWordundercoverIA vracia samostatné jednoduché slová';

  @override
  String get variante1 => '\$ {rawPair.trim()} (Variant)';

  @override
  String get infiltre => 'Infiltrovaný';

  @override
  String get civil => 'Civilné';

  @override
  String get vendeurDeFalafels => 'Predajca falafels';

  @override
  String get vengeuse => 'Pomstiteľ';

  @override
  String get duellistes => 'Duelisty';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Váš milenec: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Váš milenec: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre => 'Hra začína! Daj svoju stopu...';

  @override
  String get aDitCleanclue =>
      '\${playerData [playerId]?[\'name\'] ?? AppLokalizácia.of (context)!.player} povedal: \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => 'Fáza hlasovania sa začína!';

  @override
  String get seulMrWhitePeutDeviner => 'Len pán White vie hádať.';

  @override
  String get aDevineLeMotCivil =>
      'Data [\'playerData\'? [playerId]? \"Pán White\" hádal občianske slovo (\$civilWord)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      'Data [\'playerData\'? [playerId]? Pán White navrhol \'\$guessedWord\', ale to nebolo občianske slovo (\"\$civilWord\")!';

  @override
  String get laDeesseDeLaJustice => 'Bohyňa spravodlivosti vyniesla rozsudok!';

  @override
  String get unNouveauTourCommence => 'Začína sa nová prehliadka.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Avenger berie niekoho so sebou!';

  @override
  String get civils => 'Civilné';

  @override
  String get imposteurs => 'Impostori';

  @override
  String get paris => 'Paríž';

  @override
  String get france => 'Francúzsko';

  @override
  String get capitale => 'Kapitál';

  @override
  String get tourEiffel => 'Eiffelová veža';

  @override
  String get seine => 'Seina';

  @override
  String get ville => 'Mesto';

  @override
  String get cEstAuTourDe3 => 'Je na rade tím \$ {prúdTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer => 'Nemôžete bzučať svoj vlastný tím.';

  @override
  String get seuleLEquipeActivePeut => 'Iba aktívny tím môže potvrdiť.';

  @override
  String get seuleLEquipeActivePeut1 => 'Iba aktívny tím môže prejsť.';

  @override
  String get tempsEcoulePassageAL =>
      'Čas vypršal! Presuňte sa do ďalšieho tímu.';

  @override
  String get typeDeNavireInvalideOu => 'Typ lode neplatnej alebo neznámej.';

  @override
  String get ceNavireADejaEte => 'Táto loď už bola umiestnená.';

  @override
  String get leNavireDepasseDeLa => 'Loď je mimo siete.';

  @override
  String get emplacementDejaOccupeParUn => 'Miesto, ktoré už obsadila iná loď.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Plávajú umiestnené! \${playerData[firstPlayer][\'name\']} začne strieľať.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Prosím, položte všetky svoje lode, než vás vyhlásia za pripravené.';

  @override
  String get tousLesJoueursSontPrets =>
      'Všetci hráči sú pripravení! \$ {playerData[firstPlayer]?[\'name\'] ?? AppLokalizácia.of (context)!.player} začína strieľať.';

  @override
  String get laMancheDeRamiCommence =>
      'Ramiho rukáv začína! Je rad na \$ {players [playerIds.first]?[\'name\'] ?? AppLokalizácie.of [context]!.player].';

  @override
  String get vousAvezDejaPioche => 'Už si to vyzdvihol.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Zber a odpad vyčerpaný. Koniec rukáva!';

  @override
  String get playersScore =>
      '{TotalScores.entries.reduced ((a, b) = > a. value < b. value ? a: b).key}.score';

  @override
  String get defausseVide => 'Prázdna chyba.';

  @override
  String get vousDevezDAbordPiocher => 'Najprv si musíš vybrať kartu.';

  @override
  String get ilFautAuMoins31 => 'Na šírenie treba aspoň tri karty.';

  @override
  String get tentativeDeTricheVousNe =>
      'Skúste podvádzať: nemôžete použiť rovnakú kartu dvakrát v kombinácii.';

  @override
  String get carteManquanteDansVotreMain => 'Chýba ti karta v ruke.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Kombinácia je neplatná podľa Ramiho pravidiel!';

  @override
  String get defaussezExactement1Carte => 'Porazte presne jednu kartu.';

  @override
  String get carteNonTrouvee => 'Mapa nenájdená.';

  @override
  String get aGagneLaManche => 'Vyhral kolo!';

  @override
  String get desDejaLancesPourCe => 'Dice už spustil túto prehliadku.';

  @override
  String get playernameAFaitUnDice =>
      '\$\$player Meno urobil \$dice, ale žiadny pešiak sa nemôže pohnúť dopredu. Otočte sa automaticky!';

  @override
  String get vousDevezDAbordLancer => 'Najprv musíš začať s kockami.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Nemôžeš pohnúť protivníkovým pešiakom!';

  @override
  String get k3SixConsecutifsLePion =>
      'Tri šesť po sebe idúcich! Záložník \${players[playerId]?[\'name\'] ??? AppLokalizácia.of (context)!.player} sa vracia do stabilne a jeho obrat prechádza.';

  @override
  String get ilFautUn1Ou =>
      'Chce to 1 alebo 6, aby sme dostali pešiaka zo spojenca.';

  @override
  String get vousNePouvezAiderUn =>
      'Môžete len pomôcť spojenca dostať von alebo do konečného schodiska.';

  @override
  String get ilFautUn6Ou => 'Potrebuje 6 alebo 1 dostať sa zo stajne.';

  @override
  String get caseDeDepartOccupeePar => 'Začnite box obsadený vaším tímom.';

  @override
  String get lancerTropElevePourEntrer =>
      'Hoď príliš vysoko, aby si vošiel do schodov.';

  @override
  String get lancerTropEleveDicePour =>
      'Iniciujte príliš vysoké (\$dice) dostať sa do centra. Otoč sa!';

  @override
  String get caseOccupeeParVotreEquipe => 'Box obsadený vaším tímom.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Bezpečné útočisko. Nemožné zajatie.';

  @override
  String get playersAllyidScore => 'hráči. \$allyId.score';

  @override
  String get laPartieNEstPas => 'Hra sa nekoná.';

  @override
  String get ceNEstPasVotre2 => 'Nie si na rade!';

  @override
  String get ceDominoNEstPas => 'Toto domino nie je v tvojej ruke.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Extrémnosť nie je k dispozícii na sade (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      '\$tile dlaždice nemá \$matchEnd hodnotu požadovanú.';

  @override
  String get atteintTargetscorePoints => 'Dosahuje \$targetScore body!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Musíte vybrať dlaždice, než môžete prejsť rad.';

  @override
  String get atteintTargetscorePoints1 =>
      'Víťazstvo Dosahuje \$targetScore body!';

  @override
  String get seulLHotePeutLancer => 'Iba hostiteľ môže spustiť ďalšiu rukoväť.';

  @override
  String get leBotAJoueTiletoplay => 'Bot hral \$tileToPlay automaticky.';

  @override
  String get playernameAEteContraintDe =>
      'Meno hráča bolo prinútené prejsť na rad.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie hra! Štart! Prvé páry boli porazené.';

  @override
  String get indexDeCarteInvalide => 'Neplatný index karty.';

  @override
  String get playersWidScore => 'hráči. \$WID.score';

  @override
  String get playersBestplayerScore => 'hráči. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'Hra Akcia alebo Pravda začína! Ruleta určí prvého hráča.';

  @override
  String get laRouletteADesigneSelectedname => 'Ruleta menom \$svolené meno!';

  @override
  String get targetplayernameATire =>
      '\'Action\': AppLokalizácia.of (context)!.verite1}!';

  @override
  String get iAucunAutreJoueurDisponible => 'i Automaticky vybraná výzva.';

  @override
  String get authornameDoitEcrireLeDefi => '\$autorMeno musí napísať výzvu...';

  @override
  String get leDefiAEteEnvoye => 'Výzva bola poslaná na \$aktuálne meno hráča!';

  @override
  String get leJoueurARealiseLe =>
      'Hráč si uvedomil výzvu! Hlasujte za potvrdenie.';

  @override
  String get resultatPercentageDeValidation =>
      'Výsledok: \$percent% validácia!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      '⭐ \$currentPlayerName gagne \$earnedXp XP !';

  @override
  String get tourSuivantQuiSeraLe =>
      'Nabudúce! Kto bude ďalší? AppLocalizations.of (context)!.finDeMancheBoutonAdminManage over! \${players[winnerId]?[\'name\'] ?? AppLokalizácia.of (context)! Vyhráva s \$maxXp XP!';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Je čas si vybrať. Minulá prehliadka (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Čas napísať výzvu. Otočenie prešlo bez bodu (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Čas vypršal! Neúspešná výzva (0 XP).';

  @override
  String get leJugeNePeutPas => 'Sudca nemôže hrať karty.';

  @override
  String get carteNonTrouveeDansLa => 'Karta nenájdená v ruke.';

  @override
  String get seulLeJugePeutDesigner => 'Len sudca môže vymenovať víťaza.';

  @override
  String get ceJoueurNAPas => 'Tento hráč nepredložil kartu.';

  @override
  String get playersWinnerplayeridScore => 'hráči.\$winnerPlayerId.score';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Čas vypršal! Žiadne predložené karty, rukoväť zrušená.';

  @override
  String get leJugeNAPas1 => 'Sudca nehlasoval včas. Žiadny víťaz, žiadny beh.';

  @override
  String get vosPointsSontConservesEn =>
      'Vaše body sú zachované! Čakám, kým hráči začnú ďalšie sedenie.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonymum alebo Banni vyžaduje najmenej 3 hráčov!';

  @override
  String get unoNecessiteEntre2Et => 'Uno vyžaduje medzi 2 a 10 hráčov.';

  @override
  String get laPartieDeUnoCommence => 'Uno hra začína!';

  @override
  String get inversionA2JoueursLe =>
      'Inverzia k 2 hráčom: prvý hráč začína hru!';

  @override
  String get directionInverseeDesLeDepart => 'Otočte smer od začiatku!';

  @override
  String get passeSonTour =>
      '\${hráčObjednávka[počiatočnáIndex]} Prejdi cez rad!';

  @override
  String get laPremiereCarteEstUn =>
      'Prvá karta je +2! Prvý hráč musí vybrať alebo stack.';

  @override
  String get partieNonTrouvee => 'Časť nenájdená.';

  @override
  String get laPileDeDefausseEst => 'Kopa odpadu je prázdna.';

  @override
  String get ceNEstPasVotre3 => 'Teraz nie si na rade ty.';

  @override
  String get vousNAvezPasCette => 'Nemáš tú kartu v ruke.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Musíte vybrať \$dependingDraw karty, alebo počítadlo s +2/+4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Musíte hrať kartu, ktorú ste si práve vybrali, alebo prejsť na rade.';

  @override
  String get cetteCarteNePeutPas =>
      'Túto kartu nemožno prehrať. Farba alebo symbol nezodpovedá.';

  @override
  String get aJoueUneInversionEt =>
      'AppLocalizations.of (context)!.player} hral inverziu a opakovaný záznam!';

  @override
  String get aInverseLeSensDe =>
      'AppLocalizations.of (context)!.player} zvrátil zmysel hry!';

  @override
  String get aSauteLeTourDe =>
      'AppLocalizations.of (context)!.player} skočil na roztočenie \$ SkippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      'AppLocalizations.of (context)!.player} stacked a +2. Kumulácia: \$ {v závislostiDraw + 2} karty!';

  @override
  String get aJoueUn2 => 'AppLocalizations.of (context)!.player} played a +2!';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Prosím, vyberte farbu pre Joker.';

  @override
  String get aJoueUnJokerEt =>
      'AppLocalizations.of (context)!.player} hral Joker a vybral farbu \$tenkýFarba!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Prosím vyberte farbu pre Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      'AppLocalizácia.of (context)!.player} stacked a +4. Kumulácia: \${v závislostiDraw + 4} karty!';

  @override
  String get aJoueUnSuperJoker =>
      'AppLocalisations.of (context)!.player} hral Super Joker +4!';

  @override
  String get aPoseSaDerniereCarte =>
      'AppLocalizations.of (context)!.player} umiestnil svoju poslednú kartu a vyhral kolo!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      'AppLocalizations.of (context)!.player} vyhrá kolo s +\$aroundScore bodmi!';

  @override
  String get nAPlusQuUne =>
      'AppLocalizations.of (context)!.player} má len jednu kartu!';

  @override
  String get passeSonTour1 => 'AppLocalizations.of (context)!.player';

  @override
  String get nAPasJoueA2 =>
      'AppLokalizácie.of (context)! .player} nehral včas, zdvihol a prešiel na rad.';

  @override
  String get partieIntrouvable => 'Časť nenájdená.';

  @override
  String get cartesIntrouvables => 'Karty nenájdené.';

  @override
  String get symboleIncorrect => 'Zlý symbol!';

  @override
  String get toutesLesCartesOntEte => 'Všetky karty boli hrané!';

  @override
  String get egaliteParfaiteNames => 'Dokonalá rovnosť!';

  @override
  String get laPartieDeJeuDe => 'Ženská hra začína! Červení hrajú prví.';

  @override
  String get aucunPionSurCetteCase => 'Na tejto krabici nie sú žiadne pešiaky.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Môžete len pohybovať svoje vlastné kúsky.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Povinné viac zásuvky s \$povinnéPiece pešiaka.';

  @override
  String get deplacementDiagonalInvalide => 'Neplatný diagonálny posun.';

  @override
  String get destinationHorsDuDamier => 'Cieľ mimo kontroly.';

  @override
  String get caseDeDestinationOccupee => 'Zaneprázdnený cieľový box.';

  @override
  String get str58921f => '\$OfR+ (stepR * i)},\$OfC+ (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Nepodarilo sa preskočiť svoje vlastné časti.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Nepodarilo sa preskočiť niekoľko kusov naraz.';

  @override
  String get unPionSimpleNePeut =>
      'Jediná pešiak sa môže pohnúť dopredu len o jednu krabicu.';

  @override
  String get lesPionsRougesAvancentVers => 'Červení pešiaci idú hore.';

  @override
  String get lesPionsNoirsAvancentVers => 'Čierne pešiaky sa pohybujú dole.';

  @override
  String get distanceDeSautInvalidePour =>
      'Neplatná skoková vzdialenosť pre jednoduché pešiaka.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Povinný úlovok! Musíš zajať izbu.';

  @override
  String get lAdversaireNAPlus => 'Súper už nemá žiadnu možnú ranu!';

  @override
  String get playersWinidScore => 'hráči.\$winId.score';

  @override
  String get lesRougesNOntPlus => 'Červení už nemajú žiadne mince!';

  @override
  String get lesNoirsNOntPlus => 'Čierni už nemajú mince!';

  @override
  String get votreCibleEstEliminezLe =>
      'Váš cieľ je \${playerData [mercenaryTargetId]?[\'name\'] ? \'Neznámy\'. Eliminujte ho na 1. deň!';

  @override
  String get laNuitTombeSurLe1 => 'Noc padá na dedinu Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Každý dostal svoju tajnú úlohu.';

  @override
  String get indiceInvalide => 'Neplatný index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Iba Majster Špion aktívneho tímu môže dať stopu.';

  @override
  String get ceNEstPasLa => 'Toto nie je navrhovaná fáza indexu.';

  @override
  String get seulUnAgentDeL => 'Len aktívny tímový agent môže hádať slovo.';

  @override
  String get ceNEstPasLa1 => 'To nie je fáza hádania.';

  @override
  String get aucunEssaiRestantPourCe => 'Na toto kolo už nezostal žiadny test.';

  @override
  String get ceMotEstDejaRevele => 'Toto slovo je už odhalené.';

  @override
  String get lEquipeAReveleL1 =>
      'Tím \${activeTeam == \'červená\'? \'Červená\': \'Modrá\'\'} odhalila vraha!';

  @override
  String get tousLesMotsOntEte => 'Všetky slová boli objavené!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Víťazstvo objavovaním posledného slova!';

  @override
  String get motsInvalides => 'Neplatné slová.';

  @override
  String get seulLeDevineurActifPeut =>
      'Len aktívny hádač môže potvrdiť slová.';

  @override
  String get vousNAvezPasCes => 'Tie karty nemáte.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Všetky hrané karty musia mať rovnakú hodnotu.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Musíte hrať rovnaký počet kariet ako predchádzajúci záhyb.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Musíte hrať silnejšiu kombináciu.';

  @override
  String get lePremierCoupDeLa => 'Prvý záber hry musí obsahovať 3. Clover.';

  @override
  String get partieNonTrouvee1 => 'Časť nenájdená';

  @override
  String get trouDuCul => 'Debil.';

  @override
  String get vicePresident => 'podpredseda';

  @override
  String get viceTrouDuCul => 'Vice-debil';

  @override
  String get neutre => 'Neutrálne';

  @override
  String get playersPresidentwinneridScore => 'hráči.\$prezidentVíťazId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- PICNÍK DEBUG --- Podmienkou \"okrúhly štát\" alebo \"názorový výkres\" je pravdivý. Aktualizovať databázu...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICIONÁRNE --- Podmienkou \'roundState==drawing\' je FAUSSE. Aktuálny stav je \'\${gameSnap.get(\'roundState\')}\'';

  @override
  String get dessinateurIntrouvable => 'Zásuvka nebola nájdená.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Odpoveď môže potvrdiť iba aktívny karikaturista.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughtsmanova identita je ohromujúca.';

  @override
  String get gagnantInvalide => 'Neplatný víťaz.';

  @override
  String get guessedcountMotsDevines => 'Hádaj, čo sa stalo?';

  @override
  String get playersExpecteddraweridScore =>
      'hráči.\$ Očakávané DrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Slovo nájdené úspešne!';

  @override
  String get ceNEstPasLa2 => 'Toto nie je navrhovaná fáza indexu.';

  @override
  String get leDevineurNePeutPas => 'Hádateľ nevie nič o tom.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'Ináâãäçéêëìíïñóôôõöùúüý ÿ';

  @override
  String get ceNEstPasLe => 'Teraz nie je čas hádať.';

  @override
  String get seulLeDevineurPeutFaire => 'Iba hádač môže niečo navrhnúť.';

  @override
  String get reponseInvalide => 'Neplatná odpoveď.';

  @override
  String get ceNEstPasLe1 => 'Teraz nie je čas odpovedať.';

  @override
  String get ceNEstPasVotre4 => 'Nie si na rade mať bombu!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData[\'players\'][playerId][\'name\']} odpovedal \'\$cleanAnswer\' a prešiel bombou!';

  @override
  String get playersLoseridScore => 'hráči.\$loorId.score';

  @override
  String get ceNEstPasVotre5 => 'Nie si na rade.';

  @override
  String get laPiocheEstVideLa =>
      'Zásoba je prázdna. Odpad je zmiešaný a vytvára novú zásobu.';

  @override
  String get impossibleDePiocherIlN => 'Už nie sú k dispozícii žiadne karty.';

  @override
  String get aPiochePendingdrawCarteS =>
      'AppLocalizations.of (context)!.player} si vybral \$dependingDraw kartu (s).';

  @override
  String get aPiocheUneCarteEt =>
      'AppLocalizations.of (context)!.player} zdvihol kartu a môže ju hrať.';

  @override
  String get aPiocheUneCarteEt1 =>
      'AppLocalizations.of (context)!.player} zdvihol kartu a prešiel.';

  @override
  String get nAPas1Carte =>
      'AppLocalisations.of (context)!.thePlayer} nemá 1 kartu, hovor UNO je neplatný.';

  @override
  String get aCrieContreUnoPioche =>
      'AppLocalizations.of (context)!.player} kričí proti UNO! \${players[targetId]?[\'name\'] ??? AppLokalizácia.of (context)!.player} vyberá 2 karty.';

  @override
  String get aDitUno => 'AppLocalizations.of (context)!.player} povedal UNO!';

  @override
  String get ceNEstPasVotre6 => 'Nie si na rade vybrať farbu.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      'AppLocalizations.of (context)!.player} vybral farbu \$tenkýFarba!';

  @override
  String get vousNePouvezPasChoisir => 'Teraz si nemôžeš vybrať farbu.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'CRITICKÁ ERROR: poradie hráčov je prázdne v ďalšom poradí. Nemôžem pokračovať.';

  @override
  String get questionNonTrouvee => 'Nenájdená otázka';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Kto by mohol viac?AppLokalizácia.of (context)!.listStringOtázkyAiwordpoolHrawssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Kto by mohol byť najviac \$ {otázky [random.nextInt [otázky.dĺžka] }';

  @override
  String get menteur => 'Klamár';

  @override
  String get pasAssezDeJoueursPour => 'Nie je dosť hráčov na túto módu.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Nájdite najlepšie synonymum pre slovo: \$word';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Pridať najzábavnejší popis do tejto meme!';

  @override
  String get uneNouvelleMancheDeUno => 'Začína nové kolo Uno!';

  @override
  String get plusAucunJoueurActif => 'Žiadni aktívni hráči.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Každý aktívny hráč musí pred začatím aukcie umiestniť aspoň jednu kartu.';

  @override
  String get enchereInvalide => 'Neplatná dražba.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Aukcia musí byť vyššia.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      'AppLocalizations.of (context)!.aPlayer} je posledný preživší a vyhrá Skull!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      'AppLocalizations.of (context)!.aPlayer} vyhral 2 výzvy a vyhral hru!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      'AppLocalisations.of (context)!.Hráč vyhráva Skull!';

  @override
  String get reponseVide => 'Jasná odpoveď.';

  @override
  String get leJugeNePeutPas1 => 'Sudca nemôže odpovedať.';

  @override
  String get toutLeMondeARepondu => 'Všetci odpovedali! Otvorme dvere.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Všetky synonymá sú submisívne! Voľte zákaz najhorších.';

  @override
  String get toutLeMondeARepondu1 => 'Všetci odpovedali! Hlasujte.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Všetky odpovede sú doručené! Sudca musí rozhodnúť.';

  @override
  String get joueurCibleIntrouvable => 'Cieľový hráč nenájdený.';

  @override
  String get quiPourraitLePlusApplocalizations2 =>
      'Kto by mohol viac?AppLokalizácie. of (context)!.elseIf GametypeSynonym alebo Banni';

  @override
  String get vousNePouvezPasBannir => 'Nemôžeš vyhnať svoje vlastné synonymá!';

  @override
  String get seulLeJugeEnTitre => 'Víťaz môže vymenovať len vládnuci sudca.';

  @override
  String get ceJoueurNAPas1 => 'Tento hráč nepredložil odpoveď.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Kto by mohol viac?AppLokalizácie.of (kontext)!.intPožadované hlasyHráčiDĺžkaIf Sudca';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Kto by mohol viac?AppLokalizácia.of (kontext)!. pre finalCieľVoľný štát';

  @override
  String get playersWinnerScore => 'hráči. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Dokonalá rovnosť! Žiadne body.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Rovnosť hlasov: žiadny hráč vyhostil toto kolo.';

  @override
  String get winnernameRemporteLaManche => 'Víťazné meno vyhráva kolo!';

  @override
  String get playersMostvotedplayeridScore =>
      'hráči. \$mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'Pán White hádal tajné slovo: \'\$civil Word\'!';

  @override
  String get playersMrwhiteidScore => 'hráči.\$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'Pán White neuhádol slovo (to bolo \'\$civil Word\').';

  @override
  String get laDescriptionLaPlusDrole => 'Najvtipnejší opis bol vybraný!';

  @override
  String get aucuneDescriptionNAEte => 'Nebol zvolený žiadny popis.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Kto by mohol viac?AppLokalizácia (kontextu)!.prekonečnýcieľvovolení1roundVíťazId';

  @override
  String get playersActualliaridScore => 'hráči.\$actualLiard.score';

  @override
  String get playersUndercoveridScore => 'hráči.\$undercoverId.score';

  @override
  String get jugeIntrouvable => 'Sudca nenájdený.';

  @override
  String get laPartieDeZeroPointe =>
      'Hra Zero Pointe začína! Každý hráč musí odhaliť 2 karty.';

  @override
  String get toutLeMondeARevele => 'Všetci odhalili svoje karty. Hra začína!';

  @override
  String get plusAucuneCarteDisponible => 'Žiadne ďalšie karty k dispozícii.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Musíte si vybrať skrytú tvárovú kartu nie je eliminovaná.';

  @override
  String get nouvelleMainEstLeDonneur => 'Nová ruka! Je darcom.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${hráči[malýBlind Id][\'name\']} nastaví malú slepú uličku \$smallBlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      'Hráči [bigBlindId][\'name\']} nastavujú veľkú slepú uličku \$bigBlindActual.';

  @override
  String get laPartieNExistePas => 'Žiadna časť nie je.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Neplatné údaje o hre (hráčObjednávka/súčasnýPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Nie je to \$player. Je na rade.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Hráč dát \$playerId nenájdené.';

  @override
  String get seCouche => 'Idem do postele.';

  @override
  String get vousNePouvezPasChecker => 'Nemôžeš to skontrolovať.';

  @override
  String get check => '\${myData[\'name\']} Check.';

  @override
  String get faitTapisAllIn => 'Vyrobil som koberec!';

  @override
  String get suitPourCallamount => 'Nasleduje pre \$callAmount.';

  @override
  String get montantDeRelanceRequis => 'Požadovaná výška náhrady.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Obnova musí byť prísne lepšia ako súčasná.';

  @override
  String get vousNAvezPasAssez => 'Nemáš dosť žetónov na toto zotavenie.';

  @override
  String get laRelanceDoitEtreD =>
      'Reštart musí byť najmenej dvakrát vyšší ako predchádzajúca stávka (alebo koberec).';

  @override
  String get faitTapisAllInEn =>
      '\$ {myData[\'name\']} robí koberec (all-in) opätovným spustením na \$totalBetAmount!';

  @override
  String get relanceATotalbetamount =>
      '{myData[\'name\']} zvyšuje na \$total BetAmount.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData [víťazi.first][\'name\']} vyhráva hrniec po balíku!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames vyhráva hrniec s \$ {besthand?.rank.name ?? AppLokalizácia.of (context)!.aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'Hra Belote začína!';

  @override
  String get aPrisASuit => '\${playerData [playerId][\'name\']} vzal oblek!';

  @override
  String get passeGeneraleAu1erTour =>
      'Všeobecné prejsť na prvé kolo aukcií. Začiatok druhého kola!';

  @override
  String get carteNonPossedee => 'Karta nie je posadnutá.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Musíte poskytnúť požadovanú farbu (\$ledSuit).';

  @override
  String get vousDevezMonterAL => 'Musíte vyliezť do výhody (prekročenie)!';

  @override
  String get vousDevezCouperAL => 'Musíš to odrezať!';

  @override
  String get passeLAnnonce => 'Podajte inzerát';

  @override
  String get laPartieDeBlokusCommence => 'Blokus hra začína!';

  @override
  String get pieceDejaUtilisee => 'Mince už použité.';

  @override
  String get horsLimites => 'Mimo hraníc!';

  @override
  String get caseDejaOccupee => 'Zaneprázdnený prípad!';

  @override
  String get contactParLeCoteInterdit => 'Kontakt zo zakázanej strany!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Prvý výstrel musí pokryť váš východiskový bod!';

  @override
  String get votrePieceDoitToucherUne =>
      'Vaša izba sa musí dotknúť jednej z vašich izieb za rohom!';

  @override
  String get cinemaSeries => 'Kino a séria';

  @override
  String get gamingJeux => 'Hranie hry';

  @override
  String get cuisineFood => 'Potraviny a kuchyňa';

  @override
  String get voyagePays => 'Cestovanie & Krajina';

  @override
  String get superHerosComics => 'Superhrdina a komiksy';

  @override
  String get animauxNature => 'Zvieratá & príroda';

  @override
  String get scienceFiction => 'Sci-fi';

  @override
  String get histoireMythes => 'História a mýty';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Hudba & pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => 'Fantasy & Magic';

  @override
  String get funSoiree => 'Zábava a večer';

  @override
  String get cultureDefi => 'Kultúra a výzva';

  @override
  String get familleToutPublic => 'Rodina & všetko verejné';

  @override
  String get piquantInsolite => 'Štipľavé a nezvyčajné';

  @override
  String get erreurGenerationIaE => 'IA generačná chyba: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Kto by mohol viac?AppLokalizácie. of (context)! .who could your modegroup';

  @override
  String get devineT => 'Hádaj T';

  @override
  String get activeaithemetitle => '\$ activeAiThemeMain + \$ {item.title }';

  @override
  String get str7fab82 => 'AutoMain.substring (0, 25)';

  @override
  String forcevideo(Object forceVideo) {
    return 'Video?';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Livekit init chyba na show: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'LeaveChannel safePop chyba: \$e';

  @override
  String get erreurLorsDeLaDeconnexion => 'Chyba pri odpojení LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Chyba pri čistení herne: \$e';

  @override
  String get erreurInitLivekitE => 'Chyba init Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Chyba má LivekitService: \$e';

  @override
  String get presidente => 'predseda';

  @override
  String get chargement => 'Načítava sa...';

  @override
  String get prole => '\$pRole (\$ {specialAbilities.comin(\', \')})';

  @override
  String get cursive => 'Kurzívne';

  @override
  String get exception => 'Výnimka:';

  @override
  String get stra26129 => 'Dlžka.';

  @override
  String get str84889d =>
      '\$ (gameData [\'mileBornesDeck\') ako Zoznam?..dĺžka ?? 0';

  @override
  String get str58f25a =>
      '\$ {String. fromCharCode(65 + nepriateľAimedIndex ~/ 10)}\${enemyAimedIndex % 10 + 1}';

  @override
  String get stree98fd => '{y:ib}moje dáta {y:ib}';

  @override
  String get str0d434e =>
      '} \$ {GameUiLocalization.tr(context, wildColorChosen).toUpperCase()}';

  @override
  String get debutDeLaConstructionDe =>
      '--- KONŠTRUKCIA HIM VOTE \'Kto by mohol najviac?AppLocations.of (context)!.printJe akcia závislá od štátu [je ActionPending) players\'] ako mapa <String, dynamic>? ? {};';

  @override
  String get questionAAfficherQuestion => 'Otázka na zobrazenie: \$question';

  @override
  String get nombreDeJoueursAAfficher =>
      'Počet hráčov na zobrazenie: \${hráči.dĺžka}';

  @override
  String get clicSurLeJoueurPname =>
      '>> > CLIC on player \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Prechod z ActionPending k pravde.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '!! ERREUR Firebase počas hlasovania: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Firebase volanie skončilo. Prechod z ActionPending na falošné.';

  @override
  String get attentionLeWidgetNEst => 'Widget je preč, setState zrušené.';

  @override
  String get quiPourraitLePlusApplocalizations7 =>
      'Kto by mohol viac?AppLokalizácia.of (context)!.defaultFinalRoundwinneridGame dataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$currentCount / \$total Expected';

  @override
  String get str38ce0b =>
      '@ info \'codenamesBlueTeam\': \'codenamesSpectator\'';

  @override
  String get str735713 => '\${ (playerId == masterSpyRed }';

  @override
  String get strb8097d => 'Ukazovatele. prvý';

  @override
  String get currentclueCluecount => '\'SurrentClue \$clueCount\'';

  @override
  String get str51cc0a => '#\${index + 1}';

  @override
  String get maximumbid => '}: \$maximálna stávka \$ {';

  @override
  String get selectedbid => '} (\$selectedBid)';

  @override
  String get currentbidTotalcardsontables =>
      '}: \$aktuálneBid / \$totalCardsOnTables';

  @override
  String get phaseDePose => 'FÁZA POLOŽKY';

  @override
  String get strb75c84 => '? \'...\'';

  @override
  String get biddername => '\$biderName \${';

  @override
  String get liveamount => '\$liveAmount \$';

  @override
  String get name => '} (\$meno)';

  @override
  String get str35ecf5 => 'Moja ruka.';

  @override
  String get pictionarystrokecount30 => '\$ pictionaryStrokeCount/30 \$';

  @override
  String get stre9f4a5 => 'Legenda!';

  @override
  String get str21f597 => 'Výborne!';

  @override
  String get str59ee4e => '\"Dobre!\"';

  @override
  String get strb6f91d => '\"Nie zlé!\"';

  @override
  String get strc0046c => '\"Môžeme to urobiť lepšie!\"';

  @override
  String get totalscoreDecktotal => 'TotalRating / \$deckTotal';

  @override
  String get deckindexDecktotal => '\$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => '\'Bravo!\'';

  @override
  String get strfa1b8c => '\'Rate!\'';

  @override
  String get strf150cd => 'Iba OneCurrentWord';

  @override
  String get guessernameAnswer => '} \$guesserMeno: \\\"\$odpoveď\\\"';

  @override
  String get totalscoreDeckindex => '}: \$totalRating / \$deckIndex';

  @override
  String get str487ca1 => 'Chut! Zavri oči.';

  @override
  String get strf4cf64 => 'Dlžka - 1';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '$justOneCurrentWord dolárov';
  }

  @override
  String get currentround => '\$currentRound';

  @override
  String get currentpotatoplayername => '} \$aktuálnyPotatoPlayer';

  @override
  String get losername => '\$looserName\$';

  @override
  String get leSoleilSeLeve => 'Slnko vychádza';

  @override
  String get strd83364 => 'Ruky za list? 0';

  @override
  String get streabdaf => 'Prehrávač?';

  @override
  String get str4f745a => 'Potencionálne skóre? 0';

  @override
  String atout(Object suit) {
    return 'VON: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Chyba pri zachytávaní: \$e';

  @override
  String get undercoverLocal => 'Miestne utajenie';

  @override
  String get toiMeme => 'sami';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLokalizácia.of (context)!wordcivil parts0TrimWord undercover1(rawPair.trim(), player)\$ $role ! Civilisti víťazia!\";';
  }

  @override
  String get aiErrorE => 'chyba AI: \$e';

  @override
  String get unAutreJoueur => 'iný hráč';

  @override
  String get tous => 'Všetky';

  @override
  String get fun => 'Zábava';

  @override
  String get gaming => 'Herné';

  @override
  String get chill => 'Chill';

  @override
  String get soiree => 'Večer';

  @override
  String get competition => 'Hospodárska súťaž';

  @override
  String get strd659f5 => '} (\${joned.length})';

  @override
  String get gamename => '} (\$gameName)';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\": GameMessageLocalization.tr(context, dôvod),';

  @override
  String get jAiLanceUnePartie2 => 'Hodil som hru.';

  @override
  String get piedDeBiche => 'Noha';

  @override
  String get str128675 => '\${playerNames[i].substring(0, 7)}..';

  @override
  String get pname => '\$pName (\$\'Me\')';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount/\$totalplayers)';

  @override
  String get appTitle => 'Párty Hra';

  @override
  String get loginTitle => 'Vitajte!';

  @override
  String get registerTitle => 'Pridajte sa k nám!';

  @override
  String get email => 'E-mail';

  @override
  String get password => 'Heslo';

  @override
  String get username => 'Používateľské meno';

  @override
  String get loginButton => 'Prihlásiť sa';

  @override
  String get registerButton => 'Vytvoriť účet';

  @override
  String get termsAcceptance =>
      'Prečítal(a) som si a súhlasím s podmienkami používania a zásadami ochrany osobných údajov.';

  @override
  String get gamesTab => 'Hry';

  @override
  String get friendsTab => 'Priatelia';

  @override
  String get statsTab => 'Profil';

  @override
  String get loungesTab => 'Miestnosti';

  @override
  String get createGame => 'Vytvoriť hru';

  @override
  String get joinGame => 'Pripojiť sa';

  @override
  String get gameCode => 'Kód hry (6 číslic)';

  @override
  String get startGame => 'Spustiť hru';

  @override
  String get leaveGame => 'Opustiť hru';

  @override
  String get rules => 'Pravidlá';

  @override
  String get level => 'Úroveň';

  @override
  String get coins => 'Mince';

  @override
  String get gameOver => 'Koniec hry!';

  @override
  String get victory => 'Víťazstvo!';

  @override
  String get defeat => 'Prehra';

  @override
  String get nextRound => 'Ďalšie kolo';

  @override
  String get onboardingWelcome => 'Vitajte';

  @override
  String get onboardingSkip => 'Preskočiť';

  @override
  String get onboardingNext => 'Ďalej';

  @override
  String get onboardingStart => 'Poďme na to! 🚀';

  @override
  String get onboardingSlide1Title => 'Hrajte s priateľmi';

  @override
  String get onboardingSlide1Subtitle =>
      'Vyberte si z viac ako 30 párty, kartových a stolových hier. Hrajte lokálne, s priateľmi alebo online!';

  @override
  String get onboardingSlide2Title => 'Získavajte mince a odznaky';

  @override
  String get onboardingSlide2Subtitle =>
      'Zbierajte XP za každé víťazstvo a odomykajte exkluzívne úspechy.';

  @override
  String get onboardingSlide3Title => 'Vytvorte alebo sa pripojte za sekundy';

  @override
  String get onboardingSlide3Subtitle =>
      '6-miestny kód stačí na zozbieranie priateľov.';

  @override
  String get vipPass => 'VIP Pas';

  @override
  String get vipActive => 'Váš VIP Pas je aktívny!';

  @override
  String get vipActiveDesc => 'Všetky funkcie sú neobmedzené.';

  @override
  String get choosePlan => 'Vyberte si predplatné:';

  @override
  String get restorePurchases => 'Obnoviť nákupy';

  @override
  String get purchasesRestored => 'Nákupy boli úspešne obnovené!';

  @override
  String get noPurchasesFound => 'Nenašli sa žiadne aktívne nákupy.';

  @override
  String get monthlySubscription => 'Mesačné predplatné';

  @override
  String get annualSubscription => 'Ročné predplatné';

  @override
  String get lifetimeAccess => 'Doživotný prístup';

  @override
  String get popularTag => 'POPULÁRNE';

  @override
  String get chooseButton => 'Vybrať';

  @override
  String get vipCongratulations => 'Gratulujeme, ste VIP!';

  @override
  String get purchaseFailed => 'Nákup sa nepodaril.';

  @override
  String get profileTitle => 'Profil a Nastavenia';

  @override
  String get profileNotFound => 'Profil nebol nájdený.';

  @override
  String get tabStats => 'Štatistiky';

  @override
  String get tabBadges => 'Odznaky a Úspechy';

  @override
  String get tabSettings => 'Nastavenia';

  @override
  String get gamesPlayed => 'Odohrané hry';

  @override
  String get gamesWon => 'Výhry';

  @override
  String get winRate => 'Úspešnosť výhier';

  @override
  String get soundEffects => 'Zvukové efekty';

  @override
  String get music => 'Hudba';

  @override
  String get editUsername => 'Zmeniť meno';

  @override
  String get newUsernameHint => 'Nové meno';

  @override
  String get logout => 'Odhlásiť sa';

  @override
  String get deleteAccount => 'Zmazať účet';

  @override
  String get deleteAccountConfirm => 'Naozaj chcete natrvalo zmazať svoj účet?';

  @override
  String get cancel => 'Zrušiť';

  @override
  String get confirm => 'Potvrdiť';

  @override
  String get save => 'Uložiť';

  @override
  String get modeLocal => 'Lokálne';

  @override
  String get modeMulti => 'Online';

  @override
  String get modeMonde => 'Svet';

  @override
  String get searchGame => 'Hľadať hru...';

  @override
  String get filterAll => 'Všetky hry';

  @override
  String get createLounge => 'Vytvoriť miestnosť';

  @override
  String get joinLounge => 'Pripojiť sa k miestnosti';

  @override
  String get loungeCode => 'Kód miestnosti';

  @override
  String get publicLounges => 'Verejné miestnosti';

  @override
  String get noLoungesAvailable =>
      'Momentálne nie sú dostupné žiadne verejné miestnosti.';

  @override
  String get playersCount => 'Hráči';

  @override
  String get howToPlay => 'Ako hrať?';

  @override
  String get copiedToClipboard => 'Skopírované do schránky!';

  @override
  String get connectionError => 'Chyba pripojenia. Skúste to znova.';

  @override
  String get loading => 'Načítava sa...';

  @override
  String get success => 'Úspech!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Nedostatok jedinečných symbolov pre 0 symbolov karty. Požadované: 1 , K dispozícii: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Vyvážená zmes týchto tém: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Ustanovenie ambiance / Tone: 0] $style';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Generuje páry podobných slov vo formáte \'MotCivil:MotInfilated\'. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Generuje Taboo karty vo formáte \'Cieľové slovo:Zakázané1,Zakázané2,Zakázané3,Zakázané4,Zakázané5\'. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Generuje originálne a zábavné kategórie hádať. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Vytvára krátke, vizuálne a zmätené vety kresliť (napr, \"dinosaurus jesť ľad\"). Téma: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Generuje originálne catch frázy alebo písanie vesmíru. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Generuje dilemy rohovky vo formáte \"MožnosťA alebo možnosťB\" (napr. \"Môže lietať alebo byť neviditeľný\"). Téma: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Vytvára kombináciu výziev (činnosti) a nerozvážnych otázok (pravdy). Téma: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Generuje priame, zábavné a pikantné otázky. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Generuje krátke vety (obsahujúce \' \') pre hru. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Vytvára humorné situácie a začiatky legiend mém. Téma: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Generovať zoznam slov / výrazov pre hru 0 na tému: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Téma 0 $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return 'Je koniec. $playerName';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '0 je otvorený s 1 . $playerName $cardToPlay';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '0 bolo odpojené. Vyhrajte 1 na balíček! $removedPlayerName $remainingName';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 zmeškalo 3 kolá bez hrania. Správca bol požiadaný, aby rozhodol o jeho nahradení počítačom. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '0 už nereaguje (1). Správca bol požiadaný, aby rozhodol o jeho nahradení počítačom. $playerName $reason';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return 'Bola nahradená počítačom (AI aktívny - 5s na obrat). $playerName';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '0 neuvádza index (Jeu d\'opinion). Otoč sa. $playerName';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return 'Prehliadka preskočila bez automatickej akcie. $playerName';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '0 nehralo včas. Prešiel na rade. $playerName';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Dokonalá rovnosť pri hlasovaní (0 hráčov ex-aequo)! Žiadny hráč eliminovaný. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '0 hral 1 . $playerName $lastDrawn';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '0 hral 1 . $playerName $playable';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '0 zdvihne a prejde odbočkou. $playerName';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '0 nehral včas. Jedna karta bola porazená a jedna krabica odhalená. $playerName';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Hra skončila. Víťazstvo 0! $winner';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Hráči infikovaní chorobou: 0 . $contaminatedNames';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Špehovali ste 0 a objavili ste jeho úlohu: 1. $targetName $targetRole';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Tvoje slovo dňa: \"0.\" Vyhláste to v mačke pred západom slnka! $newWord';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '0 vyhlasuje pohár! $dictateurName';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Lovec strieľa a zabíja 0! $targetName';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '0 označilo 1 za nového kapitána! $formerCaptainName $newCaptainName';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Amor označil 0 a 1 za milencov! $lover1Name $lover2Name';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return 'Váš milenec: 0 $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return 'Váš milenec: 0 $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Je na rade tím! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Otočte sa automaticky! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Otoč sa! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Extrémnosť nie je k dispozícii na sade (0). $openEnds';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Obklad 0 nemá požadovanú hodnotu 1 . $tile $matchEnd';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return 'Bot hral 0 automaticky. $tileToPlay';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName a été contraint de passer son tour.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Ruleta označila 0 ! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 musí napísať výzvu... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Výzva bola poslaná na 0. $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Výsledok: 0 % validácia! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 vyhrá 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Nabudúce! Kto bude ďalší?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 Už je na rade! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Musíte vybrať 0 kariet, alebo počítadlo s +2/+4. $pendingDraw';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Dokonalá rovnosť! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Povinné viacnásobné zásuvky s pešiakom v 0. $mandatoryPiece';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 slová hádal! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Čo by mohlo byť najviac 0 $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Opíšte svoje tajné slovo jedným slovom. Impostori, blafujte!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Nájdite najlepšie synonymum pre slovo: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Formálny zákaz hlasovania za seba!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 vyhrá rukoväť! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Pán White hádal tajné slovo: \"0\"! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Pán White neuhádol slovo (to bolo \"0\"). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Nebol zvolený žiadny popis.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Nie je na rade 0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Hráčove dáta 0 nenájdené. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Musíte poskytnúť požadovanú farbu (0). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '0 vyhral s jeho popisom: $winnerName';
  }

  @override
  String get leLoupBlancFrappeEn => 'Biely vlk útočí sám';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '0 bol civilista! Impostori vyhrajú! $player';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return 'Civilisti vyhrali! $player $role';
  }

  @override
  String get question2 => 'otázka';
}
