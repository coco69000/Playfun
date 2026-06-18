// monde.dart
import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'amis.dart'; // On réutilise les écrans de jeu du mode "amis"
import 'package:random_string/random_string.dart'; // CORRECTION : Import manquant ajouté

// Liste des jeux pour le mode "Monde" (inchangée)
const List<Map<String, dynamic>> worldGames = [
  {'name': 'Gribouillis', 'icon': Icons.draw},
  {'name': 'Zéro Pointé', 'icon': Icons.exposure_zero},
  {'name': 'Poker', 'icon': Icons.monetization_on},
  {'name': 'Infiltré & Mr. White', 'icon': Icons.visibility_off},
  {'name': 'La Patate Chaude', 'icon': Icons.whatshot},
  {'name': 'Petit Bac', 'icon': Icons.school},
  {'name': 'Président', 'icon': Icons.king_bed},
  {'name': 'Skull', 'icon': Icons.style},
  {'name': 'Pictionary', 'icon': Icons.palette},
  {'name': 'Just One', 'icon': Icons.lightbulb},
  {'name': 'Loup-Garou', 'icon': Icons.nightlight_round},
  {'name': 'Dobble', 'icon': Icons.remove_red_eye},
  {'name': 'Uno', 'icon': Icons.style},
];

// WorldGameScreen (inchangé)
class WorldGameScreen extends StatefulWidget {
  @override
  _WorldGameScreenState createState() => _WorldGameScreenState();
}

class _WorldGameScreenState extends State<WorldGameScreen> {
  final _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Fond dégradé sombre et moderne
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFF2E003E), Color(0xFF000000)], // Violet sombre vers Noir
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
                    prefixIcon: const Icon(Icons.person, color: Colors.cyanAccent),
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
                    childAspectRatio: 1.1,
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

  // Nouvelle méthode pour une carte plus jolie
  Widget _buildGameCard(Map<String, dynamic> game) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.white.withOpacity(0.15), Colors.white.withOpacity(0.05)],
        ),
        border: Border.all(color: Colors.white.withOpacity(0.2)),
        boxShadow: [
          BoxShadow(color: Colors.black45, blurRadius: 10, offset: Offset(0, 4)),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(20),
          onTap: () {
            if (_nameController.text.trim().isEmpty) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text("Veuillez d'abord entrer un pseudo !")),
              );
              return;
            }
            final String playerId = Provider.of<String>(context, listen: false);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => CreateGameScreen(
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
                  color: Colors.deepPurpleAccent.withOpacity(0.2),
                  shape: BoxShape.circle,
                ),
                child: Icon(game['icon'], size: 40, color: Colors.cyanAccent),
              ),
              const SizedBox(height: 12),
              Text(
                game['name'],
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// SearchingForPlayersScreen (constructeur inchangé)
class SearchingForPlayersScreen extends StatefulWidget {
  final String playerName;
  final String gameName;
  final int playerCount;
  final String scope;
  final bool videoEnabled;
  final String videoPreference;
  final String difficulty;
  final bool dobbleSymbolsPerCard;
  final bool isSimplifiedLiar;
  final String liarVoteMode;
  final List<String>? petitBacCategories;
  final int? petitBacTime;
  final bool presidentRevolution;
  final bool pictionaryOnly30Strokes;
  final bool? pictionaryUseTeams;
  final bool justOneAllowInvalidClues;
  final Map<String, int>? selectedLoupGarouRoles;
  final int? unoStartingCards;
  final bool? unoStackDraws;
  final int? zeroPointeTargetScore;
  final int? pokerStartChips;
  final int? pokerSmallBlind;
  final int? pokerBigBlind;
  final bool? hotPotatoUseGlobalTimer;
  final String? gribouillisMode;
  final bool? gribouillisAjouter1;
  final int? photoRouletteRounds;
  final int? photoRoulettePhotosPerPlayer;
  final String? photoRouletteMediaType;
  final String playerId; // <--- AJOUTER CECI
  final String? aiInstructions;
  final List<String>? aiWords;


  const SearchingForPlayersScreen({
    Key? key,
    required this.playerId, // <--- AJOUTER CECI
    required this.playerName,
    required this.gameName,
    required this.playerCount,
    required this.scope,
    this.videoEnabled = false,
    this.videoPreference = 'any',
    required this.difficulty,
    this.dobbleSymbolsPerCard = false,
    this.isSimplifiedLiar = false,
    this.liarVoteMode = 'simultaneous',
    this.petitBacCategories,
    this.petitBacTime,
    this.presidentRevolution = false,
    this.pictionaryOnly30Strokes = false,
    this.pictionaryUseTeams,
    this.justOneAllowInvalidClues = false,
    this.selectedLoupGarouRoles,
    this.unoStartingCards,
    this.unoStackDraws,
    this.zeroPointeTargetScore,
    this.pokerStartChips,
    this.pokerSmallBlind,
    this.pokerBigBlind,
    this.hotPotatoUseGlobalTimer,
    this.gribouillisMode,
    this.gribouillisAjouter1,
    this.photoRouletteRounds,
    this.photoRoulettePhotosPerPlayer,
    this.photoRouletteMediaType,
    this.aiInstructions,
    this.aiWords,
  }) : super(key: key);

  @override
  _SearchingForPlayersScreenState createState() => _SearchingForPlayersScreenState();
}

class _SearchingForPlayersScreenState extends State<SearchingForPlayersScreen> with SingleTickerProviderStateMixin {
  late AnimationController _animController; // Ajoutez cette variable

  String _statusMessage = "Préparation de la recherche...";
  Timer? _searchTimer;
  Timer? _redirectTimer;
  String _currentScope = '';
  String? _matchmakingRoomId;
  StreamSubscription? _matchmakingSubscription;
  bool _isDisposed = false;

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
    )
      ..repeat();

    _startSearch();
  }


  @override
  void dispose() {
    _isDisposed = true;
    _animController.dispose(); // Ne pas oublier !
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
    final roleStrings = activeRoles.map((entry) => '${entry.key}:${entry
        .value}').toList();
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
      // et qui cherche un remplaçant avec les mêmes paramètres.

      Query refillingQuery = _db.collection('games')
          .where('gameState', isEqualTo: 'refilling')
          .where('gameType', isEqualTo: widget.gameName)
          .where('scope',
          isEqualTo: _currentScope); // On respecte le scope (pays/monde)
          
      if (widget.videoPreference == 'with') {
        refillingQuery = refillingQuery.where('videoEnabled', isEqualTo: true);
      } else if (widget.videoPreference == 'without') {
        refillingQuery = refillingQuery.where('videoEnabled', isEqualTo: false);
      }

      // Filtres de difficulté (sauf pour les jeux sans difficulté)
      if (![
        'Gribouillis',
        'Petit Bac',
        'Président',
        'Le Roi des Mèmes',
        'Loup-Garou',
        'Dobble',
        'La Patate Chaude',
        'Uno',
        'Zéro Pointé',
        'Poker',
        'Photo Roulette'
      ].contains(widget.gameName)) {
        refillingQuery =
            refillingQuery.where('difficulty', isEqualTo: widget.difficulty);
      } else {
        // Pour certains jeux comme Zéro Pointé/Poker stockés avec 'N/A', on peut filtrer ou non selon votre structure.
        // Si votre CreateGame met 'difficulty' à 'N/A' pour ces jeux, gardez la ligne ci-dessous :
        refillingQuery =
            refillingQuery.where('difficulty', isEqualTo: widget.difficulty);
      }

      // Application des filtres spécifiques au jeu (Copie de la logique de filtre)
      switch (widget.gameName) {
        case 'Gribouillis':
          refillingQuery = refillingQuery.where(
              'gribouillisMode', isEqualTo: widget.gribouillisMode);
          if (widget.gribouillisMode == 'Complément') {
            refillingQuery = refillingQuery.where(
                'gribouillisSettings.ajouter1',
                isEqualTo: widget.gribouillisAjouter1);
          }
          break;
        case 'Zéro Pointé':
          refillingQuery = refillingQuery.where(
              'targetScore', isEqualTo: widget.zeroPointeTargetScore);
          break;
        case 'Poker':
          refillingQuery = refillingQuery.where(
              'startChips', isEqualTo: widget.pokerStartChips);
          refillingQuery = refillingQuery.where(
              'smallBlind', isEqualTo: widget.pokerSmallBlind);
          break;
        case 'Le Menteur':
          refillingQuery = refillingQuery.where(
              'isSimplifiedLiar', isEqualTo: widget.isSimplifiedLiar);
          if (widget.isSimplifiedLiar) {
            refillingQuery = refillingQuery.where(
                'liarVoteMode', isEqualTo: widget.liarVoteMode);
          }
          break;
        case 'La Patate Chaude':
          // No game-specific filter needed; timer is global
          break;
        case 'Petit Bac':
          refillingQuery = refillingQuery.where(
              'petitBacRoundTime', isEqualTo: widget.petitBacTime);
          break;
        case 'Président':
          refillingQuery = refillingQuery.where(
              'revolutionParam', isEqualTo: widget.presidentRevolution);
          break;
        case 'Pictionary':
          refillingQuery = refillingQuery.where('pictionaryOnly30Strokes',
              isEqualTo: widget.pictionaryOnly30Strokes);
          break;
        case 'Just One':
          refillingQuery = refillingQuery.where('justOneAllowInvalidClues',
              isEqualTo: widget.justOneAllowInvalidClues);
          break;
        case 'Loup-Garou':
        // Note: Le hash des rôles n'est pas toujours stocké dans 'games' de la même façon que 'matchmaking'.
        // Si vous stockez 'roleSettings', il est difficile de filtrer parfaitement ici sans hash.
        // On suppose ici que l'utilisateur veut n'importe quelle partie LG ou que vous avez ajouté loupGarouRolesHash dans 'games'.
        // Si vous l'avez ajouté dans createGame :
          if (widget.selectedLoupGarouRoles != null) {
            final rolesHash = _generateLoupGarouRolesHash(
                widget.selectedLoupGarouRoles!);
            // Assurez-vous d'ajouter ce champ lors de la création de la partie dans FirebaseService
            // refillingQuery = refillingQuery.where('loupGarouRolesHash', isEqualTo: rolesHash);
          }
          break;
        case 'Dobble':
          refillingQuery = refillingQuery.where('dobbleSymbolsPerCard',
              isEqualTo: widget.dobbleSymbolsPerCard ? 8 : 6);
          break;
        case 'Uno':
          refillingQuery = refillingQuery.where(
              'unoStartingCards', isEqualTo: widget.unoStartingCards);
          refillingQuery = refillingQuery.where(
              'unoStackDraws', isEqualTo: widget.unoStackDraws);
          break;
        case 'Photo Roulette':
          refillingQuery = refillingQuery.where('photoRouletteSettings.rounds',
              isEqualTo: widget.photoRouletteRounds);
          refillingQuery = refillingQuery.where(
              'photoRouletteSettings.mediaType',
              isEqualTo: widget.photoRouletteMediaType);
          break;
      }

      // Exécuter la requête Refilling
      final refillingSnap = await refillingQuery.limit(1).get();

      if (refillingSnap.docs.isNotEmpty) {
        final gameDoc = refillingSnap.docs.first;
        final gameData = gameDoc.data() as Map<String, dynamic>;

        // Vérification de sécurité : est-ce qu'il y a vraiment de la place ?
        final playersMap = gameData['players'] as Map<String, dynamic>? ?? {};
        final int currentCount = playersMap.length;
        final int targetCount = gameData['playerCount'] ?? widget.playerCount;

        if (currentCount < targetCount) {
          // Tenter de rejoindre
          bool joined = await _firebaseService.joinRefillingGame(
              gameDoc.id, widget.playerName, playerId);

          if (joined) {
            if (!_isDisposed) {
              // Redirection immédiate vers le jeu
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (_) =>
                    MultiplayerGameScreen(
                        gameCode: gameDoc.id, playerId: playerId)),
              );
            }
            return; // Succès, on arrête tout ici
          }
        }
      }

      // -----------------------------------------------------------------------
      // PHASE 2 : RECHERCHE STANDARD (FILE D'ATTENTE MATCHMAKING)
      // -----------------------------------------------------------------------
      // Si aucune partie en attente de remplissage n'a été trouvée, on passe
      // à la logique classique de création/rejoint de salle d'attente.

      Query query = _db
          .collection('matchmaking')
          .where('gameName', isEqualTo: widget.gameName)
          .where('targetPlayerCount', isEqualTo: widget.playerCount)
          .where('scope', isEqualTo: _currentScope)
          .where('status', isEqualTo: 'waiting');

      if (widget.videoPreference == 'with') {
        query = query.where('videoEnabled', isEqualTo: true);
      } else if (widget.videoPreference == 'without') {
        query = query.where('videoEnabled', isEqualTo: false);
      }

      query = query.where('difficulty', isEqualTo: widget.difficulty);

      // Application des filtres (Exactement les mêmes que ci-dessus, mais sur la collection matchmaking)
      switch (widget.gameName) {
        case 'Gribouillis':
          query =
              query.where('gribouillisMode', isEqualTo: widget.gribouillisMode);
          if (widget.gribouillisMode == 'Complément') {
            query = query.where(
                'gribouillisAjouter1', isEqualTo: widget.gribouillisAjouter1);
          }
          break;
        case 'Zéro Pointé':
          query = query.where(
              'zeroPointeTargetScore', isEqualTo: widget.zeroPointeTargetScore);
          break;
        case 'Poker':
          query =
              query.where('pokerStartChips', isEqualTo: widget.pokerStartChips);
          query =
              query.where('pokerSmallBlind', isEqualTo: widget.pokerSmallBlind);
          break;
        case 'Le Menteur':
          query = query.where(
              'isSimplifiedLiar', isEqualTo: widget.isSimplifiedLiar);
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
        case 'Président':
          query = query.where(
              'presidentRevolution', isEqualTo: widget.presidentRevolution);
          break;
        case 'Pictionary':
          query = query.where('pictionaryOnly30Strokes',
              isEqualTo: widget.pictionaryOnly30Strokes);
          break;
        case 'Just One':
          query = query.where('justOneAllowInvalidClues',
              isEqualTo: widget.justOneAllowInvalidClues);
          break;
        case 'Loup-Garou':
          if (widget.selectedLoupGarouRoles != null) {
            final rolesHash = _generateLoupGarouRolesHash(
                widget.selectedLoupGarouRoles!);
            query = query.where('loupGarouRolesHash', isEqualTo: rolesHash);
          }
          break;
        case 'Dobble':
          query = query.where(
              'dobbleSymbolsPerCard', isEqualTo: widget.dobbleSymbolsPerCard);
          break;
        case 'Uno':
          query = query.where(
              'unoStartingCards', isEqualTo: widget.unoStartingCards);
          query = query.where('unoStackDraws', isEqualTo: widget.unoStackDraws);
          break;
        case 'Photo Roulette':
          query = query.where(
              'photoRouletteRounds', isEqualTo: widget.photoRouletteRounds);
          query = query.where('photoRouletteMediaType',
              isEqualTo: widget.photoRouletteMediaType);
          break;
      }

      final querySnapshot = await query.get();

      // Filter out rooms that only contain the current player (self-created rooms)
      final validDocs = querySnapshot.docs.where((doc) {
        final data = doc.data() as Map<String, dynamic>;
        final List roomPlayers = List.from(data['players'] ?? []);
        return !(roomPlayers.length == 1 && roomPlayers.contains(playerId));
      }).toList();

      if (validDocs.isNotEmpty) {
        // Salle trouvée avec d'autres joueurs -> Rejoindre
        final roomDoc = validDocs.first;
        final roomRef = roomDoc.reference;

        await _db.runTransaction((transaction) async {
          final freshSnap = await transaction.get(roomRef);
          final roomData = freshSnap.data() as Map<String, dynamic>?;

          if (!freshSnap.exists || roomData == null ||
              roomData['status'] != 'waiting') {
            return;
          }
          transaction.update(roomRef, {
            'players': FieldValue.arrayUnion([playerId]),
            'playerNames.$playerId': widget.playerName,
          });
          final List players = List.from(roomData['players'] ?? []);
          // Si on est le dernier joueur nécessaire, on marque comme full
          if (players.length + 1 == widget.playerCount) {
            transaction.update(roomRef, {'status': 'full'});
          }
        });

        if (!_isDisposed) {
          setState(() => _matchmakingRoomId = roomDoc.id);
          _listenToMatchmakingRoom();
        }
      } else {
        // Aucune salle avec d'autres joueurs -> Créer une nouvelle salle
        final newRoomRef = _db.collection('matchmaking').doc();

        String? loupGarouRolesHash;
        if (widget.gameName == 'Loup-Garou' &&
            widget.selectedLoupGarouRoles != null) {
          loupGarouRolesHash =
              _generateLoupGarouRolesHash(widget.selectedLoupGarouRoles!);
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

          // Paramètres spécifiques
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
          "Erreur de connexion au matchmaking. Veuillez réessayer.";
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
        print("Joueur retiré de la file d'attente: $_matchmakingRoomId");
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
        .listen(_onMatchmakingUpdate, onError: (error) {
      print("Erreur d'écoute de la salle: $error");
      if (!_isDisposed) {
        setState(() => _statusMessage = "Erreur de connexion à la salle.");
      }
    });
  }

  Future<void> _onMatchmakingUpdate(DocumentSnapshot snapshot) async {
    if (!snapshot.exists || _isDisposed) return; // <--- CORRIGÉ

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
                  builder: (_) =>
                      MultiplayerGameScreen(
                          gameCode: data['gameCode'],
                          playerId: widget.playerId // <--- CORRECTION ICI
                      )
              ),
            );
          }
        });
      }
      return;
    }


    if (data['status'] == 'full') {
      final playerId = widget.playerId; // <--- CORRECTION ICI
      // CORRECTION : C'est le premier joueur (l'hôte "logique") qui doit créer la partie,
      // pas le dernier. Cela garantit la cohérence.
      if (players.first == playerId) {
        try {
          // CORRECTION : On ne peut pas appeler `createGame` car il ne connaît qu'un seul joueur.
          // On doit créer le document de jeu manuellement ici avec la liste complète des joueurs.

          final gameCode = randomNumeric(6);
          final gameRef = _db.collection('games').doc(gameCode);

          // Préparer la map des joueurs pour la nouvelle partie
          Map<String, dynamic> gamePlayers = {};
          (data['playerNames'] as Map<String, dynamic>).forEach((pId, pName) {
            gamePlayers[pId] = {'name': pName, 'score': 0};
          });

          // Créer le jeu en une seule fois
          await _firebaseService.createGameWithAllPlayers(
            gameCode: gameCode,
            hostId: playerId,
            allPlayers: gamePlayers,
            // Passer la map complète des joueurs
            gameType: widget.gameName,
            difficulty: widget.difficulty,
            playerCount: widget.playerCount,
            scope: _currentScope,
            videoEnabled: widget.videoEnabled,
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
            gribouillisMode: widget.gribouillisMode,
            gribouillisAjouter1: widget.gribouillisAjouter1,
            photoRouletteRounds: widget.photoRouletteRounds,
            photoRoulettePhotosPerPlayer: widget.photoRoulettePhotosPerPlayer,
            photoRouletteMediaType: widget.photoRouletteMediaType,
            aiInstructions: widget.aiInstructions,
            aiWords: widget.aiWords,
          );

          // Mettre à jour la salle de matchmaking avec le code du jeu pour rediriger les autres
          await snapshot.reference.update({'gameCode': gameCode});

          // Démarrer la logique du jeu (distribution des cartes, etc.)
          await _firebaseService.startGame(gameCode);
        } catch (e) {
          print("Erreur à la création de la partie: $e");
          try {
            await snapshot.reference.delete();
          } catch (deleteError) {
            print(
                "Impossible de supprimer la salle de matchmaking après erreur: $deleteError");
          }
        }
      }
    } else {
      if (!_isDisposed) {
        // Only show "room found" if there are OTHER players (not just the current player alone)
        final otherPlayers = players.where((p) => p != widget.playerId).toList();
        setState(() {
          if (otherPlayers.isNotEmpty) {
            _statusMessage =
            "Salle trouvée ! ${players.length} / ${widget.playerCount} joueurs.";
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
        SnackBar(content: Text("Recherche étendue au monde entier."),
            duration: Duration(seconds: 3)),
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
      _statusMessage = "Recherche de joueurs avec les mêmes options...";
    });
    _findAndJoinGame();
    _searchTimer = Timer(Duration(seconds: 30), _handle30SecondTimeout);
  }

  Future<void> _handleFinalTimeout() async {
    if (_isDisposed) return;
    final playerId = widget.playerId; // <--- ET ICI

    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text("Redirection vers une salle presque pleine..."),
            duration: Duration(seconds: 3))
    );

    await _leaveMatchmakingQueue();
    _matchmakingSubscription?.cancel();
    _searchTimer?.cancel();

    try {
      final query = _db
          .collection('matchmaking')
          .where('status', isEqualTo: 'waiting')
          .where('gameName', isEqualTo: widget.gameName)
          .where('targetPlayerCount', isEqualTo: widget.playerCount)
          .orderBy('createdAt', descending: false)
          .limit(1);

      final querySnapshot = await query.get();

      // Filter out rooms where this player is the only member
      final validRooms = querySnapshot.docs.where((doc) {
        final data = doc.data() as Map<String, dynamic>;
        final List roomPlayers = List.from(data['players'] ?? []);
        return roomPlayers.isNotEmpty &&
            !(roomPlayers.length == 1 && roomPlayers.contains(widget.playerId));
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
    setState(() {
      _statusMessage = "Aucun joueur trouvé... Nouvelle recherche dans 10s.";
    });
    // Instead of popping, restart the search after a delay
    Future.delayed(const Duration(seconds: 10), () {
      if (!_isDisposed) {
        _matchmakingSubscription?.cancel();
        setState(() {
          _matchmakingRoomId = null;
          _currentScope = widget.scope; // Reset scope to original
        });
        _startSearch();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1A1A2E), // Fond sombre
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.close, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Animation Radar
            Stack(
              alignment: Alignment.center,
              children: [
                // Cercle qui grandit et disparait
                FadeTransition(
                  opacity: Tween(begin: 0.5, end: 0.0).animate(_animController),
                  child: ScaleTransition(
                    scale: Tween(begin: 1.0, end: 2.5).animate(CurvedAnimation(
                        parent: _animController, curve: Curves.easeOut)),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                            color: Colors.deepPurpleAccent, width: 2),
                      ),
                    ),
                  ),
                ),
                // Icône centrale
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(color: Colors.deepPurpleAccent.withOpacity(0.5),
                          blurRadius: 20)
                    ],
                  ),
                  child: const Icon(
                      Icons.search, size: 40, color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 50),
            Text(
              "Recherche de joueurs...",
              style: TextStyle(color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                _statusMessage,
                style: const TextStyle(color: Colors.white70, fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}