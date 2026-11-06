// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get equipesPour => 'Echipe pentru {0}';

  @override
  String get equilibrer => 'Echilibrează';

  @override
  String get equipe => 'Echipă';

  @override
  String get retirer => 'Elimină';

  @override
  String get joueursNonAssignes => 'Jucători nerepartizați ({0})';

  @override
  String get annuler => 'Anulează';

  @override
  String get confirmerLesEquipes => 'Confirmă echipele';

  @override
  String get entrezVotrePseudo => 'Introdu pseudonimul';

  @override
  String get veuillezEntrerUnPseudo => 'Te rugăm să introduci un pseudonim.';

  @override
  String get rejoindreUnePartie => 'Alătură-te unui joc';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Ai atins limita de 20 de jocuri multiplayer pentru azi.';

  @override
  String get pasAssezDePiecesPour =>
      'Nu sunt suficiente monede pentru a crea acest joc! Cost: {0} monede.';

  @override
  String get erreurLorsDeLaCreation => 'Eroare la crearea jocului: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Nu ai suficiente monede pentru a începe o căutare! Cost: 1 monedă.';

  @override
  String get commentVoulezVousJouer => 'Cum vrei să joci?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Acest joc necesită cunoașterea celorlalți jucători și nu este disponibil în matchmaking public.';

  @override
  String get historiqueDesThemesIa => 'Istoric teme IA';

  @override
  String get pour => 'Pentru {0}';

  @override
  String get tousLesJeux => 'Toate jocurile';

  @override
  String get elements => '{0} elemente';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'UTILIZEAZĂ';

  @override
  String get packActiveElements =>
      '✨ Pachetul \'\'{0}\' activat ({1} obiecte)!';

  @override
  String get fusionner => 'COMBINĂ';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Teme Îmbinate! Pachetul activ conține acum {0} obiecte.';

  @override
  String get modifierCompleter => 'Modifică / Completează';

  @override
  String get modifierLeTheme => 'Modifică tema';

  @override
  String get titreDuThemeIaPersonnalise => 'Titlul temei (IA / Personalizat)';

  @override
  String get ajouterUnMot => 'Adăugați un cuvânt...';

  @override
  String get enregistrerSurFirebase => 'Salvează pe Firebase';

  @override
  String get creerUnePartie1 => 'Creează un Joc';

  @override
  String get jeuSelectionne => 'Joc selectat';

  @override
  String get difficulte => 'Dificultate';

  @override
  String get remplaceParLeThemeIa => 'Înlocuit de tema IA';

  @override
  String get soft => 'Ușor';

  @override
  String get hard => 'Greu';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Generarea AI: {0}';

  @override
  String get historique => 'Istoric';

  @override
  String get melangerPlusieursThemes => 'Amestecă mai multe teme:';

  @override
  String get combineS => '✨ {0 combinate}';

  @override
  String get nombreDElements => 'Număr de elemente:';

  @override
  String get minRequisRecommande => 'Minim necesar: {0} | Recomandat: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Atmosferă / Tonul jocului:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Detalii sau idei suplimentare (opțional)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} produse generate și salvate!';

  @override
  String get erreurIa => 'Eroare AI: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Pachet Activ: $p ($p2 obiecte)';
  }

  @override
  String get desactiverCePack => 'Dezactivează acest pachet';

  @override
  String get modeDeJeu => 'Mod de joc';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Completare';

  @override
  String get briseGlace => 'Spărgător de gheață';

  @override
  String get parametreAjouter1 => 'Setare \'Adaugă 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Toată lumea completează același desen inițial în loc de un lanț.';

  @override
  String get scoreCible => 'Scor țintă';

  @override
  String get jetonsDeDepart => 'Jetoane de start: {0}';

  @override
  String get blinds => 'Blinduri: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Mai multe simboluri pe carte (8 în loc de 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Mai complex, mai multe cărți, mai multe simboluri.';

  @override
  String get jeuSimplifieVraiFaux => 'Joc Simplificat (Adevărat/Fals)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Fiecare spune o poveste, ceilalți votează Adevărat sau Fals.';

  @override
  String get modeDeVote => 'Mod de votare';

  @override
  String get simultane => 'Simultan';

  @override
  String get tourParTour => 'Rând pe rând';

  @override
  String get categoriesDuPetitBac => 'Categorii Fazan / Petit Bac';

  @override
  String get ajouterUneCategorie => 'Adaugă o categorie';

  @override
  String get varianteRevolution => 'Varianta Revoluție';

  @override
  String get siUnJoueurPoseUn =>
      'Dacă un jucător joacă un careu, ordinea cărților este inversată pentru restul rundei.';

  @override
  String get seulement30Traits => 'Doar 30 de linii';

  @override
  String get leDessinateurEstLimiteA =>
      'Desenatorul este limitat la maximum 30 de linii per desen.';

  @override
  String get variante => 'Variantă';

  @override
  String get classiqueSurrealiste => 'Clasic (Suprarealist)';

  @override
  String get suite3DerniersMots => 'Continuare (Ultimele 3 cuvinte)';

  @override
  String get modeDeTransmission => 'Mod de transmisie';

  @override
  String get k1FeuillePartagee => '1 foaie partajată';

  @override
  String get k1FeuilleParJoueur => '1 foaie per jucător';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Permite indicii nevalide (simplificat)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Indiciile identice vor fi eliminate, dar nu și cele prea apropiate de cuvânt.';

  @override
  String get configurationDesRoles => 'Configurarea rolurilor';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Total roluri selectate: {0}. (Minim 5 necesare)';

  @override
  String get parametresDuJeu => 'Setări joc';

  @override
  String get chronoGlobalBombe => 'Cronometru global (Bombă)';

  @override
  String get leTempsNeSeReinitialise =>
      'Timpul nu se resetează la fiecare jucător. Cartoful explodează la final!';

  @override
  String get dureeDeLaBombeS => 'Durata bombei: {0} s';

  @override
  String get parametresTimeSUp => 'Setări Time\'s Up';

  @override
  String get nombreDeManches => 'Numărul de runde: {0}';

  @override
  String get k1Description => '1 (Descriere)';

  @override
  String get k21Mot => '2 (+ 1 Cuvânt)';

  @override
  String get k3Mime => '3 (+ Mimă)';

  @override
  String get jouerParEquipesMode2v2 => 'Joacă pe echipe (Mod 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Un jucător ghicește, echipa lui ajută, echipa adversă verifică.';

  @override
  String get equipes2v2 => 'Echipe 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Necesită exact 4 jucători. Îl ajuți pe jucătorul din fața ta.';

  @override
  String get parametresDominos => 'Setări domino';

  @override
  String get modeDeJeu1 => 'Mod de joc:';

  @override
  String get pioche => 'Tragere';

  @override
  String get bloque => 'Blocat';

  @override
  String get allFives => 'Toate cincirile';

  @override
  String get scoreCible1 => 'Scor țintă: {0}';

  @override
  String get parametresUno => 'Setări Uno';

  @override
  String get cartesDeDepart => 'Cărți de pornire:';

  @override
  String get empilementDesCartes24 => 'Suprapunere cărți +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Permite jucarea unui +2 peste +2 (sau +4 peste +2/+4) pentru a forța mai multe trageri.';

  @override
  String get parametresPhotoRoulette => 'Setări Photo Roulette';

  @override
  String get typeDeMedia => 'Tip media';

  @override
  String get photos => 'Poze';

  @override
  String get videos => 'Videoclipuri';

  @override
  String get mixte => 'Mixt';

  @override
  String get nombreDeToursPhotosA =>
      'Număr de ture (fotografii de ghicit): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotografii făcute de jucător: {0}';

  @override
  String get parametresActionOuVerite => 'Setări Adevăr sau Provocare';

  @override
  String get lesJoueursEcriventLesDefis => 'Jucătorii scriu provocările';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Un jucător aleatoriu scrie provocarea în locul uneia predefinite.';

  @override
  String get nombreDeTours => 'Număr de ture: {0}';

  @override
  String get tours => '{0} tururi';

  @override
  String get seuilDeValidationParDefaut => 'Prag implicit de validare: {0}%';

  @override
  String get rolesDeBase => 'Roluri de bază';

  @override
  String get nombreDInfiltres => 'Număr de Infiltrați';

  @override
  String get nombreDeMrWhite => 'Număr de Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Total impostori: {0}. Distribuția finală va fi ajustată dacă este necesar pentru a garanta cel puțin 1 civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Roluri speciale (Opțional)';

  @override
  String get fouDeJoie => 'Nebun de bucurie';

  @override
  String get gagne4PointsSIl => 'Câștigă +4 puncte dacă este eliminat primul.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl =>
      'La primul vot împotriva sa, voturile ricoșează.';

  @override
  String get deesseDeLaJustice => 'Zeița Dreptății';

  @override
  String get trancheEnCasDEgalite =>
      'Decide în caz de egalitate, chiar și moartă.';

  @override
  String get fantome => 'Fantomă';

  @override
  String get peutToujoursVoterApresSon =>
      'Poate vota în continuare și după eliminare.';

  @override
  String get amoureux5Joueurs => 'Îndrăgostiți (5+ jucători)';

  @override
  String get siLUnEstElimine => 'Dacă unul este eliminat, la fel și celălalt.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Un jucător va trebui să mimeze indiciul în fiecare tură.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Vânzător de Falafel (4+ jucători)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Primește o putere specială aleatorie.';

  @override
  String get vengeuse5Joueurs => 'Răzbunătoarea (5+ jucători)';

  @override
  String get elimineQuelquUnEnEtant => 'Elimină pe cineva când este eliminată.';

  @override
  String get duellistes5Joueurs => 'Dueliști (5+ jucători)';

  @override
  String get duelSecretPourDesPoints =>
      'Duel secret pentru puncte bonus sau penalizări.';

  @override
  String get parametresGeneraux => 'Setări generale';

  @override
  String get activerLeTimer => 'Activare cronometru';

  @override
  String get siDesactiveLeJeuN =>
      'Dacă este dezactivat, jocul nu avansează automat';

  @override
  String get dureeDeReponseParJoueur => 'Timp de răspuns per jucător: {0}s';

  @override
  String get dureeDAffichageDesResultats => 'Durata rezultatelor afișate: {0}s';

  @override
  String get communicationEnLigne => 'Comunicare (Online)';

  @override
  String get voixUniquementAudio => 'Doar voce (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Activează microfonul fără cameră (Dezactivează modul local)';

  @override
  String get parametresDeRecherchePublique => 'Setări căutare publică';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Permiteți căutare rapidă și meciuri clasate';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Activează butoanele de căutare globală pentru a juca cu străini.';

  @override
  String get monPays => 'Țara mea';

  @override
  String get leMonde => 'Global';

  @override
  String get peuImporte => 'Oricare';

  @override
  String get avecVideo => 'Cu video';

  @override
  String get sansVideo => 'Fără video';

  @override
  String get lancerLeJeu => 'PORNEȘTE JOCUL';

  @override
  String get leCodeDoitComporter6 => 'Codul trebuie să aibă 6 cifre.';

  @override
  String get codeDePartieInvalideOu => 'Cod invalid sau jocul a început deja.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Nu ai suficiente monede pentru a intra! Cost: 1 monedă.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Te alături unui joc VIP, este gratuit!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Nu s-a putut alătura jocului.';

  @override
  String get erreurDeConnexion => 'Eroare de conexiune.';

  @override
  String get rejoindreUnePartie1 => 'Alătură-te unui Joc';

  @override
  String get codeDeLaPartie6 => 'Codul jocului (6 cifre)';

  @override
  String get rejoindre => 'Alătură-te';

  @override
  String get salonPrive => 'Salon privat';

  @override
  String get erreurDeConnexionAuSalon => 'Eroare de conectare la salon.';

  @override
  String get laPartieNExistePlus => 'Jocul nu mai există.';

  @override
  String get laPartieCommence => 'Jocul începe...';

  @override
  String get partagezCeCodeAvecVos => 'DISTRIBUIE ACEST COD CU PRIETENII TĂI';

  @override
  String get codeDeSalonCopie => 'Codul salonului a fost copiat!';

  @override
  String get difficulte1 => 'Dificultate: {0}';

  @override
  String get joueursPresents => 'Jucători prezenți ({0})';

  @override
  String get scoreDeSessionVictoires => 'Scorul sesiunii: {0} victorii';

  @override
  String get pret => 'Gata';

  @override
  String get profilOptions => 'Profil și Opțiuni';

  @override
  String get inviterMesAmis => 'Invită Prieteni';

  @override
  String get vousNAvezPasEncore => 'Nu ai prieteni încă!';

  @override
  String get inviterAuSalon => 'Invită în salon';

  @override
  String get inviter => 'Invită';

  @override
  String get invitationEnvoyeeA => 'Invitație trimisă la {0} !';

  @override
  String get erreur => 'Eroare: {0}';

  @override
  String get demarrerLaPartie => 'Începe jocul';

  @override
  String get enAttenteDeLHote => 'Așteptând ca gazda să se lanseze...';

  @override
  String get quitterLaPartie => 'Părăsiți jocul?';

  @override
  String get siVousQuittezVotrePlace =>
      'Dacă plecați, locul dvs. va fi eliberat.';

  @override
  String get rester => 'Rămâi';

  @override
  String get quitter => 'Ieși';

  @override
  String get votreIdentite => 'IDENTITATEA TA';

  @override
  String get capacites => 'Abilități:';

  @override
  String get phaseDeJeuInconnue => 'Fază necunoscută a jocului: {0}';

  @override
  String get partieTerminee => 'Joc Terminat!';

  @override
  String get victoireDes => 'Victorie pentru {0} !';

  @override
  String get rejouer => 'Joacă din nou';

  @override
  String get resultatDuVote => 'Rezultatul votului';

  @override
  String get personneNAEteElimine => 'Nimeni nu a fost eliminat (egalitate).';

  @override
  String get aEteElimineSonRole => '{0} a fost eliminat! Rolul său a fost: {1}';

  @override
  String get continuer => 'Continuă';

  @override
  String get enAttenteDeLHote1 => 'În așteptarea gazdei...';

  @override
  String get laVengeuseChoisitSaCible => 'Răzbunătoarea își alege ținta...';

  @override
  String get vengeance => 'Răzbunare!';

  @override
  String get tuAsEteElimineE => 'Ai fost eliminat. Ia pe cineva cu tine!';

  @override
  String get fermer => 'Închide';

  @override
  String get tonIndiceUnMot => 'Indiciul tău (un cuvânt)';

  @override
  String get valider => 'Validează';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Indiciu trimis! Se așteaptă ceilalți jucători...';

  @override
  String get phaseDeDiscussion => 'Faza de discuție';

  @override
  String get soupconne => '👀 {0} suspecți {1}';

  @override
  String get lancerLeVote => 'Lansează votul';

  @override
  String get debattezLHoteLanceraLe => 'Dezbateți! Gazda va lansa votul.';

  @override
  String get aQuiLaSentence => 'Cui îi revine sentința?';

  @override
  String get voteEnregistreEnAttente => 'Vot înregistrat. Se așteaptă...';

  @override
  String get vousNePouvezPasVoter => 'Nu poți vota.';

  @override
  String get appuieSurLaBulleD => 'Apasă pe bula unui jucător pentru a vota.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Permisiune refuzată. Nu se poate accesa galeria.';

  @override
  String get aucunAlbumMediaTrouve => 'Niciun album media găsit.';

  @override
  String get votreGalerieEstVide => 'Galeria ta este goală.';

  @override
  String get erreurLorsDeLaSelection =>
      'Eroare la selectarea fotografiilor: {0}';

  @override
  String get preparationDeLaPartie => 'Pregătirea jocului';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Aplicația va selecta {0} fotografii aleatorii din galeria ta.';

  @override
  String get vousEtesPret => 'Ești gata!';

  @override
  String get enAttenteDesAutresJoueurs => 'Se așteaptă ceilalți jucători...';

  @override
  String get autoriserEtLancerLaSelection => 'Permite și pornește selecția';

  @override
  String get joueursPrets => 'Jucători pregătiți: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Se încarcă fotografia...';

  @override
  String get aQuiEstCettePhoto => 'A cui este această fotografie?';

  @override
  String get calculDesResultats => 'Se calculează rezultatele...';

  @override
  String get laPhotoEtaitA => 'Fotografia era... {0} !';

  @override
  String get pts => '+{0} puncte';

  @override
  String get leGagnantEst => 'Câștigătorul este {0} !';

  @override
  String get classementFinal => 'Clasament final:';

  @override
  String get points => '{0}. {1}: {2.} puncte';

  @override
  String get retourALAccueil => 'Înapoi la meniu';

  @override
  String get laPartieAEteTerminee => 'Jocul s-a încheiat sau nu mai există.';

  @override
  String get quitterLaPartie1 => 'Părăsește jocul';

  @override
  String get jeuDe => 'Jocul {0}';

  @override
  String get objectifPts => 'Gol: {0} puncte';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Se așteaptă cărțile jucătorilor...';

  @override
  String get joueursOntRepondu => '{0} / {1} jucători au răspuns';

  @override
  String get carteEnvoyee => 'Carte trimisă!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Așteptând ceilalți jucători ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Alege cel mai bun răspuns:';

  @override
  String get leJugeHesiteSur => 'Judecătorul ezită: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Trimite un mesaj sau propune un cuvânt...';

  @override
  String get alerteAdministrateur => 'Alertă Administrator';

  @override
  String get neJouePlusVoulezVous =>
      '{0} nu mai redă ({1}). Vrei să-l păstrezi și să faci calculatorul să joace automat?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Notă: Acest joc necesită opinie personală. Computerul va sări peste rând.';

  @override
  String get conserverAvecLIa => 'Păstrează cu IA';

  @override
  String get expulser => 'Dă afară';

  @override
  String get vousAvezEteExcluDe =>
      'Ai fost exclus pentru inactivitate. Computerul joacă în locul tău (fără recompense).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore pacienți';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Nu mai are cărți';

  @override
  String get cartesRestantes => '{0.} cărți rămase';

  @override
  String get jetonsMise => 'Jetoane: {\$0,} | Miză: {\$1,}';

  @override
  String get totalPts => 'Total: {0} puncte';

  @override
  String get k13Remplies => '{0}/13 completate';

  @override
  String get finDeLaManche => 'Sfârșitul Rundei!';

  @override
  String get mancheSuivante => 'Runda următoare';

  @override
  String get enAttenteDeLHote2 => 'Se așteaptă gazda pentru runda următoare...';

  @override
  String get revelezVos2PremieresCartes => 'DEZVĂLUIE PRIMELE 2 CĂRȚI';

  @override
  String get vide => 'Gol';

  @override
  String get defausse => 'DECARTEAZĂ';

  @override
  String get pioche1 => 'TRAGE';

  @override
  String get piochee => 'TRASĂ';

  @override
  String get garderRemplacer => 'PĂSTREAZĂ ȘI ÎNLOCUIEȘTE';

  @override
  String get jeterDevoiler => 'ARUNCĂ ȘI DEZVĂLUIE';

  @override
  String get cetteCarteEstDejaVisible =>
      'Această carte este deja vizibilă! Alege una ascunsă.';

  @override
  String get aucunAlbumAAfficher => 'Niciun album de afișat.';

  @override
  String get vernissage => 'Vernisaj!';

  @override
  String get albumDe => 'Albumul de {0}';

  @override
  String get prec => 'Prec.';

  @override
  String get album => 'Albumul {0} / {1}';

  @override
  String get suiv => 'Urm.';

  @override
  String get devineCeQueRepresenteCe => 'Ghicește ce reprezintă acest desen:';

  @override
  String get ecrisTaPhrase => 'Scrie propoziția ta...';

  @override
  String get ouvrirLaZoneDeDessin => 'Deschide zona de desen';

  @override
  String get etatGribouillisInconnu => 'Stare necunoscută a mâzgălitului: {0}';

  @override
  String get eq1Pts => 'Eq. 1 : {0} puncte';

  @override
  String get eq2Pts => 'Eq. 2 : {0} puncte';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} are degetul pe BUZZER!';

  @override
  String get motCible => 'CUVÂNT ȚINTĂ';

  @override
  String get interdits => 'INTERZISE';

  @override
  String get passer => 'Pas';

  @override
  String get trouve => 'GHICIT!';

  @override
  String get buzzMotInterdit => 'BUZZ! (CUVÂNT INTERZIS)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Ascultă cu atenție și propune răspunsuri!';

  @override
  String get finDuTour => '⏳ Sfârșitul turei...';

  @override
  String get estResteAvecLeZombie => '{0} a rămas cu Zombiul în mâinile lui!';

  @override
  String get retourAuSalon => 'Înapoi la Lobby';

  @override
  String get zombieEnMain => 'ZOMBIE ÎN MÂNĂ';

  @override
  String get sauve => '{0} (Salvat!)';

  @override
  String get mainDeCartes => 'Mâna de {0} ({1} cărți)';

  @override
  String get votreMainDeSurvieCartes => 'MÂNA TA DE SUPRAVIEȚUIRE ({0.} cărți)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Perechile sunt decartate automat';

  @override
  String get carteSEnJeu => 'Carte/cărți în joc:';

  @override
  String get aucuneCarteEnJeuJouez => 'Nicio carte în joc. Joacă ce vrei!';

  @override
  String get jouer => 'Joc ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Captură în lanț! Trebuie să muți piesa care clipește.';

  @override
  String get vousDevezSelectionnerLePion =>
      'Trebuie să selectezi piesa evidențiată cu portocaliu.';

  @override
  String get jeuNonImplemente => 'Joc neimplementat: {0}';

  @override
  String get tempsEcoule => 'Timpul a expirat!';

  @override
  String get tourSuivant => 'Următorul rând';

  @override
  String get enAttenteDeLHote3 =>
      'Se așteaptă gazda pentru a începe runda următoare...';

  @override
  String get equipeAPts => 'Echipa A: {puncte} puncte';

  @override
  String get equipeBPts => 'Echipa B: {pacienți} pacienți';

  @override
  String get cEstAToiDe => 'E rândul TĂU să ghicești!';

  @override
  String get passer1 => 'SKIP';

  @override
  String get motsTrouves => 'Cuvinte găsite: {0}';

  @override
  String get ecrivezIci => 'Scrie aici...';

  @override
  String get plierPasser => 'ÎMPĂTUREȘTE ȘI TRIMITE';

  @override
  String get motsRediges => '✏️ {0.} cuvinte scrise...';

  @override
  String get leGrandDepliage => 'Marea Desfășurare!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Iată operele colective născute din imaginația voastră:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} pregătește un atac ({1}) împotriva unui jucător!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Nicio carte de siguranță';

  @override
  String get limite50 => 'LIMITĂ 50';

  @override
  String get crevaison => 'PANĂ DE CAUCIUC';

  @override
  String get panneEssence => 'FĂRĂ BENZINĂ';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Apasă pentru a juca • Ține apăsat pentru a decarta';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Alege ținta';

  @override
  String get placezVotreFlotte => 'Plasează-ți flota!';

  @override
  String get flotteDeployee => 'Flotă desfășurată!';

  @override
  String get tourner => 'Rotește';

  @override
  String get aleatoire => 'Aleatoriu';

  @override
  String get mainTerminee => 'Mână Încheiată';

  @override
  String get distribuerLaSuite => 'Împarte următoarea';

  @override
  String get attenteDuDonneur => 'Se așteaptă dealerul...';

  @override
  String get couche => 'Renunțat';

  @override
  String get miseActuelle => 'Pariul actual: {sumă}';

  @override
  String get enAttente => 'În așteptare...';

  @override
  String get seCoucher => 'Renunță';

  @override
  String get checker => 'Check';

  @override
  String get relancer => 'Relansează';

  @override
  String get choisirLeMontantDeLa => 'Alegeți suma măririi';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pot';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur =>
      '🌈 {0} ezitați și alegeți culoarea...';

  @override
  String get vousNAvezPlusDe => 'Nu mai ai cărți!';

  @override
  String get garderPasser => 'Păstrează și pasează';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Contra UNO!';

  @override
  String erreur1(Object p) {
    return 'Eroare: $p';
  }

  @override
  String get choisissezUneCouleur => 'Alege o culoare';

  @override
  String get votezPourUnJoueur => 'Votează pentru un jucător:';

  @override
  String get derniereChanceMrWhite => 'Ultima șansă, Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Care a fost cuvântul Civililor?';

  @override
  String get validerMonChoix => 'Confirmă alegerea mea';

  @override
  String get egaliteParfaite => 'Egalitate perfectă!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Votează doar dintre suspecții la egalitate de mai jos:';

  @override
  String get vous => '(Tu)';

  @override
  String get question => 'ÎNTREBARE';

  @override
  String get choisissezUneCarteAJouer => 'Alege o carte de jucat:';

  @override
  String get enAttenteDuChoixDu => 'Se așteaptă decizia judecătorului...';

  @override
  String get choisir => 'Alege';

  @override
  String get impossibleDeChargerLImage => 'Nu s-a putut încărca imaginea';

  @override
  String get votreReponse => 'Răspunsul tău...';

  @override
  String get soumettre => 'Trimite';

  @override
  String get momentDeVerite => 'Momentul adevărului...';

  @override
  String get tonHistoireEtaitElle => 'Povestea ta a fost...';

  @override
  String get vraie => 'ADEVĂRATĂ';

  @override
  String get fausse => 'FALSĂ';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Această alegere va rămâne secretă până la sfârșit)';

  @override
  String get lHistoireDe => 'Povestea lui {0}';

  @override
  String get vrai => 'ADEVĂRAT';

  @override
  String get faux => 'FALS';

  @override
  String get detecteurDeMensonges => 'Detector de minciuni';

  @override
  String get pointezQuelquUn => 'Arată spre cineva!';

  @override
  String get leJugeLit => 'Judecătorul spune: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Un jucător a ieșit...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Căutare înlocuitori în curs...';

  @override
  String get demarrageAutomatiqueDans => 'Pornire automată în';

  @override
  String get joueursConnectes => 'Jucători conectați: {0}';

  @override
  String get partieTerminee1 => 'Joc terminat!';

  @override
  String get vainqueur => 'Câștigător: {0}';

  @override
  String get voulezVousRejouer => 'Vrei să joci din nou?';

  @override
  String get siUnJoueurNeRepond =>
      'Dacă un jucător nu răspunde sau părăsește jocul, partida va căuta un înlocuitor.';

  @override
  String get histoireDeEtait => 'Istoria {0} (a fost {1})';

  @override
  String get votes => 'Voturi:';

  @override
  String get aVote => '{0} votat: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Punctele au fost acordate pe baza voturilor voastre.';

  @override
  String get leMotDesCivilsEtait => 'Cuvântul civililor a fost: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre =>
      'Cuvântul Infiltratorului ({0}) a fost: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Domnul White ({0}) nu avea cuvinte.';

  @override
  String get leMotATrouverEtait =>
      'Cuvântul de găsit era sinonim pentru \"{0}\". Ceilalți jucători înscriu 1 punct.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Felicitări caricaturistului {0} și lui {1} !';

  @override
  String get saReponseEtait => 'Răspunsul său a fost: \"{0}\".';

  @override
  String get leMotEtait => 'Cuvântul era: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Cărți dezvăluite:';

  @override
  String get erreurDeChargementDuMeme => 'Eroare la încărcarea memei.';

  @override
  String get scoreActuelDeCartes => 'Scor actual de {0}: {1.} cărți.';

  @override
  String get finDuTour1 => 'Sfârșitul rândului';

  @override
  String get tourSuivant1 => 'Tura următoare';

  @override
  String get enAttenteDeLHote4 =>
      'În așteptarea gazdei pentru runda următoare...';

  @override
  String get prochainTour => 'Runda Următoare';

  @override
  String get terminerLaPartie => 'Sfârșitul jocului';

  @override
  String get finDeLaManche1 => 'Sfârșitul Rundei';

  @override
  String get suite => 'Următorul';

  @override
  String get echangeDesCartes => 'Schimb de cărți';

  @override
  String get commencer => 'Începe';

  @override
  String get vousAvezFini => 'Ai terminat!';

  @override
  String get coupInvalide => 'Mutare nevalidă!';

  @override
  String get plusDeCartes => 'Mai multe cărți!';

  @override
  String get annoncerUnDefi => 'ANUNȚĂ O PROVOCARE';

  @override
  String get combienDeCartesPensezVous =>
      'Câte cărți crezi că vei întoarce fără să găsești un Craniu?';

  @override
  String get aPasse => 'TRECUT';

  @override
  String get rose => 'ROZ';

  @override
  String get crane => 'CRANIU';

  @override
  String get lancerLeDefiEnchere => 'LANSEAZĂ PROVOCAREA (LICITAȚIE)';

  @override
  String get surencherir => 'A DEPĂȘIT LICITAȚIA';

  @override
  String get enAttenteDeLaDecision =>
      'Se așteaptă decizia jucătorului curent...';

  @override
  String get enAttenteDuDessin => 'Se așteaptă desenul...';

  @override
  String get scoreCollectif => 'Scor colectiv';

  @override
  String get retourAuSalon1 => 'Înapoi la emisiune';

  @override
  String get enAttenteDeLHote5 => 'Se așteaptă gazda pentru a continua...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Ceilalți scriu indicii pentru tine...';

  @override
  String get faitesDevinerLeMot => 'Ghicește cuvântul:';

  @override
  String get tonIndiceUnSeulMot => 'Indiciul tău (UN SINGUR cuvânt)';

  @override
  String get unSeulMotAutorise => 'Doar un singur cuvânt permis!';

  @override
  String get envoyerLIndice => 'Trimite un indiciu';

  @override
  String get tousLesIndicesOntEte => 'Toate indiciile au fost anulate!';

  @override
  String get voiciTesIndices => 'Iată indiciile tale!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Hopa! Toate indiciile au fost identice sau invalide. Au fost șterse!';

  @override
  String get taProposition => 'Propunerea ta...';

  @override
  String get jeValide => 'Te validez!';

  @override
  String get classementFinal1 => 'Clasamentul final';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pct$p2';
  }

  @override
  String get categorie => 'Categorie';

  @override
  String get viteUnMot => 'Repede! Un cuvânt!';

  @override
  String get validerPasser => 'CONFIRMĂ ȘI PASEAZĂ';

  @override
  String get prepareTaReponsePendantQue =>
      'Pregătește-ți răspunsul în timp ce ceilalți se panichează...';

  @override
  String get boom => 'BUM!';

  @override
  String get scoresMoinsMieux => 'Scoruri (mai puțin = mai bine)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pct$p';
  }

  @override
  String get nouvelleManche => 'Rundă nouă';

  @override
  String get infecter => 'Infectează';

  @override
  String get devorer => 'Devoră';

  @override
  String get sauver => 'Salvează';

  @override
  String get neRienFaire => 'Nu face nimic';

  @override
  String get faireExploser => 'Detonează';

  @override
  String get coupDEtat => 'Lovitură de stat';

  @override
  String get ouvrirLesVotes => 'Deschide votul';

  @override
  String get cloturerLeVote => 'Închide votul';

  @override
  String get tempsRestantS => 'Timp rămas: {0} s';

  @override
  String get k6Consecutifs3 => '6 la rând: {streak}/3';

  @override
  String get lancerLeDe => 'ARUNCĂ ZARUL';

  @override
  String get scorePoints => 'Scor: {puncte} puncte';

  @override
  String get dominosRestants => 'Piese de domino rămase: {numără}';

  @override
  String get impossibleDeJouerCeDomino => 'Nu poți juca această piesă aici.';

  @override
  String get mancheTerminee => 'Rundă încheiată! ';

  @override
  String get dominos => 'Piese domino';

  @override
  String get extremites => 'Capete: ';

  @override
  String get pioche2 => 'Remiză: {Numărătoare}';

  @override
  String get piocher => 'Trage';

  @override
  String get ficheDePts => '{0} record ({1} puncte)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal puncte)';
  }

  @override
  String get clic => 'CLICK';

  @override
  String get lancersRestants => 'Aruncări rămase: {numără}';

  @override
  String get combinaison => 'COMBINAȚIE';

  @override
  String get grilleDePts => 'GRILA DE {0} ({1} puncte)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal puncte)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal puncte)';
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
  String get total => 'TOTAL';

  @override
  String pts7(Object myTotal) {
    return '$myTotal PTS';
  }

  @override
  String get carteAPrendre => 'CARTE DE LUAT';

  @override
  String get votreMain => 'Mâna ta ({numără})';

  @override
  String get touchezUneCartePourLa => 'Apasă o carte pentru a o juca';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'Nicio combinație pe masă încă';

  @override
  String get etaler => 'Răspândire (număr{})';

  @override
  String get defausserFin => 'Decartează și termină';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Plasează în colțul tău!';

  @override
  String get retourner => 'Întoarce';

  @override
  String get validerLePlacement => 'Confirmă plasarea';

  @override
  String get vosPieces => 'Piesele tale';

  @override
  String get dessine => 'Desenează!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Trebuie să desenezi ceva!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Eroare la salvarea desenului.';

  @override
  String get jAiFini => 'Am terminat!';

  @override
  String get ceJoueurExisteDeja => 'Acest jucător există deja!';

  @override
  String get participantsModeLocal => 'Participanți (Mod Local)';

  @override
  String get ajoutezLesJoueurs => 'Adăugați jucători';

  @override
  String get prenomDuJoueur => 'Prenumele jucătorului';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Adăugați cel puțin 2 jucători pentru a începe.';

  @override
  String get equilibrerAleatoirement => 'Echilibrează aleatoriu';

  @override
  String get joueursNonAssignes1 => 'Jucători nealocați';

  @override
  String get confirmerLancer => 'Confirmă și Lansează';

  @override
  String get choisirUnJeuLocal => 'Alegeți un Joc Local';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Ai nevoie de cel puțin {0.} jucători pentru acest mod!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Acest mod suportă maximum {0.} jucători!';

  @override
  String get parametresActionOuVerite1 => 'Setări: Adevăr sau Provocare';

  @override
  String get parametresDeLaPartie => 'Setările jocului';

  @override
  String get k1IntensiteDesDefis => '1. Intensitatea provocărilor';

  @override
  String get generationIaPersonnalisee => 'Generare IA personalizată';

  @override
  String get exSoireePyjamaSecretsDe =>
      'ex: Petrecere în pijamale, Secrete de cuplu, Povești de la muncă...';

  @override
  String get defisIaGeneres => '✨ {0} provocări AI generate!';

  @override
  String get defisPrets => '✅ {0 provocări} pregătite!';

  @override
  String get commencerLaPartie => 'ÎNCEPE JOCUL';

  @override
  String get actionOuVerite => 'Adevăr sau Provocare';

  @override
  String get choisisTonDestin => 'Alege-ți destinul...';

  @override
  String get cEstAuTourDe => 'Este rândul lui';

  @override
  String get appuyezSurLancerLaRoue =>
      'Apasă \'Învârte roata\' pentru a începe!';

  @override
  String get verite => 'Adevăr';

  @override
  String get action => 'Provocare';

  @override
  String get pts9 => '{0} : {1.} puncte';

  @override
  String get parametresLeDilemme => 'Setări: Dilema';

  @override
  String get parametresDuDilemme => 'Setările dilemei';

  @override
  String get k1DifficulteDesChoix => '1. Dificultatea alegerilor';

  @override
  String get k2ModeDeJeu => '2. Mod de joc';

  @override
  String get avecRoue1Joueur => 'Cu roată (1 jucător)';

  @override
  String get toutLeGroupe => 'Tot grupul';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Generare IA de dileme personalizate';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'ex: Superputeri, Viața de zi cu zi, Alegeri morale...';

  @override
  String get dilemmesIaGeneres => '✨ {0} dileme AI generate!';

  @override
  String get dilemmesPrets => '✅ {0} dileme pregătite';

  @override
  String get commencerLesDilemmes => 'ÎNCEPE DILEMELE';

  @override
  String get gererLesScores => 'Gestionează scorurile';

  @override
  String get leDilemme => 'DILEMA';

  @override
  String get dilemmeSuivant => 'Următoarea dilemă';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Jucătorul desemnat trebuie să facă alegerea.';

  @override
  String get enAttenteDuVoteDe => 'În așteptarea votului : {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Dilema';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Apasă \'Rotește\' pentru a începe!';

  @override
  String get parametresJeuDeLaPiece => 'Setări: Jocul monedei';

  @override
  String get configurationDeLaPartie => 'Configurarea jocului';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Dificultatea întrebărilor secrete';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Generare IA de întrebări secrete';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'ex: Dragoste și Romantism, Muncă, Momente stânjenitoare...';

  @override
  String get questionsIaGenerees => '✨ {0} întrebări generate de AI!';

  @override
  String get questionsPretes => '✅ {0 întrebări} pregătite';

  @override
  String get lancerLaPiece => 'ARUNCĂ MONEDA';

  @override
  String get jeuDeLaPiece => 'Jocul monedei';

  @override
  String get tuAsChoisiLaPiece => 'Ai ales {0}. Moneda a căzut pe... {1} !';

  @override
  String get lancerLaRoue => 'Învârte roata';

  @override
  String get jeChoisisPile => 'Aleg CAP';

  @override
  String get jeChoisisFace => 'Aleg PAJURĂ';

  @override
  String get laRoueTourne => 'Roata se învârte...';

  @override
  String get infiltreMrWhite => 'Infiltrat și Mr. White';

  @override
  String get configuration => 'Configurare';

  @override
  String get inclureMrWhite => 'Include Mr. White?';

  @override
  String get mrWhiteCommence => 'Mr. White începe?';

  @override
  String get iaPremium => 'IA Premium';

  @override
  String get themePourLesPairesDe => 'Temă pentru perechile de cuvinte';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'ex: animale:obiecte, bucătărie... (format civil:infiltrat)';

  @override
  String get generationIa1 => 'Generare IA...';

  @override
  String get commencerLaManche => 'Începe runda';

  @override
  String get passeLeTelephoneA => 'Dă telefonul lui';

  @override
  String get regardeTonRoleEtNe => 'Privește-ți rolul și nu-l arăta nimănui!';

  @override
  String get voirMonRole => 'Vezi rolul meu';

  @override
  String get tonRole => 'Rolul tău, {0}';

  @override
  String get jAiCompris => 'Am înțeles!';

  @override
  String get aVosDiscussions => 'Timp de discuții!';

  @override
  String get toutLeMondeConnaitSon =>
      'Toată lumea își cunoaște rolul. Luați pe rând un cuvânt de aluzie. Când sunteți gata, votați pentru eliminarea cuiva.{0}';

  @override
  String get passerAuVote => 'Treci la vot';

  @override
  String get quiEliminer => 'Pe cine elimini?';

  @override
  String get resultatDuTour => 'Rezultatul rundei';

  @override
  String get leMotDesCivilsEtait1 => 'Cuvântul civililor era: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Cuvântul infiltratorului era: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Trebuie să scrii un răspuns!';

  @override
  String get laPatateChaude => 'Cartoful Fierbinte';

  @override
  String get dureeDuTourParJoueur => 'Durata rândului (pe jucător)';

  @override
  String get k10s => 'Anii 10';

  @override
  String get k15s => '15 ani';

  @override
  String get compteAReboursGlobal => 'Numărătoare inversă globală';

  @override
  String get leChronoNeSeReinitialise => 'Cronometrul nu se resetează.';

  @override
  String get dureeDuChronoGlobal => 'Durata cronometrului global';

  @override
  String get k30s => 'Anii \'30';

  @override
  String get k45s => '45 de ani';

  @override
  String get k60s => 'Anii \'60';

  @override
  String get categoriesIaPersonnalisees => 'Categorii IA Personalizate';

  @override
  String get exMarquesDeLuxeObjets =>
      'ex: Branduri de lux, Obiecte din pod, Filme de groază...';

  @override
  String get categoriesIaChargees => 'Categorii IA încărcate!';

  @override
  String get genererLesCategoriesParIa => 'Generează categorii cu IA';

  @override
  String get commencer1 => 'Începe!';

  @override
  String get cEstA => 'E la {0} !';

  @override
  String get categorie1 => 'Categorie:';

  @override
  String get taReponseRapide => 'Răspunsul tău rapid!';

  @override
  String get faitJePasse => 'Gata! Pasez!';

  @override
  String get motsDejaUtilises => 'Cuvinte deja folosite:';

  @override
  String get aPerdu => '{0} pierdut!';

  @override
  String get sonGage => 'Pedeapsa sa:';

  @override
  String get synonymeOuBanni => 'Sinonim sau Interzis';

  @override
  String get themePourLesMots => 'Temă pentru cuvinte';

  @override
  String get exAnimauxCuisineFilm => 'ex: animale, gătit, filme...';

  @override
  String get passeLeTelephoneA1 => 'Schimbă telefonul pe {0}';

  @override
  String get leMotEst => 'Cuvântul este:';

  @override
  String get tonSynonyme => 'Sinonimul tău...';

  @override
  String get validerEtPasser => 'Confirmă și pasează';

  @override
  String get votezPourBannirLaPire =>
      'Votați pentru a elimina cea mai proastă propunere!';

  @override
  String get leMotEtait1 => 'Cuvântul era: {0}';

  @override
  String get laPropositionDeAEte => 'Propunerea {0} a fost interzisă!';

  @override
  String get aPerduCetteManche => '{0} pierdut în această rundă!';

  @override
  String get nouvelleManche1 => 'Rundă nouă';

  @override
  String get tableauDesScores => 'Tabelul Scorurilor';

  @override
  String get quiPourraitLePlus => 'Cine ar fi cel mai probabil?';

  @override
  String get groupeEnsemble => 'Grup (Împreună)';

  @override
  String get themeIaExSoireeArrosee =>
      'Temă IA (ex: Petrecere, Muncă, Vacanță...)';

  @override
  String get genererDesSituationsIa => 'Generează scenarii IA';

  @override
  String get quiDansLeGroupe => 'Cine din grup...';

  @override
  String get pourraitLePlus => '... Majoritatea puteau {0}';

  @override
  String get lancerLesVotes => 'Începe votarea!';

  @override
  String get situation => 'Situație:';

  @override
  String get quiPourraitLePlus1 => 'Cine ar putea {0}';

  @override
  String get votezTousEnsemble => 'Votați toți împreună!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Desemnați persoana aleasă de grup:';

  @override
  String get passezLAppareilA => 'Dă dispozitivul lui:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Votează în secret pentru jucătorul dorit:';

  @override
  String get situation1 => 'SITUAȚIE:';

  @override
  String get detailDesVotes => 'Detaliul voturilor:';

  @override
  String get aucunVote => 'Niciun vot';

  @override
  String get situationSuivante => 'Următoarea situație';

  @override
  String get codenames => 'Codenames';

  @override
  String get passezLeTelephoneA => 'Dă telefonul lui';

  @override
  String get passezLeTelephoneAPuis =>
      'Schimbă telefonul pe {0}și apoi apasă dedesubt.';

  @override
  String get cEstFait => 'Făcut';

  @override
  String get passezLeTelephoneAuxAgents => 'Dă telefonul agenților';

  @override
  String get equipe1 => 'Echipa {0}';

  @override
  String get indice => 'Index: {0}';

  @override
  String get essaisDisponibles => '{0} teste disponibile';

  @override
  String get cEstParti => 'Să începem!';

  @override
  String get codenamesLocal => 'Codenames Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'ex: animale, gătit, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Începe jocul';

  @override
  String get tuEsLeMaitreEspion =>
      'Ești Spymaster-ul. Asigură-te că doar tu vezi ecranul.';

  @override
  String get voirLaCarteCle => 'Vezi cartonașul-cheie';

  @override
  String get nombreDeMots => 'Număr de cuvinte';

  @override
  String get donnerLIndice => 'Dă indiciul';

  @override
  String get essaisRestants => 'Eseuri rămase: {0}';

  @override
  String get passerSonTour => 'Încheie rândul';

  @override
  String get nouvellePartie => 'Joc nou';

  @override
  String get rouge => 'Roșu';

  @override
  String get mots => '{0} cuvinte';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Albastru';

  @override
  String get motAjoutePourTotal => 'Cuvânt adăugat pentru {0} ! Total: {1}';

  @override
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Time\'s Up Local';

  @override
  String get besoinDAuMoins4 =>
      'Sunt necesari cel puțin 4 jucători (2 pe echipă)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Echipele vor fi formate aleatoriu.';

  @override
  String get themePourLesMotsA => 'Temă pentru cuvintele de ghicit';

  @override
  String get exCelebritesAnimauxCuisine =>
      'ex: celebrități, animale, gastronomie...';

  @override
  String get lIaGenereraLesMots =>
      'IA va genera cuvintele automat (faza de introducere manuală va fi omisă).';

  @override
  String get ajoute5MotsQueTu =>
      'Adaugă 5 cuvinte pe care vrei să le ghicească ceilalți.';

  @override
  String get mot5 => 'Cuvântul {0} / 5';

  @override
  String get ajouterCeMot => 'Adaugă acest cuvânt';

  @override
  String get jAiFiniDAjouter => 'Am terminat de adăugat cuvintele';

  @override
  String get motsRestantsAAjouterPour =>
      'Cuvinte rămase de adăugat pentru {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Total cuvinte în pălărie: {0}';

  @override
  String get manche => 'Runda {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Cuvinte ghicite în această rundă: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Cuvinte rămase în pachet: {0}';

  @override
  String get devine => 'Ghicit!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Eroare: Număr insuficient de jucători';

  @override
  String get veuillezRevenirALEcran =>
      'Te rugăm să revii la ecranul de configurare a jucătorilor.';

  @override
  String get retour => 'Înapoi';

  @override
  String get lEquipeAGagne => 'Echipa {0} câștigat!';

  @override
  String get points1 => '{0.} puncte';

  @override
  String get passeLObjet => 'Pasează Obiectul';

  @override
  String get passeLObjetRapidement => 'Pasează Obiectul Rapid';

  @override
  String get generationIaDeQuestions => 'Generare de întrebări prin IA';

  @override
  String get exCultureGeneraleGagesDroles =>
      'ex: Cultură generală, Provocări amuzante, Prieteni...';

  @override
  String get questionsIaPretes => '✨ {0 întrebări} AI pregătite!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Alege un jucător aleatoriu căruia să-i pasezi';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Altfel, pasează fizic oricui dorești';

  @override
  String get afficherLeChronometre => 'Afișează cronometrul';

  @override
  String get intervalleDuChronoDeA =>
      'Interval de timp: de la {0} la {1} secunde';

  @override
  String get passezVite => 'Pasează repede!';

  @override
  String get jePasseLObjet => 'Dau obiectul mai departe!';

  @override
  String get passeA => 'Ajunge la {0} !';

  @override
  String get devineTete => 'Ghicește cine sunt';

  @override
  String get prochainJoueurEquipe => 'URMĂTORUL JUCĂTOR / ECHIPĂ:';

  @override
  String get jouerParEquipes => 'Joacă pe echipe';

  @override
  String get modifierLesEquipesEtLes => 'Editează echipele și membrii';

  @override
  String get difficulteDesMots => 'Dificultatea cuvintelor:';

  @override
  String get facile => 'Ușor';

  @override
  String get moyen => 'Mediu';

  @override
  String get expert => 'Expert';

  @override
  String get dureeDuChrono => 'Durata cronometrului:';

  @override
  String get k90s => 'Anii \'90';

  @override
  String get illimite => 'Nelimitat';

  @override
  String get motsPersonnalisesIa => 'Cuvinte personalizate / IA';

  @override
  String get themeIaExAnimauxMarins =>
      'Temă IA (ex: Animale marine, Supereroi...)';

  @override
  String get lancerSurLeFront => 'LANSEAZĂ PE FRUNTE!';

  @override
  String get compositionDesEquipes => 'Componența echipelor';

  @override
  String get equipe11 => 'ECHIPA 1';

  @override
  String get equipe2 => 'ECHIPA 2';

  @override
  String get validerLesEquipes => 'Confirmă echipele';

  @override
  String get placezLeTelephoneSurVotre => 'PUNE TELEFONUL PE FRUNTE!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Jos = Găsit';

  @override
  String get arreter => 'Oprește';

  @override
  String get hautPasser => 'Sus = Pas';

  @override
  String get resultatsDuPassage => 'Rezultatele rundei';

  @override
  String get pointsMarques => '+{0.} puncte marcate!';

  @override
  String get touchezUnMotPourModifier =>
      'Atinge un cuvânt pentru a modifica rezultatul în caz de eroare de senzor:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore PTS';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore PTS';
  }

  @override
  String get continuerLaPartie => 'Continuă jocul';

  @override
  String get mauvaisSymbole => '{0} : Simbol rău!';

  @override
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Simboluri pe carte:';

  @override
  String get k6Facile => '6 (Ușor)';

  @override
  String get k8Standard => '8 (Standard)';

  @override
  String get scoreCibleCartes => 'Scor țintă: {0 cărți}';

  @override
  String get commencer2 => 'ÎNCEPE';

  @override
  String get piocheBut => 'EGAL ({0}) • GOL : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score puncte)';
  }

  @override
  String get partieTerminee2 => 'JOC TERMINAT!';

  @override
  String get victoireDe => 'Victoria {0} !';

  @override
  String get cartes => '{0.} cărți';

  @override
  String get ecrireUnMessage => 'Scrie un mesaj...';

  @override
  String get codeDeSalonPriveIntrouvable =>
      'Codul camerei private nu a fost găsit.';

  @override
  String get erreurLorsDeLaConnexion => 'Eroare la autentificare: {0}';

  @override
  String get salonsPublics => 'Lounge-uri publice';

  @override
  String get rejoindrePrive => 'Alătură-te soldatului';

  @override
  String get creerUnSalon => 'Creează un Salon';

  @override
  String get rejoindreUnSalonPrive => 'Alătură-te într-o cameră privată';

  @override
  String get entrezLeCodeA6 =>
      'Introduceți codul de 6 cifre sau identificatorul comun de gazdă.';

  @override
  String get coller => 'Lipește';

  @override
  String get rejoindreLeSalon => 'Alătură-te emisiunii';

  @override
  String get rechercherUnSalon => 'Caută o cameră...';

  @override
  String get trier => 'Sortează';

  @override
  String get plusRecents => 'Cele mai recente';

  @override
  String get plusActifs => 'Cele mai active';

  @override
  String get placesDisponibles => 'Locuri disponibile';

  @override
  String get monSalon => 'CAMERA MEA';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Ai nevoie de 5 monede pentru a crea un salon.';

  @override
  String get nomDuSalon => 'Numele salonului';

  @override
  String get themeExFunTryhardChill =>
      'Temă (ex: Distracție, Competitiv, Chill)';

  @override
  String get description => 'Descriere';

  @override
  String get nApparaitraPasDansLa => 'Nu va apărea în lista publică.';

  @override
  String get creerLeSalonCout5 => 'Creează Salonul (Cost: 5 monede)';

  @override
  String get lancerUnJeuPourLe => 'Lansează un joc pentru salon';

  @override
  String get jouer1 => 'Joacă';

  @override
  String get joueurSEnJeu => '{0.} jucător(i) în joc';

  @override
  String get cloturerLaPartie => 'Închide jocul';

  @override
  String get pretS => '{0} împrumut(e)';

  @override
  String get annulerLaPartie => 'Anulează jocul';

  @override
  String get lancer => 'Lansează';

  @override
  String get ceSalonAEteFerme => 'Acest salon a fost închis.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Te rugăm să începi sau să anulezi jocul înainte de a părăsi salonul.';

  @override
  String get salon => 'Salon';

  @override
  String get fermerLeSalon => 'Închide salonul';

  @override
  String get fermerLeSalon1 => 'Închizi salonul?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Salonul va fi șters definitiv pentru toți participanții.';

  @override
  String get aCreeUnePartieDe => '{0} creat un joc de {1} !';

  @override
  String get joueurSPrets => '{0.} jucători gata';

  @override
  String get cettePartieEstTermineeOu => 'Acest joc este finalizat sau anulat.';

  @override
  String get enPartie => 'ÎN JOC';

  @override
  String get partieDeTerminee => 'Jocul {0} terminat!';

  @override
  String get statistiques => 'Statistici - {0}';

  @override
  String get vainqueur1 => 'Câștigător: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Vezi statisticile';

  @override
  String get message => 'Mesaj...';

  @override
  String get k0Pts => '0 PCT';

  @override
  String get infecte => 'INFECTAT';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Eroare: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Vă rugăm să introduceți o provocare sau întrebare.';

  @override
  String get erreurDeVote => 'Eroare de vot: {0}';

  @override
  String get terminerLaManche => 'Termini runda?';

  @override
  String get voulezVousCloturerLaManche =>
      'Vrei să închei runda imediat? Jucătorul cu cel mai mult XP va deveni Admin.';

  @override
  String get terminer => 'Finalizează';

  @override
  String get tour => 'Runda {0}';

  @override
  String get toursRestants => '{0} tururi rămase';

  @override
  String get finManche => 'Sfârșit de rundă';

  @override
  String get quiVaReleverLeDefi => '🎰 Cine acceptă provocarea?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Învârte roata pentru a alege următorul jucător.';

  @override
  String get tournerLaRoulette => 'ÎNVÂRTE ROATA';

  @override
  String get joueurSelectionne => '🎯 JUCĂTOR SELECTAT';

  @override
  String get cEstAVotreTour => 'E rândul tău! Alege-ți destinul:';

  @override
  String get tirerActionOuVerite => '🎲 Trage ADEVĂR sau PROVOCARE';

  @override
  String get enAttenteDuTirageDe => 'Așteptând tragerea la {0}...';

  @override
  String get aTire => '🔥 {0} concediat: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} scrie provocarea...';

  @override
  String get defiPour => 'Provocare pentru {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Îndeplinește-ți provocarea pe video sau la microfon!';

  @override
  String get jAiRealiseMonDefi => 'Mi-am îndeplinit provocarea! ✅';

  @override
  String get regardezRealiserLeDefi =>
      'Urmărește {0} să finalizezi provocarea...';

  @override
  String get voteDeValidation => '🗳️ VOT DE VALIDARE';

  @override
  String get estCeQueAReleve => 'A răspuns {0} provocării?';

  @override
  String get votesRecus => '{0} / {1.} voturi primite';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Prietenii tăi votează pentru a-ți evalua prestația...';

  @override
  String get votreVoteABienEte => 'Votul tău a fost înregistrat!';

  @override
  String get ouiValide => 'DA, Validat! 👍';

  @override
  String get nonRate => 'NU, Ratat! 👎';

  @override
  String get xpPour => '+{0} XP pentru {1}';

  @override
  String get tourSuivant2 => 'Runda Următoare ➡️';

  @override
  String get aGagneCetteManche => '{0} câștigat această rundă!';

  @override
  String get prets => '{0} / {1} gata';

  @override
  String get scoresConservesDeLaSession => 'SCORURILE PĂSTRATE ALE SESIUNII:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Pornește acum cu jucătorii pregătiți';

  @override
  String get leCompagnonDeVosMeilleures =>
      'Companionul celor mai bune seri ale tale';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Dezactivează \'Căutarea publică\' pentru a juca local.';

  @override
  String get desactivezLaVideoOuL =>
      'Dezactivează video sau audio pentru a juca local.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Selectați cel puțin 3 categorii:';

  @override
  String get composerLesEquipes => 'Formează echipele';

  @override
  String get premiereLigneDuManuscrit => 'PRIMA LINIE A MANUSCRISULUI';

  @override
  String get laFeuilleEstPlieePour =>
      'Foaia este împăturită pentru a păstra secretul.';

  @override
  String get defausserLa1ereCartePasser => 'Decartează prima carte și pasează';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Plasare invalidă (suprapunere sau în afara grilei)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Teritoriu Inamic (Atinge pentru a ținti, confirmă pentru a trage)';

  @override
  String get votreFlotteTirsEnnemisRecus => 'Flota Ta (Focuri inamice primite)';

  @override
  String get elimine => 'Eliminat';

  @override
  String get tapisVide => 'Zonă goală';

  @override
  String get reflechit => '{nume} crede...';

  @override
  String get faceAFaceCoteA => 'Față în față (alăturat)';

  @override
  String get totalAdversaire => 'TOTAL ADVERSAR';

  @override
  String get prendreLAtoutOuPasser => 'IA ATUL SAU PASEAZĂ:';

  @override
  String get combinaisonsDe => 'Combinații de {nume}';

  @override
  String get ilDevraDonnerLePremier => 'Va trebui să dea primul indiciu';

  @override
  String get cetteReponseADejaEte => 'Acest răspuns a fost deja dat!';

  @override
  String get themePourLes25Mots => 'Temă pentru cele 25 de cuvinte';

  @override
  String get difficulteDesQuestions => 'Dificultatea întrebărilor';

  @override
  String get envoyerLeDefi => 'Trimite provocarea 🚀';

  @override
  String get rulesTitle => 'Regulile jocului';

  @override
  String get understoodButton => 'Înțeleg';

  @override
  String skyjoRoundEnderNotice(Object name, Object roundEnderName) {
    return '$name a dezvăluit primul toate cărțile.';
  }

  @override
  String skyjoRoundScoreNotice(
    Object roundScore,
    Object totalScore,
    Object rScore,
    Object tScore,
  ) {
    return '+$roundScore runda aceasta  •  Total: $totalScore pct';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Atingeți o carte pentru a o ÎNLOCUI cu $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Atingeți o carte CU FAȚA ÎN JOS pentru a o DEZVĂLUI.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Alegeți acțiunea pentru $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Atingeți o carte pentru a o ÎNLOCUI cu decartarea ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count, Object revealedCount) {
    return '$count / 2 cărți întoarse';
  }

  @override
  String ceTurnOfPlayer(Object name, Object currentPlayerName) {
    return 'RÂNDUL LUI $name';
  }

  @override
  String ceStepOfTotal(
    Object step,
    Object total,
    Object currentRound,
    Object totalSteps,
  ) {
    return 'Pasul $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name, Object previousAuthorName) {
    return 'Fragment vizibil de la $name:';
  }

  @override
  String cePlayerWriting(Object name, Object currentPlayerName) {
    return '$name scrie...';
  }

  @override
  String ceStoryNumber(Object index, Object paperIndex) {
    return 'POVESTEA #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'RÂNDUL LUI $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Mână: $count cărți';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Cărți în mână ($count)';
  }

  @override
  String get dobbleDealingCards => 'Se împart cărțile...';

  @override
  String get dobbleCenterCard => 'CARTEA DIN CENTRU';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Cărțile Mele: $count';
  }

  @override
  String get dobbleBlocked => 'BLOCAT!';

  @override
  String get dobbleTooManyErrors => 'Prea multe greșeli rapide.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name a găsit simbolul!';
  }

  @override
  String get dobbleSymbolWas => 'Simbolul a fost:';

  @override
  String pokerPot(Object amount, Object pot) {
    return 'Pot: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(
    Object name,
    Object amount,
    Object previewAmount,
    Object previewPlayerName,
  ) {
    return '⚠️ $name pregătește o mărire la $amount \\\$!';
  }

  @override
  String pokerCall(Object amount, Object callAmount) {
    return 'Plătește ($amount)';
  }

  @override
  String unoYouMustDraw(Object count, Object pendingDraw) {
    return 'Trebuie să tragi $count cărți!';
  }

  @override
  String unoMustDraw(Object count, Object name, Object pendingDraw) {
    return 'Trebuie să tragă $count cărți!';
  }

  @override
  String unoDrawCountCards(Object count, Object pendingDraw) {
    return 'Trage $count cărți';
  }

  @override
  String get codenamesMissionEnd => 'Misiune încheiată!';

  @override
  String get codenamesRedTeam => 'Echipa Roșie';

  @override
  String get codenamesBlueTeam => 'Echipa Albastră';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Este rândul echipei: $team';
  }

  @override
  String get codenamesMasterSpyView => 'Vedere Maestru Spion (Card Cheie)';

  @override
  String get codenamesClueLabel => 'Indiciul tău (un singur cuvânt)';

  @override
  String get codenamesWordCountLabel => 'Număr de cuvinte';

  @override
  String get codenamesGiveClue => 'Dă indiciul';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Ai dat indiciul: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Vedere Agent';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Indiciu de la $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Încercări rămase: $count';
  }

  @override
  String get codenamesPassTurn => 'Încheie rândul';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'În așteptarea indiciului de la Maestrul Spion $team...';
  }

  @override
  String timesUpTeamAScore(Object score, Object scoreA, Object teamA) {
    return 'Echipa A: $score';
  }

  @override
  String timesUpTeamBScore(Object score, Object scoreB, Object teamB) {
    return 'Echipa B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Ești în $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Runda $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'E rândul TĂU să dai indicii!';

  @override
  String get timesUpRoundEnd => 'SFÂRȘIT DE RUNDĂ!';

  @override
  String get timesUpFound => 'Găsit!';

  @override
  String get timesUpEndMyTurn => 'Termină tura mea';

  @override
  String get timesUpTurnOf => 'Este rândul lui';

  @override
  String get timesUpSomeone => 'Cineva';

  @override
  String get timesUpSeconds => 'secunde';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Cărți rămase: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Treci la următorul jucător (Gazdă)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Sfârșitul celor 3 runde! Echipa A: $scoreA pct | Echipa B: $scoreB pct';
  }

  @override
  String get timesUpTeamA => 'Echipa A';

  @override
  String get timesUpTeamB => 'Echipa B';

  @override
  String get timesUpDraw => 'Egalitate';

  @override
  String get timesUpWaitingForWords =>
      'Se așteaptă ca toți jucătorii să trimită cuvintele...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Adaugă $count cuvinte sau expresii';
  }

  @override
  String get timesUpWordsSubtitle => '(persoane, obiecte, filme, locuri...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Cuvânt de ghicit ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Adaugă acest cuvânt';

  @override
  String get timesUpYourWords => 'Cuvintele tale:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Trimite cele $count cuvinte ale mele';
  }

  @override
  String get timesUpModeFree => 'Descriere liberă';

  @override
  String get timesUpModeOneWord => 'Un singur cuvânt';

  @override
  String get timesUpModeMime => 'Mimă';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name a găsit $count cuvânt(e)!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Fă-l pe $name să ghicească acest cuvânt:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Elimină-l pe $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count vot(uri)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Runda $round';
  }

  @override
  String get petitBacChooseCategories => 'Alege categoriile:';

  @override
  String get petitBacAddCategory => 'Adaugă o categorie';

  @override
  String get petitBacValidateCategories => 'Confirmă categoriile';

  @override
  String petitBacLetter(Object letter) {
    return 'Litera: $letter';
  }

  @override
  String get petitBacIFinished => 'Gata! (Stop)';

  @override
  String get petitBacCorrection => 'CORECTARE';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from îi dă lui $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'JOACĂ ($count)';
  }

  @override
  String get actionPendingMsg => 'Acțiunea ta se înregistrează...';

  @override
  String get unJoueurEstDesigneComme =>
      'Un jucător este desemnat ca \"țintă\". Ceilalți jucători răspund anonim la o întrebare despre aceasta. Ținta alege răspunsul preferat, iar autorul acelui răspuns primește un punct.';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Mod Clasic: Se pune o întrebare. Un jucător este desemnat în secret ca \"mincinos\" și trebuie să inventeze un răspuns. Ceilalți spun adevărul. Votează pentru a demasca mincinosul.\\n\\nMod Simplificat: Toată lumea spune o anecdotă (adevărată sau falsă) ca răspuns la o temă, apoi își declară în secret adevărul. Apoi, toți votează \"Adevărat\" sau \"Fals\" pentru fiecare poveste. Câștigi puncte ghicind corect și înșelându-i pe ceilalți.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Majoritatea jucătorilor (civili) primesc un cuvânt. Un \"Infiltrator\" primește un cuvânt similar. Iar un \"Mr. White\" nu primește niciun cuvânt. Fiecare jucător primește un cuvânt indiciu în **30 de secunde**. Scopul este să demască impostorii prin vot. Dacă un civil este eliminat, impostorii câștigă.';

  @override
  String get unMotEstAfficheChaque =>
      'Se afișează un cuvânt. Fiecare jucător trebuie să trimită în secret un sinonim. Toate răspunsurile sunt dezvăluite, iar apoi jucătorii votează să \"interzică\" propoziția cea mai puțin relevantă. Jucătorul interzis pierde runda.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Sunt selectate mai multe categorii (minim 3). Se afișează o categorie (de exemplu, marca mașinii). Fiecare jucător, pe rând, trebuie să scrie un cuvânt valid (de exemplu Volvo, Citroën) înainte de sfârșitul cronometrului său. Dacă un jucător nu răspunde la timp, câștigă 1 punct. Jucătorul cu cele mai puține puncte câștigă.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Este afișată o întrebare secretă. Jucătorul desemnat alege \"Pajură\" sau \"Cap\". Dacă alegerea este greșită, trebuie să dezvăluie întrebarea și să răspundă sincer.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Jucătorul desemnat trebuie să răspundă unei dileme dificile. Nu există un răspuns corect sau greșit, doar alegeri dificile!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Două echipe concurează una împotriva celeilalte. Fiecare echipă trebuie să-și găsească toate cuvintele din 25, datorită indiciilor oferite de spymaster-ul său. Atenție: un cuvânt \"asasin\" te face să pierzi imediat! În modul local, spymaster-ul se uită la harta de pe ecran și își ghidează echipa. În multiplayer, jocul gestionează rolurile și cardul de cheie.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Fă să ghicești cât mai multe cărți în 3 runde (descriere liberă, un cuvânt, mimă), cu tot mai puține indicii. Echipa cu cele mai multe puncte câștigă. În modul local, telefonul trece de la un jucător la altul pentru a ghici. În multiplayer, jocul gestionează rolurile, tururile și cronometrul.';

  @override
  String get passezLeTelephoneDeMain =>
      'Trece telefonul de la o mână la alta cât mai repede posibil. Când muzica sau ceasul se opresc, persoana cu telefonul trebuie să răspundă la o întrebare amuzantă sau picantă. Excelent pentru a sparge gheața!';

  @override
  String get unJoueurTientLeTelephone =>
      'Un jucător ține telefonul la frunte. Ceilalți descriu cuvântul afișat. Înclină telefonul în jos la \"ghicește\", în sus la \"pasează\".';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Găsește cuvinte care se încadrează în anumite categorii, începând cu o literă specifică. Punctează pentru răspunsuri unice și corecte.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Fiecare jucător primește același meme. Trebuie să adauge cea mai amuzantă descriere. Apoi, toate descrierile sunt dezvăluite celorlalți jucători care votează pentru cea mai amuzantă. Autorul descrierii care primește cele mai multe voturi primește un punct.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Scopul său este să învingă sătenii. În timpul nopții se trezește împreună cu ceilalți vârcolaci. Odată intrat în joc, poate transforma victima lor într-un vârcolac. Jucătorul infectat își păstrează rolul și puterile și acumulează proprietățile unui vârcolac: se trezește noaptea cu lupii pentru a vota și câștigă jocul eliminând toți nevinovații. Clarvăzătorul nu poate ști identitatea ei ca vârcolac, ceea ce face jucătorul mai greu de identificat și mai puternic. În schimb, Mentalistul și Groparul pot găsi infectații datorită puterii lor.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Înfrângerea sătenilor este scopul său. În fiecare zi, primește un mesaj care îi spune un cuvânt pe care trebuie să-l spună înainte de apus, dacă vrea să rămână în viață. Lupul Vorbăreț este, prin urmare, un vârcolac cu o constrângere suplimentară. Moare la sfârșitul zilei dacă nu și-a exprimat cuvântul. Nu are cuvinte de spus când Dictatorul preia puterea, decât dacă puterea este preluată în al doilea tur al alegerilor pentru primar. Dacă Dictatorul moare noaptea sau dimineața în timp ce și-a activat puterea, Lupul Vorbăreț nu are niciun cuvânt!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Scopul său este să ajungă singurul supraviețuitor, se trezește noaptea alături de ceilalți vârcolaci care cred că este aliat. În fiecare două nopți, poate devora un alt jucător la alegerea sa. Începând cu a doua noapte și în fiecare a doua noapte, Lupul Alb are oportunitatea să devoreze un jucător sau un vârcolac în timpul votului său pentru Lupul Alb (după vrăjitoare). Puterea Lupului Alb este mai mare decât rolurile de protecție. Un Gardian Protejat, sau o Scufiță Roșie, va fi vulnerabil în fața Lupului Alb. Chiar dacă Lupul Alb ar fi infectat de Lupul Negru, trebuie să câștige singur. Dacă Lupul Alb este într-o relație, trebuie să câștige împreună cu partenerul său, deoarece nu poate fi niciodată singurul supraviețuitor.';

  @override
  String get lePremierJourLObjectif =>
      'În prima zi, obiectivul Mercenarului este să elimine ținta care îi este atribuită. Dacă reușește, câștigă jocul pe cont propriu instantaneu. Altfel, devine sătean. Porecla țintei Mercenarului este indicată la răsărit. În prima zi, Mercenarul are oportunitatea de a vota în ultima secundă în cazul unui egal la țintă pentru a influența votul în favoarea sa și a câștiga instantaneu jocul. Chiar și în două cazuri, Mercenarul are posibilitatea de a câștiga singur în prima rundă.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Obiectivul său este să contamineze toți jucătorii. În fiecare noapte, poate contamina doi jucători. Câștigă jocul când toți jucătorii sunt infectați cu boala. Jucătorii contaminați știu identitatea tuturor celorlalți jucători contaminați. Șobolanul Bolnav nu se poate contamina singur.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Scopul său este să învingă vârcolacii. Cuvântul său este singura sa putere de persuasiune pentru a elimina vârcolacii. În cazul unei egalități la votul zilnic și niciun primar nu este ales, niciun jucător nu moare. Voturile sătenilor obișnuiți pot fi decisive în lupta împotriva vârcolacilor.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Scopul ei este să învingă vârcolacii. În fiecare noapte, poate afla rolul unui jucător pe care l-a ales. Trebuie să ajute nevinovații fără a fi demascată. Văzătoarea nu poate detecta dacă un jucător este infectat cu Lupul Negru, ea are acces doar la rolul său. Copierea textului care indică rolul jucătorului observat este considerată anti-joc.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Scopul ei este să învingă vârcolacii. Se trezește în fiecare noapte și poate folosi una dintre cele două poțiuni ale sale: să vindece victima vârcolacilor sau să ucidă pe cineva. Are doar o copie a fiecărei poțiuni. Poțiunea ei de moarte anulează Protecția Gărzii sau Vânătorului pe Scufița Roșie.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Scopul ei este să învingă vârcolacii. Se trezește noaptea când vârcolacii aleg să spioneze schimburile lor. Fetița vede toate mesajele scrise de Lupi noaptea. Totuși, acestea sunt anonimizate printr-o poreclă și un avatar aleatoriu.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Scopul său este să învingă vârcolacii. Când Vânătorul moare, are puterea de a aduce un alt jucător cu el în mormânt.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Scopul său este să învingă vârcolacii. În fiecare noapte, poate proteja un jucător diferit de un atac al vârcolacilor. Garda nu poate proteja aceeași persoană consecutiv. El se poate proteja pe sine. Jucătorul protejat rămâne vulnerabil la alte atacuri, cum ar fi Poțiunea Morții Vrăjitoarei.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Obiectivul său este să învingă vârcolacii. În prima noapte, desemnează doi îndrăgostiți. Dacă unul moare, celălalt îl va urma până la mormânt. Cupidon are singura putere de a-i numi pe cei doi îndrăgostiți. Odată desemnat, devine asemănător cu un Simplu Sătean. Se poate desemna pe sine ca iubit. Cei doi îndrăgostiți pot aparține unor tabere diferite. Dacă un Lup este asociat cu un Sătean, va trebui să elimine toți jucătorii pentru a câștiga jocul. Cei doi îndrăgostiți pot vorbi oricând printr-un chat privat care poate fi activat prin butonul din dreapta locului unde sunt scrise mesajele. Cupidon nu câștigă cu cuplul, ci cu satul sau cu lupii dacă este infectat.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Scopul lui este să-l învingă pe Wolf-Garous. El poate vedea rezultatul votului satului cu 30 de secunde înainte de sfârşit. Aceasta poate determina dacă votul majoritar din sat vizează sau nu un Wolf-Garou și poate influența jucătorii să-și schimbe votul. Spre deosebire de Voyante, poate detecta un jucător infectat cu Lupul Negru. Ca mentalist, nu poţi detecta şobolanul şi infectatul.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Câştigătorul vârcolacilor e scopul lui. Noaptea, el poate comunica cu morţii, pentru a obţine informaţii vitale...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Câştigătorul vârcolacilor e scopul lui. Când a murit, Fosseurul a săpat mormântul unui jucător pe care l-a ales şi un jucător din partea opusă. Numele acestor doi jucători vor fi anunţate...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Câştigătorul vârcolacilor e scopul lui. El poate prelua puterea de vot a satului o dată în joc. Dacă execută un vârcolac, devine primar, altfel moare. După ce a decis să facă o lovitură de stat, Dictatorul a votat în zori sau după alegerile primarului din a doua zi. Dacă Dictatorul moare noaptea sau dimineaţa când şi-a activat puterea, Loup Bavard nu a avut niciun cuvânt!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Scopul lui este să-l învingă pe Wolf-Garous. Atâta timp cât Hunter este în viață, el este protejat de atacuri Wolf-Garous. Când lupii ţintesc Pălăria Roşie în timp ce vânătorul este în viaţă, votul lor nu ucide. Dacă vânătorul moare, atunci Scufiţa Roşie devine similară unui simplu Săten.';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Scopul lui este să-l învingă pe Wolf-Garous. În fiecare noapte, Pyroman are de ales între stocarea unui butoi de foc grecesc într-un jucător, sau declanșarea exploziei lor. Poate ucide membrii propriei tabere, aşa că trebuie să acţioneze strategic. Nu există un număr limitat de butoaie care să fie plasate, dar dacă Pyromian moare fără a declanșa o explozie, jucătorii rămân în viață. Ai grijă, spre deosebire de vrăjitoare, Pyroman trebuie să fie în viață în dimineața pentru ca explozia să înceapă.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Scopul lui este să-l învingă pe Wolf-Garous până când primeşte un nou rol. În prima noapte, el numește un testat care va lăsa moștenire rolul său când moare. Moştenitorul recuperează doar puterile neconsumate de testatul său (poţiunea Vrăjitoarei, preluarea puterii Dictatorul...), excepţie pentru Hunter şi Fossoyer. El nu recuperează infecția (Black Loup) sau contaminarea (Rat Malade) a testatului său. Păstrează infecţia sau contaminarea de la bază. Dacă moşteneşte puterile unui Wolf-Garou, ceilalţi lupi sunt informaţi că se alătură haitei. Dacă moşteneşte puterile unui Dictator care moare în noaptea loviturii sale de stat, va depinde de Moştenitor să-şi asume consecinţele şi să facă lovitura de stat imediat ce se trezeşte.';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Un sătean fără puteri speciale.';

  @override
  String get devoreUnVillageoisLaNuit => 'Devorează un sătean noaptea.';

  @override
  String get decouvreUnRoleParNuit => 'Descoperă un rol pe noapte.';

  @override
  String get sorciere => 'Vrăjitoarea';

  @override
  String get tireSurQuelquUnEn => 'Împuşcă pe cineva în timp ce mori.';

  @override
  String get espionneLesLoupsLaNuit => 'Spionează lupii noaptea.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Creează doi îndrăgostiți în prima noapte.';

  @override
  String get protegeUnJoueurParNuit => 'Protejează un jucător pe noapte.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Votul contează dublu. Desemnează succesorul.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Poate transforma victima într-un vârcolac infectat o singură dată.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Trebuie să rostească un cuvânt secret în fiecare zi.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Obiectiv: să fie singurul supraviețuitor. Devorează o noapte din două.';

  @override
  String get gagneSeulSIlTue =>
      'Câştigă singur dacă îşi ucide ţinta în ziua 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Infectează toți jucătorii pentru a câștiga.';

  @override
  String get connaitLIssueDuVote =>
      'Cunoaşte rezultatul votului şi detectează persoanele infectate.';

  @override
  String get necromancien => 'Necromantul';

  @override
  String get communiqueAvecLesMortsLa => 'Comunică cu morții noaptea.';

  @override
  String get reveleDeuxCampsASa => 'Dezvăluie două tabere la moarte.';

  @override
  String get prendLePouvoirDuVote => 'Preia puterea votului o singură dată.';

  @override
  String get protegeeParLeChasseur => 'Protejată de Vânător.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Pune butoaie care să explodeze dacă este în viață dimineața.';

  @override
  String get heritier => 'Moștenitorul';

  @override
  String get heriteDuRoleDeSon =>
      'Moștenește rolul testatorului la moartea acestuia.';

  @override
  String get themeIa => 'Temă IA';

  @override
  String get generalEtVarie => 'General și variat';

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Predare (toți jucătorii deconectați)';

  @override
  String get tousLesJoueursSeSont => 'Toți jucătorii s-au deconectat';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName nu a jucat la timp. Calculatorul a redat pentru el ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName nu a jucat la timp. Calculatorul a jucat aleatoriu în locul lui.';
  }

  @override
  String get joueur => 'Jucător';

  @override
  String get tempsEcoule1 => '(Timpul a trecut)';

  @override
  String get tempsEcoule2 => 'Timpul scurs';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname a lovit o țintă! Trage din nou.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname a tras în apă. Rândul lui $opponentDataname.';
  }

  @override
  String get unJoueur => 'Un jucător';

  @override
  String get inactif3ToursSansReponse => 'inactiv (3 ture fără răspuns)';

  @override
  String get leJugeNAPas =>
      'Judecătorul nu a stabilit câștigătorul la timp. Nu s-au acordat puncte.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName a dat cu zarurile!';
  }

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName a păstrat zarul cu valoarea $dieVal (zarul #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName a deblocat zarul #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName a câștigat!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur câștigă cu cel mai mic scor!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Șobolanul Bolnav este singurul supraviețuitor! I-a otrăvit pe toți!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Toți ceilalți supraviețuitori sunt contaminați de Șobolanul Bolnav. A câștigat!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Rolul lui $targetName este: $targetRole.';
  }

  @override
  String get leDictateur => 'Dictatorul';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Ești îndrăgostit(ă) de $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Ești îndrăgostit(ă) de $lover1Name!';
  }

  @override
  String get pioche3 => 'Târnăcop';

  @override
  String get vousNAvezPasDe => 'Nu ai cuvinte';

  @override
  String get equipe12 => 'Echipa 1';

  @override
  String get equipe21 => 'Echipa 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Sfârșitul rundelor! Victoria lui $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Scor țintă atins!';

  @override
  String get laPartie2v2Commence => 'Jocul 2v2 începe!';

  @override
  String get laPartieCommence1 => 'Jocul începe!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur păstrat Zombie!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Fiecare jucător a ghicit o dată!';

  @override
  String get toutLeMondeEstPasse => 'Toată lumea a pasat!';

  @override
  String get verite1 => 'ADEVĂR';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur are cel mai mult XP ($maxXp XP) și devine Admin!';
  }

  @override
  String get quelquUn => 'Cineva';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName ajuns la $targetScore puncte și a câștigat meciul!';
  }

  @override
  String get motManquant => 'Cuvânt Lipsă';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Eroare: Numărul de roluri ($length) nu corespunde cu numărul jucătorilor ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      'Toate rundele Time\'s Up s-au încheiat!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur câștigă cu $maxScore puncte!';
  }

  @override
  String get finDeLaPartie => 'Sfârșitul jocului!';

  @override
  String get leDessinateurNAPas => 'Desenatorul nu a trimis desenul la timp.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Timpul a expirat! Nimeni nu a găsit cuvântul.';

  @override
  String get motDevine => 'Cuvânt ghicit!';

  @override
  String get motNonDevine => 'Cuvânt neghicit.';

  @override
  String get les13CartesOntEte => 'Toate cele 13 cărți au fost jucate!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba a explodat în mâinile lui $loserName!';
  }

  @override
  String get leJoueur => 'Jucătorul';

  @override
  String get honnete => 'Sincer';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname ajuns la $updatedScoresoverallWinnerId puncte și a câștigat meciul!';
  }

  @override
  String get poseDeCarte => 'plasare carte';

  @override
  String get enchereAutomatique => 'licitație automată';

  @override
  String get passeLEnchere => 'pasează licitația';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName câștigat toate jetoanele de pe masă!';
  }

  @override
  String get uneMain => 'O mână';

  @override
  String carte1(Object cardToPlay) {
    return 'carte $cardToPlay';
  }

  @override
  String get localIndisponibleVideoAudioActif =>
      'Local indisponibil (video/audio activ)';

  @override
  String get jouerEnLocalSurCet => 'Joacă local (Pe acest dispozitiv)';

  @override
  String get laVideoEstObligatoirePour =>
      'Videoul este obligatoriu pentru a juca Ghicește cine sunt online.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Dezactivează \'Căutarea publică\' pentru a crea un joc privat.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privat indisponibil (căutare activă)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privat indisponibil (video necesar)';

  @override
  String get creerUnePartiePriveeAvec => 'Creează un joc privat (Cu cod)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Activează \'Căutarea publică\' în setări pentru a juca cu lumea.';

  @override
  String get rechercheRapideVideoRequise => 'Căutare rapidă (video necesar)';

  @override
  String get rechercheMondeDesactivee => 'Căutare mondială (Dezactivată)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Videoul este obligatoriu pentru a juca Ghicește cine sunt în Clasat.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Activează \'Căutarea publică\' în setări pentru a juca Clasat.';

  @override
  String get partieClasseeRanked => 'Joc clasat (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Joc clasat (video necesar)';

  @override
  String get partieClasseeDesactivee => 'Joc clasat (Dezactivat)';

  @override
  String get ceJeu => 'Acest meci';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Nicio temă IA salvată în contul tău.';

  @override
  String get aucunThemeSauvegardePour => 'Nicio temă salvată pentru {0}.';

  @override
  String get generationEnCours => 'Se generează...';

  @override
  String get completerAvecLIa15 => 'Completează cu IA (+15 cuvinte)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Completează această listă pe tema $text. Cuvinte existente: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'ex.: Mitologie greacă, obiecte neobișnuite, pirați...';

  @override
  String get exPasDAnimauxDangereux =>
      'ex.: Fără animale periculoase, doar filme cult...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generează cu AI (elemente$currentCount )';
  }

  @override
  String get themePersonnalise => 'Temă personalizată';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Camera este indispensabilă pentru acest joc.';

  @override
  String get microCameraDesactiveLeMode =>
      'Microfon + Cameră (Dezactivează modul local)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Rezervat VIP sau limită atinsă';

  @override
  String get hoteDuSalon => 'Gazda camerei';

  @override
  String get appuyerPourVoirProfil => 'Atingeți pentru a vedea profilul';

  @override
  String get siVousEtesLePremier =>
      'Dacă ești primul jucător eliminat, primești 4 puncte bonus la final.';

  @override
  String get laPremiereFoisQueLa =>
      'Prima dată când majoritatea votează împotriva ta, toți cei care te-au votat sunt eliminați în locul tău. Funcționează o singură dată.';

  @override
  String get enCasDEgaliteLors =>
      'În caz de egalitate la vot, tu decizi cine este eliminat. Această putere persistă chiar și după moartea ta.';

  @override
  String get memeApresVotreEliminationVous =>
      'Chiar și după eliminare, continui să participi la voturile de eliminare.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Un alt jucător este iubitul tău secret. Dacă unul este eliminat, celălalt moare de inimă rea.';

  @override
  String get auLieuDeDonnerUn =>
      'În loc de un indiciu rostit, trebuie să mimezi cuvântul la fiecare tur.';

  @override
  String get vousNAvezPasDe1 =>
      'Nu ai cuvânt, ca Mr. White, dar câștigi cu impostorii. Poți blufa pentru a te integra.';

  @override
  String get siVousEtesElimineeVous =>
      'Dacă ești eliminată, poți trage un alt jucător viu după tine în mormânt.';

  @override
  String get unAutreJoueurEstVotre =>
      'Un alt jucător este rivalul tău secret. Supraviețuiește-i pentru +2 puncte; dacă trăiește mai mult, pierzi 2.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Nicio descriere găsită pentru acest rol.';

  @override
  String get cEstAToiDe1 => '🎯 Este rândul tău să dai un indiciu!';

  @override
  String get auTourDe => 'Acum e {0}...';

  @override
  String get echecDeLUploadDes =>
      'Încărcarea fotografiilor pe Supabase a eșuat.';

  @override
  String get ilFautAuMoins3 =>
      'Ai nevoie de cel puțin 3 fotografii ca să joci Ruleta Foto.';

  @override
  String get vousEtesLeJuge => 'Ești Judecătorul!';

  @override
  String get jugeCeTour => 'Judecător în această rundă: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Apasă pe cartea câștigătoare!';

  @override
  String get leJugeLitUneCarte =>
      '👀 Judecătorul citește cu voce tare o carte...';

  @override
  String get leJugeEstEnTrain => 'Judecătorul alege în acest moment...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Mutare automată jucată din cauza inactivității.';

  @override
  String get inactivite => 'Inactivitate';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Skyjo (Zero Puncte)';

  @override
  String get partieTermineeAvecLeScore => 'Joc încheiat cu cel mai mic scor!';

  @override
  String get cEstVotreTour => 'Este rândul tău!';

  @override
  String get auTourDe1 => 'E {name}';

  @override
  String get departPar => 'Plecare cu {0}';

  @override
  String get dessinePar => 'Proiectat de {0}';

  @override
  String get devinePar => 'Ghicit de {0}';

  @override
  String get ecrisUnThemeOuUne => 'Scrie o temă sau o propoziție!';

  @override
  String get imagineUnePhrase => 'Imaginează-ți o frază!';

  @override
  String get vousEtesLOrateurFaites =>
      'Ești vorbitorul: fă echipa să ghicească cuvântul!';

  @override
  String get faitDevinerAVotreEquipe => '{0} face echipa să ghicească!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Uită-te la {0} și apasă butonul în caz de interdicție!';

  @override
  String get unSurvivant => 'Un supraviețuitor';

  @override
  String get vousAvezEteInfecte => 'AI FOST INFECTAT!';

  @override
  String get survivantsEchappes => 'SUPRAVIEȚUITORI EVADAȚI!';

  @override
  String get piochezChez => 'ALEGE DIN {0} !';

  @override
  String get tourDe => 'RUNDA {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Alege o carte cu fața în jos la întâmplare';

  @override
  String get enAttenteDeLaPioche => 'Se așteaptă tragerea cărții...';

  @override
  String get laPartieDeBigTwo => 'Jocul de Big Two s-a încheiat!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Rândul lui $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Jocul s-a terminat!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Nu mai există mutări posibile pentru adversar!';

  @override
  String get cEstVotreTour1 => 'E rândul tău! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Ascultă indiciile echipei tale!';

  @override
  String get regardezVosAmisAL => 'Privește-ți prietenii pe ecran, te ajută!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Echipa adversă joacă (atenție la greșeli):';

  @override
  String get laSuiteDeLHistoire => 'Restul poveștii...';

  @override
  String get auteurPrecedent => 'Autor anterior';

  @override
  String get aVousDEcrire => 'E RÂNDUL TĂU SĂ SCRII!';

  @override
  String get surrealismeClassique => 'Surrealism clasic';

  @override
  String get suiteDe3Mots => 'Continuare de 3 cuvinte';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Ținta de 1000 km atinsă!';

  @override
  String get aVousDeRouler => 'E RÂNDUL TĂU SĂ CONDUCI!';

  @override
  String get arrete => 'OPRIT';

  @override
  String get tourDeLAdversaire => 'Rândul adversarului';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Apasă pentru a juca\\nȚine apăsat pentru a decarta';

  @override
  String get vehiculeNprioritaire => 'Vehicul\\nPrioritar';

  @override
  String get priorite => 'PRIORITATE';

  @override
  String get citerneNinepuisable => 'Rezervor\\nInepuizabil';

  @override
  String get repare => 'REPARAT';

  @override
  String get carte2 => 'CARTE';

  @override
  String get protegeParUneBotte => '🛡️ Protejat de o carte de Siguranță';

  @override
  String get distanceKm => 'Distanță: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Toată flota inamică a fost scufundată!';

  @override
  String get pret1 => 'Gata!';

  @override
  String get pret2 => 'GATA';

  @override
  String get aVotreTour => 'Rândul tău';

  @override
  String get tourAdverse => 'Rândul adversarului';

  @override
  String get derniereCartePosee => 'Ultima carte jucată!';

  @override
  String get cEstTonTour => 'Este rândul TĂU!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Eroare: Întrebare negăsită.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Alege cel mai bun răspuns!';

  @override
  String get leJugeChoisit => 'Judecătorul alege...';

  @override
  String get votez => 'Votați!';

  @override
  String get votezPourLaDescriptionLa =>
      'Votează pentru cea mai amuzantă descriere!';

  @override
  String get bannissezUneReponse => 'Interzice un răspuns!';

  @override
  String get leJuge => 'Judecătorul';

  @override
  String get choisisTaReponsePreferee => '👑 Alege răspunsul tău preferat:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Judecătorul examinează cu atenție un răspuns...';

  @override
  String get enAttenteDuChoixDe => '⏳ Așteptând alegerea {0}...';

  @override
  String get enAttente1 => 'În așteptare ({0}/{1})';

  @override
  String get aucuneReponse => 'fără răspuns';

  @override
  String get leMenteur => 'Mincinosul';

  @override
  String get mot => 'Cuvânt';

  @override
  String get leDessinateur => 'Desenatorul';

  @override
  String get leTempsEstEcouleOu =>
      'Timpul a expirat sau desenul a fost prea complex!';

  @override
  String get leDevin => 'Ghicitorul';

  @override
  String get pasDeReponse => '(fără răspuns)';

  @override
  String get deuxDefisReussis => 'Două provocări reușite.';

  @override
  String get leChallenger => 'Provocatorul';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'o descriere hilară';

  @override
  String get unProblemeEstSurvenu => 'A apărut o problemă.';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Rândul tău să joci!';

  @override
  String get trieParCouleur => 'Sortat după culoare';

  @override
  String get trierLaMain => 'Sortează mâna';

  @override
  String get deuxDefisReussis1 => 'Două provocări reușite!';

  @override
  String get cEstAVotreTour1 => 'E rândul tău!';

  @override
  String get touchezPourPoser => 'Apasă pentru a plasa';

  @override
  String get encherissezOuPassez => 'Licitează sau pasează';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Vezi scorul final';

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
  String get cEstAToi => 'E RÂNDUL TĂU!';

  @override
  String get laPatateAExplose => 'Cartoful a爆plodat!';

  @override
  String get finDeLaPartie1 => 'Sfârșitul jocului';

  @override
  String get leVillageSEndort => 'Satul adoarme...';

  @override
  String get leVillageDelibere => 'Satul deliberează...';

  @override
  String get designez2Amoureux => 'Desemnează 2 îndrăgostiți';

  @override
  String get amoureuxUnis => 'Îndrăgostiți uniți!';

  @override
  String get laVictime => 'Victima';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Nicio victimă aseară (protejați sau cruțați)';

  @override
  String get arriveeAuCentreDuPlateau => 'Sosire în centrul tablei!';

  @override
  String get deplacezUnCheval => 'MUTĂ UN CAL!';

  @override
  String get aVousDeLancer => 'E RÂNDUL TĂU SĂ ARUNCI!';

  @override
  String get mode2v2Allies => 'Mod 2v2 Aliați';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Calul {pionul} selectat!\\nAtinge pentru a avansa';

  @override
  String get touchezUnPion => 'Apasă o piesă';

  @override
  String get scoreLimiteAtteint => 'Scor limită atins!';

  @override
  String get toutesLesGrillesSontCompletees =>
      'Toate fișele de scor sunt complete!';

  @override
  String get cEstVotreTourTouchez =>
      'Este rândul tău! Atinge un zar pentru a-l păstra (auriu 🔒)';

  @override
  String get lancerLesDes => 'Aruncă zarurile';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Scor final: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'LICITAȚIE ÎN CURS';

  @override
  String get aVousDOuvrirLe => 'E RÂNDUL TĂU SĂ DESCHIZI LEVATA!';

  @override
  String get tourDe1 => 'Runda de {0}';

  @override
  String get aVotreTourDeJouer => 'E rândul tău să joci';

  @override
  String get etaleOuDefausse => 'Combină sau decartează';

  @override
  String get piocheUneCarte => 'Trage o carte';

  @override
  String get plusAucunCoupPossible => 'Nicio mișcare posibilă!';

  @override
  String get lancer1 => 'Aruncă {0}';

  @override
  String get choisirUnJeu => 'Alegeți un joc';

  @override
  String get generation => 'Se generează...';

  @override
  String get genererLesDefisParIa => 'Generează provocări cu IA';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Generează un amestec amuzant de adevăr și provocare. Temă: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generează dileme cu IA';

  @override
  String get egalite => 'Egalitate';

  @override
  String get choixEnregistre => 'Alegere înregistrată!';

  @override
  String get dilemmePourFaisTonChoix => 'Dilemă pentru {0} : alege ce vrei!';

  @override
  String get tousLesVotesSontEnregistres =>
      'Toate voturile au fost înregistrate!';

  @override
  String get cEstAuTourDe1 => 'E rândul {0} să votezi!';

  @override
  String get lancerLeDilemme => 'Rotește dilema';

  @override
  String get genererLesQuestionsIa => 'Generează întrebări cu IA';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Generează întrebări indiscrete și amuzante. Temă: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'AI PIERDUT! Dezvăluie întrebarea și răspunde!';

  @override
  String get gagneTonSecretEstPreserve =>
      'AI CÂȘTIGAT! Secretul tău este în siguranță.';

  @override
  String get requiert4Joueurs => 'Necesită 4+ jucători';

  @override
  String get requiert3Joueurs => 'Necesită 3+ jucători';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Generează categorii distractive pentru cartoful fierbinte. Tema: $trim';
  }

  @override
  String get egalite1PtChacun => 'Egalitate! (+1 pt fiecare)';

  @override
  String get designeParLeGroupe1 => 'Desemnat de grup (+1 pt):';

  @override
  String get onSePasseUnObjet => 'Ne dăm un obiect unul altuia';

  @override
  String get ilElleDoitRepondreA => 'Trebuie să răspundă la întrebarea:';

  @override
  String get passe => 'PAS';

  @override
  String get equipeRouge => '{0} (Echipa Roșie)';

  @override
  String get equipeBleue => '{0} (Echipa Albastră)';

  @override
  String get k2EquipesSAffrontent => '2 echipe se înfruntă';

  @override
  String get chacunPourSoi => 'Fiecare pentru sine';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Arată camerele pline';

  @override
  String get masquerLesSalonsPleins => 'Ascunde camerele pline';

  @override
  String get aucunSalonNeCorrespondA =>
      'Nicio cameră nu corespunde filtrelor tale.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Nicio cameră publică disponibilă.\\nCreeaz-o pe a ta mai jos!';

  @override
  String get general => 'General';

  @override
  String get hote => 'Gazdă';

  @override
  String get pret3 => 'Gata ✓';

  @override
  String get partie => 'Parte';

  @override
  String get lancerUnStream => 'Pornește un Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Alătură-te stream-ului ($length)';
  }

  @override
  String get enAttenteDuLancement => 'În așteptarea pornirii...';

  @override
  String get voler => 'FURĂ!';

  @override
  String get ciblee => 'ȚINTĂ';

  @override
  String get visee => 'ȚINTĂ FIXATĂ!';

  @override
  String get exFais10PompesEn => 'Ex: Fă 10 flotări cântând...';

  @override
  String get exQuelEstTonPire =>
      'Ex: Care a fost cel mai jenant moment al tău?';

  @override
  String get verite2 => '🔮 ADEVĂR';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'PROVOCARE VALIDATĂ!';

  @override
  String get defiNonValide => 'PROVOCARE NEVALIDATĂ';

  @override
  String get partieTerminee3 => 'Meciul finalizat';

  @override
  String get victoire => 'VICTORIE!';

  @override
  String get finDeLaManche2 => 'SFÂRȘITUL RUNDEI';

  @override
  String get pret4 => '✓ Pregătit';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Am aruncat un joc $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Local indisponibil (Căutare activă)';

  @override
  String get rechercheRapideMonde => 'Căutare rapidă (în lume)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Alegeți cel puțin 5 roluri pentru a începe.';

  @override
  String get petiteBlind => 'Little Blind: {0}';

  @override
  String get simpleVillageois => 'Sătean';

  @override
  String get capitaine => 'Căpitan';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches =>
      'Numărul de jucători percheziţionaţi: {\'0\'\'}';

  @override
  String get laBeloteRequiertExactement4 =>
      'Belote are nevoie de exact 4 jucători.';

  @override
  String get formez2EquipesDe2 =>
      'Formaţi 2 echipe de 2 jucători în \"Echipe Compose.\"';

  @override
  String get ilFautAuMoins4 => 'E nevoie de cel puţin patru jucători.';

  @override
  String get veuillezCreerAuMoins2 =>
      'Vă rugăm să creaţi cel puţin două echipe.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Toţi jucătorii trebuie să fie repartizaţi unei echipe.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Fiecare echipă trebuie să aibă cel puţin 2 jucători.';

  @override
  String get auMoins5JoueursRequis => 'Cel puțin 5 jucători necesari.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Roluri ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Acest joc necesită exact 4 jucători.';

  @override
  String get auMoins3JoueursRequis => 'Cel puțin 3 jucători necesari.';

  @override
  String get auMoins2JoueursRequis => 'Cel puțin 2 jucători necesari.';

  @override
  String get jeu => 'Joc: \' \'0\'';

  @override
  String get ami => 'Prieten';

  @override
  String get deconnecte => 'deconectat';

  @override
  String get suspect => 'Suspect';

  @override
  String get anonyme => 'Anonim';

  @override
  String get vousAvezVote => 'Ai votat!';

  @override
  String get inconnu => 'Necunoscut';

  @override
  String get personne => 'Nimeni';

  @override
  String get chargementDeLaPartie => 'Se încarcă jocul...';

  @override
  String get systeme => 'Sistem';

  @override
  String get jeuEnCours => 'Joc în desfășurare';

  @override
  String get asLabel => 'Ași';

  @override
  String get deux => 'Doiari';

  @override
  String get trois => 'Treiari';

  @override
  String get quatre => 'Patrari';

  @override
  String get cinq => 'Cincari';

  @override
  String get six => 'Șesari';

  @override
  String get sectionSup => 'Sectiunea Sup: \"{\"0\"}\"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Ia cartea vizibilă sau trage una ascunsă';

  @override
  String aa(Object value) {
    return '- $value â € Â €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Trageţi această propoziţie:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Completează acest desen!';

  @override
  String get commenceParUnDessin => 'Începe cu un desen!';

  @override
  String get orateur => 'Vorbitor';

  @override
  String get moi => 'Eu';

  @override
  String get manche1 => 'Canalul \"{\'0\'\'} \" / \" {\'1\'\'} \"';

  @override
  String get voisin => 'Vecinătate';

  @override
  String get aSelectionneCarte =>
      '\' \' \' \'0 \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \' \'';

  @override
  String get jouePar => 'Traducerea şi adaptarea:';

  @override
  String get lAdversaire => 'Adversarul';

  @override
  String ecrivez(Object promptItem) {
    return 'Scrie $promptItem';
  }

  @override
  String get completezLaPhrase1A =>
      'Completează propoziția (1 până la 8 cuvinte)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Adversar';

  @override
  String get feuVert => 'LUMINĂ VERDE';

  @override
  String get feuRouge => 'Lumină Roșie';

  @override
  String get limite501 => 'Limită 50';

  @override
  String get crevaison1 => 'Pană de Cauciuc';

  @override
  String get feuVert1 => 'Lumină Verde';

  @override
  String get finDeLimite => 'Sfârşit\nLimita';

  @override
  String get fin50 => 'SFÂRȘIT 50';

  @override
  String get essence => 'Benzină';

  @override
  String get roueDeSecours => 'Roata de\nAjutor';

  @override
  String get radarCaseCiblee => 'Cazul \"{\"0\"}\" vizat!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Vot înregistrat. Aşteptându-i pe ceilalţi jucători...';

  @override
  String get enAttenteDesAutres => 'Aşteptându-i pe alţii...';

  @override
  String get lesAutresJoueursRepondent => 'Ceilalți jucători răspund...';

  @override
  String get enAttenteDesDeclarations => 'Aştept declaraţii...';

  @override
  String get enAttenteDesVotes => 'Aşteptăm voturile...';

  @override
  String get laPartieContinue => 'Jocul continuă...';

  @override
  String get laPartieVaBientotCommencer => 'Jocul va începe în curând...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName a fost demascat! Încearcă să ghicească cuvântul secret al civililor...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Vot decisiv înregistrat. Se așteaptă ceilalți...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Egalitate perfectă! Zeiţa Dreptăţii decide...';

  @override
  String get vousEtesLeJugeAttendez =>
      'Tu eşti judecătorul. Aşteaptă răspunsurile...';

  @override
  String get carteJoueeAttenteDesAutres =>
      'Card jucat! Aşteptându-i pe alţii...';

  @override
  String get question1 => 'Întrebare...';

  @override
  String get voteEnregistre => 'Vot înregistrat...';

  @override
  String get lesAutresJugentTonHistoire => 'Ceilalți îți judecă povestea...';

  @override
  String get vrai1 => 'Adevărat';

  @override
  String get faux1 => 'Fals';

  @override
  String get tuAsVote => 'Ai votat: \"{\"0\"}';

  @override
  String get aEteChoisiPourSa =>
      'A fost ales pentru răspunsul său şi a câştigat 1 punct!';

  @override
  String get resultatsDesVotes => 'Rezultatele votului';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Mincinosul a fost... $liarName!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Impostorii au câştigat! Un civil a fost eliminat.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Infiltrat (9099) a fost demascat!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Dl White ( $mrWhiteName ) a fost expus!';
  }

  @override
  String get leTourEstTermine => 'S-a terminat!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName a fost interzisă pentru propunerea sa \"9199\"!';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Egalitate în voturi! Nimeni nu este interzis.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName nu a răspuns la timp şi a câştigat 1 punct!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Egalitate! Nimeni nu ia curba asta.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName a găsit cuvântul: \"\" 99999\"!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Nimeni nu a găsit cuvântul: \"\" $currentWord .\"';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName a găsit cuvântul: \"\" 99999\"!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName nu a găsit cuvântul.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value câştigă Skull!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Provocare câștigată: $challengeBid cărți dezvăluite!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName a pierdut proba.';
  }

  @override
  String get leTourEstTermine1 => 'Tura s-a încheiat.';

  @override
  String get personneNAGagneCe =>
      'Nimeni nu a câștigat această rundă. Egalitate sau nicio descriere.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName a găsit simbolul 99999! El câştigă cardul.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Tură încheiată. Nimeni nu a găsit simbolul comun.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName a fost numit și a câștigat 1 punct!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Egalitate! Nimeni nu înscrie puncte în această tură.';

  @override
  String get espion => 'Spion';

  @override
  String get revolution => ' (Revoluție!)';

  @override
  String get rose1 => 'Trandafir';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'Word pentru a trage';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Indiciu trimis! Se așteaptă ceilalți...';

  @override
  String get carte3 => 'Hartă';

  @override
  String get score => 'Scor';

  @override
  String get laNuitTombeSurLe => 'Noaptea cade în sat...\n\nÎnchide ochii.';

  @override
  String get leMomentEstVenuLe =>
      'A venit timpul...\n\nSatul trebuie să voteze.';

  @override
  String get victoireDesVillageois => 'Victorie a Sătenilor!';

  @override
  String get victoireDesLoupsGarous => 'Victorie a Vârcolacilor!';

  @override
  String get victoireDesAmoureux => 'Victorie a Îndrăgostiților!';

  @override
  String get finDuJeu => 'Sfârşitul jocului';

  @override
  String get loup => 'Lup';

  @override
  String get validerLeCouple2 => 'Cuplul valid ({\"0\"}\"/2)';

  @override
  String get lHeritierChoisitSonTestament =>
      'Moștenitorul își alege testamentul';

  @override
  String get selectionnezVotreTestateur => 'Selectează testatorul';

  @override
  String get leGardeProtegeUnVillageois => 'Garda protejează un sătean';

  @override
  String get selectionnezQuiProteger => 'Selectează pe cine să protejezi';

  @override
  String get laVoyanteConsulteLesAstres => 'Văzătoarea consultă stelele';

  @override
  String get touchezUnJoueurPourSonder =>
      'Atinge un jucător pentru a-i afla rolul';

  @override
  String get leRatMaladeRode => 'Șobolanul Bolnav dă târcoale...';

  @override
  String get contaminezJusquA2Joueurs => 'Infectează până la 2 jucători';

  @override
  String get contaminer => 'Contaminat ({\'0\'\'})';

  @override
  String get lesLoupsChassentEnMeute => 'Lupii vânează în haită';

  @override
  String get votezPourDevorerUneProie => 'Votați pentru a devora o pradă';

  @override
  String get espionnezUnJoueur => 'Spionează un jucător...';

  @override
  String get leLoupNoirDecideDu => 'Lupul Negru decide soarta prăzii';

  @override
  String get choisissezUneVictimeADevorer => 'Alege o victimă de devorat';

  @override
  String get laSorcierePrepareSesPotions => 'Vrăjitoarea își prepară poțiunile';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Ținta lupilor: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Atinge jucătorul pentru a elimina cu otrava';

  @override
  String get empoisonner => 'Otrăvește';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Piromantul își pregătește explozibilii';

  @override
  String get poserTonneau => 'Plasează butoiul';

  @override
  String get debatsDuVillage => 'Dezbaterile satului';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Căpitanul numește succesorul';

  @override
  String get dernierTirDuChasseur => 'Ultima împușcătură a Vânătorului...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Groparul dezvăluie un mormânt';

  @override
  String get coupDEtatDuDictateur => 'Lovitură de stat a Dictatorului!';

  @override
  String get voteDuTribunalPopulaire => 'Votul tribunalului popular';

  @override
  String get touchezUnSuspectPourVoter => 'Atinge un suspect pentru a vota';

  @override
  String get village => 'Sat';

  @override
  String get loups => 'Lupi';

  @override
  String get outreTombe => 'Dincolo';

  @override
  String get amoureux => 'Îndrăgostiți';

  @override
  String get courseIndividuelle => 'Cursă individuală';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 aruncări)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value joacă în direct... ($value2/3 aruncări)';
  }

  @override
  String get gardeS => '\"{\"0\"}\" păstrat';

  @override
  String get cur => '♥ Inimă Roșie';

  @override
  String get carreau => '♦ Romb';

  @override
  String get trefle => '♣ Treflă';

  @override
  String get pique => '♠ Pică';

  @override
  String get equipeARouge => 'Echipa A (Roșie)';

  @override
  String get equipeBBleue => 'Echipa B (Albastră)';

  @override
  String get votezPourLaPersonneLa =>
      'Votați persoana cea mai predispusă să...';

  @override
  String get demasquezLInfiltreEtMr => 'Demascați Infiltratul și pe Mr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Dă telefonul mai departe înainte să explodeze!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Propuneți cel mai bun sinonim și votați!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Clasicul, cu opțiuni și IA personalizată!';

  @override
  String get repondezALaQuestionSecrete =>
      'Răspundeți la întrebarea secretă... dacă pierdeți!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Faceți alegeri imposibile cu opțiuni IA și voturi.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Găsiți cuvintele secrete pe echipe!';

  @override
  String get faitesDevinerDesNomsEn =>
      'Faceți pe ceilalți să ghicească nume în 3 runde!';

  @override
  String get uneQuestionDrolePourLa =>
      'O întrebare amuzantă pentru cel care are obiectul!';

  @override
  String get devinezLeMotAvecL => 'Ghiciți cuvântul cu ajutorul celorlalți!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Găsiți simbolul comun cât mai repede!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Generează dileme în format \"OptionA sau OptionB.\" Tema: \"{\"0\"}\"';

  @override
  String get jePasse => 'Pas';

  @override
  String get vote => 'Votare';

  @override
  String get votes1 => 'Voturi';

  @override
  String get majoritaire => 'Majoritate';

  @override
  String get fin => 'Sfârşit';

  @override
  String get pile => 'Pajură';

  @override
  String get face => 'Cap';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Nu sunt destui jucători! Sunt necesari cel puțin $minPlayers jucători pentru această configurație.';
  }

  @override
  String tuEs(Object role) {
    return 'Sunteţi: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Cuvântul tău este: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Cuvântul tău este: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Nu ai niciun cuvânt. Blifează!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , aşa cum ne-am înţeles, începeţi!';
  }

  @override
  String get votePar => 'Votat de:';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Decizia Unanimă a grupului pentru {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Sunt necesari cel puțin 4 jucători pentru Codenames (2 pe echipă)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Nu s-au putut forma echipele (număr minim neatins). Repornește cu cel puțin 4 jucători.';

  @override
  String get lEquipeAReveleL => 'Echipa a dezvăluit asasinul! Echipa câştigă!';

  @override
  String get bleue => 'Albastru';

  @override
  String get lEquipeATrouveTous =>
      'Echipa a găsit toate cuvintele şi a câştigat!';

  @override
  String get maitreEspionDeLEquipe => 'Maestrul Espion al echipei {0}';

  @override
  String get equipeRouge1 => 'Red Team: \' \'0\'';

  @override
  String get equipeBleue1 => 'Echipa Albastră: \"{\'0\'\'} \"';

  @override
  String get maitreEspion => 'Maestre Espion';

  @override
  String get passeLeTelephoneAuxAgents => 'Dă telefonul agenţilor de echipă.';

  @override
  String get mime => 'Mimă';

  @override
  String get cEstAuTourDe2 => 'Este rândul \"{\"0\"}\" (\"1\"}\")';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Generează întrebări distractive și rapide pentru a pune. Tema: \"{\"0\"}\"';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'SFÂRSIT';

  @override
  String get trouves => 'Găsit: \"{\"0\"}\"';

  @override
  String get ecurie1 => 'Grajd 1';

  @override
  String get ecurie2 => 'Grajd 2';

  @override
  String get ecurie3 => 'Grajd 3';

  @override
  String get ecurie4 => 'Grajd 4';

  @override
  String get nombreMaxDeJoueurs => 'Numărul maxim de jucători: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Am aruncat un joc $value !';
  }

  @override
  String get jeu1 => 'Joc';

  @override
  String get partieDeEnAttente => 'O parte din \"{\'0\'\'} \" în curs';

  @override
  String get joueurSPretS => 'Jucător (s) gata';

  @override
  String code(Object value) {
    return 'Cod: $value';
  }

  @override
  String get lampe => 'Lanternă';

  @override
  String get trousseSoin => 'Trusă medicală';

  @override
  String get hache => 'Secure';

  @override
  String get arbalete => 'Arbaletă';

  @override
  String get fusil => 'Pușcă';

  @override
  String get talkie => 'Stație radio';

  @override
  String get tronconneuse => 'Drujbă';

  @override
  String get survie => 'Supraviețuire';

  @override
  String get redigezLPour => 'Scrie \"{\"0\"}\" pentru \"{\"1\"}\"';

  @override
  String get rejouerGarderPts => 'REJOACĂ (PĂSTREAZĂ PCT)';

  @override
  String get indicesMontresA => 'Indicii prezentaţi la';

  @override
  String get marquesDeVoiture => 'Mărci de mașini';

  @override
  String get paysDuMonde => 'Țările lumii';

  @override
  String get fruitsLegumes => 'Fructe și legume';

  @override
  String get animaux => 'Animale';

  @override
  String get metiers => 'Meserii';

  @override
  String get objetsDeLaCuisine => 'Obiecte de bucătărie';

  @override
  String get villes => 'Orașe';

  @override
  String get sports => 'Sporturi';

  @override
  String get couleurs => 'Culori';

  @override
  String get partiesDuCorps => 'Părți ale corpului';

  @override
  String get vetements => 'Haine';

  @override
  String get instrumentsDeMusique => 'Instrumente muzicale';

  @override
  String get celebrites => 'Celebrități';

  @override
  String get fleursArbres => 'Flori și copaci';

  @override
  String get filmsDisney => 'Filme Disney';

  @override
  String get superHeros => 'Supereroi';

  @override
  String get verbesDu1erGroupe => 'Verbe din grupa întâi';

  @override
  String get chosesRondes => 'Lucruri rotunde';

  @override
  String get chosesRouges => 'Lucruri roșii';

  @override
  String get marquesDeVetements => 'Mărci de îmbrăcăminte';

  @override
  String get loupNoir => 'Lupul Negru';

  @override
  String get loupBlanc => 'Lupul Alb';

  @override
  String get ratMalade => 'Șobolanul Bolnav';

  @override
  String get voyante => 'Văzătoarea';

  @override
  String get petiteFille => 'Fetița';

  @override
  String get garde => 'Garda de corp';

  @override
  String get cupidon => 'Cupidon';

  @override
  String get mentaliste => 'Mentalistul';

  @override
  String get dictateur => 'Dictatorul';

  @override
  String get pyromancien => 'Piromantul';

  @override
  String get unSubstantifExLeChat => 'un substantiv (ex.: pisica)';

  @override
  String get unAdjectifExMignon => 'un adjectiv (ex.: drăguț)';

  @override
  String get unVerbeExMange => 'un verb (ex.: mănâncă)';

  @override
  String get unSubstantifExLaSouris => 'un substantiv (ex.: șoarecele)';

  @override
  String get unAdjectifExMort => 'un adjectiv (ex.: mort)';

  @override
  String get potionDeVieEtDe => 'Poțiune de viață și de moarte.';

  @override
  String get legende => 'legendă';

  @override
  String get mystere => 'mister';

  @override
  String get fantome1 => 'fantomă';

  @override
  String get echo => 'ecou';

  @override
  String get reve => 'vis';

  @override
  String get etoile => 'stea';

  @override
  String get chateau => 'Castel';

  @override
  String get ocean => 'Oceanul';

  @override
  String get comete => 'cometă';

  @override
  String get tempete => 'furtună';

  @override
  String get tresor => 'comoara';

  @override
  String get crepuscule => 'amurgul';

  @override
  String get leNombreDeSymbolesPar =>
      'Numărul de simboluri pe carte trebuie să fie cel puțin 3.';

  @override
  String get laGenerationAEchoueNombre =>
      'Generație eșuată: număr incorect de cărți.';

  @override
  String get laPartieEstTermineeTous =>
      'Jocul s-a terminat: toţi jucătorii s-au deconectat.';

  @override
  String get nonAuthentifie => 'Neautentificat.';

  @override
  String get actionNonAutorisee => 'Acțiune nepermisă.';

  @override
  String get vousDevezJouerAuMoins => 'Trebuie să joci cel puțin o carte.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Tentativă de trișare: cărți duplicate.';

  @override
  String get carteNonTrouveeDansVotre => 'Cartea nu a fost găsită în mână.';

  @override
  String get combinaisonInvalide => 'Combinație invalidă.';

  @override
  String get vousDevezJouerLeMeme => 'Trebuie să joci același număr de cărți.';

  @override
  String get combinaisonDe5CartesTrop =>
      'Combinația de 5 cărți este prea slabă.';

  @override
  String get vousDevezJouerUneCarte => 'Trebuie să joci o carte mai mare.';

  @override
  String get ceNEstPasVotre => 'Nu este rândul tău.';

  @override
  String get carteIntrouvableDansLaMain => 'Cartea nu a fost găsită în mână.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Mutare invalidă conform regulilor Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Țintă adversă validă obligatorie pentru atac.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Neautorizat: uzurpare de identitate detectată.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Score salvate! Aşteptând în sufragerie.';

  @override
  String get leTempsEstEcouleOn => 'Timpul a expirat, mergem mai departe!';

  @override
  String get leTempsEstEcoulePour =>
      'Timpul a expirat pentru a declara adevărul!';

  @override
  String get cibleHorsDeLaGrille => 'Țintă în afara grilei.';

  @override
  String get caseDejaCiblee => 'Căsuță deja vizată.';

  @override
  String get placementAutomatiqueEffectue => '⏱️ Plasare automată efectuată.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Timpul pentru introducerea cuvintelor a expirat. Jocul începe cu cele introduse!';

  @override
  String get laPhaseDeVoteA => 'Faza de votare a început!';

  @override
  String get personneNAVoteAucun =>
      'Nimeni nu a votat. Niciun jucător eliminat.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Egalitate în vot! Zeiţa Dreptăţii trebuie să conducă.';

  @override
  String get plusDeLancersDisponibles => 'Nu mai sunt aruncări disponibile.';

  @override
  String get vousDevezLancerLesDes =>
      'Trebuie să dai cu zarurile înainte de a puncta.';

  @override
  String get categorieDejaCompletee => 'Categorie deja completată.';

  @override
  String get grandeSuite => 'Chintă Mare';

  @override
  String get petiteSuite => 'Chintă Mică';

  @override
  String get full => 'Full';

  @override
  String get brelan => 'Trei de-un fel';

  @override
  String get carre => 'Careu';

  @override
  String get grilleDeYamsCompleteePar =>
      'Grila Igname terminată de toţi jucătorii!';

  @override
  String get chance => 'Șansă';

  @override
  String get texteRequis => 'Text necesar.';

  @override
  String get ceNEstPasVotre1 => 'Nu este rândul tău să scrii.';

  @override
  String get nonAuthentifie1 => 'Nu autentifica.';

  @override
  String get leTempsDesDebatsEst =>
      'Dezbaterea s-a terminat. Satul trebuie să voteze acum!';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Doar cei doi îndrăgostiți mai sunt în viață. Iubirea lor triumfă asupra tuturor!';

  @override
  String get leLoupBlancEstLe =>
      'Lupul Alb este ultimul supraviețuitor! I-a devorat pe toți.';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Vârcolacii au devenit majoritari și nu mai pot pierde. Au câștigat!';

  @override
  String get toutesLesMenacesOntEte =>
      'Toate amenințările au fost eliminate! Satul a câștigat!';

  @override
  String get laVoyanteASondeUne =>
      'Clarvăzătoarea a cercetat un suflet în acea noapte...';

  @override
  String get lHeritierAChoisiSon => 'Moștenitorul și-a ales testatorul...';

  @override
  String get vousNePouvezPasProteger =>
      'Nu poți proteja aceeași persoană două nopți la rând.';

  @override
  String get leGardeMonteLaGarde => 'Garda veghează în această noapte...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Un miros pestilențial s-a răspândit în sat...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Vârcolacii și-au ales prada. Lupul Negru se gândește...';

  @override
  String get lesLoupsGarousOntChoisi => 'Vârcolacii și-au ales victima...';

  @override
  String get leLoupBlancARode =>
      'Lupul Alb a rătăcit singur în această noapte...';

  @override
  String get vousAvezEteInfectePar =>
      'Ai fost infectat de Lupul Negru! Devii un Vârcolac.';

  @override
  String get leLoupNoirAUtilise =>
      'Lupul Negru și-a folosit puterea de infectare!';

  @override
  String get leLoupNoirNA => 'Lupul Negru nu a folosit infectarea.';

  @override
  String get laPetiteFilleAEte =>
      'Fetița a fost prea curioasă! Lupii o devorează pe loc!';

  @override
  String get vousVousSentezObserveE =>
      'Te simți privit(ă) în această noapte...';

  @override
  String get laSorciereAUtiliseSa =>
      'Vrăjitoarea și-a folosit poțiunea de vindecare.';

  @override
  String get laSorciereAConcocteUn =>
      'Vrăjitoarea a preparat o otravă mortală...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Piromantul a așezat un butoi de foc grecesc...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Piromantul aprinde fitilul butoaielor sale!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Printr-o minune, nimeni nu a murit în noaptea asta!';

  @override
  String get leDictateurSEstTrompe =>
      'Dictatorul a greșit executând un nevinovat! Suferă pedeapsa capitală.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Tentativă de furt de identitate detectată!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Egalitate perfectă la vot. Nimeni nu este executat astăzi.';

  @override
  String get infiltre => 'Infiltrat';

  @override
  String get civil => 'Civil';

  @override
  String get vendeurDeFalafels => 'Vânzător Falafels';

  @override
  String get vengeuse => 'Răzbunător';

  @override
  String get duellistes => 'Dueluri';

  @override
  String get laPhaseDeVoteCommence => 'Începe faza de vot!';

  @override
  String get seulMrWhitePeutDeviner => 'Doar Mr. White poate ghici.';

  @override
  String get laDeesseDeLaJustice => 'Zeiţa Dreptăţii şi-a dat verdictul!';

  @override
  String get laVengeuseEmporteQuelquUn => 'Răzbunătorul ia pe cineva cu ea!';

  @override
  String get tourEiffel => 'Turnul Eiffel';

  @override
  String get vousNePouvezPasBuzzer =>
      'Nu poți apăsa soneria împotriva propriei echipe.';

  @override
  String get seuleLEquipeActivePeut => 'Doar echipa activă poate valida.';

  @override
  String get seuleLEquipeActivePeut1 => 'Doar echipa activă poate pasa.';

  @override
  String get tempsEcoulePassageAL =>
      'Timpul a expirat! Trecem la echipa următoare.';

  @override
  String get typeDeNavireInvalideOu => 'Tip de navă invalid sau necunoscut.';

  @override
  String get ceNavireADejaEte => 'Această navă a fost deja plasată.';

  @override
  String get leNavireDepasseDeLa => 'Nava depășește grila.';

  @override
  String get emplacementDejaOccupeParUn => 'Loc deja ocupat de o altă navă.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Plasează toate navele înainte de a te declara gata.';

  @override
  String get vousAvezDejaPioche => 'Ai tras deja o carte.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Pachetul și teancul de cărți decartate s-au epuizat. Sfârșitul rundei!';

  @override
  String get defausseVide => 'Teanc de cărți decartate gol.';

  @override
  String get vousDevezDAbordPiocher => 'Trebuie să tragi o carte mai întâi.';

  @override
  String get ilFautAuMoins31 =>
      'Sunt necesare cel puțin 3 cărți pentru etalare.';

  @override
  String get tentativeDeTricheVousNe =>
      'Tentativă de trișare: nu poți folosi aceeași carte de două ori.';

  @override
  String get carteManquanteDansVotreMain => 'Carte lipsă în mâna ta.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Combinație invalidă conform regulilor de Remi!';

  @override
  String get defaussezExactement1Carte => 'Decartează exact 1 carte.';

  @override
  String get carteNonTrouvee => 'Cartea nu a fost găsită.';

  @override
  String get desDejaLancesPourCe => 'Dice a lansat deja pentru acest tur.';

  @override
  String get vousDevezDAbordLancer => 'Trebuie să dai cu zarul mai întâi.';

  @override
  String get vousNePouvezPasDeplacer => 'Nu poți muta piesa unui adversar!';

  @override
  String get ilFautUn1Ou => 'E nevoie de 1 sau 6 pentru a scoate piesa aliată.';

  @override
  String get vousNePouvezAiderUn =>
      'Poți ajuta aliatul doar la ieșire sau pe scara finală.';

  @override
  String get ilFautUn6Ou =>
      'E nevoie de un 6 sau un 1 pentru a ieși din grajd.';

  @override
  String get caseDeDepartOccupeePar => 'Căsuță de start ocupată de echipa ta.';

  @override
  String get lancerTropElevePourEntrer =>
      'Zar prea mare pentru a intra pe scară.';

  @override
  String get caseOccupeeParVotreEquipe => 'Căsuță ocupată de echipa ta.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Căsuță de refugiu protejată. Captură imposibilă.';

  @override
  String get laPartieNEstPas => 'Jocul nu este în desfășurare.';

  @override
  String get ceNEstPasVotre2 => 'Nu e rândul tău!';

  @override
  String get ceDominoNEstPas => 'Acest domino nu este în mâna ta.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Trebuie să tragi o piesă înainte de a putea pasa.';

  @override
  String get seulLHotePeutLancer => 'Doar gazda poate începe runda următoare.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie! începe! Perechile inițiale au fost decartate.';

  @override
  String get indexDeCarteInvalide => 'Index carte nevalidă.';

  @override
  String get laPartieDActionOu =>
      'Jocul Acţiune sau Adevăr începe! Ruleta va desemna primul jucător.';

  @override
  String get iAucunAutreJoueurDisponible => 'Am selectat automat provocarea.';

  @override
  String get leJoueurARealiseLe =>
      'Jucătorul a realizat provocarea! Vot pentru a valida.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'E timpul să alegi. Tur trecut (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'E timpul să scrii provocarea. Rândul său a trecut fără punctul (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Timpul a expirat! Provocare eșuată (0 XP).';

  @override
  String get leJugeNePeutPas => 'Judecătorul nu poate juca o carte.';

  @override
  String get carteNonTrouveeDansLa => 'Carte negăsită în mână.';

  @override
  String get seulLeJugePeutDesigner =>
      'Numai judecătorul poate numi câştigătorul.';

  @override
  String get ceJoueurNAPas => 'Acest jucător nu a trimis o carte.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Timpul a expirat! Nici un card trimis, mâner anulat.';

  @override
  String get leJugeNAPas1 =>
      'Judecătorul nu a votat la timp. Nu câştigăm, nu fugim.';

  @override
  String get vosPointsSontConservesEn =>
      'Punctele tale sunt păstrate! Aşteptăm ca jucătorii să lanseze următoarea sesiune.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Sinonim sau Banni necesită cel puțin 3 jucători!';

  @override
  String get unoNecessiteEntre2Et => 'Uno necesită între 2 și 10 jucători.';

  @override
  String get inversionA2JoueursLe =>
      'Inversiune la 2 jucători: primul jucător începe jocul!';

  @override
  String get directionInverseeDesLeDepart =>
      'Direcție inversată de la început!';

  @override
  String get laPremiereCarteEstUn =>
      'Prima carte este un +2! Primul jucător trebuie să tragă sau să acumuleze.';

  @override
  String get partieNonTrouvee => 'Jocul nu a fost găsit.';

  @override
  String get laPileDeDefausseEst => 'Teancul de decartare este gol.';

  @override
  String get ceNEstPasVotre3 => 'Nu este rândul tău să joci.';

  @override
  String get vousNAvezPasCette => 'Nu ai această carte în mână.';

  @override
  String get vousDevezJouerLaCarte => 'Joacă cartea trasă sau pasează.';

  @override
  String get cetteCarteNePeutPas =>
      'Această carte nu poate fi jucată. Culoarea sau simbolul nu corespund.';

  @override
  String get veuillezChoisirUneCouleurPour => 'Alege o culoare pentru Joker.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Alege o culoare pentru Super Joker +4.';

  @override
  String get partieIntrouvable => 'Partea nu a fost găsită.';

  @override
  String get cartesIntrouvables => 'Cărţile nu au fost găsite.';

  @override
  String get symboleIncorrect => 'Simbol greşit!';

  @override
  String get toutesLesCartesOntEte => 'Toate cărțile au fost jucate!';

  @override
  String get laPartieDeJeuDe => 'Jocul de Dame începe! Roșii joacă primii.';

  @override
  String get aucunPionSurCetteCase => 'Nicio piesă pe această căsuță.';

  @override
  String get vousNePouvezDeplacerQue => 'Poți muta doar propriile piese.';

  @override
  String get deplacementDiagonalInvalide => 'Mutare diagonală invalidă.';

  @override
  String get destinationHorsDuDamier => 'Destinație în afara tablei.';

  @override
  String get caseDeDestinationOccupee => 'Căsuță de destinație ocupată.';

  @override
  String get impossibleDeSauterParDessus =>
      'Nu poți sări peste propriile piese.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Nu poți sări peste mai multe piese deodată.';

  @override
  String get unPionSimpleNePeut => 'Un pion simplu poate avansa doar o căsuță.';

  @override
  String get lesPionsRougesAvancentVers => 'Piesele roșii înaintează în sus.';

  @override
  String get lesPionsNoirsAvancentVers => 'Piesele negre înaintează în jos.';

  @override
  String get distanceDeSautInvalidePour =>
      'Distanță de săritură invalidă pentru pion simplu.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Captură obligatorie! Trebuie să iei o piesă.';

  @override
  String get lAdversaireNAPlus => 'Oponentul nu mai are lovituri posibile!';

  @override
  String get lesRougesNOntPlus => 'Roşii nu mai au monede!';

  @override
  String get lesNoirsNOntPlus => 'Oamenii negri nu mai au monede!';

  @override
  String get laNuitTombeSurLe1 => 'Noaptea cade peste satul Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Fiecare și-a primit rolul secret.';

  @override
  String get indiceInvalide => 'Index nevalabil.';

  @override
  String get seulLeMaitreEspionDe =>
      'Doar Maestrul Spion al echipei active poate da indiciul.';

  @override
  String get ceNEstPasLa => 'Nu este faza de propunere a indiciilor.';

  @override
  String get seulUnAgentDeL =>
      'Doar un Agent al echipei active poate ghici un cuvânt.';

  @override
  String get ceNEstPasLa1 => 'Nu este faza de ghicit.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Nu a mai rămas niciun test pentru runda asta.';

  @override
  String get ceMotEstDejaRevele => 'Acest cuvânt este deja dezvăluit.';

  @override
  String get tousLesMotsOntEte => 'Toate cuvintele au fost descoperite!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Victorie prin descoperirea ultimului cuvânt!';

  @override
  String get motsInvalides => 'Cuvinte invalide.';

  @override
  String get seulLeDevineurActifPeut =>
      'Doar ghicitorul activ poate valida cuvintele.';

  @override
  String get vousNAvezPasCes => 'Nu ai cărţile astea.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Toate cărţile jucate trebuie să aibă aceeaşi valoare.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Trebuie să joci același număr de cărți ca și anterior ori.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Trebuie să joci o combinaţie mai puternică.';

  @override
  String get lePremierCoupDeLa =>
      'Prima lovitură a jocului trebuie să conţină a 3-a a lui Clover.';

  @override
  String get partieNonTrouvee1 => 'Partea negăsită';

  @override
  String get vicePresident => 'Vicepreședinte';

  @override
  String get dessinateurIntrouvable => 'Drawr nu a fost găsit.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Doar desenatorul activ poate valida răspunsul.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Identitatea lui Draughtsman copleșitoare.';

  @override
  String get gagnantInvalide => 'Câştigător nevalabil.';

  @override
  String get motTrouveAvecSucces => 'Cuvânt găsit cu succes!';

  @override
  String get ceNEstPasLa2 => 'Aceasta nu este faza de index propusă.';

  @override
  String get leDevineurNePeutPas => 'Ghicitorul nu poate da un indiciu.';

  @override
  String get ceNEstPasLe => 'Nu este momentul să ghicești.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Doar ghicitorul poate face o propunere.';

  @override
  String get reponseInvalide => 'Răspuns nevalabil.';

  @override
  String get ceNEstPasLe1 => 'Nu este momentul să răspunzi.';

  @override
  String get ceNEstPasVotre4 => 'Nu este rândul tău să ai bomba!';

  @override
  String get ceNEstPasVotre5 => 'Nu este rândul tău să tragi.';

  @override
  String get laPiocheEstVideLa =>
      'Pachetul este gol. Cărțile decartate sunt reamestecate.';

  @override
  String get impossibleDePiocherIlN =>
      'Nu se poate trage, nu mai sunt cărți disponibile.';

  @override
  String get ceNEstPasVotre6 => 'Nu este rândul tău să alegi culoarea.';

  @override
  String get vousNePouvezPasChoisir => 'Nu poți alege o culoare acum.';

  @override
  String get questionNonTrouvee => 'Întrebare negăsită';

  @override
  String get pasAssezDeJoueursPour =>
      'Nu sunt destui jucători pentru această modă.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Adaugă cea mai amuzantă descriere la această memă!';

  @override
  String get uneNouvelleMancheDeUno => 'Începe o nouă rundă de Uno!';

  @override
  String get plusAucunJoueurActif => 'Gata cu jucătorii activi.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Fiecare jucător activ trebuie să pună cel puțin o carte înainte de licitație.';

  @override
  String get enchereInvalide => 'Licitație invalidă.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'Supralicitarea trebuie să fie mai mare.';

  @override
  String get reponseVide => 'Răspuns gol.';

  @override
  String get leJugeNePeutPas1 => 'Judecătorul nu poate trimite răspuns.';

  @override
  String get toutLeMondeARepondu => 'Toată lumea a răspuns! Să deschidem uşa.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Toate sinonime sunt supuse! Vot pentru a interzice ce e mai rău.';

  @override
  String get toutLeMondeARepondu1 => 'Toată lumea a răspuns! Vot.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Toate răspunsurile sunt primite! Judecătorul trebuie să decidă.';

  @override
  String get joueurCibleIntrouvable => 'Jucătorul vizat nu a fost găsit.';

  @override
  String get vousNePouvezPasBannir => 'Nu poți bana propriul sinonim!';

  @override
  String get seulLeJugeEnTitre =>
      'Doar Judecătorul în exercițiu poate alege câștigătorul.';

  @override
  String get ceJoueurNAPas1 => 'Acest jucător nu a trimis un răspuns.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Egalitate perfectă! Niciun punct acordat.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Egalitate la voturi: niciun jucător alungat în această tură.';

  @override
  String get laDescriptionLaPlusDrole =>
      'Cea mai amuzantă descriere a fost aleasă!';

  @override
  String get jugeIntrouvable => 'Judecătorul nu a fost găsit.';

  @override
  String get laPartieDeZeroPointe =>
      'Jocul Zero Puncte începe! Fiecare jucător trebuie să dezvăluie 2 cărți.';

  @override
  String get toutLeMondeARevele =>
      'Toată lumea și-a dezvăluit cărțile. Jocul începe!';

  @override
  String get plusAucuneCarteDisponible => 'Nu mai sunt carduri disponibile.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Alege o carte cu fața în jos neeliminată.';

  @override
  String get laPartieNExistePas => 'Nu există nici o parte.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Date de joc nevalabile (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'Nu poţi verifica, cineva pariază.';

  @override
  String get montantDeRelanceRequis => 'Sumă de mărire necesară.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Mărirea trebuie să fie strict mai mare decât miza actuală.';

  @override
  String get vousNAvezPasAssez =>
      'Nu ai suficiente jetoane pentru această mărire.';

  @override
  String get laRelanceDoitEtreD =>
      'Mărirea trebuie să fie de cel puțin două ori miza anterioară (sau all-in).';

  @override
  String get passeGeneraleAu1erTour =>
      'General trece la prima rundă de licitații. Începe runda a doua!';

  @override
  String get carteNonPossedee => 'Cardul nu e posedat.';

  @override
  String get vousDevezMonterAL => 'Trebuie să urci în avantaj!';

  @override
  String get vousDevezCouperAL => 'Trebuie să-l tai!';

  @override
  String get passeLAnnonce => 'pasează anunțul';

  @override
  String get pieceDejaUtilisee => 'Piesă deja utilizată.';

  @override
  String get horsLimites => 'În afara limitelor!';

  @override
  String get caseDejaOccupee => 'Căsuță deja ocupată!';

  @override
  String get contactParLeCoteInterdit => 'Contactul lateral este interzis!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Prima mutare trebuie să acopere colțul tău de start!';

  @override
  String get votrePieceDoitToucherUne =>
      'Piesa ta trebuie să atingă o altă piesă a ta printr-un colț!';

  @override
  String get cinemaSeries => '🎬 Cinema & Seriale';

  @override
  String get gamingJeux => '🎮 Gaming & Jocuri';

  @override
  String get cuisineFood => '🍕 Bucătărie & Mâncare';

  @override
  String get voyagePays => '🌍 Călătorii & Țări';

  @override
  String get superHerosComics => '🦸 Supereroi & Benzi desenate';

  @override
  String get animauxNature => '🐾 Animale & Natură';

  @override
  String get scienceFiction => '🚀 Science Fiction';

  @override
  String get histoireMythes => '📚 Istorie & Mituri';

  @override
  String get humourAbsurde => '🎭 Umor & Absurd';

  @override
  String get musiquePop => '🎵 Muzică & Pop';

  @override
  String get annees8090 => '🎉 Anii 80 / 90';

  @override
  String get fantasyMagie => '🧙 Fantasy & Magie';

  @override
  String get funSoiree => '🎉 Distracție & Petrecere';

  @override
  String get cultureDefi => '🧠 Cultură & Provocare';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Familie & Toate vârstele';

  @override
  String get piquantInsolite => '🌶️ Picant & Neobișnuit';

  @override
  String get devineT => 'Ghiceşte.';

  @override
  String get chargement => 'Se încarcă...';

  @override
  String get cursive => 'Cursiv';

  @override
  String get exception => 'Excepție:';

  @override
  String get clicSurLeJoueurPname =>
      '> > > > > CLIC on player \'\$pName\' (ID: \$ pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Trecerea de la acţiune la adevăr.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '! ERREUR Baza de foc în timpul votului: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Pompierul s-a terminat. Trecerea de la acţiune la fals.';

  @override
  String get attentionLeWidgetNEst => 'Widget a dispărut.';

  @override
  String get phaseDePose => 'PHAZA POZIȚIEI';

  @override
  String get stre9f4a5 => '🏆 Legendar!';

  @override
  String get str21f597 => '⭐ Excelent!';

  @override
  String get str59ee4e => '👍 Bine jucat!';

  @override
  String get strb6f91d => '😅 Destul de bine!';

  @override
  String get strc0046c => '💪 Putem mai mult!';

  @override
  String get str85bff7 => 'Bravo!';

  @override
  String get strfa1b8c => 'Rate!';

  @override
  String get str487ca1 => '{\'Chut! Închide ochii.';

  @override
  String get leSoleilSeLeve => 'Răsare soarele';

  @override
  String atout(Object suit) {
    return 'ATU: $suit';
  }

  @override
  String get toiMeme => 'tine însuți';

  @override
  String get unAutreJoueur => 'alt jucător';

  @override
  String get tous => 'Toate';

  @override
  String get fun => 'Distracție';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Relaxare';

  @override
  String get soiree => 'Petrecere';

  @override
  String get competition => 'Competiție';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get jAiLanceUnePartie2 => 'Am început un joc';

  @override
  String get piedDeBiche => 'Răngă';

  @override
  String get appTitle => 'Joc de petrecere';

  @override
  String get createGame => 'Creează un joc';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Nu sunt suficiente simboluri unice pentru 0 simboluri card. Necesar: 1 , Disponibil: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Mix echilibrat al următoarelor teme: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Atmosferă / Ton impus: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Generează perechi de cuvinte similare în format \'MotCivil:MotInfilted\'. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Generează carduri Taboo în format \'Targetword: Forbidd1, Forbidd2, Forbidd3, Forbidd4, Forbidd5\'. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Generează categorii originale și distractive pentru a ghici. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Generează propoziții scurte, vizuale și derutante de desenat (de exemplu, \"Un dinozaur mâncând gheață\"). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Generează fraze de captură originale sau univers scris. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Generează dileme corneene în formatul \"Opțiunea A sau opțiunea B\" (de exemplu, \"Poate zbura sau poate fi invizibil\"). Tema: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Generează o combinație de provocări (acțiuni) și întrebări indiscrete (adevăruri). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Generează întrebări directe, distractive și picante. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Generează propoziții scurte (conținând \") pentru joc. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Generează situații amuzante și începuturi de legende ale memelor. Tema: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Generează o listă de cuvinte/expresii pentru jocul 0 pe tema: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Temă $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName pasează.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName a deschis cu $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName s-a deconectat. Victoria lui $remainingName prin neprezentare!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 ratat 3 tururi fără a juca. Administratorul a fost rugat să decidă înlocuirea acestuia cu calculatorul. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName nu mai răspunde ($reason). Administratorul a fost invitat să decidă înlocuirea cu computerul.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName a fost înlocuit de computer (IA activă - 5s per tură).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName nu a dat niciun indiciu (Joc de opinii). Rând sărit.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName nu a răspuns (Joc de opinii). Rând omis fără acțiune automată.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName nu a jucat la timp. Rândul său a trecut.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Egalitate perfectă atunci când votează (0 jucători ex-aequo)! Niciun jucător eliminat. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName a jucat $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName a jucat $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName trage și pasează.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName a depășit timpul. O carte a fost decartată și o căsuță dezvăluită.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Jocul s-a încheiat. Victoria facțiunii $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Jucători contaminați de ciumă: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'L-ai spionat pe $targetName și i-ai descoperit rolul: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Cuvântul tău al zilei: \'$newWord\'. Spune-l în chat înainte de apus!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName declară o lovitură de stat!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Vânătorul trage și îl ucide pe $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName l-a desemnat pe $newCaptainName noul Căpitan!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Cupidon i-a desemnat pe $lover1Name și $lover2Name ca îndrăgostiți!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Iubirea ta: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Iubirea ta: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'E rândul echipei! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Întoarce automat! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Întoarce-te! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Capăt indisponibil pe tablă ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Piesa $tile nu are valoarea $matchEnd cerută.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Botul a jucat $tileToPlay automat.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName a fost obligat să paseze.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Ruleta a desemnat 0 ! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 trebuie să scrie provocarea... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Proba a fost trimisă la 0 ! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Rezultat: 0 % validare! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 câştigă 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Următorul rând! Cine va urma?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 trece rândul ei! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Trebuie să tragi $pendingDraw cărți sau să contrezi cu un +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Egalitate perfectă! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Captură multiplă obligatorie cu piesa de pe $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '1 / 1 $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Cine este cel mai probabil să $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Descrie cuvântul tău secret într-un singur cuvânt. Impostorii, cacealma!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Găsiți cel mai bun sinonim pentru cuvântul: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Este strict interzis să votezi pentru tine însuți!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 câştigă mânerul! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Dl White a ghicit cuvântul secret: \"0\"! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Dl White nu a ghicit cuvântul (a fost \'0\'). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Nu a fost votată nicio descriere.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Nu e rândul lui 0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Datele jucătorilor 0 nu au fost găsite. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Trebuie să furnizați culoarea solicitată (0). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName a câștigat cu descrierea:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Lupul Alb lovește singur';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player a fost un Civil! Impostorii câștigă!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player a fost $role! Civilii câștigă!';
  }

  @override
  String get question2 => 'întrebare';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Ai fost demascat! Dacă ghicești cuvântul secret al Civililor, câștigi solo!';

  @override
  String get codenamesRed => 'Roșu';

  @override
  String get codenamesBlue => 'Albastru';

  @override
  String get codenamesYourMasterSpyRed => 'maestrul tău spion roșu';

  @override
  String get codenamesYourMasterSpyBlue => 'maestrul tău spion albastru';

  @override
  String get codenamesRedLower => 'roșu';

  @override
  String get codenamesBlueLower => 'albastru';

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
  String get chocolat => 'ciocolată';

  @override
  String get ordinateur => 'calculator';

  @override
  String get licorne => 'unicorn';

  @override
  String get minuit => 'miezul nopții';

  @override
  String get ombre => 'umbră';

  @override
  String get lune => 'lună';

  @override
  String get feuille => 'foaie';

  @override
  String get silence => 'tăcere';

  @override
  String get murmure => 'șoaptă';

  @override
  String get potion => 'poțiune';

  @override
  String get miroir => 'oglindă';

  @override
  String get magie => 'magie';

  @override
  String get cascade => 'cascadă';

  @override
  String get dragon => 'dragon';

  @override
  String get boussole => 'busolă';

  @override
  String get diamant => 'diamant';

  @override
  String get flamme => 'Flacără';

  @override
  String get horloge => 'ceas';

  @override
  String get pirate => 'pirat';

  @override
  String get vortex => 'vortex';

  @override
  String get aurore => 'Aurora';

  @override
  String get papillon => 'fluture';

  @override
  String get bouclier => 'scut';

  @override
  String get labyrinthe => 'labirint';

  @override
  String get cristal => 'cristal';

  @override
  String get volcan => 'vulcan';

  @override
  String get mirage => 'miraj';

  @override
  String get sentinelle => 'santinelă';

  @override
  String get cloche => 'clopot';

  @override
  String get lanterne => 'Lanternă';

  @override
  String get parchemin => 'pergament';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin a câștigat!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName a jucat $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName a jucat $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Levată terminată. Rândul lui $gameDataplayerspla!';
  }

  @override
  String get stop => 'STOP';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '- Ce? 0 pregatiti atacul cu 1 si luati mana! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam a atins $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname a scufundat toată flota adversă!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0 concediat automat în 1 - 2 (3). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName a jucat $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'Am terminat. La rândul lui 0. $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder este noua gazdă.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Egalitate persistentă! Destinul începe la întâmplare: 0 este eliminat. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov a murit de durere pentru dragostea sa!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Moștenitorul) moștenește rolul lui $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier moștenește și statutul de Căpitan!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Satul descoperă cu groază corpul (s) de: 0 . $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Groparul) dezvăluie: $playerDatatargetPl a fost $targetRole!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'Și 0 a fost un 1! $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Dictatorul $playerDatadictator a executat un impostor ($playerDatatargetId - $targetRole) și devine Căpitan!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Lupul Bârfitor ($playerDataloupBava) nu și-a spus cuvântul și a murit la apus!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Satul a votat și îl elimină pe $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Mercenarul $playerDatamercenai și-a eliminat ținta în Ziua 1! Câștigă singur jocul!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov moare de inimă rea pentru dragostea sa!';
  }

  @override
  String get lAncienCapitaine1 => 'Fostul căpitan.';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 a spus: \" 1 \" $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0 ghicit cuvântul civil (\" 1 \")! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0 propus \" 1 ,\" dar nu a fost cuvântul civil (\" 2 \")! $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Plute plasate! 0 începe să tragă. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Toţi jucătorii sunt pregătiţi! 0 începe să tragă. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Manşonul lui Rami începe! E rândul lui 0. $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam a câștigat runda!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Trei sase consecutive! Pionul de 0 revine la grajd și trecerea sa. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam a câștigat!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0 a ajuns la 1 puncte! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0 a ajuns la 1 puncte! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Sleeve peste! 0 victorii cu 1 XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam a jucat o Inversare și joacă din nou!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam a inversat direcția jocului!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam a sărit rândul lui $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam a acumulat un +2. Total: $pendingDraw2 cărți!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam a jucat un +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam a jucat un Joker și a ales culoarea $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam a acumulat un +4. Total: $pendingDraw4 cărți!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam a jucat un Super Joker +4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam a pus ultima carte și câștigă runda!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam câștigă runda cu +$roundScore puncte!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam mai are o singură carte!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '0 trece rândul său. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla nu a jucat la timp, trage și pasează.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Ţinta ta este 0. Eliminaţi-o în Ziua 1! $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla a răspuns \'$cleanAnswer\' și a dat bomba mai departe!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam a tras $pendingDraw carte/cărți.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam a tras o carte și o poate juca.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam a tras o carte și pasează.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam nu are 1 carte, apelul UNO este invalid.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam a strigat Contra UNO! $playerstargetIdnam trage 2 cărți.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam a spus UNO!';
  }

  @override
  String get appelUnoInvalide => 'Apel UNO invalid.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 a ales culoarea 1 ! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0 este ultimul supravieţuitor şi câştigă Skull! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0 won 2 provocări și a câștigat jocul! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Mână nouă! $playersplayerIdsde este dealerul.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI plătește small blind-ul de $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn plătește big blind-ul de $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname renunță (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname merge all-in!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname plătește $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0 face covor (all-in) prin re-lansare la 1 ! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname mărește la $totalBetAmount (Raise).';
  }

  @override
  String get abattageShowdown => '--- SHOWDOWN ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf câștigă potul prin neprezentare!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames câștigă potul cu $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '0 a luat 1! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'POVESTE COLECTIVĂ';

  @override
  String get distance => 'DISTANȚĂ';

  @override
  String get botte => 'SIGURANȚĂ';

  @override
  String get pneuIncrevable => 'Pneuri\nIneligibil';

  @override
  String get increvable => 'IMPENETRABIL';

  @override
  String get citerne => 'CISTERNĂ';

  @override
  String get attaque => 'ATAC';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'Eșec\nBenzină';

  @override
  String get vide1 => 'GOL';

  @override
  String get parade => 'PARADĂ';

  @override
  String get roulez => 'CONDUCE';

  @override
  String get plein => 'PLIN';

  @override
  String get rejouer1 => 'REPLAY';

  @override
  String infecter1(Object targetName) {
    return 'Infectezi pe $targetName?';
  }

  @override
  String get action1 => 'ACŢIUNI';

  @override
  String get action2 => '🔥 ACȚIUNE';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 a reluat zarurile (1 / 3). $pName $val';
  }
}
