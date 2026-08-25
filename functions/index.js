const { onCall, HttpsError } = require("firebase-functions/v2/https");
const { onSchedule } = require("firebase-functions/v2/scheduler");
const { onDocumentUpdated } = require("firebase-functions/v2/firestore");
const admin = require("firebase-admin");

admin.initializeApp();

const db = admin.firestore();

const getLivekitApiKey = () => process.env.LIVEKIT_API_KEY || "";
const getLivekitApiSecret = () => process.env.LIVEKIT_API_SECRET || "";
const getDeepInfraApiKey = () => process.env.DEEPINFRA_API_KEY || "";

const ROOM_NAME_REGEX = /^[a-zA-Z0-9_-]{3,80}$/;
const IDENTITY_REGEX = /^[a-zA-Z0-9_-]{3,100}$/;

exports.generateLivekitToken = onCall(
  {
    region: "us-central1",
    enforceAppCheck: true,
  },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError(
        "unauthenticated",
        "Vous devez être connecté pour rejoindre l'audio/vidéo."
      );
    }

    const uid = request.auth.uid;
    const { roomName } = request.data || {};

    if (typeof roomName !== "string" || !ROOM_NAME_REGEX.test(roomName)) {
      throw new HttpsError(
        "invalid-argument",
        "Nom de salon invalide."
      );
    }

    if (!getLivekitApiKey() || !getLivekitApiSecret()) {
      console.error("Paramètres LiveKit manquants.");
      throw new HttpsError(
        "internal",
        "Configuration serveur manquante."
      );
    }

    // Vérification de la pièce dans games OU dans lounges
    let gameSnap = await db.collection("games").doc(roomName).get();
    let isLounge = false;

    if (!gameSnap.exists) {
      gameSnap = await db.collection("lounges").doc(roomName).get();
      isLounge = true;
    }

    if (!gameSnap.exists) {
      throw new HttpsError(
        "not-found",
        "Cette partie ou salon n'existe pas."
      );
    }

    const gameData = gameSnap.data() || {};
    const players = gameData.players || {};

    let playerId = null;
    let playerData = null;

    if (players[uid]) {
      playerId = uid;
      playerData = players[uid];
    } else {
      for (const [id, data] of Object.entries(players)) {
        if (data && (data.authUid === uid || id === uid)) {
          playerId = id;
          playerData = data;
          break;
        }
      }
    }

    // Si salon (lounge), l'utilisateur DOIT être présent dans players
    if (isLounge && !playerId) {
      throw new HttpsError(
        "permission-denied",
        "Vous devez d'abord rejoindre ce salon avant d'accéder au flux audio/vidéo."
      );
    }

    if (!playerId || !playerData) {
      throw new HttpsError(
        "permission-denied",
        "Vous n'êtes pas membre de cette partie ou ce salon."
      );
    }

    if (!isLounge && gameData.gameState === "gameOver") {
      throw new HttpsError(
        "failed-precondition",
        "La partie est terminée."
      );
    }

    const participantIdentity = playerData.livekitIdentity || playerId;

    if (
      typeof participantIdentity !== "string" ||
      !IDENTITY_REGEX.test(participantIdentity)
    ) {
      throw new HttpsError(
        "failed-precondition",
        "Identité LiveKit invalide."
      );
    }

    try {
      const { AccessToken } = require("livekit-server-sdk");

      const token = new AccessToken(
        getLivekitApiKey(),
        getLivekitApiSecret(),
        {
          identity: participantIdentity,
          name: playerData.name || "Joueur",
          ttl: "4h",
        }
      );

      token.addGrant({
        roomJoin: true,
        room: roomName,
        canPublish: true,
        canSubscribe: true,
        canPublishData: true,
        canUpdateOwnMetadata: true,
        roomAdmin: false,
        roomCreate: false,
        roomList: false,
        roomRecord: false,
      });

      const jwt = await token.toJwt();

      console.log(
        `Token LiveKit généré pour room=${roomName}, player=${playerId}, uid=${uid}`
      );

      return {
        token: jwt,
        identity: participantIdentity,
      };
    } catch (error) {
      console.error("Erreur génération token LiveKit:", error);
      throw new HttpsError(
        "internal",
        "Impossible de générer le token LiveKit."
      );
    }
  }
);

/**
 * Cloud Function Callable pour dépenser des pièces de façon sécurisée
 */
exports.spendCoins = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    const uid = request.auth.uid;
    const { amount } = request.data || {};
    const cost = parseInt(amount, 10);

    if (isNaN(cost) || cost <= 0) {
      throw new HttpsError("invalid-argument", "Montant invalide.");
    }

    const userRef = db.collection("users").doc(uid);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(userRef);
      if (!snap.exists) {
        throw new HttpsError("not-found", "Utilisateur introuvable.");
      }

      const data = snap.data() || {};
      if (data.isPremium === true) {
        return { success: true, remainingCoins: data.coins || 0 };
      }

      const currentCoins = data.coins || 0;
      if (currentCoins < cost) {
        throw new HttpsError("failed-precondition", "Solde de pièces insuffisant.");
      }

      t.update(userRef, {
        coins: currentCoins - cost,
      });

      return { success: true, remainingCoins: currentCoins - cost };
    });
  }
);

/**
 * Cloud Function Callable pour activer ou désactiver le statut VIP Premium (Admin / Dev / Webhooks)
 */
exports.setPremiumStatus = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    const uid = request.auth.uid;
    const { isPremium } = request.data || {};
    const premiumValue = isPremium === true;

    const userRef = db.collection("users").doc(uid);
    await userRef.set({ isPremium: premiumValue }, { merge: true });

    return { success: true, isPremium: premiumValue };
  }
);


function evaluateUserBadges(userData, gameData, isWinner, uid, newLevel, updatedGameStats, userPlayerId) {
  const unlockedBadges = { ...(userData.unlockedBadges || {}) };
  const badgeProgress = { ...(userData.badgeProgress || {}) };
  const newUnlocked = [];

  function unlock(badgeId) {
    if (!unlockedBadges[badgeId]) {
      unlockedBadges[badgeId] = Date.now();
      newUnlocked.push(badgeId);
    }
  }

  function incrementProgress(badgeId, maxProgress, amount = 1) {
    const current = (badgeProgress[badgeId] || 0) + amount;
    badgeProgress[badgeId] = current;
    if (current >= maxProgress) {
      unlock(badgeId);
    }
  }

  // ==========================================
  // I. PROGRESSION & NIVEAUX
  // ==========================================
  const level = newLevel || userData.level || 1;
  if (level >= 5) unlock("lvl_5");
  if (level >= 10) unlock("lvl_10");
  if (level >= 25) unlock("lvl_25");
  if (level >= 50) unlock("lvl_50");
  if (level >= 100) unlock("lvl_100");

  const stats = updatedGameStats || userData.gameStats || {};
  incrementProgress("games_10", 10);
  incrementProgress("games_50", 50);
  incrementProgress("games_200", 200);
  incrementProgress("games_500", 500);

  if (isWinner) {
    incrementProgress("wins_10", 10);
    incrementProgress("wins_50", 50);
    incrementProgress("wins_100", 100);
    if (gameData.isRanked === true) {
      incrementProgress("social_ranked_top", 5);
    }
  }

  // ==========================================
  // II. SOCIAL & AMIS
  // ==========================================
  const friendsCount = (userData.friends || []).length;
  if (friendsCount >= 5) unlock("social_friends_5");
  if (friendsCount >= 20) unlock("social_friends_20");

  const distinctGames = Object.keys(stats).length;
  if (distinctGames >= 10) unlock("social_versatile_10");
  if (distinctGames >= 25) unlock("social_versatile_25");

  if (gameData.videoEnabled === true) {
    incrementProgress("social_video_game_10", 10);
  }

  const parisHour = new Date(new Date().toLocaleString("en-US", { timeZone: "Europe/Paris" })).getHours();
  if (isWinner && (parisHour >= 0 && parisHour < 5)) {
    unlock("social_night_owl");
  }

  const gameType = gameData.gameType;

  // ==========================================
  // III. JEUX DE CARTES
  // ==========================================
  if (gameType === "Uno" && isWinner) {
    incrementProgress("uno_win_10", 10);
  }

  if (gameType === "Zéro Pointé") {
    const finalScore = gameData.totalScores?.[uid] || gameData.totalScores?.[userPlayerId] || 0;
    if (finalScore < 0) unlock("skyjo_negative");
  }

  if (gameType === "Mille Bornes" && isWinner) {
    const pData = gameData.milleBornesPlayerData?.[userPlayerId] || gameData.milleBornesPlayerData?.[uid] || {};
    if (pData.distance >= 1000 && !pData.isOutOfGas && !pData.isFlatTire) {
      unlock("mille_bornes_1000");
    }
  }

  if (gameType === "Belote" && isWinner) {
    const teamScores = gameData.beloteTeamScores || {};
    if (teamScores.teamA >= 162 || teamScores.teamB >= 162) {
      unlock("belote_capot");
    }
  }

  if (gameType === "Président") {
    const ranks = gameData.playerRanks || {};
    const myRank = ranks[userPlayerId] || ranks[uid];
    if (myRank === "Präsident" || myRank === "Président") {
      incrementProgress("pres_double_pres", 2);
    }
    const hadTdc = (gameData.penaltyTDC === userPlayerId || gameData.penaltyTDC === uid || myRank === "Trou du cul");
    if (isWinner && !hadTdc) {
      unlock("pres_no_tdc");
    }
  }

  // ==========================================
  // IV. JEUX DE PLATEAU & STRATÉGIE
  // ==========================================
  if (gameType === "Blokus" && isWinner) {
    const myHand = gameData.blokusPlayerHands?.[uid] || gameData.blokusPlayerHands?.[userPlayerId] || [];
    if (myHand.length === 0) unlock("blokus_all_placed");
    const lastPiece = (gameData.blokusLastPiecesPlaced || {})[userPlayerId] || (gameData.blokusLastPiecesPlaced || {})[uid];
    if (lastPiece === 1) unlock("blokus_monomino_last");
  }

  if (gameType === "Yams") {
    const scores = gameData.yamsScores?.[uid] || gameData.yamsScores?.[userPlayerId] || {};
    const upperSum = ["As", "Deux", "Trois", "Quatre", "Cinq", "Six"].reduce((acc, cat) => acc + (scores[cat] || 0), 0);
    if (upperSum >= 63) unlock("yams_bonus_sup");
  }

  if (gameType === "Bataille Navale" && isWinner) {
    const pData = gameData.playerData?.[userPlayerId] || gameData.playerData?.[uid] || {};
    const ships = pData.shipsPlaced || {};
    const unhitShips = Object.values(ships).filter(s => (s.hits || 0) === 0).length;
    if (unhitShips >= 3) unlock("naval_clean_sheet");
  }

  if (gameType === "Skull" && isWinner) {
    const pData = gameData.players?.[userPlayerId] || gameData.players?.[uid] || {};
    if ((pData.score || 0) >= 2) incrementProgress("skull_double_win", 2, 2);
  }

  if (gameType === "Dominoes" && isWinner) {
    if (gameData.dominoesBoardChain && gameData.dominoesPassedPlayers?.length >= 2) {
      unlock("domino_block_win");
    }
  }

  // ==========================================
  // V. LOUP-GAROU & DÉDUCTION
  // ==========================================
  if (gameType === "Loup-Garou" && (gameData.phase === "gameOver" || gameData.gameState === "gameOver")) {
    const logStr = (gameData.gameLog || []).join(" ");
    const pData = (gameData.playerData || {})[userPlayerId] || (gameData.playerData || {})[uid] || {};
    const role = pData.role;

    if (isWinner && role === "Loup Blanc") unlock("lg_loup_blanc_solo");
    if (isWinner && role === "Rat Malade") unlock("lg_rat_malade_win");
    if (isWinner && role === "Simple Villageois") unlock("lg_survivor_village");
    if (isWinner && (role === "Loup Bavard" || pData.hasSaidBavardWord)) unlock("lg_loup_bavard_alive");
    if (isWinner && gameData.gameWinner === "Les Amoureux") unlock("lg_cupidon_love_win");
    if (isWinner && (role === "Loup-Garou" || role === "Loup Noir" || role === "Loup Bavard")) {
      const allPlayers = Object.values(gameData.playerData || {});
      const deadWolves = allPlayers.filter(p => (p.role === "Loup-Garou" || p.role === "Loup Noir" || p.role === "Loup Bavard") && p.status === "mort");
      if (deadWolves.length === 0) unlock("lg_wolf_pack_win");
    }
  }

  // ==========================================
  // VI. INFILTRÉ & MR. WHITE
  // ==========================================
  if (gameType === "Infiltré & Mr. White" || gameType === "Undercover") {
    const winnerFaction = gameData.winnerFaction;
    const pData = (gameData.playerData || {})[userPlayerId] || (gameData.playerData || {})[uid] || {};
    const role = pData.role;
    const abilities = pData.specialAbilities || [];

    if (isWinner && role === "Mr. White" && winnerFaction === "Mr. White") {
      unlock("underc_mrwhite_guess");
    }
    if (isWinner && role === "Infiltré") {
      const allVotes = Object.values(gameData.votes || {});
      if (!allVotes.includes(userPlayerId) && !allVotes.includes(uid)) {
        unlock("underc_infiltre_win");
      }
    }
    if (isWinner && role === "Civil") {
      incrementProgress("underc_civil_win_streak", 3);
    }
    if (abilities.includes("Vendeur de Falafels") && isWinner) {
      unlock("underc_falafel_bluff");
    }
    if (abilities.includes("Duellistes") && isWinner) {
      unlock("underc_duelliste_win");
    }
  }

  // ==========================================
  // VII. MOTS, DESSIN & JEUX D'AMBIANCE
  // ==========================================
  if (gameType === "Just One") {
    if (gameData.justOneTotalScore === 13) unlock("just_one_13");
    if (gameData.justOneFilteredClues && gameData.justOneFilteredClues.length === 1) {
      unlock("just_one_unique_clue");
    }
  }

  if (gameType === "Dobble" && isWinner) {
    incrementProgress("dobble_win_10", 10);
  }

  if (gameType === "Le Roi des Mèmes" && isWinner) {
    unlock("meme_king_1");
    incrementProgress("meme_king_5", 5);
  }

  if (gameType === "Cadavre Exquis") {
    incrementProgress("cadavre_master", 5);
  }

  if (gameType === "Synonyme ou Banni" && isWinner) {
    const loserId = gameData.roundLoserId;
    if (loserId !== uid && loserId !== userPlayerId) {
      unlock("synonyme_unbanned");
    }
  }

  return { unlockedBadges, badgeProgress, newUnlocked };
}

exports.claimGameReward = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }

    const uid = request.auth.uid;
    const { gameCode } = request.data || {};

    if (typeof gameCode !== "string" || !gameCode.trim()) {
      throw new HttpsError("invalid-argument", "gameCode manquant ou invalide.");
    }

    const cleanGameCode = gameCode.trim();
    const gameRef = db.collection("games").doc(cleanGameCode);
    const userRef = db.collection("users").doc(uid);

    return await db.runTransaction(async (transaction) => {
      const gameSnap = await transaction.get(gameRef);
      const userSnap = await transaction.get(userRef);

      if (!gameSnap.exists) {
        throw new HttpsError("not-found", "Partie introuvable.");
      }
      if (!userSnap.exists) {
        throw new HttpsError("not-found", "Utilisateur introuvable.");
      }

      const gameData = gameSnap.data() || {};
      if (gameData.gameState !== "gameOver" && gameData.phase !== "gameOver") {
        throw new HttpsError("failed-precondition", "La partie n'est pas terminée.");
      }

      const players = gameData.players || {};

      // Récupération de l'identifiant du joueur dans la partie
      let userPlayerId = null;
      if (players[uid]) {
        userPlayerId = uid;
      } else {
        for (const [pId, pData] of Object.entries(players)) {
          if (pData && (pData.authUid === uid || pId === uid)) {
            userPlayerId = pId;
            break;
          }
        }
      }

      if (!userPlayerId) {
        throw new HttpsError("permission-denied", "Vous n'avez pas participé à cette partie.");
      }

      // Vérification de réclamation unique
      const claimedRewards = gameData.claimedRewards || [];
      if (claimedRewards.includes(uid) || claimedRewards.includes(userPlayerId)) {
        throw new HttpsError("already-exists", "Récompense déjà réclamée.");
      }

      // --- DÉTECTION INTELLIGENTE ET UNIVERSELLE DU VAINQUEUR ---
      let isWinner = false;
      const rawWinner = gameData.gameWinner;

      if (rawWinner) {
        // 1. Victoire individuelle directe
        if (
          rawWinner === uid ||
          rawWinner === userPlayerId ||
          (players[rawWinner] && (players[rawWinner].authUid === uid || rawWinner === uid))
        ) {
          isWinner = true;
        }
        // 2. Victoire par équipe (Belote, Time's Up, Devine Tête)
        else if (rawWinner === "teamA" || rawWinner === "teamB") {
          const teams = gameData.teams || {};
          const myTeam = teams[rawWinner] || [];
          if (myTeam.includes(userPlayerId) || myTeam.includes(uid)) {
            isWinner = true;
          }
        }
        // 3. Victoire Codenames
        else if (rawWinner === "red" || rawWinner === "blue") {
          const teamList = rawWinner === "red" ? (gameData.redTeam || []) : (gameData.blueTeam || []);
          if (teamList.includes(userPlayerId) || teamList.includes(uid)) {
            isWinner = true;
          }
        }
      }

      // 4. Infiltré & Mr. White
      if (gameData.gameType === "Infiltré & Mr. White" || gameData.gameType === "Undercover") {
        const winnerFaction = gameData.winnerFaction;
        const pData = (gameData.playerData || {})[userPlayerId] || (gameData.playerData || {})[uid] || {};
        const isCivil = pData.role === "Civil";
        if (winnerFaction === "Civils" && isCivil) isWinner = true;
        if (winnerFaction === "Imposteurs" && !isCivil) isWinner = true;
        if (winnerFaction === "Mr. White" && pData.role === "Mr. White") isWinner = true;
      }

      // 5. Loup-Garou
      if (gameData.gameType === "Loup-Garou" && (gameData.phase === "gameOver" || gameData.gameState === "gameOver")) {
        // La raison de victoire contient le camp gagnant
        const logStr = (gameData.gameLog || []).join(" ");
        const pData = (gameData.playerData || {})[userPlayerId] || (gameData.playerData || {})[uid] || {};
        const role = pData.role;
        const isWolf = role === "Loup-Garou" || role === "Loup Noir" || role === "Loup Bavard" || pData.infectionStatus === "infecte";
        
        if (logStr.includes("Victoire des Loups-Garous") && isWolf) isWinner = true;
        if (logStr.includes("Victoire des Villageois") && !isWolf && role !== "Loup Blanc" && role !== "Rat Malade") isWinner = true;
        if (logStr.includes("Victoire du Loup Blanc") && role === "Loup Blanc") isWinner = true;
        if (logStr.includes("Victoire du Rat Malade") && role === "Rat Malade") isWinner = true;
        if (rawWinner && (rawWinner === userPlayerId || rawWinner === uid)) isWinner = true;
      }

      const gameType = gameData.gameType || "jeu";
      const xpGained = isWinner ? 50 : 15;
      const coinsGained = isWinner ? 5 : 1;

      const userData = userSnap.data() || {};
      let currentXp = (userData.xp || 0) + xpGained;
      let currentLevel = userData.level || 1;
      let currentCoins = (userData.coins || 0) + coinsGained;
      let gameStats = userData.gameStats || {};

      if (!gameStats[gameType]) {
        gameStats[gameType] = { played: 0, won: 0 };
      }
      gameStats[gameType].played = (gameStats[gameType].played || 0) + 1;
      if (isWinner) {
        gameStats[gameType].won = (gameStats[gameType].won || 0) + 1;
      }

      // Montée de niveau
      let xpForNextLevel = 1000 + Math.floor(currentLevel / 10) * 100;
      while (currentXp >= xpForNextLevel) {
        currentXp -= xpForNextLevel;
        currentLevel++;
        currentCoins += 20;
        xpForNextLevel = 1000 + Math.floor(currentLevel / 10) * 100;
      }

      // Évaluation des Badges
      const { unlockedBadges, badgeProgress, newUnlocked } = evaluateUserBadges(
        userData,
        gameData,
        isWinner,
        uid,
        currentLevel,
        gameStats,
        userPlayerId
      );

      transaction.update(userRef, {
        xp: currentXp,
        level: currentLevel,
        coins: currentCoins,
        gameStats: gameStats,
        unlockedBadges: unlockedBadges,
        badgeProgress: badgeProgress,
      });

      transaction.update(gameRef, {
        claimedRewards: admin.firestore.FieldValue.arrayUnion(uid, userPlayerId),
      });

      return {
        xpGained,
        coinsGained,
        newLevel: currentLevel,
        currentXp,
        newBadges: newUnlocked,
      };
    });
  }
);

/**
 * Cloud Function Callable pour générer des mots IA via DeepInfra (clé sécurisée côté serveur)
 */
exports.generateAiWords = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Non connecté.");
    }

    let { instructions = "", count = 20, gameType = "" } = request.data || {};
    let parsedCount = Math.max(5, Math.min(parseInt(count, 10) || 20, 30));

    // Nettoyage sécurisé
    const safeInstructions = String(instructions)
      .slice(0, 150)
      .replace(/[\r\n"`]/g, " ")
      .replace(/[^a-zA-Z0-9À-ÿ\s,.\-':/&?]/g, "")
      .trim();

    const safeGameType = String(gameType)
      .slice(0, 50)
      .replace(/[^a-zA-Z0-9À-ÿ\s,-]/g, "")
      .trim();

    const apiKey = getDeepInfraApiKey();
    if (!apiKey) {
      throw new HttpsError("internal", "Clé API non configurée.");
    }

    let systemPrompt = "Tu es un générateur de contenu pour jeux de société en français. Tu dois UNIQUEMENT répondre par un tableau JSON valide de chaînes de caractères. N'ajoute aucun texte explicatif avant ou après le JSON.";
    let userPrompt = `Génère exactement ${parsedCount} mots en français pour le jeu ${safeGameType || 'Général'}. Thème imposé: ${safeInstructions || 'Général'}.`;

    const normalizedGame = safeGameType.toLowerCase();

    if (normalizedGame.includes("infiltr") || normalizedGame.includes("undercover") || normalizedGame.includes("white")) {
      systemPrompt = "Tu es un générateur de paires de mots secrets pour le jeu Undercover / Infiltré. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères au format \"Civil:Infiltré\".";
      userPrompt = `Génère exactement ${parsedCount} paires de mots secrets en français au format "MotCivil:MotInfiltré" (deux mots différents mais sémantiquement très proches, séparés par un deux-points ":"). Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Chien:Chat", "Avion:Fusée", "Guitare:Violon", "Pomme:Poire", "Café:Thé"]`;
    } else if (normalizedGame.includes("qui pourrait")) {
      systemPrompt = "Tu es un générateur de propositions pour le jeu 'Qui Pourrait le Plus ?'. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} situations courtes et amusantes commençant par un verbe à l'infinitif. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["oublier ses clés à l'intérieur", "dépenser tout son salaire en un week-end", "s'endormir au cinéma"]`;
    } else if (normalizedGame.includes("juge")) {
      systemPrompt = "Tu es un générateur de questions pour le jeu 'Le Juge'. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} questions ouvertes amusantes et décalées sur un joueur (utilise impérativement la variable {player} dans chaque phrase). Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Quel métier secret irait le mieux à {player} ?", "Quelle est la pire excuse que {player} pourrait inventer en retard ?"]`;
    } else if (normalizedGame.includes("menteur")) {
      systemPrompt = "Tu es un générateur de sujets d'anecdotes pour le jeu 'Le Menteur'. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} sujets d'anecdotes stimulants pour raconter une histoire vraie ou inventée. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Ta pire honte en public", "Une rencontre improbable avec une célébrité", "Le pire cadeau qu'on t'ait offert"]`;
    } else if (normalizedGame.includes("time") || normalizedGame.includes("up")) {
      userPrompt = `Génère exactement ${parsedCount} noms de personnalités célèbres, personnages de fiction connus, ou objets emblématiques en français. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Albert Einstein", "Harry Potter", "Tour Eiffel", "Astronaute"]`;
    } else if (normalizedGame.includes("codenames")) {
      userPrompt = `Génère exactement ${parsedCount} mots simples et variés en français (un seul mot par élément, en lettres majuscules). Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["ESPION", "PLAGE", "CHÂTEAU", "SOLEIL", "PIRATE"]`;
    } else if (normalizedGame.includes("synonyme") || normalizedGame.includes("banni")) {
      userPrompt = `Génère exactement ${parsedCount} mots ou adjectifs riches en français ayant de multiples synonymes. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Rapide", "Colère", "Magnifique", "Difficile", "Courageux"]`;
    } else if (normalizedGame.includes("pictionary") || normalizedGame.includes("gribouillis")) {
      userPrompt = `Génère exactement ${parsedCount} mots ou concepts concrets faciles et stimulants à dessiner en français. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Château", "Boulanger", "Fusée", "Cascade", "Parachute"]`;
    } else if (normalizedGame.includes("just one")) {
      userPrompt = `Génère exactement ${parsedCount} mots mystères uniques en français à faire deviner par des indices. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Chocolat", "Pyramide", "Dinosaure", "Guitare"]`;
    }

    try {
      const response = await fetch("https://api.deepinfra.com/v1/openai/chat/completions", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          "Authorization": `Bearer ${apiKey}`,
        },
        body: JSON.stringify({
          model: "mistralai/Mistral-Nemo-Instruct-2407",
          messages: [
            {
              role: "system",
              content: systemPrompt,
            },
            {
              role: "user",
              content: userPrompt,
            },
          ],
          max_tokens: 800,
          temperature: 0.6,
        }),
      });

      if (!response.ok) throw new Error("Erreur fournisseur IA");

      const data = await response.json();
      const content = data.choices?.[0]?.message?.content || "";
      const match = content.match(/\[[\s\S]*?\]/);
      if (match) {
        const list = JSON.parse(match[0]);
        if (Array.isArray(list)) {
          return list
            .map((item) => String(item).trim())
            .filter((item) => item.length > 0)
            .slice(0, parsedCount);
        }
      }
      return [];
    } catch (e) {
      console.error("Erreur IA sécurisée :", e);
      throw new HttpsError("internal", "Impossible de générer les mots.");
    }
  }
);

/**
 * Cloud Function Callable pour valider un indice "Just One" via IA
 */
exports.validateJustOneClue = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }

    let { clue = "", targetWord = "" } = request.data || {};
    const safeClue = String(clue).slice(0, 50).replace(/[\r\n"']/g, " ").trim();
    const safeTarget = String(targetWord).slice(0, 50).replace(/[\r\n"']/g, " ").trim();

    const apiKey = getDeepInfraApiKey();

    if (!apiKey) {
      return { isValid: true };
    }

    const prompt = `Dans le jeu "Just One", est-ce que l'indice "${safeClue}" est valide pour faire deviner le mot "${safeTarget}" ? Un indice valide est : un seul mot, pas le même mot que la cible, pas une variante du même mot, pas un chiffre, pertinent et utile. Réponds UNIQUEMENT par "OUI" ou "NON".`;

    try {
      const response = await fetch("https://api.deepinfra.com/v1/openai/chat/completions", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          "Authorization": `Bearer ${apiKey}`,
        },
        body: JSON.stringify({
          model: "mistralai/Mistral-Nemo-Instruct-2407",
          messages: [{ role: "user", content: prompt }],
          max_tokens: 10,
        }),
      });

      if (!response.ok) {
        return { isValid: true };
      }

      const data = await response.json();
      const content = (data.choices?.[0]?.message?.content || "").toUpperCase();
      return { isValid: content.includes("OUI") };
    } catch (error) {
      console.error("Erreur validateJustOneClue:", error);
      return { isValid: true };
    }
  }
);

/**
 * Cloud Function Callable pour réclamer le bonus quotidien et réinitialiser les limites
 */
exports.claimDailyBonus = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    const uid = request.auth.uid;
    const userRef = db.collection("users").doc(uid);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(userRef);
      if (!snap.exists) {
        throw new HttpsError("not-found", "Profil introuvable.");
      }

      const data = snap.data() || {};
      const lastGrant = data.lastDailyCoinGrant ? data.lastDailyCoinGrant.toDate() : null;
      const now = new Date();

      if (lastGrant) {
        const lastGrantDay = new Date(lastGrant.getFullYear(), lastGrant.getMonth(), lastGrant.getDate());
        const today = new Date(now.getFullYear(), now.getMonth(), now.getDate());
        if (lastGrantDay.getTime() === today.getTime()) {
          throw new HttpsError("failed-precondition", "Bonus déjà réclamé aujourd'hui.");
        }
      }

      const isPremium = data.isPremium || false;
      const coinsAdded = isPremium ? 0 : 10;

      t.update(userRef, {
        coins: admin.firestore.FieldValue.increment(coinsAdded),
        lastDailyCoinGrant: admin.firestore.FieldValue.serverTimestamp(),
        lastMultiplayerReset: admin.firestore.FieldValue.serverTimestamp(),
        lastVideoGamesReset: admin.firestore.FieldValue.serverTimestamp(),
        multiplayerGamesPlayedToday: 0,
        videoGamesPlayedToday: 0,
      });

      return { success: true, coinsAdded };
    });
  }
);

exports.rollYamsDice = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");

    const { gameCode, heldDice = [false, false, false, false, false] } = request.data || {};
    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }
    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const data = snap.data();
      const players = data.players || {};
      const currentPlayerId = data.yamsCurrentPlayerId;
      const playerAuthUid = (players[currentPlayerId] && players[currentPlayerId].authUid) || currentPlayerId;

      if (request.auth.uid !== playerAuthUid) {
        throw new HttpsError("permission-denied", "Ce n'est pas votre tour.");
      }
      if ((data.yamsRollsLeft || 0) <= 0) {
        throw new HttpsError("failed-precondition", "Plus de lancers disponibles.");
      }

      let currentDice = data.yamsDice || [0, 0, 0, 0, 0];
      const rollsLeft = data.yamsRollsLeft || 3;
      const newHeld = (rollsLeft === 3) ? [false, false, false, false, false] : heldDice;

      for (let i = 0; i < 5; i++) {
        if (!newHeld[i] || currentDice[i] === 0 || rollsLeft === 3) {
          currentDice[i] = Math.floor(Math.random() * 6) + 1;
        }
      }

      const newRollsLeft = rollsLeft - 1;

      t.update(gameRef, {
        yamsDice: currentDice,
        yamsHeldDice: newHeld,
        yamsRollsLeft: newRollsLeft,
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      });

      return { dice: currentDice, rollsLeft: newRollsLeft };
    });
  }
);

exports.rollPetitsChevauxDice = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");

    const { gameCode } = request.data || {};
    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }
    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const data = snap.data();
      const playerOrder = data.petitsChevauxPlayerOrder || [];
      const currentIndex = data.petitsChevauxCurrentIndex || 0;
      const currentPlayerId = playerOrder[currentIndex];
      const players = data.players || {};
      const playerAuthUid = (players[currentPlayerId] && players[currentPlayerId].authUid) || currentPlayerId;

      if (request.auth.uid !== playerAuthUid) {
        throw new HttpsError("permission-denied", "Ce n'est pas votre tour.");
      }
      if (data.petitsChevauxHasRolled === true) {
        throw new HttpsError("failed-precondition", "Dés déjà lancés ce tour.");
      }

      // Génération 100% serveur
      const dice = Math.floor(Math.random() * 6) + 1;
      let consecutiveSixes = data.petitsChevauxConsecutiveSixes || {};
      if (dice === 6) {
        consecutiveSixes[currentPlayerId] = (consecutiveSixes[currentPlayerId] || 0) + 1;
      } else {
        consecutiveSixes[currentPlayerId] = 0;
      }

      t.update(gameRef, {
        petitsChevauxDice: dice,
        petitsChevauxHasRolled: true,
        petitsChevauxConsecutiveSixes: consecutiveSixes,
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      });

      return { dice };
    });
  }
);

// =========================================================================
// HELPER FUNCTIONS FOR GAME CLOUD FUNCTIONS
// =========================================================================

function getPlayerIdFromUid(players = {}, uid) {
  if (players[uid]) return uid;
  for (const [id, pData] of Object.entries(players)) {
    if (pData && (pData.authUid === uid || id === uid)) {
      return id;
    }
  }
  return null;
}

function sanitizeText(input = "", maxLength = 100) {
  if (typeof input !== "string") return "";
  return input
    .slice(0, maxLength)
    .replace(/[\u0000-\u001F\u007F-\u009F]/g, "")
    .trim();
}

// =========================================================================
// 1. INFILTRÉ & MR. WHITE (UNDERCOVER) CLOUD FUNCTIONS
// =========================================================================

exports.submitUndercoverVote = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, targetPlayerId } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }
    if (!targetPlayerId || typeof targetPlayerId !== "string") {
      throw new HttpsError("invalid-argument", "Cible de vote invalide.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const players = gameData.players || {};
      const voterId = getPlayerIdFromUid(players, uid);

      if (!voterId) {
        throw new HttpsError("permission-denied", "Vous ne participez pas à cette partie.");
      }
      if (gameData.roundState !== "voting" && gameData.roundState !== "tie_breaker") {
        throw new HttpsError("failed-precondition", "Ce n'est pas la phase de vote.");
      }
      if (voterId === targetPlayerId) {
        throw new HttpsError("invalid-argument", "Vous ne pouvez pas voter contre vous-même.");
      }
      if (!players[targetPlayerId]) {
        throw new HttpsError("invalid-argument", "Joueur ciblé introuvable.");
      }

      const votes = { ...(gameData.votes || {}) };
      votes[voterId] = targetPlayerId;

      const totalPlayersCount = Object.keys(players).length;
      const updates = { votes };

      // Si tous les joueurs ont voté
      if (Object.keys(votes).length >= totalPlayersCount) {
        const voteCounts = {};
        for (const target of Object.values(votes)) {
          voteCounts[target] = (voteCounts[target] || 0) + 1;
        }

        let maxVotes = 0;
        let topVoted = [];
        for (const [target, count] of Object.entries(voteCounts)) {
          if (count > maxVotes) {
            maxVotes = count;
            topVoted = [target];
          } else if (count === maxVotes) {
            topVoted.push(target);
          }
        }

        // Cas d'égalité (tie-breaker)
        if (topVoted.length > 1) {
          if (gameData.roundState === "tie_breaker") {
            // Deuxième égalité : tirage au sort parmi les ex-aequo pour débloquer
            const randomEliminated = topVoted[Math.floor(Math.random() * topVoted.length)];
            topVoted = [randomEliminated];
            updates.gameEndReason = "Égalité persistante : élimination au hasard.";
          } else {
            // Première égalité : passage en phase tie_breaker
            updates.roundState = "tie_breaker";
            updates.votes = {};
            updates.tieBreakerCandidates = topVoted;
            updates.gameEndReason = "Égalité de votes ! Deuxième tour de vote décisif.";
            updates.turnStartTime = admin.firestore.FieldValue.serverTimestamp();
            t.update(gameRef, updates);
            return { tieBreaker: true, candidates: topVoted };
          }
        }

        const eliminatedId = topVoted[0];
        updates.eliminatedPlayerId = eliminatedId;
        updates.voteResults = voteCounts;

        // Récupération sécurisée des rôles côté serveur depuis private_data
        const privCollection = await gameRef.collection("private_data").get();
        let undercoverId = null;
        let mrWhiteId = null;

        privCollection.forEach((doc) => {
          const docData = doc.data() || {};
          if (docData.role === "Infiltré") undercoverId = doc.id;
          if (docData.role === "Mr. White") mrWhiteId = doc.id;
        });

        if (undercoverId) updates.undercoverId = undercoverId;
        if (mrWhiteId) updates.mrWhiteId = mrWhiteId;

        // Élimination et calcul des scores
        if (eliminatedId === mrWhiteId) {
          // Mr. White est démasqué -> Phase de devinette ultime pour Mr. White
          updates.roundState = "mrwhite_guess";
          updates.roundWinnerId = "pending_mrwhite";
          updates.gameEndReason = "Mr. White a été démasqué ! Il peut tenter de deviner le mot secret des civils.";
        } else if (eliminatedId === undercoverId) {
          // L'infiltré est démasqué -> Victoire civils + Mr. White
          updates.roundState = "result";
          updates.roundWinnerId = "civilians_and_mrwhite";
          updates.gameEndReason = `L'Infiltré (${players[undercoverId]?.name || "Inconnu"}) a été démasqué !`;
          for (const pId of Object.keys(players)) {
            if (pId !== undercoverId) {
              updates[`players.${pId}.score`] = admin.firestore.FieldValue.increment(1);
            }
          }
        } else {
          // Un civil est éliminé -> Victoire des imposteurs
          updates.roundState = "result";
          updates.roundWinnerId = "impostors";
          updates.gameEndReason = `Un Civil innocent (${players[eliminatedId]?.name || "Inconnu"}) a été éliminé ! Les imposteurs gagnent.`;
          if (undercoverId) {
            updates[`players.${undercoverId}.score`] = admin.firestore.FieldValue.increment(2);
          }
          if (mrWhiteId) {
            updates[`players.${mrWhiteId}.score`] = admin.firestore.FieldValue.increment(2);
          }
        }

        updates.turnStartTime = admin.firestore.FieldValue.serverTimestamp();
      }

      t.update(gameRef, updates);
      return { success: true };
    });
  }
);

exports.validateMrWhiteGuess = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, guess } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }
    const safeGuess = sanitizeText(guess, 50).toLowerCase();
    if (!safeGuess) {
      throw new HttpsError("invalid-argument", "Mot deviné manquant.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const players = gameData.players || {};
      const playerId = getPlayerIdFromUid(players, uid);

      if (!playerId || playerId !== gameData.mrWhiteId) {
        throw new HttpsError("permission-denied", "Seul Mr. White peut deviner le mot.");
      }
      if (gameData.roundState !== "mrwhite_guess") {
        throw new HttpsError("failed-precondition", "Ce n'est pas le moment de deviner.");
      }

      // Récupération sécurisée du mot secret civil depuis private_data d'un civil
      const privCollection = await gameRef.collection("private_data").get();
      let civilWord = "";

      privCollection.forEach((doc) => {
        const d = doc.data() || {};
        if (d.role === "Civil" && d.secretWord) {
          civilWord = String(d.secretWord).toLowerCase().trim();
        }
      });

      if (!civilWord) {
        // Fallback sur roundData
        const pair = (gameData.roundData || "").split(":");
        if (pair.length > 0) civilWord = pair[0].toLowerCase().trim();
      }

      const isCorrect = safeGuess === civilWord;
      const updates = {
        roundState: "result",
        mrWhiteGuessWord: safeGuess,
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      };

      if (isCorrect) {
        updates.roundWinnerId = playerId;
        updates[`players.${playerId}.score`] = admin.firestore.FieldValue.increment(3);
        updates.gameEndReason = `Mr. White (${players[playerId]?.name || "Inconnu"}) a trouvé le mot secret : "${civilWord}" ! Victoire de Mr. White !`;
      } else {
        updates.roundWinnerId = "civilians_and_undercover";
        updates.gameEndReason = `Mr. White a proposé "${safeGuess}" (le mot était "${civilWord}"). Les civils et l'infiltré remportent la manche !`;
        for (const pId of Object.keys(players)) {
          if (pId !== playerId) {
            updates[`players.${pId}.score`] = admin.firestore.FieldValue.increment(1);
          }
        }
      }

      t.update(gameRef, updates);
      return { success: true, isCorrect, civilWord };
    });
  }
);

// =========================================================================
// 2. CODENAMES CLOUD FUNCTIONS
// =========================================================================

exports.submitCodenamesClue = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, clue, count } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }
    const cleanClue = sanitizeText(clue, 30).split(" ")[0].trim();
    if (!cleanClue) {
      throw new HttpsError("invalid-argument", "Indice vide ou invalide.");
    }

    const parsedCount = parseInt(count, 10);
    if (isNaN(parsedCount) || parsedCount < 0 || parsedCount > 9) {
      throw new HttpsError("invalid-argument", "Nombre de mots invalide (0 à 9).");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const activeTeam = gameData.activeTeam || "red";
      const expectedMasterSpy = (activeTeam === "red")
        ? gameData.masterSpyRed
        : gameData.masterSpyBlue;

      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);

      if (!callerPlayerId || callerPlayerId !== expectedMasterSpy) {
        throw new HttpsError("permission-denied", "Seul le Maître-Espion de l'équipe active peut donner l'indice.");
      }
      if (gameData.roundState !== "clue_giving") {
        throw new HttpsError("failed-precondition", "Ce n'est pas le moment de donner un indice.");
      }

      // Vérification anti-triche : l'indice ne doit pas être un des mots non révélés du plateau
      const wordsOnBoard = (gameData.codenamesWords || []).map((w) => String(w).toLowerCase().trim());
      const revealed = gameData.codenamesRevealed || {};
      if (wordsOnBoard.includes(cleanClue.toLowerCase()) && !revealed[cleanClue]) {
        throw new HttpsError("invalid-argument", "L'indice ne peut pas être un mot présent sur le plateau !");
      }

      t.update(gameRef, {
        currentClue: cleanClue,
        clueCount: parsedCount,
        guessesLeft: parsedCount + 1,
        roundState: "guessing",
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      });

      return { success: true, clue: cleanClue, count: parsedCount };
    });
  }
);

exports.revealCodenamesWord = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, word } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }
    const cleanWord = sanitizeText(word, 50);
    if (!cleanWord) {
      throw new HttpsError("invalid-argument", "Mot invalide.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const activeTeam = gameData.activeTeam || "red";
      const activeTeamPlayers = (activeTeam === "red")
        ? (gameData.redTeam || [])
        : (gameData.blueTeam || []);
      const masterSpy = (activeTeam === "red")
        ? gameData.masterSpyRed
        : gameData.masterSpyBlue;

      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);

      if (!callerPlayerId || !activeTeamPlayers.includes(callerPlayerId) || callerPlayerId === masterSpy) {
        throw new HttpsError("permission-denied", "Seul un Agent de l'équipe active peut deviner un mot.");
      }
      if (gameData.roundState !== "guessing") {
        throw new HttpsError("failed-precondition", "Ce n'est pas la phase de devinette.");
      }

      const revealed = { ...(gameData.codenamesRevealed || {}) };
      if (revealed[cleanWord] === true) {
        throw new HttpsError("already-exists", "Ce mot a déjà été révélé.");
      }

      // Lecture sécurisée de la keyCard depuis private_data du maître-espion
      let wordColor = "neutral";
      if (masterSpy) {
        const spyDoc = await gameRef.collection("private_data").doc(masterSpy).get();
        if (spyDoc.exists && spyDoc.data().keyCard) {
          wordColor = spyDoc.data().keyCard[cleanWord] || "neutral";
        }
      }

      revealed[cleanWord] = true;
      let redScore = gameData.redScore || 9;
      let blueScore = gameData.blueScore || 8;
      let guessesLeft = gameData.guessesLeft || 1;

      // 1. Assassin touché -> Défaite immédiate de l'équipe active
      if (wordColor === "assassin") {
        const winnerTeam = (activeTeam === "red") ? "blue" : "red";
        t.update(gameRef, {
          [`codenamesRevealed.${cleanWord}`]: true,
          [`codenamesRevealedColors.${cleanWord}`]: wordColor,
          gameState: "gameOver",
          gameWinner: winnerTeam,
          gameEndReason: `L'équipe ${activeTeam === 'red' ? 'Rouge' : 'Bleue'} a révélé l'Assassin !`,
        });
        return { word: cleanWord, wordColor, gameOver: true, winner: winnerTeam };
      }

      // 2. Mot de la couleur de l'équipe active trouvé
      if (wordColor === activeTeam) {
        if (activeTeam === "red") redScore--;
        else blueScore--;
        guessesLeft--;

        if (redScore <= 0 || blueScore <= 0) {
          t.update(gameRef, {
            [`codenamesRevealed.${cleanWord}`]: true,
            [`codenamesRevealedColors.${cleanWord}`]: wordColor,
            redScore,
            blueScore,
            gameState: "gameOver",
            gameWinner: activeTeam,
            gameEndReason: `Tous les mots de l'équipe ${activeTeam === 'red' ? 'Rouge' : 'Bleue'} ont été découverts !`,
          });
          return { word: cleanWord, wordColor, gameOver: true, winner: activeTeam };
        }

        if (guessesLeft <= 0) {
          // Fin des tentatives accordées -> Tour à l'équipe adverse
          t.update(gameRef, {
            [`codenamesRevealed.${cleanWord}`]: true,
            [`codenamesRevealedColors.${cleanWord}`]: wordColor,
            redScore,
            blueScore,
            activeTeam: (activeTeam === "red") ? "blue" : "red",
            currentClue: null,
            clueCount: 0,
            guessesLeft: 0,
            roundState: "clue_giving",
            turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
          });
        } else {
          t.update(gameRef, {
            [`codenamesRevealed.${cleanWord}`]: true,
            [`codenamesRevealedColors.${cleanWord}`]: wordColor,
            redScore,
            blueScore,
            guessesLeft,
          });
        }
      } else {
        // 3. Carte adverse ou neutre -> Fin immédiate du tour
        if (wordColor === "red") redScore--;
        if (wordColor === "blue") blueScore--;

        const nextTeam = (activeTeam === "red") ? "blue" : "red";
        if (redScore <= 0 || blueScore <= 0) {
          const winner = (redScore <= 0) ? "red" : "blue";
          t.update(gameRef, {
            [`codenamesRevealed.${cleanWord}`]: true,
            [`codenamesRevealedColors.${cleanWord}`]: wordColor,
            redScore,
            blueScore,
            gameState: "gameOver",
            gameWinner: winner,
            gameEndReason: `L'équipe ${winner === 'red' ? 'Rouge' : 'Bleue'} a remporté la partie !`,
          });
          return { word: cleanWord, wordColor, gameOver: true, winner };
        }

        t.update(gameRef, {
          [`codenamesRevealed.${cleanWord}`]: true,
          [`codenamesRevealedColors.${cleanWord}`]: wordColor,
          redScore,
          blueScore,
          activeTeam: nextTeam,
          currentClue: null,
          clueCount: 0,
          guessesLeft: 0,
          roundState: "clue_giving",
          turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
        });
      }

      return { word: cleanWord, wordColor, redScore, blueScore, guessesLeft };
    });
  }
);

exports.passCodenamesTurn = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }
    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const activeTeam = gameData.activeTeam || "red";
      const activeTeamPlayers = (activeTeam === "red")
        ? (gameData.redTeam || [])
        : (gameData.blueTeam || []);

      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);

      if (!callerPlayerId || !activeTeamPlayers.includes(callerPlayerId)) {
        throw new HttpsError("permission-denied", "Seul un joueur de l'équipe active peut passer le tour.");
      }

      t.update(gameRef, {
        activeTeam: (activeTeam === "red") ? "blue" : "red",
        currentClue: null,
        clueCount: 0,
        guessesLeft: 0,
        roundState: "clue_giving",
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      });

      return { success: true, nextTeam: (activeTeam === "red") ? "blue" : "red" };
    });
  }
);

// =========================================================================
// 3. TIME'S UP CLOUD FUNCTIONS
// =========================================================================

exports.submitTimesUpWords = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, words } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }
    if (!Array.isArray(words) || words.length === 0 || words.length > 10) {
      throw new HttpsError("invalid-argument", "Liste de mots invalide.");
    }

    const cleanWords = words.map((w) => sanitizeText(w, 50)).filter(Boolean);
    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);

      if (!callerPlayerId) {
        throw new HttpsError("permission-denied", "Vous ne participez pas à cette partie.");
      }

      const submittedPlayers = { ...(gameData.timesUpSubmittedPlayers || {}) };
      submittedPlayers[callerPlayerId] = true;

      const existingWords = [...(gameData.timesUpWords || [])];
      for (const w of cleanWords) {
        if (!existingWords.includes(w)) existingWords.push(w);
      }

      const updates = {
        timesUpWords: existingWords,
        [`timesUpSubmittedPlayers.${callerPlayerId}`]: true,
      };

      // Si tous les joueurs ont soumis leurs mots -> Démarrage de la manche 1
      if (Object.keys(submittedPlayers).length >= Object.keys(players).length) {
        const allDeck = [...existingWords].sort(() => Math.random() - 0.5);
        const playerIds = Object.keys(players).sort(() => Math.random() - 0.5);
        const half = Math.ceil(playerIds.length / 2);
        const teamA = playerIds.slice(0, half);
        const teamB = playerIds.slice(half);

        updates.timesUpCurrentDeck = allDeck;
        updates.timesUpDiscarded = [];
        updates.teams = { teamA, teamB };
        updates.teamScores = { teamA: 0, teamB: 0 };
        updates.roundState = "playing_round_1";
        updates.currentRoundNumber = 1;
        updates.currentGuesserId = teamA[0];
        updates.currentRoundTime = 30;
        updates.timesUpTeamATurnIndex = 1;
        updates.timesUpTeamBTurnIndex = 0;
        updates.turnStartTime = admin.firestore.FieldValue.serverTimestamp();
      }

      t.update(gameRef, updates);
      return { success: true };
    });
  }
);

exports.timesUpGuessWord = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, word, guessed } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }
    const cleanWord = sanitizeText(word, 50);
    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);
      const currentGuesserId = gameData.currentGuesserId;

      if (!callerPlayerId || callerPlayerId !== currentGuesserId) {
        throw new HttpsError("permission-denied", "Seul le joueur actif peut valider les mots.");
      }

      const currentDeck = [...(gameData.timesUpCurrentDeck || [])];
      const discarded = [...(gameData.timesUpDiscarded || [])];
      const teamScores = { ...(gameData.teamScores || {}) };
      const teams = gameData.teams || {};
      const teamA = teams.teamA || [];
      const isTeamA = teamA.includes(currentGuesserId);
      const activeTeamKey = isTeamA ? "teamA" : "teamB";

      if (currentDeck.length === 0 || currentDeck[0] !== cleanWord) {
        const idx = currentDeck.indexOf(cleanWord);
        if (idx === -1) throw new HttpsError("invalid-argument", "Mot non présent dans la pioche.");
        currentDeck.splice(idx, 1);
      } else {
        currentDeck.shift();
      }

      if (guessed === true) {
        teamScores[activeTeamKey] = (teamScores[activeTeamKey] || 0) + 1;
        discarded.push(cleanWord);
      } else {
        // Règle officielle du PASS : la carte est remise sous le paquet !
        currentDeck.push(cleanWord);
      }

      const updates = {
        timesUpCurrentDeck: currentDeck,
        timesUpDiscarded: discarded,
        teamScores,
      };

      // Si le deck est vide -> fin de la manche
      if (currentDeck.length === 0) {
        const currentRoundNumber = gameData.currentRoundNumber || 1;
        const totalRounds = gameData.timesUpTotalRounds || 3;
        const nextRoundNumber = currentRoundNumber + 1;

        if (nextRoundNumber <= totalRounds) {
          const newDeck = [...(gameData.timesUpWords || [])].sort(() => Math.random() - 0.5);
          const firstGuesser = teamA.length > 0 ? teamA[0] : currentGuesserId;
          updates.currentRoundNumber = nextRoundNumber;
          updates.timesUpCurrentDeck = newDeck;
          updates.timesUpDiscarded = [];
          updates.roundState = `playing_round_${nextRoundNumber}`;
          updates.currentRoundTime = 30;
          updates.currentGuesserId = firstGuesser;
          updates.timesUpTeamATurnIndex = 1;
          updates.timesUpTeamBTurnIndex = 0;
        } else {
          updates.gameState = "gameOver";
          const scoreA = teamScores.teamA || 0;
          const scoreB = teamScores.teamB || 0;
          const winner = (scoreA > scoreB) ? "teamA" : (scoreB > scoreA ? "teamB" : "equality");
          updates.gameWinner = winner;
          updates.gameEndReason = "Toutes les manches de Time's Up sont terminées !";
        }
      }

      t.update(gameRef, updates);
      return { success: true, remaining: currentDeck.length, scores: teamScores };
    });
  }
);

// =========================================================================
// 5. LE MENTEUR CLOUD FUNCTIONS
// =========================================================================

exports.submitLiarStory = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, story } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }
    const cleanStory = sanitizeText(story, 300);
    if (!cleanStory) {
      throw new HttpsError("invalid-argument", "Histoire vide.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);

      if (!callerPlayerId) {
        throw new HttpsError("permission-denied", "Vous ne participez pas à cette partie.");
      }
      if (gameData.roundState !== "answering") {
        throw new HttpsError("failed-precondition", "Ce n'est pas la phase de saisie d'histoire.");
      }

      const answers = { ...(gameData.answers || {}) };
      answers[callerPlayerId] = cleanStory;

      const updates = { answers };
      const totalPlayers = Object.keys(players).length;

      if (Object.keys(answers).length >= totalPlayers) {
        if (gameData.isSimplifiedLiar === true) {
          updates.roundState = "declaring_truth";
        } else {
          updates.roundState = "voting";
        }
        updates.turnStartTime = admin.firestore.FieldValue.serverTimestamp();
      }

      t.update(gameRef, updates);
      return { success: true };
    });
  }
);

exports.submitLiarTruthDeclaration = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, isTrue } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);

      if (!callerPlayerId) {
        throw new HttpsError("permission-denied", "Vous ne participez pas à cette partie.");
      }
      if (gameData.roundState !== "declaring_truth") {
        throw new HttpsError("failed-precondition", "Ce n'est pas la phase de déclaration de vérité.");
      }

      const storyTruths = { ...(gameData.storyTruths || {}) };
      storyTruths[callerPlayerId] = (isTrue === true);

      const updates = { storyTruths };
      const totalPlayers = Object.keys(players).length;

      if (Object.keys(storyTruths).length >= totalPlayers) {
        updates.roundState = "voting";
        updates.votes = {};
        updates.turnStartTime = admin.firestore.FieldValue.serverTimestamp();
      }

      t.update(gameRef, updates);
      return { success: true };
    });
  }
);

exports.submitLiarVote = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, storyOwnerId, voteValue } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const players = gameData.players || {};
      const voterId = getPlayerIdFromUid(players, uid);

      if (!voterId) {
        throw new HttpsError("permission-denied", "Vous ne participez pas à cette partie.");
      }
      if (gameData.roundState !== "voting" && gameData.roundState !== "reveal_and_vote") {
        throw new HttpsError("failed-precondition", "Ce n'est pas la phase de vote.");
      }

      const isSimplified = gameData.isSimplifiedLiar === true;
      const allVotes = { ...(gameData.votes || {}) };
      const totalPlayers = Object.keys(players).length;
      const updates = {};

      if (isSimplified) {
        if (voterId === storyOwnerId) {
          throw new HttpsError("invalid-argument", "Vous ne pouvez pas voter pour votre propre histoire.");
        }
        if (voteValue !== "Vrai" && voteValue !== "Faux") {
          throw new HttpsError("invalid-argument", "Vote invalide (Vrai ou Faux attendu).");
        }

        const storyVotes = { ...(allVotes[storyOwnerId] || {}) };
        storyVotes[voterId] = voteValue;
        allVotes[storyOwnerId] = storyVotes;
        updates.votes = allVotes;

        let totalVotesCast = 0;
        for (const sv of Object.values(allVotes)) {
          totalVotesCast += Object.keys(sv || {}).length;
        }

        const expectedTotalVotes = totalPlayers * (totalPlayers - 1);
        if (totalVotesCast >= expectedTotalVotes) {
          const storyTruths = gameData.storyTruths || {};
          const roundScores = {};

          for (const [sOwnerId, sVotes] of Object.entries(allVotes)) {
            const wasTrue = storyTruths[sOwnerId] === true;
            for (const [vId, vVal] of Object.entries(sVotes || {})) {
              const voterGuessed = (vVal === "Vrai");
              if (voterGuessed === wasTrue) {
                roundScores[vId] = (roundScores[vId] || 0) + 1;
                updates[`players.${vId}.score`] = admin.firestore.FieldValue.increment(1);
              } else {
                roundScores[sOwnerId] = (roundScores[sOwnerId] || 0) + 1;
                updates[`players.${sOwnerId}.score`] = admin.firestore.FieldValue.increment(1);
              }
            }
          }

          updates.roundState = "result";
          updates.voteResults = allVotes;
          updates.roundScores = roundScores;
          updates.turnStartTime = admin.firestore.FieldValue.serverTimestamp();
        }
      } else {
        allVotes[voterId] = storyOwnerId;
        updates.votes = allVotes;

        if (Object.keys(allVotes).length >= totalPlayers) {
          const privCollection = await gameRef.collection("private_data").get();
          let actualLiarId = null;

          privCollection.forEach((doc) => {
            if (doc.data().isLiar === true) actualLiarId = doc.id;
          });

          if (actualLiarId) {
            updates.liarId = actualLiarId;
            let fooledCount = 0;
            for (const [vId, votedTarget] of Object.entries(allVotes)) {
              if (votedTarget === actualLiarId) {
                updates[`players.${vId}.score`] = admin.firestore.FieldValue.increment(2);
              } else {
                fooledCount++;
              }
            }
            if (fooledCount > 0) {
              updates[`players.${actualLiarId}.score`] = admin.firestore.FieldValue.increment(fooledCount);
            }
          }

          updates.roundState = "result";
          updates.turnStartTime = admin.firestore.FieldValue.serverTimestamp();
        }
      }

      t.update(gameRef, updates);
      return { success: true };
    });
  }
);

// =========================================================================
// 6. YAMS (YAHTZEE) - SCORE CATEGORY CLOUD FUNCTION
// =========================================================================

exports.yamsScoreCategory = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, category } = request.data || {};

    const validCategories = [
      "As", "Deux", "Trois", "Quatre", "Cinq", "Six",
      "Brelan", "Carré", "Full", "Petite Suite", "Grande Suite", "Yams", "Chance"
    ];
    if (!validCategories.includes(category)) {
      throw new HttpsError("invalid-argument", "Catégorie invalide.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);

      if (!callerPlayerId || callerPlayerId !== gameData.yamsCurrentPlayerId) {
        throw new HttpsError("permission-denied", "Ce n'est pas votre tour.");
      }
      if (gameData.yamsRollsLeft === 3) {
        throw new HttpsError("failed-precondition", "Vous devez lancer les dés avant de scorer.");
      }

      const scores = { ...(gameData.yamsScores || {}) };
      if (!scores[callerPlayerId]) scores[callerPlayerId] = {};
      if (scores[callerPlayerId][category] !== undefined) {
        throw new HttpsError("already-exists", "Catégorie déjà utilisée.");
      }

      const dice = gameData.yamsDice || [];
      if (dice.length !== 5) {
        throw new HttpsError("failed-precondition", "Dés invalides.");
      }

      // --- CALCUL DU SCORE 100% CÔTÉ SERVEUR ---
      let score = 0;
      const counts = {};
      let sum = 0;
      for (const d of dice) {
        counts[d] = (counts[d] || 0) + 1;
        sum += d;
      }
      const sortedDice = [...dice].sort((a, b) => a - b);

      switch (category) {
        case "As": score = (counts[1] || 0) * 1; break;
        case "Deux": score = (counts[2] || 0) * 2; break;
        case "Trois": score = (counts[3] || 0) * 3; break;
        case "Quatre": score = (counts[4] || 0) * 4; break;
        case "Cinq": score = (counts[5] || 0) * 5; break;
        case "Six": score = (counts[6] || 0) * 6; break;
        case "Brelan":
          score = Object.values(counts).some((c) => c >= 3) ? sum : 0;
          break;
        case "Carré":
          score = Object.values(counts).some((c) => c >= 4) ? sum : 0;
          break;
        case "Full":
          score = (Object.values(counts).includes(3) && Object.values(counts).includes(2)) || Object.values(counts).includes(5) ? 25 : 0;
          break;
        case "Petite Suite":
          score = ([1, 2, 3, 4].every((e) => sortedDice.includes(e)) ||
            [2, 3, 4, 5].every((e) => sortedDice.includes(e)) ||
            [3, 4, 5, 6].every((e) => sortedDice.includes(e))) ? 30 : 0;
          break;
        case "Grande Suite":
          score = (sortedDice.join("") === "12345" || sortedDice.join("") === "23456") ? 40 : 0;
          break;
        case "Yams":
          score = Object.values(counts).includes(5) ? 50 : 0;
          break;
        case "Chance":
          score = sum;
          break;
      }

      scores[callerPlayerId][category] = score;

      if (category === "Grande Suite" && gameData.yamsRollsLeft === 2 && score === 40) {
        t.set(db.collection("users").doc(uid), {
          "unlockedBadges.yams_full_suite": admin.firestore.FieldValue.serverTimestamp(),
        }, { merge: true });
      }

      // Vérification de fin de partie
      const isGameOver = Object.keys(players).every(
        (pId) => Object.keys(scores[pId] || {}).length === 13
      );

      const finalScores = {};
      if (isGameOver) {
        for (const pId of Object.keys(players)) {
          const upperSum = ["As", "Deux", "Trois", "Quatre", "Cinq", "Six"].reduce(
            (acc, cat) => acc + (scores[pId][cat] || 0), 0
          );
          const bonus = upperSum >= 63 ? 35 : 0;
          finalScores[pId] = Object.values(scores[pId] || {}).reduce((a, b) => a + b, 0) + bonus;
        }
      }

      const playerOrder = gameData.yamsPlayerOrder || Object.keys(players);
      const nextPlayerId = playerOrder[(playerOrder.indexOf(callerPlayerId) + 1) % playerOrder.length];

      const updates = {
        yamsScores: scores,
        yamsCurrentPlayerId: nextPlayerId,
        yamsDice: [],
        yamsHeldDice: [false, false, false, false, false],
        yamsRollsLeft: 3,
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      };

      if (isGameOver) {
        let maxScore = -1;
        let winnerId = null;
        for (const [pId, fScore] of Object.entries(finalScores)) {
          if (fScore > maxScore) {
            maxScore = fScore;
            winnerId = pId;
          }
        }
        updates.gameState = "gameOver";
        updates.gameWinner = winnerId;
        updates.yamsFinalScores = finalScores;
        updates.gameEndReason = "Toutes les catégories de Yams ont été complétées !";
      }

      t.update(gameRef, updates);
      return { success: true, score, isGameOver };
    });
  }
);

// =========================================================================
// 7. DOBBLE CLOUD FUNCTIONS
// =========================================================================

exports.submitDobbleGuess = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, guessedSymbol } = request.data || {};

    if (!guessedSymbol || typeof guessedSymbol !== "string") {
      throw new HttpsError("invalid-argument", "Symbole invalide.");
    }
    const cleanGuessed = sanitizeText(guessedSymbol, 50);

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      if (gameData.gameState !== "playing" || gameData.roundState !== "playing") {
        throw new HttpsError("failed-precondition", "Le tour est terminé ou non actif.");
      }
      if (gameData.roundWinnerId) {
        throw new HttpsError("failed-precondition", "Quelqu'un a déjà remporté cette manche.");
      }

      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);
      if (!callerPlayerId) {
        throw new HttpsError("permission-denied", "Vous ne participez pas à cette partie.");
      }

      // Anti-spam / pénalité active
      const penalties = gameData.dobblePenalties || {};
      const playerLock = penalties[callerPlayerId];
      if (playerLock) {
        const lockTime = playerLock.toDate ? playerLock.toDate().getTime() : (typeof playerLock === "number" ? playerLock : 0);
        if (Date.now() < lockTime) {
          throw new HttpsError("resource-exhausted", "Vous êtes temporairement bloqué pour mauvaise réponse.");
        }
      }

      const centerCard = gameData.dobbleCenterCard || [];
      const playerCards = gameData.dobblePlayerCards || {};
      const myCard = playerCards[callerPlayerId] || [];

      // Recalcul du vrai symbole commun côté serveur
      let commonSymbol = null;
      for (const sym of myCard) {
        if (centerCard.includes(sym)) {
          commonSymbol = sym;
          break;
        }
      }

      if (!commonSymbol) {
        throw new HttpsError("internal", "Erreur : aucun symbole commun trouvé.");
      }

      if (cleanGuessed === commonSymbol) {
        // SUCCÈS
        const rawDeck = gameData.dobbleDeck || [];
        const deck = [...rawDeck];
        let newCenterCard = [];
        let isGameOver = false;

        const updatedPlayerCards = { ...playerCards };
        updatedPlayerCards[callerPlayerId] = centerCard;

        if (deck.length > 0) {
          const nextCardEntry = deck.shift();
          newCenterCard = Array.isArray(nextCardEntry) ? nextCardEntry : (nextCardEntry.symbols || []);
        } else {
          isGameOver = true;
        }

        t.update(gameRef, {
          [`players.${callerPlayerId}.score`]: admin.firestore.FieldValue.increment(1),
          roundState: "result",
          roundWinnerId: callerPlayerId,
          commonSymbol: commonSymbol,
          dobblePlayerCards: updatedPlayerCards,
          dobbleCenterCard: newCenterCard,
          dobbleDeck: deck,
          turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
          ...(isGameOver ? { gameState: "gameOver", gameEndReason: "La pioche est épuisée !" } : {}),
        });

        return { success: true, isGameOver, winnerId: callerPlayerId };
      } else {
        // ÉCHEC -> Pénalité 3 secondes
        t.update(gameRef, {
          [`dobblePenalties.${callerPlayerId}`]: admin.firestore.Timestamp.fromDate(new Date(Date.now() + 3000)),
        });
        throw new HttpsError("invalid-argument", "Mauvais symbole ! Pénalité de 3 secondes.");
      }
    });
  }
);

// =========================================================================
// 8. LA PATATE CHAUDE & JEU DES CATÉGORIES CLOUD FUNCTIONS
// =========================================================================

exports.submitHotPotatoAnswer = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, answer } = request.data || {};

    const cleanAnswer = sanitizeText(answer, 50).toLowerCase();
    if (!cleanAnswer) {
      throw new HttpsError("invalid-argument", "Réponse vide.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      if (gameData.gameState !== "playing" || gameData.roundState !== "playing") {
        throw new HttpsError("failed-precondition", "Le tour est terminé.");
      }

      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);

      if (!callerPlayerId || callerPlayerId !== gameData.hotPotatoCurrentPlayerId) {
        throw new HttpsError("permission-denied", "Ce n'est pas votre tour de jouer.");
      }

      const usedAnswers = (gameData.hotPotatoUsedAnswers || []).map((a) => String(a).toLowerCase());
      if (usedAnswers.includes(cleanAnswer)) {
        throw new HttpsError("already-exists", "Ce mot a déjà été donné !");
      }

      const playerOrder = gameData.playerOrder || Object.keys(players);
      const currentIndex = playerOrder.indexOf(callerPlayerId);
      const nextPlayerId = playerOrder[(currentIndex + 1) % playerOrder.length];

      const updates = {
        hotPotatoUsedAnswers: admin.firestore.FieldValue.arrayUnion(cleanAnswer),
        hotPotatoCurrentPlayerId: nextPlayerId,
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      };

      if (gameData.hotPotatoUseGlobalTimer !== true) {
        updates.hotPotatoSecondsLeft = gameData.turnTimerSeconds || 30;
        updates.hotPotatoRoundStartedAt = admin.firestore.FieldValue.serverTimestamp();
      }

      // 16. patate_last_second (Passé avec moins de 2s restantes)
      const currentSeconds = gameData.hotPotatoSecondsLeft || 0;
      if (currentSeconds <= 2 && currentSeconds > 0) {
        t.set(db.collection("users").doc(uid), {
          "unlockedBadges.patate_last_second": admin.firestore.FieldValue.serverTimestamp(),
        }, { merge: true });
      }

      // 17. patate_survivor_3 (Survie consécutive)
      t.set(db.collection("users").doc(uid), {
        "badgeProgress.patate_survivor_3": admin.firestore.FieldValue.increment(1),
      }, { merge: true });

      t.update(gameRef, updates);
      return { success: true, nextPlayerId };
    });
  }
);

exports.handleHotPotatoTimeout = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const { gameCode } = request.data || {};
    if (!gameCode) throw new HttpsError("invalid-argument", "Code de partie requis.");

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      if (gameData.gameState !== "playing" || gameData.roundState !== "playing") {
        return { success: false, reason: "Tour déjà inactif" };
      }

      const currentPlayerId = gameData.hotPotatoCurrentPlayerId;
      const players = gameData.players || {};
      const playerName = players[currentPlayerId]?.name || "Un joueur";

      t.update(gameRef, {
        [`players.${currentPlayerId}.score`]: admin.firestore.FieldValue.increment(1),
        roundState: "exploded",
        roundWinnerId: currentPlayerId,
        gameEndReason: `${playerName} a gardé la patate trop longtemps !`,
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      });

      return { success: true, explodedPlayerId: currentPlayerId };
    });
  }
);

// =========================================================================
// 9. JUST ONE CLOUD FUNCTIONS
// =========================================================================

exports.submitJustOneClue = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, clue } = request.data || {};

    const cleanClue = sanitizeText(clue, 30).split(/\s+/)[0].toLowerCase();
    if (!cleanClue) {
      throw new HttpsError("invalid-argument", "Indice vide ou invalide.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      if (gameData.roundState !== "clue_giving") {
        throw new HttpsError("failed-precondition", "Ce n'est pas la phase de proposition d'indices.");
      }

      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);

      if (!callerPlayerId) {
        throw new HttpsError("permission-denied", "Vous ne participez pas à cette partie.");
      }
      if (callerPlayerId === gameData.justOneGuesserId) {
        throw new HttpsError("permission-denied", "Le devineur n'a pas le droit de donner un indice.");
      }

      // Écriture isolée dans la sous-collection privée
      const privateClueRef = gameRef.collection("just_one_private_clues").doc(callerPlayerId);
      t.set(privateClueRef, {
        playerId: callerPlayerId,
        clue: cleanClue,
        submittedAt: admin.firestore.FieldValue.serverTimestamp(),
      });

      const currentCount = (gameData.justOneSubmittedCount || 0) + 1;
      const totalNonGuessers = Object.keys(players).length - 1;
      const updates = { justOneSubmittedCount: currentCount };

      t.update(gameRef, updates);
      return { success: true, allSubmitted: currentCount >= totalNonGuessers };
    });
  }
);

exports.filterJustOneClues = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const { gameCode } = request.data || {};
    if (!gameCode) throw new HttpsError("invalid-argument", "Code de partie requis.");

    const gameRef = db.collection("games").doc(gameCode);
    const gameSnap = await gameRef.get();
    if (!gameSnap.exists) throw new HttpsError("not-found", "Partie introuvable.");

    const gameData = gameSnap.data() || {};
    const targetWord = (gameData.justOneCurrentWord || "").toLowerCase().trim();
    const allowInvalid = gameData.justOneAllowInvalidClues === true;

    // Récupération des indices privés
    const cluesSnap = await gameRef.collection("just_one_private_clues").get();
    const rawClues = {};
    cluesSnap.forEach((doc) => {
      rawClues[doc.id] = (doc.data().clue || "").toLowerCase().trim();
    });

    const counts = {};
    for (const c of Object.values(rawClues)) {
      counts[c] = (counts[c] || 0) + 1;
    }

    const filteredClues = [];
    for (const clue of Object.values(rawClues)) {
      let isValid = true;
      if (!allowInvalid) {
        if (counts[clue] > 1) isValid = false;
        if (targetWord && (clue === targetWord || targetWord.includes(clue) || clue.includes(targetWord))) {
          isValid = false;
        }
      }
      if (isValid) filteredClues.push(clue);
    }

    // Nettoyage de la sous-collection
    const batch = db.batch();
    cluesSnap.forEach((doc) => batch.delete(doc.ref));
    await batch.commit();

    await gameRef.update({
      justOneFilteredClues: filteredClues,
      justOneSubmittedCount: 0,
      roundState: "reveal_clues",
      turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
    });

    return { success: true, count: filteredClues.length };
  }
);

// =========================================================================
// 10. PETIT BAC CLOUD FUNCTIONS
// =========================================================================

exports.submitPetitBacAnswer = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, category, answer } = request.data || {};

    if (!category || typeof category !== "string") {
      throw new HttpsError("invalid-argument", "Catégorie requise.");
    }
    const cleanAnswer = sanitizeText(answer, 50).toLowerCase();

    const gameRef = db.collection("games").doc(gameCode);
    const privateRef = gameRef.collection("petit_bac_private_answers").doc(uid);

    await privateRef.set({ [category]: cleanAnswer }, { merge: true });
    return { success: true };
  }
);

exports.evaluatePetitBacRound = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode } = request.data || {};
    if (!gameCode) throw new HttpsError("invalid-argument", "Code de partie requis.");

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      if (gameData.roundState !== "answering") {
        throw new HttpsError("failed-precondition", "Pas en phase de réponse.");
      }

      const players = gameData.players || {};
      const categories = gameData.petitBacCategories || [];
      const targetLetter = (gameData.petitBacCurrentLetter || "").toLowerCase();

      const privateAnswersSnap = await gameRef.collection("petit_bac_private_answers").get();
      const allPlayerAnswers = {};
      privateAnswersSnap.forEach((doc) => {
        allPlayerAnswers[doc.id] = doc.data() || {};
      });

      const roundScores = {};
      for (const pId of Object.keys(players)) {
        roundScores[pId] = 0;
      }

      // Barème officiel
      for (const category of categories) {
        const validAnswers = {};
        for (const [pId, answers] of Object.entries(allPlayerAnswers)) {
          const ans = (answers[category] || "").trim().toLowerCase();
          if (ans && ans.startsWith(targetLetter)) {
            validAnswers[pId] = ans;
          }
        }

        const wordCounts = {};
        for (const w of Object.values(validAnswers)) {
          wordCounts[w] = (wordCounts[w] || 0) + 1;
        }

        const validCount = Object.keys(validAnswers).length;
        for (const [pId, w] of Object.entries(validAnswers)) {
          if (validCount === 1) {
            roundScores[pId] += 20; // Seul joueur avec un mot valide

            // 8. Débloquer le badge petit_bac_solo_20
            t.set(db.collection("users").doc(pId), {
              "unlockedBadges.petit_bac_solo_20": admin.firestore.FieldValue.serverTimestamp(),
            }, { merge: true });
          } else if (wordCounts[w] === 1) {
            roundScores[pId] += 10; // Mot unique
          } else {
            roundScores[pId] += 5;  // Mot partagé
          }
        }
      }

      const totalScores = { ...(gameData.petitBacTotalScores || {}) };
      for (const [pId, score] of Object.entries(roundScores)) {
        totalScores[pId] = (totalScores[pId] || 0) + score;
        t.update(gameRef, { [`players.${pId}.score`]: admin.firestore.FieldValue.increment(score) });

        // 9. petit_bac_round_50 (50 points ou plus dans la manche)
        if (score >= 50) {
          t.set(db.collection("users").doc(pId), {
            "unlockedBadges.petit_bac_round_50": admin.firestore.FieldValue.serverTimestamp(),
          }, { merge: true });
        }
      }

      t.update(gameRef, {
        petitBacAnswers: allPlayerAnswers,
        petitBacRoundScores: roundScores,
        petitBacTotalScores: totalScores,
        roundState: "round_results",
        petitBacRoundEnded: true,
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      });

      return { success: true, roundScores, totalScores };
    }).finally(async () => {
      const privateAnswersSnap = await gameRef.collection("petit_bac_private_answers").get();
      const batch = db.batch();
      privateAnswersSnap.forEach((doc) => batch.delete(doc.ref));
      await batch.commit();
    });
  }
);

// =========================================================================
// 11. TABOO CLOUD FUNCTIONS
// =========================================================================

const TABOO_FALLBACK_WORDS = {
  soft: {
    Paris: ["France", "Capitale", "Tour Eiffel", "Lumière", "Seine"],
    Football: ["Ballon", "Sport", "But", "Équipe", "Jouer"],
    Plage: ["Sable", "Mer", "Vacances", "Serviette", "Soleil"],
    École: ["Apprendre", "Professeur", "Élève", "Cours", "Tableau"],
    Pizza: ["Italie", "Fromage", "Tomate", "Pâte", "Four"],
    Avion: ["Vol", "Ciel", "Aéroport", "Aile", "Voyage"],
    Anniversaire: ["Fête", "Gâteau", "Bougie", "Cadeau", "Âge"],
  },
  hard: {
    Cinéma: ["Film", "Écran", "Salle", "Popcorn", "Acteur"],
    Hôpital: ["Malade", "Médecin", "Lit", "Urgence", "Blanc"],
    Téléphone: ["Appeler", "Écran", "Portable", "Numéro", "SMS"],
    Piscine: ["Eau", "Nager", "Bassin", "Chlore", "Été"],
    Musique: ["Son", "Chanter", "Instrument", "Note", "Écouter"],
    Vacances: ["Voyage", "Repos", "Valise", "Été", "Partir"],
    Restaurant: ["Manger", "Table", "Menu", "Serveur", "Addition"],
    Sport: ["Compétition", "Muscle", "Jouer", "Stade", "Gagner"],
  },
  hardcore: {
    Hiver: ["Froid", "Neige", "Glace", "Manteau", "Noël"],
    Animal: ["Bête", "Nature", "Sauvage", "Manger", "Vivre"],
    Voiture: ["Roue", "Moteur", "Route", "Conduire", "Essence"],
    Livre: ["Lire", "Page", "Histoire", "Auteur", "Chapitre"],
    Rêve: ["Dormir", "Nuit", "Sommeil", "Imaginer", "Cauchemar"],
  },
};

function getRandomTabooWord(difficulty = "soft") {
  const dict = TABOO_FALLBACK_WORDS[difficulty] || TABOO_FALLBACK_WORDS.soft;
  const words = Object.keys(dict);
  const randomWord = words[Math.floor(Math.random() * words.length)];
  return { word: randomWord, forbidden: dict[randomWord] || [] };
}

exports.tabooAction = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, action } = request.data || {};

    if (!["buzz", "correct", "skip"].includes(action)) {
      throw new HttpsError("invalid-argument", "Action invalide.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      if (!gameData.tabooTurnActive) {
        throw new HttpsError("failed-precondition", "Le tour Taboo n'est pas actif.");
      }

      const players = gameData.players || {};
      const callerPlayerId = getPlayerIdFromUid(players, uid);
      if (!callerPlayerId) {
        throw new HttpsError("permission-denied", "Vous ne participez pas à cette partie.");
      }

      const currentTeamId = gameData.tabooCurrentTeamId;
      const tabooTeams = gameData.tabooTeams || {};
      let actorTeamId = null;
      for (const [tId, members] of Object.entries(tabooTeams)) {
        if (Array.isArray(members) && members.includes(callerPlayerId)) {
          actorTeamId = tId;
          break;
        }
      }

      const scores = { ...(gameData.tabooScores || {}) };
      const updates = {};
      const difficulty = gameData.difficulty || "soft";

      if (action === "buzz") {
        // Seule l'équipe adverse a le droit de buzzer
        if (actorTeamId === currentTeamId) {
          throw new HttpsError("permission-denied", "Vous ne pouvez pas buzzer votre propre équipe.");
        }

        // Anti-spam 2 secondes
        const lastBuzz = gameData.lastBuzzTime ? (gameData.lastBuzzTime.toDate ? gameData.lastBuzzTime.toDate().getTime() : gameData.lastBuzzTime) : 0;
        if (Date.now() - lastBuzz < 2000) {
          throw new HttpsError("resource-exhausted", "Veuillez patienter 2 secondes entre les buzz.");
        }

        scores[currentTeamId] = Math.max(0, (scores[currentTeamId] || 0) - 1);
        updates.lastBuzzTime = admin.firestore.FieldValue.serverTimestamp();

        t.set(db.collection("users").doc(uid), {
          "badgeProgress.taboo_buzz_master": admin.firestore.FieldValue.increment(1),
        }, { merge: true });

        const next = getRandomTabooWord(difficulty);
        updates.tabooCurrentWord = next.word;
        updates.tabooForbiddenWords = next.forbidden;
      } else if (action === "correct") {
        if (actorTeamId !== currentTeamId) {
          throw new HttpsError("permission-denied", "Seule l'équipe active peut valider.");
        }
        scores[currentTeamId] = (scores[currentTeamId] || 0) + 1;
        const teamScore = scores[currentTeamId];

        // 10 & 13. Progression taboo_no_buzz et taboo_speed_10
        t.set(db.collection("users").doc(uid), {
          "badgeProgress.taboo_no_buzz": admin.firestore.FieldValue.increment(1),
        }, { merge: true });

        if (teamScore >= 10) {
          t.set(db.collection("users").doc(uid), {
            "unlockedBadges.taboo_speed_10": admin.firestore.FieldValue.serverTimestamp(),
            "unlockedBadges.taboo_flawless": admin.firestore.FieldValue.serverTimestamp(),
          }, { merge: true });
        }

        // 11. taboo_express_3 (3 mots en moins de 30 secondes)
        const turnStartTime = gameData.turnStartTime ? (gameData.turnStartTime.toDate ? gameData.turnStartTime.toDate().getTime() : gameData.turnStartTime) : 0;
        if (teamScore >= 3 && (Date.now() - turnStartTime) <= 30000) {
          t.set(db.collection("users").doc(uid), {
            "unlockedBadges.taboo_express_3": admin.firestore.FieldValue.serverTimestamp(),
          }, { merge: true });
        }

        const next = getRandomTabooWord(difficulty);
        updates.tabooCurrentWord = next.word;
        updates.tabooForbiddenWords = next.forbidden;
      } else if (action === "skip") {
        if (actorTeamId !== currentTeamId) {
          throw new HttpsError("permission-denied", "Seule l'équipe active peut passer.");
        }
        const next = getRandomTabooWord(difficulty);
        updates.tabooCurrentWord = next.word;
        updates.tabooForbiddenWords = next.forbidden;
      }

      updates.tabooScores = scores;
      t.update(gameRef, updates);
      return { success: true, scores };
    });
  }
);

// =========================================================================
// 12. INTERACTIONS SOCIALES SÉCURISÉES (AMIS & INVITATIONS)
// =========================================================================

exports.sendFriendRequest = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    const uid = request.auth.uid;
    const { targetUid } = request.data || {};

    if (!targetUid || typeof targetUid !== "string" || targetUid === uid) {
      throw new HttpsError("invalid-argument", "Cible invalide.");
    }

    const callerSnap = await db.collection("users").doc(uid).get();
    if (!callerSnap.exists) {
      throw new HttpsError("not-found", "Profil utilisateur expéditeur introuvable.");
    }
    const callerData = callerSnap.data() || {};
    const callerName = callerData.name || "Joueur";
    const callerFriends = callerData.friends || [];

    if (callerFriends.includes(targetUid)) {
      throw new HttpsError("already-exists", "Vous êtes déjà amis avec cette personne.");
    }

    const targetRef = db.collection("users").doc(targetUid);
    const targetSnap = await targetRef.get();
    if (!targetSnap.exists) {
      throw new HttpsError("not-found", "Utilisateur ciblé introuvable.");
    }

    const targetData = targetSnap.data() || {};
    const targetRequests = targetData.friendRequests || [];

    const alreadyRequested = targetRequests.some((r) => r && r.uid === uid);
    if (alreadyRequested) {
      return { success: true, message: "Demande déjà envoyée." };
    }

    await targetRef.update({
      friendRequests: admin.firestore.FieldValue.arrayUnion({
        uid: uid,
        name: callerName,
      }),
    });

    return { success: true };
  }
);

exports.respondToFriendRequest = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    const uid = request.auth.uid;
    const { senderUid, senderName, accept } = request.data || {};

    if (!senderUid || typeof senderUid !== "string") {
      throw new HttpsError("invalid-argument", "Identifiant d'expéditeur invalide.");
    }

    const userRef = db.collection("users").doc(uid);
    const senderRef = db.collection("users").doc(senderUid);

    return await db.runTransaction(async (t) => {
      const userSnap = await t.get(userRef);
      if (!userSnap.exists) {
        throw new HttpsError("not-found", "Profil utilisateur introuvable.");
      }

      const userData = userSnap.data() || {};
      const friendRequests = userData.friendRequests || [];
      const matchingReq = friendRequests.find((r) => r && r.uid === senderUid);
      const reqToRemove = matchingReq || { uid: senderUid, name: senderName || "Joueur" };

      t.update(userRef, {
        friendRequests: admin.firestore.FieldValue.arrayRemove(reqToRemove),
      });

      if (accept === true) {
        const senderSnap = await t.get(senderRef);
        if (senderSnap.exists) {
          t.update(userRef, {
            friends: admin.firestore.FieldValue.arrayUnion(senderUid),
          });
          t.update(senderRef, {
            friends: admin.firestore.FieldValue.arrayUnion(uid),
          });
        }
      }

      return { success: true, accepted: accept === true };
    });
  }
);

exports.removeFriend = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    const uid = request.auth.uid;
    const { friendUid } = request.data || {};

    if (!friendUid || typeof friendUid !== "string") {
      throw new HttpsError("invalid-argument", "Identifiant d'ami invalide.");
    }

    const userRef = db.collection("users").doc(uid);
    const friendRef = db.collection("users").doc(friendUid);

    const batch = db.batch();
    batch.update(userRef, {
      friends: admin.firestore.FieldValue.arrayRemove(friendUid),
    });
    batch.update(friendRef, {
      friends: admin.firestore.FieldValue.arrayRemove(uid),
    });
    await batch.commit();

    return { success: true };
  }
);

exports.sendGameInvite = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    const uid = request.auth.uid;
    const { friendUid, gameCode } = request.data || {};

    if (!friendUid || typeof friendUid !== "string" || !gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Paramètres d'invitation invalides.");
    }

    const callerSnap = await db.collection("users").doc(uid).get();
    const callerName = (callerSnap.exists && callerSnap.data()?.name) || "Votre ami";

    const friendRef = db.collection("users").doc(friendUid);
    const friendSnap = await friendRef.get();
    if (!friendSnap.exists) {
      throw new HttpsError("not-found", "Ami introuvable.");
    }

    await friendRef.update({
      gameInvites: admin.firestore.FieldValue.arrayUnion({
        gameCode: gameCode.trim().toUpperCase(),
        hostName: callerName,
      }),
    });

    return { success: true };
  }
);

/**
 * Cloud Function planifiée pour nettoyer automatiquement les anciennes parties et le matchmaking orphelin.
 * S'exécute toutes les 24 heures pour éviter les surcoûts de stockage Firestore.
 */
exports.cleanupOldGames = onSchedule(
  {
    schedule: "every 24 hours",
    timeZone: "Europe/Paris",
    region: "us-central1",
  },
  async (event) => {
    try {
      const cutoff = new Date(Date.now() - 48 * 60 * 60 * 1000); // Parties de plus de 48h
      const snapshot = await db
        .collection("games")
        .where("createdAt", "<", cutoff)
        .limit(400)
        .get();

      if (!snapshot.empty) {
        const batch = db.batch();
        snapshot.docs.forEach((doc) => batch.delete(doc.ref));
        await batch.commit();
        console.log(`Nettoyage réussi : ${snapshot.size} anciennes parties supprimées.`);
      }

      // Nettoyage matchmaking orphelin (> 2 heures)
      const matchmakingCutoff = new Date(Date.now() - 2 * 60 * 60 * 1000);
      const mmSnap = await db
        .collection("matchmaking")
        .where("createdAt", "<", matchmakingCutoff)
        .limit(200)
        .get();

      if (!mmSnap.empty) {
        const mmBatch = db.batch();
        mmSnap.docs.forEach((doc) => mmBatch.delete(doc.ref));
        await mmBatch.commit();
        console.log(`Nettoyage réussi : ${mmSnap.size} entrées de matchmaking supprimées.`);
      }

      // Nettoyage des salons vides ou très anciens (> 7 jours)
      const loungeCutoff = new Date(Date.now() - 7 * 24 * 60 * 60 * 1000);
      const loungeSnap = await db
        .collection("lounges")
        .where("createdAt", "<", loungeCutoff)
        .limit(200)
        .get();

      if (!loungeSnap.empty) {
        let deletedCount = 0;
        const loungeBatch = db.batch();

        loungeSnap.docs.forEach((doc) => {
          const data = doc.data();
          const playerCount = data.players ? Object.keys(data.players).length : 0;

          // On supprime si le salon est vide OU s'il n'a pas de partie en cours (considéré comme abandonné)
          if (playerCount === 0 || !data.pendingGame) {
            loungeBatch.delete(doc.ref);
            deletedCount++;
          }
        });

        if (deletedCount > 0) {
          await loungeBatch.commit();
          console.log(`Nettoyage réussi : ${deletedCount} salons supprimés.`);
        }
      }
    } catch (err) {
      console.error("Erreur lors du nettoyage programmé :", err);
    }
  }
);

// =========================================================================
// 13. DISTRIBUTION SÉCURISÉE DES RÔLES / CARTES (SERVEUR)
// =========================================================================

exports.distributeSecretRoles = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, gameType, rolesConfig, secretWords } = request.data || {};

    if (!gameCode || typeof gameCode !== "string") {
      throw new HttpsError("invalid-argument", "Code de partie invalide.");
    }

    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");

      const gameData = snap.data() || {};
      const players = Object.keys(gameData.players || {});

      // Seul l'hôte peut déclencher la distribution
      const hostAuthUid = gameData.players?.[gameData.hostId]?.authUid || gameData.hostId;
      if (gameData.hostId !== uid && hostAuthUid !== uid) {
        throw new HttpsError("permission-denied", "Seul l'hôte peut lancer la distribution des rôles.");
      }

      if (gameData.phase !== "lobby" && gameData.gameState !== "lobby" && gameData.gameState !== "waiting") {
        throw new HttpsError("failed-precondition", "La distribution a déjà eu lieu ou la partie est déjà lancée.");
      }

      if (players.length < 2) {
        throw new HttpsError("failed-precondition", "Pas assez de joueurs pour distribuer les rôles.");
      }

      // --- LOGIQUE DE GÉNÉRATION DES RÔLES ---
      let rolesPool = [];
      const config = rolesConfig || {};

      if (gameType === "Loup-Garou") {
        if (config && typeof config === "object") {
          for (const [roleName, count] of Object.entries(config)) {
            const num = Number(count) || 0;
            for (let i = 0; i < num; i++) {
              rolesPool.push(roleName);
            }
          }
        }
        if (rolesPool.length === 0) {
          // Pool par défaut adapté au nombre de joueurs
          const lgCount = players.length >= 6 ? 2 : 1;
          for (let i = 0; i < lgCount; i++) rolesPool.push("Loup-Garou");
          rolesPool.push("Voyante");
        }
        while (rolesPool.length < players.length) {
          rolesPool.push("Simple Villageois");
        }
      } else if (gameType === "Infiltré & Mr. White" || gameType === "Undercover") {
        const undercoverCount = config.undercoverCount || (players.length >= 6 ? 2 : 1);
        const mrWhiteCount = config.mrWhiteCount !== undefined ? config.mrWhiteCount : 1;
        for (let i = 0; i < undercoverCount; i++) rolesPool.push("Infiltré");
        for (let i = 0; i < mrWhiteCount; i++) rolesPool.push("Mr. White");
        while (rolesPool.length < players.length) {
          rolesPool.push("Civil");
        }
      } else if (gameType === "Le Menteur") {
        const liarIndex = Math.floor(Math.random() * players.length);
        players.forEach((pId, idx) => {
          rolesPool.push(idx === liarIndex ? "Menteur" : "Honnête");
        });
      } else {
        // Mode générique si un pool explicite est passé
        if (Array.isArray(config.roles) && config.roles.length >= players.length) {
          rolesPool = [...config.roles];
        } else {
          while (rolesPool.length < players.length) {
            rolesPool.push("Joueur");
          }
        }
      }

      // Tronquer ou compléter si nécessaire
      rolesPool = rolesPool.slice(0, players.length);
      while (rolesPool.length < players.length) {
        rolesPool.push("Civil");
      }

      // Mélange cryptographique / Fisher-Yates
      for (let i = rolesPool.length - 1; i > 0; i--) {
        const j = Math.floor(Math.random() * (i + 1));
        [rolesPool[i], rolesPool[j]] = [rolesPool[j], rolesPool[i]];
      }

      // Écriture dans private_data
      const wordsMap = secretWords || gameData.secretWords || {};
      players.forEach((pId, index) => {
        const role = rolesPool[index];
        const privateRef = gameRef.collection("private_data").doc(pId);
        const playerAuth = gameData.players[pId]?.authUid || pId;

        let assignedSecretWord = null;
        if (wordsMap[role]) {
          assignedSecretWord = wordsMap[role];
        } else if (role === "Civil" && wordsMap.civilWord) {
          assignedSecretWord = wordsMap.civilWord;
        } else if (role === "Infiltré" && wordsMap.undercoverWord) {
          assignedSecretWord = wordsMap.undercoverWord;
        } else if (role === "Mr. White") {
          assignedSecretWord = null;
        }

        t.set(
          privateRef,
          {
            role: role,
            authUid: playerAuth,
            secretWord: assignedSecretWord,
            distributedAt: admin.firestore.FieldValue.serverTimestamp(),
          },
          { merge: true }
        );
      });

      const newPhase = gameType === "Loup-Garou" ? "nuit" : "playing";
      t.update(gameRef, {
        phase: newPhase,
        gameState: "playing",
        nightNumber: gameType === "Loup-Garou" ? 1 : 0,
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      });

      return { success: true, message: "Rôles distribués avec succès." };
    });
  }
);

// =========================================================================
// 14. GESTION STRICTE DES TIMERS SERVEUR (ANTI-AFK)
// =========================================================================

exports.enforceStrictTimers = onSchedule(
  {
    schedule: "every 1 minutes",
    region: "us-central1",
    timeZone: "Europe/Paris",
  },
  async (event) => {
    const now = Date.now();

    try {
      const activeGames = await db
        .collection("games")
        .where("gameState", "==", "playing")
        .where("useTimer", "==", true)
        .limit(100)
        .get();

      if (activeGames.empty) return;

      const batch = db.batch();
      let forcedTimeouts = 0;

      activeGames.forEach((doc) => {
        const data = doc.data() || {};
        if (data.turnStartTime && data.turnTimerSeconds) {
          const turnStartMs = data.turnStartTime.toDate
            ? data.turnStartTime.toDate().getTime()
            : (typeof data.turnStartTime === "number" ? data.turnStartTime : 0);

          if (!turnStartMs) return;

          const elapsedMs = now - turnStartMs;
          // Marge de 5 secondes pour la latence réseau
          const limitMs = (data.turnTimerSeconds + 5) * 1000;

          if (elapsedMs > limitMs) {
            const playerOrder = data.playerOrder || Object.keys(data.players || {});
            if (playerOrder.length === 0) return;

            const currentIndex = typeof data.currentPlayerIndex === "number" ? data.currentPlayerIndex : 0;
            const timedOutPlayerId = playerOrder[currentIndex] || playerOrder[0];

            const inactiveCounts = { ...(data.inactiveTurnCounts || {}) };
            inactiveCounts[timedOutPlayerId] = (inactiveCounts[timedOutPlayerId] || 0) + 1;

            const nextIndex = (currentIndex + 1) % playerOrder.length;
            const playerName = data.players?.[timedOutPlayerId]?.name || "Un joueur";

            batch.update(doc.ref, {
              currentPlayerIndex: nextIndex,
              inactiveTurnCounts: inactiveCounts,
              turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
              gameLog: admin.firestore.FieldValue.arrayUnion(
                `⏱️ Temps écoulé ! ${playerName} a été passé automatiquement pour inactivité.`
              ),
            });
            forcedTimeouts++;
          }
        }
      });

      if (forcedTimeouts > 0) {
        await batch.commit();
        console.log(`Serveur : ${forcedTimeouts} tours passés automatiquement pour inactivité.`);
      }
    } catch (err) {
      console.error("Erreur enforceStrictTimers:", err);
    }
  }
);



// =========================================================================
// 16. CRÉATION SÉCURISÉE DU SALON / MATCHMAKING (SERVEUR)
// =========================================================================

exports.createSecureLobby = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameName, playerName, settings } = request.data || {};

    if (!gameName || typeof gameName !== "string") {
      throw new HttpsError("invalid-argument", "Nom du jeu manquant.");
    }

    const safeGameName = sanitizeText(gameName, 50);
    const safePlayerName = sanitizeText(playerName || "Hôte", 30);

    // Génération d'un code unique à 6 chiffres côté serveur
    let gameCode = "";
    let isUnique = false;
    let attempts = 0;

    while (!isUnique && attempts < 10) {
      attempts++;
      gameCode = Math.floor(100000 + Math.random() * 900000).toString();
      const doc = await db.collection("games").doc(gameCode).get();
      if (!doc.exists) isUnique = true;
    }

    if (!isUnique) {
      throw new HttpsError("resource-exhausted", "Impossible de générer un code unique. Réessayez.");
    }

    const gameRef = db.collection("games").doc(gameCode);
    const initialData = {
      hostId: uid,
      gameType: safeGameName,
      gameState: "lobby",
      phase: "lobby",
      useTimer: true,
      turnTimerSeconds: 60,
      players: {
        [uid]: {
          authUid: uid,
          name: safePlayerName,
          score: 0,
          isReady: true,
          joinedAt: admin.firestore.FieldValue.serverTimestamp(),
        },
      },
      playerOrder: [uid],
      currentPlayerIndex: 0,
      createdAt: admin.firestore.FieldValue.serverTimestamp(),
      ...(settings && typeof settings === "object" ? settings : {}),
    };

    await gameRef.set(initialData);

    return { gameCode, success: true };
  }
);

// =========================================================================
// 17. DÉTECTION SERVEUR DES JOUEURS DÉCONNECTÉS (toutes les 2 min)
// =========================================================================

exports.cleanupDisconnectedPlayers = onSchedule(
  {
    schedule: "every 2 minutes",
    region: "us-central1",
    timeZone: "Europe/Paris",
  },
  async (event) => {
    const now = Date.now();
    const STALE_THRESHOLD_MS = 90 * 1000; // 90 secondes sans heartbeat
    const REMOVAL_THRESHOLD_MS = 3 * 60 * 1000; // 3 minutes déconnecté

    try {
      const activeGames = await db
        .collection("games")
        .where("gameState", "in", ["playing", "lobby"])
        .limit(200)
        .get();

      if (activeGames.empty) return;

      let totalCleaned = 0;

      for (const doc of activeGames.docs) {
        const data = doc.data() || {};
        const players = data.players || {};
        const hostId = data.hostId;
        let needsUpdate = false;
        const updates = {};
        const removedPlayers = [];

        for (const [pId, pData] of Object.entries(players)) {
          if (pId === hostId) continue; // Ne jamais retirer l'hôte automatiquement

          const lastHb = pData.lastHeartbeat;
          let lastHbMs = 0;

          if (lastHb && lastHb.toDate) {
            lastHbMs = lastHb.toDate().getTime();
          } else if (typeof lastHb === "number") {
            lastHbMs = lastHb;
          }

          const isOnline = pData.isOnline !== false;

          if (isOnline && lastHbMs > 0 && (now - lastHbMs) > STALE_THRESHOLD_MS) {
            // Marquer déconnecté
            updates[`players.${pId}.isOnline`] = false;
            updates[`players.${pId}.disconnectedAt`] = admin.firestore.FieldValue.serverTimestamp();
            needsUpdate = true;
          }

          if (!isOnline && pData.disconnectedAt) {
            const dcTime = pData.disconnectedAt.toDate
              ? pData.disconnectedAt.toDate().getTime()
              : 0;

            if (dcTime > 0 && (now - dcTime) > REMOVAL_THRESHOLD_MS) {
              removedPlayers.push(pId);
            }
          }
        }

        if (removedPlayers.length > 0) {
          const updatedPlayers = { ...players };
          let updatedOrder = [...(data.playerOrder || [])];

          for (const pId of removedPlayers) {
            delete updatedPlayers[pId];
            updatedOrder = updatedOrder.filter((id) => id !== pId);
          }

          updates.players = updatedPlayers;
          updates.playerOrder = updatedOrder;
          updates.gameLog = admin.firestore.FieldValue.arrayUnion(
            `🚪 ${removedPlayers.length} joueur(s) retiré(s) pour déconnexion prolongée.`
          );
          needsUpdate = true;
          totalCleaned += removedPlayers.length;
        }

        if (needsUpdate) {
          await doc.ref.update(updates);
        }
      }

      if (totalCleaned > 0) {
        console.log(`Cleanup serveur : ${totalCleaned} joueur(s) déconnecté(s) retiré(s).`);
      }
    } catch (err) {
      console.error("Erreur cleanupDisconnectedPlayers:", err);
    }
  }
);

// =========================================================================
// 18. NETTOYAGE DES JOUEURS HORS-LIGNE DANS LES SALONS (LOUNGES)
// =========================================================================

exports.cleanupLoungePresence = onSchedule(
  {
    schedule: "every 1 minutes",
    region: "us-central1",
    timeZone: "Europe/Paris",
  },
  async (event) => {
    const now = Date.now();
    const OFFLINE_THRESHOLD_MS = 45 * 1000; // 45 secondes

    try {
      const lounges = await db
        .collection("lounges")
        .where("status", "!=", "closed")
        .limit(100)
        .get();

      if (lounges.empty) return;

      let updated = 0;

      for (const doc of lounges.docs) {
        const data = doc.data() || {};
        const players = data.players || {};
        const updates = {};
        let hasChanges = false;

        for (const [pId, pData] of Object.entries(players)) {
          if (pData.isOnline === false) continue; // Déjà hors-ligne

          const lastHb = pData.lastHeartbeat;
          let lastHbMs = 0;

          if (lastHb && lastHb.toDate) {
            lastHbMs = lastHb.toDate().getTime();
          } else if (typeof lastHb === "number") {
            lastHbMs = lastHb;
          }

          // Si heartbeat trop ancien → marquer hors-ligne
          if (lastHbMs > 0 && (now - lastHbMs) > OFFLINE_THRESHOLD_MS) {
            updates[`players.${pId}.isOnline`] = false;
            hasChanges = true;
          }

          // Si aucun heartbeat depuis plus de 2 minutes → supprimer du salon
          if (lastHbMs > 0 && (now - lastHbMs) > 120000) {
            updates[`players.${pId}`] = admin.firestore.FieldValue.delete();
            hasChanges = true;
          }
        }

        if (hasChanges) {
          await doc.ref.update(updates);
          updated++;
        }
      }

      if (updated > 0) {
        console.log(`Lounge cleanup : ${updated} salons mis à jour.`);
      }
    } catch (err) {
      console.error("Erreur cleanupLoungePresence:", err);
    }
  }
);

exports.sendLoungeInvite = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    const uid = request.auth.uid;
    const { friendUid, loungeId, loungeName } = request.data || {};

    if (!friendUid || typeof friendUid !== "string" || !loungeId || typeof loungeId !== "string") {
      throw new HttpsError("invalid-argument", "Paramètres d'invitation invalides.");
    }

    const callerSnap = await db.collection("users").doc(uid).get();
    const callerName = (callerSnap.exists && callerSnap.data()?.name) || "Un ami";

    const friendRef = db.collection("users").doc(friendUid);
    const friendSnap = await friendRef.get();
    if (!friendSnap.exists) {
      throw new HttpsError("not-found", "Ami introuvable.");
    }

    await friendRef.update({
      loungeInvites: admin.firestore.FieldValue.arrayUnion({
        loungeId: loungeId.trim(),
        loungeName: loungeName || "Salon",
        hostName: callerName,
        timestamp: Date.now(),
      }),
    });

    return { success: true };
  }
);

function getPlayerIdFromUid(players, uid) {
  if (!players || typeof players !== "object") return uid;
  if (players[uid]) return uid;
  for (const [id, data] of Object.entries(players)) {
    if (data && (data.authUid === uid || data.uid === uid || id === uid)) {
      return id;
    }
  }
  return uid;
}

exports.playBMCCard = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, cardText } = request.data || {};
    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");
      const gameData = snap.data() || {};
      const players = gameData.players || {};
      const callerId = getPlayerIdFromUid(players, uid);

      const playedCards = { ...(gameData.bmcPlayedCards || {}) };
      playedCards[callerId] = cardText;

      const hands = { ...(gameData.bmcHands || {}) };
      const myHand = (hands[callerId] || []).filter((c) => c !== cardText);
      hands[callerId] = myHand;

      const updates = { bmcPlayedCards: playedCards, bmcHands: hands };
      if (Object.keys(playedCards).length >= Object.keys(players).length - 1) {
        updates.roundState = "judge_voting";
        updates.turnStartTime = admin.firestore.FieldValue.serverTimestamp();
      }
      t.update(gameRef, updates);
      return { success: true };
    });
  }
);

exports.judgeBMCWinner = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Non connecté.");
    const uid = request.auth.uid;
    const { gameCode, winnerPlayerId } = request.data || {};
    const gameRef = db.collection("games").doc(gameCode);

    return await db.runTransaction(async (t) => {
      const snap = await t.get(gameRef);
      if (!snap.exists) throw new HttpsError("not-found", "Partie introuvable.");
      const gameData = snap.data() || {};

      const scores = { ...(gameData.bmcScores || {}) };
      scores[winnerPlayerId] = (scores[winnerPlayerId] || 0) + 1;

      const targetScore = gameData.bmcTargetScore || 10;
      const isGameOver = scores[winnerPlayerId] >= targetScore;

      const playerOrder = gameData.bmcPlayerOrder || Object.keys(gameData.players || {});
      const currentJudge = gameData.bmcJudgeId;
      const nextJudge = playerOrder[(playerOrder.indexOf(currentJudge) + 1) % playerOrder.length];

      t.update(gameRef, {
        bmcScores: scores,
        bmcJudgeId: nextJudge,
        bmcPlayedCards: {},
        roundState: isGameOver ? "round_results" : "judging_selection",
        gameState: isGameOver ? "gameOver" : "playing",
        gameWinner: isGameOver ? winnerPlayerId : null,
        turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
      });
      return { success: true };
    });
  }
);