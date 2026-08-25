// File: lib/auth/auth_gate.dart
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../player_state.dart' as ps;
import 'login_screen.dart';
import '../main.dart';
import '../services/force_update_service.dart';

class AuthGate extends StatefulWidget {
  @override
  State<AuthGate> createState() => _AuthGateState();
}

class _AuthGateState extends State<AuthGate> {
  @override
  void initState() {
    super.initState();
    // Écoute de la mise à jour dès le lancement global de l'appli
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ForceUpdateService().listenForForcedUpdate(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            if (FirebaseAuth.instance.currentUser == null) {
              Provider.of<ps.PlayerState>(context, listen: false).resetState();
            }
          });
          return LoginScreen();
        }

        User user = snapshot.data!;

        return FutureBuilder(
          future: Provider.of<ps.PlayerState>(context, listen: false).loadUserData(user.uid),
          builder: (context, playerStateSnapshot) {
            if (playerStateSnapshot.connectionState == ConnectionState.waiting) {
              return const Scaffold(body: Center(child: CircularProgressIndicator()));
            }
            if (playerStateSnapshot.hasError) {
              return const Scaffold(
                body: Center(child: Text("Erreur de chargement des données utilisateur.")),
              );
            }

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