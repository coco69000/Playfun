// lib/auth/auth_service.dart
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Stream<User?> get authStateChanges => _auth.authStateChanges();

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

  // S'inscrire avec email et mot de passe
  Future<User?> registerWithEmail(String email, String password, String name) async {
    try {
      UserCredential result = await _auth.createUserWithEmailAndPassword(
        email: email.trim(),
        password: password.trim(),
      );
      User? user = result.user;
      if (user != null) {
        await _firestore.collection('users').doc(user.uid).set({
          'uid': user.uid,
          'email': email,
          'name': name.trim().isEmpty ? 'Joueur' : name.trim(), // Enregistre le nom ici
          'coins': 50,
          'isPremium': false,
          'multiplayerGamesPlayedToday': 0,
          'lastDailyCoinGrant': null,
          'lastMultiplayerReset': null,
        });
      }
      return user;
    } on FirebaseAuthException catch (e) {
      print("Erreur d'inscription: ${e.message}");
      return null;
    }
  }

  // Se déconnecter
  Future<void> signOut() async {
    await _auth.signOut();
  }
}