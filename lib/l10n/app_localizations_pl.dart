// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get equipesPour => 'Drużyny na {0}';

  @override
  String get equilibrer => 'Zbalansuj';

  @override
  String get equipe => 'Drużyna';

  @override
  String get retirer => 'Usuń';

  @override
  String get joueursNonAssignes => 'Nieprzypisani gracze ({0})';

  @override
  String get annuler => 'Anuluj';

  @override
  String get confirmerLesEquipes => 'Zatwierdź drużyny';

  @override
  String get jeuDeSoiree => 'Gra imprezowa';

  @override
  String get multijoueurEnLigne => 'Wieloosobowy (Online)';

  @override
  String get modeLocalHorsLigne => 'Tryb lokalny (Offline)';

  @override
  String get modeMultijoueur => 'Tryb wieloosobowy';

  @override
  String get entrezVotrePseudo => 'Wpisz swój pseudonim';

  @override
  String get pseudo => 'Pseudonim';

  @override
  String get creerUnePartie => 'Utwórz grę';

  @override
  String get veuillezEntrerUnPseudo => 'Wpisz pseudonim.';

  @override
  String get rejoindreUnePartie => 'Dołącz do gry';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Osiągnięto dzienny limit 20 gier wieloosobowych.';

  @override
  String get pasAssezDePiecesPour =>
      'Za mało monet, by stworzyć tę grę! Koszt: {0} monet.';

  @override
  String get erreurLorsDeLaCreation => 'Błąd przy tworzeniu gry: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Za mało monet, aby rozpocząć wyszukiwanie! Koszt: 1 moneta.';

  @override
  String get commentVoulezVousJouer => 'Jak chcesz grać?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Ta gra wymaga znajomości innych graczy i nie jest dostępna w publicznym dobieraniu graczy.';

  @override
  String get historiqueDesThemesIa => 'Historia motywów AI';

  @override
  String get pour => 'Dla {0}';

  @override
  String get tousLesJeux => 'Wszystkie gry';

  @override
  String get elements => '{0} przedmiotów';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'UŻYJ';

  @override
  String get packActiveElements =>
      '✨ Pakiet \'\'{0}\' aktywowany ({1} przedmiotów)!';

  @override
  String get fusionner => 'POŁĄCZ';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Połączone motywy! Aktywny pakiet zawiera teraz {0} przedmiotów.';

  @override
  String get modifierCompleter => 'Edytuj / Uzupełnij';

  @override
  String get modifierLeTheme => 'Zmień Motyw';

  @override
  String get titreDuThemeIaPersonnalise => 'Tytuł motywu (AI / Własny)';

  @override
  String get ajouterUnMot => 'Dodaj słowo...';

  @override
  String get enregistrerSurFirebase => 'Zapisz w Firebase';

  @override
  String get creerUnePartie1 => 'Stwórz Grę';

  @override
  String get jeuSelectionne => 'Wybrana gra';

  @override
  String get difficulte => 'Trudność';

  @override
  String get remplaceParLeThemeIa => 'Zastąpione przez motyw AI';

  @override
  String get soft => 'Łagodny';

  @override
  String get hard => 'Trudny';

  @override
  String get hardcore => 'Hardkor';

  @override
  String get generationIa => 'Generowanie AI: {0}';

  @override
  String get historique => 'Historia';

  @override
  String get melangerPlusieursThemes => 'Połącz wiele motywów:';

  @override
  String get combineS => '✨ {0 łącznych}';

  @override
  String get nombreDElements => 'Liczba elementów:';

  @override
  String get minRequisRecommande => 'Wymagana minimalna: {0} | Zalecane: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Klimat / Ton gry:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Szczegóły lub dodatkowe pomysły (opcjonalnie)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} przedmioty generowane i zapisane!';

  @override
  String get erreurIa => 'Błąd AI: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Aktywny pakiet: $p ($p2 przedmiotów)';
  }

  @override
  String get desactiverCePack => 'Wyłącz ten pakiet';

  @override
  String get modeDeJeu => 'Tryb gry';

  @override
  String get normal => 'Normalny';

  @override
  String get complement => 'Uzupełnienie';

  @override
  String get briseGlace => 'Lodołamacz';

  @override
  String get parametreAjouter1 => 'Ustawienie \'Dodaj 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Każdy uzupełnia ten sam rysunek początkowy zamiast łańcucha.';

  @override
  String get scoreCible => 'Wynik Docelowy';

  @override
  String get jetonsDeDepart => 'Żetony startowe: {0}';

  @override
  String get blinds => 'Blindy: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Więcej symboli na kartę (8 zamiast 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Bardziej złożona, więcej kart, więcej symboli.';

  @override
  String get jeuSimplifieVraiFaux => 'Uproszczona gra (Prawda/Fałsz)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Każdy opowiada historię, pozostali głosują Prawda czy Fałsz.';

  @override
  String get modeDeVote => 'Tryb głosowania';

  @override
  String get simultane => 'Jednoczesne';

  @override
  String get tourParTour => 'Tura po turze';

  @override
  String get categoriesDuPetitBac => 'Kategorie Państwa-Miasta';

  @override
  String get ajouterUneCategorie => 'Dodaj kategorię';

  @override
  String get varianteRevolution => 'Wariant Rewolucja';

  @override
  String get siUnJoueurPoseUn =>
      'Jeśli gracz zagra karetę, kolejność kart zostaje odwrócona do końca rundy.';

  @override
  String get seulement30Traits => 'Tylko 30 kresek';

  @override
  String get leDessinateurEstLimiteA =>
      'Rysownik ma limit do 30 kresek na rysunek.';

  @override
  String get variante => 'Wariant';

  @override
  String get classiqueSurrealiste => 'Klasyczny (Surrealistyczny)';

  @override
  String get suite3DerniersMots => 'Kontynuacja (Ostatnie 3 słowa)';

  @override
  String get modeDeTransmission => 'Tryb transmisji';

  @override
  String get k1FeuillePartagee => '1 wspólna kartka';

  @override
  String get k1FeuilleParJoueur => '1 kartka na gracza';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Zezwalaj na nieprawidłowe wskazówki (uproszczone)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identyczne wskazówki nadal będą eliminowane, ale nie te zbyt bliskie słowu.';

  @override
  String get configurationDesRoles => 'Konfiguracja Ról';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Łączna liczba wybranych ról: {0}. (Wymagane minimum 5)';

  @override
  String get parametresDuJeu => 'Ustawienia gry';

  @override
  String get chronoGlobalBombe => 'Globalny stoper (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Czas nie resetuje się co turę. Ziemniak wybucha na końcu!';

  @override
  String get dureeDeLaBombeS => 'Czas trwania bomby: {0} s';

  @override
  String get parametresTimeSUp => 'Ustawienia Time\'s Up';

  @override
  String get nombreDeManches => 'Liczba rund: {0}';

  @override
  String get k1Description => '1 (Opis)';

  @override
  String get k21Mot => '2 (+ 1 Słowo)';

  @override
  String get k3Mime => '3 (+ Pantomima)';

  @override
  String get jouerParEquipesMode2v2 => 'Graj w drużynach (Tryb 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Jeden gracz zgaduje, jego drużyna pomaga, przeciwnicy sprawdzają.';

  @override
  String get equipes2v2 => 'Drużyny 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Wymaga dokładnie 4 graczy. Pomagasz graczowi naprzeciwko.';

  @override
  String get parametresDominos => 'Ustawienia domina';

  @override
  String get modeDeJeu1 => 'Tryb gry:';

  @override
  String get pioche => 'Dobieranie';

  @override
  String get bloque => 'Zablokowany';

  @override
  String get allFives => 'Wszystkie piątki';

  @override
  String get scoreCible1 => 'Celowy wynik: {0}';

  @override
  String get parametresUno => 'Ustawienia Uno';

  @override
  String get cartesDeDepart => 'Karty początkowe:';

  @override
  String get empilementDesCartes24 => 'Kumulowanie kart +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Pozwala zagrać +2 na +2 (lub +4 na +2/+4), by zmusić do dobrania większej liczby kart.';

  @override
  String get parametresPhotoRoulette => 'Ustawienia Photo Roulette';

  @override
  String get typeDeMedia => 'Typ multimediów';

  @override
  String get photos => 'Zdjęcia';

  @override
  String get videos => 'Wideo';

  @override
  String get mixte => 'Mieszane';

  @override
  String get nombreDeToursPhotosA =>
      'Liczba okrążeń (zdjęcia do zgadywania): {0}';

  @override
  String get photosPiocheesParJoueur => 'Zdjęcia wykonane przez gracza: {0}';

  @override
  String get parametresActionOuVerite => 'Ustawienia Prawda czy Wyzwanie';

  @override
  String get lesJoueursEcriventLesDefis => 'Gracze piszą wyzwania';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Losowy gracz pisze wyzwanie zamiast predefiniowanego.';

  @override
  String get nombreDeTours => 'Liczba okrążeń: {0}';

  @override
  String get tours => '{0} okrążeń';

  @override
  String get seuilDeValidationParDefaut => 'Domyślny próg walidacji: {0}%';

  @override
  String get rolesDeBase => 'Role podstawowe';

  @override
  String get nombreDInfiltres => 'Liczba Szpiegów';

  @override
  String get nombreDeMrWhite => 'Liczba Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Łączna liczba oszustów: {0}. Ostateczny rozkład zostanie skorygowany, jeśli zajdzie taka potrzeba, aby zagwarantować co najmniej 1 cywila.';

  @override
  String get rolesSpeciauxOptionnel => 'Role specjalne (Opcjonalnie)';

  @override
  String get fouDeJoie => 'Głupiec radości';

  @override
  String get gagne4PointsSIl =>
      'Zdobywa +4 punkty, jeśli odpadnie jako pierwszy.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl =>
      'Za pierwszym razem, gdy jest przegłosowany, głosy odbijają się.';

  @override
  String get deesseDeLaJustice => 'Bogini Sprawiedliwości';

  @override
  String get trancheEnCasDEgalite => 'Rozstrzyga remisy, nawet po śmierci.';

  @override
  String get fantome => 'Duch';

  @override
  String get peutToujoursVoterApresSon =>
      'Może nadal głosować po wyeliminowaniu.';

  @override
  String get amoureux5Joueurs => 'Zakochani (5+ graczy)';

  @override
  String get siLUnEstElimine => 'Jeśli jeden odpadnie, drugi również.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Jeden gracz musi pokazywać swoją wskazówkę gestami w każdej turze.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Sprzedawca Falafeli (4+ graczy)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Otrzymuje losową moc specjalną.';

  @override
  String get vengeuse5Joueurs => 'Mścicielka (5+ graczy)';

  @override
  String get elimineQuelquUnEnEtant => 'Eliminuje kogoś po swojej eliminacji.';

  @override
  String get duellistes5Joueurs => 'Pojedynkowicze (5+ graczy)';

  @override
  String get duelSecretPourDesPoints =>
      'Tajny pojedynek o punkty bonusowe lub karne.';

  @override
  String get parametresGeneraux => 'Ustawienia ogólne';

  @override
  String get activerLeTimer => 'Włącz stoper';

  @override
  String get siDesactiveLeJeuN =>
      'W przypadku wyłączenia gra nie toczy się automatycznie';

  @override
  String get dureeDeReponseParJoueur => 'Czas reakcji na gracza: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Czas trwania wyświetlanych wyników: {0}s';

  @override
  String get communicationEnLigne => 'Komunikacja (Online)';

  @override
  String get voixUniquementAudio => 'Tylko głos (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Włącza mikrofon bez kamery (Wyłącza tryb lokalny)';

  @override
  String get parametresDeRecherchePublique =>
      'Ustawienia wyszukiwania publicznego';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Zezwalaj na szybkie i rankingowe wyszukiwanie';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Włącza przyciski wyszukiwania na świecie, by grać z obcymi.';

  @override
  String get monPays => 'Mój Kraj';

  @override
  String get leMonde => 'Świat';

  @override
  String get peuImporte => 'Obojętnie';

  @override
  String get avecVideo => 'Z wideo';

  @override
  String get sansVideo => 'Bez wideo';

  @override
  String get lancerLeJeu => 'ROZPOCZNIJ GRĘ';

  @override
  String get leCodeDoitComporter6 => 'Kod musi mieć 6 cyfr.';

  @override
  String get codeDePartieInvalideOu =>
      'Nieprawidłowy kod lub gra już się rozpoczęła.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Za mało monet, aby dołączyć do gry! Koszt: 1 moneta.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Dołączasz do gry VIP, to nic nie kosztuje!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Nie można dołączyć do gry.';

  @override
  String get erreurDeConnexion => 'Błąd połączenia.';

  @override
  String get rejoindreUnePartie1 => 'Dołącz do Gry';

  @override
  String get codeDeLaPartie6 => 'Kod gry (6 cyfr)';

  @override
  String get rejoindre => 'Dołącz';

  @override
  String get salonPrive => 'Prywatny Pokój';

  @override
  String get erreurDeConnexionAuSalon => 'Błąd połączenia z pokojem.';

  @override
  String get laPartieNExistePlus => 'Gra już nie istnieje.';

  @override
  String get laPartieCommence => 'Gra się rozpoczyna...';

  @override
  String get partagezCeCodeAvecVos => 'UDOSTĘPNIJ TEN KOD ZNAJOMYM';

  @override
  String get codeDeSalonCopie => 'Kod pokoju skopiowany!';

  @override
  String get difficulte1 => 'Trudność: {0}';

  @override
  String get joueursPresents => 'Obecni gracze ({0})';

  @override
  String get scoreDeSessionVictoires => 'Wynik sesji: {0} wygranych';

  @override
  String get pret => 'Gotowy';

  @override
  String get profilOptions => 'Profil i Opcje';

  @override
  String get inviterMesAmis => 'Zaproś Znajomych';

  @override
  String get vousNAvezPasEncore => 'Nie masz jeszcze znajomych!';

  @override
  String get inviterAuSalon => 'Zaproś do pokoju';

  @override
  String get inviter => 'Zaproś';

  @override
  String get invitationEnvoyeeA => 'Zaproszenie wysłane do {0} !';

  @override
  String get erreur => 'Błąd: {0}';

  @override
  String get demarrerLaPartie => 'Rozpocznij grę';

  @override
  String get enAttenteDeLHote => 'Czekając, aż host się uruchomi...';

  @override
  String get quitterLaPartie => 'Opuścić grę?';

  @override
  String get siVousQuittezVotrePlace =>
      'Jeśli wyjdziesz, twoje miejsce zostanie zwolnione.';

  @override
  String get rester => 'Zostań';

  @override
  String get quitter => 'Opuść';

  @override
  String get votreIdentite => 'TWOJA TOŻSAMOŚĆ';

  @override
  String get capacites => 'Zdolności:';

  @override
  String get phaseDeJeuInconnue => 'Nieznana faza gry: {0}';

  @override
  String get partieTerminee => 'Koniec gry!';

  @override
  String get victoireDes => 'Zwycięstwo dla {0} !';

  @override
  String get rejouer => 'Zagraj ponownie';

  @override
  String get resultatDuVote => 'Wynik głosowania';

  @override
  String get personneNAEteElimine => 'Nikt nie został wyeliminowany (remis).';

  @override
  String get aEteElimineSonRole =>
      '{0} został wyeliminowany! Jego rola to: {1}';

  @override
  String get continuer => 'Kontynuuj';

  @override
  String get enAttenteDeLHote1 => 'Oczekiwanie na gospodarza...';

  @override
  String get laVengeuseChoisitSaCible => 'Mścicielka wybiera swój cel...';

  @override
  String get vengeance => 'Zemsta!';

  @override
  String get tuAsEteElimineE =>
      'Zostałeś wyeliminowany. Zabierz kogoś ze sobą!';

  @override
  String get fermer => 'Zamknij';

  @override
  String get tonIndiceUnMot => 'Twoja podpowiedź (jedno słowo)';

  @override
  String get valider => 'Zatwierdź';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Podpowiedź wysłana! Oczekiwanie na innych...';

  @override
  String get phaseDeDiscussion => 'Faza dyskusji';

  @override
  String get soupconne => '👀 {0} podejrzanych {1}';

  @override
  String get lancerLeVote => 'Rozpocznij głosowanie';

  @override
  String get debattezLHoteLanceraLe =>
      'Dyskutujcie! Gospodarz rozpocznie głosowanie.';

  @override
  String get aQuiLaSentence => 'Na kogo wyrok?';

  @override
  String get voteEnregistreEnAttente => 'Głos zapisany. Oczekiwanie...';

  @override
  String get vousNePouvezPasVoter => 'Nie możesz głosować.';

  @override
  String get appuieSurLaBulleD => 'Dotknij dymka gracza, aby zagłosować.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Odmowa uprawnień. Brak dostępu do galerii.';

  @override
  String get aucunAlbumMediaTrouve => 'Nie znaleziono albumu multimedialnego.';

  @override
  String get votreGalerieEstVide => 'Twoja galeria jest pusta.';

  @override
  String get erreurLorsDeLaSelection => 'Błąd przy wybieraniu zdjęć: {0}';

  @override
  String get preparationDeLaPartie => 'Przygotowanie do gry';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Aplikacja wybierze {0} losowych zdjęć z Twojej galerii.';

  @override
  String get vousEtesPret => 'Jesteś gotowy!';

  @override
  String get enAttenteDesAutresJoueurs => 'Oczekiwanie na innych graczy...';

  @override
  String get autoriserEtLancerLaSelection => 'Zezwól i rozpocznij wybór';

  @override
  String get joueursPrets => 'Gotowi zawodnicy: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Wczytywanie zdjęcia...';

  @override
  String get aQuiEstCettePhoto => 'Czyje to zdjęcie?';

  @override
  String get calculDesResultats => 'Obliczanie wyników...';

  @override
  String get laPhotoEtaitA => 'Zdjęcie było... {0} !';

  @override
  String get pts => '+{0} pkt';

  @override
  String get leGagnantEst => 'Zwycięzcą jest {0} !';

  @override
  String get classementFinal => 'Klasyfikacja końcowa:';

  @override
  String get points => '{0}. {1}: {2} punktów';

  @override
  String get retourALAccueil => 'Powrót do menu';

  @override
  String get laPartieAEteTerminee =>
      'Gra została zakończona lub już nie istnieje.';

  @override
  String get quitterLaPartie1 => 'Opuść grę';

  @override
  String get jeuDe => 'Mecz {0}';

  @override
  String get objectifPts => 'Cel: {0} pkt';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Oczekiwanie na karty graczy...';

  @override
  String get joueursOntRepondu => '{0} / {1} graczy odpowiedziało';

  @override
  String get carteEnvoyee => 'Karta wysłana!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Czekam na pozostałych graczy ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse =>
      'Wybierz swoją najlepszą odpowiedź:';

  @override
  String get leJugeHesiteSur => 'Sędzia waha się na: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Wyślij wiadomość lub zaproponuj słowo...';

  @override
  String get alerteAdministrateur => 'Ostrzeżenie Administratora';

  @override
  String get neJouePlusVoulezVous =>
      '{0} już nie gra ({1}). Chcesz go zostawić i sprawić, żeby komputer grał automatycznie?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Uwaga: Ta gra wymaga osobistej opinii. Komputer pominie turę.';

  @override
  String get conserverAvecLIa => 'Zachowaj z AI';

  @override
  String get expulser => 'Wyrzuć';

  @override
  String get vousAvezEteExcluDe =>
      'Zostałeś usunięty za bezczynność. Komputer gra za Ciebie (brak nagród).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore pkt';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Nie ma więcej kart';

  @override
  String get cartesRestantes => '{pozostało 0} kart';

  @override
  String get jetonsMise => 'Żetony: {0} \$ | Stawka: {\$1,}';

  @override
  String get totalPts => 'Łącznie: {0} pkt';

  @override
  String get k13Remplies => '{0}/13 wypełnionych';

  @override
  String get finDeLaManche => 'Koniec Rundy!';

  @override
  String get mancheSuivante => 'Następna runda';

  @override
  String get enAttenteDeLHote2 =>
      'Oczekiwanie na gospodarza na następną rundę...';

  @override
  String get revelezVos2PremieresCartes => 'ODKRYJ SWOJE 2 PIERWSZE KARTY';

  @override
  String get vide => 'Pusty';

  @override
  String get defausse => 'KARTY ODRZUCONE';

  @override
  String get pioche1 => 'DOBIERZ';

  @override
  String get piochee => 'DOBRANA';

  @override
  String get garderRemplacer => 'ZACHOWAJ I ZAMIEŃ';

  @override
  String get jeterDevoiler => 'ODRZUĆ I ODKRYJ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Ta karta jest już odkryta! Wybierz zakrytą kartę.';

  @override
  String get aucunAlbumAAfficher => 'Brak albumów do wyświetlenia.';

  @override
  String get vernissage => 'Wernisaż!';

  @override
  String get albumDe => 'Album {0}';

  @override
  String get prec => 'Poprz.';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Nast.';

  @override
  String get devineCeQueRepresenteCe => 'Zgadnij, co przedstawia ten rysunek:';

  @override
  String get ecrisTaPhrase => 'Wpisz swoje zdanie...';

  @override
  String get ouvrirLaZoneDeDessin => 'Otwórz obszar rysowania';

  @override
  String get etatGribouillisInconnu => 'Status nieznanego bazgrołu: {0}';

  @override
  String get eq1Pts => 'Równanie. 1 : {0} pkt';

  @override
  String get eq2Pts => 'Równanie. 2 : {0} pkt';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} ma palec na BUZZERZE!';

  @override
  String get motCible => 'HASŁO GŁÓWNE';

  @override
  String get interdits => 'SŁOWA ZAKAZANE';

  @override
  String get passer => 'Pas';

  @override
  String get trouve => 'TRAFIONE!';

  @override
  String get buzzMotInterdit => 'BUZZ! (SŁOWO ZAKAZANE)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Słuchaj uważnie i zgaduj!';

  @override
  String get finDuTour => '⏳ Koniec tury...';

  @override
  String get estResteAvecLeZombie => '{0} został z Zombie w rękach!';

  @override
  String get retourAuSalon => 'Powrót do Lobby';

  @override
  String get zombieEnMain => 'ZOMBIE W RĘCE';

  @override
  String get sauve => '{0} (Zapisane!)';

  @override
  String get mainDeCartes => 'Ręka {0} ({1} kart)';

  @override
  String get votreMainDeSurvieCartes => 'TWOJA RĘKA PRZETRWANIA ({0} kart)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Pary są odrzucane automatycznie';

  @override
  String get carteSEnJeu => 'Karty w grze:';

  @override
  String get aucuneCarteEnJeuJouez => 'Brak kart w grze. Zagraj, co chcesz!';

  @override
  String get jouer => 'Odtwarzaj ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Bicie wielokrotne! Musisz zagrać migającym pionkiem.';

  @override
  String get aSelectionneSonPionEt => '{0} wybrał pionka i myśli...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Musisz wybrać pionek podświetlony na pomarańczowo.';

  @override
  String get jeuNonImplemente => 'Niezaimplementowana gra: {0}';

  @override
  String get tempsEcoule => 'Czas minął!';

  @override
  String get tourSuivant => 'Następna tura';

  @override
  String get enAttenteDeLHote3 =>
      'Oczekiwanie na gospodarza, aby rozpocząć następną turę...';

  @override
  String get equipeAPts => 'Drużyna A: {pts} pkt';

  @override
  String get equipeBPts => 'Drużyna B: {pts} pkt';

  @override
  String get cEstAToiDe => 'Twoja kolej na zgadywanie!';

  @override
  String get passer1 => 'SKIP';

  @override
  String get motsTrouves => 'Znalezione słowa: {0}';

  @override
  String get ecrivezIci => 'Pisz tutaj...';

  @override
  String get plierPasser => 'ZŁÓŻ I PRZEKAŻ';

  @override
  String get motsRediges => '✏️ {0} słów napisanych...';

  @override
  String get leGrandDepliage => 'Wielkie Rozłożenie!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Oto wspólne dzieła zrodzone z Waszej wyobraźni:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} przygotowuje atak ({1}) przeciwko graczowi!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Brak kart bezpieczeństwa';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'PRZEBITA OPONA';

  @override
  String get panneEssence => 'BRAK PALIWA';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Dotknij, aby zagrać • Przytrzymaj, aby odrzucić';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Wybierz cel';

  @override
  String get placezVotreFlotte => 'Rozmieść swoją flotę!';

  @override
  String get flotteDeployee => 'Flota rozmieszczona!';

  @override
  String get tourner => 'Obróć';

  @override
  String get aleatoire => 'Losowo';

  @override
  String get mainTerminee => 'Ręka Zakończona';

  @override
  String get distribuerLaSuite => 'Rozdaj dalej';

  @override
  String get attenteDuDonneur => 'Oczekiwanie na rozdającego...';

  @override
  String get couche => 'Spasował';

  @override
  String get miseActuelle => 'Aktualny zakład: {amount}';

  @override
  String get enAttente => 'Oczekiwanie...';

  @override
  String get seCoucher => 'Pas';

  @override
  String get checker => 'Czekaj';

  @override
  String get relancer => 'Rzuć ponownie';

  @override
  String get choisirLeMontantDeLa => 'Wybierz kwotę przebicia';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pula';

  @override
  String get allIn => 'Cała stawka';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} wahać się i wybrać kolor...';

  @override
  String get vousNAvezPlusDe => 'Nie masz już kart!';

  @override
  String get garderPasser => 'Zatrzymaj i spasuj';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Kontra UNO!';

  @override
  String erreur1(Object p) {
    return 'Błąd: $p';
  }

  @override
  String get choisissezUneCouleur => 'Wybierz kolor';

  @override
  String get votezPourUnJoueur => 'Zagłosuj na gracza:';

  @override
  String get derniereChanceMrWhite => 'Ostatnia szansa panie White!';

  @override
  String get quelEtaitLeMotDes => 'Jakie było słowo Cywilów?';

  @override
  String get validerMonChoix => 'Potwierdź mój wybór';

  @override
  String get egaliteParfaite => 'Idealny remis!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Głosuj tylko na podejrzanych z remisem poniżej:';

  @override
  String get vous => '(Ty)';

  @override
  String get question => 'PYTANIE';

  @override
  String get choisissezUneCarteAJouer => 'Wybierz kartę do zagrania:';

  @override
  String get enAttenteDuChoixDu => 'Oczekiwanie na decyzję sędziego...';

  @override
  String get choisir => 'Wybierz';

  @override
  String get impossibleDeChargerLImage => 'Nie można załadować obrazu';

  @override
  String get votreReponse => 'Twoja odpowiedź...';

  @override
  String get soumettre => 'Prześlij';

  @override
  String get momentDeVerite => 'Chwila prawdy...';

  @override
  String get tonHistoireEtaitElle => 'Czy Twoja historia była...';

  @override
  String get vraie => 'PRAWDZIWA';

  @override
  String get fausse => 'FAŁSZYWA';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Ten wybór pozostanie tajemnicą do końca)';

  @override
  String get lHistoireDe => 'Historia {0}';

  @override
  String get vrai => 'PRAWDA';

  @override
  String get faux => 'FAŁSZ';

  @override
  String get detecteurDeMensonges => 'Wykrywacz Kłamstw';

  @override
  String get pointezQuelquUn => 'Wskaż kogoś!';

  @override
  String get leJugeLit => 'Sędzia czyta: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Gracz opuścił grę...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Wyszukiwanie zastępców...';

  @override
  String get demarrageAutomatiqueDans => 'Automatyczny start za';

  @override
  String get joueursConnectes => 'Powiązani gracze: {0}';

  @override
  String get partieTerminee1 => 'Koniec gry!';

  @override
  String get vainqueur => 'Zwycięzca: {0}';

  @override
  String get voulezVousRejouer => 'Chcesz zagrać ponownie?';

  @override
  String get siUnJoueurNeRepond =>
      'Jeśli gracz nie odpowiada lub opuści grę, gra poszuka zastępcy.';

  @override
  String get histoireDeEtait => 'Historia {0} (był {1})';

  @override
  String get votes => 'Głosy:';

  @override
  String get aVote => '{0} głosowanych: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Punkty zostały przyznane na podstawie Waszych głosów.';

  @override
  String get leMotDesCivilsEtait => 'Słowo cywilów brzmiało: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre => 'Słowo Infiltratora ({0}) brzmiało: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Pan White ({0}) nie miał słów.';

  @override
  String get leMotATrouverEtait =>
      'Słowo, które trzeba wymyślić, było synonimem \'\'{0}\'. Pozostali gracze zdobywają 1 punkt.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Gratulacje dla rysownika {0} oraz dla {1} !';

  @override
  String get saReponseEtait => 'Odpowiedział: \'\'{0}\'.';

  @override
  String get leMotEtait => 'Słowo brzmiało: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Odkryte karty:';

  @override
  String get erreurDeChargementDuMeme => 'Błąd wczytywania mema.';

  @override
  String get scoreActuelDeCartes => 'Aktualny wynik {0}: {1} kart.';

  @override
  String get finDuTour1 => 'Koniec tury';

  @override
  String get tourSuivant1 => 'Następna tura';

  @override
  String get enAttenteDeLHote4 =>
      'Oczekiwanie na gospodarza na następną turę...';

  @override
  String get prochainTour => 'Następna Runda';

  @override
  String get terminerLaPartie => 'Zakończ grę';

  @override
  String get finDeLaManche1 => 'Koniec Rundy';

  @override
  String get suite => 'Dalej';

  @override
  String get echangeDesCartes => 'Wymiana kart';

  @override
  String get commencer => 'Rozpocznij';

  @override
  String get vousAvezFini => 'Ukończyłeś grę!';

  @override
  String get coupInvalide => 'Nieprawidłowy ruch!';

  @override
  String get plusDeCartes => 'Więcej kart!';

  @override
  String get annoncerUnDefi => 'OGŁOŚ WYZWANIE';

  @override
  String get combienDeCartesPensezVous =>
      'Ile kart myślisz, że odwrócisz, nie znajdując czaszki?';

  @override
  String get aPasse => 'ZALICZONY';

  @override
  String get rose => 'RÓŻOWY';

  @override
  String get crane => 'Czaszka';

  @override
  String get lancerLeDefiEnchere => 'RZUĆ WYZWANIE (LICYTACJA)';

  @override
  String get surencherir => 'PRZELICYTOWANIE';

  @override
  String get enAttenteDeLaDecision =>
      'Oczekiwanie na decyzję obecnego gracza...';

  @override
  String get enAttenteDuDessin => 'Oczekiwanie na rysunek...';

  @override
  String get scoreCollectif => 'Łączny wynik';

  @override
  String get retourAuSalon1 => 'Powrót do programu';

  @override
  String get enAttenteDeLHote5 => 'Oczekiwanie na gospodarza...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Inni piszą podpowiedzi dla Ciebie...';

  @override
  String get faitesDevinerLeMot => 'Zgadnij słowo:';

  @override
  String get tonIndiceUnSeulMot => 'Twoja podpowiedź (TYLKO JEDNO słowo)';

  @override
  String get unSeulMotAutorise => 'Dozwolone tylko jedno słowo!';

  @override
  String get envoyerLIndice => 'Wyślij podpowiedzi';

  @override
  String get tousLesIndicesOntEte => 'Wszystkie podpowiedzi zostały anulowane!';

  @override
  String get voiciTesIndices => 'Oto twoje wskazówki!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Aua! Wszystkie podpowiedzi były identyczne lub nieprawidłowe. Zostały skasowane!';

  @override
  String get taProposition => 'Twoja odpowiedź...';

  @override
  String get jeValide => 'Potwierdzam!';

  @override
  String get classementFinal1 => 'Końcowe wyniki';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue pkt$p2';
  }

  @override
  String get categorie => 'Kategoria';

  @override
  String get viteUnMot => 'Szybko! Jedno słowo!';

  @override
  String get validerPasser => 'ZATWIERDŹ I PRZEKAŻ';

  @override
  String get prepareTaReponsePendantQue =>
      'Przygotuj odpowiedź, podczas gdy inni panikują...';

  @override
  String get boom => 'BUM!';

  @override
  String get scoresMoinsMieux => 'Wyniki (mniej = lepiej)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pkt$p';
  }

  @override
  String get nouvelleManche => 'Nowa runda';

  @override
  String get infecter => 'Zarazić';

  @override
  String get devorer => 'Pożreć';

  @override
  String get sauver => 'Uratuj';

  @override
  String get neRienFaire => 'Nic nie rób';

  @override
  String get faireExploser => 'Zdetonuj';

  @override
  String get coupDEtat => 'Zamach stanu';

  @override
  String get ouvrirLesVotes => 'Rozpocznij głosowanie';

  @override
  String get cloturerLeVote => 'Zakończ głosowanie';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Czas pozostający: {0} s';

  @override
  String get k6Consecutifs3 => '6 z rzędu: {streak}/3';

  @override
  String get lancerLeDe => 'RZUT KOŚCIĄ';

  @override
  String get scorePoints => 'Wynik: {score} punkty';

  @override
  String get dominosRestants => 'Pozostałe domino: {liczyć} {count}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Nie można zagrać tego kamienia tutaj.';

  @override
  String get mancheTerminee => 'Runda zakończona! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Końce: ';

  @override
  String get pioche2 => 'Losowanie: {count}';

  @override
  String get piocher => 'Dobierz';

  @override
  String get ficheDePts => '{0} rekord ({1} pkt)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal pkt)';
  }

  @override
  String get clic => 'KLIK';

  @override
  String get lancersRestants => 'Pozostałe rzuty: {count}';

  @override
  String get combinaison => 'KOMBINACJA';

  @override
  String get grilleDePts => 'SIATKA {0} ({1} pkt)';

  @override
  String pts3(Object p, Object myTotal) {
    return '$p ($myTotal pkt)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal pkt)';
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
  String get total => 'ŁĄCZNIE';

  @override
  String pts7(Object myTotal) {
    return '$myTotal PTS';
  }

  @override
  String get carteAPrendre => 'KARTA DO WZIĘCIA';

  @override
  String get votreMain => 'Twoja ręka ({liczyć}) {count}';

  @override
  String get touchezUneCartePourLa => 'Dotknij karty, aby ją zagrać';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'Brak układów na stole';

  @override
  String get etaler => 'Spread ({liczyć}) {count}';

  @override
  String get defausserFin => 'Odrzuć i zakończ';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Umieść w swoim rogu!';

  @override
  String get retourner => 'Przerzuć';

  @override
  String get validerLePlacement => 'Zatwierdź położenie';

  @override
  String get vosPieces => 'Twoje klocki';

  @override
  String get dessine => 'Rysuj!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Musisz coś narysować!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Błąd podczas zapisywania rysunku.';

  @override
  String get jAiFini => 'Skończyłem(-am)!';

  @override
  String get ceJoueurExisteDeja => 'Ten gracz już istnieje!';

  @override
  String get participantsModeLocal => 'Uczestnicy (Tryb Lokalny)';

  @override
  String get ajoutezLesJoueurs => 'Dodaj graczy';

  @override
  String get prenomDuJoueur => 'Imię gracza';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Dodaj co najmniej 2 graczy, aby rozpocząć.';

  @override
  String get equilibrerAleatoirement => 'Losowo zbalansuj';

  @override
  String get joueursNonAssignes1 => 'Nieprzypisani gracze';

  @override
  String get confirmerLancer => 'Zatwierdź i Rozpocznij';

  @override
  String get choisirUnJeuLocal => 'Wybierz Grę Lokalną';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Do tego trybu potrzebujesz co najmniej {0} graczy!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Ten tryb obsługuje maksymalnie {0} graczy!';

  @override
  String get parametresActionOuVerite1 => 'Ustawienia: Prawda czy Wyzwanie';

  @override
  String get parametresDeLaPartie => 'Ustawienia gry';

  @override
  String get k1IntensiteDesDefis => '1. Intensywność wyzwań';

  @override
  String get generationIaPersonnalisee => 'Personalizowane generowanie AI';

  @override
  String get exSoireePyjamaSecretsDe =>
      'np. Piżama party, Sekrety par, Anegdoty z pracy...';

  @override
  String get defisIaGeneres => '✨ {0} wygenerowane wyzwania AI!';

  @override
  String get defisPrets => '✅ {0} wyzwań gotowych!';

  @override
  String get commencerLaPartie => 'ROZPOCZNIJ GRĘ';

  @override
  String get actionOuVerite => 'Prawda czy Wyzwanie';

  @override
  String get choisisTonDestin => 'Wybierz swoje przeznaczenie...';

  @override
  String get cEstAuTourDe => 'Kolej na gracza';

  @override
  String get appuyezSurLancerLaRoue => 'Naciśnij \'Zakręć kołem\', aby zacząć!';

  @override
  String get verite => 'Prawda';

  @override
  String get action => 'Wyzwanie';

  @override
  String get pts9 => '{0} : {1} punktów';

  @override
  String get parametresLeDilemme => 'Ustawienia: Dylemat';

  @override
  String get parametresDuDilemme => 'Ustawienia Dylematu';

  @override
  String get k1DifficulteDesChoix => '1. Trudność wyborów';

  @override
  String get k2ModeDeJeu => '2. Tryb gry';

  @override
  String get avecRoue1Joueur => 'Z kołem (1 gracz)';

  @override
  String get toutLeGroupe => 'Cała grupa';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Generowanie dylematów przez AI';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'np.: Supermoce, Życie codzienne, Wybory moralne...';

  @override
  String get dilemmesIaGeneres => '✨ {0} generowane dylematy AI!';

  @override
  String get dilemmesPrets => '✅ {0} dylematów gotowy';

  @override
  String get commencerLesDilemmes => 'ROZPOCZNIJ DYLEMATY';

  @override
  String get gererLesScores => 'Zarządzaj wynikami';

  @override
  String get leDilemme => 'DYLEMAT';

  @override
  String get dilemmeSuivant => 'Następny dylemat';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Wyznaczony gracz musi dokonać wyboru.';

  @override
  String get enAttenteDuVoteDe => 'Czekam na głosowanie: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Dylemat';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Naciśnij \'Losuj\', aby rozpocząć!';

  @override
  String get parametresJeuDeLaPiece => 'Ustawienia: Gra w rzut monetą';

  @override
  String get configurationDeLaPartie => 'Ustawienia gry';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Poziom trudności sekretnych pytań';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Generowanie AI sekretnych pytań';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'np. Miłość i Randki, Praca, Wstydliwe historie...';

  @override
  String get questionsIaGenerees => '✨ {0} wygenerowane pytania o AI!';

  @override
  String get questionsPretes => '✅ {0} pytań gotowych';

  @override
  String get lancerLaPiece => 'RZUT MONETĄ';

  @override
  String get jeuDeLaPiece => 'Gra w rzut monetą';

  @override
  String get tuAsChoisiLaPiece => 'Wybrałeś {0}. Moneta spadła na... {1} !';

  @override
  String get lancerLaRoue => 'Zakręć kołem';

  @override
  String get jeChoisisPile => 'Wybieram ORŁA';

  @override
  String get jeChoisisFace => 'Wybieram RESZKĘ';

  @override
  String get laRoueTourne => 'Koło się kręci...';

  @override
  String get infiltreMrWhite => 'Infiltrator i Mr. White';

  @override
  String get configuration => 'Konfiguracja';

  @override
  String get inclureMrWhite => 'Uwzględnić Mr. White\'a?';

  @override
  String get mrWhiteCommence => 'Czy Mr. White zaczyna?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Temat dla par słów';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'np.: zwierzęta:przedmioty, kuchnia... (format cywil:infiltrator)';

  @override
  String get generationIa1 => 'Generowanie AI...';

  @override
  String get commencerLaManche => 'Rozpocznij rundę';

  @override
  String get passeLeTelephoneA => 'Przekaż telefon do';

  @override
  String get regardeTonRoleEtNe =>
      'Zobacz swoją rolę i nikomu jej nie pokazuj!';

  @override
  String get voirMonRole => 'Pokaż moją rolę';

  @override
  String get tonRole => 'Twoja rola, {0}';

  @override
  String get jAiCompris => 'Rozumiem!';

  @override
  String get aVosDiscussions => 'Czas na dyskusję!';

  @override
  String get toutLeMondeConnaitSon =>
      'Każdy zna swoją rolę. Na zmianę dajcie podpowiedzi. Kiedy będziesz gotowy, głosuj, by kogoś wyeliminować.{0}';

  @override
  String get passerAuVote => 'Przejdź do głosowania';

  @override
  String get quiEliminer => 'Kogo wyeliminować?';

  @override
  String get resultatDuTour => 'Wynik rundy';

  @override
  String get leMotDesCivilsEtait1 => 'Słowo cywilów brzmiało: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Słowo infiltratora brzmiało: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Musisz wpisać odpowiedź!';

  @override
  String get laPatateChaude => 'Gorący Kartofel';

  @override
  String get dureeDuTourParJoueur => 'Czas tury (na gracza)';

  @override
  String get k10s => '10';

  @override
  String get k15s => '15';

  @override
  String get compteAReboursGlobal => 'Globalne odliczanie';

  @override
  String get leChronoNeSeReinitialise => 'Czas nie resetuje się.';

  @override
  String get dureeDuChronoGlobal => 'Czas globalnego timera';

  @override
  String get k30s => 'Lata 30.';

  @override
  String get k45s => '45 lat';

  @override
  String get k60s => 'Lata 60.';

  @override
  String get categoriesIaPersonnalisees => 'Własne kategorie AI';

  @override
  String get exMarquesDeLuxeObjets =>
      'np. Luksusowe marki, Przedmioty ze strychu, Horrory...';

  @override
  String get categoriesIaChargees => 'Załadowano kategorie AI!';

  @override
  String get genererLesCategoriesParIa => 'Generuj kategorie przez AI';

  @override
  String get commencer1 => 'Rozpocznij!';

  @override
  String get cEstA => 'Jest {0} !';

  @override
  String get categorie1 => 'Kategoria:';

  @override
  String get taReponseRapide => 'Twoja szybka odpowiedź!';

  @override
  String get faitJePasse => 'Zrobione! Przekazuję!';

  @override
  String get motsDejaUtilises => 'Słowa już użyte:';

  @override
  String get aPerdu => '{0} przegranych!';

  @override
  String get sonGage => 'Zadanie karne:';

  @override
  String get synonymeOuBanni => 'Synonim albo Zakaz';

  @override
  String get themePourLesMots => 'Temat słów';

  @override
  String get exAnimauxCuisineFilm => 'np.: zwierzęta, kuchnia, filmy...';

  @override
  String get passeLeTelephoneA1 => 'Przełącz telefon na {0}';

  @override
  String get leMotEst => 'Słowo to:';

  @override
  String get tonSynonyme => 'Twój synonim...';

  @override
  String get validerEtPasser => 'Zatwierdź i przekaż';

  @override
  String get votezPourBannirLaPire =>
      'Głosujcie, aby wygnać najgorszą propozycję!';

  @override
  String get leMotEtait1 => 'Słowo brzmiało: {0}';

  @override
  String get laPropositionDeAEte => 'Propozycja {0} została zakazana!';

  @override
  String get aPerduCetteManche => '{0} przegrał tę rundę!';

  @override
  String get nouvelleManche1 => 'Nowa runda';

  @override
  String get tableauDesScores => 'Tabela Wyników';

  @override
  String get quiPourraitLePlus => 'Kto najprędzej…?';

  @override
  String get groupeEnsemble => 'Grupa (Razem)';

  @override
  String get themeIaExSoireeArrosee =>
      'Temat AI (np. Impreza, Praca, Wakacje...)';

  @override
  String get genererDesSituationsIa => 'Generuj sytuacje AI';

  @override
  String get quiDansLeGroupe => 'Kto w grupie...';

  @override
  String get pourraitLePlus => '... Czy większość {0}';

  @override
  String get lancerLesVotes => 'Rozpocznij głosowanie!';

  @override
  String get situation => 'Sytuacja:';

  @override
  String get quiPourraitLePlus1 => 'Kto mógłby {0}';

  @override
  String get votezTousEnsemble => 'Głosujcie wszyscy razem!';

  @override
  String get designezLaPersonneChoisiePar => 'Wskaż osobę wybraną przez grupę:';

  @override
  String get passezLAppareilA => 'Podaj telefon do:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Zagłosuj potajemnie na wybranego gracza:';

  @override
  String get situation1 => 'SYTUACJA:';

  @override
  String get detailDesVotes => 'Szczegóły głosowania:';

  @override
  String get aucunVote => 'Brak głosów';

  @override
  String get situationSuivante => 'Następna sytuacja';

  @override
  String get codenames => 'Codenames';

  @override
  String get passezLeTelephoneA => 'Przekaż telefon do';

  @override
  String get passezLeTelephoneAPuis =>
      'Przełącz telefon na {0}i stuknij poniżej.';

  @override
  String get cEstFait => 'Zrobione';

  @override
  String get passezLeTelephoneAuxAgents => 'Przekaż telefon agentom';

  @override
  String get equipe1 => 'Drużyna {0}';

  @override
  String get indice => 'Indeks: {0}';

  @override
  String get essaisDisponibles => '{0} dostępne próby';

  @override
  String get cEstParti => 'Zaczynamy!';

  @override
  String get codenamesLocal => 'Codenames Lokalnie';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'np.: zwierzęta, kuchnia, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Rozpocznij grę';

  @override
  String get tuEsLeMaitreEspion =>
      'Jesteś Szefem Wywiadu. Upewnij się, że nikt inny nie widzi ekranu.';

  @override
  String get voirLaCarteCle => 'Zobacz kartę klucza';

  @override
  String get nombreDeMots => 'Liczba słów';

  @override
  String get donnerLIndice => 'Podaj podpowiedź';

  @override
  String get essaisRestants => 'Pozostałe przyłożenia: {0}';

  @override
  String get passerSonTour => 'Zakończ turę';

  @override
  String get nouvellePartie => 'Nowa Gra';

  @override
  String get rouge => 'Czerwony';

  @override
  String get mots => '{0} słów';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Niebieski';

  @override
  String get motAjoutePourTotal => 'Słowo dodane dla {0} ! Łącznie: {1}';

  @override
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Time\'s Up Lokalnie';

  @override
  String get besoinDAuMoins4 =>
      'Do gry potrzeba co najmniej 4 graczy (2 na drużynę)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Drużyny zostaną dobrane losowo.';

  @override
  String get themePourLesMotsA => 'Temat dla słów do zgadnięcia';

  @override
  String get exCelebritesAnimauxCuisine =>
      'np.: celebryci, zwierzęta, kuchnia...';

  @override
  String get lIaGenereraLesMots =>
      'AI wygeneruje słowa automatycznie (etap ręcznego wpisywania zostanie pominięty).';

  @override
  String get ajoute5MotsQueTu =>
      'Dodaj 5 słów, które chcesz dać do odgadnięcia.';

  @override
  String get mot5 => 'Słowo {0} / 5';

  @override
  String get ajouterCeMot => 'Dodaj to słowo';

  @override
  String get jAiFiniDAjouter => 'Skończyłem(am) dodawać słowa';

  @override
  String get motsRestantsAAjouterPour =>
      'Pozostałe słowa do dodania dla {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Łączna liczba słów w kapeluszu: {0}';

  @override
  String get manche => 'Runda {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Słowa zgadnięte w tej rundzie: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Słowa pozostawione w paczce: {0}';

  @override
  String get devine => 'Trafione!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Błąd: Za mało graczy';

  @override
  String get veuillezRevenirALEcran => 'Wróć do ekranu konfiguracji graczy.';

  @override
  String get retour => 'Wstecz';

  @override
  String get lEquipeAGagne => 'Drużyna {0} wygrała!';

  @override
  String get points1 => '{0} punktów';

  @override
  String get passeLObjet => 'Podaj Przedmiot';

  @override
  String get passeLObjetRapidement => 'Szybko podaj przedmiot';

  @override
  String get generationIaDeQuestions => 'Generowanie pytań przez AI';

  @override
  String get exCultureGeneraleGagesDroles =>
      'np.: Wiedza ogólna, Śmieszne wyzwania, Znajomi...';

  @override
  String get questionsIaPretes => '✨ {0} pytań o AI gotowych!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Wskaż losowego gracza do przekazania';

  @override
  String get sinonPassezPhysiquementAQui =>
      'W przeciwnym razie przekaż fizycznie komu chcesz';

  @override
  String get afficherLeChronometre => 'Pokaż stoper';

  @override
  String get intervalleDuChronoDeA => 'Interwał czasu: od {0} do {1} sekundy';

  @override
  String get passezVite => 'Podaj szybko!';

  @override
  String get jePasseLObjet => 'Przekazuję przedmiot!';

  @override
  String get passeA => 'Idzie do {0} !';

  @override
  String get devineTete => 'Kalambury na czole';

  @override
  String get prochainJoueurEquipe => 'NASTĘPNY GRACZ / DRUŻYNA:';

  @override
  String get jouerParEquipes => 'Graj w drużynach';

  @override
  String get modifierLesEquipesEtLes => 'Edytuj drużyny i członków';

  @override
  String get difficulteDesMots => 'Trudność słów:';

  @override
  String get facile => 'Łatwy';

  @override
  String get moyen => 'Średni';

  @override
  String get expert => 'Ekspert';

  @override
  String get dureeDuChrono => 'Czas stopera:';

  @override
  String get k90s => 'Lata 90.';

  @override
  String get illimite => 'Bez limitu';

  @override
  String get motsPersonnalisesIa => 'Własne słowa / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'Temat AI (np.: Zwierzęta morskie, Superbohaterowie...)';

  @override
  String get lancerSurLeFront => 'START NA CZOŁE!';

  @override
  String get compositionDesEquipes => 'Skład Drużyn';

  @override
  String get equipe11 => 'DRUŻYNA 1';

  @override
  String get equipe2 => 'DRUŻYNA 2';

  @override
  String get validerLesEquipes => 'Zatwierdź drużyny';

  @override
  String get placezLeTelephoneSurVotre => 'PRZYŁÓŻ TELEFON DO CZOŁA!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft';
  }

  @override
  String get basTrouve => 'Dół = Odgadnięte';

  @override
  String get arreter => 'Zatrzymaj';

  @override
  String get hautPasser => 'Góra = Pas';

  @override
  String get resultatsDuPassage => 'Wyniki tury';

  @override
  String get pointsMarques => '+{0} punktów zdobytych!';

  @override
  String get touchezUnMotPourModifier =>
      'Dotknij słowa, aby zmienić wynik w przypadku błędu czujnika:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore PTS';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore PTS';
  }

  @override
  String get continuerLaPartie => 'Kontynuuj grę';

  @override
  String get mauvaisSymbole => '{0} : Zły symbol!';

  @override
  String get dobbleLocal => 'Dobble Lokalnie';

  @override
  String get symbolesParCarte => 'Symboli na kartę:';

  @override
  String get k6Facile => '6 (Łatwy)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Cel punktowy: {0} kart';

  @override
  String get commencer2 => 'START';

  @override
  String get piocheBut => 'RIS ({0}) • GOL: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score pkt)';
  }

  @override
  String get partieTerminee2 => 'KONIEC GRY!';

  @override
  String get victoireDe => 'Zwycięstwo {0} !';

  @override
  String get cartes => '{0} kart';

  @override
  String get ecrireUnMessage => 'Napisz wiadomość...';

  @override
  String get codeDeSalonPriveIntrouvable =>
      'Kod pokoju prywatnego nie znaleziony.';

  @override
  String get erreurLorsDeLaConnexion => 'Błąd logowania: {0}';

  @override
  String get salonsPublics => 'Salony publiczne';

  @override
  String get rejoindrePrive => 'Dołącz do prywatnych';

  @override
  String get creerUnSalon => 'Stwórz Pokój';

  @override
  String get rejoindreUnSalonPrive => 'Dołącz do prywatnego pokoju';

  @override
  String get entrezLeCodeA6 =>
      'Wprowadź 6-cyfrowy kod lub identyfikator udostępniony przez hosta.';

  @override
  String get coller => 'Wklej';

  @override
  String get rejoindreLeSalon => 'Dołącz do programu';

  @override
  String get rechercherUnSalon => 'Szukaj pokoju...';

  @override
  String get trier => 'Sortuj';

  @override
  String get plusRecents => 'Najnowsze';

  @override
  String get plusActifs => 'Najaktywniejsze';

  @override
  String get placesDisponibles => 'Wolne miejsca';

  @override
  String get monSalon => 'MÓJ POKÓJ';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 => 'Potrzebujesz 5 monet, aby stworzyć pokój.';

  @override
  String get nomDuSalon => 'Nazwa pokoju';

  @override
  String get themeExFunTryhardChill => 'Motyw (np. Fun, Tryhard, Chill)';

  @override
  String get description => 'Opis';

  @override
  String get nApparaitraPasDansLa => 'Nie pojawi się na liście publicznej.';

  @override
  String get creerLeSalonCout5 => 'Stwórz Pokój (Koszt: 5 monet)';

  @override
  String get lancerUnJeuPourLe => 'Uruchom grę dla pokoju';

  @override
  String get jouer1 => 'Graj';

  @override
  String get joueurSEnJeu => '{0} graczy w grze';

  @override
  String get cloturerLaPartie => 'Zamknij grę';

  @override
  String get pretS => '{0} pożyczki(y)';

  @override
  String get annulerLaPartie => 'Anuluj grę';

  @override
  String get lancer => 'Uruchom';

  @override
  String get ceSalonAEteFerme => 'Ten pokój został zamknięty.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Rozpocznij lub anuluj grę przed opuszczeniem pokoju.';

  @override
  String get salon => 'Pokój';

  @override
  String get fermerLeSalon => 'Zamknij pokój';

  @override
  String get fermerLeSalon1 => 'Zamknąć pokój?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Pokój zostanie trwale usunięty dla wszystkich uczestników.';

  @override
  String get aCreeUnePartieDe => '{0} stworzył grę {1} !';

  @override
  String get joueurSPrets => '{0} graczy gotowych';

  @override
  String get cettePartieEstTermineeOu =>
      'Ta gra została zakończona lub anulowana.';

  @override
  String get enPartie => 'W GRZE';

  @override
  String get partieDeTerminee => 'Koniec gry {0} !';

  @override
  String get statistiques => 'Statystyki - {0}';

  @override
  String get vainqueur1 => 'Zwycięzca: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Zobacz statystyki';

  @override
  String get message => 'Wiadomość...';

  @override
  String get k0Pts => '0 PKT';

  @override
  String get infecte => 'ZAINFEKOWANY';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Błąd: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Wprowadź wyzwanie lub pytanie.';

  @override
  String get erreurDeVote => 'Błąd głosowania: {0}';

  @override
  String get terminerLaManche => 'Zakończyć rundę?';

  @override
  String get voulezVousCloturerLaManche =>
      'Czy chcesz natychmiast zamknąć rundę? Gracz z największą liczbą XP zostanie Adminem.';

  @override
  String get terminer => 'Zakończ';

  @override
  String get tour => 'Runda {0}';

  @override
  String get toursRestants => '{0} okrążeń do końca';

  @override
  String get finManche => 'Koniec rundy';

  @override
  String get quiVaReleverLeDefi => '🎰 Kto podejmie wyzwanie?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Zakręć kołem, aby wybrać kolejnego gracza.';

  @override
  String get tournerLaRoulette => 'ZAKRĘĆ KOŁEM';

  @override
  String get joueurSelectionne => '🎯 WYBRANY GRACZ';

  @override
  String get cEstAVotreTour => 'Twoja kolej! Wybierz swój los:';

  @override
  String get tirerActionOuVerite => '🎲 Losuj PRAWDA czy WYZWANIE';

  @override
  String get enAttenteDuTirageDe => 'Czekam na losowanie {0}...';

  @override
  String get aTire => '🔥 {0} wystrzelonych: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} pisze wyzwanie...';

  @override
  String get defiPour => 'Wyzwanie dla {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Wykonaj wyzwanie na wideo lub mikrofonie!';

  @override
  String get jAiRealiseMonDefi => 'Wykonałem moje wyzwanie! ✅';

  @override
  String get regardezRealiserLeDefi => 'Patrz, {0} ukończyć wyzwanie...';

  @override
  String get voteDeValidation => '🗳️ GŁOSOWANIE ZATWIERDZAJĄCE';

  @override
  String get estCeQueAReleve => 'Czy {0} sprostał wyzwaniu?';

  @override
  String get votesRecus => '{0} / {1} głosów otrzymanych';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Twoi znajomi głosują, oceniając Twój występ...';

  @override
  String get votreVoteABienEte => 'Twój głos został zarejestrowany!';

  @override
  String get ouiValide => 'TAK, Zaliczone! 👍';

  @override
  String get nonRate => 'NIE, Pudło! 👎';

  @override
  String get xpPour => '+{0} XP za {1}';

  @override
  String get tourSuivant2 => 'Następna Tura ➡️';

  @override
  String get aGagneCetteManche => '{0} wygrało tę rundę!';

  @override
  String get prets => '{0} / {1} gotowy';

  @override
  String get scoresConservesDeLaSession => 'ZAPISANE WYNIKI SESJI:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Rozpocznij teraz z gotowymi graczami';

  @override
  String get leCompagnonDeVosMeilleures =>
      'Towarzysz twoich najlepszych wieczorów';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Wyłącz \'Wyszukiwanie publiczne\', aby grać lokalnie.';

  @override
  String get desactivezLaVideoOuL =>
      'Wyłącz wideo lub audio, aby grać lokalnie.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Wybierz co najmniej 3 kategorie:';

  @override
  String get composerLesEquipes => 'Utwórz drużyny';

  @override
  String get premiereLigneDuManuscrit => 'PIERWSZA LINIA MANUSKRYPTU';

  @override
  String get laFeuilleEstPlieePour =>
      'Kartka jest złożona, aby zachować tajemnicę.';

  @override
  String get defausserLa1ereCartePasser => 'Odrzuć 1. kartę i spasuj';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Nieprawidłowe umieszczenie (nakładanie się lub poza siatką)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Terytorium Wroga (Dotknij, aby celować, potwierdź strzał)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Twoja Flota (Otrzymane strzały wroga)';

  @override
  String get elimine => 'Wyeliminowany';

  @override
  String get tapisVide => 'Pusty stół';

  @override
  String ecrireAu(Object target) {
    return 'Napisz do $target...';
  }

  @override
  String get reflechit => '{imię} myśli... {name}';

  @override
  String get faceAFaceCoteA => 'Pojedynek (obok siebie)';

  @override
  String get totalAdversaire => 'WYNIK PRZECIWNIKA';

  @override
  String get prendreLAtoutOuPasser => 'WEŹ ATU LUB SPASUJ:';

  @override
  String get combinaisonsDe => 'Połączenia {name}';

  @override
  String get ilDevraDonnerLePremier =>
      'Będzie musiał podać pierwszą podpowiedź';

  @override
  String get cetteReponseADejaEte => 'Ta odpowiedź już padła!';

  @override
  String get themePourLes25Mots => 'Temat dla 25 słów';

  @override
  String get difficulteDesQuestions => 'Trudność pytań';

  @override
  String get envoyerLeDefi => 'Wyślij wyzwanie 🚀';

  @override
  String get rulesTitle => 'Zasady gry';

  @override
  String get understoodButton => 'Rozumiem';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name jako pierwszy odkrył wszystkie swoje karty.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore ta runda  •  Razem: $totalScore pkt';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Dotknij karty, aby ZASTĄPIĆ ją przez $card.';
  }

  @override
  String get skyjoTapHiddenToReveal => 'Dotknij ZAKRYTEJ karty, aby ją ODKRYĆ.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Wybierz akcję dla $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Dotknij karty, aby ZASTĄPIĆ ją ze stosu kart odrzuconych ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 odkryte karty';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'TURA GRACZA $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Krok $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Widoczny fragment od $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name pisze...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'HISTORIA #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'TURA GRACZA $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Ręka: $count kart';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Karty w ręku ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Wszystkie karty zostały dopasowane!';

  @override
  String get dobbleDealingCards => 'Rozdawanie kart...';

  @override
  String get dobbleCenterCard => 'KARTA NA ŚRODKU';

  @override
  String dobbleDeckCards(Object count) {
    return 'DOBIERAJ ($count kart)';
  }

  @override
  String get dobbleTapSameSymbol => 'Znajdź ten sam symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Moje Karty: $count';
  }

  @override
  String get dobbleBlocked => 'ZABLOKOWANY!';

  @override
  String get dobbleTooManyErrors => 'Zbyt wiele szybkich błędów.';

  @override
  String get dobblePenaltyWait => 'Czekaj na karę!';

  @override
  String get dobbleWrongSymbolWarning => 'Zły symbol! Uważaj na zator.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name znalazł(a) symbol!';
  }

  @override
  String get dobbleSymbolWas => 'Symbolem było:';

  @override
  String pokerPot(Object amount) {
    return 'Pula: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name szykuje przebicie do $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Sprawdź ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'Musisz dobrać $count kart!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Musi dobrać $count kart!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Dobierz $count kart';
  }

  @override
  String get codenamesMissionEnd => 'Koniec misji!';

  @override
  String get codenamesRedTeam => 'Drużyna Czerwona';

  @override
  String get codenamesBlueTeam => 'Drużyna Niebieska';

  @override
  String get codenamesSpectator => 'Widz';

  @override
  String get codenamesMasterSpy => 'Szef wywiadu';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Kolej drużyny: $team';
  }

  @override
  String get codenamesYouAre => 'Jesteś: ';

  @override
  String get codenamesMasterSpyView => 'Widok Szefa Wywiadu (Karta Klucz)';

  @override
  String get codenamesClueLabel => 'Twoja wskazówka (jedno słowo)';

  @override
  String get codenamesWordCountLabel => 'Liczba słów';

  @override
  String get codenamesGiveClue => 'Podaj podpowiedź';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Podałeś wskazówkę: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Widok Agenta';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Wskazówka od $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Pozostałe próby: $count';
  }

  @override
  String get codenamesPassTurn => 'Zakończ turę';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Oczekiwanie na wskazówkę $team Szefa Wywiadu...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Drużyna A: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Drużyna B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Jesteś w $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Runda $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'TWOJA kolej na naprowadzanie!';

  @override
  String get timesUpRoundEnd => 'KONIEC RUNDY!';

  @override
  String get timesUpFound => 'Zgadnięte!';

  @override
  String get timesUpEndMyTurn => 'Zakończ moją turę';

  @override
  String get timesUpTurnOf => 'Kolej na gracza';

  @override
  String get timesUpSomeone => 'Ktoś';

  @override
  String get timesUpSeconds => 'sekund';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Pozostałe karty: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Wymuś następnego gracza (Gospodarz)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Koniec 3 rund! Drużyna A: $scoreA pkt | Drużyna B: $scoreB pkt';
  }

  @override
  String get timesUpTeamA => 'Drużyna A';

  @override
  String get timesUpTeamB => 'Drużyna B';

  @override
  String get timesUpDraw => 'Remis';

  @override
  String get timesUpWaitingForWords =>
      'Czekanie, aż wszyscy gracze prześlą swoje słowa...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Dodaj $count słów lub zwrotów';
  }

  @override
  String get timesUpWordsSubtitle => '(osoby, przedmioty, filmy, miejsca...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Słowo do odgadnięcia ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Dodaj to słowo';

  @override
  String get timesUpYourWords => 'Twoje słowa:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Wyślij moje $count słów';
  }

  @override
  String get timesUpModeFree => 'Swobodny opis';

  @override
  String get timesUpModeOneWord => 'Tylko jedno słowo';

  @override
  String get timesUpModeMime => 'Pantomima';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name odgadł $count słów!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Spraw, aby $name odgadł to słowo:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Wyeliminuj gracza $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count głos(ów)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Runda $round';
  }

  @override
  String get petitBacChooseCategories => 'Wybierz kategorie:';

  @override
  String get petitBacAddCategory => 'Dodaj kategorię';

  @override
  String get petitBacMinOneCategory =>
      'Potrzebujesz przynajmniej jednej kategorii!';

  @override
  String get petitBacValidateCategories => 'Zatwierdź kategorie';

  @override
  String petitBacLetter(Object letter) {
    return 'Litera: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Prześcieradło zwrócone! Czekam na dzwonek...';

  @override
  String get petitBacIFinished => 'Skończyłem! (Stop)';

  @override
  String get petitBacCorrection => 'PUNKTACJA';

  @override
  String get petitBacGameOverReason => 'Mały Bac koniec gry!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from daje graczowi $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'ZAGRAJ ($count)';
  }

  @override
  String get actionPendingMsg => 'Twoja akcja jest rejestrowana...';

  @override
  String get monAnimalPrefere => 'Moje ulubione zwierzę';

  @override
  String get unJoueurEstDesigneComme =>
      'Gracz zostaje wyznaczony jako \"cel\". Pozostali gracze anonimowo odpowiadają na pytanie dotyczące siebie. Cel wybiera swoją preferowaną odpowiedź, a autor tej odpowiedzi zdobywa jeden punkt.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Przedstawiona jest sytuacja. Wszyscy gracze głosują na osobę najbardziej skłonną do wykonania tego zadania. Gracz, który otrzyma najwięcej głosów, otrzymuje jeden punkt (wątpliwe zaszczyt!).\",    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Tryb klasyczny: Zadawane jest pytanie. Jeden z graczy zostaje potajemnie wyznaczony jako \"kłamca\" i musi wymyślić odpowiedź. Pozostali mówią prawdę. Głosuj, by zdemaskować kłamcę. \\n\\nTryb uproszczony: Każdy opowiada anegdotę (prawdziwą lub fałszywą) w odpowiedzi na temat, a następnie potajemnie deklaruje swoją prawdziwość. Następnie każdy głosuje na \"Prawdę\" lub \"Fałsz\" dla każdej historii. Zdobywasz punkty, zgadując poprawnie i oszukując innych.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Większość graczy (cywilów) otrzyma słowo. \"Infiltrator\" otrzymuje podobne słowo. A \"Pan Biały\" nie otrzymuje żadnego słowa. Każdy gracz otrzymuje słowo wskazówki w **30 sekund**. Celem jest zdemaskowanie oszustów poprzez głosowanie. Jeśli cywil zostanie wyeliminowany, wygrywają oszust.';

  @override
  String get unMotEstAfficheChaque =>
      'Wyświetlane jest słowo. Każdy gracz musi potajemnie przesłać synonim. Wszystkie odpowiedzi są ujawniane, a następnie gracze głosują za \"banem\" najmniej istotnej propozycji. Gracz zbanowany przegrywa rundę.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Wybrane są różne kategorie (minimum 3). Wyświetlana jest kategoria (np. marka samochodu). Każdy gracz musi po kolei napisać ważne słowo (np. Volvo, Citroën) przed końcem swojego licznika. Jeśli gracz nie odpowie na czas, zdobywa 1 punkt. Wygrywa gracz z najmniejszą liczbą punktów.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Wyświetlane jest tajne pytanie. Wyznaczony gracz wybiera \"Reszkę\" lub \"Orzeł\". Jeśli jego wybór jest błędny, musi ujawnić pytanie i odpowiedzieć szczerze.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Wyznaczony gracz musi odpowiedzieć na trudny dylemat. Nie ma jednej poprawnej lub złej odpowiedzi, są tylko trudne wybory!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Dwie drużyny rywalizują ze sobą. Każda drużyna musi znaleźć wszystkie swoje słowa spośród 25, dzięki wskazówkom od swojego szefa wywiadu. Uwaga: słowo \"zabójca\" sprawia, że przegrywasz natychmiast! W trybie lokalnym mistrz szpiegów patrzy na mapę na ekranie i prowadzi swoją drużynę. W trybie wieloosobowym gra zarządza rolami i kartą dostępu.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Zrób jak najwięcej kart do odgadywania w 3 rundach (darmowy opis, jedno słowo, mim), z coraz mniejszą liczbą wskazówek. Drużyna z największą liczbą punktów wygrywa. W trybie lokalnym telefon przechodzi od gracza do gracza, by zgadywać. W trybie wieloosobowym gra zarządza rolami, okrążeniami i licznikiem.';

  @override
  String get passezLeTelephoneDeMain =>
      'Przekazuj telefon z ręki do ręki tak szybko, jak to możliwe. Gdy muzyka lub zegar się zatrzymają, osoba z telefonem musi odpowiedzieć na zabawne lub pikantne pytanie. Świetne do przełamania lodów!';

  @override
  String get unJoueurTientLeTelephone =>
      'Jeden z graczy przykłada telefon do czoła. Pozostali opisują wyświetlane słowo. Przechyl telefon w dół do \'zgadnij\', do góry do \'pass\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Znajdź słowa, które pasują do określonych kategorii, zaczynając od konkretnej litery. Zdobywaj punkty za unikalne i poprawne odpowiedzi.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Każdy gracz otrzymuje ten sam mem. Musi dodać najzabawniejszy opis. Następnie wszystkie opisy są ujawniane innym graczom, którzy głosują na najzabawniejszego. Autor opisu, który otrzyma najwięcej głosów, otrzymuje jeden punkt.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Pokonanie mieszkańców wioski to jego cel. W nocy budzi się razem z innymi wilkołakami. Po wejściu do gry może zmienić ich ofiarę w wilkołaka. Zainfekowany gracz zachowuje swoją rolę i moce, a także gromadzi właściwości Wilkołaka: budzi się nocą z wilkami, by głosować, i wygrywa grę, eliminując wszystkich niewinnych. Jasnowidz nie może znać swojej tożsamości jako Wilkołaka, co utrudnia zidentyfikowanie gracza i staje się potężniejszy. Natomiast Mentalista i Grabarz mogą odnaleźć zainfekowanych dzięki swojej mocy.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Pokonanie mieszkańców wioski to jego cel. Codziennie otrzymuje wiadomość, że musi powiedzieć słowo przed zachodem słońca, jeśli chce przeżyć. Gadatliwy Wilk jest więc wilkołakiem z dodatkowym ograniczeniem. Umiera pod koniec dnia, jeśli nie złoży słowa. Nie ma słów, gdy dyktator przejmie władzę, chyba że władza zostanie zdobyta w drugiej turze wyborów burmistrza. Jeśli Dyktator umrze w nocy lub rano, gdy aktywował swoją moc, Gadatliwy Wilk nie ma żadnej wiadomości!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Celem jest zostać jedynym ocalałym, budzi się nocą razem z innymi wilkołakami, którzy wierzą, że jest sojusznikiem. Co drugą noc może pożreć innego gracza według własnego wyboru. Od drugiej nocy i co drugą noc Biały Wilk ma okazję pożreć gracza lub Wilkołaka podczas głosowania na Białego Wilka (po czarownicy). Siła Białego Wilka jest większa niż role ochronne. Chroniony Strażnik lub Czerwony Kapturek będą podatni na Białego Wilka. Nawet jeśli Biały Wilk zostanie zainfekowany przez Czarnego Wilka, musi wygrać sam. Jeśli Biały Wilk jest w związku, musi wygrać ze swoim partnerem, ponieważ nigdy nie może być jedynym ocalałym.';

  @override
  String get lePremierJourLObjectif =>
      'Pierwszego dnia celem Najemnika jest wyeliminowanie wyznaczonego mu celu. Jeśli mu się uda, natychmiast wygrywa sam. W przeciwnym razie staje się wieśniakiem. Przydomek celu Najemnika jest podany o świcie. Pierwszego dnia Najemnik ma możliwość głosowania w ostatniej chwili w przypadku remisu na swoją korzyść, aby wpłynąć na głosowanie na swoją korzyść i natychmiast wygrać grę. Nawet w kilku przypadkach Najemnik ma szansę wygrać samodzielnie w pierwszej rundzie.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Jej celem jest skażenie wszystkich graczy. Każdej nocy może zanieczyścić dwóch graczy. Wygrywa grę, gdy wszyscy gracze są zarażeni chorobą. Zainfekowani gracze znają tożsamość wszystkich innych skażonych graczy. Chory Szczur nie może się zanieczyścić.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Jego celem jest pokonanie Wilkołaków. Jego słowo jest jedyną siłą przekonującą, by wyeliminować Wilkołaki. W przypadku remisu w codziennym głosowaniu i nie zostanie wybrany burmistrz, żaden gracz nie ginie. Głosy zwykłych mieszkańców mogą być decydujące w walce z wilkołakami.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Jej celem jest pokonanie wilkołaków. Każdej nocy może dowiedzieć się, jaką rolę wybrała gracza. Musi pomagać niewinnych, nie zostając zdemaskowaną. Widząca nie może wykryć, czy gracz jest zainfekowany Czarnym Wilkiem, ma dostęp tylko do jego roli. Kopiowanie tekstu wskazującego rolę obserwowanego gracza jest uważane za anty-grę.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Jej celem jest pokonanie wilkołaków. Budzi się każdej nocy i może użyć jednej ze swoich dwóch mikstur: uleczyć ofiarę wilkołaków lub zabić kogoś. Ma tylko jedną kopię każdego eliksiru. Jej eliksir śmierci przeważa nad ochroną Strażnika lub Łowcy na Czerwonym Kapturku.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Jej celem jest pokonanie Wilkołaków. Wstaje nocą, gdy wilkołaki decydują się szpiegować ich wymiany. Mała Dziewczynka widzi wszystkie wiadomości napisane przez Wilki nocą. Jednak są one anonimizowane przez przezwisko i losowy awatar.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Jego celem jest pokonanie wilkołaków. Gdy Łowca umiera, ma moc, by zabrać ze sobą innego gracza do grobu.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Jego celem jest pokonanie wilkołaków. Każdej nocy może chronić innego gracza przed atakiem wilkołaków. Straż nie może chronić tej samej osoby z rzędu. On może chronić siebie. Chroniony gracz pozostaje podatny na inne ataki, takie jak Eliksir Śmierci Wiedźmy.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Jego celem jest pokonanie wilkołaków. Pierwszej nocy wyznacza dwóch kochanków. Jeśli jeden umrze, drugi pójdzie z nim do grobu. Kupidyn ma jedyną moc, by nazwać tych dwóch kochanków. Po wyznaczeniu staje się podobny do Prostego Wieśniaka. Może oznaczyć siebie jako kochanka. Oboje kochanków mogą należeć do różnych obozów. Jeśli Wilk zostanie sparowany z Wieśniakiem, muszą wyeliminować wszystkich graczy, aby wygrać grę. Kochankowie mogą rozmawiać w dowolnym momencie przez prywatny czat, który można aktywować przyciskiem po prawej stronie miejsca, gdzie są pisane wiadomości. Kupidyn nie wygrywa z parą, lecz z wioską lub wilkami, jeśli zostanie zainfekowany.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Jego celem jest pokonanie wilkołaków. Może zobaczyć wynik głosowania wioski na 30 sekund przed jego zakończeniem. Może określić, czy większość głosów wioski wymierzy w wilkołaka, i wpłynąć na graczy, by zmienili swój głos. W przeciwieństwie do Widzącego, potrafi wykryć gracza zainfekowanego Czarnym Wilkiem. Jako Mentalista nie wykryjesz szczura ani zainfekowanych.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Pokonanie wilkołaków to jego cel. W nocy może komunikować się ze zmarłymi, by wydobyć kluczowe informacje...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Pokonanie wilkołaków to jego cel. Gdy umrze, grabarz kopie grób wybranego przez siebie gracza i gracza z przeciwnej strony. Ogłoszone zostaną nazwiska tych dwóch graczy...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Pokonanie wilkołaków to jego cel. Może przejąć władzę głosu wioski raz w grze. Jeśli wykona egzekucję wilkołaka, zostaje burmistrzem, jeśli nie, umiera. Po decyzji o przewrocie stanu Dyktator głosuje o świcie lub po wyborach burmistrza drugiego dnia. Jeśli Dyktator umrze w nocy lub rano podczas aktywacji swojej mocy, Gadliwy Wilk nie ma słów!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Jego celem jest pokonanie wilkołaków. Dopóki Łowca żyje, jest chroniony przed atakami wilkołaków. Gdy Wilki atakują Czerwonego Kapturka, gdy Łowca żyje, ich głos nie kończy się śmiercią. Jeśli Łowca umrze, Czerwony Kapturek staje się podobny do prostego mieszkańca wioski. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Jego celem jest pokonanie wilkołaków. Każdej nocy Piromanta ma wybór: przechowywać grecką beczkę ognia w domu gracza lub wywołać jego eksplozję. Może zabijać członków swojej własnej strony, więc musi działać strategicznie. Nie ma ograniczenia liczby beczek, które można postawić, ale jeśli Piromanta zginie bez wywołania eksplozji, gracze pozostają przy życiu. Uważajcie, w przeciwieństwie do Wiedźmy, Piromanta musi być żywy rano, aby wybuch został wywołany.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Jego celem jest pokonanie wilkołaków, aż otrzyma nową rolę. Pierwszej nocy wyznacza testatora, który przekazuje mu swoją rolę po śmierci. Dziedzic odzyskuje tylko moce, które nie zostały pochłonięte przez jego testatora (mikstura czarownicy, przejęcie władzy przez dyktatora itd.), z wyjątkiem Łowcy i Grabarza. Nie odzyskuje infekcji (Wilk) ani skażenia (Chory Szczur) od swojego testatora. Zachowuje infekcję lub skażenie, które miał, w bazie. Jeśli odziedziczy moce wilkołaka, pozostałe wilki zostają poinformowane, że dołącza do watahy. Jeśli odziedziczy moce dyktatora, który zginie w noc swojego zamachu stanu, to Dziedzic musi ponieść konsekwencje i dokonać zamachu stanu zaraz po przebudzeniu.';

  @override
  String get touche => 'Przyłożenie';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Wieśniak bez specjalnych zdolności.';

  @override
  String get devoreUnVillageoisLaNuit => 'Pożera wieśniaka w nocy.';

  @override
  String get decouvreUnRoleParNuit => 'Odkrywa jedną rolę na noc.';

  @override
  String get sorciere => 'Czarownica';

  @override
  String get tireSurQuelquUnEn => 'Strzel do kogoś podczas umierania.';

  @override
  String get espionneLesLoupsLaNuit => 'Szpieguje wilki w nocy.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Tworzy parę zakochanych pierwszej nocy.';

  @override
  String get protegeUnJoueurParNuit => 'Chroni jednego gracza na noc.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Głos liczy się podwójnie. Wyznacza następcę.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Może raz zmienić ofiarę w zarażonego wilkołaka.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Musi wypowiedzieć tajne słowo każdego dnia.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Cel: być jedynym ocalałym. Pożera co drugą noc.';

  @override
  String get gagneSeulSIlTue => 'Wygrywa sam, jeśli zabije cel w dniu 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Zarazić wszystkich graczy, aby wygrać.';

  @override
  String get connaitLIssueDuVote =>
      'Zna wynik głosowania i wykrywa zarażonych.';

  @override
  String get necromancien => 'Nekromanta';

  @override
  String get communiqueAvecLesMortsLa => 'Komunikuje się z umarłymi w nocy.';

  @override
  String get reveleDeuxCampsASa => 'Ujawnia dwa obozy w chwili śmierci.';

  @override
  String get prendLePouvoirDuVote => 'Przejmuje władzę głosu raz na grę.';

  @override
  String get protegeeParLeChasseur => 'Chroniona przez Myśliwego.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Postaw beczki, które wybuchną, jeśli on przeżyje rano.';

  @override
  String get heritier => 'Dziedzic';

  @override
  String get heriteDuRoleDeSon =>
      'Dziedziczy rolę spadkodawcy po jego śmierci.';

  @override
  String get themeIa => 'Motyw AI';

  @override
  String get caseLabel => ': \r\n      pudełko ';

  @override
  String get generalEtVarie => 'Ogólne i różnorodne';

  @override
  String get unDinosaureQuiMangeUne => 'Dinozaur jedzący lody';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Możliwość latania lub bycie niewidzialnym';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Generuje krótkie sytuacje zaczynające się od akcji. Temat: $finalPrompt\"; \r\n      pudełko ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Poddanie się (wszyscy gracze rozłączeni)';

  @override
  String get tousLesJoueursSeSont => 'Wszyscy gracze się rozłączyli';

  @override
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName nie grał na czas. Komputer grał za niego ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName nie zagrał na czas. Komputer zagrał za niego losowo.';
  }

  @override
  String get joueur => 'Gracz';

  @override
  String get tempsEcoule1 => '(Czas mijał)';

  @override
  String get tempsEcoule2 => 'Upływany czas';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname trafił(a) w cel! Wykonuje kolejny ruch.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname strzelił(a) w wodę. Kolejka gracza $opponentDataname.';
  }

  @override
  String get unJoueur => 'Gracz';

  @override
  String get inactif3ToursSansReponse => 'nieaktywny (3 tury bez odpowiedzi)';

  @override
  String get leJugeNAPas =>
      'Sędzia nie wyłonił zwycięzcy na czas. Nie przyznano punktów.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName rzucił(a) kośćmi!';
  }

  @override
  String get aRelanceLesDes3 => '{pName} przerzut kośćmi ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName zatrzymał(a) kość o wartości $dieVal (kość #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName odblokował(a) kość #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName wygrywa!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur wygrać z najniższym wynikiem!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Chory Szczur jest jedynym ocalałym! Otruł wszystkich!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Wszyscy pozostali ocalali są zarażeni przez Chorego Szczura. Wygrał!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Rola gracza $targetName to: $targetRole.';
  }

  @override
  String get leDictateur => 'Dyktator';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Jesteś zakochany(-a) w $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Jesteś zakochany(-a) w $lover1Name!';
  }

  @override
  String get pioche3 => 'Kilof';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' jeszcze \'\'{\' \r\n      Zabezpieczenie antyduplikacyjne: jeśli';

  @override
  String get vousNAvezPasDe => 'Nie masz słów';

  @override
  String get equipe12 => 'Drużyna 1';

  @override
  String get equipe21 => 'Drużyna 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Koniec rund! Zwycięstwo gracza $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Osiągnięto wynik docelowy!';

  @override
  String get laPartie2v2Commence => 'Gra 2v2 się zaczyna!';

  @override
  String get laPartieCommence1 => 'Gra się zaczyna!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur zatrzymał Zombie!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Każdy gracz zgadł raz!';

  @override
  String get toutLeMondeEstPasse => 'Wszyscy spasowali!';

  @override
  String get verite1 => 'PRAWDA';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur ma najwięcej XP ($maxXp XP) i zostaje administratorem!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Koniec koszulki (przycisk administratora)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = await transaction.get(gameRef); \r\n      jeśli (!snap.exists) return; \r\n\r\n      final gameData = snap.data() jako Map<String, dynamic>; \r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Wyłoń zwycięzcę (więcej XP)\r\n      Winner stringId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        końcowe xp = (pData[\'xp\'] jako numer?)?. toInt() ?? 0; \r\n        jeśli (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Ktoś';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName zdobył $targetScore punktów i wygrał mecz!';
  }

  @override
  String get motManquant => 'Brakujące Słowo';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Błąd: Liczba ról ($length) nie odpowiada liczbie graczy ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Wszystkie rundy Time\'s Up zakończone!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur wygrywa z $maxScore punktami!';
  }

  @override
  String get finDeLaPartie => 'Koniec gry!';

  @override
  String get leDessinateurNAPas => 'Rysownik nie przesłał rysunku na czas.';

  @override
  String get leTempsEstEcoulePersonne => 'Czas minął! Nikt nie odgadł słowa.';

  @override
  String get motDevine => 'Słowo odgadnięte!';

  @override
  String get motNonDevine => 'Słowo nieodgadnięte.';

  @override
  String get les13CartesOntEte => 'Wszystkie 13 kart zostało rozegranych!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba wybuchła w rękach gracza $loserName!';
  }

  @override
  String get leJoueur => 'Gracz';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Lista<String> pytań =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[trudność] ?? \r\n          GameWords.ktoJestNajbardziej prawdopodobne[';

  @override
  String get honnete => 'Szczerze';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [parzyste, parste]; \r\n\r\n        Lista<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Pytanie =\r\n            \"Opisz swoje tajne słowo jednym słowem. Oszust, blef!\"; \r\n        dla (var pId w players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname zdobył $updatedScoresoverallWinnerId punktów i wygrał mecz!';
  }

  @override
  String get poseDeCarte => 'zagranie karty';

  @override
  String get enchereAutomatique => 'automatyczna licytacja';

  @override
  String get passeLEnchere => 'pasuje licytację';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        jeśli (voterId == votedForId) \'\'{\' \r\n          wyjątek (\"Formalny zakaz głosowania na siebie!\"); \r\n        \'\'}\'\'}\' jeśli (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          transakcja, \r\n          gameRef, \r\n          gameData, \r\n          wyborca, \r\n          5, \r\n          applySpeedBonus: prawda, \r\n        ); \r\n      } \r\n\r\n      int wymaganeGłosy = gracze.długość; \r\n\r\n      if (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          ostateczna Mapa<String, int> głosy Liczenia = {}; \r\n          dla (ostatecznego celu w votes.values) { \r\n            voteCounts[target jako String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          Lista<String> topVote = []; \r\n          voteCounts.forEach((cel, liczenie) \'\'{\' \r\n            jeśli (liczyć > maxVotes) { \r\n              maxVotes = liczenie; \r\n              topVote = [cel]; \r\n            } inne, jeśli (count == maxVotes) { \r\n              topVoted.add(target); \r\n            }\'\'}\'); \r\n\r\n          Aktualizacje[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        ostateczna Mapa<String, int> głosy Liczenia = {}; \r\n        dla (ostatecznego celu w votes.values) { \r\n          voteCounts[target jako String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        Lista<String> topVote = []; \r\n        voteCounts.forEach((cel, liczenie) \'\'{\' \r\n          jeśli (liczyć > maxVotes) { \r\n            maxVotes = liczenie; \r\n            topVote = [cel]; \r\n          } inne, jeśli (count == maxVotes) { \r\n            topVoted.add(target); \r\n          }\'\'}\'); \r\n\r\n        jeśli (topVoted.length == 1) \'\'{\' \r\n          zwycięzca = topVoted.first; \r\n          Aktualizacje[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName wygrał wszystkie żetony na stole!';
  }

  @override
  String get uneMain => 'Jedna ręka';

  @override
  String carte1(Object cardToPlay) {
    return 'karta $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Gra lokalna niedostępna (wideo/audio włączone)';

  @override
  String get jouerEnLocalSurCet => 'Graj lokalnie (Na tym urządzeniu)';

  @override
  String get laVideoEstObligatoirePour =>
      'Wideo jest wymagane, aby grać online w Kalambury na czole.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Wyłącz \'Wyszukiwanie publiczne\', aby utworzyć grę prywatną.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Gra prywatna niedostępna (wyszukiwanie włączone)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Gra prywatna niedostępna (wymagane wideo)';

  @override
  String get creerUnePartiePriveeAvec => 'Utwórz grę prywatną (Z kodem)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Włącz \'Wyszukiwanie publiczne\' w ustawieniach, aby grać z całym światem.';

  @override
  String get rechercheRapideVideoRequise =>
      'Szybkie wyszukiwanie (wymagane wideo)';

  @override
  String get rechercheMondeDesactivee => 'Wyszukiwanie światowe (Wyłączone)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Wideo jest wymagane, aby grać w Kalambury na czole w trybie rankingowym.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Włącz \'Wyszukiwanie publiczne\' w ustawieniach, aby grać w trybie rankingowym.';

  @override
  String get partieClasseeRanked => 'Gra rankingowa (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Gra rankingowa (wymagane wideo)';

  @override
  String get partieClasseeDesactivee => 'Gra rankingowa (Wyłączona)';

  @override
  String get ceJeu => 'Ta gra';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Brak zapisanych motywów AI na Twoim koncie.';

  @override
  String get aucunThemeSauvegardePour => 'Nie zapisał się motywu przez {0}.';

  @override
  String get generationEnCours => 'Generowanie...';

  @override
  String get completerAvecLIa15 => 'Uzupełnij z AI (+15 słów)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Uzupełnij tę listę na temat $text. Istniejące słowa: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'np.: Mitologia grecka, niezwykłe przedmioty, piraci...';

  @override
  String get exPasDAnimauxDangereux =>
      'np.: Bez niebezpiecznych zwierząt, tylko filmy kultowe...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generuj z pomocą AI ($currentCount elementów)';
  }

  @override
  String get themePersonnalise => 'Niestandardowy motyw';

  @override
  String get cameraIndispensablePourCeJeu => 'Kamera jest wymagana w tej grze.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (Wyłącza tryb lokalny)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Tylko dla VIP lub osiągnięto limit';

  @override
  String get hoteDuSalon => 'Gospodarz pokoju';

  @override
  String get appuyerPourVoirProfil => 'Dotknij, aby wyświetlić profil';

  @override
  String get siVousEtesLePremier =>
      'Jeśli odpadniesz jako pierwszy gracz w grze, zyskujesz 4 punkty bonusowe na koniec.';

  @override
  String get laPremiereFoisQueLa =>
      'Gdy większość po raz pierwszy zagłosuje przeciwko tobie, wszyscy głosujący na ciebie odpadają zamiast ciebie. Działa raz.';

  @override
  String get enCasDEgaliteLors =>
      'W przypadku remisu decydujesz, kto odpada. Ta moc działa nawet po twojej śmierci.';

  @override
  String get memeApresVotreEliminationVous =>
      'Nawet po wyeliminowaniu nadal bierzesz udział w głosowaniach.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Inny gracz jest twoim sekretnym kochankiem. Jeśli jedno z was odpadnie, drugie umiera z rozpaczy.';

  @override
  String get auLieuDeDonnerUn =>
      'Zamiast podpowiedzi słownej, musisz pokazać ją na migi w każdej turze.';

  @override
  String get vousNAvezPasDe1 =>
      'Nie masz słowa, jak Mr. White, ale wygrywasz z oszustami. Możesz blefować, by się wtopić w tłum.';

  @override
  String get siVousEtesElimineeVous =>
      'W razie eliminacji możesz pociągnąć ze sobą do grobu innego żywego gracza.';

  @override
  String get unAutreJoueurEstVotre =>
      'Inny gracz to twój rywal. Przetrwaj dłużej niż on, by zyskać +2 pkt; w przeciwnym razie tracisz 2 pkt.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Nie znaleziono opisu dla tej roli.';

  @override
  String get cEstAToiDe1 => '🎯 Twoja kolej na podanie podpowiedzi!';

  @override
  String get auTourDe => 'Teraz jest {0}...';

  @override
  String get echecDeLUploadDes => 'Nie udało się przesłać zdjęć do Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Do gry w Photo Roulette potrzebujesz co najmniej 3 zdjęć.';

  @override
  String get vousEtesLeJuge => 'Jesteś Sędzią!';

  @override
  String get jugeCeTour => 'Sędzia w tej rundzie: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Kliknij zwycięską kartę!';

  @override
  String get leJugeLitUneCarte => '👀 Sędzia czyta na głos kartę...';

  @override
  String get leJugeEstEnTrain => 'Sędzia właśnie wybiera...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Ruch automatyczny z powodu braku aktywności.';

  @override
  String get inactivite => 'Brak aktywności';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Skyjo (Zero Punktów)';

  @override
  String get partieTermineeAvecLeScore => 'Koniec gry z najniższym wynikiem!';

  @override
  String get cEstVotreTour => 'Twoja kolej!';

  @override
  String get auTourDe1 => 'To {name}';

  @override
  String get departPar => 'Odlot do {0}';

  @override
  String get dessinePar => 'Zaprojektowany przez {0}';

  @override
  String get devinePar => 'Zgadywane przez {0}';

  @override
  String get ecrisUnThemeOuUne => 'Wpisz temat lub zdanie!';

  @override
  String get imagineUnePhrase => 'Wymyśl zdanie!';

  @override
  String get vousEtesLOrateurFaites =>
      'Jesteś podpowiadającym: spraw, by odgadli słowo!';

  @override
  String get faitDevinerAVotreEquipe => '{0} zgaduje drużynę!';

  @override
  String get surveillezEtBuzzezEnCas => 'Obserwuj {} i bądź na wypadek bana!';

  @override
  String get unSurvivant => 'Ocalały';

  @override
  String get vousAvezEteInfecte => 'ZOSTAŁEŚ ZAINFEKOWANY!';

  @override
  String get survivantsEchappes => 'OCALALI UCIECZKA!';

  @override
  String get piochezChez => 'WYBIERZ Z {0} !';

  @override
  String get tourDe => 'RUNDA {0}';

  @override
  String get choisissezUneCarteFaceCachee => 'Wybierz losową zakrytą kartę';

  @override
  String get enAttenteDeLaPioche => 'Oczekiwanie na dobieranie...';

  @override
  String get laPartieDeBigTwo => 'Gra w Wielką Dwójkę zakończona!';

  @override
  String auTourDe2(Object playerName) {
    return 'Tura gracza $playerName';
  }

  @override
  String get laPartieEstTerminee => 'Gra się zakończyła!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Brak możliwych ruchów dla przeciwnika!';

  @override
  String get cEstVotreTour1 => 'Teraz twoja kolej! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Słuchaj podpowiedzi swojej drużyny!';

  @override
  String get regardezVosAmisAL =>
      'Spójrz na przyjaciół na ekranie, pomagają ci!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Przeciwnicy grają (uważaj na faule):';

  @override
  String get laSuiteDeLHistoire => 'Reszta historii...';

  @override
  String get auteurPrecedent => 'Poprzedni autor';

  @override
  String get aVousDEcrire => 'TWOJA KOLEJ NA PISANIE!';

  @override
  String get surrealismeClassique => 'Klasyczny surrealizm';

  @override
  String get suiteDe3Mots => 'Ciąg 3 słów';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Cel 1000 km osiągnięty!';

  @override
  String get aVousDeRouler => 'TWOJA KOLEJ NA JAZDĘ!';

  @override
  String get arrete => 'ZATRZYMANY';

  @override
  String get tourDeLAdversaire => 'Tura przeciwnika';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Dotknij, aby zagrać\\nPrzytrzymaj, aby odrzucić';

  @override
  String get vehiculeNprioritaire => 'Pojazd\\nUprzywilejowany';

  @override
  String get priorite => 'PIERWSZEŃSTWO';

  @override
  String get citerneNinepuisable => 'Niewyczerpalny\\nBak';

  @override
  String get repare => 'NAPRAWIONY';

  @override
  String get carte2 => 'KARTA';

  @override
  String get protegeParUneBotte => '🛡️ Chroniony przez kartę Bezpieczeństwa';

  @override
  String get distanceKm => 'Odległość: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Cała flota wroga została zatopiona!';

  @override
  String get pret1 => 'Gotowy!';

  @override
  String get pret2 => 'GOTOWY';

  @override
  String get aVotreTour => 'Twoja kolej';

  @override
  String get tourAdverse => 'Tura przeciwnika';

  @override
  String get derniereCartePosee => 'Ostatnia zagrana karta!';

  @override
  String get cEstTonTour => 'TWOJA kolej!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    druk(\"Początkowy status _isActionPending: $_isActionPending\"); \r\n\r\n    Finalni gracze = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Błąd: Nie znaleziono pytania.';

  @override
  String str95d36e(Object valuename, Object key0) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Wybierz najlepszą odpowiedź!';

  @override
  String get leJugeChoisit => 'Sędzia wybiera...';

  @override
  String get votez => 'Głosujcie!';

  @override
  String get votezPourLaDescriptionLa => 'Głosuj na najzabawniejszy opis!';

  @override
  String get bannissezUneReponse => 'Zablokuj odpowiedź!';

  @override
  String get leJuge => 'Sędzia';

  @override
  String get choisisTaReponsePreferee => '👑 Wybierz swoją ulubioną odpowiedź:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Sędzia uważnie analizuje odpowiedź...';

  @override
  String get enAttenteDuChoixDe => '⏳ Czekam na wybór {0}...';

  @override
  String get enAttente1 => 'Oczekujące ({0}/{1})';

  @override
  String get aucuneReponse => 'brak odpowiedzi';

  @override
  String get leMenteur => 'Kłamca';

  @override
  String get mot => 'Słowo';

  @override
  String get leDessinateur => 'Rysownik';

  @override
  String get leTempsEstEcouleOu =>
      'Czas minął lub rysunek był zbyt skomplikowany!';

  @override
  String get leDevin => 'Zgadujący';

  @override
  String get pasDeReponse => '(brak odpowiedzi)';

  @override
  String get deuxDefisReussis => 'Dwa wyzwania zaliczone.';

  @override
  String get leChallenger => 'Pretendent';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'przekomiczny podpis';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Kolumna( \r\n            Dzieci: [ \r\n              Tekst( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Pojawił się problem.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Domyślnie: \r\n        finałowa rundaWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Twoja kolej na ruch!';

  @override
  String get trieParCouleur => 'Posortowane według koloru';

  @override
  String get trierLaMain => 'Sortuj karty';

  @override
  String get deuxDefisReussis1 => 'Dwa udane wyzwania!';

  @override
  String get cEstAVotreTour1 => 'Teraz twoja kolej!';

  @override
  String get touchezPourPoser => 'Dotknij, aby położyć';

  @override
  String get encherissezOuPassez => 'Licytuj lub spasuj';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Zobacz wynik końcowy';

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
      ', \r\n                  style: const TextStyle(color: Colors.white70), \r\n                ), \r\n                SizedBox (wysokość: 20), \r\n                Wrap( \r\n                  Alignment: WrapAlignment.center, \r\n                  Dzieci: \r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (wysokość: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Tekst( \r\n                    AppLocalizations.of(context)!. wszystkieCulceByły, \r\n                    style: const TextStyle(color: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' jeszcze \'\'{\' \r\n          To wróżbita zależy\r\n          return Column( \r\n            Dzieci: [ \r\n              Tekst(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'TWOJA KOLEJ!';

  @override
  String get laPatateAExplose => 'Kartofel wybuchł!';

  @override
  String get finDeLaPartie1 => 'Koniec gry';

  @override
  String get leVillageSEndort => 'Wioska zasypia...';

  @override
  String get leVillageDelibere => 'Wioska debatuje...';

  @override
  String get designez2Amoureux => 'Wybierz 2 zakochanych';

  @override
  String get amoureuxUnis => 'Zakochani połączeni!';

  @override
  String get laVictime => 'Ofiara';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Row( \r\n              mainAxisSize: MainAxisSize.min, \r\n              Dzieci: [ \r\n                _buildActionButton( \r\n                  etykieta: AppLocalizations.of(context)!. zainfekuj, \r\n                  IKONA: Icons.auto_fix_high, \r\n                  kolor: Colors.purpleAccent, \r\n                  naPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      kontekst, \r\n                      Słuchaj: nieprawda, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      Prawda, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox (szerokość: 8), \r\n                _buildActionButton( \r\n                  etykieta: AppLocalizations.of(context)!. pożerając, \r\n                  ikona: Icons.close, \r\n                  kolor: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService.BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        nieprawda, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          kombi; \r\n        Pudełko \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Wczoraj w nocy nie było ofiar (ani chronionych, ani oszczędzonych)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              style: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                Kolor: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'wilk\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(tekst: wiadomość), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Kompaktowy pręt nadawczy\r\n          if (canSendMessage)\r\n            Row( \r\n              Dzieci: [ \r\n                Rozszerzone( \r\n                  dziecko: SizedBox( \r\n                    Wzrost: 32, \r\n                    dziecko: TextField( \r\n                      Kontroler: _chatController, \r\n                      style: const TextStyle(fontSize: 12, color: Colors.white), \r\n                      dekoracja: InputDecoration( \r\n                        podpowiedźTekst: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          kolor: Colors.white30, \r\n                          fontSize: 11, \r\n                        ), \r\n                        border: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        wypełnione: prawda, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          poziomo: 10, \r\n                          pionowo: 0, \r\n                        ), \r\n                      ), \r\n                      Przesłano: (tekst) \'\'{\' \r\n                        if (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox (szerokość: 4), \r\n                IconButton( \r\n                  ikona: const Icon( \r\n                    Icons.send_rounded, \r\n                    Rozmiar: 18, \r\n                    kolor: Colors.cyanAccent, \r\n                  ), \r\n                  wypełnienie: EdgeInsets.zero, \r\n                  constraints: const BoxConstraints(), \r\n                  naPressed: () \'\'{\' \r\n                    if (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(Etykieta ciągu znaków, Typ ciągu znaków, Kolor aktywnyKolor) { \r\n    końcowy bool isSelected = _selectedChatType == typ; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = type), \r\n      dziecko: Pojemnik( \r\n        wypełnienie: const EdgeInsets.symmetric (poziomo: 8, pionowo: 3), \r\n        Dekoracja: BoxDecoration( \r\n          Kolor: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Colors.white.withOpacity(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          border: Border.all( \r\n            Kolor: \r\n                isSelected? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        dziecko: Tekst( \r\n          wytwórni, \r\n          style: TextStyle( \r\n            fontRozmiar: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            color: isSelected ? activeColor : Colors.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- ZAKTUALIZOWAŁ AWATARA, ABY BYŁ INTERAKTYWNY--- \r\n\r\n  Widget _buildSyncTimer(Timestamp? StartTime, int durationInSeconds) \'\'{\' \r\n    jeśli (startTime == null) return const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder pozwala na bardzo płynny wizualny timer bez blokowania timera i ręcznego setState, co znacznie odchudza wątek (punkt 4)\r\n    final endTime = startTime.toDate().add( \r\n      Czas trwania (sekundy: czas trwania WSekundy), \r\n    ); \r\n    final pozostałe = endTime.difference(DateTime.now()); \r\n\r\n    if (remaining.isNegative)\r\n      return Text( \r\n        AppLocalizations.of(context)!. k0S, \r\n        style: Theme.of( \r\n          kontekst, \r\n        ).textTheme.headlineSmall?. copyWith(color: Colors.redAccent), \r\n      ); \r\n\r\n    return TweenAnimationBuilder<Duration>( \r\n      Czas trwania: pozostający, \r\n      Dwunastolatka: Przedmieść (początek: pozostająca, koniec: Czas trwania .zero), \r\n      builder: (BuildContext context, wartość Duration, Widget? dziecko) { \r\n        ostatnie sekundy = wartość.wSekundy; \r\n        return Text( \r\n          AppLocalizations.of(context)!. timeRemaining, \r\n          style: Theme.of(context).textTheme.headlineSmall?. copyWith( \r\n            kolor: sekundy < 20 ? Kolory.redAccent : Kolory.amberAccent, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext context, \r\n    Map<String, dynamic> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n    final playerOrder = List<String>.from( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    ostateczne pozycje = Map<String, dynamic>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    końcowy ciąg tekstu currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    ostatni bool isMyTurn = currentPlayerId == playerId; \r\n    ostateczna int dice = (gameData[\'littleHorsesDice\'] jako numer?)?. toInt() ?? 0; \r\n    final bool hasRoll = gameData[\'littleHorsesHasRolled\'] ?? false; \r\n    ostatni bool isTeamMode = gameData[\'smallTeamHorses\'] ?? fałsz; \r\n    final Map<String, dynamic> consequenceSixes = Map<String, dynamic>.from( \r\n      gameData[\'smallHorsesConsequenceSixes\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = kolejneSixes[playerId] ?? 0; \r\n\r\n    Neon Modern Palette / Arcade na ciemnym tle\r\n    ostateczna Lista<Kolor> playerColors = [ \r\n      const Color(0xFFEF4444), // Neon Red\r\n      const Color(0xFF38BDF8), // Neonowy niebieski\r\n      const Color(0xFF10B981), // Szmaragdowo zielony\r\n      const Color(0xFFF59E0B), // Złoty Bursztyn\r\n    ]; \r\n\r\n    --- EKRAN ZWYCIĘSTWA--- \r\n    if (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      return UniversalGameEndScreen( \r\n        Tytuł gry:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Dotarcie do środka planszy!';

  @override
  String get deplacezUnCheval => 'RUSZ PIONKA!';

  @override
  String get aVousDeLancer => 'TWOJA KOLEJ NA RZUT!';

  @override
  String get mode2v2Allies => 'Tryb 2v2 Sojusznicy';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Koń {pawn} wybrany!\\nStuknij, aby przejść do przodu';

  @override
  String get touchezUnPion => 'Dotknij pionka';

  @override
  String get scoreLimiteAtteint => 'Osiągnięto limit punktów!';

  @override
  String get toutesLesGrillesSontCompletees =>
      'Wszystkie tabele zostały uzupełnione!';

  @override
  String get cEstVotreTourTouchez =>
      'Twoja kolej! Dotknij kości, aby ją zatrzymać (złota 🔒)';

  @override
  String get lancerLesDes => 'Rzuć kośćmi';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Ostateczny wynik: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'LICYTACJA W TOKU';

  @override
  String get aVousDOuvrirLe => 'TWOJA KOLEJ NA ROZPOCZĘCIE LEWY!';

  @override
  String get tourDe1 => 'Runda {0}';

  @override
  String get aVotreTourDeJouer => 'Twoja kolej na grę';

  @override
  String get etaleOuDefausse => 'Wyłóż lub odrzuć';

  @override
  String get piocheUneCarte => 'Dobierz kartę';

  @override
  String get plusAucunCoupPossible => 'Brak możliwych ruchów!';

  @override
  String get lancer1 => 'Rzuć {0}';

  @override
  String get choisirUnJeu => 'Wybierz grę';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = KtoJestNajbardziej prawdopodobnyLokalnyEkran(gracze: _players); \r\n        kombi; \r\n      pudełko ';

  @override
  String get generation => 'Generowanie...';

  @override
  String get genererLesDefisParIa => 'Generuj wyzwania przez AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Tworzy mieszankę zabawnej prawdy i wyzwania. Motyw: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generuj dylematy przez AI';

  @override
  String get egalite => 'Remis';

  @override
  String get choixEnregistre => 'Wybór zapisany!';

  @override
  String get dilemmePourFaisTonChoix => 'Dylemat {0} : wybierz sobie!';

  @override
  String get tousLesVotesSontEnregistres => 'Wszystkie głosy zostały oddane!';

  @override
  String get cEstAuTourDe1 => 'Teraz kolej na {0} głosować!';

  @override
  String get lancerLeDilemme => 'Losuj dylemat';

  @override
  String get genererLesQuestionsIa => 'Generuj pytania AI';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Generuje niezdekretne i zabawne pytania. Motyw: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'PRZEGRANA! Odkryj pytanie i odpowiedz!';

  @override
  String get gagneTonSecretEstPreserve =>
      'WYGRANA! Twój sekret jest bezpieczny.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' jeszcze \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (Wariant)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    dla (gracz VAR w _activePlayers) \'\'{\' \r\n      jeśli (gracz == pod przykrywką) \'\'{\' \r\n        _playerRoles[gracz] = \"Infiltrator\"; \r\n      \'\'}\' jeśli (gracz == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[gracz] = \"Pan White\"; \r\n      \'\'}\' jeszcze \'\'{\' \r\n        _playerRoles[gracz] = \"Cywilne\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.ujawniające; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  pustka _nextPlayerReveal() \'\'{\' \r\n    jeśli (_currentPlayerRevealIndex < _activePlayers.długość - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } jeszcze { \r\n      setState(() => _gameState = UndercoverGameState.dyskusja); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(gracz na smyczkach) \'\'{\' \r\n    Rola ciągu = _playerRoles[gracz]!; \r\n    bool impostorsWin = rola == \"Cywilny\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      jeśli (impostorzeWin) \'\'{\' \r\n        _resultMessage = \"{player} był cywilem! Impostory wygrywają!\"; \r\n      \'\'}\' jeszcze \'\'{\' \r\n        _resultMessage = \"{player} był\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Wymaga 4+ graczy';

  @override
  String get requiert3Joueurs => 'Wymaga 3+ graczy';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Stwórz zabawne kategorie dla gorącego ziemniaka. Motyw: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Korpus: Wypełnienie ( \r\n        wypełnienie: const EdgeInsets.all(16.0), \r\n        dziecko: Column( \r\n          Dzieci: [ \r\n            if (_phase != LocalWhoIsPhase.results) ... [ \r\n              FILTR TRUDNOŚCI\r\n              SegmentedButton<String>( \r\n                Segmenty: [ \r\n                  ButtonSegment( \r\n                    Wartość: ';

  @override
  String get egalite1PtChacun => 'Remis! (+1 pkt dla każdego)';

  @override
  String get designeParLeGroupe1 => 'Wybrany przez grupę (+1 pkt):';

  @override
  String get onSePasseUnObjet => 'Przekazujemy sobie obiekt';

  @override
  String get ilElleDoitRepondreA => 'Musi odpowiedzieć na pytanie:';

  @override
  String get passe => 'PAS';

  @override
  String get equipeRouge => '{0} (Drużyna Czerwona)';

  @override
  String get equipeBleue => '{0} (Drużyna Niebieska)';

  @override
  String get k2EquipesSAffrontent => '2 drużyny rywalizują ze sobą';

  @override
  String get chacunPourSoi => 'Każdy na każdego';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Pokaż pełne pokoje';

  @override
  String get masquerLesSalonsPleins => 'Ukryj pełne pokoje';

  @override
  String get aucunSalonNeCorrespondA =>
      'Żaden pokój nie spełnia kryteriów filtra.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Brak dostępnych publicznych pokojów.\\nStwórz swój poniżej!';

  @override
  String get general => 'Ogólny';

  @override
  String get hote => 'Gospodarz';

  @override
  String get pret3 => 'Gotowy ✓';

  @override
  String get partie => 'Część';

  @override
  String get lancerUnStream => 'Rozpocznij Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Dołącz do strumienia ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Oczekiwanie na start...';

  @override
  String get voler => 'KRADZIEŻ!';

  @override
  String get ciblee => 'WYCELOWANA';

  @override
  String get visee => 'NAMIERZONA!';

  @override
  String get exFais10PompesEn => 'Np.: Zrób 10 pompek śpiewając...';

  @override
  String get exQuelEstTonPire =>
      'Np.: Jaki był twój najbardziej wstydliwy moment?';

  @override
  String get verite2 => '🔮 PRAWDA';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'WYZWANIE ZALICZONE!';

  @override
  String get defiNonValide => 'WYZWANIE NIEZALICZONE';

  @override
  String get partieTerminee3 => 'Gra ukończona';

  @override
  String get victoire => 'ZWYCIĘSTWO!';

  @override
  String get finDeLaManche2 => 'KONIEC RUNDY';

  @override
  String get pret4 => '✓ Gotowy';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Rzuciłem $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Lokalny niedostępny (Wyszukiwanie aktywne)';

  @override
  String get rechercheRapideMonde => 'Szybkie wyszukiwanie (świat)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Wybierz co najmniej 5 ról do rozpoczęcia.';

  @override
  String get petiteBlind => 'Little Blind: { 0 }';

  @override
  String get simpleVillageois => 'Wieśniak';

  @override
  String get capitaine => 'Kapitan';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches => 'Liczba przeszukanych graczy:';

  @override
  String get laBeloteRequiertExactement4 =>
      'Belote potrzebuje dokładnie 4 graczy.';

  @override
  String get formez2EquipesDe2 =>
      'Formować 2 zespoły z 2 graczy w \"Komponować zespoły\".';

  @override
  String get ilFautAuMoins4 => 'Potrzeba co najmniej czterech graczy.';

  @override
  String get veuillezCreerAuMoins2 => 'Proszę stworzyć co najmniej 2 zespoły.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Wszyscy gracze muszą być przypisani do zespołu.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Każdy zespół musi mieć co najmniej 2 graczy.';

  @override
  String get auMoins5JoueursRequis => 'Co najmniej 5 graczy wymagane.';

  @override
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Role ( $selectedRolesCount ) $playersLength';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Ta gra wymaga dokładnie 4 graczy.';

  @override
  String get auMoins3JoueursRequis => 'Wymagane co najmniej 3 graczy.';

  @override
  String get auMoins2JoueursRequis => 'Co najmniej 2 graczy wymagane.';

  @override
  String get jeu => 'Gra: { 0} \'';

  @override
  String get ami => 'Przyjaciel';

  @override
  String get deconnecte => 'wyłączone';

  @override
  String get suspect => 'Podejrzany';

  @override
  String get anonyme => 'Anonimowy';

  @override
  String get vousAvezVote => 'Zagłosowałeś!';

  @override
  String get inconnu => 'Nieznany';

  @override
  String get personne => 'Nikt';

  @override
  String get chargementDeLaPartie => 'Ładowanie gry...';

  @override
  String get systeme => 'System';

  @override
  String get jeuEnCours => 'Gra w toku';

  @override
  String get asLabel => 'Jedynki';

  @override
  String get deux => 'Dwójki';

  @override
  String get trois => 'Trójki';

  @override
  String get quatre => 'Czwórki';

  @override
  String get cinq => 'Piątki';

  @override
  String get six => 'Szóstki';

  @override
  String get sectionSup => 'Section sup: { 0 }';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper / 63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Weź widoczną kartę z odrzutu lub dobierz zakrytą';

  @override
  String aa(Object value) {
    return '- $value';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Narysuj to zdanie:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Dokończ ten rysunek!';

  @override
  String get commenceParUnDessin => 'Zacznij od rysunku!';

  @override
  String get orateur => 'Podpowiadający';

  @override
  String get moi => 'Ja';

  @override
  String get manche1 => 'Kanał { 0} \'/\' {\'1\'\'}\'';

  @override
  String get voisin => 'Sąsiedztwo';

  @override
  String get aSelectionneCarte =>
      '{\'0\'\'}\' zaznaczona { 1} \'mapa\' {\'2\'\'}\'...';

  @override
  String get jouePar => 'Grany przez { 0 }';

  @override
  String get lAdversaire => 'Przeciwnik';

  @override
  String ecrivez(Object promptItem) {
    return 'Napisz $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Dokończ zdanie (1 do 8 słów)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Przeciwnik';

  @override
  String get feuVert => 'ZIELONE ŚWIATŁO';

  @override
  String get feuRouge => 'Czerwone Światło';

  @override
  String get limite501 => 'Ograniczenie 50';

  @override
  String get crevaison1 => 'Przebita Opona';

  @override
  String get feuVert1 => 'Zielone Światło';

  @override
  String get finDeLimite => 'Koniec\nLimit';

  @override
  String get fin50 => 'KONIEC 50';

  @override
  String get essence => 'Benzyna';

  @override
  String get roueDeSecours => 'Koło\nUlga';

  @override
  String get radarCaseCiblee => 'Case \'0\' \'celowany!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Nagrane głosowanie. Czekając na innych graczy...';

  @override
  String get enAttenteDesAutres => 'Czekając na innych...';

  @override
  String get lesAutresJoueursRepondent => 'Inni gracze odpowiadają...';

  @override
  String get enAttenteDesDeclarations => 'Czekam na zeznania...';

  @override
  String get enAttenteDesVotes => 'Czekam na głosy...';

  @override
  String get laPartieContinue => 'Gra trwa...';

  @override
  String get laPartieVaBientotCommencer => 'Gra wkrótce się zacznie...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName został zdemaskowany! Próbuje odgadnąć sekretne słowo cywilów...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Decydujący głos zapisany. Oczekiwanie...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Idealna równość! Bogini Sprawiedliwości decyduje...';

  @override
  String get vousEtesLeJugeAttendez => 'Jesteś sędzią. Czekaj na odpowiedzi...';

  @override
  String get carteJoueeAttenteDesAutres =>
      'Karta zagrana! Oczekiwanie innych...';

  @override
  String get question1 => 'Pytanie...';

  @override
  String get voteEnregistre => 'Głos zapisany...';

  @override
  String get lesAutresJugentTonHistoire => 'Inni oceniają Twoją historię...';

  @override
  String get vrai1 => 'Prawda';

  @override
  String get faux1 => 'Fałsz';

  @override
  String get tuAsVote => 'Głosował pan:';

  @override
  String get aEteChoisiPourSa =>
      '\'O\' \' \'został wybrany dla jego odpowiedzi i wygrał 1 punkt!';

  @override
  String get resultatsDesVotes => 'Wyniki głosowania';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Kłamcą był... $liarName!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Oszuści wygrali! Wyeliminowano cywila.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Infiltracja ( $undercoverName ) została zdemaskowana!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Pan White ( $mrWhiteName ) został zdemaskowany!';
  }

  @override
  String get leTourEstTermine => 'To koniec!';

  @override
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName został zakazany do jego wniosku \"  \"! $loserAnswer';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Równość głosów! Nikt nie jest zakazany.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName nie odpowiedział na czas i wygrał 1 punkt!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Równość! Nikt nie bierze tej kolei.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName znalazł słowo: \"99999\"! ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Nikt nie znalazł słowa: \" {currentWord} \".';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName znalazł słowo: \"99999\"! ';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName nie znalazł tego słowa.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value wygrywa Czaszkę!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Wyzwanie wygrane: $challengeBid ujawniona/ych karta/y!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName przegrało wyzwanie.';
  }

  @override
  String get leTourEstTermine1 => 'Tura się zakończyła.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName wygrał z opisem: AppLocalizations.of (kontekst)!. extrainfoColumnChildText 99999 $winningDescription';
  }

  @override
  String get personneNAGagneCe =>
      'Nikt nie wygrał tej rundy. Remis lub brak podpisów.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName znalazł symbol 99999! On wygrywa. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Tura zakończona. Nikt nie znalazł wspólnego symbolu.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName został nazwany i wygrał 1 punkt!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Remis! Nikt nie zdobywa punktów w tej turze.';

  @override
  String get espion => 'Szpieg';

  @override
  String get revolution => ' (Rewolucja!)';

  @override
  String get rose1 => 'Róża';

  @override
  String get crane1 => 'Crane Przewodniczący';

  @override
  String get motADessiner => 'Słowo do narysowania';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Podpowiedź wysłana! Oczekiwanie na innych...';

  @override
  String get carte3 => 'Mapa';

  @override
  String get score => 'Wynik';

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
    return '$value $guesserName : AppLocalizations.of (context)! .styleConstTextstyleColorColors $value2 $deckIndex / $deckTotal - $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Noc spada na wioskę...\n\nZamknij oczy.';

  @override
  String get leMomentEstVenuLe => 'Nadszedł czas...\n\nWioska musi głosować.';

  @override
  String get victoireDesVillageois => 'Zwycięstwo Wieśniaków!';

  @override
  String get victoireDesLoupsGarous => 'Zwycięstwo Wilkołaków!';

  @override
  String get victoireDesAmoureux => 'Zwycięstwo Zakochanych!';

  @override
  String get finDuJeu => 'Koniec gry';

  @override
  String get loup => 'Wilk';

  @override
  String get validerLeCouple2 => 'Sprawdzić moment obrotowy ({ 0} \'/ 2)';

  @override
  String get lHeritierChoisitSonTestament => 'Dziedzic wybiera swój wzór';

  @override
  String get selectionnezVotreTestateur => 'Wybierz swój wzór';

  @override
  String get leGardeProtegeUnVillageois => 'Strażnik chroni mieszkańca';

  @override
  String get selectionnezQuiProteger => 'Wybierz kogo chronić';

  @override
  String get laVoyanteConsulteLesAstres => 'Wróżka zagląda w gwiazdy';

  @override
  String get touchezUnJoueurPourSonder =>
      'Dotknij gracza, aby sprawdzić jego rolę';

  @override
  String get leRatMaladeRode => 'Chory Szczur grasuje...';

  @override
  String get contaminezJusquA2Joueurs => 'Zainfekuj do 2 graczy';

  @override
  String get contaminer => 'Zanieczyszczenie ({ 0} \')';

  @override
  String get lesLoupsChassentEnMeute => 'Wilki polują w stadzie';

  @override
  String get votezPourDevorerUneProie => 'Głosuj, kogo pożreć';

  @override
  String get espionnezUnJoueur => 'Szpieguj gracza...';

  @override
  String get leLoupNoirDecideDu => 'Czarny Wilk decyduje o losie ofiary';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ? AppLocalizations.of (context)! .centeractionwidgetRowManaxisizeManaxissizeMinThe White Wolf uderza solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Wybierz ofiarę do pożarcia';

  @override
  String get laSorcierePrepareSesPotions => 'Wiedźma warzy mikstury';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Cel wilków: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Dotknij gracza, aby wyeliminować z trucizny';

  @override
  String get empoisonner => 'Otruj';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Piromanta szykuje ładunki wybuchowe';

  @override
  String get poserTonneau => 'Postaw beczkę';

  @override
  String get debatsDuVillage => 'Debata wioski';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kapitan mianuje następcę';

  @override
  String get dernierTirDuChasseur => 'Ostatni strzał Łowcy...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Grabarz odkrywa mogiłę';

  @override
  String get coupDEtatDuDictateur => 'Zamach stanu Dyktatora!';

  @override
  String get voteDuTribunalPopulaire => 'Głosowanie sądu ludowego';

  @override
  String get touchezUnSuspectPourVoter =>
      'Dotknij podejrzanego, aby zagłosować';

  @override
  String get village => 'Wioska';

  @override
  String get loups => 'Wilki';

  @override
  String get outreTombe => 'Zaświaty';

  @override
  String get amoureux => 'Zakochani';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of (context)! .styleTextstyleFontweigtFontweigtBoldSmall Horses';
  }

  @override
  String get courseIndividuelle => 'Wyścig indywidualny';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 rzutów)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value gra na żywo... ($value2/3 rzutów)';
  }

  @override
  String get gardeS => '\"{\'0\'\'}\" zachował';

  @override
  String get cur => '♥ Kier';

  @override
  String get carreau => '♦ Karo';

  @override
  String get trefle => '♣ Trefl';

  @override
  String get pique => '♠ Pik';

  @override
  String get equipeARouge => 'Drużyna A (Czerwona)';

  @override
  String get equipeBBleue => 'Drużyna B (Niebieska)';

  @override
  String get votezPourLaPersonneLa =>
      'Zagłosuj na osobę, która z największym prawdopodobieństwem...';

  @override
  String get demasquezLInfiltreEtMr => 'Zdemaskuj Szpiega i Mr. White\'a!';

  @override
  String get passeLeTelephoneAvantQu => 'Podaj telefon, zanim wybuchnie!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Zaproponuj najlepszy synonim i zagłosuj!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Klasyk z wyborami i spersonalizowaną AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Odpowiedz na sekretne pytanie... jeśli przegrasz!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Dokonuj niemożliwych wyborów dzięki opcjom AI i głosowaniu.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Odnajdźcie sekretne słowa w drużynach!';

  @override
  String get faitesDevinerDesNomsEn =>
      'Niech gracze odgadują nazwiska w 3 rundach!';

  @override
  String get uneQuestionDrolePourLa =>
      'Zabawne pytanie dla osoby trzymającej przedmiot!';

  @override
  String get devinezLeMotAvecL => 'Zgadnij słowo z pomocą innych!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Znajdź wspólny symbol jak najszybciej!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Generuje dylematy w formacie \'OptionaA lub OptionaB\'. Motyw:';

  @override
  String get jePasse => 'Pasuję';

  @override
  String get vote => 'Głosowanie';

  @override
  String get votes1 => 'Głosy';

  @override
  String get majoritaire => 'Większość';

  @override
  String get fin => 'Koniec';

  @override
  String get pile => 'Reszka';

  @override
  String get face => 'Orzeł';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Za mało graczy! Wymagane co najmniej $minPlayers graczy dla tej konfiguracji.';
  }

  @override
  String tuEs(Object role) {
    return 'Jesteś: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Twoje słowo to: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Twoje słowo to: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Nie masz słowa. Blefuj!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , jak uzgodniliśmy, zaczynasz!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Kto może więcej? AppLocalizations.of (context)! .bodyPaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Głosowane przez: { 0 }';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Nieożywiona decyzja grupy o \"O\"!';

  @override
  String get ilFautAuMoins41 =>
      'Potrzeba co najmniej 4 graczy do Codenames (2 na drużynę)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Nie można utworzyć drużyn (brak minimalnej liczby graczy). Rozpocznij ponownie z co najmniej 4 graczami.';

  @override
  String get lEquipeAReveleL => 'Drużyna ujawniła Zabójcę! Drużyna wygrywa!';

  @override
  String get bleue => 'Niebieski';

  @override
  String get lEquipeATrouveTous =>
      'Drużyna znalazła wszystkie jego słowa i wygrała!';

  @override
  String get maitreEspionDeLEquipe => 'Mistrz Empion z drużyny { 0 }';

  @override
  String get equipeRouge1 => 'Drużyna Czerwona:';

  @override
  String get equipeBleue1 => 'Niebieska Drużyna:';

  @override
  String get maitreEspion => '- Mistrz Empion.';

  @override
  String get passeLeTelephoneAuxAgents => 'Przekaż telefon agentom zespołu.';

  @override
  String get mime => 'Pantomima';

  @override
  String get cEstAuTourDe2 => 'Jest kolej na { 0} \'(\' {\'1\'\'}\')';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Generuje zabawne i szybkie pytania do zadawania. Motyw:';

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
  String get trouves => 'Znaleziono: { 0 }';

  @override
  String get ecurie1 => 'Stajnia 1';

  @override
  String get ecurie2 => 'Stajnia 2';

  @override
  String get ecurie3 => 'Stajnia 3';

  @override
  String get ecurie4 => 'Stajnia 4';

  @override
  String get nombreMaxDeJoueurs => 'Maksymalna liczba graczy: {\'0\'\'}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Rzuciłem $value !';
  }

  @override
  String get jeu1 => 'Gra';

  @override
  String get partieDeEnAttente => 'Część { 0} \'oczekujących';

  @override
  String get termine => 'Zakończone: { 0} \'';

  @override
  String get vainqueur2 => 'Zwycięzca:';

  @override
  String get joueurSPretS => 'Gracz (-y) gotowy (-e)';

  @override
  String code(Object value) {
    return 'Kod: $value';
  }

  @override
  String get lampe => 'Latarka';

  @override
  String get trousseSoin => 'Apteczka';

  @override
  String get hache => 'Siekiera';

  @override
  String get arbalete => 'Kusza';

  @override
  String get fusil => 'Strzelba';

  @override
  String get talkie => 'Walkie-Talkie';

  @override
  String get tronconneuse => 'Piła mechaniczna';

  @override
  String get survie => 'Przetrwanie';

  @override
  String get redigezLPour => 'Napisz { 0} \'dla\' {\'1\'\'}\'';

  @override
  String get rejouerGarderPts => 'ZAGRAJ PONOWNIE (ZACHOWAJ PKT)';

  @override
  String get indicesMontresA => 'Wskaźniki przedstawione w';

  @override
  String get playersWinneridname => 'Gracze Winneridname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'pakiet: czujniki plus / czujniki plus.dart';

  @override
  String get supabaseUploadEchecDefinitif => '{C: \$aaccff} Tłumaczenie:';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE ERROR (StorageException) ---';

  @override
  String get erreurInattendueLorsDeL => '{C: \$aaccff}.: GrupaHatak.pl:.';

  @override
  String get timeSUp1 => 'Czas minął.';

  @override
  String get marquesDeVoiture => 'Marki samochodów';

  @override
  String get paysDuMonde => 'Kraje świata';

  @override
  String get fruitsLegumes => 'Owoce i warzywa';

  @override
  String get animaux => 'Zwierzęta';

  @override
  String get metiers => 'Zawody';

  @override
  String get objetsDeLaCuisine => 'Przedmioty kuchenne';

  @override
  String get villes => 'Miasta';

  @override
  String get sports => 'Sporty';

  @override
  String get couleurs => 'Kolory';

  @override
  String get partiesDuCorps => 'Części ciała';

  @override
  String get vetements => 'Ubrania';

  @override
  String get instrumentsDeMusique => 'Instrumenty muzyczne';

  @override
  String get celebrites => 'Celebryci';

  @override
  String get fleursArbres => 'Kwiaty i drzewa';

  @override
  String get filmsDisney => 'Filmy Disneya';

  @override
  String get superHeros => 'Superbohaterowie';

  @override
  String get verbesDu1erGroupe => 'Czasowniki pierwszej grupy';

  @override
  String get chosesRondes => 'Okrągłe rzeczy';

  @override
  String get chosesRouges => 'Czerwone rzeczy';

  @override
  String get marquesDeVetements => 'Marki odzieżowe';

  @override
  String get butDuJeuEtreLe =>
      '* * Game gol * *\nBądź graczem z najbardziej punktów na koniec gry.\n\n* * Draft * *\n1. Każdy gracz otrzymuje * * 7 kart odpowiedzi * * w ręku.\n2. Gracz nazywa się * * Juge * * (rola obraca się w każdej rundzie).\n3. Sędzia czyta na głos kartę pytań.\n4. Wszyscy * * inni gracze * * potajemnie wybrać * * 1 karta odpowiedzi * * z ich ręki i złożyć go.\n5. Sędzia czyta wszystkie odpowiedzi i wyznacza * * najzabawniejsze * *.\n6. Zwycięzca rundy * * 1 punkt * *.\n7. Każdy gracz * * poche * * nowa karta, aby powrócić do 7.\n8. Rola sędziego przechodzi do następnego gracza.\n\n/ Ważne zasady\n- Sędzia nie gra kartami podczas swojej zmiany.\n- Odpowiedzi są * * anonimowe * *: Sędzia nie wie, kto co napisał.\n- Możemy grać tylko jedną kartą.';

  @override
  String get objectifPrenezDesCartesPour =>
      '/ Cel\nWeź karty do tworzenia pasujących par. Unikaj bycia graczem, który posiada kartę Zombie na koniec gry.\n* * Draft * *\n1. Gra rozpoczyna się od 33 kart (16 par + 1 karta Zombie).\n2. Karty są rozdzielane do 4 graczy.\n3. Każdy obrót gracz bierze kartę od następnego gracza.\n4. Jeśli karta tworzy parę, automatycznie zostaje pokonana.\n5. Ręka gracza jest wymieszana.\n6. Pierwszy gracz, który nie ma już wygranych kart.\n7. Pozostał gracz z kartą Zombie stracił!';

  @override
  String get butDuJeuObtenirLe =>
      '* * Game gol * *\nZdobądź najwyższy wynik wypełniając 13 kategorii z 5 kostki.\n\n* * Running of a tower * *\n1. * * Lance * *: Możesz rzucić 5 kości do 3 razy na skręt.\n2. * * Keep * *: Po pierwszym lub drugim rzucie, można zachować trochę kości i ponownie uruchomić inne.\n3. * * Wynik * *: Po co najmniej jednym rzucie, trzeba wybrać kategorię, aby zdobyć. Każda kategoria może być stosowana tylko raz na część.\n\n* * Kategoria * *\n- * * As to Six * *: Suma odpowiadających kości. (Związane 35 punktów, jeśli górna część wynosi 63 punktów lub więcej).\n- * * Brelan * * (3 lub więcej identycznych kości): Suma wszystkich kości.\n- * * Square * * (4 lub więcej identycznych kości): Suma wszystkich kości.\n- * * Full * * (3 kości identyczne + 1 para): 25 punktów.\n- * * Small Suite * * (4 kolejne kości): 30 punktów.\n- * * Big Suite * * (5 kolejnych kości): 40 punktów.\n- * * Yams * * (5 kości identycznych): 50 punktów.\nSuma wszystkich kości.';

  @override
  String get objectifNePasAvoirL =>
      '/ Cel\nNie masz urządzenia w rękach, kiedy ziemniak eksploduje!\n\n* * Draft * *\n1. Na ekranie pojawia się motyw.\n2. Gracz trzymający urządzenie musi udzielić odpowiedzi odpowiadającej tematowi.\n3. Gdy tylko odpowiedział, szybko przeszedł przez samolot do bliźniego swego.\n4. Sąsiad musi z kolei znaleźć nową odpowiedź i przekazać urządzenie.\n5. Czas jest ukryty i losowy: ziemniak może wybuchnąć w każdej chwili!\n6. Gracz trzymający urządzenie w momencie wybuchu traci uchwyt i otrzymuje zastaw.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '* * Zasada ogólna * *\nGribouillis to gra rysunkowa inspirowana \"Arabski telefon\", gdzie pomysły zmieniają się na każdym etapie. Istnieją 3 tryby gry:\n\n* * 1. Normalny tryb (arabski Illustrated Phone)\nKażdy gracz pisze zdanie.\n- * * Rysunek * *: Każdy gracz otrzymuje kolejne zdanie i rysuje je.\n- * * Devinette * *: Każdy gracz otrzymuje rysunek i zgaduje, co reprezentuje.\n- * * Alternance * *: Gra naprzemiennie rysuje i zgaduje aż do momentu, gdy każdy album obejdzie wszystkich graczy.\n- Ale... Baw się dobrze widząc jak proste zdanie zmienia się w coś zupełnie innego!\n\n* * 2. Tryb skomplementacji (rysunek współpracy) * *\n- * * Croquis * *: Każdy gracz zaczyna prosty rysunek.\n- * * Complete * *: Każdy gracz otrzymuje inny rysunek i musi go wzbogacić, nie usuwając tego, co już istnieje.\n- * * Alternance * *: Rysunek przechodzi od gracza do gracza, każdy dodając jego dotyk.\n- * * Parametr \"Dodaj 1\" * *:\n- * W przypadku wyłączenia (domyślnie) *: To sznurek. Rysunek rozwija się na każdym etapie (Player A - > Player B - > Player C...).\n- * Jeśli aktywowany *: Wstępny rysunek każdego gracza jest uzupełniany przez wszystkich innych graczy, tworząc kilka prac zbiorowych równolegle.\n- Ale... Tworzenie zaskakujących i zabawy zbiorowe dzieła sztuki.\n\n* * 3. Tryb Brise- Glace (Creative Interaction) * *\n- * * Writing * *: Każdy gracz pisze osobisty motyw (ex: AppLocalizations.of (context)! .myPreference).\n- * * Rysunek * *: Każdy gracz otrzymuje motywy od * * wszystkich innych graczy * * i musi je rysować.\n- * * But * *: Idealny do przełamania lodu, odkryć smak innych i uruchomić kreatywność w sposób współpracy i światła.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Cel\n\nPosiadaj jak najmniej punktów na końcu gry.\nGra zatrzymuje się, gdy gracz osiąga 100 punktów lub więcej, a zwycięzcą jest ten z najniższym całkowitym wynikiem.\n\nWyposażenie\n\n150 kart ponumerowanych od -2 do + 12\n\nWykonanie\n\nWymieszać wszystkie karty.\nKażdy gracz otrzymuje 12 kart, umieszczonych twarzą w dół przed nim, w 4 kolumnach × 3 wiersze.\nPozostałe karty tworzą akcje. Zwrócić pierwszą kartę, aby utworzyć odpady.\nKażdy gracz zwraca 2 karty z wyboru z jego 12.\n\nKurs wycieczki\n\nZ kolei masz 30 sekund do wyboru pomiędzy dwoma działaniami:\n\n1. Weź kartę odpadów\nNależy wymieniać ją z jedną z 12 kart (widoczna lub ukryta strona).\nZastąpiona karta idzie na odpady.\n\n2. Piocher karta twarz w dół\nPatrzysz na mapę:\n- albo go zatrzymać i wymienić jedną z kart (jak powyżej),\n- albo odmówić → umieścić go bezpośrednio na odpadach, a w tym przypadku należy zwrócić jedną z kart nadal ukryte.\n\nPrzepisy szczególne\n\nTrzy identyczne karty w kolumnie → są natychmiast pokonane (wartość 0).\n\nKoniec uchwytu:\n\nUchwyt kończy się, gdy gracz ujawnia wszystkie swoje karty.\nWszyscy inni gracze następnie ujawnić pozostałe karty. Koniec rączki.\nWszyscy gracze liczą sumę swoich kart.\n\nUwaga: jeśli gracz, który kończy, nie ma najniższego wyniku w rundzie, przyjmuje karę + 10 punktów (jego wynik uchwytu jest dwukrotnie wyższy w wersji oryginalnej, użyjemy + 10 do uproszczenia).\n\nKoniec gry\n\nGramy tyle rękawów ile potrzebujemy.\nGdy gracz osiągnie 100 punktów lub więcej, gra się kończy.\nGracz z najniższym skumulowanym wynikiem wygrywa.';

  @override
  String get iAReglesDuPoker =>
      'Cel\n\nWygraj żetony od innych graczy, mając:\n- najlepsza ręka 5 kart podczas uboju,\n- lub zmuszając ich do poddania się (do snu) dzięki zakładom.\n\nKlasyfikacja rąk (od najsilniejszych do najsłabszych)\n\n1. Królewski kolor: 10 - V - D - R - A tego samego koloru\n2. Kwint: 5 kart, które idą za sobą, ten sam kolor\n3. Kwadrat: 4 identyczne karty\n4. Pełna: 3 identyczne karty + 1 para\n5. Kolor (kolor): 5 kart tego samego koloru (bez kolejnych)\n6. Następny (piąty): 5 kart, które podążają za sobą (różne kolory)\n7. Brelan: 3 identyczne karty\n8. Podwójna para\n9. Para\n10. Wysoka karta (najwyższa karta, jeśli nikt nie jest lepszy)\n\nð\n\n1. Osłona\nGracz po lewej stronie krupiera ustawia małą ślepotę.\nNastępny gracz stawia wielkiego ślepego.\n\n2. Dystrybucja\nKażdy gracz otrzymuje 2 zamknięte karty (\"karty prywatne\").\n\n3. Wieże aukcyjne i wspólne karty\n- Preflop: zakład trick z prywatnych kart.\n- Flop: 3 wspólne mapy ujawnione. Nowe zakłady.\n- Czwarta wspólna mapa. Nowe zakłady.\n- Rzeka: 5 i ostatnia wspólna mapa ujawniona. Ostatni zakład.\n\n4. Strzelanie (showdown)\nJeśli zostanie kilku graczy, każdy pokazuje swoją grę.\nNajlepsza kombinacja 5 kart (wśród 2 kart prywatnych + 5 gmin) wygrywa pulę.\n\nMożliwe działania\n\nZ kolei gracz ma 30 sekund na:\n- Checker: nie stawiaj niczego, tylko jeśli nikt nigdy więcej nie postawił.\nWłóż chipsy do garnka.\n- Follow (Call): równa bieganie.\n- Relaunch: zwiększyć stawkę.\n- Idź do łóżka (Fold): rzuć jego karty i wynoś się z niego.\n\nKoniec gry\n\nGra trwa tak długo, jak długo pozostaje co najmniej 2 graczy z żetonów.\nOstatecznym zwycięzcą jest ten, który bierze wszystkie żetony.';

  @override
  String get butDuJeuGagnerLe =>
      '* * Game gol * *\nWygraj najbardziej XP, wykonując działania i reagując na prawdy!\n\n* * Draft * *\n1. Ruletka jest graczem, którego kolej jest.\n2. Gracz strzela \"Action\" lub \"Verity\".\n3. Tryb klasyczny: Pojawia się losowe wyzwanie / pytanie.\n4. Judge Mode: Losowy gracz pisze wyzwanie, a następnie gracz zdaje sobie z tego sprawę.\n5. Inni gracze zatwierdzają głosowanie Tak / Nie.\n6. Procent walidacji określa wygraną XP.\n\n* * Specjalne zasady * *\n- 100% walidacja = maksymalny XP\n- Gracz z najbardziej XP staje Admin gry\n- Przycisk \"Koniec uchwytu\" pozwala zamknąć część';

  @override
  String get butDuJeuLeBut =>
      '* * Game gol * *\nCelem jest, aby być pierwszym, aby pozbyć się wszystkich jego kart, aby zostać prezydentem. Ostatni gracz z kartami w ręku staje się dupkiem.\n\n* * Materiał i gracze * *\n- * * Mapy * *: 52 karty.\n- * * Gracze * *: 3 do 6 graczy.\n\n* * Wartość karty * *\nKolejność kart, od najsłabszych do najsilniejszych, jest:\n* * 3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2. * *\n* * 2 * * jest najsilniejszą kartą i może pokonać każdą inną kartę lub kombinację.\n\n* * Ręczna operacja * *\n1. * * Dystrybucja * *: Wszystkie karty są równo rozprowadzane wśród graczy.\n2. * * Pierwsza runda * *:\n- W pierwszej grze, gracz, który jest właścicielem * * 3 Trèfle (musi grać tą kartą (tylko lub z innymi 3).\n- Dla następnych rękawów rozpoczyna się koło * * Assess * * poprzedniego rękawa.\n3. * * Karty do gry * *: Pierwszy gracz stawia na stole:\n- Tylko jedna karta (np. jedna 7).\n- Jedna para (ex: dwa 8).\n- Brelan (były: trzech Valetów).\n- Jeden kwadrat (ex: cztery 5).\n4. * * Kontynuowane od rundy * *: Następny gracz (w kierunku zgodnym z ruchem wskazówek zegara) ma 30 sekund na odgrywanie tej samej liczby kart.\n- Przykład: Jeśli gracz stawia parę 6, następny musi umieścić parę 7, Panie, Jako, itp.\n5. * * Pomiń swoją kolej * *: Jeśli gracz nie może lub nie chce grać, musi przejść swoją kolej. Po przejściu gracza, nie może grać ponownie do końca bieżącego foldu.\n6. * * Koniec składanki * *: Fold kończy się, gdy wszyscy gracze przeszli swoją kolej. Ostatni gracz, który umieścił karty wygrywa krotnie, odbiera karty ze stołu (ustawić je na bok) i rozpoczyna następny krotnie, grając, co chce.\n7. * * Moc 2 * * *: Play jeden lub więcej * * 2 * * bije każdą kombinację i kończy się natychmiast krotnie. Osoba, która zagrała 2 wygrywa krotnie i zaczyna grać ponownie.\nAby pokonać parę, trzeba grać pary 2!\n\n* * End of the English Channel and Roles * *\n- Jak tylko gracz nie ma kart, jest skończony. Gra trwa do czasu, aż zostanie tylko jeden gracz.\n- Kolejność końca określa role dla następnej rundy:\n- Prezydent\n- Wiceprezydent\n- Dupek\n- * * Before- last * *: Vice - Ass- Trou\n- * * Inne * * (jeśli istnieją): Neutralne\n\n* * Następny miesiąc: Wymiana kart! * *\nPrzed rozpoczęciem nowej rundy gracze wymieniają się kartami:\n- Dupek daje dwie najlepsze karty prezydentowi.\n- * * Krzesło * * daje mu w zamian * * dwie karty jego wyboru * * (zwykle jego najgorsze).\n- Jeśli są 4 lub więcej graczy, Vice- Cut * * daje swoją najlepszą kartę * * do Vice- Prezydent * *.\n- Wiceprezydent daje mu wybraną mapę.\n\n* * Specjalne zasady * *\nNie można zakończyć 2 * *: Gracz nie ma prawa pozbywać się swojej ostatniej karty, jeśli jest 2. Ten cios jest uważany za nieważny.\n* * Rewolucja wariantowa (opcjonalna) * *: Jeśli gracz ustawia kwadrat (4 identyczne karty), może ogłosić \"Revolution!\". Kolejność wartości kart jest następnie odwrócona do końca rękawa (3 staje się najsilniejsze, a 2 najsłabsze).';

  @override
  String get butDuJeuReussirDeux =>
      '* * Game gol * *\nSukces dwa wyzwania przed innymi graczami.\n\n* * In place * *\n- Każdy gracz zaczyna od 4 kart: 3 róże i 1 czaszka.\n- Każda karta na dywanie pozostaje powiązana z właścicielem.\n\n* * Draft * *\n1. Z kolei gracz może położyć twarz karty na dywanie.\n2. Kiedy nie chce już pozować, wyzywa się, ogłaszając liczbę kart, o których myśli, że może wrócić.\n3. Inni gracze mogą licytować lub przekazać.\n4. Największy oferent staje się pretendentem i zwraca reklamowane karty.\n5. Najpierw zwraca własne karty, potem karty innych graczy, jeśli to konieczne.\n\n* * Resolution * *\n- Jeśli pojawi się Czaszka, wyzwanie przepadnie.\n- Jeśli wyzwanie zostanie wygrane, gracz zdobędzie punkt. Pierwszy w 2 punktów wygrywa grę.\n- Jeśli wyzwanie jest przegrane, gracz traci kartę losowo z pozostałych rąk. Jeśli straci czaszkę, musi natychmiast zdjąć kolejną.';

  @override
  String get butDuJeuFaireDeviner =>
      '* * Game gol * *\nOdgadnąć słowo rysując, przed końcem przydzielonego czasu.\n\n* * Draft * *\n1. * * Wybór edytora / słowa * *: Gracz jest wyznaczony do rysowania, a słowo jest mu potajemnie przypisane.\n2. * * Rysunek * *: Draftsman ma ograniczony czas, aby odgadnąć słowo rysując. Nie może ani mówić, ani naśladować, ani pisać liter czy liczb.\n3. * * Devinettes * *: Inni gracze oferują słowa w czacie.\n4. * * Walidacja * *: rysownik widzi propozycje w czacie i klika na przycisk \"Znajdź!\" obok dobrej wiadomości, aby wyznaczyć zwycięzcę.\n5. * * Punkty * *: Gracz, który znalazł i draftsman wygrać punkt.\n6. * * Next Tower * *: Wyznaczono nowego redaktora.\n\n* * Opcje * *\n- Tylko 30 uderzeń. Drafter jest ograniczony do maksymalnie 30 cech.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '* * Game gol * *\nNiech twój partner zgadnie tyle tajemniczych słów, jak to możliwe, każdy pisze jedną wskazówkę słowa. Wyeliminuje się te same lub nieprawidłowe wskaźniki.\n\n* * Draft * *\n1. * * Wybór Devin * *: Gracz jest oznaczony jako \"Devin\" dla rundy. Nie widzi słowa \"tajemnica\".\n2. * * Wybór tajemnicy słowa * *: Devin wybiera słowo z listy (lub mistrz gry wybiera jedno).\n3. * * Indice Writing * *: Wszyscy inni gracze (\"Indices\") potajemnie napisać jeden indeks słowo, które pomoże Devin znaleźć słowo tajemnica.\n4. * * Wskaźnik Filtr * *: Wszystkie wskaźniki są ujawnione. Te same wskaźniki (nawet jeśli napisane inaczej, np. \"czat\" i \"czat\") lub nieprawidłowe (bardzo blisko słowa tajemnica, wymyślone, itp.) są eliminowane. Tylko unikalne i ważne wskazówki są pokazywane w Devin.\n5. * * Devinette * *: Devin patrzy na pozostałe wskazówki i próbuje odgadnąć słowo tajemnica. Ma tylko jedną próbę.\n6.\n- Jeśli Devin znajdzie słowo tajemnica: zespół wygrywa 1 punkt.\n- Jeśli Devin nie znajdzie słowa tajemnica: 0 punkt.\n- Jeśli Devin nie odpowie: 0 punktów.\n\n* * Przykłady błędnych wskaźników: * *\n- \"Czat\". Nieprawidłowe wskaźniki: \"chaton\", \"feel\", \"miaou\", \"minou\".\n- Identyczne wskaźniki: Jeśli 2 gracze napisać \"zwierzę\" dla \"Chat\", \"zwierzę\" jest wyeliminowane.';

  @override
  String get butDuJeuPourLes =>
      '* * Game gol * *\n- Dla * * Village * *: Wyeliminuj wszystkie Wolf- Garous, White Wolf, Malade Rat (z wyjątkiem Mercenary, jeśli wygra).\n- Dla * * Loups- Garous * * (Loup- Garou, Loup Noir, Loup Bavard): Wyeliminować wszystkich mieszkańców.\n- Dla * * Solitaires * *: Cel specyficzny dla każdej osoby (White Loup: samotność; Najemnik: Zabij jego cel w J1; Rat Choroby: zanieczyścić wszystko).\n- Dla * * Kochanków * * (jeśli Wolf + Village): Być jedynymi, którzy przeżyli.\n\n* * Draft * *\nGra zamienia się między fazami * * nocy * * i * * dnia * *.\n\n* Noc * *\n1. Lider gry (aplikacja) informuje, że wieś śpi.\n2. Różne postacie budzą się z kolei, aby wykorzystać swoje moce:\n- * * Cupidon * * (tylko pierwsza noc): Nazwiska dwóch graczy, którzy się zakochają. Jeśli są wilkiem i Villagerem, ich cel się zmienia.\n- The * * Heritage * * (tylko pierwsza noc): Odnosi się do testera.\n- * * Seeing * * budzi się i wyznacza gracza do odkrycia jego prawdziwej roli. (Nie wykrywać zakażenia Black Wolf).\n- Mentalista * * (bierny) postrzega wynik głosowania w wiosce.\n- The * * Rat Malade * *: Zanieczyszcza dwóch graczy (którzy będą wiedzieć, że inni są skażeni).\n- The * * Loups- Garous * * (Loup- Garou, Loup Noir, Loup Bavard - razem głosować) obudzić się, koncert i wyznaczyć ofiarę do jedzenia.\n- * * Black Loup * * może raz zmienić ofiarę w zainfekowanego Loup-Garou (który zachowuje swoje moce i staje się Wilkiem). Mentalista i Fossoyer mogą wykryć zarażonych, Voyante nie.\n- The * * White Loup * * (jedna noc na dwie): Despouje wybranego gracza (przewraca ochronę).\n- Czarnoksiężnik się budzi. Widzi ofiarę wilka i może użyć jednego z jej dwóch mikstur (tylko raz na część): eliksir * * gojenie * *, aby uratować ofiarę, lub eliksir * * zatrucia * *, aby kogoś zabić.\n- The * * Pyroman * *: Wybór do przechowywania beczki greckiego ognia lub zdetonować te już umieszczone (musi być żywy rano).\nMoże komunikować się ze zmarłymi.\n\n/ Dzień\n1. Wioska się budzi. Aplikacja ogłasza, kto zmarł w nocy.\n2. Martwi gracze ujawniają swoją rolę i są eliminowane (nie mogą już komunikować się, z wyjątkiem Necromank z zmarłych).\n- Le * * Loup Bavard * *: Musi wypowiedzieć tajne słowo lub umrzeć o zachodzie słońca (chyba że Dictator przejmuje władzę).\n3. Rozbitkowie kłócą się o ujawnienie oszustów.\n4. Po dyskusji wszyscy gracze głosują za wyeliminowaniem podejrzanego.\n- Dyktator * * * (raz): Można głosować. Jeśli wyeliminuje wilka, zostanie burmistrzem, inaczej umrze.\nJego głos liczy się podwójnie. Jeśli zostanie usunięty, musi wyznaczyć następcę, zanim umrze.\n- Najemnik. Jeśli jego cel zostanie wyeliminowany pierwszego dnia, wygra sam. Inaczej stanie się Villagerem.\n5. Gracz, który otrzymuje najwięcej głosów jest wyeliminowana, ujawnia swoją rolę i jest poza grą.\n- * * Chasseur * *: Jeśli zostanie wyeliminowany (dzień i noc), ma moc, aby zabrać ze sobą innego gracza.\n- The * * Fossoieur * *: Kiedy zmarł, zidentyfikował dwóch graczy (jeden z przeciwległego obozu, jeden z jego obozu).\n- Kochankowie Jeśli jeden umrze, drugi podąży za nim z żalem.\n- Dziedzictwo. Jeśli jego testator umrze, przejmuje jego rolę (chyba, że martwy lub zanieczyszczony).\n6. Zaczyna się nowa noc.\n\n* * Warunki zwycięstwa * *\n- * * Village * *: Eliminate all Wolf- Garous, White Wolf, Chory Szczur.\n- * * Loups- Garous * * (moute): Aby być równe lub wyższe w liczbie do Villagers.\nBycie jedynym ocalałym.\nZabij jego cel pierwszego dnia.\nZatruć wszystkich graczy.\n- * * Lovers * * (Loup + Village): Być jedynymi, którzy przeżyli.\n\n* * Ważne notatki * *\n- * * Chaperon Rouge * * jest chroniony przez Łowcę przed Wolf-Garous, gdy Hunter żyje.\n- * * Garde * * chroni cel Wolf- Garous (nie może chronić dwukrotnie tej samej osoby).\n- Moc Białego Wilka nie zna ochrony.\n- Pyroman musi żyć rano, żeby jego beczki eksplodowały.';

  @override
  String get loupNoir => 'Czarny Wilk';

  @override
  String get loupBavard => 'Gadatliwy Wilk';

  @override
  String get loupBlanc => 'Biały Wilk';

  @override
  String get mercenaire => 'Najemnik';

  @override
  String get ratMalade => 'Chory Szczur';

  @override
  String get voyante => 'Wróżka';

  @override
  String get petiteFille => 'Mała Dziewczynka';

  @override
  String get chasseur => 'Myśliwy';

  @override
  String get garde => 'Ochroniarz';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get fossoyeur => 'Grabarz';

  @override
  String get dictateur => 'Dyktator';

  @override
  String get chaperonRouge => 'Czerwony Kapturek';

  @override
  String get pyromancien => 'Piromanta';

  @override
  String get butDuJeuEtreLe1 =>
      '* * Game gol * *\nBądź najszybszy, aby dostrzec jedyny identyczny symbol między kartą w centrum i jej własną kartą.\n\n* * Draft (Mode \'The Infernal Tower\') * *\n1. Każdy gracz otrzymuje kartę twarzą w dół. Reszta kart tworzą Stock w centrum, twarz widoczna.\n2. Na początku każdy zwraca swoją kartę.\n3. Każdy gracz musi jak najszybciej znaleźć jedyny symbol, który jest obecny zarówno na jego karcie i na karcie.\n4. Pierwszy gracz, który znajdzie symbol, ogłoszenie głośno, bierze kartę Stock i umieszcza ją na własnej karcie.\n5. Ta nowa karta staje się jego kartą do następnej rundy. W centrum Stoczni znajduje się nowa mapa.\n6. Gra trwa do wyczerpania zapasów. Gracz, który zebrał najwięcej kart na końcu wygrywa!';

  @override
  String get butDuJeuSeDebarrasser =>
      '* * Game gol * *\nPozbądź się wszystkich jego kart będąc pierwszym!\n\n* * Draft * *\n1. * * Dystrybucja * *: Każdy gracz otrzymuje 7 kart. Reszta tworzy akcje. Zwraca się kartę, aby uruchomić stos odpadów.\n2. * * Odtwórz kartę * *: Gracz, którego kolej jest ma 30 sekund, aby umieścić kartę w ręce na stosie odpadów. Grana karta musi pasować do górnej karty stosu przez:\n* * * Color * * (ex: Red on Red)\n* * * Liczba * * (ex: jeden 7 niebieski na jeden 7 zielony)\n* * * Symbol * * (ex: żółty \"+ 2\" na czerwonym \"+ 2\")\n* * * Karta specjalna * * (Joker, + 4 itd.)\n3. * * Piocher * *: Jeśli gracz nie może grać kartą w przydzielonym czasie, musi wybrać kartę z pakietu. Jeśli umie grać tą kartą, może to zrobić natychmiast. Inaczej jego kolej się skończy.\n4. * * Karty specjalne * *:\n* * * + 2 (Dwie karty) * *: Następny gracz wybiera 2 karty i przechodzi swoją kolej.\n* * * Sens Forbidden (Podaj swoją kolej) * *: Następny gracz przechodzi swoją kolej.\n* * * Inwersja (Zmiana znaczenia) * *: Poczucie zabawy jest odwrócone.\n* * * Joker (zmiana koloru) * *: Gracz wybiera kolor następnej karty do gry. Można grać na każdej karcie.\n* * * Super Joker + 4 (zmiana kolorów i cztery karty) * *: Gracz wybiera kolor. Następny gracz wybiera 4 karty i przechodzi swoją kolej. Ta karta może być odtwarzana tylko wtedy, gdy gracz ma NIE inną kartę koloru żądanego na stosie odpadów (chyba że blefuje).\n5. * * Ogłoszenie \"UNO\" * *: Gdy gracz ma tylko jedną kartę w ręku, musi ogłosić \"UNO!\". Jeśli nie zrobi tego i zostanie zabrany przez innego gracza (przed następnym graczem gra lub odbiera), musi wybrać 2 karty.\n6. * * Koniec Kanału * *: Uchwyt kończy się, gdy gracz pozbywa się swojej ostatniej karty. Punkty są policzone. Gracz, który osiągnie 500 punktów (lub określoną sumę) wygrywa grę.\n\n* * Mapa punktów: * *\n* Karty cyfrowe (0- 9): Ich wartość twarzy.\n* + 2, Sens Zakazane, Inwersja: 20 punktów.\n* Joker, Super Joker + 4: 50 punktów.';

  @override
  String get principeDuJeuLeJeu =>
      '# # Zasada gry\n* Gra toczy się pomiędzy 3 a 10 graczami * *.\n* Każdy gracz daje dostęp do części swojej / jej biblioteki zdjęć i wybiera zdjęcia do udostępniania.\n* Podczas gry wybrane jest zdjęcie * * losowo * * spośród wszystkich graczy, a następnie wyświetlone na kilka sekund.\n* Gracze muszą zgadywać * * kto jest właścicielem zdjęcia * * wyświetlane.\n* Gracz, który prawidłowo zgaduje większość zdjęć wygrywa grę.\n\n# # Procedura\n1. * * Wybór zdjęć * *: Każdy gracz wybiera kilka zdjęć ze swojej galerii.\n2. * * Początek gry * *: Kiedy wszyscy będą gotowi, gospodarz rozpocznie grę.\n3. * * Play Tower * *:\n- Losowe zdjęcie jest pokazywane przez 5 sekund.\n- Wszyscy gracze głosują na właściciela.\n4. * * Wyniki * *: Wyniki są aktualizowane po każdej rundzie.\n5. * * Koniec gry Po ustawionej liczbie rund gracz z największą liczbą punktów wygrywa.';

  @override
  String get butDuJeuCoulerTous =>
      '* * Game gol * *\nSchowaj wszystkie okręty przeciwnika, zanim zatopi twoje.\n\n* * Draft * *\n1. Każdy gracz potajemnie umieszcza swoją flotę na sieci 10x10.\n- Przewoźnicy lotniczy (5 skrzynek)\n- Cruiser (4 pudełka)\n- Podmorskie (3 komórki)\n- Niszczyciel (3 pudełka)\n- Patrol (2 pudełka)\n2. Z kolei gracze dotykają pudełka, aby strzelać.\n3. * * Result * *: AppLocalizations.of (context)! .touche, \"Colated\" lub \"To water\".\n4. * * Victoire * *: Pierwszy gracz, który zatopił całą przeciwną flotę wygrywa.';

  @override
  String get butDuJeuEtreLe2 =>
      '* * Game gol * *\nBądź pierwszym, który osiągnie docelową odległość (domyślnie 1000 km).\n* * Draft * *\n- Każdy gracz dostaje sześć kart.\n- Z kolei, grać kartą (Odległość, Atak, Obrona, Bezpieczeństwo) lub pozbyć się go.\n- Karty * * Ataki * * (Stop, Red, Essence, Crevaison, Limit) blokują przeciwnika.\n- Mapy * * Obrona * * (Zielony, Dodatkowy zbiornik, Naprawa, Limit końcowy) kontratak.\n- Karty * * Bezpieczeństwo * * anulują atak i zapobiegają jego nawrotowi.\n- Mapy * * Odległość * * (25, 50, 75, 100, 200 km) przesuń pojazd do przodu.\n- Wybierz jedną kartę na końcu kolei.';

  @override
  String get butDuJeuEtreLe3 =>
      '* * Game gol * *\nBądź pierwszym, który pozbędzie się wszystkich swoich kart tworząc poprawne kombinacje (miedy).\n\n* * Running of a tower * *\n1. * * Piocher * *: Weź mapę z góry odpadów LUB Stock.\n2. * * Sprzedaż (nieobowiązkowo) * *: Umieść ważne kombinacje na stole.\n- * * Sekwencja (Run) * *: 3 lub więcej kart o tym samym kolorze (np. 5) As może być wysoki lub niski.\n- * * Grupa (Set) * *: 3 lub 4 karty o tej samej wartości, ale różnych kolorach (np. 8\n3. * * Domyślnie * *: Pozbądź się karty z jego ręki na odpadach.\n\n* * Koniec rączki * *\nPierwszy gracz, który nie ma już kart po porażce wygrywa. Pozostałe liczą punkty pozostałych kart (liczby = 10, As = 15, inne = wartość nominalna). Gra kończy się na 100 punktów.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '* * Game gol * *\nNiech twój zespół odgadnie maksimum słów przed końcem czasu, bez używania zakazanych słów!\n\n* * Draft * *\n1. Za każdym razem gracz (\"głośnik\") stara się, aby jego zespół odgadł słowo.\n2. Głośnik nie powinien * * nigdy * * wymawiać słowa do odgadywania, ani żadnych słów \"Taboo\" (bez słów) wyświetlanych pod słowem docelowym. Nie może też używać tłumaczeń lub słów z tej samej rodziny.\n3. Jeśli głośnik używa słowa Taboo, przeciwny zespół (lub sędzia) zgłasza błąd, karta zostaje anulowana, a głośnik przenosi się do następnego.\n4. Każde odgadnięte słowo zwraca punkt zespołowi.\n5. Obrót kończy się, gdy czas się kończy.\n\n* * End of part * *\nDrużyna z największą liczbą punktów po określonej liczbie okrążeń wygrywa!';

  @override
  String get butDuJeuAmenerVos =>
      '* * Game gol * *\nPrzyprowadź konie na środek płaskowyżu omijając przeciwników.\n\n* * Klasyczne zasady * *\n1. * * Podstawowe wyjście * *: Musisz zrobić * * 1 * * lub * * 6 * *, aby wyciągnąć pionka.\n2. * * Bonus Tour * *: Wykonanie * * 6 * *, przechwycenie pionka lub ukończenie kursu pozwala na powtórkę. (Uwaga: 3 razy 6 z rzędu anuluje waszą kolej!).\n3. * * Capture * *: Upadek na przeciwstawnym pionku zwraca go do jego bazy (niemożliwe na chronionych polu \"Stars\" lub na polu startowym tego gracza).\n4. Potrzeba dokładnego wyniku, żeby dostać się na ostatnią klatkę schodową.\n\n* * Tryb zespołu (2v2) * *\nWymaga dokładnie 4 graczy. Jesteś sprzymierzony z graczem przed sobą.\n- * * Wspólne Zwycięstwo * *: Pierwszy zespół, który przynosi w sumie 4 sztuk do centrum wygrywa grę (ex: 3 sztuk dla Ciebie i 1 dla sojusznika).\n- * * Entraide * *: Możesz użyć rzutu, aby przenieść pionka sojusznika, ale * tylko *, aby wydostać go z bazy (z 1 lub 6) lub przenieść go do jego klatek schodowych.\n- Allied blocking: Nie da się złapać pionka twojego partnera. Jeśli twój ruch sprawi, że wylądujesz na nim, cios jest nieważny.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '* * Zasada * *\nSurrealistyczna gra zbiorowa.\n* * Variant * *\n- Classic: Everybody writs an element of the zdanie (Specific, Adjective, Verb, etc.) without see the precedens.\n- Kontynuacja: Każdy widzi ostatnie 3 słowa i kończy zdanie.\n* * Draft * *\nLiście obracają się aż do momentu, gdy wszyscy w tym uczestniczą.';

  @override
  String get butDuJeuPlacerLe =>
      '* * Game gol * *\nUmieść większość jego kawałków na planie.\n* * Gold rule * *\nKażdy nowy kawałek musi dotknąć przynajmniej innego kawałka tego samego koloru za rogiem, ale nigdy przy jednym boku.\n* * Draft * *\n1. Pierwsza runda jest odtwarzana w rogu talerza koloru.\n2. Poniższe wieże szanują złotą zasadę.\n3. Jeśli nie możesz już grać, zdajesz swoją kolej.\n* * Rating * *\n-1 punkt na kwadrat nie umieszczony.\n+ 15 punktów, jeśli wszystkie części są umieszczone.\n+ 5 punktów bonusowych, jeśli ostatni element jest jednym kwadratem (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '/ Cel\nBądź pierwszym, który osiągnie docelowy wynik (20, 50 lub 100 punktów).\n\n* * Draft * *\nKażdy gracz otrzymuje 7 domino. Z kolei musi umieścić domino odpowiadające jednemu z końców łańcucha. Podwójne są grane w krzyżu.\n\n* * Play mode * *\n- Pike! Jeśli nie możesz grać, wybieraj dopóki nie będziesz grał.\n- Nie ma wyboru. Jeśli nie umiesz grać, przechodzisz swoją kolej.\n- * * All Five * *: Pierwszym podwójnym rozegranym jest \"Spinner\" (odtwarzalne po 4 stronach). Zdobywasz punkty na każdym skoku, jeśli suma końców jest wielokrotność 5.\n\n* * Koniec zakrętu * *\nJeśli nikt nie umie grać, sztuczka jest zablokowana. Gracze ujawniają swoje ręce. Gracz z najmniejszych punktów wygrywa rundę i oznacza sumę punktów przeciwnych rąk.';

  @override
  String get objectifEtreLePremierJoueur =>
      '/ Cel\nBądź pierwszym graczem, który pozbędzie się wszystkich swoich kart.\n\n* * Rules * *\n- Gra toczy się 52 kartami.\n- Zamówienie kart (od najniższego do najwyższego): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Kolejność barw (od najsłabszych do najsilniejszych): Płytki δ (D), Trèfles\n- Gracz, który ma 3 płytek rozpoczyna grę.\n\n* * Combinations * *\n- * * Simple * *: 1 mapa.\n- 2 karty tej samej rangi.\n- 3 karty tej samej rangi.\n- * * Kontynuowane * *: 5 kolejnych kart wierszowych (mieszane kolory).\n- * * Kolor * *: 5 kart tego samego koloru.\n- * * Full * *: 3 karty jednego rzędu + 2 karty drugiego rzędu.\n- * * Square * *: 4 karty tej samej rangi + 1 karty wszelkiego rodzaju.\n- * * Quinte Flush * *: 5 kolejnych kart tego samego koloru.\n\n* * Hierarchia kombinacji 5 kart * *\nKolor Quinte > Kwadrat > Pełna > Kolor > Apartament.\nKombinacja może być pokonana tylko przez połączenie tej samej wielkości i wyższej wartości.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '/ Cel\nUchwycić wszystkie monety przeciwnika lub zablokować wszystkie jego monety.\n* * Rules * *\n- Gra na sprawdzaczu 8x8, wyłącznie na ciemnych pudełkach.\n- Kawałki poruszają się ukośnie w pudełku.\n- Połowy są * * obowiązkowe * * i są dokonywane przez skakanie nad kawałkiem wroga.\n- Kilka połowów można przykuć w jednej rundzie.\n- Kiedy pokój osiąga przeciwny rząd, jest promowany w \"Dame\" i może przenieść i złapać z powrotem.';

  @override
  String get unSubstantifExLeChat => 'rzeczownik (np. kot)';

  @override
  String get unAdjectifExMignon => 'przymiotnik (np. słodki)';

  @override
  String get unVerbeExMange => 'czasownik (np. je)';

  @override
  String get unSubstantifExLaSouris => 'rzeczownik (np. mysz)';

  @override
  String get unAdjectifExMort => 'przymiotnik (np. martwy)';

  @override
  String get petit1 => 'Małe 1';

  @override
  String get petit2 => 'Małe 2';

  @override
  String get grand => 'Duże';

  @override
  String get tresGrand => 'Bardzo duże';

  @override
  String get superGrand => 'Super Big';

  @override
  String get potionDeVieEtDe => 'Mikstura życia i śmierci.';

  @override
  String get legende => 'legenda';

  @override
  String get mystere => 'tajemnica';

  @override
  String get fantome1 => 'duch';

  @override
  String get echo => 'echo';

  @override
  String get reve => 'sen';

  @override
  String get etoile => 'gwiazda';

  @override
  String get chateau => 'Zamek';

  @override
  String get ocean => 'Ocean';

  @override
  String get comete => 'kometa';

  @override
  String get tempete => 'burza';

  @override
  String get tresor => 'skarb';

  @override
  String get crepuscule => 'zmierzch';

  @override
  String get leNombreDeSymbolesPar =>
      'Liczba symboli na kartę wynosi co najmniej 3.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generacja nie powiodła się: nieprawidłowa liczba kart.';

  @override
  String get blancMangerCocon => 'Biały kokon jeść';

  @override
  String get leRoiDesMemes => 'Król Memów';

  @override
  String get laPartieEstTermineeTous =>
      'Gra skończona: wszyscy gracze odłączyli się.';

  @override
  String get aucun => 'Brak';

  @override
  String get nonAuthentifie => 'Brak uwierzytelnienia.';

  @override
  String get actionNonAutorisee => 'Akcja niedozwolona.';

  @override
  String get vousDevezJouerAuMoins => 'Musisz zagrać co najmniej jedną kartę.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Próba oszustwa: zduplikowane karty.';

  @override
  String get carteNonTrouveeDansVotre => 'Karty nie znaleziono w twojej ręce.';

  @override
  String get combinaisonInvalide => 'Nieprawidłowa kombinacja.';

  @override
  String get vousDevezJouerLeMeme => 'Musisz zagrać taką samą liczbę kart.';

  @override
  String get combinaisonDe5CartesTrop => 'Kombinacja 5 kart jest zbyt słaba.';

  @override
  String get vousDevezJouerUneCarte => 'Musisz zagrać wyższą kartę.';

  @override
  String get aGagne1 => 'Wygrał!';

  @override
  String get ceNEstPasVotre => 'To nie twoja kolej.';

  @override
  String get carteIntrouvableDansLaMain => 'Karty nie znaleziono w ręce.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Nieprawidłowy ruch według zasad Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Wymagany prawidłowy przeciwnik jako cel ataku.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Nieautoryzowane: wykryto podszywanie się pod tożsamość.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Ocalone wyniki! Czekam w salonie.';

  @override
  String get leTempsEstEcouleOn => 'Czas minął, idziemy dalej!';

  @override
  String get leTempsEstEcoulePour => 'Czas minął na zadeklarowanie prawdy!';

  @override
  String get cibleHorsDeLaGrille => 'Cel poza siatką.';

  @override
  String get caseDejaCiblee => 'Pole już było celem.';

  @override
  String get aCouleTouteLaFlotte => 'Zatonął całą flotę wroga!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Automatyczne rozmieszczenie zakończone.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Czas na wpisanie słów minął. Gra rozpoczyna się ze wpisanymi słowami!';

  @override
  String get laPhaseDeVoteA => 'Faza głosowania się rozpoczęła!';

  @override
  String get personneNAVoteAucun => 'Nikt nie zagłosował. Nikt nie odpada.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Równość w głosowaniu! Bogini sprawiedliwości musi rządzić.';

  @override
  String get leTempsDeVoteEst => 'Czas głosowania minął!';

  @override
  String get laPartieDeYamsCommence => 'Gra w Kości się zaczyna!';

  @override
  String get plusDeLancersDisponibles => 'Brak dostępnych rzutów.';

  @override
  String get vousDevezLancerLesDes =>
      'Musisz rzucić kośćmi przed wpisaniem wyniku.';

  @override
  String get categorieDejaCompletee => 'Kategoria już uzupełniona.';

  @override
  String get grandeSuite => 'Duży Strit';

  @override
  String get petiteSuite => 'Mały Strit';

  @override
  String get full => 'Full';

  @override
  String get brelan => 'Trójka';

  @override
  String get carre => 'Kareta';

  @override
  String get grilleDeYamsCompleteePar =>
      'Siatka ziemniaków wypełniona przez wszystkich graczy!';

  @override
  String get chance => 'Szansa';

  @override
  String get texteRequis => 'Wymagany tekst.';

  @override
  String get ceNEstPasVotre1 => 'To nie twoja kolej na pisanie.';

  @override
  String get nonAuthentifie1 => 'Nie uwierzytelniaj.';

  @override
  String get leTempsDesDebatsEst =>
      'Koniec debaty. Wioska musi teraz głosować!';

  @override
  String get lesAmoureux => 'Zakochani';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Tylko dwoje zakochanych pozostało przy życiu. Ich miłość zatriumfowała!';

  @override
  String get leLoupBlancEstLe =>
      'Biały Wilk jest jedynym ocalałym! Pożarł wszystkich.';

  @override
  String get loupsGarous => 'Wilkołaki';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Wilkołaki zdobyły większość i nie mogą przegrać. Wygrały!';

  @override
  String get villageois => 'Mieszkańcy wioski';

  @override
  String get toutesLesMenacesOntEte =>
      'Wszystkie zagrożenia zostały wyeliminowane! Wioska wygrała!';

  @override
  String get laVoyanteASondeUne => 'Widzowie badali duszę tamtej nocy...';

  @override
  String get lHeritierAChoisiSon => 'Dziedzic wybrał swojego spadkodawcę...';

  @override
  String get vousNePouvezPasProteger =>
      'Nie możesz chronić tej samej osoby dwie noce z rzędu.';

  @override
  String get leGardeMonteLaGarde => 'Strażnik czuwa tej nocy...';

  @override
  String get uneOdeurPestilentielleSEst => 'Wioskę ogarnął cuchnący odór...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Wilkołaki wybrały ofiarę. Czarny Wilk myśli...';

  @override
  String get lesLoupsGarousOntChoisi => 'Wilkołaki wybrały swoją ofiarę...';

  @override
  String get leLoupBlancARode => 'Biały Wilk polował samotnie tej nocy...';

  @override
  String get vousAvezEteInfectePar =>
      'Zostałeś zarażony przez Czarnego Wilka! Stajesz się Wilkołakiem.';

  @override
  String get leLoupNoirAUtilise => 'Czarny Wilk użył swojej mocy infekcji!';

  @override
  String get leLoupNoirNA => 'Czarny Wilk nie użył infekcji.';

  @override
  String get laPetiteFilleAEte =>
      'Mała Dziewczynka była zbyt ciekawa! Wilki pożerają ją na miejscu!';

  @override
  String get infecte1 => 'zakażony';

  @override
  String get contamine => 'skażony';

  @override
  String get vousVousSentezObserveE =>
      'Czujesz, że ktoś cię obserwuje tej nocy...';

  @override
  String get laSorciereAUtiliseSa => 'Czarownica użyła eliksiru uzdrowienia.';

  @override
  String get laSorciereAConcocteUn =>
      'Czarownica uwarzyła śmiertelną truciznę...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Piromanta postawił beczkę ognia greckiego...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Piromanta podpala lont swoich beczek!';

  @override
  String get leSoleilSeLeveSur => 'Słońce wschodzi nad Thiercelieux...';

  @override
  String get miraculeusementPersonneNAPeri => 'Cudem tej nocy nikt nie zginął!';

  @override
  String get motDuJour => 'słowo dnia';

  @override
  String get leDictateurSEstTrompe =>
      'Dyktator przez pomyłkę stracił niewinnego! Zostaje ukarany śmiercią.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Próba kradzieży tożsamości wykryta!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Idealny remis w głosowaniu. Dziś nikt nie zostaje stracony.';

  @override
  String get lAncienCapitaine => 'Były kapitan';

  @override
  String get amoureux1 => 'Kochankowie 1';

  @override
  String get amoureux2 => 'Miłośnicy 2';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Rozpocznij transakcję.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Część znaleziona w lobby. Odczyt danych...';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaction.update () wywoływany z nową listą graczy.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'Udana transakcja. Wróć do prawdy.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joinGame] Gra nie istnieje lub nie jest już w lobby. Wracaj do fałszu.';

  @override
  String get erreurCritiqueDansJoingame => '{C: \$aaccff} Tłumaczenie:';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ': AppLocalizations.of (context)! .wordcivilParts0TrimWordundercoverIA zwraca oddzielne proste słowa';

  @override
  String get infiltre => 'Infiltrator';

  @override
  String get civil => 'Cywil';

  @override
  String get vendeurDeFalafels => 'Sprzedawca falafeli';

  @override
  String get vengeuse => 'Mściciel';

  @override
  String get duellistes => 'Dueliści';

  @override
  String get laPartieCommenceDonnezVotre =>
      'Gra się zaczyna! Podaj swoją wskazówkę...';

  @override
  String get laPhaseDeVoteCommence => 'Zaczyna się faza głosowania!';

  @override
  String get seulMrWhitePeutDeviner => 'Tylko Mr. White może zgadywać.';

  @override
  String get laDeesseDeLaJustice => 'Bogini Sprawiedliwości wydała werdykt!';

  @override
  String get unNouveauTourCommence => 'Zaczyna się nowa tura.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Mściciel zabiera kogoś ze sobą!';

  @override
  String get civils => 'Cywile';

  @override
  String get imposteurs => 'Oszuści';

  @override
  String get paris => 'Paryż';

  @override
  String get france => 'Francja';

  @override
  String get capitale => 'Kapitał';

  @override
  String get tourEiffel => 'Wieża Eiffla';

  @override
  String get seine => 'Niedźwiedź';

  @override
  String get ville => 'Miasto';

  @override
  String get vousNePouvezPasBuzzer =>
      'Nie możesz wcisnąć brzęczyka przeciwko własnej drużynie.';

  @override
  String get seuleLEquipeActivePeut =>
      'Tylko aktywna drużyna może zatwierdzić.';

  @override
  String get seuleLEquipeActivePeut1 => 'Tylko aktywna drużyna może spasować.';

  @override
  String get tempsEcoulePassageAL =>
      'Czas minął! Przejście do następnej drużyny.';

  @override
  String get typeDeNavireInvalideOu => 'Nieprawidłowy lub nieznany typ statku.';

  @override
  String get ceNavireADejaEte => 'Ten statek został już umieszczony.';

  @override
  String get leNavireDepasseDeLa => 'Statek wystaje poza siatkę.';

  @override
  String get emplacementDejaOccupeParUn => 'Miejsce zajęte przez inny statek.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Rozmieść wszystkie statki przed zgłoszeniem gotowości.';

  @override
  String get vousAvezDejaPioche => 'Już dobrałeś(aś).';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Stos dobierania i odrzucania wyczerpane. Koniec rundy!';

  @override
  String get defausseVide => 'Stos kart odrzuconych jest pusty.';

  @override
  String get vousDevezDAbordPiocher => 'Musisz najpierw dobrać kartę.';

  @override
  String get ilFautAuMoins31 => 'Wymagane co najmniej 3 karty do wyłożenia.';

  @override
  String get tentativeDeTricheVousNe =>
      'Próba oszustwa: nie można użyć tej samej karty dwa razy w układzie.';

  @override
  String get carteManquanteDansVotreMain => 'Brakująca karta w twojej ręce.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Nieprawidłowy układ według zasad Remika!';

  @override
  String get defaussezExactement1Carte => 'Odrzuć dokładnie 1 kartę.';

  @override
  String get carteNonTrouvee => 'Karta nie znaleziona.';

  @override
  String get aGagneLaManche => 'Wygrał rundę!';

  @override
  String get desDejaLancesPourCe => 'Dice już startował na tę trasę.';

  @override
  String get vousDevezDAbordLancer => 'Musisz najpierw rzucić kością.';

  @override
  String get vousNePouvezPasDeplacer => 'Nie możesz ruszyć pionka przeciwnika!';

  @override
  String get ilFautUn1Ou =>
      'Wymagana 1 lub 6, by wyprowadzić pionka sojusznika.';

  @override
  String get vousNePouvezAiderUn =>
      'Możesz pomóc sojusznikowi tylko przy wyjściu lub na schodach.';

  @override
  String get ilFautUn6Ou => 'Wymagana 6 lub 1, by wyjść ze stajni.';

  @override
  String get caseDeDepartOccupeePar =>
      'Pole startowe zajęte przez twoją drużynę.';

  @override
  String get lancerTropElevePourEntrer => 'Za wysoki rzut, by wejść na schody.';

  @override
  String get caseOccupeeParVotreEquipe => 'Pole zajęte przez twoją drużynę.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Pole schronienia chronione. Zbicie niemożliwe.';

  @override
  String get laPartieNEstPas => 'Gra nie trwa.';

  @override
  String get ceNEstPasVotre2 => 'To nie twoja kolej!';

  @override
  String get ceDominoNEstPas => 'Tego domina nie ma w twojej ręce.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Musisz dobrać klocek, zanim spasujesz.';

  @override
  String get seulLHotePeutLancer =>
      'Tylko gospodarz może rozpocząć następną rundę.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie! się zaczyna! Początkowe pary odrzucone.';

  @override
  String get indexDeCarteInvalide => 'Nieprawidłowy indeks kart.';

  @override
  String get laPartieDActionOu =>
      'Zaczyna się gra Action or Truth! Ruletka wyznaczy pierwszego gracza.';

  @override
  String get iAucunAutreJoueurDisponible => 'I Automatycznie wybrane wyzwanie.';

  @override
  String get leJoueurARealiseLe =>
      'Gracz zrozumiał wyzwanie! Głosujcie na zatwierdzenie.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Czas wybrać. Wycieczka po przeszłości (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Czas napisać wyzwanie. Obrót bez punktu (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Czas minął! Nie powiodło się wyzwanie (0 XP).';

  @override
  String get leJugeNePeutPas => 'Sędzia nie może zagrać karty.';

  @override
  String get carteNonTrouveeDansLa => 'Karta nie znaleziona w ręce.';

  @override
  String get seulLeJugePeutDesigner => 'Tylko sędzia może wyznaczyć zwycięzcę.';

  @override
  String get ceJoueurNAPas => 'Ten gracz nie przesłał karty.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Czas minął! Brak kart. Uchwyt odwołany.';

  @override
  String get leJugeNAPas1 =>
      'Sędzia nie zagłosował na czas. Nie ma zwycięzcy, nie ma ucieczki.';

  @override
  String get vosPointsSontConservesEn =>
      'Twoje punkty są zachowane! Czekam na zawodników, aby rozpocząć kolejną sesję.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonym lub Banni wymaga co najmniej 3 graczy!';

  @override
  String get unoNecessiteEntre2Et => 'Uno wymaga od 2 do 10 graczy.';

  @override
  String get laPartieDeUnoCommence => 'Gra w Uno się zaczyna!';

  @override
  String get inversionA2JoueursLe =>
      'Inwersja do 2 graczy: pierwszy gracz rozpoczyna grę!';

  @override
  String get directionInverseeDesLeDepart => 'Kierunek odwrócony od początku!';

  @override
  String get laPremiereCarteEstUn =>
      'Pierwsza karta to +2! Pierwszy gracz musi dobrać lub dorzucić.';

  @override
  String get partieNonTrouvee => 'Nie znaleziono gry.';

  @override
  String get laPileDeDefausseEst => 'Stos kart odrzuconych jest pusty.';

  @override
  String get ceNEstPasVotre3 => 'To nie twoja kolej na ruch.';

  @override
  String get vousNAvezPasCette => 'Nie masz tej karty w ręku.';

  @override
  String get vousDevezJouerLaCarte => 'Zagraj dobraną kartę lub spasuj.';

  @override
  String get cetteCarteNePeutPas =>
      'Tej karty nie można zagrać. Kolor lub symbol nie pasuje.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Wybierz kolor dla Dzikiej Karty.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Wybierz kolor dla Dzikiej Karty +4.';

  @override
  String get partieIntrouvable => 'Część nie znaleziona.';

  @override
  String get cartesIntrouvables => 'Karty nie znaleziono.';

  @override
  String get symboleIncorrect => 'Zły symbol!';

  @override
  String get toutesLesCartesOntEte => 'Wszystkie karty zostały zagrane!';

  @override
  String get laPartieDeJeuDe =>
      'Warcaby się zaczynają! Czerwoni grają pierwsi.';

  @override
  String get aucunPionSurCetteCase => 'Brak pionka na tym polu.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Możesz poruszać tylko swoimi pionkami.';

  @override
  String get deplacementDiagonalInvalide => 'Nieprawidłowy ruch po przekątnej.';

  @override
  String get destinationHorsDuDamier => 'Cel poza planszą.';

  @override
  String get caseDeDestinationOccupee => 'Pole docelowe zajęte.';

  @override
  String get impossibleDeSauterParDessus =>
      'Nie można przeskakiwać własnych pionków.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Nie można przeskoczyć wielu pionków naraz.';

  @override
  String get unPionSimpleNePeut =>
      'Zwykły pionek może przesunąć się tylko o jedno pole.';

  @override
  String get lesPionsRougesAvancentVers =>
      'Czerwone pionki poruszają się w górę.';

  @override
  String get lesPionsNoirsAvancentVers => 'Czarne pionki poruszają się w dół.';

  @override
  String get distanceDeSautInvalidePour =>
      'Nieprawidłowa odległość bicia dla zwykłego pionka.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Bicie obowiązkowe! Musisz zbić pionka.';

  @override
  String get lAdversaireNAPlus => 'Przeciwnik nie ma więcej możliwych uderzeń!';

  @override
  String get lesRougesNOntPlus => 'Czerwoni nie mają już monet!';

  @override
  String get lesNoirsNOntPlus => 'Czarni nie mają już monet!';

  @override
  String get laNuitTombeSurLe1 => 'Noc zapada nad wioską Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Każdy otrzymał swoją tajną rolę.';

  @override
  String get indiceInvalide => 'Nieprawidłowy indeks.';

  @override
  String get seulLeMaitreEspionDe =>
      'Tylko Szef Wywiadu aktywnej drużyny może podać wskazówkę.';

  @override
  String get ceNEstPasLa => 'To nie jest faza podawania wskazówek.';

  @override
  String get seulUnAgentDeL =>
      'Tylko Agent aktywnej drużyny może zgadywać słowo.';

  @override
  String get ceNEstPasLa1 => 'To nie jest faza zgadywania.';

  @override
  String get aucunEssaiRestantPourCe => 'Żaden test nie został do tej rundy.';

  @override
  String get ceMotEstDejaRevele => 'To słowo zostało już odkryte.';

  @override
  String get tousLesMotsOntEte => 'Wszystkie słowa zostały odkryte!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Zwycięstwo odkrywając ostatnie słowo!';

  @override
  String get motsInvalides => 'Nieprawidłowe słowa.';

  @override
  String get seulLeDevineurActifPeut =>
      'Tylko zgadujący może zatwierdzać słowa.';

  @override
  String get vousNAvezPasCes => 'Nie masz tych kart.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Wszystkie karty muszą mieć taką samą wartość.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Musisz odtworzyć tę samą liczbę kart, co poprzednio.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Musisz grać silniejszą kombinację.';

  @override
  String get lePremierCoupDeLa =>
      'Pierwsze ujęcie gry musi zawierać trzecią część Clover.';

  @override
  String get partieNonTrouvee1 => 'Nie znaleziono części';

  @override
  String get trouDuCul => 'Dupa';

  @override
  String get vicePresident => 'Wiceprezydent';

  @override
  String get viceTrouDuCul => 'Wice-Dupa';

  @override
  String get neutre => 'Neutralny';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Warunkiem \"roundState\" lub \"zgadywanie rysunku\" jest TRUE. Uaktualnij bazę danych...';

  @override
  String get dessinateurIntrouvable => 'Nie znaleziono Drawra.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Tylko rysujący może zatwierdzić odpowiedź.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Tożsamość Draughtsmana przytłaczająca.';

  @override
  String get gagnantInvalide => 'Niepoprawny zwycięzca.';

  @override
  String get motTrouveAvecSucces => 'Słowo znalezione pomyślnie!';

  @override
  String get ceNEstPasLa2 => 'Nie jest to proponowana faza indeksu.';

  @override
  String get leDevineurNePeutPas => 'Guesser nie ma pojęcia.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy =>
      'ináâγäåçéλμνορόστυöωúûüý --------------------------------------------------';

  @override
  String get ceNEstPasLe => 'To nie czas na zgadywanie.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Tylko zgadujący może zgłaszać propozycję.';

  @override
  String get reponseInvalide => 'Nieprawidłowa odpowiedź.';

  @override
  String get ceNEstPasLe1 => 'To nie czas na odpowiedź.';

  @override
  String get ceNEstPasVotre4 => 'To nie twoja kolej na trzymanie bomby!';

  @override
  String get ceNEstPasVotre5 => 'To nie twoja kolej na dobieranie.';

  @override
  String get laPiocheEstVideLa =>
      'Stos dobierania pusty. Karty odrzucone zostały przetasowane.';

  @override
  String get impossibleDePiocherIlN =>
      'Nie można dobrać, brak dostępnych kart.';

  @override
  String get ceNEstPasVotre6 => 'To nie twoja kolej na wybór koloru.';

  @override
  String get vousNePouvezPasChoisir => 'Nie możesz teraz wybrać koloru.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'KRYTYCZNY ERROR: Gracz jest pusty w następnej rundzie. Nie mogę iść dalej.';

  @override
  String get questionNonTrouvee => 'Nie znaleziono pytania';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Kto mógłby więcej? AppLocalizations.of (context)!. listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get menteur => 'Kłamca';

  @override
  String get pasAssezDeJoueursPour => 'Za mało graczy na taką modę.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Dodaj najzabawniejszy opis do tego meme!';

  @override
  String get uneNouvelleMancheDeUno => 'Zaczyna się nowa runda Uno!';

  @override
  String get plusAucunJoueurActif => 'Żadnych aktywnych graczy.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Każdy aktywny gracz musi wyłożyć przynajmniej 1 kartę przed licytacją.';

  @override
  String get enchereInvalide => 'Nieprawidłowa licytacja.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Przebicie musi być wyższe.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      ']? AppLocalizations.of (context)! .aPlayer} jest ostatnim ocalałym i wygrywa Skull!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      ']? AppLocalizations.of (context)! .aPlayer wygrał 2 wyzwania i wygrał grę!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      ']? AppLocalizations.of (context)!';

  @override
  String get reponseVide => 'Pusta odpowiedź.';

  @override
  String get leJugeNePeutPas1 => 'Sędzia nie może przesyłać odpowiedzi.';

  @override
  String get toutLeMondeARepondu => 'Wszyscy odpowiedzieli! Otwórzmy drzwi.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Wszystkie synonimy są uległe! Głosuj za zakazaniem najgorszego.';

  @override
  String get toutLeMondeARepondu1 => 'Wszyscy odpowiedzieli! Głosuj.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Wszystkie odpowiedzi są odbierane! Sędzia musi zdecydować.';

  @override
  String get joueurCibleIntrouvable => 'Ukierunkowany gracz nie znaleziono.';

  @override
  String get quiPourraitLePlusApplocalizations2 =>
      'Kto mógłby więcej? AppLocalizations.of (context)! .else IfGametypeSynonym lub Banni';

  @override
  String get vousNePouvezPasBannir => 'Nie możesz zbanować własnego synonimu!';

  @override
  String get seulLeJugeEnTitre =>
      'Tylko aktualny Sędzia może wybrać zwycięzcę.';

  @override
  String get ceJoueurNAPas1 => 'Ten gracz nie przesłał odpowiedzi.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Kto może więcej? AppLocalizations.of (context)! .inRequiredvotesPlayersLengthif Sędzia';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Kto mógłby więcej? AppLocalizations.of (kontekst)! .for FinalTargetinVotesrundState';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Idealny remis! Nie przyznano punktów.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Remis w głosowaniu: żaden gracz nie został wygnany.';

  @override
  String get laDescriptionLaPlusDrole => 'Wybrano najśmieszniejszy opis!';

  @override
  String get aucuneDescriptionNAEte => 'Nie przegłosowano żadnego opisu.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Kto mógłby więcej? AppLocalizations.of (context)! .for FinalTargetinVotes1rondWinnerId';

  @override
  String get jugeIntrouvable => 'Sędzia nie został znaleziony.';

  @override
  String get laPartieDeZeroPointe =>
      'Gra w Zero Punktów się zaczyna! Każdy gracz musi odkryć 2 karty.';

  @override
  String get toutLeMondeARevele =>
      'Wszyscy odkryli swoje karty. Gra się zaczyna!';

  @override
  String get plusAucuneCarteDisponible => 'Koniec z kartami.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Wybierz zakrytą, niewyeliminowaną kartę.';

  @override
  String get laPartieNExistePas => 'Nie ma części.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Nieprawidłowe dane gry (playerOrder / currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'Nie możesz sprawdzić, ktoś obstawił.';

  @override
  String get montantDeRelanceRequis => 'Wymagana kwota podbicia.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Podbicie musi być wyższe niż aktualna stawka.';

  @override
  String get vousNAvezPasAssez =>
      'Nie masz wystarczającej liczby żetonów na to podbicie.';

  @override
  String get laRelanceDoitEtreD =>
      'Podbicie musi wynosić co najmniej dwukrotność poprzedniego zakładu (lub all-in).';

  @override
  String get laPartieDeBeloteCommence => 'Gra Belote się zaczyna!';

  @override
  String get passeGeneraleAu1erTour =>
      'Ogólne przejście do pierwszej rundy aukcji. Początek drugiej rundy!';

  @override
  String get carteNonPossedee => 'Karta nie opętana.';

  @override
  String get vousDevezMonterAL => 'Musisz wspiąć się na przewagę (przeciąć)!';

  @override
  String get vousDevezCouperAL => 'Musisz to odciąć!';

  @override
  String get passeLAnnonce => 'pasuje zapowiedź';

  @override
  String get laPartieDeBlokusCommence => 'Gra w Blokus się zaczyna!';

  @override
  String get pieceDejaUtilisee => 'Element został już użyty.';

  @override
  String get horsLimites => 'Poza planszą!';

  @override
  String get caseDejaOccupee => 'Pole już zajęte!';

  @override
  String get contactParLeCoteInterdit => 'Stykanie się bokami jest zabronione!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Pierwszy ruch musi zakrywać twój róg startowy!';

  @override
  String get votrePieceDoitToucherUne =>
      'Twój element musi dotykać własnego elementu rogiem!';

  @override
  String get cinemaSeries => '🎬 Filmy i Seriale';

  @override
  String get gamingJeux => '🎮 Gry i Gaming';

  @override
  String get cuisineFood => '🍕 Kuchnia i Jedzenie';

  @override
  String get voyagePays => '🌍 Podróże i Kraje';

  @override
  String get superHerosComics => '🦸 Superbohaterowie i Komiksy';

  @override
  String get animauxNature => '🐾 Zwierzęta i Natura';

  @override
  String get scienceFiction => '🚀 Fantastyka Naukowa';

  @override
  String get histoireMythes => '📚 Historia i Mity';

  @override
  String get humourAbsurde => '🎭 Humor i Absurd';

  @override
  String get musiquePop => '🎵 Muzyka i Pop';

  @override
  String get annees8090 => '🎉 Lata 80. / 90.';

  @override
  String get fantasyMagie => '🧙 Fantasy i Magia';

  @override
  String get funSoiree => '🎉 Zabawa i Impreza';

  @override
  String get cultureDefi => '🧠 Wiedza i Wyzwanie';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Rodzina i Wszyscy';

  @override
  String get piquantInsolite => '🌶️ Pikantne i Niezwykłe';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Kto mógłby więcej? AppLocalizations.of (kontekst)!. who could your modegroup';

  @override
  String get devineT => 'Zgadnij T';

  @override
  String get presidente => 'Przewodniczący';

  @override
  String get chargement => 'Ładowanie...';

  @override
  String get cursive => 'Kursywa';

  @override
  String get exception => 'Wyjątek:';

  @override
  String get debutDeLaConstructionDe =>
      '--- BUDOWISKO GO GŁOSU \"Kto mógłby najbardziej? Aplikacje. (kontekst)! .printIsactiondepending StateTo (iActionWaiting) players\"] jako Mapa < String, dynamiczny >?)??? {};';

  @override
  String get clicSurLeJoueurPname =>
      '> > > CLIC na gracza \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Przejście od iActionWaiting do true.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '! ERREUR Baza ognia podczas głosowania: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Koniec rozmowy. Przejście od iActionWaiting do false.';

  @override
  String get attentionLeWidgetNEst => 'Widget zniknął, Stan odwołany.';

  @override
  String get quiPourraitLePlusApplocalizations7 =>
      'Kto może więcej? AppLocalizations.of (context)! .defaultFinalRoundwinneridGamedaroundWinnerId';

  @override
  String get phaseDePose => 'FAZA STANOWISKA';

  @override
  String get stre9f4a5 => '🏆 Legendarny!';

  @override
  String get str21f597 => '⭐ Doskonale!';

  @override
  String get str59ee4e => '👍 Dobra gra!';

  @override
  String get strb6f91d => '😅 Nieźle!';

  @override
  String get strc0046c => '💪 Możemy lepiej!';

  @override
  String get str85bff7 => 'Brawo!';

  @override
  String get strfa1b8c => '\${Oceń!}';

  @override
  String get str487ca1 => 'Chut! Zamknij oczy.';

  @override
  String get leSoleilSeLeve => 'Wschodzi słońce';

  @override
  String atout(Object suit) {
    return 'ATU: $suit';
  }

  @override
  String get undercoverLocal => 'Skrytka lokalna';

  @override
  String get toiMeme => 'siebie';

  @override
  String get unAutreJoueur => 'inny gracz';

  @override
  String get tous => 'Wszystkie';

  @override
  String get fun => 'Zabawa';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Relaks';

  @override
  String get soiree => 'Impreza';

  @override
  String get competition => 'Rywalizacja';

  @override
  String get enCours => 'BIEŻĄCE: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"} \": GameMessageLocalization.tr (kontekst, powód),';

  @override
  String get jAiLanceUnePartie2 => 'Rozpocząłem grę';

  @override
  String get piedDeBiche => 'Łom';

  @override
  String get appTitle => 'Gra imprezowa';

  @override
  String get loginTitle => 'Witaj!';

  @override
  String get registerTitle => 'Dołącz do nas!';

  @override
  String get email => 'E-mail';

  @override
  String get password => 'Hasło';

  @override
  String get username => 'Nazwa użytkownika';

  @override
  String get loginButton => 'Zaloguj się';

  @override
  String get registerButton => 'Utwórz konto';

  @override
  String get termsAcceptance =>
      'Przeczytałem i akceptuję Regulamin oraz Politykę Prywatności.';

  @override
  String get gamesTab => 'Gry';

  @override
  String get friendsTab => 'Znajomi';

  @override
  String get statsTab => 'Profil';

  @override
  String get loungesTab => 'Pokoje';

  @override
  String get createGame => 'Utwórz grę';

  @override
  String get joinGame => 'Dołącz';

  @override
  String get gameCode => 'Kod gry (6 cyfr)';

  @override
  String get startGame => 'Rozpocznij grę';

  @override
  String get leaveGame => 'Opuść grę';

  @override
  String get rules => 'Zasady';

  @override
  String get level => 'Poziom';

  @override
  String get coins => 'Monety';

  @override
  String get gameOver => 'Koniec gry!';

  @override
  String get victory => 'Zwycięstwo!';

  @override
  String get defeat => 'Porażka';

  @override
  String get nextRound => 'Następna Runda';

  @override
  String get onboardingWelcome => 'Witaj';

  @override
  String get onboardingSkip => 'Pas';

  @override
  String get onboardingNext => 'Dalej';

  @override
  String get onboardingStart => 'Zaczynamy! 🚀';

  @override
  String get onboardingSlide1Title => 'Graj ze znajomymi';

  @override
  String get onboardingSlide1Subtitle =>
      'Wybieraj spośród ponad 30 gier imprezowych, karcianych i planszowych. Graj lokalnie, ze znajomymi lub na całym świecie!';

  @override
  String get onboardingSlide2Title => 'Zdobywaj monety i odznaki';

  @override
  String get onboardingSlide2Subtitle =>
      'Zbieraj punkty XP za wygrane, awansuj na wyższe poziomy i odblokowuj wyjątkowe osiągnięcia.';

  @override
  String get onboardingSlide3Title => 'Stwórz lub dołącz w kilka sekund';

  @override
  String get onboardingSlide3Subtitle =>
      '6-cyfrowy kod wystarczy, aby zebrać znajomych, lub skorzystaj z szybkiego dobierania graczy.';

  @override
  String get vipPass => 'Karnet VIP';

  @override
  String get vipActive => 'Twój Karnet VIP jest aktywny!';

  @override
  String get vipActiveDesc =>
      'Wszystkie funkcje (AI, Pokoje, Wideo, Matchmaking) są nielimitowane.';

  @override
  String get choosePlan => 'Wybierz swój plan:';

  @override
  String get restorePurchases => 'Przywróć zakupy';

  @override
  String get purchasesRestored => 'Zakupy zostały pomyślnie przywrócone!';

  @override
  String get noPurchasesFound => 'Nie znaleziono aktywnych zakupów.';

  @override
  String get monthlySubscription => 'Subskrypcja Miesięczna';

  @override
  String get annualSubscription => 'Subskrypcja Roczna';

  @override
  String get lifetimeAccess => 'Dostęp Dożywotni';

  @override
  String get popularTag => 'POPULARNY';

  @override
  String get chooseButton => 'Wybierz';

  @override
  String get vipCongratulations => 'Gratulacje, jesteś VIP-em!';

  @override
  String get purchaseFailed => 'Zakup nie został sfinalizowany.';

  @override
  String get profileTitle => 'Profil i Ustawienia';

  @override
  String get profileNotFound =>
      'Nie znaleziono profilu lub gracz nie istnieje.';

  @override
  String get tabStats => 'Statystyki';

  @override
  String get tabBadges => 'Odznaki i Osiągnięcia';

  @override
  String get tabSettings => 'Ustawienia';

  @override
  String get gamesPlayed => 'Rozegrane gry';

  @override
  String get gamesWon => 'Wygrane';

  @override
  String get winRate => 'Wskaźnik wygranych';

  @override
  String get soundEffects => 'Efekty dźwiękowe';

  @override
  String get music => 'Muzyka';

  @override
  String get editUsername => 'Zmień nazwę użytkownika';

  @override
  String get newUsernameHint => 'Nowa nazwa';

  @override
  String get logout => 'Wyloguj się';

  @override
  String get deleteAccount => 'Usuń konto';

  @override
  String get deleteAccountConfirm =>
      'Czy na pewno chcesz trwale usunąć swoje konto?';

  @override
  String get cancel => 'Anuluj';

  @override
  String get confirm => 'Potwierdź';

  @override
  String get save => 'Zapisz';

  @override
  String get modeLocal => 'Lokalnie';

  @override
  String get modeMulti => 'Online';

  @override
  String get modeMonde => 'Świat';

  @override
  String get searchGame => 'Szukaj gry...';

  @override
  String get filterAll => 'Wszystkie gry';

  @override
  String get createLounge => 'Stwórz pokój';

  @override
  String get joinLounge => 'Dołącz do pokoju';

  @override
  String get loungeCode => 'Kod pokoju';

  @override
  String get publicLounges => 'Pokoje publiczne';

  @override
  String get noLoungesAvailable =>
      'Brak dostępnych pokojów publicznych w tej chwili.';

  @override
  String get playersCount => 'Gracze';

  @override
  String get howToPlay => 'Jak grać?';

  @override
  String get copiedToClipboard => 'Skopiowano do schowka!';

  @override
  String get connectionError => 'Błąd połączenia. Spróbuj ponownie.';

  @override
  String get loading => 'Ładowanie...';

  @override
  String get success => 'Sukces!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Brak unikalnych symboli dla symboli 0 kart. Wymagane: 1, Dostępne: 2. $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Zrównoważone połączenie następujących tematów: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Klimat / Wymagany ton: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Generuje pary podobnych słów w formacie \"MotCivil: MotInfilted\". Motyw: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Generuje karty tabu w formacie \"Targetword: Forbidd1, Forbidd2, Forbidd3, Forbidd4, Forbidd5\". Motyw: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Generuje oryginalne i zabawne kategorie do zgadywania. Motyw: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Generuje krótkie, wizualne i zagmatwane zdania do rysowania (np. \"dinozaur jedzący lód\"). Motyw: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Generuje oryginalne zwroty połowowe lub pisze wszechświat. Motyw: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Generuje dylematy rogówki w formacie \"OptionA lub OptionB\" (np. \"Może latać lub być niewidzialny\"). Motyw: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Generuje połączenie wyzwań (działań) i niedyskretnych pytań (prawd). Motyw: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Generuje bezpośrednie, zabawne i pikantne pytania. Motyw: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Generuje krótkie zdania otworów (zawierające \') dla gry. Motyw: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Generuje zabawne sytuacje i początki legend memów. Motyw: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Generuj listę słów / wyrażeń dla gry 0 na temat: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Motyw $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName pasuje.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName otworzył(a) z $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName rozłączył(a) się. Zwycięstwo gracza $remainingName walkowerem!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 pominięto 3 okrążenia bez gry. Administrator został poproszony o decyzję o jego zastąpieniu komputerem. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName nie odpowiada ($reason). Administrator został poproszony o decyzję o zastąpieniu botem.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName został(a) zastąpiony(-a) przez komputer (AI aktywna - 5s na turę).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName nie podał(a) wskazówki (Gra opinii). Tura pominięta.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName nie odpowiedział(a) (Gra opinii). Tura pominięta bez akcji.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName nie zagrał(a) na czas. Tura minęła.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Doskonała równość podczas głosowania (0 graczy ex- aequo)! Żaden gracz nie został wyeliminowany. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName zagrał(a) $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName zagrał(a) $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName dobiera i pasuje.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName przekroczył(a) czas. Karta została odrzucona i pole odkryte.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Gra zakończona. Zwycięstwo frakcji $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Gracze zarażeni zarazą: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Szpiegowałeś(aś) gracza $targetName i odkryłeś(aś) jego rolę: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Twoje słowo dnia: {newWord}. Wypowiedz je na czacie przed zachodem słońca!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName ogłasza Zamach Stanu!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Myśliwy strzela i zabija gracza $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName mianował(a) gracza $newCaptainName nowym Kapitanem!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Kupidyn połączył graczy $lover1Name i $lover2Name w parę zakochanych!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Twoja miłość: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Twoja miłość: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Teraz kolej drużyny! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Skręć automatycznie! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Odwróć się! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Koniec niedostępny na planszy ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Klocek $tile nie ma wymaganej wartości $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Bot automatycznie zagrał $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName musiał(a) spasować.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Ruletka wyznaczyła 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 musi napisać wyzwanie... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Wyzwanie wysłano na 0! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Wynik: 0% walidacja! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 wygrywa 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Następny zakręt! Kto będzie następny?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 Odpada! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Musisz dobrać $pendingDraw kart lub skontrować +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Idealna równość! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Wielokrotne bicie obowiązkowe pionkiem na $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 słowa domyśliłem się! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Kto z największym prawdopodobieństwem $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Opisz swoje tajne słowo jednym słowem. Oszuści, blef!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Znajdź najlepszy synonim dla słowa: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Surowo zabrania się głosowania na samego siebie!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 wygrywa! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Pan White odgadł tajne słowo: \"0\"! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Pan White nie zgadł słowa (to było \'0\'). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Nie zagłosowano na żaden opis.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'To nie jest obrót 0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Nie znaleziono danych gracza 0. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Należy podać żądany kolor (0). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName wygrał ze swoim podpisem:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Biały Wilk atakuje samotnie';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player był Cywilem! Oszuści wygrywają!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player był $role! Cywile wygrywają!';
  }

  @override
  String get question2 => 'pytanie';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Zostałeś zdemaskowany! Jeśli odgadniesz tajne słowo Cywili, wygrywasz solo!';

  @override
  String get codenamesRed => 'Czerwony';

  @override
  String get codenamesBlue => 'Niebieski';

  @override
  String get codenamesYourMasterSpyRed => 'twojego czerwonego szefa wywiadu';

  @override
  String get codenamesYourMasterSpyBlue => 'twojego niebieskiego szefa wywiadu';

  @override
  String get codenamesRedLower => 'czerwonego';

  @override
  String get codenamesBlueLower => 'niebieskiego';

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
  String get chocolat => 'czekolada';

  @override
  String get ordinateur => 'komputer';

  @override
  String get licorne => 'jednorożec';

  @override
  String get minuit => 'północ';

  @override
  String get ombre => 'cień';

  @override
  String get lune => 'księżyc';

  @override
  String get feuille => 'kartka';

  @override
  String get silence => 'cisza';

  @override
  String get murmure => 'szept';

  @override
  String get potion => 'mikstura';

  @override
  String get miroir => 'lustro';

  @override
  String get magie => 'magia';

  @override
  String get cascade => 'wodospad';

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
    return '$gameDataplayerswin wygrywa!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName zagrał(a) $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName zagrał(a) $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Lewa zakończona. Kolejka gracza $gameDataplayerspla!';
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
    return '$playersplayerIdnam osiągnął $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname zatopił całą flotę wroga!';
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
    return '⏱️ $playerName zagrał(a) $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return '⏱️ Pli terminé. Au tour de $gameDataplayerspla.';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder jest nowym gospodarzem.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Égalité persistante ! Le destin départage au hasard : $playerDatarandomEl est éliminé.';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov zmarł(a) z żalu po ukochanej osobie!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Dziedzic) dziedziczy rolę gracza $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier dziedziczy także status Kapitana!';
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
    return '$playerDatafossoyeu (Grabarz) ujawnia: $playerDatatargetPl był(a) $targetRole!';
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
    return 'Dyktator $playerDatadictator stracił oszusta ($playerDatatargetId - $targetRole) i zostaje Kapitanem!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Gaduła ($playerDataloupBava) nie wypowiedział(a) słowa i ginie o zachodzie słońca!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Wioska zagłosowała i eliminuje gracza $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Najemnik $playerDatamercenai wyeliminował swój cel w Dniu 1! Wygrywa grę samotnie!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov umiera ze złamanego serca!';
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
    return '$playersplayerIdnam wygrywa rundę!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return '⚠️ 3 six consécutifs ! Le pion de $playersplayerIdnam retourne à l\'écurie et son tour passe.';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam wygrywa!';
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
    return '$playersplayerIdnam zagrał(a) Zmianę Kierunku i gra ponownie!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam zmienił(a) kierunek gry!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam pominął/pominęła turę gracza $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam dorzucił(a) +2. Łącznie: $pendingDraw2 kart!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam zagrał(a) +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam zagrał(a) Dziką Kartę i wybrał(a) kolor $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam dorzucił(a) +4. Łącznie: $pendingDraw4 kart!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam zagrał(a) Dziką Kartę +4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam zagrał(a) ostatnią kartę i wygrywa rundę!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam wygrywa rundę z +$roundScore punktami!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam ma już tylko jedną kartę!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '$playersplayerIdnam passe son tour.';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla nie zagrał(a) na czas, dobiera i pasuje.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Votre cible est $playerDatamercenai. Éliminez-le(la) au Jour 1 !';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla odpowiedział(a) „$cleanAnswer” i podał(a) bombę!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam dobrał(a) $pendingDraw kart(y).';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam dobrał(a) kartę i może ją zagrać.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam dobrał(a) kartę i pasuje.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam nie ma 1 karty, zawołanie UNO nieważne.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam krzyknął(a) Kontra UNO! $playerstargetIdnam dobiera 2 karty.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam powiedział(a) UNO!';
  }

  @override
  String get appelUnoInvalide => 'Nieprawidłowe zawołanie UNO.';

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
    return 'Nowe rozdanie! $playersplayerIdsde rozdaje.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI stawia małą ciemną $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn stawia dużą ciemną $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname pasuje (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname wchodzi all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname sprawdza za $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '$myDataname fait tapis (all-in) en relançant à $totalBetAmount !';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname podbija do $totalBetAmount (Raise).';
  }

  @override
  String get abattageShowdown => '--- POKAZANIE KART (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf wygrywa pulę walkowerem!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames wygrywa(ją) pulę z $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '$playerDataplayerId a pris à $suit !';
  }

  @override
  String get histoireCollective => 'WSPÓLNA HISTORIA';

  @override
  String get distance => 'DYSTANS';

  @override
  String get botte => 'BEZPIECZEŃSTWO';

  @override
  String get pneuIncrevable => 'Pneu\nIncrevable';

  @override
  String get increvable => 'NIEPZEBIJALNA';

  @override
  String get citerne => 'CYSTERNA';

  @override
  String get attaque => 'ATAK';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Niepowodzenie\nBenzyna';

  @override
  String get vide1 => 'PUSTY';

  @override
  String get parade => 'NAPRAWA';

  @override
  String get roulez => 'JAZDA';

  @override
  String get plein => 'PEŁNY';

  @override
  String get rejouer1 => 'UWAGA';

  @override
  String infecter1(Object targetName) {
    return 'Zarazić $targetName?';
  }

  @override
  String get action1 => 'DZIAŁANIE';

  @override
  String get action2 => '🔥 AKCJA';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 wznowiło kostkę (1 / 3). $pName $val';
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
    return 'Twoje słowo to: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Twoje słowo to: $_wordUndercover';
  }

  @override
  String get egalite1 => 'Remis!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'J\'ai lancé une partie de $datagameTypeGribou !';
  }

  @override
  String get meute => 'wataha';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Gra w Kości się zaczyna!';

  @override
  String get logClueGivingStart => 'Gra się zaczyna! Podaj swoją wskazówkę...';

  @override
  String get logBeloteStart => 'La partie de Belote commence !';

  @override
  String get logBlokusStart => 'Gra w Blokus się zaczyna!';

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
    return '$loserName przegrywa!';
  }

  @override
  String get couleurChoisie => 'Couleur choisie :';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Przebij do $amount';
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
  String get obligatoire => 'Wymagane';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName wybrał(a) pionek i myśli...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'ZAKOŃCZONE: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName dołączył(a) do gry!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName opuścił(a) grę.';
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
    return 'Wysłano zaproszenie do znajomych do $name!';
  }

  @override
  String aEteDebloque(Object name) {
    return '$name został odblokowany.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Niewłaściwe zachowanie lub obelgi';

  @override
  String get spamOuPublicite => 'Spam lub reklama';

  @override
  String get pseudoOuImageOffensante => 'Obraźliwy pseudonim lub zdjęcie';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Zgłoszenie dotyczące $name zostało wysłane. Dziękujemy za czujność!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Joueur ($bUid)';
  }

  @override
  String aEteDebloque1(Object bName) {
    return '$bName został odblokowany.';
  }

  @override
  String get enableVideo => 'Włącz wideo';

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
    return 'Zablokowani gracze ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Identifiants incorrects ou compte inexistant.';
}
