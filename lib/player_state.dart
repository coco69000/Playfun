import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';

class PremiumService {
  Future<bool> purchasePremium() async {
    print("Simulation d'un achat premium réussi.");
    return true;
  }

  Future<bool> restorePurchase() async {
    print("Simulation d'une restauration d'achat premium réussie.");
    return true;
  }
}

class PlayerState extends ChangeNotifier {
  final FirebaseFirestore _db = FirebaseFirestore.instance;
  final PremiumService _premiumService = PremiumService();

  String? _userId;
  String? _userName;
  int _coins = 0;
  bool _isPremium = false;
  bool _isDataLoaded = false;
  int _multiplayerGamesPlayedToday = 0;
  int _videoGamesPlayedToday = 0;
  DateTime? _lastDailyCoinGrant;
  DateTime? _lastMultiplayerReset;
  DateTime? _lastVideoGamesReset;
  Set<String> _unlockedParametersToday = {};

  int _level = 1;
  int _xp = 0;
  Map<String, dynamic> _gameStats = {};

  // --- SYSTÈME D'AMIS ET INVITATIONS ---
  List<String> _friends = [];
  List<Map<String, dynamic>> _friendRequests = []; // {uid, name}
  List<Map<String, dynamic>> _gameInvites = []; // {gameCode, hostName}
  Map<String, String> _friendNamesCache = {}; // Cache pour afficher les noms
  StreamSubscription<DocumentSnapshot>? _userSubscription;

  int get coins => _coins;
  bool get isPremium => _isPremium;
  String? get userId => _userId;
  String? get userName => _userName;
  int get multiplayerGamesLeft =>
      isPremium ? 999 : (20 - _multiplayerGamesPlayedToday);
  int get videoGamesLeftToday => isPremium ? 999 : (4 - _videoGamesPlayedToday);
  int get level => _level;
  int get xp => _xp;
  Map<String, dynamic> get gameStats => _gameStats;

  List<String> get friends => _friends;
  List<Map<String, dynamic>> get friendRequests => _friendRequests;
  List<Map<String, dynamic>> get gameInvites => _gameInvites;
  Map<String, String> get friendNamesCache => _friendNamesCache;

  int get xpForNextLevel {
    int extra = (_level ~/ 10) * 100;
    return 1000 + extra;
  }

  Future<void> loadUserData(String userId) async {
    if (_isDataLoaded && _userId == userId) return;

    _userId = userId;

    // Annule l'ancienne écoute si elle existe
    _userSubscription?.cancel();

    // On écoute le document en temps réel
    _userSubscription = _db.collection('users').doc(userId).snapshots().listen((
      userDoc,
    ) async {
      if (!userDoc.exists) {
        // Initialisation du nouveau joueur (se conformer strictement aux règles Firestore)
        _coins = 50;
        _isPremium = false;
        _level = 1;
        _xp = 0;
        await _db.collection('users').doc(userId).set({
          'coins': 50,
          'isPremium': false,
          'level': 1,
          'xp': 0,
          'name': 'Joueur',
          'gameStats': {},
          'friends': [],
          'friendRequests': [],
          'gameInvites': [],
          'multiplayerGamesPlayedToday': 0,
          'videoGamesPlayedToday': 0,
        });
      } else {
        var data = userDoc.data() as Map<String, dynamic>;
        _userName = data['name'] ?? 'Joueur';
        _coins = data['coins'] ?? 50;
        _isPremium = data['isPremium'] ?? false;
        _level = data['level'] ?? 1;
        _xp = data['xp'] ?? 0;
        _gameStats = data['gameStats'] ?? {};

        _friends = List<String>.from(data['friends'] ?? []);
        _friendRequests = List<Map<String, dynamic>>.from(
          data['friendRequests'] ?? [],
        );
        _gameInvites = List<Map<String, dynamic>>.from(
          data['gameInvites'] ?? [],
        );

        _loadDailyLimits(data);
        await _fetchFriendNames();
      }

      _isDataLoaded = true;
      grantDailyCoinsAndResetLimits();
      notifyListeners();
    });
  }

  void resetState() {
    _userSubscription?.cancel();
    _userId = null;
    _userName = null;
    _coins = 0;
    _isPremium = false;
    _isDataLoaded = false;
    _multiplayerGamesPlayedToday = 0;
    _videoGamesPlayedToday = 0;
    _level = 1;
    _xp = 0;
    _gameStats = {};
    _friends = [];
    _friendRequests = [];
    _gameInvites = [];
    _friendNamesCache = {};
    notifyListeners();
  }

  void _loadDailyLimits(Map<String, dynamic> data) {
    _lastDailyCoinGrant = (data['lastDailyCoinGrant'] as Timestamp?)?.toDate();
    _lastMultiplayerReset =
        (data['lastMultiplayerReset'] as Timestamp?)?.toDate();
    _lastVideoGamesReset =
        (data['lastVideoGamesReset'] as Timestamp?)?.toDate();
    _multiplayerGamesPlayedToday = data['multiplayerGamesPlayedToday'] ?? 0;
    _videoGamesPlayedToday = data['videoGamesPlayedToday'] ?? 0;
  }

  // --- NOUVELLE FONCTION POUR MODIFIER SON PSEUDO ---
  Future<void> updateUserName(String newName) async {
    if (_userId == null || newName.trim().isEmpty) return;
    await _db.collection('users').doc(_userId!).update({
      'name': newName.trim(),
    });
    _userName = newName.trim();
    notifyListeners();
  }

  void grantDailyCoinsAndResetLimits() {
    if (_userId == null) return;
    try {
      FirebaseFunctions.instance
          .httpsCallable('claimDailyBonus')
          .call()
          .then((res) {
            print("Bonus quotidien validé par le serveur : ${res.data}");
          })
          .catchError((e) {
            // Prise en charge silencieuse si le bonus a déjà été récupéré
          });
    } catch (e) {
      print("Erreur appel claimDailyBonus : $e");
    }
  }

  // --- LOGIQUE DES AMIS ---

  Future<void> _fetchFriendNames() async {
    for (String friendId in _friends) {
      if (!_friendNamesCache.containsKey(friendId)) {
        var doc = await _db.collection('users').doc(friendId).get();
        if (doc.exists) {
          _friendNamesCache[friendId] = doc.data()?['name'] ?? 'Inconnu';
        }
      }
    }
    notifyListeners();
  }

  Future<List<Map<String, dynamic>>> searchUsers(String query) async {
    if (query.trim().isEmpty) return [];
    var snap =
        await _db
            .collection('users')
            .where('name', isGreaterThanOrEqualTo: query)
            .where('name', isLessThanOrEqualTo: query + '\uf8ff')
            .limit(10)
            .get();

    return snap.docs
        .map((doc) => {'uid': doc.id, 'name': doc.data()['name'] ?? 'Joueur'})
        .toList();
  }

  Future<void> sendFriendRequest(String targetUid, String targetName) async {
    if (_userId == null || targetUid == _userId || _friends.contains(targetUid))
      return;

    await _db.collection('users').doc(targetUid).update({
      'friendRequests': FieldValue.arrayUnion([
        {'uid': _userId, 'name': _userName ?? 'Joueur'},
      ]),
    });
  }

  Future<void> respondToFriendRequest(
    String senderUid,
    String senderName,
    bool accept,
  ) async {
    if (_userId == null) return;

    // Retirer la requête
    await _db.collection('users').doc(_userId).update({
      'friendRequests': FieldValue.arrayRemove([
        {'uid': senderUid, 'name': senderName},
      ]),
    });

    if (accept) {
      // Ajouter à la liste des deux
      await _db.collection('users').doc(_userId).update({
        'friends': FieldValue.arrayUnion([senderUid]),
      });
      await _db.collection('users').doc(senderUid).update({
        'friends': FieldValue.arrayUnion([_userId]),
      });
    }
  }

  Future<void> removeFriend(String friendUid) async {
    if (_userId == null) return;
    await _db.collection('users').doc(_userId).update({
      'friends': FieldValue.arrayRemove([friendUid]),
    });
    await _db.collection('users').doc(friendUid).update({
      'friends': FieldValue.arrayRemove([_userId]),
    });
    _friendNamesCache.remove(friendUid);
    notifyListeners();
  }

  // --- LOGIQUE DES INVITATIONS AUX JEUX ---

  Future<void> sendGameInvite(String friendUid, String gameCode) async {
    if (_userId == null) return;
    await _db.collection('users').doc(friendUid).update({
      'gameInvites': FieldValue.arrayUnion([
        {'gameCode': gameCode, 'hostName': _userName ?? 'Votre ami'},
      ]),
    });
  }

  Future<void> clearGameInvite(String gameCode, String hostName) async {
    if (_userId == null) return;
    await _db.collection('users').doc(_userId).update({
      'gameInvites': FieldValue.arrayRemove([
        {'gameCode': gameCode, 'hostName': hostName},
      ]),
    });
  }

  // ----------------------------------------

  Future<bool> spendCoins(int amount, {String? parameterId}) async {
    if (_isPremium) return true;
    if (_userId == null) return false;

    try {
      final HttpsCallable callable = FirebaseFunctions.instance.httpsCallable(
        'spendCoins',
      );
      final result = await callable.call({'amount': amount});
      if (result.data != null && result.data['success'] == true) {
        _coins = (result.data['remainingCoins'] as num).toInt();
        notifyListeners();
        return true;
      }
      return false;
    } catch (e) {
      debugPrint("Erreur lors de la dépense sécurisée : $e");
      return false;
    }
  }

  Future<bool> canPlayMultiplayer() async {
    if (_isPremium) return true;
    return _multiplayerGamesPlayedToday < 20;
  }

  Future<bool> canPlayVideoGame() async {
    if (_isPremium) return true;
    return _videoGamesPlayedToday < 4;
  }

  Future<void> recordMultiplayerGame() async {
    if (_userId == null || _isPremium) return;
    _multiplayerGamesPlayedToday++;
    await _saveState();
  }

  Future<void> recordVideoGamePlayed() async {
    if (_userId == null || _isPremium) return;
    _videoGamesPlayedToday++;
    await _saveState();
  }

  Future<void> claimGameReward(String gameCode) async {
    if (_userId == null) return;
    try {
      final HttpsCallable callable = FirebaseFunctions.instance.httpsCallable(
        'claimGameReward',
      );
      final result = await callable.call({'gameCode': gameCode});
      if (result.data != null) {
        debugPrint("Récompense validée : ${result.data}");
      }
    } catch (e) {
      debugPrint("Erreur lors de la réclamation de récompense : $e");
    }
  }

  Future<void> addXpAndStats(int xpGained, String gameName, bool isWin) async {
    // Les récompenses XP et pièces sont désormais attribuées de façon sécurisée par la Cloud Function `claimGameReward`.
    // Les changements de niveau, pièces et XP sont automatiquement reçus via le snapshot listener `users/{userId}`.
  }

  Future<void> purchasePremium() async {
    if (_userId == null) return;
    await _premiumService.purchasePremium();
  }

  Future<void> restorePurchases() async {
    if (_userId == null) return;
    await _premiumService.restorePurchase();
  }

  Future<void> _saveState() async {
    if (_userId == null) return;
    Map<String, dynamic> userData = {
      'multiplayerGamesPlayedToday': _multiplayerGamesPlayedToday,
      'videoGamesPlayedToday': _videoGamesPlayedToday,
    };
    if (_lastDailyCoinGrant != null)
      userData['lastDailyCoinGrant'] = Timestamp.fromDate(_lastDailyCoinGrant!);
    if (_lastMultiplayerReset != null)
      userData['lastMultiplayerReset'] = Timestamp.fromDate(
        _lastMultiplayerReset!,
      );
    if (_lastVideoGamesReset != null)
      userData['lastVideoGamesReset'] = Timestamp.fromDate(
        _lastVideoGamesReset!,
      );

    await _db
        .collection('users')
        .doc(_userId!)
        .set(userData, SetOptions(merge: true));
    notifyListeners();
  }
}
