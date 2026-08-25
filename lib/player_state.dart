import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'services/force_update_service.dart';

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
  bool _hasCompletedOnboarding = false;
  Map<String, dynamic> _gameStats = {};
  Map<String, dynamic> _unlockedBadges = {};
  Map<String, dynamic> _badgeProgress = {};

  // --- SYSTÈME D'AMIS ET INVITATIONS ---
  List<String> _friends = [];
  List<Map<String, dynamic>> _friendRequests = []; // {uid, name}
  List<Map<String, dynamic>> _gameInvites = []; // {gameCode, hostName}
  List<Map<String, dynamic>> _loungeInvites = []; // {loungeId, loungeName, hostName}
  Map<String, String> _friendNamesCache = {}; // Cache pour afficher les noms
  StreamSubscription<DocumentSnapshot>? _userSubscription;

  int get coins => _coins;
  bool get isPremium => _isPremium;
  bool get isDataLoaded => _isDataLoaded;
  bool get hasCompletedOnboarding => _hasCompletedOnboarding;
  String? get userId => _userId;
  String? get userName => _userName;
  int get multiplayerGamesLeft =>
      isPremium ? 999 : (20 - _multiplayerGamesPlayedToday);
  int get videoGamesLeftToday => isPremium ? 999 : (4 - _videoGamesPlayedToday);
  int get level => _level;
  int get xp => _xp;
  Map<String, dynamic> get gameStats => _gameStats;
  Map<String, dynamic> get unlockedBadges => _unlockedBadges;
  Map<String, dynamic> get badgeProgress => _badgeProgress;

  int get totalUnlockedBadgesCount => _unlockedBadges.length;

  bool isBadgeUnlocked(String badgeId) => _unlockedBadges.containsKey(badgeId);

  int getProgress(String badgeId) =>
      (_badgeProgress[badgeId] as num?)?.toInt() ?? 0;

  List<String> get friends => _friends;
  List<Map<String, dynamic>> get friendRequests => _friendRequests;
  List<Map<String, dynamic>> get gameInvites => _gameInvites;
  List<Map<String, dynamic>> get loungeInvites => _loungeInvites;
  Map<String, String> get friendNamesCache => _friendNamesCache;

  int get xpForNextLevel {
    int extra = (_level ~/ 10) * 100;
    return 1000 + extra;
  }

  Future<void> loadUserData(String userId) async {
    if (_isDataLoaded && _userId == userId) return;

    _userId = userId;
    _userSubscription?.cancel();

    // 1. Récupération initiale (attendue avant de rendre l'UI)
    final initialDoc = await _db.collection('users').doc(userId).get();
    if (!initialDoc.exists) {
      _coins = 50;
      _isPremium = false;
      _level = 1;
      _xp = 0;
      _hasCompletedOnboarding = false;
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
        'hasCompletedOnboarding': false,
        'multiplayerGamesPlayedToday': 0,
        'videoGamesPlayedToday': 0,
      });
    } else {
      var data = initialDoc.data() as Map<String, dynamic>;
      _userName = data['name'] ?? 'Joueur';
      _coins = data['coins'] ?? 50;
      _isPremium = data['isPremium'] ?? false;
      _level = data['level'] ?? 1;
      _xp = data['xp'] ?? 0;
      _gameStats = data['gameStats'] ?? {};
      _unlockedBadges = Map<String, dynamic>.from(data['unlockedBadges'] ?? {});
      _badgeProgress = Map<String, dynamic>.from(data['badgeProgress'] ?? {});
      _hasCompletedOnboarding = data['hasCompletedOnboarding'] ?? false;

      _friends = List<String>.from(data['friends'] ?? []);
      _friendRequests = List<Map<String, dynamic>>.from(
        data['friendRequests'] ?? [],
      );
      _gameInvites = List<Map<String, dynamic>>.from(
        data['gameInvites'] ?? [],
      );
      _loungeInvites = List<Map<String, dynamic>>.from(
        data['loungeInvites'] ?? [],
      );

      _loadDailyLimits(data);
      await _fetchFriendNames();
    }

    _isDataLoaded = true;
    grantDailyCoinsAndResetLimits();
    _initFcm(userId);
    notifyListeners();

    // 2. Écoute en temps réel pour les changements futurs
    _userSubscription = _db.collection('users').doc(userId).snapshots().listen((
      userDoc,
    ) async {
      if (!userDoc.exists) return;
      var data = userDoc.data() as Map<String, dynamic>;
      _userName = data['name'] ?? 'Joueur';
      _coins = data['coins'] ?? 50;
      _isPremium = data['isPremium'] ?? false;
      _level = data['level'] ?? 1;
      _xp = data['xp'] ?? 0;
      _gameStats = data['gameStats'] ?? {};
      _unlockedBadges = Map<String, dynamic>.from(data['unlockedBadges'] ?? {});
      _badgeProgress = Map<String, dynamic>.from(data['badgeProgress'] ?? {});
      _hasCompletedOnboarding = data['hasCompletedOnboarding'] ?? false;

      _friends = List<String>.from(data['friends'] ?? []);
      _friendRequests = List<Map<String, dynamic>>.from(
        data['friendRequests'] ?? [],
      );
      _gameInvites = List<Map<String, dynamic>>.from(
        data['gameInvites'] ?? [],
      );
      _loungeInvites = List<Map<String, dynamic>>.from(
        data['loungeInvites'] ?? [],
      );

      _loadDailyLimits(data);
      notifyListeners();
    });
  }

  Future<void> _initFcm(String uid) async {
    try {
      final messaging = FirebaseMessaging.instance;
      await messaging.requestPermission(
        alert: true,
        badge: true,
        sound: true,
      );

      // Permet d'afficher la bannière même quand l'application est ouverte
      await messaging.setForegroundNotificationPresentationOptions(
        alert: true,
        badge: true,
        sound: true,
      );

      final token = await messaging.getToken();
      if (token != null) {
        await _db.collection('users').doc(uid).set({
          'fcmToken': token,
        }, SetOptions(merge: true));
      }
      messaging.onTokenRefresh.listen((newToken) {
        _db.collection('users').doc(uid).set({
          'fcmToken': newToken,
        }, SetOptions(merge: true));
      });
    } catch (e) {
      debugPrint("Erreur initialisation FCM: $e");
    }
  }

  void resetState() {
    _userSubscription?.cancel();
    _userSubscription = null;
    _userId = null;
    _userName = null;
    _coins = 0;
    _isPremium = false;
    _isDataLoaded = false;
    _hasCompletedOnboarding = false;
    _multiplayerGamesPlayedToday = 0;
    _videoGamesPlayedToday = 0;
    _level = 1;
    _xp = 0;
    _gameStats = {};
    _unlockedBadges = {};
    _badgeProgress = {};
    _friends = [];
    _friendRequests = [];
    _gameInvites = [];
    _loungeInvites = [];
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
    final clean = newName.trim();
    await _db.collection('users').doc(_userId!).update({
      'name': clean,
      'nameLower': clean.toLowerCase(),
    });
    _userName = clean;
    notifyListeners();
  }

  void grantDailyCoinsAndResetLimits() {
    if (_userId == null) return;
    try {
      FirebaseFunctions.instance
          .httpsCallable('claimDailyBonus')
          .call(ForceUpdateService.versionPayload)
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

  // Recherche d'utilisateurs insensible à la casse (utilise nameLower)
  Future<List<Map<String, dynamic>>> searchUsers(String query) async {
    final clean = query.trim().toLowerCase();
    if (clean.isEmpty) return [];

    var snap = await _db
        .collection('users')
        .where('nameLower', isGreaterThanOrEqualTo: clean)
        .where('nameLower', isLessThanOrEqualTo: clean + '\uf8ff')
        .limit(10)
        .get();

    return snap.docs
        .map((doc) => {
              'uid': doc.id,
              'name': doc.data()['name'] ?? 'Joueur',
              'level': doc.data()['level'] ?? 1,
            })
        .toList();
  }

  Future<void> sendFriendRequest(String targetUid, String targetName) async {
    if (_userId == null || targetUid == _userId || _friends.contains(targetUid))
      return;

    try {
      final callable = FirebaseFunctions.instance.httpsCallable('sendFriendRequest');
      await callable.call({
        'targetUid': targetUid,
        ...ForceUpdateService.versionPayload,
      });
    } catch (e) {
      debugPrint('Erreur sendFriendRequest: $e');
    }
  }

  Future<void> respondToFriendRequest(
    String senderUid,
    String senderName,
    bool accept,
  ) async {
    if (_userId == null) return;

    // 1. Mise à jour immédiate de l'état local (UI réactive)
    _friendRequests.removeWhere((r) => r['uid'] == senderUid);
    if (accept && !_friends.contains(senderUid)) {
      _friends.add(senderUid);
      _friendNamesCache[senderUid] = senderName;
    }
    notifyListeners();

    try {
      // Mise à jour de notre propre document pour réactivité immédiate
      final myDocRef = _db.collection('users').doc(_userId);
      final myUpdates = <String, dynamic>{
        'friendRequests': FieldValue.arrayRemove([
          {'uid': senderUid, 'name': senderName}
        ]),
      };
      if (accept) {
        myUpdates['friends'] = FieldValue.arrayUnion([senderUid]);
      }
      await myDocRef.update(myUpdates);

      // Appel de la Cloud Function sécurisée pour synchroniser la liste d'amis côté expéditeur
      final callable = FirebaseFunctions.instance.httpsCallable('respondToFriendRequest');
      await callable.call({
        'senderUid': senderUid,
        'senderName': senderName,
        'accept': accept,
        ...ForceUpdateService.versionPayload,
      });
    } catch (e) {
      debugPrint('Erreur respondToFriendRequest: $e');
      if (_userId != null) {
        await loadUserData(_userId!);
      }
    }
  }

  Future<void> removeFriend(String friendUid) async {
    if (_userId == null) return;

    try {
      final callable = FirebaseFunctions.instance.httpsCallable('removeFriend');
      await callable.call({
        'friendUid': friendUid,
        ...ForceUpdateService.versionPayload,
      });
      _friendNamesCache.remove(friendUid);
      notifyListeners();
    } catch (e) {
      debugPrint('Erreur removeFriend: $e');
    }
  }

  // --- LOGIQUE DES INVITATIONS AUX JEUX ---

  Future<void> sendGameInvite(String friendUid, String gameCode) async {
    if (_userId == null) return;

    try {
      final callable = FirebaseFunctions.instance.httpsCallable('sendGameInvite');
      await callable.call({
        'friendUid': friendUid,
        'gameCode': gameCode,
        ...ForceUpdateService.versionPayload,
      });
    } catch (e) {
      debugPrint('Erreur sendGameInvite: $e');
    }
  }

  Future<void> clearGameInvite(String gameCode, String hostName) async {
    if (_userId == null) return;
    await _db.collection('users').doc(_userId).update({
      'gameInvites': FieldValue.arrayRemove([
        {'gameCode': gameCode, 'hostName': hostName},
      ]),
    });
  }

  // --- LOGIQUE DES INVITATIONS AU SALON ---

  Future<void> sendLoungeInvite(String friendUid, String loungeId, String loungeName) async {
    if (_userId == null) return;
    try {
      final callable = FirebaseFunctions.instance.httpsCallable('sendLoungeInvite');
      await callable.call({
        'friendUid': friendUid,
        'loungeId': loungeId,
        'loungeName': loungeName,
        ...ForceUpdateService.versionPayload,
      });
    } catch (e) {
      debugPrint('Erreur sendLoungeInvite: $e');
    }
  }

  Future<void> clearLoungeInvite(String loungeId, String hostName) async {
    if (_userId == null) return;
    await _db.collection('users').doc(_userId).update({
      'loungeInvites': FieldValue.arrayRemove([
        {'loungeId': loungeId, 'hostName': hostName},
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
      final result = await callable.call({
        'amount': amount,
        ...ForceUpdateService.versionPayload,
      });
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
      final result = await callable.call({
        'gameCode': gameCode,
        ...ForceUpdateService.versionPayload,
      });
      if (result.data != null) {
        debugPrint("Récompense validée : ${result.data}");
      }
    } catch (e) {
      debugPrint("Erreur lors de la réclamation de récompense : $e");
    }
  }

  // Déblocage ou progression manuelle d'un badge in-game
  Future<void> recordBadgeEvent(String badgeId, {int count = 1, int? targetProgress}) async {
    if (_userId == null) return;

    final currentUnlocked = _unlockedBadges.containsKey(badgeId);
    if (currentUnlocked) return; // Déjà débloqué

    final currentProgress = (_badgeProgress[badgeId] as num?)?.toInt() ?? 0;
    final newProgress = currentProgress + count;

    Map<String, dynamic> updates = {
      'badgeProgress.$badgeId': newProgress,
    };

    if (targetProgress != null && newProgress >= targetProgress) {
      updates['unlockedBadges.$badgeId'] = DateTime.now().millisecondsSinceEpoch;
      _unlockedBadges[badgeId] = DateTime.now().millisecondsSinceEpoch;
    } else if (targetProgress == null) {
      // Déblocage direct
      updates['unlockedBadges.$badgeId'] = DateTime.now().millisecondsSinceEpoch;
      _unlockedBadges[badgeId] = DateTime.now().millisecondsSinceEpoch;
    }

    _badgeProgress[badgeId] = newProgress;
    notifyListeners();

    await _db.collection('users').doc(_userId!).update(updates);
  }

  Future<void> addXpAndStats(int xpGained, String gameName, bool isWin) async {
    // Les récompenses XP et pièces sont désormais attribuées de façon sécurisée par la Cloud Function `claimGameReward`.
    // Les changements de niveau, pièces et XP sont automatiquement reçus via le snapshot listener `users/{userId}`.
  }

  Future<bool> setPremiumStatus(bool premium) async {
    if (_userId == null) return false;
    try {
      final HttpsCallable callable = FirebaseFunctions.instance.httpsCallable(
        'setPremiumStatus',
      );
      final result = await callable.call({
        'isPremium': premium,
        ...ForceUpdateService.versionPayload,
      });
      if (result.data != null && result.data['success'] == true) {
        _isPremium = premium;
        notifyListeners();
        return true;
      }
      return false;
    } catch (e) {
      debugPrint("Info Cloud Function setPremiumStatus: $e");
      // Fallback local pour tests hors-ligne / dev
      _isPremium = premium;
      notifyListeners();
      return true;
    }
  }

  Future<bool> purchasePremium() async {
    if (_userId == null) return false;
    await _premiumService.purchasePremium();
    return await setPremiumStatus(true);
  }

  Future<bool> restorePurchases() async {
    if (_userId == null) return false;
    await _premiumService.restorePurchase();
    return await setPremiumStatus(true);
  }

  Future<void> completeOnboarding() async {
    _hasCompletedOnboarding = true;
    notifyListeners();
    if (_userId != null) {
      try {
        await _db.collection('users').doc(_userId!).set({
          'hasCompletedOnboarding': true,
        }, SetOptions(merge: true));
      } catch (e) {
        print("Erreur completeOnboarding: $e");
      }
    }
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
