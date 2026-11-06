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
  String get equilibrer => 'Equilibrar';

  @override
  String get equipe => 'Equipo';

  @override
  String get retirer => 'Quitar';

  @override
  String get joueursNonAssignes => 'Jugadores no asignados ({0})';

  @override
  String get annuler => 'Cancelar';

  @override
  String get confirmerLesEquipes => 'Confirmar equipos';

  @override
  String get jeuDeSoiree => 'Juego de Fiesta';

  @override
  String get multijoueurEnLigne => 'Multijugador (En línea)';

  @override
  String get modeLocalHorsLigne => 'Modo Local (Sin conexión)';

  @override
  String get modeMultijoueur => 'Modo Multijugador';

  @override
  String get entrezVotrePseudo => 'Introduce tu apodo';

  @override
  String get pseudo => 'Apodo';

  @override
  String get creerUnePartie => 'Crear una partida';

  @override
  String get veuillezEntrerUnPseudo => 'Por favor, introduce un apodo.';

  @override
  String get rejoindreUnePartie => 'Unirse a una partida';

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
      '¡No tienes suficientes monedas para iniciar una búsqueda! Coste: 1 moneda.';

  @override
  String get commentVoulezVousJouer => '¿Cómo quieres jugar?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Este juego requiere conocer a los otros jugadores y no está disponible en matchmaking público.';

  @override
  String get historiqueDesThemesIa => 'Historial de temas IA';

  @override
  String get pour => 'Durante {0}';

  @override
  String get tousLesJeux => 'Todos los juegos';

  @override
  String get elements => '{0} elementos';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'USAR';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' activado ({1} objetos)!';

  @override
  String get fusionner => 'FUSIONAR';

  @override
  String get themesFusionnesLePackActif =>
      '✨ ¡Temas Fusionados! El pack activo ahora contiene {0} objetos.';

  @override
  String get modifierCompleter => 'Modificar / Completar';

  @override
  String get modifierLeTheme => 'Modificar Tema';

  @override
  String get titreDuThemeIaPersonnalise =>
      'Título del tema (IA / Personalizado)';

  @override
  String get ajouterUnMot => 'Añadir una palabra...';

  @override
  String get enregistrerSurFirebase => 'Guardar en Firebase';

  @override
  String get creerUnePartie1 => 'Crear Partida';

  @override
  String get jeuSelectionne => 'Juego seleccionado';

  @override
  String get difficulte => 'Dificultad';

  @override
  String get remplaceParLeThemeIa => 'Reemplazado por el tema IA';

  @override
  String get soft => 'Suave';

  @override
  String get hard => 'Picante';

  @override
  String get hardcore => 'Extremo';

  @override
  String get generationIa => 'Generación de IA: {0}';

  @override
  String get historique => 'Historial';

  @override
  String get melangerPlusieursThemes => 'Mezclar varios temas:';

  @override
  String get combineS => '✨ {0 combinados}';

  @override
  String get nombreDElements => 'Número de elementos:';

  @override
  String get minRequisRecommande => 'Mínimo requerido: {0} | Recomendado: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Ambiente / Tono de juego:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Detalles o ideas adicionales (opcional)';

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
  String get desactiverCePack => 'Desactivar este paquete';

  @override
  String get modeDeJeu => 'Modo de juego';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Complemento';

  @override
  String get briseGlace => 'Rompehielos';

  @override
  String get parametreAjouter1 => 'Ajuste \'Añadir 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Todos completan el mismo dibujo inicial en lugar de la cadena.';

  @override
  String get scoreCible => 'Puntuación Objetivo';

  @override
  String get jetonsDeDepart => 'Fichas iniciales: {0}';

  @override
  String get blinds => 'Ciegas: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Más símbolos por carta (8 en vez de 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Más complejo, más cartas, más símbolos.';

  @override
  String get jeuSimplifieVraiFaux => 'Juego Simplificado (Verdadero/Falso)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Cada uno cuenta una historia, los demás votan Verdadero o Falso.';

  @override
  String get modeDeVote => 'Modo de votación';

  @override
  String get simultane => 'Simultáneo';

  @override
  String get tourParTour => 'Por turnos';

  @override
  String get categoriesDuPetitBac => 'Categorías de Tutti Frutti';

  @override
  String get ajouterUneCategorie => 'Añadir una categoría';

  @override
  String get varianteRevolution => 'Variante Revolución';

  @override
  String get siUnJoueurPoseUn =>
      'Si un jugador juega un póquer, el orden de las cartas se invierte por el resto de la ronda.';

  @override
  String get seulement30Traits => 'Solo 30 trazos';

  @override
  String get leDessinateurEstLimiteA =>
      'El dibujante está limitado a 30 trazos por dibujo.';

  @override
  String get variante => 'Variante';

  @override
  String get classiqueSurrealiste => 'Clásico (Surrealista)';

  @override
  String get suite3DerniersMots => 'Continuación (Últimas 3 palabras)';

  @override
  String get modeDeTransmission => 'Modo de transmisión';

  @override
  String get k1FeuillePartagee => '1 hoja compartida';

  @override
  String get k1FeuilleParJoueur => '1 hoja por jugador';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Permitir pistas no válidas (simplificado)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Las pistas idénticas seguirán eliminándose, pero no las demasiado parecidas a la palabra.';

  @override
  String get configurationDesRoles => 'Configuración de Roles';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Total de roles seleccionados: {0}. (Mínimo 5 requeridos)';

  @override
  String get parametresDuJeu => 'Ajustes del Juego';

  @override
  String get chronoGlobalBombe => 'Temporizador global (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      '¡El tiempo no se reinicia con cada jugador. La patata explota al final!';

  @override
  String get dureeDeLaBombeS => 'Duración de la bomba: {0} s';

  @override
  String get parametresTimeSUp => 'Ajustes de Time\'s Up';

  @override
  String get nombreDeManches => 'Número de rondas: {0}';

  @override
  String get k1Description => '1 (Descripción)';

  @override
  String get k21Mot => '2 (+ 1 Palabra)';

  @override
  String get k3Mime => '3 (+ Mímica)';

  @override
  String get jouerParEquipesMode2v2 => 'Jugar por equipos (Modo 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Un jugador adivina, su equipo ayuda, el equipo rival verifica.';

  @override
  String get equipes2v2 => 'Equipos 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Requiere exactamente 4 jugadores. Ayudas al jugador de enfrente.';

  @override
  String get parametresDominos => 'Ajustes de Dominó';

  @override
  String get modeDeJeu1 => 'Modo de juego:';

  @override
  String get pioche => 'Robar';

  @override
  String get bloque => 'Bloqueado';

  @override
  String get allFives => 'Todos los Cincos';

  @override
  String get scoreCible1 => 'Puntuación objetivo: {0}';

  @override
  String get parametresUno => 'Ajustes de Uno';

  @override
  String get cartesDeDepart => 'Cartas iniciales:';

  @override
  String get empilementDesCartes24 => 'Acumulación de cartas +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Permite jugar un +2 sobre un +2 (o +4 sobre +2/+4) para hacer robar más.';

  @override
  String get parametresPhotoRoulette => 'Ajustes de Photo Roulette';

  @override
  String get typeDeMedia => 'Tipo de contenido';

  @override
  String get photos => 'Fotos';

  @override
  String get videos => 'Vídeos';

  @override
  String get mixte => 'Mixto';

  @override
  String get nombreDeToursPhotosA =>
      'Número de vueltas (fotos para adivinar): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotos tomadas por el jugador: {0}';

  @override
  String get parametresActionOuVerite => 'Ajustes de Verdad o Reto';

  @override
  String get lesJoueursEcriventLesDefis => 'Los jugadores escriben los retos';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Un jugador aleatorio escribe el reto en lugar de uno predefinido.';

  @override
  String get nombreDeTours => 'Número de vueltas: {0}';

  @override
  String get tours => '{0 vueltas}';

  @override
  String get seuilDeValidationParDefaut =>
      'Umbral de validación por defecto: {0}%';

  @override
  String get rolesDeBase => 'Roles Básicos';

  @override
  String get nombreDInfiltres => 'Número de Infiltrados';

  @override
  String get nombreDeMrWhite => 'Número de Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Total de impostores: {0}. La distribución final se ajustará si es necesario para garantizar al menos 1 civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Roles Especiales (Opcional)';

  @override
  String get fouDeJoie => 'Loco de Alegría';

  @override
  String get gagne4PointsSIl => 'Gana +4 puntos si es eliminado primero.';

  @override
  String get boomerang => 'Búmeran';

  @override
  String get la1ereFoisQuIl => 'La 1ª vez que es votado, los votos rebotan.';

  @override
  String get deesseDeLaJustice => 'Diosa de la Justicia';

  @override
  String get trancheEnCasDEgalite =>
      'Decide en caso de empate, incluso muerta.';

  @override
  String get fantome => 'Fantasma';

  @override
  String get peutToujoursVoterApresSon =>
      'Aún puede votar después de ser eliminado.';

  @override
  String get amoureux5Joueurs => 'Enamorados (5+ jugadores)';

  @override
  String get siLUnEstElimine => 'Si uno es eliminado, el otro también.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Un jugador deberá hacer mímica con su pista en cada turno.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Vendedor de Falafels (4+ jugadores)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Recibe un poder especial aleatorio.';

  @override
  String get vengeuse5Joueurs => 'Vengadora (5+ jugadores)';

  @override
  String get elimineQuelquUnEnEtant => 'Elimina a alguien al ser eliminada.';

  @override
  String get duellistes5Joueurs => 'Duelistas (5+ jugadores)';

  @override
  String get duelSecretPourDesPoints =>
      'Duelo secreto por puntos extra o de penalización.';

  @override
  String get parametresGeneraux => 'Ajustes Generales';

  @override
  String get activerLeTimer => 'Activar temporizador';

  @override
  String get siDesactiveLeJeuN =>
      'Si está desactivado, el juego no avanza automáticamente';

  @override
  String get dureeDeReponseParJoueur => 'Tiempo de respuesta por jugador: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Duración de los resultados mostrados: {0}s';

  @override
  String get communicationEnLigne => 'Comunicación (En línea)';

  @override
  String get voixUniquementAudio => 'Solo voz (Audio)';

  @override
  String get activeLeMicroSansLa =>
      'Activa micrófono sin cámara (Desactiva modo local)';

  @override
  String get parametresDeRecherchePublique => 'Ajustes de Búsqueda Pública';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Permitir búsqueda rápida y clasificatoria';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Activa los botones de búsqueda mundial para jugar con desconocidos.';

  @override
  String get monPays => 'Mi País';

  @override
  String get leMonde => 'El Mundo';

  @override
  String get peuImporte => 'Cualquiera';

  @override
  String get avecVideo => 'Con Vídeo';

  @override
  String get sansVideo => 'Sin Vídeo';

  @override
  String get lancerLeJeu => 'INICIAR JUEGO';

  @override
  String get leCodeDoitComporter6 => 'El código debe tener 6 dígitos.';

  @override
  String get codeDePartieInvalideOu =>
      'Código no válido o partida ya iniciada.';

  @override
  String get pasAssezDePiecesPour2 =>
      '¡No tienes suficientes monedas para unirte! Coste: 1 moneda.';

  @override
  String get vousRejoignezUnePartieVip =>
      '¡Te estás uniendo a una partida VIP, es gratis!';

  @override
  String get impossibleDeRejoindreLaPartie => 'No se puede unir a la partida.';

  @override
  String get erreurDeConnexion => 'Error de conexión.';

  @override
  String get rejoindreUnePartie1 => 'Unirse a una Partida';

  @override
  String get codeDeLaPartie6 => 'Código de la partida (6 dígitos)';

  @override
  String get rejoindre => 'Unirse';

  @override
  String get salonPrive => 'Sala Privada';

  @override
  String get erreurDeConnexionAuSalon => 'Error al conectar a la sala.';

  @override
  String get laPartieNExistePlus => 'La partida ya no existe.';

  @override
  String get laPartieCommence => 'La partida está comenzando...';

  @override
  String get partagezCeCodeAvecVos => 'COMPARTE ESTE CÓDIGO CON TUS AMIGOS';

  @override
  String get codeDeSalonCopie => '¡Código de sala copiado!';

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
  String get profilOptions => 'Perfil y Opciones';

  @override
  String get inviterMesAmis => 'Invitar Amigos';

  @override
  String get vousNAvezPasEncore => '¡Aún no tienes amigos!';

  @override
  String get inviterAuSalon => 'Invitar a la sala';

  @override
  String get inviter => 'Invitar';

  @override
  String get invitationEnvoyeeA => '¡Invitación enviada a {0} !';

  @override
  String get erreur => 'Error: {0}';

  @override
  String get demarrerLaPartie => 'Iniciar partida';

  @override
  String get enAttenteDeLHote => 'Esperando a que el anfitrión se lance...';

  @override
  String get quitterLaPartie => '¿Abandonar la partida?';

  @override
  String get siVousQuittezVotrePlace => 'Si sales, tu lugar quedará libre.';

  @override
  String get rester => 'Quedarse';

  @override
  String get quitter => 'Salir';

  @override
  String get votreIdentite => 'TU IDENTIDAD';

  @override
  String get capacites => 'Habilidades:';

  @override
  String get phaseDeJeuInconnue => 'Fase desconocida del juego: {0}';

  @override
  String get partieTerminee => '¡Partida Terminada!';

  @override
  String get victoireDes => '¡Victoria para los {0} !';

  @override
  String get rejouer => 'Jugar de nuevo';

  @override
  String get resultatDuVote => 'Resultado de la votación';

  @override
  String get personneNAEteElimine => 'Nadie fue eliminado (empate).';

  @override
  String get aEteElimineSonRole => '{0} fue eliminado! Su papel fue: {1}';

  @override
  String get continuer => 'Continuar';

  @override
  String get enAttenteDeLHote1 => 'Esperando al anfitrión...';

  @override
  String get laVengeuseChoisitSaCible => 'La Vengadora elige su objetivo...';

  @override
  String get vengeance => '¡Venganza!';

  @override
  String get tuAsEteElimineE =>
      'Has sido eliminado. ¡Llévate a alguien contigo!';

  @override
  String get fermer => 'Cerrar';

  @override
  String get tonIndiceUnMot => 'Tu pista (una palabra)';

  @override
  String get valider => 'Validar';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ ¡Pista enviada! Esperando a los demás...';

  @override
  String get phaseDeDiscussion => 'Fase de discusión';

  @override
  String get soupconne => '👀 {0} sospechosos {1}';

  @override
  String get lancerLeVote => 'Iniciar votación';

  @override
  String get debattezLHoteLanceraLe =>
      '¡Debatan! El anfitrión iniciará la votación.';

  @override
  String get aQuiLaSentence => '¿A quién dictas sentencia?';

  @override
  String get voteEnregistreEnAttente => 'Voto registrado. Esperando...';

  @override
  String get vousNePouvezPasVoter => 'No puedes votar.';

  @override
  String get appuieSurLaBulleD => 'Toca la burbuja de un jugador para votar.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Permiso denegado. No se puede acceder a la galería.';

  @override
  String get aucunAlbumMediaTrouve => 'No se encontró ningún álbum multimedia.';

  @override
  String get votreGalerieEstVide => 'Tu galería está vacía.';

  @override
  String get erreurLorsDeLaSelection => 'Error al seleccionar fotos: {0}';

  @override
  String get preparationDeLaPartie => 'Preparando la partida';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'La app seleccionará {0} fotos aleatorias de tu galería.';

  @override
  String get vousEtesPret => '¡Estás listo!';

  @override
  String get enAttenteDesAutresJoueurs => 'Esperando a los demás jugadores...';

  @override
  String get autoriserEtLancerLaSelection => 'Permitir e iniciar selección';

  @override
  String get joueursPrets => 'Jugadores listos: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Cargando foto...';

  @override
  String get aQuiEstCettePhoto => '¿De quién es esta foto?';

  @override
  String get calculDesResultats => 'Calculando resultados...';

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
  String get retourALAccueil => 'Volver al inicio';

  @override
  String get laPartieAEteTerminee => 'La partida ha terminado o ya no existe.';

  @override
  String get quitterLaPartie1 => 'Salir de la partida';

  @override
  String get jeuDe => 'Juego de {0}';

  @override
  String get objectifPts => 'Objetivo: {0} puntos';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes =>
      'Esperando las cartas de los jugadores...';

  @override
  String get joueursOntRepondu => '{0} / {1} jugadores respondieron';

  @override
  String get carteEnvoyee => '¡Carta enviada!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Esperando a los demás jugadores ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Elige tu mejor respuesta:';

  @override
  String get leJugeHesiteSur => 'El juez duda en: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Enviar un mensaje o sugerir una palabra...';

  @override
  String get alerteAdministrateur => 'Alerta de Administrador';

  @override
  String get neJouePlusVoulezVous =>
      '{0} ya no suena ({1}). ¿Quieres conservarlo y hacer que el ordenador juegue automáticamente?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Nota: Este juego requiere opinión personal. El ordenador pasará su turno.';

  @override
  String get conserverAvecLIa => 'Conservar con IA';

  @override
  String get expulser => 'Expulsar';

  @override
  String get vousAvezEteExcluDe =>
      'Has sido expulsado por inactividad. El ordenador juega por ti (no recibirás recompensas).';

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
  String get finDeLaManche => '¡Fin de la Ronda!';

  @override
  String get mancheSuivante => 'Siguiente Ronda';

  @override
  String get enAttenteDeLHote2 =>
      'Esperando al anfitrión para la siguiente ronda...';

  @override
  String get revelezVos2PremieresCartes => 'REVELA TUS 2 PRIMERAS CARTAS';

  @override
  String get vide => 'Vacío';

  @override
  String get defausse => 'DESCARTE';

  @override
  String get pioche1 => 'ROBAR';

  @override
  String get piochee => 'ROBADA';

  @override
  String get garderRemplacer => 'CONSERVAR Y REEMPLAZAR';

  @override
  String get jeterDevoiler => 'DESCARTAR Y REVELAR';

  @override
  String get cetteCarteEstDejaVisible =>
      '¡Esta carta ya está visible! Elige una oculta.';

  @override
  String get aucunAlbumAAfficher => 'No hay álbumes para mostrar.';

  @override
  String get vernissage => '¡Inauguración!';

  @override
  String get albumDe => 'Álbum de {0}';

  @override
  String get prec => 'Ant.';

  @override
  String get album => 'Álbum {0} / {1}';

  @override
  String get suiv => 'Sig.';

  @override
  String get devineCeQueRepresenteCe => 'Adivina qué representa este dibujo:';

  @override
  String get ecrisTaPhrase => 'Escribe tu frase...';

  @override
  String get ouvrirLaZoneDeDessin => 'Abrir zona de dibujo';

  @override
  String get etatGribouillisInconnu => 'Estado desconocido del garabato: {0}';

  @override
  String get eq1Pts => 'Ecuación. 1 : {0} pts';

  @override
  String get eq2Pts => 'Ecuación 2 : {0} puntos';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} tiene el dedo en el BUZZER!';

  @override
  String get motCible => 'PALABRA CLAVE';

  @override
  String get interdits => 'PROHIBIDAS';

  @override
  String get passer => 'Pasar';

  @override
  String get trouve => '¡CORRECTO!';

  @override
  String get buzzMotInterdit => '¡BUZZ! (PALABRA PROHIBIDA)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 ¡Escucha con atención y propón respuestas!';

  @override
  String get finDuTour => '⏳ Fin del turno...';

  @override
  String get estResteAvecLeZombie => '{0} se quedó con el Zombi en sus manos.';

  @override
  String get retourAuSalon => 'Volver a la Sala';

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
      'Las parejas se descartan automáticamente';

  @override
  String get carteSEnJeu => 'Carta(s) en juego:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'No hay cartas en juego. ¡Juega lo que quieras!';

  @override
  String get jouer => 'Reproducir ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ ¡Captura en cadena! Debes mover la ficha parpadeante.';

  @override
  String get aSelectionneSonPionEt => '{0} ha seleccionado su peón y piensa...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Debes seleccionar la ficha resaltada en naranja.';

  @override
  String get jeuNonImplemente => 'Juego no implementado: {0}';

  @override
  String get tempsEcoule => '¡Tiempo agotado!';

  @override
  String get tourSuivant => 'Siguiente Turno';

  @override
  String get enAttenteDeLHote3 =>
      'Esperando al anfitrión para iniciar el siguiente turno...';

  @override
  String get equipeAPts => 'Equipo A: {} puntos {pts}';

  @override
  String get equipeBPts => 'Equipo B: {} pts {pts}';

  @override
  String get cEstAToiDe => '¡Te toca a TI adivinar!';

  @override
  String get passer1 => 'PASAR';

  @override
  String get motsTrouves => 'Palabras encontradas: {0}';

  @override
  String get ecrivezIci => 'Escribe aquí...';

  @override
  String get plierPasser => 'DOBLAR Y PASAR';

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
  String get aucuneBotte => 'Sin cartas de seguridad';

  @override
  String get limite50 => 'LÍMITE 50';

  @override
  String get crevaison => 'PINCHAZO';

  @override
  String get panneEssence => 'SIN GASOLINA';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Toca para jugar • Mantén para descartar';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Elegir objetivo';

  @override
  String get placezVotreFlotte => '¡Coloca tu flota!';

  @override
  String get flotteDeployee => '¡Flota desplegada!';

  @override
  String get tourner => 'Girar';

  @override
  String get aleatoire => 'Aleatorio';

  @override
  String get mainTerminee => 'Mano Terminada';

  @override
  String get distribuerLaSuite => 'Repartir siguiente';

  @override
  String get attenteDuDonneur => 'Esperando al repartidor...';

  @override
  String get couche => 'Retirado';

  @override
  String get miseActuelle => 'Apuesta actual: {amount}';

  @override
  String get enAttente => 'Esperando...';

  @override
  String get seCoucher => 'Retirarse';

  @override
  String get checker => 'Pasar';

  @override
  String get relancer => 'Relanzar';

  @override
  String get choisirLeMontantDeLa => 'Elegir importe de subida';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Bote';

  @override
  String get allIn => 'Todo en juego';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} dude y elige el color...';

  @override
  String get vousNAvezPlusDe => '¡No te quedan cartas!';

  @override
  String get garderPasser => 'Guardar y Pasar';

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
  String get derniereChanceMrWhite => '¡Última oportunidad Mr. White!';

  @override
  String get quelEtaitLeMotDes => '¿Cuál era la palabra de los Civiles?';

  @override
  String get validerMonChoix => 'Confirmar mi elección';

  @override
  String get egaliteParfaite => '¡Empate perfecto!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Vota únicamente entre los sospechosos empatados:';

  @override
  String get vous => '(Tú)';

  @override
  String get question => 'PREGUNTA';

  @override
  String get choisissezUneCarteAJouer => 'Elige una carta para jugar:';

  @override
  String get enAttenteDuChoixDu => 'Esperando la decisión del juez...';

  @override
  String get choisir => 'Elegir';

  @override
  String get impossibleDeChargerLImage => 'No se pudo cargar la imagen';

  @override
  String get votreReponse => 'Tu respuesta...';

  @override
  String get soumettre => 'Enviar';

  @override
  String get momentDeVerite => 'Momento de la verdad...';

  @override
  String get tonHistoireEtaitElle => '¿Tu historia era...';

  @override
  String get vraie => 'VERDADERA';

  @override
  String get fausse => 'FALSA';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Esta elección será secreta hasta el final)';

  @override
  String get lHistoireDe => 'La historia de {0}';

  @override
  String get vrai => 'VERDAD';

  @override
  String get faux => 'MENTIRA';

  @override
  String get detecteurDeMensonges => 'Detector de Mentiras';

  @override
  String get pointezQuelquUn => '¡Señala a alguien!';

  @override
  String get leJugeLit => 'El juez dice: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Un jugador se ha ido...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Buscando sustitutos...';

  @override
  String get demarrageAutomatiqueDans => 'Inicio automático en';

  @override
  String get joueursConnectes => 'Jugadores conectados: {0}';

  @override
  String get partieTerminee1 => '¡Fin de la partida!';

  @override
  String get vainqueur => 'Ganador: {0}';

  @override
  String get voulezVousRejouer => '¿Quieres jugar otra vez?';

  @override
  String get siUnJoueurNeRepond =>
      'Si un jugador no responde o se va, la partida buscará un sustituto.';

  @override
  String get histoireDeEtait => 'Historia de {0} (fue {1})';

  @override
  String get votes => 'Votos:';

  @override
  String get aVote => '{0} votaron: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Los puntos se repartieron según vuestros votos.';

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
  String get erreurDeChargementDuMeme => 'Error al cargar el meme.';

  @override
  String get scoreActuelDeCartes => 'Puntuación actual de {0}: {1.} cartas.';

  @override
  String get finDuTour1 => 'Fin del turno';

  @override
  String get tourSuivant1 => 'Siguiente turno';

  @override
  String get enAttenteDeLHote4 =>
      'Esperando al anfitrión para el siguiente turno...';

  @override
  String get prochainTour => 'Siguiente Ronda';

  @override
  String get terminerLaPartie => 'Terminar el juego';

  @override
  String get finDeLaManche1 => 'Fin de la Ronda';

  @override
  String get suite => 'Siguiente';

  @override
  String get echangeDesCartes => 'Intercambio de cartas';

  @override
  String get commencer => 'Empezar';

  @override
  String get vousAvezFini => '¡Has terminado!';

  @override
  String get coupInvalide => '¡Jugada inválida!';

  @override
  String get plusDeCartes => '¡Más cartas!';

  @override
  String get annoncerUnDefi => 'ANUNCIAR UN DESAFÍO';

  @override
  String get combienDeCartesPensezVous =>
      '¿Cuántas cartas crees que puedes voltear sin encontrar una Calavera?';

  @override
  String get aPasse => 'PASÓ';

  @override
  String get rose => 'ROSA';

  @override
  String get crane => 'CALAVERA';

  @override
  String get lancerLeDefiEnchere => 'INICIAR DESAFÍO (PUJA)';

  @override
  String get surencherir => 'SUBIR PUJA';

  @override
  String get enAttenteDeLaDecision =>
      'Esperando la decisión del jugador actual...';

  @override
  String get enAttenteDuDessin => 'Esperando el dibujo...';

  @override
  String get scoreCollectif => 'Puntuación colectiva';

  @override
  String get retourAuSalon1 => 'Volver a la sala';

  @override
  String get enAttenteDeLHote5 => 'Esperando al anfitrión para continuar...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Los demás están escribiendo pistas para ti...';

  @override
  String get faitesDevinerLeMot => 'Haz adivinar la palabra:';

  @override
  String get tonIndiceUnSeulMot => 'Tu pista (UNA SOLA palabra)';

  @override
  String get unSeulMotAutorise => '¡Solo se permite una palabra!';

  @override
  String get envoyerLIndice => 'Enviar pista';

  @override
  String get tousLesIndicesOntEte => '¡Todas las pistas fueron canceladas!';

  @override
  String get voiciTesIndices => '¡Aquí están tus pistas!';

  @override
  String get aieTousLesIndicesEtaient =>
      '¡Ay! Todas las pistas eran idénticas o no válidas. ¡Han sido borradas!';

  @override
  String get taProposition => 'Tu respuesta...';

  @override
  String get jeValide => '¡Valido!';

  @override
  String get classementFinal1 => 'Clasificación final';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Categoría';

  @override
  String get viteUnMot => '¡Rápido! ¡Una palabra!';

  @override
  String get validerPasser => 'VALIDAR Y PASAR';

  @override
  String get prepareTaReponsePendantQue =>
      'Prepara tu respuesta mientras los demás entran en pánico...';

  @override
  String get boom => '¡BUM!';

  @override
  String get scoresMoinsMieux => 'Puntuaciones (menos = mejor)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Nueva Ronda';

  @override
  String get infecter => 'Infectar';

  @override
  String get devorer => 'Devorar';

  @override
  String get sauver => 'Salvar';

  @override
  String get neRienFaire => 'No hacer nada';

  @override
  String get faireExploser => 'Detonar';

  @override
  String get coupDEtat => 'Golpe de Estado';

  @override
  String get ouvrirLesVotes => 'Abrir votaciones';

  @override
  String get cloturerLeVote => 'Cerrar votación';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Tiempo restante: {0} s';

  @override
  String get k6Consecutifs3 => '6 seguidos: {streak}/3';

  @override
  String get lancerLeDe => 'TIRAR DADO';

  @override
  String get scorePoints => 'Puntuación: {puntuación} puntos {score}';

  @override
  String get dominosRestants => 'Fichas de dominó restantes: {count}';

  @override
  String get impossibleDeJouerCeDomino => 'No puedes jugar este dominó aquí.';

  @override
  String get mancheTerminee => '¡Ronda terminada! ';

  @override
  String get dominos => 'Dominós';

  @override
  String get extremites => 'Extremos: ';

  @override
  String get pioche2 => 'Empate: {count}';

  @override
  String get piocher => 'Robar';

  @override
  String get ficheDePts => '{0} registro ({1} pts)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal puntos)';
  }

  @override
  String get clic => 'CLIC';

  @override
  String get lancersRestants => 'Lanzamientos restantes: {count}';

  @override
  String get combinaison => 'COMBINACIÓN';

  @override
  String get grilleDePts => 'CUADRÍCULA DE {0} ({1} pts)';

  @override
  String pts3(Object p, Object myTotal) {
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
  String get carteAPrendre => 'CARTA PARA LLEVAR';

  @override
  String get votreMain => 'Tu mano ({count})';

  @override
  String get touchezUneCartePourLa => 'Toca una carta para jugarla';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'No hay combinaciones sobre la mesa todavía';

  @override
  String get etaler => 'Dispersión (conteo{}) {count}';

  @override
  String get defausserFin => 'Descartar y fin';

  @override
  String pts8(Object eValue) {
    return '$eValue pts';
  }

  @override
  String get placezDansVotreCoin => '¡Coloca en tu esquina!';

  @override
  String get retourner => 'Voltear';

  @override
  String get validerLePlacement => 'Confirmar colocación';

  @override
  String get vosPieces => 'Tus piezas';

  @override
  String get dessine => '¡Dibuja!';

  @override
  String get vousDevezDessinerQuelqueChose => '¡Debes dibujar algo!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Error al guardar el dibujo.';

  @override
  String get jAiFini => '¡He terminado!';

  @override
  String get ceJoueurExisteDeja => '¡Este jugador ya existe!';

  @override
  String get participantsModeLocal => 'Participantes (Modo Local)';

  @override
  String get ajoutezLesJoueurs => 'Añade a los jugadores';

  @override
  String get prenomDuJoueur => 'Nombre del jugador';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Añade al menos 2 jugadores para comenzar.';

  @override
  String get equilibrerAleatoirement => 'Equilibrar al azar';

  @override
  String get joueursNonAssignes1 => 'Jugadores no asignados';

  @override
  String get confirmerLancer => 'Confirmar y Comenzar';

  @override
  String get choisirUnJeuLocal => 'Elegir un Juego Local';

  @override
  String get ilFautAuMoinsJoueurs =>
      '¡Necesitas al menos {0.} jugadores para este modo!';

  @override
  String get ceModeSupporteAuMaximum =>
      '¡Este modo permite un máximo de {0.} jugadores!';

  @override
  String get parametresActionOuVerite1 => 'Ajustes: Verdad o Reto';

  @override
  String get parametresDeLaPartie => 'Ajustes de la partida';

  @override
  String get k1IntensiteDesDefis => '1. Intensidad de los retos';

  @override
  String get generationIaPersonnalisee => 'Generación IA personalizada';

  @override
  String get exSoireePyjamaSecretsDe =>
      'ej: Fiesta de pijamas, Secretos de pareja, Anécdotas de trabajo...';

  @override
  String get defisIaGeneres => '✨ ¡ {0} desafíos de IA generados!';

  @override
  String get defisPrets => '✅ ¡ {0 retos} listos!';

  @override
  String get commencerLaPartie => 'COMENZAR LA PARTIDA';

  @override
  String get actionOuVerite => 'Verdad o Reto';

  @override
  String get choisisTonDestin => 'Elige tu destino...';

  @override
  String get cEstAuTourDe => 'Es el turno de';

  @override
  String get appuyezSurLancerLaRoue =>
      '¡Pulsa \'Girar la ruleta\' para empezar!';

  @override
  String get verite => 'Verdad';

  @override
  String get action => 'Reto';

  @override
  String get pts9 => '{0} : {1.} puntos';

  @override
  String get parametresLeDilemme => 'Ajustes: El Dilema';

  @override
  String get parametresDuDilemme => 'Ajustes del Dilema';

  @override
  String get k1DifficulteDesChoix => '1. Dificultad de las opciones';

  @override
  String get k2ModeDeJeu => '2. Modo de juego';

  @override
  String get avecRoue1Joueur => 'Con Ruleta (1 jugador)';

  @override
  String get toutLeGroupe => 'Todo el grupo';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Generación IA de dilemas personalizados';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'ej: Superpoderes, Vida cotidiana, Dilemas morales...';

  @override
  String get dilemmesIaGeneres => '✨ ¡ {0} dilemas generados por IA!';

  @override
  String get dilemmesPrets => '✅ {0 dilemas} listos';

  @override
  String get commencerLesDilemmes => 'EMPEZAR LOS DILEMAS';

  @override
  String get gererLesScores => 'Gestionar Puntuaciones';

  @override
  String get leDilemme => 'EL DILEMA';

  @override
  String get dilemmeSuivant => 'Siguiente Dilema';

  @override
  String get leJoueurDesigneDoitFaire =>
      'El jugador designado debe tomar su decisión.';

  @override
  String get enAttenteDuVoteDe => 'Esperando la votación de: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'El Dilema';

  @override
  String get appuyezSurLancerPourCommencer =>
      '¡Presiona \'Girar\' para comenzar!';

  @override
  String get parametresJeuDeLaPiece => 'Ajustes: Juego de la Moneda';

  @override
  String get configurationDeLaPartie => 'Configuración de la partida';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Dificultad de las preguntas secretas';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Generación IA de preguntas secretas';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'ej: Amor y Romance, Trabajo, Momentos vergonzosos...';

  @override
  String get questionsIaGenerees => '✨ ¡ {0} preguntas generadas por IA!';

  @override
  String get questionsPretes => '✅ {0 preguntas} listas';

  @override
  String get lancerLaPiece => 'LANZAR LA MONEDA';

  @override
  String get jeuDeLaPiece => 'Juego de la Moneda';

  @override
  String get tuAsChoisiLaPiece =>
      'Elegiste {0}. La moneda cayó sobre... ¡ {1} !';

  @override
  String get lancerLaRoue => 'Girar la ruleta';

  @override
  String get jeChoisisPile => 'Elijo CARA';

  @override
  String get jeChoisisFace => 'Elijo CRUZ';

  @override
  String get laRoueTourne => 'La rueda está girando...';

  @override
  String get infiltreMrWhite => 'Infiltrado y Mr. White';

  @override
  String get configuration => 'Configuración';

  @override
  String get inclureMrWhite => '¿Incluir a Mr. White?';

  @override
  String get mrWhiteCommence => '¿Empieza Mr. White?';

  @override
  String get iaPremium => 'IA Prémium';

  @override
  String get themePourLesPairesDe => 'Tema para pares de palabras';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'ej: animales:objetos, cocina... (formato civil:infiltrado)';

  @override
  String get generationIa1 => 'Generando con IA...';

  @override
  String get commencerLaManche => 'Comenzar la ronda';

  @override
  String get passeLeTelephoneA => 'Pasa el teléfono a';

  @override
  String get regardeTonRoleEtNe => '¡Mira tu rol y no se lo enseñes a nadie!';

  @override
  String get voirMonRole => 'Ver mi rol';

  @override
  String get tonRole => 'Tu papel, {0}';

  @override
  String get jAiCompris => '¡Entendido!';

  @override
  String get aVosDiscussions => '¡A debatir!';

  @override
  String get toutLeMondeConnaitSon =>
      'Todos saben cuál es su papel. Id por turnos para dar una palabra de pista. Cuando estéis listos, votad para eliminar a alguien.{0}';

  @override
  String get passerAuVote => 'Pasar a la Votación';

  @override
  String get quiEliminer => '¿A quién eliminar?';

  @override
  String get resultatDuTour => 'Resultado de la ronda';

  @override
  String get leMotDesCivilsEtait1 => 'La palabra de los civiles era: {0}';

  @override
  String get leMotDeLInfiltre1 => 'La palabra del infiltrado fue: {0}';

  @override
  String get tuDoisEcrireUneReponse => '¡Debes escribir una respuesta!';

  @override
  String get laPatateChaude => 'La Patata Caliente';

  @override
  String get dureeDuTourParJoueur => 'Duración del turno (por jugador)';

  @override
  String get k10s => 'Años 10';

  @override
  String get k15s => '15';

  @override
  String get compteAReboursGlobal => 'Cuenta atrás global';

  @override
  String get leChronoNeSeReinitialise => 'El cronómetro no se reinicia.';

  @override
  String get dureeDuChronoGlobal => 'Duración del cronómetro global';

  @override
  String get k30s => 'Años 30';

  @override
  String get k45s => '45s';

  @override
  String get k60s => 'Años 60';

  @override
  String get categoriesIaPersonnalisees => 'Categorías IA Personalizadas';

  @override
  String get exMarquesDeLuxeObjets =>
      'ej: Marcas de lujo, Objetos del desván, Películas de terror...';

  @override
  String get categoriesIaChargees => '¡Categorías IA cargadas!';

  @override
  String get genererLesCategoriesParIa => 'Generar categorías con IA';

  @override
  String get commencer1 => '¡Comenzar!';

  @override
  String get cEstA => '¡Está en {0} !';

  @override
  String get categorie1 => 'Categoría:';

  @override
  String get taReponseRapide => '¡Tu respuesta rápida!';

  @override
  String get faitJePasse => '¡Listo! ¡Paso!';

  @override
  String get motsDejaUtilises => 'Palabras ya usadas:';

  @override
  String get aPerdu => '{0} perdidos!';

  @override
  String get sonGage => 'Su castigo:';

  @override
  String get synonymeOuBanni => 'Sinónimo o Desterrado';

  @override
  String get themePourLesMots => 'Tema para las palabras';

  @override
  String get exAnimauxCuisineFilm => 'ej: animales, cocina, cine...';

  @override
  String get passeLeTelephoneA1 => 'Cambia el teléfono a {0}';

  @override
  String get leMotEst => 'La palabra es:';

  @override
  String get tonSynonyme => 'Tu sinónimo...';

  @override
  String get validerEtPasser => 'Confirmar y pasar';

  @override
  String get votezPourBannirLaPire => '¡Vota para desterrar la peor propuesta!';

  @override
  String get leMotEtait1 => 'La palabra era: {0}';

  @override
  String get laPropositionDeAEte => '¡La propuesta de {0} ha sido prohibida!';

  @override
  String get aPerduCetteManche => '{0} perdido esta ronda!';

  @override
  String get nouvelleManche1 => 'Nueva ronda';

  @override
  String get tableauDesScores => 'Tabla de Puntuaciones';

  @override
  String get quiPourraitLePlus => '¿Quién Sería Más Probable?';

  @override
  String get groupeEnsemble => 'Grupo (Juntos)';

  @override
  String get themeIaExSoireeArrosee =>
      'Tema IA (ej: Fiesta salvaje, Trabajo, Vacaciones...)';

  @override
  String get genererDesSituationsIa => 'Generar situaciones con IA';

  @override
  String get quiDansLeGroupe => '¿Quién del grupo...';

  @override
  String get pourraitLePlus => '... Podría {0}';

  @override
  String get lancerLesVotes => '¡Iniciar votación!';

  @override
  String get situation => 'Situación:';

  @override
  String get quiPourraitLePlus1 => '¿Quién podría {0}';

  @override
  String get votezTousEnsemble => '¡Votad todos juntos!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Elige a la persona seleccionada por el grupo:';

  @override
  String get passezLAppareilA => 'Pasa el dispositivo a:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Vota en secreto por el jugador que elijas:';

  @override
  String get situation1 => 'SITUACIÓN:';

  @override
  String get detailDesVotes => 'Detalle de los votos:';

  @override
  String get aucunVote => 'Ningún voto';

  @override
  String get situationSuivante => 'Siguiente situación';

  @override
  String get codenames => 'Codenames';

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
  String get cEstParti => '¡Vamos!';

  @override
  String get codenamesLocal => 'Codenames Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'ej: animales, cocina, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Empezar la partida';

  @override
  String get tuEsLeMaitreEspion =>
      'Eres el Líder de espías. Asegúrate de que solo tú ves la pantalla.';

  @override
  String get voirLaCarteCle => 'Ver tarjeta clave';

  @override
  String get nombreDeMots => 'Número de palabras';

  @override
  String get donnerLIndice => 'Dar la pista';

  @override
  String get essaisRestants => 'Ensayos restantes: {0}';

  @override
  String get passerSonTour => 'Pasar turno';

  @override
  String get nouvellePartie => 'Nueva Partida';

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
  String get timeSUp => 'Time\'s Up';

  @override
  String get timeSUpLocal => 'Time\'s Up Local';

  @override
  String get besoinDAuMoins4 =>
      '¡Se necesitan al menos 4 jugadores (2 por equipo) para jugar!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Los equipos se formarán al azar.';

  @override
  String get themePourLesMotsA => 'Tema para las palabras a adivinar';

  @override
  String get exCelebritesAnimauxCuisine => 'ej: famosos, animales, cocina...';

  @override
  String get lIaGenereraLesMots =>
      'La IA generará las palabras automáticamente (se omitirá la fase de entrada manual).';

  @override
  String get ajoute5MotsQueTu =>
      'Añade 5 palabras que te gustaría hacer adivinar.';

  @override
  String get mot5 => 'Palabra {0} / 5';

  @override
  String get ajouterCeMot => 'Añadir esta palabra';

  @override
  String get jAiFiniDAjouter => 'He terminado de añadir mis palabras';

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
  String get devine => '¡Adivinado!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Error: Jugadores insuficientes';

  @override
  String get veuillezRevenirALEcran =>
      'Por favor regresa a la configuración de jugadores.';

  @override
  String get retour => 'Volver';

  @override
  String get lEquipeAGagne => '¡El equipo {0} ganó!';

  @override
  String get points1 => '{0.} puntos';

  @override
  String get passeLObjet => 'Pasa el Objeto';

  @override
  String get passeLObjetRapidement => 'Pasa el Objeto Rápidamente';

  @override
  String get generationIaDeQuestions => 'Generación IA de preguntas';

  @override
  String get exCultureGeneraleGagesDroles =>
      'ej: Cultura general, Retos divertidos, Amigos...';

  @override
  String get questionsIaPretes => '✨ {0 preguntas} IA listas!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Elegir un jugador al azar a quien pasar';

  @override
  String get sinonPassezPhysiquementAQui =>
      'De lo contrario, pasa físicamente a quien quieras';

  @override
  String get afficherLeChronometre => 'Mostrar el cronómetro';

  @override
  String get intervalleDuChronoDeA =>
      'Intervalo de tiempo: de {0} a {1} segundos';

  @override
  String get passezVite => '¡Pasa rápido!';

  @override
  String get jePasseLObjet => '¡Paso el objeto!';

  @override
  String get passeA => '¡Va a {0} !';

  @override
  String get devineTete => 'Adivina Quién Soy';

  @override
  String get prochainJoueurEquipe => 'SIGUIENTE JUGADOR / EQUIPO:';

  @override
  String get jouerParEquipes => 'Jugar por Equipos';

  @override
  String get modifierLesEquipesEtLes => 'Editar equipos y miembros';

  @override
  String get difficulteDesMots => 'Dificultad de las palabras:';

  @override
  String get facile => 'Fácil';

  @override
  String get moyen => 'Medio';

  @override
  String get expert => 'Experto';

  @override
  String get dureeDuChrono => 'Duración del cronómetro:';

  @override
  String get k90s => 'Años 90';

  @override
  String get illimite => 'Ilimitado';

  @override
  String get motsPersonnalisesIa => 'Palabras personalizadas / IA';

  @override
  String get themeIaExAnimauxMarins =>
      'Tema IA (ej: Animales marinos, Superhéroes...)';

  @override
  String get lancerSurLeFront => '¡INICIAR EN LA FRENTE!';

  @override
  String get compositionDesEquipes => 'Composición de Equipos';

  @override
  String get equipe11 => 'EQUIPO 1';

  @override
  String get equipe2 => 'EQUIPO 2';

  @override
  String get validerLesEquipes => 'Confirmar equipos';

  @override
  String get placezLeTelephoneSurVotre => '¡COLOCA EL TELÉFONO EN TU FRENTE!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Abajo = Acertado';

  @override
  String get arreter => 'Detener';

  @override
  String get hautPasser => 'Arriba = Pasar';

  @override
  String get resultatsDuPassage => 'Resultados del turno';

  @override
  String get pointsMarques => '+{0.} puntos anotados!';

  @override
  String get touchezUnMotPourModifier =>
      'Toca una palabra para modificar el resultado si hubo error del sensor:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore pts';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore pts';
  }

  @override
  String get continuerLaPartie => 'Continuar partida';

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
  String get commencer2 => 'EMPEZAR';

  @override
  String get piocheBut => 'EMPATE ({0}) • GOL: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score puntos)';
  }

  @override
  String get partieTerminee2 => '¡PARTIDA TERMINADA!';

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
  String get creerUnSalon => 'Crear una Sala';

  @override
  String get rejoindreUnSalonPrive => 'Únete a una sala privada';

  @override
  String get entrezLeCodeA6 =>
      'Introduce el código de 6 dígitos o el identificador compartido por el anfitrión.';

  @override
  String get coller => 'Pegar';

  @override
  String get rejoindreLeSalon => 'Únete al programa';

  @override
  String get rechercherUnSalon => 'Buscar una sala...';

  @override
  String get trier => 'Ordenar';

  @override
  String get plusRecents => 'Más recientes';

  @override
  String get plusActifs => 'Más activos';

  @override
  String get placesDisponibles => 'Plazas disponibles';

  @override
  String get monSalon => 'MI SALA';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 => 'Necesitas 5 monedas para crear una sala.';

  @override
  String get nomDuSalon => 'Nombre de la sala';

  @override
  String get themeExFunTryhardChill =>
      'Tema (ej: Diversión, Competitivo, Chill)';

  @override
  String get description => 'Descripción';

  @override
  String get nApparaitraPasDansLa => 'No aparecerá en la lista pública.';

  @override
  String get creerLeSalonCout5 => 'Crear Sala (Coste: 5 monedas)';

  @override
  String get lancerUnJeuPourLe => 'Lanzar un juego para la sala';

  @override
  String get jouer1 => 'Jugar';

  @override
  String get joueurSEnJeu => '{0.} jugador(es) en juego';

  @override
  String get cloturerLaPartie => 'Cerrar partida';

  @override
  String get pretS => '{0 préstamo(s)}';

  @override
  String get annulerLaPartie => 'Cancelar partida';

  @override
  String get lancer => 'Lanzar';

  @override
  String get ceSalonAEteFerme => 'Esta sala ha sido cerrada.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Por favor, inicia o cancela la partida antes de salir de la sala.';

  @override
  String get salon => 'Sala';

  @override
  String get fermerLeSalon => 'Cerrar sala';

  @override
  String get fermerLeSalon1 => '¿Cerrar sala?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'La sala se eliminará definitivamente para todos los participantes.';

  @override
  String get aCreeUnePartieDe => '{0} creado un juego de {1} !';

  @override
  String get joueurSPrets => '{0.} jugadores listos';

  @override
  String get cettePartieEstTermineeOu =>
      'Esta partida ha terminado o se ha cancelado.';

  @override
  String get enPartie => 'EN PARTIDA';

  @override
  String get partieDeTerminee => '¡Juego de {0} terminado!';

  @override
  String get statistiques => 'Estadísticas - {0}';

  @override
  String get vainqueur1 => 'Ganador: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Ver estadísticas';

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
      'Por favor, introduce un reto o pregunta.';

  @override
  String get erreurDeVote => 'Error de votación: {0}';

  @override
  String get terminerLaManche => '¿Terminar la ronda?';

  @override
  String get voulezVousCloturerLaManche =>
      '¿Quieres cerrar la ronda de inmediato? El jugador con más XP será el Administrador.';

  @override
  String get terminer => 'Terminar';

  @override
  String get tour => 'Ronda {0}';

  @override
  String get toursRestants => '{0 vueltas} restantes';

  @override
  String get finManche => 'Fin de ronda';

  @override
  String get quiVaReleverLeDefi => '🎰 ¿Quién aceptará el reto?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Gira la ruleta para elegir al siguiente jugador.';

  @override
  String get tournerLaRoulette => 'GIRAR LA RULETA';

  @override
  String get joueurSelectionne => '🎯 JUGADOR SELECCIONADO';

  @override
  String get cEstAVotreTour => '¡Es tu turno! Elige tu destino:';

  @override
  String get tirerActionOuVerite => '🎲 Sacar VERDAD o RETO';

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
      '¡Completa tu reto en vídeo o con el micro!';

  @override
  String get jAiRealiseMonDefi => '¡Completé mi reto! ✅';

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
      'Tus amigos están votando para evaluar tu actuación...';

  @override
  String get votreVoteABienEte => '¡Tu voto ha sido registrado!';

  @override
  String get ouiValide => '¡SÍ, Validado! 👍';

  @override
  String get nonRate => '¡NO, Fallado! 👎';

  @override
  String get xpPour => '+{0} XP durante {1}';

  @override
  String get tourSuivant2 => 'Siguiente Turno ➡️';

  @override
  String get aGagneCetteManche => '{0} ganado esta ronda!';

  @override
  String get prets => '{0} / {1} listo';

  @override
  String get scoresConservesDeLaSession =>
      'PUNTUACIONES GUARDADAS DE LA SESIÓN:';

  @override
  String pts13(Object pScore) {
    return '$pScore pts';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Iniciar ahora con los jugadores listos';

  @override
  String get leCompagnonDeVosMeilleures => 'El compañero de tus mejores noches';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Desactiva la \'Búsqueda Pública\' para jugar en Local.';

  @override
  String get desactivezLaVideoOuL =>
      'Desactiva el Vídeo o el Audio para jugar en Local.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Selecciona al menos 3 categorías:';

  @override
  String get composerLesEquipes => 'Formar equipos';

  @override
  String get premiereLigneDuManuscrit => 'PRIMERA LÍNEA DEL MANUSCRITO';

  @override
  String get laFeuilleEstPlieePour =>
      'La hoja está doblada para guardar el secreto.';

  @override
  String get defausserLa1ereCartePasser => 'Descartar 1ª carta y pasar';

  @override
  String get placementInvalideChevauchementOuHors =>
      '¡Colocación inválida (superposición o fuera de cuadrícula)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Territorio Enemigo (Toca para apuntar, confirma para disparar)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Tu Flota (Disparos enemigos recibidos)';

  @override
  String get elimine => 'Eliminado';

  @override
  String get tapisVide => 'Tapete vacío';

  @override
  String get ecrireAu => 'Escribe a {0}...';

  @override
  String get reflechit => '{name} piensa...';

  @override
  String get faceAFaceCoteA => 'Cara a cara (lado a lado)';

  @override
  String get totalAdversaire => 'TOTAL ADVERSARIO';

  @override
  String get prendreLAtoutOuPasser => 'TOMAR EL TRIUNFO O PASAR:';

  @override
  String get combinaisonsDe => 'Combinaciones de {name}';

  @override
  String get ilDevraDonnerLePremier => 'Deberá dar la primera pista';

  @override
  String get cetteReponseADejaEte => '¡Esta respuesta ya se ha dado!';

  @override
  String get themePourLes25Mots => 'Tema para las 25 palabras';

  @override
  String get difficulteDesQuestions => 'Dificultad de las preguntas';

  @override
  String get envoyerLeDefi => 'Enviar reto 🚀';

  @override
  String get rulesTitle => 'Reglas del juego';

  @override
  String get understoodButton => 'Lo entiendo';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name reveló todas sus cartas primero.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore esta ronda  •  Total: $totalScore pts';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Toca una carta para REEMPLAZARLA con el $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Toca una carta BOCA ABAJO para REVELARLA.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Elige la acción para el $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Toca una carta para REEMPLAZARLA con el descarte ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 cartas volteadas';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'TURNO DE $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Paso $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Fragmento visible de $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name está escribiendo...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'HISTORIA #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'TURNO DE $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Mano: $count cartas';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Cartas en mano ($count)';
  }

  @override
  String get dobbleAllCardsFound => '¡Se han encontrado todas las cartas!';

  @override
  String get dobbleDealingCards => 'Repartiendo cartas...';

  @override
  String get dobbleCenterCard => 'CARTA DEL CENTRO';

  @override
  String dobbleDeckCards(Object count) {
    return 'ROBAR ($count cartas)';
  }

  @override
  String get dobbleTapSameSymbol => '¡Encuentra el mismo símbolo!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Mis Cartas: $count';
  }

  @override
  String get dobbleBlocked => '¡BLOQUEADO!';

  @override
  String get dobbleTooManyErrors => 'Demasiados errores rápidos.';

  @override
  String get dobblePenaltyWait => 'Patientez pendant la pénalité !';

  @override
  String get dobbleWrongSymbolWarning =>
      'Mauvais symbole ! Attention au blocage.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '¡$name encontró el símbolo!';
  }

  @override
  String get dobbleSymbolWas => 'El símbolo era:';

  @override
  String pokerPot(Object amount) {
    return 'Bote: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ ¡$name prepara una subida a $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Igualar ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return '¡Debes robar $count cartas!';
  }

  @override
  String unoMustDraw(Object count) {
    return '¡Debe robar $count cartas!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Robar $count cartas';
  }

  @override
  String get codenamesMissionEnd => '¡Fin de la misión!';

  @override
  String get codenamesRedTeam => 'Equipo Rojo';

  @override
  String get codenamesBlueTeam => 'Equipo Azul';

  @override
  String get codenamesSpectator => 'Espectador';

  @override
  String get codenamesMasterSpy => 'Jefe de espías';

  @override
  String get codenamesAgent => 'Agente';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Es el turno del equipo: $team';
  }

  @override
  String get codenamesYouAre => 'Eres: ';

  @override
  String get codenamesMasterSpyView => 'Vista Jefe de espías (Carta Clave)';

  @override
  String get codenamesClueLabel => 'Tu pista (una palabra)';

  @override
  String get codenamesWordCountLabel => 'Número de palabras';

  @override
  String get codenamesGiveClue => 'Dar la pista';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Diste la pista: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Vista Agente';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Pista de $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Intentos restantes: $count';
  }

  @override
  String get codenamesPassTurn => 'Pasar turno';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Esperando la pista del Jefe de espías $team...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Equipo A: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Equipo B: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Estás en el $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Ronda $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => '¡Es TU turno de hacer adivinar!';

  @override
  String get timesUpRoundEnd => '¡FIN DE RONDA!';

  @override
  String get timesUpFound => '¡Acertado!';

  @override
  String get timesUpEndMyTurn => 'Fin de mi turno';

  @override
  String get timesUpTurnOf => 'Es el turno de';

  @override
  String get timesUpSomeone => 'Alguien';

  @override
  String get timesUpSeconds => 'segundos';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Cartas restantes: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Forzar siguiente jugador (Anfitrión)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return '¡Fin de las 3 rondas! Equipo A: $scoreA pts | Equipo B: $scoreB pts';
  }

  @override
  String get timesUpTeamA => 'Equipo A';

  @override
  String get timesUpTeamB => 'Equipo B';

  @override
  String get timesUpDraw => 'Empate';

  @override
  String get timesUpWaitingForWords =>
      'Esperando a que todos los jugadores envíen sus palabras...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Añade $count palabras o frases';
  }

  @override
  String get timesUpWordsSubtitle =>
      '(personas, objetos, películas, lugares...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Palabra para adivinar ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Añadir esta palabra';

  @override
  String get timesUpYourWords => 'Tus palabras:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Enviar mis $count palabras';
  }

  @override
  String get timesUpModeFree => 'Descripción libre';

  @override
  String get timesUpModeOneWord => 'Una sola palabra';

  @override
  String get timesUpModeMime => 'Mímica';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '¡$name acertó $count palabra(s)!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Haz que $name adivine esta palabra:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Eliminar a $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count voto(s)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Ronda $round';
  }

  @override
  String get petitBacChooseCategories => 'Elige las categorías:';

  @override
  String get petitBacAddCategory => 'Añadir una categoría';

  @override
  String get petitBacMinOneCategory => '¡Necesitas al menos una categoría!';

  @override
  String get petitBacValidateCategories => 'Confirmar categorías';

  @override
  String petitBacLetter(Object letter) {
    return 'Letra: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      '¡Sábana devuelta! Esperando la campana...';

  @override
  String get petitBacIFinished => '¡He terminado! (Para)';

  @override
  String get petitBacCorrection => 'CORRECCIÓN';

  @override
  String get petitBacGameOverReason => '¡Juego de Little Bac terminado!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from da a $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'JUGAR ($count)';
  }

  @override
  String get actionPendingMsg => 'Tu acción se está registrando...';

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
  String get unVillageoisSansPouvoirSpecial => 'Un aldeano sin poder especial.';

  @override
  String get devoreUnVillageoisLaNuit => 'Devora a un aldeano por la noche.';

  @override
  String get decouvreUnRoleParNuit => 'Descubre un rol por noche.';

  @override
  String get sorciere => 'Bruja';

  @override
  String get tireSurQuelquUnEn => 'Dispara a alguien mientras muere.';

  @override
  String get espionneLesLoupsLaNuit => 'Espía a los lobos por la noche.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Crea dos enamorados la primera noche.';

  @override
  String get protegeUnJoueurParNuit => 'Protege a un jugador por noche.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Su voto cuenta doble. Nombra a su sucesor.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Puede transformar a su víctima en hombre lobo infectado una vez.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Debe pronunciar una palabra secreta cada día.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Objetivo: ser el único superviviente. Devora una noche sí y otra no.';

  @override
  String get gagneSeulSIlTue => 'Gana solo si mata a su objetivo en el Día 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Infecta a todos los jugadores para ganar.';

  @override
  String get connaitLIssueDuVote =>
      'Conoce el resultado de la votación y detecta a los infectados.';

  @override
  String get necromancien => 'Nigromante';

  @override
  String get communiqueAvecLesMortsLa =>
      'Se comunica con los muertos por la noche.';

  @override
  String get reveleDeuxCampsASa => 'Revela dos bandos al morir.';

  @override
  String get prendLePouvoirDuVote => 'Toma el poder del voto una vez.';

  @override
  String get protegeeParLeChasseur => 'Protegida por el Cazador.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Coloca barriles que exploten si está vivo por la mañana.';

  @override
  String get heritier => 'Heredero';

  @override
  String get heriteDuRoleDeSon => 'Hereda el rol de su testador al morir.';

  @override
  String get themeIa => 'Tema IA';

  @override
  String get caseLabel => ': \r\n      Caja ';

  @override
  String get generalEtVarie => 'General y variado';

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
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName no jugó a tiempo. El ordenador jugó para él ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName no jugó a tiempo. El ordenador jugó por él de forma aleatoria.';
  }

  @override
  String get joueur => 'Jugador';

  @override
  String get tempsEcoule1 => '(Tiempo transcurrido)';

  @override
  String get tempsEcoule2 => 'Tiempo transcurrido';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 ¡$shooterDataname dio en el blanco! Juega de nuevo.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname disparó al agua. Turno de $opponentDataname.';
  }

  @override
  String get unJoueur => 'Un jugador';

  @override
  String get inactif3ToursSansReponse => 'inactivo (3 turnos sin respuesta)';

  @override
  String get leJugeNAPas =>
      'El juez no determinó al ganador a tiempo. No se otorgaron puntos.';

  @override
  String aLanceLesDes(Object pName) {
    return '¡$pName lanzó los dados!';
  }

  @override
  String get aRelanceLesDes3 =>
      '{pName} vuelto a tirar los dados ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '¡$pName guardó el dado de valor $dieVal (dado #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName desbloqueó el dado #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '¡$playerName ha ganado!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur gana con la puntuación más baja.';
  }

  @override
  String get leRatMaladeEstLe =>
      '¡La Rata Enferma es el único superviviente! ¡Envenenó a todos!';

  @override
  String get tousLesAutresSurvivantsSont =>
      '¡Todos los demás supervivientes están infectados por la Rata Enferma. ¡Ha ganado!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'El rol de $targetName es: $targetRole.';
  }

  @override
  String get leDictateur => 'El dictador';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return '¡Estás enamorado/a de $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return '¡Estás enamorado/a de $lover1Name!';
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
    return '¡Fin de las rondas! ¡Victoria de $winnerName!';
  }

  @override
  String get scoreCibleAtteint => '¡Puntuación objetivo alcanzada!';

  @override
  String get laPartie2v2Commence => '¡Comienza la partida 2v2!';

  @override
  String get laPartieCommence1 => '¡La partida comienza!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur quedado con el Zombi!';
  }

  @override
  String get chaqueJoueurADevineUne => '¡Cada jugador adivinó una vez!';

  @override
  String get toutLeMondeEstPasse => '¡Todos pasaron!';

  @override
  String get verite1 => 'VERDAD';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur tiene más XP ($maxXp XP) y se convierte en Admin!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Fin de la funda (botón de administración)\r\n  Future<void> aoVEndRound (String gameCode, String playerId) async \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = esperar transacción.get(gameRef); \r\n      si (!snap.exists) regresan; \r\n\r\n      final gameData = snap.data() como Map<String, dinámico>; \r\n      final players = Mapa<Cadena, dinámico>.de(gameData[\'players\'] ?? {}); \r\n\r\n      Determinar al ganador (más XP)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        final xp = (pData[\'xp\'] como num?)?. toInt() ?? 0; \r\n        si (xp > maxxp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Alguien';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName alcanzó $targetScore puntos y ganó el partido.';
  }

  @override
  String get motManquant => 'Palabra Faltante';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Error: El número de roles ($length) no coincide con el número de jugadores ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      '¡Todas las rondas de Time\'s Up han terminado!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '¡$playerswinnerIdnameUnjoueur gana con $maxScore puntos!';
  }

  @override
  String get finDeLaPartie => '¡Fin de la partida!';

  @override
  String get leDessinateurNAPas => '¡El dibujante no envió el dibujo a tiempo!';

  @override
  String get leTempsEstEcoulePersonne =>
      '¡Se acabó el tiempo! Nadie encontró la palabra.';

  @override
  String get motDevine => '¡Palabra adivinada!';

  @override
  String get motNonDevine => 'Palabra no adivinada.';

  @override
  String get les13CartesOntEte => '¡Las 13 cartas ya se han jugado!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return '¡La bomba explotó en las manos de $loserName!';
  }

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
  String get poseDeCarte => 'jugar carta';

  @override
  String get enchereAutomatique => 'puja automática';

  @override
  String get passeLEnchere => 'pasa la puja';

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
    return 'carta $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Local no disponible (Vídeo/Audio activo)';

  @override
  String get jouerEnLocalSurCet => 'Jugar en Local (En este dispositivo)';

  @override
  String get laVideoEstObligatoirePour =>
      'El vídeo es obligatorio para jugar a Adivina Quién Soy en línea.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Desactiva la \'Búsqueda Pública\' para crear una partida privada.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privada no disponible (Búsqueda activa)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privada no disponible (Vídeo requerido)';

  @override
  String get creerUnePartiePriveeAvec =>
      'Crear una partida privada (Con código)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Activa el botón \'Búsqueda Pública\' en los ajustes para jugar con el mundo.';

  @override
  String get rechercheRapideVideoRequise => 'Búsqueda rápida (Vídeo requerido)';

  @override
  String get rechercheMondeDesactivee => 'Búsqueda mundial (Desactivada)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'El vídeo es obligatorio para jugar a Adivina Quién Soy en Clasificatoria.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Activa el botón \'Búsqueda Pública\' en los ajustes para jugar en Clasificatoria.';

  @override
  String get partieClasseeRanked => 'Partida Clasificatoria (Ranked)';

  @override
  String get partieClasseeVideoRequise =>
      'Partida Clasificatoria (Vídeo requerido)';

  @override
  String get partieClasseeDesactivee => 'Partida Clasificatoria (Desactivada)';

  @override
  String get ceJeu => 'Este juego';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'No hay temas de IA guardados en tu cuenta.';

  @override
  String get aucunThemeSauvegardePour =>
      'No se guardó ningún tema durante {0}.';

  @override
  String get generationEnCours => 'Generando...';

  @override
  String get completerAvecLIa15 => 'Completar con IA (+15 palabras)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Completa esta lista sobre el tema $text. Palabras existentes: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'ej.: Mitología griega, objetos insólitos, piratas...';

  @override
  String get exPasDAnimauxDangereux =>
      'ej.: Nada de animales peligrosos, solo películas de culto...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Generar con IA ($currentCount elementos)';
  }

  @override
  String get themePersonnalise => 'Tema personalizado';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Cámara imprescindible para este juego.';

  @override
  String get microCameraDesactiveLeMode =>
      'Micro + Cámara (Desactiva modo local)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'Exclusivo VIP o límite diario alcanzado';

  @override
  String get hoteDuSalon => 'Anfitrión de la sala';

  @override
  String get appuyerPourVoirProfil => 'Toca para ver el perfil';

  @override
  String get siVousEtesLePremier =>
      'Si eres el primer jugador eliminado de la partida, ganas 4 puntos extra al final.';

  @override
  String get laPremiereFoisQueLa =>
      'La primera vez que la mayoría vote contra ti, todos los que votaron contra ti son eliminados en tu lugar. Funciona una vez.';

  @override
  String get enCasDEgaliteLors =>
      'En caso de empate en la votación, tú decides quién es eliminado. Este poder persiste incluso tras tu muerte.';

  @override
  String get memeApresVotreEliminationVous =>
      'Incluso después de ser eliminado, sigues votando para eliminar jugadores.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Otro jugador es secretamente tu enamorado. Si uno de los dos es eliminado, el otro muere de amor.';

  @override
  String get auLieuDeDonnerUn =>
      'En lugar de una pista hablada, debes hacer mímica de tu palabra pista.';

  @override
  String get vousNAvezPasDe1 =>
      'No tienes palabra, como Mr. White, pero ganas si ganan los impostores. Puedes mentir para integrarte.';

  @override
  String get siVousEtesElimineeVous =>
      'Si te eliminan, puedes arrastrar a otro jugador vivo a la tumba contigo.';

  @override
  String get unAutreJoueurEstVotre =>
      'Otro jugador es tu rival secreto. Si sobrevives más que él, ganas 2 puntos; si te supera, pierdes 2.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'No se encontró ninguna descripción para este rol.';

  @override
  String get cEstAToiDe1 => '🎯 ¡Te toca dar una pista!';

  @override
  String get auTourDe => 'Ahora es {0}...';

  @override
  String get echecDeLUploadDes => 'Error al subir fotos a Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Necesitas al menos 3 fotos para jugar a la ruleta de fotos.';

  @override
  String get vousEtesLeJuge => '¡Eres el Juez!';

  @override
  String get jugeCeTour => 'Juez en esta ronda: {0}';

  @override
  String get cliquezSurLaCarteGagnante => '¡Haz clic en la carta ganadora!';

  @override
  String get leJugeLitUneCarte => '👀 El juez lee una carta en voz alta...';

  @override
  String get leJugeEstEnTrain => 'El Juez está eligiendo...';

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
  String get zeroPointe => 'Skyjo (Cero Puntos)';

  @override
  String get partieTermineeAvecLeScore =>
      '¡Partida terminada con la puntuación más baja!';

  @override
  String get cEstVotreTour => '¡Es tu turno!';

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
      '¡Eres el orador: haz que adivinen la palabra!';

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
  String get enAttenteDeLaPioche => 'Esperando el robo...';

  @override
  String get laPartieDeBigTwo => '¡La partida de Big Two ha terminado!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Turno de $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => '¡La partida ha terminado!';

  @override
  String get plusAucunCoupPossiblePour =>
      '¡No quedan movimientos posibles para el oponente!';

  @override
  String get cEstVotreTour1 => '¡Te toca a ti! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => '¡Escucha las pistas de tu equipo!';

  @override
  String get regardezVosAmisAL =>
      '¡Mira a tus amigos en pantalla, te están ayudando!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'El equipo rival está jugando (vigila las faltas):';

  @override
  String get laSuiteDeLHistoire => 'El resto de la historia...';

  @override
  String get auteurPrecedent => 'Autor anterior';

  @override
  String get aVousDEcrire => '¡TE TOCA ESCRIBIR!';

  @override
  String get surrealismeClassique => 'Surrealismo clásico';

  @override
  String get suiteDe3Mots => 'Seguir 3 palabras';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => '¡Meta de 1000 km alcanzada!';

  @override
  String get aVousDeRouler => '¡TE TOCA CONDUCIR!';

  @override
  String get arrete => 'DETENIDO';

  @override
  String get tourDeLAdversaire => 'Turno del oponente';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Toca para jugar\\nMantén para descartar';

  @override
  String get vehiculeNprioritaire => 'Vehículo\\nPrioritario';

  @override
  String get priorite => 'PRIORIDAD';

  @override
  String get citerneNinepuisable => 'Cisterna\\nInagotable';

  @override
  String get repare => 'REPARADO';

  @override
  String get carte2 => 'CARTA';

  @override
  String get protegeParUneBotte => '🛡️ Protegido por una carta de Seguridad';

  @override
  String get distanceKm => 'Distancia: {0} km';

  @override
  String get touteLaFlotteAdverseA => '¡Toda la flota enemiga ha sido hundida!';

  @override
  String get pret1 => '¡Listo!';

  @override
  String get pret2 => 'LISTO';

  @override
  String get aVotreTour => 'Tu turno';

  @override
  String get tourAdverse => 'Turno del oponente';

  @override
  String get derniereCartePosee => '¡Última carta jugada!';

  @override
  String get cEstTonTour => '¡Es TU turno!';

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
  String str95d36e(Object valuename, Object key0) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => '¡Elige la mejor respuesta!';

  @override
  String get leJugeChoisit => 'El Juez está eligiendo...';

  @override
  String get votez => '¡Vota!';

  @override
  String get votezPourLaDescriptionLa =>
      '¡Vota por la descripción más divertida!';

  @override
  String get bannissezUneReponse => '¡Veta una respuesta!';

  @override
  String get leJuge => 'El juez';

  @override
  String get choisisTaReponsePreferee => '👑 Elige tu respuesta favorita:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 El juez examina cuidadosamente una respuesta...';

  @override
  String get enAttenteDuChoixDe => '⏳ Esperando la elección de {0}...';

  @override
  String get enAttente1 => 'Pendiente ({0}/{1})';

  @override
  String get aucuneReponse => 'sin respuesta';

  @override
  String get leMenteur => 'El mentiroso';

  @override
  String get mot => 'Palabra';

  @override
  String get leDessinateur => 'El dibujante';

  @override
  String get leTempsEstEcouleOu =>
      '¡Se acabó el tiempo o el dibujo era demasiado complejo!';

  @override
  String get leDevin => 'El adivino';

  @override
  String get pasDeReponse => '(no contesta)';

  @override
  String get deuxDefisReussis => 'Dos desafíos completados.';

  @override
  String get leChallenger => 'El Aspirante';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'una descripción hilarante';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Column( \r\n            Hijos: [ \r\n              Texto( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Ha surgido un problema.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Por defecto: \r\n        ronda finalWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => '¡Tu turno de jugar!';

  @override
  String get trieParCouleur => 'Ordenado por palo';

  @override
  String get trierLaMain => 'Ordenar mano';

  @override
  String get deuxDefisReussis1 => '¡Dos desafíos superados!';

  @override
  String get cEstAVotreTour1 => '¡Es tu turno!';

  @override
  String get touchezPourPoser => 'Toca para colocar';

  @override
  String get encherissezOuPassez => 'Puja o pasa';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Ver puntuación final';

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
    return '$length0 : 99999 $valuescore0';
  }

  @override
  String get cEstAToi => '¡TE TOCA A TI!';

  @override
  String get laPatateAExplose => '¡La patata ha explotado!';

  @override
  String get finDeLaPartie1 => 'Fin de la partida';

  @override
  String get leVillageSEndort => 'El pueblo se duerme...';

  @override
  String get leVillageDelibere => 'El pueblo delibera...';

  @override
  String get designez2Amoureux => 'Elige 2 enamorados';

  @override
  String get amoureuxUnis => '¡Enamorados unidos!';

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
  String get arriveeAuCentreDuPlateau => '¡Llegada al centro del tablero!';

  @override
  String get deplacezUnCheval => '¡MUEVE UN CABALLO!';

  @override
  String get aVousDeLancer => '¡TE TOCA TIRAR!';

  @override
  String get mode2v2Allies => 'Modo 2v2 Aliados';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      '¡Equipo seleccionado! Toggle to move forward {pawn}';

  @override
  String get touchezUnPion => 'Toca una ficha';

  @override
  String get scoreLimiteAtteint => '¡Puntuación límite alcanzada!';

  @override
  String get toutesLesGrillesSontCompletees =>
      '¡Todas las tablas están completas!';

  @override
  String get cEstVotreTourTouchez =>
      '¡Es tu turno! Toca un dado para reservarlo (dorado 🔒)';

  @override
  String get lancerLesDes => 'Lanzar los dados';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Marcador final: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'SUBASTA EN CURSO';

  @override
  String get aVousDOuvrirLe => '¡TE TOCA ABRIR LA BAZA!';

  @override
  String get tourDe1 => 'Ronda de {0}';

  @override
  String get aVotreTourDeJouer => 'Tu turno de jugar';

  @override
  String get etaleOuDefausse => 'Combina o descarta';

  @override
  String get piocheUneCarte => 'Roba una carta';

  @override
  String get plusAucunCoupPossible => '¡No hay más movimientos posibles!';

  @override
  String get lancer1 => 'Lanza {0}';

  @override
  String get choisirUnJeu => 'Elegir un juego';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        pantalla = QuiénesEsMás ProbablePantallaLocalPantalla (jugadores: _players); \r\n        familiar; \r\n      Caja ';

  @override
  String get generation => 'Generando...';

  @override
  String get genererLesDefisParIa => 'Generar retos con IA';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Genera una mezcla de verdad y reto entretenidos. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Generar dilemas con IA';

  @override
  String get egalite => 'Empate';

  @override
  String get choixEnregistre => '¡Opción guardada!';

  @override
  String get dilemmePourFaisTonChoix =>
      'Dilema para {0} : ¡elige lo que quieras!';

  @override
  String get tousLesVotesSontEnregistres =>
      '¡Todos los votos están registrados!';

  @override
  String get cEstAuTourDe1 => '¡Es el turno de {0} de votar!';

  @override
  String get lancerLeDilemme => 'Girar el Dilema';

  @override
  String get genererLesQuestionsIa => 'Generar preguntas con IA';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Genera preguntas indiscretas y divertidas. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      '¡PERDISTE! ¡Revela la pregunta y responde!';

  @override
  String get gagneTonSecretEstPreserve => '¡GANASTE! Tu secreto está a salvo.';

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
  String get egalite1PtChacun => '¡Empate! (+1 pt cada uno)';

  @override
  String get designeParLeGroupe1 => 'Elegido por el grupo (+1 pt):';

  @override
  String get onSePasseUnObjet => 'Nos pasamos un objeto el uno al otro';

  @override
  String get ilElleDoitRepondreA => 'Debe responder a la pregunta:';

  @override
  String get passe => 'PASO';

  @override
  String get equipeRouge => '{0} (Equipo Rojo)';

  @override
  String get equipeBleue => '{0} (Equipo Azul)';

  @override
  String get k2EquipesSAffrontent => '2 equipos se enfrentan';

  @override
  String get chacunPourSoi => 'Todos contra todos';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Mostrar salas llenas';

  @override
  String get masquerLesSalonsPleins => 'Ocultar salas llenas';

  @override
  String get aucunSalonNeCorrespondA =>
      'Ninguna sala coincide con tus filtros.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'No hay salas públicas disponibles.\\n¡Crea la tuya abajo!';

  @override
  String get general => 'General';

  @override
  String get hote => 'Anfitrión';

  @override
  String get pret3 => 'Listo ✓';

  @override
  String get partie => 'Parte';

  @override
  String get lancerUnStream => 'Iniciar un Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Únete a la transmisión ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Esperando el inicio...';

  @override
  String get voler => '¡ROBAR!';

  @override
  String get ciblee => 'APUNTADA';

  @override
  String get visee => '¡APUNTADO!';

  @override
  String get exFais10PompesEn => 'Ej: Haz 10 flexiones cantando...';

  @override
  String get exQuelEstTonPire => 'Ej: ¿Cuál es tu momento más vergonzoso?';

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
  String get defiValide => '¡RETO VALIDADO!';

  @override
  String get defiNonValide => 'RETO NO VALIDADO';

  @override
  String get partieTerminee3 => 'Juego completado';

  @override
  String get victoire => '¡VICTORIA!';

  @override
  String get finDeLaManche2 => 'FIN DE LA RONDA';

  @override
  String get pret4 => '✓ Listo';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return '¡He lanzado un juego de $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Local no disponible (Búsqueda activa)';

  @override
  String get rechercheRapideMonde => 'Búsqueda rápida (Mundo)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Seleccione al menos 5 roles para comenzar.';

  @override
  String get petiteBlind => 'Little Blind: {0}';

  @override
  String get simpleVillageois => 'Aldeano';

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
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Funciones ( $selectedRolesCount ) $playersLength';
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
  String get vousAvezVote => '¡Has votado!';

  @override
  String get inconnu => 'Desconocido';

  @override
  String get personne => 'Nadie';

  @override
  String get chargementDeLaPartie => 'Cargando partida...';

  @override
  String get systeme => 'Sistema';

  @override
  String get jeuEnCours => 'Juego en curso';

  @override
  String get asLabel => 'Unos';

  @override
  String get deux => 'Doses';

  @override
  String get trois => 'Treses';

  @override
  String get quatre => 'Cuatros';

  @override
  String get cinq => 'Cincos';

  @override
  String get six => 'Seises';

  @override
  String get sectionSup => 'Sup Section: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Toma el descarte visible o roba una carta oculta';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Dibuja esta frase: $value \"';
  }

  @override
  String get completeCeDessin => '¡Completa este dibujo!';

  @override
  String get commenceParUnDessin => '¡Empieza con un dibujo!';

  @override
  String get orateur => 'Orador';

  @override
  String get moi => 'Yo';

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
    return 'Escribe $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Completa la frase (1 a 8 palabras)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Adversario';

  @override
  String get feuVert => 'LUZ VERDE';

  @override
  String get feuRouge => 'Luz Roja';

  @override
  String get limite501 => 'Límite 50';

  @override
  String get crevaison1 => 'Pinchazo';

  @override
  String get feuVert1 => 'Luz Verde';

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
  String get lesAutresJoueursRepondent =>
      'Los otros jugadores están respondiendo...';

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
      'Voto decisivo registrado. Esperando a los demás...';

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
  String get voteEnregistre => 'Voto registrado...';

  @override
  String get lesAutresJugentTonHistoire =>
      'Los demás están juzgando tu historia...';

  @override
  String get vrai1 => 'Verdad';

  @override
  String get faux1 => 'Mentira';

  @override
  String get tuAsVote => 'Votaste: {0}';

  @override
  String get aEteChoisiPourSa =>
      '{0} fue elegido para su respuesta y ganó 1 punto!';

  @override
  String get resultatsDesVotes => 'Resultados de los votos';

  @override
  String leMenteurEtait(Object liarName) {
    return '¡El mentiroso era... $liarName!';
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
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName fue prohibida por su propuesta \'  \'! $loserAnswer';
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
    return '$winnerName encontró la palabra: \' 99999\'! ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Nadie encontró la palabra: \' {currentWord} \'.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName encontró la palabra: \' 99999\'! ';
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
    return '¡Desafío ganado: $challengeBid carta(s) revelada(s)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName perdió el desafío.';
  }

  @override
  String get leTourEstTermine1 => 'El turno ha terminado.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName ganó con su descripción:AppLocalizations.of(context)!. extrainfoColumnChildText 99999 $winningDescription';
  }

  @override
  String get personneNAGagneCe =>
      'Nadie ganó esta ronda. Empate o sin descripciones.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName encontró el símbolo 99999! Gana la tarjeta. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Turno terminado. Nadie encontró el símbolo común.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName fue nombrado y ganó 1 punto!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      '¡Empate! Nadie anota puntos este turno.';

  @override
  String get espion => 'Espía';

  @override
  String get revolution => ' (¡Revolución!)';

  @override
  String get rose1 => 'Rose';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'Palabra a dibujar';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      '¡Pista enviada! Esperando a los demás...';

  @override
  String get carte3 => 'Carta';

  @override
  String get score => 'Puntuación';

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
    return '$value $guesserName :AppLocalizations.of(context)! .styleConstTextstyleColorColors $value2 $deckIndex / $deckTotal — $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe =>
      'La noche cae en el pueblo...\n\nCierra los ojos.';

  @override
  String get leMomentEstVenuLe =>
      'Ha llegado el momento...\n\nEl pueblo debe votar.';

  @override
  String get victoireDesVillageois => '¡Victoria de los Aldeanos!';

  @override
  String get victoireDesLoupsGarous => '¡Victoria de los Hombres Lobo!';

  @override
  String get victoireDesAmoureux => '¡Victoria de los Enamorados!';

  @override
  String get finDuJeu => 'Fin del juego';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Validate torque ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'El Heredero elige su testamento';

  @override
  String get selectionnezVotreTestateur => 'Selecciona a tu modelo';

  @override
  String get leGardeProtegeUnVillageois => 'El Guardia protege a un aldeano';

  @override
  String get selectionnezQuiProteger => 'Selecciona a quién proteger';

  @override
  String get laVoyanteConsulteLesAstres => 'La Vidente consulta los astros';

  @override
  String get touchezUnJoueurPourSonder => 'Toca a un jugador para ver su rol';

  @override
  String get leRatMaladeRode => 'La Rata Enferma acecha...';

  @override
  String get contaminezJusquA2Joueurs => 'Contamina hasta a 2 jugadores';

  @override
  String get contaminer => 'Contaminate';

  @override
  String get lesLoupsChassentEnMeute => 'Los Lobos cazan en manada';

  @override
  String get votezPourDevorerUneProie => 'Vota para devorar una presa';

  @override
  String get espionnezUnJoueur => 'Espía a un jugador...';

  @override
  String get leLoupNoirDecideDu => 'El Lobo Negro decide el destino';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ?AppLocalizations.of(context)!.centeractionwidgetRowMainaxissizeMainaxissizeMinThe White Wolf strikes solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Elige una víctima para devorar';

  @override
  String get laSorcierePrepareSesPotions => 'La Bruja prepara sus pociones';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Objetivo de los lobos: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Toca al jugador para eliminar con el veneno';

  @override
  String get empoisonner => 'Envenenar';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'El Piromántico prepara explosivos';

  @override
  String get poserTonneau => 'Colocar barril';

  @override
  String get debatsDuVillage => 'Debates del pueblo';

  @override
  String get leCapitaineDesigneSonSuccesseur =>
      'El Capitán nombra a su sucesor';

  @override
  String get dernierTirDuChasseur => 'Último disparo del Cazador...';

  @override
  String get leFossoyeurReveleUneSepulture => 'El Sepulturero revela una tumba';

  @override
  String get coupDEtatDuDictateur => '¡Golpe de Estado del Dictador!';

  @override
  String get voteDuTribunalPopulaire => 'Voto del tribunal popular';

  @override
  String get touchezUnSuspectPourVoter => 'Toca a un sospechoso para votar';

  @override
  String get village => 'Pueblo';

  @override
  String get loups => 'Lobos';

  @override
  String get outreTombe => 'Más Allá';

  @override
  String get amoureux => 'Enamorados';

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
    return '👉 $lastHoldAction ($value/3 tiradas)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value está jugando en vivo... ($value2/3 tiradas)';
  }

  @override
  String get gardeS => '\"Seguido\"';

  @override
  String get cur => '♥ Corazones';

  @override
  String get carreau => '♦ Diamantes';

  @override
  String get trefle => '♣ Tréboles';

  @override
  String get pique => '♠ Picas';

  @override
  String get equipeARouge => 'Equipo A (Rojo)';

  @override
  String get equipeBBleue => 'Equipo B (Azul)';

  @override
  String get votezPourLaPersonneLa => 'Vota por la persona más propensa a...';

  @override
  String get demasquezLInfiltreEtMr =>
      '¡Desenmascara al Infiltrado y a Mr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      '¡Pasa el teléfono antes de que explote!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      '¡Propón el mejor sinónimo y vota!';

  @override
  String get leClassiqueAvecChoixEt =>
      '¡El clásico, con opciones e IA personalizada!';

  @override
  String get repondezALaQuestionSecrete =>
      '¡Responde la pregunta secreta... si pierdes!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Haz elecciones imposibles con opciones de IA y votos.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      '¡Encuentra tus palabras secretas por equipos!';

  @override
  String get faitesDevinerDesNomsEn => '¡Haz adivinar nombres en 3 rondas!';

  @override
  String get uneQuestionDrolePourLa =>
      '¡Una pregunta divertida para quien tenga el objeto!';

  @override
  String get devinezLeMotAvecL =>
      '¡Adivina la palabra con la ayuda de los demás!';

  @override
  String get reperezLeSymboleCommunLe =>
      '¡Encuentra el símbolo común lo más rápido posible!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Genera dilemas en formato \'OptionA o OptionB\'. Theme: {0}';

  @override
  String get jePasse => 'Paso';

  @override
  String get vote => 'Voto';

  @override
  String get votes1 => 'Votos';

  @override
  String get majoritaire => 'Mayoría';

  @override
  String get fin => 'Final';

  @override
  String get pile => 'Cruz';

  @override
  String get face => 'Cara';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return '¡Pocos jugadores! Se necesitan al menos $minPlayers jugadores para esta configuración.';
  }

  @override
  String tuEs(Object role) {
    return 'Usted es: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Tu palabra es: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Tu palabra es: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => '¡No tienes palabra. Farolea!';

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
      '¡Se necesitan al menos 4 jugadores para Codenames (2 por equipo)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'No se pudieron formar los equipos (tamaño mínimo no alcanzado). Reinicia con al menos 4 jugadores.';

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
  String get mime => 'Mímica';

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
  String get ecurie1 => 'Establo 1';

  @override
  String get ecurie2 => 'Establo 2';

  @override
  String get ecurie3 => 'Establo 3';

  @override
  String get ecurie4 => 'Establo 4';

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
  String get lampe => 'Linterna';

  @override
  String get trousseSoin => 'Botiquín';

  @override
  String get hache => 'Hacha';

  @override
  String get arbalete => 'Ballesta';

  @override
  String get fusil => 'Escopeta';

  @override
  String get talkie => 'Walkie-Talkie';

  @override
  String get tronconneuse => 'Motosierra';

  @override
  String get survie => 'Supervivencia';

  @override
  String get redigezLPour => 'Escribir \'\'{\'0\'\'} para {1}';

  @override
  String get rejouerGarderPts => 'REPETIR (MANTENER PTS)';

  @override
  String get indicesMontresA => 'Pistas mostradas a';

  @override
  String get playersWinneridname => 'Los jugadores ganadores nombre';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'paquete:sensors plus/sensors plus.dart';

  @override
  String get supabaseUploadEchecDefinitif => '- DeFINITE...';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE ERROR (StorageException) ---';

  @override
  String get erreurInattendueLorsDeL => '--- INATTENDED ERROR at UPLOAD ---';

  @override
  String get timeSUp1 => 'El tiempo está arriba';

  @override
  String get marquesDeVoiture => 'Marcas de coche';

  @override
  String get paysDuMonde => 'Países del mundo';

  @override
  String get fruitsLegumes => 'Frutas y verduras';

  @override
  String get animaux => 'Animales';

  @override
  String get metiers => 'Profesiones';

  @override
  String get objetsDeLaCuisine => 'Objetos de cocina';

  @override
  String get villes => 'Ciudades';

  @override
  String get sports => 'Deportes';

  @override
  String get couleurs => 'Colores';

  @override
  String get partiesDuCorps => 'Partes del cuerpo';

  @override
  String get vetements => 'Ropa';

  @override
  String get instrumentsDeMusique => 'Instrumentos musicales';

  @override
  String get celebrites => 'Celebridades';

  @override
  String get fleursArbres => 'Flores y árboles';

  @override
  String get filmsDisney => 'Películas de Disney';

  @override
  String get superHeros => 'Superhéroes';

  @override
  String get verbesDu1erGroupe => 'Verbos del primer grupo';

  @override
  String get chosesRondes => 'Cosas redondas';

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
  String get loupBavard => 'Lobo Charlatán';

  @override
  String get loupBlanc => 'Lobo Blanco';

  @override
  String get mercenaire => 'Mercenario';

  @override
  String get ratMalade => 'Rata Infectada';

  @override
  String get voyante => 'Vidente';

  @override
  String get petiteFille => 'Niña';

  @override
  String get chasseur => 'Cazador';

  @override
  String get garde => 'Guardaespaldas';

  @override
  String get cupidon => 'Cupido';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get fossoyeur => 'Sepulturero';

  @override
  String get dictateur => 'Dictador';

  @override
  String get chaperonRouge => 'Caperucita Roja';

  @override
  String get pyromancien => 'Piromante';

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
  String get unSubstantifExLeChat => 'un sustantivo (ej. el gato)';

  @override
  String get unAdjectifExMignon => 'un adjetivo (ej. lindo)';

  @override
  String get unVerbeExMange => 'un verbo (ej. come)';

  @override
  String get unSubstantifExLaSouris => 'un sustantivo (ej. el ratón)';

  @override
  String get unAdjectifExMort => 'un adjetivo (ej. muerto)';

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
  String get laGenerationAEchoueNombre =>
      'La generación falló: número incorrecto de tarjetas.';

  @override
  String get blancMangerCocon => 'Cocino de Comer Blanco';

  @override
  String get leRoiDesMemes => 'El Rey de los Memes';

  @override
  String get laPartieEstTermineeTous =>
      'El juego ha terminado: todos los jugadores han desconectado.';

  @override
  String get aucun => 'Ninguno';

  @override
  String get nonAuthentifie => 'No autenticado.';

  @override
  String get actionNonAutorisee => 'Acción no permitida.';

  @override
  String get vousDevezJouerAuMoins => 'Debes jugar al menos una carta.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Intento de trampa: cartas duplicadas.';

  @override
  String get carteNonTrouveeDansVotre => 'Carta no encontrada en tu mano.';

  @override
  String get combinaisonInvalide => 'Combinación inválida.';

  @override
  String get vousDevezJouerLeMeme => 'Debes jugar el mismo número de cartas.';

  @override
  String get combinaisonDe5CartesTrop =>
      'Combinación de 5 cartas demasiado débil.';

  @override
  String get vousDevezJouerUneCarte => 'Debes jugar una carta más alta.';

  @override
  String get aGagne1 => '¡Ganó!';

  @override
  String get ceNEstPasVotre => 'No es tu turno.';

  @override
  String get carteIntrouvableDansLaMain => 'Carta no encontrada en la mano.';

  @override
  String get coupInvalideSelonLesRegles =>
      '¡Jugada inválida según las reglas de Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Objetivo rival válido obligatorio para atacar.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'No autorizado: suplantación de identidad detectada.';

  @override
  String get scoresConservesEnAttenteDans =>
      '¡Puntos guardados! Esperando en el salón.';

  @override
  String get leTempsEstEcouleOn => '¡Se acabó el tiempo, seguimos!';

  @override
  String get leTempsEstEcoulePour =>
      '¡Se acabó el tiempo para declarar la verdad!';

  @override
  String get cibleHorsDeLaGrille => 'Objetivo fuera de la cuadrícula.';

  @override
  String get caseDejaCiblee => 'Casilla ya seleccionada.';

  @override
  String get aCouleTouteLaFlotte => '¡Se hundió toda la flota enemiga!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Colocación automática completada.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ ¡Tiempo agotado para ingresar palabras. La partida comienza con las ingresadas!';

  @override
  String get laPhaseDeVoteA => '¡La fase de votación ha comenzado!';

  @override
  String get personneNAVoteAucun => 'Nadie votó. Ningún jugador eliminado.';

  @override
  String get egaliteLorsDuVoteLa =>
      '¡La igualdad en la votación! La diosa de la justicia debe gobernar.';

  @override
  String get leTempsDeVoteEst => '¡Se acabó el tiempo de votación!';

  @override
  String get laPartieDeYamsCommence => '¡Comienza la partida de Yams!';

  @override
  String get plusDeLancersDisponibles => 'No hay más lanzamientos disponibles.';

  @override
  String get vousDevezLancerLesDes =>
      'Debes lanzar los dados antes de puntuar.';

  @override
  String get categorieDejaCompletee => 'Categoría ya completada.';

  @override
  String get grandeSuite => 'Escalera Grande';

  @override
  String get petiteSuite => 'Escalera Pequeña';

  @override
  String get full => 'Full';

  @override
  String get brelan => 'Trío';

  @override
  String get carre => 'Póker';

  @override
  String get grilleDeYamsCompleteePar =>
      'Cuadrícula Yams completada por todos los jugadores!';

  @override
  String get chance => 'Azar';

  @override
  String get texteRequis => 'Texto requerido.';

  @override
  String get ceNEstPasVotre1 => 'No es tu turno de escribir.';

  @override
  String get nonAuthentifie1 => 'No autenticar.';

  @override
  String get leTempsDesDebatsEst =>
      'El debate ha terminado. ¡El pueblo debe votar ahora!';

  @override
  String get lesAmoureux => 'Los Enamorados';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      '¡Solo los dos enamorados siguen con vida. Su amor triunfa sobre todo!';

  @override
  String get leLoupBlancEstLe =>
      '¡El Lobo Blanco es el último superviviente! Devoró a todos.';

  @override
  String get loupsGarous => 'Hombres Lobo';

  @override
  String get lesLoupsGarousSontDevenus =>
      '¡Los Hombres Lobo son mayoría y ya no pueden perder. ¡Han ganado!';

  @override
  String get villageois => 'Aldeanos';

  @override
  String get toutesLesMenacesOntEte =>
      '¡Todas las amenazas fueron eliminadas! ¡El pueblo ha ganado!';

  @override
  String get laVoyanteASondeUne => 'El vidente probó un alma esa noche...';

  @override
  String get lHeritierAChoisiSon => 'El Heredero ha elegido a su testador...';

  @override
  String get vousNePouvezPasProteger =>
      'No puedes proteger a la misma persona dos noches seguidas.';

  @override
  String get leGardeMonteLaGarde => 'El Guardia vigila esta noche...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Un olor pestilente se ha extendido por la aldea...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Los Hombres Lobo eligieron su presa. El Lobo Negro reflexiona...';

  @override
  String get lesLoupsGarousOntChoisi =>
      'Los Hombres Lobo han elegido a su víctima...';

  @override
  String get leLoupBlancARode =>
      'El Lobo Blanco merodeó en solitario esta noche...';

  @override
  String get vousAvezEteInfectePar =>
      '¡Fuiste infectado por el Lobo Negro! Te conviertes en Hombre Lobo.';

  @override
  String get leLoupNoirAUtilise => '¡El Lobo Negro usó su poder de infección!';

  @override
  String get leLoupNoirNA => 'El Lobo Negro no usó su infección.';

  @override
  String get laPetiteFilleAEte =>
      '¡La Niña fue demasiado curiosa! ¡Los Lobos la devoran de inmediato!';

  @override
  String get infecte1 => 'infectado';

  @override
  String get contamine => 'contaminado';

  @override
  String get vousVousSentezObserveE => 'Te sientes observado/a esta noche...';

  @override
  String get laSorciereAUtiliseSa => 'La Bruja usó su poción de curación.';

  @override
  String get laSorciereAConcocteUn => 'La Bruja preparó un veneno mortal...';

  @override
  String get lePyromancienAEntreposeUn =>
      'El Piromántico colocó un barril de fuego valyrio...';

  @override
  String get lePyromancienAllumeLaMeche =>
      '¡El Piromántico enciende la mecha de sus barriles!';

  @override
  String get leSoleilSeLeveSur => 'El sol sale sobre Thiercelieux...';

  @override
  String get miraculeusementPersonneNAPeri =>
      '¡Milagrosamente, nadie murió esta noche!';

  @override
  String get motDuJour => 'palabra del día';

  @override
  String get leDictateurSEstTrompe =>
      '¡El Dictador ejecutó a un inocente por error! Sufre la pena capital.';

  @override
  String get tentativeDUsurpationDIdentite =>
      '¡Intento de robo de identidad detectado!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Empate perfecto en la votación. Hoy no se ejecuta a nadie.';

  @override
  String get lAncienCapitaine => 'El ex capitán';

  @override
  String get amoureux1 => 'Amantes 1';

  @override
  String get amoureux2 => 'Amantes 2';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Iniciar la transacción.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Parte encontrada y en el vestíbulo. Lectura de datos...';

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
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(context)! .wordcivilParts0TrimWordundercoverIA devuelve palabras sencillas separadas';

  @override
  String get infiltre => 'Infiltrado';

  @override
  String get civil => 'Civil';

  @override
  String get vendeurDeFalafels => 'Falafels seller';

  @override
  String get vengeuse => 'Vengador';

  @override
  String get duellistes => 'Duelistas';

  @override
  String get laPartieCommenceDonnezVotre =>
      '¡Comienza la partida! Da tu pista...';

  @override
  String get laPhaseDeVoteCommence => '¡Comienza la fase de votación!';

  @override
  String get seulMrWhitePeutDeviner => 'Solo Mr. White puede adivinar.';

  @override
  String get laDeesseDeLaJustice =>
      '¡La diosa de la justicia ha dictado su veredicto!';

  @override
  String get unNouveauTourCommence => 'Comienza un nuevo turno.';

  @override
  String get laVengeuseEmporteQuelquUn =>
      '¡El Vengador lleva a alguien con ella!';

  @override
  String get civils => 'Civiles';

  @override
  String get imposteurs => 'Impostores';

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
  String get vousNePouvezPasBuzzer =>
      'No puedes usar el pulsador contra tu propio equipo.';

  @override
  String get seuleLEquipeActivePeut => 'Solo el equipo activo puede validar.';

  @override
  String get seuleLEquipeActivePeut1 => 'Solo el equipo activo puede pasar.';

  @override
  String get tempsEcoulePassageAL =>
      '¡Tiempo agotado! Turno del siguiente equipo.';

  @override
  String get typeDeNavireInvalideOu => 'Tipo de barco inválido o desconocido.';

  @override
  String get ceNavireADejaEte => 'Este barco ya ha sido colocado.';

  @override
  String get leNavireDepasseDeLa => 'El barco sobresale de la cuadrícula.';

  @override
  String get emplacementDejaOccupeParUn => 'Espacio ya ocupado por otro barco.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Por favor, coloca todos tus barcos antes de declararte listo.';

  @override
  String get vousAvezDejaPioche => 'Ya has robado.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      '¡Mazo y descarte agotados. Fin de la ronda!';

  @override
  String get defausseVide => 'Pila de descarte vacía.';

  @override
  String get vousDevezDAbordPiocher => 'Debes robar una carta primero.';

  @override
  String get ilFautAuMoins31 => 'Se necesitan al menos 3 cartas para bajar.';

  @override
  String get tentativeDeTricheVousNe =>
      'Intento de trampa: no puedes usar la misma carta dos veces.';

  @override
  String get carteManquanteDansVotreMain => 'Carta faltante en tu mano.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      '¡Combinación inválida según las reglas del Rummy!';

  @override
  String get defaussezExactement1Carte => 'Descarta exactamente 1 carta.';

  @override
  String get carteNonTrouvee => 'Carta no encontrada.';

  @override
  String get aGagneLaManche => '¡Ganó la ronda!';

  @override
  String get desDejaLancesPourCe => 'Dice ya lanzado para este tour.';

  @override
  String get vousDevezDAbordLancer => 'Debes lanzar el dado primero.';

  @override
  String get vousNePouvezPasDeplacer =>
      '¡No puedes mover la ficha de un oponente!';

  @override
  String get ilFautUn1Ou =>
      'Se necesita un 1 o un 6 para sacar la ficha aliada.';

  @override
  String get vousNePouvezAiderUn =>
      'Solo puedes ayudar al aliado a salir o en escalera final.';

  @override
  String get ilFautUn6Ou => 'Se necesita un 6 o un 1 para salir del establo.';

  @override
  String get caseDeDepartOccupeePar =>
      'Casilla de salida ocupada por tu equipo.';

  @override
  String get lancerTropElevePourEntrer =>
      'Tirada demasiado alta para entrar en la escalera.';

  @override
  String get caseOccupeeParVotreEquipe => 'Casilla ocupada por tu equipo.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Casilla refugio protegida. Captura imposible.';

  @override
  String get laPartieNEstPas => 'La partida no está en curso.';

  @override
  String get ceNEstPasVotre2 => '¡No es tu turno!';

  @override
  String get ceDominoNEstPas => 'Esta ficha de dominó no está en tu mano.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Debes robar una ficha antes de poder pasar.';

  @override
  String get seulLHotePeutLancer =>
      'Solo el anfitrión puede iniciar la siguiente ronda.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      '¡Comienza Zombi! Parejas iniciales descartadas.';

  @override
  String get indexDeCarteInvalide => 'Índice de tarjeta inválida.';

  @override
  String get laPartieDActionOu =>
      '¡El juego Acción o Verdad comienza! La ruleta designará al primer jugador.';

  @override
  String get iAucunAutreJoueurDisponible =>
      'i Reto seleccionado automáticamente.';

  @override
  String get leJoueurARealiseLe =>
      '¡El jugador realizó el desafío! Votar para validar.';

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
  String get leJugeNePeutPas => 'El juez no puede jugar una carta.';

  @override
  String get carteNonTrouveeDansLa => 'Carta no encontrada en la mano.';

  @override
  String get seulLeJugePeutDesigner => 'Sólo el juez puede nombrar al ganador.';

  @override
  String get ceJoueurNAPas => 'Este jugador no envió carta.';

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
  String get laPartieDeUnoCommence => '¡Comienza la partida de Uno!';

  @override
  String get inversionA2JoueursLe =>
      'Inversión a 2 jugadores: el primer jugador comienza el juego!';

  @override
  String get directionInverseeDesLeDepart =>
      '¡Dirección invertida desde el inicio!';

  @override
  String get laPremiereCarteEstUn =>
      '¡La primera carta es un +2! El primer jugador debe robar o acumular.';

  @override
  String get partieNonTrouvee => 'Partida no encontrada.';

  @override
  String get laPileDeDefausseEst => 'La pila de descarte está vacía.';

  @override
  String get ceNEstPasVotre3 => 'No es tu turno de jugar.';

  @override
  String get vousNAvezPasCette => 'No tienes esta carta en la mano.';

  @override
  String get vousDevezJouerLaCarte =>
      'Debes jugar la carta recién robada o pasar.';

  @override
  String get cetteCarteNePeutPas =>
      'Esta carta no se puede jugar. No coincide el color ni el símbolo.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Por favor, elige un color para el Comodín.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Por favor, elige un color para el Comodín Roba 4.';

  @override
  String get partieIntrouvable => 'Parte no encontrada.';

  @override
  String get cartesIntrouvables => 'Tarjetas no encontradas.';

  @override
  String get symboleIncorrect => '¡Símbolo equivocado!';

  @override
  String get toutesLesCartesOntEte => '¡Todas las cartas han sido jugadas!';

  @override
  String get laPartieDeJeuDe =>
      '¡Comienza la partida de Damas! Los Rojos juegan primero.';

  @override
  String get aucunPionSurCetteCase => 'Ninguna ficha en esta casilla.';

  @override
  String get vousNePouvezDeplacerQue => 'Solo puedes mover tus propias fichas.';

  @override
  String get deplacementDiagonalInvalide => 'Movimiento diagonal inválido.';

  @override
  String get destinationHorsDuDamier => 'Destino fuera del tablero.';

  @override
  String get caseDeDestinationOccupee => 'Casilla de destino ocupada.';

  @override
  String get impossibleDeSauterParDessus =>
      'No puedes saltar sobre tus propias fichas.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'No puedes saltar sobre varias fichas a la vez.';

  @override
  String get unPionSimpleNePeut =>
      'Un peón simple solo puede avanzar una casilla.';

  @override
  String get lesPionsRougesAvancentVers =>
      'Las fichas rojas avanzan hacia arriba.';

  @override
  String get lesPionsNoirsAvancentVers =>
      'Las fichas negras avanzan hacia abajo.';

  @override
  String get distanceDeSautInvalidePour =>
      'Distancia de salto inválida para peón simple.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      '¡Captura obligatoria! Debes comer una ficha.';

  @override
  String get lAdversaireNAPlus => '¡El oponente no tiene más golpe posible!';

  @override
  String get lesRougesNOntPlus => '¡Los Rojos no tienen más monedas!';

  @override
  String get lesNoirsNOntPlus => '¡Los negros ya no tienen monedas!';

  @override
  String get laNuitTombeSurLe1 =>
      'La noche cae sobre el pueblo de Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Todos han recibido su rol secreto.';

  @override
  String get indiceInvalide => 'Índice inválido.';

  @override
  String get seulLeMaitreEspionDe =>
      'Solo el Jefe de Espías del equipo activo puede dar la pista.';

  @override
  String get ceNEstPasLa => 'No es la fase de propuesta de pistas.';

  @override
  String get seulUnAgentDeL =>
      'Solo un Agente del equipo activo puede adivinar una palabra.';

  @override
  String get ceNEstPasLa1 => 'No es la fase de adivinar.';

  @override
  String get aucunEssaiRestantPourCe => 'No queda prueba para esta ronda.';

  @override
  String get ceMotEstDejaRevele => 'Esta palabra ya ha sido revelada.';

  @override
  String get tousLesMotsOntEte => 'Todas las palabras han sido descubiertas!';

  @override
  String get victoireParDecouverteDuDernier =>
      '¡Victoria descubriendo la última palabra!';

  @override
  String get motsInvalides => 'Palabras inválidas.';

  @override
  String get seulLeDevineurActifPeut =>
      'Solo el adivinador activo puede validar las palabras.';

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
  String get trouDuCul => 'Culo';

  @override
  String get vicePresident => 'Vicepresidente';

  @override
  String get viceTrouDuCul => 'Vice-Culo';

  @override
  String get neutre => 'Neutral';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Condición \'roundState\' o \'preguntar dibujo\' es TRUE. Actualizar la base de datos...';

  @override
  String get dessinateurIntrouvable => 'Drawr no encontró.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Solo el dibujante activo puede validar la respuesta.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'La identidad del dibujante es abrumadora.';

  @override
  String get gagnantInvalide => 'Ganador inválido.';

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
      'Solo el adivinador puede hacer una propuesta.';

  @override
  String get reponseInvalide => 'Respuesta inválida.';

  @override
  String get ceNEstPasLe1 => 'No es momento de responder.';

  @override
  String get ceNEstPasVotre4 => '¡No es tu turno de tener la bomba!';

  @override
  String get ceNEstPasVotre5 => 'No es tu turno de robar.';

  @override
  String get laPiocheEstVideLa =>
      'El mazo está vacío. Se baraja el descarte para formar un nuevo mazo.';

  @override
  String get impossibleDePiocherIlN =>
      'No se puede robar, no hay más cartas disponibles.';

  @override
  String get ceNEstPasVotre6 => 'No es tu turno de elegir color.';

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
  String get menteur => 'Liar';

  @override
  String get pasAssezDeJoueursPour =>
      'No hay suficientes jugadores para esta moda.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Añadir la descripción más divertida a este meme!';

  @override
  String get uneNouvelleMancheDeUno => '¡Comienza una nueva ronda de Uno!';

  @override
  String get plusAucunJoueurActif => 'No más jugadores activos.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Cada jugador activo debe poner al menos una carta antes de pujar.';

  @override
  String get enchereInvalide => 'Puja inválida.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'La puja debe ser mayor.';

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
  String get reponseVide => 'Respuesta vacía.';

  @override
  String get leJugeNePeutPas1 => 'El Juez no puede enviar respuesta.';

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
  String get vousNePouvezPasBannir => '¡No puedes vetar tu propio sinónimo!';

  @override
  String get seulLeJugeEnTitre =>
      'Solo el Juez en funciones puede elegir al ganador.';

  @override
  String get ceJoueurNAPas1 => 'Este jugador no envió respuesta.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      '¿Quién podría más?AppLocalizations.of(context)!.intRequiredvotesPlayersLengthIf El juez';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      '¿Quién podría el Más?AppLocalizations.of(context)!.forFinalTargetInVotesroundState';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      '¡Empate perfecto! Ningún punto otorgado.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Empate en votos: ningún jugador expulsado este turno.';

  @override
  String get laDescriptionLaPlusDrole =>
      '¡Se eligió la descripción más divertida!';

  @override
  String get aucuneDescriptionNAEte => 'No se votó ninguna descripción.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      '¿Quién podría más?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get jugeIntrouvable => 'El juez no lo encontró.';

  @override
  String get laPartieDeZeroPointe =>
      '¡Comienza Punto Cero! Cada jugador debe revelar 2 cartas.';

  @override
  String get toutLeMondeARevele =>
      '¡Todos han revelado sus cartas. La partida comienza!';

  @override
  String get plusAucuneCarteDisponible => 'No hay más cartas disponibles.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Debes elegir una carta boca abajo no eliminada.';

  @override
  String get laPartieNExistePas => 'No hay parte.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Datos de juego inválidos (jugadorOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker =>
      'No puedes comprobarlo, alguien apuesta.';

  @override
  String get montantDeRelanceRequis => 'Importe de subida requerido.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'La subida debe ser estrictamente superior a la apuesta actual.';

  @override
  String get vousNAvezPasAssez =>
      'No tienes suficientes fichas para esta subida.';

  @override
  String get laRelanceDoitEtreD =>
      'La subida debe ser al menos el doble de la apuesta anterior (o ir con todo).';

  @override
  String get laPartieDeBeloteCommence => '¡El juego Belote comienza!';

  @override
  String get passeGeneraleAu1erTour =>
      'General pasa a la primera ronda de subastas. ¡Empiezo de la segunda ronda!';

  @override
  String get carteNonPossedee => 'Tarjeta no poseída.';

  @override
  String get vousDevezMonterAL =>
      '¡Tienes que subir a la ventaja (sobrecortada)!';

  @override
  String get vousDevezCouperAL => '¡Tienes que cortarlo!';

  @override
  String get passeLAnnonce => 'pasa el anuncio';

  @override
  String get laPartieDeBlokusCommence => '¡Comienza la partida de Blokus!';

  @override
  String get pieceDejaUtilisee => 'Pieza ya utilizada.';

  @override
  String get horsLimites => '¡Fuera de límites!';

  @override
  String get caseDejaOccupee => '¡Casilla ya ocupada!';

  @override
  String get contactParLeCoteInterdit => '¡Contacto por los lados prohibido!';

  @override
  String get lePremierCoupDoitCouvrir =>
      '¡El primer movimiento debe cubrir tu esquina de inicio!';

  @override
  String get votrePieceDoitToucherUne =>
      '¡Tu pieza debe tocar una de tus piezas por una esquina!';

  @override
  String get cinemaSeries => '🎬 Cine y Series';

  @override
  String get gamingJeux => '🎮 Gaming y Juegos';

  @override
  String get cuisineFood => '🍕 Cocina y Comida';

  @override
  String get voyagePays => '🌍 Viajes y Países';

  @override
  String get superHerosComics => '🦸 Superhéroes y Cómics';

  @override
  String get animauxNature => '🐾 Animales y Naturaleza';

  @override
  String get scienceFiction => '🚀 Ciencia Ficción';

  @override
  String get histoireMythes => '📚 Historia y Mitos';

  @override
  String get humourAbsurde => '🎭 Humor y Absurdo';

  @override
  String get musiquePop => '🎵 Música y Pop';

  @override
  String get annees8090 => '🎉 Años 80 / 90';

  @override
  String get fantasyMagie => '🧙 Fantasía y Magia';

  @override
  String get funSoiree => '🎉 Diversión y Fiesta';

  @override
  String get cultureDefi => '🧠 Cultura y Reto';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Familia y Todos';

  @override
  String get piquantInsolite => '🌶️ Picante e Insólito';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      '¿Quién podría el Más?AppLocalizations.of(context)! .quien podría su grupo de modos';

  @override
  String get devineT => 'Supongo.';

  @override
  String get presidente => 'Presidente';

  @override
  String get chargement => 'Cargando...';

  @override
  String get cursive => 'Cursivo';

  @override
  String get exception => 'Excepción:';

  @override
  String get debutDeLaConstructionDe =>
      '--- LA CONSTRUCCIÓN DEL ÉL DE VOTE \'¿Quién podría el Más?AppLocations.of(context)!.printIsactiondependiendoStateTo( isActionPending)players\'] como Mapa indicaString, dinámico título?? {};';

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
  String get phaseDePose => 'FASE DE COLOCACIÓN';

  @override
  String get stre9f4a5 => '🏆 ¡Legendario!';

  @override
  String get str21f597 => '⭐ ¡Excelente!';

  @override
  String get str59ee4e => '👍 ¡Bien jugado!';

  @override
  String get strb6f91d => '😅 ¡Nada mal!';

  @override
  String get strc0046c => '💪 ¡Podemos mejorar!';

  @override
  String get str85bff7 => '¡Bravo!';

  @override
  String get strfa1b8c => '¡Rate!';

  @override
  String get str487ca1 => '¡\${\'Chut! Cierra los ojos.';

  @override
  String get leSoleilSeLeve => 'Sale el sol';

  @override
  String atout(Object suit) {
    return 'TRIUNFO: $suit';
  }

  @override
  String get undercoverLocal => 'Local encubierto';

  @override
  String get toiMeme => 'ti mismo';

  @override
  String get unAutreJoueur => 'otro jugador';

  @override
  String get tous => 'Todos';

  @override
  String get fun => 'Diversión';

  @override
  String get gaming => 'Gaming';

  @override
  String get chill => 'Relax';

  @override
  String get soiree => 'Fiesta';

  @override
  String get competition => 'Competición';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\" : GameMessageLocalization.tr(context, reason),';

  @override
  String get jAiLanceUnePartie2 => 'Inicié una partida';

  @override
  String get piedDeBiche => 'Palanca';

  @override
  String get appTitle => 'Juego de Fiesta';

  @override
  String get loginTitle => '¡Bienvenido!';

  @override
  String get registerTitle => '¡Únete a nosotros!';

  @override
  String get email => 'Correo electrónico';

  @override
  String get password => 'Contraseña';

  @override
  String get username => 'Nombre de usuario';

  @override
  String get loginButton => 'Iniciar sesión';

  @override
  String get registerButton => 'Crear cuenta';

  @override
  String get termsAcceptance =>
      'He leído y acepto los Términos de Servicio y la Política de Privacidad.';

  @override
  String get gamesTab => 'Juegos';

  @override
  String get friendsTab => 'Amigos';

  @override
  String get statsTab => 'Nivel';

  @override
  String get loungesTab => 'Salas';

  @override
  String get createGame => 'Crear una partida';

  @override
  String get joinGame => 'Unirse';

  @override
  String get gameCode => 'Código de la partida (6 dígitos)';

  @override
  String get startGame => 'Iniciar partida';

  @override
  String get leaveGame => 'Salir de la partida';

  @override
  String get rules => 'Reglas';

  @override
  String get level => 'Nivel';

  @override
  String get coins => 'Monedas';

  @override
  String get gameOver => '¡Partida Terminada!';

  @override
  String get victory => '¡Victoria!';

  @override
  String get defeat => 'Derrota';

  @override
  String get nextRound => 'Siguiente Ronda';

  @override
  String get onboardingWelcome => 'Bienvenido';

  @override
  String get onboardingSkip => 'Pasar';

  @override
  String get onboardingNext => 'Siguiente';

  @override
  String get onboardingStart => '¡Vamos! 🚀';

  @override
  String get onboardingSlide1Title => 'Juega con amigos';

  @override
  String get onboardingSlide1Subtitle =>
      'Elige entre más de 30 juegos de fiesta, cartas y mesa. ¡Juega en local, con amigos o con el mundo entero!';

  @override
  String get onboardingSlide2Title => 'Gana monedas y desbloquea insignias';

  @override
  String get onboardingSlide2Subtitle =>
      'Gana XP con cada victoria, sube de nivel y desbloquea logros exclusivos para personalizar tu perfil.';

  @override
  String get onboardingSlide3Title => 'Crea o únete en segundos';

  @override
  String get onboardingSlide3Subtitle =>
      'Un código de 6 dígitos basta para reunir a tus amigos, o inicia el emparejamiento rápido con jugadores en vivo.';

  @override
  String get vipPass => 'Pase VIP';

  @override
  String get vipActive => '¡Tu Pase VIP está activo!';

  @override
  String get vipActiveDesc =>
      'Todas las funciones (IA, Salas, Video, Emparejamiento) son ilimitadas.';

  @override
  String get choosePlan => 'Elige tu plan:';

  @override
  String get restorePurchases => 'Restaurar compras';

  @override
  String get purchasesRestored => '¡Compras restauradas con éxito!';

  @override
  String get noPurchasesFound => 'No se encontraron compras activas.';

  @override
  String get monthlySubscription => 'Suscripción Mensual';

  @override
  String get annualSubscription => 'Suscripción Anual';

  @override
  String get lifetimeAccess => 'Acceso de por Vida';

  @override
  String get popularTag => 'POPULAR';

  @override
  String get chooseButton => 'Elegir';

  @override
  String get vipCongratulations => '¡Felicidades, eres VIP!';

  @override
  String get purchaseFailed => 'Compra no completada.';

  @override
  String get profileTitle => 'Perfil y Ajustes';

  @override
  String get profileNotFound => 'Perfil no encontrado o jugador inexistente.';

  @override
  String get tabStats => 'Estadísticas';

  @override
  String get tabBadges => 'Insignias y Logros';

  @override
  String get tabSettings => 'Ajustes';

  @override
  String get gamesPlayed => 'Partidas jugadas';

  @override
  String get gamesWon => 'Victorias';

  @override
  String get winRate => 'Porcentaje de victoria';

  @override
  String get soundEffects => 'Efectos de sonido';

  @override
  String get music => 'Música';

  @override
  String get editUsername => 'Cambiar nombre de usuario';

  @override
  String get newUsernameHint => 'Nuevo nombre';

  @override
  String get logout => 'Cerrar sesión';

  @override
  String get deleteAccount => 'Eliminar cuenta';

  @override
  String get deleteAccountConfirm =>
      '¿Estás seguro de que deseas eliminar permanentemente tu cuenta?';

  @override
  String get cancel => 'Cancelar';

  @override
  String get confirm => 'Confirmar';

  @override
  String get save => 'Guardar';

  @override
  String get modeLocal => 'Local';

  @override
  String get modeMulti => 'En línea';

  @override
  String get modeMonde => 'Mundo';

  @override
  String get searchGame => 'Buscar un juego...';

  @override
  String get filterAll => 'Todos los juegos';

  @override
  String get createLounge => 'Crear sala';

  @override
  String get joinLounge => 'Unirse a una sala';

  @override
  String get loungeCode => 'Código de sala';

  @override
  String get publicLounges => 'Salas públicas';

  @override
  String get noLoungesAvailable =>
      'No hay salas públicas disponibles en este momento.';

  @override
  String get playersCount => 'Jugadores';

  @override
  String get howToPlay => '¿Cómo jugar?';

  @override
  String get copiedToClipboard => '¡Copiado al portapapeles!';

  @override
  String get connectionError => 'Error de conexión. Inténtalo de nuevo.';

  @override
  String get loading => 'Cargando...';

  @override
  String get success => '¡Éxito!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'No suficientes símbolos únicos para 0 símbolos de tarjeta. Necesario: 1 , Disponible: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Mezcla equilibrada de los siguientes temas: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Ambiente / Tono requerido: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Genera pares de palabras similares en formato \'MotCivil:MotInfilted\'. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Genera tarjetas Taboo en el formato \'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Genera categorías originales y divertidas para adivinar. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Genera frases cortas, visuales y desconcertadas para dibujar (por ejemplo, \'Un dinosaurio comiendo hielo\'). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Genera frases originales de captura o universo de escritura. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Genera dilemas corneales en el formato \'OptionA o OptionB\' (por ejemplo, \'Puede volar o ser invisible\'). Tema: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Genera una combinación de desafíos (acciones) y preguntas indiscretas (verdades). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Genera preguntas directas, divertidas y especiadas. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Genera frases cortas de agujeros (conteniendo \') para el juego. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Genera situaciones humorísticas y comienzos de leyendas de memes. Tema: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Generar una lista de palabras/expresiones para el juego 0 sobre el tema: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Tema $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName pasa su turno.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName abrió con $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '¡$removedPlayerName se desconectó. ¡Victoria de $remainingName por abandono!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 perdido 3 vueltas sin jugar. Se pidió al administrador que decidiera su reemplazo con el ordenador. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName no responde ($reason). Se solicitó al administrador decidir su reemplazo por el ordenador.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName fue reemplazado por el ordenador (IA activa - 5s por turno).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName no dio pista (Juego de opinión). Turno pasado.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName no respondió (Juego de opinión). Turno saltado sin acción automática.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName no jugó a tiempo. Su turno ha pasado.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Perfect equality when voting ( 0 players ex-aequo)! Ningún jugador ha eliminado. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName jugó $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName jugó $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName roba y pasa su turno.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName no jugó a tiempo. Se descartó una carta y se reveló una casilla.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Partida terminada. ¡Victoria de los $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Jugadores contaminados por la peste: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Espiaste a $targetName y descubriste su rol: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Tu palabra del día: \'$newWord\'. ¡Dila en el chat antes de la puesta de sol!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '¡$dictateurName declara un Golpe de Estado!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return '¡El Cazador dispara y mata a $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '¡$formerCaptainName nombró a $newCaptainName como nuevo Capitán!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return '¡Cupido designó a $lover1Name y $lover2Name como enamorados!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Tu enamorado/a: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Tu enamorado/a: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return '¡Es el turno del equipo! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return '¡Gira automáticamente! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return '¡Date vuelta! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Extremo no disponible en el tablero ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'La ficha $tile no tiene el valor $matchEnd requerido.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ El bot jugó $tileToPlay automáticamente.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName se vio obligado a pasar su turno.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return '¡La ruleta ha designado 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 debe escribir el desafío... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return '¡El desafío fue enviado a 0! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Resultado: 0 % validación! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 gana 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 =>
      '¡El siguiente turno! ¿Quién será el siguiente?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 ¡Pasa su turno! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Debes robar $pendingDraw cartas, o responder con un +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return '¡La igualdad perfecta! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Captura múltiple obligatoria con la ficha en $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 palabras adivinadas! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return '¿Quién es más probable que $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Describe tu palabra secreta en una palabra. ¡Impostors, bluff!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Encontrar el mejor sinónimo para la palabra: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      '¡Prohibición formal de votar por ti mismo!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 gana el mango! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'El Sr. White adivino la palabra secreta: \' 0 \'! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'El Sr. White no pudo adivinar la palabra (era \' 0 \'). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'No se votó ninguna descripción.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'No es el turno de 0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Datos del reproductor 0 no encontrados. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Usted debe proporcionar el color solicitado ( 0 ). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '¡$winnerName ganó con su descripción:';
  }

  @override
  String get leLoupBlancFrappeEn => 'El Lobo Blanco ataca en solitario';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '¡$player era un Civil! ¡Los Impostores ganan!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '¡$player era el $role! ¡Los Civiles ganan!';
  }

  @override
  String get question2 => 'cuestión';

  @override
  String get mrWhiteSecretWordPrompt =>
      '¡Has sido desenmascarado! ¡Si adivinas la palabra secreta de los Civiles, ganas solo!';

  @override
  String get codenamesRed => 'Rojo';

  @override
  String get codenamesBlue => 'Azul';

  @override
  String get codenamesYourMasterSpyRed => 'tu jefe de espías rojo';

  @override
  String get codenamesYourMasterSpyBlue => 'tu jefe de espías azul';

  @override
  String get codenamesRedLower => 'rojo';

  @override
  String get codenamesBlueLower => 'azul';

  @override
  String get rulesBlancMangerCoco =>
      '**Objetivo**\n¡Sé el jugador con más puntos al final de la partida!\n\n**Cómo jugar**\n1. Cada jugador recibe **7 cartas de respuesta**.\n2. Un jugador es designado **Juez** (rota cada ronda).\n3. El Juez lee la **carta de pregunta** en voz alta.\n4. Todos los demás jugadores eligen en secreto **1 carta de respuesta** de su mano.\n5. El Juez lee todas las respuestas y elige la **más divertida**.\n6. El ganador se lleva **1 punto**.\n7. Todos roban una carta para volver a tener 7.';

  @override
  String get rulesZombie =>
      '**Objetivo**\nConsigue cartas para formar parejas. ¡Evita quedarte con la carta Zombi al final de la partida!\n1. La baraja tiene 33 cartas (16 parejas + 1 Zombi).\n2. En tu turno, roba una carta del jugador siguiente.\n3. Las parejas se descartan automáticamente.\n4. ¡El último con la carta Zombi pierde!';

  @override
  String get rulesYams =>
      '**Objetivo**\nConsigue la mayor puntuación completando 13 categorías con 5 dados.\n1. **Lanzar**: Puedes lanzar los 5 dados hasta 3 veces por turno.\n2. **Guardar**: Conserva los dados que quieras y relanza el resto.\n3. **Puntuar**: Anota en una categoría libre. Cada categoría solo se usa una vez.';

  @override
  String get rulesLaPatateChaude =>
      '**Objetivo**\n¡No tengas el teléfono en la mano cuando la patata caliente explote!\n1. Aparece un tema en pantalla.\n2. Di una respuesta válida que encaje con el tema y pasa el móvil de inmediato.\n3. El tiempo es secreto y aleatorio. ¡Quien tenga el móvil cuando suene pierde!';

  @override
  String get rulesGribouillis =>
      'Juego de dibujo estilo \'teléfono escacharrado\': escribe una frase, dibuja la de otro y adivina bocetos. ¡Risas garantizadas al ver el resultado final!';

  @override
  String get rulesZeroPointe =>
      'Juego de cartas estilo Skyjo. Consigue la puntuación más baja posible intercambiando y volteando las cartas de tu cuadrícula.';

  @override
  String get rulesPoker =>
      'Texas Hold\'em: consigue fichas formando la mejor mano de 5 cartas con tus 2 cartas privadas y las 5 comunes, o haciendo que tus rivales se retiren.';

  @override
  String get rulesActionOuVerite =>
      'Verdad o Reto: supera desafíos picantes o responde con total sinceridad. Los demás votan para validar tu XP.';

  @override
  String get rulesPresident =>
      'Juego de cartas Presidente: descarta combinaciones superiores para vaciar tu mano primero. ¡El último se convierte en el esclavo!';

  @override
  String get rulesSkull =>
      'Farol y deducción con 3 Rosas y 1 Calavera. Apuesta cuántas cartas puedes levantar sin toparte con ninguna calavera.';

  @override
  String get rulesPictionary =>
      'Dibuja para que tus compañeros adivinen la palabra antes de que acabe el tiempo. ¡Sin letras ni números!';

  @override
  String get rulesJustOne =>
      'Juego cooperativo: escribe una pista de una sola palabra. Si dos jugadores escriben la misma pista, ¡se anulan!';

  @override
  String get rulesLoupGarou =>
      'Hombres Lobo contra Aldeanos. Los lobos cazan de noche y el pueblo debate y lincha de día.';

  @override
  String get rulesDobble =>
      '¡Encuentra el único símbolo idéntico entre tu carta y la del centro antes que los demás!';

  @override
  String get rulesUno =>
      'Deshazte de tus cartas combinando colores o números y usa las cartas especiales (+2, Salto, Cambio, +4). ¡Grita UNO al quedarte una!';

  @override
  String get rulesPhotoRoulette =>
      'Aparece una foto al azar del carrete de un jugador. ¡Adivina de quién es antes que nadie!';

  @override
  String get rulesBatailleNavale =>
      'Hunde la flota enemiga en la cuadrícula de 10x10 disparando coordenadas: ¡Tocado, Hundido o Agua!';

  @override
  String get rulesMilleBornes =>
      'Sé el primero en recorrer 1000 kilómetros superando averías, pinchazos y semáforos en rojo con tus cartas de defensa.';

  @override
  String get rulesRami =>
      'Forma escaleras del mismo palo o tríos/cuartetos del mismo valor para quedarte sin cartas.';

  @override
  String get rulesTaboo =>
      'Haz que tu equipo adivine la palabra sin pronunciar ninguna de las 5 palabras prohibidas (tabú).';

  @override
  String get rulesPetitsChevaux =>
      'Parchís: saca un 6 para salir de casa, come fichas rivales y lleva tus cuatro peones a la meta.';

  @override
  String get rulesCadavreExquis =>
      'Escritura colaborativa donde cada participante añade una parte de la frase sin ver lo anterior.';

  @override
  String get rulesBlokus =>
      'Coloca tus piezas geométricas tocando al menos una esquina de tus fichas anteriores, ¡sin juntar los lados!';

  @override
  String get rulesDominoes =>
      'Conecta fichas haciendo coincidir los números en los extremos. El primero en poner todas gana.';

  @override
  String get rulesBigTwo =>
      'Juego de cartas donde el 2 es el más poderoso. Juega combinaciones más altas para vaciar tu mano.';

  @override
  String get rulesJeuDeDames =>
      'Mueve en diagonal sobre casillas oscuras. Comer es obligatorio. ¡Llega al final para coronar Dama!';

  @override
  String get chocolat => 'chocolate';

  @override
  String get ordinateur => 'ordenador';

  @override
  String get licorne => 'unicornio';

  @override
  String get minuit => 'medianoche';

  @override
  String get ombre => 'sombra';

  @override
  String get lune => 'luna';

  @override
  String get feuille => 'hoja';

  @override
  String get silence => 'silencio';

  @override
  String get murmure => 'susurro';

  @override
  String get potion => 'poción';

  @override
  String get miroir => 'espejo';

  @override
  String get magie => 'magia';

  @override
  String get cascade => 'cascada';

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
    return '¡$gameDataplayerswin ha ganado!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName jugó $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName jugó $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Baza terminada. ¡Turno de $gameDataplayerspla!';
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
    return '¡$playersplayerIdnam alcanzó $targetDist km!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '¡$shooterDataname hundió toda la flota enemiga!';
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
    return '⏱️ $playerName jugó $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return '⏱️ Pli terminé. Au tour de $gameDataplayerspla.';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder es el nuevo anfitrión.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Égalité persistante ! Le destin départage au hasard : $playerDatarandomEl est éliminé.';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '¡$playerDataotherLov murió de dolor por su amor!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '¡$playerDataheritier (Heredero) hereda el rol de $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '¡$playerDataheritier también hereda el rango de Capitán!';
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
    return '¡$playerDatafossoyeu (Sepulturero) revela: $playerDatatargetPl era un(a) $targetRole!';
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
    return '¡El Dictador $playerDatadictator ejecutó a un impostor ($playerDatatargetId - $targetRole) y es Capitán!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return '¡El Lobo Parlanchín ($playerDataloupBava) no dijo su palabra y murió al atardecer!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'El pueblo ha votado y elimina a $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return '¡El Mercenario $playerDatamercenai eliminó a su objetivo en el Día 1! ¡Gana solo!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '¡$playerDataotherLov muere de dolor por su amor!';
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
    return '¡$playersplayerIdnam ha ganado la ronda!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return '⚠️ 3 six consécutifs ! Le pion de $playersplayerIdnam retourne à l\'écurie et son tour passe.';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '¡$playersplayerIdnam ha ganado!';
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
    return '¡$playersplayerIdnam jugó un Cambio de Sentido y vuelve a jugar!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '¡$playersplayerIdnam invirtió el sentido del juego!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '¡$playersplayerIdnam saltó el turno de $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '¡$playersplayerIdnam acumuló un +2. Total: $pendingDraw2 cartas!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '¡$playersplayerIdnam jugó un +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '¡$playersplayerIdnam jugó un Comodín y eligió el color $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '¡$playersplayerIdnam acumuló un +4. Total: $pendingDraw4 cartas!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '¡$playersplayerIdnam jugó un Comodín Roba 4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '¡$playersplayerIdnam puso su última carta y gana la ronda!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '¡$playersplayerIdnam gana la ronda con +$roundScore puntos!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '¡A $playersplayerIdnam solo le queda una carta!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '$playersplayerIdnam passe son tour.';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla no jugó a tiempo, roba y pasa su turno.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Votre cible est $playerDatamercenai. Éliminez-le(la) au Jour 1 !';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '¡$gameDataplayerspla respondió \'$cleanAnswer\' y pasó la bomba!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam robó $pendingDraw carta(s).';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam robó una carta y puede jugarla.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam robó una carta y pasa su turno.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam no tiene 1 carta, llamada UNO inválida.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '¡$playerscallerIdnam gritó Contra UNO! $playerstargetIdnam roba 2 cartas.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '¡$playerstargetIdnam dijo UNO!';
  }

  @override
  String get appelUnoInvalide => 'Llamada de UNO inválida.';

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
    return '¡Nueva mano! $playersplayerIdsde es el repartidor.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI pone la ciega pequeña de $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn pone la ciega grande de $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname se retira.';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '¡$myDataname va con todo (All-in)!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname iguala por $callAmount.';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '$myDataname fait tapis (all-in) en relançant à $totalBetAmount !';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname sube a $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- CONFRONTE (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '¡$playerDatawinnersf gana el bote por abandono!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '¡$winnerNames gana(n) el bote con $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '$playerDataplayerId a pris à $suit !';
  }

  @override
  String get histoireCollective => 'HISTORIA COLECTIVA';

  @override
  String get distance => 'DISTANCIA';

  @override
  String get botte => 'SEGURIDAD';

  @override
  String get pneuIncrevable => 'Pneu\nIncrevable';

  @override
  String get increvable => 'INPINCHABLE';

  @override
  String get citerne => 'CISTERNA';

  @override
  String get attaque => 'PELIGRO';

  @override
  String get k50Max => '50 MÁX';

  @override
  String get panneDEssence => 'Panne\nd\'essence';

  @override
  String get vide1 => 'VACÍO';

  @override
  String get parade => 'REMEDIO';

  @override
  String get roulez => 'CIRCULE';

  @override
  String get plein => 'LLENO';

  @override
  String get rejouer1 => 'REPLAY';

  @override
  String infecter1(Object targetName) {
    return '¿Infectar a $targetName?';
  }

  @override
  String get action1 => 'ACCIÓN';

  @override
  String get action2 => '🔥 ACCIÓN';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 restarted los dados ( 1 /3). $pName $val';
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
    return 'Tu palabra es: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Tu palabra es: $_wordUndercover';
  }

  @override
  String get egalite1 => '¡Empate!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'J\'ai lancé une partie de $datagameTypeGribou !';
  }
}
