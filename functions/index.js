const { onCall, onRequest, HttpsError } = require("firebase-functions/v2/https");
const { onSchedule } = require("firebase-functions/v2/scheduler");
const { onValueWritten } = require("firebase-functions/v2/database");
const admin = require("firebase-admin");

admin.initializeApp();

const db = admin.firestore();

const getLivekitApiKey = () => process.env.LIVEKIT_API_KEY;
const getLivekitApiSecret = () => process.env.LIVEKIT_API_SECRET;
const getSiliconFlowApiKey = () => process.env.SILICONFLOW_API_KEY;

// Secret de webhook configuré sur le dashboard RevenueCat
const REVENUECAT_WEBHOOK_AUTH_KEY = process.env.REVENUECAT_WEBHOOK_AUTH_KEY || "Floconlebestdu69";

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
  // Ne jamais bloquer le mode debug
  if (isDebug || clientBuildNumber === 999999) {
    return;
  }

  // Lecture de la configuration de version (supporte config/app_version et app_config/version_control)
  let configSnap = await db.collection("config").doc("app_version").get();
  if (!configSnap.exists) {
    configSnap = await db.collection("app_config").doc("version_control").get();
  }
  if (!configSnap.exists) return;

  const config = configSnap.data() || {};

  // 1. Blocage si maintenance activée
  if (config.isMaintenance === true) {
    throw new HttpsError("unavailable", "SERVEUR_EN_MAINTENANCE");
  }

  const forceActive = config.forceUpdateActive !== false;
  if (!forceActive) return;

  const minBuild = Number(config.minRequiredBuildNumber || config.minRequiredBuild || 0);
  const minVersion = config.minRequiredVersionName || config.minRequiredVersion || "1.0.0";
  const clientBuild = Number(clientBuildNumber || 0);

  // 2. Blocage si build client obsolète
  if (minBuild > 0) {
    if (clientBuild > 0 && clientBuild < minBuild) {
      throw new HttpsError(
        "failed-precondition",
        "VERSION_OBSOLETE"
      );
    }
  } else if (minVersion) {
    if (typeof clientVersion === "string" && isVersionLower(clientVersion, minVersion)) {
      throw new HttpsError(
        "failed-precondition",
        "VERSION_OBSOLETE"
      );
    }
  }
}

// =========================================================================
// 1. LIVEKIT (GÉNÉRATION DU JETON AUDIO / VIDÉO SÉCURISÉ)
// =========================================================================

exports.generateLivekitToken = onCall(
  { region: "us-central1", enforceAppCheck: false },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Connexion requise pour rejoindre le chat audio/vidéo.");
    }
    const uid = request.auth.uid;
    const { roomName } = request.data || {};

    if (!roomName || !ROOM_NAME_REGEX.test(roomName)) {
      throw new HttpsError("invalid-argument", "Identifiant de salon invalide.");
    }

    const apiKey = getLivekitApiKey();
    const apiSecret = getLivekitApiSecret();
    if (!apiKey || !apiSecret) {
      throw new HttpsError("internal", "Configuration serveur vidéo manquante.");
    }

    let isAllowed = false;
    let playerName = "Joueur";

    // Vérifier l'appartenance à la partie
    const gameSnap = await db.collection("games").doc(roomName).get();
    if (gameSnap.exists) {
      const data = gameSnap.data() || {};
      const playerId = getPlayerIdFromUid(data.players || {}, uid);
      if (playerId && data.players[playerId]) {
        isAllowed = true;
        playerName = data.players[playerId].name || "Joueur";
      }
    } else {
      // Ou appartenance au salon (lounge)
      const loungeSnap = await db.collection("lounges").doc(roomName).get();
      if (loungeSnap.exists) {
        const lData = loungeSnap.data() || {};
        const playerId = getPlayerIdFromUid(lData.players || {}, uid);
        if (playerId && lData.players && lData.players[playerId]) {
          isAllowed = true;
          playerName = lData.players[playerId].name || "Membre";
        }
      }
    }

    if (!isAllowed) {
      throw new HttpsError("permission-denied", "Vous ne faites pas partie de cette session.");
    }

    const participantIdentity = uid.replace(/[^a-zA-Z0-9_-]/g, "_");

    try {
      const { AccessToken } = require("livekit-server-sdk");
      const token = new AccessToken(apiKey, apiSecret, {
        identity: participantIdentity,
        name: playerName,
        ttl: "4h",
      });

      token.addGrant({
        roomJoin: true,
        room: roomName,
        canPublish: true,
        canSubscribe: true,
        canPublishData: true,
      });

      return {
        token: await token.toJwt(),
        identity: participantIdentity,
      };
    } catch (err) {
      console.error("Erreur génération LiveKit:", err);
      throw new HttpsError("internal", "Échec d'émission du jeton vidéo.");
    }
  }
);

// =========================================================================
// 2. SOCIAL : DEMANDES D'AMIS SANS CRASH TRANSACTIONNEL
// =========================================================================

exports.respondToFriendRequest = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Connexion requise.");
    }
    const uid = request.auth.uid;
    const { senderUid, accept } = request.data || {};

    if (!senderUid || typeof senderUid !== "string") {
      throw new HttpsError("invalid-argument", "Expéditeur invalide.");
    }

    const userRef = db.collection("users").doc(uid);
    const senderRef = db.collection("users").doc(senderUid);

    return await db.runTransaction(async (t) => {
      // 🔴 TOUTES LES LECTURES EN PREMIER
      const userSnap = await t.get(userRef);
      const senderSnap = await t.get(senderRef);

      if (!userSnap.exists) {
        throw new HttpsError("not-found", "Votre profil est introuvable.");
      }

      const userData = userSnap.data() || {};
      const friendRequests = userData.friendRequests || [];
      const currentFriends = userData.friends || [];

      // Si déjà amis, on valide sans crasher
      if (currentFriends.includes(senderUid)) {
        return { success: true, accepted: true, alreadyFriends: true };
      }

      // Recherche tolérante (objet avec uid/senderUid/id OU simple chaîne)
      const matchingReq = friendRequests.find((r) => {
        if (!r) return false;
        if (typeof r === "string") return r === senderUid;
        return r.uid === senderUid || r.senderUid === senderUid || r.id === senderUid;
      });

      // Nettoyer la demande du tableau sans crash si déjà retirée
      const updatedRequests = friendRequests.filter((r) => {
        if (!r) return false;
        const reqUid = typeof r === "string" ? r : (r.uid || r.senderUid || r.id);
        return reqUid !== senderUid;
      });

      // 🔴 ÉCRITURES APRÈS
      t.update(userRef, {
        friendRequests: updatedRequests,
      });

      if (accept === true && senderSnap.exists) {
        t.update(userRef, {
          friends: admin.firestore.FieldValue.arrayUnion(senderUid),
        });
        t.update(senderRef, {
          friends: admin.firestore.FieldValue.arrayUnion(uid),
        });
      }

      return { success: true, accepted: accept === true };
    });
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
      const getParisDateStr = (d) =>
        new Intl.DateTimeFormat("fr-CA", { timeZone: "Europe/Paris" }).format(d);

      const now = new Date();
      if (lastGrant && getParisDateStr(lastGrant) === getParisDateStr(now)) {
        throw new HttpsError("failed-precondition", "Bonus déjà réclamé aujourd'hui.");
      }

      const isPremium = data.isPremium || false;
      const currentCoins = typeof data.coins === "number" ? data.coins : 0;
      // Remet le compteur à 10 pièces quotidiennes si le joueur en a moins (ne s'accumule pas si non dépensé)
      const targetCoins = isPremium ? currentCoins : Math.max(currentCoins, 10);
      const coinsAdded = Math.max(0, targetCoins - currentCoins);

      t.update(userRef, {
        coins: targetCoins,
        lastDailyCoinGrant: admin.firestore.FieldValue.serverTimestamp(),
        lastMultiplayerReset: admin.firestore.FieldValue.serverTimestamp(),
        lastVideoGamesReset: admin.firestore.FieldValue.serverTimestamp(),
        multiplayerGamesPlayedToday: 0,
        videoGamesPlayedToday: 0,
      });

      return { success: true, coins: targetCoins, coinsAdded };
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
    const roundScores = gameData.roundScores || {};
    const myRoundScore = roundScores[uid] !== undefined ? roundScores[uid] : roundScores[userPlayerId];
    if (typeof myRoundScore === "number" && myRoundScore < 0 && myRoundScore > -100) {
      unlock("skyjo_negative");
    } else {
      const finalScore = gameData.totalScores?.[uid] !== undefined ? gameData.totalScores?.[uid] : gameData.totalScores?.[userPlayerId];
      if (typeof finalScore === "number" && finalScore < 0 && finalScore > -100) {
        unlock("skyjo_negative");
      }
    }
  }

  if (gameType === "Mille Bornes" && isWinner) {
    const pData = gameData.milleBornesPlayerData?.[userPlayerId] || gameData.milleBornesPlayerData?.[uid];
    if (pData && typeof pData.distance === "number" && pData.distance >= 1000 && !pData.isOutOfGas && !pData.isFlatTire) {
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
    if (myRank === "Président") {
      incrementProgress("pres_double_pres", 2);
    }
  }

  if (gameType === "Blokus" && isWinner) {
    const hand = gameData.blokusPlayerHands?.[uid] || gameData.blokusPlayerHands?.[userPlayerId];
    if (Array.isArray(hand) && hand.length === 0) unlock("blokus_all_placed");
    const lastPiece = (gameData.blokusLastPiecesPlaced || {})[userPlayerId] || (gameData.blokusLastPiecesPlaced || {})[uid];
    if (lastPiece === 1) unlock("blokus_monomino_last");
  }

  if (gameType === "Yams") {
    const scores = gameData.yamsScores?.[uid] || gameData.yamsScores?.[userPlayerId] || {};
    const upperSum = ["As", "Deux", "Trois", "Quatre", "Cinq", "Six"].reduce((acc, cat) => acc + (scores[cat] || 0), 0);
    if (upperSum >= 63) unlock("yams_bonus_sup");
  }

  // 🟠 CORRECTION Bataille Navale : vérifier l'existence explicite de la flotte
  if (gameType === "Bataille Navale" && isWinner) {
    const pData = gameData.playerData?.[userPlayerId] || gameData.playerData?.[uid];
    if (pData && pData.shipsPlaced && Object.keys(pData.shipsPlaced).length > 0) {
      const unhitShips = Object.values(pData.shipsPlaced).filter((s) => (s.hits || 0) === 0).length;
      if (unhitShips >= 3) unlock("naval_clean_sheet");
    }
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
    if (pData.role === "Civil") {
      if (isWinner && winnerFaction === "Civils") {
        incrementProgress("underc_civil_win_streak", 3);
      } else {
        badgeProgress["underc_civil_win_streak"] = 0; // Remise à zéro si défaite
      }
    }
    if (abilities.includes("Vendeur de Falafels") && isWinner) {
      unlock("underc_falafel_bluff");
    }
    if (abilities.includes("Duellistes") && isWinner) {
      unlock("underc_duelliste_win");
    }
  }

  if (gameType === "Just One" && gameData.justOneTotalScore === 13) {
    unlock("just_one_13");
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
          (players[rawWinner] && (players[rawWinner].authUid === uid || rawWinner === uid)) ||
          (Array.isArray(gameData.tiedWinners) && (gameData.tiedWinners.includes(uid) || gameData.tiedWinners.includes(userPlayerId)))
        ) {
          isWinner = true;
        } else {
          const teams = gameData.teams || {};
          const tabooTeams = gameData.tabooTeams || {};
          let myTeamMembers = teams[rawWinner] || tabooTeams[rawWinner] || [];
          if (!Array.isArray(myTeamMembers) && typeof myTeamMembers === "object" && myTeamMembers !== null) {
            myTeamMembers = myTeamMembers.members || myTeamMembers.players || [];
          }
          if (!Array.isArray(myTeamMembers) || myTeamMembers.length === 0) {
            if (rawWinner === "red" || rawWinner === "teamA" || rawWinner === "team_0") {
              myTeamMembers = gameData.redTeam || teams.teamA || teams["0"] || teams.team_0 || [];
            } else if (rawWinner === "blue" || rawWinner === "teamB" || rawWinner === "team_1") {
              myTeamMembers = gameData.blueTeam || teams.teamB || teams["1"] || teams.team_1 || [];
            } else if (gameData[rawWinner + "Team"]) {
              myTeamMembers = gameData[rawWinner + "Team"];
            }
          }
          if (Array.isArray(myTeamMembers) && (myTeamMembers.includes(userPlayerId) || myTeamMembers.includes(uid))) {
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

        if (gameData.gameWinner === "Les Amoureux" || logStr.includes("Victoire des Amoureux")) {
          const lovers = gameData.lovers || [];
          if (lovers.includes(userPlayerId) || lovers.includes(uid)) isWinner = true;
        } else if (logStr.includes("Victoire des Loups-Garous") && isWolf) {
          isWinner = true;
        } else if (logStr.includes("Victoire des Villageois") && !isWolf && role !== "Loup Blanc" && role !== "Rat Malade") {
          isWinner = true;
        } else if (logStr.includes("Victoire du Loup Blanc") && role === "Loup Blanc") {
          isWinner = true;
        } else if (logStr.includes("Victoire du Rat Malade") && role === "Rat Malade") {
          isWinner = true;
        }
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

const aiRateLimiter = new Map();

exports.generateAiWords = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Non connecté.");
    }
    await assertClientVersionValid(request.data);

    const uid = request.auth.uid;
    const now = Date.now();
    const lastCall = aiRateLimiter.get(uid) || 0;
    if (now - lastCall < 3000) {
      throw new HttpsError("resource-exhausted", "Veuillez patienter 3 secondes entre chaque génération.");
    }
    aiRateLimiter.set(uid, now);

    // La génération IA est STRICTEMENT réservée aux membres VIP
    const userDocRef = db.collection("users").doc(uid);
    const userSnap = await userDocRef.get();
    const userData = userSnap.data() || {};
    const isPremium = userData.isPremium === true;

    if (!isPremium) {
      throw new HttpsError(
        "permission-denied",
        "La génération de mots par IA est exclusivement réservée aux membres VIP."
      );
    }

    // Protection anti-surfacturation : plafond de sécurité pour les VIP (50 générations/jour)
    const todayDateStr = new Intl.DateTimeFormat("fr-CA", { timeZone: "Europe/Paris" }).format(new Date());
    const lastAiDate = userData.lastAiGenerationDate || "";
    const countToday = (lastAiDate === todayDateStr) ? (userData.aiGenerationsToday || 0) : 0;
    const MAX_DAILY_AI_GENERATIONS = 50;

    if (countToday >= MAX_DAILY_AI_GENERATIONS) {
      throw new HttpsError(
        "resource-exhausted",
        "Limite quotidienne de sécurité IA atteinte (50/jour). Réessayez demain !"
      );
    }

    // Incrémenter le compteur de génération journalier
    await userDocRef.set({
      lastAiGenerationDate: todayDateStr,
      aiGenerationsToday: (lastAiDate === todayDateStr) ? admin.firestore.FieldValue.increment(1) : 1,
    }, { merge: true });

    let { instructions = "", count = 20, gameType = "" } = request.data || {};
    // Plafond calibré pour limiter les tokens et éviter toute surfacturation
    let parsedCount = Math.max(5, Math.min(parseInt(count, 10) || 20, 50));

    const safeInstructions = String(instructions)
      .slice(0, 500)
      .replace(/[\r\n"`]/g, " ")
      .replace(/[^\p{L}\p{N}\s,.\-':/&?+!()_{}]/gu, "")
      .trim();

    const safeGameType = String(gameType)
      .slice(0, 50)
      .replace(/[^\p{L}\p{N}\s,'\-&!?.]/gu, "")
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
    } else if (normalizedGame.includes("time's up") || normalizedGame.includes("times up") || normalizedGame === "time up") {
      userPrompt = `Génère exactement ${parsedCount} noms de personnalités célèbres, personnages de fiction connus, ou objets emblématiques en français. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Albert Einstein", "Harry Potter", "Tour Eiffel", "Astronaute"]`;
    } else if (normalizedGame.includes("codenames")) {
      userPrompt = `Génère exactement ${parsedCount} mots simples et variés en français (un seul mot par élément, en lettres majuscules). Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["ESPION", "PLAGE", "CHÂTEAU", "SOLEIL", "PIRATE"]`;
    } else if (normalizedGame.includes("synonyme") || normalizedGame.includes("banni")) {
      userPrompt = `Génère exactement ${parsedCount} mots ou adjectifs riches en français ayant de multiples synonymes. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Rapide", "Colère", "Magnifique", "Difficile", "Courageux"]`;
    } else if (normalizedGame.includes("gribouillis")) {
      systemPrompt = "Tu es un générateur d'expressions et situations visuelles amusantes à dessiner pour le jeu Gribouillis. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} expressions courtes, objets ou actions drôles et visuelles faciles à dessiner en français. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Un chat qui fait du surf", "Un astronaute au supermarché", "Un dragon qui éternue", "Château de sable"]`;
    } else if (normalizedGame.includes("pictionary")) {
      systemPrompt = "Tu es un générateur de mots stimulants à dessiner pour le jeu Pictionary. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
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
    } else if (normalizedGame.includes("action") || normalizedGame.includes("vérité") || normalizedGame.includes("verite")) {
      systemPrompt = "Tu es un générateur de défis et questions pour le jeu Action ou Vérité. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} propositions pour Action ou Vérité (répartis équitablement entre 'Action: ...' et 'Vérité: ...'). Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Action: Imite un animal pendant 30 secondes", "Vérité: Quel est ton pire défaut secret ?"]`;
    } else if (normalizedGame.includes("dilemme") || normalizedGame.includes("préfères") || normalizedGame.includes("preferes")) {
      systemPrompt = "Tu es un générateur de dilemmes cornéliens au format 'Option A ou Option B'. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} dilemmes cornéliens au format "Option A ou Option B". Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Pouvoir voler ou Être invisible", "Ne plus jamais pouvoir écouter de musique ou Ne plus jamais pouvoir regarder de film"]`;
    } else if (normalizedGame.includes("patate") || normalizedGame.includes("catégorie") || normalizedGame.includes("categorie")) {
      systemPrompt = "Tu es un générateur de catégories rapides pour le jeu de la Patate Chaude / Catégories. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} catégories d'énumération rapides et accessibles pour la Patate Chaude. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Des marques de voitures", "Des choses qu'on trouve dans un frigo", "Des super-héros"]`;
    } else if (normalizedGame.includes("mème") || normalizedGame.includes("meme")) {
      systemPrompt = "Tu es un générateur de situations humoristiques pour Le Roi des Mèmes. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} situations humoristiques d'amorce de mème. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Quand le prof dit que l'examen sera facile", "Quand tu entends ton réveil sonner après 2h de sommeil"]`;
    } else if (normalizedGame.includes("cadavre")) {
      systemPrompt = "Tu es un générateur d'amorces de récits pour le jeu Cadavre Exquis. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} débuts de phrases narratives intrigantes ou insolites. Thème imposé: ${safeInstructions || 'Général'}. Exemple: ["Dans une ruelle sombre de Tokyo, un détective découvrit...", "Ce matin-là, la gravité terrestre s'inversa soudainement..."]`;
    } else if (normalizedGame.includes("pièce") || normalizedGame.includes("piece") || normalizedGame.includes("objet")) {
      systemPrompt = "Tu es un générateur de questions spontanées et amusantes pour jeu de rapidité. Tu dois UNIQUEMENT répondre par un tableau JSON de chaînes de caractères.";
      userPrompt = `Génère exactement ${parsedCount} questions directes, défis courts ou questions indiscrètes amusantes. Thème imposé: ${safeInstructions || 'Général'}.`;
    }

    try {
      const calculatedMaxTokens = Math.min(900, Math.max(250, parsedCount * 22 + 80));
      const response = await fetch("https://api.siliconflow.com/v1/chat/completions", {
        method: "POST",
        signal: AbortSignal.timeout(12000), // Timeout 12s pour éviter les requêtes bloquées
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
          max_tokens: calculatedMaxTokens,
          temperature: 0.7,
        }),
      });

      if (!response.ok) {
        const errorText = await response.text();
        console.error("Erreur SiliconFlow API:", errorText);
        throw new Error("Erreur fournisseur IA SiliconFlow");
      }

      const data = await response.json();
      const rawContent = (data.choices?.[0]?.message?.content || "")
        .replace(/```json/gi, "")
        .replace(/```/g, "")
        .trim();
      const match = rawContent.match(/\[[\s\S]*\]/);
      if (match) {
        const list = JSON.parse(match[0]);
        if (Array.isArray(list)) {
          return list
            .map((item) => String(item).trim())
            .filter((item) => item.length > 0)
            .map((item) => {
              if (normalizedGame.includes("juge") && !item.includes("{player}")) {
                return `${item} ({player})`;
              }
              if ((normalizedGame.includes("blanc") || normalizedGame.includes("coco") || normalizedGame.includes("bmc")) && !item.includes("_____")) {
                return `${item} : _____`;
              }
              return item;
            })
            .filter((item) => {
              if (normalizedGame.includes("infiltr") || normalizedGame.includes("undercover") || normalizedGame.includes("white")) {
                const parts = item.split(":");
                return parts.length >= 2 && parts[0].trim().length > 0 && parts[1].trim().length > 0;
              }
              if (normalizedGame.includes("taboo") || normalizedGame.includes("tabou")) {
                const parts = item.split(":");
                return parts.length >= 2 && parts[0].trim().length > 0 && parts[1].trim().length > 0;
              }
              return true;
            })
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
        if (
          err.code === "messaging/registration-token-not-registered" ||
          err.code === "messaging/invalid-registration-token"
        ) {
          await targetRef.update({ fcmToken: admin.firestore.FieldValue.delete() }).catch(() => { });
        }
      }
    }

    return { success: true };
  }
);

exports.removeFriend = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Connexion requise.");
    await assertClientVersionValid(request.data);

    const uid = request.auth.uid;
    const { friendUid } = request.data || {};
    if (!friendUid) throw new HttpsError("invalid-argument", "Ami invalide.");

    const userRef = db.collection("users").doc(uid);
    const friendRef = db.collection("users").doc(friendUid);

    await Promise.all([
      userRef.update({ friends: admin.firestore.FieldValue.arrayRemove(friendUid) }).catch(() => { }),
      friendRef.update({ friends: admin.firestore.FieldValue.arrayRemove(uid) }).catch(() => { }),
    ]);

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
    if (!callerSnap.exists) {
      throw new HttpsError("not-found", "Profil introuvable.");
    }

    const friends = callerSnap.data()?.friends || [];
    if (!friends.includes(friendUid)) {
      throw new HttpsError("permission-denied", "Vous ne pouvez inviter que vos amis.");
    }

    const callerName = callerSnap.data()?.name || "Votre ami";
    const friendRef = db.collection("users").doc(friendUid);
    const friendSnap = await friendRef.get();
    if (!friendSnap.exists) {
      throw new HttpsError("not-found", "Ami introuvable.");
    }

    await friendRef.update({
      gameInvites: admin.firestore.FieldValue.arrayUnion({
        gameCode: gameCode.trim().toUpperCase(),
        hostName: callerName,
        timestamp: Date.now(),
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
        if (
          err.code === "messaging/registration-token-not-registered" ||
          err.code === "messaging/invalid-registration-token"
        ) {
          await friendRef.update({ fcmToken: admin.firestore.FieldValue.delete() }).catch(() => { });
        }
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
        if (
          err.code === "messaging/registration-token-not-registered" ||
          err.code === "messaging/invalid-registration-token"
        ) {
          await friendRef.update({ fcmToken: admin.firestore.FieldValue.delete() }).catch(() => { });
        }
      }
    }

    return { success: true };
  }
);

exports.sendDirectMessageNotification = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    await assertClientVersionValid(request.data);
    const uid = request.auth.uid;
    const { friendUid, text } = request.data || {};

    if (!friendUid || typeof friendUid !== "string" || !text || typeof text !== "string") {
      throw new HttpsError("invalid-argument", "Paramètres de message invalides.");
    }

    const callerSnap = await db.collection("users").doc(uid).get();
    const callerName = (callerSnap.exists && callerSnap.data()?.name) || "Un ami";

    const friendRef = db.collection("users").doc(friendUid);
    const friendSnap = await friendRef.get();
    if (!friendSnap.exists) {
      throw new HttpsError("not-found", "Destinataire introuvable.");
    }

    const friendToken = friendSnap.data()?.fcmToken;
    if (friendToken) {
      const sanitizedSnippet = text.length > 80 ? text.substring(0, 77) + "..." : text;
      const message = {
        token: friendToken,
        notification: {
          title: `Message de ${callerName} 💬`,
          body: sanitizedSnippet,
        },
        data: {
          type: "direct_message",
          friendUid: uid,
          friendName: callerName,
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
        console.log(`Notification push de message envoyée à ${friendUid}`);
      } catch (err) {
        console.error("Erreur envoi notification push message:", err);
        if (
          err.code === "messaging/registration-token-not-registered" ||
          err.code === "messaging/invalid-registration-token"
        ) {
          await friendRef.update({ fcmToken: admin.firestore.FieldValue.delete() }).catch(() => { });
        }
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

      // Nettoyage des salons : NE JAMAIS supprimer les salons permanents ou les salons créés par les utilisateurs.
      // Seuls les salons temporaires explicitement fermés (status == 'closed') et sans activité depuis plus de 30 jours sont nettoyés.
      const loungeCutoff = new Date(Date.now() - 30 * 24 * 60 * 60 * 1000);
      const loungeSnap = await db
        .collection("lounges")
        .where("status", "==", "closed")
        .where("createdAt", "<", loungeCutoff)
        .limit(100)
        .get();

      if (!loungeSnap.empty) {
        let deletedCount = 0;
        const loungeBatch = db.batch();

        loungeSnap.docs.forEach((doc) => {
          const lData = doc.data() || {};
          if (lData.isPermanent !== true) {
            loungeBatch.delete(doc.ref);
            deletedCount++;
          }
        });

        if (deletedCount > 0) {
          await loungeBatch.commit();
          console.log(`Nettoyage réussi : ${deletedCount} anciens salons fermés supprimés.`);
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

      // Jeux d'opinion, créatifs, temps réel ou à sous-phases complexes gérés par les transactions clientes
      const excludedGames = [
        'Qui Pourrait le Plus ?',
        'Le Juge',
        'Le Menteur',
        'Le Roi des Mèmes',
        'Le Dilemme',
        'Jeu de la Pièce',
        'On se passe un objet rapidement',
        'Synonyme ou Banni',
        'Action ou Vérité',
        'Blanc Manger Coco',
        'Photo Roulette',
        'Infiltré & Mr. White',
        'Cadavre Exquis',
        'Gribouillis',
        'Pictionary',
        "Time's Up",
        'Taboo',
        'Devine Tête',
        'La Patate Chaude',
        'Le Jeu des Catégories',
        'Loup-Garou',
        'Dobble',
        'Petit Bac',
        'Just One',
        'Codenames',
        'Poker',
      ];

      activeGames.forEach((doc) => {
        const data = doc.data() || {};
        const gameType = data.gameType || "";

        if (!gameType || excludedGames.includes(gameType)) {
          return;
        }

        // Ne pas forcer un passage de tour simple pendant une phase simultanée ou de fin de manche
        const roundState = data.roundState || "";
        if (["round_end", "result", "revealing_initial", "placement", "gameOver"].includes(roundState)) {
          return;
        }

        const players = data.players || {};

        // 1. Déterminer la liste d'ordre et le champ d'index/ID selon le jeu
        let orderField = "playerOrder";
        let indexField = "currentPlayerIndex";
        let usesPlayerIdDirectly = false;
        let idField = "currentPlayerId";

        if (gameType === "Uno") {
          orderField = "unoPlayerOrder";
          indexField = "unoCurrentPlayerIndex";
        } else if (gameType === "Mille Bornes") {
          orderField = "milleBornesPlayerOrder";
          indexField = "milleBornesCurrentPlayerIndex";
        } else if (gameType === "Big Two") {
          orderField = "bigTwoPlayerOrder";
          indexField = "bigTwoCurrentPlayerIndex";
        } else if (gameType === "Petits Chevaux") {
          orderField = "petitsChevauxPlayerOrder";
          indexField = "petitsChevauxCurrentIndex";
        } else if (gameType === "Blokus") {
          orderField = "blokusPlayerOrder";
          indexField = "blokusCurrentPlayerIndex";
        } else if (gameType === "Jeu de Dames") {
          orderField = "checkersPlayerOrder";
          indexField = "checkersCurrentPlayerIndex";
        } else if (gameType === "Dominoes") {
          orderField = "dominoesPlayerOrder";
          indexField = "dominoesCurrentPlayerIndex";
        } else if (gameType === "Zombie!") {
          orderField = "zombiePlayerOrder";
          indexField = "zombieCurrentPlayerIndex";
        } else if (gameType === "Belote") {
          orderField = "belotePlayerOrder";
          indexField = "beloteCurrentPlayerIndex";
        } else if (gameType === "Skull") {
          orderField = "playerOrder";
          indexField = "skullCurrentPlayerIndex";
        } else if (gameType === "Yams") {
          orderField = "yamsPlayerOrder";
          usesPlayerIdDirectly = true;
          idField = "yamsCurrentPlayerId";
        } else if (gameType === "Rami") {
          usesPlayerIdDirectly = true;
          idField = "ramiCurrentPlayerId";
        } else if (gameType === "Zéro Pointé" || gameType === "Bataille Navale") {
          usesPlayerIdDirectly = true;
          idField = "currentPlayerId";
        }

        const playerOrder = data[orderField] || data.playerOrder || Object.keys(players);
        if (!Array.isArray(playerOrder) || playerOrder.length === 0) return;

        let currentIndex = 0;
        let currentPid = playerOrder[0];

        if (usesPlayerIdDirectly) {
          currentPid = data[idField] || playerOrder[0];
          currentIndex = Math.max(0, playerOrder.indexOf(currentPid));
        } else {
          currentIndex = typeof data[indexField] === "number" ? data[indexField] : 0;
          currentPid = playerOrder[currentIndex] || playerOrder[0];
        }

        const isBot =
          players[currentPid]?.isBot === true ||
          players[currentPid]?.replacedByBot === true ||
          data.botPlayers?.[currentPid] === true;

        const allowedSecs = isBot ? 5 : (data.turnTimerSeconds || 30);

        if (data.turnStartTime) {
          const turnStartMs = data.turnStartTime.toDate
            ? data.turnStartTime.toDate().getTime()
            : (typeof data.turnStartTime === "number" ? data.turnStartTime : 0);

          if (!turnStartMs) return;

          const elapsedMs = now - turnStartMs;
          // On laisse une marge supplémentaire côté serveur (+8s) pour laisser le client exécuter le coup auto riche en premier
          if (elapsedMs > (allowedSecs + 8) * 1000) {
            const direction = (gameType === "Uno" && typeof data.unoDirection === "number") ? data.unoDirection : 1;
            const nextIndex = (currentIndex + direction + playerOrder.length) % playerOrder.length;
            const nextPid = playerOrder[nextIndex];
            const playerName = players[currentPid]?.name || (isBot ? "Ordinateur" : "Un joueur");

            const inactiveCounts = { ...(data.inactiveTurnCounts || {}) };
            if (!isBot) {
              inactiveCounts[currentPid] = (inactiveCounts[currentPid] || 0) + 1;
            }

            const updatePayload = {
              inactiveTurnCounts: inactiveCounts,
              turnStartTime: admin.firestore.FieldValue.serverTimestamp(),
              gameLog: admin.firestore.FieldValue.arrayUnion(
                isBot
                  ? `⏱️ Tour de ${playerName} (Robot) terminé (action auto).`
                  : `⏱️ Temps écoulé ! ${playerName} a été passé automatiquement pour inactivité.`
              ),
            };

            if (gameType === "Uno") {
              updatePayload.unoDrawActionDone = false;
              updatePayload.unoLastDrawnCard = null;
            }

            if (usesPlayerIdDirectly) {
              updatePayload[idField] = nextPid;
            } else {
              updatePayload[indexField] = nextIndex;
            }

            batch.update(doc.ref, updatePayload);
            forcedTimeouts++;
          }
        }
      });

      if (forcedTimeouts > 0) {
        await batch.commit();
        console.log(`Serveur : ${forcedTimeouts} tours débloqués.`);
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
  async () => {
    const now = Date.now();
    const STALE_THRESHOLD_MS = 60 * 1000;
    const REMOVAL_THRESHOLD_MS = 120 * 1000;

    try {
      const activeGames = await db
        .collection("games")
        .where("gameState", "in", ["playing", "lobby"])
        .limit(100)
        .get();

      for (const doc of activeGames.docs) {
        try {
          const data = doc.data() || {};
          const players = data.players || {};
          const removedPlayers = [];
          const updates = {};

          for (const [pId, pData] of Object.entries(players)) {
            const lastHb = pData.lastHeartbeat?.toDate ? pData.lastHeartbeat.toDate().getTime() : pData.lastHeartbeat || 0;
            const isOnline = pData.isOnline !== false;

            if (isOnline && lastHb > 0 && (now - lastHb) > STALE_THRESHOLD_MS) {
              updates[`players.${pId}.isOnline`] = false;
              updates[`players.${pId}.disconnectedAt`] = admin.firestore.FieldValue.serverTimestamp();
            }

            if (!isOnline && pData.disconnectedAt) {
              const dcTime = pData.disconnectedAt.toDate ? pData.disconnectedAt.toDate().getTime() : 0;
              if (dcTime > 0 && (now - dcTime) > REMOVAL_THRESHOLD_MS) {
                removedPlayers.push(pId);
              }
            }
          }

          if (removedPlayers.length > 0) {
            // Nettoyage avec chemins pointés individuels (évite le conflit racine vs imbriqué)
            for (const rId of removedPlayers) {
              updates[`players.${rId}`] = admin.firestore.FieldValue.delete();
            }

            const currentOrder = data.playerOrder || [];
            const newOrder = currentOrder.filter((id) => !removedPlayers.includes(id));
            updates.playerOrder = newOrder;
            if (newOrder.length > 0 && typeof data.currentPlayerIndex === "number") {
              updates.currentPlayerIndex = data.currentPlayerIndex % newOrder.length;
            }
            if (newOrder.length > 0 && typeof data.skullCurrentPlayerIndex === "number") {
              updates.skullCurrentPlayerIndex = data.skullCurrentPlayerIndex % newOrder.length;
            }

            // Retrait dans les listes des sous-jeux et recalage des index associés
            const orderIndexPairs = [
              ["unoPlayerOrder", "unoCurrentPlayerIndex"],
              ["milleBornesPlayerOrder", "milleBornesCurrentPlayerIndex"],
              ["blokusPlayerOrder", "blokusCurrentPlayerIndex"],
              ["checkersPlayerOrder", "checkersCurrentPlayerIndex"],
              ["bigTwoPlayerOrder", "bigTwoCurrentPlayerIndex"],
              ["petitsChevauxPlayerOrder", "petitsChevauxCurrentIndex"],
              ["dominoesPlayerOrder", "dominoesCurrentPlayerIndex"],
              ["zombiePlayerOrder", "zombieCurrentPlayerIndex"],
              ["belotePlayerOrder", "beloteCurrentPlayerIndex"],
              ["yamsPlayerOrder", null],
            ];

            orderIndexPairs.forEach(([orderKey, idxKey]) => {
              if (Array.isArray(data[orderKey])) {
                const filtered = data[orderKey].filter((id) => !removedPlayers.includes(id));
                updates[orderKey] = filtered;
                if (idxKey && filtered.length > 0 && typeof data[idxKey] === "number") {
                  updates[idxKey] = data[idxKey] % filtered.length;
                }
              }
            });

            // Recalage des identifiants directs de joueur courant
            ["currentPlayerId", "ramiCurrentPlayerId", "yamsCurrentPlayerId"].forEach((idKey) => {
              if (data[idKey] && removedPlayers.includes(data[idKey])) {
                const fallbackOrder = updates.yamsPlayerOrder || newOrder;
                if (Array.isArray(fallbackOrder) && fallbackOrder.length > 0) {
                  updates[idKey] = fallbackOrder[0];
                }
              }
            });

            // Victoire par forfait si un seul joueur reste en jeu
            const survivingKeys = Object.keys(players).filter((id) => !removedPlayers.includes(id));
            if (survivingKeys.length === 1 && data.gameState === "playing") {
              const winnerId = survivingKeys[0];
              const winnerName = players[winnerId]?.name || "Joueur";
              updates.gameState = "gameOver";
              updates.gameWinner = winnerId;
              updates.gameEndReason = `Victoire de ${winnerName} par abandon des adversaires.`;
              updates[`players.${winnerId}.score`] = admin.firestore.FieldValue.increment(1);
            }
          }

          if (Object.keys(updates).length > 0) {
            await doc.ref.update(updates);
          }
        } catch (innerError) {
          console.error(`Erreur nettoyage doc ${doc.id}:`, innerError);
        }
      }
    } catch (err) {
      console.error("Erreur générale cleanupDisconnectedPlayers:", err);
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
    const OFFLINE_THRESHOLD_MS = 25 * 1000; // 25 secondes d'inactivité

    try {
      const lounges = await db
        .collection("lounges")
        .where("status", "!=", "closed")
        .limit(100)
        .get();

      if (lounges.empty) return;

      for (const doc of lounges.docs) {
        const data = doc.data() || {};
        if (data.status === "closed") continue;
        const players = data.players || {};
        const updates = {};
        let hasChanges = false;

        // Vérifier les documents de la sous-collection presences
        const presencesSnap = await doc.ref.collection("presences").get();
        const expiredStreamers = [];
        for (const presDoc of presencesSnap.docs) {
          const presData = presDoc.data() || {};
          const lastHb = presData.lastHeartbeat;
          let lastHbMs = 0;

          if (lastHb && lastHb.toDate) {
            lastHbMs = lastHb.toDate().getTime();
          } else if (typeof lastHb === "number") {
            lastHbMs = lastHb;
          }

          if (!players[presDoc.id] || (lastHbMs > 0 && (now - lastHbMs) > OFFLINE_THRESHOLD_MS)) {
            await presDoc.ref.delete();
            if (players[presDoc.id]) {
              updates[`players.${presDoc.id}`] = admin.firestore.FieldValue.delete();
              expiredStreamers.push(presDoc.id);
              hasChanges = true;
            }
          }
        }

        if (expiredStreamers.length > 0) {
          updates[`streamers`] = admin.firestore.FieldValue.arrayRemove(...expiredStreamers);
        }

        if (hasChanges) {
          await doc.ref.update(updates);
        }
      }
    } catch (err) {
      console.error("Erreur cleanupLoungePresence:", err);
    }
  }
);

exports.deleteUserAccount = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) throw new HttpsError("unauthenticated", "Connexion requise.");
    const uid = request.auth.uid;
    const userRef = db.collection("users").doc(uid);

    try {
      const userSnap = await userRef.get();
      if (userSnap.exists) {
        const friends = userSnap.data()?.friends || [];
        await Promise.all(
          friends.map((fUid) =>
            db.collection("users").doc(fUid).update({
              friends: admin.firestore.FieldValue.arrayRemove(uid),
            }).catch(() => { })
          )
        );
        await db.recursiveDelete(userRef);
      }
      await admin.auth().deleteUser(uid);
      return { success: true };
    } catch (error) {
      console.error("Erreur deleteUserAccount:", error);
      throw new HttpsError("internal", "Impossible de supprimer le compte.");
    }
  }
);

// =========================================================================
// REVENUECAT WEBHOOK SÉCURISÉ & SYNCHRONISÉ AVEC FIRESTORE
// =========================================================================
exports.revenueCatWebhook = onRequest(
  { region: "us-central1" },
  async (req, res) => {
    // Vérification du Bearer Token configuré dans le dashboard RevenueCat
    const authHeader = req.headers.authorization;
    if (authHeader !== `Bearer ${REVENUECAT_WEBHOOK_AUTH_KEY}`) {
      console.warn("[Webhook RevenueCat] Tentative d'accès non autorisée.");
      return res.status(401).send("Unauthorized");
    }

    try {
      const event = req.body && req.body.event;
      if (!event) {
        return res.status(400).send("Événement manquant");
      }

      const type = event.type;
      const appUserId = event.app_user_id;

      if (!appUserId) {
        return res.status(200).send("Événement anonyme ignoré");
      }

      const userRef = db.collection("users").doc(appUserId);

      // 1. Activation ou renouvellement du statut VIP
      if (
        type === "INITIAL_PURCHASE" ||
        type === "RENEWAL" ||
        type === "PRODUCT_CHANGE" ||
        type === "UNCANCELLATION"
      ) {
        const entitlementList = event.entitlement_ids || [];
        // Vérifie si l'utilisateur possède l'entitlement VIP
        const isVip =
          entitlementList.includes("daytalia_vip") ||
          entitlementList.includes("vip") ||
          entitlementList.length > 0;

        await userRef.set(
          {
            isPremium: isVip,
            vipPlan: event.product_id || "monthly",
            vipExpiresAt: event.expiration_at_ms
              ? admin.firestore.Timestamp.fromMillis(event.expiration_at_ms)
              : null,
            updatedAt: admin.firestore.FieldValue.serverTimestamp(),
          },
          { merge: true }
        );
        console.log(`[RevenueCat] Utilisateur ${appUserId} activé VIP via ${type}`);
      }
      // 2. Révocation en cas d'expiration ou d'annulation
      else if (
        type === "CANCELLATION" ||
        type === "EXPIRATION" ||
        type === "BILLING_ISSUE"
      ) {
        await userRef.set(
          {
            isPremium: false,
            updatedAt: admin.firestore.FieldValue.serverTimestamp(),
          },
          { merge: true }
        );
        console.log(`[RevenueCat] Statut VIP révoqué pour ${appUserId} (${type})`);
      }

      return res.status(200).json({ received: true });
    } catch (error) {
      console.error("[RevenueCat Webhook Error]:", error);
      return res.status(500).send("Erreur serveur");
    }
  }
);

/**
 * Vérifie si un pseudo est disponible via Cloud Functions
 */
exports.checkUsernameAvailable = onCall(
  { region: "us-central1" },
  async (request) => {
    const { username } = request.data || {};
    if (typeof username !== "string") {
      return { available: false, reason: "Pseudo invalide." };
    }
    const clean = username.trim();
    const cleanLower = clean.toLowerCase();
    if (cleanLower.length < 3) {
      return { available: false, reason: "Le pseudo doit comporter au moins 3 caractères." };
    }
    if (cleanLower.length > 25) {
      return { available: false, reason: "Le pseudo ne doit pas dépasser 25 caractères." };
    }

    const currentUid = request.auth ? request.auth.uid : null;
    const snap = await db.collection("users")
      .where("nameLower", "==", cleanLower)
      .limit(2)
      .get();

    if (snap.empty) {
      return { available: true };
    }

    if (snap.size === 1 && currentUid && snap.docs[0].id === currentUid) {
      return { available: true };
    }

    return { available: false, reason: "Ce pseudo est déjà pris." };
  }
);

/**
 * Modifie le pseudo d'un utilisateur en vérifiant l'unicité
 */
exports.updateUserUsername = onCall(
  { region: "us-central1" },
  async (request) => {
    if (!request.auth) {
      throw new HttpsError("unauthenticated", "Vous devez être connecté.");
    }
    const uid = request.auth.uid;
    const { username } = request.data || {};
    if (typeof username !== "string") {
      throw new HttpsError("invalid-argument", "Pseudo invalide.");
    }
    const clean = username.trim();
    const cleanLower = clean.toLowerCase();
    if (cleanLower.length < 3) {
      throw new HttpsError("invalid-argument", "Le pseudo doit comporter au moins 3 caractères.");
    }
    if (cleanLower.length > 25) {
      throw new HttpsError("invalid-argument", "Le pseudo ne doit pas dépasser 25 caractères.");
    }

    const snap = await db.collection("users")
      .where("nameLower", "==", cleanLower)
      .limit(2)
      .get();

    const otherUser = snap.docs.find((d) => d.id !== uid);
    if (otherUser) {
      throw new HttpsError("already-exists", "Ce pseudo est déjà utilisé par un autre joueur.");
    }

    await db.collection("users").doc(uid).update({
      name: clean,
      nameLower: cleanLower,
      updatedAt: admin.firestore.FieldValue.serverTimestamp(),
    });

    return { success: true, name: clean };
  }
);

// =========================================================================
// DÉTECTION INSTANTANÉE DE DÉCONNEXION VIA REALTIME DATABASE
// =========================================================================
exports.onPlayerPresenceChanged = onValueWritten(
  {
    ref: "/games/{gameCode}/presence/{playerId}",
    region: "us-central1",
  },
  async (event) => {
    const { gameCode, playerId } = event.params;
    const presenceData = event.data.after.val();

    // Si le nœud a été supprimé ou si isOnline est passé à false via onDisconnect()
    // Si le nœud a été supprimé ou si isOnline passe à false
    if (!event.data.after.exists() || (presenceData && presenceData.isOnline === false)) {
      const gameRef = db.collection("games").doc(gameCode);

      try {
        await db.runTransaction(async (t) => {
          const snap = await t.get(gameRef);
          if (!snap.exists) return;

          const data = snap.data() || {};
          const players = data.players || {};
          if (!players[playerId]) return;

          const playerName = players[playerId].name || "Un joueur";
          const gameState = data.gameState || "lobby";

          // Dans le lobby : on retire le joueur pour libérer sa place
          // Dans le lobby : retrait direct pour libérer la place
          if (gameState === "lobby") {
            const updates = {};
            updates[`players.${playerId}`] = admin.firestore.FieldValue.delete();
            const currentOrder = (data.playerOrder || []).filter((id) => id !== playerId);
            updates.playerOrder = currentOrder;

            // Transmettre l'hôte si c'était l'hôte
            if (data.hostId === playerId && currentOrder.length > 0) {
              updates.hostId = currentOrder[0];
            }

            t.update(gameRef, updates);
            return;
          }

          // En pleine partie : marquer déconnecté et vérifier si forfait
          // En pleine partie : on marque seulement déconnecté SANS arrêter la partie immédiatement
          const updates = {};
          updates[`players.${playerId}.isOnline`] = false;
          updates[`players.${playerId}.disconnectedAt`] = admin.firestore.FieldValue.serverTimestamp();

          // Vérifier combien de joueurs humains restent connectés
          const remainingConnected = Object.entries(players).filter(([id, p]) => {
            if (id === playerId) return false;
            return p && p.isOnline !== false && p.isBot !== true && p.replacedByBot !== true;
          });

          // Si un seul ou zéro joueur humain reste connecté -> Victoire par forfait
          if (remainingConnected.length <= 1 && gameState === "playing") {
            const winnerId = remainingConnected.length === 1 ? remainingConnected[0][0] : null;
            const winnerName = winnerId ? (players[winnerId]?.name || "Joueur") : "Personne";

            updates.gameState = "gameOver";
            updates.gameWinner = winnerId;
            updates.gameEndReason = `${playerName} s'est déconnecté. Victoire de ${winnerName} par forfait.`;
            if (winnerId) {
              updates[`players.${winnerId}.score`] = admin.firestore.FieldValue.increment(1);
            }
          }

          t.update(gameRef, updates);
        });
      } catch (err) {
        console.error(`Erreur onPlayerPresenceChanged pour ${playerId} dans ${gameCode}:`, err);
        console.error(`Erreur onPlayerPresenceChanged (${playerId} / ${gameCode}):`, err);
      }
    } else if (presenceData && presenceData.isOnline === true) {
      // Reconnexion du joueur : annuler l'horodatage de déconnexion
      const gameRef = db.collection("games").doc(gameCode);
      await gameRef.update({
        [`players.${playerId}.isOnline`]: true,
        [`players.${playerId}.disconnectedAt`]: admin.firestore.FieldValue.delete(),
      }).catch(() => { });
    }
  }
);

exports.onLoungePlayerPresenceChanged = onValueWritten(
  {
    ref: "/lounges/{loungeId}/presence/{playerId}",
    region: "us-central1",
  },
  async (event) => {
    const { loungeId, playerId } = event.params;
    const presenceData = event.data.after.val();

    if (!event.data.after.exists() || (presenceData && presenceData.isOnline === false)) {
      const loungeRef = db.collection("lounges").doc(loungeId);
      try {
        await loungeRef.collection("presences").doc(playerId).delete().catch(() => { });
        await loungeRef.collection("presences").doc(playerId).delete().catch(() => { });
        // S'assurer que l'update n'échoue pas si le salon est inexistant
        await loungeRef.update({
          [`players.${playerId}.isOnline`]: false,
          streamers: admin.firestore.FieldValue.arrayRemove(playerId),
        }).catch(() => { });
      }).catch((err) => {
        // Ignorer l'erreur NOT_FOUND (code 5) si le salon est déjà détruit
        if (err.code !== 5) {
          console.warn(`Lounge ${loungeId} update ignoré:`, err.message);
        }
      });
      } catch (err) {
  console.error(`Erreur onLoungePlayerPresenceChanged (${playerId}):`, err);
}
    }
  }
);

