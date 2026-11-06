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
  String get equilibrer => 'Gleichgewicht';

  @override
  String get equipe => 'Team';

  @override
  String get retirer => 'Entfernen';

  @override
  String get joueursNonAssignes => 'Nicht zugewiesene Spieler ({0})';

  @override
  String get annuler => 'Stornieren';

  @override
  String get confirmerLesEquipes => 'Teams bestätigen';

  @override
  String get jeuDeSoiree => 'Abendspiel';

  @override
  String get multijoueurEnLigne => 'Mehrspieler (Online)';

  @override
  String get modeLocalHorsLigne => 'Lokaler Modus (offline)';

  @override
  String get modeMultijoueur => 'Mehrspielermodus';

  @override
  String get entrezVotrePseudo => 'Gib deinen Benutzernamen ein';

  @override
  String get pseudo => 'Benutzer-ID';

  @override
  String get creerUnePartie => 'Erstelle ein Spiel';

  @override
  String get veuillezEntrerUnPseudo => 'Bitte geben Sie einen Spitznamen ein.';

  @override
  String get rejoindreUnePartie => 'Tritt einem Spiel bei.';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Du hast heute dein Limit von 20 Mehrspieler-Spielen erreicht.';

  @override
  String get pasAssezDePiecesPour =>
      'Nicht genug Münzen, um dieses Spiel zu erstellen! Kosten: {0} Münzen.';

  @override
  String get erreurLorsDeLaCreation => 'Fehler beim Erstellen des Spiels: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Nicht genug Münzen, um eine Suche zu starten! Kosten: 1 Münze.';

  @override
  String get commentVoulezVousJouer => 'Wie möchtest du spielen?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Dieses Spiel erfordert, dass du andere Spieler kennst, und ist im öffentlichen Matchmaking nicht verfügbar.';

  @override
  String get historiqueDesThemesIa => 'Geschichte der KI-Themen';

  @override
  String get pour => 'Für {0}';

  @override
  String get tousLesJeux => 'Alle Spiele';

  @override
  String get elements => '{0} Gegenstände';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'VERWENDUNG';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' aktiviert ({1} Artikel)!';

  @override
  String get fusionner => 'ZUSAMMENFÜHREN';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Verschmolzene Themen! Das aktive Paket enthält jetzt {0} Gegenstände.';

  @override
  String get modifierCompleter => 'Bearbeiten / Abgeschlossen';

  @override
  String get modifierLeTheme => 'Thema ändern';

  @override
  String get titreDuThemeIaPersonnalise =>
      'Thementitel (KI / Benutzerdefiniert)';

  @override
  String get ajouterUnMot => 'Füge ein Wort hinzu...';

  @override
  String get enregistrerSurFirebase => 'Speichert auf Feuerbasis';

  @override
  String get creerUnePartie1 => 'Erstelle ein Spiel';

  @override
  String get jeuSelectionne => 'Ausgewähltes Spiel';

  @override
  String get difficulte => 'Schwierigkeit';

  @override
  String get remplaceParLeThemeIa => 'Ersetzt durch KI-Thema';

  @override
  String get soft => 'Weich';

  @override
  String get hard => 'Hart';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'KI-Generierung: {0}';

  @override
  String get historique => 'Geschichte';

  @override
  String get melangerPlusieursThemes => 'Kombinieren Sie mehrere Themen:';

  @override
  String get combineS => '✨ {0 kombiniert}';

  @override
  String get nombreDElements => 'Anzahl der Artikel:';

  @override
  String get minRequisRecommande => 'Mindestanforderung: {0} | Empfohlen: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Stimmung / Spielton:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Weitere Klarstellungen oder Ideen (optional)';

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
  String get desactiverCePack => 'Deaktiviere dieses Paket';

  @override
  String get modeDeJeu => 'Spielmodus';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Komplement';

  @override
  String get briseGlace => 'Eisbrecher';

  @override
  String get parametreAjouter1 => '\'Parameter 1 hinzufügen\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Jede Zeichnung vervollständigt die gleiche Anfangszeichnung statt der Kette.';

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
      'Jeder erzählt eine Geschichte, die anderen stimmen für Wahr oder Falsch.';

  @override
  String get modeDeVote => 'Abstimmungsmethode';

  @override
  String get simultane => 'Gleichzeitig';

  @override
  String get tourParTour => 'Runde-für-Runde';

  @override
  String get categoriesDuPetitBac => 'Kategorien des Petit Bac';

  @override
  String get ajouterUneCategorie => 'Fügen Sie eine Kategorie hinzu';

  @override
  String get varianteRevolution => 'Revolution-Variante';

  @override
  String get siUnJoueurPoseUn =>
      'Legt ein Spieler ein Vierling ein, wird die Reihenfolge der Karten für den Rest der Runde umgekehrt.';

  @override
  String get seulement30Traits => 'Nur 30 Schläge';

  @override
  String get leDessinateurEstLimiteA =>
      'Der Karikaturist darf maximal 30 Strichstriche pro Zeichnung machen.';

  @override
  String get variante => 'Variante';

  @override
  String get classiqueSurrealiste => 'Klassisch (Surreal)';

  @override
  String get suite3DerniersMots => 'Fortsetzung (letzte 3 Wörter)';

  @override
  String get modeDeTransmission => 'Übertragungsart';

  @override
  String get k1FeuillePartagee => '1 gemeinsames Blatt';

  @override
  String get k1FeuilleParJoueur => '1 Blatt pro Spieler';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Ungültige Indizes erlauben (vereinfacht)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identische Hinweise werden immer entfernt, aber nicht solche, die zu nah am Wort liegen.';

  @override
  String get configurationDesRoles => 'Rollenkonfiguration';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Gesamtzahl der ausgewählten Rollen: {0}. (Mindestens 5 erforderlich)';

  @override
  String get parametresDuJeu => 'Spieleinstellungen';

  @override
  String get chronoGlobalBombe => 'Global Timer (Bombe)';

  @override
  String get leTempsNeSeReinitialise =>
      'Die Zeit setzt sich nicht für jeden Spieler zurück. Am Ende explodiert die Kartoffel!';

  @override
  String get dureeDeLaBombeS => 'Bombendauer: {0} s';

  @override
  String get parametresTimeSUp => 'Einstellungen von Time\'s Up';

  @override
  String get nombreDeManches => 'Anzahl der Runden: {0}';

  @override
  String get k1Description => '1 (Beschreibung)';

  @override
  String get k21Mot => '2 (+ 1 Wort)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'Teamspiel (2v2+-Modus)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Ein Spieler rät, sein Team hilft ihm, das gegnerische Team checkt.';

  @override
  String get equipes2v2 => '2v2-Teams';

  @override
  String get necessiteExactement4JoueursVous =>
      'Erfordert genau 4 Spieler. Du hilfst dem Spieler vor dir.';

  @override
  String get parametresDominos => 'Domino-Einstellungen';

  @override
  String get modeDeJeu1 => 'Spielmodus:';

  @override
  String get pioche => 'Auslosung';

  @override
  String get bloque => 'Blockiert';

  @override
  String get allFives => 'Alle Fünfer';

  @override
  String get scoreCible1 => 'Zielwert: {0}';

  @override
  String get parametresUno => 'Uno-Parameter';

  @override
  String get cartesDeDepart => 'Startkarten:';

  @override
  String get empilementDesCartes24 => 'Kartenstapelung +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Ermöglicht es, eine +2 auf eine +2 (oder +4 auf +2/+4) zu spielen, um mehr zu ziehen.';

  @override
  String get parametresPhotoRoulette => 'Foto-Roulette-Einstellungen';

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
  String get parametresActionOuVerite => 'Wahrheit oder Pflicht-Settings';

  @override
  String get lesJoueursEcriventLesDefis =>
      'Die Spieler schreiben die Herausforderungen auf';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Ein zufälliger Spieler schreibt die Herausforderung anstelle einer vordefinierten Herausforderung.';

  @override
  String get nombreDeTours => 'Anzahl der Runden: {0}';

  @override
  String get tours => '{0} Runden';

  @override
  String get seuilDeValidationParDefaut =>
      'Standard-Validierungsschwelle: {0}%';

  @override
  String get rolesDeBase => 'Grundlegende Rollen';

  @override
  String get nombreDInfiltres => 'Anzahl der Infiltratoren';

  @override
  String get nombreDeMrWhite => 'Mr. Whites Nummer';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Gesamtzahl der Betrüger: {0}. Die endgültige Verteilung wird bei Bedarf angepasst, um mindestens einen Zivilisten zu garantieren.';

  @override
  String get rolesSpeciauxOptionnel => 'Sonderrollen (optional)';

  @override
  String get fouDeJoie => 'Verrückt vor Freude';

  @override
  String get gagne4PointsSIl => 'Erhält +4 Punkte, wenn er zuerst ausscheidet.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl =>
      'Beim ersten Mal werden die Stimmen zurückgeholt.';

  @override
  String get deesseDeLaJustice => 'Göttin der Gerechtigkeit';

  @override
  String get trancheEnCasDEgalite =>
      'Entscheide im Falle eines Unentschiedens, auch wenn es tot ist.';

  @override
  String get fantome => 'Ghost';

  @override
  String get peutToujoursVoterApresSon =>
      'Man kann auch nach der Eliminierung noch abstimmen.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ Spieler)';

  @override
  String get siLUnEstElimine =>
      'Wenn einer eliminiert wird, wird auch der andere eliminiert.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Ein Spieler muss seinen Hinweis in jeder Runde pantomimen.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel-Händler (4+ Spieler)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Erhält eine zufällige Spezialkraft.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ Spieler)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Eliminiere jemanden, indem du eliminiert wirst.';

  @override
  String get duellistes5Joueurs => 'Duellanten (5+ Spieler)';

  @override
  String get duelSecretPourDesPoints =>
      'Geheimes Duell für Bonus-/Strafpunkte.';

  @override
  String get parametresGeneraux => 'Allgemeine Einstellungen';

  @override
  String get activerLeTimer => 'Timer aktivieren';

  @override
  String get siDesactiveLeJeuN =>
      'Wenn es deaktiviert ist, läuft das Spiel nicht automatisch weiter';

  @override
  String get dureeDeReponseParJoueur => 'Reaktionszeit pro Spieler: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Dauer der angezeigten Ergebnisse: {0}s';

  @override
  String get communicationEnLigne => 'Kommunikation (Online)';

  @override
  String get voixUniquementAudio => 'Nur Voice (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Ohne Kamera stummschalten (Lokaler Modus deaktivieren)';

  @override
  String get parametresDeRecherchePublique => 'Öffentliche Sucheinstellungen';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Schnelle und gerankte Suche ermöglichen';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Aktiviere die globalen Suchtasten, um mit Fremden zu spielen.';

  @override
  String get monPays => 'Mein Land';

  @override
  String get leMonde => 'Die Welt';

  @override
  String get peuImporte => 'Das spielt keine Rolle';

  @override
  String get avecVideo => 'Mit Video';

  @override
  String get sansVideo => 'Ohne Video';

  @override
  String get lancerLeJeu => 'START DES SPIELS';

  @override
  String get leCodeDoitComporter6 => 'Der Code muss 6 Ziffern lang sein.';

  @override
  String get codeDePartieInvalideOu =>
      'Der ungültige Spielcode oder das Spiel hat bereits begonnen.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Nicht genug Münzen, um an diesem Spiel teilzunehmen! Kosten: 1 Münze.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Du trittst einem VIP-Spiel bei, es ist kostenlos!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Unmöglich, dem Spiel beizutreten.';

  @override
  String get erreurDeConnexion => 'Verbindungsfehler.';

  @override
  String get rejoindreUnePartie1 => 'Tritt einem Spiel bei.';

  @override
  String get codeDeLaPartie6 => 'Teilecode (6 Ziffern)';

  @override
  String get rejoindre => 'Tritt bei.';

  @override
  String get salonPrive => 'Privatraum';

  @override
  String get erreurDeConnexionAuSalon => 'Fehler Verbindung zum Wohnzimmer.';

  @override
  String get laPartieNExistePlus => 'Das Spiel existiert nicht mehr.';

  @override
  String get laPartieCommence => 'Das Spiel beginnt...';

  @override
  String get partagezCeCodeAvecVos => 'TEILE DIESEN CODE MIT DEINEN FREUNDEN';

  @override
  String get codeDeSalonCopie => 'Handelsraum-Code kopiert!';

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
  String get inviterMesAmis => 'Lade meine Freunde ein';

  @override
  String get vousNAvezPasEncore => 'Du hast noch keine Freunde!';

  @override
  String get inviterAuSalon => 'Einladung zur Show';

  @override
  String get inviter => 'Einladung';

  @override
  String get invitationEnvoyeeA => 'Einladung an {0} !';

  @override
  String get erreur => 'Fehler: {0}';

  @override
  String get demarrerLaPartie => 'Starte das Spiel';

  @override
  String get enAttenteDeLHote => 'Warten darauf, dass der Gastgeber...';

  @override
  String get quitterLaPartie => 'Das Spiel verlassen?';

  @override
  String get siVousQuittezVotrePlace =>
      'Wenn du gehst, wird deine Wohnung frei.';

  @override
  String get rester => 'Bleib';

  @override
  String get quitter => 'Ausgang';

  @override
  String get votreIdentite => 'DEINE IDENTITÄT';

  @override
  String get capacites => 'Kapazitäten:';

  @override
  String get phaseDeJeuInconnue => 'Unbekannte Spielphase: {0}';

  @override
  String get partieTerminee => 'Spiel vorbei!';

  @override
  String get victoireDes => 'Sieg für die {0} !';

  @override
  String get rejouer => 'Wiederholung';

  @override
  String get resultatDuVote => 'Ergebnis der Abstimmung';

  @override
  String get personneNAEteElimine => 'Niemand schied aus (Unentschieden).';

  @override
  String get aEteElimineSonRole => '{0} wurde eliminiert! Seine Rolle war: {1}';

  @override
  String get continuer => 'Weitermachen';

  @override
  String get enAttenteDeLHote1 => 'Warten auf den Gastgeber...';

  @override
  String get laVengeuseChoisitSaCible => 'Die Avenger wählt ihr Ziel...';

  @override
  String get vengeance => 'Rache!';

  @override
  String get tuAsEteElimineE => 'Du bist eliminiert. Nimm jemanden mit!';

  @override
  String get fermer => 'Schließen';

  @override
  String get tonIndiceUnMot => 'Dein Hinweis (ein Wort)';

  @override
  String get valider => 'Validieren';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Hinweis gesendet! Warte auf andere Spieler...';

  @override
  String get phaseDeDiscussion => 'Diskussionsphase';

  @override
  String get soupconne => '👀 {0} Verdächtige {1}';

  @override
  String get lancerLeVote => 'Starte die Abstimmung';

  @override
  String get debattezLHoteLanceraLe =>
      'Debatte! Der Moderator beginnt die Abstimmung.';

  @override
  String get aQuiLaSentence => 'An wen gilt das Urteil?';

  @override
  String get voteEnregistreEnAttente => 'Protokollabstimmung. Ausstehend...';

  @override
  String get vousNePouvezPasVoter => 'Du kannst nicht wählen.';

  @override
  String get appuieSurLaBulleD =>
      'Tippe auf die Blase eines Spielers, um abzustimmen.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Erlaubnis verweigert. Zugang zur Galerie nicht möglich.';

  @override
  String get aucunAlbumMediaTrouve => 'Keine Medienalben gefunden.';

  @override
  String get votreGalerieEstVide => 'Deine Galerie ist leer.';

  @override
  String get erreurLorsDeLaSelection => 'Fehler bei der Fotoauswahl: {0}';

  @override
  String get preparationDeLaPartie => 'Vorbereitung auf das Spiel';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Die App wählt {0} zufälligen Fotos aus deiner Galerie aus.';

  @override
  String get vousEtesPret => 'Du bist startklar!';

  @override
  String get enAttenteDesAutresJoueurs => 'Warten auf die anderen Spieler...';

  @override
  String get autoriserEtLancerLaSelection => 'Erlaubnis und Start-Auswahl';

  @override
  String get joueursPrets => 'Bereite Spieler: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Foto wird geladen...';

  @override
  String get aQuiEstCettePhoto => 'Von wem ist dieses Foto?';

  @override
  String get calculDesResultats => 'Die Ergebnisse werden berechnet...';

  @override
  String get laPhotoEtaitA => 'Das Foto war... {0} !';

  @override
  String get pts => '+{0} Punkte';

  @override
  String get leGagnantEst => 'Der Gewinner ist {0} !';

  @override
  String get classementFinal => 'Endtabelle:';

  @override
  String get points => '{0}. {1}: {2.} Punkte';

  @override
  String get retourALAccueil => 'Zurück nach Hause';

  @override
  String get laPartieAEteTerminee =>
      'Das Spiel wurde abgeschlossen oder existiert nicht mehr.';

  @override
  String get quitterLaPartie1 => 'Das Spiel verlassen';

  @override
  String get jeuDe => 'Spiel von {0}';

  @override
  String get objectifPts => 'Tor: {0} Punkte';

  @override
  String get blancMangerCoco => 'WEISSE KOKOSNUSS ESSEN';

  @override
  String get enAttenteDesCartesDes => 'Warten auf die Karten der Spieler...';

  @override
  String get joueursOntRepondu => '{0} / {1} Spieler antworteten';

  @override
  String get carteEnvoyee => 'Karte gesendet!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Warten auf die anderen Spieler ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse =>
      'Wählen Sie Ihre beste Antwort:';

  @override
  String get leJugeHesiteSur => 'Der Richter zögert: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Schick eine Nachricht oder schlag ein Wort vor...';

  @override
  String get alerteAdministrateur => 'Admin-Alarm';

  @override
  String get neJouePlusVoulezVous =>
      '{0} spielt nicht mehr ({1}). Willst du es behalten und den Computer automatisch abspielen lassen?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Hinweis: Dieses Spiel erfordert persönliche Ratschläge. Der Computer überspringt seinen Zug, wenn er behalten wird.';

  @override
  String get conserverAvecLIa => 'Konservieren mit KI';

  @override
  String get expulser => 'Abschiebung';

  @override
  String get vousAvezEteExcluDe =>
      'Du wurdest wegen Inaktivität aus dem Spiel ausgeschlossen. Der Computer spielt für dich (es wird kein Gewinn für dich ausgezahlt).';

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
  String get finDeLaManche => 'Ende des Kanals!';

  @override
  String get mancheSuivante => 'Nächste Runde';

  @override
  String get enAttenteDeLHote2 =>
      'Ich warte auf den Gastgeber, um die nächste Runde zu treffen...';

  @override
  String get revelezVos2PremieresCartes => 'ENTHÜLLE DEINE ERSTEN ZWEI KARTEN';

  @override
  String get vide => 'Leer';

  @override
  String get defausse => 'ABWERFEN';

  @override
  String get pioche1 => 'SPITZHACKE';

  @override
  String get piochee => 'SPITZHACKE';

  @override
  String get garderRemplacer => 'BEHALTEN & ERSETZEN';

  @override
  String get jeterDevoiler => 'WERFEN & ENTHÜLLEN';

  @override
  String get cetteCarteEstDejaVisible =>
      'Diese Karte ist schon sichtbar! Wähle eine versteckte Karte.';

  @override
  String get aucunAlbumAAfficher => 'Keine Alben zum Ausstellen.';

  @override
  String get vernissage => 'Eröffnung!';

  @override
  String get albumDe => 'Album von {0}';

  @override
  String get prec => 'Früher.';

  @override
  String get album => 'Album {0} / {1}';

  @override
  String get suiv => 'Nächster.';

  @override
  String get devineCeQueRepresenteCe =>
      'Rate mal, was diese Zeichnung darstellt:';

  @override
  String get ecrisTaPhrase => 'Schreib deinen Satz...';

  @override
  String get ouvrirLaZoneDeDessin => 'Öffnen Sie den Zeichenbereich';

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
  String get interdits => 'VERBOTEN';

  @override
  String get passer => 'Überspringen';

  @override
  String get trouve => 'GEFUNDEN!';

  @override
  String get buzzMotInterdit => 'BUZZ! (VERBOTENES WORT)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Hören Sie aufmerksam zu und geben Sie Ihre Antworten!';

  @override
  String get finDuTour => '⏳ Ende der Tour...';

  @override
  String get estResteAvecLeZombie =>
      '{0} blieb mit dem Zombie in den Händen zurück!';

  @override
  String get retourAuSalon => 'Zurück zur Show';

  @override
  String get zombieEnMain => 'ZOMBIE IN HAND';

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
  String get carteSEnJeu => 'Im Spiel befindliche Karten:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'Keine Karten im Spiel. Spiel, was du willst!';

  @override
  String get jouer => 'Spiel ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Kettenhalt! Du musst den blinkenden Bauern wiederholen.';

  @override
  String get aSelectionneSonPionEt =>
      '{0} seinen Bauern ausgewählt hat und denkt...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Du musst das orange markierte Token auswählen.';

  @override
  String get jeuNonImplemente => 'Unimplementiertes Spiel: {0}';

  @override
  String get tempsEcoule => 'Zeit ist verstrichen!';

  @override
  String get tourSuivant => 'Nächste Runde';

  @override
  String get enAttenteDeLHote3 =>
      'Warten darauf, dass der Moderator die nächste Runde beginnt...';

  @override
  String get equipeAPts => 'Team A: {Punkte} Punkte';

  @override
  String get equipeBPts => 'B-Team: {Punkte} Punkte';

  @override
  String get cEstAToiDe => 'Es liegt an DIR zu raten!';

  @override
  String get passer1 => 'SKIP';

  @override
  String get motsTrouves => 'Gefundene Wörter: {0}';

  @override
  String get ecrivezIci => 'Schreib hier...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ {0.} Worte geschrieben...';

  @override
  String get leGrandDepliage => 'Die große Entfaltung!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Hier sind die kollektiven Werke, die aus deiner Vorstellungskraft geboren wurden:';

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
  String get aucuneBotte => 'Keine Stiefel';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'FLACHROHRE';

  @override
  String get panneEssence => 'KEIN BENZIN MEHR';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Tippen zum Spielen • Drücken und halten, um abzulegen';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Auswahl des Ziels';

  @override
  String get placezVotreFlotte => 'Positionieren Sie Ihre Flotte!';

  @override
  String get flotteDeployee => 'Flotte eingesetzt!';

  @override
  String get tourner => 'Drehen';

  @override
  String get aleatoire => 'Zufällig';

  @override
  String get mainTerminee => 'Fertige Hand';

  @override
  String get distribuerLaSuite => 'Verteilt den Rest';

  @override
  String get attenteDuDonneur => 'Warten auf den Spender...';

  @override
  String get couche => 'Liegend';

  @override
  String get miseActuelle => 'Aktuelle Wette: {Betrag}';

  @override
  String get enAttente => 'Ausstehend...';

  @override
  String get seCoucher => 'Ins Bett gehen';

  @override
  String get checker => 'Dame';

  @override
  String get relancer => 'Erhöhung';

  @override
  String get choisirLeMontantDeLa => 'Wählen Sie die Höhe des Dunnings';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Potty';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0 zögere} und wähle die Farbe...';

  @override
  String get vousNAvezPlusDe => 'Du hast keine Karten mehr!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Gegen UNO!';

  @override
  String erreur1(Object p) {
    return 'Fehler: $p';
  }

  @override
  String get choisissezUneCouleur => 'Wähle eine Farbe';

  @override
  String get votezPourUnJoueur => 'Stimmen Sie für einen Spieler ab:';

  @override
  String get derniereChanceMrWhite => 'Letzte Chance, Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Was war das Wort der Zivilisten?';

  @override
  String get validerMonChoix => 'Bestätige meine Wahl';

  @override
  String get egaliteParfaite => 'Perfekte Gleichheit!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Wählen Sie nur unter den unten gleichgestellten Verdächtigen:';

  @override
  String get vous => '(Du)';

  @override
  String get question => 'FRAGE';

  @override
  String get choisissezUneCarteAJouer => 'Wählen Sie eine Spielkarte:';

  @override
  String get enAttenteDuChoixDu =>
      'Wartend auf die Entscheidung des Richters...';

  @override
  String get choisir => 'Wähle';

  @override
  String get impossibleDeChargerLImage => 'Bild kann nicht geladen werden';

  @override
  String get votreReponse => 'Deine Antwort...';

  @override
  String get soumettre => 'Einreichen';

  @override
  String get momentDeVerite => 'Moment der Wahrheit...';

  @override
  String get tonHistoireEtaitElle => 'War deine Geschichte ...';

  @override
  String get vraie => 'STIMMT';

  @override
  String get fausse => 'FALSCH';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Diese Wahl bleibt bis zum Ende geheim.)';

  @override
  String get lHistoireDe => 'Die Geschichte von {0}';

  @override
  String get vrai => 'STIMMT';

  @override
  String get faux => 'FALSCH';

  @override
  String get detecteurDeMensonges => 'Lügendetektor';

  @override
  String get pointezQuelquUn => 'Zeigen Sie jemanden!';

  @override
  String get leJugeLit => 'Der Richter lautet: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Ein Spieler ist noch aus...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Suche nach Ersatz läuft...';

  @override
  String get demarrageAutomatiqueDans => 'Auto-Start in';

  @override
  String get joueursConnectes => 'Verbundene Spieler: {0}';

  @override
  String get partieTerminee1 => 'Spiel vorbei!';

  @override
  String get vainqueur => 'Gewinner: {0}';

  @override
  String get voulezVousRejouer => 'Willst du nochmal spielen?';

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
      'Die Punkte wurden basierend auf deinen Stimmen verteilt.';

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
  String get cartesRevelees => 'Karten enthüllt:';

  @override
  String get erreurDeChargementDuMeme => 'Fehler beim Laden des Memes.';

  @override
  String get scoreActuelDeCartes => 'Aktueller Punktestand {0}: {1.} Karten.';

  @override
  String get finDuTour1 => 'Ende der Tour';

  @override
  String get tourSuivant1 => 'Nächste Runde';

  @override
  String get enAttenteDeLHote4 =>
      'Ich warte auf den Gastgeber, um die nächste Runde zu treffen...';

  @override
  String get prochainTour => 'Nächste Runde';

  @override
  String get terminerLaPartie => 'Spiel beenden';

  @override
  String get finDeLaManche1 => 'Ende des Kanals';

  @override
  String get suite => 'Mehr';

  @override
  String get echangeDesCartes => 'Kartenaustausch';

  @override
  String get commencer => 'Leg los';

  @override
  String get vousAvezFini => 'Du bist fertig!';

  @override
  String get coupInvalide => 'Ungültiger Schlag!';

  @override
  String get plusDeCartes => 'Mehr Karten!';

  @override
  String get annoncerUnDefi => 'KÜNDIGE EINE HERAUSFORDERUNG AN';

  @override
  String get combienDeCartesPensezVous =>
      'Wie viele Karten glaubst du, wirst du umdrehen, ohne einen Totenkopf zu finden?';

  @override
  String get aPasse => 'BESTANDEN';

  @override
  String get rose => 'PINK';

  @override
  String get crane => 'SCHÄDEL';

  @override
  String get lancerLeDefiEnchere => 'START THE CHALLENGE (AUKTION)';

  @override
  String get surencherir => 'ÜBERBOTEN';

  @override
  String get enAttenteDeLaDecision =>
      'Während wir auf die Entscheidung des Spielers warten...';

  @override
  String get enAttenteDuDessin => 'Warten auf die Zeichnung...';

  @override
  String get scoreCollectif => 'Kollektive Partitur';

  @override
  String get retourAuSalon1 => 'Zurück zur Sendung';

  @override
  String get enAttenteDeLHote5 => 'Warten auf den Gastgeber, für den Rest...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Andere schreiben Hinweise für dich...';

  @override
  String get faitesDevinerLeMot => 'Rate mal das Wort:';

  @override
  String get tonIndiceUnSeulMot => 'Dein Hinweis (EIN Wort)';

  @override
  String get unSeulMotAutorise => 'Nur ein Wort erlaubt!';

  @override
  String get envoyerLIndice => 'Hinweis senden';

  @override
  String get tousLesIndicesOntEte => 'Alle Hinweise wurden gelöscht!';

  @override
  String get voiciTesIndices => 'Hier sind eure Hinweise!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Aua! Alle Hinweise waren gleich oder ungültig. Sie wurden gelöscht!';

  @override
  String get taProposition => 'Dein Vorschlag...';

  @override
  String get jeValide => 'Ich bestätige das!';

  @override
  String get classementFinal1 => 'Endstand';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue PT$p2';
  }

  @override
  String get categorie => 'Kategorie';

  @override
  String get viteUnMot => 'Schnell! Ein Wort!';

  @override
  String get validerPasser => 'VALIDIEREN & BESTEHEN';

  @override
  String get prepareTaReponsePendantQue =>
      'Bereite deine Antwort vor, während andere in Panik geraten...';

  @override
  String get boom => 'BOOM!';

  @override
  String get scoresMoinsMieux => 'Punktzahlen (weniger = besser)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Neuer Kanal';

  @override
  String get infecter => 'Infizieren';

  @override
  String get devorer => 'Verzehr';

  @override
  String get sauver => 'Speichern';

  @override
  String get neRienFaire => 'Nichts tun';

  @override
  String get faireExploser => 'Spreng in die Luft';

  @override
  String get coupDEtat => 'Staatsstreich';

  @override
  String get ouvrirLesVotes => 'Offene Abstimmung';

  @override
  String get cloturerLeVote => 'Abschluss der Abstimmung';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Verbleibende Zeit: {0} s';

  @override
  String get k6Consecutifs3 => '6 in Folge: {streak}/3';

  @override
  String get lancerLeDe => 'WÜRFLE DIE WÜRFEL';

  @override
  String get scorePoints => 'Punktzahl: {} Punkte';

  @override
  String get dominosRestants => 'Verbleibende Dominosteine: {zähle}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Es ist hier unmöglich, diesen Dominostein zu spielen.';

  @override
  String get mancheTerminee => 'Runde rüber! ';

  @override
  String get dominos => 'Dominosteine';

  @override
  String get extremites => 'Extremitäten: ';

  @override
  String get pioche2 => 'Unentschieden: {Zählen}';

  @override
  String get piocher => 'Auslosung';

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
  String get total => 'INSGESAMT';

  @override
  String pts7(Object myTotal) {
    return '$myTotal PTS';
  }

  @override
  String get carteAPrendre => 'KARTE ZU NEHMEN';

  @override
  String get votreMain => 'Deine Hand ({zähle})';

  @override
  String get touchezUneCartePourLa => 'Tippe auf eine Karte, um sie abzulegen';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Keine Kombinationen auf dem Tisch ausgebreitet';

  @override
  String get etaler => 'Spread ({zähle})';

  @override
  String get defausserFin => 'Abwerfen & Ende';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Stell dich in deine Ecke!';

  @override
  String get retourner => 'Rückgabe';

  @override
  String get validerLePlacement => 'Validiere die Platzierung';

  @override
  String get vosPieces => 'Deine Teile';

  @override
  String get dessine => 'Zieh!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Du musst etwas zeichnen!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Fehler: Speichert die Zeichnung.';

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
      'Füge mindestens zwei Spieler hinzu, um loszulegen.';

  @override
  String get equilibrerAleatoirement => 'Zufällig ausbalancieren';

  @override
  String get joueursNonAssignes1 => 'Nicht zugeteilte Spieler';

  @override
  String get confirmerLancer => 'Bestätigen und Start';

  @override
  String get choisirUnJeuLocal => 'Ein lokales Spiel auswählen';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Für diesen Modus braucht man mindestens {0.} Spieler!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Dieser Modus unterstützt maximal {0.} Spieler!';

  @override
  String get parametresActionOuVerite1 => 'Schauplätze: Wahrheit oder Pflicht';

  @override
  String get parametresDeLaPartie => 'Spieleinstellungen';

  @override
  String get k1IntensiteDesDefis => '1. Intensität der Herausforderungen';

  @override
  String get generationIaPersonnalisee => 'Individuelle KI-Generierung';

  @override
  String get exSoireePyjamaSecretsDe =>
      'z. B. Übernachtungen, Geheimnisse von Paaren, Anekdoten bei der Arbeit...';

  @override
  String get defisIaGeneres => '✨ {0} KI-Herausforderungen generiert!';

  @override
  String get defisPrets => '✅ {0} Herausforderungen bereit!';

  @override
  String get commencerLaPartie => 'STARTE DAS SPIEL';

  @override
  String get actionOuVerite => 'Wahrheit oder Pflicht';

  @override
  String get choisisTonDestin => 'Wähle dein Schicksal...';

  @override
  String get cEstAuTourDe => 'Jetzt ist die Reihe von';

  @override
  String get appuyezSurLancerLaRoue =>
      'Drücken Sie \'Spin Wheel\', um loszulegen!';

  @override
  String get verite => 'Wahrheit';

  @override
  String get action => 'Aktion';

  @override
  String get pts9 => '{0} : {1,} Punkte';

  @override
  String get parametresLeDilemme => 'Schauplätze: Das Dilemma';

  @override
  String get parametresDuDilemme => 'Dilemmaparameter';

  @override
  String get k1DifficulteDesChoix => '1. Schwierigkeit der Entscheidungen';

  @override
  String get k2ModeDeJeu => '2. Spielmodus';

  @override
  String get avecRoue1Joueur => 'Mit Rad (1 Spieler)';

  @override
  String get toutLeGroupe => 'Die ganze Gruppe';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'KI-Generierung benutzerdefinierter Dilemmas';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'z. B. Superkräfte, Alltag, moralische Entscheidungen...';

  @override
  String get dilemmesIaGeneres => '✨ {0} KI-Dilemmata generiert!';

  @override
  String get dilemmesPrets => '✅ {0} Dilemmata bereit';

  @override
  String get commencerLesDilemmes => 'START-DILEMMAS';

  @override
  String get gererLesScores => 'Punkte verwalten';

  @override
  String get leDilemme => 'DAS DILEMMA';

  @override
  String get dilemmeSuivant => 'Nächstes Dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Der benannte Spieler muss seine Wahl treffen.';

  @override
  String get enAttenteDuVoteDe =>
      'Wartet auf die Abstimmung von: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Das Dilemma';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Drücken Sie \'Starten\', um loszulegen!';

  @override
  String get parametresJeuDeLaPiece => 'Einstellungen: Spiel der Münze';

  @override
  String get configurationDeLaPartie => 'Spielaufbau';

  @override
  String get difficulteDesQuestionsSecretes => 'Schwierigkeit geheimer Fragen';

  @override
  String get generationIaDeQuestionsSecretes =>
      'KI-Generierung geheimer Fragen';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'z. B. Liebe & Verführung, Arbeit, peinliche Anekdoten...';

  @override
  String get questionsIaGenerees => '✨ {0} KI-Fragen generiert!';

  @override
  String get questionsPretes => '✅ {0} Fragen bereit';

  @override
  String get lancerLaPiece => 'WERFEN SIE DIE MÜNZE';

  @override
  String get jeuDeLaPiece => 'Spiel spielen';

  @override
  String get tuAsChoisiLaPiece =>
      'Du hast {0}gewählt. Die Münze fiel auf... {1} !';

  @override
  String get lancerLaRoue => 'Dreh das Rad';

  @override
  String get jeChoisisPile => 'Ich wähle PILE';

  @override
  String get jeChoisisFace => 'Ich wähle FACE';

  @override
  String get laRoueTourne => 'Das Rad dreht sich...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Konfiguration';

  @override
  String get inclureMrWhite => 'Mr. White einbeziehen?';

  @override
  String get mrWhiteCommence => 'Mr. White fängt an?';

  @override
  String get iaPremium => 'Premium-KI';

  @override
  String get themePourLesPairesDe => 'Thema für Wortpaare';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'z. B. Tiere: Objekte, Küche... (ziviles Format: Infiltrator)';

  @override
  String get generationIa1 => 'Generation KI...';

  @override
  String get commencerLaManche => 'Starte die Runde';

  @override
  String get passeLeTelephoneA => 'Reich das Telefon an';

  @override
  String get regardeTonRoleEtNe =>
      'Schau dir deine Rolle an und zeig sie niemandem!';

  @override
  String get voirMonRole => 'Sehen Sie meine Rolle';

  @override
  String get tonRole => 'Deine Rolle {0}';

  @override
  String get jAiCompris => 'Ich verstehe!';

  @override
  String get aVosDiscussions => 'Auf eure Diskussionen!';

  @override
  String get toutLeMondeConnaitSon =>
      'Jeder kennt seine Rolle. Wechselt euch ab, ein Hinweiswort zu geben. Wenn ihr bereit seid, stimmt ab, jemanden zu eliminieren.{0}';

  @override
  String get passerAuVote => 'Wählen Sie weiter';

  @override
  String get quiEliminer => 'Wen soll man ausschalten?';

  @override
  String get resultatDuTour => 'Rundenergebnis';

  @override
  String get leMotDesCivilsEtait1 => 'Die Meldung der Zivilisten lautete: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Das Wort des Infiltrators lautete: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Du musst eine Antwort schreiben!';

  @override
  String get laPatateChaude => 'Die heiße Kartoffel';

  @override
  String get dureeDuTourParJoueur => 'Rundendauer (pro Spieler)';

  @override
  String get k10s => '10er';

  @override
  String get k15s => '15er';

  @override
  String get compteAReboursGlobal => 'Globaler Countdown-Timer';

  @override
  String get leChronoNeSeReinitialise => 'Der Timer setzt sich nicht zurück.';

  @override
  String get dureeDuChronoGlobal => 'Gesamtdauer des Timers';

  @override
  String get k30s => '30er';

  @override
  String get k45s => '45er';

  @override
  String get k60s => '60er Jahre';

  @override
  String get categoriesIaPersonnalisees => 'Benutzerdefinierte KI-Kategorien';

  @override
  String get exMarquesDeLuxeObjets =>
      'z. B. Luxusmarken, Dachbodenobjekte, Horrorfilme...';

  @override
  String get categoriesIaChargees => 'KI-Kategorien geladen!';

  @override
  String get genererLesCategoriesParIa => 'Kategorien durch KI generieren';

  @override
  String get commencer1 => 'Leg los!';

  @override
  String get cEstA => 'Es steht bei {0} !';

  @override
  String get categorie1 => 'Kategorie:';

  @override
  String get taReponseRapide => 'Deine schnelle Antwort!';

  @override
  String get faitJePasse => 'Fertig! Ich passe!';

  @override
  String get motsDejaUtilises => 'Bereits verwendete Worte:';

  @override
  String get aPerdu => '{0} verloren!';

  @override
  String get sonGage => 'Sein Versprechen:';

  @override
  String get synonymeOuBanni => 'Synonym oder Verboten';

  @override
  String get themePourLesMots => 'Thema für die Worte';

  @override
  String get exAnimauxCuisineFilm => 'z. B. Tiere, Kochen, Film...';

  @override
  String get passeLeTelephoneA1 => 'Stell das Telefon auf {0}';

  @override
  String get leMotEst => 'Das Wort lautet:';

  @override
  String get tonSynonyme => 'Dein Synonym...';

  @override
  String get validerEtPasser => 'Validieren und bestehen';

  @override
  String get votezPourBannirLaPire =>
      'Stimmt ab, den schlechtesten Vorschlag zu verbieten!';

  @override
  String get leMotEtait1 => 'Das Wort lautete: {0}';

  @override
  String get laPropositionDeAEte => 'Der Vorschlag von {0} wurde verboten!';

  @override
  String get aPerduCetteManche => '{0} diese Runde verloren!';

  @override
  String get nouvelleManche1 => 'Neue Runde';

  @override
  String get tableauDesScores => 'Anzeigetafel';

  @override
  String get quiPourraitLePlus => 'Wer konnte am meisten tun?';

  @override
  String get groupeEnsemble => 'Gruppe (Ensemble)';

  @override
  String get themeIaExSoireeArrosee =>
      'KI-Thema (z. B. betrunkener Abend, Arbeit, Feiertage...)';

  @override
  String get genererDesSituationsIa => 'KI-Situationen erzeugen';

  @override
  String get quiDansLeGroupe => 'Wer in der Gruppe...';

  @override
  String get pourraitLePlus => '... Könnten die meisten {0}';

  @override
  String get lancerLesVotes => 'Fangt an abzustimmen!';

  @override
  String get situation => 'Situation:';

  @override
  String get quiPourraitLePlus1 => 'Wer könnte 0 {}';

  @override
  String get votezTousEnsemble => 'Stimmt gemeinsam ab!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Benennen Sie die von der Gruppe ausgewählte Person:';

  @override
  String get passezLAppareilA => 'Geben Sie das Gerät an:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Wähle heimlich den Spieler deiner Wahl:';

  @override
  String get situation1 => 'STANDORT:';

  @override
  String get detailDesVotes => 'Details der Abstimmungen:';

  @override
  String get aucunVote => 'Keine Stimmen';

  @override
  String get situationSuivante => 'Nächste Situation';

  @override
  String get codenames => 'Codenamen';

  @override
  String get passezLeTelephoneA => 'Reich das Telefon an';

  @override
  String get passezLeTelephoneAPuis =>
      'Schalte das Telefon auf {0}und tippe dann nach unten.';

  @override
  String get cEstFait => 'Fertig';

  @override
  String get passezLeTelephoneAuxAgents =>
      'Geben Sie das Telefon an die Agenten weiter';

  @override
  String get equipe1 => 'Team {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} verfügbare Studien';

  @override
  String get cEstParti => 'Fangen wir an!';

  @override
  String get codenamesLocal => 'Codenamen Lokal';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'z. B. Tiere, Kochen, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Starte das Spiel';

  @override
  String get tuEsLeMaitreEspion =>
      'Du bist der Spionagemeister. Stell sicher, dass nur du den Bildschirm siehst.';

  @override
  String get voirLaCarteCle => 'Key Map anzeigen';

  @override
  String get nombreDeMots => 'Wortanzahl';

  @override
  String get donnerLIndice => 'Gib den Hinweis';

  @override
  String get essaisRestants => 'Verbleibende Versuche: {0}';

  @override
  String get passerSonTour => 'Lass deinen Zug ausfallen';

  @override
  String get nouvellePartie => 'Neuer Teil';

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
  String get timeSUp => 'Zeit ist um.';

  @override
  String get timeSUpLocal => 'Time\'s Up lokal';

  @override
  String get besoinDAuMoins4 =>
      'Man braucht mindestens 4 Spieler (2 pro Team) zum Spielen!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Teams werden zufällig gebildet.';

  @override
  String get themePourLesMotsA => 'Thema für Wörter zum Raten';

  @override
  String get exCelebritesAnimauxCuisine => 'z. B. Prominente, Tiere, Kochen...';

  @override
  String get lIaGenereraLesMots =>
      'Die KI generiert die Wörter automatisch (die manuelle Eingabephase wird übersprungen).';

  @override
  String get ajoute5MotsQueTu => 'Füge 5 Wörter hinzu, die du raten möchtest.';

  @override
  String get mot5 => 'Wort {0} / 5';

  @override
  String get ajouterCeMot => 'Füge dieses Wort hinzu';

  @override
  String get jAiFiniDAjouter => 'Ich habe meine Worte fertig hinzugefügt';

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
      'Fehler: Unzureichende Anzahl an Spielern';

  @override
  String get veuillezRevenirALEcran =>
      'Bitte kehren Sie zum Spieler-Setup-Bildschirm zurück.';

  @override
  String get retour => 'Zurück';

  @override
  String get lEquipeAGagne => 'Das Team {0} gewonnen!';

  @override
  String get points1 => '{0.} Punkte';

  @override
  String get passeLObjet => 'Pass-Item';

  @override
  String get passeLObjetRapidement => 'Lässt das Objekt schnell vorbei';

  @override
  String get generationIaDeQuestions => 'KI-Fragegenerierung';

  @override
  String get exCultureGeneraleGagesDroles =>
      'z. B. Allgemeinwissen, lustige Löhne, Freunde...';

  @override
  String get questionsIaPretes => '✨ {0} KI-Fragen bereit!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Bestimmen Sie einen zufälligen Spieler, zu dem Sie wechseln können.';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Wenn nicht, wechsel physisch zu wem du möchtest';

  @override
  String get afficherLeChronometre => 'Stoppuhr zeigen';

  @override
  String get intervalleDuChronoDeA => 'Zeitintervall: von {0} bis {1} Sekunden';

  @override
  String get passezVite => 'Beeil dich!';

  @override
  String get jePasseLObjet => 'Ich gebe das Objekt weiter!';

  @override
  String get passeA => 'Geht auf {0} !';

  @override
  String get devineTete => 'Guess Head';

  @override
  String get prochainJoueurEquipe => 'NÄCHSTER SPIELER / TEAM:';

  @override
  String get jouerParEquipes => 'Spiel von Teams';

  @override
  String get modifierLesEquipesEtLes => 'Redaktionsteams und Mitglieder';

  @override
  String get difficulteDesMots => 'Schwierigkeit der Worte:';

  @override
  String get facile => 'Ganz ruhig';

  @override
  String get moyen => 'Medium';

  @override
  String get expert => 'Experte';

  @override
  String get dureeDuChrono => 'Dauer des Timers:';

  @override
  String get k90s => '90er Jahre';

  @override
  String get illimite => 'Unbegrenzt';

  @override
  String get motsPersonnalisesIa => 'Benutzerdefinierte Wörter / KI';

  @override
  String get themeIaExAnimauxMarins =>
      'KI-Thema (z. B. Meerestiere, Superhelden ...)';

  @override
  String get lancerSurLeFront => 'WIRF AUF DIE STIRN!';

  @override
  String get compositionDesEquipes => 'Teamzusammenstellung';

  @override
  String get equipe11 => 'TEAM 1';

  @override
  String get equipe2 => 'TEAM 2';

  @override
  String get validerLesEquipes => 'Teams validieren';

  @override
  String get placezLeTelephoneSurVotre => 'LEG DAS TELEFON AUF DEINE STIRN!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Niedrig = Gefunden';

  @override
  String get arreter => 'Stopp';

  @override
  String get hautPasser => 'Top = Pass';

  @override
  String get resultatsDuPassage => 'Ergebnisse der Passage';

  @override
  String get pointsMarques => '+{0.} Punkte erzielt!';

  @override
  String get touchezUnMotPourModifier =>
      'Tippen Sie ein Wort, um das Ergebnis im Falle eines Sensorfehlers zu ändern:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore PTS';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore PTS';
  }

  @override
  String get continuerLaPartie => 'Spiel weitermachen';

  @override
  String get mauvaisSymbole => '{0} : Schlechtes Symbol!';

  @override
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Symbole pro Karte:';

  @override
  String get k6Facile => '6 (Leicht)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Zielpunktzahl: {0} Karten';

  @override
  String get commencer2 => 'LEG LOS';

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
  String get ecrireUnMessage => 'Schreib eine Nachricht...';

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
  String get creerUnSalon => 'Erstelle einen Raum';

  @override
  String get rejoindreUnSalonPrive => 'Tritt einem Privatraum bei.';

  @override
  String get entrezLeCodeA6 =>
      'Geben Sie den sechsstelligen Code oder die vom Host geteilte Kennung ein.';

  @override
  String get coller => 'Kleber';

  @override
  String get rejoindreLeSalon => 'Mach mit in die Show';

  @override
  String get rechercherUnSalon => 'Suche einen Salon...';

  @override
  String get trier => 'Sortieren';

  @override
  String get plusRecents => 'Aktuellste';

  @override
  String get plusActifs => 'Aktiver';

  @override
  String get placesDisponibles => 'Verfügbare Plätze';

  @override
  String get monSalon => 'MEIN WOHNZIMMER';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Man braucht fünf Teile, um ein Wohnzimmer zu schaffen.';

  @override
  String get nomDuSalon => 'Lounge-Name';

  @override
  String get themeExFunTryhardChill => 'Thema (z.B.: Spaß, Tryhard, Chill)';

  @override
  String get description => 'Beschreibung';

  @override
  String get nApparaitraPasDansLa =>
      'Wird nicht in der öffentlichen Liste erscheinen.';

  @override
  String get creerLeSalonCout5 => 'Das Wohnzimmer gestalten (Kosten: 5 Stück)';

  @override
  String get lancerUnJeuPourLe => 'Starte ein Spiel für das Wohnzimmer';

  @override
  String get jouer1 => 'Spiel';

  @override
  String get joueurSEnJeu => '{0.} Spieler(n) im Spiel';

  @override
  String get cloturerLaPartie => 'Spielabschluss';

  @override
  String get pretS => '{0} Darlehen(n)';

  @override
  String get annulerLaPartie => 'Spiel abbrechen';

  @override
  String get lancer => 'Stapellauf';

  @override
  String get ceSalonAEteFerme => 'Diese Ausstellung wurde eingestellt.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Bitte starten oder sagen Sie das Spiel ab, bevor Sie die Show verlassen.';

  @override
  String get salon => 'Wohnzimmer';

  @override
  String get fermerLeSalon => 'Die Show beenden';

  @override
  String get fermerLeSalon1 => 'Den Salon schließen?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Der Raum wird für alle Teilnehmer dauerhaft entfernt.';

  @override
  String get aCreeUnePartieDe => '{0} ein Spiel {1} !';

  @override
  String get joueurSPrets => '{0.} Spieler bereit';

  @override
  String get cettePartieEstTermineeOu =>
      'Dieses Spiel ist entweder vorbei oder abgesagt.';

  @override
  String get enPartie => 'TEILWEISE';

  @override
  String get partieDeTerminee => 'Game of {0} vorbei!';

  @override
  String get statistiques => 'Statistiken – {0}';

  @override
  String get vainqueur1 => 'Gewinner: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Siehe die Statistiken';

  @override
  String get message => 'Nachricht...';

  @override
  String get k0Pts => '0 Punkte';

  @override
  String get infecte => 'INFIZÉIERT';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Fehler: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Bitte gib eine Herausforderung oder Frage ab.';

  @override
  String get erreurDeVote => 'Abstimmungsfehler: {0}';

  @override
  String get terminerLaManche => 'Die Runde beenden?';

  @override
  String get voulezVousCloturerLaManche =>
      'Willst du die Runde sofort beenden? Der Spieler mit den meisten XP wird zum Admin.';

  @override
  String get terminer => 'Ziel';

  @override
  String get tour => 'Runde {0}';

  @override
  String get toursRestants => '{0} Runden übrig';

  @override
  String get finManche => 'Ende des Griffs';

  @override
  String get quiVaReleverLeDefi => '🎰 Wer nimmt die Herausforderung an?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Drehen Sie das Rad, um den nächsten Spieler zu bestimmen.';

  @override
  String get tournerLaRoulette => 'DAS RAD DREHT SICH';

  @override
  String get joueurSelectionne => '🎯 AUSGEWÄHLTER SPIELER';

  @override
  String get cEstAVotreTour => 'Du bist dran! Wähle dein Schicksal:';

  @override
  String get tirerActionOuVerite => '🎲 Schießen auf WAHRHEIT oder PFLICHT';

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
      'Schließe deine Herausforderung per Video oder Mikrofon ab!';

  @override
  String get jAiRealiseMonDefi => 'Ich habe meine Herausforderung erfüllt! ✅';

  @override
  String get regardezRealiserLeDefi =>
      'Schau dir {0 an} die Herausforderung abschließt...';

  @override
  String get voteDeValidation => '🗳️ VALIDIERUNGSABSTIMMUNG';

  @override
  String get estCeQueAReleve => 'Hat {0} die Herausforderung angenommen?';

  @override
  String get votesRecus => '{0} / {1.} erhaltene Stimmen';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Deine Freunde stimmen ab, um deine Leistung zu bewerten...';

  @override
  String get votreVoteABienEte => 'Ihre Stimme wurde registriert!';

  @override
  String get ouiValide => 'JA, bestätigt! 👍';

  @override
  String get nonRate => 'NEIN, durchgefallen! 👎';

  @override
  String get xpPour => '+{0} XP für {1}';

  @override
  String get tourSuivant2 => 'Nächste ➡️ Runde';

  @override
  String get aGagneCetteManche => '{0} diese Runde gewonnen!';

  @override
  String get prets => '{0} / {1} bereit';

  @override
  String get scoresConservesDeLaSession =>
      'ZURÜCKGEHALTENE ERGEBNISSE AUS DER SITZUNG:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Jetzt starten, wenn die Spieler bereit sind';

  @override
  String get leCompagnonDeVosMeilleures =>
      'Der Begleiter für deine besten Abende';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Deaktiviere die \'Öffentliche Suche\', um lokal spielen zu können.';

  @override
  String get desactivezLaVideoOuL =>
      'Schalte Video oder Audio aus, um lokal abzuspielen.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Wählen Sie mindestens 3 Kategorien aus:';

  @override
  String get composerLesEquipes => 'Stellen Sie die Teams zusammen';

  @override
  String get premiereLigneDuManuscrit => 'ERSTE ZEILE DES MANUSKRIPTS';

  @override
  String get laFeuilleEstPlieePour =>
      'Das Blatt wird gefaltet, um die Geheimhaltung zu wahren.';

  @override
  String get defausserLa1ereCartePasser => 'Wirf die erste Karte ab und passe';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Ungültige Platzierung (Überlappung oder Off-Grid)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Feindliches Gebiet (Tippen zum Zielen, Bestätigen des Schießens)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Deine Flotte (feindliche Schüsse erhalten)';

  @override
  String get elimine => 'Ausgeschieden';

  @override
  String get tapisVide => 'Leierter Teppich';

  @override
  String get ecrireAu => 'Schreib an {0}...';

  @override
  String get reflechit => '{Name,} denkt...';

  @override
  String get faceAFaceCoteA => 'Von Angesicht zu Angesicht (Seite an Seite)';

  @override
  String get totalAdversaire => 'GESAMTGEGNER';

  @override
  String get prendreLAtoutOuPasser => 'NIMM DIE TRUMPFKARTE ODER PASSE:';

  @override
  String get combinaisonsDe => 'Kombinationen von {Namen}';

  @override
  String get ilDevraDonnerLePremier => 'Er muss den ersten Hinweis geben';

  @override
  String get cetteReponseADejaEte => 'Diese Antwort wurde bereits gegeben!';

  @override
  String get themePourLes25Mots => 'Thema der 25 Wörter';

  @override
  String get difficulteDesQuestions => 'Schwierigkeit der Fragen';

  @override
  String get envoyerLeDefi => 'Send-Herausforderung 🚀';

  @override
  String get rulesTitle => 'Spielregeln';

  @override
  String get understoodButton => 'Ich verstehe';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName die Runde beendet!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore Punkte ($rScore Punkte in dieser Runde)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Tippe auf eine Karte auf deinem Raster, um sie durch die gezogene Karte zu ersetzen';

  @override
  String get skyjoTapHiddenToReveal =>
      'Tippe auf eine versteckte Karte in deinem Raster, um sie zu enthüllen';

  @override
  String get skyjoChooseActionForDrawn =>
      'Wähle: Die Karte behalten oder wegwerfen';

  @override
  String get skyjoReplaceWithDiscard =>
      'Tippe eine Karte auf deinem Raster, um sie durch den Ablagestapel zu ersetzen';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 Karten enthüllt';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Tour de $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Schritt $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Abschließende Worte von $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName schreibt...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'GESCHICHTE #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tour de $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count Karten auf der Hand';
  }

  @override
  String get mbCardsInHand => 'Deine Karten in der Hand';

  @override
  String get dobbleAllCardsFound => 'Alle Karten wurden gefunden!';

  @override
  String get dobbleDealingCards => 'Verteilung von Karten...';

  @override
  String get dobbleCenterCard => 'KARTE DES ZENTRUMS';

  @override
  String dobbleDeckCards(Object count) {
    return 'ZIEHEN ($count Karten)';
  }

  @override
  String get dobbleTapSameSymbol => 'Finde das gleiche Symbol!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Meine Karten: $count';
  }

  @override
  String get dobbleBlocked => 'BLOCKIERT!';

  @override
  String get dobbleTooManyErrors =>
      'Zu viele Fehler hintereinander! Hab Geduld...';

  @override
  String get dobblePenaltyWait => 'Warte auf die Strafe!';

  @override
  String get dobbleWrongSymbolWarning =>
      'Schlechtes Symbol! Vorsicht vor Verstopfungen.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name das Symbol gefunden!';
  }

  @override
  String get dobbleSymbolWas => 'Das gemeinsame Symbol war:';

  @override
  String pokerPot(Object pot) {
    return 'Topf: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName bereitet einen $previewAmount Stimulus vor \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Folge ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Erhöhe auf $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Du musst $pendingDraw Karten ziehen!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name müssen $pendingDraw Karten ziehen!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Ziehe $pendingDraw Karten';
  }

  @override
  String get codenamesMissionEnd => 'Ende der Mission!';

  @override
  String get codenamesRedTeam => 'Rotes Team';

  @override
  String get codenamesBlueTeam => 'Team Blau';

  @override
  String get codenamesSpectator => 'Zuschauer';

  @override
  String get codenamesMasterSpy => 'Spionagemeister';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Team Tour $team';
  }

  @override
  String get codenamesYouAre => 'Sie sind: ';

  @override
  String get codenamesMasterSpyView =>
      'Spymaster-Ansicht (Geheime Schlüsselkarte)';

  @override
  String get codenamesClueLabel => 'Hinweis (ein Wort)';

  @override
  String get codenamesWordCountLabel => 'Anzahl der gezielten Wörter';

  @override
  String get codenamesGiveClue => 'Gib den Hinweis';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Hinweis gegeben: {clue} für $count Wort(e)';
  }

  @override
  String get codenamesAgentView => 'Feldarbeiter-Ansicht';

  @override
  String get codenamesClueFromSpy => 'Der Hinweis des Spionmeisters:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Verbleibende Prüfungen: $count';
  }

  @override
  String get codenamesPassTurn => 'Lass deinen Zug ausfallen';

  @override
  String get codenamesWaitingForClue =>
      'Warten auf den Hinweis des Spionagemeisters...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA PTS';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB PTS';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Du bist im Team: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Runde $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Du bist dran, die Leute raten zu lassen!';

  @override
  String get timesUpRoundEnd => 'ENDE DER RUNDE!';

  @override
  String get timesUpFound => 'Gefunden!';

  @override
  String get timesUpEndMyTurn => 'Ende meines Zuges';

  @override
  String get timesUpTurnOf => 'Tour von:';

  @override
  String get timesUpSomeone => 'Jemand';

  @override
  String get timesUpSeconds => 'Sekunden';

  @override
  String get timesUpCardsLeft => 'Verbleibende Karten im Deck';

  @override
  String get timesUpForceNextPlayer => 'Nächster Spieler';

  @override
  String get timesUpGameOverReason => 'Alle Runden sind vorbei!';

  @override
  String get timesUpTeamA => 'Team A';

  @override
  String get timesUpTeamB => 'Team B';

  @override
  String get timesUpDraw => 'Gleichberechtigung!';

  @override
  String get timesUpWaitingForWords =>
      'Worte eingereicht! Warten auf andere...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Füge $count Wörter zum Raten hinzu';
  }

  @override
  String get timesUpWordsSubtitle => 'Charaktere, Objekte, Prominente...';

  @override
  String get timesUpWordInputLabel => 'Wort oder Phrase';

  @override
  String get timesUpAddWordTooltip => 'Füge dieses Wort hinzu';

  @override
  String get timesUpYourWords => 'Ihre Worte:';

  @override
  String get timesUpSubmitWords => 'Bestätigt meine Worte';

  @override
  String get timesUpModeFree => 'Kostenlose Beschreibung';

  @override
  String get timesUpModeOneWord => 'Ein Wort';

  @override
  String get timesUpModeMime => 'Mime & Onomatopoesie';

  @override
  String dtGuessedWords(Object count) {
    return '$count Wort(e) gefunden!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Lass $name das Wort erraten!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Beseitigen Sie $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count Abstimmung(en)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Sleeve $round';
  }

  @override
  String get petitBacChooseCategories =>
      'Wählen Sie die Kategorien für diese Tour aus';

  @override
  String get petitBacAddCategory =>
      'Fügen Sie eine benutzerdefinierte Kategorie hinzu';

  @override
  String get petitBacMinOneCategory => 'Du brauchst mindestens eine Kategorie!';

  @override
  String get petitBacValidateCategories => 'Kategorien validieren';

  @override
  String petitBacLetter(Object letter) {
    return 'Brief: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Laken zurück! Warte auf die Glocke...';

  @override
  String get petitBacIFinished => 'Ich bin fertig! (Stopp)';

  @override
  String get petitBacCorrection => 'Sleeve-Korrektur';

  @override
  String get petitBacGameOverReason => 'Little Bac, Spiel vorbei!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from gibt $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Pose ($count)';
  }

  @override
  String get actionPendingMsg => 'Aktion im Gange...';

  @override
  String get monAnimalPrefere => 'Mein Lieblingstier';

  @override
  String get unJoueurEstDesigneComme =>
      'Ein Spieler wird als \'Ziel\' bezeichnet. Die anderen Spieler beantworten anonym eine Frage über ihn. Das Ziel wählt seine bevorzugte Antwort, und der Verfasser dieser Antwort erhält einen Punkt.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Eine Situation wird präsentiert. Alle Spieler stimmen für die Person, die am wahrscheinlichsten diese Aktion tut. Der Spieler mit den meisten Stimmen erhält einen Punkt (eine zweifelhafte Ehre!).\"    ';

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
  String get touche => 'Touchdown';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Ein Dorfbewohner ohne besondere Kräfte.';

  @override
  String get devoreUnVillageoisLaNuit =>
      'Verschlingt nachts einen Dorfbewohner.';

  @override
  String get decouvreUnRoleParNuit => 'Entdecken Sie jede Nacht eine Rolle.';

  @override
  String get sorciere => 'Hexe';

  @override
  String get tireSurQuelquUnEn => 'Jemanden erschießen, während du stirbst.';

  @override
  String get espionneLesLoupsLaNuit => 'Nachts die Wölfe ausspionieren.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Schaffe zwei Liebhaber in der ersten Nacht.';

  @override
  String get protegeUnJoueurParNuit => 'Schützt einen Spieler pro Nacht.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Seine Stimme zählt doppelt. Benennt seinen Nachfolger.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Kann sein Opfer einmal in einen infizierten Werwolf verwandeln.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Muss jeden Tag ein geheimes Wort sagen.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Ziel, der einzige Überlebende zu sein. Verschlingt jede zweite Nacht.';

  @override
  String get gagneSeulSIlTue =>
      'Gewinnt allein, wenn er sein Ziel am ersten Tag tötet.';

  @override
  String get contamineTousLesJoueursPour =>
      'Kontaminiert alle Spieler, um zu gewinnen.';

  @override
  String get connaitLIssueDuVote =>
      'Kennt das Ergebnis der Abstimmung und erkennt die Infizierten.';

  @override
  String get necromancien => 'Nekromant';

  @override
  String get communiqueAvecLesMortsLa => 'Kommuniziert nachts mit den Toten.';

  @override
  String get aRelanceLesDes3 =>
      '{pName} die Würfel neu geworfen ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName behielt den Wertwürfel $dieVal (#${index1}Würfel) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName schaltete den Würfel #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName gewonnen!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur gewinne mit der niedrigsten Punktzahl!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Die kranke Ratte ist der einzige Überlebende! Er hat alle vergiftet!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Alle anderen Überlebenden sind von der Kranken Ratte kontaminiert. Er hat gewonnen!';

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
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' sonst \'\'{\' \r\n      Anti-Duplikat-Sicherheit: wenn die';

  @override
  String get vousNAvezPasDe => 'Du hast keine Worte';

  @override
  String get equipe12 => 'Team 1';

  @override
  String get equipe21 => 'Team 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Ende der Runde! Sieg der $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Zielpunkt erreicht!';

  @override
  String get laPartie2v2Commence => 'Das 2-gegen-2-Spiel beginnt!';

  @override
  String get laPartieCommence1 => 'Das Spiel beginnt!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur den Zombie behalten!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Jeder Spieler hat einmal geraten!';

  @override
  String get toutLeMondeEstPasse => 'Alle haben bestanden!';

  @override
  String get verite1 => 'WAHRHEIT';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur hat die meisten XP ($maxXp XP) und wird Admin!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Ende des Sleeves (Admin-Knopf)\r\n  Future<void> aoVEndRound (String gameCode, String playerId) asynchron \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      Final Snap = await transaction.get(gameRef); \r\n      wenn (!snap.exists) zurückkehren; \r\n\r\n      final gameData = snap.data() als Map<String, dynamisch>; \r\n      finale Spieler = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Bestimmen Sie den Gewinner (mehr XP)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        Enderfahrung = (pData[\'xp\'] als Num?)?. toInt() ?? 0; \r\n        wenn (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

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
      'Alle Runden von Time\'s Up sind vorbei!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur gewinnen mit $maxScore Punkten!';
  }

  @override
  String get finDeLaPartie => 'Ende des Spiels!';

  @override
  String get leDessinateurNAPas =>
      'Der Karikaturist reichte die Zeichnung nicht rechtzeitig ein.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Die Zeit ist um! Niemand hat das Wort gefunden.';

  @override
  String get motDevine => 'Wort erraten!';

  @override
  String get motNonDevine => 'Ein Wort, das nicht erraten wurde.';

  @override
  String get les13CartesOntEte => 'Alle 13 Karten wurden ausgespielt!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Die Bombe explodierte in den Händen von $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} mit {lowestScore} Punkt\$\'\'{\'niedrigsten Punktzahl > 1 gewinnen? ';

  @override
  String get leJoueur => 'Der Spieler';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Listen<String> Fragen =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[schwierigkeit] ?? \r\n          GameWords.werIstHöchstwahrscheinlich[';

  @override
  String get honnete => 'Ehrlich';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [gerade, gerade]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Frage =\r\n            \"Beschreibe dein Geheimwort mit einem Wort. Betrüger, Bluff!\"; \r\n        für (var pId in players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname erreichte $updatedScoresoverallWinnerId Punkte und gewann das Spiel!';
  }

  @override
  String get playersWinnerid => '\$\'\'{\'Spieler[winnerId]? [';

  @override
  String get poseDeCarte => 'Kartenplatzierung';

  @override
  String get enchereAutomatique => 'Automatisches Bieten';

  @override
  String get passeLEnchere => 'Besteht die Auktion';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        wenn (WählerId == gestimmtForId) \'\'{\' \r\n          \"throw Exception\" (\"Formales Verbot, für sich selbst zu wählen!\"); \r\n        \'\'}\'\'}\' sonst, wenn (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          Transaktion, \r\n          gameRef, \r\n          gameData, \r\n          WählerId, \r\n          5, \r\n          applySpeedBonus: stimmt, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = Spieler.Länge; \r\n\r\n      wenn (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          final Map<String, int> voteCounts = {}; \r\n          für (Endziel in votes.values) { \r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          List<String> topVoted = []; \r\n          voteCounts.forEach((Ziel, Zählen) \'\'{\' \r\n            wenn (zählen > maxVotes) { \r\n              maxVotes = Zähl; \r\n              topVoted = [Ziel]; \r\n            } sonst, wenn (Anzahl == maxStimmen) { \r\n              topVoted.add (target); \r\n            }\'\'}\'); \r\n\r\n          Updates[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        final Map<String, int> voteCounts = {}; \r\n        für (Endziel in votes.values) { \r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        List<String> topVoted = []; \r\n        voteCounts.forEach((Ziel, Zählen) \'\'{\' \r\n          wenn (zählen > maxVotes) { \r\n            maxVotes = Zähl; \r\n            topVoted = [Ziel]; \r\n          } sonst, wenn (Anzahl == maxStimmen) { \r\n            topVoted.add (target); \r\n          }\'\'}\'); \r\n\r\n        wenn (topVoted.length == 1) \'\'{\' \r\n          Endgewinner = topVoted.first; \r\n          Updates[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName alle Chips auf dem Tisch gewonnen!';
  }

  @override
  String get uneMain => 'Eine Hand';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Karte';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokal nicht verfügbar (Aktives Video/Audio)';

  @override
  String get jouerEnLocalSurCet => 'Play Local (auf diesem Gerät)';

  @override
  String get laVideoEstObligatoirePour =>
      'Video ist erforderlich, um Guess Head online zu spielen.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Deaktiviere die \'Öffentliche Suche\', um ein privates Spiel zu erstellen.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privat nicht verfügbar (Aktive Suche)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privatperson nicht verfügbar (Video erforderlich)';

  @override
  String get creerUnePartiePriveeAvec =>
      'Erstellen Sie ein privates Spiel (mit Code)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Aktivieren Sie in den Einstellungen die Schaltfläche \'Öffentliche Suche\', um mit der Welt zu spielen.';

  @override
  String get rechercheRapideVideoRequise => 'Schnellsuche (Video erforderlich)';

  @override
  String get rechercheMondeDesactivee => 'Weltsuche (aus)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video ist erforderlich, um Guess Head im Ranked zu spielen.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Aktivieren Sie in den Einstellungen die Schaltfläche \'Öffentliche Suche\', um Ranked zu spielen.';

  @override
  String get partieClasseeRanked => 'Rangliste';

  @override
  String get partieClasseeVideoRequise =>
      'Ranglistenspiel (Video erforderlich)';

  @override
  String get partieClasseeDesactivee => 'Ranglistenspiel (Behindert)';

  @override
  String get ceJeu => 'Dieses Spiel';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Keine KI-Themes gespeichert auf deinem Konto.';

  @override
  String get aucunThemeSauvegardePour => 'Kein Thema für {0}gespeichert.';

  @override
  String get generationEnCours => 'Aktuelle Generation...';

  @override
  String get completerAvecLIa15 => 'Abschluss mit KI (+15 Wörter)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Vervollständigen Sie diese Liste zum Thema $text. Vorhandene Wörter: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'z. B. griechische Mythologie, ungewöhnliche Objekte, Piraten...';

  @override
  String get exPasDAnimauxDangereux =>
      'z. B. keine gefährlichen Tiere, nur Kultfilme...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generiere mit KI ($currentCount Elemente)';
  }

  @override
  String get themePersonnalise => 'Benutzerdefiniertes Thema';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Unverzichtbare Kamera für dieses Spiel.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (Deaktiviert den lokalen Modus)';

  @override
  String get reserveVipOuLimiteAtteinte => 'VIP gebucht oder Limit erreicht';

  @override
  String get hoteDuSalon => 'Moderator der Sendung';

  @override
  String get appuyerPourVoirProfil => 'Tippen, um das Profil anzuzeigen';

  @override
  String get siVousEtesLePremier =>
      'Wenn du der erste Spieler bist, der aus dem Spiel eliminiert wird (tot oder lebendig), erhältst du am Ende 4 Bonuspunkte.';

  @override
  String get laPremiereFoisQueLa =>
      'Wenn die Mehrheit zum ersten Mal gegen dich stimmt, werden alle, die gegen dich gestimmt haben, an deiner Stelle eliminiert. Diese Macht wirkt nur einmal.';

  @override
  String get enCasDEgaliteLors =>
      'Im Falle eines Gleichstands in einer Abstimmung entscheidest du, wer unter den gleichaufgestellten Spielern eliminiert wird. Diese Macht bleibt auch nach deinem Tod bestehen.';

  @override
  String get memeApresVotreEliminationVous =>
      'Auch nach dem Ausscheiden nimmst du weiterhin an Abstimmungen teil, um Spieler auszuscheiden.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Ein anderer Spieler wird heimlich als dein Liebhaber bestimmt. Wenn einer von euch eliminiert wird, stirbt der andere an Trauer und wird ebenfalls eliminiert.';

  @override
  String get auLieuDeDonnerUn =>
      'Anstatt einen mündlichen Hinweis zu geben, musst du dein Hinweiswort jede Runde nachspielen.';

  @override
  String get vousNAvezPasDe1 =>
      'Du hast kein Wort, wie Mr. White, aber du gewinnst, wenn die Hochstapler gewinnen. Du kannst lügen und so tun, als hättest du ein Wort, um dazuzugehören.';

  @override
  String get siVousEtesElimineeVous =>
      'Wenn du eliminiert wirst, kannst du einen anderen Spieler (der noch lebt) mit ins Grab nimmt.';

  @override
  String get unAutreJoueurEstVotre =>
      'Ein anderer Spieler ist dein geheimer Duellant. Wenn du länger überlebst als er, bekommst du 2 Bonuspunkte. Wenn er länger überlebt als du, verlierst du 2 Punkte.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Für diese Rolle wurde keine Beschreibung gefunden.';

  @override
  String get cEstAToiDe1 => '🎯 Es liegt an dir, einen Hinweis zu geben!';

  @override
  String get auTourDe => 'Jetzt ist es {0}...';

  @override
  String get echecDeLUploadDes => 'Versäumnis, Fotos bei Supabase hochzuladen.';

  @override
  String get ilFautAuMoins3 =>
      'Du brauchst mindestens 3 Fotos, um Foto-Roulette zu spielen.';

  @override
  String get vousEtesLeJuge => 'Du bist der Richter!';

  @override
  String get jugeCeTour => 'Richter in dieser Runde: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Klicke auf die Gewinnkarte!';

  @override
  String get leJugeLitUneCarte => '👀 Der Richter liest eine Karte laut vor...';

  @override
  String get leJugeEstEnTrain => 'Der Richter wählt aus...';

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
  String get zeroPointe => 'Nullpunkt';

  @override
  String get partieTermineeAvecLeScore =>
      'Das Spiel endete mit der niedrigsten Punktzahl!';

  @override
  String get cEstVotreTour => 'Du bist dran!';

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
  String get imagineUnePhrase => 'Stell dir einen Satz vor!';

  @override
  String get vousEtesLOrateurFaites =>
      'Du bist der Sprecher: Lass das Wort raten!';

  @override
  String get faitDevinerAVotreEquipe => '{0} lässt dein Team raten!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Schau {0} und buzz für den Fall eines Banns!';

  @override
  String get unSurvivant => 'Ein Überlebender';

  @override
  String get vousAvezEteInfecte => 'DU BIST INFIZIERT!';

  @override
  String get survivantsEchappes => 'GEFLOHENE ÜBERLEBENDE!';

  @override
  String get piochezChez => 'WÄHLE AUS {0} !';

  @override
  String get tourDe => 'RUNDE {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Wähle zufällig eine Karte verdeckt nach unten';

  @override
  String get enAttenteDeLaPioche => 'Warten auf die Spitzhacke...';

  @override
  String get laPartieDeBigTwo => 'Das Big Two Spiel ist vorbei!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Jetzt ist es $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Das Spiel ist vorbei!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Keine möglichen Züge mehr für den Gegner!';

  @override
  String get cEstVotreTour1 => 'Du bist dran! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre =>
      'Hört euch die Hinweise eures Teams an!';

  @override
  String get regardezVosAmisAL =>
      'Schau dir deine Freunde auf dem Bildschirm an, sie helfen dir!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Das gegnerische Team spielt (achten Sie auf Fouls):';

  @override
  String get laSuiteDeLHistoire => 'Der Rest der Geschichte...';

  @override
  String get auteurPrecedent => 'Vorheriger Autor';

  @override
  String get aVousDEcrire => 'ES LIEGT AN DIR, DAS ZU SCHREIBEN!';

  @override
  String get surrealismeClassique => 'Klassischer Surrealismus';

  @override
  String get suiteDe3Mots => '3-Wort-Sequenz';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Ziel 1000 Bornes erreicht!';

  @override
  String get aVousDeRouler => 'ES LIEGT AN DIR, ZU REITEN!';

  @override
  String get arrete => 'DEKRET';

  @override
  String get tourDeLAdversaire => 'Der Zug des Gegners';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Tippen, um zu spielen\\nHalten zum Abwerfen';

  @override
  String get vehiculeNprioritaire => 'Fahrzeug\\nPriorität';

  @override
  String get priorite => 'PRIORITÄT';

  @override
  String get citerneNinepuisable => 'Tank\\nUnerschöpflich';

  @override
  String get repare => 'REPARIERT';

  @override
  String get carte2 => 'KARTE';

  @override
  String get protegeParUneBotte => '🛡️ Geschützt durch einen Stiefel';

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
  String get aVotreTour => 'Du bist dran.';

  @override
  String get tourAdverse => 'Turm des Gegners';

  @override
  String get derniereCartePosee => 'Letzte Karte gelegt!';

  @override
  String get cEstTonTour => 'DU bist dran!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    drucken (\"Anfangsstatus _isActionPending: $_isActionPending\"); \r\n\r\n    Endgültige Spieler = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Fehler: Frage nicht gefunden.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Wählen Sie die beste Antwort!';

  @override
  String get leJugeChoisit => 'Der Richter wählt...';

  @override
  String get votez => 'Wählen Sie!';

  @override
  String get votezPourLaDescriptionLa => 'Wählt die lustigste Beschreibung!';

  @override
  String get bannissezUneReponse => 'Verbieten Sie eine Antwort!';

  @override
  String get leJuge => 'Der Richter';

  @override
  String get choisisTaReponsePreferee =>
      '👑 Wählen Sie Ihre bevorzugte Antwort:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Der Richter prüft sorgfältig eine Antwort...';

  @override
  String get enAttenteDuChoixDe => '⏳ Warten auf die Wahl {0}...';

  @override
  String get enAttente1 => 'Ausstehend ({0}/{1})';

  @override
  String get aucuneReponse => 'Keine Antwort';

  @override
  String get leMenteur => 'Der Lügner';

  @override
  String get mot => 'Wort';

  @override
  String get leDessinateur => 'Der Karikaturist';

  @override
  String get leTempsEstEcouleOu =>
      'Die Zeit ist abgelaufen oder die Zeichnung war zu kompliziert!';

  @override
  String get leDevin => 'Der Wahrsager';

  @override
  String get pasDeReponse => '(keine Antwort)';

  @override
  String get deuxDefisReussis => 'Zwei Herausforderungen waren erfolgreich.';

  @override
  String get leChallenger => 'Der Herausforderer';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Eine urkomische Beschreibung';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Spalte( \r\n            Kinder: [ \r\n              Text( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Ein Problem ist aufgetreten.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Standard: \r\n        EndrundeWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Es liegt an dir!';

  @override
  String get trieParCouleur => 'Nach Farbe sortiert';

  @override
  String get trierLaMain => 'Sortiere die Hand';

  @override
  String get deuxDefisReussis1 => 'Zwei erfolgreiche Herausforderungen!';

  @override
  String get cEstAVotreTour1 => 'Du bist dran!';

  @override
  String get touchezPourPoser => 'Tap to Pose';

  @override
  String get encherissezOuPassez => 'Gebot oder Ausgabe';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Sieh dir das Endergebnis an';

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
      ', \r\n                  Stil: const TextStyle (Farbe: Colors.white70), \r\n                ), \r\n                SizedBox (Größe: 20), \r\n                Wrap( \r\n                  Ausrichtung: WrapAlignment.center, \r\n                  Kinder: \r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (Größe: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Text( \r\n                    AppLocalizations.of(context)!. allCluesHave Been, \r\n                    Stil: const TextStyle (Farbe: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' sonst \'\'{\' \r\n          Es liegt am Wahrsager, zu spielen\r\n          return Spalte( \r\n            Kinder: [ \r\n              Text(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'ES LIEGT AN DIR!';

  @override
  String get laPatateAExplose => 'Die Kartoffel ist explodiert!';

  @override
  String get finDeLaPartie1 => 'Ende des Spiels';

  @override
  String get leVillageSEndort => 'Das Dorf schläft ein...';

  @override
  String get leVillageDelibere => 'Das Dorf diskutiert...';

  @override
  String get designez2Amoureux => 'Benennen Sie zwei Liebhaber';

  @override
  String get amoureuxUnis => 'Vereinte Liebende!';

  @override
  String get laVictime => 'Das Opfer';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Zeile( \r\n              mainAxisSize: MainAxisSize.min, \r\n              Kinder: [ \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. infect, \r\n                  Ikone: Icons.auto_fix_high, \r\n                  Farbe: Colors.purpleAkzent, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      Kontext, \r\n                      HÖREN: FALSCH, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService. Schwarzer Wolf Infiziert( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      Wahr, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox (Breite: 8), \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. verschlingen, \r\n                  Ikone: Icons.close, \r\n                  Farbe: Colors.redAkzent, \r\n                  onPressed: \r\n                      () => _firebaseService. Schwarzer Wolf Infiziert( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        falsch, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          Kombi; \r\n        Box \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Keine Opfer letzte Nacht (geschützt oder verschont)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              Stil: TextStyle( \r\n                                fontWeight: FontWeight.fett, \r\n                                Farbe: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'Wolf\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan (Text: Nachricht), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Kompakte Sendestange\r\n          if (canSendMessage)\r\n            Row( \r\n              Kinder: [ \r\n                Erweitert( \r\n                  Kind: SizedBox( \r\n                    Größe: 32, \r\n                    Kind: TextField( \r\n                      Controller: _chatController, \r\n                      Stil: const TextStyle (Schriftgröße: 12, Farbe: Colors.white), \r\n                      Dekoration: EingabeDekoration( \r\n                        TippText: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          Farbe: Colors.white30, \r\n                          Schriftgröße: 11, \r\n                        ), \r\n                        Rand: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderside: BorderSide.none, \r\n                        ), \r\n                        gefüllt: True, \r\n                        fillFarbe: Colors.white.withOpacity(0,08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          horizontal: 10, \r\n                          vertikal: 0, \r\n                        ), \r\n                      ), \r\n                      onEingereicht: (Text) \'\'{\' \r\n                        if (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox (Breite: 4), \r\n                IconButton( \r\n                  Ikon: Const Icon( \r\n                    Icons.send_rounded, \r\n                    Größe: 18, \r\n                    Farbe: Colors.cyanAccent, \r\n                  ), \r\n                  Polsterung: EdgeInsets.zero, \r\n                  Constraints: const BoxConstraints(), \r\n                  onPressed: () \'\'{\' \r\n                    wenn (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(String-Label, String-Typ, Farbe activeColor) { \r\n    final bool isSelected = _selectedChatType == Typ; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = Typ), \r\n      Kind: Container( \r\n        Polsterung: const EdgeInsets.symmetric(horizontal: 8, vertikal: 3), \r\n        Dekoration: BoxDekoration( \r\n          Farbe: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0,25)\r\n                  : Colors.white.withOpacity(0,04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          Rand: Border.all( \r\n            Farbe: \r\n                isSelected ? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        Kind: Text( \r\n          Label, \r\n          Stil: TextStyle( \r\n            fontSize: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            Farbe: istAusgewählt? aktivFarbe: Farben.weiß60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- AVATAR AKTUALISIERT, UM ES INTERAKTIV ZU MACHEN--- \r\n\r\n  Widget _buildSyncTimer(Zeitstempel? startTime, int durationInSeconds) \'\'{\' \r\n    wenn (startTime == null) const SizedBox.shrink() zurückgeben; \r\n\r\n    TweenAnimationBuilder ermöglicht einen superflüssigen visuellen Timer ohne Block-Timer und manuell setState, was den Thread erheblich erleichtert (Punkt 4)\r\n    final endTime = startTime.toDate().add( \r\n      Dauer(Sekunden: DauerInSekunden), \r\n    ); \r\n    final remaining = endTime.difference(DateTime.now()); \r\n\r\n    if (remaining.isNegative)\r\n      Rückmeldung Text( \r\n        AppLocalizations.of(context)!. k0S, \r\n        Stil: Theme.of( \r\n          Kontext, \r\n        ).textTheme.headlineKlein?. copyWith(farbe: Colors.redAkzent), \r\n      ); \r\n\r\n    zurück TweenAnimationBuilder<Dauer>( \r\n      Dauer: verbleibend, \r\n      Tween: Tween (Beginn: Rest, Ende: Dauer.null), \r\n      Builder: (BuildContext-Kontext, Dauerwert, Widget? Kind) { \r\n        letzte Sekunden = wert.inSekunden; \r\n        Rückmeldung Text( \r\n          AppLocalizations.of(context)!. verbleibende Zeit, \r\n          stil: Theme.of(context).textTheme.headlineKlein?. copyWith( \r\n            Farbe: Sekunden < 20? Farben.rotAkzent: Farben.amberAkzent, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext Kontext, \r\n    Map<String, dynamisch> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    finale Spieler = Map<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n    final playerOrder = List<String>.from( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    Endpositionen = Map<String, dynamisch>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    finaler String currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    final bool isMyTurn = currentPlayerId == playerId; \r\n    finale Int Dice = (gameData[\'littleHorsesDice\'] als num?)?. toInt() ?? 0; \r\n    final bool hasRolled = gameData[\'littleHorsesHasRolled\'] ?? falsch; \r\n    final bool isTeamMode = gameData[\'smallTeamHorses\'] ?? false; \r\n    final Map<String, dynamic> consecutiveSixes = Map<String, dynamic>.from( \r\n      gameData[\'smallHorsesConsecutiveSixes\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = aufeinanderfolgende Sechser[playerId] ?? 0; \r\n\r\n    Neon Modern Palette / Arcade auf dunklem Hintergrund\r\n    Endliste<Farbe> SpielerFarben = [ \r\n      const Farbe(0xFFEF4444), // Neonrot\r\n      const Farbe(0xFF38BDF8), // Neon-Himmelblau\r\n      konstt Color(0xFF10B981), // Smaragdgrün\r\n      konstituiertes Farbe(0xFFF59E0B), // Goldenes Bernstein\r\n    ]; \r\n\r\n    --- SIESSCHIRM--- \r\n    wenn (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      UniversalGameEndScreen( \r\n        SpielTitel:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Ankunft in der Mitte des Spielfelds!';

  @override
  String get deplacezUnCheval => 'BEWEG EIN PFERD!';

  @override
  String get aVousDeLancer => 'ES LIEGT AN DIR, ZU STARTEN!';

  @override
  String get mode2v2Allies => '2v2 Alliierten-Modus';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Pferd {Bauern} ausgewählt!\\nTippen, um vorwärts zu ziehen';

  @override
  String get touchezUnPion => 'Schlag einen Token';

  @override
  String get scoreLimiteAtteint => 'Limitpunktzahl erreicht!';

  @override
  String get toutesLesGrillesSontCompletees => 'Alle Raster sind komplett!';

  @override
  String get cEstVotreTourTouchez =>
      'Du bist dran! Berühre einen Würfel, um ihn zu behalten (golden 🔒)';

  @override
  String get lancerLesDes => 'Würfel';

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
  String get encheresEnCours => 'AKTUELLE AUKTIONEN';

  @override
  String get aVousDOuvrirLe => 'ES LIEGT AN DIR, DIE FALT ZU ÖFFNEN!';

  @override
  String get tourDe1 => 'Runde {0}';

  @override
  String get aVotreTourDeJouer => 'Jetzt bist du an der Reihe zu spielen';

  @override
  String get etaleOuDefausse => 'Stall oder Abwurf';

  @override
  String get piocheUneCarte => 'Zieh eine Karte';

  @override
  String get plusAucunCoupPossible => 'Keine Spritzen mehr!';

  @override
  String get lancer1 => 'Wirf {0}';

  @override
  String get choisirUnJeu => 'Wähle ein Spiel aus';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = WhoIsMostLikelyLocalScreen(Spieler: _players); \r\n        Kombi; \r\n      Box ';

  @override
  String get generation => 'Generation...';

  @override
  String get genererLesDefisParIa => 'Generiere Herausforderungen durch KI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Erzeugt eine Mischung aus unterhaltsamer Wahrheit und Mut. Thema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generierung von Dilemmata durch KI';

  @override
  String get egalite => 'Gleichheit';

  @override
  String get choixEnregistre => 'Wahl gerettet!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma für {0} : Such dir was aus!';

  @override
  String get tousLesVotesSontEnregistres => 'Alle Stimmen werden erfasst!';

  @override
  String get cEstAuTourDe1 => 'Jetzt ist {0} an der Reihe zu wählen!';

  @override
  String get lancerLeDilemme => 'Beginn des Dilemma';

  @override
  String get genererLesQuestionsIa => 'KI-Fragen generieren';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Wirft indiskrete und amüsante Fragen auf. Thema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'Verloren! Überarbeiten Sie die Frage und beantworten Sie sie!';

  @override
  String get gagneTonSecretEstPreserve => 'GAGNE! Dein Geheimnis ist bewahrt.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      ';\nwordCivil = Aktien[0].trim();\nwordUndercover = Shares[1].trim();\n\"}\" sonst \"{\"\nint idx = wordPairs.indexOf(rawPair);\nwordCivil = rawPair.trim();\nwordUndercover =\n(idx + 1 < wordPairs.length)\n? wordPairs[idx + 1].trim()\n\" {trim} (Variante)\"\n\"}\"\n\nplayerRoles.clear();\nfor (var player in activePlayers) \'\'{\'\nWenn (Spieler) \'\'{\'\nplayerRoles[player] = \"Infiltrated\";\n\'\'}\' sonst, wenn (Spieler) \'\'{\'\nplayerRoles[player] = \"Mr. White\";\n\"}\" sonst \"{\"\nplayerRoles[player] = \"Civil\";\n\"}\"\n\"}\"\n\nsetState() \'\'{\'\ngameState = UndercoverGameState.revealing;\ncurrentPlayerRevealIndex = 0;\nresultMessage = \";\n\"}\";\n\"}\"\n\nvoid nextPlayerReveal() \'\'{\'\nif (currentPlayerRevealIndex < activePlayers.length - 1) \'\'{\'\nsetState() => currentPlayerRevealIndex++;\n\"}\" sonst \"{\"\nsetState(() => gameState = UndercoverGameState.diskutieren;\n\"}\"\n\"}\"\n\nvoid eliminationPlayer(String Player) \'\'{\'\nString Rolle = playerRoles[player]!\nbool Impiters Win = role== \"Civil\"\n\nsetState() \'\'{\'\ngameState = UndercoverGameState.result;\nif (impostorsWin) \'\'{\'\nresultMessage = \" 99999 war ein Zivilist!\" Die Betrüger gewinnen!\n\"}\" sonst \"{\"\nresultMessage = \" 99999 war l\"';

  @override
  String get requiert4Joueurs => '4+ Spieler erforderlich';

  @override
  String get requiert3Joueurs => 'Erforderlich 3+ Spieler';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Generiert lustige Kategorien für heiße Kartoffeln. Thema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      ',\n,\n],\n,\nKörper: Padding()\nPadding: const EdgeInsets.all(16.0),\nKind: Spalte()\nKinder: []\nif (phase!= LocalWhoIsPhase.results) ...[\n// SCHWIERIGES FILTER\nSegmentedButton<String>()\nSegmente: [\nButtonSegment()\nWert:';

  @override
  String get egalite1PtChacun => 'Gleichheit! (+1 Stück)';

  @override
  String get designeParLeGroupe1 => 'Von der Gruppe benannt (+1 pt):';

  @override
  String get onSePasseUnObjet => 'Da ist etwas los.';

  @override
  String get ilElleDoitRepondreA => 'Er/sie muss die Frage beantworten:';

  @override
  String get passe => 'VORSTAND';

  @override
  String get equipeRouge => '{0} (Rotes Team)';

  @override
  String get equipeBleue => '{0} (Blaues Team)';

  @override
  String get k2EquipesSAffrontent => '2 Teams stehen sich gegenüber';

  @override
  String get chacunPourSoi => 'Jeder für sich';

  @override
  String stre786cb(Object sender) {
    return '$sender :';
  }

  @override
  String get afficherLesSalonsPleins => 'Show Full Rooms';

  @override
  String get masquerLesSalonsPleins => 'Versteckte Räume voll';

  @override
  String get aucunSalonNeCorrespondA =>
      'Kein Wohnzimmer passt zu Ihren Filtern.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Keine öffentliche Lounge verfügbar. Erstellen Sie Ihre unten!';

  @override
  String get general => 'Generalgeneral';

  @override
  String get hote => 'Gastgeber';

  @override
  String get pret3 => 'Darlehen ✓';

  @override
  String get reasonIsnotempty =>
      '{vainqueur} \$ {winner} \'\'{\'reason.isNotEmpty?';

  @override
  String get partie => 'Teil';

  @override
  String get lancerUnStream => 'Start a Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Tritt dem Stream bei ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Warte auf den Start...';

  @override
  String get voler => 'FLIEG!';

  @override
  String get ciblee => 'ZIEL';

  @override
  String get visee => 'ZIEL!';

  @override
  String get exFais10PompesEn =>
      'Zum Beispiel: 10 Liegestütze beim Singen machen...';

  @override
  String get exQuelEstTonPire =>
      'Beispiel: Was ist dein schlimmster Moment der Scham?';

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
  String get defiValide => 'HERAUSFORDERUNG BESTÄTIGT!';

  @override
  String get defiNonValide => 'HERAUSFORDERUNG NICHT VALIDIERT';

  @override
  String get partieTerminee3 => 'Spiel abgeschlossen';

  @override
  String get victoire => 'SIEG!';

  @override
  String get finDeLaManche2 => 'ENDE DER RUNDE';

  @override
  String get pret4 => '✓ Bereit';

  @override
  String get reveleDeuxCampsASa => 'Zeigt bei seinem Tod zwei Seiten.';

  @override
  String get prendLePouvoirDuVote => 'Nimmt einmal die Macht des Wählens.';

  @override
  String get protegeeParLeChasseur => 'Beschützt vom Jäger.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Platziere Fässer, die explodieren, wenn er morgens noch lebt.';

  @override
  String get heritier => 'Erbe';

  @override
  String get heriteDuRoleDeSon =>
      'Erbt nach dessen Tod die Rolle seines Erblassers.';

  @override
  String get themeIa => 'KI-Thema';

  @override
  String get caseLabel => ': \r\n      Box ';

  @override
  String get generalEtVarie => 'Allgemein und vielfältig';

  @override
  String get unDinosaureQuiMangeUne => 'Ein Dinosaurier, der ein Eis isst';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Fliegen oder unsichtbar sein können';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Erzeugt kurze Situationen, die mit einer Aktion beginnen. Thema: $finalPrompt\"; \r\n      Box ';
  }

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
    return '⏱️ $playerName spielte nicht rechtzeitig. Der Computer spielte für ihn zufällig.';
  }

  @override
  String get joueur => 'Spieler';

  @override
  String get tempsEcoule1 => '(Verstrichene Zeit)';

  @override
  String get tempsEcoule2 => 'Verstrichene Zeit';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname ein Ziel getroffen! Er spielt wieder.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname schoss ins Wasser. Jetzt war ${opponentDataname}an der Reihe .';
  }

  @override
  String get unJoueur => 'Ein Spieler';

  @override
  String get inactif3ToursSansReponse => 'Leerlauf (3 unbeantwortete Runden)';

  @override
  String get leJugeNAPas =>
      'Der Richter bestimmte keinen Gewinner rechtzeitig. Es wurden keine Punkte vergeben.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName Würfel geworfen!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Ich habe ein $selectedGame Spiel geworfen!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Lokal nicht verfügbar (Aktive Suche)';

  @override
  String get rechercheRapideMonde => 'Quick Search (Welt)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Wählen Sie mindestens 5 Rollen aus, um zu starten.';

  @override
  String get petiteBlind => 'Little Blind: \"{\'0\'\'}\"';

  @override
  String get simpleVillageois => 'Einfache Dorfbewohner';

  @override
  String get capitaine => 'Kapitän';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
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
  String get vousAvezVote => 'Sie haben abgestimmt!';

  @override
  String get inconnu => 'Unbekannt';

  @override
  String get personne => 'Person';

  @override
  String get chargementDeLaPartie => 'Ladeteil ...';

  @override
  String get systeme => 'System';

  @override
  String get jeuEnCours => 'Spiel im Gange';

  @override
  String get asLabel => 'als';

  @override
  String get deux => 'Zwei';

  @override
  String get trois => 'Drei';

  @override
  String get quatre => 'Vier';

  @override
  String get cinq => 'Fünf';

  @override
  String get six => 'Sechs';

  @override
  String get sectionSup => 'Sup Abschnitt: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Nehmen Sie den sichtbaren Defekt oder wählen Sie eine versteckte Karte';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Zeichne diesen Satz:\n„ $value';
  }

  @override
  String get completeCeDessin => 'Vervollständigen Sie diese Zeichnung!';

  @override
  String get commenceParUnDessin => 'Beginnen Sie mit einer Zeichnung!';

  @override
  String get orateur => 'Sprecher';

  @override
  String get moi => 'Meso';

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
  String get completezLaPhrase1A =>
      'Vervollständigen Sie den Satz (1 bis 8 Wörter)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Gegner';

  @override
  String get feuVert => 'GREEN';

  @override
  String get feuRouge => 'Rotes Licht';

  @override
  String get limite501 => 'Grenzwert 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Grünes Licht';

  @override
  String get finDeLimite => 'Ende\nBegrenzung';

  @override
  String get fin50 => 'END 50';

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
  String get lesAutresJoueursRepondent => 'Die anderen Spieler antworten...';

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
      'Eine entscheidende registrierte Abstimmung. Warten auf andere...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Perfekte Gleichheit! Die Göttin der Gerechtigkeit entscheidet...';

  @override
  String get vousEtesLeJugeAttendez =>
      'Du bist der Richter. Warten Sie auf die Antworten...';

  @override
  String get carteJoueeAttenteDesAutres => 'Karte gespielt! Andere erwarten...';

  @override
  String get question1 => 'Frage ...';

  @override
  String get voteEnregistre => 'Aufgezeichnete Abstimmung...';

  @override
  String get lesAutresJugentTonHistoire =>
      'Die anderen beurteilen deine Geschichte...';

  @override
  String get vrai1 => 'Echt';

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
    return 'Der Lügner war $liarName !';
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
    return 'Challenge gewonnen: $challengeBid aufgedeckte Karte(n)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName verlor die Herausforderung.';
  }

  @override
  String get leTourEstTermine1 => 'Es ist vorbei.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName gewann mit seiner Beschreibung:AppLocalizations.of(context)!. extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Niemand hat diese Runde gewonnen. Stimmengleichheit oder keine Beschreibung.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName fand das Symbol 99999! Er gewinnt die Karte.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Es ist vorbei. Niemand fand das gemeinsame Symbol.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName wurde benannt und gewann 1 Punkt!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Gleichheit! Niemand markiert diese Wende.';

  @override
  String get espion => 'Spion';

  @override
  String get revolution => '(Revolution!)';

  @override
  String get rose1 => 'Rose';

  @override
  String get crane1 => 'Kran';

  @override
  String get motADessiner => 'Wort zu zeichnen';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Index verschickt! Warten auf andere...';

  @override
  String get carte3 => 'Karte';

  @override
  String get score => 'Score';

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
    return '$value $guesserName :AppLocalizations.of(Kontext)! .styleConstTextstyleColorColors $value2 $deckIndex / $deckTotal - $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe =>
      'Die Nacht fällt auf das Dorf...\n\nSchließen Sie die Augen.';

  @override
  String get leMomentEstVenuLe =>
      'Die Zeit ist gekommen...\n\nDas Dorf muss wählen.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Sieg des Wolf-Garous!';

  @override
  String get victoireDesAmoureux => 'Sieg der Liebenden!';

  @override
  String get finDuJeu => 'Ende des Spiels';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Validieren des Drehmoments ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Der Erbe wählt seinen Willen';

  @override
  String get selectionnezVotreTestateur => 'Wählen Sie Ihren Tester';

  @override
  String get leGardeProtegeUnVillageois =>
      'Die Wache schützt einen Dorfbewohner';

  @override
  String get selectionnezQuiProteger => 'Wählen Sie, wer zu schützen ist';

  @override
  String get laVoyanteConsulteLesAstres => 'Der Seher konsultiert die Sterne';

  @override
  String get touchezUnJoueurPourSonder =>
      'Berühren Sie einen Spieler, um seine Rolle zu untersuchen';

  @override
  String get leRatMaladeRode => 'Die kranke Ratte rumpelt...';

  @override
  String get contaminezJusquA2Joueurs => 'Kontaminieren Sie bis zu 2 Spieler';

  @override
  String get contaminer => 'Verunreinigung ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'Wölfe jagen im Rudel';

  @override
  String get votezPourDevorerUneProie => 'Wählen Sie Beute essen';

  @override
  String get espionnezUnJoueur => 'Hoffe ein Spieler...';

  @override
  String get leLoupNoirDecideDu =>
      'Der schwarze Wolf entscheidet über das Schicksal der Beute';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infekt $targetName ?AppLocalizations.of(kontext)!.centeractionwidgetRowMainaxissizeMainaxissizeMinDer Weiße Wolf schlägt solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Wählen Sie ein Opfer zum Essen';

  @override
  String get laSorcierePrepareSesPotions => 'Die Hexe bereitet ihre Tränke';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Wolfsziel: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Berühren Sie den Spieler, um mit dem Gift zu beseitigen';

  @override
  String get empoisonner => 'Gift';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyroman bereitet Sprengstoffe vor';

  @override
  String get poserTonneau => 'Legefass';

  @override
  String get debatsDuVillage => 'Debatten des Dorfes';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kapitän ernennt Nachfolger';

  @override
  String get dernierTirDuChasseur => 'Letzter Schuss des Hunter...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Der Fossoyeur enthüllt ein Grab';

  @override
  String get coupDEtatDuDictateur => 'Diktators Staatsstreich!';

  @override
  String get voteDuTribunalPopulaire => 'Abstimmung des Volksgerichtshofs';

  @override
  String get touchezUnSuspectPourVoter =>
      'Berühren Sie einen Verdächtigen zur Abstimmung';

  @override
  String get village => 'Dorf';

  @override
  String get loups => 'Wölfe';

  @override
  String get outreTombe => 'Übersee';

  @override
  String get amoureux => 'Liebhaber';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of(context)!.styleTextstyleFontweightFontweightBoldSmall Horses';
  }

  @override
  String get courseIndividuelle => 'Einzelrasse';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value spielt live... ( 99999 / 3 Schüsse)';
  }

  @override
  String get gardeS => '{0} gehalten';

  @override
  String get cur => '♥ Herz';

  @override
  String get carreau => '♦ Carrel';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Team A (Rot)';

  @override
  String get equipeBBleue => 'Team B (Blau)';

  @override
  String get votezPourLaPersonneLa =>
      'Stimmen Sie für die Person, die am ehesten...';

  @override
  String get demasquezLInfiltreEtMr =>
      'Den Infiltrierten und Mr. White demaskieren!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Übergeben Sie das Telefon, bevor es explodiert!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Schlagen Sie das beste Synonym und Abstimmung!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Klassisch, mit Auswahl und maßgeschneiderter KI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Beantworte die geheime Frage... Wenn du verlierst!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Treffen sie unmögliche entscheidungen mit ia-optionen und stimmen.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Finden Sie Ihre geheimen Worte in Teams!';

  @override
  String get faitesDevinerDesNomsEn => 'Machen Sie Namen in 3 Ärmeln raten!';

  @override
  String get uneQuestionDrolePourLa =>
      'Eine lustige Frage für die Person, die das Objekt haben wird!';

  @override
  String get devinezLeMotAvecL => 'Erraten Sie das Wort mit Hilfe anderer!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Finden Sie das gemeinsame Symbol schneller!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Generiert Dilemmas im Format \'OptionA oder OptionB\'. Thema: {0}';

  @override
  String get jePasse => 'Ich gehe vorbei';

  @override
  String get vote => '{0} Stimme';

  @override
  String get votes1 => '{0} Stimmen';

  @override
  String get majoritaire => 'Mehrheit';

  @override
  String get fin => 'Ende';

  @override
  String get pile => 'Zelle';

  @override
  String get face => 'Gesicht';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Nicht genug Spieler! Diese Konfiguration erfordert mindestens $minPlayers Spieler.';
  }

  @override
  String tuEs(Object role) {
    return 'Sie sind: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Dein Wort ist $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Dein Wort ist $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Du hast kein Wort. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , wie vereinbart, fangen Sie an!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Wer könnte mehr?AppLocalizations.of(context)!.bodyPaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Gewählt von: {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Einstimmige Entscheidung der Gruppe für {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Es braucht mindestens 4 Spieler für Codenamen (2 pro Team)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Kann keine Teams bilden (Mindestgröße nicht erreicht). Starten Sie mit mindestens 4 Spielern neu.';

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
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'Es ist die Reihe von {0} ({1})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Generiert lustige und schnelle fragen zu stellen. Thema: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'END';

  @override
  String get trouves => 'Gefunden: {0}';

  @override
  String get ecurie1 => 'Chirurgie 1';

  @override
  String get ecurie2 => 'Überspannung 2';

  @override
  String get ecurie3 => 'Chirurgie 3';

  @override
  String get ecurie4 => 'Chirurgie 4';

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
  String get termine => 'Beendet: {0}';

  @override
  String get vainqueur2 => 'Gewinner:';

  @override
  String get joueurSPretS => 'Spieler bereit';

  @override
  String code(Object value) {
    return 'Code: $value';
  }

  @override
  String get lampe => 'Lampe';

  @override
  String get trousseSoin => 'Pflegepaket';

  @override
  String get hache => 'Achse';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Transformator';

  @override
  String get survie => 'Überleben';

  @override
  String get redigezLPour => 'Schreibe das {0} für {1}';

  @override
  String get rejouerGarderPts => 'JOIN (GUARD PTS)';

  @override
  String get indicesMontresA => 'Indizes abgebildet bei';

  @override
  String get playersWinneridname => 'Spieler-Gewinneridname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'package:sensors plus/sensors plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Spielordner \$gameCode erfolgreich gelöscht.';

  @override
  String get erreurLorsDuNettoyageSupabase => 'Fehlerbeseitigung Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '[Supabase Upload] Versucht \$attempt/\$maxRetrievals für Teil \$gameCode ---';

  @override
  String get jpg => '\${const Uuid().v4()}.jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- [Supabase Upload] Erfolg (Tentative \$ Attempt): \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '--- [Supabase Upload] ERREUR (Tentative \$attempt/\$maxRetries) ---';

  @override
  String get erreurE => 'Fehler: \$e';

  @override
  String get supabaseUploadEchecDefinitif =>
      '--- [Supabase Upload] DEFINITE ---';

  @override
  String get uploadReussiPublicurl => 'Erfolgreich hochladen: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '- SUPBASE ERROR (StorageException) -';

  @override
  String get message1 => 'Nachricht: \${e.message }';

  @override
  String get statuscode => 'StatusCode: \${e.statusCode}';

  @override
  String get error => 'Fehler: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- INATTENDEND ERROR AT UPLOAD ---';

  @override
  String get typeDErreur => 'Fehlertyp: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Time\\\'s Up';

  @override
  String get marquesDeVoiture => 'Autofabrik';

  @override
  String get paysDuMonde => 'Weltländer';

  @override
  String get fruitsLegumes => 'Obst und Gemüse';

  @override
  String get animaux => 'Tiere';

  @override
  String get metiers => 'Handel';

  @override
  String get objetsDeLaCuisine => 'Küchenartikel';

  @override
  String get villes => 'Städte';

  @override
  String get sports => 'Sport';

  @override
  String get couleurs => 'Farben';

  @override
  String get partiesDuCorps => 'Teile des Körpers';

  @override
  String get vetements => 'Bekleidung';

  @override
  String get instrumentsDeMusique => 'Musikinstrumente';

  @override
  String get celebrites => 'Prominente';

  @override
  String get fleursArbres => 'Blumen und Bäume';

  @override
  String get filmsDisney => 'Disney Filme';

  @override
  String get superHeros => 'Superhelden';

  @override
  String get verbesDu1erGroupe => 'Verben der ersten Gruppe';

  @override
  String get chosesRondes => 'Runde Dinge';

  @override
  String get chosesRouges => 'Rote Sachen';

  @override
  String get marquesDeVetements => 'Kleidungsmarkierungen';

  @override
  String get butDuJeuEtreLe =>
      '** Spielziel**\nSei der Spieler mit den meisten Punkten am Ende des Spiels.\n\n**Entwurf **\n1. Jeder Spieler erhält **7 Antwortkarten** in der Hand.\n2. Ein Spieler wird **Juge** genannt (die Rolle dreht sich in jeder Runde).\n3. Der Richter liest die **Fragekarte** laut vor.\n4. Alle **anderen Spieler ** wählen heimlich **1 Antwortkarte ** aus ihrer Hand und reichen sie ein.\n5. Der Richter liest alle Antworten und bezeichnet **das Lustigste **.\n6. Der Sieger der Runde **1 Punkt**.\n7. Jeder Spieler **poche** eine neue Karte, um zu 7 zurückzukehren.\n8. Die Rolle des Richters geht an den nächsten Spieler über.\n\n** Wichtige Regeln**\nRichter ** spielt keine ** Karte während seines Zuges.\n- Die Antworten sind **anonym **: Der Richter weiß nicht, wer was geschrieben hat.\n- Wir können nur eine Karte** pro Handle spielen.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Ziel **\nNehmen Sie Karten, um passende Paare zu erstellen. Vermeiden Sie es, der Spieler zu sein, der die Zombie-Karte am Ende des Spiels hält.\n**Entwurf **\n1. Das Spiel beginnt mit 33 Karten (16 Paare + 1 Zombie-Karte).\n2. Die Karten werden an die vier Spieler verteilt.\n3. Jede Runde nimmt ein Spieler eine Karte vom nächsten Spieler.\n4. Wenn die Karte ein Paar erzeugt, wird es automatisch besiegt.\n5. Die Hand des Spielers ist gemischt.\n6. Der erste Spieler, der keine Karten mehr hat, hat gewonnen.\n7. Der verbleibende Spieler mit der Zombie-Karte hat verloren!';

  @override
  String get butDuJeuObtenirLe =>
      '** Spielziel**\nHolen Sie sich die höchste Punktzahl, indem Sie 13 Kategorien mit 5 Würfeln füllen.\n\n**Laufen eines Turms**\n1. **Lance ** : Sie können die 5 Würfel bis zu 3 Mal pro Runde werfen.\n2. **Keep** : Nach dem 1. oder 2. Wurf können Sie einige Würfel behalten und andere neu starten.\n3. **Score**: Nach mindestens einem Wurf müssen Sie eine Kategorie auswählen, um zu punkten. Jede Kategorie kann nur einmal pro Teil verwendet werden.\n\n**Kategorie**\n- **As to Six **: Summe der entsprechenden Würfel. (Gebunden 35 Punkte, wenn der obere Abschnitt insgesamt 63 Punkte oder mehr).\n- **Brelan** (3 oder mehr identische Würfel): Die Summe aller Würfel.\n- ** Quadrat** (4 oder mehr identische Würfel): Die Summe aller Würfel.\n- **Full** (3 Würfel identisch + 1 Paar): 25 Punkte.\n- **Kleine Suite** (4 aufeinanderfolgende Würfel): 30 Punkte.\n- **Large Suite** (5 aufeinanderfolgende Würfel): 40 Punkte.\n- **Yams** (5 Würfel identisch): 50 Punkte.\n- **Chance **: Summe aller Würfel.';

  @override
  String get objectifNePasAvoirL =>
      '** Ziel **\nHaben Sie das Gerät nicht in den Händen, wenn die Kartoffel explodiert!\n\n**Entwurf **\n1. Ein Thema erscheint auf dem Bildschirm.\n2. Der Spieler, der das Gerät hält, muss eine Antwort geben, die dem Thema entspricht.\n3. Sobald er antwortete, passierte er schnell das Flugzeug zu seinem Nachbarn.\n4. Der Nachbar muss wiederum eine neue Antwort finden und das Gerät passieren.\n5. Die Zeit ist versteckt und zufällig: Die Kartoffel kann jederzeit explodieren!\n6. Der Spieler, der das Gerät zum Zeitpunkt der Explosion hält, verliert den Griff und erhält ein Versprechen.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '**Allgemeines Prinzip**\nGribouillis ist ein Zeichenspiel, das vom \"arabischen Telefon\" inspiriert wurde, in dem sich die Ideen in jeder Phase ändern. Es gibt 3 Spielmodi:\n\n**1. Normalmodus (Arabisch illustriertes Telefon)**\n- **Schreiben**: Jeder Spieler schreibt einen Satz.\n- **Zeichnen**: Jeder Spieler erhält einen weiteren Satz und zieht ihn.\n- **Devinette **: Jeder Spieler erhält eine Zeichnung und errät, was sie darstellt.\n- **Alternanz**: Das Spiel wechselt zeichnen und raten, bis jedes \"Album\" um alle Spieler gegangen ist.\n- **Aber ** : Viel Spaß zu sehen, wie ein einfacher Satz in etwas ganz anderes verwandelt!\n\n**2. Ergänzungsmodus (Collaborative Drawing)**\n- **Croquis**: Jeder Spieler beginnt eine einfache Zeichnung.\n- **Fertigstellen**: Jeder Spieler erhält die Zeichnung eines anderen und muss sie anreichern, ohne zu löschen, was bereits existiert.\n- **Alternanz**: Die Zeichnung geht von Spieler zu Spieler, wobei jeder seine Berührung hinzufügt.\n- **Parameter \"Add 1\"**:\n*Wenn deaktiviert (Standard)*: Es ist ein String. Die Zeichnung entwickelt sich in jeder Phase (Spieler A -> Spieler B -> Spieler C...).\n- *Wenn aktiviert*: Die erste Zeichnung jedes Spielers wird von allen anderen Spielern abgeschlossen, wobei mehrere kollektive Werke parallel erstellt werden.\n- **Aber **: Erstellen Sie überraschende und lustige kollektive Kunstwerke.\n\n**3. Brise-Glace-Modus (Kreative Interaktion)**\n- **Schreiben**: Jeder Spieler schreibt ein persönliches Thema (zB: AppLocalizations.of(context)!.myPreference).\n- **Zeichnen**: Jeder Spieler erhält die Themen von **allen anderen Spielern** und muss sie zeichnen.\n- **But** : Ideal, um das Eis zu brechen, den Geschmack anderer zu entdecken und Kreativität auf kollaborative und leichte Weise zu starten.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Ziel\n\nHabe so wenig Punkte wie möglich am Ende des Spiels.\nDas Spiel endet, wenn ein Spieler 100 Punkte oder mehr erreicht, und der Gewinner ist derjenige mit der niedrigsten Gesamtpunktzahl.\n\nAusrüstung\n\n150 Karten nummeriert von -2 bis +12\n\nDurchführung\n\nMischen Sie alle Karten.\nJeder Spieler erhält 12 Karten, die verdeckt vor ihm platziert werden, in 4 Spalten × 3 Reihen.\nDie anderen Karten bilden eine Aktie. Geben Sie die erste Karte zurück, um den Abfall zu bilden.\nJeder Spieler gibt 2 Karten seiner Wahl aus seinen 12 zurück.\n\nDer Verlauf einer Tour\n\nIm Gegenzug haben Sie **30 Sekunden**, um zwischen zwei Aktionen zu wählen:\n\n1. Nehmen Sie die Abfallkarte\nSie müssen es mit einer Ihrer 12 Karten (sichtbare oder versteckte Seite) austauschen.\nDie ersetzte Karte geht auf den Abfall.\n\n2. Piocher eine Karte verdeckt nach unten\nSchauen Sie sich die Karte an:\n- entweder behalten Sie es und ersetzen Sie eine Ihrer Karten (wie oben),\n- Entweder Sie verweigern es → Sie legen es direkt auf den Abfall, und in diesem Fall müssen Sie eine Ihrer noch versteckten Karten zurückgeben.\n\nSondervorschriften\n\nDrei identische Karten in einer Spalte → werden sofort besiegt (Wert 0).\n\nGriffende:\n\nDer Griff endet, wenn ein Spieler alle seine Karten aufgedeckt hat.\nAlle anderen Spieler zeigen dann ihre verbleibenden Karten. Der Griff ist vorbei.\nAlle Spieler zählen die Summe ihrer Karten.\n\nBitte beachten Sie: Wenn der Spieler, der fertig ist, nicht die niedrigste Punktzahl in der Runde hat, nimmt er eine Strafe von +10 Punkten (sein Handle-Score wird in der Originalversion verdoppelt, wir verwenden +10, um zu vereinfachen).\n\nEnde des Spiels\n\nWir spielen so viele Ärmel, wie wir brauchen.\nSobald ein Spieler 100 Punkte oder mehr erreicht, stoppt das Spiel.\nDer Spieler mit der niedrigsten kumulativen Punktzahl gewinnt.';

  @override
  String get iAReglesDuPoker =>
      'Ziel\n\nGewinnen Sie die Chips von anderen Spielern, indem Sie:\n- die beste Hand von 5 Karten während der Schlachtung,\n- oder indem Sie sie aufgeben (zu schlafen) dank der Wetten.\n\nHandklassifizierung (von der stärksten bis zur schwächsten)\n\n1. Royal Flush: 10 – V – D – R – A der gleichen Farbe\n2. Quint Flush: 5 Karten, die aufeinander folgen, gleiche Farbe\n3. Quadrat: 4 identische Karten\n4. Voll: 3 identische Karten + 1 Paar\n5. Farbe (Flush): 5 Karten der gleichen Farbe (nicht aufeinander folgend)\n6. Weiter (Fünfte): 5 Karten, die aufeinander folgen (verschiedene Farben)\n7. Brelan: 3 identische Karten\n8. Doppelpaar\n9. Paar\n10. Hohe Karte (höchste Karte, wenn niemand besser wird)\n\nð\n\n1. Blinden\nDer Spieler links vom Dealer setzt den Small Blind.\nDer nächste Spieler setzt den Big Blind.\n\n2. Verteilung\nJeder Spieler erhält 2 geschlossene Karten (die \"Privatkarten\").\n\n3. Auktionstürme und gemeinsame Karten\n- Preflop: Wetttrick mit Privatkarten.\n- Flop: 3 gemeinsame Karten enthüllt. Neue Wetten.\n- Tower: 4. gemeinsame Karte enthüllt. Neue Wetten.\n- River: 5. und letzte gemeinsame Karte enthüllt. Letzte Wette.\n\n4. Schießerei (Showdown)\nWenn mehrere Spieler bleiben, zeigt jeder sein Spiel.\nDie beste Kombination von 5 Karten (unter seinen 2 Privatkarten + den 5 Gemeinden) gewinnt den Pot.\n\nMögliche Maßnahmen\n\nIm Gegenzug hat ein Spieler **30 Sekunden ** für:\n- Checker: Wetten Sie nichts, nur wenn niemand jemals wieder wettet.\nSetzen Sie einige Chips in den Pot.\n- Folgen Sie (Ruf): gleich dem Laufen.\n- Relaunch (Raise): Erhöhen Sie die Wette.\n- Geh ins Bett (Fold): Lass seine Karten fallen und geh raus.\n\nEnde des Spiels\n\nDas Spiel geht so lange weiter, wie es mindestens 2 Spieler mit Chips gibt.\nDer endgültige Gewinner ist derjenige, der alle Chips nimmt.';

  @override
  String get butDuJeuGagnerLe =>
      '** Spielziel**\nGewinnen Sie die meisten XP, indem Sie Aktionen ausführen und auf Wahrheiten reagieren!\n\n**Entwurf **\n1. Das Roulette ist der Spieler, dessen Reihe es ist.\n2. Der Spieler schießt \"Action\" oder \"Verity\".\n3. Klassischer Modus: Es wird eine zufällige Challenge/Frage angezeigt.\n4. Judge Mode: Ein zufälliger Spieler schreibt die Challenge, dann erkennt der Spieler sie.\n5. Andere Spieler bestätigen mit Ja/Nein.\n6. Der Validierungsprozentsatz bestimmt den gewonnenen XP.\n\n**Besondere Vorschriften**\n- 100% Validierung = maximales XP\n- Spieler mit den meisten XP wird Admin des Spiels\n- Der Button \"Ende des Griffs\" ermöglicht das Schließen des Teils';

  @override
  String get butDuJeuLeBut =>
      '** Spielziel**\nDas Ziel ist es, der Erste zu sein, der alle seine Karten loswird, um Präsident zu werden. Der letzte Spieler mit Karten in der Hand wird zum Arschloch.\n\n**Material und Spieler**\n- ** Karten : 52 Karten.\n- **Spieler**: 3 bis 6 Spieler.\n\n** Kartenwert**\nDie Reihenfolge der Karten, vom schwächsten bis zum stärksten, ist:\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2.**\nDie **2** ist die stärkste Karte und kann jede andere Karte oder Kombination schlagen.\n\n**Manuelle Bedienung**\n1. **Verteilung**: Alle Karten werden gleichmäßig auf die Spieler verteilt.\n2. **Erste Runde**:\n- Für das erste Spiel der Spieler, der die **3 von Trèfle besitzt (Er muss diese Karte spielen (nur oder mit anderen 3).\n- Für die nächsten Ärmel startet das **Assessrad** der vorherigen Ärmel.\n3. **Spielkarten**: Der erste Spieler legt auf den Tisch:\n- Nur eine Karte (z. B. eine 7).\n- Ein Paar (ex: zwei 8).\n- Ein Brelan (ex: drei Valets).\n- Ein Quadrat (z. B. vier 5).\n4. **Fortsetzung von Runde **: Der nächste Spieler (im Uhrzeigersinn) hat **30 Sekunden**, um die gleiche Anzahl von Karten** zu spielen, aber einen **höheren Wert**.\nBeispiel: Wenn ein Spieler ein Paar von 6 posiert, muss der nächste ein Paar von 7 darstellen, Ladies, As, etc.\n5. **Skip your turn**: Wenn ein Spieler nicht spielen kann oder will, muss er an der Reihe sein. Sobald ein Spieler bestanden hat, kann er bis zum Ende des aktuellen Folds nicht mehr spielen.\n6. **Ende einer Falte**: Die Falte endet, wenn alle Spieler an der Reihe sind. Der letzte Spieler, der Karten platziert hat, gewinnt die Falte, nimmt die Karten vom Tisch (legt sie beiseite) und beginnt die nächste Falte, indem er spielt, was er will.\n7. **Die Macht von 2**: Spielen Sie eine oder mehrere **2** schlägt jede Kombination und beendet die Falte sofort. Die Person, die die 2 gespielt hat, gewinnt die Falte und beginnt wieder zu spielen.\nUm ein Paar zu schlagen, musst du ein Paar von 2 spielen!\n\n** Ende des Ärmelkanals und Rollen **\nSobald ein Spieler keine Karten hat, ist er fertig. Das Spiel geht weiter, bis nur noch ein Spieler übrig ist.\n- Die Reihenfolge des Endes bestimmt die Rollen für die nächste Runde:\n- **1st**: Präsident\n- **2nd**: Vizepräsident\n- ** Letzter **: Arschloch\n- **Vor-letzter** : Vice-Ass-Trou\n- **Sonstige** (falls vorhanden): Neutral\n\n**Nächster Monat: Card Exchange! **\nVor Beginn der neuen Runde tauschen die Spieler Karten aus:\n- Das **Arschloch** gibt seine **zwei besten Karten** dem **Präsidenten**.\n- Der **Chair** gibt ihm im Gegenzug die **zwei Karten seiner Wahl** (normalerweise seine schlechteste).\n- Wenn es 4 Spieler oder mehr gibt, gibt der **Vice-Cut** seine **beste Karte** an den **Vice-President**.\n- Der **Vizepräsident ** gibt ihm die ** Karte seiner Wahl **.\n\n**Besondere Vorschriften**\n- â›â€ **Kann nicht mit einer 2** enden: Ein Spieler hat kein Recht, seine letzte Karte loszuwerden, wenn es sich um eine 2 handelt. Dieser Schlag gilt als ungültig.\n**Variant Revolution (optional)**: Wenn ein Spieler ein Quadrat setzt (4 identische Karten), kann er \"Revolution!\" ankündigen. Die Reihenfolge des Wertes der Karten wird dann bis zum Ende des Ärmels umgekehrt (die 3 wird die stärkste und die 2 die schwächste).';

  @override
  String get butDuJeuReussirDeux =>
      '** Spielziel**\nErfolg zwei Herausforderungen vor den anderen Spielern.\n\n**An Ort und Stelle**\nJeder Spieler beginnt mit 4 Karten: 3 Rosen und 1 Schädel.\n- Jede Karte auf dem Teppich bleibt an ihren Besitzer gebunden.\n\n**Entwurf **\n1. Im Gegenzug kann ein Spieler eine Karte verdeckt auf seinen Teppich legen.\n2. Wenn er nicht mehr posieren will, fordert er heraus, indem er die Anzahl der Karten ankündigt, von denen er glaubt, dass er sie zurückgeben kann.\n3. Andere Spieler können bieten oder bestehen.\n4. Der Höchstbieter wird zum Herausforderer und gibt die angekündigten Karten zurück.\n5. Zuerst gibt er seine eigenen Karten zurück, dann gegebenenfalls die anderer Spieler.\n\n**Resolution**\nWenn ein Schädel erscheint, ist die Herausforderung verloren.\nWenn die Herausforderung gewonnen wird, erhält der Spieler einen Punkt. Der erste mit 2 Punkten gewinnt das Spiel.\nWenn eine Herausforderung verloren geht, verliert der Spieler zufällig eine Karte von seiner verbleibenden Hand. Wenn er seinen Schädel verliert, muss er sofort einen anderen rückgängig machen.';

  @override
  String get butDuJeuFaireDeviner =>
      '** Spielziel**\nUm ein Wort durch Zeichnen zu erraten, vor dem Ende der zugeteilten Zeit.\n\n**Entwurf **\n1. **Zeichner/Wortauswahl**: Ein Spieler soll zeichnen, und ein Wort wird ihm heimlich zugeschrieben.\n2. **Zeichnung **: Der Zeichner hat nur eine begrenzte Zeit, um das Wort durch Zeichnen zu erraten. Er kann weder sprechen noch nachahmen noch Briefe oder Zahlen schreiben.\n3. **Devinettes**: Andere Spieler bieten Wörter in einem Chat an.\n4. **Validierung**: Der Cartoonist sieht die Vorschläge im Chat und klickt auf einen \"Find!\"-Button neben der guten Nachricht, um den Gewinner zu bestimmen.\n5. **Punkte **: Der Spieler, der gefunden hat, und der Zeichner gewinnen einen Punkt.\n6. **Nächster Turm**: Ein neuer Zeichner wird ernannt.\n\n**Optionen**\n- **Nur 30 Schläge**: Der Zeichner ist auf maximal 30 Merkmale begrenzt.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '** Spielziel**\nLassen Sie Ihren Partner so viele mysteriöse Wörter wie möglich erraten, von denen jeder einen einzigen Worthinweis schreibt. Gleiche oder ungültige Indizes werden gestrichen.\n\n**Entwurf **\n1. **Auswahl des Devin**: Ein Spieler wird als \"Devin\" für die Runde bezeichnet. Er sieht das Wort Mysterium nicht.\n2. **Wahl des Wortes Mystery**: Der Devin wählt ein Wort aus einer Liste (oder der Meister des Spiels wählt eines).\n3. **Indice Writing **: Alle anderen Spieler (\"Indices\") schreiben heimlich EINEN einzigen Wortindex, der dem Devin hilft, das Wort Geheimnis zu finden.\n4. **Indices Filter**: Alle Indizes werden aufgedeckt. Die gleichen Indizes (auch wenn sie anders geschrieben sind, z. B. \"Chat\" und \"Chats\") oder ungültig (sehr nahe am Wort Mystery, erfunden usw.) werden eliminiert. Nur die einzigartigen und gültigen Hinweise werden im Devin gezeigt.\n5. **Devinette **: Der Devin schaut auf die verbleibenden Hinweise und versucht, das Wort Geheimnis zu erraten. Er hat nur einen Versuch.\n6. **Rating**:\n- Wenn der Devin das Wort Mystery findet: Das Team gewinnt 1 Punkt.\n- Wenn das Devin das Wort Mystery nicht findet: 0 Punkt.\n- Wenn das Devin nicht antwortet: 0 Punkt.\n\n**Beispiele für ungültige Indizes:**\n- Rätselwort: \"Chat.\" Ungültige Indizes: \"chaton\", \"feel\", \"miaou\", \"minou\".\n- Identische Indizes: Wenn 2 Spieler \"Tier\" für \"Chat\" schreiben, wird \"Tier\" eliminiert.';

  @override
  String get butDuJeuPourLes =>
      '** Spielziel**\n- Für **Dorf **: Eliminiere alle Wolf-Garous, White Wolf, Malade Rat (außer Söldner, wenn es gewinnt).\n- Für die Loups-Garous (Loup-Garou, Loup Noir, Loup Bavard): Eliminiere alle Dorfbewohner.\n- Für die ** Solitaires ** : Ziel, das für jede Person spezifisch ist (White Loup: allein sein; Söldner: Töte sein Ziel bei J1; Rattenkranke: verunreinige alle).\n- Für die ** Liebhaber ** (wenn Wolf + Dorf) : Die einzigen zwei Überlebenden zu sein.\n\n**Entwurf **\nDas Spiel wechselt zwischen den Phasen **Nacht** und **Tag**.\n\n* Nacht**\n1. Der Spielleiter (die App) gibt bekannt, dass das Dorf schläft.\n2. Verschiedene Charaktere erwachen ihrerseits, um ihre Kräfte zu nutzen:\n- **Cupidon** (nur erste Nacht): Nennt zwei Spieler, die sich verlieben werden. Wenn sie ein Wolf und ein Dorfbewohner sind, ändert sich ihr Ziel.\n- The**Heritage** (nur erste Nacht): Bezieht sich auf einen Tester.\n- Das **Sehen** wacht auf und bestimmt einen Spieler, um seine wahre Rolle zu entdecken. (Nicht erkennen Black Wolf Infektion).\n- Der **Mentalist** (passiv) nimmt das Ergebnis der Dorfwahl wahr.\n- Die **Ratte Malade **: Kontaminiert zwei Spieler (die die anderen kontaminiert kennen werden).\nDie Loups-Garous (Loup-Garou, Loup Noir, Loup Bavard - stimmen zusammen) wachen auf, konzertieren und benennen ein Opfer zum Essen.\n- Der **Black Loup** kann das Opfer einmal in einen infizierten Loup-Garou verwandeln (der seine Kräfte behält und Wolf wird). Der Mentalist und Fossoyer können die Infizierten erkennen, die Voyante Nr.\n- The **White Loup** (eine Nacht von zwei): Vertritt einen Spieler seiner Wahl (wirft den Schutz um).\n- Zauberei ** wacht auf. Sie sieht das Wolfsopfer und kann einen ihrer beiden Tränke verwenden (nur einmal pro Teil): einen Trank **Heilung **, um das Opfer zu retten, oder einen Trank **Vergiftung **, um jemanden zu töten.\n- Der **Pyroman **: Beschließt, ein Fass griechischen Feuers zu lagern oder die bereits platzierten zu detonieren (muss am Morgen am Leben sein).\n- Der **Necromancer**: Kann mit den Toten kommunizieren.\n\n* Tag **\n1. Das Dorf erwacht. Die App gibt bekannt, wer über Nacht gestorben ist.\n2. Tote Spieler enthüllen ihre Rolle und werden eliminiert (sie können nicht mehr kommunizieren, außer dem Necromank mit den Toten).\nLe **Loup Bavard : Muss ein geheimes Wort aussprechen oder bei Sonnenuntergang sterben (es sei denn, der Diktator übernimmt die Macht).\n3. Überlebende streiten darum, Betrüger zu entlarven.\n4. Nach den Diskussionen stimmen alle Spieler für die Eliminierung eines Verdächtigen.\n- Der **Diktator** (einmal): Kann abstimmen. Wenn er einen Wolf eliminiert, wird er Bürgermeister, sonst stirbt er.\n- Der Kapitän: Seine Stimme zählt doppelt. Wenn er eliminiert wird, muss er einen Nachfolger ernennen, bevor er stirbt.\n- Der **Söldner**: Wenn sein Ziel am ersten Tag eliminiert wird, gewinnt er alleine. Ansonsten wird er ein Dorfbewohner.\n5. Der Spieler, der die meisten Stimmen erhält, wird eliminiert, enthüllt seine Rolle und ist aus dem Spiel.\n- Der **Chasseur : Wenn er eliminiert wird (Tag und Nacht), hat er die Macht, einen anderen Spieler mitzunehmen.\n- Der **Fossoyeur **: Als er starb, identifizierte er zwei Spieler (einen aus dem anderen Lager, einen aus seinem Lager).\n- Die Liebenden**: Wenn einer stirbt, folgt ihm der andere mit Trauer.\n- Das**Heritage**: Wenn sein Erblasser stirbt, nimmt er seine Rolle an (es sei denn, er ist tot oder kontaminiert).\n6. Eine neue Nacht beginnt.\n\n** Bedingungen des Sieges**\n- **Dorf **: Eliminiere alle Wolf-Garous, White Wolf, Sick Rat.\n- **Loups-Garous** (Moute): Gleich oder höher in der Zahl der Dorfbewohner zu sein.\n- ** White Loup**: Der einzige Überlebende sein.\n**Söldner**: Töte sein Ziel am ersten Tag.\n- **Ratte Malade**: Kontaminiere alle Live-Spieler.\n- ** Lovers** (Loup + Village): Die einzigen Überlebenden zu sein.\n\n**Wichtige Hinweise**\n- Die **Chaperon Rouge** wird vom Jäger gegen den Wolf-Garous geschützt, während der Jäger lebt.\n- Die **Garde** schützt ein Wolf-Garous-Ziel (kann nicht zweimal dieselbe Person schützen).\n- Die Kräfte des Weißen Wolfs kennen den Schutz nicht.\n- Der Pyroman muss morgens am Leben sein, damit seine Fässer explodieren können.';

  @override
  String get loupNoir => 'Schwarzer Wolf';

  @override
  String get loupBavard => 'Loup Bavard';

  @override
  String get loupBlanc => 'Weißer Wolf';

  @override
  String get mercenaire => 'Söldner';

  @override
  String get ratMalade => 'Kranke Ratte';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Mädchen';

  @override
  String get chasseur => 'Jäger';

  @override
  String get garde => 'Wache';

  @override
  String get cupidon => 'Amor';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Fosen';

  @override
  String get dictateur => 'Diktator';

  @override
  String get chaperonRouge => 'Roter Hut';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '** Spielziel**\nSeien Sie der Schnellste, um das einzige identische Symbol zwischen der Karte in der Mitte und ihrer eigenen Karte zu erkennen.\n\n** Entwurf (Mode \'The Infernal Tower\') **\n1. Jeder Spieler erhält eine verdeckte Karte. Der Rest der Karten bildet einen Stock in der Mitte, Gesicht sichtbar.\n2. Zuerst gibt jeder seine Karte zurück.\n3. Jeder Spieler muss so schnell wie möglich das einzige Symbol finden, das sowohl auf seiner Karte als auch auf der Aktienkarte vorhanden ist.\n4. Der erste Spieler, der das Symbol, die Ankündigung laut findet, nimmt die Aktienkarte und legt sie auf seine eigene Karte.\n5. Diese neue Karte wird seine Karte für die nächste Runde. Eine neue Karte wird dann in der Mitte des Stocks enthüllt.\n6. Das Spiel geht weiter, bis der Bestand erschöpft ist. Der Spieler, der am Ende die meisten Karten gesammelt hat, gewinnt!';

  @override
  String get butDuJeuSeDebarrasser =>
      '** Spielziel**\nWerde alle seine Karten los, indem du der Erste bist!\n\n**Entwurf **\n1. **Verteilung **: Jeder Spieler erhält 7 Karten. Der Rest bildet den Bestand. Eine Karte wird zurückgegeben, um den Abfallhaufen zu starten.\n2. **Spielen Sie eine Karte**: Der Spieler, der an der Reihe ist, hat **30 Sekunden **, um eine Karte in die Hand auf den Abfallhaufen zu legen. Die gespielte Karte muss mit der obersten Karte des Stapels übereinstimmen:\n* **Farbe** (ex: Rot auf Rot)\n* **Anzahl** (z.B. ein 7 Blau auf ein 7 Grün)\n* **Symbol** (ex: ein gelbes \"+2\" auf einem roten \"+2\")\n* **Special Card** (Joker, +4, etc.)\n3. **Piocher**: Wenn ein Spieler eine Karte nicht in der vorgegebenen Zeit ausspielen kann, muss er eine Karte aus dem Paket auswählen. Wenn er diese Karte ausspielen kann, kann er es sofort tun. Ansonsten ist er an der Reihe.\n4. **Spezialkarten**:\n* **+2 (zwei Karten)**: Der nächste Spieler nimmt 2 Karten und geht an der Reihe.\n* **Sens Forbidden (Pass your turn)** : Der nächste Spieler ist an der Reihe.\n* **Inversion (Änderung der Bedeutung)**: Der Sinn für Spiel ist umgekehrt.\n***Joker (Farbwechsel)**: Der Spieler wählt die Farbe der nächsten Karte aus. Kann auf jeder Karte gespielt werden.\n* ** Super Joker +4 (Farbwechsel und vier Karten)**: Der Spieler wählt die Farbe. Der nächste spieler wählt 4 karten und geht an der reihe. Diese Karte kann nur gespielt werden, wenn der Spieler KEINE andere Karte der gewünschten Farbe auf dem Abfallstapel hat (es sei denn, sie blufft).\n5. **Ankündigung \"UNO\"**: Wenn ein Spieler nur eine Karte in der Hand hat, muss er \"UNO!\" Wenn er dies nicht tut und von einem anderen spieler genommen wird (bevor der nächste spieler spielt oder abholt), muss er 2 karten auswählen.\n6. **Ende des Channels**: Der Griff endet, wenn ein Spieler seine letzte Karte loswird. Punkte werden gezählt. Der Spieler, der 500 Punkte (oder eine definierte Summe) erreicht, gewinnt das Spiel.\n\n**Kartenpunkte:**\n* Digitalkarten (0-9): Ihr Gesichtswert.\n* +2, Sens Forbidden, Inversion: 20 Punkte.\n* Joker, Super Joker +4: 50 Punkte.';

  @override
  String get principeDuJeuLeJeu =>
      '## Spielprinzip\n* Das Spiel wird zwischen **3 und 10 Spielern** gespielt.\n* Jeder Spieler gibt Zugang zu einem Teil seiner Fotobibliothek und wählt Fotos zum Teilen aus.\n* Während eines Spiels wird ein Foto **zufällig** unter allen Spielern ausgewählt und dann für einige Sekunden angezeigt.\n* Spieler müssen raten **, wem das angezeigte Foto** gehört.\n* Der Spieler, der die meisten Fotos richtig erraten hat, gewinnt das Spiel.\n\nVerfahren\n1. **Auswahl der Fotos**: Jeder Spieler wählt eine Reihe von Fotos aus seiner Galerie.\n2. **Start des Spiels**: Sobald alle bereit sind, startet der Gastgeber das Spiel.\n3. **Play Tower**:\n- Ein zufälliges Foto wird für 5 Sekunden gezeigt.\nAlle Spieler stimmen ab, um den Besitzer zu erraten.\n4. **Ergebnisse**: Die Ergebnisse werden nach jeder Runde aktualisiert.\n5. **Ende des Spiels**: Nach einer festgelegten Anzahl von Runden gewinnt der Spieler mit den meisten Punkten.';

  @override
  String get butDuJeuCoulerTous =>
      '** Spielziel**\nStuck alle Schiffe des Gegners, bevor er deine versenkt.\n\n**Entwurf **\n1. **Placement**: Jeder Spieler platziert seine Flotte heimlich auf einem 10x10-Raster.\n- Flugzeugträger (5 Boxen)\n- Cruiser (4 Boxen)\n- U-Boot (3 Zellen)\nZerstörer (3 Boxen)\n- Patrouille (2 Boxen)\n2. **Tir**: Im Gegenzug berühren die Spieler eine Box, um zu schießen.\n3. **Ergebnis**: AppLocalizations.of(context)!.touche, \"Coulated\" oder \"To water\".\n4. **Victoire**: Der erste Spieler, der die gesamte gegnerische Flotte versenkt, gewinnt.';

  @override
  String get butDuJeuEtreLe2 =>
      '** Spielziel**\nSeien Sie der Erste, der die Zieldistanz erreicht (1000 km standardmäßig).\n**Entwurf **\nJeder Spieler erhält sechs Karten.\n- Spielen Sie wiederum eine Karte (Distanz, Angriff, Verteidigung, Sicherheit) oder entfernen Sie sie.\n- Die **Attacks** Karten (Stop, Red, Essence, Crevaison, Limit) blockieren den Gegner.\n- Karten **Verteidigungen ** (Green, Extra Tank, Repair, End Limit) Gegenangriffe.\n- Die **Security** Karten stornieren einen Angriff und verhindern dessen Wiederholung.\n- Karten ** Entfernung ** (25, 50, 75, 100, 200 km) bewegen Ihr Fahrzeug vorwärts.\n- Wählen Sie eine Karte am Ende Ihres Zuges.';

  @override
  String get butDuJeuEtreLe3 =>
      '** Spielziel**\nSeien Sie der Erste, der alle seine Karten loswird, indem Sie gültige Kombinationen (Melts) bilden.\n\n**Laufen eines Turms**\n1. **Piocher **: Nehmen Sie die Karte von der Spitze des Abfalls ODER Lager.\n2. **Verkauf (optional)**: Legen Sie gültige Kombinationen auf den Tisch.\n- **Sequence (Run)**: 3 oder mehr Karten derselben Farbe, die folgen (z. B. 5) Das Ass kann hoch oder niedrig sein.\n- **Gruppe (Set)**: 3 oder 4 Karten mit dem gleichen Wert, aber in verschiedenen Farben (z.B. 8♥, 8)\n3. **Standard **: Entfernen Sie eine Karte von seiner Hand auf dem Abfall.\n\n** Ende des Griffs**\nDer erste Spieler, der nach der Niederlage keine Karten mehr hat, gewinnt. Die anderen zählen die Punkte ihrer verbleibenden Karten (Zahlen = 10, As = 15, andere = Nennwert). Das Spiel endet bei 100 Punkten.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '** Spielziel**\nLassen Sie Ihr Team vor dem Ende der Zeit ein Maximum an Wörtern erraten, ohne die verbotenen Wörter zu verwenden!\n\n**Entwurf **\n1. In jeder Runde versucht ein Spieler (\"der Sprecher\"), sein Team dazu zu bringen, ein Wort zu erraten.\n2. Der Sprecher sollte nicht **never** das Wort aussprechen, um zu raten, noch eines der Wörter \"Tabu\" (keine Wörter), die unter dem Zielwort angezeigt werden. Er kann auch keine Übersetzungen oder Wörter aus derselben Familie verwenden.\n3. Wenn der Sprecher ein Tabuwort verwendet, meldet das gegnerische Team (oder Richter) den Fehler, die Karte wird storniert und der Sprecher wechselt zum nächsten.\n4. Jedes erratene Wort gibt dem Team einen Punkt zurück.\n5. Die Wende endet, wenn die Zeit abgelaufen ist.\n\n**Teilende **\nDas Team mit den meisten Punkten nach der Anzahl der definierten Runden gewinnt!';

  @override
  String get butDuJeuAmenerVos =>
      '** Spielziel**\nBringen Sie Ihre Pferde in die Mitte des Plateaus, indem Sie Ihre Gegner umgehen.\n\n** Klassische Regeln**\n1. **Basic Exit**: Sie müssen ein **1** oder ein **6** machen, um einen Bauern herauszuziehen.\n2. ** Bonus Tour**: Einen **6** zu machen, einen Bauern einzufangen oder den Kurs zu beenden, erlaubt es, sich zu wiederholen. (Warnung: 3 mal eine 6 aufeinanderfolgende storniert Ihren Zug!).\n3. **Erobere **: Wenn du auf einen gegnerischen Bauern fällst, gibt er ihn an seine Basis zurück (unmöglich in den geschützten \"Sterne\"-Boxen oder in der Startbox dieses Spielers).\n4. **Angekommen**: Es braucht eine genaue Punktzahl, um zum endgültigen Treppenhaus zu gelangen.\n\n**Teammodus (2v2) **\nErfordert genau 4 Spieler. Du bist mit dem Spieler vor dir verbündet.\n- **Geteilter Sieg**: Die erste Mannschaft, die insgesamt 4 Stück ins Zentrum bringt, gewinnt das Spiel (z. B. 3 Stück für Sie und 1 für Ihren Verbündeten).\n- **Entraide**: Sie können Ihren Wurf verwenden, um den Bauern Ihres Verbündeten zu bewegen, aber *nur*, um ihn aus seiner Basis zu holen (mit einer 1 oder 6) oder ihn in seine Zieltreppe zu bringen.\n- **Alliierte Blockierung**: Es ist unmöglich, den Bauern Ihres Partners einzufangen. Wenn deine Bewegung dich dazu bringt, auf ihm zu landen, ist der Schlag ungültig.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '**Grundsatz**\nSurrealistisches kollektives Schreibspiel.\n**Variante**\n- Klassisch: Jeder schreibt ein Element des Satzes (wesentlich, Adjektiv, Verb usw.), ohne die Präzedenzfälle zu sehen.\nFortsetzung: Jeder sieht die letzten 3 Wörter und vervollständigt den Satz.\n**Entwurf **\nDie Blätter rotieren, bis alle teilgenommen haben.';

  @override
  String get butDuJeuPlacerLe =>
      '** Spielziel**\nPlatziere die meisten seiner Stücke am Set.\n** Goldregel**\nJedes neue Stück muss mindestens ein anderes Stück der gleichen Farbe an einer Ecke berühren, aber niemals an einer Seite.\n**Entwurf **\n1. Die erste Runde wird in der Ecke der Platte deiner Farbe gespielt.\n2. Die folgenden Türme respektieren die goldene Regel.\n3. Wenn Sie nicht mehr spielen können, gehen Sie an der Reihe.\n**Rating**\n-1 Punkt pro Quadrat nicht platziert.\n+15 Punkte, wenn alle Teile platziert sind.\n+5 Bonuspunkte, wenn das letzte Stück das einzelne Quadrat (1x1) ist.';

  @override
  String get objectifEtreLePremierA =>
      '** Ziel **\nSeien Sie der Erste, der die Zielpunktzahl erreicht (20, 50 oder 100 Punkte).\n\n**Entwurf **\nJeder Spieler erhält 7 Dominosteine. Im Gegenzug muss er einen Dominostein platzieren, der einem der Enden der Kette entspricht. Doppel werden in Kreuzen gespielt.\n\n**Spielmodus**\n- **Pike**: Wenn Sie nicht spielen können, wählen Sie, bis Sie ein spielbares Spiel haben.\n- ** Blockiert**: Keine Picks. Wenn Sie nicht spielen können, gehen Sie an der Reihe.\n- ** Alle Fünf ** : Das erste gespielte Doppel ist der \"Spinner\" (spielbar auf 4 Seiten). Sie erhalten Punkte bei jedem Schlag, wenn die Summe der Enden ein Vielfaches von 5 ist.\n\n**Ende des Zuges **\nWenn niemand spielen kann, ist der Trick blockiert. Die Spieler zeigen ihre Hände. Der Spieler mit den geringsten Punkten gewinnt die Runde und markiert die Summe der Punkte der gegnerischen Hände.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Ziel **\nSei der erste Spieler, der alle seine Karten los wird.\n\n**Regeln**\nDas Spiel wird mit einem 52-Karten-Spiel gespielt.\n- Reihenfolge der Karten (von der niedrigsten zur höchsten): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Reihenfolge der Farben (vom schwächsten bis zum stärksten): Fliesen ♦ (D), Trèfles\n- Der Spieler, der die 3 von Tiles hat, beginnt das Spiel.\n\n** Kombinationen **\n- **Einfach**: 1 Karte.\n- **Paar**: 2 Karten des gleichen Ranges.\n- **Triple **: 3 Karten des gleichen Ranges.\n- **Fortsetzung **: 5 aufeinanderfolgende Reihenkarten (gemischte Farben).\n- **Farbe: 5 Karten der gleichen Farbe.\n- **Full**: 3 Karten einer Reihe + 2 Karten einer anderen Reihe.\n- ** Quadrat**: 4 Karten des gleichen Ranges + 1 Karte jeglicher Art.\n- **Quinte Flush**: 5 aufeinanderfolgende Karten der gleichen Farbe.\n\n**Hierarchie der Kombinationen von 5 Karten**\nFlush Quinte > Square > Full > Color > Suite.\nEine Kombination kann nur durch eine Kombination von gleicher Größe und höherem Wert besiegt werden.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Ziel **\nErfassen Sie alle Münzen Ihres Gegners oder blockieren Sie alle seine Münzen.\n**Regeln**\n- Spielt auf einem 8x8 Checker, ausschließlich auf dunklen Boxen.\n- Die Stücke bewegen sich diagonal in einer Box.\n- Die Fänge sind **obligatorisch ** und werden durch Springen über ein feindliches Stück gemacht.\n- Mehrere Fänge können in einer Runde verkettet werden.\n- Wenn ein Raum die gegenüberliegende Reihe erreicht, wird er in \"Dame\" gefördert und kann sich bewegen und zurückerobern.';

  @override
  String get unSubstantifExLeChat => 'eine Substanz (z. B. Katze)';

  @override
  String get unAdjectifExMignon => 'ein Adjektiv (z. B. süß)';

  @override
  String get unVerbeExMange => 'Verb (ex: essen)';

  @override
  String get unSubstantifExLaSouris => 'eine Substanz (z. B. Maus)';

  @override
  String get unAdjectifExMort => 'ein Adjektiv (z.B. Tod)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank\$suit\${d > 0 ?';
  }

  @override
  String get petit1 => 'Klein 1';

  @override
  String get petit2 => 'Klein 2';

  @override
  String get grand => 'Groß';

  @override
  String get tresGrand => 'Sehr groß';

  @override
  String get superGrand => 'Supergroß';

  @override
  String get potionDeVieEtDe => 'Trank von Leben und Tod.';

  @override
  String get legende => 'Legende';

  @override
  String get mystere => 'Geheimnis';

  @override
  String get fantome1 => 'Geister';

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
  String get pasAssezDeSymbolesUniques =>
      'Nicht genug eindeutige symbole für \$percard-symbole pro karte. Erforderlich: \$totalSymbols, verfügbar: \${dobbleSymbols.length}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generation fehlgeschlagen: falsche Anzahl von Karten.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} mit Kickern: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Ausgewogene Mischung der folgenden Themen: \$combined Thema';

  @override
  String get ambianceTonImposeStyle => '[Ambiente / Besteuerter Ton: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Generiert Paare ähnlicher Wörter im Format \'MotCivil:MotInfilted\'. Thema: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Erzeugt Tabukarten im Format \"Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\". Thema: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Generiert originelle und lustige Kategorien zu erraten. Thema: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Generiert kurze, visuelle und verblüffte Sätze zu zeichnen (zB: AppLocalizations.of(context)!.unDinosaureQuiMangeUne). Thema: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Generiert originale Schlagwörter oder Schreibuniversum. Thema: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Generiert Hornhautdilemma im Format \'OptionA oder OptionB\' (z. B. AppLocalizations.of(context)!.power toVolerOuEtreInvisible). Thema: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Generiert eine Mischung aus Herausforderungen (Aktionen) und indiskreten Fragen (Wahrheiten). Thema: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Generiert direkte, lustige und scharfe Fragen. Thema: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Generiert kurze lochsätze (enthält \' \') für das spiel. Thema: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Generiert lustige Fragen zu einem Spieler (verwenden Sie den Tag \' $player \'). Thema: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Generiert humorvolle Situationen und Anfänge von Legenden von Memen. Thema: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Generiert eine Liste von Wörtern / Ausdrücken für das Spiel \$gameType zum Thema: \$finalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring(0, 28)}...';

  @override
  String get pack => 'Pack \${words.take(2).join(\', \')}';

  @override
  String get themeGametype => 'Thema \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Fehlermeldung/Blocking Player: \$e';

  @override
  String get errorUnblockingPlayerE => 'Fehlerfreigabe Player: \$e';

  @override
  String get blancMangerCocon => 'White Eat Cocon';

  @override
  String get leRoiDesMemes => 'Der König des Gleichen';

  @override
  String get laPartieEstTermineeTous =>
      'Das Spiel ist vorbei: Alle Spieler haben sich getrennt.';

  @override
  String get aucun => 'Keine';

  @override
  String get nonAuthentifie => 'Nicht authentifiziert';

  @override
  String get actionNonAutorisee => 'Nicht autorisierte Maßnahmen.';

  @override
  String get vousDevezJouerAuMoins =>
      'Sie müssen mindestens eine Karte spielen.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Versuchen zu betrügen: doppelte Karten.';

  @override
  String get carteNonTrouveeDansVotre => 'Karte nicht in Ihrer Hand gefunden.';

  @override
  String get combinaisonInvalide => 'Ungültige Kombination.';

  @override
  String get vousDevezJouerLeMeme =>
      'Sie müssen die gleiche Anzahl von Karten spielen.';

  @override
  String get combinaisonDe5CartesTrop => 'Kombination von 5 Karten zu schwach.';

  @override
  String get vousDevezJouerUneCarte => 'Du musst eine stärkere Karte spielen.';

  @override
  String get playersWinneridScore => 'players.\$winnerId.score';

  @override
  String get aGagne1 => 'Er hat gewonnen!';

  @override
  String get playernameAJoue =>
      '\$playerName spielte \${cardsToPlay.join(\', \')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName spielte \${winningCombo.join(\', \')}.';

  @override
  String get pliTermineAuTourDe =>
      'Ich bin fertig. Im Gegenzug von \${gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\']}!';

  @override
  String get playernamePasseSonTour => '\$Spieler Der Name geht an der Reihe.';

  @override
  String get ceNEstPasVotre => 'Du bist nicht an der Reihe.';

  @override
  String get carteIntrouvableDansLaMain => 'Karte nicht in der Hand gefunden.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Ungültiger Staatsstreich nach den Mille-Bornes-Regeln!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Obligatorisches gegnerisches Ziel für einen Angriff.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${players[targetId]?[\'name\']} Bereiten Sie den Angriff mit \$ {matchingSafety} vor und übernehmen Sie!';
  }

  @override
  String get playersPlayeridScore => 'players.\$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Erreicht \$Ziel Entfernung km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Nicht autorisiert: Identitätsbetrug entdeckt.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Fehler generierenAiWords secure: \$e';

  @override
  String get erreurValidatejustoneclueaiE =>
      'Fehler validierenJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Ende des Countdowns: Spiel neu gestartet für alle \${players.length} Spieler!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Noten gerettet! Warten im Wohnzimmer.';

  @override
  String get playernameARejointLaPartie =>
      '\$player Name ist dem Spiel beigetreten!';

  @override
  String get leTempsEstEcouleOn => 'Die Zeit ist um, wir bewegen uns!';

  @override
  String get leTempsEstEcoulePour =>
      'Die Zeit ist vergangen, die Wahrheit zu sagen!';

  @override
  String get cibleHorsDeLaGrille => 'Ziel aus dem Netz.';

  @override
  String get caseDejaCiblee => 'Box bereits gezielt.';

  @override
  String get aCouleTouteLaFlotte =>
      ']} die gesamte feindliche Flotte versenkt!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'Spieler. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~/ 10) + 1}-\${(targetIndex % 10) + 1} (\$ Ergebnis).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName spielte \${candidateCards.join(\', \')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Ich bin fertig. Im Gegenzug von \${gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Zeit, Worte einzugeben. Das Spiel beginnt mit den Worten ergriffen!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$removedPlayer Der Name verließ das Spiel.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$removedPlayer Name getrennt. Gewinn für \$remaining Name pro Paket!';

  @override
  String get playersRemainingplayeridScore =>
      'Spieler. \$remainingPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${players[playerOrder[0]]?[\'name\']} ist der neue Host.';

  @override
  String get playernameAManque3Tours =>
      '\$player Name verpasste 3 Runden ohne zu spielen. Der Administrator wurde gebeten, über seinen Austausch mit dem Computer zu entscheiden.';

  @override
  String get playernameNeRepondPlusReason =>
      'Der Administrator wurde gebeten, über seinen Austausch mit dem Computer zu entscheiden.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName wurde durch den Computer ersetzt (AI aktiv - 5s pro Runde).';

  @override
  String get playernameNAPasDonne => 'Drehen Sie vorbei.';

  @override
  String get laPhaseDeVoteA => 'Die Abstimmungsphase hat begonnen!';

  @override
  String get playernameNAPasRepondu =>
      'Tour ohne automatische Aktion übersprungen.';

  @override
  String get playernameNAPasJoue =>
      '\$player Der Name spielte nicht rechtzeitig. Seine Reihe ist vorbei.';

  @override
  String get personneNAVoteAucun =>
      'Niemand hat abgestimmt. Kein Spieler eliminiert.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Gleichheit beim Wählen! Die Göttin der Gerechtigkeit muss herrschen.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Beharrliche Gleichheit! Destiny zufällig eingestellt: \${playerData[randomEliminated]?[\'name\']} wird eliminiert.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Perfekte Gleichheit beim Wählen (\${tiedPlayers.length} Spieler ex-aequo)! Kein Spieler eliminiert.';

  @override
  String get leTempsDeVoteEst => 'Die Abstimmungsstunde ist abgelaufen!';

  @override
  String get laPartieDeYamsCommence => 'Yams Spiel beginnt!';

  @override
  String get plusDeLancersDisponibles => 'Mehr Schüsse verfügbar.';

  @override
  String get vousDevezLancerLesDes =>
      'Sie müssen die würfel werfen, bevor sie punkten.';

  @override
  String get categorieDejaCompletee => 'Kategorie bereits abgeschlossen.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Kleine Suite';

  @override
  String get full => 'voll';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Quadrat';

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
  String get playernameAJoueLastdrawn => '\$playerName spielte \$lastDrawn.';

  @override
  String get playernameAJouePlayable => '\$Spieler Name spielte \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$player Der Name spielte nicht rechtzeitig. Eine Karte wurde besiegt und eine Box enthüllt.';

  @override
  String get playersGamewinneridScore => 'Spieler. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'players.\$vId.score';

  @override
  String get playersVoteridScore => 'players.\$voterId.score';

  @override
  String get nonAuthentifie1 => 'Nicht authentifiziert.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Fehler-UpdatePictionarydrawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'Die Debatte ist vorbei. Das Dorf muss jetzt wählen!';

  @override
  String get failedToLoadMeme => 'Nicht einmal laden: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Fehlerfetisching sogar: \$e';

  @override
  String get lesAmoureux => 'Liebhaber';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Nur die beiden Liebenden sind noch am Leben. Ihre Liebe triumphiert über alles!';

  @override
  String get leLoupBlancEstLe =>
      'Der Weiße Wolf ist der letzte Überlebende! Er aß alle.';

  @override
  String get loupsGarous => 'Wolfsgarn';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Die Wolf-Garous sind zur Mehrheit geworden, sie können nicht mehr verlieren. Sie haben gewonnen!';

  @override
  String get villageois => 'Dorf';

  @override
  String get toutesLesMenacesOntEte =>
      'Alle Bedrohungen wurden beseitigt! Das Dorf hat gewonnen!';

  @override
  String get playersPidScore => 'Spieler.\$pId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Das Spiel ist vorbei. Sieg von $winner \$!';
  }

  @override
  String get laVoyanteASondeUne =>
      'Der Seher untersuchte eine Seele in dieser Nacht ...';

  @override
  String get lHeritierAChoisiSon => 'Der Erbe wählte seinen Erblasser...';

  @override
  String get vousNePouvezPasProteger =>
      'Du kannst dieselbe Person nicht zwei Nächte hintereinander schützen.';

  @override
  String get leGardeMonteLaGarde => 'Die Wache ist heute Abend auf Wache...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Mit der Krankheit infizierte Spieler: \$containedNames.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Ein Pestgeruch verbreitete sich im Dorf...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Die Wolf-Garous haben ihre Beute bestimmt. Der schwarze Wolf denkt...';

  @override
  String get lesLoupsGarousOntChoisi => 'Die Wolf-Garous wählten ihr Opfer...';

  @override
  String get leLoupBlancARode =>
      'Der Weiße Wolf wanderte heute Abend allein...';

  @override
  String get vousAvezEteInfectePar =>
      'Sie haben sich mit dem Schwarzen Wolf infiziert! Du wirst ein Wolf-Garou.';

  @override
  String get leLoupNoirAUtilise =>
      'Der Schwarze Wolf nutzte seine Infektionskraft!';

  @override
  String get leLoupNoirNA => 'Schwarz Wolf benutzte seine Infektion nicht.';

  @override
  String get laPetiteFilleAEte =>
      'Das kleine Mädchen war zu neugierig! Die Wölfe fressen es sofort!';

  @override
  String get infecte1 => 'infiziert';

  @override
  String get contamine => 'kontaminiert';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Du hast \$targetName ausspioniert und seine Rolle entdeckt: \$targetRole.';

  @override
  String get vousVousSentezObserveE =>
      'Du fühlst dich heute Nacht beobachtet...';

  @override
  String get laSorciereAUtiliseSa => 'Die Hexe benutzte ihren Heiltrank.';

  @override
  String get laSorciereAConcocteUn =>
      'Die Hexe hat ein tödliches Gift ausgeheckt...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Der Pyroman hat ein Fass griechischen Feuers gelagert...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Der Pyroman beleuchtet den Docht seiner Fässer!';

  @override
  String get leSoleilSeLeveSur => 'Die Sonne geht auf Thiercelieux...';

  @override
  String get estMortEDeChagrin =>
      '\${playerData[otherLoverId][\'name\']} starb aus Trauer um seine Liebe!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData[heritierId][\'name\']} (der Erbe) erbt die Rolle von \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData[heritier] Id[\'name\']} erbt auch den Kapitänsstatus!';

  @override
  String get votreMotDuJourNewword =>
      'Ihr Wort des Tages: \"\$newWord\". Sprechen Sie es in der Katze vor Sonnenuntergang!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Wie durch ein Wunder ist letzte Nacht niemand gestorben!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Das Dorf entdeckt mit Entsetzen den Körper von: \${deadThisNightNames.toSet().join(\', \')}.';

  @override
  String get motDuJour => 'Wort des Tages';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData[fossoyeurId][\'name\']} (der Fossoyeur) verrät: \${playerData[targetPlayer] Id [\'name\'] war eine \$targetRole!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'Und \${playerData[otherRevealedPlayer] Id [\'name\'] war ein \$otherRevealedRole!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      '\$diktatorName erklärt einen Staatsstreich!';

  @override
  String get leDictateurAExecuteUn =>
      'Der Diktator \${playerData[diktator] Id[\'name\']} führte einen Betrüger aus (\${playerData[targetId][\'name\']} - \$targetRole) und wurde Captain!';

  @override
  String get leDictateurSEstTrompe =>
      'Der Diktator lag falsch, als er einen Unschuldigen hinrichtete! Er steht vor der Todesstrafe.';

  @override
  String get leLoupBavardNA =>
      'Der Loup Bavard (\${playerData[loupBavardId][\'name\']}) sagte sein Wort nicht und starb bei Sonnenuntergang!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Versuchter Identitätsdiebstahl entdeckt!';

  @override
  String get leVillageAVoteEt =>
      'Das Dorf stimmte und eliminierte \${playerData[eliminiertId][\'name\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Perfekte Gleichheit beim Wählen. Kein Einwohner wird heute hingerichtet.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Mercenary \${playerData[Söldner] Id [\'name\'] hatte sein Ziel am ersten Tag eliminiert! Er gewinnt das Spiel alleine!';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData[otherLoverId][\'name\']} stirbt vor Trauer um seine Liebe!';

  @override
  String get leChasseurTireEtTue => 'Der Jäger schießt und tötet \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData[heritierIdCheck][\'name\']} (der Erbe) erbt die Rolle von \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get lAncienCapitaine => 'Der ehemalige Kapitän';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$ehemaligerCaptain Name hat \$newCaptainName als neuen Captain bezeichnet!';

  @override
  String get amoureux1 => 'Liebhaber 1';

  @override
  String get amoureux2 => 'Liebhaber 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Amor namens \$lover1 Name und \$lover2 Namen wie Liebhaber!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG joinGame] Versuchen Sie, dem Spiel \'\$gameCode\' durch \'\$playerName\' beizutreten (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Starten Sie die Transaktion.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Teil gefunden und in der Lobby. Datenauswertung ...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG joinGame] CURRENT PLAYERS (Verfügbar): \$players';

  @override
  String get debugJoingameJoueursMisA =>
      '[DEBUG joinGame] EVERYONE UPDATED (ADDED): \$players';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaction.update() wird mit der neuen Spielerliste aufgerufen.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      '[DEBUG joinGame] Erfolgreiche Transaktion. Gehen Sie zurück true.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joinGame] Das Spiel existiert nicht oder ist nicht mehr in der Lobby. Zurück zum False.';

  @override
  String get erreurCritiqueDansJoingame =>
      '--- KRITISCHER FEHLER IN joinGame ---';

  @override
  String get erreurLorsDeLaTransaction =>
      'Fehler während der Transaktion, um dem Spiel beizutreten: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(Kontext)! .wordcivilParts0TrimWordundercoverIA gibt separate einfache Wörter zurück';

  @override
  String get variante1 => '\${rawPair.trim()} (Variante)';

  @override
  String get infiltre => 'Infiltriert';

  @override
  String get civil => 'Zivilist';

  @override
  String get vendeurDeFalafels => 'Verkäufer von Falafels';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'Duellanten';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Dein Liebhaber: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Dein Liebhaber: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre =>
      'Das Spiel beginnt! Geben Sie Ihren Hinweis...';

  @override
  String get aDitCleanclue =>
      '\${playerData[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} sagte: \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => 'Die Abstimmungsphase beginnt!';

  @override
  String get seulMrWhitePeutDeviner => 'Nur Mr. White kann raten.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\']? \"Mr. White\" erraten das Zivilwort (\$civilWord)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\']? \'Mr. White\' schlug \'\$guessedWord\' vor, aber es war nicht das Zivilwort (\'\$civilWord\')!';

  @override
  String get laDeesseDeLaJustice =>
      'Die Göttin der Gerechtigkeit hat ihr Urteil gefällt!';

  @override
  String get unNouveauTourCommence => 'Eine neue Tour beginnt.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Der Avenger nimmt jemanden mit!';

  @override
  String get civils => 'Zivilist';

  @override
  String get imposteurs => 'Betrüger';

  @override
  String get paris => 'Paris';

  @override
  String get france => 'Frankreich';

  @override
  String get capitale => 'Kapital';

  @override
  String get tourEiffel => 'Eiffelturm';

  @override
  String get seine => 'Waden';

  @override
  String get ville => 'Stadt';

  @override
  String get cEstAuTourDe3 =>
      'Es ist an der Reihe von Team \${currentTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer =>
      'Du kannst dein eigenes Team nicht summen.';

  @override
  String get seuleLEquipeActivePeut => 'Nur das aktive Team kann validieren.';

  @override
  String get seuleLEquipeActivePeut1 => 'Nur das aktive Team kann passieren.';

  @override
  String get tempsEcoulePassageAL =>
      'Die Zeit ist um! Transfer zum nächsten Team.';

  @override
  String get typeDeNavireInvalideOu => 'Schiffstyp ungültig oder unbekannt.';

  @override
  String get ceNavireADejaEte => 'Dieses Schiff wurde bereits platziert.';

  @override
  String get leNavireDepasseDeLa => 'Das Schiff ist aus dem Netz.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Ort, der bereits von einem anderen Schiff belegt ist.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Floats platziert! \${playerData[firstPlayer][\'name\']} beginnt zu schießen.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Bitte stellen Sie alle Ihre Schiffe, bevor Sie sich bereit erklären.';

  @override
  String get tousLesJoueursSontPrets =>
      'Alle Spieler sind bereit! \${playerData[firstPlayer]?[\'name\'] ?? AppLocalizations.of(context)!.player} beginnt zu drehen.';

  @override
  String get laMancheDeRamiCommence =>
      'Ramis Ärmel beginnt! Es ist die Reihe von \${players[playerIds.first]?[\'name\'] ?? AppLocalizations.of(context)!.player}.';

  @override
  String get vousAvezDejaPioche => 'Sie haben bereits abgeholt.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Pick und Abfall erschöpft. Ende des Ärmels!';

  @override
  String get playersScore =>
      'players.\${totalScores.entries.reduced((a, b) => a.value < b.value ? a : b).key}.score';

  @override
  String get defausseVide => 'Leerer Fehler.';

  @override
  String get vousDevezDAbordPiocher =>
      'Sie müssen zuerst eine Karte auswählen.';

  @override
  String get ilFautAuMoins31 =>
      'Es dauert mindestens drei Karten zu verbreiten.';

  @override
  String get tentativeDeTricheVousNe =>
      'Versuchen Sie zu betrügen: Sie können dieselbe Karte nicht zweimal in einer Kombination verwenden.';

  @override
  String get carteManquanteDansVotreMain => 'Fehlende Karte in der Hand.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Kombination ungültig nach Ramis Regeln!';

  @override
  String get defaussezExactement1Carte => 'Besiegen Sie genau 1 Karte.';

  @override
  String get carteNonTrouvee => 'Karte nicht gefunden.';

  @override
  String get aGagneLaManche => 'Er gewann die Runde!';

  @override
  String get desDejaLancesPourCe =>
      'Dice ist bereits für diese Tour gestartet.';

  @override
  String get playernameAFaitUnDice =>
      '\$\$Spieler Name machte ein \$ Würfel, aber kein Bauer kann vorwärts gehen. Drehen Sie sich automatisch!';

  @override
  String get vousDevezDAbordLancer =>
      'Du musst zuerst mit den Würfeln beginnen.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Du kannst den Bauern eines Gegners nicht bewegen!';

  @override
  String get k3SixConsecutifsLePion =>
      'Drei sechs Konsekutiven! Der Bauer von \${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} kehrt in den Stall zurück und sein Zug vergeht.';

  @override
  String get ilFautUn1Ou =>
      'Es braucht eine 1 oder 6, um den Bauern aus einem Verbündeten zu bekommen.';

  @override
  String get vousNePouvezAiderUn =>
      'Sie können nur einem Verbündeten helfen, aus oder in die letzte Treppe zu kommen.';

  @override
  String get ilFautUn6Ou =>
      'Es braucht eine 6 oder 1, um aus dem Stall zu kommen.';

  @override
  String get caseDeDepartOccupeePar =>
      'Startbox, die von Ihrem Team besetzt ist.';

  @override
  String get lancerTropElevePourEntrer =>
      'Werfen Sie zu hoch, um die Treppe zu betreten.';

  @override
  String get lancerTropEleveDicePour =>
      'Starten Sie zu hoch (\$ Würfel), um das Zentrum zu erreichen. Dreh vorbei!';

  @override
  String get caseOccupeeParVotreEquipe => 'Box von Ihrem Team besetzt.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Safe Haven. Impossible Capture.';

  @override
  String get playersAllyidScore => 'Spieler. \$allyId.score';

  @override
  String get laPartieNEstPas => 'Das Spiel ist nicht im Gange.';

  @override
  String get ceNEstPasVotre2 => 'Du bist nicht an der Reihe!';

  @override
  String get ceDominoNEstPas => 'Dieser Domino ist nicht in deiner Hand.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Extremität nicht verfügbar auf dem Set (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'Die \$kachel hat nicht den \$matchEnd-Wert erforderlich.';

  @override
  String get atteintTargetscorePoints =>
      '\${players[playerId][\'name\']} erreicht \$targetScore Punkte!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Sie müssen eine Kachel auswählen, bevor Sie an der Reihe sind.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${Spieler]Gewinner Id [\'name\'] erreicht \$targetScore Punkte!';

  @override
  String get seulLHotePeutLancer =>
      'Nur der Host kann den nächsten Handle starten.';

  @override
  String get leBotAJoueTiletoplay =>
      'Der Bot spielte \$tileToPlay automatisch.';

  @override
  String get playernameAEteContraintDe =>
      '\$playerName war gezwungen, an der Reihe zu sein.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombies Spiel! Start! Erste Paare besiegt.';

  @override
  String get indexDeCarteInvalide => 'Ungültiger Kartenindex.';

  @override
  String get playersWidScore => 'Spieler.\$wId.score';

  @override
  String get playersBestplayerScore => 'Spieler. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'Das Action or Truth Spiel beginnt! Das roulette bezeichnet den ersten spieler.';

  @override
  String get laRouletteADesigneSelectedname =>
      'Das Roulette namens \$selectedName!';

  @override
  String get targetplayernameATire =>
      '\'Aktion\': AppLocalizations.of(Kontext)!.verite1} !';

  @override
  String get iAucunAutreJoueurDisponible =>
      'i Automatisch ausgewählte Herausforderung.';

  @override
  String get authornameDoitEcrireLeDefi =>
      '\$authorName muss die Challenge schreiben...';

  @override
  String get leDefiAEteEnvoye =>
      'Die Challenge wurde an \$currentPlayerName gesendet!';

  @override
  String get leJoueurARealiseLe =>
      'Der Spieler hat die Herausforderung erkannt! Vote to validate.';

  @override
  String get resultatPercentageDeValidation =>
      'Das Ergebnis: \$%% Validierung!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      '\$currentPlayerName gewinnt \$earnedXp XP!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Nächster Turn! Wer wird der nächste sein? AppLocalizations.of(context)!.finDeMancheBoutonAdminManage over! \${players[winnerId]?[\'name\'] ?? AppLocalizations.of(context)! .player gewinnt mit \$maxXp XP!';

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
  String get leJugeNePeutPas => 'Der Richter kann keine Karte ausspielen.';

  @override
  String get carteNonTrouveeDansLa => 'Karte nicht in der Hand gefunden.';

  @override
  String get seulLeJugePeutDesigner =>
      'Nur der Richter kann den Sieger bestimmen.';

  @override
  String get ceJoueurNAPas => 'Dieser Spieler hat keine Karte eingereicht.';

  @override
  String get playersWinnerplayeridScore => 'players.\$winnerPlayerId.score';

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
  String get laPartieDeUnoCommence => 'Unos Spiel beginnt!';

  @override
  String get inversionA2JoueursLe =>
      'Inversion auf 2 Spieler: Der erste Spieler beginnt das Spiel!';

  @override
  String get directionInverseeDesLeDepart => 'Reverse Richtung von Anfang an!';

  @override
  String get passeSonTour => '\${playerOrder[initialIndex]} Umdrehen!';

  @override
  String get laPremiereCarteEstUn =>
      'Die erste Karte ist eine +2! Der erste Spieler muss auswählen oder stapeln.';

  @override
  String get partieNonTrouvee => 'Teil nicht gefunden.';

  @override
  String get laPileDeDefausseEst => 'Der Abfallhaufen ist leer.';

  @override
  String get ceNEstPasVotre3 => 'Du bist nicht an der Reihe zu spielen.';

  @override
  String get vousNAvezPasCette => 'Du hast diese Karte nicht in deiner Hand.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Sie müssen \$dependentDraw-Karten auswählen oder mit +2/+4 zählen.';

  @override
  String get vousDevezJouerLaCarte =>
      'Sie müssen die Karte, die Sie gerade ausgewählt haben, ausspielen oder an der Reihe sein.';

  @override
  String get cetteCarteNePeutPas =>
      'Diese Karte kann nicht gespielt werden. Die Farbe oder das Symbol stimmt nicht überein.';

  @override
  String get aJoueUneInversionEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} hat eine Inversion und Wiederholung gespielt!';

  @override
  String get aInverseLeSensDe =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} hat den Spielsinn umgekehrt!';

  @override
  String get aSauteLeTourDe =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} sprang den Spin von \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} hat eine +2 gestapelt. Kumulation: \${dependentDraw + 2} Karten!';

  @override
  String get aJoueUn2 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} hat +2 gespielt!';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Bitte wählen Sie eine Farbe für den Joker.';

  @override
  String get aJoueUnJokerEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} spielte einen Joker und wählte die Farbe \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Bitte wählen Sie eine Farbe für Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!..player} hat eine +4 gestapelt.';

  @override
  String get aJoueUnSuperJoker =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} spielte einen Super Joker +4!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} platzierte seine letzte Karte und gewann die Runde!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} gewinnt die Runde mit +\$roundScore Punkten!';

  @override
  String get nAPlusQuUne =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} hat nur eine Karte!';

  @override
  String get passeSonTour1 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} geht an die Reihe.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData[\'players\']?[playerId]?[\'name\'] ?? AppLocalizations.of(context)! .player hat nicht rechtzeitig gespielt, abgeholt und ist an der Reihe.';

  @override
  String get partieIntrouvable => 'Teil nicht gefunden.';

  @override
  String get cartesIntrouvables => 'Karten nicht gefunden.';

  @override
  String get symboleIncorrect => 'Falsches Symbol!';

  @override
  String get toutesLesCartesOntEte => 'Alle Karten wurden ausgespielt!';

  @override
  String get egaliteParfaiteNames => 'Perfekte Gleichheit (\$ Namen)!';

  @override
  String get laPartieDeJeuDe =>
      'Das Spiel Frauenspiel beginnt! Die Roten spielen zuerst.';

  @override
  String get aucunPionSurCetteCase => 'Keine Bauern auf dieser Box.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Sie können nur Ihre eigenen Stücke bewegen.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Obligatorischer Mehrfachsocket mit \$mandatoryPiece-Bauer.';

  @override
  String get deplacementDiagonalInvalide => 'Ungültige Diagonalverschiebung.';

  @override
  String get destinationHorsDuDamier => 'Ziel aus dem Checker.';

  @override
  String get caseDeDestinationOccupee => 'Besetztes Zielfeld.';

  @override
  String get str58921f => '\${fromR + (stepR * i)},\${fromC + (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Konnte nicht über Ihre eigenen Teile springen.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Konnte nicht über mehrere Stücke auf einmal springen.';

  @override
  String get unPionSimpleNePeut =>
      'Ein einziger Bauer kann sich nur um eine Box vorwärts bewegen.';

  @override
  String get lesPionsRougesAvancentVers => 'Rote Bauern steigen auf.';

  @override
  String get lesPionsNoirsAvancentVers =>
      'Schwarze Bauern bewegen sich nach unten.';

  @override
  String get distanceDeSautInvalidePour =>
      'Ungültige Sprungdistanz für einen einfachen Bauern.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Obligatorischer Fang! Du musst ein Zimmer erobern.';

  @override
  String get lAdversaireNAPlus =>
      'Der Gegner hat keinen möglichen Schlag mehr!';

  @override
  String get playersWinidScore => 'players.\$winId.score';

  @override
  String get lesRougesNOntPlus => 'Die Roten haben keine Münzen mehr!';

  @override
  String get lesNoirsNOntPlus => 'Schwarze Menschen haben keine Münzen mehr!';

  @override
  String get votreCibleEstEliminezLe =>
      'Dein Ziel ist \${playerData[mercenaryTargetId]?[\'name\'] ?? \"Unbekannt\" Eliminiere ihn am ersten Tag!';

  @override
  String get laNuitTombeSurLe1 =>
      'Die Nacht fällt auf das Dorf Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Jeder bekam seine geheime Rolle.';

  @override
  String get indiceInvalide => 'Ungültiger Index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Nur der Master Espion des aktiven Teams kann den Hinweis geben.';

  @override
  String get ceNEstPasLa => 'Dies ist nicht die vorgeschlagene Indexphase.';

  @override
  String get seulUnAgentDeL =>
      'Nur ein aktiver Teamagent kann ein Wort erraten.';

  @override
  String get ceNEstPasLa1 => 'Es ist nicht die Ratephase.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Für diese Runde ist kein Test mehr vorhanden.';

  @override
  String get ceMotEstDejaRevele => 'Dieses Wort ist bereits offenbart.';

  @override
  String get lEquipeAReveleL1 =>
      'Team \${activeTeam == \'rot\'? \'rot\': \'blau\'\'} enthüllte den Assassinen!';

  @override
  String get tousLesMotsOntEte => 'Alle Worte wurden entdeckt!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Sieg durch die Entdeckung des letzten Wortes!';

  @override
  String get motsInvalides => 'Ungültige Wörter.';

  @override
  String get seulLeDevineurActifPeut =>
      'Nur der aktive guesser kann die wörter validieren.';

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
  String get trouDuCul => 'Arschloch';

  @override
  String get vicePresident => 'Vizepräsident';

  @override
  String get viceTrouDuCul => 'Vize-Arschloch';

  @override
  String get neutre => 'Neutral';

  @override
  String get playersPresidentwinneridScore =>
      'players.\$presidentWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Zustand \'roundState\' oder \'Raten Zeichnung\' ist WAHR. Datenbank aktualisieren ...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Zustand \'roundState==Zeichnung\' ist FAUSSE. Der aktuelle Status ist \'\${gameSnap.get(\'roundState\')}\'';

  @override
  String get dessinateurIntrouvable => 'Drawr nicht gefunden.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Nur der aktive Cartoonist kann die Antwort bestätigen.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Die Identität des Zeichners ist überwältigend.';

  @override
  String get gagnantInvalide => 'Ungültiger Sieger.';

  @override
  String get guessedcountMotsDevines =>
      '\$guessedCount / \${collectiveWords.length} Wörter erraten!';

  @override
  String get playersExpecteddraweridScore => 'players.\$expectedDrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Word erfolgreich gefunden!';

  @override
  String get ceNEstPasLa2 => 'Dies ist nicht die vorgeschlagene Indexphase.';

  @override
  String get leDevineurNePeutPas => 'Der Ratgeber kann keinen Hinweis geben.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináâãäåçéêëìïñòóôõúúûüý';

  @override
  String get ceNEstPasLe => 'Dies ist keine Zeit zu erraten.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Nur der Ratgeber kann einen Vorschlag machen.';

  @override
  String get reponseInvalide => 'Ungültige Antwort.';

  @override
  String get ceNEstPasLe1 => 'Dies ist nicht die Zeit, um zu antworten.';

  @override
  String get ceNEstPasVotre4 => 'Es ist nicht an dir, die Bombe zu haben!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData[\'players\'][playerId][\'name\']} antwortete \'\$cleanAnswer\' und passierte die Bombe!';

  @override
  String get playersLoseridScore => 'players.\$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'Du bist nicht an der Reihe zu wählen.';

  @override
  String get laPiocheEstVideLa =>
      'Stock ist leer. Der Abfall wird gemischt, um einen neuen Bestand zu bilden.';

  @override
  String get impossibleDePiocherIlN =>
      'Es stehen keine Karten mehr zur Verfügung.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} hat \$dependentDraw card(s) ausgewählt.';

  @override
  String get aPiocheUneCarteEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} nahm eine Karte und kann sie spielen.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} nahm eine Karte und ging an der Reihe.';

  @override
  String get nAPas1Carte =>
      '\${players[targetId]?[\'name\'] ?? AppLocalizations.of(context)!.thePlayer} hat keine 1 Karte, der UNO-Aufruf ist ungültig.';

  @override
  String get aCrieContreUnoPioche =>
      '\${players[callerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} schrie gegen UNO! \${players[targetId]?[\'name\'] ?? AppLocalizations.of(context)!.player} wählt 2 Karten.';

  @override
  String get aDitUno =>
      '\${players[targetId]?[\'name\'] ?? AppLocalizations.of(context)!.player} sagte UNO!';

  @override
  String get ceNEstPasVotre6 => 'Es ist nicht an dir, die Farbe zu wählen.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!..player} wählte die Farbe \$thinColor!';

  @override
  String get vousNePouvezPasChoisir =>
      'Sie können jetzt keine Farbe auswählen.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'Kritischer Fehler: Der Playerorder ist im nextRound leer. Ich kann nicht weitermachen.';

  @override
  String get questionNonTrouvee => 'Frage nicht gefunden';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Wer könnte mehr?AppLocalizations.of(context)!.listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Wer könnte die meisten \${questions[random.nextInt(questions.length)] sein?';

  @override
  String get menteur => 'Lügner';

  @override
  String get pasAssezDeJoueursPour => 'Nicht genug Spieler für diese Mode.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Finden Sie das beste Synonym für das Wort: \$word';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Fügen Sie die lustigste Beschreibung zu diesem Meme hinzu!';

  @override
  String get uneNouvelleMancheDeUno => 'Eine neue Uno-Runde beginnt!';

  @override
  String get plusAucunJoueurActif => 'Keine aktiven Spieler mehr.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Jeder aktive Spieler muss mindestens eine Karte platzieren, bevor er eine Auktion startet.';

  @override
  String get enchereInvalide => 'Ungültige Auktion.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Die Auktion muss höher sein.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      '] ?? AppLocalizations.of(context)!.aPlayer} ist der letzte Überlebende und gewinnt Skull!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      '] ?? AppLocalizations.of(context)!.aPlayer} gewann 2 Herausforderungen und gewann das Spiel!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      '] ?? AppLocalizations.of(context)!.aPlayer} gewinnt Skull!';

  @override
  String get reponseVide => 'Klare Antwort.';

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
  String get quiPourraitLePlusApplocalizations2 =>
      'Wer könnte mehr?AppLocalizations.of(context)!.elseIfGametypeSynonym oder Banni';

  @override
  String get vousNePouvezPasBannir =>
      'Du kannst dein eigenes Synonym nicht verbannen!';

  @override
  String get seulLeJugeEnTitre => 'Nur der Richter kann den Sieger ernennen.';

  @override
  String get ceJoueurNAPas1 => 'Dieser Spieler hat keine Antwort gegeben.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Wer könnte mehr?AppLocalizations.of(context)!.intRequiredvotesPlayersLengthIf Der Richter';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Wer könnte mehr?AppLocalizations.of(kontext)!.forFinalTargetInVotesroundState';

  @override
  String get playersWinnerScore => 'Spieler. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Perfekte Gleichheit! Keine Punkte zugewiesen.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Stimmengleichheit: Kein Spieler hat diese Runde verbannt.';

  @override
  String get winnernameRemporteLaManche => '\$winnerName gewinnt die Runde!';

  @override
  String get playersMostvotedplayeridScore =>
      'Spieler. \$mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'Mr. White erraten das geheime Wort: \'\$civilianWord\'!';

  @override
  String get playersMrwhiteidScore => '\$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'Mr. White konnte das Wort nicht erraten (es war \'\$civilianWord\').';

  @override
  String get laDescriptionLaPlusDrole =>
      'Die lustigste Beschreibung wurde gewählt!';

  @override
  String get aucuneDescriptionNAEte =>
      'Über keine Beschreibung wurde abgestimmt.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Wer könnte mehr?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'players.\$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'Spieler.\$undercoverId.score';

  @override
  String get jugeIntrouvable => 'Richter nicht gefunden.';

  @override
  String get laPartieDeZeroPointe =>
      'Das Spiel von Zero Pointe beginnt! Jeder Spieler muss 2 Karten offenlegen.';

  @override
  String get toutLeMondeARevele =>
      'Alle enthüllten ihre Karten. Das Spiel beginnt!';

  @override
  String get plusAucuneCarteDisponible => 'Keine weiteren Karten verfügbar.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Sie müssen eine versteckte Gesichtskarte wählen, die nicht eliminiert wurde.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Neue Hand! \${players[playerIds[dealerindex][\'name\']} ist der Spender.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${player]smallBlind Id[\'name\']} richtet den Small Blind von \$smallBlindActual ein.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${players[bigBlindId][\'name\']} richtet den Big Blind von \$bigBlindActual ein.';

  @override
  String get laPartieNExistePas => 'Es gibt keinen Teil.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Ungültige Spieldaten (playerOrder/currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Es ist nicht \$player Id\'s turn.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Spielerdaten \$playerId nicht gefunden.';

  @override
  String get seCouche => '\${myData[\'name\']} geht ins Bett.';

  @override
  String get vousNePouvezPasChecker =>
      'Sie können nicht überprüfen, jemand wette.';

  @override
  String get check => '\${myData[\'name\']} Kontrolle.';

  @override
  String get faitTapisAllIn => '\${myData[\'name\']} gemacht Teppich (all-in)!';

  @override
  String get suitPourCallamount =>
      '\${myData[\'name\']} folgt für \$callAmount.';

  @override
  String get montantDeRelanceRequis => 'Einziehungsbetrag erforderlich.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Die Rückforderung muss der aktuellen strikt überlegen sein.';

  @override
  String get vousNAvezPasAssez =>
      'Sie haben nicht genug Chips für diese Wiederherstellung.';

  @override
  String get laRelanceDoitEtreD =>
      'Der Neustart muss mindestens doppelt so hoch sein wie der vorherige Einsatz (oder Teppich).';

  @override
  String get faitTapisAllInEn =>
      '\${myData[\'name\']} macht Teppich (all-in) durch Re-Launch auf \$totalBetAmount!';

  @override
  String get relanceATotalbetamount =>
      '\${myData[\'name\']} erhöht sich auf \$totalBetAmount.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData[winners.first][\'name\']} gewinnt den Pot per Paket!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames gewinnt den Pot mit \${bestHand?.rank.name ?? AppLocalizations.of(context)!.aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'Das Belote-Spiel beginnt!';

  @override
  String get aPrisASuit =>
      '\${playerData[playerId][\'name\']} Nehmen Sie \$suit!';

  @override
  String get passeGeneraleAu1erTour =>
      'General geht zur ersten Auktionsrunde über. Beginn der 2. Runde!';

  @override
  String get carteNonPossedee => 'Karte nicht besessen.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Sie müssen die gewünschte Farbe (\$ledSuit) angeben.';

  @override
  String get vousDevezMonterAL =>
      'Sie müssen zum Vorteil klettern (Überschnitt)!';

  @override
  String get vousDevezCouperAL => 'Du musst es abschneiden!';

  @override
  String get passeLAnnonce => 'Übergeben Sie die Anzeige';

  @override
  String get laPartieDeBlokusCommence => 'Blokus Spiel beginnt!';

  @override
  String get pieceDejaUtilisee => 'Bereits verwendete Münze.';

  @override
  String get horsLimites => 'Außerhalb der Grenzen!';

  @override
  String get caseDejaOccupee => 'Beschäftigter Fall!';

  @override
  String get contactParLeCoteInterdit => 'Kontakt von der verbotenen Seite!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Der erste Schuss muss Ihren Ausgangspunkt abdecken!';

  @override
  String get votrePieceDoitToucherUne =>
      'Ihr Zimmer muss eines Ihrer Zimmer an einer Ecke berühren!';

  @override
  String get cinemaSeries => 'Kino & Serie';

  @override
  String get gamingJeux => 'Spiel & Gaming';

  @override
  String get cuisineFood => 'Essen & Küche';

  @override
  String get voyagePays => 'Reisen & Land';

  @override
  String get superHerosComics => 'Superhelden & Comics';

  @override
  String get animauxNature => 'Tiere & Natur';

  @override
  String get scienceFiction => 'Science-Fiction';

  @override
  String get histoireMythes => 'Geschichte & Mythen';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Musik & Pop';

  @override
  String get annees8090 => '8/90';

  @override
  String get fantasyMagie => '» Fantasy & Magic«';

  @override
  String get funSoiree => 'Spaß & Abend';

  @override
  String get cultureDefi => 'Kultur & Herausforderung';

  @override
  String get familleToutPublic => 'Familie & All Public';

  @override
  String get piquantInsolite => 'Spicy & Ungewöhnlich';

  @override
  String get erreurGenerationIaE => 'IA Generation Error: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Wer könnte mehr?AppLocalizations.of(Kontext)! Wer könnte Ihre Modegroup';

  @override
  String get devineT => 'Guess T';

  @override
  String get activeaithemetitle => '\$ activeAiThemeTitel + \${item.title }';

  @override
  String get str7fab82 => '\${autoTitle.substring(0, 25)}...';

  @override
  String forcevideo(Object forceVideo) {
    return '\${forceVideo?}';
  }

  @override
  String get erreurInitLivekitAuSalon =>
      'Livekit init Fehler bei der Show: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'LeaveChannel safePop Fehler: \$e';

  @override
  String get erreurLorsDeLaDeconnexion =>
      'Fehler beim Trennen von LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu =>
      'Fehler beim Reinigen des Spielzimmers: \$e';

  @override
  String get erreurInitLivekitE => 'Fehler init Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Fehler hat LivekitService: \$e';

  @override
  String get presidente => 'Präsident';

  @override
  String get chargement => 'Beladung...';

  @override
  String get prole => '\$pRole (\${specialAbilities.join(\', \')})';

  @override
  String get cursive => 'kursiv';

  @override
  String get exception => 'Ausnahme:';

  @override
  String get stra26129 => '\${oppSafeties.length}';

  @override
  String get str84889d =>
      '\${(gameData[\'mileBornesDeck\']) als List??.length ?? 0';

  @override
  String get str58f25a =>
      '\${String.fromCharCode(65 + enemyAimedIndex ~/ 10)}\${enemyAimedIndex % 10 + 1}';

  @override
  String get stree98fd => '\${myData[\'chips\']} \\\$';

  @override
  String get str0d434e =>
      '} \${GameUiLocalization.tr(Kontext, wildColorChosen).toUpperCase()}';

  @override
  String get debutDeLaConstructionDe =>
      '--- DIE KONSTRUKTION DER IHN DER VOTE \'Who Could the Most?AppLocations.of(context)!.printIsactiondependentStateTo(isActionPending)players\' als Map<String, dynamic>?) ?? {};';

  @override
  String get questionAAfficherQuestion => 'Frage zum Anzeigen: \$question';

  @override
  String get nombreDeJoueursAAfficher =>
      'Anzahl der angezeigten Spieler: \${players.length}';

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
  String get quiPourraitLePlusApplocalizations7 =>
      'Wer könnte mehr?AppLocalizations.of(context)!.defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$currentCount / \$totalExpected';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'}\${redTeam.contains(playerId) ? \'codenamesRedTeam\': (blueTeam.contains(playerId)) \'codenamesBlueTeam\': \'codenamesSpectator\'\'}';

  @override
  String get str735713 => '\${(playerId == masterSpyRed }';

  @override
  String get strb8097d => '\${Zeiger. zuerst';

  @override
  String get currentclueCluecount => '\'\$currentClue \$clueCount\'';

  @override
  String get str51cc0a => '#\${index + 1}';

  @override
  String get maximumbid => '}: \$maximumBid \${';

  @override
  String get selectedbid => '} (\$selectedBid)';

  @override
  String get currentbidTotalcardsontables =>
      '} : \$currentBid / \$totalCardsOnTables';

  @override
  String get phaseDePose => 'POSITIONSPHASE';

  @override
  String get strb75c84 =>
      '} \${players[currentPlayerId]?[\'name\'] ?? \'...\'\'}';

  @override
  String get biddername => '\$bidderName \${';

  @override
  String get liveamount => '\$liveAmount \$';

  @override
  String get name => '} (\$Name)';

  @override
  String get str35ecf5 => '{\${myHand.length}}';

  @override
  String get pictionarystrokecount30 => '\$ pictionaryStrokeCount / 30 \${';

  @override
  String get stre9f4a5 => '\${\"Legendär!\" }';

  @override
  String get str21f597 => '\"Ausgezeichnet!\"';

  @override
  String get str59ee4e => '\"Gut gemacht!\"';

  @override
  String get strb6f91d => '\"Nicht schlecht!\"';

  @override
  String get strc0046c => '\"Wir können es besser machen!\"';

  @override
  String get totalscoreDecktotal => 'TotalRating / \$deckTotal';

  @override
  String get deckindexDecktotal => '\$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => '\${\'Bravo!\'\'}';

  @override
  String get strfa1b8c => '\${\'Rate!\'\'}';

  @override
  String get strf150cd => '} \${justOneCurrentWord ?\'\'}';

  @override
  String get guessernameAnswer => '} \$guesserName: \"\$answer\"';

  @override
  String get totalscoreDeckindex => '} : \$totalRating / \$deckIndex';

  @override
  String get str487ca1 => '\${\'Chut! Schließen Sie die Augen.';

  @override
  String get strf4cf64 =>
      '} : \${justOneClues.length} / \${players.length - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '\$ $justOneCurrentWord';
  }

  @override
  String get currentround => '} \$currentRound';

  @override
  String get currentpotatoplayername => '} \$currentPotatoPlayer';

  @override
  String get losername => '\$loserName\$';

  @override
  String get leSoleilSeLeve => 'Die Sonne geht auf';

  @override
  String get strd83364 => '\${(Hands[pId] as List??.length ?? 0';

  @override
  String get streabdaf =>
      '\${\'Tour de\'\'} \${players[currentPlayerId]?[\'name\'] ?? \'...\'\'}';

  @override
  String get str4f745a => '+\${potentialScore ??? 0';

  @override
  String atout(Object suit) {
    return 'OUT: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Fehlererfassung: \$e';

  @override
  String get undercoverLocal => 'Undercover Lokal';

  @override
  String get toiMeme => 'selbst';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercover1(rawPair.trim(), player)\$ $role ! Zivilisten gewinnen!';
  }

  @override
  String get aiErrorE => 'AI-Fehler: \$e';

  @override
  String get unAutreJoueur => 'ein anderer Spieler';

  @override
  String get tous => 'alle';

  @override
  String get fun => 'Spaß';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Chill';

  @override
  String get soiree => 'Abends';

  @override
  String get competition => 'Wettbewerb';

  @override
  String get strd659f5 => '} (\${joned.length})';

  @override
  String get gamename => '} (\$gameName)';

  @override
  String get enCours => 'ZEITRAUM: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\" : GameMessageLocalization.tr(Kontext, Grund),';

  @override
  String get jAiLanceUnePartie2 => 'Ich warf ein Spiel';

  @override
  String get piedDeBiche => 'Tischfuß';

  @override
  String get str128675 => '\${playerNames[i]substring(0, 7)}..';

  @override
  String get pname => '\$pName (\${\'Ich\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount/\$totalPlayers)';
}
