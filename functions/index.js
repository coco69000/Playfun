const functions = require("firebase-functions");
const { RtcTokenBuilder, RtcRole } = require("agora-token");

// Paramètres (nouvelle méthode recommandée)
const appId = functions.params.defineString("AGORA_APP_ID");
const appCertificate = functions.params.defineString("AGORA_APP_CERTIFICATE");

exports.generateAgoraToken = functions.https.onRequest(async (req, res) => {

  // CORS
  res.set("Access-Control-Allow-Origin", "*");
  res.set("Access-Control-Allow-Methods", "POST, OPTIONS");
  res.set("Access-Control-Allow-Headers", "Content-Type");

  if (req.method === "OPTIONS") {
    return res.status(204).send("");
  }

  const { channelName, uid = 0 } = req.body;

  console.log("🔍 Requête reçue → channel:", channelName, "uid:", uid);

  if (!channelName) {
    return res.status(400).json({ error: { message: "channelName est obligatoire" } });
  }

  console.log("🔑 Utilisation des params - AppID défini:", !!appId.value(), "Certificat défini:", !!appCertificate.value());

  if (!appId.value() || !appCertificate.value()) {
    console.error("❌ Paramètres Agora non configurés");
    return res.status(500).json({ error: { message: "Configuration serveur manquante" } });
  }

  try {
    const expirationTimeInSeconds = 3600;
    const currentTimestamp = Math.floor(Date.now() / 1000);
    const privilegeExpiredTs = currentTimestamp + expirationTimeInSeconds;

    const token = RtcTokenBuilder.buildTokenWithUid(
      appId.value(),
      appCertificate.value(),
      channelName,
      Number(uid),
      RtcRole.PUBLISHER,
      privilegeExpiredTs
    );

    console.log("✅ Token généré avec succès pour channel:", channelName);
    return res.status(200).json({
      token: token,
      expiresIn: expirationTimeInSeconds
    });

  } catch (error) {
    console.error("❌ Erreur génération token:", error);
    return res.status(500).json({ error: { message: error.message } });
  }
});