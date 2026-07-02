import 'package:flutter/material.dart';
import 'package:livekit_client/livekit_client.dart';
import 'package:provider/provider.dart';
import 'livekit_service.dart';

class GameVideoOverlay extends StatefulWidget {
  final Map<String, dynamic> players;
  final Map<String, String> playerLivekitIdentities;
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
  final PageController _pageController = PageController();

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<LivekitService>(
      builder: (context, livekit, _) {
        if (!livekit.localUserJoined) return SizedBox.shrink();

        bool isAudioOnly = widget.players['audioEnabled'] == true && widget.players['videoEnabled'] != true;

        if (_maximizedIdentity != null) {
          return _buildMaximizedView(livekit, _maximizedIdentity!);
        }

        // Récupérer et centraliser TOUS les joueurs dans une seule liste
        List<String> allIdentities = [];

        // 1. D'abord ajouter ceux de l'équipe active
        if (widget.timeUpActiveTeam != null) {
          // On parcourt les joueurs pour voir qui est dans cette équipe
          widget.players.forEach((pId, pData) {
            if (pData is Map) {
              bool inActiveTeam = false;
              if (widget.players['gameType'] == "Time's Up") {
                 List<String> teamList = List<String>.from(widget.players[widget.timeUpActiveTeam! + 'Team'] ?? []);
                 inActiveTeam = teamList.contains(pId);
              } else if (widget.players['gameType'] == "Devine Tête" && widget.players['devineTeteUseTeams'] == true) {
                 List<String> teamList = List<String>.from(widget.players['teams']?[widget.timeUpActiveTeam] ?? []);
                 inActiveTeam = teamList.contains(pId);
              }
              
              if (inActiveTeam) {
                 String id = pId == widget.currentPlayerId ? livekit.localIdentity : (widget.playerLivekitIdentities[pId] ?? '');
                 if (id.isNotEmpty && !allIdentities.contains(id)) {
                    allIdentities.add(id);
                 }
              }
            }
          });
        }
        
        // 2. S'assurer que le joueur actif est bien en premier s'il y en a un
        if (widget.activePlayerId != null) {
            String activeId = widget.activePlayerId == widget.currentPlayerId 
                ? livekit.localIdentity 
                : (widget.playerLivekitIdentities[widget.activePlayerId] ?? '');
            
            if (activeId.isNotEmpty) {
                allIdentities.remove(activeId);
                allIdentities.insert(0, activeId);
            }
        }

        // 3. Ajouter les autres
        if (!allIdentities.contains(livekit.localIdentity)) {
            allIdentities.add(livekit.localIdentity);
        }

        for (var pId in widget.players.keys) {
           if (pId != widget.currentPlayerId && widget.players[pId] is Map) {
               var identity = widget.playerLivekitIdentities[pId];
               if (identity != null && !allIdentities.contains(identity)) {
                   allIdentities.add(identity);
               }
           }
        }
        for (var id in livekit.remoteUsers.keys) {
           if (!allIdentities.contains(id)) allIdentities.add(id);
        }

        int itemsPerPage = 6;
        int totalPages = (allIdentities.length / itemsPerPage).ceil();
        if (totalPages == 0) totalPages = 1;

        double overlayHeight = isAudioOnly ? 80 : (widget.isFocusMode ? double.infinity : 120);

        Widget overlayContent = Container(
          width: double.infinity,
          color: Colors.black.withOpacity(0.85),
          child: Column(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    PageView.builder(
                      controller: _pageController,
                      itemCount: totalPages,
                      itemBuilder: (ctx, pageIndex) {
                        var pageIdentities = allIdentities.skip(pageIndex * itemsPerPage).take(itemsPerPage).toList();
                        
                        int count = pageIdentities.length;
                        int crossAxisCount = 2; 
                        double aspectRatio = 1.0;

                        if (!widget.isFocusMode) {
                           if (count == 1) { crossAxisCount = 1; aspectRatio = 2.0; }
                           else if (count == 2) { crossAxisCount = 2; aspectRatio = 1.0; }
                           else if (count == 3) { crossAxisCount = 3; aspectRatio = 0.7; }
                           else if (count == 4) { crossAxisCount = 2; aspectRatio = 1.8; }
                           else { crossAxisCount = 3; aspectRatio = 1.2; } // (5 ou 6)
                        } else {
                           if (count == 1) { crossAxisCount = 1; aspectRatio = 0.7; }
                           else if (count == 2) { crossAxisCount = 2; aspectRatio = 0.6; }
                           else if (count == 3) { crossAxisCount = 2; aspectRatio = 0.8; }
                           else if (count == 4) { crossAxisCount = 2; aspectRatio = 0.9; }
                           else { crossAxisCount = 3; aspectRatio = 0.8; }
                        }

                        if (isAudioOnly) {
                            return Wrap(
                                alignment: WrapAlignment.center,
                                children: pageIdentities.map((id) => _buildAudioTile(livekit, id)).toList(),
                            );
                        }

                        return GridView.builder(
                          padding: EdgeInsets.all(4),
                          physics: NeverScrollableScrollPhysics(),
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: crossAxisCount,
                            childAspectRatio: aspectRatio,
                            crossAxisSpacing: 4,
                            mainAxisSpacing: 4,
                          ),
                          itemCount: count,
                          itemBuilder: (ctx, idx) {
                            return _buildTile(livekit, pageIdentities[idx], Colors.blueAccent);
                          },
                        );
                      },
                    ),
                    if (totalPages > 1) ...[
                      Positioned(
                        left: 0, top: 0, bottom: 0,
                        child: Center(
                            child: IconButton(
                                icon: Icon(Icons.chevron_left, color: Colors.white, shadows: [Shadow(blurRadius: 2, color: Colors.black)]), 
                                onPressed: () => _pageController.previousPage(duration: Duration(milliseconds: 300), curve: Curves.ease)
                            )
                        )
                      ),
                      Positioned(
                        right: 0, top: 0, bottom: 0,
                        child: Center(
                            child: IconButton(
                                icon: Icon(Icons.chevron_right, color: Colors.white, shadows: [Shadow(blurRadius: 2, color: Colors.black)]), 
                                onPressed: () => _pageController.nextPage(duration: Duration(milliseconds: 300), curve: Curves.ease)
                            )
                        )
                      ),
                    ],
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

  Widget _buildTile(LivekitService livekit, String identity, Color teamColor) {
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

        // Logique visuelle de mise en avant
        bool isDimmed = false;
        Color borderColor = isSpeaking ? Colors.greenAccent : Colors.white24;
        
        if (widget.timeUpActiveTeam != null) {
            bool inActiveTeam = false;
            String? mappedPlayerId = isLocal 
                ? widget.currentPlayerId 
                : widget.playerLivekitIdentities.entries.firstWhere((e) => e.value == identity, orElse: () => MapEntry('', '')).key;
                
            if (mappedPlayerId.isNotEmpty) {
              if (widget.players['gameType'] == "Time's Up") {
                 List<String> teamList = List<String>.from(widget.players[widget.timeUpActiveTeam! + 'Team'] ?? []);
                 inActiveTeam = teamList.contains(mappedPlayerId);
              } else if (widget.players['gameType'] == "Devine Tête" && widget.players['devineTeteUseTeams'] == true) {
                 List<String> teamList = List<String>.from(widget.players['teams']?[widget.timeUpActiveTeam] ?? []);
                 inActiveTeam = teamList.contains(mappedPlayerId);
              }
            }
            
            if (!inActiveTeam) {
                isDimmed = true;
                borderColor = Colors.grey.withOpacity(0.3);
            } else {
                borderColor = widget.timeUpActiveTeam == 'red' || widget.timeUpActiveTeam == 'teamA' 
                    ? Colors.redAccent 
                    : Colors.blueAccent;
                if (isSpeaking) borderColor = Colors.greenAccent;
            }
        }
        
        if (widget.activePlayerId != null) {
             String activeId = widget.activePlayerId == widget.currentPlayerId 
                ? livekit.localIdentity 
                : (widget.playerLivekitIdentities[widget.activePlayerId] ?? '');
             
             if (identity == activeId) {
                 borderColor = Colors.amberAccent;
                 if (isSpeaking) borderColor = Colors.greenAccent;
                 isDimmed = false;
             }
        }

    return GestureDetector(
      onTap: () => setState(() => _maximizedIdentity = identity),
      child: AnimatedContainer(
        duration: Duration(milliseconds: 300),
        curve: Curves.easeOut,
        decoration: BoxDecoration(
          border: Border.all(color: borderColor, width: isSpeaking || borderColor == Colors.amberAccent ? 3 : 1),
          borderRadius: BorderRadius.circular(8),
          boxShadow: isSpeaking ? [BoxShadow(color: Colors.greenAccent.withOpacity(0.4), blurRadius: 10)] : [],
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: ColorFiltered(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(isDimmed ? 0.6 : 0.0), 
                    BlendMode.darken
                ),
                child: (isVideoOff || videoTrack == null)
                    ? Container(color: Colors.grey[900], child: Center(child: Icon(Icons.person, color: Colors.white54, size: 30)))
                    : VideoTrackRenderer(videoTrack),
              )
            ),
            Positioned(bottom: 0, left: 0, right: 0, child: _buildNameTag(playerName)),
            if (!isLocal) Positioned(top: 4, right: 4, child: _buildRemoteMuteButton(livekit, identity)),
            if (isSpeaking) Positioned(top: 4, left: 4, child: Icon(Icons.graphic_eq, color: Colors.greenAccent, size: 16)),
          ],
        ),
      ),
    );
  }

  Widget _buildAudioTile(LivekitService livekit, String identity) {
    bool isLocal = identity == livekit.localIdentity;
    String playerName = isLocal ? (widget.players[widget.currentPlayerId]?['name'] ?? 'Moi') : (widget.players[widget.playerLivekitIdentities.entries.firstWhere((e) => e.value == identity, orElse: () => MapEntry('', '')).key]?['name'] ?? 'Joueur');
    bool isSpeaking = isLocal ? !livekit.isLocalMuted : (livekit.remoteUsers[identity]?.isSpeaking ?? false);

    return GestureDetector(
      onTap: () => setState(() => _maximizedIdentity = identity),
      child: AnimatedContainer(
        duration: Duration(milliseconds: 300),
        margin: EdgeInsets.symmetric(horizontal: 4, vertical: 8),
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.grey[900],
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: isSpeaking ? Colors.greenAccent : Colors.white24, width: isSpeaking ? 3 : 1),
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
