with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    text = f.read()

target = """          isPremiumLobby: _isPremiumLobby,
          videoEnabled: _videoEnabled,
          audioEnabled: _audioEnabled,
          useTimer: _useTimer,
          turnTimerSeconds: _turnTimerSeconds,
          unoStartingCards: _selectedGame == 'Uno' ? _unoStartingCards : null,
          unoStackDraws: _selectedGame == 'Uno' ? _unoStackDraws : null,
          dominoesMode: _selectedGame == 'Dominoes' ? _dominoesMode : null,
          dominoesTargetScore:
              _selectedGame == 'Dominoes' ? _dominoesTargetScore : null,
          timesUpTotalRounds:
              _selectedGame == "Time's Up" ? _timesUpTotalRounds : null,
          petitBacCategories:
              _selectedGame == 'Petit Bac' ? _petitBacCategories : null,
          petitBacTime: _selectedGame == 'Petit Bac' ? _petitBacTime : null,
          photoRouletteRounds:
              _selectedGame == 'Photo Roulette' ? _photoRouletteRounds : null,
          photoRoulettePhotosPerPlayer:
              _selectedGame == 'Photo Roulette'
                  ? _photoRoulettePhotosPerPlayer
                  : null,
          photoRouletteTime:
              _selectedGame == 'Photo Roulette' ? _photoRouletteTime : null,
          photoRouletteMediaType:
              _selectedGame == 'Photo Roulette' ? _photoRouletteMediaType : null,
          infiltreCount:
              _selectedGame == 'Infiltré & Mr. White' ? _infiltreCount : null,
          mrWhiteCount:
              _selectedGame == 'Infiltré & Mr. White' ? _mrWhiteCount : null,
          undercoverClueTime:
              _selectedGame == 'Infiltré & Mr. White' ? _undercoverClueTime : null,
          undercoverRoleSettings: _undercoverRoleSettings,
          selectedLoupGarouRoles: _selectedLoupGarouRoles,
          petitsChevauxTeamMode:
              _selectedGame == 'Petits Chevaux' ? _petitsChevauxTeamMode : null,
          pokerStartChips: _selectedGame == 'Poker' ? _pokerStartChips : null,
          pokerSmallBlind: _selectedGame == 'Poker' ? _pokerSmallBlind : null,
          pokerBigBlind: _selectedGame == 'Poker' ? _pokerBigBlind : null,
          pictionaryOnly30Strokes: _pictionaryOnly30Strokes,
          pictionaryUseTeams: _pictionaryUseTeams,
          justOneAllowInvalidClues: _justOneAllowInvalidClues,
          cadavreVariant: _cadavreVariant,
          cadavrePassingMode: _cadavrePassingMode,
          aiInstructions: _aiInstructions,
          aiWords: _aiWords,"""

replace = """          isPremiumLobby: playerState.isPremium,
          videoEnabled: _videoEnabled,
          audioEnabled: _audioEnabled,
          useTimer: _useTimer,
          turnTimerSeconds: _turnTimerSeconds,
          unoStartingCards: _selectedGame == 'Uno' ? _unoStartingCards : null,
          unoStackDraws: _selectedGame == 'Uno' ? _unoStackDraws : null,
          dominoesMode: _selectedGame == 'Dominoes' ? _dominoesMode : null,
          dominoesTargetScore:
              _selectedGame == 'Dominoes' ? _dominoesTargetScore : null,
          timesUpTotalRounds:
              _selectedGame == "Time's Up" ? _timesUpTotalRounds : null,
          petitBacCategories:
              _selectedGame == 'Petit Bac' ? _petitBacCategories : null,
          petitBacTime: _selectedGame == 'Petit Bac' ? _turnTimerSeconds : null,
          photoRouletteRounds:
              _selectedGame == 'Photo Roulette' ? _photoRouletteRounds : null,
          photoRoulettePhotosPerPlayer:
              _selectedGame == 'Photo Roulette'
                  ? _photoRoulettePhotosPerPlayer
                  : null,
          photoRouletteTime:
              _selectedGame == 'Photo Roulette' ? _turnTimerSeconds : null,
          photoRouletteMediaType:
              _selectedGame == 'Photo Roulette' ? _photoRouletteMediaType : null,
          infiltreCount:
              _selectedGame == 'Infiltré & Mr. White' ? _infiltreCount : null,
          mrWhiteCount:
              _selectedGame == 'Infiltré & Mr. White' ? _mrWhiteCount : null,
          undercoverClueTime:
              _selectedGame == 'Infiltré & Mr. White' ? _turnTimerSeconds : null,
          undercoverRoleSettings: _undercoverRoleSettings,
          selectedLoupGarouRoles: _selectedLoupGarouRoles,
          petitsChevauxTeamMode:
              _selectedGame == 'Petits Chevaux' ? _petitsChevauxTeamMode : null,
          pokerStartChips: _selectedGame == 'Poker' ? _pokerStartChips : null,
          pokerSmallBlind: _selectedGame == 'Poker' ? _pokerSmallBlind : null,
          pokerBigBlind: _selectedGame == 'Poker' ? _pokerBigBlind : null,
          pictionaryOnly30Strokes: _pictionaryOnly30Strokes,
          pictionaryUseTeams: _pictionaryUseTeams,
          justOneAllowInvalidClues: _justOneAllowInvalidClues,
          cadavreVariant: _cadavreVariant,
          cadavrePassingMode: _cadavrePassingMode,
          aiInstructions:
              (playerState.isPremium && _aiSupportedGames.contains(_selectedGame))
                  ? (_aiInstructionsController.text.trim().isNotEmpty
                      ? _aiInstructionsController.text.trim()
                      : null)
                  : null,
          aiWords: preGeneratedAiWords,"""

assert text.count(target) == 1, f"Count: {text.count(target)}"
text = text.replace(target, replace)

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(text)

print("Fixed lounge forward variables successfully!")

