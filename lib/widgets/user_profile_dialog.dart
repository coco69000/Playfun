import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../badges_data.dart';
import '../player_state.dart';
import '../amis.dart';
import '../game_content_localization.dart';
import '../game_rules_localization.dart';
import '../l10n/app_localizations.dart';
import '../matchmaking_localization.dart';

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
            final l10n = AppLocalizations.of(context);
            if (!snapshot.hasData) {
              return const Center(child: CircularProgressIndicator());
            }
            if (!snapshot.data!.exists || snapshot.data!.data() == null) {
              return Center(
                child: Text(
                  GameContentLocalization.ui(context, "Profil introuvable ou joueur inexistant."),
                  style: const TextStyle(color: Colors.white70),
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
                                        .withValues(alpha: 0.4),
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
                          child: Builder(
                            builder: (context) {
                              final int extra = (level ~/ 10) * 100;
                              final int xpThreshold = 1000 + extra;
                              final double progress = (xp / xpThreshold).clamp(0.0, 1.0);
                              String rankTitle = MatchmakingLocalization.tr(context, 'rankRecrue');
                              Color rankColor = Colors.brown.shade300;
                              if (level >= 100) {
                                rankTitle = MatchmakingLocalization.tr(context, 'rankLegendeVivante');
                                rankColor = Colors.cyanAccent;
                              } else if (level >= 75) {
                                rankTitle = MatchmakingLocalization.tr(context, 'rankGrandMaitre');
                                rankColor = Colors.redAccent;
                              } else if (level >= 50) {
                                rankTitle = MatchmakingLocalization.tr(context, 'rankChampion');
                                rankColor = Colors.amberAccent;
                              } else if (level >= 30) {
                                rankTitle = MatchmakingLocalization.tr(context, 'rankStratege');
                                rankColor = Colors.greenAccent;
                              } else if (level >= 20) {
                                rankTitle = MatchmakingLocalization.tr(context, 'rankAventurier');
                                rankColor = Colors.blueAccent;
                              } else if (level >= 10) {
                                rankTitle = MatchmakingLocalization.tr(context, 'rankInitie');
                                rankColor = Colors.purpleAccent;
                              } else if (level >= 5) {
                                rankTitle = MatchmakingLocalization.tr(context, 'rankApprenti');
                                rankColor = Colors.lightBlueAccent;
                              }

                              return Column(
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
                                            color: Colors.amber.withValues(alpha: 0.2),
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
                                  const SizedBox(height: 6),
                                  Row(
                                    children: [
                                      Text(
                                        MatchmakingLocalization.tr(context, 'levelWithRank', {'level': level.toString(), 'rank': rankTitle}),
                                        style: TextStyle(
                                          color: rankColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      ),
                                      const Spacer(),
                                      Text(
                                        "$xp / $xpThreshold XP",
                                        style: const TextStyle(
                                          color: Colors.white54,
                                          fontSize: 11,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 4),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(4),
                                    child: LinearProgressIndicator(
                                      value: progress,
                                      minHeight: 5,
                                      backgroundColor: Colors.white12,
                                      valueColor: AlwaysStoppedAnimation<Color>(rankColor),
                                    ),
                                  ),
                                  const SizedBox(height: 6),
                                  Text(
                                    GameContentLocalization.format(context, "Badges débloqués : {0} / {1}", [unlockedBadges.length, AppBadges.allBadges.length]),
                                    style: const TextStyle(
                                      color: Colors.white54,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              );
                            },
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
                                      label: Text(MatchmakingLocalization.tr(context, 'youAreFriends')),
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
                                                title: Text(MatchmakingLocalization.tr(context, 'removeFriendConfirmTitle', {'name': name})),
                                                content: Text(
                                                  MatchmakingLocalization.tr(context, 'removeFriendConfirmContent'),
                                                ),
                                                actions: [
                                                  TextButton(
                                                    onPressed:
                                                        () =>
                                                            Navigator.pop(dCtx),
                                                    child: Text(
                                                      l10n?.cancel ?? "Annuler",
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
                                                    child: Text(
                                                      MatchmakingLocalization.tr(context, 'delete'),
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
                                      label: Text(MatchmakingLocalization.tr(context, 'addFriend')),
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

                  // BOUTON MINIMALISTE "JOUEURS BLOQUÉS" POUR SOI-MÊME
                  if (isMe) ...[
                    const SizedBox(height: 6),
                    Center(
                      child: TextButton.icon(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 4),
                          backgroundColor: Colors.white.withValues(alpha: 0.05),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                        ),
                        icon: const Icon(Icons.block, color: Colors.white60, size: 14),
                        label: Text(
                          ps.blockedUsers.isNotEmpty
                              ? GameContentLocalization.format(context, "Joueurs bloqués ({0})", [ps.blockedUsers.length])
                              : GameContentLocalization.ui(context, "Joueurs bloqués"),
                          style: const TextStyle(color: Colors.white70, fontSize: 12),
                        ),
                        onPressed: () => showBlockedUsersDialog(context, ps),
                      ),
                    ),
                  ],

                  // BOUTONS SIGNALER / BLOQUER / DÉBLOQUER POUR AUTRUI
                  if (!isMe) ...[
                    const SizedBox(height: 8),
                    Builder(
                      builder: (context) {
                        final bool isBlocked = ps.isUserBlocked(targetUid);
                        if (isBlocked) {
                          return Center(
                            child: TextButton.icon(
                              style: TextButton.styleFrom(
                                padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 4),
                                backgroundColor: Colors.greenAccent.withValues(alpha: 0.12),
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                              ),
                              icon: const Icon(Icons.lock_open, color: Colors.greenAccent, size: 15),
                              label: Text(
                                GameContentLocalization.format(context, "Débloquer {0}", [name]),
                                style: const TextStyle(color: Colors.greenAccent, fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                              onPressed: () async {
                                final myId = ps.userId ?? '';
                                await ps.unblockUser(targetUid);
                                await FirebaseService().unblockPlayer(myId, targetUid);
                                if (context.mounted) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(content: Text("$name a été débloqué.")),
                                  );
                                }
                              },
                            ),
                          );
                        }

                        return Center(
                          child: TextButton.icon(
                            icon: const Icon(Icons.flag_outlined, color: Colors.orangeAccent, size: 16),
                            label: Text(
                              GameContentLocalization.format(context, "Signaler ou bloquer {0}", [name]),
                              style: const TextStyle(color: Colors.orangeAccent, fontSize: 12),
                            ),
                            onPressed: () {
                              String selectedReason = "Comportement inapproprié ou insultes";
                              showDialog(
                                context: context,
                                builder: (reportCtx) => StatefulBuilder(
                                  builder: (context, setReportState) {
                                    return AlertDialog(
                                      backgroundColor: const Color(0xFF1E1E2C),
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                      title: Text(
                                        MatchmakingLocalization.tr(context, 'reportPlayerTitle', {'name': name}),
                                        style: const TextStyle(fontSize: 17, fontWeight: FontWeight.bold, color: Colors.white),
                                      ),
                                      content: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            MatchmakingLocalization.tr(context, 'reportPlayerConfirm'),
                                            style: const TextStyle(color: Colors.white70, fontSize: 13),
                                          ),
                                          const SizedBox(height: 12),
                                          Text(
                                            GameContentLocalization.ui(context, "Motif du signalement :"),
                                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12),
                                          ),
                                          const SizedBox(height: 6),
                                          Container(
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            decoration: BoxDecoration(
                                              color: Colors.white.withValues(alpha: 0.06),
                                              borderRadius: BorderRadius.circular(10),
                                              border: Border.all(color: Colors.white12),
                                            ),
                                            child: DropdownButtonHideUnderline(
                                              child: DropdownButton<String>(
                                                value: selectedReason,
                                                isExpanded: true,
                                                dropdownColor: const Color(0xFF1E1E2C),
                                                style: const TextStyle(fontSize: 12, color: Colors.white),
                                                items: [
                                                  DropdownMenuItem(
                                                    value: "Comportement inapproprié ou insultes",
                                                    child: Text(GameContentLocalization.ui(context, "Comportement inapproprié ou insultes")),
                                                  ),
                                                  DropdownMenuItem(
                                                    value: "Triche ou anti-jeu",
                                                    child: Text(GameContentLocalization.ui(context, "Triche ou anti-jeu")),
                                                  ),
                                                  DropdownMenuItem(
                                                    value: "Spam ou publicité",
                                                    child: Text(GameContentLocalization.ui(context, "Spam ou publicité")),
                                                  ),
                                                  DropdownMenuItem(
                                                    value: "Pseudo ou image offensante",
                                                    child: Text(GameContentLocalization.ui(context, "Pseudo ou image offensante")),
                                                  ),
                                                  DropdownMenuItem(
                                                    value: "Autre",
                                                    child: Text(GameContentLocalization.ui(context, "Autre")),
                                                  ),
                                                ],
                                                onChanged: (val) {
                                                  if (val != null) setReportState(() => selectedReason = val);
                                                },
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      actions: [
                                        TextButton(
                                          onPressed: () => Navigator.pop(reportCtx),
                                          child: Text(AppLocalizations.of(context)?.cancel ?? "Annuler", style: const TextStyle(color: Colors.white60)),
                                        ),
                                        ElevatedButton(
                                          style: ElevatedButton.styleFrom(backgroundColor: Colors.orangeAccent, foregroundColor: Colors.black),
                                          onPressed: () async {
                                            Navigator.pop(reportCtx);
                                            final myId = ps.userId ?? '';
                                            await FirebaseService().reportAndBlockPlayer(
                                              reporterId: myId,
                                              reportedPlayerId: targetUid,
                                              reportedPlayerName: name,
                                              gameCode: 'profile_report',
                                              reason: selectedReason,
                                            );
                                            if (context.mounted) {
                                              ScaffoldMessenger.of(context).showSnackBar(
                                                SnackBar(content: Text("Signalement envoyé concernant $name. Merci de votre vigilance !")),
                                              );
                                            }
                                          },
                                          child: Text(GameContentLocalization.ui(context, "Signaler")),
                                        ),
                                        ElevatedButton(
                                          style: ElevatedButton.styleFrom(backgroundColor: Colors.redAccent, foregroundColor: Colors.white),
                                          onPressed: () async {
                                            Navigator.pop(reportCtx);
                                            Navigator.pop(ctx);
                                            final myId = ps.userId ?? '';
                                            await ps.blockUser(targetUid);
                                            await FirebaseService().reportAndBlockPlayer(
                                              reporterId: myId,
                                              reportedPlayerId: targetUid,
                                              reportedPlayerName: name,
                                              gameCode: 'profile_report',
                                              reason: selectedReason,
                                            );
                                            if (context.mounted) {
                                              ScaffoldMessenger.of(context).showSnackBar(
                                                SnackBar(content: Text(MatchmakingLocalization.tr(context, 'userReportedBlocked', {'name': name}))),
                                              );
                                            }
                                          },
                                          child: Text(MatchmakingLocalization.tr(context, 'reportAndBlock')),
                                        ),
                                      ],
                                    );
                                  },
                                ),
                              );
                            },
                          ),
                        );
                      },
                    ),
                  ],

                  const SizedBox(height: 12),

                  // Barre d'onglets (Statistiques & Badges)
                  TabBar(
                    indicatorColor: Colors.amber,
                    labelColor: Colors.amberAccent,
                    unselectedLabelColor: Colors.white60,
                    tabs: [
                      Tab(
                        icon: const Icon(Icons.bar_chart_rounded),
                        text: "${l10n?.tabStats ?? 'Stats'} ($totalPlayed)",
                      ),
                      Tab(
                        icon: const Icon(Icons.military_tech_rounded),
                        text: "${l10n?.tabBadges ?? 'Badges'} (${unlockedBadges.length})",
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
                                    l10n?.gamesPlayed ?? "Parties",
                                    "$totalPlayed",
                                    Icons.sports_esports,
                                    Colors.blueAccent,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Expanded(
                                  child: _buildProfileStatCard(
                                    l10n?.gamesWon ?? "Victoires",
                                    "$totalWon",
                                    Icons.emoji_events,
                                    Colors.amberAccent,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Expanded(
                                  child: _buildProfileStatCard(
                                    "XP",
                                    "$xp XP",
                                    Icons.military_tech_rounded,
                                    const Color(0xFF67E8F9),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 16),
                            Text(
                              GameContentLocalization.ui(context, "Détail par jeu :"),
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 8),

                            if (gameStats.isEmpty)
                              Padding(
                                padding: const EdgeInsets.all(24.0),
                                child: Center(
                                  child: Text(
                                    GameContentLocalization.ui(context, "Ce joueur n'a pas encore de parties enregistrées."),
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
                                  color: Colors.white.withValues(alpha: 0.04),
                                  margin: const EdgeInsets.symmetric(
                                    vertical: 4,
                                  ),
                                  child: ListTile(
                                    leading: const Icon(
                                      Icons.videogame_asset,
                                      color: Colors.cyanAccent,
                                    ),
                                    title: Text(
                                      GameRulesLocalization.getGameTitle(context, gName),
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    subtitle: Text(MatchmakingLocalization.tr(context, 'playedAndWonSummary', {'played': '$p', 'won': '$w'})),
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
                                            Expanded(child: Text(badge.getLocalizedTitle(context))),
                                          ],
                                        ),
                                        content: Text(
                                          "${badge.getLocalizedDescription(context)}\n\n${MatchmakingLocalization.tr(context, isUnlocked ? 'badgeUnlocked' : 'badgeLocked')}",
                                          style: const TextStyle(
                                            color: Colors.white70,
                                          ),
                                        ),
                                        actions: [
                                          TextButton(
                                            onPressed:
                                                () => Navigator.pop(bCtx),
                                            child: Text(MatchmakingLocalization.tr(context, 'close')),
                                          ),
                                        ],
                                      ),
                                );
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color:
                                      isUnlocked
                                          ? badge.color.withValues(alpha: 0.12)
                                          : Colors.black26,
                                  borderRadius: BorderRadius.circular(14),
                                  border: Border.all(
                                    color:
                                        isUnlocked
                                            ? badge.color.withValues(alpha: 0.6)
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
                                              ? badge.color.withValues(alpha: 0.2)
                                              : Colors.white.withValues(alpha: 0.05),
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
                                        badge.getLocalizedTitle(context),
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
      color: Colors.white.withValues(alpha: 0.05),
      borderRadius: BorderRadius.circular(14),
      border: Border.all(color: color.withValues(alpha: 0.3)),
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


void showBlockedUsersDialog(BuildContext context, PlayerState ps) {
  showDialog(
    context: context,
    builder: (dialogCtx) {
      return Consumer<PlayerState>(
        builder: (context, playerState, _) {
          final blockedList = playerState.blockedUsers;
          final myId = playerState.userId ?? '';

          return AlertDialog(
            backgroundColor: const Color(0xFF1E1E2C),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            title: Row(
              children: [
                const Icon(Icons.block, color: Colors.redAccent, size: 22),
                const SizedBox(width: 8),
                Text(
                  "Joueurs bloqués (${blockedList.length})",
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 17, color: Colors.white),
                ),
              ],
            ),
            content: blockedList.isEmpty
                ? Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Text(
                      GameContentLocalization.ui(context, "Vous n'avez bloqué aucun joueur."),
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white54, fontSize: 14),
                    ),
                  )
                : SizedBox(
                    width: double.maxFinite,
                    child: ListView.separated(
                      shrinkWrap: true,
                      itemCount: blockedList.length,
                      separatorBuilder: (_, __) => const Divider(color: Colors.white12, height: 1),
                      itemBuilder: (context, index) {
                        final bUid = blockedList[index];
                        return FutureBuilder<DocumentSnapshot>(
                          future: FirebaseFirestore.instance.collection('users').doc(bUid).get(),
                          builder: (context, snap) {
                            final uData = snap.data?.data() as Map<String, dynamic>?;
                            final bName = uData?['name'] ?? 'Joueur ($bUid)';

                            return ListTile(
                              contentPadding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                              leading: CircleAvatar(
                                radius: 16,
                                backgroundColor: Colors.white12,
                                child: Text(
                                  bName.isNotEmpty ? bName[0].toUpperCase() : '?',
                                  style: const TextStyle(fontSize: 12, color: Colors.white),
                                ),
                              ),
                              title: Text(
                                bName,
                                style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w600, color: Colors.white),
                                overflow: TextOverflow.ellipsis,
                              ),
                              trailing: TextButton.icon(
                                style: TextButton.styleFrom(
                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                                  backgroundColor: Colors.greenAccent.withValues(alpha: 0.15),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                                ),
                                icon: const Icon(Icons.lock_open, size: 14, color: Colors.greenAccent),
                                label: Text(GameContentLocalization.ui(context, "Débloquer"), style: TextStyle(color: Colors.greenAccent, fontSize: 12)),
                                onPressed: () async {
                                  await playerState.unblockUser(bUid);
                                  await FirebaseService().unblockPlayer(myId, bUid);
                                  if (context.mounted) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(content: Text("$bName a été débloqué.")),
                                    );
                                  }
                                },
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(dialogCtx),
                child: Text(GameContentLocalization.ui(context, "Fermer"), style: TextStyle(color: Colors.white70)),
              ),
            ],
          );
        },
      );
    },
  );
}
