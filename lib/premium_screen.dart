// lib/premium_screen.dart
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'player_state.dart';

class PremiumScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<PlayerState>(
      builder: (context, playerState, child) {
        return Scaffold(
          appBar: AppBar(
            title: Text("Statut & Boutique"),
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Text("Mon Statut", style: Theme.of(context).textTheme.titleLarge),
                        SizedBox(height: 10),
                        playerState.isPremium
                            ? Chip(label: Text("VIP Premium"), backgroundColor: Colors.amber, labelStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold))
                            : Chip(label: Text("Joueur Standard"), backgroundColor: Colors.grey),
                        SizedBox(height: 10),
                        ListTile(
                          leading: Icon(Icons.monetization_on, color: Colors.yellow),
                          title: Text("Mes Pièces"),
                          trailing: Text(playerState.isPremium ? "∞" : "${playerState.coins}", style: Theme.of(context).textTheme.headlineSmall),
                        ),
                        ListTile(
                          leading: Icon(Icons.games, color: Colors.lightBlue),
                          title: Text("Parties en ligne restantes aujourd'hui"),
                          trailing: Text(playerState.isPremium ? "Illimitées" : "${playerState.multiplayerGamesLeft}", style: Theme.of(context).textTheme.titleLarge),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 16),
                if (playerState.isPremium) ...[
                  Card(
                    color: Colors.amber[900],
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(children: [
                            Icon(Icons.auto_awesome, color: Colors.amberAccent),
                            SizedBox(width: 8),
                            Text("Fonctionnalité IA Premium", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white)),
                          ]),
                          SizedBox(height: 10),
                          Text("Disponible dans Pictionary et Just One (mode Soft uniquement).", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600)),
                          SizedBox(height: 6),
                          Text("Lors de la création de la partie, un champ \"Thème ou instructions\" apparaît. Entrez un thème (ex: \"mots rigolos\", \"cuisine du monde\", \"Harry Potter\") et l'IA générera une liste de mots personnalisée pour votre jeu. Les mots sont générés au moment où vous appuyez sur C'est parti !", style: TextStyle(color: Colors.white70, fontSize: 13)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                ],
                SizedBox(height: 14),
                if (!playerState.isPremium) ...[
                  Card(
                    color: Colors.deepPurple[800],
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Text("Devenir VIP Premium", style: Theme.of(context).textTheme.headlineSmall),
                          SizedBox(height: 10),
                          Text("En vous abonnant, vous devenez VIP Premium et bénéficiez de :", style: Theme.of(context).textTheme.bodyMedium),
                          SizedBox(height: 8),
                          Text("✓ Pièces illimitées\n✓ Parties multijoueur illimitées\n✓ Tous les paramètres gratuits\n✓ Vos amis jouent gratuitement avec vous\n✨ IA Premium : mots personnalisés (Pictionary & Just One, mode Soft)", style: Theme.of(context).textTheme.bodyLarge),
                          SizedBox(height: 20),
                          ElevatedButton(
                            onPressed: () async {
                              await playerState.purchasePremium();
                              // Affiche une confirmation
                              ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(content: Text("Félicitations, vous êtes maintenant VIP !"))
                              );
                            },
                            child: Text("S'abonner (ex: 4.99€/mois)"),
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                          ),
                          SizedBox(height: 10),
                          TextButton(
                            onPressed: () async {
                              await playerState.restorePurchases();
                              ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(content: Text("Recherche d'achats précédents terminée."))
                              );
                            },
                            child: Text("Restaurer mes achats"),
                          ),
                        ],
                      ),
                    ),
                  )
                ]
              ],
            ),
          ),
        );
      },
    );
  }
}