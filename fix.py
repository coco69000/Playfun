with open('lib/amis.dart', encoding='utf-8') as f:
    content = f.read()

target = """  void _showLaunchOptions(bool canLocal, bool canMonde) {
    // Vérifie si la communication est activée pour griser le mode Local
    final bool isCommunicationEnabled = _videoEnabled || _audioEnabled;

    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.grey[900],
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (ctx) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "Comment voulez-vous jouer ?",
                style: Theme.of(context).textTheme.headlineSmall,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 24),
              if (canLocal) ...[
                ElevatedButton.icon(
                  icon: Icon(Icons.phone_android),
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        isCommunicationEnabled ? Colors.grey : Colors.green,
                    minimumSize: Size(double.infinity, 50),
                  ),
                  onPressed:
                      isCommunicationEnabled
                          ? () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  "Désactivez la Vidéo ou l'Audio pour pouvoir jouer en Local.",
                                ),
                              ),
                            );
                          }
                          : () {
                            Navigator.pop(ctx);
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder:
                                    (_) => LocalPlayerSetupScreen(
                                      targetGame: _selectedGame,
                                    ),
                              ),
                            );
                          },
                  label: Text(
                    isCommunicationEnabled
                        ? "Local indisponible (Vidéo/Audio actif)"
                        : "Jouer en Local (Sur cet appareil)",
                  ),
                ),
                SizedBox(height: 12),
              ],

              ElevatedButton.icon(
                icon: Icon(Icons.lock),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  minimumSize: Size(double.infinity, 50),
                ),
                onPressed: () {
                  Navigator.pop(ctx);
                  _createGameForFriends();
                },
                label: Text("Créer une partie privée (Avec code)"),
              ),
              SizedBox(height: 12),

              // N'affiche le Matchmaking public que si le jeu le permet (canMonde)
              if (canMonde) ...[
                ElevatedButton.icon(
                  icon: Icon(Icons.public),
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        _enablePublicSearch ? Colors.blue : Colors.grey[800],
                    minimumSize: Size(double.infinity, 50),
                  ),
                  onPressed:
                      _enablePublicSearch
                          ? () {
                            Navigator.pop(ctx);
                            _startMatchmaking(isRanked: false);
                          }
                          : () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  "Activez le bouton 'Recherche Publique' dans les paramètres pour jouer avec le monde.",
                                ),
                              ),
                            );
                          },
                  label: Text(
                    _enablePublicSearch
                        ? "Recherche rapide (Monde)"
                        : "Recherche Monde (Désactivée)",
                  ),
                ),
                SizedBox(height: 12),
                ElevatedButton.icon(
                  icon: Icon(Icons.star, color: Colors.white),
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        _enablePublicSearch
                            ? Colors.orange[800]
                            : Colors.grey[800],
                    minimumSize: Size(double.infinity, 50),
                  ),
                  onPressed:
                      _enablePublicSearch
                          ? () {
                            Navigator.pop(ctx);
                            _startMatchmaking(isRanked: true);
                          }
                          : () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  "Activez le bouton 'Recherche Publique' dans les paramètres pour jouer en Classé.",
                                ),
                              ),
                            );
                          },
                  label: Text(
                    _enablePublicSearch
                        ? "Partie Classée (Ranked)"
                        : "Partie Classée (Désactivée)",
                  ),
                ),
              ],

              if (!canMonde && widget.isWorldMode) ...[
                Text(
                  "Ce jeu requiert de connaître les autres joueurs et n'est pas disponible en matchmaking public.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ],
          ),
        );
      },
    );
  }"""

replacement = """  void _showLaunchOptions(bool canLocal, bool canMonde) {
    // Vérifie si la communication est activée pour griser le mode Local
    final bool isCommunicationEnabled = _videoEnabled || _audioEnabled;
    // Vérifie si la recherche publique est activée pour griser Local et Privé
    final bool isPublicSearchEnabled = _enablePublicSearch;

    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.grey[900],
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (ctx) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "Comment voulez-vous jouer ?",
                style: Theme.of(context).textTheme.headlineSmall,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 24),
              if (canLocal) ...[
                ElevatedButton.icon(
                  icon: Icon(Icons.phone_android),
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        isPublicSearchEnabled || isCommunicationEnabled ? Colors.grey : Colors.green,
                    minimumSize: Size(double.infinity, 50),
                  ),
                  onPressed:
                      isPublicSearchEnabled
                          ? () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text(
                                    "Désactivez la 'Recherche Publique' pour pouvoir jouer en Local.",
                                  ),
                                ),
                              );
                            }
                          : isCommunicationEnabled
                              ? () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text(
                                      "Désactivez la Vidéo ou l'Audio pour pouvoir jouer en Local.",
                                    ),
                                  ),
                                );
                              }
                              : () {
                                Navigator.pop(ctx);
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder:
                                        (_) => LocalPlayerSetupScreen(
                                          targetGame: _selectedGame,
                                        ),
                                  ),
                                );
                              },
                  label: Text(
                    isPublicSearchEnabled
                        ? "Local indisponible (Recherche active)"
                        : isCommunicationEnabled
                            ? "Local indisponible (Vidéo/Audio actif)"
                            : "Jouer en Local (Sur cet appareil)",
                  ),
                ),
                SizedBox(height: 12),
              ],

              ElevatedButton.icon(
                icon: Icon(Icons.lock),
                style: ElevatedButton.styleFrom(
                  backgroundColor: isPublicSearchEnabled ? Colors.grey : Colors.deepPurple,
                  minimumSize: Size(double.infinity, 50),
                ),
                onPressed: isPublicSearchEnabled
                    ? () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text(
                              "Désactivez la 'Recherche Publique' pour créer une partie privée.",
                            ),
                          ),
                        );
                      }
                    : () {
                        Navigator.pop(ctx);
                        _createGameForFriends();
                      },
                label: Text(
                  isPublicSearchEnabled 
                      ? "Privé indisponible (Recherche active)" 
                      : "Créer une partie privée (Avec code)"
                ),
              ),
              SizedBox(height: 12),

              // N'affiche le Matchmaking public que si le jeu le permet (canMonde)
              if (canMonde) ...[
                ElevatedButton.icon(
                  icon: Icon(Icons.public),
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        _enablePublicSearch ? Colors.blue : Colors.grey[800],
                    minimumSize: Size(double.infinity, 50),
                  ),
                  onPressed:
                      _enablePublicSearch
                          ? () {
                            Navigator.pop(ctx);
                            _startMatchmaking(isRanked: false);
                          }
                          : () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  "Activez le bouton 'Recherche Publique' dans les paramètres pour jouer avec le monde.",
                                ),
                              ),
                            );
                          },
                  label: Text(
                    _enablePublicSearch
                        ? "Recherche rapide (Monde)"
                        : "Recherche Monde (Désactivée)",
                  ),
                ),
                SizedBox(height: 12),
                ElevatedButton.icon(
                  icon: Icon(Icons.star, color: Colors.white),
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        _enablePublicSearch
                            ? Colors.orange[800]
                            : Colors.grey[800],
                    minimumSize: Size(double.infinity, 50),
                  ),
                  onPressed:
                      _enablePublicSearch
                          ? () {
                            Navigator.pop(ctx);
                            _startMatchmaking(isRanked: true);
                          }
                          : () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  "Activez le bouton 'Recherche Publique' dans les paramètres pour jouer en Classé.",
                                ),
                              ),
                            );
                          },
                  label: Text(
                    _enablePublicSearch
                        ? "Partie Classée (Ranked)"
                        : "Partie Classée (Désactivée)",
                  ),
                ),
              ],

              if (!canMonde && widget.isWorldMode) ...[
                Text(
                  "Ce jeu requiert de connaître les autres joueurs et n'est pas disponible en matchmaking public.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ],
          ),
        );
      },
    );
  }"""

if target in content:
    content = content.replace(target, replacement)
    with open('lib/amis.dart', 'w', encoding='utf-8') as f:
        f.write(content)
    print('Successfully updated _showLaunchOptions!')
else:
    print('Failed to find target block in amis.dart')
