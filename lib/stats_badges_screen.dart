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
          // ONGLET 1 : GRILLE DES 102 BADGES AVEC FILTRES
          // -------------------------------------------------------------
          Column(
            children: [
              // Filtres de catégories
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
              // Grille des badges
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
          // ONGLET 2 : TABLEAU DE BORD DES STATISTIQUES DÉTAILLÉES
          // -------------------------------------------------------------
          SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Niveau & XP
                Card(
                  color: Colors.deepPurple[900]?.withOpacity(0.4),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        const Icon(Icons.star, size: 60, color: Colors.amber),
                        const SizedBox(height: 8),
                        Text(
                          "Niveau ${ps.level}",
                          style: const TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: LinearProgressIndicator(
                            value: (ps.xp / ps.xpForNextLevel).clamp(0.0, 1.0),
                            backgroundColor: Colors.grey[800],
                            color: Colors.amber,
                            minHeight: 10,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Text(
                          "${ps.xp} / ${ps.xpForNextLevel} XP pour le niveau suivant",
                          style: const TextStyle(
                            color: Colors.white70,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16),

                // Statistiques globales en compteurs
                Row(
                  children: [
                    Expanded(
                      child: _buildCounterCard(
                        "Parties Jouées",
                        "${ps.gameStats.values.fold<int>(0, (sum, stat) => sum + (stat['played'] as int? ?? 0))}",
                        Icons.sports_esports,
                        Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: _buildCounterCard(
                        "Victoires",
                        "${ps.gameStats.values.fold<int>(0, (sum, stat) => sum + (stat['won'] as int? ?? 0))}",
                        Icons.emoji_events,
                        Colors.amberAccent,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),

                const Text(
                  "Statistiques par Jeu",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),

                if (ps.gameStats.isEmpty)
                  const Center(
                    child: Padding(
                      padding: EdgeInsets.all(32.0),
                      child: Text(
                        "Jouez vos premières parties pour voir vos stats ici !",
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
                      if (rawStat is Map) {
                        played = (rawStat['played'] as num?)?.toInt() ?? 0;
                        won = (rawStat['won'] as num?)?.toInt() ?? 0;
                      }
                      double winRate = played > 0 ? (won / played) * 100 : 0.0;

                      return Card(
                        margin: const EdgeInsets.symmetric(vertical: 4),
                        color: Colors.white.withOpacity(0.04),
                        child: ListTile(
                          leading: const Icon(Icons.games, color: Colors.cyanAccent),
                          title: Text(
                            gameName,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            "$played partie${played > 1 ? 's' : ''} | $won victoire${won > 1 ? 's' : ''}",
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
                              "${winRate.toStringAsFixed(1)} %",
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
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.05),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: color.withOpacity(0.3)),
      ),
      child: Column(
        children: [
          Icon(icon, color: color, size: 28),
          const SizedBox(height: 8),
          Text(
            count,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 2),
          Text(
            title,
            style: const TextStyle(fontSize: 12, color: Colors.white54),
          ),
        ],
      ),
    );
  }
}
