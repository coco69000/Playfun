// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get equipesPour => '{0} için takımlar';

  @override
  String get equilibrer => 'Denge';

  @override
  String get equipe => 'Takım';

  @override
  String get retirer => 'Kaldır';

  @override
  String get joueursNonAssignes => 'Atanmamış Oyuncular ({0})';

  @override
  String get annuler => 'İptal et';

  @override
  String get confirmerLesEquipes => 'Takımları onaylayın';

  @override
  String get jeuDeSoiree => 'Akşam Maçı';

  @override
  String get multijoueurEnLigne => 'Çok Oyunculu (Çevrimiçi)';

  @override
  String get modeLocalHorsLigne => 'Yerel Mod (Çevrimdışı)';

  @override
  String get modeMultijoueur => 'Çok oyunculu mod';

  @override
  String get entrezVotrePseudo => 'Kullanıcı adınızı girin';

  @override
  String get pseudo => 'Kullanıcı Kimliği';

  @override
  String get creerUnePartie => 'Bir oyun yaratın';

  @override
  String get veuillezEntrerUnPseudo => 'Lütfen bir takma ad ekleyin.';

  @override
  String get rejoindreUnePartie => 'Bir oyuna katıl';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Bugün için 20 çok oyunculu oyun limitinize ulaştınız.';

  @override
  String get pasAssezDePiecesPour =>
      'Bu oyunu yaratmak için yeterli madeni para yok! Maliyet: {0} madeni para.';

  @override
  String get erreurLorsDeLaCreation => 'Oyunu oluştururken hata: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Arama başlatmak için yeterli madeni para yok! Maliyet: 1 madeni para.';

  @override
  String get commentVoulezVousJouer => 'Nasıl oynamak istiyorsun?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Bu oyun, diğer oyuncuları tanımanızı gerektirir ve kamuya açık eşleştirme sisteminde mevcut değildir.';

  @override
  String get historiqueDesThemesIa => 'Yapay Zeka temalarının tarihi';

  @override
  String get pour => '{0}';

  @override
  String get tousLesJeux => 'Tüm Oyunlar';

  @override
  String get elements => '{0} eşya';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'KULLANIM';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' aktif oldu ({1} eşyası)!';

  @override
  String get fusionner => 'BIRLEŞME';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Birleştirilmiş Temalar! Aktif paket artık {0} eşya içeriyor.';

  @override
  String get modifierCompleter => 'Düzenleme / Tamamlandı';

  @override
  String get modifierLeTheme => 'Temayı Değiştir';

  @override
  String get titreDuThemeIaPersonnalise => 'Tema Başlığı (Yapay Zeka / Özel)';

  @override
  String get ajouterUnMot => 'Bir kelime ekle...';

  @override
  String get enregistrerSurFirebase => 'Firebase\'e Kayd';

  @override
  String get creerUnePartie1 => 'Bir Oyun Yarat';

  @override
  String get jeuSelectionne => 'Seçilmiş oyun';

  @override
  String get difficulte => 'Zorluk';

  @override
  String get remplaceParLeThemeIa => 'Yapay Zeka Teması ile değiştirildi';

  @override
  String get soft => 'Yumuşak';

  @override
  String get hard => 'Sert';

  @override
  String get hardcore => 'Hardcore';

  @override
  String get generationIa => 'Yapay Zeka Üretimi: {0}';

  @override
  String get historique => 'Tarihçe';

  @override
  String get melangerPlusieursThemes => 'Birkaç temayı karıştırın:';

  @override
  String get combineS => '✨ {0 birleşik}';

  @override
  String get nombreDElements => 'Ürün sayısı:';

  @override
  String get minRequisRecommande => 'Minimum gerekli: {0} | Önerilen: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Ruh Hali / Çalma Tonu:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Ek açıklamalar veya fikirler (isteğe bağlı)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} eşya oluşturuldu ve kaydedildi!';

  @override
  String get erreurIa => 'Yapay Zeka Hatası: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Aktif Paket: $p ($p2 eşya)';
  }

  @override
  String get desactiverCePack => 'Bu paketi devre dışı bırak';

  @override
  String get modeDeJeu => 'Oyun Modu';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Tamamlayıcı';

  @override
  String get briseGlace => 'Buz Kırıcı';

  @override
  String get parametreAjouter1 => '\'1 Ekle\' parametresi';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Her biri aynı ilk çizimi tamamlar, warp yerine yapılır.';

  @override
  String get scoreCible => 'Hedef Puan';

  @override
  String get jetonsDeDepart => 'Başlangıç Fişleri: {0}';

  @override
  String get blinds => 'Kör Söyler: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Kart başına daha fazla sembol (6 yerine 8)';

  @override
  String get plusComplexePlusDeCartes =>
      'Daha karmaşık, daha fazla kart, daha fazla sembol.';

  @override
  String get jeuSimplifieVraiFaux => 'Basitleştirilmiş Oyun (Doğru/Yanlış)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Her biri bir hikaye anlatır, diğerleri Doğru ya da Yanlış mı oylar verir.';

  @override
  String get modeDeVote => 'Oy verme yöntemi';

  @override
  String get simultane => 'Eşzamanlı';

  @override
  String get tourParTour => 'Tur Adım';

  @override
  String get categoriesDuPetitBac => 'Petit Bac Kategorileri';

  @override
  String get ajouterUneCategorie => 'Bir kategori ekleyin';

  @override
  String get varianteRevolution => 'Devrim Varyantı';

  @override
  String get siUnJoueurPoseUn =>
      'Bir oyuncu dört numaralı bir kart koyarsa, kartların sırası turun geri kalanında tersine çevrilir.';

  @override
  String get seulement30Traits => 'Sadece 30 Vuruş';

  @override
  String get leDessinateurEstLimiteA =>
      'Karikatürist, her çizim başına maksimum 30 vuruşla sınırlandırılır.';

  @override
  String get variante => 'Varyant';

  @override
  String get classiqueSurrealiste => 'Klasik (Gerçeküstü)';

  @override
  String get suite3DerniersMots => 'Devamı (son 3 kelime)';

  @override
  String get modeDeTransmission => 'İletim Yöntemi';

  @override
  String get k1FeuillePartagee => '1 ortak sayfa';

  @override
  String get k1FeuilleParJoueur => 'Oyuncu başına 1 sayfa';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Geçersiz indekslere izin ver (basitleştirilmiş)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Aynı ipuçları her zaman ortadan kaldırılır, ama kelimeye çok yakın olanlar değil.';

  @override
  String get configurationDesRoles => 'Rol Konfigürasyonu';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Toplam Seçilen Roller: {0}. (En az 5 kişi gereklidir)';

  @override
  String get parametresDuJeu => 'Oyun Ayarları';

  @override
  String get chronoGlobalBombe => 'Küresel Zamanlayıcı (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Her oyuncu için zaman sıfırlanmıyor. Patates sonunda patlıyor!';

  @override
  String get dureeDeLaBombeS => 'Bomba Süresi: {0} s';

  @override
  String get parametresTimeSUp => 'Zaman Süresi Ayarları';

  @override
  String get nombreDeManches => 'Tur sayısı: {0}';

  @override
  String get k1Description => '1 (Açıklama)';

  @override
  String get k21Mot => '2 (+ 1 kelime)';

  @override
  String get k3Mime => '3 (+ Mime)';

  @override
  String get jouerParEquipesMode2v2 => 'Takım Oyunu (2v2+ Modu)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Bir oyuncu tahmin eder, takımı ona yardım eder, rakip takım kontrol eder.';

  @override
  String get equipes2v2 => '2v2 Takımlar';

  @override
  String get necessiteExactement4JoueursVous =>
      'Tam olarak 4 oyuncu gerektiriyor. Önünüzdeki oyuncuya yardım ediyorsunuz.';

  @override
  String get parametresDominos => 'Domino Ayarları';

  @override
  String get modeDeJeu1 => 'Oyun Modu:';

  @override
  String get pioche => 'Beraberlik';

  @override
  String get bloque => 'Engellenmiş';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Hedef puan: {0}';

  @override
  String get parametresUno => 'Uno Parametreleri';

  @override
  String get cartesDeDepart => 'Başlangıç kartları:';

  @override
  String get empilementDesCartes24 => 'Kart Yığma +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Daha fazla çekme için +2 ile +2 (veya +2/+4 ile +4) oynayabilirsiniz.';

  @override
  String get parametresPhotoRoulette => 'Fotoğraf Ruleti Ayarları';

  @override
  String get typeDeMedia => 'Medya Tipi';

  @override
  String get photos => 'Fotoğraflar';

  @override
  String get videos => 'Videolar';

  @override
  String get mixte => 'Karışık';

  @override
  String get nombreDeToursPhotosA =>
      'Tur sayısı (tahmin etmek için fotoğraflar): {0}';

  @override
  String get photosPiocheesParJoueur =>
      'Oyuncu tarafından çekilen fotoğraflar: {0}';

  @override
  String get parametresActionOuVerite => 'Gerçek mi Cesaret Ayarları';

  @override
  String get lesJoueursEcriventLesDefis => 'Oyuncular meydan okumaları yazıyor';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Rastgele bir oyuncu, önceden tanımlanmış bir meydan okuma yerine meydan okumayı yazar.';

  @override
  String get nombreDeTours => 'Tur sayısı: {0}';

  @override
  String get tours => '{0} tur';

  @override
  String get seuilDeValidationParDefaut => 'Varsayılan doğrulama eşiği: {0}%';

  @override
  String get rolesDeBase => 'Temel Roller';

  @override
  String get nombreDInfiltres => 'Sızma Sayısı';

  @override
  String get nombreDeMrWhite => 'Bay White\'ın Numarası';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Toplam sahtekarlar: {0}. Nihai dağıtım gerekirse en az 1 sivil garanti edilecek şekilde ayarlanacaktır.';

  @override
  String get rolesSpeciauxOptionnel => 'Özel Roller (İstekli)';

  @override
  String get fouDeJoie => 'Neşe Çılgınlığı';

  @override
  String get gagne4PointsSIl => 'İlk elenirse +4 puan kazanır.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl => 'İlk kez oylandığında, oylar geri dönüyor.';

  @override
  String get deesseDeLaJustice => 'Adalet Tanrıçası';

  @override
  String get trancheEnCasDEgalite =>
      'Berabere olursa, ölmüş olsa bile karar verin.';

  @override
  String get fantome => 'Hayalet';

  @override
  String get peutToujoursVoterApresSon => 'Elendikten sonra da oy verebilirim.';

  @override
  String get amoureux5Joueurs => 'Lovers (5+ oyuncu)';

  @override
  String get siLUnEstElimine => 'Biri elenirse, diğeri de elenir.';

  @override
  String get mrMeme => 'Bay Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Bir oyuncu her turda ipucunu taklit etmek zorunda kalacak.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel Satıcısı (4+ oyuncu)';

  @override
  String get recoitUnPouvoirSpecialAleatoire => 'Rastgele özel bir güç alır.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ oyuncu)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Birini elenmeye göndererek ortadan kaldır.';

  @override
  String get duellistes5Joueurs => 'Düellocular (5+ oyuncu)';

  @override
  String get duelSecretPourDesPoints =>
      'Bonus/ceza puanları için gizli düello.';

  @override
  String get parametresGeneraux => 'Genel Ayarlar';

  @override
  String get activerLeTimer => 'Zamanlayıcıyı Etkinleştir';

  @override
  String get siDesactiveLeJeuN =>
      'Devre dışı bırakılırsa oyun otomatik olarak ilerlemez';

  @override
  String get dureeDeReponseParJoueur => 'Oyuncu başına yanıt süresi: {0}saniye';

  @override
  String get dureeDAffichageDesResultats =>
      'Gösterilen sonuçların süresi: {0}s';

  @override
  String get communicationEnLigne => 'İletişim (Çevrimiçi)';

  @override
  String get voixUniquementAudio => 'Sadece Ses (Ses)';

  @override
  String get activeLeMicroSansLa =>
      'Kamera olmadan sesinizi kapatma (Yerel Modu devre dışı bırakıyor)';

  @override
  String get parametresDeRecherchePublique => 'Kamu Arama Ayarları';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Hızlı ve Sıralı Arama İcazne';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Yabancılarla oynamak için küresel arama butonları etkinleştirin.';

  @override
  String get monPays => 'Benim Ülkem';

  @override
  String get leMonde => 'Dünya';

  @override
  String get peuImporte => 'Önemli değil';

  @override
  String get avecVideo => 'Video ile';

  @override
  String get sansVideo => 'Video olmadan';

  @override
  String get lancerLeJeu => 'OYUNU BAŞLATIN';

  @override
  String get leCodeDoitComporter6 => 'Kod 6 haneli olmalı.';

  @override
  String get codeDePartieInvalideOu =>
      'Geçersiz oyun kodu ya da oyun zaten başlamış.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Bu oyuna katılmak için yeterli madeni para yok! Maliyet: 1 madeni para.';

  @override
  String get vousRejoignezUnePartieVip => 'VIP oyuna katılıyorsun, ücretsiz!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Oyuna katılmak imkansız.';

  @override
  String get erreurDeConnexion => 'Bağlantı hatası.';

  @override
  String get rejoindreUnePartie1 => 'Bir Oyuna Katıl';

  @override
  String get codeDeLaPartie6 => 'Parça Kodu (6 hane)';

  @override
  String get rejoindre => 'Katıl';

  @override
  String get salonPrive => 'Özel Oda';

  @override
  String get erreurDeConnexionAuSalon =>
      'Oturma odasına bağlanırken hata oldu.';

  @override
  String get laPartieNExistePlus => 'Oyun artık var değil.';

  @override
  String get laPartieCommence => 'Oyun başlıyor...';

  @override
  String get partagezCeCodeAvecVos => 'BU KODU ARKADAŞLARINIZLA PAYLAŞIN';

  @override
  String get codeDeSalonCopie => 'Ticaret odası kodunu kopyaladım!';

  @override
  String get difficulte1 => 'Zorluk: {0}';

  @override
  String get joueursPresents => 'Mevcut oyuncular ({0})';

  @override
  String get scoreDeSessionVictoires => 'Oturum puanı: {0} galibiyet';

  @override
  String get pret => 'Hazır';

  @override
  String get profilOptions => 'Profil ve Seçenekler';

  @override
  String get inviterMesAmis => 'Arkadaşlarımı Davet Et';

  @override
  String get vousNAvezPasEncore => 'Henüz hiç arkadaşın yok!';

  @override
  String get inviterAuSalon => 'Gösteriye davet et';

  @override
  String get inviter => 'Davet et';

  @override
  String get invitationEnvoyeeA => 'Davetiye gönderildi {0} !';

  @override
  String get erreur => 'Hata: {0}';

  @override
  String get demarrerLaPartie => 'Oyuna başla';

  @override
  String get enAttenteDeLHote => 'Ev sahibinin fırlatmasını beklemek...';

  @override
  String get quitterLaPartie => 'Oyundan mı çıkacaksın?';

  @override
  String get siVousQuittezVotrePlace => 'Ayrılırsanız, yeriniz boşalacak.';

  @override
  String get rester => 'Kalın';

  @override
  String get quitter => 'Çıkış';

  @override
  String get votreIdentite => 'KIMLIĞIN';

  @override
  String get capacites => 'Kapasiteler:';

  @override
  String get phaseDeJeuInconnue => 'Bilinmeyen oyun aşaması: {0}';

  @override
  String get partieTerminee => 'Oyun bitti!';

  @override
  String get victoireDes => '{0} zaferi!';

  @override
  String get rejouer => 'Tekrar';

  @override
  String get resultatDuVote => 'Oylama sonucu';

  @override
  String get personneNAEteElimine => 'Kimse elenmedi (beraberlik).';

  @override
  String get aEteElimineSonRole => '{0} elendi! Rolü şunlardı: {1}';

  @override
  String get continuer => 'Devam et';

  @override
  String get enAttenteDeLHote1 => 'Ev sahibini bekliyorum...';

  @override
  String get laVengeuseChoisitSaCible => 'İntikamcı hedefini seçiyor...';

  @override
  String get vengeance => 'İntikam!';

  @override
  String get tuAsEteElimineE => 'Elendin. Birini yanına al!';

  @override
  String get fermer => 'Kapat';

  @override
  String get tonIndiceUnMot => 'İpucun (tek kelime)';

  @override
  String get valider => 'Doğrulama';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ İpucu gönderildi! Diğer oyuncuları bekliyorum...';

  @override
  String get phaseDeDiscussion => 'Tartışma aşaması';

  @override
  String get soupconne => '👀 {0} şüphelileri {1}';

  @override
  String get lancerLeVote => 'Oylamayı başlatın';

  @override
  String get debattezLHoteLanceraLe => 'Tartışma! Sunucu oylamayı başlatacak.';

  @override
  String get aQuiLaSentence => 'Ceza kime verildi?';

  @override
  String get voteEnregistreEnAttente => 'Kayıtlı oy. Bekleniyor...';

  @override
  String get vousNePouvezPasVoter => 'Oy kullanamazsınız.';

  @override
  String get appuieSurLaBulleD => 'Oy vermek için oyuncunun balonuna dokunun.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'İzin verilmedi. Galeriye erişilemez.';

  @override
  String get aucunAlbumMediaTrouve => 'Medya albümü bulunamadı.';

  @override
  String get votreGalerieEstVide => 'Galeriniz boş.';

  @override
  String get erreurLorsDeLaSelection => 'Fotoğraf seçiminde hata: {0}';

  @override
  String get preparationDeLaPartie => 'Maça Hazırlık';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Uygulama, galerinizden rastgele {0} fotoğraf seçecek.';

  @override
  String get vousEtesPret => 'Her şey hazır!';

  @override
  String get enAttenteDesAutresJoueurs => 'Diğer oyuncuları beklemek...';

  @override
  String get autoriserEtLancerLaSelection => 'İzin ve Başlatma Seçimi';

  @override
  String get joueursPrets => 'Hazır oyuncular: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Fotoğraf yükleniyor...';

  @override
  String get aQuiEstCettePhoto => 'Bu fotoğraf kimin?';

  @override
  String get calculDesResultats => 'Sonuçları hesaplamak...';

  @override
  String get laPhotoEtaitA => 'Fotoğraf... {0} !';

  @override
  String get pts => '+{0} puan';

  @override
  String get leGagnantEst => 'Kazanan {0} !';

  @override
  String get classementFinal => 'Nihai sıralamalar:';

  @override
  String get points => '{0}. {1}: {2.} puan';

  @override
  String get retourALAccueil => 'Eve dönüş';

  @override
  String get laPartieAEteTerminee => 'Oyun tamamlandı ya da artık yok.';

  @override
  String get quitterLaPartie1 => 'Oyundan ayrılmak';

  @override
  String get jeuDe => '{0 Oyunu}';

  @override
  String get objectifPts => 'Gol: {0} puan';

  @override
  String get blancMangerCoco => 'BEYAZ HINDISTAN CEVIZI YIYIP';

  @override
  String get enAttenteDesCartesDes => 'Oyuncuların kartlarını bekliyorlar...';

  @override
  String get joueursOntRepondu => '{0} / {1} oyuncu yanıtladı';

  @override
  String get carteEnvoyee => 'Kart gönderildi!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Diğer oyuncuları beklemek ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'En iyi cevabınızı seçin:';

  @override
  String get leJugeHesiteSur => 'Hakim tereddüt eder: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Bir mesaj gönder ya da bir kelime öner...';

  @override
  String get alerteAdministrateur => 'Yönetici Uyarısı';

  @override
  String get neJouePlusVoulezVous =>
      '{0} artık oynamıyor ({1}). Bilgisayarı otomatik olarak çalıştırmak mı istiyorsun?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Not: Bu oyun kişisel tavsiye gerektirir. Bilgisayar sırasını kaçırırsa oyunu atlar.';

  @override
  String get conserverAvecLIa => 'Yapay Zeka ile Koruma';

  @override
  String get expulser => 'Sınır dışı etme';

  @override
  String get vousAvezEteExcluDe =>
      'Hareketsizlik nedeniyle oyundan çıkarıldınız. Bilgisayar sizin için oynuyor (size kazanç verilmeyecek).';

  @override
  String get s => '{0} s';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore puan';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Artık kartı yok';

  @override
  String get cartesRestantes => '{0.} kart kaldı';

  @override
  String get jetonsMise => 'Fişler: {\$0,} | Bahis: {\$1,}';

  @override
  String get totalPts => 'Toplam: {0} puan';

  @override
  String get k13Remplies => '{0}/13 dolu';

  @override
  String get finDeLaManche => 'Kanal sonu!';

  @override
  String get mancheSuivante => 'Sonraki Tur';

  @override
  String get enAttenteDeLHote2 =>
      'Bir sonraki tur için ev sahibini bekliyorum...';

  @override
  String get revelezVos2PremieresCartes => 'İLK 2 KARTINIZI AÇIN';

  @override
  String get vide => 'Boş';

  @override
  String get defausse => 'ATMA';

  @override
  String get pioche1 => 'KAZMA';

  @override
  String get piochee => 'KAZMA';

  @override
  String get garderRemplacer => 'KALIT VE DEĞIŞTIR';

  @override
  String get jeterDevoiler => 'AT VE AÇIKLAMA';

  @override
  String get cetteCarteEstDejaVisible =>
      'Bu kart zaten görünüyor! Gizli bir kart seç.';

  @override
  String get aucunAlbumAAfficher => 'Sergilenecek albüm yok.';

  @override
  String get vernissage => 'Açılış!';

  @override
  String get albumDe => '{0 albümü}';

  @override
  String get prec => 'Önceki';

  @override
  String get album => 'Albüm {0} / {1}';

  @override
  String get suiv => 'Sıradaki.';

  @override
  String get devineCeQueRepresenteCe =>
      'Bu çizimin neyi temsil ettiğini tahmin edin:';

  @override
  String get ecrisTaPhrase => 'Cümlenizi yaz...';

  @override
  String get ouvrirLaZoneDeDessin => 'Çizim alanını açın';

  @override
  String get etatGribouillisInconnu => 'Bilinmeyen Karalama Durumu: {0}';

  @override
  String get eq1Pts => 'Eq. 1 : {0} puan';

  @override
  String get eq2Pts => 'Eq. 2 : {0} puan';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} parmağını BUZZER\'a bastırdı!';

  @override
  String get motCible => 'HEDEF KELIME';

  @override
  String get interdits => 'YASAK';

  @override
  String get passer => 'Atla';

  @override
  String get trouve => 'BULDU!';

  @override
  String get buzzMotInterdit => 'BUZZ! (YASAK SÖZ)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Dikkatlice dinleyin ve cevaplarınızı verin!';

  @override
  String get finDuTour => '⏳ Tur sonu...';

  @override
  String get estResteAvecLeZombie => '{0} ellerinde Zombi ile kaldı!';

  @override
  String get retourAuSalon => 'Gösteriye Dönüş';

  @override
  String get zombieEnMain => 'ELINDE ZOMBİ';

  @override
  String get sauve => '{0} (Kaydedildi!)';

  @override
  String get mainDeCartes => '{eli 0} ({1} kart)';

  @override
  String get votreMainDeSurvieCartes => 'HAYATTA KALMA ELİNİZ ({0,} kart)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Çiftler otomatik olarak atılır';

  @override
  String get carteSEnJeu => 'Harita(lar) oyunda:';

  @override
  String get aucuneCarteEnJeuJouez => 'Oyunda kart yok. İstediğini oynay!';

  @override
  String get jouer => 'Oynat ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Zincir Tutma! Yanıp sönen piyonu tekrar oynamalısın.';

  @override
  String get aSelectionneSonPionEt => '{0} piyonunu seçti ve düşünüyor...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Turuncu vurgulanmış jetonu seçmelisiniz.';

  @override
  String get jeuNonImplemente => 'Uygulanmamış oyun: {0}';

  @override
  String get tempsEcoule => 'Zaman geçti!';

  @override
  String get tourSuivant => 'Sonraki Tur';

  @override
  String get enAttenteDeLHote3 =>
      'Ev sahibinin bir sonraki tura başlamasını beklemek...';

  @override
  String get equipeAPts => 'Takım A: {puan} puan';

  @override
  String get equipeBPts => 'B takımı: {puan} puan';

  @override
  String get cEstAToiDe => 'Tahmin etmek SANİN kısıtlı!';

  @override
  String get passer1 => 'ATLA';

  @override
  String get motsTrouves => 'Bulunan kelimeler: {0}';

  @override
  String get ecrivezIci => 'Buraya yaz...';

  @override
  String get plierPasser => 'KATLA VE GEÇ';

  @override
  String get motsRediges => '✏️ {0,} kelime yazıyor...';

  @override
  String get leGrandDepliage => 'Büyük Gelişmeler!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'İşte hayal gücünüzden doğan kolektif eserler:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} bir oyuncuya karşı bir saldırı ({1}) hazırlıyor!';

  @override
  String km(Object oppDist) {
    return '$oppDist km';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist km';
  }

  @override
  String get aucuneBotte => 'Bot yok';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'DÜZ BORU';

  @override
  String get panneEssence => 'BENZIN BITTI';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Oynamak için dokunun • Atmak için basılı tutun';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Hedefin Seçimi';

  @override
  String get placezVotreFlotte => 'Filolarınızı yerleştirin!';

  @override
  String get flotteDeployee => 'Filo konuşlandırıldı!';

  @override
  String get tourner => 'Döndür';

  @override
  String get aleatoire => 'Rastgele';

  @override
  String get mainTerminee => 'Tamamlanmış El';

  @override
  String get distribuerLaSuite => 'Geri kalanını dağıt';

  @override
  String get attenteDuDonneur => 'Bağışçını beklemek...';

  @override
  String get couche => 'Uzanmak';

  @override
  String get miseActuelle => 'Mevcut Bahis: {miktar}';

  @override
  String get enAttente => 'Bekleyecek...';

  @override
  String get seCoucher => 'Yatmaya gitmek';

  @override
  String get checker => 'Checker';

  @override
  String get relancer => 'Yükseltme';

  @override
  String get choisirLeMontantDeLa => 'Dunning miktarını seçin';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Tuvalet';

  @override
  String get allIn => 'Hepsini ver';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} tereddüt edip rengi seç...';

  @override
  String get vousNAvezPlusDe => 'Artık kartın yok!';

  @override
  String get garderPasser => 'Tut ve Geç';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'UNO\'ya karşı!';

  @override
  String erreur1(Object p) {
    return 'Hata: $p';
  }

  @override
  String get choisissezUneCouleur => 'Bir renk seçin';

  @override
  String get votezPourUnJoueur => 'Bir oyuncuya oy verin:';

  @override
  String get derniereChanceMrWhite => 'Son şans Bay White!';

  @override
  String get quelEtaitLeMotDes => 'Sivillerin sözü neydi?';

  @override
  String get validerMonChoix => 'Tercihimi onaylayın';

  @override
  String get egaliteParfaite => 'Mükemmel eşitlik!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Aşağıdaki sadece berabere olan şüpheliler arasında oy verin:';

  @override
  String get vous => '(Sen)';

  @override
  String get question => 'SORU';

  @override
  String get choisissezUneCarteAJouer => 'Bir oyun kartı seçin:';

  @override
  String get enAttenteDuChoixDu => 'Hakimin kararını bekliyorum...';

  @override
  String get choisir => 'Seç';

  @override
  String get impossibleDeChargerLImage => 'Görüntü yüklenemez';

  @override
  String get votreReponse => 'Cevabınız...';

  @override
  String get soumettre => 'Gönder';

  @override
  String get momentDeVerite => 'Gerçek anı...';

  @override
  String get tonHistoireEtaitElle => 'Hikayen ...';

  @override
  String get vraie => 'DOĞRU';

  @override
  String get fausse => 'SAHTE';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Bu seçim sonuna kadar gizli kalacak)';

  @override
  String get lHistoireDe => '\'\'{\'0\'ın hikayesi\'\'}\'';

  @override
  String get vrai => 'DOĞRU';

  @override
  String get faux => 'SAHTE';

  @override
  String get detecteurDeMensonges => 'Yalan Dedektörü';

  @override
  String get pointezQuelquUn => 'Birini işaret et!';

  @override
  String get leJugeLit => 'Hakim şöyle yazıyor: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Bir oyuncu ayrıldı...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Yedek arayışı devam ediyor...';

  @override
  String get demarrageAutomatiqueDans => 'Otomatik başlatma';

  @override
  String get joueursConnectes => 'Bağlantılı oyuncular: {0}';

  @override
  String get partieTerminee1 => 'Oyun bitti!';

  @override
  String get vainqueur => 'Kazanan: {0}';

  @override
  String get voulezVousRejouer => 'Tekrar oynamak ister misin?';

  @override
  String get siUnJoueurNeRepond =>
      'Bir oyuncu tepki vermezse veya ayrılırsa, oyun yerine birini arar.';

  @override
  String get histoireDeEtait => '{0} tarihçesi (1 {}tarihiydi)';

  @override
  String get votes => 'Oylar:';

  @override
  String get aVote => '{0} oy kullanan: {1}';

  @override
  String get lesPointsOntEteDistribues => 'Puanlar oylarınıza göre dağıtıldı.';

  @override
  String get leMotDesCivilsEtait => 'Sivillerin sözü şuydu: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre => 'Sızıcının ({0}) sözü şuydu: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Bay White ({0}) kelimeler bulamadı.';

  @override
  String get leMotATrouverEtait =>
      'Bululacak kelime \'\'{0}\' ile eşanlamlıydı. Diğer oyuncular 1 puan kazanıyordu.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Karikatürist {0} \'ı ve {1} \'i tebrikler!';

  @override
  String get saReponseEtait => 'Cevabı şuydu: \'\'{0}\'.';

  @override
  String get leMotEtait => 'Kelime şuydu: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Açıklanan Kartlar:';

  @override
  String get erreurDeChargementDuMeme => 'Meme yüklenme hatası.';

  @override
  String get scoreActuelDeCartes => 'Mevcut puan {0}: {1.} kart.';

  @override
  String get finDuTour1 => 'Turun sonu';

  @override
  String get tourSuivant1 => 'Sonraki tur';

  @override
  String get enAttenteDeLHote4 =>
      'Bir sonraki tur için ev sahibini bekliyorum...';

  @override
  String get prochainTour => 'Sonraki Tur';

  @override
  String get terminerLaPartie => 'Oyunu bitir';

  @override
  String get finDeLaManche1 => 'Kanalın Sonu';

  @override
  String get suite => 'Daha fazlası';

  @override
  String get echangeDesCartes => 'Kart değişimi';

  @override
  String get commencer => 'Başlayın';

  @override
  String get vousAvezFini => 'İşin bitti!';

  @override
  String get coupInvalide => 'Geçersiz darbe!';

  @override
  String get plusDeCartes => 'Daha fazla kart!';

  @override
  String get annoncerUnDefi => 'BİR MEYDAN OKUMA DUYURUN';

  @override
  String get combienDeCartesPensezVous =>
      'Kaç kartı çevireceğini düşünüyorsun, bir kafatası bulamadan kaç kart çevireceksin?';

  @override
  String get aPasse => 'GEÇTI';

  @override
  String get rose => 'PEMBE';

  @override
  String get crane => 'KAFATASI';

  @override
  String get lancerLeDefiEnchere => 'CHALLENGE BAŞLAT (MÜZAYEDE)';

  @override
  String get surencherir => 'DAHA YÜKSEK TEKLIF';

  @override
  String get enAttenteDeLaDecision => 'Oyuncunun kararını beklemek...';

  @override
  String get enAttenteDuDessin => 'Çizimi bekliyorum...';

  @override
  String get scoreCollectif => 'Toplu Puan';

  @override
  String get retourAuSalon1 => 'Programa geri dön';

  @override
  String get enAttenteDeLHote5 => 'Geri kalan için ev sahibini beklemek...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Diğerleri senin için ipuçları yazıyor...';

  @override
  String get faitesDevinerLeMot => 'Kelimeyi tahmin edin:';

  @override
  String get tonIndiceUnSeulMot => 'İpucun (TEK kelime)';

  @override
  String get unSeulMotAutorise => 'Sadece bir kelime söyleniyor!';

  @override
  String get envoyerLIndice => 'İpucu gönder';

  @override
  String get tousLesIndicesOntEte => 'Tüm ipuçları iptal edildi!';

  @override
  String get voiciTesIndices => 'İşte ipuçlarınız!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ah! Tüm ipuçları aynı ya da geçersizdi. Sildiler!';

  @override
  String get taProposition => 'Teklifiniz...';

  @override
  String get jeValide => 'Onaylıyorum!';

  @override
  String get classementFinal1 => 'Final sıralaması';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Kategori';

  @override
  String get viteUnMot => 'Çabuk! Tek kelime!';

  @override
  String get validerPasser => 'DOĞRULAMA VE GEÇ';

  @override
  String get prepareTaReponsePendantQue =>
      'Başkaları panikle yaparken cevabını hazırla...';

  @override
  String get boom => 'PAT!';

  @override
  String get scoresMoinsMieux => 'Puanlar (daha az = daha iyi)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Yeni Kanal';

  @override
  String get infecter => 'Enfekte Et';

  @override
  String get devorer => 'Devour';

  @override
  String get sauver => 'Kayd et';

  @override
  String get neRienFaire => 'Hiçbir şey yapma';

  @override
  String get faireExploser => 'Patlama';

  @override
  String get coupDEtat => 'Darbe';

  @override
  String get ouvrirLesVotes => 'Açık Oylama';

  @override
  String get cloturerLeVote => 'Oylamanın kapanışı';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Kalan süre: {0} s';

  @override
  String get k6Consecutifs3 => '6 üst üste: {streak}/3';

  @override
  String get lancerLeDe => 'ZAR ATIN';

  @override
  String get scorePoints => 'Puan: {puan} puan';

  @override
  String get dominosRestants => 'Kalan domino taşları: {sayı}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Burada bu domino taşını oynamak imkansız.';

  @override
  String get mancheTerminee => 'Tur geçti! ';

  @override
  String get dominos => 'Domino Taşları';

  @override
  String get extremites => 'Uzuvlar: ';

  @override
  String get pioche2 => 'Beraberlik: {Sayım}';

  @override
  String get piocher => 'Beraberlik';

  @override
  String get ficheDePts => '{0} rekor ({1} puan)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal hasta)';
  }

  @override
  String get clic => 'TIKLAMA';

  @override
  String get lancersRestants => 'Kalan Atışlar: {Sayı}';

  @override
  String get combinaison => 'KOMBINASYON';

  @override
  String get grilleDePts => '{0} GRID ({1} puan)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal hasta)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal hasta)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore puanlar';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal puanlar';
  }

  @override
  String get total => 'TOPLAM';

  @override
  String pts7(Object myTotal) {
    return '$myTotal puanlar';
  }

  @override
  String get carteAPrendre => 'HARITA ÇEKILECEK';

  @override
  String get votreMain => 'Elin ({say})';

  @override
  String get touchezUneCartePourLa => 'Bir karta dokunarak bırakın';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Masada hiçbir kombinasyon yayılmış değil';

  @override
  String get etaler => 'Yayılma ({sayısı})';

  @override
  String get defausserFin => 'Atma & Son';

  @override
  String pts8(Object eValue) {
    return '$eValue puanlar';
  }

  @override
  String get placezDansVotreCoin => 'Köşenize yerleşin!';

  @override
  String get retourner => 'Dönüş';

  @override
  String get validerLePlacement => 'Yerleştirmeyi doğrulayın';

  @override
  String get vosPieces => 'Sizin parçalarınız';

  @override
  String get dessine => 'Çek!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Bir şey çizmen gerekiyor!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Çizimi kaydetme hatası.';

  @override
  String get jAiFini => 'Ben bittim!';

  @override
  String get ceJoueurExisteDeja => 'Bu oyuncu zaten var!';

  @override
  String get participantsModeLocal => 'Katılımcılar (Yerel Mod)';

  @override
  String get ajoutezLesJoueurs => 'Oyuncu Ekle';

  @override
  String get prenomDuJoueur => 'Oyuncunun adı';

  @override
  String get ajoutezAuMoins2Joueurs => 'Başlamak için en az 2 oyuncu ekleyin.';

  @override
  String get equilibrerAleatoirement => 'Rastgele Denge';

  @override
  String get joueursNonAssignes1 => 'Atanmamış Oyuncular';

  @override
  String get confirmerLancer => 'Onay ve Fırlatma';

  @override
  String get choisirUnJeuLocal => 'Yerel Bir Oyun Seçimi';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Bu mod için en az {0.} oyuncuya ihtiyacınız var!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Bu mod maksimum {0.} oyuncuyu destekliyor!';

  @override
  String get parametresActionOuVerite1 => 'Ayarlar: Gerçek mi Cesaret mi';

  @override
  String get parametresDeLaPartie => 'Oyun Ayarları';

  @override
  String get k1IntensiteDesDefis => '1. Zorlukların yoğunluğu';

  @override
  String get generationIaPersonnalisee => 'Özel Yapay Zeka Üretimi';

  @override
  String get exSoireePyjamaSecretsDe =>
      'örneğin pijama partileri, çiftlerin sırları, iş yerindeki anekdotlar...';

  @override
  String get defisIaGeneres => '✨ {0} yapay zeka meydan okumaları üretildi!';

  @override
  String get defisPrets => '✅ {0} meydan okuma hazır!';

  @override
  String get commencerLaPartie => 'OYUNU BAŞLAT';

  @override
  String get actionOuVerite => 'Gerçek mi Cesaret Mü';

  @override
  String get choisisTonDestin => 'Kaderini seç...';

  @override
  String get cEstAuTourDe => 'Sıra geldi';

  @override
  String get appuyezSurLancerLaRoue =>
      'Başlamak için \'Spin Wheel\' tuşuna basın!';

  @override
  String get verite => 'Gerçek';

  @override
  String get action => 'Aksiyon';

  @override
  String get pts9 => '{0} : {1.} puan';

  @override
  String get parametresLeDilemme => 'Mekanlar: İkilem';

  @override
  String get parametresDuDilemme => 'İkilem Parametreleri';

  @override
  String get k1DifficulteDesChoix => '1. Seçimlerin zorluğu';

  @override
  String get k2ModeDeJeu => '2. Oyun Modu';

  @override
  String get avecRoue1Joueur => 'Tekerlek ile (1 oyuncu)';

  @override
  String get toutLeGroupe => 'Tüm grup';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Yapay Zeka Üretimi Özel İkilemler';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'örneğin Süper Güçler, Günlük Hayat, Ahlaki Seçimler...';

  @override
  String get dilemmesIaGeneres => '✨ {0} yapay zeka ikilemleri ortaya çıktı!';

  @override
  String get dilemmesPrets => '✅ {0} ikilemleri hazır';

  @override
  String get commencerLesDilemmes => 'BAŞLA İLİLEMMALARI';

  @override
  String get gererLesScores => 'Skorları Yönetin';

  @override
  String get leDilemme => 'İLEMMA';

  @override
  String get dilemmeSuivant => 'Sonraki İkilem';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Belirlenen oyuncu seçimini yapmak zorundadır.';

  @override
  String get enAttenteDuVoteDe => 'Oylamayı beklemek: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'İkilem';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Başlamak için \'Fırlatma\' tuşuna basın!';

  @override
  String get parametresJeuDeLaPiece => 'Ayarlar: Madeni Para Oynama';

  @override
  String get configurationDeLaPartie => 'Oyun Kurulumu';

  @override
  String get difficulteDesQuestionsSecretes => 'Gizli soruların zorluğu';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Yapay Zeka Gizli Soruların Üretimi';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'örneğin Aşk ve Baştan Çıkarma, İş, Utandırıcı Anekdotlar...';

  @override
  String get questionsIaGenerees => '✨ {0} yapay zeka soruları oluşturuldu!';

  @override
  String get questionsPretes => '✅ {0} soru hazır';

  @override
  String get lancerLaPiece => 'MADENI PARAYI AT';

  @override
  String get jeuDeLaPiece => 'Oyun Oyna';

  @override
  String get tuAsChoisiLaPiece => 'Sen {0}seçtin. Madeni para... {1} !';

  @override
  String get lancerLaRoue => 'Çarkı döndür';

  @override
  String get jeChoisisPile => 'PILE\'i seçiyorum';

  @override
  String get jeChoisisFace => 'FACE\'i seçiyorum';

  @override
  String get laRoueTourne => 'Tekerlek döner...';

  @override
  String get infiltreMrWhite => 'Gizli ve Bay White';

  @override
  String get configuration => 'Yapılandırma';

  @override
  String get inclureMrWhite => 'Bay White\'ı dahil etmek mi?';

  @override
  String get mrWhiteCommence => 'Bay White mı başlıyor?';

  @override
  String get iaPremium => 'Premium AI';

  @override
  String get themePourLesPairesDe => 'Kelime çiftleri için tema';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'örneğin hayvanlar:nesneler, mutfak... (sivil format:sızmacı)';

  @override
  String get generationIa1 => 'Nesil yapay zeka...';

  @override
  String get commencerLaManche => 'Tura başlayın';

  @override
  String get passeLeTelephoneA => 'Telefonu';

  @override
  String get regardeTonRoleEtNe => 'Rolünüze bakın ve kimseye göstermeyin!';

  @override
  String get voirMonRole => 'Rolümü görün';

  @override
  String get tonRole => 'Rolünüz, {0}';

  @override
  String get jAiCompris => 'Anladım!';

  @override
  String get aVosDiscussions => 'Tartışmalarınıza!';

  @override
  String get toutLeMondeConnaitSon =>
      'Herkes rolünü bilir. Sırayla ipucu ver. Hazır olduğunda, birini elemek için oy ver.{0}';

  @override
  String get passerAuVote => 'Oy Kullanmaya Devam Edin';

  @override
  String get quiEliminer => 'Kimi elemek gerekir?';

  @override
  String get resultatDuTour => 'Tur sonucu';

  @override
  String get leMotDesCivilsEtait1 => 'Sivillerin sözü şuydu: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Sızmanın sözü şuydu: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Bir cevap yazman lazım!';

  @override
  String get laPatateChaude => 'Sıcak Patates';

  @override
  String get dureeDuTourParJoueur => 'Tur Süresi (oyuncu başı)';

  @override
  String get k10s => '10\'lar';

  @override
  String get k15s => '15\'ler';

  @override
  String get compteAReboursGlobal => 'Küresel Geri Sayım Zamanlayıcısı';

  @override
  String get leChronoNeSeReinitialise => 'Zamanlayıcı sıfırlanmıyor.';

  @override
  String get dureeDuChronoGlobal => 'Genel zamanlayıcı süresi';

  @override
  String get k30s => '30\'lar';

  @override
  String get k45s => '45\'ler';

  @override
  String get k60s => '60\'lar';

  @override
  String get categoriesIaPersonnalisees => 'Özel Yapay Zeka Kategorileri';

  @override
  String get exMarquesDeLuxeObjets =>
      'örneğin lüks markalar, çatı katı nesneleri, korku filmleri...';

  @override
  String get categoriesIaChargees => 'Yapay zeka kategorileri yüklendi!';

  @override
  String get genererLesCategoriesParIa =>
      'Yapay Zeka ile kategoriler oluşturun';

  @override
  String get commencer1 => 'Başlayın!';

  @override
  String get cEstA => 'Saat {0} !';

  @override
  String get categorie1 => 'Kategori:';

  @override
  String get taReponseRapide => 'Hızlı cevabınız!';

  @override
  String get faitJePasse => 'Bitti! Geçiyorum!';

  @override
  String get motsDejaUtilises => 'Zaten kullanılan kelimeler:';

  @override
  String get aPerdu => '{0} kaybetti!';

  @override
  String get sonGage => 'Onun yemini:';

  @override
  String get synonymeOuBanni => 'Eşanlamlı veya Yasaklı';

  @override
  String get themePourLesMots => 'Kelime teması';

  @override
  String get exAnimauxCuisineFilm =>
      'örneğin hayvanlar, yemek pişirme, film...';

  @override
  String get passeLeTelephoneA1 => 'Telefonu {0}';

  @override
  String get leMotEst => 'Kelime şöyle:';

  @override
  String get tonSynonyme => 'Senin eşanlamlın...';

  @override
  String get validerEtPasser => 'Onayla ve geç';

  @override
  String get votezPourBannirLaPire => 'En kötü teklifi yasaklamaya oy verin!';

  @override
  String get leMotEtait1 => 'Kelime şuydu: {0}';

  @override
  String get laPropositionDeAEte => '{0} önerisi yasaklandı!';

  @override
  String get aPerduCetteManche => '{0} bu turu kaybettik!';

  @override
  String get nouvelleManche1 => 'Yeni tur';

  @override
  String get tableauDesScores => 'Skor Tablosu';

  @override
  String get quiPourraitLePlus => 'Kim En Çok Yapabilirdi?';

  @override
  String get groupeEnsemble => 'Grup (Topluluk)';

  @override
  String get themeIaExSoireeArrosee =>
      'Yapay zeka teması (örneğin Sarhoş Akşam, İş, Tatiller...)';

  @override
  String get genererDesSituationsIa => 'Yapay zeka durumları oluşturun';

  @override
  String get quiDansLeGroupe => 'Gruptan kim...';

  @override
  String get pourraitLePlus => '... Çoğu {0}';

  @override
  String get lancerLesVotes => 'Oy kullanmaya başlayın!';

  @override
  String get situation => 'Durum:';

  @override
  String get quiPourraitLePlus1 => 'Kim 0 {}';

  @override
  String get votezTousEnsemble => 'Birlikte oy verin!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Grup tarafından seçilen kişiyi belirleyin:';

  @override
  String get passezLAppareilA => 'Cihazı şu adrese verin:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Seçtiğiniz oyuncuya gizlice oy verin:';

  @override
  String get situation1 => 'KONUM:';

  @override
  String get detailDesVotes => 'Oylamaların detayları:';

  @override
  String get aucunVote => 'Oy yok';

  @override
  String get situationSuivante => 'Sonraki durum';

  @override
  String get codenames => 'Kod adları';

  @override
  String get passezLeTelephoneA => 'Telefonu';

  @override
  String get passezLeTelephoneAPuis =>
      'Telefonu {0}değiştirin ve sonra aşağıya dokunun.';

  @override
  String get cEstFait => 'Tamam';

  @override
  String get passezLeTelephoneAuxAgents => 'Telefonu ajanlara ver';

  @override
  String get equipe1 => 'Takım {0}';

  @override
  String get indice => 'Indeks: {0}';

  @override
  String get essaisDisponibles => '{0} mevcut denemeler';

  @override
  String get cEstParti => 'Hadi başlayalım!';

  @override
  String get codenamesLocal => 'Yerel Kod Adları';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'örneğin hayvanlar, yemek pişirme, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Oyuna başla';

  @override
  String get tuEsLeMaitreEspion =>
      'Sen Casus Ustasısın. Ekranı görebilen tek kişi olduğundan emin ol.';

  @override
  String get voirLaCarteCle => 'Ana Haritayı Görüntüle';

  @override
  String get nombreDeMots => 'Kelime sayısı';

  @override
  String get donnerLIndice => 'İpucu ver';

  @override
  String get essaisRestants => 'Kalan denemeler: {0}';

  @override
  String get passerSonTour => 'Sıra atla';

  @override
  String get nouvellePartie => 'Yeni Bölüm';

  @override
  String get rouge => 'Kırmızı';

  @override
  String get mots => '{0} kelime';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Mavi';

  @override
  String get motAjoutePourTotal => '{0} için kelime eklendi! Toplam: {1}';

  @override
  String get timeSUp => 'Zaman Doldu';

  @override
  String get timeSUpLocal => 'Time\'s End Yerel';

  @override
  String get besoinDAuMoins4 =>
      'Oynamak için en az 4 oyuncu (takım başına 2 kişi) gerekiyor!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Takımlar rastgele oluşturulacak.';

  @override
  String get themePourLesMotsA => 'Tahmin Edilecek Kelimeler Teması';

  @override
  String get exCelebritesAnimauxCuisine =>
      'örneğin ünlüler, hayvanlar, yemek pişirme...';

  @override
  String get lIaGenereraLesMots =>
      'Yapay zeka kelimeleri otomatik olarak üretir (manuel giriş aşaması atlanır).';

  @override
  String get ajoute5MotsQueTu => 'Tahmin etmek istediğiniz 5 kelimeyi ekleyin.';

  @override
  String get mot5 => 'Kelime {0} / 5';

  @override
  String get ajouterCeMot => 'Bu kelimeyi ekle';

  @override
  String get jAiFiniDAjouter => 'Sözlerimi eklemeyi bitirdim';

  @override
  String get motsRestantsAAjouterPour =>
      '{0 için eklenecek kalan kelimeler}: {1}';

  @override
  String get totalDesMotsDansLe => 'Şapkadaki toplam kelime: {0}';

  @override
  String get manche => 'Tur {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Bu turda tahmin edilen kelimeler: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Pakette kalan kelimeler: {0}';

  @override
  String get devine => 'Tahmin ettim!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Hata: Yetersiz sayıda oyuncu';

  @override
  String get veuillezRevenirALEcran =>
      'Lütfen Oyuncu Kurulumu ekranına geri dönün.';

  @override
  String get retour => 'Geri';

  @override
  String get lEquipeAGagne => 'Takım 0 {} kazandı!';

  @override
  String get points1 => '{0,} puan';

  @override
  String get passeLObjet => 'Geç Öğesi';

  @override
  String get passeLObjetRapidement => 'Nesneyi hızlıca geçiyor';

  @override
  String get generationIaDeQuestions => 'Yapay zeka soru oluşturma';

  @override
  String get exCultureGeneraleGagesDroles =>
      'Örneğin Genel Bilgi, Komik Maaşlar, Arkadaşlar...';

  @override
  String get questionsIaPretes => '✨ {0} yapay zeka sorusu hazır!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Geçiş yapacak rastgele bir oyuncu belirleyin';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Eğer olmazsa, fiziksel olarak istediğiniz kişiye geçin';

  @override
  String get afficherLeChronometre => 'Göster kronometre';

  @override
  String get intervalleDuChronoDeA => 'Zaman aralığı: {0} ile {1} saniye ile';

  @override
  String get passezVite => 'Çabuk ol!';

  @override
  String get jePasseLObjet => 'Nesneyi geçtim!';

  @override
  String get passeA => '{0}!';

  @override
  String get devineTete => 'Tahmin Et Kafa';

  @override
  String get prochainJoueurEquipe => 'SONRAKI OYUNCU / TAKIM:';

  @override
  String get jouerParEquipes => 'Takımlara göre oyun';

  @override
  String get modifierLesEquipesEtLes => 'Editör ekipleri ve üyeler';

  @override
  String get difficulteDesMots => 'Kelimelerin zorluğu:';

  @override
  String get facile => 'Sakin olun';

  @override
  String get moyen => 'Medium';

  @override
  String get expert => 'Uzman';

  @override
  String get dureeDuChrono => 'Zamanlayıcı Süresi:';

  @override
  String get k90s => '90\'lar';

  @override
  String get illimite => 'Unlimited';

  @override
  String get motsPersonnalisesIa => 'Özel Kelimeler / Yapay Zeka';

  @override
  String get themeIaExAnimauxMarins =>
      'Yapay zeka teması (örneğin deniz hayvanları, süper kahramanlar...)';

  @override
  String get lancerSurLeFront => 'ALNINI AT!';

  @override
  String get compositionDesEquipes => 'Takım Yapısı';

  @override
  String get equipe11 => 'TAKIM 1';

  @override
  String get equipe2 => 'TAKIM 2';

  @override
  String get validerLesEquipes => 'Takımları doğrulama';

  @override
  String get placezLeTelephoneSurVotre => 'TELEFONU ALNINIZA KOY!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Düşük = Bulundu';

  @override
  String get arreter => 'Dur';

  @override
  String get hautPasser => 'Top = Pas';

  @override
  String get resultatsDuPassage => 'Geçişin sonuçları';

  @override
  String get pointsMarques => '+{0,} puan kazandı!';

  @override
  String get touchezUnMotPourModifier =>
      'Sensör hatası durumunda sonucu değiştirmek için bir kelimeye dokunun:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore puanlar';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore puanlar';
  }

  @override
  String get continuerLaPartie => 'Oyuna devam et';

  @override
  String get mauvaisSymbole => '{0} : Kötü sembol!';

  @override
  String get dobbleLocal => 'Dobble Yerel';

  @override
  String get symbolesParCarte => 'Kart başına semboller:';

  @override
  String get k6Facile => '6 (Kolay)';

  @override
  String get k8Standard => '8 (Standart)';

  @override
  String get scoreCibleCartes => 'Hedef puan: {0} kart';

  @override
  String get commencer2 => 'BAŞLA';

  @override
  String get piocheBut => 'BERABERLIK ({0}) • GOL : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score hasta)';
  }

  @override
  String get partieTerminee2 => 'OYUN BİTİR!';

  @override
  String get victoireDe => '{zaferi 0}!';

  @override
  String get cartes => '{0,} kart';

  @override
  String get ecrireUnMessage => 'Bir mesaj yaz...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Özel oda kodu bulunamadı.';

  @override
  String get erreurLorsDeLaConnexion => 'Giriş hatası: {0}';

  @override
  String get salonsPublics => 'Halka Açık Salonlar';

  @override
  String get rejoindrePrive => 'Katıl Private';

  @override
  String get creerUnSalon => 'Bir Oda Yarat';

  @override
  String get rejoindreUnSalonPrive => 'Özel Bir Odaya Katıl';

  @override
  String get entrezLeCodeA6 =>
      'Host tarafından paylaşılan 6 haneli kodu veya tanımlayıcıyı girin.';

  @override
  String get coller => 'Yapıştırıcı';

  @override
  String get rejoindreLeSalon => 'Gösteriye Katılın';

  @override
  String get rechercherUnSalon => 'Bir salon ara...';

  @override
  String get trier => 'Sıralama';

  @override
  String get plusRecents => 'En son';

  @override
  String get plusActifs => 'Daha aktif';

  @override
  String get placesDisponibles => 'Mevcut yerler';

  @override
  String get monSalon => 'OTURMA ODAM';

  @override
  String get enLigne => '{0} çevrimiçi';

  @override
  String get vousAvezBesoinDe5 =>
      'Bir oturma odası oluşturmak için 5 parçaya ihtiyacınız var.';

  @override
  String get nomDuSalon => 'Salon Adı';

  @override
  String get themeExFunTryhardChill =>
      'Tema (örneğin: Eğlence, Çabalama, Rahatlama)';

  @override
  String get description => 'Tanım';

  @override
  String get nApparaitraPasDansLa => 'Kamu listesinde görünmeyecek.';

  @override
  String get creerLeSalonCout5 => 'Oturma Odasını Yaratın (Maliyet: 5 parça)';

  @override
  String get lancerUnJeuPourLe => 'Oturma odası için bir oyun başlat';

  @override
  String get jouer1 => 'Oyun';

  @override
  String get joueurSEnJeu => '{oyunda 0,} oyuncu(lar)';

  @override
  String get cloturerLaPartie => 'Maçın kapanışı';

  @override
  String get pretS => '{0} kredi(ler)';

  @override
  String get annulerLaPartie => 'Maçı iptal et';

  @override
  String get lancer => 'Lansman';

  @override
  String get ceSalonAEteFerme => 'Bu gösteri kapandı.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Lütfen programdan ayrılmadan önce oyunu başlatın veya iptal edin.';

  @override
  String get salon => 'Oturma odası';

  @override
  String get fermerLeSalon => 'Gösteriyi kapatın';

  @override
  String get fermerLeSalon1 => 'Salonu kapatmak mı?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Oda tüm katılımcılar için kalıcı olarak kaldırılacaktır.';

  @override
  String get aCreeUnePartieDe => '{0} {1} oyununu yarattı!';

  @override
  String get joueurSPrets => '{0.} oyuncu hazır';

  @override
  String get cettePartieEstTermineeOu =>
      'Bu oyun ya bitmiş ya da iptal edilmiş.';

  @override
  String get enPartie => 'KISMEN';

  @override
  String get partieDeTerminee => '{0 maçı} bitti!';

  @override
  String get statistiques => 'İstatistikler - {0}';

  @override
  String get vainqueur1 => 'Kazanan: {0}\'{1}\n';

  @override
  String get voirLesStats => 'İstatistiklere bak';

  @override
  String get message => 'Mesaj...';

  @override
  String get k0Pts => '0 puan';

  @override
  String get infecte => 'ENFEKTE EDİLEN';

  @override
  String get zombie => 'ZOMBIE';

  @override
  String get erreur2 => 'Hata: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Lütfen bir meydan okuma veya soru ekleyin.';

  @override
  String get erreurDeVote => 'Oy verme hatası: {0}';

  @override
  String get terminerLaManche => 'Turu bitirmek mi?';

  @override
  String get voulezVousCloturerLaManche =>
      'Turu hemen kapatmak ister misin? En çok XP alan oyuncu Yönetici olur.';

  @override
  String get terminer => 'Bitiriş';

  @override
  String get tour => 'Raund {0}';

  @override
  String get toursRestants => '{0} tur kaldı';

  @override
  String get finManche => 'Sapın ucu';

  @override
  String get quiVaReleverLeDefi => '🎰 Kim meydan okumayı üstlenecek?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Bir sonraki oyuncuyu belirlemek için çarkı çevirin.';

  @override
  String get tournerLaRoulette => 'ÇARK DÖNDÜĞÜ';

  @override
  String get joueurSelectionne => '🎯 SEÇILEN OYUNCU';

  @override
  String get cEstAVotreTour => 'Sıra sende! Kaderini seç:';

  @override
  String get tirerActionOuVerite => '🎲 GERÇEK YA CESARET ÇEKİM';

  @override
  String get enAttenteDuTirageDe => '{0 çekilişini bekliyor}...';

  @override
  String get aTire => '🔥 {0} ateşlendi: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} meydan okumayı yazıyor...';

  @override
  String get defiPour => '{0} için meydan okuma';

  @override
  String get realisezVotreDefiEnVideo =>
      'Meydan okumanızı video veya mikrofon üzerinden tamamlayın!';

  @override
  String get jAiRealiseMonDefi => 'Meydan okumamı başardım! ✅';

  @override
  String get regardezRealiserLeDefi => 'Meydan okumayı tamamla {} izleyin...';

  @override
  String get voteDeValidation => '🗳️ ONAY OYU';

  @override
  String get estCeQueAReleve => '{0} bu zorluğun üstesinden geldi mi?';

  @override
  String get votesRecus => '{0} / {1.} oy alındı';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Arkadaşların performansını değerlendirmek için oy kullanıyor...';

  @override
  String get votreVoteABienEte => 'Oyunuz kaydedildi!';

  @override
  String get ouiValide => 'EVET, onaylandı! 👍';

  @override
  String get nonRate => 'HAYIR, başarısız oldum! 👎';

  @override
  String get xpPour => '+{0} XP {1}';

  @override
  String get tourSuivant2 => 'Sonraki ➡️ Tur';

  @override
  String get aGagneCetteManche => '{0} bu turu kazandı!';

  @override
  String get prets => '{0} / {1} hazır';

  @override
  String get scoresConservesDeLaSession => 'OTURUMDAN KALAN PUANLAR:';

  @override
  String pts13(Object pScore) {
    return '$pScore puanlar';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Yönetici: Oyuncular Hazır Hale Şimdi Başlatın';

  @override
  String get leCompagnonDeVosMeilleures => 'En iyi akşamlarınız için yoldaş';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Yerel olarak oynayabilmek için \'Açık Arama\'yı devre dışı bırakın.';

  @override
  String get desactivezLaVideoOuL =>
      'Yerel olarak oynatmak için Video veya Ses\'i kapatın.';

  @override
  String get selectionnezAuMoins3Categories => 'En az 3 kategori seçin:';

  @override
  String get composerLesEquipes => 'Takımları Oluştur';

  @override
  String get premiereLigneDuManuscrit => 'EL YAZMASININ ILK SATIRI';

  @override
  String get laFeuilleEstPlieePour => 'Levha, gizliliği korumak için katlanır.';

  @override
  String get defausserLa1ereCartePasser => '1. kartı atıp geç';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Geçersiz yerleştirme (örtüşme veya şebekeden dışı)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Düşman Bölgesi (Nişan almak için dokun, ateş etmek için onayla)';

  @override
  String get votreFlotteTirsEnnemisRecus => 'Filonuz (Düşman Atışları Alındı)';

  @override
  String get elimine => 'Eleme';

  @override
  String get tapisVide => 'Boş halı';

  @override
  String get ecrireAu => '{0}...';

  @override
  String get reflechit => '{} sanıyor...';

  @override
  String get faceAFaceCoteA => 'Yüz yüze (yan yana)';

  @override
  String get totalAdversaire => 'TOPLAM RAKIP';

  @override
  String get prendreLAtoutOuPasser => 'KOZ KARTINI AL YA DA GEÇ:';

  @override
  String get combinaisonsDe => '{isimlerinin birleşimleri}';

  @override
  String get ilDevraDonnerLePremier => 'İlk ipucunu vermek zorunda kalacak';

  @override
  String get cetteReponseADejaEte => 'Bu cevap zaten verildi!';

  @override
  String get themePourLes25Mots => '25 kelimelik tema';

  @override
  String get difficulteDesQuestions => 'Soruların zorluğu';

  @override
  String get envoyerLeDefi => 'Gönder Meydan Okuması 🚀';

  @override
  String get rulesTitle => 'Oyunun kuralları';

  @override
  String get understoodButton => 'Anlıyorum';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName turu bitirdi!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore puan (bu turda$rScore puan)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Bir kartı ızgaranıza dokunarak çekilen kartla değiştirin';

  @override
  String get skyjoTapHiddenToReveal =>
      'Izgaranızdaki gizli bir karta dokunarak onu ortaya çıkarın';

  @override
  String get skyjoChooseActionForDrawn => 'Seç: Kartı Sakla ya da At.';

  @override
  String get skyjoReplaceWithDiscard =>
      'Bir kartı ızgaranıza dokunarak onu atma yığınıyla değiştirin';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 kart ortaya çıktı';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Tour de $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return '$currentRound Adım / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return '$previousAuthorName\'in son sözleri:';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName yazıyor...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'HİKAYE #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Tour de $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count kartlar elde';
  }

  @override
  String get mbCardsInHand => 'Kartların elinde';

  @override
  String get dobbleAllCardsFound => 'Tüm kartlar bulundu!';

  @override
  String get dobbleDealingCards => 'Kartların dağıtımı...';

  @override
  String get dobbleCenterCard => 'MERKEZ HARITASI';

  @override
  String dobbleDeckCards(Object count) {
    return 'ÇEK ($count kart)';
  }

  @override
  String get dobbleTapSameSymbol => 'Aynı sembolü bul!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Kartlarım: $count';
  }

  @override
  String get dobbleBlocked => 'ENGELLENDI!';

  @override
  String get dobbleTooManyErrors =>
      'Üst üste çok fazla hata var! Sabırlı ol...';

  @override
  String get dobblePenaltyWait => 'Cezayı bekle!';

  @override
  String get dobbleWrongSymbolWarning => 'Kötü sembol! Tıkanıklığa dikkat et.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name sembolü buldum!';
  }

  @override
  String get dobbleSymbolWas => 'Ortak sembol şuydu:';

  @override
  String pokerPot(Object pot) {
    return 'Pot: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName $previewAmount bir teşvik hazırlıyor \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Takip et ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Artış $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return '$pendingDraw kart çekmeniz gerekiyor!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name $pendingDraw kart çekmeli!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return '$pendingDraw kart çek';
  }

  @override
  String get codenamesMissionEnd => 'Görev sona erdi!';

  @override
  String get codenamesRedTeam => 'Kırmızı Takım';

  @override
  String get codenamesBlueTeam => 'Mavi Takım';

  @override
  String get codenamesSpectator => 'Spectator';

  @override
  String get codenamesMasterSpy => 'Casus Ustası';

  @override
  String get codenamesAgent => 'Ajan';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Takım Tour $team';
  }

  @override
  String get codenamesYouAre => 'Siz: ';

  @override
  String get codenamesMasterSpyView => 'Spymaster View (Gizli Anahtar Kart)';

  @override
  String get codenamesClueLabel => 'İpucu (tek kelime)';

  @override
  String get codenamesWordCountLabel => 'Hedef Kullanılan Kelime Sayısı';

  @override
  String get codenamesGiveClue => 'İpucu ver';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Verilen ipucu: {clue} $count kelime(ler) için';
  }

  @override
  String get codenamesAgentView => 'Saha İşçileri Görüşü';

  @override
  String get codenamesClueFromSpy => 'Casus\'un İpucu:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Kalan Denemeler: $count';
  }

  @override
  String get codenamesPassTurn => 'Sıra atla';

  @override
  String get codenamesWaitingForClue => 'Casus\'un ipucunu bekliyorum...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA puan';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB puan';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Takımdasınız: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return '$round. tur: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'İnsanları tahmin ettirmek sıra sizde!';

  @override
  String get timesUpRoundEnd => 'TURUN SONU!';

  @override
  String get timesUpFound => 'Bulundu!';

  @override
  String get timesUpEndMyTurn => 'Sıra bitti';

  @override
  String get timesUpTurnOf => 'Tur:';

  @override
  String get timesUpSomeone => 'Birisi';

  @override
  String get timesUpSeconds => 'saniyeler';

  @override
  String get timesUpCardsLeft => 'Destede Kalan Kartlar';

  @override
  String get timesUpForceNextPlayer => 'Sonraki oyuncu';

  @override
  String get timesUpGameOverReason => 'Tüm turlar bitti!';

  @override
  String get timesUpTeamA => 'Takım A';

  @override
  String get timesUpTeamB => 'Takım B';

  @override
  String get timesUpDraw => 'Eşitlik!';

  @override
  String get timesUpWaitingForWords =>
      'Sözler teslim edildi! Diğerlerini bekliyorlar...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Tahmin etmek için $count kelime ekleyin';
  }

  @override
  String get timesUpWordsSubtitle => 'Karakterler, nesneler, ünlüler...';

  @override
  String get timesUpWordInputLabel => 'Kelime veya ifade';

  @override
  String get timesUpAddWordTooltip => 'Bu kelimeyi ekle';

  @override
  String get timesUpYourWords => 'Sözleriniz:';

  @override
  String get timesUpSubmitWords => 'Sözlerimi doğrulayın';

  @override
  String get timesUpModeFree => 'Ücretsiz açıklama';

  @override
  String get timesUpModeOneWord => 'Tek kelime';

  @override
  String get timesUpModeMime => 'Mime ve Onomatopoeia';

  @override
  String dtGuessedWords(Object count) {
    return '$count kelime(ler) bulundu!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Kelimeyi tahmin $name !';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Elimin $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count oy(lar)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Kılıf $round';
  }

  @override
  String get petitBacChooseCategories => 'Bu tur için kategorileri seçin';

  @override
  String get petitBacAddCategory => 'Özel bir kategori ekleyin';

  @override
  String get petitBacMinOneCategory => 'En az bir kategoriye ihtiyacınız var!';

  @override
  String get petitBacValidateCategories => 'Kategorileri doğrulama';

  @override
  String petitBacLetter(Object letter) {
    return 'Mektup: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Çarşaf geri geldi! Zil çalmayı bekliyorum...';

  @override
  String get petitBacIFinished => 'Bitti! (Dur)';

  @override
  String get petitBacCorrection => 'Kılıf Düzeltmesi';

  @override
  String get petitBacGameOverReason => 'Little Bac oyunu bitti!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from $to verir:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Poz ($count)';
  }

  @override
  String get actionPendingMsg => 'Eylem devam ediyor...';

  @override
  String get monAnimalPrefere => 'En sevdiğim hayvan';

  @override
  String get unJoueurEstDesigneComme =>
      'Bir oyuncu \'hedef\' olarak belirlenir. Diğer oyuncular onlarla ilgili bir soruyu anonim olarak yanıtlar. Hedef tercih ettiği cevabı seçer ve cevabın yazarı bir puan kazanır.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Bir durum sunuluyor. Tüm oyuncular, bu işi yapacak kişi için oy verir. En çok oy alan oyuncu bir puan kazanır (şüpheli bir onur!).\",    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Klasik Mod: Bir soru sorulur. Bir oyuncu gizlice \'yalancı\' olarak belirlenir ve bir cevap uydurmak zorundadır. Diğerleri doğruyu söyler. Yalancının maskesini ortaya çıkarmak için oy kullanır.\\n\\nBasitleştirilmiş Mod: Herkes bir temaya yanıt olarak bir anekdot (doğru ya da yanlış) anlatır, sonra gizlice doğruluğunu açıklar. Sonra, herkes her hikaye için \'Doğru\' veya \'Yanlış\' oyu verir. Doğru tahmin edip başkalarını kandırarak puan kazanırsınız.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Çoğu oyuncu (Siviller) bir kelime alır. Bir \'Sızıcı\' benzer bir kelime alır. Ve bir \'Bay Beyaz\' HIÇBIR haber almaz. Her oyuncu **30 saniye içinde** bir ipucu kelimesi alır. Amaç, sahtekarları oy kullanarak ortaya çıkarmaktır. Bir sivil elenirse, sahtekarlar kazanır.';

  @override
  String get unMotEstAfficheChaque =>
      'Bir kelime gösteriliyor. Her oyuncu gizlice bir eşanlamlı göndermek zorunda. Tüm cevaplar açıklanıyor ve ardından oyuncular en az alakalı öneriyi \'yasaklama\' için oy kullanıyor. Yasaklanan oyuncu turu kaybediyor.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Birkaç kategori seçilir (en az 3). Bir kategori gösterilir (örneğin Araba markası). Her oyuncu sırayla zamanlayıcısı bitmeden geçerli bir kelime (örneğin Volvo, Citroën) yazmalıdır. Bir oyuncu zamanında cevap vermezse, 1 puan kazanır. En az puana sahip oyuncu kazanır.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Gizli bir soru gösterilir. Belirlenen oyuncu \'Tura\' veya \'Tura\' seçer. Seçimi yanlışsa, soruyu açıklamalı ve dürüstçe cevaplamalıdır.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Belirlenen oyuncu zor bir ikilemi yanıtlamak zorundadır. Doğru ya da yanlış cevap yoktur, sadece zor seçimler vardır!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'İki takım birbirine karşı yarışır. Her takım, casus ustasının verdiği ipuçları sayesinde 25 kelimeden tüm kelimelerini bulmak zorundadır. Uyarı: \"suikastçı\" kelimesi hemen kaybeder! Yerel modda, casus ustası ekrandaki haritaya bakar ve ekibini yönlendirir. Çok oyunculu modda ise rolleri ve anahtar kartı yönetir.';

  @override
  String get faireDevinerUnMaximumDe =>
      '3 turda (ücretsiz açıklama, tek kelime, mime) mümkün olduğunca çok kart tahmin edin, giderek daha az ipucu var. En çok puan toplayan takım kazanır. Yerel modda, telefon oyuncudan oyuncuya tahmin için gider. Çok oyunculu modda ise rolleri, turları ve zamanlayıcıyı yönetir.';

  @override
  String get passezLeTelephoneDeMain =>
      'Telefonu mümkün olduğunca hızlı bir şekilde elden ele geçirin. Müzik ya da saat durduğunda, telefona sahip kişi komik ya da baharatlı bir soruya cevap vermek zorundadır. Buzları kırmak için harika!';

  @override
  String get unJoueurTientLeTelephone =>
      'Bir oyuncu telefonu alnına götürür. Diğerleri ise gösterilen kelimeyi anlatır. Telefonu aşağıya eğip \'tahmin et\', yukarı \'pass\' için çevir.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Belirli bir harfle başlayan belirli kategorilere uyan kelimeleri bulun. Benzersiz ve doğru cevaplar için puan kazanın.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Her oyuncu aynı memeyi alır. En komik tanımı eklemesi gerekir. Sonra, tüm açıklamalar en komik olanı seçen diğer oyunculara açıklanır. En çok oy alan açıklamanın yazarı bir puan kazanır.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Hedefi köylüleri yenmektir. Gece diğer kurtadamlarla birlikte uyanır. Oyuna girdikten sonra kurbanlarını kurt adama dönüştürebilir. Enfekte oyuncu rolünü ve güçlerini korur ve Kurtadam özelliklerini biriktirir: gece kurtlarla birlikte uyanıp oy kullanır ve tüm masumları ortadan kaldırarak oyunu kazanır. Kahin onun Kurtadam kimliğini bilemez, bu da oyuncunun tanımlanmasını zorlaştırır ve daha güçlü hale getirir. Buna karşılık, Mentalist ve Mezar Kazıcı güçleri sayesinde enfekte olanları bulabilirler.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Hedefi köylüleri yenmektir. Her gün, hayatta kalmak istiyorsa gün batımından önce söylemesi gereken bir kelimeyi söyleyen bir mesaj alır. Bu nedenle Konuşkan Kurt, ek bir kısıtlama olan bir Kurt adamdır. Sözünü yerine getiremezse günün sonunda ölür. Diktatör iktidara geldiğinde söyleyecek bir sözü yoktur, ancak belediye başkanlığı seçiminin ikinci turunda iktidarı ele geçirmezse. Diktatör gücünü aktive ederken gece ya da sabah ölürse, Konuşkan Kurt\'un haberi yoktur!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Tek hayatta kalan olmak onun hedefi, gece diğer kurtadamlarla birlikte uyanır; onlar onun mütfik olduğuna inanır. Her diğer gecede bir, seçtiği başka bir oyuncuyu yiyebilir. İkinci geceden itibaren ve her ikinci geceden başlayarak, Beyaz Kurt oylaması sırasında (cadıdan sonra) bir oyuncuyu veya bir Kurtadamı yutma fırsatı bulur. Beyaz Kurt\'un gücü koruyucu rollerden daha fazladır. Korunan bir muhafız ya da bir Kırmızı Başlıklı Kız, Beyaz Kurt\'a karşı savunmasız olur. Beyaz Kurt Kara Kurt tarafından enfekte edilse bile, tek başına kazanmak zorundadır. Beyaz Kurt bir ilişki içindeyse, partneriyle birlikte kazanmalıdır çünkü asla tek hayatta kalan o olamaz.';

  @override
  String get lePremierJourLObjectif =>
      'İlk gün, Paralı Asker\'in amacı kendisine verilen hedefi ortadan kaldırmaktır. Başarılı olursa, oyunu anında kendi başına kazanır. Aksi takdirde, köylü olur. Paralı askerin hedefinin lakabı gün doğduğunda belirtilir. İlk gün, Paralı Asker, hedefinde eşitlik durumunda son saniyede oy kullanma fırsatına sahip olur ve oylamayı kendi lehine etkiler ve oyunu anında kazanır. Çift maçta bile, Paralı Asker ilk turda tek başına kazanma ihtimaline sahiptir.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Amacı tüm oyuncuları kirletmektir. Her gece iki oyuncuyu kirletebilir. Tüm oyuncular hastalığa bulaştığında oyunu kazanır. Kontamine oyuncular diğer tüm kontamine oyuncuların kimliğini bilir. Hasta Fare kendini kirletemez.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Amacı Kurt Adamları yenmektir. Sözü, Kurtadamları ortadan kaldırmak için tek ikna gücüdür. Günlük oylamada eşitlik olursa ve belediye başkanı seçilmezse, hiçbir oyuncu ölmez. Sıradan Köylülerin oyları, Kurtadamlara karşı mücadelede belirleyici olabilir.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Amacı Kurt Adamları yenmektir. Her gece, seçtiği bir oyuncunun rolünü öğrenebilir. Masum olanlara maskesi açılmadan yardım etmek zorundadır. Kahin, bir oyuncunun Kara Kurt ile enfekte olup olmadığını tespit edemez, sadece onun rolüne erişimi vardır. İzlenen oyuncunun rolünü belirten metni kopyalamak anti-oyun sayılır.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Amacı Kurt Adamları yenmek. Her gece uyanıyor ve iki iksirinden birini kullanabilir: Kurt Kurtların kurbanını iyileştirmek ya da birini öldürmek. Her iksirin sadece bir kopyası var. Ölüm iksiri, Kırmızı Başlıklı\'daki Muhafız veya Avcı\'nın Korumasını geçersiz kılıyor.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Amacı Kurt Adamları yenmektir. Kurtadamlar onların diyaloglarını gözetlemeyi seçtiğinde gece kalkır. Küçük Kız, Kurtların gece yazdığı tüm mesajları görür. Ancak bunlar bir lakap ve rastgele bir avatarla anonimleştirilir.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Amacı Kurtadamları yenmektir. Avcı öldüğünde, başka bir oyuncuyu mezara götürme gücüne sahiptir.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Amacı Kurt Adamları yenmektir. Her gece, Kurtadamların saldırısından farklı bir oyuncuyu koruyabilir. Muhafız aynı kişiyi ardışık olarak koruyamaz. Kendini koruyabilir. Korunan oyuncu, Cadı\'nın Ölüm İksiri gibi diğer saldırılara karşı savunmasız kalır.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Amacı Kurt Adamları yenmektir. İlk gece iki aşığı belirler. Biri ölürse, diğeri onu mezara kadar takip eder. Cupid, iki aşığı isimlendirme gücüne sahiptir. Belirlendikten sonra, Basit Köylüye benziyor. Kendini sevgili olarak atabiliyor. İki aşık farklı kamplara ait olabilir. Bir Kurt bir Köylü ile eşleştirilirse, oyunu kazanmak için tüm oyuncuları elemek zorunda kalırlar. İki aşık, mesajların yazıldığı yerin sağındaki buton aracılığıyla etkinleştirilebilen özel bir sohbet aracılığıyla istedikleri zaman sohbet edebilir. Cupid, çiftle değil, köyle ya da enfekte olursa kurtlarla kazanır.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Amacı Kurtadamları yenmek. Köyün oylamasının sonunu bitmeden 30 saniye önce görebiliyor. Köyün çoğunluk oylarının bir Kurtadamı hedef alıp hedeflemediğini belirleyebilir ve oyuncuları oylarını değiştirmeye yönlendirebilir. Kahin\'in aksine, Kara Kurt ile enfekte olmuş bir oyuncuyu tespit edebilir. Bir Mentalist olarak, fareyi ve enfekte olanı tespit edemezsiniz.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Kurt adamları yenmek onun hedefi. Geceleri, ölülerle iletişim kurabiliyor, kritik bilgileri elde etmek için...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Kurtadamları yenmek onun amacı. Öldüğünde, mezar kazıcı seçtiği bir oyuncunun ve karşı tarafın bir oyuncusunun mezarını kazar. Bu iki oyuncunun isimleri açıklanacak...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Kurtadamları yenmek onun amacı. Oyunda köyün oy hakkını bir kez devralabilir. Bir kurt adamı idam ederse Belediye Başkanı olur, idam etmezse ölür. Darbe yapmaya karar verdikten sonra, Diktatör oy kullanmaya vakit verir ya da ikinci gün belediye başkanlığı seçiminden sonra. Diktatör gücünü aktive ederken gece ya da sabah ölürse, konuşkan Kurt\'un kelimeleri kalmaz!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Amacı Kurtadamları yenmektir. Avcı hayatta olduğu sürece, Kurtadam saldırılarından korunur. Kurtlar, Avcı hayattayken Kırmızı Başlıklı Kız\'ı hedef aldığında, oyları ölümle sonuçlanmaz. Eğer Avcı ölürse, Kırmızı Başlıklı Basit bir Köylüye benziyor. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Amacı Kurt Adamları yenmektir. Her gece, Pyromancer oyuncunun evinde Yunan ateş varilini saklamak ya da patlamayı seçme seçeneğine sahiptir. Kendi tarafındaki üyeleri öldürebilir, bu yüzden stratejik hareket etmelidir. Yerleştirilecek varil sayısı sınırlıdır, ancak Pyromancer patlama tetiklemeden ölürse oyuncular hayatta kalır. Dikkatli olun, Cadı\'nın aksine, patlamanın tetiklenmesi için Pyromancer sabah hayatta olmalıdır.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Amacı, yeni bir rol alana kadar Kurtadamları yenmektir. İlk gece, ölümünden sonra rolünü ona bırakacak bir vasiyetçi belirler. Varis, vasiyetçisinin tüketmediği güçleri (Cadı iksiri, Diktatör\'ün güç ele geçirmesi vb.) geri alır, Avcı ve Mezar Kazıcı hariçtir. Vasiyetçisinden enfeksiyonu (Kara Kurt) veya kontaminasyonu (Hasta Fare) geri kazanmaz. Enfeksiyonu veya kontaminasyonu üssünde tutar. Bir Kurtadamın güçlerini miras alırsa, diğer kurtlara sürüye katılacağı bildirilir. Eğer darbe gecesi ölen bir Diktatörün güçlerini miras alırsa, sonuçları üstlenip uyanır uyanmaz darbeyi gerçekleştirmek Varis\'e düşecektir.';

  @override
  String get touche => 'Touchdown';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Özel güçleri olmayan bir köylü.';

  @override
  String get devoreUnVillageoisLaNuit => 'Gece bir köylüyü yiyor.';

  @override
  String get decouvreUnRoleParNuit => 'Her gece bir rol keşfedin.';

  @override
  String get sorciere => 'Cadı';

  @override
  String get tireSurQuelquUnEn => 'Ölürken birini vurmak.';

  @override
  String get espionneLesLoupsLaNuit => 'Gece kurtları gözetler.';

  @override
  String get creeDeuxAmoureuxLaPremiere => 'İlk gecede iki sevgili yarat.';

  @override
  String get protegeUnJoueurParNuit => 'Her gece bir oyuncuyu koruyor.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Oları iki kat sayılır. Yerine atar.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Kurbanını bir kez enfekte bir kurt adama dönüştürebilir.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Her gün gizli bir kelime söylemek zorundayız.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Hedefim tek hayatta kalan olmak. Her iki gece yiyor.';

  @override
  String get gagneSeulSIlTue =>
      'Hedefini 1. günde öldürürse tek başına kazanır.';

  @override
  String get contamineTousLesJoueursPour =>
      'Kazanmak için tüm oyuncuları kirletiyor.';

  @override
  String get connaitLIssueDuVote =>
      'Oyla sonuçlanmayı bilir ve enfekte olanı tespit eder.';

  @override
  String get necromancien => 'Nekromant';

  @override
  String get communiqueAvecLesMortsLa => 'Gece ölülerle iletişim kurar.';

  @override
  String get aRelanceLesDes3 => '{pName} zarı yeniden attı ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName değer zarını $dieVal (#${index1}zar) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName zarı açtı #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName kazandı!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur en düşük puanla kazanırsın!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Hasta Fare hayatta kalan tek kişi! Herkesi zehirledi!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Diğer tüm hayatta kalanlar Hasta Sıçan tarafından kirlenmiş. O kazandı!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return '$targetName rolü: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktatör';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Sen $lover2Name \'ye aşıksın!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Sen $lover1Name \'ye aşıksın!';
  }

  @override
  String get pioche3 => 'Kazma';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parçalar[1].trim(); \r\n    \'\'}\' başka \'\'{\' \r\n      Tekrarlanma karşıtı güvenlik: eğer';

  @override
  String get vousNAvezPasDe => 'Sözün yok';

  @override
  String get equipe12 => 'Takım 1';

  @override
  String get equipe21 => 'Takım 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Turlar sona erdi! $winnerName zaferi!';
  }

  @override
  String get scoreCibleAtteint => 'Hedef puan ulaşıldı!';

  @override
  String get laPartie2v2Commence => '2v2 maç başlıyor!';

  @override
  String get laPartieCommence1 => 'Oyun başlıyor!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur Zombie\'yi tuttu!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Her oyuncu bir kez tahmin etti!';

  @override
  String get toutLeMondeEstPasse => 'Herkes geçti!';

  @override
  String get verite1 => 'GERÇEK';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur en çok XP ($maxXp XP) alan ve Yönetici oluyor!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Kapak Sonu (yönetici düğme)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) asenkron \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = bekleyin transaction.get(gameRef); \r\n      eğer (!snap.exists) geri döner; \r\n\r\n      final gameData = snap.data() Harita<String, dinamik> olarak; \r\n      final players = Harita<Dizi, dinamik>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Kazananı belirleyin (daha fazla XP)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        final xp = (pData[\'xp\'] num?)?. toInt() ?? 0; \r\n        if (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'GameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Birisi';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName $targetScore puana ulaştı ve maçı kazandı!';
  }

  @override
  String get motManquant => 'Eksik Kelime';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Hata: Rol sayısı ($length) oyuncu sayısıyla ($playerCount) eşleşmiyor .';
  }

  @override
  String get toutesLesManchesDeTime => 'Time\'s Up turlarının tamamı bitti!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur $maxScore puanla kazanır!';
  }

  @override
  String get finDeLaPartie => 'Oyun sonu!';

  @override
  String get leDessinateurNAPas => 'Karikatürist çizimi zamanında göndermedi.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Zaman doldu! Kimse kelimeyi bulamadı.';

  @override
  String get motDevine => 'Tahmin edildi!';

  @override
  String get motNonDevine => 'Tahmin edilmemiş bir kelime.';

  @override
  String get les13CartesOntEte => 'Tüm 13 kart oynandı!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba $loserName elinde patladı!';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} {lowestScore} puan ile kazanıyor\'\'{\'en düşük puan  puan 1 >mi? ';

  @override
  String get leJoueur => 'Oyuncu';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Liste<Dizi> sorular =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[zorluk] ?? \r\n          GameWords.whoIsMostLikely[';

  @override
  String get honnete => 'Dürüst';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [hatta, hatta]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = shuffledRoles[1]; \r\n\r\n        Soru =\r\n            \"Gizli kelimeni tek kelimeyle anlat. Sahtekarlar, blöf!\"; \r\n        for (var pId in players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname $updatedScoresoverallWinnerId puana ulaştı ve maçı kazandı!';
  }

  @override
  String get playersWinnerid => '\$\'\'{\'oyuncu[winnerId]? [';

  @override
  String get poseDeCarte => 'Kart Yerleştirme';

  @override
  String get enchereAutomatique => 'Otomatik teklif';

  @override
  String get passeLEnchere => 'Açık artırmayı geçti';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        if (voterId == votedForId) \'\'{\' \r\n          throw Exception (\"Kendi adına oy kullanmanın resmi yasaklanması!\"); \r\n        \'\'}\'\'}\' başka bir durum (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          işlem, \r\n          gameRef, \r\n          gameData, \r\n          voterId, \r\n          5, \r\n          applySpeedBonus: doğru, \r\n        ); \r\n      } \r\n\r\n      int requiredVotes = players.length; \r\n\r\n      if (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          final Harita<Dizisi, int> voteCounts = {}; \r\n          for (votes.values içindeki nihai hedef) { \r\n            voteCounts[hedef Dizisi olarak] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxVotes = 0; \r\n          List<String> topVoted = []; \r\n          voteCounts.forEach((hedef, sayı) \'\'{\' \r\n            if (> maxVotes say) { \r\n              maxVotes = sayım; \r\n              topVoted = [hedef]; \r\n            } başka bir şey varsa (sayı == maxVotes) { \r\n              topVoted.add(hedef); \r\n            }\'\'}\'); \r\n\r\n          güncellemeler[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        final Harita<Dizisi, int> voteCounts = {}; \r\n        for (votes.values içindeki nihai hedef) { \r\n          voteCounts[hedef Dizisi olarak] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxVotes = 0; \r\n        List<String> topVoted = []; \r\n        voteCounts.forEach((hedef, sayı) \'\'{\' \r\n          if (> maxVotes say) { \r\n            maxVotes = sayım; \r\n            topVoted = [hedef]; \r\n          } başka bir şey varsa (sayı == maxVotes) { \r\n            topVoted.add(hedef); \r\n          }\'\'}\'); \r\n\r\n        if (topVoted.length == 1) \'\'{\' \r\n          final kazanan = topVoted.first; \r\n          güncellemeler[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName masadaki tüm fişleri kazandı!';
  }

  @override
  String get uneMain => 'Tek el';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Haritası';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Yerel erişilmez (Aktif Video/Ses)';

  @override
  String get jouerEnLocalSurCet => 'Yerel Oynat (Bu Cihazda)';

  @override
  String get laVideoEstObligatoirePour =>
      'Guess Head\'i çevrimiçi oynamak için video gereklidir.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      '\'Açık Arama\'yı devre dışı bırakarak özel bir oyun oluşturun.';

  @override
  String get priveIndisponibleRechercheActive => 'Özel Erişilmez (Aktif Arama)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Özel Mevcut Değil (Video Gerekli)';

  @override
  String get creerUnePartiePriveeAvec => 'Özel Bir Oyun Oluşturun (Kodla)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Dünyayla oynamak için ayarlarda \'Açık Arama\' butonunu etkinleştirin.';

  @override
  String get rechercheRapideVideoRequise => 'Hızlı Arama (Video gerekli)';

  @override
  String get rechercheMondeDesactivee => 'Dünya Araması (Kapalı)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Ranked\'da Tahmin Kafa oynamak için video gereklidir.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Sıralamalı oynamak için ayarlarda \'Açık Arama\' butonunu açın.';

  @override
  String get partieClasseeRanked => 'Sıralamalı';

  @override
  String get partieClasseeVideoRequise => 'Ranked Play (Video gerekli)';

  @override
  String get partieClasseeDesactivee => 'Sıralamalı Oyun (Engelli)';

  @override
  String get ceJeu => 'Bu maç';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Hesabınızda AI teması kaydedilmiyor.';

  @override
  String get aucunThemeSauvegardePour => '{0}için tema kaydedilmedi.';

  @override
  String get generationEnCours => 'Mevcut nesil...';

  @override
  String get completerAvecLIa15 => 'Yapay zeka ile tamamlamak (+15 kelime)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Bu temayı tamamlayın $text. Mevcut kelimeler: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'örneğin Yunan mitolojisi, Sıra dışı nesneler, Korsanlar...';

  @override
  String get exPasDAnimauxDangereux =>
      'Örneğin, tehlikeli hayvanlar yok, sadece kült filmler...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Yapay zeka ile yarat ($currentCount elemanlar)';
  }

  @override
  String get themePersonnalise => 'Özel Tema';

  @override
  String get cameraIndispensablePourCeJeu => 'Bu oyun için vazgeçilmez kamera.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (Yerel Modu Devre Dışı Bırakıyor)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'VIP rezervasyonu yapıldı veya limit belirlendi';

  @override
  String get hoteDuSalon => 'Programın sunucusu';

  @override
  String get appuyerPourVoirProfil => 'Profili görüntülemek için dokunun';

  @override
  String get siVousEtesLePremier =>
      'Oyundan ilk elenen oyuncu olursanız (ölü ya da canlı), sonunda 4 bonus puan kazanırsınız.';

  @override
  String get laPremiereFoisQueLa =>
      'İlk kez çoğunluk size karşı oy kullandığında, size karşı oy veren herkes sizin yerinizden elenir. Bu güç sadece bir kez işe yarar.';

  @override
  String get enCasDEgaliteLors =>
      'Oylamada eşitlik durumunda, berabere olan oyunculardan kimin elenmeye karar vereceğine karar verirsiniz. Bu güç, öldükten sonra bile devam eder.';

  @override
  String get memeApresVotreEliminationVous =>
      'Elendikten sonra bile, oyuncuları elemek için oylamalara katılmaya devam edersiniz.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Başka bir oyuncu gizlice sevgiliniz olarak belirlenir. Biriniz elenirse, diğeri yas nedeniyle ölür ve o da elenir.';

  @override
  String get auLieuDeDonnerUn =>
      'Sözlü ipucu vermek yerine, her turda ipucu kelimenizi canlandırmanız gerekir.';

  @override
  String get vousNAvezPasDe1 =>
      'Bay White gibi bir kelimen yok ama sahtekarlar kazanırsa kazanırsın. Sığacak bir kelimen varmış gibi yalan söyleyebilirsin.';

  @override
  String get siVousEtesElimineeVous =>
      'Eğer elendiysen, başka bir oyuncuyu (hâlâ hayatta) mezara götürmeyi seçebilirsin.';

  @override
  String get unAutreJoueurEstVotre =>
      'Bir diğer oyuncu gizli düelloçunuzdur. Ondan daha uzun hayatta kalırsanız 2 bonus puan kazanırsınız. O sizden daha uzun hayatta kalırsa 2 puan kaybedersiniz.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Bu rol için herhangi bir açıklama bulunamadı.';

  @override
  String get cEstAToiDe1 => '🎯 İpucu vermek sana kalmış!';

  @override
  String get auTourDe => 'Şimdi {0}...';

  @override
  String get echecDeLUploadDes =>
      'Supabase\'e fotoğraf yüklemeyi başarısız oldu.';

  @override
  String get ilFautAuMoins3 =>
      'Photo Roulette oynamak için en az 3 fotoğraf almanız gerekiyor.';

  @override
  String get vousEtesLeJuge => 'Sen Yargıçsın!';

  @override
  String get jugeCeTour => 'Bu turu değerlendirin: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Kazanan karta tıklayın!';

  @override
  String get leJugeLitUneCarte => '👀 Hakim bir kartı yüksek sesle okuyor...';

  @override
  String get leJugeEstEnTrain => 'Hakim seçiyor...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Hareketsizlik nedeniyle otomatik hamle oynanıyor.';

  @override
  String get inactivite => 'Hareketsizlik';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Sıfır Noktalı';

  @override
  String get partieTermineeAvecLeScore => 'Maç en düşük skorla sona erdi!';

  @override
  String get cEstVotreTour => 'Sıra sende!';

  @override
  String get auTourDe1 => 'Sorun {name}';

  @override
  String get departPar => 'Saat 0 {kalkış}';

  @override
  String get dessinePar => '{0 tarafından tasarlandı}';

  @override
  String get devinePar => 'Tahmin {0}';

  @override
  String get ecrisUnThemeOuUne => 'Bir tema ya da cümle yaz!';

  @override
  String get imagineUnePhrase => 'Bir cümle hayal edin!';

  @override
  String get vousEtesLOrateurFaites => 'Konuşmacı sensin: kelimeyi tahmin et!';

  @override
  String get faitDevinerAVotreEquipe => '{0} takımınızı tahmin ettiriyor!';

  @override
  String get surveillezEtBuzzezEnCas => '{0} izleyin ve bana karşı vızıldınız!';

  @override
  String get unSurvivant => 'Bir hayatta kalan';

  @override
  String get vousAvezEteInfecte => 'ENFEKTE OLDUN!';

  @override
  String get survivantsEchappes => 'KAÇAN HAYATTA KALANLAR!';

  @override
  String get piochezChez => 'U {0} \'DEN SEÇ!';

  @override
  String get tourDe => 'TUR {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Rastgele bir kartı kapalı olarak seçin';

  @override
  String get enAttenteDeLaPioche => 'Kazmayı bekliyorum...';

  @override
  String get laPartieDeBigTwo => 'Büyük İki maç bitti!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Şimdi $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Oyun bitti!';

  @override
  String get plusAucunCoupPossiblePour => 'Rakip için artık olası hamle yok!';

  @override
  String get cEstVotreTour1 => 'Sıra sende! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Takımınızın ipuçlarını dinleyin!';

  @override
  String get regardezVosAmisAL =>
      'Ekranda arkadaşlarınızı izleyin, size yardımcı olurlar!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Rakip takım oynar (faullere dikkat edin):';

  @override
  String get laSuiteDeLHistoire => 'Hikayenin geri kalanı ise...';

  @override
  String get auteurPrecedent => 'Önceki yazar';

  @override
  String get aVousDEcrire => 'YAZMAK SANA KALIYOR!';

  @override
  String get surrealismeClassique => 'Klasik Sürrealizm';

  @override
  String get suiteDe3Mots => '3 kelimelik dizisi';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Hedef 1000 Bornes gerçekleştirildi!';

  @override
  String get aVousDeRouler => 'SÜRMEK SANA KALDI!';

  @override
  String get arrete => 'KARARNAME';

  @override
  String get tourDeLAdversaire => 'Rakibin sırası';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Oynamak için dokunun\\nAtmak için basılı tutun';

  @override
  String get vehiculeNprioritaire => 'Araç\\nÖncelik';

  @override
  String get priorite => 'ÖNCELIK';

  @override
  String get citerneNinepuisable => 'Tank\\nTükenmez';

  @override
  String get repare => 'TAMIR EDILDI';

  @override
  String get carte2 => 'HARITA';

  @override
  String get protegeParUneBotte => '🛡️ Bir Çizme Koruması';

  @override
  String get distanceKm => 'Mesafe: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Tüm düşman filosu batırıldı!';

  @override
  String get pret1 => 'Hazır!';

  @override
  String get pret2 => 'HAZIR';

  @override
  String get aVotreTour => 'Sıra sende.';

  @override
  String get tourAdverse => 'Rakibin Kulesi';

  @override
  String get derniereCartePosee => 'Son kart kondu!';

  @override
  String get cEstTonTour => 'Sıra SENİN!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Initial _isActionPending statusu: $_isActionPending\"); \r\n\r\n    final oyuncular = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Hata: Soru bulunamadı.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'En iyi cevabı seçin!';

  @override
  String get leJugeChoisit => 'Hakim seçiyor...';

  @override
  String get votez => 'Oy verin!';

  @override
  String get votezPourLaDescriptionLa => 'En komik tarife oy verin!';

  @override
  String get bannissezUneReponse => 'Cevap yasakla!';

  @override
  String get leJuge => 'Hakim';

  @override
  String get choisisTaReponsePreferee => '👑 Tercih ettiğiniz cevabı seçin:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Hakim dikkatle bir cevabı inceliyor...';

  @override
  String get enAttenteDuChoixDe => '⏳ Seçimi beklemek {0}...';

  @override
  String get enAttente1 => 'Beklemede ({0}/{1})';

  @override
  String get aucuneReponse => 'Yanıt yok';

  @override
  String get leMenteur => 'Yalancı';

  @override
  String get mot => 'Kelime';

  @override
  String get leDessinateur => 'Karikatürist';

  @override
  String get leTempsEstEcouleOu => 'Zaman doldu ya da çizim çok karmaşıktı!';

  @override
  String get leDevin => 'Kahin';

  @override
  String get pasDeReponse => '(cevap yok)';

  @override
  String get deuxDefisReussis => 'İki meydan okuma başarılı oldu.';

  @override
  String get leChallenger => 'Meydan okucu';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Komik bir tanım';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Sütun( \r\n            çocuklar: [ \r\n              Metin( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Bir sorun ortaya çıktı.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Varsayılan: \r\n        final turWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Karar sana kalmış!';

  @override
  String get trieParCouleur => 'Renklere Göre Sıralanmış';

  @override
  String get trierLaMain => 'Eli ayır';

  @override
  String get deuxDefisReussis1 => 'İki başarılı meydan okuma!';

  @override
  String get cEstAVotreTour1 => 'Sıra sende!';

  @override
  String get touchezPourPoser => 'Poz vermek için dokun';

  @override
  String get encherissezOuPassez => 'Teklif Etme veya Harcama';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Final skorunu görün';

  @override
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  ) {
    return '$carte $deckIndex / $deckTotal — $score : $totalScore';
  }

  @override
  String get styleConstTextstyleColorColors =>
      ', \r\n                  stil: sürekli TextStyle (renk: Colors.white70), \r\n                ), \r\n                SizedBox (yükseklik: 20), \r\n                Wrap( \r\n                  hizalama: WrapAlignment.center, \r\n                  Çocuklar: \r\n                      justOneFilteredClues\r\n                          .map((ipucu) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (yükseklik: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Metin( \r\n                    AppLocalizations.of(bağlam)!. allCluesHave Been Edilmiş, \r\n                    style: const TextStyle (renk: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' başka \'\'{\' \r\n          Oyun kahinin kalması\r\n          dönüş Sütun( \r\n            çocuklar: [ \r\n              Metin(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'KARAR SENİNİZ!';

  @override
  String get laPatateAExplose => 'Patates patladı!';

  @override
  String get finDeLaPartie1 => 'Oyunun sonu';

  @override
  String get leVillageSEndort => 'Köy uykuya dalıyor...';

  @override
  String get leVillageDelibere => 'Köy kararlı...';

  @override
  String get designez2Amoureux => '2 aşığı belirleyin';

  @override
  String get amoureuxUnis => 'Aşıklar birleşti!';

  @override
  String get laVictime => 'Kurban';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Row( \r\n              mainAxisSize: MainAxisSize.min, \r\n              çocuklar: [ \r\n                _buildActionButton( \r\n                  etiket: AppLocalizations.of(bağlam)!. enfekte eder, \r\n                  Simge: Icons.auto_fix_high, \r\n                  renk: Colors.purpleAccent, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      bağlam, \r\n                      dinle: yanlış, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      doğru, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox(genişlik: 8), \r\n                _buildActionButton( \r\n                  etiket: AppLocalizations.of(bağlam)!. yut, \r\n                  icon: Icons.close, \r\n                  color: Colors.redAccent, \r\n                  onPressed: \r\n                      () => _firebaseService.BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        yanlış, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          station wagon; \r\n        Kutu \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Dün gece kayıp yok (korunan ya da korunan değil)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              Stil: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                Renk: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'kurt\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(metin: mesaj), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Kompakt gönderme çubuğu\r\n          if (canSendMessage)\r\n            Row( \r\n              çocuklar: [ \r\n                Genişletildi( \r\n                  çocuk: SizedBox( \r\n                    boy: 32, \r\n                    child: TextField( \r\n                      Kontrolör: _chatController, \r\n                      style: const TextStyle(fontSize: 12, color: Colors.white), \r\n                      süsleme: InputDecoration( \r\n                        hintMetin: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          renk: Colors.white30, \r\n                          fontSize: 11, \r\n                        ), \r\n                        sınır: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        dolu: doğru, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          yatay: 10, \r\n                          Diki: 0, \r\n                        ), \r\n                      ), \r\n                      onGönderildi: (metin) \'\'{\' \r\n                        if (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox(genişlik: 4), \r\n                IconButton( \r\n                  icon: const Icon( \r\n                    Icons.send_rounded, \r\n                    Beden: 18, \r\n                    renk: Colors.cyanAccent, \r\n                  ), \r\n                  Padding: EdgeInsets.zero, \r\n                  kısıtlamalar: const BoxConstraints(), \r\n                  onPressed: () \'\'{\' \r\n                    if (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(String etiketi, String type, Color activeColor) { \r\n    final bool isChosen = _selectedChatType == type; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = type), \r\n      çocuk: Konteyner( \r\n        dolgu: sürekli EdgeInsets.simetrik (yatay: 8, diki: 3), \r\n        süs: BoxDecoration( \r\n          Renk: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Colors.white.withOpacity(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          sınır: Border.all( \r\n            Renk: \r\n                isSelected ? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        çocuk: Metin( \r\n          etiket, \r\n          Stil: TextStyle( \r\n            fontSize: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            color: isChosen ? activeColor : Colors.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- AVATAR\'I ETKILEŞIMLI HALE GETIRMEK IÇIN GÜNCELLENDI--- \r\n\r\n  Widget _buildSyncTimer(Timestamp? startTime, int durationInSeconds) \'\'{\' \r\n    if (startTime == null) return const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder, zamanlayıcı ve manuel setState\'i engellemeden süper akıcı görsel zamanlayıcı sağlar, bu da iş parçacığını büyük ölçüde hafifler (Nokta 4)\r\n    final endTime = startTime.toDate().add( \r\n      Süre(saniye: süreSaniyelerde), \r\n    ); \r\n    son kalan = endTime.difference(DateTime.now()); \r\n\r\n    if (remaining.isNegative)\r\n      return Metin( \r\n        AppLocalizations.of(context)!. k0S, \r\n        stil: Theme.of( \r\n          bağlam, \r\n        ).textTheme.headlineSmall?. copyWith(color: Colors.redAccent), \r\n      ); \r\n\r\n    return TweenAnimationBuilder<Duration>( \r\n      Süre: kalan, \r\n      tween: Tween (başlangıç: kalan, bitiş: Süre.sıfır), \r\n      builder: (BuildContext bağlamı, Süre değeri, Widget? çocuğu) { \r\n        son saniyeler = value.inSeconds; \r\n        return Metin( \r\n          AppLocalizations.of(bağlam)!. zaman kalan, \r\n          style: Theme.of(bağlam).textTheme.headlineSmall?. copyWith( \r\n            Renk: saniye < 20 ? Renkler.kırmızıAccent : Renkler.kehribar Aksan, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    BuildContext bağlamı, \r\n    Harita<String, dinamik> gameData, \r\n    String playerId, \r\n  ) \'\'{\' \r\n    final players = Harita<Dizgi, dinamik>.from(gameData[\'players\'] ?? {}); \r\n    final playerOrder = List<String>.from( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    final pozisyonları = Harita<Dizi, dinamik>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    final String currentPlayerId =\r\n        playerOrder.isNotEmpty mi? playerOrder[currentIndex]: \'; \r\n    son bool isMyTurn = currentPlayerId == playerId; \r\n    final int zar = (gameData[\'littleHorsesDice\'] num?)?. toInt() ?? 0; \r\n    final bool hasRoll = gameData[\'littleHorsesHasRolled\'] ?? yanlış; \r\n    final bool isTeamMode = gameData[\'smallTeamHorses\'] ?? yanlış; \r\n    final Harita<Dizi, dinamik> ardışıkSixes = Harita<Dizi, dinamik>.from( \r\n      gameData[\'smallHorsesArdışık Altılar\'] ?? {}, \r\n    ); \r\n    final int mySixStreak = ardışık Altılar[playerId] ?? 0; \r\n\r\n    Neon Modern Palet / Koyu Arka Planda Arcade\r\n    final Liste<Color> playerColors = [ \r\n      const Color(0xFFEF4444), // Neon Kırmızı\r\n      const Color(0xFF38BDF8), // Neon gökyüzü mavisi\r\n      const Color(0xFF10B981), // Zümrüt Yeşili\r\n      const Color(0xFFF59E0B), // Altın Kehribar\r\n    ]; \r\n\r\n    --- ZAFER EKRANI--- \r\n    if (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      return UniversalGameEndScreen( \r\n        OyunBaşlık:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Tahtanın ortasına varış!';

  @override
  String get deplacezUnCheval => 'BİR ATI HAREKET ET!';

  @override
  String get aVousDeLancer => 'FIRLATMAK SANA KALDI!';

  @override
  String get mode2v2Allies => '2v2 Müttefikler Modu';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'At {piyon seçil} di!\\nİÖne gitmek için dokun';

  @override
  String get touchezUnPion => 'Bir Jeton Vur';

  @override
  String get scoreLimiteAtteint => 'Limit puana ulaşıldı!';

  @override
  String get toutesLesGrillesSontCompletees => 'Tüm ızgaralar tamamlandı!';

  @override
  String get cEstVotreTourTouchez =>
      'Sıra sende! Bir zarı dokunarak onu korumak (altın 🔒)';

  @override
  String get lancerLesDes => 'Zar atın';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Final skor: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'GÜNCEL MÜZAYEDELER';

  @override
  String get aVousDOuvrirLe => 'KATI AÇMAK SANA KALDI!';

  @override
  String get tourDe1 => 'Final {0}';

  @override
  String get aVotreTourDeJouer => 'Sıra sende, oynama sırası';

  @override
  String get etaleOuDefausse => 'Durma veya Atma';

  @override
  String get piocheUneCarte => 'Bir kart çek';

  @override
  String get plusAucunCoupPossible => 'Artık iğne yok!';

  @override
  String get lancer1 => 'At {0}';

  @override
  String get choisirUnJeu => 'Bir oyun seç';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        ekran = KimEnMuhtemelYerel Ekran (oyuncular: _players); \r\n        station wagon; \r\n      kutu ';

  @override
  String get generation => 'Nesil...';

  @override
  String get genererLesDefisParIa => 'Yapay Zeka ile zorluklar oluşturun';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Eğlenceli bir gerçek ve cesaret karışımı yaratıyor. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Yapay Zeka ile ikilemler yaratmak';

  @override
  String get egalite => 'Eşitlik';

  @override
  String get choixEnregistre => 'Seçim kaydedildi!';

  @override
  String get dilemmePourFaisTonChoix => '{0} için ikilem: seçimini yap!';

  @override
  String get tousLesVotesSontEnregistres => 'Tüm oylar kaydedildi!';

  @override
  String get cEstAuTourDe1 => 'Oy kullanma {} sırası geldi!';

  @override
  String get lancerLeDilemme => 'İkilem\'in Başlatılması';

  @override
  String get genererLesQuestionsIa => 'Yapay zeka soruları oluşturun';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Düşüncesiz ve eğlenceli sorular üretir. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'KAYBOLDU! Soruyu açığa çıkar ve cevapla!';

  @override
  String get gagneTonSecretEstPreserve => 'KAZANDI! Sırrın korundu.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parçalar[0].trim(); \r\n      _wordUndercover = parçalar[1].trim(); \r\n    \'\'}\' başka \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (Varyant)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    (_activePlayers\'de VAR oyuncusu) \'\'{\' \r\n      if (oyuncu == gizli) \'\'{\' \r\n        _playerRoles[oyuncu] = \"Sızıcı\"; \r\n      \'\'}\' başka bir şey varsa (oyuncu == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[oyuncu] = \"Bay Beyaz\"; \r\n      \'\'}\' başka \'\'{\' \r\n        _playerRoles[oyuncu] = \"Medeni\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.revealing; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  void _nextPlayerReveal() \'\'{\' \r\n    eğer (_currentPlayerRevealIndex < _activePlayers.uzunluk - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } başka { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(Yaylı) \'\'{\' \r\n    String role = _playerRoles[oyuncu]!; \r\n    bool sahtekarlarıWin = rol == \"Sivil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      if (sahtekarlarWin) \'\'{\' \r\n        _resultMessage = \"{player} bir sivildi! Sahtekarlar kazandı!\"; \r\n      \'\'}\' başka \'\'{\' \r\n        _resultMessage = \"{player}\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => '4+ oyuncu gerektirir';

  @override
  String get requiert3Joueurs => '3+ oyuncu gerektirir';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Sıcak patates için eğlenceli kategoriler oluşturun. Tema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Gövde: Dolgu( \r\n        dolgu: const EdgeInsets.all(16.0), \r\n        child: Column( \r\n          çocuklar: [ \r\n            if (_phase != LocalWhoIsPhase.results) ... [ \r\n              ZORLUK FILTRESI\r\n              SegmentedButton<String>( \r\n                Bölümler: [ \r\n                  ButtonSegment( \r\n                    Değer: ';

  @override
  String get egalite1PtChacun => 'Beraberelik! (+1 puan)';

  @override
  String get designeParLeGroupe1 =>
      'Grup tarafından aday gösterilen (+1 puan):';

  @override
  String get onSePasseUnObjet => 'Birbirimize bir nesne veriyoruz';

  @override
  String get ilElleDoitRepondreA => 'Soruyu cevaplaması gerekir:';

  @override
  String get passe => 'GEÇMIŞ';

  @override
  String get equipeRouge => '{0} (Kırmızı Takım)';

  @override
  String get equipeBleue => '{0} (Mavi Takım)';

  @override
  String get k2EquipesSAffrontent => '2 takım yarışıyor';

  @override
  String get chacunPourSoi => 'Herkes kendini korur';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Dolu salonları göster';

  @override
  String get masquerLesSalonsPleins => 'Dolu salonları sakla';

  @override
  String get aucunSalonNeCorrespondA => 'Filtrelerinize uyan hiçbir oda yok.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Halka açık salon yok.\\nAşağıda kendi salonunuzu oluşturun!';

  @override
  String get general => 'Genel';

  @override
  String get hote => 'Ev sahibi';

  @override
  String get pret3 => 'Hazır ✓';

  @override
  String get reasonIsnotempty =>
      '\${vainqueur} {winner}\'\'{\'sebep.isNotEmpty mi?';

  @override
  String get partie => 'Bölüm';

  @override
  String get lancerUnStream => 'Bir Yayın Başlat';

  @override
  String rejoindreLeStream(Object length) {
    return 'Yayına Katıl ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Fırlatmayı bekliyorum...';

  @override
  String get voler => 'UÇ!';

  @override
  String get ciblee => 'HEDEF';

  @override
  String get visee => 'HEDEFLE!';

  @override
  String get exFais10PompesEn => 'Örneğin: Şarkı söylerken 10 şınav çek...';

  @override
  String get exQuelEstTonPire => 'Eski: En kötü utanç anınız hangisi?';

  @override
  String get verite2 => '🔮 GERÇEK';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'MEYDAN OKUMA ONAYLANDI!';

  @override
  String get defiNonValide => 'MÜCADELE ONAYLANMADI';

  @override
  String get partieTerminee3 => 'Oyun Tamamlandı';

  @override
  String get victoire => 'ZAFER!';

  @override
  String get finDeLaManche2 => 'TURUN SONU';

  @override
  String get pret4 => '✓ Hazır';

  @override
  String get reveleDeuxCampsASa => 'Ölümünde iki kamp ortaya çıkar.';

  @override
  String get prendLePouvoirDuVote => 'Oyn gücünü bir kez alın.';

  @override
  String get protegeeParLeChasseur => 'Hunter tarafından korunan.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Sabahta canlı olup olmadığını patlayan kovanların Yeri.';

  @override
  String get heritier => 'Heir';

  @override
  String get heriteDuRoleDeSon => 'Testatörünün ölümünün rolünü reddetti.';

  @override
  String get themeIa => 'Tema IA';

  @override
  String get caseLabel => ':\nkutu kutusu';

  @override
  String get generalEtVarie => 'Genel ve çeşitli';

  @override
  String get unDinosaureQuiMangeUne => 'Bir dinozor dondurma dondurma';

  @override
  String get pouvoirVolerOuEtreInvisible => 'Uçmak veya görünmez olmak';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ':\n“Generates kısa durumlar bir eylemle başlar. Tema: $finalPrompt \";\nkutu kutusu';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Abandon (tüm oyuncular kopmuştu)';

  @override
  String get tousLesJoueursSeSont => 'Tüm oyuncular kopmuştu';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '$playerName zamanında oynamadı. Bilgisayar onun için oynadı ( $actionDetails ).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '$playerName zamanında oynamadı. Bilgisayar onun için rastgele oynadı.';
  }

  @override
  String get joueur => 'Oyuncu Oyuncu';

  @override
  String get tempsEcoule1 => '(Time elapd)';

  @override
  String get tempsEcoule2 => 'Zaman Öldü';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '$shooterDataname bir hedef vurdu! Tekrar oynuyor.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '$shooterDataname suya ateş etti. $opponentDataname karşılığında.';
  }

  @override
  String get unJoueur => 'Bir oyuncu';

  @override
  String get inactif3ToursSansReponse => 'Inaktif (3 tur yanıtsız)';

  @override
  String get leJugeNAPas =>
      'Yargıç zamanında bir kazanan seçmedi. Hiçbir puan tayin edilmedi.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName dice attı!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return '$selectedGame oyunu fırlattım!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Yerel mevcut değil (Active Search)';

  @override
  String get rechercheRapideMonde => 'Hızlı arama (World)';

  @override
  String get selectionnezAuMoins5Roles => 'Başlamak için en az 5 rol seçin.';

  @override
  String get petiteBlind => 'Küçük Kör: {0}';

  @override
  String get simpleVillageois => 'Basit Köyürs';

  @override
  String get capitaine => 'Kaptan Kaptan';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration';
  }

  @override
  String get nombreDeJoueursRecherches => 'Oyuncuların sayısı: {0}';

  @override
  String get laBeloteRequiertExactement4 =>
      'Belote tam olarak 4 oyuncu gerektirir.';

  @override
  String get formez2EquipesDe2 =>
      '\"Compose takımlarında 2 oyuncudan oluşan 2 takım.\"';

  @override
  String get ilFautAuMoins4 => 'En az dört oyuncu alır.';

  @override
  String get veuillezCreerAuMoins2 => 'Lütfen en az 2 takım oluşturun.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Tüm oyuncular bir takıma atanmalıdır.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Her takım en az 2 oyuncuya sahip olmalıdır.';

  @override
  String get auMoins5JoueursRequis => 'En az 5 oyuncu gerekli.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Roller ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 =>
      'Bu oyun tam olarak 4 oyuncu gerektirir.';

  @override
  String get auMoins3JoueursRequis => 'En az 3 oyuncu gerekli.';

  @override
  String get auMoins2JoueursRequis => 'En az 2 oyuncu gerekli.';

  @override
  String get jeu => 'Oyun: {0}';

  @override
  String get ami => 'Arkadaş';

  @override
  String get deconnecte => 'Kesirli';

  @override
  String get suspect => 'Suspect';

  @override
  String get anonyme => 'Anonim Anonim Anonim Anonim';

  @override
  String get vousAvezVote => 'Sen oy verdin!';

  @override
  String get inconnu =>
      'Bilinmeyen Bilinmeyen Bilinmeyen Bilinmeyen Bilinmeyen';

  @override
  String get personne => 'Kişi';

  @override
  String get chargementDeLaPartie => 'Yükleme bölümü...';

  @override
  String get systeme => 'Sistem Sistem Sistemi';

  @override
  String get jeuEnCours => 'İlerlemede Oyun';

  @override
  String get asLabel => 'As As As As As As As As As As As As As';

  @override
  String get deux => 'İki İki';

  @override
  String get trois => 'Üç üçü';

  @override
  String get quatre => 'Four Four Four Four';

  @override
  String get cinq => 'Beş Beş Beş Beş';

  @override
  String get six => 'Six Six Six';

  @override
  String get sectionSup => 'Sup Bölüm: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppt $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'görünür kusuru alın veya gizli bir kart seçin';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Bu cümleyi çizin:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Bu çizimi tamamlayın!';

  @override
  String get commenceParUnDessin => 'Bir çizimle başlayın!';

  @override
  String get orateur => 'Konuşmacı';

  @override
  String get moi => 'Ben';

  @override
  String get manche1 => 'Channel {0} / {1}';

  @override
  String get voisin => 'Komşuluk';

  @override
  String get aSelectionneCarte =>
      '\"{\'0\'\'}\" seçildi \"{\'1\'\'}\" haritası.\"';

  @override
  String get jouePar => '\"{\"0\" ile oynayın.';

  @override
  String get lAdversaire => 'The adversary';

  @override
  String ecrivez(Object promptItem) {
    return 'Yaz $promptItem 99';
  }

  @override
  String get completezLaPhrase1A => 'Cümleyi tamamlamak (1 ila 8 kelime)';

  @override
  String get auteur => 'Yazar';

  @override
  String get adversaire => 'Tartışmacı';

  @override
  String get feuVert => 'GREEN';

  @override
  String get feuRouge => 'Kırmızı ışık';

  @override
  String get limite501 => 'Limit 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'Yeşil ışık';

  @override
  String get finDeLimite => 'End End End End\nLimit Limit Limit';

  @override
  String get fin50 => 'END 50';

  @override
  String get essence => 'Benzin';

  @override
  String get roueDeSecours =>
      'Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of Wheel Of\nYardım';

  @override
  String get radarCaseCiblee => 'RADAR: Case {0} hedef alındı!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Joker Joker';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Kayıt oylaması. Diğer oyuncular için bekleyin...';

  @override
  String get enAttenteDesAutres => 'Başkalarını bekliyor...';

  @override
  String get lesAutresJoueursRepondent => 'Diğer oyuncular cevap verir...';

  @override
  String get enAttenteDesDeclarations => 'Açıklamalar için bekleyin...';

  @override
  String get enAttenteDesVotes => 'Oyları bekliyorum...';

  @override
  String get laPartieContinue => 'Oyun devam ediyor...';

  @override
  String get laPartieVaBientotCommencer => 'Oyun yakında başlayacak...';

  @override
  String get mrWhite => 'Bay White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName ezilmedi! sivillerin gizli kelimesini tahmin etmeye çalışır...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Belirlenen bir oylama. Başkalarını bekliyor...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Mükemmel eşitlik! Adalet tanrıçası karar veriyor...';

  @override
  String get vousEtesLeJugeAttendez =>
      'Sen yargıçsın. Cevaplar için bekleyin...';

  @override
  String get carteJoueeAttenteDesAutres =>
      'Card oynadı! Başkalarını bekleyin...';

  @override
  String get question1 => 'Soru...';

  @override
  String get voteEnregistre => 'Kayıt oylama ...';

  @override
  String get lesAutresJugentTonHistoire => 'Diğerleri hikayenizi yargılıyor...';

  @override
  String get vrai1 => 'Gerçek Gerçek Gerçek Gerçek Gerçek';

  @override
  String get faux1 => 'Yanlış Yanlış Yanlış';

  @override
  String get tuAsVote => 'Sen oy verdin: {0}';

  @override
  String get aEteChoisiPourSa => '{0} cevabı için seçildi ve 1 puan kazandı!';

  @override
  String get resultatsDesVotes => 'Voting results';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Yalancı $liarName idi!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Suçlular kazandı! Bir sivil ortadan kaldırıldı.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Infiltrated ( $undercoverName ) önemsizdi!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Bay White ( $mrWhiteName ) maruz kaldı!';
  }

  @override
  String get leTourEstTermine => 'Bu bitti!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName önerisi için yasaklandı \" $loserAnswer \"!';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Oylarda Eşitlik! Kimse yasaklanmadı.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName zamanında cevap vermedi ve 1 puan kazandı!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Eşitlik! Kimse bu dönüşü almaz.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName sözcüğü buldu: \" 99999\"!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Kimse kelimeyi bulamadı: “ $currentWord ”.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName sözcüğü buldu: \" 99999\"!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName sözcüğü bulamadı.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value Skull kazanır!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Meydan kazandı: $challengeBid kart (s) ortaya çıktı!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName meydan okumayı kaybetti.';
  }

  @override
  String get leTourEstTermine1 => 'Bu bitti.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName onun açıklamasıyla kazandı:AppLocalizations.of(context)! ekstrainfoColumn çocukText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Kimse bu turu kazanamadı. Oyların eşitliği veya açıklama yok.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName sembolü 99999 buldu! Kartı kazanır.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Bu bitti. Kimse ortak sembolü bulamadı.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName adı verildi ve 1 puan kazandı!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Eşitlik! Kimse bu dönüşü işaret etmiyor.';

  @override
  String get espion => 'Espion';

  @override
  String get revolution => '(Revolution!)';

  @override
  String get rose1 => 'Rose Rose';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'Kelime çizmek için';

  @override
  String get indiceEnvoyeEnAttenteDes1 => 'Index sent! Başkalarını bekliyor...';

  @override
  String get carte3 => 'Map Map Map Map Map';

  @override
  String get score => 'Puan';

  @override
  String applocalizationsOfContextStyleconsttextstylecolorcolors(
    Object deckIndex,
    Object deckTotal,
    Object guesserName,
    Object totalScore,
    Object value,
    Object value2,
    Object value3,
  ) {
    return '$value $guesserName :AppLocalizations.of(context)! .styleConstTextstyleRenk Renkleri $value2 $deckIndex $deckIndex / $deckTotal - $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Gece köye düşüyor...\n\nGözlerinizi kapatın.';

  @override
  String get leMomentEstVenuLe => 'Zaman geldi...\n\nKöy oy kullanmalıdır.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Wolf-Garous\'ın zaferi!';

  @override
  String get victoireDesAmoureux => 'Aşıkların Zaferi!';

  @override
  String get finDuJeu => 'Oyun Sonu';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Geçerlik tork ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Heir onu seçer';

  @override
  String get selectionnezVotreTestateur => 'Testerinizi seçin';

  @override
  String get leGardeProtegeUnVillageois => 'Muhafızlar bir Köyür koruyor';

  @override
  String get selectionnezQuiProteger => 'Kimleri korumak için kim seçilir';

  @override
  String get laVoyanteConsulteLesAstres => 'Seer yıldızlara danışır';

  @override
  String get touchezUnJoueurPourSonder =>
      'Bir oyuncuya rolünü icat etmek için dokun';

  @override
  String get leRatMaladeRode => 'Hasta sıçan patlıyor...';

  @override
  String get contaminezJusquA2Joueurs => '2 oyuncuya kadar vazgeçin';

  @override
  String get contaminer => 'Konminasyon ({0}';

  @override
  String get lesLoupsChassentEnMeute => 'Wolves paket içinde avlanıyor';

  @override
  String get votezPourDevorerUneProie => 'Ön yemek yemek için Oy';

  @override
  String get espionnezUnJoueur => 'Umut bir oyuncu...';

  @override
  String get leLoupNoirDecideDu => 'Black Wolf, önlerin kaderini karar verir';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ?AppLocalizations.of(context)!centeractionwidgetRowMainaxissizeMainaxisMinThe White Wolf, solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Yemek için bir kurban seçin';

  @override
  String get laSorcierePrepareSesPotions => 'Cadı Her Potions\'ı Hazırlıyor';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Wolf hedefi: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Zehirle ortadan kaldırmak için oyuncuya dokun';

  @override
  String get empoisonner => 'Zehir';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Pyroman patlayıcıları hazırlar';

  @override
  String get poserTonneau => 'Lay kovan';

  @override
  String get debatsDuVillage => 'Köyün Tartışmaları';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kaptan Appoints Successor';

  @override
  String get dernierTirDuChasseur => 'Hunter tarafından son atış...';

  @override
  String get leFossoyeurReveleUneSepulture =>
      'Fossoyeur bir mezar ortaya çıkarır';

  @override
  String get coupDEtatDuDictateur => 'Dictator\'un darbesi d\'état!';

  @override
  String get voteDuTribunalPopulaire => 'Halk Mahkemesi\'nin oyları';

  @override
  String get touchezUnSuspectPourVoter => 'Bir şüpheliye oy vermek';

  @override
  String get village => 'Village Village Village';

  @override
  String get loups => 'Wolves';

  @override
  String get outreTombe => 'Yurt dışında';

  @override
  String get amoureux => 'Lovers';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of(context)!.styleTextstyleFontweightBold Little Horses';
  }

  @override
  String get courseIndividuelle => 'Bireysel yarış';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3 döküm)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value canlı... ( 99999 / 3 çekim)';
  }

  @override
  String get gardeS => '{0}';

  @override
  String get cur => '♥ Kalp';

  @override
  String get carreau => '♦ Carrel';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Takım A (Red)';

  @override
  String get equipeBBleue => 'Team B (Mavi)';

  @override
  String get votezPourLaPersonneLa => 'Kişi için oy büyük olasılıkla...';

  @override
  String get demasquezLInfiltreEtMr => 'Infiltrated ve Bay White!';

  @override
  String get passeLeTelephoneAvantQu => 'Patlamadan önce telefonu geç!';

  @override
  String get proposezLeMeilleurSynonymeEt => 'En iyi eş anlamlı ve oy verin!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Klasik, seçim ve özelleştirilmiş AI ile!';

  @override
  String get repondezALaQuestionSecrete =>
      'Gizli soruyu cevaplayın... kaybederseniz!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'IA seçenekleri ve oyları ile imkansız seçimler yapın.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Takımlarda gizli kelimeleri bulun!';

  @override
  String get faitesDevinerDesNomsEn => 'İsimler 3 kolda tahmin edin!';

  @override
  String get uneQuestionDrolePourLa =>
      'nesneye sahip olan kişi için komik bir soru!';

  @override
  String get devinezLeMotAvecL =>
      'Başkalarının yardımıyla sözcüğü tahmin edin!';

  @override
  String get reperezLeSymboleCommunLe => 'Ortak sembolü daha hızlı bulun!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Genrates Twos in \'PPA or OptionB\' format. Tema: {0}';

  @override
  String get jePasse => 'Ben geçiyorum';

  @override
  String get vote => '{0} oy';

  @override
  String get votes1 => '{0} oy oy';

  @override
  String get majoritaire => 'Binbaşı';

  @override
  String get fin => 'End End End End';

  @override
  String get pile => 'Hücre Hücre Hücreleri';

  @override
  String get face => 'Yüz Yüz Yüz Yüz Yüz Yüz';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Yeterli oyuncular değil! Bu yapılandırma en az $minPlayers oyuncu gerektirir.';
  }

  @override
  String tuEs(Object role) {
    return 'You are: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Kelimeniz $wordCivil 99';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Kelimeniz $wordUndercover 99';
  }

  @override
  String get tuNAsPasDe => 'Bir kelimeniz yok. Bluffe!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , kabul edildiği gibi, başlıyorsunuz!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Kim daha fazla olabilir?AppLocalizations.of(context)!bodyPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Oylama: {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Gruptan \"{\'0\" için kesin bir karar!';

  @override
  String get ilFautAuMoins41 =>
      'Kod isimleri için en az 4 oyuncu alır (2 takım başına)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Takımları oluşturamaz (minimum büyüklüğü ulaşmadı). En az 4 oyuncu ile yeniden başlayın.';

  @override
  String get lEquipeAReveleL =>
      'Team {0} Assassin\'ı ortaya çıkardı! Team {1} kazanır!';

  @override
  String get bleue => 'Blue Blue Blue Blue';

  @override
  String get lEquipeATrouveTous => 'Team {0} tüm sözlerini buldu ve kazandı!';

  @override
  String get maitreEspionDeLEquipe => 'Master Espion of team {0}';

  @override
  String get equipeRouge1 => 'Red Team: {0}';

  @override
  String get equipeBleue1 => 'Blue Team: {0}';

  @override
  String get maitreEspion => '{\'0\'\'} - Master Espion {1}';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Telefonu takım ajanlara gönder ‘{\'0\'\'}';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => '{0} ({1})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Sormak için eğlenceli ve hızlı sorular. Tema: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration';
  }

  @override
  String get fin1 => 'END';

  @override
  String get trouves => '\"Selam\" (İngilizce).';

  @override
  String get ecurie1 => 'Cerrahi 1';

  @override
  String get ecurie2 => '2 Ameliyat 2';

  @override
  String get ecurie3 => 'Cerrahi 3';

  @override
  String get ecurie4 => 'Cerrahi 4';

  @override
  String get nombreMaxDeJoueurs => 'Max oyuncu sayısı: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return '$value oyunu fırlattım!';
  }

  @override
  String get jeu1 => 'Oyun Oyunu';

  @override
  String get partieDeEnAttente => 'Bölüm \"{\"0\"';

  @override
  String get termine => 'Terminated: {0}';

  @override
  String get vainqueur2 => 'Kazanan:';

  @override
  String get joueurSPretS => 'Oyuncu(s) hazır';

  @override
  String code(Object value) {
    return 'Kod: $value 99';
  }

  @override
  String get lampe => 'Lamp Lamp';

  @override
  String get trousseSoin => 'Bakım paketi';

  @override
  String get hache => 'Axe';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkie';

  @override
  String get tronconneuse => 'Transformer';

  @override
  String get survie => 'Survival';

  @override
  String get redigezLPour => '{0} için {1}';

  @override
  String get rejouerGarderPts => 'JOIN (GUARD PTS)';

  @override
  String get indicesMontresA => 'Indices göstermiştir at';

  @override
  String get playersWinneridname => 'Oyuncular kazananidname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'Paket:sensors artı /sensors artı.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Game Folder \$gameCode başarıyla silindi.';

  @override
  String get erreurLorsDuNettoyageSupabase => 'Hata temizliği Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '--- [Supabase Upload] \$attempt /\$maxRetrievals for part \$gameCode ---';

  @override
  String get jpg => '\${const Uuid().v4()}.jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- [Supabase Upload] Başarı (Tentative \$attempt): \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '--- [Supabase Upload] ERREUR (Tentative \$attempt/\$maxRetries) ---';

  @override
  String get erreurE => 'Hata: \$e';

  @override
  String get supabaseUploadEchecDefinitif => '[Supabase Upload] DEFINITE ---';

  @override
  String get uploadReussiPublicurl => 'Başarılı yükleme: \$ publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE ERROR (StorageException) ---';

  @override
  String get message1 => 'Mesaj: \${e.message }';

  @override
  String get statuscode => 'Durum Kodu: \${e.statusCode}';

  @override
  String get error => 'Hata: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- UPLOAD\'a yemin ederim ---';

  @override
  String get typeDErreur => 'Hata türü: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Time\\\'s Up';

  @override
  String get marquesDeVoiture => 'Araba';

  @override
  String get paysDuMonde => 'Dünya ülkeleri';

  @override
  String get fruitsLegumes => 'Meyve & Sebze';

  @override
  String get animaux => 'Hayvanlar Hayvanlar';

  @override
  String get metiers => 'Ticaret Ticaret';

  @override
  String get objetsDeLaCuisine => 'Mutfakware';

  @override
  String get villes => 'Şehirler Şehirler';

  @override
  String get sports => 'Spor sporları';

  @override
  String get couleurs => 'Renkler';

  @override
  String get partiesDuCorps => 'Vücudun parçaları';

  @override
  String get vetements => 'Giyim Giyim Giyim';

  @override
  String get instrumentsDeMusique => 'Müzik aletleri';

  @override
  String get celebrites => 'Ünlüler';

  @override
  String get fleursArbres => 'Çiçekler ve Ağaçlar';

  @override
  String get filmsDisney => 'Disney Films';

  @override
  String get superHeros => 'Superheroes';

  @override
  String get verbesDu1erGroupe => 'İlk grup fiilleri';

  @override
  String get chosesRondes => 'Yuvarlak şeyler';

  @override
  String get chosesRouges => 'Kırmızı şeyler';

  @override
  String get marquesDeVetements => 'Giyim işaretleri';

  @override
  String get butDuJeuEtreLe =>
      '**Game hedefi**\nOyunun sonunda en çok puanla oyuncu olun.\n\n**Draft**\n1. Her oyuncu **7 yanıt kartı** el ele alır.\n2. Bir oyuncu **Juge** (her turda rol döner).\n3. Yargıç, **question kartı** aloud\'u okur.\n4. Tüm ** Diğer oyuncular** gizlice seçim **1 cevap kartı** ellerinden seçip gönder.\n5. Yargıç tüm cevapları okur ve tasarlar ** en komik**.\n6. Yuvarlak puanın kazananı **1 puan**.\n7. Her oyuncu **poche** 7\'ye geri dönmek için yeni bir kart\n8. Yargıç rolü bir sonraki oyuncuya geçer.\n\n** Önemli kurallar**\nYargıç **, dönüşü sırasında** kartı oynamıyor.\nCevaplar **anonymous**: Yargıç kimin yazdığını bilmiyor.\n- Sadece bir kart ** iş başına oynayabiliriz.';

  @override
  String get objectifPrenezDesCartesPour =>
      '**\nEşleme çiftleri oluşturmak için kartları alın. Oyunun sonunda Zombie kartı tutan oyuncu olmaktan kaçının.\n**Draft**\n1. Oyun 33 kartla başlar (16 çift + 1 Zombi kartı).\n2. Kartlar 4 oyuncuya dağıtılır.\n3. Her bir oyuncu bir sonraki oyuncudan bir kart alır.\n4. Kart bir çift yaratırsa, otomatik olarak yenilir.\n5. Oyuncunun eli karışık.\n6. Artık kartların kazanamadığı ilk oyuncu.\n7. Zombi kartı ile kalan oyuncu kaybetti!';

  @override
  String get butDuJeuObtenirLe =>
      '**Game hedefi**\nEn yüksek puanı 5 dice ile 13 kategori doldurarak alın.\n\n**Running of a tower**\n1. **Lance **: 5 dice up to 3 kez sırayla atabilirsiniz.\n2. ** Keep** : 1. veya 2. attan sonra, bazı işaretleri tutabilir ve başkalarını yeniden başlatabilirsiniz.\n3. **Score**: En az bir attan sonra, puan almak için bir kategori seçmek zorundasınız. Her kategori sadece bir kez kısmen kullanılabilir.\n\n**Kategori**\n- ** Six**\'e gelince: İlgili işaretlerin Sum. (Üst bölümün toplam 63 puan veya daha fazla olması durumunda 35 puan).\n**Brelan** (3 veya daha aynı indeks): Tüm dice sum.\n** Square** (4 veya daha aynı indeks): Tüm dice sum.\n**Full** (3 aynı + 1 çift): 25 puan.\n* **Küçük Suite** (4 ardı ardıl indeks): 30 puan.\n**Large Suite** (5 ardıl indeks): 40 puan.\n**Yams ** (5 aynısı): 50 puan.\n- **Chance **: Tüm işaretlerin Sum.';

  @override
  String get objectifNePasAvoirL =>
      '**\nPatates patladığında elinizdeki cihazınız yok!\n\n**Draft**\n1. Ekranda bir tema görünür.\n2. Cihazı tutan oyuncu temaya karşılık gelen bir cevap vermelidir.\n3. En kısa sürede, uçağın komşuna hızlı bir şekilde geçti.\n4. Komşu yeni bir cevap bulmak ve cihazı geçmek zorundadır.\n5. Zaman gizli ve rastgele: patates herhangi bir zamanda patlayabilir!\n6. Patlama zamanında cihazı tutan oyuncu işi kaybeder ve bir rehin alır.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '**Genel prensip**\nGribouillis, her aşamada fikirlerin değiştiği \"Arap telefon\" tarafından ilham verilen bir çizim oyunudur. 3 oyun modları var:\n\n**1. Normal Mode (Arapça Illustrated Phone)**\n**Writing**: Her oyuncu bir cümle yazar.\n**Drawing**: Her oyuncu başka bir cümle alır ve çizer.\n**Devinette**: Her oyuncu bir çizim alır ve neyi temsil ettiğini tahmin eder.\n**Alternance** : Oyun çizimi değiştirir ve her \"album\" tüm oyunculara kadar tahmin eder.\n**Ama** : Basit bir cümlenin tamamen farklı bir şeye nasıl dönüşeceğini görmek eğlenceli!\n\n**2. Complement Mode (Collaborative Drawing)**\n**Croquis **: Her oyuncu basit bir çizim başlatır.\n**Complete**: Her oyuncu başka bir çizimi alır ve onu zenginleştirmeli, zaten var olan şeyleri bozmadan.\n**Alternance**: Çizim oyuncudan oyuncuya gider, her biri dokunuşunu ekliyor.\n**Parameter \"Add 1\"**:\n- * Eğer engelli (default)*: Bir dizedir. Çizim her aşamada gelişti (Oyuncu A -> Oyuncu B -> Oyuncu C...).\n* etkinleştirilirse *: Her oyuncunun ilk çizimi diğer tüm oyuncular tarafından tamamlandı, paralel olarak birkaç kolektif iş yaratıyor.\n**Ama**: Sanatın şaşırtıcı ve eğlenceli kolektif eserlerini oluşturun.\n\n**3. Brise-Glace Mode (Creative Interaction)**\n**Writing**: Her oyuncu kişisel bir tema yazar (ex: AppLocalizations.of(context)!\n**Drawing**: Her oyuncu ** diğer tüm oyunculardan gelen temaları alır ve bunları çizmelidir.\n**Ama **: Buzu kırmak için ideal, başkalarının zevklerini keşfedin ve işbirliği ve ışık bir şekilde yaratıcılığı başlatın.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Objektif Hedef\n\nOyunun sonunda mümkün olduğunca az puan var.\nOyun bir oyuncunun 100 puan veya daha fazla ulaştığında durur ve kazanan en düşük toplam puanla biridir.\n\nEkipman\n\n150 kart -2 ila +12\n\nUygulama Uygulama Uygulama Uygulama\n\nTüm kartları karıştırın.\nHer oyuncu 12 kart alır, önünde yüz çevirir, 4 sütunda × 3 sıra.\nDiğer kartlar bir stok oluşturur. Atıkları oluşturmak için ilk kartı döndürür.\nHer oyuncu 12\'den seçimlerini 2 kart döndürür.\n\nBir tur kursu\n\nBuna karşılık, iki eylem arasında seçim yapmak için **30 saniyeniz var:\n\n1. Atık kartı alın\n12 kartınızla değiştirmeniz gerekir (göremez veya gizli taraf).\nDeğiştirilen kart boşa gider.\n\n2. Piocher bir kart yüz aşağı\nHaritaya bakıyorsunuz:\n- ya bunu tutarsınız ve kartlarınızın birini değiştirirsiniz (yukarıdaki gibi),\n- ya da bunu reddediyorsunuz - doğrudan atıkta yersiniz ve bu durumda kartlarınızdan birini hala gizli bırakmanız gerekir.\n\nÖzel kurallar\n\nBir sütunda üç aynı kart hemen yenilir (değer 0).\n\nİşin Sonu:\n\nBir oyuncu tüm kartlarını açığa çıkardığında iş biter.\nDiğer tüm oyuncular daha sonra kalan kartlarını ortaya koyarlar. İş bitti.\nTüm oyuncular kartlarının toplamını sayıyorlar.\n\nLütfen dikkat: Eğer bitiren oyuncu yuvarlak en düşük puana sahip değilse, +10 puan cezası alır (iş puanı orijinal sürümde iki katına çıkarılır, +10\'u basitleştirmek için kullanacağız).\n\nOyun Sonu\n\nİhtiyacımız olduğu kadar birçok kol yapıyoruz.\nBir oyuncu 100 puan veya daha fazla ulaştığında, oyun durur.\nEn düşük genel puanla oyuncu kazanır.';

  @override
  String get iAReglesDuPoker =>
      'Objektif Hedef\n\nDiğer oyunculardan gelen fişleri sahip olmak:\n- Katlanma sırasında en iyi 5 kart,\n- veya onlara bahis sayesinde pes ederler.\n\nEl sınıflandırması (en güçlüten en zayıfına)\n\n1. Kraliyet Ayakkabıları: 10 – V – D – R – Aynı renkte A\n2. Quint kızar: birbirlerini takip eden 5 kart, aynı renkte\n3. Square: 4 aynı kart\n4. Full: 3 aynı kart + 1 çift\n5. Renk (flush): Aynı renkte 5 kart (konsecutive)\n6. Sonraki (Fifth): birbirini takip eden 5 kart (farklı renkler)\n7. Brelan: 3 aynı kart\n8. Çift çift çift çifti\n9. Pair\n10. Yüksek kart (en yüksek kart eğer kimse daha iyi olursa)\n\nð\n\n1. Körler\nSatıcının soluna oyuncu küçük körü ayarlar.\nBir sonraki oyuncu büyük körü ayarlar.\n\n2. Dağıtım Dağıtım\nHer oyuncu 2 kapalı kart alır (özel kartlar).\n\n3. Auction kuleleri ve ortak kartları\n- Preflop: özel kartlarla hile yapın.\nFlop: 3 ortak harita ortaya çıktı. Yeni bahisler.\nKule: 4. ortak harita ortaya çıktı. Yeni bahisler.\nNehri: 5. ve son ortak harita ortaya çıktı. Son bahis.\n\n4. atış (düşük)\nBirkaç oyuncu kalırsa, her biri oyunlarını gösterir.\n5 karttan en iyi kombinasyonu ( 2 özel kart + 5 komün) kupayı kazanır.\n\nOlası eylemler\n\nBuna karşılık, bir oyuncu **30 saniye ** için:\n- Checker: hiçbir şey bahsetmiyor, sadece kimse tekrar bahsetmezse.\ntencerede bazı cips koyun.\n- Takip (Call): koşuya eşit.\n- Restart (Raise): bahis artışı.\n- Yataka git (Fold): kartlarını bırakın ve ondan çıkar.\n\nOyun Sonu\n\nOyun, en az 2 oyuncuyu cipsle kaldığı sürece devam ediyor.\nNihai kazanan tüm çipleri alan kişidir.';

  @override
  String get butDuJeuGagnerLe =>
      '**Game hedefi**\nHareketleri gerçekleştirmek ve gerçeğe cevap vererek en XP\'yi kazanın!\n\n**Draft**\n1. rulet, onu açan oyuncudur.\n2. Oyuncu \"Action\" veya \"Verity\" vurur.\n3. Klasik mod: rastgele bir meydan okuma / soru gösteriliyor.\n4. Yargıç Mode: rastgele bir oyuncu meydan okumayı yazar, sonra oyuncu bunu fark eder.\n5. Diğer oyuncular Evet / Hayır oyu ile doğrulanır.\n6. Geçerlilik yüzdesi XP\'nin kazandığını belirler.\n\n**Özel kurallar**\n-% 100 doğrulama = maksimum XP\n- En XP ile oyuncu oyun yöneticisi olur\n- \"Son of handle\" düğmesine basmak için izin verir';

  @override
  String get butDuJeuLeBut =>
      '**Game hedefi**\nHedef, tüm kartlarından Başkan olmak için kurtulmak için ilk olmak. Eldeki son oyuncu Ass deliği olur.\n\n**Mal ve Oyuncular**\n**Maps **: 52 kart.\n**Oyuncular **: 3 ila 6 oyuncu.\n\n**Card Value**\nKartların emri, en zayıftan en güçlüye göre:\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2.**\n**2** en güçlü kart ve başka bir kartı veya kombinasyonu yenebilir.\n\n**Manual operation**\n1. **Distribution**: Tüm kartlar oyuncular arasında eşit olarak dağıtılır.\n2. ** İlk tur**:\n- İlk oyun için, Trèfle\'nin **3\'üne sahip olan oyuncu (Sadece veya diğerleriyle 3).\n- Bir sonraki kollar için, **Assess tekerleği ** önceki koldan başlar.\n3. ** Play cards**: İlk oyuncu masaya koyar:\n- Sadece bir kart (e.g. one 7).\n- Bir çift (ex: iki 8).\n- A brelan (ex: üç Valets).\n- Bir meydan (ex: dört 5).\n4. ** Yuvarlaktan Ayrıştırma**: Bir sonraki oyuncu (bir saat yönünde) **30 saniye ** aynı sayıda kart oynamak için ** ancak ** yüksek değer**.\nÖrnek: Bir oyuncu bir çift 6 getirirse, bir sonraki bir çift 7, bayanlar, vb. olmalıdır.\n5. **Skip your turn**: Bir oyuncu oynamak istemiyor veya oynamak istemiyorsa, onun dönüşünü geçmelidir. Bir oyuncu geçtiğinde, mevcut katın sonuna kadar tekrar oynayamaz.\n6. **Katılımın Sonu**: Tüm oyuncular dönüşlerini geçtiğinde kat biter. En son oyuncu, kartları kat kazanır, masadan kartları alır (bir yanan) ve istediği şeyi oynayarak bir sonraki kata başlar.\n7. ** 2 **\'nin gücü: Bir veya daha fazla **2 ** herhangi bir kombinasyon yendi ve anında kat biter. 2 oynayan kişi tekrar oynamaya başlar.\nBir çift yenmek için, iki çift oynamak zorundasınız!\n\n** İngilizce Kanalı ve Rollerin Sonu**\n- Bir oyuncunun kartları olmadığı kadar, bitti. Oyun sadece bir oyuncu kalana kadar devam ediyor.\n- Sonunda sipariş sonraki tur için rolleri belirler:\n**1st**: Başkan\n**2nd**: Vice-President\n**Son** : Ass deliği\n**Sonsuz ** : Vice-Ass-Trou\n**Diğer** (eğer varsa): Neutral\n\n**Sonraki ay: Card Exchange! **\nYeni tura başlamadan önce, oyuncular kart değiştirir:\n- **Ass deliği ** en iyi iki kart ** Başkan\'a verir.\n- **Chair** ona seçimin ** iki kartını geri döndürüyor - (genellikle en kötüsü).\n- 4 oyuncu veya daha fazlası varsa, **Vice-Cut**, **Vice-President**\'e verir.\n- **Vice-President** ona seçiminin **map verir.\n\n**Özel kurallar**\n›â € ** 2** ile bitmiyor: Bir oyuncunun son kartından kurtulma hakkı yoktur, eğer bir 2. Bu darbe geçersiz kabul edilir.\n**Variant Revolution (optional)**: Bir oyuncu bir meydan (4 aynı kart) ayarlarsa, \"Revolution!\" diyebilir. Kartların değeri siparişi, o zaman kolun sonuna kadar ters döndürülür (üç en güçlü hale gelir ve en zayıf olanı).';

  @override
  String get butDuJeuReussirDeux =>
      '**Game hedefi**\nDiğer oyunculardan önce iki zorluk.\n\n**In place**\nHer oyuncu 4 kartla başlar: 3 Gül ve 1 Skull.\n- Halıdaki her kart sahibine bağlı kalır.\n\n**Draft**\n1.Başlangıçta, bir oyuncu halısına bir kart yüzebilir.\n2. Artık ortaya çıkmak istemediğinde, geri dönebileceğini düşündüğü kartların sayısını duyurarak zorluk çekiyor.\n3. Diğer oyuncular teklif edebilir veya geçebilir.\n4. En yüksek teklif veren meydan okumacı olur ve reklam kartı döndürür.\n5. Önce kendi kartlarını geri döndürür, o zaman gerekli olan diğer oyunculardan.\n\n**Resolution**\n- Eğer bir Skull görünürse, meydan okuma kaybolur.\n- Eğer meydan okuma kazanılırsa, oyuncu bir puan alır. İlk olarak 2 puan oyunu kazanır.\n- Bir meydan okuma kaybolursa, oyuncu geri kalan taraftan rastgele bir kart kaybeder. Skull\'unu kaybederse hemen bir tane daha geri almak zorundadır.';

  @override
  String get butDuJeuFaireDeviner =>
      '**Game hedefi**\nÇizim yoluyla bir kelime tahmin etmek için, tahsis edilen zamanın sonuna kadar.\n\n**Draft**\n1. **Drawer / kelime seçimi**: Bir oyuncu çizmek için belirlenir ve bir kelime gizlice ona atılır.\n2. **Drawing**: Taslak, kelimeyi çizim yoluyla tahmin etmek için sınırlı bir zamana sahiptir. Ne konuşabilir ne de mimik ya da mektuplar veya rakamlar yazabilir.\n3. **Devinettes **: Diğer oyuncular bir sohbette kelimeler sunar.\n4. **Validation**: karikatürist, kazananı tasarlamak için iyi bir mesajın ardından sohbet ve tıklamalarda önerileri görür.\n5. **Points **: Yaralanan ve taslak bir noktayı kazanan oyuncu.\n6. **Sonraki Tower**: Yeni bir taslak atanır.\n\n**\n** Sadece 30 vuruş **: Tasarcı en fazla 30 özellikle sınırlıdır.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '**Game hedefi**\nEşiniz mümkün olduğunca çok gizemli kelime tahmin edelim, her biri tek bir kelime ipucu yaz. Aynı veya geçersiz endeksler ortadan kaldırılacaktır.\n\n**Draft**\n1. ** Devin **\'in Seçilmesi: Bir oyuncu yuvarlak için \"Devin\" olarak belirlenir. Söz gizemini görmüyor.\n2. **Choice of the Word Mystery**: Devin bir listeden bir kelime seçer (veya oyunun efendisi bir tane seçer).\n3. **Indice Writing**: Diğer tüm oyuncular (\"Indices\") gizlice Devin\'in kelime gizemini bulmasına yardımcı olacak bir tek kelime indeksi yazmaktadır.\n4. **Indices Filter **: All indices ortaya çıkıyor. Aynı indices (farklı olarak farklı, e.g. \"chat\" ve \"chats\" veya geçersiz (sözcülüğe çok yakın), icat edilmiş, vs.) ortadan kaldırılmıştır. Sadece Devin\'de benzersiz ve geçerli ipuçları gösteriliyor.\n5. **Devinette**: Devin kalan ipuçlarına bakar ve sözcüğü gizemi tahmin etmeye çalışır. Sadece bir denemesi var.\n6. **Rating**:\n- Devin sözcüğü gizemi bulursa: Takım 1 puan kazanır.\n- Devin sözcüğü gizemi bulamazsa: 0 nokta.\n- Devin cevap vermezse: 0 nokta.\n\n**Düzüğün geçersizliği:**\n- Gizem kelimesi: \"Chat.\" Invalid indices: \"chaton\", \"feel\", \"miaou\", \"minou\".\n- Identical indices: 2 oyuncu \"Chat\" için \"hayvan\" yazıyorsa, \"hayvan\" ortadan kaldırıldı.';

  @override
  String get butDuJeuPourLes =>
      '**Game hedefi**\n**Village**: Tüm Wolf-Garous, White Wolf, Malade Rat (Eğer kazanırsa Mercenary hariç).\n- **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard): Tüm Köylüleri aydınlatın.\n- **Solitaires **: Her kişiye özel bir hedef (Beyaz Loup: yalnız olmak; Mercenary: J1\'deki hedefini Öldür; Rat Hasta: Bütünü kirletin).\n- ** Lovers ** (eğer Wolf + Village) : Sadece iki kurtulan olmak.\n\n**Draft**\nOyun ** gece ** ve **day** aşamaları arasında değişir.\n\n* Gece **\n1. Oyun lideri (Uygulama) köyün uyku olduğunu ilan eder.\n2. Farklı karakterler güçlerini kullanmak için uyanır:\n**Cupidon ** (ilk gece sadece): Aşık olacak iki oyuncuyu isimlendirin. Eğer bir Wolf ve bir Köyr ise, amaçları değişir.\n-**Heritage** (ilk gece sadece): Bir testciye noterler.\n- **Bakın - uyanır ve gerçek rolünü keşfetmek için bir oyuncu tasarlar. ( Black Wolf enfeksiyonunu tespit etmeyin).\n**Mentalist** (pasif) köy oylamasının sonuçlarını algılar.\n**Rat Malade**: İki oyuncuyu (diğerlerini kirletenleri kim bilir).\n- The **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - birlikte oylama) uyanmak, konser ve yemek için bir kurban tasarlamak.\n**Black Loup**, kurbanı bir kez enfekte bir Loup-Garou\'ya çevirebilir (ki güçleri tutar ve Wolf olur). Ruhist ve Fossoyer enfekte olanı tespit edebilir, Voyante hayır.\n- The ** White Loup** (bir gece ikisinden): Despouses a player of his choice (turns the protections).\n- Sorcery ** uyanır. Kurt kurbanını görür ve iki potdan birini kullanabilir (sadece bir kez bir kez): kurbanı kurtarmak için **healing**\'i kurtarmak için, ya da**poisoning**\'i öldürmek için.\n- **Pyroman**: Yunan ateşinin bir varilini ya da zaten yerleştirilenleri (günde hayatta kalma) saklamayı seçin.\n**Necromancer**: Ölülerle iletişim kurabilir.\n\n* Gün **\n1. Köy uyanıyor. Uygulama bir gecede ölenleri duyurdu.\n2. Dead oyuncuları rollerini ortaya çıkarır ve ortadan kaldırılabilir (daha fazla iletişim kuramazlar, Necromank’ın ölülerle dışında).\n- Le **Loup Bavard**: Gün batımında gizli bir kelime ya da ölmeli (daha az Dictator güç alır).\n3. Hayatta kalanlar, engelleyicileri açığa çıkarmaya çalışmayı tartışıyorlar.\n4. Tartışmalardan sonra, tüm oyuncular şüpheliyi ortadan kaldırmak için oy kullandılar.\n**Dictator** (once): oy alabilir. Bir kurtu ortadan kaldırırsa, belediye başkanı olur; Aksi takdirde ölür.\n- The **Captain **: Onun oylaması iki katına çıkıyor. Eğer ortadan kaldırılırsa, ölmeden önce bir hale gelmelidir.\n**Mercenary**: Hedefi ilk günde ortadan kaldırılırsa, yalnız kazanır. Aksi takdirde, bir Köyr olur.\n5. En çok oy alan oyuncu ortadan kaldırıldı, rolünü ortaya koyuyor ve oyundan çıkıyor.\n- **Chasseur**: Eğer ortadan kaldırılırsa (gün ve gece), onunla başka bir oyuncu getirme gücüne sahiptir.\n- **Fossoyeur**: Öldüğünde, iki oyuncuyu (biri kamptan biri) tespit etti.\n- The Lovers **: Biri ölürse, diğeri onu kederle takip eder.\n- The**Heritage**: Testatörü ölürse, rolünü alır (daha az ölü veya kirlenmiş).\n6. Yeni bir gece başlar.\n\n**Conditions of Victory**\n**Village**: Tüm Wolf-Garous, Beyaz Wolf, Hasta Rat.\n**Loups-Garous** (moute): Köylere numarada eşit veya daha yüksek olmak.\n**Beyaz Loup **: Sadece kurtulan olmak.\n**Mercenary**: İlk gün hedefini öldür.\n- **Rat Malade**: Tüm canlı oyuncuları yok edin.\n** Lovers ** (Loup + Village) : Sadece iki kurtulan olmak.\n\n**İhraman notları **\n- **Chaperon Rouge**, Hunter\'ın hayattayken Wolf-Garous\'a karşı Hunter tarafından korunuyor.\n**Garde ** bir Wolf-Garous hedefi korur (aynı kişiyi iki kez koruyamaz).\n- Beyaz Wolf\'un güçleri korumaları bilmiyorlar.\n- Pyroman sabah onun kovanları patlamak için hayatta olmalıdır.';

  @override
  String get loupNoir => 'Black Wolf';

  @override
  String get loupBavard => 'Loup Bavard';

  @override
  String get loupBlanc => 'Beyaz Kurt';

  @override
  String get mercenaire => 'Mercenary';

  @override
  String get ratMalade => 'Hasta';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Girl Girl Girl';

  @override
  String get chasseur => 'Hunter Hunter';

  @override
  String get garde => 'Muhafız';

  @override
  String get cupidon => 'Cupid';

  @override
  String get mentaliste => 'Ruhist';

  @override
  String get fossoyeur => 'Foses';

  @override
  String get dictateur => 'Dictator';

  @override
  String get chaperonRouge => 'Kırmızı şapka';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '**Game hedefi**\nMerkezdeki kart ile kendi kartı arasındaki tek aynı sembolü bulmak için en hızlı olun.\n\n**Draft (Mode ‘The Infernal Tower’)**\n1. Her oyuncu bir kart yüzünü alır. Kartların geri kalanı merkezde bir Borsa oluşturur, görünür.\n2. İlk başta herkes kartlarını döndürür.\n3. Her oyuncu hem kartında hem de Borsada bulunan tek sembolü mümkün olduğunca çabuk bulmak zorundadır.\n4. sembolü bulur ilk oyuncu, duyuru aloud, Stock kartı alır ve kendi kartında yer alır.\n5. Bu yeni kart bir sonraki tur için kartı haline gelir. Daha sonra Borsa\'nın merkezinde yeni bir harita ortaya çıktı.\n6. Oyun Borsa tükeninceye kadar devam ediyor. Sonunda en çok kartları toplayan oyuncu kazanır!';

  @override
  String get butDuJeuSeDebarrasser =>
      '**Game hedefi**\nİlk olarak tüm kartlarından kurtulun!\n\n**Draft**\n1. **Distribution**: Her oyuncu 7 kart alır. Geri kalanlar borsayı oluşturur. Bir kart atık yığınına başlamak için geri döndü.\n2. ** Bir kart **: Döndüren oyuncu, **30 saniye**\'in elini çöp yığınına koymak için var. Oynanmış kart, yığının en üst kartıyla eşleştirmelidir:\n* **Renk** (ex: Red on Red)\n* **Number ** (ex: one 7 Blue on one 7 Green)\n* **Symbol ** (ex: a yellow \"+2\" on a red \"+2\")\n* **Özel Kart** (Joker, +4, vb.)\n3. **Piocher**: Bir oyuncu bütün zamanların bir kart oynayamazsa, paketten bir kart almalıdır. Bu kartı oynayabilirse hemen yapabilir. Aksi takdirde, onun dönüşü biter.\n4. **Özel kartlar**:\n* **+2 (İki kart)**: Bir sonraki oyuncu 2 kart alır ve dönüşünü geçer.\n* **Senler İzinsiz (Hareketinizi Geçin)** : Bir sonraki oyuncu dönüşünü geçer.\n* **Invers ( anlamını değiştir)**: Oyun duygusu tersine döndü.\n* **Joker (Colour Change)**: Oyuncu bir sonraki kartın rengini oynamak için seçer. Herhangi bir kartta oynatılabilir.\n* **Super Joker +4 (Colour Change and Four Cards)**: Oyuncu renk seçer. Sonraki oyuncu 4 kart alır ve dönüşünü geçer. Bu kart sadece oyuncunun atık yığını üzerinde talep edilen rengin başka kartı varsa oynatılabilir (bu bluffs).\n5. **Announce \"UNO\"**: Bir oyuncunun elinde sadece bir kart olduğu zaman, \"UNO!\" duyurmalıdır. Eğer bunu yapmazsa ve başka bir oyuncu tarafından alınırsa (Bir sonraki oyuncu oynanmadan önce), 2 kart almalıdır.\n6. ** Kanalın Sonu**: Bir oyuncu son kartından kurtulduğunda iş biter. Puanlar sayılıyor. 500 puana ulaşan oyuncu (veya tanımlanmış bir toplam) oyunu kazanır.\n\n**Map Noktaları:**\n* Dijital kartlar (0-9): Yüz değeri.\n* +2, Sens İzinsiz, Invers: 20 puan.\n* Joker, Super Joker +4: 50 puan.';

  @override
  String get principeDuJeuLeJeu =>
      '## Game prensibi\n* Oyun **3 ve 10 oyuncu arasında oynanır**.\n* Her oyuncu fotoğraf kütüphanesinin bir parçasına erişim sağlar ve paylaşmak için fotoğraflar seçer.\n* Bir oyun sırasında, bir fotoğraf seçilir **randomly ** tüm oyuncular arasında, sonra birkaç saniye boyunca görüntülenir.\n* Oyuncular tahmin etmelidir ** fotoğrafa sahip kim.\n* En fotoğrafları doğru tahmin eden oyuncu oyunu kazanır.\n\n## Prosedür\n1. **Fotoğrafların Seçilmesi**: Her oyuncu galerilerinden birkaç fotoğraf seçer.\n2. **Oyuna başlayın**: Herkes hazır olduğunda, ev sahibi oyunu başlatır.\n3. ** Play Tower**:\n- 5 saniye boyunca rastgele bir fotoğraf gösteriliyor.\n- Tüm oyuncular sahibi tahmin etmeye oy verirler.\n4. **Results**: Her turdan sonra puanlar güncellenir.\n5. **Oyunun Sonu**: Bir dizi turdan sonra, oyuncu en puanlarla kazanır.';

  @override
  String get butDuJeuCoulerTous =>
      '**Game hedefi**\nStuck tüm rakibin gemilerini batırmadan önce.\n\n**Draft**\n1. **Placement**: Her oyuncu kendi filosunu 10x10 bir ızgara üzerinde gizlice yerleştirir.\nUçak taşıyıcıları (5 kutu)\nCruiser (4 kutu)\n- Denizaltı (3 hücre)\n- Destroyer (3 kutu)\n- Guard (2 kutu)\n2. **Tir**: Buna karşılık, oyuncular vurmak için bir kutuya dokunurlar.\n3. **Result**: AppLocalizations.of(context)! touche, \"Coated\" veya \"To water\".\n4. **Victoire**: İlk oyuncu tüm karşıt filosunu batırmak için.';

  @override
  String get butDuJeuEtreLe2 =>
      '**Game hedefi**\nHedef mesafeye ulaşmak için ilk olun (1000 km varsayılan).\n**Draft**\n- Her oyuncu altı kart alır.\n- Dönüşte, bir kart (Distance, Attack, Defense, Security) oynayın veya ondan kurtulun.\n**Attacks** kartları ( Dur, Red, Essence, Crevaison, Limit) rakibi engeller.\nHaritalar **Defenses ** (Yeşil, Ekstra Tank, Onarım, End Limit) karşı saldırılar.\n- ** Güvenlik** kartları bir saldırıyı iptal eder ve recurrence\'ı önler.\n- Haritalar **Distance ** (25, 50, 75, 100, 200 km) aracınızı ileriye taşır.\n- Dönüşünüzün sonunda bir kart seçin.';

  @override
  String get butDuJeuEtreLe3 =>
      '**Game hedefi**\nGeçerli kombinasyonlar (melds) yaratarak tüm kartlarından kurtulmak için ilk olun.\n\n**Running of a tower**\n1. **Piocher **: Atıkların üst kısmından haritayı alın OR Stock.\n2. **Sale (Okul)**: Masada geçerli kombinasyonlar yerleştirin.\n**Sequence (Run)**: Takip eden aynı renkte 3 veya daha fazla kart (örneğin 5) Ace yüksek veya düşük olabilir.\n- ** Grup (Set)**: Aynı değerin 3 veya 4 kartı ama farklı renkler (e.g. 8♥, 8\n3. **Default **: Bir karttan bir karttan kurtulun.\n\n**Son of handle**\nArtık yendikten sonra kartları olmayan ilk oyuncu kazanır. Diğerleri kalan kartlarının puanlarını sayıyor (Figures = 10, as = 15, diğerleri = yüz değeri). Oyun 100 noktada durur.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '**Game hedefi**\nEkibinizi zaman sonuna kadar en fazla kelime tahmin edin, yasak kelimeleri kullanmadan!\n\n**Draft**\n1. Her dönüş, bir oyuncu (\" hoparlör\") ekibini bir kelime tahmin etmeye çalışır.\n2. konuşmacı, tahmin etmek için kelimeyi ya da hedef kelime altında gösterilen \"Taboo\" kelimesinin herhangi birini belirtmemelidir. Aynı aileden çevirileri veya kelimeleri kullanamaz.\n3. Eğer konuşmacı bir Taboo kelimesini kullanıyorsa, karşıt takım (veya yargı) hatayı bildiriyorsa, kart iptal edilir ve konuşmacı bir sonrakiye taşınır.\n4. Her tahmin edilen kelime takıma bir noktayı döndürür.\n5. dönüş zamanı geldiğinde sona erer.\n\n**Katın Sonu**\nTurların sayısına göre en çok puanla takım kazanır!';

  @override
  String get butDuJeuAmenerVos =>
      '**Game hedefi**\nAtlarınızı rakiplerinizi atlayarak platosunun merkezine getirin.\n\n**Classic kuralları**\n1. **Temel çıkış**: Bir **1** veya bir **6** bir piyon çıkarmak zorundasınız.\n2. ** Bonus Tour**: Bir **6** yapmak, bir piyon yakalamak veya dersi bitirmek, yeniden oynamanıza izin verir. (Savaş: 6 kez sırtını iptal eder!).\n3. **Capture **: Karşı bir piyon üzerine düşmek onu üssüne geri döndürür (bu oyuncunun başlangıç kutusu üzerinde veya bu oyuncunun başlangıç kutusunda).\n4. **Arrived**: Son stairwell\'e ulaşmak için tam bir puan alır.\n\n**Team modu (2v2) **\nTam olarak 4 oyuncu gerektirir. Siz önünüzdeki oyuncuyla müttefiksiniz.\n**Shared Victory**: Merkeze toplam 4 parça getiren ilk takım oyunu kazanır (ex: 3 parça sizin ve 1\'i müttefikiniz için).\n**Entraide **: Müttefikinizin piyonunu taşımak için atışını kullanabilirsiniz, ancak * sadece * 1 veya 6) ile veya onu bitiş merdivenine taşıyabilirsiniz.\n**Allied blocked**: Eşinizin piyonunu yakalamak imkansızdır. Eğer hareketiniz size onun üzerinde toprak yaparsa, darbe geçersizdir.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '**Principle**\nŞaşırtıcı kolektif yazı oyunu.\n**Variant**\n- Classic: Herkes cümlenin bir unsuru yazar (Güncel, Adjective, Verb, vs.) öncekileri görmeden.\nSüreklilik: Herkes son 3 kelimeyi görür ve cümleyi tamamlar.\n**Draft**\nYapraklar herkesin katıldığına kadar döner.';

  @override
  String get butDuJeuPlacerLe =>
      '**Game hedefi**\nSetteki parçalarının çoğunu yerleştirin.\n**Gold rule**\nHer yeni parça bir köşe tarafından aynı renkte en az başka bir parçaya dokunmalıdır, ancak asla bir taraf tarafından değil.\n**Draft**\n1. İlk tur, renginizin platter kısmında oynanır.\n2. Aşağıdaki kuleler altın kuralına saygı gösterir.\n3. Artık oynayamıyorsanız, dönüşünüzü geçiyorsunuz.\n**Rating **\n-1 meydanda yer verilmeyen nokta.\n+15 puan eğer tüm parçalar yerleştirilirse.\n+5 bonus noktaları son parça tek kare (1x1) ise.';

  @override
  String get objectifEtreLePremierA =>
      '**\nHedef puanı elde etmek için ilk olun (20, 50 veya 100 puan).\n\n**Draft**\nHer oyuncu 7 domino alır. Buna karşılık, zincirin sona ermesinden birine karşılık gelen bir domino yeri olmalıdır. Çiftler haçlarda oynanır.\n\n** Play mode **\n**Pike**: Eğer oynayamıyorsanız, bir oyuna sahip olana kadar seçin.\n**Blocked**: Hiçbir seçici değil. Oynayamıyorsanız, dönüşünüzü geçersin.\n**All Five **: İlk çift oynadığı \"Spinner\" (4 tarafta oynanabilir). Her vuruşta, sonların toplamı bir çok 5.\n\n**Son of turn**\nHiç kimse oynayabilirse, hile bloke edilir. Oyuncular ellerini açığa çıkarırlar. En az puan olan oyuncu yuvarlak kazanır ve karşı ellerin puanlarının toplamını gösterir.';

  @override
  String get objectifEtreLePremierJoueur =>
      '**\nTüm kartlarından kurtulmak için ilk oyuncu olun.\n\n**Rules**\n- Oyun 52 kart oyunu ile oynanır.\nKartların siparişi (en düşükten en yüksek): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Renklerin siparişi (en güçlüye en zayıf olanı): Kaplamalar ♦\n- Ürünlerin 3\'ü olan oyuncu oyuna başlar.\n\n** Kombinasyonlar**\n**Simple**: 1 harita.\n**Pair**: Aynı rütbenin 2 kartı.\n**Triple**: Aynı rütbenin 3 kartı.\n**Continued**: 5 ardı sıralı kartlar (kıtılmış renkler).\n**Renk**: Aynı renkte 5 kart.\n**Full**: Bir satır + 2 kart başka bir sıra.\n- ** Square**: Aynı rütbenin 4 kartı + 1 kartı her türlü.\n**Quinte Flush**: Aynı renkte 5 ardışık kart.\n\n** 5 kart kombinasyonununHierarşisi**\nFlush Quinte > Square > Full > Color > Suite.\nBir kombinasyon sadece aynı büyüklükte ve daha yüksek değerin bir kombinasyonu tarafından yenilebilir.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '**\nTüm rakibinizin paralarını yakalayın veya tüm paralarını engeller.\n**Rules**\n- 8x8 çeker üzerinde oyun, sadece karanlık kutularda.\n- Parçalar bir kutuda diagonal olarak hareket eder.\n- Yakalananlar **mandatory** ve bir düşman parçası üzerinden atlayarak yapılır.\n- Birkaç yakalama bir turda zincirlenebilir.\n- Bir oda ters sıraya ulaştığında, \"Dame\"de terfi edilir ve geri yakalayabilir.';

  @override
  String get unSubstantifExLeChat => 'Bir substantive (e.g. cat)';

  @override
  String get unAdjectifExMignon => 'Bir öznel (örneğin sevimli)';

  @override
  String get unVerbeExMange => 'Bir fiil (ex: eat)';

  @override
  String get unSubstantifExLaSouris => 'Bir substantive (e.g. fare)';

  @override
  String get unAdjectifExMort => 'Bir öznel (e.g. death)';

  @override
  String rankSuitD0(Object d) {
    return '\$ \$ \$suit\${d > 0?';
  }

  @override
  String get petit1 => 'Küçük 1';

  @override
  String get petit2 => 'Küçük 2';

  @override
  String get grand => 'Büyük Büyük Büyük Büyük Büyük';

  @override
  String get tresGrand => 'Çok büyük';

  @override
  String get superGrand => 'Süper Büyük';

  @override
  String get potionDeVieEtDe => 'Yaşam ve ölüm.';

  @override
  String get legende => 'Efsane Efsane efsanesi';

  @override
  String get mystere => 'gizem gizemi';

  @override
  String get fantome1 => 'hayalet hayalet hayalet';

  @override
  String get echo => 'yankı';

  @override
  String get reve =>
      'rüya rüya rüya rüya rüya rüya rüya rüya rüya rüya rüya rüya rüya rüya';

  @override
  String get etoile => 'yıldız yıldızı';

  @override
  String get chateau => 'Castle Castle Castle';

  @override
  String get ocean => 'Ocean Ocean';

  @override
  String get comete => 'Gelmiyor';

  @override
  String get tempete => 'fırtına fırtına';

  @override
  String get tresor => 'hazine hazine';

  @override
  String get crepuscule => 'dusk';

  @override
  String get leNombreDeSymbolesPar => 'Kart başına sembollerin sayısı en az 3.';

  @override
  String get pasAssezDeSymbolesUniques =>
      'Kart başına \$PerCard sembolleri için yeterli eşsiz semboller değil. Gerekli: \$ totalSymbols, kullanılabilir: \${dobbleSymbols.long.';

  @override
  String get laGenerationAEchoueNombre =>
      'Nesil başarısız oldu: yanlış sayıda kart.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} with Kickers: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Aşağıdaki temaların dengesi: \$combined Tema';

  @override
  String get ambianceTonImposeStyle => '[Ambiance / Taxed tone: \$style]';

  @override
  String get genereDesPairesDeMots =>
      '\"MotCivil\'de benzer kelimelerin çiftleri:MotInfilted\" formatı. Tema: \$ FinalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Genrates Taboo kartları \"Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\" şeklinde. Tema: \$ FinalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Tahmin etmek için orijinal ve eğlenceli kategoriler. Tema: \$ FinalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Genrates kısa, görsel ve çizilen cümleler çizilir (ex: AppLocalizations.of(context)!unDinosaureQuiMangeUne. Tema: \$ FinalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Genrates orijinal yakalama cümleleri veya evren yazmak. Tema: \$ FinalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Genrates koreal ikilemler ‘Oto veya SeçenekB’ formatında (e.g. AppLocalizations.of(context)! Tema: \$ FinalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Genrates bir zorluk karışımı (actions) ve indiscreet soruları (gerçekler). Tema: \$ FinalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Genrates doğrudan, eğlenceli ve baharatlı sorular. Tema: \$ FinalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Genrates kısa delik cümleleri (oyun için \") ile ilgilidir. Tema: \$ FinalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Bir oyuncu hakkında eğlenceli sorular ( etiketi \" $player \" kullanın). Tema: \$ FinalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Genrates mizahi durumlar ve efsanelerin mitlerinin başlangıcı. Tema: \$ FinalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Oyun için kelimeler / ifade listesini tema üzerinde: \$ FinalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring(0, 28)';

  @override
  String get pack => 'Pack \${words.take(2).join(\', \')';

  @override
  String get themeGametype => 'Tema \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Hata raporlama/blocking oyuncu: \$e';

  @override
  String get errorUnblockingPlayerE => 'Hata engelleyici oyuncu: \$e';

  @override
  String get blancMangerCocon => 'Beyaz Yeme Cocon';

  @override
  String get leRoiDesMemes => 'Aynının Kralı';

  @override
  String get laPartieEstTermineeTous => 'Oyun bitti: tüm oyuncular kesildi.';

  @override
  String get aucun => 'Hiçbir şey yok';

  @override
  String get nonAuthentifie => 'Gerçekleştirilmedi.';

  @override
  String get actionNonAutorisee => 'Una Yetkili eylem.';

  @override
  String get vousDevezJouerAuMoins => 'En az bir kart oynamak zorundasınız.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Hileye çalışmak: Tekrarlanan kartlar.';

  @override
  String get carteNonTrouveeDansVotre => 'Kart sizin elinizde bulamadı.';

  @override
  String get combinaisonInvalide => 'Invalid kombinasyonu.';

  @override
  String get vousDevezJouerLeMeme => 'Aynı sayıda kart oynamanız gerekir.';

  @override
  String get combinaisonDe5CartesTrop => '5 kart kombinasyonu çok zayıf.';

  @override
  String get vousDevezJouerUneCarte =>
      'Daha güçlü bir kart oynamak zorundasınız.';

  @override
  String get playersWinneridScore => 'Oyuncular.\$winnerId.';

  @override
  String get aGagne1 => 'kazandı!';

  @override
  String get playernameAJoue => '\$playerName \${cardsToPlay.join(\', \'),';

  @override
  String get playernameAJoue1 => '\$playerName \${productCombo.join (\', \'),';

  @override
  String get pliTermineAuTourDe =>
      'Ben yaptım. \$ {gameData[\'players\']?[playerOrder[SonrakiIndex][\'name\']';

  @override
  String get playernamePasseSonTour => '\$ Player İsim onun dönüşünü geçer.';

  @override
  String get ceNEstPasVotre => 'Bu senin dönüşün değil.';

  @override
  String get carteIntrouvableDansLaMain => 'Harita el içinde bulamadı.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Mille Bornes kurallarına göre invalid darbesi!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Saldırı için Mandatory karşıt hedef.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\$ {players[targetId]?[isim”] {matchingSafety} \$ ile saldırıyı önleyin ve devralın!';
  }

  @override
  String get playersPlayeridScore => 'Oyuncular.\$playerId.<';

  @override
  String get aAtteintTargetdistKm => '\$ \'a ulaştı Dakikalık yok!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Una Yetkili: kimlik dolandırıcılık tespit edildi.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Hata AiWords güvenli üretir: \$e';

  @override
  String get erreurValidatejustoneclueaiE => 'Geçerli hataJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Başarısızlık sona erdi: Oyun tüm \$ {players.long} oyuncular için yeniden başladı!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Kurtarılan Puanlar! Oturma odasında bekleyin.';

  @override
  String get playernameARejointLaPartie => '\$ 1. İsim oyuna katıldı!';

  @override
  String get leTempsEstEcouleOn => 'Zaman yukarı, hareket ediyoruz!';

  @override
  String get leTempsEstEcoulePour => 'Zaman gerçeği söylemek için geçti!';

  @override
  String get cibleHorsDeLaGrille => 'Ağdan Hedef.';

  @override
  String get caseDejaCiblee => 'Box zaten hedeflendi.';

  @override
  String get aCouleTouteLaFlotte => '] Tüm düşman filosunu cezalandırın!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'Oyuncular. \$currentPlayerId.';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~ / 10) + 1}-\${(targetIndex% 10) + 1} (result).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName \${candidateCards.join (\', \'),';

  @override
  String get pliTermineAuTourDe1 =>
      'Ben yaptım. \$ {gameData[\'players\']?[playerOrder[SonrakiIndex][\'name\']';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Kelimelere girmek için zaman. Oyun ele geçirilen kelimelerle başlar!';

  @override
  String get removedplayernameAQuitteLaPartie => '\$ İsim oyunu bıraktı.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$ İsim koptu. \$ için Win Paket başına isim!';

  @override
  String get playersRemainingplayeridScore => 'Oyuncular. \$remainingPlayerId.';

  @override
  String get estLeNouvelHote =>
      '\$ {players[playerOrder[0)? [isim”]} Yeni ev sahibi.';

  @override
  String get playernameAManque3Tours =>
      '\$ 1. İsim oynamadan 3 tur kaçırdı. Yönetici bilgisayarla değiştirilmesine karar vermek istedi.';

  @override
  String get playernameNeRepondPlusReason =>
      'Yönetici bilgisayarla değiştirilmesine karar vermek istedi.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName bilgisayar tarafından değiştirildi (AI aktif - 5s per turn).';

  @override
  String get playernameNAPasDonne => 'Geçmişe dön.';

  @override
  String get laPhaseDeVoteA => 'Oy aşaması başladı!';

  @override
  String get playernameNAPasRepondu => 'Tour otomatik eylem olmadan atladı.';

  @override
  String get playernameNAPasJoue =>
      '\$ 1. İsim zamanında oynamadı. Onun dönüşü geçti.';

  @override
  String get personneNAVoteAucun => 'Kimse oy vermedi. Hiçbir oyuncu yok.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Oy vermede eşitlik! Adalet tanrıçası kural olmalıdır.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Kalıcı eşitlik! Destiny rastgele set: \${playerData [randomElminated]?[\'name\']';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Oy verirken mükemmel eşitlik ({tiedPlayers.long} oyuncular ex-aequo)! Hiçbir oyuncu yok.';

  @override
  String get leTempsDeVoteEst => 'Oy zamanı geldi!';

  @override
  String get laPartieDeYamsCommence => 'Yams oyunu başlıyor!';

  @override
  String get plusDeLancersDisponibles => 'Daha fazla çekim mevcut.';

  @override
  String get vousDevezLancerLesDes =>
      'puan vermeden önce dice atmak zorundasınız.';

  @override
  String get categorieDejaCompletee => 'Kategori zaten tamamlandı.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Küçük Suite';

  @override
  String get full => 'Full Full Full Full Full Full Full Full';

  @override
  String get brelan => 'Brelan';

  @override
  String get carre => 'Square Square Square';

  @override
  String get grilleDeYamsCompleteePar =>
      'Yams ızgara tüm oyuncular tarafından tamamlandı!';

  @override
  String get chance => 'Şans şansı';

  @override
  String get texteRequis => 'Metin gerekli.';

  @override
  String get ceNEstPasVotre1 => 'Yazmaya dönüşünüz değil.';

  @override
  String get playernameAJoueLastdrawn => '\$playerName \$lastDrawn oynadı.';

  @override
  String get playernameAJouePlayable => '\$ Player İsim \$playable oynadı.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      '\$ 1. İsim zamanında oynamadı. Bir kart yenildi ve bir kutu ortaya çıktı.';

  @override
  String get playersGamewinneridScore => 'Oyuncular. \$gameWinnerId.';

  @override
  String get playersVidScore => 'Oyuncular.\$vId.<';

  @override
  String get playersVoteridScore => 'Oyuncular.\$voterId.';

  @override
  String get nonAuthentifie1 => 'Gerçek değil.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Hata updatePictionarydrawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'Tartışma sona erdi. Köy şimdi oy kullanmalı!';

  @override
  String get failedToLoadMeme => 'Hatta yüklenemez: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Hatası bile: \$e';

  @override
  String get lesAmoureux => 'Lovers';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Sadece iki sevgili hala hayatta. Onların aşk zaferleri her şey üzerinde!';

  @override
  String get leLoupBlancEstLe => 'Beyaz Wolf son kurtulan! Herkesi yedi.';

  @override
  String get loupsGarous => 'Wolf-Garous';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Wolf-Garous çoğunluğu haline geldi, artık kaybedemiyorlar. kazandılar!';

  @override
  String get villageois => 'Village Village Village';

  @override
  String get toutesLesMenacesOntEte =>
      'Tüm tehditler ortadan kaldırıldı! Köy kazandı!';

  @override
  String get playersPidScore => 'Oyuncular.\$pId.<';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Oyun bitti. $winner \$ zafer!';
  }

  @override
  String get laVoyanteASondeUne => 'Seer o gece bir ruh hayal etti...';

  @override
  String get lHeritierAChoisiSon => 'Varlık testatörünü seçti...';

  @override
  String get vousNePouvezPasProteger =>
      'Aynı kişiyi bir satırda iki gece koruyabilirsiniz.';

  @override
  String get leGardeMonteLaGarde => 'Muhafız bu gece bekçide...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Oyuncular hastalıkla enfekte: \$ hostedNames.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Köyde zararlı bir koku yayılıyor...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Wolf-Garous önlerini belirledi. Black Wolf düşünüyor...';

  @override
  String get lesLoupsGarousOntChoisi => 'Wolf-Garous kurbanlarını seçti...';

  @override
  String get leLoupBlancARode => 'Beyaz Wolf bu gece yalnız kaldı...';

  @override
  String get vousAvezEteInfectePar =>
      'Siyah Wolf ile enfekte oldunuz! Bir Wolf-Garou olacaksın.';

  @override
  String get leLoupNoirAUtilise => 'Black Wolf enfeksiyon gücünü kullandı!';

  @override
  String get leLoupNoirNA => 'Black Black Black Wolf enfeksiyonunu kullanmadı.';

  @override
  String get laPetiteFilleAEte =>
      'Küçük Kız çok meraklıydı! Wolves hemen yiyor!';

  @override
  String get infecte1 => 'enfekte enfekte enfekte';

  @override
  String get contamine => 'Konamine kontamine';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Umudun \$ \'a tükürdün ve rolünü keşfettin: \$ TargetRole.';

  @override
  String get vousVousSentezObserveE => 'Bu gece izledim...';

  @override
  String get laSorciereAUtiliseSa => 'Cadı onu şifa potion kullandı.';

  @override
  String get laSorciereAConcocteUn => 'Cadı ölümcül bir zehiri kapladı...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Pyroman, Yunan yangınının bir kovasını sakladı...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Pyroman, varillerinin wick\'ini aydınlatır!';

  @override
  String get leSoleilSeLeveSur => 'Güneş Thiercelieux\'da yükselir...';

  @override
  String get estMortEDeChagrin =>
      '\${playerData[otherLoverId][\'name\']} aşk için üzüntüden öldü!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData[heritierId][\'name\'] (evcut) \$ {playerData[testatorId][\'name\']: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData[heritier Id][\'name\']} Ayrıca kaptan statüsüne de sahiptir!';

  @override
  String get votreMotDuJourNewword =>
      'Günün kelimesi: \'\$newWord\'. Onu gün batıdan önce kedide hayal edin!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Miraculously, kimse dün gece ölmedi!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Köy, vücut (s) korkuyla keşfeder: \${deadThisNightNames.toSet().join (\', \').';

  @override
  String get motDuJour => 'Günün şarkısı';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData[fossoyeurId][\'name\'] (Fossoyeur) ortaya çıkıyor: \${playerData[targetPlayer Id][\'name\']} bir \$ TargetRole oldu!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'Ve \${playerData[otherRevealedPlayer Id][\'name\']} Bir \$ başkaRevealedRole!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      '\$dictatorName bir darbe d\'état ilan ediyor!';

  @override
  String get leDictateurAExecuteUn =>
      'Diktatör \${playerData[dictator Id][\'name\']} bir impostor ({playerData[targetId][\'name\'] gerçekleştirdi ve Kaptan oldu!';

  @override
  String get leDictateurSEstTrompe =>
      'Dictator masum bir infazda yanlıştı! O, sermaye cezasıyla karşı karşıya.';

  @override
  String get leLoupBavardNA =>
      'Loup Bavard ({playerData[loupBavardId][\'name\']} kelimesini söylemedi ve gün batımında öldü!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Yapılan kimlik hırsızlığı tespit edildi!';

  @override
  String get leVillageAVoteEt =>
      'Köy oy kullandı ve {playerData[kaynağıtlandı]}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Oy verirken mükemmel eşitlik. Bugün hiçbir inhabitant idam edilmemiştir.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Mercenary \${playerData[mercenary Id][\'isim\']\" 1 gün boyunca hedefini ortadan kaldırdı! Oyunu tek başına kazanır!';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData[otherLoverId][\'name\']} aşk için üzüntüden ölür!';

  @override
  String get leChasseurTireEtTue =>
      'Hunter ateş eder ve bir hedefName öldürür!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData[heritierIdCheck][\'name\'] (evcut) \$ {playerData[testatorId][\'name\']: \$newRole!';

  @override
  String get lAncienCapitaine => 'Eski Kaptan';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$formerCaptain İsim yeni Kaptan olarak yeniCaptainName ilan etti!';

  @override
  String get amoureux1 => 'Lovers 1';

  @override
  String get amoureux2 => 'Lovers 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Cupid \$lover1 Ad ve \$lover2 Aşıklar olarak isim!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG joinGame] Oyuna \'\$gameCode\' \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa => '[DEBUG joinGame] İşleme başlayın.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Bölüm bulundu ve lobide. Data reading...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG joinGame] CURRENT PLAYERS (AVAILABLE): \$players';

  @override
  String get debugJoingameJoueursMisA =>
      '[DEBUG AtGame] EVERYONE UPDATED (ADDED): \$players';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaction.update() yeni oyuncu listesi ile adlandırılır.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      '[DEBUG PlayGame] Başarılı işlem. Gerçek geri dönün.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG joinGame] Oyun mevcut değildir veya lobide artık yoktur. Yanlışlara geri dönün.';

  @override
  String get erreurCritiqueDansJoingame => '--- katılmak için CRITICAL ERROR –';

  @override
  String get erreurLorsDeLaTransaction =>
      'Oyuna katılmak için işlem sırasında hata: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(context)! .wordcivilParts0TrimWordundercoverIA ayrı basit kelimeler döndürür';

  @override
  String get variante1 => '\${rawPair.trim()} (Variant)';

  @override
  String get infiltre => 'Infiltrated';

  @override
  String get civil => 'Sivil';

  @override
  String get vendeurDeFalafels => 'Falafels satıcı';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'Duelists';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Sevgilin: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Sevgilin: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre => 'Oyun başlıyor! ipucunu verin...';

  @override
  String get aDitCleanclue =>
      '\${playerData[playerId]? [isim”]? AppLocalizations.of(context)!player} dedi: \"\$tirClue\"';

  @override
  String get laPhaseDeVoteCommence => 'Oy aşaması başlar!';

  @override
  String get seulMrWhitePeutDeviner => 'Sadece Bay White tahmin edebilir.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData[\'playerData\']?[playerId]? \"Bay White\", sivil kelimeyi (civilWord) tahmin etti!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData[\'playerData\']?[playerId]? \"Bay White\": \"\$guesedWord\" önerdi, ancak sivil kelime değildi (\$civilWord).';

  @override
  String get laDeesseDeLaJustice => 'Adalet tanrıçası kararını verdi!';

  @override
  String get unNouveauTourCommence => 'Yeni bir tur başlıyor.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Avenger onunla birini alır!';

  @override
  String get civils => 'Sivil';

  @override
  String get imposteurs => 'Impostors';

  @override
  String get paris => 'Paris';

  @override
  String get france => 'Fransa Fransa';

  @override
  String get capitale => 'Capital Capital Capital';

  @override
  String get tourEiffel => 'Eiffel Kulesi';

  @override
  String get seine => 'Seine Seine';

  @override
  String get ville => 'Şehir Şehri';

  @override
  String get cEstAuTourDe3 => 'Takımın dönüşü {currentTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer => 'Kendi takımınızı kutlayamazsınız.';

  @override
  String get seuleLEquipeActivePeut => 'Sadece aktif takım doğrulanabilir.';

  @override
  String get seuleLEquipeActivePeut1 => 'Sadece aktif takım geçebilir.';

  @override
  String get tempsEcoulePassageAL =>
      'Zaman yukarı! Bir sonraki takıma transfer.';

  @override
  String get typeDeNavireInvalideOu => 'Gemi tipi geçersiz veya bilinmiyor.';

  @override
  String get ceNavireADejaEte => 'Bu gemi zaten yerleştirildi.';

  @override
  String get leNavireDepasseDeLa => 'Gemi ızgaradan çıkıyor.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Konum zaten başka bir gemi tarafından işgal edildi.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Yüzler yerleştirildi! \${playerData[ilk Player][\'name\'] ateş etmeye başlar.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Lütfen hazır olduğunuzu belirtmeden önce tüm gemilerinizi yerleştirin.';

  @override
  String get tousLesJoueursSontPrets =>
      'Tüm oyuncular hazır! \${playerData[ilk player)?[\'name\']? AppLocalizations.of(context)!player} çekime başlar.';

  @override
  String get laMancheDeRamiCommence =>
      'Rami\'nin kolu başlıyor! Bu, \$ {players [playerIds.ilk]?[isim”]? AppLocalizations.of(context)!.player.';

  @override
  String get vousAvezDejaPioche => 'Zaten aldın.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Pick ve atıklar tükenmiştir. Kolun sonu!';

  @override
  String get playersScore =>
      'Oyuncular.\${ totalScores.entries.redük(a, b)mak.value < b.value? a: b).key}.< b.';

  @override
  String get defausseVide => 'Boş hata.';

  @override
  String get vousDevezDAbordPiocher => 'İlk önce bir kart seçmelisiniz.';

  @override
  String get ilFautAuMoins31 => 'yaymak için en az üç kart alır.';

  @override
  String get tentativeDeTricheVousNe =>
      'Hile deneyin: Aynı kartı iki kez bir kombinasyonda kullanamazsınız.';

  @override
  String get carteManquanteDansVotreMain => 'Elinizde eksik kart.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Kombinasyon Rami\'nin kurallarına göre geçersizdir!';

  @override
  String get defaussezExactement1Carte => 'Tam olarak 1 kart kazanmak.';

  @override
  String get carteNonTrouvee => 'Harita bulunamadı.';

  @override
  String get aGagneLaManche => 'O yuvarlak kazandı!';

  @override
  String get desDejaLancesPourCe => 'Dice zaten bu tur için başlattı.';

  @override
  String get playernameAFaitUnDice =>
      '\$\$player İsim bir \$dice yaptı, ancak hiçbir piyon ileriye hareket edemez. Otomatik olarak dön!';

  @override
  String get vousDevezDAbordLancer => 'İlk önce dice başlamak zorundasınız.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Bir rakibin piyonunu hareket edemezsin!';

  @override
  String get k3SixConsecutifsLePion =>
      'Üç altı ardıl! \$ {players[playerId]? [isim”]? AppLocalizations.of(context)!player} istikrarlı ve dönüş geçişine döner.';

  @override
  String get ilFautUn1Ou => 'Bir müttefikten piyon almak için 1 veya 6 alır.';

  @override
  String get vousNePouvezAiderUn =>
      'Sadece son merdivene çıkmak için bir müttefike yardım edebilirsiniz.';

  @override
  String get ilFautUn6Ou => 'istikrarlıdan çıkmak için 6 veya 1 alır.';

  @override
  String get caseDeDepartOccupeePar =>
      'Ekibiniz tarafından işgal edilen kutuya başlayın.';

  @override
  String get lancerTropElevePourEntrer =>
      'Merdivenlere girmek için çok yüksek atlayın.';

  @override
  String get lancerTropEleveDicePour =>
      'Merkeze ulaşmak için çok yüksek (dice) başlatmak. Geçmişe dön!';

  @override
  String get caseOccupeeParVotreEquipe =>
      'Ekibiniz tarafından işgal edilen Box.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Güvenli bir sığınak. Eksik yakalama.';

  @override
  String get playersAllyidScore => 'Oyuncular. \$allyId.';

  @override
  String get laPartieNEstPas => 'Oyun ilerlemede değil.';

  @override
  String get ceNEstPasVotre2 => 'Bu senin dönüşün değil!';

  @override
  String get ceDominoNEstPas => 'Bu domino elinizde değil.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'sette (openBitişler) mevcut değildir.';

  @override
  String get laTuileTileNePossede =>
      '\$tile karo gerekli olan \$matchBit değeri yoktur.';

  @override
  String get atteintTargetscorePoints =>
      '\${players[playerId][\'name\']} Hedeflere ulaştı!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Döndükten önce bir karo seçmek zorundasınız.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${players[winner Id][\'name\']} Hedeflere ulaşır!';

  @override
  String get seulLHotePeutLancer =>
      'Sadece ev sahibi bir sonraki işi başlatabilir.';

  @override
  String get leBotAJoueTiletoplay => 'Bot otomatik olarak \$tileToPlay oynadı.';

  @override
  String get playernameAEteContraintDe =>
      '\$playerName onu geçmek zorunda kaldı.';

  @override
  String get zombie1 => 'Zombi Zombi';

  @override
  String get laPartieDeZombieCommence =>
      'Zombie\'nin oyunu! Başlayın! İlk çiftler mağlup oldu.';

  @override
  String get indexDeCarteInvalide => 'Invalid kart indeksi.';

  @override
  String get playersWidScore => 'Oyuncular.\$wId.<';

  @override
  String get playersBestplayerScore => 'Oyuncular. \$bestPlayer.<';

  @override
  String get laPartieDActionOu =>
      'Eylem veya Gerçek oyun başlar! rulet ilk oyuncuyu tasarlayacaktır.';

  @override
  String get laRouletteADesigneSelectedname => 'Satranç adı verilen rulet!';

  @override
  String get targetplayernameATire =>
      '\"Action\": AppLocalizations.of(context)!verite1}!';

  @override
  String get iAucunAutreJoueurDisponible =>
      'Otomatik olarak seçilmiş bir meydan okuma.';

  @override
  String get authornameDoitEcrireLeDefi => '\$Name meydan okumalıdır...';

  @override
  String get leDefiAEteEnvoye => 'Zorluk şu anki PlayerName\'e gönderildi!';

  @override
  String get leJoueurARealiseLe =>
      'Oyuncu meydan okumayı fark etti! Onaylanması için oy verin.';

  @override
  String get resultatPercentageDeValidation => 'Sonuç: Yüzde% 1 geçerlilik!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      '的 \$currentPlayerName \$earnedXp XP kazanır!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Sonraki dönüş! Kim gelecek olacak? AppLocalizations.of(context)!.finDeMancheBoutonAdminManage over! \${players[winnerId]?[\'name\']? AppLocalizations.of(context) .player} \$maxXp XP ile kazanır!';

  @override
  String get tempsEcoulePourChoisirTour => 'Seçim zamanı. Geçmiş tur (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'meydan okuma zamanı. Turn passed without point (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Zaman yukarı! Başarısız meydan okuma (0 XP).';

  @override
  String get leJugeNePeutPas => 'Yargıç bir kart çalamaz.';

  @override
  String get carteNonTrouveeDansLa => 'Kart el içinde bulamadı.';

  @override
  String get seulLeJugePeutDesigner => 'Sadece yargıç kazananı tayin edebilir.';

  @override
  String get ceJoueurNAPas => 'Bu oyuncu bir kart göndermedi.';

  @override
  String get playersWinnerplayeridScore => 'Oyuncular.\$winnerPlayerId.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Zaman yukarı! Hiçbir kart teslim edilmedi, iptal edildi.';

  @override
  String get leJugeNAPas1 =>
      'Yargıç zamanında oy vermedi. Kazanan yok, koşmayın.';

  @override
  String get vosPointsSontConservesEn =>
      'Puanlarınız tutulur! Oyuncuların bir sonraki seansı başlatmak için bekleyin.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonym veya Banni en az 3 oyuncu gerektirir!';

  @override
  String get unoNecessiteEntre2Et => 'Uno 2 ve 10 oyuncu arasında gerektirir.';

  @override
  String get laPartieDeUnoCommence => 'Uno\'nun oyunu başlıyor!';

  @override
  String get inversionA2JoueursLe =>
      '2 oyuncuya transfer: ilk oyuncu oyunu başlatır!';

  @override
  String get directionInverseeDesLeDepart => 'Başından gelen ters yön!';

  @override
  String get passeSonTour => '\$ {playerOrder[intialIndex] Onu geç!';

  @override
  String get laPremiereCarteEstUn =>
      'İlk kart +2! İlk oyuncu seçmek veya çöp olmalıdır.';

  @override
  String get partieNonTrouvee => 'Bölüm bulunamadı.';

  @override
  String get laPileDeDefausseEst => 'Atık yığını boş.';

  @override
  String get ceNEstPasVotre3 => 'Oynamak için senin dönüşün değil.';

  @override
  String get vousNAvezPasCette => 'Elinizde o karta sahip değilsiniz.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Paragraf kartlarına veya +2/+4 ile karşı çıkmak zorundasınız.';

  @override
  String get vousDevezJouerLaCarte =>
      'Sadece seçtiğiniz kartı oynamak veya dönüşünüzü geçmek zorundasınız.';

  @override
  String get cetteCarteNePeutPas =>
      'Bu kart oynatılamaz. Renk veya sembolü eşleşmez.';

  @override
  String get aJoueUneInversionEt =>
      '\${players[playerId]? [isim”]? AppLocalizations.of(context)!player} bir Invers ve replay oynadı!';

  @override
  String get aInverseLeSensDe =>
      '\${players[playerId]?[isim”]? AppLocalizations.of(context)!player} oyunu anlamlandırdı!';

  @override
  String get aSauteLeTourDe =>
      '\$ {players[playerId]? [isim”]? AppLocalizations.of(context)!player} \$ 1.PlayerName spinini atladı!';

  @override
  String get aEmpileUn2Cumul =>
      '\${players[playerId]? [isim”]? AppLocalizations.of(context)!player} bir +2 yığını. Cumulation: \${ dependingDraw + 2} kartları!';

  @override
  String get aJoueUn2 =>
      '\${players[playerId]? [isim”]? AppLocalizations.of(context)!player} +2 oynadı!';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Lütfen Joker için bir renk seçin.';

  @override
  String get aJoueUnJokerEt =>
      '\${players[playerId]? [isim”]? AppLocalizations.of(context)!player} bir Joker oynadı ve renk \$ 1.inRenk seçti!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Lütfen Super Joker +4 için bir renk seçin.';

  @override
  String get aEmpileUn4Cumul =>
      '\${players[playerId]? [isim”]? AppLocalizations.of(context)!player} bir +4. Cumulation: \${ dependingDraw + 4} kartlar!';

  @override
  String get aJoueUnSuperJoker =>
      '\${players[playerId]? [isim”]? AppLocalizations.of(context)!player} Super Joker +4 oynadı!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${players[playerId]? [isim”]? AppLocalizations.of(context)!player} son kartını koydu ve tur kazandı!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${players[playerId]? [isim”]? AppLocalizations.of(context)!player} +\$Score puanlarla yuvarlak kazanır!';

  @override
  String get nAPlusQuUne =>
      '\${players[playerId]?[isim”]? AppLocalizations.of(context)!player} sadece bir kart var!';

  @override
  String get passeSonTour1 =>
      '\$ {players[playerId]? [isim”]? AppLocalizations.of(context)!player} dönüşünü geçer.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData [players’]?[playerId]?[\'name\']? AppLocalizations.of(context)! .player} zamanında oynamadı, ayağa kalktı ve dönüşünü geçti.';

  @override
  String get partieIntrouvable => 'Bölüm bulunamadı.';

  @override
  String get cartesIntrouvables => 'Kartlar bulunamadı.';

  @override
  String get symboleIncorrect => 'Yanlış sembolü!';

  @override
  String get toutesLesCartesOntEte => 'Tüm kartlar çalındı!';

  @override
  String get egaliteParfaiteNames => 'Mükemmel eşitlik (isimler)!';

  @override
  String get laPartieDeJeuDe =>
      'Kadın Oyunu oyunu başlıyor! Kırmızılar önce oynar.';

  @override
  String get aucunPionSurCetteCase => 'Bu kutuda piyon yok.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Sadece kendi parçalarınızı taşıyabilirsiniz.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'MandatoryPiece pn ile birden çok soket.';

  @override
  String get deplacementDiagonalInvalide => 'Invalid Diagonal yerinden.';

  @override
  String get destinationHorsDuDamier => 'Kontrolleyiciden çıkış.';

  @override
  String get caseDeDestinationOccupee => 'Busy destinasyon kutusu.';

  @override
  String get str58921f => '\${fromR + (stepR * i)},\${C + (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus => 'Kendi parçalarınızı atlayamaz.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Bir zamanlar birkaç parçadan atlayamaz.';

  @override
  String get unPionSimpleNePeut =>
      'Tek bir piyon sadece bir kutu tarafından ileri sürebilir.';

  @override
  String get lesPionsRougesAvancentVers => 'Kırmızı piyonlar hareket eder.';

  @override
  String get lesPionsNoirsAvancentVers => 'Siyah piyonlar aşağı hareket eder.';

  @override
  String get distanceDeSautInvalidePour =>
      'Invalid basit bir piyon için mesafe atlamak.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Mandatory yakalama! Bir odayı yakalamak zorundasınız.';

  @override
  String get lAdversaireNAPlus => 'Rakip daha olası bir darbeye sahip değil!';

  @override
  String get playersWinidScore => 'Oyuncular.\$winId.<';

  @override
  String get lesRougesNOntPlus => 'Kırmızıların daha fazla parası yok!';

  @override
  String get lesNoirsNOntPlus => 'Siyah insanlar artık paraları yok!';

  @override
  String get votreCibleEstEliminezLe =>
      'Hedefiniz {playerData[mercenaryTargetId]?[\'name\']? \"Unknown\"}. Onu 1. Gün\'de Eliminate!';

  @override
  String get laNuitTombeSurLe1 => 'Gece Thiercelieux köyüne düşüyor...';

  @override
  String get chacunARecuSonRole => 'Herkes gizli rollerini aldı.';

  @override
  String get indiceInvalide => 'Invalid indeksi.';

  @override
  String get seulLeMaitreEspionDe =>
      'Sadece aktif takımın Master Espion ipucu verebilir.';

  @override
  String get ceNEstPasLa => 'Bu önerilen indeks aşaması değildir.';

  @override
  String get seulUnAgentDeL =>
      'Sadece aktif bir ekip ajanı bir kelime tahmin edebilir.';

  @override
  String get ceNEstPasLa1 => 'Tahmin aşaması değil.';

  @override
  String get aucunEssaiRestantPourCe => 'Bu tur için hiçbir test kalmadı.';

  @override
  String get ceMotEstDejaRevele => 'Bu kelime zaten ortaya çıktı.';

  @override
  String get lEquipeAReveleL1 =>
      'Team \${activeTeam == \'kırmızı\'? \'Red\': \'Mavi\'\'} Assassin\'ı ortaya çıkardı!';

  @override
  String get tousLesMotsOntEte => 'Tüm kelimeler keşfedildi!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Son kelimeyi keşfederken zafer!';

  @override
  String get motsInvalides => 'Invalid kelimeler.';

  @override
  String get seulLeDevineurActifPeut =>
      'Sadece aktif tahminci kelimeleri doğrulayabilir.';

  @override
  String get vousNAvezPasCes => 'Bu kartlarınız yok.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Tüm kartlar aynı değere sahip olmalıdır.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Önceki kat olarak aynı sayıda kart oynamalısınız.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Daha güçlü bir kombinasyon oynamak zorundasınız.';

  @override
  String get lePremierCoupDeLa =>
      'Oyunun ilk atışı Clover\'in 3.sını içermelidir.';

  @override
  String get partieNonTrouvee1 => 'Bölüm bulunamadı';

  @override
  String get trouDuCul => 'Asshole';

  @override
  String get vicePresident => 'Başkan Yardımcısı';

  @override
  String get viceTrouDuCul => 'Vice-Asshole';

  @override
  String get neutre => 'Neutral';

  @override
  String get playersPresidentwinneridScore => 'Oyuncular.\$presidentWinnerId.';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY – Durum \'düşün\' veya \'görüntü çizimi\' TRUE. Update database...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Durum ‘roundState==drawing’ FAUSSE’dir. Mevcut durum ‘\${gameSnap.get(\'roundState\') \'dur.';

  @override
  String get dessinateurIntrouvable => 'Drawr bulunamadı.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Sadece aktif karikatürist cevabı doğrulayabilir.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughtsman\'ın kimliği ezici.';

  @override
  String get gagnantInvalide => 'Invalid kazananı.';

  @override
  String get guessedcountMotsDevines =>
      '\$ guesedCount /\${collectiveWords.long} kelimeler tahmin etti!';

  @override
  String get playersExpecteddraweridScore => 'Oyuncular.\$expectedDrawerId.';

  @override
  String get motTrouveAvecSucces => 'Word başarıyla bulundu!';

  @override
  String get ceNEstPasLa2 => 'Bu önerilen indeks aşaması değildir.';

  @override
  String get leDevineurNePeutPas => 'Tahminer bir ipucu veremez.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy =>
      'Ináâêëìíïñòóôõçéêëìíïñòóôõöùúûüý ÿ';

  @override
  String get ceNEstPasLe => 'Bu tahmin etmek için zaman değil.';

  @override
  String get seulLeDevineurPeutFaire => 'Sadece tahminci bir öneri yapabilir.';

  @override
  String get reponseInvalide => 'Invalid cevabı.';

  @override
  String get ceNEstPasLe1 => 'Bu cevap verme zamanı değil.';

  @override
  String get ceNEstPasVotre4 => 'Bombaya sahip olmak için sırtınız değil!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData[players\'][playerId][\'name\']} cevap verdi \"\$tirAnswer\" ve bombayı geçti!';

  @override
  String get playersLoseridScore => 'Oyuncular.\$loserId.';

  @override
  String get ceNEstPasVotre5 => 'Bu seçmek için senin dönüşün değil.';

  @override
  String get laPiocheEstVideLa =>
      'Borsa boş. Atık yeni bir stok oluşturmak için karıştırılır.';

  @override
  String get impossibleDePiocherIlN => 'Mevcut daha fazla kart yoktur.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\$ {players[playerId]? [isim”]? AppLocalizations.of(context)!player} \$ bağımsız olarakDraw kartı aldı (s).';

  @override
  String get aPiocheUneCarteEt =>
      '\$ {players[playerId]? [isim”]? AppLocalizations.of(context)!player} bir kart aldı ve oynayabilir.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\$ {players[playerId]? [isim”]? AppLocalizations.of(context)!player} bir kart aldı ve onun dönüşünü geçti.';

  @override
  String get nAPas1Carte =>
      '\${players[targetId]?[isim”]? AppLocalizations.of(context)!Player} 1 kartı yok, UNO çağrısı geçersiz.';

  @override
  String get aCrieContreUnoPioche =>
      '\$ {players[callerId]? [isim”]? AppLocalizations.of(context)!player} UNO\'ya karşı bağırdı! \${players[targetId]?[tr|Localizations.of(context)';

  @override
  String get aDitUno =>
      '\${players[targetId]? [isim”]? AppLocalizations.of(context)!player} UNO dedi!';

  @override
  String get ceNEstPasVotre6 => 'Renk seçmek için sırtınız değil.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${players[playerId]? [isim”]? AppLocalizations.of(context)!player} renk \$ 1.inRenk seçti!';

  @override
  String get vousNePouvezPasChoisir => 'Şimdi bir renk seçemezsiniz.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'CRITICAL ERROR: oyuncu sipariş sonraki Round\'da boş. Ben devam edemiyorum.';

  @override
  String get questionNonTrouvee => 'Soru bulunamadı';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Kim daha fazla olabilir?AppLocalizations.of(context)!listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Kim en çok \$ {questions[random. nextInt(questions.long) }';

  @override
  String get menteur => 'Liar Liar';

  @override
  String get pasAssezDeJoueursPour => 'Bu moda için yeterli oyuncu değil.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Kelime için en iyi sinonym bulun: \$word';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Bu meme için en komik açıklama ekleyin!';

  @override
  String get uneNouvelleMancheDeUno => 'Yeni Uno turu başlıyor!';

  @override
  String get plusAucunJoueurActif => 'Daha aktif oyuncular yok.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Her aktif oyuncu bir açıklığa başlamadan önce en az bir kart olmalıdır.';

  @override
  String get enchereInvalide => 'Invalid açıklığı.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'Açıklanma daha yüksek olmalıdır.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      ']? AppLocalizations.of(context)!.aPlayer} son kurtulan ve Skull kazanır!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      ']? AppLocalizations.of(context)!.aPlayer} 2 zorluk kazandı ve oyunu kazandı!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      ']? AppLocalizations.of(context)!.aPlayer} Skull kazanır!';

  @override
  String get reponseVide => 'Clear Cevap.';

  @override
  String get leJugeNePeutPas1 => 'Yargıç bir cevap veremez.';

  @override
  String get toutLeMondeARepondu => 'Herkes cevap verdi! Kapıyı açalım.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Tüm sinonyms submissive! En kötüsü yasaklamaya oy verin.';

  @override
  String get toutLeMondeARepondu1 => 'Herkes cevap verdi! Oy.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Tüm cevaplar alınır! Yargıç karar vermek zorundadır.';

  @override
  String get joueurCibleIntrouvable => 'Hedeflenen oyuncu bulunamadı.';

  @override
  String get quiPourraitLePlusApplocalizations2 =>
      'Kim daha fazla olabilir?AppLocalizations.of(context)!elseGametypeSynonym veya Banni';

  @override
  String get vousNePouvezPasBannir => 'Kendi eş anlamlınızı yasaklayamazsın!';

  @override
  String get seulLeJugeEnTitre =>
      'Sadece yönetici yargıç kazananı tayin edebilir.';

  @override
  String get ceJoueurNAPas1 => 'Bu oyuncu bir cevap vermedi.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Kim daha fazla olabilir?AppLocalizations.of(context)!.intRequiredvotesPlayersLength if Yargıç';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Kim daha fazlasını yapabilir?AppLocalizations.of(context)!ForFinalTargetInVotesroundState';

  @override
  String get playersWinnerScore => 'Oyuncular. \$winner.mark';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Mükemmel eşitlik! Hiçbir puan tayin edilmedi.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Oyda Eşitlik: Hiçbir oyuncu bu turu yasakladı.';

  @override
  String get winnernameRemporteLaManche => '\$winnerName yuvarlak kazanır!';

  @override
  String get playersMostvotedplayeridScore => 'Oyuncular. \$VotedPlayerId.';

  @override
  String get mrWhiteADevineLe =>
      'Bay White gizli kelimeyi tahmin etti: ‘\$civilianWord’!';

  @override
  String get playersMrwhiteidScore => 'Oyuncular.\$mr WhiteId.';

  @override
  String get mrWhiteAEchoueA =>
      'Bay White sözcüğü tahmin edemedi (ya da ‘\$civilianWord’).';

  @override
  String get laDescriptionLaPlusDrole => 'En komik açıklama seçildi!';

  @override
  String get aucuneDescriptionNAEte => 'Hiçbir açıklama oy kullanmadı.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Kim daha fazla olabilir?AppLocalizations.of(context)!ForSonTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'Oyuncular.\$actualLiarId.';

  @override
  String get playersUndercoveridScore => 'Oyuncular.\$undercoverId.';

  @override
  String get jugeIntrouvable => 'Yargıç bulunamadı.';

  @override
  String get laPartieDeZeroPointe =>
      'Zero Pointe\'nin oyunu başlıyor! Her oyuncu 2 kart ortaya çıkarmalıdır.';

  @override
  String get toutLeMondeARevele =>
      'Herkes kartlarını ortaya çıkardı. Oyun başlıyor!';

  @override
  String get plusAucuneCarteDisponible => 'Daha fazla kart mevcut değil.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Gizli bir yüz kartı çıkarmamalısınız.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Yeni el! \${players[playerIds[deandex][”]} bağışçıdır.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${players[küçükBlind Id][\'name\']} küçük körü küçük körü küçük bir BlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${players[bigBlindId][\'name\']}Büyük körü büyük bir körü ortaya koyuyor.';

  @override
  String get laPartieNExistePas => 'Bir parçası yoktur.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Invalid oyun verileri (playerOrder/currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'It\'s not \$player Id\'s turn.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Oyuncu verileri \$playerId bulunamadı.';

  @override
  String get seCouche => '\${myData[\'name\']} yatağa gider.';

  @override
  String get vousNePouvezPasChecker => 'Kontrol edemezsin, biri bahis.';

  @override
  String get check => '\$ {myData[\'name\'] check.';

  @override
  String get faitTapisAllIn => '\${myData[\'name\']}Yapılmış halı (tüm-in)!';

  @override
  String get suitPourCallamount =>
      '\${myData[\'name\']} \$callApt için takip ediyor.';

  @override
  String get montantDeRelanceRequis => 'Kurtarma miktarı gereklidir.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Kurtarma şu anki kişiye kesinlikle üstün olmalıdır.';

  @override
  String get vousNAvezPasAssez =>
      'Bu kurtarma için yeterli çipe sahip değilsiniz.';

  @override
  String get laRelanceDoitEtreD =>
      'Yeniden başlatma en az iki kez önceki bahis (veya halı).';

  @override
  String get faitTapisAllInEn =>
      '\${myData[\'name\']}, halıyı (tüm-in) toplam olarak yeniden başlatarak yapar!';

  @override
  String get relanceATotalbetamount =>
      '\${myData[\'name\']} \$ totalBetAmount\'a yükseltilir.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData[winners.ilk][\'isim\']} paketin torbasını kazanır!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames, \${bestHand ile kupayı kazanır mı?rank.name? AppLocalizations.of(context)!.aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'Belote oyunu başlıyor!';

  @override
  String get aPrisASuit => '\${playerData[playerId][\'name\'] \$suit aldı!';

  @override
  String get passeGeneraleAu1erTour =>
      'Genel olarak ilk açık artırmalara geçer. 2. turdan başlayın!';

  @override
  String get carteNonPossedee => 'Kart sahip değil.';

  @override
  String get vousDevezFournirLaCouleur =>
      'İstenen rengi (dövülmüşSuit) sağlamanız gerekir.';

  @override
  String get vousDevezMonterAL => 'avantaja tırmanmanız gerekir (overcut)!';

  @override
  String get vousDevezCouperAL => 'Bunu kesmek zorundasın!';

  @override
  String get passeLAnnonce => 'Reklamlar';

  @override
  String get laPartieDeBlokusCommence => 'Blokus oyunu başlıyor!';

  @override
  String get pieceDejaUtilisee => 'Coin zaten kullandı.';

  @override
  String get horsLimites => 'Sınırların dışında!';

  @override
  String get caseDejaOccupee => 'Busy davası!';

  @override
  String get contactParLeCoteInterdit => 'Yasak taraftan iletişime geçin!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'İlk atış başlangıç noktasını kapsamalıdır!';

  @override
  String get votrePieceDoitToucherUne =>
      'Odanız bir köşe tarafından odadan birine dokunmalı!';

  @override
  String get cinemaSeries => 'Cinema & Series';

  @override
  String get gamingJeux => 'Oyun ve Oyun';

  @override
  String get cuisineFood => 'Yiyecek & Mutfak';

  @override
  String get voyagePays => 'Seyahat ve Ülke';

  @override
  String get superHerosComics => 'Superhero & Comics';

  @override
  String get animauxNature => 'Hayvanlar ve Doğa';

  @override
  String get scienceFiction => 'Bilim-Fiksiyon';

  @override
  String get histoireMythes => 'Tarih ve Mitler';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Müzik & Pop';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => 'Fantasy & Magic';

  @override
  String get funSoiree => 'Fun & Evening';

  @override
  String get cultureDefi => 'Kültür ve Mücadele';

  @override
  String get familleToutPublic => 'Family & All Public';

  @override
  String get piquantInsolite => 'Spicy & Unusual';

  @override
  String get erreurGenerationIaE => 'IA nesil hatası: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Kim daha fazla?AppLocalizations.of(context)! . Who could your mode group';

  @override
  String get devineT => 'Tahmin T';

  @override
  String get activeaithemetitle => 'Aktif AiThemeTitle + \${item.title=';

  @override
  String get str7fab82 => '\${autoTitle.substring(0, 25)';

  @override
  String forcevideo(Object forceVideo) {
    return '\${forceVideo? (\${\${forceVideo?)';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Canlıkit şovda hata: \$e';

  @override
  String get erreurLeavechannelSafepopE =>
      'LeaveChannel güvenliPop hatası: \$e';

  @override
  String get erreurLorsDeLaDeconnexion => 'Hata kapanış CanlıKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Hata oyun odasını temizlemek: \$e';

  @override
  String get erreurInitLivekitE => 'Hata init Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Hata LivekitService vardır: \$e';

  @override
  String get presidente => 'Başkan Başkan';

  @override
  String get chargement => 'Yükleniyor...';

  @override
  String get prole => '\$pRole ({özelAbiliteler.join()';

  @override
  String get cursive => 'Cursive';

  @override
  String get exception => 'İstiklal:';

  @override
  String get stra26129 => '\$ {oppSafeties.long}';

  @override
  String get str84889d =>
      '\$ {(gameData[\'mileBornesDeck\') Liste olarak mı? 0}';

  @override
  String get str58f25a =>
      '\${String. fromCharCode (65 + düşmanAimedIndex -/ 10)}\${enemyAimedIndex% 10 + 1}';

  @override
  String get stree98fd => '\${myData[\'chips\']';

  @override
  String get str0d434e =>
      '\${GameUiLocalization.tr(kontext, wild ColorChosen)toUpperCase()';

  @override
  String get debutDeLaConstructionDe =>
      '--- THE HIM OF VOTE\'NİN YARATICI YARATICI YARATICI YARATICI YARATICI KAYNAKLARI: {}; {}?';

  @override
  String get questionAAfficherQuestion => 'görüntülemek için soru: \$question';

  @override
  String get nombreDeJoueursAAfficher =>
      'Gösterik için oyuncu sayısı: \${players.long}';

  @override
  String get clicSurLeJoueurPname => '>>> KC oyuncu \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue => '- Gerçekliğe geçiş.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '!!! ERR EUR Oy sırasında Firebase: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Firebase call\'s over. Transition from isActionPending to false.';

  @override
  String get attentionLeWidgetNEst =>
      '- ATTENTION: Widget\'s gitti, devlet iptal etti.';

  @override
  String get quiPourraitLePlusApplocalizations7 =>
      'Kim daha fazla olabilir?AppLocalizations.of(context)!defaultFinalRoundwinneridGamedat aroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$currentCount / \$ totalExpected';

  @override
  String get str38ce0b =>
      '\${codenamesYou Are\'\'}\${redTeam.clusives(playerId)? \"codenamesRedTeam\": (maviTeam.clusives(playerId)? \'codenamesBlueTeam\': \'codenamesSpectator\'';

  @override
  String get str735713 => '\$ {(playerId == masterSpyRed }';

  @override
  String get strb8097d => '\${pointers. İlk:';

  @override
  String get currentclueCluecount => '\"\$currentClue \$clueCount\"';

  @override
  String get str51cc0a => '#\${index + 1}';

  @override
  String get maximumbid => '= \$maximumBid \${';

  @override
  String get selectedbid => '= (seçmiş)';

  @override
  String get currentbidTotalcardsontables =>
      '= \$currentBid / \$ totalCardsOnTables';

  @override
  String get phaseDePose => 'POSITION PHASE';

  @override
  String get strb75c84 => '{players[currentPlayerId]?[isim”]?';

  @override
  String get biddername => '\$ 1,9 \$';

  @override
  String get liveamount => '\$ LiveAmount \$';

  @override
  String get name => '(isim)';

  @override
  String get str35ecf5 => '{\${myHand.long} \${';

  @override
  String get pictionarystrokecount30 => 'PictionaryStrokeCount / 30 \$';

  @override
  String get stre9f4a5 => '\$ \"Legendary!\"';

  @override
  String get str21f597 => '\"Excellent!\"';

  @override
  String get str59ee4e => '\"Eh yaptı!\"';

  @override
  String get strb6f91d => '\"Kötü değil!\"';

  @override
  String get strc0046c => '\"Daha iyi yapabiliriz!\"';

  @override
  String get totalscoreDecktotal => 'TotalRating / \$deckTop';

  @override
  String get deckindexDecktotal => '\$deckIndex / \$deckTop';

  @override
  String get str85bff7 => '\$ \"Bravo!\"';

  @override
  String get strfa1b8c => '\$ \"Rate!\"';

  @override
  String get strf150cd => '\$ { JustOneCurrentWord?';

  @override
  String get guessernameAnswer => '\$guesserName: \\\"\$answer\\\"';

  @override
  String get totalscoreDeckindex => '= \$ totalRating / \$deckIndex';

  @override
  String get str487ca1 => '\${\'Chut! Gözlerinizi kapatın.';

  @override
  String get strf4cf64 => '= \${justOneClues.long} / \${players.long - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '\$ $justOneCurrentWord';
  }

  @override
  String get currentround => '= \$currentRound';

  @override
  String get currentpotatoplayername => '= \$currentPotatoPlayer';

  @override
  String get losername => '\$ 1 \$';

  @override
  String get leSoleilSeLeve => 'Güneş yükseldi';

  @override
  String get strd83364 => 'Liste olarak \$ {(hands[pId]? uzun? 0}';

  @override
  String get streabdaf =>
      '\$ {Tour de\'\'} \${players[currentPlayerId]? [isim”]';

  @override
  String get str4f745a => '+\${potansiyelScore? 0}';

  @override
  String atout(Object suit) {
    return 'OUT: $suit 99';
  }

  @override
  String get erreurLorsDeLaCapture => 'Hata yakalama: \$e';

  @override
  String get undercoverLocal => 'Undercover Local';

  @override
  String get toiMeme => 'Kendinizi kendin kendin kendin';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercover1 (rawPair.trim(), oyuncu) $role \$! Siviller kazanır!”';
  }

  @override
  String get aiErrorE => 'AI hatası: \$e';

  @override
  String get unAutreJoueur => 'Başka bir oyuncu';

  @override
  String get tous => 'Bütün Bütün Hepsi';

  @override
  String get fun => 'Fun Fun Fun';

  @override
  String get gaming => 'Oyun Oyun';

  @override
  String get chill => 'Chill Chill Chill';

  @override
  String get soiree => 'Akşam bile';

  @override
  String get competition => 'Yarışma Yarışması';

  @override
  String get strd659f5 => '({p>)';

  @override
  String get gamename => '(oyunName)';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      '\"\": GameMessageLocalization.tr(context, reason)';

  @override
  String get jAiLanceUnePartie2 => 'Bir oyun attım';

  @override
  String get piedDeBiche => 'Bishfoot';

  @override
  String get str128675 => '\${playerNames[i].substring(0, 7)..';

  @override
  String get pname => '\$pName ({\'Me\'\'})';

  @override
  String get readycountTotalplayers => '\${\'GER} (readyCount/\$ totalPlayers)';

  @override
  String get appTitle => 'Parti Oyunu';

  @override
  String get loginTitle => 'Hoş Geldiniz!';

  @override
  String get registerTitle => 'Bize Katılın!';

  @override
  String get email => 'E-posta';

  @override
  String get password => 'Şifre';

  @override
  String get username => 'Kullanıcı adı';

  @override
  String get loginButton => 'Giriş Yap';

  @override
  String get registerButton => 'Hesap Oluştur';

  @override
  String get termsAcceptance =>
      'Kullanım Koşulları ve Gizlilik Politikasını okudum ve kabul ediyorum.';

  @override
  String get gamesTab => 'Oyunlar';

  @override
  String get friendsTab => 'Arkadaşlar';

  @override
  String get statsTab => 'Profil';

  @override
  String get loungesTab => 'Odalar';

  @override
  String get createGame => 'Oyun Kur';

  @override
  String get joinGame => 'Katıl';

  @override
  String get gameCode => 'Oyun Kodu (6 haneli)';

  @override
  String get startGame => 'Oyunu Başlat';

  @override
  String get leaveGame => 'Oyundan Ayrıl';

  @override
  String get rules => 'Kurallar';

  @override
  String get level => 'Seviye';

  @override
  String get coins => 'Jetonlar';

  @override
  String get gameOver => 'Oyun Bitti!';

  @override
  String get victory => 'Zafer!';

  @override
  String get defeat => 'Yenilgi';

  @override
  String get nextRound => 'Sonraki Tur';

  @override
  String get onboardingWelcome => 'Hoş Geldiniz';

  @override
  String get onboardingSkip => 'Atla';

  @override
  String get onboardingNext => 'İleri';

  @override
  String get onboardingStart => 'Başlayalım! 🚀';

  @override
  String get onboardingSlide1Title => 'Arkadaşlarınla Oyna';

  @override
  String get onboardingSlide1Subtitle =>
      '30\'dan fazla parti, kart ve masa oyunu arasından seçim yapın.';

  @override
  String get onboardingSlide2Title => 'Jeton Kazan & Rozet Aç';

  @override
  String get onboardingSlide2Subtitle =>
      'Her galibiyette XP kazanın, seviye atlayın ve özel başarıların kilidini açın.';

  @override
  String get onboardingSlide3Title => 'Saniyeler İçinde Katıl';

  @override
  String get onboardingSlide3Subtitle =>
      'Arkadaşlarını toplamak için 6 haneli kod yeterli.';

  @override
  String get vipPass => 'VIP Kartı';

  @override
  String get vipActive => 'VIP Kartınız aktif!';

  @override
  String get vipActiveDesc =>
      'Tüm özellikler (Yapay Zeka, Odalar, Video, Eşleştirme) sınırsızdır.';

  @override
  String get choosePlan => 'Planınızı seçin:';

  @override
  String get restorePurchases => 'Satın alımları geri yükle';

  @override
  String get purchasesRestored => 'Satın alımlar başarıyla geri yüklendi!';

  @override
  String get noPurchasesFound => 'Aktif satın alım bulunamadı.';

  @override
  String get monthlySubscription => 'Aylık Abonelik';

  @override
  String get annualSubscription => 'Yıllık Abonelik';

  @override
  String get lifetimeAccess => 'Ömür Boyu Erişim';

  @override
  String get popularTag => 'POPÜLER';

  @override
  String get chooseButton => 'Seç';

  @override
  String get vipCongratulations => 'Tebrikler, artık VIP\'siniz!';

  @override
  String get purchaseFailed => 'Satın alma tamamlanamadı.';

  @override
  String get profileTitle => 'Profil & Ayarlar';

  @override
  String get profileNotFound => 'Profil bulunamadı.';

  @override
  String get tabStats => 'İstatistikler';

  @override
  String get tabBadges => 'Rozetler & Başarılar';

  @override
  String get tabSettings => 'Ayarlar';

  @override
  String get gamesPlayed => 'Oynanan oyunlar';

  @override
  String get gamesWon => 'Galibiyetler';

  @override
  String get winRate => 'Kazanma oranı';

  @override
  String get soundEffects => 'Ses efektleri';

  @override
  String get music => 'Müzik';

  @override
  String get editUsername => 'Kullanıcı adını değiştir';

  @override
  String get newUsernameHint => 'Yeni kullanıcı adı';

  @override
  String get logout => 'Çıkış Yap';

  @override
  String get deleteAccount => 'Hesabı Sil';

  @override
  String get deleteAccountConfirm =>
      'Hesabınızı kalıcı olarak silmek istediğinizden emin misiniz?';

  @override
  String get cancel => 'İptal';

  @override
  String get confirm => 'Onayla';

  @override
  String get save => 'Kaydet';

  @override
  String get modeLocal => 'Yerel';

  @override
  String get modeMulti => 'Çevrim İçi';

  @override
  String get modeMonde => 'Dünya';

  @override
  String get searchGame => 'Oyun ara...';

  @override
  String get filterAll => 'Tüm oyunlar';

  @override
  String get createLounge => 'Oda oluştur';

  @override
  String get joinLounge => 'Odaya katıl';

  @override
  String get loungeCode => 'Oda kodu';

  @override
  String get publicLounges => 'Herkese açık odalar';

  @override
  String get noLoungesAvailable => 'Şu anda herkese açık oda bulunmuyor.';

  @override
  String get playersCount => 'Oyuncular';

  @override
  String get howToPlay => 'Nasıl oynanır?';

  @override
  String get copiedToClipboard => 'Panoya kopyalandı!';

  @override
  String get connectionError => 'Bağlantı hatası. Lütfen tekrar deneyin.';

  @override
  String get loading => 'Yükleniyor...';

  @override
  String get success => 'Başarılı!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return '0 kart sembolü için yeterli eşsiz semboller değil. Gerekli: 1 , kullanılabilir: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Aşağıdaki temaların dengesi: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Ambiance / Tone Uygulandı: 0 ] $style';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return '\"MotCivil\'de benzer kelimelerin çiftleri:MotInfilted\" formatı. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Genrates Taboo kartları \"Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\" şeklinde. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Tahmin etmek için orijinal ve eğlenceli kategoriler. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Genrates kısa, görsel ve çizilen cümleler çizilir (e.g., \'A dinozor eat ice\'). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Genrates orijinal yakalama cümleleri veya evren yazmak. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Genrates koreal ikilemler formatta \'Oto veya SeçenekB\' (e.g. \' uçabilir veya görünmez olabilir\'). Tema: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Genrates bir zorluk karışımı (actions) ve indiscreet soruları (gerçekler). Tema: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Genrates doğrudan, eğlenceli ve baharatlı sorular. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Genrates kısa delik cümleleri (oyun için \") ile ilgilidir. Tema: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Genrates mizahi durumlar ve efsanelerin mitlerinin başlangıcı. Tema: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Oyun için kelimeler / ifadeler listesi 0 tema üzerinde: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Tema 0 $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return 'Bu bitti. $playerName';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '0 1 ile açıldı. $playerName $cardToPlay';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '0 kopmuştu. Paket başına 1 kazanmak! $removedPlayerName $remainingName';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 oynamadan 3 tur kaçırdı. Yönetici bilgisayarla değiştirilmesine karar vermek istedi. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '0 artık yanıt vermez ( 1 ). Yönetici bilgisayarla değiştirilmesine karar vermek istedi. $playerName $reason';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return 'Bilgisayar tarafından değiştirildi (AI aktif - 5s per turn). $playerName';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '0 bir indeks vermedi (Jeu d\'opinion). Geçmişe dön. $playerName';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return 'Tour otomatik eylem olmadan atladı. $playerName';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '0 zamanında oynamadı. Onun dönüşü geçti. $playerName';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Oy verirken mükemmel eşitlik ( 0 oyuncu ex-aequo)! Hiçbir oyuncu yok. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '0 1 oynadı. $playerName $lastDrawn';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '0 1 oynadı. $playerName $playable';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '0 picks up and pass its turn. $playerName';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '0 zamanında oynamadı. Bir kart yenildi ve bir kutu ortaya çıktı. $playerName';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Oyun bitti. Zafer 0! $winner';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Oyuncular hastalıkla enfekte: 0 . $contaminatedNames';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return '0\'a tükürdün ve rolünü keşfettin: 1 . $targetName $targetRole';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Günün sözü: \' 0 \'. Onu gün batıdan önce kedide hayal edin! $newWord';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '0 Bir Coup! $dictateurName';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Hunter ateş eder ve öldürür 0! $targetName';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '0, 1\'i yeni bir Kaptan olarak belirledi! $formerCaptainName $newCaptainName';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Cupid, 0 ve 1\'i sevgililer olarak belirledi! $lover1Name $lover2Name';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return 'Sevgilin: 0 $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return 'Sevgilin: 0 $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Takımın dönüşü! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Otomatik olarak dön! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Geçmişe dön! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Extremity sette mevcut değildir ( 0 ). $openEnds';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Karo 0 gerekli değeri 1\'e sahip değildir. $tile $matchEnd';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return 'Bot 0 otomatik olarak oynadı. $tileToPlay';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName a été contraint de passer son tour.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'rulet 0 belirledi! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 meydan okumalı... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Zorluk 0\'a gönderildi! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Sonuç:% 0 geçerlilik! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 1 XP kazanır! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Sonraki dönüş! Kim gelecek olacak?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 Dönüşünü Geçin! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return '0 kart veya +2/+4 ile karşı çıkmak zorundasınız. $pendingDraw';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Mükemmel eşitlik! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return '0\'da piyon ile birden çok soket. $mandatoryPiece';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 kelime tahmin edildi! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Hangisi en fazla 0 olabilir $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Gizli kelimeyi tek bir kelimeyle açıklayın. Impostors, bluff!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Kelime için en iyi sinonym bulun: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Kendi için oy kullanma yasağı!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 işi kazanır! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Bay White gizli kelimeyi tahmin etti: \' 0 \'! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Bay White sözcüğü tahmin edemiyordu ( 0 \'dı). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Hiçbir açıklama oy kullanmadı.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return '0\'ın dönüşü değil. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Oyuncu verileri 0 bulunamadı. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Talep edilen rengi ( 0) sağlamalıdır. $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '0 onun açıklamasıyla kazandı: $winnerName';
  }

  @override
  String get leLoupBlancFrappeEn => 'Beyaz Kurt tek başına tek başına vuruyor';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '0 sivildi! Impostors kazanır! $player';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '0 1 oldu! Siviller kazandı! $player $role';
  }

  @override
  String get question2 => 'Soru Soru Soru Soru Soru';
}
