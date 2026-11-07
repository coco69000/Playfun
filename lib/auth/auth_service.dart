// lib/auth/auth_service.dart
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import '../l10n/app_localizations.dart';
import 'package:flutter/widgets.dart';
import '../game_data_words.dart';


AppLocalizations get _l10n {
  try {
    return lookupAppLocalizations(Locale(GameWords.currentLanguage));
  } catch (_) {
    return lookupAppLocalizations(const Locale('fr'));
  }
}
class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Stream<User?> get authStateChanges => _auth.authStateChanges();

  // Vérifier en temps réel si un pseudo est disponible (via Cloud Functions)
  Future<bool> isUsernameAvailable(String username) async {
    final clean = username.trim().toLowerCase();
    if (clean.length < 3) return false;

    try {
      final HttpsCallable callable = FirebaseFunctions.instance.httpsCallable('checkUsernameAvailable');
      final res = await callable.call({'username': username.trim()});
      final data = res.data;
      if (data is Map && data['available'] != null) {
        return data['available'] == true;
      }
    } catch (e) {
      print("Erreur checkUsernameAvailable Cloud Function: $e");
    }

    final snap = await _firestore
        .collection('users')
        .where('nameLower', isEqualTo: clean)
        .limit(1)
        .get();

    return snap.docs.isEmpty;
  }

  // Changer l'adresse email
  Future<void> updateEmail(String newEmail, String currentPassword) async {
    final user = _auth.currentUser;
    if (user == null) {
      throw FirebaseAuthException(
        code: 'no-current-user',
        message: _l10n.utilisateurNonConnecte,
      );
    }

    final trimmedEmail = newEmail.trim();
    final currentEmail = user.email;

    if (currentEmail != null && currentEmail.isNotEmpty) {
      final cred = EmailAuthProvider.credential(
        email: currentEmail,
        password: currentPassword,
      );
      await user.reauthenticateWithCredential(cred);
    }

    await user.verifyBeforeUpdateEmail(trimmedEmail);

    await _firestore.collection('users').doc(user.uid).update({
      'email': trimmedEmail,
    });
  }

  // Changer le mot de passe
  Future<void> updatePassword(String currentPassword, String newPassword) async {
    final user = _auth.currentUser;
    if (user == null) {
      throw FirebaseAuthException(
        code: 'no-current-user',
        message: _l10n.utilisateurNonConnecte,
      );
    }

    final currentEmail = user.email;
    if (currentEmail != null && currentEmail.isNotEmpty) {
      final cred = EmailAuthProvider.credential(
        email: currentEmail,
        password: currentPassword,
      );
      await user.reauthenticateWithCredential(cred);
    }

    await user.updatePassword(newPassword.trim());
  }

  // Envoyer un email de réinitialisation de mot de passe
  Future<void> sendPasswordReset(String email) async {
    await _auth.sendPasswordResetEmail(email: email.trim());
  }

  // Se connecter avec email et mot de passe
  Future<User?> signInWithEmail(String email, String password) async {
    try {
      UserCredential result = await _auth.signInWithEmailAndPassword(
        email: email.trim(),
        password: password.trim(),
      );
      return result.user;
    } on FirebaseAuthException catch (e) {
      print("Erreur de connexion: ${e.message}");
      return null;
    }
  }

  // S'inscrire avec email, mot de passe et pseudo unique
  Future<User?> registerWithEmail(String email, String password, String name) async {
    try {
      final cleanName = name.trim();
      final cleanLower = cleanName.toLowerCase();

      // Vérification côté serveur avant création
      final available = await isUsernameAvailable(cleanName);
      if (!available) {
        throw FirebaseAuthException(
          code: 'username-already-in-use',
          message: _l10n.cePseudoEstDejaPris,
        );
      }

      UserCredential result = await _auth.createUserWithEmailAndPassword(
        email: email.trim(),
        password: password.trim(),
      );
      User? user = result.user;

      if (user != null) {
        await _firestore.collection('users').doc(user.uid).set({
          'uid': user.uid,
          'email': email.trim(),
          'name': cleanName.isEmpty ? _l10n.joueur : cleanName,
          'nameLower': cleanLower, // Indispensable pour la recherche insensible à la casse
          'coins': 10,
          'isPremium': false,
          'level': 1,
          'xp': 0,
          'gameStats': {},
          'unlockedBadges': {},
          'badgeProgress': {},
          'friends': [],
          'friendRequests': [],
          'gameInvites': [],
          'loungeInvites': [],
          'multiplayerGamesPlayedToday': 0,
          'videoGamesPlayedToday': 0,
          'lastDailyCoinGrant': FieldValue.serverTimestamp(),
          'lastMultiplayerReset': FieldValue.serverTimestamp(),
          'lastVideoGamesReset': FieldValue.serverTimestamp(),
          'createdAt': FieldValue.serverTimestamp(),
        });
      }
      return user;
    } on FirebaseAuthException catch (e) {
      print("Erreur d'inscription: ${e.message}");
      rethrow;
    }
  }

  Future<User> ensureSignedIn() async {
    if (_auth.currentUser != null) {
      return _auth.currentUser!;
    }
    final credential = await _auth.signInAnonymously();
    return credential.user!;
  }

  Future<void> signOut() async {
    await _auth.signOut();
  }

  Future<void> deleteCurrentUser() async {
    try {
      await _auth.currentUser?.delete();
    } catch (e) {
      print("Erreur suppression compte auth: $e");
      await _auth.signOut();
    }
  }
}
