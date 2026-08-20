import 'package:livekit_client/livekit_client.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:flutter/foundation.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'dart:convert';

class LivekitUserInfo {
  final String identity;
  String name;
  bool isMuted;
  bool isSpeaking;
  bool isVideoOff;

  LivekitUserInfo({
    required this.identity,
    this.name = 'Joueur',
    this.isMuted = false,
    this.isSpeaking = false,
    this.isVideoOff = false,
  });
}

class LivekitService extends ChangeNotifier {
  Room? _room;
  bool _isInitialized = false;
  String _localIdentity = '';
  bool _localUserJoined = false;
  bool _isLocalMuted = true;
  bool _isLocalVideoOff = true;

  Map<String, bool> _mutedRemotes = {};
  bool isRemoteMuted(String identity) => _mutedRemotes[identity] ?? false;

  void toggleRemoteAudio(String identity) {
    if (_room == null) return;
    final participant = _room!.remoteParticipants[identity];
    if (participant != null) {
      bool newState = !(_mutedRemotes[identity] ?? false);
      for (var pub in participant.trackPublications.values) {
        if (pub.kind == TrackType.AUDIO) {
          // To mute, we unsubscribe from the audio track
          if (!newState)
            pub.subscribe();
          else
            pub.unsubscribe();
        }
      }
      _mutedRemotes[identity] = newState;
      notifyListeners();
    }
  }

  final Map<String, LivekitUserInfo> _remoteUsers = {};

  Room? get room => _room;
  String get localIdentity => _localIdentity;
  Map<String, LivekitUserInfo> get remoteUsers => _remoteUsers;
  bool get localUserJoined => _localUserJoined;
  bool get isLocalMuted => _isLocalMuted;
  bool get isLocalVideoOff => _isLocalVideoOff;

  // TODO: Update this URL to your LiveKit Cloud URL or self-hosted server URL
  final String livekitUrl = "wss://playfun-wucofnjz.livekit.cloud";

  Future<void> initialize() async {
    print("[LivekitService] Initializing...");
    if (_isInitialized) return;

    print("[LivekitService] Requesting microphone and camera permissions...");
    final statuses = await [Permission.microphone, Permission.camera].request();
    if (statuses[Permission.microphone] != PermissionStatus.granted ||
        statuses[Permission.camera] != PermissionStatus.granted) {
      if (kDebugMode) print("[LivekitService] Permissions refusées");
      return;
    }

    _room = Room(
      roomOptions: RoomOptions(adaptiveStream: true, dynacast: true),
    );

    final listener = _room!.createListener();
    listener.on<RoomDisconnectedEvent>((event) {
      _localUserJoined = false;
      _remoteUsers.clear();
      notifyListeners();
    });

    listener.on<ParticipantConnectedEvent>((event) {
      print(
        "[LivekitService] Remote user joined: ${event.participant.identity}",
      );
      _remoteUsers[event.participant.identity] = LivekitUserInfo(
        identity: event.participant.identity,
      );
      notifyListeners();
    });

    listener.on<ParticipantDisconnectedEvent>((event) {
      print(
        "[LivekitService] Remote user offline: ${event.participant.identity}",
      );
      _remoteUsers.remove(event.participant.identity);
      notifyListeners();
    });

    listener.on<TrackMutedEvent>((event) {
      final identity = event.participant.identity;
      if (_remoteUsers.containsKey(identity)) {
        if (event.publication.kind == TrackType.AUDIO) {
          _remoteUsers[identity]!.isMuted = true;
        } else if (event.publication.kind == TrackType.VIDEO) {
          _remoteUsers[identity]!.isVideoOff = true;
        }
        notifyListeners();
      }
    });

    listener.on<TrackUnmutedEvent>((event) {
      final identity = event.participant.identity;
      if (_remoteUsers.containsKey(identity)) {
        if (event.publication.kind == TrackType.AUDIO) {
          _remoteUsers[identity]!.isMuted = false;
        } else if (event.publication.kind == TrackType.VIDEO) {
          _remoteUsers[identity]!.isVideoOff = false;
        }
        notifyListeners();
      }
    });

    listener.on<ActiveSpeakersChangedEvent>((event) {
      bool changed = false;
      for (var user in _remoteUsers.values) {
        if (user.isSpeaking) {
          user.isSpeaking = false;
          changed = true;
        }
      }
      for (var participant in event.speakers) {
        if (participant.identity != _localIdentity &&
            _remoteUsers.containsKey(participant.identity)) {
          _remoteUsers[participant.identity]!.isSpeaking = true;
          changed = true;
        }
      }
      if (changed) notifyListeners();
    });

    listener.on<LocalTrackPublishedEvent>((event) {
      _localUserJoined = true;
      notifyListeners();
    });

    _isInitialized = true;
    print("[LivekitService] Initialization complete.");
    notifyListeners();
  }

  Future<void> joinChannel(String roomName, {
    String? identity,
    bool videoEnabled = false,
    bool audioEnabled = false,
  }) async {
    if (!_isInitialized) await initialize();

    // Configure l'état initial des périphériques locaux
    _isLocalVideoOff = !videoEnabled;
    _isLocalMuted = !audioEnabled;

    // Si déjà connecté à la même session, on adapte simplement l'activation
    if (_room?.connectionState == ConnectionState.connected) {
      await _room!.localParticipant?.setCameraEnabled(videoEnabled);
      await _room!.localParticipant?.setMicrophoneEnabled(audioEnabled);
      notifyListeners();
      return;
    }

    try {
      User? user = FirebaseAuth.instance.currentUser;
      if (user == null) {
        final credential = await FirebaseAuth.instance.signInAnonymously();
        user = credential.user;
      }
      if (user == null) {
        throw Exception("Impossible d'authentifier l'utilisateur.");
      }

      print("[LivekitService] Demande sécurisée de token pour room: $roomName");

      final callable = FirebaseFunctions.instanceFor(
        region: "us-central1",
      ).httpsCallable("generateLivekitToken");

      final result = await callable.call({
        "roomName": roomName,
      });

      final data = Map<String, dynamic>.from(result.data as Map);
      final token = data["token"] as String;
      final serverIdentity = data["identity"] as String? ?? identity ?? user.uid;
      _localIdentity = serverIdentity;

      print("[LivekitService] Token reçu, connexion au room...");

      await leaveChannel();
      await _room!.connect(livekitUrl, token);

      // Publication des flux d'après l'état configuré
      await _room!.localParticipant?.setCameraEnabled(!_isLocalVideoOff);
      await _room!.localParticipant?.setMicrophoneEnabled(!_isLocalMuted);
      _localUserJoined = true;
      notifyListeners();
    } catch (e) {
      print("Erreur joinChannel sécurisé: $e");
    }
  }

  Future<void> leaveChannel() async {
    if (!_isInitialized || _room == null) return;
    try {
      await _room!.disconnect();
    } catch (e) {
      print("Error leaving room: $e");
    }
    _remoteUsers.clear();
    _localUserJoined = false;
    _localIdentity = '';
    _isLocalVideoOff = true;
    notifyListeners();
  }

  Future<void> release() async {
    if (!_isInitialized || _room == null) return;
    try {
      await leaveChannel();
      _room!.dispose();
    } catch (e) {
      print("Error releasing room: $e");
    }
    _isInitialized = false;
    _room = null;
    _remoteUsers.clear();
    _localUserJoined = false;
    _localIdentity = '';
    _isLocalMuted = true;
    _isLocalVideoOff = true;
    notifyListeners();
  }

  void toggleLocalVideo() async {
    _isLocalVideoOff = !_isLocalVideoOff;
    print("[LivekitService] Toggling local video. Now off? $_isLocalVideoOff");
    await _room?.localParticipant?.setCameraEnabled(!_isLocalVideoOff);
    notifyListeners();
  }

  void toggleLocalAudio() async {
    _isLocalMuted = !_isLocalMuted;
    print("[LivekitService] Toggling local audio. Now muted? $_isLocalMuted");
    await _room?.localParticipant?.setMicrophoneEnabled(!_isLocalMuted);
    notifyListeners();
  }

  void updateUserName(String identity, String name) {
    if (_remoteUsers.containsKey(identity)) {
      _remoteUsers[identity]!.name = name;
      notifyListeners();
    }
  }
}
