import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../badges_data.dart';
import '../player_state.dart';

void showUserProfileDialog(
  BuildContext context, {
  required String targetUid,
  String? currentUserId,
}) {
  showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    backgroundColor: Colors.transparent,
    builder: (ctx) {
      return Container(
        height: MediaQuery.of(context).size.height * 0.85,
        decoration: const BoxDecoration(
          color: Color(0xFF161622),
          borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
          border: Border(top: BorderSide(color: Colors.white12, width: 1.5)),
        ),
        child: StreamBuilder<DocumentSnapshot>(
          stream:
              FirebaseFirestore.instance
                  .collection('users')
                  .doc(targetUid)
                  .snapshots(),
          builder: (context, snapshot) {
            if (!snapshot.hasData) {
              return const Center(child: CircularProgressIndicator());
            }
            if (!snapshot.data!.exists || snapshot.data!.data() == null) {
              return const Center(
                child: Text(
                  "Profil introuvable ou joueur inexistant.",
                  style: TextStyle(color: Colors.white70),
                ),
              );
            }

            final data = snapshot.data!.data() as Map<String, dynamic>;
            final String name = data['name'] ?? 'Joueur';
            final int level = data['level'] ?? 1;
            final int xp = data['xp'] ?? 0;
            final bool isPremium = data['isPremium'] == true;
            final Map<String, dynamic> gameStats = Map<String, dynamic>.from(
              data['gameStats'] ?? {},
            );
            final Map<String, dynamic> unlockedBadges =
                Map<String, dynamic>.from(data['unlockedBadges'] ?? {});

            final int totalPlayed = gameStats.values.fold<int>(
              0,
              (acc, stat) =>
                  acc +
                  (stat is Map ? (stat['played'] as num? ?? 0).toInt() : 0),
            );
            final int totalWon = gameStats.values.fold<int>(
              0,
              (acc, stat) =>
                  acc + (stat is Map ? (stat['won'] as num? ?? 0).toInt() : 0),
            );
            final double winRate =
                totalPlayed > 0 ? (totalWon / totalPlayed) * 100 : 0.0;

            final ps = Provider.of<PlayerState>(context, listen: false);
            final bool isMe =
                (currentUserId != null && currentUserId == targetUid) ||
                (ps.userId == targetUid);
            final bool isFriend = ps.friends.contains(targetUid);

            return DefaultTabController(
              length: 2,
              child: Column(
                children: [
                  // Barre de glissement supérieure
                  const SizedBox(height: 12),
                  Container(
                    width: 40,
                    height: 4,
                    decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(2),
                    ),
                  ),
                  const SizedBox(height: 16),

                  // EN-TÊTE : Avatar, Pseudo, Niveau, Badges VIP
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              width: 68,
                              height: 68,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient:
                                    isPremium
                                        ? const LinearGradient(
                                          colors: [
                                            Colors.amber,
                                            Colors.orangeAccent,
                                          ],
                                        )
                                        : const LinearGradient(
                                          colors: [
                                            Colors.deepPurple,
                                            Colors.deepPurpleAccent,
                                          ],
                                        ),
                                boxShadow: [
                                  BoxShadow(
                                    color: (isPremium
                                            ? Colors.amber
                                            : Colors.deepPurpleAccent)
                                        .withOpacity(0.4),
                                    blurRadius: 12,
                                    spreadRadius: 2,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  name.isNotEmpty ? name[0].toUpperCase() : '?',
                                  style: const TextStyle(
                                    fontSize: 28,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            if (isPremium)
                              Positioned(
                                bottom: -2,
                                right: -2,
                                child: Container(
                                  padding: const EdgeInsets.all(4),
                                  decoration: const BoxDecoration(
                                    color: Colors.amber,
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Icon(
                                    Icons.star_rounded,
                                    size: 14,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                          ],
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Flexible(
                                    child: Text(
                                      name,
                                      style: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  if (isPremium) ...[
                                    const SizedBox(width: 6),
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 6,
                                        vertical: 2,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.amber.withOpacity(0.2),
                                        borderRadius: BorderRadius.circular(8),
                                        border: Border.all(
                                          color: Colors.amber,
                                          width: 1,
                                        ),
                                      ),
                                      child: const Text(
                                        "VIP",
                                        style: TextStyle(
                                          color: Colors.amberAccent,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ),
                                  ],
                                ],
                              ),
                              const SizedBox(height: 4),
                              Text(
                                "Niveau $level  •  $xp XP",
                                style: const TextStyle(
                                  color: Colors.amberAccent,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 13,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                "Badges débloqués : ${unlockedBadges.length} / ${AppBadges.allBadges.length}",
                                style: const TextStyle(
                                  color: Colors.white54,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 16),

                  // BOUTONS D'ACTION (Ajouter en ami / Déjà ami / Retirer)
                  if (!isMe)
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
                        children: [
                          Expanded(
                            child:
                                isFriend
                                    ? OutlinedButton.icon(
                                      icon: const Icon(
                                        Icons.check,
                                        color: Colors.greenAccent,
                                        size: 18,
                                      ),
                                      label: const Text("Vous êtes amis"),
                                      style: OutlinedButton.styleFrom(
                                        foregroundColor: Colors.greenAccent,
                                        side: const BorderSide(
                                          color: Colors.greenAccent,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            12,
                                          ),
                                        ),
                                      ),
                                      onPressed: () {
                                        showDialog(
                                          context: context,
                                          builder:
                                              (dCtx) => AlertDialog(
                                                title: Text("Retirer $name ?"),
                                                content: const Text(
                                                  "Voulez-vous supprimer cet utilisateur de vos amis ?",
                                                ),
                                                actions: [
                                                  TextButton(
                                                    onPressed:
                                                        () =>
                                                            Navigator.pop(dCtx),
                                                    child: const Text(
                                                      "Annuler",
                                                    ),
                                                  ),
                                                  ElevatedButton(
                                                    style:
                                                        ElevatedButton.styleFrom(
                                                          backgroundColor:
                                                              Colors.red,
                                                        ),
                                                    onPressed: () {
                                                      ps.removeFriend(
                                                        targetUid,
                                                      );
                                                      Navigator.pop(dCtx);
                                                    },
                                                    child: const Text(
                                                      "Supprimer",
                                                    ),
                                                  ),
                                                ],
                                              ),
                                        );
                                      },
                                    )
                                    : ElevatedButton.icon(
                                      icon: const Icon(
                                        Icons.person_add,
                                        size: 18,
                                      ),
                                      label: const Text("Demander en ami"),
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.deepPurple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            12,
                                          ),
                                        ),
                                      ),
                                      onPressed: () {
                                        ps.sendFriendRequest(targetUid, name);
                                        ScaffoldMessenger.of(
                                          context,
                                        ).showSnackBar(
                                          SnackBar(
                                            content: Text(
                                              "Demande d'ami envoyée à $name !",
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                          ),
                        ],
                      ),
                    ),

                  const SizedBox(height: 12),

                  // Barre d'onglets (Statistiques & Badges)
                  TabBar(
                    indicatorColor: Colors.amber,
                    labelColor: Colors.amberAccent,
                    unselectedLabelColor: Colors.white60,
                    tabs: [
                      Tab(
                        icon: const Icon(Icons.bar_chart_rounded),
                        text: "Stats ($totalPlayed parties)",
                      ),
                      Tab(
                        icon: const Icon(Icons.military_tech_rounded),
                        text: "Badges (${unlockedBadges.length})",
                      ),
                    ],
                  ),

                  // Contenu des onglets
                  Expanded(
                    child: TabBarView(
                      children: [
                        // --- 1. STATISTIQUES ---
                        ListView(
                          padding: const EdgeInsets.all(16),
                          children: [
                            // Compteurs globaux
                            Row(
                              children: [
                                Expanded(
                                  child: _buildProfileStatCard(
                                    "Parties",
                                    "$totalPlayed",
                                    Icons.sports_esports,
                                    Colors.blueAccent,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Expanded(
                                  child: _buildProfileStatCard(
                                    "Victoires",
                                    "$totalWon",
                                    Icons.emoji_events,
                                    Colors.amberAccent,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Expanded(
                                  child: _buildProfileStatCard(
                                    "Total XP",
                                    "$xp XP",
                                    Icons.military_tech_rounded,
                                    const Color(0xFF67E8F9),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 16),
                            const Text(
                              "Détail par jeu :",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 8),

                            if (gameStats.isEmpty)
                              const Padding(
                                padding: EdgeInsets.all(24.0),
                                child: Center(
                                  child: Text(
                                    "Ce joueur n'a pas encore de parties enregistrées.",
                                    style: TextStyle(color: Colors.white38),
                                  ),
                                ),
                              )
                            else
                              ...gameStats.entries.map((e) {
                                final gName = e.key;
                                final p =
                                    (e.value is Map
                                            ? (e.value['played'] as num? ?? 0)
                                            : 0)
                                        .toInt();
                                final w =
                                    (e.value is Map
                                            ? (e.value['won'] as num? ?? 0)
                                            : 0)
                                        .toInt();
                                final double r = p > 0 ? (w / p) * 100 : 0.0;

                                return Card(
                                  color: Colors.white.withOpacity(0.04),
                                  margin: const EdgeInsets.symmetric(
                                    vertical: 4,
                                  ),
                                  child: ListTile(
                                    leading: const Icon(
                                      Icons.videogame_asset,
                                      color: Colors.cyanAccent,
                                    ),
                                    title: Text(
                                      gName,
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    subtitle: Text("$p jouées • $w victoires"),
                                    trailing: Text(
                                      "${r.toStringAsFixed(0)} %",
                                      style: TextStyle(
                                        color:
                                            r >= 50
                                                ? Colors.greenAccent
                                                : Colors.orangeAccent,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                );
                              }),
                          ],
                        ),

                        // --- 2. BADGES DÉBLOQUÉS ---
                        GridView.builder(
                          padding: const EdgeInsets.all(16),
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 3,
                                crossAxisSpacing: 10,
                                mainAxisSpacing: 10,
                                childAspectRatio: 0.85,
                              ),
                          itemCount: AppBadges.allBadges.length,
                          itemBuilder: (context, index) {
                            final badge = AppBadges.allBadges[index];
                            final bool isUnlocked = unlockedBadges.containsKey(
                              badge.id,
                            );

                            return GestureDetector(
                              onTap: () {
                                showDialog(
                                  context: context,
                                  builder:
                                      (bCtx) => AlertDialog(
                                        backgroundColor: const Color(
                                          0xFF1E1E2C,
                                        ),
                                        title: Row(
                                          children: [
                                            Icon(
                                              badge.icon,
                                              color:
                                                  isUnlocked
                                                      ? badge.color
                                                      : Colors.white38,
                                            ),
                                            const SizedBox(width: 10),
                                            Expanded(child: Text(badge.title)),
                                          ],
                                        ),
                                        content: Text(
                                          "${badge.description}\n\nStatut : ${isUnlocked ? '✓ Débloqué par ce joueur' : '🔒 Verrouillé'}",
                                          style: const TextStyle(
                                            color: Colors.white70,
                                          ),
                                        ),
                                        actions: [
                                          TextButton(
                                            onPressed:
                                                () => Navigator.pop(bCtx),
                                            child: const Text("Fermer"),
                                          ),
                                        ],
                                      ),
                                );
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color:
                                      isUnlocked
                                          ? badge.color.withOpacity(0.12)
                                          : Colors.black26,
                                  borderRadius: BorderRadius.circular(14),
                                  border: Border.all(
                                    color:
                                        isUnlocked
                                            ? badge.color.withOpacity(0.6)
                                            : Colors.white10,
                                    width: isUnlocked ? 2 : 1,
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      radius: 24,
                                      backgroundColor:
                                          isUnlocked
                                              ? badge.color.withOpacity(0.2)
                                              : Colors.white.withOpacity(0.05),
                                      child: Icon(
                                        badge.icon,
                                        size: 24,
                                        color:
                                            isUnlocked
                                                ? badge.color
                                                : Colors.white24,
                                      ),
                                    ),
                                    const SizedBox(height: 6),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 4.0,
                                      ),
                                      child: Text(
                                        badge.title,
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color:
                                              isUnlocked
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      );
    },
  );
}

Widget _buildProfileStatCard(
  String title,
  String value,
  IconData icon,
  Color color,
) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
    decoration: BoxDecoration(
      color: Colors.white.withOpacity(0.05),
      borderRadius: BorderRadius.circular(14),
      border: Border.all(color: color.withOpacity(0.3)),
    ),
    child: Column(
      children: [
        Icon(icon, color: color, size: 22),
        const SizedBox(height: 4),
        Text(
          value,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 2),
        Text(
          title,
          style: const TextStyle(fontSize: 10, color: Colors.white54),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}
