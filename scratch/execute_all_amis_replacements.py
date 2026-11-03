import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    content = f.read()

replacements = [
    # Invite friends sheet
    (
        'label: const Text("Inviter mes Amis")',
        'label: Text(GameContentLocalization.ui(context, "Inviter mes Amis"))'
    ),
    (
        'label: Text("Inviter mes Amis")',
        'label: Text(GameContentLocalization.ui(context, "Inviter mes Amis"))'
    ),
    (
        'Text(\n                                    "Inviter au salon",',
        'Text(\n                                    GameContentLocalization.ui(context, "Inviter au salon"),'
    ),
    (
        'child: Text("Inviter"),',
        'child: Text(GameContentLocalization.ui(context, "Inviter")),'
    ),
    (
        'child: const Text("Inviter"),',
        'child: Text(GameContentLocalization.ui(context, "Inviter")),'
    ),
    (
        'content: Text(\n                                                    "Invitation envoyée à $fName !",\n                                                  ),',
        'content: Text(\n                                                    GameContentLocalization.format(context, "Invitation envoyée à {0} !", [fName]),\n                                                  ),'
    ),
    (
        'content: Text(\n            "Pas assez de pièces pour créer cette partie ! Coût : $cost pièces.",\n          ),',
        'content: Text(\n            GameContentLocalization.format(context, "Pas assez de pièces pour créer cette partie ! Coût : {0} pièces.", [cost]),\n          ),'
    ),
    (
        'blockOnlineForDevineTete\n                                    ? "La vidéo est obligatoire pour jouer à Devine Tête en ligne."\n                                    : "Désactivez la \'Recherche Publique\' pour créer une partie privée."',
        'blockOnlineForDevineTete\n                                    ? GameContentLocalization.ui(context, "La vidéo est obligatoire pour jouer à Devine Tête en ligne.")\n                                    : GameContentLocalization.ui(context, "Désactivez la \'Recherche Publique\' pour créer une partie privée.")'
    ),
    (
        'isPublicSearchEnabled\n                      ? "Privé indisponible (Recherche active)"\n                      : blockOnlineForDevineTete\n                      ? "Privé indisponible (Vidéo requise)"\n                      : "Créer une partie privée (Avec code)"',
        'isPublicSearchEnabled\n                      ? GameContentLocalization.ui(context, "Privé indisponible (Recherche active)")\n                      : blockOnlineForDevineTete\n                      ? GameContentLocalization.ui(context, "Privé indisponible (Vidéo requise)")\n                      : GameContentLocalization.ui(context, "Créer une partie privée (Avec code)")'
    ),
    (
        'blockOnlineForDevineTete\n                                      ? "La vidéo est obligatoire pour jouer à Devine Tête en ligne."\n                                      : "Activez le bouton \'Recherche Publique\' dans les paramètres pour jouer avec le monde."',
        'blockOnlineForDevineTete\n                                      ? GameContentLocalization.ui(context, "La vidéo est obligatoire pour jouer à Devine Tête en ligne.")\n                                      : GameContentLocalization.ui(context, "Activez le bouton \'Recherche Publique\' dans les paramètres pour jouer avec le monde.")'
    ),
    (
        '_enablePublicSearch\n                        ? "Recherche rapide (Monde)"\n                        : blockOnlineForDevineTete\n                        ? "Recherche rapide (Vidéo requise)"\n                        : "Recherche Monde (Désactivée)"',
        '_enablePublicSearch\n                        ? GameContentLocalization.ui(context, "Recherche rapide (Monde)")\n                        : blockOnlineForDevineTete\n                        ? GameContentLocalization.ui(context, "Recherche rapide (Vidéo requise)")\n                        : GameContentLocalization.ui(context, "Recherche Monde (Désactivée)")'
    ),
    (
        'blockOnlineForDevineTete\n                                      ? "La vidéo est obligatoire pour jouer à Devine Tête en Classé."\n                                      : "Activez le bouton \'Recherche Publique\' dans les paramètres pour jouer en Classé."',
        'blockOnlineForDevineTete\n                                      ? GameContentLocalization.ui(context, "La vidéo est obligatoire pour jouer à Devine Tête en Classé.")\n                                      : GameContentLocalization.ui(context, "Activez le bouton \'Recherche Publique\' dans les paramètres pour jouer en Classé.")'
    ),
    (
        '_enablePublicSearch\n                        ? "Partie Classée (Ranked)"\n                        : blockOnlineForDevineTete\n                        ? "Partie Classée (Vidéo requise)"\n                        : "Partie Classée (Désactivée)"',
        '_enablePublicSearch\n                        ? GameContentLocalization.ui(context, "Partie Classée (Ranked)")\n                        : blockOnlineForDevineTete\n                        ? GameContentLocalization.ui(context, "Partie Classée (Vidéo requise)")\n                        : GameContentLocalization.ui(context, "Partie Classée (Désactivée)")'
    ),
    (
        'isPublicSearchEnabled\n                        ? "Local indisponible (Recherche active)"\n                        : (blockOnlineForDevineTete || _voiceEnabled)\n                        ? "Local indisponible (Vidéo/Audio actif)"\n                        : "Jouer en Local (Sur cet appareil)"',
        'isPublicSearchEnabled\n                        ? GameContentLocalization.ui(context, "Local indisponible (Recherche active)")\n                        : (blockOnlineForDevineTete || _voiceEnabled)\n                        ? GameContentLocalization.ui(context, "Local indisponible (Vidéo/Audio actif)")\n                        : GameContentLocalization.ui(context, "Jouer en Local (Sur cet appareil)")'
    ),
    (
        'Text(\n                            "Pour $_selectedGame",',
        'Text(\n                            GameContentLocalization.format(context, "Pour {0}", [_selectedGame]),'
    ),
    (
        'historyFilter == \'all\'\n                                  ? "Aucun thème IA sauvegardé sur votre compte."\n                                  : "Aucun thème sauvegardé pour $_selectedGame."',
        'historyFilter == \'all\'\n                                  ? GameContentLocalization.ui(context, "Aucun thème IA sauvegardé sur votre compte.")\n                                  : GameContentLocalization.format(context, "Aucun thème sauvegardé pour {0}.", [_selectedGame])'
    ),
    (
        'Text(\n                              "${item.words.length} éléments",',
        'Text(\n                              GameContentLocalization.format(context, "{0} éléments", [item.words.length]),'
    ),
    (
        'const Text(\n                                        "UTILISER",',
        'Text(\n                                        GameContentLocalization.ui(context, "UTILISER"),'
    ),
    (
        'Text(\n                                        "UTILISER",',
        'Text(\n                                        GameContentLocalization.ui(context, "UTILISER"),'
    ),
    (
        'content: Text(\n                            "✨ Thèmes fusionnés ! Le pack actif contient désormais ${_selectedAiWords!.length} éléments.",\n                          ),',
        'content: Text(\n                            GameContentLocalization.format(context, "✨ Thèmes fusionnés ! Le pack actif contient désormais {0} éléments.", [_selectedAiWords!.length]),\n                          ),'
    ),
    (
        'isGeneratingMore\n                              ? "Génération en cours..."\n                              : "Compléter avec l\'IA (+15 mots)"',
        'isGeneratingMore\n                              ? GameContentLocalization.ui(context, "Génération en cours...")\n                              : GameContentLocalization.ui(context, "Compléter avec l\'IA (+15 mots)")'
    ),
    (
        'const Text("Enregistrer sur Firebase")',
        'Text(GameContentLocalization.ui(context, "Enregistrer sur Firebase"))'
    ),
    (
        'Text("Enregistrer sur Firebase")',
        'Text(GameContentLocalization.ui(context, "Enregistrer sur Firebase"))'
    ),
    (
        'Text(\n                                "Génération IA : $_selectedGame",',
        'Text(\n                                GameContentLocalization.format(context, "Génération IA : {0}", [_selectedGame]),'
    ),
    (
        'Text(\n                                "Min requis : $minCount | Recommandé : $defaultCount",',
        'Text(\n                                GameContentLocalization.format(context, "Min requis : {0} | Recommandé : {1}", [minCount, defaultCount]),'
    ),
    (
        'content: Text(\n                          "✨ ${generated.length} éléments générés et sauvegardés !",\n                        ),',
        'content: Text(\n                          GameContentLocalization.format(context, "✨ {0} éléments générés et sauvegardés !", [generated.length]),\n                        ),'
    ),
    (
        'content: Text("Erreur IA: $e"),',
        'content: Text(GameContentLocalization.format(context, "Erreur IA: {0}", [e])),',
    ),
    (
        'Text(\n                            "Pack actif : ${_activeAiThemeTitle ?? \'Thème personnalisé\'} (${_selectedAiWords!.length} éléments)",',
        'Text(\n                            GameContentLocalization.format(context, "Pack actif : {0} ({1} éléments)", [_activeAiThemeTitle ?? GameContentLocalization.ui(context, "Thème personnalisé"), _selectedAiWords!.length]),'
    ),
    (
        'Text(\n                                      "Normal",',
        'Text(\n                                      GameContentLocalization.ui(context, "Normal"),'
    ),
    (
        'Text(\n                                      "Brise-Glace",',
        'Text(\n                                      GameContentLocalization.ui(context, "Brise-Glace"),'
    ),
    (
        'Text(\n                            "Jetons de départ: $_pokerStartChips",',
        'Text(\n                            GameContentLocalization.format(context, "Jetons de départ: {0}", [_pokerStartChips]),'
    ),
    (
        'Text(\n                              "1 feuille par joueur",',
        'Text(\n                              GameContentLocalization.ui(context, "1 feuille par joueur"),'
    ),
    (
        'Text(\n                            "Durée de la bombe : $_hotPotatoGlobalDuration s",',
        'Text(\n                            GameContentLocalization.format(context, "Durée de la bombe : {0} s", [_hotPotatoGlobalDuration]),'
    ),
    (
        'Text(\n                            "Nombre de manches : $_timesUpTotalRounds",',
        'Text(\n                            GameContentLocalization.format(context, "Nombre de manches : {0}", [_timesUpTotalRounds]),'
    ),
    (
        'Text(\n                            "Mode de jeu :",',
        'Text(\n                            GameContentLocalization.ui(context, "Mode de jeu :"),'
    ),
    (
        'Text(\n                                      "Pioche",',
        'Text(\n                                      GameContentLocalization.ui(context, "Pioche"),'
    ),
    (
        'Text(\n                            "Score Cible : $_dominoesTargetScore",',
        'Text(\n                            GameContentLocalization.format(context, "Score Cible : {0}", [_dominoesTargetScore]),'
    ),
    (
        'Text(\n                                      "Photos",',
        'Text(\n                                      GameContentLocalization.ui(context, "Photos"),'
    ),
    (
        'Text(\n                                      "Mixte",',
        'Text(\n                                      GameContentLocalization.ui(context, "Mixte"),'
    ),
    (
        'Text(\n                            "Photos piochées par joueur : $_photoRoulettePhotosPerPlayer",',
        'Text(\n                            GameContentLocalization.format(context, "Photos piochées par joueur : {0}", [_photoRoulettePhotosPerPlayer]),'
    ),
    (
        'Text(\n                            "Nombre de tours : $_aoVMaxRounds",',
        'Text(\n                            GameContentLocalization.format(context, "Nombre de tours : {0}", [_aoVMaxRounds]),'
    ),
    (
        'Text(\n                            "Seuil de validation par défaut : $_aoVVoteThreshold%",',
        'Text(\n                            GameContentLocalization.format(context, "Seuil de validation par défaut : {0}%", [_aoVVoteThreshold]),'
    ),
    (
        'Text(\n                                "Total imposteurs : ${_infiltreCount + _mrWhiteCount}. La répartition finale sera ajustée si nécessaire pour garantir au moins 1 civil.",',
        'Text(\n                                GameContentLocalization.format(context, "Total imposteurs : {0}. La répartition finale sera ajustée si nécessaire pour garantir au moins 1 civil.", [_infiltreCount + _mrWhiteCount]),'
    ),
    (
        'Text(\n                                  "Fou de Joie",',
        'Text(\n                                  GameContentLocalization.ui(context, "Fou de Joie"),'
    ),
    (
        'Text(\n                                  "Duel secret pour des points bonus/malus.",',
        'Text(\n                                  GameContentLocalization.ui(context, "Duel secret pour des points bonus/malus."),'
    ),
    (
        'Text(\n                              "Durée de réponse par joueur : ${_turnTimerSeconds}s",',
        'Text(\n                              GameContentLocalization.format(context, "Durée de réponse par joueur : {0}s", [_turnTimerSeconds]),'
    ),
    (
        'Text(\n                              "Durée d\'affichage des résultats : ${_resultTimerSeconds}s",',
        'Text(\n                              GameContentLocalization.format(context, "Durée d\'affichage des résultats : {0}s", [_resultTimerSeconds]),'
    ),
    (
        'Text(\n                                "Caméra indispensable pour ce jeu.",',
        'Text(\n                                GameContentLocalization.ui(context, "Caméra indispensable pour ce jeu."),'
    ),
    (
        'Text(\n                            "Active les boutons de recherche mondiale pour jouer avec des inconnus.",',
        'Text(\n                            GameContentLocalization.ui(context, "Active les boutons de recherche mondiale pour jouer avec des inconnus."),'
    ),
    (
        'Text(\n                                "Le Monde",',
        'Text(\n                                GameContentLocalization.ui(context, "Le Monde"),'
    ),
    (
        'content: Text("Le code doit comporter 6 chiffres."),',
        'content: Text(GameContentLocalization.ui(context, "Le code doit comporter 6 chiffres.")),'
    ),
    (
        'content: Text("Erreur de connexion."),',
        'content: Text(GameContentLocalization.ui(context, "Erreur de connexion.")),'
    ),
    (
        'content: Text("Erreur de connexion au salon."),',
        'content: Text(GameContentLocalization.ui(context, "Erreur de connexion au salon.")),'
    ),
    (
        'child: const Text("Rejoindre"),',
        'child: Text(GameContentLocalization.ui(context, "Rejoindre")),'
    ),
    (
        'child: Text("Rejoindre"),',
        'child: Text(GameContentLocalization.ui(context, "Rejoindre")),'
    ),
    (
        'Text(\n                                      "Difficulté : ${gameData[\'difficulty\'] ?? \'Standard\'}",',
        'Text(\n                                      GameContentLocalization.format(context, "Difficulté : {0}", [gameData[\'difficulty\'] ?? \'Standard\']),'
    ),
    (
        'Text(\n                                      "Score de session : ${pData[\'score\']} victoires",',
        'Text(\n                                      GameContentLocalization.format(context, "Score de session : {0} victoires", [pData[\'score\']]),'
    ),
    (
        'child: const Text("Quitter"),',
        'child: Text(GameContentLocalization.ui(context, "Quitter")),'
    ),
    (
        'child: Text("Quitter"),',
        'child: Text(GameContentLocalization.ui(context, "Quitter")),'
    ),
    (
        'Text("Phase de jeu inconnue : $currentPhase")',
        'Text(GameContentLocalization.format(context, "Phase de jeu inconnue : {0}", [currentPhase]))'
    ),
    (
        'Text(\n                        "Victoire des ${winnerFaction} !",',
        'Text(\n                        GameContentLocalization.format(context, "Victoire des {0} !", [winnerFaction]),'
    ),
    (
        'Text(\n                        "$pName a été éliminé ! Son rôle était : $roleDisplay",',
        'Text(\n                        GameContentLocalization.format(context, "{0} a été éliminé ! Son rôle était : {1}", [pName, roleDisplay]),'
    ),
    (
        'Text(\n                        "Aucune description trouvée pour ce rôle.",',
        'Text(\n                        GameContentLocalization.ui(context, "Aucune description trouvée pour ce rôle."),'
    ),
    (
        'isMyTurn\n              ? "ðŸŽ¯ C\'est à toi de donner un indice !"\n              : "Au tour de $currentPlayerName..."',
        'isMyTurn\n              ? GameContentLocalization.ui(context, "🎯 C\'est à toi de donner un indice !")\n              : GameContentLocalization.format(context, "Au tour de {0}...", [currentPlayerName])'
    ),
    (
        'Text(\n                    "L\'application va sélectionner ${gameData[\'photoRouletteSettings\']?[\'photosPerPlayer\'] ?? 20} photos aléatoires dans votre galerie.",',
        'Text(\n                    GameContentLocalization.format(context, "L\'application va sélectionner {0} photos aléatoires dans votre galerie.", [gameData[\'photoRouletteSettings\']?[\'photosPerPlayer\'] ?? 20]),'
    ),
    (
        'Text(\n                  "Joueurs prêts: ${readyPlayers.length} / ${players.length}",',
        'Text(\n                  GameContentLocalization.format(context, "Joueurs prêts: {0} / {1}", [readyPlayers.length, players.length]),'
    ),
    (
        'Text(\n                  "La photo était à... $correctOwnerName !",',
        'Text(\n                  GameContentLocalization.format(context, "La photo était à... {0} !", [correctOwnerName]),'
    ),
    (
        'Text(\n                      "Le gagnant est $winnerName !",',
        'Text(\n                      GameContentLocalization.format(context, "Le gagnant est {0} !", [winnerName]),'
    ),
    (
        'Text("Jeu en cours")',
        'Text(GameContentLocalization.ui(context, "Jeu en cours"))'
    ),
    (
        'Text(\n                        "Jeu de ${players[_viewedOpponentId]?[\'name\']}",',
        'Text(\n                        GameContentLocalization.format(context, "Jeu de {0}", [players[_viewedOpponentId]?[\'name\'] ?? \'\']),'
    ),
    (
        'isJudge\n                      ? "Vous êtes le Juge !"\n                      : "Juge ce tour : $judgeName"',
        'isJudge\n                      ? GameContentLocalization.ui(context, "Vous êtes le Juge !")\n                      : GameContentLocalization.format(context, "Juge ce tour : {0}", [judgeName])'
    ),
    (
        'Text(\n                    "$playedCount / $nonJudgeCount joueurs ont répondu",',
        'Text(\n                    GameContentLocalization.format(context, "{0} / {1} joueurs ont répondu", [playedCount, nonJudgeCount]),'
    ),
    (
        'isJudge\n                      ? "Cliquez sur la carte gagnante !"\n                      : "Le Juge est en train de choisir..."',
        'isJudge\n                      ? GameContentLocalization.ui(context, "Cliquez sur la carte gagnante !")\n                      : GameContentLocalization.ui(context, "Le Juge est en train de choisir...")'
    ),
    (
        'Text("Album de $ownerName",',
        'Text(GameContentLocalization.format(context, "Album de {0}", [ownerName]),'
    ),
    (
        'role == \'initial\'\n                                ? "Départ par $authorName"\n                                : role == \'draw\'\n                                ? "Dessiné par $authorName"\n                                : "Deviné par $authorName"',
        'role == \'initial\'\n                                ? GameContentLocalization.format(context, "Départ par {0}", [authorName])\n                                : role == \'draw\'\n                                ? GameContentLocalization.format(context, "Dessiné par {0}", [authorName])\n                                : GameContentLocalization.format(context, "Deviné par {0}", [authorName])'
    ),
    (
        'isIcebreaker\n              ? "Écris un thème ou une phrase !"\n              : "Imagine une phrase !"',
        'isIcebreaker\n              ? GameContentLocalization.ui(context, "Écris un thème ou une phrase !")\n              : GameContentLocalization.ui(context, "Imagine une phrase !")'
    ),
    (
        'Text("État Gribouillis inconnu : $roundState")',
        'Text(GameContentLocalization.format(context, "État Gribouillis inconnu : {0}", [roundState]))'
    ),
    (
        'Text(\n                          "Éq. 1 : ${tabooScores[\'team_0\'] ?? 0} pts",',
        'Text(\n                          GameContentLocalization.format(context, "Éq. 1 : {0} pts", [tabooScores[\'team_0\'] ?? 0]),'
    ),
    (
        'Text(\n                          "Éq. 2 : ${tabooScores[\'team_1\'] ?? 0} pts",',
        'Text(\n                          GameContentLocalization.format(context, "Éq. 2 : {0} pts", [tabooScores[\'team_1\'] ?? 0]),'
    ),
    (
        'isMyClue\n                  ? "Vous êtes l\'orateur : faites deviner le mot !"\n                  : isSameTeam\n                  ? "$clueGiverName fait deviner à votre équipe !"\n                  : "Surveillez $clueGiverName et buzzez en cas d\'interdit !"',
        'isMyClue\n                  ? GameContentLocalization.ui(context, "Vous êtes l\'orateur : faites deviner le mot !")\n                  : isSameTeam\n                  ? GameContentLocalization.format(context, "{0} fait deviner à votre équipe !", [clueGiverName])\n                  : GameContentLocalization.format(context, "Surveillez {0} et buzzez en cas d\'interdit !", [clueGiverName])'
    ),
    (
        'isInfected\n                    ? "VOUS AVEZ ÉTÉ INFECTÉ !"\n                    : "SURVIVANTS ÉCHAPPÉS !"',
        'isInfected\n                    ? GameContentLocalization.ui(context, "VOUS AVEZ ÉTÉ INFECTÉ !")\n                    : GameContentLocalization.ui(context, "SURVIVANTS ÉCHAPPÉS !")'
    ),
    (
        'Text(\n                  "$loserName est resté avec le Zombie entre les mains !",',
        'Text(\n                  GameContentLocalization.format(context, "{0} est resté avec le Zombie entre les mains !", [loserName]),'
    ),
    (
        'Text(\n                    "TOUR DE ${players[currentPlayerId]?[\'name\'] ?? \'\'}",',
        'Text(\n                    GameContentLocalization.format(context, "TOUR DE {0}", [players[currentPlayerId]?[\'name\'] ?? \'\']),'
    ),
    (
        'isMyTurn\n                          ? "Choisissez une carte face cachée au hasard"\n                          : "En attente de la pioche..."',
        'isMyTurn\n                          ? GameContentLocalization.ui(context, "Choisissez une carte face cachée au hasard")\n                          : GameContentLocalization.ui(context, "En attente de la pioche...")'
    ),
    (
        'Text("C\'est votre tour !")',
        'Text(GameContentLocalization.ui(context, "C\'est votre tour !"))'
    ),
    (
        'isMyTurn\n                    ? "C\'est votre tour ! (${currentColor == \'red\' ? \'Rouges\' : \'Noirs\'})"\n                    : "Au tour de ${players[currentPlayerId]?[\'name\'] ?? \'...\'}"',
        'isMyTurn\n                    ? GameContentLocalization.format(context, "C\'est votre tour ! ({0})", [currentColor == \'red\' ? GameContentLocalization.ui(context, \'Rouges\') : GameContentLocalization.ui(context, \'Noirs\')])\n                    : GameContentLocalization.format(context, "Au tour de {0}...", [players[currentPlayerId]?[\'name\'] ?? \'...\'])'
    ),
    (
        '"⚠ï¸  Prise en chaîne ! Vous devez rejouer le pion clignotant."',
        'GameContentLocalization.ui(context, "⚠️ Prise en chaîne ! Vous devez rejouer le pion clignotant.")'
    ),
    (
        'Text(\n                    "Mots trouvés : $guessedCount",',
        'Text(\n                    GameContentLocalization.format(context, "Mots trouvés : {0}", [guessedCount]),'
    ),
    (
        'Text(\n                    "✏️ $count mot${count > 1 ? \'s\' : \'\'} rédigé${count > 1 ? \'s\' : \'\'}...",',
        'Text(\n                    GameContentLocalization.format(context, "✏️ {0} mots rédigés...", [count]),'
    ),
    (
        'Text(\n                              "🛡️ Protégé par une Botte",',
        'Text(\n                              GameContentLocalization.ui(context, "🛡️ Protégé par une Botte"),'
    ),
    (
        'isJudge\n                      ? "Choisissez la meilleure réponse !"\n                      : "Le Juge choisit..."',
        'isJudge\n                      ? GameContentLocalization.ui(context, "Choisissez la meilleure réponse !")\n                      : GameContentLocalization.ui(context, "Le Juge choisit...")'
    ),
    (
        'Text(\n                  "L\'histoire de $storyOwnerName",',
        'Text(\n                  GameContentLocalization.format(context, "L\'histoire de {0}", [storyOwnerName]),'
    ),
    (
        'isTarget\n              ? "ðŸ‘‘ Choisis ta réponse préférée :"\n              : "âÂ Â³ En attente du choix de $judgeName..."',
        'isTarget\n              ? GameContentLocalization.ui(context, "👑 Choisis ta réponse préférée :")\n              : GameContentLocalization.format(context, "⏳ En attente du choix de {0}...", [judgeName])'
    ),
    (
        'Text(\n                      "Joueurs connectés : ${players.length}",',
        'Text(\n                      GameContentLocalization.format(context, "Joueurs connectés : {0}", [players.length]),'
    ),
    (
        'Text(\n                      "$voterName a voté : $voteValue",',
        'Text(\n                      GameContentLocalization.format(context, "{0} a voté : {1}", [voterName, voteValue]),'
    ),
    (
        'Text(\n                        "Le mot des Civils était : \'${wordPair[0]}\'",',
        'Text(\n                        GameContentLocalization.format(context, "Le mot des Civils était : \'{0}\'", [wordPair[0]]),'
    ),
    (
        'Text(\n                        "Le mot à trouver était un synonyme de \'$word\'. Les autres joueurs marquent 1 point.",',
        'Text(\n                        GameContentLocalization.format(context, "Le mot à trouver était un synonyme de \'{0}\'. Les autres joueurs marquent 1 point.", [word]),'
    ),
    (
        'Text(\n                        "Temps écoulé !",',
        'Text(\n                        GameContentLocalization.ui(context, "Temps écoulé !"),'
    ),
    (
        'Text(\n                        "Félicitations au dessinateur $drawingPlayerName et à $winnerName !",',
        'Text(\n                        GameContentLocalization.format(context, "Félicitations au dessinateur {0} et à {1} !", [drawingPlayerName, winnerName]),'
    ),
    (
        'Text(\n                        "Le temps est écoulé ou le dessin était trop complexe !",',
        'Text(\n                        GameContentLocalization.ui(context, "Le temps est écoulé ou le dessin était trop complexe !"),'
    ),
    (
        'Text(\n                        "Sa réponse était : \'$guesserAnswer\'.",',
        'Text(\n                        GameContentLocalization.format(context, "Sa réponse était : \'{0}\'.", [guesserAnswer]),'
    ),
    (
        'Text(\n                        "Le mot était : \'$currentWord\'.",',
        'Text(\n                        GameContentLocalization.format(context, "Le mot était : \'{0}\'.", [currentWord]),'
    ),
    (
        'Text(\n                        "Deux défis réussis.",',
        'Text(\n                        GameContentLocalization.ui(context, "Deux défis réussis."),'
    ),
    (
        'Text(\n                        "Score actuel de ${players[winnerId]?[\'name\'] ?? \'Lui\'}: ${players[winnerId]?[\'score\'] ?? 0} cartes.",',
        'Text(\n                        GameContentLocalization.format(context, "Score actuel de {0}: {1} cartes.", [players[winnerId]?[\'name\'] ?? \'Lui\', players[winnerId]?[\'score\'] ?? 0]),'
    ),
    (
        'isSortedBySuit ? "Trié par couleur" : "Trier la main"',
        'isSortedBySuit ? GameContentLocalization.ui(context, "Trié par couleur") : GameContentLocalization.ui(context, "Trier la main")'
    ),
    (
        'Text(\n              "Temps restant : $seconds s",',
        'Text(\n              GameContentLocalization.format(context, "Temps restant : {0} s", [seconds]),'
    ),
    (
        'Text("Ajoutez les joueurs")',
        'Text(GameContentLocalization.ui(context, "Ajoutez les joueurs"))'
    ),
    (
        'content: Text(\n                    "Ajoutez au moins 2 joueurs pour commencer.",\n                  ),',
        'content: Text(\n                    GameContentLocalization.ui(context, "Ajoutez au moins 2 joueurs pour commencer."),\n                  ),'
    ),
    (
        'Text("Choisir un jeu")',
        'Text(GameContentLocalization.ui(context, "Choisir un jeu"))'
    ),
    (
        'content: Text(\n                    "Il faut au moins $minPlayers joueurs pour ce mode !",\n                  ),',
        'content: Text(\n                    GameContentLocalization.format(context, "Il faut au moins {0} joueurs pour ce mode !", [minPlayers]),\n                  ),'
    ),
    (
        'content: Text(\n                    "Ce mode supporte au maximum $maxPlayers joueurs !",\n                  ),',
        'content: Text(\n                    GameContentLocalization.format(context, "Ce mode supporte au maximum {0} joueurs !", [maxPlayers]),\n                  ),'
    ),
    (
        'content: Text(\n                  "✨ ${res.length} défis IA générés !",\n                ),',
        'content: Text(\n                  GameContentLocalization.format(context, "✨ {0} défis IA générés !", [res.length]),\n                ),'
    ),
    (
        'Text(\n                                  "✅ ${_aiTruths.length + _aiDares.length} défis prêts !",',
        'Text(\n                                  GameContentLocalization.format(context, "✅ {0} défis prêts !", [_aiTruths.length + _aiDares.length]),'
    ),
    (
        'content: Text(\n                  "✨ ${res.length} questions IA générées !",\n                ),',
        'content: Text(\n                  GameContentLocalization.format(context, "✨ {0} questions IA générées !", [res.length]),\n                ),'
    ),
    (
        'Text(\n                                  "✅ ${_aiQuestions.length} questions prêtes",',
        'Text(\n                                  GameContentLocalization.format(context, "✅ {0} questions prêtes", [_aiQuestions.length]),'
    ),
    (
        'Text(\n                    "Tu as choisi $_coinFlipChoice. La pièce est tombée sur... $_coinFlipResult !",',
        'Text(\n                    GameContentLocalization.format(context, "Tu as choisi {0}. La pièce est tombée sur... {1} !", [_coinFlipChoice, _coinFlipResult]),'
    ),
    (
        'Text(\n                                        "Requiert 4+ joueurs",',
        'Text(\n                                        GameContentLocalization.ui(context, "Requiert 4+ joueurs"),'
    ),
    (
        'Text(\n                                        "Requiert 3+ joueurs",',
        'Text(\n                                        GameContentLocalization.ui(context, "Requiert 3+ joueurs"),'
    ),
    (
        'Text(\n                    "Tout le monde connaît son rôle. À tour de rôle, donnez un mot-indice. Quand vous êtes prêts, passez au vote pour éliminer quelqu\'un.$startingPlayerInstruction",',
        'Text(\n                    GameContentLocalization.format(context, "Tout le monde connaît son rôle. À tour de rôle, donnez un mot-indice. Quand vous êtes prêts, passez au vote pour éliminer quelqu\'un.{0}", [startingPlayerInstruction]),'
    ),
    (
        'Text(\n                  "Le mot des civils était : $_wordCivil",',
        'Text(\n                  GameContentLocalization.format(context, "Le mot des civils était : {0}", [_wordCivil]),'
    ),
    (
        'Text(\n                  "Le mot de l\'infiltré était : $_wordUndercover",',
        'Text(\n                  GameContentLocalization.format(context, "Le mot de l\'infiltré était : {0}", [_wordUndercover]),'
    ),
    (
        'Text(\n                            "Qui pourrait le plus $_currentQuestion",',
        'Text(\n                            GameContentLocalization.format(context, "Qui pourrait le plus {0}", [_currentQuestion]),'
    ),
    (
        'Text(\n                              "Équipe ${_activeTeam == \'red\' ? \'Rouge\' : \'Bleue\'}",',
        'Text(\n                              GameContentLocalization.format(context, "Équipe {0}", [_activeTeam == \'red\' ? GameContentLocalization.ui(context, \'Rouge\') : GameContentLocalization.ui(context, \'Bleue\')]),'
    ),
    (
        'Text(\n                    "Passe le téléphone à $currentPlayerForInput",',
        'Text(\n                    GameContentLocalization.format(context, "Passe le téléphone à {0}", [currentPlayerForInput]),'
    ),
    (
        'Text(\n                        "Mots devinés ce tour : ${_discardedWords.length}",',
        'Text(\n                        GameContentLocalization.format(context, "Mots devinés ce tour : {0}", [_discardedWords.length]),'
    ),
    (
        'Text(\n                        "Mots restants dans le paquet : ${_currentDeck.length}",',
        'Text(\n                        GameContentLocalization.format(context, "Mots restants dans le paquet : {0}", [_currentDeck.length]),'
    ),
    (
        'Text(\n                    "L\'équipe $winnerTeam a gagné !",',
        'Text(\n                    GameContentLocalization.format(context, "L\'équipe {0} a gagné !", [winnerTeam]),'
    ),
    (
        'Text(\n                        "Intervalle du chrono : de $_minDuration à $_maxDuration secondes",',
        'Text(\n                        GameContentLocalization.format(context, "Intervalle du chrono : de {0} à {1} secondes", [_minDuration, _maxDuration]),'
    ),
    (
        'Text("Facile")',
        'Text(GameContentLocalization.ui(context, "Facile"))'
    ),
    (
        'Text("Moyen")',
        'Text(GameContentLocalization.ui(context, "Moyen"))'
    ),
    (
        'Text("Expert")',
        'Text(GameContentLocalization.ui(context, "Expert"))'
    ),
    (
        'content: Text("+$foundCount points marqués !"),',
        'content: Text(GameContentLocalization.format(context, "+{0} points marqués !", [foundCount])),',
    ),
    (
        'Text(\n                            "Score cible : $_targetScore cartes",',
        'Text(\n                            GameContentLocalization.format(context, "Score cible : {0} cartes", [_targetScore]),'
    ),
    (
        'Text(\n                    "Victoire de $_gameWinner !",',
        'Text(\n                    GameContentLocalization.format(context, "Victoire de {0} !", [_gameWinner]),'
    ),
    (
        'Text("Mon Salon")',
        'Text(GameContentLocalization.ui(context, "Mon Salon"))'
    ),
    (
        'Text(\n                    "Thème : ${data[\'theme\'] ?? \'Général\'}",',
        'Text(\n                    GameContentLocalization.format(context, "Thème : {0}", [data[\'theme\'] ?? GameContentLocalization.ui(context, \'Général\')]),'
    ),
    (
        'Text("Lancer un jeu pour le salon")',
        'Text(GameContentLocalization.ui(context, "Lancer un jeu pour le salon"))'
    ),
    (
        'content: Text(\n                        "Veuillez commencer ou annuler la partie avant de quitter le salon.",\n                      ),',
        'content: Text(\n                        GameContentLocalization.ui(context, "Veuillez commencer ou annuler la partie avant de quitter le salon."),\n                      ),'
    ),
    (
        'Text("Lancer un Stream")',
        'Text(GameContentLocalization.ui(context, "Lancer un Stream"))'
    ),
    (
        'Text(\n                                  "${msg[\'senderName\']} a créé une partie de $gameName !",',
        'Text(\n                                  GameContentLocalization.format(context, "{0} a créé une partie de {1} !", [msg[\'senderName\'], gameName]),'
    ),
    (
        'const Text(\n                                        "EN PARTIE",',
        'Text(\n                                        GameContentLocalization.ui(context, "EN PARTIE"),'
    ),
    (
        'Text(\n                                        "EN PARTIE",',
        'Text(\n                                        GameContentLocalization.ui(context, "EN PARTIE"),'
    ),
    (
        'Text(\n                                        "En attente du lancement...",',
        'Text(\n                                        GameContentLocalization.ui(context, "En attente du lancement..."),'
    ),
    (
        'Text(\n                                  "Partie de ${msg[\'extraData\'][\'gameName\']} terminée !",',
        'Text(\n                                  GameContentLocalization.format(context, "Partie de {0} terminée !", [msg[\'extraData\'][\'gameName\']]),'
    ),
    (
        'isTargeted ? "CIBLÉE" : "VISÉE !"',
        'isTargeted ? GameContentLocalization.ui(context, "CIBLÉE") : GameContentLocalization.ui(context, "VISÉE !")'
    ),
    (
        'content: Text("Erreur : $e"),',
        'content: Text(GameContentLocalization.format(context, "Erreur : {0}", [e])),',
    ),
    (
        'content: Text("Erreur de vote : $e"),',
        'content: Text(GameContentLocalization.format(context, "Erreur de vote : {0}", [e])),',
    ),
    (
        'Text(\n                "Tour $currentRound",',
        'Text(\n                GameContentLocalization.format(context, "Tour {0}", [currentRound]),'
    ),
    (
        'Text(\n                  "En attente du tirage de $currentPlayerName...",',
        'Text(\n                  GameContentLocalization.format(context, "En attente du tirage de {0}...", [currentPlayerName]),'
    ),
    (
        'Text(\n                    "🔥 $currentPlayerName a tiré : $typeLabel !",',
        'Text(\n                    GameContentLocalization.format(context, "🔥 {0} a tiré : {1} !", [currentPlayerName, typeLabel]),'
    ),
    (
        'Text(\n                "$authorName est en train d\'écrire le défi...",',
        'Text(\n                GameContentLocalization.format(context, "{0} est en train d\'écrire le défi...", [authorName]),'
    ),
    (
        'type == \'truth\' ? "🔮 VÉRITÉ" : "🔥 ACTION"',
        'type == \'truth\' ? GameContentLocalization.ui(context, "🔮 VÉRITÉ") : GameContentLocalization.ui(context, "🔥 ACTION")'
    ),
    (
        'Text(\n              "Défi pour $currentPlayerName",',
        'Text(\n              GameContentLocalization.format(context, "Défi pour {0}", [currentPlayerName]),'
    ),
    (
        'Text(\n                "Regardez $currentPlayerName réaliser le défi...",',
        'Text(\n                GameContentLocalization.format(context, "Regardez {0} réaliser le défi...", [currentPlayerName]),'
    ),
    (
        'Text(\n              "Est-ce que $currentPlayerName a relevé le défi ?",',
        'Text(\n              GameContentLocalization.format(context, "Est-ce que {0} a relevé le défi ?", [currentPlayerName]),'
    ),
    (
        'Text(\n              "${votes.length} / $votersCount votes reçus",',
        'Text(\n              GameContentLocalization.format(context, "{0} / {1} votes reçus", [votes.length, votersCount]),'
    ),
    (
        'isSuccess ? "DÉFI VALIDÉ !" : "DÉFI NON VALIDÉ"',
        'isSuccess ? GameContentLocalization.ui(context, "DÉFI VALIDÉ !") : GameContentLocalization.ui(context, "DÉFI NON VALIDÉ")'
    ),
    (
        'Text(\n              "+$earnedXp XP pour $currentPlayerName",',
        'Text(\n              GameContentLocalization.format(context, "+{0} XP pour {1}", [earnedXp, currentPlayerName]),'
    ),
    (
        'isWinner ? "VICTOIRE !" : "FIN DE LA MANCHE"',
        'isWinner ? GameContentLocalization.ui(context, "VICTOIRE !") : GameContentLocalization.ui(context, "FIN DE LA MANCHE")'
    ),
    (
        'Text(\n              "$displayWinner a gagné cette manche !",',
        'Text(\n              GameContentLocalization.format(context, "{0} a gagné cette manche !", [displayWinner]),'
    ),
    (
        'Text(\n              "$readyCount / $totalPlayers prêts",',
        'Text(\n              GameContentLocalization.format(context, "{0} / {1} prêts", [readyCount, totalPlayers]),'
    ),
    (
        'const Text("✓ Prêt")',
        'Text(GameContentLocalization.ui(context, "✓ Prêt"))'
    ),
    (
        'Text("✓ Prêt")',
        'Text(GameContentLocalization.ui(context, "✓ Prêt"))'
    )
]

applied_count = 0
for target, repl in replacements:
    # Normalize CRLF vs LF in target if needed
    target_lf = target.replace('\r\n', '\n')
    target_crlf = target.replace('\n', '\r\n')
    repl_norm = repl.replace('\r\n', '\n') if '\r\n' not in content else repl.replace('\n', '\r\n')
    
    if target_lf in content:
        content = content.replace(target_lf, repl_norm)
        applied_count += 1
    elif target_crlf in content:
        content = content.replace(target_crlf, repl_norm)
        applied_count += 1
    else:
        print(f"NOT FOUND: {repr(target[:40])}")

print(f"Applied {applied_count} replacements out of {len(replacements)}")

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(content)

print("Saved lib/amis.dart")

