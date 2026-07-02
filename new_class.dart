class _WhoIsMostLikelyLocalScreenState
    extends State<WhoIsMostLikelyLocalScreen> {
  String _difficulty = 'soft';
  String _votingMode = 'grouper'; // Default to "grouper" (Grouped)
  String _currentQuestion = "";
  LocalWhoIsPhase _phase = LocalWhoIsPhase.question;

  int _currentVoterIndex = 0;
  Map<String, String> _votes = {}; // Voter -> VotedFor

  // --- SYSTÈME DE SCORES ---
  Map<String, int> _globalScores = {};

  final TextEditingController _aiController = TextEditingController();
  bool _isAiLoading = false;
  List<String> _aiQuestions = [];

  @override
  void initState() {
    super.initState();
    // Initialiser les scores à 0
    for (var p in widget.players) {
      _globalScores[p] = 0;
    }
    _getNewQuestion();
  }

  @override
  void dispose() {
    _aiController.dispose();
    super.dispose();
  }

  void _getNewQuestion() {
    if (_aiQuestions.isNotEmpty) {
      _currentQuestion = _aiQuestions[Random().nextInt(_aiQuestions.length)];
    } else {
      final questions = GameData.localWhoIsMostLikely[_difficulty]!;
      _currentQuestion = questions[Random().nextInt(questions.length)];
    }
    setState(() {
      _phase = LocalWhoIsPhase.question;
      _votes.clear();
      _currentVoterIndex = 0;
    });
  }

  void _startVoting() {
    setState(() {
      _phase = LocalWhoIsPhase.voting;
      _currentVoterIndex = 0;
      _votes.clear();
    });
  }

  void _recordVote(String votedFor) {
    final voter = widget.players[_currentVoterIndex];
    setState(() {
      _votes[voter] = votedFor;
      if (_currentVoterIndex < widget.players.length - 1) {
        _currentVoterIndex++;
      } else {
        _phase = LocalWhoIsPhase.results;
        _awardPoints(); // Attribuer les points aux gagnants
      }
    });
  }

  Map<String, int> _calculateTally() {
    Map<String, int> tally = {for (var p in widget.players) p: 0};
    for (var votedFor in _votes.values) {
      tally[votedFor] = (tally[votedFor] ?? 0) + 1;
    }
    return tally;
  }

  List<String> _getWinners(Map<String, int> tally) {
    int maxVotes = 0;
    tally.forEach((_, votes) {
      if (votes > maxVotes) maxVotes = votes;
    });
    if (maxVotes == 0) return [];
    return tally.entries
        .where((e) => e.value == maxVotes)
        .map((e) => e.key)
        .toList();
  }

  void _awardPoints() {
    final tally = _calculateTally();
    final winners = _getWinners(tally);
    for (var w in winners) {
      _globalScores[w] = (_globalScores[w] ?? 0) + 1;
    }
  }

  void _showScoreDialog(String selectedPlayer) {
    showDialog(
      context: context,
      builder: (ctx) {
        return StatefulBuilder(
          builder: (context, setStateDialog) {
            return AlertDialog(
              title: const Text(
                "Tableau des Scores",
                textAlign: TextAlign.center,
              ),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children:
                    widget.players.map((p) {
                      bool isSelected = p == selectedPlayer;
                      return ListTile(
                        title: Text(
                          p,
                          style: TextStyle(
                            fontWeight:
                                isSelected
                                    ? FontWeight.bold
                                    : FontWeight.normal,
                            color: isSelected ? Colors.amber : Colors.white,
                          ),
                        ),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              icon: const Icon(
                                Icons.remove_circle_outline,
                                color: Colors.redAccent,
                              ),
                              onPressed: () {
                                setState(() {
                                  _globalScores[p] =
                                      (_globalScores[p] ?? 0) - 1;
                                });
                                setStateDialog(() {});
                              },
                            ),
                            Text(
                              "${_globalScores[p]}",
                              style: const TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            IconButton(
                              icon: const Icon(
                                Icons.add_circle_outline,
                                color: Colors.greenAccent,
                              ),
                              onPressed: () {
                                setState(() {
                                  _globalScores[p] =
                                      (_globalScores[p] ?? 0) + 1;
                                });
                                setStateDialog(() {});
                              },
                            ),
                          ],
                        ),
                      );
                    }).toList(),
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(ctx),
                  child: const Text("Fermer"),
                ),
              ],
            );
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Qui Pourrait le Plus ?"),
        actions: [
          IconButton(
            icon: const Icon(Icons.info_outline),
            onPressed: () => showGameRules(context, 'Qui Pourrait le Plus ?'),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            if (_phase != LocalWhoIsPhase.results) ...[
              // FILTRE DIFFICULTE
              SegmentedButton<String>(
                segments: const [
                  ButtonSegment(value: 'soft', label: Text('Soft')),
                  ButtonSegment(value: 'hard', label: Text('Hard')),
                  ButtonSegment(value: 'hardcore', label: Text('Hardcore')),
                ],
                selected: {_difficulty},
                onSelectionChanged: (s) => setState(() {
                  _difficulty = s.first;
                  _getNewQuestion();
                }),
              ),
              const SizedBox(height: 12),
              // MODE DE VOTE DYNAMIQUE
              SegmentedButton<String>(
                segments: const [
                  ButtonSegment(
                    value: 'grouper',
                    label: Text('Groupe (Ensemble)'),
                    icon: Icon(Icons.groups),
                  ),
                  ButtonSegment(
                    value: 'chacun',
                    label: Text('Tour par tour'),
                    icon: Icon(Icons.person),
                  ),
                ],
                selected: {_votingMode},
                onSelectionChanged: (s) => setState(() {
                  _votingMode = s.first;
                  if (_phase == LocalWhoIsPhase.voting) {
                    _currentVoterIndex = 0;
                    _votes.clear();
                  }
                }),
              ),
              const SizedBox(height: 16),
            ],
            Expanded(
              child: AnimatedSwitcher(
                duration: const Duration(milliseconds: 300),
                child: _buildContent(),
              ),
            ),
            const SizedBox(height: 10),
            _buildPlayerChips(), // Affichage permanent des scores en bas
          ],
        ),
      ),
    );
  }

  Widget _buildPlayerChips() {
    return Wrap(
      spacing: 8,
      runSpacing: 4,
      alignment: WrapAlignment.center,
      children: List.generate(widget.players.length, (index) {
        final pName = widget.players[index];
        final isCurrentVoter =
            _phase == LocalWhoIsPhase.voting &&
            _votingMode == 'chacun' &&
            index == _currentVoterIndex;
        return ActionChip(
          avatar: CircleAvatar(
            backgroundColor: Colors.white24,
            child: Text(
              pName[0],
              style: const TextStyle(fontSize: 10, color: Colors.white),
            ),
          ),
          label: Text("$pName : ${_globalScores[pName]} pts"),
          backgroundColor:
              isCurrentVoter ? Colors.deepPurple : const Color(0xFF333333),
          labelStyle: TextStyle(
            color: Colors.white,
            fontWeight: isCurrentVoter ? FontWeight.bold : FontWeight.normal,
          ),
          onPressed: () => _showScoreDialog(pName),
        );
      }),
    );
  }

  Widget _buildContent() {
    switch (_phase) {
      case LocalWhoIsPhase.question:
        return _buildQuestionStep();
      case LocalWhoIsPhase.voting:
        return _buildVotingStep();
      case LocalWhoIsPhase.results:
        return _buildResultsStep();
    }
  }

  Widget _buildQuestionStep() {
    return Column(
      key: const ValueKey('question_step'),
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Card(
            color: Colors.deepPurple[950]?.withOpacity(0.4),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Qui dans le groupe...",
                    style: TextStyle(color: Colors.white70, fontSize: 16),
                  ),
                  const SizedBox(height: 12),
                  Text(
                    "...pourrait le plus $_currentQuestion",
                    style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(height: 16),
        ElevatedButton(
          onPressed: _startVoting,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.deepPurple,
            padding: const EdgeInsets.all(16),
          ),
          child: const Text("Lancer les votes !"),
        ),
      ],
    );
  }

  Widget _buildVotingStep() {
    if (_votingMode == 'grouper') {
      return Column(
        key: const ValueKey('voting_step_grouped'),
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Card(
            color: Colors.grey[900],
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    "Situation :",
                    style: TextStyle(color: Colors.grey[400], fontSize: 12),
                  ),
                  Text(
                    "Qui pourrait le plus $_currentQuestion",
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            "Votez tous ensemble !",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.amberAccent,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 8),
          const Text(
            "Désignez la personne choisie par le groupe :",
            style: TextStyle(color: Colors.white70),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          Expanded(
            child: ListView.builder(
              itemCount: widget.players.length,
              itemBuilder: (context, index) {
                final target = widget.players[index];
                return Card(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  child: ListTile(
                    title: Text(
                      target,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    leading: CircleAvatar(child: Text(target[0].toUpperCase())),
                    trailing: const Icon(
                      Icons.check_circle_outline,
                      color: Colors.greenAccent,
                    ),
                    onTap: () {
                      setState(() {
                        _votes.clear();
                        for (var player in widget.players) {
                          _votes[player] = target;
                        }
                        _phase = LocalWhoIsPhase.results;
                        _awardPoints();
                      });
                    },
                  ),
                );
              },
            ),
          ),
        ],
      );
    }

    final voter = widget.players[_currentVoterIndex];
    return Column(
      key: ValueKey('voting_step_$_currentVoterIndex'),
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Card(
          color: Colors.grey[900],
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text(
                  "Situation :",
                  style: TextStyle(color: Colors.grey[400], fontSize: 12),
                ),
                Text(
                  "Qui pourrait le plus $_currentQuestion",
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 16),
        Text(
          "Passez l'appareil à :",
          style: Theme.of(context).textTheme.bodyMedium,
          textAlign: TextAlign.center,
        ),
        Text(
          voter,
          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                color: Colors.deepPurpleAccent,
                fontWeight: FontWeight.bold,
              ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 8),
        const Text(
          "Votez secrètement pour le joueur de votre choix :",
          style: TextStyle(color: Colors.white70),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 16),
        Expanded(
          child: ListView.builder(
            itemCount: widget.players.length,
            itemBuilder: (context, index) {
              final target = widget.players[index];
              return Card(
                margin: const EdgeInsets.symmetric(vertical: 4),
                child: ListTile(
                  title: Text(
                    target,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  leading: CircleAvatar(child: Text(target[0].toUpperCase())),
                  trailing: const Icon(
                    Icons.touch_app,
                    color: Colors.deepPurpleAccent,
                  ),
                  onTap: () => _recordVote(target),
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _buildResultsStep() {
    final tally = _calculateTally();
    final winners = _getWinners(tally);

    return Column(
      key: const ValueKey('results_step'),
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Card(
          color: Colors.deepPurple[900]?.withOpacity(0.5),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const Text(
                  "SITUATION :",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                const SizedBox(height: 4),
                Text(
                  "Qui pourrait le plus $_currentQuestion",
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 16),
        Text(
          winners.length > 1
              ? "Égalité ! (+1 pt chacun)"
              : "Désigné par le groupe (+1 pt) :",
          style: Theme.of(context).textTheme.titleLarge,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 8),
        Wrap(
          alignment: WrapAlignment.center,
          spacing: 8,
          children:
              winners
                  .map(
                    (w) => Chip(
                      avatar: CircleAvatar(child: Text(w[0])),
                      label: Text(
                        w,
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                      backgroundColor: Colors.amber,
                      labelStyle: const TextStyle(color: Colors.black),
                    ),
                  )
                  .toList(),
        ),
        const SizedBox(height: 16),
        if (_votingMode == 'chacun') ...[
          const Text(
            "Détail des votes :",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Expanded(
            child: ListView.builder(
              itemCount: widget.players.length,
              itemBuilder: (context, index) {
                final player = widget.players[index];
                final votesReceived = tally[player] ?? 0;
                final votersList =
                    _votes.entries
                        .where((e) => e.value == player)
                        .map((e) => e.key)
                        .toList();

                return Card(
                  margin: const EdgeInsets.symmetric(vertical: 2),
                  child: ListTile(
                    leading: CircleAvatar(child: Text(player[0])),
                    title: Text(
                      player,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle:
                        votersList.isNotEmpty
                            ? Text(
                                "Voté par : ${votersList.join(', ')}",
                                style: const TextStyle(fontSize: 12),
                              )
                            : const Text(
                                "Aucun vote",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey),
                              ),
                    trailing: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        color:
                            votesReceived > 0
                                ? Colors.deepPurple
                                : Colors.grey[800],
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        "$votesReceived ${votesReceived > 1 ? 'votes' : 'vote'}",
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ] else ...[
          const Spacer(),
          Center(
            child: Text(
              "Décision unanime du groupe pour ${winners.join(', ')} !",
              style: const TextStyle(
                  fontStyle: FontStyle.italic, color: Colors.white70),
            ),
          ),
          const Spacer(),
        ],
        const SizedBox(height: 12),
        ElevatedButton(
          onPressed: _getNewQuestion,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            padding: const EdgeInsets.all(16),
          ),
          child: const Text("Situation suivante"),
        ),
      ],
    );
  }
}
