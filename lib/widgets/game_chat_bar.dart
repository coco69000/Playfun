import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../amis.dart';

// ═══════════════════════════════════════════════════════════
// WIDGET CHAT FLOTTANT / BARRE DE CHAT EN JEU - VERSION CORRIGÉE
// ═══════════════════════════════════════════════════════════

class GameChatBar extends StatefulWidget {
  final String gameCode;
  final String playerId;
  final bool enableFloatingChat;

  const GameChatBar({
    Key? key,
    required this.gameCode,
    required this.playerId,
    this.enableFloatingChat = false,
  }) : super(key: key);

  @override
  State<GameChatBar> createState() => _GameChatBarState();
}

class _GameChatBarState extends State<GameChatBar> {
  final FirebaseService _firebaseService = FirebaseService();
  final TextEditingController _chatController = TextEditingController();
  final FocusNode _chatFocusNode = FocusNode();
  final ScrollController _chatScrollCtrl = ScrollController();
  bool _isChatExpanded = false;
  String _selectedChatType = 'global';
  bool _isSending = false; // Anti-spam local

  // Filtre de mots inappropriés
  final RegExp _badWordsFilter = RegExp(
    r'\b(fdp|connard|salope|encule|pute|nique|hitler|nazi|tg|merde|chier|salopard)\b',
    caseSensitive: false,
  );

  DateTime? _lastMessageTime;

  @override
  void dispose() {
    _chatController.dispose();
    _chatFocusNode.dispose();
    _chatScrollCtrl.dispose();
    super.dispose();
  }

  void _sendMessage() {
    final text = _chatController.text.trim();

    // Vérifications de base
    if (text.isEmpty) return;
    if (_isSending) return;

    // 1. Filtre de mots inappropriés
    if (_badWordsFilter.hasMatch(text)) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text("Votre message contient des termes inappropriés."),
          backgroundColor: Colors.redAccent,
          duration: Duration(seconds: 2),
        ),
      );
      return;
    }

    // 2. Rate Limiting (Throttle 1.5s)
    if (_lastMessageTime != null &&
        DateTime.now().difference(_lastMessageTime!) <
            const Duration(milliseconds: 1500)) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text("Ralentissez un peu..."),
          duration: Duration(seconds: 1),
        ),
      );
      return;
    }

    // 3. Envoi effectif
    setState(() => _isSending = true);
    _lastMessageTime = DateTime.now();

    _firebaseService
        .sendChatMessage(
      widget.gameCode,
      widget.playerId, // ← Utiliser widget.playerId directement
      text,
      _selectedChatType,
    )
        .then((_) {
      _chatController.clear();
      _chatFocusNode.requestFocus(); // Garder le focus pour enchaîner

      // Scroll vers le bas
      if (_chatScrollCtrl.hasClients) {
        Future.delayed(const Duration(milliseconds: 100), () {
          if (_chatScrollCtrl.hasClients) {
            _chatScrollCtrl.animateTo(
              _chatScrollCtrl.position.maxScrollExtent,
              duration: const Duration(milliseconds: 200),
              curve: Curves.easeOut,
            );
          }
        });
      }
    }).catchError((e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text("Erreur d'envoi: $e"),
            backgroundColor: Colors.red,
          ),
        );
      }
    }).whenComplete(() {
      if (mounted) setState(() => _isSending = false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // ─── Messages récents (mode flottant) ───
        if (_isChatExpanded)
          Container(
            height: 150,
            margin: const EdgeInsets.symmetric(horizontal: 8),
            child: StreamBuilder<QuerySnapshot>(
              stream: _firebaseService.getChatStream(widget.gameCode, _selectedChatType),
              builder: (context, snapshot) {
                if (!snapshot.hasData) return const SizedBox.shrink();

                final messages = snapshot.data!.docs;
                // Ne garder que les 20 derniers messages
                final recentMessages = messages.length > 20
                    ? messages.sublist(messages.length - 20)
                    : messages;

                return ListView.builder(
                  controller: _chatScrollCtrl,
                  padding: const EdgeInsets.all(8),
                  itemCount: recentMessages.length,
                  itemBuilder: (ctx, i) {
                    final data = recentMessages[i].data() as Map<String, dynamic>;
                    final sender = data['senderName'] ?? data['playerName'] ?? 'Joueur';
                    final text = data['text'] ?? data['message'] ?? '';
                    final isMe = data['senderId'] == widget.playerId;

                    return Align(
                      alignment: isMe ? Alignment.centerRight : Alignment.centerLeft,
                      child: Container(
                        margin: const EdgeInsets.symmetric(vertical: 2),
                        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                        decoration: BoxDecoration(
                          color: isMe ? Colors.amber.withOpacity(0.2) : Colors.white10,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          "$sender: $text",
                          style: const TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),

        // ─── Barre d'input + Bouton envoi ───
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
          color: Colors.black87,
          child: Row(
            children: [
              // Bouton expand/collapse
              IconButton(
                icon: Icon(
                  _isChatExpanded ? Icons.keyboard_arrow_down : Icons.chat_bubble_outline,
                  color: Colors.white54,
                  size: 20,
                ),
                padding: EdgeInsets.zero,
                constraints: const BoxConstraints(),
                onPressed: () => setState(() => _isChatExpanded = !_isChatExpanded),
              ),
              const SizedBox(width: 8),

              // Champ de texte
              Expanded(
                child: TextField(
                  controller: _chatController,
                  focusNode: _chatFocusNode,
                  style: const TextStyle(fontSize: 14, color: Colors.white),
                  maxLength: 200,
                  maxLines: 1,
                  textInputAction: TextInputAction.send,
                  decoration: InputDecoration(
                    hintText: "Envoyer un message...",
                    hintStyle: const TextStyle(color: Colors.white38, fontSize: 13),
                    counterText: '',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide.none,
                    ),
                    filled: true,
                    fillColor: Colors.grey[800],
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 8,
                    ),
                    suffixIcon: PopupMenuButton<String>(
                      icon: const Icon(Icons.more_vert, size: 18, color: Colors.white38),
                      onSelected: (val) => setState(() => _selectedChatType = val),
                      itemBuilder: (_) => [
                        const PopupMenuItem(value: 'global', child: Text('Global')),
                        const PopupMenuItem(value: 'team', child: Text('Équipe')),
                        const PopupMenuItem(value: 'system', child: Text('Proposer...')),
                      ],
                    ),
                  ),
                  // ← ENVOI VIA CLAVIER (touche "Entrée")
                  onSubmitted: (_) => _sendMessage(),
                ),
              ),
              const SizedBox(width: 4),

              // ← BOUTON ENVOI CORRIGÉ
              IconButton(
                icon: Icon(
                  _isSending ? Icons.hourglass_top : Icons.send,
                  color: Colors.amberAccent,
                  size: 22,
                ),
                padding: EdgeInsets.zero,
                constraints: const BoxConstraints(),
                onPressed: _isSending ? null : _sendMessage, // ← Appelle _sendMessage()
              ),
            ],
          ),
        ),
      ],
    );
  }
}
