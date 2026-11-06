// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get equipesPour => 'Teams für {0}';

  @override
  String get equilibrer => 'Ausgleichen';

  @override
  String get equipe => 'Team';

  @override
  String get retirer => 'Entfernen';

  @override
  String get joueursNonAssignes => 'Nicht zugewiesene Spieler ({0})';

  @override
  String get annuler => 'Abbrechen';

  @override
  String get confirmerLesEquipes => 'Teams bestätigen';

  @override
  String get entrezVotrePseudo => 'Gib deinen Spitznamen ein';

  @override
  String get veuillezEntrerUnPseudo => 'Bitte gib einen Spitznamen ein.';

  @override
  String get rejoindreUnePartie => 'Spiel beitreten';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Du hast dein Limit von 20 Mehrspielerpartien für heute erreicht.';

  @override
  String get pasAssezDePiecesPour =>
      'Nicht genug Münzen, um dieses Spiel zu erstellen! Kosten: {0} Münzen.';

  @override
  String get erreurLorsDeLaCreation => 'Fehler beim Erstellen des Spiels: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Nicht genug Münzen für eine Suche! Kosten: 1 Münze.';

  @override
  String get commentVoulezVousJouer => 'Wie möchtest du spielen?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Dieses Spiel erfordert es, die anderen Spieler zu kennen, und ist im öffentlichen Matchmaking nicht verfügbar.';

  @override
  String get historiqueDesThemesIa => 'KI-Themenverlauf';

  @override
  String get pour => 'Für {0}';

  @override
  String get tousLesJeux => 'Alle Spiele';

  @override
  String get elements => '{0} Gegenstände';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'NUTZEN';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' aktiviert ({1} Artikel)!';

  @override
  String get fusionner => 'FUSIONIEREN';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Verschmolzene Themen! Das aktive Paket enthält jetzt {0} Gegenstände.';

  @override
  String get modifierCompleter => 'Bearbeiten / Vervollständigen';

  @override
  String get modifierLeTheme => 'Thema ändern';

  @override
  String get titreDuThemeIaPersonnalise => 'Thementitel (KI / Individuell)';

  @override
  String get ajouterUnMot => 'Ein Wort hinzufügen...';

  @override
  String get enregistrerSurFirebase => 'Auf Firebase speichern';

  @override
  String get creerUnePartie1 => 'Spiel erstellen';

  @override
  String get jeuSelectionne => 'Ausgewähltes Spiel';

  @override
  String get difficulte => 'Schwierigkeit';

  @override
  String get remplaceParLeThemeIa => 'Ersetzt durch KI-Thema';

  @override
  String get soft => 'Sanft';

  @override
  String get hard => 'Schwer';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'KI-Generierung: {0}';

  @override
  String get historique => 'Verlauf';

  @override
  String get melangerPlusieursThemes => 'Mehrere Themen mischen:';

  @override
  String get combineS => '✨ {0 kombiniert}';

  @override
  String get nombreDElements => 'Anzahl der Elemente:';

  @override
  String get minRequisRecommande => 'Mindestanforderung: {0} | Empfohlen: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Stimmung / Spielton:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Details oder zusätzliche Ideen (optional)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} generierte und gespeicherte Gegenstände!';

  @override
  String get erreurIa => 'KI-Fehler: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Aktives Paket: $p ($p2 Gegenstände)';
  }

  @override
  String get desactiverCePack => 'Dieses Paket deaktivieren';

  @override
  String get modeDeJeu => 'Spielmodus';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Ergänzung';

  @override
  String get briseGlace => 'Eisbrecher';

  @override
  String get parametreAjouter1 => '\'1 hinzufügen\' Einstellung';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Jeder vervollständigt dieselbe Ausgangszeichnung anstelle einer Kette.';

  @override
  String get scoreCible => 'Zielpunktzahl';

  @override
  String get jetonsDeDepart => 'Startchips: {0}';

  @override
  String get blinds => 'Blinds: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Mehr Symbole pro Karte (8 statt 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Komplexer, mehr Karten, mehr Symbole.';

  @override
  String get jeuSimplifieVraiFaux => 'Vereinfachtes Spiel (Wahr/Falsch)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Jeder erzählt eine Geschichte, die anderen stimmen mit Wahr oder Falsch ab.';

  @override
  String get modeDeVote => 'Abstimmungsmodus';

  @override
  String get simultane => 'Gleichzeitig';

  @override
  String get tourParTour => 'Rundenbasiert';

  @override
  String get categoriesDuPetitBac => 'Stadt-Land-Fluss Kategorien';

  @override
  String get ajouterUneCategorie => 'Kategorie hinzufügen';

  @override
  String get varianteRevolution => 'Revolution-Variante';

  @override
  String get siUnJoueurPoseUn =>
      'Legt ein Spieler einen Vierling, wird die Kartenreihenfolge für den Rest der Runde umgekehrt.';

  @override
  String get seulement30Traits => 'Nur 30 Striche';

  @override
  String get leDessinateurEstLimiteA =>
      'Der Zeichner ist auf maximal 30 Striche pro Zeichnung begrenzt.';

  @override
  String get variante => 'Variante';

  @override
  String get classiqueSurrealiste => 'Klassisch (Surrealistisch)';

  @override
  String get suite3DerniersMots => 'Fortsetzung (Letzte 3 Wörter)';

  @override
  String get modeDeTransmission => 'Übertragungsmodus';

  @override
  String get k1FeuillePartagee => '1 geteiltes Blatt';

  @override
  String get k1FeuilleParJoueur => '1 Blatt pro Spieler';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Ungültige Hinweise erlauben (vereinfacht)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identische Hinweise werden eliminiert, aber nicht solche, die dem Wort zu ähnlich sind.';

  @override
  String get configurationDesRoles => 'Rollenkonfiguration';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Gesamtzahl der ausgewählten Rollen: {0}. (Mindestens 5 erforderlich)';

  @override
  String get parametresDuJeu => 'Spieleinstellungen';

  @override
  String get chronoGlobalBombe => 'Globaler Timer (Bombe)';

  @override
  String get leTempsNeSeReinitialise =>
      'Die Zeit wird nicht pro Spieler zurückgesetzt. Die Kartoffel explodiert am Ende!';

  @override
  String get dureeDeLaBombeS => 'Bombendauer: {0} s';

  @override
  String get parametresTimeSUp => 'Time\'s Up Einstellungen';

  @override
  String get nombreDeManches => 'Anzahl der Runden: {0}';

  @override
  String get k1Description => '1 (Beschreibung)';

  @override
  String get k21Mot => '2 (+ 1 Wort)';

  @override
  String get k3Mime => '3 (+ Pantomime)';

  @override
  String get jouerParEquipesMode2v2 => 'In Teams spielen (2v2+ Modus)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Ein Spieler rät, sein Team hilft, das gegnerische Team überprüft.';

  @override
  String get equipes2v2 => '2v2 Teams';

  @override
  String get necessiteExactement4JoueursVous =>
      'Erfordert genau 4 Spieler. Du hilfst dem Spieler dir gegenüber.';

  @override
  String get parametresDominos => 'Domino-Einstellungen';

  @override
  String get modeDeJeu1 => 'Spielmodus:';

  @override
  String get pioche => 'Ziehen';

  @override
  String get bloque => 'Blockiert';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Zielwert: {0}';

  @override
  String get parametresUno => 'Uno-Einstellungen';

  @override
  String get cartesDeDepart => 'Startkarten:';

  @override
  String get empilementDesCartes24 => '+2/+4 Karten stapeln';

  @override
  String get permetDeJouerUn2 =>
      'Erlaubt das Legen von +2 auf +2 (oder +4 auf +2/+4), um den nächsten Spieler mehr ziehen zu lassen.';

  @override
  String get parametresPhotoRoulette => 'Photo Roulette Einstellungen';

  @override
  String get typeDeMedia => 'Medientyp';

  @override
  String get photos => 'Fotos';

  @override
  String get videos => 'Videos';

  @override
  String get mixte => 'Gemischt';

  @override
  String get nombreDeToursPhotosA => 'Anzahl der Runden (Fotos zum Raten): {0}';

  @override
  String get photosPiocheesParJoueur => 'Vom Spieler aufgenommene Fotos: {0}';

  @override
  String get parametresActionOuVerite => 'Wahrheit oder Pflicht Einstellungen';

  @override
  String get lesJoueursEcriventLesDefis => 'Spieler schreiben die Aufgaben';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Ein zufälliger Spieler schreibt die Aufgabe statt einer vorgegebenen.';

  @override
  String get nombreDeTours => 'Anzahl der Runden: {0}';

  @override
  String get tours => '{0} Runden';

  @override
  String get seuilDeValidationParDefaut =>
      'Standard-Validierungsschwelle: {0}%';

  @override
  String get rolesDeBase => 'Basisrollen';

  @override
  String get nombreDInfiltres => 'Anzahl der Spione';

  @override
  String get nombreDeMrWhite => 'Anzahl an Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Gesamtzahl der Betrüger: {0}. Die endgültige Verteilung wird bei Bedarf angepasst, um mindestens einen Zivilisten zu garantieren.';

  @override
  String get rolesSpeciauxOptionnel => 'Sonderrollen (Optional)';

  @override
  String get fouDeJoie => 'Freudennarr';

  @override
  String get gagne4PointsSIl =>
      'Erhält +4 Punkte, wenn er als Erster ausscheidet.';

  @override
  String get boomerang => 'Boomerang';

  @override
  String get la1ereFoisQuIl =>
      'Beim 1. Mal, wenn gegen ihn gestimmt wird, prallen Stimmen ab.';

  @override
  String get deesseDeLaJustice => 'Göttin der Gerechtigkeit';

  @override
  String get trancheEnCasDEgalite =>
      'Entscheidet bei Gleichstand, selbst wenn sie tot ist.';

  @override
  String get fantome => 'Geist';

  @override
  String get peutToujoursVoterApresSon =>
      'Darf auch nach dem Ausscheiden weiter abstimmen.';

  @override
  String get amoureux5Joueurs => 'Liebende (5+ Spieler)';

  @override
  String get siLUnEstElimine =>
      'Scheidet einer aus, scheidet auch der andere aus.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Ein Spieler muss seinen Hinweis in jeder Runde pantomimisch darstellen.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel-Verkäufer (4+ Spieler)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Erhält eine zufällige Spezialkraft.';

  @override
  String get vengeuse5Joueurs => 'Rächerin (5+ Spieler)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Eliminiert jemanden, wenn sie eliminiert wird.';

  @override
  String get duellistes5Joueurs => 'Duellanten (5+ Spieler)';

  @override
  String get duelSecretPourDesPoints => 'Geheimes Duell um Bonus-/Strafpunkte.';

  @override
  String get parametresGeneraux => 'Allgemeine Einstellungen';

  @override
  String get activerLeTimer => 'Timer aktivieren';

  @override
  String get siDesactiveLeJeuN =>
      'Wenn deaktiviert, läuft das Spiel nicht automatisch weiter';

  @override
  String get dureeDeReponseParJoueur => 'Reaktionszeit pro Spieler: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Dauer der angezeigten Ergebnisse: {0}s';

  @override
  String get communicationEnLigne => 'Kommunikation (Online)';

  @override
  String get voixUniquementAudio => 'Nur Sprache (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Aktiviert Mikrofon ohne Kamera (Deaktiviert den lokalen Modus)';

  @override
  String get parametresDeRecherchePublique =>
      'Öffentliche Spielersuche-Einstellungen';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Schnellsuche & Ranglistenspiele erlauben';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktiviert die weltweite Spielersuche, um mit Unbekannten zu spielen.';

  @override
  String get monPays => 'Mein Land';

  @override
  String get leMonde => 'Weltweit';

  @override
  String get peuImporte => 'Egal';

  @override
  String get avecVideo => 'Mit Video';

  @override
  String get sansVideo => 'Ohne Video';

  @override
  String get lancerLeJeu => 'SPIEL STARTEN';

  @override
  String get leCodeDoitComporter6 => 'Der Code muss 6 Ziffern lang sein.';

  @override
  String get codeDePartieInvalideOu =>
      'Ungültiger Spielcode oder Spiel bereits gestartet.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Nicht genug Münzen, um diesem Spiel beizutreten! Kosten: 1 Münze.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Du trittst einem VIP-Spiel bei, es ist kostenlos!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Beitreten zum Spiel nicht möglich.';

  @override
  String get erreurDeConnexion => 'Verbindungsfehler.';

  @override
  String get rejoindreUnePartie1 => 'Einem Spiel beitreten';

  @override
  String get codeDeLaPartie6 => 'Spielcode (6 Ziffern)';

  @override
  String get rejoindre => 'Beitreten';

  @override
  String get salonPrive => 'Private Lounge';

  @override
  String get erreurDeConnexionAuSalon =>
      'Fehler beim Verbinden mit der Lounge.';

  @override
  String get laPartieNExistePlus => 'Das Spiel existiert nicht mehr.';

  @override
  String get laPartieCommence => 'Das Spiel beginnt...';

  @override
  String get partagezCeCodeAvecVos => 'TEILE DIESEN CODE MIT DEINEN FREUNDEN';

  @override
  String get codeDeSalonCopie => 'Lounge-Code kopiert!';

  @override
  String get difficulte1 => 'Schwierigkeit: {0}';

  @override
  String get joueursPresents => 'Anwesende Spieler ({0})';

  @override
  String get scoreDeSessionVictoires => 'Sitzungspunkt: {0} Siege';

  @override
  String get pret => 'Bereit';

  @override
  String get profilOptions => 'Profil & Optionen';

  @override
  String get inviterMesAmis => 'Freunde einladen';

  @override
  String get vousNAvezPasEncore => 'Du hast noch keine Freunde!';

  @override
  String get inviterAuSalon => 'In Lounge einladen';

  @override
  String get inviter => 'Einladen';

  @override
  String get invitationEnvoyeeA => 'Einladung an {0} !';

  @override
  String get erreur => 'Fehler: {0}';

  @override
  String get demarrerLaPartie => 'Spiel starten';

  @override
  String get enAttenteDeLHote => 'Warten darauf, dass der Gastgeber...';

  @override
  String get quitterLaPartie => 'Das Spiel verlassen?';

  @override
  String get siVousQuittezVotrePlace =>
      'Wenn du gehst, wird dein Platz freigegeben.';

  @override
  String get rester => 'Bleiben';

  @override
  String get quitter => 'Verlassen';

  @override
  String get votreIdentite => 'DEINE IDENTITÄT';

  @override
  String get capacites => 'Fähigkeiten:';

  @override
  String get phaseDeJeuInconnue => 'Unbekannte Spielphase: {0}';

  @override
  String get partieTerminee => 'Spiel beendet!';

  @override
  String get victoireDes => 'Sieg für die {0} !';

  @override
  String get rejouer => 'Nochmal spielen';

  @override
  String get resultatDuVote => 'Abstimmungsergebnis';

  @override
  String get personneNAEteElimine => 'Niemand wurde eliminiert (Gleichstand).';

  @override
  String get aEteElimineSonRole => '{0} wurde eliminiert! Seine Rolle war: {1}';

  @override
  String get continuer => 'Weiter';

  @override
  String get enAttenteDeLHote1 => 'Warten auf den Host...';

  @override
  String get laVengeuseChoisitSaCible => 'Die Rächerin wählt ihr Ziel...';

  @override
  String get vengeance => 'Rache!';

  @override
  String get tuAsEteElimineE =>
      'Du wurdest eliminiert. Reiß jemanden mit dir ins Verderben!';

  @override
  String get fermer => 'Schließen';

  @override
  String get tonIndiceUnMot => 'Dein Hinweis (ein Wort)';

  @override
  String get valider => 'Bestätigen';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Hinweis gesendet! Warte auf andere Spieler...';

  @override
  String get phaseDeDiscussion => 'Diskussionsphase';

  @override
  String get soupconne => '👀 {0} Verdächtige {1}';

  @override
  String get lancerLeVote => 'Abstimmung starten';

  @override
  String get debattezLHoteLanceraLe =>
      'Diskutiert! Der Host startet die Abstimmung.';

  @override
  String get aQuiLaSentence => 'Wer empfängt das Urteil?';

  @override
  String get voteEnregistreEnAttente => 'Stimme erfasst. Warte...';

  @override
  String get vousNePouvezPasVoter => 'Du kannst nicht abstimmen.';

  @override
  String get appuieSurLaBulleD =>
      'Tippe auf die Sprechblase eines Spielers, um abzustimmen.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Berechtigung verweigert. Zugriff auf Galerie nicht möglich.';

  @override
  String get aucunAlbumMediaTrouve => 'Kein Medienalbum gefunden.';

  @override
  String get votreGalerieEstVide => 'Deine Galerie ist leer.';

  @override
  String get erreurLorsDeLaSelection => 'Fehler bei der Fotoauswahl: {0}';

  @override
  String get preparationDeLaPartie => 'Spielvorbereitung';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Die App wählt {0} zufälligen Fotos aus deiner Galerie aus.';

  @override
  String get vousEtesPret => 'Du bist bereit!';

  @override
  String get enAttenteDesAutresJoueurs => 'Warten auf andere Spieler...';

  @override
  String get autoriserEtLancerLaSelection => 'Erlauben und Auswahl starten';

  @override
  String get joueursPrets => 'Bereite Spieler: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Foto wird geladen...';

  @override
  String get aQuiEstCettePhoto => 'Wessen Foto ist das?';

  @override
  String get calculDesResultats => 'Ergebnisse werden berechnet...';

  @override
  String get laPhotoEtaitA => 'Das Foto war... {0} !';

  @override
  String get pts => '+{0} Punkte';

  @override
  String get leGagnantEst => 'Der Gewinner ist {0} !';

  @override
  String get classementFinal => 'Endstand:';

  @override
  String get points => '{0}. {1}: {2.} Punkte';

  @override
  String get retourALAccueil => 'Zurück zum Start';

  @override
  String get laPartieAEteTerminee =>
      'Das Spiel wurde beendet oder existiert nicht mehr.';

  @override
  String get quitterLaPartie1 => 'Spiel verlassen';

  @override
  String get jeuDe => 'Spiel von {0}';

  @override
  String get objectifPts => 'Tor: {0} Punkte';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Warten auf die Karten der Spieler...';

  @override
  String get joueursOntRepondu => '{0} / {1} Spieler antworteten';

  @override
  String get carteEnvoyee => 'Karte eingereicht!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Warten auf die anderen Spieler ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Wähle deine beste Antwort:';

  @override
  String get leJugeHesiteSur => 'Der Richter zögert: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Nachricht senden oder Wort vorschlagen...';

  @override
  String get alerteAdministrateur => 'Administrator-Warnung';

  @override
  String get neJouePlusVoulezVous =>
      '{0} spielt nicht mehr ({1}). Willst du es behalten und den Computer automatisch abspielen lassen?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Hinweis: Dieses Spiel erfordert persönliche Meinung. Der Computer setzt aus.';

  @override
  String get conserverAvecLIa => 'Mit KI behalten';

  @override
  String get expulser => 'Rauswerfen';

  @override
  String get vousAvezEteExcluDe =>
      'Wegen Inaktivität ausgeschlossen. Der Computer spielt für dich (keine Gewinne).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore PTS';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Hat keine Karten mehr';

  @override
  String get cartesRestantes => '{0.} Karten übrig';

  @override
  String get jetonsMise => 'Chips: {\$0,} | Einsatz: {\$1,}';

  @override
  String get totalPts => 'Gesamt: {0} Punkte';

  @override
  String get k13Remplies => '{0}/13 gefüllt';

  @override
  String get finDeLaManche => 'Rundenende!';

  @override
  String get mancheSuivante => 'Nächste Runde';

  @override
  String get enAttenteDeLHote2 =>
      'Warten auf den Host für die nächste Runde...';

  @override
  String get revelezVos2PremieresCartes => 'DECKE DEINE ERSTEN 2 KARTEN AUF';

  @override
  String get vide => 'Leer';

  @override
  String get defausse => 'ABLAGE';

  @override
  String get pioche1 => 'ZIEHEN';

  @override
  String get piochee => 'GEZOGEN';

  @override
  String get garderRemplacer => 'BEHALTEN & ERSETZEN';

  @override
  String get jeterDevoiler => 'ABLEGEN & AUFDECKEN';

  @override
  String get cetteCarteEstDejaVisible =>
      'Diese Karte ist bereits aufgedeckt! Wähle eine verdeckte Karte.';

  @override
  String get aucunAlbumAAfficher => 'Keine Alben zum Anzeigen.';

  @override
  String get vernissage => 'Vernissage!';

  @override
  String get albumDe => 'Album von {0}';

  @override
  String get prec => 'Zurück';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Weiter';

  @override
  String get devineCeQueRepresenteCe =>
      'Errate, was diese Zeichnung darstellt:';

  @override
  String get ecrisTaPhrase => 'Schreibe deinen Satz...';

  @override
  String get ouvrirLaZoneDeDessin => 'Zeichenfläche öffnen';

  @override
  String get etatGribouillisInconnu => 'Unbekannter Kritzelei-Status: {0}';

  @override
  String get eq1Pts => 'Gleichung 1 : {0} Punkte';

  @override
  String get eq2Pts => 'Gleichung 2 : {0} Punkte';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} hat den Finger am BUZZER!';

  @override
  String get motCible => 'ZIELWORT';

  @override
  String get interdits => 'VERBOTENE WÖRTER';

  @override
  String get passer => 'Passen';

  @override
  String get trouve => 'ERRATEN!';

  @override
  String get buzzMotInterdit => 'BUZZ! (VERBOTENES WORT)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Hört gut zu und ratet mit!';

  @override
  String get finDuTour => '⏳ Rundenende...';

  @override
  String get estResteAvecLeZombie =>
      '{0} blieb mit dem Zombie in den Händen zurück!';

  @override
  String get retourAuSalon => 'Zurück zur Lobby';

  @override
  String get zombieEnMain => 'ZOMBIE AUF DER HAND';

  @override
  String get sauve => '{0} (Gespeichert!)';

  @override
  String get mainDeCartes => 'Hand von {0} ({1} Karten)';

  @override
  String get votreMainDeSurvieCartes => 'DEINE ÜBERLEBENSHAND ({0.} Karten)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Paare werden automatisch abgeworfen';

  @override
  String get carteSEnJeu => 'Karte(n) im Spiel:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'Keine Karten im Spiel. Spiele, was du willst!';

  @override
  String get jouer => 'Spiel ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Mehrfachschlag! Du musst den blinkenden Stein weiterspielen.';

  @override
  String get vousDevezSelectionnerLePion =>
      'Du musst den orange hervorgehobenen Stein wählen.';

  @override
  String get jeuNonImplemente => 'Unimplementiertes Spiel: {0}';

  @override
  String get tempsEcoule => 'Zeit abgelaufen!';

  @override
  String get tourSuivant => 'Nächste Runde';

  @override
  String get enAttenteDeLHote3 =>
      'Warten auf den Host, um die nächste Runde zu starten...';

  @override
  String get equipeAPts => 'Team A: {Punkte} Punkte';

  @override
  String get equipeBPts => 'B-Team: {Punkte} Punkte';

  @override
  String get cEstAToiDe => 'DU bist dran mit Raten!';

  @override
  String get passer1 => 'PASSEN';

  @override
  String get motsTrouves => 'Gefundene Wörter: {0}';

  @override
  String get ecrivezIci => 'Schreibe hier...';

  @override
  String get plierPasser => 'FALTEN & WEITERGEBEN';

  @override
  String get motsRediges => '✏️ {0.} Worte geschrieben...';

  @override
  String get leGrandDepliage => 'Das große Entfalten!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Hier sind die gemeinsamen Werke aus eurer Fantasie:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} bereitet einen Angriff vor ({1}) gegen einen Spieler!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Keine Schutzkarte';

  @override
  String get limite50 => 'TEMPOLIMIT 50';

  @override
  String get crevaison => 'REIFENPANNE';

  @override
  String get panneEssence => 'BENZINPANNE';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Tippen zum Spielen • Halten zum Abwerfen';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Ziel wählen';

  @override
  String get placezVotreFlotte => 'Platziere deine Flotte!';

  @override
  String get flotteDeployee => 'Flotte aufgestellt!';

  @override
  String get tourner => 'Drehen';

  @override
  String get aleatoire => 'Zufällig';

  @override
  String get mainTerminee => 'Hand Beendet';

  @override
  String get distribuerLaSuite => 'Weiter austeilen';

  @override
  String get attenteDuDonneur => 'Warten auf den Geber...';

  @override
  String get couche => 'Ausgestiegen';

  @override
  String get miseActuelle => 'Aktuelle Wette: {Betrag}';

  @override
  String get enAttente => 'Warten...';

  @override
  String get seCoucher => 'Passen';

  @override
  String get checker => 'Checken';

  @override
  String get relancer => 'Nochmal würfeln';

  @override
  String get choisirLeMontantDeLa => 'Erhöhungsbetrag wählen';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pott';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0 zögere} und wähle die Farbe...';

  @override
  String get vousNAvezPlusDe => 'Du hast keine Karten mehr!';

  @override
  String get garderPasser => 'Behalten & Passen';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Gegen-UNO!';

  @override
  String erreur1(Object p) {
    return 'Fehler: $p';
  }

  @override
  String get choisissezUneCouleur => 'Wähle eine Farbe';

  @override
  String get votezPourUnJoueur => 'Stimme für einen Spieler ab:';

  @override
  String get derniereChanceMrWhite => 'Letzte Chance Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Was war das Wort der Zivilisten?';

  @override
  String get validerMonChoix => 'Meine Wahl bestätigen';

  @override
  String get egaliteParfaite => 'Absoluter Gleichstand!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Stimme nur unter den gleichauf liegenden Verdächtigen ab:';

  @override
  String get vous => '(Du)';

  @override
  String get question => 'FRAGE';

  @override
  String get choisissezUneCarteAJouer => 'Wähle eine Karte zum Ausspielen:';

  @override
  String get enAttenteDuChoixDu =>
      'Warten auf die Entscheidung des Richters...';

  @override
  String get choisir => 'Auswählen';

  @override
  String get impossibleDeChargerLImage => 'Bild konnte nicht geladen werden';

  @override
  String get votreReponse => 'Deine Antwort...';

  @override
  String get soumettre => 'Absenden';

  @override
  String get momentDeVerite => 'Moment der Wahrheit...';

  @override
  String get tonHistoireEtaitElle => 'War deine Geschichte...';

  @override
  String get vraie => 'WAHR';

  @override
  String get fausse => 'FALSCH';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Diese Wahl bleibt bis zum Ende geheim)';

  @override
  String get lHistoireDe => 'Die Geschichte von {0}';

  @override
  String get vrai => 'WAHR';

  @override
  String get faux => 'FALSCH';

  @override
  String get detecteurDeMensonges => 'Lügendetektor';

  @override
  String get pointezQuelquUn => 'Zeige auf jemanden!';

  @override
  String get leJugeLit => 'Der Richter lautet: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Ein Spieler hat das Spiel verlassen...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Suche nach Ersatzspielern...';

  @override
  String get demarrageAutomatiqueDans => 'Automatischer Start in';

  @override
  String get joueursConnectes => 'Verbundene Spieler: {0}';

  @override
  String get partieTerminee1 => 'Spiel vorbei!';

  @override
  String get vainqueur => 'Gewinner: {0}';

  @override
  String get voulezVousRejouer => 'Möchtest du noch einmal spielen?';

  @override
  String get siUnJoueurNeRepond =>
      'Wenn ein Spieler nicht antwortet oder geht, sucht das Spiel nach einem Ersatz.';

  @override
  String get histoireDeEtait => 'Geschichte von {0} (war {1})';

  @override
  String get votes => 'Stimmen:';

  @override
  String get aVote => '{0} gestimmt: 1 {}';

  @override
  String get lesPointsOntEteDistribues =>
      'Punkte wurden basierend auf euren Stimmen vergeben.';

  @override
  String get leMotDesCivilsEtait =>
      'Das Wort der Zivilisten lautete: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre =>
      'Das Wort des Infiltrators ({0}) lautete: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Herr White ({0}) hatte keine Worte.';

  @override
  String get leMotATrouverEtait =>
      'Das verwendete Wort war ein Synonym für \'\'{0}\'. Die anderen Spieler erzielen 1 Punkt.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Herzlichen Glückwunsch an den Cartoonisten {0} und an {1} !';

  @override
  String get saReponseEtait => 'Seine Antwort war: \'\'{0}\'.';

  @override
  String get leMotEtait => 'Das Wort lautete: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Aufgedeckte Karten:';

  @override
  String get erreurDeChargementDuMeme => 'Fehler beim Laden des Memes.';

  @override
  String get scoreActuelDeCartes => 'Aktueller Punktestand {0}: {1.} Karten.';

  @override
  String get finDuTour1 => 'Ende der Runde';

  @override
  String get tourSuivant1 => 'Nächster Zug';

  @override
  String get enAttenteDeLHote4 =>
      'Warten auf den Host für die nächste Runde...';

  @override
  String get prochainTour => 'Nächste Runde';

  @override
  String get terminerLaPartie => 'Spiel beenden';

  @override
  String get finDeLaManche1 => 'Rundenende';

  @override
  String get suite => 'Weiter';

  @override
  String get echangeDesCartes => 'Kartentausch';

  @override
  String get commencer => 'Starten';

  @override
  String get vousAvezFini => 'Du bist fertig!';

  @override
  String get coupInvalide => 'Ungültiger Zug!';

  @override
  String get plusDeCartes => 'Mehr Karten!';

  @override
  String get annoncerUnDefi => 'HERAUSFORDERUNG ANKÜNDIGEN';

  @override
  String get combienDeCartesPensezVous =>
      'Wie viele Karten kannst du umdrehen, ohne einen Totenkopf zu finden?';

  @override
  String get aPasse => 'GEPASST';

  @override
  String get rose => 'ROSE';

  @override
  String get crane => 'TOTENKOPF';

  @override
  String get lancerLeDefiEnchere => 'HERAUSFORDERUNG STARTEN (GEBOT)';

  @override
  String get surencherir => 'ERHÖHEN';

  @override
  String get enAttenteDeLaDecision =>
      'Warten auf die Entscheidung des Spielers...';

  @override
  String get enAttenteDuDessin => 'Warten auf die Zeichnung...';

  @override
  String get scoreCollectif => 'Gemeinsamer Punktestand';

  @override
  String get retourAuSalon1 => 'Zurück zum Raum';

  @override
  String get enAttenteDeLHote5 => 'Warten auf den Host zum Fortfahren...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Die anderen schreiben Hinweise für dich...';

  @override
  String get faitesDevinerLeMot => 'Hilf, das Wort zu erraten:';

  @override
  String get tonIndiceUnSeulMot => 'Dein Hinweis (NUR EIN Wort)';

  @override
  String get unSeulMotAutorise => 'Nur ein einziges Wort erlaubt!';

  @override
  String get envoyerLIndice => 'Hinweis senden';

  @override
  String get tousLesIndicesOntEte => 'Alle Hinweise wurden annulliert!';

  @override
  String get voiciTesIndices => 'Hier sind deine Hinweise!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Autsch! Alle Hinweise waren identisch oder ungültig. Sie wurden gelöscht!';

  @override
  String get taProposition => 'Dein Vorschlag...';

  @override
  String get jeValide => 'Bestätigen!';

  @override
  String get classementFinal1 => 'Endplatzierung';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue Pkt$p2';
  }

  @override
  String get categorie => 'Kategorie';

  @override
  String get viteUnMot => 'Schnell! Ein Wort!';

  @override
  String get validerPasser => 'BESTÄTIGEN & WEITER';

  @override
  String get prepareTaReponsePendantQue =>
      'Bereite deine Antwort vor, während die anderen in Panik geraten...';

  @override
  String get boom => 'BUMM!';

  @override
  String get scoresMoinsMieux => 'Punkte (weniger = besser)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue Pkt$p';
  }

  @override
  String get nouvelleManche => 'Neue Runde';

  @override
  String get infecter => 'Infizieren';

  @override
  String get devorer => 'Fressen';

  @override
  String get sauver => 'Retten';

  @override
  String get neRienFaire => 'Nichts tun';

  @override
  String get faireExploser => 'Zünden';

  @override
  String get coupDEtat => 'Staatsstreich';

  @override
  String get ouvrirLesVotes => 'Abstimmung öffnen';

  @override
  String get cloturerLeVote => 'Abstimmung schließen';

  @override
  String get tempsRestantS => 'Verbleibende Zeit: {0} s';

  @override
  String get k6Consecutifs3 => '6 in Folge: {streak}/3';

  @override
  String get lancerLeDe => 'WÜRFELN';

  @override
  String get scorePoints => 'Punktzahl: {} Punkte';

  @override
  String get dominosRestants => 'Verbleibende Dominosteine: {zähle}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Dieser Stein kann hier nicht angelegt werden.';

  @override
  String get mancheTerminee => 'Runde beendet! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Enden: ';

  @override
  String get pioche2 => 'Unentschieden: {Zählen}';

  @override
  String get piocher => 'Ziehen';

  @override
  String get ficheDePts => '{0} Rekord ({1} Punkte)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal Punkte)';
  }

  @override
  String get clic => 'KLICK';

  @override
  String get lancersRestants => 'Verbleibende Würfe: {zählen}';

  @override
  String get combinaison => 'KOMBINATION';

  @override
  String get grilleDePts => 'RASTER VON {0} ({1} Punkte)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal Punkte)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal Punkte)';
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
  String get total => 'GESAMT';

  @override
  String pts7(Object myTotal) {
    return '$myTotal PTS';
  }

  @override
  String get carteAPrendre => 'KARTE ZUM NEHMEN';

  @override
  String get votreMain => 'Deine Hand ({zähle})';

  @override
  String get touchezUneCartePourLa => 'Tippe auf eine Karte zum Ausspielen';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Noch keine Kombinationen auf dem Tisch';

  @override
  String get etaler => 'Spread ({zähle})';

  @override
  String get defausserFin => 'Abwerfen & Ende';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Lege in deine Ecke!';

  @override
  String get retourner => 'Spiegeln';

  @override
  String get validerLePlacement => 'Platzierung bestätigen';

  @override
  String get vosPieces => 'Deine Steine';

  @override
  String get dessine => 'Zeichne!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Du musst etwas zeichnen!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Fehler beim Speichern der Zeichnung.';

  @override
  String get jAiFini => 'Ich bin fertig!';

  @override
  String get ceJoueurExisteDeja => 'Dieser Spieler existiert bereits!';

  @override
  String get participantsModeLocal => 'Teilnehmer (Lokaler Modus)';

  @override
  String get ajoutezLesJoueurs => 'Spieler hinzufügen';

  @override
  String get prenomDuJoueur => 'Vorname des Spielers';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Füge mindestens 2 Spieler hinzu, um zu beginnen.';

  @override
  String get equilibrerAleatoirement => 'Zufällig ausgleichen';

  @override
  String get joueursNonAssignes1 => 'Nicht zugewiesene Spieler';

  @override
  String get confirmerLancer => 'Bestätigen & Starten';

  @override
  String get choisirUnJeuLocal => 'Lokales Spiel wählen';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Für diesen Modus braucht man mindestens {0.} Spieler!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Dieser Modus unterstützt maximal {0.} Spieler!';

  @override
  String get parametresActionOuVerite1 =>
      'Einstellungen: Wahrheit oder Pflicht';

  @override
  String get parametresDeLaPartie => 'Spieleinstellungen';

  @override
  String get k1IntensiteDesDefis => '1. Intensität der Aufgaben';

  @override
  String get generationIaPersonnalisee => 'Individuelle KI-Generierung';

  @override
  String get exSoireePyjamaSecretsDe =>
      'z.B. Pyjamaparty, Paargeheimnisse, Arbeitsanekdoten...';

  @override
  String get defisIaGeneres => '✨ {0} KI-Herausforderungen generiert!';

  @override
  String get defisPrets => '✅ {0} Herausforderungen bereit!';

  @override
  String get commencerLaPartie => 'SPIEL STARTEN';

  @override
  String get actionOuVerite => 'Wahrheit oder Pflicht';

  @override
  String get choisisTonDestin => 'Wähle dein Schicksal...';

  @override
  String get cEstAuTourDe => 'An der Reihe ist';

  @override
  String get appuyezSurLancerLaRoue =>
      'Drücke auf \'Rad drehen\', um zu beginnen!';

  @override
  String get verite => 'Wahrheit';

  @override
  String get action => 'Pflicht';

  @override
  String get pts9 => '{0} : {1,} Punkte';

  @override
  String get parametresLeDilemme => 'Einstellungen: Das Dilemma';

  @override
  String get parametresDuDilemme => 'Dilemma-Einstellungen';

  @override
  String get k1DifficulteDesChoix => '1. Schwierigkeit der Auswahl';

  @override
  String get k2ModeDeJeu => '2. Spielmodus';

  @override
  String get avecRoue1Joueur => 'Mit Rad (1 Spieler)';

  @override
  String get toutLeGroupe => 'Ganze Gruppe';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'KI-Generierung benutzerdefinierter Dilemmata';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'z.B.: Superkräfte, Alltag, Moralische Entscheidungen...';

  @override
  String get dilemmesIaGeneres => '✨ {0} KI-Dilemmata generiert!';

  @override
  String get dilemmesPrets => '✅ {0} Dilemmata bereit';

  @override
  String get commencerLesDilemmes => 'DILEMMATA STARTEN';

  @override
  String get gererLesScores => 'Punkte verwalten';

  @override
  String get leDilemme => 'DAS DILEMMA';

  @override
  String get dilemmeSuivant => 'Nächstes Dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Der ausgewählte Spieler muss seine Wahl treffen.';

  @override
  String get enAttenteDuVoteDe =>
      'Wartet auf die Abstimmung von: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Das Dilemma';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Drücke auf \'Starten\', um zu beginnen!';

  @override
  String get parametresJeuDeLaPiece => 'Einstellungen: Münzwurf-Dilemma';

  @override
  String get configurationDeLaPartie => 'Spieleinstellungen';

  @override
  String get difficulteDesQuestionsSecretes => 'Schwierigkeit der Geheimfragen';

  @override
  String get generationIaDeQuestionsSecretes =>
      'KI-Generierung geheimer Fragen';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'z.B. Liebe & Romantik, Arbeit, Peinliche Momente...';

  @override
  String get questionsIaGenerees => '✨ {0} KI-Fragen generiert!';

  @override
  String get questionsPretes => '✅ {0} Fragen bereit';

  @override
  String get lancerLaPiece => 'MÜNZE WERFEN';

  @override
  String get jeuDeLaPiece => 'Münzwurf-Dilemma';

  @override
  String get tuAsChoisiLaPiece =>
      'Du hast {0}gewählt. Die Münze fiel auf... {1} !';

  @override
  String get lancerLaRoue => 'Rad drehen';

  @override
  String get jeChoisisPile => 'Ich wähle KOPF';

  @override
  String get jeChoisisFace => 'Ich wähle ZAHL';

  @override
  String get laRoueTourne => 'Das Rad dreht sich...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Einstellungen';

  @override
  String get inclureMrWhite => 'Mr. White einbeziehen?';

  @override
  String get mrWhiteCommence => 'Beginnt Mr. White?';

  @override
  String get iaPremium => 'Premium-KI';

  @override
  String get themePourLesPairesDe => 'Thema für Wortpaare';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'z.B.: Tiere:Objekte, Kochen... (Format Zivilist:Undercover)';

  @override
  String get generationIa1 => 'KI generiert...';

  @override
  String get commencerLaManche => 'Runde starten';

  @override
  String get passeLeTelephoneA => 'Gib das Telefon weiter an';

  @override
  String get regardeTonRoleEtNe =>
      'Schau dir deine Rolle an und zeige sie niemandem!';

  @override
  String get voirMonRole => 'Meine Rolle anzeigen';

  @override
  String get tonRole => 'Deine Rolle {0}';

  @override
  String get jAiCompris => 'Verstanden!';

  @override
  String get aVosDiscussions => 'Diskutiert!';

  @override
  String get toutLeMondeConnaitSon =>
      'Jeder kennt seine Rolle. Wechselt euch ab, ein Hinweiswort zu geben. Wenn ihr bereit seid, stimmt ab, jemanden zu eliminieren.{0}';

  @override
  String get passerAuVote => 'Zur Abstimmung';

  @override
  String get quiEliminer => 'Wen eliminieren?';

  @override
  String get resultatDuTour => 'Rundenergebnis';

  @override
  String get leMotDesCivilsEtait1 => 'Die Meldung der Zivilisten lautete: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Das Wort des Infiltrators lautete: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Du musst eine Antwort eingeben!';

  @override
  String get laPatateChaude => 'Heiße Kartoffel';

  @override
  String get dureeDuTourParJoueur => 'Rundendauer (pro Spieler)';

  @override
  String get k10s => '10er';

  @override
  String get k15s => '15er';

  @override
  String get compteAReboursGlobal => 'Globaler Countdown';

  @override
  String get leChronoNeSeReinitialise => 'Der Timer wird nicht zurückgesetzt.';

  @override
  String get dureeDuChronoGlobal => 'Dauer des globalen Timers';

  @override
  String get k30s => '30er';

  @override
  String get k45s => '45er';

  @override
  String get k60s => '60er Jahre';

  @override
  String get categoriesIaPersonnalisees => 'Eigene KI-Kategorien';

  @override
  String get exMarquesDeLuxeObjets =>
      'z.B. Luxusmarken, Dachbodenfunde, Horrorfilme...';

  @override
  String get categoriesIaChargees => 'KI-Kategorien geladen!';

  @override
  String get genererLesCategoriesParIa => 'Kategorien mit KI generieren';

  @override
  String get commencer1 => 'Starten!';

  @override
  String get cEstA => 'Es steht bei {0} !';

  @override
  String get categorie1 => 'Kategorie:';

  @override
  String get taReponseRapide => 'Deine schnelle Antwort!';

  @override
  String get faitJePasse => 'Fertig! Weiter!';

  @override
  String get motsDejaUtilises => 'Bereits benutzte Wörter:';

  @override
  String get aPerdu => '{0} verloren!';

  @override
  String get sonGage => 'Die Strafe:';

  @override
  String get synonymeOuBanni => 'Synonym oder Verbannt';

  @override
  String get themePourLesMots => 'Thema für Wörter';

  @override
  String get exAnimauxCuisineFilm => 'z.B.: Tiere, Küche, Filme...';

  @override
  String get passeLeTelephoneA1 => 'Stell das Telefon auf {0}';

  @override
  String get leMotEst => 'Das Wort lautet:';

  @override
  String get tonSynonyme => 'Dein Synonym...';

  @override
  String get validerEtPasser => 'Bestätigen und weiter';

  @override
  String get votezPourBannirLaPire =>
      'Stimmt ab, um den schlechtesten Vorschlag zu verbannen!';

  @override
  String get leMotEtait1 => 'Das Wort lautete: {0}';

  @override
  String get laPropositionDeAEte => 'Der Vorschlag von {0} wurde verboten!';

  @override
  String get aPerduCetteManche => '{0} diese Runde verloren!';

  @override
  String get nouvelleManche1 => 'Neue Runde';

  @override
  String get tableauDesScores => 'Punkteübersicht';

  @override
  String get quiPourraitLePlus => 'Wer würde am ehesten…?';

  @override
  String get groupeEnsemble => 'Gruppe (Zusammen)';

  @override
  String get themeIaExSoireeArrosee =>
      'KI-Thema (z.B. Wilde Party, Arbeit, Urlaub...)';

  @override
  String get genererDesSituationsIa => 'KI-Szenarien generieren';

  @override
  String get quiDansLeGroupe => 'Wer in der Gruppe...';

  @override
  String get pourraitLePlus => '... Könnten die meisten {0}';

  @override
  String get lancerLesVotes => 'Abstimmung starten!';

  @override
  String get situation => 'Situation:';

  @override
  String get quiPourraitLePlus1 => 'Wer könnte 0 {}';

  @override
  String get votezTousEnsemble => 'Stimmt alle gemeinsam ab!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Bestimme die von der Gruppe gewählte Person:';

  @override
  String get passezLAppareilA => 'Gib das Gerät an:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Stimme heimlich für den Spieler deiner Wahl ab:';

  @override
  String get situation1 => 'SITUATION:';

  @override
  String get detailDesVotes => 'Stimmendetails:';

  @override
  String get aucunVote => 'Keine Stimmen';

  @override
  String get situationSuivante => 'Nächste Situation';

  @override
  String get codenames => 'Codenames';

  @override
  String get passezLeTelephoneA => 'Gib das Telefon an';

  @override
  String get passezLeTelephoneAPuis =>
      'Schalte das Telefon auf {0}und tippe dann nach unten.';

  @override
  String get cEstFait => 'Erledigt';

  @override
  String get passezLeTelephoneAuxAgents => 'Gib das Telefon an die Ermittler';

  @override
  String get equipe1 => 'Team {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} verfügbare Studien';

  @override
  String get cEstParti => 'Los geht\'s!';

  @override
  String get codenamesLocal => 'Codenames Lokal';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'z.B.: Tiere, Küche, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Spiel starten';

  @override
  String get tuEsLeMaitreEspion =>
      'Du bist der Spionagemeister. Stelle sicher, dass nur du den Bildschirm siehst.';

  @override
  String get voirLaCarteCle => 'Schlüsselkarte ansehen';

  @override
  String get nombreDeMots => 'Anzahl der Wörter';

  @override
  String get donnerLIndice => 'Hinweis geben';

  @override
  String get essaisRestants => 'Verbleibende Versuche: {0}';

  @override
  String get passerSonTour => 'Runde beenden';

  @override
  String get nouvellePartie => 'Neues Spiel';

  @override
  String get rouge => 'Rot';

  @override
  String get mots => '{0} Wörter';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Blau';

  @override
  String get motAjoutePourTotal => 'Wort hinzugefügt für {0} ! Gesamt: {1}';

  @override
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Time\'s Up Lokal';

  @override
  String get besoinDAuMoins4 =>
      'Mindestens 4 Spieler (2 pro Team) erforderlich!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Die Teams werden zufällig zusammengestellt.';

  @override
  String get themePourLesMotsA => 'Thema für die Ratewörter';

  @override
  String get exCelebritesAnimauxCuisine => 'z.B.: Prominente, Tiere, Kochen...';

  @override
  String get lIaGenereraLesMots =>
      'Die KI generiert die Wörter automatisch (die manuelle Eingabephase wird übersprungen).';

  @override
  String get ajoute5MotsQueTu =>
      'Füge 5 Wörter hinzu, die erraten werden sollen.';

  @override
  String get mot5 => 'Wort {0} / 5';

  @override
  String get ajouterCeMot => 'Dieses Wort hinzufügen';

  @override
  String get jAiFiniDAjouter => 'Ich habe alle Wörter hinzugefügt';

  @override
  String get motsRestantsAAjouterPour =>
      'Verbleibende Wörter hinzuzufügen für {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Gesamtzahl der Worte im Hut: {0}';

  @override
  String get manche => 'Runde {0} : {1}';

  @override
  String get motsDevinesCeTour => 'In dieser Runde erraten Worte: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Worte im Paket: {0}';

  @override
  String get devine => 'Erraten!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Fehler: Nicht genügend Spieler';

  @override
  String get veuillezRevenirALEcran =>
      'Bitte kehre zum Spieler-Setup-Bildschirm zurück.';

  @override
  String get retour => 'Zurück';

  @override
  String get lEquipeAGagne => 'Das Team {0} gewonnen!';

  @override
  String get points1 => '{0.} Punkte';

  @override
  String get passeLObjet => 'Gegenstand weitergeben';

  @override
  String get passeLObjetRapidement => 'Gegenstand schnell weitergeben';

  @override
  String get generationIaDeQuestions => 'KI-Generierung von Fragen';

  @override
  String get exCultureGeneraleGagesDroles =>
      'z.B.: Allgemeinwissen, Lustige Aufgaben, Freunde...';

  @override
  String get questionsIaPretes => '✨ {0} KI-Fragen bereit!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Einen zufälligen Spieler zum Weitergeben bestimmen';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Andernfalls gib es physisch an wen du willst weiter';

  @override
  String get afficherLeChronometre => 'Timer anzeigen';

  @override
  String get intervalleDuChronoDeA => 'Zeitintervall: von {0} bis {1} Sekunden';

  @override
  String get passezVite => 'Schnell weitergeben!';

  @override
  String get jePasseLObjet => 'Ich gebe den Gegenstand weiter!';

  @override
  String get passeA => 'Geht auf {0} !';

  @override
  String get devineTete => 'Wer bin ich?';

  @override
  String get prochainJoueurEquipe => 'NÄCHSTER SPIELER / TEAM:';

  @override
  String get jouerParEquipes => 'In Teams spielen';

  @override
  String get modifierLesEquipesEtLes => 'Teams und Mitglieder bearbeiten';

  @override
  String get difficulteDesMots => 'Schwierigkeit der Wörter:';

  @override
  String get facile => 'Einfach';

  @override
  String get moyen => 'Mittel';

  @override
  String get expert => 'Experte';

  @override
  String get dureeDuChrono => 'Timer-Dauer:';

  @override
  String get k90s => '90er Jahre';

  @override
  String get illimite => 'Unbegrenzt';

  @override
  String get motsPersonnalisesIa => 'Eigene Wörter / KI';

  @override
  String get themeIaExAnimauxMarins =>
      'KI-Thema (z.B.: Meerestiere, Superhelden...)';

  @override
  String get lancerSurLeFront => 'AUF DIE STIRN STARTEN!';

  @override
  String get compositionDesEquipes => 'Teamzusammensetzung';

  @override
  String get equipe11 => 'TEAM 1';

  @override
  String get equipe2 => 'TEAM 2';

  @override
  String get validerLesEquipes => 'Teams bestätigen';

  @override
  String get placezLeTelephoneSurVotre =>
      'PLATZIERE DAS HANDY AUF DEINER STIRN!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Unten = Gefunden';

  @override
  String get arreter => 'Stoppen';

  @override
  String get hautPasser => 'Oben = Passen';

  @override
  String get resultatsDuPassage => 'Rundenergebnisse';

  @override
  String get pointsMarques => '+{0.} Punkte erzielt!';

  @override
  String get touchezUnMotPourModifier =>
      'Tippe auf ein Wort, um das Ergebnis bei einem Sensorfehler zu ändern:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore PTS';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore PTS';
  }

  @override
  String get continuerLaPartie => 'Spiel fortsetzen';

  @override
  String get mauvaisSymbole => '{0} : Schlechtes Symbol!';

  @override
  String get dobbleLocal => 'Dobble Lokal';

  @override
  String get symbolesParCarte => 'Symbole pro Karte:';

  @override
  String get k6Facile => '6 (Einfach)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Zielpunktzahl: {0} Karten';

  @override
  String get commencer2 => 'STARTEN';

  @override
  String get piocheBut => 'UNENTSCHIEDEN ({0}) • TOR: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score Punkte)';
  }

  @override
  String get partieTerminee2 => 'SPIEL VORBEI!';

  @override
  String get victoireDe => 'Sieg von {0} !';

  @override
  String get cartes => '{0,} Karten';

  @override
  String get ecrireUnMessage => 'Nachricht schreiben...';

  @override
  String get codeDeSalonPriveIntrouvable =>
      'Code für Privatzimmer nicht gefunden.';

  @override
  String get erreurLorsDeLaConnexion => 'Fehler beim Anmelden: {0}';

  @override
  String get salonsPublics => 'Öffentliche Lounges';

  @override
  String get rejoindrePrive => 'Treten Sie Private bei';

  @override
  String get creerUnSalon => 'Lounge erstellen';

  @override
  String get rejoindreUnSalonPrive => 'Tritt einem Privatraum bei.';

  @override
  String get entrezLeCodeA6 =>
      'Geben Sie den sechsstelligen Code oder die vom Host geteilte Kennung ein.';

  @override
  String get coller => 'Einfügen';

  @override
  String get rejoindreLeSalon => 'Mach mit in die Show';

  @override
  String get rechercherUnSalon => 'Lounge suchen...';

  @override
  String get trier => 'Sortieren';

  @override
  String get plusRecents => 'Neueste';

  @override
  String get plusActifs => 'Aktivste';

  @override
  String get placesDisponibles => 'Freie Plätze';

  @override
  String get monSalon => 'MEINE LOUNGE';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Du benötigst 5 Münzen, um eine Lounge zu erstellen.';

  @override
  String get nomDuSalon => 'Lounge-Name';

  @override
  String get themeExFunTryhardChill => 'Thema (z.B. Spaß, Tryhard, Chill)';

  @override
  String get description => 'Beschreibung';

  @override
  String get nApparaitraPasDansLa =>
      'Wird nicht in der öffentlichen Liste angezeigt.';

  @override
  String get creerLeSalonCout5 => 'Lounge erstellen (Kosten: 5 Münzen)';

  @override
  String get lancerUnJeuPourLe => 'Ein Spiel für die Lounge starten';

  @override
  String get jouer1 => 'Spielen';

  @override
  String get joueurSEnJeu => '{0.} Spieler(n) im Spiel';

  @override
  String get cloturerLaPartie => 'Spiel beenden';

  @override
  String get pretS => '{0} Darlehen(n)';

  @override
  String get annulerLaPartie => 'Spiel abbrechen';

  @override
  String get lancer => 'Starten';

  @override
  String get ceSalonAEteFerme => 'Diese Lounge wurde geschlossen.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Bitte starte oder brich das Spiel ab, bevor du die Lounge verlässt.';

  @override
  String get salon => 'Lounge';

  @override
  String get fermerLeSalon => 'Lounge schließen';

  @override
  String get fermerLeSalon1 => 'Lounge schließen?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Die Lounge wird für alle Teilnehmer endgültig gelöscht.';

  @override
  String get aCreeUnePartieDe => '{0} ein Spiel {1} !';

  @override
  String get joueurSPrets => '{0.} Spieler bereit';

  @override
  String get cettePartieEstTermineeOu =>
      'Dieses Spiel ist beendet oder abgebrochen.';

  @override
  String get enPartie => 'IM SPIEL';

  @override
  String get partieDeTerminee => 'Game of {0} vorbei!';

  @override
  String get statistiques => 'Statistiken – {0}';

  @override
  String get vainqueur1 => 'Gewinner: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Statistiken ansehen';

  @override
  String get message => 'Nachricht...';

  @override
  String get k0Pts => '0 PKT';

  @override
  String get infecte => 'INFIZIERT';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Fehler: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Bitte gib eine Aufgabe oder Frage ein.';

  @override
  String get erreurDeVote => 'Abstimmungsfehler: {0}';

  @override
  String get terminerLaManche => 'Runde beenden?';

  @override
  String get voulezVousCloturerLaManche =>
      'Möchten Sie die Runde sofort beenden? Der Spieler mit den meisten XP wird Admin.';

  @override
  String get terminer => 'Beenden';

  @override
  String get tour => 'Runde {0}';

  @override
  String get toursRestants => '{0} Runden übrig';

  @override
  String get finManche => 'Rundenende';

  @override
  String get quiVaReleverLeDefi => '🎰 Wer stellt sich der Aufgabe?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Drehe das Rad, um den nächsten Spieler zu bestimmen.';

  @override
  String get tournerLaRoulette => 'RAD DREHEN';

  @override
  String get joueurSelectionne => '🎯 AUSGEWÄHLTER SPIELER';

  @override
  String get cEstAVotreTour => 'Du bist dran! Wähle dein Schicksal:';

  @override
  String get tirerActionOuVerite => '🎲 WAHRHEIT oder PFLICHT ziehen';

  @override
  String get enAttenteDuTirageDe => 'Warte auf die Ziehung von {0}...';

  @override
  String get aTire => '🔥 {0} gefeuert: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} schreibt die Herausforderung...';

  @override
  String get defiPour => 'Herausforderung für {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Erfülle deine Aufgabe auf Video oder am Mikrofon!';

  @override
  String get jAiRealiseMonDefi => 'Ich habe meine Aufgabe erledigt! ✅';

  @override
  String get regardezRealiserLeDefi =>
      'Schau dir {0 an} die Herausforderung abschließt...';

  @override
  String get voteDeValidation => '🗳️ BESTÄTIGUNGSABSTIMMUNG';

  @override
  String get estCeQueAReleve => 'Hat {0} die Herausforderung angenommen?';

  @override
  String get votesRecus => '{0} / {1.} erhaltene Stimmen';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Deine Freunde stimmen ab, um deinen Auftritt zu bewerten...';

  @override
  String get votreVoteABienEte => 'Deine Stimme wurde gezählt!';

  @override
  String get ouiValide => 'JA, Bestätigt! 👍';

  @override
  String get nonRate => 'NEIN, Verfehlt! 👎';

  @override
  String get xpPour => '+{0} XP für {1}';

  @override
  String get tourSuivant2 => 'Nächste Runde ➡️';

  @override
  String get aGagneCetteManche => '{0} diese Runde gewonnen!';

  @override
  String get prets => '{0} / {1} bereit';

  @override
  String get scoresConservesDeLaSession =>
      'GESPEICHERTE PUNKTESTÄNDE DER SITZUNG:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Jetzt mit den bereiten Spielern starten';

  @override
  String get leCompagnonDeVosMeilleures => 'Der Begleiter deiner besten Abende';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Deaktiviere die \'Öffentliche Suche\', um lokal zu spielen.';

  @override
  String get desactivezLaVideoOuL =>
      'Deaktiviere Video oder Audio, um lokal zu spielen.';

  @override
  String get selectionnezAuMoins3Categories => 'Wähle mindestens 3 Kategorien:';

  @override
  String get composerLesEquipes => 'Teams zusammenstellen';

  @override
  String get premiereLigneDuManuscrit => 'ERSTE ZEILE DES MANUSKRIPTS';

  @override
  String get laFeuilleEstPlieePour =>
      'Das Blatt ist gefaltet, um das Geheimnis zu wahren.';

  @override
  String get defausserLa1ereCartePasser => '1. Karte abwerfen & Passen';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Ungültige Platzierung (Überlappung oder außerhalb des Rasters)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Feindliches Gebiet (Tippen zum Zielen, Bestätigen zum Feuern)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Deine Flotte (Erhaltene feindliche Treffer)';

  @override
  String get elimine => 'Ausgeschieden';

  @override
  String get tapisVide => 'Leeres Spielfeld';

  @override
  String get reflechit => '{Name,} denkt...';

  @override
  String get faceAFaceCoteA => 'Kopf-an-Kopf (Nebeneinander)';

  @override
  String get totalAdversaire => 'GEGNER GESAMT';

  @override
  String get prendreLAtoutOuPasser => 'TRUMPF NEHMEN ODER PASSEN:';

  @override
  String get combinaisonsDe => 'Kombinationen von {Namen}';

  @override
  String get ilDevraDonnerLePremier => 'Er muss den ersten Hinweis geben';

  @override
  String get cetteReponseADejaEte => 'Diese Antwort wurde bereits gegeben!';

  @override
  String get themePourLes25Mots => 'Thema für die 25 Wörter';

  @override
  String get difficulteDesQuestions => 'Schwierigkeit der Fragen';

  @override
  String get envoyerLeDefi => 'Herausforderung senden 🚀';

  @override
  String get rulesTitle => 'Spielregeln';

  @override
  String get understoodButton => 'Ich verstehe';

  @override
  String skyjoRoundEnderNotice(Object name, Object roundEnderName) {
    return '$name hat alle Karten zuerst aufgedeckt.';
  }

  @override
  String skyjoRoundScoreNotice(
    Object roundScore,
    Object totalScore,
    Object rScore,
    Object tScore,
  ) {
    return '+$roundScore diese Runde  •  Gesamt: $totalScore Pkt';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Tippe auf eine Karte, um sie durch $card zu ERSETZEN.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Tippe auf eine VERDECKTE Karte, um sie AUFZUDECKEN.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Wähle Aktion für $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Tippe auf eine Karte, um sie durch den Ablagestapel ($card) zu ERSETZEN.';
  }

  @override
  String skyjoCardsRevealedCount(Object count, Object revealedCount) {
    return '$count / 2 Karten aufgedeckt';
  }

  @override
  String ceTurnOfPlayer(Object name, Object currentPlayerName) {
    return 'ZUG VON $name';
  }

  @override
  String ceStepOfTotal(
    Object step,
    Object total,
    Object currentRound,
    Object totalSteps,
  ) {
    return 'Schritt $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name, Object previousAuthorName) {
    return 'Sichtbarer Teil von $name:';
  }

  @override
  String cePlayerWriting(Object name, Object currentPlayerName) {
    return '$name schreibt gerade...';
  }

  @override
  String ceStoryNumber(Object index, Object paperIndex) {
    return 'GESCHICHTE #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return '$name IST AM ZUG';
  }

  @override
  String mbHandCount(Object count) {
    return 'Hand: $count Karten';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Karten auf der Hand ($count)';
  }

  @override
  String get dobbleDealingCards => 'Karten werden ausgeteilt...';

  @override
  String get dobbleCenterCard => 'MITTLERE KARTE';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Meine Karten: $count';
  }

  @override
  String get dobbleBlocked => 'GESPERRT!';

  @override
  String get dobbleTooManyErrors => 'Zu viele schnelle Fehler.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name hat das Symbol gefunden!';
  }

  @override
  String get dobbleSymbolWas => 'Das Symbol war:';

  @override
  String pokerPot(Object amount, Object pot) {
    return 'Pott: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(
    Object name,
    Object amount,
    Object previewAmount,
    Object previewPlayerName,
  ) {
    return '⚠️ $name bereitet eine Erhöhung auf $amount \\\$ vor!';
  }

  @override
  String pokerCall(Object amount, Object callAmount) {
    return 'Mitgehen ($amount)';
  }

  @override
  String unoYouMustDraw(Object count, Object pendingDraw) {
    return 'Du musst $count Karten ziehen!';
  }

  @override
  String unoMustDraw(Object count, Object name, Object pendingDraw) {
    return 'Muss $count Karten ziehen!';
  }

  @override
  String unoDrawCountCards(Object count, Object pendingDraw) {
    return '$count Karten ziehen';
  }

  @override
  String get codenamesMissionEnd => 'Mission beendet!';

  @override
  String get codenamesRedTeam => 'Rotes Team';

  @override
  String get codenamesBlueTeam => 'Blaues Team';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Das Team ist am Zug: $team';
  }

  @override
  String get codenamesMasterSpyView =>
      'Geheimdienstchef-Ansicht (Schlüsselkarte)';

  @override
  String get codenamesClueLabel => 'Dein Hinweis (ein Wort)';

  @override
  String get codenamesWordCountLabel => 'Anzahl der Wörter';

  @override
  String get codenamesGiveClue => 'Hinweis geben';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Du hast den Hinweis gegeben: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Agenten-Ansicht';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Hinweis von $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Verbleibende Versuche: $count';
  }

  @override
  String get codenamesPassTurn => 'Runde beenden';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Warten auf den Hinweis des $team Geheimdienstchefs...';
  }

  @override
  String timesUpTeamAScore(Object score, Object scoreA, Object teamA) {
    return 'Team A: $score';
  }

  @override
  String timesUpTeamBScore(Object score, Object scoreB, Object teamB) {
    return 'Team B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Du bist im $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Runde $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'DU bist an der Reihe zu erklären!';

  @override
  String get timesUpRoundEnd => 'ENDE DER RUNDE!';

  @override
  String get timesUpFound => 'Erraten!';

  @override
  String get timesUpEndMyTurn => 'Mein Zug beenden';

  @override
  String get timesUpTurnOf => 'An der Reihe ist';

  @override
  String get timesUpSomeone => 'Jemand';

  @override
  String get timesUpSeconds => 'Sekunden';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Verbleibende Karten: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Nächsten Spieler erzwingen (Host)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Ende der 3 Runden! Team A: $scoreA Pkt. | Team B: $scoreB Pkt.';
  }

  @override
  String get timesUpTeamA => 'Team A';

  @override
  String get timesUpTeamB => 'Team B';

  @override
  String get timesUpDraw => 'Unentschieden';

  @override
  String get timesUpWaitingForWords =>
      'Warten, bis alle Spieler ihre Wörter eingereicht haben...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Füge $count Wörter oder Ausdrücke hinzu';
  }

  @override
  String get timesUpWordsSubtitle => '(Personen, Gegenstände, Filme, Orte...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Zu erratendes Wort ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Dieses Wort hinzufügen';

  @override
  String get timesUpYourWords => 'Deine Wörter:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Meine $count Wörter einreichen';
  }

  @override
  String get timesUpModeFree => 'Freie Beschreibung';

  @override
  String get timesUpModeOneWord => 'Nur ein Wort';

  @override
  String get timesUpModeMime => 'Pantomime';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name hat $count Wort/Wörter gefunden!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Lass $name dieses Wort erraten:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return '$name eliminieren';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count Stimme(n)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Runde $round';
  }

  @override
  String get petitBacChooseCategories => 'Wähle die Kategorien:';

  @override
  String get petitBacAddCategory => 'Kategorie hinzufügen';

  @override
  String get petitBacValidateCategories => 'Kategorien bestätigen';

  @override
  String petitBacLetter(Object letter) {
    return 'Buchstabe: $letter';
  }

  @override
  String get petitBacIFinished => 'Ich bin fertig! (Stopp)';

  @override
  String get petitBacCorrection => 'KORREKTUR';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from gibt $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'SPIELEN ($count)';
  }

  @override
  String get actionPendingMsg => 'Deine Aktion wird aufgezeichnet...';

  @override
  String get unJoueurEstDesigneComme =>
      'Ein Spieler wird als \'Ziel\' bezeichnet. Die anderen Spieler beantworten anonym eine Frage über ihn. Das Ziel wählt seine bevorzugte Antwort, und der Verfasser dieser Antwort erhält einen Punkt.';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Klassischer Modus: Es wird eine Frage gestellt. Ein Spieler wird heimlich als \'Lügner\' bezeichnet und muss eine Antwort erfinden. Die anderen sagen die Wahrheit. Stimmt ab, um den Lügner zu enttarnen.\\n\\nVereinfachter Modus: Jeder erzählt eine Anekdote (wahr oder falsch) als Antwort auf ein Thema und erklärt dann heimlich seine Wahrhaftigkeit. Dann stimmen alle für jede Geschichte mit \'Wahr\' oder \'Falsch\' ab. Du bekommst Punkte, indem du richtig rätst und andere täuschst.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Die meisten Spieler (Zivilisten) erhalten ein Wort. Ein \'Infiltrator\' erhält ein ähnliches Wort. Und ein \'Mr. White\' erhält KEIN Wort. Jeder Spieler erhält ein Hinweiswort in **30 Sekunden**. Das Ziel ist es, die Betrüger durch Abstimmung zu entlarven. Wenn ein Zivilist eliminiert wird, gewinnen die Hochstapler.';

  @override
  String get unMotEstAfficheChaque =>
      'Ein Wort wird angezeigt. Jeder Spieler muss heimlich ein Synonym einreichen. Alle Antworten werden offenbart, und dann stimmen die Spieler ab, um das am wenigsten relevante Angebot zu \'bannen\'. Der gesperrte Spieler verliert die Runde.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Es werden mehrere Kategorien ausgewählt (mindestens 3). Eine Kategorie wird angezeigt (z. B. Automarke). Jeder Spieler muss abwechselnd ein gültiges Wort (z. B. Volvo, Citroën) vor Ablauf seines Timers schreiben. Wenn ein Spieler nicht rechtzeitig antwortet, erhält er 1 Punkt. Der Spieler mit den wenigsten Punkten gewinnt.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Eine geheime Frage wird angezeigt. Der benannte Spieler wählt \'Zahl\' oder \'Kopf\'. Wenn seine Wahl falsch ist, muss er die Frage offenbaren und ehrlich beantworten.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Der benannte Spieler muss ein schwieriges Dilemma beantworten. Es gibt keine richtige oder falsche Antwort, nur schwierige Entscheidungen!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Zwei Teams treten gegeneinander an. Jedes Team muss dank der Hinweise seines Spionmeisters alle seine Wörter von 25 Wörtern finden. Warnung: Ein Wort \"Assassin\" lässt dich sofort verlieren! Im lokalen Modus schaut der Spionagemeister auf die Karte auf dem Bildschirm und führt sein Team. Im Mehrspielermodus verwaltet das Spiel die Rollen und die Schlüsselkarte.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Lass so viele Karten wie möglich in 3 Runden raten (freie Beschreibung, ein Wort, Mime), mit immer weniger Hinweisen. Das Team mit den meisten Punkten gewinnt. Im lokalen Modus wird das Handy von Spieler zu Spieler zum Raten weitergeleitet. Im Mehrspielermodus verwaltet das Spiel Rollen, Runden und den Timer.';

  @override
  String get passezLeTelephoneDeMain =>
      'Reichen Sie das Telefon so schnell wie möglich von Hand zu Hand weiter. Wenn die Musik oder die Uhr stehen bleibt, muss die Person mit dem Telefon eine lustige oder würzige Frage beantworten. Super, um das Eis zu brechen!';

  @override
  String get unJoueurTientLeTelephone =>
      'Ein Spieler hält das Telefon an die Stirn. Die anderen beschreiben das angezeigte Wort. Kippe das Telefon nach unten auf \'rate\', dann auf \'pass\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Finden Sie Wörter, die in bestimmte Kategorien passen, beginnend mit einem bestimmten Buchstaben. Sammeln Sie Punkte für einzigartige und korrekte Antworten.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Jeder Spieler erhält dasselbe Meme. Er muss die lustigste Beschreibung hinzufügen. Dann werden alle Beschreibungen den anderen Spielern gezeigt, die für die lustigste gestimmt haben. Der Autor der Beschreibung, der die meisten Stimmen erhält, erhält einen Punkt.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Die Dorfbewohner zu besiegen ist sein Ziel. Nachts wacht er mit den anderen Werwölfen auf. Im Spiel kann er ihr Opfer in einen Werwolf verwandeln. Der infizierte Spieler behält seine Rolle und Kräfte und sammelt die Eigenschaften eines Werwolfs: Er wacht nachts mit den Wölfen auf, um abzustimmen, und gewinnt das Spiel, indem er alle Unschuldigen eliminiert. Die Seherin kann ihre Identität als Werwolf nicht kennen, was den Spieler schwerer zu identifizieren und mächtiger macht. Umgekehrt können der Mentalist und der Totengräber dank ihrer Kraft die Infizierten finden.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Die Dorfbewohner zu besiegen, ist sein Ziel. Jeden Tag erhält er eine Nachricht, die ihm ein Wort mitteilt, das er vor Sonnenuntergang sagen muss, wenn er am Leben bleiben will. Der gesprächige Wolf ist daher ein Werwolf mit einer zusätzlichen Einschränkung. Er stirbt am Ende des Tages, wenn er sein Wort nicht gegeben hat. Er hat keine Worte, wenn der Diktator die Macht übernimmt, es sei denn, die Macht wird in der zweiten Runde der Bürgermeisterwahl übernommen. Wenn der Diktator nachts oder morgens stirbt, während er seine Kraft aktiviert hat, hat der gesprächige Wolf kein Wort!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Sein Ziel ist, als alleiniger Überlebender zu enden; er wacht nachts mit den anderen Werwölfen auf, die glauben, er sei verbündet. Alle zwei Nächte kann er einen weiteren Spieler seiner Wahl verschlingen. Ab der zweiten Nacht und jeder zweiten Nacht hat der Weiße Wolf die Möglichkeit, während seiner Weißen Wolf-Stimme (nach der Hexe) einen Spieler oder einen Werwolf zu verschlingen. Die Macht des Weißen Wolfs ist größer als die Schutzrollen. Ein geschützter Wächter oder ein Rotkäppchen ist dem Weißen Wolf ausgeliefert. Selbst wenn der Weiße Wolf vom Schwarzen Wolf infiziert wird, muss er allein gewinnen. Wenn der Weiße Wolf in einer Beziehung ist, muss er mit seinem Partner gewinnen, denn er kann niemals der einzige Überlebende sein.';

  @override
  String get lePremierJourLObjectif =>
      'Am ersten Tag ist das Ziel des Söldners, das ihm zugewiesene Ziel auszuschalten. Wenn er Erfolg hat, gewinnt er das Spiel sofort selbst. Andernfalls wird er zum Dorfbewohner. Der Spitzname des Ziels des Söldners wird bei Tagesanbruch angezeigt. Am ersten Tag hat der Söldner die Möglichkeit, im letzten Moment im Falle eines Gleichstands gegen sein Ziel abzustimmen, um die Abstimmung zu seinen Gunsten zu beeinflussen und das Spiel sofort zu gewinnen. Selbst in mehreren Fällen hat der Söldner die Möglichkeit, in der ersten Runde allein zu gewinnen.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Ihr Ziel ist es, alle Spieler zu kontaminieren. Jede Nacht kann sie zwei Spieler kontaminieren. Sie gewinnt das Spiel, wenn alle Spieler mit der Krankheit infiziert sind. Infizierte Spieler kennen die Identität aller anderen kontaminierten Spieler. Die kranke Ratte kann sich nicht selbst kontaminieren.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Sein Ziel ist es, die Werwölfe zu besiegen. Sein Wort ist seine einzige Überzeugungskraft, um die Werwölfe zu beseitigen. Im Falle eines Gleichstands bei der Tagesabstimmung und der Wahl eines Bürgermeisters stirbt kein Spieler. Die Stimmen der gewöhnlichen Dorfbewohner können im Kampf gegen die Werwölfe entscheidend sein.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Ihr Ziel ist es, die Werwölfe zu besiegen. Jede Nacht kann sie die Rolle eines von ihr gewählten Spielers herausfinden. Sie muss den Unschuldigen helfen, ohne enttarnt zu werden. Die Seherin kann nicht erkennen, ob ein Spieler mit dem Schwarzen Wolf infiziert ist, sie hat nur Zugriff auf seine Rolle. Das Kopieren des Textes, der die Rolle des beobachteten Spielers angibt, gilt als spielfeindlich.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Ihr Ziel ist es, die Werwölfe zu besiegen. Sie wacht jede Nacht auf und kann einen ihrer beiden Tränke benutzen: das Opfer der Werwölfe heilen oder jemanden töten. Sie hat nur eine Kopie jedes Tranks. Ihr Todestrank überschreibt den Schutz der Wache oder des Jägers auf Rotkäppchen.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Ihr Ziel ist es, die Werwölfe zu besiegen. Sie steht nachts auf, wenn die Werwölfe ihre Austausche ausspionieren. Das kleine Mädchen sieht alle Nachrichten, die die Wölfe nachts schreiben. Diese sind jedoch durch einen Spitznamen und einen zufälligen Avatar anonymisiert.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Sein Ziel ist es, die Werwölfe zu besiegen. Als der Jäger stirbt, hat er die Macht, einen weiteren Spieler mit ins Grab zu nehmen.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Sein Ziel ist es, die Werwölfe zu besiegen. Jede Nacht kann er einen anderen Spieler vor einem Angriff der Werwölfe schützen. Der Wächter kann nicht dieselbe Person hintereinander schützen. Er kann sich selbst schützen. Der geschützte Spieler bleibt anfällig für andere Angriffe wie den Hexen-Todetrank.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Sein Ziel ist es, die Werwölfe zu besiegen. In der ersten Nacht bestimmt er zwei Liebende. Wenn einer stirbt, folgt der andere ihm ins Grab. Amor hat die einzige Macht, die beiden Liebenden zu benennen. Sobald er benannt ist, ähnelt er einem einfachen Dorfbewohner. Er kann sich selbst als Liebhaber bezeichnen. Die beiden Liebenden können verschiedenen Lagern angehören. Wenn ein Wolf mit einem Dorfbewohner zusammenkommt, muss er alle Spieler eliminieren, um das Spiel zu gewinnen. Die beiden Liebenden können jederzeit über einen privaten Chat chatten, der über den Button rechts von der Stelle aktiviert werden kann, an der die Nachrichten geschrieben werden. Der Amor gewinnt nicht mit dem Paar, sondern mit dem Dorf oder den Wölfen, falls er infiziert ist.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Sein Ziel ist es, die Werwölfe zu besiegen. Er kann das Ergebnis der Dorfabstimmung 30 Sekunden vor Ende sehen. Er kann bestimmen, ob die Mehrheitsabstimmung des Dorfes einen Werwolf wählt oder nicht, und Spieler beeinflussen, ihre Stimme zu ändern. Im Gegensatz zum Seher kann er einen Spieler erkennen, der mit dem Schwarzen Wolf infiziert ist. Als Mentalist kannst du die Ratte und die Infizierten nicht erkennen.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Die Werwölfe zu besiegen ist sein Ziel. Nachts kann er mit den Toten kommunizieren, um wichtige Informationen zu extrahieren...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Die Werwölfe zu besiegen ist sein Ziel. Wenn er stirbt, gräbt der Totengräber das Grab eines von ihm gewählten Spielers und eines Spielers von der gegenüberliegenden Seite. Die Namen dieser beiden Spieler werden bekannt gegeben...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Die Werwölfe zu besiegen ist sein Ziel. Er kann die Wahlmacht des Dorfes übernehmen, sobald er im Spiel ist. Wenn er einen Werwolf hinrichtet, wird er Bürgermeister, wenn nicht, stirbt er. Nachdem er beschlossen hat, einen Putsch zu machen, wählt der Diktator bei Tagesanbruch oder nach der Bürgermeisterwahl am zweiten Tag ab. Wenn der Diktator nachts oder morgens beim Aktivieren seiner Macht stirbt, hat der gesprächige Wolf keine Worte!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Sein Ziel ist es, die Werwölfe zu besiegen. Solange der Jäger lebt, ist er vor Werwolfangriffen geschützt. Wenn die Wölfe Rotkäppchen ins Visier nehmen, während der Jäger lebt, führt ihre Stimme nicht zum Tod. Wenn der Jäger stirbt, wird Rotkäppchen einem einfachen Dorfbewohner ähnlich. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Sein Ziel ist es, die Werwölfe zu besiegen. Jede Nacht hat der Pyromant die Wahl, ein griechisches Feuerfass im Haus eines Spielers zu lagern oder deren Explosion auszulösen. Er kann Mitglieder seiner eigenen Seite töten und muss daher strategisch handeln. Es gibt keine Begrenzung für die Anzahl der Fässer, aber wenn der Pyromant stirbt, ohne eine Explosion auszulösen, bleiben die Spieler am Leben. Seien Sie vorsichtig, im Gegensatz zur Hexe muss der Pyromant morgens am Leben sein, damit die Explosion ausgelöst wird.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Sein Ziel ist es, die Werwölfe zu besiegen, bis er eine neue Rolle erhält. In der ersten Nacht bestimmt er einen Testator, der ihm seine Rolle nach seinem Tod vererbt. Der Erbe erhält nur die Kräfte zurück, die sein Testator nicht verbraucht hat (Hexentrank, Machtübernahme des Diktators usw.), mit Ausnahme des Jäger und des Totengräbers. Er erholt weder die Infektion (Schwarzer Wolf) noch die Kontamination (Kranke Ratte) von seinem Testator. Er bewahrt die Infektion oder Kontamination, die er hatte, an der Basis auf. Wenn er die Kräfte eines Werwolfs erbt, werden die anderen Wölfe darüber informiert, dass er dem Rudel beitritt. Wenn er die Kräfte eines Diktators erbt, der in der Nacht seines Staatsstreichs stirbt, liegt es am Erben, die Konsequenzen zu tragen und den Staatsstreich sofort nach seinem Aufwachen durchzuführen.';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Ein Dorfbewohner ohne Spezialfähigkeit.';

  @override
  String get devoreUnVillageoisLaNuit =>
      'Verschlingt nachts einen Dorfbewohner.';

  @override
  String get decouvreUnRoleParNuit => 'Entdeckt eine Rolle pro Nacht.';

  @override
  String get sorciere => 'Hexe';

  @override
  String get tireSurQuelquUnEn => 'Jemanden erschießen, während du stirbst.';

  @override
  String get espionneLesLoupsLaNuit => 'Spioniert nachts die Wölfe aus.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Erschafft in der ersten Nacht zwei Verliebte.';

  @override
  String get protegeUnJoueurParNuit => 'Schützt einen Spieler pro Nacht.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Stimme zählt doppelt. Bestimmt Nachfolger.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Kann sein Opfer einmal in einen infizierten Werwolf verwandeln.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Muss jeden Tag ein geheimes Wort aussprechen.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Ziel: Einziger Überlebender sein. Verschlingt jede zweite Nacht.';

  @override
  String get gagneSeulSIlTue =>
      'Gewinnt allein, wenn er sein Ziel am ersten Tag tötet.';

  @override
  String get contamineTousLesJoueursPour =>
      'Infiziere alle Spieler, um zu gewinnen.';

  @override
  String get connaitLIssueDuVote =>
      'Kennt das Ergebnis der Abstimmung und erkennt die Infizierten.';

  @override
  String get necromancien => 'Nekromant';

  @override
  String get communiqueAvecLesMortsLa => 'Kommuniziert nachts mit den Toten.';

  @override
  String get reveleDeuxCampsASa => 'Enthüllt beim Tod zwei Lager.';

  @override
  String get prendLePouvoirDuVote => 'Übernimmt einmalig die Stimmgewalt.';

  @override
  String get protegeeParLeChasseur => 'Geschützt durch den Jäger.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Platziere Fässer, die explodieren, wenn er morgens noch lebt.';

  @override
  String get heritier => 'Erbe';

  @override
  String get heriteDuRoleDeSon =>
      'Erbt die Rolle des Erblassers bei dessen Tod.';

  @override
  String get themeIa => 'KI-Thema';

  @override
  String get generalEtVarie => 'Allgemein & Vielfältig';

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Kapitulation (alle Spieler getrennt)';

  @override
  String get tousLesJoueursSeSont =>
      'Alle Spieler haben die Verbindung getrennt';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName spielte nicht rechtzeitig. Der Computer spielte für ihn ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName hat nicht rechtzeitig gespielt. Der Computer hat zufällig für ihn gespielt.';
  }

  @override
  String get joueur => 'Spieler';

  @override
  String get tempsEcoule1 => '(Verstrichene Zeit)';

  @override
  String get tempsEcoule2 => 'Verstrichene Zeit';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname hat ein Ziel getroffen! Ist noch einmal dran.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname hat ins Wasser geschossen. $opponentDataname ist am Zug.';
  }

  @override
  String get unJoueur => 'Ein Spieler';

  @override
  String get inactif3ToursSansReponse => 'inaktiv (3 Runden ohne Antwort)';

  @override
  String get leJugeNAPas =>
      'Der Richter bestimmte keinen Gewinner rechtzeitig. Es wurden keine Punkte vergeben.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName hat gewürfelt!';
  }

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName hat Würfel mit Wert $dieVal behalten (Würfel #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName hat Würfel #$index1 entsperrt';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName hat gewonnen!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur gewinne mit der niedrigsten Punktzahl!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Die kranke Ratte ist der einzige Überlebende! Hat alle vergiftet!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Alle anderen Überlebenden sind von der kranken Ratte infiziert. Er hat gewonnen!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Die Rolle von $targetName ist: $targetRole.';
  }

  @override
  String get leDictateur => 'Der Diktator';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Du bist in $lover2Name verliebt!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Du bist in $lover1Name verliebt!';
  }

  @override
  String get pioche3 => 'Spitzhacke';

  @override
  String get vousNAvezPasDe => 'Du hast keine Worte';

  @override
  String get equipe12 => 'Team 1';

  @override
  String get equipe21 => 'Team 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Ende der Runden! Sieg für $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Zielpunktzahl erreicht!';

  @override
  String get laPartie2v2Commence => 'Das 2v2-Spiel beginnt!';

  @override
  String get laPartieCommence1 => 'Das Spiel beginnt!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur den Zombie behalten!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Jeder Spieler hat einmal geraten!';

  @override
  String get toutLeMondeEstPasse => 'Alle haben gepasst!';

  @override
  String get verite1 => 'WAHRHEIT';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur hat die meisten XP ($maxXp XP) und wird Admin!';
  }

  @override
  String get quelquUn => 'Jemand';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName erreichte $targetScore Punkte und gewann das Spiel!';
  }

  @override
  String get motManquant => 'Fehlendes Wort';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Fehler: Die Anzahl der Rollen ($length) entspricht nicht der Anzahl der Spieler ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      'Alle Runden von Time\'s Up sind beendet!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur gewinnt mit $maxScore Punkten!';
  }

  @override
  String get finDeLaPartie => 'Spielende!';

  @override
  String get leDessinateurNAPas =>
      'Der Zeichner hat das Bild nicht rechtzeitig eingereicht.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Die Zeit ist um! Niemand hat das Wort gefunden.';

  @override
  String get motDevine => 'Wort erraten!';

  @override
  String get motNonDevine => 'Wort nicht erraten.';

  @override
  String get les13CartesOntEte => 'Alle 13 Karten wurden ausgespielt!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Die Bombe ist in den Händen von $loserName explodiert!';
  }

  @override
  String get leJoueur => 'Der Spieler';

  @override
  String get honnete => 'Ehrlich';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname erreichte $updatedScoresoverallWinnerId Punkte und gewann das Spiel!';
  }

  @override
  String get poseDeCarte => 'Karte ausspielen';

  @override
  String get enchereAutomatique => 'automatisches Gebot';

  @override
  String get passeLEnchere => 'passt Gebot';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName alle Chips auf dem Tisch gewonnen!';
  }

  @override
  String get uneMain => 'Eine Hand';

  @override
  String carte1(Object cardToPlay) {
    return 'Karte $cardToPlay';
  }

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokal nicht verfügbar (Video/Audio aktiv)';

  @override
  String get jouerEnLocalSurCet => 'Lokal spielen (Auf diesem Gerät)';

  @override
  String get laVideoEstObligatoirePour =>
      'Für Wer bin ich? online ist Video erforderlich.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Deaktiviere die \'Öffentliche Suche\', um ein privates Spiel zu erstellen.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privat nicht verfügbar (Suche aktiv)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privat nicht verfügbar (Video erforderlich)';

  @override
  String get creerUnePartiePriveeAvec => 'Privates Spiel erstellen (Mit Code)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Aktiviere in den Einstellungen die \'Öffentliche Suche\', um mit der Welt zu spielen.';

  @override
  String get rechercheRapideVideoRequise => 'Schnellsuche (Video erforderlich)';

  @override
  String get rechercheMondeDesactivee => 'Weltweite Suche (Deaktiviert)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Für Wer bin ich? im Ranglistenmodus ist Video erforderlich.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Aktiviere in den Einstellungen die \'Öffentliche Suche\', um im Ranglistenmodus zu spielen.';

  @override
  String get partieClasseeRanked => 'Ranglistenspiel (Ranked)';

  @override
  String get partieClasseeVideoRequise =>
      'Ranglistenspiel (Video erforderlich)';

  @override
  String get partieClasseeDesactivee => 'Ranglistenspiel (Deaktiviert)';

  @override
  String get ceJeu => 'Dieses Spiel';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Keine KI-Themen in deinem Konto gespeichert.';

  @override
  String get aucunThemeSauvegardePour => 'Kein Thema für {0}gespeichert.';

  @override
  String get generationEnCours => 'Generierung läuft...';

  @override
  String get completerAvecLIa15 => 'Mit KI vervollständigen (+15 Wörter)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Vervollständigen Sie diese Liste zum Thema $text. Vorhandene Wörter: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'z. B.: Griechische Mythologie, ungewöhnliche Objekte, Piraten...';

  @override
  String get exPasDAnimauxDangereux =>
      'z. B.: Keine gefährlichen Tiere, nur Kultfilme...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generiere mit KI ($currentCount Elemente)';
  }

  @override
  String get themePersonnalise => 'Benutzerdefiniertes Thema';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Kamera für dieses Spiel zwingend erforderlich.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (Deaktiviert den lokalen Modus)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'VIP-exklusiv oder Tageslimit erreicht';

  @override
  String get hoteDuSalon => 'Raum-Host';

  @override
  String get appuyerPourVoirProfil => 'Tippen, um Profil anzuzeigen';

  @override
  String get siVousEtesLePremier =>
      'Wenn du der allererste eliminierte Spieler bist, erhältst du am Ende 4 Bonuspunkte.';

  @override
  String get laPremiereFoisQueLa =>
      'Wenn die Mehrheit zum ersten Mal gegen dich stimmt, fliegen alle stattdessen raus, die gegen dich gestimmt haben. Einmalig.';

  @override
  String get enCasDEgaliteLors =>
      'Bei einem Gleichstand entscheidest du, wer eliminiert wird. Diese Kraft bleibt auch nach deinem Ausscheiden bestehen.';

  @override
  String get memeApresVotreEliminationVous =>
      'Auch nach deinem Ausscheiden nimmst du weiterhin an den Abstimmungen teil.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Ein anderer Spieler ist dein geheimer Liebhaber. Scheidet einer von euch aus, stirbt der andere an Liebeskummer.';

  @override
  String get auLieuDeDonnerUn =>
      'Statt eines gesprochenen Hinweises musst du deinen Hinweis pantomimisch darstellen.';

  @override
  String get vousNAvezPasDe1 =>
      'Du hast kein Wort, wie Mr. White, gewinnst aber mit den Betrügern. Du darfst bluffen, um dich anzupassen.';

  @override
  String get siVousEtesElimineeVous =>
      'Wirst du eliminiert, darfst du einen lebenden Spieler mit ins Grab reißen.';

  @override
  String get unAutreJoueurEstVotre =>
      'Ein anderer Spieler ist dein geheimer Rivale. Überlebe ihn für +2 Punkte; scheidest du früher aus, verlierst du 2.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Keine Beschreibung für diese Rolle gefunden.';

  @override
  String get cEstAToiDe1 => '🎯 Du bist dran, einen Hinweis zu geben!';

  @override
  String get auTourDe => 'Jetzt ist es {0}...';

  @override
  String get echecDeLUploadDes =>
      'Fehler beim Hochladen der Fotos zu Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Du brauchst mindestens 3 Fotos, um Foto-Roulette zu spielen.';

  @override
  String get vousEtesLeJuge => 'Du bist der Richter!';

  @override
  String get jugeCeTour => 'Richter in dieser Runde: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Klicke auf die Gewinnerkarte!';

  @override
  String get leJugeLitUneCarte => '👀 Der Richter liest eine Karte laut vor...';

  @override
  String get leJugeEstEnTrain => 'Der Richter wählt gerade aus...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatischer Zug wird wegen Inaktivität gespielt.';

  @override
  String get inactivite => 'Inaktivität';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Skyjo (Null Punkte)';

  @override
  String get partieTermineeAvecLeScore =>
      'Spiel beendet mit der niedrigsten Punktzahl!';

  @override
  String get cEstVotreTour => 'Du bist am Zug!';

  @override
  String get auTourDe1 => 'Es ist {name}';

  @override
  String get departPar => 'Abreise bis {0}';

  @override
  String get dessinePar => 'Entworfen von {0}';

  @override
  String get devinePar => 'Erraten von {0}';

  @override
  String get ecrisUnThemeOuUne => 'Schreibe ein Thema oder einen Satz!';

  @override
  String get imagineUnePhrase => 'Erfinde einen Satz!';

  @override
  String get vousEtesLOrateurFaites =>
      'Du bist der Hinweisgeber: Lass das Wort erraten!';

  @override
  String get faitDevinerAVotreEquipe => '{0} lässt dein Team raten!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Schau {0} und buzz für den Fall eines Banns!';

  @override
  String get unSurvivant => 'Ein Überlebender';

  @override
  String get vousAvezEteInfecte => 'DU WURDEST INFIZIERT!';

  @override
  String get survivantsEchappes => 'ÜBERLEBENDE ENTKOMMEN!';

  @override
  String get piochezChez => 'WÄHLE AUS {0} !';

  @override
  String get tourDe => 'RUNDE {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Wähle eine zufällige verdeckte Karte';

  @override
  String get enAttenteDeLaPioche => 'Warten auf das Ziehen...';

  @override
  String get laPartieDeBigTwo => 'Die Big Two-Partie ist beendet!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return '$resolvePlayerNamecurrentPlayerId ist am Zug';
  }

  @override
  String get laPartieEstTerminee => 'Das Spiel ist vorbei!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Keine Züge mehr für den Gegner möglich!';

  @override
  String get cEstVotreTour1 => 'Du bist dran! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Höre auf die Hinweise deines Teams!';

  @override
  String get regardezVosAmisAL =>
      'Schau deine Freunde auf dem Bildschirm an, sie helfen dir!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Gegnerisches Team ist dran (auf Fouls achten):';

  @override
  String get laSuiteDeLHistoire => 'Der Rest der Geschichte...';

  @override
  String get auteurPrecedent => 'Vorheriger Autor';

  @override
  String get aVousDEcrire => 'DU BIST DRAN MIT SCHREIBEN!';

  @override
  String get surrealismeClassique => 'Klassischer Surrealismus';

  @override
  String get suiteDe3Mots => '3-Wörter-Fortsetzung';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Ziel von 1000 km erreicht!';

  @override
  String get aVousDeRouler => 'DU BIST AM STEUER!';

  @override
  String get arrete => 'ANGEHALTEN';

  @override
  String get tourDeLAdversaire => 'Gegner ist am Zug';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Tippen zum Ausspielen\\nHalten zum Abwerfen';

  @override
  String get vehiculeNprioritaire => 'Einsatz\\nfahrzeug';

  @override
  String get priorite => 'VORFAHRT';

  @override
  String get citerneNinepuisable => 'Unerschöpflicher\\nTank';

  @override
  String get repare => 'REPARIERT';

  @override
  String get carte2 => 'KARTE';

  @override
  String get protegeParUneBotte => '🛡️ Geschützt durch eine Schutzkarte';

  @override
  String get distanceKm => 'Entfernung: {0} km';

  @override
  String get touteLaFlotteAdverseA =>
      'Die gesamte feindliche Flotte wurde versenkt!';

  @override
  String get pret1 => 'Bereit!';

  @override
  String get pret2 => 'BEREIT';

  @override
  String get aVotreTour => 'Du bist dran';

  @override
  String get tourAdverse => 'Gegner ist am Zug';

  @override
  String get derniereCartePosee => 'Letzte Karte gespielt!';

  @override
  String get cEstTonTour => 'Du bist DRAN!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Fehler: Frage nicht gefunden.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Wähle die beste Antwort!';

  @override
  String get leJugeChoisit => 'Der Richter wählt aus...';

  @override
  String get votez => 'Wählen Sie!';

  @override
  String get votezPourLaDescriptionLa => 'Wählt die lustigste Beschreibung!';

  @override
  String get bannissezUneReponse => 'Sperre eine Antwort!';

  @override
  String get leJuge => 'Der Richter';

  @override
  String get choisisTaReponsePreferee => '👑 Wähle deine Lieblingsantwort:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Der Richter prüft sorgfältig eine Antwort...';

  @override
  String get enAttenteDuChoixDe => '⏳ Warten auf die Wahl {0}...';

  @override
  String get enAttente1 => 'Ausstehend ({0}/{1})';

  @override
  String get aucuneReponse => 'keine Antwort';

  @override
  String get leMenteur => 'Der Lügner';

  @override
  String get mot => 'Wort';

  @override
  String get leDessinateur => 'Der Zeichner';

  @override
  String get leTempsEstEcouleOu =>
      'Die Zeit ist abgelaufen oder die Zeichnung war zu komplex!';

  @override
  String get leDevin => 'Der Rater';

  @override
  String get pasDeReponse => '(keine Antwort)';

  @override
  String get deuxDefisReussis => 'Zwei Herausforderungen geschafft.';

  @override
  String get leChallenger => 'Der Herausforderer';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'eine urkomische Bildunterschrift';

  @override
  String get unProblemeEstSurvenu => 'Ein Problem ist aufgetreten.';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Du bist dran!';

  @override
  String get trieParCouleur => 'Nach Farbe sortiert';

  @override
  String get trierLaMain => 'Hand sortieren';

  @override
  String get deuxDefisReussis1 => 'Zwei Herausforderungen gemeistert!';

  @override
  String get cEstAVotreTour1 => 'Du bist dran!';

  @override
  String get touchezPourPoser => 'Tippen zum Legen';

  @override
  String get encherissezOuPassez => 'Bieten oder passen';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Endstand ansehen';

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
  String get cEstAToi => 'DU BIST DRAN!';

  @override
  String get laPatateAExplose => 'Die Kartoffel ist explodiert!';

  @override
  String get finDeLaPartie1 => 'Spielende';

  @override
  String get leVillageSEndort => 'Das Dorf schläft ein...';

  @override
  String get leVillageDelibere => 'Das Dorf berät sich...';

  @override
  String get designez2Amoureux => 'Wähle 2 Verliebte';

  @override
  String get amoureuxUnis => 'Liebespaar vereint!';

  @override
  String get laVictime => 'Das Opfer';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Keine Opfer letzte Nacht (geschützt oder verschont)';

  @override
  String get arriveeAuCentreDuPlateau =>
      'Ziel in der Mitte des Bretts erreicht!';

  @override
  String get deplacezUnCheval => 'BEWEGE EIN PFERD!';

  @override
  String get aVousDeLancer => 'DU BIST DRAN ZUM WÜRFELN!';

  @override
  String get mode2v2Allies => '2v2-Alliiertenmodus';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Pferd {Bauern} ausgewählt!\\nTippen, um vorwärts zu ziehen';

  @override
  String get touchezUnPion => 'Tippe auf eine Figur';

  @override
  String get scoreLimiteAtteint => 'Zielpunktzahl erreicht!';

  @override
  String get toutesLesGrillesSontCompletees =>
      'Alle Zettel sind vollständig ausgefüllt!';

  @override
  String get cEstVotreTourTouchez =>
      'Du bist am Zug! Tippe auf einen Würfel, um ihn zu halten (gold 🔒)';

  @override
  String get lancerLesDes => 'Würfeln';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Endergebnis: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'BIETEN LÄUFT';

  @override
  String get aVousDOuvrirLe => 'DU MUSST AUSSPILEN!';

  @override
  String get tourDe1 => 'Runde {0}';

  @override
  String get aVotreTourDeJouer => 'Du bist am Zug';

  @override
  String get etaleOuDefausse => 'Auslegen oder Abwerfen';

  @override
  String get piocheUneCarte => 'Zieh eine Karte';

  @override
  String get plusAucunCoupPossible => 'Keine Züge mehr möglich!';

  @override
  String get lancer1 => 'Wirf {0}';

  @override
  String get choisirUnJeu => 'Ein Spiel wählen';

  @override
  String get generation => 'Wird generiert...';

  @override
  String get genererLesDefisParIa => 'Aufgaben mit KI generieren';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Erzeugt eine Mischung aus unterhaltsamer Wahrheit und Mut. Thema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Dilemmata mit KI generieren';

  @override
  String get egalite => 'Unentschieden';

  @override
  String get choixEnregistre => 'Auswahl gespeichert!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma für {0} : Such dir was aus!';

  @override
  String get tousLesVotesSontEnregistres => 'Alle Stimmen sind erfasst!';

  @override
  String get cEstAuTourDe1 => 'Jetzt ist {0} an der Reihe zu wählen!';

  @override
  String get lancerLeDilemme => 'Dilemma starten';

  @override
  String get genererLesQuestionsIa => 'KI-Fragen generieren';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Wirft indiskrete und amüsante Fragen auf. Thema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'VERLOREN! Decke die Frage auf und antworte!';

  @override
  String get gagneTonSecretEstPreserve =>
      'GEWONNEN! Dein Geheimnis bleibt sicher.';

  @override
  String get requiert4Joueurs => 'Erfordert 4+ Spieler';

  @override
  String get requiert3Joueurs => 'Erfordert 3+ Spieler';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Generiert lustige Kategorien für heiße Kartoffeln. Thema: $trim';
  }

  @override
  String get egalite1PtChacun => 'Gleichstand! (+1 Pkt. jeder)';

  @override
  String get designeParLeGroupe1 => 'Von der Gruppe gewählt (+1 Pkt.):';

  @override
  String get onSePasseUnObjet => 'Da ist etwas los.';

  @override
  String get ilElleDoitRepondreA => 'Er/Sie muss die Frage beantworten:';

  @override
  String get passe => 'WEITER';

  @override
  String get equipeRouge => '{0} (Rotes Team)';

  @override
  String get equipeBleue => '{0} (Blaues Team)';

  @override
  String get k2EquipesSAffrontent => '2 Teams treten gegeneinander an';

  @override
  String get chacunPourSoi => 'Jeder gegen jeden';

  @override
  String stre786cb(Object sender) {
    return '$sender :';
  }

  @override
  String get afficherLesSalonsPleins => 'Volle Lounges anzeigen';

  @override
  String get masquerLesSalonsPleins => 'Volle Lounges ausblenden';

  @override
  String get aucunSalonNeCorrespondA =>
      'Keine Räume stimmen mit deinen Filtern überein.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Keine öffentlichen Lounges verfügbar.\\nErstelle deine unten!';

  @override
  String get general => 'Allgemein';

  @override
  String get hote => 'Gastgeber';

  @override
  String get pret3 => 'Bereit ✓';

  @override
  String get partie => 'Teil';

  @override
  String get lancerUnStream => 'Stream starten';

  @override
  String rejoindreLeStream(Object length) {
    return 'Tritt dem Stream bei ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Warten auf den Start...';

  @override
  String get voler => 'STEHLEN!';

  @override
  String get ciblee => 'ANGEVISIERT';

  @override
  String get visee => 'IM VISIER!';

  @override
  String get exFais10PompesEn => 'Z. B.: Mache 10 Liegestütze und singe...';

  @override
  String get exQuelEstTonPire => 'Z. B.: Was war dein peinlichster Moment?';

  @override
  String get verite2 => '🔮 WAHRHEIT';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'AUFGABE BESTÄTIGT!';

  @override
  String get defiNonValide => 'AUFGABE NICHT BESTÄTIGT';

  @override
  String get partieTerminee3 => 'Spiel abgeschlossen';

  @override
  String get victoire => 'SIEG!';

  @override
  String get finDeLaManche2 => 'RUNDENENDE';

  @override
  String get pret4 => '✓ Bereit';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Ich habe ein $selectedGame Spiel geworfen!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Lokal nicht verfügbar (Suche aktiv)';

  @override
  String get rechercheRapideMonde => 'Quick Search (Welt)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Wählen Sie mindestens 5 Rollen aus, um zu starten.';

  @override
  String get petiteBlind => 'Little Blind: \"{\'0\'\'}\"';

  @override
  String get simpleVillageois => 'Dorfbewohner';

  @override
  String get capitaine => 'Kapitän';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration Sek.';
  }

  @override
  String get nombreDeJoueursRecherches => 'Anzahl der gesuchten Spieler: {0}';

  @override
  String get laBeloteRequiertExactement4 =>
      'Der Belote benötigt genau 4 Spieler.';

  @override
  String get formez2EquipesDe2 =>
      'Form 2 Teams von 2 Spielern in \"Compose Teams\".';

  @override
  String get ilFautAuMoins4 => 'Es braucht mindestens vier Spieler.';

  @override
  String get veuillezCreerAuMoins2 => 'Bitte erstellen Sie mindestens 2 Teams.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Alle Spieler müssen einem Team zugewiesen werden.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Jedes Team muss mindestens 2 Spieler haben.';

  @override
  String get auMoins5JoueursRequis => 'Mindestens 5 Spieler erforderlich.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Rollen ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 =>
      'Dieses Spiel erfordert genau 4 Spieler.';

  @override
  String get auMoins3JoueursRequis => 'Mindestens 3 Spieler erforderlich.';

  @override
  String get auMoins2JoueursRequis => 'Mindestens 2 Spieler erforderlich.';

  @override
  String get jeu => 'Spiel: {0}';

  @override
  String get ami => 'Freund';

  @override
  String get deconnecte => 'getrennt';

  @override
  String get suspect => 'Verdacht';

  @override
  String get anonyme => 'Anonym';

  @override
  String get vousAvezVote => 'Du hast abgestimmt!';

  @override
  String get inconnu => 'Unbekannt';

  @override
  String get personne => 'Niemand';

  @override
  String get chargementDeLaPartie => 'Spiel wird geladen...';

  @override
  String get systeme => 'System';

  @override
  String get jeuEnCours => 'Laufendes Spiel';

  @override
  String get asLabel => 'Einsen';

  @override
  String get deux => 'Zweien';

  @override
  String get trois => 'Dreien';

  @override
  String get quatre => 'Vieren';

  @override
  String get cinq => 'Fünfen';

  @override
  String get six => 'Sechsen';

  @override
  String get sectionSup => 'Sup Abschnitt: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Nimm die offene Karte oder ziehe eine verdeckte Karte';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Zeichne diesen Satz:\n„ $value';
  }

  @override
  String get completeCeDessin => 'Vervollständige diese Zeichnung!';

  @override
  String get commenceParUnDessin => 'Beginne mit einer Zeichnung!';

  @override
  String get orateur => 'Hinweisgeber';

  @override
  String get moi => 'Ich';

  @override
  String get manche1 => 'Kanal {0} / {1}';

  @override
  String get voisin => 'Nachbarschaft';

  @override
  String get aSelectionneCarte => '{0} selected {1} map{2}...';

  @override
  String get jouePar => 'Gespielt von {0}';

  @override
  String get lAdversaire => 'Der Gegner';

  @override
  String ecrivez(Object promptItem) {
    return 'Schreibe $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Vervollständige den Satz (1 bis 8 Wörter)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Gegner';

  @override
  String get feuVert => 'GRÜNE AMPEL';

  @override
  String get feuRouge => 'Rote Ampel';

  @override
  String get limite501 => 'Tempolimit 50';

  @override
  String get crevaison1 => 'Reifenpanne';

  @override
  String get feuVert1 => 'Grüne Ampel';

  @override
  String get finDeLimite => 'Ende\nBegrenzung';

  @override
  String get fin50 => 'ENDE 50';

  @override
  String get essence => 'Benzin';

  @override
  String get roueDeSecours => 'Rad\nEntlastung';

  @override
  String get radarCaseCiblee => 'RADAR: Fall {0} gezielt!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Aufgezeichnete Abstimmung. Warten auf die anderen Spieler...';

  @override
  String get enAttenteDesAutres => 'Warten auf andere...';

  @override
  String get lesAutresJoueursRepondent => 'Andere Spieler antworten...';

  @override
  String get enAttenteDesDeclarations => 'Warten auf Erklärungen...';

  @override
  String get enAttenteDesVotes => 'Warten auf die Abstimmungen...';

  @override
  String get laPartieContinue => 'Das Spiel geht weiter...';

  @override
  String get laPartieVaBientotCommencer => 'Das Spiel beginnt bald...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName wurde demaskiert! Er versucht, das geheime Wort der Zivilisten zu erraten...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Entscheidende Stimme erfasst. Warte auf andere...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Perfekte Gleichheit! Die Göttin der Gerechtigkeit entscheidet...';

  @override
  String get vousEtesLeJugeAttendez =>
      'Du bist der Richter. Warten Sie auf die Antworten...';

  @override
  String get carteJoueeAttenteDesAutres => 'Karte gespielt! Andere erwarten...';

  @override
  String get question1 => 'Frage...';

  @override
  String get voteEnregistre => 'Stimme erfasst...';

  @override
  String get lesAutresJugentTonHistoire =>
      'Die anderen bewerten deine Geschichte...';

  @override
  String get vrai1 => 'Wahr';

  @override
  String get faux1 => 'Falsch';

  @override
  String get tuAsVote => 'Sie haben gestimmt: {0}';

  @override
  String get aEteChoisiPourSa =>
      '{0} wurde für seine Antwort ausgewählt und gewann 1 Punkt!';

  @override
  String get resultatsDesVotes => 'Abstimmungsergebnisse';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Der Lügner war... $liarName!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Die Betrüger haben gewonnen! Ein Zivilist wurde eliminiert.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'The Infiltrated ( $undercoverName ) wurde demaskiert!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Mr. White ( $mrWhiteName ) wurde entlarvt!';
  }

  @override
  String get leTourEstTermine => 'Es ist vorbei!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName wurde für seinen Vorschlag \" $loserAnswer \" verboten!';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Stimmengleichheit! Niemand ist verboten.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName antwortete nicht rechtzeitig und gewann 1 Punkt!';
  }

  @override
  String get egalitePersonneNePrendDe =>
      'Gleichheit! Niemand nimmt diese Wendung.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName fand das Wort: \' 99999\'!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Niemand fand das Wort: \' $currentWord \'.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName fand das Wort: \' 99999\'!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName fand das Wort nicht.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value gewinnt Schädel!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Herausforderung gewonnen: $challengeBid Karte(n) aufgedeckt!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName verlor die Herausforderung.';
  }

  @override
  String get leTourEstTermine1 => 'Der Zug ist beendet.';

  @override
  String get personneNAGagneCe =>
      'Niemand hat diese Runde gewonnen. Unentschieden oder keine Beschreibungen.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName fand das Symbol 99999! Er gewinnt die Karte.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Zug beendet. Niemand hat das gemeinsame Symbol gefunden.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName wurde benannt und gewann 1 Punkt!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Unentschieden! Niemand punktet in dieser Runde.';

  @override
  String get espion => 'Spion';

  @override
  String get revolution => ' (Revolution!)';

  @override
  String get rose1 => 'Rose';

  @override
  String get crane1 => 'Kran';

  @override
  String get motADessiner => 'Wort zum Zeichnen';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Hinweis gesendet! Warte auf die anderen...';

  @override
  String get carte3 => 'Karte';

  @override
  String get score => 'Punkte';

  @override
  String get laNuitTombeSurLe =>
      'Die Nacht fällt auf das Dorf...\n\nSchließen Sie die Augen.';

  @override
  String get leMomentEstVenuLe =>
      'Die Zeit ist gekommen...\n\nDas Dorf muss wählen.';

  @override
  String get victoireDesVillageois => 'Sieg der Dorfbewohner!';

  @override
  String get victoireDesLoupsGarous => 'Sieg der Werwölfe!';

  @override
  String get victoireDesAmoureux => 'Sieg des Liebespaars!';

  @override
  String get finDuJeu => 'Ende des Spiels';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Validieren des Drehmoments ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Der Erbe wählt sein Vorbild';

  @override
  String get selectionnezVotreTestateur => 'Wähle dein Vorbild';

  @override
  String get leGardeProtegeUnVillageois => 'Der Leibwächter schützt jemanden';

  @override
  String get selectionnezQuiProteger => 'Wähle, wen du schützen willst';

  @override
  String get laVoyanteConsulteLesAstres => 'Die Seherin befragt die Sterne';

  @override
  String get touchezUnJoueurPourSonder =>
      'Tippe auf einen Spieler für seine Rolle';

  @override
  String get leRatMaladeRode => 'Die Kranke Ratte schleicht herum...';

  @override
  String get contaminezJusquA2Joueurs => 'Infiziere bis zu 2 Spieler';

  @override
  String get contaminer => 'Verunreinigung ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'Die Wölfe jagen im Rudel';

  @override
  String get votezPourDevorerUneProie => 'Stimmt ab, um eine Beute zu fressen';

  @override
  String get espionnezUnJoueur => 'Spioniere einen Spieler aus...';

  @override
  String get leLoupNoirDecideDu =>
      'Der Schwarze Wolf entscheidet über die Beute';

  @override
  String get choisissezUneVictimeADevorer => 'Wähle ein Opfer zum Fressen';

  @override
  String get laSorcierePrepareSesPotions => 'Die Hexe braut ihre Tränke';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Ziel der Wölfe: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Berühren Sie den Spieler, um mit dem Gift zu beseitigen';

  @override
  String get empoisonner => 'Vergiften';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Der Pyromant rüstet seinen Sprengstoff';

  @override
  String get poserTonneau => 'Fass platzieren';

  @override
  String get debatsDuVillage => 'Dorfdiskussion';

  @override
  String get leCapitaineDesigneSonSuccesseur =>
      'Der Hauptmann ernennt Nachfolger';

  @override
  String get dernierTirDuChasseur => 'Letzter Schuss des Jägers...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Der Totengräber deckt Grab auf';

  @override
  String get coupDEtatDuDictateur => 'Staatsstreich des Diktators!';

  @override
  String get voteDuTribunalPopulaire => 'Volksgericht-Abstimmung';

  @override
  String get touchezUnSuspectPourVoter => 'Tippe auf einen Verdächtigen';

  @override
  String get village => 'Dorf';

  @override
  String get loups => 'Wölfe';

  @override
  String get outreTombe => 'Jenseits';

  @override
  String get amoureux => 'Liebespaar';

  @override
  String get courseIndividuelle => 'Einzelrennen';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 Würfe)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value würfelt live... ($value2/3 Würfe)';
  }

  @override
  String get gardeS => '{0} gehalten';

  @override
  String get cur => '♥ Herz';

  @override
  String get carreau => '♦ Karo';

  @override
  String get trefle => '♣ Kreuz';

  @override
  String get pique => '♠ Pik';

  @override
  String get equipeARouge => 'Team A (Rot)';

  @override
  String get equipeBBleue => 'Team B (Blau)';

  @override
  String get votezPourLaPersonneLa =>
      'Stimme für die Person ab, die am ehesten...';

  @override
  String get demasquezLInfiltreEtMr => 'Enttarne den Spion und Mr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Gib das Telefon weiter, bevor es explodiert!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Schlage das beste Synonym vor und stimme ab!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Der Klassiker, mit Auswahl und individueller KI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Beantworte die geheime Frage... wenn du verlierst!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Triff unmögliche Entscheidungen mit KI-Optionen und Abstimmung.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Findet eure geheimen Wörter im Team!';

  @override
  String get faitesDevinerDesNomsEn => 'Lass Namen in 3 Runden erraten!';

  @override
  String get uneQuestionDrolePourLa =>
      'Eine lustige Frage für die Person mit dem Gegenstand!';

  @override
  String get devinezLeMotAvecL => 'Errate das Wort mit Hilfe der anderen!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Finde das gemeinsame Symbol am schnellsten!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Generiert Dilemmas im Format \'OptionA oder OptionB\'. Thema: {0}';

  @override
  String get jePasse => 'Ich passe';

  @override
  String get vote => '{0} Stimme';

  @override
  String get votes1 => '{0} Stimmen';

  @override
  String get majoritaire => 'Mehrheit';

  @override
  String get fin => 'Ende';

  @override
  String get pile => 'Zahl';

  @override
  String get face => 'Kopf';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Nicht genug Spieler! Mindestens $minPlayers Spieler für diese Konfiguration erforderlich.';
  }

  @override
  String tuEs(Object role) {
    return 'Sie sind: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Dein Wort ist: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Dein Wort ist: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Du hast kein Wort. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , wie vereinbart, fangen Sie an!';
  }

  @override
  String get votePar => 'Gewählt von: {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Einstimmige Entscheidung der Gruppe für {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Mindestens 4 Spieler für Codenames erforderlich (2 pro Team)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Teams können nicht gebildet werden (Mindestgröße nicht erreicht). Bitte mit mindestens 4 Spielern neu starten.';

  @override
  String get lEquipeAReveleL =>
      'Team {0} enthüllte den Mörder! Team {1} gewinnt!';

  @override
  String get bleue => 'Blau';

  @override
  String get lEquipeATrouveTous => 'Team {0} fand alle seine Worte und gewann!';

  @override
  String get maitreEspionDeLEquipe => 'Meisterspion des Teams {0}';

  @override
  String get equipeRouge1 => 'Red Team: {0}';

  @override
  String get equipeBleue1 => 'Blue Team: {0}';

  @override
  String get maitreEspion => '{0} - Master Espion {1}';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Übergeben Sie das Telefon an Teamagenten {0}';

  @override
  String get mime => 'Pantomime';

  @override
  String get cEstAuTourDe2 => 'Es ist die Reihe von {0} ({1})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Generiert lustige und schnelle fragen zu stellen. Thema: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration Sek.';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration Sek.';
  }

  @override
  String get fin1 => 'END';

  @override
  String get trouves => 'Gefunden: {0}';

  @override
  String get ecurie1 => 'Stall 1';

  @override
  String get ecurie2 => 'Stall 2';

  @override
  String get ecurie3 => 'Stall 3';

  @override
  String get ecurie4 => 'Stall 4';

  @override
  String get nombreMaxDeJoueurs => 'Max Anzahl der Spieler: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Ich habe ein $value Spiel geworfen!';
  }

  @override
  String get jeu1 => 'Spiel';

  @override
  String get partieDeEnAttente => 'Teil von {0} anhängig';

  @override
  String get joueurSPretS => 'Spieler bereit';

  @override
  String code(Object value) {
    return 'Code: $value';
  }

  @override
  String get lampe => 'Taschenlampe';

  @override
  String get trousseSoin => 'Verbandskasten';

  @override
  String get hache => 'Axt';

  @override
  String get arbalete => 'Armbrust';

  @override
  String get fusil => 'Gewehr';

  @override
  String get talkie => 'Funkgerät';

  @override
  String get tronconneuse => 'Kettensäge';

  @override
  String get survie => 'Überleben';

  @override
  String get redigezLPour => 'Schreibe das {0} für {1}';

  @override
  String get rejouerGarderPts => 'NOCHMAL (PKT BEHALTEN)';

  @override
  String get indicesMontresA => 'Hinweise gezeigt für';

  @override
  String get marquesDeVoiture => 'Automarken';

  @override
  String get paysDuMonde => 'Länder der Welt';

  @override
  String get fruitsLegumes => 'Obst & Gemüse';

  @override
  String get animaux => 'Tiere';

  @override
  String get metiers => 'Berufe';

  @override
  String get objetsDeLaCuisine => 'Küchengegenstände';

  @override
  String get villes => 'Städte';

  @override
  String get sports => 'Sportarten';

  @override
  String get couleurs => 'Farben';

  @override
  String get partiesDuCorps => 'Körperteile';

  @override
  String get vetements => 'Kleidung';

  @override
  String get instrumentsDeMusique => 'Musikinstrumente';

  @override
  String get celebrites => 'Berühmtheiten';

  @override
  String get fleursArbres => 'Blumen & Bäume';

  @override
  String get filmsDisney => 'Disney-Filme';

  @override
  String get superHeros => 'Superhelden';

  @override
  String get verbesDu1erGroupe => 'Verben der 1. Gruppe';

  @override
  String get chosesRondes => 'Runde Dinge';

  @override
  String get chosesRouges => 'Rote Dinge';

  @override
  String get marquesDeVetements => 'Kleidungsmarken';

  @override
  String get loupNoir => 'Schwarzer Wolf';

  @override
  String get loupBlanc => 'Weißer Wolf';

  @override
  String get ratMalade => 'Pestratte';

  @override
  String get voyante => 'Seherin';

  @override
  String get petiteFille => 'Kleines Mädchen';

  @override
  String get garde => 'Leibwächter';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get dictateur => 'Diktator';

  @override
  String get pyromancien => 'Pyromant';

  @override
  String get unSubstantifExLeChat => 'ein Substantiv (z. B. die Katze)';

  @override
  String get unAdjectifExMignon => 'ein Adjektiv (z. B. süß)';

  @override
  String get unVerbeExMange => 'ein Verb (z. B. frisst)';

  @override
  String get unSubstantifExLaSouris => 'ein Substantiv (z. B. die Maus)';

  @override
  String get unAdjectifExMort => 'ein Adjektiv (z. B. tot)';

  @override
  String get potionDeVieEtDe => 'Trank des Lebens und des Todes.';

  @override
  String get legende => 'Legende';

  @override
  String get mystere => 'Geheimnis';

  @override
  String get fantome1 => 'Geist';

  @override
  String get echo => 'Echo';

  @override
  String get reve => 'Traum';

  @override
  String get etoile => 'Stern';

  @override
  String get chateau => 'Schloss';

  @override
  String get ocean => 'Ozean';

  @override
  String get comete => 'Kometen';

  @override
  String get tempete => 'Sturm';

  @override
  String get tresor => 'Schatz';

  @override
  String get crepuscule => 'Dämmerung';

  @override
  String get leNombreDeSymbolesPar =>
      'Die Anzahl der Symbole pro Karte muss mindestens 3 betragen.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generation fehlgeschlagen: falsche Anzahl von Karten.';

  @override
  String get laPartieEstTermineeTous =>
      'Das Spiel ist vorbei: Alle Spieler haben sich getrennt.';

  @override
  String get nonAuthentifie => 'Nicht authentifiziert.';

  @override
  String get actionNonAutorisee => 'Aktion nicht erlaubt.';

  @override
  String get vousDevezJouerAuMoins => 'Du musst mindestens eine Karte spielen.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Täuschungsversuch: Doppelte Karten.';

  @override
  String get carteNonTrouveeDansVotre => 'Karte nicht in deiner Hand gefunden.';

  @override
  String get combinaisonInvalide => 'Ungültige Kombination.';

  @override
  String get vousDevezJouerLeMeme =>
      'Du musst dieselbe Anzahl an Karten spielen.';

  @override
  String get combinaisonDe5CartesTrop => '5-Karten-Kombination zu schwach.';

  @override
  String get vousDevezJouerUneCarte => 'Du musst eine höhere Karte spielen.';

  @override
  String get ceNEstPasVotre => 'Du bist nicht an der Reihe.';

  @override
  String get carteIntrouvableDansLaMain => 'Karte nicht in der Hand gefunden.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Ungültiger Zug gemäß den Mille Bornes-Regeln!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Gültiges gegnerisches Ziel für Angriff erforderlich.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Nicht autorisiert: Identitätsdiebstahl erkannt.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Noten gerettet! Warten im Wohnzimmer.';

  @override
  String get leTempsEstEcouleOn => 'Die Zeit ist um, weiter geht\'s!';

  @override
  String get leTempsEstEcoulePour =>
      'Die Zeit zum Erklären der Wahrheit ist abgelaufen!';

  @override
  String get cibleHorsDeLaGrille => 'Ziel außerhalb des Rasters.';

  @override
  String get caseDejaCiblee => 'Feld bereits anvisiert.';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Automatische Platzierung abgeschlossen.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Zeit zum Eingeben von Wörtern abgelaufen. Das Spiel startet mit den erfassten Wörtern!';

  @override
  String get laPhaseDeVoteA => 'Die Abstimmungsphase hat begonnen!';

  @override
  String get personneNAVoteAucun =>
      'Niemand hat abgestimmt. Kein Spieler ausgeschieden.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Gleichheit beim Wählen! Die Göttin der Gerechtigkeit muss herrschen.';

  @override
  String get plusDeLancersDisponibles => 'Keine weiteren Würfe verfügbar.';

  @override
  String get vousDevezLancerLesDes => 'Du musst würfeln, bevor du punktest.';

  @override
  String get categorieDejaCompletee => 'Kategorie bereits ausgefüllt.';

  @override
  String get grandeSuite => 'Große Straße';

  @override
  String get petiteSuite => 'Kleine Straße';

  @override
  String get full => 'Full House';

  @override
  String get brelan => 'Dreierpasch';

  @override
  String get carre => 'Viererpasch';

  @override
  String get grilleDeYamsCompleteePar =>
      'Yams Raster von allen Spielern abgeschlossen!';

  @override
  String get chance => 'Chance';

  @override
  String get texteRequis => 'Text erforderlich.';

  @override
  String get ceNEstPasVotre1 => 'Du bist nicht an der Reihe zu schreiben.';

  @override
  String get nonAuthentifie1 => 'Nicht authentifiziert.';

  @override
  String get leTempsDesDebatsEst =>
      'Die Debatte ist vorbei. Das Dorf muss jetzt wählen!';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Nur die beiden Liebenden leben noch. Ihre Liebe triumphiert über alles!';

  @override
  String get leLoupBlancEstLe =>
      'Der Weiße Wolf ist der letzte Überlebende! Er hat alle verschlungen.';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Die Werwölfe sind in der Mehrheit und können nicht mehr verlieren. Sie haben gewonnen!';

  @override
  String get toutesLesMenacesOntEte =>
      'Alle Bedrohungen wurden beseitigt! Das Dorf hat gewonnen!';

  @override
  String get laVoyanteASondeUne =>
      'Der Seher untersuchte eine Seele in dieser Nacht ...';

  @override
  String get lHeritierAChoisiSon => 'Der Erbe hat seinen Erblasser gewählt...';

  @override
  String get vousNePouvezPasProteger =>
      'Du kannst dieselbe Person nicht zwei Nächte hintereinander beschützen.';

  @override
  String get leGardeMonteLaGarde => 'Der Beschützer hält diese Nacht Wache...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Ein übler Geruch hat sich im Dorf ausgebreitet...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Die Werwölfe haben ihre Beute gewählt. Der Schwarze Wolf überlegt...';

  @override
  String get lesLoupsGarousOntChoisi =>
      'Die Werwölfe haben ihr Opfer gewählt...';

  @override
  String get leLoupBlancARode =>
      'Der Weiße Wolf schlich diese Nacht allein umher...';

  @override
  String get vousAvezEteInfectePar =>
      'Du wurdest vom Schwarzen Wolf infiziert! Du wirst zum Werwolf.';

  @override
  String get leLoupNoirAUtilise =>
      'Der Schwarze Wolf hat seine Infektionskraft genutzt!';

  @override
  String get leLoupNoirNA =>
      'Der Schwarze Wolf hat seine Infektion nicht genutzt.';

  @override
  String get laPetiteFilleAEte =>
      'Das kleine Mädchen war zu neugierig! Die Wölfe verschlingen sie sofort!';

  @override
  String get vousVousSentezObserveE =>
      'Du fühlst dich diese Nacht beobachtet...';

  @override
  String get laSorciereAUtiliseSa => 'Die Hexe hat ihren Heiltrank benutzt.';

  @override
  String get laSorciereAConcocteUn =>
      'Die Hexe hat ein tödliches Gift gebraut...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Der Pyromant hat ein Fass griechisches Feuer aufgestellt...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Der Pyromant zündet die Lunte seiner Fässer an!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Wie durch ein Wunder ist heute Nacht niemand gestorben!';

  @override
  String get leDictateurSEstTrompe =>
      'Der Diktator hat versehentlich einen Unschuldigen hingerichtet! Erleidet die Todesstrafe.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Versuchter Identitätsdiebstahl entdeckt!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Genau Gleichstand bei der Abstimmung. Heute wird niemand hingerichtet.';

  @override
  String get infiltre => 'Undercover';

  @override
  String get civil => 'Zivilist';

  @override
  String get vendeurDeFalafels => 'Verkäufer von Falafels';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'Duellanten';

  @override
  String get laPhaseDeVoteCommence => 'Die Abstimmungsphase beginnt!';

  @override
  String get seulMrWhitePeutDeviner => 'Nur Mr. White darf raten.';

  @override
  String get laDeesseDeLaJustice =>
      'Die Göttin der Gerechtigkeit hat ihr Urteil gefällt!';

  @override
  String get laVengeuseEmporteQuelquUn => 'Der Avenger nimmt jemanden mit!';

  @override
  String get tourEiffel => 'Eiffelturm';

  @override
  String get vousNePouvezPasBuzzer =>
      'Du kannst dein eigenes Team nicht buzzern.';

  @override
  String get seuleLEquipeActivePeut => 'Nur das aktive Team kann bestätigen.';

  @override
  String get seuleLEquipeActivePeut1 => 'Nur das aktive Team kann passen.';

  @override
  String get tempsEcoulePassageAL =>
      'Zeit abgelaufen! Wechsel zum nächsten Team.';

  @override
  String get typeDeNavireInvalideOu =>
      'Ungültiger oder unbekannter Schiffstyp.';

  @override
  String get ceNavireADejaEte => 'Dieses Schiff wurde bereits platziert.';

  @override
  String get leNavireDepasseDeLa => 'Schiff ragt über das Raster hinaus.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Platz bereits von anderem Schiff belegt.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Bitte platziere alle Schiffe, bevor du dich bereit meldest.';

  @override
  String get vousAvezDejaPioche => 'Du hast bereits gezogen.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Zieh- und Ablagestapel aufgebraucht. Rundenende!';

  @override
  String get defausseVide => 'Ablagestapel leer.';

  @override
  String get vousDevezDAbordPiocher => 'Du musst zuerst eine Karte ziehen.';

  @override
  String get ilFautAuMoins31 =>
      'Mindestens 3 Karten zum Auslegen erforderlich.';

  @override
  String get tentativeDeTricheVousNe =>
      'Täuschungsversuch: Dieselbe Karte kann nicht zweimal verwendet werden.';

  @override
  String get carteManquanteDansVotreMain => 'Fehlende Karte in deiner Hand.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Ungültige Kombination nach Rommé-Regeln!';

  @override
  String get defaussezExactement1Carte => 'Wirf genau 1 Karte ab.';

  @override
  String get carteNonTrouvee => 'Karte nicht gefunden.';

  @override
  String get desDejaLancesPourCe =>
      'Dice ist bereits für diese Tour gestartet.';

  @override
  String get vousDevezDAbordLancer => 'Du musst zuerst würfeln.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Gegnerische Figur kann nicht bewegt werden!';

  @override
  String get ilFautUn1Ou =>
      '1 oder 6 nötig, um Verbündetenfigur herauszuholen.';

  @override
  String get vousNePouvezAiderUn =>
      'Du kannst Verbündeten nur beim Start oder auf der Endtreppe helfen.';

  @override
  String get ilFautUn6Ou => '6 oder 1 nötig, um den Stall zu verlassen.';

  @override
  String get caseDeDepartOccupeePar => 'Startfeld von deinem Team besetzt.';

  @override
  String get lancerTropElevePourEntrer =>
      'Wurf zu hoch, um die Treppe zu betreten.';

  @override
  String get caseOccupeeParVotreEquipe => 'Feld von deinem Team besetzt.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Schutzfeld geschützt. Schlagen unmöglich.';

  @override
  String get laPartieNEstPas => 'Das Spiel läuft nicht.';

  @override
  String get ceNEstPasVotre2 => 'Du bist nicht an der Reihe!';

  @override
  String get ceDominoNEstPas => 'Dieser Dominostein ist nicht in deiner Hand.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Du musst ziehen, bevor du passen kannst.';

  @override
  String get seulLHotePeutLancer =>
      'Nur der Host kann die nächste Runde starten.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie! beginnt! Anfangspaare abgeworfen.';

  @override
  String get indexDeCarteInvalide => 'Ungültiger Kartenindex.';

  @override
  String get laPartieDActionOu =>
      'Das Action or Truth Spiel beginnt! Das roulette bezeichnet den ersten spieler.';

  @override
  String get iAucunAutreJoueurDisponible =>
      'i Automatisch ausgewählte Herausforderung.';

  @override
  String get leJoueurARealiseLe =>
      'Der Spieler hat die Herausforderung erkannt! Vote to validate.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Zeit zu wählen. Letzte Tour (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Zeit, die Challenge zu schreiben. Turn übergeben ohne Punkt (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Die Zeit ist um! Fehlgeschlagene Herausforderung (0 XP).';

  @override
  String get leJugeNePeutPas => 'Der Richter kann keine Karte spielen.';

  @override
  String get carteNonTrouveeDansLa => 'Karte nicht auf der Hand gefunden.';

  @override
  String get seulLeJugePeutDesigner =>
      'Nur der Richter kann den Sieger bestimmen.';

  @override
  String get ceJoueurNAPas => 'Dieser Spieler hat keine Karte eingereicht.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Die Zeit ist um! Keine Karten eingereicht, Griff storniert.';

  @override
  String get leJugeNAPas1 =>
      'Der Richter hat nicht rechtzeitig abgestimmt. Kein Sieger, kein Lauf.';

  @override
  String get vosPointsSontConservesEn =>
      'Ihre Punkte werden beibehalten! Warten darauf, dass die spieler die nächste sitzung starten.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonym oder Banni erfordert mindestens 3 Spieler!';

  @override
  String get unoNecessiteEntre2Et => 'Uno benötigt zwischen 2 und 10 Spieler.';

  @override
  String get inversionA2JoueursLe =>
      'Inversion auf 2 Spieler: Der erste Spieler beginnt das Spiel!';

  @override
  String get directionInverseeDesLeDepart =>
      'Richtung von Beginn an umgekehrt!';

  @override
  String get laPremiereCarteEstUn =>
      'Die erste Karte ist eine +2! Der erste Spieler muss ziehen oder stapeln.';

  @override
  String get partieNonTrouvee => 'Spiel nicht gefunden.';

  @override
  String get laPileDeDefausseEst => 'Der Ablagestapel ist leer.';

  @override
  String get ceNEstPasVotre3 => 'Du bist nicht an der Reihe zu spielen.';

  @override
  String get vousNAvezPasCette => 'Du hast diese Karte nicht auf der Hand.';

  @override
  String get vousDevezJouerLaCarte => 'Gezogene Karte spielen oder passen.';

  @override
  String get cetteCarteNePeutPas =>
      'Karte kann nicht gespielt werden. Farbe oder Symbol stimmt nicht.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Bitte wähle eine Farbe für den Farbwahl-Joker.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Bitte wähle eine Farbe für die +4 Farbziehkarte.';

  @override
  String get partieIntrouvable => 'Teil nicht gefunden.';

  @override
  String get cartesIntrouvables => 'Karten nicht gefunden.';

  @override
  String get symboleIncorrect => 'Falsches Symbol!';

  @override
  String get toutesLesCartesOntEte => 'Alle Karten wurden gespielt!';

  @override
  String get laPartieDeJeuDe => 'Das Damespiel beginnt! Rot spielt zuerst.';

  @override
  String get aucunPionSurCetteCase => 'Kein Stein auf diesem Feld.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Du kannst nur deine eigenen Steine bewegen.';

  @override
  String get deplacementDiagonalInvalide => 'Ungültiger diagonaler Zug.';

  @override
  String get destinationHorsDuDamier => 'Ziel außerhalb des Brettes.';

  @override
  String get caseDeDestinationOccupee => 'Zielfeld besetzt.';

  @override
  String get impossibleDeSauterParDessus =>
      'Eigene Steine können nicht übersprungen werden.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Mehrere Steine können nicht auf einmal übersprungen werden.';

  @override
  String get unPionSimpleNePeut =>
      'Ein einfacher Stein kann nur 1 Feld vorrücken.';

  @override
  String get lesPionsRougesAvancentVers =>
      'Rote Steine bewegen sich nach oben.';

  @override
  String get lesPionsNoirsAvancentVers =>
      'Schwarze Steine bewegen sich nach unten.';

  @override
  String get distanceDeSautInvalidePour =>
      'Ungültige Sprungdistanz für einfachen Stein.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Schlagzwang! Du musst einen Stein schlagen.';

  @override
  String get lAdversaireNAPlus =>
      'Der Gegner hat keinen möglichen Schlag mehr!';

  @override
  String get lesRougesNOntPlus => 'Die Roten haben keine Münzen mehr!';

  @override
  String get lesNoirsNOntPlus => 'Schwarze Menschen haben keine Münzen mehr!';

  @override
  String get laNuitTombeSurLe1 =>
      'Die Nacht senkt sich über das Dorf Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Jeder hat seine geheime Rolle erhalten.';

  @override
  String get indiceInvalide => 'Ungültiger Index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Nur der Geheimdienstchef des aktiven Teams darf den Hinweis geben.';

  @override
  String get ceNEstPasLa => 'Nicht die Phase für Hinweisvorschläge.';

  @override
  String get seulUnAgentDeL =>
      'Nur ein Agent des aktiven Teams darf ein Wort raten.';

  @override
  String get ceNEstPasLa1 => 'Nicht die Ratephase.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Für diese Runde ist kein Test mehr vorhanden.';

  @override
  String get ceMotEstDejaRevele => 'Dieses Wort ist bereits aufgedeckt.';

  @override
  String get tousLesMotsOntEte => 'Alle Worte wurden entdeckt!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Sieg durch die Entdeckung des letzten Wortes!';

  @override
  String get motsInvalides => 'Ungültige Wörter.';

  @override
  String get seulLeDevineurActifPeut =>
      'Nur der aktive Rater kann Wörter bestätigen.';

  @override
  String get vousNAvezPasCes => 'Sie haben diese Karten nicht.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Alle gespielten Karten müssen den gleichen Wert haben.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Sie müssen die gleiche Anzahl von Karten wie die vorherige Falte spielen.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Du musst eine stärkere Kombination spielen.';

  @override
  String get lePremierCoupDeLa =>
      'Der erste Schuss des Spiels muss den 3. Clover enthalten.';

  @override
  String get partieNonTrouvee1 => 'Teil nicht gefunden';

  @override
  String get vicePresident => 'Vizepräsident';

  @override
  String get dessinateurIntrouvable => 'Drawr nicht gefunden.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Nur der aktive Zeichner kann die Antwort bestätigen.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Die Identität des Zeichners ist überwältigend.';

  @override
  String get gagnantInvalide => 'Ungültiger Sieger.';

  @override
  String get motTrouveAvecSucces => 'Word erfolgreich gefunden!';

  @override
  String get ceNEstPasLa2 => 'Dies ist nicht die vorgeschlagene Indexphase.';

  @override
  String get leDevineurNePeutPas => 'Der Ratgeber kann keinen Hinweis geben.';

  @override
  String get ceNEstPasLe => 'Es ist nicht an der Zeit zu raten.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Nur der Rater kann einen Vorschlag machen.';

  @override
  String get reponseInvalide => 'Ungültige Antwort.';

  @override
  String get ceNEstPasLe1 => 'Es ist nicht an der Zeit zu antworten.';

  @override
  String get ceNEstPasVotre4 =>
      'Du bist nicht an der Reihe, die Bombe zu haben!';

  @override
  String get ceNEstPasVotre5 => 'Nicht an der Reihe zu ziehen.';

  @override
  String get laPiocheEstVideLa =>
      'Nachziehstapel leer. Ablagestapel neu gemischt.';

  @override
  String get impossibleDePiocherIlN =>
      'Ziehen unmöglich, keine Karten mehr verfügbar.';

  @override
  String get ceNEstPasVotre6 => 'Nicht an der Reihe, eine Farbe zu wählen.';

  @override
  String get vousNePouvezPasChoisir => 'Du kannst jetzt keine Farbe wählen.';

  @override
  String get questionNonTrouvee => 'Frage nicht gefunden';

  @override
  String get pasAssezDeJoueursPour => 'Nicht genug Spieler für diese Mode.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Fügen Sie die lustigste Beschreibung zu diesem Meme hinzu!';

  @override
  String get uneNouvelleMancheDeUno => 'Eine neue Runde Uno beginnt!';

  @override
  String get plusAucunJoueurActif => 'Keine aktiven Spieler mehr.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Jeder aktive Spieler muss mindestens 1 Karte legen, bevor geboten wird.';

  @override
  String get enchereInvalide => 'Ungültiges Gebot.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Übergebot muss höher sein.';

  @override
  String get reponseVide => 'Leere Antwort.';

  @override
  String get leJugeNePeutPas1 => 'Der Richter kann keine Antwort einreichen.';

  @override
  String get toutLeMondeARepondu =>
      'Alle haben geantwortet! Lasst uns die Tür öffnen.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Alle Synonyme sind submissiv! Stimmen Sie dafür, das Schlimmste zu verbieten.';

  @override
  String get toutLeMondeARepondu1 => 'Alle haben geantwortet! Abstimmung.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Alle Antworten sind eingegangen! Der Richter muss entscheiden.';

  @override
  String get joueurCibleIntrouvable => 'Gezielter Spieler nicht gefunden.';

  @override
  String get vousNePouvezPasBannir =>
      'Du kannst dein eigenes Synonym nicht verbannen!';

  @override
  String get seulLeJugeEnTitre =>
      'Nur der amtierende Richter kann den Gewinner bestimmen.';

  @override
  String get ceJoueurNAPas1 => 'Dieser Spieler hat keine Antwort eingereicht.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Perfektes Unentschieden! Keine Punkte vergeben.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Gleichstand bei den Stimmen: Kein Spieler verbannt.';

  @override
  String get laDescriptionLaPlusDrole =>
      'Die lustigste Beschreibung wurde gewählt!';

  @override
  String get jugeIntrouvable => 'Richter nicht gefunden.';

  @override
  String get laPartieDeZeroPointe =>
      'Das Nullinger-Spiel beginnt! Jeder Spieler muss 2 Karten aufdecken.';

  @override
  String get toutLeMondeARevele =>
      'Alle haben ihre Karten aufgedeckt. Das Spiel beginnt!';

  @override
  String get plusAucuneCarteDisponible => 'Keine weiteren Karten verfügbar.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Wähle eine verdeckte, nicht eliminierte Karte.';

  @override
  String get laPartieNExistePas => 'Es gibt keinen Teil.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Ungültige Spieldaten (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker =>
      'Sie können nicht überprüfen, jemand wette.';

  @override
  String get montantDeRelanceRequis => 'Erhöhungsbetrag erforderlich.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Erhöhung muss höher als der aktuelle Einsatz sein.';

  @override
  String get vousNAvezPasAssez => 'Nicht genug Chips für diese Erhöhung.';

  @override
  String get laRelanceDoitEtreD =>
      'Erhöhung muss mindestens das Doppelte des vorherigen Einsatzes betragen (oder All-In).';

  @override
  String get passeGeneraleAu1erTour =>
      'General geht zur ersten Auktionsrunde über. Beginn der 2. Runde!';

  @override
  String get carteNonPossedee => 'Karte nicht besessen.';

  @override
  String get vousDevezMonterAL =>
      'Sie müssen zum Vorteil klettern (Überschnitt)!';

  @override
  String get vousDevezCouperAL => 'Du musst es abschneiden!';

  @override
  String get passeLAnnonce => 'passt Ansage';

  @override
  String get pieceDejaUtilisee => 'Teil bereits verwendet.';

  @override
  String get horsLimites => 'Außerhalb des Feldes!';

  @override
  String get caseDejaOccupee => 'Feld bereits besetzt!';

  @override
  String get contactParLeCoteInterdit => 'Seitenkontakt verboten!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Der erste Zug muss deine Startecke abdecken!';

  @override
  String get votrePieceDoitToucherUne =>
      'Dein Teil muss ein eigenes Teil an einer Ecke berühren!';

  @override
  String get cinemaSeries => '🎬 Filme & Serien';

  @override
  String get gamingJeux => '🎮 Gaming & Spiele';

  @override
  String get cuisineFood => '🍕 Kochen & Essen';

  @override
  String get voyagePays => '🌍 Reisen & Länder';

  @override
  String get superHerosComics => '🦸 Superhelden & Comics';

  @override
  String get animauxNature => '🐾 Tiere & Natur';

  @override
  String get scienceFiction => '🚀 Science-Fiction';

  @override
  String get histoireMythes => '📚 Geschichte & Mythen';

  @override
  String get humourAbsurde => '🎭 Humor & Absurdes';

  @override
  String get musiquePop => '🎵 Musik & Pop';

  @override
  String get annees8090 => '🎉 80er & 90er';

  @override
  String get fantasyMagie => '🧙 Fantasy & Magie';

  @override
  String get funSoiree => '🎉 Spaß & Party';

  @override
  String get cultureDefi => '🧠 Wissen & Challenge';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Familie & Für alle';

  @override
  String get piquantInsolite => '🌶️ Pikant & Verrückt';

  @override
  String get devineT => 'Guess T';

  @override
  String get chargement => 'Beladung...';

  @override
  String get cursive => 'kursiv';

  @override
  String get exception => 'Ausnahme:';

  @override
  String get clicSurLeJoueurPname =>
      '>>> CLIC auf Player \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Übergang von isActionPending zu true.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '!!! ERREUR Firebase während der Abstimmung: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Firebase Anruf ist vorbei. Übergang von isActionPending zu false.';

  @override
  String get attentionLeWidgetNEst =>
      '- ACHTUNG: Widget ist weg, setState abgesagt.';

  @override
  String get phaseDePose => 'LEGEPHASE';

  @override
  String get stre9f4a5 => '🏆 Legendär!';

  @override
  String get str21f597 => '⭐ Ausgezeichnet!';

  @override
  String get str59ee4e => '👍 Gut gespielt!';

  @override
  String get strb6f91d => '😅 Nicht schlecht!';

  @override
  String get strc0046c => '💪 Das geht noch besser!';

  @override
  String get str85bff7 => '\${\'Bravo!\'\'}';

  @override
  String get strfa1b8c => '\${\'Rate!\'\'}';

  @override
  String get str487ca1 => '\${\'Chut! Schließen Sie die Augen.';

  @override
  String get leSoleilSeLeve => 'Die Sonne geht auf';

  @override
  String atout(Object suit) {
    return 'TRUMPF: $suit';
  }

  @override
  String get toiMeme => 'dich selbst';

  @override
  String get unAutreJoueur => 'ein anderer Spieler';

  @override
  String get tous => 'Alle';

  @override
  String get fun => 'Spaß';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Chillig';

  @override
  String get soiree => 'Party';

  @override
  String get competition => 'Wettbewerb';

  @override
  String get enCours => 'ZEITRAUM: {0}';

  @override
  String get jAiLanceUnePartie2 => 'Ich habe ein Spiel gestartet';

  @override
  String get piedDeBiche => 'Brecheisen';

  @override
  String get appTitle => 'Partyspiel';

  @override
  String get createGame => 'Spiel erstellen';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Nicht genug eindeutige Symbole für 0 Kartensymbole. Erforderlich: 1 , verfügbar: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Ausgewogene Mischung der folgenden Themen: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Stimmung / Vorgegebener Ton: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Generiert Paare ähnlicher Wörter im Format \'MotCivil:MotInfilted\'. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Erzeugt Tabukarten im Format \"Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\". Thema: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Generiert originelle und lustige Kategorien zu erraten. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Generiert kurze, visuelle und verblüffte Sätze zum Zeichnen (z. B. \"Ein Dinosaurier, der Eis isst\"). Thema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Generiert originale Schlagwörter oder Schreibuniversum. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Erzeugt Hornhautdilemma im Format \'OptionA oder OptionB\' (z. B. \'Kann fliegen oder unsichtbar sein\'). Thema: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Generiert eine Mischung aus Herausforderungen (Aktionen) und indiskreten Fragen (Wahrheiten). Thema: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Generiert direkte, lustige und scharfe Fragen. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Generiert kurze lochsätze (enthält \' \') für das spiel. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Generiert humorvolle Situationen und Anfänge von Legenden von Memen. Thema: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Generieren Sie eine Liste von Wörtern / Ausdrücken für das Spiel 0 zum Thema: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Thema $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName setzt aus.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName hat mit $cardToPlay eröffnet.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName hat die Verbindung getrennt. Sieg von $remainingName durch Aufgabe!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 verpasste 3 Runden ohne zu spielen. Der Administrator wurde gebeten, über seinen Austausch mit dem Computer zu entscheiden. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName antwortet nicht mehr ($reason). Admin wurde aufgefordert, den Computerersatz zu wählen.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName wurde durch den Computer ersetzt (KI aktiv - 5s pro Zug).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName hat keinen Hinweis gegeben (Meinungsspiel). Zug übersprungen.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName hat nicht geantwortet (Meinungsspiel). Zug ohne Aktion übersprungen.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName hat nicht rechtzeitig gespielt. Zug übersprungen.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Perfekte Gleichheit beim Wählen ( 0 Spieler ex-aequo)! Kein Spieler eliminiert. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName hat $lastDrawn gespielt.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName hat $playable gespielt.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName zieht und setzt aus.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName hat Zeit überschritten. Eine Karte wurde abgeworfen und ein Feld aufgedeckt.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Das Spiel ist vorbei. Sieg der $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Von der Pest infizierte Spieler: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Du hast $targetName ausspioniert und die Rolle entdeckt: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Dein Wort des Tages: \'$newWord\'. Sag es vor Sonnenuntergang im Chat!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName erklärt einen Staatsstreich!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Der Jäger schießt und tötet $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName hat $newCaptainName zum neuen Hauptmann ernannt!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Amor hat $lover1Name und $lover2Name als Liebespaar bestimmt!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Dein(e) Geliebte(r): $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Dein(e) Geliebte(r): $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Das Team ist an der Reihe! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Drehen Sie sich automatisch! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Dreh vorbei! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Ende auf dem Brett nicht verfügbar ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Stein $tile hat nicht den erforderlichen Wert $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Der Bot hat automatisch $tileToPlay gespielt.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName musste aussetzen.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Das Roulette hat 0 bezeichnet! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 muss die Challenge schreiben... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Die Challenge wurde an 0 gesendet! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Ergebnis: 0 % Validierung! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 gewinnt 1 EP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 =>
      'Nächster Turn! Wer wird der nächste sein?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 geht an der Reihe! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Du musst $pendingDraw Karten ziehen oder mit +2/+4 kontern.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Perfekte Gleichheit! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Mehrfachschlag mit Stein auf $mandatoryPiece ist Pflicht.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 Wörter erraten! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Wer würde am ehesten $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Beschreibe dein geheimes Wort in einem Wort. Betrüger, Bluff!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Finden Sie das beste Synonym für das Wort: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Streng verboten, für sich selbst zu stimmen!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 gewinnt den Griff! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Mr. White erraten das geheime Wort: \'0\'! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Mr. White konnte das Wort nicht erraten (es war \'0\'). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Keine Beschreibung wurde gewählt.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Es ist nicht die Wende von 0 . $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Spielerdaten 0 nicht gefunden. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Sie müssen die gewünschte Farbe ( 0 ) angeben. $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName hat mit dieser Bildunterschrift gewonnen:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Der Weiße Wolf schlägt alleine zu';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player war ein Zivilist! Die Hochstapler gewinnen!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player war der $role! Die Zivilisten gewinnen!';
  }

  @override
  String get question2 => 'Fragestellung';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Du wurdest enttarnt! Wenn du das geheime Wort der Zivilisten errätst, gewinnst du alleine!';

  @override
  String get codenamesRed => 'Rot';

  @override
  String get codenamesBlue => 'Blau';

  @override
  String get codenamesYourMasterSpyRed => 'deinem roten Geheimdienstchef';

  @override
  String get codenamesYourMasterSpyBlue => 'deinem blauen Geheimdienstchef';

  @override
  String get codenamesRedLower => 'roten';

  @override
  String get codenamesBlueLower => 'blauen';

  @override
  String get rulesBlancMangerCoco =>
      '**Ziel des Spiels**\nDer Spieler mit den meisten Punkten am Ende gewinnt.\n\n**Ablauf**\n1. Jeder Spieler erhält 7 Antwortkarten auf die Hand.\n2. Ein Spieler ist der Richter (wechselt jede Runde).\n3. Der Richter liest die Fragekarte laut vor.\n4. Alle anderen wählen verdeckt 1 Antwortkarte aus ihrer Hand.\n5. Der Richter liest alle Antworten vor und kürt die lustigste.\n6. Der Rundengewinner erhält 1 Punkt und alle ziehen wieder auf 7 Karten auf.';

  @override
  String get rulesZombie =>
      '**Ziel**\nBilde passende Kartenpaare und vermeide es, am Ende die Zombie-Karte zu halten.\n\n**Ablauf**\n1. 33 Karten (16 Paare + 1 Zombie) werden verteilt.\n2. Reihum zieht jeder eine Karte vom Nachbarn.\n3. Paare werden sofort abgelegt. Wer zuerst keine Karten mehr hat, gewinnt!';

  @override
  String get rulesYams =>
      '**Ziel**\nErziele die höchste Punktzahl, indem du 13 Kategorien mit 5 Würfeln ausfüllst.\n\n**Ablauf**\n1. Bis zu 3 Würfe pro Zug.\n2. Beliebige Würfel beiseitelegen und den Rest neu würfeln.\n3. Nach jedem Zug eine freie Kategorie auf dem Wertungsbogen eintragen.';

  @override
  String get rulesLaPatateChaude =>
      '**Ziel des Spiels**\nGib die heiße Kartoffel weiter, bevor die geheime Zeit abläuft!\n\n**Ablauf**\n1. Nenne ein gültiges Wort zur aktuellen Kategorie.\n2. Drücke auf \'Kartoffel weitergeben!\'.\n3. Bei wem die Kartoffel explodiert, der erhält eine Strafe.';

  @override
  String get rulesGribouillis =>
      '**Ziel**\nZeichne den geheimen Begriff so schnell und verständlich wie möglich, damit deine Mitspieler ihn erraten, bevor der Timer abläuft.';

  @override
  String get rulesZeroPointe =>
      '**Ziel**\nErziele die geringste Punktzahl über mehrere Runden. Tausche hohe Karten gegen niedrige aus und decke Spalten auf, um sie zu eliminieren.';

  @override
  String get rulesPoker =>
      'Texas Hold\'em: Bilde mit deinen 2 Handkarten und den 5 Gemeinschaftskarten die beste 5-Karten-Kombination und gewinne die Chips deiner Gegner.';

  @override
  String get rulesActionOuVerite =>
      'Wähle Wahrheit oder Pflicht! Beantworte pikante Fragen ehrlich oder meistere lustige und verrückte Herausforderungen.';

  @override
  String get rulesPresident =>
      'Lege immer höhere Karten oder Kombinationen ab. Wer zuerst alle Handkarten loswird, wird Präsident; der Letzte wird Bettler!';

  @override
  String get rulesSkull =>
      'Ein nervenaufreibendes Bluff-Spiel mit 3 Rosen und 1 Totenkopf. Biete darauf, wie viele Karten du aufdecken kannst, ohne einen Schädel zu erwischen!';

  @override
  String get rulesPictionary =>
      'Zeichne den gesuchten Begriff, damit dein Team ihn vor Ablauf der Sanduhr errät. Buchstaben, Zahlen und Gesten sind verboten!';

  @override
  String get rulesJustOne =>
      'Kooperatives Partyspiel: Jeder notiert verdeckt einen Ein-Wort-Hinweis. Doppelte Hinweise werden eliminiert, bevor der Ratende sie sieht!';

  @override
  String get rulesLoupGarou =>
      'Dorfbewohner gegen Werwölfe. Nachts fressen die Wölfe im Verborgenen, tagsüber debattiert das Dorf und stimmt über die Hinrichtung ab.';

  @override
  String get rulesDobble =>
      'Finde blitzschnell das einzige übereinstimmende Symbol zwischen deiner Karte und der offenen Karte in der Mitte!';

  @override
  String get rulesUno =>
      'Werde deine Karten durch passende Farben oder Zahlen los. Nutze Aktionskarten (+2, Richtungswechsel, Aussetzen) und vergiss nicht \'Uno!\' zu rufen!';

  @override
  String get rulesPhotoRoulette =>
      'Ein zufälliges Foto aus der Galerie eines Spielers erscheint für 5 Sekunden. Errate blitzschnell, wem es gehört!';

  @override
  String get rulesBatailleNavale =>
      'Versenke die gegnerische Flotte auf dem 10x10-Gitter, indem du Koordinaten abschießt: Treffer, Wasser oder Versenkt!';

  @override
  String get rulesMilleBornes =>
      'Erreiche als Erster 1000 Kilometer, indem du Distanzkarten spielst und Pannen deines Gegners mit Ass-Karten parierst.';

  @override
  String get rulesRami =>
      'Bilde Sätze (gleiche Werte) und Sequenzen (gleiche Farbe), um als Erster alle Karten auf deiner Hand auszulegen.';

  @override
  String get rulesTaboo =>
      'Lass dein Team den Begriff erraten, ohne die 5 verbotenen Tabu-Wörter zu erwähnen!';

  @override
  String get rulesPetitsChevaux =>
      'Würfle eine 6, um aus dem Stall zu kommen, wirf gegnerische Pferde und bringe alle vier Figuren sicher ins Ziel.';

  @override
  String get rulesCadavreExquis =>
      'Gemeinschaftliches Schreiben: Jeder verfasst einen Satzteil, ohne zu wissen, was die Vorgänger geschrieben haben. Das Ergebnis ist herrlich surreal!';

  @override
  String get rulesBlokus =>
      'Platziere deine bunten Teile so auf dem Brett, dass sie eigene Steine nur an den Ecken berühren, niemals Kante an Kante!';

  @override
  String get rulesDominoes =>
      'Lege passende Steine mit gleichen Augenzahlen an die Kettenenden an. Wer zuerst keine Steine mehr hat, gewinnt die Runde.';

  @override
  String get rulesBigTwo =>
      'Das beliebte asiatische Kartenspiel, bei dem die 2 die höchste Karte ist. Spiele höhere Kombinationen, um deine Hand zu leeren.';

  @override
  String get rulesJeuDeDames =>
      'Ziehe diagonal auf den dunklen Feldern vorwärts. Schlagen ist Pflicht! Erreiche die gegnerische Grundlinie, um eine Dame zu krönen.';

  @override
  String get chocolat => 'Schokolade';

  @override
  String get ordinateur => 'Computer';

  @override
  String get licorne => 'Einhorn';

  @override
  String get minuit => 'Mitternacht';

  @override
  String get ombre => 'Schatten';

  @override
  String get lune => 'Mond';

  @override
  String get feuille => 'Blatt';

  @override
  String get silence => 'Stille';

  @override
  String get murmure => 'Flüstern';

  @override
  String get potion => 'Trank';

  @override
  String get miroir => 'Spiegel';

  @override
  String get magie => 'Magie';

  @override
  String get cascade => 'Wasserfall';

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
    return '$gameDataplayerswin hat gewonnen!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName hat $cardsToPlayjoin gespielt.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName hat $winningCombojoin gespielt.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Stich beendet. $gameDataplayerspla ist am Zug!';
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
    return '$playersplayerIdnam hat $targetDist km erreicht!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname hat die gesamte gegnerische Flotte versenkt!';
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
    return '⏱️ $playerName hat $candidateCardsjoin gespielt.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return '⏱️ Pli terminé. Au tour de $gameDataplayerspla.';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder ist der neue Host.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Égalité persistante ! Le destin départage au hasard : $playerDatarandomEl est éliminé.';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov ist aus Liebeskummer gestorben!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Erbe) erbt die Rolle von $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier erbt ebenfalls den Hauptmann-Status!';
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
    return '$playerDatafossoyeu (Totengräber) enthüllt: $playerDatatargetPl war $targetRole!';
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
    return 'Diktator $playerDatadictator hat einen Hochstapler ($playerDatatargetId - $targetRole) hingerichtet und wird Hauptmann!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Die Plaudertasche ($playerDataloupBava) hat ihr Wort nicht gesagt und starb bei Sonnenuntergang!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Das Dorf hat abgestimmt und eliminiert $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Der Söldner $playerDatamercenai hat sein Ziel an Tag 1 eliminiert! Gewinnt allein!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov stirbt an gebrochenem Herzen!';
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
    return '$playersplayerIdnam hat die Runde gewonnen!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return '⚠️ 3 six consécutifs ! Le pion de $playersplayerIdnam retourne à l\'écurie et son tour passe.';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam hat gewonnen!';
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
    return '$playersplayerIdnam hat einen Richtungswechsel gespielt und ist wieder dran!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam hat die Spielrichtung umgekehrt!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam hat den Zug von $skippedPlayerName übersprungen!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam hat eine +2 gestapelt. Gesamt: $pendingDraw2 Karten!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam hat eine +2 gespielt!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam hat einen Farbwahl-Joker gespielt und die Farbe $chosenColor gewählt!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam hat eine +4 gestapelt. Gesamt: $pendingDraw4 Karten!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam hat ein +4 Farbziehkartenspiel gespielt!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam hat seine letzte Karte gespielt und gewinnt die Runde!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam gewinnt die Runde mit +$roundScore Punkten!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam hat nur noch eine Karte!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '$playersplayerIdnam passe son tour.';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla hat nicht rechtzeitig gespielt, zieht und setzt aus.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Votre cible est $playerDatamercenai. Éliminez-le(la) au Jour 1 !';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla antwortete \'$cleanAnswer\' und gab die Bombe weiter!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam hat $pendingDraw Karte(n) gezogen.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam hat eine Karte gezogen und kann sie spielen.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam hat eine Karte gezogen und setzt aus.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam hat keine 1 Karte, UNO-Ruf ungültig.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam hat Gegen-UNO gerufen! $playerstargetIdnam zieht 2 Karten.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam hat UNO gerufen!';
  }

  @override
  String get appelUnoInvalide => 'Ungültiger UNO-Ruf.';

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
    return 'Neues Blatt! $playersplayerIdsde ist der Dealer.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI setzt den Small Blind von $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn setzt den Big Blind von $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname passt (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname geht All-In!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname geht mit für $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '$myDataname fait tapis (all-in) en relançant à $totalBetAmount !';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname erhöht auf $totalBetAmount (Raise).';
  }

  @override
  String get abattageShowdown => '--- SHOWDOWN ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf gewinnt den Pot durch Aufgabe!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames gewinnt/gewinnen den Pot mit $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '$playerDataplayerId a pris à $suit !';
  }

  @override
  String get histoireCollective => 'GEMEINSAME GESCHICHTE';

  @override
  String get distance => 'DISTANZ';

  @override
  String get botte => 'SCHUTZ';

  @override
  String get pneuIncrevable => 'Pneu\nIncrevable';

  @override
  String get increvable => 'PANNENSICHER';

  @override
  String get citerne => 'TANKWAGEN';

  @override
  String get attaque => 'ANGRIFF';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Ausfall\nBenzin';

  @override
  String get vide1 => 'LEER';

  @override
  String get parade => 'ABWEHR';

  @override
  String get roulez => 'FAHRT';

  @override
  String get plein => 'VOLL';

  @override
  String get rejouer1 => 'REPLAY';

  @override
  String infecter1(Object targetName) {
    return '$targetName infizieren?';
  }

  @override
  String get action1 => 'AKTION';

  @override
  String get action2 => '🔥 AKTION';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 hat die Würfel (1 /3) neu gestartet. $pName $val';
  }
}
