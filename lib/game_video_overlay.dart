import 'package:flutter/material.dart';
import 'package:livekit_client/livekit_client.dart';
import 'package:provider/provider.dart';
import 'livekit_service.dart';

class GameVideoOverlay extends StatefulWidget {
  final Map<String, dynamic> players;
  final Map<String, String> playerLivekitIdentities; // Changed from UIDs to identities
  final String currentPlayerId;
  final String gameCode;
  final bool isTimeUpMime;
  final String? timeUpActiveTeam;
  final String? activePlayerId;
  final bool isFocusMode;

  const GameVideoOverlay({
    Key? key,
    required this.players,
    required this.playerLivekitIdentities,
    required this.currentPlayerId,
    required this.gameCode,
    this.isTimeUpMime = false,
    this.timeUpActiveTeam,
    this.activePlayerId,
    this.isFocusMode = false,
  }) : super(key: key);

  @override
  State<GameVideoOverlay> createState() => _GameVideoOverlayState();
}

class _GameVideoOverlayState extends State<GameVideoOverlay> {
  String? _maximizedIdentity;

  @override
  Widget build(BuildContext context) {
    return Consumer<LivekitService>(
      builder: (context, livekit, _) {
        if (!livekit.localUserJoined) return SizedBox.shrink();

        bool isAudioOnly = widget.players['audioEnabled'] == true && widget.players['videoEnabled'] != true;

        if (_maximizedIdentity != null) {
          return _buildMaximizedView(livekit, _maximizedIdentity!);
        }

        List<String> myTeamIds = [];
        List<String> opponentTeamIds = [];

        if (widget.players['redTeam'] != null && widget.players['blueTeam'] != null) {
          List<String> redTeam = List<String>.from(widget.players['redTeam'] ?? []);
          List<String> blueTeam = List<String>.from(widget.players['blueTeam'] ?? []);
          bool amIRed = redTeam.contains(widget.currentPlayerId);
          myTeamIds = amIRed ? redTeam : blueTeam;
          opponentTeamIds = amIRed ? blueTeam : redTeam;
        } else {
          myTeamIds = [widget.currentPlayerId];
          opponentTeamIds = widget.players.keys.where((k) => k != widget.currentPlayerId && widget.players[k] is Map).toList();
        }

        List<String> myTeamIdentities = myTeamIds.where((id) => widget.playerLivekitIdentities.containsKey(id)).map((id) => widget.playerLivekitIdentities[id]!).toList();
        List<String> opponentIdentities = opponentTeamIds.where((id) => widget.playerLivekitIdentities.containsKey(id)).map((id) => widget.playerLivekitIdentities[id]!).toList();

        if (!myTeamIdentities.contains(livekit.localIdentity)) {
          myTeamIdentities.insert(0, livekit.localIdentity);
        }

        int speakingCount = 0;
        if (!livekit.isLocalMuted && myTeamIdentities.contains(livekit.localIdentity)) speakingCount++;
        for (var identity in livekit.remoteUsers.keys) {
          if (livekit.remoteUsers[identity]?.isSpeaking ?? false) speakingCount++;
        }

        double overlayHeight = isAudioOnly ? 80 : (speakingCount > 2 ? 200 : 140);

        Widget overlayContent = Container(
          width: double.infinity,
          color: Colors.black.withOpacity(0.85),
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(child: _buildTeamView(livekit, myTeamIdentities, Colors.blueAccent, "Mon Équipe", isAudioOnly)),
                    if (opponentIdentities.isNotEmpty)
                      Expanded(child: _buildTeamView(livekit, opponentIdentities, Colors.redAccent, "Adversaires", isAudioOnly)),
                  ],
                ),
              ),
              _buildLocalControls(livekit, isAudioOnly),
            ],
          ),
        );

        if (widget.isFocusMode) {
          return overlayContent;
        } else {
          return SizedBox(
            height: overlayHeight,
            child: overlayContent,
          );
        }
      },
    );
  }

  Widget _buildTeamView(LivekitService livekit, List<String> identities, Color color, String title, bool isAudioOnly) {
    if (identities.isEmpty) return SizedBox.shrink();
    int totalPages = (identities.length / 4).ceil();
    PageController controller = PageController();

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(title, style: TextStyle(color: color, fontSize: 12, fontWeight: FontWeight.bold)),
        Expanded(
          child: Stack(
            children: [
              PageView.builder(
                controller: controller,
                itemCount: totalPages,
                itemBuilder: (ctx, page) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: identities.skip(page * 4).take(4).map((identity) {
                      return Expanded(child: _buildTile(livekit, identity, color, isAudioOnly));
                    }).toList(),
                  );
                },
              ),
              if (totalPages > 1) ...[
                Positioned(left: 0, top: 0, bottom: 0, child: IconButton(icon: Icon(Icons.chevron_left, color: Colors.white), onPressed: () => controller.previousPage(duration: Duration(milliseconds: 300), curve: Curves.ease))),
                Positioned(right: 0, top: 0, bottom: 0, child: IconButton(icon: Icon(Icons.chevron_right, color: Colors.white), onPressed: () => controller.nextPage(duration: Duration(milliseconds: 300), curve: Curves.ease))),
              ],
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildTile(LivekitService livekit, String identity, Color teamColor, bool isAudioOnly) {
    bool isLocal = identity == livekit.localIdentity;
    String playerName = 'Joueur';
    
    if (isLocal) {
      playerName = widget.players[widget.currentPlayerId]?['name'] ?? 'Moi';
    } else {
      String? pId = widget.playerLivekitIdentities.entries.firstWhere((e) => e.value == identity, orElse: () => MapEntry('', '')).key;
      playerName = widget.players[pId]?['name'] ?? livekit.remoteUsers[identity]?.name ?? 'Joueur';
    }

    bool isSpeaking = isLocal ? !livekit.isLocalMuted : (livekit.remoteUsers[identity]?.isSpeaking ?? false);
    bool isVideoOff = isLocal ? livekit.isLocalVideoOff : (livekit.remoteUsers[identity]?.isVideoOff ?? false);

    if (isAudioOnly) {
      return _buildAudioTile(playerName, isSpeaking, teamColor, identity, livekit);
    }

    // Get Video Track
    VideoTrack? videoTrack;
    if (isLocal) {
      final localParticipant = livekit.room!.localParticipant;
      if (localParticipant != null) {
        for (var pub in localParticipant.trackPublications.values) {
          if (pub.kind == TrackType.VIDEO && pub.track is VideoTrack) {
            videoTrack = pub.track as VideoTrack;
            break;
          }
        }
      }
    } else {
      final participant = livekit.room!.remoteParticipants[identity];
      if (participant != null) {
        for (var pub in participant.trackPublications.values) {
          if (pub.kind == TrackType.VIDEO && pub.subscribed && pub.track is VideoTrack) {
            videoTrack = pub!.track as VideoTrack;
            break;
          }
        }
      }
    }

    return GestureDetector(
      onTap: () => setState(() => _maximizedIdentity = identity),
      child: AnimatedContainer(
        duration: Duration(milliseconds: 300),
        curve: Curves.easeOut,
        margin: EdgeInsets.all(4),
        width: isSpeaking ? 120 : 90,
        height: isSpeaking ? 120 : 90,
        decoration: BoxDecoration(
          border: Border.all(color: isSpeaking ? Colors.greenAccent : teamColor, width: isSpeaking ? 3 : 2),
          borderRadius: BorderRadius.circular(8),
          boxShadow: isSpeaking ? [BoxShadow(color: Colors.greenAccent.withOpacity(0.4), blurRadius: 10)] : [],
        ),
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: (isVideoOff || videoTrack == null)
                  ? Container(color: Colors.grey[900], child: Center(child: Icon(Icons.person, color: Colors.white54, size: 30)))
                  : VideoTrackRenderer(videoTrack),
            ),
            Positioned(bottom: 0, left: 0, right: 0, child: _buildNameTag(playerName)),
            if (!isLocal) Positioned(top: 4, right: 4, child: _buildRemoteMuteButton(livekit, identity)),
            if (isSpeaking) Positioned(top: 4, left: 4, child: Icon(Icons.graphic_eq, color: Colors.greenAccent, size: 16)),
          ],
        ),
      ),
    );
  }

  Widget _buildAudioTile(String playerName, bool isSpeaking, Color teamColor, String identity, LivekitService livekit) {
    bool isLocal = identity == livekit.localIdentity;
    return GestureDetector(
      onTap: () => setState(() => _maximizedIdentity = identity),
      child: AnimatedContainer(
        duration: Duration(milliseconds: 300),
        margin: EdgeInsets.symmetric(horizontal: 4, vertical: 8),
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.grey[900],
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: isSpeaking ? Colors.greenAccent : teamColor, width: isSpeaking ? 3 : 1),
          boxShadow: isSpeaking ? [BoxShadow(color: Colors.greenAccent.withOpacity(0.5), blurRadius: 10)] : [],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.mic, color: isSpeaking ? Colors.greenAccent : Colors.white54, size: 16),
            SizedBox(width: 6),
            Text(playerName, style: TextStyle(color: Colors.white, fontWeight: isSpeaking ? FontWeight.bold : FontWeight.normal)),
            if (isSpeaking) ...[SizedBox(width: 6), Icon(Icons.graphic_eq, color: Colors.greenAccent, size: 16)],
            if (!isLocal) ...[
              SizedBox(width: 8),
              GestureDetector(
                onTap: () => livekit.toggleRemoteAudio(identity),
                child: Icon(livekit.isRemoteMuted(identity) ? Icons.volume_off : Icons.volume_up, color: livekit.isRemoteMuted(identity) ? Colors.red : Colors.white54, size: 16),
              ),
            ],
          ],
        ),
      ),
    );
  }

  Widget _buildNameTag(String name) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 4, vertical: 2),
      color: Colors.black54,
      child: Text(name, style: TextStyle(color: Colors.white, fontSize: 10), textAlign: TextAlign.center, maxLines: 1, overflow: TextOverflow.ellipsis),
    );
  }

  Widget _buildRemoteMuteButton(LivekitService livekit, String identity) {
    bool isMuted = livekit.isRemoteMuted(identity);
    return GestureDetector(
      onTap: () => livekit.toggleRemoteAudio(identity),
      child: Container(
        padding: EdgeInsets.all(4),
        decoration: BoxDecoration(color: Colors.black54, shape: BoxShape.circle),
        child: Icon(isMuted ? Icons.volume_off : Icons.volume_up, color: isMuted ? Colors.red : Colors.white, size: 14),
      ),
    );
  }

  Widget _buildLocalControls(LivekitService livekit, bool isAudioOnly) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(icon: Icon(livekit.isLocalMuted ? Icons.mic_off : Icons.mic, color: livekit.isLocalMuted ? Colors.red : Colors.white), onPressed: livekit.toggleLocalAudio, iconSize: 20),
          if (!isAudioOnly)
            IconButton(icon: Icon(livekit.isLocalVideoOff ? Icons.videocam_off : Icons.videocam, color: livekit.isLocalVideoOff ? Colors.red : Colors.white), onPressed: livekit.toggleLocalVideo, iconSize: 20),
        ],
      ),
    );
  }

  Widget _buildMaximizedView(LivekitService livekit, String identity) {
    bool isLocal = identity == livekit.localIdentity;
    String playerName = isLocal ? (widget.players[widget.currentPlayerId]?['name'] ?? 'Moi') : (widget.players[widget.playerLivekitIdentities.entries.firstWhere((e) => e.value == identity, orElse: () => MapEntry('', '')).key]?['name'] ?? 'Joueur');

    VideoTrack? videoTrack;
    if (isLocal) {
      final localParticipant = livekit.room!.localParticipant;
      if (localParticipant != null) {
        for (var pub in localParticipant.trackPublications.values) {
          if (pub.kind == TrackType.VIDEO && pub.track is VideoTrack) {
            videoTrack = pub.track as VideoTrack;
            break;
          }
        }
      }
    } else {
      final participant = livekit.room!.remoteParticipants[identity];
      if (participant != null) {
        for (var pub in participant.trackPublications.values) {
          if (pub.kind == TrackType.VIDEO && pub.subscribed && pub.track is VideoTrack) {
            videoTrack = pub!.track as VideoTrack;
            break;
          }
        }
      }
    }

    return GestureDetector(
      onTap: () => setState(() => _maximizedIdentity = null),
      child: Container(
        color: Colors.black,
        child: Stack(
          children: [
            Center(
              child: videoTrack != null
                  ? VideoTrackRenderer(videoTrack)
                  : Container(color: Colors.grey[900], child: Icon(Icons.person, color: Colors.white54, size: 50)),
            ),
            Positioned(top: 50, left: 20, child: Text(playerName, style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold))),
            Positioned(top: 50, right: 20, child: IconButton(icon: Icon(Icons.close, color: Colors.white, size: 30), onPressed: () => setState(() => _maximizedIdentity = null))),
          ],
        ),
      ),
    );
  }
}
