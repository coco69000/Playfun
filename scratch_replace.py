import sys

path = r'c:\Users\coren\AndroidStudioProjects\playfun\lib\amis.dart'
with open(path, 'r', encoding='utf-8') as f:
    content = f.read()

def replace_block(content, signature, replacement):
    start_idx = content.find(signature)
    if start_idx == -1:
        print(f'Signature not found: {signature[:30]}...')
        return content
    
    # find the first '{' after signature
    brace_idx = content.find('{', start_idx)
    if brace_idx == -1:
        print('No { found after signature')
        return content
    
    brace_count = 1
    end_idx = brace_idx + 1
    while brace_count > 0 and end_idx < len(content):
        if content[end_idx] == '{':
            brace_count += 1
        elif content[end_idx] == '}':
            brace_count -= 1
        end_idx += 1
        
    if brace_count == 0:
        return content[:start_idx] + replacement + content[end_idx:]
    else:
        print('Could not find matching brace')
        return content

# 4. _buildDobblePlayingUI
dobble_ui_sig = 'Widget _buildDobblePlayingUI('
dobble_ui_rep = '''Widget _buildDobblePlayingUI(
    BuildContext context,
    Map<String, dynamic> gameData,
    String playerId,
    List<String> centerCard,
    List<String> myCard,
    Map<String, dynamic> players,
    int cardsLeftInDeck,
    int myScore,
  ) {
    return Stack(
      children: [
        Column(
          children: [
            // SCORES ADVERSAIRES
            Container(
              height: 40,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: players.entries
                    .where((e) => e.key != playerId)
                    .map((e) => Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 4.0),
                          child: Chip(
                            backgroundColor: Colors.black.withOpacity(0.45),
                            label: Text("${e.value['name']}: ${e.value['score'] ?? 0} 🃏",
                                style: TextStyle(color: Colors.white70, fontSize: 11)),
                          ),
                        ))
                    .toList(),
              ),
            ),
            
            // PIOCHE & CARTE CENTRALE COTE A COTE
            Expanded(
              flex: 4,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // A. LA PIOCHE
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            if (cardsLeftInDeck > 2) Positioned(top: 0, child: CircleAvatar(radius: 32, backgroundColor: Colors.grey[800])),
                            if (cardsLeftInDeck > 1) Positioned(top: 4, child: CircleAvatar(radius: 32, backgroundColor: Colors.grey[700])),
                            Positioned(
                              top: 8,
                              child: Container(
                                width: 62, height: 62,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle, color: Colors.deepPurple,
                                  boxShadow: [BoxShadow(color: Colors.black45, blurRadius: 5, offset: Offset(0, 3))],
                                  border: Border.all(color: Colors.white24, width: 2),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("$cardsLeftInDeck", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18)),
                                    Text("cartes", style: TextStyle(color: Colors.white70, fontSize: 8)),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 4),
                      Text("PIOCHE", style: TextStyle(color: Colors.white38, fontSize: 10, letterSpacing: 1.2)),
                    ],
                  ),

                  // B. LA CARTE CENTRALE
                  FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        _buildDobbleCardWidget(centerCard, (s) {}, isLarge: true, isInteractable: false),
                        SizedBox(height: 8),
                        Text("OBJECTIF", style: TextStyle(color: Colors.white70, fontWeight: FontWeight.bold, letterSpacing: 2)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            
            // MAIN DU JOUEUR
            Expanded(
              flex: 5,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.05),
                  borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
                  border: Border(top: BorderSide(color: Colors.white10, width: 1)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.touch_app, color: Colors.greenAccent, size: 16),
                        SizedBox(width: 8),
                        Text("Trouvez le symbole commun !", style: TextStyle(color: Colors.greenAccent, fontSize: 14, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Expanded(
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Opacity(
                            opacity: _isDobbleBlocked ? 0.3 : 1.0,
                            child: _buildDobbleCardWidget(
                              myCard,
                              (symbol) => _onSymbolTap(symbol),
                              isLarge: true,
                              isInteractable: !_isDobbleBlocked,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                      margin: EdgeInsets.only(bottom: 5),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Text("Mes Cartes : $myScore", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 14)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        if (_isDobbleBlocked)
          Positioned.fill(
            child: Container(
              color: Colors.black.withOpacity(0.7),
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.lock_clock, size: 80, color: Colors.redAccent),
                    SizedBox(height: 20),
                    Text("BLOQUÉ !", style: TextStyle(color: Colors.redAccent, fontSize: 40, fontWeight: FontWeight.bold)),
                    SizedBox(height: 10),
                    Text("Trop d'erreurs rapides.", style: TextStyle(color: Colors.white70, fontSize: 16)),
                    SizedBox(height: 20),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(shape: BoxShape.circle, border: Border.all(color: Colors.white, width: 3)),
                      child: Text("$_dobbleBlockCountdown", style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ),
            ),
          ),
      ],
    );
  }'''

content = replace_block(content, dobble_ui_sig, dobble_ui_rep)

# 5. _buildBlokusUI
blokus_ui_sig = 'Widget _buildBlokusUI('
blokus_ui_rep = '''Widget _buildBlokusUI(
    BuildContext context,
    Map<String, dynamic> gameData,
    String playerId,
  ) {
    final board = Map<String, String>.from(gameData['blokusBoard'] ?? {});
    final myColor = gameData['blokusPlayerColors']?[playerId] ?? 'blue';
    final myHand = List<int>.from(gameData['blokusPlayerHands']?[playerId] ?? []);
    final playerOrder = List<String>.from(gameData['blokusPlayerOrder'] ?? []);
    final currentPlayerId = playerOrder.isNotEmpty ? playerOrder[gameData['blokusCurrentPlayerIndex'] ?? 0] : '';
    final isMyTurn = currentPlayerId == playerId;
    final players = gameData['players'] as Map<String, dynamic>;
    final passedPlayers = List<String>.from(gameData['blokusPassedPlayers'] ?? []);
    final isFirstPiece = !(gameData['blokusFirstPiecePlaced']?[playerId] ?? false);

    if (gameData['gameState'] == 'gameOver') {
      final scores = Map<String, int>.from(gameData['blokusScores'] ?? {});
      final sortedScores = scores.entries.toList()..sort((a, b) => b.value.compareTo(a.value));
      return Center(
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.emoji_events, size: 60, color: Colors.amber),
                SizedBox(height: 20),
                Text("Partie Terminée !", style: Theme.of(context).textTheme.headlineMedium),
                SizedBox(height: 20),
                ...sortedScores.map((e) => Text("${players[e.key]?['name'] ?? 'Joueur'}: ${e.value} pts", style: TextStyle(fontSize: 18))),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () => Navigator.of(context).popUntil((route) => route.isFirst),
                  child: Text("Retour"),
                ),
              ],
            ),
          ),
        ),
      );
    }

    Color getColor(String c) {
      switch (c) {
        case 'blue': return Colors.blue;
        case 'red': return Colors.red;
        case 'green': return Colors.green;
        case 'yellow': return Colors.yellow;
        default: return Colors.grey;
      }
    }

    final double gridSize = 20;

    return LayoutBuilder(
      builder: (context, constraints) {
        final double boardPixelSize = constraints.maxWidth - 16;
        final double cellSize = boardPixelSize / gridSize;

        return Column(
          children: [
            Container(
              padding: EdgeInsets.all(8),
              color: isMyTurn ? getColor(myColor).withOpacity(0.2) : Colors.transparent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(isMyTurn ? "C'est votre tour !" : "Au tour de ${players[currentPlayerId]?['name'] ?? '...'}",
                          style: TextStyle(color: isMyTurn ? getColor(myColor) : Colors.white, fontWeight: FontWeight.bold, fontSize: 16)),
                      if (isFirstPiece && isMyTurn)
                        Text("Placez dans votre coin !", style: TextStyle(color: Colors.amberAccent, fontSize: 12)),
                    ],
                  ),
                  if (isMyTurn)
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.red[900], padding: EdgeInsets.symmetric(horizontal: 10)),
                      onPressed: () => _firebaseService.passBlokusTurn(widget.gameCode, playerId),
                      child: Text("Passer"),
                    )
                ],
              ),
            ),

            Expanded(
              flex: 3,
              child: Container(
                margin: EdgeInsets.all(8),
                width: boardPixelSize,
                height: boardPixelSize,
                decoration: BoxDecoration(border: Border.all(color: Colors.white24, width: 2), borderRadius: BorderRadius.circular(4)),
                child: GestureDetector(
                  onPanDown: isMyTurn ? (details) {
                    final col = (details.localPosition.dx / cellSize).floor();
                    // Offset de 3 cellules vers le haut pour ne pas cacher sous le doigt
                    final row = ((details.localPosition.dy - (cellSize * 3)) / cellSize).floor();
                    if (row >= -5 && row < gridSize && col >= -5 && col < gridSize) {
                      setState(() {
                        _blokusStartRow = row;
                        _blokusStartCol = col;
                        _checkBlokusPlacement(board, myColor, isFirstPiece);
                      });
                    }
                  } : null,
                  onPanUpdate: isMyTurn ? (details) {
                    final col = (details.localPosition.dx / cellSize).floor();
                    // Offset de 3 cellules vers le haut
                    final row = ((details.localPosition.dy - (cellSize * 3)) / cellSize).floor();
                    if (row >= -5 && row < gridSize && col >= -5 && col < gridSize) {
                      setState(() {
                        _blokusStartRow = row;
                        _blokusStartCol = col;
                        _checkBlokusPlacement(board, myColor, isFirstPiece);
                      });
                    }
                  } : null,
                  child: CustomPaint(
                    size: Size(boardPixelSize, boardPixelSize),
                    painter: _BlokusBoardPainter(
                      board: board,
                      gridSize: gridSize,
                      cellSize: cellSize,
                      previewPiece: _selectedBlokusPieceId != null && _blokusStartRow != null && _blokusStartCol != null
                          ? GameData.getRotatedPiece(_selectedBlokusPieceId!, _blokusRotation, flipped: _blokusFlipped)
                          : null,
                      previewRow: _blokusStartRow,
                      previewCol: _blokusStartCol,
                      previewColor: getColor(myColor),
                      canPlace: _blokusCanPlace,
                    ),
                  ),
                ),
              ),
            ),

            if (isMyTurn && _selectedBlokusPieceId != null)
              Container(
                padding: EdgeInsets.symmetric(horizontal: 4, vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () => setState(() {
                        _blokusRotation = (_blokusRotation + 1) % 4;
                        _checkBlokusPlacement(board, myColor, isFirstPiece);
                      }),
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple, padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8)),
                      child: Icon(Icons.rotate_right, size: 20),
                    ),
                    ElevatedButton(
                      onPressed: () => setState(() {
                        _blokusFlipped = !_blokusFlipped;
                        _checkBlokusPlacement(board, myColor, isFirstPiece);
                      }),
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.teal, padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8)),
                      child: Icon(Icons.flip, size: 20),
                    ),
                    ElevatedButton(
                      onPressed: _blokusCanPlace && _blokusStartRow != null && _blokusStartCol != null ? () async {
                        try {
                          await _firebaseService.placeBlokusPiece(widget.gameCode, playerId, _selectedBlokusPieceId!, _blokusStartRow!, _blokusStartCol!, _blokusRotation);
                          setState(() {
                            _selectedBlokusPieceId = null;
                            _blokusRotation = 0;
                            _blokusFlipped = false;
                            _blokusStartRow = null;
                            _blokusStartCol = null;
                            _blokusCanPlace = false;
                          });
                        } catch (e) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(e.toString().replaceAll('Exception: ', ''))));
                        }
                      } : null,
                      style: ElevatedButton.styleFrom(backgroundColor: _blokusCanPlace ? Colors.green : Colors.grey, padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8)),
                      child: Text("Valider", style: TextStyle(fontSize: 14)),
                    ),
                    ElevatedButton(
                      onPressed: () => setState(() {
                        _selectedBlokusPieceId = null;
                        _blokusStartRow = null;
                        _blokusStartCol = null;
                      }),
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.red, padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8)),
                      child: Icon(Icons.close, size: 20),
                    ),
                  ],
                ),
              ),

            Container(
              height: 120,
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.5),
                borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
              ),
              child: Column(
                children: [
                  Text("Vos pièces (${myHand.length})", style: TextStyle(color: Colors.white70, fontSize: 12)),
                  Expanded(
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: myHand.length,
                      itemBuilder: (context, index) {
                        int pieceId = myHand[index];
                        bool isSelected = _selectedBlokusPieceId == pieceId;
                        return GestureDetector(
                          onTap: isMyTurn ? () {
                            setState(() {
                              if (isSelected) {
                                _selectedBlokusPieceId = null;
                              } else {
                                _selectedBlokusPieceId = pieceId;
                                _blokusRotation = 0;
                                _blokusFlipped = false;
                                _checkBlokusPlacement(board, myColor, isFirstPiece);
                              }
                            });
                          } : null,
                          child: Container(
                            width: 90, height: 90, margin: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              color: isSelected ? Colors.deepPurple : Colors.grey[800],
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(color: isSelected ? Colors.amber : Colors.white24, width: isSelected ? 3 : 1),
                            ),
                            child: CustomPaint(
                              painter: _BlokusPiecePainter(pieceId, _blokusRotation, getColor(myColor), flipped: _blokusFlipped),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }'''

content = replace_block(content, blokus_ui_sig, blokus_ui_rep)

# 6. _checkBlokusPlacement
check_blokus_sig = 'void _checkBlokusPlacement('
check_blokus_rep = '''void _checkBlokusPlacement(Map<String, String> board, String myColor, bool isFirstPiece) {
    if (_selectedBlokusPieceId == null || _blokusStartRow == null || _blokusStartCol == null) {
      setState(() => _blokusCanPlace = false);
      return;
    }
    final rotatedPiece = GameData.getRotatedPiece(_selectedBlokusPieceId!, _blokusRotation, flipped: _blokusFlipped);
    final absoluteCoords = rotatedPiece.map((p) => [p[0] + _blokusStartRow!, p[1] + _blokusStartCol!]).toList();

    for (var c in absoluteCoords) {
      if (c[0] < 0 || c[0] >= 20 || c[1] < 0 || c[1] >= 20) {
        setState(() => _blokusCanPlace = false);
        return;
      }
      if (board.containsKey("${c[0]}_${c[1]}")) {
        setState(() => _blokusCanPlace = false);
        return;
      }
    }
    for (var c in absoluteCoords) {
      List<List<int>> neighbors = [[c[0] - 1, c[1]], [c[0] + 1, c[1]], [c[0], c[1] - 1], [c[0], c[1] + 1]];
      for (var n in neighbors) {
        if (board["${n[0]}_${n[1]}"] == myColor) {
          setState(() => _blokusCanPlace = false);
          return;
        }
      }
    }
    bool touchesCorner = false;
    for (var c in absoluteCoords) {
      List<List<int>> diags = [[c[0] - 1, c[1] - 1], [c[0] - 1, c[1] + 1], [c[0] + 1, c[1] - 1], [c[0] + 1, c[1] + 1]];
      for (var d in diags) {
        if (board["${d[0]}_${d[1]}"] == myColor) {
          touchesCorner = true;
          break;
        }
      }
      if (touchesCorner) break;
    }

    if (isFirstPiece) {
      String cornerTarget = myColor == 'blue' ? "0_0" : myColor == 'red' ? "19_19" : myColor == 'green' ? "0_19" : "19_0";
      bool coversCorner = absoluteCoords.any((c) => "${c[0]}_${c[1]}" == cornerTarget);
      setState(() => _blokusCanPlace = coversCorner);
    } else {
      setState(() => _blokusCanPlace = touchesCorner);
    }
  }'''
content = replace_block(content, check_blokus_sig, check_blokus_rep)

# 7. _BlokusPiecePainter
blokus_painter_sig = 'class _BlokusPiecePainter extends CustomPainter {'
blokus_painter_rep = '''class _BlokusPiecePainter extends CustomPainter {
  final int pieceId;
  final int rotation;
  final Color color;
  final bool flipped; // NOUVEAU

  _BlokusPiecePainter(this.pieceId, this.rotation, this.color, {this.flipped = false});

  @override
  void paint(Canvas canvas, Size size) {
    final piece = GameData.getRotatedPiece(pieceId, rotation, flipped: flipped);
    if (piece.isEmpty) return;

    int maxR = piece.map((p) => p[0]).reduce((a, b) => a > b ? a : b);
    int maxC = piece.map((p) => p[1]).reduce((a, b) => a > b ? a : b);

    double cellW = size.width / (maxC + 1);
    double cellH = size.height / (maxR + 1);
    double cellSize = cellW < cellH ? cellW : cellH;

    double offsetX = (size.width - (maxC + 1) * cellSize) / 2;
    double offsetY = (size.height - (maxR + 1) * cellSize) / 2;

    final paint = Paint()..color = color;
    final borderPaint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;

    for (var p in piece) {
      final rect = Rect.fromLTWH(offsetX + p[1] * cellSize, offsetY + p[0] * cellSize, cellSize * 0.9, cellSize * 0.9);
      canvas.drawRect(rect, paint);
      canvas.drawRect(rect, borderPaint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}'''
content = replace_block(content, blokus_painter_sig, blokus_painter_rep)

# 8. _buildBatailleNavalePlacementUI
bataille_navale_sig = 'Widget _buildBatailleNavalePlacementUI('
bataille_navale_rep = '''Widget _buildBatailleNavalePlacementUI(
    BuildContext context,
    Map<String, dynamic> gameData,
    String playerId,
    Map<String, dynamic> myData,
    Map<String, dynamic> allPlayerData,
  ) {
    final shipsPlaced = Map<String, dynamic>.from(myData['shipsPlaced'] ?? {});
    final myGrid = List<int>.from(myData['myGrid'] ?? List.filled(100, 0));
    final bool isReady = myData['isReady'] ?? false;
    final bool allShipsPlaced = shipsPlaced.length == GameData.batailleNavaleShips.length && _pendingShipType == null;

    List<String> unplacedShips = GameData.batailleNavaleShips.keys
        .where((ship) => !shipsPlaced.containsKey(ship) && ship != _pendingShipType)
        .toList();

    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(8),
          color: Colors.black45,
          child: Text("Placez votre flotte !", style: TextStyle(color: Colors.cyanAccent, fontWeight: FontWeight.bold, fontSize: 18)),
        ),

        // GRILLE
        Expanded(
          flex: 5,
          child: LayoutBuilder(
            builder: (context, constraints) {
              double boardSize = min(constraints.maxWidth, constraints.maxHeight);
              double cellSize = boardSize / 10;
              return Center(
                child: SizedBox(
                  width: boardSize,
                  height: boardSize,
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(color: Colors.blue[900], border: Border.all(color: Colors.cyanAccent, width: 2)),
                        child: GridView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 10),
                          itemCount: 100,
                          itemBuilder: (ctx, idx) {
                            return DragTarget<String>(
                              builder: (context, candidateData, rejectedData) {
                                return GestureDetector(
                                  onTap: () {
                                    if (!isReady && _pendingShipType != null) {
                                      setState(() {
                                        _pendingShipRow = idx ~/ 10;
                                        _pendingShipCol = idx % 10;
                                      });
                                    }
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.white24, width: 0.5),
                                      color: candidateData.isNotEmpty ? Colors.white.withOpacity(0.3) : Colors.transparent,
                                    ),
                                  ),
                                );
                              },
                              onAccept: (shipType) {
                                if (isReady) return;
                                setState(() {
                                  _pendingShipType = shipType;
                                  _pendingShipRow = idx ~/ 10;
                                  _pendingShipCol = idx % 10;
                                  _pendingShipHorizontal = true;
                                });
                              },
                            );
                          },
                        ),
                      ),

                      // Bateaux placés
                      ...shipsPlaced.entries.map((entry) {
                        String shipType = entry.key;
                        Map<String, dynamic> placedData = Map<String, dynamic>.from(entry.value);
                        bool isHoriz = placedData['isHorizontal'];
                        var shipInfo = GameData.batailleNavaleShips[shipType]!;
                        int startRow = placedData['startIndex'] ~/ 10;
                        int startCol = placedData['startIndex'] % 10;

                        return Positioned(
                          left: startCol * cellSize, top: startRow * cellSize,
                          width: (isHoriz ? shipInfo['length'] : shipInfo['width']) * cellSize,
                          height: (isHoriz ? shipInfo['width'] : shipInfo['length']) * cellSize,
                          child: GestureDetector(
                            onTap: isReady ? null : () {
                              _firebaseService.removeShipBatailleNavale(widget.gameCode, playerId, shipType);
                              setState(() {
                                _pendingShipType = shipType;
                                _pendingShipRow = startRow;
                                _pendingShipCol = startCol;
                                _pendingShipHorizontal = isHoriz;
                              });
                            },
                            child: RotatedBox(quarterTurns: isHoriz ? 3 : 0, child: Image.asset('assets/images/${shipInfo['image']}', fit: BoxFit.fill)),
                          ),
                        );
                      }).toList(),

                      // Bateau en cours de placement (sélectionné)
                      if (_pendingShipType != null && _pendingShipRow != null && _pendingShipCol != null)
                        Builder(builder: (ctx) {
                          var shipInfo = GameData.batailleNavaleShips[_pendingShipType!]!;
                          int widthCols = _pendingShipHorizontal ? shipInfo['length'] : shipInfo['width'];
                          int heightRows = _pendingShipHorizontal ? shipInfo['width'] : shipInfo['length'];
                          return Positioned(
                            left: _pendingShipCol! * cellSize, top: _pendingShipRow! * cellSize,
                            width: widthCols * cellSize, height: heightRows * cellSize,
                            child: Container(
                              decoration: BoxDecoration(border: Border.all(color: Colors.greenAccent, width: 3), boxShadow: [BoxShadow(color: Colors.greenAccent, blurRadius: 10)]),
                              child: RotatedBox(quarterTurns: _pendingShipHorizontal ? 3 : 0, child: Image.asset('assets/images/${shipInfo['image']}', fit: BoxFit.fill)),
                            ),
                          );
                        })
                    ],
                  ),
                ),
              );
            },
          ),
        ),

        // QUAI (Bateaux restants)
        Expanded(
          flex: 2,
          child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(color: Colors.black.withOpacity(0.5)),
            child: unplacedShips.isEmpty && _pendingShipType == null
                ? Center(child: Text("Flotte déployée !", style: TextStyle(color: Colors.greenAccent, fontSize: 18)))
                : ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: unplacedShips.length,
                    itemBuilder: (context, index) {
                      String shipType = unplacedShips[index];
                      var shipInfo = GameData.batailleNavaleShips[shipType]!;
                      Widget shipWidget = RotatedBox(quarterTurns: 3, child: Image.asset('assets/images/${shipInfo['image']}'));
                      return Draggable<String>(
                        data: shipType,
                        // Feedback taille normale pour éviter l'énorme image
                        feedback: Opacity(opacity: 0.8, child: SizedBox(width: 80, height: 40, child: shipWidget)),
                        childWhenDragging: Opacity(opacity: 0.3, child: SizedBox(width: 80, height: 40, child: shipWidget)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(height: 40, width: 80, child: shipWidget),
                              SizedBox(height: 5),
                              Text(shipType, style: TextStyle(fontSize: 10)),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
          ),
        ),

        // BOUTONS D'ACTION
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              if (_pendingShipType != null) ...[
                ElevatedButton.icon(
                  icon: Icon(Icons.rotate_right), label: Text("Tourner"),
                  onPressed: () => setState(() => _pendingShipHorizontal = !_pendingShipHorizontal),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                ),
                ElevatedButton.icon(
                  icon: Icon(Icons.check), label: Text("Valider"),
                  onPressed: () {
                    int idx = (_pendingShipRow! * 10) + _pendingShipCol!;
                    _firebaseService.placeShipBatailleNavale(widget.gameCode, playerId, _pendingShipType!, idx, _pendingShipHorizontal).then((_) {
                      setState(() => _pendingShipType = null);
                    }).catchError((e) {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Placement invalide (chevauchement ou hors grille) !")));
                    });
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                ),
              ] else ...[
                ElevatedButton.icon(
                  icon: Icon(Icons.casino), label: Text("Aléatoire"),
                  onPressed: isReady ? null : () => _firebaseService.randomizeShipsBatailleNavale(widget.gameCode, playerId),
                ),
                ElevatedButton.icon(
                  icon: Icon(isReady ? Icons.check : Icons.play_arrow), label: Text(isReady ? "Prêt !" : "PRÊT"),
                  style: ElevatedButton.styleFrom(backgroundColor: isReady ? Colors.green : (allShipsPlaced ? Colors.deepPurple : Colors.grey)),
                  onPressed: (!allShipsPlaced || isReady) ? null : () => _firebaseService.setPlayerReadyBatailleNavale(widget.gameCode, playerId),
                ),
              ]
            ],
          ),
        ),
      ],
    );
  }'''
content = replace_block(content, bataille_navale_sig, bataille_navale_rep)

with open(path, 'w', encoding='utf-8') as f:
    f.write(content)
print('Phase 2 done')
