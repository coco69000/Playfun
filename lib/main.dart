// lib/main.dart
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:firebase_core/firebase_core.dart' hide FirebaseService;
import 'l10n/app_localizations.dart';
import 'matchmaking_localization.dart';
import 'game_content_localization.dart';

import 'auth/auth_gate.dart';
import 'auth/auth_service.dart';
import 'amis.dart';
import 'game_data_words.dart';
import 'firebase_options.dart';
import 'player_state.dart';
import 'premium_screen.dart';
import 'livekit_service.dart';
import 'main_screens.dart';
import 'stats_badges_screen.dart';
import 'theme/app_theme.dart';
import 'theme/app_colors.dart';
import 'screens/onboarding_screen.dart';
import 'services/app_router.dart';
import 'services/force_update_service.dart';
import 'services/legal_links.dart';

import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Langue choisie manuellement par l'utilisateur (null = langue du téléphone).
final ValueNotifier<Locale?> appLocale = ValueNotifier<Locale?>(null);

const Map<String, String> kAppLanguages = {
  'fr': '🇫🇷 Français',
  'en': '🇬🇧 English',
  'es': '🇪🇸 Español',
  'de': '🇩🇪 Deutsch',
  'it': '🇮🇹 Italiano',
  'pt': '🇵🇹 Português',
  'nl': '🇳🇱 Nederlands',
  'pl': '🇵🇱 Polski',
  'ru': '🇷🇺 Русский',
  'uk': '🇺🇦 Українська',
  'ro': '🇷🇴 Română',
  'el': '🇬🇷 Ελληνικά',
  'cs': '🇨🇿 Čeština',
  'sv': '🇸🇪 Svenska',
  'da': '🇩🇰 Dansk',
  'fi': '🇫🇮 Suomi',
  'no': '🇳🇴 Norsk',
  'hu': '🇭🇺 Magyar',
  'sk': '🇸🇰 Slovenčina',
  'hr': '🇭🇷 Hrvatski',
  'bg': '🇧🇬 Български',
  'tr': '🇹🇷 Türkçe',
};

Future<void> setAppLanguage(String? code) async {
  appLocale.value = code == null ? null : Locale(code);
  if (code == null) {
    GameWords.resetToDeviceLanguage();
  } else {
    GameWords.setLanguage(code);
  }
  final prefs = await SharedPreferences.getInstance();
  if (code == null) {
    await prefs.remove('app_language');
  } else {
    await prefs.setString('app_language', code);
  }
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  try {
    final saved = (await SharedPreferences.getInstance()).getString(
      'app_language',
    );
    if (saved != null) {
      appLocale.value = Locale(saved);
      GameWords.setLanguage(saved);
    }
  } catch (_) {}
  ForceUpdateService.navigatorKey = GlobalKey<NavigatorState>();
  await ForceUpdateService.init();
  await Supabase.initialize(
    url: 'https://sarxmbhxptzrsahuymhr.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InNhcnhtYmh4cHR6cnNhaHV5bWhyIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTkzMzQ1OTgsImV4cCI6MjA3NDkxMDU5OH0.HBNOwCyDNQoPgkzxMEubkMARsWulUS7NcJs_Mg83WVg',
  );
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  try {
    // Mode permissif pour éviter tout blocage d'attestation sur les builds Sideloadly et debug
    await FirebaseAppCheck.instance.activate(
      androidProvider: AndroidProvider.debug,
      appleProvider: AppleProvider.debug,
    );
  } catch (e) {
    print("[AppCheck] Activation note: $e");
  }

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => PlayerState()),
        ChangeNotifierProvider(create: (_) => LivekitService()),
        Provider<AuthService>(create: (_) => AuthService()),
      ],
      child: const MyAppWithAuth(),
    ),
  );
}

class MyAppWithAuth extends StatelessWidget {
  const MyAppWithAuth({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<Locale?>(
      valueListenable: appLocale,
      builder:
          (context, loc, _) => MaterialApp(
            locale: loc,
            navigatorKey: ForceUpdateService.navigatorKey,
            title: 'PlayFun',
            theme: AppTheme.darkTheme,
            home: const AuthGate(),
            debugShowCheckedModeBanner: false,
            builder:
                (context, child) =>
                    ForceUpdateGate(child: child ?? const SizedBox.shrink()),

            // --- CONFIGURATION MULTILINGUE GLOBALE ---
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: const [
              Locale('en', ''),
              Locale('fr', ''),
              Locale('es', ''),
              Locale('de', ''),
              Locale('it', ''),
              Locale('pt', ''),
              Locale('nl', ''),
              Locale('pl', ''),
              Locale('ru', ''),
              Locale('uk', ''),
              Locale('ro', ''),
              Locale('el', ''),
              Locale('cs', ''),
              Locale('sv', ''),
              Locale('da', ''),
              Locale('fi', ''),
              Locale('no', ''),
              Locale('hu', ''),
              Locale('sk', ''),
              Locale('hr', ''),
              Locale('bg', ''),
              Locale('tr', ''),
            ],
          ),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;
  final List<String> _processedInvites = [];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ForceUpdateService().listenForForcedUpdate(context);
    });
  }

  void _showBlockedUsersDialog(BuildContext context, PlayerState ps) {
    showDialog(
      context: context,
      builder:
          (ctx) => AlertDialog(
            title: Text(GameContentLocalization.ui(context, "Joueurs bloqués")),
            content:
                ps.blockedUsers.isEmpty
                    ? Text(
                      GameContentLocalization.ui(
                        context,
                        "Vous n'avez bloqué aucun joueur.",
                      ),
                      style: const TextStyle(color: Colors.white70),
                    )
                    : SizedBox(
                      width: double.maxFinite,
                      child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: ps.blockedUsers.length,
                        itemBuilder: (context, index) {
                          final blockedId = ps.blockedUsers[index];
                          return ListTile(
                            leading: const CircleAvatar(
                              child: Icon(Icons.person_off),
                            ),
                            title: Text(
                              ps.friendNamesCache[blockedId] ?? blockedId,
                              overflow: TextOverflow.ellipsis,
                            ),
                            trailing: TextButton(
                              onPressed: () async {
                                await ps.unblockUser(blockedId);
                                if (ctx.mounted) Navigator.pop(ctx);
                              },
                              child: Text(
                                GameContentLocalization.ui(
                                  context,
                                  "Débloquer",
                                ),
                                style: const TextStyle(
                                  color: Colors.cyanAccent,
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(ctx),
                child: Text(GameContentLocalization.ui(context, "Fermer")),
              ),
            ],
          ),
    );
  }

  void _showProfileDialog(
    BuildContext context,
    PlayerState ps,
    AuthService auth,
  ) {
    TextEditingController nameController = TextEditingController(
      text: ps.userName,
    );
    bool isEditingName = false;

    final l10n = AppLocalizations.of(context);

    showDialog(
      context: context,
      builder:
          (ctx) => StatefulBuilder(
            builder: (context, setStateDialog) {
              return AlertDialog(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                title: Row(
                  children: [
                    const SizedBox(width: 40),
                    Expanded(
                      child: Text(
                        l10n?.profileTitle ?? "Profil & Paramètres",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    PopupMenuButton<String>(
                      tooltip: 'Language',
                      icon: const Icon(
                        Icons.language,
                        color: Colors.cyanAccent,
                      ),
                      onSelected: (code) => setAppLanguage(code),
                      itemBuilder:
                          (_) =>
                              kAppLanguages.entries
                                  .map(
                                    (e) => PopupMenuItem<String>(
                                      value: e.key,
                                      child: Text(e.value),
                                    ),
                                  )
                                  .toList(),
                    ),
                  ],
                ),
                content: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.deepPurpleAccent,
                        child: Text(
                          ps.userName != null && ps.userName!.isNotEmpty
                              ? ps.userName![0].toUpperCase()
                              : "?",
                          style: const TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(height: 15),

                      if (isEditingName)
                        Row(
                          children: [
                            Expanded(
                              child: TextField(
                                controller: nameController,
                                decoration: InputDecoration(
                                  hintText:
                                      l10n?.newUsernameHint ?? "Nouveau pseudo",
                                  isDense: true,
                                ),
                              ),
                            ),
                            IconButton(
                              icon: const Icon(
                                Icons.check,
                                color: Colors.green,
                              ),
                              onPressed: () {
                                if (nameController.text.trim().isNotEmpty) {
                                  ps.updateUserName(nameController.text.trim());
                                }
                                setStateDialog(() => isEditingName = false);
                              },
                            ),
                          ],
                        )
                      else
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              ps.userName ?? "Joueur",
                              style: const TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            IconButton(
                              icon: const Icon(
                                Icons.edit,
                                size: 18,
                                color: Colors.white54,
                              ),
                              onPressed:
                                  () => setStateDialog(
                                    () => isEditingName = true,
                                  ),
                            ),
                          ],
                        ),

                      const SizedBox(height: 5),
                      Text(
                        "${l10n?.level ?? 'Niveau'} ${ps.level}",
                        style: const TextStyle(
                          color: Colors.amber,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        "${ps.xp} / ${ps.xpForNextLevel} XP",
                        style: const TextStyle(color: Colors.white70),
                      ),
                      const Divider(height: 30),
                      Text(
                        "${l10n?.gamesPlayed ?? 'Parties jouées'} : ${ps.gameStats.values.fold<int>(0, (acc, stat) => acc + (stat['played'] as int? ?? 0))}",
                      ),
                      Text(
                        "${l10n?.gamesWon ?? 'Victoires'} : ${ps.gameStats.values.fold<int>(0, (acc, stat) => acc + (stat['won'] as int? ?? 0))}",
                      ),
                      const SizedBox(height: 16),
                      OutlinedButton.icon(
                        icon: const Icon(Icons.school, size: 18),
                        label: Text(
                          MatchmakingLocalization.tr(context, 'reviewTutorial'),
                        ),
                        onPressed: () {
                          Navigator.pop(ctx);
                          AppRouter.push(
                            context,
                            OnboardingScreen(
                              onFinish: () => Navigator.pop(context),
                            ),
                          );
                        },
                      ),
                      const SizedBox(height: 8),
                      // Bouton Joueurs bloqués
                      TextButton.icon(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 14,
                            vertical: 6,
                          ),
                          backgroundColor: Colors.white.withOpacity(0.05),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        icon: const Icon(
                          Icons.block,
                          color: Colors.white60,
                          size: 15,
                        ),
                        label: Text(
                          ps.blockedUsers.isNotEmpty
                              ? "${GameContentLocalization.ui(context, "Joueurs bloqués")} (${ps.blockedUsers.length})"
                              : GameContentLocalization.ui(
                                context,
                                "Joueurs bloqués",
                              ),
                          style: const TextStyle(
                            color: Colors.white70,
                            fontSize: 12,
                          ),
                        ),
                        onPressed: () => _showBlockedUsersDialog(context, ps),
                      ),
                      const Divider(height: 24),
                      Text(
                        MatchmakingLocalization.tr(
                          context,
                          'legalSectionTitle',
                        ),
                        style: const TextStyle(
                          color: Colors.white54,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 8,
                        children: [
                          TextButton.icon(
                            icon: const Icon(
                              Icons.description_outlined,
                              size: 16,
                              color: Colors.cyanAccent,
                            ),
                            label: Text(
                              MatchmakingLocalization.tr(context, 'termsOfUse'),
                              style: const TextStyle(
                                color: Colors.cyanAccent,
                                fontSize: 13,
                              ),
                            ),
                            onPressed:
                                () => LegalLinks.openUrl(
                                  context,
                                  LegalLinks.cguUrl,
                                ),
                          ),
                          TextButton.icon(
                            icon: const Icon(
                              Icons.privacy_tip_outlined,
                              size: 16,
                              color: Colors.cyanAccent,
                            ),
                            label: Text(
                              MatchmakingLocalization.tr(
                                context,
                                'privacyPolicy',
                              ),
                              style: const TextStyle(
                                color: Colors.cyanAccent,
                                fontSize: 13,
                              ),
                            ),
                            onPressed:
                                () => LegalLinks.openUrl(
                                  context,
                                  LegalLinks.privacyUrl,
                                ),
                          ),
                        ],
                      ),
                      const Text(
                        "Édité par Parrel • v1.0.0",
                        style: TextStyle(color: Colors.white38, fontSize: 11),
                      ),
                      const SizedBox(height: 14),
                      ElevatedButton.icon(
                        icon: const Icon(Icons.logout),
                        label: Text(l10n?.logout ?? "Se déconnecter"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.error,
                        ),
                        onPressed: () {
                          Navigator.pop(ctx);
                          auth.signOut();
                        },
                      ),
                      const SizedBox(height: 8),
                      TextButton.icon(
                        icon: const Icon(
                          Icons.delete_forever,
                          color: Colors.redAccent,
                          size: 18,
                        ),
                        label: Text(
                          l10n?.deleteAccount ?? "Supprimer mon compte",
                          style: const TextStyle(
                            color: Colors.redAccent,
                            fontSize: 12.5,
                          ),
                        ),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder:
                                (confirmCtx) => AlertDialog(
                                  title: Text(
                                    MatchmakingLocalization.tr(
                                      context,
                                      'deleteAccountTitle',
                                    ),
                                  ),
                                  content: Text(
                                    MatchmakingLocalization.tr(
                                      context,
                                      'deleteAccountDesc',
                                    ),
                                  ),
                                  actions: [
                                    TextButton(
                                      onPressed:
                                          () => Navigator.pop(confirmCtx),
                                      child: Text(
                                        l10n?.cancel ??
                                            GameContentLocalization.ui(
                                              context,
                                              "Annuler",
                                            ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.red,
                                      ),
                                      onPressed: () async {
                                        Navigator.pop(confirmCtx);
                                        Navigator.pop(ctx);
                                        await ps.deleteAccount();
                                        await auth.deleteCurrentUser();
                                      },
                                      child: Text(
                                        MatchmakingLocalization.tr(
                                          context,
                                          'deleteAccountConfirmBtn',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final String playerId = Provider.of<String>(context, listen: false);
    final authService = Provider.of<AuthService>(context, listen: false);
    final playerState = Provider.of<PlayerState>(context);

    if (!playerState.isDataLoaded) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

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
                    title: Text(
                      MatchmakingLocalization.tr(context, 'gameInviteTitle'),
                    ),
                    content: Text(
                      MatchmakingLocalization.tr(context, 'gameInviteDesc', {
                        'host': host,
                      }),
                    ),
                    actions: [
                      TextButton(
                        onPressed: () {
                          playerState.clearGameInvite(code, host);
                          Navigator.pop(ctx);
                        },
                        child: Text(
                          MatchmakingLocalization.tr(context, 'ignore'),
                          style: const TextStyle(color: Colors.grey),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () async {
                          playerState.clearGameInvite(code, host);
                          Navigator.pop(ctx);

                          final success = await FirebaseService().joinGame(
                            code,
                            playerState.userName ?? 'Joueur',
                            playerId,
                          );

                          if (success && context.mounted) {
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
                          } else if (context.mounted) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  MatchmakingLocalization.tr(
                                    context,
                                    'cannotJoinLobby',
                                  ),
                                ),
                              ),
                            );
                          }
                        },
                        child: Text(
                          AppLocalizations.of(context)?.joinGame ??
                              GameContentLocalization.ui(context, "Rejoindre"),
                        ),
                      ),
                    ],
                  ),
            );
          });
        }
      }
    }

    if (playerState.loungeInvites.isNotEmpty) {
      for (var invite in playerState.loungeInvites) {
        String loungeId = invite['loungeId'];
        String host = invite['hostName'] ?? 'Un ami';
        String loungeName = invite['loungeName'] ?? 'Salon';

        if (!_processedInvites.contains(loungeId)) {
          _processedInvites.add(loungeId);
          WidgetsBinding.instance.addPostFrameCallback((_) {
            showDialog(
              context: context,
              builder:
                  (ctx) => AlertDialog(
                    title: Text(
                      MatchmakingLocalization.tr(context, 'loungeInviteTitle'),
                    ),
                    content: Text(
                      MatchmakingLocalization.tr(context, 'loungeInviteDesc', {
                        'host': host,
                        'lounge': loungeName,
                      }),
                    ),
                    actions: [
                      TextButton(
                        onPressed: () {
                          playerState.clearLoungeInvite(loungeId, host);
                          Navigator.pop(ctx);
                        },
                        child: Text(
                          MatchmakingLocalization.tr(context, 'ignore'),
                          style: const TextStyle(color: Colors.grey),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () async {
                          playerState.clearLoungeInvite(loungeId, host);
                          Navigator.pop(ctx);
                          await FirebaseService().joinLounge(
                            loungeId,
                            playerId,
                            playerState.userName ?? 'Joueur',
                          );
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder:
                                  (_) => LoungeRoomScreen(
                                    loungeId: loungeId,
                                    playerId: playerId,
                                  ),
                            ),
                          );
                        },
                        child: Text(
                          MatchmakingLocalization.tr(context, 'joinLounge'),
                        ),
                      ),
                    ],
                  ),
            );
          });
        }
      }
    }

    if (!playerState.hasCompletedOnboarding) {
      return OnboardingScreen(onFinish: () => playerState.completeOnboarding());
    }

    final List<Widget> screens = [
      GameSelectionScreen(playerId: playerId),
      FriendsScreen(playerId: playerId),
      StatsAndBadgesScreen(),
      LoungeListScreen(playerId: playerId),
    ];

    final l10n = AppLocalizations.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(l10n?.appTitle ?? 'PlayFun'),
        actions: [
          GestureDetector(
            onTap:
                () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const PremiumScreen()),
                ),
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 4),
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
              decoration: BoxDecoration(
                color: Colors.amber.withOpacity(0.15),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: Colors.amberAccent.withOpacity(0.6),
                  width: 1,
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    Icons.monetization_on,
                    color: Colors.amberAccent,
                    size: 16,
                  ),
                  const SizedBox(width: 5),
                  Text(
                    playerState.isPremium ? "∞" : "${playerState.coins}",
                    style: const TextStyle(
                      color: Colors.amberAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
          ),
          IconButton(
            icon: const Icon(Icons.star, color: Colors.amberAccent),
            onPressed:
                () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const PremiumScreen()),
                ),
            tooltip: "VIP / Premium",
          ),
          GestureDetector(
            onTap: () => _showProfileDialog(context, playerState, authService),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  CircleAvatar(
                    radius: 16,
                    backgroundColor:
                        playerState.isPremium
                            ? Colors.amber[700]
                            : Colors.deepPurpleAccent,
                    child: Text(
                      playerState.userName != null &&
                              playerState.userName!.isNotEmpty
                          ? playerState.userName![0].toUpperCase()
                          : "?",
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  if (playerState.isPremium)
                    Positioned(
                      bottom: -2,
                      right: -2,
                      child: Container(
                        padding: const EdgeInsets.all(1.5),
                        decoration: const BoxDecoration(
                          color: Colors.amber,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.star,
                          size: 9,
                          color: Colors.black,
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
        ],
      ),
      body: screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.deepPurpleAccent,
        unselectedItemColor: Colors.white54,
        backgroundColor: const Color(0xFF1E1E1E),
        type: BottomNavigationBarType.fixed,
        onTap: (index) => setState(() => _currentIndex = index),
        items: [
          BottomNavigationBarItem(
            icon: const Icon(Icons.videogame_asset),
            label: l10n?.gamesTab ?? "Jeux",
          ),
          BottomNavigationBarItem(
            icon: Stack(
              children: [
                const Icon(Icons.people),
                if (playerState.friendRequests.isNotEmpty)
                  Positioned(
                    right: 0,
                    top: 0,
                    child: Container(
                      padding: const EdgeInsets.all(2),
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      constraints: const BoxConstraints(
                        minWidth: 8,
                        minHeight: 8,
                      ),
                    ),
                  ),
              ],
            ),
            label: l10n?.friendsTab ?? "Amis",
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.star),
            label: l10n?.statsTab ?? "Étoile",
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.living),
            label: l10n?.loungesTab ?? "Salons",
          ),
        ],
      ),
    );
  }
}
