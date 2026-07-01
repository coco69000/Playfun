const functions = require("firebase-functions");
const { AccessToken } = require("livekit-server-sdk");

// Paramètres
const livekitApiKey = functions.params.defineString("LIVEKIT_API_KEY");
const livekitApiSecret = functions.params.defineString("LIVEKIT_API_SECRET");

exports.generateLivekitToken = functions.https.onRequest(async (req, res) => {
  // CORS
  res.set("Access-Control-Allow-Origin", "*");
  res.set("Access-Control-Allow-Methods", "POST, OPTIONS");
  res.set("Access-Control-Allow-Headers", "Content-Type");

  if (req.method === "OPTIONS") {
    return res.status(204).send("");
  }

  const { roomName, participantIdentity } = req.body;

  console.log("🔍 Requête reçue → room:", roomName, "identity:", participantIdentity);

  if (!roomName || !participantIdentity) {
    return res.status(400).json({ error: { message: "roomName et participantIdentity sont obligatoires" } });
  }

  if (!livekitApiKey.value() || !livekitApiSecret.value()) {
    console.error("❌ Paramètres Livekit non configurés");
    return res.status(500).json({ error: { message: "Configuration serveur manquante" } });
  }

  try {
    const at = new AccessToken(livekitApiKey.value(), livekitApiSecret.value(), {
      identity: participantIdentity,
    });

    at.addGrant({ roomJoin: true, room: roomName });
    const token = await at.toJwt();

    console.log("✅ Token généré avec succès pour room:", roomName);
    return res.status(200).json({
      token: token
    });

  } catch (error) {
    console.error("❌ Erreur génération token:", error);
    return res.status(500).json({ error: { message: error.message } });
  }
});