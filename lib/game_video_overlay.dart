import 'package:flutter/material.dart';
import 'package:livekit_client/livekit_client.dart';
import 'package:provider/provider.dart';
import 'livekit_service.dart';
import 'amis.dart';
import 'matchmaking_localization.dart';
import 'l10n/app_localizations.dart';

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
    super.key,
    required this.gameData,
    required this.playerLivekitIdentities,
    required this.currentPlayerId,
    required this.gameCode,
    this.isTimeUpMime = false,
    this.timeUpActiveTeam,
    this.activePlayerId,
    this.isFocusMode = false,
  });

  @override
  State<GameVideoOverlay> createState() => _GameVideoOverlayState();
}

class _GameVideoOverlayState extends State<GameVideoOverlay> {
  String? _maximizedIdentity;
  final PageController _pageController = PageController();
  final Set<String> _blockedIdentities = {};

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

  void _showReportAndBlockDialog(
    BuildContext context,
    LivekitService livekit,
    String targetIdentity,
    String targetName,
  ) {
    final reasons = [
      MatchmakingLocalization.tr(context, 'reportReason1'),
      MatchmakingLocalization.tr(context, 'reportReason2'),
      MatchmakingLocalization.tr(context, 'reportReason3'),
      MatchmakingLocalization.tr(context, 'reportReason4'),
    ];
    String selectedReason = reasons.first;

    showDialog(
      context: context,
      builder: (ctx) => StatefulBuilder(
        builder: (context, setStateDialog) {
          return AlertDialog(
            title: Text(MatchmakingLocalization.tr(context, 'reportOrBlock', {'name': targetName})),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  MatchmakingLocalization.tr(context, 'selectReportReason'),
                  style: const TextStyle(color: Colors.white70, fontSize: 13),
                ),
                const SizedBox(height: 10),
                ...reasons.map(
                  (r) => RadioListTile<String>(
                    contentPadding: EdgeInsets.zero,
                    dense: true,
                    title: Text(r, style: const TextStyle(fontSize: 13)),
                    value: r,
                    groupValue: selectedReason,
                    activeColor: Colors.redAccent,
                    onChanged: (val) {
                      if (val != null) {
                        setStateDialog(() => selectedReason = val);
                      }
                    },
                  ),
                ),
              ],
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(ctx),
                child: Text(AppLocalizations.of(context)?.cancel ?? "Annuler"),
              ),
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                ),
                icon: const Icon(Icons.block, size: 16),
                label: Text(MatchmakingLocalization.tr(context, 'reportAndBlock')),
                onPressed: () async {
                  Navigator.pop(ctx);
                  setState(() {
                    _blockedIdentities.add(targetIdentity);
                    if (_maximizedIdentity == targetIdentity) {
                      _maximizedIdentity = null;
                    }
                  });
                  // Coupe le son distant s'il n'était pas déjà coupé
                  if (!livekit.isRemoteMuted(targetIdentity)) {
                    livekit.toggleRemoteAudio(targetIdentity);
                  }
                  final messenger = ScaffoldMessenger.of(context);
                  await FirebaseService().reportAndBlockPlayer(
                    reporterId: widget.currentPlayerId,
                    reportedPlayerId: targetIdentity,
                    reportedPlayerName: targetName,
                    gameCode: widget.gameCode,
                    reason: selectedReason,
                  );
                  if (mounted) {
                    messenger.showSnackBar(
                      SnackBar(
                        content: Text(
                          AppLocalizations.of(context)!.aEteSignaleEtMasque(targetName),
                        ),
                      ),
                    );
                  }
                },
              ),
            ],
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<LivekitService>(
      builder: (context, livekit, _) {
        if (!livekit.localUserJoined) return const SizedBox.shrink();

        final bool isAudioOnly =
            widget.gameData['audioEnabled'] == true &&
            widget.gameData['videoEnabled'] != true;

        if (_maximizedIdentity != null &&
            !_blockedIdentities.contains(_maximizedIdentity)) {
          return _buildMaximizedView(livekit, _maximizedIdentity!);
        }

        final List<String> allIdentities = [];
        if (livekit.localIdentity.isNotEmpty) {
          allIdentities.add(livekit.localIdentity);
        }

        for (final id in livekit.remoteUsers.keys) {
          if (!allIdentities.contains(id) && !_blockedIdentities.contains(id)) {
            allIdentities.add(id);
          }
        }

        if (livekit.room != null) {
          for (final p in livekit.room!.remoteParticipants.values) {
            if (!allIdentities.contains(p.identity) &&
                !_blockedIdentities.contains(p.identity)) {
              allIdentities.add(p.identity);
            }
          }
        }

        final int itemsPerPage = widget.isFocusMode ? 4 : 6;
        int totalPages = (allIdentities.length / itemsPerPage).ceil();
        if (totalPages == 0) totalPages = 1;

        final double overlayHeight =
            isAudioOnly ? 54 : (widget.isFocusMode ? double.infinity : 90);

        final Widget overlayContent = Container(
          width: double.infinity,
          color: Colors.black.withValues(alpha: 0.85),
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
                      aspectRatio = 2.8;
                    } else if (count == 2) {
                      crossAxisCount = 2;
                      aspectRatio = 1.6;
                    } else if (count <= 4) {
                      crossAxisCount = count;
                      aspectRatio = 1.1;
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
                    padding: const EdgeInsets.all(3),
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
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
                        size: 20,
                      ),
                      onPressed: () => _pageController.previousPage(
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
                        size: 20,
                      ),
                      onPressed: () => _pageController.nextPage(
                        duration: const Duration(milliseconds: 300),
                        curve: Curves.ease,
                      ),
                    ),
                  ),
                ),
              ],
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
    String playerName = AppLocalizations.of(context)!.joueur;

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
        playerName = players[matchedPId]?['name'] ?? AppLocalizations.of(context)!.joueur;
      } else if (players.containsKey(identity)) {
        playerName = players[identity]?['name'] ?? AppLocalizations.of(context)!.joueur;
      } else {
        playerName = livekit.remoteUsers[identity]?.name ?? AppLocalizations.of(context)!.joueur;
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
        duration: const Duration(milliseconds: 200),
        decoration: BoxDecoration(
          border: Border.all(
            color: borderColor,
            width: isSpeaking ? 2.0 : 1.0,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(7),
              child:
                  (videoTrack == null || videoTrack.muted)
                      ? Container(
                        color: Colors.grey[900],
                        child: const Center(
                          child: Icon(
                            Icons.person,
                            color: Colors.white54,
                            size: 24,
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
                padding: const EdgeInsets.symmetric(
                  horizontal: 4,
                  vertical: 1.5,
                ),
                color: Colors.black54,
                child: Text(
                  playerName,
                  style: const TextStyle(color: Colors.white, fontSize: 9.5),
                  textAlign: TextAlign.center,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Positioned(
              top: 3,
              right: 3,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (isLocal) ...[
                    GestureDetector(
                      onTap: livekit.toggleLocalAudio,
                      child: Container(
                        padding: const EdgeInsets.all(3),
                        margin: const EdgeInsets.only(right: 2),
                        decoration: BoxDecoration(
                          color:
                              livekit.isLocalMuted
                                  ? Colors.red.withValues(alpha: 0.85)
                                  : Colors.black54,
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          livekit.isLocalMuted ? Icons.mic_off : Icons.mic,
                          color: Colors.white,
                          size: 11,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: livekit.toggleLocalVideo,
                      child: Container(
                        padding: const EdgeInsets.all(3),
                        decoration: BoxDecoration(
                          color:
                              livekit.isLocalVideoOff
                                  ? Colors.red.withValues(alpha: 0.85)
                                  : Colors.black54,
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          livekit.isLocalVideoOff
                              ? Icons.videocam_off
                              : Icons.videocam,
                          color: Colors.white,
                          size: 11,
                        ),
                      ),
                    ),
                  ] else ...[
                    GestureDetector(
                      onTap: () => livekit.toggleRemoteAudio(identity),
                      child: Container(
                        padding: const EdgeInsets.all(3),
                        margin: const EdgeInsets.only(right: 2),
                        decoration: BoxDecoration(
                          color:
                              livekit.isRemoteMuted(identity)
                                  ? Colors.red.withValues(alpha: 0.85)
                                  : Colors.black54,
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          livekit.isRemoteMuted(identity)
                              ? Icons.volume_off
                              : Icons.volume_up,
                          color: Colors.white,
                          size: 11,
                        ),
                      ),
                    ),
                    // BOUTON SIGNALER / BLOQUER (UGC STORE POLICY)
                    GestureDetector(
                      onTap: () => _showReportAndBlockDialog(
                        context,
                        livekit,
                        identity,
                        playerName,
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(3),
                        decoration: const BoxDecoration(
                          color: Colors.black54,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.flag_outlined,
                          color: Colors.orangeAccent,
                          size: 11,
                        ),
                      ),
                    ),
                  ],
                ],
              ),
            ),
            if (isSpeaking)
              const Positioned(
                top: 3,
                left: 3,
                child: Icon(
                  Icons.graphic_eq,
                  color: Colors.greenAccent,
                  size: 13,
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
    String playerName = AppLocalizations.of(context)!.joueur;

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
          AppLocalizations.of(context)!.joueur;
    }

    final bool isSpeaking =
        isLocal
            ? !livekit.isLocalMuted
            : (livekit.remoteUsers[identity]?.isSpeaking ?? false);

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.grey[900],
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: isSpeaking ? Colors.greenAccent : Colors.white24,
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (isLocal)
            GestureDetector(
              onTap: livekit.toggleLocalAudio,
              child: Icon(
                livekit.isLocalMuted ? Icons.mic_off : Icons.mic,
                color: livekit.isLocalMuted ? Colors.red : Colors.greenAccent,
                size: 14,
              ),
            )
          else
            GestureDetector(
              onTap: () => livekit.toggleRemoteAudio(identity),
              child: Icon(
                livekit.isRemoteMuted(identity)
                    ? Icons.volume_off
                    : Icons.volume_up,
                color:
                    livekit.isRemoteMuted(identity)
                        ? Colors.red
                        : Colors.white70,
                size: 14,
              ),
            ),
          const SizedBox(width: 4),
          Text(
            playerName,
            style: const TextStyle(color: Colors.white, fontSize: 11),
          ),
          if (!isLocal) ...[
            const SizedBox(width: 4),
            GestureDetector(
              onTap: () => _showReportAndBlockDialog(
                context,
                livekit,
                identity,
                playerName,
              ),
              child: const Icon(
                Icons.flag_outlined,
                color: Colors.orangeAccent,
                size: 13,
              ),
            ),
          ],
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
