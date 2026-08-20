const { onCall, HttpsError } = require("firebase-functions/v2/https");
const { defineString } = require("firebase-functions/params");
const admin = require("firebase-admin");
const { AccessToken } = require("livekit-server-sdk");

admin.initializeApp();

const db = admin.firestore();

const livekitApiKey = defineString("LIVEKIT_API_KEY");
const livekitApiSecret = defineString("LIVEKIT_API_SECRET");

const ROOM_NAME_REGEX = /^[a-zA-Z0-9_-]{3,80}$/;
const IDENTITY_REGEX = /^[a-zA-Z0-9_-]{3,100}$/;

exports.generateLivekitToken = onCall(
  {
    region: "us-central1",

    /*
      Très recommandé.
      Active App Check côté Firebase Console + côté Flutter.
      Si tu n’as pas encore configuré App Check, mets temporairement false,
      mais remets true avant production.
    */
    enforceAppCheck: false,
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

    if (!livekitApiKey.value() || !livekitApiSecret.value()) {
      console.error("Paramètres LiveKit manquants.");
      throw new HttpsError(
        "internal",
        "Configuration serveur manquante."
      );
    }

    const gameRef = db.collection("games").doc(roomName);
    const gameSnap = await gameRef.get();

    if (!gameSnap.exists) {
      throw new HttpsError(
        "not-found",
        "Cette partie n'existe pas."
      );
    }

    const gameData = gameSnap.data() || {};
    const players = gameData.players || {};

    /*
      IMPORTANT :
      Le client ne fournit plus participantIdentity.
      On le retrouve depuis Firestore uniquement si l'utilisateur authentifié
      est réellement membre de la partie.

      Deux cas supportés :
      1. playerId == Firebase Auth uid
      2. playerId custom mais players[playerId].authUid == uid
    */

    let playerId = null;
    let playerData = null;

    if (players[uid]) {
      playerId = uid;
      playerData = players[uid];
    } else {
      for (const [id, data] of Object.entries(players)) {
        if (data && data.authUid === uid) {
          playerId = id;
          playerData = data;
          break;
        }
      }
    }

    if (!playerId || !playerData) {
      throw new HttpsError(
        "permission-denied",
        "Vous n'êtes pas membre de cette partie."
      );
    }

    if (gameData.gameState === "gameOver") {
      throw new HttpsError(
        "failed-precondition",
        "La partie est terminée."
      );
    }

    /*
      Identité LiveKit contrôlée serveur.
      Tu peux utiliser playerId si ton app utilise déjà playerId partout.
      L'important est que cette valeur vienne de Firestore après vérification,
      jamais directement du body client.
    */
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
      const token = new AccessToken(
        livekitApiKey.value(),
        livekitApiSecret.value(),
        {
          identity: participantIdentity,
          name: playerData.name || "Joueur",

          // Token court : limite les dégâts si volé
          ttl: "30m",
        }
      );

      token.addGrant({
        roomJoin: true,
        room: roomName,

        // Droits standards pour un joueur
        canPublish: true,
        canSubscribe: true,
        canPublishData: true,

        // On refuse explicitement les privilèges sensibles
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