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
  String get equilibrer => 'Równowaga';

  @override
  String get equipe => 'Drużyna';

  @override
  String get retirer => 'Usuń';

  @override
  String get joueursNonAssignes => 'Nieprzypisani gracze ({0})';

  @override
  String get annuler => 'Anuluj';

  @override
  String get confirmerLesEquipes => 'Potwierdź drużyny';

  @override
  String get jeuDeSoiree => 'Wieczorny mecz';

  @override
  String get multijoueurEnLigne => 'Tryb wieloosobowy (online)';

  @override
  String get modeLocalHorsLigne => 'Tryb lokalny (offline)';

  @override
  String get modeMultijoueur => 'Tryb wieloosobowy';

  @override
  String get entrezVotrePseudo => 'Wpisz swoją nazwę użytkownika';

  @override
  String get pseudo => 'Identyfikator użytkownika';

  @override
  String get creerUnePartie => 'Stwórz grę';

  @override
  String get veuillezEntrerUnPseudo => 'Proszę wpisać przezwisko.';

  @override
  String get rejoindreUnePartie => 'Dołącz do gry';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Osiągnąłeś limit 20 gier wieloosobowych na dziś.';

  @override
  String get pasAssezDePiecesPour =>
      'Za mało monet, by stworzyć tę grę! Koszt: {0} monet.';

  @override
  String get erreurLorsDeLaCreation => 'Błąd przy tworzeniu gry: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Za mało monet, by rozpocząć poszukiwania! Koszt: 1 moneta.';

  @override
  String get commentVoulezVousJouer => 'Jak chcesz grać?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Ta gra wymaga znajomości innych graczy i nie jest dostępna w publicznym matchmakingu.';

  @override
  String get historiqueDesThemesIa => 'Historia tematów AI';

  @override
  String get pour => 'Dla {0}';

  @override
  String get tousLesJeux => 'Wszystkie mecze';

  @override
  String get elements => '{0} przedmiotów';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'ZASTOSOWANIE';

  @override
  String get packActiveElements =>
      '✨ Pakiet \'\'{0}\' aktywowany ({1} przedmiotów)!';

  @override
  String get fusionner => 'MERGE';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Połączone motywy! Aktywny pakiet zawiera teraz {0} przedmiotów.';

  @override
  String get modifierCompleter => 'Edycja / Uzupełnienie';

  @override
  String get modifierLeTheme => 'Motyw Zmiany';

  @override
  String get titreDuThemeIaPersonnalise =>
      'Tytuł przewodni (AI / niestandardowy)';

  @override
  String get ajouterUnMot => 'Dodaj słowo...';

  @override
  String get enregistrerSurFirebase => 'Zapisz do bazy ogniowej';

  @override
  String get creerUnePartie1 => 'Stwórz grę';

  @override
  String get jeuSelectionne => 'Wybrany mecz';

  @override
  String get difficulte => 'Trudność';

  @override
  String get remplaceParLeThemeIa => 'Zastąpione przez AI Theme';

  @override
  String get soft => 'Miękkie';

  @override
  String get hard => 'Mocno';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Generowanie AI: {0}';

  @override
  String get historique => 'Historia';

  @override
  String get melangerPlusieursThemes => 'Mieszaj kilka motywów:';

  @override
  String get combineS => '✨ {0 łącznych}';

  @override
  String get nombreDElements => 'Liczba przedmiotów:';

  @override
  String get minRequisRecommande => 'Wymagana minimalna: {0} | Zalecane: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Nastrój / Ton gry:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Dodatkowe wyjaśnienia lub pomysły (opcjonalne)';

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
  String get desactiverCePack => 'Dezaktywuj ten pakiet';

  @override
  String get modeDeJeu => 'Tryb gry';

  @override
  String get normal => 'Normalne';

  @override
  String get complement => 'Dopełnienie';

  @override
  String get briseGlace => 'Lodolomca';

  @override
  String get parametreAjouter1 => 'Parametr \'Dodaj 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Każdy z nich kończy ten sam początkowy rysunek zamiast osnowy (warp).';

  @override
  String get scoreCible => 'Celowy wynik';

  @override
  String get jetonsDeDepart => 'Żetony startowe: {0}';

  @override
  String get blinds => 'Blindy: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Więcej symboli na kartę (8 zamiast 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Bardziej złożone, więcej kart, więcej symboli.';

  @override
  String get jeuSimplifieVraiFaux => 'Uproszczona gra (Prawda/Fałsz)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Każdy opowiada swoją historię, pozostałe głosują na prawdę lub fałsz.';

  @override
  String get modeDeVote => 'Metoda głosowania';

  @override
  String get simultane => 'Jednoczesne';

  @override
  String get tourParTour => 'Krok po kroku';

  @override
  String get categoriesDuPetitBac => 'Kategorie Petit Bac';

  @override
  String get ajouterUneCategorie => 'Dodaj kategorię';

  @override
  String get varianteRevolution => 'Wariant Revolution';

  @override
  String get siUnJoueurPoseUn =>
      'Jeśli gracz położy czwórkę tego samego, kolejność kart jest odwracana na resztę rundy.';

  @override
  String get seulement30Traits => 'Tylko 30 uderzeń';

  @override
  String get leDessinateurEstLimiteA =>
      'Rysownik ma ograniczenie do maksymalnie 30 kresł na rysunek.';

  @override
  String get variante => 'Wariant';

  @override
  String get classiqueSurrealiste => 'Klasyk (surrealistyczny)';

  @override
  String get suite3DerniersMots => 'Ciąg dalszy (ostatnie 3 słowa)';

  @override
  String get modeDeTransmission => 'Sposób transmisji';

  @override
  String get k1FeuillePartagee => '1 wspólna karta';

  @override
  String get k1FeuilleParJoueur => '1 kartka na zawodnika';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Pozwól na nieprawidłowe indeksy (uproszczone)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identyczne wskazówki zawsze zostaną wyeliminowane, ale nie te, które są zbyt bliskie słowu.';

  @override
  String get configurationDesRoles => 'Konfiguracja ról';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Łączna liczba wybranych ról: {0}. (Wymagane minimum 5)';

  @override
  String get parametresDuJeu => 'Ustawienia gry';

  @override
  String get chronoGlobalBombe => 'Global Timer (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Czas nie resetuje się dla każdego gracza. Ziemniak wybucha na końcu!';

  @override
  String get dureeDeLaBombeS => 'Czas trwania bomby: {0} s';

  @override
  String get parametresTimeSUp => 'Ustawienia Time\'s Up';

  @override
  String get nombreDeManches => 'Liczba rund: {0}';

  @override
  String get k1Description => '1 (Opis)';

  @override
  String get k21Mot => '2 (+ 1 słowo)';

  @override
  String get k3Mime => '3 (+ Mim)';

  @override
  String get jouerParEquipesMode2v2 => 'Gra zespołowa (tryb 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Gracz zgaduje, jego drużyna mu pomaga, przeciwnik sprawdza.';

  @override
  String get equipes2v2 => 'Drużyny 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Wymaga dokładnie 4 graczy. Pomagasz graczowi przed sobą.';

  @override
  String get parametresDominos => 'Ustawienia Domino';

  @override
  String get modeDeJeu1 => 'Tryb gry:';

  @override
  String get pioche => 'Losowanie';

  @override
  String get bloque => 'Zablokowany';

  @override
  String get allFives => 'Wszystkie piątki';

  @override
  String get scoreCible1 => 'Celowy wynik: {0}';

  @override
  String get parametresUno => 'Parametry Uno';

  @override
  String get cartesDeDepart => 'Karty startowe:';

  @override
  String get empilementDesCartes24 => 'Układanie kart +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Pozwala zagrać +2 na +2 (lub +4 na +2/+4), aby dobrać więcej.';

  @override
  String get parametresPhotoRoulette => 'Ustawienia Fotoruletki';

  @override
  String get typeDeMedia => 'Typ mediów';

  @override
  String get photos => 'Zdjęcia';

  @override
  String get videos => 'Filmy';

  @override
  String get mixte => 'Mieszane';

  @override
  String get nombreDeToursPhotosA =>
      'Liczba okrążeń (zdjęcia do zgadywania): {0}';

  @override
  String get photosPiocheesParJoueur => 'Zdjęcia wykonane przez gracza: {0}';

  @override
  String get parametresActionOuVerite => 'Świat Prawda czy Wyzwanie';

  @override
  String get lesJoueursEcriventLesDefis => 'Gracze zapisują wyzwania';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Losowy gracz pisze wyzwanie zamiast z góry określonego wyzwania.';

  @override
  String get nombreDeTours => 'Liczba okrążeń: {0}';

  @override
  String get tours => '{0} okrążeń';

  @override
  String get seuilDeValidationParDefaut => 'Domyślny próg walidacji: {0}%';

  @override
  String get rolesDeBase => 'Podstawowe role';

  @override
  String get nombreDInfiltres => 'Liczba infiltratorów';

  @override
  String get nombreDeMrWhite => 'Numer pana White\'a';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Łączna liczba oszustów: {0}. Ostateczny rozkład zostanie skorygowany, jeśli zajdzie taka potrzeba, aby zagwarantować co najmniej 1 cywila.';

  @override
  String get rolesSpeciauxOptionnel => 'Role specjalne (opcjonalne)';

  @override
  String get fouDeJoie => 'Szalony z radości';

  @override
  String get gagne4PointsSIl =>
      'Zyskuje +4 punkty, jeśli zostanie wyeliminowany pierwszy.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl => 'Za pierwszym głosowaniem głosy wracają.';

  @override
  String get deesseDeLaJustice => 'Bogini Sprawiedliwości';

  @override
  String get trancheEnCasDEgalite =>
      'Zdecyduj w przypadku remisu, nawet jeśli jest martwy.';

  @override
  String get fantome => 'Duch';

  @override
  String get peutToujoursVoterApresSon => 'Można nadal głosować po eliminacji.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ graczy)';

  @override
  String get siLUnEstElimine =>
      'Jeśli jedna zostanie wyeliminowana, druga również.';

  @override
  String get mrMeme => 'Pan Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Gracz będzie musiał co turę pantomimicznie wykonywać swoją wskazówkę.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Sprzedawca falafelu (4+ graczy)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Otrzymuje losową specjalną moc.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ graczy)';

  @override
  String get elimineQuelquUnEnEtant => 'Eliminuj kogoś przez eliminację.';

  @override
  String get duellistes5Joueurs => 'Pojedynkowie (5+ graczy)';

  @override
  String get duelSecretPourDesPoints =>
      'Tajny pojedynek na bonusy/punkty karne.';

  @override
  String get parametresGeneraux => 'Ogólne ustawienia';

  @override
  String get activerLeTimer => 'Włącz timer';

  @override
  String get siDesactiveLeJeuN =>
      'Jeśli jest wyłączona, gra nie przechodzi automatycznie';

  @override
  String get dureeDeReponseParJoueur => 'Czas reakcji na gracza: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Czas trwania wyświetlanych wyników: {0}s';

  @override
  String get communicationEnLigne => 'Komunikacja (online)';

  @override
  String get voixUniquementAudio => 'Tylko głos (audio)';

  @override
  String get activeLeMicroSansLa => 'Wycisz bez kamery (wyłącza tryb lokalny)';

  @override
  String get parametresDeRecherchePublique =>
      'Ustawienia wyszukiwania publicznego';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Pozwól na szybkie i rankingowe wyszukiwanie';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktywuj globalne przyciski wyszukiwania, aby grać z nieznajomymi.';

  @override
  String get monPays => 'Mój kraj';

  @override
  String get leMonde => 'Świat';

  @override
  String get peuImporte => 'To nie ma znaczenia';

  @override
  String get avecVideo => 'Z wideo';

  @override
  String get sansVideo => 'Bez wideo';

  @override
  String get lancerLeJeu => 'URUCHOM GRY';

  @override
  String get leCodeDoitComporter6 => 'Kod musi mieć 6 cyfr.';

  @override
  String get codeDePartieInvalideOu =>
      'Nieprawidłowy kod gry lub gra już się rozpoczęła.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Za mało monet, by dołączyć do tej gry! Koszt: 1 moneta.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Dołączasz do gry VIP, jest za darmo!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Niemożliwe jest dołączenie do gry.';

  @override
  String get erreurDeConnexion => 'Błąd połączenia.';

  @override
  String get rejoindreUnePartie1 => 'Dołącz do gry';

  @override
  String get codeDeLaPartie6 => 'Kod części (6 cyfr)';

  @override
  String get rejoindre => 'Dołącz';

  @override
  String get salonPrive => 'Pokój prywatny';

  @override
  String get erreurDeConnexionAuSalon => 'Błąd w łączeniu z salonem.';

  @override
  String get laPartieNExistePlus => 'Gra już nie istnieje.';

  @override
  String get laPartieCommence => 'Gra się zaczyna...';

  @override
  String get partagezCeCodeAvecVos => 'UDOSTĘPNIJ TEN KOD SWOIM ZNAJOMYM';

  @override
  String get codeDeSalonCopie => 'Skopiowany kod sali handlowej!';

  @override
  String get difficulte1 => 'Trudność: {0}';

  @override
  String get joueursPresents => 'Obecni gracze ({0})';

  @override
  String get scoreDeSessionVictoires => 'Wynik sesji: {0} wygranych';

  @override
  String get pret => 'Gotowi';

  @override
  String get profilOptions => 'Profil i opcje';

  @override
  String get inviterMesAmis => 'Zaproś moich przyjaciół';

  @override
  String get vousNAvezPasEncore => 'Jeszcze nie masz przyjaciół!';

  @override
  String get inviterAuSalon => 'Zaproszenie na pokaz';

  @override
  String get inviter => 'Zaproszenie';

  @override
  String get invitationEnvoyeeA => 'Zaproszenie wysłane do {0} !';

  @override
  String get erreur => 'Błąd: {0}';

  @override
  String get demarrerLaPartie => 'Zacznij grę';

  @override
  String get enAttenteDeLHote => 'Czekając, aż host się uruchomi...';

  @override
  String get quitterLaPartie => 'Opuścić grę?';

  @override
  String get siVousQuittezVotrePlace =>
      'Jeśli odejdziesz, twoje miejsce zostanie zwolnione.';

  @override
  String get rester => 'Zostań';

  @override
  String get quitter => 'Wyjście';

  @override
  String get votreIdentite => 'TWOJA TOŻSAMOŚĆ';

  @override
  String get capacites => 'Możliwości:';

  @override
  String get phaseDeJeuInconnue => 'Nieznana faza gry: {0}';

  @override
  String get partieTerminee => 'Koniec gry!';

  @override
  String get victoireDes => 'Zwycięstwo dla {0} !';

  @override
  String get rejouer => 'Powtórka';

  @override
  String get resultatDuVote => 'Wynik głosowania';

  @override
  String get personneNAEteElimine => 'Nikt nie odpadł (remis).';

  @override
  String get aEteElimineSonRole =>
      '{0} został wyeliminowany! Jego rola to: {1}';

  @override
  String get continuer => 'Kontynuuj';

  @override
  String get enAttenteDeLHote1 => 'Czekam na gospodarza...';

  @override
  String get laVengeuseChoisitSaCible => 'Avenger wybiera cel...';

  @override
  String get vengeance => 'Zemsta!';

  @override
  String get tuAsEteElimineE => 'Zostałeś wyeliminowany. Weź kogoś ze sobą!';

  @override
  String get fermer => 'Zamknij';

  @override
  String get tonIndiceUnMot => 'Twoja wskazówka (jedno słowo)';

  @override
  String get valider => 'Walidacja';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Wskazówka wysłana! Czekam na innych graczy...';

  @override
  String get phaseDeDiscussion => 'Faza dyskusji';

  @override
  String get soupconne => '👀 {0} podejrzanych {1}';

  @override
  String get lancerLeVote => 'Rozpocznij głosowanie';

  @override
  String get debattezLHoteLanceraLe =>
      'Debata! Prowadzący rozpocznie głosowanie.';

  @override
  String get aQuiLaSentence => 'Komu wyrok?';

  @override
  String get voteEnregistreEnAttente =>
      'Głosowanie zarejestrowane. W trakcie oczekiwania...';

  @override
  String get vousNePouvezPasVoter => 'Nie możesz głosować.';

  @override
  String get appuieSurLaBulleD => 'Stuknij w bąbelek gracza, aby zagłosować.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Pozwolenie odmówione. Nie można uzyskać dostępu do galerii.';

  @override
  String get aucunAlbumMediaTrouve => 'Nie znaleziono albumów multimedialnych.';

  @override
  String get votreGalerieEstVide => 'Twoja galeria jest pusta.';

  @override
  String get erreurLorsDeLaSelection => 'Błąd przy wybieraniu zdjęć: {0}';

  @override
  String get preparationDeLaPartie => 'Przygotowania do meczu';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Aplikacja wybierze {0} losowych zdjęć z Twojej galerii.';

  @override
  String get vousEtesPret => 'Wszystko gotowe!';

  @override
  String get enAttenteDesAutresJoueurs => 'Czekam na innych graczy...';

  @override
  String get autoriserEtLancerLaSelection => 'Wybór Zezwalaj i Startuj';

  @override
  String get joueursPrets => 'Gotowi zawodnicy: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Ładowanie zdjęcia...';

  @override
  String get aQuiEstCettePhoto => 'Kto przedstawia to zdjęcie?';

  @override
  String get calculDesResultats => 'Obliczanie wyników...';

  @override
  String get laPhotoEtaitA => 'Zdjęcie było... {0} !';

  @override
  String get pts => '+{0} pkt';

  @override
  String get leGagnantEst => 'Zwycięzcą jest {0} !';

  @override
  String get classementFinal => 'Ostateczna klasyfikacja:';

  @override
  String get points => '{0}. {1}: {2} punktów';

  @override
  String get retourALAccueil => 'Powrót do domu';

  @override
  String get laPartieAEteTerminee =>
      'Gra została ukończona lub już nie istnieje.';

  @override
  String get quitterLaPartie1 => 'Odejście z gry';

  @override
  String get jeuDe => 'Mecz {0}';

  @override
  String get objectifPts => 'Cel: {0} pkt';

  @override
  String get blancMangerCoco => 'BIAŁY JEDZ KOKOS';

  @override
  String get enAttenteDesCartesDes => 'Czekam na karty graczy...';

  @override
  String get joueursOntRepondu => '{0} / {1} graczy odpowiedziało';

  @override
  String get carteEnvoyee => 'Karta wysłana!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Czekam na pozostałych graczy ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Wybierz najlepszą odpowiedź:';

  @override
  String get leJugeHesiteSur => 'Sędzia waha się na: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Wyślij wiadomość lub zaproponuj słowo...';

  @override
  String get alerteAdministrateur => 'Alert administracyjny';

  @override
  String get neJouePlusVoulezVous =>
      '{0} już nie gra ({1}). Chcesz go zostawić i sprawić, żeby komputer grał automatycznie?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Uwaga: Ta gra wymaga osobistej porady. Komputer pominie swoją turę, jeśli zostanie zachowana.';

  @override
  String get conserverAvecLIa => 'Oszczędzanie za pomocą AI';

  @override
  String get expulser => 'Deportacja';

  @override
  String get vousAvezEteExcluDe =>
      'Zostałeś wykluczony z gry z powodu braku aktywności. Komputer gra za ciebie (nie otrzymasz wygranych).';

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
  String get nAPlusDeCartes => 'Nie ma już żadnych kart';

  @override
  String get cartesRestantes => '{pozostało 0} kart';

  @override
  String get jetonsMise => 'Żetony: {0} \$ | Stawka: {\$1,}';

  @override
  String get totalPts => 'Łącznie: {0} pkt';

  @override
  String get k13Remplies => '{0}/13 wypełnionych';

  @override
  String get finDeLaManche => 'Koniec kanału!';

  @override
  String get mancheSuivante => 'Kolejna runda';

  @override
  String get enAttenteDeLHote2 => 'Czekam na prowadzącego kolejną rundę...';

  @override
  String get revelezVos2PremieresCartes => 'ODKRYJ SWOJE PIERWSZE 2 KARTY';

  @override
  String get vide => 'Puste';

  @override
  String get defausse => 'ODRZUCENIE';

  @override
  String get pioche1 => 'KILOF';

  @override
  String get piochee => 'KILOF';

  @override
  String get garderRemplacer => 'ZACHOWAJ i ZAMIEŃ';

  @override
  String get jeterDevoiler => 'RZUĆ I UJAWNIĆ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Ta karta jest już widoczna! Wybierz ukrytą kartę.';

  @override
  String get aucunAlbumAAfficher => 'Brak albumów do pokazania.';

  @override
  String get vernissage => 'Otwieram!';

  @override
  String get albumDe => 'Album {0}';

  @override
  String get prec => 'Poprzednie';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Następny.';

  @override
  String get devineCeQueRepresenteCe => 'Zgadnij, co przedstawia ten rysunek:';

  @override
  String get ecrisTaPhrase => 'Napisz zdanie...';

  @override
  String get ouvrirLaZoneDeDessin => 'Otwórz pole do rysowania';

  @override
  String get etatGribouillisInconnu => 'Status nieznanego bazgrołu: {0}';

  @override
  String get eq1Pts => 'Równanie. 1 : {0} pkt';

  @override
  String get eq2Pts => 'Równanie. 2 : {0} pkt';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} ma palec na BUZZERZE!';

  @override
  String get motCible => 'SŁOWO DOCELOWE';

  @override
  String get interdits => 'ZAKAZANE';

  @override
  String get passer => 'Pomiń';

  @override
  String get trouve => 'ZNALEZIONE!';

  @override
  String get buzzMotInterdit => 'BZYCZENIE! (ZAKAZANE SŁOWO)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Słuchaj uważnie i udzielaj odpowiedzi!';

  @override
  String get finDuTour => '⏳ Koniec wycieczki...';

  @override
  String get estResteAvecLeZombie => '{0} został z Zombie w rękach!';

  @override
  String get retourAuSalon => 'Powrót do programu';

  @override
  String get zombieEnMain => 'ZOMBIE W RĘKU';

  @override
  String get sauve => '{0} (Zapisane!)';

  @override
  String get mainDeCartes => 'Ręka {0} ({1} kart)';

  @override
  String get votreMainDeSurvieCartes => 'TWOJA RĘKA PRZETRWANIA ({0} kart)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Pary są automatycznie odrzucane';

  @override
  String get carteSEnJeu => 'Map(y) w grze:';

  @override
  String get aucuneCarteEnJeuJouez => 'Żadnych kart w grze. Graj, co chcesz!';

  @override
  String get jouer => 'Odtwarzaj ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Chain Hold! Musisz powtórzyć migające pionki.';

  @override
  String get aSelectionneSonPionEt => '{0} wybrał pionka i myśli...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Musisz wybrać pomarańczowy, podświetlony żeton.';

  @override
  String get jeuNonImplemente => 'Niezaimplementowana gra: {0}';

  @override
  String get tempsEcoule => 'Czas minął!';

  @override
  String get tourSuivant => 'Kolejna runda';

  @override
  String get enAttenteDeLHote3 =>
      'Czekając, aż prowadzący zacznie kolejną rundę...';

  @override
  String get equipeAPts => 'Drużyna A: {pkt} pkt';

  @override
  String get equipeBPts => 'Drużyna B: {pkt} pkt';

  @override
  String get cEstAToiDe => 'To OD CIEBIE zależy, żeby zgadnąć!';

  @override
  String get passer1 => 'SKIP';

  @override
  String get motsTrouves => 'Znalezione słowa: {0}';

  @override
  String get ecrivezIci => 'Napisz tutaj...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ {0} słów napisanych...';

  @override
  String get leGrandDepliage => 'Wielkie Rozwinięcie!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Oto zbiorowe dzieła zrodzone z twojej wyobraźni:';

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
  String get aucuneBotte => 'Bez butów';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'RURY PŁASKIE';

  @override
  String get panneEssence => 'BRAK BENZYNY';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Stuknij, aby grać • Naciśnij i przytrzymaj, aby odrzucić';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Wybór celu';

  @override
  String get placezVotreFlotte => 'Rozstaw swoją flotę!';

  @override
  String get flotteDeployee => 'Flota rozmieszczona!';

  @override
  String get tourner => 'Obróć';

  @override
  String get aleatoire => 'Losowo';

  @override
  String get mainTerminee => 'Ukończona ręka';

  @override
  String get distribuerLaSuite => 'Rozdaj resztę';

  @override
  String get attenteDuDonneur => 'Czekam na dawcę...';

  @override
  String get couche => 'Leżenie';

  @override
  String get miseActuelle => 'Aktualny zakład: {kwota}';

  @override
  String get enAttente => 'W trakcie oczekiwania...';

  @override
  String get seCoucher => 'Idę spać';

  @override
  String get checker => 'Szachbica';

  @override
  String get relancer => 'Podbij';

  @override
  String get choisirLeMontantDeLa => 'Wybierz ilość zasuwania';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Nocnik';

  @override
  String get allIn => 'Cała stawka';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} wahać się i wybrać kolor...';

  @override
  String get vousNAvezPlusDe => 'Nie masz już kart!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Przeciwko UNO!';

  @override
  String erreur1(Object p) {
    return 'Błąd: $p';
  }

  @override
  String get choisissezUneCouleur => 'Wybierz kolor';

  @override
  String get votezPourUnJoueur => 'Głosuj na zawodnika:';

  @override
  String get derniereChanceMrWhite => 'Ostatnia szansa, panie White!';

  @override
  String get quelEtaitLeMotDes => 'Jakie były słowa cywilów?';

  @override
  String get validerMonChoix => 'Potwierdź mój wybór';

  @override
  String get egaliteParfaite => 'Idealna równość!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Głosuj tylko spośród podejrzanych z remisem poniżej:';

  @override
  String get vous => '(Ty)';

  @override
  String get question => 'PYTANIE';

  @override
  String get choisissezUneCarteAJouer => 'Wybierz kartę do gry:';

  @override
  String get enAttenteDuChoixDu => 'Czekam na decyzję sędziego...';

  @override
  String get choisir => 'Wybierz';

  @override
  String get impossibleDeChargerLImage => 'Nie można załadować obrazu';

  @override
  String get votreReponse => 'Twoja odpowiedź...';

  @override
  String get soumettre => 'Zgłoś';

  @override
  String get momentDeVerite => 'Moment prawdy...';

  @override
  String get tonHistoireEtaitElle => 'Czy twoja historia ...';

  @override
  String get vraie => 'PRAWDA';

  @override
  String get fausse => 'FAŁSZYWE';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Ten wybór pozostanie tajemnicą aż do końca)';

  @override
  String get lHistoireDe => 'Historia {0}';

  @override
  String get vrai => 'PRAWDA';

  @override
  String get faux => 'FAŁSZYWE';

  @override
  String get detecteurDeMensonges => 'Wykrywacz kłamstw';

  @override
  String get pointezQuelquUn => 'Wskaż kogoś!';

  @override
  String get leJugeLit => 'Sędzia czyta: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Jeden gracz został...';

  @override
  String get rechercheDeRemplacantsEnCours =>
      'Poszukiwania zastępców w toku...';

  @override
  String get demarrageAutomatiqueDans => 'Automatyczne uruchomienie w';

  @override
  String get joueursConnectes => 'Powiązani gracze: {0}';

  @override
  String get partieTerminee1 => 'Koniec gry!';

  @override
  String get vainqueur => 'Zwycięzca: {0}';

  @override
  String get voulezVousRejouer => 'Chcesz zagrać jeszcze raz?';

  @override
  String get siUnJoueurNeRepond =>
      'Jeśli gracz nie odpowie lub odejdzie, gra poszuka zastępstwa.';

  @override
  String get histoireDeEtait => 'Historia {0} (był {1})';

  @override
  String get votes => 'Głosy:';

  @override
  String get aVote => '{0} głosowanych: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Punkty zostały rozdzielone na podstawie waszych głosów.';

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
  String get cartesRevelees => 'Karty ujawnione:';

  @override
  String get erreurDeChargementDuMeme => 'Błąd ładowania mema.';

  @override
  String get scoreActuelDeCartes => 'Aktualny wynik {0}: {1} kart.';

  @override
  String get finDuTour1 => 'Koniec trasy';

  @override
  String get tourSuivant1 => 'Następna runda';

  @override
  String get enAttenteDeLHote4 => 'Czekam na prowadzącego kolejną rundę...';

  @override
  String get prochainTour => 'Kolejna runda';

  @override
  String get terminerLaPartie => 'Zakończ grę';

  @override
  String get finDeLaManche1 => 'Koniec kanału';

  @override
  String get suite => 'Więcej';

  @override
  String get echangeDesCartes => 'Wymiana kart';

  @override
  String get commencer => 'Zacznij';

  @override
  String get vousAvezFini => 'Koniec!';

  @override
  String get coupInvalide => 'Nieważny cios!';

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
  String get lancerLeDefiEnchere => 'ROZPOCZNIJ WYZWANIE (AUKCJA)';

  @override
  String get surencherir => 'PRZELICYTOWANIE';

  @override
  String get enAttenteDeLaDecision => 'Czekamy na decyzję gracza w toku...';

  @override
  String get enAttenteDuDessin => 'Czekam na rysunek...';

  @override
  String get scoreCollectif => 'Łączny wynik';

  @override
  String get retourAuSalon1 => 'Powrót do programu';

  @override
  String get enAttenteDeLHote5 => 'Czekam na gospodarza, by resztę...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Inni piszą dla ciebie wskazówki...';

  @override
  String get faitesDevinerLeMot => 'Zgadnij słowo:';

  @override
  String get tonIndiceUnSeulMot => 'Twoja wskazówka (JEDNO słowo)';

  @override
  String get unSeulMotAutorise => 'Dozwolone jest tylko jedno słowo!';

  @override
  String get envoyerLIndice => 'Wyślij podpowiedzi';

  @override
  String get tousLesIndicesOntEte => 'Wszystkie wskazówki zostały anulowane!';

  @override
  String get voiciTesIndices => 'Oto wskazówki!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Auć! Wszystkie wskazówki były takie same lub nieważne. Zostały wymazane!';

  @override
  String get taProposition => 'Twoja propozycja...';

  @override
  String get jeValide => 'Potwierdzam!';

  @override
  String get classementFinal1 => 'Końcowe wyniki';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Kategoria';

  @override
  String get viteUnMot => 'Szybko! Jedno słowo!';

  @override
  String get validerPasser => 'WALIDACJA i ZDANIE';

  @override
  String get prepareTaReponsePendantQue =>
      'Przygotuj odpowiedź, podczas gdy inni panikują...';

  @override
  String get boom => 'BUM!';

  @override
  String get scoresMoinsMieux => 'Wyniki (mniej = lepsze)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Nowy kanał';

  @override
  String get infecter => 'Zainfekować';

  @override
  String get devorer => 'Pożar';

  @override
  String get sauver => 'Zapisz';

  @override
  String get neRienFaire => 'Nic nie rób';

  @override
  String get faireExploser => 'Wybuch';

  @override
  String get coupDEtat => 'Zamach stanu';

  @override
  String get ouvrirLesVotes => 'Głosowanie otwarte';

  @override
  String get cloturerLeVote => 'Zamknięcie głosowania';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Czas pozostający: {0} s';

  @override
  String get k6Consecutifs3 => '6 z rzędu: {streak}/3';

  @override
  String get lancerLeDe => 'RZUĆ KOŚĆMI';

  @override
  String get scorePoints => 'Wynik: {punkt} punkty';

  @override
  String get dominosRestants => 'Pozostałe domino: {liczyć}';

  @override
  String get impossibleDeJouerCeDomino => 'Nie da się tu zagrać w domino.';

  @override
  String get mancheTerminee => 'Obróć! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Kończyny: ';

  @override
  String get pioche2 => 'Losowanie: {Licz}';

  @override
  String get piocher => 'Losowanie';

  @override
  String get ficheDePts => '{0} rekord ({1} pkt)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal pkt)';
  }

  @override
  String get clic => 'KLIKNIJ';

  @override
  String get lancersRestants => 'Pozostałe rzuty: {Liczenie}';

  @override
  String get combinaison => 'KOMBINACJA';

  @override
  String get grilleDePts => 'SIATKA {0} ({1} pkt)';

  @override
  String pts3(Object myTotal, Object p) {
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
  String get total => 'RAZEM';

  @override
  String pts7(Object myTotal) {
    return '$myTotal PTS';
  }

  @override
  String get carteAPrendre => 'MAPA DO WZIĘCIA';

  @override
  String get votreMain => 'Twoja ręka ({liczyć})';

  @override
  String get touchezUneCartePourLa => 'Stuknij kartę, żeby ją odłożyć';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Żadnych kombinacji rozłożonych na stole';

  @override
  String get etaler => 'Spread ({liczyć})';

  @override
  String get defausserFin => 'Porzucenie i koniec';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Usiądź w swoim kącie!';

  @override
  String get retourner => 'Powrót';

  @override
  String get validerLePlacement => 'Zweryfikować miejsce';

  @override
  String get vosPieces => 'Twoje części';

  @override
  String get dessine => 'Rysuj!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Musisz coś narysować!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Błąd zapisuje rysunek.';

  @override
  String get jAiFini => 'Mam dość!';

  @override
  String get ceJoueurExisteDeja => 'Ten gracz już istnieje!';

  @override
  String get participantsModeLocal => 'Uczestnicy (Tryb Lokalny)';

  @override
  String get ajoutezLesJoueurs => 'Dodaj zawodników';

  @override
  String get prenomDuJoueur => 'Imię zawodnika';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Dodaj co najmniej 2 graczy, żeby zacząć.';

  @override
  String get equilibrerAleatoirement => 'Balans losowy';

  @override
  String get joueursNonAssignes1 => 'Nieprzypisani zawodnicy';

  @override
  String get confirmerLancer => 'Potwierdź i wystrzel';

  @override
  String get choisirUnJeuLocal => 'Wybór lokalnej gry';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Do tego trybu potrzebujesz co najmniej {0} graczy!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Ten tryb obsługuje maksymalnie {0} graczy!';

  @override
  String get parametresActionOuVerite1 => 'Świat: Prawda czy wyzwanie';

  @override
  String get parametresDeLaPartie => 'Ustawienia gry';

  @override
  String get k1IntensiteDesDefis => '1. Intensywność wyzwań';

  @override
  String get generationIaPersonnalisee => 'Generowanie niestandardowej AI';

  @override
  String get exSoireePyjamaSecretsDe =>
      'np. nocowania, sekrety par, anegdoty w pracy...';

  @override
  String get defisIaGeneres => '✨ {0} wygenerowane wyzwania AI!';

  @override
  String get defisPrets => '✅ {0} wyzwań gotowych!';

  @override
  String get commencerLaPartie => 'ROZPOCZNIJ GRĘ';

  @override
  String get actionOuVerite => 'Prawda czy wyzwanie';

  @override
  String get choisisTonDestin => 'Wybierz swój los...';

  @override
  String get cEstAuTourDe => 'Teraz kolej';

  @override
  String get appuyezSurLancerLaRoue =>
      'Naciśnij \'Koło Obrotowe\', aby zacząć!';

  @override
  String get verite => 'Prawda';

  @override
  String get action => 'Działania';

  @override
  String get pts9 => '{0} : {1} punktów';

  @override
  String get parametresLeDilemme => 'Miejsca akcji: Dylemat';

  @override
  String get parametresDuDilemme => 'Parametry dylematu';

  @override
  String get k1DifficulteDesChoix => '1. Trudność wyboru';

  @override
  String get k2ModeDeJeu => '2. Tryb gry';

  @override
  String get avecRoue1Joueur => 'Z kołem (1 gracz)';

  @override
  String get toutLeGroupe => 'Cała grupa';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Generowanie własnych dylematów przez AI';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'np. supermoce, codzienne życie, wybory moralne...';

  @override
  String get dilemmesIaGeneres => '✨ {0} generowane dylematy AI!';

  @override
  String get dilemmesPrets => '✅ {0} dylematów gotowy';

  @override
  String get commencerLesDilemmes => 'DYLEMATY NA POCZĄTKU';

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
      'Naciśnij \'Launch\', aby zacząć!';

  @override
  String get parametresJeuDeLaPiece => 'Ustawienia: Rozgrywka monet';

  @override
  String get configurationDeLaPartie => 'Ustawienia gry';

  @override
  String get difficulteDesQuestionsSecretes => 'Trudność tajnych pytań';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Generowanie tajnych pytań przez AI';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'np. Miłość i uwodzenie, Praca, Żenujące anegdoty...';

  @override
  String get questionsIaGenerees => '✨ {0} wygenerowane pytania o AI!';

  @override
  String get questionsPretes => '✅ {0} pytań gotowych';

  @override
  String get lancerLaPiece => 'RZUĆ MONETĄ';

  @override
  String get jeuDeLaPiece => 'Rozgrywaj';

  @override
  String get tuAsChoisiLaPiece => 'Wybrałeś {0}. Moneta spadła na... {1} !';

  @override
  String get lancerLaRoue => 'Zakręć kołem';

  @override
  String get jeChoisisPile => 'Wybieram PILE';

  @override
  String get jeChoisisFace => 'Wybieram FACE';

  @override
  String get laRoueTourne => 'Koło się kręci...';

  @override
  String get infiltreMrWhite => 'Pod przykrywką i pan White';

  @override
  String get configuration => 'Konfiguracja';

  @override
  String get inclureMrWhite => 'Włączyć pana White\'a?';

  @override
  String get mrWhiteCommence => 'Pan White zaczyna?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Motyw dla par słów';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'np. zwierzęta: przedmioty, kuchnia... (format cywilny: infiltrator)';

  @override
  String get generationIa1 => 'Generacja AI...';

  @override
  String get commencerLaManche => 'Rozpocznij rundę';

  @override
  String get passeLeTelephoneA => 'Podaj telefon';

  @override
  String get regardeTonRoleEtNe =>
      'Spójrz na swoją rolę i nie pokazuj jej nikomu!';

  @override
  String get voirMonRole => 'Zobacz moją rolę';

  @override
  String get tonRole => 'Twoja rola, {0}';

  @override
  String get jAiCompris => 'Rozumiem!';

  @override
  String get aVosDiscussions => 'Na wasze dyskusje!';

  @override
  String get toutLeMondeConnaitSon =>
      'Każdy zna swoją rolę. Na zmianę dajcie podpowiedzi. Kiedy będziesz gotowy, głosuj, by kogoś wyeliminować.{0}';

  @override
  String get passerAuVote => 'Przystąpić do głosowania';

  @override
  String get quiEliminer => 'Kogo wyeliminować?';

  @override
  String get resultatDuTour => 'Wynik rundy';

  @override
  String get leMotDesCivilsEtait1 => 'Słowo cywilów brzmiało: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Słowo infiltratora brzmiało: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Musisz napisać odpowiedź!';

  @override
  String get laPatateChaude => 'Gorący ziemniak';

  @override
  String get dureeDuTourParJoueur => 'Czas trwania rundy (na gracza)';

  @override
  String get k10s => '10';

  @override
  String get k15s => '15';

  @override
  String get compteAReboursGlobal => 'Globalny Timer Odliczania';

  @override
  String get leChronoNeSeReinitialise => 'Timer się nie resetuje.';

  @override
  String get dureeDuChronoGlobal => 'Całkowity czas trwania timera';

  @override
  String get k30s => 'Lata 30.';

  @override
  String get k45s => '45 lat';

  @override
  String get k60s => 'Lata 60.';

  @override
  String get categoriesIaPersonnalisees => 'Niestandardowe kategorie AI';

  @override
  String get exMarquesDeLuxeObjets =>
      'np. marki luksusowe, przedmioty na strychu, filmy grozy...';

  @override
  String get categoriesIaChargees => 'Kategorie AI załadowane!';

  @override
  String get genererLesCategoriesParIa => 'Generuj kategorie przez AI';

  @override
  String get commencer1 => 'Zacznij!';

  @override
  String get cEstA => 'Jest {0} !';

  @override
  String get categorie1 => 'Kategoria:';

  @override
  String get taReponseRapide => 'Szybka odpowiedź!';

  @override
  String get faitJePasse => 'Gotowe! Zdaję!';

  @override
  String get motsDejaUtilises => 'Słowa już użyte:';

  @override
  String get aPerdu => '{0} przegranych!';

  @override
  String get sonGage => 'Jego zobowiązanie:';

  @override
  String get synonymeOuBanni => 'Synonim lub zakazany';

  @override
  String get themePourLesMots => 'Motyw do słów';

  @override
  String get exAnimauxCuisineFilm => 'np. zwierzęta, gotowanie, film...';

  @override
  String get passeLeTelephoneA1 => 'Przełącz telefon na {0}';

  @override
  String get leMotEst => 'Słowo brzmi:';

  @override
  String get tonSynonyme => 'Twój synonim...';

  @override
  String get validerEtPasser => 'Walidacja i zdanie';

  @override
  String get votezPourBannirLaPire =>
      'Głosujcie za zakazem najgorszej propozycji!';

  @override
  String get leMotEtait1 => 'Słowo brzmiało: {0}';

  @override
  String get laPropositionDeAEte => 'Propozycja {0} została zakazana!';

  @override
  String get aPerduCetteManche => '{0} przegrał tę rundę!';

  @override
  String get nouvelleManche1 => 'Nowa runda';

  @override
  String get tableauDesScores => 'Tablica wyników';

  @override
  String get quiPourraitLePlus => 'Kto mógłby zrobić najwięcej?';

  @override
  String get groupeEnsemble => 'Grupa (Ensemble)';

  @override
  String get themeIaExSoireeArrosee =>
      'Motyw AI (np. pijany wieczór, praca, święta...)';

  @override
  String get genererDesSituationsIa => 'Generuj sytuacje AI';

  @override
  String get quiDansLeGroupe => 'Kto z grupy...';

  @override
  String get pourraitLePlus => '... Czy większość {0}';

  @override
  String get lancerLesVotes => 'Zacznij głosować!';

  @override
  String get situation => 'Sytuacja:';

  @override
  String get quiPourraitLePlus1 => 'Kto mógłby {0}';

  @override
  String get votezTousEnsemble => 'Głosujcie razem!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Wyznacz osobę wybraną przez grupę:';

  @override
  String get passezLAppareilA => 'Przekaż urządzenie do:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Potajemnie głosuj na wybranego przez siebie gracza:';

  @override
  String get situation1 => 'LOKALIZACJA:';

  @override
  String get detailDesVotes => 'Szczegóły głosowań:';

  @override
  String get aucunVote => 'Brak głosów';

  @override
  String get situationSuivante => 'Następna sytuacja';

  @override
  String get codenames => 'Kryptonimy';

  @override
  String get passezLeTelephoneA => 'Podaj telefon';

  @override
  String get passezLeTelephoneAPuis =>
      'Przełącz telefon na {0}i stuknij poniżej.';

  @override
  String get cEstFait => 'Gotowe';

  @override
  String get passezLeTelephoneAuxAgents => 'Przekaż telefon agentom';

  @override
  String get equipe1 => 'Drużyna {0}';

  @override
  String get indice => 'Indeks: {0}';

  @override
  String get essaisDisponibles => '{0} dostępne próby';

  @override
  String get cEstParti => 'Zaczynajmy!';

  @override
  String get codenamesLocal => 'Kodowe nazwy lokalne';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'np. zwierzęta, gotowanie, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Zacznij grę';

  @override
  String get tuEsLeMaitreEspion =>
      'Jesteś Szefem Szpiegów. Upewnij się, że tylko ty widzisz ekran.';

  @override
  String get voirLaCarteCle => 'Zobacz Mapę Kluczy';

  @override
  String get nombreDeMots => 'Liczba słów';

  @override
  String get donnerLIndice => 'Daj podpowiedź';

  @override
  String get essaisRestants => 'Pozostałe przyłożenia: {0}';

  @override
  String get passerSonTour => 'Pomiń swoją turę';

  @override
  String get nouvellePartie => 'Nowa część';

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
  String get timeSUp => 'Czas minął';

  @override
  String get timeSUpLocal => 'Czas minął, lokalnie';

  @override
  String get besoinDAuMoins4 =>
      'Do gry potrzeba co najmniej 4 graczy (2 na drużynę)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Drużyny będą tworzone losowo.';

  @override
  String get themePourLesMotsA => 'Temat do zgadywania słów';

  @override
  String get exCelebritesAnimauxCuisine =>
      'np. celebryci, zwierzęta, gotowanie...';

  @override
  String get lIaGenereraLesMots =>
      'AI automatycznie wygeneruje słowa (faza ręcznego wprowadzania zostanie pominięta).';

  @override
  String get ajoute5MotsQueTu => 'Dodaj 5 słów, które chcesz zgadnąć.';

  @override
  String get mot5 => 'Słowo {0} / 5';

  @override
  String get ajouterCeMot => 'Dodaj to słowo';

  @override
  String get jAiFiniDAjouter => 'Dokończyłem dodawać słowa';

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
  String get devine => 'Zgadłem!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Błąd: Niewystarczająca liczba graczy';

  @override
  String get veuillezRevenirALEcran =>
      'Proszę wrócić do ekranu ustawień gracza.';

  @override
  String get retour => 'Z powrotem';

  @override
  String get lEquipeAGagne => 'Drużyna {0} wygrała!';

  @override
  String get points1 => '{0} punktów';

  @override
  String get passeLObjet => 'Przedmiot zaliczenia';

  @override
  String get passeLObjetRapidement => 'Szybko mija obiekt';

  @override
  String get generationIaDeQuestions => 'Generowanie pytań przez AI';

  @override
  String get exCultureGeneraleGagesDroles =>
      'np. Wiedza ogólna, Śmieszne wynagrodzenia, Przyjaciele...';

  @override
  String get questionsIaPretes => '✨ {0} pytań o AI gotowych!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Wyznacz losowego gracza do przełączenia';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Jeśli nie, fizycznie przełącz się na kogo chcesz';

  @override
  String get afficherLeChronometre => 'Pokaż stoper';

  @override
  String get intervalleDuChronoDeA => 'Interwał czasu: od {0} do {1} sekundy';

  @override
  String get passezVite => 'Pośpiesz się!';

  @override
  String get jePasseLObjet => 'Podam przedmiot!';

  @override
  String get passeA => 'Idzie do {0} !';

  @override
  String get devineTete => 'Zgadnij głowę';

  @override
  String get prochainJoueurEquipe => 'NASTĘPNY ZAWODNIK / DRUŻYNA:';

  @override
  String get jouerParEquipes => 'Gry według drużyn';

  @override
  String get modifierLesEquipesEtLes => 'Edycja: zespoły i członkowie';

  @override
  String get difficulteDesMots => 'Trudność słowa:';

  @override
  String get facile => 'Łatwo';

  @override
  String get moyen => 'Medium';

  @override
  String get expert => 'Ekspert';

  @override
  String get dureeDuChrono => 'Czas trwania timera:';

  @override
  String get k90s => 'Lata 90.';

  @override
  String get illimite => 'Nieograniczone';

  @override
  String get motsPersonnalisesIa => 'Niestandardowe słowa / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'Motyw AI (np. zwierzęta morskie, superbohaterowie...)';

  @override
  String get lancerSurLeFront => 'RZUĆ W CZOŁO!';

  @override
  String get compositionDesEquipes => 'Skład drużyny';

  @override
  String get equipe11 => 'DRUŻYNA 1';

  @override
  String get equipe2 => 'DRUŻYNA 2';

  @override
  String get validerLesEquipes => 'Walidacja zespołów';

  @override
  String get placezLeTelephoneSurVotre => 'POŁÓŻ TELEFON NA CZOLE!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft';
  }

  @override
  String get basTrouve => 'Low = Found';

  @override
  String get arreter => 'Stop';

  @override
  String get hautPasser => 'Top = Podanie';

  @override
  String get resultatsDuPassage => 'Wyniki fragmentu';

  @override
  String get pointsMarques => '+{0} punktów zdobytych!';

  @override
  String get touchezUnMotPourModifier =>
      'Stuknij w słowo, aby zmienić wynik w przypadku błędu czujnika:';

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
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Symbole na kartę:';

  @override
  String get k6Facile => '6 (Łatwo)';

  @override
  String get k8Standard => '8 (Standardowy)';

  @override
  String get scoreCibleCartes => 'Cel punktowy: {0} kart';

  @override
  String get commencer2 => 'ZACZNIJ';

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
  String get creerUnSalon => 'Stwórz pokój';

  @override
  String get rejoindreUnSalonPrive => 'Dołącz do prywatnego pokoju';

  @override
  String get entrezLeCodeA6 =>
      'Wprowadź 6-cyfrowy kod lub identyfikator udostępniony przez hosta.';

  @override
  String get coller => 'Klej';

  @override
  String get rejoindreLeSalon => 'Dołącz do programu';

  @override
  String get rechercherUnSalon => 'Szukaj salonu...';

  @override
  String get trier => 'Sortuj';

  @override
  String get plusRecents => 'Najnowsze';

  @override
  String get plusActifs => 'Bardziej aktywny';

  @override
  String get placesDisponibles => 'Dostępne miejsca';

  @override
  String get monSalon => 'MÓJ SALON';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Do stworzenia salonu potrzebujesz 5 elementów.';

  @override
  String get nomDuSalon => 'Nazwa salonu';

  @override
  String get themeExFunTryhardChill => 'Motyw (np.: Fun, Tryhard, Chill)';

  @override
  String get description => 'Opis';

  @override
  String get nApparaitraPasDansLa => 'Nie pojawi się na liście publicznej.';

  @override
  String get creerLeSalonCout5 => 'Stwórz salon (koszt: 5 elementów)';

  @override
  String get lancerUnJeuPourLe => 'Uruchom grę do salonu';

  @override
  String get jouer1 => 'Sztuka';

  @override
  String get joueurSEnJeu => '{0} graczy w grze';

  @override
  String get cloturerLaPartie => 'Zamknięcie gry';

  @override
  String get pretS => '{0} pożyczki(y)';

  @override
  String get annulerLaPartie => 'Anuluj grę';

  @override
  String get lancer => 'Start';

  @override
  String get ceSalonAEteFerme => 'Ten program został zamknięty.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Prosimy o rozpoczęcie lub anulowanie gry przed opuszczeniem programu.';

  @override
  String get salon => 'Salon';

  @override
  String get fermerLeSalon => 'Zamknąć program';

  @override
  String get fermerLeSalon1 => 'Zamknąć salon?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Sala zostanie trwale usunięta dla wszystkich uczestników.';

  @override
  String get aCreeUnePartieDe => '{0} stworzył grę {1} !';

  @override
  String get joueurSPrets => '{0} graczy gotowych';

  @override
  String get cettePartieEstTermineeOu =>
      'Ta gra jest albo zakończona, albo anulowana.';

  @override
  String get enPartie => 'CZĘŚCIOWO';

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
  String get k0Pts => '0 pkt';

  @override
  String get infecte => 'ZAINFEKOWANI';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Błąd: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Proszę, złóż wyzwanie lub pytanie.';

  @override
  String get erreurDeVote => 'Błąd głosowania: {0}';

  @override
  String get terminerLaManche => 'Skończyć rundę?';

  @override
  String get voulezVousCloturerLaManche =>
      'Chcesz natychmiast zakończyć rundę? Gracz z największą liczbą XP zostanie Adminem.';

  @override
  String get terminer => 'Zakończenie';

  @override
  String get tour => 'Runda {0}';

  @override
  String get toursRestants => '{0} okrążeń do końca';

  @override
  String get finManche => 'Koniec uchwytu';

  @override
  String get quiVaReleverLeDefi => '🎰 Kto podejmie wyzwanie?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Kręć kołem, aby wyłonić kolejnego gracza.';

  @override
  String get tournerLaRoulette => 'KRĘCENIE KOŁA';

  @override
  String get joueurSelectionne => '🎯 WYBRANY ZAWODNIK';

  @override
  String get cEstAVotreTour =>
      'Teraz twoja kolej! Wybierz swoje przeznaczenie:';

  @override
  String get tirerActionOuVerite => '🎲 Strzelanie do PRAWDY czy WYZWANIA';

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
  String get jAiRealiseMonDefi => 'Osiągnąłem swoje wyzwanie! ✅';

  @override
  String get regardezRealiserLeDefi => 'Patrz, {0} ukończyć wyzwanie...';

  @override
  String get voteDeValidation => '🗳️ GŁOSOWANIE WALIDACYJNE';

  @override
  String get estCeQueAReleve => 'Czy {0} sprostał wyzwaniu?';

  @override
  String get votesRecus => '{0} / {1} głosów otrzymanych';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Twoi przyjaciele głosują, żeby ocenić twoją wydajność...';

  @override
  String get votreVoteABienEte => 'Twój głos został zarejestrowany!';

  @override
  String get ouiValide => 'TAK, potwierdzone! 👍';

  @override
  String get nonRate => 'NIE, nie udało się! 👎';

  @override
  String get xpPour => '+{0} XP za {1}';

  @override
  String get tourSuivant2 => 'Kolejna ➡️ runda';

  @override
  String get aGagneCetteManche => '{0} wygrało tę rundę!';

  @override
  String get prets => '{0} / {1} gotowy';

  @override
  String get scoresConservesDeLaSession => 'ZACHOWANE WYNIKI Z SESJI:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Uruchom teraz, gdy gracze są gotowi';

  @override
  String get leCompagnonDeVosMeilleures =>
      'Towarzysz Twoich najlepszych wieczorów';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Wyłącz opcję \'Wyszukiwanie publiczne\', aby móc grać lokalnie.';

  @override
  String get desactivezLaVideoOuL =>
      'Wyłącz wideo lub audio, aby odtwarzać lokalnie.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Wybierz co najmniej 3 kategorie:';

  @override
  String get composerLesEquipes => 'Stworzyć drużyny';

  @override
  String get premiereLigneDuManuscrit => 'PIERWSZA LINIA RĘKOPISU';

  @override
  String get laFeuilleEstPlieePour =>
      'Arkusz jest składany, aby zachować tajemnicę.';

  @override
  String get defausserLa1ereCartePasser =>
      'Odrzuć pierwszą kartę i przepasować';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Nieprawidłowe umieszczenie (nakładanie się lub poza sieci)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Terytorium wroga (Stuknij, aby celować, potwierdzić, aby strzelić)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Twoja flota (Otrzymane strzały wroga)';

  @override
  String get elimine => 'Wyeliminowani';

  @override
  String get tapisVide => 'Pusty dywan';

  @override
  String get ecrireAu => 'Napisz do {0}...';

  @override
  String get reflechit => '{imię} myśli...';

  @override
  String get faceAFaceCoteA => 'Twarzą w twarz (obok siebie)';

  @override
  String get totalAdversaire => 'CAŁKOWITY PRZECIWNIK';

  @override
  String get prendreLAtoutOuPasser => 'WEŹ KARTĘ ATUTOWĄ LUB ODDAŃ:';

  @override
  String get combinaisonsDe => 'Połączenia {nazwy}';

  @override
  String get ilDevraDonnerLePremier => 'Będzie musiał dać pierwszą wskazówkę';

  @override
  String get cetteReponseADejaEte => 'Odpowiedź już została udzielona!';

  @override
  String get themePourLes25Mots => 'Motyw przewodni 25 słów';

  @override
  String get difficulteDesQuestions => 'Trudność pytań';

  @override
  String get envoyerLeDefi => 'Wyzwanie 🚀 Send';

  @override
  String get rulesTitle => 'Zasady gry';

  @override
  String get understoodButton => 'Rozumiem';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName skończyłem rundę!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore punktów ($rScore punktów w tej rundzie)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Stuknij kartę na swojej siatce, aby zastąpić ją wylosowaną kartą';

  @override
  String get skyjoTapHiddenToReveal =>
      'Stuknij ukrytą kartę na swojej siatce, aby ją odsłonić';

  @override
  String get skyjoChooseActionForDrawn =>
      'Wybierz: zatrzymać kartę lub ją wyrzucić';

  @override
  String get skyjoReplaceWithDiscard =>
      'Stuknij kartę na swojej siatce, aby zastąpić ją stosem odrzuconym';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 karty ujawnione';
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
    return 'Ostatnie słowa od $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName pisze...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'HISTORIA #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tour de $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count kart w ręce';
  }

  @override
  String get mbCardsInHand => 'Twoje karty w ręku';

  @override
  String get dobbleAllCardsFound => 'Wszystkie karty zostały znalezione!';

  @override
  String get dobbleDealingCards => 'Dystrybucja kart...';

  @override
  String get dobbleCenterCard => 'MAPA CENTRUM';

  @override
  String dobbleDeckCards(Object count) {
    return 'DOBIERAJ ($count kart)';
  }

  @override
  String get dobbleTapSameSymbol => 'Znajdź ten sam symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Moje karty: $count';
  }

  @override
  String get dobbleBlocked => 'ZABLOKOWANE!';

  @override
  String get dobbleTooManyErrors =>
      'Za dużo błędów pod rząd! Bądź cierpliwy...';

  @override
  String get dobblePenaltyWait => 'Czekaj na karę!';

  @override
  String get dobbleWrongSymbolWarning => 'Zły symbol! Uważaj na zator.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name znalazł symbol!';
  }

  @override
  String get dobbleSymbolWas => 'Powszechnym symbolem było:';

  @override
  String pokerPot(Object pot) {
    return 'Marihuana: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName przygotowuje $previewAmount bodziec \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Follow ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Podbij do $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Musisz dobrać $pendingDraw kart!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name musi dobrać $pendingDraw kart!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Dobierz $pendingDraw kart';
  }

  @override
  String get codenamesMissionEnd => 'Koniec misji!';

  @override
  String get codenamesRedTeam => 'Czerwona Drużyna';

  @override
  String get codenamesBlueTeam => 'Drużyna Niebieskich';

  @override
  String get codenamesSpectator => 'Widz';

  @override
  String get codenamesMasterSpy => 'Spymaster';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Drużyna Tour $team';
  }

  @override
  String get codenamesYouAre => 'Jesteście: ';

  @override
  String get codenamesMasterSpyView => 'Widok Spymastera (Tajna Karta Klucza)';

  @override
  String get codenamesClueLabel => 'Wskazówka (jedno słowo)';

  @override
  String get codenamesWordCountLabel => 'Liczba słów docelowych';

  @override
  String get codenamesGiveClue => 'Daj podpowiedź';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Podany sygnał: {clue} dla $count słowa(-ów)';
  }

  @override
  String get codenamesAgentView => 'Widok pracowników terenowych';

  @override
  String get codenamesClueFromSpy => 'Wskazówka Mistrza Szpiegów:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Pozostałe próby: $count';
  }

  @override
  String get codenamesPassTurn => 'Pomiń swoją turę';

  @override
  String get codenamesWaitingForClue =>
      'Czekam na wskazówkę od Mistrza Szpiegów...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA pkt';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB pkt';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Jesteś w zespole: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Runda $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'Teraz twoja kolej, żeby zgadywać!';

  @override
  String get timesUpRoundEnd => 'KONIEC RUNDY!';

  @override
  String get timesUpFound => 'Znalezione!';

  @override
  String get timesUpEndMyTurn => 'Koniec mojej tury';

  @override
  String get timesUpTurnOf => 'Zwiedzanie:';

  @override
  String get timesUpSomeone => 'Ktoś';

  @override
  String get timesUpSeconds => 'sekundy';

  @override
  String get timesUpCardsLeft => 'Karty pozostały w talii';

  @override
  String get timesUpForceNextPlayer => 'Następny zawodnik';

  @override
  String get timesUpGameOverReason => 'Wszystkie rundy się skończyły!';

  @override
  String get timesUpTeamA => 'Drużyna A';

  @override
  String get timesUpTeamB => 'Drużyna B';

  @override
  String get timesUpDraw => 'Równość!';

  @override
  String get timesUpWaitingForWords => 'Słowa poddane! Czekam na innych...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Dodaj $count słów do zgadywania';
  }

  @override
  String get timesUpWordsSubtitle => 'Postacie, przedmioty, celebryci...';

  @override
  String get timesUpWordInputLabel => 'Słowo lub fraza';

  @override
  String get timesUpAddWordTooltip => 'Dodaj to słowo';

  @override
  String get timesUpYourWords => 'Twoje słowa:';

  @override
  String get timesUpSubmitWords => 'Potwierdzaj moje słowa';

  @override
  String get timesUpModeFree => 'Darmowy opis';

  @override
  String get timesUpModeOneWord => 'Jedno słowo';

  @override
  String get timesUpModeMime => 'Mim i onomatopeja';

  @override
  String dtGuessedWords(Object count) {
    return '$count słowo(y) znalezione!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Niech $name zgadnie!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Eliminuj $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count głos(y)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Rękawa $round';
  }

  @override
  String get petitBacChooseCategories => 'Wybierz kategorie tej trasy';

  @override
  String get petitBacAddCategory => 'Dodaj niestandardową kategorię';

  @override
  String get petitBacMinOneCategory =>
      'Potrzebujesz przynajmniej jednej kategorii!';

  @override
  String get petitBacValidateCategories => 'Kategorie walidacji';

  @override
  String petitBacLetter(Object letter) {
    return 'List: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Prześcieradło zwrócone! Czekam na dzwonek...';

  @override
  String get petitBacIFinished => 'Skończyłem! (Stop)';

  @override
  String get petitBacCorrection => 'Korekta rękawa';

  @override
  String get petitBacGameOverReason => 'Mały Bac koniec gry!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from daje $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Poza ($count)';
  }

  @override
  String get actionPendingMsg => 'Akcja w toku...';

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
  String get unVillageoisSansPouvoirSpecial => 'Wieśniak bez specjalnych mocy.';

  @override
  String get devoreUnVillageoisLaNuit => 'Pożera wieśniaka nocą.';

  @override
  String get decouvreUnRoleParNuit => 'Odkryj jedną rolę na noc.';

  @override
  String get sorciere => 'Czarownica';

  @override
  String get tireSurQuelquUnEn => 'Strzel do kogoś podczas umierania.';

  @override
  String get espionneLesLoupsLaNuit => 'Szpieguj wilki nocą.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Stwórz dwóch kochanków pierwszej nocy.';

  @override
  String get protegeUnJoueurParNuit => 'Chroni jednego gracza na noc.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Jego głos się liczy dwa razy. Wyznacza jego następcę.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Może raz zamienić ofiarę w zainfekowanego wilkołaka.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Musi codziennie mówić jakieś tajne słowo.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Celem jest być jedynym ocalałym. Pożera co drugą noc.';

  @override
  String get gagneSeulSIlTue => 'Wygrywa sam, jeśli zabije cel w dniu 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Zanieczyszcza wszystkich graczy, by wygrać.';

  @override
  String get connaitLIssueDuVote =>
      'Zna wynik głosowania i wykrywa zarażonych.';

  @override
  String get necromancien => 'Nekromanta';

  @override
  String get communiqueAvecLesMortsLa => 'Komunikuje się z umarłymi nocą.';

  @override
  String get aRelanceLesDes3 => '{pName} przerzut kośćmi ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName zachował kostkę wartości $dieVal (#${index1}kostkę) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName odblokował kostkę #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName wygrał!';
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
      'Wszyscy inni ocalali są skażeni przez Chorego Szczura. Wygrał!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Rola $targetName to: $targetRole.';
  }

  @override
  String get leDictateur => 'Dyktator';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Jesteś zakochany w $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Jesteś zakochany w $lover1Name !';
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
    return 'Koniec rund! Zwycięstwo $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Osiągnięty wynik celu!';

  @override
  String get laPartie2v2Commence => 'Zaczyna się mecz 2 na 2!';

  @override
  String get laPartieCommence1 => 'Gra się zaczyna!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur zatrzymał Zombie!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Każdy gracz zgadł raz!';

  @override
  String get toutLeMondeEstPasse => 'Wszyscy już zdają!';

  @override
  String get verite1 => 'PRAWDA';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur ma najwięcej XP ($maxXp XP) i zostaje administratorem!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Koniec koszulki (przycisk administratora)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = await transaction.get(gameRef); \r\n      jeśli (!snap.exists) return; \r\n\r\n      final gameData = snap.data() jako Map<String, dynamic>; \r\n      final players = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Wyłoń zwycięzcę (więcej XP)\r\n      Winner stringId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        końcowe xp = (pData[\'xp\'] jako numer?)?. toInt() ?? 0; \r\n        jeśli (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Ktoś';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName zdobył $targetScore punktów i wygrał mecz!';
  }

  @override
  String get motManquant => 'Brakujące słowo';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Błąd: Liczba ról ($length) nie odpowiada liczbie graczy ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      'Wszystkie rundy Time\'s Up dobiegły końca!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur wygrać z $maxScore punktami!';
  }

  @override
  String get finDeLaPartie => 'Koniec gry!';

  @override
  String get leDessinateurNAPas => 'Rysownik nie oddał rysunku na czas.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Czas minął! Nikt nie znalazł tego słowa.';

  @override
  String get motDevine => 'Słowo zgadnięte!';

  @override
  String get motNonDevine => 'Słowo, którego nie zgadłem.';

  @override
  String get les13CartesOntEte => 'Wszystkie 13 kart zostało rozegranych!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba eksplodowała w rękach $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} wygrać z {lowestScore} punktami\$\'\'{\'najniższym wynikiem > 1? ';

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
  String get playersWinnerid => 'Gracze z nagrodą \$\'\'{\'[winnerId]? [';

  @override
  String get poseDeCarte => 'Umieszczenie kart';

  @override
  String get enchereAutomatique => 'Automatyczne licytowanie';

  @override
  String get passeLEnchere => 'Zdaje aukcję';

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
    return '$cardToPlay Mapa';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokalnie niedostępne (Aktywne wideo/audio)';

  @override
  String get jouerEnLocalSurCet => 'Play Local (na tym urządzeniu)';

  @override
  String get laVideoEstObligatoirePour =>
      'Aby grać w Guess Head online, wymagane jest wideo.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Wyłącz opcję \"Wyszukiwanie publiczne\", aby stworzyć prywatną grę.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Prywatne niedostępne (aktywne wyszukiwanie)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Prywatne niedostępne (wymagane wideo)';

  @override
  String get creerUnePartiePriveeAvec => 'Stwórz prywatną grę (z kodem)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Aktywuj przycisk \"Wyszukiwanie publiczne\" w ustawieniach, aby poeksperymentować ze światem.';

  @override
  String get rechercheRapideVideoRequise =>
      'Szybkie wyszukiwanie (wymagane wideo)';

  @override
  String get rechercheMondeDesactivee => 'Poszukiwanie świata (wyłączone)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Aby zagrać w Guess Head w trybie rankingowym, wymagane jest wideo.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Włącz przycisk \'Wyszukiwanie publiczne\' w ustawieniach, aby zagrać w Rankinged.';

  @override
  String get partieClasseeRanked => 'Ranking';

  @override
  String get partieClasseeVideoRequise => 'Ranked Play (wymagany wideo)';

  @override
  String get partieClasseeDesactivee => 'Ranking (Niepełnosprawny)';

  @override
  String get ceJeu => 'Ta gra';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Na twoim koncie nie zapisują się motywy AI.';

  @override
  String get aucunThemeSauvegardePour => 'Nie zapisał się motywu przez {0}.';

  @override
  String get generationEnCours => 'Obecne pokolenie...';

  @override
  String get completerAvecLIa15 => 'Ukończenie z pomocą AI (+15 słów)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Uzupełnij tę listę na temat $text. Istniejące słowa: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'np. mitologia grecka, niezwykłe przedmioty, piraci...';

  @override
  String get exPasDAnimauxDangereux =>
      'np. żadnych niebezpiecznych zwierząt, tylko filmy kultowe...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generuj z pomocą AI ($currentCount elementów)';
  }

  @override
  String get themePersonnalise => 'Własny motyw';

  @override
  String get cameraIndispensablePourCeJeu => 'Niezbędna kamera do tej gry.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (wyłącza tryb lokalny)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'Zarezerwowany VIP lub limit osiągnięty';

  @override
  String get hoteDuSalon => 'Prowadzący program';

  @override
  String get appuyerPourVoirProfil => 'Stuknij, aby zobaczyć profil';

  @override
  String get siVousEtesLePremier =>
      'Jeśli jesteś pierwszym wyeliminowanym graczem z gry (żywym lub martwym), na końcu otrzymujesz 4 punkty bonusowe.';

  @override
  String get laPremiereFoisQueLa =>
      'Za pierwszym razem, gdy większość zagłosuje przeciwko tobie, każdy, kto głosował przeciwko, zostaje wyeliminowany na twoim miejscu. Ta władza działa tylko raz.';

  @override
  String get enCasDEgaliteLors =>
      'W przypadku remisu w głosowaniu decydujesz, kto zostanie wyeliminowany spośród graczy z remisem. Ta moc utrzymuje się nawet po śmierci.';

  @override
  String get memeApresVotreEliminationVous =>
      'Nawet po eliminacji nadal bierzesz udział w głosowaniach eliminujących graczy.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Inny gracz zostaje potajemnie wyznaczony jako twój kochanek. Jeśli jeden z was zostanie wyeliminowany, drugi umiera z żalu i również zostaje wyeliminowany.';

  @override
  String get auLieuDeDonnerUn =>
      'Zamiast dawać ustną wskazówkę, musisz odgrywać swoje słowo zagadkowe w każdej rundzie.';

  @override
  String get vousNAvezPasDe1 =>
      'Nie masz słowa, jak pan White, ale wygrywasz, jeśli wygrywają oszuści. Możesz kłamać i udawać, że masz słowo, żeby się dopasować.';

  @override
  String get siVousEtesElimineeVous =>
      'Jeśli zostaniesz wyeliminowany, możesz zabrać ze sobą innego gracza (wciąż żywego) do grobu.';

  @override
  String get unAutreJoueurEstVotre =>
      'Inny gracz to twój tajny pojedynkowicz. Jeśli przeżyjesz dłużej niż on, zdobywasz 2 punkty bonusowe. Jeśli on przetrwa dłużej niż ty, tracisz 2 punkty.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Nie znaleziono opisu tego stanowiska.';

  @override
  String get cEstAToiDe1 => '🎯 To od ciebie zależy, czy dasz wskazówkę!';

  @override
  String get auTourDe => 'Teraz jest {0}...';

  @override
  String get echecDeLUploadDes => 'Brak przesłania zdjęć do Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Do gry w Photo Roulette potrzebujesz co najmniej 3 zdjęć.';

  @override
  String get vousEtesLeJuge => 'Jesteś Sędzią!';

  @override
  String get jugeCeTour => 'Sędzia w tej rundzie: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Kliknij na zwycięską kartę!';

  @override
  String get leJugeLitUneCarte => '👀 Sędzia czyta na głos kartę...';

  @override
  String get leJugeEstEnTrain => 'Sędzia wybiera...';

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
  String get zeroPointe => 'Zero Dotted';

  @override
  String get partieTermineeAvecLeScore =>
      'Gra zakończyła się najniższym wynikiem!';

  @override
  String get cEstVotreTour => 'Teraz twoja kolej!';

  @override
  String get auTourDe1 => 'To {name}';

  @override
  String get departPar => 'Odlot do {0}';

  @override
  String get dessinePar => 'Zaprojektowany przez {0}';

  @override
  String get devinePar => 'Zgadywane przez {0}';

  @override
  String get ecrisUnThemeOuUne => 'Napisz motyw lub zdanie!';

  @override
  String get imagineUnePhrase => 'Wyobraź sobie zdanie!';

  @override
  String get vousEtesLOrateurFaites =>
      'To ty jesteś mówcą: niech słowo zgadnie!';

  @override
  String get faitDevinerAVotreEquipe => '{0} zgaduje drużynę!';

  @override
  String get surveillezEtBuzzezEnCas => 'Obserwuj {} i bądź na wypadek bana!';

  @override
  String get unSurvivant => 'Ocalały';

  @override
  String get vousAvezEteInfecte => 'ZOSTAŁEŚ ZAINFEKOWANY!';

  @override
  String get survivantsEchappes => 'UCIEKLI OCALI!';

  @override
  String get piochezChez => 'WYBIERZ Z {0} !';

  @override
  String get tourDe => 'RUNDA {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Wybierz losowo kartę zakrytą do dołu';

  @override
  String get enAttenteDeLaPioche => 'Czekam na kilof...';

  @override
  String get laPartieDeBigTwo => 'Mecz Wielkiej Dwójki się skończył!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Teraz to $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Koniec gry!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Koniec z możliwymi ruchami dla przeciwnika!';

  @override
  String get cEstVotreTour1 => 'Teraz twoja kolej! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Słuchaj wskazówek swojej drużyny!';

  @override
  String get regardezVosAmisAL =>
      'Patrz na swoich znajomych na ekranie, oni ci pomagają!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Drużyna przeciwna gra (uważaj na faule):';

  @override
  String get laSuiteDeLHistoire => 'Reszta historii...';

  @override
  String get auteurPrecedent => 'Poprzedni autor';

  @override
  String get aVousDEcrire => 'TO OD CIEBIE ZALEŻY, CZY NAPISZESZ!';

  @override
  String get surrealismeClassique => 'Klasyczny surrealizm';

  @override
  String get suiteDe3Mots => 'Sekwencja 3-słowna';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Cel 1000 Bornes osiągnięty!';

  @override
  String get aVousDeRouler => 'TO OD CIEBIE ZALEŻY, CZY BĘDZIESZ JEŹDZIĆ!';

  @override
  String get arrete => 'DEKRET';

  @override
  String get tourDeLAdversaire => 'Tura przeciwnika';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Stuknij, aby oddać\\nPrzytrzymaj, aby odrzucić';

  @override
  String get vehiculeNprioritaire => 'Vehicle\\nPriority';

  @override
  String get priorite => 'PRIORYTET';

  @override
  String get citerneNinepuisable => 'Zbiornik\\nNiewyczerpany';

  @override
  String get repare => 'PONOWNIE SPAROWANE';

  @override
  String get carte2 => 'MAPA';

  @override
  String get protegeParUneBotte => '🛡️ Chroniony butem';

  @override
  String get distanceKm => 'Odległość: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Cała flota wroga została zatopiona!';

  @override
  String get pret1 => 'Gotowi!';

  @override
  String get pret2 => 'GOTOWI';

  @override
  String get aVotreTour => 'Twoja kolej';

  @override
  String get tourAdverse => 'Wieża przeciwnika';

  @override
  String get derniereCartePosee => 'Ostatnia karta położona!';

  @override
  String get cEstTonTour => 'Teraz TWOJA kolej!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    druk(\"Początkowy status _isActionPending: $_isActionPending\"); \r\n\r\n    Finalni gracze = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Błąd: Pytanie nie znalezione.';

  @override
  String str95d36e(Object key0, Object valuename) {
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
  String get bannissezUneReponse => 'Zakaz odpowiedzi!';

  @override
  String get leJuge => 'Sędzia';

  @override
  String get choisisTaReponsePreferee => '👑 Wybierz preferowaną odpowiedź:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Sędzia uważnie analizuje odpowiedź...';

  @override
  String get enAttenteDuChoixDe => '⏳ Czekam na wybór {0}...';

  @override
  String get enAttente1 => 'Oczekujące ({0}/{1})';

  @override
  String get aucuneReponse => 'Brak odpowiedzi';

  @override
  String get leMenteur => 'Kłamca';

  @override
  String get mot => 'Word';

  @override
  String get leDessinateur => 'Rysownik';

  @override
  String get leTempsEstEcouleOu =>
      'Czas się skończył albo rysunek był zbyt skomplikowany!';

  @override
  String get leDevin => 'Wróżbita';

  @override
  String get pasDeReponse => '(brak odpowiedzi)';

  @override
  String get deuxDefisReussis => 'Dwa wyzwania się powiodły.';

  @override
  String get leChallenger => 'Wyzwanie';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Zabawny opis';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Kolumna( \r\n            Dzieci: [ \r\n              Tekst( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Pojawił się problem.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Domyślnie: \r\n        finałowa rundaWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Decyzja należy do ciebie!';

  @override
  String get trieParCouleur => 'Posortowane według koloru';

  @override
  String get trierLaMain => 'Sortuj rękę';

  @override
  String get deuxDefisReussis1 => 'Dwa udane wyzwania!';

  @override
  String get cEstAVotreTour1 => 'Teraz twoja kolej!';

  @override
  String get touchezPourPoser => 'Dotknij, aby pozować';

  @override
  String get encherissezOuPassez => 'Licytuj lub wydaj';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Zobacz końcowy wynik';

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
  String get cEstAToi => 'TO ZALEŻY OD CIEBIE!';

  @override
  String get laPatateAExplose => 'Ziemniak eksplodował!';

  @override
  String get finDeLaPartie1 => 'Koniec gry';

  @override
  String get leVillageSEndort => 'Wioska zasypia...';

  @override
  String get leVillageDelibere => 'Wioska rozważa...';

  @override
  String get designez2Amoureux => 'Wyznacz 2 kochanków';

  @override
  String get amoureuxUnis => 'Kochankowie razem!';

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
  String get arriveeAuCentreDuPlateau => 'Przybycie na środek planszy!';

  @override
  String get deplacezUnCheval => 'PRZESUŃ KONIA!';

  @override
  String get aVousDeLancer => 'TO OD CIEBIE ZALEŻY, CZY WYSTARTUJESZ!';

  @override
  String get mode2v2Allies => 'Tryb 2v2 z sojusznikami';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Koń {pionek} wybrany!\\nStuknij, aby przejść do przodu';

  @override
  String get touchezUnPion => 'Uderz w żeton';

  @override
  String get scoreLimiteAtteint => 'Osiągnięty limit punktowy!';

  @override
  String get toutesLesGrillesSontCompletees => 'Wszystkie siatki są kompletne!';

  @override
  String get cEstVotreTourTouchez =>
      'Teraz twoja kolej! Dotknij kostki, by ją zachować (złoto 🔒)';

  @override
  String get lancerLesDes => 'Rzuć kośćmi';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Ostateczny wynik: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'AKTUALNE AUKCJE';

  @override
  String get aVousDOuvrirLe => 'TO OD CIEBIE ZALEŻY, CZY OTWORZYSZ SKŁAD!';

  @override
  String get tourDe1 => 'Runda {0}';

  @override
  String get aVotreTourDeJouer => 'Teraz twoja kolej na grę';

  @override
  String get etaleOuDefausse => 'Zatrzymanie lub odrzucenie';

  @override
  String get piocheUneCarte => 'Dobierz kartę';

  @override
  String get plusAucunCoupPossible => 'Nie ma już więcej strzałów!';

  @override
  String get lancer1 => 'Rzuć {0}';

  @override
  String get choisirUnJeu => 'Wybierz grę';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = KtoJestNajbardziej prawdopodobnyLokalnyEkran(gracze: _players); \r\n        kombi; \r\n      pudełko ';

  @override
  String get generation => 'Pokolenie...';

  @override
  String get genererLesDefisParIa => 'Generuj wyzwania przez AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Tworzy mieszankę zabawnej prawdy i wyzwania. Motyw: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generowanie dylematów przez AI';

  @override
  String get egalite => 'Równość';

  @override
  String get choixEnregistre => 'Wybór uratowany!';

  @override
  String get dilemmePourFaisTonChoix => 'Dylemat {0} : wybierz sobie!';

  @override
  String get tousLesVotesSontEnregistres => 'Wszystkie głosy są rejestrowane!';

  @override
  String get cEstAuTourDe1 => 'Teraz kolej na {0} głosować!';

  @override
  String get lancerLeDilemme => 'Wprowadzenie dylematu';

  @override
  String get genererLesQuestionsIa => 'Generuj pytania dotyczące AI';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Generuje niezdekretne i zabawne pytania. Motyw: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'PRZEGUBIONY! Ujawnij pytanie i odpowiedz na nie!';

  @override
  String get gagneTonSecretEstPreserve => 'WYGRAŁ! Twój sekret jest zachowany.';

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
  String get designeParLeGroupe1 => 'Nominowane przez grupę (+1 pkt):';

  @override
  String get onSePasseUnObjet => 'Przekazujemy sobie obiekt';

  @override
  String get ilElleDoitRepondreA => 'On/Ona musi odpowiedzieć na pytanie:';

  @override
  String get passe => 'PRZESZŁOŚĆ';

  @override
  String get equipeRouge => '{0} (Drużyna Czerwona)';

  @override
  String get equipeBleue => '{0} (Drużyna Niebieska)';

  @override
  String get k2EquipesSAffrontent => 'Rywalizują 2 drużyny';

  @override
  String get chacunPourSoi => 'Każdy dla siebie';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Pokaż pełne salony';

  @override
  String get masquerLesSalonsPleins => 'Ukryj pełne salony';

  @override
  String get aucunSalonNeCorrespondA =>
      'Żadne miejsce nie pasuje do twoich filtrów.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Nie ma dostępnego publicznego salonu.\\nStwórz własny poniżej!';

  @override
  String get general => 'Ogólne';

  @override
  String get hote => 'Prowadzący';

  @override
  String get pret3 => 'Gotowi ✓';

  @override
  String get reasonIsnotempty =>
      '{vainqueur} {winner}\'\'{\'powód.isNotEmpty? ';

  @override
  String get partie => 'Część';

  @override
  String get lancerUnStream => 'Rozpocznij stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Dołącz do strumienia ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Czekam na start...';

  @override
  String get voler => 'LETAJ!';

  @override
  String get ciblee => 'CELOWANE';

  @override
  String get visee => 'CEL!';

  @override
  String get exFais10PompesEn => 'Np.: Zrób 10 pompek podczas śpiewania...';

  @override
  String get exQuelEstTonPire =>
      'Przykład: Jaki jest twój najgorszy moment wstydu?';

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
  String get defiValide => 'WYZWANIE ZATWIERDZONE!';

  @override
  String get defiNonValide => 'WYZWANIE NIEZWERYFIKOWANE';

  @override
  String get partieTerminee3 => 'Gra ukończona';

  @override
  String get victoire => 'ZWYCIĘSTWO!';

  @override
  String get finDeLaManche2 => 'KONIEC RUNDY';

  @override
  String get pret4 => '✓ Gotowi';

  @override
  String get reveleDeuxCampsASa => 'Ujawnia dwie strony jego śmierci.';

  @override
  String get prendLePouvoirDuVote => 'Przejmuje władzę głosu raz.';

  @override
  String get protegeeParLeChasseur => 'Chroniony przez Łowcę.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Postaw beczki, które wybuchną, jeśli on przeżyje rano.';

  @override
  String get heritier => 'Dziedzic';

  @override
  String get heriteDuRoleDeSon =>
      'Dziedziczy rolę swojego testatora po jego śmierci.';

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
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName nie grał na czas. Komputer grał za niego ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName nie zagrał na czas. Komputer odtwarzał dla niego losowo.';
  }

  @override
  String get joueur => 'Zawodnik';

  @override
  String get tempsEcoule1 => '(Czas mijał)';

  @override
  String get tempsEcoule2 => 'Upływany czas';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname trafił w cel! Gra znowu.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname wpadł do wody. Teraz ${opponentDataname}przyszła kolej na .';
  }

  @override
  String get unJoueur => 'Jeden zawodnik';

  @override
  String get inactif3ToursSansReponse => 'Idle (3 nieodpowiedziane tury)';

  @override
  String get leJugeNAPas =>
      'Sędzia nie wyłonił zwycięzcy na czas. Nie przyznano punktów.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName rzucił kośćmi!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Rzuciłem $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Lokalne niedostępne (aktywne wyszukiwanie)';

  @override
  String get rechercheRapideMonde => 'Szybkie wyszukiwanie (świat)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Wybierz co najmniej 5 ról do rozpoczęcia.';

  @override
  String get petiteBlind => 'Little Blind: { 0 }';

  @override
  String get simpleVillageois => 'Proste wioski';

  @override
  String get capitaine => 'Kapitanie.';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '9099 s';
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
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Role ( $selectedRolesCount )';
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
  String get vousAvezVote => 'Głosowałeś!';

  @override
  String get inconnu => 'Nieznany';

  @override
  String get personne => 'Osoba';

  @override
  String get chargementDeLaPartie => 'Ładowanie części...';

  @override
  String get systeme => 'System';

  @override
  String get jeuEnCours => 'Gra w toku';

  @override
  String get asLabel => 'As';

  @override
  String get deux => 'Dwa';

  @override
  String get trois => 'Trzy';

  @override
  String get quatre => 'Cztery';

  @override
  String get cinq => 'Pięć';

  @override
  String get six => 'Sześć';

  @override
  String get sectionSup => 'Section sup: { 0 }';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper / 63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Weź widoczną wadę lub wybierz ukrytą kartę';

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
  String get orateur => 'Przewodniczący';

  @override
  String get moi => 'do';

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
  String get completezLaPhrase1A => 'Wypełnij zdanie (od 1 do 8 słów)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Przeciwnik';

  @override
  String get feuVert => 'ZIELONA';

  @override
  String get feuRouge => 'Czerwone światło';

  @override
  String get limite501 => 'Limit 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Zielone światło';

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
  String get mrWhite => 'Panie White.';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName został zdemaskowany! Próbuje odgadnąć sekretne słowo cywilów...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Decydujące głosowanie. Czekając na innych...';

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
  String get voteEnregistre => 'Nagrany głos...';

  @override
  String get lesAutresJugentTonHistoire => 'Inni oceniają twoją historię...';

  @override
  String get vrai1 => 'Prawda.';

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
    return 'Kłamca miał $liarName lat!';
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
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName został zakazany do jego wniosku \" $loserAnswer \"!';
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
    return '$winnerName znalazł słowo: \"99999\"!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Nikt nie znalazł słowa: \" $currentWord \".';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName znalazł słowo: \"99999\"!';
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
    return 'Wyzwanie wygrało: $challengeBid ujawnionych kart!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName przegrało wyzwanie.';
  }

  @override
  String get leTourEstTermine1 => 'To koniec.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName wygrał z opisem: AppLocalizations.of (kontekst)!. extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Nikt nie wygrał tej rundy. Równość głosów lub brak opisu.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName znalazł symbol 99999! On wygrywa.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'To koniec. Nikt nie znalazł wspólnego symbolu.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName został nazwany i wygrał 1 punkt!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Równość! Nikt nie zaznacza tego zakrętu.';

  @override
  String get espion => 'Espion';

  @override
  String get revolution => '(Rewolucja!)';

  @override
  String get rose1 => 'Róża';

  @override
  String get crane1 => 'Crane Przewodniczący';

  @override
  String get motADessiner => 'Słowo do narysowania';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Raport wysłany! Czekając na innych...';

  @override
  String get carte3 => 'Mapa';

  @override
  String get score => 'Wynik';

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
    return '$value $guesserName : AppLocalizations.of (context)! .styleConstTextstyleColorColors $value2 $deckIndex / $deckTotal - $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Noc spada na wioskę...\n\nZamknij oczy.';

  @override
  String get leMomentEstVenuLe => 'Nadszedł czas...\n\nWioska musi głosować.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Zwycięstwo Wolf-Garous!';

  @override
  String get victoireDesAmoureux => 'Zwycięstwo kochanków!';

  @override
  String get finDuJeu => 'Koniec gry';

  @override
  String get loup => 'Wilk';

  @override
  String get validerLeCouple2 => 'Sprawdzić moment obrotowy ({ 0} \'/ 2)';

  @override
  String get lHeritierChoisitSonTestament => 'Dziedzic wybiera swoją wolę.';

  @override
  String get selectionnezVotreTestateur => 'Wybierz tester';

  @override
  String get leGardeProtegeUnVillageois => 'Strażnik chroni wioskę.';

  @override
  String get selectionnezQuiProteger => 'Wybierz kogo chronić';

  @override
  String get laVoyanteConsulteLesAstres => 'Seer konsultuje gwiazdy';

  @override
  String get touchezUnJoueurPourSonder =>
      'Dotknij gracza, aby zbadać jego rolę';

  @override
  String get leRatMaladeRode => 'Chore szczurki bełkoczą...';

  @override
  String get contaminezJusquA2Joueurs => 'Zanieczyszczenie do 2 graczy';

  @override
  String get contaminer => 'Zanieczyszczenie ({ 0} \')';

  @override
  String get lesLoupsChassentEnMeute => 'Wilki polują w stadach';

  @override
  String get votezPourDevorerUneProie => 'Głosowanie na zdobycz';

  @override
  String get espionnezUnJoueur => 'Mam nadzieję, że gracz...';

  @override
  String get leLoupNoirDecideDu => 'Czarny Wilk decyduje o losie ofiary.';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ? AppLocalizations.of (context)! .centeractionwidgetRowManaxisizeManaxissizeMinThe White Wolf uderza solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Wybierz ofiarę do jedzenia';

  @override
  String get laSorcierePrepareSesPotions =>
      'Wiedźma przygotowuje swoje mikstury';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Cel: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Dotknij gracza, aby wyeliminować z trucizny';

  @override
  String get empoisonner => 'Trucizna';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyroman przygotowuje materiały wybuchowe';

  @override
  String get poserTonneau => 'Lufa';

  @override
  String get debatsDuVillage => 'Debaty wsi';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kapitan Następca';

  @override
  String get dernierTirDuChasseur => 'Ostatni strzał myśliwego...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Fossoieur ujawnia grób';

  @override
  String get coupDEtatDuDictateur => 'Zamach Dictatora!';

  @override
  String get voteDuTribunalPopulaire => 'Głosowanie nad Sądem Ludowym';

  @override
  String get touchezUnSuspectPourVoter => 'Dotknij podejrzanego do głosowania.';

  @override
  String get village => 'Wieś';

  @override
  String get loups => 'Wilki';

  @override
  String get outreTombe => 'Zamorskie';

  @override
  String get amoureux => 'Kochankowie';

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
    return '$lastHoldAction ( $value / 3 odlewy)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value gra na żywo...';
  }

  @override
  String get gardeS => '\"{\'0\'\'}\" zachował';

  @override
  String get cur => 'Serce';

  @override
  String get carreau =>
      '-------------------------------------------------- Carrel';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Zespół A (Czerwony)';

  @override
  String get equipeBBleue => 'Zespół B (niebieski)';

  @override
  String get votezPourLaPersonneLa => 'Głosuj na osobę, która...';

  @override
  String get demasquezLInfiltreEtMr =>
      'Odmaskować infiltrację i pana White \'a!';

  @override
  String get passeLeTelephoneAvantQu => 'Podaj telefon zanim wybuchnie!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Proponuj najlepszy synonim i głosuj!';

  @override
  String get leClassiqueAvecChoixEt => 'Klasyczny, z wyborem i dostosowane SI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Odpowiedz na pytanie... Jeśli przegrasz!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Dokonaj niemożliwych wyborów z opcjami IA i głosami.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Znajdź swoje sekretne słowa w zespołach!';

  @override
  String get faitesDevinerDesNomsEn => 'Wymyśl imiona w 3 rękawach!';

  @override
  String get uneQuestionDrolePourLa =>
      'Zabawne pytanie dla osoby, która będzie miała przedmiot!';

  @override
  String get devinezLeMotAvecL => 'Zgadnij słowo z pomocą innych!';

  @override
  String get reperezLeSymboleCommunLe => 'Znajdź wspólny symbol szybciej!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Generuje dylematy w formacie \'OptionaA lub OptionaB\'. Motyw:';

  @override
  String get jePasse => 'Przechodzę.';

  @override
  String get vote => 'Głosowanie';

  @override
  String get votes1 => 'Głosy';

  @override
  String get majoritaire => 'Większość';

  @override
  String get fin => 'Koniec';

  @override
  String get pile => 'Komórka';

  @override
  String get face => 'Twarz';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Za mało graczy! Ta konfiguracja wymaga co najmniej $minPlayers graczy.';
  }

  @override
  String tuEs(Object role) {
    return 'Jesteś: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Twoje słowo to $wordCivil .';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Twoje słowo to $wordUndercover .';
  }

  @override
  String get tuNAsPasDe => 'Nie masz słowa. Bluffe!';

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
      'Zajmuje co najmniej 4 graczy dla Codenames (2 na zespół)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Nie można utworzyć zespołów (minimalny rozmiar nie został osiągnięty). Uruchom z co najmniej 4 graczy.';

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
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'Jest kolej na { 0} \'(\' {\'1\'\'}\')';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Generuje zabawne i szybkie pytania do zadawania. Motyw:';

  @override
  String s3(Object minDuration) {
    return '9099 s';
  }

  @override
  String s4(Object maxDuration) {
    return '9099 s';
  }

  @override
  String get fin1 => 'KONIEC';

  @override
  String get trouves => 'Znaleziono: { 0 }';

  @override
  String get ecurie1 => 'Operacja 1';

  @override
  String get ecurie2 => 'Przepływ 2';

  @override
  String get ecurie3 => 'Operacja 3';

  @override
  String get ecurie4 => 'Operacja 4';

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
  String get lampe => 'Lampa';

  @override
  String get trousseSoin => 'Opakowanie';

  @override
  String get hache => 'Siekiera';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Transformator';

  @override
  String get survie => 'Przeżycie';

  @override
  String get redigezLPour => 'Napisz { 0} \'dla\' {\'1\'\'}\'';

  @override
  String get rejouerGarderPts => 'POŁĄCZENIE (PTS GWARANCJI)';

  @override
  String get indicesMontresA => 'Wskaźniki przedstawione w';

  @override
  String get playersWinneridname => 'Gracze Winneridname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'pakiet: czujniki plus / czujniki plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Folder gier \$gameCode usunięty pomyślnie.';

  @override
  String get erreurLorsDuNettoyageSupabase =>
      'Błąd podczas czyszczenia Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '{C: \$aaccff} Tłumaczenie: Próba \$próby / \$maxRetrievals dla części \$gameCode ---';

  @override
  String get jpg => '\${const Uuid () .v4 ()} .jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '{C: \$aaccff} Tłumaczenie:';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '{C: \$aaccff} Tłumaczenie:';

  @override
  String get erreurE => 'Błąd: \$e';

  @override
  String get supabaseUploadEchecDefinitif => '{C: \$aaccff} Tłumaczenie:';

  @override
  String get uploadReussiPublicurl => 'Wyślij udany: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE ERROR (StorageException) ---';

  @override
  String get message1 => 'Wiadomość: \${e.message}';

  @override
  String get statuscode => 'StatusCode: \${e.statusCode}';

  @override
  String get error => 'Błąd: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '{C: \$aaccff}.: GrupaHatak.pl:.';

  @override
  String get typeDErreur => 'Typ błędu: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$StackTrace';

  @override
  String get timeSUp1 => 'Czas minął.';

  @override
  String get marquesDeVoiture => 'Marka samochodu';

  @override
  String get paysDuMonde => 'Kraje świata';

  @override
  String get fruitsLegumes => 'Owoce i warzywa';

  @override
  String get animaux => 'Zwierzęta';

  @override
  String get metiers => 'Handel';

  @override
  String get objetsDeLaCuisine => 'Naczynia kuchenne';

  @override
  String get villes => 'Miasta';

  @override
  String get sports => 'Sport';

  @override
  String get couleurs => 'Kolory';

  @override
  String get partiesDuCorps => 'Części ciała';

  @override
  String get vetements => 'Odzież';

  @override
  String get instrumentsDeMusique => 'Instrumenty muzyczne';

  @override
  String get celebrites => 'Gwiazdy';

  @override
  String get fleursArbres => 'Kwiaty i drzewa';

  @override
  String get filmsDisney => 'Filmy Disneya';

  @override
  String get superHeros => 'Superbohaterowie';

  @override
  String get verbesDu1erGroupe => 'Pierwsze czasowniki grupowe';

  @override
  String get chosesRondes => 'Okrągłe rzeczy';

  @override
  String get chosesRouges => 'Czerwone rzeczy';

  @override
  String get marquesDeVetements => 'Odzież';

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
  String get loupNoir => 'Czarny wilk';

  @override
  String get loupBavard => 'Loup BavardCity in Germany';

  @override
  String get loupBlanc => 'Wilk biały';

  @override
  String get mercenaire => 'Najemnik';

  @override
  String get ratMalade => 'Chory szczur';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Dziewczyna';

  @override
  String get chasseur => 'Hunter';

  @override
  String get garde => 'Strażnik';

  @override
  String get cupidon => 'Amorek';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get fossoyeur => 'Psy';

  @override
  String get dictateur => 'Dyktator';

  @override
  String get chaperonRouge => 'Czerwony kapelusz';

  @override
  String get pyromancien => 'Pyroman';

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
  String get unSubstantifExLeChat => 'materialny (np. kot)';

  @override
  String get unAdjectifExMignon => 'przymiotnik (np. ładny)';

  @override
  String get unVerbeExMange => 'czasownik (ex: jeść)';

  @override
  String get unSubstantifExLaSouris => 'merytoryczny (np. mysz)';

  @override
  String get unAdjectifExMort => 'przymiotnik (np. śmierć)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank \$garnitur \${d > 0?';
  }

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
  String get potionDeVieEtDe => 'Eliksir życia i śmierci.';

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
  String get pasAssezDeSymbolesUniques =>
      'Za mało unikalnych symboli dla symboli \$PerCard na kartę. Wymagane: \$totalSymbols, Dostępne: \${dobbleSymbols.length}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generacja nie powiodła się: nieprawidłowa liczba kart.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} z kickers: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Zbalansowane połączenie następujących tematów: \$combinated Motyw';

  @override
  String get ambianceTonImposeStyle => '[Ambience / Taxed ton: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Generuje pary podobnych słów w formacie \"MotCivil: MotInfilted\". Motyw: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Generuje karty tabu w formacie \"Targetword: Forbidd1, Forbidd2, Forbidd3, Forbidd4, Forbidd5\". Motyw: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Generuje oryginalne i zabawne kategorie do zgadywania. Motyw: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Generuje krótkie, wizualne i zaskakujące zdania do rysowania (ex: AppLocalizations.of (context)! .unDinosaureQuiMangeUne). Motyw: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Generuje oryginalne zwroty połowowe lub pisze wszechświat. Motyw: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Generuje dylematy rogówki w formacie \'OptionA lub OptionB\' (np. AppLocalizations.of (context)! .power toVolerouEtreInvisible). Motyw: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Generuje połączenie wyzwań (działań) i niedyskretnych pytań (prawd). Motyw: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Generuje bezpośrednie, zabawne i pikantne pytania. Motyw: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Generuje krótkie zdania otworów (zawierające \') dla gry. Motyw: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Generuje zabawne pytania dotyczące gracza (użyj znacznika \' $player \'). Motyw: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Generuje zabawne sytuacje i początki legend memów. Motyw: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Generuje listę słów / wyrażeń dla gry \$gameType na temat: \$finalPrompt';

  @override
  String get strc64264 => '\${autTitle.substring (0, 28)}...';

  @override
  String get pack => 'Pack \${words.take (2) .join (\',\')}';

  @override
  String get themeGametype => 'Motyw \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Błąd podczas raportowania / blokowania gracza: \$e';

  @override
  String get errorUnblockingPlayerE => 'Błąd odblokowania gracza: \$e';

  @override
  String get blancMangerCocon => 'Biały kokon jeść';

  @override
  String get leRoiDesMemes => 'Król tych samych';

  @override
  String get laPartieEstTermineeTous =>
      'Gra skończona: wszyscy gracze odłączyli się.';

  @override
  String get aucun => 'Brak';

  @override
  String get nonAuthentifie => 'Nie uwierzytelniony.';

  @override
  String get actionNonAutorisee => 'Nieautoryzowana akcja.';

  @override
  String get vousDevezJouerAuMoins => 'Musisz zagrać przynajmniej jedną kartę.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Próbuje oszukać: duplikaty kart.';

  @override
  String get carteNonTrouveeDansVotre => 'Karty nie znaleziono w dłoni.';

  @override
  String get combinaisonInvalide => 'Nieprawidłowa kombinacja.';

  @override
  String get vousDevezJouerLeMeme => 'Musisz grać tą samą liczbę kart.';

  @override
  String get combinaisonDe5CartesTrop => 'Połączenie 5 kart za słabe.';

  @override
  String get vousDevezJouerUneCarte => 'Musisz grać silniejszą kartą.';

  @override
  String get playersWinneridScore => 'gracze. \$winnerId.score';

  @override
  String get aGagne1 => 'Wygrał!';

  @override
  String get playernameAJoue =>
      '\$playerName played \${cardsToPlay.join (\',\')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName played \${winningCombo.join (\',\')}.';

  @override
  String get pliTermineAuTourDe =>
      'Skończyłem. W zamian \${gameData [\'gracze\']? [playerOrder [nextIndex]]? [\'nazwa\']}!';

  @override
  String get playernamePasseSonTour =>
      '\$Player Nazwisko przechodzi swoją kolej.';

  @override
  String get ceNEstPasVotre => 'Nie twoja kolej.';

  @override
  String get carteIntrouvableDansLaMain => 'Mapa nie znaleziona w dłoni.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Nieważny zamach stanu zgodnie z regułami Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Obowiązkowy przeciwny cel do ataku.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${gracze [cel]? [\'nazwa\']} Przygotuj atak z \$ {matchingSafety} i przejąć!';
  }

  @override
  String get playersPlayeridScore => 'gracze. \$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Osiągnął cel \$Dist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Nieautoryzowane: wykryto oszustwo tożsamości.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Błąd generateAiWords bezpieczne: \$e';

  @override
  String get erreurValidatejustoneclueaiE =>
      'Potwierdź błąd JustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Koniec odliczania: Gra ponownie rozpoczęła się dla wszystkich graczy \${players.length}!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Ocalone wyniki! Czekam w salonie.';

  @override
  String get playernameARejointLaPartie => '\$player Nazwa dołączyła do gry!';

  @override
  String get leTempsEstEcouleOn => 'Czas minął, ruszamy!';

  @override
  String get leTempsEstEcoulePour => 'Czas minął, by powiedzieć prawdę!';

  @override
  String get cibleHorsDeLaGrille => 'Cel poza zasięgiem.';

  @override
  String get caseDejaCiblee => 'Pudełko jest już na celowniku.';

  @override
  String get aCouleTouteLaFlotte => 'Zatonął całą flotę wroga!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'Gracze. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${tariIndex ~ / 10) + 1} - \${(tariIndex% 10) + 1} (\$result).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName played \${candidateCards.join (\',\')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Skończyłem. W zamian \${gameData [\'gracze\']? [playerOrder [nextIndex]]? [\'nazwa\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Czas wprowadzić słowa. Gra zaczyna się od słów skonfiskowanych!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$removedPlayer Nazwisko opuściło grę.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$removedPlayer Nazwisko odłączone. Wygraj dla \$pozostałego Nazwisko na paczkę!';

  @override
  String get playersRemainingplayeridScore =>
      'Gracze. \$residungPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${gracze [playerOrder [0]]? [\'nazwa\']} jest nowym gospodarzem.';

  @override
  String get playernameAManque3Tours =>
      '\$player Nazwa pominięta 3 okrążenia bez gry. Administrator został poproszony o decyzję o jego zastąpieniu komputerem.';

  @override
  String get playernameNeRepondPlusReason =>
      'Administrator został poproszony o decyzję o jego zastąpieniu komputerem.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName został zastąpiony przez komputer (aktywna AI - 5 s na obrót).';

  @override
  String get playernameNAPasDonne => 'Odwróć się.';

  @override
  String get laPhaseDeVoteA => 'Faza głosowania się rozpoczęła!';

  @override
  String get playernameNAPasRepondu =>
      'Wycieczka pominięta bez automatycznego działania.';

  @override
  String get playernameNAPasJoue =>
      '\$player Nazwisko nie grało na czas. Jego kolej minęła.';

  @override
  String get personneNAVoteAucun =>
      'Nikt nie głosował. Żaden gracz nie został wyeliminowany.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Równość w głosowaniu! Bogini sprawiedliwości musi rządzić.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Utrzymująca się równość! Przeznaczenie losowo ustawione: \${playerData [Random Eliminated]? [\'name\']} zostaje wyeliminowane.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Doskonała równość podczas głosowania (\${tiedPlayers.length} players ex- aequo)! Żaden gracz nie został wyeliminowany.';

  @override
  String get leTempsDeVoteEst => 'Czas na głosowanie minął!';

  @override
  String get laPartieDeYamsCommence => 'Gra w ziemniaki zaczyna się!';

  @override
  String get plusDeLancersDisponibles => 'Więcej zdjęć.';

  @override
  String get vousDevezLancerLesDes => 'Musisz rzucić kośćmi, zanim zaliczysz.';

  @override
  String get categorieDejaCompletee => 'Kategoria już ukończona.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Mały apartament';

  @override
  String get full => 'Pełna';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Kwadrat';

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
  String get playernameAJoueLastdrawn => '\$playerName grał \$lastDrawn.';

  @override
  String get playernameAJouePlayable =>
      '\$Player Nazwisko odtwarzane \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$player Nazwisko nie grało na czas. Jedna karta została pokonana i jedno pudełko ujawnione.';

  @override
  String get playersGamewinneridScore => 'Gracze. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'gracze. \$vId.score';

  @override
  String get playersVoteridScore => 'gracze. \$voterId.score';

  @override
  String get nonAuthentifie1 => 'Nie uwierzytelniaj.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Błąd updatePictionarydrawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'Koniec debaty. Wioska musi teraz głosować!';

  @override
  String get failedToLoadMeme =>
      'Nie udało się załadować nawet: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Błąd fetishing even: \$e';

  @override
  String get lesAmoureux => 'Kochankowie';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Tylko dwoje kochanków wciąż żyje. Ich miłość zwycięża nad wszystkim!';

  @override
  String get leLoupBlancEstLe =>
      'Biały Wilk jest ostatnim ocalałym! Zjadł wszystkich.';

  @override
  String get loupsGarous => 'Wolf- Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Wolf-Garous stali się większością, nie mogą już przegrać. Wygrali!';

  @override
  String get villageois => 'Wieś';

  @override
  String get toutesLesMenacesOntEte =>
      'Wszystkie groźby zostały wyeliminowane! Wioska wygrała!';

  @override
  String get playersPidScore => 'gracze. \$pid.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Gra skończona. Zwycięstwo $winner dolarów!';
  }

  @override
  String get laVoyanteASondeUne => 'Widzowie badali duszę tamtej nocy...';

  @override
  String get lHeritierAChoisiSon => 'Dziedzic wybrał swojego testatora...';

  @override
  String get vousNePouvezPasProteger =>
      'Nie możesz chronić tej samej osoby dwie noce z rzędu.';

  @override
  String get leGardeMonteLaGarde => 'Strażnik jest dziś na straży...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Gracze zakażeni chorobą: \$containedNames.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Zapach epidemii rozprzestrzenił się w wiosce...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Wolf-Garous wyznaczyli ofiarę. Czarny Wilk myśli...';

  @override
  String get lesLoupsGarousOntChoisi => 'Wolf-Garous wybrali ofiarę...';

  @override
  String get leLoupBlancARode => 'Biały Wilk włóczył się dziś sam...';

  @override
  String get vousAvezEteInfectePar =>
      'Zaraziłeś się Czarnym Wilkiem! Stajesz się Wolf-Garou.';

  @override
  String get leLoupNoirAUtilise => 'Czarny Wilk użył swojej mocy infekcji!';

  @override
  String get leLoupNoirNA => 'Czarny Wolf nie użył swojej infekcji.';

  @override
  String get laPetiteFilleAEte =>
      'Mała dziewczynka była zbyt ciekawa! Wilki jedzą to natychmiast!';

  @override
  String get infecte1 => 'zakażenie';

  @override
  String get contamine => 'zanieczyszczone';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Szpiegowałeś na \$target i odkryłeś jego rolę: \$target.';

  @override
  String get vousVousSentezObserveE => 'Czujesz się dziś obserwowany...';

  @override
  String get laSorciereAUtiliseSa => 'Wiedźma użyła swojego eliksiru.';

  @override
  String get laSorciereAConcocteUn =>
      'Wiedźma wymyśliła śmiertelną truciznę...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyroman zachował beczkę greckiego ognia...';

  @override
  String get lePyromancienAllumeLaMeche => 'Pyroman zapala knot swoich beczek!';

  @override
  String get leSoleilSeLeveSur => 'Słońce wschodzi na Thiercelieux...';

  @override
  String get estMortEDeChagrin =>
      '\${playerData [other LoverId] [\'name\']} zmarł z żalu za jego miłość!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData [hertierId] [\'name\']} (dziedzic) dziedziczy rolę \${playerData [testatorId] [\'name\']}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe => '\${playerData [hertier Id!';

  @override
  String get votreMotDuJourNewword =>
      'Twoje słowo dnia: \'\$newWord\'. Wymawiaj to w kocie przed zachodem słońca!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Zdumiewające, nikt wczoraj nie zginął!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Wioska odkrywa z przerażeniem ciało (-a): \${deadThisNightNames.toSet () .join (\',\')}.';

  @override
  String get motDuJour => 'Słowo dnia';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData [fossoiseurId] [\'name\']} (Fossoieur) ujawnia: \${playerData [targePlayer] Id] [\'nazwa\']} był \$targeRole!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'I \${playerData [other RevealedPlayer Id] [\'name\'] był \$other RevealedRole!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      '\$dictorName ogłasza zamach stanu!';

  @override
  String get leDictateurAExecuteUn =>
      'Dyktator \${playerData [dyktator Id] [\'name\']} wykonał oszusta (\${playerData [targeId] [\'name\']} - \$targeRole) i został kapitanem!';

  @override
  String get leDictateurSEstTrompe =>
      'Dyktator mylił się w zabijaniu niewinnych! Czeka go kara śmierci.';

  @override
  String get leLoupBavardNA =>
      'The Loup Bavard (\${playerData [loupBavardId] [\'name\']}) nie powiedział słowa i zmarł o zachodzie słońca!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Próba kradzieży tożsamości wykryta!';

  @override
  String get leVillageAVoteEt =>
      'Wioska głosowała i wyeliminowała \${playerData [eliminatedId] [\'name\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Doskonała równość podczas głosowania. Żaden mieszkaniec nie zostanie dziś stracony.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Najemnik \${playerData [najemnik Id] [\'Nazwa\'] miał jego cel wyeliminowane w dniu 1! Wygrywa sam!';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData [other LoverId] [\'name\']} umiera z żalu za jego miłość!';

  @override
  String get leChasseurTireEtTue => 'Łowca strzela i zabija \$target!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData [heritierIdCheck] [\'name\']} (dziedzic) dziedziczy rolę \${playerData [testatorId] [\'name\']}: \$newRole!';

  @override
  String get lAncienCapitaine => 'Były kapitan';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$formerCaptain Nazwa wyznaczyła \$newCaptainName jako nowego kapitana!';

  @override
  String get amoureux1 => 'Kochankowie 1';

  @override
  String get amoureux2 => 'Miłośnicy 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Kupidyn o nazwie \$lover1 Nazwa i \$lover2 Nazwijcie się kochankami!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG joinGame] Próba dołączenia do gry \'\$gameCode\' przez \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Rozpocznij transakcję.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Część znaleziona w lobby. Odczyt danych...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG joinGame] CRURENT PLAYERS (Available): \$gracze';

  @override
  String get debugJoingameJoueursMisA =>
      '[DEBUG joinGame] Everyone updated (ADDED): \$gracze';

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
  String get erreurLorsDeLaTransaction =>
      'Błąd podczas transakcji dołączenia do gry: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ': AppLocalizations.of (context)! .wordcivilParts0TrimWordundercoverIA zwraca oddzielne proste słowa';

  @override
  String get variante1 => '\${rawPair.trim ()} (Wariant)';

  @override
  String get infiltre => 'Infiltracja';

  @override
  String get civil => 'Cywilny';

  @override
  String get vendeurDeFalafels => 'Sprzedawca falafeli';

  @override
  String get vengeuse => 'Mściciel';

  @override
  String get duellistes => 'Dueliści';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Twój kochanek: \$amousus2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Twój kochanek: \$amousus1';

  @override
  String get laPartieCommenceDonnezVotre => 'Gra się zaczyna! Daj wskazówkę...';

  @override
  String get aDitCleanclue =>
      '\${playerData [playerId]? [\'name\']? AppLocalizations.of (context)! .player} powiedział: \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => 'Faza głosowania się zaczyna!';

  @override
  String get seulMrWhitePeutDeviner => 'Tylko pan White może zgadywać.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData [\'playerData\']? \"Pan Biały\" odgadł słowo cywilne (\$cywiliWord)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData [\'playerData\']? \"Pan White\"] zaproponował \"\$guessed Word\", ale to nie było słowo cywilne (\$cywil Word)!';

  @override
  String get laDeesseDeLaJustice => 'Bogini Sprawiedliwości wydała werdykt!';

  @override
  String get unNouveauTourCommence => 'Zaczyna się nowa trasa.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Mściciel zabiera kogoś ze sobą!';

  @override
  String get civils => 'Cywilny';

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
  String get cEstAuTourDe3 => 'To kolej drużyny \${currentTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer => 'Nie możesz nakręcić własnego zespołu.';

  @override
  String get seuleLEquipeActivePeut =>
      'Tylko aktywny zespół może to potwierdzić.';

  @override
  String get seuleLEquipeActivePeut1 => 'Tylko aktywny zespół może przejść.';

  @override
  String get tempsEcoulePassageAL =>
      'Czas minął! Przenieść się do następnej drużyny.';

  @override
  String get typeDeNavireInvalideOu => 'Rodzaj statku nieważny lub nieznany.';

  @override
  String get ceNavireADejaEte => 'Ten statek został już umieszczony.';

  @override
  String get leNavireDepasseDeLa => 'Statek jest poza zasięgiem.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Miejsce już zajęte przez inny statek.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Unosi się! \${playerData [first Player] [\'name\']} Zaczyna strzelać.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Proszę umieścić wszystkie statki, zanim ogłoszą, że jesteście gotowi.';

  @override
  String get tousLesJoueursSontPrets =>
      'Wszyscy gracze są gotowi! \${playerData [first Player]? [\'name\']? AppLocalizations.of (context)! .player} rozpoczyna fotografowanie.';

  @override
  String get laMancheDeRamiCommence =>
      'Rękaw Ramiego się zaczyna! Jest to kolej \${graczy [playerIds.first]? [\'nazwa\']? AppLocalizations.of (context)! .player}.';

  @override
  String get vousAvezDejaPioche => 'Już odebrałeś.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Pick i marnotrawstwo wyczerpane. Koniec rękawa!';

  @override
  String get playersScore =>
      'gracze. \${totalScores.entries.reducted (a, b) = > .value < b.value? a: b) .key} .score';

  @override
  String get defausseVide => 'Pusty błąd.';

  @override
  String get vousDevezDAbordPiocher => 'Najpierw musisz wybrać kartę.';

  @override
  String get ilFautAuMoins31 =>
      'Do rozłożenia potrzeba co najmniej trzech kart.';

  @override
  String get tentativeDeTricheVousNe =>
      'Spróbuj oszukać: nie można używać tej samej karty dwa razy w kombinacji.';

  @override
  String get carteManquanteDansVotreMain => 'Zaginiona karta w dłoni.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Kombinacja nieważna zgodnie z zasadami Ramiego!';

  @override
  String get defaussezExactement1Carte => 'Pokonaj dokładnie 1 kartę.';

  @override
  String get carteNonTrouvee => 'Nie znaleziono mapy.';

  @override
  String get aGagneLaManche => 'Wygrał rundę!';

  @override
  String get desDejaLancesPourCe => 'Dice już startował na tę trasę.';

  @override
  String get playernameAFaitUnDice =>
      'Gracz \$\$Nazwisko zarobiło \$dice, ale żaden pionek nie może ruszyć do przodu. Skręć automatycznie!';

  @override
  String get vousDevezDAbordLancer => 'Najpierw musisz zacząć kości.';

  @override
  String get vousNePouvezPasDeplacer => 'Nie możesz ruszyć pionka przeciwnika!';

  @override
  String get k3SixConsecutifsLePion =>
      'Trzy sześć poświęceń! Pion \${players [playerId]? [\'name\']? AppLocalizations.of (context)! .player} powraca do stajni i jego obrót przechodzi.';

  @override
  String get ilFautUn1Ou =>
      'Potrzeba 1 lub 6, żeby wyciągnąć pionka z sojusznika.';

  @override
  String get vousNePouvezAiderUn =>
      'Możesz tylko pomóc sojusznikowi wyjść lub wejść na ostatnie schody.';

  @override
  String get ilFautUn6Ou => 'Potrzeba 6 lub 1, żeby wydostać się ze stajni.';

  @override
  String get caseDeDepartOccupeePar =>
      'Zacznij od pola zajmowanego przez zespół.';

  @override
  String get lancerTropElevePourEntrer =>
      'Rzuć zbyt wysoko, żeby wejść na schody.';

  @override
  String get lancerTropEleveDicePour =>
      'Inicjować zbyt wysokie (\$kości), aby dotrzeć do centrum. Odwróć się!';

  @override
  String get caseOccupeeParVotreEquipe => 'Pudełko zajęte przez twój zespół.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Bezpieczna przystań. Niemożliwe schwytanie.';

  @override
  String get playersAllyidScore => 'Gracze. \$allyId.score';

  @override
  String get laPartieNEstPas => 'Gra nie jest w toku.';

  @override
  String get ceNEstPasVotre2 => 'To nie twoja kolej!';

  @override
  String get ceDominoNEstPas => 'Tego domino nie masz w ręce.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Ekstremalność niedostępna na zestawie (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'Płytka \$dachówka nie ma \$matchEnd wartość wymagana.';

  @override
  String get atteintTargetscorePoints =>
      '\${gracze [playerId] [\'nazwa\']} osiąga punkty \$target!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Musisz wybrać kafelki, zanim przejdziesz na drugą stronę.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${gracze [zwycięzca Id] [\'name\']} osiąga punkty \$target Score!';

  @override
  String get seulLHotePeutLancer =>
      'Tylko gospodarz może uruchomić następny uchwyt.';

  @override
  String get leBotAJoueTiletoplay => 'Bot rozegrał \$tileToPlay automatycznie.';

  @override
  String get playernameAEteContraintDe =>
      '\$playerName został zmuszony do przejścia jego kolej.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Gra Zombie! Start! Początkowe pary pokonane.';

  @override
  String get indexDeCarteInvalide => 'Nieprawidłowy indeks kart.';

  @override
  String get playersWidScore => 'gracze. \$wid.score';

  @override
  String get playersBestplayerScore => 'Gracze. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'Zaczyna się gra Action or Truth! Ruletka wyznaczy pierwszego gracza.';

  @override
  String get laRouletteADesigneSelectedname =>
      'Ruletka o nazwie \$selectedName!';

  @override
  String get targetplayernameATire =>
      '\"Action\": AppLocalizations.of (context)!';

  @override
  String get iAucunAutreJoueurDisponible => 'I Automatycznie wybrane wyzwanie.';

  @override
  String get authornameDoitEcrireLeDefi =>
      '\$authoriName musi napisać wyzwanie...';

  @override
  String get leDefiAEteEnvoye =>
      'Wyzwanie zostało wysłane do \$currentPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'Gracz zrozumiał wyzwanie! Głosujcie na zatwierdzenie.';

  @override
  String get resultatPercentageDeValidation => 'Wynik: \$% walidacja!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      'YYY currentPlayerName wygrywa \$earnedXp XP!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Następny zakręt! Kto będzie następny? AppLocalizations.of (context)! .finDeMancheBoutonAdministrage Manage over! \${players [winnerId]? [\'name\']? AppLocalizations.of (context)! .player} wygrywa z \$maxXp XP!';

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
  String get leJugeNePeutPas => 'Sędzia nie może grać kartą.';

  @override
  String get carteNonTrouveeDansLa => 'Karty nie znaleziono w dłoni.';

  @override
  String get seulLeJugePeutDesigner => 'Tylko sędzia może wyznaczyć zwycięzcę.';

  @override
  String get ceJoueurNAPas => 'Ten gracz nie złożył karty.';

  @override
  String get playersWinnerplayeridScore => 'gracze. \$winnerPlayerId.score';

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
  String get laPartieDeUnoCommence => 'Gra Uno się zaczyna!';

  @override
  String get inversionA2JoueursLe =>
      'Inwersja do 2 graczy: pierwszy gracz rozpoczyna grę!';

  @override
  String get directionInverseeDesLeDepart => 'Odwróć kierunek od początku!';

  @override
  String get passeSonTour => '\${playerOrder [initialIndex]} Miń jego zakręt!';

  @override
  String get laPremiereCarteEstUn =>
      'Pierwsza karta to + 2! Pierwszy gracz musi wybrać lub stos.';

  @override
  String get partieNonTrouvee => 'Część nie znaleziona.';

  @override
  String get laPileDeDefausseEst => 'Odpady są puste.';

  @override
  String get ceNEstPasVotre3 => 'Nie twoja kolej na grę.';

  @override
  String get vousNAvezPasCette => 'Nie masz tej karty w ręku.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Musisz wybrać \$zależne karty Draw, lub licznik z + 2 / + 4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Musisz grać kartą, którą właśnie wybrałeś lub przejść swoją kolej.';

  @override
  String get cetteCarteNePeutPas =>
      'Ta karta nie może być odtwarzana. Kolor lub symbol nie pasuje.';

  @override
  String get aJoueUneInversionEt =>
      '\${players [playerId]? [\'name\']?? AppLocalizations.of (context)! .player} odtwarzał Inversion i powtórkę!';

  @override
  String get aInverseLeSensDe =>
      '\${gracze [playerId]? [\'nazwa\']?? AppLocalizations.of (context)! .player} odwrócił sens gry!';

  @override
  String get aSauteLeTourDe =>
      '\${players [playerId]? [\'name\']?? AppLocalizations.of (context)! .player} przeskoczył zakręcenie \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${players [playerId]? [\'name\']? AppLocalizations.of (context)! .player} ułożone na + 2. Kumulacja: \${zależne karty Draw + 2}!';

  @override
  String get aJoueUn2 =>
      '\${players [playerId]? [\'name\']? AppLocalizations.of (context)!';

  @override
  String get veuillezChoisirUneCouleurPour => 'Proszę wybrać kolor dla Jokera.';

  @override
  String get aJoueUnJokerEt =>
      '\${players [playerId]? [\'name\']?? AppLocalizations.of (context)! .player} grał Jokera i wybrał kolor \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Wybierz kolor dla Super Joker + 4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${players [playerId]? [\'name\']? AppLocalizations.of (context)! .player} ułożone na + 4. Kumulacja: \${depeningDraw + 4} karty!';

  @override
  String get aJoueUnSuperJoker =>
      '\${gracze [playerId]? [\'nazwa\']?? AppLocalizations.of (context)! .player} grał Super Joker + 4!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${gracze [playerId]? [\'nazwa\']? AppLocalizations.of (context)! .player} umieścił swoją ostatnią kartę i wygrał rundę!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${players [playerId]? [\'name\']? AppLocalizations.of (context)! .player} wygrywa rundę z punktami + \$ronda!';

  @override
  String get nAPlusQuUne =>
      '\${players [playerId]? [\'name\']? AppLocalizations.of (context)! .player} ma tylko jedną kartę!';

  @override
  String get passeSonTour1 =>
      '\${players [playerId]? [\'name\']? AppLocalizations.of (context)! .player} przechodzi swoją kolej.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData [\'gracze\']? Gracz nie grał na czas, podniósł się i przeszedł swoją kolej.';

  @override
  String get partieIntrouvable => 'Część nie znaleziona.';

  @override
  String get cartesIntrouvables => 'Karty nie znaleziono.';

  @override
  String get symboleIncorrect => 'Zły symbol!';

  @override
  String get toutesLesCartesOntEte => 'Wszystkie karty zostały rozegrane!';

  @override
  String get egaliteParfaiteNames => 'Idealna równość (nazwy \$)!';

  @override
  String get laPartieDeJeuDe =>
      'Gra kobiet zaczyna się! Czerwoni grają pierwsi.';

  @override
  String get aucunPionSurCetteCase => 'Żadnych pionków na tym pudełku.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Możesz poruszać tylko swoimi kawałkami.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Obowiązkowe gniazdko z pionkiem \$mandatoryPiece.';

  @override
  String get deplacementDiagonalInvalide =>
      'Nieprawidłowe przesunięcie poprzeczne.';

  @override
  String get destinationHorsDuDamier => 'Miejsce przeznaczenia z kontrolera.';

  @override
  String get caseDeDestinationOccupee => 'Zajęte miejsce przeznaczenia.';

  @override
  String get str58921f => '\${from R + (stepR * i)}, \${from C + (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Nie można przeskoczyć nad własnymi częściami.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Nie można przeskoczyć kilku części na raz.';

  @override
  String get unPionSimpleNePeut =>
      'Jeden pionek może ruszyć do przodu tylko jednym pudłem.';

  @override
  String get lesPionsRougesAvancentVers => 'Czerwone pionki idą w górę.';

  @override
  String get lesPionsNoirsAvancentVers => 'Czarne pionki idą w dół.';

  @override
  String get distanceDeSautInvalidePour =>
      'Nieprawidłowa odległość skoku dla zwykłego pionka.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Obowiązkowy połów! Musisz złapać pokój.';

  @override
  String get lAdversaireNAPlus => 'Przeciwnik nie ma więcej możliwych uderzeń!';

  @override
  String get playersWinidScore => 'gracze. \$winId.score';

  @override
  String get lesRougesNOntPlus => 'Czerwoni nie mają już monet!';

  @override
  String get lesNoirsNOntPlus => 'Czarni nie mają już monet!';

  @override
  String get votreCibleEstEliminezLe =>
      'Twoim celem jest \${playerData [najemnicy TargetId]? \"Nieznany\". Wyeliminuj go pierwszego dnia!';

  @override
  String get laNuitTombeSurLe1 => 'Noc spada na wioskę Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Każdy otrzymał swoją sekretną rolę.';

  @override
  String get indiceInvalide => 'Nieprawidłowy indeks.';

  @override
  String get seulLeMaitreEspionDe =>
      'Tylko Mistrz Empion aktywnego zespołu może dać wskazówkę.';

  @override
  String get ceNEstPasLa => 'Nie jest to proponowana faza indeksu.';

  @override
  String get seulUnAgentDeL => 'Tylko aktywny agent może zgadnąć słowo.';

  @override
  String get ceNEstPasLa1 => 'To nie jest faza zgadywania.';

  @override
  String get aucunEssaiRestantPourCe => 'Żaden test nie został do tej rundy.';

  @override
  String get ceMotEstDejaRevele => 'To słowo już się ujawniło.';

  @override
  String get lEquipeAReveleL1 =>
      'Zespół \${activeTeam = = \'Red\'? \'Red\': \'Blue\'\'} ujawnił Assassin!';

  @override
  String get tousLesMotsOntEte => 'Wszystkie słowa zostały odkryte!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Zwycięstwo odkrywając ostatnie słowo!';

  @override
  String get motsInvalides => 'Nieprawidłowe słowa.';

  @override
  String get seulLeDevineurActifPeut =>
      'Tylko aktywny spekulant może potwierdzić słowa.';

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
  String get trouDuCul => 'Dupek.';

  @override
  String get vicePresident => 'Wiceprzewodniczący';

  @override
  String get viceTrouDuCul => 'Vice- Dupek';

  @override
  String get neutre => 'Neutralny';

  @override
  String get playersPresidentwinneridScore =>
      'Gracze. \$PresidentWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Warunkiem \"roundState\" lub \"zgadywanie rysunku\" jest TRUE. Uaktualnij bazę danych...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Stan \"roundState = = rysunek\" jest FAUSSE. Obecny status to \'\${gameSnap.get (\' roundState \')}\'';

  @override
  String get dessinateurIntrouvable => 'Nie znaleziono Drawra.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Tylko aktywny rysownik może potwierdzić odpowiedź.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Tożsamość Draughtsmana przytłaczająca.';

  @override
  String get gagnantInvalide => 'Niepoprawny zwycięzca.';

  @override
  String get guessedcountMotsDevines => 'Domyśliłem się!';

  @override
  String get playersExpecteddraweridScore =>
      'gracze. \$oczekiwany DrawerId.score';

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
      'Tylko zgadujący może złożyć propozycję.';

  @override
  String get reponseInvalide => 'Nieprawidłowa odpowiedź.';

  @override
  String get ceNEstPasLe1 => 'To nie czas na odpowiedź.';

  @override
  String get ceNEstPasVotre4 => 'Nie twoja kolej na bombę!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData [\'gracze\'] [playerId] [\'nazwa\']} odpowiedział \'\$cleanResponse\' i zdał bombę!';

  @override
  String get playersLoseridScore => 'gracze. \$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'To nie twoja kolej.';

  @override
  String get laPiocheEstVideLa =>
      'Akcje są puste. Odpady miesza się, tworząc nowe zasoby.';

  @override
  String get impossibleDePiocherIlN => 'Nie ma już kart.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${players [playerId]? [\'name\']? AppLocalizations.of (context)! .player} wybrał kartę (karty) \$dependingDraw.';

  @override
  String get aPiocheUneCarteEt =>
      '\${gracze [playerId]? [\'nazwa\']? AppLocalizations.of (context)! .player} podniósł kartę i może ją odtwarzać.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${players [playerId]? [\'name\']? AppLocalizations.of (context)! .player} podniósł kartę i przeszedł swoją kolej.';

  @override
  String get nAPas1Carte =>
      '\${gracze [targeId]? [\'name\']? AppLocalizations.of (context)! .thePlayer} nie ma 1 karty, połączenie UNO jest nieprawidłowe.';

  @override
  String get aCrieContreUnoPioche =>
      '\${players [callerId]? [\'name\']?? AppLocalizations.of (context)! .player} krzyknął przeciwko UNO! \${players [targeId]? [\'name\']? AppLocalizations.of (context)! .player} wybiera 2 karty.';

  @override
  String get aDitUno =>
      '\${gracze [targeId]? [\'name\']?? AppLocalizations.of (context)! .player} powiedział UNO!';

  @override
  String get ceNEstPasVotre6 => 'Nie ty wybierasz kolor.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${players [playerId]? [\'name\']?? AppLocalizations.of (context)! .player} wybrał kolor \$thinColor!';

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
  String get quiPourraitLePlus2 =>
      'Kto może być najbardziej \${pytania [random.nextInt (questions.length)]}';

  @override
  String get menteur => 'Kłamca';

  @override
  String get pasAssezDeJoueursPour => 'Za mało graczy na taką modę.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Znajdź najlepszy synonim dla słowa: \$słowo';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Dodaj najzabawniejszy opis do tego meme!';

  @override
  String get uneNouvelleMancheDeUno => 'Zaczyna się nowa runda Uno!';

  @override
  String get plusAucunJoueurActif => 'Żadnych aktywnych graczy.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Każdy aktywny gracz musi umieścić co najmniej jedną kartę przed rozpoczęciem aukcji.';

  @override
  String get enchereInvalide => 'Nieprawidłowa aukcja.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Aukcja musi być wyższa.';

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
  String get reponseVide => 'Jasna odpowiedź.';

  @override
  String get leJugeNePeutPas1 => 'Sędzia nie może udzielić odpowiedzi.';

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
  String get vousNePouvezPasBannir => 'Nie możesz wygnać własnego synonimu!';

  @override
  String get seulLeJugeEnTitre => 'Tylko sędzia może wyznaczyć zwycięzcę.';

  @override
  String get ceJoueurNAPas1 => 'Ten gracz nie przedstawił odpowiedzi.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Kto może więcej? AppLocalizations.of (context)! .inRequiredvotesPlayersLengthif Sędzia';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Kto mógłby więcej? AppLocalizations.of (kontekst)! .for FinalTargetinVotesrundState';

  @override
  String get playersWinnerScore => 'Gracze. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Idealna równość! Brak przypisanych punktów.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Równość głosów: Żaden gracz nie wygnał tej rundy.';

  @override
  String get winnernameRemporteLaManche => '\$winnerName wygrywa rundę!';

  @override
  String get playersMostvotedplayeridScore =>
      'Gracze. \$mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'Pan White odgadł tajne słowo: \"\$civilanWord\"!';

  @override
  String get playersMrwhiteidScore => 'gracze. \$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'Pan White nie odgadł słowa (to było \'\$civilanWord\').';

  @override
  String get laDescriptionLaPlusDrole => 'Najzabawniejszy opis został wybrany!';

  @override
  String get aucuneDescriptionNAEte => 'Nie przegłosowano żadnego opisu.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Kto mógłby więcej? AppLocalizations.of (context)! .for FinalTargetinVotes1rondWinnerId';

  @override
  String get playersActualliaridScore => 'gracze. \$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'gracze. \$undercoverId.score';

  @override
  String get jugeIntrouvable => 'Sędzia nie został znaleziony.';

  @override
  String get laPartieDeZeroPointe =>
      'Gra Zero Pointe się zaczyna! Każdy gracz musi ujawnić 2 karty.';

  @override
  String get toutLeMondeARevele =>
      'Wszyscy ujawnili swoje karty. Gra się zaczyna!';

  @override
  String get plusAucuneCarteDisponible => 'Koniec z kartami.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Musisz wybrać ukrytą kartę twarzy nie wyeliminowane.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Nowa ręka! \${gracze [playerIds [dealerindex] [\'nazwa\']} jest dawcą.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${gracze [małe Blind Id] [\'name\']] ustawia małą ślepotę \$smallBlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${gracze [bigBlindId] [\'name\']} ustawia wielką ślepotę \$bigBlindActual.';

  @override
  String get laPartieNExistePas => 'Nie ma części.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Nieprawidłowe dane gry (playerOrder / currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'To nie jest \$player Teraz ja.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Dane gracza \$playerId nie znaleziono.';

  @override
  String get seCouche => '\${myData [\'name\']} idzie spać.';

  @override
  String get vousNePouvezPasChecker => 'Nie możesz sprawdzić, ktoś obstawił.';

  @override
  String get check => '\${myData [\'name\']} Sprawdź.';

  @override
  String get faitTapisAllIn =>
      '\${myData [\'name\']} wykonane dywan (all- in)!';

  @override
  String get suitPourCallamount =>
      '\${myData [\'name\']} następuje dla \$callQuat.';

  @override
  String get montantDeRelanceRequis => 'Wymagana kwota zwrotu.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Odzyskanie musi być zdecydowanie lepsze od obecnego.';

  @override
  String get vousNAvezPasAssez => 'Nie masz tyle żetonów, żeby to naprawić.';

  @override
  String get laRelanceDoitEtreD =>
      'Ponowne uruchomienie musi być co najmniej dwukrotnie wyższe od poprzedniego zakładu (lub dywanu).';

  @override
  String get faitTapisAllInEn =>
      '\${myData [\'name\']} sprawia, że dywan (all- in) przez ponowne uruchomienie do \$totalBetQuality!';

  @override
  String get relanceATotalbetamount =>
      '\${myData [\'name\']} podnosi do \$totalBetQuality.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData [winners.first] [\'name\']} wygrywa pulę po pakiecie!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames wygrywa pulę \${bestHand? .rank.name?? AppLocalizations.of (context)!';

  @override
  String get laPartieDeBeloteCommence => 'Gra Belote się zaczyna!';

  @override
  String get aPrisASuit =>
      '\${playerData [playerId] [\'name\']} Wziął garnitur za \$!';

  @override
  String get passeGeneraleAu1erTour =>
      'Ogólne przejście do pierwszej rundy aukcji. Początek drugiej rundy!';

  @override
  String get carteNonPossedee => 'Karta nie opętana.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Należy podać żądany kolor (\$ledSuit).';

  @override
  String get vousDevezMonterAL => 'Musisz wspiąć się na przewagę (przeciąć)!';

  @override
  String get vousDevezCouperAL => 'Musisz to odciąć!';

  @override
  String get passeLAnnonce => 'Podaj ogłoszenie';

  @override
  String get laPartieDeBlokusCommence => 'Gra Blokus się zaczyna!';

  @override
  String get pieceDejaUtilisee => 'Moneta już użyta.';

  @override
  String get horsLimites => 'Wykluczone!';

  @override
  String get caseDejaOccupee => 'Zajęta sprawa!';

  @override
  String get contactParLeCoteInterdit => 'Kontakt z zakazanej strony!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Pierwszy strzał musi pokryć punkt startowy!';

  @override
  String get votrePieceDoitToucherUne =>
      'Twój pokój musi dotknąć jednego z pokoi za rogiem!';

  @override
  String get cinemaSeries => 'Kino i seria';

  @override
  String get gamingJeux => 'Gra i gra';

  @override
  String get cuisineFood => 'Żywność i kuchnia';

  @override
  String get voyagePays => 'Podróże i kraj';

  @override
  String get superHerosComics => 'Superbohater & komiksy';

  @override
  String get animauxNature => 'Zwierzęta i przyroda';

  @override
  String get scienceFiction => 'Science- Fiction';

  @override
  String get histoireMythes => 'Historia i mity';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Muzyka i pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => '\"Fantasy i magia';

  @override
  String get funSoiree => 'Zabawa i wieczór';

  @override
  String get cultureDefi => 'Kultura i wyzwanie';

  @override
  String get familleToutPublic => 'Rodzina i wszyscy publiczni';

  @override
  String get piquantInsolite => 'Pikantne i nietypowe';

  @override
  String get erreurGenerationIaE => 'Błąd wytwarzania IA: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Kto mógłby więcej? AppLocalizations.of (kontekst)!. who could your modegroup';

  @override
  String get devineT => 'Zgadnij T';

  @override
  String get activeaithemetitle => '\$activeAiThemeTitle + \${item.title}';

  @override
  String get str7fab82 => '\${autTitle.substring (0, 25)}...';

  @override
  String forcevideo(Object forceVideo) {
    return '\${forceVideo?';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Błąd init Livekit na pokazie: \$e';

  @override
  String get erreurLeavechannelSafepopE =>
      'Błąd programu LeaveChannel SafePop: \$e';

  @override
  String get erreurLorsDeLaDeconnexion => 'Błąd odłączenia LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Błąd w czyszczeniu pokoju zabaw: \$e';

  @override
  String get erreurInitLivekitE => 'Błąd init Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Błąd ma LivekitService: \$e';

  @override
  String get presidente => 'Przewodniczący';

  @override
  String get chargement => 'Ładowanie...';

  @override
  String get prole => '\$pRole (\${specialities.join (\',\')}';

  @override
  String get cursive => 'Kursywa';

  @override
  String get exception => 'Wyjątek:';

  @override
  String get stra26129 => '\${oppSafeties.length}';

  @override
  String get str84889d =>
      '\${(gameData [\'mileBornesDeck\'] jako Lista??. długość?? 0}';

  @override
  String get str58f25a =>
      '\${String.from CharCode (65 + lewatyaAimedIndex ~ / 10)} \${lewatyaAimedIndex% 10 + 1}';

  @override
  String get stree98fd => '\${myData [żetony]}\\ \$';

  @override
  String get str0d434e =>
      '{GameUiLocalization.tr (context, wildColorChosen) .toUpperCase ()}';

  @override
  String get debutDeLaConstructionDe =>
      '--- BUDOWISKO GO GŁOSU \"Kto mógłby najbardziej? Aplikacje. (kontekst)! .printIsactiondepending StateTo (iActionWaiting) players\"] jako Mapa < String, dynamiczny >?)??? {};';

  @override
  String get questionAAfficherQuestion => 'Pytanie do wyświetlenia: pytanie \$';

  @override
  String get nombreDeJoueursAAfficher =>
      'Liczba graczy do wyświetlenia: \${players.length}';

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
  String get currentcountTotalexpected => '\$currentCount / \$totalOczekiwany';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'} \${redTeam.contains (playerId)? \'codenamesRedTeam\': (blueTeam.contains (playerId)? \"CodenamesBlueTeam\": \"CodenamesSpectator\")}';

  @override
  String get str735713 => '\${(playerId = = masterSpyRed}';

  @override
  String get strb8097d => '\${wskazówki. Pierwszy!';

  @override
  String get currentclueCluecount => '\'\$currentClue \$clueCount\'';

  @override
  String get str51cc0a => '# \${index + 1}';

  @override
  String get maximumbid => '\$maximumBid \${';

  @override
  String get selectedbid => '} (\$selectedBid)';

  @override
  String get currentbidTotalcardsontables =>
      '}: \$currentBid / \$totalCardsOntables';

  @override
  String get phaseDePose => 'FAZA STANOWISKA';

  @override
  String get strb75c84 => '\${gracze [currentPlayerId]?';

  @override
  String get biddername => '\$bidderName \${';

  @override
  String get liveamount => '\$liveQuantity \${';

  @override
  String get name => '{C: \$398dc6} (\$name)';

  @override
  String get str35ecf5 => '{\${mój Hand.length} \${';

  @override
  String get pictionarystrokecount30 => '\$pictionaryStrokeCount / 30 \${';

  @override
  String get stre9f4a5 => 'Legendarny!';

  @override
  String get str21f597 => '\"Doskonale!\"';

  @override
  String get str59ee4e => '\"Dobra robota!\"';

  @override
  String get strb6f91d => '\"Nieźle!\"';

  @override
  String get strc0046c => '\"Stać nas na więcej!\"';

  @override
  String get totalscoreDecktotal => 'TotalRating / \$deckTotal';

  @override
  String get deckindexDecktotal => '\$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => 'Brawo!';

  @override
  String get strfa1b8c => '\${Oceń!}';

  @override
  String get strf150cd => '\${Just OneCurrentWord?';

  @override
  String get guessernameAnswer => '\$guesserName:\\ \"\$response\\\"';

  @override
  String get totalscoreDeckindex => '}: \$totalRating / \$deckIndex';

  @override
  String get str487ca1 => 'Chut! Zamknij oczy.';

  @override
  String get strf4cf64 => '{JughOneClues.length} / \${players.length - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '$justOneCurrentWord dolarów';
  }

  @override
  String get currentround => '\$currentoround';

  @override
  String get currentpotatoplayername => '\$currentPotatoPlayer';

  @override
  String get losername => '\$loserName \${';

  @override
  String get leSoleilSeLeve => 'Słońce wschodzi';

  @override
  String get strd83364 => '\${(ręce [pId] jako lista?? długości?? 0}';

  @override
  String get streabdaf =>
      '\${\'Tour de\'\'} \${players [currentPlayerId]? [\'name\']? \'...}';

  @override
  String get str4f745a => '+ \${potentialScore?? 0}';

  @override
  String atout(Object suit) {
    return 'Out: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Błąd przechwytywania: \$e';

  @override
  String get undercoverLocal => 'Skrytka lokalna';

  @override
  String get toiMeme => 'sam';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ': AppLocalizations.of (context)! .wordcilParts0TrimWordundercover1 (rawPair.trim (), player) \$ $role ! Cywile wygrywają! \";';
  }

  @override
  String get aiErrorE => 'Błąd AI: \$e';

  @override
  String get unAutreJoueur => 'inny gracz';

  @override
  String get tous => 'Wszystkie';

  @override
  String get fun => 'Zabawa';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Chill';

  @override
  String get soiree => 'Wieczór';

  @override
  String get competition => 'Konkurencja';

  @override
  String get strd659f5 => '(\${jone.length})';

  @override
  String get gamename => '(\$gameName)';

  @override
  String get enCours => 'BIEŻĄCE: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"} \": GameMessageLocalization.tr (kontekst, powód),';

  @override
  String get jAiLanceUnePartie2 => 'Rzuciłem grę';

  @override
  String get piedDeBiche => 'Bishfoot';

  @override
  String get str128675 => '\${playerNames [i] .substring (0, 7)}..';

  @override
  String get pname => '\$pName (\${\'Me\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount / \$totalPlayers)';

  @override
  String get appTitle => 'Gry Imprezowe';

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
  String get createGame => 'Stwórz grę';

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
  String get nextRound => 'Następna runda';

  @override
  String get onboardingWelcome => 'Witaj';

  @override
  String get onboardingSkip => 'Pomiń';

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
      'Profil nie został znaleziony lub gracz nie istnieje.';

  @override
  String get tabStats => 'Statystyki';

  @override
  String get tabBadges => 'Odznaki i Osiągnięcia';

  @override
  String get tabSettings => 'Ustawienia';

  @override
  String get gamesPlayed => 'Rozegrane gry';

  @override
  String get gamesWon => 'Zwycięstwa';

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
    return '[Ambicja / Tone nakazane: 0] $style';
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
    return 'Motyw 0 $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return 'To koniec. $playerName';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '0 otworzyło się na 1. $playerName $cardToPlay';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '0 się rozłączyło. Wygraj 1 za paczkę! $removedPlayerName $remainingName';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 pominięto 3 okrążenia bez gry. Administrator został poproszony o decyzję o jego zastąpieniu komputerem. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '0 nie odpowiada już (1). Administrator został poproszony o decyzję o jego zastąpieniu komputerem. $playerName $reason';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return 'Został zastąpiony przez komputer (aktywna AI - 5s na skręt). $playerName';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '0 nie podaje indeksu (Jeu d \'opinion). Odwróć się. $playerName';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return 'Wycieczka pominięta bez automatycznego działania. $playerName';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '0 nie grał w czasie. Jego kolej minęła. $playerName';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Doskonała równość podczas głosowania (0 graczy ex- aequo)! Żaden gracz nie został wyeliminowany. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '0 gra 1. $playerName $lastDrawn';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '0 gra 1. $playerName $playable';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '0 odbiera i przechodzi swoją kolej. $playerName';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '0 nie grał na czas. Jedna karta została pokonana i jedno pudełko ujawnione. $playerName';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Gra skończona. Zwycięstwo 0! $winner';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Gracze zakażeni chorobą: 0. $contaminatedNames';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Szpiegowałeś na 0 i odkryłeś jego rolę: 1. $targetName $targetRole';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Twoje słowo dnia: \"0\". Wymawiaj to w kocie przed zachodem słońca! $newWord';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '0 deklaruje Coup! $dictateurName';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Łowca strzela i zabija 0! $targetName';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '0 wyznaczyło 1 na nowego kapitana! $formerCaptainName $newCaptainName';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Kupidyn wyznaczył 0 i 1 jako kochanków! $lover1Name $lover2Name';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return 'Twój kochanek: 0 $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return 'Twój kochanek: 0 $amoureux1Name';
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
    return 'Ekstremalność niedostępna na zestawie (0). $openEnds';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Płytka 0 nie ma wymaganej wartości 1. $tile $matchEnd';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return 'Bot grał 0 automatycznie. $tileToPlay';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName a été contraint de passer son tour.';
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
    return 'Musisz wybrać 0 kart, lub licznik z + 2 / + 4. $pendingDraw';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Idealna równość! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Obowiązkowe gniazdo z pionkiem w 0. $mandatoryPiece';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 słowa domyśliłem się! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Który może być najbardziej 0 $questionsrandomnextI';
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
      'Formalny zakaz głosowania na siebie!';

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
  String get aucuneDescriptionNAEte1 => 'Nie przegłosowano żadnego opisu.';

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
    return '0 wygrał ze swoim opisem: $winnerName';
  }

  @override
  String get leLoupBlancFrappeEn => 'Biały Wilk uderza sam';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '0 był cywilem! Oszuści wygrywają! $player';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '0 było 1! $player $role';
  }

  @override
  String get question2 => 'pytanie';
}
