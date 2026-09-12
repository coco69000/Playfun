const { onCall, HttpsError } = require("firebase-functions/v2/https");
const { onSchedule } = require("firebase-functions/v2/scheduler");
const admin = require("firebase-admin");

admin.initializeApp();

const db = admin.firestore();

const getLivekitApiKey = () => process.env.LIVEKIT_API_KEY || "APIeUWh9WJsnv5S";
const getLivekitApiSecret = () => process.env.LIVEKIT_API_SECRET || "WEnqYjqqTPYohnAeGfEbvY9RBfBhgQZBYBj5YzCnuPaB";
const getSiliconFlowApiKey = () => process.env.SILICONFLOW_API_KEY || "";

const ROOM_NAME_REGEX = /^[a-zA-Z0-9_-]{3,80}$/;
const IDENTITY_REGEX = /^[a-zA-Z0-9_-]{3,100}$/;

// =========================================================================
// HELPERS UTILITAIRES
// =========================================================================

function getPlayerIdFromUid(players = {}, uid) {
  if (!players || typeof players !== "object") return uid;
  if (players[uid]) return uid;
  for (const [id, data] of Object.entries(players)) {
    if (data && (data.authUid === uid || data.uid === uid || id === uid)) {
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

function isVersionLower(current, required) {
  try {
    const currentParts = (current || "").split(".").map((e) => parseInt(e, 10) || 0);
    const requiredParts = (required || "").split(".").map((e) => parseInt(e, 10) || 0);
    const maxLength = Math.max(currentParts.length, requiredParts.length);

    for (let i = 0; i < maxLength; i++) {
      const curr = currentParts[i] || 0;
      const req = requiredParts[i] || 0;
      if (curr < req) return true;
      if (curr > req) return false;
    }
    return false;
  } catch (e) {
    return false;
  }
}

async function assertClientVersionValid(data = {}) {
  const { clientBuildNumber, clientVersion, isDebug, isSideloadly } = data || {};
  // Ne JAMAIS bloquer le mode debug ou les installations Sideloadly / Test
  if (isDebug || isSideloadly || clientBuildNumber === 0 || clientBuildNumber === 999999) {
    return;
  }

  const configSnap = await db.collection("app_config").doc("version_control").get();
  if (!configSnap.exists) return;

  const config = configSnap.data() || {};
  if (!config.forceUpdateActive) return;

  const minBuild = config.minRequiredBuild || 0;
  const minVersion = config.minRequiredVersion || "1.0.0";

  if (minBuild > 0) {
    if (typeof clientBuildNumber === "number" && clientBuildNumber > 0 && clientBuildNumber < minBuild) {
      throw new HttpsError(
        "failed-precondition",
        "Mise à jour requise. Votre version de l'application est obsolète."
      );
    }
  } else if (minVersion) {
    if (typeof clientVersion === "string" && isVersionLower(clientVersion, minVersion)) {
      throw new HttpsError(
        "failed-precondition",
        "Mise à jour requise. Votre version de l'application est obsolète."
      );
    }
  }
}

// =========================================================================
// 1. LIVEKIT (GÉNÉRATION DU JETON AUDIO / VIDÉO SÉCURISÉ)
// =========================================================================

exports.generateLivekitToken = onCall(
  {
    region: "us-central1",
    enforceAppCheck: false,
  },
  async (request) => {
    // Mode permissif (support Sideloadly, debug et utilisateurs invités)
    const uid = request.auth ? request.auth.uid : "guest_user";

    try {
      await assertClientVersionValid(request.data);
    } catch (_) {
      // Ne jamais bloquer le flux audio/vidéo sur une vérification de version en mode debug/sideloadly
    }

    const { roomName, playerId: reqPlayerId, identity: reqIdentity, playerName: reqPlayerName } = request.data || {};

    if (typeof roomName !== "string" || !ROOM_NAME_REGEX.test(roomName)) {
      throw new HttpsError("invalid-argument", "Nom de salon invalide.");
    }

    if (!getLivekitApiKey() || !getLivekitApiSecret()) {
      console.error("Paramètres LiveKit manquants.");
      throw new HttpsError("internal", "Configuration serveur manquante.");
    }

    let gameSnap = await db.collection("games").doc(roomName).get();
    let isLounge = false;

    if (!gameSnap.exists) {
      gameSnap = await db.collection("lounges").doc(roomName).get();
      isLounge = true;
    }

    const gameData = gameSnap.exists ? (gameSnap.data() || {}) : {};
    const players = gameData.players || {};

    // Résolution robuste et permissive de l'identité du joueur
    let playerId = reqPlayerId || reqIdentity || getPlayerIdFromUid(players, uid) || uid;
    let playerData = players[playerId] || (reqPlayerId ? players[reqPlayerId] : null);

    if (!playerData) {
      playerData = {
        name: reqPlayerName || "Joueur",
        livekitIdentity: reqIdentity || playerId,
      };
    }

    if (!isLounge && gameData.gameState === "gameOver") {
      throw new HttpsError("failed-precondition", "La partie est terminée.");
    }

    const rawIdentity = reqIdentity || playerData.livekitIdentity || playerId || uid;
    const participantIdentity = String(rawIdentity).replace(/[^a-zA-Z0-9_-]/g, "_");

    if (
      typeof participantIdentity !== "string" ||
      !IDENTITY_REGEX.test(participantIdentity)
    ) {
      throw new HttpsError("failed-precondition", "Identité LiveKit invalide.");
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

      return {
        token: jwt,
        identity: participantIdentity,
      };
    } catch (error) {
      console.error("Erreur génération token LiveKit:", error);
      throw new HttpsError("internal", "Impossible de générer le token LiveKit.");
    }
  }
);

// =========================================================================
// 2. BOUTIQUE, PIÈCES ET STATUT VIP
// =========================================================================

exports.spendCoins = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    await assertClientVersionValid(request.data);
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

exports.setPremiumStatus = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    await assertClientVersionValid(request.data);
    const uid = request.auth.uid;
    const { isPremium } = request.data || {};
    const premiumValue = isPremium === true;

    const userRef = db.collection("users").doc(uid);
    await userRef.set({ isPremium: premiumValue }, { merge: true });

    return { success: true, isPremium: premiumValue };
  }
);

exports.claimDailyBonus = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    await assertClientVersionValid(request.data);
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

// =========================================================================
// 3. BADGES & RÉCOMPENSES DE FIN DE PARTIE
// =========================================================================

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
    await assertClientVersionValid(request.data);

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
      const userPlayerId = getPlayerIdFromUid(players, uid);

      if (!userPlayerId) {
        throw new HttpsError("permission-denied", "Vous n'avez pas participé à cette partie.");
      }

      const claimedRewards = gameData.claimedRewards || [];
      if (claimedRewards.includes(uid) || claimedRewards.includes(userPlayerId)) {
        throw new HttpsError("already-exists", "Récompense déjà réclamée.");
      }

      let isWinner = false;
      const rawWinner = gameData.gameWinner;

      if (rawWinner) {
        if (
          rawWinner === uid ||
          rawWinner === userPlayerId ||
          (players[rawWinner] && (players[rawWinner].authUid === uid || rawWinner === uid))
        ) {
          isWinner = true;
        } else if (rawWinner === "teamA" || rawWinner === "teamB") {
          const teams = gameData.teams || {};
          const myTeam = teams[rawWinner] || [];
          if (myTeam.includes(userPlayerId) || myTeam.includes(uid)) {
            isWinner = true;
          }
        } else if (rawWinner === "red" || rawWinner === "blue") {
          const teamList = rawWinner === "red" ? (gameData.redTeam || []) : (gameData.blueTeam || []);
          if (teamList.includes(userPlayerId) || teamList.includes(uid)) {
            isWinner = true;
          }
        }
      }

      if (gameData.gameType === "Infiltré & Mr. White" || gameData.gameType === "Undercover") {
        const winnerFaction = gameData.winnerFaction;
        const pData = (gameData.playerData || {})[userPlayerId] || (gameData.playerData || {})[uid] || {};
        const isCivil = pData.role === "Civil";
        if (winnerFaction === "Civils" && isCivil) isWinner = true;
        if (winnerFaction === "Imposteurs" && !isCivil) isWinner = true;
        if (winnerFaction === "Mr. White" && pData.role === "Mr. White") isWinner = true;
      }

      if (gameData.gameType === "Loup-Garou" && (gameData.phase === "gameOver" || gameData.gameState === "gameOver")) {
        const logStr = (gameData.gameLog || []).join(" ");
        const pData = (gameData.playerData || {})[userPlayerId] || (gameData.playerData || {})[uid] || {};
        const role = pData.role;
        const isWolf = role === "Loup-Garou" || role === "Loup Noir" || role === "Loup Bavard" || pData.infectionStatus === "infecte";

        if (logStr.includes("Victoire des Loups-Garous") && isWolf) isWinner = true;
        if (logStr.includes("Victoire des Villageois") && !isWolf && role !== "Loup Blanc" && role !== "Rat Malade") isWinner = true;
        if (logStr.includes("Victoire du Loup Blanc") && role === "Loup Blanc") isWinner = true;
        if (logStr.includes("Victoire du Rat Malade") && role === "Rat Malade") isWinner = true;
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

      let xpForNextLevel = 1000 + Math.floor(currentLevel / 10) * 100;
      while (currentXp >= xpForNextLevel) {
        currentXp -= xpForNextLevel;
        currentLevel++;
        currentCoins += 20;
        xpForNextLevel = 1000 + Math.floor(currentLevel / 10) * 100;
      }

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

// =========================================================================
// 4. GÉNÉRATION ET VALIDATION IA (SILICONFLOW - QWEN 2.5 7B INSTRUCT)
// =========================================================================

exports.generateAiWords = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Non connecté.");
    }
    await assertClientVersionValid(request.data);

    let { instructions = "", count = 20, gameType = "" } = request.data || {};
    let parsedCount = Math.max(5, Math.min(parseInt(count, 10) || 20, 30));

    const safeInstructions = String(instructions)
      .slice(0, 150)
      .replace(/[\r\n"`]/g, " ")
      .replace(/[^a-zA-Z0-9À-ÿ\s,.\-':/&?]/g, "")
      .trim();

    const safeGameType = String(gameType)
      .slice(0, 50)
      .replace(/[^a-zA-Z0-9À-ÿ\s,-]/g, "")
      .trim();

    const apiKey = getSiliconFlowApiKey();
    if (!apiKey) {
      throw new HttpsError("internal", "Clé API SiliconFlow non configurée.");
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
    } else if (normalizedGame.includes("blanc") || normalizedGame.includes("coco") || normalizedGame.includes("bmc")) {
      systemPrompt = "Tu es un générateur de propositions pour le jeu 'Blanc Manger Coco'. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} phrases courtes et amusantes à trous contenant obligatoirement "_____" (5 tirets bas) pour le jeu Blanc Manger Coco. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["La pire chose à trouver dans son lit : _____", "Pour séduire au premier rendez-vous, rien de tel que _____"]`;
    } else if (normalizedGame.includes("devine") || normalizedGame.includes("tete") || normalizedGame.includes("tête")) {
      systemPrompt = "Tu es un générateur de mots à deviner pour le jeu 'Devine Tête' (personnages, animaux, métiers, objets célèbres). Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} noms de personnages connus, célébrités, animaux, métiers ou objets à deviner. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Napoléon", "Astronaute", "Pikachu", "Chirurgien", "Panda"]`;
    } else if (normalizedGame.includes("petit bac") || normalizedGame.includes("baccalaureat") || normalizedGame.includes("bac")) {
      systemPrompt = "Tu es un générateur de catégories originales pour le jeu du Petit Bac. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} catégories originales et amusantes pour le jeu du Petit Bac. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Objet qui fait du bruit", "Métier dangereux", "Chose qu'on trouve dans un grenier", "Plat réconfortant"]`;
    } else if (normalizedGame.includes("taboo") || normalizedGame.includes("tabou")) {
      systemPrompt = "Tu es un générateur de cartes pour le jeu Taboo en français. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères au format \"MotCible:Interdit1,Interdit2,Interdit3,Interdit4,Interdit5\".";
      userPrompt = `Génère exactement ${parsedCount} cartes pour le jeu Taboo en français au format "MotCible:Interdit1,Interdit2,Interdit3,Interdit4,Interdit5" (un mot principal à faire deviner, suivi de 5 mots interdits évidents séparés par des virgules). Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Paris:France,Capitale,Tour Eiffel,Seine,Ville", "Plage:Sable,Mer,Soleil,Vacances,Serviette"]`;
    }

    try {
      const response = await fetch("https://api.siliconflow.com/v1/chat/completions", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          "Authorization": `Bearer ${apiKey}`,
        },
        body: JSON.stringify({
          model: "Qwen/Qwen2.5-7B-Instruct",
          messages: [
            { role: "system", content: systemPrompt },
            { role: "user", content: userPrompt },
          ],
          max_tokens: 1024,
          temperature: 0.7,
        }),
      });

      if (!response.ok) {
        const errorText = await response.text();
        console.error("Erreur SiliconFlow API:", errorText);
        throw new Error("Erreur fournisseur IA SiliconFlow");
      }

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
      console.error("Erreur IA sécurisée (SiliconFlow):", e);
      throw new HttpsError("internal", "Impossible de générer les mots.");
    }
  }
);

exports.validateJustOneClue = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    await assertClientVersionValid(request.data);

    let { clue = "", targetWord = "" } = request.data || {};
    const safeClue = String(clue).slice(0, 50).replace(/[\r\n"']/g, " ").trim();
    const safeTarget = String(targetWord).slice(0, 50).replace(/[\r\n"']/g, " ").trim();

    const apiKey = getSiliconFlowApiKey();
    if (!apiKey) return { isValid: true };

    const prompt = `Dans le jeu "Just One", est-ce que l'indice "${safeClue}" est valide pour faire deviner le mot "${safeTarget}" ? Un indice valide est : un seul mot, pas le même mot que la cible, pas une variante du même mot, pas un chiffre, pertinent et utile. Réponds UNIQUEMENT par "OUI" ou "NON".`;

    try {
      const response = await fetch("https://api.siliconflow.com/v1/chat/completions", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          "Authorization": `Bearer ${apiKey}`,
        },
        body: JSON.stringify({
          model: "Qwen/Qwen2.5-7B-Instruct",
          messages: [{ role: "user", content: prompt }],
          max_tokens: 16,
          temperature: 0.1,
        }),
      });

      if (!response.ok) return { isValid: true };

      const data = await response.json();
      const content = (data.choices?.[0]?.message?.content || "").toUpperCase();
      return { isValid: content.includes("OUI") };
    } catch (error) {
      console.error("Erreur validateJustOneClue (SiliconFlow):", error);
      return { isValid: true };
    }
  }
);

// =========================================================================
// 5. SOCIAL, AMIS & INVITATIONS
// =========================================================================

exports.sendFriendRequest = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    await assertClientVersionValid(request.data);
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

    // Envoi de la notification push au destinataire
    const targetToken = targetData.fcmToken;
    if (targetToken) {
      const message = {
        token: targetToken,
        notification: {
          title: "Nouvelle demande d'ami ! 👋",
          body: `${callerName} vous a envoyé une demande d'ami.`,
        },
        data: {
          type: "friend_request_received",
          senderUid: uid,
        },
        android: {
          priority: "high",
          notification: {
            sound: "default",
            channelId: "high_importance_channel",
          },
        },
        apns: {
          payload: {
            aps: {
              sound: "default",
            },
          },
        },
      };

      try {
        await admin.messaging().send(message);
        console.log(`Notification de demande d'ami envoyée à ${targetUid}`);
      } catch (err) {
        console.error("Erreur envoi notification demande d'ami :", err);
      }
    }

    return { success: true };
  }
);

exports.respondToFriendRequest = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    await assertClientVersionValid(request.data);
    const uid = request.auth.uid;
    const { senderUid, senderName, accept } = request.data || {};

    if (!senderUid || typeof senderUid !== "string") {
      throw new HttpsError("invalid-argument", "Identifiant d'expéditeur invalide.");
    }

    const userRef = db.collection("users").doc(uid);
    const senderRef = db.collection("users").doc(senderUid);

    let senderFcmToken = null;
    let currentUserName = "Un joueur";

    const result = await db.runTransaction(async (t) => {
      const userSnap = await t.get(userRef);
      if (!userSnap.exists) {
        throw new HttpsError("not-found", "Profil utilisateur introuvable.");
      }

      const userData = userSnap.data() || {};
      currentUserName = userData.name || "Un joueur";
      const friendRequests = userData.friendRequests || [];
      const matchingReq = friendRequests.find((r) => r && r.uid === senderUid);
      const reqToRemove = matchingReq || { uid: senderUid, name: senderName || "Joueur" };

      t.update(userRef, {
        friendRequests: admin.firestore.FieldValue.arrayRemove(reqToRemove),
      });

      if (accept === true) {
        const senderSnap = await t.get(senderRef);
        if (senderSnap.exists) {
          senderFcmToken = senderSnap.data()?.fcmToken || null;
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

    // Envoi de la notification push si la demande est acceptée
    if (accept === true && senderFcmToken) {
      const message = {
        token: senderFcmToken,
        notification: {
          title: "Demande d'ami acceptée ! 🎉",
          body: `${currentUserName} a accepté votre demande d'ami.`,
        },
        data: {
          type: "friend_request_accepted",
          friendUid: uid,
        },
        android: {
          priority: "high",
          notification: {
            sound: "default",
            channelId: "high_importance_channel",
          },
        },
        apns: {
          payload: {
            aps: {
              sound: "default",
            },
          },
        },
      };

      try {
        await admin.messaging().send(message);
        console.log(`Notification demande d'ami acceptée envoyée à ${senderUid}`);
      } catch (err) {
        console.error("Erreur lors de l'envoi de la notification push :", err);
      }
    }

    return result;
  }
);

exports.removeFriend = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    await assertClientVersionValid(request.data);
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
    await assertClientVersionValid(request.data);
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

    const friendToken = friendSnap.data()?.fcmToken;
    if (friendToken) {
      const message = {
        token: friendToken,
        notification: {
          title: "Invitation à jouer ! 🎮",
          body: `${callerName} vous invite à rejoindre une partie.`,
        },
        data: {
          type: "game_invite",
          gameCode: gameCode.trim().toUpperCase(),
        },
        android: {
          priority: "high",
          notification: {
            sound: "default",
            channelId: "high_importance_channel",
          },
        },
        apns: {
          payload: {
            aps: {
              sound: "default",
            },
          },
        },
      };
      try {
        await admin.messaging().send(message);
      } catch (err) {
        console.error("Erreur envoi notification game invite:", err);
      }
    }

    return { success: true };
  }
);

exports.sendLoungeInvite = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    await assertClientVersionValid(request.data);
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

    const friendToken = friendSnap.data()?.fcmToken;
    if (friendToken) {
      const message = {
        token: friendToken,
        notification: {
          title: "Invitation dans un Salon ! 🛋️",
          body: `${callerName} vous invite dans le salon "${loungeName || 'Salon'}".`,
        },
        data: {
          type: "lounge_invite",
          loungeId: loungeId.trim(),
        },
        android: {
          priority: "high",
          notification: {
            sound: "default",
            channelId: "high_importance_channel",
          },
        },
        apns: {
          payload: {
            aps: {
              sound: "default",
            },
          },
        },
      };
      try {
        await admin.messaging().send(message);
      } catch (err) {
        console.error("Erreur envoi notification lounge invite:", err);
      }
    }

    return { success: true };
  }
);

// =========================================================================
// 6. TÂCHES PROGRAMMÉES (CLEANUP & GESTION SERVEUR)
// =========================================================================

exports.cleanupOldGames = onSchedule(
  {
    schedule: "every 24 hours",
    timeZone: "Europe/Paris",
    region: "us-central1",
  },
  async (event) => {
    try {
      const cutoff = new Date(Date.now() - 48 * 60 * 60 * 1000);
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
        const socialOpinionGames = [
          'Qui Pourrait le Plus ?',
          'Le Juge',
          'Le Menteur',
          'Le Roi des Mèmes',
          'Action ou Vérité',
          'Le Dilemme',
          'Jeu de la Pièce',
          'On se passe un objet rapidement',
          'Synonyme ou Banni',
          'Blanc Manger Coco',
          'Blanc Manger Cocon',
          'BMC',
          'Infiltré & Mr. White',
          'Loup-Garou',
          'Gribouillis',
          'Cadavre Exquis',
          'Pictionary',
          'Just One',
          'Taboo',
          "Time's Up",
          'Devine Tête',
          'La Patate Chaude',
          'Le Jeu des Catégories',
          'Photo Roulette',
        ];
        if (data.gameType && socialOpinionGames.includes(data.gameType)) {
          return;
        }

        if (data.turnStartTime && data.turnTimerSeconds) {
          const turnStartMs = data.turnStartTime.toDate
            ? data.turnStartTime.toDate().getTime()
            : (typeof data.turnStartTime === "number" ? data.turnStartTime : 0);

          if (!turnStartMs) return;

          const elapsedMs = now - turnStartMs;
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

exports.cleanupDisconnectedPlayers = onSchedule(
  {
    schedule: "every 2 minutes",
    region: "us-central1",
    timeZone: "Europe/Paris",
  },
  async (event) => {
    const now = Date.now();
    const STALE_THRESHOLD_MS = 90 * 1000;
    const REMOVAL_THRESHOLD_MS = 3 * 60 * 1000;

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
          if (pId === hostId) continue;

          const lastHb = pData.lastHeartbeat;
          let lastHbMs = 0;

          if (lastHb && lastHb.toDate) {
            lastHbMs = lastHb.toDate().getTime();
          } else if (typeof lastHb === "number") {
            lastHbMs = lastHb;
          }

          const isOnline = pData.isOnline !== false;

          if (isOnline && lastHbMs > 0 && (now - lastHbMs) > STALE_THRESHOLD_MS) {
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

exports.cleanupLoungePresence = onSchedule(
  {
    schedule: "every 1 minutes",
    region: "us-central1",
    timeZone: "Europe/Paris",
  },
  async (event) => {
    const now = Date.now();
    const OFFLINE_THRESHOLD_MS = 45 * 1000;

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
          if (pData.isOnline === false) continue;

          const lastHb = pData.lastHeartbeat;
          let lastHbMs = 0;

          if (lastHb && lastHb.toDate) {
            lastHbMs = lastHb.toDate().getTime();
          } else if (typeof lastHb === "number") {
            lastHbMs = lastHb;
          }

          if (lastHbMs > 0 && (now - lastHbMs) > OFFLINE_THRESHOLD_MS) {
            updates[`players.${pId}.isOnline`] = false;
            hasChanges = true;
          }

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

// Détection accélérée des joueurs déconnectés
exports.cleanupDisconnectedPlayers = onSchedule(
  {
    schedule: "every 1 minutes",
    region: "us-central1",
    timeZone: "Europe/Paris",
  },
  async (event) => {
    const now = Date.now();
    const STALE_THRESHOLD_MS = 15 * 1000; // 15 secondes d'absence max

    try {
      const activeGames = await db
        .collection("games")
        .where("gameState", "==", "playing")
        .limit(100)
        .get();

      for (const doc of activeGames.docs) {
        const data = doc.data() || {};
        const players = data.players || {};
        const removed = [];

        for (const [pId, pData] of Object.entries(players)) {
          const lastHb = pData.lastHeartbeat?.toDate ? pData.lastHeartbeat.toDate().getTime() : 0;
          if (lastHb > 0 && (now - lastHb) > STALE_THRESHOLD_MS) {
            removed.push(pId);
          }
        }

        if (removed.length > 0) {
          const updatedPlayers = { ...players };
          for (const id of removed) delete updatedPlayers[id];

          await doc.ref.update({
            players: updatedPlayers,
            gameLog: admin.firestore.FieldValue.arrayUnion(
              `🚪 Déconnexion détectée : ${removed.length} joueur(s) retiré(s).`
            ),
          });
        }
      }
    } catch (err) {
      console.error("Erreur cleanupDisconnectedPlayers:", err);
    }
  }
);