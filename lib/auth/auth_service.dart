// lib/auth/auth_service.dart
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Stream<User?> get authStateChanges => _auth.authStateChanges();

  // Vérifier en temps réel si un pseudo est disponible
  Future<bool> isUsernameAvailable(String username) async {
    final clean = username.trim().toLowerCase();
    if (clean.length < 3) return false;

    final snap = await _firestore
        .collection('users')
        .where('nameLower', isEqualTo: clean)
        .limit(1)
        .get();

    return snap.docs.isEmpty;
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
          message: 'Ce pseudo est déjà pris.',
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
          'name': cleanName.isEmpty ? 'Joueur' : cleanName,
          'nameLower': cleanLower, // Indispensable pour la recherche insensible à la casse
          'coins': 50,
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
}