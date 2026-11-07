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
  String get equilibrer => 'Vyvážit';

  @override
  String get equipe => 'Tým';

  @override
  String get retirer => 'Odebrat';

  @override
  String get joueursNonAssignes => 'Nepřiřazení hráči ({0})';

  @override
  String get annuler => 'Zrušit';

  @override
  String get confirmerLesEquipes => 'Potvrdit týmy';

  @override
  String get jeuDeSoiree => 'Párty hra';

  @override
  String get multijoueurEnLigne => 'Více hráčů (Online)';

  @override
  String get modeLocalHorsLigne => 'Lokální režim (Offline)';

  @override
  String get modeMultijoueur => 'Režim pro více hráčů';

  @override
  String get entrezVotrePseudo => 'Zadejte svou přezdívku';

  @override
  String get pseudo => 'Přezdívka';

  @override
  String get creerUnePartie => 'Vytvořit hru';

  @override
  String get veuillezEntrerUnPseudo => 'Zadejte prosím přezdívku.';

  @override
  String get rejoindreUnePartie => 'Připojit se ke hře';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Dosáhli jste denního limitu 20 hr pro více hráčů.';

  @override
  String get pasAssezDePiecesPour =>
      'Není dost mincí na vytvoření této hry! Cena: {0} mincí.';

  @override
  String get erreurLorsDeLaCreation => 'Chyba při vytváření hry: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Nemáte dost mincí na zahájení hledání! Cena: 1 mince.';

  @override
  String get commentVoulezVousJouer => 'Jak chcete hrát?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Tato hra vyžaduje znalost ostatních hráčů a není k dispozici ve veřejném vyhledávání.';

  @override
  String get historiqueDesThemesIa => 'Historie AI témat';

  @override
  String get pour => 'Za {0}';

  @override
  String get tousLesJeux => 'Všechny hry';

  @override
  String get elements => '{0} předmětů';

  @override
  String get prompt => 'Zadání: \"{0}\"';

  @override
  String get utiliser => 'POUŽÍT';

  @override
  String get packActiveElements => '✨ Balíček {0} aktivován ({1} předmětů)!';

  @override
  String get fusionner => 'SLOUČIT';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Sloučená témata! Aktivní balíček nyní obsahuje {0} předměty.';

  @override
  String get modifierCompleter => 'Upravit / Dokončit';

  @override
  String get modifierLeTheme => 'Změnit téma';

  @override
  String get titreDuThemeIaPersonnalise => 'Název tématu (AI / Vlastní)';

  @override
  String get ajouterUnMot => 'Přidat slovo...';

  @override
  String get enregistrerSurFirebase => 'Uložit do Firebase';

  @override
  String get creerUnePartie1 => 'Vytvořit hru';

  @override
  String get jeuSelectionne => 'Vybraná hra';

  @override
  String get difficulte => 'Obtížnost';

  @override
  String get remplaceParLeThemeIa => 'Nahrazeno tématem AI';

  @override
  String get soft => 'Mírný';

  @override
  String get hard => 'Drsný';

  @override
  String get hardcore => 'Extrém';

  @override
  String get generationIa => 'Generování AI: {0}';

  @override
  String get historique => 'Historie';

  @override
  String get melangerPlusieursThemes => 'Smíchat více témat:';

  @override
  String get combineS => '✨ \'(0 dohromady)\'';

  @override
  String get nombreDElements => 'Počet položek:';

  @override
  String get minRequisRecommande => 'Požadovaná minuta: {0} | Doporučeno: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Atmosféra / Tón hry:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Podrobnosti nebo další nápady (volitelné)';

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
  String get desactiverCePack => 'Zakázat tento balíček';

  @override
  String get modeDeJeu => 'Herní režim';

  @override
  String get normal => 'Normální';

  @override
  String get complement => 'Doplněk';

  @override
  String get briseGlace => 'Prolomení ledů';

  @override
  String get parametreAjouter1 => 'Nastavení \'Přidat 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Každý dokončuje stejnou počáteční kresbu místo řetězce.';

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
      'Každý vypráví příběh, ostatní hlasují Pravda nebo Lež.';

  @override
  String get modeDeVote => 'Režim hlasování';

  @override
  String get simultane => 'Současné';

  @override
  String get tourParTour => 'Na střídačku';

  @override
  String get categoriesDuPetitBac => 'Kategorie Jméno, město, zvíře';

  @override
  String get ajouterUneCategorie => 'Přidat kategorii';

  @override
  String get varianteRevolution => 'Varianta Revoluce';

  @override
  String get siUnJoueurPoseUn =>
      'Pokud hráč zahraje poker (čtveřici), pořadí karet se po zbytek kola obrátí.';

  @override
  String get seulement30Traits => 'Pouze 30 tahů';

  @override
  String get leDessinateurEstLimiteA =>
      'Kreslíř je omezen na maximálně 30 tahů na kresbu.';

  @override
  String get variante => 'Varianta';

  @override
  String get classiqueSurrealiste => 'Klasický (Surrealistický)';

  @override
  String get suite3DerniersMots => 'Pokračování (Poslední 3 slova)';

  @override
  String get modeDeTransmission => 'Režim přenosu';

  @override
  String get k1FeuillePartagee => '1 sdílený list';

  @override
  String get k1FeuilleParJoueur => '1 list na hráče';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Povolit neplatné nápovědy (zjednodušené)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identické nápovědy budou vyřazeny, ale ne ty příliš blízké slovu.';

  @override
  String get configurationDesRoles => 'Nastavení rolí';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Celkový počet vybraných rolí: {0}. (Minimálně 5 požadovaných)';

  @override
  String get parametresDuJeu => 'Nastavení hry';

  @override
  String get chronoGlobalBombe => 'Globální časovač (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Čas se neresetuje pro každého hráče. Brambora na konci vybouchne!';

  @override
  String get dureeDeLaBombeS => 'Doba trvání bomby: {0} s';

  @override
  String get parametresTimeSUp => 'Nastavení Time\'s Up';

  @override
  String get nombreDeManches => 'Počet kol: {0}';

  @override
  String get k1Description => '1 (Popis)';

  @override
  String get k21Mot => '2 (+ 1 Slovo)';

  @override
  String get k3Mime => '3 (+ Pantomima)';

  @override
  String get jouerParEquipesMode2v2 => 'Hrát v týmech (Režim 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Jeden hráč hádá, jeho tým pomáhá, soupeřící tým kontroluje.';

  @override
  String get equipes2v2 => 'Týmy 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Vyžaduje přesně 4 hráče. Pomáháte hráči naproti vám.';

  @override
  String get parametresDominos => 'Nastavení domina';

  @override
  String get modeDeJeu1 => 'Herní mód:';

  @override
  String get pioche => 'Tahání';

  @override
  String get bloque => 'Blokováno';

  @override
  String get allFives => 'Všechny pětky';

  @override
  String get scoreCible1 => 'Cílové skóre: {0}';

  @override
  String get parametresUno => 'Nastavení Uno';

  @override
  String get cartesDeDepart => 'Počáteční karty:';

  @override
  String get empilementDesCartes24 => 'Sčítání karet +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Umožňuje zahrát +2 na +2 (nebo +4 na +2/+4), aby soupeř táhl více karet.';

  @override
  String get parametresPhotoRoulette => 'Nastavení Photo Roulette';

  @override
  String get typeDeMedia => 'Typ médií';

  @override
  String get photos => 'Fotky';

  @override
  String get videos => 'Videa';

  @override
  String get mixte => 'Smíšené';

  @override
  String get nombreDeToursPhotosA => 'Počet kol (fotky na odhad): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotografie pořízené hráčem: {0}';

  @override
  String get parametresActionOuVerite => 'Nastavení Vadí nevadí';

  @override
  String get lesJoueursEcriventLesDefis => 'Hráči píší výzvy';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Náhodný hráč napíše úkol místo předdefinovaného.';

  @override
  String get nombreDeTours => 'Počet kol: {0}';

  @override
  String get tours => '{0} kola';

  @override
  String get seuilDeValidationParDefaut => 'Výchozí prah validace: {0}%';

  @override
  String get rolesDeBase => 'Základní role';

  @override
  String get nombreDInfiltres => 'Počet Špiónů';

  @override
  String get nombreDeMrWhite => 'Počet Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Celkový počet podvodníků: {0}. Konečné rozdělení bude v případě potřeby upraveno tak, aby bylo zaručeno alespoň 1 civilisty.';

  @override
  String get rolesSpeciauxOptionnel => 'Speciální role (Volitelné)';

  @override
  String get fouDeJoie => 'Blázen radosti';

  @override
  String get gagne4PointsSIl => 'Získá +4 body, pokud je vyřazen jako první.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl => 'Při 1. hlasování proti němu se hlasy odrazí.';

  @override
  String get deesseDeLaJustice => 'Bohyně spravedlnosti';

  @override
  String get trancheEnCasDEgalite => 'Rozhoduje v případě remízy, i po smrti.';

  @override
  String get fantome => 'Duch';

  @override
  String get peutToujoursVoterApresSon =>
      'Může stále hlasovat i po svém vyřazení.';

  @override
  String get amoureux5Joueurs => 'Zamilovaní (5+ hráčů)';

  @override
  String get siLUnEstElimine => 'Pokud je jeden vyřazen, druhý také.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Jeden hráč musí v každém kole předvést nápovědu pantomimou.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Prodejce Falafelu (4+ hráčů)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Získá náhodnou zvláštní schopnost.';

  @override
  String get vengeuse5Joueurs => 'Mstitelka (5+ hráčů)';

  @override
  String get elimineQuelquUnEnEtant => 'Vyřadí někoho, když je vyřazena.';

  @override
  String get duellistes5Joueurs => 'Duelisté (5+ hráčů)';

  @override
  String get duelSecretPourDesPoints =>
      'Tajný souboj o bonusové či trestné body.';

  @override
  String get parametresGeneraux => 'Obecná nastavení';

  @override
  String get activerLeTimer => 'Zapnout časovač';

  @override
  String get siDesactiveLeJeuN =>
      'Pokud je zakázáno, hra nepokračuje automaticky';

  @override
  String get dureeDeReponseParJoueur => 'Reakční doba na hráče: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Doba trvání zobrazených výsledků: {0}s';

  @override
  String get communicationEnLigne => 'Komunikace (Online)';

  @override
  String get voixUniquementAudio => 'Pouze hlas (Zvuk)';

  @override
  String get activeLeMicroSansLa =>
      'Zapne mikrofon bez kamery (Vypíná lokální režim)';

  @override
  String get parametresDeRecherchePublique => 'Nastavení veřejného vyhledávání';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Povolit rychlé a hodnocené vyhledávání';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktivuje globální vyhledávání pro hru s cizími hráči.';

  @override
  String get monPays => 'Moje země';

  @override
  String get leMonde => 'Celý svět';

  @override
  String get peuImporte => 'Cokoli';

  @override
  String get avecVideo => 'S videem';

  @override
  String get sansVideo => 'Bez videa';

  @override
  String get lancerLeJeu => 'SPUSTIT HRU';

  @override
  String get leCodeDoitComporter6 => 'Kód musí mít 6 číslic.';

  @override
  String get codeDePartieInvalideOu => 'Neplatný kód nebo hra již začala.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Nedostatek mincí pro připojení k této hře! Cena: 1 mince.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Připojujete se k VIP hře, je to zdarma!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Nelze se připojit ke hře.';

  @override
  String get erreurDeConnexion => 'Chyba připojení.';

  @override
  String get rejoindreUnePartie1 => 'Připojit se ke hře';

  @override
  String get codeDeLaPartie6 => 'Kód hry (6 číslic)';

  @override
  String get rejoindre => 'Připojit se';

  @override
  String get salonPrive => 'Soukromý salón';

  @override
  String get erreurDeConnexionAuSalon => 'Chyba při připojování k salónu.';

  @override
  String get laPartieNExistePlus => 'Hra již neexistuje.';

  @override
  String get laPartieCommence => 'Hra začíná...';

  @override
  String get partagezCeCodeAvecVos => 'SDÍLEJTE TENTO KÓD S PŘÁTELI';

  @override
  String get codeDeSalonCopie => 'Kód salónu zkopírován!';

  @override
  String get difficulte1 => 'Obtížnost: {0}';

  @override
  String get joueursPresents => 'Přítomní hráči ({0})';

  @override
  String get scoreDeSessionVictoires => 'Skóre sezení: {0} výhry';

  @override
  String get pret => 'Připraven';

  @override
  String get profilOptions => 'Profil a Možnosti';

  @override
  String get inviterMesAmis => 'Pozvat přátele';

  @override
  String get vousNAvezPasEncore => 'Zatím nemáte žádné přátele!';

  @override
  String get inviterAuSalon => 'Pozvat do salónu';

  @override
  String get inviter => 'Pozvat';

  @override
  String get invitationEnvoyeeA => 'Pozvánka odeslána na {0} !';

  @override
  String get erreur => 'Chyba: {0}';

  @override
  String get demarrerLaPartie => 'Zahájit hru';

  @override
  String get enAttenteDeLHote => 'Čekám, až se host spustí...';

  @override
  String get quitterLaPartie => 'Opustit hru?';

  @override
  String get siVousQuittezVotrePlace => 'Pokud odejdete, vaše místo se uvolní.';

  @override
  String get rester => 'Zůstat';

  @override
  String get quitter => 'Odejít';

  @override
  String get votreIdentite => 'TVOJE IDENTITA';

  @override
  String get capacites => 'Schopnosti:';

  @override
  String get phaseDeJeuInconnue => 'Neznámá fáze hry: {0}';

  @override
  String get partieTerminee => 'Konec hry!';

  @override
  String get victoireDes => 'Vítězství pro {0} !';

  @override
  String get rejouer => 'Hrát znovu';

  @override
  String get resultatDuVote => 'Výsledek hlasování';

  @override
  String get personneNAEteElimine => 'Nikdo nebyl vyřazen (remíza).';

  @override
  String get aEteElimineSonRole => '{0} byl vyřazen! Jeho role byla: {1}';

  @override
  String get continuer => 'Pokračovat';

  @override
  String get enAttenteDeLHote1 => 'Čekání na hostitele...';

  @override
  String get laVengeuseChoisitSaCible => 'Mstitelka si vybírá cíl...';

  @override
  String get vengeance => 'Pomsta!';

  @override
  String get tuAsEteElimineE => 'Byl jsi vyřazen. Vezmi někoho s sebou!';

  @override
  String get fermer => 'Zavřít';

  @override
  String get tonIndiceUnMot => 'Tvoje nápověda (jedno slovo)';

  @override
  String get valider => 'Potvrdit';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Nápověda odeslána! Čeká se na ostatní...';

  @override
  String get phaseDeDiscussion => 'Fáze diskuse';

  @override
  String get soupconne => '👀 {0} podezřelých {1}';

  @override
  String get lancerLeVote => 'Zahájit hlasování';

  @override
  String get debattezLHoteLanceraLe => 'Diskutujte! Hostitel zahájí hlasování.';

  @override
  String get aQuiLaSentence => 'Komu patří rozsudek?';

  @override
  String get voteEnregistreEnAttente => 'Hlas zaznamenán. Čeká se...';

  @override
  String get vousNePouvezPasVoter => 'Nemůžeš hlasovat.';

  @override
  String get appuieSurLaBulleD => 'Klepnutím na bublinu hráče zahlasuješ.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Oprávnění odepřeno. Nelze získat přístup ke galerii.';

  @override
  String get aucunAlbumMediaTrouve =>
      'Nebyl nalezen žádný multimediální album.';

  @override
  String get votreGalerieEstVide => 'Vaše galerie je prázdná.';

  @override
  String get erreurLorsDeLaSelection => 'Chyba při výběru fotografií: {0}';

  @override
  String get preparationDeLaPartie => 'Příprava hry';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Aplikace vybere {0} náhodné fotografie z vaší galerie.';

  @override
  String get vousEtesPret => 'Jste připraveni!';

  @override
  String get enAttenteDesAutresJoueurs => 'Čekání na ostatní hráče...';

  @override
  String get autoriserEtLancerLaSelection => 'Povolit a spustit výběr';

  @override
  String get joueursPrets => 'Připravení hráči: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Načítání fotky...';

  @override
  String get aQuiEstCettePhoto => 'Čí je to fotka?';

  @override
  String get calculDesResultats => 'Počítání výsledků...';

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
  String get retourALAccueil => 'Zpět na domů';

  @override
  String get laPartieAEteTerminee => 'Hra byla ukončena nebo již neexistuje.';

  @override
  String get quitterLaPartie1 => 'Odejít ze hry';

  @override
  String get jeuDe => 'Hra {0}';

  @override
  String get objectifPts => 'Gól: {0} bodů';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

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
  String get choisissezVotreMeilleureReponse =>
      'Vyberte svou nejlepší odpověď:';

  @override
  String get leJugeHesiteSur => 'Soudce váhá na: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Odeslat zprávu nebo navrhnout slovo...';

  @override
  String get alerteAdministrateur => 'Upozornění administrátora';

  @override
  String get neJouePlusVoulezVous =>
      '{0} už se nepřehrává ({1}). Chcete ho nechat a nechat počítač hrát automaticky?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Poznámka: Tato hra vyžaduje osobní názor. Počítač přeskočí svůj tah.';

  @override
  String get conserverAvecLIa => 'Ponechat s AI';

  @override
  String get expulser => 'Vyhodit';

  @override
  String get vousAvezEteExcluDe =>
      'Byli jste vyřazeni pro neaktivitu. Počítač hraje za vás (žádné odměny).';

  @override
  String get s => '{0}';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore bodů';
  }

  @override
  String xp(Object pXp) {
    return '0 XP $pXp';
  }

  @override
  String get nAPlusDeCartes => 'Nemá žádné karty';

  @override
  String get cartesRestantes => '\'(zbývá 0)\' karet';

  @override
  String get jetonsMise => 'Žetony: \'(\$0,)\' | Sázka: \'(\$1,)\'';

  @override
  String get totalPts => 'Celkem: {0} bodů';

  @override
  String get k13Remplies => '{0}/13 vyplněno';

  @override
  String get finDeLaManche => 'Konec kola!';

  @override
  String get mancheSuivante => 'Další kolo';

  @override
  String get enAttenteDeLHote2 => 'Čekání na hostitele pro další kolo...';

  @override
  String get revelezVos2PremieresCartes => 'OTOČTE SVÉ PRVNÍ 2 KARTY';

  @override
  String get vide => 'Prázdné';

  @override
  String get defausse => 'ODKLÁDACÍ BALÍČEK';

  @override
  String get pioche1 => 'LÍZAT';

  @override
  String get piochee => 'LÍZNUTÁ';

  @override
  String get garderRemplacer => 'PONECHAT A VYMĚNIT';

  @override
  String get jeterDevoiler => 'ODLOŽIT A ODHALIT';

  @override
  String get cetteCarteEstDejaVisible =>
      'Tato karta je již otočená! Zvolte skrytou kartu.';

  @override
  String get aucunAlbumAAfficher => 'Žádná alba k zobrazení.';

  @override
  String get vernissage => 'Vernisáž!';

  @override
  String get albumDe => 'Album {0}';

  @override
  String get prec => 'Předch.';

  @override
  String get album => 'Album/{0} {1}';

  @override
  String get suiv => 'Další';

  @override
  String get devineCeQueRepresenteCe => 'Uhodni, co tato kresba znázorňuje:';

  @override
  String get ecrisTaPhrase => 'Napiš svou větu...';

  @override
  String get ouvrirLaZoneDeDessin => 'Otevřít kreslicí plochu';

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
  String get interdits => 'ZAKÁZANÁ SLOVA';

  @override
  String get passer => 'Pas';

  @override
  String get trouve => 'UHODNUTO!';

  @override
  String get buzzMotInterdit => 'BZZZ! (ZAKÁZANÉ SLOVO)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Poslouchejte pozorně a hádejte!';

  @override
  String get finDuTour => '⏳ Konec kola...';

  @override
  String get estResteAvecLeZombie => '{0} zůstal se Zombie v rukou!';

  @override
  String get retourAuSalon => 'Zpět do lobby';

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
      'Páry se automaticky odhazují';

  @override
  String get carteSEnJeu => 'Karta/karty ve hře:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'Žádná karta ve hře. Zahrajte, co chcete!';

  @override
  String get jouer => 'Hrát ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Vícenásobné braní! Musíte pokračovat s blikající figurkou.';

  @override
  String get aSelectionneSonPionEt => '{0} si vybral pěšce a myslí si...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Musíte vybrat figurku zvýrazněnou oranžově.';

  @override
  String get jeuNonImplemente => 'Neimplementovaná hra: {0}';

  @override
  String get tempsEcoule => 'Čas vypršel!';

  @override
  String get tourSuivant => 'Další tah';

  @override
  String get enAttenteDeLHote3 =>
      'Čeká se na hostitele pro zahájení dalšího tahu...';

  @override
  String get equipeAPts => 'Tým A: \'(bodů)\' bodů {pts}';

  @override
  String get equipeBPts => 'B tým: \'(bodů)\' bodů {pts}';

  @override
  String get cEstAToiDe => 'Ty jsi na řadě hádat!';

  @override
  String get passer1 => 'PŘESKOČIT';

  @override
  String get motsTrouves => 'Nalezená slova: {0}';

  @override
  String get ecrivezIci => 'Pište sem...';

  @override
  String get plierPasser => 'SLOŽIT A PŘEDAT';

  @override
  String get motsRediges => '✏️ {0} slov napsaných...';

  @override
  String get leGrandDepliage => 'Velké rozbalení!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Zde jsou kolektivní díla zrozená z vaší představivosti:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} připravuje útok ({1}) proti hráči!';

  @override
  String km(Object oppDist) {
    return '0 km $oppDist';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '0 / 1 km $myDistance $targetDist';
  }

  @override
  String get aucuneBotte => 'Žádné bezpečnostní karty';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'DEFEKT PNEUMATIKY';

  @override
  String get panneEssence => 'BEZ BENZÍNU';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Klepnutím zahrajete • Podržením odhodíte';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Vyberte cíl';

  @override
  String get placezVotreFlotte => 'Rozmístěte svou flotilu!';

  @override
  String get flotteDeployee => 'Flotila rozmístěna!';

  @override
  String get tourner => 'Otočit';

  @override
  String get aleatoire => 'Náhodně';

  @override
  String get mainTerminee => 'Hra ukončena';

  @override
  String get distribuerLaSuite => 'Rozdat další';

  @override
  String get attenteDuDonneur => 'Čekání na rozdávajícího...';

  @override
  String get couche => 'Složeno';

  @override
  String get miseActuelle => 'Aktuální sázka: \'(částka)\' {amount}';

  @override
  String get enAttente => 'Čekání...';

  @override
  String get seCoucher => 'Složit';

  @override
  String get checker => 'Check';

  @override
  String get relancer => 'Přehodit';

  @override
  String get choisirLeMontantDeLa => 'Vyberte částku navýšení';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Bank';

  @override
  String get allIn => 'All- in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} váhat a vybrat barvu...';

  @override
  String get vousNAvezPlusDe => 'Už nemáte žádné karty!';

  @override
  String get garderPasser => 'Ponechat a pasovat';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Proti-UNO!';

  @override
  String erreur1(Object p) {
    return 'Chyba: $p';
  }

  @override
  String get choisissezUneCouleur => 'Vyberte barvu';

  @override
  String get votezPourUnJoueur => 'Hlasujte pro hráče:';

  @override
  String get derniereChanceMrWhite => 'Poslední šance Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Jaké bylo slovo Civilistů?';

  @override
  String get validerMonChoix => 'Potvrdit mou volbu';

  @override
  String get egaliteParfaite => 'Naprostá remíza!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Hlasujte pouze mezi podezřelými se shodným počtem hlasů:';

  @override
  String get vous => '(Vy)';

  @override
  String get question => 'OTÁZKA';

  @override
  String get choisissezUneCarteAJouer => 'Vyberte kartu k zahrání:';

  @override
  String get enAttenteDuChoixDu => 'Čekání na rozhodnutí soudce...';

  @override
  String get choisir => 'Vybrat';

  @override
  String get impossibleDeChargerLImage => 'Obrázek se nepodařilo načíst';

  @override
  String get votreReponse => 'Vaše odpověď...';

  @override
  String get soumettre => 'Odeslat';

  @override
  String get momentDeVerite => 'Okamžik pravdy...';

  @override
  String get tonHistoireEtaitElle => 'Byl tvůj příběh...';

  @override
  String get vraie => 'PRAVDIVÝ';

  @override
  String get fausse => 'LŽIVÝ';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Tato volba zůstane tajná až do konce)';

  @override
  String get lHistoireDe => 'Příběh {0}';

  @override
  String get vrai => 'PRAVDA';

  @override
  String get faux => 'LEŽ';

  @override
  String get detecteurDeMensonges => 'Detektor lži';

  @override
  String get pointezQuelquUn => 'Ukažte na někoho!';

  @override
  String get leJugeLit => 'Soudce čte: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Hráč odešel...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Hledání náhradníků...';

  @override
  String get demarrageAutomatiqueDans => 'Automatické spuštění za';

  @override
  String get joueursConnectes => 'Propojení hráči: {0}';

  @override
  String get partieTerminee1 => 'Konec hry!';

  @override
  String get vainqueur => 'Vítěz: {0}';

  @override
  String get voulezVousRejouer => 'Chcete hrát znovu?';

  @override
  String get siUnJoueurNeRepond =>
      'Pokud hráč neodpovídá nebo odejde, hra vyhledá náhradníka.';

  @override
  String get histoireDeEtait => 'Historie {0} (byla {1})';

  @override
  String get votes => 'Hlasy:';

  @override
  String get aVote => '{0} hlasováno: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Body byly rozděleny na základě vašich hlasů.';

  @override
  String get leMotDesCivilsEtait => 'Slovo civilistů bylo: {0}';

  @override
  String get leMotDeLInfiltre => 'Slovo Infiltrátora ({0}) bylo: {1}';

  @override
  String get mrWhiteNAvaitPas => 'Pan White ({0}) neměl slov.';

  @override
  String get leMotATrouverEtait =>
      'Slovo, které jsme vymysleli, bylo synonymem pro {0}. Ostatní hráči získali 1 bod.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Gratulujeme kreslíři {0} a {1} !';

  @override
  String get saReponseEtait => 'Jeho odpověď byla: {0}.';

  @override
  String get leMotEtait => 'Slovo bylo: {0}.';

  @override
  String get cartesRevelees => 'Odhalené karty:';

  @override
  String get erreurDeChargementDuMeme => 'Chyba při načítání memu.';

  @override
  String get scoreActuelDeCartes => 'Aktuální skóre {0}: {1} karet.';

  @override
  String get finDuTour1 => 'Konec tahu';

  @override
  String get tourSuivant1 => 'Další tah';

  @override
  String get enAttenteDeLHote4 => 'Čekání na hostitele pro další kolo...';

  @override
  String get prochainTour => 'Další kolo';

  @override
  String get terminerLaPartie => 'Ukončit hru';

  @override
  String get finDeLaManche1 => 'Konec Kola';

  @override
  String get suite => 'Další';

  @override
  String get echangeDesCartes => 'Výměna karet';

  @override
  String get commencer => 'Začít';

  @override
  String get vousAvezFini => 'Dokončili jste!';

  @override
  String get coupInvalide => 'Neplatný tah!';

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
  String get lancerLeDefiEnchere => 'ZAHÁJIT VÝZVU (SÁZKA)';

  @override
  String get surencherir => 'PŘEVÝŠEN';

  @override
  String get enAttenteDeLaDecision =>
      'Čeká se na rozhodnutí aktuálního hráče...';

  @override
  String get enAttenteDuDessin => 'Čeká se na kresbu...';

  @override
  String get scoreCollectif => 'Souhrnné skóre';

  @override
  String get retourAuSalon1 => 'Zpět k pořadu';

  @override
  String get enAttenteDeLHote5 => 'Čeká se na hostitele...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Ostatní píší nápovědy pro tebe...';

  @override
  String get faitesDevinerLeMot => 'Hádej slovo:';

  @override
  String get tonIndiceUnSeulMot => 'Tvoje nápověda (POUZE JEDNO slovo)';

  @override
  String get unSeulMotAutorise => 'Povoleno pouze jedno slovo!';

  @override
  String get envoyerLIndice => 'Pošlete nápovědu';

  @override
  String get tousLesIndicesOntEte => 'Všechny nápovědy byly zrušeny!';

  @override
  String get voiciTesIndices => 'Zde jsou vaše nápovědy!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Jejda! Všechny nápovědy byly stejné nebo neplatné. Byly smazány!';

  @override
  String get taProposition => 'Tvůj tip...';

  @override
  String get jeValide => 'Potvrzuji!';

  @override
  String get classementFinal1 => 'Konečné pořadí';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue b$p2';
  }

  @override
  String get categorie => 'Kategorie';

  @override
  String get viteUnMot => 'Rychle! Jedno slovo!';

  @override
  String get validerPasser => 'POTVRDIT A PŘEDAT';

  @override
  String get prepareTaReponsePendantQue =>
      'Připrav si odpověď, zatímco ostatní panikaří...';

  @override
  String get boom => 'BUM!';

  @override
  String get scoresMoinsMieux => 'Skóre (méně = lépe)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue b$p';
  }

  @override
  String get nouvelleManche => 'Nové kolo';

  @override
  String get infecter => 'Infikovat';

  @override
  String get devorer => 'Sežrat';

  @override
  String get sauver => 'Zachránit';

  @override
  String get neRienFaire => 'Nedělat nic';

  @override
  String get faireExploser => 'Odpálit';

  @override
  String get coupDEtat => 'Státní převrat';

  @override
  String get ouvrirLesVotes => 'Otevřít hlasování';

  @override
  String get cloturerLeVote => 'Uzavřít hlasování';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Zbývající čas: {0} s';

  @override
  String get k6Consecutifs3 => '6 za sebou: {streak}/3';

  @override
  String get lancerLeDe => 'HODIT KOSTKOU';

  @override
  String get scorePoints => 'Skóre: \'(skóre)\' body {score}';

  @override
  String get dominosRestants => 'Zbývající domino: \'(počítat)\' {count}';

  @override
  String get impossibleDeJouerCeDomino => 'Tento kámen zde nelze přiložit.';

  @override
  String get mancheTerminee => 'Kolo ukončeno! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Konce: ';

  @override
  String get pioche2 => 'Losování: \'(Počet)\' {count}';

  @override
  String get piocher => 'Líznout';

  @override
  String get ficheDePts => '{0} rekord ({1} bodů)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal bodů)';
  }

  @override
  String get clic => 'KLIK';

  @override
  String get lancersRestants => 'Zbývající hody: \'(počítání)\' {count}';

  @override
  String get combinaison => 'KOMBINACE';

  @override
  String get grilleDePts => 'MŘÍŽKA {0} ({1} bodů)';

  @override
  String pts3(Object p, Object myTotal) {
    return '$p ($myTotal bodů)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal bodů)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '0 bodů $oppCellScore';
  }

  @override
  String pts6(Object oppTotal) {
    return '0 bodů $oppTotal';
  }

  @override
  String get total => 'CELKEM';

  @override
  String pts7(Object myTotal) {
    return '0 bodů $myTotal';
  }

  @override
  String get carteAPrendre => 'KARTA K VZETÍ';

  @override
  String get votreMain => 'Tvoje ruka (\'(počítá)\') {count}';

  @override
  String get touchezUneCartePourLa => 'Klepnutím na kartu ji zahrajete';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Na stole zatím nejsou žádné kombinace';

  @override
  String get etaler => 'Spread (\'(počet)\') {count}';

  @override
  String get defausserFin => 'Odhodit a konec';

  @override
  String pts8(Object eValue) {
    return '0 bodů $eValue';
  }

  @override
  String get placezDansVotreCoin => 'Umístěte do svého rohu!';

  @override
  String get retourner => 'Převrátit';

  @override
  String get validerLePlacement => 'Potvrdit umístění';

  @override
  String get vosPieces => 'Tvoje dílky';

  @override
  String get dessine => 'Kresli!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Musíte něco nakreslit!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Chyba při ukládání kresby.';

  @override
  String get jAiFini => 'Mám hotovo!';

  @override
  String get ceJoueurExisteDeja => 'Tento hráč již existuje!';

  @override
  String get participantsModeLocal => 'Účastníci (Místní režim)';

  @override
  String get ajoutezLesJoueurs => 'Přidejte hráče';

  @override
  String get prenomDuJoueur => 'Jméno hráče';

  @override
  String get ajoutezAuMoins2Joueurs => 'Přidejte alespoň 2 hráče pro zahájení.';

  @override
  String get equilibrerAleatoirement => 'Náhodně vyvážit';

  @override
  String get joueursNonAssignes1 => 'Nepřiřazení hráči';

  @override
  String get confirmerLancer => 'Potvrdit a spustit';

  @override
  String get choisirUnJeuLocal => 'Vybrat místní hru';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Pro tento režim potřebujete alespoň {0} hráčů!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Tento režim podporuje maximálně {0} hráčů!';

  @override
  String get parametresActionOuVerite1 => 'Nastavení: Pravda nebo úkol';

  @override
  String get parametresDeLaPartie => 'Nastavení hry';

  @override
  String get k1IntensiteDesDefis => '1. Intenzita úkolů';

  @override
  String get generationIaPersonnalisee => 'Vlastní generování AI';

  @override
  String get exSoireePyjamaSecretsDe =>
      'např. Pyžamová párty, Tajemství párů, Historky z práce...';

  @override
  String get defisIaGeneres => '✨ {0} AI výzvy generovány!';

  @override
  String get defisPrets => '✅ {0} výzvy připravené!';

  @override
  String get commencerLaPartie => 'ZAČÍT HRU';

  @override
  String get actionOuVerite => 'Pravda nebo úkol';

  @override
  String get choisisTonDestin => 'Zvol si svůj osud...';

  @override
  String get cEstAuTourDe => 'Na řadě je';

  @override
  String get appuyezSurLancerLaRoue => 'Stiskni \'Roztočit kolo\' a začni!';

  @override
  String get verite => 'Pravda';

  @override
  String get action => 'Úkol';

  @override
  String get pts9 => '{0} : {1} bodů';

  @override
  String get parametresLeDilemme => 'Nastavení: Dilema';

  @override
  String get parametresDuDilemme => 'Nastavení dilematu';

  @override
  String get k1DifficulteDesChoix => '1. Obtížnost voleb';

  @override
  String get k2ModeDeJeu => '2. Herní režim';

  @override
  String get avecRoue1Joueur => 'S kolem (1 hráč)';

  @override
  String get toutLeGroupe => 'Celá skupina';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI generování vlastních dilemat';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'např.: Superschopnosti, Každodenní život, Morální volby...';

  @override
  String get dilemmesIaGeneres => '✨ {0} generované dilemata AI!';

  @override
  String get dilemmesPrets => '✅ {0} dilemata připravena';

  @override
  String get commencerLesDilemmes => 'ZAČÍT DILEMATA';

  @override
  String get gererLesScores => 'Spravovat skóre';

  @override
  String get leDilemme => 'DILEMA';

  @override
  String get dilemmeSuivant => 'Další dilema';

  @override
  String get leJoueurDesigneDoitFaire => 'Určený hráč musí provést svou volbu.';

  @override
  String get enAttenteDuVoteDe => 'Čekání na hlasování: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Dilema';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Stiskni \'Roztočit\' pro začátek!';

  @override
  String get parametresJeuDeLaPiece => 'Nastavení: Hra s mincí';

  @override
  String get configurationDeLaPartie => 'Nastavení hry';

  @override
  String get difficulteDesQuestionsSecretes => 'Obtížnost tajných otázek';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Generování tajných otázek přes AI';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'např. Láska a vztahy, Práce, Trapné okamžiky...';

  @override
  String get questionsIaGenerees => '✨ {0} AI otázky generovány!';

  @override
  String get questionsPretes => '✅ {0} otázek připravených';

  @override
  String get lancerLaPiece => 'HODIT MINCÍ';

  @override
  String get jeuDeLaPiece => 'Hra s mincí';

  @override
  String get tuAsChoisiLaPiece => 'Vybral jsi {0}. Mince spadla na... {1} !';

  @override
  String get lancerLaRoue => 'Roztočit kolo';

  @override
  String get jeChoisisPile => 'Vybírám PANU';

  @override
  String get jeChoisisFace => 'Vybírám OREL';

  @override
  String get laRoueTourne => 'Kolo se točí...';

  @override
  String get infiltreMrWhite => 'Infiltrátor a Mr. White';

  @override
  String get configuration => 'Nastavení';

  @override
  String get inclureMrWhite => 'Zahrnout Mr. Whitea?';

  @override
  String get mrWhiteCommence => 'Začíná Mr. White?';

  @override
  String get iaPremium => 'Prémiová AI';

  @override
  String get themePourLesPairesDe => 'Téma pro dvojice slov';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'např.: zvířata:předměty, kuchyně... (formát civilista:vetřelec)';

  @override
  String get generationIa1 => 'Generování AI...';

  @override
  String get commencerLaManche => 'Začít kolo';

  @override
  String get passeLeTelephoneA => 'Předat telefon hráči';

  @override
  String get regardeTonRoleEtNe =>
      'Podívej se na svou roli a nikomu ji neukazuj!';

  @override
  String get voirMonRole => 'Zobrazit moji roli';

  @override
  String get tonRole => 'Tvoje role {0}';

  @override
  String get jAiCompris => 'Rozumím!';

  @override
  String get aVosDiscussions => 'Čas na diskuzi!';

  @override
  String get toutLeMondeConnaitSon =>
      'Každý zná svou roli. Střídejte se v nápovědě. Až budete připraveni, hlasujte pro vyřazení někoho.{0}';

  @override
  String get passerAuVote => 'Přejít k hlasování';

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
  String get dureeDuTourParJoueur => 'Délka tahu (na hráče)';

  @override
  String get k10s => '10s';

  @override
  String get k15s => '15s';

  @override
  String get compteAReboursGlobal => 'Globální odpočet';

  @override
  String get leChronoNeSeReinitialise => 'Časovač se neresetuje.';

  @override
  String get dureeDuChronoGlobal => 'Délka globálního časovače';

  @override
  String get k30s => '30. léta';

  @override
  String get k45s => '45s';

  @override
  String get k60s => '60. léta';

  @override
  String get categoriesIaPersonnalisees => 'Vlastní kategorie AI';

  @override
  String get exMarquesDeLuxeObjets =>
      'např. Luxusní značky, Věci z půdy, Horory...';

  @override
  String get categoriesIaChargees => 'Kategorie AI načteny!';

  @override
  String get genererLesCategoriesParIa => 'Generovat kategorie přes AI';

  @override
  String get commencer1 => 'Začít!';

  @override
  String get cEstA => 'Je to {0} !';

  @override
  String get categorie1 => 'Kategorie:';

  @override
  String get taReponseRapide => 'Tvoje rychlá odpověď!';

  @override
  String get faitJePasse => 'Hotovo! Předávám!';

  @override
  String get motsDejaUtilises => 'Již použitá slova:';

  @override
  String get aPerdu => '{0} ztraceno!';

  @override
  String get sonGage => 'Trest:';

  @override
  String get synonymeOuBanni => 'Synonymum nebo zakázáno';

  @override
  String get themePourLesMots => 'Téma pro slova';

  @override
  String get exAnimauxCuisineFilm => 'např.: zvířata, vaření, filmy...';

  @override
  String get passeLeTelephoneA1 => 'Přepněte telefon na {0}';

  @override
  String get leMotEst => 'Slovo je:';

  @override
  String get tonSynonyme => 'Tvoje synonymum...';

  @override
  String get validerEtPasser => 'Potvrdit a předat';

  @override
  String get votezPourBannirLaPire =>
      'Hlasujte pro vyloučení nejhoršího návrhu!';

  @override
  String get leMotEtait1 => 'Slovo bylo: {0}';

  @override
  String get laPropositionDeAEte => 'Návrh {0} byl zakázán!';

  @override
  String get aPerduCetteManche => '{0} prohráli toto kolo!';

  @override
  String get nouvelleManche1 => 'Nové kolo';

  @override
  String get tableauDesScores => 'Tabulka skóre';

  @override
  String get quiPourraitLePlus => 'Kdo by nejspíš…?';

  @override
  String get groupeEnsemble => 'Skupina (Společně)';

  @override
  String get themeIaExSoireeArrosee =>
      'Téma AI (např. Divoká párty, Práce, Prázdniny...)';

  @override
  String get genererDesSituationsIa => 'Generovat scénáře AI';

  @override
  String get quiDansLeGroupe => 'Kdo ve skupině...';

  @override
  String get pourraitLePlus => '... Většina {0}';

  @override
  String get lancerLesVotes => 'Zahájit hlasování!';

  @override
  String get situation => 'Situace:';

  @override
  String get quiPourraitLePlus1 => 'Kdo by mohl {0}';

  @override
  String get votezTousEnsemble => 'Hlasujte všichni společně!';

  @override
  String get designezLaPersonneChoisiePar => 'Označte osobu zvolenou skupinou:';

  @override
  String get passezLAppareilA => 'Předat zařízení pro:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Hlasuj tajně pro hráče podle své volby:';

  @override
  String get situation1 => 'SITUACE:';

  @override
  String get detailDesVotes => 'Podrobnosti hlasování:';

  @override
  String get aucunVote => 'Žádné hlasy';

  @override
  String get situationSuivante => 'Další situace';

  @override
  String get codenames => 'Krycí jména';

  @override
  String get passezLeTelephoneA => 'Předat telefon hráči';

  @override
  String get passezLeTelephoneAPuis =>
      'Přepněte telefon na {0}a klepněte níže.';

  @override
  String get cEstFait => 'Hotovo';

  @override
  String get passezLeTelephoneAuxAgents => 'Předej telefon agentům';

  @override
  String get equipe1 => 'Tým {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} dostupných zkušebních verzí';

  @override
  String get cEstParti => 'Jdeme na to!';

  @override
  String get codenamesLocal => 'Místní Codenames';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'např.: zvířata, vaření, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Začít hru';

  @override
  String get tuEsLeMaitreEspion =>
      'Jsi hlavní špion. Ujisti se, že obrazovku vidíš pouze ty.';

  @override
  String get voirLaCarteCle => 'Zobrazit klíčovou kartu';

  @override
  String get nombreDeMots => 'Počet slov';

  @override
  String get donnerLIndice => 'Dát nápovědu';

  @override
  String get essaisRestants => 'Počet pokusů: {0}';

  @override
  String get passerSonTour => 'Ukončit tah';

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
  String get motAjoutePourTotal => 'Přidáno slovo pro {0} ! Celkem: {1}';

  @override
  String get timeSUp => 'Čas vypršel';

  @override
  String get timeSUpLocal => 'Místní Time\'s Up';

  @override
  String get besoinDAuMoins4 =>
      'Ke hře jsou potřeba alespoň 4 hráči (2 na tým)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Týmy budou sestaveny náhodně.';

  @override
  String get themePourLesMotsA => 'Téma pro hádaná slova';

  @override
  String get exCelebritesAnimauxCuisine =>
      'např.: celebrity, zvířata, vaření...';

  @override
  String get lIaGenereraLesMots =>
      'AI vygeneruje slova automaticky (fáze ručního zadávání bude přeskočena).';

  @override
  String get ajoute5MotsQueTu =>
      'Přidej 5 slov, která bys chtěl(a) nechat hádat.';

  @override
  String get mot5 => 'Slovo {0} / 5';

  @override
  String get ajouterCeMot => 'Přidat toto slovo';

  @override
  String get jAiFiniDAjouter => 'Mám hotovo přidávání slov';

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
  String get devine => 'Uhodnuto!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Chyba: Nedostatečný počet hráčů';

  @override
  String get veuillezRevenirALEcran =>
      'Vraťte se prosím na obrazovku nastavení hráčů.';

  @override
  String get retour => 'Zpět';

  @override
  String get lEquipeAGagne => 'Tým {0} vyhrál!';

  @override
  String get points1 => '{0} bodů';

  @override
  String get passeLObjet => 'Podej předmět';

  @override
  String get passeLObjetRapidement => 'Rychle podej předmět';

  @override
  String get generationIaDeQuestions => 'AI generování otázek';

  @override
  String get exCultureGeneraleGagesDroles =>
      'např.: Všeobecný přehled, Vtipné úkoly, Přátelé...';

  @override
  String get questionsIaPretes => '✨ {0} AI otázek připravených!';

  @override
  String get designerUnJoueurAleatoireA => 'Vybrat náhodného hráče k předání';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Jinak předej fyzicky komukoliv chceš';

  @override
  String get afficherLeChronometre => 'Zobrazit odpočet';

  @override
  String get intervalleDuChronoDeA => 'Časový interval: od {0} do {1} sekundy';

  @override
  String get passezVite => 'Rychle podejte!';

  @override
  String get jePasseLObjet => 'Předávám předmět!';

  @override
  String get passeA => 'Jde to na {0} !';

  @override
  String get devineTete => 'Hádej, kdo jsem';

  @override
  String get prochainJoueurEquipe => 'DALŠÍ HRÁČ / TÝM:';

  @override
  String get jouerParEquipes => 'Hrát v týmech';

  @override
  String get modifierLesEquipesEtLes => 'Upravit týmy a členy';

  @override
  String get difficulteDesMots => 'Obtížnost slov:';

  @override
  String get facile => 'Snadné';

  @override
  String get moyen => 'Střední';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Délka časovače:';

  @override
  String get k90s => '90. léta';

  @override
  String get illimite => 'Neomezeně';

  @override
  String get motsPersonnalisesIa => 'Vlastní slova / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'Téma AI (např.: Mořští živočichové, Superhrdinové...)';

  @override
  String get lancerSurLeFront => 'START NA ČELE!';

  @override
  String get compositionDesEquipes => 'Složení týmů';

  @override
  String get equipe11 => 'TÝM 1';

  @override
  String get equipe2 => 'TÝM 2';

  @override
  String get validerLesEquipes => 'Potvrdit týmy';

  @override
  String get placezLeTelephoneSurVotre => 'PŘILOŽTE SI TELEFON NA ČELO!';

  @override
  String s1(Object secondsLeft) {
    return '0 s $secondsLeft';
  }

  @override
  String get basTrouve => 'Dolů = Nalezeno';

  @override
  String get arreter => 'Zastavit';

  @override
  String get hautPasser => 'Nahoru = Pas';

  @override
  String get resultatsDuPassage => 'Výsledky kola';

  @override
  String get pointsMarques => '+{0} bodů!';

  @override
  String get touchezUnMotPourModifier =>
      'Klepnutím na slovo upravíte výsledek v případě chyby senzoru:';

  @override
  String pts10(Object teamAScore) {
    return '0 bodů $teamAScore';
  }

  @override
  String pts11(Object teamBScore) {
    return '0 bodů $teamBScore';
  }

  @override
  String get continuerLaPartie => 'Pokračovat ve hře';

  @override
  String get mauvaisSymbole => '{0} : Špatný symbol!';

  @override
  String get dobbleLocal => 'Místní Dobble';

  @override
  String get symbolesParCarte => 'Symbolů na kartu:';

  @override
  String get k6Facile => '6 (Snadné)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Cílové skóre: {0} karet';

  @override
  String get commencer2 => 'START';

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
  String get ecrireUnMessage => 'Napište zprávu...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Kód soukromého pokoje nenalezen.';

  @override
  String get erreurLorsDeLaConnexion => 'Chyba při přihlášení: {0}';

  @override
  String get salonsPublics => 'Veřejné salonky';

  @override
  String get rejoindrePrive => 'Připojte se k soukromému';

  @override
  String get creerUnSalon => 'Vytvořit salón';

  @override
  String get rejoindreUnSalonPrive => 'Připojte se k soukromé místnosti';

  @override
  String get entrezLeCodeA6 =>
      'Zadejte 6místný kód nebo identifikátor sdílený hostitelem.';

  @override
  String get coller => 'Vložit';

  @override
  String get rejoindreLeSalon => 'Připojte se k pořadu';

  @override
  String get rechercherUnSalon => 'Hledat salónek...';

  @override
  String get trier => 'Seřadit';

  @override
  String get plusRecents => 'Nejnovější';

  @override
  String get plusActifs => 'Nejaktivnější';

  @override
  String get placesDisponibles => 'Volná místa';

  @override
  String get monSalon => 'MŮJ SALÓNEK';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 => 'K vytvoření salónu potřebujete 5 mincí.';

  @override
  String get nomDuSalon => 'Název salónu';

  @override
  String get themeExFunTryhardChill => 'Téma (např. Zábava, Tryhard, Pohoda)';

  @override
  String get description => 'Popis';

  @override
  String get nApparaitraPasDansLa => 'Neobjeví se ve veřejném seznamu.';

  @override
  String get creerLeSalonCout5 => 'Vytvořit salón (Cena: 5 mincí)';

  @override
  String get lancerUnJeuPourLe => 'Spustit hru pro salón';

  @override
  String get jouer1 => 'Hrát';

  @override
  String get joueurSEnJeu => '{0} hráčů ve hře';

  @override
  String get cloturerLaPartie => 'Ukončit hru';

  @override
  String get pretS => '{0} půjčky.';

  @override
  String get annulerLaPartie => 'Zrušit hru';

  @override
  String get lancer => 'Spustit';

  @override
  String get ceSalonAEteFerme => 'Tento salón byl uzavřen.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Před opuštěním salónu hru spusťte nebo zrušte.';

  @override
  String get salon => 'Salón';

  @override
  String get fermerLeSalon => 'Zavřít salón';

  @override
  String get fermerLeSalon1 => 'Zavřít salón?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Salón bude trvale smazán pro všechny účastníky.';

  @override
  String get aCreeUnePartieDe => '{0} vytvořil hru {1} !';

  @override
  String get joueurSPrets => '{0} hráčů připraveno';

  @override
  String get cettePartieEstTermineeOu => 'Tato hra skončila nebo byla zrušena.';

  @override
  String get enPartie => 'VE HŘE';

  @override
  String get partieDeTerminee => 'Hra {0} u konce!';

  @override
  String get statistiques => 'Statistiky - {0}';

  @override
  String get vainqueur1 => 'Vítěz: {0}\'{1}\'\'\'\n';

  @override
  String get voirLesStats => 'Zobrazit statistiky';

  @override
  String get message => 'Zpráva...';

  @override
  String get k0Pts => '0 B';

  @override
  String get infecte => 'INFIKOVÁN';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Chyba: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Zadejte prosím úkol nebo otázku.';

  @override
  String get erreurDeVote => 'Chyba při hlasování: {0}';

  @override
  String get terminerLaManche => 'Ukončit kolo?';

  @override
  String get voulezVousCloturerLaManche =>
      'Chcete okamžitě ukončit kolo? Hráč s nejvíce XP se stane Administrátorem.';

  @override
  String get terminer => 'Dokončit';

  @override
  String get tour => 'Kolo {0}';

  @override
  String get toursRestants => '{0} kol do konce';

  @override
  String get finManche => 'Konec kola';

  @override
  String get quiVaReleverLeDefi => '🎰 Kdo přijme výzvu?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Roztočte kolo a vyberte dalšího hráče.';

  @override
  String get tournerLaRoulette => 'ROZTOČIT KOLO';

  @override
  String get joueurSelectionne => '🎯 VYBRANÝ HRÁČ';

  @override
  String get cEstAVotreTour => 'Jste na řadě! Zvolte svůj osud:';

  @override
  String get tirerActionOuVerite => '🎲 Vylosovat VADÍ NEVADÍ';

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
      'Splňte svůj úkol na videu nebo mikrofonu!';

  @override
  String get jAiRealiseMonDefi => 'Splnil(a) jsem svůj úkol! ✅';

  @override
  String get regardezRealiserLeDefi => 'Sledujte {0} dokončit výzvu...';

  @override
  String get voteDeValidation => '🗳️ HLASOVÁNÍ O SCHVÁLENÍ';

  @override
  String get estCeQueAReleve => 'Dokázal {0} výzvu zvládnout?';

  @override
  String get votesRecus => '{0} / {1} obdržených hlasů';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Vaši přátelé hlasují a hodnotí váš výkon...';

  @override
  String get votreVoteABienEte => 'Váš hlas byl zaznamenán!';

  @override
  String get ouiValide => 'ANO, Uznáno! 👍';

  @override
  String get nonRate => 'NE, Vedle! 👎';

  @override
  String get xpPour => '+{0} XP za {1}';

  @override
  String get tourSuivant2 => 'Další tah ➡️';

  @override
  String get aGagneCetteManche => '{0} vyhráli toto kolo!';

  @override
  String get prets => '{0} / {1} připraven';

  @override
  String get scoresConservesDeLaSession => 'ULOŽENÉ SKÓRE RELACE:';

  @override
  String pts13(Object pScore) {
    return '0 bodů $pScore';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Spustit nyní s připravenými hráči';

  @override
  String get leCompagnonDeVosMeilleures => 'Společník vašich nejlepších večerů';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Vypněte \'Veřejné vyhledávání\', abyste mohli hrát lokálně.';

  @override
  String get desactivezLaVideoOuL =>
      'Vypněte video nebo zvuk, abyste mohli hrát lokálně.';

  @override
  String get selectionnezAuMoins3Categories => 'Vyberte alespoň 3 kategorie:';

  @override
  String get composerLesEquipes => 'Sestavit týmy';

  @override
  String get premiereLigneDuManuscrit => 'PRVNÍ ŘÁDEK RUKOPISU';

  @override
  String get laFeuilleEstPlieePour =>
      'Papír je složený, aby se uchovalo tajemství.';

  @override
  String get defausserLa1ereCartePasser => 'Odhodit 1. kartu a pasovat';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Neplatné umístění (překrývání nebo mimo mřížku)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Nepřátelské území (Klepněte pro zamíření, potvrďte pro výstřel)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Vaše flotila (Příchozí nepřátelské zásahy)';

  @override
  String get elimine => 'Vyřazen';

  @override
  String get tapisVide => 'Prázdný stůl';

  @override
  String ecrireAu(Object target) {
    return 'Napsat pro $target...';
  }

  @override
  String get reflechit => '\'(jméno)\' myslí... {name}';

  @override
  String get faceAFaceCoteA => 'Souboj (vedle sebe)';

  @override
  String get totalAdversaire => 'CELKEM SOUPEŘ';

  @override
  String get prendreLAtoutOuPasser => 'VZÍT TRUMF NEBO PASOVAT:';

  @override
  String get combinaisonsDe => 'Kombinace \'(jména)\' {name}';

  @override
  String get ilDevraDonnerLePremier => 'Bude muset dát první nápovědu';

  @override
  String get cetteReponseADejaEte => 'Tato odpověď již byla zadána!';

  @override
  String get themePourLes25Mots => 'Téma pro 25 slov';

  @override
  String get difficulteDesQuestions => 'Obtížnost otázek';

  @override
  String get envoyerLeDefi => 'Odeslat úkol 🚀';

  @override
  String get rulesTitle => 'Pravidla hry';

  @override
  String get understoodButton => 'Chápu to.';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name odhalil všechny své karty jako první.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore toto kolo  •  Celkem: $totalScore b.';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Klepněte na kartu pro NAHRAZENÍ kartou $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Klepněte na SKRYTOU kartu pro její ODHALENÍ.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Zvolte akci pro $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Klepněte na kartu pro NAHRAZENÍ z odkládacího balíčku ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 otočené karty';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'TAH HRÁČE $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Krok $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Viditelný úryvek od $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name právě píše...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'PŘÍBĚH #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'TAH HRÁČE $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Ruka: $count karet';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Karty v ruce ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Všechny karty byly nalezeny!';

  @override
  String get dobbleDealingCards => 'Rozdávání karet...';

  @override
  String get dobbleCenterCard => 'STŘEDOVÁ KARTA';

  @override
  String dobbleDeckCards(Object count) {
    return 'PIOCHE ( $count karet)';
  }

  @override
  String get dobbleTapSameSymbol => 'Najděte ten samý symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Moje Karty: $count';
  }

  @override
  String get dobbleBlocked => 'BLOKOVÁNO!';

  @override
  String get dobbleTooManyErrors => 'Příliš mnoho rychlých chyb.';

  @override
  String get dobblePenaltyWait => 'Počkejte na penalizaci!';

  @override
  String get dobbleWrongSymbolWarning => 'Špatný symbol! Pozor na ucpání.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name našel/našla symbol!';
  }

  @override
  String get dobbleSymbolWas => 'Symbol byl:';

  @override
  String pokerPot(Object amount) {
    return 'Bank: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name připravuje navýšení na $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Dorovnat ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'Musíte si líznout $count karet!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Musí si líznout $count karet!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Líznout $count karet';
  }

  @override
  String get codenamesMissionEnd => 'Konec mise!';

  @override
  String get codenamesRedTeam => 'Červený tým';

  @override
  String get codenamesBlueTeam => 'Modrý tým';

  @override
  String get codenamesSpectator => 'Divák';

  @override
  String get codenamesMasterSpy => 'Hlavní špion';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Na řadě je tým: $team';
  }

  @override
  String get codenamesYouAre => 'Jste: ';

  @override
  String get codenamesMasterSpyView => 'Pohled Hlavního špiona (Klíčová karta)';

  @override
  String get codenamesClueLabel => 'Vaše nápověda (jedno slovo)';

  @override
  String get codenamesWordCountLabel => 'Počet slov';

  @override
  String get codenamesGiveClue => 'Dát nápovědu';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Dali jste nápovědu: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Pohled Agenta';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Nápověda od $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Zbývající pokusy: $count';
  }

  @override
  String get codenamesPassTurn => 'Ukončit tah';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Čekání na nápovědu $team Hlavního špiona...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Tým A: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Tým B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Jste v $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Kolo $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'Je TVÁ řada dávat nápovědy!';

  @override
  String get timesUpRoundEnd => 'KONEC KOLA!';

  @override
  String get timesUpFound => 'Uhodnuto!';

  @override
  String get timesUpEndMyTurn => 'Ukončit můj tah';

  @override
  String get timesUpTurnOf => 'Na řadě je';

  @override
  String get timesUpSomeone => 'Někdo';

  @override
  String get timesUpSeconds => 'sekund';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Zbývající karty: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Vynutit dalšího hráče (Hostitel)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Konec 3 kol! Tým A: $scoreA b | Tým B: $scoreB b';
  }

  @override
  String get timesUpTeamA => 'Tým A';

  @override
  String get timesUpTeamB => 'Tým B';

  @override
  String get timesUpDraw => 'Remíza';

  @override
  String get timesUpWaitingForWords =>
      'Čeká se, až všichni hráči odešlou svá slova...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Přidejte $count slov nebo výrazů';
  }

  @override
  String get timesUpWordsSubtitle => '(lidé, předměty, filmy, místa...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Slovo k uhodnutí ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Přidat toto slovo';

  @override
  String get timesUpYourWords => 'Vaše slova:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Odeslat mých $count slov';
  }

  @override
  String get timesUpModeFree => 'Volný popis';

  @override
  String get timesUpModeOneWord => 'Pouze jedno slovo';

  @override
  String get timesUpModeMime => 'Pantomima';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name uhodl $count slov!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Pomozte hráči $name uhodnout toto slovo:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Vyřadit hráče $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count hlas(ů)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Kolo $round';
  }

  @override
  String get petitBacChooseCategories => 'Vyberte kategorie:';

  @override
  String get petitBacAddCategory => 'Přidat kategorii';

  @override
  String get petitBacMinOneCategory => 'Potřebujete alespoň jednu kategorii!';

  @override
  String get petitBacValidateCategories => 'Potvrdit kategorie';

  @override
  String petitBacLetter(Object letter) {
    return 'Písmeno: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Prostěradlo vráceno! Čekám na zvonek...';

  @override
  String get petitBacIFinished => 'Končím! (Stop)';

  @override
  String get petitBacCorrection => 'OPRAVA';

  @override
  String get petitBacGameOverReason => 'Malý Bac skončil hry!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from dává hráči $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'HRÁT ($count)';
  }

  @override
  String get actionPendingMsg => 'Vaše akce se zaznamenává...';

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
  String get devoreUnVillageoisLaNuit => 'V noci sežere vesničana.';

  @override
  String get decouvreUnRoleParNuit => 'Odhalí jednu roli za noc.';

  @override
  String get sorciere => 'Čarodějnice';

  @override
  String get tireSurQuelquUnEn => 'Zastřel někoho při umírání.';

  @override
  String get espionneLesLoupsLaNuit => 'V noci špehuje vlky.';

  @override
  String get creeDeuxAmoureuxLaPremiere => 'Vytvoří dva zamilované první noc.';

  @override
  String get protegeUnJoueurParNuit => 'Chrání jednoho hráče za noc.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Hlas se počítá dvakrát. Určí svého nástupce.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Může jednou přeměnit svou oběť v infikovaného vlkodlaka.';

  @override
  String get doitPrononcerUnMotSecret => 'Musí každý den vyslovit tajné slovo.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Cíl: být jediný přeživší. Žere každou druhou noc.';

  @override
  String get gagneSeulSIlTue =>
      'Vyhraje sám o sobě, pokud zabije cíl hned první den.';

  @override
  String get contamineTousLesJoueursPour => 'Nakazte všechny hráče a vyhrajte.';

  @override
  String get connaitLIssueDuVote =>
      'Zná výsledek hlasování a rozpozná nakažené.';

  @override
  String get necromancien => 'Nekromanc';

  @override
  String get communiqueAvecLesMortsLa => 'V noci komunikuje s mrtvými.';

  @override
  String get reveleDeuxCampsASa => 'Při smrti odhalí dva tábory.';

  @override
  String get prendLePouvoirDuVote => 'Jednou převezme hlasovací pravomoc.';

  @override
  String get protegeeParLeChasseur => 'Chráněna Lovcem.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Ráno umístit sudy, které vybuchnou, pokud bude živý.';

  @override
  String get heritier => 'Dědic';

  @override
  String get heriteDuRoleDeSon => 'Po smrti zůstavitele zdědí jeho roli.';

  @override
  String get themeIa => 'Téma AI';

  @override
  String get caseLabel => ': \r\n      Box ';

  @override
  String get generalEtVarie => 'Obecné a různorodé';

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
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName nehrál včas. Počítač za něj hrál ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName nehrál včas. Počítač zahrál za něj náhodně.';
  }

  @override
  String get joueur => 'Hráč';

  @override
  String get tempsEcoule1 => '(Čas uplynul)';

  @override
  String get tempsEcoule2 => 'Uplynulý čas';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname zasáhl(a) cíl! Hraje znovu.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname vystřelil(a) do vody. Na řadě je $opponentDataname.';
  }

  @override
  String get unJoueur => 'Hráč';

  @override
  String get inactif3ToursSansReponse => 'neaktivní (3 tahy bez odpovědi)';

  @override
  String get leJugeNAPas =>
      'Rozhodčí neurčil vítěze včas. Body nebyly uděleny.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName hodil(a) kostkami!';
  }

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName si nechal(a) kostku s hodnotou $dieVal (kostka #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName odemkl(a) kostku #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName vyhrál(a)!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur vyhrát s nejnižším skóre!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Nemocná krysa je jediným přeživším! Všechny otrávil!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Všichni ostatní přeživší jsou nakaženi Nemocnou krysou. Vyhrál!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Role hráče $targetName je: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktátor';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Jsi zamilovaný/á do hráče $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Jsi zamilovaný/á do hráče $lover1Name!';
  }

  @override
  String get pioche3 => 'Krumpáč';

  @override
  String get vousNAvezPasDe => 'Nemáš slova';

  @override
  String get equipe12 => 'Tým 1';

  @override
  String get equipe21 => 'Tým 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Konec kol! Vítězství hráče $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Cílového skóre bylo dosaženo!';

  @override
  String get laPartie2v2Commence => 'Hra 2v2 začíná!';

  @override
  String get laPartieCommence1 => 'Hra začíná!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur si nechal Zombie!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Každý hráč hádal jednou!';

  @override
  String get toutLeMondeEstPasse => 'Všichni pasovali!';

  @override
  String get verite1 => 'PRAVDA';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur má nejvíce XP ($maxXp XP) a stává se adminem!';
  }

  @override
  String get quelquUn => 'Někdo';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName dosáhli $targetScore bodů a vyhráli zápas!';
  }

  @override
  String get motManquant => 'Chybějící slovo';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Chyba: Počet rolí ($length) neodpovídá počtu hráčů ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Všechna kola Time\'s Up skončila!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur vyhrává s $maxScore body!';
  }

  @override
  String get finDeLaPartie => 'Konec hry!';

  @override
  String get leDessinateurNAPas => 'Kreslíř neodeslal kresbu včas.';

  @override
  String get leTempsEstEcoulePersonne => 'Čas vypršel! Nikdo slovo nenašel.';

  @override
  String get motDevine => 'Slovo uhodnuto!';

  @override
  String get motNonDevine => 'Slovo neuhodnuto.';

  @override
  String get les13CartesOntEte => 'Všechny 13 karet bylo zahráno!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba explodovala v rukou hráče $loserName!';
  }

  @override
  String get leJoueur => 'Hráč';

  @override
  String get honnete => 'Upřímně';

  @override
  String get pairSplit => ')? par.split (';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname dosáhli $updatedScoresoverallWinnerId bodů a vyhráli zápas!';
  }

  @override
  String get poseDeCarte => 'vyložení karty';

  @override
  String get enchereAutomatique => 'automatické přihození';

  @override
  String get passeLEnchere => 'pasuje přihození';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') \'( \r\n        creditPlayerXp( \r\n          transakci, \r\n          gameRef, \r\n          gameData, \r\n          volič, \r\n          5, \r\n          applySpeedBonus: pravda, \r\n        ); \r\n      )\' \r\n\r\n      int requiredVotes = hráči.délka; \r\n\r\n      pokud (gameType == ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName vyhrál všechny žetony na stole!';
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
      'Lokální hra nedostupná (video/zvuk aktivní)';

  @override
  String get jouerEnLocalSurCet => 'Hrát lokálně (Na tomto zařízení)';

  @override
  String get laVideoEstObligatoirePour =>
      'Pro online hru Hádej, kdo jsem je nutné video.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Vypněte \'Veřejné vyhledávání\', abyste mohli vytvořit soukromou hru.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Soukromá hra nedostupná (vyhledávání aktivní)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Soukromá hra nedostupná (vyžaduje video)';

  @override
  String get creerUnePartiePriveeAvec => 'Vytvořit soukromou hru (S kódem)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Zapněte v nastavení \'Veřejné vyhledávání\', abyste mohli hrát se světem.';

  @override
  String get rechercheRapideVideoRequise => 'Rychlé hledání (vyžaduje video)';

  @override
  String get rechercheMondeDesactivee => 'Světové hledání (Vypnuto)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Pro hru Hádej, kdo jsem v žebříčku je nutné video.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Zapněte v nastavení \'Veřejné vyhledávání\', abyste mohli hrát v žebříčku.';

  @override
  String get partieClasseeRanked => 'Žebříčková hra (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Žebříčková hra (vyžaduje video)';

  @override
  String get partieClasseeDesactivee => 'Žebříčková hra (Vypnuto)';

  @override
  String get ceJeu => 'Tento zápas';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Na vašem účtu nejsou uložena žádná témata AI.';

  @override
  String get aucunThemeSauvegardePour => 'Žádné téma neuloženo {0}.';

  @override
  String get generationEnCours => 'Generování...';

  @override
  String get completerAvecLIa15 => 'Doplnit pomocí AI (+15 slov)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Doplňte tento seznam na téma $text. Existující slova: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'např.: Řecká mytologie, neobvyklé předměty, piráti...';

  @override
  String get exPasDAnimauxDangereux =>
      'např.: Žádná nebezpečná zvířata, pouze kultovní filmy...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generujte pomocí AI ($currentCount prvků)';
  }

  @override
  String get themePersonnalise => 'Vlastní téma';

  @override
  String get cameraIndispensablePourCeJeu => 'Pro tuto hru je nutná kamera.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (Vypíná lokální režim)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Pouze pro VIP nebo dosažen limit';

  @override
  String get hoteDuSalon => 'Hostitel místnosti';

  @override
  String get appuyerPourVoirProfil => 'Klepněte pro zobrazení profilu';

  @override
  String get siVousEtesLePremier =>
      'Pokud jsi vůbec prvním vyřazeným hráčem, získáš na konci 4 bonusové body.';

  @override
  String get laPremiereFoisQueLa =>
      'Poprvé, kdy většina hlasuje proti tobě, všichni hlasující jsou vyřazeni místo tebe. Funguje pouze jednou.';

  @override
  String get enCasDEgaliteLors =>
      'Při rovnosti hlasů rozhoduješ o vyřazení ty. Tato schopnost přetrvává i po tvém vyřazení.';

  @override
  String get memeApresVotreEliminationVous =>
      'I po svém vyřazení se nadále účastníš hlasování o vyřazení hráčů.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Jiný hráč je tvým tajným milencem. Pokud jeden z vás vypadne, druhý zemře žalem.';

  @override
  String get auLieuDeDonnerUn =>
      'Místo slovní nápovědy musíš své slovo v každém tahu pantomimicky předvést.';

  @override
  String get vousNAvezPasDe1 =>
      'Nemáš slovo, stejně jako Mr. White, ale vítězíš s podvodníky. Můžeš blafovat, abys zapadl.';

  @override
  String get siVousEtesElimineeVous =>
      'Při vyřazení můžeš s sebou do hrobu stáhnout dalšího živého hráče.';

  @override
  String get unAutreJoueurEstVotre =>
      'Jiný hráč je tvým tajným sokem. Přežij ho pro zisk +2 bodů; pokud přežije on tebe, ztrácíš 2 body.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Pro tuto roli nebyl nalezen žádný popis.';

  @override
  String get cEstAToiDe1 => '🎯 Jsi na řadě s nápovědou!';

  @override
  String get auTourDe => 'Teď je to {0}...';

  @override
  String get echecDeLUploadDes =>
      'Nahrávání fotografií na Supabase se nezdařilo.';

  @override
  String get ilFautAuMoins3 =>
      'K hraní Photo Roulette potřebujete alespoň 3 fotografie.';

  @override
  String get vousEtesLeJuge => 'Jste Soudce!';

  @override
  String get jugeCeTour => 'Rozhodčí v tomto kole: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Klikněte na vítěznou kartu!';

  @override
  String get leJugeLitUneCarte => '👀 Soudce nahlas čte kartu...';

  @override
  String get leJugeEstEnTrain => 'Soudce právě vybírá...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatický tah byl zahraný kvůli nečinnosti.';

  @override
  String get inactivite => 'Nečinnost';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '0: 1 $cat $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Skyjo (Nula bodů)';

  @override
  String get partieTermineeAvecLeScore => 'Konec hry s nejnižším skóre!';

  @override
  String get cEstVotreTour => 'Jsi na tahu!';

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
  String get imagineUnePhrase => 'Vymysli větu!';

  @override
  String get vousEtesLOrateurFaites =>
      'Jste nápověda: nechte svůj tým uhodnout slovo!';

  @override
  String get faitDevinerAVotreEquipe => '{0} donutí váš tým hádat!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Sledujte {0} a bzučte v případě zákazu!';

  @override
  String get unSurvivant => 'Přeživší';

  @override
  String get vousAvezEteInfecte => 'BYL JSTE INFIKOVÁN!';

  @override
  String get survivantsEchappes => 'PŘEŽIVŠÍ UNIKLI!';

  @override
  String get piochezChez => 'VYBERTE Z {0} !';

  @override
  String get tourDe => 'KOLO {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Vyberte náhodnou lícem dolů otočenou kartu';

  @override
  String get enAttenteDeLaPioche => 'Čekání na líznutí...';

  @override
  String get laPartieDeBigTwo => 'Hra Velká dvojka skončila!';

  @override
  String auTourDe2(Object playerName) {
    return 'Na řadě je $playerName';
  }

  @override
  String get laPartieEstTerminee => 'Hra skončila!';

  @override
  String get plusAucunCoupPossiblePour => 'Soupeř již nemá žádné možné tahy!';

  @override
  String get cEstVotreTour1 => 'Jsi na řadě ty! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Poslouchejte nápovědy svého týmu!';

  @override
  String get regardezVosAmisAL =>
      'Dívejte se na přátele na obrazovce, pomáhají vám!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Hraje soupeřův tým (hlídejte fauly):';

  @override
  String get laSuiteDeLHistoire => 'Zbytek příběhu...';

  @override
  String get auteurPrecedent => 'Předchozí autor';

  @override
  String get aVousDEcrire => 'JSTE NA ŘADĚ PSÁT!';

  @override
  String get surrealismeClassique => 'Klasický surrealismus';

  @override
  String get suiteDe3Mots => 'Návaznost 3 slov';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '0: $authorName';
  }

  @override
  String get objectif1000BornesAtteint => 'Cíl 1000 km dosažen!';

  @override
  String get aVousDeRouler => 'JSTE NA ŘADĚ ŘÍDIT!';

  @override
  String get arrete => 'ZASTAVENO';

  @override
  String get tourDeLAdversaire => 'Tah soupeře';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Klepnutím zahrajete\\nPodržením odhodíte';

  @override
  String get vehiculeNprioritaire => 'Vozidlo s\\nPředností';

  @override
  String get priorite => 'PŘEDNOST';

  @override
  String get citerneNinepuisable => 'Nevyčerpatelná\\nNádrž';

  @override
  String get repare => 'OPRAVENO';

  @override
  String get carte2 => 'KARTA';

  @override
  String get protegeParUneBotte => '🛡️ Chráněno kartou Bezpečnosti';

  @override
  String get distanceKm => 'Vzdálenost: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Celá nepřátelská flotila byla potopena!';

  @override
  String get pret1 => 'Připraven!';

  @override
  String get pret2 => 'PŘIPRAVEN';

  @override
  String get aVotreTour => 'Jsi na tahu';

  @override
  String get tourAdverse => 'Tah soupeře';

  @override
  String get derniereCartePosee => 'Poslední zahraná karta!';

  @override
  String get cEstTonTour => 'Jsi NA ŘADĚ!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '0: 1 $valuename $valuescore0';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    tisk (\"Počáteční _isActionPending stav: $_isActionPending\"); \r\n\r\n    koneční hráči = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Chyba: Otázka nebyla nalezena.';

  @override
  String str95d36e(Object valuename, Object key0) {
    return '0: 1 $valuename $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Vyberte nejlepší odpověď!';

  @override
  String get leJugeChoisit => 'Soudce vybírá...';

  @override
  String get votez => 'Hlasujte!';

  @override
  String get votezPourLaDescriptionLa => 'Hlasujte pro nejvtipnější popis!';

  @override
  String get bannissezUneReponse => 'Zakažte odpověď!';

  @override
  String get leJuge => 'Soudce';

  @override
  String get choisisTaReponsePreferee => '👑 Vyberte svou oblíbenou odpověď:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Soudce pečlivě zkoumá odpověď...';

  @override
  String get enAttenteDuChoixDe => '⏳ Čekání na volbu {0}...';

  @override
  String get enAttente1 => 'Čekající ({0}/{1})';

  @override
  String get aucuneReponse => 'žádná odpověď';

  @override
  String get leMenteur => 'Lhář';

  @override
  String get mot => 'Slovo';

  @override
  String get leDessinateur => 'Kreslíř';

  @override
  String get leTempsEstEcouleOu =>
      'Čas vypršel nebo byla kresba příliš složitá!';

  @override
  String get leDevin => 'Hádající';

  @override
  String get pasDeReponse => '(žádná odpověď)';

  @override
  String get deuxDefisReussis => 'Dvě výzvy splněny.';

  @override
  String get leChallenger => 'Vyzyvatel';

  @override
  String get stre93cb0 => ':{0} {1}';

  @override
  String get uneDescriptionHilarante => 'k popukání vtipný popisek';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = sloupec( \r\n            děti: [ \r\n              Text( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Nastal problém.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Výchozí: \r\n        finální koloWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '1 / 2 3 $pName $count $length $isFull';
  }

  @override
  String get aVousDeJouer => 'Jste na řadě!';

  @override
  String get trieParCouleur => 'Seřazeno podle barvy';

  @override
  String get trierLaMain => 'Seřadit karty';

  @override
  String get deuxDefisReussis1 => 'Dvě úspěšné výzvy!';

  @override
  String get cEstAVotreTour1 => 'Jsi na řadě ty!';

  @override
  String get touchezPourPoser => 'Klepnutím položte';

  @override
  String get encherissezOuPassez => 'Sázejte nebo pasujte';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Zobrazit konečné skóre';

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
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0 : 99999 $valuescore0';
  }

  @override
  String get cEstAToi => 'JSI NA ŘADĚ!';

  @override
  String get laPatateAExplose => 'Brambor vybuchl!';

  @override
  String get finDeLaPartie1 => 'Konec hry';

  @override
  String get leVillageSEndort => 'Vesnice usíná...';

  @override
  String get leVillageDelibere => 'Vesnice debatuje...';

  @override
  String get designez2Amoureux => 'Vyberte 2 zamilované';

  @override
  String get amoureuxUnis => 'Zamilovaní spojeni!';

  @override
  String get laVictime => 'oběť';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Dnes žádné oběti (chráněné nebo ušetřené)';

  @override
  String get arriveeAuCentreDuPlateau => 'Dosažení středu herního plánu!';

  @override
  String get deplacezUnCheval => 'POHNĚTE KONÍKEM!';

  @override
  String get aVousDeLancer => 'JSTE NA ŘADĚ HÁZET!';

  @override
  String get mode2v2Allies => 'Režim spojenců 2v2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Vybraný kůň! Přepnout vpřed {pawn}';

  @override
  String get touchezUnPion => 'Klepněte na figurku';

  @override
  String get scoreLimiteAtteint => 'Dosaženo cílového skóre!';

  @override
  String get toutesLesGrillesSontCompletees => 'Všechny tabulky jsou vyplněny!';

  @override
  String get cEstVotreTourTouchez =>
      'Jsi na tahu! Klepnutím na kostku ji zafixuješ (zlatá 🔒)';

  @override
  String get lancerLesDes => 'Hodit kostkami';

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
  String get encheresEnCours => 'PROBÍHÁ DRAŽBA';

  @override
  String get aVousDOuvrirLe => 'JSTE NA ŘADĚ VYNÉST ZDVIH!';

  @override
  String get tourDe1 => 'Kolo {0}';

  @override
  String get aVotreTourDeJouer => 'Jste na řadě hrát';

  @override
  String get etaleOuDefausse => 'Vyložte nebo odhoďte';

  @override
  String get piocheUneCarte => 'Lízněte si kartu';

  @override
  String get plusAucunCoupPossible => 'Žádné další tahy nejsou možné!';

  @override
  String get lancer1 => 'Hoď {0}';

  @override
  String get choisirUnJeu => 'Vybrat hru';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = KdoJeNejpravděpodobnějšíMístníScreen(hráči: _players); \r\n        kombi; \r\n      Box ';

  @override
  String get generation => 'Generování...';

  @override
  String get genererLesDefisParIa => 'Generovat úkoly přes AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Vytváří směs zábavné pravdy a odvahy. Téma: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generovat dilemata pomocí AI';

  @override
  String get egalite => 'Remíza';

  @override
  String get choixEnregistre => 'Volba uložena!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilema pro {0} : vyberte si!';

  @override
  String get tousLesVotesSontEnregistres => 'Všechny hlasy byly zaznamenány!';

  @override
  String get cEstAuTourDe1 => 'Teď je řada na {0} hlasovat!';

  @override
  String get lancerLeDilemme => 'Roztočit dilema';

  @override
  String get genererLesQuestionsIa => 'Generovat otázky přes AI';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Vytváří nediskrétní a zábavné otázky. Téma: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'PROHRÁL(A) JSI! Odhal otázku a odpověz!';

  @override
  String get gagneTonSecretEstPreserve =>
      'VÝHRA! Tvoje tajemství je v bezpečí.';

  @override
  String get requiert4Joueurs => 'Vyžaduje 4+ hráče';

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
  String get egalite1PtChacun => 'Remíza! (+1 b pro každého)';

  @override
  String get designeParLeGroupe1 => 'Zvolen skupinou (+1 b):';

  @override
  String get onSePasseUnObjet => 'Předáme si navzájem objekt';

  @override
  String get ilElleDoitRepondreA => 'Musí odpovědět na otázku:';

  @override
  String get passe => 'PAS';

  @override
  String get equipeRouge => '{0} (Červený tým)';

  @override
  String get equipeBleue => '{0} (Tým Modří)';

  @override
  String get k2EquipesSAffrontent => '2 týmy soupeří proti sobě';

  @override
  String get chacunPourSoi => 'Každý sám za sebe';

  @override
  String stre786cb(Object sender) {
    return '0: $sender';
  }

  @override
  String get afficherLesSalonsPleins => 'Zobrazit plné salónky';

  @override
  String get masquerLesSalonsPleins => 'Skrýt plné salónky';

  @override
  String get aucunSalonNeCorrespondA =>
      'Žádná místnost neodpovídá vašim filtrům.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Žádné veřejné salónky nejsou k dispozici.\\nVytvořte si vlastní níže!';

  @override
  String get general => 'Obecné';

  @override
  String get hote => 'Hostitel';

  @override
  String get pret3 => 'Připraven ✓';

  @override
  String get partie => 'Část';

  @override
  String get lancerUnStream => 'Spustit Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Připojte se k proudu ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Čekání na spuštění...';

  @override
  String get voler => 'UKRÁST!';

  @override
  String get ciblee => 'CÍL';

  @override
  String get visee => 'ZAMĚŘENO!';

  @override
  String get exFais10PompesEn => 'Např.: Udělej 10 kliků a zpívej...';

  @override
  String get exQuelEstTonPire => 'Např.: Jaký byl tvůj největší trapas?';

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
  String get defiValide => 'ÚKOL SPLNĚN!';

  @override
  String get defiNonValide => 'ÚKOL NESPLNĚN';

  @override
  String get partieTerminee3 => 'Hra dokončena';

  @override
  String get victoire => 'VÍTĚZSTVÍ!';

  @override
  String get finDeLaManche2 => 'KONEC KOLA';

  @override
  String get pret4 => '✓ Připraven';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Hodil jsem $selectedGame hru!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Místní nedostupné (Hledání aktivní)';

  @override
  String get rechercheRapideMonde => 'Rychlé vyhledávání (svět)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Pro spuštění vyberte alespoň 5 rolí.';

  @override
  String get petiteBlind => 'Malé nevidomé: \'\'(\'\' 0\')\' \'';

  @override
  String get simpleVillageois => 'Vesničan';

  @override
  String get capitaine => 'Kapitán';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches =>
      'Počet hledaných hráčů: \'\'(\'\' 0\')\' \'';

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
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Role ( $selectedRolesCount ) $playersLength';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Tato hra vyžaduje přesně 4 hráči.';

  @override
  String get auMoins3JoueursRequis => 'Minimálně 3 hráči vyžadují.';

  @override
  String get auMoins2JoueursRequis => 'Požadované minimálně 2 hráče.';

  @override
  String get jeu => 'Hra: \'\'(\'\' 0\')\' \'';

  @override
  String get ami => 'Přítel';

  @override
  String get deconnecte => 'odpojeno';

  @override
  String get suspect => 'Podezřelý';

  @override
  String get anonyme => 'Anonymní';

  @override
  String get vousAvezVote => 'Hlasovali jste!';

  @override
  String get inconnu => 'Neznámý';

  @override
  String get personne => 'Nikdo';

  @override
  String get chargementDeLaPartie => 'Načítání hry...';

  @override
  String get systeme => 'Systém';

  @override
  String get jeuEnCours => 'Probíhající hra';

  @override
  String get asLabel => 'Jedničky';

  @override
  String get deux => 'Dvojky';

  @override
  String get trois => 'Trojky';

  @override
  String get quatre => 'Čtyřky';

  @override
  String get cinq => 'Pětky';

  @override
  String get six => 'Šestky';

  @override
  String get sectionSup => 'Sekce \"\'(\'\'0\')\'\"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper / 63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Vezměte viditelnou odhozenou kartu nebo lízněte skrytou';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Nakreslete tuto větu:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Dokonči tuto kresbu!';

  @override
  String get commenceParUnDessin => 'Začni kresbou!';

  @override
  String get orateur => 'Nápověda';

  @override
  String get moi => 'Já';

  @override
  String get manche1 => 'Channel \'( 0)\' / \'( 1)\' \'';

  @override
  String get voisin => 'Sousedství';

  @override
  String get aSelectionneCarte =>
      '\'(\' 0\')\' \'zvolena\' \'(\'\'1\'\')\'\' mapa \'(\' 2\')\' \'...';

  @override
  String get jouePar => 'Hrál \'( 0 )\'';

  @override
  String get lAdversaire => 'Protivník';

  @override
  String ecrivez(Object promptItem) {
    return 'Napiš $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Dokonči větu (1 až 8 slov)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Soupeř';

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
  String get finDeLimite => 'Konec\nOmezení';

  @override
  String get fin50 => 'KONEC 50';

  @override
  String get essence => 'Benzín';

  @override
  String get roueDeSecours => 'Kolo\nÚleva';

  @override
  String get radarCaseCiblee => 'Případ zaměřen!';

  @override
  String get ys => '\'(\'\\ cHFFFFFF\')\'';

  @override
  String get yaaz => '\'(\'\\ cHFFFFFF\')\'';

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
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName bylo odmaskováno! Snaží se uhodnout tajné slovo civilistů...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Rozhodující hlas zaznamenán. Čeká se na ostatní...';

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
  String get voteEnregistre => 'Hlas zaznamenán...';

  @override
  String get lesAutresJugentTonHistoire => 'Ostatní hodnotí tvůj příběh...';

  @override
  String get vrai1 => 'Pravda';

  @override
  String get faux1 => 'Lež';

  @override
  String get tuAsVote => 'Hlasovala jsi:';

  @override
  String get aEteChoisiPourSa =>
      '\'\'(\'\' 0\')\' \'byl vybrán pro jeho odpověď a vyhrál 1 bod!';

  @override
  String get resultatsDesVotes => 'Výsledky hlasování';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Lhářem byl... $liarName!';
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
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName bylo zakázáno pro svůj návrh \"  \"! $loserAnswer';
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
    return '$winnerName našel slovo: \"99999\"! ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Nikdo nenašel slovo \" {currentWord} \".';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName našel slovo: \"99999\"! ';
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
    return 'Výzva vyhrána: odhaleno $challengeBid karet!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName prohrála.';
  }

  @override
  String get leTourEstTermine1 => 'Tah skončil.';

  @override
  String get personneNAGagneCe =>
      'Nikdo toto kolo nevyhrál. Remíza nebo žádné popisky.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName našel symbol 99999! Vyhrál kartu. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Kolo skončilo. Nikdo nenašel společný symbol.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName byl jmenován a vyhrál 1 bod!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Remíza! V tomto kole nikdo nezískává body.';

  @override
  String get espion => 'Špión';

  @override
  String get revolution => ' (Revoluce!)';

  @override
  String get rose1 => 'Růže';

  @override
  String get crane1 => 'Jeřáb';

  @override
  String get motADessiner => 'Slovo k nakreslení';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Nápověda odeslána! Čeká se na ostatní...';

  @override
  String get carte3 => 'Mapa';

  @override
  String get score => 'Bod';

  @override
  String get laNuitTombeSurLe => 'Noc padá na vesnici...\n\nZavři oči.';

  @override
  String get leMomentEstVenuLe => 'Nadešel čas...\n\nVesnice musí hlasovat.';

  @override
  String get victoireDesVillageois => 'Vítězství Vesničanů!';

  @override
  String get victoireDesLoupsGarous => 'Vítězství Vlkodlaků!';

  @override
  String get victoireDesAmoureux => 'Vítězství Zamilovaných!';

  @override
  String get finDuJeu => 'Konec hry';

  @override
  String get loup => 'Vlk';

  @override
  String get validerLeCouple2 => 'Potvrdit točivý moment (\'( 0)\' \'/ 2)';

  @override
  String get lHeritierChoisitSonTestament => 'Dědic volí svůj vzor';

  @override
  String get selectionnezVotreTestateur => 'Vyberte svého předchůdce';

  @override
  String get leGardeProtegeUnVillageois => 'Strážce chrání vesničana';

  @override
  String get selectionnezQuiProteger => 'Vyberte koho chránit';

  @override
  String get laVoyanteConsulteLesAstres => 'Vědma hledí do hvězd';

  @override
  String get touchezUnJoueurPourSonder =>
      'Klepnutím na hráče zjistíte jeho roli';

  @override
  String get leRatMaladeRode => 'Nakažená krysa obchází...';

  @override
  String get contaminezJusquA2Joueurs => 'Infikujte až 2 hráče';

  @override
  String get contaminer => 'Kontaminát (\'\'(\'\' 0\')\' \')';

  @override
  String get lesLoupsChassentEnMeute => 'Vlci loví ve smečce';

  @override
  String get votezPourDevorerUneProie => 'Hlasujte o sežrání kořisti';

  @override
  String get espionnezUnJoueur => 'Špehujte hráče...';

  @override
  String get leLoupNoirDecideDu => 'Černý vlk rozhoduje o osudu oběti';

  @override
  String get choisissezUneVictimeADevorer => 'Vyberte oběť k sežrání';

  @override
  String get laSorcierePrepareSesPotions => 'Čarodějnice míchá lektvary';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Cíl vlků: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer => 'Dotkněte se hráče odstranit s jedem';

  @override
  String get empoisonner => 'Otrávit';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyromant chystá své výbušniny';

  @override
  String get poserTonneau => 'Umístit sud';

  @override
  String get debatsDuVillage => 'Debata vesnice';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kapitán jmenuje nástupce';

  @override
  String get dernierTirDuChasseur => 'Poslední výstřel Lovce...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Hrobník odhaluje hrob';

  @override
  String get coupDEtatDuDictateur => 'Převrat Diktátora!';

  @override
  String get voteDuTribunalPopulaire => 'Hlasování lidového soudu';

  @override
  String get touchezUnSuspectPourVoter => 'Klepnutím na podezřelého hlasujte';

  @override
  String get village => 'Vesnice';

  @override
  String get loups => 'Vlci';

  @override
  String get outreTombe => 'Záhrobí';

  @override
  String get amoureux => 'Zamilovaní';

  @override
  String get courseIndividuelle => 'Individuální závod';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 hodů)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value hraje živě... ($value2/3 hodů)';
  }

  @override
  String get gardeS => '\'\'(\'\' 0\')\' \'uchováván';

  @override
  String get cur => '♥ Srdce';

  @override
  String get carreau => '♦ Káry';

  @override
  String get trefle => '♣ Kříže';

  @override
  String get pique => '♠ Piky';

  @override
  String get equipeARouge => 'Tým A (Červený)';

  @override
  String get equipeBBleue => 'Tým B (Modrý)';

  @override
  String get votezPourLaPersonneLa =>
      'Hlasujte pro osobu, u které je největší pravděpodobnost, že...';

  @override
  String get demasquezLInfiltreEtMr => 'Odmaskujte Špióna a Mr. Whitea!';

  @override
  String get passeLeTelephoneAvantQu => 'Předávej telefon, než vybuchne!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Navrhněte nejlepší synonymum a hlasujte!';

  @override
  String get leClassiqueAvecChoixEt => 'Klasika s možnostmi a vlastní AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Odpovězte na tajnou otázku... pokud prohrajete!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Dělejte nemožné volby s možnostmi AI a hlasováním.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Najděte svá tajná slova v týmech!';

  @override
  String get faitesDevinerDesNomsEn => 'Hádejte jména ve 3 kolech!';

  @override
  String get uneQuestionDrolePourLa =>
      'Vtipná otázka pro osobu, která drží předmět!';

  @override
  String get devinezLeMotAvecL => 'Uhodněte slovo s pomocí ostatních!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Najděte společný symbol co nejrychleji!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Vytváří dilemata ve formátu \'OptionA nebo OptionB\'. Téma: \'\'(\'\' 0\')\' \'';

  @override
  String get jePasse => 'Pasuji';

  @override
  String get vote => 'Hlasujte.';

  @override
  String get votes1 => '\'(\'\'0\')\' hlasy';

  @override
  String get majoritaire => 'Většina';

  @override
  String get fin => 'Konec';

  @override
  String get pile => 'Orel';

  @override
  String get face => 'Panna';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Nedostatek hráčů! Pro tuto konfiguraci je potřeba alespoň $minPlayers hráčů.';
  }

  @override
  String tuEs(Object role) {
    return 'Nacházíte se: $role';
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
    return '$mrWhitePlayer , jak jsme se dohodli, můžete začít!';
  }

  @override
  String get votePar => 'Hlasováno: \'\'(\'\' 0\')\' \'';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Jednoznačné rozhodnutí skupiny pro \'\'(\'\' 0\')\' \'!';

  @override
  String get ilFautAuMoins41 =>
      'Pro hru Codenames jsou potřeba alespoň 4 hráči (2 na tým)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Nelze vytvořit týmy (nedosažen minimální počet). Restartujte s alespoň 4 hráči.';

  @override
  String get lEquipeAReveleL => 'Tým odhalil zabijáka! Tým vyhrává!';

  @override
  String get bleue => 'Modrá';

  @override
  String get lEquipeATrouveTous => 'Tým našel všechna jeho slova a vyhrál!';

  @override
  String get maitreEspionDeLEquipe => 'Mistr Espion týmu \'( 0)\' \'';

  @override
  String get equipeRouge1 => 'Červený tým: \'\'(\'\' 0\')\' \'';

  @override
  String get equipeBleue1 => 'Modrý tým: \'\'(\'\' 0\')\' \'';

  @override
  String get maitreEspion => '\'(\' 0\')\' - Master Espion \'(\'\'1\'\')\'';

  @override
  String get passeLeTelephoneAuxAgents => 'Předej telefon agentům týmu.';

  @override
  String get mime => 'Pantomima';

  @override
  String get cEstAuTourDe2 =>
      'Je řada na \'\'(\'\' 0\')\' \'(\' \'(\'\'1\'\')\'\')';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Vytváří zábavné a rychlé otázky. Téma: \'\'(\'\' 0\')\' \'';

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
  String get trouves => 'Nalezeno: \'\'(\'\' 0\')\' \'';

  @override
  String get ecurie1 => 'Stáj 1';

  @override
  String get ecurie2 => 'Stáj 2';

  @override
  String get ecurie3 => 'Stáj 3';

  @override
  String get ecurie4 => 'Stáj 4';

  @override
  String get nombreMaxDeJoueurs => 'Maximální počet hráčů: \'\'(\'\' 0\')\' \'';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Hodil jsem $value hru!';
  }

  @override
  String get jeu1 => 'Hra';

  @override
  String get partieDeEnAttente => 'Část \'\'(\'\' 0\')\' \'čeká';

  @override
  String get termine => 'Ukončeno: \'\'(\'\' 0\')\' \'';

  @override
  String get vainqueur2 => 'Vítěz:';

  @override
  String get joueurSPretS => 'Hráči připraveni';

  @override
  String code(Object value) {
    return 'Kód: $value';
  }

  @override
  String get lampe => 'Svítilna';

  @override
  String get trousseSoin => 'Lékárnička';

  @override
  String get hache => 'Sekera';

  @override
  String get arbalete => 'Kuše';

  @override
  String get fusil => 'Brokovnice';

  @override
  String get talkie => 'Vysílačka';

  @override
  String get tronconneuse => 'Motorová pila';

  @override
  String get survie => 'Přežití';

  @override
  String get redigezLPour => 'Napiš \'\'(\'\' 0\')\' \'pro\' \'(\'\'1\'\')\'\'';

  @override
  String get rejouerGarderPts => 'HRÁT ZNOVU (PONECHAT B)';

  @override
  String get indicesMontresA => 'Indexy zobrazené na';

  @override
  String get playersWinneridname => 'Hráči winneridname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'balíček: čidla plus / čidla plus.dart';

  @override
  String get supabaseUploadEchecDefinitif =>
      '-- [Supabase Upload] DEFINITE ---';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUBBASE error (StorageException) ---';

  @override
  String get erreurInattendueLorsDeL => '--- Úmyslný error na vrcholu ---';

  @override
  String get timeSUp1 => 'Čas\\ \'s Up';

  @override
  String get marquesDeVoiture => 'Značky aut';

  @override
  String get paysDuMonde => 'Země světa';

  @override
  String get fruitsLegumes => 'Ovoce a zelenina';

  @override
  String get animaux => 'Zvířata';

  @override
  String get metiers => 'Povolání';

  @override
  String get objetsDeLaCuisine => 'Kuchyňské předměty';

  @override
  String get villes => 'Města';

  @override
  String get sports => 'Sporty';

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
  String get filmsDisney => 'Disneyho filmy';

  @override
  String get superHeros => 'Superhrdinové';

  @override
  String get verbesDu1erGroupe => 'Slovesa první skupiny';

  @override
  String get chosesRondes => 'Kulaté věci';

  @override
  String get chosesRouges => 'Červené věci';

  @override
  String get marquesDeVetements => 'Značky oblečení';

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
  String get yzObjectifAvoirLeMoins =>
      'Cíl\n\nMít co nejvíce bodů, jak je to možné na konci hry.\nHra končí, když hráč dosáhne 100 bodů nebo více, a vítěz je ten s nejnižší celkové skóre.\n\nZařízení\n\n150 karet očíslovaných od -2 do + 12\n\nProvádění\n\nSmíchejte všechny karty.\nKaždý hráč obdrží 12 karet, umístěných tváří před ním, ve 4 sloupcích × 3 řady.\nOstatní karty tvoří akcie. Vrátit první kartu tvořit odpad.\nKaždý hráč vrací2 karty dle svého výběru z12.\n\nPrůběh turné\n\nNa druhou stranu máte * * 30 sekund * * na výběr mezi dvěma akcemi:\n\n1. Vezměte kartu odpadu\nMusíte ji vyměnit za jednu z vašich 12 karet (viditelná nebo skrytá strana).\nNahrazená karta jde na odpad.\n\n2. Piocher karty lícem dolů\nPodívejte se na mapu:\n- buď si ji necháte a vyměníte jednu ze svých karet (jak je uvedeno výše),\n- buď to odmítnete → umístíte to přímo na odpad, a v tomto případě musíte vrátit jednu z vašich karet ještě skryté.\n\nZvláštní pravidla\n\nTři identické karty ve sloupci → jsou okamžitě poraženy (hodnota 0).\n\nKonec rukojeti:\n\nRukojeť končí, když hráč odhalí všechny své karty.\nVšichni ostatní hráči pak odhalí své zbývající karty. Rukojeť je pryč.\nVšichni hráči počítají součet jejich karet.\n\nVezměte prosím na vědomí, že pokud hráč, který dokončí, nemá nejnižší skóre v kole, vybere trest + 10 bodů (jeho skóre rukojeti je zdvojnásobeno v původní verzi, použijeme + 10 pro zjednodušení).\n\nKonec hry\n\nHrajeme tolik rukávů, kolik potřebujeme.\nJakmile hráč dosáhne 100 nebo více bodů, hra končí.\nHráč s nejnižší kumulativní skóre vyhrává.';

  @override
  String get iAReglesDuPoker =>
      'Cíl\n\nVyhrajte žetony od ostatních hráčů tím, že:\n- nejlepší kombinace pěti karet během porážky,\n- nebo tím, že se vzdají (spát) díky sázkám.\n\nRuční klasifikace (od nejsilnějších po nejslabší)\n\n1. Královská flush: 10 - V - D - R - A stejné barvy\n2. Quint flush: 5 karet, které následují navzájem, stejná barva\n3. Náměstí: 4 totožné karty\n4. Plný: 3 identické karty + 1 pár\n5. Barva (flush): 5 karet stejné barvy (non-po sobě jdoucí)\n6. Další (Pátý): 5 karet, které následují navzájem (různé barvy)\n7. Brelan: 3 identické karty\n8. Dvojitý pár\n9. Pár\n10. Vysoká karta (nejvyšší karta, pokud se nikdo nezlepší)\n\n\'(\'\\ cHFFFFFF\')\'\n\n1. Blindy\nHráč vlevo od krupiéra nastaví malý blind.\nDalší hráč nastaví velký blind.\n\n2. Distribuce\nKaždý hráč obdrží 2 uzavřené karty (\"soukromé karty\").\n\n3. Aukční věže a společné karty\n- Preflop: sázkový trik se soukromými kartami.\n- Tři společné mapy odhaleny. Nové sázky.\n- Čtvrtá společná mapa odhalena. Nové sázky.\n- Řeka: Pátá a poslední společná mapa odhalena. Poslední sázka.\n\n4. Střelba (showdown)\nPokud několik hráčů zůstane, každý ukazuje svou hru.\nNejlepší kombinace 5 karet (mezi jeho 2 soukromé karty + 5 obcí) vyhrává pot.\n\nMožné účinky\n\nNa druhou stranu, hráč má * * 30 sekund * * pro:\n- Checker: Nesázej nic, jen pokud už se nikdy nevsadí.\nDej nějaké žetony do hrnce.\n- Následujte (volání): rovná běh.\n- Relaunch (Raise): zvýší sázku.\n- Jdi do postele (Přeložit): Drop jeho karty a dostat se z toho.\n\nKonec hry\n\nHra pokračuje tak dlouho, jak tam zůstane alespoň 2 hráči s žetony.\nPoslední vítěz je ten, kdo bere všechny žetony.';

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
  String get loupBavard => 'Hovorný vlk';

  @override
  String get loupBlanc => 'Bílý vlk';

  @override
  String get mercenaire => 'Žoldák';

  @override
  String get ratMalade => 'Nemocný krysa';

  @override
  String get voyante => 'Věštkyně';

  @override
  String get petiteFille => 'Holčička';

  @override
  String get chasseur => 'Lovec';

  @override
  String get garde => 'Bodyguard';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get fossoyeur => 'Hrobník';

  @override
  String get dictateur => 'Diktátor';

  @override
  String get chaperonRouge => 'Červená Karkulka';

  @override
  String get pyromancien => 'Pyromant';

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
  String get unSubstantifExLeChat => 'podstatné jméno (např. kočka)';

  @override
  String get unAdjectifExMignon => 'přídavné jméno (např. roztomilý)';

  @override
  String get unVerbeExMange => 'sloveso (např. jí)';

  @override
  String get unSubstantifExLaSouris => 'podstatné jméno (např. myš)';

  @override
  String get unAdjectifExMort => 'přídavné jméno (např. mrtvý)';

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
  String get potionDeVieEtDe => 'Lektvar života a smrti.';

  @override
  String get legende => 'legenda';

  @override
  String get mystere => 'záhada';

  @override
  String get fantome1 => 'duch';

  @override
  String get echo => 'ozvěna';

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
  String get laGenerationAEchoueNombre =>
      'Generace selhala: nesprávný počet karet.';

  @override
  String get blancMangerCocon => 'Bílá Kokon.';

  @override
  String get leRoiDesMemes => 'Král memů';

  @override
  String get laPartieEstTermineeTous => 'Hra skončila: všichni hráči odpojili.';

  @override
  String get aucun => 'Žádné';

  @override
  String get nonAuthentifie => 'Neověřeno.';

  @override
  String get actionNonAutorisee => 'Akce není povolena.';

  @override
  String get vousDevezJouerAuMoins => 'Musíte zahrát alespoň jednu kartu.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Pokus o podvod: duplicitní karty.';

  @override
  String get carteNonTrouveeDansVotre => 'Karta nebyla nalezena ve vaší ruce.';

  @override
  String get combinaisonInvalide => 'Neplatná kombinace.';

  @override
  String get vousDevezJouerLeMeme => 'Musíte zahrát stejný počet karet.';

  @override
  String get combinaisonDe5CartesTrop => 'Kombinace 5 karet je příliš slabá.';

  @override
  String get vousDevezJouerUneCarte => 'Musíte zahrát vyšší kartu.';

  @override
  String get ceNEstPasVotre => 'Nejsi na řadě.';

  @override
  String get carteIntrouvableDansLaMain => 'Karta nebyla nalezena v ruce.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Neplatný tah podle pravidel Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Pro útok je vyžadován platný cíl soupeře.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Neoprávněno: zjištěno zneužití identity.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Zachráněné skóre! Čekám v obýváku.';

  @override
  String get leTempsEstEcouleOn => 'Čas vypršel, jdeme dál!';

  @override
  String get leTempsEstEcoulePour => 'Čas na prohlášení pravdy vypršel!';

  @override
  String get cibleHorsDeLaGrille => 'Cíl mimo mřížku.';

  @override
  String get caseDejaCiblee => 'Pole již bylo zaměřeno.';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Automatické rozmístění dokončeno.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Čas pro zadávání slov vypršel. Hra začíná se zadanými slovy!';

  @override
  String get laPhaseDeVoteA => 'Fáze hlasování začala!';

  @override
  String get personneNAVoteAucun => 'Nikdo nehlasoval. Nikdo nebyl vyřazen.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Rovnost při hlasování! Bohyně spravedlnosti musí vládnout.';

  @override
  String get leTempsDeVoteEst => 'Čas hlasování vypršel!';

  @override
  String get laPartieDeYamsCommence => 'Hra Vrhcáby začíná!';

  @override
  String get plusDeLancersDisponibles => 'Žádné další hody nejsou k dispozici.';

  @override
  String get vousDevezLancerLesDes =>
      'Před zapsáním bodů musíte hodit kostkami.';

  @override
  String get categorieDejaCompletee => 'Kategorie je již vyplněna.';

  @override
  String get grandeSuite => 'Velká postupka';

  @override
  String get petiteSuite => 'Malá postupka';

  @override
  String get full => 'Full House';

  @override
  String get brelan => 'Trojice';

  @override
  String get carre => 'Čtveřice (Poker)';

  @override
  String get grilleDeYamsCompleteePar => 'Yams mřížka dokončena všemi hráči!';

  @override
  String get chance => 'Šance';

  @override
  String get texteRequis => 'Text je povinný.';

  @override
  String get ceNEstPasVotre1 => 'Nejsi na řadě s psaním.';

  @override
  String get nonAuthentifie1 => 'Neověřeno.';

  @override
  String get leTempsDesDebatsEst => 'Rozprava skončila. Vesnice musí hlasovat!';

  @override
  String get lesAmoureux => 'Milenci';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Pouze dva milenci zůstali naživu. Jejich láska vítězí nade vším!';

  @override
  String get leLoupBlancEstLe =>
      'Bílý vlk je posledním přeživším! Všechny sežral.';

  @override
  String get loupsGarous => 'Vlkodlaci';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Vlkodlaci mají většinu a nemohou prohrát. Zvítězili!';

  @override
  String get villageois => 'Vesničané';

  @override
  String get toutesLesMenacesOntEte =>
      'Všechny hrozby byly zneškodněny! Vesnice zvítězila!';

  @override
  String get laVoyanteASondeUne => 'Věštkyně tu noc zkoumala duši...';

  @override
  String get lHeritierAChoisiSon => 'Dědic si vybral svého zůstavitele...';

  @override
  String get vousNePouvezPasProteger =>
      'Nemůžete chránit stejnou osobu dvě noci za sebou.';

  @override
  String get leGardeMonteLaGarde => 'Strážce drží tuto noc hlídku...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Vesnicí se rozšířil odporný zápach...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Vlkodlaci si vybrali kořist. Černý vlk přemýšlí...';

  @override
  String get lesLoupsGarousOntChoisi => 'Vlkodlaci si vybrali svou oběť...';

  @override
  String get leLoupBlancARode => 'Bílý vlk se tuto noc toulal sám...';

  @override
  String get vousAvezEteInfectePar =>
      'Byl jsi nakažen Černým vlkem! Stáváš se Vlkodlakem.';

  @override
  String get leLoupNoirAUtilise => 'Černý vlk použil svou moc nákazy!';

  @override
  String get leLoupNoirNA => 'Černý vlk nepoužil nákazu.';

  @override
  String get laPetiteFilleAEte =>
      'Holčička byla příliš zvědavá! Vlci ji okamžitě sežerou!';

  @override
  String get infecte1 => 'infikovaný';

  @override
  String get contamine => 'kontaminovaný';

  @override
  String get vousVousSentezObserveE => 'Cítíš, že tě tuto noc někdo sleduje...';

  @override
  String get laSorciereAUtiliseSa => 'Čarodějnice použila svůj léčivý lektvar.';

  @override
  String get laSorciereAConcocteUn => 'Čarodějnice namíchala smrtící jed...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyromant umístil sud řeckého ohně...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Pyromant zapaluje doutnák svých sudů!';

  @override
  String get leSoleilSeLeveSur => 'Slunce vychází nad Thiercelieux...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Zázrakem dnes v noci nikdo nezemřel!';

  @override
  String get motDuJour => 'slovo dne';

  @override
  String get leDictateurSEstTrompe =>
      'Diktátor se zmýlil a popravil nevinného! Čeká ho trest smrti.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Pokus o krádež identity detekován!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Při hlasování nastala remíza. Dnes nikdo nebude popraven.';

  @override
  String get lAncienCapitaine => 'Bývalý kapitán';

  @override
  String get amoureux1 => 'Milenci 1';

  @override
  String get amoureux2 => 'Milenci 2';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Začněte s transakcí.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Část nalezena a v hale. Čtení dat...';

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
  String get infiltre => 'Vetřelec';

  @override
  String get civil => 'Civilista';

  @override
  String get vendeurDeFalafels => 'Prodávající Falafels';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'Duelisté';

  @override
  String get laPartieCommenceDonnezVotre =>
      'Hra začíná! Dejte svou nápovědu...';

  @override
  String get laPhaseDeVoteCommence => 'Začíná fáze hlasování!';

  @override
  String get seulMrWhitePeutDeviner => 'Pouze Mr. White smí hádat.';

  @override
  String get laDeesseDeLaJustice => 'Bohyně spravedlnosti vynesla verdikt!';

  @override
  String get unNouveauTourCommence => 'Začíná nové kolo.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Avenger si někoho vezme s sebou!';

  @override
  String get civils => 'Civilisté';

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
  String get vousNePouvezPasBuzzer => 'Nemůžete zabuzzerovat svůj vlastní tým.';

  @override
  String get seuleLEquipeActivePeut => 'Pouze aktivní tým může potvrdit.';

  @override
  String get seuleLEquipeActivePeut1 => 'Pouze aktivní tým může pasovat.';

  @override
  String get tempsEcoulePassageAL => 'Čas vypršel! Přechod na další tým.';

  @override
  String get typeDeNavireInvalideOu => 'Neplatný nebo neznámý typ lodi.';

  @override
  String get ceNavireADejaEte => 'Tato loď již byla umístěna.';

  @override
  String get leNavireDepasseDeLa => 'Loď přesahuje mřížku.';

  @override
  String get emplacementDejaOccupeParUn => 'Místo je již obsazeno jinou lodí.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Umístěte prosím všechny lodě, než potvrdíte připravenost.';

  @override
  String get vousAvezDejaPioche => 'Už jste lízal(a).';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Dobírací i odkládací balíček vyčerpány. Konec kola!';

  @override
  String get defausseVide => 'Odkládací balíček je prázdný.';

  @override
  String get vousDevezDAbordPiocher => 'Nejprve si musíte líznout kartu.';

  @override
  String get ilFautAuMoins31 => 'K vyložení jsou potřeba alespoň 3 karty.';

  @override
  String get tentativeDeTricheVousNe =>
      'Pokus o podvod: nelze použít stejnou kartu dvakrát.';

  @override
  String get carteManquanteDansVotreMain => 'Chybějící karta ve vaší ruce.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Neplatná kombinace podle pravidel Rummy!';

  @override
  String get defaussezExactement1Carte => 'Odhoďte přesně 1 kartu.';

  @override
  String get carteNonTrouvee => 'Karta nenalezena.';

  @override
  String get desDejaLancesPourCe => 'Kostky už jsou na turné.';

  @override
  String get vousDevezDAbordLancer => 'Nejprve musíte hodit kostkou.';

  @override
  String get vousNePouvezPasDeplacer => 'Nemůžete hýbat figurkou soupeře!';

  @override
  String get ilFautUn1Ou => 'Je potřeba 1 nebo 6 k vyvedení figurky spojence.';

  @override
  String get vousNePouvezAiderUn =>
      'Spojenci můžete pomoci jen při startu nebo na cílovém schodišti.';

  @override
  String get ilFautUn6Ou => 'K opuštění stáje je potřeba 6 nebo 1.';

  @override
  String get caseDeDepartOccupeePar => 'Startovní pole obsazeno vaším týmem.';

  @override
  String get lancerTropElevePourEntrer =>
      'Hod příliš vysoký pro vstup na schodiště.';

  @override
  String get caseOccupeeParVotreEquipe => 'Pole obsazeno vaším týmem.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Chráněné bezpečné pole. Vyhození nemožné.';

  @override
  String get laPartieNEstPas => 'Hra neprobíhá.';

  @override
  String get ceNEstPasVotre2 => 'Nejsi na řadě!';

  @override
  String get ceDominoNEstPas => 'Toto domino nemáte v ruce.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Než budete moci pasovat, musíte si líznout kámen.';

  @override
  String get seulLHotePeutLancer => 'Pouze hostitel může spustit další kolo.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie! začíná! Počáteční dvojice odhozeny.';

  @override
  String get indexDeCarteInvalide => 'Neplatný kartový index.';

  @override
  String get laPartieDActionOu =>
      'Akce nebo pravda hra začíná! Ruleta určí prvního hráče.';

  @override
  String get iAucunAutreJoueurDisponible => 'i Automaticky vybraný úkol.';

  @override
  String get leJoueurARealiseLe =>
      'Hráč si uvědomil výzvu! Hlasujte pro potvrzení.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Je čas si vybrat. Minulá prohlídka (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Je čas napsat výzvu. Točení proběhlo bez bodu (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Čas vypršel! Selhala výzva (0 XP).';

  @override
  String get leJugeNePeutPas => 'Soudce nemůže hrát kartu.';

  @override
  String get carteNonTrouveeDansLa => 'Karta nebyla nalezena v ruce.';

  @override
  String get seulLeJugePeutDesigner => 'Pouze soudce může jmenovat vítěze.';

  @override
  String get ceJoueurNAPas => 'Tento hráč neodeslal kartu.';

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
  String get laPartieDeUnoCommence => 'Hra Uno začíná!';

  @override
  String get inversionA2JoueursLe =>
      'Inverze na 2 hráče: první hráč spustí hru!';

  @override
  String get directionInverseeDesLeDepart => 'Směr otočen hned od začátku!';

  @override
  String get laPremiereCarteEstUn =>
      'První karta je +2! První hráč musí lízat nebo přiložit.';

  @override
  String get partieNonTrouvee => 'Hra nenalezena.';

  @override
  String get laPileDeDefausseEst => 'Odkládací balíček je prázdný.';

  @override
  String get ceNEstPasVotre3 => 'Nejsi na řadě s hraním.';

  @override
  String get vousNAvezPasCette => 'Tuto kartu nemáte v ruce.';

  @override
  String get vousDevezJouerLaCarte =>
      'Zahrajte líznutou kartu, nebo vynechejte tah.';

  @override
  String get cetteCarteNePeutPas =>
      'Tuto kartu nelze zahrát. Barva nebo symbol se neshodují.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Zvolte prosím barvu pro Divokou kartu.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Zvolte prosím barvu pro Divokou kartu +4.';

  @override
  String get partieIntrouvable => 'Část nenalezena.';

  @override
  String get cartesIntrouvables => 'Karty nenalezeny.';

  @override
  String get symboleIncorrect => 'Špatný symbol!';

  @override
  String get toutesLesCartesOntEte => 'Všechny karty byly odehrány!';

  @override
  String get laPartieDeJeuDe => 'Hra Dáma začíná! Červení hrají první.';

  @override
  String get aucunPionSurCetteCase => 'Na tomto poli není žádná figurka.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Můžete pohybovat pouze svými figurkami.';

  @override
  String get deplacementDiagonalInvalide => 'Neplatný diagonální pohyb.';

  @override
  String get destinationHorsDuDamier => 'Cíl mimo šachovnici.';

  @override
  String get caseDeDestinationOccupee => 'Cílové pole je obsazeno.';

  @override
  String get impossibleDeSauterParDessus =>
      'Nelze přeskakovat vlastní figurky.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Nelze přeskočit více figurek najednou.';

  @override
  String get unPionSimpleNePeut =>
      'Obyčejná figurka může postoupit pouze o 1 pole.';

  @override
  String get lesPionsRougesAvancentVers =>
      'Červené figurky postupují směrem nahoru.';

  @override
  String get lesPionsNoirsAvancentVers =>
      'Černé figurky postupují směrem dolů.';

  @override
  String get distanceDeSautInvalidePour =>
      'Neplatná vzdálenost skoku pro obyčejnou figurku.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Povinné skákání! Musíte sebrat figurku.';

  @override
  String get lAdversaireNAPlus => 'Oponent nemá žádnou další možnou ránu!';

  @override
  String get lesRougesNOntPlus => 'Rudí už nemají žádné mince!';

  @override
  String get lesNoirsNOntPlus => 'Černoši už nemají mince!';

  @override
  String get laNuitTombeSurLe1 => 'Noc padá na vesnici Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Každý obdržel svou tajnou roli.';

  @override
  String get indiceInvalide => 'Neplatný index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Pouze Hlavní špion aktivního týmu může dát nápovědu.';

  @override
  String get ceNEstPasLa => 'Nyní není fáze podávání nápověd.';

  @override
  String get seulUnAgentDeL => 'Pouze Agent aktivního týmu smí hádat slovo.';

  @override
  String get ceNEstPasLa1 => 'Není fáze hádání.';

  @override
  String get aucunEssaiRestantPourCe => 'Na tohle kolo už žádný test nezbyl.';

  @override
  String get ceMotEstDejaRevele => 'Toto slovo je již odhaleno.';

  @override
  String get tousLesMotsOntEte => 'Všechna slova byla objevena!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Vítězství objevením posledního slova!';

  @override
  String get motsInvalides => 'Neplatná slova.';

  @override
  String get seulLeDevineurActifPeut =>
      'Pouze hádající hráč může potvrdit slova.';

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
  String get trouDuCul => 'Podvraťák';

  @override
  String get vicePresident => 'Viceprezident';

  @override
  String get viceTrouDuCul => 'Vice-Podvraťák';

  @override
  String get neutre => 'Neutrál';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONAR --- Stav \"kulatý stát\" nebo \"odhad výkresu\" je pravda. Aktualizovat databázi...';

  @override
  String get dessinateurIntrouvable => 'Drawr nenalezen.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Pouze kreslící hráč může potvrdit odpověď.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughsmanova identita je ohromující.';

  @override
  String get gagnantInvalide => 'Neplatný vítěz.';

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
  String get seulLeDevineurPeutFaire => 'Pouze hádající hráč může podat návrh.';

  @override
  String get reponseInvalide => 'Neplatná odpověď.';

  @override
  String get ceNEstPasLe1 => 'Teď není čas odpovídat.';

  @override
  String get ceNEstPasVotre4 => 'Nejsi na řadě s bombou!';

  @override
  String get ceNEstPasVotre5 => 'Nejste na řadě s lízáním.';

  @override
  String get laPiocheEstVideLa =>
      'Dobírací balíček je prázdný. Odhozené karty byly zamíchány.';

  @override
  String get impossibleDePiocherIlN =>
      'Nelze lízat, nejsou k dispozici žádné karty.';

  @override
  String get ceNEstPasVotre6 => 'Nejste na řadě s volbou barvy.';

  @override
  String get vousNePouvezPasChoisir => 'Nyní nemůžete volit barvu.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'Kritický error: playerorder je prázdný v dalším kole. Nemůžu pokračovat.';

  @override
  String get questionNonTrouvee => 'Otázka nebyla nalezena';

  @override
  String get menteur => 'Lháři.';

  @override
  String get pasAssezDeJoueursPour => 'Na tuhle módu není dost hráčů.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Přidejte k tomu memu ten nejvtipnější popis!';

  @override
  String get uneNouvelleMancheDeUno => 'Začíná nové kolo Uno!';

  @override
  String get plusAucunJoueurActif => 'Už žádní aktivní hráči.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Každý aktivní hráč musí před zahájením dražby položit alespoň jednu kartu.';

  @override
  String get enchereInvalide => 'Neplatná nabídka.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Příhoz musí být vyšší.';

  @override
  String get reponseVide => 'Prázdná odpověď.';

  @override
  String get leJugeNePeutPas1 => 'Soudce nemůže odeslat odpověď.';

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
  String get vousNePouvezPasBannir => 'Nemůžete zakázat své vlastní synonymum!';

  @override
  String get seulLeJugeEnTitre => 'Pouze úřadující Soudce může určit vítěze.';

  @override
  String get ceJoueurNAPas1 => 'Tento hráč neodeslal odpověď.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Naprostá remíza! Žádné body nebyly uděleny.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Remíza v hlasování: tento tah není nikdo vyhnán.';

  @override
  String get laDescriptionLaPlusDrole => 'Byl vybrán nejvtipnější popis!';

  @override
  String get aucuneDescriptionNAEte => 'Nebyl zvolen žádný popis.';

  @override
  String get jugeIntrouvable => 'Soudce nebyl nalezen.';

  @override
  String get laPartieDeZeroPointe =>
      'Hra Nula Bodů začíná! Každý hráč musí odhalit 2 karty.';

  @override
  String get toutLeMondeARevele => 'Všichni odhalili své karty. Hra začíná!';

  @override
  String get plusAucuneCarteDisponible => 'Žádné další karty.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Vyberte lícem dolů otočenou nevyřazenou kartu.';

  @override
  String get laPartieNExistePas => 'Žádná část není.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Neplatná herní data (playerOrder / currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker =>
      'Nemůžeš to zkontrolovat, někdo se vsadil.';

  @override
  String get montantDeRelanceRequis => 'Částka navýšení je povinná.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Navýšení musí být vyšší než aktuální sázka.';

  @override
  String get vousNAvezPasAssez => 'Nemáte dostatek žetonů pro toto navýšení.';

  @override
  String get laRelanceDoitEtreD =>
      'Navýšení musí být alespoň dvojnásobkem předchozí sázky (nebo all-in).';

  @override
  String get laPartieDeBeloteCommence => 'Hra Belote začíná!';

  @override
  String get passeGeneraleAu1erTour =>
      'Všeobecné vstupné do prvního kola aukcí. Start druhého kola!';

  @override
  String get carteNonPossedee => 'Karta není posedlá.';

  @override
  String get vousDevezMonterAL => 'Musíte vyšplhat na výhodu (overcut)!';

  @override
  String get vousDevezCouperAL => 'Musíš to uříznout!';

  @override
  String get passeLAnnonce => 'pasuje hlášení';

  @override
  String get laPartieDeBlokusCommence => 'Hra Blokus začíná!';

  @override
  String get pieceDejaUtilisee => 'Dílek je již použitý.';

  @override
  String get horsLimites => 'Mimo hrací plochu!';

  @override
  String get caseDejaOccupee => 'Pole je již obsazeno!';

  @override
  String get contactParLeCoteInterdit => 'Dotyk stranou je zakázán!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'První tah musí pokrýt váš startovní roh!';

  @override
  String get votrePieceDoitToucherUne =>
      'Váš dílek se musí dotýkat vašeho dílku rohem!';

  @override
  String get cinemaSeries => '🎬 Filmy a seriály';

  @override
  String get gamingJeux => '🎮 Gaming a hry';

  @override
  String get cuisineFood => '🍕 Vaření a jídlo';

  @override
  String get voyagePays => '🌍 Cestování a země';

  @override
  String get superHerosComics => '🦸 Superhrdinové a komiksy';

  @override
  String get animauxNature => '🐾 Zvířata a příroda';

  @override
  String get scienceFiction => '🚀 Vědeckofantastické';

  @override
  String get histoireMythes => '📚 Historie a mýty';

  @override
  String get humourAbsurde => '🎭 Humor a absurdno';

  @override
  String get musiquePop => '🎵 Hudba a pop';

  @override
  String get annees8090 => '🎉 80. a 90. léta';

  @override
  String get fantasyMagie => '🧙 Fantasy a magie';

  @override
  String get funSoiree => '🎉 Zábava a párty';

  @override
  String get cultureDefi => '🧠 Znalosti a výzva';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Rodina a pro všechny';

  @override
  String get piquantInsolite => '🌶️ Pikantní a neobvyklé';

  @override
  String get devineT => 'Hádej...';

  @override
  String get presidente => 'předseda';

  @override
  String get chargement => 'Načítám...';

  @override
  String get cursive => 'Kurzíva';

  @override
  String get exception => 'Výjimka:';

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
  String get phaseDePose => 'POLOHA FÁZE';

  @override
  String get stre9f4a5 => '🏆 Legendární!';

  @override
  String get str21f597 => '⭐ Výborně!';

  @override
  String get str59ee4e => '👍 Dobrá hra!';

  @override
  String get strb6f91d => '😅 Docela dobré!';

  @override
  String get strc0046c => '💪 Můžeme to zlepšit!';

  @override
  String get str85bff7 => 'Bravo!';

  @override
  String get strfa1b8c => '\$\'(\'\'Rate!';

  @override
  String get str487ca1 => '\$\'(\'\'Chut! Zavři oči.';

  @override
  String get leSoleilSeLeve => 'Slunce vychází';

  @override
  String atout(Object suit) {
    return 'TRUMF: $suit';
  }

  @override
  String get undercoverLocal => 'Místní utajení';

  @override
  String get toiMeme => 'sebe';

  @override
  String get unAutreJoueur => 'jiný hráč';

  @override
  String get tous => 'Vše';

  @override
  String get fun => 'Zábava';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Klídek';

  @override
  String get soiree => 'Párty';

  @override
  String get competition => 'Soutěž';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get jAiLanceUnePartie2 => 'Zahájil jsem hru';

  @override
  String get piedDeBiche => 'Páčidlo';

  @override
  String get appTitle => 'Párty hra';

  @override
  String get loginTitle => 'Vítejte!';

  @override
  String get registerTitle => 'Připojte se k nám!';

  @override
  String get email => 'E-mail';

  @override
  String get password => 'Heslo';

  @override
  String get username => 'Uživatelské jméno';

  @override
  String get loginButton => 'Přihlásit se';

  @override
  String get registerButton => 'Vytvořit účet';

  @override
  String get termsAcceptance =>
      'Přečetl(a) jsem si podmínky služby a zásady ochrany osobních údajů a souhlasím s nimi.';

  @override
  String get gamesTab => 'Hry';

  @override
  String get friendsTab => 'Přátelé';

  @override
  String get statsTab => 'Profil';

  @override
  String get loungesTab => 'Salóny';

  @override
  String get createGame => 'Vytvořit hru';

  @override
  String get joinGame => 'Připojit se';

  @override
  String get gameCode => 'Kód hry (6 číslic)';

  @override
  String get startGame => 'Zahájit hru';

  @override
  String get leaveGame => 'Odejít ze hry';

  @override
  String get rules => 'Pravidla';

  @override
  String get level => 'Úroveň';

  @override
  String get coins => 'Mince';

  @override
  String get gameOver => 'Konec hry!';

  @override
  String get victory => 'Vítězství!';

  @override
  String get defeat => 'Porážka';

  @override
  String get nextRound => 'Další Kolo';

  @override
  String get onboardingWelcome => 'Vítejte';

  @override
  String get onboardingSkip => 'Pas';

  @override
  String get onboardingNext => 'Další';

  @override
  String get onboardingStart => 'Jdeme na to! 🚀';

  @override
  String get onboardingSlide1Title => 'Hrajte s přáteli';

  @override
  String get onboardingSlide1Subtitle =>
      'Vyberte si z více než 30 párty, karetních a deskových her. Hrajte lokálně, s přáteli nebo z celého světa!';

  @override
  String get onboardingSlide2Title => 'Získávejte mince a odznaky';

  @override
  String get onboardingSlide2Subtitle =>
      'Získávejte XP za každé vítězství, posouvejte se na vyšší úrovně a odemykejte jedinečné úspěchy.';

  @override
  String get onboardingSlide3Title => 'Vytvořte nebo se připojte za pár sekund';

  @override
  String get onboardingSlide3Subtitle =>
      'K sehnání přátel stačí 6místný kód, nebo spusťte rychlé dohazování online.';

  @override
  String get vipPass => 'VIP Pas';

  @override
  String get vipActive => 'Váš VIP Pas je aktivní!';

  @override
  String get vipActiveDesc =>
      'Všechny funkce (AI, Místnosti, Video, Dohazování) jsou neomezené.';

  @override
  String get choosePlan => 'Vyberte si předplatné:';

  @override
  String get restorePurchases => 'Obnovit nákupy';

  @override
  String get purchasesRestored => 'Nákupy byly úspěšně obnoveny!';

  @override
  String get noPurchasesFound => 'Nebyly nalezeny žádné aktivní nákupy.';

  @override
  String get monthlySubscription => 'Měsíční předplatné';

  @override
  String get annualSubscription => 'Roční předplatné';

  @override
  String get lifetimeAccess => 'Doživotní přístup';

  @override
  String get popularTag => 'OBLÍBENÉ';

  @override
  String get chooseButton => 'Vybrat';

  @override
  String get vipCongratulations => 'Gratulujeme, jste VIP!';

  @override
  String get purchaseFailed => 'Nákup nebyl dokončen.';

  @override
  String get profileTitle => 'Profil a Nastavení';

  @override
  String get profileNotFound => 'Profil nebyl nalezen nebo hráč neexistuje.';

  @override
  String get tabStats => 'Statistiky';

  @override
  String get tabBadges => 'Odznaky a Úspěchy';

  @override
  String get tabSettings => 'Nastavení';

  @override
  String get gamesPlayed => 'Odehrané hry';

  @override
  String get gamesWon => 'Výhry';

  @override
  String get winRate => 'Úspěšnost výher';

  @override
  String get soundEffects => 'Zvukové efekty';

  @override
  String get music => 'Hudba';

  @override
  String get editUsername => 'Změnit uživatelské jméno';

  @override
  String get newUsernameHint => 'Nové jméno';

  @override
  String get logout => 'Odhlásit se';

  @override
  String get deleteAccount => 'Smazat účet';

  @override
  String get deleteAccountConfirm => 'Opravdu chcete trvale smazat svůj účet?';

  @override
  String get cancel => 'Zrušit';

  @override
  String get confirm => 'Potvrdit';

  @override
  String get save => 'Uložit';

  @override
  String get modeLocal => 'Lokálně';

  @override
  String get modeMulti => 'Online';

  @override
  String get modeMonde => 'Svět';

  @override
  String get searchGame => 'Hledat hru...';

  @override
  String get filterAll => 'Všechny hry';

  @override
  String get createLounge => 'Vytvořit místnost';

  @override
  String get joinLounge => 'Připojit se k místnosti';

  @override
  String get loungeCode => 'Kód místnosti';

  @override
  String get publicLounges => 'Veřejné místnosti';

  @override
  String get noLoungesAvailable =>
      'V tuto chvíli nejsou k dispozici žádné veřejné místnosti.';

  @override
  String get playersCount => 'Hráči';

  @override
  String get howToPlay => 'Jak hrát?';

  @override
  String get copiedToClipboard => 'Zkopírováno do schránky!';

  @override
  String get connectionError => 'Chyba připojení. Zkuste to prosím znovu.';

  @override
  String get loading => 'Načítání...';

  @override
  String get success => 'Úspěch!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Nedostatek jedinečných symbolů pro0 karet. Požadováno:1, K dispozici:2. $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Vyvážený mix následujících témat: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Atmosféra / Zadaný tón: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Vytváří dvojice podobných slov ve formátu \'MotCivil: MotInfilted\'. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Vytváří karty Taboo ve formátu \"Cílové slovo: Forbidd1, Forbidd2, Forbidd3, Forbidd4, Forbidd5\". Téma: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Vytváří originální a zábavné kategorie hádat. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Vytváří krátké, vizuální a matoucí věty k kreslení (např. \"dinosauří jedí led\"). Téma: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Vytváří originální fráze nebo psaní vesmíru. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Vytváří dilemata rohovky ve formátu \"OptionA nebo optionB\" (např. \"Může létat nebo být neviditelný\"). Téma: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Vytváří směs výzev (akcí) a indiskrétních otázek (pravd). Téma: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Vytváří přímé, zábavné a pikantní otázky. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Vytváří krátké věty (obsahující \' \') pro hru. Téma: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Vytváří vtipné situace a počátky legend memů. Téma: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Vytvořit seznam slov / výrazů pro hru 0 na téma: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Téma $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName vynechává tah.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName vynesl(a) $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName se odpojil(a). Vítězství hráče $remainingName skrečí!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 minul 3 kola bez hraní. Správce byl požádán, aby rozhodl o jeho nahrazení počítačem. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName neodpovídá ($reason). Správce byl vyzván k rozhodnutí o nahrazení počítačem.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName byl(a) nahrazen(a) počítačem (AI aktivní - 5s na tah).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName nedal(a) nápovědu (Názorová hra). Tah přeskočen.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName neodpověděl(a) (Názorová hra). Tah přeskočen bez akce.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName nehrál(a) včas. Tah propadl.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Perfektní rovnost při hlasování (0 hráčů ex-aequo)! Žádný hráč vyřazen. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName zahrál(a) $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName zahrál(a) $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName líže a vynechává tah.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName nestihl(a) čas. Karta byla odhozena a pole odhaleno.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Hra skončila. Vítězství týmu $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Hráči nakažení morem: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Špehoval(a) jsi hráče $targetName a zjistil(a) jeho roli: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Tvoje slovo dne: {newWord}. Řekni ho v chatu před západem slunce!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName vyhlašuje státní převrat!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Lovec střílí a zabíjí hráče $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName jmenoval(a) hráče $newCaptainName novým Kapitánem!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Amor určil hráče $lover1Name a $lover2Name jako milence!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Tvůj milenec/milenka: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Tvůj milenec/milenka: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Je řada na týmu! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Automaticky otočit! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Otoč se! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Konec není na desce k dispozici ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Kámen $tile nemá požadovanou hodnotu $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Bot automaticky zahrál $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName musel(a) vynechat tah.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Ruleta určila 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 musí napsat výzvu... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Výzva byla poslána na 0! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Výsledek: 0% validace! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 vyhrává 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Další zatáčka! Kdo bude další?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 Prochází zatáčkou! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Musíte si líznout $pendingDraw karet, nebo kontrovat kartou +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Dokonalá rovnost! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Povinný vícenásobný skok figurkou na $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 uhodla slova! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Kdo by nejspíše $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Popiš své tajné slovo jedním slovem. Podvodníci, blafujte!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Najděte nejlepší synonymum pro slovo: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Je přísně zakázáno hlasovat pro sebe!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 vyhrává rukojeť! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Pan White uhodl tajné slovo: \"0\"! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Pan White neuhodl slovo (bylo to \"0\"). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Nebyl hlasován žádný popis.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Není řada na0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Data hráčů 0 nenalezena. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Musíte poskytnout požadovanou barvu (0). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName vyhrál se svým popiskem:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Bílý vlk útočí sám';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player byl(a) Civil! Podvodníci vyhrávají!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player byl(a) $role! Civilové vyhrávají!';
  }

  @override
  String get question2 => 'otázka';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Byl jste odhalen! Pokud uhodnete tajné slovo Civilů, vyhrajete sólo!';

  @override
  String get codenamesRed => 'Červená';

  @override
  String get codenamesBlue => 'Modrá';

  @override
  String get codenamesYourMasterSpyRed => 'vašeho červeného hlavního špiona';

  @override
  String get codenamesYourMasterSpyBlue => 'vašeho modrého hlavního špiona';

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
  String get minuit => 'půlnoc';

  @override
  String get ombre => 'stín';

  @override
  String get lune => 'měsíc';

  @override
  String get feuille => 'list';

  @override
  String get silence => 'ticho';

  @override
  String get murmure => 'šepot';

  @override
  String get potion => 'lektvar';

  @override
  String get miroir => 'zrcadlo';

  @override
  String get magie => 'magie';

  @override
  String get cascade => 'vodopád';

  @override
  String get dragon => 'drak';

  @override
  String get boussole => 'kompas';

  @override
  String get diamant => 'diamant';

  @override
  String get flamme => 'plamen';

  @override
  String get horloge => 'hodiny';

  @override
  String get pirate => 'pirát';

  @override
  String get vortex => 'vír';

  @override
  String get aurore => 'Aurora';

  @override
  String get papillon => 'motýl';

  @override
  String get bouclier => 'štítek';

  @override
  String get labyrinthe => 'bludiště';

  @override
  String get cristal => 'krystal';

  @override
  String get volcan => 'sopka';

  @override
  String get mirage => 'přelud';

  @override
  String get sentinelle => 'pentinel';

  @override
  String get cloche => 'zvonek';

  @override
  String get lanterne => 'lucerna';

  @override
  String get parchemin => 'pergamen';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin vyhrál(a)!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName zahrál(a) $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName zahrál(a) $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Štych ukončen. Na řadě je $gameDataplayerspla!';
  }

  @override
  String get stop => 'STOP';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '- Co? 0 připravit útok s 1 a vzít za ruku! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam dosáhl(a) $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname potopil(a) celou nepřátelskou flotilu!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0 automaticky vystřelil v 1 - 2 (3). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName zahrál(a) $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'Skončil jsem. Na přelomu0. $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder je nový hostitel.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Trvalá rovnost! Osud začíná náhodně: 0 je eliminováno. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov zemřel(a) žalem pro svou lásku!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Dědic) dědí roli hráče $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier také dědí status Kapitána!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Obec s hrůzou objeví tělo (těla) z:0. $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Hrobník) odhaluje: $playerDatatargetPl byl(a) $targetRole!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'A 0 byla 1! $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Diktátor $playerDatadictator popravil podvodníka ($playerDatatargetId - $targetRole) a stává se Kapitánem!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Uvaný vlk ($playerDataloupBava) neřekl své slovo a při západu slunce zemřel!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Vesnice hlasovala a vyřazuje hráče $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Žoldák $playerDatamercenai vyřadil svůj cíl v Den 1! Vyhrává hru sám!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov umírá se zlomeným srdcem!';
  }

  @override
  String get lAncienCapitaine1 => 'Bývalý kapitán';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 řekl: \"1\" $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0 uhodl civilní slovo (\"1\")! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0 navrhl \"1\", ale nebylo to civilní slovo (\"2\")! $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Vznáší se! 0 začíná střílet. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Všichni hráči jsou připraveni! 0 začíná střílet. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Ramiho rukáv začíná! Je řada na0. $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam vyhrál(a) kolo!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Tři šest svěcení! Pěšák 0 se vrací do stáje a jeho obrat prochází. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam vyhrál(a)!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0 dosáhl 1 bodu! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0 dosáhl 1 bodu! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Opřete se! 0 vítězství s 1 XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam zahrál(a) Změnu směru a hraje znovu!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam otočil(a) směr hry!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam přeskočil(a) tah hráče $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam přidal(a) +2. Celkem: $pendingDraw2 karet!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam zahrál(a) +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam zahrál(a) Divokou kartu a vybral(a) barvu $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam přidal(a) +4. Celkem: $pendingDraw4 karet!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam zahrál(a) Divokou kartu +4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam položil(a) poslední kartu a vyhrává kolo!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam vyhrává kolo s +$roundScore body!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam má už jen jednu kartu!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '0 je na řadě. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla nehrál(a) včas, líže a vynechává tah.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Tvůj cíl je0. $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla odpověděl(a) „$cleanAnswer“ a předal(a) bombu!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam lízl(a) $pendingDraw karet/karty.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam lízl(a) kartu a může ji zahrát.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam lízl(a) kartu a vynechává tah.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam nemá 1 kartu, hlášení UNO je neplatné.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam vykřikl(a) Kontra UNO! $playerstargetIdnam líže 2 karty.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam řekl(a) UNO!';
  }

  @override
  String get appelUnoInvalide => 'Neplatné hlášení UNO.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 vybrala barvu 1! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0 je poslední přeživší a vyhraje Skulla! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0 vyhrál 2 soutěže a vyhrál hru! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Nové rozdání! $playersplayerIdsde je rozdávající.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI sází malý blind $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn sází velký blind $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname skládá karty (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname jde all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname dorovnává $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0 dělá koberec (all- in) restartováním na 1! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname navyšuje na $totalBetAmount (Raise).';
  }

  @override
  String get abattageShowdown => '--- VYLOŽENÍ KARET (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf vyhrává bank skrečí!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames vyhrává/vyhrávají bank s $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '1! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'SPOLEČNÝ PŘÍBĚH';

  @override
  String get distance => 'VZDÁLENOST';

  @override
  String get botte => 'BEZPEČNOST';

  @override
  String get pneuIncrevable => 'Pneumatika\nNezpůsobilé';

  @override
  String get increvable => 'NEPRORAZITELNÉ';

  @override
  String get citerne => 'CISTERNA';

  @override
  String get attaque => 'ÚTOK';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Selhání\nBenzin';

  @override
  String get vide1 => 'PRÁZDNÉ';

  @override
  String get parade => 'NÁPRAVA';

  @override
  String get roulez => 'JEĎTE';

  @override
  String get plein => 'PLNÁ';

  @override
  String get rejouer1 => 'REPLAY';

  @override
  String infecter1(Object targetName) {
    return 'Nakazit $targetName?';
  }

  @override
  String get action1 => 'AKCE';

  @override
  String get action2 => '🔥 AKCE';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 restartoval kostky (1 / 3). $pName $val';
  }

  @override
  String jAiLanceUnePartie3(Object _selectedGame) {
    return 'Hodil jsem část 0! $_selectedGame';
  }

  @override
  String rolesJoueurs1(Object selectedRolesCount, Object playerslength) {
    return 'Role (0) $selectedRolesCount $playerslength';
  }

  @override
  String dessineCettePhrase1(Object stepToProcessconte) {
    return 'Nakreslete tuto větu:\n\"0\" $stepToProcessconte';
  }

  @override
  String aEteBanniPourSa1(Object loserName, Object loserAnswer) {
    return '0 bylo zakázáno pro svůj návrh \"1\"! $loserName $loserAnswer';
  }

  @override
  String aTrouveLeMot2(Object winnerName, Object currentWord) {
    return '0 našel slovo: \'1\'! $winnerName $currentWord';
  }

  @override
  String personneNATrouveLe1(Object currentWord) {
    return 'Nikdo nenašel slovo \"0\". $currentWord';
  }

  @override
  String aTrouveLeMot3(Object guesserName, Object currentWord) {
    return '0 našel slovo: \'1\'! $guesserName $currentWord';
  }

  @override
  String get revolution1 => 'Revoluce!';

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
    return 'Hodil jsem část 0! $datagameTypeGribou';
  }

  @override
  String get meute => 'smečka';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Hra Vrhcáby začíná!';

  @override
  String get logClueGivingStart => 'Hra začíná! Dejte svou nápovědu...';

  @override
  String get logBeloteStart => 'Hra Belote začíná!';

  @override
  String get logBlokusStart => 'Hra Blokus začíná!';

  @override
  String get pokerFlop => '--- FLOP ---';

  @override
  String get pokerTurn => '--- TURN ---';

  @override
  String get pokerRiver => '--- RIVER ---';

  @override
  String aTireDefi(Object targetPlayerName, Object challengeLabel) {
    return '0 vystřelil: 1! $targetPlayerName $challengeLabel';
  }

  @override
  String lEquipeAReveleLAssassin(Object teamName) {
    return 'Tým 0 odhalil vraha! $teamName';
  }

  @override
  String get lancerLeDefi => 'LANCER LE DÉFI';

  @override
  String maximumPossibleCartes(Object maximumBid) {
    return 'Maximální možné: 0 karet $maximumBid';
  }

  @override
  String reflechitAUnDefiDeCartes(Object bidderName, Object liveAmount) {
    return '0 odráží na výzvu 1 karty... $bidderName $liveAmount';
  }

  @override
  String votreMainCartes(Object count) {
    return 'VÁŠ MAN (0 karet) $count';
  }

  @override
  String pictionaryStrokesCount(Object count) {
    return '0 / 30 znaků $count';
  }

  @override
  String indicesSoumisCount(Object submitted, Object total) {
    return 'Předložené indexy: 0 / 1 $submitted $total';
  }

  @override
  String joueurAPerdu(Object loserName) {
    return '$loserName prohrál(a)!';
  }

  @override
  String get couleurChoisie => 'Vybraná barva:';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Navýšit na $amount';
  }

  @override
  String get enchere => 'ENCHÈRE';

  @override
  String reponseDeJoueur(Object guesserName, Object answer) {
    return 'Odpověď od 0: \"1\" $guesserName $answer';
  }

  @override
  String get carteSuivante => 'Carte suivante';

  @override
  String get roleLabel => 'Úloha:';

  @override
  String get obligatoire => 'Povinné';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName vybral(a) figurku a přemýšlí...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'DOKONČENO: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName se připojil(a) ke hře!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName opustil(a) hru.';
  }

  @override
  String aEteSignaleEtMasque(Object targetName) {
    return '0 byl hlášen a skryt pro vás. $targetName';
  }

  @override
  String get impossibleDObtenirUnJeton =>
      'Nelze získat zabezpečený videozáznam LiveKit.';

  @override
  String get veuillezEntrerUneAdresseEmail =>
      'Zadejte prosím platnou e-mailovou adresu.';

  @override
  String get veuillezEntrerVotreMotDe => 'Zadejte prosím Vaše aktuální heslo.';

  @override
  String get entrezVotreMotDePasse => 'Zadejte své aktuální heslo.';

  @override
  String get leNouveauMotDePasse => 'Nové heslo musí být minimálně 6 znaků.';

  @override
  String get lesDeuxMotsDePasse => 'Obě hesla se neshodují.';

  @override
  String get photoDeProfilMiseA => 'Fotografie profilu aktualizována!';

  @override
  String get echecDuChangementDePhoto => 'Změna fotografie selhala.';

  @override
  String get k3CaracteresMinimum => 'Nejméně 3 znaky';

  @override
  String get cePseudoEstDejaPris => 'Tohle už je zabrané.';

  @override
  String get unAmi => 'Přítel.';

  @override
  String get ceJoueur => 'Tento hráč';

  @override
  String get preparationDeLaRecherche => 'Příprava vyhledávání...';

  @override
  String get erreurDeConnexionAuMatchmaking =>
      'Chyba při připojení k matchmakingu. Prosím, zkuste to znovu.';

  @override
  String get erreurDeConnexionALa => 'Chyba při připojení do místnosti.';

  @override
  String get legendeVivante => 'Living Legend';

  @override
  String get grandMaitre => 'Mistře.';

  @override
  String get stratege => 'Strategie';

  @override
  String get initie => 'Zahájeno';

  @override
  String get illimiteesVip => 'Neomezený (VIP)';

  @override
  String pieces(Object playerStatecoins) {
    return '0 kusů $playerStatecoins';
  }

  @override
  String get utilisateurNonConnecte => 'Nepřipojený uživatel.';

  @override
  String get entrezUnPseudo => 'Zadejte pseudo';

  @override
  String get cePseudoEstDejaPris1 => 'Tahle přezdívka je už zabraná.';

  @override
  String get pseudoDejaPrisParUn => 'Pseudo už si vzal jiný hráč.';

  @override
  String get cetteVersionDeLApplication =>
      'Tato verze aplikace je zastaralá. Prosím nainstalujte nejnovější verzi.';

  @override
  String get playfunEstActuellementEnMaintenance =>
      'Playfun je v současné době udržuje zlepšit své večery. Vrať se za minutku!';

  @override
  String get uneNouvelleVersionDePlayfun =>
      'Nová verze Playfun je k dispozici! Pro pokračování v přehrávání musíte aplikaci aktualizovat.';

  @override
  String get derniereVersion => 'Poslední verze';

  @override
  String get echecDeLEnvoi => 'Neúspěšná zásilka.';

  @override
  String demandeDAmiEnvoyeeA(Object name) {
    return 'Žádost o přátelství odeslána uživateli $name!';
  }

  @override
  String aEteDebloque(Object name) {
    return 'Hráč $name byl odblokován.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Nevhodné chování nebo urážky';

  @override
  String get spamOuPublicite => 'Spam nebo reklama';

  @override
  String get pseudoOuImageOffensante => 'Urážlivá přezdívka nebo obrázek';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Nahlášení týkající se uživatele $name odesláno. Děkujeme za bdělost!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Hráč (0) $bUid';
  }

  @override
  String aEteDebloque1(Object bName) {
    return 'Hráč $bName byl odblokován.';
  }

  @override
  String get enableVideo => 'Zapnout video';

  @override
  String get pseudoDisponible => 'Pseudo k dispozici';

  @override
  String get entrezUnEmailValide => 'Zadejte platný email';

  @override
  String get k6CaracteresMinimum => 'Nejméně 6 znaků';

  @override
  String get pasDeCompteSInscrire => 'Žádný účet? Rejstřík';

  @override
  String get dejaUnCompteSeConnecter => 'Už máte účet? Přihlásit se';

  @override
  String get conditionsGeneralesDUtilisationCgu =>
      'Všeobecné podmínky používání (CGU / EULA)';

  @override
  String get politiqueDeConfidentialite => 'Ochrana osobních údajů';

  @override
  String get miseAJourRequise => 'Požadovaná aktualizace';

  @override
  String joueursBloques(Object blockedListlength) {
    return 'Blokovaní hráči ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Neplatné identifikátory nebo neexistující účet.';

  @override
  String get leMotEtaitLabel => 'To slovo bylo:';

  @override
  String get mancheLabel => 'Kanál';

  @override
  String get et => 'a';

  @override
  String pokerPlayerCheck(Object playerName) {
    return '$playerName dává check.';
  }

  @override
  String get mot1 => 'Slovo:';

  @override
  String get rouges => 'Červené';

  @override
  String get noirs => 'Černé';

  @override
  String get crane2 => 'Lebka';

  @override
  String get enAttente2 => 'Probíhá';

  @override
  String get enCours1 => 'Probíhající';

  @override
  String aSelectionneSonPionEt1(Object playerscurrentPlay) {
    return '$playerscurrentPlay vybral(a) figurku a přemýšlí...';
  }

  @override
  String tempsRestantS1(Object seconds) {
    return 'Zbývající čas: $seconds s';
  }

  @override
  String pack(Object wordstake2join) {
    return 'Balíček $wordstake2join';
  }

  @override
  String variante1(Object rawPairtrim) {
    return '$rawPairtrim (Varianta)';
  }

  @override
  String gagneAvecPoint(
    Object winnerName,
    Object lowestScore,
    Object lowestScore1s,
  ) {
    return '0 vítězství s 1 bodem 2! $winnerName $lowestScore $lowestScore1s';
  }

  @override
  String remporteSkull1(Object playerswinnerIdnam) {
    return 'Vyhraje Skull! $playerswinnerIdnam';
  }

  @override
  String packIa(Object _selectedGame) {
    return 'Balení IA 0 $_selectedGame';
  }

  @override
  String get standard => 'Standardní';

  @override
  String get lui => 'On';

  @override
  String carte4(Object deckIndex, Object deckTotal) {
    return 'Karta $deckIndex / $deckTotal';
  }

  @override
  String get joueursBloques1 => 'Zablokované přehrávače';

  @override
  String get vousNAvezBloqueAucun => 'Nezablokovali jste žádného hráče.';

  @override
  String get debloquer => 'Odblokovat';

  @override
  String get nouvelEmail => 'Nový e-mail';

  @override
  String get motDePasseActuel => 'Aktuální heslo';

  @override
  String get emailMisAJourAvec => 'Email úspěšně aktualizován!';

  @override
  String get modifierMotDePasse => 'Změnit heslo';

  @override
  String get nouveauMotDePasse => 'Nové heslo';

  @override
  String get confirmerLeMotDePasse => 'Potvrdit heslo';

  @override
  String get motDePasseModifieAvec => 'Heslo úspěšně upraveno!';

  @override
  String get prendreUnePhoto => 'Vyfoť to.';

  @override
  String get choisirDepuisLaGalerie => 'Vyberte si z galerie';

  @override
  String get supprimerLaPhoto => 'Smazat fotografii';

  @override
  String get photoDeProfilRetiree => 'Snímek profilu odstraněn.';

  @override
  String get pseudoMisAJour => 'Přezdívka aktualizována!';

  @override
  String get compteSecurite => '& Bezpečnostní účet';

  @override
  String get editeParParrelV10 => 'Edited by Parrel • v1.0.0';

  @override
  String get aucunJeuTrouve => 'Nenalezeny žádné hry';

  @override
  String get essaieDAjusterTesFiltres =>
      'Zkuste upravit filtry nebo provést jiné vyhledávání.';

  @override
  String get reinitialiserLesFiltres => 'Resetovat filtry';

  @override
  String get nouveau => 'NOVÝ';

  @override
  String get gererMonAbonnement => 'Správa mého předplatného';

  @override
  String get mesPieces => 'Moje pokoje';

  @override
  String get rechargerLesOffresDuStore => 'Reload Store nabízí';

  @override
  String get gererMesAbonnements => 'Spravovat mé předplatné';

  @override
  String get badges => 'Odznaky';

  @override
  String get partiesJouees => 'Odehrané hry';

  @override
  String get xpTotalSession => 'Celkem XP v relaci';

  @override
  String get moyennePartie => 'Průměr / Hra';

  @override
  String get detailParJeuPerformanceXp => 'Podrobnosti podle her a výkon XP';

  @override
  String get jouezVosPremieresPartiesPour =>
      'Zahrajte si své první hry a podívejte se na své statistiky XP zde!';

  @override
  String xpAuCompteur(Object psxp) {
    return '$psxp XP na účtu';
  }

  @override
  String encoreXpAvantNiv(Object xpRemaining, Object pslevel1) {
    return 'Ještě $xpRemaining XP do Úr. $pslevel1';
  }

  @override
  String joueeVictoireXpGagnes(
    Object played,
    Object played1s,
    Object won,
    Object won1s,
    Object gameXp,
  ) {
    return '$played odehráno • $won výher • ~$gameXp získaných XP $played1s $won1s';
  }

  @override
  String get erreurDeChargementDesDonnees =>
      'Chyba při načítání uživatelských dat.';

  @override
  String get vousDevezAccepterLesCgu =>
      'Pro vytvoření účtu musíte přijmout CGU a zásady ochrany osobních údajů.';

  @override
  String get miseAJourDisponible => 'Dostupná aktualizace';

  @override
  String get plusTard => 'Později';

  @override
  String get mettreAJour => 'Aktualizovat';

  @override
  String uneNouvelleVersionDePlayfun1(Object newVersion) {
    return 'Je k dispozici nová verze ($newVersion) aplikace Playfun s novinkami a opravami!';
  }

  @override
  String get maintenanceEnCours => 'Průběžná údržba';

  @override
  String get mettreAJourMaintenant => 'Aktualizovat nyní';

  @override
  String get motifDuSignalement => 'Důvod nahlášení:';

  @override
  String get tricheOuAntiJeu => 'Podvádění nebo nesportovní hra';

  @override
  String get autre => 'Jiné';

  @override
  String get signaler => 'Nahlásit';

  @override
  String get detailParJeu => 'Podrobnosti podle hry:';

  @override
  String get ceJoueurNAPas2 => 'Tento hráč zatím nemá žádné zaznamenané hry.';

  @override
  String badgesDebloques(Object unlockedBadgesleng, Object appBadgesallBadges) {
    return 'Odemčené odznaky: $unlockedBadgesleng / $appBadgesallBadges';
  }

  @override
  String joueursBloques2(Object psblockedUsersleng) {
    return 'Blokovaní hráči ($psblockedUsersleng)';
  }

  @override
  String debloquer1(Object name) {
    return 'Odblokovat $name';
  }

  @override
  String signalerOuBloquer(Object name) {
    return 'Nahlásit nebo zablokovat $name';
  }

  @override
  String get vote1 => 'hlas';

  @override
  String get messagesTab => 'Zprávy';

  @override
  String get sendMessageTooltip => 'Odeslat zprávu';

  @override
  String get noMessagesTitle => 'Žádné zprávy';

  @override
  String get noMessagesSubtitle =>
      'Chatujte se svými přáteli klepnutím na ikonu zprávy vedle jejich jména!';

  @override
  String get friendSubtitle => 'Přítel';

  @override
  String sayHelloToFriend(Object name) {
    return 'Pozdravte $name!';
  }

  @override
  String get writeAMessageHint => 'Napište zprávu...';

  @override
  String get seeProfileTooltip => 'Zobrazit profil';

  @override
  String minPlayersRequiredForGame(Object min, Object game, Object count) {
    return 'Pro $game je vyžadováno alespoň $min hráčů ($count/$min přítomno)';
  }

  @override
  String get aloneInLobbyShareCode =>
      'V místnosti jste sami. Sdílejte kód a pozvěte přátele!';

  @override
  String waitingAllPlayersReady(Object ready, Object total) {
    return 'Čeká se, až budou všichni hráči připraveni ($ready/$total připraveno)';
  }

  @override
  String get notReady => 'Nepřipraven';

  @override
  String get disconnectedStatus => 'Odpojeno';

  @override
  String get onlineStatus => 'Online';

  @override
  String get hostBadge => 'Hostitel';

  @override
  String get iAmReady => 'Jsem připraven!';

  @override
  String get cancelReady => 'Již nejsem připraven (Zrušit)';

  @override
  String get launchLoungeSubtitle =>
      'Spusťte svůj video, hlasový a herní salonek s přáteli.';

  @override
  String get loungeThemeLabel => 'Téma salonku:';

  @override
  String get loungeCapacityLabel => 'Kapacita salonku';

  @override
  String playersCountSuffix(Object count) {
    return '$count hráčů';
  }

  @override
  String get generatePrivateInviteCodeSubtitle =>
      'Generuje exkluzivní soukromý kód pozvánky';

  @override
  String get privateLoungeCreatedTitle => 'Soukromý salonek vytvořen!';

  @override
  String get privateLoungeCreatedSubtitle =>
      'Váš soukromý salonek je připraven. Sdílejte tento kód s přáteli, aby se mohli připojit:';

  @override
  String get copyCodeTooltip => 'Kopírovat kód';

  @override
  String get accessCodeCopiedSnackbar =>
      'Přístupový kód zkopírován do schránky!';

  @override
  String get letsGoButton => 'Jdeme na to!';

  @override
  String get loungeMembersTitle => 'Členové salonku';

  @override
  String loungeMembersCountSubtitle(Object online, Object players, Object max) {
    return '$online online • $players/$max účastníků';
  }

  @override
  String get privateBadge => 'Soukromý';

  @override
  String get publicBadge => 'Veřejný';

  @override
  String get privateInviteCodeLabel => 'Soukromý kód pozvánky';

  @override
  String get kickFromLoungeTooltip => 'Vykázat ze salonku';

  @override
  String get viewLoungeMembersTooltip => 'Zobrazit členy salonku';

  @override
  String minPlayersRequiredCount(Object min) {
    return 'Minimální počet hráčů: $min';
  }

  @override
  String get waitingMorePlayersQuorum =>
      'Čeká se, až se připojí další hráči, aby bylo dosaženo požadovaného minima.';

  @override
  String minPlayersToLaunchGameError(Object min, Object game, Object joined) {
    return 'Pro spuštění $game je vyžadováno alespoň $min hráčů ($joined/$min připraveno).';
  }

  @override
  String waitingQuorumProgress(Object joined, Object min) {
    return 'Čekání ($joined/$min)';
  }
}
