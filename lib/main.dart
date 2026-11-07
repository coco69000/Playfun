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
import 'package:image_picker/image_picker.dart';

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
            title: Text(AppLocalizations.of(context)!.joueursBloques1),
            content:
                ps.blockedUsers.isEmpty
                    ? Text(
                      AppLocalizations.of(context)!.vousNAvezBloqueAucun,
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
                                AppLocalizations.of(context)!.debloquer,
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
                child: Text(AppLocalizations.of(context)!.fermer),
              ),
            ],
          ),
    );
  }

  void _showChangeEmailDialog(BuildContext context, AuthService auth) {
    final emailController = TextEditingController();
    final passwordController = TextEditingController();
    String? errorText;
    bool isLoading = false;

    showDialog(
      context: context,
      builder: (dlgCtx) => StatefulBuilder(
        builder: (context, setDlgState) => AlertDialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
          backgroundColor: const Color(0xFF1E1B2E),
          title: Row(
            children: [
              const Icon(Icons.email_outlined, color: Colors.cyanAccent),
              const SizedBox(width: 8),
              Text(AppLocalizations.of(context)!.changeEmailTitle, style: const TextStyle(color: Colors.white, fontSize: 18)),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  labelText: AppLocalizations.of(context)!.nouvelEmail,
                  prefixIcon: Icon(Icons.alternate_email, color: Colors.cyanAccent),
                ),
              ),
              const SizedBox(height: 12),
              TextField(
                controller: passwordController,
                obscureText: true,
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  labelText: AppLocalizations.of(context)!.motDePasseActuel,
                  prefixIcon: Icon(Icons.lock_outline, color: Colors.cyanAccent),
                ),
              ),
              if (errorText != null) ...[
                const SizedBox(height: 10),
                Text(errorText!, style: const TextStyle(color: Colors.redAccent, fontSize: 12)),
              ],
            ],
          ),
          actions: [
            TextButton(
              onPressed: isLoading ? null : () => Navigator.pop(dlgCtx),
              child: Text(AppLocalizations.of(context)!.cancel),
            ),
            ElevatedButton(
              onPressed: isLoading ? null : () async {
                final newEmail = emailController.text.trim();
                final pwd = passwordController.text.trim();
                if (!newEmail.contains('@') || newEmail.length < 5) {
                  setDlgState(() => errorText = AppLocalizations.of(context)!.veuillezEntrerUneAdresseEmail);
                  return;
                }
                if (pwd.isEmpty) {
                  setDlgState(() => errorText = AppLocalizations.of(context)!.veuillezEntrerVotreMotDe);
                  return;
                }
                setDlgState(() {
                  isLoading = true;
                  errorText = null;
                });
                try {
                  await auth.updateEmail(newEmail, pwd);
                  if (dlgCtx.mounted) Navigator.pop(dlgCtx);
                  if (context.mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(AppLocalizations.of(context)!.emailMisAJourAvec),
                        backgroundColor: Colors.green,
                      ),
                    );
                  }
                } catch (e) {
                  setDlgState(() {
                    isLoading = false;
                    errorText = e.toString().replaceAll(RegExp(r'\[.*?\]'), '').trim();
                  });
                }
              },
              child: isLoading
                  ? const SizedBox(width: 18, height: 18, child: CircularProgressIndicator(strokeWidth: 2))
                  : Text(AppLocalizations.of(context)!.confirm),
            ),
          ],
        ),
      ),
    );
  }

  void _showChangePasswordDialog(BuildContext context, AuthService auth) {
    final currentPwdController = TextEditingController();
    final newPwdController = TextEditingController();
    final confirmPwdController = TextEditingController();
    String? errorText;
    bool isLoading = false;

    showDialog(
      context: context,
      builder: (dlgCtx) => StatefulBuilder(
        builder: (context, setDlgState) => AlertDialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
          backgroundColor: const Color(0xFF1E1B2E),
          title: Row(
            children: [
              Icon(Icons.lock_reset_rounded, color: Colors.amberAccent),
              SizedBox(width: 8),
              Text(AppLocalizations.of(context)!.modifierMotDePasse, style: TextStyle(color: Colors.white, fontSize: 18)),
            ],
          ),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextField(
                  controller: currentPwdController,
                  obscureText: true,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    labelText: AppLocalizations.of(context)!.motDePasseActuel,
                    prefixIcon: Icon(Icons.lock_outline, color: Colors.amberAccent),
                  ),
                ),
                const SizedBox(height: 12),
                TextField(
                  controller: newPwdController,
                  obscureText: true,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    labelText: AppLocalizations.of(context)!.nouveauMotDePasse,
                    prefixIcon: Icon(Icons.vpn_key_outlined, color: Colors.amberAccent),
                  ),
                ),
                const SizedBox(height: 12),
                TextField(
                  controller: confirmPwdController,
                  obscureText: true,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    labelText: AppLocalizations.of(context)!.confirmerLeMotDePasse,
                    prefixIcon: Icon(Icons.check_circle_outline, color: Colors.amberAccent),
                  ),
                ),
                if (errorText != null) ...[
                  const SizedBox(height: 10),
                  Text(errorText!, style: const TextStyle(color: Colors.redAccent, fontSize: 12)),
                ],
              ],
            ),
          ),
          actions: [
            TextButton(
              onPressed: isLoading ? null : () => Navigator.pop(dlgCtx),
              child: Text(AppLocalizations.of(context)!.cancel),
            ),
            ElevatedButton(
              onPressed: isLoading ? null : () async {
                final cur = currentPwdController.text.trim();
                final next = newPwdController.text.trim();
                final conf = confirmPwdController.text.trim();
                if (cur.isEmpty) {
                  setDlgState(() => errorText = AppLocalizations.of(context)!.entrezVotreMotDePasse);
                  return;
                }
                if (next.length < 6) {
                  setDlgState(() => errorText = AppLocalizations.of(context)!.leNouveauMotDePasse);
                  return;
                }
                if (next != conf) {
                  setDlgState(() => errorText = AppLocalizations.of(context)!.lesDeuxMotsDePasse);
                  return;
                }
                setDlgState(() {
                  isLoading = true;
                  errorText = null;
                });
                try {
                  await auth.updatePassword(cur, next);
                  if (dlgCtx.mounted) Navigator.pop(dlgCtx);
                  if (context.mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(AppLocalizations.of(context)!.motDePasseModifieAvec),
                        backgroundColor: Colors.green,
                      ),
                    );
                  }
                } catch (e) {
                  setDlgState(() {
                    isLoading = false;
                    errorText = e.toString().replaceAll(RegExp(r'\[.*?\]'), '').trim();
                  });
                }
              },
              child: isLoading
                  ? const SizedBox(width: 18, height: 18, child: CircularProgressIndicator(strokeWidth: 2))
                  : Text(AppLocalizations.of(context)!.changeButton),
            ),
          ],
        ),
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
    bool isCheckingName = false;
    String? nameError;
    bool isUploadingPhoto = false;

    final l10n = AppLocalizations.of(context);

    showDialog(
      context: context,
      builder:
          (ctx) => StatefulBuilder(
            builder: (context, setStateDialog) {
              Future<void> pickProfileImage() async {
                final ImagePicker picker = ImagePicker();
                showModalBottomSheet(
                  context: context,
                  backgroundColor: const Color(0xFF1E1B2E),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                  ),
                  builder: (bottomSheetCtx) {
                    return SafeArea(
                      child: Wrap(
                        children: [
                          ListTile(
                            leading: const Icon(Icons.photo_camera_rounded, color: Colors.amberAccent),
                            title: Text(AppLocalizations.of(context)!.prendreUnePhoto, style: TextStyle(color: Colors.white)),
                            onTap: () async {
                              Navigator.pop(bottomSheetCtx);
                              try {
                                final XFile? image = await picker.pickImage(
                                  source: ImageSource.camera,
                                  maxWidth: 600,
                                  maxHeight: 600,
                                  imageQuality: 85,
                                );
                                if (image != null) {
                                  setStateDialog(() => isUploadingPhoto = true);
                                  final ok = await ps.uploadProfilePhoto(image);
                                  setStateDialog(() => isUploadingPhoto = false);
                                  if (context.mounted) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(
                                        content: Text(ok ? AppLocalizations.of(context)!.photoDeProfilMiseA : AppLocalizations.of(context)!.echecDuChangementDePhoto),
                                        backgroundColor: ok ? Colors.green[800] : Colors.red[800],
                                      ),
                                    );
                                  }
                                }
                              } catch (e) {
                                setStateDialog(() => isUploadingPhoto = false);
                              }
                            },
                          ),
                          ListTile(
                            leading: const Icon(Icons.photo_library_rounded, color: Colors.cyanAccent),
                            title: Text(AppLocalizations.of(context)!.choisirDepuisLaGalerie, style: TextStyle(color: Colors.white)),
                            onTap: () async {
                              Navigator.pop(bottomSheetCtx);
                              try {
                                final XFile? image = await picker.pickImage(
                                  source: ImageSource.gallery,
                                  maxWidth: 600,
                                  maxHeight: 600,
                                  imageQuality: 85,
                                );
                                if (image != null) {
                                  setStateDialog(() => isUploadingPhoto = true);
                                  final ok = await ps.uploadProfilePhoto(image);
                                  setStateDialog(() => isUploadingPhoto = false);
                                  if (context.mounted) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(
                                        content: Text(ok ? AppLocalizations.of(context)!.photoDeProfilMiseA : AppLocalizations.of(context)!.echecDuChangementDePhoto),
                                        backgroundColor: ok ? Colors.green[800] : Colors.red[800],
                                      ),
                                    );
                                  }
                                }
                              } catch (e) {
                                setStateDialog(() => isUploadingPhoto = false);
                              }
                            },
                          ),
                          if (ps.photoUrl != null && ps.photoUrl!.isNotEmpty)
                            ListTile(
                              leading: const Icon(Icons.delete_outline_rounded, color: Colors.redAccent),
                              title: Text(AppLocalizations.of(context)!.supprimerLaPhoto, style: TextStyle(color: Colors.redAccent)),
                              onTap: () async {
                                Navigator.pop(bottomSheetCtx);
                                setStateDialog(() => isUploadingPhoto = true);
                                await ps.deleteProfilePhoto();
                                setStateDialog(() => isUploadingPhoto = false);
                                if (context.mounted) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(content: Text(AppLocalizations.of(context)!.photoDeProfilRetiree)),
                                  );
                                }
                              },
                            ),
                        ],
                      ),
                    );
                  },
                );
              }
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
                      tooltip: l10n?.languageTooltip ?? 'Langue',
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
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          CircleAvatar(
                            radius: 42,
                            backgroundColor:
                                ps.isPremium
                                    ? Colors.amber[700]
                                    : Colors.deepPurpleAccent,
                            backgroundImage:
                                (ps.photoUrl != null && ps.photoUrl!.isNotEmpty)
                                    ? NetworkImage(ps.photoUrl!)
                                    : null,
                            child:
                                isUploadingPhoto
                                    ? const SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: CircularProgressIndicator(
                                        color: Colors.white,
                                        strokeWidth: 2.5,
                                      ),
                                    )
                                    : ((ps.photoUrl == null ||
                                            ps.photoUrl!.isEmpty)
                                        ? Text(
                                          ps.userName != null &&
                                                  ps.userName!.isNotEmpty
                                              ? ps.userName![0].toUpperCase()
                                              : "?",
                                          style: const TextStyle(
                                            fontSize: 32,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                        : null),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Material(
                              color: Colors.transparent,
                              child: InkWell(
                                onTap: isUploadingPhoto ? null : pickProfileImage,
                                borderRadius: BorderRadius.circular(20),
                                child: Container(
                                  padding: const EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                    color: Colors.amber[600],
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: const Color(0xFF1E1B2E),
                                      width: 2.5,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withValues(alpha: 0.4),
                                        blurRadius: 4,
                                      ),
                                    ],
                                  ),
                                  child: const Icon(
                                    Icons.camera_alt_rounded,
                                    size: 16,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),

                      if (isEditingName)
                        Column(
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: TextField(
                                    controller: nameController,
                                    decoration: InputDecoration(
                                      hintText:
                                          l10n?.newUsernameHint ?? "Nouveau pseudo",
                                      isDense: true,
                                      errorText: nameError,
                                    ),
                                  ),
                                ),
                                if (isCheckingName)
                                  const Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 10),
                                    child: SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: CircularProgressIndicator(strokeWidth: 2),
                                    ),
                                  )
                                else ...[
                                  IconButton(
                                    icon: const Icon(
                                      Icons.check,
                                      color: Colors.green,
                                    ),
                                    onPressed: () async {
                                      final newName = nameController.text.trim();
                                      if (newName.isEmpty || newName == ps.userName) {
                                        setStateDialog(() {
                                          isEditingName = false;
                                          nameError = null;
                                        });
                                        return;
                                      }
                                      if (newName.length < 3) {
                                        setStateDialog(() => nameError = AppLocalizations.of(context)!.k3CaracteresMinimum);
                                        return;
                                      }
                                      setStateDialog(() {
                                        isCheckingName = true;
                                        nameError = null;
                                      });
                                      final success = await ps.updateUserName(newName);
                                      if (!context.mounted) return;
                                      if (success) {
                                        setStateDialog(() {
                                          isCheckingName = false;
                                          isEditingName = false;
                                          nameError = null;
                                        });
                                        ScaffoldMessenger.of(context).showSnackBar(
                                          SnackBar(
                                            content: Text(AppLocalizations.of(context)!.pseudoMisAJour),
                                            backgroundColor: Colors.green,
                                          ),
                                        );
                                      } else {
                                        setStateDialog(() {
                                          isCheckingName = false;
                                          nameError = AppLocalizations.of(context)!.cePseudoEstDejaPris;
                                        });
                                      }
                                    },
                                  ),
                                  IconButton(
                                    icon: const Icon(Icons.close, color: Colors.white54, size: 18),
                                    onPressed: () => setStateDialog(() {
                                      isEditingName = false;
                                      nameError = null;
                                      nameController.text = ps.userName ?? '';
                                    }),
                                  ),
                                ],
                              ],
                            ),
                          ],
                        )
                      else
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              ps.userName ?? AppLocalizations.of(context)!.joueur,
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
                                    () {
                                      isEditingName = true;
                                      nameError = null;
                                      nameController.text = ps.userName ?? '';
                                    },
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
                      const Divider(height: 24),
                      Text(
                        "${l10n?.gamesPlayed ?? 'Parties jouées'} : ${ps.gameStats.values.fold<int>(0, (acc, stat) => acc + (stat['played'] as int? ?? 0))}",
                      ),
                      Text(
                        "${l10n?.gamesWon ?? 'Victoires'} : ${ps.gameStats.values.fold<int>(0, (acc, stat) => acc + (stat['won'] as int? ?? 0))}",
                      ),
                      const Divider(height: 24),
                      Row(
                        children: [
                          Icon(Icons.security, size: 16, color: Colors.cyanAccent),
                          SizedBox(width: 8),
                          Text(
                            AppLocalizations.of(context)!.compteSecurite,
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          Expanded(
                            child: OutlinedButton.icon(
                              style: OutlinedButton.styleFrom(
                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                                side: const BorderSide(color: Colors.cyanAccent, width: 0.8),
                              ),
                              icon: const Icon(Icons.email_outlined, size: 15, color: Colors.cyanAccent),
                              label: Text(l10n?.email ?? "Email", style: const TextStyle(color: Colors.cyanAccent, fontSize: 12)),
                              onPressed: () => _showChangeEmailDialog(context, auth),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: OutlinedButton.icon(
                              style: OutlinedButton.styleFrom(
                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                                side: const BorderSide(color: Colors.amberAccent, width: 0.8),
                              ),
                              icon: const Icon(Icons.lock_reset_rounded, size: 15, color: Colors.amberAccent),
                              label: Text(AppLocalizations.of(context)!.password, style: TextStyle(color: Colors.amberAccent, fontSize: 12)),
                              onPressed: () => _showChangePasswordDialog(context, auth),
                            ),
                          ),
                        ],
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
                              ? "${AppLocalizations.of(context)!.joueursBloques1} (${ps.blockedUsers.length})"
                              : AppLocalizations.of(context)!.joueursBloques1,
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
                      Text(
                        AppLocalizations.of(context)!.editeParParrelV10,
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
                                            AppLocalizations.of(context)!.cancel,
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
                            playerState.userName ?? AppLocalizations.of(context)!.joueur,
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
                              AppLocalizations.of(context)!.joinGame,
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
        String host = invite['hostName'] ?? AppLocalizations.of(context)!.unAmi;
        String loungeName = invite['loungeName'] ?? AppLocalizations.of(context)!.salon;

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
                            playerState.userName ?? AppLocalizations.of(context)!.joueur,
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
        centerTitle: false,
        titleSpacing: 16.0,
        title: Text(
          l10n?.appTitle ?? 'PlayFun',
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
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
            tooltip: AppLocalizations.of(context)?.vipPremiumTooltip ?? "VIP / Premium",
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
                    backgroundImage:
                        (playerState.photoUrl != null &&
                                playerState.photoUrl!.isNotEmpty)
                            ? NetworkImage(playerState.photoUrl!)
                            : null,
                    child:
                        (playerState.photoUrl == null ||
                                playerState.photoUrl!.isEmpty)
                            ? Text(
                              playerState.userName != null &&
                                      playerState.userName!.isNotEmpty
                                  ? playerState.userName![0].toUpperCase()
                                  : "?",
                              style: const TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                            : null,
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
