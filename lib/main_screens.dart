import 'game_rules_localization.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'services/force_update_service.dart';
import 'amis.dart';
import 'player_state.dart';
import 'theme/app_colors.dart';
import 'widgets/empty_state_view.dart';
import 'widgets/game_card_feedback.dart';
import 'widgets/user_profile_dialog.dart';
export 'widgets/user_profile_dialog.dart';
import 'l10n/app_localizations.dart';
import 'matchmaking_localization.dart';

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
    'image': 'lapatatechaude.webp',
    'modes': ['local', 'multi', 'monde'],
  },
  {
    'name': 'Synonyme ou Banni',
    'icon': Icons.spellcheck,
    'image': 'synonymeoubanni.webp',
    'modes': ['local', 'multi', 'monde'],
  },
  {
    'name': 'Action ou Vérité',
    'icon': Icons.sync_problem,
    'image': 'actionetverite.webp',
    'modes': ['local', 'multi', 'monde'],
  },
  {
    'name': 'Jeu de la Pièce',
    'icon': Icons.monetization_on,
    'image': 'jeudelapiece.webp',
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
    'image': 'onsepasseunobjectrapidement.webp',
    'modes': ['local'],
  },
  {
    'name': 'Devine Tête',
    'icon': Icons.headset_mic,
    'image': 'devinetete.webp',
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
    'image': 'dominos.webp',
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
    'image': 'zeropointe.webp',
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
    'image': 'belote.webp',
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
    'image': 'zombie.webp',
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
    'image': 'menteur.webp',
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
    'image': 'taboo.webp',
    'modes': ['multi', 'monde'],
  },
  {
    'name': 'Blanc Manger Coco',
    'icon': Icons.style,
    'image': 'blancmangercoco.webp',
    'modes': ['multi', 'monde'],
  },
];

class GameSelectionScreen extends StatefulWidget {
  final String playerId;
  const GameSelectionScreen({super.key, required this.playerId});

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
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            MatchmakingLocalization.tr(context, 'codeMustBe6Digits'),
          ),
        ),
      );
      return;
    }
    final playerState = Provider.of<PlayerState>(context, listen: false);
    if (!await playerState.canPlayMultiplayer()) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            MatchmakingLocalization.tr(context, 'dailyLimitReached'),
          ),
        ),
      );
      return;
    }

    bool success = await _firebaseService.joinGame(
      code,
      playerState.userName ?? AppLocalizations.of(context)!.joueur,
      widget.playerId,
      isPremium: playerState.isPremium,
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
          content: Text(MatchmakingLocalization.tr(context, 'invalidGameCode')),
        ),
      );
    }
  }

  // Génère la barre de filtres horizontaux
  Widget _buildFilterChips(AppLocalizations? l10n) {
    final filters = [
      {
        'id': 'local',
        'label': l10n?.modeLocal ?? 'Local',
        'icon': Icons.phone_android,
      },
      {
        'id': 'multi',
        'label': l10n?.friendsTab ?? 'Amis',
        'icon': Icons.people,
      },
      {
        'id': 'monde',
        'label': l10n?.modeMonde ?? 'Monde',
        'icon': Icons.public,
      },
      {
        'id': 'board',
        'label': MatchmakingLocalization.tr(context, 'filterBoard'),
        'icon': Icons.grid_on,
      },
      {
        'id': 'card',
        'label': MatchmakingLocalization.tr(context, 'filterCard'),
        'icon': Icons.style,
      },
      {
        'id': 'party',
        'label': MatchmakingLocalization.tr(context, 'filterParty'),
        'icon': Icons.mood,
      },
    ];

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Row(
        children:
            filters.map((filter) {
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
    final l10n = AppLocalizations.of(context);

    // Filtrage combiné : Recherche textuelle + Filtres multiples
    List<Map<String, dynamic>> filteredGames =
        allAppGames.where((game) {
          // 1. Recherche par texte
          final locTitle = GameRulesLocalization.getGameTitle(
            context,
            game['name'] as String,
          );
          final matchesSearch =
              game['name'].toLowerCase().contains(_searchQuery.toLowerCase()) ||
              locTitle.toLowerCase().contains(_searchQuery.toLowerCase());
          if (!matchesSearch) return false;

          // 2. Recherche par jetons/filtres
          if (_selectedFilters.isEmpty) return true;

          final selectedModes = _selectedFilters.intersection({
            'local',
            'multi',
            'monde',
          });
          final selectedGenres = _selectedFilters.intersection({
            'board',
            'card',
            'party',
          });

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
            color: Colors.deepPurple[900]?.withValues(alpha: 0.5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _joinCodeController,
                      decoration: InputDecoration(
                        hintText:
                            l10n?.gameCode ?? "Code de partie (6 chiffres)",
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
                    tooltip: l10n?.joinGame ?? "Rejoindre",
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
                labelText: l10n?.searchGame ?? "Rechercher un jeu...",
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
          _buildFilterChips(l10n),

          SizedBox(height: 10),
          Expanded(
            child:
                filteredGames.isEmpty
                    ? EmptyStateView(
                      icon: Icons.search_off_rounded,
                      title: AppLocalizations.of(context)!.aucunJeuTrouve,
                      subtitle:
                          AppLocalizations.of(
                            context,
                          )!.essaieDAjusterTesFiltres,
                      actionLabel:
                          AppLocalizations.of(context)!.reinitialiserLesFiltres,
                      actionIcon: Icons.refresh,
                      onActionPressed: () {
                        setState(() {
                          _searchQuery = '';
                          _selectedFilters.clear();
                        });
                      },
                    )
                    : GridView.builder(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 14,
                            mainAxisSpacing: 14,
                            childAspectRatio: 0.82,
                          ),
                      itemCount: filteredGames.length,
                      itemBuilder: (context, index) {
                        final game = filteredGames[index];
                        final modes = List<String>.from(game['modes'] ?? []);
                        final String? imageName = game['image'];
                        final bool isPopular = game['isPopular'] == true;
                        final bool isNew = game['isNew'] == true;

                        return InteractiveGameCard(
                          margin: EdgeInsets.zero,
                          onTap: () => _openGameSetup(game['name'], modes),
                          child: Container(
                            decoration: BoxDecoration(
                              color: AppColors.surface,
                              borderRadius: BorderRadius.circular(16),
                              image:
                                  imageName != null
                                      ? DecorationImage(
                                        image: AssetImage(
                                          'assets/images/$imageName',
                                        ),
                                        fit: BoxFit.cover,
                                      )
                                      : null,
                              gradient:
                                  imageName == null
                                      ? const LinearGradient(
                                        colors: [
                                          Color(0xFF2E1A47),
                                          Color(0xFF1B1429),
                                        ],
                                        begin: Alignment.topLeft,
                                        end: Alignment.bottomRight,
                                      )
                                      : null,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16),
                              child: Stack(
                                children: [
                                  BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 1.5,
                                      sigmaY: 1.5,
                                    ),
                                    child: Container(
                                      color: Colors.black.withValues(
                                        alpha: 0.48,
                                      ),
                                      padding: const EdgeInsets.all(12.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          const Spacer(),
                                          Icon(
                                            game['icon'] as IconData,
                                            size: imageName != null ? 32 : 44,
                                            color: AppColors.accent,
                                          ),
                                          const SizedBox(height: 8),
                                          Text(
                                            GameRulesLocalization.getGameTitle(
                                              context,
                                              game['name'] as String,
                                            ),
                                            style: const TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color: Colors.white,
                                              shadows: [
                                                Shadow(
                                                  color: Colors.black,
                                                  blurRadius: 6,
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.center,
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                          const Spacer(),
                                          Wrap(
                                            alignment: WrapAlignment.center,
                                            spacing: 4,
                                            runSpacing: 4,
                                            children: [
                                              if (modes.contains('local'))
                                                _buildModeBadge(
                                                  label:
                                                      AppLocalizations.of(
                                                        context,
                                                      )!.modeLocal,
                                                  icon: Icons.phone_android,
                                                  color: Colors.green.shade800,
                                                ),
                                              if (modes.contains('multi'))
                                                _buildModeBadge(
                                                  label:
                                                      AppLocalizations.of(
                                                        context,
                                                      )!.friendsTab,
                                                  icon: Icons.people,
                                                  color: Colors.blue.shade800,
                                                ),
                                              if (modes.contains('monde'))
                                                _buildModeBadge(
                                                  label:
                                                      AppLocalizations.of(
                                                        context,
                                                      )!.modeMonde,
                                                  icon: Icons.public,
                                                  color: Colors.purple.shade800,
                                                ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),

                                  // Top Right Badges (POPUlAIRE / NOUVEAU)
                                  if (isPopular)
                                    Positioned(
                                      top: 8,
                                      right: 8,
                                      child: Container(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 7,
                                          vertical: 3,
                                        ),
                                        decoration: BoxDecoration(
                                          gradient: const LinearGradient(
                                            colors: [
                                              Color(0xFFFF8F00),
                                              Color(0xFFFF5722),
                                            ],
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            8,
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Colors.black45,
                                              blurRadius: 4,
                                              offset: Offset(0, 2),
                                            ),
                                          ],
                                        ),
                                        child: Text(
                                          "🔥 ${AppLocalizations.of(context)!.popularTag}",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    )
                                  else if (isNew)
                                    Positioned(
                                      top: 8,
                                      right: 8,
                                      child: Container(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 7,
                                          vertical: 3,
                                        ),
                                        decoration: BoxDecoration(
                                          gradient: const LinearGradient(
                                            colors: [
                                              Color(0xFF00C853),
                                              Color(0xFF009688),
                                            ],
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            8,
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Colors.black45,
                                              blurRadius: 4,
                                              offset: Offset(0, 2),
                                            ),
                                          ],
                                        ),
                                        child: Text(
                                          AppLocalizations.of(context)!.nouveau,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                ],
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

  Widget _buildModeBadge({
    required String label,
    required IconData icon,
    required Color color,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 3),
      decoration: BoxDecoration(
        color: color.withValues(alpha: 0.85),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 10, color: Colors.white),
          const SizedBox(width: 3),
          Text(
            label,
            style: const TextStyle(
              fontSize: 10,
              color: Colors.white,
              fontWeight: FontWeight.w600,
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
                playerName:
                    playerState.userName ??
                    AppLocalizations.of(context)!.joueur,
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
  const FriendsScreen({super.key, required this.playerId});

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

  String _formatMessageTime(DateTime time) {
    final now = DateTime.now();
    if (now.difference(time).inDays == 0) {
      return "${time.hour.toString().padLeft(2, '0')}:${time.minute.toString().padLeft(2, '0')}";
    } else if (now.difference(time).inDays < 7) {
      const days = ['Lun', 'Mar', 'Mer', 'Jeu', 'Ven', 'Sam', 'Dim'];
      return days[time.weekday - 1];
    } else {
      return "${time.day.toString().padLeft(2, '0')}/${time.month.toString().padLeft(2, '0')}";
    }
  }

  @override
  Widget build(BuildContext context) {
    final playerState = Provider.of<PlayerState>(context);
    final friends = playerState.friends;
    final requests = playerState.friendRequests;

    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Column(
          children: [
            // Onglets Amis / Messages
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.06),
                borderRadius: BorderRadius.circular(16),
              ),
              child: TabBar(
                indicator: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFF6A11CB), Color(0xFF2575FC)],
                  ),
                  borderRadius: BorderRadius.circular(14),
                ),
                indicatorSize: TabBarIndicatorSize.tab,
                dividerColor: Colors.transparent,
                labelColor: Colors.white,
                unselectedLabelColor: Colors.white54,
                labelStyle: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
                tabs: [
                  Tab(
                    icon: const Icon(Icons.people_alt_rounded, size: 20),
                    text:
                        friends.isNotEmpty
                            ? "${AppLocalizations.of(context)!.friendsTab} (${friends.length})"
                            : AppLocalizations.of(context)!.friendsTab,
                  ),
                  Tab(
                    icon: StreamBuilder<QuerySnapshot>(
                      stream:
                          FirebaseFirestore.instance
                              .collection('direct_chats')
                              .where(
                                'participants',
                                arrayContains: widget.playerId,
                              )
                              .snapshots(),
                      builder: (context, snap) {
                        int totalUnread = 0;
                        if (snap.hasData) {
                          for (var doc in snap.data!.docs) {
                            final m = doc.data() as Map<String, dynamic>;
                            final count =
                                (m['unreadCount']?[widget.playerId] as num?)
                                    ?.toInt() ??
                                0;
                            totalUnread += count;
                          }
                        }
                        if (totalUnread > 0) {
                          return Badge(
                            label: Text('$totalUnread'),
                            backgroundColor: Colors.redAccent,
                            child: const Icon(
                              Icons.chat_bubble_rounded,
                              size: 20,
                            ),
                          );
                        }
                        return const Icon(Icons.chat_bubble_rounded, size: 20);
                      },
                    ),
                    text: AppLocalizations.of(context)!.messagesTab,
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  // --- ONGLET 1 : AMIS ---
                  Column(
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
                                  hintText: MatchmakingLocalization.tr(
                                    context,
                                    'searchByUsername',
                                  ),
                                  prefixIcon: const Icon(Icons.search),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  filled: true,
                                  fillColor: Colors.black26,
                                ),
                                onSubmitted: (_) => _search(),
                              ),
                            ),
                            const SizedBox(width: 8),
                            ElevatedButton(
                              onPressed: _search,
                              style: ElevatedButton.styleFrom(
                                shape: const CircleBorder(),
                                padding: const EdgeInsets.all(16),
                              ),
                              child:
                                  _isSearching
                                      ? const SizedBox(
                                        width: 16,
                                        height: 16,
                                        child: CircularProgressIndicator(
                                          color: Colors.white,
                                          strokeWidth: 2,
                                        ),
                                      )
                                      : Text(
                                        MatchmakingLocalization.tr(
                                          context,
                                          'searchButton',
                                        ),
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
                            MatchmakingLocalization.tr(
                              context,
                              'searchResults',
                            ),
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 120,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            itemCount: _searchResults.length,
                            itemBuilder: (context, index) {
                              var user = _searchResults[index];
                              bool isFriend = friends.contains(user['uid']);
                              return Card(
                                color: Colors.deepPurple[900]?.withValues(
                                  alpha: 0.5,
                                ),
                                child: InkWell(
                                  borderRadius: BorderRadius.circular(12),
                                  onTap: () {
                                    showUserProfileDialog(
                                      context,
                                      targetUid: user['uid'],
                                      currentUserId: widget.playerId,
                                    );
                                  },
                                  child: Container(
                                    width: 150,
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CircleAvatar(
                                          child: Text(
                                            user['name'] != null &&
                                                    user['name']
                                                        .toString()
                                                        .isNotEmpty
                                                ? user['name'][0].toUpperCase()
                                                : '?',
                                          ),
                                        ),
                                        const SizedBox(height: 8),
                                        Text(
                                          user['name'] ??
                                              AppLocalizations.of(
                                                context,
                                              )!.joueur,
                                          overflow: TextOverflow.ellipsis,
                                          style: const TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(height: 8),
                                        isFriend
                                            ? Text(
                                              MatchmakingLocalization.tr(
                                                context,
                                                'alreadyFriends',
                                              ),
                                              style: const TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12,
                                              ),
                                            )
                                            : ElevatedButton(
                                              onPressed: () {
                                                playerState.sendFriendRequest(
                                                  user['uid'],
                                                  user['name'] ??
                                                      AppLocalizations.of(
                                                        context,
                                                      )!.joueur,
                                                );
                                                ScaffoldMessenger.of(
                                                  context,
                                                ).showSnackBar(
                                                  SnackBar(
                                                    content: Text(
                                                      MatchmakingLocalization.tr(
                                                        context,
                                                        'requestSentTo',
                                                        {
                                                          'name':
                                                              user['name'] ??
                                                              AppLocalizations.of(
                                                                context,
                                                              )!.ceJoueur,
                                                        },
                                                      ),
                                                    ),
                                                  ),
                                                );
                                                setState(
                                                  () => _searchResults.removeAt(
                                                    index,
                                                  ),
                                                );
                                              },
                                              child: Text(
                                                MatchmakingLocalization.tr(
                                                  context,
                                                  'addFriend',
                                                ),
                                                style: const TextStyle(
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                        const Divider(),
                      ],

                      // Demandes en attente
                      if (requests.isNotEmpty) ...[
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Text(
                            MatchmakingLocalization.tr(
                              context,
                              'requestsReceived',
                            ),
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        ...requests.map(
                          (r) => ListTile(
                            leading: const CircleAvatar(
                              backgroundColor: Colors.amber,
                              child: Icon(Icons.person, color: Colors.black),
                            ),
                            title: Text(
                              MatchmakingLocalization.tr(
                                context,
                                'wantsToBeYourFriend',
                                {'name': r['name'] ?? ''},
                              ),
                            ),
                            onTap: () {
                              showUserProfileDialog(
                                context,
                                targetUid: r['uid'],
                                currentUserId: widget.playerId,
                              );
                            },
                            trailing: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                IconButton(
                                  icon: const Icon(
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
                                  icon: const Icon(
                                    Icons.cancel,
                                    color: Colors.redAccent,
                                  ),
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
                        ),
                        const Divider(),
                      ],

                      // Liste des amis
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Text(
                          MatchmakingLocalization.tr(
                            context,
                            'myFriendsCount',
                            {'count': friends.length.toString()},
                          ),
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Expanded(
                        child:
                            friends.isEmpty
                                ? EmptyStateView(
                                  icon: Icons.person_add_alt_1_rounded,
                                  title: MatchmakingLocalization.tr(
                                    context,
                                    'noFriendsYet',
                                  ),
                                  subtitle: MatchmakingLocalization.tr(
                                    context,
                                    'searchFriendsPrompt',
                                  ),
                                )
                                : ListView.builder(
                                  itemCount: friends.length,
                                  itemBuilder: (context, index) {
                                    String friendId = friends[index];
                                    String friendName =
                                        playerState
                                            .friendNamesCache[friendId] ??
                                        'Chargement...';
                                    return ListTile(
                                      leading: CircleAvatar(
                                        backgroundColor: AppColors.primary,
                                        child: Text(
                                          friendName.isNotEmpty
                                              ? friendName[0].toUpperCase()
                                              : "?",
                                        ),
                                      ),
                                      title: Text(
                                        friendName,
                                        style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      onTap: () {
                                        showUserProfileDialog(
                                          context,
                                          targetUid: friendId,
                                          currentUserId: widget.playerId,
                                        );
                                      },
                                      trailing: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          IconButton(
                                            icon: const Icon(
                                              Icons.chat_bubble_rounded,
                                              color: Colors.cyanAccent,
                                            ),
                                            tooltip:
                                                AppLocalizations.of(
                                                  context,
                                                )!.sendMessageTooltip,
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder:
                                                      (_) => DirectChatScreen(
                                                        friendUid: friendId,
                                                        friendName: friendName,
                                                        currentUserId:
                                                            widget.playerId,
                                                      ),
                                                ),
                                              );
                                            },
                                          ),
                                          IconButton(
                                            icon: const Icon(
                                              Icons.person_remove,
                                              color: Colors.white30,
                                            ),
                                            onPressed: () {
                                              playerState.removeFriend(
                                                friendId,
                                              );
                                            },
                                            tooltip: MatchmakingLocalization.tr(
                                              context,
                                              'removeFriend',
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                      ),
                    ],
                  ),

                  // --- ONGLET 2 : MESSAGES ---
                  StreamBuilder<QuerySnapshot>(
                    stream:
                        FirebaseFirestore.instance
                            .collection('direct_chats')
                            .where(
                              'participants',
                              arrayContains: widget.playerId,
                            )
                            .snapshots(),
                    builder: (context, snapshot) {
                      if (!snapshot.hasData) {
                        return const Center(child: CircularProgressIndicator());
                      }
                      final chats = snapshot.data!.docs.toList();
                      chats.sort((a, b) {
                        final aData = a.data() as Map<String, dynamic>;
                        final bData = b.data() as Map<String, dynamic>;
                        final aTime =
                            (aData['lastMessageTime'] as Timestamp?)
                                ?.toDate() ??
                            DateTime(0);
                        final bTime =
                            (bData['lastMessageTime'] as Timestamp?)
                                ?.toDate() ??
                            DateTime(0);
                        return bTime.compareTo(aTime);
                      });
                      if (chats.isEmpty) {
                        return EmptyStateView(
                          icon: Icons.chat_bubble_outline_rounded,
                          title: AppLocalizations.of(context)!.noMessagesTitle,
                          subtitle:
                              AppLocalizations.of(context)!.noMessagesSubtitle,
                        );
                      }

                      return ListView.builder(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        itemCount: chats.length,
                        itemBuilder: (context, idx) {
                          final data =
                              chats[idx].data() as Map<String, dynamic>;
                          final participants = List<String>.from(
                            data['participants'] ?? [],
                          );
                          final friendUid = participants.firstWhere(
                            (p) => p != widget.playerId,
                            orElse: () => '',
                          );
                          final participantNames =
                              (data['participantNames']
                                  as Map<String, dynamic>?) ??
                              {};
                          final friendName =
                              participantNames[friendUid] ??
                              playerState.friendNamesCache[friendUid] ??
                              'Ami';
                          final lastMessage = data['lastMessage'] ?? '';
                          final unread =
                              (data['unreadCount']?[widget.playerId] as num?)
                                  ?.toInt() ??
                              0;
                          final time =
                              (data['lastMessageTime'] as Timestamp?)?.toDate();

                          return Card(
                            margin: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 6,
                            ),
                            color: const Color(0xFF1C1D2A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                              side: BorderSide(
                                color:
                                    unread > 0
                                        ? Colors.cyanAccent.withOpacity(0.5)
                                        : Colors.white10,
                              ),
                            ),
                            child: ListTile(
                              contentPadding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 8,
                              ),
                              leading: Stack(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: AppColors.primary,
                                    child: Text(
                                      friendName.isNotEmpty
                                          ? friendName[0].toUpperCase()
                                          : '?',
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  if (unread > 0)
                                    Positioned(
                                      right: 0,
                                      top: 0,
                                      child: Container(
                                        width: 10,
                                        height: 10,
                                        decoration: const BoxDecoration(
                                          color: Colors.cyanAccent,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                ],
                              ),
                              title: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Text(
                                      friendName,
                                      style: TextStyle(
                                        fontWeight:
                                            unread > 0
                                                ? FontWeight.bold
                                                : FontWeight.w600,
                                        color: Colors.white,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  if (time != null)
                                    Text(
                                      _formatMessageTime(time),
                                      style: TextStyle(
                                        fontSize: 11,
                                        color:
                                            unread > 0
                                                ? Colors.cyanAccent
                                                : Colors.white38,
                                      ),
                                    ),
                                ],
                              ),
                              subtitle: Padding(
                                padding: const EdgeInsets.only(top: 4.0),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        lastMessage,
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color:
                                              unread > 0
                                                  ? Colors.white
                                                  : Colors.white54,
                                          fontWeight:
                                              unread > 0
                                                  ? FontWeight.w600
                                                  : FontWeight.normal,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                    if (unread > 0)
                                      Container(
                                        margin: const EdgeInsets.only(left: 6),
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 8,
                                          vertical: 2,
                                        ),
                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent,
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Text(
                                          '$unread',
                                          style: const TextStyle(
                                            color: Colors.black,
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                  ],
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder:
                                        (_) => DirectChatScreen(
                                          friendUid: friendUid,
                                          friendName: friendName,
                                          currentUserId: widget.playerId,
                                        ),
                                  ),
                                );
                              },
                            ),
                          );
                        },
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DirectChatScreen extends StatefulWidget {
  final String friendUid;
  final String friendName;
  final String currentUserId;

  const DirectChatScreen({
    super.key,
    required this.friendUid,
    required this.friendName,
    required this.currentUserId,
  });

  @override
  State<DirectChatScreen> createState() => _DirectChatScreenState();
}

class _DirectChatScreenState extends State<DirectChatScreen> {
  final TextEditingController _msgCtrl = TextEditingController();
  final ScrollController _scrollCtrl = ScrollController();
  bool _isSending = false;

  String get _chatId {
    List<String> ids = [widget.currentUserId, widget.friendUid]..sort();
    return ids.join('_');
  }

  @override
  void initState() {
    super.initState();
    _clearUnread();
  }

  void _clearUnread() {
    FirebaseFirestore.instance
        .collection('direct_chats')
        .doc(_chatId)
        .set({
          'unreadCount': {widget.currentUserId: 0},
        }, SetOptions(merge: true))
        .catchError((_) {});
  }

  @override
  void dispose() {
    _msgCtrl.dispose();
    _scrollCtrl.dispose();
    super.dispose();
  }

  Future<void> _sendMessage() async {
    final text = _msgCtrl.text.trim();
    if (text.isEmpty || _isSending) return;

    _msgCtrl.clear();
    setState(() => _isSending = true);

    try {
      final ps = Provider.of<PlayerState>(context, listen: false);
      final myName = ps.userName ?? AppLocalizations.of(context)!.joueur;

      final chatRef = FirebaseFirestore.instance
          .collection('direct_chats')
          .doc(_chatId);

      // 1. Ajouter le message
      await chatRef.collection('messages').add({
        'senderId': widget.currentUserId,
        'senderName': myName,
        'text': text,
        'timestamp': FieldValue.serverTimestamp(),
      });

      // 2. Mettre à jour l'en-tête de conversation
      await chatRef.set({
        'participants': [widget.currentUserId, widget.friendUid],
        'participantNames': {
          widget.currentUserId: myName,
          widget.friendUid: widget.friendName,
        },
        'lastMessage': text,
        'lastSenderId': widget.currentUserId,
        'lastMessageTime': FieldValue.serverTimestamp(),
        'unreadCount': {
          widget.friendUid: FieldValue.increment(1),
          widget.currentUserId: 0,
        },
      }, SetOptions(merge: true));

      // 3. Notification push via Cloud Function
      try {
        final HttpsCallable callable = FirebaseFunctions.instance.httpsCallable(
          'sendDirectMessageNotification',
        );
        await callable.call({
          ...ForceUpdateService.versionPayload,
          'friendUid': widget.friendUid,
          'text': text,
        });
      } catch (err) {
        debugPrint("Erreur push notification : $err");
      }
    } catch (e) {
      debugPrint("Erreur envoi message : $e");
    } finally {
      if (mounted) setState(() => _isSending = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF12131C),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1E1E2F),
        elevation: 1,
        title: Row(
          children: [
            CircleAvatar(
              radius: 18,
              backgroundColor: AppColors.primary,
              child: Text(
                widget.friendName.isNotEmpty
                    ? widget.friendName[0].toUpperCase()
                    : '?',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.friendName,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    AppLocalizations.of(context)!.friendSubtitle,
                    style: const TextStyle(fontSize: 11, color: Colors.white54),
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.info_outline_rounded,
              color: Colors.cyanAccent,
            ),
            tooltip: AppLocalizations.of(context)!.seeProfileTooltip,
            onPressed: () {
              showUserProfileDialog(
                context,
                targetUid: widget.friendUid,
                currentUserId: widget.currentUserId,
              );
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: StreamBuilder<QuerySnapshot>(
              stream:
                  FirebaseFirestore.instance
                      .collection('direct_chats')
                      .doc(_chatId)
                      .collection('messages')
                      .orderBy('timestamp', descending: true)
                      .limit(100)
                      .snapshots(),
              builder: (context, snapshot) {
                if (!snapshot.hasData) {
                  return const Center(child: CircularProgressIndicator());
                }
                final msgs = snapshot.data!.docs;
                if (msgs.isEmpty) {
                  return Center(
                    child: Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.chat_bubble_outline_rounded,
                            size: 48,
                            color: Colors.white24,
                          ),
                          const SizedBox(height: 12),
                          Text(
                            AppLocalizations.of(
                              context,
                            )!.sayHelloToFriend(widget.friendName),
                            style: const TextStyle(
                              color: Colors.white54,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }

                return ListView.builder(
                  controller: _scrollCtrl,
                  reverse: true,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                  itemCount: msgs.length,
                  itemBuilder: (context, idx) {
                    final data = msgs[idx].data() as Map<String, dynamic>;
                    final bool isMe = data['senderId'] == widget.currentUserId;
                    final text = data['text'] ?? '';
                    final time = (data['timestamp'] as Timestamp?)?.toDate();

                    return Align(
                      alignment:
                          isMe ? Alignment.centerRight : Alignment.centerLeft,
                      child: Container(
                        margin: const EdgeInsets.symmetric(vertical: 4),
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * 0.75,
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 14,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          gradient:
                              isMe
                                  ? const LinearGradient(
                                    colors: [
                                      Color(0xFF6A11CB),
                                      Color(0xFF2575FC),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  )
                                  : null,
                          color: isMe ? null : const Color(0xFF242638),
                          borderRadius: BorderRadius.only(
                            topLeft: const Radius.circular(16),
                            topRight: const Radius.circular(16),
                            bottomLeft:
                                isMe
                                    ? const Radius.circular(16)
                                    : const Radius.circular(4),
                            bottomRight:
                                isMe
                                    ? const Radius.circular(4)
                                    : const Radius.circular(16),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.15),
                              blurRadius: 4,
                              offset: const Offset(0, 2),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment:
                              isMe
                                  ? CrossAxisAlignment.end
                                  : CrossAxisAlignment.start,
                          children: [
                            Text(
                              text,
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                height: 1.3,
                              ),
                            ),
                            if (time != null) ...[
                              const SizedBox(height: 4),
                              Text(
                                "${time.hour.toString().padLeft(2, '0')}:${time.minute.toString().padLeft(2, '0')}",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: isMe ? Colors.white70 : Colors.white38,
                                ),
                              ),
                            ],
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(
              12,
              8,
              12,
              MediaQuery.of(context).padding.bottom + 8,
            ),
            decoration: const BoxDecoration(
              color: Color(0xFF1E1E2F),
              border: Border(top: BorderSide(color: Colors.white10)),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.08),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: TextField(
                      controller: _msgCtrl,
                      style: const TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        hintText:
                            AppLocalizations.of(context)!.writeAMessageHint,
                        hintStyle: const TextStyle(color: Colors.white38),
                        border: InputBorder.none,
                      ),
                      onSubmitted: (_) => _sendMessage(),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      colors: [Color(0xFF6A11CB), Color(0xFF2575FC)],
                    ),
                  ),
                  child: IconButton(
                    icon: const Icon(
                      Icons.send_rounded,
                      color: Colors.white,
                      size: 20,
                    ),
                    onPressed: _sendMessage,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class StatsEtoileScreen extends StatelessWidget {
  const StatsEtoileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final playerState = Provider.of<PlayerState>(context);
    final stats = playerState.gameStats;
    final int totalPlayed = stats.values.fold<int>(
      0,
      (sum, stat) =>
          sum + (stat is Map ? (stat['played'] as num? ?? 0).toInt() : 0),
    );
    final double avgXpPerGame =
        totalPlayed > 0 ? (playerState.xp / totalPlayed) : 0.0;

    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  const Icon(Icons.star_rounded, size: 70, color: Colors.amber),
                  Text(
                    "${AppLocalizations.of(context)!.level} ${playerState.level}",
                    style: const TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 4,
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xFF67E8F9).withValues(alpha: 0.15),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xFF67E8F9).withValues(alpha: 0.4),
                      ),
                    ),
                    child: Text(
                      MatchmakingLocalization.tr(
                        context,
                        playerState.rankTitleKey,
                      ),
                      style: const TextStyle(
                        color: Color(0xFF67E8F9),
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ),
                  const SizedBox(height: 12),
                  LinearProgressIndicator(
                    value: playerState.levelProgressRatio,
                    backgroundColor: Colors.grey[800],
                    color: const Color(0xFF67E8F9),
                    minHeight: 10,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "${playerState.xp} / ${playerState.xpForNextLevel} XP",
                      ),
                      Text(
                        MatchmakingLocalization.tr(context, 'xpRemaining', {
                          'count':
                              (playerState.xpForNextLevel - playerState.xp)
                                  .toString(),
                        }),
                        style: const TextStyle(
                          color: Colors.white54,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            // Cartes compteurs XP & Parties
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white.withValues(alpha: 0.04),
                        borderRadius: BorderRadius.circular(14),
                        border: Border.all(
                          color: const Color(0xFF67E8F9).withValues(alpha: 0.3),
                        ),
                      ),
                      child: Column(
                        children: [
                          const Icon(
                            Icons.military_tech_rounded,
                            color: Color(0xFF67E8F9),
                            size: 22,
                          ),
                          const SizedBox(height: 4),
                          Text(
                            "${playerState.totalCumulativeXp} XP",
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            MatchmakingLocalization.tr(
                              context,
                              'totalAccumulated',
                            ),
                            style: const TextStyle(
                              fontSize: 10,
                              color: Colors.white54,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white.withValues(alpha: 0.04),
                        borderRadius: BorderRadius.circular(14),
                        border: Border.all(
                          color: Colors.purpleAccent.withValues(alpha: 0.3),
                        ),
                      ),
                      child: Column(
                        children: [
                          const Icon(
                            Icons.auto_graph_rounded,
                            color: Colors.purpleAccent,
                            size: 22,
                          ),
                          const SizedBox(height: 4),
                          Text(
                            "${avgXpPerGame.toStringAsFixed(1)} XP",
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            MatchmakingLocalization.tr(
                              context,
                              'averagePerGame',
                            ),
                            style: const TextStyle(
                              fontSize: 10,
                              color: Colors.white54,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const Divider(color: Colors.white24, height: 28),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  MatchmakingLocalization.tr(context, 'statsPerGame'),
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 8),

            stats.isEmpty
                ? Padding(
                  padding: const EdgeInsets.all(32.0),
                  child: Center(
                    child: Text(
                      MatchmakingLocalization.tr(context, 'noGamesPlayedYet'),
                      style: const TextStyle(color: Colors.white54),
                    ),
                  ),
                )
                : ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: stats.keys.length,
                  itemBuilder: (context, index) {
                    String gameName = stats.keys.elementAt(index);
                    int played = stats[gameName]['played'] ?? 0;
                    int won = stats[gameName]['won'] ?? 0;
                    int gameXp =
                        (stats[gameName]['xp'] as num?)?.toInt() ??
                        (won * 25 + (played - won) * 8);

                    return ListTile(
                      leading: const Icon(
                        Icons.videogame_asset,
                        color: Colors.cyanAccent,
                      ),
                      title: Text(
                        gameName,
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        MatchmakingLocalization.tr(
                          context,
                          'gameStatsSummary',
                          {
                            'played': played.toString(),
                            'won': won.toString(),
                            'xp': gameXp.toString(),
                          },
                        ),
                      ),
                      trailing: Text(
                        played > 0
                            ? "${((won / played) * 100).toStringAsFixed(0)} %"
                            : "0 %",
                        style: const TextStyle(
                          color: Colors.greenAccent,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    );
                  },
                ),
          ],
        ),
      ),
    );
  }
}
