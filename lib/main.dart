// lib/main.dart
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:firebase_core/firebase_core.dart';

import 'auth/auth_gate.dart';
import 'auth/auth_service.dart';
import 'amis.dart';
import 'monde.dart';
import 'firebase_options.dart';
import 'player_state.dart';
import 'premium_screen.dart';
import 'agora_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://sarxmbhxptzrsahuymhr.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InNhcnhtYmh4cHR6cnNhaHV5bWhyIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTkzMzQ1OTgsImV4cCI6MjA3NDkxMDU5OH0.HBNOwCyDNQoPgkzxMEubkMARsWulUS7NcJs_Mg83WVg',
  );
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => PlayerState()),
        ChangeNotifierProvider(create: (_) => AgoraService()),
        Provider<AuthService>(create: (_) => AuthService()),
      ],
      child: MyAppWithAuth(),
    ),
  );
}

class MyAppWithAuth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jeu de Soirée',
      theme: appTheme, // appTheme est défini dans amis.dart
      home: AuthGate(), // AuthGate devient le point d'entrée
      debugShowCheckedModeBanner: false,
    );
  }
}

// L'écran principal de l'application, maintenant avec un bouton de déconnexion
class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final authService = Provider.of<AuthService>(context, listen: false);

    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Jeu de Soirée'),
          actions: [
            // Bouton pour la boutique et le statut VIP
            Consumer<PlayerState>(
              builder: (context, playerState, child) => IconButton(
                icon: Icon(
                  playerState.isPremium ? Icons.star : Icons.star_border,
                  color: playerState.isPremium ? Colors.amber : null,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => PremiumScreen()),
                  );
                },
                tooltip: "Statut Premium & Boutique",
              ),
            ),
            // Bouton de déconnexion
            IconButton(
              icon: Icon(Icons.logout),
              onPressed: () async {
                await authService.signOut();
              },
              tooltip: "Déconnexion",
            )
          ],
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.group), text: "Avec mes amis"),
              Tab(icon: Icon(Icons.public), text: "Avec le monde"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            FriendsModeHomeScreen(),
            WorldGameScreen(),
          ],
        ),
      ),
    );
  }
}