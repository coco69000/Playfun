// File: stats_badges_screen.dart
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'player_state.dart';
import 'badges_data.dart';

class StatsAndBadgesScreen extends StatefulWidget {
  const StatsAndBadgesScreen({Key? key}) : super(key: key);

  @override
  _StatsAndBadgesScreenState createState() => _StatsAndBadgesScreenState();
}

class _StatsAndBadgesScreenState extends State<StatsAndBadgesScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  String _selectedCategory = 'Tous';

  final List<String> _categories = [
    'Tous',
    'Progression',
    'Cartes',
    'Plateau',
    'Loup-Garou',
    'Infiltré',
    'Dessin',
    'Mots',
    'Social',
  ];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  void _showBadgeDetail(
    BuildContext context,
    BadgeDef badge,
    bool isUnlocked,
    int progress,
  ) {
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: const Color(0xFF1E1E2C),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: isUnlocked
                    ? badge.color.withOpacity(0.2)
                    : Colors.white10,
                border: Border.all(
                  color: isUnlocked ? badge.color : Colors.white24,
                  width: 3,
                ),
              ),
              child: Icon(
                badge.icon,
                size: 50,
                color: isUnlocked ? badge.color : Colors.white38,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              badge.title,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: isUnlocked ? Colors.white : Colors.white60,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Chip(
              label: Text(
                badge.category,
                style: const TextStyle(fontSize: 11, color: Colors.white),
              ),
              backgroundColor: Colors.deepPurple[900],
            ),
            const SizedBox(height: 12),
            Text(
              badge.description,
              style: const TextStyle(color: Colors.white70, fontSize: 14),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            if (badge.maxProgress > 1) ...[
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: LinearProgressIndicator(
                  value: (progress / badge.maxProgress).clamp(0.0, 1.0),
                  backgroundColor: Colors.white12,
                  color: badge.color,
                  minHeight: 8,
                ),
              ),
              const SizedBox(height: 6),
              Text(
                "$progress / ${badge.maxProgress}",
                style: const TextStyle(color: Colors.white54, fontSize: 12),
              ),
            ],
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              decoration: BoxDecoration(
                color: isUnlocked
                    ? Colors.green.withOpacity(0.2)
                    : Colors.red.withOpacity(0.1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                isUnlocked ? "✓ DÉBLOQUÉ" : "🔒 VERROUILLÉ",
                style: TextStyle(
                  color: isUnlocked ? Colors.greenAccent : Colors.redAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: const Text("Fermer", style: TextStyle(color: Colors.white70)),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final ps = Provider.of<PlayerState>(context);
    final int totalPlayed = ps.gameStats.values.fold<int>(
      0,
      (sum, stat) => sum + (stat is Map ? (stat['played'] as num? ?? 0).toInt() : 0),
    );
    final int totalWon = ps.gameStats.values.fold<int>(
      0,
      (sum, stat) => sum + (stat is Map ? (stat['won'] as num? ?? 0).toInt() : 0),
    );
    final int xpRemaining = ps.xpForNextLevel - ps.xp;
    final double avgXpPerGame = totalPlayed > 0 ? (ps.xp / totalPlayed) : 0.0;

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.amber,
          tabs: [
            Tab(
              icon: const Icon(Icons.military_tech),
              text: "Badges (${ps.totalUnlockedBadgesCount}/${AppBadges.allBadges.length})",
            ),
            const Tab(
              icon: Icon(Icons.bar_chart),
              text: "Statistiques",
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          // -------------------------------------------------------------
          // ONGLET 1 : GRILLE DES BADGES AVEC FILTRES
          // -------------------------------------------------------------
          Column(
            children: [
              Container(
                height: 54,
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  itemCount: _categories.length,
                  itemBuilder: (context, index) {
                    final cat = _categories[index];
                    final isSelected = _selectedCategory == cat;
                    return Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: FilterChip(
                        label: Text(cat),
                        selected: isSelected,
                        selectedColor: Colors.amber,
                        checkmarkColor: Colors.black,
                        labelStyle: TextStyle(
                          color: isSelected ? Colors.black : Colors.white70,
                          fontWeight:
                              isSelected ? FontWeight.bold : FontWeight.normal,
                          fontSize: 12,
                        ),
                        onSelected: (_) => setState(() => _selectedCategory = cat),
                      ),
                    );
                  },
                ),
              ),
              Expanded(
                child: Builder(
                  builder: (context) {
                    final filteredBadges = AppBadges.allBadges.where((b) {
                      if (_selectedCategory == 'Tous') return true;
                      return b.category == _selectedCategory;
                    }).toList();

                    return GridView.builder(
                      padding: const EdgeInsets.all(16),
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        crossAxisSpacing: 12,
                        mainAxisSpacing: 12,
                        childAspectRatio: 0.85,
                      ),
                      itemCount: filteredBadges.length,
                      itemBuilder: (context, index) {
                        final badge = filteredBadges[index];
                        final isUnlocked = ps.isBadgeUnlocked(badge.id);
                        final progress = ps.getProgress(badge.id);

                        return GestureDetector(
                          onTap: () => _showBadgeDetail(
                            context,
                            badge,
                            isUnlocked,
                            progress,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: isUnlocked
                                  ? badge.color.withOpacity(0.12)
                                  : Colors.black26,
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: isUnlocked
                                    ? badge.color.withOpacity(0.6)
                                    : Colors.white10,
                                width: isUnlocked ? 2 : 1,
                              ),
                              boxShadow: isUnlocked
                                  ? [
                                      BoxShadow(
                                        color: badge.color.withOpacity(0.2),
                                        blurRadius: 8,
                                      ),
                                    ]
                                  : [],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CircleAvatar(
                                      radius: 26,
                                      backgroundColor: isUnlocked
                                          ? badge.color.withOpacity(0.2)
                                          : Colors.white.withOpacity(0.05),
                                      child: Icon(
                                        badge.icon,
                                        size: 26,
                                        color: isUnlocked
                                            ? badge.color
                                            : Colors.white24,
                                      ),
                                    ),
                                    if (!isUnlocked)
                                      const Icon(
                                        Icons.lock,
                                        size: 16,
                                        color: Colors.white38,
                                      ),
                                  ],
                                ),
                                const SizedBox(height: 8),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                                  child: Text(
                                    badge.title,
                                    style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.bold,
                                      color: isUnlocked
                                          ? Colors.white
                                          : Colors.white38,
                                    ),
                                    textAlign: TextAlign.center,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),

          // -------------------------------------------------------------
          // ONGLET 2 : TABLEAU DE BORD STATISTIQUES AVEC XP COMPLET
          // -------------------------------------------------------------
          SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // 1. CARTE MAÎTRE : NIVEAU & JAUGE XP
                Card(
                  color: Colors.deepPurple[900]?.withOpacity(0.4),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(color: Colors.deepPurpleAccent.withOpacity(0.4)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(Icons.star_rounded, size: 38, color: Colors.amberAccent),
                            const SizedBox(width: 8),
                            Text(
                              "Niveau ${ps.level}",
                              style: const TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 12),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: LinearProgressIndicator(
                            value: (ps.xp / ps.xpForNextLevel).clamp(0.0, 1.0),
                            backgroundColor: Colors.grey[800],
                            valueColor: const AlwaysStoppedAnimation<Color>(Color(0xFF67E8F9)),
                            minHeight: 12,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "${ps.xp} XP au compteur",
                              style: const TextStyle(color: Color(0xFF67E8F9), fontWeight: FontWeight.w600, fontSize: 13),
                            ),
                            Text(
                              "Encore $xpRemaining XP avant Niv. ${ps.level + 1}",
                              style: const TextStyle(color: Colors.white70, fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16),

                // 2. COMPTEURS GLOBAUX AVEC STATS D'XP
                Row(
                  children: [
                    Expanded(
                      child: _buildCounterCard(
                        "Parties Jouées",
                        "$totalPlayed",
                        Icons.sports_esports,
                        Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: _buildCounterCard(
                        "Victoires",
                        "$totalWon",
                        Icons.emoji_events,
                        Colors.amberAccent,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: _buildCounterCard(
                        "XP Total Session",
                        "${ps.xp} XP",
                        Icons.military_tech_rounded,
                        const Color(0xFF67E8F9),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: _buildCounterCard(
                        "Moyenne / Partie",
                        "${avgXpPerGame.toStringAsFixed(1)} XP",
                        Icons.auto_graph_rounded,
                        Colors.purpleAccent,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 24),

                // 3. STATISTIQUES DÉTAILLÉES PAR JEU AVEC GAINS D'XP
                const Text(
                  "Détail par Jeu & Performance XP",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),

                if (ps.gameStats.isEmpty)
                  const Center(
                    child: Padding(
                      padding: EdgeInsets.all(32.0),
                      child: Text(
                        "Jouez vos premières parties pour voir vos stats d'XP ici !",
                        style: TextStyle(color: Colors.white54),
                      ),
                    ),
                  )
                else
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: ps.gameStats.keys.length,
                    itemBuilder: (context, index) {
                      String gameName = ps.gameStats.keys.elementAt(index);
                      final rawStat = ps.gameStats[gameName];
                      int played = 0;
                      int won = 0;
                      int gameXp = 0;
                      if (rawStat is Map) {
                        played = (rawStat['played'] as num?)?.toInt() ?? 0;
                        won = (rawStat['won'] as num?)?.toInt() ?? 0;
                        gameXp = (rawStat['xp'] as num?)?.toInt() ?? (won * 25 + (played - won) * 8);
                      }
                      double winRate = played > 0 ? (won / played) * 100 : 0.0;

                      return Card(
                        margin: const EdgeInsets.symmetric(vertical: 4),
                        color: Colors.white.withOpacity(0.04),
                        child: ListTile(
                          leading: const Icon(Icons.videogame_asset, color: Colors.cyanAccent),
                          title: Text(
                            gameName,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            "$played jouée${played > 1 ? 's' : ''} • $won victoire${won > 1 ? 's' : ''} • ~$gameXp XP gagnés",
                          ),
                          trailing: Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 4,
                            ),
                            decoration: BoxDecoration(
                              color: winRate >= 50
                                  ? Colors.green.withOpacity(0.2)
                                  : Colors.orange.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text(
                              "${winRate.toStringAsFixed(0)} %",
                              style: TextStyle(
                                color: winRate >= 50
                                    ? Colors.greenAccent
                                    : Colors.orangeAccent,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCounterCard(
    String title,
    String count,
    IconData icon,
    Color color,
  ) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.05),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: color.withOpacity(0.3)),
      ),
      child: Column(
        children: [
          Icon(icon, color: color, size: 26),
          const SizedBox(height: 6),
          Text(
            count,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 2),
          Text(
            title,
            style: const TextStyle(fontSize: 11, color: Colors.white54),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
