// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get equipesPour => 'Teams voor {0}';

  @override
  String get equilibrer => 'Verdelen';

  @override
  String get equipe => 'Team';

  @override
  String get retirer => 'Verwijderen';

  @override
  String get joueursNonAssignes => 'Niet-toegewezen spelers ({0})';

  @override
  String get annuler => 'Annuleren';

  @override
  String get confirmerLesEquipes => 'Teams bevestigen';

  @override
  String get jeuDeSoiree => 'Feestspel';

  @override
  String get multijoueurEnLigne => 'Multiplayer (Online)';

  @override
  String get modeLocalHorsLigne => 'Lokale Modus (Offline)';

  @override
  String get modeMultijoueur => 'Multiplayer-modus';

  @override
  String get entrezVotrePseudo => 'Voer je bijnaam in';

  @override
  String get pseudo => 'Bijnaam';

  @override
  String get creerUnePartie => 'Spel maken';

  @override
  String get veuillezEntrerUnPseudo => 'Voer een bijnaam in.';

  @override
  String get rejoindreUnePartie => 'Deelnemen aan een spel';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Je hebt je limiet van 20 multiplayerspellen voor vandaag bereikt.';

  @override
  String get pasAssezDePiecesPour =>
      'Niet genoeg munten om dit spel te maken! Kosten: {0} munten.';

  @override
  String get erreurLorsDeLaCreation =>
      'Fout bij het aanmaken van het spel: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Niet genoeg munten om te zoeken! Kosten: 1 munt.';

  @override
  String get commentVoulezVousJouer => 'Hoe wil je spelen?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Dit spel vereist dat je de andere spelers kent en is niet beschikbaar in openbare matchmaking.';

  @override
  String get historiqueDesThemesIa => 'AI-thema geschiedenis';

  @override
  String get pour => 'Voor {0}';

  @override
  String get tousLesJeux => 'Alle spellen';

  @override
  String get elements => '{0} items';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'GEBRUIK';

  @override
  String get packActiveElements => '✨ Pak {0} geactiveerd ({1} items)!';

  @override
  String get fusionner => 'SAMENVOEGEN';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Samengevoegde thema\'s! Het actieve pakket bevat nu {0} items.';

  @override
  String get modifierCompleter => 'Bewerken / Aanvullen';

  @override
  String get modifierLeTheme => 'Thema bewerken';

  @override
  String get titreDuThemeIaPersonnalise => 'Thematitel (AI / Aangepast)';

  @override
  String get ajouterUnMot => 'Voeg een woord toe...';

  @override
  String get enregistrerSurFirebase => 'Opslaan op Firebase';

  @override
  String get creerUnePartie1 => 'Spel maken';

  @override
  String get jeuSelectionne => 'Geselecteerd spel';

  @override
  String get difficulte => 'Moeilijkheidsgraad';

  @override
  String get remplaceParLeThemeIa => 'Vervangen door AI-thema';

  @override
  String get soft => 'Milt';

  @override
  String get hard => 'Pittig';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'AI-generatie: {0}';

  @override
  String get historique => 'Geschiedenis';

  @override
  String get melangerPlusieursThemes => 'Meerdere thema\'s mengen:';

  @override
  String get combineS => '✨ \'(0 gecombineerd)\'';

  @override
  String get nombreDElements => 'Aantal items:';

  @override
  String get minRequisRecommande => 'Minimaal vereist: {0} | Aanbevolen: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Sfeer / Toon van het spel:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Details of extra ideeën (optioneel)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} items die gegenereerd en opgeslagen zijn!';

  @override
  String get erreurIa => 'AI-fout: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Actief pakket: $p ($p2 items)';
  }

  @override
  String get desactiverCePack => 'Schakel dit pakket uit';

  @override
  String get modeDeJeu => 'Spelmodus';

  @override
  String get normal => 'Normaal';

  @override
  String get complement => 'Aanvulling';

  @override
  String get briseGlace => 'IJsbreker';

  @override
  String get parametreAjouter1 => '\'Voeg 1 toe\' instelling';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Iedereen vult dezelfde begintekening aan in plaats van een keten.';

  @override
  String get scoreCible => 'Doelscore';

  @override
  String get jetonsDeDepart => 'Startchips: {0}';

  @override
  String get blinds => 'Blinden:/{0} {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Meer symbolen per kaart (8 in plaats van 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Complexer, meer kaarten, meer symbolen.';

  @override
  String get jeuSimplifieVraiFaux => 'Vereenvoudigd spel (Waar/Onwaar)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Iedereen vertelt een verhaal, de anderen stemmen Waar of Niet waar.';

  @override
  String get modeDeVote => 'Stemmodus';

  @override
  String get simultane => 'Gelijktijdig';

  @override
  String get tourParTour => 'Om beurten';

  @override
  String get categoriesDuPetitBac => 'Pim Pam Pet Categorieën';

  @override
  String get ajouterUneCategorie => 'Categorie toevoegen';

  @override
  String get varianteRevolution => 'Revolutie-variant';

  @override
  String get siUnJoueurPoseUn =>
      'Als een speler een carré speelt, wordt de kaartvolgorde voor de rest van de ronde omgedraaid.';

  @override
  String get seulement30Traits => 'Slechts 30 streken';

  @override
  String get leDessinateurEstLimiteA =>
      'De tekenaar is beperkt tot maximaal 30 lijnen per tekening.';

  @override
  String get variante => 'Variant';

  @override
  String get classiqueSurrealiste => 'Klassiek (Surrealistisch)';

  @override
  String get suite3DerniersMots => 'Vervolg (Laatste 3 woorden)';

  @override
  String get modeDeTransmission => 'Verzendingsmodus';

  @override
  String get k1FeuillePartagee => '1 gedeeld vel';

  @override
  String get k1FeuilleParJoueur => '1 vel per speler';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Ongeldige hints toestaan (vereenvoudigd)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Identieke hints worden nog steeds geëlimineerd, maar niet degene die te dicht bij het woord liggen.';

  @override
  String get configurationDesRoles => 'Rollenconfiguratie';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Totaal aantal gekozen rollen: {0}. (Minimaal 5 vereist)';

  @override
  String get parametresDuJeu => 'Spelinstellingen';

  @override
  String get chronoGlobalBombe => 'Globale timer (Bom)';

  @override
  String get leTempsNeSeReinitialise =>
      'De tijd wordt niet per speler gereset. De aardappel ontploft op het einde!';

  @override
  String get dureeDeLaBombeS => 'Bomduur: {0} s';

  @override
  String get parametresTimeSUp => 'Time\'s Up Instellingen';

  @override
  String get nombreDeManches => 'Aantal rondes: {0}';

  @override
  String get k1Description => '1 (Beschrijving)';

  @override
  String get k21Mot => '2 (+ 1 Woord)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'In teams spelen (2v2+ modus)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Eén speler raadt, zijn team helpt, het tegenstandersteam controleert.';

  @override
  String get equipes2v2 => '2v2 Teams';

  @override
  String get necessiteExactement4JoueursVous =>
      'Vereist precies 4 spelers. Je helpt de speler tegenover je.';

  @override
  String get parametresDominos => 'Domino-instellingen';

  @override
  String get modeDeJeu1 => 'Spelmodus:';

  @override
  String get pioche => 'Trekken';

  @override
  String get bloque => 'Geblokkeerd';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Streefscore: {0}';

  @override
  String get parametresUno => 'Uno-instellingen';

  @override
  String get cartesDeDepart => 'Startkaarten:';

  @override
  String get empilementDesCartes24 => '+2/+4 kaarten stapelen';

  @override
  String get permetDeJouerUn2 =>
      'Laat toe een +2 op een +2 (of +4 op +2/+4) te spelen om meer te laten trekken.';

  @override
  String get parametresPhotoRoulette => 'Photo Roulette Instellingen';

  @override
  String get typeDeMedia => 'Mediatype';

  @override
  String get photos => 'Foto\'s';

  @override
  String get videos => 'Video\'s';

  @override
  String get mixte => 'Gemengd';

  @override
  String get nombreDeToursPhotosA => 'Aantal ronden (foto\'s om te raden): {0}';

  @override
  String get photosPiocheesParJoueur => 'Foto\'s genomen door speler: {0}';

  @override
  String get parametresActionOuVerite => 'Doen, Durf of Waarheid Instellingen';

  @override
  String get lesJoueursEcriventLesDefis => 'Spelers schrijven de uitdagingen';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Een willekeurige speler schrijft de uitdaging in plaats van een vooraf gedefinieerde.';

  @override
  String get nombreDeTours => 'Aantal ronden: {0}';

  @override
  String get tours => '{0} ronden';

  @override
  String get seuilDeValidationParDefaut => 'Standaard validatiedrempel: {0}%';

  @override
  String get rolesDeBase => 'Basisrollen';

  @override
  String get nombreDInfiltres => 'Aantal Infiltranten';

  @override
  String get nombreDeMrWhite => 'Aantal Mr. Whites';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Totaal aantal bedriegers: {0}. De uiteindelijke verdeling wordt indien nodig aangepast om ten minste 1 burger te garanderen.';

  @override
  String get rolesSpeciauxOptionnel => 'Speciale rollen (Optioneel)';

  @override
  String get fouDeJoie => 'Vreugdedwaas';

  @override
  String get gagne4PointsSIl => 'Krijgt +4 punten als hij als eerste afvalt.';

  @override
  String get boomerang => 'Boemerang';

  @override
  String get la1ereFoisQuIl =>
      'De 1e keer dat er op hem gestemd wordt, kaatsen stemmen terug.';

  @override
  String get deesseDeLaJustice => 'Godin van de Gerechtigheid';

  @override
  String get trancheEnCasDEgalite =>
      'Breekt gelijke stand, zelfs als ze dood is.';

  @override
  String get fantome => 'Geest';

  @override
  String get peutToujoursVoterApresSon =>
      'Mag na eliminatie nog steeds stemmen.';

  @override
  String get amoureux5Joueurs => 'Geliefden (5+ spelers)';

  @override
  String get siLUnEstElimine => 'Als de een afvalt, valt de ander ook af.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Eén speler moet zijn hint elke beurt mimen.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafelverkoper (4+ spelers)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Krijgt een willekeurige speciale kracht.';

  @override
  String get vengeuse5Joueurs => 'Wreker (5+ spelers)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Elimineert iemand wanneer zij geëlimineerd wordt.';

  @override
  String get duellistes5Joueurs => 'Duellisten (5+ spelers)';

  @override
  String get duelSecretPourDesPoints =>
      'Geheim duel voor bonus- of strafpunten.';

  @override
  String get parametresGeneraux => 'Algemene instellingen';

  @override
  String get activerLeTimer => 'Timer inschakelen';

  @override
  String get siDesactiveLeJeuN =>
      'Indien uitgeschakeld, gaat het spel niet automatisch verder';

  @override
  String get dureeDeReponseParJoueur => 'Reactietijd per speler: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Duur van de weergegeven resultaten: {0}s';

  @override
  String get communicationEnLigne => 'Communicatie (Online)';

  @override
  String get voixUniquementAudio => 'Alleen spraak (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Schakelt microfoon in zonder camera (Schakelt lokale modus uit)';

  @override
  String get parametresDeRecherchePublique =>
      'Instellingen openbare matchmaking';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Snel & Gerankt zoeken toestaan';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Schakelt wereldwijde zoekknoppen in om met vreemden te spelen.';

  @override
  String get monPays => 'Mijn Land';

  @override
  String get leMonde => 'Wereldwijd';

  @override
  String get peuImporte => 'Maakt niet uit';

  @override
  String get avecVideo => 'Met video';

  @override
  String get sansVideo => 'Zonder video';

  @override
  String get lancerLeJeu => 'START SPEL';

  @override
  String get leCodeDoitComporter6 => 'De code moet uit 6 cijfers bestaan.';

  @override
  String get codeDePartieInvalideOu =>
      'Ongeldige spelcode of spel al begonnen.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Niet genoeg munten om mee te doen! Kosten: 1 munt.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Je doet mee aan een VIP-spel, het is gratis!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Kan niet deelnemen aan het spel.';

  @override
  String get erreurDeConnexion => 'Verbindingsfout.';

  @override
  String get rejoindreUnePartie1 => 'Deelnemen aan een spel';

  @override
  String get codeDeLaPartie6 => 'Spelcode (6 cijfers)';

  @override
  String get rejoindre => 'Deelnemen';

  @override
  String get salonPrive => 'Privélounge';

  @override
  String get erreurDeConnexionAuSalon => 'Fout bij verbinden met lounge.';

  @override
  String get laPartieNExistePlus => 'Het spel bestaat niet meer.';

  @override
  String get laPartieCommence => 'Het spel begint...';

  @override
  String get partagezCeCodeAvecVos => 'DEEL DEZE CODE MET JE VRIENDEN';

  @override
  String get codeDeSalonCopie => 'Loungecode gekopieerd!';

  @override
  String get difficulte1 => 'Moeilijkheidsgraad: {0}';

  @override
  String get joueursPresents => 'Aanwezige spelers ({0})';

  @override
  String get scoreDeSessionVictoires => 'Sessiescore: {0} overwinningen';

  @override
  String get pret => 'Klaar';

  @override
  String get profilOptions => 'Profiel & Opties';

  @override
  String get inviterMesAmis => 'Vrienden uitnodigen';

  @override
  String get vousNAvezPasEncore => 'Je hebt nog geen vrienden!';

  @override
  String get inviterAuSalon => 'Uitnodigen voor lounge';

  @override
  String get inviter => 'Uitnodigen';

  @override
  String get invitationEnvoyeeA => 'Uitnodiging gestuurd naar {0} !';

  @override
  String get erreur => 'Fout: {0}';

  @override
  String get demarrerLaPartie => 'Spel starten';

  @override
  String get enAttenteDeLHote => 'Wachten tot de gastheer lanceert...';

  @override
  String get quitterLaPartie => 'Het spel verlaten?';

  @override
  String get siVousQuittezVotrePlace => 'Als je vertrekt, komt je plek vrij.';

  @override
  String get rester => 'Blijven';

  @override
  String get quitter => 'Verlaten';

  @override
  String get votreIdentite => 'JOUW IDENTITEIT';

  @override
  String get capacites => 'Vaardigheden:';

  @override
  String get phaseDeJeuInconnue => 'Onbekende speelfase: {0}';

  @override
  String get partieTerminee => 'Spel afgelopen!';

  @override
  String get victoireDes => 'Overwinning voor de {0} !';

  @override
  String get rejouer => 'Opnieuw spelen';

  @override
  String get resultatDuVote => 'Stemuitslag';

  @override
  String get personneNAEteElimine => 'Niemand geëlimineerd (gelijkspel).';

  @override
  String get aEteElimineSonRole => '{0} werd geëlimineerd! Zijn rol was: {1}';

  @override
  String get continuer => 'Doorgaan';

  @override
  String get enAttenteDeLHote1 => 'Wachten op de host...';

  @override
  String get laVengeuseChoisitSaCible => 'De Wreekster kiest haar doelwit...';

  @override
  String get vengeance => 'Wraak!';

  @override
  String get tuAsEteElimineE => 'Je bent geëlimineerd. Neem iemand mee!';

  @override
  String get fermer => 'Sluiten';

  @override
  String get tonIndiceUnMot => 'Jouw aanwijzing (één woord)';

  @override
  String get valider => 'Bevestigen';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Hint verzonden! Wachten op andere spelers...';

  @override
  String get phaseDeDiscussion => 'Discussiefase';

  @override
  String get soupconne => '👀 {0} verdachten {1}';

  @override
  String get lancerLeVote => 'Start stemming';

  @override
  String get debattezLHoteLanceraLe => 'Overleg! De host start de stemming.';

  @override
  String get aQuiLaSentence => 'Wie krijgt het oordeel?';

  @override
  String get voteEnregistreEnAttente => 'Stem geregistreerd. Wachten...';

  @override
  String get vousNePouvezPasVoter => 'Je kunt niet stemmen.';

  @override
  String get appuieSurLaBulleD =>
      'Tik op de bubbel van een speler om te stemmen.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Toestemming geweigerd. Geen toegang tot galerij.';

  @override
  String get aucunAlbumMediaTrouve => 'Geen media-album gevonden.';

  @override
  String get votreGalerieEstVide => 'Je galerij is leeg.';

  @override
  String get erreurLorsDeLaSelection =>
      'Fout bij het selecteren van foto\'s: {0}';

  @override
  String get preparationDeLaPartie => 'Spelvoorbereiding';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'De app selecteert {0} willekeurige foto\'s uit je galerij.';

  @override
  String get vousEtesPret => 'Je bent er klaar voor!';

  @override
  String get enAttenteDesAutresJoueurs => 'Wachten op andere spelers...';

  @override
  String get autoriserEtLancerLaSelection => 'Toestaan en selectie starten';

  @override
  String get joueursPrets => 'Ready players: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Foto laden...';

  @override
  String get aQuiEstCettePhoto => 'Van wie is deze foto?';

  @override
  String get calculDesResultats => 'Resultaten berekenen...';

  @override
  String get laPhotoEtaitA => 'De foto was... {0} !';

  @override
  String get pts => '+{0} punten';

  @override
  String get leGagnantEst => 'De winnaar is {0} !';

  @override
  String get classementFinal => 'Eindstand:';

  @override
  String get points => '{0}. {1}: \'(2,)\' punten';

  @override
  String get retourALAccueil => 'Terug naar start';

  @override
  String get laPartieAEteTerminee =>
      'Het spel is beëindigd of bestaat niet meer.';

  @override
  String get quitterLaPartie1 => 'Verlaat spel';

  @override
  String get jeuDe => 'Game of {0}';

  @override
  String get objectifPts => 'Doelpunt: {0} punten';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Wachten op de kaarten van de spelers...';

  @override
  String get joueursOntRepondu => '{0} / {1} spelers reageerden';

  @override
  String get carteEnvoyee => 'Kaart ingediend!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Wachten op de andere spelers ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Kies je beste antwoord:';

  @override
  String get leJugeHesiteSur => 'De rechter aarzelt bij: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Stuur een bericht of stel een woord voor...';

  @override
  String get alerteAdministrateur => 'Beheerderswaarschuwing';

  @override
  String get neJouePlusVoulezVous =>
      '{0} niet meer speelt ({1}). Wil je het houden en de computer automatisch laten spelen?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Opmerking: Dit spel vereist een persoonlijke mening. De computer slaat zijn beurt over.';

  @override
  String get conserverAvecLIa => 'Behouden met AI';

  @override
  String get expulser => 'Verwijderen';

  @override
  String get vousAvezEteExcluDe =>
      'Je bent verwijderd wegens inactiviteit. De computer speelt voor jou (geen beloningen).';

  @override
  String get s => 's {0}';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore patiënten';
  }

  @override
  String xp(Object pXp) {
    return '0 XP $pXp';
  }

  @override
  String get nAPlusDeCartes => 'Heeft geen kaarten meer';

  @override
  String get cartesRestantes => '\'(0.)\' kaarten over';

  @override
  String get jetonsMise => 'Chips: \'(\$0,)\' | Inzet: \'(\$1,)\'';

  @override
  String get totalPts => 'Totaal: {0} punten';

  @override
  String get k13Remplies => '{0}/13 gevuld';

  @override
  String get finDeLaManche => 'Ronde voorbij!';

  @override
  String get mancheSuivante => 'Volgende ronde';

  @override
  String get enAttenteDeLHote2 =>
      'Wachten op de host voor de volgende ronde...';

  @override
  String get revelezVos2PremieresCartes => 'DRAAI JE EERSTE 2 KAARTEN OM';

  @override
  String get vide => 'Leeg';

  @override
  String get defausse => 'AFLEGSTAPEL';

  @override
  String get pioche1 => 'PAKKEN';

  @override
  String get piochee => 'GETROKKEN';

  @override
  String get garderRemplacer => 'BEHOUDEN & VERVANGEN';

  @override
  String get jeterDevoiler => 'AFLEGGEN & ONTHULLEN';

  @override
  String get cetteCarteEstDejaVisible =>
      'Deze kaart is al zichtbaar! Kies een gedekte kaart.';

  @override
  String get aucunAlbumAAfficher => 'Geen albums om weer te geven.';

  @override
  String get vernissage => 'Vernissage!';

  @override
  String get albumDe => 'Album van {0}';

  @override
  String get prec => 'Vorige';

  @override
  String get album => 'Album/{0} {1}';

  @override
  String get suiv => 'Volgende';

  @override
  String get devineCeQueRepresenteCe => 'Raad wat deze tekening voorstelt:';

  @override
  String get ecrisTaPhrase => 'Schrijf je zin...';

  @override
  String get ouvrirLaZoneDeDessin => 'Tekenruimte openen';

  @override
  String get etatGribouillisInconnu => 'Onbekende Krabbelstatus: {0}';

  @override
  String get eq1Pts => 'Gelijkstelling. 1 : {0} punten';

  @override
  String get eq2Pts => 'Eq. 2 : {0} punten';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} heeft zijn vinger op de BUZZER!';

  @override
  String get motCible => 'DOELWOORD';

  @override
  String get interdits => 'VERBODEN WOORDEN';

  @override
  String get passer => 'Passen';

  @override
  String get trouve => 'GERADEN!';

  @override
  String get buzzMotInterdit => 'BUZZ! (VERBODEN WOORD)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Luister aandachtig en raad mee!';

  @override
  String get finDuTour => '⏳ Einde beurt...';

  @override
  String get estResteAvecLeZombie =>
      '{0} bleef achter met de Zombie in zijn handen!';

  @override
  String get retourAuSalon => 'Terug naar Lobby';

  @override
  String get zombieEnMain => 'ZOMBIE IN DE HAND';

  @override
  String get sauve => '{0} (Gered!)';

  @override
  String get mainDeCartes => 'Hand van {0} ({1} kaarten)';

  @override
  String get votreMainDeSurvieCartes => 'JE SURVIVALHAND (\'(0.)\' kaarten)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Paren worden automatisch afgelegd';

  @override
  String get carteSEnJeu => 'Kaart(en) in het spel:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'Geen kaarten in het spel. Speel wat je wilt!';

  @override
  String get jouer => 'Speel ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Meervoudige slag! Je moet het knipperende stuk spelen.';

  @override
  String get aSelectionneSonPionEt => '{0} zijn pion heeft gekozen en denkt...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Je moet het oranje gemarkeerde stuk selecteren.';

  @override
  String get jeuNonImplemente => 'Niet-geïmplementeerd spel: {0}';

  @override
  String get tempsEcoule => 'Tijd is om!';

  @override
  String get tourSuivant => 'Volgende beurt';

  @override
  String get enAttenteDeLHote3 =>
      'Wachten op de host om de volgende beurt te starten...';

  @override
  String get equipeAPts => 'Team A: {pts} punten';

  @override
  String get equipeBPts => 'B-team: {pts} punten';

  @override
  String get cEstAToiDe => 'Jij bent aan de beurt om te raden!';

  @override
  String get passer1 => 'SKIP';

  @override
  String get motsTrouves => 'Gevonden woorden: {0}';

  @override
  String get ecrivezIci => 'Schrijf hier...';

  @override
  String get plierPasser => 'VOUWEN & DOORGEVEN';

  @override
  String get motsRediges => '✏️ \'(0.)\' woorden geschreven...';

  @override
  String get leGrandDepliage => 'De Grote Onthulling!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Hier zijn de collectieve creaties geboren uit jullie verbeelding:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} bereidt een aanval voor ({1}) op een speler!';

  @override
  String km(Object oppDist) {
    return '0 km $oppDist';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '0 / 1 km $myDistance $targetDist';
  }

  @override
  String get aucuneBotte => 'Geen veiligheidskaarten';

  @override
  String get limite50 => 'LIMIET 50';

  @override
  String get crevaison => 'LEKKE BAND';

  @override
  String get panneEssence => 'ZONDER BENZINE';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Tik om te spelen • Houd vast om af te leggen';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Doel kiezen';

  @override
  String get placezVotreFlotte => 'Plaats je vloot!';

  @override
  String get flotteDeployee => 'Vloot ingezet!';

  @override
  String get tourner => 'Draaien';

  @override
  String get aleatoire => 'Willekeurig';

  @override
  String get mainTerminee => 'Hand Afgelopen';

  @override
  String get distribuerLaSuite => 'Volgende delen';

  @override
  String get attenteDuDonneur => 'Wachten op de deler...';

  @override
  String get couche => 'Gepast';

  @override
  String get miseActuelle => 'Huidige inzet: {amount}';

  @override
  String get enAttente => 'Wachten...';

  @override
  String get seCoucher => 'Passen';

  @override
  String get checker => 'Checken';

  @override
  String get relancer => 'Opnieuw gooien';

  @override
  String get choisirLeMontantDeLa => 'Kies verhogingsbedrag';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pot';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur =>
      '🌈 {0} aarzelen en de kleur kiezen...';

  @override
  String get vousNAvezPlusDe => 'Je hebt geen kaarten meer!';

  @override
  String get garderPasser => 'Houden & Passen';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Contra UNO!';

  @override
  String erreur1(Object p) {
    return 'Fout: $p';
  }

  @override
  String get choisissezUneCouleur => 'Kies een kleur';

  @override
  String get votezPourUnJoueur => 'Stem op een speler:';

  @override
  String get derniereChanceMrWhite => 'Laatste kans Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Wat was het woord van de Burgers?';

  @override
  String get validerMonChoix => 'Mijn keuze bevestigen';

  @override
  String get egaliteParfaite => 'Volkomen gelijkspel!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Stem alleen op de gelijkgeëindigde verdachten hieronder:';

  @override
  String get vous => '(Jij)';

  @override
  String get question => 'VRAAG';

  @override
  String get choisissezUneCarteAJouer => 'Kies een kaart om te spelen:';

  @override
  String get enAttenteDuChoixDu => 'Wachten op de keuze van de rechter...';

  @override
  String get choisir => 'Kiezen';

  @override
  String get impossibleDeChargerLImage => 'Kan afbeelding niet laden';

  @override
  String get votreReponse => 'Jouw antwoord...';

  @override
  String get soumettre => 'Indienen';

  @override
  String get momentDeVerite => 'Moment van de waarheid...';

  @override
  String get tonHistoireEtaitElle => 'Was jouw verhaal...';

  @override
  String get vraie => 'WAAR';

  @override
  String get fausse => 'ONWAAR';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Deze keuze blijft geheim tot het einde)';

  @override
  String get lHistoireDe => 'Het verhaal van {0}';

  @override
  String get vrai => 'WAAR';

  @override
  String get faux => 'ONWAAR';

  @override
  String get detecteurDeMensonges => 'Leugendetector';

  @override
  String get pointezQuelquUn => 'Wijs naar iemand!';

  @override
  String get leJugeLit => 'De rechter luidt: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Een speler is vertrokken...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Zoeken naar vervangers...';

  @override
  String get demarrageAutomatiqueDans => 'Automatische start over';

  @override
  String get joueursConnectes => 'Verbonden spelers: {0}';

  @override
  String get partieTerminee1 => 'Spel afgelopen!';

  @override
  String get vainqueur => 'Winnaar: {0}';

  @override
  String get voulezVousRejouer => 'Wil je nog een keer spelen?';

  @override
  String get siUnJoueurNeRepond =>
      'Als een speler niet reageert of weggaat, zoekt het spel een vervanger.';

  @override
  String get histoireDeEtait => 'Geschiedenis van {0} (was {1})';

  @override
  String get votes => 'Stemmen:';

  @override
  String get aVote => '{0} gestemd: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Punten zijn toegekend op basis van jullie stemmen.';

  @override
  String get leMotDesCivilsEtait => 'Het woord van de burgers was: {0}';

  @override
  String get leMotDeLInfiltre => 'Het woord van de Infiltrator ({0}) was: {1}';

  @override
  String get mrWhiteNAvaitPas => 'Meneer White ({0}) had geen woorden.';

  @override
  String get leMotATrouverEtait =>
      'Het woord dat moest bedenken was een synoniem voor {0}. De andere spelers scoren 1 punt.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Gefeliciteerd aan de cartoonist {0} en aan {1} !';

  @override
  String get saReponseEtait => 'Zijn antwoord was: {0}.';

  @override
  String get leMotEtait => 'Het woord was: {0}.';

  @override
  String get cartesRevelees => 'Onthulde kaarten:';

  @override
  String get erreurDeChargementDuMeme => 'Fout bij laden van meme.';

  @override
  String get scoreActuelDeCartes => 'Huidige score van {0}: \'(1.)\' kaarten.';

  @override
  String get finDuTour1 => 'Einde beurt';

  @override
  String get tourSuivant1 => 'Volgende beurt';

  @override
  String get enAttenteDeLHote4 =>
      'Wachten op de host voor de volgende ronde...';

  @override
  String get prochainTour => 'Volgende Ronde';

  @override
  String get terminerLaPartie => 'Beëindig het spel';

  @override
  String get finDeLaManche1 => 'Einde van de Ronde';

  @override
  String get suite => 'Volgende';

  @override
  String get echangeDesCartes => 'Kaartuitwisseling';

  @override
  String get commencer => 'Starten';

  @override
  String get vousAvezFini => 'Je bent klaar!';

  @override
  String get coupInvalide => 'Ongeldige zet!';

  @override
  String get plusDeCartes => 'Meer kaarten!';

  @override
  String get annoncerUnDefi => 'KONDIG EEN UITDAGING AAN';

  @override
  String get combienDeCartesPensezVous =>
      'Hoeveel kaarten denk je dat je zult omdraaien zonder een schedel te vinden?';

  @override
  String get aPasse => 'GESLAAGD';

  @override
  String get rose => 'ROZE';

  @override
  String get crane => 'SCHEDEL';

  @override
  String get lancerLeDefiEnchere => 'START UITDAGING (BOD)';

  @override
  String get surencherir => 'OVERBOD';

  @override
  String get enAttenteDeLaDecision =>
      'Wachten op beslissing van huidige speler...';

  @override
  String get enAttenteDuDessin => 'Wachten op de tekening...';

  @override
  String get scoreCollectif => 'Collectieve Partituur';

  @override
  String get retourAuSalon1 => 'Terug naar de show';

  @override
  String get enAttenteDeLHote5 => 'Wachten op de host om door te gaan...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'De anderen schrijven hints voor jou...';

  @override
  String get faitesDevinerLeMot => 'Raad het woord:';

  @override
  String get tonIndiceUnSeulMot => 'Jouw hint (SLECHTS ÉÉN woord)';

  @override
  String get unSeulMotAutorise => 'Slechts één woord toegestaan!';

  @override
  String get envoyerLIndice => 'Stuur hint';

  @override
  String get tousLesIndicesOntEte => 'Alle hints zijn geannuleerd!';

  @override
  String get voiciTesIndices => 'Hier zijn je hints!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ai! Alle hints waren identiek of ongeldig. Ze zijn gewist!';

  @override
  String get taProposition => 'Jouw gok...';

  @override
  String get jeValide => 'Ik bevestig dit!';

  @override
  String get classementFinal1 => 'Eindstand';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Categorie';

  @override
  String get viteUnMot => 'Snel! Eén woord!';

  @override
  String get validerPasser => 'BEVESTIGEN & DOORGEVEN';

  @override
  String get prepareTaReponsePendantQue =>
      'Bereid je antwoord voor terwijl de anderen in paniek raken...';

  @override
  String get boom => 'BOEM!';

  @override
  String get scoresMoinsMieux => 'Scores (minder = beter)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Nieuwe ronde';

  @override
  String get infecter => 'Besmetten';

  @override
  String get devorer => 'Verslinden';

  @override
  String get sauver => 'Redden';

  @override
  String get neRienFaire => 'Niets doen';

  @override
  String get faireExploser => 'Laat ontploffen';

  @override
  String get coupDEtat => 'Staatsgreep';

  @override
  String get ouvrirLesVotes => 'Stemming openen';

  @override
  String get cloturerLeVote => 'Stemming sluiten';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Resterende tijd: {0} s';

  @override
  String get k6Consecutifs3 => '6 op rij: {streak}/3';

  @override
  String get lancerLeDe => 'DOBBELSTEEN ROLLEN';

  @override
  String get scorePoints => 'Score: \'()\' punten {score}';

  @override
  String get dominosRestants => 'Overgebleven dominostenen: {count}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Kan deze steen hier niet neerleggen.';

  @override
  String get mancheTerminee => 'Ronde afgelopen! ';

  @override
  String get dominos => 'Domino\'s';

  @override
  String get extremites => 'Uiteinden: ';

  @override
  String get pioche2 => 'Gelijkspel: {count}';

  @override
  String get piocher => 'Trekken';

  @override
  String get ficheDePts => '{0} record ({1} punten)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal punten)';
  }

  @override
  String get clic => 'KLIK';

  @override
  String get lancersRestants => 'Overige worpen: {count}';

  @override
  String get combinaison => 'COMBINATIE';

  @override
  String get grilleDePts => 'RASTER VAN {0} ({1} punten)';

  @override
  String pts3(Object p, Object myTotal) {
    return '$p ($myTotal punten)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal punten)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore patiënten';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal patiënten';
  }

  @override
  String get total => 'TOTAAL';

  @override
  String pts7(Object myTotal) {
    return '$myTotal patiënten';
  }

  @override
  String get carteAPrendre => 'KAART OM TE PAKKEN';

  @override
  String get votreMain => 'Je hand ({count})';

  @override
  String get touchezUneCartePourLa => 'Tik op een kaart om te spelen';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'Nog geen combinaties op tafel';

  @override
  String get etaler => 'Spread ({count})';

  @override
  String get defausserFin => 'Afleggen & Einde';

  @override
  String pts8(Object eValue) {
    return '$eValue patiënten';
  }

  @override
  String get placezDansVotreCoin => 'Plaats in jouw hoek!';

  @override
  String get retourner => 'Omdraaien';

  @override
  String get validerLePlacement => 'Plaatsing bevestigen';

  @override
  String get vosPieces => 'Jouw stenen';

  @override
  String get dessine => 'Teken!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Je moet iets tekenen!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Fout bij opslaan van tekening.';

  @override
  String get jAiFini => 'Ik ben klaar!';

  @override
  String get ceJoueurExisteDeja => 'Deze speler bestaat al!';

  @override
  String get participantsModeLocal => 'Deelnemers (Lokale Modus)';

  @override
  String get ajoutezLesJoueurs => 'Voeg spelers toe';

  @override
  String get prenomDuJoueur => 'Voornaam van speler';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Voeg minstens 2 spelers toe om te beginnen.';

  @override
  String get equilibrerAleatoirement => 'Willekeurig verdelen';

  @override
  String get joueursNonAssignes1 => 'Niet-toegewezen spelers';

  @override
  String get confirmerLancer => 'Bevestigen & Starten';

  @override
  String get choisirUnJeuLocal => 'Kies een Lokaal Spel';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Je hebt minstens \'(0.)\' spelers nodig voor deze modus!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Deze modus ondersteunt maximaal \'(0.)\' spelers!';

  @override
  String get parametresActionOuVerite1 => 'Instellingen: Waarheid of Durven';

  @override
  String get parametresDeLaPartie => 'Spelinstellingen';

  @override
  String get k1IntensiteDesDefis => '1. Intensiteit van opdrachten';

  @override
  String get generationIaPersonnalisee => 'Aangepaste AI-generatie';

  @override
  String get exSoireePyjamaSecretsDe =>
      'bijv. Slaapfeestje, Relatiegeheimen, Werkverhalen...';

  @override
  String get defisIaGeneres => '✨ {0} AI-uitdagingen gegenereerd!';

  @override
  String get defisPrets => '✅ {0} uitdagingen klaar!';

  @override
  String get commencerLaPartie => 'SPEL STARTEN';

  @override
  String get actionOuVerite => 'Waarheid of Durven';

  @override
  String get choisisTonDestin => 'Kies je lot...';

  @override
  String get cEstAuTourDe => 'Het is de beurt aan';

  @override
  String get appuyezSurLancerLaRoue =>
      'Druk op \'Aan het rad draaien\' om te beginnen!';

  @override
  String get verite => 'Waarheid';

  @override
  String get action => 'Durven';

  @override
  String get pts9 => '{0} : \'(1.)\' punten';

  @override
  String get parametresLeDilemme => 'Instellingen: Het Dilemma';

  @override
  String get parametresDuDilemme => 'Dilemma-instellingen';

  @override
  String get k1DifficulteDesChoix => '1. Moeilijkheidsgraad van keuzes';

  @override
  String get k2ModeDeJeu => '2. Spelmodus';

  @override
  String get avecRoue1Joueur => 'Met rad (1 speler)';

  @override
  String get toutLeGroupe => 'Hele groep';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI-generatie van aangepaste dilemma\'s';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'bijv: Superkrachten, Dagelijks leven, Morele keuzes...';

  @override
  String get dilemmesIaGeneres => '✨ {0} AI-dilemma\'s gegenereerd!';

  @override
  String get dilemmesPrets => '✅ {0} dilemma\'s klaar';

  @override
  String get commencerLesDilemmes => 'START DE DILEMMA\'S';

  @override
  String get gererLesScores => 'Scores beheren';

  @override
  String get leDilemme => 'HET DILEMMA';

  @override
  String get dilemmeSuivant => 'Volgend dilemma';

  @override
  String get leJoueurDesigneDoitFaire =>
      'De aangewezen speler moet zijn keuze maken.';

  @override
  String get enAttenteDuVoteDe => 'Wachten op de stemming van: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Het Dilemma';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Druk op \'Draaien\' om te beginnen!';

  @override
  String get parametresJeuDeLaPiece => 'Instellingen: Muntgooi-dilemma';

  @override
  String get configurationDeLaPartie => 'Spelinstellingen';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Moeilijkheidsgraad geheime vragen';

  @override
  String get generationIaDeQuestionsSecretes =>
      'AI-generatie van geheime vragen';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'bijv. Liefde & Romantiek, Werk, Gênante momenten...';

  @override
  String get questionsIaGenerees => '✨ {0} AI-vragen gegenereerd!';

  @override
  String get questionsPretes => '✅ {0} vragen klaar';

  @override
  String get lancerLaPiece => 'MUNT OPGOOIEN';

  @override
  String get jeuDeLaPiece => 'Muntgooi-dilemma';

  @override
  String get tuAsChoisiLaPiece => 'Je koos {0}. De munt viel op... {1} !';

  @override
  String get lancerLaRoue => 'Draai aan het rad';

  @override
  String get jeChoisisPile => 'Ik kies KOP';

  @override
  String get jeChoisisFace => 'Ik kies MUNT';

  @override
  String get laRoueTourne => 'Het rad draait...';

  @override
  String get infiltreMrWhite => 'Undercover & Mr. White';

  @override
  String get configuration => 'Instellingen';

  @override
  String get inclureMrWhite => 'Mr. White toevoegen?';

  @override
  String get mrWhiteCommence => 'Begint Mr. White?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Thema voor woordparen';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'bijv: dieren:voorwerpen, koken... (formaat burger:infiltrant)';

  @override
  String get generationIa1 => 'AI genereert...';

  @override
  String get commencerLaManche => 'Ronde starten';

  @override
  String get passeLeTelephoneA => 'Geef de telefoon door aan';

  @override
  String get regardeTonRoleEtNe =>
      'Bekijk je rol en laat hem aan niemand zien!';

  @override
  String get voirMonRole => 'Bekijk mijn rol';

  @override
  String get tonRole => 'Jouw rol {0}';

  @override
  String get jAiCompris => 'Begrepen!';

  @override
  String get aVosDiscussions => 'Tijd om te overleggen!';

  @override
  String get toutLeMondeConnaitSon =>
      'Iedereen kent zijn rol. Neem om de beurt een hintwoord te geven. Als je er klaar voor bent, stem dan om iemand te elimineren.{0}';

  @override
  String get passerAuVote => 'Naar de stemming';

  @override
  String get quiEliminer => 'Wie elimineren?';

  @override
  String get resultatDuTour => 'Ronderesultaat';

  @override
  String get leMotDesCivilsEtait1 => 'Het woord van de burgers was: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Het woord van de infiltrant was: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Je moet een antwoord invoeren!';

  @override
  String get laPatateChaude => 'Hete Aardappel';

  @override
  String get dureeDuTourParJoueur => 'Beurtduur (per speler)';

  @override
  String get k10s => '10s';

  @override
  String get k15s => '15s';

  @override
  String get compteAReboursGlobal => 'Globale aftelling';

  @override
  String get leChronoNeSeReinitialise => 'De timer wordt niet gereset.';

  @override
  String get dureeDuChronoGlobal => 'Duur globale timer';

  @override
  String get k30s => 'Jaren dertig';

  @override
  String get k45s => '45\'s';

  @override
  String get k60s => 'Jaren 60';

  @override
  String get categoriesIaPersonnalisees => 'Aangepaste AI-categorieën';

  @override
  String get exMarquesDeLuxeObjets =>
      'bijv. Luxemerken, Zolderspullen, Horrorfilms...';

  @override
  String get categoriesIaChargees => 'AI-categorieën geladen!';

  @override
  String get genererLesCategoriesParIa => 'Categorieën genereren met AI';

  @override
  String get commencer1 => 'Starten!';

  @override
  String get cEstA => 'Hij staat op {0} !';

  @override
  String get categorie1 => 'Categorie:';

  @override
  String get taReponseRapide => 'Jouw snelle antwoord!';

  @override
  String get faitJePasse => 'Klaar! Doorgeven!';

  @override
  String get motsDejaUtilises => 'Reeds gebruikte woorden:';

  @override
  String get aPerdu => '{0} verloren!';

  @override
  String get sonGage => 'De straf:';

  @override
  String get synonymeOuBanni => 'Synoniem of Verbannen';

  @override
  String get themePourLesMots => 'Thema voor woorden';

  @override
  String get exAnimauxCuisineFilm => 'bijv.: dieren, koken, films...';

  @override
  String get passeLeTelephoneA1 => 'Zet de telefoon op {0}';

  @override
  String get leMotEst => 'Het woord is:';

  @override
  String get tonSynonyme => 'Jouw synoniem...';

  @override
  String get validerEtPasser => 'Bevestigen en doorgeven';

  @override
  String get votezPourBannirLaPire =>
      'Stem om het slechtste voorstel te verbannen!';

  @override
  String get leMotEtait1 => 'Het woord was: {0}';

  @override
  String get laPropositionDeAEte => 'Het voorstel van {0} is verboden!';

  @override
  String get aPerduCetteManche => '{0} verloren deze ronde!';

  @override
  String get nouvelleManche1 => 'Nieuwe ronde';

  @override
  String get tableauDesScores => 'Scorebord';

  @override
  String get quiPourraitLePlus => 'Wie zou het meest…?';

  @override
  String get groupeEnsemble => 'Groep (Samen)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI-thema (bijv. Wild feest, Werk, Vakantie...)';

  @override
  String get genererDesSituationsIa => 'AI-scenario\'s genereren';

  @override
  String get quiDansLeGroupe => 'Wie in de groep...';

  @override
  String get pourraitLePlus => '... Kunnen de meesten {0}';

  @override
  String get lancerLesVotes => 'Stemmen starten!';

  @override
  String get situation => 'Situatie:';

  @override
  String get quiPourraitLePlus1 => 'Wie zou er 0 \'()\'';

  @override
  String get votezTousEnsemble => 'Stem allemaal samen!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Kies de persoon die door de groep is gekozen:';

  @override
  String get passezLAppareilA => 'Geef het toestel door aan:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Stem stiekem op de speler van je keuze:';

  @override
  String get situation1 => 'SITUATIE:';

  @override
  String get detailDesVotes => 'Stemverdeling:';

  @override
  String get aucunVote => 'Geen stemmen';

  @override
  String get situationSuivante => 'Volgende situatie';

  @override
  String get codenames => 'Codenames';

  @override
  String get passezLeTelephoneA => 'Geef de telefoon aan';

  @override
  String get passezLeTelephoneAPuis =>
      'Zet de telefoon op {0}en tik dan eronder.';

  @override
  String get cEstFait => 'Klaar';

  @override
  String get passezLeTelephoneAuxAgents => 'Geef de telefoon aan de agenten';

  @override
  String get equipe1 => 'Team {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} beschikbare proeven';

  @override
  String get cEstParti => 'Laten we beginnen!';

  @override
  String get codenamesLocal => 'Codenames Lokaal';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'bijv.: dieren, koken, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Spel starten';

  @override
  String get tuEsLeMaitreEspion =>
      'Jij bent de Spionnenmeester. Zorg ervoor dat alleen jij naar het scherm kijkt.';

  @override
  String get voirLaCarteCle => 'Bekijk de sleutelkaart';

  @override
  String get nombreDeMots => 'Aantal woorden';

  @override
  String get donnerLIndice => 'Geef aanwijzing';

  @override
  String get essaisRestants => 'Overgaande treden: {0}';

  @override
  String get passerSonTour => 'Beurt overslaan';

  @override
  String get nouvellePartie => 'Nieuw spel';

  @override
  String get rouge => 'Rood';

  @override
  String get mots => '{0} woorden';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Blauw';

  @override
  String get motAjoutePourTotal => 'Woord toegevoegd voor {0} ! Totaal: {1}';

  @override
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Time\'s Up Lokaal';

  @override
  String get besoinDAuMoins4 =>
      'Minimaal 4 spelers (2 per team) nodig om te spelen!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Teams worden willekeurig samengesteld.';

  @override
  String get themePourLesMotsA => 'Thema voor te raden woorden';

  @override
  String get exCelebritesAnimauxCuisine =>
      'bijv: beroemdheden, dieren, koken...';

  @override
  String get lIaGenereraLesMots =>
      'AI genereert de woorden automatisch (handmatige invoer wordt overgeslagen).';

  @override
  String get ajoute5MotsQueTu => 'Voeg 5 woorden toe die je wilt laten raden.';

  @override
  String get mot5 => 'Woord {0} / 5';

  @override
  String get ajouterCeMot => 'Dit woord toevoegen';

  @override
  String get jAiFiniDAjouter => 'Ik ben klaar met woorden toevoegen';

  @override
  String get motsRestantsAAjouterPour =>
      'Overige woorden om toe te voegen voor {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Totaal aantal woorden in de hoed: {0}';

  @override
  String get manche => 'Ronde {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Woorden die deze ronde zijn geraden: {0}';

  @override
  String get motsRestantsDansLePaquet =>
      'Woorden die in het pakket achterbleven: {0}';

  @override
  String get devine => 'Geraden!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Fout: Onvoldoende spelers';

  @override
  String get veuillezRevenirALEcran =>
      'Ga terug naar het spelersinstellingenscherm.';

  @override
  String get retour => 'Terug';

  @override
  String get lEquipeAGagne => 'Het team {0} gewonnen!';

  @override
  String get points1 => '\'(0,)\' punten';

  @override
  String get passeLObjet => 'Geef het Voorwerp door';

  @override
  String get passeLObjetRapidement => 'Geef het Voorwerp snel door';

  @override
  String get generationIaDeQuestions => 'AI-generatie van vragen';

  @override
  String get exCultureGeneraleGagesDroles =>
      'bijv: Algemene kennis, Grappige opdrachten, Vrienden...';

  @override
  String get questionsIaPretes => '✨ {0} AI-vragen klaar!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Willekeurige speler kiezen om door te geven';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Geef anders fysiek door aan wie je maar wilt';

  @override
  String get afficherLeChronometre => 'Timer weergeven';

  @override
  String get intervalleDuChronoDeA => 'Tijdinterval: van {0} tot {1} seconden';

  @override
  String get passezVite => 'Snel doorgeven!';

  @override
  String get jePasseLObjet => 'Ik geef het voorwerp door!';

  @override
  String get passeA => 'Gaat naar {0} !';

  @override
  String get devineTete => 'Wie ben ik?';

  @override
  String get prochainJoueurEquipe => 'VOLGENDE SPELER / TEAM:';

  @override
  String get jouerParEquipes => 'In teams spelen';

  @override
  String get modifierLesEquipesEtLes => 'Teams en leden bewerken';

  @override
  String get difficulteDesMots => 'Moeilijkheid van de woorden:';

  @override
  String get facile => 'Makkelijk';

  @override
  String get moyen => 'Gemiddeld';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Timerduur:';

  @override
  String get k90s => 'Jaren 90';

  @override
  String get illimite => 'Onbeperkt';

  @override
  String get motsPersonnalisesIa => 'Aangepaste woorden / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI-thema (bijv: Zeedieren, Superhelden...)';

  @override
  String get lancerSurLeFront => 'START OP HET VOORHOOFD!';

  @override
  String get compositionDesEquipes => 'Teamsamenstelling';

  @override
  String get equipe11 => 'TEAM 1';

  @override
  String get equipe2 => 'TEAM 2';

  @override
  String get validerLesEquipes => 'Teams bevestigen';

  @override
  String get placezLeTelephoneSurVotre => 'PLAATS DE TELEFOON OP JE VOORHOOFD!';

  @override
  String s1(Object secondsLeft) {
    return '0 s $secondsLeft';
  }

  @override
  String get basTrouve => 'Omlaag = Gevonden';

  @override
  String get arreter => 'Stoppen';

  @override
  String get hautPasser => 'Omhoog = Passen';

  @override
  String get resultatsDuPassage => 'Ronderesultaten';

  @override
  String get pointsMarques => '+\'(0,)\' punten gescoord!';

  @override
  String get touchezUnMotPourModifier =>
      'Tik op een woord om het resultaat aan te passen bij een sensorfout:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore patiënten';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore patiënten';
  }

  @override
  String get continuerLaPartie => 'Spel hervatten';

  @override
  String get mauvaisSymbole => '{0} : Slecht symbool!';

  @override
  String get dobbleLocal => 'Dobble Lokaal';

  @override
  String get symbolesParCarte => 'Symbolen per kaart:';

  @override
  String get k6Facile => '6 (Makkelijk)';

  @override
  String get k8Standard => '8 (Standaard)';

  @override
  String get scoreCibleCartes => 'Streefscore: {0} kaarten';

  @override
  String get commencer2 => 'STARTEN';

  @override
  String get piocheBut => 'GELIJKSPEL ({0}) • DOELPUNT: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score punten)';
  }

  @override
  String get partieTerminee2 => 'SPEL AFGELOPEN!';

  @override
  String get victoireDe => 'Overwinning van {0} !';

  @override
  String get cartes => '\'(0,)\' kaarten';

  @override
  String get ecrireUnMessage => 'Schrijf een bericht...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Privékamercode niet gevonden.';

  @override
  String get erreurLorsDeLaConnexion => 'Fout inloggen: {0}';

  @override
  String get salonsPublics => 'Openbare Lounges';

  @override
  String get rejoindrePrive => 'Word lid van de Privé';

  @override
  String get creerUnSalon => 'Lounge maken';

  @override
  String get rejoindreUnSalonPrive => 'Sluit je aan bij een privékamer';

  @override
  String get entrezLeCodeA6 =>
      'Voer de 6-cijferige code of de gedeelde identificatie in die door de host wordt gedeeld.';

  @override
  String get coller => 'Plakken';

  @override
  String get rejoindreLeSalon => 'Doe mee aan de show';

  @override
  String get rechercherUnSalon => 'Zoek een lounge...';

  @override
  String get trier => 'Sorteren';

  @override
  String get plusRecents => 'Meest recent';

  @override
  String get plusActifs => 'Meest actief';

  @override
  String get placesDisponibles => 'Beschikbare plaatsen';

  @override
  String get monSalon => 'MIJN LOUNGE';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Je hebt 5 munten nodig om een lounge te maken.';

  @override
  String get nomDuSalon => 'Loungenaam';

  @override
  String get themeExFunTryhardChill => 'Thema (bijv: Fun, Tryhard, Chill)';

  @override
  String get description => 'Beschrijving';

  @override
  String get nApparaitraPasDansLa => 'Verschijnt niet in de openbare lijst.';

  @override
  String get creerLeSalonCout5 => 'Lounge maken (Kosten: 5 munten)';

  @override
  String get lancerUnJeuPourLe => 'Start een spel voor de lounge';

  @override
  String get jouer1 => 'Spelen';

  @override
  String get joueurSEnJeu => '\'(0,)\' speler(s) in het spel';

  @override
  String get cloturerLaPartie => 'Spel sluiten';

  @override
  String get pretS => '{0} lening(en)';

  @override
  String get annulerLaPartie => 'Spel annuleren';

  @override
  String get lancer => 'Starten';

  @override
  String get ceSalonAEteFerme => 'Deze lounge is gesloten.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Start of annuleer het spel voordat je de lounge verlaat.';

  @override
  String get salon => 'Lounge';

  @override
  String get fermerLeSalon => 'Lounge sluiten';

  @override
  String get fermerLeSalon1 => 'Lounge sluiten?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'De lounge wordt definitief verwijderd voor alle deelnemers.';

  @override
  String get aCreeUnePartieDe => '{0} een spel gemaakt van {1} !';

  @override
  String get joueurSPrets => '\'(0.)\' spelers klaar';

  @override
  String get cettePartieEstTermineeOu =>
      'Dit spel is beëindigd of geannuleerd.';

  @override
  String get enPartie => 'IN SPEL';

  @override
  String get partieDeTerminee => 'Game of {0} voorbij!';

  @override
  String get statistiques => 'Statistieken - {0}';

  @override
  String get vainqueur1 => 'Winnaar: {0}\'{1}\'\'\'\n';

  @override
  String get voirLesStats => 'Bekijk statistieken';

  @override
  String get message => 'Bericht...';

  @override
  String get k0Pts => '0 PT';

  @override
  String get infecte => 'GEÏNFECTEERD';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Fout: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Voer een opdracht of vraag in.';

  @override
  String get erreurDeVote => 'Stemfout: {0}';

  @override
  String get terminerLaManche => 'Ronde beëindigen?';

  @override
  String get voulezVousCloturerLaManche =>
      'Wil je de ronde direct beëindigen? De speler met de meeste XP wordt Admin.';

  @override
  String get terminer => 'Beëindigen';

  @override
  String get tour => 'Ronde {0}';

  @override
  String get toursRestants => '{0} ronden te gaan';

  @override
  String get finManche => 'Ronde einde';

  @override
  String get quiVaReleverLeDefi => '🎰 Wie gaat de uitdaging aan?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Draai aan het rad om de volgende speler te kiezen.';

  @override
  String get tournerLaRoulette => 'DRAAI HET RAD';

  @override
  String get joueurSelectionne => '🎯 GESELECTEERDE SPELER';

  @override
  String get cEstAVotreTour => 'Het is jouw beurt! Kies je lot:';

  @override
  String get tirerActionOuVerite => '🎲 Trek DOEN of WAARHEID';

  @override
  String get enAttenteDuTirageDe => 'Wachten op de trekking van {0}...';

  @override
  String get aTire => '🔥 {0} ontslagen: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} schrijft de uitdaging...';

  @override
  String get defiPour => 'Uitdaging voor {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Voltooi je uitdaging op video of microfoon!';

  @override
  String get jAiRealiseMonDefi => 'Ik heb mijn uitdaging voltooid! ✅';

  @override
  String get regardezRealiserLeDefi => 'Kijk {0} de uitdaging voltooien...';

  @override
  String get voteDeValidation => '🗳️ GOEDKEURINGSSTEMMING';

  @override
  String get estCeQueAReleve => 'Ging {0} de uitdaging aan?';

  @override
  String get votesRecus => '{0} / \'(1.)\' ontvangen stemmen';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Je vrienden stemmen om je prestatie te beoordelen...';

  @override
  String get votreVoteABienEte => 'Je stem is geregistreerd!';

  @override
  String get ouiValide => 'JA, Goedgekeurd! 👍';

  @override
  String get nonRate => 'NEE, Gemist! 👎';

  @override
  String get xpPour => '+{0} XP voor {1}';

  @override
  String get tourSuivant2 => 'Volgende Beurt ➡️';

  @override
  String get aGagneCetteManche => '{0} deze ronde gewonnen!';

  @override
  String get prets => '{0} / {1} klaar';

  @override
  String get scoresConservesDeLaSession => 'OPGESLAGEN SESSIESCORES:';

  @override
  String pts13(Object pScore) {
    return '$pScore patiënten';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Nu starten met gereedstaande spelers';

  @override
  String get leCompagnonDeVosMeilleures => 'De metgezel van je beste avonden';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Schakel \'Openbaar zoeken\' uit om lokaal te spelen.';

  @override
  String get desactivezLaVideoOuL =>
      'Schakel video of audio uit om lokaal te spelen.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Selecteer minimaal 3 categorieën:';

  @override
  String get composerLesEquipes => 'Teams samenstellen';

  @override
  String get premiereLigneDuManuscrit => 'EERSTE REGEL VAN HET MANUSCRIPT';

  @override
  String get laFeuilleEstPlieePour =>
      'Het vel is gevouwen om het geheim te bewaren.';

  @override
  String get defausserLa1ereCartePasser => '1e kaart afleggen & Passen';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Ongeldige plaatsing (overlapping of buiten raster)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Vijandelijk gebied (Tik om te richten, bevestig om te vuren)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Jouw Vloot (Vijandelijke schoten ontvangen)';

  @override
  String get elimine => 'Geëlimineerd';

  @override
  String get tapisVide => 'Leeg speelveld';

  @override
  String ecrireAu(Object target) {
    return 'Schrijf naar $target...';
  }

  @override
  String get reflechit => '\'(naam denkt)\' ... {name}';

  @override
  String get faceAFaceCoteA => 'Onderling (naast elkaar)';

  @override
  String get totalAdversaire => 'TEGENSTANDER TOTAAL';

  @override
  String get prendreLAtoutOuPasser => 'TROEF NEMEN OF PASSEN:';

  @override
  String get combinaisonsDe => 'Combinaties van {name}';

  @override
  String get ilDevraDonnerLePremier => 'Hij moet de eerste hint geven';

  @override
  String get cetteReponseADejaEte => 'Dit antwoord is al gegeven!';

  @override
  String get themePourLes25Mots => 'Thema voor de 25 woorden';

  @override
  String get difficulteDesQuestions => 'Moeilijkheidsgraad van vragen';

  @override
  String get envoyerLeDefi => 'Stuur uitdaging 🚀';

  @override
  String get rulesTitle => 'Spelregels';

  @override
  String get understoodButton => 'Ik begrijp het';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name heeft als eerste alle kaarten onthuld.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore deze ronde  •  Totaal: $totalScore ptn';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Tik op een kaart om deze te VERVANGEN door $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Tik op een GEDEKTE kaart om deze te ONTHULLEN.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Kies actie voor $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Tik op een kaart om deze te VERVANGEN door de aflegstapel ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 kaarten omgedraaid';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'BEURT VAN $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Stap $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Zichtbaar stukje van $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name is aan het schrijven...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'VERHAAL #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'BEURT VAN $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Hand: $count kaarten';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Kaarten in hand ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Alle kaarten zijn gevonden!';

  @override
  String get dobbleDealingCards => 'Kaarten delen...';

  @override
  String get dobbleCenterCard => 'MIDDENKAART';

  @override
  String dobbleDeckCards(Object count) {
    return 'TREK ($count kaarten)';
  }

  @override
  String get dobbleTapSameSymbol => 'Zoek hetzelfde symbool!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Mijn Kaarten: $count';
  }

  @override
  String get dobbleBlocked => 'GEBLOKKEERD!';

  @override
  String get dobbleTooManyErrors => 'Te veel snelle fouten.';

  @override
  String get dobblePenaltyWait => 'Wacht op de straf!';

  @override
  String get dobbleWrongSymbolWarning =>
      'Slecht symbool! Wees voorzichtig met blokkeren.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name heeft het symbool gevonden!';
  }

  @override
  String get dobbleSymbolWas => 'Het symbool was:';

  @override
  String pokerPot(Object amount) {
    return 'Pot: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name bereidt een verhoging voor naar $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Callen ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'Je moet $count kaarten trekken!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Moet $count kaarten trekken!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Trek $count kaarten';
  }

  @override
  String get codenamesMissionEnd => 'Missie voltooid!';

  @override
  String get codenamesRedTeam => 'Rood Team';

  @override
  String get codenamesBlueTeam => 'Blauw Team';

  @override
  String get codenamesSpectator => 'Toeschouwer';

  @override
  String get codenamesMasterSpy => 'Spionnenleider';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Het is de beurt van team: $team';
  }

  @override
  String get codenamesYouAre => 'Je bent: ';

  @override
  String get codenamesMasterSpyView => 'Spionnenleider Weergave (Sleutelkaart)';

  @override
  String get codenamesClueLabel => 'Je aanwijzing (één woord)';

  @override
  String get codenamesWordCountLabel => 'Aantal woorden';

  @override
  String get codenamesGiveClue => 'Geef aanwijzing';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Je gaf de aanwijzing: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Agent Weergave';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Aanwijzing van $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Resterende pogingen: $count';
  }

  @override
  String get codenamesPassTurn => 'Beurt overslaan';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Wachten op de aanwijzing van de $team Spionnenleider...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Team A: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Team B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Je zit in $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Ronde $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Het is JOUW beurt om te laten raden!';

  @override
  String get timesUpRoundEnd => 'EINDE VAN DE RONDE!';

  @override
  String get timesUpFound => 'Geraden!';

  @override
  String get timesUpEndMyTurn => 'Mijn beurt beëindigen';

  @override
  String get timesUpTurnOf => 'Het is de beurt aan';

  @override
  String get timesUpSomeone => 'Iemand';

  @override
  String get timesUpSeconds => 'seconden';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Resterende kaarten: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Volgende speler forceren (Host)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Einde van de 3 rondes! Team A: $scoreA pt | Team B: $scoreB pt';
  }

  @override
  String get timesUpTeamA => 'Team A';

  @override
  String get timesUpTeamB => 'Team B';

  @override
  String get timesUpDraw => 'Gelijkspel';

  @override
  String get timesUpWaitingForWords =>
      'Wachten tot alle spelers hun woorden hebben ingediend...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Voeg $count woorden of zinnen toe';
  }

  @override
  String get timesUpWordsSubtitle => '(mensen, voorwerpen, films, plaatsen...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Te raden woord ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Dit woord toevoegen';

  @override
  String get timesUpYourWords => 'Jouw woorden:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Dien mijn $count woorden in';
  }

  @override
  String get timesUpModeFree => 'Vrije beschrijving';

  @override
  String get timesUpModeOneWord => 'Slechts één woord';

  @override
  String get timesUpModeMime => 'Mime';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name vond $count woord(en)!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Laat $name dit woord raden:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return '$name uitschakelen';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count stem(men)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Ronde $round';
  }

  @override
  String get petitBacChooseCategories => 'Kies de categorieën:';

  @override
  String get petitBacAddCategory => 'Categorie toevoegen';

  @override
  String get petitBacMinOneCategory => 'Je hebt minstens één categorie nodig!';

  @override
  String get petitBacValidateCategories => 'Categorieën bevestigen';

  @override
  String petitBacLetter(Object letter) {
    return 'Letter: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Laken terug! Wachten op de bel...';

  @override
  String get petitBacIFinished => 'Ik ben klaar! (Stop)';

  @override
  String get petitBacCorrection => 'BEOORDELING';

  @override
  String get petitBacGameOverReason => 'Little Bac game over!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from geeft aan $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'SPELEN ($count)';
  }

  @override
  String get actionPendingMsg => 'Je actie wordt geregistreerd...';

  @override
  String get monAnimalPrefere => 'Mijn favoriete dier';

  @override
  String get unJoueurEstDesigneComme =>
      'Een speler wordt aangewezen als \'doelwit\'. De andere spelers beantwoorden anoniem een vraag over hen. Het doelwit kiest zijn of haar favoriete antwoord, en de auteur van dat antwoord verdient één punt.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Er wordt een situatie gepresenteerd. Alle spelers stemmen op degene die dit het meest waarschijnlijk zal doen. De speler die de meeste stemmen ontvangt verdient één punt (een twijfelachtige eer!).\"    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Klassieke modus: Er wordt een vraag gesteld. Eén speler wordt stiekem als \'leugenaar\' aangewezen en moet een antwoord verzinnen. De anderen vertellen de waarheid. Stem om de leugenaar te ontmaskeren.\\n\\nVereenvoudigde Modus: Iedereen vertelt een anekdote (waar of onwaar) als reactie op een thema en verklaart vervolgens stiekem zijn waarheidsgetrouwheid. Daarna stemt iedereen \'waar\' of \'onwaar\' voor elk verhaal. Je verdient punten door goed te raden en anderen te misleiden.';

  @override
  String get laPlupartDesJoueursCivils =>
      'De meeste spelers (burgers) krijgen een woord. Een \'Infiltrator\' krijgt een soortgelijk woord. En een \'Mr. White\' krijgt GEEN woord. Elke speler krijgt een aanwijzingswoord binnen **30 seconden**. Het doel is om de bedriegers te ontmaskeren door te stemmen. Als een burger wordt geëlimineerd, winnen de bedriegers.';

  @override
  String get unMotEstAfficheChaque =>
      'Er wordt een woord weergegeven. Elke speler moet stiekem een synoniem indienen. Alle antwoorden worden onthuld, waarna spelers stemmen om het minst relevante voorstel te \'banen\'. De verbannen speler verliest de ronde.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Er worden verschillende categorieën geselecteerd (minimaal 3). Er wordt een categorie weergegeven (bijv. Automerk). Elke speler moet op zijn beurt een geldig woord (bijv. Volvo, Citroën) schrijven voordat zijn timer afloopt. Als een speler niet op tijd antwoordt, wint hij 1 punt. De speler met de minste punten wint.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Er wordt een geheime vraag weergegeven. De aangewezen speler kiest \'Munt\' of \'Kop\'. Als hun keuze onjuist is, moet hij de vraag onthullen en eerlijk beantwoorden.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'De aangewezen speler moet een moeilijk dilemma beantwoorden. Er is geen goed of fout antwoord, alleen moeilijke keuzes!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Twee teams strijden tegen elkaar. Elk team moet alle woorden uit 25 vinden, dankzij de aanwijzingen van zijn spionmeester. Waarschuwing: een woord \"assassin\" laat je meteen verliezen! In de lokale modus kijkt de spionagemeester naar de kaart op het scherm en begeleidt zijn team. In multiplayer beheert het spel de rollen en de sleutelkaart.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Laat zoveel mogelijk kaarten raden in 3 rondes (gratis beschrijving, één woord, mime), met steeds minder aanwijzingen. Het team met de meeste punten wint. In lokale modus gaat de telefoon van speler naar speler om te raden. In multiplayer beheert het spel rollen, rondes en de timer.';

  @override
  String get passezLeTelephoneDeMain =>
      'Geef de telefoon zo snel mogelijk van hand naar hand. Wanneer de muziek of de klok stopt, moet degene met de telefoon een grappige of pittige vraag beantwoorden. Geweldig om het ijs te breken!';

  @override
  String get unJoueurTientLeTelephone =>
      'Een speler houdt de telefoon tegen zijn voorhoofd. De anderen beschrijven het getoonde woord. Kantel de telefoon naar beneden op \'gok\', omhoog op \'pass\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Vind woorden die in bepaalde categorieën passen, te beginnen met een specifieke letter. Verdien punten voor unieke en correcte antwoorden.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Elke speler krijgt dezelfde meme. Hij moet de grappigste beschrijving toevoegen. Daarna worden alle beschrijvingen onthuld aan de andere spelers die op de grappigste stemmen. De auteur van de beschrijving die de meeste stemmen krijgt, verdient één punt.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Het verslaan van de dorpelingen is zijn doel. \'s Nachts wordt hij wakker met de andere weerwolven. Eenmaal in het spel kan hij hun slachtoffer veranderen in een weerwolf. De geïnfecteerde speler behoudt zijn rol en krachten en verzamelt de eigenschappen van een weerwolf: hij wordt \'s nachts wakker met de wolven om te stemmen en wint het spel door alle onschuldigen uit te schakelen. De ziener kan haar identiteit als weerwolf niet kennen, wat de speler moeilijker te identificeren en machtiger maakt. Omgekeerd kunnen de Mentalist en de Gravedigger de geïnfecteerden vinden dankzij hun kracht.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Het verslaan van de dorpelingen is zijn doel. Elke dag ontvangt hij een bericht waarin staat dat hij een woord moet zeggen dat hij voor zonsondergang moet zeggen als hij wil overleven. De Spraakzame Wolf is daarom een Weerwolf met een extra beperking. Hij sterft aan het eind van de dag als hij zijn woord niet heeft gegeven. Hij heeft geen woorden om te plaatsen wanneer de Dictator aan de macht komt, tenzij de macht wordt gegrepen in de tweede ronde van de burgemeestersverkiezingen. Als de Dictator \'s nachts of \'s ochtends sterft terwijl hij zijn kracht heeft geactiveerd, heeft de Spraakzame Wolf geen woord!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Eindigen als enige overlevende is zijn doel; hij wordt \'s nachts wakker met de andere weerwolven die geloven dat hij bondgenoten is. Om de nacht kan hij een andere speler naar keuze verslinden. Vanaf de tweede nacht en elke andere nacht krijgt de Witte Wolf de kans om een speler of een weerwolf te verslinden tijdens zijn Witte Wolf-stem (na de heks). De kracht van de Witte Wolf is groter dan de beschermende rollen. Een beschermde wachter, of een Roodkapje, zal kwetsbaar zijn voor de Witte Wolf. Zelfs als de Witte Wolf geïnfecteerd zou raken door de Zwarte Wolf, moet hij alleen winnen. Als de Witte Wolf een relatie heeft, moet hij winnen met zijn partner omdat hij nooit de enige overlevende kan zijn.';

  @override
  String get lePremierJourLObjectif =>
      'Op de eerste dag is het doel van de huurling om het toegewezen doelwit uit te schakelen. Als hij slaagt, wint hij het spel direct zelf. Anders wordt hij een dorpsbewoner. De bijnaam van het doelwit van de huurling wordt bij zonsopgang aangegeven. Op de eerste dag heeft de huurling de kans om op het laatste moment te stemmen bij een gelijke stand op zijn doelwit, zodat de stemming in zijn voordeel wordt beïnvloed en het spel direct wint. Zelfs in een paar ronde heeft de huurling de mogelijkheid om alleen te winnen in de eerste ronde.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Het doel is om alle spelers te besmetten. Elke nacht kan het twee spelers besmetten. Het wint het spel als alle spelers met de ziekte besmet zijn. Besmette spelers kennen de identiteit van alle andere besmette spelers. De Zieke Rat kan zichzelf niet besmetten.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Zijn doel is om de Weerwolven te verslaan. Zijn woord is zijn enige overtuigingskracht om de Weerwolven uit te schakelen. Bij een gelijke stand in de dagelijkse stemming en geen burgemeester wordt gekozen, sterft er geen speler. De stemmen van de Gewone Dorpelingen kunnen beslissend zijn in de strijd tegen de Weerwolven.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Haar doel is om de Weerwolven te verslaan. Elke nacht kan ze de rol ontdekken van een speler die ze heeft gekozen. Ze moet de onschuldigen helpen zonder ontmaskerd te worden. De Ziener kan niet detecteren of een speler besmet is met de Zwarte Wolf, ze heeft alleen toegang tot hun rol. Het kopiëren van de tekst die de rol van de geobserveerde speler aangeeft, wordt als anti-spel beschouwd.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Haar doel is de Weerwolven te verslaan. Ze wordt elke nacht wakker en kan een van haar twee drankjes gebruiken: het slachtoffer van de Weerwolven genezen, of iemand doden. Ze heeft slechts één exemplaar van elk drankje. Haar doodsdrankje overschrijft de Bescherming van de Garde of Jager op Roodkapje.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Haar doel is om de Weerwolven te verslaan. Ze staat \'s nachts op wanneer de Weerwolven ervoor kiezen hun uitwisselingen te bespioneren. Het Meisje ziet alle berichten die de Wolven \'s nachts schrijven. Deze worden echter geanonimeerd door een bijnaam en een willekeurige avatar.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Zijn doel is om de Weerwolven te verslaan. Wanneer de Jager sterft, heeft hij de kracht om een andere speler mee te nemen naar zijn graf.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Zijn doel is om de Weerwolven te verslaan. Elke nacht kan hij een andere speler beschermen tegen een aanval van de Weerwolven. De Wacht kan niet dezelfde persoon achter elkaar beschermen. Hij kan zichzelf beschermen. De beschermde speler blijft kwetsbaar voor andere aanvallen zoals de Heksendoodsdrank.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Zijn doel is om de Weerwolven te verslaan. Op de eerste nacht wijst hij twee geliefden aan. Als er één sterft, volgt de ander hem naar zijn graf. Cupido heeft de enige macht om de twee geliefden te benoemen. Eenmaal aangewezen, wordt hij vergelijkbaar met een Eenvoudige Dorpsbewoner. Hij kan zichzelf als minnaar aanwijzen. De twee geliefden kunnen tot verschillende kampen behoren. Als een Wolf wordt gekoppeld aan een Dorpsbewoner, moeten ze vervolgens alle spelers elimineren om het spel te winnen. De twee geliefden kunnen op elk moment chatten via een privéchat die geactiveerd kan worden via de knop rechts van de plek waar berichten worden geschreven. De Cupido wint niet met het paar, maar met het dorp of de wolven als hij besmet is.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Zijn doel is om de Weerwolven te verslaan. Hij kan de uitkomst van de stemming in het dorp 30 seconden voor het einde zien. Hij kan bepalen of de meerderheid van de stemmen van het dorp op een Weerwolf gericht is of niet, en spelers beïnvloeden hun stem te veranderen. In tegenstelling tot de Ziener kan hij een speler detecteren die besmet is met de Zwarte Wolf. Als Mentalist kun je de rat en de geïnfecteerden niet detecteren.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Het verslaan van de weerwolven is zijn doel. \'s Nachts kan hij communiceren met de doden, om cruciale informatie te verkrijgen...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Het verslaan van de weerwolven is zijn doel. Wanneer hij sterft, graaft de grafdelver het graf van een speler die hij kiest en een speler van de andere kant. De namen van deze twee spelers worden bekendgemaakt...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Het verslaan van de weerwolven is zijn doel. Hij kan de stemmacht van het dorp overnemen zodra hij in het spel is. Als hij een weerwolf executeert, wordt hij burgemeester, zo niet, dan sterft hij. Na het besluit een staatsgreep te plegen, stemt de dictator bij zonsopgang, of na de burgemeestersverkiezing op de tweede dag. Als de dictator \'s nachts of \'s ochtends sterft tijdens het activeren van zijn kracht, heeft de spraakzame wolf geen woorden!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Zijn doel is de Weerwolven te verslaan. Zolang de Jager leeft, wordt hij beschermd tegen Weerwolfaanvallen. Wanneer de Wolven Roodkapje als doelwit hebben terwijl de Jager leeft, leidt hun stem niet tot de dood. Als de Jager sterft, wordt Roodkapje vergelijkbaar met een eenvoudige dorpsbewoner. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Zijn doel is om de Weerwolven te verslaan. Elke nacht heeft de Pyromancer de keuze om een Grieks vuurvat bij een speler thuis op te slaan, of hun explosie te veroorzaken. Hij kan leden van zijn eigen kant doden, dus hij moet strategisch handelen. Er is geen limiet aan het aantal vaten dat geplaatst moet worden, maar als de Pyromancer sterft zonder een explosie te veroorzaken, blijven de spelers in leven. Wees voorzichtig, in tegenstelling tot de Witch moet de Pyromancer \'s ochtends nog leven voordat de explosie kan worden veroorzaakt.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Zijn doel is de Weerwolven te verslaan totdat hij een nieuwe rol krijgt. Op de eerste nacht wijst hij een testator aan die zijn rol aan hem zal nalaten bij zijn dood. De erfgenaam krijgt alleen de krachten terug die niet door zijn testator zijn verbruikt (Heksendrank, de machtsovername van de Dictator, enz.), behalve de Jager en de Grafdelver. Hij herstelt de infectie (Zwarte Wolf) of de besmetting (Zieke Rat) van zijn testator niet. Hij bewaart de infectie of besmetting die hij had op de basis. Als hij de krachten van een weerwolf erft, worden de andere wolven geïnformeerd dat hij zich bij de roedel voegt. Als hij de krachten erft van een dictator die sterft op de nacht van zijn staatsgreep, is het aan de erfgenaam om de gevolgen te dragen en de staatsgreep uit te voeren zodra hij wakker wordt.';

  @override
  String get touche => 'Touchdown';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Een dorpeling zonder speciale krachten.';

  @override
  String get devoreUnVillageoisLaNuit => 'Verslindt \'s nachts een dorpeling.';

  @override
  String get decouvreUnRoleParNuit => 'Ontdekt één rol per nacht.';

  @override
  String get sorciere => 'Heks';

  @override
  String get tireSurQuelquUnEn => 'Schiet iemand neer terwijl je sterft.';

  @override
  String get espionneLesLoupsLaNuit => 'Bespioneert \'s nachts de wolven.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Creëert twee geliefden in de eerste nacht.';

  @override
  String get protegeUnJoueurParNuit => 'Beschermt één speler per nacht.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Stem telt dubbel. Wijst opvolger aan.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Kan slachtoffer eenmalig in een geïnfecteerde weerwolf veranderen.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Moet elke dag een geheim woord uitspreken.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Doel: enige overlevende zijn. Verslindt om de nacht.';

  @override
  String get gagneSeulSIlTue =>
      'Alleen wint als hij zijn doelwit op dag 1 doodt.';

  @override
  String get contamineTousLesJoueursPour => 'Besmet alle spelers om te winnen.';

  @override
  String get connaitLIssueDuVote =>
      'Kent de uitkomst van de stemming en detecteert de geïnfecteerde.';

  @override
  String get necromancien => 'Necromancer';

  @override
  String get communiqueAvecLesMortsLa =>
      'Communiceert \'s nachts met de doden.';

  @override
  String get reveleDeuxCampsASa => 'Onthult twee kampen bij overlijden.';

  @override
  String get prendLePouvoirDuVote => 'Grijpt eenmalig de stemmacht.';

  @override
  String get protegeeParLeChasseur => 'Beschermd door de Jager.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Plaats vaten die ontploffen als hij \'s ochtends nog leeft.';

  @override
  String get heritier => 'Erfgenaam';

  @override
  String get heriteDuRoleDeSon => 'Erft de rol van de erflater bij overlijden.';

  @override
  String get themeIa => 'AI-thema';

  @override
  String get caseLabel => ': \r\n      Doos ';

  @override
  String get generalEtVarie => 'Algemeen en gevarieerd';

  @override
  String get unDinosaureQuiMangeUne => 'Een dinosaurus die een ijsje eet';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Kunnen vliegen of onzichtbaar zijn';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Genereert korte situaties die beginnen met een actie. Thema: $finalPrompt\"; \r\n      Doos ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Surrender (alle spelers losgekoppeld)';

  @override
  String get tousLesJoueursSeSont => 'Alle spelers zijn verbonden';

  @override
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName speelde niet op tijd. De computer speelde voor hem ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName speelde niet op tijd. De computer speelde willekeurig voor hem.';
  }

  @override
  String get joueur => 'Speler';

  @override
  String get tempsEcoule1 => '(Tijd verstreken)';

  @override
  String get tempsEcoule2 => 'Verstreken tijd';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname heeft een doel geraakt! Mag nog eens.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname schoot in het water. Beurt aan $opponentDataname.';
  }

  @override
  String get unJoueur => 'Een speler';

  @override
  String get inactif3ToursSansReponse => 'inactief (3 beurten geen reactie)';

  @override
  String get leJugeNAPas =>
      'De jury bepaalde geen winnaar op tijd. Er werden geen punten toegekend.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName heeft de dobbelstenen geworpen!';
  }

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName behield dobbelsteen met waarde $dieVal (steen #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName heeft dobbelsteen #$index1 ontgrendeld';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName heeft gewonnen!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur winnen met de laagste score!';
  }

  @override
  String get leRatMaladeEstLe =>
      'De Zieke Rat is de enige overlevende! Heeft iedereen vergiftigd!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Alle andere overlevenden zijn besmet door de Zieke Rat. Hij heeft gewonnen!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'De rol van $targetName is: $targetRole.';
  }

  @override
  String get leDictateur => 'De Dictator';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Je bent verliefd op $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Je bent verliefd op $lover1Name!';
  }

  @override
  String get pioche3 => 'Pikhouweel';

  @override
  String get vousNAvezPasDe => 'Je hebt geen woorden';

  @override
  String get equipe12 => 'Team 1';

  @override
  String get equipe21 => 'Team 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Einde van de rondes! Overwinning van $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Doelscore bereikt!';

  @override
  String get laPartie2v2Commence => 'Het 2v2-spel begint!';

  @override
  String get laPartieCommence1 => 'Het spel begint!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur hield de Zombie!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Elke speler heeft een keer geraden!';

  @override
  String get toutLeMondeEstPasse => 'Iedereen heeft gepast!';

  @override
  String get verite1 => 'WAARHEID';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur heeft de meeste XP ($maxXp XP) en wordt Admin!';
  }

  @override
  String get quelquUn => 'Iemand';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName bereikte $targetScore punten en won de wedstrijd!';
  }

  @override
  String get motManquant => 'Ontbrekend Woord';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Fout: Het aantal rollen ($length) komt niet overeen met het aantal spelers ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      'Alle rondes van Time\'s Up zijn afgelopen!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur wint met $maxScore punten!';
  }

  @override
  String get finDeLaPartie => 'Einde van het spel!';

  @override
  String get leDessinateurNAPas =>
      'De tekenaar heeft de tekening niet op tijd ingediend.';

  @override
  String get leTempsEstEcoulePersonne =>
      'De tijd is om! Niemand heeft het woord gevonden.';

  @override
  String get motDevine => 'Woord geraden!';

  @override
  String get motNonDevine => 'Woord niet geraden.';

  @override
  String get les13CartesOntEte => 'Alle 13 kaarten zijn gespeeld!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'De bom is ontploft in de handen van $loserName!';
  }

  @override
  String get leJoueur => 'De speler';

  @override
  String get honnete => 'Eerlijk';

  @override
  String get pairSplit => ')? par.split(';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname bereikte $updatedScoresoverallWinnerId punten en won de wedstrijd!';
  }

  @override
  String get poseDeCarte => 'kaart spelen';

  @override
  String get enchereAutomatique => 'automatisch bod';

  @override
  String get passeLEnchere => 'past het bod';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') \'( \r\n        creditPlayerXp( \r\n          transactie, \r\n          gameRef, \r\n          gameData, \r\n          kiezerslid, \r\n          5, \r\n          applySpeedBonus: waar, \r\n        ); \r\n      )\' \r\n\r\n      int requiredStemmen = spelers.lengte; \r\n\r\n      als (gameType == ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName alle fiches op tafel gewonnen!';
  }

  @override
  String get uneMain => 'Eén hand';

  @override
  String carte1(Object cardToPlay) {
    return 'kaart $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Lokaal niet beschikbaar (video/audio actief)';

  @override
  String get jouerEnLocalSurCet => 'Lokaal spelen (Op dit apparaat)';

  @override
  String get laVideoEstObligatoirePour =>
      'Video is verplicht om Wie ben ik? online te spelen.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Schakel \'Openbaar zoeken\' uit om een privéspel te maken.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privé niet beschikbaar (zoeken actief)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privé niet beschikbaar (video vereist)';

  @override
  String get creerUnePartiePriveeAvec => 'Privéspel maken (Met code)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Zet \'Openbaar zoeken\' aan in de instellingen om met de wereld te spelen.';

  @override
  String get rechercheRapideVideoRequise => 'Snel zoeken (video vereist)';

  @override
  String get rechercheMondeDesactivee => 'Wereldwijd zoeken (Uitgeschakeld)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Video is verplicht om Wie ben ik? in Ranked te spelen.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Zet \'Openbaar zoeken\' aan in de instellingen om Ranked te spelen.';

  @override
  String get partieClasseeRanked => 'Rankedspel';

  @override
  String get partieClasseeVideoRequise => 'Rankedspel (video vereist)';

  @override
  String get partieClasseeDesactivee => 'Rankedspel (Uitgeschakeld)';

  @override
  String get ceJeu => 'Dit spel';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Geen AI-thema\'s opgeslagen op je account.';

  @override
  String get aucunThemeSauvegardePour => 'Geen thema opgeslagen voor {0}.';

  @override
  String get generationEnCours => 'Genereren...';

  @override
  String get completerAvecLIa15 => 'Aanvullen met AI (+15 woorden)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Voltooi deze lijst met het thema $text. Bestaande woorden: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'bijv.: Griekse mythologie, ongewone voorwerpen, piraten...';

  @override
  String get exPasDAnimauxDangereux =>
      'bijv.: Geen gevaarlijke dieren, alleen cultfilms...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Genereer met AI ($currentCount elementen)';
  }

  @override
  String get themePersonnalise => 'Aangepast thema';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Camera is verplicht voor dit spel.';

  @override
  String get microCameraDesactiveLeMode =>
      'Microfoon + Camera (Schakelt lokale modus uit)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'Alleen voor VIP of dagelijkse limiet bereikt';

  @override
  String get hoteDuSalon => 'Host van de kamer';

  @override
  String get appuyerPourVoirProfil => 'Tik om profiel te bekijken';

  @override
  String get siVousEtesLePremier =>
      'Val je als allereerste af, dan krijg je 4 bonuspunten aan het einde.';

  @override
  String get laPremiereFoisQueLa =>
      'De eerste keer dat de meerderheid tegen je stemt, vallen al je tegenstemmers af in jouw plaats. Werkt eenmalig.';

  @override
  String get enCasDEgaliteLors =>
      'Bij een gelijke stand beslis jij wie er afvalt. Deze kracht blijft gelden, zelfs na je dood.';

  @override
  String get memeApresVotreEliminationVous =>
      'Zelfs na uitschakeling blijf je meestemmen bij eliminaties.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Een andere speler is stiekem je geliefde. Valt een van jullie af, dan sterft de ander aan liefdesverdriet.';

  @override
  String get auLieuDeDonnerUn =>
      'In plaats van een gesproken hint moet je jouw hint elke beurt uitbeelden.';

  @override
  String get vousNAvezPasDe1 =>
      'Je hebt geen woord, net als Mr. White, maar wint als de bedriegers winnen. Je mag bluffen.';

  @override
  String get siVousEtesElimineeVous =>
      'Word je geëlimineerd, dan mag je een levende speler meenemen in je val.';

  @override
  String get unAutreJoueurEstVotre =>
      'Een andere speler is je geheime rivaal. Overleef hem voor +2 punten; leef je korter, dan verlies je 2 punten.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Geen beschrijving gevonden voor deze rol.';

  @override
  String get cEstAToiDe1 => '🎯 Het is jouw beurt om een hint te geven!';

  @override
  String get auTourDe => 'Nu is het {0}...';

  @override
  String get echecDeLUploadDes => 'Uploaden van foto\'s naar Supabase mislukt.';

  @override
  String get ilFautAuMoins3 =>
      'Je hebt minstens 3 foto\'s nodig om Photo Roulette te spelen.';

  @override
  String get vousEtesLeJuge => 'Jij bent de Rechter!';

  @override
  String get jugeCeTour => 'Jurylid deze ronde: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Klik op de winnende kaart!';

  @override
  String get leJugeLitUneCarte =>
      '👀 De rechter leest een kaart hardop voor...';

  @override
  String get leJugeEstEnTrain => 'De Rechter is aan het kiezen...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Automatische zet gespeeld vanwege inactiviteit.';

  @override
  String get inactivite => 'Inactiviteit';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '0: 1 $cat $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Skyjo (Nul Punten)';

  @override
  String get partieTermineeAvecLeScore =>
      'Spel afgelopen met de laagste score!';

  @override
  String get cEstVotreTour => 'Het is jouw beurt!';

  @override
  String get auTourDe1 => 'Het is {name}';

  @override
  String get departPar => 'Vertrek uiterlijk {0}';

  @override
  String get dessinePar => 'Ontworpen door {0}';

  @override
  String get devinePar => 'Geraden door {0}';

  @override
  String get ecrisUnThemeOuUne => 'Schrijf een thema of een zin!';

  @override
  String get imagineUnePhrase => 'Bedenk een zin!';

  @override
  String get vousEtesLOrateurFaites =>
      'Jij bent de spreker: laat het woord raden!';

  @override
  String get faitDevinerAVotreEquipe => '{0} laat je team raden!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Kijk {0} en buzz in geval van een ban!';

  @override
  String get unSurvivant => 'Een overlevende';

  @override
  String get vousAvezEteInfecte => 'JE BENT GEÏNFECTEERD!';

  @override
  String get survivantsEchappes => 'OVERLEVENDEN ONTSNAPT!';

  @override
  String get piochezChez => 'KIES UIT {0} !';

  @override
  String get tourDe => 'RONDE VAN {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Kies een willekeurige gedekte kaart';

  @override
  String get enAttenteDeLaPioche => 'Wachten op trekken...';

  @override
  String get laPartieDeBigTwo => 'Het spel Big Two is afgelopen!';

  @override
  String auTourDe2(Object playerName) {
    return 'Beurt van $playerName';
  }

  @override
  String get laPartieEstTerminee => 'Het spel is afgelopen!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Geen zetten meer mogelijk voor de tegenstander!';

  @override
  String get cEstVotreTour1 => 'Jij bent aan de beurt! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Luister naar de hints van je team!';

  @override
  String get regardezVosAmisAL =>
      'Kijk naar je vrienden op het scherm, ze helpen je!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Tegenstander speelt (let op fouten):';

  @override
  String get laSuiteDeLHistoire => 'De rest van het verhaal...';

  @override
  String get auteurPrecedent => 'Vorige auteur';

  @override
  String get aVousDEcrire => 'JOUW BEURT OM TE SCHRIJVEN!';

  @override
  String get surrealismeClassique => 'Klassiek surrealisme';

  @override
  String get suiteDe3Mots => 'Vervolg van 3 woorden';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '0 : $authorName';
  }

  @override
  String get objectif1000BornesAtteint => 'Doel van 1000 km bereikt!';

  @override
  String get aVousDeRouler => 'JOUW BEURT OM TE RIJDEN!';

  @override
  String get arrete => 'GESTOPT';

  @override
  String get tourDeLAdversaire => 'Beurt van tegenstander';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Tik om te spelen\\nHoud vast om af te leggen';

  @override
  String get vehiculeNprioritaire => 'Voorrangs\\nvoertuig';

  @override
  String get priorite => 'VOORRANG';

  @override
  String get citerneNinepuisable => 'Onuitputtelijke\\nTank';

  @override
  String get repare => 'GEREPAREERD';

  @override
  String get carte2 => 'KAART';

  @override
  String get protegeParUneBotte => '🛡️ Beschermd door een Veiligheidskaart';

  @override
  String get distanceKm => 'Afstand: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'De hele vijandelijke vloot is gezonken!';

  @override
  String get pret1 => 'Klaar!';

  @override
  String get pret2 => 'KLAAR';

  @override
  String get aVotreTour => 'Jouw beurt';

  @override
  String get tourAdverse => 'Beurt van tegenstander';

  @override
  String get derniereCartePosee => 'Laatste kaart gespeeld!';

  @override
  String get cEstTonTour => 'Het is JOUW beurt!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '0: 1 $valuename $valuescore0';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    druk (\"Initiële _isActionPending status: $_isActionPending\"); \r\n\r\n    laatste spelers = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Fout: Vraag niet gevonden.';

  @override
  String str95d36e(Object valuename, Object key0) {
    return '0: 1 $valuename $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Kies het beste antwoord!';

  @override
  String get leJugeChoisit => 'De Rechter kiest...';

  @override
  String get votez => 'Stem!';

  @override
  String get votezPourLaDescriptionLa => 'Stem op de grappigste beschrijving!';

  @override
  String get bannissezUneReponse => 'Verban een antwoord!';

  @override
  String get leJuge => 'De rechter';

  @override
  String get choisisTaReponsePreferee => '👑 Kies je favoriete antwoord:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 De rechter onderzoekt zorgvuldig een antwoord...';

  @override
  String get enAttenteDuChoixDe => '⏳ Wachtend op de keuze van {0}...';

  @override
  String get enAttente1 => 'In behandeling ({0}/{1})';

  @override
  String get aucuneReponse => 'geen antwoord';

  @override
  String get leMenteur => 'De Leugenaar';

  @override
  String get mot => 'Woord';

  @override
  String get leDessinateur => 'De tekenaar';

  @override
  String get leTempsEstEcouleOu =>
      'De tijd is om of de tekening was te complex!';

  @override
  String get leDevin => 'De rader';

  @override
  String get pasDeReponse => '(geen antwoord)';

  @override
  String get deuxDefisReussis => 'Twee uitdagingen voltooid.';

  @override
  String get leChallenger => 'De Uitdager';

  @override
  String get stre93cb0 => ':{0} {1}';

  @override
  String get uneDescriptionHilarante => 'een hilarisch bijschrift';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Kolom( \r\n            kinderen: [ \r\n              Text( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Er is een probleem ontstaan.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Standaard: \r\n        laatste rondeWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '0: 1 / 2 3 $pName $count $length $isFull';
  }

  @override
  String get aVousDeJouer => 'Jouw beurt om te spelen!';

  @override
  String get trieParCouleur => 'Gesorteerd op kleur';

  @override
  String get trierLaMain => 'Hand sorteren';

  @override
  String get deuxDefisReussis1 => 'Twee succesvolle uitdagingen!';

  @override
  String get cEstAVotreTour1 => 'Jij bent aan de beurt!';

  @override
  String get touchezPourPoser => 'Tik om te leggen';

  @override
  String get encherissezOuPassez => 'Bied of pas';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Bekijk eindscore';

  @override
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  ) {
    return '$carte $deckIndex $deckTotal $score $totalScore';
  }

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0 : 99999 $valuescore0';
  }

  @override
  String get cEstAToi => 'JIJ BENT AAN DE BEURT!';

  @override
  String get laPatateAExplose => 'De aardappel is ontploft!';

  @override
  String get finDeLaPartie1 => 'Einde van het spel';

  @override
  String get leVillageSEndort => 'Het dorp valt in slaap...';

  @override
  String get leVillageDelibere => 'Het dorp overlegt...';

  @override
  String get designez2Amoureux => 'Kies 2 geliefden';

  @override
  String get amoureuxUnis => 'Geliefden verenigd!';

  @override
  String get laVictime => 'het slachtoffer';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Geen slachtoffers vanavond (beschermd of gespaard)';

  @override
  String get arriveeAuCentreDuPlateau => 'Aankomst in het midden van het bord!';

  @override
  String get deplacezUnCheval => 'VERPLAATS EEN PAARD!';

  @override
  String get aVousDeLancer => 'JOUW BEURT OM TE GOOIEN!';

  @override
  String get mode2v2Allies => '2v2 Bondgenoten Modus';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Paard geselecteerd! Schakel om vooruit te gaan {pawn}';

  @override
  String get touchezUnPion => 'Tik op een pion';

  @override
  String get scoreLimiteAtteint => 'Doelscore bereikt!';

  @override
  String get toutesLesGrillesSontCompletees =>
      'Alle scorebladen zijn ingevuld!';

  @override
  String get cEstVotreTourTouchez =>
      'Jouw beurt! Tik op een dobbelsteen om vast te houden (goud 🔒)';

  @override
  String get lancerLesDes => 'Gooi dobbelstenen';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: 0 /63 1 $oppUpper $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: 0 /63 1 $myUpper $myBonus035';
  }

  @override
  String get scoreFinal => 'Eindstand: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'BIEDEN BEZIG';

  @override
  String get aVousDOuvrirLe => 'JOUW BEURT OM TE LEIDEN!';

  @override
  String get tourDe1 => 'Ronde van {0}';

  @override
  String get aVotreTourDeJouer => 'Jouw beurt om te spelen';

  @override
  String get etaleOuDefausse => 'Uitleggen of afleggen';

  @override
  String get piocheUneCarte => 'Pak een kaart';

  @override
  String get plusAucunCoupPossible => 'Geen zetten meer mogelijk!';

  @override
  String get lancer1 => 'Gooi {0}';

  @override
  String get choisirUnJeu => 'Kies een spel';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        scherm = WieIsMeestWaarschijnlijkPlaatsScherm(spelers: _players); \r\n        stationwagen; \r\n      Doos ';

  @override
  String get generation => 'Genereren...';

  @override
  String get genererLesDefisParIa => 'Opdrachten genereren met AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Genereert een mix van vermakelijke waarheid en durf. Thema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Dilemma\'s genereren met AI';

  @override
  String get egalite => 'Gelijkspel';

  @override
  String get choixEnregistre => 'Keuze opgeslagen!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemma voor {0} : kies maar!';

  @override
  String get tousLesVotesSontEnregistres => 'Alle stemmen zijn binnen!';

  @override
  String get cEstAuTourDe1 => 'Het is de beurt van {0} om te stemmen!';

  @override
  String get lancerLeDilemme => 'Draai het dilemma';

  @override
  String get genererLesQuestionsIa => 'AI-vragen genereren';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Roept onvoorzichtige en grappige vragen op. Thema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'VERLOREN! Onthul de vraag en geef antwoord!';

  @override
  String get gagneTonSecretEstPreserve => 'GEWONNEN! Je geheim is veilig.';

  @override
  String get requiert4Joueurs => 'Vereist 4+ spelers';

  @override
  String get requiert3Joueurs => 'Vereist 3+ spelers';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Genereer leuke categorieën voor de hete aardappel. Thema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      lichaam: Vulling( \r\n        padding: const EdgeInsets.all(16.0), \r\n        kind: Kolom( \r\n          kinderen: [ \r\n            als (_phase != LocalWhoIsPhase.results) ... [ \r\n              MOEILIJKHEIDSFILTER\r\n              SegmentedButton<String>( \r\n                Segmenten: [ \r\n                  ButtonSegment( \r\n                    Waarde: ';

  @override
  String get egalite1PtChacun => 'Gelijkspel! (+1 pt elk)';

  @override
  String get designeParLeGroupe1 => 'Gekozen door de groep (+1 pt):';

  @override
  String get onSePasseUnObjet => 'We geven een object aan elkaar door';

  @override
  String get ilElleDoitRepondreA => 'Hij/Zij moet de vraag beantwoorden:';

  @override
  String get passe => 'PAS';

  @override
  String get equipeRouge => '{0} (Rood Team)';

  @override
  String get equipeBleue => '{0} (Team Blauw)';

  @override
  String get k2EquipesSAffrontent => '2 teams strijden tegen elkaar';

  @override
  String get chacunPourSoi => 'Ieder voor zich';

  @override
  String stre786cb(Object sender) {
    return '0 : $sender';
  }

  @override
  String get afficherLesSalonsPleins => 'Volle lounges tonen';

  @override
  String get masquerLesSalonsPleins => 'Volle lounges verbergen';

  @override
  String get aucunSalonNeCorrespondA =>
      'Geen enkele kamer komt overeen met je filters.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Geen openbare lounges beschikbaar.\\nMaak de jouwe hieronder!';

  @override
  String get general => 'Algemeen';

  @override
  String get hote => 'Gastheer';

  @override
  String get pret3 => 'Klaar ✓';

  @override
  String get partie => 'Deel';

  @override
  String get lancerUnStream => 'Start een Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Doe mee met de stroom ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Wachten op de start...';

  @override
  String get voler => 'STELEN!';

  @override
  String get ciblee => 'DOELWIT';

  @override
  String get visee => 'IN HET VIZIER!';

  @override
  String get exFais10PompesEn => 'Bijv: Doe 10 push-ups al zingend...';

  @override
  String get exQuelEstTonPire => 'Bijv: Wat is je meest beschamende moment?';

  @override
  String get verite2 => '🔮 WAARHEID';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'UITDAGING GOEDGEKEURD!';

  @override
  String get defiNonValide => 'UITDAGING AFGEKEURD';

  @override
  String get partieTerminee3 => 'Spel voltooid';

  @override
  String get victoire => 'OVERWINNING!';

  @override
  String get finDeLaManche2 => 'EINDE VAN DE RONDE';

  @override
  String get pret4 => '✓ Gereed';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Ik gooide een $selectedGame wedstrijd!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Lokaal niet beschikbaar (Zoeken actief)';

  @override
  String get rechercheRapideMonde => 'Snel zoeken (Wereld)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Selecteer minimaal 5 rollen om te starten.';

  @override
  String get petiteBlind => 'Klein blind: {0}';

  @override
  String get simpleVillageois => 'Dorpeling';

  @override
  String get capitaine => 'Kapitein';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches =>
      'Aantal doorzochte spelers: \"\'(\'\'0\'\')\'\'';

  @override
  String get laBeloteRequiertExactement4 =>
      'De Belote vereist precies 4 spelers.';

  @override
  String get formez2EquipesDe2 =>
      'Vorm 2 teams van 2 spelers in \'Componeer teams\'.';

  @override
  String get ilFautAuMoins4 => 'Het kost minstens vier spelers.';

  @override
  String get veuillezCreerAuMoins2 => 'Maak alstublieft ten minste 2 teams.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Alle spelers moeten worden toegewezen aan een team.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Elk team moet minstens 2 spelers hebben.';

  @override
  String get auMoins5JoueursRequis => 'Minstens 5 spelers nodig.';

  @override
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Rol ( $selectedRolesCount ) $playersLength';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Dit spel vereist precies 4 spelers.';

  @override
  String get auMoins3JoueursRequis => 'Minstens 3 spelers nodig.';

  @override
  String get auMoins2JoueursRequis => 'Minstens 2 spelers nodig.';

  @override
  String get jeu => 'Spel: {0}';

  @override
  String get ami => 'Vriend';

  @override
  String get deconnecte => 'verbroken';

  @override
  String get suspect => 'Verdachte';

  @override
  String get anonyme => 'Anoniem';

  @override
  String get vousAvezVote => 'Je hebt gestemd!';

  @override
  String get inconnu => 'Onbekend';

  @override
  String get personne => 'Niemand';

  @override
  String get chargementDeLaPartie => 'Spel laden...';

  @override
  String get systeme => 'Systeem';

  @override
  String get jeuEnCours => 'Spel bezig';

  @override
  String get asLabel => 'Enen';

  @override
  String get deux => 'Tweeën';

  @override
  String get trois => 'Drieën';

  @override
  String get quatre => 'Vieren';

  @override
  String get cinq => 'Vijven';

  @override
  String get six => 'Zessen';

  @override
  String get sectionSup => 'Sup-sectie: \"\'(\'\'0\'\')\'\'';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 blz. $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Neem de open aflegkaart of trek een gedekte kaart';

  @override
  String aa(Object value) {
    return '- $value â € Â €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Teken deze zin:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Maak deze tekening af!';

  @override
  String get commenceParUnDessin => 'Begin met een tekening!';

  @override
  String get orateur => 'Spreker';

  @override
  String get moi => 'Ik';

  @override
  String get manche1 => 'Kanaal \"\'(\'\'0\'\')\'\' / \"\'(\'\'1\'\')\'\'';

  @override
  String get voisin => 'Buurt';

  @override
  String get aSelectionneCarte =>
      '\"\'(\'\'0\'\')\'\' geselecteerd \"\'(\'\'1\'\')\'\' kaart{2}...';

  @override
  String get jouePar => 'Afgespeeld door {0}';

  @override
  String get lAdversaire => 'De tegenstander';

  @override
  String ecrivez(Object promptItem) {
    return 'Schrijf $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Maak de zin af (1 tot 8 woorden)';

  @override
  String get auteur => 'Auteur';

  @override
  String get adversaire => 'Tegenstander';

  @override
  String get feuVert => 'GROEN LICHT';

  @override
  String get feuRouge => 'Rood Licht';

  @override
  String get limite501 => 'Limiet 50';

  @override
  String get crevaison1 => 'Lekke Band';

  @override
  String get feuVert1 => 'Groen Licht';

  @override
  String get finDeLimite => 'Einde\nMaximumhoeveelheid';

  @override
  String get fin50 => 'EINDE 50';

  @override
  String get essence => 'Benzine';

  @override
  String get roueDeSecours => 'Wiel van\nVrijstelling';

  @override
  String get radarCaseCiblee => 'Zaak {0} gericht!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Opgenomen stem. Wachten op de andere spelers...';

  @override
  String get enAttenteDesAutres => 'Wachten op anderen...';

  @override
  String get lesAutresJoueursRepondent => 'Andere spelers antwoorden...';

  @override
  String get enAttenteDesDeclarations => 'Wachten op verklaringen...';

  @override
  String get enAttenteDesVotes => 'Wachten op de stemmen...';

  @override
  String get laPartieContinue => 'Het spel gaat verder...';

  @override
  String get laPartieVaBientotCommencer =>
      'Het spel zal binnenkort beginnen...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName was ontmaskerd! Hij probeert het geheime woord van burgers te raden.';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Beslissende stem geregistreerd. Wachten...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Perfecte gelijkheid! De Godin van Justitie beslist...';

  @override
  String get vousEtesLeJugeAttendez =>
      'Jij bent de rechter. Wacht op de antwoorden...';

  @override
  String get carteJoueeAttenteDesAutres =>
      'Kaart gespeeld! Verwachtte anderen...';

  @override
  String get question1 => 'Vraag...';

  @override
  String get voteEnregistre => 'Stem opgeslagen...';

  @override
  String get lesAutresJugentTonHistoire => 'Anderen beoordelen jouw verhaal...';

  @override
  String get vrai1 => 'Waar';

  @override
  String get faux1 => 'Onwaar';

  @override
  String get tuAsVote => 'U hebt gestemd: \"\'(\'\'0\'\')\'';

  @override
  String get aEteChoisiPourSa =>
      '{0} werd gekozen voor zijn antwoord en won 1 punt!';

  @override
  String get resultatsDesVotes => 'Stemresultaten';

  @override
  String leMenteurEtait(Object liarName) {
    return 'De leugenaar was... $liarName!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'De bedriegers hebben gewonnen. Een burger werd geëlimineerd.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'De geïnfiltreerde ( $undercoverName ) werd ontmaskerd!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Mr White ( $mrWhiteName ) is ontmaskerd.';
  }

  @override
  String get leTourEstTermine => 'Het is voorbij!';

  @override
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName is verboden voor haar voorstel \'  \'! $loserAnswer';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Gelijkheid in stemmen! Niemand is verboden.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName antwoordde niet op tijd en won 1 punt!';
  }

  @override
  String get egalitePersonneNePrendDe =>
      'Gelijkheid! Niemand neemt deze beurt.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName heeft het woord \'99999\' gevonden! ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Niemand heeft het woord \'9099\' gevonden. {currentWord}';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName heeft het woord \'99999\' gevonden! ';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName heeft het woord niet gevonden.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value wint Skull!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Uitdaging gewonnen: $challengeBid kaart(en) onthuld!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName verloor de uitdaging.';
  }

  @override
  String get leTourEstTermine1 => 'De beurt is voorbij.';

  @override
  String get personneNAGagneCe =>
      'Niemand heeft deze ronde gewonnen. Gelijkspel of geen bijschriften.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName vond het symbool 99999! Hij wint de kaart. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Beurt voorbij. Niemand vond het gemeenschappelijke symbool.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName werd genoemd en won 1 punt!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Gelijkspel! Niemand scoort een punt deze beurt.';

  @override
  String get espion => 'Spion';

  @override
  String get revolution => ' (Revolutie!)';

  @override
  String get rose1 => 'Rozen';

  @override
  String get crane1 => 'Kraan';

  @override
  String get motADessiner => 'Te tekenen woorden';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Hint verzonden! Wachten op de anderen...';

  @override
  String get carte3 => 'Kaart';

  @override
  String get score => 'Score';

  @override
  String get laNuitTombeSurLe =>
      'De nacht valt op het dorp...\n\nDoe je ogen dicht.';

  @override
  String get leMomentEstVenuLe =>
      'De tijd is gekomen...\n\nHet dorp moet stemmen.';

  @override
  String get victoireDesVillageois => 'Dorpsbewoners winnen!';

  @override
  String get victoireDesLoupsGarous => 'Weerwolven winnen!';

  @override
  String get victoireDesAmoureux => 'Geliefden winnen!';

  @override
  String get finDuJeu => 'Einde spel';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Validatiekoppel ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament =>
      'De Erfgenaam kiest zijn voorbeeld';

  @override
  String get selectionnezVotreTestateur => 'Selecteer je voorbeeld';

  @override
  String get leGardeProtegeUnVillageois => 'De Bewaker beschermt iemand';

  @override
  String get selectionnezQuiProteger => 'Kies wie je wilt beschermen';

  @override
  String get laVoyanteConsulteLesAstres => 'De Zieneres raadpleegt de sterren';

  @override
  String get touchezUnJoueurPourSonder => 'Tik op een speler om rol te zien';

  @override
  String get leRatMaladeRode => 'De Zieke Rat zwerft rond...';

  @override
  String get contaminezJusquA2Joueurs => 'Besmet tot 2 spelers';

  @override
  String get contaminer => 'Contaminaat ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'De Wolven jagen in een roedel';

  @override
  String get votezPourDevorerUneProie => 'Stem om een prooi te verslinden';

  @override
  String get espionnezUnJoueur => 'Bespioneer een speler...';

  @override
  String get leLoupNoirDecideDu => 'De Zwarte Wolf beslist over de prooi';

  @override
  String get choisissezUneVictimeADevorer =>
      'Kies een slachtoffer om te verslinden';

  @override
  String get laSorcierePrepareSesPotions => 'De Heks brouwt haar toverdrankjes';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Doelwit van de wolven: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Raak de speler te elimineren met het gif';

  @override
  String get empoisonner => 'Vergiftigen';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'De Pyromaan bereidt explosieven voor';

  @override
  String get poserTonneau => 'Vat plaatsen';

  @override
  String get debatsDuVillage => 'Dorpsdebat';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'De Kapitein benoemt opvolger';

  @override
  String get dernierTirDuChasseur => 'Laatste schot van de Jager...';

  @override
  String get leFossoyeurReveleUneSepulture => 'De Doodgraver onthult een graf';

  @override
  String get coupDEtatDuDictateur => 'Staatsgreep van de Dictator!';

  @override
  String get voteDuTribunalPopulaire => 'Volkstribunaal stemming';

  @override
  String get touchezUnSuspectPourVoter => 'Tik op verdachte om te stemmen';

  @override
  String get village => 'Dorp';

  @override
  String get loups => 'Wolven';

  @override
  String get outreTombe => 'Dodenrijk';

  @override
  String get amoureux => 'Geliefden';

  @override
  String get courseIndividuelle => 'Individuele race';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 worpen)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value speelt live... ($value2/3 worpen)';
  }

  @override
  String get gardeS => '\"\'(\'\'0\'\')\'\' bewaard';

  @override
  String get cur => '♥ Harten';

  @override
  String get carreau => '♦ Ruiten';

  @override
  String get trefle => '♣ Klaveren';

  @override
  String get pique => '♠ Schoppen';

  @override
  String get equipeARouge => 'Team A (Rood)';

  @override
  String get equipeBBleue => 'Team B (Blauw)';

  @override
  String get votezPourLaPersonneLa =>
      'Stem op de persoon die het meest waarschijnlijk...';

  @override
  String get demasquezLInfiltreEtMr => 'Ontmasker de Infiltrant en Mr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Geef de telefoon door voor hij ontploft!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Stel het beste synoniem voor en stem!';

  @override
  String get leClassiqueAvecChoixEt =>
      'De klassieker, met keuzes en aangepaste AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Beantwoord de geheime vraag... als je verliest!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Maak onmogelijke keuzes met AI-opties en stemmingen.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Vind je geheime woorden in teams!';

  @override
  String get faitesDevinerDesNomsEn => 'Laat namen raden in 3 rondes!';

  @override
  String get uneQuestionDrolePourLa =>
      'Een grappige vraag voor degene die het voorwerp heeft!';

  @override
  String get devinezLeMotAvecL => 'Raad het woord met hulp van de anderen!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Vind het gemeenschappelijke symbool het snelst!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Genereert dilemma\'s in \'OptionA of OptieB\' formaat. Thema: {0}';

  @override
  String get jePasse => 'Ik pas';

  @override
  String get vote => '\"\'(\'\'0\'\')\' stemmen';

  @override
  String get votes1 => '\"\'(\'\'0\'\')\' stemmen';

  @override
  String get majoritaire => 'Meerderheid';

  @override
  String get fin => 'Einde';

  @override
  String get pile => 'Munt';

  @override
  String get face => 'Kop';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Niet genoeg spelers! Minimaal $minPlayers spelers nodig voor deze configuratie.';
  }

  @override
  String tuEs(Object role) {
    return 'U bent: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Jouw woord is: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Jouw woord is: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Je hebt geen woord. Bluf!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , zoals afgesproken, jij begint!';
  }

  @override
  String get votePar => 'Gekozen door: \"\'(\'\'0\'\')\'\'';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Unieke beslissing van de groep voor {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Minimaal 4 spelers nodig voor Codenames (2 per team)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Kan geen teams vormen (minimale grootte niet bereikt). Herstart met minimaal 4 spelers.';

  @override
  String get lEquipeAReveleL =>
      'Team {0} onthulde de moordenaar! Team \'\'(\'\'1\' wint!';

  @override
  String get bleue => 'Blauw';

  @override
  String get lEquipeATrouveTous => 'Team {0} vond al zijn woorden en won!';

  @override
  String get maitreEspionDeLEquipe => 'Meester Spion van team {0}';

  @override
  String get equipeRouge1 => 'Rood team: {0}';

  @override
  String get equipeBleue1 => 'Blauw team: {0}';

  @override
  String get maitreEspion => '{0}';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Geef de telefoon door aan teamagenten {0}';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'Het is de beurt van {0} ({1})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Genereert leuke en snelle vragen te stellen. Thema: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'Einde';

  @override
  String get trouves => 'Gevonden: {0}';

  @override
  String get ecurie1 => 'Stal 1';

  @override
  String get ecurie2 => 'Stal 2';

  @override
  String get ecurie3 => 'Stal 3';

  @override
  String get ecurie4 => 'Stal 4';

  @override
  String get nombreMaxDeJoueurs => 'Max. aantal spelers: \"\'(\'\'0\'\')\'\'';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Ik gooide een $value wedstrijd!';
  }

  @override
  String get jeu1 => 'Spel';

  @override
  String get partieDeEnAttente => 'Deel van \"\'(\'\'0\'\')\'\' in behandeling';

  @override
  String get termine => 'Beëindigd: \"\'(\'\'0\'\')\'\'';

  @override
  String get vainqueur2 => 'Winnaar:';

  @override
  String get joueurSPretS => 'Speler(s) klaar';

  @override
  String code(Object value) {
    return 'Code: 0 $value';
  }

  @override
  String get lampe => 'Zaklamp';

  @override
  String get trousseSoin => 'EHBO-doos';

  @override
  String get hache => 'Bijl';

  @override
  String get arbalete => 'Kruisboog';

  @override
  String get fusil => 'Geweer';

  @override
  String get talkie => 'Walkietalkie';

  @override
  String get tronconneuse => 'Kettingzaag';

  @override
  String get survie => 'Overleving';

  @override
  String get redigezLPour => 'Schrijf de {0} voor {1}';

  @override
  String get rejouerGarderPts => 'OPNIEUW (PUNTEN BEHOUDEN)';

  @override
  String get indicesMontresA => 'Indexen';

  @override
  String get playersWinneridname => 'Spelers winnaarsnaam';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'pakket:sensoren plus/sensoren plus.dart';

  @override
  String get supabaseUploadEchecDefinitif =>
      '--- [Supabase Upload] DEFINITIEVE ---';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE FOUT (StorageException) ---';

  @override
  String get erreurInattendueLorsDeL => '--- Ontoereikende fout bij UPLOAD ---';

  @override
  String get timeSUp1 => 'Tijd\\\'s omhoog';

  @override
  String get marquesDeVoiture => 'Automerken';

  @override
  String get paysDuMonde => 'Landen van de wereld';

  @override
  String get fruitsLegumes => 'Fruit & groenten';

  @override
  String get animaux => 'Dieren';

  @override
  String get metiers => 'Beroepen';

  @override
  String get objetsDeLaCuisine => 'Keukenvoorwerpen';

  @override
  String get villes => 'Steden';

  @override
  String get sports => 'Sporten';

  @override
  String get couleurs => 'Kleuren';

  @override
  String get partiesDuCorps => 'Lichaamsdelen';

  @override
  String get vetements => 'Kleding';

  @override
  String get instrumentsDeMusique => 'Muziekinstrumenten';

  @override
  String get celebrites => 'Beroemdheden';

  @override
  String get fleursArbres => 'Bloemen & bomen';

  @override
  String get filmsDisney => 'Disney-films';

  @override
  String get superHeros => 'Superhelden';

  @override
  String get verbesDu1erGroupe => 'Werkwoorden van de eerste groep';

  @override
  String get chosesRondes => 'Ronde dingen';

  @override
  String get chosesRouges => 'Rode dingen';

  @override
  String get marquesDeVetements => 'Kledingmerken';

  @override
  String get butDuJeuEtreLe =>
      '**Game goal**\nWees de speler met de meeste punten aan het eind van het spel.\n\n**Draft**\n1. Elke speler ontvangt **7 responskaarten** in de hand.\n2. Een speler wordt genoemd ** Juge** (de rol draait bij elke ronde).\n3. De rechter leest de **vraagkaart** hardop.\n4. Alle ** andere spelers** stiekem kiezen **1 antwoordkaart** uit hun hand en verzenden.\n5. De rechter leest alle antwoorden en wijst de grappigste** aan.\n6. De winnaar van de rondescore **1 punt**.\n7. Elke speler **poche** een nieuwe kaart om terug te keren naar 7.\n8. De rol van rechter gaat over naar de volgende speler.\n\n** Belangrijke regels**\nRechter ** speelt geen kaart tijdens zijn beurt.\n- De antwoorden zijn ** anoniem**: de rechter weet niet wie wat schreef.\n- We kunnen maar één kaart** per handgreep spelen.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Doelstelling**\nNeem kaarten om passende paren te maken. Vermijd de speler die de Zombie kaart aan het einde van het spel.\n**Draft**\n1. Het spel begint met 33 kaarten (16 paar + 1 Zombie kaart).\n2. De kaarten worden verdeeld onder de 4 spelers.\n3. Elke beurt neemt een speler een kaart van de volgende speler.\n4. Als de kaart een paar maakt, wordt deze automatisch verslagen.\n5. De hand van de speler is gemengd.\n6. De eerste speler die geen kaarten meer heeft gewonnen.\n7. De overgebleven speler met de Zombie kaart verloren!';

  @override
  String get butDuJeuObtenirLe =>
      '**Game goal**\nKrijg de hoogste score door 13 categorieën te vullen met 5 dobbelstenen.\n\n**Running of a tower**\n1. **Lance**: U kunt de 5 dobbelstenen tot 3 keer per beurt gooien.\n2. Na de 1e of 2e worp kunt u een aantal dobbelstenen bewaren en anderen opnieuw starten.\n3. **Score**: Na minstens één worp moet je een categorie kiezen om te scoren. Elke categorie kan slechts eenmaal per onderdeel worden gebruikt.\n\n** Categorie**\n- **As to Six** : Som van de overeenkomstige dobbelstenen. (Bond 35 punten indien het bovenste gedeelte 63 punten of meer bedraagt).\n- **Brelan** (3 of meer identieke dobbelstenen): Een som van alle dobbelstenen.\n- ** Vierkant** (4 of meer identieke dobbelstenen): Een som van alle dobbelstenen.\n- **Volledig** (3 dobbelstenen identiek + 1 paar): 25 punten.\n- ** Kleine Suite** (4 opeenvolgende dobbelstenen): 30 punten.\n- **Large Suite** (5 opeenvolgende dobbelstenen): 40 punten.\n- **Yams** (5 dobbelstenen identiek): 50 punten.\n- **Chance** : Som van alle dobbelstenen.';

  @override
  String get objectifNePasAvoirL =>
      '** Doelstelling**\nHeb het apparaat niet in je handen als de aardappel ontploft!\n\n**Draft**\n1. Een thema verschijnt op het scherm.\n2. De speler die het apparaat vasthoudt moet een antwoord geven dat overeenkomt met het thema.\n3. Zodra hij antwoordde, ging hij snel het vliegtuig naar zijn buurman.\n4. De buurman moet op zijn beurt een nieuw antwoord vinden en het apparaat doorgeven.\n5. Tijd is verborgen en willekeurig: de aardappel kan exploderen op elk moment!\n6. De speler die het apparaat vasthoudt op het moment van de explosie verliest het handvat en ontvangt een belofte.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Doel\n\nHebben zo weinig mogelijk punten aan het einde van het spel.\nHet spel stopt wanneer een speler 100 punten of meer bereikt, en de winnaar is degene met de laagste totale score.\n\nUitrusting\n\n150 kaarten genummerd van 2 tot +12\n\nUitvoering\n\nMeng alle kaarten.\nElke speler ontvangt 12 kaarten, recht voor zich geplaatst, in 4 kolommen × 3 rijen.\nDe andere kaarten vormen een voorraad. Geef de eerste kaart terug om het afval te vormen.\nElke speler geeft 2 kaarten van zijn keuze terug uit zijn 12.\n\nDe loop van een rondleiding\n\nOp je beurt heb je **30 seconden** om te kiezen tussen twee acties:\n\n1. Neem de afvalkaart\nU moet het ruilen met een van uw 12 kaarten (zichtbaar of verborgen zijde).\nDe vervangen kaart gaat op het afval.\n\n2. Piocher een kaart naar beneden\nJe kijkt op de kaart:\n- of u houdt het en vervangt een van uw kaarten (zoals hierboven),\n- of u weigert het → u plaatst het direct op het afval, en in dit geval moet u een van uw kaarten nog steeds verborgen.\n\nBijzondere voorschriften\n\nDrie identieke kaarten in een kolom → worden onmiddellijk verslagen (waarde 0).\n\nEinde handvat:\n\nDe handgreep eindigt wanneer een speler al zijn kaarten heeft onthuld.\nAlle andere spelers dan onthullen hun resterende kaarten. De hendel is voorbij.\nAlle spelers tellen de som van hun kaarten.\n\nLet op: als de speler die eindigt niet de laagste score in de ronde heeft, neemt hij een boete van +10 punten (zijn handgreep score wordt verdubbeld in de oorspronkelijke versie, zullen we gebruiken +10 om te vereenvoudigen).\n\nEinde spel\n\nWe spelen zoveel mouwen als we nodig hebben.\nZodra een speler 100 punten of meer bereikt, stopt het spel.\nDe speler met de laagste cumulatieve score wint.';

  @override
  String get iAReglesDuPoker =>
      'Doel\n\nWin de chips van andere spelers door:\n- de beste hand van 5 kaarten tijdens het slachten,\n- of door ze op te geven (om te slapen) dankzij de inzet.\n\nHandclassificatie (van sterkste tot zwakste)\n\n1. Royal flush : 10 \n2. Quint flush: 5 kaarten die elkaar volgen, dezelfde kleur\n3. Vierkant: 4 identieke kaarten\n4. Vol: 3 identieke kaarten + 1 paar\n5. Kleur (doorstroming): 5 kaarten van dezelfde kleur (niet-doorlopend)\n6. Volgende (vijfde): 5 kaarten die elkaar volgen (verschillende kleuren)\n7. Brelan: 3 identieke kaarten\n8. Dubbel paar\n9. Paar\n10. Hoge kaart (hoogste kaart als niemand beter wordt)\n\nð\n\n1. Blinden\nDe speler links van de dealer zet de kleine blind.\nDe volgende speler zet de grote blind.\n\n2. Distributie\nElke speler ontvangt 2 gesloten kaarten (de \"privékaarten\").\n\n3. Veilingtorens en gemeenschappelijke kaarten\n- Preflop: weddenschapstruc met privékaarten.\n- Drie kaarten. Nieuwe inzetten.\n- De vierde gemeenschappelijke kaart. Nieuwe inzetten.\n- River: 5e en laatste gemeenschappelijke kaart onthuld. Laatste weddenschap.\n\n4. Schieten (showdown)\nAls meerdere spelers blijven, elk toont hun spel.\nDe beste combinatie van 5 kaarten (onder de 2 privékaarten + de 5 gemeenten) wint de pot.\n\nMogelijke acties\n\nOp zijn beurt heeft een speler **30 seconden** voor:\nWed niets, alleen als niemand ooit nog inzet.\nDoe wat chips in de pot.\n- Volgen: gelijk aan rennen.\n- Relaunch (Raise): Verhoog de inzet.\n- Ga naar bed. Laat z\'n kaarten vallen.\n\nEinde spel\n\nHet spel gaat door zolang er tenminste 2 spelers met chips overblijven.\nDe laatste winnaar is degene die alle chips pakt.';

  @override
  String get butDuJeuGagnerLe =>
      '**Game goal**\nWin de meeste XP door acties uit te voeren en te reageren op waarheden!\n\n**Draft**\n1. De roulette is de speler wiens beurt het is.\n2. De speler schiet \"Actie\" of \"Verity.\"\n3. Klassieke modus: Een willekeurige uitdaging / vraag wordt weergegeven.\n4. Rechter Modus: Een willekeurige speler schrijft de uitdaging, dan realiseert de speler het.\n5. Andere spelers valideren met een stem Ja/Neen.\n6. Het validatiepercentage bepaalt de XP gewonnen.\n\n**Bijzondere regels**\n- 100% validatie = maximum XP\n- Speler met de meeste XP wordt Beheerder van het spel\n- De knop \"End of handle\" laat toe om het onderdeel te sluiten';

  @override
  String get butDuJeuLeBut =>
      '**Game goal**\nHet doel is om als eerste al zijn kaarten kwijt te raken om president te worden. De laatste speler met kaarten in de hand wordt de Klootzak.\n\n**Materiaal en Spelers**\n- **Maps**: 52 kaarten.\n- ** Spelers**: 3 tot 6 spelers.\n\n**Cardwaarde**\nDe volgorde van de kaarten, van de zwakste tot de sterkste, is:\n*3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2.**\nDe **2** is de sterkste kaart en kan elke andere kaart of combinatie verslaan.\n\n**Handmatig gebruik**\n1. **Distributie**: Alle kaarten worden gelijk verdeeld over spelers.\n2. ** Eerste ronde**:\n- Voor het allereerste spel, de speler die eigenaar is van de **3 van Trèfle (Hij moet deze kaart spelen (alleen of met anderen 3).\n- Voor de volgende mouwen begint het **Assess wiel** van de vorige mouw.\n3. ** Speelkaarten**: De eerste speler zet op de tafel:\n- Slechts één kaart (bv. één 7).\n- Eén paar (ex: twee 8).\n- Een brelaan (ex: drie Valets).\n- Eén vierkant (ex vier 5).\n4. ** Voortzetting van de ronde**: De volgende speler (met de klok mee) heeft **30 seconden** om hetzelfde aantal kaarten** maar een ** hogere waarde** te spelen.\n- Voorbeeld: Als een speler een paar van 6 poseert, moet de volgende een paar van 7, dames, as, enz.\n5. **Skip your turn**: Als een speler niet kan of wil spelen, moet hij zijn beurt passeren. Zodra een speler voorbij is, kan hij niet meer spelen tot het einde van de huidige vouw.\n6. **Einde van een vouw**: De vouw eindigt wanneer alle spelers hun beurt voorbij zijn. De laatste speler die kaarten heeft geplaatst wint de vouw, haalt de kaarten van de tafel (zet ze opzij) en begint de volgende vouw door te spelen wat hij wil.\n7. **De kracht van 2**: Speel één of meer **2** slaat elke combinatie en eindigt de vouw onmiddellijk. De persoon die de 2 speelde wint de vouw en begint weer te spelen.\nOm een paar te verslaan, moet je een paar spelen!\n\n**End of the English Channel and Roles\nZodra een speler geen kaarten heeft, is hij klaar. Het spel gaat door tot er nog maar één speler over is.\n- De volgorde van het einde bepaalt de rollen voor de volgende ronde:\n- **1e**: Voorzitter\n- **2e**: vicevoorzitter\nKlootzak.\n- **Voor-laatste** : Vice-Ass-Trou\n- **Andere** (indien van toepassing): Neutraal\n\nVolgende maand: Card Exchange!\nVoordat de nieuwe ronde begint, wisselen spelers kaarten uit:\n- De **Asshole** geeft zijn **twee beste kaarten** aan de **President**.\n- De **voorzitter** geeft hem in ruil de ** twee kaarten van zijn keuze** (meestal zijn slechtste).\n- Als er 4 spelers of meer zijn, geeft de **Vice-Cut** zijn ** beste kaart** aan de **Vice-President**.\n- De **Vice-President** geeft hem de ** kaart van zijn keuze**.\n\n**Bijzondere regels**\nKan niet eindigen met een 2**: Een speler heeft het recht niet om zijn laatste kaart kwijt te raken als het een 2. Deze klap wordt als ongeldig beschouwd.\n**Variante revolutie (facultatief)**: Als een speler een vierkant (4 identieke kaarten) zet, kan hij \"Revolution!\" aankondigen. De volgorde van waarde van de kaarten wordt dan omgekeerd tot het einde van de mouw (de 3 wordt de sterkste, en de 2 de zwakste).';

  @override
  String get butDuJeuReussirDeux =>
      '**Game goal**\nSucces twee uitdagingen voor de andere spelers.\n\n**Op zijn plaats**\n- Elke speler begint met 4 kaarten: 3 rozen en 1 schedel.\n- Elke kaart op het tapijt blijft gebonden aan de eigenaar.\n\n**Draft**\n1. Op zijn beurt kan een speler een kaart op zijn tapijt leggen.\n2. Wanneer hij niet meer wil poseren, daagt hij uit door het aantal kaarten aan te kondigen dat hij denkt terug te kunnen keren.\n3. Andere spelers kunnen bieden of passeren.\n4. De hoogste bieder wordt de uitdager en geeft de geadverteerde kaarten terug.\n5. Eerst geeft hij zijn eigen kaarten terug, dan die van andere spelers indien nodig.\n\n**Resolution**\n- Als er een schedel verschijnt, is de uitdaging verloren.\n- Als de uitdaging wordt gewonnen, scoort de speler een punt. De eerste op 2 punten wint het spel.\n- Als een uitdaging verloren gaat, verliest de speler willekeurig een kaart uit zijn resterende hand. Als hij z\'n schedel kwijtraakt, moet hij er meteen weer één ongedaan maken.';

  @override
  String get butDuJeuFaireDeviner =>
      '**Game goal**\nEen woord raden door te tekenen, voor het einde van de toegewezen tijd.\n\n**Draft**\n1. **Drawer/wordselectie**: Een speler is aangewezen om te tekenen, en een woord wordt stiekem toegeschreven aan hem.\n2. **Tekening**: De tekenaar heeft een beperkte tijd om het woord te raden door te tekenen. Hij kan noch spreken, noch nabootsen, noch brieven of cijfers schrijven.\n3. **Devinettes**: Andere spelers bieden woorden in een chat.\n4. **Validatie**: De cartoonist ziet de voorstellen in de chat en klikt op een \"Find!\" knop naast het goede bericht om de winnaar aan te wijzen.\n5. **Points**: De speler die vond en de tekenaar wint een punt.\n6. **Volgende Toren**: Er wordt een nieuwe tekenaar benoemd.\n\n**Opties**\n- ** Slechts 30 slagen**: De rapporteur is beperkt tot maximaal 30 kenmerken.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '**Game goal**\nLaat je partner zo veel mogelijk mysterieuze woorden raden, elk een woord aanwijzing schrijven. Dezelfde of ongeldige indexen worden geschrapt.\n\n**Draft**\n1. **Selectie van de Devin**: Een speler wordt aangewezen als de \"Devin\" voor de ronde. Hij ziet het woord mysterie niet.\n2. **Keuze van het Woord Mysterie**: De Devin kiest een woord uit een lijst (of de meester van het spel kiest er een).\n3. **Indice Writing**: Alle andere spelers (\"Indices\") stiekem één woord index schrijven die de Devin zal helpen het woord mysterie te vinden.\n4. **Indices Filter**: Alle indices worden onthuld. Dezelfde indexen (zelfs indien verschillend gespeld, bijvoorbeeld \"chat\" en \"chats\") of ongeldig (zeer dicht bij het woord mysterie, uitgevonden, enz.) worden geëlimineerd. Alleen de unieke en geldige aanwijzingen worden getoond in de Devin.\n5. **Devinette**: De Devin kijkt naar de resterende aanwijzingen en probeert het woord mysterie te raden. Hij heeft maar één poging.\n6. **Rating**:\nHet team wint 1 punt.\n- Als de Devin het woord mysterie niet vindt: 0 punt.\n- Als de Devin niet antwoordt: 0 punt.\n\n**Voorbeelden van ongeldige indexen:**\n- Mysteriewoord: \"Chat.\" Ongeldige indices: \"chaton,\" \"gevoel,\" \"miou,\" \"minou.\"\n- Identieke indexen: Als 2 spelers \"dier\" schrijven voor \"Chat,\" wordt \"dier\" geëlimineerd.';

  @override
  String get butDuJeuPourLes =>
      '**Game goal**\n- Voor **Village**: Elimineer alle Wolf-Garous, White Wolf, Malade Rat (behalve Mercenary als het wint).\n- Voor de Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard): Elimineer alle Villagers.\n- Voor de **Solitaires** : Doel specifiek voor elke persoon (White Loup: alleen zijn; Mercenary: Dood zijn doel op J1; Rat Ziek: besmet alles).\n- Voor de ** Lovers** (als Wolf + Village) : De enige twee overlevenden zijn.\n\n**Draft**\nHet spel wisselt af tussen fasen van **nacht** en **dag**.\n\n* Night *\n1. De spelleider (de app) kondigt aan dat het dorp slaapt.\n2. Verschillende personages worden op hun beurt wakker om hun krachten te gebruiken:\n- **Cupidon** (alleen eerste nacht): Namen twee spelers die verliefd zullen worden. Als ze een Wolf en een Villager, hun doel verandert.\n- Het**Heritage** (alleen eerste nacht): Verwijst naar een tester.\n- De **Seeing** wordt wakker en wijst een speler aan om zijn ware rol te ontdekken. (Detecteer Black Wolf infectie niet).\n- De **Mentalist** (passief) ziet het resultaat van de dorpsstemming.\n- De **Rat Malade**: Contamineert twee spelers (die weten dat de anderen besmet zijn).\n- De **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - stem samen) wordt wakker, concert en wijst een slachtoffer aan om te eten.\n- De Black Loup** kan het slachtoffer ooit veranderen in een geïnfecteerde Loup-Garou (die zijn krachten behoudt en Wolf wordt). De Mentalist en Fossoyer kunnen de geïnfecteerden detecteren, de Voyante nee.\n- The **White Loup** (een van de twee nachten): Ondersteunt een speler van zijn keuze (omdraait de beschermingen).\nTovenarij** wordt wakker. Ze ziet het wolfsslachtoffer en kan één van haar twee drankjes (slechts één keer per deel) gebruiken: een drankje van **genezing** om het slachtoffer te redden, of een drankje van**gift** om iemand te doden.\n- De ** Pyroman** : Kiest voor het opslaan van een vat Griekse brand of detoneren die al geplaatst (moet leven in de ochtend).\nMay communiceert met de doden.\n\n* Dag * *\n1. Het dorp wordt wakker. De app kondigt aan wie stierf vannacht.\n2. Dode spelers onthullen hun rol en worden geëlimineerd (ze kunnen niet meer communiceren, behalve de Necromank met de doden).\n- Le **Loup Bavard** : Moet een geheim woord uitspreken of sterven bij zonsondergang (tenzij Dictator macht neemt).\n3. Overlevenden ruziën om te proberen bedriegers bloot te stellen.\n4. Na de discussies stemmen alle spelers om een verdachte te elimineren.\n- De **Dictator** (eenmaal): kan de stemming houden. Als hij een wolf uitschakelt, wordt hij burgemeester, anders sterft hij.\n- De **Kapitein** : Zijn stem telt dubbel. Als hij wordt uitgeschakeld, moet hij een opvolger benoemen voordat hij sterft.\n- De Mercenary**: Als zijn doelwit op de eerste dag wordt geëlimineerd, wint hij alleen. Anders wordt hij een Villager.\n5. De speler die de meeste stemmen ontvangt wordt geëlimineerd, onthult zijn rol, en is uit het spel.\n- De **Chasseur**: Als hij wordt uitgeschakeld (dag en nacht), heeft hij de macht om een andere speler mee te nemen.\n- De **Fossoyeur** : Toen hij stierf, identificeerde hij twee spelers (één uit het tegenoverliggende kamp, één uit zijn kamp).\n- The Lovers**: Als de een sterft, volgt de ander hem met verdriet.\n- The** Heritage**: Als zijn testator sterft, neemt hij zijn rol op zich (tenzij dood of besmet).\n6. Een nieuwe nacht begint.\n\n**Voorwaarden van de overwinning**\n- **Village**: Elimineer alle Wolf-Garous, White Wolf, Sick Rat.\n- **Loups-Garous** (moute): Om gelijk of hoger te zijn aan de Villagers.\n- **White Loup**: De enige overlevende zijn.\n**Mercenary**: Dood zijn doelwit op de eerste dag.\n- **Rat Malade**: Besmet alle live spelers.\n- ** Lovers** (Loup + Village) : De enige twee overlevenden zijn.\n\n**Belangrijke notities**\n- De Chaperon Rouge** wordt beschermd door de Hunter tegen de Wolf-Garous terwijl de Hunter leeft.\n- De **Garde** beschermt een Wolf-Garous doelwit (kan niet tweemaal dezelfde persoon beschermen).\nDe krachten van de Witte Wolf kennen de bescherming niet.\nDe Pyroman moet morgen in leven zijn om zijn vaten te laten ontploffen.';

  @override
  String get loupNoir => 'Zwarte Wolf';

  @override
  String get loupBavard => 'Kletswolf';

  @override
  String get loupBlanc => 'Witte Wolf';

  @override
  String get mercenaire => 'Huurling';

  @override
  String get ratMalade => 'Pestrat';

  @override
  String get voyante => 'Ziener';

  @override
  String get petiteFille => 'Klein Meisje';

  @override
  String get chasseur => 'Jager';

  @override
  String get garde => 'Lijfwacht';

  @override
  String get cupidon => 'Cupido';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Doodgraver';

  @override
  String get dictateur => 'Dictator';

  @override
  String get chaperonRouge => 'Roodkapje';

  @override
  String get pyromancien => 'Pyromancer';

  @override
  String get butDuJeuEtreLe1 =>
      '**Game goal**\nWees het snelst om het enige identieke symbool te zien tussen de kaart in het midden en zijn eigen kaart.\n\n**Draft (Mode \'The Infernal Tower\')**\n1. Elke speler ontvangt een kaart naar beneden. De rest van de kaarten vormen een Stock in het centrum, gezicht zichtbaar.\n2. Eerst geeft iedereen zijn kaart terug.\n3. Elke speler moet zo snel mogelijk het enige symbool vinden dat zowel op zijn kaart als op de Stock Card aanwezig is.\n4. De eerste speler die het symbool vindt, de aankondiging hardop, neemt de Stock kaart en plaatst het op zijn eigen kaart.\n5. Deze nieuwe kaart wordt zijn kaart voor de volgende ronde. Een nieuwe kaart wordt vervolgens onthuld in het centrum van de Voorraad.\n6. Het spel gaat door tot de Voorraad uitgeput is. De speler die aan het eind de meeste kaarten heeft verzameld wint!';

  @override
  String get butDuJeuSeDebarrasser =>
      '**Game goal**\nWeg met al zijn kaarten door de eerste te zijn!\n\n**Draft**\n1. **Distributie**: Elke speler ontvangt 7 kaarten. De rest vormt de voorraad. Een kaart wordt teruggegeven om de afvalstapel te starten.\n2. **Speel een kaart**: De speler wiens beurt het is heeft **30 seconden** om een kaart in zijn hand te leggen op de afvalstapel. De gespeelde kaart moet overeenkomen met de bovenste kaart van de stack door:\n* **Color** (ex: Red on Red)\n* **Nummer** (ex: 1 7 Blue on on one 7 Green)\n* **Symbol** (ex: een gele \"+2\" op een rode \"+2\")\n* **Special Card** (Joker, +4, enz.)\n3. **Piocher**: Als een speler geen kaart kan afspelen in de toegewezen tijd, moet hij een kaart uit het pakket kiezen. Als hij deze kaart kan spelen, kan hij het meteen doen. Anders eindigt zijn beurt.\n4. **Speciale kaarten**:\n* **+2 (Twee kaarten)**: De volgende speler kiest 2 kaarten en passeert zijn beurt.\n* **Sens Forbidden (Pass your turn) * **: De volgende speler passeert zijn beurt.\n* **Inversie (verandering van betekenis)**: Het gevoel van spel is omgekeerd.\n* **Joker (Kleurverandering)**: De speler kiest de kleur van de volgende kaart om te spelen. Kan op elke kaart gespeeld worden.\n* ** Super Joker +4 (Kleurverandering en Vier Kaarten)**: Speler kiest kleur. De volgende speler kiest 4 kaarten EN passeert zijn beurt. Deze kaart kan alleen worden afgespeeld als de speler GEEN andere kaart van de gewenste kleur op de afvalstapel heeft (tenzij hij bluft).\n5. * Announce \"UNO\"**: Wanneer een speler slechts één kaart in de hand heeft, moet hij \"UNO!\" aankondigen. Als hij dat niet doet en wordt meegenomen door een andere speler (voordat de volgende speler speelt of oppakt), moet hij 2 kaarten kiezen.\n6. **Eind van het Kanaal**: De handgreep eindigt wanneer een speler zijn laatste kaart kwijtraakt. De punten worden geteld. De speler die 500 punten bereikt (of een bepaald totaal) wint het spel.\n\n**Kaartpunten:**\n* Digitale kaarten (0-9): hun gezichtswaarde.\n* +2, Sens Verboden, Inversie: 20 punten.\n* Joker, Super Joker +4: 50 punten.';

  @override
  String get principeDuJeuLeJeu =>
      '## Spelprincipe\n* Het spel wordt gespeeld tussen **3 en 10 spelers**.\n* Elke speler geeft toegang tot een deel van zijn/haar fotobibliotheek en kiest foto\'s om te delen.\n* Tijdens een spel wordt een foto geselecteerd **randomly** uit alle spelers, vervolgens een paar seconden weergegeven.\n* Spelers moeten raden **wie de eigenaar is van de foto** weergegeven.\n* De speler die correct raadt de meeste foto\'s wint het spel.\n\nProcedure\n1. **Selectie van foto\'s**: Elke speler kiest een aantal foto\'s uit zijn galerij.\n2. **Start van het spel**: Zodra iedereen klaar is, lanceert de gastheer het spel.\n3. ** Speeltoren**:\n- Een willekeurige foto wordt gedurende 5 seconden getoond.\nAlle spelers stemmen om de eigenaar te raden.\n4. **Resultaten**: De scores worden na elke ronde bijgewerkt.\n5. **Einde van het spel**: Na een bepaald aantal rondes wint de speler met de meeste punten.';

  @override
  String get butDuJeuEtreLe2 =>
      '**Game goal**\nWees de eerste die de doelafstand bereikt (standaard 1000 km).\n**Draft**\nElke speler krijgt zes kaarten.\n- Speel op zijn beurt een kaart (Afstand, Aanval, Verdediging, Veiligheid) of doe het weg.\n- De **Attacks** kaarten (Stop, Red, Essence, Crevaison, Limit) blokkeren de tegenstander.\n- Kaarten **Defenses** (Green, Extra Tank, Reparatie, End Limit) tegenaanvallen.\n- De **Security** kaarten annuleren een aanval en voorkomen dat het zich herhaalt.\n- Kaarten **Afstand** (25, 50, 75, 100, 200 km) rijden uw voertuig vooruit.\nKies één kaart aan het eind van je beurt.';

  @override
  String get butDuJeuEtreLe3 =>
      '**Game goal**\nWees de eerste om zich te ontdoen van al zijn kaarten door het vormen van geldige combinaties (smelten).\n\n**Running of a tower**\n1. **Piocher**: Neem de kaart van de bovenkant van het afval OR Stock.\n2. **Verkoop (facultatief)**: Plaats geldige combinaties op de tafel.\n- **Sequence (Run)**: 3 of meer kaarten van dezelfde kleur die volgen (bijv. 5) De aas kan hoog of laag zijn.\n- **Group (Set)**: 3 of 4 kaarten van dezelfde waarde maar van verschillende kleuren (bijv.\n3. **Standaard**: Verwijder een kaart van zijn hand op het afval.\n\n**End of handle**\nDe eerste speler die geen kaarten meer heeft na nederlaag wint. De anderen tellen de punten van hun resterende kaarten (figuren = 10, As = 15, anderen = nominale waarde). Het spel stopt op 100 punten.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '**Game goal**\nLaat je team maximale woorden raden voor het einde van de tijd, zonder de verboden woorden te gebruiken!\n\n**Draft**\n1. Elke beurt probeert een speler (\"de spreker\") zijn team een woord te laten raden.\n2. De spreker mag niet **nooit** het woord te raden, noch een van de woorden \"Taboo\" (geen woorden) weergegeven onder het doelwoord. Hij kan ook geen vertalingen of woorden van dezelfde familie gebruiken.\n3. Als de spreker een Taboo-woord gebruikt, meldt het tegenovergestelde team (of rechter) de fout, wordt de kaart geannuleerd en gaat de spreker naar de volgende.\n4. Elk geraden woord geeft een punt terug aan het team.\n5. De bocht eindigt wanneer de tijd om is.\n\n**Einde deel**\nHet team met de meeste punten na het aantal ronden bepaald wint!';

  @override
  String get butDuJeuAmenerVos =>
      '**Game goal**\nBreng uw paarden naar het centrum van het plateau door uw tegenstanders te omzeilen.\n\n**Klassieke regels**\n1. **Basisuitgang**: Je moet een **1** of **6** maken om een pion eruit te trekken.\n2. ** Bonus Tour**: Het maken van een **6**, het vastleggen van een pion of het afronden van de cursus maakt het mogelijk om te herhalen. (Waarschuwing: 3 keer een 6 opeenvolgende annuleert uw beurt!).\n3. **Capture** : Vallen op een tegenoverliggende pion geeft het terug naar zijn basis (onmogelijk op de beschermde \"Stars\" dozen of op het startvak van deze speler).\n4. **Aangekomen**: Je hebt een exacte score nodig om naar de laatste trap te komen.\n\n**Teammodus (2v2) **\nVereist precies 4 spelers. Je bent verbonden met de speler voor je.\n- **Shared Victory**: Het eerste team dat in totaal 4 stuks naar het centrum brengt wint het spel (ex: 3 stuks voor jou en 1 voor je bondgenoot).\n- **Entraide**: U kunt uw worp gebruiken om de pion van uw bondgenoot te verplaatsen, maar *alleen* om het uit zijn basis te krijgen (met een 1 of 6) of verplaatsen naar de finishtrap.\n- **Geallieerd blokkeren**: Het is onmogelijk om de pion van je partner te vangen. Als je beweging je op hem laat landen, is de klap ongeldig.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '**Principel**\nSurrealistisch collectief schrijfspel.\n**Variant**\n- Klassiek: Iedereen schrijft een element van de zin (subjectief, bijvoeglijk naamwoord, werkwoord, enz.) zonder de precedenten te zien.\n- Continuation: Iedereen ziet de laatste 3 woorden en voltooit de zin.\n**Draft**\nDe bladeren draaien totdat iedereen heeft deelgenomen.';

  @override
  String get butDuJeuPlacerLe =>
      '**Game goal**\nLeg de meeste van zijn stukken op de set.\n**Gouden regel**\nElk nieuw stuk moet minstens een ander stuk van dezelfde kleur aanraken door een hoek, maar nooit door één kant.\n**Draft**\n1. De eerste ronde wordt gespeeld in de hoek van de schotel van uw kleur.\n2. De volgende torens respecteren de gouden regel.\n3. Als je niet meer kunt spelen, pas je je beurt.\n**Rating**\n-1 punt per vierkant niet geplaatst.\n+15 punten als alle onderdelen zijn geplaatst.\n+5 bonuspunten als het laatste stuk het enkele vierkant is (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** Doelstelling**\nWees de eerste die de doelscore (20, 50 of 100 punten) bereikt.\n\n**Draft**\nElke speler krijgt 7 dominostenen. Op zijn beurt moet hij een domino plaatsen die overeenkomt met een van de uiteinden van de ketting. Doubles worden gespeeld in kruisen.\n\n**Speelmodus**\n- **Pike**: Als je niet kunt spelen, kies je totdat je een speelbaar spel hebt.\nGeen picks. Als je niet kunt spelen, sla je je beurt over.\n- **All Five**: De eerste dubbel gespeeld is de \"Spinner\" (speelbaar aan 4 kanten). Je scoort punten bij elke slag als de som van de uiteinden een veelvoud van 5 is.\n\n**End of turn**\nAls niemand kan spelen, is de truc geblokkeerd. Spelers onthullen hun handen. De speler met de minste punten wint de ronde en markeert de som van de punten van de tegengestelde handen.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Doelstelling**\nWees de eerste speler die van al zijn kaarten afkomt.\n\n**Regels**\nHet spel wordt gespeeld met een 52 kaartspel.\n- Orde van kaarten (van laagste naar hoogste): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Orde van kleuren (van de zwakste tot de sterkste): tegels ♦ (D), trèfles\n- De speler die de 3 van Tegels heeft begint het spel.\n\n** Combinaties**\n- **Eenvoudig**: 1 kaart.\n- **Pair**: 2 kaarten van dezelfde rang.\n- **Triple**: 3 kaarten van dezelfde rang.\n- ** Voortgezet**: 5 opeenvolgende rijkaarten (gemengde kleuren).\n- **Kleur**: 5 kaarten van dezelfde kleur.\n- **Volledig**: 3 kaarten van één rij + 2 kaarten van een andere rij.\n- ** Vierkant**: 4 kaarten van dezelfde rang + 1 kaart van welke aard dan ook.\n- **Quinte Flush**: 5 opeenvolgende kaarten van dezelfde kleur.\n\n**Hierarchie van combinaties van 5 kaarten**\nFlush Quinte > Vierkant > Volledige > Kleur > Suite.\nEen combinatie kan alleen worden verslagen door een combinatie van dezelfde grootte en hogere waarde.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Doelstelling**\nNeem alle munten van je tegenstander of blokkeer al zijn munten.\n**Regels**\n- Speelt op een 8x8 controle, uitsluitend op donkere dozen.\nDe stukken bewegen diagonaal in een doos.\n- De vangsten zijn ** verplicht** en worden gemaakt door te springen over een vijandelijk stuk.\n- Verschillende vangsten kunnen in één ronde worden geketend.\n- Wanneer een kamer de andere rij bereikt, wordt het gepromoot in \"Dame\" en kan bewegen en vangen terug.';

  @override
  String get unSubstantifExLeChat => 'een zelfstandig naamwoord (bijv. de kat)';

  @override
  String get unAdjectifExMignon => 'een bijvoeglijk naamwoord (bijv. schattig)';

  @override
  String get unVerbeExMange => 'een werkwoord (bijv. eet)';

  @override
  String get unSubstantifExLaSouris =>
      'een zelfstandig naamwoord (bijv. de muis)';

  @override
  String get unAdjectifExMort => 'een bijvoeglijk naamwoord (bijv. dood)';

  @override
  String get petit1 => 'Klein 1';

  @override
  String get petit2 => 'Klein 2';

  @override
  String get grand => 'Groot';

  @override
  String get tresGrand => 'Zeer groot';

  @override
  String get superGrand => 'Super groot';

  @override
  String get potionDeVieEtDe => 'Drank van leven en dood.';

  @override
  String get legende => 'legende';

  @override
  String get mystere => 'mysterie';

  @override
  String get fantome1 => 'spook';

  @override
  String get echo => 'echo';

  @override
  String get reve => 'droom';

  @override
  String get etoile => 'ster';

  @override
  String get chateau => 'Kasteel';

  @override
  String get ocean => 'Oceaan';

  @override
  String get comete => 'komeet';

  @override
  String get tempete => 'storm';

  @override
  String get tresor => 'schat';

  @override
  String get crepuscule => 'schemering';

  @override
  String get leNombreDeSymbolesPar =>
      'Het aantal symbolen per kaart bedraagt ten minste 3.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generatie mislukt: onjuist aantal kaarten.';

  @override
  String get blancMangerCocon => 'White Eat Cocon';

  @override
  String get leRoiDesMemes => 'De Memekoning';

  @override
  String get laPartieEstTermineeTous =>
      'Het spel is voorbij: alle spelers hebben de verbinding verbroken.';

  @override
  String get aucun => 'Geen';

  @override
  String get nonAuthentifie => 'Niet geauthenticeerd.';

  @override
  String get actionNonAutorisee => 'Actie niet toegestaan.';

  @override
  String get vousDevezJouerAuMoins => 'Je moet ten minste één kaart spelen.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Valsspelen gedetecteerd: dubbele kaarten.';

  @override
  String get carteNonTrouveeDansVotre => 'Kaart niet gevonden in je hand.';

  @override
  String get combinaisonInvalide => 'Ongeldige combinatie.';

  @override
  String get vousDevezJouerLeMeme => 'Je moet hetzelfde aantal kaarten spelen.';

  @override
  String get combinaisonDe5CartesTrop => '5-kaartencombinatie te zwak.';

  @override
  String get vousDevezJouerUneCarte => 'Je moet een hogere kaart spelen.';

  @override
  String get ceNEstPasVotre => 'Het is niet jouw beurt.';

  @override
  String get carteIntrouvableDansLaMain => 'Kaart niet gevonden in de hand.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Ongeldige zet volgens de Mille Bornes-regels!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Geldig doelwit van de tegenstander vereist voor een aanval.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Niet toegestaan: identiteitsfraude gedetecteerd.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Gered Scores! Ik wacht in de woonkamer.';

  @override
  String get leTempsEstEcouleOn => 'De tijd is om, we gaan verder!';

  @override
  String get leTempsEstEcoulePour =>
      'De tijd is om om de waarheid te verklaren!';

  @override
  String get cibleHorsDeLaGrille => 'Doelwit buiten het raster.';

  @override
  String get caseDejaCiblee => 'Vak al eerder aangevallen.';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Automatische plaatsing voltooid.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Tijd voor invoeren van woorden verstreken. Het spel start met de ingevoerde woorden!';

  @override
  String get laPhaseDeVoteA => 'De stemfase is begonnen!';

  @override
  String get personneNAVoteAucun =>
      'Niemand heeft gestemd. Geen speler geëlimineerd.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Gelijkheid in stemmen! De Godin van Justitie moet heersen.';

  @override
  String get leTempsDeVoteEst => 'De stemtijd is om!';

  @override
  String get laPartieDeYamsCommence => 'Het spel Yahtzee begint!';

  @override
  String get plusDeLancersDisponibles => 'Geen worpen meer beschikbaar.';

  @override
  String get vousDevezLancerLesDes => 'Je moet dobbelen voordat je scoort.';

  @override
  String get categorieDejaCompletee => 'Categorie al ingevuld.';

  @override
  String get grandeSuite => 'Grote Straat';

  @override
  String get petiteSuite => 'Kleine Straat';

  @override
  String get full => 'Full House';

  @override
  String get brelan => 'Drie dezelfde';

  @override
  String get carre => 'Carre';

  @override
  String get grilleDeYamsCompleteePar =>
      'Yams raster voltooid door alle spelers!';

  @override
  String get chance => 'Kans';

  @override
  String get texteRequis => 'Tekst vereist.';

  @override
  String get ceNEstPasVotre1 => 'Het is niet jouw beurt om te schrijven.';

  @override
  String get nonAuthentifie1 => 'Niet authentiek.';

  @override
  String get leTempsDesDebatsEst =>
      'Het debat is voorbij. Het dorp moet nu stemmen!';

  @override
  String get lesAmoureux => 'De Geliefden';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Alleen de twee geliefden zijn nog in leven. Hun liefde overwint alles!';

  @override
  String get leLoupBlancEstLe =>
      'De Witte Wolf is de laatste overlevende! Hij heeft iedereen verslonden.';

  @override
  String get loupsGarous => 'Weerwolven';

  @override
  String get lesLoupsGarousSontDevenus =>
      'De Weerwolven hebben de meerderheid en kunnen niet meer verliezen. Ze hebben gewonnen!';

  @override
  String get villageois => 'Dorpsbewoners';

  @override
  String get toutesLesMenacesOntEte =>
      'Alle dreigingen zijn uitgeschakeld! Het dorp heeft gewonnen!';

  @override
  String get laVoyanteASondeUne => 'De Ziener onderzocht een ziel die nacht...';

  @override
  String get lHeritierAChoisiSon =>
      'De Erfgenaam heeft zijn erflater gekozen...';

  @override
  String get vousNePouvezPasProteger =>
      'Je kunt niet dezelfde persoon twee nachten achter elkaar beschermen.';

  @override
  String get leGardeMonteLaGarde => 'De Bewaker houdt vannacht de wacht...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Een vieze stank heeft zich door het dorp verspreid...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'De Weerwolven hebben hun prooi gekozen. De Zwarte Wolf denkt na...';

  @override
  String get lesLoupsGarousOntChoisi =>
      'De Weerwolven hebben hun slachtoffer gekozen...';

  @override
  String get leLoupBlancARode => 'De Witte Wolf zwierf vannacht alleen rond...';

  @override
  String get vousAvezEteInfectePar =>
      'Je bent besmet door de Zwarte Wolf! Je wordt een Weerwolf.';

  @override
  String get leLoupNoirAUtilise =>
      'De Zwarte Wolf heeft zijn besmettingskracht gebruikt!';

  @override
  String get leLoupNoirNA =>
      'De Zwarte Wolf heeft zijn besmetting niet gebruikt.';

  @override
  String get laPetiteFilleAEte =>
      'Het kleine meisje was te nieuwsgierig! De Wolven verslinden haar meteen!';

  @override
  String get infecte1 => 'geïnfecteerd';

  @override
  String get contamine => 'besmet';

  @override
  String get vousVousSentezObserveE => 'Je voelt je vannacht bekeken...';

  @override
  String get laSorciereAUtiliseSa =>
      'De Heks heeft haar genezingsdrankje gebruikt.';

  @override
  String get laSorciereAConcocteUn => 'De Heks brouwde een dodelijk vergif...';

  @override
  String get lePyromancienAEntreposeUn =>
      'De Pyromaan heeft een vat Grieks vuur geplaatst...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'De Pyromaan ontsteekt het lont van zijn vaten!';

  @override
  String get leSoleilSeLeveSur => 'De zon komt op boven Thiercelieux...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Wonderbaarlijk genoeg is er vannacht niemand gestorven!';

  @override
  String get motDuJour => 'woord van de dag';

  @override
  String get leDictateurSEstTrompe =>
      'De Dictator executeerde per ongeluk een onschuldige! Krijgt de doodstraf.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Poging tot identiteitsdiefstal gedetecteerd!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Perfecte gelijkstand bij de stemming. Vandaag wordt niemand geëxecuteerd.';

  @override
  String get lAncienCapitaine => 'De voormalige kapitein.';

  @override
  String get amoureux1 => 'Geliefden 1';

  @override
  String get amoureux2 => 'Geliefden 2';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joingame] Start de transactie.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joingame] Deel gevonden en in de lobby. Gegevens lezen...';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaction.update() aangeroepen met de nieuwe spelerslijst.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'Succesvolle transactie. Ga terug waar.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joingame] Het spel bestaat niet of is niet langer in de lobby. Ga terug naar onwaar.';

  @override
  String get erreurCritiqueDansJoingame => '--- KRITISCHE FOUT IN joinGame ---';

  @override
  String get infiltre => 'Infiltrant';

  @override
  String get civil => 'Burger';

  @override
  String get vendeurDeFalafels => 'Falafels verkoper';

  @override
  String get vengeuse => 'Wreker';

  @override
  String get duellistes => 'Duelists';

  @override
  String get laPartieCommenceDonnezVotre => 'Het spel begint! Geef je hint...';

  @override
  String get laPhaseDeVoteCommence => 'De stemfase begint!';

  @override
  String get seulMrWhitePeutDeviner => 'Alleen Mr. White mag raden.';

  @override
  String get laDeesseDeLaJustice =>
      'De Godin van Justitie heeft zich uitgesproken.';

  @override
  String get unNouveauTourCommence => 'Een nieuwe beurt begint.';

  @override
  String get laVengeuseEmporteQuelquUn => 'De Wreker neemt iemand mee.';

  @override
  String get civils => 'Burgers';

  @override
  String get imposteurs => 'Bedriegers';

  @override
  String get paris => 'Parijs';

  @override
  String get france => 'Frankrijk';

  @override
  String get capitale => 'Kapitaal';

  @override
  String get tourEiffel => 'Eiffeltoren';

  @override
  String get seine => 'Seine';

  @override
  String get ville => 'Stad';

  @override
  String get vousNePouvezPasBuzzer =>
      'Je kunt niet zoemen tegen je eigen team.';

  @override
  String get seuleLEquipeActivePeut =>
      'Alleen het actieve team kan goedkeuren.';

  @override
  String get seuleLEquipeActivePeut1 => 'Alleen het actieve team kan passen.';

  @override
  String get tempsEcoulePassageAL => 'Tijd is om! Door naar het volgende team.';

  @override
  String get typeDeNavireInvalideOu => 'Ongeldig of onbekend scheepstype.';

  @override
  String get ceNavireADejaEte => 'Dit schip is al geplaatst.';

  @override
  String get leNavireDepasseDeLa => 'Het schip steekt buiten het raster.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Plek al bezet door een ander schip.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Plaats alle schepen voordat je jezelf gereed meldt.';

  @override
  String get vousAvezDejaPioche => 'Je hebt al getrokken.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Trek- en aflegstapel leeg. Einde van de ronde!';

  @override
  String get defausseVide => 'Aflegstapel leeg.';

  @override
  String get vousDevezDAbordPiocher => 'Je moet eerst een kaart trekken.';

  @override
  String get ilFautAuMoins31 => 'Minstens 3 kaarten nodig om uit te leggen.';

  @override
  String get tentativeDeTricheVousNe =>
      'Valsspelen: je kunt dezelfde kaart niet tweemaal gebruiken.';

  @override
  String get carteManquanteDansVotreMain => 'Ontbrekende kaart in je hand.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Ongeldige combinatie volgens de Rummy-regels!';

  @override
  String get defaussezExactement1Carte => 'Leg precies 1 kaart af.';

  @override
  String get carteNonTrouvee => 'Kaart niet gevonden.';

  @override
  String get desDejaLancesPourCe => 'Dice is al gelanceerd voor deze tour.';

  @override
  String get vousDevezDAbordLancer => 'Je moet eerst de dobbelsteen gooien.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Je kunt het stuk van een tegenstander niet verplaatsen!';

  @override
  String get ilFautUn1Ou => 'Een 1 of 6 nodig om bondgenoot vrij te laten.';

  @override
  String get vousNePouvezAiderUn =>
      'Je kunt een bondgenoot alleen helpen bij de start of op de eindtrap.';

  @override
  String get ilFautUn6Ou => 'Een 6 of 1 nodig om de stal te verlaten.';

  @override
  String get caseDeDepartOccupeePar => 'Startvak bezet door jouw team.';

  @override
  String get lancerTropElevePourEntrer => 'Worp te hoog om de trap op te gaan.';

  @override
  String get caseOccupeeParVotreEquipe => 'Vak bezet door jouw team.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Veilig vak beschermd. Slaan niet mogelijk.';

  @override
  String get laPartieNEstPas => 'Spel is niet bezig.';

  @override
  String get ceNEstPasVotre2 => 'Het is niet jouw beurt!';

  @override
  String get ceDominoNEstPas => 'Deze dominosteen is niet in je hand.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Je moet een steen trekken voordat je kunt passen.';

  @override
  String get seulLHotePeutLancer =>
      'Alleen de host kan de volgende ronde starten.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie! begint! Eerste paren afgelegd.';

  @override
  String get indexDeCarteInvalide => 'Ongeldige kaartindex.';

  @override
  String get laPartieDActionOu =>
      'Het Actie of Waarheid spel begint! De roulette zal de eerste speler aanwijzen.';

  @override
  String get iAucunAutreJoueurDisponible =>
      'i Automatisch geselecteerde uitdaging.';

  @override
  String get leJoueurARealiseLe =>
      'De speler besefte de uitdaging! Stem om te bevestigen.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Tijd om te kiezen. Verleden tour (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Tijd om de uitdaging te schrijven. Draaien zonder punt (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'De tijd is om. Uitdaging mislukt (0 XP).';

  @override
  String get leJugeNePeutPas => 'De rechter kan geen kaart spelen.';

  @override
  String get carteNonTrouveeDansLa => 'Kaart niet gevonden in hand.';

  @override
  String get seulLeJugePeutDesigner =>
      'Alleen de rechter kan de winnaar benoemen.';

  @override
  String get ceJoueurNAPas => 'Deze speler heeft geen kaart ingediend.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'De tijd is om. Geen kaarten ingediend, handgreep geannuleerd.';

  @override
  String get leJugeNAPas1 =>
      'De rechter heeft niet op tijd gestemd. Geen winnaar, geen run.';

  @override
  String get vosPointsSontConservesEn =>
      'Je punten blijven behouden. Wachten tot spelers de volgende sessie starten.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synoniem of Banni vereist minstens 3 spelers!';

  @override
  String get unoNecessiteEntre2Et => 'Uno vereist tussen de 2 en 10 spelers.';

  @override
  String get laPartieDeUnoCommence => 'Het spel Uno begint!';

  @override
  String get inversionA2JoueursLe =>
      'Inversie tot 2 spelers: de eerste speler start het spel!';

  @override
  String get directionInverseeDesLeDepart => 'Richting meteen omgedraaid!';

  @override
  String get laPremiereCarteEstUn =>
      'Eerste kaart is een +2! Eerste speler moet trekken of stapelen.';

  @override
  String get partieNonTrouvee => 'Spel niet gevonden.';

  @override
  String get laPileDeDefausseEst => 'De aflegstapel is leeg.';

  @override
  String get ceNEstPasVotre3 => 'Het is niet jouw beurt om te spelen.';

  @override
  String get vousNAvezPasCette => 'Je hebt deze kaart niet in je hand.';

  @override
  String get vousDevezJouerLaCarte => 'Speel getrokken kaart of pas.';

  @override
  String get cetteCarteNePeutPas =>
      'Kaart kan niet worden gespeeld. Kleur of symbool komt niet overeen.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Kies een kleur voor de Keuzekaart.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Kies een kleur voor de Keuzekaart +4.';

  @override
  String get partieIntrouvable => 'Deel niet gevonden.';

  @override
  String get cartesIntrouvables => 'Kaarten niet gevonden.';

  @override
  String get symboleIncorrect => 'Verkeerd symbool!';

  @override
  String get toutesLesCartesOntEte => 'Alle kaarten zijn gespeeld!';

  @override
  String get laPartieDeJeuDe => 'Het Damspel begint! Rood speelt eerst.';

  @override
  String get aucunPionSurCetteCase => 'Geen stuk op dit vak.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Je kunt alleen je eigen stukken verplaatsen.';

  @override
  String get deplacementDiagonalInvalide => 'Ongeldige diagonale zet.';

  @override
  String get destinationHorsDuDamier => 'Bestemming buiten het bord.';

  @override
  String get caseDeDestinationOccupee => 'Bestemmingsvak bezet.';

  @override
  String get impossibleDeSauterParDessus =>
      'Kan niet over eigen stukken springen.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Kan niet over meerdere stukken tegelijk springen.';

  @override
  String get unPionSimpleNePeut => 'Een gewone pion kan slechts 1 vak vooruit.';

  @override
  String get lesPionsRougesAvancentVers => 'Rode stukken bewegen omhoog.';

  @override
  String get lesPionsNoirsAvancentVers => 'Zwarte stukken bewegen omlaag.';

  @override
  String get distanceDeSautInvalidePour =>
      'Ongeldige sprongafstand voor een gewone pion.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Slag verplicht! Je moet een stuk slaan.';

  @override
  String get lAdversaireNAPlus => 'De tegenstander heeft geen kans meer!';

  @override
  String get lesRougesNOntPlus => 'De Reds hebben geen munten meer.';

  @override
  String get lesNoirsNOntPlus => 'Zwarte mensen hebben geen munten meer!';

  @override
  String get laNuitTombeSurLe1 => 'De nacht valt over het dorp Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Iedereen heeft zijn geheime rol ontvangen.';

  @override
  String get indiceInvalide => 'Ongeldige index.';

  @override
  String get seulLeMaitreEspionDe =>
      'Alleen de Spionnenmeester van het actieve team mag de hint geven.';

  @override
  String get ceNEstPasLa => 'Geen fase voor het voorstellen van hints.';

  @override
  String get seulUnAgentDeL =>
      'Alleen een Agent van het actieve team mag een woord raden.';

  @override
  String get ceNEstPasLa1 => 'Niet de raadfase.';

  @override
  String get aucunEssaiRestantPourCe => 'Geen test meer voor deze ronde.';

  @override
  String get ceMotEstDejaRevele => 'Dit woord is al onthuld.';

  @override
  String get tousLesMotsOntEte => 'Alle woorden zijn ontdekt!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Overwinning door het laatste woord te ontdekken!';

  @override
  String get motsInvalides => 'Ongeldige woorden.';

  @override
  String get seulLeDevineurActifPeut =>
      'Alleen de actieve rader kan woorden bevestigen.';

  @override
  String get vousNAvezPasCes => 'Je hebt deze kaarten niet.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Alle gespeelde kaarten moeten dezelfde waarde hebben.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'U moet hetzelfde aantal kaarten spelen als de vorige vouw.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Je moet een sterkere combinatie spelen.';

  @override
  String get lePremierCoupDeLa =>
      'De eerste opname van het spel moet de 3e van Clover bevatten.';

  @override
  String get partieNonTrouvee1 => 'Deel niet gevonden';

  @override
  String get trouDuCul => 'Klootzak';

  @override
  String get vicePresident => 'Vicepresident';

  @override
  String get viceTrouDuCul => 'Vice-Klootzak';

  @override
  String get neutre => 'Neutraal';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIEAAR --- Voorwaarde \'ronde Staat\' of \'raadseltekening\' is WAAR. Database bijwerken...';

  @override
  String get dessinateurIntrouvable => 'Lawr niet gevonden.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Alleen de actieve tekenaar kan het antwoord bevestigen.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'De identiteit van de dader overweldigend.';

  @override
  String get gagnantInvalide => 'Ongeldige winnaar.';

  @override
  String get motTrouveAvecSucces => 'Woord succesvol gevonden!';

  @override
  String get ceNEstPasLa2 => 'Dit is niet de voorgestelde indexfase.';

  @override
  String get leDevineurNePeutPas => 'De gokker kan geen idee geven.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináâãäåçéêëìíïñòóôõöùúûüý ÿ';

  @override
  String get ceNEstPasLe => 'Het is geen tijd om te raden.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Alleen de rader kan een voorstel doen.';

  @override
  String get reponseInvalide => 'Ongeldig antwoord.';

  @override
  String get ceNEstPasLe1 => 'Het is geen tijd om te antwoorden.';

  @override
  String get ceNEstPasVotre4 => 'Het is niet jouw beurt om de bom te hebben!';

  @override
  String get ceNEstPasVotre5 => 'Niet jouw beurt om te trekken.';

  @override
  String get laPiocheEstVideLa => 'Trekstapel leeg. Aflegstapel wordt geschud.';

  @override
  String get impossibleDePiocherIlN =>
      'Kan niet trekken, geen kaarten meer beschikbaar.';

  @override
  String get ceNEstPasVotre6 => 'Niet jouw beurt om de kleur te kiezen.';

  @override
  String get vousNePouvezPasChoisir => 'Je kunt nu geen kleur kiezen.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'KRITISCHE FOUT: playerorder is leeg in volgendeRound. Ik kan niet meer.';

  @override
  String get questionNonTrouvee => 'Vraag niet gevonden';

  @override
  String get menteur => 'Leugenaar';

  @override
  String get pasAssezDeJoueursPour => 'Niet genoeg spelers voor deze mode.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Voeg de grappigste beschrijving toe aan deze meme!';

  @override
  String get uneNouvelleMancheDeUno => 'Een nieuwe ronde Uno begint!';

  @override
  String get plusAucunJoueurActif => 'Geen actieve spelers meer.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Elke actieve speler moet minstens 1 kaart neerleggen voor het bieden.';

  @override
  String get enchereInvalide => 'Ongeldig bod.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Hoger bod vereist.';

  @override
  String get reponseVide => 'Leeg antwoord.';

  @override
  String get leJugeNePeutPas1 => 'De Rechter kan geen antwoord indienen.';

  @override
  String get toutLeMondeARepondu => 'Iedereen nam op. Laten we de deur openen.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Alle synoniemen zijn onderdanig! Stem om het ergste te verbieden.';

  @override
  String get toutLeMondeARepondu1 => 'Iedereen nam op. Stem.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Alle antwoorden zijn ontvangen! De rechter moet beslissen.';

  @override
  String get joueurCibleIntrouvable => 'Doelspeler niet gevonden.';

  @override
  String get vousNePouvezPasBannir =>
      'Je kunt je eigen synoniem niet verbannen!';

  @override
  String get seulLeJugeEnTitre =>
      'Alleen de huidige Rechter kan de winnaar aanwijzen.';

  @override
  String get ceJoueurNAPas1 => 'Deze speler heeft geen antwoord ingediend.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Volledig gelijkspel! Geen punten toegekend.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Gelijkspel bij stemming: geen speler verbannen.';

  @override
  String get laDescriptionLaPlusDrole =>
      'De grappigste beschrijving is gekozen!';

  @override
  String get aucuneDescriptionNAEte =>
      'Er is niet gestemd over een beschrijving.';

  @override
  String get jugeIntrouvable => 'Rechter niet gevonden.';

  @override
  String get laPartieDeZeroPointe =>
      'Het spel Nul Punten begint! Elke speler moet 2 kaarten onthullen.';

  @override
  String get toutLeMondeARevele =>
      'Iedereen heeft de kaarten onthuld. Het spel begint!';

  @override
  String get plusAucuneCarteDisponible => 'Geen kaarten meer beschikbaar.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Kies een gedekte kaart die niet is geëlimineerd.';

  @override
  String get laPartieNExistePas => 'Er is geen deel.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Ongeldige spelgegevens (spelerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker =>
      'Je kunt het niet controleren, iemand wedden.';

  @override
  String get montantDeRelanceRequis => 'Verhogingsbedrag vereist.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Verhoging moet hoger zijn dan de huidige inzet.';

  @override
  String get vousNAvezPasAssez => 'Niet genoeg fiches voor deze verhoging.';

  @override
  String get laRelanceDoitEtreD =>
      'Verhoging moet minstens het dubbele zijn van de vorige inzet (of all-in).';

  @override
  String get laPartieDeBeloteCommence => 'Het Belote spel begint!';

  @override
  String get passeGeneraleAu1erTour =>
      'Algemeen pas naar de eerste ronde van veilingen. Begin van de tweede ronde!';

  @override
  String get carteNonPossedee => 'Kaart niet bezeten.';

  @override
  String get vousDevezMonterAL =>
      'Je moet klimmen in het voordeel (overgesneden)!';

  @override
  String get vousDevezCouperAL => 'Je moet het afsnijden!';

  @override
  String get passeLAnnonce => 'past de melding';

  @override
  String get laPartieDeBlokusCommence => 'Het spel Blokus begint!';

  @override
  String get pieceDejaUtilisee => 'Stuk al gebruikt.';

  @override
  String get horsLimites => 'Buiten het bord!';

  @override
  String get caseDejaOccupee => 'Vak al bezet!';

  @override
  String get contactParLeCoteInterdit => 'Zijdelings contact verboden!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'De eerste zet moet jouw starthoek bedekken!';

  @override
  String get votrePieceDoitToucherUne =>
      'Je stuk moet een eigen stuk aan een hoek raken!';

  @override
  String get cinemaSeries => '🎬 Films & Series';

  @override
  String get gamingJeux => '🎮 Gaming & Games';

  @override
  String get cuisineFood => '🍕 Koken & Eten';

  @override
  String get voyagePays => '🌍 Reizen & Landen';

  @override
  String get superHerosComics => '🦸 Superhelden & Strips';

  @override
  String get animauxNature => '🐾 Dieren & Natuur';

  @override
  String get scienceFiction => '🚀 Sciencefiction';

  @override
  String get histoireMythes => '📚 Geschiedenis & Mythen';

  @override
  String get humourAbsurde => '🎭 Humor & Absurd';

  @override
  String get musiquePop => '🎵 Muziek & Pop';

  @override
  String get annees8090 => '🎉 Jaren 80 / 90';

  @override
  String get fantasyMagie => '🧙 Fantasy & Magie';

  @override
  String get funSoiree => '🎉 Plezier & Feest';

  @override
  String get cultureDefi => '🧠 Kennis & Uitdaging';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Familie & Iedereen';

  @override
  String get piquantInsolite => '🌶️ Pittig & Bizar';

  @override
  String get devineT => 'Raad eens T';

  @override
  String get presidente => 'Voorzitter';

  @override
  String get chargement => 'Laden...';

  @override
  String get cursive => 'Cursief';

  @override
  String get exception => 'Uitzondering:';

  @override
  String get clicSurLeJoueurPname =>
      '>>> CLIC op speler \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      'Overgang van actie naar waarheid.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '!!! FOUT Firebase tijdens de stemming: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- De brandweer is over. Overgang van ActiePending naar vals.';

  @override
  String get attentionLeWidgetNEst => 'Widget is weg, zetState af.';

  @override
  String get phaseDePose => 'POSITIEFASE';

  @override
  String get stre9f4a5 => '🏆 Legendarisch!';

  @override
  String get str21f597 => '⭐ Uitstekend!';

  @override
  String get str59ee4e => '👍 Goed gespeeld!';

  @override
  String get strb6f91d => '😅 Niet slecht!';

  @override
  String get strc0046c => '💪 We kunnen beter!';

  @override
  String get str85bff7 => '\'Bravo!\'';

  @override
  String get strfa1b8c => '\$\'(\'\'Rate!\' \')\'';

  @override
  String get str487ca1 => 'Chut! Doe je ogen dicht.';

  @override
  String get leSoleilSeLeve => 'De zon komt op';

  @override
  String atout(Object suit) {
    return 'TROEF: $suit';
  }

  @override
  String get undercoverLocal => 'Undercover lokaal';

  @override
  String get toiMeme => 'jezelf';

  @override
  String get unAutreJoueur => 'een andere speler';

  @override
  String get tous => 'Alle';

  @override
  String get fun => 'Plezier';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Chillen';

  @override
  String get soiree => 'Feestje';

  @override
  String get competition => 'Competitie';

  @override
  String get enCours => 'LOPEND: {0}';

  @override
  String get jAiLanceUnePartie2 => 'Ik ben een spel gestart';

  @override
  String get piedDeBiche => 'Koevoet';

  @override
  String get appTitle => 'Feestspel';

  @override
  String get loginTitle => 'Welkom!';

  @override
  String get registerTitle => 'Doe mee!';

  @override
  String get email => 'E-mail';

  @override
  String get password => 'Wachtwoord';

  @override
  String get username => 'Gebruikersnaam';

  @override
  String get loginButton => 'Inloggen';

  @override
  String get registerButton => 'Account aanmaken';

  @override
  String get termsAcceptance =>
      'Ik ga akkoord met de Voorwaarden en het Privacybeleid.';

  @override
  String get gamesTab => 'Spellen';

  @override
  String get friendsTab => 'Vrienden';

  @override
  String get statsTab => 'Profiel';

  @override
  String get loungesTab => 'Lounges';

  @override
  String get createGame => 'Spel maken';

  @override
  String get joinGame => 'Deelnemen';

  @override
  String get gameCode => 'Spelcode (6 cijfers)';

  @override
  String get startGame => 'Spel starten';

  @override
  String get leaveGame => 'Verlaat spel';

  @override
  String get rules => 'Regels';

  @override
  String get level => 'Niveau';

  @override
  String get coins => 'Munten';

  @override
  String get gameOver => 'Spel afgelopen!';

  @override
  String get victory => 'Overwinning!';

  @override
  String get defeat => 'Verloren';

  @override
  String get nextRound => 'Volgende Ronde';

  @override
  String get onboardingWelcome => 'Welkom';

  @override
  String get onboardingSkip => 'Passen';

  @override
  String get onboardingNext => 'Volgende';

  @override
  String get onboardingStart => 'Aan de slag! 🚀';

  @override
  String get onboardingSlide1Title => 'Speel met vrienden';

  @override
  String get onboardingSlide1Subtitle =>
      'Kies uit meer dan 30 party-, kaart- en bordspellen. Speel lokaal, met vrienden of wereldwijd!';

  @override
  String get onboardingSlide2Title => 'Verdien munten & ontgrendel badges';

  @override
  String get onboardingSlide2Subtitle =>
      'Verdien XP bij elke overwinning, stijg in niveau en ontgrendel exclusieve prestaties.';

  @override
  String get onboardingSlide3Title => 'Maak of neem deel in seconden';

  @override
  String get onboardingSlide3Subtitle =>
      'Een 6-cijferige code is genoeg om je vrienden te verzamelen, of start snelle matchmaking.';

  @override
  String get vipPass => 'VIP-Pas';

  @override
  String get vipActive => 'Je VIP-Pas is actief!';

  @override
  String get vipActiveDesc =>
      'Alle functies (AI, Lounges, Video, Matchmaking) zijn onbeperkt.';

  @override
  String get choosePlan => 'Kies je abonnement:';

  @override
  String get restorePurchases => 'Aankopen herstellen';

  @override
  String get purchasesRestored => 'Aankopen succesvol hersteld!';

  @override
  String get noPurchasesFound => 'Geen actieve aankopen gevonden.';

  @override
  String get monthlySubscription => 'Maandabonnement';

  @override
  String get annualSubscription => 'Jaarabonnement';

  @override
  String get lifetimeAccess => 'Levenslange Toegang';

  @override
  String get popularTag => 'POPULAIR';

  @override
  String get chooseButton => 'Kiezen';

  @override
  String get vipCongratulations => 'Gefeliciteerd, je bent VIP!';

  @override
  String get purchaseFailed => 'Aankoop niet voltooid.';

  @override
  String get profileTitle => 'Profiel & Instellingen';

  @override
  String get profileNotFound => 'Profiel niet gevonden of speler bestaat niet.';

  @override
  String get tabStats => 'Statistieken';

  @override
  String get tabBadges => 'Badges & Prestaties';

  @override
  String get tabSettings => 'Instellingen';

  @override
  String get gamesPlayed => 'Gespeelde spellen';

  @override
  String get gamesWon => 'Overwinningen';

  @override
  String get winRate => 'Winstpercentage';

  @override
  String get soundEffects => 'Geluidseffecten';

  @override
  String get music => 'Muziek';

  @override
  String get editUsername => 'Gebruikersnaam wijzigen';

  @override
  String get newUsernameHint => 'Nieuwe gebruikersnaam';

  @override
  String get logout => 'Uitloggen';

  @override
  String get deleteAccount => 'Account verwijderen';

  @override
  String get deleteAccountConfirm =>
      'Weet je zeker dat je je account definitief wilt verwijderen?';

  @override
  String get cancel => 'Annuleren';

  @override
  String get confirm => 'Bevestigen';

  @override
  String get save => 'Opslaan';

  @override
  String get modeLocal => 'Lokaal';

  @override
  String get modeMulti => 'Online';

  @override
  String get modeMonde => 'Wereld';

  @override
  String get searchGame => 'Zoek een spel...';

  @override
  String get filterAll => 'Alle spellen';

  @override
  String get createLounge => 'Lounge maken';

  @override
  String get joinLounge => 'Deelnemen aan lounge';

  @override
  String get loungeCode => 'Loungecode';

  @override
  String get publicLounges => 'Openbare lounges';

  @override
  String get noLoungesAvailable =>
      'Momenteel geen openbare lounges beschikbaar.';

  @override
  String get playersCount => 'Spelers';

  @override
  String get howToPlay => 'Hoe speel je?';

  @override
  String get copiedToClipboard => 'Gekopieerd naar klembord!';

  @override
  String get connectionError => 'Verbindingsfout. Probeer het opnieuw.';

  @override
  String get loading => 'Laden...';

  @override
  String get success => 'Succes!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Niet genoeg unieke symbolen voor 0 kaart symbolen. Vereist: 1 , Beschikbaar: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Gebalanceerde mix van de volgende thema\'s: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Sfeer / Verplichte toon: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Genereert paren van vergelijkbare woorden in \'MotCivil:MotInfilted\' formaat. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Genereert Taboo kaarten in het formaat \'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Genereert originele en leuke categorieën om te raden. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Genereert korte, visuele en verbijsterde zinnen om te tekenen (bijvoorbeeld \'Een dinosaurus die ijs eet\'). Thema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Genereert originele vangstzinnen of het schrijven van universum. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Genereert hoornvlies dilemma\'s in het formaat \'OptionA of OptieB\' (bijvoorbeeld \'Kan vliegen of onzichtbaar zijn\'). Thema: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Genereert een mix van uitdagingen (acties) en indiscrete vragen (waarheden). Thema: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Genereert directe, leuke en pittige vragen. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Genereert korte gat zinnen (met \' \') voor het spel. Thema: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Genereert humoristische situaties en begin van legendes van memes. Thema: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Genereer een lijst van woorden/expressies voor het spel 0 op het thema: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Thema $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName slaat een beurt over.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName opende met $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName heeft de verbinding verbroken. Overwinning voor $remainingName door opgave!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 miste 3 rondes zonder te spelen. De beheerder werd gevraagd te beslissen over de vervanging ervan door de computer. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName reageert niet meer ($reason). De beheerder is gevraagd over vervanging door de computer.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName is vervangen door de computer (AI actief - 5s per beurt).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName gaf geen hint (Meningen-spel). Beurt overgeslagen.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName heeft niet geantwoord (Meningen-spel). Beurt overgeslagen zonder actie.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName speelde niet op tijd. Beurt voorbij.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Perfecte gelijkheid bij stemmen (0 spelers ex-aequo)! Geen speler geëlimineerd. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName speelde $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName speelde $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName trekt en slaat beurt over.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName was te laat. Een kaart is afgelegd en een vakje onthuld.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Het spel is afgelopen. Overwinning voor $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Spelers besmet door de ziekte: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Je hebt $targetName bespioneerd en de rol ontdekt: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Je woord van de dag: {newWord}. Zeg het in de chat voor zonsondergang!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName pleegt een staatsgreep!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'De Jager schiet en doodt $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName wees $newCaptainName aan als nieuwe Kapitein!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Cupido heeft $lover1Name en $lover2Name als geliefden aangewezen!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Jouw geliefde: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Jouw geliefde: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Het is de beurt aan het team! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Draai automatisch! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Draai je om! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Uiteinde niet beschikbaar op bord ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Steen $tile heeft niet de vereiste waarde $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ De bot speelde $tileToPlay automatisch.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName werd gedwongen een beurt over te slaan.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'De roulette heeft 0 ! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 moet de uitdaging schrijven... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'De uitdaging werd naar 0 gestuurd! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Resultaat: 0 % validatie! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 wint 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Volgende bocht. Wie is de volgende?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return 'O voorbij zijn beurt! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Je moet $pendingDraw kaarten trekken, of counteren met +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Perfecte gelijkheid! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Meervoudige slag verplicht met het stuk op $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 woorden geraden! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Wie zou het meest waarschijnlijk $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Beschrijf je geheime woord in één woord. Impostors, bluf!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Vind het beste synoniem voor het woord: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Strikt verboden om op jezelf te stemmen!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 wint de hendel! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Mr White raadde het geheime woord: \'0\'! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Mr White heeft het woord niet geraden (het was \'0\'). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 =>
      'Er is op geen enkele beschrijving gestemd.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Het is niet de beurt van 0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Spelergegevens 0 niet gevonden. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'U moet de gewenste kleur aangeven (0 ). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName heeft gewonnen met het bijschrift:';
  }

  @override
  String get leLoupBlancFrappeEn => 'De Witte Wolf slaat alleen toe';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player was een Burger! De Bedriegers winnen!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player was de $role! De Burgers winnen!';
  }

  @override
  String get question2 => 'Vraag';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Je bent ontmaskerd! Als je het geheime woord van de Burgers raadt, win je solo!';

  @override
  String get codenamesRed => 'Rood';

  @override
  String get codenamesBlue => 'Blauw';

  @override
  String get codenamesYourMasterSpyRed => 'je rode spionnenleider';

  @override
  String get codenamesYourMasterSpyBlue => 'je blauwe spionnenleider';

  @override
  String get codenamesRedLower => 'rode';

  @override
  String get codenamesBlueLower => 'blauwe';

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
  String get chocolat => 'chocolade';

  @override
  String get ordinateur => 'computer';

  @override
  String get licorne => 'eenhoorn';

  @override
  String get minuit => 'middernacht';

  @override
  String get ombre => 'schaduw';

  @override
  String get lune => 'maan';

  @override
  String get feuille => 'blad';

  @override
  String get silence => 'stilte';

  @override
  String get murmure => 'gefluister';

  @override
  String get potion => 'drankje';

  @override
  String get miroir => 'spiegel';

  @override
  String get magie => 'magie';

  @override
  String get cascade => 'waterval';

  @override
  String get dragon => 'draak';

  @override
  String get boussole => 'kompas';

  @override
  String get diamant => 'diamant';

  @override
  String get flamme => 'vlam';

  @override
  String get horloge => 'klok';

  @override
  String get pirate => 'piraat';

  @override
  String get vortex => 'vortex';

  @override
  String get aurore => 'Aurora';

  @override
  String get papillon => 'vlinder';

  @override
  String get bouclier => 'schild';

  @override
  String get labyrinthe => 'doolhof';

  @override
  String get cristal => 'kristal';

  @override
  String get volcan => 'vulkaan';

  @override
  String get mirage => 'luchtspiegeling';

  @override
  String get sentinelle => 'sentinel';

  @override
  String get cloche => 'bel';

  @override
  String get lanterne => 'lantern';

  @override
  String get parchemin => 'perkament';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin heeft gewonnen!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName speelde $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName speelde $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Slag afgelopen. Beurt aan $gameDataplayerspla!';
  }

  @override
  String get stop => 'STOP';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return 'Wat? 0 bereid de aanval voor met 1 en pak de hand! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam heeft $targetDist km bereikt!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname heeft de hele vijandelijke vloot tot zinken gebracht!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0 automatisch afgevuurd in 1 - 2 (3). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName speelde $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'Ik ben klaar. Bij 0 . $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder is de nieuwe host.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Permanente gelijkheid! Het lot begint willekeurig: 0 wordt geëlimineerd. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov stierf van verdriet om de geliefde!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Erfgenaam) erft de rol van $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier erft ook de Kapiteinstatus!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Het dorp ontdekt met verschrikking het lichaam van: 0 . $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Doodgraver) onthult: $playerDatatargetPl was een $targetRole!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'En 0 was een 1. $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Dictator $playerDatadictator executeerde een bedrieger ($playerDatatargetId - $targetRole) en wordt Kapitein!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'De Kwebbelwolf ($playerDataloupBava) zei zijn woord niet en stierf bij zonsondergang!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Het dorp heeft gestemd en elimineert $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Huurling $playerDatamercenai schakelde zijn doelwit uit op Dag 1! Wint het spel alleen!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov sterft aan een gebroken hart!';
  }

  @override
  String get lAncienCapitaine1 => 'De voormalige kapitein.';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 zei: \'1\' $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0 raadde het burgerlijke woord (\'1\')! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0 stelde \'1\' voor, maar het was niet het burgerlijke woord (\'2\')! $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Drijven geplaatst! 0 begint te vuren. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Alle spelers zijn klaar! 0 begint te vuren. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Rami\'s mouw begint! Het is de beurt van 0. $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam heeft de ronde gewonnen!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Drie zes opeenvolgenden! De pion van 0 keert terug naar de stal en zijn beurt gaat voorbij. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam heeft gewonnen!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0 bereikte 1 punten! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0 bereikte 1 punten! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Sleeve over! 0 wint met 1 XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam speelde een Richtingwissel en mag nog eens!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam heeft de speelrichting omgekeerd!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam sloeg de beurt van $skippedPlayerName over!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam stapelde een +2. Totaal: $pendingDraw2 kaarten!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam speelde een +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam speelde een Keuzekaart en koos de kleur $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam stapelde een +4. Totaal: $pendingDraw4 kaarten!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam speelde een Keuzekaart +4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam speelde de laatste kaart en wint de ronde!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam wint de ronde met +$roundScore punten!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam heeft nog maar één kaart!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '0 passeert zijn beurt. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla speelde niet op tijd, trekt en slaat beurt over.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Je doelwit is 0 . Elimineer het op dag 1! $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla antwoordde {cleanAnswer} en gaf de bom door!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam heeft $pendingDraw kaart(en) getrokken.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam heeft een kaart getrokken en kan deze spelen.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam heeft een kaart getrokken en slaat beurt over.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam heeft geen 1 kaart, UNO-oproep ongeldig.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam riep Tegen-UNO! $playerstargetIdnam trekt 2 kaarten.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam riep UNO!';
  }

  @override
  String get appelUnoInvalide => 'Ongeldige UNO-oproep.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 heeft de kleur 1 gekozen! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0 is de laatste overlevende en wint Skull! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0 won 2 uitdagingen en won het spel! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Nieuwe hand! $playersplayerIdsde is de deler.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI plaatst de small blind van $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn plaatst de big blind van $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname past (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname gaat all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname callt voor $callAmount.';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0 maakt tapijt (all-in) door opnieuw te starten tot 1 ! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname verhoogt naar $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- SHOWDOWN ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf wint de pot door opgave!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames wint/winnen de pot met $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '0 nam 1! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'COLLECTIEF VERHAAL';

  @override
  String get distance => 'AFSTAND';

  @override
  String get botte => 'VEILIGHEID';

  @override
  String get pneuIncrevable => 'Band\nNiet in aanmerking komende';

  @override
  String get increvable => 'LEKVRIJ';

  @override
  String get citerne => 'TANKER';

  @override
  String get attaque => 'AANVAL';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Fout\nBenzine';

  @override
  String get vide1 => 'LEEG';

  @override
  String get parade => 'HERSTEL';

  @override
  String get roulez => 'RIJDEN';

  @override
  String get plein => 'VOL';

  @override
  String get rejouer1 => 'ANTWOORD';

  @override
  String infecter1(Object targetName) {
    return '$targetName besmetten?';
  }

  @override
  String get action1 => 'ACTIE';

  @override
  String get action2 => '🔥 ACTIE';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 herstartte de dobbelstenen (1 /3). $pName $val';
  }

  @override
  String jAiLanceUnePartie3(Object _selectedGame) {
    return 'Ik gooide een deel van 0! $_selectedGame';
  }

  @override
  String rolesJoueurs1(Object selectedRolesCount, Object playerslength) {
    return 'Rol (0) $selectedRolesCount $playerslength';
  }

  @override
  String dessineCettePhrase1(Object stepToProcessconte) {
    return 'Teken deze zin:\n\" 0 \" $stepToProcessconte';
  }

  @override
  String aEteBanniPourSa1(Object loserName, Object loserAnswer) {
    return '0 is verboden wegens haar voorstel \'1\'! $loserName $loserAnswer';
  }

  @override
  String aTrouveLeMot2(Object winnerName, Object currentWord) {
    return '0 vond het woord: \'1\'! $winnerName $currentWord';
  }

  @override
  String personneNATrouveLe1(Object currentWord) {
    return 'Niemand vond het woord \'0\'. $currentWord';
  }

  @override
  String aTrouveLeMot3(Object guesserName, Object currentWord) {
    return '0 vond het woord: \'1\'! $guesserName $currentWord';
  }

  @override
  String get revolution1 => 'Revolution!';

  @override
  String tonMotEst2(Object _wordCivil) {
    return 'Jouw woord is: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Jouw woord is: $_wordUndercover';
  }

  @override
  String get egalite1 => 'Gelijkspel!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'Ik gooide een deel van 0! $datagameTypeGribou';
  }

  @override
  String get meute => 'roedel';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Het spel Yahtzee begint!';

  @override
  String get logClueGivingStart => 'Het spel begint! Geef je hint...';

  @override
  String get logBeloteStart => 'Het Belote spel begint!';

  @override
  String get logBlokusStart => 'Het spel Blokus begint!';

  @override
  String get pokerFlop => '--- FLOP ---';

  @override
  String get pokerTurn => '--- TURN ---';

  @override
  String get pokerRiver => '--- RIVER ---';

  @override
  String aTireDefi(Object targetPlayerName, Object challengeLabel) {
    return '0 heeft geschoten: 1 ! $targetPlayerName $challengeLabel';
  }

  @override
  String lEquipeAReveleLAssassin(Object teamName) {
    return 'Team 0 onthulde de moordenaar! $teamName';
  }

  @override
  String get lancerLeDefi => 'LANCER LE DÉFI';

  @override
  String maximumPossibleCartes(Object maximumBid) {
    return 'Maximaal mogelijk: 0 kaarten $maximumBid';
  }

  @override
  String reflechitAUnDefiDeCartes(Object bidderName, Object liveAmount) {
    return '0 reflecteert op een uitdaging van 1 kaarten... $bidderName $liveAmount';
  }

  @override
  String votreMainCartes(Object count) {
    return 'UW MAN (0 kaarten) $count';
  }

  @override
  String pictionaryStrokesCount(Object count) {
    return '0 /30 eigenschappen $count';
  }

  @override
  String indicesSoumisCount(Object submitted, Object total) {
    return 'Ingediende afkortingen: 0 / 1 $submitted $total';
  }

  @override
  String joueurAPerdu(Object loserName) {
    return '$loserName heeft verloren!';
  }

  @override
  String get couleurChoisie => 'Kleur geselecteerd:';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Verhogen naar $amount';
  }

  @override
  String get enchere => 'ENCHÈRE';

  @override
  String reponseDeJoueur(Object guesserName, Object answer) {
    return 'Antwoord van 0: \" 1 \" $guesserName $answer';
  }

  @override
  String get carteSuivante => 'Carte suivante';

  @override
  String get roleLabel => 'Rol:';

  @override
  String get obligatoire => 'Verplicht';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName heeft zijn pion gekozen en denkt na...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'AFGELOPEN: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName is het spel binnengekomen!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName heeft het spel verlaten.';
  }

  @override
  String aEteSignaleEtMasque(Object targetName) {
    return '0 is gemeld en verborgen voor u. $targetName';
  }

  @override
  String get impossibleDObtenirUnJeton =>
      'Kon geen beveiligde LiveKit-videotoegangs token verkrijgen.';

  @override
  String get veuillezEntrerUneAdresseEmail => 'Voer een geldig e-mailadres in.';

  @override
  String get veuillezEntrerVotreMotDe => 'Voer uw huidige wachtwoord in.';

  @override
  String get entrezVotreMotDePasse => 'Voer uw huidige wachtwoord in.';

  @override
  String get leNouveauMotDePasse =>
      'Het nieuwe wachtwoord moet ten minste 6 tekens zijn.';

  @override
  String get lesDeuxMotsDePasse => 'Beide wachtwoorden komen niet overeen.';

  @override
  String get photoDeProfilMiseA => 'Profiel foto bijgewerkt!';

  @override
  String get echecDuChangementDePhoto => 'Fotowijziging mislukt.';

  @override
  String get k3CaracteresMinimum => 'Minimum 3 tekens';

  @override
  String get cePseudoEstDejaPris => 'Deze nick is al bezet.';

  @override
  String get unAmi => 'Een vriend';

  @override
  String get ceJoueur => 'deze speler';

  @override
  String get preparationDeLaRecherche => 'Voorbereiding van de zoektocht...';

  @override
  String get erreurDeConnexionAuMatchmaking =>
      'Fout bij verbinden met koppelen. Probeer het nog eens.';

  @override
  String get erreurDeConnexionALa => 'Fout bij het verbinden met de kamer.';

  @override
  String get legendeVivante => 'Levende legende';

  @override
  String get grandMaitre => 'Grootmeester';

  @override
  String get stratege => 'Strategie';

  @override
  String get initie => 'Geïnitieerd';

  @override
  String get illimiteesVip => 'Onbeperkt (VIP)';

  @override
  String pieces(Object playerStatecoins) {
    return '0 stuks $playerStatecoins';
  }

  @override
  String get utilisateurNonConnecte => 'Niet verbonden gebruiker.';

  @override
  String get entrezUnPseudo => 'Voer een pseudo in';

  @override
  String get cePseudoEstDejaPris1 => 'Deze bijnaam is al gebruikt';

  @override
  String get pseudoDejaPrisParUn => 'Pseudo al genomen door een andere speler';

  @override
  String get cetteVersionDeLApplication =>
      'Deze versie van de toepassing is achterhaald. Installeer de nieuwste versie.';

  @override
  String get playfunEstActuellementEnMaintenance =>
      'Playfun wordt momenteel onderhouden om uw avonden te verbeteren. Kom zo terug!';

  @override
  String get uneNouvelleVersionDePlayfun =>
      'Een nieuwe versie van Playfun is beschikbaar! Je moet de app bijwerken om verder te kunnen spelen.';

  @override
  String get derniereVersion => 'Laatste versie';

  @override
  String get echecDeLEnvoi => 'Verzending mislukt.';

  @override
  String demandeDAmiEnvoyeeA(Object name) {
    return 'Vriendschapsverzoek verzonden naar $name!';
  }

  @override
  String aEteDebloque(Object name) {
    return '$name is gedeblokkeerd.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Ongepast gedrag of beledigingen';

  @override
  String get spamOuPublicite => 'Spam of reclame';

  @override
  String get pseudoOuImageOffensante => 'Aanstootgevende bijnaam of afbeelding';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Melding verzonden over $name. Bedankt voor uw waakzaamheid!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Speler (0) $bUid';
  }

  @override
  String aEteDebloque1(Object bName) {
    return '$bName is gedeblokkeerd.';
  }

  @override
  String get enableVideo => 'Video inschakelen';

  @override
  String get pseudoDisponible => 'Pseudo beschikbaar';

  @override
  String get entrezUnEmailValide => 'Voer een geldige e-mail in';

  @override
  String get k6CaracteresMinimum => 'Minimum 6 tekens';

  @override
  String get pasDeCompteSInscrire => 'Geen rekening? Register';

  @override
  String get dejaUnCompteSeConnecter => 'Al een rekening? Aanmelden';

  @override
  String get conditionsGeneralesDUtilisationCgu =>
      'Algemene gebruiksvoorwaarden (CGU / EULA)';

  @override
  String get politiqueDeConfidentialite => 'Privacybeleid';

  @override
  String get miseAJourRequise => 'Update vereist';

  @override
  String joueursBloques(Object blockedListlength) {
    return 'Geblokkeerde spelers ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Ongeldige identificatie- of niet-bestaande rekening.';

  @override
  String get leMotEtaitLabel => 'Het woord was:';

  @override
  String get mancheLabel => 'Kanaal';

  @override
  String get et => 'en';

  @override
  String pokerPlayerCheck(Object playerName) {
    return '$playerName checkt.';
  }

  @override
  String get mot1 => 'Woord:';

  @override
  String get rouges => 'Rood';

  @override
  String get noirs => 'Zwart';

  @override
  String get crane2 => 'Schedel';

  @override
  String get enAttente2 => 'In afwachting';

  @override
  String get enCours1 => 'Lopende';

  @override
  String aSelectionneSonPionEt1(Object playerscurrentPlay) {
    return '$playerscurrentPlay heeft zijn pion gekozen en denkt na...';
  }

  @override
  String tempsRestantS1(Object seconds) {
    return 'Resterende tijd: $seconds s';
  }

  @override
  String pack(Object wordstake2join) {
    return 'Pakket $wordstake2join';
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
    return '0 wint met 1 punt 2! $winnerName $lowestScore $lowestScore1s';
  }

  @override
  String remporteSkull1(Object playerswinnerIdnam) {
    return 'Wint Skull! $playerswinnerIdnam';
  }

  @override
  String packIa(Object _selectedGame) {
    return 'Verpakking IA 0 $_selectedGame';
  }

  @override
  String get standard => 'Standaard';

  @override
  String get lui => 'Hem';

  @override
  String carte4(Object deckIndex, Object deckTotal) {
    return 'Kaart $deckIndex / $deckTotal';
  }

  @override
  String get joueursBloques1 => 'Vergrendelde spelers';

  @override
  String get vousNAvezBloqueAucun => 'Je hebt geen spelers geblokkeerd.';

  @override
  String get debloquer => 'Deblokkeren';

  @override
  String get nouvelEmail => 'Nieuwe e-mail';

  @override
  String get motDePasseActuel => 'Huidig wachtwoord';

  @override
  String get emailMisAJourAvec => 'E-mail succesvol bijgewerkt!';

  @override
  String get modifierMotDePasse => 'Wachtwoord wijzigen';

  @override
  String get nouveauMotDePasse => 'Nieuw wachtwoord';

  @override
  String get confirmerLeMotDePasse => 'Wachtwoord bevestigen';

  @override
  String get motDePasseModifieAvec => 'Wachtwoord succesvol gewijzigd!';

  @override
  String get prendreUnePhoto => 'Foto maken';

  @override
  String get choisirDepuisLaGalerie => 'Kies uit de galerij';

  @override
  String get supprimerLaPhoto => 'Foto verwijderen';

  @override
  String get photoDeProfilRetiree => 'Profiel foto verwijderd.';

  @override
  String get pseudoMisAJour => 'Bijnaam bijgewerkt!';

  @override
  String get compteSecurite => '& Beveiligingsaccount';

  @override
  String get editeParParrelV10 => 'Uitgegeven door Parrel • v1.0.0';

  @override
  String get aucunJeuTrouve => 'Geen spellen gevonden';

  @override
  String get essaieDAjusterTesFiltres =>
      'Probeer je filters aan te passen of zoek opnieuw.';

  @override
  String get reinitialiserLesFiltres => 'Filters resetten';

  @override
  String get nouveau => 'NIEUW';

  @override
  String get gererMonAbonnement => 'Mijn abonnement beheren';

  @override
  String get mesPieces => 'Mijn kamers';

  @override
  String get rechargerLesOffresDuStore => 'Winkelaanbiedingen herladen';

  @override
  String get gererMesAbonnements => 'Mijn abonnementen beheren';

  @override
  String get badges => 'Badges';

  @override
  String get partiesJouees => 'Gespeelde Spellen';

  @override
  String get xpTotalSession => 'Totaal XP Sessie';

  @override
  String get moyennePartie => 'Gemiddelde / Spel';

  @override
  String get detailParJeuPerformanceXp => 'Details per Spel & XP-prestaties';

  @override
  String get jouezVosPremieresPartiesPour =>
      'Speel je eerste spellen om hier je XP-statistieken te zien!';

  @override
  String xpAuCompteur(Object psxp) {
    return '$psxp XP verzameld';
  }

  @override
  String encoreXpAvantNiv(Object xpRemaining, Object pslevel1) {
    return 'Nog $xpRemaining XP tot Niv. $pslevel1';
  }

  @override
  String joueeVictoireXpGagnes(
    Object played,
    Object played1s,
    Object won,
    Object won1s,
    Object gameXp,
  ) {
    return '$played gespeeld • $won overwinning$won1s • ~$gameXp XP verdiend $played1s';
  }

  @override
  String get erreurDeChargementDesDonnees =>
      'Fout bij laden van gebruikersgegevens.';

  @override
  String get vousDevezAccepterLesCgu =>
      'U moet de CGU\'s en het Privacybeleid accepteren om een account aan te maken.';

  @override
  String get miseAJourDisponible => 'Update beschikbaar';

  @override
  String get plusTard => 'Later';

  @override
  String get mettreAJour => 'Bijwerken';

  @override
  String uneNouvelleVersionDePlayfun1(Object newVersion) {
    return 'Een nieuwe versie ($newVersion) van Playfun is beschikbaar met nieuwe functies en fixes!';
  }

  @override
  String get maintenanceEnCours => 'Onderhoud aan de gang';

  @override
  String get mettreAJourMaintenant => 'Nu bijwerken';

  @override
  String get motifDuSignalement => 'Reden voor melding:';

  @override
  String get tricheOuAntiJeu => 'Valsspelen of onsportief gedrag';

  @override
  String get autre => 'Anders';

  @override
  String get signaler => 'Rapporteren';

  @override
  String get detailParJeu => 'Details per spel:';

  @override
  String get ceJoueurNAPas2 =>
      'Deze speler heeft nog geen geregistreerde spellen.';

  @override
  String badgesDebloques(Object unlockedBadgesleng, Object appBadgesallBadges) {
    return 'Ontgrendelde badges: $unlockedBadgesleng / $appBadgesallBadges';
  }

  @override
  String joueursBloques2(Object psblockedUsersleng) {
    return 'Geblokkeerde spelers ($psblockedUsersleng)';
  }

  @override
  String debloquer1(Object name) {
    return 'Deblokkeer $name';
  }

  @override
  String signalerOuBloquer(Object name) {
    return 'Meld of blokkeer $name';
  }

  @override
  String get vote1 => 'stem';

  @override
  String get messagesTab => 'Berichten';

  @override
  String get sendMessageTooltip => 'Bericht versturen';

  @override
  String get noMessagesTitle => 'Geen berichten';

  @override
  String get noMessagesSubtitle =>
      'Chat met je vrienden door op het berichtpictogram naast hun naam te tikken!';

  @override
  String get friendSubtitle => 'Vriend';

  @override
  String sayHelloToFriend(Object name) {
    return 'Zeg hallo tegen $name!';
  }

  @override
  String get writeAMessageHint => 'Typ een bericht...';

  @override
  String get seeProfileTooltip => 'Profiel bekijken';

  @override
  String minPlayersRequiredForGame(Object min, Object game, Object count) {
    return 'Minimaal $min spelers vereist voor $game ($count/$min aanwezig)';
  }

  @override
  String get aloneInLobbyShareCode =>
      'Je bent alleen in de kamer. Deel de code om vrienden uit te nodigen!';

  @override
  String waitingAllPlayersReady(Object ready, Object total) {
    return 'Wachten tot alle spelers klaar zijn ($ready/$total klaar)';
  }

  @override
  String get notReady => 'Niet klaar';

  @override
  String get disconnectedStatus => 'Offline';

  @override
  String get onlineStatus => 'Online';

  @override
  String get hostBadge => 'Host';

  @override
  String get iAmReady => 'Ik ben er klaar voor!';

  @override
  String get cancelReady => 'Niet meer klaar (Annuleren)';

  @override
  String get launchLoungeSubtitle =>
      'Start je video-, spraak- en gamelounge met vrienden.';

  @override
  String get loungeThemeLabel => 'Loungethema:';

  @override
  String get loungeCapacityLabel => 'Loungecapaciteit';

  @override
  String playersCountSuffix(Object count) {
    return '$count spelers';
  }

  @override
  String get generatePrivateInviteCodeSubtitle =>
      'Genereert een exclusieve privécocde';

  @override
  String get privateLoungeCreatedTitle => 'Privélounge aangemaakt!';

  @override
  String get privateLoungeCreatedSubtitle =>
      'Je privélounge is klaar. Deel deze code met vrienden zodat ze kunnen meedoen:';

  @override
  String get copyCodeTooltip => 'Code kopiëren';

  @override
  String get accessCodeCopiedSnackbar =>
      'Toegangscode gekopieerd naar klembord!';

  @override
  String get letsGoButton => 'Laten we gaan!';

  @override
  String get loungeMembersTitle => 'Loungeleden';

  @override
  String loungeMembersCountSubtitle(Object online, Object players, Object max) {
    return '$online online • $players/$max deelnemers';
  }

  @override
  String get privateBadge => 'Privé';

  @override
  String get publicBadge => 'Openbaar';

  @override
  String get privateInviteCodeLabel => 'Privé-uitnodigingscode';

  @override
  String get kickFromLoungeTooltip => 'Uit lounge verwijderen';

  @override
  String get viewLoungeMembersTooltip => 'Loungeleden bekijken';

  @override
  String minPlayersRequiredCount(Object min) {
    return 'Minimaal aantal spelers vereist: $min';
  }

  @override
  String get waitingMorePlayersQuorum =>
      'Wachten tot andere spelers meedoen om het vereiste minimum te bereiken.';

  @override
  String minPlayersToLaunchGameError(Object min, Object game, Object joined) {
    return 'Minimaal $min spelers vereist om $game te starten ($joined/$min klaar).';
  }

  @override
  String waitingQuorumProgress(Object joined, Object min) {
    return 'Wachten ($joined/$min)';
  }

  @override
  String undercoverPlayerWasRoleGameContinues(Object player, Object role) {
    return '$player was $role. Het spel gaat door!';
  }

  @override
  String get pleaseEnterLoungeName => 'Voer een naam in voor de lounge.';

  @override
  String get createSpaceTitle => 'Ruimte aanmaken';

  @override
  String get changeEmailTitle => 'E-mail wijzigen';

  @override
  String get changeButton => 'Wijzigen';

  @override
  String get languageTooltip => 'Taal';

  @override
  String get vipPremiumTooltip => 'VIP / Premium';

  @override
  String requiredVersion(Object version) {
    return 'Vereiste versie: $version';
  }

  @override
  String membersCountLabel(Object count) {
    return '$count leden';
  }

  @override
  String loungeOnlineInfo(Object theme, Object count) {
    return '$theme • $count online';
  }

  @override
  String get themeGeneral => 'Algemeen';

  @override
  String get vipActiveBadge => 'VIP ACTIEF';
}
