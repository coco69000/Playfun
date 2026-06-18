import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class AgoraUserInfo {
  final int uid;
  String name;
  bool isMuted;
  bool isSpeaking;
  bool isVideoOff;

  AgoraUserInfo({
    required this.uid,
    this.name = 'Joueur',
    this.isMuted = false,
    this.isSpeaking = false,
    this.isVideoOff = false,
  });
}

class AgoraService extends ChangeNotifier {
  RtcEngine? _engine;
  bool _isInitialized = false;
  int _localUid = 0;
  bool _localUserJoined = false;
  bool _isLocalMuted = true; // Mute par défaut
  bool _isLocalVideoOff = true; // Caméra coupée par défaut

  final Map<int, AgoraUserInfo> _remoteUsers = {};

  RtcEngine? get engine => _engine;
  int get localUid => _localUid;
  Map<int, AgoraUserInfo> get remoteUsers => _remoteUsers;
  bool get localUserJoined => _localUserJoined;
  bool get isLocalMuted => _isLocalMuted;
  bool get isLocalVideoOff => _isLocalVideoOff;

  final String appId = "6e1e8c9860d74102a9744dcfbb847010";

  Future<void> initialize() async {
    print("[AgoraService] Initializing...");
    if (_isInitialized) {
      print("[AgoraService] Already initialized.");
      return;
    }

    print("[AgoraService] Requesting microphone and camera permissions...");
    final statuses = await [Permission.microphone, Permission.camera].request();
    if (statuses[Permission.microphone] != PermissionStatus.granted ||
        statuses[Permission.camera] != PermissionStatus.granted) {
      if (kDebugMode) print("[AgoraService] Permissions refusées");
      return;
    }

    _engine = createAgoraRtcEngine();
    await _engine!.initialize(
      RtcEngineContext(
        appId: appId,
        channelProfile: ChannelProfileType.channelProfileLiveBroadcasting,
      ),
    );

    _engine!.registerEventHandler(
      RtcEngineEventHandler(
        onJoinChannelSuccess: (connection, elapsed) {
          print(
            "[AgoraService] Successfully joined channel: ${connection.channelId} with uid: ${connection.localUid}",
          );
          _localUid = connection.localUid ?? 0;
          _localUserJoined = true;
          notifyListeners();
        },
        onTokenPrivilegeWillExpire: (connection, token) {
          if (kDebugMode)
            print(
              "[AgoraService] Token privilege will expire soon for channel: ${connection.channelId}",
            );
        },
        onConnectionStateChanged: (connection, state, reason) {
          print(
            "[AgoraService] Connection state changed: $state, reason: $reason",
          );
        },
        onUserJoined: (connection, uid, elapsed) {
          print("[AgoraService] Remote user joined: $uid");
          _remoteUsers[uid] = AgoraUserInfo(uid: uid);
          notifyListeners();
        },
        onUserOffline: (connection, uid, reason) {
          print("[AgoraService] Remote user offline: $uid, reason: $reason");
          _remoteUsers.remove(uid);
          notifyListeners();
        },
        onRemoteAudioStateChanged: (connection, uid, state, reason, elapsed) {
          print("[AgoraService] Remote audio state changed for $uid: $state");
          if (_remoteUsers.containsKey(uid)) {
            _remoteUsers[uid]!.isMuted =
                state == RemoteAudioState.remoteAudioStateStopped;
            notifyListeners();
          }
        },
        onRemoteVideoStateChanged: (connection, uid, state, reason, elapsed) {
          print("[AgoraService] Remote video state changed for $uid: $state");
          if (_remoteUsers.containsKey(uid)) {
            _remoteUsers[uid]!.isVideoOff =
                state == RemoteVideoState.remoteVideoStateStopped;
            notifyListeners();
          }
        },
        // Détection de la voix (VAD) pour l'icône "son"
        onAudioVolumeIndication: (
          connection,
          speakers,
          speakerNumber,
          totalVolume,
        ) {
          bool changed = false;
          for (var user in _remoteUsers.values) {
            if (user.isSpeaking) {
              user.isSpeaking = false;
              changed = true;
            }
          }
          for (var speaker in speakers) {
            if (speaker.uid != 0 && (speaker.volume ?? 0) > 25) {
              // Seuil de détection
              if (_remoteUsers.containsKey(speaker.uid)) {
                _remoteUsers[speaker.uid]!.isSpeaking = true;
                changed = true;
              }
            }
          }
          if (changed) notifyListeners();
        },
      ),
    );

    await _engine!.enableAudioVolumeIndication(
      interval: 300,
      smooth: 3,
      reportVad: false,
    );
    await _engine!.setClientRole(role: ClientRoleType.clientRoleBroadcaster);
    print("[AgoraService] Enabling video...");
    await _engine!.enableVideo();
    // Désactiver la capture par défaut
    print("[AgoraService] Muting local video/audio streams initially...");
    await _engine!.muteLocalVideoStream(true);
    await _engine!.muteLocalAudioStream(true);

    _isInitialized = true;
    print("[AgoraService] Initialization complete.");
    notifyListeners();
  }

  Future<void> joinChannel(String channelName, {int uid = 0}) async {
    if (!_isInitialized) await initialize();

    print("[AgoraService] Demande de token pour channel: $channelName");

    try {
      final response = await http.post(
        Uri.parse(
          'https://us-central1-playfun-6b6a8.cloudfunctions.net/generateAgoraToken',
        ),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({'channelName': channelName, 'uid': uid}),
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        final token = data['token'];

        print("[AgoraService] Token reçu, connexion au channel...");

        // Optionnel : leave d'abord si déjà dans un channel
        await leaveChannel();
        await _engine!.startPreview();

        await _engine!.joinChannel(
          token: token,
          channelId: channelName,
          uid: uid,
          options: const ChannelMediaOptions(
            autoSubscribeAudio: true,
            autoSubscribeVideo: true,
            publishCameraTrack: true,
            publishMicrophoneTrack: true,
            clientRoleType: ClientRoleType.clientRoleBroadcaster,
          ),
        );
      } else {
        print("Erreur lors de la récupération du token: ${response.body}");
      }
    } catch (e) {
      print("Erreur joinChannel: $e");
    }
  }

  Future<void> leaveChannel() async {
    if (!_isInitialized || _engine == null) return;

    try {
      await _engine!.leaveChannel();
    } catch (e) {
      print("Error leaving channel: $e");
    }

    _remoteUsers.clear();
    _localUserJoined = false;
    _localUid = 0;
    _isLocalVideoOff = true;
    notifyListeners();
  }

  Future<void> release() async {
    if (!_isInitialized || _engine == null) return;

    try {
      await leaveChannel();
      await _engine!.release();
    } catch (e) {
      print("Error releasing engine: $e");
    }

    _isInitialized = false;
    _engine = null;
    _remoteUsers.clear();
    _localUserJoined = false;
    _localUid = 0;
    _isLocalMuted = true;
    _isLocalVideoOff = true;
    notifyListeners();
  }

  void toggleLocalVideo() {
    _isLocalVideoOff = !_isLocalVideoOff;
    print("[AgoraService] Toggling local video. Now off? $_isLocalVideoOff");
    _engine?.muteLocalVideoStream(_isLocalVideoOff);
    notifyListeners();
  }

  void toggleLocalAudio() {
    _isLocalMuted = !_isLocalMuted;
    print("[AgoraService] Toggling local audio. Now muted? $_isLocalMuted");
    _engine?.muteLocalAudioStream(_isLocalMuted);
    notifyListeners();
  }

  void updateUserName(int uid, String name) {
    if (_remoteUsers.containsKey(uid)) {
      _remoteUsers[uid]!.name = name;
      notifyListeners();
    }
  }
}
