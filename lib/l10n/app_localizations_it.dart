// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get equipesPour => 'Squadre per {0}';

  @override
  String get equilibrer => 'Bilancia';

  @override
  String get equipe => 'Squadra';

  @override
  String get retirer => 'Rimuovi';

  @override
  String get joueursNonAssignes => 'Giocatori non assegnati ({0})';

  @override
  String get annuler => 'Annulla';

  @override
  String get confirmerLesEquipes => 'Conferma squadre';

  @override
  String get entrezVotrePseudo => 'Inserisci il tuo nickname';

  @override
  String get veuillezEntrerUnPseudo => 'Inserisci un nickname.';

  @override
  String get rejoindreUnePartie => 'Unisciti a una partita';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Hai raggiunto il limite di 20 partite multigiocatore per oggi.';

  @override
  String get pasAssezDePiecesPour =>
      'Non abbastanza monete per creare questo gioco! Costo: {0} monete.';

  @override
  String get erreurLorsDeLaCreation => 'Errore nella creazione del gioco: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Monete insufficienti per avviare una ricerca! Costo: 1 moneta.';

  @override
  String get commentVoulezVousJouer => 'Come vuoi giocare?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Questo gioco richiede di conoscere gli altri giocatori e non è disponibile nel matchmaking pubblico.';

  @override
  String get historiqueDesThemesIa => 'Cronologia temi IA';

  @override
  String get pour => 'Per {0}';

  @override
  String get tousLesJeux => 'Tutti i giochi';

  @override
  String get elements => '{0} elementi';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'USA';

  @override
  String get packActiveElements =>
      '✨ Pacchetto \'\'{0}\' attivato ({1} oggetti)!';

  @override
  String get fusionner => 'FONDI';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Temi Uniti! Il pacchetto attivo ora contiene {0} oggetti.';

  @override
  String get modifierCompleter => 'Modifica / Completa';

  @override
  String get modifierLeTheme => 'Modifica Tema';

  @override
  String get titreDuThemeIaPersonnalise =>
      'Titolo del tema (IA / Personalizzato)';

  @override
  String get ajouterUnMot => 'Aggiungi una parola...';

  @override
  String get enregistrerSurFirebase => 'Salva su Firebase';

  @override
  String get creerUnePartie1 => 'Crea Partita';

  @override
  String get jeuSelectionne => 'Gioco selezionato';

  @override
  String get difficulte => 'Difficoltà';

  @override
  String get remplaceParLeThemeIa => 'Sostituito dal tema IA';

  @override
  String get soft => 'Soft';

  @override
  String get hard => 'Intenso';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Generazione IA: {0}';

  @override
  String get historique => 'Cronologia';

  @override
  String get melangerPlusieursThemes => 'Mischia più temi:';

  @override
  String get combineS => '✨ {0 combinato}';

  @override
  String get nombreDElements => 'Numero di elementi:';

  @override
  String get minRequisRecommande => 'Minimo richiesto: {0} | Consigliato: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Atmosfera / Tonalità di gioco:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Dettagli o idee aggiuntive (opzionale)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} oggetti generati e salvati!';

  @override
  String get erreurIa => 'Errore AI: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Pacchetto Attivo: $p ($p2 oggetti)';
  }

  @override
  String get desactiverCePack => 'Disattiva questo pacchetto';

  @override
  String get modeDeJeu => 'Modalità di gioco';

  @override
  String get normal => 'Normale';

  @override
  String get complement => 'Complemento';

  @override
  String get briseGlace => 'Rompighiaccio';

  @override
  String get parametreAjouter1 => 'Impostazione \'Aggiungi 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Ciascuno completa lo stesso disegno iniziale invece di fare una catena.';

  @override
  String get scoreCible => 'Punteggio Obiettivo';

  @override
  String get jetonsDeDepart => 'Fiches iniziali: {0}';

  @override
  String get blinds => 'Blind: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Più simboli per carta (8 invece di 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Più complesso, più carte, più simboli.';

  @override
  String get jeuSimplifieVraiFaux => 'Gioco Semplificato (Vero/Falso)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Ognuno racconta una storia, gli altri votano Vero o Falso.';

  @override
  String get modeDeVote => 'Modalità di voto';

  @override
  String get simultane => 'Simultaneo';

  @override
  String get tourParTour => 'A turno';

  @override
  String get categoriesDuPetitBac => 'Categorie di Nomi Cose Città';

  @override
  String get ajouterUneCategorie => 'Aggiungi una categoria';

  @override
  String get varianteRevolution => 'Variante Rivoluzione';

  @override
  String get siUnJoueurPoseUn =>
      'Se un giocatore cala un poker, l\'ordine delle carte si inverte per il resto della mano.';

  @override
  String get seulement30Traits => 'Solo 30 tratti';

  @override
  String get leDessinateurEstLimiteA =>
      'Il disegnatore è limitato a un massimo di 30 tratti per disegno.';

  @override
  String get variante => 'Variante';

  @override
  String get classiqueSurrealiste => 'Classico (Surrealista)';

  @override
  String get suite3DerniersMots => 'Seguito (Ultime 3 parole)';

  @override
  String get modeDeTransmission => 'Modalità di trasmissione';

  @override
  String get k1FeuillePartagee => '1 foglio condiviso';

  @override
  String get k1FeuilleParJoueur => '1 foglio per giocatore';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Consenti indizi non validi (semplificato)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Gli indizi identici saranno eliminati, ma non quelli troppo simili alla parola.';

  @override
  String get configurationDesRoles => 'Configurazione dei Ruoli';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Totale ruoli selezionati: {0}. (Minimo 5 richiesti)';

  @override
  String get parametresDuJeu => 'Impostazioni di Gioco';

  @override
  String get chronoGlobalBombe => 'Timer globale (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Il tempo non si azzera a ogni turno. La patata esplode alla fine!';

  @override
  String get dureeDeLaBombeS => 'Durata della bomba: {0} s';

  @override
  String get parametresTimeSUp => 'Impostazioni Time\'s Up';

  @override
  String get nombreDeManches => 'Numero di round: {0}';

  @override
  String get k1Description => '1 (Descrizione)';

  @override
  String get k21Mot => '2 (+ 1 Parola)';

  @override
  String get k3Mime => '3 (+ Mimo)';

  @override
  String get jouerParEquipesMode2v2 => 'Gioca a squadre (Modalità 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Un giocatore indovina, la sua squadra aiuta, la squadra avversaria controlla.';

  @override
  String get equipes2v2 => 'Squadre 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Richiede esattamente 4 giocatori. Aiuti il giocatore di fronte a te.';

  @override
  String get parametresDominos => 'Impostazioni Domino';

  @override
  String get modeDeJeu1 => 'Modalità di gioco:';

  @override
  String get pioche => 'Pesca';

  @override
  String get bloque => 'Bloccato';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Punteggio obiettivo: {0}';

  @override
  String get parametresUno => 'Impostazioni Uno';

  @override
  String get cartesDeDepart => 'Carte iniziali:';

  @override
  String get empilementDesCartes24 => 'Cumulo carte +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Permette di giocare un +2 su un +2 (o +4 su +2/+4) per far pescare di più.';

  @override
  String get parametresPhotoRoulette => 'Impostazioni Photo Roulette';

  @override
  String get typeDeMedia => 'Tipo di media';

  @override
  String get photos => 'Foto';

  @override
  String get videos => 'Video';

  @override
  String get mixte => 'Misto';

  @override
  String get nombreDeToursPhotosA => 'Numero di giri (foto da indovinare): {0}';

  @override
  String get photosPiocheesParJoueur => 'Foto scattate dal giocatore: {0}';

  @override
  String get parametresActionOuVerite => 'Impostazioni Obbligo o Verità';

  @override
  String get lesJoueursEcriventLesDefis => 'I giocatori scrivono le sfide';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Un giocatore casuale scrive la sfida invece di una predefinita.';

  @override
  String get nombreDeTours => 'Numero di giri: {0}';

  @override
  String get tours => '{0} giri';

  @override
  String get seuilDeValidationParDefaut =>
      'Soglia di validazione predefinita: {0}%';

  @override
  String get rolesDeBase => 'Ruoli Base';

  @override
  String get nombreDInfiltres => 'Numero di Infiltrati';

  @override
  String get nombreDeMrWhite => 'Numero di Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Impostori totali: {0}. La distribuzione finale sarà adeguata se necessario per garantire almeno 1 civile.';

  @override
  String get rolesSpeciauxOptionnel => 'Ruoli Speciali (Opzionale)';

  @override
  String get fouDeJoie => 'Pazzo di Gioia';

  @override
  String get gagne4PointsSIl =>
      'Guadagna +4 punti se viene eliminato per primo.';

  @override
  String get boomerang => 'Boomerang';

  @override
  String get la1ereFoisQuIl =>
      'La 1ª volta che viene votato, i voti rimbalzano.';

  @override
  String get deesseDeLaJustice => 'Dea della Giustizia';

  @override
  String get trancheEnCasDEgalite =>
      'Decide in caso di parità, anche se morta.';

  @override
  String get fantome => 'Fantasma';

  @override
  String get peutToujoursVoterApresSon =>
      'Può continuare a votare anche dopo l\'eliminazione.';

  @override
  String get amoureux5Joueurs => 'Innamorati (5+ giocatori)';

  @override
  String get siLUnEstElimine => 'Se uno viene eliminato, lo è anche l\'altro.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Un giocatore dovrà mimare il proprio indizio a ogni turno.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Venditore di Falafel (4+ giocatori)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Riceve un potere speciale casuale.';

  @override
  String get vengeuse5Joueurs => 'Vendicatrice (5+ giocatori)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Elimina qualcuno quando viene eliminata.';

  @override
  String get duellistes5Joueurs => 'Duellanti (5+ giocatori)';

  @override
  String get duelSecretPourDesPoints =>
      'Duello segreto per punti bonus o penalità.';

  @override
  String get parametresGeneraux => 'Impostazioni Generali';

  @override
  String get activerLeTimer => 'Attiva il timer';

  @override
  String get siDesactiveLeJeuN =>
      'Se disattivato, il gioco non avanza automaticamente';

  @override
  String get dureeDeReponseParJoueur => 'Tempo di risposta per giocatore: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Durata dei risultati visualizzati: {0}s';

  @override
  String get communicationEnLigne => 'Comunicazione (Online)';

  @override
  String get voixUniquementAudio => 'Solo voce (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Attiva il microfono senza fotocamera (Disattiva modalità locale)';

  @override
  String get parametresDeRecherchePublique => 'Impostazioni Ricerca Pubblica';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Consenti ricerca rapida e classificata';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Attiva i pulsanti di ricerca globale per giocare con sconosciuti.';

  @override
  String get monPays => 'Il mio Paese';

  @override
  String get leMonde => 'Mondo';

  @override
  String get peuImporte => 'Qualsiasi';

  @override
  String get avecVideo => 'Con Video';

  @override
  String get sansVideo => 'Senza Video';

  @override
  String get lancerLeJeu => 'AVVIA GIOCO';

  @override
  String get leCodeDoitComporter6 => 'Il codice deve contenere 6 cifre.';

  @override
  String get codeDePartieInvalideOu =>
      'Codice partita non valido o partita già iniziata.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Non abbastanza monete per unirti a questa partita! Costo: 1 moneta.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Ti stai unendo a una partita VIP, è gratis!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Impossibile partecipare alla partita.';

  @override
  String get erreurDeConnexion => 'Errore di connessione.';

  @override
  String get rejoindreUnePartie1 => 'Partecipa a una Partita';

  @override
  String get codeDeLaPartie6 => 'Codice della partita (6 cifre)';

  @override
  String get rejoindre => 'Partecipa';

  @override
  String get salonPrive => 'Salotto Privato';

  @override
  String get erreurDeConnexionAuSalon => 'Errore di connessione al salotto.';

  @override
  String get laPartieNExistePlus => 'La partita non esiste più.';

  @override
  String get laPartieCommence => 'La partita sta iniziando...';

  @override
  String get partagezCeCodeAvecVos =>
      'CONDIVIDI QUESTO CODICE CON I TUOI AMICI';

  @override
  String get codeDeSalonCopie => 'Codice salotto copiato!';

  @override
  String get difficulte1 => 'Difficoltà: {0}';

  @override
  String get joueursPresents => 'Giocatori presenti ({0})';

  @override
  String get scoreDeSessionVictoires =>
      'Punteggio della sessione: {0} vittorie';

  @override
  String get pret => 'Pronto';

  @override
  String get profilOptions => 'Profilo & Opzioni';

  @override
  String get inviterMesAmis => 'Invita Amici';

  @override
  String get vousNAvezPasEncore => 'Non hai ancora amici!';

  @override
  String get inviterAuSalon => 'Invita nel salotto';

  @override
  String get inviter => 'Invita';

  @override
  String get invitationEnvoyeeA => 'Invito inviato a {0} !';

  @override
  String get erreur => 'Errore: {0}';

  @override
  String get demarrerLaPartie => 'Inizia partita';

  @override
  String get enAttenteDeLHote => 'Aspettando che l\'host si lanci...';

  @override
  String get quitterLaPartie => 'Lasciare la partita?';

  @override
  String get siVousQuittezVotrePlace => 'Se esci, il tuo posto sarà liberato.';

  @override
  String get rester => 'Resta';

  @override
  String get quitter => 'Esci';

  @override
  String get votreIdentite => 'LA TUA IDENTITÀ';

  @override
  String get capacites => 'Abilità:';

  @override
  String get phaseDeJeuInconnue => 'Fase sconosciuta del partito: {0}';

  @override
  String get partieTerminee => 'Partita Terminata!';

  @override
  String get victoireDes => 'Vittoria per i {0} !';

  @override
  String get rejouer => 'Gioca di nuovo';

  @override
  String get resultatDuVote => 'Risultato del voto';

  @override
  String get personneNAEteElimine => 'Nessuno è stato eliminato (pareggio).';

  @override
  String get aEteElimineSonRole => '{0} fu eliminato! Il suo ruolo era: {1}';

  @override
  String get continuer => 'Continua';

  @override
  String get enAttenteDeLHote1 => 'In attesa dell\'host...';

  @override
  String get laVengeuseChoisitSaCible =>
      'La Vendicatrice sceglie il suo bersaglio...';

  @override
  String get vengeance => 'Vendetta!';

  @override
  String get tuAsEteElimineE => 'Sei stato eliminato. Porta qualcuno con te!';

  @override
  String get fermer => 'Chiudi';

  @override
  String get tonIndiceUnMot => 'Il tuo indizio (una sola parola)';

  @override
  String get valider => 'Conferma';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Indizio inviato! In attesa degli altri giocatori...';

  @override
  String get phaseDeDiscussion => 'Fase di discussione';

  @override
  String get soupconne => '👀 {0 sospetti} {1}';

  @override
  String get lancerLeVote => 'Avvia voto';

  @override
  String get debattezLHoteLanceraLe =>
      'Discutete! L\'host avvierà la votazione.';

  @override
  String get aQuiLaSentence => 'A chi la sentenza?';

  @override
  String get voteEnregistreEnAttente => 'Voto registrato. In attesa...';

  @override
  String get vousNePouvezPasVoter => 'Non puoi votare.';

  @override
  String get appuieSurLaBulleD => 'Tocca la bolla di un giocatore per votare.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Autorizzazione negata. Impossibile accedere alla galleria.';

  @override
  String get aucunAlbumMediaTrouve => 'Nessun album multimediale trovato.';

  @override
  String get votreGalerieEstVide => 'La tua galleria è vuota.';

  @override
  String get erreurLorsDeLaSelection =>
      'Errore nella selezione delle foto: {0}';

  @override
  String get preparationDeLaPartie => 'Preparazione della partita';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'L\'app selezionerà {0} foto casuali dalla tua galleria.';

  @override
  String get vousEtesPret => 'Sei pronto!';

  @override
  String get enAttenteDesAutresJoueurs => 'In attesa degli altri giocatori...';

  @override
  String get autoriserEtLancerLaSelection => 'Consenti e avvia selezione';

  @override
  String get joueursPrets => 'Giocatori pronti: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Caricamento foto...';

  @override
  String get aQuiEstCettePhoto => 'Di chi è questa foto?';

  @override
  String get calculDesResultats => 'Calcolo dei risultati...';

  @override
  String get laPhotoEtaitA => 'La foto era... {0} !';

  @override
  String get pts => '+{0} punti';

  @override
  String get leGagnantEst => 'Il vincitore è {0} !';

  @override
  String get classementFinal => 'Classifica finale:';

  @override
  String get points => '{0}. {1}: {2.} punti';

  @override
  String get retourALAccueil => 'Torna alla Home';

  @override
  String get laPartieAEteTerminee => 'La partita è terminata o non esiste più.';

  @override
  String get quitterLaPartie1 => 'Lascia la partita';

  @override
  String get jeuDe => 'Partita di {0}';

  @override
  String get objectifPts => 'Obiettivo: {0} punti';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'In attesa delle carte dei giocatori...';

  @override
  String get joueursOntRepondu => '{0} / {1} giocatori hanno risposto';

  @override
  String get carteEnvoyee => 'Carta inviata!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Aspettando gli altri giocatori ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse =>
      'Scegli la tua risposta migliore:';

  @override
  String get leJugeHesiteSur => 'Il giudice esita su: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Invia un messaggio o proponi una parola...';

  @override
  String get alerteAdministrateur => 'Avviso Amministratore';

  @override
  String get neJouePlusVoulezVous =>
      '{0} non suona più ({1}). Vuoi tenerlo e far suonare automaticamente il computer?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Nota: Questo gioco richiede un\'opinione personale. Il computer salterà il turno.';

  @override
  String get conserverAvecLIa => 'Mantieni con IA';

  @override
  String get expulser => 'Espelli';

  @override
  String get vousAvezEteExcluDe =>
      'Sei stato escluso per inattività. Il computer gioca al tuo posto (nessuna ricompensa).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore pazienti';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Non ha più carte';

  @override
  String get cartesRestantes => '{0.} carte rimanenti';

  @override
  String get jetonsMise => 'Fiche: {\$0,} | Puntata: {\$1,}';

  @override
  String get totalPts => 'Totale: {0} punti';

  @override
  String get k13Remplies => '{0}/13 compilato';

  @override
  String get finDeLaManche => 'Fine del Round!';

  @override
  String get mancheSuivante => 'Prossima Manche';

  @override
  String get enAttenteDeLHote2 =>
      'In attesa dell\'host per la prossima manche...';

  @override
  String get revelezVos2PremieresCartes => 'SCOPRI LE TUE PRIME 2 CARTE';

  @override
  String get vide => 'Vuoto';

  @override
  String get defausse => 'SCARTI';

  @override
  String get pioche1 => 'PESCA';

  @override
  String get piochee => 'PESCATA';

  @override
  String get garderRemplacer => 'TIENI E SOSTITUISCI';

  @override
  String get jeterDevoiler => 'SCARTA E RIVELA';

  @override
  String get cetteCarteEstDejaVisible =>
      'Questa carta è già visibile! Scegli una carta coperta.';

  @override
  String get aucunAlbumAAfficher => 'Nessun album da mostrare.';

  @override
  String get vernissage => 'Inaugurazione!';

  @override
  String get albumDe => 'Album di {0}';

  @override
  String get prec => 'Prec.';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Succ.';

  @override
  String get devineCeQueRepresenteCe =>
      'Indovina cosa rappresenta questo disegno:';

  @override
  String get ecrisTaPhrase => 'Scrivi la tua frase...';

  @override
  String get ouvrirLaZoneDeDessin => 'Apri area di disegno';

  @override
  String get etatGribouillisInconnu =>
      'Stato sconosciuto dello scarabocchio: {0}';

  @override
  String get eq1Pts => 'Equalizzazione 1 : {0} punti';

  @override
  String get eq2Pts => 'Equalizzazione 2 : {0} punti';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} ha il dito sul BUZZER!';

  @override
  String get motCible => 'PAROLA TARGET';

  @override
  String get interdits => 'PAROLE VIETATE';

  @override
  String get passer => 'Passa';

  @override
  String get trouve => 'INDOVINATO!';

  @override
  String get buzzMotInterdit => 'BUZZ! (PAROLA VIETATA)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Ascolta attentamente e dai le tue risposte!';

  @override
  String get finDuTour => '⏳ Fine del turno...';

  @override
  String get estResteAvecLeZombie => '{0} rimase con lo Zombie tra le mani!';

  @override
  String get retourAuSalon => 'Torna alla Sala';

  @override
  String get zombieEnMain => 'ZOMBIE IN MANO';

  @override
  String get sauve => '{0} (Salvato!)';

  @override
  String get mainDeCartes => 'Mano di {0} ({1} carte)';

  @override
  String get votreMainDeSurvieCartes =>
      'LA TUA MANO DI SOPRAVVIVENZA ({0.} carte)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Le coppie vengono scartate automaticamente';

  @override
  String get carteSEnJeu => 'Carta/e in gioco:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'Nessuna carta in gioco. Gioca ciò che vuoi!';

  @override
  String get jouer => 'Gioca ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Cattura a catena! Devi muovere il pezzo lampeggiante.';

  @override
  String get vousDevezSelectionnerLePion =>
      'Devi selezionare il pezzo evidenziato in arancione.';

  @override
  String get jeuNonImplemente => 'Gioco non implementato: {0}';

  @override
  String get tempsEcoule => 'Tempo scaduto!';

  @override
  String get tourSuivant => 'Turno Successivo';

  @override
  String get enAttenteDeLHote3 =>
      'In attesa dell\'host per avviare il turno successivo...';

  @override
  String get equipeAPts => 'Squadra A: {} punti';

  @override
  String get equipeBPts => 'Squadra B: {} pt';

  @override
  String get cEstAToiDe => 'Tocca a TE indovinare!';

  @override
  String get passer1 => 'PASSA';

  @override
  String get motsTrouves => 'Parole trovate: {0}';

  @override
  String get ecrivezIci => 'Scrivi qui...';

  @override
  String get plierPasser => 'PIEGA E PASSA';

  @override
  String get motsRediges => '✏️ {0.} parole scritte...';

  @override
  String get leGrandDepliage => 'Il Grande Dispiegamento!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Ecco le opere collettive nate dalla vostra immaginazione:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} prepara un attacco ({1}) contro un giocatore!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Nessuna carta sicurezza';

  @override
  String get limite50 => 'LIMITE 50';

  @override
  String get crevaison => 'FORATURA';

  @override
  String get panneEssence => 'SENZA BENZINA';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Tocca per giocare • Tieni premuto per scartare';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Scegli il bersaglio';

  @override
  String get placezVotreFlotte => 'Posiziona la tua flotta!';

  @override
  String get flotteDeployee => 'Flotta schierata!';

  @override
  String get tourner => 'Ruota';

  @override
  String get aleatoire => 'Casuale';

  @override
  String get mainTerminee => 'Mano Terminata';

  @override
  String get distribuerLaSuite => 'Distribuisci successiva';

  @override
  String get attenteDuDonneur => 'In attesa del mazziere...';

  @override
  String get couche => 'Passato';

  @override
  String get miseActuelle => 'Puntata attuale: {importo}';

  @override
  String get enAttente => 'In attesa...';

  @override
  String get seCoucher => 'Lasciare';

  @override
  String get checker => 'Check';

  @override
  String get relancer => 'Rilancia';

  @override
  String get choisirLeMontantDeLa => 'Scegli l\'importo del rilancio';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Piatto';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur =>
      '🌈 {0} esitare e scegliere il colore...';

  @override
  String get vousNAvezPlusDe => 'Non hai più carte!';

  @override
  String get garderPasser => 'Tieni e Passa';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Contro UNO!';

  @override
  String erreur1(Object p) {
    return 'Errore: $p';
  }

  @override
  String get choisissezUneCouleur => 'Scegli un colore';

  @override
  String get votezPourUnJoueur => 'Vota per un giocatore:';

  @override
  String get derniereChanceMrWhite => 'Ultima possibilità Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Qual era la parola dei Civili?';

  @override
  String get validerMonChoix => 'Conferma la mia scelta';

  @override
  String get egaliteParfaite => 'Pareggio perfetto!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Vota solo tra i sospetti a pari merito qui sotto:';

  @override
  String get vous => '(Tu)';

  @override
  String get question => 'DOMANDA';

  @override
  String get choisissezUneCarteAJouer => 'Scegli una carta da giocare:';

  @override
  String get enAttenteDuChoixDu => 'In attesa della decisione del giudice...';

  @override
  String get choisir => 'Scegli';

  @override
  String get impossibleDeChargerLImage => 'Impossibile caricare l\'immagine';

  @override
  String get votreReponse => 'La tua risposta...';

  @override
  String get soumettre => 'Invia';

  @override
  String get momentDeVerite => 'Momento della verità...';

  @override
  String get tonHistoireEtaitElle => 'La tua storia era...';

  @override
  String get vraie => 'VERA';

  @override
  String get fausse => 'FALSA';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Questa scelta rimarrà segreta fino alla fine)';

  @override
  String get lHistoireDe => 'La storia di {0}';

  @override
  String get vrai => 'VERO';

  @override
  String get faux => 'FALSO';

  @override
  String get detecteurDeMensonges => 'Macchina della Verità';

  @override
  String get pointezQuelquUn => 'Indica qualcuno!';

  @override
  String get leJugeLit => 'Il giudice dice: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Un giocatore è uscito...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Ricerca sostituti in corso...';

  @override
  String get demarrageAutomatiqueDans => 'Avvio automatico tra';

  @override
  String get joueursConnectes => 'Giocatori collegati: {0}';

  @override
  String get partieTerminee1 => 'Partita terminata!';

  @override
  String get vainqueur => 'Vincitore: {0}';

  @override
  String get voulezVousRejouer => 'Vuoi giocare di nuovo?';

  @override
  String get siUnJoueurNeRepond =>
      'Se un giocatore non risponde o esce, la partita cercherà un sostituto.';

  @override
  String get histoireDeEtait => 'Storia di {0} (era {1})';

  @override
  String get votes => 'Voti:';

  @override
  String get aVote => '{0} votato: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'I punti sono stati assegnati in base ai vostri voti.';

  @override
  String get leMotDesCivilsEtait => 'La parola dei civili fu: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre =>
      'La parola dell\'Infiltratore ({0}) era: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Il signor White ({0}) non aveva parole.';

  @override
  String get leMotATrouverEtait =>
      'La parola da inventare era sinonimo di \'\'{0}\'. Gli altri giocatori segnano 1 punto.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Congratulazioni al fumettista {0} e a {1} !';

  @override
  String get saReponseEtait => 'La sua risposta fu: \'\'{0}\'.';

  @override
  String get leMotEtait => 'La parola era: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Carte rivelate:';

  @override
  String get erreurDeChargementDuMeme => 'Errore nel caricamento del meme.';

  @override
  String get scoreActuelDeCartes => 'Punteggio attuale di {0}: {1.} carte.';

  @override
  String get finDuTour1 => 'Fine del turno';

  @override
  String get tourSuivant1 => 'Prossimo turno';

  @override
  String get enAttenteDeLHote4 =>
      'In attesa dell\'host per il prossimo turno...';

  @override
  String get prochainTour => 'Prossimo Turno';

  @override
  String get terminerLaPartie => 'Fine del gioco';

  @override
  String get finDeLaManche1 => 'Fine della Manche';

  @override
  String get suite => 'Avanti';

  @override
  String get echangeDesCartes => 'Scambio di carte';

  @override
  String get commencer => 'Inizia';

  @override
  String get vousAvezFini => 'Hai finito!';

  @override
  String get coupInvalide => 'Mossa non valida!';

  @override
  String get plusDeCartes => 'Più carte!';

  @override
  String get annoncerUnDefi => 'ANNUNCIA UNA SFIDA';

  @override
  String get combienDeCartesPensezVous =>
      'Quante carte puoi girare senza trovare un Teschio?';

  @override
  String get aPasse => 'HA PASSATO';

  @override
  String get rose => 'ROSA';

  @override
  String get crane => 'TESCHIO';

  @override
  String get lancerLeDefiEnchere => 'LANCIA LA SFIDA (OFFERTA)';

  @override
  String get surencherir => 'RILANCIA';

  @override
  String get enAttenteDeLaDecision =>
      'In attesa della decisione del giocatore...';

  @override
  String get enAttenteDuDessin => 'In attesa del disegno...';

  @override
  String get scoreCollectif => 'Punteggio collettivo';

  @override
  String get retourAuSalon1 => 'Torna alla stanza';

  @override
  String get enAttenteDeLHote5 => 'In attesa dell\'host per continuare...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Gli altri stanno scrivendo indizi per te...';

  @override
  String get faitesDevinerLeMot => 'Fai indovinare la parola:';

  @override
  String get tonIndiceUnSeulMot => 'Il tuo indizio (UNA SOLA parola)';

  @override
  String get unSeulMotAutorise => 'Consentita una sola parola!';

  @override
  String get envoyerLIndice => 'Invia indizio';

  @override
  String get tousLesIndicesOntEte => 'Tutti gli indizi sono stati annullati!';

  @override
  String get voiciTesIndices => 'Ecco i tuoi indizi!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ahi! Tutti gli indizi erano identici o non validi. Sono stati cancellati!';

  @override
  String get taProposition => 'La tua proposta...';

  @override
  String get jeValide => 'Confermo!';

  @override
  String get classementFinal1 => 'Classifica finale';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Categoria';

  @override
  String get viteUnMot => 'Presto! Una parola!';

  @override
  String get validerPasser => 'CONFERMA & PASSA';

  @override
  String get prepareTaReponsePendantQue =>
      'Prepara la tua risposta mentre gli altri vanno nel panico...';

  @override
  String get boom => 'BOOM!';

  @override
  String get scoresMoinsMieux => 'Punteggi (meno = meglio)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Nuova Manche';

  @override
  String get infecter => 'Infetta';

  @override
  String get devorer => 'Divorare';

  @override
  String get sauver => 'Salva';

  @override
  String get neRienFaire => 'Non fare nulla';

  @override
  String get faireExploser => 'Fai esplodere';

  @override
  String get coupDEtat => 'Colpo di Stato';

  @override
  String get ouvrirLesVotes => 'Apri votazioni';

  @override
  String get cloturerLeVote => 'Chiudi votazione';

  @override
  String get tempsRestantS => 'Tempo rimanente: {0} s';

  @override
  String get k6Consecutifs3 => '6 di fila: {streak}/3';

  @override
  String get lancerLeDe => 'LANCIA DADO';

  @override
  String get scorePoints => 'Punteggio: {punti}';

  @override
  String get dominosRestants => 'Domino rimasti: {contare}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Impossibile giocare questa tessera qui.';

  @override
  String get mancheTerminee => 'Manche terminata! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Estremità: ';

  @override
  String get pioche2 => 'Pesca: {Conteggio}';

  @override
  String get piocher => 'Pesca';

  @override
  String get ficheDePts => '{0 record} ({1} pts)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal punti)';
  }

  @override
  String get clic => 'CLIC';

  @override
  String get lancersRestants => 'Lanci rimanenti: {Conteggio}';

  @override
  String get combinaison => 'COMBINAZIONE';

  @override
  String get grilleDePts => 'GRIGLIA DI {0} ({1} punti)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal punti)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal punti)';
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
  String get total => 'TOTALE';

  @override
  String pts7(Object myTotal) {
    return '$myTotal PTS';
  }

  @override
  String get carteAPrendre => 'CARTA DA PRENDERE';

  @override
  String get votreMain => 'La tua mano ({conta})';

  @override
  String get touchezUneCartePourLa => 'Tocca una carta per giocarla';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'Nessuna combinazione sul tavolo';

  @override
  String get etaler => 'Distribuzione ({conteggio})';

  @override
  String get defausserFin => 'Scarta e termina';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Piazza nel tuo angolo!';

  @override
  String get retourner => 'Capovolgi';

  @override
  String get validerLePlacement => 'Conferma posizionamento';

  @override
  String get vosPieces => 'I tuoi pezzi';

  @override
  String get dessine => 'Disegna!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Devi disegnare qualcosa!';

  @override
  String get erreurLorsDeLaSauvegarde =>
      'Errore durante il salvataggio del disegno.';

  @override
  String get jAiFini => 'Ho finito!';

  @override
  String get ceJoueurExisteDeja => 'Questo giocatore esiste già!';

  @override
  String get participantsModeLocal => 'Partecipanti (Modalità Locale)';

  @override
  String get ajoutezLesJoueurs => 'Aggiungi i giocatori';

  @override
  String get prenomDuJoueur => 'Nome del giocatore';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Aggiungi almeno 2 giocatori per iniziare.';

  @override
  String get equilibrerAleatoirement => 'Bilancia casualmente';

  @override
  String get joueursNonAssignes1 => 'Giocatori non assegnati';

  @override
  String get confirmerLancer => 'Conferma e Avvia';

  @override
  String get choisirUnJeuLocal => 'Scegli un Gioco Locale';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Per questa modalità servono almeno {0.} giocatori!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Questa modalità supporta un massimo di {0.} giocatori!';

  @override
  String get parametresActionOuVerite1 => 'Impostazioni: Obbligo o Verità';

  @override
  String get parametresDeLaPartie => 'Impostazioni della partita';

  @override
  String get k1IntensiteDesDefis => '1. Intensità delle sfide';

  @override
  String get generationIaPersonnalisee => 'Generazione IA personalizzata';

  @override
  String get exSoireePyjamaSecretsDe =>
      'es: Pigiama party, Segreti di coppia, Aneddoti di lavoro...';

  @override
  String get defisIaGeneres => '✨ {0} sfide generate dall\'IA!';

  @override
  String get defisPrets => '✅ {0 sfide} pronte!';

  @override
  String get commencerLaPartie => 'INIZIA LA PARTITA';

  @override
  String get actionOuVerite => 'Obbligo o Verità';

  @override
  String get choisisTonDestin => 'Scegli il tuo destino...';

  @override
  String get cEstAuTourDe => 'È il turno di';

  @override
  String get appuyezSurLancerLaRoue => 'Premi \'Gira la ruota\' per iniziare!';

  @override
  String get verite => 'Verità';

  @override
  String get action => 'Obbligo';

  @override
  String get pts9 => '{0} : {1.} punti';

  @override
  String get parametresLeDilemme => 'Impostazioni: Il Dilemma';

  @override
  String get parametresDuDilemme => 'Impostazioni del Dilemma';

  @override
  String get k1DifficulteDesChoix => '1. Difficoltà delle scelte';

  @override
  String get k2ModeDeJeu => '2. Modalità di gioco';

  @override
  String get avecRoue1Joueur => 'Con Ruota (1 giocatore)';

  @override
  String get toutLeGroupe => 'Tutto il gruppo';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Generazione IA di dilemmi personalizzati';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'es: Superpoteri, Vita quotidiana, Scelte morali...';

  @override
  String get dilemmesIaGeneres => '✨ {0} dilemmi generati dall\'IA!';

  @override
  String get dilemmesPrets => '✅ {0 dilemmi} pronti';

  @override
  String get commencerLesDilemmes => 'INIZIA I DILEMMI';

  @override
  String get gererLesScores => 'Gestisci Punteggi';

  @override
  String get leDilemme => 'IL DILEMMA';

  @override
  String get dilemmeSuivant => 'Prossimo Dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Il giocatore designato deve fare la sua scelta.';

  @override
  String get enAttenteDuVoteDe => 'In attesa del voto di: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Il Dilemma';

  @override
  String get appuyezSurLancerPourCommencer => 'Premi \'Lancia\' per iniziare!';

  @override
  String get parametresJeuDeLaPiece => 'Impostazioni: Gioco della Moneta';

  @override
  String get configurationDeLaPartie => 'Configurazione della partita';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Difficoltà delle domande segrete';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Generazione IA di domande segrete';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'es: Amore e Seduzione, Lavoro, Momenti imbarazzanti...';

  @override
  String get questionsIaGenerees => '✨ {0} domande generate dall\'IA!';

  @override
  String get questionsPretes => '✅ {0 domande} pronte';

  @override
  String get lancerLaPiece => 'LANCIA LA MONETA';

  @override
  String get jeuDeLaPiece => 'Gioco della Moneta';

  @override
  String get tuAsChoisiLaPiece =>
      'Hai scelto {0}. La moneta è caduta su... {1} !';

  @override
  String get lancerLaRoue => 'Gira la ruota';

  @override
  String get jeChoisisPile => 'Scelgo TESTA';

  @override
  String get jeChoisisFace => 'Scelgo CROCE';

  @override
  String get laRoueTourne => 'La ruota sta girando...';

  @override
  String get infiltreMrWhite => 'Infiltrato e Mr. White';

  @override
  String get configuration => 'Configurazione';

  @override
  String get inclureMrWhite => 'Includere Mr. White?';

  @override
  String get mrWhiteCommence => 'Inizia Mr. White?';

  @override
  String get iaPremium => 'IA Premium';

  @override
  String get themePourLesPairesDe => 'Tema per le coppie di parole';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'es: animali:oggetti, cucina... (formato civile:infiltrato)';

  @override
  String get generationIa1 => 'Generazione IA...';

  @override
  String get commencerLaManche => 'Inizia la manche';

  @override
  String get passeLeTelephoneA => 'Passa il telefono a';

  @override
  String get regardeTonRoleEtNe =>
      'Guarda il tuo ruolo e non mostrarlo a nessuno!';

  @override
  String get voirMonRole => 'Vedi il mio ruolo';

  @override
  String get tonRole => 'Il tuo ruolo, {0}';

  @override
  String get jAiCompris => 'Ho capito!';

  @override
  String get aVosDiscussions => 'A voi la discussione!';

  @override
  String get toutLeMondeConnaitSon =>
      'Tutti conoscono il loro ruolo. A turno date una parola di indizio. Quando siete pronti, votate per eliminare qualcuno.{0}';

  @override
  String get passerAuVote => 'Passa al Voto';

  @override
  String get quiEliminer => 'Chi eliminare?';

  @override
  String get resultatDuTour => 'Risultato del turno';

  @override
  String get leMotDesCivilsEtait1 => 'La parola dei civili era: {0}';

  @override
  String get leMotDeLInfiltre1 => 'La parola dell\'infiltrato era: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Devi scrivere una risposta!';

  @override
  String get laPatateChaude => 'La Patata Bollente';

  @override
  String get dureeDuTourParJoueur => 'Durata del turno (per giocatore)';

  @override
  String get k10s => '10';

  @override
  String get k15s => '15';

  @override
  String get compteAReboursGlobal => 'Conto alla rovescia globale';

  @override
  String get leChronoNeSeReinitialise => 'Il timer non si azzera.';

  @override
  String get dureeDuChronoGlobal => 'Durata timer globale';

  @override
  String get k30s => 'Anni \'30';

  @override
  String get k45s => '45';

  @override
  String get k60s => 'Anni \'60';

  @override
  String get categoriesIaPersonnalisees => 'Categorie IA Personalizzate';

  @override
  String get exMarquesDeLuxeObjets =>
      'es: Marche di lusso, Oggetti in soffitta, Film horror...';

  @override
  String get categoriesIaChargees => 'Categorie IA caricate!';

  @override
  String get genererLesCategoriesParIa => 'Genera categorie con IA';

  @override
  String get commencer1 => 'Inizia!';

  @override
  String get cEstA => 'È a {0} !';

  @override
  String get categorie1 => 'Categoria:';

  @override
  String get taReponseRapide => 'La tua risposta rapida!';

  @override
  String get faitJePasse => 'Fatto! Passo!';

  @override
  String get motsDejaUtilises => 'Parole già usate:';

  @override
  String get aPerdu => '{0} perso!';

  @override
  String get sonGage => 'La sua penitenza:';

  @override
  String get synonymeOuBanni => 'Sinonimo o Bandito';

  @override
  String get themePourLesMots => 'Tema per le parole';

  @override
  String get exAnimauxCuisineFilm => 'es: animali, cucina, film...';

  @override
  String get passeLeTelephoneA1 => 'Cambia il telefono su {0}';

  @override
  String get leMotEst => 'La parola è:';

  @override
  String get tonSynonyme => 'Il tuo sinonimo...';

  @override
  String get validerEtPasser => 'Conferma e passa';

  @override
  String get votezPourBannirLaPire => 'Vota per bandire la proposta peggiore!';

  @override
  String get leMotEtait1 => 'La parola era: {0}';

  @override
  String get laPropositionDeAEte => 'La proposta di {0} è stata vietata!';

  @override
  String get aPerduCetteManche => '{0} perso questo round!';

  @override
  String get nouvelleManche1 => 'Nuova manche';

  @override
  String get tableauDesScores => 'Tabellone dei Punteggi';

  @override
  String get quiPourraitLePlus => 'Chi è più probabile che…?';

  @override
  String get groupeEnsemble => 'Gruppo (Insieme)';

  @override
  String get themeIaExSoireeArrosee =>
      'Tema IA (es: Festa folle, Lavoro, Vacanze...)';

  @override
  String get genererDesSituationsIa => 'Genera scenari con IA';

  @override
  String get quiDansLeGroupe => 'Chi nel gruppo...';

  @override
  String get pourraitLePlus => '... la maggior parte {0}';

  @override
  String get lancerLesVotes => 'Avvia le votazioni!';

  @override
  String get situation => 'Situazione:';

  @override
  String get quiPourraitLePlus1 => 'Chi potrebbe {0}';

  @override
  String get votezTousEnsemble => 'Votate tutti insieme!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Indica la persona scelta dal gruppo:';

  @override
  String get passezLAppareilA => 'Passa il dispositivo a:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Vota segretamente per il giocatore che preferisci:';

  @override
  String get situation1 => 'SITUAZIONE:';

  @override
  String get detailDesVotes => 'Dettaglio voti:';

  @override
  String get aucunVote => 'Nessun voto';

  @override
  String get situationSuivante => 'Prossima situazione';

  @override
  String get codenames => 'Codenames';

  @override
  String get passezLeTelephoneA => 'Passa il telefono a';

  @override
  String get passezLeTelephoneAPuis =>
      'Imposta il telefono su {0}e poi tocca sotto.';

  @override
  String get cEstFait => 'Fatto';

  @override
  String get passezLeTelephoneAuxAgents => 'Passa il telefono agli agenti';

  @override
  String get equipe1 => 'Squadra {0}';

  @override
  String get indice => 'Indice: {0}';

  @override
  String get essaisDisponibles => '{0} prove disponibili';

  @override
  String get cEstParti => 'Andiamo!';

  @override
  String get codenamesLocal => 'Codenames Locale';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'es: animali, cucina, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Inizia la partita';

  @override
  String get tuEsLeMaitreEspion =>
      'Sei lo Spymaster. Assicurati di essere l\'unico/a a guardare lo schermo.';

  @override
  String get voirLaCarteCle => 'Vedi la scheda chiave';

  @override
  String get nombreDeMots => 'Numero di parole';

  @override
  String get donnerLIndice => 'Dai l\'indizio';

  @override
  String get essaisRestants => 'Mete rimanenti: {0}';

  @override
  String get passerSonTour => 'Passa il turno';

  @override
  String get nouvellePartie => 'Nuova Partita';

  @override
  String get rouge => 'Rosso';

  @override
  String get mots => '{0} parole';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Blu';

  @override
  String get motAjoutePourTotal => 'Parola aggiunta per {0} ! Totale: {1}';

  @override
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Time\'s Up Locale';

  @override
  String get besoinDAuMoins4 =>
      'Almeno 4 giocatori (2 per squadra) necessari per giocare!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Le squadre saranno formate casualmente.';

  @override
  String get themePourLesMotsA => 'Tema per le parole da indovinare';

  @override
  String get exCelebritesAnimauxCuisine => 'es: celebrità, animali, cucina...';

  @override
  String get lIaGenereraLesMots =>
      'L\'IA genererà le parole automaticamente (la fase di inserimento manuale verrà saltata).';

  @override
  String get ajoute5MotsQueTu =>
      'Aggiungi 5 parole che vorresti far indovinare.';

  @override
  String get mot5 => 'Parola {0} / 5';

  @override
  String get ajouterCeMot => 'Aggiungi questa parola';

  @override
  String get jAiFiniDAjouter => 'Ho finito di aggiungere le mie parole';

  @override
  String get motsRestantsAAjouterPour =>
      'Parole rimanenti da aggiungere per {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Totale parole nel cappello: {0}';

  @override
  String get manche => 'Round {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Parole indovinate in questo turno: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Parole rimaste nel pacchetto: {0}';

  @override
  String get devine => 'Indovinato!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Errore: Giocatori insufficienti';

  @override
  String get veuillezRevenirALEcran =>
      'Torna alla schermata di configurazione dei giocatori.';

  @override
  String get retour => 'Indietro';

  @override
  String get lEquipeAGagne => 'La squadra {0} vinto!';

  @override
  String get points1 => '{0.} punti';

  @override
  String get passeLObjet => 'Passa l\'Oggetto';

  @override
  String get passeLObjetRapidement => 'Passa l\'Oggetto Rapidamente';

  @override
  String get generationIaDeQuestions => 'Generazione IA di domande';

  @override
  String get exCultureGeneraleGagesDroles =>
      'es: Cultura generale, Penitenze divertenti, Amici...';

  @override
  String get questionsIaPretes => '✨ {0 domande} AI pronte!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Designa un giocatore casuale a cui passare';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Altrimenti passa fisicamente a chiunque desideri';

  @override
  String get afficherLeChronometre => 'Mostra il cronometro';

  @override
  String get intervalleDuChronoDeA =>
      'Intervallo di tempo: da {0} a {1} secondi';

  @override
  String get passezVite => 'Passa in fretta!';

  @override
  String get jePasseLObjet => 'Passo l\'oggetto!';

  @override
  String get passeA => 'Va a {0} !';

  @override
  String get devineTete => 'Indovina Chi Sono';

  @override
  String get prochainJoueurEquipe => 'PROSSIMO GIOCATORE / SQUADRA:';

  @override
  String get jouerParEquipes => 'Gioca a Squadre';

  @override
  String get modifierLesEquipesEtLes => 'Modifica squadre e membri';

  @override
  String get difficulteDesMots => 'Difficoltà delle parole:';

  @override
  String get facile => 'Facile';

  @override
  String get moyen => 'Medio';

  @override
  String get expert => 'Esperto';

  @override
  String get dureeDuChrono => 'Durata del timer:';

  @override
  String get k90s => 'Anni \'90';

  @override
  String get illimite => 'Illimitato';

  @override
  String get motsPersonnalisesIa => 'Parole personalizzate / IA';

  @override
  String get themeIaExAnimauxMarins =>
      'Tema IA (es: Animali marini, Supereroi...)';

  @override
  String get lancerSurLeFront => 'AVVIA SULLA FRONTE!';

  @override
  String get compositionDesEquipes => 'Composizione delle Squadre';

  @override
  String get equipe11 => 'SQUADRA 1';

  @override
  String get equipe2 => 'SQUADRA 2';

  @override
  String get validerLesEquipes => 'Conferma squadre';

  @override
  String get placezLeTelephoneSurVotre => 'METTI IL TELEFONO SULLA TUA FRONTE!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Giù = Trovato';

  @override
  String get arreter => 'Ferma';

  @override
  String get hautPasser => 'Su = Passa';

  @override
  String get resultatsDuPassage => 'Risultati del turno';

  @override
  String get pointsMarques => '+{0.} punti segnati!';

  @override
  String get touchezUnMotPourModifier =>
      'Tocca una parola per modificare il risultato in caso di errore del sensore:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore PTS';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore PTS';
  }

  @override
  String get continuerLaPartie => 'Continua partita';

  @override
  String get mauvaisSymbole => '{0} : Simbolo cattivo!';

  @override
  String get dobbleLocal => 'Dobble Locale';

  @override
  String get symbolesParCarte => 'Simboli per carta:';

  @override
  String get k6Facile => '6 (Facile)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Punteggio target: {0} carte';

  @override
  String get commencer2 => 'INIZIA';

  @override
  String get piocheBut => 'PAREGGIO ({0}) • GOL : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score punti)';
  }

  @override
  String get partieTerminee2 => 'PARTITA FINITA!';

  @override
  String get victoireDe => 'Vittoria di {0} !';

  @override
  String get cartes => '{0.} carte';

  @override
  String get ecrireUnMessage => 'Scrivi un messaggio...';

  @override
  String get codeDeSalonPriveIntrouvable =>
      'Codice della stanza privata non trovato.';

  @override
  String get erreurLorsDeLaConnexion => 'Errore di accesso: {0}';

  @override
  String get salonsPublics => 'Salotti pubblici';

  @override
  String get rejoindrePrive => 'Unisciti al privato';

  @override
  String get creerUnSalon => 'Crea un Salotto';

  @override
  String get rejoindreUnSalonPrive => 'Iscriviti a una stanza privata';

  @override
  String get entrezLeCodeA6 =>
      'Inserisci il codice a 6 cifre o l\'identificatore condiviso dall\'host.';

  @override
  String get coller => 'Incolla';

  @override
  String get rejoindreLeSalon => 'Unisciti allo show';

  @override
  String get rechercherUnSalon => 'Cerca una stanza...';

  @override
  String get trier => 'Ordina';

  @override
  String get plusRecents => 'Più recenti';

  @override
  String get plusActifs => 'Più attivi';

  @override
  String get placesDisponibles => 'Posti disponibili';

  @override
  String get monSalon => 'LA MIA STANZA';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Hai bisogno di 5 monete per creare un salotto.';

  @override
  String get nomDuSalon => 'Nome del salotto';

  @override
  String get themeExFunTryhardChill => 'Tema (es: Fun, Tryhard, Chill)';

  @override
  String get description => 'Descrizione';

  @override
  String get nApparaitraPasDansLa => 'Non apparirà nella lista pubblica.';

  @override
  String get creerLeSalonCout5 => 'Crea Salotto (Costo: 5 monete)';

  @override
  String get lancerUnJeuPourLe => 'Avvia un gioco per il salotto';

  @override
  String get jouer1 => 'Gioca';

  @override
  String get joueurSEnJeu => '{0.} giocatore/i in gioco';

  @override
  String get cloturerLaPartie => 'Chiudi partita';

  @override
  String get pretS => '{0} prestito/i';

  @override
  String get annulerLaPartie => 'Annulla partita';

  @override
  String get lancer => 'Avvia';

  @override
  String get ceSalonAEteFerme => 'Questo salotto è stato chiuso.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Per favore inizia o annulla la partita prima di uscire dal salotto.';

  @override
  String get salon => 'Salotto';

  @override
  String get fermerLeSalon => 'Chiudi salotto';

  @override
  String get fermerLeSalon1 => 'Chiudere il salotto?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Il salotto verrà eliminato definitivamente per tutti i partecipanti.';

  @override
  String get aCreeUnePartieDe => '{0} creato una partita di {1} !';

  @override
  String get joueurSPrets => '{0.} giocatori pronti';

  @override
  String get cettePartieEstTermineeOu =>
      'Questa partita è terminata o annullata.';

  @override
  String get enPartie => 'IN GIOCO';

  @override
  String get partieDeTerminee => 'Partita di {0} finita!';

  @override
  String get statistiques => 'Statistiche - {0}';

  @override
  String get vainqueur1 => 'Vincitore: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Vedi statistiche';

  @override
  String get message => 'Messaggio...';

  @override
  String get k0Pts => '0 PT';

  @override
  String get infecte => 'INFETTO';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Errore: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Inserisci una sfida o domanda.';

  @override
  String get erreurDeVote => 'Errore di votazione: {0}';

  @override
  String get terminerLaManche => 'Terminare la manche?';

  @override
  String get voulezVousCloturerLaManche =>
      'Vuoi chiudere il round immediatamente? Il giocatore con più XP diventerà Admin.';

  @override
  String get terminer => 'Termina';

  @override
  String get tour => 'Round {0}';

  @override
  String get toursRestants => '{0} giri rimasti';

  @override
  String get finManche => 'Fine round';

  @override
  String get quiVaReleverLeDefi => '🎰 Chi accetterà la sfida?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Gira la ruota per scegliere il prossimo giocatore.';

  @override
  String get tournerLaRoulette => 'GIRA LA RUOTA';

  @override
  String get joueurSelectionne => '🎯 GIOCATORE SELEZIONATO';

  @override
  String get cEstAVotreTour => 'È il tuo turno! Scegli il tuo destino:';

  @override
  String get tirerActionOuVerite => '🎲 Pesca OBBLIGO o VERITÀ';

  @override
  String get enAttenteDuTirageDe => 'In attesa del pareggio di {0}...';

  @override
  String get aTire => '🔥 {0} sparato: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} sta scrivendo la sfida...';

  @override
  String get defiPour => 'Sfida per {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Completa la tua sfida in video o al microfono!';

  @override
  String get jAiRealiseMonDefi => 'Ho completato la mia sfida! ✅';

  @override
  String get regardezRealiserLeDefi => 'Guarda {0} completare la sfida...';

  @override
  String get voteDeValidation => '🗳️ VOTO DI CONVALIDA';

  @override
  String get estCeQueAReleve => '{0} ha accettato la sfida?';

  @override
  String get votesRecus => '{0} / {1.} voti ricevuti';

  @override
  String get vosAmisVotentPourEvaluer =>
      'I tuoi amici stanno votando per valutare la tua esibizione...';

  @override
  String get votreVoteABienEte => 'Il tuo voto è stato registrato!';

  @override
  String get ouiValide => 'SÌ, Convalidato! 👍';

  @override
  String get nonRate => 'NO, Mancato! 👎';

  @override
  String get xpPour => '+{0} XP per {1}';

  @override
  String get tourSuivant2 => 'Prossimo Turno ➡️';

  @override
  String get aGagneCetteManche => '{0} vinto questo round!';

  @override
  String get prets => '{0} / {1} pronti';

  @override
  String get scoresConservesDeLaSession => 'PUNTEGGI SALVATI DELLA SESSIONE:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Avvia ora con i giocatori pronti';

  @override
  String get leCompagnonDeVosMeilleures =>
      'Il compagno delle tue serate migliori';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Disattiva la \'Ricerca Pubblica\' per giocare in Locale.';

  @override
  String get desactivezLaVideoOuL =>
      'Disattiva Video o Audio per giocare in Locale.';

  @override
  String get selectionnezAuMoins3Categories => 'Seleziona almeno 3 categorie:';

  @override
  String get composerLesEquipes => 'Componi le squadre';

  @override
  String get premiereLigneDuManuscrit => 'PRIMA RIGA DEL MANOSCRITTO';

  @override
  String get laFeuilleEstPlieePour =>
      'Il foglio è piegato per mantenere il segreto.';

  @override
  String get defausserLa1ereCartePasser => 'Scarta 1ª carta e passa';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Posizionamento non valido (sovrapposizione o fuori griglia)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Territorio Nemico (Tocca per mirare, conferma per sparare)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'La tua flotta (Colpi nemici ricevuti)';

  @override
  String get elimine => 'Eliminato';

  @override
  String get tapisVide => 'Tappeto vuoto';

  @override
  String get reflechit => '{nome} pensa...';

  @override
  String get faceAFaceCoteA => 'Testa a testa (fianco a fianco)';

  @override
  String get totalAdversaire => 'TOTALE AVVERSARIO';

  @override
  String get prendreLAtoutOuPasser => 'PRENDERE LA BRISCOLA O PASSARE:';

  @override
  String get combinaisonsDe => 'Combinazioni di {nome}';

  @override
  String get ilDevraDonnerLePremier => 'Dovrà dare il primo indizio';

  @override
  String get cetteReponseADejaEte => 'Questa risposta è già stata data!';

  @override
  String get themePourLes25Mots => 'Tema per le 25 parole';

  @override
  String get difficulteDesQuestions => 'Difficoltà delle domande';

  @override
  String get envoyerLeDefi => 'Invia sfida 🚀';

  @override
  String get rulesTitle => 'Regole di gioco';

  @override
  String get understoodButton => 'Ho capito.';

  @override
  String skyjoRoundEnderNotice(Object name, Object roundEnderName) {
    return '$name ha rivelato tutte le sue carte per primo.';
  }

  @override
  String skyjoRoundScoreNotice(
    Object roundScore,
    Object totalScore,
    Object rScore,
    Object tScore,
  ) {
    return '+$roundScore questa manche  •  Totale: $totalScore pt';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Tocca una carta per SOSTITUIRLA con il $card.';
  }

  @override
  String get skyjoTapHiddenToReveal => 'Tocca una carta COPERTA per RIVELARLA.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Scegli l\'azione per il $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Tocca una carta per SOSTITUIRLA con gli scarti ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count, Object revealedCount) {
    return '$count / 2 carte girate';
  }

  @override
  String ceTurnOfPlayer(Object name, Object currentPlayerName) {
    return 'TURNO DI $name';
  }

  @override
  String ceStepOfTotal(
    Object step,
    Object total,
    Object currentRound,
    Object totalSteps,
  ) {
    return 'Passo $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name, Object previousAuthorName) {
    return 'Frammento visibile di $name:';
  }

  @override
  String cePlayerWriting(Object name, Object currentPlayerName) {
    return '$name sta scrivendo...';
  }

  @override
  String ceStoryNumber(Object index, Object paperIndex) {
    return 'STORIA #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'TURNO DI $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Mano: $count carte';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Carte in mano ($count)';
  }

  @override
  String get dobbleDealingCards => 'Distribuzione delle carte...';

  @override
  String get dobbleCenterCard => 'CARTA AL CENTRO';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Le mie carte: $count';
  }

  @override
  String get dobbleBlocked => 'BLOCCATO!';

  @override
  String get dobbleTooManyErrors => 'Troppi errori veloci.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name ha trovato il simbolo!';
  }

  @override
  String get dobbleSymbolWas => 'Il simbolo era:';

  @override
  String pokerPot(Object amount, Object pot) {
    return 'Piatto: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(
    Object name,
    Object amount,
    Object previewAmount,
    Object previewPlayerName,
  ) {
    return '⚠️ $name sta preparando un rilancio a $amount \\\$!';
  }

  @override
  String pokerCall(Object amount, Object callAmount) {
    return 'Vedere ($amount)';
  }

  @override
  String unoYouMustDraw(Object count, Object pendingDraw) {
    return 'Devi pescare $count carte!';
  }

  @override
  String unoMustDraw(Object count, Object name, Object pendingDraw) {
    return 'Deve pescare $count carte!';
  }

  @override
  String unoDrawCountCards(Object count, Object pendingDraw) {
    return 'Pesca $count carte';
  }

  @override
  String get codenamesMissionEnd => 'Missione compiuta!';

  @override
  String get codenamesRedTeam => 'Squadra Rossa';

  @override
  String get codenamesBlueTeam => 'Squadra Blu';

  @override
  String codenamesTeamTurn(Object team) {
    return 'È il turno della squadra: $team';
  }

  @override
  String get codenamesMasterSpyView => 'Vista Caposquadra (Carta Chiave)';

  @override
  String get codenamesClueLabel => 'Il tuo indizio (una parola)';

  @override
  String get codenamesWordCountLabel => 'Numero di parole';

  @override
  String get codenamesGiveClue => 'Dai l\'indizio';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Hai dato l\'indizio: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Vista Agente';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Indizio di $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Tentativi rimasti: $count';
  }

  @override
  String get codenamesPassTurn => 'Passa il turno';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'In attesa dell\'indizio del Caposquadra $team...';
  }

  @override
  String timesUpTeamAScore(Object score, Object scoreA, Object teamA) {
    return 'Squadra A: $score';
  }

  @override
  String timesUpTeamBScore(Object score, Object scoreB, Object teamB) {
    return 'Squadra B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Sei nella $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Manche $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'È il TUO turno di far indovinare!';

  @override
  String get timesUpRoundEnd => 'FINE DELLA MANCHE!';

  @override
  String get timesUpFound => 'Trovato!';

  @override
  String get timesUpEndMyTurn => 'Fine del mio turno';

  @override
  String get timesUpTurnOf => 'È il turno di';

  @override
  String get timesUpSomeone => 'Qualcuno';

  @override
  String get timesUpSeconds => 'secondi';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Carte rimaste: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Forza il giocatore successivo (Host)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Fine dei 3 round! Squadra A: $scoreA pt | Squadra B: $scoreB pt';
  }

  @override
  String get timesUpTeamA => 'Squadra A';

  @override
  String get timesUpTeamB => 'Squadra B';

  @override
  String get timesUpDraw => 'Pareggio';

  @override
  String get timesUpWaitingForWords =>
      'In attesa che tutti i giocatori inviino le loro parole...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Aggiungi $count parole o frasi';
  }

  @override
  String get timesUpWordsSubtitle => '(persone, oggetti, film, luoghi...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Parola da indovinare ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Aggiungi questa parola';

  @override
  String get timesUpYourWords => 'Le tue parole:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Invia le mie $count parole';
  }

  @override
  String get timesUpModeFree => 'Descrizione libera';

  @override
  String get timesUpModeOneWord => 'Una sola parola';

  @override
  String get timesUpModeMime => 'Mimo';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name ha indovinato $count parola/e!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Fai indovinare questa parola a $name:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Elimina $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count voto/i';
  }

  @override
  String petitBacRound(Object round) {
    return 'Turno $round';
  }

  @override
  String get petitBacChooseCategories => 'Scegli le categorie:';

  @override
  String get petitBacAddCategory => 'Aggiungi una categoria';

  @override
  String get petitBacValidateCategories => 'Conferma categorie';

  @override
  String petitBacLetter(Object letter) {
    return 'Lettera: $letter';
  }

  @override
  String get petitBacIFinished => 'Ho finito! (Fermati)';

  @override
  String get petitBacCorrection => 'CORREZIONE';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from dà a $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'GIOCA ($count)';
  }

  @override
  String get actionPendingMsg => 'La tua azione è in corso di registrazione...';

  @override
  String get unJoueurEstDesigneComme =>
      'Un giocatore viene designato come \'bersaglio\'. Gli altri giocatori rispondono anonimamente a una domanda su di lui. Il bersaglio sceglie la risposta preferita, e l\'autore di quella risposta guadagna un punto.';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Modalità Classica: viene posta una domanda. Un giocatore viene segretamente designato come \'bugiardo\' e deve inventare una risposta. Gli altri dicono la verità. Vota per smascherare il bugiardo.\\n\\n\\nModalità semplificata: Tutti raccontano un aneddoto (vero o falso) in risposta a un tema, poi dichiarano segretamente la loro veridicità. Poi, tutti votano \'Vero\' o \'Falso\' per ogni storia. Guadagni punti indovinando correttamente e ingannando gli altri.';

  @override
  String get laPlupartDesJoueursCivils =>
      'La maggior parte dei giocatori (civili) riceverà una parola. Un \'Infiltratore\' riceve una parola simile. E un \'Mr. White\' NON riceve alcuna parola. Ogni giocatore riceve una parola indizio in **30 secondi**. L\'obiettivo è smascherare gli impostori votando. Se un civile viene eliminato, gli impostori vincono.';

  @override
  String get unMotEstAfficheChaque =>
      'Viene mostrata una parola. Ogni giocatore deve inviare segretamente un sinonimo. Tutte le risposte vengono rivelate, e poi i giocatori votano per \'bannare\' la proposta meno rilevante. Il giocatore bannato perde il round.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Vengono selezionate diverse categorie (minimo 3). Viene mostrata una categoria (ad esempio marca dell\'auto). Ogni giocatore a turno deve scrivere una parola valida (ad esempio Volvo, Citroën) prima della fine del suo timer. Se un giocatore non risponde in tempo, vince 1 punto. Vince il giocatore con meno punti.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Viene mostrata una domanda segreta. Il giocatore designato sceglie \'Croce\' o \'Testa\'. Se la scelta è sbagliata, deve rivelare la domanda e rispondervi onestamente.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Il giocatore designato deve rispondere a un dilemma difficile. Non esiste una risposta giusta o sbagliata, solo scelte difficili!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Due squadre competono tra loro. Ogni squadra deve trovare tutte le proprie parole su 25, grazie agli indizi dati dal suo maestro spia. Attenzione: una parola \"assassino\" ti fa perdere immediatamente! In modalità locale, il maestro spie guarda la mappa sullo schermo e guida la sua squadra. In multiplayer, il gioco gestisce i ruoli e la carta chiave.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Fai indovinare quante più carte possibile in 3 round (descrizione libera, una parola, mimo), con sempre meno indizi. La squadra con più punti vince. In modalità locale, il telefono passa da un giocatore all\'altro per indovinare. Nel multiplayer, il gioco gestisce ruoli, giri e il timer.';

  @override
  String get passezLeTelephoneDeMain =>
      'Passa il telefono da una mano all\'altra il più velocemente possibile. Quando la musica o l\'orologio si fermano, la persona con il telefono deve rispondere a una domanda divertente o piccante. Ottimo per rompere il ghiaccio!';

  @override
  String get unJoueurTientLeTelephone =>
      'Un giocatore tiene il telefono alla fronte. Gli altri descrivono la parola mostrata. Inclina il telefono verso il basso su \'indovina\', verso l\'alto su su su per \'passa\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Trova parole che rientrano in determinate categorie, iniziando con una lettera specifica. Punti per risposte uniche e corrette.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Ogni giocatore riceve lo stesso meme. Deve aggiungere la descrizione più divertente. Poi, tutte le descrizioni vengono rivelate agli altri giocatori che votano per quella più divertente. L\'autore della descrizione che riceve più voti guadagna un punto.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Sconfiggere i villaggi è il suo obiettivo. Durante la notte si sveglia con gli altri licantropi. Una volta nel gioco, può trasformare la vittima in un licantropo. Il giocatore infetto mantiene il suo ruolo e i suoi poteri, accumulando le proprietà di un licantropo: si sveglia di notte con i lupi per votare e vince il gioco eliminando tutti gli innocenti. La veggente non può conoscere la propria identità di licantropo, il che rende il giocatore più difficile da identificare e più potente. Al contrario, il Mentalista e il Becchino possono trovare gli infetti grazie al loro potere.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Sconfiggere i paesani è il suo obiettivo. Ogni giorno riceve un messaggio che gli dice una parola che deve dire prima del tramonto, se vuole restare vivo. Il Lupo Chiacchierone è quindi un lupo mannaro con un vincolo aggiuntivo. Muore alla fine della giornata se non ha dato la parola. Non ha parole da pronunciare quando il Dittatore prende il potere, a meno che non venga preso il potere al secondo turno delle elezioni per sindaco. Se il Dittatore muore di notte o al mattino mentre ha attivato il suo potere, il Lupo Loquace non ha parole!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Finire come unico sopravvissuto è il suo obiettivo: si sveglia di notte con gli altri lupi mannari che credono che sia alleato. Ogni due notti può divorare un altro giocatore a sua scelta. A partire dalla seconda notte e ogni due notti, il Lupo Bianco ha l\'opportunità di divorare un giocatore o un Lupo Mannare durante il suo voto per il Lupo Bianco (dopo la strega). Il potere del Lupo Bianco è superiore ai ruoli protettivi. Una Guardia Protetta, o Cappuccetto Rosso, sarà vulnerabile al Lupo Bianco. Anche se il Lupo Bianco dovesse essere infettato dal Lupo Nero, dovrà vincere da solo. Se il Lupo Bianco è in una relazione, deve vincere con il suo partner perché non potrà mai essere l\'unico sopravvissuto.';

  @override
  String get lePremierJourLObjectif =>
      'Il primo giorno, l\'obiettivo del Mercenario è eliminare il bersaglio assegnato. Se riesce, vince la partita da solo all\'istante. Altrimenti, diventa un abitante del villaggio. Il soprannome del bersaglio del Mercenario viene indicato all\'alba. Il primo giorno, il Mercenario ha l\'opportunità di votare all\'ultimo secondo in caso di parità sul bersaglio per influenzare il voto a suo favore e vincere istantaneamente la partita. Anche in un paio, il Mercenario ha la possibilità di vincere da solo nel primo turno.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Il suo obiettivo è contaminare tutti i giocatori. Ogni notte può contaminare due giocatori. Vince la partita quando tutti i giocatori sono infettati dalla malattia. I giocatori contaminati conoscono l\'identità di tutti gli altri giocatori contaminati. Il Ratto Malato non può contaminarsi da solo.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Il suo obiettivo è sconfiggere i Lupi Mannari. La sua parola è il suo unico potere di persuasione per eliminare i Lupi Manni. In caso di parità nel voto giornaliero e nessun sindaco eletto, nessun giocatore muore. I voti degli abitanti del Villaggio Ordinario possono essere decisivi nella lotta contro i Lupi Mannari.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Il suo obiettivo è sconfiggere i Lupi Mannari. Ogni notte può scoprire il ruolo di un giocatore che ha scelto. Deve aiutare gli innocenti senza essere smascherata. Il Veggente non può rilevare se un giocatore è infettato dal Lupo Nero, ha accesso solo al suo ruolo. Copiare il testo che indica il ruolo del giocatore osservato è considerato anti-gioco.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Il suo obiettivo è sconfiggere i Lupi Mannari. Si sveglia ogni notte e può usare una delle sue due pozioni: curare la vittima dei Lupi Mannari o uccidere qualcuno. Ha solo una copia di ogni pozione. La sua pozione della morte sovrascrive la Protezione della Guardia o del Cacciatore su Cappuccetto Rosso.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Il suo obiettivo è sconfiggere i Lupi Mannari. Si alza di notte quando i Lupi Mannari scelgono di spiare i loro scambi. La Piccola Vede tutti i messaggi scritti dai Lupi di notte. Tuttavia, questi sono anonimizzati da un soprannome e da un avatar casuale.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Il suo obiettivo è sconfiggere i Lupi Manni. Quando il Cacciatore muore, ha il potere di portare con sé un altro giocatore nella tomba.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Il suo obiettivo è sconfiggere i Lupi Mannari. Ogni notte può proteggere un giocatore diverso da un attacco dei Lupi Mannari. La Guardia non può proteggere la stessa persona consecutivamente. Può proteggere se stesso. Il giocatore protetto rimane vulnerabile ad altri attacchi come la Pozione della Morte della Strega.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Il suo obiettivo è sconfiggere i Lupi Mannari. La prima notte, designa due amanti. Se uno muore, l\'altro lo seguirà fino alla tomba. Cupido ha solo il potere di nominare i due amanti. Una volta designato, diventa simile a un Semplice Villaggio. Può designarsi come amante. I due amanti possono appartenere a fazioni diverse. Se un Lupo viene abbinato a un Villaggio, dovrà eliminare tutti i giocatori per vincere la partita. I due amanti possono chattare in qualsiasi momento tramite una chat privata che può essere attivata tramite il pulsante a destra del luogo dove vengono scritti i messaggi. Il Cupido non vince con la coppia, ma con il villaggio o con i lupi se viene contagiato.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Il suo obiettivo è sconfiggere i Lupi Mannari. Può vedere l\'esito del voto del villaggio 30 secondi prima della sua fine. Può determinare se il voto di maggioranza del villaggio prende di mira un Lupo Mannaro o meno, e influenzare i giocatori a cambiare voto. A differenza del Veggente, può rilevare un giocatore infetto dal Lupo Nero. Come Mentalista, non puoi rilevare il topo e gli infetti.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Sconfiggere i lupi mannari è il suo obiettivo. Di notte, può comunicare con i morti, per estrarre informazioni cruciali...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Sconfiggere i lupi mannari è il suo obiettivo. Quando muore, il becchino scava la tomba di un giocatore che sceglie e di un giocatore dall\'altra parte. I nomi di questi due giocatori saranno annunciati...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Sconfiggere i lupi mannari è il suo obiettivo. Può prendere il controllo del potere di voto del villaggio una volta nel gioco. Se giustizia un licantropo, diventa Sindaco, altrimenti muore. Dopo aver deciso di fare un colpo di stato, il Dittatore vota all\'alba o dopo l\'elezione del sindaco del secondo giorno. Se il Dittatore muore di notte o al mattino mentre attiva il suo potere, il Lupo Loquace non ha parole!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Il suo obiettivo è sconfiggere i Lupi Mannari. Finché il Cacciatore è vivo, è protetto dagli attacchi dei Lupi Mannari. Quando i Lupi prendono di mira Cappuccetto Rosso mentre il Cacciatore è vivo, il loro voto non comporta la morte. Se il Cacciatore muore, allora Cappuccetto Rosso diventa simile a un Semplice Villaggio. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Il suo obiettivo è sconfiggere i Lupi Mannari. Ogni notte, il Piromante può scegliere tra conservare un barile di fuoco greco a casa di un giocatore o provocare la sua esplosione. Può uccidere membri della sua stessa fazione, quindi deve agire strategicamente. Non c\'è limite al numero di barili da posizionare, ma se il Piromante muore senza provocare un\'esplosione, i giocatori restano vivi. Fai attenzione, a differenza della Strega, il Piromante deve essere vivo al mattino perché l\'esplosione venga attivata.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Il suo obiettivo è sconfiggere i Lupi Mannari finché non ottiene un nuovo ruolo. La prima notte, designa un testatore che gli lascerà il suo ruolo alla sua morte. L\'Erede recupera solo i poteri non consumati dal testatore (pozione della Strega, la presa del potere del Dittatore, ecc.), tranne il Cacciatore e il Becchino. Non recupera l\'infezione (Lupo Nero) né la contaminazione (Ratto Malato) dal testatore. Conserva l\'infezione o la contaminazione che aveva alla base. Se eredita i poteri di un Licantropo, gli altri lupi vengono informati che si unirà al branco. Se eredita i poteri di un Dittatore che muore la notte del suo colpo di stato, spetta all\'Erede assumersi le conseguenze e compiere il colpo di stato non appena si risveglia.';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Un paesano senza poteri speciali.';

  @override
  String get devoreUnVillageoisLaNuit => 'Divora un paesano di notte.';

  @override
  String get decouvreUnRoleParNuit => 'Scopre un ruolo a notte.';

  @override
  String get sorciere => 'Strega';

  @override
  String get tireSurQuelquUnEn => 'Spara a qualcuno mentre stai morendo.';

  @override
  String get espionneLesLoupsLaNuit => 'Spia i lupi di notte.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Crea due innamorati la prima notte.';

  @override
  String get protegeUnJoueurParNuit => 'Protegge un giocatore a notte.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Il suo voto vale doppio. Nomina il successore.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Può trasformare la sua vittima in lupo mannaro infetto una volta.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Deve pronunciare una parola segreta ogni giorno.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Obiettivo: essere l\'unico superstite. Divora una notte su due.';

  @override
  String get gagneSeulSIlTue =>
      'Vince da solo se uccide il bersaglio al Giorno 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Infetta tutti i giocatori per vincere.';

  @override
  String get connaitLIssueDuVote =>
      'Conosce l\'esito del voto e rileva gli infetti.';

  @override
  String get necromancien => 'Negromante';

  @override
  String get communiqueAvecLesMortsLa => 'Comunica con i morti di notte.';

  @override
  String get reveleDeuxCampsASa => 'Rivela due fazioni alla morte.';

  @override
  String get prendLePouvoirDuVote => 'Prende il potere del voto una volta.';

  @override
  String get protegeeParLeChasseur => 'Protetta dal Cacciatore.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Metti barili che esplodono se è vivo al mattino.';

  @override
  String get heritier => 'Erede';

  @override
  String get heriteDuRoleDeSon =>
      'Eredita il ruolo del testatore alla sua morte.';

  @override
  String get themeIa => 'Tema IA';

  @override
  String get generalEtVarie => 'Generale e vario';

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Resa (tutti i giocatori disconnessi)';

  @override
  String get tousLesJoueursSeSont => 'Tutti i giocatori si sono disconnessi';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName non ha giocato in tempo. Il computer ha giocato per lui ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName non ha giocato in tempo. Il computer ha giocato per lui in modo casuale.';
  }

  @override
  String get joueur => 'Giocatore';

  @override
  String get tempsEcoule1 => '(Tempo trascorso)';

  @override
  String get tempsEcoule2 => 'Tempo trascorso';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname ha colpito un bersaglio! Gioca di nuovo.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname ha sparato nell\'acqua. Tocca a $opponentDataname.';
  }

  @override
  String get unJoueur => 'Un giocatore';

  @override
  String get inactif3ToursSansReponse => 'inattivo (3 turni senza risposta)';

  @override
  String get leJugeNAPas =>
      'Il giudice non ha determinato il vincitore in tempo. Nessun punto assegnato.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName ha lanciato i dadi!';
  }

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName ha tenuto il dado con valore $dieVal (dado #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName ha sbloccato il dado #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName ha vinto!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur vince con il punteggio più basso!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Il Topo Malato è l\'unico sopravvissuto! Ha avvelenato tutti!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Tutti gli altri sopravvissuti sono infettati dal Topo Malato. Ha vinto!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Il ruolo di $targetName è: $targetRole.';
  }

  @override
  String get leDictateur => 'Il Dittatore';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Sei innamorato/a di $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Sei innamorato/a di $lover1Name!';
  }

  @override
  String get pioche3 => 'Piccone';

  @override
  String get vousNAvezPasDe => 'Non hai parole';

  @override
  String get equipe12 => 'Squadra 1';

  @override
  String get equipe21 => 'Squadra 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Fine dei round! Vittoria di $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Punteggio obiettivo raggiunto!';

  @override
  String get laPartie2v2Commence => 'La partita 2v2 inizia!';

  @override
  String get laPartieCommence1 => 'La partita inizia!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur tenuto lo Zombie!';
  }

  @override
  String get chaqueJoueurADevineUne =>
      'Ogni giocatore ha indovinato una volta!';

  @override
  String get toutLeMondeEstPasse => 'Tutti hanno passato!';

  @override
  String get verite1 => 'VERITÀ';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur ha più XP ($maxXp XP) e diventa un Admin!';
  }

  @override
  String get quelquUn => 'Qualcuno';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName raggiunto $targetScore punti e vinto la partita!';
  }

  @override
  String get motManquant => 'Parola Mancante';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Errore: Il numero di ruoli ($length) non corrisponde al numero di giocatori ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      'Tutti i round di Time\'s Up sono terminati!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur vince con $maxScore punti!';
  }

  @override
  String get finDeLaPartie => 'Fine della partita!';

  @override
  String get leDessinateurNAPas =>
      'Il disegnatore non ha inviato il disegno in tempo.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Tempo scaduto! Nessuno ha trovato la parola.';

  @override
  String get motDevine => 'Parola indovinata!';

  @override
  String get motNonDevine => 'Parola non indovinata.';

  @override
  String get les13CartesOntEte => 'Tutte e 13 le carte sono state giocate!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'La bomba è esplosa tra le mani di $loserName!';
  }

  @override
  String get leJoueur => 'Il giocatore';

  @override
  String get honnete => 'Onesto';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname raggiunto $updatedScoresoverallWinnerId punti e vinto la partita!';
  }

  @override
  String get poseDeCarte => 'gioca carta';

  @override
  String get enchereAutomatique => 'offerta automatica';

  @override
  String get passeLEnchere => 'passa l\'asta';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName vinto tutte le fiches sul tavolo!';
  }

  @override
  String get uneMain => 'Una mano';

  @override
  String carte1(Object cardToPlay) {
    return 'carta $cardToPlay';
  }

  @override
  String get localIndisponibleVideoAudioActif =>
      'Locale non disponibile (Video/Audio attivo)';

  @override
  String get jouerEnLocalSurCet => 'Gioca in Locale (Su questo dispositivo)';

  @override
  String get laVideoEstObligatoirePour =>
      'Il video è obbligatorio per giocare a Indovina Chi Sono online.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Disattiva la \'Ricerca Pubblica\' per creare una partita privata.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privata non disponibile (Ricerca attiva)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privata non disponibile (Video richiesto)';

  @override
  String get creerUnePartiePriveeAvec =>
      'Crea una partita privata (Con codice)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Attiva \'Ricerca Pubblica\' nelle impostazioni per giocare con il mondo.';

  @override
  String get rechercheRapideVideoRequise => 'Ricerca rapida (Video richiesto)';

  @override
  String get rechercheMondeDesactivee => 'Ricerca mondiale (Disattivata)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Il video è obbligatorio per giocare a Indovina Chi Sono in Classificata.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Attiva \'Ricerca Pubblica\' nelle impostazioni per giocare in Classificata.';

  @override
  String get partieClasseeRanked => 'Partita Classificata (Ranked)';

  @override
  String get partieClasseeVideoRequise =>
      'Partita Classificata (Video richiesto)';

  @override
  String get partieClasseeDesactivee => 'Partita Classificata (Disattivata)';

  @override
  String get ceJeu => 'Questo gioco';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Nessun tema IA salvato sul tuo account.';

  @override
  String get aucunThemeSauvegardePour => 'Nessun tema salvato per {0}.';

  @override
  String get generationEnCours => 'Generazione in corso...';

  @override
  String get completerAvecLIa15 => 'Completa con l\'IA (+15 parole)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Completa questa lista sul tema $text. Parole esistenti: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'es.: Mitologia greca, oggetti insoliti, pirati...';

  @override
  String get exPasDAnimauxDangereux =>
      'es.: Niente animali pericolosi, solo film di culto...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Genera con AI ($currentCount elementi)';
  }

  @override
  String get themePersonnalise => 'Tema personalizzato';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Fotocamera indispensabile per questo gioco.';

  @override
  String get microCameraDesactiveLeMode =>
      'Microfono + Fotocamera (Disattiva modalità locale)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'Riservato ai VIP o limite giornaliero raggiunto';

  @override
  String get hoteDuSalon => 'Host della stanza';

  @override
  String get appuyerPourVoirProfil => 'Tocca per visualizzare il profilo';

  @override
  String get siVousEtesLePremier =>
      'Se sei il primissimo giocatore eliminato, ottieni 4 punti bonus alla fine.';

  @override
  String get laPremiereFoisQueLa =>
      'La prima volta che la maggioranza vota contro di te, chiunque ti abbia votato viene eliminato al tuo posto. Funziona una volta.';

  @override
  String get enCasDEgaliteLors =>
      'In caso di parità al voto, decidi tu chi viene eliminato. Questo potere persiste anche dopo la tua morte.';

  @override
  String get memeApresVotreEliminationVous =>
      'Anche dopo essere stato eliminato, continui a votare per eliminare i giocatori.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Un altro giocatore è il tuo amante segreto. Se uno dei due viene eliminato, l\'altro muore di crepacuore.';

  @override
  String get auLieuDeDonnerUn =>
      'Invece di un indizio a voce, devi mimare la tua parola ogni turno.';

  @override
  String get vousNAvezPasDe1 =>
      'Non hai una parola, come Mr. White, ma vinci se vincono gli impostori. Puoi bluffare per mimetizzarti.';

  @override
  String get siVousEtesElimineeVous =>
      'Se vieni eliminata, puoi scegliere di trascinare un altro giocatore vivo nella tomba con te.';

  @override
  String get unAutreJoueurEstVotre =>
      'Un altro giocatore è il tuo rivale segreto. Sopravvivi più a lungo di lui per +2 punti; perdi 2 se ti supera.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Nessuna descrizione trovata per questo ruolo.';

  @override
  String get cEstAToiDe1 => '🎯 Tocca a te dare un indizio!';

  @override
  String get auTourDe => 'Ora è {0}...';

  @override
  String get echecDeLUploadDes => 'Caricamento foto su Supabase non riuscito.';

  @override
  String get ilFautAuMoins3 =>
      'Servono almeno 3 foto per giocare alla Roulette delle Foto.';

  @override
  String get vousEtesLeJuge => 'Sei il Giudice!';

  @override
  String get jugeCeTour => 'Giudici in questo round: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Clicca sulla carta vincente!';

  @override
  String get leJugeLitUneCarte =>
      '👀 Il Giudice legge ad alta voce una carta...';

  @override
  String get leJugeEstEnTrain => 'Il Giudice sta scegliendo...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Movimento automatico giocato a causa dell\'inattività.';

  @override
  String get inactivite => 'inattività';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Skyjo (Zero Punti)';

  @override
  String get partieTermineeAvecLeScore =>
      'Partita terminata con il punteggio più basso!';

  @override
  String get cEstVotreTour => 'È il tuo turno!';

  @override
  String get auTourDe1 => 'È {name}';

  @override
  String get departPar => 'Partenza di {0}';

  @override
  String get dessinePar => 'Progettato da {0}';

  @override
  String get devinePar => 'Indovinato da {0}';

  @override
  String get ecrisUnThemeOuUne => 'Scrivi un tema o una frase!';

  @override
  String get imagineUnePhrase => 'Immagina una frase!';

  @override
  String get vousEtesLOrateurFaites =>
      'Sei il suggeritore: fai indovinare la parola!';

  @override
  String get faitDevinerAVotreEquipe => '{0} fa indovinare la tua squadra!';

  @override
  String get surveillezEtBuzzezEnCas => 'Guarda {0} e buzza in caso di ban!';

  @override
  String get unSurvivant => 'Un sopravvissuto';

  @override
  String get vousAvezEteInfecte => 'SEI STATO INFETTATO!';

  @override
  String get survivantsEchappes => 'SOPRAVVISSUTI SCAPPATI!';

  @override
  String get piochezChez => 'SCEGLI DA {0} !';

  @override
  String get tourDe => 'ROUND {0}';

  @override
  String get choisissezUneCarteFaceCachee => 'Scegli una carta coperta a caso';

  @override
  String get enAttenteDeLaPioche => 'In attesa della pesca...';

  @override
  String get laPartieDeBigTwo => 'La partita di Big Two è terminata!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Turno di $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'La partita è finita!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Nessuna mossa possibile per l\'avversario!';

  @override
  String get cEstVotreTour1 => 'Tocca a te! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre =>
      'Ascolta gli indizi della tua squadra!';

  @override
  String get regardezVosAmisAL =>
      'Guarda i tuoi amici sullo schermo, ti stanno aiutando!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'La squadra avversaria sta giocando (controlla i falli):';

  @override
  String get laSuiteDeLHistoire => 'Il resto della storia...';

  @override
  String get auteurPrecedent => 'Autore precedente';

  @override
  String get aVousDEcrire => 'TOCCA A TE SCRIVERE!';

  @override
  String get surrealismeClassique => 'Surrealismo classico';

  @override
  String get suiteDe3Mots => 'Seguito di 3 parole';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Obiettivo 1000 km raggiunto!';

  @override
  String get aVousDeRouler => 'TOCCA A TE GUIDARE!';

  @override
  String get arrete => 'FERMATO';

  @override
  String get tourDeLAdversaire => 'Turno dell\'avversario';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Tocca per giocare\\nTieni premuto per scartare';

  @override
  String get vehiculeNprioritaire => 'Veicolo\\nPrioritario';

  @override
  String get priorite => 'PRIORITÀ';

  @override
  String get citerneNinepuisable => 'Cisterna\\nInesauribile';

  @override
  String get repare => 'RIPARATO';

  @override
  String get carte2 => 'CARTA';

  @override
  String get protegeParUneBotte => '🛡️ Protetto da una carta Sicurezza';

  @override
  String get distanceKm => 'Distanza: {0} km';

  @override
  String get touteLaFlotteAdverseA =>
      'L\'intera flotta nemica è stata affondata!';

  @override
  String get pret1 => 'Pronto!';

  @override
  String get pret2 => 'PRONTO';

  @override
  String get aVotreTour => 'Tocca a te';

  @override
  String get tourAdverse => 'Turno dell\'avversario';

  @override
  String get derniereCartePosee => 'Ultima carta giocata!';

  @override
  String get cEstTonTour => 'È il TUO turno!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Errore: Domanda non trovata.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Scegli la risposta migliore!';

  @override
  String get leJugeChoisit => 'Il Giudice sta scegliendo...';

  @override
  String get votez => 'Votate!';

  @override
  String get votezPourLaDescriptionLa =>
      'Vota per la descrizione più divertente!';

  @override
  String get bannissezUneReponse => 'Banna una risposta!';

  @override
  String get leJuge => 'Il giudice';

  @override
  String get choisisTaReponsePreferee => '👑 Scegli la tua risposta preferita:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Il giudice esamina attentamente una risposta...';

  @override
  String get enAttenteDuChoixDe => '⏳ In attesa della scelta tra {0}...';

  @override
  String get enAttente1 => 'In attesa ({0}/{1})';

  @override
  String get aucuneReponse => 'nessuna risposta';

  @override
  String get leMenteur => 'Il bugiardo';

  @override
  String get mot => 'Parola';

  @override
  String get leDessinateur => 'Il disegnatore';

  @override
  String get leTempsEstEcouleOu => 'Tempo scaduto o disegno troppo complesso!';

  @override
  String get leDevin => 'L\'indovino';

  @override
  String get pasDeReponse => '(nessuna risposta)';

  @override
  String get deuxDefisReussis => 'Due sfide completate.';

  @override
  String get leChallenger => 'Lo Sfidante';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'una didascalia esilarante';

  @override
  String get unProblemeEstSurvenu => 'Si è verificato un problema.';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Tocca a te giocare!';

  @override
  String get trieParCouleur => 'Ordinato per seme';

  @override
  String get trierLaMain => 'Ordina mano';

  @override
  String get deuxDefisReussis1 => 'Due sfide vinte!';

  @override
  String get cEstAVotreTour1 => 'È il tuo turno!';

  @override
  String get touchezPourPoser => 'Tocca per piazzare';

  @override
  String get encherissezOuPassez => 'Punta o passa';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Vedi punteggio finale';

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
  String get cEstAToi => 'TOCCA A TE!';

  @override
  String get laPatateAExplose => 'La patata è esplosa!';

  @override
  String get finDeLaPartie1 => 'Fine della partita';

  @override
  String get leVillageSEndort => 'Il villaggio si addormenta...';

  @override
  String get leVillageDelibere => 'Il villaggio delibera...';

  @override
  String get designez2Amoureux => 'Designa 2 innamorati';

  @override
  String get amoureuxUnis => 'Innamorati uniti!';

  @override
  String get laVictime => 'La vittima';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Nessuna vittima la scorsa notte (protetti o risparmiati)';

  @override
  String get arriveeAuCentreDuPlateau => 'Arrivo al centro del tabellone!';

  @override
  String get deplacezUnCheval => 'MUOVI UN CAVALLO!';

  @override
  String get aVousDeLancer => 'TOCCA A TE TIRARE!';

  @override
  String get mode2v2Allies => 'Modalità 2v2 Alleati';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Cavallo {pedone} selezionato!\\nTocca per andare avanti';

  @override
  String get touchezUnPion => 'Tocca una pedina';

  @override
  String get scoreLimiteAtteint => 'Punteggio limite raggiunto!';

  @override
  String get toutesLesGrillesSontCompletees =>
      'Tutte le schede sono completate!';

  @override
  String get cEstVotreTourTouchez =>
      'È il tuo turno! Tocca un dado per bloccarlo (dorato 🔒)';

  @override
  String get lancerLesDes => 'Lancia i dadi';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Punteggio finale: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'ASTA IN CORSO';

  @override
  String get aVousDOuvrirLe => 'TOCCA A TE APRIRE LA PRESA!';

  @override
  String get tourDe1 => 'Round di {0}';

  @override
  String get aVotreTourDeJouer => 'Tocca a te giocare';

  @override
  String get etaleOuDefausse => 'Cala o scarta';

  @override
  String get piocheUneCarte => 'Pesca una carta';

  @override
  String get plusAucunCoupPossible => 'Nessuna mossa possibile!';

  @override
  String get lancer1 => 'Lancia {0}';

  @override
  String get choisirUnJeu => 'Scegli un gioco';

  @override
  String get generation => 'Generazione...';

  @override
  String get genererLesDefisParIa => 'Genera sfide con IA';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Genera un mix di verità e obbligo divertenti. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Genera dilemmi con IA';

  @override
  String get egalite => 'Pareggio';

  @override
  String get choixEnregistre => 'Scelta registrata!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma per {0} : scegli tu!';

  @override
  String get tousLesVotesSontEnregistres => 'Tutti i voti sono registrati!';

  @override
  String get cEstAuTourDe1 => 'È il turno di {0} votare!';

  @override
  String get lancerLeDilemme => 'Lancia il Dilemma';

  @override
  String get genererLesQuestionsIa => 'Genera domande con IA';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Genera domande indiscrete e divertenti. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt => 'PERSO! Rivela la domanda e rispondi!';

  @override
  String get gagneTonSecretEstPreserve => 'VINTO! Il tuo segreto è al sicuro.';

  @override
  String get requiert4Joueurs => 'Richiede 4+ giocatori';

  @override
  String get requiert3Joueurs => 'Richiede 3+ giocatori';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Genera categorie divertenti per la patata bollente. Tema: $trim';
  }

  @override
  String get egalite1PtChacun => 'Pareggio! (+1 pt a testa)';

  @override
  String get designeParLeGroupe1 => 'Designato dal gruppo (+1 pt):';

  @override
  String get onSePasseUnObjet => 'Ci passiamo un oggetto a vicenda';

  @override
  String get ilElleDoitRepondreA => 'Deve rispondere alla domanda:';

  @override
  String get passe => 'PASSO';

  @override
  String get equipeRouge => '{0} (Squadra Rossa)';

  @override
  String get equipeBleue => '{0} (Squadra Blu)';

  @override
  String get k2EquipesSAffrontent => '2 squadre si sfidano';

  @override
  String get chacunPourSoi => 'Tutti contro tutti';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Mostra stanze piene';

  @override
  String get masquerLesSalonsPleins => 'Nascondi stanze piene';

  @override
  String get aucunSalonNeCorrespondA =>
      'Nessuna stanza corrisponde ai tuoi filtri.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Nessuna stanza pubblica disponibile.\\nCrea la tua qui sotto!';

  @override
  String get general => 'Generale';

  @override
  String get hote => 'Ospite';

  @override
  String get pret3 => 'Pronto ✓';

  @override
  String get partie => 'Parte';

  @override
  String get lancerUnStream => 'Avvia uno Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Unisciti allo stream ($length)';
  }

  @override
  String get enAttenteDuLancement => 'In attesa dell\'avvio...';

  @override
  String get voler => 'RUBA!';

  @override
  String get ciblee => 'BERSAGLIATA';

  @override
  String get visee => 'MIRATA!';

  @override
  String get exFais10PompesEn => 'Es: Fai 10 flessioni cantando...';

  @override
  String get exQuelEstTonPire =>
      'Es: Qual è stato il tuo momento più imbarazzante?';

  @override
  String get verite2 => '🔮 VERITÀ';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'SFIDA CONVALIDATA!';

  @override
  String get defiNonValide => 'SFIDA NON SUPERATA';

  @override
  String get partieTerminee3 => 'Partita completata';

  @override
  String get victoire => 'VITTORIA!';

  @override
  String get finDeLaManche2 => 'FINE DEL ROUND';

  @override
  String get pret4 => '✓ Pronto';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Ho lanciato una partita di $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Locale non disponibile (Ricerca attiva)';

  @override
  String get rechercheRapideMonde => 'Ricerca rapida (World)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Selezionare almeno 5 ruoli da avviare.';

  @override
  String get petiteBlind => 'Piccolo cieco.';

  @override
  String get simpleVillageois => 'Contadino';

  @override
  String get capitaine => 'Capitano';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches => 'Numero di giocatori cercati: {0}';

  @override
  String get laBeloteRequiertExactement4 =>
      'Il Belote richiede esattamente 4 giocatori.';

  @override
  String get formez2EquipesDe2 =>
      'Forma 2 squadre di 2 giocatori in \'Compose team\'.';

  @override
  String get ilFautAuMoins4 => 'Ci vogliono almeno quattro giocatori.';

  @override
  String get veuillezCreerAuMoins2 => 'Si prega di creare almeno 2 squadre.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Tutti i giocatori devono essere assegnati a una squadra.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Ogni squadra deve avere almeno 2 giocatori.';

  @override
  String get auMoins5JoueursRequis => 'Almeno 5 giocatori richiesti.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Ruoli ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 =>
      'Questo gioco richiede esattamente 4 giocatori.';

  @override
  String get auMoins3JoueursRequis => 'Almeno 3 giocatori richiesti.';

  @override
  String get auMoins2JoueursRequis => 'Almeno 2 giocatori richiesti.';

  @override
  String get jeu => 'Gioco: \'0\'\'}\'';

  @override
  String get ami => 'Amico';

  @override
  String get deconnecte => 'scollegato';

  @override
  String get suspect => 'Sospetto';

  @override
  String get anonyme => 'Anonimo';

  @override
  String get vousAvezVote => 'Hai votato!';

  @override
  String get inconnu => 'Sconosciuto';

  @override
  String get personne => 'Nessuno';

  @override
  String get chargementDeLaPartie => 'Caricamento della partita...';

  @override
  String get systeme => 'Sistema';

  @override
  String get jeuEnCours => 'Gioco in corso';

  @override
  String get asLabel => 'Assi';

  @override
  String get deux => 'Due';

  @override
  String get trois => 'Tre';

  @override
  String get quatre => 'Quattro';

  @override
  String get cinq => 'Cinque';

  @override
  String get six => 'Sei';

  @override
  String get sectionSup => 'Sezione:';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Prendi lo scarto visibile o pesca una carta coperta';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Disegna questa frase:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Completa questo disegno!';

  @override
  String get commenceParUnDessin => 'Inizia con un disegno!';

  @override
  String get orateur => 'Suggeritore';

  @override
  String get moi => 'Io';

  @override
  String get manche1 => 'Traduzione:';

  @override
  String get voisin => 'Prossimità';

  @override
  String get aSelectionneCarte => '{0} selezionato {1} mappa {2}...';

  @override
  String get jouePar => 'Giocato da {0}';

  @override
  String get lAdversaire => 'L\'avversario';

  @override
  String ecrivez(Object promptItem) {
    return 'Scrivi $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Completa la frase (da 1 a 8 parole)';

  @override
  String get auteur => 'Autore';

  @override
  String get adversaire => 'Avversario';

  @override
  String get feuVert => 'SEMAFORO VERDE';

  @override
  String get feuRouge => 'Semaforo Rosso';

  @override
  String get limite501 => 'Limite 50';

  @override
  String get crevaison1 => 'Foratura';

  @override
  String get feuVert1 => 'Semaforo Verde';

  @override
  String get finDeLimite => 'Fine\nLimite';

  @override
  String get fin50 => 'FINE 50';

  @override
  String get essence => 'Benzina';

  @override
  String get roueDeSecours => 'Ruota di\nRilievo';

  @override
  String get radarCaseCiblee => 'Causa \'0\'\'} mirata!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Voto registrato. Aspettando gli altri giocatori...';

  @override
  String get enAttenteDesAutres => 'Aspettando gli altri...';

  @override
  String get lesAutresJoueursRepondent =>
      'Gli altri giocatori stanno rispondendo...';

  @override
  String get enAttenteDesDeclarations => 'In attesa di dichiarazioni...';

  @override
  String get enAttenteDesVotes => 'Aspettando i voti...';

  @override
  String get laPartieContinue => 'Il gioco continua...';

  @override
  String get laPartieVaBientotCommencer => 'Il gioco inizierà presto...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName fu smascherato! Cerca di indovinare la parola segreta dei civili...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Voto decisivo registrato. In attesa degli altri...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Eguaglianza perfetta! La Dea della Giustizia sta decidendo...';

  @override
  String get vousEtesLeJugeAttendez => 'Sei il giudice. Aspetta le risposte...';

  @override
  String get carteJoueeAttenteDesAutres =>
      'Carte giocate! Aspettando gli altri...';

  @override
  String get question1 => 'Domanda...';

  @override
  String get voteEnregistre => 'Voto registrato...';

  @override
  String get lesAutresJugentTonHistoire =>
      'Gli altri stanno valutando la tua storia...';

  @override
  String get vrai1 => 'Vero';

  @override
  String get faux1 => 'Falso';

  @override
  String get tuAsVote => 'Hai votato: \'0\'';

  @override
  String get aEteChoisiPourSa =>
      '{0} è stato scelto per la sua risposta e ha vinto 1 punto!';

  @override
  String get resultatsDesVotes => 'Risultati dei voti';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Il bugiardo era... $liarName!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Gli impostori hanno vinto! Un civile è stato eliminato.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'L\'Infiltrato ( $undercoverName ) è stato smascherato!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Il signor White ( $mrWhiteName ) è stato esposto!';
  }

  @override
  String get leTourEstTermine => 'E\' finita!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName è stato bandito per la sua proposta \' $loserAnswer \'!';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Uguaglianza nei voti! Nessuno è bandito.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName non ha risposto in tempo e ha vinto 1 punto!';
  }

  @override
  String get egalitePersonneNePrendDe =>
      'Uguaglianza! Nessuno prende questo turno.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName trovò la parola: \' 99999\'!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Nessuno ha trovato la parola: \' $currentWord \'.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName trovò la parola: \' 99999\'!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName non ha trovato la parola.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value vince Skull!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Sfida vinta: $challengeBid carta/e rivelata/e!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName ha perso la sfida.';
  }

  @override
  String get leTourEstTermine1 => 'Il turno è terminato.';

  @override
  String get personneNAGagneCe =>
      'Nessuno ha vinto questo round. Pareggio o nessuna didascalia.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName trovato il simbolo 99999! Vince il biglietto.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Turno terminato. Nessuno ha trovato il simbolo comune.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName è stato nominato e ha vinto 1 punto!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Pareggio! Nessuno segna punti in questo turno.';

  @override
  String get espion => 'Spia';

  @override
  String get revolution => ' (Rivoluzione!)';

  @override
  String get rose1 => 'Rosa';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'Parola da disegnare';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Indizio inviato! In attesa degli altri...';

  @override
  String get carte3 => 'Carta';

  @override
  String get score => 'Punteggio';

  @override
  String get laNuitTombeSurLe =>
      'La notte cade sul villaggio...\n\nChiudi gli occhi.';

  @override
  String get leMomentEstVenuLe =>
      'E\' arrivato il momento...\n\nIl villaggio deve votare.';

  @override
  String get victoireDesVillageois => 'Vittoria dei Contadini!';

  @override
  String get victoireDesLoupsGarous => 'Vittoria dei Lupi Mannari!';

  @override
  String get victoireDesAmoureux => 'Vittoria degli Innamorati!';

  @override
  String get finDuJeu => 'Fine del gioco';

  @override
  String get loup => 'Lupo';

  @override
  String get validerLeCouple2 => 'Convalida della coppia';

  @override
  String get lHeritierChoisitSonTestament => 'L\'Erede sceglie il suo modello';

  @override
  String get selectionnezVotreTestateur => 'Seleziona il tuo modello';

  @override
  String get leGardeProtegeUnVillageois => 'La Guardia protegge un contadino';

  @override
  String get selectionnezQuiProteger => 'Seleziona chi proteggere';

  @override
  String get laVoyanteConsulteLesAstres => 'La Veggente consulta gli astri';

  @override
  String get touchezUnJoueurPourSonder =>
      'Tocca un giocatore per sondarne il ruolo';

  @override
  String get leRatMaladeRode => 'Il Topo Malato si aggira...';

  @override
  String get contaminezJusquA2Joueurs => 'Infetta fino a 2 giocatori';

  @override
  String get contaminer => 'Contaminare (\'0\'\'}\')';

  @override
  String get lesLoupsChassentEnMeute => 'I Lupi cacciano in branco';

  @override
  String get votezPourDevorerUneProie => 'Vota per divorare una preda';

  @override
  String get espionnezUnJoueur => 'Spia un giocatore...';

  @override
  String get leLoupNoirDecideDu => 'Il Lupo Nero decide il destino della preda';

  @override
  String get choisissezUneVictimeADevorer => 'Scegli una vittima da divorare';

  @override
  String get laSorcierePrepareSesPotions => 'La Strega prepara le pozioni';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Bersaglio dei lupi: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Toccare il giocatore per eliminare con il veleno';

  @override
  String get empoisonner => 'Avvelena';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Il Piromante prepara gli esplosivi';

  @override
  String get poserTonneau => 'Piazza barile';

  @override
  String get debatsDuVillage => 'Dibattito del villaggio';

  @override
  String get leCapitaineDesigneSonSuccesseur =>
      'Il Capitano nomina il successore';

  @override
  String get dernierTirDuChasseur => 'Ultimo colpo del Cacciatore...';

  @override
  String get leFossoyeurReveleUneSepulture =>
      'Il Becchino rivela una sepoltura';

  @override
  String get coupDEtatDuDictateur => 'Colpo di Stato del Dittatore!';

  @override
  String get voteDuTribunalPopulaire => 'Voto del tribunale popolare';

  @override
  String get touchezUnSuspectPourVoter => 'Tocca un sospettato per votare';

  @override
  String get village => 'Villaggio';

  @override
  String get loups => 'Lupi';

  @override
  String get outreTombe => 'Oltretomba';

  @override
  String get amoureux => 'Innamorati';

  @override
  String get courseIndividuelle => 'Corsa individuale';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 lanci)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value gioca dal vivo... ($value2/3 lanci)';
  }

  @override
  String get gardeS => 'Tenuto';

  @override
  String get cur => '♥ Cuori';

  @override
  String get carreau => '♦ Quadri';

  @override
  String get trefle => '♣ Fiori';

  @override
  String get pique => '♠ Picche';

  @override
  String get equipeARouge => 'Squadra A (Rossa)';

  @override
  String get equipeBBleue => 'Squadra B (Blu)';

  @override
  String get votezPourLaPersonneLa => 'Vota la persona più propensa a...';

  @override
  String get demasquezLInfiltreEtMr => 'Smaschera l\'Infiltrato e Mr. White!';

  @override
  String get passeLeTelephoneAvantQu => 'Passa il telefono prima che esploda!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Proponi il miglior sinonimo e vota!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Il classico, con scelte e IA personalizzata!';

  @override
  String get repondezALaQuestionSecrete =>
      'Rispondi alla domanda segreta... se perdi!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Fai scelte impossibili con opzioni IA e votazioni.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Trova le tue parole segrete a squadre!';

  @override
  String get faitesDevinerDesNomsEn => 'Fai indovinare nomi in 3 round!';

  @override
  String get uneQuestionDrolePourLa =>
      'Una domanda divertente per chi tiene l\'oggetto!';

  @override
  String get devinezLeMotAvecL =>
      'Indovina la parola con l\'aiuto degli altri!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Individua il simbolo comune più velocemente!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Genera dilemmi in formato \'OptionA o OptionB\'. Tema: \'0\'';

  @override
  String get jePasse => 'Passo';

  @override
  String get vote => 'Votazione';

  @override
  String get votes1 => 'Votazioni';

  @override
  String get majoritaire => 'Maggioranza';

  @override
  String get fin => 'Fine';

  @override
  String get pile => 'Croce';

  @override
  String get face => 'Testa';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Giocatori insufficienti! Ci vogliono almeno $minPlayers giocatori per questa configurazione.';
  }

  @override
  String tuEs(Object role) {
    return 'Tu sei: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'La tua parola è: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'La tua parola è: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Non hai una parola. Fai un bluff!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , come concordato, si inizia!';
  }

  @override
  String get votePar => 'Votato da:';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Decisione unanime del gruppo per \'0\'\'}!';

  @override
  String get ilFautAuMoins41 =>
      'Ci vogliono almeno 4 giocatori per Codenames (2 per squadra)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Impossibile formare le squadre (dimensione minima non raggiunta). Riavvia con almeno 4 giocatori.';

  @override
  String get lEquipeAReveleL =>
      'La squadra ha rivelato l\'Assassino! La squadra {1} vince!';

  @override
  String get bleue => 'Blu';

  @override
  String get lEquipeATrouveTous =>
      'La squadra {0} ha trovato tutte le sue parole e ha vinto!';

  @override
  String get maitreEspionDeLEquipe => 'Maestro Espion della squadra {0}';

  @override
  String get equipeRouge1 => 'Squadra Rossa: \'0\'\'}\'';

  @override
  String get equipeBleue1 => 'Squadra Blu: \'0\'\'}\'';

  @override
  String get maitreEspion => '\'0\'\'} - Maestro Espion \'1\'';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Passare il telefono agli agenti di squadra {0}';

  @override
  String get mime => 'Mimo';

  @override
  String get cEstAuTourDe2 => 'E\' la volta di \'0\'\'}\' (\'1\'\'}\')';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Genera domande divertenti e veloci da fare. Tema: \'0\'';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'FINE';

  @override
  String get trouves => 'Trovato: \'0\'\'}\'';

  @override
  String get ecurie1 => 'Scuderia 1';

  @override
  String get ecurie2 => 'Scuderia 2';

  @override
  String get ecurie3 => 'Scuderia 3';

  @override
  String get ecurie4 => 'Scuderia 4';

  @override
  String get nombreMaxDeJoueurs => 'Numero massimo di giocatori: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Ho lanciato una partita di $value !';
  }

  @override
  String get jeu1 => 'Gioco';

  @override
  String get partieDeEnAttente => 'Parte di \"0\"';

  @override
  String get joueurSPretS => 'Giocatore(i) pronto';

  @override
  String code(Object value) {
    return 'Codice: $value';
  }

  @override
  String get lampe => 'Torcia';

  @override
  String get trousseSoin => 'Kit Medico';

  @override
  String get hache => 'Ascia';

  @override
  String get arbalete => 'Balestra';

  @override
  String get fusil => 'Fucile';

  @override
  String get talkie => 'Walkie-Talkie';

  @override
  String get tronconneuse => 'Motosega';

  @override
  String get survie => 'Sopravvivenza';

  @override
  String get redigezLPour => 'Scrivere \'0\'\'}\' per {1}';

  @override
  String get rejouerGarderPts => 'RIGIOCA (MANTIENI PT)';

  @override
  String get indicesMontresA => 'Indizi mostrati a';

  @override
  String get marquesDeVoiture => 'Marche di auto';

  @override
  String get paysDuMonde => 'Paesi del mondo';

  @override
  String get fruitsLegumes => 'Frutta e verdura';

  @override
  String get animaux => 'Animali';

  @override
  String get metiers => 'Professioni';

  @override
  String get objetsDeLaCuisine => 'Oggetti da cucina';

  @override
  String get villes => 'Città';

  @override
  String get sports => 'Sport';

  @override
  String get couleurs => 'Colori';

  @override
  String get partiesDuCorps => 'Parti del corpo';

  @override
  String get vetements => 'Vestiti';

  @override
  String get instrumentsDeMusique => 'Strumenti musicali';

  @override
  String get celebrites => 'Celebrità';

  @override
  String get fleursArbres => 'Fiori e alberi';

  @override
  String get filmsDisney => 'Film Disney';

  @override
  String get superHeros => 'Supereroi';

  @override
  String get verbesDu1erGroupe => 'Verbi del primo gruppo';

  @override
  String get chosesRondes => 'Cose rotonde';

  @override
  String get chosesRouges => 'Cose rosse';

  @override
  String get marquesDeVetements => 'Marchi di abbigliamento';

  @override
  String get loupNoir => 'Lupo Nero';

  @override
  String get loupBlanc => 'Lupo Bianco';

  @override
  String get ratMalade => 'Ratto Appestato';

  @override
  String get voyante => 'Veggente';

  @override
  String get petiteFille => 'Bambina';

  @override
  String get garde => 'Guardia del corpo';

  @override
  String get cupidon => 'Cupido';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get dictateur => 'Dittatore';

  @override
  String get pyromancien => 'Piromante';

  @override
  String get unSubstantifExLeChat => 'un sostantivo (es. il gatto)';

  @override
  String get unAdjectifExMignon => 'un aggettivo (es. carino)';

  @override
  String get unVerbeExMange => 'un verbo (es. mangia)';

  @override
  String get unSubstantifExLaSouris => 'un sostantivo (es. il topo)';

  @override
  String get unAdjectifExMort => 'un aggettivo (es. morto)';

  @override
  String get potionDeVieEtDe => 'Pozione di vita e di morte.';

  @override
  String get legende => 'leggenda';

  @override
  String get mystere => 'mistero';

  @override
  String get fantome1 => 'fantasma';

  @override
  String get echo => 'eco';

  @override
  String get reve => 'sogno';

  @override
  String get etoile => 'stella';

  @override
  String get chateau => 'Castello';

  @override
  String get ocean => 'Oceano';

  @override
  String get comete => 'Vieni.';

  @override
  String get tempete => 'tempesta';

  @override
  String get tresor => 'tesoro tesoro';

  @override
  String get crepuscule => 'crepuscolo';

  @override
  String get leNombreDeSymbolesPar =>
      'Il numero di simboli per carta deve essere di almeno 3.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generazione fallita: numero errato di carte.';

  @override
  String get laPartieEstTermineeTous =>
      'Il gioco è finito: tutti i giocatori si sono disconnessi.';

  @override
  String get nonAuthentifie => 'Non autenticato.';

  @override
  String get actionNonAutorisee => 'Azione non consentita.';

  @override
  String get vousDevezJouerAuMoins => 'Devi giocare almeno una carta.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Tentativo di imbroglio: carte duplicate.';

  @override
  String get carteNonTrouveeDansVotre => 'Carta non trovata nella tua mano.';

  @override
  String get combinaisonInvalide => 'Combinazione non valida.';

  @override
  String get vousDevezJouerLeMeme => 'Devi giocare lo stesso numero di carte.';

  @override
  String get combinaisonDe5CartesTrop =>
      'Combinazione di 5 carte troppo debole.';

  @override
  String get vousDevezJouerUneCarte => 'Devi giocare una carta più alta.';

  @override
  String get ceNEstPasVotre => 'Non è il tuo turno.';

  @override
  String get carteIntrouvableDansLaMain => 'Carta non trovata nella mano.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Mossa non valida secondo le regole di Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Bersaglio avversario valido obbligatorio per l\'attacco.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Non autorizzato: spoofing dell\'identità rilevato.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Punteggi salvati! Aspettando nel soggiorno.';

  @override
  String get leTempsEstEcouleOn => 'Tempo scaduto, si va avanti!';

  @override
  String get leTempsEstEcoulePour =>
      'Il tempo è scaduto per dichiarare la verità!';

  @override
  String get cibleHorsDeLaGrille => 'Bersaglio fuori dalla griglia.';

  @override
  String get caseDejaCiblee => 'Casella già colpita.';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Posizionamento automatico completato.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Tempo scaduto per l\'inserimento delle parole. La partita inizia con quelle inserite!';

  @override
  String get laPhaseDeVoteA => 'La fase di votazione è iniziata!';

  @override
  String get personneNAVoteAucun =>
      'Nessuno ha votato. Nessun giocatore eliminato.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Uguaglianza nel voto! La Dea della Giustizia deve governare.';

  @override
  String get plusDeLancersDisponibles => 'Nessun altro lancio disponibile.';

  @override
  String get vousDevezLancerLesDes => 'Devi lanciare i dadi prima di segnare.';

  @override
  String get categorieDejaCompletee => 'Categoria già completata.';

  @override
  String get grandeSuite => 'Scala Grande';

  @override
  String get petiteSuite => 'Scala Piccola';

  @override
  String get full => 'Full';

  @override
  String get brelan => 'Tris';

  @override
  String get carre => 'Poker';

  @override
  String get grilleDeYamsCompleteePar =>
      'Yams griglia completata da tutti i giocatori!';

  @override
  String get chance => 'Chance';

  @override
  String get texteRequis => 'Testo richiesto.';

  @override
  String get ceNEstPasVotre1 => 'Non è il tuo turno di scrivere.';

  @override
  String get nonAuthentifie1 => 'Non autenticare.';

  @override
  String get leTempsDesDebatsEst =>
      'La discussione è finita. Il villaggio deve ora votare!';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Solo i due innamorati sono ancora vivi. Il loro amore trionfa su tutto!';

  @override
  String get leLoupBlancEstLe =>
      'Il Lupo Bianco è l\'ultimo sopravvissuto! Ha divorato tutti.';

  @override
  String get lesLoupsGarousSontDevenus =>
      'I Lupi Mannari sono in maggioranza e non possono più perdere. Hanno vinto!';

  @override
  String get toutesLesMenacesOntEte =>
      'Tutte le minacce sono state eliminate! Il villaggio ha vinto!';

  @override
  String get laVoyanteASondeUne => 'Il Seer provò un\'anima quella notte...';

  @override
  String get lHeritierAChoisiSon => 'L\'Erede ha scelto il suo testatore...';

  @override
  String get vousNePouvezPasProteger =>
      'Non puoi proteggere la stessa persona per due notti consecutive.';

  @override
  String get leGardeMonteLaGarde => 'La Guardia fa la guardia questa notte...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Un odore pestilenziale si è diffuso nel villaggio...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'I Lupi Mannari hanno scelto la preda. Il Lupo Nero riflette...';

  @override
  String get lesLoupsGarousOntChoisi =>
      'I Lupi Mannari hanno scelto la loro vittima...';

  @override
  String get leLoupBlancARode =>
      'Il Lupo Bianco si è aggirato solitario stanotte...';

  @override
  String get vousAvezEteInfectePar =>
      'Sei stato infettato dal Lupo Nero! Diventi un Lupo Mannaro.';

  @override
  String get leLoupNoirAUtilise =>
      'Il Lupo Nero ha usato il potere di infezione!';

  @override
  String get leLoupNoirNA => 'Il Lupo Nero non ha usato l\'infezione.';

  @override
  String get laPetiteFilleAEte =>
      'La Bambina è stata troppo curiosa! I Lupi la divorano all\'istante!';

  @override
  String get vousVousSentezObserveE => 'Ti senti osservato/a stanotte...';

  @override
  String get laSorciereAUtiliseSa =>
      'La Strega ha usato la pozione di guarigione.';

  @override
  String get laSorciereAConcocteUn =>
      'La Strega ha preparato un veleno mortale...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Il Piromante ha piazzato un barile di fuoco greco...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Il Piromante accende la miccia dei suoi barili!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Miracolosamente, nessuno è morto stanotte!';

  @override
  String get leDictateurSEstTrompe =>
      'Il Dittatore ha giustiziato un innocente per errore! Subisce la pena capitale.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Furto di identità tentato rilevato!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Parità perfetta nel voto. Oggi nessuno viene giustiziato.';

  @override
  String get infiltre => 'Infiltrato';

  @override
  String get civil => 'Civile';

  @override
  String get vendeurDeFalafels => 'Falafels venditore';

  @override
  String get vengeuse => 'Vendicatore';

  @override
  String get duellistes => 'Duellanti';

  @override
  String get laPhaseDeVoteCommence => 'Inizia la fase di voto!';

  @override
  String get seulMrWhitePeutDeviner => 'Solo Mr. White può indovinare.';

  @override
  String get laDeesseDeLaJustice =>
      'La Dea della Giustizia ha reso il suo verdetto!';

  @override
  String get laVengeuseEmporteQuelquUn =>
      'Il Vendicatore prende qualcuno con lei!';

  @override
  String get tourEiffel => 'Torre Eiffel';

  @override
  String get vousNePouvezPasBuzzer =>
      'Non puoi segnalare la tua stessa squadra.';

  @override
  String get seuleLEquipeActivePeut =>
      'Solo la squadra attiva può convalidare.';

  @override
  String get seuleLEquipeActivePeut1 => 'Solo la squadra attiva può passare.';

  @override
  String get tempsEcoulePassageAL =>
      'Tempo scaduto! Passaggio alla squadra successiva.';

  @override
  String get typeDeNavireInvalideOu => 'Tipo di nave non valido o sconosciuto.';

  @override
  String get ceNavireADejaEte => 'Questa nave è già stata posizionata.';

  @override
  String get leNavireDepasseDeLa => 'La nave supera la griglia.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Spazio già occupato da un\'altra nave.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Posiziona tutte le navi prima di dichiararti pronto.';

  @override
  String get vousAvezDejaPioche => 'Hai già pescato.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Mazzo e scarti esauriti. Fine del round!';

  @override
  String get defausseVide => 'Pila degli scarti vuota.';

  @override
  String get vousDevezDAbordPiocher => 'Devi prima pescare una carta.';

  @override
  String get ilFautAuMoins31 => 'Servono almeno 3 carte per calare.';

  @override
  String get tentativeDeTricheVousNe =>
      'Tentativo di imbroglio: non puoi usare la stessa carta due volte.';

  @override
  String get carteManquanteDansVotreMain => 'Carta mancante nella tua mano.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Combinazione non valida secondo le regole del Ramino!';

  @override
  String get defaussezExactement1Carte => 'Scarta esattamente 1 carta.';

  @override
  String get carteNonTrouvee => 'Carta non trovata.';

  @override
  String get desDejaLancesPourCe => 'Dice ha già lanciato per questo tour.';

  @override
  String get vousDevezDAbordLancer => 'Devi prima lanciare il dado.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Non puoi muovere la pedina di un avversario!';

  @override
  String get ilFautUn1Ou =>
      'Serve un 1 o un 6 per far uscire la pedina alleata.';

  @override
  String get vousNePouvezAiderUn =>
      'Puoi aiutare l\'alleato solo per uscire o sulla scala finale.';

  @override
  String get ilFautUn6Ou => 'Serve un 6 o un 1 per uscire dalla scuderia.';

  @override
  String get caseDeDepartOccupeePar =>
      'Casella di partenza occupata dalla tua squadra.';

  @override
  String get lancerTropElevePourEntrer =>
      'Lancio troppo alto per entrare nella scala.';

  @override
  String get caseOccupeeParVotreEquipe => 'Casella occupata dalla tua squadra.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Casella rifugio protetta. Cattura impossibile.';

  @override
  String get laPartieNEstPas => 'La partita non è in corso.';

  @override
  String get ceNEstPasVotre2 => 'Non è il tuo turno!';

  @override
  String get ceDominoNEstPas => 'Questo domino non è nella tua mano.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Devi pescare una tessera prima di passare.';

  @override
  String get seulLHotePeutLancer =>
      'Solo l\'host può avviare il round successivo.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie! inizia! Coppie iniziali scartate.';

  @override
  String get indexDeCarteInvalide => 'Indice di carta non valida.';

  @override
  String get laPartieDActionOu =>
      'Il gioco Azione o Verità inizia! La roulette designerà il primo giocatore.';

  @override
  String get iAucunAutreJoueurDisponible =>
      'I sfida selezionata automaticamente.';

  @override
  String get leJoueurARealiseLe =>
      'Il giocatore ha realizzato la sfida! Vota di convalidare.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'E\' ora di scegliere. Tour passato (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'E\' ora di scrivere la sfida. Girare passato senza punto (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Tempo scaduto! Sfida fallita (0 XP).';

  @override
  String get leJugeNePeutPas => 'Il giudice non può giocare carte.';

  @override
  String get carteNonTrouveeDansLa => 'Carta non trovata nella mano.';

  @override
  String get seulLeJugePeutDesigner =>
      'Solo il giudice può nominare il vincitore.';

  @override
  String get ceJoueurNAPas => 'Questo giocatore non ha inviato carte.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Tempo scaduto! Nessuna carta presentata, maniglia annullata.';

  @override
  String get leJugeNAPas1 =>
      'Il giudice non ha votato in tempo. Nessun vincitore, nessuna corsa.';

  @override
  String get vosPointsSontConservesEn =>
      'I vostri punti sono tenuti! Attendere che i giocatori di lanciare la prossima sessione.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Sinonimo o Banni richiede almeno 3 giocatori!';

  @override
  String get unoNecessiteEntre2Et => 'Uno richiede tra 2 e 10 giocatori.';

  @override
  String get inversionA2JoueursLe =>
      'Inversione a 2 giocatori: il primo giocatore inizia il gioco!';

  @override
  String get directionInverseeDesLeDepart =>
      'Direzione invertita fin dall\'inizio!';

  @override
  String get laPremiereCarteEstUn =>
      'La prima carta è un +2! Il primo giocatore deve pescare o accumulare.';

  @override
  String get partieNonTrouvee => 'Partita non trovata.';

  @override
  String get laPileDeDefausseEst => 'La pila degli scarti è vuota.';

  @override
  String get ceNEstPasVotre3 => 'Non è il tuo turno di giocare.';

  @override
  String get vousNAvezPasCette => 'Non hai questa carta in mano.';

  @override
  String get vousDevezJouerLaCarte =>
      'Devi giocare la carta appena pescata o passare.';

  @override
  String get cetteCarteNePeutPas =>
      'Questa carta non può essere giocata. Colore o simbolo non corrispondono.';

  @override
  String get veuillezChoisirUneCouleurPour => 'Scegli un colore per il Joker.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Scegli un colore per il Super Joker +4.';

  @override
  String get partieIntrouvable => 'Parte non trovata.';

  @override
  String get cartesIntrouvables => 'Carte non trovate.';

  @override
  String get symboleIncorrect => 'Simbolo sbagliato!';

  @override
  String get toutesLesCartesOntEte => 'Tutte le carte sono state giocate!';

  @override
  String get laPartieDeJeuDe =>
      'La partita di Dama inizia! I Rossi giocano per primi.';

  @override
  String get aucunPionSurCetteCase => 'Nessuna pedina su questa casella.';

  @override
  String get vousNePouvezDeplacerQue => 'Puoi muovere solo le tue pedine.';

  @override
  String get deplacementDiagonalInvalide => 'Spostamento diagonale non valido.';

  @override
  String get destinationHorsDuDamier => 'Destinazione fuori dalla damiera.';

  @override
  String get caseDeDestinationOccupee => 'Casella di destinazione occupata.';

  @override
  String get impossibleDeSauterParDessus =>
      'Impossibile saltare sopra le tue stesse pedine.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Impossibile saltare più pedine contemporaneamente.';

  @override
  String get unPionSimpleNePeut =>
      'Una pedina semplice può avanzare solo di una casella.';

  @override
  String get lesPionsRougesAvancentVers =>
      'Le pedine rosse avanzano verso l\'alto.';

  @override
  String get lesPionsNoirsAvancentVers =>
      'Le pedine nere avanzano verso il basso.';

  @override
  String get distanceDeSautInvalidePour =>
      'Distanza di salto non valida per una pedina semplice.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Presa obbligatoria! Devi catturare una pedina.';

  @override
  String get lAdversaireNAPlus =>
      'L\'avversario non ha più il colpo possibile!';

  @override
  String get lesRougesNOntPlus => 'I rossi non hanno più monete!';

  @override
  String get lesNoirsNOntPlus => 'I neri non hanno più monete!';

  @override
  String get laNuitTombeSurLe1 =>
      'La notte cala sul villaggio di Thiercelieux...';

  @override
  String get chacunARecuSonRole =>
      'Ognuno ha ricevuto il proprio ruolo segreto.';

  @override
  String get indiceInvalide => 'Indice non valido.';

  @override
  String get seulLeMaitreEspionDe =>
      'Solo il Caposquadra della squadra attiva può dare l\'indizio.';

  @override
  String get ceNEstPasLa => 'Non è la fase di proposta dell\'indizio.';

  @override
  String get seulUnAgentDeL =>
      'Solo un Agente della squadra attiva può indovinare una parola.';

  @override
  String get ceNEstPasLa1 => 'Non è la fase di indovinare.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Non e\' rimasto nessun test per questo round.';

  @override
  String get ceMotEstDejaRevele => 'Questa parola è già rivelata.';

  @override
  String get tousLesMotsOntEte => 'Tutte le parole sono state scoperte!';

  @override
  String get victoireParDecouverteDuDernier =>
      'La vittoria scopre l\'ultima parola!';

  @override
  String get motsInvalides => 'Parole non valide.';

  @override
  String get seulLeDevineurActifPeut =>
      'Solo chi indovina può convalidare le parole.';

  @override
  String get vousNAvezPasCes => 'Non hai queste carte.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Tutte le carte giocate devono avere lo stesso valore.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'È necessario giocare lo stesso numero di carte come la piega precedente.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Devi giocare una combinazione più forte.';

  @override
  String get lePremierCoupDeLa =>
      'Il primo colpo del gioco deve contenere il 3° di Clover.';

  @override
  String get partieNonTrouvee1 => 'Parte non trovata';

  @override
  String get vicePresident => 'Vicepresidente';

  @override
  String get dessinateurIntrouvable => 'Disegnatore non trovato.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Solo chi disegna può convalidare la risposta.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'L\'identita\' di Draughtsman travolgente.';

  @override
  String get gagnantInvalide => 'Vincitore non valido.';

  @override
  String get motTrouveAvecSucces => 'Parola trovata con successo!';

  @override
  String get ceNEstPasLa2 => 'Questa non è la fase proposta dell\'indice.';

  @override
  String get leDevineurNePeutPas =>
      'L\'indovinatore non puo\' dare un indizio.';

  @override
  String get ceNEstPasLe => 'Non è il momento di indovinare.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Solo chi indovina può fare una proposta.';

  @override
  String get reponseInvalide => 'Risposta non valida.';

  @override
  String get ceNEstPasLe1 => 'Non è il momento di rispondere.';

  @override
  String get ceNEstPasVotre4 => 'Non è il tuo turno di avere la bomba!';

  @override
  String get ceNEstPasVotre5 => 'Non è il tuo turno di pescare.';

  @override
  String get laPiocheEstVideLa =>
      'Il mazzo è vuoto. Gli scarti vengono rimischiati.';

  @override
  String get impossibleDePiocherIlN => 'Impossibile pescare, carte esaurite.';

  @override
  String get ceNEstPasVotre6 => 'Non è il tuo turno di scegliere il colore.';

  @override
  String get vousNePouvezPasChoisir => 'Non puoi scegliere un colore adesso.';

  @override
  String get questionNonTrouvee => 'Domanda non trovata';

  @override
  String get pasAssezDeJoueursPour =>
      'Non abbastanza giocatori per questa moda.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Aggiungi la descrizione più divertente a questo meme!';

  @override
  String get uneNouvelleMancheDeUno => 'Inizia un nuovo round di Uno!';

  @override
  String get plusAucunJoueurActif => 'Niente più giocatori attivi.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Ogni giocatore attivo deve piazzare almeno una carta prima di rilanciare.';

  @override
  String get enchereInvalide => 'Offerta non valida.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'Il rilancio deve essere superiore.';

  @override
  String get reponseVide => 'Risposta vuota.';

  @override
  String get leJugeNePeutPas1 => 'Il Giudice non può inviare risposte.';

  @override
  String get toutLeMondeARepondu => 'Tutti hanno risposto! Apriamo la porta.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Tutti i sinonimi sono sottomessi! Vota di vietare il peggio.';

  @override
  String get toutLeMondeARepondu1 => 'Tutti hanno risposto! Vota.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Tutte le risposte sono ricevute! Il giudice deve decidere.';

  @override
  String get joueurCibleIntrouvable => 'Giocatore mirato non trovato.';

  @override
  String get vousNePouvezPasBannir =>
      'Non puoi bandire il tuo stesso sinonimo!';

  @override
  String get seulLeJugeEnTitre =>
      'Solo il Giudice in carica può designare il vincitore.';

  @override
  String get ceJoueurNAPas1 => 'Questo giocatore non ha inviato risposte.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Pareggio perfetto! Nessun punto assegnato.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Pareggio nei voti: nessun giocatore bandito in questo turno.';

  @override
  String get laDescriptionLaPlusDrole =>
      'È stata scelta la descrizione più divertente!';

  @override
  String get jugeIntrouvable => 'Giudice non trovato.';

  @override
  String get laPartieDeZeroPointe =>
      'La partita di Zero Punti inizia! Ogni giocatore deve rivelare 2 carte.';

  @override
  String get toutLeMondeARevele =>
      'Tutti hanno rivelato le proprie carte. La partita inizia!';

  @override
  String get plusAucuneCarteDisponible => 'Niente più carte disponibili.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Devi scegliere una carta coperta non eliminata.';

  @override
  String get laPartieNExistePas => 'Non c\'è parte.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Dati di gioco non validi (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker =>
      'Non puoi controllare, qualcuno scommette.';

  @override
  String get montantDeRelanceRequis => 'Importo di rilancio richiesto.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Il rilancio deve essere superiore alla puntata attuale.';

  @override
  String get vousNAvezPasAssez =>
      'Non hai abbastanza fiches per questo rilancio.';

  @override
  String get laRelanceDoitEtreD =>
      'Il rilancio deve essere almeno il doppio della puntata precedente (o all-in).';

  @override
  String get passeGeneraleAu1erTour =>
      'Pass generale al primo turno di aste. Inizio del secondo round!';

  @override
  String get carteNonPossedee => 'Carta non posseduta.';

  @override
  String get vousDevezMonterAL => 'Dovete salire a vantaggio (overcut)!';

  @override
  String get vousDevezCouperAL => 'Devi tagliarla!';

  @override
  String get passeLAnnonce => 'passa l\'annuncio';

  @override
  String get pieceDejaUtilisee => 'Pezzo già utilizzato.';

  @override
  String get horsLimites => 'Fuori dai limiti!';

  @override
  String get caseDejaOccupee => 'Casella già occupata!';

  @override
  String get contactParLeCoteInterdit => 'Contatto laterale vietato!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'La prima mossa deve coprire il tuo angolo di partenza!';

  @override
  String get votrePieceDoitToucherUne =>
      'Il tuo pezzo deve toccare uno dei tuoi pezzi per un angolo!';

  @override
  String get cinemaSeries => '🎬 Cinema & Serie';

  @override
  String get gamingJeux => '🎮 Gaming & Giochi';

  @override
  String get cuisineFood => '🍕 Cucina & Cibo';

  @override
  String get voyagePays => '🌍 Viaggi & Paesi';

  @override
  String get superHerosComics => '🦸 Supereroi & Fumetti';

  @override
  String get animauxNature => '🐾 Animali & Natura';

  @override
  String get scienceFiction => '🚀 Fantascienza';

  @override
  String get histoireMythes => '📚 Storia & Miti';

  @override
  String get humourAbsurde => '🎭 Umorismo & Assurdo';

  @override
  String get musiquePop => '🎵 Musica & Pop';

  @override
  String get annees8090 => '🎉 Anni 80 / 90';

  @override
  String get fantasyMagie => '🧙 Fantasy & Magia';

  @override
  String get funSoiree => '🎉 Fun & Festa';

  @override
  String get cultureDefi => '🧠 Cultura & Sfida';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Famiglia & Per tutti';

  @override
  String get piquantInsolite => '🌶️ Piccante & Insolito';

  @override
  String get devineT => 'Indovina.';

  @override
  String get chargement => 'Caricamento...';

  @override
  String get cursive => 'Curva';

  @override
  String get exception => 'Eccezione:';

  @override
  String get clicSurLeJoueurPname =>
      '> > CLICCA sul giocatore \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Transizione da isActionPending a true.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '♪ ERREUR Firebase durante il voto: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- La chiamata alla base antincendio e\' finita. Transizione da isActionPending a false.';

  @override
  String get attentionLeWidgetNEst =>
      'Widget e\' andato, setState ha annullato.';

  @override
  String get phaseDePose => 'FASE DI PIAZZAMENTO';

  @override
  String get stre9f4a5 => '🏆 Leggendario!';

  @override
  String get str21f597 => '⭐ Eccellente!';

  @override
  String get str59ee4e => '👍 Ben giocato!';

  @override
  String get strb6f91d => '😅 Non male!';

  @override
  String get strc0046c => '💪 Possiamo fare di meglio!';

  @override
  String get str85bff7 => 'Brivo!';

  @override
  String get strfa1b8c => 'Rate!';

  @override
  String get str487ca1 => 'Merda! Chiudi gli occhi.';

  @override
  String get leSoleilSeLeve => 'Il sole sorge';

  @override
  String atout(Object suit) {
    return 'BRISCOLA: $suit';
  }

  @override
  String get toiMeme => 'te stesso';

  @override
  String get unAutreJoueur => 'un altro giocatore';

  @override
  String get tous => 'Tutti';

  @override
  String get fun => 'Divertimento';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Relax';

  @override
  String get soiree => 'Festa';

  @override
  String get competition => 'Competizione';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get jAiLanceUnePartie2 => 'Ho avviato una partita';

  @override
  String get piedDeBiche => 'Piede di porco';

  @override
  String get appTitle => 'Gioco da Festa';

  @override
  String get createGame => 'Crea una partita';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Non abbastanza simboli unici per 0 simboli di carta. Richiesto: 1 , Disponibile: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Miscela bilanciata dei seguenti temi: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Atmosfera / Tono richiesto: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Genera coppie di parole simili in formato \'MotCivil:MotInfilted\'. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Genera schede Taboo nel formato \'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Genera categorie originali e divertenti da indovinare. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Genera frasi corte, visive e sconcertate per disegnare (ad esempio, \'Un dinosauro che mangia ghiaccio\'). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Genera frasi di cattura originali o universo di scrittura. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Genera dilemmi corneali nel formato \'OptionA o OptionB\' (ad esempio \'Can fly or be invisibili\'). Tema: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Genera un mix di sfide (azioni) e domande indiscreti (verità). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Genera domande dirette, divertenti e piccanti. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Genera frasi a foro corto (contenendo \') per il gioco. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Genera situazioni umoristiche e inizi di leggende di memi. Tema: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Generare un elenco di parole / espressioni per il gioco 0 sul tema: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Tema $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName passa il turno.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName ha aperto con $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName si è disconnesso. Vittoria di $remainingName per forfait!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 mancati 3 giri senza giocare. L\'amministratore è stato chiesto di decidere la sua sostituzione con il computer. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName non risponde più ($reason). L\'amministratore è stato invitato a sostituirlo con il computer.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName è stato sostituito dal computer (IA attiva - 5s per turno).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName non ha dato indizi (Gioco di opinione). Turno saltato.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName non ha risposto (Gioco di opinione). Turno saltato senza azione.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName non ha giocato in tempo. Turno passato.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Eguaglianza perfetta quando si vota ( 0 giocatori ex-aequo)! Nessun giocatore eliminato. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName ha giocato $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName ha giocato $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName pesca e passa il turno.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName tempo scaduto. Una carta è stata scartata e una casella rivelata.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'La partita è finita. Vittoria dei $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Giocatori contaminati dalla peste: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Hai spiato $targetName e scoperto il suo ruolo: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'La tua parola del giorno: \'$newWord\'. Dilla in chat prima del tramonto!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName dichiara un Colpo di Stato!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Il Cacciatore spara e uccide $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName ha nominato $newCaptainName come nuovo Capitano!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Cupido ha designato $lover1Name e $lover2Name come innamorati!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Il tuo amore: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Il tuo amore: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'E\' il turno della squadra! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Girare automaticamente! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Passate! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Estremità non disponibile sul tabellone ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'La tessera $tile non ha il valore $matchEnd richiesto.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Il bot ha giocato $tileToPlay automaticamente.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName è stato costretto a passare il turno.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'La roulette ha designato 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 deve scrivere la sfida... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'La sfida è stata inviata a 0! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Risultato: 0 % validazione! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 vince 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Avanti! Chi sarà il prossimo?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 Passa il suo turno! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Devi pescare $pendingDraw carte, o rispondere con un +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Eguaglianza perfetta! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Presa multipla obbligatoria con la pedina in $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 parole indovinate! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Chi è più probabile che $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Descrivi la tua parola segreta in una sola parola. Impostori, bluff!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Trova il miglior sinonimo di parola: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'È severamente vietato votare per se stessi!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 vince il manico! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Mr. White ha indovinato la parola segreta: \' 0\'! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Il signor White non ha indovinato la parola (era \' 0\'). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Nessuna descrizione è stata votata.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Non è la volta di 0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Dati del giocatore 0 non trovati. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'È necessario fornire il colore richiesto ( 0 ). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName ha vinto con la sua didascalia:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Il Lupo Bianco colpisce in solitaria';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player era un Civile! Gli Impostori vincono!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player era il $role! I Civili vincono!';
  }

  @override
  String get question2 => 'Domanda';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Sei stato smascherato! Se indovini la parola segreta dei Civili, vinci da solo!';

  @override
  String get codenamesRed => 'Rosso';

  @override
  String get codenamesBlue => 'Blu';

  @override
  String get codenamesYourMasterSpyRed => 'il tuo caposquadra rosso';

  @override
  String get codenamesYourMasterSpyBlue => 'il tuo caposquadra blu';

  @override
  String get codenamesRedLower => 'rosso';

  @override
  String get codenamesBlueLower => 'blu';

  @override
  String get rulesBlancMangerCoco =>
      '**Scopo del gioco**\nIl giocatore con più punti alla fine della partita vince.\n\n**Svolgimento**\n1. Ogni giocatore riceve 7 carte risposta.\n2. Un giocatore fa da Giudice (il ruolo gira a ogni turno).\n3. Il Giudice legge la carta domanda ad alta voce.\n4. Gli altri scelgono segretamente 1 carta risposta dalla propria mano.\n5. Il Giudice legge le risposte e premia la più divertente.\n6. Il vincitore fa 1 punto e tutti pescano fino a 7 carte.';

  @override
  String get rulesZombie =>
      '**Obiettivo**\nCrea coppie uguali di carte ed evita di rimanere con la carta Zombie alla fine della partita.\n\n**Svolgimento**\n1. 33 carte distribuite (16 coppie + 1 Zombie).\n2. A turno, ciascuno pesca una carta dal vicino.\n3. Le coppie formate si scartano subito. Chi finisce le carte per primo vince!';

  @override
  String get rulesYams =>
      '**Scopo**\nOttieni il punteggio più alto completando le 13 combinazioni con 5 dadi.\n\n**Svolgimento**\n1. Fino a 3 lanci per turno.\n2. Tieni i dadi desiderati e rilancia gli altri.\n3. Segna il risultato in una casella libera del tabellone.';

  @override
  String get rulesLaPatateChaude =>
      '**Scopo del gioco**\nPassa la patata bollente prima che scada il timer segreto!\n\n**Svolgimento**\n1. Pronuncia una parola valida per la categoria in corso.\n2. Premi \'Passa la patata!\'.\n3. Chi ha la patata in mano quando esplode subisce una penitenza.';

  @override
  String get rulesGribouillis =>
      '**Obiettivo**\nDisegna la parola segreta il più velocemente possibile per farla indovinare ai tuoi amici prima dello scadere del tempo!';

  @override
  String get rulesZeroPointe =>
      '**Obiettivo**\nOttieni il minor numero di punti totali. Scambia le carte alte con quelle basse e forma colonne uguali per eliminarle.';

  @override
  String get rulesPoker =>
      'Texas Hold\'em: ottieni fiches creando la combinazione migliore di 5 carte con le tue 2 carte segrete e le 5 carte comuni.';

  @override
  String get rulesActionOuVerite =>
      'Scegli Obbligo o Verità! Rispondi sinceramente a domande imbarazzanti oppure affronta sfide divertenti e audaci.';

  @override
  String get rulesPresident =>
      'Scarta combinazioni di valore sempre superiore per svuotare la mano per primo e diventare il Presidente!';

  @override
  String get rulesSkull =>
      'Un gioco di bluff e deduzione con 3 Rose e 1 Teschio. Scommetti quante carte puoi girare senza incappare nel teschio!';

  @override
  String get rulesPictionary =>
      'Disegna il soggetto misterioso per farlo indovinare ai tuoi compagni di squadra prima dello scadere del tempo!';

  @override
  String get rulesJustOne =>
      'Gioco cooperativo: ciascuno scrive un indizio di una sola parola. Gli indizi identici vengono annullati prima che il giocatore possa leggerli!';

  @override
  String get rulesLoupGarou =>
      'Villici contro Lupi Mannari. I lupi colpiscono nel buio della notte, mentre di giorno il villaggio dibatte e vota chi giustiziare.';

  @override
  String get rulesDobble =>
      'Trova per primo l\'unico simbolo identico presente tra la tua carta e quella scoperta al centro del tavolo!';

  @override
  String get rulesUno =>
      'Scarta le tue carte abbinandole per colore o valore. Usa carte speciali (+2, Salto, Cambio giro) e non dimenticare di urlare \'Uno!\'.';

  @override
  String get rulesPhotoRoulette =>
      'Una foto a caso dalla galleria di un giocatore appare per 5 secondi. Indovina subito di chi è prima che scada il tempo!';

  @override
  String get rulesBatailleNavale =>
      'Affonda la flotta nemica sulla griglia 10x10 sparando le coordinate: Acqua, Colpito o Affondato!';

  @override
  String get rulesMilleBornes =>
      'Percorri per primo 1000 chilometri giocando carte distanza e superando attacchi e guasti con le carte speciali.';

  @override
  String get rulesRami =>
      'Calate combinazioni (tris/quartine) e scale dello stesso seme per essere i primi a restare senza carte in mano.';

  @override
  String get rulesTaboo =>
      'Fai indovinare la parola alla tua squadra senza mai pronunciare nessuna delle 5 parole tabù vietate!';

  @override
  String get rulesPetitsChevaux =>
      'Fai un 6 per uscire dalla stalla, mangia i cavalli nemici e porta tutte le tue quattro pedine al centro del tabellone.';

  @override
  String get rulesCadavreExquis =>
      'Scrittura collettiva e surreale: ciascuno aggiunge una parola o frase senza vedere quanto scritto dai compagni in precedenza.';

  @override
  String get rulesBlokus =>
      'Piazza i tuoi pezzi geometrici sulla plancia toccando i tuoi precedenti pezzi solo per gli angoli, mai lato contro lato!';

  @override
  String get rulesDominoes =>
      'Unisci le tessere facendo combaciare i numeri alle estremità della catena. Chi esaurisce per primo le tessere vince il round.';

  @override
  String get rulesBigTwo =>
      'Celebre gioco di carte in cui il 2 ha il valore più alto. Calate combinazioni superiori per liberarvi di tutte le carte.';

  @override
  String get rulesJeuDeDames =>
      'Muovi in diagonale sulle caselle scure. Mangiare le pedine avversarie è obbligatorio. Raggiungi l\'ultima riga per promuovere a Dama!';

  @override
  String get chocolat => 'cioccolato';

  @override
  String get ordinateur => 'computer';

  @override
  String get licorne => 'unicorno';

  @override
  String get minuit => 'mezzanotte';

  @override
  String get ombre => 'ombra';

  @override
  String get lune => 'luna';

  @override
  String get feuille => 'foglio';

  @override
  String get silence => 'silenzio';

  @override
  String get murmure => 'sussurro';

  @override
  String get potion => 'pozione';

  @override
  String get miroir => 'specchio';

  @override
  String get magie => 'magia';

  @override
  String get cascade => 'cascata';

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
    return '$gameDataplayerswin ha vinto!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName ha giocato $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName ha giocato $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Presa terminata. Tocca a $gameDataplayerspla!';
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
    return '$playersplayerIdnam ha raggiunto $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname ha affondato l\'intera flotta nemica!';
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
    return '⏱️ $playerName ha giocato $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return '⏱️ Pli terminé. Au tour de $gameDataplayerspla.';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder è il nuovo host.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Égalité persistante ! Le destin départage au hasard : $playerDatarandomEl est éliminé.';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov è morto/a di dolore per il suo amore!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Erede) eredita il ruolo di $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier eredita anche lo status di Capitano!';
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
    return '$playerDatafossoyeu (Becchino) rivela: $playerDatatargetPl era un/a $targetRole!';
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
    return 'Il Dittatore $playerDatadictator ha giustiziato un impostore ($playerDatatargetId - $targetRole) e diventa Capitano!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Il Lupo Chiacchierone ($playerDataloupBava) non ha detto la sua parola ed è morto al tramonto!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Il villaggio ha votato ed elimina $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Il Mercenario $playerDatamercenai ha eliminato il bersaglio al Giorno 1! Vince da solo!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov muore di crepacuore per il suo amore!';
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
    return '$playersplayerIdnam ha vinto il round!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return '⚠️ 3 six consécutifs ! Le pion de $playersplayerIdnam retourne à l\'écurie et son tour passe.';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam ha vinto!';
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
    return '$playersplayerIdnam ha giocato un\'Inversione e gioca ancora!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam ha invertito il senso di gioco!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam ha saltato il turno di $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam ha accumulato un +2. Totale: $pendingDraw2 carte!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam ha giocato un +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam ha giocato un Joker e ha scelto il colore $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam ha accumulato un +4. Totale: $pendingDraw4 carte!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam ha giocato un Super Joker +4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam ha posato l\'ultima carta e vince il round!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam vince il round con +$roundScore punti!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam ha solo una carta rimasta!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '$playersplayerIdnam passe son tour.';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla non ha giocato in tempo, pesca e passa.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Votre cible est $playerDatamercenai. Éliminez-le(la) au Jour 1 !';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla ha risposto \'$cleanAnswer\' e ha passato la bomba!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam ha pescato $pendingDraw carta/e.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam ha pescato una carta e può giocarla.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam ha pescato una carta e passa il turno.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam non ha 1 carta, chiamata UNO non valida.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam ha gridato Contro UNO! $playerstargetIdnam pesca 2 carte.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam ha detto UNO!';
  }

  @override
  String get appelUnoInvalide => 'Chiamata UNO non valida.';

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
    return 'Nuova mano! $playersplayerIdsde è il mazziere.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI mette lo small blind di $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn mette il big blind di $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname lascia (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname va all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname vede per $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '$myDataname fait tapis (all-in) en relançant à $totalBetAmount !';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname rilancia a $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- SHOWDOWN ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf vince il piatto per abbandono!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames vince/vincono il piatto con $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '$playerDataplayerId a pris à $suit !';
  }

  @override
  String get histoireCollective => 'STORIA COLLETTIVA';

  @override
  String get distance => 'DISTANZA';

  @override
  String get botte => 'SICUREZZA';

  @override
  String get pneuIncrevable => 'Pneu\nIncrevable';

  @override
  String get increvable => 'ANTIFORATURA';

  @override
  String get citerne => 'CISTERNA';

  @override
  String get attaque => 'ATTACCO';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Fallimento\nBenzina';

  @override
  String get vide1 => 'VUOTO';

  @override
  String get parade => 'PARATA';

  @override
  String get roulez => 'VIA LIBERA';

  @override
  String get plein => 'PIENO';

  @override
  String get rejouer1 => 'REPLAY';

  @override
  String infecter1(Object targetName) {
    return 'Infettare $targetName?';
  }

  @override
  String get action1 => 'AZIONE';

  @override
  String get action2 => '🔥 AZIONE';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 riavviare i dadi ( 1 /3). $pName $val';
  }
}
