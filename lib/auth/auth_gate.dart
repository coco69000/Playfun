import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
// --- CORRECTION 1: Import your PlayerState with an alias ---
import '../player_state.dart' as ps;
import 'login_screen.dart';
import '../main.dart'; // Pour importer MainScreen

class AuthGate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        // Utilisateur non connecté
        if (!snapshot.hasData) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            // Ne réinitialise que si Firebase confirme qu'il n'y a toujours pas d'utilisateur
            if (FirebaseAuth.instance.currentUser == null) {
              Provider.of<ps.PlayerState>(context, listen: false).resetState();
            }
          });
          return LoginScreen();
        }

        // Utilisateur connecté
        User user = snapshot.data!;

        // Un FutureBuilder pour charger les données de l'utilisateur une seule fois après la connexion
        return FutureBuilder(
          // --- CORRECTION 3: And use the alias here ---
          future: Provider.of<ps.PlayerState>(context, listen: false).loadUserData(user.uid),
          builder: (context, playerStateSnapshot) {
            if (playerStateSnapshot.connectionState == ConnectionState.waiting) {
              return Scaffold(body: Center(child: CircularProgressIndicator()));
            }
            if (playerStateSnapshot.hasError) {
              // You can print the error for more details during debugging
              print("FutureBuilder Error: ${playerStateSnapshot.error}");
              return Scaffold(body: Center(child: Text("Erreur de chargement des données utilisateur.")));
            }

            // Une fois les données chargées, on fournit l'UID et on affiche l'application
            return Provider<String>.value(
              value: user.uid,
              child: MainScreen(),
            );
          },
        );
      },
    );
  }
}