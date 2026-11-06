// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get equipesPour => 'Equipes para {0}';

  @override
  String get equilibrer => 'Equilíbrio';

  @override
  String get equipe => 'Equipe';

  @override
  String get retirer => 'Remover';

  @override
  String get joueursNonAssignes => 'Jogadores Não Designados ({0})';

  @override
  String get annuler => 'Cancelar';

  @override
  String get confirmerLesEquipes => 'Confirme times';

  @override
  String get jeuDeSoiree => 'Jogo da Noite';

  @override
  String get multijoueurEnLigne => 'Multiplayer (Online)';

  @override
  String get modeLocalHorsLigne => 'Modo Local (Offline)';

  @override
  String get modeMultijoueur => 'Modo multiplayer';

  @override
  String get entrezVotrePseudo => 'Insira seu nome de usuário';

  @override
  String get pseudo => 'ID de usuário';

  @override
  String get creerUnePartie => 'Crie um jogo';

  @override
  String get veuillezEntrerUnPseudo => 'Por favor, insira um apelido.';

  @override
  String get rejoindreUnePartie => 'Participe de um jogo';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Você atingiu seu limite de 20 jogos multiplayer por hoje.';

  @override
  String get pasAssezDePiecesPour =>
      'Não há moedas suficientes para criar esse jogo! Custo: {0 moedas} .';

  @override
  String get erreurLorsDeLaCreation => 'Erro ao criar o jogo: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Não há moedas suficientes para começar uma busca! Custo: 1 moeda.';

  @override
  String get commentVoulezVousJouer => 'Como você quer jogar?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Este jogo exige que você conheça outros jogadores e não está disponível em matchmaking público.';

  @override
  String get historiqueDesThemesIa => 'História dos temas de IA';

  @override
  String get pour => 'Por {0}';

  @override
  String get tousLesJeux => 'Todos os Jogos';

  @override
  String get elements => '{0} itens';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'USO';

  @override
  String get packActiveElements => '✨ Pacote \'\'{0}\' ativado ({1 item} )!';

  @override
  String get fusionner => 'FUSÃO';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Temas Combinados! O pacote ativo agora contém {0} itens.';

  @override
  String get modifierCompleter => 'Editar / Completo';

  @override
  String get modifierLeTheme => 'Mudança de Tema';

  @override
  String get titreDuThemeIaPersonnalise =>
      'Título do Tema (IA / Personalizado)';

  @override
  String get ajouterUnMot => 'Acrescenta uma palavra...';

  @override
  String get enregistrerSurFirebase => 'Salvar para a Base de Fogo';

  @override
  String get creerUnePartie1 => 'Criar um Jogo';

  @override
  String get jeuSelectionne => 'Jogo selecionado';

  @override
  String get difficulte => 'Dificuldade';

  @override
  String get remplaceParLeThemeIa => 'Substituído pelo Tema de IA';

  @override
  String get soft => 'Suave';

  @override
  String get hard => 'Difícil';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Geração de IA: {0}';

  @override
  String get historique => 'História';

  @override
  String get melangerPlusieursThemes => 'Misture vários temas:';

  @override
  String get combineS => '✨ {0 combinadas}';

  @override
  String get nombreDElements => 'Número de itens:';

  @override
  String get minRequisRecommande => 'Mínimo necessário: {0} | Recomendado: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Clima / Som de Execução:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Esclarecimentos ou ideias adicionais (opcionais)';

  @override
  String get elementsGeneresEtSauvegardes => '✨ {0} itens gerados e salvos!';

  @override
  String get erreurIa => 'Erro de IA: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Pacote Ativo: $p ($p2 itens)';
  }

  @override
  String get desactiverCePack => 'Desative este pacote';

  @override
  String get modeDeJeu => 'Modo de Jogo';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Complemento';

  @override
  String get briseGlace => 'Quebra-gelos';

  @override
  String get parametreAjouter1 => 'Parâmetro \'Add 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Cada um completa o mesmo desenho inicial em vez da urdidura.';

  @override
  String get scoreCible => 'Pontuação Alvo';

  @override
  String get jetonsDeDepart => 'Fichas iniciais: {0}';

  @override
  String get blinds => 'Blinds: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Mais símbolos por carta (8 em vez de 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Mais complexo, mais cartas, mais símbolos.';

  @override
  String get jeuSimplifieVraiFaux => 'Jogo Simplificado (Verdadeiro/Falso)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Cada um conta uma história, os outros votam Verdadeiro ou Falso.';

  @override
  String get modeDeVote => 'Método de votação';

  @override
  String get simultane => 'Simultâneo';

  @override
  String get tourParTour => 'Turno a turno';

  @override
  String get categoriesDuPetitBac => 'Categorias do Petit Bac';

  @override
  String get ajouterUneCategorie => 'Adicionar uma categoria';

  @override
  String get varianteRevolution => 'Variante Revolution';

  @override
  String get siUnJoueurPoseUn =>
      'Se um jogador colocar um quadro, a ordem das cartas é invertida pelo restante da rodada.';

  @override
  String get seulement30Traits => 'Apenas 30 Golpes';

  @override
  String get leDessinateurEstLimiteA =>
      'O cartunista tem limite máximo de 30 traços por desenho.';

  @override
  String get variante => 'Variante';

  @override
  String get classiqueSurrealiste => 'Clássico (Surreal)';

  @override
  String get suite3DerniersMots => 'Continua (últimas 3 palavras)';

  @override
  String get modeDeTransmission => 'Modo de transmissão';

  @override
  String get k1FeuillePartagee => '1 folha compartilhada';

  @override
  String get k1FeuilleParJoueur => '1 folha por jogador';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Permitir índices inválidos (simplificado)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Pistas idênticas sempre serão eliminadas, mas não aquelas que estão muito próximas da palavra.';

  @override
  String get configurationDesRoles => 'Configuração de Funções';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Total de Funções Selecionadas: {0}. (Mínimo 5 necessário)';

  @override
  String get parametresDuJeu => 'Configurações do Jogo';

  @override
  String get chronoGlobalBombe => 'Temporizador Global (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'O tempo não reinicia para cada jogador. A batata explode no final!';

  @override
  String get dureeDeLaBombeS => 'Duração da Bomba: {0} s';

  @override
  String get parametresTimeSUp => 'Configurações do Time\'s Up';

  @override
  String get nombreDeManches => 'Número de rodadas: {0}';

  @override
  String get k1Description => '1 (Descrição)';

  @override
  String get k21Mot => '2 (+ 1 palavra)';

  @override
  String get k3Mime => '3 (+ Mímica)';

  @override
  String get jouerParEquipesMode2v2 => 'Jogo em Equipe (Modo 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Um jogador adivinha, seu time o ajuda, o time adversário dá check.';

  @override
  String get equipes2v2 => 'Equipes 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Exige exatamente 4 jogadores. Você ajuda o jogador à sua frente.';

  @override
  String get parametresDominos => 'Configurações de Domino';

  @override
  String get modeDeJeu1 => 'Modo de Jogo:';

  @override
  String get pioche => 'Sorteio';

  @override
  String get bloque => 'Bloqueado';

  @override
  String get allFives => 'Todos os Fives';

  @override
  String get scoreCible1 => 'Pontuação alvo: {0}';

  @override
  String get parametresUno => 'Parâmetros do Uno';

  @override
  String get cartesDeDepart => 'Cartas iniciais:';

  @override
  String get empilementDesCartes24 => 'Empilhamento de cartas +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Permite jogar +2 em +2 (ou +4 em +2/+4) para comprar mais.';

  @override
  String get parametresPhotoRoulette => 'Configurações da roleta fotográfica';

  @override
  String get typeDeMedia => 'Tipo de mídia';

  @override
  String get photos => 'Fotos';

  @override
  String get videos => 'Vídeos';

  @override
  String get mixte => 'Misto';

  @override
  String get nombreDeToursPhotosA =>
      'Número de voltas (fotos para adivinhar): {0}';

  @override
  String get photosPiocheesParJoueur => 'Fotos tiradas pelo jogador: {0}';

  @override
  String get parametresActionOuVerite => 'Cenários de verdade ou desafio';

  @override
  String get lesJoueursEcriventLesDefis => 'Os jogadores anotam os desafios';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Um jogador aleatório escreve o desafio em vez de um desafio pré-definido.';

  @override
  String get nombreDeTours => 'Número de voltas: {0}';

  @override
  String get tours => '{0 voltas}';

  @override
  String get seuilDeValidationParDefaut => 'Limiar padrão de validação: {0}%';

  @override
  String get rolesDeBase => 'Papéis Básicos';

  @override
  String get nombreDInfiltres => 'Número de Infiltrados';

  @override
  String get nombreDeMrWhite => 'Número do Sr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Total de impostores: {0}. A distribuição final será ajustada se necessário para garantir pelo menos 1 civil.';

  @override
  String get rolesSpeciauxOptionnel => 'Papéis Especiais (Opcionais)';

  @override
  String get fouDeJoie => 'Louco de Alegria';

  @override
  String get gagne4PointsSIl => 'Ganha +4 pontos se for eliminado primeiro.';

  @override
  String get boomerang => 'Bumerangue';

  @override
  String get la1ereFoisQuIl =>
      'Na primeira vez que é votado, os votos retornam.';

  @override
  String get deesseDeLaJustice => 'Deusa da Justiça';

  @override
  String get trancheEnCasDEgalite =>
      'Decida em caso de empate, mesmo que esteja morto.';

  @override
  String get fantome => 'Ghost';

  @override
  String get peutToujoursVoterApresSon => 'Ainda pode votar após a eliminação.';

  @override
  String get amoureux5Joueurs => 'Amantes (5+ jogadores)';

  @override
  String get siLUnEstElimine => 'Se um for eliminado, o outro também é.';

  @override
  String get mrMeme => 'Sr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'O jogador terá que imitar sua pista a cada turno.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Vendedor de Falafel (4+ jogadores)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Recebe um poder especial aleatório.';

  @override
  String get vengeuse5Joueurs => 'Vingador (5+ jogadores)';

  @override
  String get elimineQuelquUnEnEtant => 'Elimine alguém sendo eliminado.';

  @override
  String get duellistes5Joueurs => 'Duelistas (5+ jogadores)';

  @override
  String get duelSecretPourDesPoints =>
      'Duelo secreto para bônus/pontos de penalidade.';

  @override
  String get parametresGeneraux => 'Configurações Gerais';

  @override
  String get activerLeTimer => 'Ativar o Temporizador';

  @override
  String get siDesactiveLeJeuN =>
      'Se desativado, o jogo não avança automaticamente';

  @override
  String get dureeDeReponseParJoueur => 'Tempo de resposta por jogador: {0}s';

  @override
  String get dureeDAffichageDesResultats =>
      'Duração dos resultados exibidos: {0}s';

  @override
  String get communicationEnLigne => 'Comunicação (Online)';

  @override
  String get voixUniquementAudio => 'Somente Voz (Áudio)';

  @override
  String get activeLeMicroSansLa => 'Mude sem a câmera (Desativa o Modo Local)';

  @override
  String get parametresDeRecherchePublique => 'Configurações de Busca Pública';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Permitir Busca Rápida e Ranqueada';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Ative os botões de busca global para jogar com estranhos.';

  @override
  String get monPays => 'Meu País';

  @override
  String get leMonde => 'O Mundo';

  @override
  String get peuImporte => 'Não importa';

  @override
  String get avecVideo => 'Com vídeo';

  @override
  String get sansVideo => 'Sem vídeo';

  @override
  String get lancerLeJeu => 'LANÇAR O JOGO';

  @override
  String get leCodeDoitComporter6 => 'O código deve ter 6 dígitos.';

  @override
  String get codeDePartieInvalideOu =>
      'Código de jogo inválido ou jogo já iniciado.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Não há moedas suficientes para entrar nesse jogo! Custo: 1 moeda.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Você entra em um jogo VIP, é grátis!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Impossível entrar no jogo.';

  @override
  String get erreurDeConnexion => 'Erro de conexão.';

  @override
  String get rejoindreUnePartie1 => 'Participe de um Jogo';

  @override
  String get codeDeLaPartie6 => 'Código de peça (6 dígitos)';

  @override
  String get rejoindre => 'Junte-se';

  @override
  String get salonPrive => 'Sala Privativa';

  @override
  String get erreurDeConnexionAuSalon =>
      'Erro ao conectar com a sala de estar.';

  @override
  String get laPartieNExistePlus => 'O jogo não existe mais.';

  @override
  String get laPartieCommence => 'O jogo começa...';

  @override
  String get partagezCeCodeAvecVos => 'COMPARTILHE ESTE CÓDIGO COM SEUS AMIGOS';

  @override
  String get codeDeSalonCopie => 'Código da sala de troca copiado!';

  @override
  String get difficulte1 => 'Dificuldade: {0}';

  @override
  String get joueursPresents => 'Jogadores presentes ({0})';

  @override
  String get scoreDeSessionVictoires => 'Placar da sessão: {0} vitórias';

  @override
  String get pret => 'Pronto';

  @override
  String get profilOptions => 'Perfil e Opções';

  @override
  String get inviterMesAmis => 'Convide Meus Amigos';

  @override
  String get vousNAvezPasEncore => 'Você ainda não tem amigos!';

  @override
  String get inviterAuSalon => 'Convite para o show';

  @override
  String get inviter => 'Convite';

  @override
  String get invitationEnvoyeeA => 'Convite enviado para {0} !';

  @override
  String get erreur => 'Erro: {0}';

  @override
  String get demarrerLaPartie => 'Comece o jogo';

  @override
  String get enAttenteDeLHote => 'Esperando o host lançar...';

  @override
  String get quitterLaPartie => 'Sair do jogo?';

  @override
  String get siVousQuittezVotrePlace =>
      'Se você sair, seu lugar será desocupado.';

  @override
  String get rester => 'Fique';

  @override
  String get quitter => 'Saída';

  @override
  String get votreIdentite => 'SUA IDENTIDADE';

  @override
  String get capacites => 'Capacidades:';

  @override
  String get phaseDeJeuInconnue => 'Fase desconhecida do jogo: {0}';

  @override
  String get partieTerminee => 'Fim de jogo!';

  @override
  String get victoireDes => 'Vitória para a {0} !';

  @override
  String get rejouer => 'Replay';

  @override
  String get resultatDuVote => 'Resultado da votação';

  @override
  String get personneNAEteElimine => 'Ninguém foi eliminado (empate).';

  @override
  String get aEteElimineSonRole => '{0} foi eliminado! Seu papel foi: {1}';

  @override
  String get continuer => 'Continue';

  @override
  String get enAttenteDeLHote1 => 'Esperando pelo anfitrião...';

  @override
  String get laVengeuseChoisitSaCible => 'A Vingadora escolhe seu alvo...';

  @override
  String get vengeance => 'Vingança!';

  @override
  String get tuAsEteElimineE => 'Você foi eliminado. Leve alguém com você!';

  @override
  String get fermer => 'Fechar';

  @override
  String get tonIndiceUnMot => 'Sua pista (uma palavra)';

  @override
  String get valider => 'Validar';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Pista enviada! Esperando outros jogadores...';

  @override
  String get phaseDeDiscussion => 'Fase de discussão';

  @override
  String get soupconne => '👀 {0 suspeitos} {1}';

  @override
  String get lancerLeVote => 'Iniciem a votação';

  @override
  String get debattezLHoteLanceraLe =>
      'Debate! O apresentador vai iniciar a votação.';

  @override
  String get aQuiLaSentence => 'Para quem a sentença?';

  @override
  String get voteEnregistreEnAttente => 'Voto registrado. Pendente...';

  @override
  String get vousNePouvezPasVoter => 'Você não pode votar.';

  @override
  String get appuieSurLaBulleD => 'Toque na bolha de um jogador para votar.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Permissão negada. Não conseguimos acessar a galeria.';

  @override
  String get aucunAlbumMediaTrouve => 'Nenhum álbum de mídia encontrado.';

  @override
  String get votreGalerieEstVide => 'Sua galeria está vazia.';

  @override
  String get erreurLorsDeLaSelection => 'Erro na seleção de fotos: {0}';

  @override
  String get preparationDeLaPartie => 'Preparando para o jogo';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'O aplicativo seleciona {0} fotos aleatórias da sua galeria.';

  @override
  String get vousEtesPret => 'Está tudo certo!';

  @override
  String get enAttenteDesAutresJoueurs => 'Esperando pelos outros jogadores...';

  @override
  String get autoriserEtLancerLaSelection => 'Seleção de Permitir e Começar';

  @override
  String get joueursPrets => 'Jogadores prontos: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Carregando foto...';

  @override
  String get aQuiEstCettePhoto => 'De quem é essa foto?';

  @override
  String get calculDesResultats => 'Calculando os resultados...';

  @override
  String get laPhotoEtaitA => 'A foto era... {0} !';

  @override
  String get pts => '+{0} pts';

  @override
  String get leGagnantEst => 'O vencedor é {0} !';

  @override
  String get classementFinal => 'Classificação final:';

  @override
  String get points => '{0}. {1}: {2.} pontos';

  @override
  String get retourALAccueil => 'De volta para casa';

  @override
  String get laPartieAEteTerminee => 'O jogo foi concluído ou não existe mais.';

  @override
  String get quitterLaPartie1 => 'Saída do jogo';

  @override
  String get jeuDe => 'Jogo de {0}';

  @override
  String get objectifPts => 'Gol: {0} pts';

  @override
  String get blancMangerCoco => 'BRANCO COME COCO';

  @override
  String get enAttenteDesCartesDes => 'Esperando as cartas dos jogadores...';

  @override
  String get joueursOntRepondu => '{0} / {1} jogadores responderam';

  @override
  String get carteEnvoyee => 'Cartão enviado!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Esperando pelos outros jogadores ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Escolha sua melhor resposta:';

  @override
  String get leJugeHesiteSur => 'O juiz hesita em: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Envie uma mensagem ou sugira uma palavra...';

  @override
  String get alerteAdministrateur => 'Alerta de Administração';

  @override
  String get neJouePlusVoulezVous =>
      '{0} não toca mais ({1}). Você quer mantê-lo e fazer o computador tocar automaticamente?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Nota: Este jogo requer conselho pessoal. O computador pulará sua vez se for mantido.';

  @override
  String get conserverAvecLIa => 'Economizando com IA';

  @override
  String get expulser => 'Deportação';

  @override
  String get vousAvezEteExcluDe =>
      'Você foi excluído do jogo por inatividade. O computador está jogando por você (nenhum prêmio será concedido a você).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore pontos';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Não tem mais cartas';

  @override
  String get cartesRestantes => '{0.} cartas restantes';

  @override
  String get jetonsMise => 'Fichas: {\$0.} | Aposta: {\$1.}';

  @override
  String get totalPts => 'Total: {0} pontos';

  @override
  String get k13Remplies => '{0}/13 preenchidos';

  @override
  String get finDeLaManche => 'Fim do canal!';

  @override
  String get mancheSuivante => 'Próxima Rodada';

  @override
  String get enAttenteDeLHote2 =>
      'Esperando o anfitrião para a próxima rodada...';

  @override
  String get revelezVos2PremieresCartes => 'REVELE SUAS PRIMEIRAS 2 CARTAS';

  @override
  String get vide => 'Vazio';

  @override
  String get defausse => 'DESCARTE';

  @override
  String get pioche1 => 'PICARETA';

  @override
  String get piochee => 'PICARETA';

  @override
  String get garderRemplacer => 'MANTER & SUBSTITUIR';

  @override
  String get jeterDevoiler => 'LANÇAR & REVELAR';

  @override
  String get cetteCarteEstDejaVisible =>
      'Essa carta já está visível! Escolha uma carta escondida.';

  @override
  String get aucunAlbumAAfficher => 'Nenhum álbum para exibir.';

  @override
  String get vernissage => 'Abrindo!';

  @override
  String get albumDe => 'Álbum de {0}';

  @override
  String get prec => 'Anterior.';

  @override
  String get album => 'Álbum {0} / {1}';

  @override
  String get suiv => 'Próximo.';

  @override
  String get devineCeQueRepresenteCe =>
      'Adivinha o que este desenho representa:';

  @override
  String get ecrisTaPhrase => 'Escreva sua frase...';

  @override
  String get ouvrirLaZoneDeDessin => 'Abra a área de desenho';

  @override
  String get etatGribouillisInconnu => 'Status desconhecido do rabisco: {0}';

  @override
  String get eq1Pts => 'Equalização 1 : {0} pts';

  @override
  String get eq2Pts => 'Equalização 2 : {0} pontos';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} está no BUZZER!';

  @override
  String get motCible => 'PALAVRA-ALVO';

  @override
  String get interdits => 'PROIBIDO';

  @override
  String get passer => 'Pular';

  @override
  String get trouve => 'ENCONTRADO!';

  @override
  String get buzzMotInterdit => 'BUZZ! (PALAVRA PROIBIDA)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Ouça com atenção e ofereça suas respostas!';

  @override
  String get finDuTour => '⏳ Fim da turnê...';

  @override
  String get estResteAvecLeZombie => '{0} ficou com o zumbi em suas mãos!';

  @override
  String get retourAuSalon => 'De volta ao programa';

  @override
  String get zombieEnMain => 'ZUMBI NA MÃO';

  @override
  String get sauve => '{0} (Salvo!)';

  @override
  String get mainDeCartes => 'Mão de {0} ({1} cartas)';

  @override
  String get votreMainDeSurvieCartes =>
      'SUA MÃO DE SOBREVIVÊNCIA ({0.} cartas)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Pares são descartados automaticamente';

  @override
  String get carteSEnJeu => 'Mapa(s) em jogo:';

  @override
  String get aucuneCarteEnJeuJouez => 'Sem cartas em jogo. Jogue o que quiser!';

  @override
  String get jouer => 'Jogo ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Aperto de Corrente! Você deve rejogar o peão piscando.';

  @override
  String get aSelectionneSonPionEt => '{0} selecionou seu peão e pensa...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Você deve selecionar o token laranja destacado.';

  @override
  String get jeuNonImplemente => 'Jogo não implementado: {0}';

  @override
  String get tempsEcoule => 'O tempo passou!';

  @override
  String get tourSuivant => 'Próxima Rodada';

  @override
  String get enAttenteDeLHote3 =>
      'Esperando o apresentador começar a próxima rodada...';

  @override
  String get equipeAPts => 'Time A: {} pts';

  @override
  String get equipeBPts => 'Time B: {} pts';

  @override
  String get cEstAToiDe => 'Cabe a VOCÊ adivinhar!';

  @override
  String get passer1 => 'PULAR';

  @override
  String get motsTrouves => 'Palavras encontradas: {0}';

  @override
  String get ecrivezIci => 'Escreva aqui...';

  @override
  String get plierPasser => 'AUDAZ & PASSE';

  @override
  String get motsRediges => '✏️ {0.} palavras escritas...';

  @override
  String get leGrandDepliage => 'O Grande Desdobramento!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Aqui estão as obras coletivas nascidas da sua imaginação:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} prepara um ataque ({1}) contra um jogador!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Sem botas';

  @override
  String get limite50 => 'LIMITE 50';

  @override
  String get crevaison => 'TUBO PLANO';

  @override
  String get panneEssence => 'SEM GASOLINA';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Toque para jogar • Pressione e segure para descartar';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Escolhendo o alvo';

  @override
  String get placezVotreFlotte => 'Posicionem sua frota!';

  @override
  String get flotteDeployee => 'Frota implantada!';

  @override
  String get tourner => 'Girar';

  @override
  String get aleatoire => 'Aleatório';

  @override
  String get mainTerminee => 'Mão Completa';

  @override
  String get distribuerLaSuite => 'Distribua o restante';

  @override
  String get attenteDuDonneur => 'Esperando o doador...';

  @override
  String get couche => 'Deitado';

  @override
  String get miseActuelle => 'Aposta atual: {valor}';

  @override
  String get enAttente => 'Pendente...';

  @override
  String get seCoucher => 'Indo dormir';

  @override
  String get checker => 'Checker';

  @override
  String get relancer => 'Aumento';

  @override
  String get choisirLeMontantDeLa => 'Escolha o valor do mergulho';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Potty';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} hesitar e escolher a cor...';

  @override
  String get vousNAvezPlusDe => 'Você não tem mais cartas!';

  @override
  String get garderPasser => 'Manter e Passar';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Contra a UNO!';

  @override
  String erreur1(Object p) {
    return 'Erro: $p';
  }

  @override
  String get choisissezUneCouleur => 'Escolha uma cor';

  @override
  String get votezPourUnJoueur => 'Vote em um jogador:';

  @override
  String get derniereChanceMrWhite => 'Última chance, Sr. White!';

  @override
  String get quelEtaitLeMotDes => 'Qual era a palavra dos civis?';

  @override
  String get validerMonChoix => 'Confirme minha escolha';

  @override
  String get egaliteParfaite => 'Igualdade perfeita!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Vote apenas entre os suspeitos empatados abaixo:';

  @override
  String get vous => '(Você)';

  @override
  String get question => 'PERGUNTA';

  @override
  String get choisissezUneCarteAJouer => 'Escolha uma carta de baralho:';

  @override
  String get enAttenteDuChoixDu => 'Esperando a escolha do juiz...';

  @override
  String get choisir => 'Escolha';

  @override
  String get impossibleDeChargerLImage => 'Não é possível carregar a imagem';

  @override
  String get votreReponse => 'Sua resposta...';

  @override
  String get soumettre => 'Enviar';

  @override
  String get momentDeVerite => 'Momento da verdade...';

  @override
  String get tonHistoireEtaitElle => 'Sua história foi ...';

  @override
  String get vraie => 'VERDADE';

  @override
  String get fausse => 'FALSO';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Essa escolha permanecerá secreta até o fim)';

  @override
  String get lHistoireDe => 'A história de {0}';

  @override
  String get vrai => 'VERDADE';

  @override
  String get faux => 'FALSO';

  @override
  String get detecteurDeMensonges => 'Detector de Mentiras';

  @override
  String get pointezQuelquUn => 'Aponte alguém!';

  @override
  String get leJugeLit => 'O juiz diz: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Um jogador já faltou...';

  @override
  String get rechercheDeRemplacantsEnCours =>
      'Busca por substitutos em andamento...';

  @override
  String get demarrageAutomatiqueDans => 'Partida automática em';

  @override
  String get joueursConnectes => 'Jogadores conectados: {0}';

  @override
  String get partieTerminee1 => 'Fim de jogo!';

  @override
  String get vainqueur => 'Vencedor: {0}';

  @override
  String get voulezVousRejouer => 'Quer jogar de novo?';

  @override
  String get siUnJoueurNeRepond =>
      'Se um jogador não responder ou sair, o jogo procurará um substituto.';

  @override
  String get histoireDeEtait => 'História de {0} (foi {1})';

  @override
  String get votes => 'Votos:';

  @override
  String get aVote => '{0} votou: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Os pontos foram distribuídos com base nos seus votos.';

  @override
  String get leMotDesCivilsEtait => 'A palavra dos civis foi: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre =>
      'A palavra do Infiltrador ({0}) foi: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'O Sr. White ({0}) ficou sem palavras.';

  @override
  String get leMotATrouverEtait =>
      'A palavra a ser criada era sinônimo de \'\'{0}\'. Os outros jogadores marcam 1 ponto.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Parabéns ao cartunista {0} e ao {1} !';

  @override
  String get saReponseEtait => 'Sua resposta foi: \'\'{0}\'.';

  @override
  String get leMotEtait => 'A palavra era: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Cartas Reveladas:';

  @override
  String get erreurDeChargementDuMeme => 'Erro carregando o meme.';

  @override
  String get scoreActuelDeCartes => 'Pontuação atual de {0}: {1.} cartas.';

  @override
  String get finDuTour1 => 'Fim da turnê';

  @override
  String get tourSuivant1 => 'Próxima rodada';

  @override
  String get enAttenteDeLHote4 =>
      'Esperando o anfitrião para a próxima rodada...';

  @override
  String get prochainTour => 'Próxima Rodada';

  @override
  String get terminerLaPartie => 'Encerrar o jogo';

  @override
  String get finDeLaManche1 => 'Fim do Canal';

  @override
  String get suite => 'Mais';

  @override
  String get echangeDesCartes => 'Troca de cartões';

  @override
  String get commencer => 'Comece';

  @override
  String get vousAvezFini => 'Você acabou!';

  @override
  String get coupInvalide => 'Golpe inválido!';

  @override
  String get plusDeCartes => 'Mais cartas!';

  @override
  String get annoncerUnDefi => 'ANUNCIAR UM DESAFIO';

  @override
  String get combienDeCartesPensezVous =>
      'Quantas cartas você acha que vai virar sem encontrar um Crânio?';

  @override
  String get aPasse => 'APROVADO';

  @override
  String get rose => 'ROSA';

  @override
  String get crane => 'CRÂNIO';

  @override
  String get lancerLeDefiEnchere => 'START THE CHALLENGE (LEILÃO)';

  @override
  String get surencherir => 'SUPERADO LANCE';

  @override
  String get enAttenteDeLaDecision =>
      'Aguardando a decisão do jogador em andamento...';

  @override
  String get enAttenteDuDessin => 'Esperando pelo sorteio...';

  @override
  String get scoreCollectif => 'Pontuação coletiva';

  @override
  String get retourAuSalon1 => 'De volta ao programa';

  @override
  String get enAttenteDeLHote5 => 'Esperando pelo anfitrião para o resto...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Outros escrevem pistas para você...';

  @override
  String get faitesDevinerLeMot => 'Adivinha a palavra:';

  @override
  String get tonIndiceUnSeulMot => 'Sua pista (UMA palavra)';

  @override
  String get unSeulMotAutorise => 'Só uma palavra permitida!';

  @override
  String get envoyerLIndice => 'Envie dica';

  @override
  String get tousLesIndicesOntEte => 'Todas as pistas foram canceladas!';

  @override
  String get voiciTesIndices => 'Aqui estão suas pistas!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ai! Todas as pistas eram iguais ou inválidas. Foram apagadas!';

  @override
  String get taProposition => 'Sua proposta...';

  @override
  String get jeValide => 'Eu valido!';

  @override
  String get classementFinal1 => 'Classificação final';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Categoria';

  @override
  String get viteUnMot => 'Rápido! Uma palavra!';

  @override
  String get validerPasser => 'VALIDAR & PASSAR';

  @override
  String get prepareTaReponsePendantQue =>
      'Prepare sua resposta enquanto os outros entram em pânico...';

  @override
  String get boom => 'BOOM!';

  @override
  String get scoresMoinsMieux => 'Pontuações (menos = melhor)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Novo Canal';

  @override
  String get infecter => 'Infectar';

  @override
  String get devorer => 'Devora';

  @override
  String get sauver => 'Salvar';

  @override
  String get neRienFaire => 'Não faça nada';

  @override
  String get faireExploser => 'Explodir';

  @override
  String get coupDEtat => 'Golpe de Estado';

  @override
  String get ouvrirLesVotes => 'Votação Aberta';

  @override
  String get cloturerLeVote => 'Encerrando a votação';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Tempo restante: {0} s';

  @override
  String get k6Consecutifs3 => '6 seguidas: {streak}/3';

  @override
  String get lancerLeDe => 'JOGUE OS DADOS';

  @override
  String get scorePoints => 'Pontuação: {pontuação} pontos';

  @override
  String get dominosRestants => 'Dominó restante: {contam}';

  @override
  String get impossibleDeJouerCeDomino =>
      'É impossível jogar esse dominó aqui.';

  @override
  String get mancheTerminee => 'Volta encerrada! ';

  @override
  String get dominos => 'Dominó';

  @override
  String get extremites => 'Extremidades: ';

  @override
  String get pioche2 => 'Empate: {Conde}';

  @override
  String get piocher => 'Sorteio';

  @override
  String get ficheDePts => '{0} recorde ({1} pts)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal pts)';
  }

  @override
  String get clic => 'CLICK';

  @override
  String get lancersRestants => 'Arremessos restantes: {contagem}';

  @override
  String get combinaison => 'COMBINAÇÃO';

  @override
  String get grilleDePts => 'GRADE DE {0} ({1} pts)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal pts)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal pts)';
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
  String get carteAPrendre => 'MAPA A TOMAR';

  @override
  String get votreMain => 'Sua mão ({conte})';

  @override
  String get touchezUneCartePourLa => 'Toque um cartão para colocá-lo no chão';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Nenhuma combinação espalhada pela mesa';

  @override
  String get etaler => 'Distribuição (contagem{})';

  @override
  String get defausserFin => 'Descartar & Fim';

  @override
  String pts8(Object eValue) {
    return '$eValue PTS';
  }

  @override
  String get placezDansVotreCoin => 'Coloque no seu canto!';

  @override
  String get retourner => 'Retorno';

  @override
  String get validerLePlacement => 'Valide a colocação';

  @override
  String get vosPieces => 'Suas partes';

  @override
  String get dessine => 'Puxa!';

  @override
  String get vousDevezDessinerQuelqueChose =>
      'Você tem que desenhar alguma coisa!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Erro ao salvar o desenho.';

  @override
  String get jAiFini => 'Cansei!';

  @override
  String get ceJoueurExisteDeja => 'Esse jogador já existe!';

  @override
  String get participantsModeLocal => 'Participantes (Modo Local)';

  @override
  String get ajoutezLesJoueurs => 'Adicionar jogadores';

  @override
  String get prenomDuJoueur => 'Primeiro nome do jogador';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Adicione pelo menos 2 jogadores para começar.';

  @override
  String get equilibrerAleatoirement => 'Balancear aleatoriamente';

  @override
  String get joueursNonAssignes1 => 'Jogadores Não Designados';

  @override
  String get confirmerLancer => 'Confirmar e Lançar';

  @override
  String get choisirUnJeuLocal => 'Escolhendo um Jogo Local';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Você precisa de pelo menos {0} . jogadores para este modo!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Este modo suporta no máximo {0.} jogadores!';

  @override
  String get parametresActionOuVerite1 => 'Cenários: Verdade ou Desafio';

  @override
  String get parametresDeLaPartie => 'Configurações do Jogo';

  @override
  String get k1IntensiteDesDefis => '1. Intensidade dos desafios';

  @override
  String get generationIaPersonnalisee => 'Geração de IA Personalizada';

  @override
  String get exSoireePyjamaSecretsDe =>
      'por exemplo, noites do pijama, segredos de casais, anedotas no trabalho...';

  @override
  String get defisIaGeneres => '✨ {0} desafios de IA gerados!';

  @override
  String get defisPrets => '✅ {0} desafios prontos!';

  @override
  String get commencerLaPartie => 'COMECE O JOGO';

  @override
  String get actionOuVerite => 'Verdade ou Desafio';

  @override
  String get choisisTonDestin => 'Escolha seu destino...';

  @override
  String get cEstAuTourDe => 'É a vez de';

  @override
  String get appuyezSurLancerLaRoue =>
      'Pressione \'Roda Giratória\' para começar!';

  @override
  String get verite => 'Verdade';

  @override
  String get action => 'Ação';

  @override
  String get pts9 => '{0} : {1.} pts';

  @override
  String get parametresLeDilemme => 'Cenários: O Dilema';

  @override
  String get parametresDuDilemme => 'Parâmetros do Dilema';

  @override
  String get k1DifficulteDesChoix => '1. Dificuldade das escolhas';

  @override
  String get k2ModeDeJeu => '2. Modo de Jogo';

  @override
  String get avecRoue1Joueur => 'Com Roda (1 jogador)';

  @override
  String get toutLeGroupe => 'O grupo inteiro';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Geração de Dilemas Personalizados por IA';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'por exemplo, Superpoderes, vida cotidiana, escolhas morais...';

  @override
  String get dilemmesIaGeneres => '✨ {0} dilemas de IA gerados!';

  @override
  String get dilemmesPrets => '✅ {0 dilemas} prontos';

  @override
  String get commencerLesDilemmes => 'DILEMAS INICIAIS';

  @override
  String get gererLesScores => 'Gerenciar Pontuações';

  @override
  String get leDilemme => 'O DILEMA';

  @override
  String get dilemmeSuivant => 'Próximo Dilema';

  @override
  String get leJoueurDesigneDoitFaire =>
      'O jogador designado deve fazer sua escolha.';

  @override
  String get enAttenteDuVoteDe => 'Aguardando a votação de: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'O Dilema';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Pressione \'Lançar\' para começar!';

  @override
  String get parametresJeuDeLaPiece => 'Cenários: Jogo da Moeda';

  @override
  String get configurationDeLaPartie => 'Configuração do Jogo';

  @override
  String get difficulteDesQuestionsSecretes =>
      'Dificuldade das perguntas secretas';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Geração de Perguntas Secretas por IA';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'por exemplo, Amor & Sedução, Trabalho, Anedotas Embaraçosas...';

  @override
  String get questionsIaGenerees => '✨ {0} perguntas geradas por IA!';

  @override
  String get questionsPretes => '✅ {0} perguntas prontas';

  @override
  String get lancerLaPiece => 'JOGUE A MOEDA AO CARA';

  @override
  String get jeuDeLaPiece => 'Jogue o jogo';

  @override
  String get tuAsChoisiLaPiece => 'Você escolheu {0}. A moeda caiu... {1} !';

  @override
  String get lancerLaRoue => 'Gire a roda';

  @override
  String get jeChoisisPile => 'Eu escolho PILHA';

  @override
  String get jeChoisisFace => 'Eu escolho FACE';

  @override
  String get laRoueTourne => 'A roda gira...';

  @override
  String get infiltreMrWhite => 'Disfarçado & Sr. White';

  @override
  String get configuration => 'Configuração';

  @override
  String get inclureMrWhite => 'Incluir o Sr. White?';

  @override
  String get mrWhiteCommence => 'O Sr. White vai começar?';

  @override
  String get iaPremium => 'IA Premium';

  @override
  String get themePourLesPairesDe => 'Tema para pares de palavras';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'ex.: animais: objetos, cozinha... (formato civil: infiltrado)';

  @override
  String get generationIa1 => 'Geração IA...';

  @override
  String get commencerLaManche => 'Comece a rodada';

  @override
  String get passeLeTelephoneA => 'Passe o telefone para';

  @override
  String get regardeTonRoleEtNe =>
      'Olhe para seu papel e não mostre para ninguém!';

  @override
  String get voirMonRole => 'Veja meu papel';

  @override
  String get tonRole => 'Seu papel, {0}';

  @override
  String get jAiCompris => 'Entendi!';

  @override
  String get aVosDiscussions => 'Às suas discussões!';

  @override
  String get toutLeMondeConnaitSon =>
      'Todo mundo sabe seu papel. Revezem-se para dar uma palavra de dica. Quando estiverem prontos, votem para eliminar alguém.{0}';

  @override
  String get passerAuVote => 'Prossiga para a votação';

  @override
  String get quiEliminer => 'Quem eliminar?';

  @override
  String get resultatDuTour => 'Resultado da rodada';

  @override
  String get leMotDesCivilsEtait1 => 'A palavra dos civis foi: {0}';

  @override
  String get leMotDeLInfiltre1 => 'A palavra do infiltrado foi: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Você precisa escrever uma resposta!';

  @override
  String get laPatateChaude => 'A Batata Quente';

  @override
  String get dureeDuTourParJoueur => 'Duração da Rodada (por jogador)';

  @override
  String get k10s => 'Anos 10';

  @override
  String get k15s => '15 anos';

  @override
  String get compteAReboursGlobal =>
      'Temporizador Global de Contagem Regressiva';

  @override
  String get leChronoNeSeReinitialise => 'O temporizador não reinicia.';

  @override
  String get dureeDuChronoGlobal => 'Duração total do temporizador';

  @override
  String get k30s => 'Anos 30';

  @override
  String get k45s => '45s';

  @override
  String get k60s => 'Anos 60';

  @override
  String get categoriesIaPersonnalisees => 'Categorias Personalizadas de IA';

  @override
  String get exMarquesDeLuxeObjets =>
      'por exemplo, marcas de luxo, objetos áticos, filmes de terror...';

  @override
  String get categoriesIaChargees => 'Categorias de IA carregadas!';

  @override
  String get genererLesCategoriesParIa => 'Gerar categorias por IA';

  @override
  String get commencer1 => 'Comece!';

  @override
  String get cEstA => 'Está em {0} !';

  @override
  String get categorie1 => 'Categoria:';

  @override
  String get taReponseRapide => 'Sua resposta rápida!';

  @override
  String get faitJePasse => 'Pronto! Estou passando!';

  @override
  String get motsDejaUtilises => 'Palavras já usadas:';

  @override
  String get aPerdu => '{0} perdido!';

  @override
  String get sonGage => 'Sua promessa:';

  @override
  String get synonymeOuBanni => 'Sinônimo ou Banido';

  @override
  String get themePourLesMots => 'Tema para palavras';

  @override
  String get exAnimauxCuisineFilm =>
      'por exemplo, animais, culinária, cinema...';

  @override
  String get passeLeTelephoneA1 => 'Mude o telefone para {0}';

  @override
  String get leMotEst => 'A palavra é:';

  @override
  String get tonSynonyme => 'Seu sinônimo...';

  @override
  String get validerEtPasser => 'Valide e passe';

  @override
  String get votezPourBannirLaPire => 'Vote para banir a pior proposta!';

  @override
  String get leMotEtait1 => 'A palavra era: {0}';

  @override
  String get laPropositionDeAEte => 'A proposta de {0} foi proibida!';

  @override
  String get aPerduCetteManche => '{0} perdeu essa rodada!';

  @override
  String get nouvelleManche1 => 'Nova rodada';

  @override
  String get tableauDesScores => 'Placar';

  @override
  String get quiPourraitLePlus => 'Quem Poderia Fazer Mais?';

  @override
  String get groupeEnsemble => 'Grupo (Ensemble)';

  @override
  String get themeIaExSoireeArrosee =>
      'Tema de IA (ex.: Noite bêbada, trabalho, feriados...)';

  @override
  String get genererDesSituationsIa => 'Gerar situações de IA';

  @override
  String get quiDansLeGroupe => 'Quem no grupo...';

  @override
  String get pourraitLePlus => '... A maioria {0}';

  @override
  String get lancerLesVotes => 'Comecem a votar!';

  @override
  String get situation => 'Situação:';

  @override
  String get quiPourraitLePlus1 => 'Quem poderia {0}';

  @override
  String get votezTousEnsemble => 'Votem juntos!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Designe a pessoa escolhida pelo grupo:';

  @override
  String get passezLAppareilA => 'Passe o dispositivo para:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Vote secretamente no jogador de sua escolha:';

  @override
  String get situation1 => 'LOCALIZAÇÃO:';

  @override
  String get detailDesVotes => 'Detalhes das votações:';

  @override
  String get aucunVote => 'Sem votos';

  @override
  String get situationSuivante => 'Próxima situação';

  @override
  String get codenames => 'Codinomes';

  @override
  String get passezLeTelephoneA => 'Passe o telefone para';

  @override
  String get passezLeTelephoneAPuis =>
      'Mude o telefone para {0}e depois toque embaixo.';

  @override
  String get cEstFait => 'Feito';

  @override
  String get passezLeTelephoneAuxAgents => 'Passe o telefone para os agentes';

  @override
  String get equipe1 => 'Equipe {0}';

  @override
  String get indice => 'Índice: {0}';

  @override
  String get essaisDisponibles => '{0} ensaios disponíveis';

  @override
  String get cEstParti => 'Vamos começar!';

  @override
  String get codenamesLocal => 'Codinomes Locais';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'por exemplo, animais, culinária, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Comece o jogo';

  @override
  String get tuEsLeMaitreEspion =>
      'Você é o Mestre dos Espiões. Certifique-se de ser o único a ver a tela.';

  @override
  String get voirLaCarteCle => 'Ver Mapa de Teclas';

  @override
  String get nombreDeMots => 'Contagem de palavras';

  @override
  String get donnerLIndice => 'Dê a dica';

  @override
  String get essaisRestants => 'Tries restantes: {0}';

  @override
  String get passerSonTour => 'Pula sua vez';

  @override
  String get nouvellePartie => 'Nova Parte';

  @override
  String get rouge => 'Vermelho';

  @override
  String get mots => '{0} palavras';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Azul';

  @override
  String get motAjoutePourTotal => 'Palavra adicionada para {0} ! Total: {1}';

  @override
  String get timeSUp => 'Acabou o Tempo';

  @override
  String get timeSUpLocal => 'Tempo Acabou Local';

  @override
  String get besoinDAuMoins4 =>
      'Preciso de pelo menos 4 jogadores (2 por time) para jogar!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'As equipes serão formadas aleatoriamente.';

  @override
  String get themePourLesMotsA => 'Tema para Palavras para Adivinhar';

  @override
  String get exCelebritesAnimauxCuisine =>
      'por exemplo, celebridades, animais, culinária...';

  @override
  String get lIaGenereraLesMots =>
      'A IA gerará as palavras automaticamente (a fase de entrada manual será pulada).';

  @override
  String get ajoute5MotsQueTu =>
      'Adicione 5 palavras que gostaria de adivinhar.';

  @override
  String get mot5 => 'Palavra {0} / 5';

  @override
  String get ajouterCeMot => 'Adicione esta palavra';

  @override
  String get jAiFiniDAjouter => 'Terminei de acrescentar minhas palavras';

  @override
  String get motsRestantsAAjouterPour =>
      'Palavras restantes para adicionar para {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Total de palavras no chapéu: {0}';

  @override
  String get manche => 'Rodada {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Palavras adivinhadas nesta rodada: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Palavras restantes no pacote: {0}';

  @override
  String get devine => 'Achei que sim!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Erro: Número insuficiente de jogadores';

  @override
  String get veuillezRevenirALEcran =>
      'Por favor, volte para a tela de Configuração do Jogador.';

  @override
  String get retour => 'Voltar';

  @override
  String get lEquipeAGagne => 'O time {0} venceu!';

  @override
  String get points1 => '{0.} pontos';

  @override
  String get passeLObjet => 'Item de Passe';

  @override
  String get passeLObjetRapidement => 'Passa rapidamente pelo objeto';

  @override
  String get generationIaDeQuestions => 'Geração de perguntas por IA';

  @override
  String get exCultureGeneraleGagesDroles =>
      'por exemplo, Conhecimentos Gerais, Salários Engraçados, Amigos...';

  @override
  String get questionsIaPretes => '✨ {0 perguntas} IA prontas!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Designe um jogador aleatório para trocar';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Se não, troque fisicamente para quem quiser';

  @override
  String get afficherLeChronometre => 'Cronometrador do programa';

  @override
  String get intervalleDuChronoDeA =>
      'Intervalo de tempo: de {0} a {1} segundos';

  @override
  String get passezVite => 'Rápido!';

  @override
  String get jePasseLObjet => 'Eu passo o objeto!';

  @override
  String get passeA => 'Vai para {0} !';

  @override
  String get devineTete => 'Adivinha';

  @override
  String get prochainJoueurEquipe => 'PRÓXIMO JOGADOR / TIME:';

  @override
  String get jouerParEquipes => 'Jogo por Times';

  @override
  String get modifierLesEquipesEtLes => 'Equipes e membros da edição';

  @override
  String get difficulteDesMots => 'Dificuldade das palavras:';

  @override
  String get facile => 'Fácil';

  @override
  String get moyen => 'Médio';

  @override
  String get expert => 'Especialista';

  @override
  String get dureeDuChrono => 'Duração do Temporizador:';

  @override
  String get k90s => 'Anos 90';

  @override
  String get illimite => 'Ilimitado';

  @override
  String get motsPersonnalisesIa => 'Palavras Personalizadas / IA';

  @override
  String get themeIaExAnimauxMarins =>
      'Tema de IA (por exemplo, animais marinhos, super-heróis...)';

  @override
  String get lancerSurLeFront => 'JOGUE NA TESTA!';

  @override
  String get compositionDesEquipes => 'Composição da equipe';

  @override
  String get equipe11 => 'TIME 1';

  @override
  String get equipe2 => 'TIME 2';

  @override
  String get validerLesEquipes => 'Validar equipes';

  @override
  String get placezLeTelephoneSurVotre => 'COLOQUE O TELEFONE NA TESTA!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Baixo = Encontrado';

  @override
  String get arreter => 'Pare';

  @override
  String get hautPasser => 'Topo = Passe';

  @override
  String get resultatsDuPassage => 'Resultados da passagem';

  @override
  String get pointsMarques => '+{0.} pontos marcados!';

  @override
  String get touchezUnMotPourModifier =>
      'Toque em uma palavra para alterar o resultado caso haja erro no sensor:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore PTS';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore PTS';
  }

  @override
  String get continuerLaPartie => 'Continue o jogo';

  @override
  String get mauvaisSymbole => '{0} : Símbolo ruim!';

  @override
  String get dobbleLocal => 'Dobble Local';

  @override
  String get symbolesParCarte => 'Símbolos por carta:';

  @override
  String get k6Facile => '6 (Fácil)';

  @override
  String get k8Standard => '8 (Padrão)';

  @override
  String get scoreCibleCartes => 'Pontuação alvo: {0 cartas}';

  @override
  String get commencer2 => 'COMECE';

  @override
  String get piocheBut => 'EMPATE ({0}) • GOL: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score pts)';
  }

  @override
  String get partieTerminee2 => 'JOGO ACABADO!';

  @override
  String get victoireDe => 'Vitória de {0} !';

  @override
  String get cartes => '{0.} cartões';

  @override
  String get ecrireUnMessage => 'Escreva uma mensagem...';

  @override
  String get codeDeSalonPriveIntrouvable =>
      'Código do quarto privado não encontrado.';

  @override
  String get erreurLorsDeLaConnexion => 'Erro de login: {0}';

  @override
  String get salonsPublics => 'Salões Públicos';

  @override
  String get rejoindrePrive => 'Junte-se ao Privado';

  @override
  String get creerUnSalon => 'Crie uma Sala';

  @override
  String get rejoindreUnSalonPrive => 'Participe de uma Sala Privada';

  @override
  String get entrezLeCodeA6 =>
      'Insira o código de 6 dígitos ou o identificador compartilhado pelo anfitrião.';

  @override
  String get coller => 'Cola';

  @override
  String get rejoindreLeSalon => 'Participe do programa';

  @override
  String get rechercherUnSalon => 'Procure um salão...';

  @override
  String get trier => 'Sortem';

  @override
  String get plusRecents => 'Mais recente';

  @override
  String get plusActifs => 'Mais ativo';

  @override
  String get placesDisponibles => 'Vagas disponíveis';

  @override
  String get monSalon => 'MINHA SALA';

  @override
  String get enLigne => '{0} online';

  @override
  String get vousAvezBesoinDe5 =>
      'Você precisa de 5 peças para criar uma sala de estar.';

  @override
  String get nomDuSalon => 'Nome do lounge';

  @override
  String get themeExFunTryhardChill =>
      'Tema (ex: Diversão, Esforço, Tranquilo)';

  @override
  String get description => 'Descrição';

  @override
  String get nApparaitraPasDansLa => 'Não aparecerá na lista pública.';

  @override
  String get creerLeSalonCout5 => 'Crie a Sala de Estar (Custo: 5 peças)';

  @override
  String get lancerUnJeuPourLe => 'Lançar um jogo para a sala de estar';

  @override
  String get jouer1 => 'Jogo';

  @override
  String get joueurSEnJeu => '{0.} jogador(es) em jogo';

  @override
  String get cloturerLaPartie => 'Encerrando o jogo';

  @override
  String get pretS => '{0} empréstimo(s)';

  @override
  String get annulerLaPartie => 'Cancelar jogo';

  @override
  String get lancer => 'Lançamento';

  @override
  String get ceSalonAEteFerme => 'Este programa foi fechado.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Por favor, inicie ou cancele o jogo antes de sair do programa.';

  @override
  String get salon => 'Sala de estar';

  @override
  String get fermerLeSalon => 'Encerrar o show';

  @override
  String get fermerLeSalon1 => 'Fechar o salão?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'A sala será removida permanentemente para todos os participantes.';

  @override
  String get aCreeUnePartieDe => '{0} criou um jogo de {1} !';

  @override
  String get joueurSPrets => '{0.} jogadores prontos';

  @override
  String get cettePartieEstTermineeOu =>
      'Este jogo está ou encerrado ou cancelado.';

  @override
  String get enPartie => 'EM PARTE';

  @override
  String get partieDeTerminee => 'Jogo de {0} acabou!';

  @override
  String get statistiques => 'Estatísticas - {0}';

  @override
  String get vainqueur1 => 'Vencedor: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Veja as estatísticas';

  @override
  String get message => 'Mensagem...';

  @override
  String get k0Pts => '0 PTS';

  @override
  String get infecte => 'INFECTADO';

  @override
  String get zombie => 'ZUMBIs';

  @override
  String get erreur2 => 'Erro: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Por favor, participe de um desafio ou pergunta.';

  @override
  String get erreurDeVote => 'Erro de votação: {0}';

  @override
  String get terminerLaManche => 'Terminar a rodada?';

  @override
  String get voulezVousCloturerLaManche =>
      'Quer fechar a rodada imediatamente? O jogador com mais XP se tornará o Admin.';

  @override
  String get terminer => 'Fim';

  @override
  String get tour => 'Rodada {0}';

  @override
  String get toursRestants => '{0 voltas} restantes';

  @override
  String get finManche => 'Fim da alça';

  @override
  String get quiVaReleverLeDefi => '🎰 Quem vai aceitar o desafio?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Gire a roda para determinar o próximo jogador.';

  @override
  String get tournerLaRoulette => 'GIRANDO A RODA';

  @override
  String get joueurSelectionne => '🎯 JOGADOR SELECIONADO';

  @override
  String get cEstAVotreTour => 'É sua vez! Escolha seu destino:';

  @override
  String get tirerActionOuVerite => '🎲 Atirando em VERDADE ou DESAFIO';

  @override
  String get enAttenteDuTirageDe => 'Esperando o empate de {0}...';

  @override
  String get aTire => '🔥 {0} disparado: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} está escrevendo o desafio...';

  @override
  String get defiPour => 'Desafio por {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Complete seu desafio em vídeo ou microfone!';

  @override
  String get jAiRealiseMonDefi => 'Consegui meu desafio! ✅';

  @override
  String get regardezRealiserLeDefi => 'Assista {0} completar o desafio...';

  @override
  String get voteDeValidation => '🗳️ VOTO DE VALIDAÇÃO';

  @override
  String get estCeQueAReleve => '{0} correspondeu ao desafio?';

  @override
  String get votesRecus => '{0} / {1.} votos recebidos';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Seus amigos votam para avaliar seu desempenho...';

  @override
  String get votreVoteABienEte => 'Seu voto foi registrado!';

  @override
  String get ouiValide => 'SIM, validado! 👍';

  @override
  String get nonRate => 'NÃO, falhou! 👎';

  @override
  String get xpPour => '+{0} XP por {1}';

  @override
  String get tourSuivant2 => 'Próxima ➡️ Rodada';

  @override
  String get aGagneCetteManche => '{0} ganhou essa rodada!';

  @override
  String get prets => '{0} / {1} pronto';

  @override
  String get scoresConservesDeLaSession =>
      'PONTUAÇÕES MANTIDAS DA SESSÃO TAMBÉM:';

  @override
  String pts13(Object pScore) {
    return '$pScore PTS';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Admin: Lançar agora com jogadores prontos';

  @override
  String get leCompagnonDeVosMeilleures =>
      'O companheiro para suas melhores noites';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Desative a \'Busca Pública\' para poder jogar localmente.';

  @override
  String get desactivezLaVideoOuL =>
      'Desligue vídeo ou áudio para reproduzir localmente.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Selecione pelo menos 3 categorias:';

  @override
  String get composerLesEquipes => 'Componha as equipes';

  @override
  String get premiereLigneDuManuscrit => 'PRIMEIRA LINHA DO MANUSCRITO';

  @override
  String get laFeuilleEstPlieePour =>
      'A folha é dobrada para preservar o segredo.';

  @override
  String get defausserLa1ereCartePasser => 'Descarte a 1ª carta & Passe';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Colocação inválida (sobreposição ou fora da rede)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Território Inimigo (Toque para mirar, confirme para atirar)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Sua Frota (Tiros Inimigos Recebidos)';

  @override
  String get elimine => 'Eliminados';

  @override
  String get tapisVide => 'Carpete vazio';

  @override
  String get ecrireAu => 'Escreva para {0}...';

  @override
  String get reflechit => '{nome} acha...';

  @override
  String get faceAFaceCoteA => 'Frente a frente (lado a lado)';

  @override
  String get totalAdversaire => 'TOTAL ADVERSÁRIO';

  @override
  String get prendreLAtoutOuPasser => 'PEGUE A CARTA NA MANGA OU PASSE:';

  @override
  String get combinaisonsDe => 'Combinações de {nome}';

  @override
  String get ilDevraDonnerLePremier => 'Ele terá que dar a primeira pista';

  @override
  String get cetteReponseADejaEte => 'Essa resposta já foi dada!';

  @override
  String get themePourLes25Mots => 'Tema das 25 palavras';

  @override
  String get difficulteDesQuestions => 'Dificuldade das perguntas';

  @override
  String get envoyerLeDefi => 'Desafio 🚀 de Enviar';

  @override
  String get rulesTitle => 'Regras do jogo';

  @override
  String get understoodButton => 'Eu entendo';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName terminou a rodada!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore de pacientes ($rScore nesta rodada)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Toque uma carta na sua grade para substituí-la pela carta que foi tirada';

  @override
  String get skyjoTapHiddenToReveal =>
      'Toque uma carta oculta na sua grade para revelá-la';

  @override
  String get skyjoChooseActionForDrawn =>
      'Escolha: Fique com o cartão ou jogue fora';

  @override
  String get skyjoReplaceWithDiscard =>
      'Toque uma carta na sua grade para substituí-la pela pilha de descarte';

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
    return 'Passo $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Palavras finais de $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName está escrevendo...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'HISTÓRIA #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tour de $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count cartas na mão';
  }

  @override
  String get mbCardsInHand => 'Suas cartas na mão';

  @override
  String get dobbleAllCardsFound => 'Todas as cartas foram encontradas!';

  @override
  String get dobbleDealingCards => 'Distribuição de cartas...';

  @override
  String get dobbleCenterCard => 'MAPA DO CENTRO';

  @override
  String dobbleDeckCards(Object count) {
    return 'COMPRA ($count cartas)';
  }

  @override
  String get dobbleTapSameSymbol => 'Encontre o mesmo símbolo!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Minhas cartas: $count';
  }

  @override
  String get dobbleBlocked => 'BLOQUEADO!';

  @override
  String get dobbleTooManyErrors => 'Muitos erros seguidos! Tenha paciência...';

  @override
  String get dobblePenaltyWait => 'Espere pela penalidade!';

  @override
  String get dobbleWrongSymbolWarning => 'Símbolo ruim! Cuidado com bloqueios.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name encontrado o símbolo!';
  }

  @override
  String get dobbleSymbolWas => 'O símbolo comum era:';

  @override
  String pokerPot(Object pot) {
    return 'Maconha: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName prepara um estímulo $previewAmount \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Siga ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Aumente para $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Você tem que comprar $pendingDraw cartas!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name precisa comprar $pendingDraw cartas!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Compre $pendingDraw cartas';
  }

  @override
  String get codenamesMissionEnd => 'Fim da missão!';

  @override
  String get codenamesRedTeam => 'Time Vermelho';

  @override
  String get codenamesBlueTeam => 'Time Azul';

  @override
  String get codenamesSpectator => 'Spectator';

  @override
  String get codenamesMasterSpy => 'Mestre dos Espiões';

  @override
  String get codenamesAgent => 'Agente';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Equipe Tour $team';
  }

  @override
  String get codenamesYouAre => 'Você é: ';

  @override
  String get codenamesMasterSpyView =>
      'Visão do Mestre Espião (Cartão de Chave Secreto)';

  @override
  String get codenamesClueLabel => 'Pista (uma palavra)';

  @override
  String get codenamesWordCountLabel => 'Número de palavras-alvo';

  @override
  String get codenamesGiveClue => 'Dê a dica';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Pista dada: {clue} para $count palavra(s)';
  }

  @override
  String get codenamesAgentView => 'Visão dos Trabalhadores de Campo';

  @override
  String get codenamesClueFromSpy => 'Pista do Mestre dos Espiões:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Provas restantes: $count';
  }

  @override
  String get codenamesPassTurn => 'Pula sua vez';

  @override
  String get codenamesWaitingForClue =>
      'Esperando a pista do Mestre dos Espiões...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA pontos';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB pontos';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Você está no time: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Rodada $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Agora é sua vez de fazer as pessoas adivinharem!';

  @override
  String get timesUpRoundEnd => 'FIM DA RODADA!';

  @override
  String get timesUpFound => 'Encontrado!';

  @override
  String get timesUpEndMyTurn => 'Fim da minha vez';

  @override
  String get timesUpTurnOf => 'Tour de:';

  @override
  String get timesUpSomeone => 'Alguém';

  @override
  String get timesUpSeconds => 'Segundos';

  @override
  String get timesUpCardsLeft => 'Cartas Restantes no Baralho';

  @override
  String get timesUpForceNextPlayer => 'Próximo jogador';

  @override
  String get timesUpGameOverReason => 'Todas as rodadas acabaram!';

  @override
  String get timesUpTeamA => 'Equipe A';

  @override
  String get timesUpTeamB => 'Time B';

  @override
  String get timesUpDraw => 'Igualdade!';

  @override
  String get timesUpWaitingForWords =>
      'Palavras enviadas! Esperando por outros...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Adicione $count palavras para adivinhar';
  }

  @override
  String get timesUpWordsSubtitle => 'Personagens, objetos, celebridades...';

  @override
  String get timesUpWordInputLabel => 'Palavra ou frase';

  @override
  String get timesUpAddWordTooltip => 'Adicione esta palavra';

  @override
  String get timesUpYourWords => 'Suas palavras:';

  @override
  String get timesUpSubmitWords => 'Valide minhas palavras';

  @override
  String get timesUpModeFree => 'Descrição gratuita';

  @override
  String get timesUpModeOneWord => 'Uma palavra';

  @override
  String get timesUpModeMime => 'Mímica & Onomatopeia';

  @override
  String dtGuessedWords(Object count) {
    return '$count palavra(s) encontrada(s)!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Deixe $name adivinhar a palavra!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Elimine $name';
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
  String get petitBacChooseCategories => 'Escolha as categorias para este tour';

  @override
  String get petitBacAddCategory => 'Adicionar uma categoria personalizada';

  @override
  String get petitBacMinOneCategory =>
      'Você precisa de pelo menos uma categoria!';

  @override
  String get petitBacValidateCategories => 'Validar categorias';

  @override
  String petitBacLetter(Object letter) {
    return 'Letra: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Lençol voltou! Esperando o sino...';

  @override
  String get petitBacIFinished => 'Terminei! (Para)';

  @override
  String get petitBacCorrection => 'Correção de manga';

  @override
  String get petitBacGameOverReason => 'Fim do jogo do Little Bac!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from dá $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Postura ($count)';
  }

  @override
  String get actionPendingMsg => 'Ação em andamento...';

  @override
  String get monAnimalPrefere => 'Meu animal favorito';

  @override
  String get unJoueurEstDesigneComme =>
      'Um jogador é designado como \'alvo\'. Os outros jogadores respondem anonimamente a uma pergunta sobre ele. O alvo escolhe sua resposta preferida, e o autor dessa resposta ganha um ponto.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Uma situação é apresentada. Todos os jogadores votam na pessoa mais propensa a fazer isso. O jogador que receber mais votos ganha um ponto (uma honra duvidosa!).\",    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Modo Clássico: Uma pergunta é feita. Um jogador é secretamente designado como \'mentiroso\' e deve inventar uma resposta. Os outros dizem a verdade. Vote para desmascarar o mentiroso.\\n\\n\\nModo Simplificado: Todos contam uma anedota (verdadeira ou falsa) em resposta a um tema, e então declaram secretamente sua veracidade. Depois, todos votam em \'Verdadeiro\' ou \'Falso\' para cada história. Você ganha pontos acertando e enganando os outros.';

  @override
  String get laPlupartDesJoueursCivils =>
      'A maioria dos jogadores (civis) recebe uma palavra. Um \'Infiltrado\' recebe uma palavra semelhante. E um \'Sr. Branco\' recebe NENHUMA palavra. Cada jogador recebe uma palavra-pista em **30 segundos**. O objetivo é desmascarar os impostores votando. Se um civil for eliminado, os impostores vencem.';

  @override
  String get unMotEstAfficheChaque =>
      'Uma palavra é exibida. Cada jogador deve submeter secretamente um sinônimo. Todas as respostas são reveladas, e então os jogadores votam para \'banir\' a proposta menos relevante. O jogador banido perde a rodada.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Várias categorias são selecionadas (no mínimo 3). Uma categoria é exibida (por exemplo, marca do carro). Cada jogador, por sua vez, deve escrever uma palavra válida (ex.: Volvo, Citroën) antes do fim do cronômetro. Se um jogador não responder a tempo, ele ganha 1 ponto. O jogador com menos pontos vence.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Uma pergunta secreta é exibida. O jogador designado escolhe \'Coroa\' ou \'Cara\'. Se a escolha estiver errada, deve revelar a pergunta e respondê-la honestamente.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'O jogador designado deve responder a um dilema difícil. Não existe resposta certa ou errada, apenas escolhas difíceis!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Duas equipes competem entre si. Cada equipe deve encontrar todas as suas palavras de 25, graças às pistas dadas pelo seu mestre dos espiões. Aviso: uma palavra \"assassino\" faz você perder imediatamente! No modo local, o mestre dos espiões olha para o mapa na tela e guia sua equipe. No multiplayer, o jogo gerencia os papéis e o cartão-chave.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Faça o máximo de cartas possível chutar em 3 rodadas (descrição livre, uma palavra, mímica), com cada vez menos pistas. A equipe com mais pontos vence. No modo local, o telefone vai de jogador em jogador para tentar adivinhar. No multiplayer, o jogo gerencia papéis, voltas e o cronômetro.';

  @override
  String get passezLeTelephoneDeMain =>
      'Passe o telefone de mão em mão o mais rápido possível. Quando a música ou o relógio param, a pessoa com o telefone precisa responder a uma pergunta engraçada ou picante. Ótimo para quebrar o gelo!';

  @override
  String get unJoueurTientLeTelephone =>
      'Um jogador segura o telefone na testa. Os outros descrevem a palavra exibida. Incline o telefone para baixo para \'adivinhar\', para cima até \'passar\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Encontre palavras que se encaixem em categorias específicas, começando por uma letra específica. Marque pontos por respostas únicas e corretas.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Cada jogador recebe o mesmo meme. Ele deve adicionar a descrição mais engraçada. Depois, todas as descrições são reveladas para os outros jogadores que votam na mais engraçada. O autor da descrição que receber mais votos ganha um ponto.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Derrotar os aldeões é seu objetivo. Durante a noite, ele acorda junto com os outros lobisomens. Uma vez dentro do jogo, ele pode transformar a vítima em lobisomem. O jogador infectado mantém seu papel e poderes, acumulando as propriedades de um lobisomem: ele acorda à noite com os lobos para votar e vence o jogo eliminando todos os inocentes. A vidente não pode saber sua identidade como lobisomem, o que torna o jogador mais difícil de identificar e mais poderoso. Por outro lado, o Mentalista e o Coveiro podem encontrar os infectados graças ao seu poder.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Derrotar os moradores é seu objetivo. Todos os dias, ele recebe uma mensagem dizendo uma palavra que deve dizer antes do pôr do sol, se quiser continuar vivo. O Lobo Falante é, portanto, um Lobisomem com uma restrição adicional. Ele morre no final do dia se não tiver dado sua palavra. Ele não tem palavras para dizer quando o Ditador assume o poder, a menos que o poder seja tomado no segundo turno da eleição para prefeito. Se o Ditador morrer à noite ou pela manhã enquanto ativou seu poder, o Lobo Falador não tem notícias!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Seu objetivo é acabar como o único sobrevivente, ele acorda à noite com os outros lobisomens que acreditam que ele é aliado. A cada duas noites, ele pode devorar outro jogador de sua escolha. A partir da segunda noite e a cada duas noites, o Lobo Branco tem a oportunidade de devorar um jogador ou um Lobisomem durante sua votação no Lobo Branco (em homenagem à bruxa). O poder do Lobo Branco é maior do que os papéis protetores. Um Guarda Protegido, ou um Chapeuzinho Vermelho, será vulnerável ao Lobo Branco. Mesmo que o Lobo Branco seja infectado pelo Lobo Negro, ele deve vencer sozinho. Se o Lobo Branco estiver em um relacionamento, ele deve vencer com seu parceiro porque nunca poderá ser o único sobrevivente.';

  @override
  String get lePremierJourLObjectif =>
      'No primeiro dia, o objetivo do Mercenário é eliminar o alvo designado a ele. Se ele conseguir, vence o jogo instantaneamente. Caso contrário, ele se torna um morador da vila. O apelido do alvo do Mercenário é indicado ao amanhecer. No primeiro dia, o Mercenário tem a oportunidade de votar no último segundo em caso de empate no alvo para influenciar o voto a seu favor e vencer o jogo instantaneamente. Mesmo em casais, o Mercenário tem a possibilidade de vencer sozinho na primeira rodada.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Seu objetivo é contaminar todos os jogadores. Todas as noites, pode contaminar dois jogadores. Vence o jogo quando todos os jogadores estão infectados pela doença. Jogadores contaminados sabem a identidade de todos os outros jogadores contaminados. O Rato Doente não pode se contaminar.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Seu objetivo é derrotar os Lobisomens. Sua palavra é seu único poder de persuasão para eliminar os Lobisomens. Em caso de empate na votação diária e nenhum prefeito seja eleito, nenhum jogador morre. Os votos dos Moradores Comuns podem ser decisivos na luta contra os Lobisomens.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Seu objetivo é derrotar os Lobisomens. Todas as noites, ela pode descobrir o papel de um jogador que escolheu. Ela deve ajudar os inocentes sem ser desmascarada. A Vidente não pode detectar se um jogador está infectado pelo Lobo Negro, ela só tem acesso ao papel dele. Copiar o texto indicando o papel do jogador observado é considerado anti-jogo.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Seu objetivo é derrotar os Lobisomens. Ela acorda todas as noites e pode usar uma de suas duas poções: curar a vítima dos Lobisomens ou matar alguém. Ela tem apenas uma cópia de cada poção. Sua poção da morte sobrepõe a Proteção do Guarda ou Caçador na Chapeuzinho Vermelho.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Seu objetivo é derrotar os Lobisomens. Ela acorda à noite quando os Lobisomens escolhem espionar suas trocas. A Garotinha vê todas as mensagens escritas pelos Lobisomens à noite. No entanto, elas são anonimizadas por um apelido e um avatar aleatório.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Seu objetivo é derrotar os Lobisomens. Quando o Caçador morre, ele tem o poder de levar outro jogador consigo para o túmulo.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Seu objetivo é derrotar os Lobisomens. A cada noite, ele pode proteger um jogador diferente de um ataque dos Lobisomens. A Guarda não pode proteger a mesma pessoa consecutivamente. Ele pode se proteger. O jogador protegido permanece vulnerável a outros ataques, como a Poção da Morte da Bruxa.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Seu objetivo é derrotar os Lobisomens. Na primeira noite, ele designa dois amantes. Se um morrer, o outro o seguirá até o túmulo. Cupido tem o único poder de nomear os dois amantes. Uma vez designado, ele se torna semelhante a um Simples Aldeão. Ele pode se designar como amante. Os dois amantes podem pertencer a grupos diferentes. Se um Lobo for pareado com um Aldeão, eles terão que eliminar todos os jogadores para vencer o jogo. Os dois amantes podem conversar a qualquer momento por meio de um chat privado que pode ser ativado pelo botão à direita do local onde as mensagens são escritas. O Cupido não vence com o casal, mas com a vila ou com os lobos se estiver infectado.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Seu objetivo é derrotar os Lobisomens. Ele pode ver o resultado da votação da vila 30 segundos antes do fim. Ele pode determinar se a maioria dos votos da vila tem como alvo um Lobisomem ou não, e influenciar os jogadores a mudarem seu voto. Ao contrário do Vidente, ele pode detectar um jogador infectado pelo Lobo Negro. Como Mentalista, você não pode detectar o rato e os infectados.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Derrotar os lobisomens é seu objetivo. À noite, ele pode se comunicar com os mortos, para extrair informações cruciais...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Derrotar os lobisomens é seu objetivo. Quando ele morre, o coveiro cava o túmulo de um jogador que escolheu e de um jogador do lado oposto. Os nomes desses dois jogadores serão anunciados...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Derrotar os lobisomens é seu objetivo. Ele pode assumir o poder de voto da vila uma vez no jogo. Se executar um lobisomem, torna-se Prefeito, caso contrário, morre. Após decidir dar um golpe, o Ditador vota ao amanhecer, ou após a eleição de prefeito no segundo dia. Se o Ditador morrer à noite ou de manhã ao ativar seu poder, o Lobo Falante fica sem palavras!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Seu objetivo é derrotar os Lobisomens. Enquanto o Caçador estiver vivo, ele está protegido contra ataques de Lobisomens. Quando os Lobos miram em Chapeuzinho Vermelho enquanto ele está vivo, seu voto não resulta em morte. Se o Caçador morrer, Chapeuzinho Vermelho se torna semelhante a um Simples Aldeão. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Seu objetivo é derrotar os Lobisomens. A cada noite, o Piromante tem a opção de guardar um barril de fogo grego na casa do jogador ou provocar sua explosão. Ele pode matar membros de seu próprio lado, então deve agir estrategicamente. Não há limite para o número de barris a serem colocados, mas se o Piromante morrer sem provocar uma explosão, os jogadores permanecem vivos. Cuidado, diferente da Bruxa, o Piromante precisa estar vivo pela manhã para que a explosão seja acionada.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Seu objetivo é derrotar os Lobisomens até receber um novo papel. Na primeira noite, ele designa um testador que lhe legará seu papel após sua morte. O Herdeiro só recupera os poderes não consumidos por seu testador (poção da Bruxa, tomada de poder pelo Ditador, etc.), exceto o Caçador e o Coveiro. Ele não recupera a infecção (Lobo Negro) nem a contaminação (Rato Doente) de seu testador. Ele mantém a infecção ou contaminação que teve na base. Se herdar os poderes de Lobisomem, os outros lobos são informados de que ele está entrando para a matilha. Se herdar os poderes de um Ditador que morre na noite de seu golpe de estado, caberá ao Herdeiro assumir as consequências e executar o golpe assim que acordar.';

  @override
  String get touche => 'Toque';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Um aldeão sem poderes especiais.';

  @override
  String get devoreUnVillageoisLaNuit => 'Devora um aldeão à noite.';

  @override
  String get decouvreUnRoleParNuit => 'Descubra um papel por noite.';

  @override
  String get sorciere => 'Bruxa';

  @override
  String get tireSurQuelquUnEn => 'Atira em alguém enquanto está morrendo.';

  @override
  String get espionneLesLoupsLaNuit => 'Espionar os lobos à noite.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Crie dois amantes na primeira noite.';

  @override
  String get protegeUnJoueurParNuit => 'Protege um jogador por noite.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Seu voto conta o dobro. Nomeia seu sucessor.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Pode transformar sua vítima em um lobisomem infectado uma vez.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Tenho que dizer uma palavra secreta todo dia.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Objetivo de ser o único sobrevivente. Devora noite sim, noite não.';

  @override
  String get gagneSeulSIlTue => 'Vence sozinho se matar seu alvo no Dia 1.';

  @override
  String get contamineTousLesJoueursPour =>
      'Contamina todos os jogadores para vencer.';

  @override
  String get connaitLIssueDuVote =>
      'Sabe o resultado da votação e detecta os infectados.';

  @override
  String get necromancien => 'Necromante';

  @override
  String get communiqueAvecLesMortsLa => 'Comunica-se com os mortos à noite.';

  @override
  String get aRelanceLesDes3 =>
      '{pName} rolou os dados de novo ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName manteve o dado de valor $dieVal (#${index1}dado) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName desbloqueou o dado #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName ganhou!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur vence com a menor pontuação!';
  }

  @override
  String get leRatMaladeEstLe =>
      'O Rato Doente é o único sobrevivente! Ele envenenou todo mundo!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Todos os outros sobreviventes estão contaminados pelo Rato Doente. Ele venceu!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'O papel da $targetName é: $targetRole.';
  }

  @override
  String get leDictateur => 'O Ditador';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Você está apaixonado por $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Você está apaixonado por $lover1Name !';
  }

  @override
  String get pioche3 => 'Picareta';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' mais \'\'{\' \r\n      Segurança antiduplicada: se o';

  @override
  String get vousNAvezPasDe => 'Você não tem palavras';

  @override
  String get equipe12 => 'Equipe 1';

  @override
  String get equipe21 => 'Equipe 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Fim das rodadas! Vitória de $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Pontuação alvo alcançada!';

  @override
  String get laPartie2v2Commence => 'O jogo 2v2 começa!';

  @override
  String get laPartieCommence1 => 'O jogo começa!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur ficou com o Zumbi!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Cada jogador adivinhou uma vez!';

  @override
  String get toutLeMondeEstPasse => 'Todo mundo já passou!';

  @override
  String get verite1 => 'VERDADE';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur tem mais XP ($maxXp XP) e se torna Admin!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Fim da Manga (botão de administrador)\r\n  Future<void> aoVEndRound (String gameCode, String playerId) assíncrono \'\'{\' \r\n    aguardar _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      snap final = aguardar transação.get(gameRef); \r\n      se (!snap.exists) retornar; \r\n\r\n      final gameData = snap.data() como Map<String, dynamic>; \r\n      final players = Mapa<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Determine o vencedor (mais XP)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        xp final = (pData[\'xp\'] como num?)?. toInt() ?? 0; \r\n        se (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Alguém';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName chegou a $targetScore pontos e venceu o jogo!';
  }

  @override
  String get motManquant => 'Palavra Faltando';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Erro: O número de papéis ($length) não corresponde ao número de jogadores ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      'Todas as rodadas do Time\'s Up acabaram!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur vencer com $maxScore pontos!';
  }

  @override
  String get finDeLaPartie => 'Fim do jogo!';

  @override
  String get leDessinateurNAPas =>
      'O cartunista não entregou o desenho a tempo.';

  @override
  String get leTempsEstEcoulePersonne =>
      'O tempo acabou! Ninguém encontrou a palavra.';

  @override
  String get motDevine => 'Palavra adivinhada!';

  @override
  String get motNonDevine => 'Uma palavra não adivinhada.';

  @override
  String get les13CartesOntEte => 'Todas as 13 cartas foram jogadas!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'A bomba explodiu nas mãos de $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} vencer com {lowestScore} ponto\$\'\'{\'menor pontuação > 1? ';

  @override
  String get leJoueur => 'O jogador';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Perguntas de Lista<String> =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostProvável[dificuldade] ?? \r\n          GameWords.WhoIsMostProvável[';

  @override
  String get honnete => 'Honesto';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [uniformemente, uniforme]; \r\n\r\n        Lista<String> embaralhadoRoles = Lista.de(playerOrder).. embaralhamento(); \r\n        String secUndercoverId = papéisEmbaralhados[0]; \r\n        String secMrWhiteId = papéisEmbaralhados[1]; \r\n\r\n        Pergunta =\r\n            \"Descreva sua palavra secreta em uma palavra. Impostores, blefe!\"; \r\n        for (var pId em players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname chegou a $updatedScoresoverallWinnerId pontos e venceu o jogo!';
  }

  @override
  String get playersWinnerid => 'Jogadores de \$\'\'{\'[winnerId]? [';

  @override
  String get poseDeCarte => 'Posicionamento das cartas';

  @override
  String get enchereAutomatique => 'Lances automáticos';

  @override
  String get passeLEnchere => 'Passa no leilão';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        if (voterId == votedForId) \'\'{\' \r\n          jogue Exceção (\"Proibição formal de votar em si mesmo!\"); \r\n        \'\'}\'\'}\' mais se (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          transação, \r\n          ReferênciaGameRet, \r\n          gameData, \r\n          voterId, \r\n          5, \r\n          applySpeedBonus: verdade, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = players.length; \r\n\r\n      if (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          mapa<string final, int> voteCounts = {}; \r\n          para (alvo final em votes.values) { \r\n            voteCounts[alvo como String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          Lista<String> votado = []; \r\n          voteCounts.forEach((alvo, contagem) \'\'{\' \r\n            se (conte > maxVotes) { \r\n              maxVotes = contagem; \r\n              votadoMáximo = [alvo]; \r\n            } mais se (conte == maxVotes) { \r\n              topVoted.add(alvo); \r\n            }\'\'}\'); \r\n\r\n          Atualizações[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        mapa<string final, int> voteCounts = {}; \r\n        para (alvo final em votes.values) { \r\n          voteCounts[alvo como String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        Lista<String> votado = []; \r\n        voteCounts.forEach((alvo, contagem) \'\'{\' \r\n          se (conte > maxVotes) { \r\n            maxVotes = contagem; \r\n            votadoMáximo = [alvo]; \r\n          } mais se (conte == maxVotes) { \r\n            topVoted.add(alvo); \r\n          }\'\'}\'); \r\n\r\n        if (topVoted.length == 1) \'\'{\' \r\n          vencedor final = votado.primeiro; \r\n          Atualizações[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName ganhou todas as fichas na mesa!';
  }

  @override
  String get uneMain => 'Uma mão';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Mapa';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Local indisponível (Vídeo/Áudio Ativo)';

  @override
  String get jouerEnLocalSurCet => 'Jogar Local (Neste Dispositivo)';

  @override
  String get laVideoEstObligatoirePour =>
      'Vídeo é necessário para jogar Guess Head online.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Desative a \'Busca Pública\' para criar um jogo privado.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Privado Não Disponível (Busca Ativa)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Privado Não Disponível (Vídeo Necessário)';

  @override
  String get creerUnePartiePriveeAvec => 'Criar um Jogo Privado (com Código)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Ative o botão \'Busca Pública\' nas configurações para brincar com o mundo.';

  @override
  String get rechercheRapideVideoRequise => 'Busca Rápida (Vídeo necessário)';

  @override
  String get rechercheMondeDesactivee => 'Busca pelo Mundo (Desligado)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Vídeo é necessário para jogar Guess Head no Ranqueado.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Ative o botão \'Busca Pública\' nas configurações para jogar Ranqueado.';

  @override
  String get partieClasseeRanked => 'Classificado';

  @override
  String get partieClasseeVideoRequise => 'Jogo Ranqueado (Vídeo necessário)';

  @override
  String get partieClasseeDesactivee => 'Jogo Ranqueado (Desativado)';

  @override
  String get ceJeu => 'Este jogo';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Nenhum tema de IA salvo na sua conta.';

  @override
  String get aucunThemeSauvegardePour => 'Nenhum tema salvo por {0}.';

  @override
  String get generationEnCours => 'Geração atual...';

  @override
  String get completerAvecLIa15 => 'Completando com IA (+15 palavras)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Complete esta lista sobre o tema $text. Palavras existentes: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'por exemplo, mitologia grega, objetos incomuns, piratas...';

  @override
  String get exPasDAnimauxDangereux =>
      'Por exemplo, nada de animais perigosos, apenas filmes cult...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Gerar com IA ($currentCount elementos)';
  }

  @override
  String get themePersonnalise => 'Tema Personalizado';

  @override
  String get cameraIndispensablePourCeJeu => 'Câmera essencial para este jogo.';

  @override
  String get microCameraDesactiveLeMode =>
      'Microfone + Câmera (Desativa o Modo Local)';

  @override
  String get reserveVipOuLimiteAtteinte => 'VIP reservado ou limite atingido';

  @override
  String get hoteDuSalon => 'Apresentador do programa';

  @override
  String get appuyerPourVoirProfil => 'Toque para ver o perfil';

  @override
  String get siVousEtesLePremier =>
      'Se você for o primeiro jogador eliminado do jogo (vivo ou morto), ganha 4 pontos bônus no final.';

  @override
  String get laPremiereFoisQueLa =>
      'Na primeira vez que a maioria vota contra você, todos que votaram contra você são eliminados em seu lugar. Esse poder só funciona uma vez.';

  @override
  String get enCasDEgaliteLors =>
      'Em caso de empate em uma votação, você decide quem é eliminado entre os jogadores empatados. Esse poder persiste mesmo após a morte.';

  @override
  String get memeApresVotreEliminationVous =>
      'Mesmo após ser eliminado, você continua participando das votações para eliminar jogadores.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Outro jogador é secretamente designado como seu amante. Se um de vocês for eliminado, o outro morre de tristeza e também é eliminado.';

  @override
  String get auLieuDeDonnerUn =>
      'Em vez de dar uma dica oral, você precisa atuar sua palavra-pista a cada rodada.';

  @override
  String get vousNAvezPasDe1 =>
      'Você não tem uma palavra, como o Sr. White, mas ganha se os impostores vencerem. Você pode mentir e fingir que tem uma palavra para se encaixar.';

  @override
  String get siVousEtesElimineeVous =>
      'Se você for eliminado, pode escolher levar outro jogador (ainda vivo) para o túmulo.';

  @override
  String get unAutreJoueurEstVotre =>
      'Outro jogador é seu duelista secreto. Se você sobreviver mais tempo que ele, ganha 2 pontos bônus. Se ele sobreviver mais tempo que você, perde 2 pontos.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Não foi encontrada nenhuma descrição para esse cargo.';

  @override
  String get cEstAToiDe1 => '🎯 Cabe a você dar uma dica!';

  @override
  String get auTourDe => 'Agora está {0}...';

  @override
  String get echecDeLUploadDes => 'Falha em enviar fotos para o Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Você precisa de pelo menos 3 fotos para jogar roleta fotográfica.';

  @override
  String get vousEtesLeJuge => 'Você é o Juiz!';

  @override
  String get jugeCeTour => 'Juiz nesta rodada: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Clique no cartão vencedor!';

  @override
  String get leJugeLitUneCarte => '👀 O Juiz lê um cartão em voz alta...';

  @override
  String get leJugeEstEnTrain => 'O juiz está escolhendo...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Movimento automático feito devido à inatividade.';

  @override
  String get inactivite => 'Inatividade';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Zero pontuado';

  @override
  String get partieTermineeAvecLeScore =>
      'O jogo terminou com a menor pontuação!';

  @override
  String get cEstVotreTour => 'Agora é sua vez!';

  @override
  String get auTourDe1 => 'É {name}';

  @override
  String get departPar => 'Partida por {0}';

  @override
  String get dessinePar => 'Projetado por {0}';

  @override
  String get devinePar => 'Chutado por {0}';

  @override
  String get ecrisUnThemeOuUne => 'Escreva um tema ou uma frase!';

  @override
  String get imagineUnePhrase => 'Imagine uma frase!';

  @override
  String get vousEtesLOrateurFaites =>
      'Você é o orador: faça a palavra adivinhar!';

  @override
  String get faitDevinerAVotreEquipe => '{0} faz seu time chutar!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Fique de olho {0} e toque no botão caso seja banido!';

  @override
  String get unSurvivant => 'Um sobrevivente';

  @override
  String get vousAvezEteInfecte => 'VOCÊ FOI INFECTADO!';

  @override
  String get survivantsEchappes => 'SOBREVIVENTES ESCAPADOS!';

  @override
  String get piochezChez => 'ESCOLHA ENTRE {0} !';

  @override
  String get tourDe => 'RODADA DE {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Escolha uma carta virada para baixo aleatoriamente';

  @override
  String get enAttenteDeLaPioche => 'Esperando a picareta...';

  @override
  String get laPartieDeBigTwo => 'O jogo dos Dois Grandes acabou!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Agora é $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'O jogo acabou!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Nada de mais movimentos possíveis para o oponente!';

  @override
  String get cEstVotreTour1 => 'É sua vez! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Ouça as pistas do seu time!';

  @override
  String get regardezVosAmisAL =>
      'Assista seus amigos na tela, eles te ajudam!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'O time adversário joga (fique atento a faltas):';

  @override
  String get laSuiteDeLHistoire => 'O resto da história...';

  @override
  String get auteurPrecedent => 'Autor anterior';

  @override
  String get aVousDEcrire => 'CABE A VOCÊ ESCREVER!';

  @override
  String get surrealismeClassique => 'Surrealismo Clássico';

  @override
  String get suiteDe3Mots => 'Sequência de 3 palavras';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Objetivo 1000 Bornes alcançados!';

  @override
  String get aVousDeRouler => 'CABE A VOCÊ PILOTAR!';

  @override
  String get arrete => 'DECRETO';

  @override
  String get tourDeLAdversaire => 'Vez do oponente';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Toque para reproduzir\\Segure para descartar';

  @override
  String get vehiculeNprioritaire => 'Veículo\\nPrioridade';

  @override
  String get priorite => 'PRIORIDADE';

  @override
  String get citerneNinepuisable => 'Tanque\\nInesgotável';

  @override
  String get repare => 'REPARADO';

  @override
  String get carte2 => 'MAPA';

  @override
  String get protegeParUneBotte => '🛡️ Protegido por uma Bota';

  @override
  String get distanceKm => 'Distância: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Toda a frota inimiga foi afundada!';

  @override
  String get pret1 => 'Prontos!';

  @override
  String get pret2 => 'PRONTO';

  @override
  String get aVotreTour => 'Sua vez';

  @override
  String get tourAdverse => 'Torre do Oponente';

  @override
  String get derniereCartePosee => 'Última carta colocada!';

  @override
  String get cEstTonTour => 'É SUA vez!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Status inicial _isActionPending: $_isActionPending\"); \r\n\r\n    jogadores finais = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Erro: Pergunta não encontrada.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Escolha a melhor resposta!';

  @override
  String get leJugeChoisit => 'O Juiz escolhe...';

  @override
  String get votez => 'Vote!';

  @override
  String get votezPourLaDescriptionLa => 'Vote na descrição mais engraçada!';

  @override
  String get bannissezUneReponse => 'Banir uma resposta!';

  @override
  String get leJuge => 'O juiz';

  @override
  String get choisisTaReponsePreferee => '👑 Escolha a resposta que preferir:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 O Juiz examina cuidadosamente uma resposta...';

  @override
  String get enAttenteDuChoixDe => '⏳ Esperando a escolha de {0}...';

  @override
  String get enAttente1 => 'Pendente ({0}/{1})';

  @override
  String get aucuneReponse => 'Sem resposta';

  @override
  String get leMenteur => 'O Mentiroso';

  @override
  String get mot => 'Palavra';

  @override
  String get leDessinateur => 'O cartunista';

  @override
  String get leTempsEstEcouleOu =>
      'O tempo acabou ou o desenho estava muito complexo!';

  @override
  String get leDevin => 'A vidente';

  @override
  String get pasDeReponse => '(sem resposta)';

  @override
  String get deuxDefisReussis => 'Dois desafios foram bem-sucedidos.';

  @override
  String get leChallenger => 'O desafiante';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Uma descrição hilária';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Column( \r\n            Filhos: [ \r\n              Texto( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Um problema aconteceu.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      padrão: \r\n        rodada finalWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'A decisão é sua!';

  @override
  String get trieParCouleur => 'Ordenado por Cor';

  @override
  String get trierLaMain => 'Separe a mão';

  @override
  String get deuxDefisReussis1 => 'Dois desafios bem-sucedidos!';

  @override
  String get cEstAVotreTour1 => 'Agora é sua vez!';

  @override
  String get touchezPourPoser => 'Toque para posar';

  @override
  String get encherissezOuPassez => 'Lance ou Gasto';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Veja o placar final';

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
      ', \r\n                  estilo: const TextStyle(cor: Colors.white70), \r\n                ), \r\n                SizedBox (altura: 20), \r\n                Wrap( \r\n                  alinhamento: WrapAlignment.center, \r\n                  Filhos: \r\n                      justOneFilteredClues\r\n                          .map((clue) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (altura: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Texto( \r\n                    AppLocalizations.of(context)!. toasPistasJá Foi, \r\n                    estilo: const TextStyle(cor: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' mais \'\'{\' \r\n          Cabe ao vidente agir\r\n          return Column( \r\n            Filhos: [ \r\n              Texto(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'A DECISÃO É SUA!';

  @override
  String get laPatateAExplose => 'A batata explodiu!';

  @override
  String get finDeLaPartie1 => 'Fim do jogo';

  @override
  String get leVillageSEndort => 'A vila adormece...';

  @override
  String get leVillageDelibere => 'A vila delibera...';

  @override
  String get designez2Amoureux => 'Designe 2 amantes';

  @override
  String get amoureuxUnis => 'Amantes unidos!';

  @override
  String get laVictime => 'A vítima';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Row( \r\n              mainAxisSize: MainAxisSize.min, \r\n              Filhos: [ \r\n                _buildActionButton( \r\n                  etiqueta: AppLocalizations.of(context)!. infectar, \r\n                  Ícone: Icons.auto_fix_high, \r\n                  cor: Colors.purpleAccent, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      Contexto, \r\n                      OUÇA: falso, \r\n                    ).recordoEventoDistintivo(\'lg_loup_noir_infect\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      Verdade, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox(largura: 8), \r\n                _buildActionButton( \r\n                  etiqueta: AppLocalizations.of(context)!. devorar, \r\n                  icon: Icons.close, \r\n                  cor: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService.LoboNegroInfectado( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        falso, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          perua; \r\n        Caixa \'loup_blanc_turn\': \r\n          promptTexto = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Nenhuma vítima ontem à noite (protegida ou poupada)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              estilo: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                Cor: \r\n                                    éMeu\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'lobo\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(texto: mensagem), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Barra de transmissão compacta\r\n          if (canSendMessage)\r\n            Row( \r\n              Filhos: [ \r\n                Expandido( \r\n                  criança: SizedBox( \r\n                    altura: 32, \r\n                    filho: TextField( \r\n                      Controlador: _chatController, \r\n                      estilo: const TextStyle(fontSize: 12, cor: Colors.white), \r\n                      decoração: InputDecoration( \r\n                        dicaTexto: \r\n                            AppLocalizations.of(contexto)!. writeAu, \r\n                        dicaEstilo: const TextStyle( \r\n                          cor: Colors.white30, \r\n                          fonteTamanho: 11, \r\n                        ), \r\n                        borda: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        Preenchido: Verdade, \r\n                        preencherColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          horizontal: 10, \r\n                          vertical: 0, \r\n                        ), \r\n                      ), \r\n                      onSubmited: (texto) \'\'{\' \r\n                        if (text.trim().isNotEmpty) { \r\n                          _firebaseService.enviarMensagemChat( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox(width: 4), \r\n                IconButton( \r\n                  icon: const Icon( \r\n                    Icons.send_rounded, \r\n                    Tamanho: 18, \r\n                    cor: Colors.cyanAccent, \r\n                  ), \r\n                  enchimento de preenchimento : EdgeInsets.zero, \r\n                  restrições: const BoxConstraints(), \r\n                  onPressed: () \'\'{\' \r\n                    if (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.enviarMensagemChat( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(Etiqueta de string, tipo de string, cor ativaColor) { \r\n    bool final isSelected = _selectedChatType == tipo; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = tipo), \r\n      criança: Container( \r\n        enchimento de bolas: const EdgeInsets.symmetric (horizontal: 8, vertical: 3), \r\n        decoração: BoxDecoration( \r\n          Cor: \r\n              isSelected\r\n                  ? ativaColor.comOpacidade(0,25)\r\n                  : Cores.branco.comOpacidade(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          border: border.all( \r\n            Cor: \r\n                isSelected ? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        criança: Texto( \r\n          Etiqueta, \r\n          estilo: TextStyle( \r\n            fonteTamanho: 10, \r\n            PesoFont: EstáSelecionado? PesoFonte.negrito: PesoFonte.normal, \r\n            cor: isSelecionado ? ativaColor: Color.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- ATUALIZOU AVATAR PARA TORNÁ-LO INTERATIVO--- \r\n\r\n  Widget _buildSyncTimer(Timestamp? startTime, int durationInSeconds) \'\'{\' \r\n    if (startTime == null) return const SizedBox.shrink(); \r\n\r\n    O TweenAnimationBuilder permite um temporizador visual super suave sem bloquear temporizador e setState manual, o que alivia bastante a thread (Ponto 4)\r\n    final endTimeT= comeceTempo.paraData().add( \r\n      Duração(segundos: duraçãoEmSegundos), \r\n    ); \r\n    final restante = fimTempo.diferença(DateTime.agora()); \r\n\r\n    if (remaining.isNegative)\r\n      return Text( \r\n        AppLocalizations.of(context)!. k0S, \r\n        estilo: Theme.of( \r\n          Contexto, \r\n        ).textoTema.TítuloPequeno?. copyWith(cor: Colors.redAccent), \r\n      ); \r\n\r\n    voltar TweenAnimationBuilder<Duração>( \r\n      Duração: restante, \r\n      pré-adolescente: pré-adolescente(começo: restante, fim: Duração.zero), \r\n      builder: (Contexto BuildContext, valor de duração, Widget?) { \r\n        segundos finais = valor.emSegundos; \r\n        return Text( \r\n          AppLocalizations.of(contexto)!. tempoRestante, \r\n          estilo: Theme.of(context).texteTheme.headlineSmall?. copyWith( \r\n            cor: segundos < 20 ? Cores.vermelhoAcento: Colores.âmbarAcento, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    Contexto BuildContext, \r\n    Mapa<String, dinâmica> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    jogadores finais = Mapa<String, dinâmico>.from(gameData[\'players\'] ?? {}); \r\n    player final Order = List<String>.from( \r\n      gameData[\'pequenoCavalosJogadorOrder\'] ?? [], \r\n    ); \r\n    posições finais = Map<String, dynamic>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    final String currentPlayerId =\r\n        PlayerOrder.isNotVempty? playerOrder[currentIndex]: \'; \r\n    bool final isMyTurn = currentPlayerId == playerId; \r\n    dados de int final = (gameData[\'littleHorsesDice\'] como num?)?. toInt() ?? 0; \r\n    bool final hasRolado = gameData[\'littleHorsesHasRolled\'] ?? falso; \r\n    bool final éTeamMode = gameData[\'smallTeamHorses\'] ?? falso; \r\n    final Mapa<String, dinâmica> consecutivaSixes = Map<String, dynamic>.from( \r\n      gameData[\'pequenoCavalosSeisConsecutivos\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = consecutivoSixes[playerId] ?? 0; \r\n\r\n    Paleta Moderna Neon / Arcade sobre Fundo Escuro\r\n    final Lista<Cor> jogadorCores = [ \r\n      const Color(0xFFEF4444), // Vermelho Neon\r\n      const Color(0xFF38BDF8), // Azul celeste neon\r\n      const Color(0xFF10B981), // Verde Esmeralda\r\n      const Color(0xFFF59E0B), // Âmbar Dourado\r\n    ]; \r\n\r\n    --- TELA DE VITÓRIA--- \r\n    if (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      return UniversalGameEndScreen( \r\n        jogoTítulo:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Chegada no centro do tabuleiro!';

  @override
  String get deplacezUnCheval => 'MEXA UM CAVALO!';

  @override
  String get aVousDeLancer => 'CABE A VOCÊ LANÇAR!';

  @override
  String get mode2v2Allies => 'Modo Aliados 2v2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Cavalo {peão} selecionado!\\nToque para avançar';

  @override
  String get touchezUnPion => 'Acerte um Token';

  @override
  String get scoreLimiteAtteint => 'Pontuação limite alcançada!';

  @override
  String get toutesLesGrillesSontCompletees =>
      'Todas as grades estão completas!';

  @override
  String get cEstVotreTourTouchez =>
      'É sua vez! Toque um dado para ficar com ele (dourado 🔒)';

  @override
  String get lancerLesDes => 'Arrisque';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Placar final: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'LEILÕES ATUAIS';

  @override
  String get aVousDOuvrirLe => 'CAOS A VOCÊS ABRIR A DOBRA!';

  @override
  String get tourDe1 => 'Rodada de {0}';

  @override
  String get aVotreTourDeJouer => 'É sua vez de jogar';

  @override
  String get etaleOuDefausse => 'Perda ou descarte';

  @override
  String get piocheUneCarte => 'Tire uma carta';

  @override
  String get plusAucunCoupPossible => 'Não é possível mais tomar fotos!';

  @override
  String get lancer1 => 'Arremesse {0}';

  @override
  String get choisirUnJeu => 'Escolha um jogo';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        tela = QuemÉMaisProvavelTLocalTela (jogadores: _players); \r\n        perua; \r\n      Caixa ';

  @override
  String get generation => 'Geração...';

  @override
  String get genererLesDefisParIa => 'Gerar desafios por IA';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Gera uma mistura de verdade e desafio divertidos. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Gerando dilemas por IA';

  @override
  String get egalite => 'Igualdade';

  @override
  String get choixEnregistre => 'Escolha salva!';

  @override
  String get dilemmePourFaisTonChoix =>
      'Dilema para {0} : escolha o que quiser!';

  @override
  String get tousLesVotesSontEnregistres => 'Todos os votos são registrados!';

  @override
  String get cEstAuTourDe1 => 'É a vez de {0} votar!';

  @override
  String get lancerLeDilemme => 'Lançando o Dilema';

  @override
  String get genererLesQuestionsIa => 'Gerar perguntas de IA';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Gera perguntas indiscretas e divertidas. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'PERDIDO! Revele a pergunta e responda!';

  @override
  String get gagneTonSecretEstPreserve =>
      'GANHOU! Seu segredo está preservado.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' mais \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (Variante)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    para (jogador VAR em _activePlayers) \'\'{\' \r\n      if (jogador == disfarçado) \'\'{\' \r\n        _playerRoles[jogador] = \"Infiltrador\"; \r\n      \'\'}\' mais se (jogador == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[jogador] = \"Sr. Branco\"; \r\n      \'\'}\' mais \'\'{\' \r\n        _playerRoles[jogador] = \"Civil\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.revelando; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  void _nextPlayerReveal() \'\'{\' \r\n    se (_currentPlayerRevealIndex < _activePlayers.comprimento - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } mais { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(Instrumentista de cordas) \'\'{\' \r\n    Papel da corda = _playerRoles[jogador]!; \r\n    bool impostorsWin = papel == \"Civil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.resultado; \r\n      se (impostorsWin) \'\'{\' \r\n        _resultMessage = \"{player} era um Civil! Os Impostores venceram!\"; \r\n      \'\'}\' mais \'\'{\' \r\n        _resultMessage = \"{player} era o\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Requer 4+ jogadores';

  @override
  String get requiert3Joueurs => 'Requer 3+ jogadores';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Crie categorias divertidas para a batata quente. Tema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      corpo: Padding( \r\n        enchimento de preenchimento (const EdgeInsets.all(16.0), \r\n        criança: Coluna( \r\n          Filhos: [ \r\n            se (_phase != LocalWhoIsPhase.results) ... [ \r\n              FILTRO DE DIFICULDADE\r\n              Botão<String> Segmentado( \r\n                Segmentos: [ \r\n                  ButtonSegment( \r\n                    Valor: ';

  @override
  String get egalite1PtChacun => 'Empate! (+1 ponto cada)';

  @override
  String get designeParLeGroupe1 => 'Indicados pelo grupo (+1 pt):';

  @override
  String get onSePasseUnObjet => 'Passamos um objeto um para o outro';

  @override
  String get ilElleDoitRepondreA => 'Ele/Ela deve responder à pergunta:';

  @override
  String get passe => 'PASSADO';

  @override
  String get equipeRouge => '{0} (Time Vermelho)';

  @override
  String get equipeBleue => '{0} (Time Azul)';

  @override
  String get k2EquipesSAffrontent => '2 equipes competem';

  @override
  String get chacunPourSoi => 'Cada um por si';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Exiba lounges completos';

  @override
  String get masquerLesSalonsPleins => 'Esconda lounges cheios';

  @override
  String get aucunSalonNeCorrespondA =>
      'Nenhum cômodo combina com seus filtros.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Não há lounge público disponível. Crie o seu abaixo!';

  @override
  String get general => 'Geral';

  @override
  String get hote => 'Apresentador';

  @override
  String get pret3 => 'Pronto ✓';

  @override
  String get reasonIsnotempty =>
      '\${vainqueur} {winner}\'\'{\'motivo.isNãoEstVazio?';

  @override
  String get partie => 'Parte';

  @override
  String get lancerUnStream => 'Comece um Stream';

  @override
  String rejoindreLeStream(Object length) {
    return 'Junte-se à Stream ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Esperando o lançamento...';

  @override
  String get voler => 'VOE!';

  @override
  String get ciblee => 'DIRECIONADO';

  @override
  String get visee => 'APONTE!';

  @override
  String get exFais10PompesEn => 'Exemplo: Faça 10 flexões enquanto canta...';

  @override
  String get exQuelEstTonPire => 'Ex: Qual foi o seu pior momento de vergonha?';

  @override
  String get verite2 => '🔮 VERDADE';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'DESAFIO VALIDADO!';

  @override
  String get defiNonValide => 'DESAFIO NÃO VALIDADO';

  @override
  String get partieTerminee3 => 'Jogo Concluído';

  @override
  String get victoire => 'VITÓRIA!';

  @override
  String get finDeLaManche2 => 'FIM DA RODADA';

  @override
  String get pret4 => '✓ Pronto';

  @override
  String get reveleDeuxCampsASa => 'Revelar dois campos após a sua morte.';

  @override
  String get prendLePouvoirDuVote => 'Tome o poder do voto uma vez.';

  @override
  String get protegeeParLeChasseur => 'Protegido pelo Caçador.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Lugar de barris que explodem se estiver vivo de manhã.';

  @override
  String get heritier => 'Herdeiro';

  @override
  String get heriteDuRoleDeSon =>
      'Herdou o papel de seu testador na sua morte.';

  @override
  String get themeIa => 'Tema IA';

  @override
  String get caseLabel => ':\ncaixa';

  @override
  String get generalEtVarie => 'Geral e variada';

  @override
  String get unDinosaureQuiMangeUne => 'Um dinossauro a comer gelado';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Capacidade de voar ou de ser invisível';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ':\nretorna \"Gera situações curtas começando com uma ação. Tema: $finalPrompt \";\ncaixa';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Abandonar (todos os jogadores desconectados)';

  @override
  String get tousLesJoueursSeSont => 'Todos os jogadores desconectados';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '$playerName não jogou a tempo. O computador jogou para ele ( $actionDetails ).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '$playerName não jogou a tempo. O computador tocou para ele aleatoriamente.';
  }

  @override
  String get joueur => 'Jogador';

  @override
  String get tempsEcoule1 => '(Tempo decorrido)';

  @override
  String get tempsEcoule2 => 'Tempo decorrido';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '$shooterDataname atingiu um alvo! Ele está a jogar outra vez.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '$shooterDataname disparado na água. Na volta de $opponentDataname .';
  }

  @override
  String get unJoueur => 'Um jogador';

  @override
  String get inactif3ToursSansReponse => 'inactivo (3 voltas sem resposta)';

  @override
  String get leJugeNAPas =>
      'O juiz não escolheu um vencedor a tempo. Nenhum ponto atribuído.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName jogou os dados!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Fiz um jogo $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Local não disponível (Procura Activa)';

  @override
  String get rechercheRapideMonde => 'Pesquisa rápida (Mundo)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Selecione pelo menos 5 papéis para iniciar.';

  @override
  String get petiteBlind => 'Pequeno Cego: { 0}';

  @override
  String get simpleVillageois => 'Aldeões Simples';

  @override
  String get capitaine => 'Capitão.';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
  }

  @override
  String get nombreDeJoueursRecherches =>
      'Número de jogadores pesquisados: { 0}';

  @override
  String get laBeloteRequiertExactement4 =>
      'O Belote requer exatamente 4 jogadores.';

  @override
  String get formez2EquipesDe2 =>
      'Formar 2 equipas de 2 jogadores em \'Compor equipas\'.';

  @override
  String get ilFautAuMoins4 => 'São precisos pelo menos quatro jogadores.';

  @override
  String get veuillezCreerAuMoins2 => 'Por favor, crie pelo menos 2 equipas.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Todos os jogadores devem ser designados para uma equipa.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Cada equipe deve ter pelo menos 2 jogadores.';

  @override
  String get auMoins5JoueursRequis => 'Pelo menos 5 jogadores necessários.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Funções ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 =>
      'Este jogo requer exatamente 4 jogadores.';

  @override
  String get auMoins3JoueursRequis => 'Pelo menos 3 jogadores necessários.';

  @override
  String get auMoins2JoueursRequis => 'Pelo menos 2 jogadores necessários.';

  @override
  String get jeu => 'Jogo: { 0}';

  @override
  String get ami => 'Amigo';

  @override
  String get deconnecte => 'desconectado';

  @override
  String get suspect => 'Suspeito';

  @override
  String get anonyme => 'Anônimo';

  @override
  String get vousAvezVote => 'Votaste!';

  @override
  String get inconnu => 'Desconhecido';

  @override
  String get personne => 'Pessoa';

  @override
  String get chargementDeLaPartie => 'Carregando parte...';

  @override
  String get systeme => 'Sistema';

  @override
  String get jeuEnCours => 'Jogo em andamento';

  @override
  String get asLabel => 'Como';

  @override
  String get deux => 'Dois';

  @override
  String get trois => 'Três';

  @override
  String get quatre => 'Quatro';

  @override
  String get cinq => 'Cinco';

  @override
  String get six => 'Seis';

  @override
  String get sectionSup => 'Secção Sup: { 0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Pegue o defeito visível ou escolha uma carta escondida';

  @override
  String aa(Object value) {
    return '- $value â €Â €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Desenhar esta frase: $value';
  }

  @override
  String get completeCeDessin => 'Complete esse desenho!';

  @override
  String get commenceParUnDessin => 'Comece com um desenho!';

  @override
  String get orateur => 'Alto-falante';

  @override
  String get moi => 'Eu';

  @override
  String get manche1 => 'Canal { 0} / \'\'{ \' 1\'\'}\'';

  @override
  String get voisin => 'Vizinhança';

  @override
  String get aSelectionneCarte => '{ 0} seleccionado { 1} mapa { 2}...';

  @override
  String get jouePar => 'Tocado por { 0}';

  @override
  String get lAdversaire => 'O adversário';

  @override
  String ecrivez(Object promptItem) {
    return 'Escreva $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Complete a frase (1 a 8 palavras)';

  @override
  String get auteur => 'Autor';

  @override
  String get adversaire => 'Adversário';

  @override
  String get feuVert => 'VERDE';

  @override
  String get feuRouge => 'Luz vermelha';

  @override
  String get limite501 => 'Limite 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Luz verde';

  @override
  String get finDeLimite => 'Fim\nLimite';

  @override
  String get fin50 => 'FIM 50';

  @override
  String get essence => 'Gasolina';

  @override
  String get roueDeSecours => 'Roda de\nAlívio';

  @override
  String get radarCaseCiblee => 'Caso \'\'{0\'\'}\' alvo!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Coringa';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Voto registado. À espera dos outros jogadores...';

  @override
  String get enAttenteDesAutres => 'À espera dos outros...';

  @override
  String get lesAutresJoueursRepondent => 'Os outros jogadores respondem...';

  @override
  String get enAttenteDesDeclarations => 'À espera de declarações...';

  @override
  String get enAttenteDesVotes => 'À espera dos votos...';

  @override
  String get laPartieContinue => 'O jogo continua...';

  @override
  String get laPartieVaBientotCommencer => 'O jogo vai começar em breve...';

  @override
  String get mrWhite => 'Sr. White.';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName foi desmascarado! Ele tenta adivinhar a palavra secreta de civis...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Um voto decisivo registado. À espera dos outros...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Perfeita igualdade! A Deusa da Justiça está a decidir...';

  @override
  String get vousEtesLeJugeAttendez =>
      'Você é o juiz. Espera pelas respostas...';

  @override
  String get carteJoueeAttenteDesAutres => 'Carta jogada! Esperando outros...';

  @override
  String get question1 => 'Pergunta...';

  @override
  String get voteEnregistre => 'Voto gravado...';

  @override
  String get lesAutresJugentTonHistoire => 'Os outros julgam a tua história...';

  @override
  String get vrai1 => 'Verdadeiro';

  @override
  String get faux1 => 'Falso';

  @override
  String get tuAsVote => 'Votou: \"{\'0\'\'}';

  @override
  String get aEteChoisiPourSa =>
      '{0} foi escolhido para sua resposta e ganhou 1 ponto!';

  @override
  String get resultatsDesVotes => 'Resultados das votações';

  @override
  String leMenteurEtait(Object liarName) {
    return 'O mentiroso era $liarName !';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Os impostores ganharam! Um civil foi eliminado.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'O Infiltrado ( $undercoverName ) foi desmascarado!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'O Sr. White ( $mrWhiteName ) foi exposto!';
  }

  @override
  String get leTourEstTermine => 'Acabou!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName foi proibido pela sua proposta « $loserAnswer ».';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Igualdade em votos! Ninguém está proibido.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName não respondeu a tempo e ganhou 1 ponto!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Igualdade! Ninguém faz esta curva.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName encontrou a palavra: \' 99999\'!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Ninguém encontrou a palavra: \' $currentWord \'.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName encontrou a palavra: \' 99999\'!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return 'O $guesserName não encontrou a palavra.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value ganha Caveira!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Desafio vencido: $challengeBid cartões revelados!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName perdeu o desafio.';
  }

  @override
  String get leTourEstTermine1 => 'Acabou.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName venceu com sua descrição:AppLocalizations.of(context)!. ExtrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Ninguém ganhou esta rodada. Igualdade de votos ou nenhuma descrição.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName encontrou o símbolo 99999! Ele ganha o cartão.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Acabou. Ninguém encontrou o símbolo comum.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName foi nomeado e ganhou 1 ponto!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Igualdade! Ninguém marca esta curva.';

  @override
  String get espion => 'Espião';

  @override
  String get revolution => '(Revolução!)';

  @override
  String get rose1 => 'Rosa';

  @override
  String get crane1 => 'Guindaste';

  @override
  String get motADessiner => 'Palavra a desenhar';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Índice enviado! À espera dos outros...';

  @override
  String get carte3 => 'Mapa';

  @override
  String get score => 'Pontuação';

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
    return '$value $guesserName :AppLocalizations. of (contexto)! .estiloConstTextstyleColors $value2 $deckIndex / $deckTotal — $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'A noite cai na aldeia...\n\nFecha os olhos.';

  @override
  String get leMomentEstVenuLe => 'Chegou a hora...\n\nA aldeia tem de votar.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Vitória do Lobo Garoso!';

  @override
  String get victoireDesAmoureux => 'Vitória dos Amantes!';

  @override
  String get finDuJeu => 'Fim do jogo';

  @override
  String get loup => 'Lobo';

  @override
  String get validerLeCouple2 => 'Validar o binário ({0}\'/2)';

  @override
  String get lHeritierChoisitSonTestament =>
      'O Herdeiro escolhe a sua vontade.';

  @override
  String get selectionnezVotreTestateur => 'Selecione seu testador';

  @override
  String get leGardeProtegeUnVillageois => 'A Guarda protege um aldeão';

  @override
  String get selectionnezQuiProteger => 'Selecione quem proteger';

  @override
  String get laVoyanteConsulteLesAstres => 'O vidente consulta as estrelas';

  @override
  String get touchezUnJoueurPourSonder =>
      'Toque num jogador para sondar o seu papel';

  @override
  String get leRatMaladeRode => 'O rato doente está a rugir...';

  @override
  String get contaminezJusquA2Joueurs => 'Contaminar até 2 jogadores';

  @override
  String get contaminer => 'Contaminado (\'\'{0\'\'}\')';

  @override
  String get lesLoupsChassentEnMeute => 'Lobos caçam em bando';

  @override
  String get votezPourDevorerUneProie => 'Votem para comer presas';

  @override
  String get espionnezUnJoueur => 'Espero que um jogador...';

  @override
  String get leLoupNoirDecideDu => 'O Lobo Negro decide o destino da presa';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ?AppLocalizations.of(context)!.centeractionwidgetRowMainaxissizeMainaxissizeMinThe White Wolf strikes solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Escolha uma vítima para comer';

  @override
  String get laSorcierePrepareSesPotions => 'A Bruxa Prepara Suas Poções';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Alvo do lobo: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Toque no jogador para eliminar com o veneno';

  @override
  String get empoisonner => 'Veneno';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Pyroman prepara explosivos';

  @override
  String get poserTonneau => 'Barrica de postura';

  @override
  String get debatsDuVillage => 'Debates da aldeia';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Capitão Nomeia Sucessor';

  @override
  String get dernierTirDuChasseur => 'O último tiro do Caçador...';

  @override
  String get leFossoyeurReveleUneSepulture =>
      'O Fossoyeur revela uma sepultura';

  @override
  String get coupDEtatDuDictateur => 'O golpe de Estado do ditador!';

  @override
  String get voteDuTribunalPopulaire => 'Votação do Tribunal Popular';

  @override
  String get touchezUnSuspectPourVoter => 'Tocar num suspeito para votar';

  @override
  String get village => 'Aldeia';

  @override
  String get loups => 'Lobos';

  @override
  String get outreTombe => 'No exterior';

  @override
  String get amoureux => 'Amantes';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of (contexto)!.styleTextstyleFontweightFontweightBoldSmall Horses';
  }

  @override
  String get courseIndividuelle => 'Raça individual';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3 moldes)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value execuções ao vivo... ( 99999 / 3 tiros)';
  }

  @override
  String get gardeS => '«{\' 0\'\'}» mantido';

  @override
  String get cur => '♥ Coração';

  @override
  String get carreau => '♦ Carrel';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Equipa A (Vermelho)';

  @override
  String get equipeBBleue => 'Equipa B (Azul)';

  @override
  String get votezPourLaPersonneLa => 'Vote na pessoa mais provável de...';

  @override
  String get demasquezLInfiltreEtMr =>
      'Desmascarando o Infiltrado e o Sr. White!';

  @override
  String get passeLeTelephoneAvantQu => 'Passa o telefone antes que exploda!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Proponha o melhor sinônimo e vote!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Clássico, com escolha e IA personalizada!';

  @override
  String get repondezALaQuestionSecrete =>
      'Responde à pergunta secreta... Se perderes!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Faça escolhas impossíveis com opções de IA e votos.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Encontre suas palavras secretas em equipes!';

  @override
  String get faitesDevinerDesNomsEn => 'Faça nomes adivinhar em 3 mangas!';

  @override
  String get uneQuestionDrolePourLa =>
      'Uma pergunta engraçada para a pessoa que terá o objeto!';

  @override
  String get devinezLeMotAvecL => 'Adivinhe a palavra com a ajuda de outros!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Encontre o símbolo comum mais rápido!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Gera dilemas no formato \'OptionA ou OptionB\'. Tema: { 0}';

  @override
  String get jePasse => 'Estou a passar.';

  @override
  String get vote => 'Votação \'\'{0\'\'}';

  @override
  String get votes1 => 'Votações { 0}';

  @override
  String get majoritaire => 'Maioria';

  @override
  String get fin => 'Fim';

  @override
  String get pile => 'Célula';

  @override
  String get face => 'Cara';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Não há jogadores suficientes! Esta configuração requer pelo menos $minPlayers jogadores.';
  }

  @override
  String tuEs(Object role) {
    return 'Você é: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'A tua palavra é $wordCivil .';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'A tua palavra é $wordUndercover .';
  }

  @override
  String get tuNAsPasDe => 'Não tens uma palavra. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , como combinado, você começa!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Quem poderia mais?AppLocalizations.of(context)!.bodyPaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Votado por: \'\'{0\'\'}\'';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Decisão unânime do grupo para {0}!';

  @override
  String get ilFautAuMoins41 =>
      'É preciso pelo menos 4 jogadores para Codenames (2 por equipe)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Não é possível formar equipas (tamanho mínimo não atingido). Reinicie com pelo menos 4 jogadores.';

  @override
  String get lEquipeAReveleL => 'A equipa revelou o assassino! A equipa ganha!';

  @override
  String get bleue => 'Azul';

  @override
  String get lEquipeATrouveTous =>
      'A equipa encontrou todas as suas palavras e ganhou!';

  @override
  String get maitreEspionDeLEquipe => 'Mestre Espião da equipa {0}';

  @override
  String get equipeRouge1 => 'Equipa Vermelha: { 0}';

  @override
  String get equipeBleue1 => 'Equipa Azul: \'\'{0\'\'}\'';

  @override
  String get maitreEspion => '{0} — Mestre Espião {1}';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Passe o telefone para os agentes de equipa {0}';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => 'É a vez de {0} ({1})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Gera perguntas divertidas e rápidas para fazer. Tema: { 0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'FIM';

  @override
  String get trouves => 'Encontrado: { 0}';

  @override
  String get ecurie1 => 'Cirurgia 1';

  @override
  String get ecurie2 => 'Surge 2';

  @override
  String get ecurie3 => 'Cirurgia 3';

  @override
  String get ecurie4 => 'Cirurgia 4';

  @override
  String get nombreMaxDeJoueurs => 'Número máximo de jogadores: { 0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Fiz um jogo $value !';
  }

  @override
  String get jeu1 => 'Jogo';

  @override
  String get partieDeEnAttente => 'Parte de { 0} pendente';

  @override
  String get termine => 'Terminado: { 0}';

  @override
  String get vainqueur2 => 'Vencedor:';

  @override
  String get joueurSPretS => 'Jogador( s) pronto( s)';

  @override
  String code(Object value) {
    return 'Código: $value';
  }

  @override
  String get lampe => 'Lâmpada';

  @override
  String get trousseSoin => 'Pacote de cuidados';

  @override
  String get hache => 'Eixo';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Transformador';

  @override
  String get survie => 'Sobrevivência';

  @override
  String get redigezLPour => 'Escreva o { 0} para { 1}';

  @override
  String get rejouerGarderPts => 'AJUNTA (GUARD PTS)';

  @override
  String get indicesMontresA => 'Índices apresentados em';

  @override
  String get playersWinneridname => 'Jogadores vencedorIDname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'pacote:sensores plus/sensores plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Pasta de jogo \$gameCode excluído com sucesso.';

  @override
  String get erreurLorsDuNettoyageSupabase => 'Erro ao limpar Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '--- [Supabase Upload] Tentativa \$tempt/\$maxRetrievals para parte \$gameCode ---';

  @override
  String get jpg => '\${const Uuid(.v4()}.jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- [Supabase Upload] Sucesso (Tentative \$attempt): \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '--- [Supabase Upload] ERREUR (Tentative \$attempt/\$maxRetries) ---';

  @override
  String get erreurE => 'Erro: \$e';

  @override
  String get supabaseUploadEchecDefinitif =>
      '--- [Supabase Upload] DEFINITE ---';

  @override
  String get uploadReussiPublicurl => 'Enviar com sucesso: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- ERRO DE SUBPASE (StorageException) ---';

  @override
  String get message1 => 'Mensagem: \${e.message }';

  @override
  String get statuscode => 'StatusCode: \${e.statusCode}';

  @override
  String get error => 'Erro: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- ERRO INALTERADO EM ATRÁS ---';

  @override
  String get typeDErreur => 'Tipo de erro: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Tempo \'s Up';

  @override
  String get marquesDeVoiture => 'Marca do carro';

  @override
  String get paysDuMonde => 'Países do mundo';

  @override
  String get fruitsLegumes => 'Frutas e vegetais';

  @override
  String get animaux => 'Animais';

  @override
  String get metiers => 'Comércio';

  @override
  String get objetsDeLaCuisine => 'Material de cozinha';

  @override
  String get villes => 'Cidades';

  @override
  String get sports => 'Esportes';

  @override
  String get couleurs => 'Cores';

  @override
  String get partiesDuCorps => 'Partes do corpo';

  @override
  String get vetements => 'Vestuário';

  @override
  String get instrumentsDeMusique => 'Instrumentos musicais';

  @override
  String get celebrites => 'Celebridades';

  @override
  String get fleursArbres => 'Flores e árvores';

  @override
  String get filmsDisney => 'Filmes Disney';

  @override
  String get superHeros => 'Super-heróis';

  @override
  String get verbesDu1erGroupe => 'Verbos do primeiro grupo';

  @override
  String get chosesRondes => 'Coisas redondas';

  @override
  String get chosesRouges => 'Coisas vermelhas';

  @override
  String get marquesDeVetements => 'Marcações de vestuário';

  @override
  String get butDuJeuEtreLe =>
      '** Meta do jogo**\nSeja o jogador com mais pontos no final do jogo.\n\n**Draft**\n1. Cada jogador recebe **7 cartas de resposta** na mão.\n2. Um jogador é nomeado **Juge** (o papel gira em cada rodada).\n3. O juiz lê em voz alta o **cartão de perguntas.\n4. Todos os **outros jogadores** secretamente escolher **1 carta de resposta** de sua mão e submetê-lo.\n5. O juiz lê todas as respostas e designa ** o mais engraçado**.\n6. O vencedor do round score **1 ponto**.\n7. Cada jogador **poche** uma nova carta para retornar a 7.\n8. O papel de Juiz passa para o próximo jogador.\n\n** Regras importantes\n- O juiz não joga cartas durante a sua vez.\n- As respostas são **anônimo**: o juiz não sabe quem escreveu o quê.\n- Só podemos jogar uma carta por pega.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Objectivo **\nPegue cartas para criar pares correspondentes. Evite ser o jogador que detém a carta zumbi no final do jogo.\n**Draft**\n1. O jogo começa com 33 cartas (16 pares + 1 cartão zumbi).\n2. As cartas são distribuídas aos 4 jogadores.\n3. Cada turno um jogador pega uma carta do próximo jogador.\n4. Se o cartão cria um par, ele é automaticamente derrotado.\n5. A mão do jogador é misturada.\n6. O primeiro jogador a deixar de ter cartas ganhas.\n7. O jogador restante com o cartão Zombie perdido!';

  @override
  String get butDuJeuObtenirLe =>
      '** Meta do jogo**\nObter a maior pontuação preenchendo 13 categorias com 5 dados.\n\n** Correndo de uma torre**\n1. **Lance** : Você pode jogar os 5 dados até 3 vezes por turno.\n2. ** Manter** : Após o 1o ou 2o lançamento, você pode manter alguns dados e reiniciar outros.\n3. **Score**: Depois de pelo menos um lançamento, você tem que escolher uma categoria para marcar. Cada categoria só pode ser usada uma vez por peça.\n\n** Category**\n- **Quanto a Seis** : Soma dos dados correspondentes. (Chegou a 35 pontos se a secção superior totalizar 63 pontos ou mais).\n- ** Brelan** (3 ou mais dados idênticos): Soma de todos os dados.\n- ** Quadrado** (4 ou mais dados idênticos): Soma de todos os dados.\n- **Completo** (3 dados idênticos + 1 par): 25 pontos.\n- **Small Suite** (4 dados consecutivos): 30 pontos.\n- **Grande Suite** (5 dados consecutivos): 40 pontos.\n- ** Yams** (5 dados idênticos): 50 pontos.\n- **Chance** : Soma de todos os dados.';

  @override
  String get objectifNePasAvoirL =>
      '** Objectivo **\nNão tenha o dispositivo em suas mãos quando a batata explodir!\n\n**Draft**\n1. Um tema aparece na tela.\n2. O jogador que segura o dispositivo deve dar uma resposta correspondente ao tema.\n3. Assim que respondeu, depressa passou o avião ao seu próximo.\n4. O vizinho deve, por sua vez, encontrar uma nova resposta e passar o dispositivo.\n5. O tempo é escondido e aleatório: a batata pode explodir a qualquer momento!\n6. O jogador que segura o dispositivo no momento da explosão perde o cabo e recebe uma promessa.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '** Princípio geral\nGribouillis é um jogo de desenho inspirado no \"telefone árabe\", onde as ideias mudam em cada fase. Existem 3 modos de jogo:\n\n**1. Modo Normal (Telefone Ilustrado Árabe)**\n- **Escrita**: Cada jogador escreve uma frase.\n- **Drawing**: Cada jogador recebe outra frase e a desenha.\n- **Devinette** : Cada jogador recebe um desenho e adivinha o que representa.\n- ** Alternance** : O jogo alterna desenho e adivinha até que cada \"álbum\" tenha ido ao redor de todos os jogadores.\n- Mas... Divirta-se vendo como uma frase simples se transforma em algo completamente diferente!\n\n**2. Modo Complementar (Desenho Colaborativo)**\n- **Croquis**: Cada jogador inicia um desenho simples.\n- **Completo**: Cada jogador recebe o desenho de outro e deve enriquecê-lo, sem excluir o que já existe.\n- ** Alternance**: O desenho vai de jogador para jogador, cada um adicionando seu toque.\n- **Parâmetro \"Adicionar 1\"**:\n- *Se desactivado (por omissão)*: É uma corda. O desenho evolui em cada estágio (Jogador A -> Jogador B -> Jogador C...).\n- *Se activado*: O desenho inicial de cada jogador é completado por todos os outros jogadores, criando vários trabalhos coletivos em paralelo.\n- Mas... Criar obras de arte coletivas surpreendentes e divertidas.\n\n3. Modo Brise- Glace (Interação Criativa)\n- **Escrita**: Cada jogador escreve um tema pessoal (ex: AppLocalizations.of(context)!.myPreferência).\n- **Drawing**: Cada jogador recebe os temas de ** todos os outros jogadores** e deve desenhá-los.\n- **Mas** : Ideal para quebrar o gelo, descobrir os gostos dos outros e lançar criatividade de forma colaborativa e leve.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Objectivo\n\nTer o mínimo de pontos possível no final do jogo.\nO jogo para quando um jogador atinge 100 pontos ou mais, e o vencedor é o que tem a menor pontuação total.\n\nEquipamento\n\n150 cartas numeradas de –2 a +12\n\nExecução\n\nMisture todas as cartas.\nCada jogador recebe 12 cartas, colocadas de frente para baixo, em 4 colunas × 3 linhas.\nAs outras cartas formam um estoque. Devolver o primeiro cartão para formar o desperdício.\nCada jogador retorna 2 cartas de sua escolha de seus 12.\n\nO curso de um passeio\n\nPor sua vez, você tem **30 segundos** para escolher entre duas ações:\n\n1. Pegue o cartão de desperdício\nVocê deve trocá-lo com uma de suas 12 cartas (visíveis ou ocultas).\nO cartão substituído vai para o lixo.\n\n2. Piocher uma carta virada para baixo\nVocê olha para o mapa:\n- quer o guarde e substitua uma das suas cartas (como acima),\n- ou você se recusa → você colocá-lo diretamente no lixo, e neste caso você deve devolver um de seus cartões ainda oculto.\n\nRegras especiais\n\nTrês cartas idênticas em uma coluna → são imediatamente derrotados (valor 0).\n\nFim da pega:\n\nO punho termina quando um jogador tem revelado todas as suas cartas.\nTodos os outros jogadores então revelam suas cartas restantes. A maçaneta acabou.\nTodos os jogadores contam a soma das suas cartas.\n\nPor favor, note: se o jogador que terminar não tiver a menor pontuação na rodada, ele leva uma penalidade de +10 pontos (sua pontuação no punho é duplicada na versão original, usaremos +10 para simplificar).\n\nFim do jogo\n\nJogamos quantas mangas precisarmos.\nUma vez que um jogador atinge 100 pontos ou mais, o jogo para.\nO jogador com a menor pontuação cumulativa ganha.';

  @override
  String get iAReglesDuPoker =>
      'Objectivo\n\nGanhar as fichas de outros jogadores, tendo:\n- a melhor mão de 5 cartões durante o abate,\n- ou fazendo-os desistir (para dormir) graças às apostas.\n\nClassificação da mão (do mais forte ao mais fraco)\n\n1. Real flush : 10 – V – D – R – A da mesma cor\n2. Quint flush: 5 cartas que se seguem, mesma cor\n3. Quadrado: 4 cartas idênticas\n4. Completo: 3 cartas idênticas + 1 par\n5. Cor (flush): 5 cartas da mesma cor (não consecutiva)\n6. Próximo (quinto): 5 cartas que se seguem (diferentes cores)\n7. Brelan: 3 cartões idênticos\n8. Par duplo\n9. Par\n10. Carta alta (cartão mais alto se ninguém melhorar)\n\nð\n\n1. Persianas\nO jogador à esquerda do revendedor define o small blind.\nO próximo jogador define o big blind.\n\n2. Distribuição\nCada jogador recebe 2 cartas fechadas (os \"cartões privados\").\n\n3. Torres de leilão e cartões comuns\n- Preflop: jogo com cartões privados.\nTrês mapas comuns revelados. Novas apostas.\n- Torre: 4o mapa comum revelado. Novas apostas.\n- Rio 5o e último mapa comum revelado. Última aposta.\n\n4. Tiro (combate)\nSe vários jogadores ficarem, cada um mostra o seu jogo.\nA melhor combinação de 5 cartas (entre suas 2 cartas privadas + as 5 comunas) ganha o pote.\n\nPossíveis ações\n\nPor sua vez, um jogador tem **30 segundos** para:\n- Não apostes, só se ninguém voltar a apostar.\nPõe algumas batatas na panela.\n- Seguir (Chamada): igualar a corrida.\n- Relaunch (Levante): aumentar a aposta.\n- Vai para a cama, larga as cartas e sai daí.\n\nFim do jogo\n\nO jogo continua enquanto houver pelo menos 2 jogadores com fichas.\nO último vencedor é aquele que leva todas as fichas.';

  @override
  String get butDuJeuGagnerLe =>
      '** Meta do jogo**\nGanhe o mais XP realizando ações e respondendo às verdades!\n\n**Draft**\n1. A roleta é o jogador cuja vez é.\n2. O jogador filma \"Action\" ou \"Verity\".\n3. Modo clássico: Um desafio aleatório / pergunta é exibido.\n4. Modo Juiz: Um jogador aleatório escreve o desafio, então o jogador percebe.\n5. Outros jogadores validam com um voto Sim/Não.\n6. A percentagem de validação determina o XP ganho.\n\n** Regras especiais**\n- 100% validação = máximo XP\n- Jogador com mais XP torna-se Administrador do jogo\n- O botão \"Fim de pega\" permite fechar a parte';

  @override
  String get butDuJeuLeBut =>
      '** Meta do jogo**\nO objetivo é ser o primeiro a se livrar de todas as suas cartas para se tornar presidente. O último jogador com cartas na mão torna-se o Imbecil.\n\n**Material e Jogadores**\n- **Maps** : 52 cartas.\n- ** Jogadores**: 3 a 6 jogadores.\n\n** Valor da carta**\nA ordem das cartas, do mais fraco ao mais forte, é:\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2.**\nO **2** é o cartão mais forte e pode vencer qualquer outro cartão ou combinação.\n\n** Operação manual**\n1. **Distribuição**: Todas as cartas são distribuídas igualmente entre os jogadores.\n2. ** Primeira rodada**:\n- Para o primeiro jogo, o jogador que possui o **3 de Trèfle (Ele deve jogar esta carta (apenas ou com outros 3).\n- Para as próximas mangas, a roda **Assess** da manga anterior começa.\n3. **Jogar cartas**: O primeiro jogador coloca na mesa:\n- Apenas uma carta (por exemplo, uma 7).\n- Um par (ex: dois 8).\n- Um brelan (ex: três Valets).\n- Um quadrado (ex: quatro 5).\n4. **Continuado da ronda**: O próximo jogador (no sentido horário) tem **30 segundos** para jogar o mesmo número de cartas** mas um **valor maior**.\n- Exemplo: Se um jogador posar um par de 6, o próximo deve posar um par de 7, Senhoras, As, etc.\n5. ** Sai da tua vez**: Se um jogador não pode ou não quer jogar, ele deve passar sua vez. Uma vez que um jogador passou, ele não pode jogar novamente até o final da dobra atual.\n6. **Fim de uma dobra**: A dobra termina quando todos os jogadores passaram a sua vez. O último jogador a ter colocado cartas ganha a dobra, pega as cartas da mesa (deixá-las de lado) e começa a próxima dobra jogando o que ele quer.\n7. **O poder de 2**: Jogar um ou mais **2** bate qualquer combinação e termina a dobra instantaneamente. A pessoa que jogou o 2 ganha a dobra e começa a jogar novamente.\nPara vencer um par, você tem que jogar um par de 2!\n\n**Fim do Canal da Mancha e Funções**\n- Assim que um jogador não tem cartas, está feito. O jogo continua até que resta apenas um jogador.\n- A ordem do fim determina os papéis para a próxima rodada:\n- 1o ** Presidente\n- **2a: Vice-Presidente\n- ** Último : Imbecil\n- ** Antes-último** : Vice-Ass-Trou\n- **Outros** (se existir): Neutro\n\n**Mês seguinte: Troca de Cartas! **\nAntes de iniciar a nova rodada, os jogadores trocam cartas:\n- O **Asshole** dá as suas duas melhores cartas** ao **Presidente**.\n- O **Presidente** dá-lhe em troca as ** duas cartas de sua escolha** (geralmente o seu pior).\n- Se existirem 4 jogadores ou mais, o **Vice-Cut** dá a sua **melhor carta** ao **Vice-Presidente**.\n- O Vice-Presidente** dá-lhe o mapa da sua escolha**.\n\n** Regras especiais**\n- â›â € ** Não pode terminar com um 2**: Um jogador não tem o direito de se livrar de sua última carta se for um 2. Este golpe é considerado inválido.\n** Revolução Variante (opcional)**: Se um jogador define um quadrado (4 cartas idênticas), ele pode anunciar \"Revolução!\". A ordem de valor das cartas é então revertida até o fim da manga (o 3 torna-se o mais forte, e o 2 o mais fraco).';

  @override
  String get butDuJeuReussirDeux =>
      '** Meta do jogo**\nSucesso dois desafios antes dos outros jogadores.\n\n** No lugar**\n- Cada jogador começa com 4 cartas: 3 rosas e 1 crânio.\n- Todas as cartas do tapete estão ligadas ao dono.\n\n**Draft**\n1. Por sua vez, um jogador pode colocar uma carta cara para baixo em seu tapete.\n2. Quando já não quer posar, desafia ao anunciar o número de cartas que pensa poder devolver.\n3. Outros jogadores podem licitar ou passar.\n4. O maior licitante torna-se o desafiante e retorna os cartões anunciados.\n5. Primeiro ele retorna suas próprias cartas, em seguida, as de outros jogadores, se necessário.\n\n**Resolução**\nSe um Caveira aparecer, o desafio está perdido.\n- Se o desafio for vencido, o jogador marca um ponto. O primeiro em 2 pontos ganha o jogo.\n- Se um desafio é perdido, o jogador perde uma carta aleatoriamente de sua mão restante. Se perder o crânio, tem de desfazer outro imediatamente.';

  @override
  String get butDuJeuFaireDeviner =>
      '** Meta do jogo**\nPara adivinhar uma palavra desenhando, antes do fim do tempo atribuído.\n\n**Draft**\n1. **Selecção de desenho/palavras**: Um jogador é designado para desenhar, e uma palavra é secretamente atribuída a ele.\n2. **Drawing**: O relator tem um tempo limitado para adivinhar a palavra desenhando. Ele não pode falar, nem imitar, nem escrever cartas ou figuras.\n3. **Devinettes**: Outros jogadores oferecem palavras em um chat.\n4. **Validação**: O cartunista vê as propostas no chat e clica em um botão \"Find!\" ao lado da mensagem boa para designar o vencedor.\n5. **Pontos**: O jogador que encontrou eo relator ganhar um ponto.\n6. **Próxima Torre**: Um novo relator é nomeado.\n\n**Opções**\n- ** Apenas 30 traços**: O relator está limitado a um máximo de 30 traços.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '** Meta do jogo**\nDeixe seu parceiro adivinhar quantas palavras misteriosas for possível, cada um escrevendo uma única pista de palavra. Devem ser eliminados os mesmos índices ou índices inválidos.\n\n**Draft**\n1. **Seleção do Devin**: Um jogador é designado como o \"Devin\" para a rodada. Ele não vê a palavra mistério.\n2. ** Escolha do Mistério da Palavra**: O Devin escolhe uma palavra de uma lista (ou o mestre do jogo escolhe uma).\n3. **Escrita Indice**: Todos os outros jogadores (\"índices\") escrevem secretamente um único índice de palavras que ajudará o Devin a encontrar a palavra mistério.\n4. ** Filtro de Índices**: Todos os índices são revelados. Os mesmos índices (mesmo que soletrado de forma diferente, por exemplo, \"chat\" e \"chats\") ou inválidos (muito perto da palavra mistério, inventado, etc) são eliminados. Apenas as pistas únicas e válidas são mostradas no Devin.\n5. **Devinette** : O Devin olha para as pistas restantes e tenta adivinhar a palavra mistério. Ele só tem uma tentativa.\n6. **Rating**:\n- Se o Devin descobrir a palavra mistério, a equipa ganha 1 ponto.\n- Se o Devin não encontrar a palavra mistério: zero ponto.\n- Se o Devin não responder: 0 ponto.\n\n**Exemplos de índices inválidos:**\n- Palavra misteriosa: \"Conversa\". Índices inválidos: \"chaton\", \"feel\", \"miaou\", \"minou\".\n- Índices idênticos: Se 2 jogadores escrevem \"animal\" para \"Chat\", \"animal\" é eliminado.';

  @override
  String get butDuJeuPourLes =>
      '** Meta do jogo**\n- Para **Village**: Eliminar todos Wolf-Garous, Lobo Branco, Rato Malade (exceto Mercenário se vencer).\n- Pelo **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard): Eliminar todos os aldeões.\n- Para os ** Solitaires** : Objetivo específico para cada pessoa (White Loup: estar sozinho; Mercenário: matar seu alvo em J1; Rat Sick: contaminar todos).\n- Para os ** Amantes** (se Lobo + Vila) : Ser os dois únicos sobreviventes.\n\n**Draft**\nO jogo alterna entre fases de **noite** e **dia**.\n\n* Noite *\n1. O líder do jogo (o aplicativo) anuncia que a aldeia está dormindo.\n2. Personagens diferentes acordam por sua vez para usar seus poderes:\n- **Cupidon** (apenas na primeira noite): Nomeia dois jogadores que vão se apaixonar. Se eles são um lobo e um aldeão, seu objetivo muda.\n- Heritage** (apenas na primeira noite): Refere-se a um testador.\n- O **Seeing** acorda e designa um jogador para descobrir seu verdadeiro papel. (Não detecte a infecção por Lobo Negro).\n- O **Mentalista** (passivo) percebe o resultado do voto da aldeia.\n- O **Rat Malade**: Contamina dois jogadores (que conhecerão os outros contaminados).\n- O **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - votar juntos) acordar, concerto e designar uma vítima para comer.\n- O **Black Loup** pode uma vez transformar a vítima em um Loup-Garou infectado (que mantém seus poderes e se torna Wolf). O Mentalista e Fossoyer podem detectar os infectados, o Voyante no.\n- A loup branca** (uma noite de duas): Despousa um jogador de sua escolha (perde as proteções).\n- A feitiçaria acorda. Ela vê a vítima do lobo e pode usar uma de suas duas poções (apenas uma vez por parte): uma poção de cura** para salvar a vítima, ou uma poção de envenenamento** para matar alguém.\n- O **Pyroman** : Escolhe armazenar um barril de fogo grego ou detonar aqueles já colocados (deve estar vivo pela manhã).\n- O **Necromante**: Pode comunicar com os mortos.\n\n* Dia**\n1. A aldeia está acordando. A aplicação anuncia quem morreu durante a noite.\n2. Jogadores mortos revelam seu papel e são eliminados (eles não podem mais se comunicar, exceto o Necromank com os mortos).\n- Le **Loup Bavard** : Deve pronunciar uma palavra secreta ou morrer ao pôr-do-sol (a menos que o ditador tome o poder).\n3. Sobreviventes estão discutindo para tentar expor impostores.\n4. Após as discussões, todos os jogadores votam para eliminar um suspeito.\n- O **dictador** (uma vez): pode votar. Se ele eliminar um lobo, ele se torna prefeito; Caso contrário, ele morre.\n- O **Capitão** : Seu voto conta em dobro. Se eliminado, deve nomear um sucessor antes de morrer.\n- O **Mercenário**: Se o alvo for eliminado no primeiro dia, ele ganha sozinho. Caso contrário, torna-se um aldeão.\n5. O jogador que recebe mais votos é eliminado, revela seu papel, e está fora do jogo.\n- O **Chasseur** : Se ele for eliminado (dia e noite), ele tem o poder de trazer outro jogador com ele.\n- O **Fossoyeur** : Quando ele morreu, ele identificou dois jogadores (um do campo oposto, um do acampamento).\n- Os Amantes**: Se um morre, o outro segue-o com tristeza.\n- Herança**: Se o seu testador morrer, assume o seu papel (a menos que esteja morto ou contaminado).\n6. Começa uma nova noite.\n\n** Condições da Vitória**\n- ** Village**: Eliminar todos os Wolf-Garous, Lobo Branco, Rato Doente.\n- ** Loups-Garous** (mouro): Para ser igual ou maior em número para os aldeões.\n- ** White Loup**: Ser o único sobrevivente.\n**Mercenário**: Mate seu alvo no primeiro dia.\n- ** Rat Malade**: Contamine todos os jogadores ao vivo.\n- ** Amantes** (Loup + Village) : Ser os dois únicos sobreviventes.\n\n** Notas importantes\n- O **Chaperon Rouge** é protegido pelo Hunter contra o Wolf-Garous enquanto o Hunter está vivo.\n- O **Garde** protege um alvo Wolf-Garous (não pode proteger duas vezes a mesma pessoa).\nOs poderes do Lobo Branco não conhecem as proteções.\nO Pyroman deve estar vivo de manhã para os barris explodirem.';

  @override
  String get loupNoir => 'Lobo Negro';

  @override
  String get loupBavard => 'Loup Bavard';

  @override
  String get loupBlanc => 'Lobo Branco';

  @override
  String get mercenaire => 'Mercenário';

  @override
  String get ratMalade => 'Ratazana doente';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Menina.';

  @override
  String get chasseur => 'Caçador';

  @override
  String get garde => 'Guarda';

  @override
  String get cupidon => 'Cupido';

  @override
  String get mentaliste => 'Mentalista';

  @override
  String get fossoyeur => 'Fosés';

  @override
  String get dictateur => 'Ditador';

  @override
  String get chaperonRouge => 'Chapéu vermelho';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '** Meta do jogo**\nSeja o mais rápido a detectar o único símbolo idêntico entre o cartão no centro e o seu próprio cartão.\n\n**Draft (Moda \'A Torre Infernal\')**\n1. Cada jogador recebe uma carta virada para baixo. O resto das cartas formam um estoque no centro, face visível.\n2. No início, todo mundo retorna seu cartão.\n3. Cada jogador deve encontrar o mais rápido possível o único símbolo que está presente tanto em sua carta quanto na Carta de Valores.\n4. O primeiro jogador que encontrar o símbolo, o anúncio em voz alta, leva o cartão Stock e coloca-o em seu próprio cartão.\n5. Este novo cartão torna-se seu cartão para a próxima rodada. Um novo mapa é então revelado no centro do Stock.\n6. O jogo continua até que o Stock esteja esgotado. O jogador que recolheu mais cartas no final ganha!';

  @override
  String get butDuJeuSeDebarrasser =>
      '** Meta do jogo**\nLivrar-se de todas as suas cartas por ser o primeiro!\n\n**Draft**\n1. **Distribuição**: Cada jogador recebe 7 cartas. O resto forma o estoque. Uma carta é devolvida para iniciar a pilha de resíduos.\n2. **Jogue uma carta**: O jogador cuja vez é tem **30 segundos** para colocar uma carta em sua mão na pilha de lixo. A carta jogada deve corresponder à carta superior da pilha por:\n* **Cor** (ex: Vermelho no Vermelho)\n* ** Número** (ex: um 7 azul em um 7 verde)\n* **Símbolo** (ex: um amarelo \"+2\" em um vermelho \"+2\")\n* **Cartão Especial** (Joker, +4, etc.)\n3. ** Piocher**: Se um jogador não pode jogar uma carta no tempo atribuído, ele deve escolher uma carta do pacote. Se ele pode jogar esta carta, ele pode fazê-lo imediatamente. Caso contrário, a sua vez acaba.\n4. **Cartões especiais**:\n* **+2 (Duas cartas)**: O próximo jogador escolhe 2 cartas e passa a sua vez.\n* **Sens Proibido (passa a tua vez)** : O próximo jogador passa a sua vez.\n* ** Inversão (Alteração de significado)**: O sentido do jogo é invertido.\n* ** Joker (Mudança de Cor)**: O jogador escolhe a cor da próxima carta para jogar. Pode ser jogado em qualquer carta.\n* **Super Joker +4 (Mudança de Cor e Quatro Cartas)**: O jogador escolhe a cor. O próximo jogador escolhe 4 cartas e passa a sua vez. Esta carta só pode ser jogada se o jogador não tiver outra carta da cor solicitada na pilha de resíduos (a menos que ela blefe).\n5. **Anunciar \"ONU\"**: Quando um jogador tem apenas uma carta na mão, ele deve anunciar \"UNO!\". Se ele não fizer isso e for levado por outro jogador (antes do próximo jogador jogar ou pegar), ele deve pegar 2 cartas.\n6. **Fim do Canal**: O punho termina quando um jogador se livra de sua última carta. Os pontos são contados. O jogador que atingir 500 pontos (ou um total definido) ganha o jogo.\n\n** Pontos do mapa:**\n* Cartões digitais (0-9): seu valor facial.\n* +2, Sens Proibido, Inversão: 20 pontos.\n* Joker, Super Joker +4 : 50 pontos.';

  @override
  String get principeDuJeuLeJeu =>
      '# # Princípio do jogo\n* O jogo é jogado entre **3 e 10 jogadores**.\n* Cada jogador dá acesso a uma parte de sua biblioteca de fotos e escolhe fotos para compartilhar.\n* Durante um jogo, uma foto é selecionada ** randomly** dentre todos os jogadores, em seguida, exibido por alguns segundos.\n* Os jogadores devem adivinhar **quem possui a foto** exibida.\n* O jogador que adivinhar corretamente a maioria das fotos ganha o jogo.\n\n# # Procedimento\n1. **Seleção de fotos**: Cada jogador escolhe um número de fotos de sua galeria.\n2. **Início do jogo**: Uma vez que todos estão prontos, o anfitrião lança o jogo.\n3. **Play Tower**:\n- Uma foto aleatória é mostrada por 5 segundos.\nTodos os jogadores votam para adivinhar o dono.\n4. **Resultados**: As pontuações são atualizadas após cada rodada.\n5. **Fim do jogo**: Após um conjunto de rodadas, o jogador com mais pontos ganha.';

  @override
  String get butDuJeuCoulerTous =>
      '** Meta do jogo**\nPrenderam todos os navios do adversário antes que ele afunde o teu.\n\n**Draft**\n1. **Localização**: Cada jogador secretamente coloca sua frota em uma grade 10x10.\n- Transportadoras de aeronaves (5 caixas)\n- Cruzador (4 caixas)\n- Submarino (3 células)\n- Destruidor (3 caixas)\n- Patrulha (2 caixas)\n2. **Tir**: Por sua vez, os jogadores tocam em uma caixa para atirar.\n3. **Resultado**: AppLocalizations.of(context)!.touche, \"Coulated\" ou \"To water\".\n4. **Victoire**: O primeiro jogador a afundar toda a frota adversa ganha.';

  @override
  String get butDuJeuEtreLe2 =>
      '** Meta do jogo**\nSeja o primeiro a alcançar a distância alvo (1000 km por padrão).\n**Draft**\n- Cada jogador recebe seis cartas.\n- Por sua vez, jogar uma carta (Distância, Ataque, Defesa, Segurança) ou se livrar dele.\n- As cartas **Attacks** (Stop, Red, Essence, Crevaison, Limit) bloqueiam o oponente.\n- Mapas **Defensas** (Verde, Tanque Extra, Reparação, Limite Final) contra-ataques.\n- As cartas **Segurança** cancelam um ataque e evitam sua recorrência.\n- Mapas **Distância** (25, 50, 75, 100, 200 km) mover o veículo para a frente.\n- Escolha uma carta no final da sua vez.';

  @override
  String get butDuJeuEtreLe3 =>
      '** Meta do jogo**\nSeja o primeiro a se livrar de todos os seus cartões, formando combinações válidas (fusão).\n\n** Correndo de uma torre**\n1. **Piocher** : Pegue o mapa do topo do lixo OU Stock.\n2. **Venda (Opcional)**: Coloque combinações válidas na tabela.\n- **Sequência (Run)**: 3 ou mais cartas da mesma cor que seguem (por exemplo 5) O Ás pode ser alto ou baixo.\n- ** Grupo (Set)**: 3 ou 4 cartas com o mesmo valor mas de cores diferentes (por exemplo 8♥, 8\n3. **Padrão**: Livre-se de um cartão da mão no lixo.\n\n** Fim da pega**\nO primeiro jogador que não tem mais cartas após a derrota ganha. Os demais contam os pontos de suas cartas restantes (Figuras = 10, As = 15, outros = valor facial). O jogo pára em 100 pontos.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '** Meta do jogo**\nFaça sua equipe adivinhar um máximo de palavras antes do fim dos tempos, sem usar as palavras proibidas!\n\n**Draft**\n1. Cada turno, um jogador (\"o alto-falante\") tenta fazer sua equipe adivinhar uma palavra.\n2. O orador não deve **nunca** pronunciar a palavra para adivinhar, nem qualquer uma das palavras \"Taboo\" (sem palavras) exibido sob a palavra-alvo. Nem pode usar traduções ou palavras da mesma família.\n3. Se o orador usa uma palavra Taboo, a equipe adversa (ou juiz) relata a falha, o cartão é cancelado e o orador se move para o próximo.\n4. Cada palavra adivinhada retorna um ponto à equipe.\n5. A volta termina quando o tempo acabar.\n\n** Fim da parte\nA equipe com mais pontos após o número de voltas definidas ganha!';

  @override
  String get butDuJeuAmenerVos =>
      '** Meta do jogo**\nTraga seus cavalos para o centro do planalto, ignorando seus oponentes.\n\n** Regras clássicas**\n1. **Saída básica**: Você tem que fazer um **1** ou um **6** para puxar um peão.\n2. ** Tour de Bônus**: Fazer um **6**, capturar um peão ou terminar o curso permite repetir. (Aviso: 3 vezes um 6 cancelamentos consecutivos sua vez!).\n3. **Capture** : Caindo em um peão oposto devolve-lo à sua base (impossível nas caixas protegidas \"Stars\" ou na caixa inicial deste jogador).\n4. ** Chegada**: É preciso uma pontuação exacta para chegar à escada final.\n\n** Modo de equipa (2v2) **\nRequer exatamente 4 jogadores. Estás aliado ao jogador à tua frente.\n- ** Vitória Partilhada**: A primeira equipe que traz um total de 4 peças para o centro ganha o jogo (ex: 3 peças para você e 1 para o seu aliado).\n- **Entraide**: Você pode usar seu arremesso para mover o peão do seu aliado, mas *apenas* para tirá-lo de sua base (com um 1 ou 6) ou movê-lo para sua escada final.\n- ** Bloqueio aliado**: É impossível capturar o peão do seu parceiro. Se o teu movimento te faz aterrar nele, o golpe é inválido.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '** Princípio**\nJogo de escrita coletiva surrealista.\n** Variante**\n- Clássico: Todos escrevem um elemento da frase (Substancial, Adjetivo, Verbo, etc.) sem ver os precedentes.\n- Continuação: Todo mundo vê as últimas 3 palavras e completa a frase.\n**Draft**\nAs folhas giram até que todos tenham participado.';

  @override
  String get butDuJeuPlacerLe =>
      '** Meta do jogo**\nColoque a maioria das suas peças no set.\n** Regra de ouro**\nCada peça nova deve tocar pelo menos outro pedaço da mesma cor por um canto, mas nunca por um lado.\n**Draft**\n1. A primeira rodada é jogado no canto da bandeja de sua cor.\n2. As torres seguintes respeitam a regra de ouro.\n3. Se você não pode mais jogar, você passa sua vez.\n**Rating **\n-1 ponto por quadrado não colocado.\n+15 pontos se todas as peças forem colocadas.\n+5 pontos de bónus se a última peça for o quadrado único (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** Objectivo **\nSeja o primeiro a atingir a pontuação alvo (20, 50 ou 100 pontos).\n\n**Draft**\nCada jogador recebe 7 dominós. Por sua vez, ele deve colocar um dominó correspondente a uma das extremidades da cadeia. Duplas são jogadas em cruzes.\n\n** Modo de reprodução**\n- ** Pike**: Se não sabes jogar, escolhe até teres uma peça jogável.\n- ** Bloqueado**: Nenhuma escolha. Se não sabes jogar, passas a tua vez.\n- ** Todos os Cinco** : O primeiro jogo duplo é o \"Spinner\" (playable em 4 lados). Você marca pontos em cada traço se a soma das extremidades é um múltiplo de 5.\n\n**Fim de turno**\nSe ninguém sabe jogar, o truque está bloqueado. Os jogadores revelam as suas mãos. O jogador com menos pontos ganha a rodada e marca a soma dos pontos das mãos opostas.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Objectivo **\nSeja o primeiro jogador a se livrar de todas as suas cartas.\n\n** Regras**\n- O jogo é jogado com um jogo de 52 cartas.\n- Ordem dos cartões (do mais baixo ao mais alto): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Ordem das cores (do mais fraco ao mais forte): Azulejo ♦ (D), Trèfles\n- O jogador que tem o 3 de Telhas começa o jogo.\n\n** Combinações\n- ** Simples**: 1 mapa.\n- **Pair**: 2 cartas da mesma categoria.\n- **Triple**: 3 cartas da mesma categoria.\n- **Continuou**: 5 cartas consecutivas (cor mista).\n- **Cor**: 5 cartas da mesma cor.\n- **Completo**: 3 cartas de uma linha + 2 cartas de outra linha.\n- ** Quadrado**: 4 cartas da mesma classificação + 1 carta de qualquer tipo.\n- **Quinte Flush**: 5 cartas consecutivas da mesma cor.\n\n** Hierarquia de combinações de 5 cartas**\nQuinteto Flush > Quadrado > Completo > Cor > Suite.\nUma combinação só pode ser derrotada por uma combinação do mesmo tamanho e maior valor.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Objectivo **\nCapture todas as moedas do seu oponente ou bloqueie todas as suas moedas.\n** Regras**\n- Joga em uma caixa 8x8, exclusivamente em caixas escuras.\n- As peças movem-se na diagonal numa caixa.\n- As capturas são ** mandatório** e são feitas pulando sobre uma peça inimiga.\n- Várias capturas podem ser acorrentadas em uma rodada.\n- Quando uma sala atinge a fileira oposta, é promovida em \"Dame\" e pode mover-se e capturar de volta.';

  @override
  String get unSubstantifExLeChat => 'Substantivo (por exemplo, gato)';

  @override
  String get unAdjectifExMignon => 'um adjetivo (por exemplo, bonito)';

  @override
  String get unVerbeExMange => 'um verbo (ex: comer)';

  @override
  String get unSubstantifExLaSouris => 'Substantivo (por exemplo, rato)';

  @override
  String get unAdjectifExMort => 'um adjetivo (por exemplo, morte)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank\$suit\${d > 0?';
  }

  @override
  String get petit1 => 'Pequeno 1';

  @override
  String get petit2 => 'Pequeno 2';

  @override
  String get grand => 'Grande';

  @override
  String get tresGrand => 'Muito grande';

  @override
  String get superGrand => 'Super Grande';

  @override
  String get potionDeVieEtDe => 'Poção de vida e morte.';

  @override
  String get legende => 'legenda';

  @override
  String get mystere => 'mistério';

  @override
  String get fantome1 => 'fantasma';

  @override
  String get echo => 'eco';

  @override
  String get reve => 'sonho';

  @override
  String get etoile => 'estrela';

  @override
  String get chateau => 'Castelo';

  @override
  String get ocean => 'Oceano';

  @override
  String get comete => 'cometa';

  @override
  String get tempete => 'tempestade';

  @override
  String get tresor => 'tesouro';

  @override
  String get crepuscule => 'crepúsculo';

  @override
  String get leNombreDeSymbolesPar =>
      'O número de símbolos por cartão deve ser, pelo menos, de 3.';

  @override
  String get pasAssezDeSymbolesUniques =>
      'Não há símbolos únicos suficientes para símbolos \$PerCard por cartão. Necessário: \$totalSímbolos, Disponível: \${dobbleSímbolos.comprimento}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Falha na geração: número incorreto de cartas.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} com kickers: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Mistura equilibrada dos seguintes temas: \$combined Tema';

  @override
  String get ambianceTonImposeStyle => '[Ambiência / Tom tributado: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Gera pares de palavras semelhantes no formato \'MotCivil:MotInfilted\'. Tema: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Gera cartões Taboo no formato \'Targetword: Forbidd1, Forbidd2, Forbidd3, Forbidd4, Forbidd5\'. Tema: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Gera categorias originais e divertidas para adivinhar. Tema: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Gera frases curtas, visuais e perplexas para desenhar (ex: AppLocalizations.of(context)!.unDinosaureQuiMangeUne). Tema: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Gera frases de captura originais ou universo de escrita. Tema: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Gera dilemas corneanos no formato \'OptionA ou OptionB\' (por exemplo AppLocalizations.of(context)!.power toVolerOuEtreInvisible). Tema: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Gera uma mistura de desafios (ações) e perguntas indiscretas (verdades). Tema: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Gera perguntas diretas, divertidas e picantes. Tema: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Gera frases de furo curto (contendo \') para o jogo. Tema: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Gera perguntas divertidas sobre um jogador (use a tag \' $player \'). Tema: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Gera situações humorísticas e começos de lendas de memes. Tema: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Gera uma lista de palavras/expressões para o jogo \$gameType on theme: \$finalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring( 0, 28)}...';

  @override
  String get pack => 'Pacote \${words.take(2).join(\', \')}';

  @override
  String get themeGametype => 'Tema \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Erro ao reportar/bloquear o jogador: \$e';

  @override
  String get errorUnblockingPlayerE => 'Erro ao desbloquear o jogador: \$e';

  @override
  String get blancMangerCocon => 'Cocon Comer Branco';

  @override
  String get leRoiDesMemes => 'O Rei do Mesmo';

  @override
  String get laPartieEstTermineeTous =>
      'O jogo acabou: todos os jogadores se desligaram.';

  @override
  String get aucun => 'Nenhum';

  @override
  String get nonAuthentifie => 'Não autenticada.';

  @override
  String get actionNonAutorisee => 'Acção não autorizada.';

  @override
  String get vousDevezJouerAuMoins => 'Tens de jogar pelo menos uma carta.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Tentar enganar: duplicar cartões.';

  @override
  String get carteNonTrouveeDansVotre => 'Carta não encontrada na sua mão.';

  @override
  String get combinaisonInvalide => 'Combinação inválida.';

  @override
  String get vousDevezJouerLeMeme =>
      'Você deve jogar o mesmo número de cartas.';

  @override
  String get combinaisonDe5CartesTrop => 'Combinação de 5 cartas muito fracas.';

  @override
  String get vousDevezJouerUneCarte => 'Tens de jogar uma carta mais forte.';

  @override
  String get playersWinneridScore => 'jogadores.\$winnerId.score';

  @override
  String get aGagne1 => 'Ele ganhou!';

  @override
  String get playernameAJoue =>
      '\$playerName jogou \${cardsToPlay.join(\', \')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName jogou \${winningCombo.join(\', \')}.';

  @override
  String get pliTermineAuTourDe =>
      'Terminei. Em troca de \${gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\']}!';

  @override
  String get playernamePasseSonTour => 'Jogador \$ O nome passa a sua vez.';

  @override
  String get ceNEstPasVotre => 'Não é a tua vez.';

  @override
  String get carteIntrouvableDansLaMain => 'Mapa não encontrado na mão.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Um golpe inválido de acordo com as regras de Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Alvo obrigatório oposto para ataque.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${players[targetId]?[\'nome\']} Prepare o ataque com {matchingSafety} dólares e assuma!';
  }

  @override
  String get playersPlayeridScore => 'jogadores.\$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Chegou a \$target Dist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Não autorizado: fraude de identidade detectada.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Erro ao gerar o AiWords seguro: \$e';

  @override
  String get erreurValidatejustoneclueaiE => 'Validar erroJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Fim da contagem regressiva: Jogo reiniciado para todos os jogadores \${players.length}!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Pontos Salvos! À espera na sala de estar.';

  @override
  String get playernameARejointLaPartie => '\$player O nome entrou no jogo!';

  @override
  String get leTempsEstEcouleOn => 'Acabou o tempo, estamos a andar!';

  @override
  String get leTempsEstEcoulePour => 'O tempo passou para dizer a verdade!';

  @override
  String get cibleHorsDeLaGrille => 'Alvo fora do radar.';

  @override
  String get caseDejaCiblee => 'Caixa já alvejada.';

  @override
  String get aCouleTouteLaFlotte => 'Afundou toda a frota inimiga!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore =>
      'Jogadores. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\$ {targetIndex ~/ 10) + 1}- \$ {(targetIndex% 10) + 1} (\$result).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName jogou \${candidateCards.join(\', \')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Terminei. Em troca de \${gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Hora de escrever as palavras. O jogo começa com as palavras apreendidas!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      'Jogador de \$removido O nome deixou o jogo.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      'Jogador de \$removido Nome desligado. Ganhar por \$continuando Nome por pacote!';

  @override
  String get playersRemainingplayeridScore =>
      'Jogadores. \$remainingPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${players[playerOrder[0]]?[\'name\']} é a nova máquina.';

  @override
  String get playernameAManque3Tours =>
      '\$player Nome falhou 3 voltas sem jogar. O administrador foi solicitado a decidir sobre a sua substituição pelo computador.';

  @override
  String get playernameNeRepondPlusReason =>
      'O administrador foi solicitado a decidir sobre a sua substituição pelo computador.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName foi substituído pelo computador (AI ativo - 5s por turno).';

  @override
  String get playernameNAPasDonne => 'Vira-te.';

  @override
  String get laPhaseDeVoteA => 'A fase de votação começou!';

  @override
  String get playernameNAPasRepondu => 'Tour ignorado sem ação automática.';

  @override
  String get playernameNAPasJoue =>
      '\$player O nome não tocou a tempo. A sua vez passou.';

  @override
  String get personneNAVoteAucun => 'Ninguém votou. Nenhum jogador eliminado.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Igualdade na votação! A Deusa da Justiça deve governar.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Igualdade persistente! Destino aleatoriamente definido: \${playerData[randomEliminated]?[\'name\']} é eliminado.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Perfeita igualdade ao votar (\${tiedPlayers.length} jogadores ex-aequo)! Nenhum jogador eliminado.';

  @override
  String get leTempsDeVoteEst => 'Acabou o período de votação!';

  @override
  String get laPartieDeYamsCommence => 'O jogo do Yams começa!';

  @override
  String get plusDeLancersDisponibles => 'Mais tiros disponíveis.';

  @override
  String get vousDevezLancerLesDes =>
      'Você tem que jogar os dados antes de marcar.';

  @override
  String get categorieDejaCompletee => 'Categoria já concluída.';

  @override
  String get grandeSuite => 'Suíte Grande';

  @override
  String get petiteSuite => 'Suite Pequena';

  @override
  String get full => 'Completo';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Quadrado';

  @override
  String get grilleDeYamsCompleteePar =>
      'Grade Yams completada por todos os jogadores!';

  @override
  String get chance => 'Chance';

  @override
  String get texteRequis => 'Texto necessário.';

  @override
  String get ceNEstPasVotre1 => 'Não é a tua vez de escrever.';

  @override
  String get playernameAJoueLastdrawn => '\$playerName jogou \$lastDrawn.';

  @override
  String get playernameAJouePlayable => 'Jogador \$ Nome jogado \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$player O nome não tocou a tempo. Uma carta foi derrotada e uma caixa revelada.';

  @override
  String get playersGamewinneridScore => 'Jogadores. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'jogadores.\$vId.score';

  @override
  String get playersVoteridScore => 'jogadores.\$voterId.score';

  @override
  String get nonAuthentifie1 => 'Não autenticar.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Atualização de erroPictionarydesenho RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'O debate acabou. A aldeia deve agora votar!';

  @override
  String get failedToLoadMeme =>
      'Falha ao carregar par: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Erro fetiche mesmo: \$e';

  @override
  String get lesAmoureux => 'Amantes';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Só os dois amantes ainda estão vivos. O seu amor triunfa sobre tudo!';

  @override
  String get leLoupBlancEstLe =>
      'O Lobo Branco é o último sobrevivente! Ele comeu toda a gente.';

  @override
  String get loupsGarous => 'Wolf-Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Os Wolf-Garous tornaram-se a maioria, já não podem perder. Eles ganharam!';

  @override
  String get villageois => 'Aldeia';

  @override
  String get toutesLesMenacesOntEte =>
      'Todas as ameaças foram eliminadas! A aldeia ganhou!';

  @override
  String get playersPidScore => 'jogadores.\$pld.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'O jogo acabou. Vitória de $winner dólares!';
  }

  @override
  String get laVoyanteASondeUne =>
      'O Vidente sondava uma alma naquela noite...';

  @override
  String get lHeritierAChoisiSon => 'O herdeiro escolheu o seu testador...';

  @override
  String get vousNePouvezPasProteger =>
      'Não podes proteger a mesma pessoa duas noites seguidas.';

  @override
  String get leGardeMonteLaGarde => 'A Guarda está de guarda esta noite...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Jogadores infectados com a doença: \$containedNames.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Um cheiro pestilencial espalhado na aldeia...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Os Wolf-Garous designaram a sua presa. O Lobo Negro está a pensar...';

  @override
  String get lesLoupsGarousOntChoisi => 'O Wolf-Garous escolheu a vítima...';

  @override
  String get leLoupBlancARode => 'O Lobo Branco vagueou sozinho esta noite...';

  @override
  String get vousAvezEteInfectePar =>
      'Foste infectado com o Lobo Negro! Tornas-te um Wolf-Garou.';

  @override
  String get leLoupNoirAUtilise => 'O Lobo Negro usou o seu poder de infecção!';

  @override
  String get leLoupNoirNA => 'Preto O Wolf não usou a infecção.';

  @override
  String get laPetiteFilleAEte =>
      'A Miúda estava muito curiosa! Os lobos comem-no imediatamente!';

  @override
  String get infecte1 => 'infectada';

  @override
  String get contamine => 'contaminado';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Você espiou \$targetName e descobriu seu papel: \$targetRole.';

  @override
  String get vousVousSentezObserveE => 'Sentes-te vigiada esta noite...';

  @override
  String get laSorciereAUtiliseSa => 'A bruxa usou a poção de cura.';

  @override
  String get laSorciereAConcocteUn => 'A Bruxa inventou um veneno mortal...';

  @override
  String get lePyromancienAEntreposeUn =>
      'O Pyroman guardou um barril de fogo grego...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'O Pyroman acende o pavio dos seus barris!';

  @override
  String get leSoleilSeLeveSur => 'O sol nasce em Thiercelieux...';

  @override
  String get estMortEDeChagrin =>
      '\${playerData[otherLoverId][\'name\']} morreu de tristeza por seu amor!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData[heritierId][\'name\']} (o herdeiro) herda o papel de \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData[heritier Também herda status de capitão!';

  @override
  String get votreMotDuJourNewword =>
      'A sua palavra do dia: \'\$newWord\'. Pronuncia-o no gato antes do pôr-do-sol!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Milagrosamente, ninguém morreu ontem à noite!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'A aldeia descobre com horror o(s) corpo(s) de: \${deadThisNightNames.toSet().join(\', \')}.';

  @override
  String get motDuJour => 'palavra do dia';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData[fossoyeurId][\'name\']} (o Fossoyeur) revela: \${playerData[targetPlayer Id][\'name\']} era um \$targetRole!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'E \${playerData[ otherReveledPlayer Id][\'name\']} era um \$otherRevealedRole!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      '\$ditadorNome declara um golpe de Estado!';

  @override
  String get leDictateurAExecuteUn =>
      'O ditador \${playerData[ditator Id][\'name\']} executou um impostor (\${playerData[targetId][\'name\']} - \$targetRole) e tornou-se Capitão!';

  @override
  String get leDictateurSEstTrompe =>
      'O ditador estava errado em executar um inocente! Ele está a enfrentar a pena de morte.';

  @override
  String get leLoupBavardNA =>
      'O Loup Bavard (\${playerData[loupBavardId][\'name\']}) não disse sua palavra e morreu ao pôr do sol!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Tentativa de roubo de identidade detectada!';

  @override
  String get leVillageAVoteEt =>
      'A aldeia votou e eliminou \${playerData[eliminatedId][\'name\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Perfeita igualdade ao votar. Nenhum habitante é executado hoje.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Mercenário \${playerData[mercenary O alvo dele foi eliminado no primeiro dia! Ele ganha o jogo sozinho!';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData[otherLoverId][\'name\']} morre de tristeza por seu amor!';

  @override
  String get leChasseurTireEtTue => 'O Hunter atira e mata \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData[heritierIdCheck][\'name\']} (o herdeiro) herda o papel de \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get lAncienCapitaine => 'O antigo Capitão';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$formerCapitão Nome designou \$newCapitãoName como novo Capitão!';

  @override
  String get amoureux1 => 'Amantes 1';

  @override
  String get amoureux2 => 'Amantes 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Cupido chamado \$lover1 Nome e \$lover2 Nomes de amantes!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG joinGame] Tentativa de participar do jogo \'\$gameCode\' por \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG joinGame] Iniciar a transacção.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Parte encontrada e na entrada. Leitura de dados...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG joinGame] JOGOS CURRENTES (Disponível): \$players';

  @override
  String get debugJoingameJoueursMisA => 'Todos actualizados:';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaction.update() chamado com a nova lista de jogadores.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'Transacção bem sucedida. Volta a ser verdade.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joinGame] O jogo não existe ou já não está no lobby. Volta ao falso.';

  @override
  String get erreurCritiqueDansJoingame => '--- ERRO CRÍTICO NO JOGO ---';

  @override
  String get erreurLorsDeLaTransaction =>
      'Erro durante a transação para participar do jogo: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(context)! .wordcivilParts0TrimWordundercoverIA retorna palavras simples separadas';

  @override
  String get variante1 => '\${rawPair.trim()} (Variante)';

  @override
  String get infiltre => 'Infiltrado';

  @override
  String get civil => 'Civilista';

  @override
  String get vendeurDeFalafels => 'Vendedor de Falafels';

  @override
  String get vengeuse => 'Vingador';

  @override
  String get duellistes => 'Duelistas';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Seu amante: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Seu amante: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre => 'O jogo começa! Dê a sua pista...';

  @override
  String get aDitCleanclue =>
      '\${playerData[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} disse: \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => 'A fase de votação começa!';

  @override
  String get seulMrWhitePeutDeviner => 'Só o Sr. White pode adivinhar.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\'] ?? \"Sr. White\" adivinhou a palavra civil (\$civilWord)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\'] ?? \'Sr. White\'\'} propôs \'\$discuetWord\', mas não foi a palavra civil (\'\$civilWord\')!';

  @override
  String get laDeesseDeLaJustice => 'A Deusa da Justiça deu o seu veredicto!';

  @override
  String get unNouveauTourCommence => 'Começa uma nova visita guiada.';

  @override
  String get laVengeuseEmporteQuelquUn => 'O Vingador leva alguém com ela!';

  @override
  String get civils => 'Civilista';

  @override
  String get imposteurs => 'Impostores';

  @override
  String get paris => 'Paris';

  @override
  String get france => 'França';

  @override
  String get capitale => 'Capital';

  @override
  String get tourEiffel => 'Torre Eiffel';

  @override
  String get seine => 'Sena';

  @override
  String get ville => 'Cidade';

  @override
  String get cEstAuTourDe3 => 'É a vez da Equipe \${currentTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer => 'Não podes ligar à tua própria equipa.';

  @override
  String get seuleLEquipeActivePeut => 'Somente a equipe ativa pode validar.';

  @override
  String get seuleLEquipeActivePeut1 => 'Só a equipa activa pode passar.';

  @override
  String get tempsEcoulePassageAL =>
      'Acabou o tempo! Transfira para a próxima equipa.';

  @override
  String get typeDeNavireInvalideOu =>
      'Tipo de navio inválido ou desconhecido.';

  @override
  String get ceNavireADejaEte => 'Esta nave já foi colocada.';

  @override
  String get leNavireDepasseDeLa => 'A nave está fora da rede.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Localização já ocupada por outro navio.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'A flutuar! \${playerData[ firstPlayer][\'name\']} Começa a disparar.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Por favor coloquem todas as vossas naves antes de vos declararem prontas.';

  @override
  String get tousLesJoueursSontPrets =>
      'Todos os jogadores estão prontos! \${playerData[firstPlayer]?[\'name\'] ?? AppLocalizations.of(context)!.player} começa a filmar.';

  @override
  String get laMancheDeRamiCommence =>
      'A manga do Rami começa! É a vez de \${players[playerIds.first]?[\'name\'] ?? AppLocalizations.of(context)!.player}.';

  @override
  String get vousAvezDejaPioche => 'Já atendeste.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Apanhar e desperdiçar exausto. Fim da manga!';

  @override
  String get playersScore =>
      'players.\${totalScores.entries.reduced((a, b) => a.value < b.value ? a : b).key}.score';

  @override
  String get defausseVide => 'Erro vazio.';

  @override
  String get vousDevezDAbordPiocher => 'Tens de escolher uma carta primeiro.';

  @override
  String get ilFautAuMoins31 =>
      'É preciso pelo menos três cartas para se espalhar.';

  @override
  String get tentativeDeTricheVousNe =>
      'Tente trapacear: você não pode usar o mesmo cartão duas vezes em uma combinação.';

  @override
  String get carteManquanteDansVotreMain => 'Cartão desaparecido na mão.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Combinação inválida de acordo com as regras do Rami!';

  @override
  String get defaussezExactement1Carte => 'Derrota exactamente uma carta.';

  @override
  String get carteNonTrouvee => 'Mapa não encontrado.';

  @override
  String get aGagneLaManche => 'Ele ganhou o round!';

  @override
  String get desDejaLancesPourCe => 'Dados já lançados para esta turnê.';

  @override
  String get playernameAFaitUnDice =>
      '\$\$player Nome feito um \$dice, mas nenhum peão pode avançar. Virar automaticamente!';

  @override
  String get vousDevezDAbordLancer => 'Você tem que começar os dados primeiro.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Não podes mover o peão de um adversário!';

  @override
  String get k3SixConsecutifsLePion =>
      'Três seis consecutivas! O peão de \${players[playerId]?[\'name\'] ??? AppLocalizations.of(context)!.player} retorna ao stable e sua vez passa.';

  @override
  String get ilFautUn1Ou =>
      'É preciso um 1 ou 6 para tirar o peão de um aliado.';

  @override
  String get vousNePouvezAiderUn =>
      'Você só pode ajudar um aliado para sair ou para a escadaria final.';

  @override
  String get ilFautUn6Ou => 'É preciso um 6 ou 1 para sair do estábulo.';

  @override
  String get caseDeDepartOccupeePar =>
      'Caixa de partida ocupada pela sua equipa.';

  @override
  String get lancerTropElevePourEntrer =>
      'Atira demasiado alto para entrar nas escadas.';

  @override
  String get lancerTropEleveDicePour =>
      'Iniciar muito alto (\$dice) para chegar ao centro. Vira-te!';

  @override
  String get caseOccupeeParVotreEquipe => 'Caixa ocupada pela sua equipa.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Um porto seguro. Captura impossível.';

  @override
  String get playersAllyidScore => 'Jogadores. \$allyId.score';

  @override
  String get laPartieNEstPas => 'O jogo não está em andamento.';

  @override
  String get ceNEstPasVotre2 => 'Não é a tua vez!';

  @override
  String get ceDominoNEstPas => 'Este dominó não está na tua mão.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Extremidade não disponível no conjunto (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'O azulejo \$tile não tem o valor \$matchEnd necessário.';

  @override
  String get atteintTargetscorePoints =>
      '\${players[playerId][\'name\']} atinge pontos \$targetScore!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Tens de escolher um azulejo antes de passares a tua vez.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${players[winner Id][\'name\']} atinge pontos \$targetScore!';

  @override
  String get seulLHotePeutLancer => 'Só a máquina pode lançar o próximo cabo.';

  @override
  String get leBotAJoueTiletoplay =>
      'O bot jogou \$tileToPlay automaticamente.';

  @override
  String get playernameAEteContraintDe =>
      '\$playerName foi forçado a passar sua vez.';

  @override
  String get zombie1 => 'Zombie';

  @override
  String get laPartieDeZombieCommence =>
      'Jogo de zombie! Comecem! Pares iniciais derrotados.';

  @override
  String get indexDeCarteInvalide => 'Índice de cartão inválido.';

  @override
  String get playersWidScore => 'jogadores.\$wId.score';

  @override
  String get playersBestplayerScore => 'Jogadores. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'O jogo Ação ou Verdade começa! A roleta designará o primeiro jogador.';

  @override
  String get laRouletteADesigneSelectedname =>
      'A roleta chamada \$selectionName!';

  @override
  String get targetplayernameATire =>
      '\'Action\' : AppLocalizations.of(context)!.verite1';

  @override
  String get iAucunAutreJoueurDisponible =>
      'i Desafio selecionado automaticamente.';

  @override
  String get authornameDoitEcrireLeDefi =>
      '\$autorName deve escrever o desafio...';

  @override
  String get leDefiAEteEnvoye =>
      'O desafio foi enviado para \$currentPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'O jogador percebeu o desafio! Vote para validar.';

  @override
  String get resultatPercentageDeValidation => 'O resultado: \$% validação!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      'O \$currentPlayerName ganha \$earnedXp XP!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Próxima curva! Quem será o próximo? AppLocalizations.of(context)!.finDeMancheBoutonAdminManage over! \${players[winnerId]?[\'name\'] ? AppLocalizations.of(context)! .player} ganha com \$maxXp XP!';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Está na hora de escolher. Excursão passada (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Hora de escrever o desafio. Turn passou sem ponto (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Acabou o tempo! Desafio falhado (0 XP).';

  @override
  String get leJugeNePeutPas => 'O juiz não sabe jogar.';

  @override
  String get carteNonTrouveeDansLa => 'Cartão não encontrado na mão.';

  @override
  String get seulLeJugePeutDesigner => 'Só o juiz pode nomear o vencedor.';

  @override
  String get ceJoueurNAPas => 'Este jogador não enviou uma carta.';

  @override
  String get playersWinnerplayeridScore => 'jogadores.\$winnerPlayerId.score';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Acabou o tempo! Não foram enviadas cartas, o tratamento foi cancelado.';

  @override
  String get leJugeNAPas1 =>
      'O juiz não votou a tempo. Sem vencedor, sem corrida.';

  @override
  String get vosPointsSontConservesEn =>
      'Os teus pontos estão guardados! À espera que os jogadores iniciem a próxima sessão.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Sinônimo ou Banni requer pelo menos 3 jogadores!';

  @override
  String get unoNecessiteEntre2Et => 'Uno requer entre 2 e 10 jogadores.';

  @override
  String get laPartieDeUnoCommence => 'O jogo do Uno começa!';

  @override
  String get inversionA2JoueursLe =>
      'Inversão para 2 jogadores: o primeiro jogador começa o jogo!';

  @override
  String get directionInverseeDesLeDepart =>
      'Reverta a direcção desde o início!';

  @override
  String get passeSonTour => '\${playerOrder[inicialIndex]} Passa a sua vez!';

  @override
  String get laPremiereCarteEstUn =>
      'O primeiro cartão é um +2! O primeiro jogador deve escolher ou empilhar.';

  @override
  String get partieNonTrouvee => 'Parte não encontrada.';

  @override
  String get laPileDeDefausseEst => 'A pilha de lixo está vazia.';

  @override
  String get ceNEstPasVotre3 => 'Não é a tua vez de jogar.';

  @override
  String get vousNAvezPasCette => 'Não tens esse cartão na mão.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Você deve escolher \$dependendoDraw cards, ou contador com um +2/+4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Tens de jogar a carta que escolheste ou passar a tua vez.';

  @override
  String get cetteCarteNePeutPas =>
      'Esta carta não pode ser jogada. A cor ou símbolo não corresponde.';

  @override
  String get aJoueUneInversionEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} jogou uma inversão e replay!';

  @override
  String get aInverseLeSensDe =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} inverteu o sentido do jogo!';

  @override
  String get aSauteLeTourDe =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} pulou a rotação de \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} empilhou um +2. Cumulação: \${dependendoDraw + 2} cards!';

  @override
  String get aJoueUn2 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} jogou um +2!';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Por favor, escolha uma cor para o Joker.';

  @override
  String get aJoueUnJokerEt =>
      '\${players[playerId]?[\'name\'] ??? AppLocalizations.of(context)!.player} jogou um Joker e escolheu a cor \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Por favor, escolha uma cor para Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} empilhou um +4. Cumulação: \${dependendoDraw + 4} cards!';

  @override
  String get aJoueUnSuperJoker =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} jogou um Super Joker +4!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} colocou sua última carta e ganhou a rodada!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} ganha a rodada com +\$roundScore pontos!';

  @override
  String get nAPlusQuUne =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} tem apenas uma carta!';

  @override
  String get passeSonTour1 =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} passa sua vez.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData[\'players\']?[playerId]?[\'name\'] ?? AppLocalizations.of(context)! Não jogaste a tempo, apanhaste e passaste a vez.';

  @override
  String get partieIntrouvable => 'Parte não encontrada.';

  @override
  String get cartesIntrouvables => 'Cartas não encontradas.';

  @override
  String get symboleIncorrect => 'Símbolo errado!';

  @override
  String get toutesLesCartesOntEte => 'Todas as cartas foram jogadas!';

  @override
  String get egaliteParfaiteNames => 'Perfeita igualdade (\$nomes)!';

  @override
  String get laPartieDeJeuDe =>
      'O jogo das mulheres começa! Os Reds jogam primeiro.';

  @override
  String get aucunPionSurCetteCase => 'Não há peões nesta caixa.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Só podes mover as tuas próprias peças.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Múltiplo soquete obrigatório com peão de Piece obrigatório.';

  @override
  String get deplacementDiagonalInvalide => 'Deslocamento diagonal inválido.';

  @override
  String get destinationHorsDuDamier => 'Destino fora do caixa.';

  @override
  String get caseDeDestinationOccupee => 'Caixa de destino ocupada.';

  @override
  String get str58921f => '\${fromR + (stepR * i)},\${fromC + (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Não conseguiu saltar sobre as suas próprias partes.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Não foi possível saltar sobre várias peças ao mesmo tempo.';

  @override
  String get unPionSimpleNePeut =>
      'Um único peão só pode avançar por uma caixa.';

  @override
  String get lesPionsRougesAvancentVers => 'Peões vermelhos avançam.';

  @override
  String get lesPionsNoirsAvancentVers => 'Peões negros descem.';

  @override
  String get distanceDeSautInvalidePour =>
      'Distância de salto inválida para um simples peão.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Apanhamento obrigatório! Tens de capturar um quarto.';

  @override
  String get lAdversaireNAPlus => 'O oponente não tem mais golpe possível!';

  @override
  String get playersWinidScore => 'jogadores.\$winId.score';

  @override
  String get lesRougesNOntPlus => 'Os Vermelhos não têm mais moedas!';

  @override
  String get lesNoirsNOntPlus => 'Os negros já não têm moedas!';

  @override
  String get votreCibleEstEliminezLe =>
      'Seu alvo é \${playerData[mercenárioTargetId]?[\'name\'] ?? \"Desconhecido\". Elimine-o no primeiro dia!';

  @override
  String get laNuitTombeSurLe1 => 'A noite cai na aldeia de Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Todos receberam o seu papel secreto.';

  @override
  String get indiceInvalide => 'Índice inválido.';

  @override
  String get seulLeMaitreEspionDe =>
      'Só o Mestre Espião da equipa activa pode dar a pista.';

  @override
  String get ceNEstPasLa => 'Esta não é a fase de índice proposta.';

  @override
  String get seulUnAgentDeL =>
      'Só um agente activo pode adivinhar uma palavra.';

  @override
  String get ceNEstPasLa1 => 'Não é a fase de adivinhação.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Não sobrou nenhum teste para esta rodada.';

  @override
  String get ceMotEstDejaRevele => 'Esta palavra já foi revelada.';

  @override
  String get lEquipeAReveleL1 =>
      'Team \${activeTeam == \'red\'? \'Red\': \'Blue\'\'} revelou o Assassino!';

  @override
  String get tousLesMotsOntEte => 'Todas as palavras foram descobertas!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Vitória descobrindo a última palavra!';

  @override
  String get motsInvalides => 'Palavras inválidas.';

  @override
  String get seulLeDevineurActifPeut =>
      'Somente o adivinhador ativo pode validar as palavras.';

  @override
  String get vousNAvezPasCes => 'Não tens estas cartas.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Todas as cartas jogadas devem ter o mesmo valor.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Você deve jogar o mesmo número de cartas que a dobra anterior.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Tens de jogar uma combinação mais forte.';

  @override
  String get lePremierCoupDeLa =>
      'O primeiro tiro do jogo deve conter o terceiro de Clover.';

  @override
  String get partieNonTrouvee1 => 'Parte não encontrada';

  @override
  String get trouDuCul => 'Imbecil.';

  @override
  String get vicePresident => 'Vice-Presidente';

  @override
  String get viceTrouDuCul => 'Vice- Asshole';

  @override
  String get neutre => 'Neutro';

  @override
  String get playersPresidentwinneridScore =>
      'jogadores.\$presidenteWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Condição «roundState» ou «discuming drawing» é VERDADEIRA. Atualizar banco de dados...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Condição \'roundState\' é FAUSSE. O status atual é \'\${gameSnap.get(\'roundState\')}\'';

  @override
  String get dessinateurIntrouvable => 'A gaveta não foi encontrada.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Apenas o cartunista ativo pode validar a resposta.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'A identidade do Draughtsman é esmagadora.';

  @override
  String get gagnantInvalide => 'Vencedor inválido.';

  @override
  String get guessedcountMotsDevines => 'Palavras adivinhadas!';

  @override
  String get playersExpecteddraweridScore =>
      'jogadores.\$esperadoDrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Palavra encontrada com sucesso!';

  @override
  String get ceNEstPasLa2 => 'Esta não é a fase de índice proposta.';

  @override
  String get leDevineurNePeutPas => 'O palpite não dá a mínima.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináãäåçéêëìíïíïñòóôõöùúûüý û';

  @override
  String get ceNEstPasLe => 'Não é altura para adivinhar.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Só o adivinhador pode fazer uma proposta.';

  @override
  String get reponseInvalide => 'Resposta inválida.';

  @override
  String get ceNEstPasLe1 => 'Não é altura para responder.';

  @override
  String get ceNEstPasVotre4 => 'Não é a tua vez de teres a bomba!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData[\'players\'][playerId][\'name\']} respondeu \'\$cleanAnswer\' e passou a bomba!';

  @override
  String get playersLoseridScore => 'jogadores.\$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'Não é a tua vez de escolher.';

  @override
  String get laPiocheEstVideLa =>
      'As acções estão vazias. Os resíduos são misturados para formar um novo estoque.';

  @override
  String get impossibleDePiocherIlN => 'Não há mais cartões disponíveis.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} escolheu \$dependendoDraw card(s).';

  @override
  String get aPiocheUneCarteEt =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} pegou uma carta e pode jogá-la.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} pegou uma carta e passou sua vez.';

  @override
  String get nAPas1Carte =>
      '\${players[targetId]?[\'name\'] ??? AppLocalizations.of(context)!. thePlayer} não tem 1 card, a chamada da ONU é inválida.';

  @override
  String get aCrieContreUnoPioche =>
      '\${players[callerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} gritou contra UNO! \${players[targetId]?[\'name\']?? AppLocalizations.of(context)!.player} escolhe 2 cartas.';

  @override
  String get aDitUno =>
      '\${players[targetId]?[\'name\'] ?? AppLocalizations.of(context)!.player} disse UNO!';

  @override
  String get ceNEstPasVotre6 => 'Não é a tua vez de escolher a cor.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${players[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} escolheu a cor \$thinColor!';

  @override
  String get vousNePouvezPasChoisir => 'Não podes escolher uma cor agora.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'ERRO CRÍTICO: a ordem do jogador está vazia na próxima volta. Não posso continuar.';

  @override
  String get questionNonTrouvee => 'Pergunta não encontrada';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Quem poderia mais?AppLocalizations.of(context)!.listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Quem poderia ser o mais \${questions[random.nextInt(questions.length)] }';

  @override
  String get menteur => 'Mentiroso.';

  @override
  String get pasAssezDeJoueursPour =>
      'Não há jogadores suficientes para esta moda.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Encontre o melhor sinônimo para a palavra: \$word';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Adicione a descrição mais engraçada a este meme!';

  @override
  String get uneNouvelleMancheDeUno => 'Começa uma nova ronda Uno!';

  @override
  String get plusAucunJoueurActif => 'Chega de jogadores activos.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Cada jogador ativo deve colocar pelo menos uma carta antes de lançar um leilão.';

  @override
  String get enchereInvalide => 'Leilão inválido.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'O leilão deve ser mais alto.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      '?? AppLocalizations.of(context)!.aPlayer} é o último sobrevivente e ganha o Caveira!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      '?? AppLocalizations.of (contexto)!.aJogador} ganhou 2 desafios e ganhou o jogo!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      '?? AppLocalizations.of (contexto)!.aJogador} ganha Caveira!';

  @override
  String get reponseVide => 'Resposta clara.';

  @override
  String get leJugeNePeutPas1 => 'O juiz não pode apresentar uma resposta.';

  @override
  String get toutLeMondeARepondu => 'Todos responderam! Vamos abrir a porta.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Todos os sinónimos são submissos! Votem para banir o pior.';

  @override
  String get toutLeMondeARepondu1 => 'Todos responderam! Votar.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Todas as respostas são recebidas! O juiz tem de decidir.';

  @override
  String get joueurCibleIntrouvable => 'O jogador alvo não foi encontrado.';

  @override
  String get quiPourraitLePlusApplocalizations2 =>
      'Quem poderia mais?AppLocalizations.of(context)!.elseIfGametypeSynonym ou Banni';

  @override
  String get vousNePouvezPasBannir =>
      'Você não pode banir seu próprio sinônimo!';

  @override
  String get seulLeJugeEnTitre => 'Só o juiz pode nomear o vencedor.';

  @override
  String get ceJoueurNAPas1 => 'Este jogador não apresentou uma resposta.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Quem poderia mais?AppLocalizations.of(context)!.intRequiredvotesPlayersLengthIf O Juiz';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Quem poderia mais?AppLocalizations.of(context)!.forFinalTargetInVotesroundState';

  @override
  String get playersWinnerScore => 'Jogadores. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Perfeita igualdade! Nenhum ponto atribuído.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Igualdade em votos: Nenhum jogador baniu esta rodada.';

  @override
  String get winnernameRemporteLaManche => '\$winnerNome ganha a rodada!';

  @override
  String get playersMostvotedplayeridScore =>
      'Jogadores. \$mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'O Sr. White adivinhou a palavra secreta: \'\$civilianWord\'!';

  @override
  String get playersMrwhiteidScore => 'jogadores.\$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'O Sr. White não conseguiu adivinhar a palavra (foi \'\$civilianWord\').';

  @override
  String get laDescriptionLaPlusDrole =>
      'A descrição mais engraçada foi escolhida!';

  @override
  String get aucuneDescriptionNAEte => 'Nenhuma descrição foi votada.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Quem poderia mais?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'jogadores.\$realLiarId.score';

  @override
  String get playersUndercoveridScore => 'jogadores.\$ undercoverId.score';

  @override
  String get jugeIntrouvable => 'Juiz não encontrado.';

  @override
  String get laPartieDeZeroPointe =>
      'O jogo do Zero Pointe começa! Cada jogador deve revelar 2 cartas.';

  @override
  String get toutLeMondeARevele =>
      'Todos revelaram as suas cartas. O jogo começa!';

  @override
  String get plusAucuneCarteDisponible => 'Não há mais cartões disponíveis.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Você deve escolher uma carta não eliminada.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Nova mão! \${players[playerIds[dealerindex][\'name\']} é o doador.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${players[pequenoBlind Id][\'name\']} configura o small blind de \$smallBlindAtual.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${players[bigBlindId][\'name\']} configura o big blind de \$bigBlindAtual.';

  @override
  String get laPartieNExistePas => 'Não há parte.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Dados do jogo inválidos (playerOrder/currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Não é um jogador de \$ É a vez do ID.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Dados do jogador \$playerId não foi encontrado.';

  @override
  String get seCouche => 'O meu dado vai para a cama.';

  @override
  String get vousNePouvezPasChecker => 'Não podes verificar, alguém apostou.';

  @override
  String get check => '\${myData[\'name\']} Confirmado.';

  @override
  String get faitTapisAllIn => '\${myData[\'name\']} feito carpete (all-in)!';

  @override
  String get suitPourCallamount =>
      '\${myData[\'name\']} segue para \$callAmount.';

  @override
  String get montantDeRelanceRequis => 'Quantidade de recuperação necessária.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'A recuperação deve ser estritamente superior à atual.';

  @override
  String get vousNAvezPasAssez =>
      'Não tens fichas suficientes para esta recuperação.';

  @override
  String get laRelanceDoitEtreD =>
      'O reinício deve ser pelo menos o dobro da aposta anterior (ou tapete).';

  @override
  String get faitTapisAllInEn =>
      '\${myData[\'name\']} faz tapete (all-in) relançando para \$totalBetAmount!';

  @override
  String get relanceATotalbetamount =>
      '\${myData[\'name\']} aumenta para \$totalBetAmount.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData[winners.first][\'name\']} ganha o pote por pacote!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames ganha o pote com \${bestHand?.rank.name ?? AppLocalizations.of(context)!.aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'O jogo de Belote começa!';

  @override
  String get aPrisASuit => '\${playerData[playerId][\'name\']} Levaram o fato!';

  @override
  String get passeGeneraleAu1erTour =>
      'Passe geral para a primeira rodada de leilões. Começar o 2o round!';

  @override
  String get carteNonPossedee => 'Carta não possuída.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Você deve fornecer a cor solicitada (\$ledSuit).';

  @override
  String get vousDevezMonterAL =>
      'Você tem que subir para a vantagem (overcut)!';

  @override
  String get vousDevezCouperAL => 'Tens de o cortar!';

  @override
  String get passeLAnnonce => 'Passe o anúncio';

  @override
  String get laPartieDeBlokusCommence => 'Começa o jogo Blokus!';

  @override
  String get pieceDejaUtilisee => 'Moeda já usada.';

  @override
  String get horsLimites => 'Fora dos limites!';

  @override
  String get caseDejaOccupee => 'Caso ocupado!';

  @override
  String get contactParLeCoteInterdit => 'Contato do lado proibido!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'O primeiro tiro deve cobrir o seu ponto de partida!';

  @override
  String get votrePieceDoitToucherUne =>
      'Seu quarto deve tocar um dos seus quartos por um canto!';

  @override
  String get cinemaSeries => 'Série & Cinema';

  @override
  String get gamingJeux => 'Jogo & Jogos';

  @override
  String get cuisineFood => 'Comida e Cozinha';

  @override
  String get voyagePays => 'Viajar & País';

  @override
  String get superHerosComics => 'Superhero & Comics';

  @override
  String get animauxNature => 'Animais e Natureza';

  @override
  String get scienceFiction => 'Ficção Científica';

  @override
  String get histoireMythes => 'Histórico & Mitos';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Música & Pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => '» Fantasia e magia';

  @override
  String get funSoiree => 'Diversão e Noite';

  @override
  String get cultureDefi => 'Cultura e Desafio';

  @override
  String get familleToutPublic => 'Família & Todos Públicos';

  @override
  String get piquantInsolite => 'Picante e incomum';

  @override
  String get erreurGenerationIaE => 'Erro de geração de IA: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Quem poderia mais?AppLocalizations.of(context)! . who could your modegroup';

  @override
  String get devineT => 'Adivinhar T';

  @override
  String get activeaithemetitle => '\$ activeAiThemeTitle + \${item.title}';

  @override
  String get str7fab82 => '\${autoTitle.substring( 0, 25)}...';

  @override
  String forcevideo(Object forceVideo) {
    return '\${forceVideo?\' (\${';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Erro no Livekit no show: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'LeaveChannel safePop error: \$e';

  @override
  String get erreurLorsDeLaDeconnexion => 'Erro ao desligar o LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Erro ao limpar a sala de jogos: \$e';

  @override
  String get erreurInitLivekitE => 'Erro no Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Erro tem LivekitService: \$e';

  @override
  String get presidente => 'Presidente';

  @override
  String get chargement => 'Carregando...';

  @override
  String get prole => '\$pRole (\${especialAbilities. join(\', \')})';

  @override
  String get cursive => 'Cursivo';

  @override
  String get exception => 'Exceção:';

  @override
  String get stra26129 => '\${oppSafeties.length}';

  @override
  String get str84889d => '\${(jogoData[\'mileBornesDeck\'] como List???? 0}';

  @override
  String get str58f25a =>
      '\${String. fromCharCode( 65 + engineAimedIndex ~/ 15)\${inimigoAimedIndex % 10 + 1}';

  @override
  String get stree98fd => '\${myData[\'chips\']} \\\$';

  @override
  String get str0d434e =>
      '} \${GameUiLocalization.tr( contexto, wildColorChosen).toUpperCase()}';

  @override
  String get debutDeLaConstructionDe =>
      '--- A CONSTRUÇÃO DO SEU VOTO \"Quem mais poderia?Aplicações.de(contexto)!.printActiondependentStateTo( isActionPending)players\'] como Map<String, dynamic>?) ? {};';

  @override
  String get questionAAfficherQuestion => 'Pergunta a mostrar: \$question';

  @override
  String get nombreDeJoueursAAfficher =>
      'Número de jogadores a exibir: \${players.length}';

  @override
  String get clicSurLeJoueurPname =>
      '>>> CLIC no jogador \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Transição da Action Pending to true.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '!!! ERRO Firebase durante a votação: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- A chamada acabou. Transição de isAction Pending to false.';

  @override
  String get attentionLeWidgetNEst =>
      '- Atenção: o Widget foi-se, o SetState foi cancelado.';

  @override
  String get quiPourraitLePlusApplocalizations7 =>
      'Quem poderia mais?AppLocalizations.of(context)!.defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$currentCount / \$totalExpected';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'}\${redTeam.contains(playerId) ? \'codenamesRedTeam\': (blueTeam.contains(playerId)? \'codenamesBlueTeam\': \'codenamesSpectator\')}';

  @override
  String get str735713 => '\${(playerId) masterSpyRed }';

  @override
  String get strb8097d => 'Pontos. primeiro';

  @override
  String get currentclueCluecount => '\'\$currentClue \$clueCount\'';

  @override
  String get str51cc0a => '#\${index + 1}';

  @override
  String get maximumbid => '} : \$máximoBid \${';

  @override
  String get selectedbid => '} (\$selecionadoBid)';

  @override
  String get currentbidTotalcardsontables =>
      '} : \$currentBid / \$totalCardsOnTables';

  @override
  String get phaseDePose => 'FASE DE POSIÇÃO';

  @override
  String get strb75c84 =>
      '} \${players[currentPlayerId]?[\'name\'] ?? \'...\'\'}';

  @override
  String get biddername => '\$bidderName \${';

  @override
  String get liveamount => '} \$liveAmount \${';

  @override
  String get name => '} (\$name)';

  @override
  String get str35ecf5 => '{\${myHand.length} \${';

  @override
  String get pictionarystrokecount30 => '\$ pictionaryStrokeCount/30 \${';

  @override
  String get stre9f4a5 => '\"Legendario!\"';

  @override
  String get str21f597 => '\"Excelente!\"';

  @override
  String get str59ee4e => '\"Muito bem!\"';

  @override
  String get strb6f91d => '\"Nada mal!\"';

  @override
  String get strc0046c => '\"Podemos fazer melhor!\"';

  @override
  String get totalscoreDecktotal => 'TotalRating / \$deckTotal';

  @override
  String get deckindexDecktotal => '} \$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => 'Bravo!';

  @override
  String get strfa1b8c => 'Rate!';

  @override
  String get strf150cd => '} \${justOneCurrentWord ?? \'\'}';

  @override
  String get guessernameAnswer => '} \$discutidorName: \\\"\$resposta\\\"';

  @override
  String get totalscoreDeckindex => '} : \$totalRating / \$deckIndex';

  @override
  String get str487ca1 => 'Chut! Fecha os olhos.';

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
  String get losername => '\$loserName\${';

  @override
  String get leSoleilSeLeve => 'O sol nasce';

  @override
  String get strd83364 => '\${(hands[ pld] as List???? 0}';

  @override
  String get streabdaf =>
      '\${\'Tour de\'\'} \${players[currentPlayerId]?[\'name\'] ?? \'...\'\'}';

  @override
  String get str4f745a => '+\$ {potencialScore?? 0}';

  @override
  String atout(Object suit) {
    return 'FORA: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Erro ao capturar: \$e';

  @override
  String get undercoverLocal => 'Disfarce Local';

  @override
  String get toiMeme => 'si próprio';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLocalizations.of(context)!.wordcivilParts0TrimWord undercover1(rawPair.trim(), player)\$ $role ! Os civis vencem!\";';
  }

  @override
  String get aiErrorE => 'Erro de IA: \$e';

  @override
  String get unAutreJoueur => 'outro jogador';

  @override
  String get tous => 'Tudo';

  @override
  String get fun => 'Divertido';

  @override
  String get gaming => 'Jogos';

  @override
  String get chill => 'Calma.';

  @override
  String get soiree => 'Boa noite';

  @override
  String get competition => 'Concorrência';

  @override
  String get strd659f5 => '} (\${joned.length})';

  @override
  String get gamename => '} (\$jogoName)';

  @override
  String get enCours => 'CURRENTE: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\" : GameMessageLocalization.tr(contexto, razão),';

  @override
  String get jAiLanceUnePartie2 => 'Fiz um jogo.';

  @override
  String get piedDeBiche => 'Bishfoot';

  @override
  String get str128675 => '\${playerNames[i]. substring(0, 7)}..';

  @override
  String get pname => '\$pName (\${\'Me\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount/\$totalPlayers)';
}
