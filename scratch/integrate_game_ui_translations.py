import re

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    text = f.read()

# =========================================================================
# 1. LOCAL GAMES BUG FIXES
# =========================================================================

# Fix 1.1: minPlayersPerTeam for 2-3 players in local team selection dialog
old_teams_dlg = """    if (isTeamGame) {
      showDialog(
        context: context,
        builder: (BuildContext dialogContext) {
          return TeamSelectionDialog(
            allPlayers: _players,
            gameName: gameName,
            onTeamsConfirmed: (teamA, teamB) {"""

new_teams_dlg = """    if (isTeamGame) {
      showDialog(
        context: context,
        builder: (BuildContext dialogContext) {
          return TeamSelectionDialog(
            allPlayers: _players,
            gameName: gameName,
            minPlayersPerTeam: _players.length >= 4 ? 2 : 1,
            onTeamsConfirmed: (teamA, teamB) {"""

assert text.count(old_teams_dlg) == 1, f"old_teams_dlg count {text.count(old_teams_dlg)}"
text = text.replace(old_teams_dlg, new_teams_dlg)

# Fix 1.2: Codenames local game - preserve selected teams instead of overwriting them with random shuffle
old_cn_teams = """    List<String> shuffledPlayers = List.from(widget.players)..shuffle();
    int mid = shuffledPlayers.length ~/ 2;
    _redTeam = shuffledPlayers.sublist(0, mid);
    _blueTeam = shuffledPlayers.sublist(mid);"""

new_cn_teams = """    if (widget.redTeam != null &&
        widget.blueTeam != null &&
        widget.redTeam!.isNotEmpty &&
        widget.blueTeam!.isNotEmpty) {
      _redTeam = List.from(widget.redTeam!);
      _blueTeam = List.from(widget.blueTeam!);
    } else {
      List<String> shuffledPlayers = List.from(widget.players)..shuffle();
      int mid = shuffledPlayers.length ~/ 2;
      _redTeam = shuffledPlayers.sublist(0, mid);
      _blueTeam = shuffledPlayers.sublist(mid);
    }"""

assert text.count(old_cn_teams) == 1, f"old_cn_teams count {text.count(old_cn_teams)}"
text = text.replace(old_cn_teams, new_cn_teams)

# Fix 1.3: Time's Up local game - support 2+ players instead of blocking < 4
old_tu_min = """    if (widget.players.length < 4) {
      _gameState = TimesUpLocalGameState.gameOver;
      _teamScores['red'] = -1;
      _teamScores['blue'] = -1;
    } else {
      _assignTeams();
    }"""

new_tu_min = """    if (widget.players.length < 2) {
      _gameState = TimesUpLocalGameState.gameOver;
      _teamScores['red'] = -1;
      _teamScores['blue'] = -1;
    } else {
      _assignTeams();
    }"""

assert text.count(old_tu_min) == 1, f"old_tu_min count {text.count(old_tu_min)}"
text = text.replace(old_tu_min, new_tu_min)

# Fix 1.4: SynonymOrBanned local screen - dispose controllers to prevent memory leak
old_syn_disp = """  void _startRound() {
    final words =
        _aiWordPool.isNotEmpty
            ? _aiWordPool
            : (GameWords.synonymOrBanned[_difficulty]?['words'] ??
                GameWords.synonymOrBanned['soft']!['words']!);"""

new_syn_disp = """  @override
  void dispose() {
    _answerController.dispose();
    _aiController.dispose();
    super.dispose();
  }

  void _startRound() {
    final words =
        _aiWordPool.isNotEmpty
            ? _aiWordPool
            : (GameWords.synonymOrBanned[_difficulty]?['words'] ??
                GameWords.synonymOrBanned['soft']!['words']!);"""

assert text.count(old_syn_disp) == 1, f"old_syn_disp count {text.count(old_syn_disp)}"
text = text.replace(old_syn_disp, new_syn_disp)


# =========================================================================
# 2. FLOATING CHAT AT BOTTOM-LEFT WITH EXPAND/REDUCE & TRANSPARENT MESSAGES
# =========================================================================

# Placement in _FriendsGameScreenState:
old_chat_placement = """                    if (showFloatingChat)
                      Positioned.fill(
                        child: IgnorePointer(
                          child: FloatingChatOverlay(gameCode: widget.gameCode),
                        ),
                      ),"""

new_chat_placement = """                    if (showFloatingChat)
                      Positioned(
                        left: 10,
                        bottom: (currentGameType == 'Pictionary') ? 64 : 12,
                        child: FloatingChatOverlay(
                          gameCode: widget.gameCode,
                          playerId: playerId,
                          playerName: players[playerId]?['name'] ?? 'Joueur',
                          gameData: gameData,
                        ),
                      ),"""

assert text.count(old_chat_placement) == 1, f"old_chat_placement count {text.count(old_chat_placement)}"
text = text.replace(old_chat_placement, new_chat_placement)

# Update scaffold bottomNavigationBar: keep it persistent only for Pictionary (where players type live guesses)
old_scaffold_bot = """                  bottomNavigationBar:
                      showFloatingChat
                          ? Padding(
                            padding: EdgeInsets.only(
                              bottom: MediaQuery.of(context).viewInsets.bottom,
                            ),
                            child: _buildPersistentChatInput(
                              widget.gameCode,
                              playerId,
                              players[playerId]?['name'] ?? 'Joueur',
                              gameData,
                            ),
                          )
                          : null,"""

new_scaffold_bot = """                  bottomNavigationBar:
                      (showFloatingChat && currentGameType == 'Pictionary')
                          ? Padding(
                            padding: EdgeInsets.only(
                              bottom: MediaQuery.of(context).viewInsets.bottom,
                            ),
                            child: _buildPersistentChatInput(
                              widget.gameCode,
                              playerId,
                              players[playerId]?['name'] ?? 'Joueur',
                              gameData,
                            ),
                          )
                          : null,"""

assert text.count(old_scaffold_bot) == 1, f"old_scaffold_bot count {text.count(old_scaffold_bot)}"
text = text.replace(old_scaffold_bot, new_scaffold_bot)

# Replace FloatingChatOverlay widget definition
old_overlay_code = """class FloatingChatOverlay extends StatefulWidget {
  final String gameCode;

  const FloatingChatOverlay({Key? key, required this.gameCode})
    : super(key: key);

  @override
  _FloatingChatOverlayState createState() => _FloatingChatOverlayState();
}

class _FloatingChatOverlayState extends State<FloatingChatOverlay> {
  final FirebaseService _firebaseService = FirebaseService();

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: _firebaseService.getChatStream(widget.gameCode, 'global'),
      builder: (context, snapshot) {
        if (!snapshot.hasData) return const SizedBox.shrink();

        final messages = snapshot.data!.docs;
        final now = DateTime.now();

        // Ne garder que les messages 'global' récents (< 8 secondes ou en cours d'envoi)
        final recentMessages =
            messages.where((doc) {
              final data = doc.data() as Map<String, dynamic>;
              if (data['chatType'] != null && data['chatType'] != 'global') {
                return false;
              }
              final Timestamp? time = data['timestamp'] as Timestamp?;
              if (time == null) return true; // Message local instantané
              return now.difference(time.toDate()).inSeconds < 8;
            }).toList();

        if (recentMessages.isEmpty) return const SizedBox.shrink();

        return Container(
          width: double.infinity,
          height: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 40),
          alignment: Alignment.centerRight,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            children:
                recentMessages.map((msgDoc) {
                  final msgData = msgDoc.data() as Map<String, dynamic>;
                  final sender = msgData['senderName'] ?? 'Joueur';
                  final text = msgData['text'] ?? '';

                  return Container(
                    margin: const EdgeInsets.symmetric(vertical: 4),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 14,
                      vertical: 8,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.75),
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Colors.deepPurpleAccent.withOpacity(0.5),
                      ),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black45,
                          blurRadius: 8,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: const TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                        ),
                        children: [
                          TextSpan(
                            text: "$sender : ",
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.cyanAccent,
                            ),
                          ),
                          TextSpan(text: text),
                        ],
                      ),
                    ),
                  );
                }).toList(),
          ),
        );
      },
    );
  }
}"""

new_overlay_code = """class FloatingChatOverlay extends StatefulWidget {
  final String gameCode;
  final String playerId;
  final String playerName;
  final Map<String, dynamic> gameData;

  const FloatingChatOverlay({
    Key? key,
    required this.gameCode,
    required this.playerId,
    required this.playerName,
    required this.gameData,
  }) : super(key: key);

  @override
  State<FloatingChatOverlay> createState() => _FloatingChatOverlayState();
}

class _FloatingChatOverlayState extends State<FloatingChatOverlay> {
  final FirebaseService _firebaseService = FirebaseService();
  final TextEditingController _textCtrl = TextEditingController();
  final ScrollController _scrollCtrl = ScrollController();
  bool _isExpanded = false;
  bool _isSending = false;

  @override
  void dispose() {
    _textCtrl.dispose();
    _scrollCtrl.dispose();
    super.dispose();
  }

  void _sendMessage() {
    final text = _textCtrl.text.trim();
    if (text.isEmpty || _isSending) return;

    setState(() => _isSending = true);
    final isPictionaryGuessing = widget.gameData['gameType'] == 'Pictionary' &&
        (widget.gameData['roundState'] == 'drawing' ||
            widget.gameData['roundState'] == 'guessing_drawing') &&
        widget.gameData['currentDrawingPlayerId'] != widget.playerId;

    if (isPictionaryGuessing) {
      _firebaseService
          .submitPictionaryGuess(
            widget.gameCode,
            widget.playerId,
            widget.playerName,
            text,
          )
          .whenComplete(() {
            if (mounted) setState(() => _isSending = false);
          });
    } else {
      _firebaseService
          .sendChatMessage(
            widget.gameCode,
            widget.playerId,
            text,
            'global',
          )
          .whenComplete(() {
            if (mounted) setState(() => _isSending = false);
          });
    }
    _textCtrl.clear();
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return StreamBuilder<QuerySnapshot>(
      stream: _firebaseService.getChatStream(widget.gameCode, 'global'),
      builder: (context, snapshot) {
        final messages = snapshot.hasData ? snapshot.data!.docs : [];

        // Messages ordonnés chronologiquement (du plus ancien au plus récent)
        final List<Map<String, dynamic>> allMessages = messages
            .map((doc) => doc.data() as Map<String, dynamic>)
            .where((data) => data['chatType'] == null || data['chatType'] == 'global')
            .toList()
            .reversed
            .toList();

        // 3 derniers messages pour le mode réduit
        final List<Map<String, dynamic>> lastThreeMessages = allMessages.length > 3
            ? allMessages.sublist(allMessages.length - 3)
            : allMessages;

        if (_isExpanded) {
          // --- FENÊTRE AGRANDIE (TRANSPARENTE & MINIMALISTE) ---
          final chatWidth = min(screenWidth * 0.85, 300.0);
          return Material(
            color: Colors.transparent,
            child: Container(
              width: chatWidth,
              height: 310,
              decoration: BoxDecoration(
                color: Colors.black.withValues(alpha: 0.70),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.white.withValues(alpha: 0.18)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.45),
                    blurRadius: 14,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                children: [
                  // En-tête avec bouton réduire
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    decoration: BoxDecoration(
                      color: Colors.white.withValues(alpha: 0.06),
                      borderRadius: const BorderRadius.vertical(top: Radius.circular(16)),
                    ),
                    child: Row(
                      children: [
                        const Icon(Icons.chat_bubble_outline_rounded, size: 14, color: Colors.cyanAccent),
                        const SizedBox(width: 6),
                        const Text(
                          "Chat en direct",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        InkWell(
                          onTap: () => setState(() => _isExpanded = false),
                          borderRadius: BorderRadius.circular(8),
                          child: const Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Icon(Icons.close_fullscreen_rounded, size: 15, color: Colors.white70),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Liste des messages complète défilable
                  Expanded(
                    child: allMessages.isEmpty
                        ? const Center(
                            child: Text(
                              "Aucun message pour l'instant",
                              style: TextStyle(color: Colors.white38, fontSize: 11),
                            ),
                          )
                        : ListView.builder(
                            controller: _scrollCtrl,
                            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                            itemCount: allMessages.length,
                            itemBuilder: (context, index) {
                              final msg = allMessages[index];
                              final sender = msg['senderName'] ?? 'Joueur';
                              final text = msg['text'] ?? '';
                              final isMe = msg['senderId'] == widget.playerId;

                              return Align(
                                alignment: isMe ? Alignment.centerRight : Alignment.centerLeft,
                                child: Container(
                                  margin: const EdgeInsets.symmetric(vertical: 2.5),
                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                  decoration: BoxDecoration(
                                    color: isMe
                                        ? Colors.deepPurpleAccent.withValues(alpha: 0.40)
                                        : Colors.white.withValues(alpha: 0.12),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: isMe
                                          ? Colors.deepPurpleAccent.withValues(alpha: 0.5)
                                          : Colors.white.withValues(alpha: 0.08),
                                    ),
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: const TextStyle(fontSize: 12, color: Colors.white),
                                      children: [
                                        TextSpan(
                                          text: "$sender : ",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 11.5,
                                            color: isMe ? Colors.pinkAccent : Colors.cyanAccent,
                                          ),
                                        ),
                                        TextSpan(text: text),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                  ),
                  // Saisie de message
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                    decoration: BoxDecoration(
                      color: Colors.white.withValues(alpha: 0.04),
                      borderRadius: const BorderRadius.vertical(bottom: Radius.circular(16)),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: _textCtrl,
                            style: const TextStyle(color: Colors.white, fontSize: 12),
                            decoration: InputDecoration(
                              isDense: true,
                              contentPadding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                              hintText: "Écrire un message...",
                              hintStyle: const TextStyle(color: Colors.white38, fontSize: 11),
                              filled: true,
                              fillColor: Colors.black.withValues(alpha: 0.35),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(14),
                                borderSide: BorderSide(color: Colors.white.withValues(alpha: 0.1)),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(14),
                                borderSide: BorderSide(color: Colors.white.withValues(alpha: 0.1)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(14),
                                borderSide: const BorderSide(color: Colors.cyanAccent, width: 1),
                              ),
                            ),
                            onSubmitted: (_) => _sendMessage(),
                          ),
                        ),
                        const SizedBox(width: 4),
                        IconButton(
                          icon: _isSending
                              ? const SizedBox(
                                  width: 14,
                                  height: 14,
                                  child: CircularProgressIndicator(strokeWidth: 2, color: Colors.cyanAccent),
                                )
                              : const Icon(Icons.send_rounded, size: 16, color: Colors.cyanAccent),
                          padding: EdgeInsets.zero,
                          constraints: const BoxConstraints(minWidth: 32, minHeight: 32),
                          onPressed: _sendMessage,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        }

        // --- FENÊTRE RÉDUITE : 3 DERNIERS MESSAGES, DÉFILABLE, TRANSPARENTE ET MINIMALISTE ---
        final chatWidth = min(screenWidth * 0.72, 245.0);
        return Material(
          color: Colors.transparent,
          child: Container(
            width: chatWidth,
            constraints: const BoxConstraints(maxHeight: 120),
            decoration: BoxDecoration(
              color: Colors.black.withValues(alpha: 0.28),
              borderRadius: BorderRadius.circular(14),
              border: Border.all(color: Colors.white.withValues(alpha: 0.12)),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.25),
                  blurRadius: 8,
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // Mini barre de contrôle
                InkWell(
                  onTap: () => setState(() => _isExpanded = true),
                  borderRadius: const BorderRadius.vertical(top: Radius.circular(14)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                    child: Row(
                      children: [
                        const Icon(Icons.chat_bubble_outline_rounded, size: 11, color: Colors.cyanAccent),
                        const SizedBox(width: 4),
                        const Text(
                          "Chat",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        const Icon(Icons.open_in_full_rounded, size: 11, color: Colors.white60),
                      ],
                    ),
                  ),
                ),
                // 3 derniers messages défilables et transparents
                Flexible(
                  child: lastThreeMessages.isEmpty
                      ? InkWell(
                          onTap: () => setState(() => _isExpanded = true),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                            child: Text(
                              "Toucher pour écrire...",
                              style: TextStyle(color: Colors.white38, fontSize: 10, fontStyle: FontStyle.italic),
                            ),
                          ),
                        )
                      : Scrollbar(
                          thumbVisibility: false,
                          child: ListView.builder(
                            shrinkWrap: true,
                            padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                            itemCount: lastThreeMessages.length,
                            itemBuilder: (context, index) {
                              final msg = lastThreeMessages[index];
                              final sender = msg['senderName'] ?? 'Joueur';
                              final text = msg['text'] ?? '';
                              final isMe = msg['senderId'] == widget.playerId;

                              return Container(
                                margin: const EdgeInsets.symmetric(vertical: 1.5),
                                padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 2.5),
                                decoration: BoxDecoration(
                                  color: Colors.black.withValues(alpha: 0.35),
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Colors.white.withValues(alpha: 0.05),
                                  ),
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: const TextStyle(fontSize: 10.5, color: Colors.white),
                                    children: [
                                      TextSpan(
                                        text: "$sender : ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10,
                                          color: isMe ? Colors.pinkAccent : Colors.cyanAccent,
                                        ),
                                      ),
                                      TextSpan(text: text),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}"""

assert text.count(old_overlay_code) == 1, f"old_overlay_code count {text.count(old_overlay_code)}"
text = text.replace(old_overlay_code, new_overlay_code)

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(text)

print("Applied chat and local fixes successfully!")

