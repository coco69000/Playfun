// lib/premium_screen.dart
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'player_state.dart';

class PremiumScreen extends StatelessWidget {
  const PremiumScreen({super.key});

  static const List<String> aiGames = [
    'Pictionary',
    'Just One',
    'Codenames',
    "Time's Up",
    'Synonyme ou Banni',
    'Infiltré & Mr. White',
    'Le Menteur',
    'Qui Pourrait le Plus ?',
    'Le Juge',
  ];

  @override
  Widget build(BuildContext context) {
    return Consumer<PlayerState>(
      builder: (context, playerState, child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Statut & Boutique VIP"),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // --- CARTE STATUT DU JOUEUR ---
                Card(
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Mon Profil",
                              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                            playerState.isPremium
                                ? Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 6),
                                    decoration: BoxDecoration(
                                      color: Colors.amber[700],
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.amber.withValues(alpha: 0.4),
                                          blurRadius: 8,
                                          offset: const Offset(0, 2),
                                        )
                                      ],
                                    ),
                                    child: const Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.star, color: Colors.white, size: 16),
                                        SizedBox(width: 4),
                                        Text(
                                          "VIP ACTIF",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                : Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 6),
                                    decoration: BoxDecoration(
                                      color: Colors.grey[700],
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: const Text(
                                      "Joueur Standard",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                          ],
                        ),
                        const SizedBox(height: 16),
                        _buildStatRow(
                          context,
                          icon: Icons.monetization_on,
                          iconColor: Colors.amber,
                          title: "Mes Pièces",
                          value: playerState.isPremium ? "∞ (Illimitées)" : "${playerState.coins}",
                        ),
                        const Divider(height: 20),
                        _buildStatRow(
                          context,
                          icon: Icons.games,
                          iconColor: Colors.lightBlueAccent,
                          title: "Parties en ligne du jour",
                          value: playerState.isPremium
                              ? "Illimitées"
                              : "${playerState.multiplayerGamesLeft} / 20 restantes",
                        ),
                        const Divider(height: 20),
                        _buildStatRow(
                          context,
                          icon: Icons.videocam,
                          iconColor: Colors.purpleAccent,
                          title: "Parties avec Vidéo du jour",
                          value: playerState.isPremium
                              ? "Illimitées"
                              : "${playerState.videoGamesLeftToday} / 4 restantes",
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),

                // --- CARTE IA PREMIUM & JEUX SUPPORTÉS ---
                Card(
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  color: const Color(0xFF1E1B4B), // Deep indigo
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          children: [
                            Icon(Icons.auto_awesome, color: Colors.amberAccent, size: 24),
                            SizedBox(width: 8),
                            Text(
                              "Génération par IA (Mode Soft)",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "En tant que VIP, vous pouvez entrer n'importe quel thème personnalisé (ex: \"Harry Potter\", \"Cuisine du monde\", \"Années 90\") pour générer des mots inédits sur 9 jeux :",
                          style: TextStyle(color: Colors.white70, fontSize: 13.5, height: 1.4),
                        ),
                        const SizedBox(height: 12),
                        Wrap(
                          spacing: 8,
                          runSpacing: 6,
                          children: aiGames.map((game) {
                            return Container(
                              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                              decoration: BoxDecoration(
                                color: Colors.deepPurple.withValues(alpha: 0.5),
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: Colors.deepPurpleAccent.withValues(alpha: 0.6),
                                ),
                              ),
                              child: Text(
                                game,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            );
                          }).toList(),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),

                // --- SECTION SI DÉJÀ VIP OU NON ---
                if (playerState.isPremium) ...[
                  Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    color: Colors.green[900]?.withValues(alpha: 0.8),
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        children: [
                          const Icon(Icons.verified, color: Colors.greenAccent, size: 48),
                          const SizedBox(height: 8),
                          const Text(
                            "Votre abonnement VIP est actif",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Vous profitez de toutes les fonctionnalités illimitées et de l'IA !",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white70, fontSize: 13),
                          ),
                          const SizedBox(height: 16),
                          OutlinedButton.icon(
                            style: OutlinedButton.styleFrom(
                              foregroundColor: Colors.white70,
                              side: const BorderSide(color: Colors.white38),
                            ),
                            icon: const Icon(Icons.refresh, size: 16),
                            label: const Text("Désactiver le VIP (Mode Test / Dev)"),
                            onPressed: () async {
                              await playerState.setPremiumStatus(false);
                              if (context.mounted) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                    content: Text("Statut VIP désactivé pour les tests."),
                                  ),
                                );
                              }
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ] else ...[
                  // --- CARTE D'ACHAT VIP ---
                  Card(
                    elevation: 6,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    color: const Color(0xFF2E1065), // Rich dark violet
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          const Text(
                            "Devenir VIP Premium",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            "Débloquez l'expérience Playfun ultime sans aucune limite :",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white70, fontSize: 14),
                          ),
                          const SizedBox(height: 16),
                          _buildPerkItem("🪙", "Pièces & Salons illimités"),
                          _buildPerkItem("🎮", "Parties en ligne illimitées (plus de limite de 20/jour)"),
                          _buildPerkItem("📹", "Parties avec Vidéo illimitées"),
                          _buildPerkItem("👥", "Vos amis jouent gratuitement avec vous dans vos lobbies"),
                          _buildPerkItem("✨", "Génération IA illimitée sur 9 jeux (mode Soft)"),
                          const SizedBox(height: 22),
                          ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.amber[600],
                              foregroundColor: Colors.black,
                              padding: const EdgeInsets.symmetric(vertical: 14),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              elevation: 4,
                            ),
                            icon: const Icon(Icons.star, color: Colors.black),
                            label: const Text(
                              "S'abonner (4,99 € / mois)",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () async {
                              bool success = await playerState.purchasePremium();
                              if (context.mounted) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    backgroundColor: success ? Colors.green[800] : Colors.red[800],
                                    content: Text(
                                      success
                                          ? "Félicitations, vous êtes maintenant VIP Premium !"
                                          : "Erreur lors de l'activation VIP.",
                                    ),
                                  ),
                                );
                              }
                            },
                          ),
                          const SizedBox(height: 10),
                          TextButton(
                            onPressed: () async {
                              bool success = await playerState.restorePurchases();
                              if (context.mounted) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text(
                                      success
                                          ? "Achats restaurés avec succès !"
                                          : "Recherche d'achats précédents terminée.",
                                    ),
                                  ),
                                );
                              }
                            },
                            child: const Text(
                              "Restaurer mes achats",
                              style: TextStyle(color: Colors.white70),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildStatRow(
    BuildContext context, {
    required IconData icon,
    required Color iconColor,
    required String title,
    required String value,
  }) {
    return Row(
      children: [
        Icon(icon, color: iconColor, size: 24),
        const SizedBox(width: 12),
        Expanded(
          child: Text(
            title,
            style: const TextStyle(fontSize: 14.5, fontWeight: FontWeight.w500),
          ),
        ),
        Text(
          value,
          style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }

  Widget _buildPerkItem(String emoji, String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(emoji, style: const TextStyle(fontSize: 16)),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(color: Colors.white, fontSize: 13.5),
            ),
          ),
        ],
      ),
    );
  }
}