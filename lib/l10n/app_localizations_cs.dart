// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get equipesPour => 'Týmy pro {0}';

  @override
  String get equilibrer => 'Rovnováha';

  @override
  String get equipe => 'Tým';

  @override
  String get retirer => 'Odstranit';

  @override
  String get joueursNonAssignes => 'Nepřiřazení hráči ({0})';

  @override
  String get annuler => 'Zrušit';

  @override
  String get confirmerLesEquipes => 'Potvrdit týmy';

  @override
  String get jeuDeSoiree => 'Večerní zápas';

  @override
  String get multijoueurEnLigne => 'Multiplayer (online)';

  @override
  String get modeLocalHorsLigne => 'Lokální režim (offline)';

  @override
  String get modeMultijoueur => 'Multiplayerový režim';

  @override
  String get entrezVotrePseudo => 'Zadejte své uživatelské jméno';

  @override
  String get pseudo => 'Uživatelské ID';

  @override
  String get creerUnePartie => 'Vytvořte hru';

  @override
  String get veuillezEntrerUnPseudo => 'Zadejte prosím přezdívku.';

  @override
  String get rejoindreUnePartie => 'Připojte se ke hře';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Dnes jste dosáhli limitu 20 multiplayerových her.';

  @override
  String get pasAssezDePiecesPour =>
      'Není dost mincí na vytvoření této hry! Cena: {0} mincí.';

  @override
  String get erreurLorsDeLaCreation => 'Chyba při vytváření hry: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Není dost mincí na zahájení hledání! Cena: 1 mince.';

  @override
  String get commentVoulezVousJouer => 'Jak chceš hrát?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Tato hra vyžaduje, abyste znali ostatní hráče a není dostupná v veřejném matchmakingu.';

  @override
  String get historiqueDesThemesIa => 'Historie AI témat';

  @override
  String get pour => 'Za {0}';

  @override
  String get tousLesJeux => 'Všechny zápasy';

  @override
  String get elements => '{0} předmětů';

  @override
  String get prompt => 'Zadání: \"{0}\"';

  @override
  String get utiliser => 'VYUŽITÍ';

  @override
  String get packActiveElements =>
      '✨ Balíček \'\'{0}\' aktivován ({1} předmětů)!';

  @override
  String get fusionner => 'SLOUČENÍ';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Sloučená témata! Aktivní balíček nyní obsahuje {0} předměty.';

  @override
  String get modifierCompleter => 'Edit / Kompletně';

  @override
  String get modifierLeTheme => 'Změna tématu';

  @override
  String get titreDuThemeIaPersonnalise => 'Název tématu (AI / Vlastní)';

  @override
  String get ajouterUnMot => 'Přidejte slovo...';

  @override
  String get enregistrerSurFirebase => 'Uložit na Firebase';

  @override
  String get creerUnePartie1 => 'Vytvořte hru';

  @override
  String get jeuSelectionne => 'Vybraný zápas';

  @override
  String get difficulte => 'Obtížnost';

  @override
  String get remplaceParLeThemeIa => 'Nahrazeno AI tématem';

  @override
  String get soft => 'Měkké';

  @override
  String get hard => 'Tvrdě';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Generování AI: {0}';

  @override
  String get historique => 'Historie';

  @override
  String get melangerPlusieursThemes => 'Smíchejte několik témat:';

  @override
  String get combineS => '✨ {0 dohromady}';

  @override
  String get nombreDElements => 'Počet položek:';

  @override
  String get minRequisRecommande => 'Požadovaná minuta: {0} | Doporučeno: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Nálada / Tón hraní:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Další upřesnění nebo nápady (volitelné)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} předměty generované a uložené!';

  @override
  String get erreurIa => 'Chyba AI: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Aktivní balíček: $p ($p2 předměty)';
  }

  @override
  String get desactiverCePack => 'Deaktivujte tento balíček';

  @override
  String get modeDeJeu => 'Herní režim';

  @override
  String get normal => 'Normální';

  @override
  String get complement => 'Komplement';

  @override
  String get briseGlace => 'Ledoborec';

  @override
  String get parametreAjouter1 => 'Parametr \'Add 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Každý z nich dokončuje stejný počáteční nákres místo osnovy.';

  @override
  String get scoreCible => 'Cílové skóre';

  @override
  String get jetonsDeDepart => 'Počáteční žetony: {0}';

  @override
  String get blinds => 'Blindy: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Více symbolů na kartu (8 místo 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Složitější, více karet, více symbolů.';

  @override
  String get jeuSimplifieVraiFaux => 'Zjednodušená hra (Pravda/Nepravda)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Každý vypráví příběh, ostatní hlasují pro pravdu nebo lež.';

  @override
  String get modeDeVote => 'Způsob hlasování';

  @override
  String get simultane => 'Současně';

  @override
  String get tourParTour => 'Tah za krokem';

  @override
  String get categoriesDuPetitBac => 'Kategorie Petit Bac';

  @override
  String get ajouterUneCategorie => 'Přidat kategorii';

  @override
  String get varianteRevolution => 'Revoluce varianta';

  @override
  String get siUnJoueurPoseUn =>
      'Pokud hráč položí čtyřku stejného pořádku, pořadí karet se po zbytek kola obrátí.';

  @override
  String get seulement30Traits => 'Pouze 30 úderů';

  @override
  String get leDessinateurEstLimiteA =>
      'Karikaturista je omezen na maximálně 30 tahů na kresbu.';

  @override
  String get variante => 'Varianta';

  @override
  String get classiqueSurrealiste => 'Klasika (surrealistická)';

  @override
  String get suite3DerniersMots => 'Pokračování (poslední 3 slova)';

  @override
  String get modeDeTransmission => 'Způsob přenosu';

  @override
  String get k1FeuillePartagee => '1 sdílený list';

  @override
  String get k1FeuilleParJoueur => '1 list na hráče';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Povolit neplatné indexy (zjednodušeně)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identické stopy budou vždy odstraněny, ale ne ty, které jsou příliš blízké slovu.';

  @override
  String get configurationDesRoles => 'Konfigurace role';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Celkový počet vybraných rolí: {0}. (Minimálně 5 požadovaných)';

  @override
  String get parametresDuJeu => 'Nastavení hry';

  @override
  String get chronoGlobalBombe => 'Globální časovač (bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Čas se pro každého hráče neresetuje. Brambora na konci exploduje!';

  @override
  String get dureeDeLaBombeS => 'Doba trvání bomby: {0} s';

  @override
  String get parametresTimeSUp => 'Nastavení Time\'s Up';

  @override
  String get nombreDeManches => 'Počet kol: {0}';

  @override
  String get k1Description => '1 (Popis)';

  @override
  String get k21Mot => '2 (+ 1 slovo)';

  @override
  String get k3Mime => '3 (+ mím)';

  @override
  String get jouerParEquipesMode2v2 => 'Týmová hra (režim 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Hráč hádá, jeho tým mu pomůže, soupeř kontroluje.';

  @override
  String get equipes2v2 => 'Týmy 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Vyžaduje přesně 4 hráče. Pomáháte hráči před sebou.';

  @override
  String get parametresDominos => 'Domino Settings';

  @override
  String get modeDeJeu1 => 'Herní režim:';

  @override
  String get pioche => 'Draw';

  @override
  String get bloque => 'Blokováno';

  @override
  String get allFives => 'Všechny pětky';

  @override
  String get scoreCible1 => 'Cílové skóre: {0}';

  @override
  String get parametresUno => 'Parametry Uno';

  @override
  String get cartesDeDepart => 'Startovní karty:';

  @override
  String get empilementDesCartes24 => 'Skládání karet +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Umožňuje vám zahrát +2 na +2 (nebo +4 na +2/+4) pro další tah.';

  @override
  String get parametresPhotoRoulette => 'Nastavení foto rulety';

  @override
  String get typeDeMedia => 'Typ média';

  @override
  String get photos => 'Fotografie';

  @override
  String get videos => 'Videa';

  @override
  String get mixte => 'Smíšené';

  @override
  String get nombreDeToursPhotosA => 'Počet kol (fotky na odhad): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotografie pořízené hráčem: {0}';

  @override
  String get parametresActionOuVerite => 'Svět Pravda nebo Výzva';

  @override
  String get lesJoueursEcriventLesDefis => 'Hráči si zapisují výzvy';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Náhodný hráč napíše výzvu místo předem dané výzvy.';

  @override
  String get nombreDeTours => 'Počet kol: {0}';

  @override
  String get tours => '{0} kola';

  @override
  String get seuilDeValidationParDefaut => 'Výchozí prah validace: {0}%';

  @override
  String get rolesDeBase => 'Základní role';

  @override
  String get nombreDInfiltres => 'Počet infiltrátorů';

  @override
  String get nombreDeMrWhite => 'Číslo pana Whitea';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Celkový počet podvodníků: {0}. Konečné rozdělení bude v případě potřeby upraveno tak, aby bylo zaručeno alespoň 1 civilisty.';

  @override
  String get rolesSpeciauxOptionnel => 'Speciální role (volitelné)';

  @override
  String get fouDeJoie => 'Blázen radostí';

  @override
  String get gagne4PointsSIl => 'Získává +4 body, pokud je vyřazen jako první.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl => 'Při prvním hlasování se hlasy vrátí.';

  @override
  String get deesseDeLaJustice => 'Bohyně spravedlnosti';

  @override
  String get trancheEnCasDEgalite =>
      'Rozhodněte v případě remízy, i když je to mrtvé.';

  @override
  String get fantome => 'Duch';

  @override
  String get peutToujoursVoterApresSon => 'Po vyřazení můžete stále hlasovat.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ hráčů)';

  @override
  String get siLUnEstElimine => 'Pokud je jeden odstraněn, je vyřazen i druhý.';

  @override
  String get mrMeme => 'Pan Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Hráč musí každý tah předvádět nápovědu pantomímou.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Prodejce falafelu (4+ hráčů)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Získá náhodnou speciální schopnost.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ hráčů)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Vyřadit někoho tím, že budete vyřazeni.';

  @override
  String get duellistes5Joueurs => 'Duelanti (5+ hráčů)';

  @override
  String get duelSecretPourDesPoints =>
      'Tajný duel pro bonusové/penalizační body.';

  @override
  String get parametresGeneraux => 'Obecné prostředí';

  @override
  String get activerLeTimer => 'Zapnout časovač';

  @override
  String get siDesactiveLeJeuN =>
      'Pokud je hra vypnutá, automaticky se neposune dál';

  @override
  String get dureeDeReponseParJoueur => 'Reakční doba na hráče: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Doba trvání zobrazených výsledků: {0}s';

  @override
  String get communicationEnLigne => 'Komunikace (online)';

  @override
  String get voixUniquementAudio => 'Pouze hlas (audio)';

  @override
  String get activeLeMicroSansLa =>
      'Ztlumit bez kamery (vypnout lokální režim)';

  @override
  String get parametresDeRecherchePublique => 'Nastavení veřejného vyhledávání';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Povolit rychlé a hodnocené vyhledávání';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktivujte globální tlačítka vyhledávání, abyste si mohli hrát s cizími lidmi.';

  @override
  String get monPays => 'Moje země';

  @override
  String get leMonde => 'Svět';

  @override
  String get peuImporte => 'Na tom nezáleží';

  @override
  String get avecVideo => 'S videem';

  @override
  String get sansVideo => 'Bez videa';

  @override
  String get lancerLeJeu => 'SPUSŤTE HRU';

  @override
  String get leCodeDoitComporter6 => 'Kód musí mít 6 číslic.';

  @override
  String get codeDePartieInvalideOu =>
      'Neplatný kód hry nebo hra už byla spuštěna.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Není dost mincí na vstup do hry! Cena: 1 mince.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Připojíte se do VIP hry, je to zdarma!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Není možné se do hry připojit.';

  @override
  String get erreurDeConnexion => 'Chyba připojení.';

  @override
  String get rejoindreUnePartie1 => 'Připojte se ke hře';

  @override
  String get codeDeLaPartie6 => 'Kód části (6 číslic)';

  @override
  String get rejoindre => 'Přidejte se';

  @override
  String get salonPrive => 'Soukromý pokoj';

  @override
  String get erreurDeConnexionAuSalon =>
      'Chyba při připojení do obývacího pokoje.';

  @override
  String get laPartieNExistePlus => 'Hra už neexistuje.';

  @override
  String get laPartieCommence => 'Hra začíná...';

  @override
  String get partagezCeCodeAvecVos => 'SDÍLEJTE TENTO KÓD SE SVÝMI PŘÁTELI';

  @override
  String get codeDeSalonCopie => 'Zkopírovaný kód obchodní místnosti!';

  @override
  String get difficulte1 => 'Obtížnost: {0}';

  @override
  String get joueursPresents => 'Přítomní hráči ({0})';

  @override
  String get scoreDeSessionVictoires => 'Skóre sezení: {0} výhry';

  @override
  String get pret => 'Připraveno';

  @override
  String get profilOptions => 'Profil a možnosti';

  @override
  String get inviterMesAmis => 'Pozvěte mé přátele';

  @override
  String get vousNAvezPasEncore => 'Ještě nemáš žádné přátele!';

  @override
  String get inviterAuSalon => 'Pozvánka na pořad';

  @override
  String get inviter => 'Pozvánka';

  @override
  String get invitationEnvoyeeA => 'Pozvánka odeslána na {0} !';

  @override
  String get erreur => 'Chyba: {0}';

  @override
  String get demarrerLaPartie => 'Začněte hru';

  @override
  String get enAttenteDeLHote => 'Čekám, až se host spustí...';

  @override
  String get quitterLaPartie => 'Odejít ze hry?';

  @override
  String get siVousQuittezVotrePlace =>
      'Pokud odejdete, vaše místo bude uvolněné.';

  @override
  String get rester => 'Zůstaň';

  @override
  String get quitter => 'Východ';

  @override
  String get votreIdentite => 'VAŠE IDENTITA';

  @override
  String get capacites => 'Kapacity:';

  @override
  String get phaseDeJeuInconnue => 'Neznámá fáze hry: {0}';

  @override
  String get partieTerminee => 'Konec hry!';

  @override
  String get victoireDes => 'Vítězství pro {0} !';

  @override
  String get rejouer => 'Opakovaný záběr';

  @override
  String get resultatDuVote => 'Výsledek hlasování';

  @override
  String get personneNAEteElimine => 'Nikdo nebyl vyřazen (remíza).';

  @override
  String get aEteElimineSonRole => '{0} byl vyřazen! Jeho role byla: {1}';

  @override
  String get continuer => 'Pokračovat';

  @override
  String get enAttenteDeLHote1 => 'Čekám na hostitele...';

  @override
  String get laVengeuseChoisitSaCible => 'Avenger si vybírá svůj cíl...';

  @override
  String get vengeance => 'Pomsta!';

  @override
  String get tuAsEteElimineE => 'Byl jsi vyřazen. Vezmi si někoho s sebou!';

  @override
  String get fermer => 'Zavřít';

  @override
  String get tonIndiceUnMot => 'Tvůj vodítko (jedno slovo)';

  @override
  String get valider => 'Validovat';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Nápověda odeslána! Čekám na ostatní hráče...';

  @override
  String get phaseDeDiscussion => 'Fáze diskuse';

  @override
  String get soupconne => '👀 {0} podezřelých {1}';

  @override
  String get lancerLeVote => 'Začněte hlasování';

  @override
  String get debattezLHoteLanceraLe => 'Debata! Moderátor začne hlasování.';

  @override
  String get aQuiLaSentence => 'Komu ten trest?';

  @override
  String get voteEnregistreEnAttente => 'Zaznamenané hlasování. Čeká na to...';

  @override
  String get vousNePouvezPasVoter => 'Nemůžete volit.';

  @override
  String get appuieSurLaBulleD => 'Klepněte na bublinu hráče a hlasujete.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Povolení zamítnuto. Nemohu se dostat do galerie.';

  @override
  String get aucunAlbumMediaTrouve => 'Žádná mediální alba nebyla nalezena.';

  @override
  String get votreGalerieEstVide => 'Vaše galerie je prázdná.';

  @override
  String get erreurLorsDeLaSelection => 'Chyba při výběru fotografií: {0}';

  @override
  String get preparationDeLaPartie => 'Příprava na zápas';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Aplikace vybere {0} náhodné fotografie z vaší galerie.';

  @override
  String get vousEtesPret => 'Jsi připravený!';

  @override
  String get enAttenteDesAutresJoueurs => 'Čeká na ostatní hráče...';

  @override
  String get autoriserEtLancerLaSelection => 'Výběr Povolit a Startovat';

  @override
  String get joueursPrets => 'Připravení hráči: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Načítání fotografie...';

  @override
  String get aQuiEstCettePhoto => 'Čí je ta fotka?';

  @override
  String get calculDesResultats => 'Počítám výsledky...';

  @override
  String get laPhotoEtaitA => 'Ta fotka byla... {0} !';

  @override
  String get pts => '+{0} bodů';

  @override
  String get leGagnantEst => 'Vítězem je {0} !';

  @override
  String get classementFinal => 'Konečné pořadí:';

  @override
  String get points => '{0}. {1}: {2} bodů';

  @override
  String get retourALAccueil => 'Zpět domů';

  @override
  String get laPartieAEteTerminee => 'Hra byla dokončena nebo už neexistuje.';

  @override
  String get quitterLaPartie1 => 'Odchod ze hry';

  @override
  String get jeuDe => 'Hra {0}';

  @override
  String get objectifPts => 'Gól: {0} bodů';

  @override
  String get blancMangerCoco => 'BÍLÁ JEZÍ KOKOS';

  @override
  String get enAttenteDesCartesDes => 'Čekání na karty hráčů...';

  @override
  String get joueursOntRepondu => '{0} / {1} hráčů odpovědělo';

  @override
  String get carteEnvoyee => 'Karta odeslána!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Čekání na ostatní hráče ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Vyberte si nejlepší odpověď:';

  @override
  String get leJugeHesiteSur => 'Soudce váhá na: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer => 'Pošli zprávu nebo navrhni slovo...';

  @override
  String get alerteAdministrateur => 'Upozornění na administrátora';

  @override
  String get neJouePlusVoulezVous =>
      '{0} už se nepřehrává ({1}). Chcete ho nechat a nechat počítač hrát automaticky?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Poznámka: Tato hra vyžaduje osobní radu. Počítač přeskočí svůj tah, pokud si ho ponechá.';

  @override
  String get conserverAvecLIa => 'Šetření pomocí AI';

  @override
  String get expulser => 'Deportace';

  @override
  String get vousAvezEteExcluDe =>
      'Byli jste vyloučeni ze hry kvůli neaktivitě. Počítač hraje za vás (výhra vám nebude přidělena).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore bodů';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Už nemá žádné karty';

  @override
  String get cartesRestantes => '{zbývá 0} karet';

  @override
  String get jetonsMise => 'Žetony: {\$0,} | Sázka: {\$1,}';

  @override
  String get totalPts => 'Celkem: {0} bodů';

  @override
  String get k13Remplies => '{0}/13 vyplněno';

  @override
  String get finDeLaManche => 'Konec kanálu!';

  @override
  String get mancheSuivante => 'Další kolo';

  @override
  String get enAttenteDeLHote2 => 'Čekáme na moderátora dalšího kola...';

  @override
  String get revelezVos2PremieresCartes => 'ODHALTE SVÉ PRVNÍ 2 KARTY';

  @override
  String get vide => 'Prázdné';

  @override
  String get defausse => 'ODHOZENÍ';

  @override
  String get pioche1 => 'KRUMPÁČ';

  @override
  String get piochee => 'KRUMPÁČ';

  @override
  String get garderRemplacer => 'ZACHOVAT & NAHRAZOVAT';

  @override
  String get jeterDevoiler => 'HOĎ & ODHALUJ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Tato karta je už viditelná! Vyberte skrytou kartu.';

  @override
  String get aucunAlbumAAfficher => 'Žádná alba k vystavení.';

  @override
  String get vernissage => 'Otevírám!';

  @override
  String get albumDe => 'Album {0}';

  @override
  String get prec => 'Předchozí';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Další.';

  @override
  String get devineCeQueRepresenteCe =>
      'Hádejte, co tento obrázek představuje:';

  @override
  String get ecrisTaPhrase => 'Napiš si větu...';

  @override
  String get ouvrirLaZoneDeDessin => 'Otevřete kreslící plochu';

  @override
  String get etatGribouillisInconnu => 'Neznámý stav čmáranice: {0}';

  @override
  String get eq1Pts => 'Rovnice. 1 : {0} bodů';

  @override
  String get eq2Pts => 'Rovnice 2 : {0} bodů';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} má prst na BUZZERU!';

  @override
  String get motCible => 'CÍLOVÉ SLOVO';

  @override
  String get interdits => 'ZAKÁZÁNO';

  @override
  String get passer => 'Přeskočit';

  @override
  String get trouve => 'NALEZENO!';

  @override
  String get buzzMotInterdit => 'BZUČENÍ! (ZAKÁZANÉ SLOVO)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Poslouchejte pozorně a nabídněte své odpovědi!';

  @override
  String get finDuTour => '⏳ Konec prohlídky...';

  @override
  String get estResteAvecLeZombie => '{0} zůstal se Zombie v rukou!';

  @override
  String get retourAuSalon => 'Zpět k pořadu';

  @override
  String get zombieEnMain => 'ZOMBIE V RUCE';

  @override
  String get sauve => '{0} (Uloženo!)';

  @override
  String get mainDeCartes => 'Ruka {0} ({1} karet)';

  @override
  String get votreMainDeSurvieCartes => 'VAŠE PŘEŽITKOVÁ RUKA ({0} karet)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Páry jsou automaticky odhazovány';

  @override
  String get carteSEnJeu => 'Map(y) ve hře:';

  @override
  String get aucuneCarteEnJeuJouez => 'Žádné karty ve hře. Hrajte, co chcete!';

  @override
  String get jouer => 'Hrát ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Chain Hold! Musíš znovu přehrát blikajícího pěšce.';

  @override
  String get aSelectionneSonPionEt => '{0} si vybral pěšce a myslí si...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Musíte vybrat oranžově zvýrazněný žeton.';

  @override
  String get jeuNonImplemente => 'Neimplementovaná hra: {0}';

  @override
  String get tempsEcoule => 'Čas uplynul!';

  @override
  String get tourSuivant => 'Další kolo';

  @override
  String get enAttenteDeLHote3 => 'Čekám, až moderátor začne další kolo...';

  @override
  String get equipeAPts => 'Tým A: {bodů} bodů';

  @override
  String get equipeBPts => 'B tým: {bodů} bodů';

  @override
  String get cEstAToiDe => 'Je na VÁS, abyste uhodli!';

  @override
  String get passer1 => 'PŘESKOČIT';

  @override
  String get motsTrouves => 'Nalezená slova: {0}';

  @override
  String get ecrivezIci => 'Piš sem...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ {0} slov napsaných...';

  @override
  String get leGrandDepliage => 'Velké rozvíjení!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Zde jsou kolektivní díla zrozená z vaší představivosti:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} připravuje útok ({1}) proti hráči!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Bez bot';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'PLOCHÉ TRUBKY';

  @override
  String get panneEssence => 'BEZ BENZÍNU';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Klepněte pro přehrávání • Stiskněte a podržte pro odhození';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Volba cíle';

  @override
  String get placezVotreFlotte => 'Rozmístěte svou flotilu!';

  @override
  String get flotteDeployee => 'Flotila nasazena!';

  @override
  String get tourner => 'Rotace';

  @override
  String get aleatoire => 'Náhodné';

  @override
  String get mainTerminee => 'Dokončená ruka';

  @override
  String get distribuerLaSuite => 'Rozdělte zbytek';

  @override
  String get attenteDuDonneur => 'Čekáme na dárce...';

  @override
  String get couche => 'Ležení';

  @override
  String get miseActuelle => 'Aktuální sázka: {částka}';

  @override
  String get enAttente => 'Čeká na to...';

  @override
  String get seCoucher => 'Jdu spát';

  @override
  String get checker => 'Dáma';

  @override
  String get relancer => 'Raise';

  @override
  String get choisirLeMontantDeLa => 'Vyberte množství dunningu';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Nočník';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} váhat a vybrat barvu...';

  @override
  String get vousNAvezPlusDe => 'Už žádné karty nemáš!';

  @override
  String get garderPasser => 'Drž a propouštěj';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Proti UNO!';

  @override
  String erreur1(Object p) {
    return 'Chyba: $p';
  }

  @override
  String get choisissezUneCouleur => 'Vyberte si barvu';

  @override
  String get votezPourUnJoueur => 'Hlasujte pro hráče:';

  @override
  String get derniereChanceMrWhite => 'Poslední šance, pane White!';

  @override
  String get quelEtaitLeMotDes => 'Jaké byly slova civilistů?';

  @override
  String get validerMonChoix => 'Potvrď mou volbu';

  @override
  String get egaliteParfaite => 'Dokonalá rovnost!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Hlasujte pouze mezi níže uvedenými podezřelými:';

  @override
  String get vous => '(Ty)';

  @override
  String get question => 'OTÁZKA';

  @override
  String get choisissezUneCarteAJouer => 'Vyberte si hrací kartu:';

  @override
  String get enAttenteDuChoixDu => 'Čekání na rozhodnutí soudce...';

  @override
  String get choisir => 'Vyberte';

  @override
  String get impossibleDeChargerLImage => 'Nelze načíst obraz';

  @override
  String get votreReponse => 'Vaše odpověď...';

  @override
  String get soumettre => 'Odeslat';

  @override
  String get momentDeVerite => 'Okamžik pravdy...';

  @override
  String get tonHistoireEtaitElle => 'Byl tvůj příběh ...';

  @override
  String get vraie => 'PRAVDA';

  @override
  String get fausse => 'FALSE';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Tato volba zůstane tajná až do konce)';

  @override
  String get lHistoireDe => 'Příběh {0}';

  @override
  String get vrai => 'PRAVDA';

  @override
  String get faux => 'FALSE';

  @override
  String get detecteurDeMensonges => 'Detektor lži';

  @override
  String get pointezQuelquUn => 'Ukaž na někoho!';

  @override
  String get leJugeLit => 'Soudce čte: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Jeden hráč odešel...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Pátrání po náhradách probíhá...';

  @override
  String get demarrageAutomatiqueDans => 'Automatické spuštění v';

  @override
  String get joueursConnectes => 'Propojení hráči: {0}';

  @override
  String get partieTerminee1 => 'Konec hry!';

  @override
  String get vainqueur => 'Vítěz: {0}';

  @override
  String get voulezVousRejouer => 'Chceš si zase zahrát?';

  @override
  String get siUnJoueurNeRepond =>
      'Pokud hráč neodpoví nebo odejde, hra bude hledat náhradu.';

  @override
  String get histoireDeEtait => 'Historie {0} (byla {1})';

  @override
  String get votes => 'Hlasy:';

  @override
  String get aVote => '{0} hlasováno: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Body byly rozděleny podle vašich hlasů.';

  @override
  String get leMotDesCivilsEtait => 'Slovo civilistů bylo: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre => 'Slovo Infiltrátora ({0}) bylo: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Pan White ({0}) neměl slov.';

  @override
  String get leMotATrouverEtait =>
      'Slovo, které jsme vymysleli, bylo synonymem pro \'\'{0}\'. Ostatní hráči získali 1 bod.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Gratulujeme kreslíři {0} a {1} !';

  @override
  String get saReponseEtait => 'Jeho odpověď byla: \'\'{0}\'.';

  @override
  String get leMotEtait => 'Slovo bylo: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Odhalené karty:';

  @override
  String get erreurDeChargementDuMeme => 'Chyba načítá meme.';

  @override
  String get scoreActuelDeCartes => 'Aktuální skóre {0}: {1} karet.';

  @override
  String get finDuTour1 => 'Konec turné';

  @override
  String get tourSuivant1 => 'Další kolo';

  @override
  String get enAttenteDeLHote4 => 'Čekáme na moderátora dalšího kola...';

  @override
  String get prochainTour => 'Další kolo';

  @override
  String get terminerLaPartie => 'Ukončit hru';

  @override
  String get finDeLaManche1 => 'Konec kanálu';

  @override
  String get suite => 'Více';

  @override
  String get echangeDesCartes => 'Výměna karet';

  @override
  String get commencer => 'Začněte';

  @override
  String get vousAvezFini => 'Jsi hotov!';

  @override
  String get coupInvalide => 'Neplatný úder!';

  @override
  String get plusDeCartes => 'Více karet!';

  @override
  String get annoncerUnDefi => 'OZNAMUJTE VÝZVU';

  @override
  String get combienDeCartesPensezVous =>
      'Kolik karet si myslíš, že otočíš, aniž bys našel lebku?';

  @override
  String get aPasse => 'PROŠLO';

  @override
  String get rose => 'RŮŽOVÁ';

  @override
  String get crane => 'Lebka';

  @override
  String get lancerLeDefiEnchere => 'ZAČNĚTE VÝZVU (AUKCE)';

  @override
  String get surencherir => 'PŘEVÝŠEN';

  @override
  String get enAttenteDeLaDecision => 'Čekání na rozhodnutí hráče v procesu...';

  @override
  String get enAttenteDuDessin => 'Čekání na kresbu...';

  @override
  String get scoreCollectif => 'Souhrnné skóre';

  @override
  String get retourAuSalon1 => 'Zpět k pořadu';

  @override
  String get enAttenteDeLHote5 => 'Čekám na hostitele pro zbytek...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Jiní ti píší nápovědy...';

  @override
  String get faitesDevinerLeMot => 'Hádej slovo:';

  @override
  String get tonIndiceUnSeulMot => 'Tvůj vodítko (JEDNO slovo)';

  @override
  String get unSeulMotAutorise => 'Povoleno jen jedno slovo!';

  @override
  String get envoyerLIndice => 'Pošlete nápovědu';

  @override
  String get tousLesIndicesOntEte => 'Všechny nápovědy byly zrušeny!';

  @override
  String get voiciTesIndices => 'Tady jsou vaše nápovědy!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Au! Všechny stopy byly stejné nebo neplatné. Byly vymazány!';

  @override
  String get taProposition => 'Tvůj návrh...';

  @override
  String get jeValide => 'Potvrzuji!';

  @override
  String get classementFinal1 => 'Konečné pořadí';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Kategorie';

  @override
  String get viteUnMot => 'Rychle! Jedno slovo!';

  @override
  String get validerPasser => 'VALIDOVAT & PROJÍT';

  @override
  String get prepareTaReponsePendantQue =>
      'Připrav si odpověď, zatímco ostatní panikaří...';

  @override
  String get boom => 'BUM!';

  @override
  String get scoresMoinsMieux => 'Skóre (méně = lepší)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Nový kanál';

  @override
  String get infecter => 'Infect';

  @override
  String get devorer => 'Pohltit';

  @override
  String get sauver => 'Uložit';

  @override
  String get neRienFaire => 'Nedělej nic';

  @override
  String get faireExploser => 'Vybuchnout';

  @override
  String get coupDEtat => 'Státní převrat';

  @override
  String get ouvrirLesVotes => 'Otevřené hlasování';

  @override
  String get cloturerLeVote => 'Uzavření hlasování';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Zbývající čas: {0} s';

  @override
  String get k6Consecutifs3 => '6 za sebou: {streak}/3';

  @override
  String get lancerLeDe => 'HOD KOSTKOU';

  @override
  String get scorePoints => 'Skóre: {skóre} body';

  @override
  String get dominosRestants => 'Zbývající domino: {počítat}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Tady je nemožné zahrát na tento domino.';

  @override
  String get mancheTerminee => 'Otočte se! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Končetiny: ';

  @override
  String get pioche2 => 'Losování: {Počet}';

  @override
  String get piocher => 'Draw';

  @override
  String get ficheDePts => '{0} rekord ({1} bodů)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal bodů)';
  }

  @override
  String get clic => 'KLIK';

  @override
  String get lancersRestants => 'Zbývající hody: {počítání}';

  @override
  String get combinaison => 'KOMBINACE';

  @override
  String get grilleDePts => 'MŘÍŽKA {0} ({1} bodů)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal bodů)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal bodů)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore pts';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal pts';
  }

  @override
  String get total => 'CELKEM';

  @override
  String pts7(Object myTotal) {
    return '$myTotal pts';
  }

  @override
  String get carteAPrendre => 'MAPA K ZÍSKÁNÍ';

  @override
  String get votreMain => 'Tvoje ruka ({počítá})';

  @override
  String get touchezUneCartePourLa => 'Klepněte na kartu, abyste ji položili';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Žádné kombinace rozložené na stole';

  @override
  String get etaler => 'Spread ({počet})';

  @override
  String get defausserFin => 'Vyřazení a konec';

  @override
  String pts8(Object eValue) {
    return '$eValue pts';
  }

  @override
  String get placezDansVotreCoin => 'Umístěte se do svého kouta!';

  @override
  String get retourner => 'Návrat';

  @override
  String get validerLePlacement => 'Ověřte umístění';

  @override
  String get vosPieces => 'Tvé části';

  @override
  String get dessine => 'Tas!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Musíš něco nakreslit!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Chyba při ukládání kresby.';

  @override
  String get jAiFini => 'Končím!';

  @override
  String get ceJoueurExisteDeja => 'Tento hráč už existuje!';

  @override
  String get participantsModeLocal => 'Účastníci (místní režim)';

  @override
  String get ajoutezLesJoueurs => 'Přidat hráče';

  @override
  String get prenomDuJoueur => 'Křestní jméno hráče';

  @override
  String get ajoutezAuMoins2Joueurs => 'Přidejte alespoň 2 hráče a začněte.';

  @override
  String get equilibrerAleatoirement => 'Náhodná rovnováha';

  @override
  String get joueursNonAssignes1 => 'Nepřiřazení hráči';

  @override
  String get confirmerLancer => 'Potvrdit a spustit';

  @override
  String get choisirUnJeuLocal => 'Výběr místní hry';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Pro tento režim potřebujete alespoň {0} hráčů!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Tento režim podporuje maximálně {0} hráčů!';

  @override
  String get parametresActionOuVerite1 => 'Prostředí: Pravda nebo odvaz';

  @override
  String get parametresDeLaPartie => 'Nastavení hry';

  @override
  String get k1IntensiteDesDefis => '1. Intenzita výzev';

  @override
  String get generationIaPersonnalisee => 'Generování vlastní AI';

  @override
  String get exSoireePyjamaSecretsDe =>
      'např. přespání, tajemství párů, anekdoty v práci...';

  @override
  String get defisIaGeneres => '✨ {0} AI výzvy generovány!';

  @override
  String get defisPrets => '✅ {0} výzvy připravené!';

  @override
  String get commencerLaPartie => 'ZAČNĚTE HRU';

  @override
  String get actionOuVerite => 'Pravda nebo odvaha';

  @override
  String get choisisTonDestin => 'Vyber si svůj osud...';

  @override
  String get cEstAuTourDe => 'Teď je řada';

  @override
  String get appuyezSurLancerLaRoue => 'Stiskněte \'Otočné kolo\' a začněte!';

  @override
  String get verite => 'Pravda';

  @override
  String get action => 'Akce';

  @override
  String get pts9 => '{0} : {1} bodů';

  @override
  String get parametresLeDilemme => 'Prostředí: Dilema';

  @override
  String get parametresDuDilemme => 'Parametry dilematu';

  @override
  String get k1DifficulteDesChoix => '1. Obtížnost voleb';

  @override
  String get k2ModeDeJeu => '2. Herní režim';

  @override
  String get avecRoue1Joueur => 'S Wheel (1 hráč)';

  @override
  String get toutLeGroupe => 'Celá skupina';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Generování vlastních dilemat AI';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'např. superschopnosti, každodenní život, morální volby...';

  @override
  String get dilemmesIaGeneres => '✨ {0} generované dilemata AI!';

  @override
  String get dilemmesPrets => '✅ {0} dilemata připravena';

  @override
  String get commencerLesDilemmes => 'ZAČÁTEK DILEMAT';

  @override
  String get gererLesScores => 'Spravujte skóre';

  @override
  String get leDilemme => 'DILEMA';

  @override
  String get dilemmeSuivant => 'Další dilema';

  @override
  String get leJoueurDesigneDoitFaire => 'Určený hráč musí učinit svou volbu.';

  @override
  String get enAttenteDuVoteDe => 'Čekání na hlasování: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Dilema';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Stiskněte \'Spustit\' a začněte!';

  @override
  String get parametresJeuDeLaPiece => 'Prostředí: Hra mincí';

  @override
  String get configurationDeLaPartie => 'Nastavení hry';

  @override
  String get difficulteDesQuestionsSecretes => 'Obtížnost tajných otázek';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Generování tajných otázek pomocí AI';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'např. Láska a svádění, Práce, trapné historky...';

  @override
  String get questionsIaGenerees => '✨ {0} AI otázky generovány!';

  @override
  String get questionsPretes => '✅ {0} otázek připravených';

  @override
  String get lancerLaPiece => 'HOĎ MINCÍ';

  @override
  String get jeuDeLaPiece => 'Hrát hru';

  @override
  String get tuAsChoisiLaPiece => 'Vybral jsi {0}. Mince spadla na... {1} !';

  @override
  String get lancerLaRoue => 'Roztoč kolo';

  @override
  String get jeChoisisPile => 'Volím PILE';

  @override
  String get jeChoisisFace => 'Volím FACE';

  @override
  String get laRoueTourne => 'Kolo se otáčí...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Konfigurace';

  @override
  String get inclureMrWhite => 'Zahrnout pana Whitea?';

  @override
  String get mrWhiteCommence => 'Pan White začíná?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Téma pro páry slov';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'např. zvířata: předměty, kuchyně... (civilní formát: infiltrátor)';

  @override
  String get generationIa1 => 'Generace AI...';

  @override
  String get commencerLaManche => 'Začni kolo';

  @override
  String get passeLeTelephoneA => 'Předej telefon';

  @override
  String get regardeTonRoleEtNe =>
      'Podívej se na svou roli a nikomu ji neukazuj!';

  @override
  String get voirMonRole => 'Viz moje role';

  @override
  String get tonRole => 'Tvoje role {0}';

  @override
  String get jAiCompris => 'Chápu to!';

  @override
  String get aVosDiscussions => 'Na vaše diskuze!';

  @override
  String get toutLeMondeConnaitSon =>
      'Každý zná svou roli. Střídejte se v nápovědě. Až budete připraveni, hlasujte pro vyřazení někoho.{0}';

  @override
  String get passerAuVote => 'Pokračujte v hlasování';

  @override
  String get quiEliminer => 'Koho vyřadit?';

  @override
  String get resultatDuTour => 'Výsledek kola';

  @override
  String get leMotDesCivilsEtait1 => 'Slovo civilistů bylo: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Slovo infiltrátora bylo: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Musíš napsat odpověď!';

  @override
  String get laPatateChaude => 'Horký brambor';

  @override
  String get dureeDuTourParJoueur => 'Délka kola (na hráče)';

  @override
  String get k10s => '10s';

  @override
  String get k15s => '15s';

  @override
  String get compteAReboursGlobal => 'Globální odpočítávací časovač';

  @override
  String get leChronoNeSeReinitialise => 'Časovač se neresetuje.';

  @override
  String get dureeDuChronoGlobal => 'Celková doba trvání časovače';

  @override
  String get k30s => '30. léta';

  @override
  String get k45s => '45s';

  @override
  String get k60s => '60. léta';

  @override
  String get categoriesIaPersonnalisees => 'Vlastní AI kategorie';

  @override
  String get exMarquesDeLuxeObjets =>
      'např. luxusní značky, podkrovní předměty, horory...';

  @override
  String get categoriesIaChargees => 'AI kategorie načteny!';

  @override
  String get genererLesCategoriesParIa => 'Generujte kategorie pomocí AI';

  @override
  String get commencer1 => 'Začněte!';

  @override
  String get cEstA => 'Je to {0} !';

  @override
  String get categorie1 => 'Kategorie:';

  @override
  String get taReponseRapide => 'Vaše rychlá odpověď!';

  @override
  String get faitJePasse => 'Hotovo! Procházím!';

  @override
  String get motsDejaUtilises => 'Již použitá slova:';

  @override
  String get aPerdu => '{0} ztraceno!';

  @override
  String get sonGage => 'Jeho slib:';

  @override
  String get synonymeOuBanni => 'Synonymum nebo zakázáno';

  @override
  String get themePourLesMots => 'Téma pro slova';

  @override
  String get exAnimauxCuisineFilm => 'např. zvířata, vaření, film...';

  @override
  String get passeLeTelephoneA1 => 'Přepněte telefon na {0}';

  @override
  String get leMotEst => 'Slovo je:';

  @override
  String get tonSynonyme => 'Tvé synonymum...';

  @override
  String get validerEtPasser => 'Validujte a projděte';

  @override
  String get votezPourBannirLaPire => 'Hlasujte pro zákaz nejhoršího návrhu!';

  @override
  String get leMotEtait1 => 'Slovo bylo: {0}';

  @override
  String get laPropositionDeAEte => 'Návrh {0} byl zakázán!';

  @override
  String get aPerduCetteManche => '{0} prohráli toto kolo!';

  @override
  String get nouvelleManche1 => 'Nové kolo';

  @override
  String get tableauDesScores => 'Skóre';

  @override
  String get quiPourraitLePlus => 'Kdo by mohl udělat nejvíc?';

  @override
  String get groupeEnsemble => 'Skupina (soubor)';

  @override
  String get themeIaExSoireeArrosee =>
      'Téma AI (např. opilý večer, práce, svátky...)';

  @override
  String get genererDesSituationsIa => 'Generujte AI situace';

  @override
  String get quiDansLeGroupe => 'Kdo ze skupiny...';

  @override
  String get pourraitLePlus => '... Většina {0}';

  @override
  String get lancerLesVotes => 'Začněte hlasovat!';

  @override
  String get situation => 'Situace:';

  @override
  String get quiPourraitLePlus1 => 'Kdo by mohl {0}';

  @override
  String get votezTousEnsemble => 'Hlasujte společně!';

  @override
  String get designezLaPersonneChoisiePar => 'Určete osobu vybranou skupinou:';

  @override
  String get passezLAppareilA => 'Předat zařízení na:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Tajně hlasujte pro hráče dle vlastního výběru:';

  @override
  String get situation1 => 'LOKALITA:';

  @override
  String get detailDesVotes => 'Podrobnosti o hlasování:';

  @override
  String get aucunVote => 'Hlasy bez';

  @override
  String get situationSuivante => 'Další situace';

  @override
  String get codenames => 'Kódová jména';

  @override
  String get passezLeTelephoneA => 'Předej telefon';

  @override
  String get passezLeTelephoneAPuis =>
      'Přepněte telefon na {0}a klepněte níže.';

  @override
  String get cEstFait => 'Hotovo';

  @override
  String get passezLeTelephoneAuxAgents => 'Předejte telefon agentům';

  @override
  String get equipe1 => 'Tým {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} dostupných zkušebních verzí';

  @override
  String get cEstParti => 'Pojďme začít!';

  @override
  String get codenamesLocal => 'Kódová jména Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'např. zvířata, vaření, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Začněte hru';

  @override
  String get tuEsLeMaitreEspion =>
      'Jsi špionmistr. Ujisti se, že jsi jediný, kdo vidí obrazovku.';

  @override
  String get voirLaCarteCle => 'Zobrazit klíčovou mapu';

  @override
  String get nombreDeMots => 'Počet slov';

  @override
  String get donnerLIndice => 'Dej nápovědu';

  @override
  String get essaisRestants => 'Počet pokusů: {0}';

  @override
  String get passerSonTour => 'Přeskočte svůj tah';

  @override
  String get nouvellePartie => 'Nová část';

  @override
  String get rouge => 'Červená';

  @override
  String get mots => '{0} slov';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Modrá';

  @override
  String get motAjoutePourTotal => 'Přidáno slovo pro {0} ! Celkem: {1}';

  @override
  String get timeSUp => 'Čas vypršel';

  @override
  String get timeSUpLocal => 'Čas vypršel, místní';

  @override
  String get besoinDAuMoins4 =>
      'K hraní potřebuješ alespoň 4 hráče (2 na tým)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Týmy budou tvořeny náhodně.';

  @override
  String get themePourLesMotsA => 'Téma pro slova k hádání';

  @override
  String get exCelebritesAnimauxCuisine =>
      'např. celebrity, zvířata, vaření...';

  @override
  String get lIaGenereraLesMots =>
      'AI automaticky vygeneruje slova (manuální vstupní fáze bude přeskočena).';

  @override
  String get ajoute5MotsQueTu => 'Přidejte 5 slov, která chcete uhodnout.';

  @override
  String get mot5 => 'Slovo {0} / 5';

  @override
  String get ajouterCeMot => 'Přidejte toto slovo';

  @override
  String get jAiFiniDAjouter => 'Domluvil jsem svá slova';

  @override
  String get motsRestantsAAjouterPour =>
      'Zbývající slova k přidání pro {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Celkem slov v klobouku: {0}';

  @override
  String get manche => 'Kolo {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Slova uhodnutá v tomto kole: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Slova, která zůstala v balíčku: {0}';

  @override
  String get devine => 'Uhodl jsem!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Chyba: Nedostatečný počet hráčů';

  @override
  String get veuillezRevenirALEcran =>
      'Vraťte se prosím na obrazovku nastavení hráče.';

  @override
  String get retour => 'Zpět';

  @override
  String get lEquipeAGagne => 'Tým {0} vyhrál!';

  @override
  String get points1 => '{0} bodů';

  @override
  String get passeLObjet => 'Položka Pass';

  @override
  String get passeLObjetRapidement => 'Rychle předává předmět';

  @override
  String get generationIaDeQuestions => 'Generování otázek pomocí AI';

  @override
  String get exCultureGeneraleGagesDroles =>
      'např. všeobecné znalosti, vtipné mzdy, přátelé...';

  @override
  String get questionsIaPretes => '✨ {0} AI otázek připravených!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Určete náhodného hráče, na kterého se přepne';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Pokud ne, fyzicky přepněte na kohokoliv chcete';

  @override
  String get afficherLeChronometre => 'Ukázat stopky';

  @override
  String get intervalleDuChronoDeA => 'Časový interval: od {0} do {1} sekundy';

  @override
  String get passezVite => 'Pospěš si!';

  @override
  String get jePasseLObjet => 'Předávám předmět!';

  @override
  String get passeA => 'Jde to na {0} !';

  @override
  String get devineTete => 'Hádej hlavu';

  @override
  String get prochainJoueurEquipe => 'DALŠÍ HRÁČ / TÝM:';

  @override
  String get jouerParEquipes => 'Hra podle týmů';

  @override
  String get modifierLesEquipesEtLes => 'Editační týmy a členové';

  @override
  String get difficulteDesMots => 'Obtížnost slov:';

  @override
  String get facile => 'Klid';

  @override
  String get moyen => 'Medium';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Doba trvání časovače:';

  @override
  String get k90s => '90. léta';

  @override
  String get illimite => 'Neomezené';

  @override
  String get motsPersonnalisesIa => 'Vlastní slova / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'Téma AI (např. mořští živočichové, superhrdinové...)';

  @override
  String get lancerSurLeFront => 'HOĎ TO NA ČELO!';

  @override
  String get compositionDesEquipes => 'Složení týmu';

  @override
  String get equipe11 => 'TÝM 1';

  @override
  String get equipe2 => 'TÝM 2';

  @override
  String get validerLesEquipes => 'Ověřte týmy';

  @override
  String get placezLeTelephoneSurVotre => 'PŘILOŽ SI TELEFON NA ČELO!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Low = Nalezeno';

  @override
  String get arreter => 'Zastav';

  @override
  String get hautPasser => 'Top = Přicházení';

  @override
  String get resultatsDuPassage => 'Výsledky pasáže';

  @override
  String get pointsMarques => '+{0} bodů!';

  @override
  String get touchezUnMotPourModifier =>
      'Klepněte na slovo pro změnu výsledku v případě chyby senzoru:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore pts';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore pts';
  }

  @override
  String get continuerLaPartie => 'Pokračujte ve hře';

  @override
  String get mauvaisSymbole => '{0} : Špatný symbol!';

  @override
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Symboly na kartě:';

  @override
  String get k6Facile => '6 (Snadné)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Cílové skóre: {0} karet';

  @override
  String get commencer2 => 'ZAČNĚTE';

  @override
  String get piocheBut => 'REMÍZA ({0}) • GÓL: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score bodů)';
  }

  @override
  String get partieTerminee2 => 'KONEC HRY!';

  @override
  String get victoireDe => 'Vítězství {0} !';

  @override
  String get cartes => '{0} karet';

  @override
  String get ecrireUnMessage => 'Napiš zprávu...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Kód soukromého pokoje nenalezen.';

  @override
  String get erreurLorsDeLaConnexion => 'Chyba při přihlášení: {0}';

  @override
  String get salonsPublics => 'Veřejné salonky';

  @override
  String get rejoindrePrive => 'Připojte se k soukromému';

  @override
  String get creerUnSalon => 'Vytvořte místnost';

  @override
  String get rejoindreUnSalonPrive => 'Připojte se k soukromé místnosti';

  @override
  String get entrezLeCodeA6 =>
      'Zadejte 6místný kód nebo identifikátor sdílený hostitelem.';

  @override
  String get coller => 'Lepidlo';

  @override
  String get rejoindreLeSalon => 'Připojte se k pořadu';

  @override
  String get rechercherUnSalon => 'Hledej salon...';

  @override
  String get trier => 'Sort';

  @override
  String get plusRecents => 'Nejnovější';

  @override
  String get plusActifs => 'Aktivnější';

  @override
  String get placesDisponibles => 'Dostupná místa';

  @override
  String get monSalon => 'MŮJ OBÝVACÍ POKOJ';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Na vytvoření obývacího pokoje potřebujete 5 dílů.';

  @override
  String get nomDuSalon => 'Název salonku';

  @override
  String get themeExFunTryhardChill => 'Téma (např.: Fun, Tryhard, Chill)';

  @override
  String get description => 'Popis';

  @override
  String get nApparaitraPasDansLa => 'Neobjeví se v veřejném seznamu.';

  @override
  String get creerLeSalonCout5 => 'Vytvořte obývací pokoj (cena: 5 dílů)';

  @override
  String get lancerUnJeuPourLe => 'Spusť hru do obýváku';

  @override
  String get jouer1 => 'Hra';

  @override
  String get joueurSEnJeu => '{0} hráčů ve hře';

  @override
  String get cloturerLaPartie => 'Uzavření hry';

  @override
  String get pretS => '{0} půjčky.';

  @override
  String get annulerLaPartie => 'Zrušit hru';

  @override
  String get lancer => 'Spuštění';

  @override
  String get ceSalonAEteFerme => 'Tato show byla uzavřena.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Prosím, před odchodem ze show hru spusťte nebo zrušte.';

  @override
  String get salon => 'Obývací pokoj';

  @override
  String get fermerLeSalon => 'Ukončit show';

  @override
  String get fermerLeSalon1 => 'Zavřít salon?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Místnost bude trvale odstraněna pro všechny účastníky.';

  @override
  String get aCreeUnePartieDe => '{0} vytvořil hru {1} !';

  @override
  String get joueurSPrets => '{0} hráčů připraveno';

  @override
  String get cettePartieEstTermineeOu =>
      'Tato hra je buď u konce, nebo zrušena.';

  @override
  String get enPartie => 'ČÁSTEČNĚ';

  @override
  String get partieDeTerminee => 'Hra {0} u konce!';

  @override
  String get statistiques => 'Statistiky - {0}';

  @override
  String get vainqueur1 => 'Vítěz: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Podívejte se na statistiky';

  @override
  String get message => 'Zpráva...';

  @override
  String get k0Pts => '0 bodů';

  @override
  String get infecte => 'INFIKOVANÍ';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Chyba: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Prosím, zadejte výzvu nebo otázku.';

  @override
  String get erreurDeVote => 'Chyba při hlasování: {0}';

  @override
  String get terminerLaManche => 'Dokončit kolo?';

  @override
  String get voulezVousCloturerLaManche =>
      'Chceš kolo hned uzavřít? Hráč s největším počtem zkušeností se stane adminem.';

  @override
  String get terminer => 'Konec';

  @override
  String get tour => 'Kolo {0}';

  @override
  String get toursRestants => '{0} kol do konce';

  @override
  String get finManche => 'Konec rukojeti';

  @override
  String get quiVaReleverLeDefi => '🎰 Kdo přijme výzvu?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Otočte kolem, abyste určili dalšího hráče.';

  @override
  String get tournerLaRoulette => 'TOČENÍ KOLA';

  @override
  String get joueurSelectionne => '🎯 VYBRANÝ HRÁČ';

  @override
  String get cEstAVotreTour => 'Teď jsi na řadě ty! Vyber si svůj osud:';

  @override
  String get tirerActionOuVerite => '🎲 Střílení PRAVDA nebo ODVAHA';

  @override
  String get enAttenteDuTirageDe => 'Čekání na losování {0}...';

  @override
  String get aTire => '🔥 {0} vystřeleno: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} je psaní výzvy...';

  @override
  String get defiPour => 'Výzva pro {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Splňte svou výzvu na videu nebo mikrofonu!';

  @override
  String get jAiRealiseMonDefi => 'Splnil jsem svou výzvu! ✅';

  @override
  String get regardezRealiserLeDefi => 'Sledujte {0} dokončit výzvu...';

  @override
  String get voteDeValidation => '🗳️ VALIDAČNÍ HLASOVÁNÍ';

  @override
  String get estCeQueAReleve => 'Dokázal {0} výzvu zvládnout?';

  @override
  String get votesRecus => '{0} / {1} obdržených hlasů';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Tvoji přátelé hlasují o hodnocení tvého výkonu...';

  @override
  String get votreVoteABienEte => 'Váš hlas byl zapsán!';

  @override
  String get ouiValide => 'ANO, ověřeno! 👍';

  @override
  String get nonRate => 'NE, neuspěl! 👎';

  @override
  String get xpPour => '+{0} XP za {1}';

  @override
  String get tourSuivant2 => '➡️ Další kolo';

  @override
  String get aGagneCetteManche => '{0} vyhráli toto kolo!';

  @override
  String get prets => '{0} / {1} připraven';

  @override
  String get scoresConservesDeLaSession => 'ZACHOVANÉ SKÓRE Z TÉTO ČÁSTI:';

  @override
  String pts13(Object pScore) {
    return '$pScore pts';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Spusť nyní s připravenými hráči';

  @override
  String get leCompagnonDeVosMeilleures => 'Společník pro tvé nejlepší večery';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Vypněte \'Veřejné vyhledávání\', abyste mohli hrát lokálně.';

  @override
  String get desactivezLaVideoOuL =>
      'Vypněte video nebo zvuk pro lokální přehrávání.';

  @override
  String get selectionnezAuMoins3Categories => 'Vyberte alespoň 3 kategorie:';

  @override
  String get composerLesEquipes => 'Sestavte týmy';

  @override
  String get premiereLigneDuManuscrit => 'PRVNÍ ŘÁDEK RUKOPISU';

  @override
  String get laFeuilleEstPlieePour =>
      'Papír je složen, aby byla zachována tajnost.';

  @override
  String get defausserLa1ereCartePasser => 'Odhoďte první kartu a přejděte';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Neplatné umístění (překryv nebo mimo síť)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Nepřátelské území (Klepněte pro zamíření, potvrďte pro střelbu)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Vaše flotila (Přijaté nepřátelské střely)';

  @override
  String get elimine => 'Vyřazena';

  @override
  String get tapisVide => 'Prázdný koberec';

  @override
  String get ecrireAu => 'Piš {0}...';

  @override
  String get reflechit => '{jméno} myslí...';

  @override
  String get faceAFaceCoteA => 'Tváří v tvář (bok po boku)';

  @override
  String get totalAdversaire => 'CELKOVÝ PROTIVNÍK';

  @override
  String get prendreLAtoutOuPasser => 'VEZMĚTE TRUMF NEBO PŘESKOČITE:';

  @override
  String get combinaisonsDe => 'Kombinace {jména}';

  @override
  String get ilDevraDonnerLePremier => 'Bude muset dát první nápovědu';

  @override
  String get cetteReponseADejaEte => 'Tato odpověď už byla dána!';

  @override
  String get themePourLes25Mots => 'Téma pro 25 slov';

  @override
  String get difficulteDesQuestions => 'Obtížnost otázek';

  @override
  String get envoyerLeDefi => 'Výzva 🚀 Send';

  @override
  String get rulesTitle => 'Pravidla hry';

  @override
  String get understoodButton => 'Chápu to.';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName dokončil rukojeť!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore bodů (99999 bodů tohoto rukávu)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Dotkněte se mapy vaší mřížky a nahraďte ji kapsářskou kartou';

  @override
  String get skyjoTapHiddenToReveal =>
      'Dotkněte se skryté mapy své mřížky odhalit';

  @override
  String get skyjoChooseActionForDrawn =>
      'Vyberte si: Ponechat kartu nebo Jeter';

  @override
  String get skyjoReplaceWithDiscard =>
      'Dotkněte se mapy vaší mřížky a nahraďte ji odpadem';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 karty odhaleny';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Věž $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Krok $currentRound / 99999';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Poslední slova $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName píše...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'HISTORY # $paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Věž $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count karty v ruce';
  }

  @override
  String get mbCardsInHand => 'Vaše karty v ruce';

  @override
  String get dobbleAllCardsFound => 'Všechny karty byly nalezeny!';

  @override
  String get dobbleDealingCards => 'Distribuce karet...';

  @override
  String get dobbleCenterCard => 'MAP CENTRE';

  @override
  String dobbleDeckCards(Object count) {
    return 'PIOCHE ( $count karet)';
  }

  @override
  String get dobbleTapSameSymbol => 'Najděte ten samý symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Moje karty: $count';
  }

  @override
  String get dobbleBlocked => 'Block!';

  @override
  String get dobbleTooManyErrors => 'Příliš mnoho chyb v řadě! Počkej...';

  @override
  String get dobblePenaltyWait => 'Počkejte na penalizaci!';

  @override
  String get dobbleWrongSymbolWarning => 'Špatný symbol! Pozor na ucpání.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name našel symbol!';
  }

  @override
  String get dobbleSymbolWas => 'Běžným symbolem bylo:';

  @override
  String pokerPot(Object pot) {
    return 'Hrnc: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName připravuje $previewAmount stimul \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Sledujte ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Zvýšit na $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Musíš líznout $pendingDraw karty!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name musí líznout $pendingDraw karty!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Lízejte $pendingDraw karty';
  }

  @override
  String get codenamesMissionEnd => 'Konec mise!';

  @override
  String get codenamesRedTeam => 'Červený tým';

  @override
  String get codenamesBlueTeam => 'Tým Modrých';

  @override
  String get codenamesSpectator => 'Divák';

  @override
  String get codenamesMasterSpy => 'Špion';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Tým Tour $team';
  }

  @override
  String get codenamesYouAre => 'Jste: ';

  @override
  String get codenamesMasterSpyView => 'Spymaster View (Tajná klíčová karta)';

  @override
  String get codenamesClueLabel => 'Stopa (jedno slovo)';

  @override
  String get codenamesWordCountLabel => 'Počet cílových slov';

  @override
  String get codenamesGiveClue => 'Dej nápovědu';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Nápověda uvedena: {clue} pro $count slovo';
  }

  @override
  String get codenamesAgentView => 'Pohled terénních pracovníků';

  @override
  String get codenamesClueFromSpy => 'Stopa špionážního mistra:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Zbývající zkoušky: $count';
  }

  @override
  String get codenamesPassTurn => 'Přeskočte svůj tah';

  @override
  String get codenamesWaitingForClue => 'Čekal jsem na stopu od špiona...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA bodů';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB bodů';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Jste v týmu: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return '$round. kolo: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Teď je řada na vás, abyste lidi nechali hádat!';

  @override
  String get timesUpRoundEnd => 'KONEC KOLA!';

  @override
  String get timesUpFound => 'Nalezeno!';

  @override
  String get timesUpEndMyTurn => 'Konec mého tahu';

  @override
  String get timesUpTurnOf => 'Prohlídka:';

  @override
  String get timesUpSomeone => 'Někdo';

  @override
  String get timesUpSeconds => 'sekundy';

  @override
  String get timesUpCardsLeft => 'Karty zbývající v balíčku';

  @override
  String get timesUpForceNextPlayer => 'Další hráč';

  @override
  String get timesUpGameOverReason => 'Všechny kola jsou u konce!';

  @override
  String get timesUpTeamA => 'Tým A';

  @override
  String get timesUpTeamB => 'Tým B';

  @override
  String get timesUpDraw => 'Rovnost!';

  @override
  String get timesUpWaitingForWords => 'Slova odevzdána! Čekání na ostatní...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Přidejte $count slov k hádání';
  }

  @override
  String get timesUpWordsSubtitle => 'Postavy, předměty, celebrity...';

  @override
  String get timesUpWordInputLabel => 'Slovo nebo fráze';

  @override
  String get timesUpAddWordTooltip => 'Přidejte toto slovo';

  @override
  String get timesUpYourWords => 'Vaše slova:';

  @override
  String get timesUpSubmitWords => 'Potvrď mé slova';

  @override
  String get timesUpModeFree => 'Volný popis';

  @override
  String get timesUpModeOneWord => 'Jedno slovo';

  @override
  String get timesUpModeMime => 'Mim a onomatopoia';

  @override
  String dtGuessedWords(Object count) {
    return '$count slovo(a) nalezeno!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Nech $name hádat slovo!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Odstraňte $name';
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
  String get petitBacChooseCategories => 'Vyberte kategorie pro toto turné';

  @override
  String get petitBacAddCategory => 'Přidejte vlastní kategorii';

  @override
  String get petitBacMinOneCategory => 'Potřebujete alespoň jednu kategorii!';

  @override
  String get petitBacValidateCategories => 'Validační kategorie';

  @override
  String petitBacLetter(Object letter) {
    return 'Dopis: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Prostěradlo vráceno! Čekám na zvonek...';

  @override
  String get petitBacIFinished => 'Končím! (Stop)';

  @override
  String get petitBacCorrection => 'Korekce návleku';

  @override
  String get petitBacGameOverReason => 'Malý Bac skončil hry!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from uvádí $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Póza ($count)';
  }

  @override
  String get actionPendingMsg => 'Akce v procesu...';

  @override
  String get monAnimalPrefere => 'Moje oblíbené zvíře';

  @override
  String get unJoueurEstDesigneComme =>
      'Hráč je označen jako \'cíl\'. Ostatní hráči anonymně odpovídají na otázku o sobě. Cíl si vybere svou preferovanou odpověď a autor této odpovědi získává jeden bod.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Je předložena situace. Všichni hráči hlasují pro osobu, která je nejpravděpodobnější, že tuto věc udělá. Hráč, který získá nejvíce hlasů, získává jeden bod (pochybná pocta!).\"    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Klasický režim: Je položena otázka. Jeden hráč je tajně označen za \'lháře\' a musí vymyslet odpověď. Ostatní říkají pravdu. Hlasujte pro odhalení lháře.\\n\\nZjednodušený režim: Každý vypráví anekdotu (pravdivou nebo nepravdivou) v reakci na téma a pak tajně prohlašuje svou pravdivost. Poté každý hlasuje pro každý příběh \'Pravda\' nebo \'Lež\'. Body získáváte správným uhodnutím a klamáním ostatních.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Většina hráčů (civilistů) obdrží slovo. \"Infiltrátor\" dostane podobné slovo. A \"pan Bílý\" nedostane ŽÁDNÉ slovo. Každý hráč obdrží nápovědu během **30 sekund**. Cílem je odhalit podvodníky hlasováním. Pokud je civilista vyřazen, vyhrávají podvodníci.';

  @override
  String get unMotEstAfficheChaque =>
      'Zobrazí se slovo. Každý hráč musí tajně odevzdat synonymum. Všechny odpovědi jsou odhaleny a poté hráči hlasují pro \'ban\' nejméně relevantní návrh. Hráč s vyloučením prohrává kolo.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Je vybráno několik kategorií (minimálně 3). Zobrazí se kategorie (např. značka auta). Každý hráč musí postupně napsat platné slovo (např. Volvo, Citroën) před koncem svého časovače. Pokud hráč neodpoví včas, získává 1 bod. Hráč s nejmenším počtem bodů vyhrává.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Zobrazí se tajná otázka. Určený hráč si vybere \'Orel\' nebo \'Hlavu\'. Pokud je jeho volba nesprávná, musí otázku odhalit a odpovědět upřímně.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Určený hráč musí odpovědět na obtížné dilema. Neexistuje správná nebo špatná odpověď, jen těžká rozhodnutí!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Dva týmy proti sobě soutěží. Každý tým musí najít všechna svá slova z 25 díky nápovědám od svého špiona. Varování: slovo \"assassinâ€Â€\" vás okamžitě prohraje! V lokálním režimu se špion dívá na mapu na obrazovce a vede svůj tým. V multiplayeru hra spravuje role a klíčovou kartu.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Nechte co nejvíce karet hádat ve 3 kolech (volný popis, jedno slovo, mim), s čím dál méně nápovědami. Tým s nejvyšším počtem bodů vyhrává. V lokálním režimu telefon přechází od hráče k hráči k hádání. V multiplayeru hra spravuje role, kola a časovač.';

  @override
  String get passezLeTelephoneDeMain =>
      'Předávajte telefon z ruky do ruky co nejrychleji. Když hudba nebo hodiny přestanou, osoba s telefonem musí odpovědět na vtipnou nebo pikantní otázku. Skvělé pro prolomení ledů!';

  @override
  String get unJoueurTientLeTelephone =>
      'Jeden hráč přiloží telefon k čelu. Ostatní popisují zobrazené slovo. Nakloňte telefon dolů na \'hádat\' a nahoru na \'pass\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Najděte slova, která zapadají do daných kategorií, začínejte konkrétním písmenem. Získejte body za jedinečné a správné odpovědi.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Každý hráč dostane stejný meme. Musí přidat nejvtipnější popis. Poté jsou všechny popisy odhaleny ostatním hráčům, kteří hlasují pro ten nejvtipnější. Autor popisu, který získá nejvíce hlasů, získává jeden bod.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Jeho cílem je porazit vesničany. Během noci se probouzí spolu s ostatními vlkodlaky. Jakmile je ve hře, může jejich oběť proměnit ve vlkodlaka. Nakažený hráč si ponechává svou roli a schopnosti a získává vlastnosti vlkodlaka: v noci se probouzí s vlky, aby hlasoval, a vyhrává hru tím, že eliminuje všechny nevinné. Věštkyně nemůže znát svou identitu vlkodlaka, což hráče činí obtížněji rozpoznatelným a silnějším. Naopak Mentalista a Hrobník mohou díky své síle najít nakažené.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Jeho cílem je porazit vesničany. Každý den dostává zprávu, že musí říct slovo před západem slunce, pokud chce přežít. Upovídaný vlk je proto vlkodlak s dalším omezením. Na konci dne zemře, pokud nesplnil své slovo. Nemá slova, která by mohl položit, když diktátor převezme moc, pokud moc není získána ve druhém kole starostenských voleb. Pokud diktátor zemře v noci nebo ráno, zatímco aktivoval svou moc, Mluvící vlk nemá žádné slovo!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Jeho cílem je stát se jediným přeživším, v noci se probouzí spolu s ostatními vlkodlaky, kteří věří, že je spojenec. Každou druhou noc může sežrat jiného hráče dle svého výběru. Od druhé noci a každou druhou noc má Bílý vlk možnost sežrat hráče nebo vlkodlaka během svého hlasování o Bílém vlkovi (po čarodějnici). Síla Bílého vlka je větší než ochranné role. Chráněný strážce nebo Červená Karkulka bude vůči Bílému vlkovi zranitelný. I kdyby byl Bílý vlk nakažen Černým vlkem, musí vyhrát sám. Pokud je Bílý vlk ve vztahu, musí vyhrát se svým partnerem, protože nikdy nemůže být jediným přeživším.';

  @override
  String get lePremierJourLObjectif =>
      'První den je cílem žoldáka eliminovat přidělený cíl. Pokud uspěje, okamžitě vyhrává hru sám. Jinak se stává vesničanem. Přezdívka cíle žoldáka je uvedena za úsvitu. První den má žoldák možnost hlasovat v poslední vteřině v případě remízy na svém cíli, aby ovlivnil hlasování ve svůj prospěch a okamžitě vyhrál hru. I v několika případech má žoldák možnost vyhrát sám v prvním kole.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Jeho cílem je kontaminovat všechny hráče. Každou noc může kontaminovat dva hráče. Vyhrává hru, když jsou všichni hráči nakaženi touto nemocí. Kontaminovaní hráči znají identitu všech ostatních nakažených hráčů. Nemocná krysa se nemůže kontaminovat sama.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Jeho cílem je porazit vlkodlaky. Jeho slovo je jeho jedinou přesvědčovací silou k eliminaci vlkodlaků. V případě remízy v denním hlasování a zvolení starosty žádný hráč nezemře. Hlasy obyčejných vesničanů mohou být rozhodující v boji proti vlkodlakům.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Jejím cílem je porazit vlkodlaky. Každou noc může zjistit roli hráče, kterého si vybrala. Musí pomáhat nevinným, aniž by byla odhalena. Věštkyně nemůže zjistit, zda je hráč nakažen Černým vlkem, má přístup pouze k jeho roli. Kopírování textu označujícího roli pozorovaného hráče je považováno za protiherní.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Jejím cílem je porazit vlkodlaky. Každou noc se probouzí a může použít jeden ze svých dvou lektvarů: vyléčit oběť vlkodlaků, nebo někoho zabít. Má jen jednu kopii každého lektvaru. Její smrtící lektvar přebíjí Ochranu stráže nebo lovce na Červené Karkulce.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Jejím cílem je porazit vlkodlaky. Vstává v noci, když se vlkodlaci rozhodnou špehovat jejich výměny. Malá dívka vidí všechny zprávy, které vlci píší v noci. Tyto zprávy jsou však anonymizovány přezdívkou a náhodným avatarem.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Jeho cílem je porazit vlkodlaky. Když lovec zemře, má moc vzít s sebou do hrobu dalšího hráče.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Jeho cílem je porazit vlkodlaky. Každou noc může ochránit jiného hráče před útokem vlkodlaků. Stráž nemůže chránit stejnou osobu po sobě. On se může chránit sám. Chráněný hráč zůstává zranitelný vůči dalším útokům, jako je Čarodějnický smrtící lektvar.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Jeho cílem je porazit vlkodlaky. První noc určí dva milence. Pokud jeden zemře, druhý ho bude následovat až do hrobu. Amor má jedinou moc pojmenovat oba milence. Jakmile je označen, stává se podobným Jednoduchému vesničanovi. Může se označit za milence. Oba milenci mohou patřit do různých táborů. Pokud je vlk spárován s vesničanem, musí vyřadit všechny hráče, aby vyhráli hru. Dva milenci si mohou kdykoli povídat přes soukromý chat, který lze aktivovat tlačítkem napravo od místa, kde jsou zprávy psány. Amor nevyhrává s párem, ale s vesnicí nebo vlky, pokud je nakažený.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Jeho cílem je porazit vlkodlaky. Výsledek hlasování vesnice vidí 30 sekund před jeho koncem. Může určit, zda většina vesnice cílí na vlkodlaka, a ovlivnit hráče, aby změnili svůj hlas. Na rozdíl od Věštce dokáže odhalit hráče nakaženého Černým vlkem. Jako mentalista nemůžete odhalit krysu ani nakažené.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Jeho cílem je porazit vlkodlaky. V noci může komunikovat s mrtvými, aby získal klíčové informace...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Jeho cílem je porazit vlkodlaky. Když zemře, hrobník vykope hrob hráče, kterého si vybere, a hráče z opačné strany. Jména těchto dvou hráčů budou oznámena...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Jeho cílem je porazit vlkodlaky. Jakmile ve hře převezme hlasovací sílu vesnice. Pokud vykoná popravu vlkodlaka, stane se starostou, pokud ne, zemře. Po rozhodnutí o převratu diktátor hlasuje za úsvitu nebo po volbách starosty druhý den. Pokud diktátor zemře v noci nebo ráno při aktivaci své moci, Hovorný vlk nemá slova!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Jeho cílem je porazit vlkodlaky. Dokud je lovec naživu, je chráněn před útoky vlkodlaků. Když vlci cílí na Červenou Karkulku, zatímco je Lovec naživu, jejich hlas neznamená smrt. Pokud Lovec zemře, Červená Karkulka se stane podobnou prostému vesničanovi. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Jeho cílem je porazit vlkodlaky. Každou noc má pyromancer na výběr, zda uskladní řecký sud s ohněm u hráče doma, nebo odpálí jeho explozi. Může zabíjet členy své vlastní strany, takže musí jednat strategicky. Počet sudů není omezen, ale pokud pyromancer zemře bez vyvolání výbuchu, hráči zůstávají naživu. Buďte opatrní, na rozdíl od čarodějnice musí být pyromancer ráno naživu, aby výbuch mohl být spuštěn.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Jeho cílem je porazit vlkodlaky, dokud nezíská novou roli. První noc určí zůstavitele, který mu po jeho smrti odkáže jeho roli. Dědic získává zpět pouze síly, které jeho zůstavitel nekonzumoval (čarodějnický lektvar, diktátorovo uchopení moci atd.), kromě Lovce a Hrobníka. Nezíská od svého zůstavitele infekci (Černý vlk) ani kontaminaci (Nemocná krysa). Infekci nebo kontaminaci, kterou měl, si ponechává u základny. Pokud zdědí schopnosti vlkodlaka, ostatní vlci jsou informováni, že se připojuje ke smečce. Pokud zdědí schopnosti diktátora, který zemře v noci svého státního převratu, bude na dědici, aby převzal následky a provedl státní převrat hned po probuzení.';

  @override
  String get touche => 'Přistání';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Vesničan bez zvláštních schopností.';

  @override
  String get devoreUnVillageoisLaNuit => 'V noci požírá vesničana.';

  @override
  String get decouvreUnRoleParNuit => 'Objevte jednu roli za každou noc.';

  @override
  String get sorciere => 'Čarodějnice';

  @override
  String get tireSurQuelquUnEn => 'Zastřel někoho při umírání.';

  @override
  String get espionneLesLoupsLaNuit => 'Špehovat vlky v noci.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Vytvořte si dva milence hned první noc.';

  @override
  String get protegeUnJoueurParNuit => 'Chrání jednoho hráče za noc.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Jeho hlas se počítá dvojnásobně. Jmenuje jeho nástupce.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Jednou může proměnit oběť v nakaženého vlkodlaka.';

  @override
  String get doitPrononcerUnMotSecret => 'Musí každý den říct tajné slovo.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Cílem je být jediným přeživším. Pohlcuje každou druhou noc.';

  @override
  String get gagneSeulSIlTue =>
      'Vyhraje sám o sobě, pokud zabije cíl hned první den.';

  @override
  String get contamineTousLesJoueursPour =>
      'Kontaminuje všechny hráče, aby vyhrál.';

  @override
  String get connaitLIssueDuVote =>
      'Zná výsledek hlasování a rozpozná nakažené.';

  @override
  String get necromancien => 'Nekromant';

  @override
  String get communiqueAvecLesMortsLa => 'Komunikuje s mrtvými v noci.';

  @override
  String get aRelanceLesDes3 =>
      '{pName} znovu hodil kostkou ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName zachoval hodnotovou kostku $dieVal (#${index1}kostka) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName odemkl kostku #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName vyhrál!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur vyhrát s nejnižším skóre!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Nemocná krysa je jediný, kdo přežil! Otrávil všechny!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Všichni ostatní přeživší jsou kontaminováni Nemocnou krysou. Vyhrál!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Role $targetName je: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktátor';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Jsi do $lover2Name zamilovaný!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Jsi do $lover1Name zamilovaný!';
  }

  @override
  String get pioche3 => 'Krumpáč';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' ještě \'\'{\' \r\n      Bezpečnost proti duplikátům: pokud';

  @override
  String get vousNAvezPasDe => 'Nemáš slova';

  @override
  String get equipe12 => 'Tým 1';

  @override
  String get equipe21 => 'Tým 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Konec kol! Vítězství $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Cílové skóre dosaženo!';

  @override
  String get laPartie2v2Commence => 'Začíná hra 2v2!';

  @override
  String get laPartieCommence1 => 'Hra začíná!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur si nechal Zombie!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Každý hráč uhodl jednou!';

  @override
  String get toutLeMondeEstPasse => 'Všichni už prošli!';

  @override
  String get verite1 => 'PRAVDA';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur má nejvíce XP ($maxXp XP) a stává se adminem!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Konec obalu (admin tlačítko)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) asynchronní \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = čekat na transaction.get(gameRef); \r\n      pokud (!snap.exists) return; \r\n\r\n      final gameData = snap.data() jako Map<String, dynamic>; \r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Určte vítěze (více XP)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        konečné xp = (pData[\'xp\'] jako číslo?)?. toInt() ?? 0; \r\n        pokud (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Někdo';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName dosáhli $targetScore bodů a vyhráli zápas!';
  }

  @override
  String get motManquant => 'Chybějící slovo';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Chyba: Počet rolí ($length) neodpovídá počtu hráčů ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Všechny kola Time\'s Up jsou u konce!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur vyhrát s $maxScore body!';
  }

  @override
  String get finDeLaPartie => 'Konec hry!';

  @override
  String get leDessinateurNAPas => 'Karikaturista kresbu neodevzdal včas.';

  @override
  String get leTempsEstEcoulePersonne => 'Čas vypršel! Nikdo nenašel to slovo.';

  @override
  String get motDevine => 'Slovo uhádnuto!';

  @override
  String get motNonDevine => 'Slovo, které nelze uhodnout.';

  @override
  String get les13CartesOntEte => 'Všechny 13 karet bylo zahráno!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba explodovala v rukou $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} vyhrát s {lowestScore} bodem\'\'{\'nejnižším skóre > 1? ';

  @override
  String get leJoueur => 'Hráč';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Seznam<String> otázek =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[obtížnost] ?? \r\n          GameWords.whoIsMostLikely[';

  @override
  String get honnete => 'Upřímně';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [sudé, sudé]; \r\n\r\n        Seznam<String> shuffledRoles = Seznam.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Otázka =\r\n            \"Popište své tajné slovo jedním slovem. Podvodníci, blaf!\"; \r\n        pro (var pId v players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname dosáhli $updatedScoresoverallWinnerId bodů a vyhráli zápas!';
  }

  @override
  String get playersWinnerid => 'Hráči za \$\'\'{\'[winnerId]? [';

  @override
  String get poseDeCarte => 'Umístění karet';

  @override
  String get enchereAutomatique => 'Automatické dražení';

  @override
  String get passeLEnchere => 'Prochází aukcí';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        pokud (voterId == votedForId) \'\'{\' \r\n          vyhodit výjimku (\"Formální zákaz hlasovat pro sebe!\"); \r\n        \'\'}\'\'}\' jinak, pokud (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          transakci, \r\n          gameRef, \r\n          gameData, \r\n          volič, \r\n          5, \r\n          applySpeedBonus: pravda, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = hráči.délka; \r\n\r\n      pokud (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          konečná Mapa<Řetězec, int> hlasováníPočet = {}; \r\n          pro (konečný cíl v votes.values) { \r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxHlasů = 0; \r\n          Seznam<String> topVotevoted = []; \r\n          voteCounts.forEach((target, count) \'\'{\' \r\n            pokud (počet > maxHlasů) { \r\n              maxVotes = sčítání; \r\n              topVoted = [cíl]; \r\n            } jinak, pokud (count == maxVotes) { \r\n              topVoted.add(target); \r\n            }\'\'}\'); \r\n\r\n          Aktualizace[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        konečná Mapa<Řetězec, int> hlasováníPočet = {}; \r\n        pro (konečný cíl v votes.values) { \r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxHlasů = 0; \r\n        Seznam<String> topVotevoted = []; \r\n        voteCounts.forEach((target, count) \'\'{\' \r\n          pokud (počet > maxHlasů) { \r\n            maxVotes = sčítání; \r\n            topVoted = [cíl]; \r\n          } jinak, pokud (count == maxVotes) { \r\n            topVoted.add(target); \r\n          }\'\'}\'); \r\n\r\n        pokud (topVoted.length == 1) \'\'{\' \r\n          konečný vítěz = topVoted.first; \r\n          Aktualizace[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName vyhrál všechny žetony na stole!';
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
      'Lokální nedostupnost (aktivní video/audio)';

  @override
  String get jouerEnLocalSurCet => 'Play Local (na tomto zařízení)';

  @override
  String get laVideoEstObligatoirePour =>
      'Pro hraní Guess Head online je vyžadováno video.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Vypněte \'Veřejné vyhledávání\' pro vytvoření soukromé hry.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Soukromé nedostupné (aktivní vyhledávání)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Soukromé nedostupné (vyžaduje video)';

  @override
  String get creerUnePartiePriveeAvec => 'Vytvořte soukromou hru (s kódem)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Aktivujte tlačítko \'Veřejné vyhledávání\' v nastavení, abyste si mohli pohrát se světem.';

  @override
  String get rechercheRapideVideoRequise =>
      'Rychlé vyhledávání (vyžaduje video)';

  @override
  String get rechercheMondeDesactivee => 'Hledání světa (vypnuto)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Pro hraní Guess Head v Ranked je vyžadováno video.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Zapněte tlačítko \'Veřejné vyhledávání\' v nastavení, abyste mohli hrát Ranked.';

  @override
  String get partieClasseeRanked => 'Hodnocené';

  @override
  String get partieClasseeVideoRequise => 'Ranked Play (vyžaduje video)';

  @override
  String get partieClasseeDesactivee => 'Hodnocené hry (postižené)';

  @override
  String get ceJeu => 'Tento zápas';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Na vašem účtu nejsou uložena žádná AI témata.';

  @override
  String get aucunThemeSauvegardePour => 'Žádné téma neuloženo {0}.';

  @override
  String get generationEnCours => 'Současná generace...';

  @override
  String get completerAvecLIa15 => 'Dokončení pomocí AI (+15 slov)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Doplňte tento seznam na téma $text. Existující slova: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'např. řecká mytologie, neobvyklé předměty, piráti...';

  @override
  String get exPasDAnimauxDangereux =>
      'například žádná nebezpečná zvířata, jen kultovní filmy...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generujte pomocí AI ($currentCount prvků)';
  }

  @override
  String get themePersonnalise => 'Vlastní téma';

  @override
  String get cameraIndispensablePourCeJeu => 'Nezbytná kamera pro tuto hru.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + kamera (vypíná lokální režim)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Rezervováno VIP nebo limit dosažen';

  @override
  String get hoteDuSalon => 'Moderátor pořadu';

  @override
  String get appuyerPourVoirProfil => 'Klepněte pro zobrazení profilu';

  @override
  String get siVousEtesLePremier =>
      'Pokud jste první vyřazený hráč ze hry (mrtvý nebo živý), získáte na konci 4 bonusové body.';

  @override
  String get laPremiereFoisQueLa =>
      'Poprvé, když většina hlasuje proti tobě, jsou všichni, kdo hlasovali proti tobě, odstraněni místo tebe. Tato moc funguje jen jednou.';

  @override
  String get enCasDEgaliteLors =>
      'V případě remízy v hlasování rozhodnete, kdo bude vyřazen z nerozhodných hráčů. Tato síla přetrvává i po vaší smrti.';

  @override
  String get memeApresVotreEliminationVous =>
      'I po vyřazení pokračujete v hlasování o vyřazení hráčů.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Další hráč je tajně určen jako váš milenec. Pokud je jeden z vás vyřazen, druhý zemře žalem a je také vyřazen.';

  @override
  String get auLieuDeDonnerUn =>
      'Místo ústní nápovědy musíte každé kolo předvést slovo nápovědy.';

  @override
  String get vousNAvezPasDe1 =>
      'Nemáš slovo, jako pan White, ale vyhraješ, když vyhrají podvodníci. Můžeš lhát a předstírat, že máš slovo, které zapadá.';

  @override
  String get siVousEtesElimineeVous =>
      'Pokud jste vyřazeni, můžete si vybrat vzít s sebou do hrobu dalšího hráče (stále naživu).';

  @override
  String get unAutreJoueurEstVotre =>
      'Další hráč je váš tajný duelant. Pokud přežijete déle než on, získáte 2 bonusové body. Pokud přežije déle než vy, ztratíte 2 body.';

  @override
  String get aucuneDescriptionTrouveePourCe => 'Popis této role nebyl nalezen.';

  @override
  String get cEstAToiDe1 => '🎯 Je na tobě, abys dal nápovědu!';

  @override
  String get auTourDe => 'Teď je to {0}...';

  @override
  String get echecDeLUploadDes =>
      'Nepodařilo se nahrát fotografie na Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'K hraní Photo Roulette potřebujete alespoň 3 fotografie.';

  @override
  String get vousEtesLeJuge => 'Ty jsi soudce!';

  @override
  String get jugeCeTour => 'Rozhodčí v tomto kole: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Klikněte na vítěznou kartu!';

  @override
  String get leJugeLitUneCarte => '👀 Soudce nahlas čte kartu...';

  @override
  String get leJugeEstEnTrain => 'Soudce vybírá...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatický tah byl zahraný kvůli nečinnosti.';

  @override
  String get inactivite => 'Nečinnost';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Zero Dotted';

  @override
  String get partieTermineeAvecLeScore => 'Hra skončila s nejnižším skóre!';

  @override
  String get cEstVotreTour => 'Jsi na řadě ty!';

  @override
  String get auTourDe1 => 'Je to {name}';

  @override
  String get departPar => 'Odlet do {0}';

  @override
  String get dessinePar => 'Navrhl {0}';

  @override
  String get devinePar => 'Odhadováno {0}';

  @override
  String get ecrisUnThemeOuUne => 'Napiš téma nebo větu!';

  @override
  String get imagineUnePhrase => 'Představte si větu!';

  @override
  String get vousEtesLOrateurFaites => 'Jste mluvčí: nechte slovo hádat!';

  @override
  String get faitDevinerAVotreEquipe => '{0} donutí váš tým hádat!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Sledujte {0} a bzučte v případě zákazu!';

  @override
  String get unSurvivant => 'Přeživší';

  @override
  String get vousAvezEteInfecte => 'JSTE NAKAŽENI!';

  @override
  String get survivantsEchappes => 'UPRCHLÍ PŘEŽIVŠÍ!';

  @override
  String get piochezChez => 'VYBERTE Z {0} !';

  @override
  String get tourDe => 'KOLO {0}';

  @override
  String get choisissezUneCarteFaceCachee => 'Vyberte kartu lícem dolů náhodně';

  @override
  String get enAttenteDeLaPioche => 'Čekám na krumpáč...';

  @override
  String get laPartieDeBigTwo => 'Zápas Velké dvojice je u konce!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Teď je to $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Hra skončila!';

  @override
  String get plusAucunCoupPossiblePour => 'Žádné další možné tahy pro soupeře!';

  @override
  String get cEstVotreTour1 => 'Jsi na řadě ty! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Poslouchejte nápovědy svého týmu!';

  @override
  String get regardezVosAmisAL =>
      'Sledujte své přátele na obrazovce, pomáhají vám!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Soupeřův tým hraje (pozor na fauly):';

  @override
  String get laSuiteDeLHistoire => 'Zbytek příběhu...';

  @override
  String get auteurPrecedent => 'Předchozí autor';

  @override
  String get aVousDEcrire => 'JE NA TOBĚ, ABYS NAPSAL!';

  @override
  String get surrealismeClassique => 'Klasický surrealismus';

  @override
  String get suiteDe3Mots => 'Tříslovná sekvence';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Cíl 1000 Bornes splněn!';

  @override
  String get aVousDeRouler => 'JE NA TOBĚ, ABYS JEL!';

  @override
  String get arrete => 'DEKRET';

  @override
  String get tourDeLAdversaire => 'Tah soupeře';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Klepněte pro přehrávání\\nPodržte pro odhození';

  @override
  String get vehiculeNprioritaire => 'Vehicle\\nPriority';

  @override
  String get priorite => 'PRIORITA';

  @override
  String get citerneNinepuisable => 'Nádrž\\nNevyčerpatelný';

  @override
  String get repare => 'ZNOVU PÁROVANÉ';

  @override
  String get carte2 => 'MAPA';

  @override
  String get protegeParUneBotte => '🛡️ Chráněno botou';

  @override
  String get distanceKm => 'Vzdálenost: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Celá nepřátelská flotila byla potopena!';

  @override
  String get pret1 => 'Připraven!';

  @override
  String get pret2 => 'PŘIPRAVENO';

  @override
  String get aVotreTour => 'Teď jsi na řadě ty.';

  @override
  String get tourAdverse => 'Soupeřova věž';

  @override
  String get derniereCartePosee => 'Poslední karta položená!';

  @override
  String get cEstTonTour => 'Teď jsi na řadě TY!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    tisk (\"Počáteční _isActionPending stav: $_isActionPending\"); \r\n\r\n    koneční hráči = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Chyba: Otázka nenalezena.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Vyberte si nejlepší odpověď!';

  @override
  String get leJugeChoisit => 'Soudce vybírá...';

  @override
  String get votez => 'Hlasujte!';

  @override
  String get votezPourLaDescriptionLa => 'Hlasujte pro nejvtipnější popis!';

  @override
  String get bannissezUneReponse => 'Zakázat odpověď!';

  @override
  String get leJuge => 'Soudce';

  @override
  String get choisisTaReponsePreferee => '👑 Vyberte si preferovanou odpověď:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Soudce pečlivě zkoumá odpověď...';

  @override
  String get enAttenteDuChoixDe => '⏳ Čekání na volbu {0}...';

  @override
  String get enAttente1 => 'Čekající ({0}/{1})';

  @override
  String get aucuneReponse => 'Žádná odpověď';

  @override
  String get leMenteur => 'Lhář';

  @override
  String get mot => 'Word';

  @override
  String get leDessinateur => 'Karikaturista';

  @override
  String get leTempsEstEcouleOu =>
      'Čas vypršel, nebo byl obrázek příliš složitý!';

  @override
  String get leDevin => 'Věštec';

  @override
  String get pasDeReponse => '(žádná odpověď)';

  @override
  String get deuxDefisReussis => 'Dvě výzvy byly úspěšné.';

  @override
  String get leChallenger => 'Vyzyvatel';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Vtipný popis';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = sloupec( \r\n            děti: [ \r\n              Text( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Nastal problém.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Výchozí: \r\n        finální koloWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Je to na tobě!';

  @override
  String get trieParCouleur => 'Seřazené podle barvy';

  @override
  String get trierLaMain => 'Roztřídit ruku';

  @override
  String get deuxDefisReussis1 => 'Dvě úspěšné výzvy!';

  @override
  String get cEstAVotreTour1 => 'Jsi na řadě ty!';

  @override
  String get touchezPourPoser => 'Klepněte pro pózování';

  @override
  String get encherissezOuPassez => 'Nabídnout nebo utratit';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Viz konečné skóre';

  @override
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  ) {
    return '$carte $deckIndex / $deckTotal - $score : $totalScore';
  }

  @override
  String get styleConstTextstyleColorColors =>
      ',\nstyl: const TextStyle (barva: colors.white70),\n),\nSizedBox (výška: 20),\nZabaleno (\nřádek: WrapAlignment.center,\nděti:\nJust OneFilteredClues\n.map ((nápověda) = > buildEasel (clue.toString ())\n.toList (),\n),\nSizedBox (výška: 20),\nif (just OneFilteredClues.isEmpty)\nText (\nAppLocalizations.of (context)!. allIndiesOntEte,\nstyl: const TextStyle (barva: barevná),\n),\n],\n),\n);\n\'\'}\' jinak \'\'{\'\n/ / Je to odhad hrát\nvrácený sloupec (\nděti: [\nText (';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0 : 99999';
  }

  @override
  String get cEstAToi => 'Jsi na řadě!';

  @override
  String get laPatateAExplose => 'Brambory explodovaly!';

  @override
  String get finDeLaPartie1 => 'Konec hry';

  @override
  String get leVillageSEndort => 'Vesnice usíná...';

  @override
  String get leVillageDelibere => 'Vesnice zvažuje...';

  @override
  String get designez2Amoureux => 'Jméno 2 milenci';

  @override
  String get amoureuxUnis => 'Milenci sjednoceni!';

  @override
  String get laVictime => 'oběť';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      ';\nCenterAction Widget = řádek (\nmainAxisSize: MainAxisSize.min,\nděti: [\nBuildActionButton (\nštítek: AppLocalizations.of (kontext)! .infikovat,\nikona: Icons.auto opravit vysoké,\nbarva: colors.purpleAccess,\nonPressed: () \'\'{\'\nProvider.of < PlayerState > (\nkontext,\nseznam: false,\n) Record BadgeEvent (\"lg loup noir infict\");\nfirebaseService.loupNoirInfekce (\nwidget.gameCode,\nplayerId,\nPravda.\n);\n\'\'}\',\n),\nconst SizedBox (šířka: 8),\nBuildActionButton (\nštítek: AppLocalizations.of (kontext)! .devoor,\nikona: Icons.close,\nbarva: colors.redAccess,\nOnPressed:\n() = > firebaseService.loupNoirInfekce (\nwidget.gameCode,\nplayerId,\nfalse,\n),\n),\n],\n);\n\'\'}\'\nPřestávka.\nbox \'loup blanc turn\':\npromptText =';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Dnes žádné oběti (chráněné nebo ušetřené)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ',\nStyl: TextStyle (\nfontVáha: FontWeight.bold,\nbarva:\nisMine\n? Colors.kyanAccess\n: (zvolený ChatType = = \'wolf\'\n? Colors.redance.shade100\n: colors.white60),\n),\n),\nTextSpan (text: zpráva),\n],\n),\n),\n);\n\'\'}\',\n);\n\'\'}\',\n),\n),\n\n/ / Kompaktní převodová lišta\npokud (canSendMessage)\nŘádek (\nděti: [\nRozšířené (\ndítě: SizedBox (\nvýška:32,\ndítě: TextField (\nregulátor: chatController,\nstyl: const TextStyle (fontSize: 12, barva: colors.white),\ndekorace: InputDecoration (\nhintText:\nAppLocalizations.of (context)! .writeTo,\nhintStyle: const TextStyle (\nbarva: colors.white30,\nfontSize:11,\n),\nhranice: vnější hranice (\nhraniční poloměr: BorderRadius.circle (16),\nHranice: BorderSide.none,\n),\ndcera: pravda,\npllColor: colors.white.with Opacity (0.08),\ncontentPadding: const EdgeInsets.symetric (\nvodorovně:10,\nsvisle:0,\n),\n),\nonOdeslat: (text) \"{\"\npokud (text.trim () .isNotEmpty) {\nfirebaseService.sendChatMessage (\nwidget.gameCode,\nplayerId,\ntext.trim (),\nVybrané ChatType,\n);\nchatroller.clear ();\n}\n\'\'}\',\n),\n),\n),\nconst SizedBox (šířka: 4),\nIconButton (\nicon: const Icon (\nIcons.send zaokrouhleno,\nvelikost:18,\nbarva: colors.kyanAccent,\n),\npolting: EdgeInsets.zero,\nOmezení: Const BoxConstraints (),\nonPressed: () \'\'{\'\npokud (chattralller.text.trim () .isNotEmpty) {\nfirebaseService.sendChatMessage (\nwidget.gameCode,\nplayerId,\nchatroneller.text.trim (),\nVybrané ChatType,\n);\nchatroller.clear ();\n}\n\'\'}\',\n),\n],\n),\n],\n),\n);\n\'\'}\'\n\nWidget buildChatTab (štítek String, typ String, Barevná activeColor) {\nfinal bool isSelected = selectedChatType = = type;\nvrátit Gesturedetektor (\nonTap: () = > setState (() = > selectedChatType = type),\ndítě: kontejner (\npolstrování: const EdgeInsets.symetric (horizontální: 8, vertikální: 3),\ndekorace: BoxDekorace (\nbarva:\nVybraný\n? activeColor.with Opacity (0.25)\n: Colors.white.withOpacity (0.04),\nhraniční poloměr: BorderRadius.circle (10),\nhranice: Border.all (\nbarva:\nJe vybrán? ActiveColor.with Opacity (0.6): Colors.transparentní,\n),\n),\ndítě: text (\noznačení,\nStyl: TextStyle (\nfontSize:10,\nfontWeight: je vybrán? FontWeight.bold: FontWeight.normal,\nbarva: je vybrán? ActiveColor: Colors.white60,\n),\n),\n),\n);\n}\n\n/ / --- UPDATE AVATAR PRO MEZINÁRODNÍ LÉČIVÉ LÁTKY ---\n\nWidget buildSyncTimer (Časový údaj? startTime, integrationInSeconds) \'\'{\'\npokud (startTime) null return const SizedBox.scraster ();\n\n/ / TweenAnimationBuilder umožňuje super tekutý vizuální čas bez blokovacího časovače a manuálního setState, který značně osvětluje nit (bod 4)\nfinal endTime = startTime.toDate () .add (\nDoba trvání (sekundy: trvanlivost),\n);\nposlední zbývající = endTime.diference (DateTime.now ()).\n\npokud (zbývající .isNegative)\nReturn Text (\nApplications.of (context)! .k0S,\nstyl: Téme.of (\nkontext,\n) textTheme.headlineSmall? .copyWith (barva: colors.redAccess),\n);\n\nvrátit TweenAnimationBuilder < Trvání > (\ndoba trvání: zbývající,\nTween: Tween (začátek: zbývající, konec: Duration.zero),\nstavitel: (Kontext BuildContext, hodnota trvání, Widget? dítě) {\nposlední sekundy = hodnota.\nReturn Text (\nAppLocalizations.of (context)! .timeRestantS,\nstyl: Téme.of (kontext) .textTheme.headlineSmall? .copyWith (\nbarva: druhá < 20? Colors.redAccess: colors.amberAccess,\n),\n);\n},\n);\n\'\'}\'\n\nWidget buildSmallChevauI (\nKontext BuildContext,\nMapa < String, dynamická > GameData,\nString playerId,\n) \'\'{\'\nfinální hráči = Mapa < String, dynamická > .from (gameData [\'hráči\']? \'\'{\"}\');\nfinální playerorder = List < String > .from (\nGameData [\'littleChevauxPlayerOrder\']? [],\n);\nKonečné pozice = Mapa < String, dynamické > .from (\nGameData [\'Small ChevauxPositions\']? \'\'{\"}\',\n);\nfinal int currentIndex = gameData [\'small ChevauxCurrentIndex\']? 0;\nfinal String currentPlayerId =\nplayerOrder.isNotEmpty? playerOrder [currentIndex]: \";\nFinal bool isMyTurn = currentPlayerId = = playerId;\nKonečná intice = (gameData [\'small ChevauxDice\') jako číslo??. toInt ()?? 0;\nfinal bool hasRolled = gameData [\'littleChevauxHasrolled\']?? false;\nfinal bool isTeamMode = gameData [\'small Chevaux TeamMode\']?? false;\nKonečná mapa < String, dynamická > convenutiveSixes = Mapa < String, dynamická > .from (\nGameData [\'small ChevauxConsecutiveSixes\']? \'\'{\"}\',\n);\nfinal int mySixStreak = convenutiveSixes [playerId]? 0;\n\n/ / Moderní fluo paleta / arkáda na tmavém pozadí\nKonečný seznam < Color > playerColors = [\nconst Color (0xFFEF4444), / / Neon red\nconst Color (0xFF38BDF8), / / Neon sky blue\nconst Color (0xFF10B981), / / Emerald green\nconst Color (0xFFF59E0B), / / Zlatá oranžová\n];\n\n/ / --- VICTORY SCREEN ---\npokud (gameData [\'gameState\'] = = \'gameOver\') \'\'{\'\nvrátit UniversalGameEndScreen (\ngameTitle:';

  @override
  String get arriveeAuCentreDuPlateau => 'Jděte do středu plošiny!';

  @override
  String get deplacezUnCheval => 'Hni sebou!';

  @override
  String get aVousDeLancer => 'Je to na tobě!';

  @override
  String get mode2v2Allies => 'Povolený režim 2v2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Vybraný kůň! Přepnout vpřed';

  @override
  String get touchezUnPion => 'Dotkni se pěšáka.';

  @override
  String get scoreLimiteAtteint => 'Limit skóre dosaženo!';

  @override
  String get toutesLesGrillesSontCompletees => 'Všechny sítě jsou dokončeny!';

  @override
  String get cEstVotreTourTouchez =>
      'Jsi na řadě! Dotkněte se kostkou, aby se udržel (doored)';

  @override
  String get lancerLesDes => 'Spustit kostky';

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
  String get encheresEnCours => 'SOUČASNÉ AUKCE';

  @override
  String get aVousDOuvrirLe => 'JE NA TOBĚ, ABYS ROZBALIL ZÁHYB!';

  @override
  String get tourDe1 => 'Kolo {0}';

  @override
  String get aVotreTourDeJouer => 'Teď jsi na řadě ty, abys hrál';

  @override
  String get etaleOuDefausse => 'Zdržení nebo odhození';

  @override
  String get piocheUneCarte => 'Lízni kartu';

  @override
  String get plusAucunCoupPossible => 'Žádné další injekce nemožné!';

  @override
  String get lancer1 => 'Hoď {0}';

  @override
  String get choisirUnJeu => 'Vyberte si hru';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = KdoJeNejpravděpodobnějšíMístníScreen(hráči: _players); \r\n        kombi; \r\n      Box ';

  @override
  String get generation => 'Generace...';

  @override
  String get genererLesDefisParIa => 'Generování výzev pomocí AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Vytváří směs zábavné pravdy a odvahy. Téma: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generování dilemat pomocí AI';

  @override
  String get egalite => 'Rovnost';

  @override
  String get choixEnregistre => 'Volba zachráněna!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilema pro {0} : vyberte si!';

  @override
  String get tousLesVotesSontEnregistres => 'Všechny hlasy jsou zaznamenány!';

  @override
  String get cEstAuTourDe1 => 'Teď je řada na {0} hlasovat!';

  @override
  String get lancerLeDilemme => 'Spuštění dilematu';

  @override
  String get genererLesQuestionsIa => 'Generujte otázky ohledně AI';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Vytváří nediskrétní a zábavné otázky. Téma: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'ZTRACENI! Odhalte otázku a odpovězte na ni!';

  @override
  String get gagneTonSecretEstPreserve => 'WON! Tvé tajemství je zachováno.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' ještě \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (varianta)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    pro (VAR hráč v _activePlayers) \'\'{\' \r\n      pokud (hráč == v utajení) \'\'{\' \r\n        _playerRoles[hráč] = \"Infiltrátor\"; \r\n      \'\'}\' jinak, pokud (hráč == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[hráč] = \"Pan Bílý\"; \r\n      \'\'}\' ještě \'\'{\' \r\n        _playerRoles[hráč] = \"Civil\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.odhalující; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  void _nextPlayerReveal() \'\'{\' \r\n    pokud (_currentPlayerRevealIndex < _activePlayers.délka - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } ještě { \r\n      setState(() => _gameState = UndercoverGameState.diskusující); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(hráč na smyčce) \'\'{\' \r\n    String role = _playerRoles[player]!; \r\n    bool impostorsWin = role == \"Civil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      pokud (podvodníci Vítězí) \'\'{\' \r\n        _resultMessage = \"{player} byl civilista! Podvodníci vyhráli!\"; \r\n      \'\'}\' ještě \'\'{\' \r\n        _resultMessage = \"{player} byl\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Vyžaduje hráče 4+';

  @override
  String get requiert3Joueurs => 'Vyžaduje 3+ hráče';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Vytvořte zábavné kategorie pro horký brambor. Téma: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Tělo: Výplň ( \r\n        polstrování: const EdgeInsets.all(16.0), \r\n        dítě: Sloupec( \r\n          děti: [ \r\n            if (_phase != LocalWhoIsPhase.results) ... [ \r\n              FILTR OBTÍŽNOSTI\r\n              SegmentedButton<String>( \r\n                Segmenty: [ \r\n                  ButtonSegment( \r\n                    Hodnota: ';

  @override
  String get egalite1PtChacun => 'Remíza! (+1 bod každý)';

  @override
  String get designeParLeGroupe1 => 'Nominováno skupinou (+1 bod):';

  @override
  String get onSePasseUnObjet => 'Předáme si navzájem objekt';

  @override
  String get ilElleDoitRepondreA => 'Musí odpovědět na otázku:';

  @override
  String get passe => 'MINULOST';

  @override
  String get equipeRouge => '{0} (Červený tým)';

  @override
  String get equipeBleue => '{0} (Tým Modří)';

  @override
  String get k2EquipesSAffrontent => 'Soutěží 2 týmy';

  @override
  String get chacunPourSoi => 'Každý sám za sebe';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Ukázejte plné salonky';

  @override
  String get masquerLesSalonsPleins => 'Schovejte plné salonky';

  @override
  String get aucunSalonNeCorrespondA =>
      'Žádná místnost neodpovídá tvým filtrům.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Veřejný salonek není k dispozici.\\nVytvořte si vlastní níže!';

  @override
  String get general => 'Obecné';

  @override
  String get hote => 'Moderátor';

  @override
  String get pret3 => 'Připraveni ✓';

  @override
  String get reasonIsnotempty =>
      '{vainqueur} {winner}\'\'{\'důvod.IsNotEmpty? ';

  @override
  String get partie => 'Část';

  @override
  String get lancerUnStream => 'Začněte stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Připojte se k proudu ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Čekání na start...';

  @override
  String get voler => 'LEŤ!';

  @override
  String get ciblee => 'CÍLENĚ';

  @override
  String get visee => 'ZAMĚŘ!';

  @override
  String get exFais10PompesEn => 'Například: Udělejte 10 kliků při zpěvu...';

  @override
  String get exQuelEstTonPire => 'Ex: Jaký je váš nejhorší moment hanby?';

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
  String get defiValide => 'VÝZVA POTVRZENA!';

  @override
  String get defiNonValide => 'VÝZVA NEUZNÁNA';

  @override
  String get partieTerminee3 => 'Hra dokončena';

  @override
  String get victoire => 'VÍTĚZSTVÍ!';

  @override
  String get finDeLaManche2 => 'KONEC KOLA';

  @override
  String get pret4 => '✓ Připraven';

  @override
  String get reveleDeuxCampsASa => 'Odhaluje dvě stránky své smrti.';

  @override
  String get prendLePouvoirDuVote => 'Jednou převezme sílu hlasování.';

  @override
  String get protegeeParLeChasseur => 'Chráněn Lovcem.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Ráno umístit sudy, které vybuchnou, pokud bude živý.';

  @override
  String get heritier => 'Dědic';

  @override
  String get heriteDuRoleDeSon => 'Po jeho smrti dědí roli svého zůstavitele.';

  @override
  String get themeIa => 'AI téma';

  @override
  String get caseLabel => ': \r\n      Box ';

  @override
  String get generalEtVarie => 'Obecné a rozmanité';

  @override
  String get unDinosaureQuiMangeUne => 'Dinosaurus jí zmrzlinu';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Schopnost létat nebo být neviditelný';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Generuje krátké situace začínající akcí. Téma: $finalPrompt\"; \r\n      Box ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Surrender (všichni hráči odpojeni)';

  @override
  String get tousLesJoueursSeSont => 'Všichni hráči se odpojili';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName nehrál včas. Počítač za něj hrál ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName nehrál včas. Počítač za něj hrál náhodně.';
  }

  @override
  String get joueur => 'Hráč';

  @override
  String get tempsEcoule1 => '(Čas uplynul)';

  @override
  String get tempsEcoule2 => 'Uplynulý čas';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname trefil terč! Hraje znovu.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname vystřelil do vody. Byla řada na $opponentDataname.';
  }

  @override
  String get unJoueur => 'Jeden hráč';

  @override
  String get inactif3ToursSansReponse => 'Nečinnost (3 neodpovězené tahy)';

  @override
  String get leJugeNAPas =>
      'Rozhodčí neurčil vítěze včas. Body nebyly uděleny.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName hodil kostkou!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Hodil jsem $selectedGame hru!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Místní není k dispozici (Aktivní vyhledávání)';

  @override
  String get rechercheRapideMonde => 'Rychlé vyhledávání (svět)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Pro spuštění vyberte alespoň 5 rolí.';

  @override
  String get petiteBlind => 'Malé nevidomé: \'\'{\' 0} \'';

  @override
  String get simpleVillageois => 'Jednoduché vesnice';

  @override
  String get capitaine => 'Kapitáne.';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches =>
      'Počet hledaných hráčů: \'\'{\' 0} \'';

  @override
  String get laBeloteRequiertExactement4 => 'Belote vyžaduje přesně 4 hráče.';

  @override
  String get formez2EquipesDe2 =>
      'Formulář 2 týmy ze 2 hráčů v \'Kompostování týmů\'.';

  @override
  String get ilFautAuMoins4 => 'Chce to alespoň čtyři hráče.';

  @override
  String get veuillezCreerAuMoins2 => 'Prosím, vytvořte nejméně 2 týmy.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Všichni hráči musí být přiděleni do týmu.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Každý tým musí mít alespoň 2 hráče.';

  @override
  String get auMoins5JoueursRequis => 'Požadováno nejméně 5 hráčů.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Role ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Tato hra vyžaduje přesně 4 hráči.';

  @override
  String get auMoins3JoueursRequis => 'Minimálně 3 hráči vyžadují.';

  @override
  String get auMoins2JoueursRequis => 'Požadované minimálně 2 hráče.';

  @override
  String get jeu => 'Hra: \'\'{\' 0} \'';

  @override
  String get ami => 'Přítel';

  @override
  String get deconnecte => 'odpojeno';

  @override
  String get suspect => 'Podezřelý';

  @override
  String get anonyme => 'Anonymní';

  @override
  String get vousAvezVote => 'Hlasovala jsi!';

  @override
  String get inconnu => 'Neznámé';

  @override
  String get personne => 'Osoba';

  @override
  String get chargementDeLaPartie => 'Nahrávám část...';

  @override
  String get systeme => 'Systém';

  @override
  String get jeuEnCours => 'Probíhá hra';

  @override
  String get asLabel => 'Jako';

  @override
  String get deux => 'Dva.';

  @override
  String get trois => 'Tři';

  @override
  String get quatre => 'Čtyři';

  @override
  String get cinq => 'Pět.';

  @override
  String get six => 'Šest.';

  @override
  String get sectionSup => 'Sekce \"{\'0}\"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper / 63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Vezměte viditelné vady nebo vyberte skrytou kartu';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Nakreslete tuto větu:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Dokonči tu kresbu!';

  @override
  String get commenceParUnDessin => 'Začněte s kresbou!';

  @override
  String get orateur => 'Mluvčí';

  @override
  String get moi => 'Př';

  @override
  String get manche1 => 'Channel { 0} / { 1} \'';

  @override
  String get voisin => 'Sousedství';

  @override
  String get aSelectionneCarte =>
      '{ 0} \'zvolena\' {\'1\'\'}\' mapa { 2} \'...';

  @override
  String get jouePar => 'Hrál { 0 }';

  @override
  String get lAdversaire => 'Nepřítel';

  @override
  String ecrivez(Object promptItem) {
    return 'Napsat $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Vyplňte větu (1 až 8 slov)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Odpůrce';

  @override
  String get feuVert => 'ŘECKO';

  @override
  String get feuRouge => 'Červené světlo';

  @override
  String get limite501 => 'Mezní hodnota 50';

  @override
  String get crevaison1 => 'Krevaison';

  @override
  String get feuVert1 => 'Zelené světlo';

  @override
  String get finDeLimite => 'Konec\nOmezení';

  @override
  String get fin50 => 'Konec 50';

  @override
  String get essence => 'Benzin';

  @override
  String get roueDeSecours => 'Kolo\nÚleva';

  @override
  String get radarCaseCiblee => 'Případ zaměřen!';

  @override
  String get ys => '{\\ cHFFFFFF}';

  @override
  String get yaaz => '{\\ cHFFFFFF}';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Nahráno hlasování. Čekání na ostatní hráče...';

  @override
  String get enAttenteDesAutres => 'Čekání na ostatní...';

  @override
  String get lesAutresJoueursRepondent => 'Ostatní hráči odpovídají...';

  @override
  String get enAttenteDesDeclarations => 'Čekám na prohlášení...';

  @override
  String get enAttenteDesVotes => 'Čekám na hlasy...';

  @override
  String get laPartieContinue => 'Hra pokračuje...';

  @override
  String get laPartieVaBientotCommencer => 'Hra začne brzy...';

  @override
  String get mrWhite => 'Pane White.';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName bylo odmaskováno! Snaží se uhodnout tajné slovo civilistů...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Rozhodující zaznamenané hlasování. Čekání na ostatní...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Dokonalá rovnost! Bohyně spravedlnosti rozhoduje...';

  @override
  String get vousEtesLeJugeAttendez => 'Ty jsi soudce. Počkej na odpovědi...';

  @override
  String get carteJoueeAttenteDesAutres => 'Hrají karty! Očekávat další...';

  @override
  String get question1 => 'Otázka...';

  @override
  String get voteEnregistre => 'Nahráno hlasování...';

  @override
  String get lesAutresJugentTonHistoire => 'Ostatní soudí váš příběh...';

  @override
  String get vrai1 => 'Pravda.';

  @override
  String get faux1 => 'Falešné';

  @override
  String get tuAsVote => 'Hlasovala jsi:';

  @override
  String get aEteChoisiPourSa =>
      '\'\'{\' 0} \'byl vybrán pro jeho odpověď a vyhrál 1 bod!';

  @override
  String get resultatsDesVotes => 'Výsledky hlasování';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Ten lhář byl $liarName !';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Podvodníci vyhráli! Civilista byl vyřazen.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Infiltrovaný ( $undercoverName ) byl odmaskován!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Pan White ( $mrWhiteName ) byl odhalen!';
  }

  @override
  String get leTourEstTermine => 'Je konec!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName bylo zakázáno pro svůj návrh \" $loserAnswer \"!';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Rovnost hlasů! Nikdo není zakázán.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName neodpověděl včas a vyhrál 1 bod!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Rovnost! Nikdo na to nepřijde.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName našel slovo: \"99999\"!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Nikdo nenašel slovo \" $currentWord \".';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName našel slovo: \"99999\"!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName nenašla slovo.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value vyhrává Skull!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Výzva vyhrála: $challengeBid odhalil karty (karty)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName prohrála.';
  }

  @override
  String get leTourEstTermine1 => 'Je konec.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName vyhrál s popisem: AppLocalizations.of (kontext)!. extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Tohle kolo nikdo nevyhrál. Rovnost hlasů nebo žádný popis.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName našel symbol 99999! Vyhrál kartu.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Je konec. Nikdo nenašel společný symbol.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName byl jmenován a vyhrál 1 bod!';
  }

  @override
  String get egalitePersonneNeMarqueDe => 'Rovnost! Nikdo to nepozná.';

  @override
  String get espion => 'Espion';

  @override
  String get revolution => 'Revoluce!';

  @override
  String get rose1 => 'Růže';

  @override
  String get crane1 => 'Jeřáb';

  @override
  String get motADessiner => 'Slovo k nakreslení';

  @override
  String get indiceEnvoyeEnAttenteDes1 => 'Zápis odeslán! Čekání na ostatní...';

  @override
  String get carte3 => 'Mapa';

  @override
  String get score => 'Bod';

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
    return '$value $guesserName : Applications.of (kontext)! .styleConstTextstyleColors $value2 $deckIndex / $deckTotal - $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Noc padá na vesnici...\n\nZavři oči.';

  @override
  String get leMomentEstVenuLe => 'Nadešel čas...\n\nVesnice musí hlasovat.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Vítězství Wolf- Garous!';

  @override
  String get victoireDesAmoureux => 'Vítězství milenců!';

  @override
  String get finDuJeu => 'Konec hry';

  @override
  String get loup => 'Vlk';

  @override
  String get validerLeCouple2 => 'Potvrdit točivý moment ({ 0} \'/ 2)';

  @override
  String get lHeritierChoisitSonTestament => 'Dědic si vybírá svou vůli.';

  @override
  String get selectionnezVotreTestateur => 'Vyberte tester';

  @override
  String get leGardeProtegeUnVillageois => 'Stráž chrání vesničany.';

  @override
  String get selectionnezQuiProteger => 'Vybrat, koho chránit';

  @override
  String get laVoyanteConsulteLesAstres => 'Věštec konzultuje hvězdy';

  @override
  String get touchezUnJoueurPourSonder =>
      'Dotkněte se hráče, abyste prozkoumali jeho roli.';

  @override
  String get leRatMaladeRode => 'Ta nemocná krysa duní...';

  @override
  String get contaminezJusquA2Joueurs => 'Kontaminovat až 2 hráče';

  @override
  String get contaminer => 'Kontaminát (\'\'{\' 0} \')';

  @override
  String get lesLoupsChassentEnMeute => 'Vlci loví ve smečce.';

  @override
  String get votezPourDevorerUneProie => 'Hlasujte pro kořist.';

  @override
  String get espionnezUnJoueur => 'Doufám, že hráč...';

  @override
  String get leLoupNoirDecideDu => 'Černý vlk rozhoduje o osudu kořisti.';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infekce $targetName ? ApLocalizations.of (context)!. centeractionwidgetRowMainaxissizeMainaxissizeMinThe White Wolf stávkuje sólo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Vyberte si oběť k jídlu';

  @override
  String get laSorcierePrepareSesPotions =>
      'Čarodějnice připravuje své lektvary';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Vlk cíl: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer => 'Dotkněte se hráče odstranit s jedem';

  @override
  String get empoisonner => 'Jed';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyroman připravuje výbušniny.';

  @override
  String get poserTonneau => 'Hlaveň';

  @override
  String get debatsDuVillage => 'Rozpravy obce';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kapitán jmenuje nástupce';

  @override
  String get dernierTirDuChasseur => 'Poslední záběr Huntera...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Fosoyeur odhaluje hrob.';

  @override
  String get coupDEtatDuDictateur => 'Diktátorův převrat!';

  @override
  String get voteDuTribunalPopulaire => 'Hlasování u lidového soudu';

  @override
  String get touchezUnSuspectPourVoter =>
      'Dotkněte se podezřelého k hlasování.';

  @override
  String get village => 'Vesnice';

  @override
  String get loups => 'vlci';

  @override
  String get outreTombe => 'Zámoří';

  @override
  String get amoureux => 'Milenci';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppleLocalizations.of (context)!. StyleTextstyleFontwirtFontwirtFondBoldSmall Horses';
  }

  @override
  String get courseIndividuelle => 'Individuální závod';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value / 3 odlitky)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value hraje živě... (99999 / 3 záběry)';
  }

  @override
  String get gardeS => '\'\'{\' 0} \'uchováván';

  @override
  String get cur => 'Ú íp';

  @override
  String get carreau => 'Name';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Tým A (červená)';

  @override
  String get equipeBBleue => 'Tým B (modrý)';

  @override
  String get votezPourLaPersonneLa =>
      'Hlasujte pro osobu s největší pravděpodobností...';

  @override
  String get demasquezLInfiltreEtMr => 'Odmaskovat Infiltrované a pana Whitea!';

  @override
  String get passeLeTelephoneAvantQu => 'Podej mi telefon, než vybuchne!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Navrhnout nejlepší synonymum a hlasovat!';

  @override
  String get leClassiqueAvecChoixEt => 'Klasika, s výběrem a upravenou AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Odpovězte na tajnou otázku... Když prohraješ!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Nemožné volby s možnostmi a hlasy.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Najděte svá tajná slova v týmech!';

  @override
  String get faitesDevinerDesNomsEn => 'Ať jména hádají ve třech rukávech!';

  @override
  String get uneQuestionDrolePourLa =>
      'Zábavná otázka pro osobu, která bude mít objekt!';

  @override
  String get devinezLeMotAvecL => 'Hádejte slovo s pomocí ostatních!';

  @override
  String get reperezLeSymboleCommunLe => 'Najděte společný symbol rychleji!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Vytváří dilemata ve formátu \'OptionA nebo OptionB\'. Téma: \'\'{\' 0} \'';

  @override
  String get jePasse => 'Jdu kolem.';

  @override
  String get vote => 'Hlasujte.';

  @override
  String get votes1 => '{\'0} hlasy';

  @override
  String get majoritaire => 'Většina';

  @override
  String get fin => 'Konec';

  @override
  String get pile => 'Buňka';

  @override
  String get face => 'Tvář';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Není dost hráčů! Tato konfigurace vyžaduje minimálně $minPlayers hráčů.';
  }

  @override
  String tuEs(Object role) {
    return 'Nacházíte se: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Vaše slovo je $wordCivil .';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Vaše slovo je $wordUndercover .';
  }

  @override
  String get tuNAsPasDe => 'Nemáš ani slovo. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , jak jsme se dohodli, můžete začít!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Kdo by mohl více? ApPLocalizations.of (kontext)! .body PaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Hlasováno: \'\'{\' 0} \'';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Jednoznačné rozhodnutí skupiny pro \'\'{\' 0} \'!';

  @override
  String get ilFautAuMoins41 =>
      'To trvá nejméně 4 hráči pro Codenames (2 za tým)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Nelze vytvořit týmy (minimální velikost nedosažena). Restartovat s nejméně 4 hráči.';

  @override
  String get lEquipeAReveleL => 'Tým odhalil zabijáka! Tým vyhrává!';

  @override
  String get bleue => 'Modrá';

  @override
  String get lEquipeATrouveTous => 'Tým našel všechna jeho slova a vyhrál!';

  @override
  String get maitreEspionDeLEquipe => 'Mistr Espion týmu { 0} \'';

  @override
  String get equipeRouge1 => 'Červený tým: \'\'{\' 0} \'';

  @override
  String get equipeBleue1 => 'Modrý tým: \'\'{\' 0} \'';

  @override
  String get maitreEspion => '{ 0} - Master Espion {\'1\'\'}';

  @override
  String get passeLeTelephoneAuxAgents => 'Předej telefon agentům týmu.';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'Je řada na \'\'{\' 0} \'(\' {\'1\'\'}\')';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Vytváří zábavné a rychlé otázky. Téma: \'\'{\' 0} \'';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'Konec';

  @override
  String get trouves => 'Nalezeno: \'\'{\' 0} \'';

  @override
  String get ecurie1 => 'Operace 1';

  @override
  String get ecurie2 => 'Přepětí 2';

  @override
  String get ecurie3 => 'Operace 3';

  @override
  String get ecurie4 => 'Operace 4';

  @override
  String get nombreMaxDeJoueurs => 'Maximální počet hráčů: \'\'{\' 0} \'';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Hodil jsem $value hru!';
  }

  @override
  String get jeu1 => 'Hra';

  @override
  String get partieDeEnAttente => 'Část \'\'{\' 0} \'čeká';

  @override
  String get termine => 'Ukončeno: \'\'{\' 0} \'';

  @override
  String get vainqueur2 => 'Vítěz:';

  @override
  String get joueurSPretS => 'Hráči připraveni';

  @override
  String code(Object value) {
    return 'Kód: $value';
  }

  @override
  String get lampe => 'Světlomet';

  @override
  String get trousseSoin => 'Balení péče';

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
  String get survie => 'Přežití';

  @override
  String get redigezLPour => 'Napiš \'\'{\' 0} \'pro\' {\'1\'\'}\'';

  @override
  String get rejouerGarderPts => 'JOIN (GUARD PTS)';

  @override
  String get indicesMontresA => 'Indexy zobrazené na';

  @override
  String get playersWinneridname => 'Hráči winneridname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'balíček: čidla plus / čidla plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Složka hry \$gameCode úspěšně vymazán.';

  @override
  String get erreurLorsDuNettoyageSupabase => 'Chyba při čištění Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '--- [Supabase nahrávání] Pokus \$pokus / \$maxRetrievals pro část \$GameCode ---';

  @override
  String get jpg => '\${const Uuid () .v4 ()} .jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- [Supabase Upload] Úspěch (Tentative \$pokus): \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '--- [Supabase Upload] ERREUR (Tentative \$pokus / \$maxRetries) ---';

  @override
  String get erreurE => 'Chyba: \$e';

  @override
  String get supabaseUploadEchecDefinitif =>
      '-- [Supabase Upload] DEFINITE ---';

  @override
  String get uploadReussiPublicurl => 'Upload úspěšný: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUBBASE error (StorageException) ---';

  @override
  String get message1 => 'Zpráva: \${e.message}';

  @override
  String get statuscode => 'StatusCode: \${e.statusCode}';

  @override
  String get error => 'Chyba: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- Úmyslný error na vrcholu ---';

  @override
  String get typeDErreur => 'Chyba: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Čas\\ \'s Up';

  @override
  String get marquesDeVoiture => 'Značka auta';

  @override
  String get paysDuMonde => 'Země světa';

  @override
  String get fruitsLegumes => 'Ovoce a zelenina';

  @override
  String get animaux => 'Zvířata';

  @override
  String get metiers => 'Obchod';

  @override
  String get objetsDeLaCuisine => 'Kuchyňské a stolní nádobí';

  @override
  String get villes => 'Města';

  @override
  String get sports => 'Sport';

  @override
  String get couleurs => 'Barvy';

  @override
  String get partiesDuCorps => 'Části těla';

  @override
  String get vetements => 'Oblečení';

  @override
  String get instrumentsDeMusique => 'Hudební nástroje';

  @override
  String get celebrites => 'Celebrity';

  @override
  String get fleursArbres => 'Květiny a stromy';

  @override
  String get filmsDisney => 'Disney Films';

  @override
  String get superHeros => 'Superhrdinové';

  @override
  String get verbesDu1erGroupe => 'První skupinová slovesa';

  @override
  String get chosesRondes => 'Kulaté věci';

  @override
  String get chosesRouges => 'Červené věci';

  @override
  String get marquesDeVetements => 'Oděvy';

  @override
  String get butDuJeuEtreLe =>
      '* * Game goal * *\nBýt hráč s nejvíce bodů na konci hry.\n\n* * Draft * *\n1. Každý hráč obdrží * * 7 karet odpovědi * * v ruce.\n2. Hráč se jmenuje * * Juge * * (role se otáčí v každém kole).\n3. Soudce čte otazník * * nahlas.\n4. Všechny * * * ostatní hráči * * tajně vybrat * * 1 odpověď kartu * * z jejich ruky a předložit.\n5. Soudce čte všechny odpovědi a označuje * * nejvtipnější * *.\n6. Vítěz kola skóre * * 1 bod * *.\n7. Každý hráč * * poche * * novou kartu vrátit na7.\n8. Role soudce přechází na dalšího hráče.\n\n* * Důležité pravidla * *\n- Soudce nehraje při svém obratu.\n- Odpovědi jsou anonymní: soudce neví, kdo co napsal.\n- Můžeme hrát jen jednu kartu * * na rukojeť.';

  @override
  String get objectifPrenezDesCartesPour =>
      '* * Cíl * *\nVezměte karty vytvořit odpovídající páry. Vyhněte se hráčům, kteří drží Zombie kartu na konci hry.\n* * Draft * *\n1. Hra začíná 33 kartami (16 párů + 1 Zombie karta).\n2. Karty jsou distribuovány 4 hráčům.\n3. Každý obrat hráč bere kartu od dalšího hráče.\n4. Pokud karta vytvoří pár, je automaticky poražen.\n5. Hráčova ruka je smíchána.\n6. První hráč, který již nemá karty vyhrál.\n7. Zbývající hráč se Zombie kartu ztratil!';

  @override
  String get butDuJeuObtenirLe =>
      '* * Game goal * *\nZískejte nejvyšší skóre vyplněním 13 kategorií s 5 kostkami.\n\n* * Running of a tower * *\n1. * * Lance * *: Můžete hodit 5 kostkami až 3 krát za otočku.\n2. * * Keep * *: Po prvním nebo druhém hodu si můžete nechat kostky a restartovat další.\n3. * * Skóre * *: Po alespoň jednom hodu si musíte vybrat kategorii pro skóre. Každá kategorie může být použita pouze jednou za část.\n\n* * Kategorie * *\n- * * As to Six * *: Suma odpovídajících kostek. (Vazba 35 bodů, pokud horní část představuje 63 bodů nebo více).\n- * * Brelan * * (3 nebo více identických kostek): Suma všech kostek.\n- * * Square * * (4 nebo více stejných kostek): Suma všech kostek.\n- * * Full * * (3 kostky identické + 1 pár): 25 bodů.\n- * * Small Suite * * (4 po sobě jdoucí kostky): 30 body.\n- * * Large Suite * * (5 po sobě jdoucích kostek): 40 bodů.\n- * * Yams * * (5 kostek identické): 50 bodů.\n- * * Chance * *: Součet všech kostek.';

  @override
  String get objectifNePasAvoirL =>
      '* * Cíl * *\nKdyž ta brambora exploduje, neměj to v rukou!\n\n* * Draft * *\n1. Na obrazovce se objeví téma.\n2. Hráč držící zařízení musí dát odpověď odpovídající tématu.\n3. Když odpověděl, rychle přešel letadlo k bližnímu svému.\n4. Soused musí zase najít novou odpověď a předat zařízení.\n5. Čas je skrytý a náhodný: brambora může explodovat kdykoliv!\n6. Hráč držící zařízení v době výbuchu ztratí rukojeť a obdrží zástavu.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '* * General principle * *\nGribouillis je kreslící hra inspirovaná \"arabským telefonem\", kde se myšlenky mění v každé fázi. Existují 3 herní režimy:\n\n* * 1. Normální režim (Arabský ilustrovaný telefon) * *\nKaždý hráč napíše větu.\n- * * Kreslení * *: Každý hráč obdrží další větu a nakreslí ji.\n- * * Devinette * *: Každý hráč obdrží obrázek a uhodne, co představuje.\n- * * Alternance * *: Hra střídá kreslení a hádat, dokud každé \"album\" se kolem všech hráčů.\n- Ale... Bavte se vidět, jak jednoduchá věta změní v něco úplně jiného!\n\n* * 2. Režim doplňování (Collaborative Drawing) * *\nKaždý hráč začne jednoduchou kresbu.\n- * * Complete * *: Každý hráč obdrží kresbu jiného hráče a musí ji obohatit, aniž by vymazal to, co již existuje.\n- * * Alternance * *: Kresba jde od hráče k hráči, každý přidává svůj dotek.\n- * * Parametr \"Přidat 1\" * *:\n- * If disabled (default) *: Je to provázek. Kresba se vyvíjí v každé fázi (hráč A - > hráč B - > hráč C...).\n- * Pokud se aktivuje *: Počáteční výkres každého hráče je doplněn všemi ostatními hráči, což vytváří několik kolektivních děl paralelně.\n- Ale... Vytvořit překvapivé a zábavné kolektivní umělecká díla.\n\n* * 3. Brise- Glace Mode (Creative Interaction) * *\n- * * Psaní * *: Každý hráč napíše osobní téma (ex: AppLocalizations.of (kontext)! .myPreference).\n- * * Kreslení * *: Každý hráč přijímá témata od * * všech ostatních hráčů * * a musí je kreslit.\n- * * But * *: Ideální prolomit led, objevit chutě ostatních a zahájit kreativitu ve spolupráci a lehkým způsobem.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Cíl\n\nMít co nejvíce bodů, jak je to možné na konci hry.\nHra končí, když hráč dosáhne 100 bodů nebo více, a vítěz je ten s nejnižší celkové skóre.\n\nZařízení\n\n150 karet očíslovaných od -2 do + 12\n\nProvádění\n\nSmíchejte všechny karty.\nKaždý hráč obdrží 12 karet, umístěných tváří před ním, ve 4 sloupcích × 3 řady.\nOstatní karty tvoří akcie. Vrátit první kartu tvořit odpad.\nKaždý hráč vrací2 karty dle svého výběru z12.\n\nPrůběh turné\n\nNa druhou stranu máte * * 30 sekund * * na výběr mezi dvěma akcemi:\n\n1. Vezměte kartu odpadu\nMusíte ji vyměnit za jednu z vašich 12 karet (viditelná nebo skrytá strana).\nNahrazená karta jde na odpad.\n\n2. Piocher karty lícem dolů\nPodívejte se na mapu:\n- buď si ji necháte a vyměníte jednu ze svých karet (jak je uvedeno výše),\n- buď to odmítnete → umístíte to přímo na odpad, a v tomto případě musíte vrátit jednu z vašich karet ještě skryté.\n\nZvláštní pravidla\n\nTři identické karty ve sloupci → jsou okamžitě poraženy (hodnota 0).\n\nKonec rukojeti:\n\nRukojeť končí, když hráč odhalí všechny své karty.\nVšichni ostatní hráči pak odhalí své zbývající karty. Rukojeť je pryč.\nVšichni hráči počítají součet jejich karet.\n\nVezměte prosím na vědomí, že pokud hráč, který dokončí, nemá nejnižší skóre v kole, vybere trest + 10 bodů (jeho skóre rukojeti je zdvojnásobeno v původní verzi, použijeme + 10 pro zjednodušení).\n\nKonec hry\n\nHrajeme tolik rukávů, kolik potřebujeme.\nJakmile hráč dosáhne 100 nebo více bodů, hra končí.\nHráč s nejnižší kumulativní skóre vyhrává.';

  @override
  String get iAReglesDuPoker =>
      'Cíl\n\nVyhrajte žetony od ostatních hráčů tím, že:\n- nejlepší kombinace pěti karet během porážky,\n- nebo tím, že se vzdají (spát) díky sázkám.\n\nRuční klasifikace (od nejsilnějších po nejslabší)\n\n1. Královská flush: 10 - V - D - R - A stejné barvy\n2. Quint flush: 5 karet, které následují navzájem, stejná barva\n3. Náměstí: 4 totožné karty\n4. Plný: 3 identické karty + 1 pár\n5. Barva (flush): 5 karet stejné barvy (non-po sobě jdoucí)\n6. Další (Pátý): 5 karet, které následují navzájem (různé barvy)\n7. Brelan: 3 identické karty\n8. Dvojitý pár\n9. Pár\n10. Vysoká karta (nejvyšší karta, pokud se nikdo nezlepší)\n\n{\\ cHFFFFFF}\n\n1. Blindy\nHráč vlevo od krupiéra nastaví malý blind.\nDalší hráč nastaví velký blind.\n\n2. Distribuce\nKaždý hráč obdrží 2 uzavřené karty (\"soukromé karty\").\n\n3. Aukční věže a společné karty\n- Preflop: sázkový trik se soukromými kartami.\n- Tři společné mapy odhaleny. Nové sázky.\n- Čtvrtá společná mapa odhalena. Nové sázky.\n- Řeka: Pátá a poslední společná mapa odhalena. Poslední sázka.\n\n4. Střelba (showdown)\nPokud několik hráčů zůstane, každý ukazuje svou hru.\nNejlepší kombinace 5 karet (mezi jeho 2 soukromé karty + 5 obcí) vyhrává pot.\n\nMožné účinky\n\nNa druhou stranu, hráč má * * 30 sekund * * pro:\n- Checker: Nesázej nic, jen pokud už se nikdy nevsadí.\nDej nějaké žetony do hrnce.\n- Následujte (volání): rovná běh.\n- Relaunch (Raise): zvýší sázku.\n- Jdi do postele (Přeložit): Drop jeho karty a dostat se z toho.\n\nKonec hry\n\nHra pokračuje tak dlouho, jak tam zůstane alespoň 2 hráči s žetony.\nPoslední vítěz je ten, kdo bere všechny žetony.';

  @override
  String get butDuJeuGagnerLe =>
      '* * Game goal * *\nVyhrát nejvíce XP provedením akcí a reagovat na pravdy!\n\n* * Draft * *\n1. Ruleta je hráč, který je na řadě.\n2. Hráč natáčí \"Akce\" nebo \"Verity\".\n3. Klasický režim: Zobrazí se náhodná výzva / otázka.\n4. Soudce Mode: Náhodný hráč napíše výzvu, pak si to hráč uvědomí.\n5. Ostatní hráči potvrdit hlasováním Ano / Ne.\n6. Procento validace určuje výherní XP.\n\n* * Zvláštní pravidla * *\n- 100% validace = maximální XP\n- Hráč s nejvíce XP se stává admin hry\n- Tlačítko \"Konec rukojeti\" umožňuje zavřít část';

  @override
  String get butDuJeuLeBut =>
      '* * Game goal * *\nCílem je být první, kdo se zbaví všech karet, aby se stal prezidentem. Poslední hráč s kartami v ruce se stává Kretén.\n\n* * Materiál a hráči * *\n- * * Maps * *: 52 karet.\n- * * Hráči * *: 3 až 6 hráčů.\n\n* * Card Value * *\nPořadí karet, od nejslabších k nejsilnějším, je:\n* * 3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2. * *\n* * 2 * * je nejsilnější karta a může porazit jakoukoli jinou kartu nebo kombinaci.\n\n* * Ruční provoz * *\n1. * * Distribuce * *: Všechny karty jsou rovnoměrně rozděleny mezi hráče.\n2.\n- Pro úplně první hru, hráč, který vlastní * * 3 Trèfle (Musí hrát tuto kartu (pouze nebo s ostatními 3).\n- Pro další rukávy začíná kolo * * Assess * * předchozího rukávu.\n3. * * Hrací karty * *: První hráč položí na stůl:\n- Pouze jedna karta (např. jedna 7).\n- Jeden pár (ex: dva 8).\n- Brelan (ex: tři Valeti).\n- Jeden čtverec (ex: čtyři 5).\n4. * * Pokračování v kole * *: Další hráč (ve směru hodinových ručiček) má * * 30 sekund * *, aby hrál stejný počet karet * * ale * * vyšší hodnotu * *.\n- Příklad: Pokud hráč představuje pár 6, další musí představovat pár 7, Dámy, As, atd.\n5. Pokud hráč nemůže nebo nechce hrát, musí projít jeho řada. Jakmile hráč projde, nemůže hrát znovu až do konce aktuálního fold.\n6. * * Konec fold * *: Skládka končí, když všichni hráči prošli jejich řada. Poslední hráč, který umístil karty, vyhrává fold, zvedne karty ze stolu (odloží je) a začne další fold tím, že hraje to, co chce.\n7. * * Síla 2 * *: Hrajte jeden nebo více * * 2 * * převyšuje jakoukoli kombinaci a končí záhyb okamžitě. Osoba, která hrála 2 vyhrává fold a začne hrát znovu.\nChcete-li porazit pár, musíte hrát pár dvou!\n\n* * End of the English Channel and Roles * *\n- Jakmile hráč nemá karty, je konec. Hra pokračuje, dokud nezbude jen jeden hráč.\n- Pořadí konce určuje role pro další kolo:\n- * * 1st * *: Prezident\n- * * 2nd * *: Viceprezident\n- * * Last * *: Debile\n- * * Before- last * *: Vice- Ass- Trou\n- * * Ostatní * * (pokud existují): Neutrální\n\n* * Příští měsíc: Burza karet! * *\nPřed startem nového kola si hráči vyměňují karty:\n- Ten sráč dává dvě nejlepší karty prezidentovi.\n- * * Židle * * mu dává na oplátku * * dvě karty jeho výběru * * (obvykle jeho nejhorší).\n- Pokud jsou čtyři hráči nebo více, * * Vice- Cut * * dává své * * nejlepší karty * * * na * * Vice- President * *.\nViceprezident mu dá mapu podle jeho výběru.\n\n* * Zvláštní pravidla * *\n- â › €€* Nelze skončit s 2 * *: Hráč nemá právo zbavit se své poslední karty, pokud je to 2. Tato rána je považována za neplatnou.\n* * Variantní revoluce (nepovinné) * *: Pokud hráč nastaví čtverec (4 identické karty), může oznámit \"Revolution!\". Pořadí hodnoty karet je pak obráceno až do konce rukávu (3 se stává nejsilnější, a 2 nejslabší).';

  @override
  String get butDuJeuReussirDeux =>
      '* * Game goal * *\nÚspěch dvě výzvy před ostatními hráči.\n\n* * In place * *\n- Každý hráč začíná se 4 kartami: 3 Růže a 1 Lebka.\n- Každá karta na koberci zůstane přivázaná k majiteli.\n\n* * Draft * *\n1. Na druhou stranu, hráč může dát kartu tvář dolů na koberec.\n2. Když už nechce pózovat, vyzývá oznámením počtu karet, které si myslí, že může vrátit.\n3. Ostatní hráči mohou nabídnout nebo projít.\n4. Nejvyšší nabídka se stává vyzyvatelem a vrací inzerované karty.\n5. Nejprve vrátí své vlastní karty, pak ty ostatních hráčů v případě potřeby.\n\n* * Resolution * *\n- Pokud se objeví Skull, výzva je ztracena.\n- Pokud je soutěž vyhrána, hráč skóruje. První na 2 body vyhrává hru.\n- Pokud je soutěž ztracena, hráč ztratí kartu náhodně ze své zbývající ruky. Pokud ztratí Skulla, musí okamžitě změnit další.';

  @override
  String get butDuJeuFaireDeviner =>
      '* * Game goal * *\nHádat slovo kreslením, před koncem přiděleného času.\n\n* * Draft * *\n1. * * Výběr losování / slov * *: Hráč je určen kreslit, a slovo je tajně připisován k němu.\n2. * * Kreslení * *: Draftsman má omezený čas na odhad slova kresbou. Nemůže ani mluvit, ani napodobovat, ani psát dopisy nebo čísla.\n3. * * Devinettes * *: Ostatní hráči nabízejí slova v chatu.\n4. * * Validace * *: Kartoonista vidí návrhy v chatu a klikne na tlačítko \"Najít!\" vedle dobré zprávy určit vítěze.\n5. * * Body * *: Hráč, který našel a draftsman vyhrát bod.\n6. * * Next Tower * *: Nový navrhovatel je jmenován.\n\n* * Možnosti * *\n- * * Pouze 30 tahů * *: Navrhovatel je omezen na maximálně 30 znaků.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '* * Game goal * *\nNechte svého partnera hádat tolik tajemných slov, jak je to možné, každý psaní jediné slovo nápovědu. Stejné nebo neplatné indexy se odstraní.\n\n* * Draft * *\n1. * * Výběr Devin * *: Hráč je určen jako \"Devin\" pro kolo. Nevidí slovo záhada.\n2. * * Volba slovní záhady * *: Devin vybere slovo ze seznamu (nebo mistr hry vybere jedno).\n3. * * Indice Writing * *: Všichni ostatní hráči (\"Indices\") tajně napište One single word index, který pomůže Devin najít slovo tajemství.\n4. * * Indexy Filter * *: Všechny indexy jsou odhaleny. Stejné indexy (i když se zapisují jinak, např. \"chat\" a \"chat\") nebo neplatné (velmi blízko slova záhada, vynalezl, atd.) jsou odstraněny. V Devinu jsou zobrazeny pouze jedinečné a platné stopy.\n5. * * Devinette * *: Devin se dívá na zbývající stopy a snaží se odhadnout slovo záhada. Má jen jeden pokus.\n6. * * Hodnocení * *:\n- Pokud Devin najde slovo záhada: Tým vyhraje 1 bod.\n- Pokud Devin nenajde slovo záhada: 0 bod.\n- Pokud Devin neodpoví: 0 bodů.\n\n* * Příklady neplatných indexů: * *\n- Záhadné slovo: \"Chat.\" Neplatné indexy: \"chaton\", \"feel\", \"miaou\", \"minou\".\n- Identické indexy: Pokud 2 hráči napsat \"zvíře\" pro \"Chat\", \"zvíře\" je eliminován.';

  @override
  String get butDuJeuPourLes =>
      '* * Game goal * *\n- For * * Village * *: Eliminate all Wolf- Garous, White Wolf, Malade Rat (kromě žoldnéře, pokud vyhraje).\n- For the * * Loups- Garous * * (Loup- Garou, Loup Noir, Loup Bavard): Eliminate all Villagers.\n- Pro * * Solitaires * *: Cíl specifický pro každou osobu (White Loup: je sám; Žoldnéř: Zabít svůj cíl na J1; Krysa nemoc: kontaminovat všechny).\nPro milovníky, kteří přežili jen dva.\n\n* * Draft * *\nHra se střídá mezi fází * * noc * * a * * den * *.\n\n* Night * *\n1. Vedoucí hry (aplikace) oznamuje, že vesnice spí.\n2. Různé znaky se probudí na oplátku použít své schopnosti:\n- * * Cupidon * * (pouze první noc): Jmenují dva hráče, kteří se zamilují. Pokud jsou vlk a vesničan, jejich cíl se změní.\n- The * * Heritage * * (pouze první noc): Odkazuje na testera.\n- * * Vidění * * se probudí a určí hráče, aby objevil svou pravou roli. (Nedetekujte infekci Černého vlka).\nMentalista vnímá výsledek hlasování.\n- The * * Rat Malade * *: Contaminates two player (who will know the other containted).\n- The * * Loups- Garous * * (Loup- Garou, Loup Noir, Loup Bavard - hlasování společně) probudit, koncert a určit oběť k jídlu.\n- * * Black Loup * * může jednou proměnit oběť v infikovaného Loup-Garou (který si uchovává své schopnosti a stává se vlkem). Mentalista a Fossoyer mohou odhalit nakažené, Voyante ne.\n- White Loup (jedna noc ze dvou): Zoufá hráče podle jeho výběru (převrátí ochranu).\n- Čaroděj se probudí. Vidí vlčí oběť a může použít jeden ze svých dvou lektvarů (pouze jednou za část): lektvar * * léčení * * * k záchraně oběti, nebo lektvar otravy * * * k zabití někoho.\n- * * Pyroman * *: Výběr pro uložení sudu řeckého ohně nebo odpálit ty, které již byly umístěny (musí být živé ráno).\nMůže komunikovat s mrtvými.\n\n* Den * *\n1. Vesnice se probouzí. Aplikace oznamuje, kdo zemřel přes noc.\n2. Mrtví hráči odhalí svou roli a jsou eliminováni (nemohou již komunikovat, kromě Necromank s mrtvými).\nLoup Bavard musí vyslovit tajné slovo nebo zemřít při západu slunce (pokud Dictator nepřevezme moc).\n3. Přeživší se hádají, aby odhalili podvodníky.\n4. Po diskusích, všichni hráči hlasovat pro odstranění podezřelého.\n- Diktátor * * (jednou): Když eliminuje vlka, stane se starostou, jinak zemře.\nJeho hlas se počítá dvakrát. Pokud bude vyřazen, musí jmenovat nástupce, než zemře.\n- Žoldák: Pokud bude jeho cíl odstraněn první den, vyhraje sám. Jinak se z něj stane vesničan.\n5. Hráč, který obdrží nejvíce hlasů je eliminován, odhalí svou roli, a je ze hry.\n- The * * Chasseur * *: Pokud je eliminován (den a noc), má moc přivést s sebou dalšího hráče.\n- The * * Fossoyeur * *: Když zemřel, identifikoval dva hráče (jeden z opačného tábora, jeden z jeho tábora).\n- The Lovers * *: Když jeden zemře, druhý ho bude následovat se zármutkem.\n- * * Heritage * *: Pokud jeho testovač zemře, převezme svou roli (pokud není mrtvý nebo kontaminovaný).\n6. Začíná nová noc.\n\n* * Conditions of Victory * *\n- * * Village * *: Eliminate all Wolf- Garous, White Wolf, Sick Rat.\n- * * Loups- Garous * * (moute): Být stejný nebo vyšší v počtu na Vesničany.\n- Jsem jediný, kdo přežil.\nZabijte jeho cíl první den.\n- * * Rat Malade * *: Kontaminovat všechny živé hráče.\nJen dva přeživší.\n\n* * Důležité poznámky * *\nChaperon Rouge je chráněn Lovcem proti Wolf- Garousovi, dokud je Hunter naživu.\n- * * Garde * * chrání Wolf- Garous cíl (nemůže chránit dvakrát stejnou osobu).\n- Síla Bílého vlka nezná ochranu.\n- Pyroman musí být ráno naživu, aby jeho barely explodovaly.';

  @override
  String get loupNoir => 'Černý vlk';

  @override
  String get loupBavard => 'Loup Bavard';

  @override
  String get loupBlanc => 'Bílý vlk';

  @override
  String get mercenaire => 'Žoldák';

  @override
  String get ratMalade => 'krysa';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Dívka';

  @override
  String get chasseur => 'Hunter';

  @override
  String get garde => 'Stráž';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get fossoyeur => 'Růže';

  @override
  String get dictateur => 'Diktátor';

  @override
  String get chaperonRouge => 'Červená čepice';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '* * Game goal * *\nBýt nejrychlejší rozpoznat jediný identický symbol mezi kartou uprostřed a vlastní kartou.\n\n* * Draft (Mode \'The Infernal Tower\') * *\n1. Každý hráč obdrží kartu lícem dolů. Zbytek karet tvoří akcie ve středu, tvář viditelná.\n2. Nejprve každý vrátí svou kartu.\n3. Každý hráč musí najít co nejrychleji jediný symbol, který je přítomen jak na jeho kartě, tak na kartě.\n4. První hráč, který najde symbol, oznámení nahlas, vezme akciovou kartu a umístí ji na vlastní kartu.\n5. Tato nová karta se stává jeho kartou pro další kolo. Nová mapa je pak odhalena ve středu akcie.\n6. Hra pokračuje až do vyčerpání zásob. Hráč, který nasbíral nejvíce karet na konci vyhrává!';

  @override
  String get butDuJeuSeDebarrasser =>
      '* * Game goal * *\nZbav se všech jeho karet tím, že budeš první!\n\n* * Draft * *\n1. * * Distribuce * *: Každý hráč obdrží 7 karet. Zbytek tvoří zásoby. Karta je vrácena pro spuštění hromady odpadu.\n2. * * Zahrajte kartu * *: Hráč, který je na řadě má * * 30 sekund * * dát kartu do ruky na hromadu odpadu. Hraná karta musí odpovídat horní kartě zásobníku:\n* * * Color * * (ex: Red on Red)\n* * * Number * * (ex: one 7 Blue on one 7 Green)\n* * * Symbol * * (ex: žlutá \"+ 2\" na červené \"+ 2\")\n* * * Speciální karta * * (Joker, + 4, atd.)\n3. Pokud hráč nemůže hrát karty v přiděleném čase, musí si vybrat kartu z balíčku. Jestli umí hrát na tuhle kartu, může to udělat okamžitě. Jinak jeho řada končí.\n* * Speciální karty * *:\n* * * + 2 (dvě karty) * *: Další hráč vybere 2 karty a projde zatáčkou.\n* * * Sens Forbidden (Pass your turn) * * *: Další hráč prohraje.\n* * * Inverze (změna významu) * *: Smysl pro hru je obrácený.\n* * * Joker (Colour Change) * *: Hráč vybere barvu další karty hrát. Lze hrát na libovolné kartě.\n* * * Super Joker + 4 (změna barvy a čtyři karty) * *: Hráč si vybere barvu. Další hráč vybere 4 karty a projde zatáčkou. Tuto kartu lze přehrávat pouze v případě, že hráč nemá jinou kartu požadované barvy na hromadě odpadu (pokud nemá blafy).\n5. Když má hráč pouze jednu kartu v ruce, musí oznámit \"UNO!\". Pokud tak neučiní a je přijata jiným hráčem (před dalším hráčem hraje nebo zvedne), musí vybrat 2 karty.\n6. * * Konec kanálu * *: Rukojeť končí, když se hráč zbaví své poslední karty. Počítají se body. Hráč, který dosáhne 500 bodů (nebo definovaných celkem), vyhrává hru.\n\n* * Map points: * *\n* Digitální karty (0-9): Jejich hodnota obličeje.\n* + 2, Sens Forbidden, Inversion: 20 body.\n* Joker, Super Joker + 4: 50 body.';

  @override
  String get principeDuJeuLeJeu =>
      '# # Game principle\n* Hra se hraje mezi * * 3 a 10 hráči * *.\n* Každý hráč dává přístup do části své / její fotografické knihovny a vybere fotografie sdílet.\n* Během hry, fotografie je vybrán * * náhodně * * ze všech hráčů, pak zobrazí na několik sekund.\n* Hráči musí hádat * * kdo vlastní fotografii * * zobrazen.\n* Hráč, který správně odhadne většinu fotografií vyhrává hru.\n\n# # Postup\n1. * * Výběr fotografií * *: Každý hráč si vybere několik fotografií ze své galerie.\n2. * * Zahájení hry * *: Jakmile budou všichni připraveni, hostitel spustí hru.\n3. * * Hrací věž * *:\n- Náhodná fotka je 5 sekund.\n- Všichni hráči hlasují, aby uhodli majitele.\n4. * * Výsledky * *: Skóre jsou aktualizovány po každém kole.\n5. * * Konec hry * *: Po nastaveném počtu kol vyhrává hráč s nejvíce body.';

  @override
  String get butDuJeuCoulerTous =>
      '* * Game goal * *\nZaseknul všechny soupeřovy lodě, než potopil ty tvoje.\n\n* * Draft * *\n1. * * Umístění * *: Každý hráč tajně umístí svou flotilu na síť 10x10.\n- Letouny (5 krabic)\n- Cruiser (4 krabičky)\n- Podmořský (3 buňky)\n- Ničitel (3 krabice)\n- Hlídka (2 krabice)\n2. Na druhou stranu, hráči se dotknou krabice střílet.\n3. * * Výsledek * *: AppLocalizations.of (context)! .touche, \"Coulated\" nebo \"To water\".\n4. * * Victoire * *: První hráč, který potopí celou protilehlou flotilu, vyhrává.';

  @override
  String get butDuJeuEtreLe2 =>
      '* * Game goal * *\nBýt první, kdo dosáhne cílové vzdálenosti (1000 km standardně).\n* * Draft * *\n- Každý hráč dostane šest karet.\n- Na oplátku, hrát karty (Vzdálenost, útok, obrana, bezpečnost) nebo zbavit.\n- The * * Attacks * * cards (Stop, Red, Essence, Crevaison, Limit) blokovat soupeře.\n- Maps * * Defenses * * (Green, Extra Tank, Opravy, End Limit) counter atackes.\n- Karty * * Security * * zruší útok a zabrání jeho opakování.\n- Mapy * * Vzdálenost * * (25, 50, 75, 100, 200 km) posuňte vozidlo dopředu.\n- Vyber si jednu kartu na konci zatáčky.';

  @override
  String get butDuJeuEtreLe3 =>
      '* * Game goal * *\nBuďte první, kdo se zbaví všech karet tím, že vytvoří platné kombinace (melds).\n\n* * Running of a tower * *\n1. * * Piocher * *: Take the map from the top of the waste OR Stock.\n2. * * Prodej (nepovinné) * *: Na stůl umístěte platné kombinace.\n- * * Sekvence (Run) * *: 3 nebo více karet stejné barvy, které následují (např. 5) Eso může být vysoké nebo nízké.\n- * * Skupina (Set) * *: 3 nebo 4 karty stejné hodnoty, ale různých barev (např. 8 μg, 8\n3. * * Výchozí * *: Zbavte se karty z jeho ruky na odpadu.\n\n* * End of handle * *\nPrvní hráč, který už nemá karty po porážce, vyhrává. Ostatní počítají body zbývajících karet (obrázky = 10, As = 15, ostatní = nominální hodnota). Hra končí na 100 bodech.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '* * Game goal * *\nAby váš tým hádat maximální slova před koncem času, bez použití zakázaných slov!\n\n* * Draft * *\n1. Každý obrat, hráč (\"reproduktor\") se snaží, aby jeho tým hádat slovo.\n2. Řečník by neměl * * nikdy * * vyslovit slovo hádat, ani žádné ze slov \"Tabu\" (bez slov) zobrazených pod cílovým slovem. Ani nemůže používat překlady nebo slova ze stejné rodiny.\n3. Pokud reproduktor použije Taboo slovo, soupeř tým (nebo soudce) hlásí chybu, karta se zruší a reproduktor se přesune na další.\n4. Každé uhodnuté slovo vrací bod do týmu.\n5. Turn končí, když je čas.\n\n* * End of part * *\nTým s nejvíce bodů po počtu definovaných kol vyhrává!';

  @override
  String get butDuJeuAmenerVos =>
      '* * Game goal * *\nPřivezte koně do centra náhorní plošiny tím, že obejdete soupeře.\n\n* * Klasická pravidla * *\n1. * * Základní východ * *: Musíte udělat * * 1 * * * nebo * * 6 * * *, abyste vytáhli pěšáka.\n2. * * Bonus Tour * *: Tvorba * * 6 * *, zachycení pěšáka nebo dokončení kurzu umožňuje přehrávat. (Varování: 3 krát 6 po sobě jdoucích ruší váš tah!).\n3. * * Capture * *: Padání na opačného pěšáka jej vrací na jeho základnu (nemožné na chráněných \"Stars\" krabicích nebo na startovní pole tohoto hráče).\n4. * * Dorazil * *: K dosažení finálního schodiště je potřeba přesné skóre.\n\n* * Team mode (2v2) * *\nVyžaduje přesně 4 hráče. Jste spojenci s hráčem před vámi.\n- * * Sdílené vítězství * *: První tým, který přinese celkem 4 kusy do středu vyhrává hru (ex: 3 kusy pro vás a 1 pro vašeho spojence).\n- * * Entraide * *: Můžete použít svůj hod přesunout svého spojence pěšáka, ale * pouze * dostat ho ze své základny (s 1 nebo 6) nebo přesunout do svého konečného schodiště.\n- * * Spojenecké blokování * *: Je nemožné chytit pěšáka vašeho partnera. Pokud vás váš pohyb donutí přistát na něm, úder je neplatný.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '* * Principle * *\nSurrealistická kolektivní psaní hry.\n* * Variant * *\n- Classic: Každý píše prvek věty (Podstatné, přídavné, Verb, atd.), aniž by viděl precedenty.\nKaždý vidí poslední tři slova a dokončí větu.\n* * Draft * *\nListy se otáčejí, dokud se jich všichni nezúčastní.';

  @override
  String get butDuJeuPlacerLe =>
      '* * Game goal * *\nUmístěte většinu jeho kousků na plac.\n* * Gold rule * *\nKaždý nový kus se musí dotknout alespoň dalšího kousku stejné barvy na rohu, ale nikdy na jedné straně.\n* * Draft * *\n1. První kolo se hraje v rohu talíře vaší barvy.\n2. Následující věže respektují zlaté pravidlo.\n3. Pokud už nemůžete hrát, jste na řadě.\n* * Hodnocení * *\n-1 bod na čtverec není umístěn.\n+ 15 bodů, pokud jsou všechny části umístěny.\n+ 5 bonusových bodů, pokud poslední kus je jediný čtverec (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '* * Cíl * *\nBuďte první, kdo dosáhne cílové skóre (20, 50 nebo 100 bodů).\n\n* * Draft * *\nKaždý hráč obdrží 7 domino. Na druhou stranu musí umístit domino odpovídající jednomu z konců řetězu. Dvojčata se hrají v křížích.\n\n* * Play mode * *\n- Pike: Pokud nemůžete hrát, vyberte si, dokud nemáte hratelnou hru.\n- Žádné výběry. Když neumíš hrát, tak jsi na řadě.\n- * * All Five * *: The first double played is the \"Spinner\" (playable on4 side). Skórujete body v každém tahu, pokud součet konců je násobek5.\n\n* * end of turn * *\nKdyž nikdo neumí hrát, trik je zablokovaný. Hráči odhalují své ruce. Hráč s nejmenšími body vyhrává kolo a označuje součet bodů na opačných rukou.';

  @override
  String get objectifEtreLePremierJoueur =>
      '* * Cíl * *\nBuďte první hráč, který se zbaví všech karet.\n\n* * Pravidla * *\n- Hra se hraje s 52 kartami.\n- Objednávka karet (od nejnižší po nejvyšší):3,4,5,6,7,8,9,10, J, Q, K, A,2.\n- Objednávka barev (od nejslabších k nejsilnějším): dlaždice (D), Trèfles\n- Hráč, který má 3 dlaždice začíná hru.\n\n* * Kombinace * *\n- * * Jednoduchá * *: 1 mapa.\n- * * Pair * *: 2 karty stejné hodnoty.\n- * * Triple * *: 3 karty stejné hodnoty.\n- * * Continued * *: 5 po sobě jdoucích řádkových karet (smíšené barvy).\n- * * Color * *: 5 karet stejné barvy.\n- * * Full * *: 3 karty jedné řady + 2 karty druhé řady.\n- * * Square * *: 4 karty stejné hodnoty + 1 karta jakéhokoliv druhu.\n- * * Quinte Flush * *: 5 karet stejné barvy.\n\n* * Hierarchie kombinací 5 karet * *\nFlush Quinte > Square > Full > Color > Suite.\nKombinaci lze porazit pouze kombinací stejné velikosti a vyšší hodnoty.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '* * Cíl * *\nZajměte všechny mince soupeře nebo zablokujte všechny jeho mince.\n* * Pravidla * *\n- Hraje na 8x8 checker, výhradně na tmavé skříňky.\n- Kousky se pohybují v krabici.\n- Úlovky jsou * * povinné * * a jsou provedeny skokem přes nepřátelský kus.\n- Několik úlovků může být spoutáno v jednom kole.\n- Když pokoj dosáhne opačné řady, je povýšen v \"Dame\" a může se pohybovat a zachytit zpět.';

  @override
  String get unSubstantifExLeChat => 'hmotné (např. kočka)';

  @override
  String get unAdjectifExMignon => 'přídavné jméno (např. roztomilé)';

  @override
  String get unVerbeExMange => 'sloveso (ex: jíst)';

  @override
  String get unSubstantifExLaSouris => 'podstatné (např. myš)';

  @override
  String get unAdjectifExMort => 'přídavné jméno (např. smrt)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank \$oblek \${d > 0?';
  }

  @override
  String get petit1 => 'Malý 1';

  @override
  String get petit2 => 'Malé 2';

  @override
  String get grand => 'Velké';

  @override
  String get tresGrand => 'Velmi velké';

  @override
  String get superGrand => 'Super velký';

  @override
  String get potionDeVieEtDe => 'Pití života a smrti.';

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
  String get etoile => 'hvězda';

  @override
  String get chateau => 'Hrad';

  @override
  String get ocean => 'Ocean';

  @override
  String get comete => 'kometa';

  @override
  String get tempete => 'bouře';

  @override
  String get tresor => 'poklad';

  @override
  String get crepuscule => 'soumrak';

  @override
  String get leNombreDeSymbolesPar =>
      'Počet symbolů na jednu kartu musí být nejméně3.';

  @override
  String get pasAssezDeSymbolesUniques =>
      'Nedostatek jedinečných symbolů pro symboly PerCard \$na kartu. Požadováno: \$totalSymbols, Dostupné: \${dobbleSymbols.length}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generace selhala: nesprávný počet karet.';

  @override
  String get withKickersKickervalues => '{rank.name} s kickers: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Vyvážený mix následujících témat: \$combined Téma';

  @override
  String get ambianceTonImposeStyle => '[Ambiance / Taxed tón: \$styl]';

  @override
  String get genereDesPairesDeMots =>
      'Vytváří dvojice podobných slov ve formátu \'MotCivil: MotInfilted\'. Téma: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Vytváří karty Taboo ve formátu \"Cílové slovo: Forbidd1, Forbidd2, Forbidd3, Forbidd4, Forbidd5\". Téma: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Vytváří originální a zábavné kategorie hádat. Téma: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Vytváří krátké, vizuální a zmatené věty k kreslení (ex: AppLocalizations.of (context)!. unDinosaureQuiMangeUne). Téma: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Vytváří originální fráze nebo psaní vesmíru. Téma: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Vytváří dilemata rohovky ve formátu \"OptionA nebo OptionB\" (např. AppLocalizations.of (context)! .power toVolerouEtreInvisible). Téma: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Vytváří směs výzev (akcí) a indiskrétních otázek (pravd). Téma: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Vytváří přímé, zábavné a pikantní otázky. Téma: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Vytváří krátké věty (obsahující \' \') pro hru. Téma: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Vytváří zábavné otázky o hráči (použijte tag \' $player \'). Téma: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Vytváří vtipné situace a počátky legend memů. Téma: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Vytvoří seznam slov / výrazů pro hru \$gameType na téma: \$finalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring (0, 28)}...';

  @override
  String get pack => 'Zabalte \${words.take (2) .join (\',\')}';

  @override
  String get themeGametype => 'Téma \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Chyba při hlášení / blokování přehrávače: \$e';

  @override
  String get errorUnblockingPlayerE => 'Chyba při odblokování přehrávače: \$e';

  @override
  String get blancMangerCocon => 'Bílá Kokon.';

  @override
  String get leRoiDesMemes => 'Král toho samého';

  @override
  String get laPartieEstTermineeTous => 'Hra skončila: všichni hráči odpojili.';

  @override
  String get aucun => 'Žádné';

  @override
  String get nonAuthentifie => 'Neověřeno.';

  @override
  String get actionNonAutorisee => 'Neoprávněná akce.';

  @override
  String get vousDevezJouerAuMoins => 'Musíš zahrát alespoň jednu kartu.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Snažím se podvádět: duplikovat karty.';

  @override
  String get carteNonTrouveeDansVotre => 'Karta není nalezena v ruce.';

  @override
  String get combinaisonInvalide => 'Neplatná kombinace.';

  @override
  String get vousDevezJouerLeMeme => 'Musíte hrát stejný počet karet.';

  @override
  String get combinaisonDe5CartesTrop => 'Kombinace 5 karet je příliš slabá.';

  @override
  String get vousDevezJouerUneCarte => 'Musíš hrát silnější karty.';

  @override
  String get playersWinneridScore => 'hráči. \$winnerId.score';

  @override
  String get aGagne1 => 'Vyhrál!';

  @override
  String get playernameAJoue =>
      '\$playerName hrál \${cardsToPlay.join (\',\')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName hrál \${winningCombo.join (\',\')}.';

  @override
  String get pliTermineAuTourDe =>
      'Skončil jsem. Na oplátku \${gameData [\'hráči\']? [playerOrder [nextIndex]]? [\'jméno\']}!';

  @override
  String get playernamePasseSonTour => '\$Player Jméno přechází.';

  @override
  String get ceNEstPasVotre => 'Nejsi na řadě.';

  @override
  String get carteIntrouvableDansLaMain => 'Mapa není nalezena v ruce.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Neplatný převrat podle pravidel Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Povinný nepřátelský cíl pro útok.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${hráči [targetId]? Připravte útok s {matchingSafety} dolary a převzít!';
  }

  @override
  String get playersPlayeridScore => 'hráči. \$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Dosáhl cíle \$Dist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Nepovolený: odhalený podvod s identitou.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Chyba generateAiWords bezpečné: \$e';

  @override
  String get erreurValidatejustoneclueaiE =>
      'Potvrdit chybu JustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Konec odpočítávání: Hra restartována pro všechny hráče \${players.length}!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Zachráněné skóre! Čekám v obýváku.';

  @override
  String get playernameARejointLaPartie => '\$player Jméno vstoupilo do hry!';

  @override
  String get leTempsEstEcouleOn => 'Čas vypršel, jdeme!';

  @override
  String get leTempsEstEcoulePour => 'Čas uplynul, aby řekl pravdu!';

  @override
  String get cibleHorsDeLaGrille => 'Cíl mimo síť.';

  @override
  String get caseDejaCiblee => 'Box je už cílený.';

  @override
  String get aCouleTouteLaFlotte => 'Potopil celou nepřátelskou flotilu!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'hráči. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~ / 10) + 1} - \${(targetIndex% 10) + 1} (\$výsledek).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName hrál \${candidateCards.note (\',\')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Skončil jsem. Na oplátku \${gameData [\'hráči\']? [playerOrder [nextIndex]]? [\'jméno\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Čas zadat slova. Hra začíná slovy zabavenými!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$demovedPlayer Jméno opustilo hru.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$demovedPlayer Jméno odpojeno. Vyhrát za \$zbývající Jméno na balíček!';

  @override
  String get playersRemainingplayeridScore => 'hráči. \$liberingPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${hráči [playerOrder [0]]? [\'jméno\'\'} je nový hostitel.';

  @override
  String get playernameAManque3Tours =>
      '\$player Jméno minulo 3 kola bez hraní. Správce byl požádán, aby rozhodl o jeho nahrazení počítačem.';

  @override
  String get playernameNeRepondPlusReason =>
      'Správce byl požádán, aby rozhodl o jeho nahrazení počítačem.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName byl nahrazen počítačem (AI aktivní - 5s za otočku).';

  @override
  String get playernameNAPasDonne => 'Otoč se.';

  @override
  String get laPhaseDeVoteA => 'Fáze hlasování začala!';

  @override
  String get playernameNAPasRepondu => 'Tour přeskočil bez automatické akce.';

  @override
  String get playernameNAPasJoue =>
      '\$player Jméno nefungovalo včas. Jeho řada skončila.';

  @override
  String get personneNAVoteAucun => 'Nikdo nehlasoval. Žádný hráč vyřazen.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Rovnost při hlasování! Bohyně spravedlnosti musí vládnout.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Trvalá rovnost! Destiny náhodně nastavena: \${playerData [randomizované Eliminated]? [\'name\']} je eliminována.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Perfektní rovnost při hlasování (\${tiedPlayers.length} hráči ex-aequo)! Žádný hráč vyřazen.';

  @override
  String get leTempsDeVoteEst => 'Hlasování skončilo!';

  @override
  String get laPartieDeYamsCommence => 'Hra s jamy začíná!';

  @override
  String get plusDeLancersDisponibles => 'Další záběry k dispozici.';

  @override
  String get vousDevezLancerLesDes => 'Musíte hodit kostkou, než zabodujete.';

  @override
  String get categorieDejaCompletee => 'Kategorie již dokončena.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Malé apartmá';

  @override
  String get full => 'Plná';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Náměstí';

  @override
  String get grilleDeYamsCompleteePar => 'Yams mřížka dokončena všemi hráči!';

  @override
  String get chance => 'Šance';

  @override
  String get texteRequis => 'Požadovaný text.';

  @override
  String get ceNEstPasVotre1 => 'Nejsi na řadě s psaním.';

  @override
  String get playernameAJoueLastdrawn => '\$playerName hrál \$last Drawn.';

  @override
  String get playernameAJouePlayable => '\$Player Jméno hrálo \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$player Jméno nefungovalo včas. Jedna karta byla poražena a jedna krabice odhalena.';

  @override
  String get playersGamewinneridScore => 'hráči. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'hráči. \$vId.score';

  @override
  String get playersVoteridScore => 'hráči.';

  @override
  String get nonAuthentifie1 => 'Neověřeno.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Chyba při updatePictionarydrawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst => 'Rozprava skončila. Vesnice musí hlasovat!';

  @override
  String get failedToLoadMeme => 'Selhalo načtení i: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Chyba fetišizace i: \$e';

  @override
  String get lesAmoureux => 'Milenci';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Jen dva milenci jsou stále naživu. Jejich láska vítězí nad vším!';

  @override
  String get leLoupBlancEstLe =>
      'Bílý vlk je poslední, kdo přežil! Snědl všechny.';

  @override
  String get loupsGarous => 'Wolf- Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Wolf- Garous se stali většinou, už nemohou prohrát. Vyhráli!';

  @override
  String get villageois => 'Vesnice';

  @override
  String get toutesLesMenacesOntEte =>
      'Všechny hrozby byly odstraněny! Vesnice vyhrála!';

  @override
  String get playersPidScore => 'hráči. \$PId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Hra skončila. Vítězství $winner dolarů!';
  }

  @override
  String get laVoyanteASondeUne => 'Věštkyně tu noc zkoumala duši...';

  @override
  String get lHeritierAChoisiSon => 'Dědic si vybral svého testatora...';

  @override
  String get vousNePouvezPasProteger =>
      'Nemůžeš chránit stejnou osobu dvě noci po sobě.';

  @override
  String get leGardeMonteLaGarde => 'Stráž je dnes na stráži...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Hráči infikovaní nemocí: \$consigned Names.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Ve vesnici se rozšířil zápach moru...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Wolf- Garous určili svou kořist. Černý vlk si myslí...';

  @override
  String get lesLoupsGarousOntChoisi => 'Wolf- Garous si vybral jejich oběť...';

  @override
  String get leLoupBlancARode => 'Bílý vlk se dnes toulal sám...';

  @override
  String get vousAvezEteInfectePar =>
      'Nakazil ses Černým vlkem! Staneš se Wolfem-Garou.';

  @override
  String get leLoupNoirAUtilise => 'Černý vlk použil svou sílu infekce!';

  @override
  String get leLoupNoirNA => 'Černá Wolf nepoužil svou infekci.';

  @override
  String get laPetiteFilleAEte =>
      'Malá holka byla moc zvědavá! Vlci to snědí okamžitě!';

  @override
  String get infecte1 => 'infikovaný';

  @override
  String get contamine => 'kontaminované';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Špehoval jste na \$targetName a objevil jste jeho roli: \$targetRole.';

  @override
  String get vousVousSentezObserveE => 'Cítíš se dnes večer sledovaná...';

  @override
  String get laSorciereAUtiliseSa => 'Čarodějnice použila svůj léčící lektvar.';

  @override
  String get laSorciereAConcocteUn => 'Čarodějnice vymyslela smrtící jed...';

  @override
  String get lePyromancienAEntreposeUn => 'Pyroman uložil sud řeckého ohně...';

  @override
  String get lePyromancienAllumeLaMeche => 'Pyroman zapálí knot svých sudů!';

  @override
  String get leSoleilSeLeveSur => 'Slunce vychází na Thiercelieux...';

  @override
  String get estMortEDeChagrin =>
      '\${playerData [OtherLoverId] [\'jméno\'\'} zemřel žalem pro svou lásku!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData [heritierId] [\'name\']} (dědic) zdědí roli \${playerData [testatorId] [\'jméno\'\'}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData [heritier Id] [\'jméno\'\'}} také zdědí status kapitána!';

  @override
  String get votreMotDuJourNewword =>
      'Vaše slovo dne: \"New Word \$\". Vyslovte to v kočce před západem slunce!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Zázračně, minulou noc nikdo neumřel!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Obec s hrůzou objeví tělo (těla): \${deatThisNightNames.toSet () .join (\',\')}.';

  @override
  String get motDuJour => 'slovo dne';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData [fosoyeurId] [\'jméno\']} (The Fossoyeur) odhaluje: \${playerData [targetPlayer Id] [\'name\'\'}} byl \$targetRole!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'A \${playerData [OtherRevealedPlayer Id] [\'name\'\'}} byl \$other RevealedRole!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      '\$diktatura Název vyhlásí převrat d \'état!';

  @override
  String get leDictateurAExecuteUn =>
      'Diktátor \${playerData [diktátor Id] [\'name\']} provedl podvodníka (\${playerData [targetId] [\'name\'\'} - \$targetRole) a stal se kapitánem!';

  @override
  String get leDictateurSEstTrompe =>
      'Diktátor se mýlil v popravě nevinného! Čeká ho trest smrti.';

  @override
  String get leLoupBavardNA =>
      'Loup Bavard (\${playerData [loupBavardId] [\'jméno\'\'}) neřekl své slovo a zemřel při západu slunce!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Pokus o krádež identity detekován!';

  @override
  String get leVillageAVoteEt =>
      'Obec hlasovala a eliminovala \${playerData [eliminatedId] [\'jméno\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Dokonalá rovnost při hlasování. Dnes není popraven žádný obyvatel.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Žoldák \${playerData [žoldák Id] [\'jméno\'\'}} nechal svůj cíl odstranit 1. den! Vyhrál hru sám!';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData [OtherLoverId] [\'jméno\'\'} umírá žalem pro svou lásku!';

  @override
  String get leChasseurTireEtTue => 'Lovec střílí a zabíjí cílový jméno!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData [heritierIdCheck] [\'name\']} (dědic) zdědí roli \${playerData [testatorId] [\'jméno\'\'}: \$newRole!';

  @override
  String get lAncienCapitaine => 'Bývalý kapitán';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$formerCaptain Jméno označilo \$newCaptainName za nového kapitána!';

  @override
  String get amoureux1 => 'Milenci 1';

  @override
  String get amoureux2 => 'Milenci 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Amor jménem \$lover1 Název a \$lover2 Jmenujte se milenci!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG joinGame] Pokus připojit se do hry \'\$gameCode\' by \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Začněte s transakcí.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Část nalezena a v hale. Čtení dat...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG joinGame] CURRENT PLAYERS (k dispozici): \$hráči';

  @override
  String get debugJoingameJoueursMisA =>
      '[Debug joinGame] Všichni UPDATED (Přidáno): \$hráči';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaktion.update () volal s novým seznamem hráčů.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'Úspěšná transakce. Vrať se zpátky.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joinGame] Hra neexistuje nebo už není v hale. Vrať se k falešnému.';

  @override
  String get erreurCritiqueDansJoingame => '--- Kritický error v joinGame ---';

  @override
  String get erreurLorsDeLaTransaction =>
      'Chyba při transakci při připojení do hry: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ': AppLocalizations.of (kontext)!. Word Civility Parts0TrimWordundercoveria vrací samostatná jednoduchá slova';

  @override
  String get variante1 => '\${rawPair.trim ()} (Variant)';

  @override
  String get infiltre => 'Infiltrované';

  @override
  String get civil => 'Civilní';

  @override
  String get vendeurDeFalafels => 'Prodávající Falafels';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'Duelisté';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Tvůj milenec: \$amouus2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Váš milenec: \$amouus1';

  @override
  String get laPartieCommenceDonnezVotre => 'Hra začíná! Dej mi nápovědu...';

  @override
  String get aDitCleanclue => '\${playerData [playerId]?';

  @override
  String get laPhaseDeVoteCommence => 'Začíná volební fáze!';

  @override
  String get seulMrWhitePeutDeviner => 'Jen pan White může hádat.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData [\'playerData\']? \"Pan White\" uhodl civilní slovo (\$civilizované slovo)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData [\'playerData\']? \'Pan White\'\'} navrhl \'\$guessedWord\', ale nebylo to civilní slovo (\'\$Civilní slovo\')!';

  @override
  String get laDeesseDeLaJustice => 'Bohyně spravedlnosti vynesla verdikt!';

  @override
  String get unNouveauTourCommence => 'Začíná nové turné.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Avenger si někoho vezme s sebou!';

  @override
  String get civils => 'Civilní';

  @override
  String get imposteurs => 'Podvodníci';

  @override
  String get paris => 'Paříž';

  @override
  String get france => 'Francie';

  @override
  String get capitale => 'Kapitál';

  @override
  String get tourEiffel => 'Eiffelova věž';

  @override
  String get seine => 'Seina';

  @override
  String get ville => 'Město';

  @override
  String get cEstAuTourDe3 => 'Je to obrat týmu \${currentTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer => 'Nemůžeš zvonit na vlastní tým.';

  @override
  String get seuleLEquipeActivePeut => 'Jen aktivní tým to může potvrdit.';

  @override
  String get seuleLEquipeActivePeut1 => 'Jen aktivní tým může projít.';

  @override
  String get tempsEcoulePassageAL => 'Čas vypršel! Přesun do dalšího týmu.';

  @override
  String get typeDeNavireInvalideOu => 'Typ lodi neplatný nebo neznámý.';

  @override
  String get ceNavireADejaEte => 'Tato loď už byla umístěna.';

  @override
  String get leNavireDepasseDeLa => 'Loď je mimo síť.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Místo již obsazené jiným plavidlem.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Vznáší se! \${playerData [first Player] [\'name\']} začne střílet.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Prosím, umístěte všechny své lodě, než vás prohlásíme za připravené.';

  @override
  String get tousLesJoueursSontPrets =>
      'Všichni hráči jsou připraveni! \${playerData [first Player]? [\'name\']?? AppLocalizations.of (context)! .player} začíná střílet.';

  @override
  String get laMancheDeRamiCommence =>
      'Ramiho rukáv začíná! Je to zase \${hráči [playerIds.first]? [\'name\']?? AppleLocalizations.of (kontext)! .player}.';

  @override
  String get vousAvezDejaPioche => 'Už jsi to zvedl.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Vybírání a plýtvání. Konec rukávu!';

  @override
  String get playersScore =>
      'hráči. \${totalScores.entries.reduced ((a, b) = > a.value < b.value? a: b) .key} .score';

  @override
  String get defausseVide => 'Prázdná chyba.';

  @override
  String get vousDevezDAbordPiocher => 'Nejdřív si musíš vybrat kartu.';

  @override
  String get ilFautAuMoins31 => 'Chce to alespoň tři karty.';

  @override
  String get tentativeDeTricheVousNe =>
      'Zkuste podvádění: nelze použít stejnou kartu dvakrát v kombinaci.';

  @override
  String get carteManquanteDansVotreMain => 'Chybějící karta v ruce.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Kombinace je neplatná podle Ramiho pravidel!';

  @override
  String get defaussezExactement1Carte => 'Porazit přesně 1 kartu.';

  @override
  String get carteNonTrouvee => 'Mapa nenalezena.';

  @override
  String get aGagneLaManche => 'Vyhrál kolo!';

  @override
  String get desDejaLancesPourCe => 'Kostky už jsou na turné.';

  @override
  String get playernameAFaitUnDice =>
      'Hráč \$\$Jméno vydělalo kostky, ale žádný pěšák se nemůže pohnout dopředu. Automaticky otočit!';

  @override
  String get vousDevezDAbordLancer => 'Nejdřív musíš začít s kostkami.';

  @override
  String get vousNePouvezPasDeplacer => 'Nemůžeš hýbat soupeřovým pěšákem!';

  @override
  String get k3SixConsecutifsLePion =>
      'Tři šest svěcení! Pěšák \${hráčů [playerId]? [\'jméno\']?? Applelocalizations.of (kontext)! .player} se vrací do stáje a jeho otočka prochází.';

  @override
  String get ilFautUn1Ou => 'K získání pěšáka ze spojence je potřeba1 nebo6.';

  @override
  String get vousNePouvezAiderUn =>
      'Můžete jen pomoci spojenci se dostat ven nebo do finálního schodiště.';

  @override
  String get ilFautUn6Ou => 'Chce to 6 nebo 1 dostat ze stáje.';

  @override
  String get caseDeDepartOccupeePar =>
      'Začněte s krabicí obsazenou vaším týmem.';

  @override
  String get lancerTropElevePourEntrer =>
      'Hodit příliš vysoko na vstup do schodů.';

  @override
  String get lancerTropEleveDicePour =>
      'Zahajte příliš vysoké (\$dice) dosáhnout centra. Otoč se!';

  @override
  String get caseOccupeeParVotreEquipe => 'Krabice obsazená vaším týmem.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Bezpečné útočiště. Nemožné zajetí.';

  @override
  String get playersAllyidScore => 'hráči. \$allyId.score';

  @override
  String get laPartieNEstPas => 'Hra ještě neskončila.';

  @override
  String get ceNEstPasVotre2 => 'Nejsi na řadě!';

  @override
  String get ceDominoNEstPas => 'To domino není v tvé ruce.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Extrémita není k dispozici na sadě (\$open Ends).';

  @override
  String get laTuileTileNePossede =>
      'Dlaždice \$nemá hodnotu \$matchEnd požadovanou.';

  @override
  String get atteintTargetscorePoints =>
      '\${hráči [playerId] [\'name\']} dosáhne \$targetScore bodů!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Musíte si vybrat dlaždice, než můžete projít na řadě.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${hráči [vítěz Id] [\'jméno\']} dosáhne \$targetScore bodů!';

  @override
  String get seulLHotePeutLancer => 'Jen hostitel může spustit další kliku.';

  @override
  String get leBotAJoueTiletoplay => 'Ten robot hrál \$tileToPlay automaticky.';

  @override
  String get playernameAEteContraintDe =>
      'Hráčské jméno bylo donuceno projít zatáčkou.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie hra! Start! První dvojice poražena.';

  @override
  String get indexDeCarteInvalide => 'Neplatný kartový index.';

  @override
  String get playersWidScore => 'hráči. \$wId.score';

  @override
  String get playersBestplayerScore => 'hráči. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'Akce nebo pravda hra začíná! Ruleta určí prvního hráče.';

  @override
  String get laRouletteADesigneSelectedname =>
      'Ruleta s názvem \$selekted Name!';

  @override
  String get targetplayernameATire =>
      '\"Akce\": AppLocalizations.of (context)! .verite1}!';

  @override
  String get iAucunAutreJoueurDisponible => 'i Automaticky vybraný úkol.';

  @override
  String get authornameDoitEcrireLeDefi => 'AutorName \$musí napsat výzvu...';

  @override
  String get leDefiAEteEnvoye => 'Výzva byla odeslána na \$currentPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'Hráč si uvědomil výzvu! Hlasujte pro potvrzení.';

  @override
  String get resultatPercentageDeValidation => 'Výsledek: \$% validace!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      'Â \$currentPlayerName vyhraje \$earnedXp XP!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Další zatáčka! Kdo bude další? ApPLocalizations.of (context)!. finDeMancheBoutonAdministration Manage over! \${hráči [winnerId]? [\'name\']?? ApPLocalizations.of (context)! .player} vyhraje s \$maxXp XP!';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Je čas si vybrat. Minulá prohlídka (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Je čas napsat výzvu. Točení proběhlo bez bodu (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Čas vypršel! Selhala výzva (0 XP).';

  @override
  String get leJugeNePeutPas => 'Soudce nemůže hrát karty.';

  @override
  String get carteNonTrouveeDansLa => 'Karta není nalezena v ruce.';

  @override
  String get seulLeJugePeutDesigner => 'Pouze soudce může jmenovat vítěze.';

  @override
  String get ceJoueurNAPas => 'Tento hráč nepodal kartu.';

  @override
  String get playersWinnerplayeridScore => 'hráči. \$winnerPlayerId.score';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Čas vypršel! Žádné karty, rukojeť zrušena.';

  @override
  String get leJugeNAPas1 => 'Soudce nehlasoval včas. Žádný vítěz, žádný běh.';

  @override
  String get vosPointsSontConservesEn =>
      'Vaše body jsou zachovány! Čekám, až hráči zahájí další sezení.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonym nebo Banni vyžaduje minimálně 3 hráče!';

  @override
  String get unoNecessiteEntre2Et => 'Uno vyžaduje mezi 2 a 10 hráči.';

  @override
  String get laPartieDeUnoCommence => 'Unova hra začíná!';

  @override
  String get inversionA2JoueursLe =>
      'Inverze na 2 hráče: první hráč spustí hru!';

  @override
  String get directionInverseeDesLeDepart => 'Zpětný směr od začátku!';

  @override
  String get passeSonTour => '\${playerOrder [initialIndex]} Přejděte na řadu!';

  @override
  String get laPremiereCarteEstUn =>
      'První karta je + 2! První hráč musí vybrat nebo stack.';

  @override
  String get partieNonTrouvee => 'Část nenalezena.';

  @override
  String get laPileDeDefausseEst => 'Odpadní hromada je prázdná.';

  @override
  String get ceNEstPasVotre3 => 'Nejsi na řadě.';

  @override
  String get vousNAvezPasCette => 'Nemáš tu kartu v ruce.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Musíte vybrat \$dependingDraw karty, nebo počítadlo s +2 / +4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Musíte zahrát kartu, kterou jste právě vybrali, nebo projít.';

  @override
  String get cetteCarteNePeutPas =>
      'Tuto kartu nelze přehrát. Barva nebo symbol neodpovídá.';

  @override
  String get aJoueUneInversionEt =>
      '\${hráči [playerId]? [\'jméno\']?? AppLocalizations.of (kontext)! .player} hrál inverzi a replay!';

  @override
  String get aInverseLeSensDe =>
      '\${hráči [playerId]? [\'jméno\']?? Applelocalizations.of (kontext)! .player} obrátil herní smysl!';

  @override
  String get aSauteLeTourDe =>
      '\${hráči [playerId]? [\'jméno\']?? AppLocalizations.of (kontext)! .player} přeskočil roztočení \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${hráči [playerId]? [\'jméno\']?? AppleLocalizations.of (kontext)! .player} stacked a + 2. Kumulace: \${dependingDraw + 2} karty!';

  @override
  String get aJoueUn2 =>
      '\${hráči [playerId]? [\'jméno\']?? AppleLocalizations.of (kontext)! .player} hrál a + 2!';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Prosím, vyberte barvu pro Joker.';

  @override
  String get aJoueUnJokerEt =>
      '\${hráči [playerId]? [\'jméno\']?? AppLocalizations.of (kontext)! .player} hrál Joker a vybral barvu \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Prosím vyberte barvu pro Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${player [playerId]? [\'name\']?? AppleLocalizations.of (context)! .player} stacked a + 4. Kumulace: \${dependingDraw + 4} karty!';

  @override
  String get aJoueUnSuperJoker =>
      '\${hráči [playerId]? [\'jméno\']?? AppLocalizations.of (kontext)! .player} hrál Super Joker + 4!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${hráči [playerId]? [\'jméno\']?? AppLocalizations.of (kontext)! .player} umístil svou poslední kartu a vyhrál kolo!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${hráči [playerId]? [\'jméno\']?? Applelocalizations.of (kontext)! .player} vyhraje kolo s + \$round Score body!';

  @override
  String get nAPlusQuUne =>
      '\${hráči [playerId]? [\'jméno\']?? AppLocalizations.of (kontext)! .player} má pouze jednu kartu!';

  @override
  String get passeSonTour1 =>
      '\${hráči [playerId]? [\'jméno\']?? Applelocalizations.of (kontext)! .player} prohrává svůj obrat.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData [\'hráči\']? [playerId]? (\'jméno\')?? AppLocalizations.of (kontext)! .player} nehrál včas, zvednout a projít jeho řada.';

  @override
  String get partieIntrouvable => 'Část nenalezena.';

  @override
  String get cartesIntrouvables => 'Karty nenalezeny.';

  @override
  String get symboleIncorrect => 'Špatný symbol!';

  @override
  String get toutesLesCartesOntEte => 'Všechny karty byly přehrány!';

  @override
  String get egaliteParfaiteNames => 'Dokonalá rovnost (\$names)!';

  @override
  String get laPartieDeJeuDe => 'Dámská hra začíná! Rudí hrají první.';

  @override
  String get aucunPionSurCetteCase => 'Na téhle krabici nejsou pěšáci.';

  @override
  String get vousNePouvezDeplacerQue => 'Můžete hýbat jen vlastními kousky.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Povinné více zásuvka s \$mandatoryPick pěšák.';

  @override
  String get deplacementDiagonalInvalide => 'Neplatné diagonální posunutí.';

  @override
  String get destinationHorsDuDamier => 'Cíl mimo kontrolu.';

  @override
  String get caseDeDestinationOccupee => 'Rušný cílový box.';

  @override
  String get str58921f =>
      '\${from R + (step R * i)}, \${from C + (step C * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Nemůžeš přeskakovat vlastní části.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Nemohl přeskočit několik kusů najednou.';

  @override
  String get unPionSimpleNePeut =>
      'Jediný pěšák se může pohybovat vpřed pouze jednou krabicí.';

  @override
  String get lesPionsRougesAvancentVers => 'Červené pěšáky nahoru.';

  @override
  String get lesPionsNoirsAvancentVers => 'Černí pěšáci se pohybují dolů.';

  @override
  String get distanceDeSautInvalidePour =>
      'Neplatná vzdálenost skoku pro jednoduchého pěšáka.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Povinný úlovek! Musíte zajmout místnost.';

  @override
  String get lAdversaireNAPlus => 'Oponent nemá žádnou další možnou ránu!';

  @override
  String get playersWinidScore => 'hráči. \$winId.score';

  @override
  String get lesRougesNOntPlus => 'Rudí už nemají žádné mince!';

  @override
  String get lesNoirsNOntPlus => 'Černoši už nemají mince!';

  @override
  String get votreCibleEstEliminezLe =>
      'Váš cíl je \${playerData [žoldácký cíl]? \'Neznámý\'\'}. Eliminuj ho první den!';

  @override
  String get laNuitTombeSurLe1 => 'Noc padá na vesnici Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Každý dostal svou tajnou roli.';

  @override
  String get indiceInvalide => 'Neplatný index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Pouze Master Espion aktivního týmu může dát nápovědu.';

  @override
  String get ceNEstPasLa => 'Toto není navrhovaná indexová fáze.';

  @override
  String get seulUnAgentDeL => 'Jen aktivní týmový agent může uhodnout slovo.';

  @override
  String get ceNEstPasLa1 => 'Není to jen odhad.';

  @override
  String get aucunEssaiRestantPourCe => 'Na tohle kolo už žádný test nezbyl.';

  @override
  String get ceMotEstDejaRevele => 'Toto slovo je již odhaleno.';

  @override
  String get lEquipeAReveleL1 =>
      'Tým \${activeTeam = = \'červená\': \'modrá\'\'} odhalil Assassin!';

  @override
  String get tousLesMotsOntEte => 'Všechna slova byla objevena!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Vítězství objevením posledního slova!';

  @override
  String get motsInvalides => 'Neplatná slova.';

  @override
  String get seulLeDevineurActifPeut =>
      'Pouze aktivní odhadce může potvrdit slova.';

  @override
  String get vousNAvezPasCes => 'Ty karty nemáš.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Všechny karty musí mít stejnou hodnotu.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Musíte hrát stejný počet karet jako předchozí fold.';

  @override
  String get vousDevezJouerUneCombinaison => 'Musíš hrát silnější kombinaci.';

  @override
  String get lePremierCoupDeLa =>
      'První záběr hry musí obsahovat třetí z Cloveru.';

  @override
  String get partieNonTrouvee1 => 'Část nenalezena';

  @override
  String get trouDuCul => 'Debile.';

  @override
  String get vicePresident => 'Vicepředseda';

  @override
  String get viceTrouDuCul => 'Vice- Debile.';

  @override
  String get neutre => 'Neutrální';

  @override
  String get playersPresidentwinneridScore =>
      'hráči. \$presidentWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONAR --- Stav \"kulatý stát\" nebo \"odhad výkresu\" je pravda. Aktualizovat databázi...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Stav \'kruhový stát = = výkres\' je FOSSE. Současný stav je \'\${gamesnap.get (\' round State \')}\'';

  @override
  String get dessinateurIntrouvable => 'Drawr nenalezen.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Odpověď může potvrdit pouze aktivní karikaturista.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughsmanova identita je ohromující.';

  @override
  String get gagnantInvalide => 'Neplatný vítěz.';

  @override
  String get guessedcountMotsDevines =>
      '\$guessedCount / \${collectiveWords.length} slova hádal!';

  @override
  String get playersExpecteddraweridScore => 'hráči.';

  @override
  String get motTrouveAvecSucces => 'Slovo nalezené úspěšně!';

  @override
  String get ceNEstPasLa2 => 'Toto není navrhovaná indexová fáze.';

  @override
  String get leDevineurNePeutPas => 'Tipuju, že o tom nikdo neví.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy =>
      'áááááááááááááááááááááááááááááááááá';

  @override
  String get ceNEstPasLe => 'Teď není čas hádat.';

  @override
  String get seulLeDevineurPeutFaire => 'Pouze odhadce může podat návrh.';

  @override
  String get reponseInvalide => 'Neplatná odpověď.';

  @override
  String get ceNEstPasLe1 => 'Teď není čas na odpověď.';

  @override
  String get ceNEstPasVotre4 => 'Není na tobě, abys měl tu bombu!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData [\'hráči\'] [playerId] [\'jméno\']} odpověděl \'\$clean Answer\' a prošel bombou!';

  @override
  String get playersLoseridScore => 'hráči. \$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'Není řada na tobě.';

  @override
  String get laPiocheEstVideLa =>
      'Akcie jsou prázdné. Odpad je smíchán s novou zásobou.';

  @override
  String get impossibleDePiocherIlN => 'Žádné další karty nejsou k dispozici.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${hráči [playerId]? [\'jméno\']?? AppLocalizations.of (kontext)! .player} vybral \$dependingDraw kartu (karty).';

  @override
  String get aPiocheUneCarteEt =>
      '\${hráči [playerId]? [\'jméno\']?? AppleLocalizations.of (kontext)! .player} zvedl kartu a může ji zahrát.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${hráči [playerId]? [\'jméno\']?? AppLocalizations.of (kontext)! .player} zvedl kartu a složil svůj tah.';

  @override
  String get nAPas1Carte =>
      '\${players [targetId]? [\'name\']?? AppLocalizations.of (context)! .the Player} nemá 1 kartu, volání UNO je neplatné.';

  @override
  String get aCrieContreUnoPioche =>
      '\${players [callerId]? [\'name\']?? AppLocalizations.of (context)! .player} křičel proti UNO! \${players [targetId]? [\'name\']? AppLocalizations.of (context)! .player} vybere 2 karty.';

  @override
  String get aDitUno =>
      '\${hráči [targetId]? [\'jméno\']?? Applelocalizations.of (kontext)! .player} řekl UNO!';

  @override
  String get ceNEstPasVotre6 => 'Není na tobě, aby sis vybral barvu.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${hráči [playerId]? [\'jméno\']?? AppLocalizations.of (kontext)! .player} vybral barvu \$thinColor!';

  @override
  String get vousNePouvezPasChoisir => 'Teď si nemůžeš vybrat barvu.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'Kritický error: playerorder je prázdný v dalším kole. Nemůžu pokračovat.';

  @override
  String get questionNonTrouvee => 'Otázka nenalezena';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Kdo by mohl více? ApPLocalizations.of (context)! .listStringDotazy AiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Kdo by mohl být nejvíce \${otázky [náhodně.nextInt (questions.length)]}';

  @override
  String get menteur => 'Lháři.';

  @override
  String get pasAssezDeJoueursPour => 'Na tuhle módu není dost hráčů.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Najít nejlepší synonymum pro slovo: \$word';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Přidejte k tomu memu ten nejvtipnější popis!';

  @override
  String get uneNouvelleMancheDeUno => 'Nové kolo Uno začíná!';

  @override
  String get plusAucunJoueurActif => 'Už žádní aktivní hráči.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Každý aktivní hráč musí před zahájením aukce umístit alespoň jednu kartu.';

  @override
  String get enchereInvalide => 'Neplatná aukce.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Aukce musí být vyšší.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      ']?? AppLocalizations.of (kontext)! .aPlayer} je poslední přeživší a vyhrává Skull!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      ']?? AppLocalizations.of (kontext)! .aPlayer} vyhrál 2 výzvy a vyhrál hru!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      ']?? AppLocalizations.of (kontext)!.';

  @override
  String get reponseVide => 'Jasná odpověď.';

  @override
  String get leJugeNePeutPas1 => 'Soudce nemůže odpovědět.';

  @override
  String get toutLeMondeARepondu => 'Všichni odpovídali! Otevřeme dveře.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Všechny synonyma jsou submisivní! Hlasujte pro zákaz nejhoršího.';

  @override
  String get toutLeMondeARepondu1 => 'Všichni odpovídali! Volte.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Všechny odpovědi jsou obdrženy! Soudce se musí rozhodnout.';

  @override
  String get joueurCibleIntrouvable => 'Cílený hráč nenalezen.';

  @override
  String get quiPourraitLePlusApplocalizations2 =>
      'Kdo by mohl více? AppLocalizations.of (kontext)!. If GametypeSynonym nebo Banni';

  @override
  String get vousNePouvezPasBannir => 'Nemůžeš vyhnat vlastní synonymum!';

  @override
  String get seulLeJugeEnTitre => 'Pouze soudce může jmenovat vítěze.';

  @override
  String get ceJoueurNAPas1 => 'Tento hráč nepředložil odpověď.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Kdo by mohl více? AppLocalizations.of (kontext)!. inRequiredvelesPlayersLengthIf soudce';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Kdo by mohl více? ApLocalizations.of (kontext)!. pro FinalTargetInVotesround State';

  @override
  String get playersWinnerScore => 'hráči. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Dokonalá rovnost! Žádné body.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Rovnost hlasů: Žádný hráč toto kolo nevykázal.';

  @override
  String get winnernameRemporteLaManche => '\$winnerName vyhrává kolo!';

  @override
  String get playersMostvotedplayeridScore =>
      'hráči. \$mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'Pan White uhodl tajné slovo: \'\$civilianWord\'!';

  @override
  String get playersMrwhiteidScore => 'hráči. \$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'Pan White neuhodl slovo (bylo to \'\$civilianWord\').';

  @override
  String get laDescriptionLaPlusDrole => 'Byl vybrán ten nejvtipnější popis!';

  @override
  String get aucuneDescriptionNAEte => 'Nebyl zvolen žádný popis.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Kdo by mohl více? ApLocalizations.of (kontext)!. pro FinalTargetInVotes1round WinnerId';

  @override
  String get playersActualliaridScore => 'hráči. \$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'hráči. \$undercoverId.score';

  @override
  String get jugeIntrouvable => 'Soudce nebyl nalezen.';

  @override
  String get laPartieDeZeroPointe =>
      'Hra Zero Pointe začíná! Každý hráč musí odhalit 2 karty.';

  @override
  String get toutLeMondeARevele => 'Každý odhalil své karty. Hra začíná!';

  @override
  String get plusAucuneCarteDisponible => 'Žádné další karty.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Musíte si vybrat skrytou kartu, která není eliminována.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Nová ruka! \${hráči [playerIds [dealerindex] [\'name\']} je dárce.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${hráči [SmallBlind Id] [\'name\']} nastavuje malé blind \$small BlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${hráči [bigBlindId] [\'name\']} nastavuje velký blind \$bigBlindActual.';

  @override
  String get laPartieNExistePas => 'Žádná část není.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Neplatná herní data (playerOrder / currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Není to \$player Jsem na řadě.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Přehrávač data \$playerId nenalezen.';

  @override
  String get seCouche => '\${myData [\'jméno\'\'}} jde do postele.';

  @override
  String get vousNePouvezPasChecker =>
      'Nemůžeš to zkontrolovat, někdo se vsadil.';

  @override
  String get check => '\${myData [\'name\']} Šach.';

  @override
  String get faitTapisAllIn =>
      '\${myData [\'jméno\'\'} vyrobený koberec (all- in)!';

  @override
  String get suitPourCallamount =>
      '\${myData [\'jméno\']} následuje pro \$callSupport.';

  @override
  String get montantDeRelanceRequis => 'Částka, která má být navrácena.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Zotavení musí být naprosto lepší než to současné.';

  @override
  String get vousNAvezPasAssez => 'Na tohle zotavení nemáte dost žetonů.';

  @override
  String get laRelanceDoitEtreD =>
      'Restart musí být nejméně dvojnásobek předchozí sázky (nebo koberce).';

  @override
  String get faitTapisAllInEn =>
      '\${myData [\'name\']} dělá koberec (all- in) tím, že restartuje na \$total BetSupport!';

  @override
  String get relanceATotalbetamount =>
      '\${myData [\'name\']} zvyšuje na \$total BetSupport.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData [winners.first] [\'name\']} vyhraje banku podle balíčku!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames vyhrává pot s \${bestHand? .rank.name?? AppLocalizations.of (kontext)! .aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'Hra Belote začíná!';

  @override
  String get aPrisASuit =>
      '\${playerData [playerId] [\'jméno\']} Vzal si oblek za \$\$!';

  @override
  String get passeGeneraleAu1erTour =>
      'Všeobecné vstupné do prvního kola aukcí. Start druhého kola!';

  @override
  String get carteNonPossedee => 'Karta není posedlá.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Musíte poskytnout požadované barvy (\$ledSuit).';

  @override
  String get vousDevezMonterAL => 'Musíte vyšplhat na výhodu (overcut)!';

  @override
  String get vousDevezCouperAL => 'Musíš to uříznout!';

  @override
  String get passeLAnnonce => 'Podej mi ten inzerát.';

  @override
  String get laPartieDeBlokusCommence => 'Blokus hra začíná!';

  @override
  String get pieceDejaUtilisee => 'Mince už byla použita.';

  @override
  String get horsLimites => 'Mimo!';

  @override
  String get caseDejaOccupee => 'Rušný případ!';

  @override
  String get contactParLeCoteInterdit => 'Kontakt ze zakázané strany!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'První výstřel musí pokrýt váš výchozí bod!';

  @override
  String get votrePieceDoitToucherUne =>
      'Váš pokoj se musí dotknout jednoho z vašich pokojů za rohem!';

  @override
  String get cinemaSeries => 'Kino & série';

  @override
  String get gamingJeux => 'Hra a hraní';

  @override
  String get cuisineFood => 'Potraviny a kuchyně';

  @override
  String get voyagePays => 'Cestování a země';

  @override
  String get superHerosComics => 'Superhrdina a komiksy';

  @override
  String get animauxNature => 'Zvířata a příroda';

  @override
  String get scienceFiction => 'Science-Fiction';

  @override
  String get histoireMythes => 'Historie a mýty';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Music & Pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => '\"Fantasy & Magic';

  @override
  String get funSoiree => 'Zábava & večer';

  @override
  String get cultureDefi => 'Kultura a výzva';

  @override
  String get familleToutPublic => 'Rodina a všechny veřejné';

  @override
  String get piquantInsolite => 'Pikantní a nezvyklé';

  @override
  String get erreurGenerationIaE => 'Chyba v výrobě IA: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Kdo by mohl více? ApLocalizations.of (kontext)! - Kdo by mohl být tvým modelem?';

  @override
  String get devineT => 'Hádej...';

  @override
  String get activeaithemetitle => '\$activeAiThemeTitle + \${item.title}';

  @override
  String get str7fab82 => '\${autoTitle.substring (0, 25)}...';

  @override
  String forcevideo(Object forceVideo) {
    return '\${forceVideo? \'(\${\$';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Chyba Livekit init na výstavě: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'Chyba SafePop LeaveChannel: \$e';

  @override
  String get erreurLorsDeLaDeconnexion => 'Chyba při odpojení LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Chyba při čištění herny: \$e';

  @override
  String get erreurInitLivekitE => 'Chyba v Livektu: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Chyba má LivekitService: \$e';

  @override
  String get presidente => 'předseda';

  @override
  String get chargement => 'Načítám...';

  @override
  String get prole => '\$plole (\${specialAbilities.continue (\',\')}';

  @override
  String get cursive => 'Kurzíva';

  @override
  String get exception => 'Výjimka:';

  @override
  String get stra26129 => '{oppSafeties.length}';

  @override
  String get str84889d => '\${(gameData [\'mileBornesDeck\') jako seznam?? 0}';

  @override
  String get str58f25a =>
      '\${String.from CharCode (65 + enemyAimedIndex ~ / 10)} \${enemyAimedIndex% 10 + 1}';

  @override
  String get stree98fd => '\${myData [\'čipy\'\'}\\ \$';

  @override
  String get str0d434e =>
      '} \${GameUiLocalization.tr (kontext, wildColorChosen) .toUpperCase ()}';

  @override
  String get debutDeLaConstructionDe =>
      '--- KONSTRUKCE HEHO OF VOTE \"Kdo by mohl nejvíce? AppLocations.of (kontext)!. printIsactiondependingStateTo (isActionWill) player \'] as Map < String, dynamic >?? {};';

  @override
  String get questionAAfficherQuestion => 'Otázka k zobrazení: \$otázka';

  @override
  String get nombreDeJoueursAAfficher =>
      'Počet hráčů k zobrazení: \${players.length}';

  @override
  String get clicSurLeJoueurPname =>
      '> > > CLIC na přehrávači \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      'Přechod z istionWaiting na pravdu.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '! ERREUR Firebase během hlasování: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Volání na základně skončilo. Přechod z akce do nepravdivého.';

  @override
  String get attentionLeWidgetNEst => 'Widget je pryč, setState zrušeno.';

  @override
  String get quiPourraitLePlusApplocalizations7 =>
      'Kdo by mohl více? AppLocalizations.of (context)!. defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$currentCount / \$totalDected';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'} \${redTeam.contains (playerId)? \'codenamesRedTeam\': (blueTeam.contains (playerId)? \'CodenamesBlue Team\': \'CodenamesSpectator\')}';

  @override
  String get str735713 => '\${(playerId = = masterSpyRed}';

  @override
  String get strb8097d => 'Ukazatele za \${. První:';

  @override
  String get currentclueCluecount => '\'\$currentClue \$clueCount\'';

  @override
  String get str51cc0a => '# \${index + 1}';

  @override
  String get maximumbid => '}: \$maximum Bid \${';

  @override
  String get selectedbid => '} (\$selectedBid)';

  @override
  String get currentbidTotalcardsontables =>
      '}: \$currentBid / \$totalCardsOnTables';

  @override
  String get phaseDePose => 'POLOHA FÁZE';

  @override
  String get strb75c84 => '\${hráči [currentPlayerId]?';

  @override
  String get biddername => '\$biderName \${';

  @override
  String get liveamount => '\$liveAmount \${';

  @override
  String get name => '} (\$name)';

  @override
  String get str35ecf5 => '{\${myHand.length} \${';

  @override
  String get pictionarystrokecount30 => '\$pictionaryStrokeCount / 30 \${';

  @override
  String get stre9f4a5 => '\"Legendární!\"';

  @override
  String get str21f597 => '\"Výborně!\"';

  @override
  String get str59ee4e => '\"Výborně!\"';

  @override
  String get strb6f91d => '\"To není špatné!\"';

  @override
  String get strc0046c => '\"Můžeme to udělat lépe!\"';

  @override
  String get totalscoreDecktotal => 'TotalRating / \$deckTotal';

  @override
  String get deckindexDecktotal => '\$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => 'Bravo!';

  @override
  String get strfa1b8c => '\${\'Rate!';

  @override
  String get strf150cd => '? \"';

  @override
  String get guessernameAnswer => '} \$guesserName:\\ \"\$odpověď\\\"';

  @override
  String get totalscoreDeckindex => '}: \$totalRating / \$deckIndex';

  @override
  String get str487ca1 => '\${\'Chut! Zavři oči.';

  @override
  String get strf4cf64 =>
      '}: \${just OneClues.length} / \${players.length - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '$justOneCurrentWord dolarů.';
  }

  @override
  String get currentround => '\$currentRound';

  @override
  String get currentpotatoplayername => '\$currentPotoplayer';

  @override
  String get losername => '\$loserName';

  @override
  String get leSoleilSeLeve => 'Slunce vychází';

  @override
  String get strd83364 => '\$\$(hands [pId] as List? 0';

  @override
  String get streabdaf => '\${\'Tour de\'\'} \${hráči [currentPlayerId]?';

  @override
  String get str4f745a => '+ \${potencialScore? 0}';

  @override
  String atout(Object suit) {
    return 'OUT: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Chyba při zachycování: \$e';

  @override
  String get undercoverLocal => 'Místní utajení';

  @override
  String get toiMeme => 'Ty sám.';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ': AppLocalizations.of (kontext)!. wordCivision Parts0TrimWordundercover1 (rawPair.trim (), hráč) \$ $role ! Civilisté vyhrávají! \"';
  }

  @override
  String get aiErrorE => 'Chyba AI: \$e';

  @override
  String get unAutreJoueur => 'jiný hráč';

  @override
  String get tous => 'Všechny';

  @override
  String get fun => 'Zábava';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Klídek.';

  @override
  String get soiree => 'Večer.';

  @override
  String get competition => 'Hospodářská soutěž';

  @override
  String get strd659f5 => '} (\${joned.length})';

  @override
  String get gamename => '} (\$gameName)';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"}\": GameMessageLocalization.tr (kontext, důvod),';

  @override
  String get jAiLanceUnePartie2 => 'Hodil jsem hru';

  @override
  String get piedDeBiche => 'Bishfoot';

  @override
  String get str128675 => '\${playerName [i] .substring (0, 7)}..';

  @override
  String get pname => '\$pName (\${\'Me\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount / \$totalPlayers)';
}
