import 'package:flutter/material.dart';
import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:provider/provider.dart';
import 'agora_service.dart';

class GameVideoOverlay extends StatefulWidget {
  final Map<String, dynamic> players; // Map des joueurs (playerId -> data)
  final Map<String, int> playerAgoraUids; // Mapping playerId -> agoraUid
  final String currentPlayerId;
  final String gameCode;
  final bool isTimeUpMime; // Mode Mime de Time's Up
  final String? timeUpActiveTeam; // 'red' ou 'blue'
  final String? activePlayerId; // Joueur qui a la parole
  
  const GameVideoOverlay({
    Key? key,
    required this.players,
    required this.playerAgoraUids,
    required this.currentPlayerId,
    required this.gameCode,
    this.isTimeUpMime = false,
    this.timeUpActiveTeam,
    this.activePlayerId,
  }) : super(key: key);

  @override
  State<GameVideoOverlay> createState() => _GameVideoOverlayState();
}

class _GameVideoOverlayState extends State<GameVideoOverlay> {
  late final PageController _pageController;
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(viewportFraction: 1.0);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<AgoraService>(
      builder: (context, agora, _) {
        if (!agora.localUserJoined) return SizedBox.shrink();

        // Hauteur adaptée : plus grand pour le mode Mime
        double overlayHeight = widget.isTimeUpMime 
            ? MediaQuery.of(context).size.height * 0.35 
            : MediaQuery.of(context).size.height * 0.18;

        // Liste de tous les UIDs (local + remote)
        List<int> allUids = [agora.localUid, ...agora.remoteUsers.keys];
        int totalPages = (allUids.length / 4).ceil(); // 4 caméras par page

        return Container(
          height: overlayHeight,
          width: double.infinity,
          color: Colors.black.withOpacity(0.85),
          child: Stack(
            children: [
              // Liste des caméras
              PageView.builder(
                controller: _pageController,
                onPageChanged: (page) => setState(() => _currentPage = page),
                itemCount: totalPages,
                itemBuilder: (context, pageIndex) {
                  return Row(
                    children: allUids.skip(pageIndex * 4).take(4).map((uid) {
                      return Expanded(
                        child: _buildVideoTile(context, agora, uid),
                      );
                    }).toList(),
                  );
                },
              ),
              // Flèches de navigation
              if (totalPages > 1) ...[
                Positioned(
                  left: 0, top: 0, bottom: 0,
                  child: IconButton(
                    icon: Icon(Icons.chevron_left, color: Colors.white, size: 30),
                    onPressed: _currentPage > 0 
                        ? () => _pageController.previousPage(duration: Duration(milliseconds: 300), curve: Curves.easeInOut)
                        : null,
                  ),
                ),
                Positioned(
                  right: 0, top: 0, bottom: 0,
                  child: IconButton(
                    icon: Icon(Icons.chevron_right, color: Colors.white, size: 30),
                    onPressed: _currentPage < totalPages - 1
                        ? () => _pageController.nextPage(duration: Duration(milliseconds: 300), curve: Curves.easeInOut)
                        : null,
                  ),
                ),
              ],
              // Boutons de contrôle locaux
              Positioned(
                bottom: 4, left: 0, right: 0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(agora.isLocalMuted ? Icons.mic_off : Icons.mic, 
                        color: agora.isLocalMuted ? Colors.red : Colors.white),
                      onPressed: agora.toggleLocalAudio,
                      iconSize: 20,
                    ),
                    IconButton(
                      icon: Icon(agora.isLocalVideoOff ? Icons.videocam_off : Icons.videocam, 
                        color: agora.isLocalVideoOff ? Colors.red : Colors.white),
                      onPressed: agora.toggleLocalVideo,
                      iconSize: 20,
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildVideoTile(BuildContext context, AgoraService agora, int uid) {
    bool isLocal = uid == agora.localUid;
    String playerName = 'Joueur';
    String? playerId;
    
    // Trouver le playerId correspondant à cet UID
    if (isLocal) {
      playerId = widget.currentPlayerId;
      playerName = widget.players[widget.currentPlayerId]?['name'] ?? 'Moi';
    } else {
      // Chercher dans la map inversée
      playerId = widget.playerAgoraUids.entries.firstWhere(
        (e) => e.value == uid,
        orElse: () => MapEntry('', 0),
      ).key;
      playerName = widget.players[playerId]?['name'] ?? agora.remoteUsers[uid]?.name ?? 'Joueur';
    }

    bool isSpeaking = isLocal ? !agora.isLocalMuted : (agora.remoteUsers[uid]?.isSpeaking ?? false);
    bool isVideoOff = isLocal ? agora.isLocalVideoOff : (agora.remoteUsers[uid]?.isVideoOff ?? false);
    
    // Bordure colorée pour Time's Up
    Color borderColor = Colors.white24;
    double borderWidth = 1.0;
    
    if (widget.activePlayerId != null && playerId == widget.activePlayerId) {
      borderColor = Colors.amberAccent;
      borderWidth = 3.0;
    } else if (widget.timeUpActiveTeam != null && playerId != null) {
      // Colorer selon l'équipe
      List<String> redTeam = List<String>.from(widget.players['redTeam'] ?? []);
      List<String> blueTeam = List<String>.from(widget.players['blueTeam'] ?? []);
      if (widget.timeUpActiveTeam == 'red' && redTeam.contains(playerId)) {
        borderColor = Colors.redAccent;
        borderWidth = 2.0;
      } else if (widget.timeUpActiveTeam == 'blue' && blueTeam.contains(playerId)) {
        borderColor = Colors.blueAccent;
        borderWidth = 2.0;
      }
    }
    
    if (isSpeaking) {
      borderColor = Colors.greenAccent;
      borderWidth = 3.0;
    }

    return Container(
      margin: EdgeInsets.all(4),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: borderColor, width: borderWidth),
      ),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: isVideoOff
                ? Container(
                    color: Colors.grey[900],
                    width: double.infinity,
                    height: double.infinity,
                    child: Center(child: Icon(Icons.person, color: Colors.white54, size: 40)),
                  )
                : SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: isLocal
                        ? AgoraVideoView(
                            controller: VideoViewController(
                              rtcEngine: agora.engine!,
                              canvas: VideoCanvas(uid: 0, renderMode: RenderModeType.renderModeHidden),
                            ),
                          )
                        : AgoraVideoView(
                            controller: VideoViewController.remote(
                              rtcEngine: agora.engine!,
                              canvas: VideoCanvas(uid: uid, renderMode: RenderModeType.renderModeHidden),
                              connection: RtcConnection(channelId: widget.gameCode),
                            ),
                          ),
                  ),
          ),
          // Nom du joueur
          Positioned(
            bottom: 0, left: 0, right: 0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 4, vertical: 2),
              color: Colors.black54,
              child: Text(
                playerName,
                style: TextStyle(color: Colors.white, fontSize: 10),
                textAlign: TextAlign.center,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          // Indicateur de voix
          if (isSpeaking)
            Positioned(
              top: 4, right: 4,
              child: Icon(Icons.graphic_eq, color: Colors.greenAccent, size: 16),
            ),
          // Indicateur mute
          if (isLocal ? agora.isLocalMuted : (agora.remoteUsers[uid]?.isMuted ?? false))
            Positioned(
              top: 4, left: 4,
              child: Icon(Icons.mic_off, color: Colors.red, size: 14),
            ),
        ],
      ),
    );
  }
}
