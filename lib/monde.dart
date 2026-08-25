import 'dart:ui';
// monde.dart
import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'amis.dart'; // On rÃ©utilise les Ã©crans de jeu du mode "amis"
import 'player_state.dart';
import 'package:random_string/random_string.dart';
import 'theme/app_colors.dart';
import 'widgets/app_buttons.dart';

// Liste des jeux pour le mode "Monde" (inchangÃ©e)
const List<Map<String, dynamic>> worldGames = [
  {'name': 'Blokus', 'icon': Icons.grid_on, 'image': 'blokus.webp'},
  {'name': 'Yams', 'icon': Icons.casino, 'image': 'yams.webp'},
  {'name': 'Dominoes', 'icon': Icons.grid_3x3, 'image': null},
  {'name': 'Gribouillis', 'icon': Icons.draw, 'image': 'gribouillis.webp'},
  {'name': 'Zéro Pointé', 'icon': Icons.exposure_zero, 'image': null},
  {'name': 'Poker', 'icon': Icons.monetization_on, 'image': 'poker.webp'},
  {
    'name': 'Infiltré & Mr. White',
    'icon': Icons.visibility_off,
    'image': 'Undercover.webp',
  },
  {'name': 'La Patate Chaude', 'icon': Icons.whatshot, 'image': null},
  {'name': 'Petit Bac', 'icon': Icons.school, 'image': 'petitbac.webp'},
  {'name': 'Président', 'icon': Icons.king_bed, 'image': 'president.webp'},
  {'name': 'Skull', 'icon': Icons.style, 'image': 'skull.webp'},
  {'name': 'Pictionary', 'icon': Icons.palette, 'image': 'pictionary.webp'},
  {'name': 'Just One', 'icon': Icons.lightbulb, 'image': 'justone.webp'},
  {
    'name': 'Loup-Garou',
    'icon': Icons.nightlight_round,
    'image': 'loupgarou.webp',
  },
  {'name': 'Dobble', 'icon': Icons.remove_red_eye, 'image': 'dobble.webp'},
  {'name': 'Uno', 'icon': Icons.style, 'image': 'uno.webp'},
  {'name': 'Taboo', 'icon': Icons.block_flipped, 'image': null},
  {
    'name': 'Bataille Navale',
    'icon': Icons.anchor,
    'image': 'bataillenaval.webp',
  },
  {
    'name': 'Mille Bornes',
    'icon': Icons.directions_car,
    'image': 'millebornes.webp',
  },
  {'name': 'Rami', 'icon': Icons.style, 'image': 'rami.webp'},
  {'name': 'Belote', 'icon': Icons.style, 'image': null},
  {'name': 'Petits Chevaux', 'icon': Icons.pets, 'image': 'petitchevaux.webp'},
  {'name': 'Cadavre Exquis', 'icon': Icons.edit, 'image': 'cadavreexquis.webp'},
  {'name': 'Zombie!', 'icon': Icons.coronavirus, 'image': null},
  {'name': 'Big Two', 'icon': Icons.layers, 'image': 'bigtwo.webp'},
  {'name': 'Jeu de Dames', 'icon': Icons.grid_on, 'image': 'dames.webp'},
];

// WorldGameScreen (inchangÃ©)
class WorldGameScreen extends StatefulWidget {
  @override
  _WorldGameScreenState createState() => _WorldGameScreenState();
}

class _WorldGameScreenState extends State<WorldGameScreen> {
  final _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Fond dÃ©gradÃ© sombre et moderne
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF2E003E),
              Color(0xFF000000),
            ], // Violet sombre vers Noir
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                  controller: _nameController,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    labelText: "Votre pseudo",
                    labelStyle: const TextStyle(color: Colors.white70),
                    prefixIcon: const Icon(
                      Icons.person,
                      color: Colors.cyanAccent,
                    ),
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.1), // Effet verre
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: GridView.builder(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 16,
                    mainAxisSpacing: 16,
                    childAspectRatio:
                        0.8, // <--- Modifié de 1.1 à 0.8 (Rectangulaire)
                  ),
                  itemCount: worldGames.length,
                  itemBuilder: (context, index) {
                    return _buildGameCard(worldGames[index]);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Nouvelle mÃ©thode pour une carte plus jolie
  Widget _buildGameCard(Map<String, dynamic> game) {
    final String? imageName = game['image'];

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.deepPurple[900]?.withOpacity(0.4),
        image:
            imageName != null
                ? DecorationImage(
                  image: AssetImage('assets/images/$imageName'),
                  fit: BoxFit.cover,
                )
                : null,
        border: Border.all(color: Colors.white.withOpacity(0.2)),
        boxShadow: [
          BoxShadow(
            color: Colors.black45,
            blurRadius: 10,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BackdropFilter(
          // Flou lÃ©ger
          filter: ImageFilter.blur(sigmaX: 1.5, sigmaY: 1.5),
          child: Material(
            color: Colors.black.withOpacity(
              0.45,
            ), // Assombrissement pour le texte
            child: InkWell(
              borderRadius: BorderRadius.circular(20),
              onTap: () {
                if (_nameController.text.trim().isEmpty) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Veuillez d'abord entrer un pseudo !"),
                    ),
                  );
                  return;
                }
                final String playerId = Provider.of<String>(
                  context,
                  listen: false,
                );
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder:
                        (_) => CreateGameScreen(
                          playerName: _nameController.text.trim(),
                          isWorldMode: true,
                          initialGame: game['name'],
                          playerId: playerId,
                        ),
                  ),
                );
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent.withOpacity(0.3),
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      game['icon'],
                      size: imageName != null ? 28 : 40,
                      color: Colors.cyanAccent,
                    ),
                  ),
                  const SizedBox(height: 12),
                  Text(
                    game['name'],
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      shadows: [Shadow(color: Colors.black, blurRadius: 4)],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// SearchingForPlayersScreen (constructeur inchangÃ©)
class SearchingForPlayersScreen extends StatefulWidget {
  final String playerName;
  final String gameName;
  final int playerCount;
  final String scope;
  final bool videoEnabled;
  final bool audioEnabled;
  final String videoPreference;
  final String difficulty;
  final bool dobbleSymbolsPerCard;
  final bool isSimplifiedLiar;
  final String liarVoteMode;
  final String quiPourraitVoteMode; // <--- AJOUT
  final List<String>? petitBacCategories;
  final int? petitBacTime;
  final bool presidentRevolution;
  final bool pictionaryOnly30Strokes;
  final bool? pictionaryUseTeams;
  final bool justOneAllowInvalidClues;
  final bool devineTeteUseTeams;
  final Map<String, int>? selectedLoupGarouRoles;
  final int? unoStartingCards;
  final bool? unoStackDraws;
  final int? zeroPointeTargetScore;
  final int? pokerStartChips;
  final int? pokerSmallBlind;
  final int? pokerBigBlind;
  final bool? hotPotatoUseGlobalTimer;
  final int? hotPotatoGlobalDuration;
  final String? gribouillisMode;
  final bool? gribouillisAjouter1;
  final int? photoRouletteRounds;
  final int? photoRoulettePhotosPerPlayer;
  final String? photoRouletteMediaType;
  final String playerId;
  final bool isRanked;
  final String? aiInstructions;
  final List<String>? aiWords;
  final int? timesUpTotalRounds;
  final String? dominoesMode;
  final int? dominoesTargetScore;

  const SearchingForPlayersScreen({
    Key? key,
    required this.playerId,
    this.isRanked = false,
    required this.playerName,
    required this.gameName,
    required this.playerCount,
    required this.scope,
    this.videoEnabled = false,
    this.audioEnabled = false,
    this.videoPreference = 'any',
    required this.difficulty,
    this.dobbleSymbolsPerCard = false,
    this.isSimplifiedLiar = false,
    this.liarVoteMode = 'simultaneous',
    this.quiPourraitVoteMode = 'grouper', // <--- AJOUT
    this.petitBacCategories,
    this.petitBacTime,
    this.presidentRevolution = false,
    this.pictionaryOnly30Strokes = false,
    this.pictionaryUseTeams,
    this.justOneAllowInvalidClues = false,
    this.devineTeteUseTeams = false,
    this.selectedLoupGarouRoles,
    this.unoStartingCards,
    this.unoStackDraws,
    this.zeroPointeTargetScore,
    this.pokerStartChips,
    this.pokerSmallBlind,
    this.pokerBigBlind,
    this.hotPotatoUseGlobalTimer,
    this.hotPotatoGlobalDuration,
    this.gribouillisMode,
    this.gribouillisAjouter1,
    this.photoRouletteRounds,
    this.photoRoulettePhotosPerPlayer,
    this.photoRouletteMediaType,
    this.aiInstructions,
    this.aiWords,
    this.timesUpTotalRounds,
    this.dominoesMode,
    this.dominoesTargetScore,
  }) : super(key: key);

  @override
  _SearchingForPlayersScreenState createState() =>
      _SearchingForPlayersScreenState();
}

class _SearchingForPlayersScreenState extends State<SearchingForPlayersScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _animController; // Ajoutez cette variable

  String _statusMessage = "Préparation de la recherche...";
  Timer? _searchTimer;
  Timer? _redirectTimer;
  Timer? _elapsedTimer;
  int _elapsedSeconds = 0;
  String _currentScope = '';
  String? _matchmakingRoomId;
  StreamSubscription? _matchmakingSubscription;
  bool _isDisposed = false;
  int _searchAttempts = 0;
  bool _hasStoppedSearching = false;

  final FirebaseFirestore _db = FirebaseFirestore.instance;
  final FirebaseService _firebaseService = FirebaseService();
  bool _isMatchFound = false;

  @override
  void initState() {
    super.initState();
    _currentScope = widget.scope;

    // Animation de pulsation (Radar)
    _animController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    )..repeat();

    _elapsedTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (!_isDisposed) {
        setState(() => _elapsedSeconds++);
      }
    });

    _startSearch();
  }

  @override
  void dispose() {
    _isDisposed = true;
    _animController.dispose();
    _elapsedTimer?.cancel();
    _searchTimer?.cancel();
    _redirectTimer?.cancel();
    _matchmakingSubscription?.cancel();
    if (!_isMatchFound) {
      _leaveMatchmakingQueue();
    }
    super.dispose();
  }

  String _generateLoupGarouRolesHash(Map<String, int> roles) {
    final activeRoles = roles.entries.where((entry) => entry.value > 0);
    if (activeRoles.isEmpty) return "";
    final roleStrings =
        activeRoles.map((entry) => '${entry.key}:${entry.value}').toList();
    roleStrings.sort();
    return roleStrings.join(',');
  }

  Future<void> _findAndJoinGame() async {
    if (_isDisposed) return;
    final playerId = widget.playerId; // <--- UTILISER widget.playerId ICI

    try {
      // -----------------------------------------------------------------------
      // PHASE 1 : RECHERCHE PRIORITAIRE DANS LES PARTIES EN COURS (REFILLING)
      // -----------------------------------------------------------------------
      // On cherche d'abord s'il existe une partie active qui a perdu un joueur
      // et qui cherche un remplaÃ§ant avec les mÃªmes paramÃ¨tres.

      Query refillingQuery = _db
          .collection('games')
          .where('gameState', isEqualTo: 'refilling')
          .where('gameType', isEqualTo: widget.gameName)
          .where('scope', isEqualTo: _currentScope);

      // Si c'est une partie classée, on cherche des joueurs de niveau proche (+/- 2 niveaux)
      if (widget.isRanked) {
        int myLevel = Provider.of<PlayerState>(context, listen: false).level;
        refillingQuery = refillingQuery
            .where('hostLevel', isGreaterThanOrEqualTo: myLevel - 2)
            .where('hostLevel', isLessThanOrEqualTo: myLevel + 2);
      }

      if (widget.videoPreference == 'with') {
        refillingQuery = refillingQuery.where('videoEnabled', isEqualTo: true);
      } else if (widget.videoPreference == 'without') {
        refillingQuery = refillingQuery.where('videoEnabled', isEqualTo: false);
      }

      // Filtres de difficulté
      refillingQuery = refillingQuery.where(
        'difficulty',
        isEqualTo: widget.difficulty,
      );

      // Application des filtres spÃ©cifiques au jeu (Copie de la logique de filtre)
      switch (widget.gameName) {
        case 'Gribouillis':
          refillingQuery = refillingQuery.where(
            'gribouillisMode',
            isEqualTo: widget.gribouillisMode,
          );
          if (widget.gribouillisMode == 'ComplÃ©ment') {
            refillingQuery = refillingQuery.where(
              'gribouillisSettings.ajouter1',
              isEqualTo: widget.gribouillisAjouter1,
            );
          }
          break;
        case 'ZÃ©ro PointÃ©':
          refillingQuery = refillingQuery.where(
            'targetScore',
            isEqualTo: widget.zeroPointeTargetScore,
          );
          break;
        case 'Poker':
          refillingQuery = refillingQuery.where(
            'startChips',
            isEqualTo: widget.pokerStartChips,
          );
          refillingQuery = refillingQuery.where(
            'smallBlind',
            isEqualTo: widget.pokerSmallBlind,
          );
          break;
        case 'Le Menteur':
          refillingQuery = refillingQuery.where(
            'isSimplifiedLiar',
            isEqualTo: widget.isSimplifiedLiar,
          );
          if (widget.isSimplifiedLiar) {
            refillingQuery = refillingQuery.where(
              'liarVoteMode',
              isEqualTo: widget.liarVoteMode,
            );
          }
          break;
        case 'La Patate Chaude':
          // No game-specific filter needed; timer is global
          break;
        case 'Petit Bac':
          refillingQuery = refillingQuery.where(
            'petitBacRoundTime',
            isEqualTo: widget.petitBacTime,
          );
          break;
        case 'PrÃ©sident':
          refillingQuery = refillingQuery.where(
            'revolutionParam',
            isEqualTo: widget.presidentRevolution,
          );
          break;
        case 'Pictionary':
          refillingQuery = refillingQuery.where(
            'pictionaryOnly30Strokes',
            isEqualTo: widget.pictionaryOnly30Strokes,
          );
          break;
        case 'Just One':
          refillingQuery = refillingQuery.where(
            'justOneAllowInvalidClues',
            isEqualTo: widget.justOneAllowInvalidClues,
          );
          break;
        case 'Loup-Garou':
          // Note: Le hash des rÃ´les n'est pas toujours stockÃ© dans 'games' de la mÃªme faÃ§on que 'matchmaking'.
          // Si vous stockez 'roleSettings', il est difficile de filtrer parfaitement ici sans hash.
          // On suppose ici que l'utilisateur veut n'importe quelle partie LG ou que vous avez ajoutÃ© loupGarouRolesHash dans 'games'.
          // Si vous l'avez ajoutÃ© dans createGame :
          if (widget.selectedLoupGarouRoles != null) {
            final rolesHash = _generateLoupGarouRolesHash(
              widget.selectedLoupGarouRoles!,
            );
            // Assurez-vous d'ajouter ce champ lors de la crÃ©ation de la partie dans FirebaseService
            // refillingQuery = refillingQuery.where('loupGarouRolesHash', isEqualTo: rolesHash);
          }
          break;
        case 'Dobble':
          refillingQuery = refillingQuery.where(
            'dobbleSymbolsPerCard',
            isEqualTo: widget.dobbleSymbolsPerCard ? 8 : 6,
          );
          break;
        case 'Uno':
          refillingQuery = refillingQuery.where(
            'unoStartingCards',
            isEqualTo: widget.unoStartingCards,
          );
          refillingQuery = refillingQuery.where(
            'unoStackDraws',
            isEqualTo: widget.unoStackDraws,
          );
          break;
        case 'Photo Roulette':
          refillingQuery = refillingQuery.where(
            'photoRouletteSettings.rounds',
            isEqualTo: widget.photoRouletteRounds,
          );
          refillingQuery = refillingQuery.where(
            'photoRouletteSettings.mediaType',
            isEqualTo: widget.photoRouletteMediaType,
          );
          break;
        case 'Devine Tête':
          refillingQuery = refillingQuery.where('devineTeteUseTeams', isEqualTo: widget.devineTeteUseTeams);
          break;
      }

      // ExÃ©cuter la requÃªte Refilling
      final refillingSnap = await refillingQuery.limit(1).get();

      if (refillingSnap.docs.isNotEmpty) {
        final gameDoc = refillingSnap.docs.first;
        final gameData = gameDoc.data() as Map<String, dynamic>;

        // VÃ©rification de sÃ©curitÃ© : est-ce qu'il y a vraiment de la place ?
        final playersMap = gameData['players'] as Map<String, dynamic>? ?? {};
        final int currentCount = playersMap.length;
        final int targetCount = gameData['playerCount'] ?? widget.playerCount;

        if (currentCount < targetCount) {
          // Tenter de rejoindre
          bool joined = await _firebaseService.joinRefillingGame(
            gameDoc.id,
            widget.playerName,
            playerId,
          );

          if (joined) {
            if (!_isDisposed) {
              // Redirection immÃ©diate vers le jeu
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder:
                      (_) => MultiplayerGameScreen(
                        gameCode: gameDoc.id,
                        playerId: playerId,
                      ),
                ),
              );
            }
            return; // SuccÃ¨s, on arrÃªte tout ici
          }
        }
      }

      // -----------------------------------------------------------------------
      // PHASE 2 : RECHERCHE STANDARD (FILE D'ATTENTE MATCHMAKING)
      // -----------------------------------------------------------------------
      // Si aucune partie en attente de remplissage n'a Ã©tÃ© trouvÃ©e, on passe
      // Ã  la logique classique de crÃ©ation/rejoint de salle d'attente.

      Query query = _db
          .collection('matchmaking')
          .where('gameName', isEqualTo: widget.gameName)
          .where('targetPlayerCount', isEqualTo: widget.playerCount)
          .where('scope', isEqualTo: _currentScope)
          .where('status', isEqualTo: 'waiting');

      if (widget.isRanked) {
        int myLevel = Provider.of<PlayerState>(context, listen: false).level;
        query = query
            .where('level', isGreaterThanOrEqualTo: myLevel - 2)
            .where('level', isLessThanOrEqualTo: myLevel + 2);
      }

      if (widget.videoPreference == 'with') {
        query = query.where('videoEnabled', isEqualTo: true);
      } else if (widget.videoPreference == 'without') {
        query = query.where('videoEnabled', isEqualTo: false);
      }

      query = query.where('difficulty', isEqualTo: widget.difficulty);

      // Application des filtres (Exactement les mÃªmes que ci-dessus, mais sur la collection matchmaking)
      switch (widget.gameName) {
        case 'Gribouillis':
          query = query.where(
            'gribouillisMode',
            isEqualTo: widget.gribouillisMode,
          );
          if (widget.gribouillisMode == 'ComplÃ©ment') {
            query = query.where(
              'gribouillisAjouter1',
              isEqualTo: widget.gribouillisAjouter1,
            );
          }
          break;
        case 'ZÃ©ro PointÃ©':
          query = query.where(
            'zeroPointeTargetScore',
            isEqualTo: widget.zeroPointeTargetScore,
          );
          break;
        case 'Poker':
          query = query.where(
            'pokerStartChips',
            isEqualTo: widget.pokerStartChips,
          );
          query = query.where(
            'pokerSmallBlind',
            isEqualTo: widget.pokerSmallBlind,
          );
          break;
        case 'Le Menteur':
          query = query.where(
            'isSimplifiedLiar',
            isEqualTo: widget.isSimplifiedLiar,
          );
          if (widget.isSimplifiedLiar) {
            query = query.where('liarVoteMode', isEqualTo: widget.liarVoteMode);
          }
          break;
        case 'La Patate Chaude':
          // No game-specific filter needed; timer is global
          break;
        case 'Petit Bac':
          query = query.where('petitBacTime', isEqualTo: widget.petitBacTime);
          break;
        case 'PrÃ©sident':
          query = query.where(
            'presidentRevolution',
            isEqualTo: widget.presidentRevolution,
          );
          break;
        case 'Pictionary':
          query = query.where(
            'pictionaryOnly30Strokes',
            isEqualTo: widget.pictionaryOnly30Strokes,
          );
          break;
        case 'Just One':
          query = query.where(
            'justOneAllowInvalidClues',
            isEqualTo: widget.justOneAllowInvalidClues,
          );
          break;
        case 'Loup-Garou':
          if (widget.selectedLoupGarouRoles != null) {
            final rolesHash = _generateLoupGarouRolesHash(
              widget.selectedLoupGarouRoles!,
            );
            query = query.where('loupGarouRolesHash', isEqualTo: rolesHash);
          }
          break;
        case 'Dobble':
          query = query.where(
            'dobbleSymbolsPerCard',
            isEqualTo: widget.dobbleSymbolsPerCard,
          );
          break;
        case 'Uno':
          query = query.where(
            'unoStartingCards',
            isEqualTo: widget.unoStartingCards,
          );
          query = query.where('unoStackDraws', isEqualTo: widget.unoStackDraws);
          break;
        case 'Photo Roulette':
          query = query.where(
            'photoRouletteRounds',
            isEqualTo: widget.photoRouletteRounds,
          );
          query = query.where(
            'photoRouletteMediaType',
            isEqualTo: widget.photoRouletteMediaType,
          );
          break;
        case 'Devine Tête':
          query = query.where('devineTeteUseTeams', isEqualTo: widget.devineTeteUseTeams);
          break;
      }

      final querySnapshot = await query.get();

      // Filter out rooms that only contain the current player (self-created rooms)
      final validDocs =
          querySnapshot.docs.where((doc) {
            final data = doc.data() as Map<String, dynamic>;
            final List roomPlayers = List.from(data['players'] ?? []);
            return !(roomPlayers.length == 1 && roomPlayers.contains(playerId));
          }).toList();

      if (validDocs.isNotEmpty) {
        // Salle trouvÃ©e avec d'autres joueurs -> Rejoindre
        final roomDoc = validDocs.first;
        final roomRef = roomDoc.reference;

        await _db.runTransaction((transaction) async {
          final freshSnap = await transaction.get(roomRef);
          final roomData = freshSnap.data() as Map<String, dynamic>?;

          if (!freshSnap.exists ||
              roomData == null ||
              roomData['status'] != 'waiting') {
            return;
          }
          transaction.update(roomRef, {
            'players': FieldValue.arrayUnion([playerId]),
            'playerNames.$playerId': widget.playerName,
          });
          final List players = List.from(roomData['players'] ?? []);
          // Si on est le dernier joueur nÃ©cessaire, on marque comme full
          if (players.length + 1 == widget.playerCount) {
            transaction.update(roomRef, {'status': 'full'});
          }
        });

        if (!_isDisposed) {
          setState(() => _matchmakingRoomId = roomDoc.id);
          _listenToMatchmakingRoom();
        }
      } else {
        // Aucune salle avec d'autres joueurs -> CrÃ©er une nouvelle salle
        final newRoomRef = _db.collection('matchmaking').doc();

        String? loupGarouRolesHash;
        if (widget.gameName == 'Loup-Garou' &&
            widget.selectedLoupGarouRoles != null) {
          loupGarouRolesHash = _generateLoupGarouRolesHash(
            widget.selectedLoupGarouRoles!,
          );
        }

        await newRoomRef.set({
          'gameName': widget.gameName,
          'targetPlayerCount': widget.playerCount,
          'scope': _currentScope,
          'status': 'waiting',
          'players': [playerId],
          'playerNames': {playerId: widget.playerName},
          'createdAt': FieldValue.serverTimestamp(),
          'gameCode': null,
          'difficulty': widget.difficulty,
          'videoEnabled': widget.videoEnabled,
          'audioEnabled': widget.audioEnabled,

          // ParamÃ¨tres spÃ©cifiques
          'gribouillisMode': widget.gribouillisMode,
          'gribouillisAjouter1': widget.gribouillisAjouter1,
          'zeroPointeTargetScore': widget.zeroPointeTargetScore,
          'pokerStartChips': widget.pokerStartChips,
          'pokerSmallBlind': widget.pokerSmallBlind,
          'isSimplifiedLiar': widget.isSimplifiedLiar,
          'liarVoteMode': widget.liarVoteMode,
          'petitBacTime': widget.petitBacTime,
          'presidentRevolution': widget.presidentRevolution,
          'pictionaryOnly30Strokes': widget.pictionaryOnly30Strokes,
          'justOneAllowInvalidClues': widget.justOneAllowInvalidClues,
          'loupGarouRolesHash': loupGarouRolesHash,
          'dobbleSymbolsPerCard': widget.dobbleSymbolsPerCard,
          'unoStartingCards': widget.unoStartingCards,
          'unoStackDraws': widget.unoStackDraws,
          'photoRouletteRounds': widget.photoRouletteRounds,
          'photoRoulettePhotosPerPlayer': widget.photoRoulettePhotosPerPlayer,
          'photoRouletteMediaType': widget.photoRouletteMediaType,
          'devineTeteUseTeams': widget.devineTeteUseTeams,
        });

        if (!_isDisposed) {
          setState(() => _matchmakingRoomId = newRoomRef.id);
          _listenToMatchmakingRoom();
        }
      }
    } catch (e) {
      if (!_isDisposed) {
        setState(() {
          _statusMessage =
              "Erreur de connexion au matchmaking. Veuillez rÃ©essayer.";
        });
        print("Erreur _findAndJoinGame: $e");
      }
    }
  }

  Future<void> _leaveMatchmakingQueue() async {
    if (_matchmakingRoomId != null) {
      final playerId = widget.playerId; // <--- ICI
      final roomRef = _db.collection('matchmaking').doc(_matchmakingRoomId);
      try {
        await _db.runTransaction((transaction) async {
          final snapshot = await transaction.get(roomRef);
          if (snapshot.exists) {
            final data = snapshot.data() as Map<String, dynamic>?;
            final List players = List.from(data?['players'] ?? []);
            if (players.length == 1 && players.contains(playerId)) {
              transaction.delete(roomRef);
            } else {
              transaction.update(roomRef, {
                'players': FieldValue.arrayRemove([playerId]),
                'playerNames.$playerId': FieldValue.delete(),
              });
            }
          }
        });
        print("Joueur retirÃ© de la file d'attente: $_matchmakingRoomId");
      } catch (e) {
        print("Erreur en quittant la file d'attente : $e");
      }
    }
  }

  void _listenToMatchmakingRoom() {
    if (_matchmakingRoomId == null || _isDisposed) return;
    _matchmakingSubscription?.cancel();
    _matchmakingSubscription = _db
        .collection('matchmaking')
        .doc(_matchmakingRoomId!)
        .snapshots()
        .listen(
          _onMatchmakingUpdate,
          onError: (error) {
            print("Erreur d'Ã©coute de la salle: $error");
            if (!_isDisposed) {
              setState(
                () => _statusMessage = "Erreur de connexion Ã  la salle.",
              );
            }
          },
        );
  }

  Future<void> _onMatchmakingUpdate(DocumentSnapshot snapshot) async {
    if (!snapshot.exists || _isDisposed) return; // <--- CORRIGÃ‰

    final data = snapshot.data() as Map<String, dynamic>;
    final List players = data['players'] ?? [];

    if (data['gameCode'] != null) {
      _searchTimer?.cancel();
      _redirectTimer?.cancel();
      _matchmakingSubscription?.cancel();
      if (!_isDisposed) {
        _isMatchFound = true;
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (!_isDisposed) {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder:
                    (_) => MultiplayerGameScreen(
                      gameCode: data['gameCode'],
                      playerId: widget.playerId, // <--- CORRECTION ICI
                    ),
              ),
            );
          }
        });
      }
      return;
    }

    if (data['status'] == 'full') {
      final playerId = widget.playerId;
      final String firstPlayer = players.first;
      final String? secondPlayer = players.length > 1 ? players[1] : null;

      Future<void> launchGame(DocumentSnapshot roomSnap, Map<String, dynamic> roomData, String creatorId) async {
        try {
          final gameCode = randomNumeric(6);
          Map<String, dynamic> gamePlayers = {};
          (roomData['playerNames'] as Map<String, dynamic>).forEach((pId, pName) {
            gamePlayers[pId] = {'name': pName, 'score': 0};
          });

          await _firebaseService.createGameWithAllPlayers(
            gameCode: gameCode,
            hostId: creatorId,
            allPlayers: gamePlayers,
            gameType: widget.gameName,
            difficulty: widget.difficulty,
            playerCount: widget.playerCount,
            scope: _currentScope,
            videoEnabled: widget.videoEnabled,
            audioEnabled: widget.audioEnabled,
            dobbleSymbolsPerCard: widget.dobbleSymbolsPerCard,
            isSimplifiedLiar: widget.isSimplifiedLiar,
            liarVoteMode: widget.liarVoteMode,
            petitBacCategories: widget.petitBacCategories,
            petitBacTime: widget.petitBacTime,
            presidentRevolution: widget.presidentRevolution,
            pictionaryOnly30Strokes: widget.pictionaryOnly30Strokes,
            pictionaryUseTeams: widget.pictionaryUseTeams,
            justOneAllowInvalidClues: widget.justOneAllowInvalidClues,
            selectedLoupGarouRoles: widget.selectedLoupGarouRoles,
            unoStartingCards: widget.unoStartingCards,
            unoStackDraws: widget.unoStackDraws,
            zeroPointeTargetScore: widget.zeroPointeTargetScore,
            pokerStartChips: widget.pokerStartChips,
            pokerSmallBlind: widget.pokerSmallBlind,
            pokerBigBlind: widget.pokerBigBlind,
            hotPotatoUseGlobalTimer: widget.hotPotatoUseGlobalTimer,
            hotPotatoGlobalDuration: widget.hotPotatoGlobalDuration,
            gribouillisMode: widget.gribouillisMode,
            gribouillisAjouter1: widget.gribouillisAjouter1,
            photoRouletteRounds: widget.photoRouletteRounds,
            photoRoulettePhotosPerPlayer: widget.photoRoulettePhotosPerPlayer,
            photoRouletteMediaType: widget.photoRouletteMediaType,
            aiInstructions: widget.aiInstructions,
            aiWords: widget.aiWords,
            timesUpTotalRounds: widget.timesUpTotalRounds,
          );

          await roomSnap.reference.update({'gameCode': gameCode});
          await _firebaseService.startGame(gameCode);
        } catch (e) {
          print("Erreur à la création de la partie: $e");
          try {
            await roomSnap.reference.delete();
          } catch (deleteError) {
            print("Impossible de supprimer la salle de matchmaking après erreur: $deleteError");
          }
        }
      }

      if (firstPlayer == playerId) {
        launchGame(snapshot, data, playerId);
      } else if (secondPlayer == playerId) {
        // Secours : Si l'hôte principal n'a pas créé la partie après 4 secondes, le 2ème prend le relais
        Future.delayed(const Duration(seconds: 4), () async {
          final freshSnap = await snapshot.reference.get();
          if (freshSnap.exists && (freshSnap.data() as Map<String, dynamic>?)?['gameCode'] == null) {
            print("[Matchmaking] Hôte principal inactif, basculement vers l'hôte secondaire.");
            launchGame(freshSnap, freshSnap.data() as Map<String, dynamic>, playerId);
          }
        });
      }
    } else {
      if (!_isDisposed) {
        // Only show "room found" if there are OTHER players (not just the current player alone)
        final otherPlayers =
            players.where((p) => p != widget.playerId).toList();
        setState(() {
          if (otherPlayers.isNotEmpty) {
            _statusMessage =
                "Salle trouvÃ©e ! ${players.length} / ${widget.playerCount} joueurs.";
          } else {
            _statusMessage = "En attente d'autres joueurs...";
          }
        });
      }
    }
  }

  void _handle30SecondTimeout() {
    if (_isDisposed) return;
    _redirectTimer?.cancel();

    if (_currentScope == 'pays') {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text("Recherche Ã©tendue au monde entier."),
          duration: Duration(seconds: 3),
        ),
      );
      _leaveMatchmakingQueue().then((_) {
        if (!_isDisposed) {
          _matchmakingSubscription?.cancel();
          setState(() {
            _currentScope = 'monde';
            _matchmakingRoomId = null;
          });
          _startSearch();
          _redirectTimer = Timer(Duration(seconds: 10), _handleFinalTimeout);
        }
      });
    } else {
      _handleFinalTimeout();
    }
  }

  void _startSearch() {
    if (_isDisposed) return;
    _searchTimer?.cancel();
    _redirectTimer?.cancel();
    setState(() {
      _statusMessage = "Recherche de joueurs avec les mÃªmes options...";
    });
    _findAndJoinGame();
    _searchTimer = Timer(Duration(seconds: 30), _handle30SecondTimeout);
  }

  Future<void> _handleFinalTimeout() async {
    if (_isDisposed) return;
    final playerId = widget.playerId; // <--- ET ICI

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text("Redirection vers une salle presque pleine..."),
        duration: Duration(seconds: 3),
      ),
    );

    await _leaveMatchmakingQueue();
    _matchmakingSubscription?.cancel();
    _searchTimer?.cancel();

    try {
      Query query = _db
          .collection('matchmaking')
          .where('status', isEqualTo: 'waiting')
          .where('gameName', isEqualTo: widget.gameName)
          .where('targetPlayerCount', isEqualTo: widget.playerCount);

      if (widget.isRanked) {
        int myLevel = Provider.of<PlayerState>(context, listen: false).level;
        query = query
            .where('level', isGreaterThanOrEqualTo: myLevel - 2)
            .where('level', isLessThanOrEqualTo: myLevel + 2);
      }

      final querySnapshot =
          await query.orderBy('createdAt', descending: false).limit(1).get();

      // Filter out rooms where this player is the only member
      final validRooms =
          querySnapshot.docs.where((doc) {
            final data = doc.data() as Map<String, dynamic>;
            final List roomPlayers = List.from(data['players'] ?? []);
            return roomPlayers.isNotEmpty &&
                !(roomPlayers.length == 1 &&
                    roomPlayers.contains(widget.playerId));
          }).toList();

      if (validRooms.isNotEmpty && !_isDisposed) {
        final fallbackRoom = validRooms.first;
        final roomRef = fallbackRoom.reference;
        final roomData = fallbackRoom.data() as Map<String, dynamic>;
        final List players = List.from(roomData['players'] ?? []);
        final int targetCount = roomData['targetPlayerCount'] ?? 0;
        final playerId = widget.playerId;

        await roomRef.update({
          'players': FieldValue.arrayUnion([playerId]),
          'playerNames.$playerId': widget.playerName,
        });

        if (players.length + 1 == targetCount) {
          await roomRef.update({'status': 'full'});
        }

        setState(() {
          _matchmakingRoomId = roomRef.id;
        });
        _listenToMatchmakingRoom();
      } else if (!_isDisposed) {
        _showFailureAndPop();
      }
    } catch (e) {
      print("Erreur _handleFinalTimeout: $e");
      if (!_isDisposed) _showFailureAndPop();
    }
  }

  void _showFailureAndPop() {
    if (_isDisposed) return;
    _searchAttempts++;

    if (_searchAttempts >= 2) {
      if (!_isDisposed) {
        _matchmakingSubscription?.cancel();
        _searchTimer?.cancel();
        _redirectTimer?.cancel();
        _leaveMatchmakingQueue();
        setState(() {
          _hasStoppedSearching = true;
          _statusMessage = "Aucun joueur trouvé pour le moment.";
        });
      }
      return;
    }

    setState(() {
      _statusMessage = "Aucun joueur trouvé... Nouvelle tentative (${_searchAttempts}/2) dans 10s.";
    });

    Future.delayed(const Duration(seconds: 10), () {
      if (!_isDisposed && !_hasStoppedSearching) {
        _matchmakingSubscription?.cancel();
        setState(() {
          _matchmakingRoomId = null;
          _currentScope = widget.scope;
        });
        _startSearch();
      }
    });
  }

  String _formatElapsed(int seconds) {
    final mins = (seconds ~/ 60).toString().padLeft(2, '0');
    final secs = (seconds % 60).toString().padLeft(2, '0');
    return '$mins:$secs';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.close, color: Colors.white70),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          "Matchmaking",
          style: TextStyle(fontSize: 18, color: Colors.white70),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
          child: Column(
            children: [
              const Spacer(),

              // Animation Radar
              Stack(
                alignment: Alignment.center,
                children: [
                  FadeTransition(
                    opacity: Tween(begin: 0.6, end: 0.0).animate(_animController),
                    child: ScaleTransition(
                      scale: Tween(begin: 1.0, end: 2.8).animate(
                        CurvedAnimation(
                          parent: _animController,
                          curve: Curves.easeOutCubic,
                        ),
                      ),
                      child: Container(
                        width: 110,
                        height: 110,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: AppColors.primaryAccent.withOpacity(0.8),
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      gradient: AppColors.primaryGradient,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.primaryAccent.withOpacity(0.5),
                          blurRadius: 24,
                          spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.radar_rounded,
                      size: 46,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 36),

              Text(
                widget.gameName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 12),

              // Criteria Pills
              Wrap(
                alignment: WrapAlignment.center,
                spacing: 8,
                runSpacing: 8,
                children: [
                  _buildCritPill(
                    icon: Icons.group,
                    label: "${widget.playerCount} Joueurs",
                  ),
                  _buildCritPill(
                    icon: Icons.public,
                    label: _currentScope.toUpperCase(),
                  ),
                  if (widget.isRanked)
                    _buildCritPill(
                      icon: Icons.military_tech,
                      label: "Classé",
                      color: Colors.amber,
                    )
                  else
                    _buildCritPill(
                      icon: Icons.sentiment_satisfied_alt,
                      label: "Casual",
                    ),
                  if (widget.videoEnabled)
                    _buildCritPill(
                      icon: Icons.videocam,
                      label: "Vidéo ON",
                      color: Colors.cyanAccent,
                    ),
                ],
              ),
              const SizedBox(height: 28),

              // Status Box
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                decoration: BoxDecoration(
                  color: AppColors.surfaceVariant.withOpacity(0.6),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(color: Colors.white12),
                ),
                child: Column(
                  children: [
                    Text(
                      _statusMessage,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.timer_outlined, size: 16, color: Colors.white54),
                        const SizedBox(width: 6),
                        Text(
                          "Temps écoulé : ${_formatElapsed(_elapsedSeconds)}",
                          style: const TextStyle(
                            color: Colors.white54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              const Spacer(),

              if (_hasStoppedSearching) ...[
                AppPrimaryButton(
                  width: double.infinity,
                  label: "Relancer la recherche",
                  icon: Icons.refresh,
                  onPressed: () {
                    setState(() {
                      _searchAttempts = 0;
                      _hasStoppedSearching = false;
                      _matchmakingRoomId = null;
                      _currentScope = widget.scope;
                    });
                    _startSearch();
                  },
                ),
                const SizedBox(height: 12),
              ],

              // Cancel Button
              AppSecondaryButton(
                width: double.infinity,
                label: _hasStoppedSearching ? "Quitter" : "Annuler la recherche",
                icon: Icons.close,
                borderColor: AppColors.error.withOpacity(0.7),
                onPressed: () => Navigator.of(context).pop(),
              ),
              const SizedBox(height: 12),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCritPill({
    required IconData icon,
    required String label,
    Color color = Colors.white70,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.08),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: color.withOpacity(0.3)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 14, color: color),
          const SizedBox(width: 5),
          Text(
            label,
            style: TextStyle(
              fontSize: 12,
              color: color,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
