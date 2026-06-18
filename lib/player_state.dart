import 'package:flutter/foundation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

// Service simulé pour les achats. Dans une vraie application,
// tu utiliserais le package in_app_purchase.
class PremiumService {
  Future<bool> purchasePremium() async {
    // Simule une transaction réussie
    print("Simulation d'un achat premium réussi.");
    return true;
  }

  Future<bool> restorePurchase() async {
    // Simule une restauration réussie si l'utilisateur a déjà acheté
    print("Simulation d'une restauration d'achat premium réussie.");
    return true;
  }
}

class PlayerState extends ChangeNotifier {
  final FirebaseFirestore _db = FirebaseFirestore.instance;
  final PremiumService _premiumService = PremiumService();

  // --- Propriétés du joueur ---
  String? _userId; // Remplace _persistentId
  int _coins = 0;
  bool _isPremium = false;
  bool _isDataLoaded = false;
  int _multiplayerGamesPlayedToday = 0;
  int _videoGamesPlayedToday = 0; // Nouvel attribut
  DateTime? _lastDailyCoinGrant;
  DateTime? _lastMultiplayerReset;
  DateTime? _lastVideoGamesReset; // Nouvel attribut
  Set<String> _unlockedParametersToday = {};

  // --- Getters publics ---
  int get coins => _coins;
  bool get isPremium => _isPremium;
  String? get userId => _userId; // Remplace persistentId
  int get multiplayerGamesLeft => isPremium ? 999 : (20 - _multiplayerGamesPlayedToday);
  int get videoGamesLeftToday => isPremium ? 999 : (2 - _videoGamesPlayedToday);

  // --- NOUVELLE MÉTHODE : Charge les données depuis Firestore ---
  // THIS METHOD IS LIKELY MISSING OR RENAMED IN YOUR CURRENT FILE
  Future<void> loadUserData(String userId) async {
    // Si les données sont déjà chargées avec succès pour cet utilisateur, on ne recharge pas
    if (_isDataLoaded && _userId == userId) {
      print("Données utilisateur déjà chargées pour $userId.");
      return;
    }

    _userId = userId;
    DocumentSnapshot userDoc = await _db.collection('users').doc(userId).get();

    if (!userDoc.exists) {
      print("Le document pour l'utilisateur $userId n'existe pas. Cela est géré à l'inscription.");
      // Normalement géré à l'inscription, mais en cas de problème :
      _coins = 50;
      _isPremium = false;
      _multiplayerGamesPlayedToday = 0;
      _videoGamesPlayedToday = 0;
      await _saveState(); // Crée le document
    } else {
      var data = userDoc.data() as Map<String, dynamic>;
      _coins = data['coins'] ?? 20;
      _isPremium = data['isPremium'] ?? false;

      // Charge les limites quotidiennes depuis Firestore
      _loadDailyLimits(data);
    }

    _isDataLoaded = true;
    _userId = userId; // Réaffirme l'ID après les awaits (protection contre la course critique avec resetState)
    grantDailyCoinsAndResetLimits();

    print("PlayerState chargé pour l'utilisateur: ID=$_userId, Coins=$_coins, Premium=$_isPremium");
    notifyListeners();
  }

  // --- NOUVELLE MÉTHODE : Réinitialise l'état lors de la déconnexion ---
  void resetState() {
    _userId = null;
    _coins = 0;
    _isPremium = false;
    _isDataLoaded = false;
    _multiplayerGamesPlayedToday = 0;
    _videoGamesPlayedToday = 0;
    _lastDailyCoinGrant = null;
    _lastMultiplayerReset = null;
    _lastVideoGamesReset = null;
    _unlockedParametersToday.clear();
    print("PlayerState a été réinitialisé.");
    notifyListeners();
  }

  void _loadDailyLimits(Map<String, dynamic> data) {
    // Charge les dates depuis les Timestamps de Firestore
    final lastCoinTimestamp = data['lastDailyCoinGrant'] as Timestamp?;
    if (lastCoinTimestamp != null) {
      _lastDailyCoinGrant = lastCoinTimestamp.toDate();
    }
    final lastResetTimestamp = data['lastMultiplayerReset'] as Timestamp?;
    if (lastResetTimestamp != null) {
      _lastMultiplayerReset = lastResetTimestamp.toDate();
    }
    final lastVideoResetTimestamp = data['lastVideoGamesReset'] as Timestamp?;
    if (lastVideoResetTimestamp != null) {
      _lastVideoGamesReset = lastVideoResetTimestamp.toDate();
    }
    // Charge le compteur de parties
    _multiplayerGamesPlayedToday = data['multiplayerGamesPlayedToday'] ?? 0;
    _videoGamesPlayedToday = data['videoGamesPlayedToday'] ?? 0;
  }

  // --- Logique quotidienne ---
  void grantDailyCoinsAndResetLimits() {
    if (_userId == null) return;

    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    bool needsSave = false;

    // Bonus de pièces quotidien
    if (_lastDailyCoinGrant == null || _lastDailyCoinGrant!.isBefore(today)) {
      if (!_isPremium) {
        _coins += 10;
        _lastDailyCoinGrant = today;
        needsSave = true;
        print("10 pièces quotidiennes ajoutées.");
      }
    }

    // Réinitialisation du compteur de parties multijoueur
    if (_lastMultiplayerReset == null || _lastMultiplayerReset!.isBefore(today)) {
      _multiplayerGamesPlayedToday = 0;
      _lastMultiplayerReset = today;
      _unlockedParametersToday.clear(); // Oublie les paramètres débloqués la veille
      needsSave = true;
      print("Compteur de parties multijoueur réinitialisé.");
    }

    // Réinitialisation du compteur de parties vidéo
    if (_lastVideoGamesReset == null || _lastVideoGamesReset!.isBefore(today)) {
      _videoGamesPlayedToday = 0;
      _lastVideoGamesReset = today;
      needsSave = true;
      print("Compteur de parties vidéo réinitialisé.");
    }

    if (needsSave) {
      _saveState();
    }
  }

  // --- Gestion des Pièces ---
  Future<bool> spendCoins(int amount, {String? parameterId}) async {
    // Check local premium flag first — before any userId/network dependency
    if (_isPremium) {
      if (parameterId != null) unlockParameter(parameterId);
      return true; // Les VIP ne dépensent pas de pièces
    }

    if (_userId == null) return false;

    // Re-check premium status from Firestore to avoid stale local cache
    if (_userId != null) {
      DocumentSnapshot userDoc = await _db.collection('users').doc(_userId!).get();
      if (userDoc.exists) {
        var data = userDoc.data() as Map<String, dynamic>;
        _isPremium = data['isPremium'] ?? false;
        _coins = data['coins'] ?? _coins;
      }
    }

    if (_isPremium) {
      if (parameterId != null) unlockParameter(parameterId);
      return true; // Les VIP ne dépensent pas de pièces
    }
    if (_coins >= amount) {
      _coins -= amount;
      if (parameterId != null) unlockParameter(parameterId);
      await _saveState();
      return true;
    }
    return false; // Pas assez de pièces
  }

  // --- Gestion des Limites ---
  Future<bool> canPlayMultiplayer() async {
    if (_isPremium) return true;
    return _multiplayerGamesPlayedToday < 20;
  }

  Future<bool> canPlayVideoGame() async {
    if (_isPremium) return true;
    return _videoGamesPlayedToday < 2; // 2 parties gratuites par jour
  }

  Future<void> recordMultiplayerGame() async {
    if (_userId == null) return;
    if (!_isPremium) {
      _multiplayerGamesPlayedToday++;
      await _saveState();
    }
  }

  Future<void> recordVideoGamePlayed() async {
    if (_userId == null) return;
    if (!_isPremium) {
      _videoGamesPlayedToday++;
      await _saveState();
    }
  }

  // --- Gestion des Paramètres ---
  bool isParameterUnlocked(String parameterId) {
    if (_isPremium) return true;
    return _unlockedParametersToday.contains(parameterId);
  }

  void unlockParameter(String parameterId) {
    _unlockedParametersToday.add(parameterId);
  }

  // --- Gestion du Premium ---
  Future<void> purchasePremium() async {
    if (_userId == null) return;
    bool success = await _premiumService.purchasePremium();
    if (success) {
      _isPremium = true;
      _coins = 9999;
      await _saveState();
    }
  }

  Future<void> restorePurchases() async {
    if (_userId == null) return;
    bool success = await _premiumService.restorePurchase();
    if (success && !_isPremium) {
      _isPremium = true;
      _coins = 9999;
      await _saveState();
    }
  }

  // --- Sauvegarde sur Firestore ---
  Future<void> _saveState() async {
    if (_userId == null) {
      print("Attention: _saveState appelé sans utilisateur connecté.");
      return;
    }

    Map<String, dynamic> userData = {
      'coins': _coins,
      'isPremium': _isPremium,
      'multiplayerGamesPlayedToday': _multiplayerGamesPlayedToday,
      'videoGamesPlayedToday': _videoGamesPlayedToday,
      'lastDailyCoinGrant': _lastDailyCoinGrant != null ? Timestamp.fromDate(_lastDailyCoinGrant!) : null,
      'lastMultiplayerReset': _lastMultiplayerReset != null ? Timestamp.fromDate(_lastMultiplayerReset!) : null,
      'lastVideoGamesReset': _lastVideoGamesReset != null ? Timestamp.fromDate(_lastVideoGamesReset!) : null,
    };

    // set avec merge:true va créer le document s'il n'existe pas, ou le mettre à jour
    await _db.collection('users').doc(_userId!).set(userData, SetOptions(merge: true));
    notifyListeners();
  }
}