// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get equipesPour => 'Equipos para {0}';

  @override
  String get equilibrer => 'Equilibrio';

  @override
  String get equipe => 'Equipo';

  @override
  String get retirer => 'Eliminar';

  @override
  String get joueursNonAssignes => 'Jugadores no asignados ({0})';

  @override
  String get annuler => 'Cancelar';

  @override
  String get confirmerLesEquipes => 'Confirmar equipos';

  @override
  String get jeuDeSoiree => 'Partido de la tarde';

  @override
  String get multijoueurEnLigne => 'Multijugador (Online)';

  @override
  String get modeLocalHorsLigne => 'Modo local (Offline)';

  @override
  String get modeMultijoueur => 'Modo multijugador';

  @override
  String get entrezVotrePseudo => 'Introduce tu nombre de usuario';

  @override
  String get pseudo => 'ID de usuario';

  @override
  String get creerUnePartie => 'Crear un juego';

  @override
  String get veuillezEntrerUnPseudo => 'Por favor, introduce un apodo.';

  @override
  String get rejoindreUnePartie => 'Únete a un partido';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Has alcanzado tu límite de 20 partidas multijugador por hoy.';

  @override
  String get pasAssezDePiecesPour =>
      '¡No hay suficientes monedas para crear este juego! Coste: {0 monedas} .';

  @override
  String get erreurLorsDeLaCreation => 'Error al crear el juego: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      '¡No hay suficientes monedas para empezar una búsqueda! Coste: 1 moneda.';

  @override
  String get commentVoulezVousJouer => '¿Cómo quieres jugar?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Este juego requiere que conozcas a otros jugadores y no está disponible en el emparejamiento público.';

  @override
  String get historiqueDesThemesIa => 'Historia de los temas de IA';

  @override
  String get pour => 'Durante {0}';

  @override
  String get tousLesJeux => 'Todos los partidos';

  @override
  String get elements => '{0} elementos';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'USO';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' activado ({1} objetos)!';

  @override
  String get fusionner => 'FUSIÓN';

  @override
  String get themesFusionnesLePackActif =>
      '✨ ¡Temas Fusionados! El pack activo ahora contiene {0} objetos.';

  @override
  String get modifierCompleter => 'Editar / Completar';

  @override
  String get modifierLeTheme => 'Cambio de tema';

  @override
  String get titreDuThemeIaPersonnalise =>
      'Título del tema (IA / Personalizado)';

  @override
  String get ajouterUnMot => 'Añadir una palabra...';

  @override
  String get enregistrerSurFirebase => 'Guardar para Firebase';

  @override
  String get creerUnePartie1 => 'Crear un juego';

  @override
  String get jeuSelectionne => 'Juego seleccionado';

  @override
  String get difficulte => 'Dificultad';

  @override
  String get remplaceParLeThemeIa => 'Reemplazado por el tema de IA';

  @override
  String get soft => 'Suave';

  @override
  String get hard => 'Duro';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Generación de IA: {0}';

  @override
  String get historique => 'Historia';

  @override
  String get melangerPlusieursThemes => 'Mezcla varios temas:';

  @override
  String get combineS => '✨ {0 combinados}';

  @override
  String get nombreDElements => 'Número de elementos:';

  @override
  String get minRequisRecommande => 'Mínimo requerido: {0} | Recomendado: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Ambiente / Tono de interpretación:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Aclaraciones o ideas adicionales (opcional)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} objetos generados y guardados!';

  @override
  String get erreurIa => 'Error de IA: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Paquete activo: $p ($p2 objetos)';
  }

  @override
  String get desactiverCePack => 'Desactiva este paquete';

  @override
  String get modeDeJeu => 'Modo de juego';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Complemento';

  @override
  String get briseGlace => 'Rompehielos';

  @override
  String get parametreAjouter1 => 'Parámetro \'Añadir 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Cada uno completa el mismo dibujo inicial en lugar de la urdimbre.';

  @override
  String get scoreCible => 'Puntuación objetivo';

  @override
  String get jetonsDeDepart => 'Fichas iniciales: {0}';

  @override
  String get blinds => 'Ciegas: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Más símbolos por carta (8 en lugar de 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Más complejo, más cartas, más símbolos.';

  @override
  String get jeuSimplifieVraiFaux => 'Juego simplificado (Verdadero/Falso)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Cada uno cuenta una historia, los demás votan Verdadero o Falso.';

  @override
  String get modeDeVote => 'Método de votación';

  @override
  String get simultane => 'Simultáneamente';

  @override
  String get tourParTour => 'Paso a paso';

  @override
  String get categoriesDuPetitBac => 'Categorías del Petit Bac';

  @override
  String get ajouterUneCategorie => 'Añadir una categoría';

  @override
  String get varianteRevolution => 'Variante Revolution';

  @override
  String get siUnJoueurPoseUn =>
      'Si un jugador coloca un cuarteto, el orden de las cartas se invierte durante el resto de la ronda.';

  @override
  String get seulement30Traits => 'Solo 30 Golpes';

  @override
  String get leDessinateurEstLimiteA =>
      'El dibujante está limitado a un máximo de 30 trazos por dibujo.';

  @override
  String get variante => 'Variante';

  @override
  String get classiqueSurrealiste => 'Clásico (Surrealista)';

  @override
  String get suite3DerniersMots => 'Continuación (últimas 3 palabras)';

  @override
  String get modeDeTransmission => 'Modo de transmisión';

  @override
  String get k1FeuillePartagee => '1 hoja compartida';

  @override
  String get k1FeuilleParJoueur => '1 hoja por jugador';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Permitir índices inválidos (simplificado)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Siempre se eliminarán pistas idénticas, pero no aquellas que se acerquen demasiado a la palabra.';

  @override
  String get configurationDesRoles => 'Configuración de roles';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Total de roles seleccionados: {0}. (Mínimo 5 requeridos)';

  @override
  String get parametresDuJeu => 'Ambientaciones del juego';

  @override
  String get chronoGlobalBombe => 'Temporizador Global (bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'El tiempo no se reinicia para cada jugador. ¡La patata explota al final!';

  @override
  String get dureeDeLaBombeS => 'Duración de la bomba: {0} s';

  @override
  String get parametresTimeSUp => 'Configuración de Time\'s Up';

  @override
  String get nombreDeManches => 'Número de rondas: {0}';

  @override
  String get k1Description => '1 (Descripción)';

  @override
  String get k21Mot => '2 (+ 1 palabra)';

  @override
  String get k3Mime => '3 (+ Mimo)';

  @override
  String get jouerParEquipesMode2v2 => 'Juego en equipo (Modo 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Un jugador adivina, su equipo le ayuda, el equipo contrario jaquea.';

  @override
  String get equipes2v2 => 'Equipos 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Requiere exactamente 4 jugadores. Ayudas al jugador que tienes delante.';

  @override
  String get parametresDominos => 'Configuraciones de dominó';

  @override
  String get modeDeJeu1 => 'Modo de juego:';

  @override
  String get pioche => 'Empate';

  @override
  String get bloque => 'Bloqueado';

  @override
  String get allFives => 'Todos los Fives';

  @override
  String get scoreCible1 => 'Puntuación objetivo: {0}';

  @override
  String get parametresUno => 'Parámetros de Uno';

  @override
  String get cartesDeDepart => 'Cartas iniciales:';

  @override
  String get empilementDesCartes24 => 'Apilamiento de cartas +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Te permite jugar un +2 sobre un +2 (o +4 con +2/+4) para robar más.';

  @override
  String get parametresPhotoRoulette => 'Ajustes de la ruleta de fotos';

  @override
  String get typeDeMedia => 'Tipo de medios';

  @override
  String get photos => 'Fotos';

  @override
  String get videos => 'Vídeos';

  @override
  String get mixte => 'Mixta';

  @override
  String get nombreDeToursPhotosA =>
      'Número de vueltas (fotos para adivinar): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotos tomadas por el jugador: {0}';

  @override
  String get parametresActionOuVerite => 'Ajustes de verdad o reto';

  @override
  String get lesJoueursEcriventLesDefis => 'Los jugadores escriben los retos';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Un jugador aleatorio escribe el desafío en lugar de un desafío predefinido.';

  @override
  String get nombreDeTours => 'Número de vueltas: {0}';

  @override
  String get tours => '{0 vueltas}';

  @override
  String get seuilDeValidationParDefaut =>
      'Umbral de validación por defecto: {0}%';

  @override
  String get rolesDeBase => 'Roles básicos';

  @override
  String get nombreDInfiltres => 'Número de infiltrados';

  @override
  String get nombreDeMrWhite => 'El número del señor White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Total de impostores: {0}. La distribución final se ajustará si es necesario para garantizar al menos 1 civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Roles especiales (opcionales)';

  @override
  String get fouDeJoie => 'Locura de alegría';

  @override
  String get gagne4PointsSIl => 'Gana +4 puntos si es eliminado primero.';

  @override
  String get boomerang => 'Boomerang';

  @override
  String get la1ereFoisQuIl =>
      'La primera vez que se vota, los votos se recuperan.';

  @override
  String get deesseDeLaJustice => 'Diosa de la Justicia';

  @override
  String get trancheEnCasDEgalite =>
      'Decide en caso de empate, aunque esté muerto.';

  @override
  String get fantome => 'Ghost';

  @override
  String get peutToujoursVoterApresSon =>
      'Aún puedes votar tras la eliminación.';

  @override
  String get amoureux5Joueurs => 'Amantes (5+ jugadores)';

  @override
  String get siLUnEstElimine => 'Si uno se elimina, el otro también lo es.';

  @override
  String get mrMeme => 'Señor Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Un jugador tendrá que imitar su pista en cada turno.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Vendedor de Falafel (4+ jugadores)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Recibe un poder especial aleatorio.';

  @override
  String get vengeuse5Joueurs => 'Vengador (5+ jugadores)';

  @override
  String get elimineQuelquUnEnEtant => 'Elimina a alguien siendo eliminado.';

  @override
  String get duellistes5Joueurs => 'Duelistas (5+ jugadores)';

  @override
  String get duelSecretPourDesPoints =>
      'Duelo secreto para puntos de bonificación o penalización.';

  @override
  String get parametresGeneraux => 'Escenarios generales';

  @override
  String get activerLeTimer => 'Activar el temporizador';

  @override
  String get siDesactiveLeJeuN =>
      'Si se desactiva, el juego no avanza automáticamente';

  @override
  String get dureeDeReponseParJoueur => 'Tiempo de respuesta por jugador: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Duración de los resultados mostrados: {0}s';

  @override
  String get communicationEnLigne => 'Comunicación (Online)';

  @override
  String get voixUniquementAudio => 'Solo voz (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Muda sin la cámara (Desactiva el modo local)';

  @override
  String get parametresDeRecherchePublique =>
      'Configuración de búsqueda pública';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Permitir búsqueda rápida y clasificada';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Activa los botones de búsqueda global para jugar con desconocidos.';

  @override
  String get monPays => 'Mi país';

  @override
  String get leMonde => 'El mundo';

  @override
  String get peuImporte => 'No importa';

  @override
  String get avecVideo => 'Con vídeo';

  @override
  String get sansVideo => 'Sin vídeo';

  @override
  String get lancerLeJeu => 'LANZA EL JUEGO';

  @override
  String get leCodeDoitComporter6 => 'El código debe tener 6 dígitos.';

  @override
  String get codeDePartieInvalideOu =>
      'Código de juego inválido o juego ya iniciado.';

  @override
  String get pasAssezDePiecesPour2 =>
      '¡No hay suficientes monedas para unirse a este juego! Coste: 1 moneda.';

  @override
  String get vousRejoignezUnePartieVip => '¡Te unes a un juego VIP, es gratis!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Imposible unirse al juego.';

  @override
  String get erreurDeConnexion => 'Error de conexión.';

  @override
  String get rejoindreUnePartie1 => 'Únete a un partido';

  @override
  String get codeDeLaPartie6 => 'Código de la pieza (6 dígitos)';

  @override
  String get rejoindre => 'Únete';

  @override
  String get salonPrive => 'Sala privada';

  @override
  String get erreurDeConnexionAuSalon => 'Error al conectar con el salón.';

  @override
  String get laPartieNExistePlus => 'El juego ya no existe.';

  @override
  String get laPartieCommence => 'El juego comienza...';

  @override
  String get partagezCeCodeAvecVos => 'COMPARTE ESTE CÓDIGO CON TUS AMIGOS';

  @override
  String get codeDeSalonCopie => '¡Código de la sala de intercambio copiado!';

  @override
  String get difficulte1 => 'Dificultad: {0}';

  @override
  String get joueursPresents => 'Jugadores presentes ({0})';

  @override
  String get scoreDeSessionVictoires =>
      'Puntuación de la sesión: {0} victorias';

  @override
  String get pret => 'Listo';

  @override
  String get profilOptions => 'Perfil y opciones';

  @override
  String get inviterMesAmis => 'Invita a mis amigos';

  @override
  String get vousNAvezPasEncore => '¡Aún no tienes amigos!';

  @override
  String get inviterAuSalon => 'Invitación al programa';

  @override
  String get inviter => 'Invitación';

  @override
  String get invitationEnvoyeeA => '¡Invitación enviada a {0} !';

  @override
  String get erreur => 'Error: {0}';

  @override
  String get demarrerLaPartie => 'Empieza el juego';

  @override
  String get enAttenteDeLHote => 'Esperando a que el anfitrión se lance...';

  @override
  String get quitterLaPartie => '¿Dejar el juego?';

  @override
  String get siVousQuittezVotrePlace => 'Si te vas, tu sitio quedará vacante.';

  @override
  String get rester => 'Quédate';

  @override
  String get quitter => 'Salida';

  @override
  String get votreIdentite => 'TU IDENTIDAD';

  @override
  String get capacites => 'Capacidades:';

  @override
  String get phaseDeJeuInconnue => 'Fase desconocida del juego: {0}';

  @override
  String get partieTerminee => '¡Juego terminado!';

  @override
  String get victoireDes => '¡Victoria para los {0} !';

  @override
  String get rejouer => 'Repetición';

  @override
  String get resultatDuVote => 'Resultado de la votación';

  @override
  String get personneNAEteElimine => 'Nadie fue eliminado (empate).';

  @override
  String get aEteElimineSonRole => '{0} fue eliminado! Su papel fue: {1}';

  @override
  String get continuer => 'Continúa';

  @override
  String get enAttenteDeLHote1 => 'Esperando al anfitrión...';

  @override
  String get laVengeuseChoisitSaCible => 'El Vengador elige a su objetivo...';

  @override
  String get vengeance => '¡Venganza!';

  @override
  String get tuAsEteElimineE =>
      'Has sido eliminado. ¡Llévate a alguien contigo!';

  @override
  String get fermer => 'Cierre';

  @override
  String get tonIndiceUnMot => 'Tu pista (una palabra)';

  @override
  String get valider => 'Validar';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ ¡Pista enviada! Esperando a los demás jugadores...';

  @override
  String get phaseDeDiscussion => 'Fase de discusión';

  @override
  String get soupconne => '👀 {0} sospechosos {1}';

  @override
  String get lancerLeVote => 'Inicia la votación';

  @override
  String get debattezLHoteLanceraLe =>
      '¡Debate! El presentador iniciará la votación.';

  @override
  String get aQuiLaSentence => '¿A quién la sentencia?';

  @override
  String get voteEnregistreEnAttente => 'Voto registrado. Pendiente...';

  @override
  String get vousNePouvezPasVoter => 'No puedes votar.';

  @override
  String get appuieSurLaBulleD => 'Toca la burbuja de un jugador para votar.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Permiso denegado. No se puede acceder a la galería.';

  @override
  String get aucunAlbumMediaTrouve =>
      'No se han encontrado álbumes multimedia.';

  @override
  String get votreGalerieEstVide => 'Tu galería está vacía.';

  @override
  String get erreurLorsDeLaSelection => 'Error al seleccionar fotos: {0}';

  @override
  String get preparationDeLaPartie => 'Preparación para el partido';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'La app seleccionará {0} fotos aleatorias de tu galería.';

  @override
  String get vousEtesPret => '¡Ya estáis listos!';

  @override
  String get enAttenteDesAutresJoueurs => 'Esperando a los otros jugadores...';

  @override
  String get autoriserEtLancerLaSelection => 'Selección de Permitir y Empezar';

  @override
  String get joueursPrets => 'Jugadores listos: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Cargando foto...';

  @override
  String get aQuiEstCettePhoto => '¿De quién es esta foto?';

  @override
  String get calculDesResultats => 'Calculando los resultados...';

  @override
  String get laPhotoEtaitA => 'La foto era... ¡ {0} !';

  @override
  String get pts => '+{0} puntos';

  @override
  String get leGagnantEst => '¡El ganador es {0} !';

  @override
  String get classementFinal => 'Clasificación final:';

  @override
  String get points => '{0}. {1}: {2.} puntos';

  @override
  String get retourALAccueil => 'De vuelta a casa';

  @override
  String get laPartieAEteTerminee =>
      'El juego se ha completado o ya no existe.';

  @override
  String get quitterLaPartie1 => 'Abandono del juego';

  @override
  String get jeuDe => 'Juego de {0}';

  @override
  String get objectifPts => 'Objetivo: {0} puntos';

  @override
  String get blancMangerCoco => 'BLANCO COME COCO';

  @override
  String get enAttenteDesCartesDes =>
      'Esperando las cartas de los jugadores...';

  @override
  String get joueursOntRepondu => '{0} / {1} jugadores respondieron';

  @override
  String get carteEnvoyee => '¡Tarjeta enviada!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Esperando a los demás jugadores ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Elige tu mejor respuesta:';

  @override
  String get leJugeHesiteSur => 'El juez duda en: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Envía un mensaje o sugiere una palabra...';

  @override
  String get alerteAdministrateur => 'Alerta administrativa';

  @override
  String get neJouePlusVoulezVous =>
      '{0} ya no suena ({1}). ¿Quieres conservarlo y hacer que el ordenador juegue automáticamente?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Nota: Este juego requiere asesoramiento personal. El ordenador se saltará su turno si se mantiene en ella.';

  @override
  String get conserverAvecLIa => 'Conservar con IA';

  @override
  String get expulser => 'Deportación';

  @override
  String get vousAvezEteExcluDe =>
      'Has sido excluido del juego por inactividad. El ordenador está jugando por ti (no se te otorgará ningún premio).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore pacientes';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'No tiene más cartas';

  @override
  String get cartesRestantes => '{0.} cartas restantes';

  @override
  String get jetonsMise => 'Fichas: {\$0,} | Apuesta: {\$1,}';

  @override
  String get totalPts => 'Total: {0} pts';

  @override
  String get k13Remplies => '{0}/13 rellenado';

  @override
  String get finDeLaManche => '¡Fin del canal!';

  @override
  String get mancheSuivante => 'Siguiente ronda';

  @override
  String get enAttenteDeLHote2 =>
      'Esperando al presentador para la siguiente ronda...';

  @override
  String get revelezVos2PremieresCartes => 'REVELA TUS PRIMERAS DOS CARTAS';

  @override
  String get vide => 'Vacío';

  @override
  String get defausse => 'DESCARTE';

  @override
  String get pioche1 => 'PICO';

  @override
  String get piochee => 'PICO';

  @override
  String get garderRemplacer => 'MANTENER y REEMPLAZAR';

  @override
  String get jeterDevoiler => 'LANZAMIENTO Y REVELACIÓN';

  @override
  String get cetteCarteEstDejaVisible =>
      '¡Esta carta ya está visible! Elige una carta oculta.';

  @override
  String get aucunAlbumAAfficher => 'No hay álbumes que mostrar.';

  @override
  String get vernissage => '¡Apertura!';

  @override
  String get albumDe => 'Álbum de {0}';

  @override
  String get prec => 'Anterior.';

  @override
  String get album => 'Álbum {0} / {1}';

  @override
  String get suiv => 'Siguiente.';

  @override
  String get devineCeQueRepresenteCe => 'Adivina qué representa este dibujo:';

  @override
  String get ecrisTaPhrase => 'Escribe tu frase...';

  @override
  String get ouvrirLaZoneDeDessin => 'Abre el área de dibujo';

  @override
  String get etatGribouillisInconnu => 'Estado desconocido del garabato: {0}';

  @override
  String get eq1Pts => 'Ecuación. 1 : {0} pts';

  @override
  String get eq2Pts => 'Ecuación 2 : {0} puntos';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} tiene el dedo en el BUZZER!';

  @override
  String get motCible => 'PALABRA OBJETIVO';

  @override
  String get interdits => 'PROHIBIDO';

  @override
  String get passer => 'Skip';

  @override
  String get trouve => '¡ENCONTRADO!';

  @override
  String get buzzMotInterdit => '¡BUZZ! (PALABRA PROHIBIDA)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 ¡Escuchad atentamente y dad vuestras respuestas!';

  @override
  String get finDuTour => '⏳ Fin de la gira...';

  @override
  String get estResteAvecLeZombie => '{0} se quedó con el Zombi en sus manos.';

  @override
  String get retourAuSalon => 'De vuelta al programa';

  @override
  String get zombieEnMain => 'ZOMBI EN MANO';

  @override
  String get sauve => '{0} (¡Guardado!)';

  @override
  String get mainDeCartes => 'Mano de {0} ({1} cartas)';

  @override
  String get votreMainDeSurvieCartes =>
      'TU MANO DE SUPERVIVENCIA ({0.} cartas)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Los pares se descartan automáticamente';

  @override
  String get carteSEnJeu => 'Mapa(s) en juego:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'No hay cartas en juego. ¡Juega lo que quieras!';

  @override
  String get jouer => 'Reproducir ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ ¡Agarra la cadena! Debes repetir el peón parpadeante.';

  @override
  String get aSelectionneSonPionEt => '{0} ha seleccionado su peón y piensa...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Debes seleccionar el token naranja resaltado.';

  @override
  String get jeuNonImplemente => 'Juego no implementado: {0}';

  @override
  String get tempsEcoule => '¡Tiempo transcurrido!';

  @override
  String get tourSuivant => 'Siguiente ronda';

  @override
  String get enAttenteDeLHote3 =>
      'Esperando a que el anfitrión empiece la siguiente ronda...';

  @override
  String get equipeAPts => 'Equipo A: {} puntos';

  @override
  String get equipeBPts => 'Equipo B: {} pts';

  @override
  String get cEstAToiDe => '¡Depende de TI adivinar!';

  @override
  String get passer1 => 'SKIP';

  @override
  String get motsTrouves => 'Palabras encontradas: {0}';

  @override
  String get ecrivezIci => 'Escribe aquí...';

  @override
  String get plierPasser => 'FOLD & PASS';

  @override
  String get motsRediges => '✏️ {0.} palabras escritas...';

  @override
  String get leGrandDepliage => '¡El Gran Despliegue!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Aquí están las obras colectivas nacidas de tu imaginación:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} prepara un ataque ({1}) contra un jugador.';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Sin botas';

  @override
  String get limite50 => 'LÍMITE 50';

  @override
  String get crevaison => 'TUBO PLANO';

  @override
  String get panneEssence => 'SIN GASOLINA';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Pulsa para reproducir • Pulsa y mantén pulsado para descartar';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Elegir el objetivo';

  @override
  String get placezVotreFlotte => '¡Coloca tu flota!';

  @override
  String get flotteDeployee => '¡Flota desplegada!';

  @override
  String get tourner => 'Rotar';

  @override
  String get aleatoire => 'Aleatorio';

  @override
  String get mainTerminee => 'Mano Completada';

  @override
  String get distribuerLaSuite => 'Distribuye el resto';

  @override
  String get attenteDuDonneur => 'Esperando al donante...';

  @override
  String get couche => 'Tumbado';

  @override
  String get miseActuelle => 'Apuesta actual: {cantidad}';

  @override
  String get enAttente => 'Pendiente...';

  @override
  String get seCoucher => 'Me voy a la cama';

  @override
  String get checker => 'Dama';

  @override
  String get relancer => 'Aumento';

  @override
  String get choisirLeMontantDeLa => 'Elige la cantidad de la dunning';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Potty';

  @override
  String get allIn => 'Todo en juego';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} dude y elige el color...';

  @override
  String get vousNAvezPlusDe => '¡No tienes más cartas!';

  @override
  String get garderPasser => 'Mantener y pasar';

  @override
  String get uno => '¡UNO!';

  @override
  String get contreUno => '¡Contra UNO!';

  @override
  String erreur1(Object p) {
    return 'Error: $p';
  }

  @override
  String get choisissezUneCouleur => 'Elige un color';

  @override
  String get votezPourUnJoueur => 'Vota por un jugador:';

  @override
  String get derniereChanceMrWhite => '¡Última oportunidad, señor White!';

  @override
  String get quelEtaitLeMotDes => '¿Cuál fue la palabra de los civiles?';

  @override
  String get validerMonChoix => 'Confirma mi elección';

  @override
  String get egaliteParfaite => '¡Igualdad perfecta!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Vota solo entre los sospechosos empatados a continuación:';

  @override
  String get vous => '(Tú)';

  @override
  String get question => 'PREGUNTA';

  @override
  String get choisissezUneCarteAJouer => 'Elige una carta:';

  @override
  String get enAttenteDuChoixDu => 'Esperando la decisión del juez...';

  @override
  String get choisir => 'Elige';

  @override
  String get impossibleDeChargerLImage => 'No se puede cargar la imagen';

  @override
  String get votreReponse => 'Tu respuesta...';

  @override
  String get soumettre => 'Enviar';

  @override
  String get momentDeVerite => 'Momento de la verdad...';

  @override
  String get tonHistoireEtaitElle => '¿Tu historia era...';

  @override
  String get vraie => 'CIERTO';

  @override
  String get fausse => 'FALSO';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Esta elección permanecerá en secreto hasta el final)';

  @override
  String get lHistoireDe => 'La historia de {0}';

  @override
  String get vrai => 'CIERTO';

  @override
  String get faux => 'FALSO';

  @override
  String get detecteurDeMensonges => 'Detector de mentiras';

  @override
  String get pointezQuelquUn => '¡Señala a alguien!';

  @override
  String get leJugeLit => 'El juez dice: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Un jugador se ha quedado...';

  @override
  String get rechercheDeRemplacantsEnCours =>
      'Búsqueda de reemplazos en marcha...';

  @override
  String get demarrageAutomatiqueDans => 'Arranque automático en';

  @override
  String get joueursConnectes => 'Jugadores conectados: {0}';

  @override
  String get partieTerminee1 => '¡Juego terminado!';

  @override
  String get vainqueur => 'Ganador: {0}';

  @override
  String get voulezVousRejouer => '¿Quieres volver a jugar?';

  @override
  String get siUnJoueurNeRepond =>
      'Si un jugador no responde o se va, el juego buscará un sustituto.';

  @override
  String get histoireDeEtait => 'Historia de {0} (fue {1})';

  @override
  String get votes => 'Votos:';

  @override
  String get aVote => '{0} votaron: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Los puntos se han distribuido según vuestros votos.';

  @override
  String get leMotDesCivilsEtait => 'La palabra de los civiles fue: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre =>
      'La palabra del Infiltrado ({0}) fue: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'El señor White ({0}) no tenía palabras.';

  @override
  String get leMotATrouverEtait =>
      'La palabra que se le ocurrió era sinónimo de \'\'{0}\'. Los otros jugadores anotan 1 punto.';

  @override
  String get felicitationsAuDessinateurEtA =>
      '¡Enhorabuena al dibujante {0} y a {1} !';

  @override
  String get saReponseEtait => 'Su respuesta fue: \'\'{0}\'.';

  @override
  String get leMotEtait => 'La palabra era: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Cartas reveladas:';

  @override
  String get erreurDeChargementDuMeme => 'Error cargando el meme.';

  @override
  String get scoreActuelDeCartes => 'Puntuación actual de {0}: {1.} cartas.';

  @override
  String get finDuTour1 => 'Fin de la gira';

  @override
  String get tourSuivant1 => 'Próxima ronda';

  @override
  String get enAttenteDeLHote4 =>
      'Esperando al presentador para la siguiente ronda...';

  @override
  String get prochainTour => 'Siguiente ronda';

  @override
  String get terminerLaPartie => 'Terminar el juego';

  @override
  String get finDeLaManche1 => 'Fin del canal';

  @override
  String get suite => 'Más';

  @override
  String get echangeDesCartes => 'Intercambio de tarjetas';

  @override
  String get commencer => 'Empieza';

  @override
  String get vousAvezFini => '¡Ya está!';

  @override
  String get coupInvalide => '¡Golpe inválido!';

  @override
  String get plusDeCartes => '¡Más cartas!';

  @override
  String get annoncerUnDefi => 'ANUNCIAR UN DESAFÍO';

  @override
  String get combienDeCartesPensezVous =>
      '¿Cuántas cartas crees que vas a perder sin encontrar una Calavera?';

  @override
  String get aPasse => 'APROBADO';

  @override
  String get rose => 'ROSA';

  @override
  String get crane => 'CRÁNEO';

  @override
  String get lancerLeDefiEnchere => 'START THE CHALLENGE (SUBASTA)';

  @override
  String get surencherir => 'SUPERADO';

  @override
  String get enAttenteDeLaDecision =>
      'Esperando la decisión del jugador en curso...';

  @override
  String get enAttenteDuDessin => 'Esperando el sorteo...';

  @override
  String get scoreCollectif => 'Marcador colectivo';

  @override
  String get retourAuSalon1 => 'Volviendo al programa';

  @override
  String get enAttenteDeLHote5 => 'Esperando al anfitrión para el resto...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Otros escriben pistas para ti...';

  @override
  String get faitesDevinerLeMot => 'Adivina la palabra:';

  @override
  String get tonIndiceUnSeulMot => 'Tu pista (UNA palabra)';

  @override
  String get unSeulMotAutorise => '¡Solo se permite una palabra!';

  @override
  String get envoyerLIndice => 'Enviar una pista';

  @override
  String get tousLesIndicesOntEte => '¡Todas las pistas han sido canceladas!';

  @override
  String get voiciTesIndices => '¡Aquí tienes tus pistas!';

  @override
  String get aieTousLesIndicesEtaient =>
      '¡Ay! Todas las pistas eran iguales o inválidas. ¡Fueron borradas!';

  @override
  String get taProposition => 'Tu propuesta...';

  @override
  String get jeValide => '¡Lo valido!';

  @override
  String get classementFinal1 => 'Clasificación final';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Categoría';

  @override
  String get viteUnMot => '¡Rápido! ¡Una palabra!';

  @override
  String get validerPasser => 'VALIDAR & PASAR';

  @override
  String get prepareTaReponsePendantQue =>
      'Prepara tu respuesta mientras otros entran en pánico...';

  @override
  String get boom => '¡BOOM!';

  @override
  String get scoresMoinsMieux => 'Puntuaciones (menos = mejor)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Nuevo canal';

  @override
  String get infecter => 'Infectar';

  @override
  String get devorer => 'Devora';

  @override
  String get sauver => 'Salvar';

  @override
  String get neRienFaire => 'No hagas nada';

  @override
  String get faireExploser => 'Explosión';

  @override
  String get coupDEtat => 'Golpe de Estado';

  @override
  String get ouvrirLesVotes => 'Votación abierta';

  @override
  String get cloturerLeVote => 'Cierre de la votación';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Tiempo restante: {0} s';

  @override
  String get k6Consecutifs3 => '6 seguidos: {streak}/3';

  @override
  String get lancerLeDe => 'TIRA LOS DADOS';

  @override
  String get scorePoints => 'Puntuación: {puntuación} puntos';

  @override
  String get dominosRestants => 'Fichas de dominó restantes: {cuenta}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Es imposible jugar este dominó aquí.';

  @override
  String get mancheTerminee => '¡Ronda terminada! ';

  @override
  String get dominos => 'Fichas de dominó';

  @override
  String get extremites => 'Extremidades: ';

  @override
  String get pioche2 => 'Empate: {Conde}';

  @override
  String get piocher => 'Empate';

  @override
  String get ficheDePts => '{0} registro ({1} pts)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal puntos)';
  }

  @override
  String get clic => 'CLICK';

  @override
  String get lancersRestants => 'Lanzamientos restantes: {cuenta}';

  @override
  String get combinaison => 'COMBINACIÓN';

  @override
  String get grilleDePts => 'CUADRÍCULA DE {0} ({1} pts)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal puntos)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal puntos)';
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
  String get total => 'TOTAL';

  @override
  String pts7(Object myTotal) {
    return '$myTotal pts';
  }

  @override
  String get carteAPrendre => 'MAPA A TOMAR';

  @override
  String get votreMain => 'Tu mano ({cuenta})';

  @override
  String get touchezUneCartePourLa => 'Toca una carta para dejarla';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'No hay combinaciones distribuidas sobre la mesa';

  @override
  String get etaler => 'Dispersión (conteo{})';

  @override
  String get defausserFin => 'Descarte y fin';

  @override
  String pts8(Object eValue) {
    return '$eValue pts';
  }

  @override
  String get placezDansVotreCoin => '¡Coloca en tu esquina!';

  @override
  String get retourner => 'Regreso';

  @override
  String get validerLePlacement => 'Validar la ubicación';

  @override
  String get vosPieces => 'Tus partes';

  @override
  String get dessine => '¡Desenfunda!';

  @override
  String get vousDevezDessinerQuelqueChose => '¡Tienes que dibujar algo!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Error al guardar el dibujo.';

  @override
  String get jAiFini => '¡He terminado!';

  @override
  String get ceJoueurExisteDeja => '¡Este jugador ya existe!';

  @override
  String get participantsModeLocal => 'Participantes (Modo Local)';

  @override
  String get ajoutezLesJoueurs => 'Añadir jugadores';

  @override
  String get prenomDuJoueur => 'Nombre de pila del jugador';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Añade al menos 2 jugadores para empezar.';

  @override
  String get equilibrerAleatoirement => 'Equilibra aleatoriamente';

  @override
  String get joueursNonAssignes1 => 'Jugadores no asignados';

  @override
  String get confirmerLancer => 'Confirmar y lanzar';

  @override
  String get choisirUnJeuLocal => 'Elegir un juego local';

  @override
  String get ilFautAuMoinsJoueurs =>
      '¡Necesitas al menos {0.} jugadores para este modo!';

  @override
  String get ceModeSupporteAuMaximum =>
      '¡Este modo permite un máximo de {0.} jugadores!';

  @override
  String get parametresActionOuVerite1 => 'Escenarios: Verdad o Reto';

  @override
  String get parametresDeLaPartie => 'Ambientaciones del juego';

  @override
  String get k1IntensiteDesDefis => '1. Intensidad de los desafíos';

  @override
  String get generationIaPersonnalisee => 'Generación de IA personalizada';

  @override
  String get exSoireePyjamaSecretsDe =>
      'por ejemplo, pijamadas, secretos de pareja, anécdotas en el trabajo...';

  @override
  String get defisIaGeneres => '✨ ¡ {0} desafíos de IA generados!';

  @override
  String get defisPrets => '✅ ¡ {0 retos} listos!';

  @override
  String get commencerLaPartie => 'EMPIEZA EL JUEGO';

  @override
  String get actionOuVerite => 'Verdad o reto';

  @override
  String get choisisTonDestin => 'Elige tu destino...';

  @override
  String get cEstAuTourDe => 'Es el turno de';

  @override
  String get appuyezSurLancerLaRoue => '¡Pulsa \'Rueda de giro\' para empezar!';

  @override
  String get verite => 'Verdad';

  @override
  String get action => 'Acción';

  @override
  String get pts9 => '{0} : {1.} puntos';

  @override
  String get parametresLeDilemme => 'Escenarios: El dilema';

  @override
  String get parametresDuDilemme => 'Parámetros del dilema';

  @override
  String get k1DifficulteDesChoix => '1. Dificultad de las elecciones';

  @override
  String get k2ModeDeJeu => '2. Modo de juego';

  @override
  String get avecRoue1Joueur => 'Con Wheel (1 jugador)';

  @override
  String get toutLeGroupe => 'Todo el grupo';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Generación de dilemas personalizados por IA';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'por ejemplo, superpoderes, vida diaria, decisiones morales...';

  @override
  String get dilemmesIaGeneres => '✨ ¡ {0} dilemas generados por IA!';

  @override
  String get dilemmesPrets => '✅ {0 dilemas} listos';

  @override
  String get commencerLesDilemmes => 'DILEMAS DE INICIO';

  @override
  String get gererLesScores => 'Gestionar puntuaciones';

  @override
  String get leDilemme => 'EL DILEMA';

  @override
  String get dilemmeSuivant => 'Siguiente dilema';

  @override
  String get leJoueurDesigneDoitFaire =>
      'El jugador designado debe tomar su decisión.';

  @override
  String get enAttenteDuVoteDe => 'Esperando la votación de: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'El dilema';

  @override
  String get appuyezSurLancerPourCommencer => '¡Pulsa \'Lanzar\' para empezar!';

  @override
  String get parametresJeuDeLaPiece => 'Escenarios: Juego de la Moneda';

  @override
  String get configurationDeLaPartie => 'Configuración del juego';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Dificultad de las preguntas secretas';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Generación de preguntas secretas por IA';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'por ejemplo, amor y seducción, trabajo, anécdotas embarazosas...';

  @override
  String get questionsIaGenerees => '✨ ¡ {0} preguntas generadas por IA!';

  @override
  String get questionsPretes => '✅ {0 preguntas} listas';

  @override
  String get lancerLaPiece => 'LANZA LA MONEDA';

  @override
  String get jeuDeLaPiece => 'Jugar';

  @override
  String get tuAsChoisiLaPiece =>
      'Elegiste {0}. La moneda cayó sobre... ¡ {1} !';

  @override
  String get lancerLaRoue => 'Gira la rueda';

  @override
  String get jeChoisisPile => 'Elijo PILE';

  @override
  String get jeChoisisFace => 'Elijo CARA';

  @override
  String get laRoueTourne => 'La rueda gira...';

  @override
  String get infiltreMrWhite => 'Encubiertos y el señor White';

  @override
  String get configuration => 'Configuración';

  @override
  String get inclureMrWhite => '¿Incluir al señor White?';

  @override
  String get mrWhiteCommence => '¿El señor White empieza en el principio?';

  @override
  String get iaPremium => 'IA Premium';

  @override
  String get themePourLesPairesDe => 'Tema para pares de palabras';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'por ejemplo, animales: objetos, cocina... (formato civil: infiltrado)';

  @override
  String get generationIa1 => 'Generación IA...';

  @override
  String get commencerLaManche => 'Inicio de la ronda';

  @override
  String get passeLeTelephoneA => 'Pasa el teléfono a';

  @override
  String get regardeTonRoleEtNe =>
      '¡Mira tu papel y no se lo muestres a nadie!';

  @override
  String get voirMonRole => 'Mira mi papel';

  @override
  String get tonRole => 'Tu papel, {0}';

  @override
  String get jAiCompris => '¡Lo entiendo!';

  @override
  String get aVosDiscussions => '¡A vuestras discusiones!';

  @override
  String get toutLeMondeConnaitSon =>
      'Todos saben cuál es su papel. Id por turnos para dar una palabra de pista. Cuando estéis listos, votad para eliminar a alguien.{0}';

  @override
  String get passerAuVote => 'Proceder a votar';

  @override
  String get quiEliminer => '¿A quién eliminar?';

  @override
  String get resultatDuTour => 'Resultado de la ronda';

  @override
  String get leMotDesCivilsEtait1 => 'La palabra de los civiles era: {0}';

  @override
  String get leMotDeLInfiltre1 => 'La palabra del infiltrado fue: {0}';

  @override
  String get tuDoisEcrireUneReponse => '¡Tienes que escribir una respuesta!';

  @override
  String get laPatateChaude => 'La patata caliente';

  @override
  String get dureeDuTourParJoueur => 'Duración de la ronda (por jugador)';

  @override
  String get k10s => 'Años 10';

  @override
  String get k15s => '15';

  @override
  String get compteAReboursGlobal => 'Temporizador Global de Cuenta Atrás';

  @override
  String get leChronoNeSeReinitialise => 'El temporizador no se reinicia.';

  @override
  String get dureeDuChronoGlobal => 'Duración total del temporizador';

  @override
  String get k30s => 'Años 30';

  @override
  String get k45s => '45s';

  @override
  String get k60s => 'Años 60';

  @override
  String get categoriesIaPersonnalisees => 'Categorías personalizadas de IA';

  @override
  String get exMarquesDeLuxeObjets =>
      'por ejemplo, marcas de lujo, objetos áticos, películas de terror...';

  @override
  String get categoriesIaChargees => '¡Categorías de IA cargadas!';

  @override
  String get genererLesCategoriesParIa => 'Generar categorías mediante IA';

  @override
  String get commencer1 => '¡Empezad!';

  @override
  String get cEstA => '¡Está en {0} !';

  @override
  String get categorie1 => 'Categoría:';

  @override
  String get taReponseRapide => '¡Tu respuesta rápida!';

  @override
  String get faitJePasse => '¡Hecho! ¡Paso!';

  @override
  String get motsDejaUtilises => 'Palabras ya usadas:';

  @override
  String get aPerdu => '{0} perdidos!';

  @override
  String get sonGage => 'Su promesa:';

  @override
  String get synonymeOuBanni => 'Sinónimo o Prohibido';

  @override
  String get themePourLesMots => 'Tema para palabras';

  @override
  String get exAnimauxCuisineFilm => 'por ejemplo, animales, cocina, cine...';

  @override
  String get passeLeTelephoneA1 => 'Cambia el teléfono a {0}';

  @override
  String get leMotEst => 'La palabra es:';

  @override
  String get tonSynonyme => 'Tu sinónimo...';

  @override
  String get validerEtPasser => 'Validar y pasar';

  @override
  String get votezPourBannirLaPire => '¡Vota para prohibir la peor propuesta!';

  @override
  String get leMotEtait1 => 'La palabra era: {0}';

  @override
  String get laPropositionDeAEte => '¡La propuesta de {0} ha sido prohibida!';

  @override
  String get aPerduCetteManche => '{0} perdido esta ronda!';

  @override
  String get nouvelleManche1 => 'Nueva ronda';

  @override
  String get tableauDesScores => 'Marcador';

  @override
  String get quiPourraitLePlus => '¿Quién podría hacer más?';

  @override
  String get groupeEnsemble => 'Grupo (conjunto)';

  @override
  String get themeIaExSoireeArrosee =>
      'Tema de IA (por ejemplo, noche borracha, trabajo, festivos...)';

  @override
  String get genererDesSituationsIa => 'Generar situaciones de IA';

  @override
  String get quiDansLeGroupe => '¿Quién del grupo...';

  @override
  String get pourraitLePlus => '... Podría {0}';

  @override
  String get lancerLesVotes => '¡Empieza a votar!';

  @override
  String get situation => 'Situación:';

  @override
  String get quiPourraitLePlus1 => '¿Quién podría {0}';

  @override
  String get votezTousEnsemble => '¡Votad juntos!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Designa a la persona elegida por el grupo:';

  @override
  String get passezLAppareilA => 'Pasar el dispositivo a:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Vota en secreto por el jugador que elijas:';

  @override
  String get situation1 => 'UBICACIÓN:';

  @override
  String get detailDesVotes => 'Detalles de las votaciones:';

  @override
  String get aucunVote => 'Sin votos';

  @override
  String get situationSuivante => 'Siguiente situación';

  @override
  String get codenames => 'Nombres en clave';

  @override
  String get passezLeTelephoneA => 'Pasa el teléfono a';

  @override
  String get passezLeTelephoneAPuis =>
      'Cambia el teléfono a {0}y luego toca abajo.';

  @override
  String get cEstFait => 'Hecho';

  @override
  String get passezLeTelephoneAuxAgents => 'Pasa el teléfono a los agentes';

  @override
  String get equipe1 => 'Equipo {0}';

  @override
  String get indice => 'Índice: {0}';

  @override
  String get essaisDisponibles => '{0} ensayos disponibles';

  @override
  String get cEstParti => '¡Vamos a empezar!';

  @override
  String get codenamesLocal => 'Nombres en clave locales';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'por ejemplo, animales, cocina, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Empieza el juego';

  @override
  String get tuEsLeMaitreEspion =>
      'Eres el Maestro de Espías. Asegúrate de ser el único que vea la pantalla.';

  @override
  String get voirLaCarteCle => 'Ver mapa de claves';

  @override
  String get nombreDeMots => 'Recuento de palabras';

  @override
  String get donnerLIndice => 'Da la pista';

  @override
  String get essaisRestants => 'Ensayos restantes: {0}';

  @override
  String get passerSonTour => 'Salta tu turno';

  @override
  String get nouvellePartie => 'Nueva parte';

  @override
  String get rouge => 'Rojo';

  @override
  String get mots => '{0} palabras';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Azul';

  @override
  String get motAjoutePourTotal => '¡Palabra añadida para {0} ! Total: {1}';

  @override
  String get timeSUp => 'Se acabó el tiempo';

  @override
  String get timeSUpLocal => 'Se acabó el tiempo local';

  @override
  String get besoinDAuMoins4 =>
      '¡Necesito al menos 4 jugadores (2 por equipo) para jugar!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Los equipos se formarán de forma aleatoria.';

  @override
  String get themePourLesMotsA => 'Tema para Palabras para Adivinar';

  @override
  String get exCelebritesAnimauxCuisine =>
      'por ejemplo, celebridades, animales, cocina...';

  @override
  String get lIaGenereraLesMots =>
      'La IA generará las palabras automáticamente (la fase de entrada manual se omitirá).';

  @override
  String get ajoute5MotsQueTu => 'Añade 5 palabras que quieras adivinar.';

  @override
  String get mot5 => 'Palabra {0} / 5';

  @override
  String get ajouterCeMot => 'Añade esta palabra';

  @override
  String get jAiFiniDAjouter => 'Terminé de añadir mis palabras';

  @override
  String get motsRestantsAAjouterPour =>
      'Palabras restantes para añadir para {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Total de palabras en el sombrero: {0}';

  @override
  String get manche => 'Ronda {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Palabras adivinadas esta ronda: {0}';

  @override
  String get motsRestantsDansLePaquet =>
      'Palabras que quedan en el paquete: {0}';

  @override
  String get devine => '¡Lo supuse!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Error: Número insuficiente de jugadores';

  @override
  String get veuillezRevenirALEcran =>
      'Por favor, vuelve a la pantalla de Configuración del Jugador.';

  @override
  String get retour => 'Atrás';

  @override
  String get lEquipeAGagne => '¡El equipo {0} ganó!';

  @override
  String get points1 => '{0.} puntos';

  @override
  String get passeLObjet => 'Punto de aprobación';

  @override
  String get passeLObjetRapidement => 'Pasa el objeto rápidamente';

  @override
  String get generationIaDeQuestions => 'Generación de preguntas por IA';

  @override
  String get exCultureGeneraleGagesDroles =>
      'por ejemplo, Cultura General, Salarios Divertidos, Amigos...';

  @override
  String get questionsIaPretes => '✨ {0 preguntas} IA listas!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Designa un jugador aleatorio al que cambiar';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Si no, cambia físicamente a quien quieras';

  @override
  String get afficherLeChronometre => 'Cronòmetro del programa';

  @override
  String get intervalleDuChronoDeA =>
      'Intervalo de tiempo: de {0} a {1} segundos';

  @override
  String get passezVite => '¡Date prisa!';

  @override
  String get jePasseLObjet => '¡Pasé el objeto!';

  @override
  String get passeA => '¡Va a {0} !';

  @override
  String get devineTete => 'Adivina';

  @override
  String get prochainJoueurEquipe => 'SIGUIENTE JUGADOR / EQUIPO:';

  @override
  String get jouerParEquipes => 'Juego por equipos';

  @override
  String get modifierLesEquipesEtLes => 'Equipos y miembros de edición';

  @override
  String get difficulteDesMots => 'Dificultad de las palabras:';

  @override
  String get facile => 'Fácil';

  @override
  String get moyen => 'Medio';

  @override
  String get expert => 'Experto';

  @override
  String get dureeDuChrono => 'Duración del temporizador:';

  @override
  String get k90s => 'Años 90';

  @override
  String get illimite => 'Ilimitado';

  @override
  String get motsPersonnalisesIa => 'Palabras personalizadas / IA';

  @override
  String get themeIaExAnimauxMarins =>
      'Tema de IA (por ejemplo, animales marinos, superhéroes...)';

  @override
  String get lancerSurLeFront => '¡ÉCHALE LA FRENTE!';

  @override
  String get compositionDesEquipes => 'Composición del equipo';

  @override
  String get equipe11 => 'EQUIPO 1';

  @override
  String get equipe2 => 'EQUIPO 2';

  @override
  String get validerLesEquipes => 'Validar equipos';

  @override
  String get placezLeTelephoneSurVotre => '¡PON EL TELÉFONO EN LA FRENTE!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Bajo = Encontrado';

  @override
  String get arreter => '¡Para';

  @override
  String get hautPasser => 'Top = Pase';

  @override
  String get resultatsDuPassage => 'Resultados del pasaje';

  @override
  String get pointsMarques => '+{0.} puntos anotados!';

  @override
  String get touchezUnMotPourModifier =>
      'Toca una palabra para cambiar el resultado en caso de un error del sensor:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore pts';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore pts';
  }

  @override
  String get continuerLaPartie => 'Continúa el juego';

  @override
  String get mauvaisSymbole => '{0} : ¡Mal símbolo!';

  @override
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Símbolos por carta:';

  @override
  String get k6Facile => '6 (Fácil)';

  @override
  String get k8Standard => '8 (Estándar)';

  @override
  String get scoreCibleCartes => 'Puntuación objetivo: {0 cartas}';

  @override
  String get commencer2 => 'EMPIEZA';

  @override
  String get piocheBut => 'EMPATE ({0}) • GOL: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score puntos)';
  }

  @override
  String get partieTerminee2 => '¡JUEGO TERMINADO!';

  @override
  String get victoireDe => '¡Victoria de {0} !';

  @override
  String get cartes => '{0.} cartas';

  @override
  String get ecrireUnMessage => 'Escribe un mensaje...';

  @override
  String get codeDeSalonPriveIntrouvable =>
      'Código de habitación privada no encontrado.';

  @override
  String get erreurLorsDeLaConnexion => 'Error al iniciar sesión: {0}';

  @override
  String get salonsPublics => 'Salones públicos';

  @override
  String get rejoindrePrive => 'Únete a la Privada';

  @override
  String get creerUnSalon => 'Crear una sala';

  @override
  String get rejoindreUnSalonPrive => 'Únete a una sala privada';

  @override
  String get entrezLeCodeA6 =>
      'Introduce el código de 6 dígitos o el identificador compartido por el anfitrión.';

  @override
  String get coller => 'Pegamento';

  @override
  String get rejoindreLeSalon => 'Únete al programa';

  @override
  String get rechercherUnSalon => 'Busca un salón...';

  @override
  String get trier => 'Ordenar';

  @override
  String get plusRecents => 'Más reciente';

  @override
  String get plusActifs => 'Más activo';

  @override
  String get placesDisponibles => 'Plazas disponibles';

  @override
  String get monSalon => 'MI SALÓN';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 => 'Necesitas 5 piezas para crear un salón.';

  @override
  String get nomDuSalon => 'Nombre del salón';

  @override
  String get themeExFunTryhardChill => 'Tema (ej: Diversión, Tryhard, Chill)';

  @override
  String get description => 'Descripción';

  @override
  String get nApparaitraPasDansLa => 'No aparecerá en la lista pública.';

  @override
  String get creerLeSalonCout5 => 'Crear el salón (Coste: 5 piezas)';

  @override
  String get lancerUnJeuPourLe => 'Lanza un juego para el salón';

  @override
  String get jouer1 => 'Juego';

  @override
  String get joueurSEnJeu => '{0.} jugador(es) en juego';

  @override
  String get cloturerLaPartie => 'Cierre del juego';

  @override
  String get pretS => '{0 préstamo(s)}';

  @override
  String get annulerLaPartie => 'Cancelar juego';

  @override
  String get lancer => 'Lanzamiento';

  @override
  String get ceSalonAEteFerme => 'Este espectáculo ha estado cerrado.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Por favor, inicia o cancela el juego antes de salir del programa.';

  @override
  String get salon => 'Salón';

  @override
  String get fermerLeSalon => 'Cierra el espectáculo';

  @override
  String get fermerLeSalon1 => '¿Cerrar el salón?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'La sala será retirada de forma permanente para todos los participantes.';

  @override
  String get aCreeUnePartieDe => '{0} creado un juego de {1} !';

  @override
  String get joueurSPrets => '{0.} jugadores listos';

  @override
  String get cettePartieEstTermineeOu =>
      'Este juego está terminado o cancelado.';

  @override
  String get enPartie => 'EN PARTE';

  @override
  String get partieDeTerminee => '¡Juego de {0} terminado!';

  @override
  String get statistiques => 'Estadísticas - {0}';

  @override
  String get vainqueur1 => 'Ganador: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Consulta las estadísticas';

  @override
  String get message => 'Mensaje...';

  @override
  String get k0Pts => '0 PTS';

  @override
  String get infecte => 'INFECTADO';

  @override
  String get zombie => 'ZOMBI';

  @override
  String get erreur2 => 'Error: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Por favor, presenta un desafío o pregunta.';

  @override
  String get erreurDeVote => 'Error de votación: {0}';

  @override
  String get terminerLaManche => '¿Terminar la ronda?';

  @override
  String get voulezVousCloturerLaManche =>
      '¿Quieres cerrar la ronda inmediatamente? El jugador con más experiencia se convertirá en el Administrador.';

  @override
  String get terminer => 'Finalización';

  @override
  String get tour => 'Ronda {0}';

  @override
  String get toursRestants => '{0 vueltas} restantes';

  @override
  String get finManche => 'Extremo del mango';

  @override
  String get quiVaReleverLeDefi => '🎰 ¿Quién aceptará el reto?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Gira la rueda para determinar al siguiente jugador.';

  @override
  String get tournerLaRoulette => 'GIRANDO LA RUEDA';

  @override
  String get joueurSelectionne => '🎯 JUGADOR SELECCIONADO';

  @override
  String get cEstAVotreTour => '¡Te toca a ti! Elige tu destino:';

  @override
  String get tirerActionOuVerite => '🎲 Disparando VERDAD o DESAFÍO';

  @override
  String get enAttenteDuTirageDe => 'Esperando el empate de {0}...';

  @override
  String get aTire => '🔥 {0} disparados: ¡ {1} !';

  @override
  String get estEnTrainDEcrire => '{0} está escribiendo el desafío...';

  @override
  String get defiPour => 'Desafío por {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      '¡Completa tu reto en vídeo o micrófono!';

  @override
  String get jAiRealiseMonDefi => '¡He conseguido mi reto! ✅';

  @override
  String get regardezRealiserLeDefi => 'Mira {0} completar el desafío...';

  @override
  String get voteDeValidation => '🗳️ VOTO DE VALIDACIÓN';

  @override
  String get estCeQueAReleve => '¿Estuvo {0} a la altura del reto?';

  @override
  String get votesRecus => '{0} / {1.} votos recibidos';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Tus amigos votan para evaluar tu desempeño...';

  @override
  String get votreVoteABienEte => '¡Tu voto ha sido registrado!';

  @override
  String get ouiValide => '¡SÍ, validado! 👍';

  @override
  String get nonRate => '¡NO, fallé! 👎';

  @override
  String get xpPour => '+{0} XP durante {1}';

  @override
  String get tourSuivant2 => 'Siguiente ➡️ ronda';

  @override
  String get aGagneCetteManche => '{0} ganado esta ronda!';

  @override
  String get prets => '{0} / {1} listo';

  @override
  String get scoresConservesDeLaSession =>
      'PUNTUACIONES CONSERVADAS DE LA SESIÓN:';

  @override
  String pts13(Object pScore) {
    return '$pScore pts';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Lanza ahora con jugadores listos';

  @override
  String get leCompagnonDeVosMeilleures =>
      'El compañero para tus mejores noches';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Desactiva la \'Búsqueda Pública\' para poder jugar localmente.';

  @override
  String get desactivezLaVideoOuL =>
      'Desactiva el vídeo o el audio para reproducir localmente.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Selecciona al menos 3 categorías:';

  @override
  String get composerLesEquipes => 'Componed los equipos';

  @override
  String get premiereLigneDuManuscrit => 'PRIMERA LÍNEA DEL MANUSCRITO';

  @override
  String get laFeuilleEstPlieePour =>
      'La hoja se dobla para preservar el secreto.';

  @override
  String get defausserLa1ereCartePasser => 'Descarta la primera carta y pasa';

  @override
  String get placementInvalideChevauchementOuHors =>
      '¡Ubicación inválida (solapamiento o fuera de la red)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Territorio enemigo (Toca para apuntar, confirma para disparar)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Tu flota (disparos enemigos recibidos)';

  @override
  String get elimine => 'Eliminados';

  @override
  String get tapisVide => 'Alfombra vacía';

  @override
  String get ecrireAu => 'Escribe a {0}...';

  @override
  String get reflechit => '{nombre} piensa...';

  @override
  String get faceAFaceCoteA => 'Cara a cara (lado a lado)';

  @override
  String get totalAdversaire => 'TOTAL ADVERSARIO';

  @override
  String get prendreLAtoutOuPasser => 'TOMA LA CARTA GANADORA O PASA:';

  @override
  String get combinaisonsDe => 'Combinaciones de {nombre}';

  @override
  String get ilDevraDonnerLePremier => 'Tendrá que dar la primera pista';

  @override
  String get cetteReponseADejaEte => '¡Esta respuesta ya se ha dado!';

  @override
  String get themePourLes25Mots => 'Tema para las 25 palabras';

  @override
  String get difficulteDesQuestions => 'Dificultad de las preguntas';

  @override
  String get envoyerLeDefi => 'Desafío 🚀 de Envío';

  @override
  String get rulesTitle => 'Reglas del juego';

  @override
  String get understoodButton => 'Lo entiendo';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '¡$roundEnderName terminado la ronda!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore de pacientes ($rScore de esta ronda)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Toca una carta en tu cuadrícula para reemplazarla por la carta robada';

  @override
  String get skyjoTapHiddenToReveal =>
      'Toca una carta oculta en tu cuadrícula para revelarla';

  @override
  String get skyjoChooseActionForDrawn =>
      'Elige: Quédate con la tarjeta o tírala';

  @override
  String get skyjoReplaceWithDiscard =>
      'Toca una carta en tu cuadrícula para reemplazarla por la pila de descarte';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 cartas reveladas';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Tour de $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Paso $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Palabras finales de $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName es escribir...';
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
    return '$count cartas en mano';
  }

  @override
  String get mbCardsInHand => 'Tus cartas en la mano';

  @override
  String get dobbleAllCardsFound => '¡Todas las cartas han sido encontradas!';

  @override
  String get dobbleDealingCards => 'Distribución de cartas...';

  @override
  String get dobbleCenterCard => 'MAPA DEL CENTRO';

  @override
  String dobbleDeckCards(Object count) {
    return 'ROBAR ($count cartas)';
  }

  @override
  String get dobbleTapSameSymbol => '¡Encuentra el mismo símbolo!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Mis tarjetas: $count';
  }

  @override
  String get dobbleBlocked => '¡BLOQUEADO!';

  @override
  String get dobbleTooManyErrors =>
      '¡Demasiados errores seguidos! Ten paciencia...';

  @override
  String get dobblePenaltyWait => 'Patientez pendant la pénalité !';

  @override
  String get dobbleWrongSymbolWarning =>
      'Mauvais symbole ! Attention au blocage.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name a trouvé le symbole !';
  }

  @override
  String get dobbleSymbolWas => 'Le symbole commun était :';

  @override
  String pokerPot(Object pot) {
    return 'Pot : $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName prépare une relance à $previewAmount \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Suivre ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Relancer à $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Vous devez piocher $pendingDraw cartes !';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name doit piocher $pendingDraw cartes !';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Piocher $pendingDraw cartes';
  }

  @override
  String get codenamesMissionEnd => 'Fin de la mission !';

  @override
  String get codenamesRedTeam => 'Équipe Rouge';

  @override
  String get codenamesBlueTeam => 'Équipe Bleue';

  @override
  String get codenamesSpectator => 'Spectateur';

  @override
  String get codenamesMasterSpy => 'Maître-Espion';

  @override
  String get codenamesAgent => 'Agent';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Tour de l\'équipe $team';
  }

  @override
  String get codenamesYouAre => 'Vous êtes : ';

  @override
  String get codenamesMasterSpyView => 'Vue Maître-Espion (Carte-clé secrète)';

  @override
  String get codenamesClueLabel => 'Indice (un seul mot)';

  @override
  String get codenamesWordCountLabel => 'Nombre de mots ciblés';

  @override
  String get codenamesGiveClue => 'Donner l\'indice';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Indice donné : {clue} pour $count mot(s)';
  }

  @override
  String get codenamesAgentView => 'Vue Agents de terrain';

  @override
  String get codenamesClueFromSpy => 'Pista del Maestro Espía:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Pruebas restantes: $count';
  }

  @override
  String get codenamesPassTurn => 'Salta tu turno';

  @override
  String get codenamesWaitingForClue =>
      'Esperando la pista del Maestro de Espías...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA pacientes';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB pacientes';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Estás en el equipo: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Ronda $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      '¡Te toca a ti hacer que la gente adivine!';

  @override
  String get timesUpRoundEnd => '¡FIN DE LA RONDA!';

  @override
  String get timesUpFound => '¡Encontrado!';

  @override
  String get timesUpEndMyTurn => 'Fin de mi turno';

  @override
  String get timesUpTurnOf => 'Visita a:';

  @override
  String get timesUpSomeone => 'Alguien';

  @override
  String get timesUpSeconds => 'Segundos';

  @override
  String get timesUpCardsLeft => 'Cartas que quedan en la baraja';

  @override
  String get timesUpForceNextPlayer => 'Siguiente jugador';

  @override
  String get timesUpGameOverReason => '¡Se acabó la ronda!';

  @override
  String get timesUpTeamA => 'Equipo A';

  @override
  String get timesUpTeamB => 'Equipo B';

  @override
  String get timesUpDraw => '¡Igualdad!';

  @override
  String get timesUpWaitingForWords =>
      '¡Palabras enviadas! Esperando a otros...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Añade $count palabras para adivinar';
  }

  @override
  String get timesUpWordsSubtitle => 'Personajes, objetos, celebridades...';

  @override
  String get timesUpWordInputLabel => 'Palabra o frase';

  @override
  String get timesUpAddWordTooltip => 'Añade esta palabra';

  @override
  String get timesUpYourWords => 'Tus palabras:';

  @override
  String get timesUpSubmitWords => 'Valida mis palabras';

  @override
  String get timesUpModeFree => 'Descripción gratuita';

  @override
  String get timesUpModeOneWord => 'Una sola palabra';

  @override
  String get timesUpModeMime => 'Mimo y onomatopeya';

  @override
  String dtGuessedWords(Object count) {
    return '$count palabra(s) encontradas!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return '¡Déja $name adivinar la palabra!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Eliminar $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count voto(s)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Manga $round';
  }

  @override
  String get petitBacChooseCategories => 'Elige las categorías para esta gira';

  @override
  String get petitBacAddCategory => 'Añadir una categoría personalizada';

  @override
  String get petitBacMinOneCategory => '¡Necesitas al menos una categoría!';

  @override
  String get petitBacValidateCategories => 'Validar categorías';

  @override
  String petitBacLetter(Object letter) {
    return 'Carta: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      '¡Sábana devuelta! Esperando la campana...';

  @override
  String get petitBacIFinished => '¡He terminado! (Para)';

  @override
  String get petitBacCorrection => 'Corrección de manga';

  @override
  String get petitBacGameOverReason => '¡Juego de Little Bac terminado!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from da $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Postura ($count)';
  }

  @override
  String get actionPendingMsg => 'Acción en progreso...';

  @override
  String get monAnimalPrefere => 'Mi animal favorito';

  @override
  String get unJoueurEstDesigneComme =>
      'Un jugador es designado como \'objetivo\'. Los demás jugadores responden anónimamente a una pregunta sobre él. El objetivo elige su respuesta preferida, y el autor de esa respuesta gana un punto.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Se presenta una situación. Todos los jugadores votan por la persona con más probabilidades de hacer esto. El jugador que reciba más votos gana un punto (¡un honor dudoso!).\",    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Modo Clásico: Se hace una pregunta. Un jugador es designado en secreto como \'mentiroso\' y debe inventar una respuesta. Los demás dicen la verdad. Vota para desenmascarar al mentiroso.\\n\\nModo Simplificado: Todos cuentan una anécdota (verdadera o falsa) en respuesta a un tema, y luego declaran en secreto su veracidad. Luego, todos votan \'Verdadero\' o \'Falso\' en cada historia. Ganas puntos adivinando correctamente y engañando a los demás.';

  @override
  String get laPlupartDesJoueursCivils =>
      'La mayoría de los jugadores (civiles) recibirán una palabra. Un \'Infiltrado\' recibe una palabra similar. Y un \'Sr. Blanco\' NO recibe ninguna palabra. Cada jugador recibe una palabra clave en **30 segundos**. El objetivo es desenmascarar a los impostores votando. Si un civil es eliminado, los impostores ganan.';

  @override
  String get unMotEstAfficheChaque =>
      'Se muestra una palabra. Cada jugador debe enviar en secreto un sinónimo. Se revelan todas las respuestas y luego los jugadores votan para \'banear\' la proposición menos relevante. El jugador baneado pierde la ronda.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Se seleccionan varias categorías (mínimo 3). Se muestra una categoría (por ejemplo, marca de coche). Cada jugador debe escribir una palabra válida (por ejemplo, Volvo, Citroën) antes de que termine su temporizador. Si un jugador no responde a tiempo, gana 1 punto. El jugador con menos puntos gana.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Se muestra una pregunta secreta. El jugador designado elige \'Cruz\' o \'Cara\'. Si su elección es incorrecta, debe revelar la pregunta y responderla con honestidad.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'El jugador designado debe responder a un dilema difícil. No hay una respuesta correcta o incorrecta, ¡solo decisiones difíciles!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Dos equipos compiten entre sí. Cada equipo debe encontrar todas sus palabras de 25, gracias a las pistas dadas por su maestro espía. Aviso: ¡una palabra \"asesino\" te hace perder inmediatamente! En modo local, el maestro de espías mira el mapa en pantalla y guía a su equipo. En multijugador, el juego gestiona los roles y la tarjeta llave.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Haz que adivinen tantas cartas como sea posible en 3 rondas (descripción libre, una palabra, mimo), con cada vez menos pistas. El equipo con más puntos gana. En modo local, el teléfono va de jugador en jugador para adivinar. En multijugador, el juego gestiona roles, vueltas y el temporizador.';

  @override
  String get passezLeTelephoneDeMain =>
      'Pasa el teléfono de mano en mano lo más rápido posible. Cuando la música o el reloj se detienen, la persona con el teléfono tiene que responder a una pregunta divertida o picante. ¡Genial para romper el hielo!';

  @override
  String get unJoueurTientLeTelephone =>
      'Un jugador se acerca el teléfono a la frente. Los demás describen la palabra que se muestra. Inclina el teléfono hacia abajo hasta \'adivinar\', arriba hasta \'pasar\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Encuentra palabras que encajen en las categorías determinadas, empezando por una letra específica. Puntua puntos por respuestas únicas y correctas.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Cada jugador recibe el mismo meme. Debe añadir la descripción más divertida. Luego, todas las descripciones se revelan a los demás jugadores que votan por la más divertida. El autor de la descripción que reciba más votos gana un punto.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Derrotar a los aldeanos es su objetivo. Durante la noche se despierta con los otros hombres lobo. Una vez dentro del juego, puede transformar a su víctima en un hombre lobo. El jugador infectado conserva su papel y poderes, y acumula las propiedades de un hombre lobo: se despierta por la noche con los lobos para votar y gana el juego eliminando a todos los inocentes. La vidente no puede conocer su identidad como hombre lobo, lo que hace que el jugador sea más difícil de identificar y más poderoso. Por el contrario, el Mentalista y el Sepulturero pueden encontrar a los infectados gracias a su poder.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Derrotar a los aldeanos es su objetivo. Cada día recibe un mensaje que le dice una palabra que debe decir antes del atardecer si quiere seguir vivo. El Lobo Hablador es, por tanto, un Hombre Lobo con una restricción adicional. Muere al final del día si no ha dado su palabra. No tiene palabras que decir cuando el Dictador toma el poder, a menos que el poder lo tome en la segunda vuelta de las elecciones a alcalde. Si el Dictador muere por la noche o por la mañana mientras ha activado su poder, ¡el Lobo Hablador no tiene noticias!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Su objetivo es acabar siendo el único superviviente, se despierta por la noche con los otros hombres lobo que creen que está aliado. Cada dos noches, puede devorar a otro jugador de su elección. A partir de la segunda noche y cada dos noches, el Lobo Blanco tiene la oportunidad de devorar a un jugador o a un Hombre Lobo durante su voto del Lobo Blanco (después de la bruja). El poder del Lobo Blanco es mayor que los roles protectores. Un Guardia Protegido, o Caperucita Roja, será vulnerable ante el Lobo Blanco. Incluso si el Lobo Blanco fuera infectado por el Lobo Negro, debe ganar solo. Si el Lobo Blanco está en una relación, debe ganar con su pareja porque nunca podrá ser el único superviviente.';

  @override
  String get lePremierJourLObjectif =>
      'El primer día, el objetivo del Mercenario es eliminar el objetivo asignado. Si tiene éxito, gana la partida por su cuenta al instante. De lo contrario, se convierte en aldeano. El apodo del objetivo del Mercenario se indica al amanecer. El primer día, el Mercenario tiene la oportunidad de votar en el último segundo en caso de empate en su objetivo para influir en el voto a su favor y ganar la partida al instante. Incluso en un par de casos, el Mercenario tiene la posibilidad de ganar solo en la primera ronda.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Su objetivo es contaminar a todos los jugadores. Cada noche, puede contaminar a dos jugadores. Gana la partida cuando todos los jugadores están infectados con la enfermedad. Los jugadores contaminados conocen la identidad de todos los demás jugadores contaminados. La Rata Enferma no puede contaminarse a sí misma.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Su objetivo es derrotar a los hombres lobo. Su palabra es su único poder de persuasión para eliminar a los hombres lobo. En caso de empate en la votación diaria y no se elige alcalde, ningún jugador muere. Los votos de los aldeanos ordinarios pueden ser decisivos en la lucha contra los hombres lobo.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Su objetivo es derrotar a los Hombres Lobo. Cada noche, puede descubrir el papel de un jugador que ha elegido. Debe ayudar a los inocentes sin ser desenmascarada. La Vidente no puede detectar si un jugador está infectado con el Lobo Negro, solo tiene acceso a su rol. Copiar el texto que indica el papel del jugador observado se considera anti-juego.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Su objetivo es derrotar a los hombres lobo. Se despierta cada noche y puede usar una de sus dos pociones: curar a la víctima de los hombres lobo o matar a alguien. Solo tiene una copia de cada poción. Su poción de muerte anula la Protección del Guardia o Cazador en Caperucita Roja.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Su objetivo es derrotar a los hombres lobo. Se levanta por la noche cuando los hombres lobo deciden espiar sus intercambios. La Niña Pequeña ve todos los mensajes escritos por los lobos por la noche. Sin embargo, estos están anonimizados por un apodo y un avatar aleatorio.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Su objetivo es derrotar a los hombres lobo. Cuando el Cazador muere, tiene el poder de llevar a otro jugador con él a la tumba.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Su objetivo es derrotar a los hombres lobo. Cada noche, puede proteger a un jugador diferente de un ataque de los hombres lobo. La Guardia no puede proteger a la misma persona consecutivamente. Puede protegerse a sí mismo. El jugador protegido sigue siendo vulnerable a otros ataques como la Poción de la Muerte de la Bruja.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Su objetivo es derrotar a los hombres lobo. La primera noche, designa a dos amantes. Si uno muere, el otro lo seguirá hasta su tumba. Cupido tiene el único poder de nombrar a los dos amantes. Una vez designado, se vuelve similar a un Simple Aldeano. Puede designarse a sí mismo como amante. Los dos amantes pueden pertenecer a bandos diferentes. Si un Lobo se empareja con un Aldeano, tendrán que eliminar a todos los jugadores para ganar el juego. Los dos amantes pueden chatear en cualquier momento a través de un chat privado que puede activarse mediante el botón a la derecha del lugar donde se escriben los mensajes. El Cupido no gana con la pareja, sino con la aldea o con los lobos si está infectado.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Su objetivo es derrotar a los hombres lobo. Puede ver el resultado de la votación de la aldea 30 segundos antes de que termine. Puede determinar si la mayoría de votos de la aldea apunta a un hombre lobo o no, e influir en los jugadores para que cambien su voto. A diferencia del Vidente, puede detectar a un jugador infectado con el Lobo Negro. Como Mentalista, no puedes detectar a la rata ni a los infectados.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Derrotar a los hombres lobo es su objetivo. Por la noche, puede comunicarse con los muertos para extraer información crucial...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Derrotar a los hombres lobo es su objetivo. Cuando muere, el sepulturero cava la tumba de un jugador que elige y de otro jugador del bando opuesto. Se anunciarán los nombres de estos dos jugadores...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Derrotar a los hombres lobo es su objetivo. Puede tomar el control del poder de voto de la aldea una vez en el juego. Si ejecuta a un hombre lobo, se convierte en alcalde; si no, muere. Tras decidir dar un golpe de estado, el Dictador vota al amanecer, o después de la elección de alcalde el segundo día. Si el Dictador muere por la noche o por la mañana mientras activa su poder, ¡el Lobo Hablador no tiene palabras!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Su objetivo es derrotar a los hombres lobo. Mientras el Cazador esté vivo, está protegido de los ataques de hombres lobo. Cuando los Lobos atacan a Caperucita Roja mientras el Cazador está vivo, su voto no resulta en muerte. Si el Cazador muere, Caperucita Roja se vuelve similar a un Simple Aldeano. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Su objetivo es derrotar a los hombres lobo. Cada noche, el Piromante puede elegir entre guardar un barril de fuego griego en la casa de un jugador o provocar su explosión. Puede matar a miembros de su propio bando, por lo que debe actuar estratégicamente. No hay límite en el número de barriles que se pueden colocar, pero si el Piromante muere sin provocar una explosión, los jugadores siguen vivos. Ten cuidado, a diferencia de la Bruja, el Piromante debe estar vivo por la mañana para que se active la explosión.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Su objetivo es derrotar a los hombres lobo hasta que reciba un nuevo papel. La primera noche, designa a un testador que le legará su papel tras su muerte. El Heredero solo recupera los poderes que no consumió su testador (la poción de la Bruja, la toma del poder por parte del Dictador, etc.), excepto el Cazador y el Sepulturero. No recupera la infección (Lobo Negro) ni la contaminación (Rata Enferma) de su testador. Conserva la infección o contaminación que tenía en la base. Si hereda los poderes de un Hombre Lobo, se informa a los demás lobos de que se une a la manada. Si hereda los poderes de un Dictador que muere la noche de su golpe de estado, será el Heredero quien debe asumir las consecuencias y llevar a cabo el golpe de estado tan pronto como despierte.';

  @override
  String get touche => 'Touchdown';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Un aldeano sin poderes especiales.';

  @override
  String get devoreUnVillageoisLaNuit => 'Devora a un aldeano por la noche.';

  @override
  String get decouvreUnRoleParNuit => 'Descubre un papel por noche.';

  @override
  String get sorciere => 'Bruja';

  @override
  String get tireSurQuelquUnEn => 'Dispara a alguien mientras muere.';

  @override
  String get espionneLesLoupsLaNuit => 'Espía a los lobos por la noche.';

  @override
  String get creeDeuxAmoureuxLaPremiere => 'Crea dos amantes la primera noche.';

  @override
  String get protegeUnJoueurParNuit => 'Protege a un jugador por noche.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Su voto cuenta el doble. Nombra a su sucesor.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Puede convertir a su víctima en un hombre lobo infectado una vez.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Debe decir una palabra secreta cada día.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Objetivo de ser el único superviviente. Devora cada dos noches.';

  @override
  String get gagneSeulSIlTue => 'Gana solo si mata a su objetivo en el Día 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Contamina a todos los jugadores para ganar.';

  @override
  String get connaitLIssueDuVote =>
      'Conoce el resultado de la votación y detecta a los infectados.';

  @override
  String get necromancien => 'Nigromante';

  @override
  String get communiqueAvecLesMortsLa =>
      'Se comunica con los muertos por la noche.';

  @override
  String get aRelanceLesDes3 =>
      '{pName} vuelto a tirar los dados ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName mantuvo el dado de valor $dieVal (#${index1}duel) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName desbloqueado el dado #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName ganado!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur gana con la puntuación más baja.';
  }

  @override
  String get leRatMaladeEstLe =>
      '¡La Rata Enferma es la única superviviente! ¡Ha envenenado a todos!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Todos los demás supervivientes están contaminados por la Rata Enferma. ¡Ha ganado!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'El papel de $targetName es: $targetRole.';
  }

  @override
  String get leDictateur => 'El dictador';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return '¡Estás enamorado de $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return '¡Estás enamorado de $lover1Name !';
  }

  @override
  String get pioche3 => 'Piqueta';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' más \'\'{\' \r\n      Seguridad antiduplicada: si el';

  @override
  String get vousNAvezPasDe => 'No tienes palabras';

  @override
  String get equipe12 => 'Equipo 1';

  @override
  String get equipe21 => 'Equipo 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return '¡Fin de las rondas! ¡Victoria de $winnerName !';
  }

  @override
  String get scoreCibleAtteint => '¡Puntuación objetivo alcanzada!';

  @override
  String get laPartie2v2Commence => '¡Empieza el juego 2v2!';

  @override
  String get laPartieCommence1 => '¡Empieza el juego!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur quedado con el Zombi!';
  }

  @override
  String get chaqueJoueurADevineUne => '¡Cada jugador adivinó una vez!';

  @override
  String get toutLeMondeEstPasse => '¡Todos han aprobado!';

  @override
  String get verite1 => 'VERDAD';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur tiene más XP ($maxXp XP) y se convierte en Admin!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Fin de la funda (botón de administración)\r\n  Future<void> aoVEndRound (String gameCode, String playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = esperar transacción.get(gameRef); \r\n      si (!snap.exists) regresan; \r\n\r\n      final gameData = snap.data() como Map<String, dinámico>; \r\n      final players = Mapa<Cadena, dinámico>.de(gameData[\'players\'] ?? {}); \r\n\r\n      Determinar al ganador (más XP)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        final xp = (pData[\'xp\'] como num?)?. toInt() ?? 0; \r\n        si (xp > maxxp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Alguien';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName alcanzó $targetScore puntos y ganó el partido.';
  }

  @override
  String get motManquant => 'Palabra perdida';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Error: El número de roles ($length) no coincide con el número de jugadores ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      '¡Todas las rondas de Time\'s Up se acabaron!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur ganar con $maxScore puntos!';
  }

  @override
  String get finDeLaPartie => '¡Fin del juego!';

  @override
  String get leDessinateurNAPas =>
      'El dibujante no entregó el dibujo a tiempo.';

  @override
  String get leTempsEstEcoulePersonne =>
      '¡Se acabó el tiempo! Nadie ha encontrado la palabra.';

  @override
  String get motDevine => '¡Palabra adivinada!';

  @override
  String get motNonDevine => 'Una palabra que no se ha adivinado.';

  @override
  String get les13CartesOntEte => '¡Las 13 cartas ya se han jugado!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return '¡La bomba explotó en manos de $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} ganar con {lowestScore} punto\$\'\'{\'puntuación más baja > 1? ';

  @override
  String get leJoueur => 'El jugador';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Preguntas de Lista<Cadena> =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely [dificultad]?? \r\n          GameWords.WhoEsMostProbable[';

  @override
  String get honnete => 'Honesto';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [uniforme, uniforme]; \r\n\r\n        Lista<Cadena> barajadoRoles = Lista.de(jugadorOrden).. barajado(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = rolesShuffled[1]; \r\n\r\n        Pregunta =\r\n            \"Describe tu palabra secreta en una palabra. ¡Impostores, farole!\"; \r\n        for (var pId en players.keys) \'\'{\' \r\n          Cadena pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname alcanzó $updatedScoresoverallWinnerId puntos y ganó el partido.';
  }

  @override
  String get playersWinnerid => '¿Jugadores\'\'{\'\$[winnerId]? [';

  @override
  String get poseDeCarte => 'Colocación de las cartas';

  @override
  String get enchereAutomatique => 'Subasta automática';

  @override
  String get passeLEnchere => 'Pasa la subasta';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        si (voterId == votadoForId) \'\'{\' \r\n          lanzar Excepción (\"¡Prohibición formal de votar por uno mismo!\"); \r\n        \'\'}\'\'}\' si (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          transacción, \r\n          Ref del juego, \r\n          gameData, \r\n          voterId, \r\n          5, \r\n          applySpeedBonus: cierto, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = players.length; \r\n\r\n      if (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          mapa<cadena final, int> voteCounts = {}; \r\n          for (objetivo final en votes.values) { \r\n            voteCounts[objetivo como String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          Lista<Cadena> votado = []; \r\n          voteCounts.forEach((objetivo, contar) \'\'{\' \r\n            si (cuenta > maxVotes) { \r\n              maxVotes = conteo; \r\n              votado por alto = [objetivo]; \r\n            } si (cuenta == maxVotes) { \r\n              topVoted.add(objetivo); \r\n            }\'\'}\'); \r\n\r\n          Actualizaciones[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        mapa<cadena final, int> voteCounts = {}; \r\n        for (objetivo final en votes.values) { \r\n          voteCounts[objetivo como String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        Lista<Cadena> votado = []; \r\n        voteCounts.forEach((objetivo, contar) \'\'{\' \r\n          si (cuenta > maxVotes) { \r\n            maxVotes = conteo; \r\n            votado por alto = [objetivo]; \r\n          } si (cuenta == maxVotes) { \r\n            topVoted.add(objetivo); \r\n          }\'\'}\'); \r\n\r\n        if (topVoted.length == 1) \'\'{\' \r\n          ganador final = votado.primero; \r\n          Actualizaciones[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName ganó todas las fichas de la mesa!';
  }

  @override
  String get uneMain => 'Una mano';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Mapa';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Local no disponible (Vídeo/Audio activo)';

  @override
  String get jouerEnLocalSurCet => 'Jugar local (en este dispositivo)';

  @override
  String get laVideoEstObligatoirePour =>
      'Se requiere vídeo para jugar a Guess Head online.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Desactiva la \'Búsqueda Pública\' para crear un juego privado.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privado No disponible (Búsqueda activa)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privado No disponible (Se requiere vídeo)';

  @override
  String get creerUnePartiePriveeAvec =>
      'Crear una partida privada (con código)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Activa el botón de \'Búsqueda pública\' en la configuración para jugar con el mundo.';

  @override
  String get rechercheRapideVideoRequise =>
      'Búsqueda rápida (se requiere vídeo)';

  @override
  String get rechercheMondeDesactivee => 'Búsqueda del mundo (Desactivado)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Se requiere vídeo para jugar a Guess Head en Clasificatorio.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Activa el botón de \'Búsqueda pública\' en la configuración para jugar a Clasificatoria.';

  @override
  String get partieClasseeRanked => 'Clasificado';

  @override
  String get partieClasseeVideoRequise =>
      'Juego clasificatorio (Vídeo requerido)';

  @override
  String get partieClasseeDesactivee => 'Juego clasificatorio (Deshabilitado)';

  @override
  String get ceJeu => 'Este juego';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'No hay temas de IA guardados en tu cuenta.';

  @override
  String get aucunThemeSauvegardePour =>
      'No se guardó ningún tema durante {0}.';

  @override
  String get generationEnCours => 'Generación actual...';

  @override
  String get completerAvecLIa15 => 'Completar con IA (+15 palabras)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Completa esta lista sobre el tema $text. Palabras existentes: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'por ejemplo, mitología griega, objetos inusuales, piratas...';

  @override
  String get exPasDAnimauxDangereux =>
      'Por ejemplo, nada de animales peligrosos, solo películas de culto...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generar con IA ($currentCount elementos)';
  }

  @override
  String get themePersonnalise => 'Tema personalizado';

  @override
  String get cameraIndispensablePourCeJeu => 'Cámara esencial para este juego.';

  @override
  String get microCameraDesactiveLeMode =>
      'Micrófono + Cámara (Desactiva el modo local)';

  @override
  String get reserveVipOuLimiteAtteinte => 'VIP reservado o límite alcanzado';

  @override
  String get hoteDuSalon => 'Presentador del programa';

  @override
  String get appuyerPourVoirProfil => 'Toque para ver el perfil';

  @override
  String get siVousEtesLePremier =>
      'Si eres el primer jugador eliminado del juego (vivo o muerto), ganas 4 puntos extra al final.';

  @override
  String get laPremiereFoisQueLa =>
      'La primera vez que la mayoría vota en tu contra, todos los que votaron en tu contra son eliminados en tu lugar. Este poder solo funciona una vez.';

  @override
  String get enCasDEgaliteLors =>
      'En caso de empate en una votación, decides quién queda eliminado entre los jugadores empatados. Este poder persiste incluso después de morir.';

  @override
  String get memeApresVotreEliminationVous =>
      'Incluso después de ser eliminado, sigues participando en las votaciones para eliminar jugadores.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Otro jugador es designado en secreto como tu amante. Si uno de vosotros es eliminado, el otro muere de dolor y también es eliminado.';

  @override
  String get auLieuDeDonnerUn =>
      'En lugar de dar una pista oral, tienes que representar tu palabra clave en cada ronda.';

  @override
  String get vousNAvezPasDe1 =>
      'No tienes una palabra, como el señor White, pero ganas si ganan los impostores. Puedes mentir y fingir que tienes una palabra que encajar.';

  @override
  String get siVousEtesElimineeVous =>
      'Si eres eliminado, puedes elegir llevarte a otro jugador (que aún esté vivo) contigo a la tumba.';

  @override
  String get unAutreJoueurEstVotre =>
      'Otro jugador es tu duelista secreto. Si sobrevives más tiempo que él, ganas 2 puntos extra. Si él sobrevive más que tú, pierdes 2 puntos.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'No se encontró ninguna descripción para este puesto.';

  @override
  String get cEstAToiDe1 => '🎯 ¡Depende de ti dar una pista!';

  @override
  String get auTourDe => 'Ahora es {0}...';

  @override
  String get echecDeLUploadDes => 'Fallo en subir fotos a Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Necesitas al menos 3 fotos para jugar a la ruleta de fotos.';

  @override
  String get vousEtesLeJuge => '¡Tú eres el juez!';

  @override
  String get jugeCeTour => 'Juez en esta ronda: {0}';

  @override
  String get cliquezSurLaCarteGagnante => '¡Haz clic en la carta ganadora!';

  @override
  String get leJugeLitUneCarte => '👀 El juez lee una carta en voz alta...';

  @override
  String get leJugeEstEnTrain => 'El juez está eligiendo...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Movimiento automático jugado por inactividad.';

  @override
  String get inactivite => 'Inactividad';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Cero punteado';

  @override
  String get partieTermineeAvecLeScore =>
      '¡El juego terminó con la puntuación más baja!';

  @override
  String get cEstVotreTour => '¡Te toca a ti!';

  @override
  String get auTourDe1 => 'Es {name}';

  @override
  String get departPar => 'Salida por {0}';

  @override
  String get dessinePar => 'Diseñado por {0}';

  @override
  String get devinePar => 'Adivinado por {0}';

  @override
  String get ecrisUnThemeOuUne => '¡Escribe un tema o una frase!';

  @override
  String get imagineUnePhrase => '¡Imagina una frase!';

  @override
  String get vousEtesLOrateurFaites =>
      'Tú eres el orador: ¡haz que la palabra adivine!';

  @override
  String get faitDevinerAVotreEquipe => '{0} hace que tu equipo adivine!';

  @override
  String get surveillezEtBuzzezEnCas => '¡Vigila {0} y pulsa por si te banean!';

  @override
  String get unSurvivant => 'Un superviviente';

  @override
  String get vousAvezEteInfecte => '¡HAS SIDO INFECTADO!';

  @override
  String get survivantsEchappes => '¡SUPERVIVIENTES ESCAPADOS!';

  @override
  String get piochezChez => '¡ELIGE ENTRE {0} !';

  @override
  String get tourDe => 'RONDA DE {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Elige una carta boca abajo al azar';

  @override
  String get enAttenteDeLaPioche => 'Esperando el pico...';

  @override
  String get laPartieDeBigTwo => '¡El juego de los dos grandes ha terminado!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Ahora es $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => '¡El juego se acabó!';

  @override
  String get plusAucunCoupPossiblePour =>
      '¡No más movimientos posibles para el oponente!';

  @override
  String get cEstVotreTour1 => '¡Te toca a ti! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => '¡Escucha las pistas de tu equipo!';

  @override
  String get regardezVosAmisAL =>
      '¡Mira a tus amigos en la pantalla, te ayudan!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'El equipo contrario juega (cuidado con las faltas):';

  @override
  String get laSuiteDeLHistoire => 'El resto de la historia...';

  @override
  String get auteurPrecedent => 'Autor anterior';

  @override
  String get aVousDEcrire => '¡DEPENDE DE TI ESCRIBIR!';

  @override
  String get surrealismeClassique => 'Surrealismo clásico';

  @override
  String get suiteDe3Mots => 'Secuencia de 3 palabras';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => '¡Objetivo 1000 Bornes cumplidos!';

  @override
  String get aVousDeRouler => '¡DEPENDE DE TI MONTAR!';

  @override
  String get arrete => 'DECRETO';

  @override
  String get tourDeLAdversaire => 'Turno del oponente';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Toca para jugar\\nMantén pulsado para descartar';

  @override
  String get vehiculeNprioritaire => 'Vehículo\\nPrioridad';

  @override
  String get priorite => 'PRIORIDAD';

  @override
  String get citerneNinepuisable => 'Tanque\\inagotable';

  @override
  String get repare => 'REPARADO';

  @override
  String get carte2 => 'MAPA';

  @override
  String get protegeParUneBotte => '🛡️ Protegido por una Bota';

  @override
  String get distanceKm => 'Distancia: {0} km';

  @override
  String get touteLaFlotteAdverseA => '¡Toda la flota enemiga ha sido hundida!';

  @override
  String get pret1 => '¡Listos!';

  @override
  String get pret2 => 'LISTO';

  @override
  String get aVotreTour => 'Te toca a ti';

  @override
  String get tourAdverse => 'Torre del Oponente';

  @override
  String get derniereCartePosee => '¡La última carta puesta!';

  @override
  String get cEstTonTour => '¡Te toca a TI!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Estado inicial _isActionPending: $_isActionPending\"); \r\n\r\n    jugadores finales = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Error: Pregunta no encontrada.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => '¡Elige la mejor respuesta!';

  @override
  String get leJugeChoisit => 'El juez elige...';

  @override
  String get votez => '¡Vota!';

  @override
  String get votezPourLaDescriptionLa =>
      '¡Vota por la descripción más divertida!';

  @override
  String get bannissezUneReponse => '¡Prohibir una respuesta!';

  @override
  String get leJuge => 'El juez';

  @override
  String get choisisTaReponsePreferee => '👑 Elige la respuesta que prefieras:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 El juez examina cuidadosamente una respuesta...';

  @override
  String get enAttenteDuChoixDe => '⏳ Esperando la elección de {0}...';

  @override
  String get enAttente1 => 'Pendiente ({0}/{1})';

  @override
  String get aucuneReponse => 'Sin respuesta';

  @override
  String get leMenteur => 'El mentiroso';

  @override
  String get mot => 'Palabra';

  @override
  String get leDessinateur => 'El dibujante';

  @override
  String get leTempsEstEcouleOu =>
      '¡Se ha acabado el tiempo o el dibujo era demasiado complejo!';

  @override
  String get leDevin => 'El adivino';

  @override
  String get pasDeReponse => '(no contesta)';

  @override
  String get deuxDefisReussis => 'Dos desafíos tuvieron éxito.';

  @override
  String get leChallenger => 'El retador';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Una descripción hilarante';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Column( \r\n            Hijos: [ \r\n              Texto( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Ha surgido un problema.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Por defecto: \r\n        ronda finalWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => '¡Tú decides!';

  @override
  String get trieParCouleur => 'Ordenado por color';

  @override
  String get trierLaMain => 'Ordena la mano';

  @override
  String get deuxDefisReussis1 => '¡Dos retos exitosos!';

  @override
  String get cEstAVotreTour1 => '¡Te toca a ti!';

  @override
  String get touchezPourPoser => 'Toque para posar';

  @override
  String get encherissezOuPassez => 'Puja o gasta';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Voir le score final';

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
      ',\nestilo: const TextStyle(color: Colors.white70),\n),\nSizedBox(altura: 20),\nWrap\nlínea: WrapAlignment.center,\nniños:\nJustOneFilteredClues\n.map(clue) = confianza buildEasel(clue.toString()))\n.toList(),\n),\nSizedBox(altura: 20),\nsi (solo OneFilteredClues.isEmpty)\nTexto(\nAppLocalizations.of(context)!.allIndicesOntEte,\nestilo: const TextStyle(color: Colors.red),\n),\n]\n),\n);\n\'\' else \'\'{\'\n// Es la suposición de jugar\nColumna de retorno\nniños: [\nTexto(';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0 : 99999';
  }

  @override
  String get cEstAToi => '¡Es tu turno!';

  @override
  String get laPatateAExplose => '¡La patata explotó!';

  @override
  String get finDeLaPartie1 => 'Fin del juego';

  @override
  String get leVillageSEndort => 'El pueblo se está quedando dormido...';

  @override
  String get leVillageDelibere => 'El pueblo está deliberando...';

  @override
  String get designez2Amoureux => 'Nombre 2 amantes';

  @override
  String get amoureuxUnis => '¡Los amantes unidos!';

  @override
  String get laVictime => 'la víctima';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      ';\nCenterAction Widget = Row(\nmainAxisTamaño: MainAxisSize.min,\nniños: [\nbuildActionButton\netiqueta: AppLocalizations.of(context)!.infect,\nicono: Iconos.auto fijar alto,\ncolor: Colores.purpleAccess,\nonPressed: () \'\'{\'\nProveedor.deSeguidor Estado(\ncontext,\nListn: falso,\n)recordBadgeEvent(\'lg loup noir infect\');\nfirebaseService.loupNoirInfect()\nwidget.gameCode,\nPlayerId,\nCierto.\n);\n\'\n),\nconst SizedBox(width: 8),\nbuildActionButton\netiqueta: AppLocalizations.of(context)! Devorador,\nicono: Iconos.close,\ncolor: Colores.redAccess,\nPresionado:\n() = edad firebaseService.loupNoirInfect(\nwidget.gameCode,\nPlayerId,\nfalso,\n),\n),\n]\n);\n\'\nBreak;\ncaja \'abajo blanc turn\':\npromptText =';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'No hay víctimas esta noche (protegidas o protegidas)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ',\nestilo: TextStyle(\nfontWeight: FontWeight.bold,\ncolor:\nEstá bien.\nColores.cyanAccess\n: (SeleccionadoChatType == \'lobo\'\nColores.redAccess.shade100\n: Colores.white60),\n),\n),\nTextSpan(texto: mensaje),\n]\n),\n),\n);\n\'\n);\n\'\n),\n),\n\n// Barra de transmisión compacta\nsi (canSendMessage)\nRow(\nniños: [\nAmpliado(\nniño: SizedBox(\naltura: 32,\nniño: TextField(\ncontrolador: chatController,\nestilo: const TextStyle(fontSize: 12, color: Colores.white),\ndecoración: InputDecoration(\nhintText:\nAppLocalizations.of(context)!.writeTo,\nhintStyle: const TextStyle(\ncolor: Colores.white30,\nfontSize: 11,\n),\nfrontera: EsquemaInputBorder(\nborderRadius: BorderRadius.circulal(16),\nBorderSide.none,\n),\nhija: verdadera,\nrellenoColor: Colores.white.withOpacity(0.08),\ncontentPadding: const EdgeInsets.symmetric(\nhorizontal: 10,\nvertical: 0,\n),\n),\nonSubmitted: (text) \'\'{\'\nsi (text.trim().isNotEmpty) \'\'{\'\nfirebaseService.sendChatMessage(\nwidget.gameCode,\nPlayerId,\ntext.trim(),\nSeleccionado ChatType,\n);\nchatController.clear();\n\'\n\'\n),\n),\n),\nconst SizedBox(width: 4),\nIconButton\nicono: const Icon(\nIcons.send rounded,\nTamaño: 18,\ncolor: Colores.cyanAccent,\n),\nEdgeInsets.zero,\nConstraints: Const BoxConstraints(),\nonPressed: () \'\'{\'\nsi ( chatController.text.trim().isNotEmpty) \'\'{\'\nfirebaseService.sendChatMessage(\nwidget.gameCode,\nPlayerId,\nchatController.text.trim(),\nSeleccionado ChatType,\n);\nchatController.clear();\n\'\n\'\n),\n]\n),\n]\n),\n);\n\'\n\nWidget buildChatTab(String label, String type, Color activeColor) \'\'{\'\nbool final isSelected = selectChatType == type;\ndevolver Gesturedetector(\nonTap: () = conjunto de instruccionesState((() = título seleccionadoChatType = type),\nniño: contenedor(\npadding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),\ndecoración: BoxDecoration(\ncolor:\nisSelected\n? activeColor.withOpacity(0.25)\n: Colores.white.withOpacity(0.04),\nborderRadius: BorderRadius.circulal(10),\nfrontera.\ncolor:\n¿Seleccionado? activoColor.conOpacidad(0.6) : Colores.transparente,\n),\n),\nniño: Texto(\netiqueta,\nestilo: TextStyle(\nfontSize: 10,\nfontWeight: isSelected? FontWeight.bold : FontWeight.normal,\ncolor: ¿Se selecciona? activeColor : Colores.white60,\n),\n),\n),\n);\n\'\n\n//-- UPDATE OF THE AVATAR FOR THE INTERACTIVE ---\n\nWidget buildSyncTimer(Timestamp? startTime, integrationInSeconds) \'\'{\'\nsi (startTime) null return const SizedBox.shrink();\n\n// TweenAnimationBuilder permite un tiempo visual súper fluido sin temporizador de bloqueo y conjunto manualEstado, que en gran medida ilumina el hilo (Punto 4)\nfinalTime = startTime.toDate().add().\nDuración(segundos: duraciónInSeconds),\n);\nfinal restante = endTime.difference(DateTime.now()).\n\nsi (remanente.isNegativo)\ntexto de retorno\nAppLocalizations.of(context)!.k0S,\nestilo: Theme.of(\ncontext,\n)textTheme.headlineSmall?.copyCon(color: Colors.redAcces),\n);\n\ndevolver TweenAnimationBuilder\nduración: restante,\ntween: Tween(Principio: restante, final: Duración.zero),\nconstructor: (Contexto de construcción, valor de duración, Widget? niño) \'\'{\'\nsegundos finales = valor.inSeconds;\ntexto de retorno\nAppLocalizations.of(context)!.timeRestantS,\nestilo: Theme.of(context).textTheme.headlineSmall?.copyCon(\ncolor: segundo < 20 ? Colores.redAccess : Colors.amberAccess,\n),\n);\n\'\n);\n\'\n\nWidget buildSmallChevauxUI(\nConstruirContext context,\nMapa seleccionadoString, dinámico icono juegoData,\nString playerId,\n♪♪\nlos jugadores finales = Mapa asignadoString, dynamic.from(gameData[\'players\'] ?? {});\nfinal playerorder = Lista hecha por:\njuegoData[\'littleChevauxPlayerOrder\'] ??\n);\nposiciones finales = Mapa seleccionadoString, dynamic ratio.from(\njuegoData[\'smallChevauxPositions\']?\n);\nfinal int currentIndex = juegoData[\'smallChevauxCurrentIndex\'] ?? 0;\ncorriente de cuerda finalPlayerId =\nplayerOrder.isNoEmpty? playerOrder[currentIndex] : \';\nBool final isMyTurn = currentPlayerId ==playerId;\nIntice final = (gameData[\'smallChevauxDice\'] como número?.toInt() ??? 0;\nfinal bool hasRolled = juegoData[\'littleChevauxHasRolled\']? false;\nfinal bool isTeamMode = juegoData[\'smallChevauxTeamMode\']? false;\nMapa final Nombramiento, dinámica consecutivaSixes = Mapa seleccionadoString, dynamic ratio().\njuegoData[\'smallChevauxConsecutiveSixes\'] ?? {},\n);\nfinal int mySixStreak = consecutivoSixes[playerId] ?? 0;\n\n// Modern fluo pallet / arcade en fondo oscuro\nLista final realizadaColor ratio playerColors = [\nconst Color(0xFFEF4444), // Neon rojo\nconst Color(0xFF38BDF8), // Neon cielo azul\nconst Color(0xFF10B981), // Emerald green\nconst Color(0xFFF59E0B), // Golden amber\n];\n\n// --- VICTORY SCREEN ---\nsi (gameData[\'gameState\'] == \'gameOver\') \'\'{\'\ndevolver UniversalGameEndScreen(\njuegoTítulo:';

  @override
  String get arriveeAuCentreDuPlateau => '¡Ve al centro de la meseta!';

  @override
  String get deplacezUnCheval => '¡Muévete un CHEVAL!';

  @override
  String get aVousDeLancer => '¡ Depende de ti!';

  @override
  String get mode2v2Allies => 'Modo 2v2 Aleación';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      '¡Equipo seleccionado! Toggle to move forward';

  @override
  String get touchezUnPion => 'Toca un peón';

  @override
  String get scoreLimiteAtteint => '¡La puntuación límite alcanzada!';

  @override
  String get toutesLesGrillesSontCompletees =>
      '¡Todas las rejillas están terminadas!';

  @override
  String get cEstVotreTourTouchez =>
      '¡Es tu turno! Toca un dado para mantenerlo (orado )';

  @override
  String get lancerLesDes => 'Corre los dados';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Marcador final: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'SUBASTAS ACTUALES';

  @override
  String get aVousDOuvrirLe => '¡DEPENDE DE TI ABRIR EL PLIEGUE!';

  @override
  String get tourDe1 => 'Ronda de {0}';

  @override
  String get aVotreTourDeJouer => 'Te toca a ti jugar';

  @override
  String get etaleOuDefausse => 'Estancamiento o descarte';

  @override
  String get piocheUneCarte => 'Roba una carta';

  @override
  String get plusAucunCoupPossible => '¡No hay más disparos posibles!';

  @override
  String get lancer1 => 'Lanza {0}';

  @override
  String get choisirUnJeu => 'Elige un juego';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        pantalla = QuiénesEsMás ProbablePantallaLocalPantalla (jugadores: _players); \r\n        familiar; \r\n      Caja ';

  @override
  String get generation => 'Generación...';

  @override
  String get genererLesDefisParIa => 'Generar desafíos mediante IA';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Genera una mezcla de verdad y reto entretenidos. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generación de dilemas por IA';

  @override
  String get egalite => 'Igualdad';

  @override
  String get choixEnregistre => '¡Elección salvada!';

  @override
  String get dilemmePourFaisTonChoix =>
      'Dilema para {0} : ¡elige lo que quieras!';

  @override
  String get tousLesVotesSontEnregistres =>
      '¡Todos los votos están registrados!';

  @override
  String get cEstAuTourDe1 => '¡Es el turno de {0} de votar!';

  @override
  String get lancerLeDilemme => 'Lanzamiento del dilema';

  @override
  String get genererLesQuestionsIa => 'Generar preguntas de IA';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Genera preguntas indiscretas y divertidas. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      '¡PERDIDO! ¡Revela la pregunta y respóndela!';

  @override
  String get gagneTonSecretEstPreserve =>
      '¡GANADO! Tu secreto está preservado.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' más \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (Variante)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    para (jugador VAR en _activePlayers) \'\'{\' \r\n      si (jugador == encubierto) \'\'{\' \r\n        _playerRoles[jugador] = \"Infiltrador\"; \r\n      \'\'}\' si (jugador == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[jugador] = \"Sr. White\"; \r\n      \'\'}\' más \'\'{\' \r\n        _playerRoles[jugador] = \"Civil\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.reveing; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  Void _nextPlayerReveal() \'\'{\' \r\n    si (_currentPlayerRevealIndex < _activePlayers.longitud - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } más { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(Instrumentista de cuerda) \'\'{\' \r\n    Rol de cuerda = _playerRoles[jugador]!; \r\n    bool impostorsWin = rol == \"Civil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.resulta; \r\n      si (impostorsWin) \'\'{\' \r\n        _resultMessage = \"¡{player} era un civil! ¡Los impostores ganan!\"; \r\n      \'\'}\' más \'\'{\' \r\n        _resultMessage = \"{player} era el\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Requiere 4+ jugadores';

  @override
  String get requiert3Joueurs => 'Requiere 3+ jugadores';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Genera categorías divertidas para la patata caliente. Tema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      cuerpo: Acolchado( \r\n        relleno: const EdgeInsets.all(16.0), \r\n        hijo: Columna( \r\n          Hijos: [ \r\n            si (_phase != LocalWhoIsPhase.results) ... [ \r\n              FILTRO DE DIFICULTAD\r\n              SegmentedButton<String>( \r\n                Segmentos: [ \r\n                  ButtonSegment( \r\n                    Valor: ';

  @override
  String get egalite1PtChacun => '¡Empate! (+1 punto cada uno)';

  @override
  String get designeParLeGroupe1 => 'Nominados por el grupo (+1 punto):';

  @override
  String get onSePasseUnObjet => 'Nos pasamos un objeto el uno al otro';

  @override
  String get ilElleDoitRepondreA => 'Debe responder a la pregunta:';

  @override
  String get passe => 'PASADO';

  @override
  String get equipeRouge => '{0} (Equipo Rojo)';

  @override
  String get equipeBleue => '{0} (Equipo Azul)';

  @override
  String get k2EquipesSAffrontent => '2 equipos compiten';

  @override
  String get chacunPourSoi => 'Cada uno por sí mismo';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Mostrar salas de estar completas';

  @override
  String get masquerLesSalonsPleins => 'Oculta salas de estar llenas';

  @override
  String get aucunSalonNeCorrespondA =>
      'Ninguna habitación se ajusta a tus filtros.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'No hay salón público disponible.\\n¡Crea el tuyo a continuación!';

  @override
  String get general => 'General';

  @override
  String get hote => 'Presentador';

  @override
  String get pret3 => 'Listo ✓';

  @override
  String get reasonIsnotempty =>
      '\${vainqueur} {winner}\'\'{\'razón.isNoVacío?';

  @override
  String get partie => 'Parte';

  @override
  String get lancerUnStream => 'Inicia una transmisión';

  @override
  String rejoindreLeStream(Object length) {
    return 'Únete a la transmisión ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Esperando el lanzamiento...';

  @override
  String get voler => '¡VUELA!';

  @override
  String get ciblee => 'OBJETIVO';

  @override
  String get visee => '¡APUNTEN!';

  @override
  String get exFais10PompesEn => 'Ejemplo: Haz 10 flexiones mientras cantas...';

  @override
  String get exQuelEstTonPire => 'Ej: ¿Cuál es tu peor momento de vergüenza?';

  @override
  String get verite2 => '🔮 VERDAD';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => '¡DESAFÍO VALIDADO!';

  @override
  String get defiNonValide => 'DESAFÍO NO VALIDADO';

  @override
  String get partieTerminee3 => 'Juego completado';

  @override
  String get victoire => '¡VICTORIA!';

  @override
  String get finDeLaManche2 => 'FIN DE LA RONDA';

  @override
  String get pret4 => '✓ Listo';

  @override
  String get reveleDeuxCampsASa => 'Revela dos caras tras su muerte.';

  @override
  String get prendLePouvoirDuVote => 'Toma el poder de voto una vez.';

  @override
  String get protegeeParLeChasseur => 'Protegido por el Cazador.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Coloca barriles que exploten si está vivo por la mañana.';

  @override
  String get heritier => 'Heredero';

  @override
  String get heriteDuRoleDeSon =>
      'Hereda el papel de su testador tras su muerte.';

  @override
  String get themeIa => 'Tema de IA';

  @override
  String get caseLabel => ': \r\n      Caja ';

  @override
  String get generalEtVarie => 'Generales y variados';

  @override
  String get unDinosaureQuiMangeUne => 'Un dinosaurio comiendo un helado';

  @override
  String get pouvoirVolerOuEtreInvisible => 'Poder volar o ser invisible';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Genera situaciones cortas que comienzan con una acción. Tema: $finalPrompt\"; \r\n      Caja ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Rendición (todos los jugadores desconectados)';

  @override
  String get tousLesJoueursSeSont => 'Todos los jugadores se han desconectado';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName no jugó a tiempo. El ordenador jugó para él ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName no jugó a tiempo. El ordenador le tocó de forma aleatoria.';
  }

  @override
  String get joueur => 'Jugador';

  @override
  String get tempsEcoule1 => '(Tiempo transcurrido)';

  @override
  String get tempsEcoule2 => 'Tiempo transcurrido';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname dado en un blanco. Juega otra vez.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname se lanzó al agua. Era el turno de ${opponentDataname}de.';
  }

  @override
  String get unJoueur => 'Un jugador';

  @override
  String get inactif3ToursSansReponse => 'Inactividad (3 turnos sin respuesta)';

  @override
  String get leJugeNAPas =>
      'El juez no determinó al ganador a tiempo. No se otorgaron puntos.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName jugado a los dados!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return '¡He lanzado un juego de $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Local no disponible (búsqueda activa)';

  @override
  String get rechercheRapideMonde => 'Búsqueda rápida (Mundo)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Seleccione al menos 5 roles para comenzar.';

  @override
  String get petiteBlind => 'Little Blind: {0}';

  @override
  String get simpleVillageois => 'Pueblos simples';

  @override
  String get capitaine => 'Capitán';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches => 'Número de jugadores buscados: {0}';

  @override
  String get laBeloteRequiertExactement4 =>
      'El Belote requiere exactamente 4 jugadores.';

  @override
  String get formez2EquipesDe2 =>
      'Forma 2 equipos de 2 jugadores en \'Equipos de comparación\'.';

  @override
  String get ilFautAuMoins4 => 'Se necesita al menos cuatro jugadores.';

  @override
  String get veuillezCreerAuMoins2 => 'Por favor, cree al menos 2 equipos.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Todos los jugadores deben ser asignados a un equipo.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Cada equipo debe tener al menos 2 jugadores.';

  @override
  String get auMoins5JoueursRequis => 'Al menos 5 jugadores requeridos.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Funciones ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 =>
      'Este juego requiere exactamente 4 jugadores.';

  @override
  String get auMoins3JoueursRequis => 'Al menos 3 jugadores requeridos.';

  @override
  String get auMoins2JoueursRequis => 'Al menos 2 jugadores requeridos.';

  @override
  String get jeu => 'Juego: {0}';

  @override
  String get ami => 'Amigo';

  @override
  String get deconnecte => 'desconectado';

  @override
  String get suspect => 'Sospechoso';

  @override
  String get anonyme => 'Anónimo';

  @override
  String get vousAvezVote => '¡Tú votaste!';

  @override
  String get inconnu => 'Desconocido';

  @override
  String get personne => 'Persona';

  @override
  String get chargementDeLaPartie => 'Cargando parte...';

  @override
  String get systeme => 'Sistema';

  @override
  String get jeuEnCours => 'Juego en progreso';

  @override
  String get asLabel => 'As';

  @override
  String get deux => 'Dos.';

  @override
  String get trois => 'Tres.';

  @override
  String get quatre => 'Cuatro';

  @override
  String get cinq => 'Cinco';

  @override
  String get six => 'Seis';

  @override
  String get sectionSup => 'Sup Section: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Tome el defecto visible o elija una tarjeta oculta';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Dibuja esta frase: $value \"';
  }

  @override
  String get completeCeDessin => '¡Completa ese dibujo!';

  @override
  String get commenceParUnDessin => '¡Empieza con un dibujo!';

  @override
  String get orateur => 'Speaker';

  @override
  String get moi => 'Me';

  @override
  String get manche1 => 'Canal {0} / {1}';

  @override
  String get voisin => 'Vecindad';

  @override
  String get aSelectionneCarte => '{0} seleccionado {1} mapa{2}...';

  @override
  String get jouePar => 'Jugado por {0}';

  @override
  String get lAdversaire => 'El adversario';

  @override
  String ecrivez(Object promptItem) {
    return 'Escriba $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Complete la frase (1 a 8 palabras)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Adversary';

  @override
  String get feuVert => 'GREEN';

  @override
  String get feuRouge => 'Luz roja';

  @override
  String get limite501 => 'Límite 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Luz verde';

  @override
  String get finDeLimite => 'Final\nLimit';

  @override
  String get fin50 => 'FIN 50';

  @override
  String get essence => 'Gasolina';

  @override
  String get roueDeSecours => 'Rueda de\nSocorro';

  @override
  String get radarCaseCiblee => '¡Caso {0} dirigido!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Voto grabado. Esperando a los otros jugadores...';

  @override
  String get enAttenteDesAutres => 'Esperando a otros...';

  @override
  String get lesAutresJoueursRepondent => 'Los otros jugadores responden...';

  @override
  String get enAttenteDesDeclarations => 'Esperando declaraciones...';

  @override
  String get enAttenteDesVotes => 'Esperando los votos...';

  @override
  String get laPartieContinue => 'El juego continúa...';

  @override
  String get laPartieVaBientotCommencer => 'El juego comenzará pronto...';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName fue desenmascarado! Intenta adivinar la palabra secreta de civiles...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Un voto decisivo. Esperando a otros...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      '¡La igualdad perfecta! La diosa de la justicia está decidiendo...';

  @override
  String get vousEtesLeJugeAttendez =>
      'Tú eres el juez. Espera las respuestas...';

  @override
  String get carteJoueeAttenteDesAutres =>
      '¡Carta tocada! Esperando a otros...';

  @override
  String get question1 => 'Pregunta...';

  @override
  String get voteEnregistre => 'Voto grabado...';

  @override
  String get lesAutresJugentTonHistoire => 'Los otros juzgan tu historia...';

  @override
  String get vrai1 => 'Cierto.';

  @override
  String get faux1 => 'Falso';

  @override
  String get tuAsVote => 'Votaste: {0}';

  @override
  String get aEteChoisiPourSa =>
      '{0} fue elegido para su respuesta y ganó 1 punto!';

  @override
  String get resultatsDesVotes => 'Resultados de votación';

  @override
  String leMenteurEtait(Object liarName) {
    return '¡El mentiroso era $liarName !';
  }

  @override
  String get lesImposteursOntGagneUn =>
      '¡Los impostores han ganado! Un civil fue eliminado.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'El Infiltrado ( $undercoverName ) fue desenmascarado!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return '¡El Sr. White ( $mrWhiteName ) ha sido expuesto!';
  }

  @override
  String get leTourEstTermine => '¡Se acabó!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName fue prohibida por su propuesta \' $loserAnswer \'!';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      '¡La igualdad en votos! Nadie está prohibido.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName no respondió a tiempo y ganó 1 punto!';
  }

  @override
  String get egalitePersonneNePrendDe => '¡La igualdad! Nadie toma este turno.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName encontró la palabra: \' 99999\'!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Nadie encontró la palabra: \' $currentWord \'.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName encontró la palabra: \' 99999\'!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName no encontró la palabra.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value gana Skull!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Desafío ganado: $challengeBid tarjeta(s) revelada!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName perdió el desafío.';
  }

  @override
  String get leTourEstTermine1 => 'Se acabó.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName ganó con su descripción:AppLocalizations.of(context)!. extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Nadie ganó esta ronda. Igualdad de votos o no descripción.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName encontró el símbolo 99999! Gana la tarjeta.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Se acabó. Nadie encontró el símbolo común.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName fue nombrado y ganó 1 punto!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      '¡La igualdad! Nadie marca este turno.';

  @override
  String get espion => 'Espion';

  @override
  String get revolution => '(Revolución!)';

  @override
  String get rose1 => 'Rose';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'Palabra para dibujar';

  @override
  String get indiceEnvoyeEnAttenteDes1 => '¡Enviado! Esperando a otros...';

  @override
  String get carte3 => 'Mapa';

  @override
  String get score => 'Puntuación';

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
    return '$value $guesserName :AppLocalizations.of(context)! .styleConstTextstyleColorColors $value2 $deckIndex / $deckTotal — $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe =>
      'La noche cae en el pueblo...\n\nCierra los ojos.';

  @override
  String get leMomentEstVenuLe =>
      'Ha llegado el momento...\n\nEl pueblo debe votar.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => '¡Victoria del Lobo-Garoso!';

  @override
  String get victoireDesAmoureux => '¡Victoria de Amantes!';

  @override
  String get finDuJeu => 'Fin del juego';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Validate torque ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'El Heredero elige su voluntad';

  @override
  String get selectionnezVotreTestateur => 'Seleccione su equipo';

  @override
  String get leGardeProtegeUnVillageois => 'La Guardia protege a un Villager';

  @override
  String get selectionnezQuiProteger => 'Seleccione quién proteger';

  @override
  String get laVoyanteConsulteLesAstres => 'El vidente consulta las estrellas';

  @override
  String get touchezUnJoueurPourSonder =>
      'Toca a un jugador para probar su papel';

  @override
  String get leRatMaladeRode => 'La rata enferma está roncando...';

  @override
  String get contaminezJusquA2Joueurs => 'Contaminar hasta 2 jugadores';

  @override
  String get contaminer => 'Contaminate';

  @override
  String get lesLoupsChassentEnMeute => 'Los lobos cazan en el paquete';

  @override
  String get votezPourDevorerUneProie => 'Votar a comer presa';

  @override
  String get espionnezUnJoueur => 'Espero que un jugador...';

  @override
  String get leLoupNoirDecideDu =>
      'El Lobo Negro decide el destino de la presa';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ?AppLocalizations.of(context)!.centeractionwidgetRowMainaxissizeMainaxissizeMinThe White Wolf strikes solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Elija una víctima para comer';

  @override
  String get laSorcierePrepareSesPotions => 'La Bruja prepara sus pociones';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Meta de lobo: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Toca al jugador para eliminar con el veneno';

  @override
  String get empoisonner => 'Veneno';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Pyroman prepara explosivos';

  @override
  String get poserTonneau => 'Lay barrel';

  @override
  String get debatsDuVillage => 'Debates de la aldea';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Capitán nombra a Sucesor';

  @override
  String get dernierTirDuChasseur => 'El último disparo del Hunter...';

  @override
  String get leFossoyeurReveleUneSepulture => 'El Fossoyeur revela una tumba';

  @override
  String get coupDEtatDuDictateur => '¡El golpe de estado de Dictator!';

  @override
  String get voteDuTribunalPopulaire => 'Voto de la Corte Popular';

  @override
  String get touchezUnSuspectPourVoter => 'Toque a un sospechoso para votar';

  @override
  String get village => 'Village';

  @override
  String get loups => 'Lobos';

  @override
  String get outreTombe => 'En el extranjero';

  @override
  String get amoureux => 'Amantes';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of(context)!.styleTextstyleFontweightFontweightBoldSmall Horses';
  }

  @override
  String get courseIndividuelle => 'Carrera individual';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3 castas)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value obras en vivo... ( 99999 / 3 disparos)';
  }

  @override
  String get gardeS => '\"Seguido\"';

  @override
  String get cur => '♥ Heart';

  @override
  String get carreau => '♦ Carrel';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Equipo A (Red)';

  @override
  String get equipeBBleue => 'Equipo B (Blue)';

  @override
  String get votezPourLaPersonneLa => 'Votar por la persona más probable...';

  @override
  String get demasquezLInfiltreEtMr =>
      '¡Desenmascarar a los Infiltrados y al Sr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      '¡Pase el teléfono antes de que explote!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Proponer el mejor sinónimo y votar!';

  @override
  String get leClassiqueAvecChoixEt =>
      '¡Clásico, con elección y AI personalizado!';

  @override
  String get repondezALaQuestionSecrete =>
      'Responde la pregunta secreta... ¡Si pierdes!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Tomar decisiones imposibles con opciones y votos IA.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      '¡Encuentra tus palabras secretas en equipos!';

  @override
  String get faitesDevinerDesNomsEn => 'Haz adivinar nombres en 3 mangas!';

  @override
  String get uneQuestionDrolePourLa =>
      'Una pregunta divertida para la persona que tendrá el objeto!';

  @override
  String get devinezLeMotAvecL => '¡Adivina la palabra con la ayuda de otros!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Encuentra el símbolo común más rápido!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Genera dilemas en formato \'OptionA o OptionB\'. Theme: {0}';

  @override
  String get jePasse => 'Estoy pasando';

  @override
  String get vote => 'Voto';

  @override
  String get votes1 => 'Votos';

  @override
  String get majoritaire => 'Mayoría';

  @override
  String get fin => 'Final';

  @override
  String get pile => 'Celular';

  @override
  String get face => 'Cara';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return '¡No son suficientes jugadores! Esta configuración requiere al menos $minPlayers jugadores.';
  }

  @override
  String tuEs(Object role) {
    return 'Usted es: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Tu palabra es $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Tu palabra es $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'No tienes ni una palabra. ¡Blaffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , según lo acordado, ¡comienza!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      '¿Quién podría más?AppLocalizations.of(context)!.bodyPaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Votado por: {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      '¡Una decisión unánime del grupo para {0}!';

  @override
  String get ilFautAuMoins41 =>
      '¡Lleva al menos 4 jugadores por Codenames (2 por equipo)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'No pueden formar equipos (mínimo tamaño no alcanzado). Reinicie con al menos 4 jugadores.';

  @override
  String get lEquipeAReveleL =>
      '¡El equipo reveló el Assassin! ¡El equipo gana!';

  @override
  String get bleue => 'Azul';

  @override
  String get lEquipeATrouveTous =>
      '¡El equipo encontró todas sus palabras y ganó!';

  @override
  String get maitreEspionDeLEquipe => 'Master Espion of team {0}';

  @override
  String get equipeRouge1 => 'Equipo Rojo: {0}';

  @override
  String get equipeBleue1 => 'Equipo Azul: {0}';

  @override
  String get maitreEspion => '\"El Maestro Espión\"';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Pasa el teléfono a agentes de equipo {0}';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'Es el turno de {0}';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Genera preguntas divertidas y rápidas para hacer. Theme: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'FIN';

  @override
  String get trouves => 'Encontrado: {0}';

  @override
  String get ecurie1 => 'Cirugía 1';

  @override
  String get ecurie2 => 'Superficie 2';

  @override
  String get ecurie3 => 'Cirugía 3';

  @override
  String get ecurie4 => 'Cirugía 4';

  @override
  String get nombreMaxDeJoueurs => 'Número máximo de jugadores: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return '¡He lanzado un juego de $value !';
  }

  @override
  String get jeu1 => 'Juego';

  @override
  String get partieDeEnAttente => 'Parte pendiente';

  @override
  String get termine => 'Terminado: {0}';

  @override
  String get vainqueur2 => 'Ganador:';

  @override
  String get joueurSPretS => 'Jugador(s) listo';

  @override
  String code(Object value) {
    return 'Código: $value';
  }

  @override
  String get lampe => 'Lamp';

  @override
  String get trousseSoin => 'Paquete de atención';

  @override
  String get hache => 'Axe';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Transformador';

  @override
  String get survie => 'Supervivencia';

  @override
  String get redigezLPour => 'Escribir \'\'{\'0\'\'} para {1}';

  @override
  String get rejouerGarderPts => 'ÚNETE (GARD PTS)';

  @override
  String get indicesMontresA => 'Índices mostrados en';

  @override
  String get playersWinneridname => 'Los jugadores ganadores nombre';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'paquete:sensors plus/sensors plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Game Folder \$gameCode eliminado con éxito.';

  @override
  String get erreurLorsDuNettoyageSupabase =>
      'Limpieza de errores Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '- [Supabase Upload] Attempted \$attempt/\$maxRetrievals for part \$gameCode ---';

  @override
  String get jpg => '\${const Uuid().v4()}.jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      'Suceso (Intentable \$attemptative): \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      'ERREUR (Tentative \$attempt/\$maxRetries) ---';

  @override
  String get erreurE => 'Error: \$e';

  @override
  String get supabaseUploadEchecDefinitif => '- DeFINITE...';

  @override
  String get uploadReussiPublicurl => 'Carga exitosa: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE ERROR (StorageException) ---';

  @override
  String get message1 => 'Mensaje: \${e.message';

  @override
  String get statuscode => 'StatusCode: \${e.statusCode}';

  @override
  String get error => 'Error: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- INATTENDED ERROR at UPLOAD ---';

  @override
  String get typeDErreur => 'Tipo de error: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'El tiempo está arriba';

  @override
  String get marquesDeVoiture => 'Coche';

  @override
  String get paysDuMonde => 'Países del mundo';

  @override
  String get fruitsLegumes => 'Frutas y verduras';

  @override
  String get animaux => 'Animales';

  @override
  String get metiers => 'Comercio';

  @override
  String get objetsDeLaCuisine => 'Cocina';

  @override
  String get villes => 'Ciudades';

  @override
  String get sports => 'Deportes';

  @override
  String get couleurs => 'Colores';

  @override
  String get partiesDuCorps => 'Partes del cuerpo';

  @override
  String get vetements => 'Confección';

  @override
  String get instrumentsDeMusique => 'Instrumentos musicales';

  @override
  String get celebrites => 'Celebridades';

  @override
  String get fleursArbres => 'Flores &amp; Árboles';

  @override
  String get filmsDisney => 'Disney Films';

  @override
  String get superHeros => 'Superheroes';

  @override
  String get verbesDu1erGroupe => 'Verbos de primer grupo';

  @override
  String get chosesRondes => 'Cosas redondeadas';

  @override
  String get chosesRouges => 'Cosas rojas';

  @override
  String get marquesDeVetements => 'Marcas de ropa';

  @override
  String get butDuJeuEtreLe =>
      '# Meta del juego #\nSea el jugador con los más puntos al final del juego.\n\n*Draft*\n1. Cada jugador recibe **7 tarjetas de respuesta** en la mano.\n2. Un jugador se llama **Juge** (el papel gira en cada ronda).\n3. El juez lee la tarjeta **pregunta** en voz alta.\n4. Todos ** Otros jugadores** eligen secretamente **1 tarjeta de respuesta** de su mano y la envían.\n5. El juez lee todas las respuestas y designa **el más divertido**.\n6. El ganador de la puntuación redonda **1 punto**.\n7. Cada jugador **poche** una nueva tarjeta para volver a 7.\n8. El papel del Juez pasa al siguiente jugador.\n\n** Reglas importantes**\n- Juez ** no juega a la tarjeta durante su turno.\n- Las respuestas son anónimas**: el juez no sabe quién escribió qué.\n- Sólo podemos jugar una tarjeta por mango.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Objetivo**\nTome tarjetas para crear pares iguales. Evite ser el jugador que tiene la tarjeta Zombie al final del juego.\n*Draft*\n1. El juego comienza con 33 cartas (16 pares + 1 carta Zombie).\n2. Las tarjetas se distribuyen a los 4 jugadores.\n3. Cada turno un jugador toma una tarjeta del siguiente jugador.\n4. Si la tarjeta crea un par, es automáticamente derrotado.\n5. La mano del jugador está mezclada.\n6. El primer jugador que ya no tiene tarjetas ganadas.\n7. El jugador restante con la tarjeta Zombie perdido!';

  @override
  String get butDuJeuObtenirLe =>
      '# Meta del juego #\nObtenga la puntuación más alta llenando 13 categorías con 5 dados.\n\n*Renuncia de una torre*\n1. **Lance** : Puedes tirar los 5 dados hasta 3 veces por turno.\n2. **Keep**: Después de la primera o segunda vuelta, puede guardar algunos dados y reiniciar a otros.\n3. **Score**: Después de al menos un lanzamiento, usted tiene que elegir una categoría para anotar. Cada categoría sólo se puede utilizar una vez por parte.\n\n*Categoría*\n- En cuanto a Seis**: Suma de los dados correspondientes. (Bound 35 puntos si la sección superior totaliza 63 puntos o más).\n- **Brelan** (3 o más dados idénticos): Sum de todos los dados.\n- # Square** (4 o más dados idénticos): Sum de todos los dados.\n- ** Total** (3 dados idénticos + 1 par): 25 puntos.\n- **Suite pequeña** (4 dados consecutivos): 30 puntos.\n- **Large Suite** (5 dados consecutivos): 40 puntos.\n- **Yams** (5 dados idénticos): 50 puntos.\nSuma de todos los dados.';

  @override
  String get objectifNePasAvoirL =>
      '** Objetivo**\n¡No tienes el dispositivo en tus manos cuando la patata explote!\n\n*Draft*\n1. Un tema aparece en la pantalla.\n2. El jugador que sostiene el dispositivo debe dar una respuesta correspondiente al tema.\n3. Tan pronto como él respondió, pasó rápidamente el avión a su vecino.\n4. El vecino debe a su vez encontrar una nueva respuesta y pasar el dispositivo.\n5. El tiempo es oculto y aleatorio: la patata puede explotar en cualquier momento!\n6. El jugador que sostiene el dispositivo en el momento de la explosión pierde el mango y recibe una promesa.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '**Principio general**\nGribouillis es un juego de dibujo inspirado en el \"teléfono árabe\", donde las ideas cambian en cada etapa. Hay 3 modos de juego:\n\n**1. Modo normal (teléfono ilustrado árabe)**\n- **Escrito**: Cada jugador escribe una frase.\n- **Drawing**: Cada jugador recibe otra frase y la dibuja.\n- **Devinette** : Cada jugador recibe un dibujo y adivina lo que representa.\n- **Suplencia** El juego alterna dibujar y adivinar hasta que cada \"album\" ha ido alrededor de todos los jugadores.\n- Pero... Diviértete viendo cómo una frase simple se convierte en algo completamente diferente!\n\n**2. Modo de complemento (tracción colaborativa)**\n- **Croquis**: Cada jugador comienza un dibujo simple.\n- **Completa**: Cada jugador recibe el dibujo de otro y debe enriquecerlo, sin borrar lo que ya existe.\n- **Suplencia**: El dibujo va de jugador a jugador, cada uno añadiendo su toque.\n- Parameter \"Add 1\"**:\n- *Si está deshabilitado (por defecto)*: Es una cuerda. El dibujo evoluciona en cada etapa (Jugador A - usuario B - usuario C...).\n- *Si se activa*: El dibujo inicial de cada jugador es completado por todos los demás jugadores, creando varias obras colectivas en paralelo.\n- Pero... Crear sorprendentes y divertidas obras colectivas de arte.\n\n**3. Modo Brise-Glace (Interacción creadora)**\n- **Escrito**: Cada jugador escribe un tema personal (ex: AppLocalizations.of(context)!.myPreference).\n- **Drawing**: Cada jugador recibe los temas de ** todos los demás jugadores** y debe dibujarlos.\n- **Pero** : Ideal para romper el hielo, descubrir los gustos de los demás y lanzar la creatividad de manera colaborativa y ligera.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Objetivo\n\nTenga lo más pocos puntos posible al final del juego.\nEl juego se detiene cuando un jugador alcanza 100 puntos o más, y el ganador es el que tiene la puntuación total más baja.\n\nEquipo\n\n150 cartas numeradas de –2 a +12\n\nAplicación\n\nMezcla todas las cartas.\nCada jugador recibe 12 cartas, coloca la cara delante de él, en 4 columnas × 3 filas.\nLas otras cartas forman un stock. Devuelve la primera tarjeta para formar los residuos.\nCada jugador devuelve 2 cartas de su elección de sus 12.\n\nEl curso de una gira\n\nA su vez, usted tiene **30 segundos** para elegir entre dos acciones:\n\n1. Tome la tarjeta de desecho\nUsted debe cambiarlo con una de sus 12 cartas (la parte visible o oculta).\nLa tarjeta reemplazada va en los residuos.\n\n2. Piocher una cara de tarjeta abajo\nUsted mira el mapa:\n- o lo guardas y reemplazas una de tus cartas (como arriba),\n- o lo rechazas → lo colocas directamente en el desperdicio, y en este caso debes devolver una de tus cartas aún ocultas.\n\nReglas especiales\n\nTres cartas idénticas en una columna → son inmediatamente derrotadas (valor 0).\n\nFin de la manija:\n\nEl mango termina cuando un jugador ha revelado todas sus cartas.\nTodos los demás jugadores entonces revelan sus cartas restantes. Se acabó el mango.\nTodos los jugadores cuentan la suma de sus cartas.\n\nTenga en cuenta: si el jugador que termina no tiene la puntuación más baja en la ronda, toma una penalización de +10 puntos (su puntaje de mango se duplica en la versión original, usaremos +10 para simplificar).\n\nFin del juego\n\nJugamos tantas mangas como necesitemos.\nUna vez que un jugador alcanza 100 puntos o más, el juego se detiene.\nEl jugador con la puntuación acumulativa más baja gana.';

  @override
  String get iAReglesDuPoker =>
      'Objetivo\n\nGanar los chips de otros jugadores por tener:\n- la mejor mano de 5 cartas durante la matanza,\n- o haciendo que se rindan (para dormir) gracias a las apuestas.\n\nClasificación de mano (de más fuerte a más débil)\n\n1. Flush real : 10 – V – D – R – A del mismo color\n2. Escalera de quinta: 5 cartas que se siguen, el mismo color\n3. Plaza: 4 tarjetas idénticas\n4. Lleno: 3 tarjetas idénticas + 1 par\n5. Color (flush): 5 cartas del mismo color (no consecutivas)\n6. Siguiente (Fifth): 5 cartas que se siguen (colores diferentes)\n7. Brelan: 3 tarjetas idénticas\n8. Pareja doble\n9. Pareja\n10. Tarjeta alta (tarjeta más alta si nadie sale mejor)\n\nð\n\n1. Ciegos\nEl jugador a la izquierda del distribuidor pone el pequeño ciego.\nEl siguiente jugador pone el ciego grande.\n\n2. Distribución\nCada jugador recibe 2 tarjetas cerradas (las \"tarjetas privadas\").\n\n3. Torres de subasta y tarjetas comunes\n- Preflop: truco de apuesta con tarjetas privadas.\n- Flop: 3 mapas comunes revelados. Nuevas apuestas.\n- Torre: 4o mapa común revelado. Nuevas apuestas.\n- Río: 5o y último mapa común revelado. Última apuesta.\n\n4. Disparos (showdown)\nSi varios jugadores se quedan, cada uno muestra su juego.\nLa mejor combinación de 5 tarjetas (entre sus 2 tarjetas privadas + las 5 comunas) gana la olla.\n\nMedidas posibles\n\nA su vez, un jugador tiene **30 segundos** para:\n- No apostes nada, sólo si nadie vuelve a apostar.\nPon algunas fichas en la olla.\n- Sigue (Llama): igual a la carrera.\n- Relaunch (Raise): aumentar la apuesta.\n- Ve a la cama (Fold): deja sus cartas y lárgate.\n\nFin del juego\n\nEl juego continúa mientras haya al menos 2 jugadores con chips.\nEl ganador final es el que toma todos los chips.';

  @override
  String get butDuJeuGagnerLe =>
      '# Meta del juego #\nGana el más XP realizando acciones y respondiendo a verdades!\n\n*Draft*\n1. La ruleta es el jugador cuyo turno es.\n2. El jugador dispara \"Acción\" o \"Veridad\".\n3. Modo clásico: Se muestra un desafío/pregunta al azar.\n4. Modo de juez: Un jugador aleatorio escribe el desafío, entonces el jugador lo realiza.\n5. Otros jugadores validan con un voto Sí/No.\n6. El porcentaje de validación determina la ganancia XP.\n\nReglas especiales**\n- Validación del 100% = XP máximo\n- Jugador con el más XP se convierte en Admin del juego\n- El botón \"End of handle\" permite cerrar la parte';

  @override
  String get butDuJeuLeBut =>
      '# Meta del juego #\nEl objetivo es ser el primero en deshacerse de todas sus cartas para convertirse en presidente. El último jugador con tarjetas en mano se convierte en el Asshole.\n\n**Material y jugadores**\n- **Maps** : 52 cartas.\n- **Players**: 3 a 6 jugadores.\n\n** Valor de la tarjeta**\nEl orden de las cartas, de los más débiles a los más fuertes, es:\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2.**\nEl **2** es la tarjeta más fuerte y puede vencer cualquier otra tarjeta o combinación.\n\n*Manual operación*\n1. **Distribución**: Todas las cartas se distribuyen por igual entre los jugadores.\n2. **Primera ronda**:\n- Para el primer juego, el jugador que posee el **3 de Trèfle (Él debe jugar esta tarjeta (sólo o con otros 3).\n- Para las mangas siguientes, comienza la rueda de la manga anterior.\n3. ** Tarjetas de juego**: El primer jugador pone en la mesa:\n- Sólo una tarjeta (por ejemplo, una 7).\n- Un par (ex: dos 8).\n- Un brelan (ex: tres valets).\n- Un cuadrado (ex: cuatro 5).\n4. ** Continuado de la ronda**: El siguiente jugador (en una dirección del reloj) tiene **30 segundos** para jugar el mismo número de tarjetas** pero un valor ** más alto**.\n- Ejemplo: Si un jugador plantea un par de 6, el siguiente debe plantear un par de 7, Damas, Como, etc.\n5. **Skip your turn**: Si un jugador no puede o no quiere jugar, debe pasar su turno. Una vez que un jugador ha pasado, no puede jugar de nuevo hasta el final del pliegue actual.\n6. **End of a plegable**: El pliegue termina cuando todos los jugadores han pasado su turno. El último jugador que ha colocado tarjetas gana el pliegue, recoge las cartas de la mesa (apártelas) y comienza el siguiente pliegue jugando lo que quiere.\n7. **El poder de 2**: Jugar uno o más **2** golpea cualquier combinación y termina el pliegue al instante. La persona que jugó el 2 gana el pliegue y comienza a jugar de nuevo.\nPara ganar a un par, tienes que jugar un par de 2!\n\n**End of the English Channel and Roles**\n- Tan pronto como un jugador no tiene cartas, ha terminado. El juego continúa hasta que sólo queda un jugador.\n- El orden del fin determina los roles para la siguiente ronda:\nPresidente:\n**2a**: Vicepresidenta\n- ¿Por qué?\n- *Antes de tarde*\n- *Otros* (si hay)\n\n**Mes que viene: Intercambio de cartas! **\nAntes de comenzar la nueva ronda, los jugadores intercambian tarjetas:\n- El agujero da sus dos mejores cartas al Presidente**.\n- El Presidente** le da a cambio las dos cartas de su elección** (generalmente su peor).\n- Si hay 4 jugadores o más, el **Vice-Cut** da su mejor tarjeta** al **Vice-Presidente**.\n- El Vicepresidente** le da la hoja de su elección.\n\nReglas especiales**\n- â›â € **No puede terminar con un 2**: Un jugador no tiene derecho a deshacerse de su última tarjeta si es un 2. Este golpe se considera inválido.\n**Revolución Variante (opcional)**: Si un jugador establece un cuadrado (4 tarjetas idénticas), puede anunciar \"Revolución!\". El orden de valor de las tarjetas se revierte hasta el final de la manga (el 3 se convierte en el más fuerte, y el 2 el más débil).';

  @override
  String get butDuJeuReussirDeux =>
      '# Meta del juego #\nÉxito dos desafíos ante los otros jugadores.\n\n*En su lugar*\n- Cada jugador comienza con 4 cartas: 3 rosas y 1 cráneo.\n- Cada tarjeta en la alfombra permanece atada a su dueño.\n\n*Draft*\n1. A su vez, un jugador puede poner una cara de tarjeta en su alfombra.\n2. Cuando ya no quiere posar, se desafía al anunciar el número de cartas que cree que puede regresar.\n3. Otros jugadores pueden pujar o pasar.\n4. El postor más alto se convierte en el retador y devuelve las tarjetas anunciadas.\n5. Primero vuelve sus propias cartas, luego las de otros jugadores si es necesario.\n\n**Resolución**\n- Si aparece un Skull, el desafío se pierde.\n- Si se gana el desafío, el jugador marca un punto. El primero en 2 puntos gana el juego.\n- Si se pierde un reto, el jugador pierde una tarjeta al azar de su mano restante. Si pierde su cráneo, tiene que deshacer otro inmediatamente.';

  @override
  String get butDuJeuFaireDeviner =>
      '# Meta del juego #\nPara adivinar una palabra dibujando, antes del fin del tiempo asignado.\n\n*Draft*\n1. ** Selección de respuestas/palabra**: Un jugador es designado para dibujar, y una palabra se le atribuye en secreto.\n2. **Drawing**: El dibujante tiene un tiempo limitado para adivinar la palabra dibujando. No puede hablar ni imitar ni escribir cartas ni figuras.\n3. **Devinettes**: Otros jugadores ofrecen palabras en un chat.\n4. **Validación**: El dibujante ve las propuestas en el chat y hace clic en un botón \"Encontrar!\" junto al buen mensaje para designar al ganador.\n5. **Puntos**: El jugador que encontró y el cartero gana un punto.\n6. **Siguiente Torre**: Se designa un nuevo reclutador.\n\n**Opciones**\n- Sólo 30 golpes. El redactor se limita a un máximo de 30 rasgos.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '# Meta del juego #\nDeje que su compañero adivine tantas palabras misteriosas como sea posible, cada una escribiendo una sola palabra pista. Se eliminarán los mismos índices o inválidos.\n\n*Draft*\n1. **Selección del Devin**: Un jugador es designado como el \"Devin\" para la ronda. No ve la palabra misterio.\n2. **Choice of the Word Mystery**: El Devin elige una palabra de una lista (o el maestro del juego elige uno).\n3. **Escribir índice**: Todos los demás jugadores (\"Indices\") escriben en secreto UN índice de palabras que ayudarán a los Devin a encontrar la palabra misterio.\n4. **Indices Filtro**: Todos los índices son revelados. Se eliminan los mismos índices (incluso si se escriben de manera diferente, por ejemplo \"chat\" y \"chats\") o inválidos (muy cerca del misterio de la palabra, inventado, etc.). Sólo las pistas únicas y válidas se muestran en el Devin.\n5. **Devinette** : El Devin mira las pistas restantes e intenta adivinar la palabra misterio. Sólo tiene un intento.\n6. ** Comer**:\n- Si el Devin encuentra la palabra misterio: El equipo gana 1 punto.\n- Si el Devin no encuentra la palabra misterio: 0 punto.\n- Si el Devin no responde: 0 punto.\n\n**Ejemplos de índices inválidos:**\n- Palabra misteriosa: \"Chat\". Índices inválidos: \"chaton\", \"feel\", \"miaou\", \"minou\".\n- Índices idénticos: Si 2 jugadores escriben \"animal\" para \"Chat\", \"animal\" es eliminado.';

  @override
  String get butDuJeuPourLes =>
      '# Meta del juego #\n- Para **Village**: Eliminar todo Wolf-Garous, White Wolf, Malade Rat (excepto el Mercenario si gana).\n- Para el **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard): Eliminar a todos los Villagers.\n- Para los **Solitaires** : Objetivo específico para cada persona (Loup Blanco: estar solo; Mercenario: Matar su objetivo en J1; Rat Sick: contaminar todos).\n- Para los ** Amantes** (si Wolf + Village): Ser los únicos dos sobrevivientes.\n\n*Draft*\nEl juego alterna entre fases de **noche** y **día**.\n\n*Noche*\n1. El líder del juego (la aplicación) anuncia que el pueblo está dormido.\n2. Diferentes personajes se despiertan a su vez para utilizar sus poderes:\n- Cupidon. Nombra a dos jugadores que se enamorarán. Si son un Lobo y un Villager, su objetivo cambia.\n- El teatro. Se refiere a un semestre.\n- El **Ver** despierta y designa a un jugador para descubrir su verdadero papel. (No detecte la infección de lobo negro).\n- El **Mentalista** (pasivo) percibe el resultado del voto de la aldea.\n- El **Rat Malade**: Contamina a dos jugadores (que conocerán a los otros contaminados).\n- El **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - voten juntos) despierta, concierto y designa a una víctima para comer.\n- El **Black Loup** puede convertir a la víctima en un Loup-Garou infectado (que mantiene sus poderes y se convierte en Wolf). El Mentalista y el Fossoyer pueden detectar al infectado, el Voyante no.\n- ¿El qué? Desespera a un jugador de su elección (devuelve las protecciones).\n- La hechicería despierta. Ella ve a la víctima de lobo y puede usar una de sus dos pociones (sólo una vez por parte): una poción de ** sanar** para salvar a la víctima, o una poción de** envenenamiento** para matar a alguien.\n- El **Pyroman** : Elija almacenar un barril de fuego griego o detonar los ya colocados (debe estar vivo por la mañana).\n- El Necromancer**: puede comunicarse con los muertos.\n\n* Día*\n1. El pueblo se despierta. La aplicación anuncia quién murió durante la noche.\n2. Los jugadores muertos revelan su papel y son eliminados (ya no pueden comunicarse, excepto el Necromank con los muertos).\n- Le **Loup Bavard** : Debe pronunciar una palabra secreta o morir al atardecer (a menos que Dictator tome el poder).\n3. Los sobrevivientes están discutiendo para tratar de exponer a los impostores.\n4. Después de las discusiones, todos los jugadores votan para eliminar a un sospechoso.\n- El dictador ** (una vez): Puede votar. Si elimina a un lobo, se convierte en alcalde; de lo contrario, muere.\n- El Capitán**: Su voto cuenta el doble. Si se elimina, debe nombrar un sucesor antes de morir.\n- El mercenario. Si su objetivo es eliminado el primer día, gana solo. De lo contrario, se convierte en un Villager.\n5. El jugador que recibe más votos es eliminado, revela su papel, y está fuera del juego.\n- The **Chasseur** : Si es eliminado (día y noche), tiene el poder de traer a otro jugador con él.\n- The **Fossoyeur**: Cuando murió, identificó a dos jugadores (uno del campamento opuesto, uno de su campamento).\n- Los Amantes**: Si uno muere, el otro lo sigue con dolor.\n- El teatro**: Si su testador muere, él asume su papel (a menos que esté muerto o contaminado).\n6. Comienza una nueva noche.\n\n**Condiciones de la Victoria**\n- **Village**: Eliminar todo Wolf-Garous, White Wolf, Sick Rat.\n- Loups-Garous** (moute): Ser igual o superior en número a los Villagers.\nSer el único sobreviviente.\n**Mercenario**: Matar a su objetivo el primer día.\nContaminar a todos los jugadores en vivo.\n- ** Amantes** (Loup + Village): Ser los únicos dos sobrevivientes.\n\n** Notas importantes**\n- El **Chaperon Rouge** está protegido por el Hunter contra el Wolf-Garous mientras el Hunter está vivo.\n- El **Garde** protege un objetivo Wolf-Garous (no puede proteger el doble de la misma persona).\n- Los poderes del Lobo Blanco no conocen las protecciones.\n- El Pyroman debe estar vivo por la mañana para que sus barriles exploten.';

  @override
  String get loupNoir => 'Lobo Negro';

  @override
  String get loupBavard => 'Loup Bavard';

  @override
  String get loupBlanc => 'Lobo blanco';

  @override
  String get mercenaire => 'Mercenario';

  @override
  String get ratMalade => 'Rata enferma';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Chica';

  @override
  String get chasseur => 'Hunter';

  @override
  String get garde => 'Guardia';

  @override
  String get cupidon => 'Cupido';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get fossoyeur => 'Foses';

  @override
  String get dictateur => 'Dictator';

  @override
  String get chaperonRouge => 'Gorro rojo';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '# Meta del juego #\nSea el más rápido para detectar el único símbolo idéntico entre la tarjeta en el centro y su propia tarjeta.\n\n**Draft (Mode \'The Infernal Tower)**\n1. Cada jugador recibe una cara de tarjeta hacia abajo. El resto de las tarjetas forman un stock en el centro, cara visible.\n2. Al principio, todos devuelven su tarjeta.\n3. Cada jugador debe encontrar lo más rápido posible el único símbolo que está presente tanto en su tarjeta como en la Tarjeta de Stock.\n4. El primer jugador que encuentra el símbolo, el anuncio en voz alta, toma la tarjeta de stock y la coloca en su propia tarjeta.\n5. Esta nueva tarjeta se convierte en su tarjeta para la próxima ronda. Luego se revela un nuevo mapa en el centro de la Stock.\n6. El juego continúa hasta que el stock esté agotado. ¡El jugador que recogió más cartas al final gana!';

  @override
  String get butDuJeuSeDebarrasser =>
      '# Meta del juego #\n¡Deshazte de todas sus cartas siendo el primero!\n\n*Draft*\n1. **Distribución**: Cada jugador recibe 7 cartas. El resto forma el stock. Una tarjeta se devuelve para comenzar la pila de residuos.\n2. **Jugar una tarjeta**: El jugador cuyo turno tiene **30 segundos** para poner una tarjeta en su mano en la pila de residuos. La tarjeta jugada debe coincidir con la tarjeta superior de la pila por:\n* **Color** (ex: Rojo en rojo)\n* **Número** (ex: un 7 azul en un 7 verde)\n* **Simbolo** (ex: un amarillo \"+2\" en un rojo \"+2\")\n* **Carta especial** (Joker, +4, etc.)\n3. **Piocher**: Si un jugador no puede jugar una tarjeta en el tiempo asignado, debe elegir una tarjeta del paquete. Si puede jugar esta tarjeta, puede hacerlo inmediatamente. De lo contrario, su turno termina.\n4. **Cartas especiales**:\n* **+2 (Dos cartas)**: El siguiente jugador elige 2 cartas y pasa su turno.\n* **Sens Forbidden (Pasa tu turno)**: El siguiente jugador pasa su turno.\n* **Inversión (Cambio de significado)**: El sentido del juego está revertido.\n* **Joker (Cambio del color)**: El jugador elige el color de la próxima carta para jugar. Se puede jugar en cualquier tarjeta.\n* **Super Joker +4 (Colour Change and Four Cards)**: El jugador elige el color. El siguiente jugador elige 4 cartas y pasa su turno. Esta tarjeta sólo se puede jugar si el jugador no tiene otra tarjeta del color solicitado en la pila de residuos (a menos que bluffs).\n5. **Announce \"UNO\"**: Cuando un jugador tiene una sola tarjeta en la mano, debe anunciar \"UNO!\". Si no lo hace y es tomado por otro jugador (antes de que el próximo jugador juegue o recoja), debe elegir 2 cartas.\n6. **End of Channel**: El mango termina cuando un jugador se deshace de su última carta. Los puntos son contados. El jugador que alcanza 500 puntos (o un total definido) gana el juego.\n\n** Puntos principales:**\n* Tarjetas digitales (0-9): Su valor facial.\n* +2, Sens Forbidden, Inversión: 20 puntos.\n* Joker, Super Joker +4 : 50 puntos.';

  @override
  String get principeDuJeuLeJeu =>
      '## Game principle\n* El juego se juega entre **3 y 10 jugadores**.\n* Cada jugador da acceso a una parte de su biblioteca de fotos y elige fotos para compartir.\n* Durante un juego, se selecciona una foto ** raramente** de entre todos los jugadores, luego se muestra durante unos segundos.\n* Los jugadores deben adivinar quién posee la foto** mostrada.\n* El jugador que adivina correctamente la mayoría de las fotos gana el juego.\n\n## Procedure\n1. **Selección de fotos**: Cada jugador elige una serie de fotos de su galería.\n2. **Iniciar el juego**: Una vez que todo el mundo está listo, el anfitrión lanza el juego.\n3. **Play Tower**:\n- Una foto al azar se muestra durante 5 segundos.\n- Todos los jugadores votan para adivinar al dueño.\n4. **Resultados**: Las puntuaciones se actualizan después de cada ronda.\n5. **Fin del juego**: Después de una serie de rondas, el jugador con más puntos gana.';

  @override
  String get butDuJeuCoulerTous =>
      '# Meta del juego #\nAtrapa todas las naves del oponente antes de hundir las tuyas.\n\n*Draft*\n1. **Placement**: Cada jugador coloca secretamente su flota en una red 10x10.\n- Transportistas (5 cajas)\n- Crucero (4 cajas)\n- Submarino (3 celdas)\n- Destructor (3 cajas)\n- Patrulla (2 cajas)\n2. **Tir**: A su vez, los jugadores tocan una caja para disparar.\n3. **Resultado**: AppLocalizations.of(context)!.touche, \"Coulated\" o \"To water\".\n4. **Victoire**: El primer jugador en hundir toda la flota opuesta gana.';

  @override
  String get butDuJeuEtreLe2 =>
      '# Meta del juego #\nSé el primero en llegar a la distancia de destino (1000 km por defecto).\n*Draft*\n- Cada jugador tiene seis cartas.\n- A su vez, juega una tarjeta (Distancia, Ataque, Defensa, Seguridad) o deshazte de ella.\n- Las cartas **Ataques** (Alto, Rojo, Esencia, Crevaison, Limit) bloquean al oponente.\n- Mapas **Defenses** (Green, Extra Tank, Repair, End Limit) contraataques.\n- Las tarjetas **Security** cancelan un ataque y evitan su recurrencia.\n- Mapas **Distancia** (25, 50, 75, 100, 200 km) mueva su vehículo hacia adelante.\n- Elige una tarjeta al final de tu turno.';

  @override
  String get butDuJeuEtreLe3 =>
      '# Meta del juego #\nSé el primero en deshacerse de todas sus tarjetas formando combinaciones válidas (meladas).\n\n*Renuncia de una torre*\n1. **Piocher** : Tome el mapa desde la parte superior de los residuos OR Stock.\n2. **Sale (Optional)**: Coloque combinaciones válidas en la mesa.\n- **Secuencia (Run)**: 3 o más cartas del mismo color que siguen (por ejemplo, 5) El As puede ser alto o bajo.\n- **Group (Set)**: 3 o 4 cartas del mismo valor pero de diferentes colores (por ejemplo, 8♥, 8\n3. **Default**: Deshazte de una tarjeta de su mano sobre los residuos.\n\n**End of handle**\nEl primer jugador que ya no tiene cartas después de la derrota gana. Los otros cuentan los puntos de sus tarjetas restantes (Figuras = 10, As = 15, otros = valor facial). El juego para a 100 puntos.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '# Meta del juego #\nHaga que su equipo adivine un máximo de palabras antes del fin del tiempo, sin usar las palabras prohibidas!\n\n*Draft*\n1. Cada turno, un jugador (\"el altavoz\") intenta hacer que su equipo adivina una palabra.\n2. El orador no debe **nunca** pronunciar la palabra para adivinar, ni ninguna de las palabras \"Taboo\" (sin palabras) mostradas bajo la palabra diana. Tampoco puede utilizar traducciones o palabras de la misma familia.\n3. Si el altavoz utiliza una palabra de Taboo, el equipo opositor (o juez) informa de la falla, la tarjeta se cancela y el altavoz se mueve al siguiente.\n4. Cada palabra conjeturada devuelve un punto al equipo.\n5. El giro termina cuando el tiempo se levanta.\n\n**End of part**\n¡El equipo con más puntos después del número de vueltas definió victorias!';

  @override
  String get butDuJeuAmenerVos =>
      '# Meta del juego #\nLleva tus caballos al centro de la meseta al pasar por tus oponentes.\n\n*Reglas clásicas*\n1. **Salida básica**: Tienes que hacer un **1** o un **6** para sacar un peón.\n2. ** Bonus Tour**: Hacer un **6**, capturar un peón o terminar el curso permite volver a jugar. (Advertencia: 3 veces a 6 consecutivos cancela su turno!).\n3. **Captura** : Caer en un peón opuesto lo devuelve a su base (imposible en las cajas protegidas \"Stars\" o en la caja de inicio de este jugador).\n4. ** Llegada**: Se necesita una puntuación exacta para llegar a la escalera final.\n\n**Modo de equipo (2v2) **\nRequiere exactamente 4 jugadores. Estás aliado con el jugador delante de ti.\n- **Victoria compartida**: El primer equipo que trae un total de 4 piezas al centro gana el juego (ex: 3 piezas para usted y 1 para su aliado).\n- **Entraide**: Puedes usar tu lanzamiento para mover el peón de tu aliado, pero *sólo* para sacarlo de su base (con 1 ó 6) o moverlo en su escalera de meta.\n- Bloqueo aliado. Es imposible capturar el peón de tu pareja. Si tu movimiento te hace aterrizar sobre él, el golpe es inválido.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '**Principio**\nJuegos de escritura colectiva surrealista.\n*Variante*\n- Clásico: Todo el mundo escribe un elemento de la frase (Substancial, Adjetivo, Verbo, etc.) sin ver los precedentes.\n- Continuación: Todo el mundo ve las últimas 3 palabras y completa la frase.\n*Draft*\nLas hojas giran hasta que todos hayan participado.';

  @override
  String get butDuJeuPlacerLe =>
      '# Meta del juego #\nColoque la mayoría de sus piezas en el set.\n*La regla de oro*\nCada nueva pieza debe tocar al menos otra pieza del mismo color por una esquina, pero nunca por un lado.\n*Draft*\n1. La primera ronda se juega en la esquina de la bandeja de su color.\n2. Las torres siguientes respetan la regla de oro.\n3. Si ya no puedes jugar, pasa tu turno.\n# Comer #\n-1 punto por cuadrado no colocado.\n+15 puntos si todas las partes están colocadas.\n+5 puntos de bonificación si la última pieza es el cuadrado único (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** Objetivo**\nSé el primero en lograr la puntuación de destino (20, 50 o 100 puntos).\n\n*Draft*\nCada jugador recibe 7 dominó. A su vez, debe colocar un dominó correspondiente a uno de los extremos de la cadena. Los dobles se juegan en cruces.\n\n**Modo de juego**\n- ¿Qué? Si no puedes jugar, eliges hasta que tengas una jugada jugable.\n- No hay elección. Si no puedes jugar, pasa tu turno.\n- **Los Cinco** : El primer doble jugado es el \"Spinner\" (jugable en 4 lados). Usted marca puntos en cada golpe si la suma de los extremos es un múltiple de 5.\n\n**End of turn**\nSi nadie puede jugar, el truco está bloqueado. Los jugadores revelan sus manos. El jugador con menos puntos gana la ronda y marca la suma de los puntos de las manos opuestas.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Objetivo**\nSé el primer jugador en deshacerse de todas sus cartas.\n\n*Ruinas*\n- El juego se juega con un juego de 52 cartas.\n- Orden de tarjetas (de más bajo a más alto): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Orden de colores (de los más débiles a los más fuertes): Azulejos ♦ (D), Trèfles\n- El jugador que tiene el 3 de Azulejos comienza el juego.\n\n** Combinaciones**\n- **Simple**: 1 mapa.\n- **Pair**: 2 cartas del mismo rango.\n- Tres cartas del mismo rango.\n- **Continuado**: 5 tarjetas de fila consecutivas (colores mezclados).\n- 5 cartas del mismo color.\n- **Full**: 3 cartas de una fila + 2 cartas de otra fila.\n- ** Plaza**: 4 cartas del mismo rango + 1 carta de cualquier tipo.\n- **Quinte Flush**: 5 tarjetas consecutivas del mismo color.\n\n** Jerarquía de combinaciones de 5 cartas**\nFlush Quinte √≥ Square > Full √ Color > Suite.\nUna combinación sólo puede ser derrotada por una combinación del mismo tamaño y valor superior.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Objetivo**\nCaptura todas las monedas de tu oponente o bloquea todas sus monedas.\n*Ruinas*\n- Juega en un 8x8, exclusivamente en cajas oscuras.\n- Las piezas se mueven diagonalmente en una caja.\n- Las capturas son **mandatorio** y están hechas saltando sobre una pieza enemiga.\n- Varias capturas se pueden encadenar en una ronda.\n- Cuando una habitación llega a la fila opuesta, se promueve en \"Dame\" y puede moverse y capturar.';

  @override
  String get unSubstantifExLeChat => 'a substantive (e.g. cat)';

  @override
  String get unAdjectifExMignon => 'un adjetivo (por ejemplo, lindo)';

  @override
  String get unVerbeExMange => 'a verbo (ex: comer)';

  @override
  String get unSubstantifExLaSouris => 'a substantive (e.g. mouse)';

  @override
  String get unAdjectifExMort => 'un adjetivo (por ejemplo, muerte)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank\$suit\$$d 0 ?';
  }

  @override
  String get petit1 => 'Pequeña 1';

  @override
  String get petit2 => 'Pequeña 2';

  @override
  String get grand => 'Grande';

  @override
  String get tresGrand => 'Muy grande';

  @override
  String get superGrand => 'Super Big';

  @override
  String get potionDeVieEtDe => 'Poción de vida y muerte.';

  @override
  String get legende => 'leyenda';

  @override
  String get mystere => 'misterio';

  @override
  String get fantome1 => 'fantasma';

  @override
  String get echo => 'eco';

  @override
  String get reve => 'sueño';

  @override
  String get etoile => 'estrella';

  @override
  String get chateau => 'Castillo';

  @override
  String get ocean => 'Océano';

  @override
  String get comete => 'Comet';

  @override
  String get tempete => 'tormenta';

  @override
  String get tresor => 'tesoro';

  @override
  String get crepuscule => 'dusk';

  @override
  String get leNombreDeSymbolesPar =>
      'El número de símbolos por tarjeta será por lo menos 3.';

  @override
  String get pasAssezDeSymbolesUniques =>
      'No suficientes símbolos únicos para símbolos \$PerCard por tarjeta. Se requiere: \$totalSymbols, Disponible: \${dobbleSymbols.length}.';

  @override
  String get laGenerationAEchoueNombre =>
      'La generación falló: número incorrecto de tarjetas.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} con kickers: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Mezcla equilibrada de los siguientes temas: \$combinado Tema';

  @override
  String get ambianceTonImposeStyle => '[Ambiance / Tono fiscal: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Genera pares de palabras similares en formato \'MotCivil:MotInfilted\'. Tema: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Genera tarjetas Taboo en el formato \'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'. Tema: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Genera categorías originales y divertidas para adivinar. Tema: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Genera frases cortas, visuales y desconcertadas para dibujar (ex: AppLocalizations.of(context)!.unDinosaureQuiMangeUne). Tema: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Genera frases originales de captura o universo de escritura. Tema: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Genera dilemas corneales en el formato \'OptionA o OptionB\' (por ejemplo, AppLocalizations.of(context)!.power toVolerOuEtreInvisible). Tema: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Genera una combinación de desafíos (acciones) y preguntas indiscretas (verdades). Tema: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Genera preguntas directas, divertidas y especiadas. Tema: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Genera frases cortas de agujeros (conteniendo \') para el juego. Tema: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Genera preguntas divertidas sobre un jugador (utiliza la etiqueta \' $player \'). Tema: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Genera situaciones humorísticas y comienzos de leyendas de memes. Tema: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Genera una lista de palabras/expresiones para el juego \$gameType en el tema: \$finalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring(0, 28)}...';

  @override
  String get pack => 'Pack \${words.take(2).join(\', \')}';

  @override
  String get themeGametype => 'Tema \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Reporte de error/blocking player: \$e';

  @override
  String get errorUnblockingPlayerE => 'Jugador de desbloqueo de errores: \$e';

  @override
  String get blancMangerCocon => 'Cocino de Comer Blanco';

  @override
  String get leRoiDesMemes => 'El Rey del mismo';

  @override
  String get laPartieEstTermineeTous =>
      'El juego ha terminado: todos los jugadores han desconectado.';

  @override
  String get aucun => 'Ninguno';

  @override
  String get nonAuthentifie => 'No autenticado.';

  @override
  String get actionNonAutorisee => 'Acción no autorizada.';

  @override
  String get vousDevezJouerAuMoins => 'Tienes que jugar al menos una carta.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Tratando de engañar: duplicar tarjetas.';

  @override
  String get carteNonTrouveeDansVotre => 'Tarjeta no encontrada en tu mano.';

  @override
  String get combinaisonInvalide => 'Combinación inválida.';

  @override
  String get vousDevezJouerLeMeme => 'Debes jugar el mismo número de cartas.';

  @override
  String get combinaisonDe5CartesTrop =>
      'Combinación de 5 cartas demasiado débiles.';

  @override
  String get vousDevezJouerUneCarte => 'Tienes que jugar una carta más fuerte.';

  @override
  String get playersWinneridScore => 'jugadores.\$winnerId.score';

  @override
  String get aGagne1 => '¡Ganó!';

  @override
  String get playernameAJoue =>
      '\$playerName jugó \${cardsToPlay.join(\', \')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName jugó \${winningCombo.join(\', \')}.';

  @override
  String get pliTermineAuTourDe =>
      'He terminado. A su vez \${gameData[\'players\']?[playerOrder[nextIndex]]]![\'name\']}!';

  @override
  String get playernamePasseSonTour => '\$Player El nombre pasa su turno.';

  @override
  String get ceNEstPasVotre => 'No es tu turno.';

  @override
  String get carteIntrouvableDansLaMain => 'Mapa no encontrado en la mano.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Golpe inválido según las reglas de Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Objetivo opuesto obligatorio para ataque.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '¿\${players[targetId]? preparar el ataque con \$ {matchingSafety} y tomar el control!';
  }

  @override
  String get playersPlayeridScore => 'jugadores.\$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Ha alcanzado \$target Dist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'No autorizado: fraude de identidad detectado.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Generar errorAiWords seguro: \$e';

  @override
  String get erreurValidatejustoneclueaiE =>
      'Error de validaciónJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Fin de la cuenta atrás: Juego reiniciado para todos los jugadores \${players.length}!';

  @override
  String get scoresConservesEnAttenteDans =>
      '¡Puntos guardados! Esperando en el salón.';

  @override
  String get playernameARejointLaPartie => '\$player ¡Nombre unido al juego!';

  @override
  String get leTempsEstEcouleOn => '¡Se acabó el tiempo, nos movemos!';

  @override
  String get leTempsEstEcoulePour =>
      '¡El tiempo ha pasado para decir la verdad!';

  @override
  String get cibleHorsDeLaGrille => 'Apunta fuera de la red.';

  @override
  String get caseDejaCiblee => 'Caja ya apuntada.';

  @override
  String get aCouleTouteLaFlotte => '¡Se hundió toda la flota enemiga!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore =>
      'jugadores. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~/ 10) + 1}-\${(targetIndex % 10) + 1} (\$resultados).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName jugó \${candidateCards.join(\', \')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'He terminado. A su vez \${gameData[\'players\']?[playerOrder[nextIndex]]]?[\'name\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Hora de escribir palabras. El juego comienza con las palabras incautadas!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$removedPlayer El nombre dejó el juego.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$removedPlayer Nombre desconectado. Gana por \$remanente ¡Nombre por paquete!';

  @override
  String get playersRemainingplayeridScore =>
      'jugadores. \$remainingPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${players[playerOrder[0]]?[\'name\']} es el nuevo anfitrión.';

  @override
  String get playernameAManque3Tours =>
      '\$player Nombre perdido 3 vueltas sin jugar. Se pidió al administrador que decidiera su reemplazo con el ordenador.';

  @override
  String get playernameNeRepondPlusReason =>
      'Se pidió al administrador que decidiera su reemplazo con el ordenador.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName ha sido reemplazado por el equipo (AI activo - 5s por turno).';

  @override
  String get playernameNAPasDonne => 'Pasa.';

  @override
  String get laPhaseDeVoteA => '¡La fase de votación ha comenzado!';

  @override
  String get playernameNAPasRepondu => 'Tour saltado sin acción automática.';

  @override
  String get playernameNAPasJoue =>
      '\$player El nombre no jugó a tiempo. Su turno ha pasado.';

  @override
  String get personneNAVoteAucun => 'Nadie votó. Ningún jugador ha eliminado.';

  @override
  String get egaliteLorsDuVoteLa =>
      '¡La igualdad en la votación! La diosa de la justicia debe gobernar.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      '¡La igualdad persistente! El destino se establece al azar: \${playerData[randomEliminated]?[\'name\']} es eliminado.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Perfect equality when voting (\${tiedPlayers.length} players ex-aequo)! Ningún jugador ha eliminado.';

  @override
  String get leTempsDeVoteEst => '¡Se acabó el tiempo de votación!';

  @override
  String get laPartieDeYamsCommence => 'Yams juego comienza!';

  @override
  String get plusDeLancersDisponibles => 'Más disparos disponibles.';

  @override
  String get vousDevezLancerLesDes =>
      'Tienes que tirar los dados antes de anotar.';

  @override
  String get categorieDejaCompletee => 'Categoría ya terminada.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Suite pequeña';

  @override
  String get full => 'Total';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Plaza';

  @override
  String get grilleDeYamsCompleteePar =>
      'Cuadrícula Yams completada por todos los jugadores!';

  @override
  String get chance => 'Chance';

  @override
  String get texteRequis => 'Texto requerido.';

  @override
  String get ceNEstPasVotre1 => 'No es tu turno de escribir.';

  @override
  String get playernameAJoueLastdrawn =>
      'El jugador de \$Name jugó a \$latDrawn.';

  @override
  String get playernameAJouePlayable => '\$Player Nombre jugable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$player El nombre no jugó a tiempo. Una tarjeta fue derrotada y una caja revelada.';

  @override
  String get playersGamewinneridScore => 'jugadores. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'jugadores.\$vId.score';

  @override
  String get playersVoteridScore => 'jugadores.\$voterId.score';

  @override
  String get nonAuthentifie1 => 'No autenticar.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Actualización de errorRTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'El debate ha terminado. ¡El pueblo debe votar ahora!';

  @override
  String get failedToLoadMeme => 'Failed to load even: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Fetishing de error incluso: \$e';

  @override
  String get lesAmoureux => 'Amantes';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Sólo los dos amantes siguen vivos. ¡Su amor triunfa sobre todo!';

  @override
  String get leLoupBlancEstLe =>
      '¡El Lobo Blanco es el último sobreviviente! Se comió a todos.';

  @override
  String get loupsGarous => 'Wolf-Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'El Wolf-Garous se ha convertido en la mayoría, ya no pueden perder. ¡Ganaron!';

  @override
  String get villageois => 'Village';

  @override
  String get toutesLesMenacesOntEte =>
      '¡Todas las amenazas han sido eliminadas! ¡El pueblo ganó!';

  @override
  String get playersPidScore => 'jugadores.\$pId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Se acabó el juego. ¡Victoria de \$ $winner !';
  }

  @override
  String get laVoyanteASondeUne => 'El vidente probó un alma esa noche...';

  @override
  String get lHeritierAChoisiSon => 'El heredero eligió a su testador...';

  @override
  String get vousNePouvezPasProteger =>
      'No puedes proteger a la misma persona dos noches seguidas.';

  @override
  String get leGardeMonteLaGarde => 'La Guardia está en guardia esta noche...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Los jugadores infectados con la enfermedad: \$containedNames.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Un olor pestilencial diseminado en el pueblo...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'El Wolf-Garous ha designado su presa. El Lobo Negro está pensando...';

  @override
  String get lesLoupsGarousOntChoisi => 'El Wolf-Garous eligió a su víctima...';

  @override
  String get leLoupBlancARode => 'El Lobo Blanco vagaba solo esta noche...';

  @override
  String get vousAvezEteInfectePar =>
      '¡Te infectaste con el Lobo Negro! Te conviertes en Wolf-Garou.';

  @override
  String get leLoupNoirAUtilise => '¡El Lobo Negro usó su poder de infección!';

  @override
  String get leLoupNoirNA => 'Negro Wolf no usó su infección.';

  @override
  String get laPetiteFilleAEte =>
      '¡La pequeña era muy curiosa! ¡Los Lobos lo comen inmediatamente!';

  @override
  String get infecte1 => 'infectados';

  @override
  String get contamine => 'contaminados';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Espiaste en \$targetName y descubriste su papel: \$targetRole.';

  @override
  String get vousVousSentezObserveE => 'Te sientes vigilada esta noche...';

  @override
  String get laSorciereAUtiliseSa => 'La Bruja usó su poción curativa.';

  @override
  String get laSorciereAConcocteUn => 'La bruja concogió un veneno mortal...';

  @override
  String get lePyromancienAEntreposeUn =>
      'El Pyroman ha almacenado un barril de fuego griego...';

  @override
  String get lePyromancienAllumeLaMeche =>
      '¡El Piroman enciende la mecha de sus barriles!';

  @override
  String get leSoleilSeLeveSur => 'El sol se levanta en Thiercelieux...';

  @override
  String get estMortEDeChagrin => '¡Data murió de pena por su amor!';

  @override
  String get lHeritierHeriteDuRole =>
      '[Nombre] (el heredero) hereda el papel de \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData[heritier ¡También hereda el estatus de capitán!';

  @override
  String get votreMotDuJourNewword =>
      'Tu palabra del día: \'Nuevo juicio\'. ¡Pronunciarlo en el gato antes del atardecer!';

  @override
  String get miraculeusementPersonneNAPeri =>
      '¡Milagromente, nadie murió anoche!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'El pueblo descubre con horror el cuerpo(s) de: \${deadThisNightNames.toSet().join(\', \')}.';

  @override
  String get motDuJour => 'palabra del día';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '[\'Nombre\'] (el Fossoyeur) revela: \${playerData[targetPlayer ¡Era un \$targetRole!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'Y \${playerData [otro jugador repelido ¡Fue un \"RevealedRole\"!';

  @override
  String get dictateurnameDeclareUnCoupD => '¡Name declara un golpe de Estado!';

  @override
  String get leDictateurAExecuteUn =>
      'El dictador \${playerData[dictador] Id][\'name\']} ejecutó un impostor (\${playerData[targetId] [\'name\']} - \$targetRole) y se convirtió en Capitán!';

  @override
  String get leDictateurSEstTrompe =>
      '¡El dictador estaba equivocado en ejecutar a un inocente! Se enfrenta a la pena capital.';

  @override
  String get leLoupBavardNA =>
      'El Loup Bavard (\${playerData[loupBavardId] [nombre\']}) no dijo su palabra y murió al atardecer!';

  @override
  String get tentativeDUsurpationDIdentite =>
      '¡Intento de robo de identidad detectado!';

  @override
  String get leVillageAVoteEt =>
      'El pueblo votó y eliminó \${playerData[eliminatedId][\'name\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Igualdad perfecta al votar. Ningún habitante es ejecutado hoy.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Mercenario \${playerData[mercenario] ¡Ha eliminado su objetivo el día 1! ¡Gana el juego solo!';

  @override
  String get meurtDeChagrinPourSon => '¡Data, muere de dolor por su amor!';

  @override
  String get leChasseurTireEtTue => '¡El Hunter dispara y mata a \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '[\'Nombre\'] (el heredero) hereda el papel de \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get lAncienCapitaine => 'El ex capitán';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$antesCapitán El nombre ha designado \$newCaptainName como nuevo Capitán!';

  @override
  String get amoureux1 => 'Amantes 1';

  @override
  String get amoureux2 => 'Amantes 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Cupido llamado \$lover1 Nombre y \$lover2 ¡Nombre como amantes!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      'Intento unirse al juego \'\$gameCode\' por \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Iniciar la transacción.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Parte encontrada y en el vestíbulo. Lectura de datos...';

  @override
  String get debugJoingameJoueursActuelsAvant => '[Juego de la partida]';

  @override
  String get debugJoingameJoueursMisA => 'Todo el mundo ha terminado.';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      'Transaction.update() llamado con la nueva lista de jugadores.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'Una transacción exitosa. Vuelve a la verdad.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joinGame] El juego no existe o ya no está en el vestíbulo. Vuelve a la falsedad.';

  @override
  String get erreurCritiqueDansJoingame =>
      '-... el ERROR CRÍTICO en el juego...';

  @override
  String get erreurLorsDeLaTransaction =>
      'Error durante la transacción para unirse al juego: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(context)! .wordcivilParts0TrimWordundercoverIA devuelve palabras sencillas separadas';

  @override
  String get variante1 => '\${rawPair.trim()} (Variante)';

  @override
  String get infiltre => 'Infiltrados';

  @override
  String get civil => 'Civiles';

  @override
  String get vendeurDeFalafels => 'Falafels seller';

  @override
  String get vengeuse => 'Vengador';

  @override
  String get duellistes => 'Duelistas';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Tu amante: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Tu amante: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre =>
      '¡El juego comienza! Da tu pista...';

  @override
  String get aDitCleanclue =>
      '\${playerData[playerId]?[\'name\']? AppLocalizations.of(context)!.player} dijo: \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => '¡La fase de votación comienza!';

  @override
  String get seulMrWhitePeutDeviner => 'Sólo el Sr. White puede adivinar.';

  @override
  String get aDevineLeMotCivil =>
      '¿\${gameData[\'playerData\']? [playerId]? \"Sr. White\" adivina la palabra civil (\$civilWord)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '¿\${gameData[\'playerData\']? [playerId]? \'Sr. White\' propuso \'Word\', pero no era la palabra civil (\'\$civilWord\')!';

  @override
  String get laDeesseDeLaJustice =>
      '¡La diosa de la justicia ha dictado su veredicto!';

  @override
  String get unNouveauTourCommence => 'Empieza una nueva gira.';

  @override
  String get laVengeuseEmporteQuelquUn =>
      '¡El Vengador lleva a alguien con ella!';

  @override
  String get civils => 'Civiles';

  @override
  String get imposteurs => 'Imposores';

  @override
  String get paris => 'París';

  @override
  String get france => 'Francia';

  @override
  String get capitale => 'Capital';

  @override
  String get tourEiffel => 'Torre Eiffel';

  @override
  String get seine => 'Sena';

  @override
  String get ville => 'Ciudad';

  @override
  String get cEstAuTourDe3 =>
      'Es el turno del equipo \${currentTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer => 'No puedes mover tu propio equipo.';

  @override
  String get seuleLEquipeActivePeut => 'Sólo el equipo activo puede validar.';

  @override
  String get seuleLEquipeActivePeut1 => 'Sólo el equipo activo puede pasar.';

  @override
  String get tempsEcoulePassageAL =>
      '¡Se acabó el tiempo! Traslado al próximo equipo.';

  @override
  String get typeDeNavireInvalideOu => 'Tipo de buque inválido o desconocido.';

  @override
  String get ceNavireADejaEte => 'Esta nave ya ha sido colocada.';

  @override
  String get leNavireDepasseDeLa => 'El barco está fuera de la red.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Ubicación ya ocupada por otro buque.';

  @override
  String get flottesPlaceesCommenceATirer =>
      '¡Floats! \${playerData [primer jugador] [nombre] Empieza a disparar.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Por favor, coloca todas tus naves antes de declararte listo.';

  @override
  String get tousLesJoueursSontPrets =>
      '¡Todos los jugadores están listos! \${playerData [primer jugador]?[\'name\']? AppLocalizations.of(context)!.player} comienza a disparar.';

  @override
  String get laMancheDeRamiCommence =>
      '¡La manga de Rami comienza! Es el turno de \${players[playerIds.first]?[\'name\']? AppLocalizations.of(context)!.player}.';

  @override
  String get vousAvezDejaPioche => 'Ya has recogido.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Escoge y desperdicia. ¡Al final de la manga!';

  @override
  String get playersScore =>
      'jugadores.\${totalScores.entries.reduced((a, b) = confianza a.value';

  @override
  String get defausseVide => 'Un error vacío.';

  @override
  String get vousDevezDAbordPiocher => 'Debes elegir una tarjeta primero.';

  @override
  String get ilFautAuMoins31 =>
      'Se necesitan al menos tres cartas para extenderse.';

  @override
  String get tentativeDeTricheVousNe =>
      'Prueba el engaño: no puedes usar la misma tarjeta dos veces en una combinación.';

  @override
  String get carteManquanteDansVotreMain => 'Tarjeta perdida en la mano.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Combinación inválida según las reglas de Rami!';

  @override
  String get defaussezExactement1Carte => 'Derrotar exactamente 1 tarjeta.';

  @override
  String get carteNonTrouvee => 'Mapa no encontrado.';

  @override
  String get aGagneLaManche => '¡Ganó la ronda!';

  @override
  String get desDejaLancesPourCe => 'Dice ya lanzado para este tour.';

  @override
  String get playernameAFaitUnDice =>
      '\$\$player El nombre hizo un índice de \$ pero ningún peón puede avanzar. ¡Gira automáticamente!';

  @override
  String get vousDevezDAbordLancer => 'Tienes que empezar los dados primero.';

  @override
  String get vousNePouvezPasDeplacer =>
      'No puedes mover el peón de un oponente!';

  @override
  String get k3SixConsecutifsLePion =>
      '¡Tres seis consecutivos! El peón de \${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} vuelve al establo y pasa su turno.';

  @override
  String get ilFautUn1Ou =>
      'Se necesita un 1 o 6 para sacar el peón de un aliado.';

  @override
  String get vousNePouvezAiderUn =>
      'Sólo puedes ayudar a un aliado a salir o entrar en la escalera final.';

  @override
  String get ilFautUn6Ou => 'Se necesita un 6 o 1 para salir del establo.';

  @override
  String get caseDeDepartOccupeePar => 'Empieza la caja ocupada por tu equipo.';

  @override
  String get lancerTropElevePourEntrer =>
      'Tira demasiado alto para entrar en las escaleras.';

  @override
  String get lancerTropEleveDicePour =>
      'Inicie demasiado alto (dice) para llegar al centro. ¡Date vuelta!';

  @override
  String get caseOccupeeParVotreEquipe => 'Caja ocupada por su equipo.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Un refugio seguro. Captura imposible.';

  @override
  String get playersAllyidScore => 'jugadores. \$allyId.score';

  @override
  String get laPartieNEstPas => 'El juego no está en progreso.';

  @override
  String get ceNEstPasVotre2 => '¡No es tu turno!';

  @override
  String get ceDominoNEstPas => 'Este dominó no está en tu mano.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Extremidad no disponible en el set (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'La ficha \$tile no tiene el valor \$matchEnd requerido.';

  @override
  String get atteintTargetscorePoints =>
      '¡\${players[playerId][\'name\']} alcanza puntos \$targetScore!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Tienes que elegir una baldosa antes de que puedas pasar tu turno.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${players[winner ¡Llega a puntos de puntuación de \$targetScore!';

  @override
  String get seulLHotePeutLancer =>
      'Sólo el anfitrión puede lanzar la siguiente manija.';

  @override
  String get leBotAJoueTiletoplay =>
      'El bot jugó \$tileToPlay automáticamente.';

  @override
  String get playernameAEteContraintDe =>
      'El jugador de \$Name se vio obligado a pasar su turno.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      '¡El juego de Zombie! ¡Empieza! Pares iniciales derrotados.';

  @override
  String get indexDeCarteInvalide => 'Índice de tarjeta inválida.';

  @override
  String get playersWidScore => 'jugadores.\$wId.score';

  @override
  String get playersBestplayerScore => 'jugadores. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      '¡El juego Acción o Verdad comienza! La ruleta designará al primer jugador.';

  @override
  String get laRouletteADesigneSelectedname =>
      'La ruleta llamada \$selectedName!';

  @override
  String get targetplayernameATire =>
      '\'Acción\' : AppLocalizations.of(context)!.verite1} !';

  @override
  String get iAucunAutreJoueurDisponible =>
      'i Reto seleccionado automáticamente.';

  @override
  String get authornameDoitEcrireLeDefi =>
      'El autor de \$Name debe escribir el desafío...';

  @override
  String get leDefiAEteEnvoye =>
      'El desafío fue enviado a \$currentPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      '¡El jugador realizó el desafío! Votar para validar.';

  @override
  String get resultatPercentageDeValidation =>
      'El resultado: validación porcentual!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      '¡Nombre del jugador gana \$earnedXp XP!';

  @override
  String get tourSuivantQuiSeraLe =>
      '¡El siguiente turno! ¿Quién será el siguiente? AppLocalizations.of(context)!.finDeMancheBoutonAdminManage over! \${players[winnerId]?[\'name\']? AppLocalizations.of(context)! .jugador} gana con \$maxXp XP!';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Hora de elegir. Tour pasado (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Hora de escribir el desafío. Gire paso sin punto (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      '¡Se acabó el tiempo! Desafío fallido (0 XP).';

  @override
  String get leJugeNePeutPas => 'El juez no puede jugar una tarjeta.';

  @override
  String get carteNonTrouveeDansLa => 'Tarjeta no encontrada en la mano.';

  @override
  String get seulLeJugePeutDesigner => 'Sólo el juez puede nombrar al ganador.';

  @override
  String get ceJoueurNAPas => 'Este jugador no presentó una tarjeta.';

  @override
  String get playersWinnerplayeridScore => 'jugadores.\$winnerPlayerId.score';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      '¡Se acabó el tiempo! Sin tarjetas enviadas, mango cancelado.';

  @override
  String get leJugeNAPas1 =>
      'El juez no votó a tiempo. Sin ganador, sin carrera.';

  @override
  String get vosPointsSontConservesEn =>
      '¡Tus puntos se mantienen! Esperando que los jugadores inicien la próxima sesión.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      '¡Sinónimo o Banni requiere al menos 3 jugadores!';

  @override
  String get unoNecessiteEntre2Et => 'Uno requiere entre 2 y 10 jugadores.';

  @override
  String get laPartieDeUnoCommence => '¡El juego de Uno comienza!';

  @override
  String get inversionA2JoueursLe =>
      'Inversión a 2 jugadores: el primer jugador comienza el juego!';

  @override
  String get directionInverseeDesLeDepart =>
      '¡Dirección inversa desde el principio!';

  @override
  String get passeSonTour => '\${playerOrder[initialIndex]} ¡Pasa su turno!';

  @override
  String get laPremiereCarteEstUn =>
      'La primera tarjeta es un +2! El primer jugador debe elegir o apilar.';

  @override
  String get partieNonTrouvee => 'Parte no encontrada.';

  @override
  String get laPileDeDefausseEst => 'La pila de residuos está vacía.';

  @override
  String get ceNEstPasVotre3 => 'No es tu turno de jugar.';

  @override
  String get vousNAvezPasCette => 'No tienes esa tarjeta en la mano.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Usted debe elegir \$dependiendoDraw tarjetas, o contador con un +2/+4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Tienes que jugar la tarjeta que acabas de elegir o pasar tu turno.';

  @override
  String get cetteCarteNePeutPas =>
      'Esta tarjeta no se puede jugar. El color o el símbolo no coincide.';

  @override
  String get aJoueUneInversionEt =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} tocó una Inversión y repetición!';

  @override
  String get aInverseLeSensDe =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} invirtió el sentido del juego!';

  @override
  String get aSauteLeTourDe =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} saltó la vuelta de \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} apiló un +2. Cumulation: \${dependingDraw + 2} tarjetas!';

  @override
  String get aJoueUn2 =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} jugado a +2!';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Por favor elige un color para el Guasón.';

  @override
  String get aJoueUnJokerEt =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} tocó un Joker y eligió el color \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Por favor elija un color para Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} apiló un +4. Cumulation: \${dependingDraw + 4} cards!';

  @override
  String get aJoueUnSuperJoker =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} interpretado a Super Joker +4!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} colocó su última carta y ganó la ronda!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} gana la ronda con +\$roundScore points!';

  @override
  String get nAPlusQuUne =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} tiene una sola tarjeta!';

  @override
  String get passeSonTour1 =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} pasa su turno.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData[\'players\']?[playerId]?[\'name\']? AppLocalizations.of(context)! No jugó a tiempo, cogió y pasó su turno.';

  @override
  String get partieIntrouvable => 'Parte no encontrada.';

  @override
  String get cartesIntrouvables => 'Tarjetas no encontradas.';

  @override
  String get symboleIncorrect => '¡Símbolo equivocado!';

  @override
  String get toutesLesCartesOntEte => '¡Todas las cartas han sido jugadas!';

  @override
  String get egaliteParfaiteNames => 'Igualdad perfecta (nombres)!';

  @override
  String get laPartieDeJeuDe =>
      '¡El juego de mujeres comienza! Los Rojos juegan primero.';

  @override
  String get aucunPionSurCetteCase => 'No peones en esta caja.';

  @override
  String get vousNePouvezDeplacerQue => 'Sólo puedes mover tus propias piezas.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Enchufe múltiple obligatorio con peón de \$mandatoryPiece.';

  @override
  String get deplacementDiagonalInvalide => 'Desplazamiento diagonal inválido.';

  @override
  String get destinationHorsDuDamier => 'Destino fuera del mostrador.';

  @override
  String get caseDeDestinationOccupee => 'Caja de destino ocupada.';

  @override
  String get str58921f => '\${fromR + (stepR * i)},\${fromC + (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'No podía saltar sobre sus propias partes.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'No podía saltar sobre varias piezas a la vez.';

  @override
  String get unPionSimpleNePeut => 'Un peón solo puede avanzar en una caja.';

  @override
  String get lesPionsRougesAvancentVers => 'Los peones rojos se mueven.';

  @override
  String get lesPionsNoirsAvancentVers => 'Los peones negros se mueven.';

  @override
  String get distanceDeSautInvalidePour =>
      'Distancia de salto inválida para un simple peón.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      '¡Puta obligatoria! Tienes que capturar una habitación.';

  @override
  String get lAdversaireNAPlus => '¡El oponente no tiene más golpe posible!';

  @override
  String get playersWinidScore => 'jugadores.\$winId.score';

  @override
  String get lesRougesNOntPlus => '¡Los Rojos no tienen más monedas!';

  @override
  String get lesNoirsNOntPlus => '¡Los negros ya no tienen monedas!';

  @override
  String get votreCibleEstEliminezLe =>
      '¿Tu objetivo es \${playerData[mercenaryTargetId]? \'Unknown\'\'}. ¡Eliminelo el día 1!';

  @override
  String get laNuitTombeSurLe1 =>
      'La noche cae en el pueblo de Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Todos recibieron su papel secreto.';

  @override
  String get indiceInvalide => 'Índice inválido.';

  @override
  String get seulLeMaitreEspionDe =>
      'Sólo el Master Espion del equipo activo puede dar la pista.';

  @override
  String get ceNEstPasLa => 'Esta no es la fase de índice propuesta.';

  @override
  String get seulUnAgentDeL =>
      'Sólo un agente de equipo activo puede adivinar una palabra.';

  @override
  String get ceNEstPasLa1 => 'No es la fase de adivinación.';

  @override
  String get aucunEssaiRestantPourCe => 'No queda prueba para esta ronda.';

  @override
  String get ceMotEstDejaRevele => 'Esta palabra ya está revelada.';

  @override
  String get lEquipeAReveleL1 =>
      'Equipo \${activeTeam == \'red\'? \'Red\': \'Blue\'\'} reveló el Assassin!';

  @override
  String get tousLesMotsOntEte => 'Todas las palabras han sido descubiertas!';

  @override
  String get victoireParDecouverteDuDernier =>
      '¡Victoria descubriendo la última palabra!';

  @override
  String get motsInvalides => 'Palabras inválidas.';

  @override
  String get seulLeDevineurActifPeut =>
      'Sólo el adivinador activo puede validar las palabras.';

  @override
  String get vousNAvezPasCes => 'No tienes estas cartas.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Todas las cartas jugadas deben tener el mismo valor.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Usted debe jugar el mismo número de tarjetas que el pliegue anterior.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Tienes que jugar una combinación más fuerte.';

  @override
  String get lePremierCoupDeLa =>
      'El primer disparo del juego debe contener el 3er de Clover.';

  @override
  String get partieNonTrouvee1 => 'Parte no encontrada';

  @override
  String get trouDuCul => 'Idiota.';

  @override
  String get vicePresident => 'Vice-President';

  @override
  String get viceTrouDuCul => 'Vice-Asshole';

  @override
  String get neutre => 'Neutral';

  @override
  String get playersPresidentwinneridScore =>
      'jugadores.\$presidentWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Condición \'roundState\' o \'preguntar dibujo\' es TRUE. Actualizar la base de datos...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Condición \'roundState=drawing\' es FAUSSE. El estado actual es \'\${gameSnap.get(\'roundState\')}\'';

  @override
  String get dessinateurIntrouvable => 'Drawr no encontró.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Sólo el dibujante activo puede validar la respuesta.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'La identidad del dibujante es abrumadora.';

  @override
  String get gagnantInvalide => 'Ganador inválido.';

  @override
  String get guessedcountMotsDevines =>
      '\$guessedCount/\${collectiveWords.length} palabras adivinadas!';

  @override
  String get playersExpecteddraweridScore =>
      'jugadores.\$expectedDrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Palabra encontrada con éxito!';

  @override
  String get ceNEstPasLa2 => 'Esta no es la fase de índice propuesta.';

  @override
  String get leDevineurNePeutPas => 'El adivinador no puede dar una pista.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináâãäåçéêëíïñòôõöùúûüý';

  @override
  String get ceNEstPasLe => 'No es momento de adivinar.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Sólo el adivinador puede hacer una propuesta.';

  @override
  String get reponseInvalide => 'Respuesta inválida.';

  @override
  String get ceNEstPasLe1 => 'Este no es el momento de responder.';

  @override
  String get ceNEstPasVotre4 => '¡No es tu turno de tener la bomba!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData[\'players\'][playerId][\'name\']} respondió \'\$cleanAnswer\' y pasó la bomba!';

  @override
  String get playersLoseridScore => 'jugadores.\$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'No es tu turno de elegir.';

  @override
  String get laPiocheEstVideLa =>
      'El stock está vacío. Los residuos se mezclan para formar un nuevo stock.';

  @override
  String get impossibleDePiocherIlN => 'No hay más cartas disponibles.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} ha elegido \$dependiendoDraw card(s).';

  @override
  String get aPiocheUneCarteEt =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} recogió una tarjeta y puede jugarla.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} recogió una tarjeta y pasó su turno.';

  @override
  String get nAPas1Carte =>
      '\${players[targetId]?[\'name\']? AppLocalizations.of(context)!.thePlayer} no tiene 1 tarjeta, la llamada UNO es inválida.';

  @override
  String get aCrieContreUnoPioche =>
      '\${players[callerId]?[\'name\']? AppLocalizations.of(context)!.player} gritó contra UNO! \${players[targetId]?[\'name\']? AppLocalizations.of(context)!.player} elige 2 tarjetas.';

  @override
  String get aDitUno =>
      '[\'nombre\']? AppLocalizations.of(context)!.player} dijo UNO!';

  @override
  String get ceNEstPasVotre6 => 'No es tu turno de elegir el color.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${players[playerId]?[\'name\']? AppLocalizations.of(context)!.player} eligió el color \$thinColor!';

  @override
  String get vousNePouvezPasChoisir => 'No puedes elegir un color ahora.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'CRITICAL ERROR: el jugador está vacío en el próximoRound. No puedo seguir.';

  @override
  String get questionNonTrouvee => 'Pregunta no encontrada';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      '¿Quién podría más?AppLocalizations.of(context)!.listStringQuestionsAiwordssoft';

  @override
  String get quiPourraitLePlus2 =>
      '¿Quién podría ser los más \${questions[random.nextInt(questions.length)] }';

  @override
  String get menteur => 'Liar';

  @override
  String get pasAssezDeJoueursPour =>
      'No hay suficientes jugadores para esta moda.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Encontrar el mejor sinónimo para la palabra: \$word';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Añadir la descripción más divertida a este meme!';

  @override
  String get uneNouvelleMancheDeUno => '¡Una nueva ronda Uno comienza!';

  @override
  String get plusAucunJoueurActif => 'No más jugadores activos.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Cada jugador activo debe colocar al menos una tarjeta antes de lanzar una subasta.';

  @override
  String get enchereInvalide => 'subasta inválida.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'La subasta debe ser mayor.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      'AppLocalizations.of(context)!.aPlayer} es el último sobreviviente y gana Skull!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      'AppLocalizations.of(context)!.aPlayer} ganó 2 retos y ganó el juego!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      'AppLocalizations.of(context)!.aPlayer gana Skull!';

  @override
  String get reponseVide => 'Respuesta clara.';

  @override
  String get leJugeNePeutPas1 => 'El juez no puede presentar una respuesta.';

  @override
  String get toutLeMondeARepondu => '¡Todos respondieron! Abramos la puerta.';

  @override
  String get tousLesSynonymesSontSoumis =>
      '¡Todos los sinónimos son sumisos! Votar para prohibir lo peor.';

  @override
  String get toutLeMondeARepondu1 => '¡Todos respondieron! Votar.';

  @override
  String get toutesLesReponsesSontRecues =>
      '¡Todas las respuestas son recibidas! El juez tiene que decidir.';

  @override
  String get joueurCibleIntrouvable => 'Jugador objetivo no encontrado.';

  @override
  String get quiPourraitLePlusApplocalizations2 =>
      '¿Quién podría más?AppLocalizations.of(context)!.elseIfGametypeSynonym o Banni';

  @override
  String get vousNePouvezPasBannir =>
      '¡No puedes desterrar tu propio sinónimo!';

  @override
  String get seulLeJugeEnTitre => 'Sólo el juez puede nombrar al ganador.';

  @override
  String get ceJoueurNAPas1 => 'Este jugador no presentó una respuesta.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      '¿Quién podría más?AppLocalizations.of(context)!.intRequiredvotesPlayersLengthIf El juez';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      '¿Quién podría el Más?AppLocalizations.of(context)!.forFinalTargetInVotesroundState';

  @override
  String get playersWinnerScore => 'jugadores. Ganador.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      '¡La igualdad perfecta! No hay puntos asignados.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Igualdad en los votos: Ningún jugador desterró esta ronda.';

  @override
  String get winnernameRemporteLaManche => '¡Name gana la ronda!';

  @override
  String get playersMostvotedplayeridScore =>
      'jugadores. \$mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'El Sr. White adivinó la palabra secreta: \'\$civilianWord\'!';

  @override
  String get playersMrwhiteidScore => 'jugadores.\$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'El Sr. White no pudo adivinar la palabra (fue \'\$civilianWord\').';

  @override
  String get laDescriptionLaPlusDrole =>
      '¡La descripción más divertida fue elegida!';

  @override
  String get aucuneDescriptionNAEte => 'No se votó ninguna descripción.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      '¿Quién podría más?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'jugadores.\$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'jugadores.\$undercoverId.score';

  @override
  String get jugeIntrouvable => 'El juez no lo encontró.';

  @override
  String get laPartieDeZeroPointe =>
      '¡El juego de Zero Pointe comienza! Cada jugador debe revelar 2 cartas.';

  @override
  String get toutLeMondeARevele =>
      'Todos revelaron sus cartas. ¡El juego comienza!';

  @override
  String get plusAucuneCarteDisponible => 'No hay más cartas disponibles.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Usted debe elegir una tarjeta facial oculta no eliminada.';

  @override
  String get nouvelleMainEstLeDonneur =>
      '¡Nueva mano! \${players[playerIds[dealerindex][\'name\']} es el donante.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${players[smallBlind Id][\'name\']} establece la pequeña ciega de \$smallBlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${players[bigBlindId][\'name\']} establece la ciega grande de \$bigBlindActual.';

  @override
  String get laPartieNExistePas => 'No hay parte.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Datos de juego inválidos (jugadorOrder/currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'No es un jugador de \$ Es el turno.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Datos del reproductor \$playerNo se encontró.';

  @override
  String get seCouche => 'Se va a la cama.';

  @override
  String get vousNePouvezPasChecker =>
      'No puedes comprobarlo, alguien apuesta.';

  @override
  String get check => '¡Oh, Dios mío! Mira.';

  @override
  String get faitTapisAllIn =>
      '¡\${myData [nombre\']} hizo alfombra (todo en)!';

  @override
  String get suitPourCallamount =>
      '\${myData [nombre\']} sigue por \$callAmount.';

  @override
  String get montantDeRelanceRequis => 'Cantidad de recuperación necesaria.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'La recuperación debe ser estrictamente superior a la actual.';

  @override
  String get vousNAvezPasAssez =>
      'No tienes suficientes chips para esta recuperación.';

  @override
  String get laRelanceDoitEtreD =>
      'El reinicio debe ser al menos el doble de la apuesta anterior (o alfombra).';

  @override
  String get faitTapisAllInEn =>
      '¡\${myData[\'name\']} hace alfombra (todo en) relanzando a \$totalBetAmount!';

  @override
  String get relanceATotalbetamount =>
      '\${myData[\'name\']} aumenta a \$totalBetAmount.';

  @override
  String get gagneLePotParForfait =>
      '¡\${playerData[ganners.first][\'name\']} gana la olla por paquete!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames gana la olla con \${bestHand?.rank.name ?? AppLocalizations.of(context)!.aMain}!';

  @override
  String get laPartieDeBeloteCommence => '¡El juego Belote comienza!';

  @override
  String get aPrisASuit => '¡No! ¡Tomaron \$suit!';

  @override
  String get passeGeneraleAu1erTour =>
      'General pasa a la primera ronda de subastas. ¡Empiezo de la segunda ronda!';

  @override
  String get carteNonPossedee => 'Tarjeta no poseída.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Usted debe proporcionar el color solicitado (\$ledSuit).';

  @override
  String get vousDevezMonterAL =>
      '¡Tienes que subir a la ventaja (sobrecortada)!';

  @override
  String get vousDevezCouperAL => '¡Tienes que cortarlo!';

  @override
  String get passeLAnnonce => 'Pase el anuncio';

  @override
  String get laPartieDeBlokusCommence => 'Blokus juego comienza!';

  @override
  String get pieceDejaUtilisee => 'La moneda ya usada.';

  @override
  String get horsLimites => '¡Fuera de los límites!';

  @override
  String get caseDejaOccupee => '¡Caso ocupado!';

  @override
  String get contactParLeCoteInterdit => '¡Contacto del lado prohibido!';

  @override
  String get lePremierCoupDoitCouvrir =>
      '¡El primer disparo debe cubrir su punto de partida!';

  @override
  String get votrePieceDoitToucherUne =>
      '¡Tu habitación debe tocar una de tus habitaciones por un rincón!';

  @override
  String get cinemaSeries => 'Cinema &amp; Series';

  @override
  String get gamingJeux => 'Juego';

  @override
  String get cuisineFood => 'Comida y cocina';

  @override
  String get voyagePays => 'País de viajes';

  @override
  String get superHerosComics => 'Superhero &amp; Comics';

  @override
  String get animauxNature => 'Animales &quot; Naturaleza';

  @override
  String get scienceFiction => 'Ciencia-Ficción';

  @override
  String get histoireMythes => 'Historia &quot; Mitos &quot;';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Música &amp; Pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => '» Fantasía &amp; magia';

  @override
  String get funSoiree => 'Fun &amp; Evening';

  @override
  String get cultureDefi => 'Cultura y desafío';

  @override
  String get familleToutPublic => 'Familia &quot; Todos los públicos';

  @override
  String get piquantInsolite => 'Spicy &quot; Unusual';

  @override
  String get erreurGenerationIaE => 'Error de generación IA: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      '¿Quién podría el Más?AppLocalizations.of(context)! .quien podría su grupo de modos';

  @override
  String get devineT => 'Supongo.';

  @override
  String get activeaithemetitle => '\$ activeAiThemeTitle + \${item.title }';

  @override
  String get str7fab82 => '\${autoTitle.substring(0, 25)}...';

  @override
  String forcevideo(Object forceVideo) {
    return '¿\${forceVideo? \'';
  }

  @override
  String get erreurInitLivekitAuSalon =>
      'Error de entrada Livekit en el show: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'LeaveChannel safePop error: \$e';

  @override
  String get erreurLorsDeLaDeconnexion =>
      'Desconexión de errores en LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu =>
      'Limpieza de errores en el tocador: \$e';

  @override
  String get erreurInitLivekitE => 'Error en el Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Error ha LivekitService: \$e';

  @override
  String get presidente => 'Presidente';

  @override
  String get chargement => 'Cargando...';

  @override
  String get prole => '\$pRole (\${especialAbilities.join(\', \')})';

  @override
  String get cursive => 'Cursivo';

  @override
  String get exception => 'Excepción:';

  @override
  String get stra26129 => '\${oppSafeties.length}';

  @override
  String get str84889d => '\${(gameData[\'mileBornesDeck\'] como Lista??? 0}';

  @override
  String get str58f25a =>
      '\${String.fromCharCode(65 + enemyAimedIndex ~/ 10)}\${enemyAimedIndex % 10 + 1}';

  @override
  String get stree98fd => '\${myData [\'chips\']} \\\$';

  @override
  String get str0d434e =>
      '} \${GameUiLocalization.tr(context, wildColorChosen).toUpperCase()}';

  @override
  String get debutDeLaConstructionDe =>
      '--- LA CONSTRUCCIÓN DEL ÉL DE VOTE \'¿Quién podría el Más?AppLocations.of(context)!.printIsactiondependiendoStateTo( isActionPending)players\'] como Mapa indicaString, dinámico título?? {};';

  @override
  String get questionAAfficherQuestion => 'Pregunta a mostrar: Preguntas';

  @override
  String get nombreDeJoueursAAfficher =>
      'Número de jugadores a mostrar: \${players.length}';

  @override
  String get clicSurLeJoueurPname => '(ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Transition from isActionPending to true.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '!!! ERREUR Base de fuego durante la votación: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Se acabó la llamada de bomberos. Transición de isActionPending a false.';

  @override
  String get attentionLeWidgetNEst =>
      '- ATENCIÓN: el Widget se ha ido, el visor ha cancelado.';

  @override
  String get quiPourraitLePlusApplocalizations7 =>
      '¿Quién podría más?AppLocalizations.of(context)!.defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$currentCount / \$totalExpected';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'}\${redTeam.contains(playerId) ? \'codenamesRedTeam\': (blueTeam.contains(playerId)? \'nombres claveBlueTeam\': \'códigosSpectator\')}';

  @override
  String get str735713 => '\${(playerId == masterSpyRed )';

  @override
  String get strb8097d => '\${pointers. primero';

  @override
  String get currentclueCluecount => '\'Clue \$clueCount\'';

  @override
  String get str51cc0a => '#\${index + 1}';

  @override
  String get maximumbid => '} : \$maximumBid \${';

  @override
  String get selectedbid => '} (\$selectedBid)';

  @override
  String get currentbidTotalcardsontables =>
      '} : \$currentBid / \$totalCardsOnTables';

  @override
  String get phaseDePose => 'POSITION PHASE';

  @override
  String get strb75c84 => '¿\${players[currentPlayerId]?';

  @override
  String get biddername => '\$bidderName \${';

  @override
  String get liveamount => '# \$liveAmount \${';

  @override
  String get name => '} (nombre)';

  @override
  String get str35ecf5 => '{\${myHand.length} \${';

  @override
  String get pictionarystrokecount30 => '\$ pictionaryStrokeCount/30 \${';

  @override
  String get stre9f4a5 => '¡Legendary!';

  @override
  String get str21f597 => '\"¡Excelente!\"';

  @override
  String get str59ee4e => '\"¡Bien hecho!\"';

  @override
  String get strb6f91d => '\"¡No está mal!\"';

  @override
  String get strc0046c => '\"¡Podemos hacerlo mejor!\"';

  @override
  String get totalscoreDecktotal => 'TotalRating / \$deckTotal';

  @override
  String get deckindexDecktotal => '# \$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => '¡Bravo!';

  @override
  String get strfa1b8c => '¡Rate!';

  @override
  String get strf150cd => '¿Qué?';

  @override
  String get guessernameAnswer => '} \$guesserName: \\\"\$swer\\\"';

  @override
  String get totalscoreDeckindex => '} : \$totalRating / \$deckIndex';

  @override
  String get str487ca1 => '¡\${\'Chut! Cierra los ojos.';

  @override
  String get strf4cf64 =>
      '} : \${justOneClues.length} / \${players.length - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '$justOneCurrentWord';
  }

  @override
  String get currentround => '} \$currentRound';

  @override
  String get currentpotatoplayername => '} \$currentPotatoPlayer';

  @override
  String get losername => '\$loserName\${';

  @override
  String get leSoleilSeLeve => 'El sol se levanta';

  @override
  String get strd83364 => '¿\${(manos [pId] como Lista?? 0}';

  @override
  String get streabdaf => '\${\'Tour de\'\'} \${players [currentPlayerId]?';

  @override
  String get str4f745a => '+\${potentialScore ?? 0}';

  @override
  String atout(Object suit) {
    return 'OUT: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Captura de error: \$e';

  @override
  String get undercoverLocal => 'Local encubierto';

  @override
  String get toiMeme => 'tú mismo';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercover1(rawPair.trim(), jugador)\$ $role ! ¡Los civiles ganan!\";';
  }

  @override
  String get aiErrorE => 'Error AI: \$e';

  @override
  String get unAutreJoueur => 'otro jugador';

  @override
  String get tous => 'Todos';

  @override
  String get fun => 'Diversión';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Chill';

  @override
  String get soiree => 'Buenas noches.';

  @override
  String get competition => 'Competencia';

  @override
  String get strd659f5 => '(\${joned.length})';

  @override
  String get gamename => '} (\$gameName)';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\" : GameMessageLocalization.tr(context, reason),';

  @override
  String get jAiLanceUnePartie2 => 'Tiré un juego';

  @override
  String get piedDeBiche => 'Bishfoot';

  @override
  String get str128675 => '\${playerNames[i].substring(0, 7)}.';

  @override
  String get pname => '\$pName (\${\'Me\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount/\$totalPlayers)';
}
