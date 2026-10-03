import 'package:flutter/material.dart';
import 'package:livekit_client/livekit_client.dart';
import 'package:provider/provider.dart';
import 'livekit_service.dart';

class GameVideoOverlay extends StatefulWidget {
  final Map<String, dynamic> gameData;
  final Map<String, String> playerLivekitIdentities;
  final String currentPlayerId;
  final String gameCode;
  final bool isTimeUpMime;
  final String? timeUpActiveTeam;
  final String? activePlayerId;
  final bool isFocusMode;

  const GameVideoOverlay({
    Key? key,
    required this.gameData,
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

  Map<String, dynamic> get _playersMap {
    final raw = widget.gameData['players'];
    if (raw is Map<String, dynamic>) return raw;
    if (raw is Map) return Map<String, dynamic>.from(raw);
    return {};
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<LivekitService>(
      builder: (context, livekit, _) {
        if (!livekit.localUserJoined) return const SizedBox.shrink();

        final bool isAudioOnly =
            widget.gameData['audioEnabled'] == true &&
            widget.gameData['videoEnabled'] != true;

        if (_maximizedIdentity != null) {
          return _buildMaximizedView(livekit, _maximizedIdentity!);
        }

        // Récupération de toutes les identités connectées (local + distants)
        final List<String> allIdentities = [];
        if (livekit.localIdentity.isNotEmpty) {
          allIdentities.add(livekit.localIdentity);
        }

        for (final id in livekit.remoteUsers.keys) {
          if (!allIdentities.contains(id)) {
            allIdentities.add(id);
          }
        }

        if (livekit.room != null) {
          for (final p in livekit.room!.remoteParticipants.values) {
            if (!allIdentities.contains(p.identity)) {
              allIdentities.add(p.identity);
            }
          }
        }

        final int itemsPerPage = widget.isFocusMode ? 4 : 6;
        int totalPages = (allIdentities.length / itemsPerPage).ceil();
        if (totalPages == 0) totalPages = 1;

        final double overlayHeight =
            isAudioOnly ? 70 : (widget.isFocusMode ? double.infinity : 110);

        final Widget overlayContent = Container(
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
                        final pageIdentities =
                            allIdentities
                                .skip(pageIndex * itemsPerPage)
                                .take(itemsPerPage)
                                .toList();

                        final int count = pageIdentities.length;
                        int crossAxisCount = 2;
                        double aspectRatio = 1.0;

                        if (!widget.isFocusMode) {
                          if (count == 1) {
                            crossAxisCount = 1;
                            aspectRatio = 2.4;
                          } else if (count == 2) {
                            crossAxisCount = 2;
                            aspectRatio = 1.4;
                          } else if (count <= 4) {
                            crossAxisCount = count;
                            aspectRatio = 1.0;
                          } else {
                            crossAxisCount = 3;
                            aspectRatio = 1.1;
                          }
                        } else {
                          crossAxisCount = count <= 2 ? 1 : 2;
                          aspectRatio = 1.0;
                        }

                        if (isAudioOnly) {
                          return Wrap(
                            alignment: WrapAlignment.center,
                            children:
                                pageIdentities
                                    .map((id) => _buildAudioTile(livekit, id))
                                    .toList(),
                          );
                        }

                        return GridView.builder(
                          padding: const EdgeInsets.all(4),
                          physics: const NeverScrollableScrollPhysics(),
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: crossAxisCount,
                                childAspectRatio: aspectRatio,
                                crossAxisSpacing: 4,
                                mainAxisSpacing: 4,
                              ),
                          itemCount: count,
                          itemBuilder: (ctx, idx) {
                            return _buildTile(livekit, pageIdentities[idx]);
                          },
                        );
                      },
                    ),
                    if (totalPages > 1) ...[
                      Positioned(
                        left: 0,
                        top: 0,
                        bottom: 0,
                        child: Center(
                          child: IconButton(
                            icon: const Icon(
                              Icons.chevron_left,
                              color: Colors.white,
                            ),
                            onPressed:
                                () => _pageController.previousPage(
                                  duration: const Duration(milliseconds: 300),
                                  curve: Curves.ease,
                                ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Center(
                          child: IconButton(
                            icon: const Icon(
                              Icons.chevron_right,
                              color: Colors.white,
                            ),
                            onPressed:
                                () => _pageController.nextPage(
                                  duration: const Duration(milliseconds: 300),
                                  curve: Curves.ease,
                                ),
                          ),
                        ),
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
          return SizedBox(height: overlayHeight, child: overlayContent);
        }
      },
    );
  }

  Widget _buildTile(LivekitService livekit, String identity) {
    final bool isLocal = identity == livekit.localIdentity;
    String playerName = 'Joueur';

    final players = _playersMap;
    if (isLocal) {
      playerName = players[widget.currentPlayerId]?['name'] ?? 'Moi';
    } else {
      String? matchedPId;
      for (final entry in widget.playerLivekitIdentities.entries) {
        if (entry.value == identity) {
          matchedPId = entry.key;
          break;
        }
      }
      if (matchedPId != null) {
        playerName = players[matchedPId]?['name'] ?? 'Joueur';
      } else if (players.containsKey(identity)) {
        playerName = players[identity]?['name'] ?? 'Joueur';
      } else {
        playerName = livekit.remoteUsers[identity]?.name ?? 'Joueur';
      }
    }

    final bool isSpeaking =
        isLocal
            ? !livekit.isLocalMuted
            : (livekit.remoteUsers[identity]?.isSpeaking ?? false);

    final VideoTrack? videoTrack = livekit.getVideoTrack(identity);
    final Color borderColor =
        isSpeaking ? Colors.greenAccent : Colors.white24;

    return GestureDetector(
      onTap: () => setState(() => _maximizedIdentity = identity),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 250),
        decoration: BoxDecoration(
          border: Border.all(
            color: borderColor,
            width: isSpeaking ? 2.5 : 1.0,
          ),
          borderRadius: BorderRadius.circular(8),
          boxShadow:
              isSpeaking
                  ? [
                    BoxShadow(
                      color: Colors.greenAccent.withOpacity(0.3),
                      blurRadius: 8,
                    ),
                  ]
                  : [],
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child:
                  (videoTrack == null || videoTrack.muted)
                      ? Container(
                        color: Colors.grey[900],
                        child: const Center(
                          child: Icon(
                            Icons.person,
                            color: Colors.white54,
                            size: 28,
                          ),
                        ),
                      )
                      : VideoTrackRenderer(
                        videoTrack,
                        fit: VideoViewFit.cover,
                        key: ValueKey(videoTrack.sid ?? identity),
                      ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                color: Colors.black54,
                child: Text(
                  playerName,
                  style: const TextStyle(color: Colors.white, fontSize: 10),
                  textAlign: TextAlign.center,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            if (!isLocal)
              Positioned(
                top: 4,
                right: 4,
                child: GestureDetector(
                  onTap: () => livekit.toggleRemoteAudio(identity),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    decoration: const BoxDecoration(
                      color: Colors.black54,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      livekit.isRemoteMuted(identity)
                          ? Icons.volume_off
                          : Icons.volume_up,
                      color:
                          livekit.isRemoteMuted(identity)
                              ? Colors.red
                              : Colors.white,
                      size: 13,
                    ),
                  ),
                ),
              ),
            if (isSpeaking)
              const Positioned(
                top: 4,
                left: 4,
                child: Icon(
                  Icons.graphic_eq,
                  color: Colors.greenAccent,
                  size: 15,
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildAudioTile(LivekitService livekit, String identity) {
    final bool isLocal = identity == livekit.localIdentity;
    final players = _playersMap;
    String playerName = 'Joueur';

    if (isLocal) {
      playerName = players[widget.currentPlayerId]?['name'] ?? 'Moi';
    } else {
      String? matchedPId;
      for (final entry in widget.playerLivekitIdentities.entries) {
        if (entry.value == identity) {
          matchedPId = entry.key;
          break;
        }
      }
      playerName =
          players[matchedPId ?? identity]?['name'] ??
          livekit.remoteUsers[identity]?.name ??
          'Joueur';
    }

    final bool isSpeaking =
        isLocal
            ? !livekit.isLocalMuted
            : (livekit.remoteUsers[identity]?.isSpeaking ?? false);

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 4, vertical: 6),
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: Colors.grey[900],
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: isSpeaking ? Colors.greenAccent : Colors.white24,
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.mic,
            color: isSpeaking ? Colors.greenAccent : Colors.white54,
            size: 15,
          ),
          const SizedBox(width: 4),
          Text(
            playerName,
            style: const TextStyle(color: Colors.white, fontSize: 12),
          ),
        ],
      ),
    );
  }

  Widget _buildLocalControls(LivekitService livekit, bool isAudioOnly) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            icon: Icon(
              livekit.isLocalMuted ? Icons.mic_off : Icons.mic,
              color: livekit.isLocalMuted ? Colors.red : Colors.white,
            ),
            onPressed: livekit.toggleLocalAudio,
            iconSize: 18,
          ),
          if (!isAudioOnly)
            IconButton(
              icon: Icon(
                livekit.isLocalVideoOff
                    ? Icons.videocam_off
                    : Icons.videocam,
                color: livekit.isLocalVideoOff ? Colors.red : Colors.white,
              ),
              onPressed: livekit.toggleLocalVideo,
              iconSize: 18,
            ),
        ],
      ),
    );
  }

  Widget _buildMaximizedView(LivekitService livekit, String identity) {
    final VideoTrack? videoTrack = livekit.getVideoTrack(identity);

    return GestureDetector(
      onTap: () => setState(() => _maximizedIdentity = null),
      child: Container(
        color: Colors.black,
        child: Stack(
          children: [
            Center(
              child:
                  videoTrack != null
                      ? VideoTrackRenderer(
                        videoTrack,
                        key: ValueKey(videoTrack.sid ?? identity),
                      )
                      : Container(
                        color: Colors.grey[900],
                        child: const Icon(
                          Icons.person,
                          color: Colors.white54,
                          size: 60,
                        ),
                      ),
            ),
            Positioned(
              top: 40,
              right: 20,
              child: IconButton(
                icon: const Icon(Icons.close, color: Colors.white, size: 28),
                onPressed: () => setState(() => _maximizedIdentity = null),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
