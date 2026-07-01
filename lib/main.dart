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
import 'livekit_service.dart';
import 'main_screens.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://sarxmbhxptzrsahuymhr.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InNhcnhtYmh4cHR6cnNhaHV5bWhyIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTkzMzQ1OTgsImV4cCI6MjA3NDkxMDU5OH0.HBNOwCyDNQoPgkzxMEubkMARsWulUS7NcJs_Mg83WVg',
  );
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => PlayerState()),
        ChangeNotifierProvider(create: (_) => LivekitService()),
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
      home: AuthGate(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;
  List<String> _processedInvites = [];

  void _showProfileDialog(BuildContext context, PlayerState ps, AuthService auth) {
    TextEditingController nameController = TextEditingController(text: ps.userName);
    bool isEditingName = false;

    showDialog(
      context: context,
      builder: (ctx) => StatefulBuilder(
        builder: (context, setStateDialog) {
          return AlertDialog(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            title: Text("Profil", textAlign: TextAlign.center),
            content: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.deepPurpleAccent,
                    child: Text(
                      ps.userName != null && ps.userName!.isNotEmpty ? ps.userName![0].toUpperCase() : "?",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 15),

                  if (isEditingName)
                    Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: nameController,
                            decoration: InputDecoration(hintText: "Nouveau pseudo", isDense: true),
                          )
                        ),
                        IconButton(
                          icon: Icon(Icons.check, color: Colors.green),
                          onPressed: () {
                            if (nameController.text.trim().isNotEmpty) {
                              ps.updateUserName(nameController.text.trim());
                            }
                            setStateDialog(() => isEditingName = false);
                          }
                        )
                      ]
                    )
                  else
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(ps.userName ?? "Joueur", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                        IconButton(
                          icon: Icon(Icons.edit, size: 18, color: Colors.white54),
                          onPressed: () => setStateDialog(() => isEditingName = true),
                        )
                      ]
                    ),

                  SizedBox(height: 5),
                  Text("Niveau ${ps.level}", style: TextStyle(color: Colors.amber, fontSize: 18, fontWeight: FontWeight.bold)),
                  SizedBox(height: 5),
                  Text("${ps.xp} / ${ps.xpForNextLevel} XP", style: TextStyle(color: Colors.white70)),
                  Divider(height: 30),
                  Text("Parties jouées : ${ps.gameStats.values.fold<int>(0, (sum, stat) => sum + (stat['played'] as int? ?? 0))}"),
                  Text("Victoires : ${ps.gameStats.values.fold<int>(0, (sum, stat) => sum + (stat['won'] as int? ?? 0))}"),
                  SizedBox(height: 20),
                  ElevatedButton.icon(
                    icon: Icon(Icons.logout),
                    label: Text("Se déconnecter"),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.redAccent),
                    onPressed: () {
                      Navigator.pop(ctx);
                      auth.signOut();
                    }
                  )
                ]
              )
            )
          );
        }
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    final String playerId = Provider.of<String>(context, listen: false);
    final authService = Provider.of<AuthService>(context, listen: false);
    final playerState = Provider.of<PlayerState>(context);

    if (playerState.gameInvites.isNotEmpty) {
      for (var invite in playerState.gameInvites) {
        String code = invite['gameCode'];
        String host = invite['hostName'];

        if (!_processedInvites.contains(code)) {
          _processedInvites.add(code);
          WidgetsBinding.instance.addPostFrameCallback((_) {
            showDialog(
              context: context,
              builder:
                  (ctx) => AlertDialog(
                    title: Text("Invitation !"),
                    content: Text("$host vous invite à rejoindre sa partie !"),
                    actions: [
                      TextButton(
                        onPressed: () {
                          playerState.clearGameInvite(code, host);
                          Navigator.pop(ctx);
                        },
                        child: Text(
                          "Ignorer",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          playerState.clearGameInvite(code, host);
                          Navigator.pop(ctx);
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder:
                                  (_) => GameLobbyScreen(
                                    gameCode: code,
                                    playerId: playerId,
                                  ),
                            ),
                          );
                        },
                        child: Text("Rejoindre"),
                      ),
                    ],
                  ),
            );
          });
        }
      }
    }

    final List<Widget> _screens = [
      GameSelectionScreen(playerId: playerId),
      FriendsScreen(playerId: playerId),
      StatsEtoileScreen(),
      LoungeListScreen(playerId: playerId), // Nouvel onglet des Salons
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('Jeu de Soirée'),
        actions: [
          IconButton(
            icon: Icon(Icons.star, color: Colors.amberAccent),
            onPressed:
                () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => PremiumScreen()),
                ),
            tooltip: "VIP / Premium",
          ),
          GestureDetector(
            onTap: () => _showProfileDialog(context, playerState, authService),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: CircleAvatar(
                radius: 16,
                backgroundColor: Colors.deepPurpleAccent,
                child: Text(
                  playerState.userName != null &&
                          playerState.userName!.isNotEmpty
                      ? playerState.userName![0].toUpperCase()
                      : "?",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.deepPurpleAccent,
        unselectedItemColor: Colors.white54,
        backgroundColor: Color(0xFF1E1E1E),
        type: BottomNavigationBarType.fixed,
        onTap: (index) => setState(() => _currentIndex = index),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.videogame_asset),
            label: "Jeux",
          ),
          BottomNavigationBarItem(
            icon: Stack(
              children: [
                Icon(Icons.people),
                if (playerState.friendRequests.isNotEmpty)
                  Positioned(
                    right: 0,
                    top: 0,
                    child: Container(
                      padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      constraints: BoxConstraints(minWidth: 8, minHeight: 8),
                    ),
                  ),
              ],
            ),
            label: "Amis",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.star), label: "Étoile"),
          BottomNavigationBarItem(
            icon: Icon(Icons.living),
            label: "Salons",
          ), // Remplace VIP
        ],
      ),
    );
  }
}
