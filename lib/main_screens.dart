import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'monde.dart';
import 'amis.dart';
import 'player_state.dart';

final List<Map<String, dynamic>> allAppGames = [
  {
    'name': 'Qui Pourrait le Plus ?',
    'icon': Icons.group,
    'image': 'quiPourraitlePlus.webp',
    'modes': ['local', 'multi'],
  },
  {
    'name': 'La Patate Chaude',
    'icon': Icons.whatshot,
    'image': null,
    'modes': ['local', 'multi', 'monde'],
  },
  {
    'name': 'Synonyme ou Banni',
    'icon': Icons.spellcheck,
    'image': null,
    'modes': ['local', 'multi', 'monde'],
  },
  {
    'name': 'Action ou Vérité',
    'icon': Icons.sync_problem,
    'image': 'actionetverite.webp',
    'modes': ['local'],
  },
  {
    'name': 'Jeu de la Pièce',
    'icon': Icons.monetization_on,
    'image': null,
    'modes': ['local'],
  },
  {
    'name': 'Le Dilemme',
    'icon': Icons.compare_arrows,
    'image': 'dilemme.webp',
    'modes': ['local'],
  },
  {
    'name': 'Codenames',
    'icon': Icons.vpn_key,
    'image': 'codenames.webp',
    'modes': ['local', 'multi', 'monde'],
  },
  {
    'name': 'Time\'s Up',
    'icon': Icons.access_time,
    'image': null,
    'modes': ['local', 'multi', 'monde'],
  },
  {
    'name': 'On se passe un objet rapidement',
    'icon': Icons.phone_android,
    'image': null,
    'modes': ['local'],
  },
  {
    'name': 'Devine Tête',
    'icon': Icons.headset_mic,
    'image': null,
    'modes': ['local', 'multi', 'monde'],
  },
  {
    'name': 'Dobble',
    'icon': Icons.remove_red_eye_outlined,
    'image': 'dobble.webp',
    'modes': ['local', 'multi', 'monde'],
  },
  {
    'name': 'Infiltré & Mr. White',
    'icon': Icons.visibility_off,
    'image': 'Undercover.webp',
    'modes': ['local', 'multi', 'monde'],
  },
  {
    'name': 'Blokus',
    'icon': Icons.grid_on,
    'image': 'blokus.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Yams',
    'icon': Icons.casino,
    'image': 'yams.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Dominoes',
    'icon': Icons.grid_3x3,
    'image': null,
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Gribouillis',
    'icon': Icons.draw,
    'image': 'gribouillis.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Zéro Pointé',
    'icon': Icons.exposure_zero,
    'image': null,
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Poker',
    'icon': Icons.monetization_on,
    'image': 'poker.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Petit Bac',
    'icon': Icons.school,
    'image': 'petitbac.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Président',
    'icon': Icons.king_bed,
    'image': 'president.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Skull',
    'icon': Icons.style,
    'image': 'skull.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Pictionary',
    'icon': Icons.palette,
    'image': 'pictionary.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Just One',
    'icon': Icons.lightbulb,
    'image': 'justone.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Loup-Garou',
    'icon': Icons.nightlight_round,
    'image': 'loupgarou.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Uno',
    'icon': Icons.style,
    'image': 'uno.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Bataille Navale',
    'icon': Icons.anchor,
    'image': 'bataillenaval.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Mille Bornes',
    'icon': Icons.directions_car,
    'image': 'millebornes.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Rami',
    'icon': Icons.style,
    'image': 'rami.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Belote',
    'icon': Icons.style,
    'image': null,
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Petits Chevaux',
    'icon': Icons.pets,
    'image': 'petitchevaux.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Cadavre Exquis',
    'icon': Icons.edit,
    'image': 'cadavreexquis.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Zombie!',
    'icon': Icons.coronavirus,
    'image': null,
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Big Two',
    'icon': Icons.layers,
    'image': 'bigtwo.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Jeu de Dames',
    'icon': Icons.grid_on,
    'image': 'dames.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Photo Roulette',
    'icon': Icons.camera_alt,
    'image': 'photoroulette.webp',
    'modes': ['multi'],
  },
  {
    'name': 'Le Juge',
    'icon': Icons.gavel,
    'image': null,
    'modes': ['multi'],
  },
  {
    'name': 'Le Menteur',
    'icon': Icons.masks,
    'image': null,
    'modes': ['multi'],
  },
  {
    'name': 'Le Roi des Mèmes',
    'icon': Icons.emoji_emotions,
    'image': 'leroidesmemes.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Taboo',
    'icon': Icons.speaker_notes_off,
    'image': null,
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Blanc Manger Coco',
    'icon': Icons.style,
    'image': null,
    'modes': ['multi', 'monde'],
  },
];

class GameSelectionScreen extends StatefulWidget {
  final String playerId;
  GameSelectionScreen({required this.playerId});

  @override
  _GameSelectionScreenState createState() => _GameSelectionScreenState();
}

class _GameSelectionScreenState extends State<GameSelectionScreen> {
  String _searchQuery = "";
  final Set<String> _selectedFilters = {}; // Stocke les filtres sélectionnés
  final TextEditingController _joinCodeController = TextEditingController();
  final FirebaseService _firebaseService = FirebaseService();
  bool _imagesCached = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (!_imagesCached) {
      for (var game in allAppGames) {
        if (game['image'] != null) {
          precacheImage(AssetImage('assets/images/${game['image']}'), context);
        }
      }
      _imagesCached = true;
    }
  }

  // Fonctions utilitaires de catégorisation des jeux
  bool _isBoardGame(String name) {
    const boardGames = {
      'Blokus',
      'Bataille Navale',
      'Petits Chevaux',
      'Jeu de Dames',
    };
    return boardGames.contains(name);
  }

  bool _isCardGame(String name) {
    const cardGames = {
      'Uno',
      'Poker',
      'Rami',
      'Belote',
      'Big Two',
      'Zéro Pointé',
      'Mille Bornes',
      'Skull',
      'Zombie!',
    };
    return cardGames.contains(name);
  }

  bool _isPartyGame(String name) {
    return !_isBoardGame(name) && !_isCardGame(name);
  }

  void _joinGameByCode() async {
    final code = _joinCodeController.text.trim();
    if (code.length != 6) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text("Le code doit faire 6 chiffres.")));
      return;
    }
    final playerState = Provider.of<PlayerState>(context, listen: false);
    if (!await playerState.canPlayMultiplayer()) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text("Limite de parties atteinte aujourd'hui.")),
      );
      return;
    }

    bool success = await _firebaseService.joinGame(
      code,
      playerState.userName ?? 'Joueur',
      widget.playerId,
    );
    if (success) {
      _joinCodeController.clear();
      Navigator.push(
        context,
        MaterialPageRoute(
          builder:
              (_) => GameLobbyScreen(gameCode: code, playerId: widget.playerId),
        ),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text("Impossible de rejoindre la partie. Code invalide ?"),
        ),
      );
    }
  }

  // Génère la barre de filtres horizontaux
  Widget _buildFilterChips() {
    final filters = [
      {'id': 'local', 'label': 'Local', 'icon': Icons.phone_android},
      {'id': 'multi', 'label': 'Amis', 'icon': Icons.people},
      {'id': 'monde', 'label': 'Monde', 'icon': Icons.public},
      {'id': 'board', 'label': 'Plateau', 'icon': Icons.grid_on},
      {'id': 'card', 'label': 'Cartes', 'icon': Icons.style},
      {'id': 'party', 'label': 'Ambiance', 'icon': Icons.mood},
    ];

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Row(
        children: filters.map((filter) {
          final id = filter['id'] as String;
          final isSelected = _selectedFilters.contains(id);
          return Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: FilterChip(
              avatar: Icon(
                filter['icon'] as IconData,
                size: 16,
                color: isSelected ? Colors.black : Colors.deepPurpleAccent,
              ),
              label: Text(filter['label'] as String),
              selected: isSelected,
              onSelected: (selected) {
                setState(() {
                  if (selected) {
                    _selectedFilters.add(id);
                  } else {
                    _selectedFilters.remove(id);
                  }
                });
              },
              selectedColor: Colors.deepPurpleAccent,
              checkmarkColor: Colors.black,
            ),
          );
        }).toList(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // Filtrage combiné : Recherche textuelle + Filtres multiples
    List<Map<String, dynamic>> filteredGames = allAppGames.where((game) {
      // 1. Recherche par texte
      final matchesSearch = game['name'].toLowerCase().contains(_searchQuery.toLowerCase());
      if (!matchesSearch) return false;

      // 2. Recherche par jetons/filtres
      if (_selectedFilters.isEmpty) return true;

      final selectedModes = _selectedFilters.intersection({'local', 'multi', 'monde'});
      final selectedGenres = _selectedFilters.intersection({'board', 'card', 'party'});

      final modesList = List<String>.from(game['modes'] ?? []);

      bool matchesMode = true;
      if (selectedModes.isNotEmpty) {
        matchesMode = selectedModes.any((mode) => modesList.contains(mode));
      }

      bool matchesGenre = true;
      if (selectedGenres.isNotEmpty) {
        matchesGenre = selectedGenres.any((genre) {
          if (genre == 'board') return _isBoardGame(game['name']);
          if (genre == 'card') return _isCardGame(game['name']);
          if (genre == 'party') return _isPartyGame(game['name']);
          return false;
        });
      }

      return matchesMode && matchesGenre;
    }).toList();

    return SafeArea(
      child: Column(
        children: [
          // Espace pour rejoindre via code directement
          Card(
            margin: EdgeInsets.all(16),
            color: Colors.deepPurple[900]?.withOpacity(0.5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _joinCodeController,
                      decoration: InputDecoration(
                        hintText: "Code de partie (6 chiffres)",
                        border: InputBorder.none,
                      ),
                      keyboardType: TextInputType.number,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(6),
                        FilteringTextInputFormatter.digitsOnly,
                      ],
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.login, color: Colors.greenAccent),
                    onPressed: _joinGameByCode,
                    tooltip: "Rejoindre",
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search, color: Colors.deepPurpleAccent),
                labelText: "Rechercher un jeu...",
                filled: true,
                fillColor: Colors.black26,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              onChanged: (val) => setState(() => _searchQuery = val),
            ),
          ),
          
          // Insertion de la barre de filtres sous le champ de recherche
          _buildFilterChips(),

          SizedBox(height: 10),
          Expanded(
            child: GridView.builder(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
                childAspectRatio: 0.8,
              ),
              itemCount: filteredGames.length,
              itemBuilder: (context, index) {
                final game = filteredGames[index];
                final modes = game['modes'] as List<String>;
                final String? imageName = game['image'];

                return GestureDetector(
                  onTap: () => _openGameSetup(game['name'], modes),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.deepPurple[900]?.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(15),
                      image:
                          imageName != null
                              ? DecorationImage(
                                image: AssetImage('assets/images/$imageName'),
                                fit: BoxFit.cover,
                              )
                              : null,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black45,
                          blurRadius: 8,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 1.5, sigmaY: 1.5),
                        child: Container(
                          color: Colors.black.withOpacity(0.45),
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                game['icon'],
                                size: imageName != null ? 30 : 45,
                                color: Colors.cyanAccent,
                              ),
                              SizedBox(height: 8),
                              Text(
                                game['name'],
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(color: Colors.black, blurRadius: 4),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Spacer(),
                              Wrap(
                                alignment: WrapAlignment.center,
                                spacing: 4,
                                runSpacing: 4,
                                children: [
                                  if (modes.contains('local'))
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 6,
                                        vertical: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.green[800],
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Icon(
                                            Icons.phone_android,
                                            size: 10,
                                            color: Colors.white,
                                          ),
                                          SizedBox(width: 4),
                                          Text(
                                            "Local",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  if (modes.contains('multi'))
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 6,
                                        vertical: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.blue[800],
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Icon(
                                            Icons.people,
                                            size: 10,
                                            color: Colors.white,
                                          ),
                                          SizedBox(width: 4),
                                          Text(
                                            "Amis",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  if (modes.contains('monde'))
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 6,
                                        vertical: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.purple[800],
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Icon(
                                            Icons.public,
                                            size: 10,
                                            color: Colors.white,
                                          ),
                                          SizedBox(width: 4),
                                          Text(
                                            "Monde",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  void _openGameSetup(String gameName, List<String> modes) {
    if (modes.length == 1 && modes.contains('local')) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => LocalPlayerSetupScreen(targetGame: gameName),
        ),
      );
    } else {
      final playerState = Provider.of<PlayerState>(context, listen: false);
      Navigator.push(
        context,
        MaterialPageRoute(
          builder:
              (_) => CreateGameScreen(
                playerName: playerState.userName ?? "Joueur",
                initialGame: gameName,
                playerId: widget.playerId,
                isWorldMode: true,
              ),
        ),
      );
    }
  }
}

class FriendsScreen extends StatefulWidget {
  final String playerId;
  FriendsScreen({required this.playerId});

  @override
  _FriendsScreenState createState() => _FriendsScreenState();
}

class _FriendsScreenState extends State<FriendsScreen> {
  final _searchController = TextEditingController();
  List<Map<String, dynamic>> _searchResults = [];
  bool _isSearching = false;

  void _search() async {
    if (_searchController.text.trim().isEmpty) return;
    setState(() => _isSearching = true);

    final ps = Provider.of<PlayerState>(context, listen: false);
    var results = await ps.searchUsers(_searchController.text.trim());

    // Ne pas s'afficher soi-même
    results.removeWhere((u) => u['uid'] == widget.playerId);

    setState(() {
      _searchResults = results;
      _isSearching = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final playerState = Provider.of<PlayerState>(context);
    final friends = playerState.friends;
    final requests = playerState.friendRequests;

    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Barre de recherche d'amis
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _searchController,
                    decoration: InputDecoration(
                      hintText: "Rechercher par pseudo...",
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      filled: true,
                      fillColor: Colors.black26,
                    ),
                    onSubmitted: (_) => _search(),
                  ),
                ),
                SizedBox(width: 8),
                ElevatedButton(
                  onPressed: _search,
                  child:
                      _isSearching
                          ? SizedBox(
                            width: 16,
                            height: 16,
                            child: CircularProgressIndicator(
                              color: Colors.white,
                              strokeWidth: 2,
                            ),
                          )
                          : Text("Chercher"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(16),
                  ),
                ),
              ],
            ),
          ),

          // Résultats de recherche
          if (_searchResults.isNotEmpty) ...[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                "Résultats :",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.symmetric(horizontal: 16),
                itemCount: _searchResults.length,
                itemBuilder: (context, index) {
                  var user = _searchResults[index];
                  bool isFriend = friends.contains(user['uid']);
                  return Card(
                    color: Colors.deepPurple[900]?.withOpacity(0.5),
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            child: Text(user['name'][0].toUpperCase()),
                          ),
                          SizedBox(height: 8),
                          Text(
                            user['name'],
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8),
                          isFriend
                              ? Text(
                                "Déjà ami",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              )
                              : ElevatedButton(
                                onPressed: () {
                                  playerState.sendFriendRequest(
                                    user['uid'],
                                    user['name'],
                                  );
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text("Demande envoyée !"),
                                    ),
                                  );
                                  setState(
                                    () => _searchResults.removeAt(index),
                                  );
                                },
                                child: Text(
                                  "Ajouter",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            Divider(),
          ],

          // Demandes en attente
          if (requests.isNotEmpty) ...[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                "Demandes reçues",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
            ),
            ...requests
                .map(
                  (r) => ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.amber,
                      child: Icon(Icons.person, color: Colors.black),
                    ),
                    title: Text("${r['name']} veut être votre ami"),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.check_circle,
                            color: Colors.greenAccent,
                          ),
                          onPressed:
                              () => playerState.respondToFriendRequest(
                                r['uid'],
                                r['name'],
                                true,
                              ),
                        ),
                        IconButton(
                          icon: Icon(Icons.cancel, color: Colors.redAccent),
                          onPressed:
                              () => playerState.respondToFriendRequest(
                                r['uid'],
                                r['name'],
                                false,
                              ),
                        ),
                      ],
                    ),
                  ),
                )
                .toList(),
            Divider(),
          ],

          // Liste des amis
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              "Mes Amis (${friends.length})",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child:
                friends.isEmpty
                    ? Center(
                      child: Text(
                        "Cherchez des joueurs pour les ajouter en ami !",
                        style: TextStyle(color: Colors.white54),
                      ),
                    )
                    : ListView.builder(
                      itemCount: friends.length,
                      itemBuilder: (context, index) {
                        String friendId = friends[index];
                        String friendName =
                            playerState.friendNamesCache[friendId] ??
                            'Chargement...';
                        return ListTile(
                          leading: CircleAvatar(
                            child: Text(friendName[0]),
                            backgroundColor: Colors.deepPurple,
                          ),
                          title: Text(
                            friendName,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          trailing: IconButton(
                            icon: Icon(
                              Icons.person_remove,
                              color: Colors.white24,
                            ),
                            onPressed: () {
                              playerState.removeFriend(friendId);
                            },
                            tooltip: "Retirer l'ami",
                          ),
                        );
                      },
                    ),
          ),
        ],
      ),
    );
  }
}

class StatsEtoileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final playerState = Provider.of<PlayerState>(context);
    final stats = playerState.gameStats;

    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              children: [
                Icon(Icons.star, size: 80, color: Colors.amber),
                Text(
                  "Niveau ${playerState.level}",
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                LinearProgressIndicator(
                  value: playerState.xp / playerState.xpForNextLevel,
                  backgroundColor: Colors.grey[800],
                  color: Colors.amber,
                  minHeight: 10,
                ),
                SizedBox(height: 5),
                Text("${playerState.xp} / ${playerState.xpForNextLevel} XP"),
              ],
            ),
          ),
          Divider(color: Colors.white24),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              "Statistiques par jeu",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child:
                stats.isEmpty
                    ? Center(
                      child: Text("Jouez des parties pour voir vos stats !"),
                    )
                    : ListView.builder(
                      itemCount: stats.keys.length,
                      itemBuilder: (context, index) {
                        String gameName = stats.keys.elementAt(index);
                        int played = stats[gameName]['played'];
                        int won = stats[gameName]['won'];
                        return ListTile(
                          leading: Icon(
                            Icons.videogame_asset,
                            color: Colors.cyanAccent,
                          ),
                          title: Text(
                            gameName,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text("Jouées : $played | Gagnées : $won"),
                          trailing: Text(
                            played > 0
                                ? "${((won / played) * 100).toStringAsFixed(1)}%"
                                : "0.0%",
                            style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        );
                      },
                    ),
          ),
        ],
      ),
    );
  }
}
