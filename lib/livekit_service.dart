import 'package:livekit_client/livekit_client.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:flutter/foundation.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'services/force_update_service.dart';

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
  String? _currentRoomName;
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

  void _setupRoom() {
    if (_room != null) {
      try {
        _room!.removeListener(_onRoomUpdate);
        _room!.dispose();
      } catch (_) {}
    }

    _room = Room(
      roomOptions: const RoomOptions(
        adaptiveStream: true,
        dynacast: true,
      ),
    );

    _room!.addListener(_onRoomUpdate);

    final listener = _room!.createListener();
    listener.on<RoomDisconnectedEvent>((event) {
      _localUserJoined = false;
      _remoteUsers.clear();
      notifyListeners();
    });

    listener.on<ParticipantConnectedEvent>((event) {
      debugPrint("[LivekitService] Remote user joined: ${event.participant.identity}");
      _remoteUsers[event.participant.identity] = LivekitUserInfo(
        identity: event.participant.identity,
        name: event.participant.name.isNotEmpty ? event.participant.name : 'Joueur',
        isMuted: !event.participant.isMicrophoneEnabled(),
        isVideoOff: !event.participant.isCameraEnabled(),
      );
      notifyListeners();
    });

    listener.on<ParticipantDisconnectedEvent>((event) {
      debugPrint("[LivekitService] Remote user offline: ${event.participant.identity}");
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

    listener.on<TrackSubscribedEvent>((event) {
      final identity = event.participant.identity;
      if (_remoteUsers.containsKey(identity)) {
        if (event.publication.kind == TrackType.VIDEO) {
          _remoteUsers[identity]!.isVideoOff = false;
        } else if (event.publication.kind == TrackType.AUDIO) {
          _remoteUsers[identity]!.isMuted = false;
        }
        notifyListeners();
      }
    });

    listener.on<TrackUnsubscribedEvent>((event) {
      final identity = event.participant.identity;
      if (_remoteUsers.containsKey(identity)) {
        if (event.publication.kind == TrackType.VIDEO) {
          _remoteUsers[identity]!.isVideoOff = true;
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
  }

  void _onRoomUpdate() {
    _syncParticipants();
    notifyListeners();
  }

  void _syncParticipants() {
    if (_room == null) return;
    for (var participant in _room!.remoteParticipants.values) {
      if (!_remoteUsers.containsKey(participant.identity)) {
        _remoteUsers[participant.identity] = LivekitUserInfo(
          identity: participant.identity,
          name: participant.name.isNotEmpty ? participant.name : 'Joueur',
          isMuted: !participant.isMicrophoneEnabled(),
          isVideoOff: !participant.isCameraEnabled(),
        );
      } else {
        _remoteUsers[participant.identity]!.isMuted = !participant.isMicrophoneEnabled();
        _remoteUsers[participant.identity]!.isVideoOff = !participant.isCameraEnabled();
        if (participant.name.isNotEmpty) {
          _remoteUsers[participant.identity]!.name = participant.name;
        }
      }
    }
  }

  /// Récupère la piste vidéo active pour un participant (local ou distant)
  VideoTrack? getVideoTrack(String identity) {
    if (_room == null) return null;
    if (identity == _localIdentity) {
      final local = _room!.localParticipant;
      if (local == null) return null;
      for (var pub in local.videoTrackPublications) {
        if (pub.track is VideoTrack && !pub.muted) {
          return pub.track as VideoTrack;
        }
      }
      for (var pub in local.trackPublications.values) {
        if (pub.kind == TrackType.VIDEO && pub.track is VideoTrack && !pub.muted) {
          return pub.track as VideoTrack;
        }
      }
      return null;
    }

    final participant = _room!.remoteParticipants[identity];
    if (participant == null) return null;
    for (var pub in participant.videoTrackPublications) {
      if (pub.track is VideoTrack && !pub.muted) {
        return pub.track as VideoTrack;
      }
    }
    for (var pub in participant.trackPublications.values) {
      if (pub.kind == TrackType.VIDEO && pub.track is VideoTrack && !pub.muted) {
        return pub.track as VideoTrack;
      }
    }
    return null;
  }

  Future<void> initialize() async {
    debugPrint("[LivekitService] Initializing...");
    if (_isInitialized && _room != null) return;

    try {
      await [Permission.microphone, Permission.camera].request();
    } catch (e) {
      debugPrint("[LivekitService] Demande permissions: $e");
    }

    _setupRoom();
    _isInitialized = true;
    debugPrint("[LivekitService] Initialization complete.");
    notifyListeners();
  }

  Future<void> joinChannel(
    String roomName, {
    String? identity,
    bool videoEnabled = false,
    bool audioEnabled = false,
  }) async {
    if (!_isInitialized || _room == null) await initialize();

    _isLocalVideoOff = !videoEnabled;
    _isLocalMuted = !audioEnabled;

    if (_room?.connectionState == ConnectionState.connected) {
      if (_currentRoomName == roomName) {
        try {
          await _room!.localParticipant?.setCameraEnabled(videoEnabled);
        } catch (_) {}
        try {
          await _room!.localParticipant?.setMicrophoneEnabled(audioEnabled);
        } catch (_) {}
        notifyListeners();
        return;
      } else {
        await leaveChannel();
      }
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

      final callable = FirebaseFunctions.instanceFor(
        region: "us-central1",
      ).httpsCallable("generateLivekitToken");

      final effectiveIdentity = identity ?? user.uid;

      final result = await callable.call({
        "roomName": roomName,
        "playerId": effectiveIdentity,
        "identity": effectiveIdentity,
        ...ForceUpdateService.versionPayload,
      });

      final data = Map<String, dynamic>.from(result.data as Map);
      final token = data["token"] as String;
      final serverIdentity =
          data["identity"] as String? ?? effectiveIdentity;
      _localIdentity = serverIdentity;

      // Nettoyer et réinitialiser la Room pour une connexion propre
      if (_room == null || _room!.connectionState != ConnectionState.disconnected) {
        _setupRoom();
      }

      await _room!.connect(livekitUrl, token);
      _currentRoomName = roomName;

      _syncParticipants();

      // Activation vidéo
      if (videoEnabled) {
        try {
          await _room!.localParticipant?.setCameraEnabled(true);
          _isLocalVideoOff = false;
        } catch (e) {
          debugPrint("[LivekitService] Erreur activation caméra: $e");
          _isLocalVideoOff = true;
        }
      } else {
        try {
          await _room!.localParticipant?.setCameraEnabled(false);
        } catch (_) {}
        _isLocalVideoOff = true;
      }

      // Activation audio
      if (audioEnabled) {
        try {
          await _room!.localParticipant?.setMicrophoneEnabled(true);
          _isLocalMuted = false;
        } catch (e) {
          debugPrint("[LivekitService] Erreur activation micro: $e");
          _isLocalMuted = true;
        }
      } else {
        try {
          await _room!.localParticipant?.setMicrophoneEnabled(false);
        } catch (_) {}
        _isLocalMuted = true;
      }

      _localUserJoined = true;
      notifyListeners();
    } catch (e) {
      debugPrint("[LivekitService] Erreur joinChannel sécurisé: $e");
    }
  }

  Future<void> leaveChannel() async {
    if (!_isInitialized || _room == null) return;
    try {
      await _room!.disconnect();
    } catch (e) {
      print("Error leaving room: $e");
    }
    _currentRoomName = null;
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

  Future<void> muteMicrophone() async {
    _isLocalMuted = true;
    await _room?.localParticipant?.setMicrophoneEnabled(false);
    notifyListeners();
  }

  Future<void> unmuteMicrophone() async {
    _isLocalMuted = false;
    await _room?.localParticipant?.setMicrophoneEnabled(true);
    notifyListeners();
  }

  void updateUserName(String identity, String name) {
    if (_remoteUsers.containsKey(identity)) {
      _remoteUsers[identity]!.name = name;
      notifyListeners();
    }
  }
}
