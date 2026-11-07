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
  String get equilibrer => 'Vyvážiť';

  @override
  String get equipe => 'Tím';

  @override
  String get retirer => 'Odstrániť';

  @override
  String get joueursNonAssignes => 'Nepriradení hráči ({0})';

  @override
  String get annuler => 'Zrušiť';

  @override
  String get confirmerLesEquipes => 'Potvrdiť tímy';

  @override
  String get jeuDeSoiree => 'Párty hra';

  @override
  String get multijoueurEnLigne => 'Hra pre viacerých hráčów (Online)';

  @override
  String get modeLocalHorsLigne => 'Lokálny režim (Offline)';

  @override
  String get modeMultijoueur => 'Režim pre viacerých hráčov';

  @override
  String get entrezVotrePseudo => 'Zadajte svoju prezývku';

  @override
  String get pseudo => 'Prezývka';

  @override
  String get creerUnePartie => 'Vytvoriť hru';

  @override
  String get veuillezEntrerUnPseudo => 'Zadajte prosím prezývku.';

  @override
  String get rejoindreUnePartie => 'Pripojiť sa k hre';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Dosiahli ste denný limit 20 hier pre viacerých hráčov.';

  @override
  String get pasAssezDePiecesPour =>
      'Nie je dosť mincí na vytvorenie tejto hry! Cena: {0} mincí.';

  @override
  String get erreurLorsDeLaCreation => 'Chyba pri vytváraní hry: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Nemáte dosť mincí na spustenie hľadania! Cena: 1 minca.';

  @override
  String get commentVoulezVousJouer => 'Ako chcete hrať?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Táto hra vyžaduje znalosť ostatných hráčov a nie je dostupná vo verejnom vyhľadávaní.';

  @override
  String get historiqueDesThemesIa => 'História AI tém';

  @override
  String get pour => 'Pre {0}';

  @override
  String get tousLesJeux => 'Všetky hry';

  @override
  String get elements => '{0} predmetov';

  @override
  String get prompt => 'Výzva: \"{0}\"';

  @override
  String get utiliser => 'POUŽIŤ';

  @override
  String get packActiveElements => '✨ Balíček {0} aktivovaný ({1} predmety)!';

  @override
  String get fusionner => 'ZLÚČIŤ';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Zlúčené témy! Aktívny balík teraz obsahuje {0} predmetov.';

  @override
  String get modifierCompleter => 'Upraviť / Dokončiť';

  @override
  String get modifierLeTheme => 'Zmeniť tému';

  @override
  String get titreDuThemeIaPersonnalise => 'Názov témy (AI / Vlastné)';

  @override
  String get ajouterUnMot => 'Pridať slovo...';

  @override
  String get enregistrerSurFirebase => 'Uložiť do Firebase';

  @override
  String get creerUnePartie1 => 'Vytvoriť hru';

  @override
  String get jeuSelectionne => 'Vybraná hra';

  @override
  String get difficulte => 'Obtiažnosť';

  @override
  String get remplaceParLeThemeIa => 'Nahradené témou AI';

  @override
  String get soft => 'Mierny';

  @override
  String get hard => 'Drsný';

  @override
  String get hardcore => 'Extrém';

  @override
  String get generationIa => 'Generovanie AI: {0}';

  @override
  String get historique => 'História';

  @override
  String get melangerPlusieursThemes => 'Zmiešať viacero tém:';

  @override
  String get combineS => '✨ \'(0 kombinovaných)\'';

  @override
  String get nombreDElements => 'Počet položiek:';

  @override
  String get minRequisRecommande => 'Požadované minimum: {0} | Odporúčané: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Atmosféra / Tón hry:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Podrobnosti alebo ďalšie nápady (voliteľné)';

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
  String get desactiverCePack => 'Zakázať tento balíček';

  @override
  String get modeDeJeu => 'Herný režim';

  @override
  String get normal => 'Normálny';

  @override
  String get complement => 'Doplnok';

  @override
  String get briseGlace => 'Prelomenie ľadov';

  @override
  String get parametreAjouter1 => 'Nastavenie \'Pridať 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Každý dokončuje rovnakú počiatočnú kresbu namiesto reťazca.';

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
  String get jeuSimplifieVraiFaux => 'Zjednodušená hra (Pravda/Nepravda)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Každý rozpráva príbeh, ostatní hlasujú Pravda alebo Lož.';

  @override
  String get modeDeVote => 'Režim hlasovania';

  @override
  String get simultane => 'Súčasné';

  @override
  String get tourParTour => 'Na striedačku';

  @override
  String get categoriesDuPetitBac => 'Kategórie Meno, mesto, zviera';

  @override
  String get ajouterUneCategorie => 'Pridať kategóriu';

  @override
  String get varianteRevolution => 'Varianta Revolúcia';

  @override
  String get siUnJoueurPoseUn =>
      'Ak hráč zahrá poker (štvoricu), poradie kariet sa po zvyšok kola obráti.';

  @override
  String get seulement30Traits => 'Iba 30 ťahov';

  @override
  String get leDessinateurEstLimiteA =>
      'Kresliar je obmedzený na maximálne 30 ťahov na kresbu.';

  @override
  String get variante => 'Variant';

  @override
  String get classiqueSurrealiste => 'Klasický (Surrealistický)';

  @override
  String get suite3DerniersMots => 'Pokračovanie (Posledné 3 slová)';

  @override
  String get modeDeTransmission => 'Režim prenosu';

  @override
  String get k1FeuillePartagee => '1 zdieľaný list';

  @override
  String get k1FeuilleParJoueur => '1 list na hráča';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Povoliť neplatné nápovedy (zjednodušené)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identické nápovedy budú vyradené, ale nie tie príliš blízke slovu.';

  @override
  String get configurationDesRoles => 'Nastavenie rolí';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Celkový počet vybraných pozícií: {0}. (Minimálne požadovaných 5)';

  @override
  String get parametresDuJeu => 'Nastavenia hry';

  @override
  String get chronoGlobalBombe => 'Globálny časovač (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Čas sa neresetuje pre každého hráča. Zemiak na konci vybuchne!';

  @override
  String get dureeDeLaBombeS => 'Trvanie bomby: {0} s';

  @override
  String get parametresTimeSUp => 'Nastavenia Time\'s Up';

  @override
  String get nombreDeManches => 'Počet kôl: {0}';

  @override
  String get k1Description => '1 (Popis)';

  @override
  String get k21Mot => '2 (+ 1 Slovo)';

  @override
  String get k3Mime => '3 (+ Pantomíma)';

  @override
  String get jouerParEquipesMode2v2 => 'Hrať v tímoch (Režim 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Jeden hráč háda, jeho tím pomáha, súperov tím kontroluje.';

  @override
  String get equipes2v2 => 'Tímy 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Vyžaduje presne 4 hráčov. Pomáhate hráčovi oproti vám.';

  @override
  String get parametresDominos => 'Nastavenia domina';

  @override
  String get modeDeJeu1 => 'Herný režim:';

  @override
  String get pioche => 'Ťahanie';

  @override
  String get bloque => 'Blokované';

  @override
  String get allFives => 'Všetky päťky';

  @override
  String get scoreCible1 => 'Cieľové skóre: {0}';

  @override
  String get parametresUno => 'Nastavenia Uno';

  @override
  String get cartesDeDepart => 'Počiatočné karty:';

  @override
  String get empilementDesCartes24 => 'Sčítavanie kariet +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Umožňuje zahrať +2 na +2 (alebo +4 na +2/+4), aby súper ťahal viac kariet.';

  @override
  String get parametresPhotoRoulette => 'Nastavenia Photo Roulette';

  @override
  String get typeDeMedia => 'Typ médií';

  @override
  String get photos => 'Fotky';

  @override
  String get videos => 'Videá';

  @override
  String get mixte => 'Zmiešané';

  @override
  String get nombreDeToursPhotosA => 'Počet kôl (fotky na hádanie): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotografie urobené hráčom: {0}';

  @override
  String get parametresActionOuVerite => 'Nastavenia Pravda alebo odvaha';

  @override
  String get lesJoueursEcriventLesDefis => 'Hráči píšu výzvy';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Náhodný hráč napíše výzvu namiesto preddefinovanej.';

  @override
  String get nombreDeTours => 'Počet kôl: {0}';

  @override
  String get tours => '{0} kolách';

  @override
  String get seuilDeValidationParDefaut => 'Predvolený prah validácie: {0}%';

  @override
  String get rolesDeBase => 'Základné roly';

  @override
  String get nombreDInfiltres => 'Počet Špiónov';

  @override
  String get nombreDeMrWhite => 'Počet Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Celkový počet podvodníkov: {0}. Konečné rozdelenie bude v prípade potreby upravené, aby sa zaručilo aspoň 1 civilistu.';

  @override
  String get rolesSpeciauxOptionnel => 'Špeciálne roly (Voliteľné)';

  @override
  String get fouDeJoie => 'Blázon radosti';

  @override
  String get gagne4PointsSIl => 'Získa +4 body, ak vypadne ako prvý.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl => 'Pri 1. hlasovaní proti nemu sa hlasy odrazia.';

  @override
  String get deesseDeLaJustice => 'Bohyňa spravodlivosti';

  @override
  String get trancheEnCasDEgalite => 'Rozhoduje v prípade remízy, aj po smrti.';

  @override
  String get fantome => 'Duch';

  @override
  String get peutToujoursVoterApresSon => 'Môže stále hlasovať aj po vyradení.';

  @override
  String get amoureux5Joueurs => 'Zamilovaní (5+ hráčov)';

  @override
  String get siLUnEstElimine => 'Ak je jeden vyradený, druhý tiež.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Jeden hráč musí v každom kole predviesť nápovedu pantomímou.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Predajca Falafelu (4+ hráčov)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Získa náhodnú špeciálnu schopnosť.';

  @override
  String get vengeuse5Joueurs => 'Pomstiteľka (5+ hráčov)';

  @override
  String get elimineQuelquUnEnEtant => 'Vyradí niekoho, keď je vyradená.';

  @override
  String get duellistes5Joueurs => 'Duelisti (5+ hráčov)';

  @override
  String get duelSecretPourDesPoints =>
      'Tajný súboj o bonusové alebo trestné body.';

  @override
  String get parametresGeneraux => 'Všeobecné nastavenia';

  @override
  String get activerLeTimer => 'Zapnúť časovač';

  @override
  String get siDesactiveLeJeuN => 'Ak je zakázané, hra nepokračuje automaticky';

  @override
  String get dureeDeReponseParJoueur => 'Odozva na hráča: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Trvanie zobrazených výsledkov: {0}s';

  @override
  String get communicationEnLigne => 'Komunikácia (Online)';

  @override
  String get voixUniquementAudio => 'Iba hlas (Zvuk)';

  @override
  String get activeLeMicroSansLa =>
      'Zapne mikrofón bez kamery (Vypína lokálny režim)';

  @override
  String get parametresDeRecherchePublique =>
      'Nastavenia verejného vyhľadávania';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Povoliť rýchle a hodnotené vyhľadávanie';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktivuje globálne vyhľadávanie pre hru s cudzími hráčmi.';

  @override
  String get monPays => 'Moja krajina';

  @override
  String get leMonde => 'Celý svet';

  @override
  String get peuImporte => 'Hocijako';

  @override
  String get avecVideo => 'S videom';

  @override
  String get sansVideo => 'Bez videa';

  @override
  String get lancerLeJeu => 'SPUSTIŤ HRU';

  @override
  String get leCodeDoitComporter6 => 'Kód musí mať 6 číslic.';

  @override
  String get codeDePartieInvalideOu => 'Neplatný kód alebo hra už začala.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Nedostatok mincí na pripojenie k tejto hre! Cena: 1 minca.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Pripájate sa k VIP hre, je to zadarmo!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Nedá sa pripojiť k hre.';

  @override
  String get erreurDeConnexion => 'Chyba pripojenia.';

  @override
  String get rejoindreUnePartie1 => 'Pripojiť sa k hre';

  @override
  String get codeDeLaPartie6 => 'Kód hry (6 číslic)';

  @override
  String get rejoindre => 'Pripojiť sa';

  @override
  String get salonPrive => 'Súkromný salón';

  @override
  String get erreurDeConnexionAuSalon => 'Chyba pri pripájaní k salónu.';

  @override
  String get laPartieNExistePlus => 'Hra už neexistuje.';

  @override
  String get laPartieCommence => 'Hra začína...';

  @override
  String get partagezCeCodeAvecVos => 'ZDIEĽAJTE TENTO KÓD S PRIATEĽMI';

  @override
  String get codeDeSalonCopie => 'Kód salónu skopírovaný!';

  @override
  String get difficulte1 => 'Obtiažnosť: {0}';

  @override
  String get joueursPresents => 'Prítomní hráči ({0})';

  @override
  String get scoreDeSessionVictoires => 'Skóre session: {0} výhry';

  @override
  String get pret => 'Pripravený';

  @override
  String get profilOptions => 'Profil a Možnosti';

  @override
  String get inviterMesAmis => 'Pozvať priateľov';

  @override
  String get vousNAvezPasEncore => 'Zatiaľ nemáte žiadnych priateľov!';

  @override
  String get inviterAuSalon => 'Pozvať do salónu';

  @override
  String get inviter => 'Pozvať';

  @override
  String get invitationEnvoyeeA => 'Pozvánka zaslaná {0} !';

  @override
  String get erreur => 'Chyba: {0}';

  @override
  String get demarrerLaPartie => 'Začať hru';

  @override
  String get enAttenteDeLHote => 'Čakáme, kým sa spustí hostiteľ...';

  @override
  String get quitterLaPartie => 'Opustiť hru?';

  @override
  String get siVousQuittezVotrePlace => 'Ak odídete, vaše miesto sa uvoľní.';

  @override
  String get rester => 'Zostať';

  @override
  String get quitter => 'Odísť';

  @override
  String get votreIdentite => 'TVOJA IDENTITA';

  @override
  String get capacites => 'Schopnosti:';

  @override
  String get phaseDeJeuInconnue => 'Neznáma fáza hry: {0}';

  @override
  String get partieTerminee => 'Koniec hry!';

  @override
  String get victoireDes => 'Víťazstvo pre {0} !';

  @override
  String get rejouer => 'Hrať znova';

  @override
  String get resultatDuVote => 'Výsledok hlasovania';

  @override
  String get personneNAEteElimine => 'Nikto nebol vyradený (remíza).';

  @override
  String get aEteElimineSonRole => '{0} bol vyradený! Jeho úloha bola: {1}';

  @override
  String get continuer => 'Pokračovať';

  @override
  String get enAttenteDeLHote1 => 'Čakanie na hostiteľa...';

  @override
  String get laVengeuseChoisitSaCible => 'Pomstiteľka si vyberá cieľ...';

  @override
  String get vengeance => 'Pomsta!';

  @override
  String get tuAsEteElimineE => 'Bol si vyradený. Vezmi niekoho so sebou!';

  @override
  String get fermer => 'Zavrieť';

  @override
  String get tonIndiceUnMot => 'Tvoja nápoveda (jedno slovo)';

  @override
  String get valider => 'Potvrdiť';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Nápoveda odoslaná! Čaká sa na ostatných...';

  @override
  String get phaseDeDiscussion => 'Fáza diskusie';

  @override
  String get soupconne => '👀 {0} podozrivých {1}';

  @override
  String get lancerLeVote => 'Spustiť hlasovanie';

  @override
  String get debattezLHoteLanceraLe =>
      'Diskutujte! Hostiteľ spustí hlasovanie.';

  @override
  String get aQuiLaSentence => 'Komu patrí rozsudok?';

  @override
  String get voteEnregistreEnAttente => 'Hlas zaznamenaný. Čaká sa...';

  @override
  String get vousNePouvezPasVoter => 'Nemôžeš hlasovať.';

  @override
  String get appuieSurLaBulleD => 'Ťuknutím na bublinu hráča zahlasuješ.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Povolenie zamietnuté. Nemožno získať prístup ku galérii.';

  @override
  String get aucunAlbumMediaTrouve => 'Nenašiel sa žiadny mediálny album.';

  @override
  String get votreGalerieEstVide => 'Vaša galéria je prázdna.';

  @override
  String get erreurLorsDeLaSelection => 'Chyba pri výbere fotografií: {0}';

  @override
  String get preparationDeLaPartie => 'Príprava hry';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Aplikácia vyberie {0} náhodné fotografie z vašej galérie.';

  @override
  String get vousEtesPret => 'Ste pripravení!';

  @override
  String get enAttenteDesAutresJoueurs => 'Čaká sa na ostatných hráčov...';

  @override
  String get autoriserEtLancerLaSelection => 'Povoliť a spustiť výber';

  @override
  String get joueursPrets => 'Pripravení hráči: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Načítanie fotky...';

  @override
  String get aQuiEstCettePhoto => 'Čia je to fotka?';

  @override
  String get calculDesResultats => 'Počítanie výsledkov...';

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
  String get retourALAccueil => 'Späť na domov';

  @override
  String get laPartieAEteTerminee => 'Hra bola ukončená alebo už neexistuje.';

  @override
  String get quitterLaPartie1 => 'Opustiť hru';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Gól: {0} bodov';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Čaká sa na karty hráčov...';

  @override
  String get joueursOntRepondu => '{0} / {1} hráčov odpovedalo';

  @override
  String get carteEnvoyee => 'Karta odoslaná!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Čakanie na ostatných hráčov ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse =>
      'Vyberte svoju najlepšiu odpoveď:';

  @override
  String get leJugeHesiteSur => 'Sudca váha na: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Odoslať správu alebo navrhnúť slovo...';

  @override
  String get alerteAdministrateur => 'Upozornenie administrátora';

  @override
  String get neJouePlusVoulezVous =>
      '{0} už nehrá ({1}). Chceš ho nechať a počítač hrať automaticky?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Poznámka: Táto hra vyžaduje osobný názor. Počítač preskočí svoj ťah.';

  @override
  String get conserverAvecLIa => 'Ponechať s AI';

  @override
  String get expulser => 'Vyhodiť';

  @override
  String get vousAvezEteExcluDe =>
      'Boli ste vyradení pre neaktivitu. Počítač hrá za vás (žiadne odmeny).';

  @override
  String get s => '{0}';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore bodov';
  }

  @override
  String xp(Object pXp) {
    return '0 XP $pXp';
  }

  @override
  String get nAPlusDeCartes => 'Nemá žiadne karty';

  @override
  String get cartesRestantes => '\'(zostávajúcich 0)\' kariet';

  @override
  String get jetonsMise => 'Žetóny: \'(\$0,)\' | Stávka: \'(\$1,)\'';

  @override
  String get totalPts => 'Spolu: {0} bodov';

  @override
  String get k13Remplies => '{0}/13 naplnených';

  @override
  String get finDeLaManche => 'Koniec kola!';

  @override
  String get mancheSuivante => 'Ďalšie kolo';

  @override
  String get enAttenteDeLHote2 => 'Čakanie na hostiteľa na ďalšie kolo...';

  @override
  String get revelezVos2PremieresCartes => 'OTOČTE SVOJE PRVÉ 2 KARTY';

  @override
  String get vide => 'Prázdne';

  @override
  String get defausse => 'ODKLADACÍ BALÍČEK';

  @override
  String get pioche1 => 'ŤAHAŤ';

  @override
  String get piochee => 'LÍZNUTÁ';

  @override
  String get garderRemplacer => 'PONECHAŤ A VYMENIŤ';

  @override
  String get jeterDevoiler => 'ODHODIŤ A ODHALIŤ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Táto karta je už otočená! Zvoľte skrytú kartu.';

  @override
  String get aucunAlbumAAfficher => 'Žiadne albumy na zobrazenie.';

  @override
  String get vernissage => 'Vernisáž!';

  @override
  String get albumDe => 'Album {0}';

  @override
  String get prec => 'Predch.';

  @override
  String get album => 'Album/{0} {1}';

  @override
  String get suiv => 'Ďalší';

  @override
  String get devineCeQueRepresenteCe => 'Uhádni, čo táto kresba znázorňuje:';

  @override
  String get ecrisTaPhrase => 'Napíš svoju vetu...';

  @override
  String get ouvrirLaZoneDeDessin => 'Otvoriť kresliacu plochu';

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
  String get interdits => 'ZAKÁZANÉ SLOVÁ';

  @override
  String get passer => 'Pas';

  @override
  String get trouve => 'UHÁDNUTÉ!';

  @override
  String get buzzMotInterdit => 'BZZZ! (ZAKÁZANÉ SLOVO)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Počúvajte pozorne a hádajte!';

  @override
  String get finDuTour => '⏳ Koniec kola...';

  @override
  String get estResteAvecLeZombie => '{0} zostal so zombíkom v rukách!';

  @override
  String get retourAuSalon => 'Späť do lobby';

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
      'Páry sa automaticky zahadzujú';

  @override
  String get carteSEnJeu => 'Karta/karty v hre:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'Žiadna karta v hre. Zahrajte, čo chcete!';

  @override
  String get jouer => 'Hra ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Viacnásobné branie! Musíte pokračovať s blikajúcou figúrkou.';

  @override
  String get aSelectionneSonPionEt => '{0} si vybral pešiaka a myslí si...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Musíte vybrať figúrku zvýraznenú na oranžovo.';

  @override
  String get jeuNonImplemente => 'Neimplementovaná hra: {0}';

  @override
  String get tempsEcoule => 'Čas vypršal!';

  @override
  String get tourSuivant => 'Ďalší ťah';

  @override
  String get enAttenteDeLHote3 =>
      'Čaká sa na hostiteľa pre začatie ďalšieho ťahu...';

  @override
  String get equipeAPts => 'Tím A: {pts} bodov';

  @override
  String get equipeBPts => 'B tím: {pts} bodov';

  @override
  String get cEstAToiDe => 'Ty si na rade hádať!';

  @override
  String get passer1 => 'PRESKOČIŤ';

  @override
  String get motsTrouves => 'Nájdené slová: {0}';

  @override
  String get ecrivezIci => 'Píšte sem...';

  @override
  String get plierPasser => 'ZLOŽIŤ A PODAŤ';

  @override
  String get motsRediges => '✏️ {0} slov napísaných...';

  @override
  String get leGrandDepliage => 'Veľké rozbalenie!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Tu sú kolektívne diela zrodené z vašej predstavivosti:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} pripravuje útok ({1}) proti hráčovi!';

  @override
  String km(Object oppDist) {
    return '0 km $oppDist';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '0 / 1 km $myDistance $targetDist';
  }

  @override
  String get aucuneBotte => 'Žiadne bezpečnostné karty';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'DEFEKT PNEUMATIKY';

  @override
  String get panneEssence => 'BEZ BENZÍNU';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Klepnite pre hranie • Podržte pre odhodenie';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Vyberte cieľ';

  @override
  String get placezVotreFlotte => 'Rozmiestnite svoju flotilu!';

  @override
  String get flotteDeployee => 'Flotila nasadená!';

  @override
  String get tourner => 'Otočiť';

  @override
  String get aleatoire => 'Náhodne';

  @override
  String get mainTerminee => 'Hra ukončená';

  @override
  String get distribuerLaSuite => 'Rozdať ďalšie';

  @override
  String get attenteDuDonneur => 'Čakanie na rozdávajúceho...';

  @override
  String get couche => 'Položené';

  @override
  String get miseActuelle => 'Aktuálna stávka: {amount}';

  @override
  String get enAttente => 'Čakanie...';

  @override
  String get seCoucher => 'Zložiť';

  @override
  String get checker => 'Check';

  @override
  String get relancer => 'Prehodiť';

  @override
  String get choisirLeMontantDeLa => 'Vyberte sumu navýšenia';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Bank';

  @override
  String get allIn => 'Úplne';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} váhať a vybrať farbu...';

  @override
  String get vousNAvezPlusDe => 'Už nemáte žiadne karty!';

  @override
  String get garderPasser => 'Ponechať a pasovať';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Proti-UNO!';

  @override
  String erreur1(Object p) {
    return 'Chyba: $p';
  }

  @override
  String get choisissezUneCouleur => 'Vyberte farbu';

  @override
  String get votezPourUnJoueur => 'Hlasujte za hráča:';

  @override
  String get derniereChanceMrWhite => 'Posledná šanca Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Aké bolo slovo Civilistov?';

  @override
  String get validerMonChoix => 'Potvrdiť moju voľbu';

  @override
  String get egaliteParfaite => 'Úplná remíza!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Hlasujte iba medzi podozrivými s rovnakým počtom hlasov:';

  @override
  String get vous => '(Ty)';

  @override
  String get question => 'OTÁZKA';

  @override
  String get choisissezUneCarteAJouer => 'Vyberte kartu na zahranie:';

  @override
  String get enAttenteDuChoixDu => 'Čaká sa na rozhodnutie sudcu...';

  @override
  String get choisir => 'Vybrať';

  @override
  String get impossibleDeChargerLImage => 'Obrázok sa nepodarilo načítať';

  @override
  String get votreReponse => 'Vaša odpoveď...';

  @override
  String get soumettre => 'Odoslať';

  @override
  String get momentDeVerite => 'Okamih pravdy...';

  @override
  String get tonHistoireEtaitElle => 'Bol tvoj príbeh...';

  @override
  String get vraie => 'PRAVDIVÝ';

  @override
  String get fausse => 'KLAMNÝ';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Táto voľba zostane tajná až do konca)';

  @override
  String get lHistoireDe => 'Príbeh {0}';

  @override
  String get vrai => 'PRAVDA';

  @override
  String get faux => 'LOŽ';

  @override
  String get detecteurDeMensonges => 'Detektor lži';

  @override
  String get pointezQuelquUn => 'Ukážte na niekoho!';

  @override
  String get leJugeLit => 'Sudca číta: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Hráč odišiel...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Hľadanie náhradníkov...';

  @override
  String get demarrageAutomatiqueDans => 'Automatické spustenie o';

  @override
  String get joueursConnectes => 'Prepojení hráči: {0}';

  @override
  String get partieTerminee1 => 'Koniec hry!';

  @override
  String get vainqueur => 'Víťaz: {0}';

  @override
  String get voulezVousRejouer => 'Chcete hrať znova?';

  @override
  String get siUnJoueurNeRepond =>
      'Ak hráč neodpovedá alebo odíde, hra vyhľadá náhradníka.';

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
  String get leMotDesCivilsEtait => 'Slová civilistov boli: {0}';

  @override
  String get leMotDeLInfiltre => 'Slovo Infiltrátora ({0}) bolo: {1}';

  @override
  String get mrWhiteNAvaitPas => 'Pán White ({0}) nemal slov.';

  @override
  String get leMotATrouverEtait =>
      'Slovo, ktoré sme vymysleli, bolo synonymom pre {0}. Ostatní hráči získavajú 1 bod.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Gratulujeme karikaturistovi {0} a {1} !';

  @override
  String get saReponseEtait => 'Jeho odpoveď bola: {0}.';

  @override
  String get leMotEtait => 'Slovo znelo: {0}.';

  @override
  String get cartesRevelees => 'Odhalené karty:';

  @override
  String get erreurDeChargementDuMeme => 'Chyba pri načítaní memu.';

  @override
  String get scoreActuelDeCartes => 'Aktuálne skóre {0}: {1} kariet.';

  @override
  String get finDuTour1 => 'Koniec ťahu';

  @override
  String get tourSuivant1 => 'Ďalší ťah';

  @override
  String get enAttenteDeLHote4 => 'Čakanie na hostiteľa na ďalšie kolo...';

  @override
  String get prochainTour => 'Ďalšie kolo';

  @override
  String get terminerLaPartie => 'Ukončiť hru';

  @override
  String get finDeLaManche1 => 'Koniec Kola';

  @override
  String get suite => 'Ďalej';

  @override
  String get echangeDesCartes => 'Výmena kariet';

  @override
  String get commencer => 'Začať';

  @override
  String get vousAvezFini => 'Dokončili ste!';

  @override
  String get coupInvalide => 'Neplatný ťah!';

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
  String get lancerLeDefiEnchere => 'SPUSTIŤ VÝZVU (STÁZKA)';

  @override
  String get surencherir => 'PREPLATENÉ';

  @override
  String get enAttenteDeLaDecision =>
      'Čaká sa na rozhodnutie aktuálneho hráča...';

  @override
  String get enAttenteDuDessin => 'Čaká sa na kresbu...';

  @override
  String get scoreCollectif => 'Kolektívne skóre';

  @override
  String get retourAuSalon1 => 'Späť k relácii';

  @override
  String get enAttenteDeLHote5 => 'Čaká sa na hostiteľa...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Ostatní píšu nápovedy pre teba...';

  @override
  String get faitesDevinerLeMot => 'Hádaš slovo:';

  @override
  String get tonIndiceUnSeulMot => 'Tvoja nápoveda (IBA JEDNO slovo)';

  @override
  String get unSeulMotAutorise => 'Povolené iba jedno slovo!';

  @override
  String get envoyerLIndice => 'Pošli nápovedu';

  @override
  String get tousLesIndicesOntEte => 'Všetky nápovedy boli zrušené!';

  @override
  String get voiciTesIndices => 'Tu sú vaše nápovedy!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ojoj! Všetky nápovedy boli zhodné alebo neplatné. Boli vymazané!';

  @override
  String get taProposition => 'Tvoj tip...';

  @override
  String get jeValide => 'Potvrdzujem to!';

  @override
  String get classementFinal1 => 'Konečné poradie';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue b$p2';
  }

  @override
  String get categorie => 'Kategória';

  @override
  String get viteUnMot => 'Rýchlo! Jedno slovo!';

  @override
  String get validerPasser => 'POTVRDIŤ A PODAŤ';

  @override
  String get prepareTaReponsePendantQue =>
      'Priprav si odpoveď, kým ostatní panikária...';

  @override
  String get boom => 'BUM!';

  @override
  String get scoresMoinsMieux => 'Skóre (menej = lepšie)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue b$p';
  }

  @override
  String get nouvelleManche => 'Nové kolo';

  @override
  String get infecter => 'Infikovať';

  @override
  String get devorer => 'Zožrať';

  @override
  String get sauver => 'Zachrániť';

  @override
  String get neRienFaire => 'Nerobiť nič';

  @override
  String get faireExploser => 'Odpáliť';

  @override
  String get coupDEtat => 'Štátny prevrat';

  @override
  String get ouvrirLesVotes => 'Otvoriť hlasovanie';

  @override
  String get cloturerLeVote => 'Uzavrieť hlasovanie';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Zostávajúci čas: {0} s';

  @override
  String get k6Consecutifs3 => '6 za sebou: {streak}/3';

  @override
  String get lancerLeDe => 'HODIŤ KOCKOU';

  @override
  String get scorePoints => 'Skóre: \'(skóre)\' body {score}';

  @override
  String get dominosRestants => 'Zvyšné domino: \'(počítajú)\' {count}';

  @override
  String get impossibleDeJouerCeDomino => 'Túto kocku sem nemožno priložiť.';

  @override
  String get mancheTerminee => 'Kolo skončilo! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Konce: ';

  @override
  String get pioche2 => 'Remíza: \'(Počítaj)\' {count}';

  @override
  String get piocher => 'Líznuť';

  @override
  String get ficheDePts => '{0} rekord ({1} bodov)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal bodov)';
  }

  @override
  String get clic => 'KLIK';

  @override
  String get lancersRestants => 'Zostávajúce hody: {count}';

  @override
  String get combinaison => 'KOMBINÁCIA';

  @override
  String get grilleDePts => 'MRIEŽKA {0} ({1} bodov)';

  @override
  String pts3(Object p, Object myTotal) {
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
  String get carteAPrendre => 'KARTA NA VZATIE';

  @override
  String get votreMain => 'Tvoja ruka (\'(počítaj)\') {count}';

  @override
  String get touchezUneCartePourLa => 'Klepnite na kartu pre jej zahranie';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Na stole zatiaľ nie sú žiadne kombinácie';

  @override
  String get etaler => 'Spread (\'(počet)\') {count}';

  @override
  String get defausserFin => 'Zahodiť a ukončiť';

  @override
  String pts8(Object eValue) {
    return '$eValue pacientov';
  }

  @override
  String get placezDansVotreCoin => 'Umiestnite do svojho rohu!';

  @override
  String get retourner => 'Prevrátiť';

  @override
  String get validerLePlacement => 'Potvrdiť umiestnenie';

  @override
  String get vosPieces => 'Tvoje dieliky';

  @override
  String get dessine => 'Kresli!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Musíte niečo nakresliť!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Chyba pri ukladaní kresby.';

  @override
  String get jAiFini => 'Mám hotovo!';

  @override
  String get ceJoueurExisteDeja => 'Tento hráč už existuje!';

  @override
  String get participantsModeLocal => 'Účastníci (Lokálny režim)';

  @override
  String get ajoutezLesJoueurs => 'Pridajte hráčov';

  @override
  String get prenomDuJoueur => 'Meno hráča';

  @override
  String get ajoutezAuMoins2Joueurs => 'Pridajte aspoň 2 hráčov pre začiatok.';

  @override
  String get equilibrerAleatoirement => 'Náhodne vyvážiť';

  @override
  String get joueursNonAssignes1 => 'Nepriradení hráči';

  @override
  String get confirmerLancer => 'Potvrdiť a spustiť';

  @override
  String get choisirUnJeuLocal => 'Vybrať lokálnu hru';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Na tento režim potrebujete aspoň {0} hráčov!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Tento režim podporuje maximálne {0} hráčov!';

  @override
  String get parametresActionOuVerite1 => 'Nastavenie: Pravda alebo úloha';

  @override
  String get parametresDeLaPartie => 'Nastavenie hry';

  @override
  String get k1IntensiteDesDefis => '1. Intenzita úloh';

  @override
  String get generationIaPersonnalisee => 'Vlastné generovanie AI';

  @override
  String get exSoireePyjamaSecretsDe =>
      'napr. Pyžamová párty, Tajomstvá párov, Príbehy z práce...';

  @override
  String get defisIaGeneres => '✨ {0} AI výzvy generované!';

  @override
  String get defisPrets => '✅ {0} výzvy pripravené!';

  @override
  String get commencerLaPartie => 'ZAČAŤ HRU';

  @override
  String get actionOuVerite => 'Pravda alebo úloha';

  @override
  String get choisisTonDestin => 'Vyber si svoj osud...';

  @override
  String get cEstAuTourDe => 'Na rade je';

  @override
  String get appuyezSurLancerLaRoue =>
      'Stlač \'Roztočiť koleso\' pre začiatok!';

  @override
  String get verite => 'Pravda';

  @override
  String get action => 'Úloha';

  @override
  String get pts9 => '{0} : {1} bodov';

  @override
  String get parametresLeDilemme => 'Nastavenia: Dilema';

  @override
  String get parametresDuDilemme => 'Nastavenia dilemy';

  @override
  String get k1DifficulteDesChoix => '1. Obtiažnosť volieb';

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
      'napr.: Superschopnosti, Každodenný život, Morálne voľby...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI dilemy generované!';

  @override
  String get dilemmesPrets => '✅ {0} dilemy pripravené';

  @override
  String get commencerLesDilemmes => 'SPUSTIŤ DILEMY';

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
  String get appuyezSurLancerPourCommencer =>
      'Stlač \'Roztočiť\' pre začiatok!';

  @override
  String get parametresJeuDeLaPiece => 'Nastavenie: Hra s mincou';

  @override
  String get configurationDeLaPartie => 'Nastavenie hry';

  @override
  String get difficulteDesQuestionsSecretes => 'Obtiažnosť tajných otázok';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Generovanie tajných otázok cez AI';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'napr. Láska a vzťahy, Práca, Trápne momenty...';

  @override
  String get questionsIaGenerees => '✨ {0} AI otázky generované!';

  @override
  String get questionsPretes => '✅ {0} otázok pripravených';

  @override
  String get lancerLaPiece => 'HODIŤ MINCOU';

  @override
  String get jeuDeLaPiece => 'Hra s mincou';

  @override
  String get tuAsChoisiLaPiece => 'Vybral si {0}. Minca spadla na... {1} !';

  @override
  String get lancerLaRoue => 'Roztočiť koleso';

  @override
  String get jeChoisisPile => 'Vyberám PANNU';

  @override
  String get jeChoisisFace => 'Vyberám OROLA';

  @override
  String get laRoueTourne => 'Koleso sa točí...';

  @override
  String get infiltreMrWhite => 'Infiltrátor a Mr. White';

  @override
  String get configuration => 'Nastavenie';

  @override
  String get inclureMrWhite => 'Zahrnúť Mr. Whitea?';

  @override
  String get mrWhiteCommence => 'Začína Mr. White?';

  @override
  String get iaPremium => 'Prémiová AI';

  @override
  String get themePourLesPairesDe => 'Téma pre dvojice slov';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'napr.: zvieratá:predmety, jedlo... (formát civilista:votrelec)';

  @override
  String get generationIa1 => 'Generovanie AI...';

  @override
  String get commencerLaManche => 'Začať kolo';

  @override
  String get passeLeTelephoneA => 'Podaj telefón hráčovi';

  @override
  String get regardeTonRoleEtNe => 'Pozri si svoju rolu a nikomu ju neukazuj!';

  @override
  String get voirMonRole => 'Zobraziť moju rolu';

  @override
  String get tonRole => 'Tvoja úloha, {0}';

  @override
  String get jAiCompris => 'Rozumiem!';

  @override
  String get aVosDiscussions => 'Čas na diskusiu!';

  @override
  String get toutLeMondeConnaitSon =>
      'Každý pozná svoju úlohu. Striedajte sa v dávaní nápovedy. Keď budete pripravení, hlasujte za vyradenie niekoho.{0}';

  @override
  String get passerAuVote => 'Prejsť k hlasovaniu';

  @override
  String get quiEliminer => 'Koho vyradiť?';

  @override
  String get resultatDuTour => 'Výsledok kola';

  @override
  String get leMotDesCivilsEtait1 => 'Slová civilistov boli: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Slovo infiltrátora bolo: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Musíš napísať odpoveď!';

  @override
  String get laPatateChaude => 'Horúci zemiak';

  @override
  String get dureeDuTourParJoueur => 'Dĺžka ťahu (na hráča)';

  @override
  String get k10s => '10s';

  @override
  String get k15s => '15s';

  @override
  String get compteAReboursGlobal => 'Globálne odpočítavanie';

  @override
  String get leChronoNeSeReinitialise => 'Časovač sa neresetuje.';

  @override
  String get dureeDuChronoGlobal => 'Dĺžka globálneho časovača';

  @override
  String get k30s => '30. roky';

  @override
  String get k45s => '45-ky';

  @override
  String get k60s => '60. roky';

  @override
  String get categoriesIaPersonnalisees => 'Vlastné kategórie AI';

  @override
  String get exMarquesDeLuxeObjets =>
      'napr. Luxusné značky, Veci z povaly, Horory...';

  @override
  String get categoriesIaChargees => 'Kategórie AI načítané!';

  @override
  String get genererLesCategoriesParIa => 'Generovať kategórie cez AI';

  @override
  String get commencer1 => 'Začať!';

  @override
  String get cEstA => 'Je to {0} !';

  @override
  String get categorie1 => 'Kategória:';

  @override
  String get taReponseRapide => 'Tvoja rýchla odpoveď!';

  @override
  String get faitJePasse => 'Hotovo! Podávam!';

  @override
  String get motsDejaUtilises => 'Už použité slová:';

  @override
  String get aPerdu => '{0} stratené!';

  @override
  String get sonGage => 'Trest:';

  @override
  String get synonymeOuBanni => 'Synonymum alebo zakázané';

  @override
  String get themePourLesMots => 'Téma pre slová';

  @override
  String get exAnimauxCuisineFilm => 'napr.: zvieratá, varenie, filmy...';

  @override
  String get passeLeTelephoneA1 => 'Prepnite telefón na {0}';

  @override
  String get leMotEst => 'Slovo je:';

  @override
  String get tonSynonyme => 'Tvoje synonymum...';

  @override
  String get validerEtPasser => 'Potvrdiť a podať';

  @override
  String get votezPourBannirLaPire =>
      'Hlasujte za vylúčenie najhoršieho návrhu!';

  @override
  String get leMotEtait1 => 'Slovo bolo: {0}';

  @override
  String get laPropositionDeAEte => 'Návrh {0} bol zakázaný!';

  @override
  String get aPerduCetteManche => '{0} prehral toto kolo!';

  @override
  String get nouvelleManche1 => 'Nové kolo';

  @override
  String get tableauDesScores => 'Tabuľka skóre';

  @override
  String get quiPourraitLePlus => 'Kto by najskôr…?';

  @override
  String get groupeEnsemble => 'Skupina (Spolu)';

  @override
  String get themeIaExSoireeArrosee =>
      'Téma AI (napr. Divoká párty, Práca, Dovolenka...)';

  @override
  String get genererDesSituationsIa => 'Generovať situácie AI';

  @override
  String get quiDansLeGroupe => 'Kto v skupine...';

  @override
  String get pourraitLePlus => '... Väčšina {0}';

  @override
  String get lancerLesVotes => 'Spustiť hlasovanie!';

  @override
  String get situation => 'Situácia:';

  @override
  String get quiPourraitLePlus1 => 'Kto by mohol {0}';

  @override
  String get votezTousEnsemble => 'Hlasujte všetci spolu!';

  @override
  String get designezLaPersonneChoisiePar => 'Označte osobu zvolenú skupinou:';

  @override
  String get passezLAppareilA => 'Podaj zariadenie pre:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Hlasuj tajne za hráča podľa svojho výberu:';

  @override
  String get situation1 => 'SITUÁCIA:';

  @override
  String get detailDesVotes => 'Podrobnosti hlasovania:';

  @override
  String get aucunVote => 'Žiadne hlasy';

  @override
  String get situationSuivante => 'Ďalšia situácia';

  @override
  String get codenames => 'Krycie mená';

  @override
  String get passezLeTelephoneA => 'Podaj telefón hráčovi';

  @override
  String get passezLeTelephoneAPuis =>
      'Prepnite telefón na {0}a potom klepnite nižšie.';

  @override
  String get cEstFait => 'Hotovo';

  @override
  String get passezLeTelephoneAuxAgents => 'Podaj telefón agentom';

  @override
  String get equipe1 => 'Tím {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} dostupných skúšobných verzií';

  @override
  String get cEstParti => 'Ideme na to!';

  @override
  String get codenamesLocal => 'Lokálne Codenames';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'napr.: zvieratá, varenie, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Začať hru';

  @override
  String get tuEsLeMaitreEspion =>
      'Si hlavný špión. Uisti sa, že obrazovku vidíš iba ty.';

  @override
  String get voirLaCarteCle => 'Zobraziť kľúčovú kartu';

  @override
  String get nombreDeMots => 'Počet slov';

  @override
  String get donnerLIndice => 'Dať nápovedu';

  @override
  String get essaisRestants => 'Zostávajúce pokusy: {0}';

  @override
  String get passerSonTour => 'Ukončiť ťah';

  @override
  String get nouvellePartie => 'Nová hra';

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
  String get timeSUpLocal => 'Lokálne Time\'s Up';

  @override
  String get besoinDAuMoins4 =>
      'Na hranie sú potrební aspoň 4 hráči (2 na tím)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Tímy budú zostavené náhodne.';

  @override
  String get themePourLesMotsA => 'Téma pre hádané slová';

  @override
  String get exCelebritesAnimauxCuisine =>
      'napr.: celebrity, zvieratá, varenie...';

  @override
  String get lIaGenereraLesMots =>
      'AI vygeneruje slová automaticky (fáza manuálneho zadávania sa vynechá).';

  @override
  String get ajoute5MotsQueTu =>
      'Pridaj 5 slov, ktoré by si chcel(a) nechať hádať.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Pridať toto slovo';

  @override
  String get jAiFiniDAjouter => 'Mám hotovo pridávanie slov';

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
  String get devine => 'Uhodnuté!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Chyba: Nedostatočný počet hráčov';

  @override
  String get veuillezRevenirALEcran =>
      'Vráťte sa prosím na obrazovku nastavenia hráčov.';

  @override
  String get retour => 'Späť';

  @override
  String get lEquipeAGagne => 'Tím {0} vyhral!';

  @override
  String get points1 => '{0} bodov';

  @override
  String get passeLObjet => 'Podaj predmet';

  @override
  String get passeLObjetRapidement => 'Rýchlo podaj predmet';

  @override
  String get generationIaDeQuestions => 'AI generovanie otázok';

  @override
  String get exCultureGeneraleGagesDroles =>
      'napr.: Všeobecný prehľad, Vtipné úlohy, Priatelia...';

  @override
  String get questionsIaPretes => '✨ {0} otázok o AI pripravených!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Vybrať náhodného hráča na odovzdanie';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Inak podaj fyzicky komukoľvek chceš';

  @override
  String get afficherLeChronometre => 'Zobraziť odpočítavanie';

  @override
  String get intervalleDuChronoDeA => 'Časový interval: od {0} do {1} sekundy';

  @override
  String get passezVite => 'Rýchlo podajte!';

  @override
  String get jePasseLObjet => 'Podávam predmet!';

  @override
  String get passeA => 'Ide to na {0} !';

  @override
  String get devineTete => 'Hádaj, kto som';

  @override
  String get prochainJoueurEquipe => 'ĎALŠÍ HRÁČ / TÍM:';

  @override
  String get jouerParEquipes => 'Hrať v tímoch';

  @override
  String get modifierLesEquipesEtLes => 'Upraviť tímy a členov';

  @override
  String get difficulteDesMots => 'Obtiažnosť slov:';

  @override
  String get facile => 'Jednoduché';

  @override
  String get moyen => 'Stredné';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Dĺžka časovača:';

  @override
  String get k90s => '90. roky';

  @override
  String get illimite => 'Neobmedzene';

  @override
  String get motsPersonnalisesIa => 'Vlastné slová / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'Téma AI (napr.: Morské živočíchy, Superhrdinovia...)';

  @override
  String get lancerSurLeFront => 'ŠTART NA ČELE!';

  @override
  String get compositionDesEquipes => 'Zloženie tímov';

  @override
  String get equipe11 => 'TÝM 1';

  @override
  String get equipe2 => 'TÝM 2';

  @override
  String get validerLesEquipes => 'Potvrdiť tímy';

  @override
  String get placezLeTelephoneSurVotre => 'PRILOŽTE SI TELEFÓN NA ČELO!';

  @override
  String s1(Object secondsLeft) {
    return '0 s $secondsLeft';
  }

  @override
  String get basTrouve => 'Dole = Nájdené';

  @override
  String get arreter => 'Zastaviť';

  @override
  String get hautPasser => 'Hore = Pas';

  @override
  String get resultatsDuPassage => 'Výsledky kola';

  @override
  String get pointsMarques => '+{0} bodov!';

  @override
  String get touchezUnMotPourModifier =>
      'Klepnutím na slovo upravíte výsledok v prípade chyby senzora:';

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
  String get dobbleLocal => 'Lokálne Dobble';

  @override
  String get symbolesParCarte => 'Symbolov na kartu:';

  @override
  String get k6Facile => '6 (Jednoduché)';

  @override
  String get k8Standard => '8 (Štandard)';

  @override
  String get scoreCibleCartes => 'Cieľové skóre: {0} kariet';

  @override
  String get commencer2 => 'ŠTART';

  @override
  String get piocheBut => 'REMÍZA ({0}) • GÓL : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score bodov)';
  }

  @override
  String get partieTerminee2 => 'KONIEC HRY!';

  @override
  String get victoireDe => 'Víťazstvo {0} !';

  @override
  String get cartes => '{0} kariet';

  @override
  String get ecrireUnMessage => 'Napíšte správu...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Kód súkromnej izby nenájdený.';

  @override
  String get erreurLorsDeLaConnexion => 'Chyba prihlásenia: {0}';

  @override
  String get salonsPublics => 'Verejné salóniky';

  @override
  String get rejoindrePrive => 'Pripojte sa k súkromnému';

  @override
  String get creerUnSalon => 'Vytvoriť salón';

  @override
  String get rejoindreUnSalonPrive => 'Pridajte sa do súkromnej miestnosti';

  @override
  String get entrezLeCodeA6 =>
      'Zadajte 6-miestny kód alebo identifikátor, ktorý zdieľa hostiteľ.';

  @override
  String get coller => 'Vložiť';

  @override
  String get rejoindreLeSalon => 'Pridajte sa k relácii';

  @override
  String get rechercherUnSalon => 'Hľadať salónik...';

  @override
  String get trier => 'Zoradiť';

  @override
  String get plusRecents => 'Najnovšie';

  @override
  String get plusActifs => 'Najaktívnejšie';

  @override
  String get placesDisponibles => 'Voľné miesta';

  @override
  String get monSalon => 'MÔJ SALÓNIK';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 => 'Na vytvorenie salónu potrebujete 5 mincí.';

  @override
  String get nomDuSalon => 'Názov salónu';

  @override
  String get themeExFunTryhardChill => 'Téma (napr. Zábava, Tryhard, Pohoda)';

  @override
  String get description => 'Popis';

  @override
  String get nApparaitraPasDansLa => 'Neobjaví sa vo verejnom zozname.';

  @override
  String get creerLeSalonCout5 => 'Vytvoriť salón (Cena: 5 mincí)';

  @override
  String get lancerUnJeuPourLe => 'Spustiť hru pre salón';

  @override
  String get jouer1 => 'Hrať';

  @override
  String get joueurSEnJeu => '{0} hráča v hre';

  @override
  String get cloturerLaPartie => 'Ukončiť hru';

  @override
  String get pretS => '{0} úver(y)';

  @override
  String get annulerLaPartie => 'Zrušiť hru';

  @override
  String get lancer => 'Spustiť';

  @override
  String get ceSalonAEteFerme => 'Tento salón bol zatvorený.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Pred opustením salónu hru spustite alebo zrušte.';

  @override
  String get salon => 'Salón';

  @override
  String get fermerLeSalon => 'Zatvoriť salón';

  @override
  String get fermerLeSalon1 => 'Zatvoriť salón?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Salón bude natrvalo odstránený pre všetkých účastníkov.';

  @override
  String get aCreeUnePartieDe => '{0} vytvoril hru {1} !';

  @override
  String get joueurSPrets => '{0} hráčov pripravených';

  @override
  String get cettePartieEstTermineeOu =>
      'Táto hra skončila alebo bola zrušená.';

  @override
  String get enPartie => 'V HRE';

  @override
  String get partieDeTerminee => 'Hra {0} skončila!';

  @override
  String get statistiques => 'Štatistiky - {0}';

  @override
  String get vainqueur1 => 'Víťaz: {0}\'{1}\'\'\'\n';

  @override
  String get voirLesStats => 'Zobraziť štatistiky';

  @override
  String get message => 'Správa...';

  @override
  String get k0Pts => '0 B';

  @override
  String get infecte => 'INFIKOVANÝ';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Chyba: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Zadajte prosím úlohu alebo otázku.';

  @override
  String get erreurDeVote => 'Chyba pri hlasovaní: {0}';

  @override
  String get terminerLaManche => 'Ukončiť kolo?';

  @override
  String get voulezVousCloturerLaManche =>
      'Chcete okamžite ukončiť kolo? Hráč s najviac XP sa stane Administrátorom.';

  @override
  String get terminer => 'Dokončiť';

  @override
  String get tour => 'Kolo {0}';

  @override
  String get toursRestants => '{0} kôl do konca';

  @override
  String get finManche => 'Koniec kola';

  @override
  String get quiVaReleverLeDefi => '🎰 Kto prijme výzvu?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Roztočte koleso a vyberte ďalšieho hráča.';

  @override
  String get tournerLaRoulette => 'ROZTOČIŤ KOLESO';

  @override
  String get joueurSelectionne => '🎯 VYBRANÝ HRÁČ';

  @override
  String get cEstAVotreTour => 'Ste na rade! Zvoľte svoj osud:';

  @override
  String get tirerActionOuVerite => '🎲 Vylosovať VADÍ NEVADÍ';

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
  String get jAiRealiseMonDefi => 'Splnil(a) som svoju výzvu! ✅';

  @override
  String get regardezRealiserLeDefi => 'Pozrite si {0} dokončiť výzvu...';

  @override
  String get voteDeValidation => '🗳️ HLASOVANIE O SCHVÁLENÍ';

  @override
  String get estCeQueAReleve => 'Zvládol {0} výzvu?';

  @override
  String get votesRecus => '{0} {1} získaných hlasov';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Vaši priatelia hlasujú a hodnotia váš výkon...';

  @override
  String get votreVoteABienEte => 'Váš hlas bol zaznamenaný!';

  @override
  String get ouiValide => 'ÁNO, Uznané! 👍';

  @override
  String get nonRate => 'NIE, Vedľa! 👎';

  @override
  String get xpPour => '+{0} XP za {1}';

  @override
  String get tourSuivant2 => 'Ďalší ťah ➡️';

  @override
  String get aGagneCetteManche => '{0} vyhral toto kolo!';

  @override
  String get prets => '{0} / {1} pripravený';

  @override
  String get scoresConservesDeLaSession => 'ULOŽENÉ SKÓRE RELÁCIE:';

  @override
  String pts13(Object pScore) {
    return '$pScore pacientov';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Spustiť teraz s pripravenými hráčmi';

  @override
  String get leCompagnonDeVosMeilleures =>
      'Spoločník vašich najlepších večerov';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Vypnite \'Verejné vyhľadávanie\', aby ste mohli hrať lokálne.';

  @override
  String get desactivezLaVideoOuL =>
      'Vypnite video alebo zvuk, aby ste mohli hrať lokálne.';

  @override
  String get selectionnezAuMoins3Categories => 'Vyberte aspoň 3 kategórie:';

  @override
  String get composerLesEquipes => 'Zostaviť tímy';

  @override
  String get premiereLigneDuManuscrit => 'PRVÝ RIADOK RUKOPISU';

  @override
  String get laFeuilleEstPlieePour =>
      'Papier je zložený, aby sa uchovalo tajomstvo.';

  @override
  String get defausserLa1ereCartePasser => 'Zahodiť 1. kartu a pasovať';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Neplatné umiestnenie (prekrývanie alebo mimo mriežky)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Nepriateľské územie (Klepnite pre zamierenie, potvrďte pre výstrel)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Vaša flotila (Prijaté nepriateľské výstrely)';

  @override
  String get elimine => 'Vyradený';

  @override
  String get tapisVide => 'Prázdny stôl';

  @override
  String ecrireAu(Object target) {
    return 'Napísať pre $target...';
  }

  @override
  String get reflechit => '\'(meno si)\' myslí... {name}';

  @override
  String get faceAFaceCoteA => 'Súboj (vedľa seba)';

  @override
  String get totalAdversaire => 'CELKOVO SÚPER';

  @override
  String get prendreLAtoutOuPasser => 'VZIAŤ TRUMF ALEBO PASOVAŤ:';

  @override
  String get combinaisonsDe => 'Kombinácie {name}';

  @override
  String get ilDevraDonnerLePremier => 'Bude musieť dať prvú nápovedu';

  @override
  String get cetteReponseADejaEte => 'Táto odpoveď už zaznela!';

  @override
  String get themePourLes25Mots => 'Téma pre 25 slov';

  @override
  String get difficulteDesQuestions => 'Obtiažnosť otázok';

  @override
  String get envoyerLeDefi => 'Odoslať výzvu 🚀';

  @override
  String get rulesTitle => 'Pravidlá hry';

  @override
  String get understoodButton => 'Chápem';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name odhalil všetky svoje karty ako prvý.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore toto kolo  •  Celkovo: $totalScore b.';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Ťuknite na kartu pre NAHRADENIE kartou $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Ťuknite na SKRYTÚ kartu pre jej ODHALENIE.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Zvoľte akciu pre $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Ťuknite na kartu pre NAHRADENIE z odkladacieho balíčka ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 otočené karty';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'ŤAH HRÁČA $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Krok $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Viditeľný úryvok od $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name práve píše...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'PRÍBEH #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'ŤAH HRÁČA $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Ruka: $count kariet';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Karty v ruke ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Všetky karty boli nájdené!';

  @override
  String get dobbleDealingCards => 'Rozdávanie kariet...';

  @override
  String get dobbleCenterCard => 'STREDOVÁ KARTA';

  @override
  String dobbleDeckCards(Object count) {
    return 'DRAW ($count kariet)';
  }

  @override
  String get dobbleTapSameSymbol => 'Nájdite rovnaký symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Moje Karty: $count';
  }

  @override
  String get dobbleBlocked => 'ZABLOKOVANÉ!';

  @override
  String get dobbleTooManyErrors => 'Príliš veľa rýchlych chýb.';

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
  String get dobbleSymbolWas => 'Symbol bol:';

  @override
  String pokerPot(Object amount) {
    return 'Bank: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name pripravuje navýšenie na $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Dorovnať ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'Musíte si líznuť $count kariet!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Musí si líznuť $count kariet!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Líznuť $count kariet';
  }

  @override
  String get codenamesMissionEnd => 'Koniec misie!';

  @override
  String get codenamesRedTeam => 'Červený tím';

  @override
  String get codenamesBlueTeam => 'Modrý tím';

  @override
  String get codenamesSpectator => 'Divák';

  @override
  String get codenamesMasterSpy => 'Hlavný špión';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Na rade je tím: $team';
  }

  @override
  String get codenamesYouAre => 'Ste: ';

  @override
  String get codenamesMasterSpyView => 'Pohľad Hlavného špióna (Kľúčová karta)';

  @override
  String get codenamesClueLabel => 'Vaša nápoveda (jedno slovo)';

  @override
  String get codenamesWordCountLabel => 'Počet slov';

  @override
  String get codenamesGiveClue => 'Dať nápovedu';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Dali ste nápovedu: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Pohľad Agenta';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Nápoveda od $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Zostávajúce pokusy: $count';
  }

  @override
  String get codenamesPassTurn => 'Ukončiť ťah';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Čakanie na nápovedu $team Hlavného špióna...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Tím A: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Tím B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Ste v $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Kolo $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'Je TVOJ rad dávať nápovedy!';

  @override
  String get timesUpRoundEnd => 'KONIEC KOLA!';

  @override
  String get timesUpFound => 'Uhádnuté!';

  @override
  String get timesUpEndMyTurn => 'Ukončiť môj ťah';

  @override
  String get timesUpTurnOf => 'Na rade je';

  @override
  String get timesUpSomeone => 'Niekto';

  @override
  String get timesUpSeconds => 'sekúnd';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Zostávajúce karty: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Vynútiť ďalšieho hráča (Hostiteľ)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Koniec 3 kôl! Tím A: $scoreA b | Tím B: $scoreB b';
  }

  @override
  String get timesUpTeamA => 'Tím A';

  @override
  String get timesUpTeamB => 'Tím B';

  @override
  String get timesUpDraw => 'Remíza';

  @override
  String get timesUpWaitingForWords =>
      'Čaká sa, kým všetci hráči odošlú svoje slová...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Pridajte $count slov alebo výrazov';
  }

  @override
  String get timesUpWordsSubtitle => '(ľudia, predmety, filmy, miesta...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Slovo na uhádnutie ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Pridať toto slovo';

  @override
  String get timesUpYourWords => 'Vaše slová:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Odoslať mojich $count slov';
  }

  @override
  String get timesUpModeFree => 'Voľný opis';

  @override
  String get timesUpModeOneWord => 'Iba jedno slovo';

  @override
  String get timesUpModeMime => 'Pantomíma';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name uhádol $count slov!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Pomôžte hráčovi $name uhádnuť toto slovo:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Vyradiť hráča $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count hlas(ov)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Kolo $round';
  }

  @override
  String get petitBacChooseCategories => 'Vyberte kategórie:';

  @override
  String get petitBacAddCategory => 'Pridať kategóriu';

  @override
  String get petitBacMinOneCategory => 'Potrebujete aspoň jednu kategóriu!';

  @override
  String get petitBacValidateCategories => 'Potvrdiť kategórie';

  @override
  String petitBacLetter(Object letter) {
    return 'Písmeno: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Plachta vrátená! Čakáme na zvonček...';

  @override
  String get petitBacIFinished => 'Končím! (Stop)';

  @override
  String get petitBacCorrection => 'OPRAVA';

  @override
  String get petitBacGameOverReason => 'Malý Bac koniec hry!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from dáva hráčovi $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'HRAŤ ($count)';
  }

  @override
  String get actionPendingMsg => 'Vaša akcia sa zaznamenáva...';

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
      'Dedinčan bez zvláštnych schopností.';

  @override
  String get devoreUnVillageoisLaNuit => 'V noci zožerie dedinčana.';

  @override
  String get decouvreUnRoleParNuit => 'Odhalí jednu rolu za noc.';

  @override
  String get sorciere => 'Čarodejnica';

  @override
  String get tireSurQuelquUnEn => 'Zastreľ niekoho, kým umieraš.';

  @override
  String get espionneLesLoupsLaNuit => 'V noci špehuje vlkov.';

  @override
  String get creeDeuxAmoureuxLaPremiere => 'Vytvorí dvoch zaľúbených prvú noc.';

  @override
  String get protegeUnJoueurParNuit => 'Chráni jedného hráča za noc.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Hlas sa počíta dvakrát. Určí svojho nástupcu.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Môže raz premeniť svoju obeť na infikovaného vlkolaka.';

  @override
  String get doitPrononcerUnMotSecret => 'Musí každý deň vysloviť tajné slovo.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Cieľ: byť jediný preživší. Žerie každú druhú noc.';

  @override
  String get gagneSeulSIlTue => 'Vyhráva sám, ak zabije cieľ v prvý deň.';

  @override
  String get contamineTousLesJoueursPour =>
      'Nakazte všetkých hráčov a vyhrajte.';

  @override
  String get connaitLIssueDuVote =>
      'Pozná výsledok hlasovania a odhalí infikovaných.';

  @override
  String get necromancien => 'Nekromant';

  @override
  String get communiqueAvecLesMortsLa => 'V noci komunikuje s mŕtvymi.';

  @override
  String get reveleDeuxCampsASa => 'Pri smrti odhalí dva tábory.';

  @override
  String get prendLePouvoirDuVote => 'Raz prevezme hlasovaciu právomoc.';

  @override
  String get protegeeParLeChasseur => 'Chránená Lovcom.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Umiestnite sudy, ktoré vybuchnú, ak bude ráno nažive.';

  @override
  String get heritier => 'Dedič';

  @override
  String get heriteDuRoleDeSon => 'Po smrti poručiteľa zdedí jeho rolu.';

  @override
  String get themeIa => 'Téma AI';

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
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName nehral včas. Počítač hral za neho ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName nehral včas. Počítač zahral za neho náhodne.';
  }

  @override
  String get joueur => 'Hráč';

  @override
  String get tempsEcoule1 => '(Čas uplynul)';

  @override
  String get tempsEcoule2 => 'Uplynutý čas';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname zasiahol(a) cieľ! Hrá znovu.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname vystrelil(a) do vody. Na rade je $opponentDataname.';
  }

  @override
  String get unJoueur => 'Hráč';

  @override
  String get inactif3ToursSansReponse => 'neaktívny (3 ťahy bez odpovede)';

  @override
  String get leJugeNAPas =>
      'Rozhodca neurčil víťaza včas. Body neboli udelené.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName hodil(a) kockkami!';
  }

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName si nechal(a) kocku s hodnotou $dieVal (kocka #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName odomkol(a) kocku #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName vyhral(a)!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur vyhrať s najnižším skóre!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Chorý potkan je jediným preživším! Všetkých otrávil!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Všetci ostatní preživší sú nakazení Chorým potkanom. Vyhral!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Rola hráča $targetName je: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktátor';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Si zaľúbený/á do hráča $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Si zaľúbený/á do hráča $lover1Name!';
  }

  @override
  String get pioche3 => 'Krumpáč';

  @override
  String get vousNAvezPasDe => 'Nemáš slová';

  @override
  String get equipe12 => 'Tím 1';

  @override
  String get equipe21 => 'Tím 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Koniec kôl! Víťazstvo hráča $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Cieľové skóre dosiahnuté!';

  @override
  String get laPartie2v2Commence => 'Hra 2v2 sa začína!';

  @override
  String get laPartieCommence1 => 'Hra sa začína!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur si nechal zombíka!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Každý hráč hádal raz!';

  @override
  String get toutLeMondeEstPasse => 'Všetci pasovali!';

  @override
  String get verite1 => 'PRAVDA';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur má najviac XP ($maxXp XP) a stáva sa adminom!';
  }

  @override
  String get quelquUn => 'Niekto';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName dosiahol $targetScore bodov a vyhral zápas!';
  }

  @override
  String get motManquant => 'Chýbajúce slovo';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Chyba: Počet rolí ($length) nezodpovedá počtu hráčov ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Všetky kolá Time\'s Up skončili!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur vyhráva s $maxScore bodmi!';
  }

  @override
  String get finDeLaPartie => 'Koniec hry!';

  @override
  String get leDessinateurNAPas => 'Kresliar neodoslal kresbu včas.';

  @override
  String get leTempsEstEcoulePersonne => 'Čas vypršal! Nikto slovo nenašiel.';

  @override
  String get motDevine => 'Slovo uhádnuté!';

  @override
  String get motNonDevine => 'Slovo neuhádnuté.';

  @override
  String get les13CartesOntEte => 'Všetkých 13 kariet bolo zahraných!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba vybuchla v rukách hráča $loserName!';
  }

  @override
  String get leJoueur => 'Hráč';

  @override
  String get honnete => 'Úprimne';

  @override
  String get pairSplit => ') ], par. delené [';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname dosiahol $updatedScoresoverallWinnerId bodov a vyhral zápas!';
  }

  @override
  String get poseDeCarte => 'vyloženie karty';

  @override
  String get enchereAutomatique => 'automatické prihodenie';

  @override
  String get passeLEnchere => 'pasuje prihadzovanie';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') \'( \r\n        creditPlayerXp( \r\n          transakcia, \r\n          gameRef, \r\n          gameData, \r\n          volič, \r\n          5, \r\n          applySpeedBonus: pravda, \r\n        ); \r\n      )\' \r\n\r\n      int requiredVotes = hráči.dĺžka; \r\n\r\n      ak (gameType == ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName vyhral všetky žetóny na stole!';
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
      'Lokálna hra nedostupná (video/zvuk aktívne)';

  @override
  String get jouerEnLocalSurCet => 'Hrať lokálne (Na tomto zariadení)';

  @override
  String get laVideoEstObligatoirePour =>
      'Pre online hru Hádaj, kto som je potrebné video.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Vypnite \'Verejné vyhľadávanie\', aby ste mohli vytvoriť súkromnú hru.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Súkromná hra nedostupná (vyhľadávanie aktívne)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Súkromná hra nedostupná (vyžaduje video)';

  @override
  String get creerUnePartiePriveeAvec => 'Vytvoriť súkromnú hru (S kódom)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Zapnite v nastaveniach \'Verejné vyhľadávanie\', aby ste mohli hrať so svetom.';

  @override
  String get rechercheRapideVideoRequise => 'Rýchle hľadanie (vyžaduje video)';

  @override
  String get rechercheMondeDesactivee => 'Svetové hľadanie (Vypnuté)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Pre hru Hádaj, kto som v rebríčku je potrebné video.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Zapnite v nastaveniach \'Verejné vyhľadávanie\', aby ste mohli hrať v rebríčku.';

  @override
  String get partieClasseeRanked => 'Rebríčková hra (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Rebríčková hra (vyžaduje video)';

  @override
  String get partieClasseeDesactivee => 'Rebríčková hra (Vypnuté)';

  @override
  String get ceJeu => 'Táto hra';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Na vašom účte nie sú uložené žiadne témy AI.';

  @override
  String get aucunThemeSauvegardePour => 'Žiadna téma nie je uložená {0}.';

  @override
  String get generationEnCours => 'Generovanie...';

  @override
  String get completerAvecLIa15 => 'Doplniť pomocou AI (+15 slov)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Doplňte tento zoznam na tému $text. Existujúce slová: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'napr.: Grécka mytológia, neobvyklé predmety, piráti...';

  @override
  String get exPasDAnimauxDangereux =>
      'napr.: Žiadne nebezpečné zvieratá, iba kultové filmy...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generujte pomocou AI ($currentCount prvkov)';
  }

  @override
  String get themePersonnalise => 'Vlastná téma';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Kamera je pre túto hru nevyhnutná.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofón + Kamera (Vypína lokálny režim)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Len pre VIP alebo limit dosiahnutý';

  @override
  String get hoteDuSalon => 'Hostiteľ miestnosti';

  @override
  String get appuyerPourVoirProfil => 'Klepnutím zobrazíte profil';

  @override
  String get siVousEtesLePremier =>
      'Ak si vôbec prvým vyradeným hráčom, získaš na konci 4 bonusové body.';

  @override
  String get laPremiereFoisQueLa =>
      'Prvýkrát, keď väčšina hlasuje proti tebe, všetci hlasujúci sú vyradení namiesto teba. Funguje iba raz.';

  @override
  String get enCasDEgaliteLors =>
      'Pri rovnosti hlasov rozhoduješ o vyradení ty. Táto schopnosť pretrváva aj po tvojom vyradení.';

  @override
  String get memeApresVotreEliminationVous =>
      'Aj po svojom vyradení sa naďalej zúčastňuješ na hlasovaní o vyradení hráčov.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Iný hráč je tvojím tajným milencom. Ak jeden vypadne, druhý zomrie od žiaľu.';

  @override
  String get auLieuDeDonnerUn =>
      'Namiesto slovnej nápovedy musíš svoje slovo v každom ťahu predviesť pantomimicky.';

  @override
  String get vousNAvezPasDe1 =>
      'Nemáš slovo, rovnako ako Mr. White, ale víťazíš s podvodníkmi. Môžeš blafovať, aby si zapadol.';

  @override
  String get siVousEtesElimineeVous =>
      'Pri vyradení môžeš so sebou do hrobu stiahnuť ďalšieho živého hráča.';

  @override
  String get unAutreJoueurEstVotre =>
      'Iný hráč je tvojím tajným súperom. Preži ho pre zisk +2 bodov; inak strácaš 2 body.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Pre túto rolu sa nenašiel žiadny popis.';

  @override
  String get cEstAToiDe1 => '🎯 Si na rade s nápovedou!';

  @override
  String get auTourDe => 'Teraz je to {0}...';

  @override
  String get echecDeLUploadDes => 'Nahrávanie fotografií na Supabase zlyhalo.';

  @override
  String get ilFautAuMoins3 =>
      'Na hranie Photo Roulette potrebujete aspoň 3 fotografie.';

  @override
  String get vousEtesLeJuge => 'Ste Sudca!';

  @override
  String get jugeCeTour => 'Rozhodcovia v tomto kole: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Kliknite na víťaznú kartu!';

  @override
  String get leJugeLitUneCarte => '👀 Sudca nahlas číta kartu...';

  @override
  String get leJugeEstEnTrain => 'Sudca práve vyberá...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatický ťah sa odohral kvôli nečinnosti.';

  @override
  String get inactivite => 'Nečinnosť';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '0: 1 $cat $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Skyjo (Nula bodov)';

  @override
  String get partieTermineeAvecLeScore => 'Koniec hry s najnižším skóre!';

  @override
  String get cEstVotreTour => 'Si na ťahu!';

  @override
  String get auTourDe1 => 'Je to {name}';

  @override
  String get departPar => 'Odchod do {0}';

  @override
  String get dessinePar => 'Navrhol {0}';

  @override
  String get devinePar => 'Tipoval {0}';

  @override
  String get ecrisUnThemeOuUne => 'Napíš tému alebo vetu!';

  @override
  String get imagineUnePhrase => 'Vymysli vetu!';

  @override
  String get vousEtesLOrateurFaites =>
      'Ste nápoveda: dajte tímu uhádnuť slovo!';

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
  String get survivantsEchappes => 'PREŽIVŠÍ UNIKLI!';

  @override
  String get piochezChez => 'VYBERTE Z {0} !';

  @override
  String get tourDe => 'KOLO {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Vyberte náhodnú lícom nadol otočenú kartu';

  @override
  String get enAttenteDeLaPioche => 'Čakanie na líznutie...';

  @override
  String get laPartieDeBigTwo => 'Hra Veľká dvojka sa skončila!';

  @override
  String auTourDe2(Object playerName) {
    return 'Na rade je $playerName';
  }

  @override
  String get laPartieEstTerminee => 'Hra sa skončila!';

  @override
  String get plusAucunCoupPossiblePour => 'Súper už nemá žiadne možné ťahy!';

  @override
  String get cEstVotreTour1 => 'Si na rade ty! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Počúvajte nápovedy svojho tímu!';

  @override
  String get regardezVosAmisAL =>
      'Pozerajte na priateľov na obrazovke, pomáhajú vám!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Hrá súperov tím (sledujte fauly):';

  @override
  String get laSuiteDeLHistoire => 'Zvyšok príbehu...';

  @override
  String get auteurPrecedent => 'Predchádzajúci autor';

  @override
  String get aVousDEcrire => 'STE NA RADE PÍSAŤ!';

  @override
  String get surrealismeClassique => 'Klasický surrealizmus';

  @override
  String get suiteDe3Mots => 'Nadväznosť 3 slov';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '0: $authorName';
  }

  @override
  String get objectif1000BornesAtteint => 'Cieľ 1000 km dosiahnutý!';

  @override
  String get aVousDeRouler => 'STE NA RADE ŠOFÉROVAŤ!';

  @override
  String get arrete => 'ZASTAVENÉ';

  @override
  String get tourDeLAdversaire => 'Ťah súpera';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Klepnite pre hranie\\nPodržte pre odhodenie';

  @override
  String get vehiculeNprioritaire => 'Vozidlo s\\nPrednosťou';

  @override
  String get priorite => 'PREDNOST';

  @override
  String get citerneNinepuisable => 'Nevyčerpateľná\\nNádrž';

  @override
  String get repare => 'OPRAVENÉ';

  @override
  String get carte2 => 'KARTA';

  @override
  String get protegeParUneBotte => '🛡️ Chránený kartou Bezpečnosti';

  @override
  String get distanceKm => 'Vzdialenosť: {0} km';

  @override
  String get touteLaFlotteAdverseA =>
      'Celá nepriateľská flotila bola potopená!';

  @override
  String get pret1 => 'Pripravený!';

  @override
  String get pret2 => 'PRIPRAVENÝ';

  @override
  String get aVotreTour => 'Si na ťahu';

  @override
  String get tourAdverse => 'Ťah súpera';

  @override
  String get derniereCartePosee => 'Posledná zahraná karta!';

  @override
  String get cEstTonTour => 'Si NA RADE!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '0: 1 $valuename $valuescore0';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    tlač (\"Počiatočný _isActionPending stav: $_isActionPending\"); \r\n\r\n    koneční hráči = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Chyba: Otázka sa nenašla.';

  @override
  String str95d36e(Object valuename, Object key0) {
    return '0: 1 $valuename $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Vyberte najlepšiu odpoveď!';

  @override
  String get leJugeChoisit => 'Sudca vyberá...';

  @override
  String get votez => 'Hlasujte!';

  @override
  String get votezPourLaDescriptionLa => 'Hlasujte za najvtipnejší popis!';

  @override
  String get bannissezUneReponse => 'Zakážte odpoveď!';

  @override
  String get leJuge => 'Sudca';

  @override
  String get choisisTaReponsePreferee => '👑 Vyberte svoju obľúbenú odpoveď:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Sudca starostlivo skúma odpoveď...';

  @override
  String get enAttenteDuChoixDe => '⏳ Čakanie na výber {0}...';

  @override
  String get enAttente1 => 'Čaká ({0}/{1})';

  @override
  String get aucuneReponse => 'žiadna odpoveď';

  @override
  String get leMenteur => 'Klamár';

  @override
  String get mot => 'Slovo';

  @override
  String get leDessinateur => 'Kresliar';

  @override
  String get leTempsEstEcouleOu =>
      'Čas vypršal alebo bola kresba príliš zložité!';

  @override
  String get leDevin => 'Hádajúci';

  @override
  String get pasDeReponse => '(žiadna odpoveď)';

  @override
  String get deuxDefisReussis => 'Dve výzvy splnené.';

  @override
  String get leChallenger => 'Vyzývateľ';

  @override
  String get stre93cb0 => ':{0} {1}';

  @override
  String get uneDescriptionHilarante => 'neuveriteľne vtipný popis';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Stĺpec( \r\n            Deti: [ \r\n              Text( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Nastal problém.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Predvolené: \r\n        finálne koloWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '0: 1 / 2 $pName $count $length $isFull';
  }

  @override
  String get aVousDeJouer => 'Ste na rade!';

  @override
  String get trieParCouleur => 'Zotriedené podľa farby';

  @override
  String get trierLaMain => 'Zotriediť karty';

  @override
  String get deuxDefisReussis1 => 'Dve úspešné výzvy!';

  @override
  String get cEstAVotreTour1 => 'Si na rade ty!';

  @override
  String get touchezPourPoser => 'Ťuknutím položte';

  @override
  String get encherissezOuPassez => 'Stavte alebo pasujte';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Zobraziť konečné skóre';

  @override
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  ) {
    return '0 1 / 2 $carte $deckIndex $deckTotal $score $totalScore';
  }

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '0: 1 $length0 $valuescore0';
  }

  @override
  String get cEstAToi => 'SI NA RADE!';

  @override
  String get laPatateAExplose => 'Zemiak vybuchol!';

  @override
  String get finDeLaPartie1 => 'Koniec hry';

  @override
  String get leVillageSEndort => 'Dedina zaspáva...';

  @override
  String get leVillageDelibere => 'Dedina debatuje...';

  @override
  String get designez2Amoureux => 'Vyberte 2 zamilovaných';

  @override
  String get amoureuxUnis => 'Zamilovaní spojení!';

  @override
  String get laVictime => 'Obeť';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Včera v noci žiadne obete (chránené ani ušetrené)';

  @override
  String get arriveeAuCentreDuPlateau => 'Dosiahnutie stredu hracej dosky!';

  @override
  String get deplacezUnCheval => 'POHNITE KONÍKOM!';

  @override
  String get aVousDeLancer => 'STE NA RADE HÁDZAŤ!';

  @override
  String get mode2v2Allies => 'Režim spojencov 2v2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Kôň \'(pešiak)\' vybraný!\\nŤukni na postup vpred {pawn}';

  @override
  String get touchezUnPion => 'Klepnite na figúrku';

  @override
  String get scoreLimiteAtteint => 'Dosiahnuté cieľové skóre!';

  @override
  String get toutesLesGrillesSontCompletees => 'Všetky tabuľky sú vyplnené!';

  @override
  String get cEstVotreTourTouchez =>
      'Si na ťahu! Ťuknutím na kocku ju zafixuješ (zlatá 🔒)';

  @override
  String get lancerLesDes => 'Hodiť kockami';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: 0 / 63 1 $oppUpper $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: 0 / 63 1 $myUpper $myBonus035';
  }

  @override
  String get scoreFinal => 'Konečné skóre: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'PREBIEHA DRAŽBA';

  @override
  String get aVousDOuvrirLe => 'STE NA RADE OTVORIŤ ZDVIH!';

  @override
  String get tourDe1 => 'Kolo {0}';

  @override
  String get aVotreTourDeJouer => 'Ste na rade hrať';

  @override
  String get etaleOuDefausse => 'Vyložte alebo zahoďte';

  @override
  String get piocheUneCarte => 'Líznite si kartu';

  @override
  String get plusAucunCoupPossible => 'Žiadne ďalšie ťahy nie sú možné!';

  @override
  String get lancer1 => 'Hoď {0}';

  @override
  String get choisirUnJeu => 'Vybrať hru';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = KtoJeNejpravdepodobnejšíMiestnyScreen(hráči: _players); \r\n        kombi; \r\n      box ';

  @override
  String get generation => 'Generovanie...';

  @override
  String get genererLesDefisParIa => 'Generovať úlohy cez AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Vytvára zmes zábavnej pravdy a odvahy. Téma: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generovať dilemy pomocou AI';

  @override
  String get egalite => 'Remíza';

  @override
  String get choixEnregistre => 'Voľba uložená!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilema pre {0} : vyberte si!';

  @override
  String get tousLesVotesSontEnregistres => 'Všetky hlasy boli zaznamenané!';

  @override
  String get cEstAuTourDe1 => 'Teraz je rad na {0} hlasovať!';

  @override
  String get lancerLeDilemme => 'Roztočiť dilemu';

  @override
  String get genererLesQuestionsIa => 'Generovať otázky cez AI';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Generuje nediskrétne a zábavné otázky. Téma: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'PREHRAL(A) SI! Odhaľ otázku a odpovedz!';

  @override
  String get gagneTonSecretEstPreserve =>
      'VÝHRA! Tvoje tajomstvo je v bezpečí.';

  @override
  String get requiert4Joueurs => 'Vyžaduje 4+ hráčov';

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
  String get egalite1PtChacun => 'Remíza! (+1 b pre každého)';

  @override
  String get designeParLeGroupe1 => 'Zvolený skupinou (+1 b):';

  @override
  String get onSePasseUnObjet => 'Navzájom si odovzdávame objekt';

  @override
  String get ilElleDoitRepondreA => 'Musí odpovedať na otázku:';

  @override
  String get passe => 'PAS';

  @override
  String get equipeRouge => '{0} (Červený tím)';

  @override
  String get equipeBleue => '{0} (Modrý tím)';

  @override
  String get k2EquipesSAffrontent => '2 tímy súťažia proti sebe';

  @override
  String get chacunPourSoi => 'Každý za seba';

  @override
  String stre786cb(Object sender) {
    return '0: $sender';
  }

  @override
  String get afficherLesSalonsPleins => 'Zobraziť plné salóniky';

  @override
  String get masquerLesSalonsPleins => 'Skryť plné salóniky';

  @override
  String get aucunSalonNeCorrespondA =>
      'Žiadna miestnosť nezodpovedá vašim filtrom.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Žiadne verejné salóniky nie sú k dispozícii.\\nVytvorte si vlastný nižšie!';

  @override
  String get general => 'Všeobecné';

  @override
  String get hote => 'Hostiteľ';

  @override
  String get pret3 => 'Pripravený ✓';

  @override
  String get partie => 'Časť';

  @override
  String get lancerUnStream => 'Spustiť Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Pridaj sa k prúdu ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Čakanie na spustenie...';

  @override
  String get voler => 'UKRADNÚŤ!';

  @override
  String get ciblee => 'CIEĽ';

  @override
  String get visee => 'ZAMERANÉ!';

  @override
  String get exFais10PompesEn => 'Napr.: Urob 10 kľukov a spievaj...';

  @override
  String get exQuelEstTonPire => 'Napr.: Aký bol tvoj najväčší trapas?';

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
  String get defiValide => 'VÝZVA SPLNENÁ!';

  @override
  String get defiNonValide => 'VÝZVA NESPLNENÁ';

  @override
  String get partieTerminee3 => 'Hra dokončená';

  @override
  String get victoire => 'VÍŤAZSTVO!';

  @override
  String get finDeLaManche2 => 'KONIEC KOLA';

  @override
  String get pret4 => '✓ Pripravený';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Hodil som $selectedGame zápas!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Miestne nedostupné (Hľadanie aktívne)';

  @override
  String get rechercheRapideMonde => 'Rýchle vyhľadávanie (svet)';

  @override
  String get selectionnezAuMoins5Roles => 'Vyberte aspoň 5 rolí pre spustenie.';

  @override
  String get petiteBlind => 'Malá slepá: \'\'(\'0\'\')\'\'';

  @override
  String get simpleVillageois => 'Dedinčan';

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
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Úlohy ( $selectedRolesCount ) $playersLength';
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
  String get anonyme => 'Anonymný';

  @override
  String get vousAvezVote => 'Hlasovali ste!';

  @override
  String get inconnu => 'Neznámy';

  @override
  String get personne => 'Nikto';

  @override
  String get chargementDeLaPartie => 'Načítanie hry...';

  @override
  String get systeme => 'Systém';

  @override
  String get jeuEnCours => 'Prebiehajúca hra';

  @override
  String get asLabel => 'Jednotky';

  @override
  String get deux => 'Dvojky';

  @override
  String get trois => 'Trojky';

  @override
  String get quatre => 'Štvorky';

  @override
  String get cinq => 'Päťky';

  @override
  String get six => 'Šestky';

  @override
  String get sectionSup => 'Sekcia: \'( 0)\'';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Zoberte viditeľnú odhodenú kartu alebo potiahnite skrytú';

  @override
  String aa(Object value) {
    return '- $value';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Nakreslite túto vetu:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Dokonči túto kresbu!';

  @override
  String get commenceParUnDessin => 'Začni kresbou!';

  @override
  String get orateur => 'Nápoveda';

  @override
  String get moi => 'Ja';

  @override
  String get manche1 => 'Kanál \'(\' 0\')\' / \'\'(\' \' 1\'\')\' \'';

  @override
  String get voisin => 'Susedstvo';

  @override
  String get aSelectionneCarte => 'Vybraná mapa \'(\'1\')(\'\'2\'\')\'...';

  @override
  String get jouePar => 'Hral {0}';

  @override
  String get lAdversaire => 'Súper';

  @override
  String ecrivez(Object promptItem) {
    return 'Napíš $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Dokonči vetu (1 až 8 slov)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Súper';

  @override
  String get feuVert => 'ZELENÁ';

  @override
  String get feuRouge => 'Červená';

  @override
  String get limite501 => 'Limit 50';

  @override
  String get crevaison1 => 'Defekt Pneumatiky';

  @override
  String get feuVert1 => 'Zelená';

  @override
  String get finDeLimite => 'Koniec\nLimit';

  @override
  String get fin50 => 'KONIEC 50';

  @override
  String get essence => 'Benzín';

  @override
  String get roueDeSecours => 'Koleso\nOslobodenie';

  @override
  String get radarCaseCiblee => 'Prípad \'\'(\'0\'\')\' \'cielený!';

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
  String get lesAutresJoueursRepondent => 'Ostatní hráči odpovedajú...';

  @override
  String get enAttenteDesDeclarations => 'Čakám na vyhlásenia...';

  @override
  String get enAttenteDesVotes => 'Čakám na hlasy...';

  @override
  String get laPartieContinue => 'Hra pokračuje...';

  @override
  String get laPartieVaBientotCommencer => 'Hra začne čoskoro...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName bolo odhalené! Snaží sa odhadnúť tajné slovo civilistov...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Rozhodujúci hlas zaznamenaný. Čaká sa na ostatných...';

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
  String get voteEnregistre => 'Hlas zaznamenaný...';

  @override
  String get lesAutresJugentTonHistoire => 'Ostatní hodnotia tvoj príbeh...';

  @override
  String get vrai1 => 'Pravda';

  @override
  String get faux1 => 'Lož';

  @override
  String get tuAsVote => 'Hlasovali ste:';

  @override
  String get aEteChoisiPourSa => 'Bol vybraný pre jeho odpoveď a vyhral 1 bod!';

  @override
  String get resultatsDesVotes => 'Výsledky hlasovania';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Klamárom bol... $liarName!';
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
    return 'Pán White (9999) bol odhalený! $mrWhiteName';
  }

  @override
  String get leTourEstTermine => 'Je koniec!';

  @override
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName bolo pre jej návrh zakázané \"  \"! $loserAnswer';
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
    return '$winnerName našla slovo: \' 99999\'! ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Nikto nenašiel slovo: \" {currentWord} .\"';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName našla slovo: \' 99999\'! ';
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
    return 'Výzva vyhraná: odhalených $challengeBid kariet!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName prehral výzvu.';
  }

  @override
  String get leTourEstTermine1 => 'Ťah sa skončil.';

  @override
  String get personneNAGagneCe =>
      'Nikto toto kolo nevyhral. Remíza alebo žiadne popisy.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName našiel symbol 99999! Vyhral kartu. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Kolo sa skončilo. Nikto nenašiel spoločný symbol.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName bol pomenovaný a vyhral 1 bod!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Remíza! V tomto kole nikto nezískava body.';

  @override
  String get espion => 'Špión';

  @override
  String get revolution => ' (Revolúcia!)';

  @override
  String get rose1 => 'ruža';

  @override
  String get crane1 => 'žeriavovité';

  @override
  String get motADessiner => 'Slovo nakresliť';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Nápoveda odoslaná! Čaká sa na ostatných...';

  @override
  String get carte3 => 'Mapa';

  @override
  String get score => 'Skóre';

  @override
  String get laNuitTombeSurLe => 'Noc padá na dedinu...\n\nZavri oči.';

  @override
  String get leMomentEstVenuLe => 'Nastal čas...\n\nDedina musí voliť.';

  @override
  String get victoireDesVillageois => 'Víťazstvo Dedinčanov!';

  @override
  String get victoireDesLoupsGarous => 'Víťazstvo Vlkolakov!';

  @override
  String get victoireDesAmoureux => 'Víťazstvo Zamilovaných!';

  @override
  String get finDuJeu => 'Koniec hry';

  @override
  String get loup => 'Vlk';

  @override
  String get validerLeCouple2 => 'Overiť krútiaci moment (\'(\'0\'\')\'\'/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Dedič volí svoj vzor';

  @override
  String get selectionnezVotreTestateur => 'Vyberte svojho predchodcu';

  @override
  String get leGardeProtegeUnVillageois => 'Strážca chráni dedinčana';

  @override
  String get selectionnezQuiProteger => 'Vyberte koho chrániť';

  @override
  String get laVoyanteConsulteLesAstres => 'Veštica hľadí do hviezd';

  @override
  String get touchezUnJoueurPourSonder => 'Ťuknutím na hráča zistíte jeho rolu';

  @override
  String get leRatMaladeRode => 'Nákazlivá krysa obchádza...';

  @override
  String get contaminezJusquA2Joueurs => 'Infikujte až 2 hráčov';

  @override
  String get contaminer => 'Kontaminovať (\'(\'0\'\')\'\')';

  @override
  String get lesLoupsChassentEnMeute => 'Vlci lovia v svorke';

  @override
  String get votezPourDevorerUneProie => 'Hlasujte o zožraní koristi';

  @override
  String get espionnezUnJoueur => 'Špehujte hráča...';

  @override
  String get leLoupNoirDecideDu => 'Čierny vlk rozhoduje o osude obete';

  @override
  String get choisissezUneVictimeADevorer => 'Vyberte obeť na zožratie';

  @override
  String get laSorcierePrepareSesPotions => 'Čarodejnica mieša lektvary';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Cieľ vlkov: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer => 'Dotknite sa hráča odstrániť s jedom';

  @override
  String get empoisonner => 'Otráviť';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyromant chystá svoje výbušniny';

  @override
  String get poserTonneau => 'Umiestniť sud';

  @override
  String get debatsDuVillage => 'Debata dediny';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kapitán menuje nástupcu';

  @override
  String get dernierTirDuChasseur => 'Posledný výstrel Lovca...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Hrobár odhaľuje hrob';

  @override
  String get coupDEtatDuDictateur => 'Prevrat Diktátora!';

  @override
  String get voteDuTribunalPopulaire => 'Hlasovanie ľudového súdu';

  @override
  String get touchezUnSuspectPourVoter => 'Ťuknutím na podozrivého hlasujte';

  @override
  String get village => 'Dedina';

  @override
  String get loups => 'Vlci';

  @override
  String get outreTombe => 'Záhrobie';

  @override
  String get amoureux => 'Zamilovaní';

  @override
  String get courseIndividuelle => 'Individuálny závod';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 hodov)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value hrá naživo... ($value2/3 hodov)';
  }

  @override
  String get gardeS => '\'\'(\'0\'\')\'\' uchovávané';

  @override
  String get cur => '♥ Srdce';

  @override
  String get carreau => '♦ Káry';

  @override
  String get trefle => '♣ Kríže';

  @override
  String get pique => '♠ Piky';

  @override
  String get equipeARouge => 'Tím A (Červený)';

  @override
  String get equipeBBleue => 'Tím B (Modrý)';

  @override
  String get votezPourLaPersonneLa =>
      'Hlasujte za osobu, ktorá najpravdepodobnejšie...';

  @override
  String get demasquezLInfiltreEtMr => 'Odhaľte Špióna a Mr. Whitea!';

  @override
  String get passeLeTelephoneAvantQu => 'Podaj telefón skôr, než vybuchne!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Navrhnite najlepšie synonymum a hlasujte!';

  @override
  String get leClassiqueAvecChoixEt => 'Klasika s možnosťami a vlastnou AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Odpovedzte na tajnú otázku... ak prehráte!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Robte nemožné voľby s možnosťami AI a hlasovaním.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Nájdite svoje tajné slová v tímoch!';

  @override
  String get faitesDevinerDesNomsEn => 'Hádajte mená v 3 kolách!';

  @override
  String get uneQuestionDrolePourLa =>
      'Vtipná otázka pre osobu, ktorá drží predmet!';

  @override
  String get devinezLeMotAvecL => 'Uhádnite slovo s pomocou ostatných!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Nájdite spoločný symbol čo najrýchlejšie!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Vytvára dilemy vo formáte \"OptionA alebo OptionB.\" Téma: {0}';

  @override
  String get jePasse => 'Pasujem';

  @override
  String get vote => 'Hlasovanie';

  @override
  String get votes1 => '\'\'(\'0\'\')\' hlasy';

  @override
  String get majoritaire => 'Väčšina';

  @override
  String get fin => 'Koniec';

  @override
  String get pile => 'Orol';

  @override
  String get face => 'Panna';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Nedostatok hráčov! Pre túto konfiguráciu je potrebných aspoň $minPlayers hráčov.';
  }

  @override
  String tuEs(Object role) {
    return 'Ste: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Tvoje slovo je: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Tvoje slovo je: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Nemáš slovo. Blufuj!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , ako bolo dohodnuté, začnete!';
  }

  @override
  String get votePar => 'Vodal: {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Jednomyseľné rozhodnutie skupiny pre {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Pre hru Codenames sú potrební aspoň 4 hráči (2 na tím)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Nie je možné vytvoriť tímy (nedosiahnutý minimálny počet). Reštartujte s aspoň 4 hráčmi.';

  @override
  String get lEquipeAReveleL => 'Tím odhalil vraha! Tím víťazí!';

  @override
  String get bleue => 'Modrá';

  @override
  String get lEquipeATrouveTous => 'Tím našiel všetky jeho slová a vyhral!';

  @override
  String get maitreEspionDeLEquipe => 'Majster Špion tímu \'\'(\'0\'\')\'\'';

  @override
  String get equipeRouge1 => 'Červený tím: {0}';

  @override
  String get equipeBleue1 => 'Modrý tím: {0}';

  @override
  String get maitreEspion => '\'( 0)\'';

  @override
  String get passeLeTelephoneAuxAgents => 'Podaj telefón agentom tímu {0}';

  @override
  String get mime => 'Pantomíma';

  @override
  String get cEstAuTourDe2 =>
      'Je rad na \' \'(\' \' 0 \'\')\' \' (\' \'(\' \' 1 \'\')\' \')';

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
  String get trouves => 'Nájdené: \'( 0)\'';

  @override
  String get ecurie1 => 'Stajňa 1';

  @override
  String get ecurie2 => 'Stajňa 2';

  @override
  String get ecurie3 => 'Stajňa 3';

  @override
  String get ecurie4 => 'Stajňa 4';

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
  String get lampe => 'Baterka';

  @override
  String get trousseSoin => 'Lekárnička';

  @override
  String get hache => 'Sekera';

  @override
  String get arbalete => 'Kuša';

  @override
  String get fusil => 'Brokovnica';

  @override
  String get talkie => 'Vysielačka';

  @override
  String get tronconneuse => 'Motorová píla';

  @override
  String get survie => 'Prežitie';

  @override
  String get redigezLPour =>
      'Napíšte \' \'(\' \' 0 \'\')\' \' pre \' \'(\' \' 1 \'\')\' \'';

  @override
  String get rejouerGarderPts => 'HRAŤ ZNOVA (PONECHAŤ B)';

  @override
  String get indicesMontresA => 'Indexy uvedené v';

  @override
  String get playersWinneridname => 'Víťazný názov hráča';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'balenie:senzory plus/senzory plus.dart';

  @override
  String get supabaseUploadEchecDefinitif => '--- [Upload] CONFIDENTIELE';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE ERROR (StorageOffice) ---';

  @override
  String get erreurInattendueLorsDeL => '--- INATTENDED ERROR AT UPLOAD ---';

  @override
  String get timeSUp1 => 'Čas vypršal';

  @override
  String get marquesDeVoiture => 'Značky áut';

  @override
  String get paysDuMonde => 'Krajiny sveta';

  @override
  String get fruitsLegumes => 'Ovocie a zelenina';

  @override
  String get animaux => 'Zvieratá';

  @override
  String get metiers => 'Povolania';

  @override
  String get objetsDeLaCuisine => 'Kuchynské predmety';

  @override
  String get villes => 'Mestá';

  @override
  String get sports => 'Športy';

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
  String get filmsDisney => 'Disneyho filmy';

  @override
  String get superHeros => 'Superhrdinovia';

  @override
  String get verbesDu1erGroupe => 'Slovesá prvej skupiny';

  @override
  String get chosesRondes => 'Okrúhle veci';

  @override
  String get chosesRouges => 'Červené veci';

  @override
  String get marquesDeVetements => 'Značky oblečenia';

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
  String get loupBavard => 'Táravý vlk';

  @override
  String get loupBlanc => 'Biely vlk';

  @override
  String get mercenaire => 'Žoldnier';

  @override
  String get ratMalade => 'Chorá krysa';

  @override
  String get voyante => 'Veštkyňa';

  @override
  String get petiteFille => 'Dievčatko';

  @override
  String get chasseur => 'Lovec';

  @override
  String get garde => 'Bodyguard';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get fossoyeur => 'Hrobár';

  @override
  String get dictateur => 'Diktátor';

  @override
  String get chaperonRouge => 'Červená Čiapočka';

  @override
  String get pyromancien => 'Pyromant';

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
  String get unSubstantifExLeChat => 'podstatné meno (napr. mačka)';

  @override
  String get unAdjectifExMignon => 'prídavné meno (napr. milý)';

  @override
  String get unVerbeExMange => 'sloveso (napr. je)';

  @override
  String get unSubstantifExLaSouris => 'podstatné meno (napr. myš)';

  @override
  String get unAdjectifExMort => 'prídavné meno (napr. mŕtvy)';

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
  String get potionDeVieEtDe => 'Elixír života a smrti.';

  @override
  String get legende => 'legenda';

  @override
  String get mystere => 'záhada';

  @override
  String get fantome1 => 'duch';

  @override
  String get echo => 'ozvena';

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
  String get laGenerationAEchoueNombre =>
      'Generácia zlyhala: nesprávny počet kariet.';

  @override
  String get blancMangerCocon => 'Biela kokona';

  @override
  String get leRoiDesMemes => 'Kráľ memov';

  @override
  String get laPartieEstTermineeTous =>
      'Hra sa skončila: všetci hráči odpojili.';

  @override
  String get aucun => 'Žiadne';

  @override
  String get nonAuthentifie => 'Neoverené.';

  @override
  String get actionNonAutorisee => 'Akcia nie je povolená.';

  @override
  String get vousDevezJouerAuMoins => 'Musíte zahrať aspoň jednu kartu.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Pokus o podvod: duplicitné karty.';

  @override
  String get carteNonTrouveeDansVotre => 'Karta sa nenašla vo vašej ruke.';

  @override
  String get combinaisonInvalide => 'Neplatná kombinácia.';

  @override
  String get vousDevezJouerLeMeme => 'Musíte zahrať rovnaký počet kariet.';

  @override
  String get combinaisonDe5CartesTrop => 'Kombinácia 5 kariet je príliš slabá.';

  @override
  String get vousDevezJouerUneCarte => 'Musíte zahrať vyššiu kartu.';

  @override
  String get ceNEstPasVotre => 'Nie si na rade.';

  @override
  String get carteIntrouvableDansLaMain => 'Karta sa nenašla v ruke.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Neplatný ťah podľa pravidiel Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Pre útok sa vyžaduje platný cieľ súpera.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Neoprávnené: zistené zneužitie identity.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Zachránené skóre! Čakám v obývačke.';

  @override
  String get leTempsEstEcouleOn => 'Čas vypršal, ideme ďalej!';

  @override
  String get leTempsEstEcoulePour => 'Čas na vyhlásenie pravdy vypršal!';

  @override
  String get cibleHorsDeLaGrille => 'Cieľ mimo mriežky.';

  @override
  String get caseDejaCiblee => 'Pole už bolo zamerané.';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Automatické rozmiestnenie dokončené.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Čas na zadávanie slov vypršal. Hra sa začína so zadanými slovami!';

  @override
  String get laPhaseDeVoteA => 'Fáza hlasovania sa začala!';

  @override
  String get personneNAVoteAucun => 'Nikto nehlasoval. Nikto nebol vyradený.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Rovnosť vo voľbách! Bohyňa spravodlivosti musí vládnuť.';

  @override
  String get leTempsDeVoteEst => 'Čas hlasovania vypršal!';

  @override
  String get laPartieDeYamsCommence => 'Hra Vrhcáby sa začína!';

  @override
  String get plusDeLancersDisponibles =>
      'Žiadne ďalšie hody nie sú k dispozícii.';

  @override
  String get vousDevezLancerLesDes =>
      'Pred zapísaním bodov musíte hodiť kockami.';

  @override
  String get categorieDejaCompletee => 'Kategória je už vyplnená.';

  @override
  String get grandeSuite => 'Veľká postupka';

  @override
  String get petiteSuite => 'Malá postupka';

  @override
  String get full => 'Full House';

  @override
  String get brelan => 'Trojica';

  @override
  String get carre => 'Štvorica (Poker)';

  @override
  String get grilleDeYamsCompleteePar => 'Yamy sieť dokončená všetkými hráčmi!';

  @override
  String get chance => 'Šanca';

  @override
  String get texteRequis => 'Text je povinný.';

  @override
  String get ceNEstPasVotre1 => 'Nie si na rade s písaním.';

  @override
  String get nonAuthentifie1 => 'Nie autentický.';

  @override
  String get leTempsDesDebatsEst =>
      'Rozprava sa skončila. Dedina musí teraz hlasovať!';

  @override
  String get lesAmoureux => 'Zaľúbenci';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Iba dvaja zaľúbenci zostali nažive. Ich láska víťazí nad všetkým!';

  @override
  String get leLoupBlancEstLe =>
      'Biely vlk je posledným preživším! Všetkých zožral.';

  @override
  String get loupsGarous => 'Vlkodlaci';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Vlkodlaci majú väčšinu a nemôžu prehrať. Zvíťazili!';

  @override
  String get villageois => 'Dedinčania';

  @override
  String get toutesLesMenacesOntEte =>
      'Všetky hrozby boli zneškodnené! Dedina zvíťazila!';

  @override
  String get laVoyanteASondeUne => 'Seer tú noc sondoval dušu...';

  @override
  String get lHeritierAChoisiSon => 'Dedič si vybral svojho poručiteľa...';

  @override
  String get vousNePouvezPasProteger =>
      'Nemôžete chrániť rovnakú osobu dve noci po sebe.';

  @override
  String get leGardeMonteLaGarde => 'Strážca drží túto noc stráž...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Dedinou sa rozšíril odporný zápach...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Vlkodlaci si vybrali korisť. Čierny vlk premýšľa...';

  @override
  String get lesLoupsGarousOntChoisi => 'Vlkodlaci si vybrali svoju obeť...';

  @override
  String get leLoupBlancARode => 'Biely vlk sa túto noc túlal sám...';

  @override
  String get vousAvezEteInfectePar =>
      'Bol si nakazený Čiernym vlkom! Stávaš sa Vlkodlakom.';

  @override
  String get leLoupNoirAUtilise => 'Čierny vlk použil svoju moc nákazy!';

  @override
  String get leLoupNoirNA => 'Čierny vlk nepoužil nákazu.';

  @override
  String get laPetiteFilleAEte =>
      'Dievčatko bolo príliš zvedavé! Vlci ho okamžite zožerú!';

  @override
  String get infecte1 => 'infikovaný';

  @override
  String get contamine => 'kontaminovaný';

  @override
  String get vousVousSentezObserveE =>
      'Cítiš, že ťa túto noc niekto sleduje...';

  @override
  String get laSorciereAUtiliseSa =>
      'Čarodejnica použila svoj liečivý lektvar.';

  @override
  String get laSorciereAConcocteUn => 'Čarodejnica namiešala smrtiaci jed...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyromant umiestnil sud gréckeho ohňa...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Pyromant zapaľuje zápalnú šnúru svojich sudov!';

  @override
  String get leSoleilSeLeveSur => 'Slnko vychádza nad Thiercelieux...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Zázrakom dnes v noci nikto nezomrel!';

  @override
  String get motDuJour => 'slovo dňa';

  @override
  String get leDictateurSEstTrompe =>
      'Diktátor sa pomýlil a popravil nevinného! Čaká ho trest smrti.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Pokus o krádež identity odhalil!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Pri hlasovaní nastala remíza. Dnes nikto nebude popravený.';

  @override
  String get lAncienCapitaine => 'Bývalý kapitán';

  @override
  String get amoureux1 => 'Milovníci 1';

  @override
  String get amoureux2 => 'Milovníci 2';

  @override
  String get debugJoingameDemarrageDeLa => '[ Začnite s transakciou.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[ Časť nájdená a v hale. Čítanie dát...';

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
  String get infiltre => 'Votrelec';

  @override
  String get civil => 'Civilista';

  @override
  String get vendeurDeFalafels => 'Predajca falafels';

  @override
  String get vengeuse => 'Pomstiteľ';

  @override
  String get duellistes => 'Duelisty';

  @override
  String get laPartieCommenceDonnezVotre =>
      'Hra sa začína! Dajte svoju nápovedu...';

  @override
  String get laPhaseDeVoteCommence => 'Začína fáza hlasovania!';

  @override
  String get seulMrWhitePeutDeviner => 'Iba Mr. White smie hádať.';

  @override
  String get laDeesseDeLaJustice => 'Bohyňa spravodlivosti vyniesla rozsudok!';

  @override
  String get unNouveauTourCommence => 'Začína nové kolo.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Avenger berie niekoho so sebou!';

  @override
  String get civils => 'Civilisti';

  @override
  String get imposteurs => 'Podvodníci';

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
  String get vousNePouvezPasBuzzer => 'Nemôžete zabuzzerovať svoj vlastný tím.';

  @override
  String get seuleLEquipeActivePeut => 'Iba aktívny tím môže potvrdiť.';

  @override
  String get seuleLEquipeActivePeut1 => 'Iba aktívny tím môže pasovať.';

  @override
  String get tempsEcoulePassageAL => 'Čas vypršal! Prechod na ďalší tím.';

  @override
  String get typeDeNavireInvalideOu => 'Neplatný alebo neznámy typ lode.';

  @override
  String get ceNavireADejaEte => 'Táto loď už bola umiestnená.';

  @override
  String get leNavireDepasseDeLa => 'Loď presahuje mriežku.';

  @override
  String get emplacementDejaOccupeParUn => 'Miesto je už obsadené inou loďou.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Umiestnite prosím všetky lode, než potvrdíte pripravenosť.';

  @override
  String get vousAvezDejaPioche => 'Už ste lízali.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Dobírací a odkladací balíček vyčerpané. Koniec kola!';

  @override
  String get defausseVide => 'Odkladací balíček je prázdny.';

  @override
  String get vousDevezDAbordPiocher => 'Najprv si musíte líznuť kartu.';

  @override
  String get ilFautAuMoins31 => 'K vyloženiu sú potrebné aspoň 3 karty.';

  @override
  String get tentativeDeTricheVousNe =>
      'Pokus o podvod: nemožno použiť tú istú kartu dvakrát.';

  @override
  String get carteManquanteDansVotreMain => 'Chýbajúca karta vo vašej ruke.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Neplatná kombinácia podľa pravidiel Rummy!';

  @override
  String get defaussezExactement1Carte => 'Odhoďte presne 1 kartu.';

  @override
  String get carteNonTrouvee => 'Karta sa nenašla.';

  @override
  String get desDejaLancesPourCe => 'Dice už spustil túto prehliadku.';

  @override
  String get vousDevezDAbordLancer => 'Najprv musíte hodiť kockou.';

  @override
  String get vousNePouvezPasDeplacer => 'Nemôžete hýbať figúrkou súpera!';

  @override
  String get ilFautUn1Ou =>
      'Je potrebná 1 alebo 6 k vyvedeniu figúrky spojenca.';

  @override
  String get vousNePouvezAiderUn =>
      'Spojencovi môžete pomôcť len pri štarte alebo na cieľovom schodisku.';

  @override
  String get ilFautUn6Ou => 'K opusteniu stajne je potrebná 6 alebo 1.';

  @override
  String get caseDeDepartOccupeePar => 'Štartové pole obsadené vaším tímom.';

  @override
  String get lancerTropElevePourEntrer =>
      'Hod príliš vysoký pre vstup na schodisko.';

  @override
  String get caseOccupeeParVotreEquipe => 'Pole obsadené vaším tímom.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Chránené bezpečné pole. Vyhodenie nemožné.';

  @override
  String get laPartieNEstPas => 'Hra neprebieha.';

  @override
  String get ceNEstPasVotre2 => 'Nie si na rade!';

  @override
  String get ceDominoNEstPas => 'Toto domino nemáte v ruke.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Pred pasovaním si musíte líznuť kameň.';

  @override
  String get seulLHotePeutLancer => 'Iba hostiteľ môže spustiť ďalšie kolo.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie! sa začína! Počiatočné dvojice odhodené.';

  @override
  String get indexDeCarteInvalide => 'Neplatný index karty.';

  @override
  String get laPartieDActionOu =>
      'Hra Akcia alebo Pravda začína! Ruleta určí prvého hráča.';

  @override
  String get iAucunAutreJoueurDisponible => 'i Automaticky vybraná výzva.';

  @override
  String get leJoueurARealiseLe =>
      'Hráč si uvedomil výzvu! Hlasujte za potvrdenie.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Je čas si vybrať. Minulá prehliadka (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Čas napísať výzvu. Otočenie prešlo bez bodu (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Čas vypršal! Neúspešná výzva (0 XP).';

  @override
  String get leJugeNePeutPas => 'Sudca nemôže hrať kartu.';

  @override
  String get carteNonTrouveeDansLa => 'Karta sa nenašla v ruke.';

  @override
  String get seulLeJugePeutDesigner => 'Len sudca môže vymenovať víťaza.';

  @override
  String get ceJoueurNAPas => 'Tento hráč neodoslal kartu.';

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
  String get laPartieDeUnoCommence => 'Hra Uno sa začína!';

  @override
  String get inversionA2JoueursLe =>
      'Inverzia k 2 hráčom: prvý hráč začína hru!';

  @override
  String get directionInverseeDesLeDepart => 'Smer otočený hneď od začiatku!';

  @override
  String get laPremiereCarteEstUn =>
      'Prvá karta je +2! Prvý hráč musí lízať alebo priložiť.';

  @override
  String get partieNonTrouvee => 'Hra sa nenašla.';

  @override
  String get laPileDeDefausseEst => 'Odkladací balíček je prázdny.';

  @override
  String get ceNEstPasVotre3 => 'Nie si na rade.';

  @override
  String get vousNAvezPasCette => 'Túto kartu nemáte v ruke.';

  @override
  String get vousDevezJouerLaCarte =>
      'Zahrajte líznutú kartu, alebo vynechajte ťah.';

  @override
  String get cetteCarteNePeutPas =>
      'Túto kartu nemožno zahrať. Farba alebo symbol sa nezhodujú.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Zvoľte prosím farbu pre Divokú kartu.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Zvoľte prosím farbu pre Divokú kartu +4.';

  @override
  String get partieIntrouvable => 'Časť nenájdená.';

  @override
  String get cartesIntrouvables => 'Karty nenájdené.';

  @override
  String get symboleIncorrect => 'Zlý symbol!';

  @override
  String get toutesLesCartesOntEte => 'Všetky karty boli odohrané!';

  @override
  String get laPartieDeJeuDe => 'Hra Dáma sa začína! Červení hrajú prví.';

  @override
  String get aucunPionSurCetteCase => 'Na tomto poli nie je žiadna figúrka.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Môžete pohybovať iba svojimi figúrkami.';

  @override
  String get deplacementDiagonalInvalide => 'Neplatný diagonálny pohyb.';

  @override
  String get destinationHorsDuDamier => 'Cieľ mimo šachovnice.';

  @override
  String get caseDeDestinationOccupee => 'Cieľové pole je obsadené.';

  @override
  String get impossibleDeSauterParDessus =>
      'Nemožno preskakovať vlastné figúrky.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Nemožno preskočiť viac figúrok naraz.';

  @override
  String get unPionSimpleNePeut =>
      'Obyčajná figúrka môže postúpiť iba o 1 pole.';

  @override
  String get lesPionsRougesAvancentVers =>
      'Červené figúrky postupujú smerom nahor.';

  @override
  String get lesPionsNoirsAvancentVers =>
      'Čierne figúrky postupujú smerom nadol.';

  @override
  String get distanceDeSautInvalidePour =>
      'Neplatná vzdialenosť skoku pre obyčajnú figúrku.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Povinné skákanie! Musíte vziať figúrku.';

  @override
  String get lAdversaireNAPlus => 'Súper už nemá žiadnu možnú ranu!';

  @override
  String get lesRougesNOntPlus => 'Červení už nemajú žiadne mince!';

  @override
  String get lesNoirsNOntPlus => 'Čierni už nemajú mince!';

  @override
  String get laNuitTombeSurLe1 => 'Noc padá na dedinu Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Každý dostal svoju tajnú rolu.';

  @override
  String get indiceInvalide => 'Neplatný index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Iba Hlavný špión aktívneho tímu môže dať nápovedu.';

  @override
  String get ceNEstPasLa => 'Teraz nie je fáza podávania nápovied.';

  @override
  String get seulUnAgentDeL => 'Iba Agent aktívneho tímu smie hádať slovo.';

  @override
  String get ceNEstPasLa1 => 'Nie je fáza hádania.';

  @override
  String get aucunEssaiRestantPourCe => 'Na toto kolo už nezostal žiadny test.';

  @override
  String get ceMotEstDejaRevele => 'Toto slovo je už odhalené.';

  @override
  String get tousLesMotsOntEte => 'Všetky slová boli objavené!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Víťazstvo objavovaním posledného slova!';

  @override
  String get motsInvalides => 'Neplatné slová.';

  @override
  String get seulLeDevineurActifPeut =>
      'Iba aktívny hádač môže potvrdiť slová.';

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
  String get trouDuCul => 'Podrazák';

  @override
  String get vicePresident => 'Viceprezident';

  @override
  String get viceTrouDuCul => 'Vice-Podrazák';

  @override
  String get neutre => 'Neutrál';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- PICNÍK DEBUG --- Podmienkou \"okrúhly štát\" alebo \"názorový výkres\" je pravdivý. Aktualizovať databázu...';

  @override
  String get dessinateurIntrouvable => 'Zásuvka nebola nájdená.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Iba kresliar môže potvrdiť odpoveď.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughtsmanova identita je ohromujúca.';

  @override
  String get gagnantInvalide => 'Neplatný víťaz.';

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
  String get seulLeDevineurPeutFaire => 'Iba hádač môže podať návrh.';

  @override
  String get reponseInvalide => 'Neplatná odpoveď.';

  @override
  String get ceNEstPasLe1 => 'Teraz nie je čas odpovedať.';

  @override
  String get ceNEstPasVotre4 => 'Nie si na rade s bombou!';

  @override
  String get ceNEstPasVotre5 => 'Nie ste na rade s lízaním.';

  @override
  String get laPiocheEstVideLa =>
      'Dobírací balíček je prázdny. Odhodené karty boli zamiešané.';

  @override
  String get impossibleDePiocherIlN =>
      'Nemožno lízať, nie sú k dispozícii žiadne karty.';

  @override
  String get ceNEstPasVotre6 => 'Nie ste na rade s voľbou farby.';

  @override
  String get vousNePouvezPasChoisir => 'Teraz nemôžete voliť farbu.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'CRITICKÁ ERROR: poradie hráčov je prázdne v ďalšom poradí. Nemôžem pokračovať.';

  @override
  String get questionNonTrouvee => 'Otázka sa nenašla';

  @override
  String get menteur => 'Klamár';

  @override
  String get pasAssezDeJoueursPour => 'Nie je dosť hráčov na túto módu.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Pridať najzábavnejší popis do tejto meme!';

  @override
  String get uneNouvelleMancheDeUno => 'Začína nové kolo Uno!';

  @override
  String get plusAucunJoueurActif => 'Žiadni aktívni hráči.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Každý aktívny hráč musí pred začatím dražby položiť aspoň jednu kartu.';

  @override
  String get enchereInvalide => 'Neplatná ponuka.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Prihodenie musí byť vyššie.';

  @override
  String get reponseVide => 'Prázdna odpoveď.';

  @override
  String get leJugeNePeutPas1 => 'Sudca nemôže odoslať odpoveď.';

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
  String get vousNePouvezPasBannir =>
      'Nemôžete zakázať svoje vlastné synonymum!';

  @override
  String get seulLeJugeEnTitre => 'Iba úradujúci Sudca môže určiť víťaza.';

  @override
  String get ceJoueurNAPas1 => 'Tento hráč neodoslal odpoveď.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Dokonalá remíza! Žiadne body neboli udelené.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Remíza v hlasovaní: tento ťah nie je nikto vyhnaný.';

  @override
  String get laDescriptionLaPlusDrole => 'Bol vybraný najvtipnejší popis!';

  @override
  String get aucuneDescriptionNAEte => 'Nebol zvolený žiadny popis.';

  @override
  String get jugeIntrouvable => 'Sudca nenájdený.';

  @override
  String get laPartieDeZeroPointe =>
      'Hra Nula Bodov sa začína! Každý hráč musí odhaliť 2 karty.';

  @override
  String get toutLeMondeARevele =>
      'Všetci odhalili svoje karty. Hra sa začína!';

  @override
  String get plusAucuneCarteDisponible => 'Žiadne ďalšie karty k dispozícii.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Vyberte lícom nadol otočenú nevylúčenú kartu.';

  @override
  String get laPartieNExistePas => 'Žiadna časť nie je.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Neplatné údaje o hre (hráčObjednávka/súčasnýPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'Nemôžeš to skontrolovať.';

  @override
  String get montantDeRelanceRequis => 'Suma navýšenia je povinná.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Navýšenie musí byť vyššie ako aktuálna stávka.';

  @override
  String get vousNAvezPasAssez => 'Nemáte dostatok žetónov na toto navýšenie.';

  @override
  String get laRelanceDoitEtreD =>
      'Navýšenie musí byť aspoň dvojnásobkom predchádzajúcej stávky (alebo all-in).';

  @override
  String get laPartieDeBeloteCommence => 'Hra Belote začína!';

  @override
  String get passeGeneraleAu1erTour =>
      'Všeobecné prejsť na prvé kolo aukcií. Začiatok druhého kola!';

  @override
  String get carteNonPossedee => 'Karta nie je posadnutá.';

  @override
  String get vousDevezMonterAL => 'Musíte vyliezť do výhody (prekročenie)!';

  @override
  String get vousDevezCouperAL => 'Musíš to odrezať!';

  @override
  String get passeLAnnonce => 'pasuje hlásenie';

  @override
  String get laPartieDeBlokusCommence => 'Hra Blokus sa začína!';

  @override
  String get pieceDejaUtilisee => 'Dielik je už použitý.';

  @override
  String get horsLimites => 'Mimo hracej plochy!';

  @override
  String get caseDejaOccupee => 'Pole je už obsadené!';

  @override
  String get contactParLeCoteInterdit => 'Dotyk stranou je zakázaný!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Prvý ťah musí pokryť váš štartový roh!';

  @override
  String get votrePieceDoitToucherUne =>
      'Váš dielik sa musí dotýkať vášho dielika rohom!';

  @override
  String get cinemaSeries => '🎬 Filmy a seriály';

  @override
  String get gamingJeux => '🎮 Gaming a hry';

  @override
  String get cuisineFood => '🍕 Varenie a jedlo';

  @override
  String get voyagePays => '🌍 Cestovanie a krajiny';

  @override
  String get superHerosComics => '🦸 Superhrdinovia a komiksy';

  @override
  String get animauxNature => '🐾 Zvieratá a príroda';

  @override
  String get scienceFiction => '🚀 Vedeckofantastické';

  @override
  String get histoireMythes => '📚 História a mýty';

  @override
  String get humourAbsurde => '🎭 Humor a absurdno';

  @override
  String get musiquePop => '🎵 Hudba a pop';

  @override
  String get annees8090 => '🎉 80. a 90. roky';

  @override
  String get fantasyMagie => '🧙 Fantasy a mágia';

  @override
  String get funSoiree => '🎉 Zábava a párty';

  @override
  String get cultureDefi => '🧠 Vedomosti a výzva';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Rodina a pre všetkých';

  @override
  String get piquantInsolite => '🌶️ Pikantné a nezvyčajné';

  @override
  String get devineT => 'Hádaj T';

  @override
  String get presidente => 'predseda';

  @override
  String get chargement => 'Načítava sa...';

  @override
  String get cursive => 'Kurzívne';

  @override
  String get exception => 'Výnimka:';

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
  String get phaseDePose => 'FÁZA POLOŽKY';

  @override
  String get stre9f4a5 => '🏆 Legendárne!';

  @override
  String get str21f597 => '⭐ Výborne!';

  @override
  String get str59ee4e => '👍 Dobrá hra!';

  @override
  String get strb6f91d => '😅 Celkom dobré!';

  @override
  String get strc0046c => '💪 Môžeme to zlepšiť!';

  @override
  String get str85bff7 => '\'Bravo!\'';

  @override
  String get strfa1b8c => '\'Rate!\'';

  @override
  String get str487ca1 => 'Chut! Zavri oči.';

  @override
  String get leSoleilSeLeve => 'Slnko vychádza';

  @override
  String atout(Object suit) {
    return 'TRUMF: $suit';
  }

  @override
  String get undercoverLocal => 'Miestne utajenie';

  @override
  String get toiMeme => 'seba';

  @override
  String get unAutreJoueur => 'iný hráč';

  @override
  String get tous => 'Všetky';

  @override
  String get fun => 'Zábava';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Pohodka';

  @override
  String get soiree => 'Párty';

  @override
  String get competition => 'Súťaž';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get jAiLanceUnePartie2 => 'Spustil som hru';

  @override
  String get piedDeBiche => 'Páčidlo';

  @override
  String get appTitle => 'Párty hra';

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
  String get loungesTab => 'Salóny';

  @override
  String get createGame => 'Vytvoriť hru';

  @override
  String get joinGame => 'Pripojiť sa';

  @override
  String get gameCode => 'Kód hry (6 číslic)';

  @override
  String get startGame => 'Začať hru';

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
  String get nextRound => 'Ďalšie Kolo';

  @override
  String get onboardingWelcome => 'Vitajte';

  @override
  String get onboardingSkip => 'Pas';

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
  String get profileNotFound => 'Profil sa nenašiel alebo hráč neexistuje.';

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
    return '[Atmosféra / Zadaný tón: $style]';
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
    return 'Téma $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName vynecháva ťah.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName vyniesol(a) $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName sa odpojil(a). Víťazstvo hráča $remainingName skrečom!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 zmeškalo 3 kolá bez hrania. Správca bol požiadaný, aby rozhodol o jeho nahradení počítačom. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName neodpovedá ($reason). Správca bol vyzvaný rozhodnúť o nahradení počítačom.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName bol(a) nahradený(-á) počítačom (AI aktívna - 5s na ťah).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName nedal(a) nápovedu (Názorová hra). Ťah preskočený.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName neodpovedal(a) (Názorová hra). Ťah preskočený bez akcie.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName nehral(a) včas. Ťah prepadol.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Dokonalá rovnosť pri hlasovaní (0 hráčov ex-aequo)! Žiadny hráč eliminovaný. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName zahral(a) $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName zahral(a) $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName líže a vynecháva ťah.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName nestihol(a) čas. Karta bola odhodená a pole odhalené.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Hra sa skončila. Víťazstvo tímu $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Hráči nakazení morom: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Špehoval(a) si hráča $targetName a zistil(a) jeho rolu: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Tvoje slovo dňa: {newWord}. Povedz ho v chate pred západom slnka!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName vyhlasuje štátny prevrat!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Lovec strieľa a zabíja hráča $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName vymenoval(a) hráča $newCaptainName za nového Kapitána!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Amor určil hráčov $lover1Name a $lover2Name ako zaľúbencov!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Tvoj milenec/milenka: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Tvoj milenec/milenka: $amoureux1Name';
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
    return 'Koniec nie je na doske k dispozícii ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Kameň $tile nemá požadovanú hodnotu $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Bot automaticky zahral $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName musel(a) vynechať ťah.';
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
    return 'Musíte si líznuť $pendingDraw kariet, alebo kontrovať kartou +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Dokonalá rovnosť! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Povinný viacnásobný skok figúrkou na $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 slová hádal! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Kto by najskôr $questionsrandomnextI';
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
      'Je prísne zakázané hlasovať za seba!';

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
  String get aucuneDescriptionNAEte1 => 'Nebol hlasovaný žiadny popis.';

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
    return '$winnerName vyhral so svojím popisom:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Biely vlk útočí sám';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player bol(a) Civil! Podvodníci vyhrávajú!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player bol(a) $role! Civilisti vyhrávajú!';
  }

  @override
  String get question2 => 'otázka';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Boli ste odhalený! Ak uhádnete tajné slovo Civilov, vyhráte sólo!';

  @override
  String get codenamesRed => 'Červená';

  @override
  String get codenamesBlue => 'Modrá';

  @override
  String get codenamesYourMasterSpyRed => 'vášho červeného hlavného špióna';

  @override
  String get codenamesYourMasterSpyBlue => 'vášho modrého hlavného špióna';

  @override
  String get codenamesRedLower => 'červeného';

  @override
  String get codenamesBlueLower => 'modrého';

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
  String get chocolat => 'čokoláda';

  @override
  String get ordinateur => 'počítač';

  @override
  String get licorne => 'jednorožec';

  @override
  String get minuit => 'polnoc';

  @override
  String get ombre => 'tieň';

  @override
  String get lune => 'mesiac';

  @override
  String get feuille => 'list';

  @override
  String get silence => 'ticho';

  @override
  String get murmure => 'šepot';

  @override
  String get potion => 'elixír';

  @override
  String get miroir => 'zrkadlo';

  @override
  String get magie => 'mágia';

  @override
  String get cascade => 'vodopád';

  @override
  String get dragon => 'drak';

  @override
  String get boussole => 'kompas';

  @override
  String get diamant => 'diamant';

  @override
  String get flamme => 'plameň';

  @override
  String get horloge => 'hodiny';

  @override
  String get pirate => 'pirát';

  @override
  String get vortex => 'vortex';

  @override
  String get aurore => 'Aurora';

  @override
  String get papillon => 'motýľ';

  @override
  String get bouclier => 'kryt';

  @override
  String get labyrinthe => 'bludisko';

  @override
  String get cristal => 'kryštál';

  @override
  String get volcan => 'sopka';

  @override
  String get mirage => 'miraza';

  @override
  String get sentinelle => 'sentinel';

  @override
  String get cloche => 'zvonček';

  @override
  String get lanterne => 'lampáš';

  @override
  String get parchemin => 'pergamen';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin vyhral(a)!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName zahral(a) $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName zahral(a) $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Zdvih ukončený. Na rade je $gameDataplayerspla!';
  }

  @override
  String get stop => 'STOP';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '- Čo? 0 pripraviť útok s 1 a chyťte sa za ruku! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam dosiahol(a) $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname potopil(a) celú nepriateľskú flotilu!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0 automaticky vystrelil v 1 - 2 (3). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName zahral(a) $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'Skončil som. Na prelome 0 . $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder je nový hostiteľ.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Trvalá rovnosť! Osud začína náhodne: 0 je eliminovaný. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov zomrel(a) od žiaľu za svojou láskou!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Dedič) dedí rolu hráča $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier tiež dedí status Kapitána!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Obec s hrôzou objavuje telo (s) z: 0 . $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Hrobár) odhaľuje: $playerDatatargetPl bol(a) $targetRole!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'A 0 bolo 1! $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Diktátor $playerDatadictator popravil podvodníka ($playerDatatargetId - $targetRole) a stáva sa Kapitánom!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Urozprávanný vlk ($playerDataloupBava) nepovedal svoje slovo a pri západe slnka zomrel!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Dedina hlasovala a vyraďuje hráča $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Žoldnier $playerDatamercenai vyradil svoj cieľ v Deň 1! Vyhráva hru sám!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov umiera so zlomeným srdcom!';
  }

  @override
  String get lAncienCapitaine1 => 'Bývalý kapitán';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 povedal: \"1\" $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0 hádal občianske slovo (1 \")! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0 navrhol \"1,\" ale nebolo to občianske slovo (\"2\")! $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Plávajú umiestnené! 0 začne strieľať. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Všetci hráči sú pripravení! 0 začne strieľať. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Ramiho rukáv začína! Je na rade 0. $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam vyhral(a) kolo!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Tri šesť po sebe idúcich! Pešiak 0 sa vráti do stajne a jeho obrat prejde. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam vyhral(a)!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0 bodov! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0 bodov! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Ustúpte! 0 víťazstiev s 1 XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam zahral(a) Zmenu smeru a hrá znova!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam otočil(a) smer hry!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam preskočil(a) ťah hráča $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam priložil(a) +2. Celkovo: $pendingDraw2 kariet!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam zahral(a) +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam zahral(a) Divokú kartu a vybral(a) farbu $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam priložil(a) +4. Celkovo: $pendingDraw4 kariet!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam zahral(a) Divokú kartu +4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam položil(a) poslednú kartu a vyhráva kolo!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam vyhráva kolo s +$roundScore bodmi!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam má už len jednu kartu!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '0 je na rade. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla nehral(a) včas, líže a vynecháva ťah.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Váš cieľ je 0 . Eliminujte ho na 1. deň! $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla odpovedal(a) „$cleanAnswer“ a posunul(a) bombu!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam lízol(a) $pendingDraw kariet/karty.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam lízol(a) kartu a môže ju zahrať.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam lízol(a) kartu a vynecháva ťah.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam nemá 1 kartu, hlásenie UNO je neplatné.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam zakričal(a) Kontra UNO! $playerstargetIdnam líže 2 karty.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam povedal(a) UNO!';
  }

  @override
  String get appelUnoInvalide => 'Neplatné hlásenie UNO.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 vybrala farbu 1 ! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0 je posledný prežil a vyhrá lebku! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0 vyhral 2 výzvy a vyhral hru! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Nové rozdanie! $playersplayerIdsde je rozdávajúci.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI vsádza malý blind $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn vsádza veľký blind $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname skladá karty (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname ide all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname dorovnáva $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0 robí koberec (all-in) opätovným spustením na 1 ! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname navyšuje na $totalBetAmount (Raise).';
  }

  @override
  String get abattageShowdown => '--- VYLOŽENIE KARIET (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf vyhráva bank skrečom!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames vyhráva/vyhrávajú bank s $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '0 vzalo 1! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'SPOLOČNÝ PRÍBEH';

  @override
  String get distance => 'VZDIALENOSŤ';

  @override
  String get botte => 'BEZPEČNOSŤ';

  @override
  String get pneuIncrevable => 'Pneumatika\nNeoprávnený';

  @override
  String get increvable => 'NEPRERAZITEĽNÉ';

  @override
  String get citerne => 'CISTERNA';

  @override
  String get attaque => 'ÚTOK';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Zlyhanie\nBenzín';

  @override
  String get vide1 => 'PRÁZDNE';

  @override
  String get parade => 'NÁPRAVA';

  @override
  String get roulez => 'CHOĎTE';

  @override
  String get plein => 'PLNÁ';

  @override
  String get rejouer1 => 'REPLAY';

  @override
  String infecter1(Object targetName) {
    return 'Nakaziť $targetName?';
  }

  @override
  String get action1 => 'AKCIA';

  @override
  String get action2 => '🔥 AKCIA';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 znovu nasadiť kocky (1/3). $pName $val';
  }

  @override
  String jAiLanceUnePartie3(Object _selectedGame) {
    return 'Hodil som časť nuly! $_selectedGame';
  }

  @override
  String rolesJoueurs1(Object selectedRolesCount, Object playerslength) {
    return 'Úlohy (0) $selectedRolesCount $playerslength';
  }

  @override
  String dessineCettePhrase1(Object stepToProcessconte) {
    return 'Nakreslite túto vetu:\n\" 0 \" $stepToProcessconte';
  }

  @override
  String aEteBanniPourSa1(Object loserName, Object loserAnswer) {
    return '0 bolo zakázané pre svoj návrh \"1 \"! $loserName $loserAnswer';
  }

  @override
  String aTrouveLeMot2(Object winnerName, Object currentWord) {
    return '0 našiel slovo: 1! $winnerName $currentWord';
  }

  @override
  String personneNATrouveLe1(Object currentWord) {
    return 'Nikto nenašiel slovo: \"0.\" $currentWord';
  }

  @override
  String aTrouveLeMot3(Object guesserName, Object currentWord) {
    return '0 našiel slovo: 1! $guesserName $currentWord';
  }

  @override
  String get revolution1 => '(Revolúcia!)';

  @override
  String tonMotEst2(Object _wordCivil) {
    return 'Tvoje slovo je: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Tvoje slovo je: $_wordUndercover';
  }

  @override
  String get egalite1 => 'Remíza!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'Hodil som časť nuly! $datagameTypeGribou';
  }

  @override
  String get meute => 'svorka';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Hra Vrhcáby sa začína!';

  @override
  String get logClueGivingStart => 'Hra sa začína! Dajte svoju nápovedu...';

  @override
  String get logBeloteStart => 'Hra Belote začína!';

  @override
  String get logBlokusStart => 'Hra Blokus sa začína!';

  @override
  String get pokerFlop => '--- FLOP ---';

  @override
  String get pokerTurn => '--- TURN ---';

  @override
  String get pokerRiver => '--- RIVER ---';

  @override
  String aTireDefi(Object targetPlayerName, Object challengeLabel) {
    return '0 vystrelilo: 1! $targetPlayerName $challengeLabel';
  }

  @override
  String lEquipeAReveleLAssassin(Object teamName) {
    return 'Tím 0 odhalil vraha! $teamName';
  }

  @override
  String get lancerLeDefi => 'LANCER LE DÉFI';

  @override
  String maximumPossibleCartes(Object maximumBid) {
    return 'Maximálne možné: 0 kariet $maximumBid';
  }

  @override
  String reflechitAUnDefiDeCartes(Object bidderName, Object liveAmount) {
    return '0 odráža výzvu 1 kariet... $bidderName $liveAmount';
  }

  @override
  String votreMainCartes(Object count) {
    return 'VÁŠ MAN (0 kariet) $count';
  }

  @override
  String pictionaryStrokesCount(Object count) {
    return '0 / 30 znakov $count';
  }

  @override
  String indicesSoumisCount(Object submitted, Object total) {
    return '1 / 1 $submitted $total';
  }

  @override
  String joueurAPerdu(Object loserName) {
    return '$loserName prehral(a)!';
  }

  @override
  String get couleurChoisie => 'Vybraná farba:';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Navýšiť na $amount';
  }

  @override
  String get enchere => 'ENCHÈRE';

  @override
  String reponseDeJoueur(Object guesserName, Object answer) {
    return 'Reakcia z 0: \"1\" $guesserName $answer';
  }

  @override
  String get carteSuivante => 'Carte suivante';

  @override
  String get roleLabel => 'Úloha:';

  @override
  String get obligatoire => 'Povinné';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName vybral(a) figúrku a premýšľa...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'DOKONČENÉ: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName sa pripojil(a) k hre!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName opustil(a) hru.';
  }

  @override
  String aEteSignaleEtMasque(Object targetName) {
    return '0 bolo hlásené a skryté pre vás. $targetName';
  }

  @override
  String get impossibleDObtenirUnJeton =>
      'Nepodarilo sa získať bezpečný LiveKit video prístup token.';

  @override
  String get veuillezEntrerUneAdresseEmail =>
      'Zadajte platnú e-mailovú adresu.';

  @override
  String get veuillezEntrerVotreMotDe => 'Prosím zadajte aktuálne heslo.';

  @override
  String get entrezVotreMotDePasse => 'Zadajte aktuálne heslo.';

  @override
  String get leNouveauMotDePasse => 'Nové heslo musí byť najmenej 6 znakov.';

  @override
  String get lesDeuxMotsDePasse => 'Oba heslá sa nezhodujú.';

  @override
  String get photoDeProfilMiseA => 'Fotografia profilu aktualizovaná!';

  @override
  String get echecDuChangementDePhoto => 'Zmena fotografií zlyhala.';

  @override
  String get k3CaracteresMinimum => 'Minimálne 3 znaky';

  @override
  String get cePseudoEstDejaPris => 'Tento Nick je už obsadený.';

  @override
  String get unAmi => 'Priateľ';

  @override
  String get ceJoueur => 'tento hráč';

  @override
  String get preparationDeLaRecherche => 'Príprava vyhľadávania...';

  @override
  String get erreurDeConnexionAuMatchmaking =>
      'Chyba pri spájaní s matching. Prosím, skúste to znova.';

  @override
  String get erreurDeConnexionALa => 'Chyba pri pripojení do miestnosti.';

  @override
  String get legendeVivante => 'Živá legenda';

  @override
  String get grandMaitre => 'Veľký majster';

  @override
  String get stratege => 'Stratégia';

  @override
  String get initie => 'Iniciovaný';

  @override
  String get illimiteesVip => 'Neobmedzené (VIP)';

  @override
  String pieces(Object playerStatecoins) {
    return '0 kusov $playerStatecoins';
  }

  @override
  String get utilisateurNonConnecte => 'Nepripojený užívateľ.';

  @override
  String get entrezUnPseudo => 'Zadajte pseudo';

  @override
  String get cePseudoEstDejaPris1 => 'Táto prezývka je už prijatá';

  @override
  String get pseudoDejaPrisParUn => 'Pseudo už obsadil iný hráč';

  @override
  String get cetteVersionDeLApplication =>
      'Táto verzia aplikácie je zastaraná. Prosím, nainštalujte najnovšiu verziu.';

  @override
  String get playfunEstActuellementEnMaintenance =>
      'Playfun je v súčasnej dobe udržiavané zlepšiť vaše večery. Vráť sa za minútu!';

  @override
  String get uneNouvelleVersionDePlayfun =>
      'Nová verzia Playfun je k dispozícii! Musíte aktualizovať aplikáciu, aby ste mohli pokračovať v hre.';

  @override
  String get derniereVersion => 'Posledná verzia';

  @override
  String get echecDeLEnvoi => 'Zlyhala zásielka.';

  @override
  String demandeDAmiEnvoyeeA(Object name) {
    return 'Žiadosť o priateľstvo odoslaná používateľovi $name!';
  }

  @override
  String aEteDebloque(Object name) {
    return 'Používateľ $name bol odblokovaný.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Nevhodné správanie alebo urážky';

  @override
  String get spamOuPublicite => 'Spam alebo reklama';

  @override
  String get pseudoOuImageOffensante => 'Urážlivá prezývka alebo obrázok';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Nahlásenie týkajúce sa používateľa $name odoslané. Ďakujeme za ostražitosť!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Hráč (0) $bUid';
  }

  @override
  String aEteDebloque1(Object bName) {
    return 'Používateľ $bName bol odblokovaný.';
  }

  @override
  String get enableVideo => 'Zapnúť video';

  @override
  String get pseudoDisponible => 'Pseudo dostupné';

  @override
  String get entrezUnEmailValide => 'Zadajte platný e-mail';

  @override
  String get k6CaracteresMinimum => 'Minimálne 6 znakov';

  @override
  String get pasDeCompteSInscrire => 'Žiadny účet? Register';

  @override
  String get dejaUnCompteSeConnecter => 'Už máš účet? Prihlásiť sa';

  @override
  String get conditionsGeneralesDUtilisationCgu =>
      'Všeobecné podmienky používania (CGU / EULA)';

  @override
  String get politiqueDeConfidentialite => 'Zásady ochrany osobných údajov';

  @override
  String get miseAJourRequise => 'Požadovaná aktualizácia';

  @override
  String joueursBloques(Object blockedListlength) {
    return 'Blokovaní hráči ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Neplatné identifikátory alebo neexistujúci účet.';

  @override
  String get leMotEtaitLabel => 'Slovo bolo:';

  @override
  String get mancheLabel => 'Kanál';

  @override
  String get et => 'a';

  @override
  String pokerPlayerCheck(Object playerName) {
    return '$playerName dáva check.';
  }

  @override
  String get mot1 => 'Word:';

  @override
  String get rouges => 'Červené';

  @override
  String get noirs => 'Čierne';

  @override
  String get crane2 => 'Lebka';

  @override
  String get enAttente2 => 'Čakanie';

  @override
  String get enCours1 => 'Prebieha';

  @override
  String aSelectionneSonPionEt1(Object playerscurrentPlay) {
    return '$playerscurrentPlay vybral(a) figúrku a premýšľa...';
  }

  @override
  String tempsRestantS1(Object seconds) {
    return 'Zostávajúci čas: $seconds s';
  }

  @override
  String pack(Object wordstake2join) {
    return 'Balíček $wordstake2join';
  }

  @override
  String variante1(Object rawPairtrim) {
    return '$rawPairtrim (Variant)';
  }

  @override
  String gagneAvecPoint(
    Object winnerName,
    Object lowestScore,
    Object lowestScore1s,
  ) {
    return '0 víťazstiev s 1 bodom 2 ! $winnerName $lowestScore $lowestScore1s';
  }

  @override
  String remporteSkull1(Object playerswinnerIdnam) {
    return 'Vyhráva lebku! $playerswinnerIdnam';
  }

  @override
  String packIa(Object _selectedGame) {
    return 'Balenie IA 0 $_selectedGame';
  }

  @override
  String get standard => 'Štandardný';

  @override
  String get lui => 'On.';

  @override
  String carte4(Object deckIndex, Object deckTotal) {
    return 'Karta $deckIndex / $deckTotal';
  }

  @override
  String get joueursBloques1 => 'Zamknuté prehrávače';

  @override
  String get vousNAvezBloqueAucun => 'Nezablokovali ste žiadneho hráča.';

  @override
  String get debloquer => 'Odblokovať';

  @override
  String get nouvelEmail => 'Nový e-mail';

  @override
  String get motDePasseActuel => 'Aktuálne heslo';

  @override
  String get emailMisAJourAvec => 'E-mail úspešne aktualizovaný!';

  @override
  String get modifierMotDePasse => 'Zmeniť heslo';

  @override
  String get nouveauMotDePasse => 'Nové heslo';

  @override
  String get confirmerLeMotDePasse => 'Potvrdiť heslo';

  @override
  String get motDePasseModifieAvec => 'Heslo úspešne zmenené!';

  @override
  String get prendreUnePhoto => 'Urobte si fotku.';

  @override
  String get choisirDepuisLaGalerie => 'Vyberte si z galérie';

  @override
  String get supprimerLaPhoto => 'Odstrániť fotografiu';

  @override
  String get photoDeProfilRetiree => 'Fotografia profilu odstránená.';

  @override
  String get pseudoMisAJour => 'Prezývka aktualizovaná!';

  @override
  String get compteSecurite => 'Bezpečnostný účet';

  @override
  String get editeParParrelV10 => 'Edited by Parrel • v10.0.0';

  @override
  String get aucunJeuTrouve => 'Nenašli sa žiadne hry';

  @override
  String get essaieDAjusterTesFiltres =>
      'Skúste upraviť filtre alebo vyhľadať znova.';

  @override
  String get reinitialiserLesFiltres => 'Resetovať filtre';

  @override
  String get nouveau => 'NOVÁ';

  @override
  String get gererMonAbonnement => 'Správa môjho predplatného';

  @override
  String get mesPieces => 'Moje izby';

  @override
  String get rechargerLesOffresDuStore => 'Znovu načítať ponuky Obchodu';

  @override
  String get gererMesAbonnements => 'Správa predplatného';

  @override
  String get badges => 'Odznaky';

  @override
  String get partiesJouees => 'Odohrané hry';

  @override
  String get xpTotalSession => 'Celkovo XP v relácii';

  @override
  String get moyennePartie => 'Priemer / Hra';

  @override
  String get detailParJeuPerformanceXp => 'Podrobnosti podľa hier a výkon XP';

  @override
  String get jouezVosPremieresPartiesPour =>
      'Zahrajte si svoje prvé hry a pozrite si svoje štatistiky XP tu!';

  @override
  String xpAuCompteur(Object psxp) {
    return '$psxp XP na konte';
  }

  @override
  String encoreXpAvantNiv(Object xpRemaining, Object pslevel1) {
    return 'Ešte $xpRemaining XP do Úr. $pslevel1';
  }

  @override
  String joueeVictoireXpGagnes(
    Object played,
    Object played1s,
    Object won,
    Object won1s,
    Object gameXp,
  ) {
    return '$played odohraných • $won výhier • ~$gameXp získaných XP $played1s $won1s';
  }

  @override
  String get erreurDeChargementDesDonnees =>
      'Chyba pri načítaní údajov používateľa.';

  @override
  String get vousDevezAccepterLesCgu =>
      'Musíte prijať CGU a Zásady ochrany osobných údajov vytvoriť účet.';

  @override
  String get miseAJourDisponible => 'Dostupná aktualizácia';

  @override
  String get plusTard => 'Neskôr';

  @override
  String get mettreAJour => 'Aktualizovať';

  @override
  String uneNouvelleVersionDePlayfun1(Object newVersion) {
    return 'K dispozícii je nová verzia ($newVersion) aplikácie Playfun s novinkami a opravami!';
  }

  @override
  String get maintenanceEnCours => 'Prebiehajúca údržba';

  @override
  String get mettreAJourMaintenant => 'Aktualizovať teraz';

  @override
  String get motifDuSignalement => 'Dôvod nahlásenia:';

  @override
  String get tricheOuAntiJeu => 'Podvádzanie alebo nešportová hra';

  @override
  String get autre => 'Iné';

  @override
  String get signaler => 'Nahlásiť';

  @override
  String get detailParJeu => 'Podrobnosti podľa hry:';

  @override
  String get ceJoueurNAPas2 => 'Tento hráč zatiaľ nemá žiadne zaznamenané hry.';

  @override
  String badgesDebloques(Object unlockedBadgesleng, Object appBadgesallBadges) {
    return 'Odomknuté odznaky: $unlockedBadgesleng / $appBadgesallBadges';
  }

  @override
  String joueursBloques2(Object psblockedUsersleng) {
    return 'Blokovaní hráči ($psblockedUsersleng)';
  }

  @override
  String debloquer1(Object name) {
    return 'Odblokovať $name';
  }

  @override
  String signalerOuBloquer(Object name) {
    return 'Nahlásiť alebo zablokovať $name';
  }

  @override
  String get vote1 => 'hlas';
}
