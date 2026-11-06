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
  String get equilibrer => 'Dengele';

  @override
  String get equipe => 'Takım';

  @override
  String get retirer => 'Kaldır';

  @override
  String get joueursNonAssignes => 'Atanmamış Oyuncular ({0})';

  @override
  String get annuler => 'İptal';

  @override
  String get confirmerLesEquipes => 'Takımları Onayla';

  @override
  String get jeuDeSoiree => 'Parti Oyunu';

  @override
  String get multijoueurEnLigne => 'Çok Oyunculu (Çevrimiçi)';

  @override
  String get modeLocalHorsLigne => 'Yerel Mod (Çevrimdışı)';

  @override
  String get modeMultijoueur => 'Çok Oyunculu Mod';

  @override
  String get entrezVotrePseudo => 'Takma adını gir';

  @override
  String get pseudo => 'Kullanıcı Adı';

  @override
  String get creerUnePartie => 'Oyun oluştur';

  @override
  String get veuillezEntrerUnPseudo => 'Lütfen bir takma ad gir.';

  @override
  String get rejoindreUnePartie => 'Oyuna katıl';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Bugün için 20 çok oyunculu oyun sınırına ulaştın.';

  @override
  String get pasAssezDePiecesPour =>
      'Bu oyunu yaratmak için yeterli madeni para yok! Maliyet: {0} madeni para.';

  @override
  String get erreurLorsDeLaCreation => 'Oyunu oluştururken hata: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Arama başlatmak için yeterli jetonun yok! Maliyet: 1 jeton.';

  @override
  String get commentVoulezVousJouer => 'Nasıl oynamak istersin?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Bu oyun diğer oyuncuları tanımayı gerektirir ve herkese açık eşleştirmede mevcut değildir.';

  @override
  String get historiqueDesThemesIa => 'Yapay Zeka Tema Geçmişi';

  @override
  String get pour => '{0}';

  @override
  String get tousLesJeux => 'Tüm oyunlar';

  @override
  String get elements => '{0} eşya';

  @override
  String get prompt => 'Prompt: \"{0}\"';

  @override
  String get utiliser => 'KULLAN';

  @override
  String get packActiveElements => '✨ Pack \'\'{0}\' aktif oldu ({1} eşyası)!';

  @override
  String get fusionner => 'BİRLEŞTİR';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Birleştirilmiş Temalar! Aktif paket artık {0} eşya içeriyor.';

  @override
  String get modifierCompleter => 'Düzenle / Tamamla';

  @override
  String get modifierLeTheme => 'Temayı Değiştir';

  @override
  String get titreDuThemeIaPersonnalise => 'Tema başlığı (Yapay Zeka / Özel)';

  @override
  String get ajouterUnMot => 'Bir kelime ekleyin...';

  @override
  String get enregistrerSurFirebase => 'Firebase\'e Kaydet';

  @override
  String get creerUnePartie1 => 'Oyun Oluştur';

  @override
  String get jeuSelectionne => 'Seçilen oyun';

  @override
  String get difficulte => 'Zorluk';

  @override
  String get remplaceParLeThemeIa => 'Yapay zeka teması ile değiştirildi';

  @override
  String get soft => 'Yumuşak';

  @override
  String get hard => 'Zor';

  @override
  String get hardcore => 'Ekstrem';

  @override
  String get generationIa => 'Yapay Zeka Üretimi: {0}';

  @override
  String get historique => 'Geçmiş';

  @override
  String get melangerPlusieursThemes => 'Birden fazla temayı karıştırın:';

  @override
  String get combineS => '✨ {0 birleşik}';

  @override
  String get nombreDElements => 'Öğe sayısı:';

  @override
  String get minRequisRecommande => 'Minimum gerekli: {0} | Önerilen: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Ortam / Oyun tonu:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Ayrıntılar veya ek fikirler (isteğe bağlı)';

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
  String get modeDeJeu => 'Oyun modu';

  @override
  String get normal => 'Normal';

  @override
  String get complement => 'Tamamlama';

  @override
  String get briseGlace => 'Buz Kırıcı';

  @override
  String get parametreAjouter1 => '\'+1 Ekle\' Ayarı';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Herkes bir zincir yerine aynı başlangıç çizimini tamamlar.';

  @override
  String get scoreCible => 'Hedef Skor';

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
      'Herkes bir hikaye anlatır, diğerleri Doğru veya Yanlış oyu verir.';

  @override
  String get modeDeVote => 'Oylama modu';

  @override
  String get simultane => 'Eşzamanlı';

  @override
  String get tourParTour => 'Sırayla';

  @override
  String get categoriesDuPetitBac => 'İsim Şehir Hayvan Kategorileri';

  @override
  String get ajouterUneCategorie => 'Kategori ekle';

  @override
  String get varianteRevolution => 'Devrim Varyantı';

  @override
  String get siUnJoueurPoseUn =>
      'Bir oyuncu kare atarsa, turun geri kalanında kart sırası tersine döner.';

  @override
  String get seulement30Traits => 'Yalnızca 30 çizgi';

  @override
  String get leDessinateurEstLimiteA =>
      'Çizen kişi çizim başına en fazla 30 çizgiyle sınırlıdır.';

  @override
  String get variante => 'Varyant';

  @override
  String get classiqueSurrealiste => 'Klasik (Gerçeküstü)';

  @override
  String get suite3DerniersMots => 'Devam (Son 3 kelime)';

  @override
  String get modeDeTransmission => 'İletim modu';

  @override
  String get k1FeuillePartagee => '1 ortak sayfa';

  @override
  String get k1FeuilleParJoueur => 'Oyuncu başına 1 sayfa';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Geçersiz ipuçlarına izin ver (basitleştirilmiş)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Aynı ipuçları elenir, ancak kelimeye çok yakın olanlar elenmez.';

  @override
  String get configurationDesRoles => 'Rol Yapılandırması';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Toplam Seçilen Roller: {0}. (En az 5 kişi gereklidir)';

  @override
  String get parametresDuJeu => 'Oyun Ayarları';

  @override
  String get chronoGlobalBombe => 'Genel Zamanlayıcı (Bomba)';

  @override
  String get leTempsNeSeReinitialise =>
      'Süre her oyuncuda sıfırlanmaz. Patates sonunda patlar!';

  @override
  String get dureeDeLaBombeS => 'Bomba Süresi: {0} s';

  @override
  String get parametresTimeSUp => 'Time\'s Up Ayarları';

  @override
  String get nombreDeManches => 'Tur sayısı: {0}';

  @override
  String get k1Description => '1 (Açıklama)';

  @override
  String get k21Mot => '2 (+ 1 Kelime)';

  @override
  String get k3Mime => '3 (+ Pandomim)';

  @override
  String get jouerParEquipesMode2v2 => 'Takımlar halinde oyna (2v2+ mod)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Bir oyuncu tahmin eder, takımı yardım eder, rakip takım kontrol eder.';

  @override
  String get equipes2v2 => '2v2 Takımlar';

  @override
  String get necessiteExactement4JoueursVous =>
      'Tam olarak 4 oyuncu gerektirir. Karşınızdaki oyuncuya yardım edersiniz.';

  @override
  String get parametresDominos => 'Domino Ayarları';

  @override
  String get modeDeJeu1 => 'Oyun modu:';

  @override
  String get pioche => 'Çekme';

  @override
  String get bloque => 'Engellendi';

  @override
  String get allFives => 'Tüm Beşler';

  @override
  String get scoreCible1 => 'Hedef puan: {0}';

  @override
  String get parametresUno => 'Uno Ayarları';

  @override
  String get cartesDeDepart => 'Başlangıç kartları:';

  @override
  String get empilementDesCartes24 => '+2/+4 Kart İstifleme';

  @override
  String get permetDeJouerUn2 =>
      'Daha fazla kart çektirmek için +2 üstüne +2 (veya +4 üstüne +2/+4) atılmasına izin verir.';

  @override
  String get parametresPhotoRoulette => 'Photo Roulette Ayarları';

  @override
  String get typeDeMedia => 'Medya Türü';

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
  String get parametresActionOuVerite => 'Doğruluk mu Cesaret mi Ayarları';

  @override
  String get lesJoueursEcriventLesDefis => 'Meydan okumaları oyuncular yazar';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Önceden tanımlanmış görev yerine rastgele bir oyuncu görevi yazar.';

  @override
  String get nombreDeTours => 'Tur sayısı: {0}';

  @override
  String get tours => '{0} tur';

  @override
  String get seuilDeValidationParDefaut => 'Varsayılan doğrulama eşiği: {0}%';

  @override
  String get rolesDeBase => 'Temel Roller';

  @override
  String get nombreDInfiltres => 'Casus Sayısı';

  @override
  String get nombreDeMrWhite => 'Mr. White Sayısı';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Toplam sahtekarlar: {0}. Nihai dağıtım gerekirse en az 1 sivil garanti edilecek şekilde ayarlanacaktır.';

  @override
  String get rolesSpeciauxOptionnel => 'Özel Roller (İsteğe Bağlı)';

  @override
  String get fouDeJoie => 'Neşe Delisi';

  @override
  String get gagne4PointsSIl => 'İlk elenen olursa +4 puan kazanır.';

  @override
  String get boomerang => 'Bumerang';

  @override
  String get la1ereFoisQuIl => 'İlk kez oylandığında oylar seker.';

  @override
  String get deesseDeLaJustice => 'Adaletin Tanrıçası';

  @override
  String get trancheEnCasDEgalite =>
      'Ölü olsa bile beraberlik durumunda karar verir.';

  @override
  String get fantome => 'Hayalet';

  @override
  String get peutToujoursVoterApresSon =>
      'Elendikten sonra bile oy kullanmaya devam edebilir.';

  @override
  String get amoureux5Joueurs => 'Aşıklar (5+ oyuncu)';

  @override
  String get siLUnEstElimine => 'Biri elenirse diğeri de elenir.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Bir oyuncu her tur ipucunu pandomimle anlatmalıdır.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Falafel Satıcısı (4+ oyuncu)';

  @override
  String get recoitUnPouvoirSpecialAleatoire => 'Rastgele özel bir güç alır.';

  @override
  String get vengeuse5Joueurs => 'İntikamcı (5+ oyuncu)';

  @override
  String get elimineQuelquUnEnEtant => 'Elendiğinde birini de eler.';

  @override
  String get duellistes5Joueurs => 'Düellocular (5+ oyuncu)';

  @override
  String get duelSecretPourDesPoints =>
      'Bonus veya ceza puanları için gizli düello.';

  @override
  String get parametresGeneraux => 'Genel Ayarlar';

  @override
  String get activerLeTimer => 'Zamanlayıcıyı Etkinleştir';

  @override
  String get siDesactiveLeJeuN =>
      'Devre dışıysa oyun otomatik olarak ilerlemez';

  @override
  String get dureeDeReponseParJoueur => 'Oyuncu başına yanıt süresi: {0}saniye';

  @override
  String get dureeDAffichageDesResultats =>
      'Gösterilen sonuçların süresi: {0}s';

  @override
  String get communicationEnLigne => 'İletişim (Çevrimiçi)';

  @override
  String get voixUniquementAudio => 'Yalnızca ses (Sesli)';

  @override
  String get activeLeMicroSansLa =>
      'Kamerasız mikrofonu açar (Yerel modu kapatır)';

  @override
  String get parametresDeRecherchePublique => 'Açık Eşleştirme Ayarları';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Hızlı ve Dereceli Aramaya İzin Ver';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Yabancılarla oynamak için dünya çapında eşleştirme butonlarını açar.';

  @override
  String get monPays => 'Ülkem';

  @override
  String get leMonde => 'Tüm Dünya';

  @override
  String get peuImporte => 'Fark etmez';

  @override
  String get avecVideo => 'Videolu';

  @override
  String get sansVideo => 'Videosuz';

  @override
  String get lancerLeJeu => 'OYUNU BAŞLAT';

  @override
  String get leCodeDoitComporter6 => 'Kod 6 haneli olmalıdır.';

  @override
  String get codeDePartieInvalideOu =>
      'Geçersiz oyun kodu veya oyun zaten başladı.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Bu oyuna katılmak için yeterli jeton yok! Ücret: 1 jeton.';

  @override
  String get vousRejoignezUnePartieVip =>
      'VIP bir oyuna katılıyorsunuz, ücretsiz!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Oyuna katılınamadı.';

  @override
  String get erreurDeConnexion => 'Bağlantı hatası.';

  @override
  String get rejoindreUnePartie1 => 'Bir Oyuna Katıl';

  @override
  String get codeDeLaPartie6 => 'Oyun kodu (6 haneli)';

  @override
  String get rejoindre => 'Katıl';

  @override
  String get salonPrive => 'Özel Salon';

  @override
  String get erreurDeConnexionAuSalon => 'Salona bağlanırken hata oluştu.';

  @override
  String get laPartieNExistePlus => 'Oyun artık mevcut değil.';

  @override
  String get laPartieCommence => 'Oyun başlıyor...';

  @override
  String get partagezCeCodeAvecVos => 'BU KODU ARKADAŞLARINIZLA PAYLAŞIN';

  @override
  String get codeDeSalonCopie => 'Salon kodu kopyalandı!';

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
  String get inviterMesAmis => 'Arkadaşları Davet Et';

  @override
  String get vousNAvezPasEncore => 'Henüz hiç arkadaşınız yok!';

  @override
  String get inviterAuSalon => 'Salona davet et';

  @override
  String get inviter => 'Davet Et';

  @override
  String get invitationEnvoyeeA => 'Davetiye gönderildi {0} !';

  @override
  String get erreur => 'Hata: {0}';

  @override
  String get demarrerLaPartie => 'Oyunu Başlat';

  @override
  String get enAttenteDeLHote => 'Ev sahibinin fırlatmasını beklemek...';

  @override
  String get quitterLaPartie => 'Oyundan çıkılsın mı?';

  @override
  String get siVousQuittezVotrePlace => 'Ayrılırsanız yeriniz boşalacaktır.';

  @override
  String get rester => 'Kal';

  @override
  String get quitter => 'Çık';

  @override
  String get votreIdentite => 'KİMLİĞİN';

  @override
  String get capacites => 'Yetenekler:';

  @override
  String get phaseDeJeuInconnue => 'Bilinmeyen oyun aşaması: {0}';

  @override
  String get partieTerminee => 'Oyun Bitti!';

  @override
  String get victoireDes => '{0} zaferi!';

  @override
  String get rejouer => 'Tekrar Oyna';

  @override
  String get resultatDuVote => 'Oylama Sonucu';

  @override
  String get personneNAEteElimine => 'Kimse elenmedi (beraberlik).';

  @override
  String get aEteElimineSonRole => '{0} elendi! Rolü şunlardı: {1}';

  @override
  String get continuer => 'Devam Et';

  @override
  String get enAttenteDeLHote1 => 'Kurucu bekleniyor...';

  @override
  String get laVengeuseChoisitSaCible => 'İntikamcı hedefini seçiyor...';

  @override
  String get vengeance => 'İntikam!';

  @override
  String get tuAsEteElimineE => 'Elendin. Yanında birini de götür!';

  @override
  String get fermer => 'Kapat';

  @override
  String get tonIndiceUnMot => 'İpucun (tek bir kelime)';

  @override
  String get valider => 'Onayla';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ İpucu gönderildi! Diğer oyuncular bekleniyor...';

  @override
  String get phaseDeDiscussion => 'Tartışma aşaması';

  @override
  String get soupconne => '👀 {0} şüphelileri {1}';

  @override
  String get lancerLeVote => 'Oylamayı Başlat';

  @override
  String get debattezLHoteLanceraLe => 'Tartışın! Kurucu oylamayı başlatacak.';

  @override
  String get aQuiLaSentence => 'Hüküm kime verilecek?';

  @override
  String get voteEnregistreEnAttente => 'Oy kaydedildi. Bekleniyor...';

  @override
  String get vousNePouvezPasVoter => 'Oy kullanamazsın.';

  @override
  String get appuieSurLaBulleD =>
      'Oy vermek için bir oyuncunun balonuna dokun.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'İzin reddedildi. Galeriye erişilemiyor.';

  @override
  String get aucunAlbumMediaTrouve => 'Medya albümü bulunamadı.';

  @override
  String get votreGalerieEstVide => 'Galeriniz boş.';

  @override
  String get erreurLorsDeLaSelection => 'Fotoğraf seçiminde hata: {0}';

  @override
  String get preparationDeLaPartie => 'Oyun hazırlığı';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Uygulama, galerinizden rastgele {0} fotoğraf seçecek.';

  @override
  String get vousEtesPret => 'Hazırsınız!';

  @override
  String get enAttenteDesAutresJoueurs => 'Diğer oyuncular bekleniyor...';

  @override
  String get autoriserEtLancerLaSelection => 'İzin ver ve seçimi başlat';

  @override
  String get joueursPrets => 'Hazır oyuncular: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Fotoğraf yükleniyor...';

  @override
  String get aQuiEstCettePhoto => 'Bu fotoğraf kime ait?';

  @override
  String get calculDesResultats => 'Sonuçlar hesaplanıyor...';

  @override
  String get laPhotoEtaitA => 'Fotoğraf... {0} !';

  @override
  String get pts => '+{0} puan';

  @override
  String get leGagnantEst => 'Kazanan {0} !';

  @override
  String get classementFinal => 'Nihai Sıralama:';

  @override
  String get points => '{0}. {1}: {2.} puan';

  @override
  String get retourALAccueil => 'Ana Sayfaya Dön';

  @override
  String get laPartieAEteTerminee => 'Oyun sona erdi veya artık mevcut değil.';

  @override
  String get quitterLaPartie1 => 'Oyundan Ayrıl';

  @override
  String get jeuDe => '{0 Oyunu}';

  @override
  String get objectifPts => 'Gol: {0} puan';

  @override
  String get blancMangerCoco => 'BLANC MANGER COCO';

  @override
  String get enAttenteDesCartesDes => 'Oyuncuların kartları bekleniyor...';

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
      'Mesaj gönderin veya kelime önerin...';

  @override
  String get alerteAdministrateur => 'Yönetici Uyarısı';

  @override
  String get neJouePlusVoulezVous =>
      '{0} artık oynamıyor ({1}). Bilgisayarı otomatik olarak çalıştırmak mı istiyorsun?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Not: Bu oyun kişisel görüş gerektirir. Bilgisayar sırasını atlayacaktır.';

  @override
  String get conserverAvecLIa => 'Yapay Zeka ile Tut';

  @override
  String get expulser => 'At';

  @override
  String get vousAvezEteExcluDe =>
      'Hareketsizlik nedeniyle oyundan çıkarıldınız. Bilgisayar yerinize oynuyor (kazanç yok).';

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
  String get nAPlusDeCartes => 'Kartı kalmadı';

  @override
  String get cartesRestantes => '{0.} kart kaldı';

  @override
  String get jetonsMise => 'Fişler: {\$0,} | Bahis: {\$1,}';

  @override
  String get totalPts => 'Toplam: {0} puan';

  @override
  String get k13Remplies => '{0}/13 dolu';

  @override
  String get finDeLaManche => 'Tur Bitti!';

  @override
  String get mancheSuivante => 'Sonraki Tur';

  @override
  String get enAttenteDeLHote2 => 'Sonraki tur için kurucu bekleniyor...';

  @override
  String get revelezVos2PremieresCartes => 'İLK 2 KARTINIZI AÇIN';

  @override
  String get vide => 'Boş';

  @override
  String get defausse => 'ATIK DESTESİ';

  @override
  String get pioche1 => 'KART ÇEK';

  @override
  String get piochee => 'ÇEKİLEN';

  @override
  String get garderRemplacer => 'TUT VE DEĞİŞTİR';

  @override
  String get jeterDevoiler => 'AT VE AÇ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Bu kart zaten açık! Kapalı bir kart seçin.';

  @override
  String get aucunAlbumAAfficher => 'Görüntülenecek albüm yok.';

  @override
  String get vernissage => 'Sergi Açılışı!';

  @override
  String get albumDe => '{0 albümü}';

  @override
  String get prec => 'Önceki';

  @override
  String get album => 'Albüm {0} / {1}';

  @override
  String get suiv => 'Sonraki';

  @override
  String get devineCeQueRepresenteCe => 'Bu çizimin ne olduğunu tahmin et:';

  @override
  String get ecrisTaPhrase => 'Cümleni yaz...';

  @override
  String get ouvrirLaZoneDeDessin => 'Çizim alanını aç';

  @override
  String get etatGribouillisInconnu => 'Bilinmeyen Karalama Durumu: {0}';

  @override
  String get eq1Pts => 'Eq. 1 : {0} puan';

  @override
  String get eq2Pts => 'Eq. 2 : {0} puan';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} parmağını BUZZER\'a bastırdı!';

  @override
  String get motCible => 'HEDEF KELİME';

  @override
  String get interdits => 'YASAKLI KELİMELER';

  @override
  String get passer => 'Pas';

  @override
  String get trouve => 'BİLİNDİ!';

  @override
  String get buzzMotInterdit => 'BUZZ! (YASAKLI KELİME)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Dikkatlice dinleyin ve tahminlerinizi yapın!';

  @override
  String get finDuTour => '⏳ Tur sonu...';

  @override
  String get estResteAvecLeZombie => '{0} ellerinde Zombi ile kaldı!';

  @override
  String get retourAuSalon => 'Lobiye Dön';

  @override
  String get zombieEnMain => 'ELDE ZOMBİ VAR';

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
  String get carteSEnJeu => 'Oyundaki kart(lar):';

  @override
  String get aucuneCarteEnJeuJouez => 'Oyunda kart yok. İstediğinizi oynayın!';

  @override
  String get jouer => 'Oynat ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Zincirleme alma! Yanıp sönen taşı oynatmalısınız.';

  @override
  String get aSelectionneSonPionEt => '{0} piyonunu seçti ve düşünüyor...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Turuncu vurgulu taşı seçmelisiniz.';

  @override
  String get jeuNonImplemente => 'Uygulanmamış oyun: {0}';

  @override
  String get tempsEcoule => 'Süre doldu!';

  @override
  String get tourSuivant => 'Sonraki Sıra';

  @override
  String get enAttenteDeLHote3 =>
      'Sonraki turu başlatması için kurucu bekleniyor...';

  @override
  String get equipeAPts => 'Takım A: {pts} puan';

  @override
  String get equipeBPts => 'B takımı: {pts} puan';

  @override
  String get cEstAToiDe => 'Tahmin etme sırası SENDE!';

  @override
  String get passer1 => 'ATLA';

  @override
  String get motsTrouves => 'Bulunan kelimeler: {0}';

  @override
  String get ecrivezIci => 'Buraya yazın...';

  @override
  String get plierPasser => 'KATLA VE GEÇ';

  @override
  String get motsRediges => '✏️ {0,} kelime yazıyor...';

  @override
  String get leGrandDepliage => 'Büyük Açılış!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'İşte hayal gücünüzden doğan ortak eserler:';

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
  String get aucuneBotte => 'Güvenlik kartı yok';

  @override
  String get limite50 => 'HIZ SINIRI 50';

  @override
  String get crevaison => 'PATLAK LASTİK';

  @override
  String get panneEssence => 'YAKIT BİTTİ';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Oynamak için dokunun • Atmak için basılı tutun';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'Hedef seç';

  @override
  String get placezVotreFlotte => 'Filonuzu yerleştirin!';

  @override
  String get flotteDeployee => 'Filo konuşlandırıldı!';

  @override
  String get tourner => 'Döndür';

  @override
  String get aleatoire => 'Rastgele';

  @override
  String get mainTerminee => 'El Sona Erdi';

  @override
  String get distribuerLaSuite => 'Sonrakini Dağıt';

  @override
  String get attenteDuDonneur => 'Dağıtıcı bekleniyor...';

  @override
  String get couche => 'Çekildi';

  @override
  String get miseActuelle => 'Mevcut Bahis: {amount}';

  @override
  String get enAttente => 'Bekleniyor...';

  @override
  String get seCoucher => 'Çekil';

  @override
  String get checker => 'Check';

  @override
  String get relancer => 'Tekrar At';

  @override
  String get choisirLeMontantDeLa => 'Yükseltme tutarını seçin';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Pot';

  @override
  String get allIn => 'Hepsini ver';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} tereddüt edip rengi seç...';

  @override
  String get vousNAvezPlusDe => 'Hiç kartın kalmadı!';

  @override
  String get garderPasser => 'Sakla ve Pas Geç';

  @override
  String get uno => 'UNO!';

  @override
  String get contreUno => 'Karşı UNO!';

  @override
  String erreur1(Object p) {
    return 'Hata: $p';
  }

  @override
  String get choisissezUneCouleur => 'Bir renk seçin';

  @override
  String get votezPourUnJoueur => 'Bir oyuncuya oy verin:';

  @override
  String get derniereChanceMrWhite => 'Son şansın Mr. White!';

  @override
  String get quelEtaitLeMotDes => 'Sivillerin kelimesi neydi?';

  @override
  String get validerMonChoix => 'Seçimimi Onayla';

  @override
  String get egaliteParfaite => 'Tam beraberlik!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Yalnızca aşağıdaki eşit oya sahip şüpheliler arasında oy kullanın:';

  @override
  String get vous => '(Sen)';

  @override
  String get question => 'SORU';

  @override
  String get choisissezUneCarteAJouer => 'Oynamak için bir kart seçin:';

  @override
  String get enAttenteDuChoixDu => 'Yargıcın kararı bekleniyor...';

  @override
  String get choisir => 'Seç';

  @override
  String get impossibleDeChargerLImage => 'Resim yüklenemedi';

  @override
  String get votreReponse => 'Cevabınız...';

  @override
  String get soumettre => 'Gönder';

  @override
  String get momentDeVerite => 'Hakikat anı...';

  @override
  String get tonHistoireEtaitElle => 'Hikayeniz neydi...';

  @override
  String get vraie => 'DOĞRU';

  @override
  String get fausse => 'YANLIŞ';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Bu seçim sonuna kadar gizli kalacaktır)';

  @override
  String get lHistoireDe => '\'\'{\'0\'ın hikayesi\'\'}\'';

  @override
  String get vrai => 'DOĞRU';

  @override
  String get faux => 'YANLIŞ';

  @override
  String get detecteurDeMensonges => 'Yalan Dedektörü';

  @override
  String get pointezQuelquUn => 'Birini işaret edin!';

  @override
  String get leJugeLit => 'Hakim şöyle yazıyor: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Bir oyuncu ayrıldı...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Yedek oyuncular aranıyor...';

  @override
  String get demarrageAutomatiqueDans => 'Otomatik başlatma süresi:';

  @override
  String get joueursConnectes => 'Bağlantılı oyuncular: {0}';

  @override
  String get partieTerminee1 => 'Oyun Bitti!';

  @override
  String get vainqueur => 'Kazanan: {0}';

  @override
  String get voulezVousRejouer => 'Tekrar oynamak ister misiniz?';

  @override
  String get siUnJoueurNeRepond =>
      'Bir oyuncu yanıt vermez veya ayrılırsa oyun yedek arayacaktır.';

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
  String get cartesRevelees => 'Açılan kartlar:';

  @override
  String get erreurDeChargementDuMeme => 'Meme yüklenirken hata oluştu.';

  @override
  String get scoreActuelDeCartes => 'Mevcut puan {0}: {1.} kart.';

  @override
  String get finDuTour1 => 'Tur bitti';

  @override
  String get tourSuivant1 => 'Sonraki sıra';

  @override
  String get enAttenteDeLHote4 => 'Sonraki tur için kurucu bekleniyor...';

  @override
  String get prochainTour => 'Sonraki Tur';

  @override
  String get terminerLaPartie => 'Oyunu bitir';

  @override
  String get finDeLaManche1 => 'Turun Sonu';

  @override
  String get suite => 'İleri';

  @override
  String get echangeDesCartes => 'Kart Değişimi';

  @override
  String get commencer => 'Başla';

  @override
  String get vousAvezFini => 'Bitirdiniz!';

  @override
  String get coupInvalide => 'Geçersiz hamle!';

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
  String get lancerLeDefiEnchere => 'MEYDAN OKUMAYI BAŞLAT (TEKLİF)';

  @override
  String get surencherir => 'DAHA YÜKSEK TEKLIF';

  @override
  String get enAttenteDeLaDecision => 'Sıradaki oyuncunun kararı bekleniyor...';

  @override
  String get enAttenteDuDessin => 'Çizim bekleniyor...';

  @override
  String get scoreCollectif => 'Toplu Puan';

  @override
  String get retourAuSalon1 => 'Programa geri dön';

  @override
  String get enAttenteDeLHote5 => 'Devam etmek için kurucu bekleniyor...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Diğerleri senin için ipuçları yazıyor...';

  @override
  String get faitesDevinerLeMot => 'Kelimeyi tahmin edin:';

  @override
  String get tonIndiceUnSeulMot => 'İpucun (SADECE BİR kelime)';

  @override
  String get unSeulMotAutorise => 'Yalnızca tek bir kelimeye izin verilir!';

  @override
  String get envoyerLIndice => 'İpucu gönder';

  @override
  String get tousLesIndicesOntEte => 'Tüm ipuçları iptal edildi!';

  @override
  String get voiciTesIndices => 'İşte ipuçların!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Eyvah! Tüm ipuçları aynı veya geçersizdi. Silindiler!';

  @override
  String get taProposition => 'Tahminin...';

  @override
  String get jeValide => 'Onaylıyorum!';

  @override
  String get classementFinal1 => 'Final sıralaması';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue puan$p2';
  }

  @override
  String get categorie => 'Kategori';

  @override
  String get viteUnMot => 'Çabuk! Tek kelime!';

  @override
  String get validerPasser => 'ONAYLA VE DEVRET';

  @override
  String get prepareTaReponsePendantQue =>
      'Diğerleri paniklerken cevabını hazırla...';

  @override
  String get boom => 'GÜM!';

  @override
  String get scoresMoinsMieux => 'Skorlar (az = daha iyi)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue puan$p';
  }

  @override
  String get nouvelleManche => 'Yeni Tur';

  @override
  String get infecter => 'Bulaştır';

  @override
  String get devorer => 'Yut';

  @override
  String get sauver => 'Kurtar';

  @override
  String get neRienFaire => 'Hiçbir şey yapma';

  @override
  String get faireExploser => 'Patlat';

  @override
  String get coupDEtat => 'Hükümet Darbesi';

  @override
  String get ouvrirLesVotes => 'Oylamayı aç';

  @override
  String get cloturerLeVote => 'Oylamayı kapat';

  @override
  String get k0S => '0 s';

  @override
  String get tempsRestantS => 'Kalan süre: {0} s';

  @override
  String get k6Consecutifs3 => '6 üst üste: {streak}/3';

  @override
  String get lancerLeDe => 'ZAR AT';

  @override
  String get scorePoints => 'Puan: {score} puan';

  @override
  String get dominosRestants => 'Kalan domino taşları: {sayı} {count}';

  @override
  String get impossibleDeJouerCeDomino => 'Bu domino buraya oynanamaz.';

  @override
  String get mancheTerminee => 'Tur sona erdi! ';

  @override
  String get dominos => 'Domino';

  @override
  String get extremites => 'Uçlar: ';

  @override
  String get pioche2 => 'Beraberlik: {Sayım} {count}';

  @override
  String get piocher => 'Çek';

  @override
  String get ficheDePts => '{0} rekor ({1} puan)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal hasta)';
  }

  @override
  String get clic => 'TIK';

  @override
  String get lancersRestants => 'Kalan Atışlar: {Sayı} {count}';

  @override
  String get combinaison => 'KOMBİNASYON';

  @override
  String get grilleDePts => '{0} GRID ({1} puan)';

  @override
  String pts3(Object p, Object myTotal) {
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
  String get carteAPrendre => 'ALINACAK KART';

  @override
  String get votreMain => 'Elin ({count})';

  @override
  String get touchezUneCartePourLa => 'Oynamak için bir karta dokunun';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'Masada henüz kombinasyon yok';

  @override
  String get etaler => 'Yayılma ({sayısı}) {count}';

  @override
  String get defausserFin => 'At ve bitir';

  @override
  String pts8(Object eValue) {
    return '$eValue puanlar';
  }

  @override
  String get placezDansVotreCoin => 'Kendi köşene yerleştir!';

  @override
  String get retourner => 'Ters Çevir';

  @override
  String get validerLePlacement => 'Yerleşimi onayla';

  @override
  String get vosPieces => 'Parçalarınız';

  @override
  String get dessine => 'Çiz!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Bir şeyler çizmelisiniz!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Çizim kaydedilirken hata oluştu.';

  @override
  String get jAiFini => 'Bitirdim!';

  @override
  String get ceJoueurExisteDeja => 'Bu oyuncu zaten var!';

  @override
  String get participantsModeLocal => 'Katılımcılar (Yerel Mod)';

  @override
  String get ajoutezLesJoueurs => 'Oyuncuları ekleyin';

  @override
  String get prenomDuJoueur => 'Oyuncunun adı';

  @override
  String get ajoutezAuMoins2Joueurs => 'Başlamak için en az 2 oyuncu ekleyin.';

  @override
  String get equilibrerAleatoirement => 'Rastgele Dengele';

  @override
  String get joueursNonAssignes1 => 'Atanmamış oyuncular';

  @override
  String get confirmerLancer => 'Onayla ve Başlat';

  @override
  String get choisirUnJeuLocal => 'Yerel Bir Oyun Seçin';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Bu mod için en az {0.} oyuncuya ihtiyacınız var!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Bu mod maksimum {0.} oyuncuyu destekliyor!';

  @override
  String get parametresActionOuVerite1 => 'Ayarlar: Doğruluk mu Cesaret mi';

  @override
  String get parametresDeLaPartie => 'Oyun Ayarları';

  @override
  String get k1IntensiteDesDefis => '1. Görevlerin zorluğu';

  @override
  String get generationIaPersonnalisee => 'Özel Yapay Zekâ Üretimi';

  @override
  String get exSoireePyjamaSecretsDe =>
      'örn: Pijama partisi, Çift sırları, İş anıları...';

  @override
  String get defisIaGeneres => '✨ {0} yapay zeka meydan okumaları üretildi!';

  @override
  String get defisPrets => '✅ {0} meydan okuma hazır!';

  @override
  String get commencerLaPartie => 'OYUNU BAŞLAT';

  @override
  String get actionOuVerite => 'Doğruluk mu Cesaret mi';

  @override
  String get choisisTonDestin => 'Kaderini seç...';

  @override
  String get cEstAuTourDe => 'Sıra şu oyuncuda:';

  @override
  String get appuyezSurLancerLaRoue =>
      'Başlamak için \'Çarkı Çevir\' butonuna bas!';

  @override
  String get verite => 'Doğruluk';

  @override
  String get action => 'Cesaret';

  @override
  String get pts9 => '{0} : {1.} puan';

  @override
  String get parametresLeDilemme => 'Ayarlar: İkilem';

  @override
  String get parametresDuDilemme => 'İkilem Ayarları';

  @override
  String get k1DifficulteDesChoix => '1. Seçimlerin zorluğu';

  @override
  String get k2ModeDeJeu => '2. Oyun modu';

  @override
  String get avecRoue1Joueur => 'Çark ile (1 oyuncu)';

  @override
  String get toutLeGroupe => 'Tüm grup';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Özel ikilemlerin Yapay Zekâ ile üretimi';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'örn: Süper güçler, Günlük yaşam, Ahlaki seçimler...';

  @override
  String get dilemmesIaGeneres => '✨ {0} yapay zeka ikilemleri ortaya çıktı!';

  @override
  String get dilemmesPrets => '✅ {0} ikilemleri hazır';

  @override
  String get commencerLesDilemmes => 'İKİLEMLERİ BAŞLAT';

  @override
  String get gererLesScores => 'Skorları Yönet';

  @override
  String get leDilemme => 'İKİLEM';

  @override
  String get dilemmeSuivant => 'Sonraki İkilem';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Belirlenen oyuncu seçimini yapmalıdır.';

  @override
  String get enAttenteDuVoteDe => 'Oylamayı beklemek: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'İkilem';

  @override
  String get appuyezSurLancerPourCommencer => 'Başlamak için \'Çevir\'e bas!';

  @override
  String get parametresJeuDeLaPiece => 'Ayarlar: Yazı Tura Oyunu';

  @override
  String get configurationDeLaPartie => 'Oyun Kurulumu';

  @override
  String get difficulteDesQuestionsSecretes => 'Gizli soruların zorluğu';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Yapay Zekâ ile gizli sorular üretimi';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'örn: Aşk ve Romantizm, İş, Utanç verici anlar...';

  @override
  String get questionsIaGenerees => '✨ {0} yapay zeka soruları oluşturuldu!';

  @override
  String get questionsPretes => '✅ {0} soru hazır';

  @override
  String get lancerLaPiece => 'PARAYI AT';

  @override
  String get jeuDeLaPiece => 'Yazı Tura Oyunu';

  @override
  String get tuAsChoisiLaPiece => 'Sen {0}seçtin. Madeni para... {1} !';

  @override
  String get lancerLaRoue => 'Çarkı çevir';

  @override
  String get jeChoisisPile => 'YAZI seçiyorum';

  @override
  String get jeChoisisFace => 'TURA seçiyorum';

  @override
  String get laRoueTourne => 'Çark dönüyor...';

  @override
  String get infiltreMrWhite => 'Sızan ve Mr. White';

  @override
  String get configuration => 'Ayarlar';

  @override
  String get inclureMrWhite => 'Bay Beyaz dahil edilsin mi?';

  @override
  String get mrWhiteCommence => 'Bay Beyaz mı başlasın?';

  @override
  String get iaPremium => 'Premium Yapay Zeka';

  @override
  String get themePourLesPairesDe => 'Kelime çiftleri için tema';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'örn: hayvanlar:nesneler, mutfak... (format sivil:köstebek)';

  @override
  String get generationIa1 => 'Yapay Zekâ üretiyor...';

  @override
  String get commencerLaManche => 'Turu başlat';

  @override
  String get passeLeTelephoneA => 'Telefonu şu kişiye ver:';

  @override
  String get regardeTonRoleEtNe => 'Rolüne bak ve kimseye gösterme!';

  @override
  String get voirMonRole => 'Rolümü göster';

  @override
  String get tonRole => 'Rolünüz, {0}';

  @override
  String get jAiCompris => 'Anladım!';

  @override
  String get aVosDiscussions => 'Tartışma zamanı!';

  @override
  String get toutLeMondeConnaitSon =>
      'Herkes rolünü bilir. Sırayla ipucu ver. Hazır olduğunda, birini elemek için oy ver.{0}';

  @override
  String get passerAuVote => 'Oylamaya Geç';

  @override
  String get quiEliminer => 'Kimi elemeli?';

  @override
  String get resultatDuTour => 'Tur Sonucu';

  @override
  String get leMotDesCivilsEtait1 => 'Sivillerin sözü şuydu: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Sızmanın sözü şuydu: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Bir cevap yazmalısın!';

  @override
  String get laPatateChaude => 'Sıcak Patates';

  @override
  String get dureeDuTourParJoueur => 'Sıra süresi (oyuncu başına)';

  @override
  String get k10s => '10\'lar';

  @override
  String get k15s => '15\'ler';

  @override
  String get compteAReboursGlobal => 'Genel geri sayım';

  @override
  String get leChronoNeSeReinitialise => 'Zamanlayıcı sıfırlanmaz.';

  @override
  String get dureeDuChronoGlobal => 'Genel zamanlayıcı süresi';

  @override
  String get k30s => '30\'lar';

  @override
  String get k45s => '45\'ler';

  @override
  String get k60s => '60\'lar';

  @override
  String get categoriesIaPersonnalisees => 'Özel Yapay Zekâ Kategorileri';

  @override
  String get exMarquesDeLuxeObjets =>
      'örn: Lüks markalar, Çatı katı eşyaları, Korku filmleri...';

  @override
  String get categoriesIaChargees => 'Yapay Zekâ kategorileri yüklendi!';

  @override
  String get genererLesCategoriesParIa => 'Yapay Zekâ ile kategoriler oluştur';

  @override
  String get commencer1 => 'Başla!';

  @override
  String get cEstA => 'Saat {0} !';

  @override
  String get categorie1 => 'Kategori:';

  @override
  String get taReponseRapide => 'Hızlı cevabın!';

  @override
  String get faitJePasse => 'Tamam! Paslıyorum!';

  @override
  String get motsDejaUtilises => 'Kullanılmış kelimeler:';

  @override
  String get aPerdu => '{0} kaybetti!';

  @override
  String get sonGage => 'Cezası:';

  @override
  String get synonymeOuBanni => 'Eş Anlamlı mı Yasak mı';

  @override
  String get themePourLesMots => 'Kelimeler için tema';

  @override
  String get exAnimauxCuisineFilm => 'örn: hayvanlar, mutfak, filmler...';

  @override
  String get passeLeTelephoneA1 => 'Telefonu {0}';

  @override
  String get leMotEst => 'Kelime:';

  @override
  String get tonSynonyme => 'Eş anlamlın...';

  @override
  String get validerEtPasser => 'Onayla ve devret';

  @override
  String get votezPourBannirLaPire =>
      'En kötü öneriyi yasaklamak için oy verin!';

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
  String get quiPourraitLePlus => 'Kim en çok…?';

  @override
  String get groupeEnsemble => 'Grup (Birlikte)';

  @override
  String get themeIaExSoireeArrosee =>
      'Yapay Zekâ Teması (örn: Çılgın Parti, İş, Tatil...)';

  @override
  String get genererDesSituationsIa => 'Yapay Zekâ ile durumlar oluştur';

  @override
  String get quiDansLeGroupe => 'Gruptan kim...';

  @override
  String get pourraitLePlus => '... Çoğu {0}';

  @override
  String get lancerLesVotes => 'Oylamayı başlat!';

  @override
  String get situation => 'Durum:';

  @override
  String get quiPourraitLePlus1 => 'Kim 0 {}';

  @override
  String get votezTousEnsemble => 'Hep birlikte oy verin!';

  @override
  String get designezLaPersonneChoisiePar => 'Grubun seçtiği kişiyi belirle:';

  @override
  String get passezLAppareilA => 'Cihazı şuna ver:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Seçtiğin oyuncuya gizlice oy ver:';

  @override
  String get situation1 => 'DURUM:';

  @override
  String get detailDesVotes => 'Oy dağılımı:';

  @override
  String get aucunVote => 'Oy yok';

  @override
  String get situationSuivante => 'Sonraki durum';

  @override
  String get codenames => 'Kod Adları';

  @override
  String get passezLeTelephoneA => 'Telefonu şuna ver:';

  @override
  String get passezLeTelephoneAPuis =>
      'Telefonu {0}değiştirin ve sonra aşağıya dokunun.';

  @override
  String get cEstFait => 'Tamamlandı';

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
  String get codenamesLocal => 'Yerel Codenames';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'örn: hayvanlar, yemek, Harry Potter...';

  @override
  String get commencerLaPartie1 => 'Oyunu Başlat';

  @override
  String get tuEsLeMaitreEspion =>
      'Sen Casus Başısın. Ekranı sadece senin gördüğünden emin ol.';

  @override
  String get voirLaCarteCle => 'Anahtar kartı gör';

  @override
  String get nombreDeMots => 'Kelime sayısı';

  @override
  String get donnerLIndice => 'İpucunu ver';

  @override
  String get essaisRestants => 'Kalan denemeler: {0}';

  @override
  String get passerSonTour => 'Turu bitir';

  @override
  String get nouvellePartie => 'Yeni Oyun';

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
  String get timeSUp => 'Süre Doldu';

  @override
  String get timeSUpLocal => 'Yerel Time\'s Up';

  @override
  String get besoinDAuMoins4 =>
      'Oynamak için en az 4 oyuncu (takım başına 2) gerekir!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Takımlar rastgele oluşturulacaktır.';

  @override
  String get themePourLesMotsA => 'Tahmin edilecek kelimeler için tema';

  @override
  String get exCelebritesAnimauxCuisine => 'örn: ünlüler, hayvanlar, mutfak...';

  @override
  String get lIaGenereraLesMots =>
      'Yapay Zekâ kelimeleri otomatik üretecek (manuel giriş adımı atlanacak).';

  @override
  String get ajoute5MotsQueTu =>
      'Başkalarının tahmin etmesini istediğin 5 kelime ekle.';

  @override
  String get mot5 => 'Kelime {0} / 5';

  @override
  String get ajouterCeMot => 'Bu kelimeyi ekle';

  @override
  String get jAiFiniDAjouter => 'Kelimelerimi eklemeyi bitirdim';

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
  String get devine => 'Bilindi!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Hata: Yetersiz oyuncu sayısı';

  @override
  String get veuillezRevenirALEcran =>
      'Lütfen oyuncu ayarları ekranına geri dönün.';

  @override
  String get retour => 'Geri';

  @override
  String get lEquipeAGagne => 'Takım 0 {} kazandı!';

  @override
  String get points1 => '{0,} puan';

  @override
  String get passeLObjet => 'Nesneyi Geçir';

  @override
  String get passeLObjetRapidement => 'Nesneyi Hızlıca Geçir';

  @override
  String get generationIaDeQuestions => 'Yapay Zekâ ile soru üretimi';

  @override
  String get exCultureGeneraleGagesDroles =>
      'örn: Genel kültür, Komik cezalar, Arkadaşlar...';

  @override
  String get questionsIaPretes => '✨ {0} yapay zeka sorusu hazır!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Pas verilecek rastgele bir oyuncu seç';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Yoksa telefonu istediğin kişiye elden ver';

  @override
  String get afficherLeChronometre => 'Geri sayım sayacını göster';

  @override
  String get intervalleDuChronoDeA => 'Zaman aralığı: {0} ile {1} saniye ile';

  @override
  String get passezVite => 'Hızlıca geçirin!';

  @override
  String get jePasseLObjet => 'Nesneyi aktarıyorum!';

  @override
  String get passeA => '{0}!';

  @override
  String get devineTete => 'Ben Kimim';

  @override
  String get prochainJoueurEquipe => 'SIRADAKİ OYUNCU / TAKIM:';

  @override
  String get jouerParEquipes => 'Takımlar halinde oyna';

  @override
  String get modifierLesEquipesEtLes => 'Takımları ve üyeleri düzenle';

  @override
  String get difficulteDesMots => 'Kelimelerin zorluğu:';

  @override
  String get facile => 'Kolay';

  @override
  String get moyen => 'Orta';

  @override
  String get expert => 'Uzman';

  @override
  String get dureeDuChrono => 'Zamanlayıcı süresi:';

  @override
  String get k90s => '90\'lar';

  @override
  String get illimite => 'Sınırsız';

  @override
  String get motsPersonnalisesIa => 'Özel kelimeler / Yapay Zekâ';

  @override
  String get themeIaExAnimauxMarins =>
      'Yapay Zekâ teması (örn: Deniz canlıları, Süper kahramanlar...)';

  @override
  String get lancerSurLeFront => 'ALINDA BAŞLAT!';

  @override
  String get compositionDesEquipes => 'Takım Kadroları';

  @override
  String get equipe11 => 'TAKIM 1';

  @override
  String get equipe2 => 'TAKIM 2';

  @override
  String get validerLesEquipes => 'Takımları onayla';

  @override
  String get placezLeTelephoneSurVotre => 'TELEFONU ALNINIZA YERLEŞTİRİN!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Aşağı = Bulundu';

  @override
  String get arreter => 'Durdur';

  @override
  String get hautPasser => 'Yukarı = Pas';

  @override
  String get resultatsDuPassage => 'Tur Sonuçları';

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
  String get dobbleLocal => 'Yerel Dobble';

  @override
  String get symbolesParCarte => 'Kart başına sembol:';

  @override
  String get k6Facile => '6 (Kolay)';

  @override
  String get k8Standard => '8 (Standart)';

  @override
  String get scoreCibleCartes => 'Hedef puan: {0} kart';

  @override
  String get commencer2 => 'BAŞLAT';

  @override
  String get piocheBut => 'BERABERLIK ({0}) • GOL : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score hasta)';
  }

  @override
  String get partieTerminee2 => 'OYUN BİTTİ!';

  @override
  String get victoireDe => '{zaferi 0}!';

  @override
  String get cartes => '{0,} kart';

  @override
  String get ecrireUnMessage => 'Bir mesaj yazın...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Özel oda kodu bulunamadı.';

  @override
  String get erreurLorsDeLaConnexion => 'Giriş hatası: {0}';

  @override
  String get salonsPublics => 'Halka Açık Salonlar';

  @override
  String get rejoindrePrive => 'Katıl Private';

  @override
  String get creerUnSalon => 'Salon Oluştur';

  @override
  String get rejoindreUnSalonPrive => 'Özel Bir Odaya Katıl';

  @override
  String get entrezLeCodeA6 =>
      'Host tarafından paylaşılan 6 haneli kodu veya tanımlayıcıyı girin.';

  @override
  String get coller => 'Yapıştır';

  @override
  String get rejoindreLeSalon => 'Gösteriye Katılın';

  @override
  String get rechercherUnSalon => 'Oda ara...';

  @override
  String get trier => 'Sırala';

  @override
  String get plusRecents => 'En Yeniler';

  @override
  String get plusActifs => 'En Aktifler';

  @override
  String get placesDisponibles => 'Boş Kontenjanlar';

  @override
  String get monSalon => 'BENİM ODAM';

  @override
  String get enLigne => '{0} çevrimiçi';

  @override
  String get vousAvezBesoinDe5 =>
      'Salon oluşturmak için 5 jetona ihtiyacınız var.';

  @override
  String get nomDuSalon => 'Salon adı';

  @override
  String get themeExFunTryhardChill => 'Tema (örn: Eğlence, Hırs, Sakin)';

  @override
  String get description => 'Açıklama';

  @override
  String get nApparaitraPasDansLa => 'Herkese açık listede görünmeyecek.';

  @override
  String get creerLeSalonCout5 => 'Salonu Oluştur (Maliyet: 5 jeton)';

  @override
  String get lancerUnJeuPourLe => 'Salon için oyun başlat';

  @override
  String get jouer1 => 'Oyna';

  @override
  String get joueurSEnJeu => '{oyunda 0,} oyuncu(lar)';

  @override
  String get cloturerLaPartie => 'Oyunu Kapat';

  @override
  String get pretS => '{0} kredi(ler)';

  @override
  String get annulerLaPartie => 'Oyunu iptal et';

  @override
  String get lancer => 'Başlat';

  @override
  String get ceSalonAEteFerme => 'Bu salon kapatıldı.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Lütfen salondan ayrılmadan önce oyunu başlatın veya iptal edin.';

  @override
  String get salon => 'Salon';

  @override
  String get fermerLeSalon => 'Salonu Kapat';

  @override
  String get fermerLeSalon1 => 'Salon kapatılsın mı?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Salon tüm katılımcılar için kalıcı olarak silinecektir.';

  @override
  String get aCreeUnePartieDe => '{0} {1} oyununu yarattı!';

  @override
  String get joueurSPrets => '{0.} oyuncu hazır';

  @override
  String get cettePartieEstTermineeOu => 'Bu oyun bitti veya iptal edildi.';

  @override
  String get enPartie => 'OYUNDA';

  @override
  String get partieDeTerminee => '{0 maçı} bitti!';

  @override
  String get statistiques => 'İstatistikler - {0}';

  @override
  String get vainqueur1 => 'Kazanan: {0}\'{1}\n';

  @override
  String get voirLesStats => 'İstatistikleri Gör';

  @override
  String get message => 'Mesaj...';

  @override
  String get k0Pts => '0 PUAN';

  @override
  String get infecte => 'ENFEKTE';

  @override
  String get zombie => 'ZOMBİ';

  @override
  String get erreur2 => 'Hata: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Lütfen bir görev veya soru girin.';

  @override
  String get erreurDeVote => 'Oy verme hatası: {0}';

  @override
  String get terminerLaManche => 'Turu Bitir?';

  @override
  String get voulezVousCloturerLaManche =>
      'Turu hemen sonlandırmak istiyor musunuz? En çok XP\'ye sahip oyuncu Yönetici olur.';

  @override
  String get terminer => 'Bitir';

  @override
  String get tour => 'Raund {0}';

  @override
  String get toursRestants => '{0} tur kaldı';

  @override
  String get finManche => 'Tur Sonu';

  @override
  String get quiVaReleverLeDefi => '🎰 Görevi kim üstlenecek?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Sonraki oyuncuyu seçmek için çarkı çevirin.';

  @override
  String get tournerLaRoulette => 'ÇARKI ÇEVİR';

  @override
  String get joueurSelectionne => '🎯 SEÇİLEN OYUNCU';

  @override
  String get cEstAVotreTour => 'Sıra sizde! Kaderinizi seçin:';

  @override
  String get tirerActionOuVerite => '🎲 DOĞRULUK veya CESARET çek';

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
      'Görevinizi videoda veya mikrofonda tamamlayın!';

  @override
  String get jAiRealiseMonDefi => 'Görevimi tamamladım! ✅';

  @override
  String get regardezRealiserLeDefi => 'Meydan okumayı tamamla {} izleyin...';

  @override
  String get voteDeValidation => '🗳️ ONAY OYLAMASI';

  @override
  String get estCeQueAReleve => '{0} bu zorluğun üstesinden geldi mi?';

  @override
  String get votesRecus => '{0} / {1.} oy alındı';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Arkadaşlarınız performansınızı değerlendirmek için oy veriyor...';

  @override
  String get votreVoteABienEte => 'Oyunuz kaydedildi!';

  @override
  String get ouiValide => 'EVET, Onaylandı! 👍';

  @override
  String get nonRate => 'HAYIR, Kaçırdın! 👎';

  @override
  String get xpPour => '+{0} XP {1}';

  @override
  String get tourSuivant2 => 'Sonraki Tur ➡️';

  @override
  String get aGagneCetteManche => '{0} bu turu kazandı!';

  @override
  String get prets => '{0} / {1} hazır';

  @override
  String get scoresConservesDeLaSession => 'OTURUMUN KAYDEDİLEN SKORLARI:';

  @override
  String pts13(Object pScore) {
    return '$pScore puanlar';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Yönetici: Hazır oyuncularla şimdi başlat';

  @override
  String get leCompagnonDeVosMeilleures => 'En iyi gecelerinin yol arkadaşı';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Yerel oynamak için \'Herkese Açık Arama\'yı kapat.';

  @override
  String get desactivezLaVideoOuL =>
      'Yerel oynamak için video veya sesi kapat.';

  @override
  String get selectionnezAuMoins3Categories => 'En az 3 kategori seçin:';

  @override
  String get composerLesEquipes => 'Takımları Oluştur';

  @override
  String get premiereLigneDuManuscrit => 'YAZMANIN İLK SATIRI';

  @override
  String get laFeuilleEstPlieePour => 'Gizliliği korumak için sayfa katlandı.';

  @override
  String get defausserLa1ereCartePasser => '1. kartı at ve pas geç';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Geçersiz yerleşim (çakışma veya ızgara dışı)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Düşman Bölgesi (Nişan almak için dokunun, ateş etmek için onaylayın)';

  @override
  String get votreFlotteTirsEnnemisRecus => 'Filonuz (Gelen düşman atışları)';

  @override
  String get elimine => 'Elendi';

  @override
  String get tapisVide => 'Boş alan';

  @override
  String ecrireAu(Object target) {
    return '$target grubuna yaz...';
  }

  @override
  String get reflechit => '{} sanıyor... {name}';

  @override
  String get faceAFaceCoteA => 'Birebir (yan yana)';

  @override
  String get totalAdversaire => 'RAKİP TOPLAM';

  @override
  String get prendreLAtoutOuPasser => 'KOZU AL VEYA PAS GEÇ:';

  @override
  String get combinaisonsDe => '{isimlerinin birleşimleri} {name}';

  @override
  String get ilDevraDonnerLePremier => 'İlk ipucunu onun vermesi gerekecek';

  @override
  String get cetteReponseADejaEte => 'Bu cevap zaten verildi!';

  @override
  String get themePourLes25Mots => '25 kelime için tema';

  @override
  String get difficulteDesQuestions => 'Soruların zorluğu';

  @override
  String get envoyerLeDefi => 'Görevi gönder 🚀';

  @override
  String get rulesTitle => 'Oyunun kuralları';

  @override
  String get understoodButton => 'Anlıyorum';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name önce tüm kartlarını açtı.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore bu tur  •  Toplam: $totalScore puan';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return '$card ile DEĞİŞTİRMEK için bir karta dokunun.';
  }

  @override
  String get skyjoTapHiddenToReveal => 'AÇMAK için KAPALI bir karta dokunun.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return '$card için eylem seçin:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Iskartadaki ($card) ile DEĞİŞTİRMEK için bir karta dokunun.';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 kart çevrildi';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'SIRA: $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Adım $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return '$name tarafından görünen kısım:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name yazıyor...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'HİKAYE #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'SIRA: $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'El: $count kart';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Eldeki kartlar ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Tüm kartlar eşleşti!';

  @override
  String get dobbleDealingCards => 'Kartlar dağıtılıyor...';

  @override
  String get dobbleCenterCard => 'ORTA KART';

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
  String get dobbleBlocked => 'KİLİTLENDİ!';

  @override
  String get dobbleTooManyErrors => 'Çok fazla seri hata.';

  @override
  String get dobblePenaltyWait => 'Cezayı bekle!';

  @override
  String get dobbleWrongSymbolWarning => 'Kötü sembol! Tıkanıklığa dikkat et.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name sembolü buldu!';
  }

  @override
  String get dobbleSymbolWas => 'Sembol şuydu:';

  @override
  String pokerPot(Object amount) {
    return 'Pot: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name, $amount \\\$ tutarına yükseltmeye hazırlanıyor!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Gör ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return '$count kart çekmelisiniz!';
  }

  @override
  String unoMustDraw(Object count) {
    return '$count kart çekmeli!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return '$count kart çek';
  }

  @override
  String get codenamesMissionEnd => 'Görev sonu!';

  @override
  String get codenamesRedTeam => 'Kırmızı Takım';

  @override
  String get codenamesBlueTeam => 'Mavi Takım';

  @override
  String get codenamesSpectator => 'İzleyici';

  @override
  String get codenamesMasterSpy => 'Casus Başı';

  @override
  String get codenamesAgent => 'Ajan';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Sıra $team takımında';
  }

  @override
  String get codenamesYouAre => 'Rolünüz: ';

  @override
  String get codenamesMasterSpyView => 'Casus Başı Görünümü (Anahtar Kart)';

  @override
  String get codenamesClueLabel => 'İpucunuz (tek kelime)';

  @override
  String get codenamesWordCountLabel => 'Kelime sayısı';

  @override
  String get codenamesGiveClue => 'İpucunu ver';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Verdiğiniz ipucu: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Ajan Görünümü';

  @override
  String codenamesClueFromSpy(Object spy) {
    return '$spy tarafından ipucu:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Kalan deneme: $count';
  }

  @override
  String get codenamesPassTurn => 'Turu bitir';

  @override
  String codenamesWaitingForClue(Object team) {
    return '$team Casus Başının ipucu bekleniyor...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'A Takımı: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'B Takımı: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return '$team içindesiniz';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Tur $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'Anlatma sırası SENDE!';

  @override
  String get timesUpRoundEnd => 'TUR SONU!';

  @override
  String get timesUpFound => 'Doğru!';

  @override
  String get timesUpEndMyTurn => 'Turumu Bitir';

  @override
  String get timesUpTurnOf => 'Sıra şu oyuncuda:';

  @override
  String get timesUpSomeone => 'Biri';

  @override
  String get timesUpSeconds => 'saniye';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Kalan kart: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Sonraki oyuncuya zorla geç (Kurucu)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return '3 raundun sonu! A Takımı: $scoreA puan | B Takımı: $scoreB puan';
  }

  @override
  String get timesUpTeamA => 'A Takımı';

  @override
  String get timesUpTeamB => 'B Takımı';

  @override
  String get timesUpDraw => 'Beraberlik';

  @override
  String get timesUpWaitingForWords =>
      'Tüm oyuncuların kelimelerini göndermesi bekleniyor...';

  @override
  String timesUpAddWordsCount(Object count) {
    return '$count kelime veya ifade ekleyin';
  }

  @override
  String get timesUpWordsSubtitle => '(kişiler, nesneler, filmler, yerler...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Tahmin edilecek kelime ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Bu kelimeyi ekle';

  @override
  String get timesUpYourWords => 'Kelimeleriniz:';

  @override
  String timesUpSubmitWords(Object count) {
    return '$count kelimemi gönder';
  }

  @override
  String get timesUpModeFree => 'Serbest anlatım';

  @override
  String get timesUpModeOneWord => 'Sadece tek bir kelime';

  @override
  String get timesUpModeMime => 'Pandomim';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name, $count kelime bildi!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return '$name oyuncusuna bu kelimeyi tahmin ettirin:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return '$name oyuncusunu ele';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count oy';
  }

  @override
  String petitBacRound(Object round) {
    return 'Tur $round';
  }

  @override
  String get petitBacChooseCategories => 'Kategorileri seçin:';

  @override
  String get petitBacAddCategory => 'Kategori ekle';

  @override
  String get petitBacMinOneCategory => 'En az bir kategoriye ihtiyacınız var!';

  @override
  String get petitBacValidateCategories => 'Kategorileri Onayla';

  @override
  String petitBacLetter(Object letter) {
    return 'Harf: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Çarşaf geri geldi! Zil çalmayı bekliyorum...';

  @override
  String get petitBacIFinished => 'Bitti! (Dur)';

  @override
  String get petitBacCorrection => 'DEĞERLENDİRME';

  @override
  String get petitBacGameOverReason => 'Little Bac oyunu bitti!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from, $to oyuncusuna veriyor:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'OYNA ($count)';
  }

  @override
  String get actionPendingMsg => 'Eyleminiz kaydediliyor...';

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
      'Özel yeteneği olmayan bir köylü.';

  @override
  String get devoreUnVillageoisLaNuit => 'Geceleri bir köylüyü yutar.';

  @override
  String get decouvreUnRoleParNuit => 'Gecede bir rol keşfeder.';

  @override
  String get sorciere => 'Cadı';

  @override
  String get tireSurQuelquUnEn => 'Ölürken birini vurmak.';

  @override
  String get espionneLesLoupsLaNuit => 'Geceleri kurtları gözetler.';

  @override
  String get creeDeuxAmoureuxLaPremiere => 'İlk gece iki aşık yaratır.';

  @override
  String get protegeUnJoueurParNuit => 'Gecede bir oyuncuyu korur.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Oyu çift sayılır. Halefini belirler.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Kurbanını bir kez enfekte bir kurtadama dönüştürebilir.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Her gün gizli bir kelime söylemelidir.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Hedef: tek hayatta kalan olmak. İki gecede bir yutar.';

  @override
  String get gagneSeulSIlTue =>
      'Hedefini 1. günde öldürürse tek başına kazanır.';

  @override
  String get contamineTousLesJoueursPour =>
      'Kazanmak için tüm oyuncuları enfekte edin.';

  @override
  String get connaitLIssueDuVote =>
      'Oyla sonuçlanmayı bilir ve enfekte olanı tespit eder.';

  @override
  String get necromancien => 'Ölü Çağırıcı';

  @override
  String get communiqueAvecLesMortsLa => 'Geceleri ölülerle iletişim kurar.';

  @override
  String get reveleDeuxCampsASa => 'Ölümünde iki tarafı açığa çıkarır.';

  @override
  String get prendLePouvoirDuVote => 'Oylama gücünü bir kez ele geçirir.';

  @override
  String get protegeeParLeChasseur => 'Avcı tarafından korunuyor.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Sabahta canlı olup olmadığını patlayan kovanların Yeri.';

  @override
  String get heritier => 'Varis';

  @override
  String get heriteDuRoleDeSon => 'Ölümü üzerine vasiyetçinin rolünü devralır.';

  @override
  String get themeIa => 'Yapay Zeka Teması';

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
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '$playerName zamanında oynamadı. Bilgisayar onun için oynadı ( $actionDetails ).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName zamanında oynamadı. Bilgisayar onun yerine rastgele oynadı.';
  }

  @override
  String get joueur => 'Oyuncu';

  @override
  String get tempsEcoule1 => '(Time elapd)';

  @override
  String get tempsEcoule2 => 'Zaman Öldü';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname bir hedefi vurdu! Tekrar oynuyor.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname suya ateş etti. Sıra $opponentDataname oyuncusunda.';
  }

  @override
  String get unJoueur => 'Bir oyuncu';

  @override
  String get inactif3ToursSansReponse => 'etkin değil (3 tur cevapsız)';

  @override
  String get leJugeNAPas =>
      'Yargıç zamanında bir kazanan seçmedi. Hiçbir puan tayin edilmedi.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName zarları attı!';
  }

  @override
  String get aRelanceLesDes3 => '{pName} zarı yeniden attı ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName $dieVal değerli zarı tuttu (zar #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName #$index1 numaralı zarın kilidini açtı';
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
      'Hasta Sıçan hayatta kalan tek kişi! Herkesi zehirledi!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Diğer tüm hayatta kalanlara Hasta Sıçan bulaştı. Kazandı!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return '$targetName oyuncusunun rolü: $targetRole.';
  }

  @override
  String get leDictateur => 'Diktatör';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return '$lover2Name oyuncusuna aşıksınız!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return '$lover1Name oyuncusuna aşıksınız!';
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
    return 'Turlar bitti! $winnerName kazandı!';
  }

  @override
  String get scoreCibleAtteint => 'Hedef puana ulaşıldı!';

  @override
  String get laPartie2v2Commence => '2v2 oyunu başlıyor!';

  @override
  String get laPartieCommence1 => 'Oyun başlıyor!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur Zombie\'yi tuttu!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Her oyuncu bir kez tahmin etti!';

  @override
  String get toutLeMondeEstPasse => 'Herkes pas geçti!';

  @override
  String get verite1 => 'GERÇEK';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur en çok XP ($maxXp XP) alan ve Yönetici oluyor!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Kapak Sonu (yönetici düğme)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) asenkron \'\'{\' \r\n    await _db.runTransaction((transaction) async\'\'{\' \r\n      final gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = bekleyin transaction.get(gameRef); \r\n      eğer (!snap.exists) geri döner; \r\n\r\n      final gameData = snap.data() Harita<String, dinamik> olarak; \r\n      final players = Harita<Dizi, dinamik>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Kazananı belirleyin (daha fazla XP)\r\n      String winnerId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        final xp = (pData[\'xp\'] num?)?. toInt() ?? 0; \r\n        if (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'GameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Birisi';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName $targetScore puana ulaştı ve maçı kazandı!';
  }

  @override
  String get motManquant => 'Eksik Kelime';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Hata: Rol sayısı ($length) oyuncu sayısıyla ($playerCount) eşleşmiyor .';
  }

  @override
  String get toutesLesManchesDeTime => 'Tüm Time\'s Up turları tamamlandı!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur $maxScore puanla kazandı!';
  }

  @override
  String get finDeLaPartie => 'Oyun bitti!';

  @override
  String get leDessinateurNAPas => 'Çizen çizimi zamanında göndermedi.';

  @override
  String get leTempsEstEcoulePersonne => 'Süre doldu! Kimse kelimeyi bulamadı.';

  @override
  String get motDevine => 'Kelime tahmin edildi!';

  @override
  String get motNonDevine => 'Kelime tahmin edilemedi.';

  @override
  String get les13CartesOntEte => 'Tüm 13 kart oynandı!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Bomba $loserName oyuncusunun elinde patladı!';
  }

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
  String get poseDeCarte => 'kart oynama';

  @override
  String get enchereAutomatique => 'otomatik teklif';

  @override
  String get passeLEnchere => 'teklifi pas geçiyor';

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
    return 'kart $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Yerel kullanılamıyor (video/ses açık)';

  @override
  String get jouerEnLocalSurCet => 'Yerel oyna (Bu cihazda)';

  @override
  String get laVideoEstObligatoirePour =>
      'Ben Kimim oyununu çevrimiçi oynamak için video gereklidir.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Özel oyun oluşturmak için \'Herkese Açık Arama\'yı kapat.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Özel kullanılamıyor (arama açık)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Özel kullanılamıyor (video gerekli)';

  @override
  String get creerUnePartiePriveeAvec => 'Özel oyun oluştur (Kodla)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Dünyayla oynamak için ayarlardan \'Herkese Açık Arama\'yı aç.';

  @override
  String get rechercheRapideVideoRequise => 'Hızlı arama (video gerekli)';

  @override
  String get rechercheMondeDesactivee => 'Dünya araması (Devre dışı)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Ben Kimim oyununu dereceli oynamak için video gereklidir.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Dereceli oynamak için ayarlardan \'Herkese Açık Arama\'yı aç.';

  @override
  String get partieClasseeRanked => 'Dereceli Oyun (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Dereceli Oyun (video gerekli)';

  @override
  String get partieClasseeDesactivee => 'Dereceli Oyun (Devre dışı)';

  @override
  String get ceJeu => 'Bu maç';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Hesabınızda kayıtlı yapay zeka teması yok.';

  @override
  String get aucunThemeSauvegardePour => '{0}için tema kaydedilmedi.';

  @override
  String get generationEnCours => 'Oluşturuluyor...';

  @override
  String get completerAvecLIa15 => 'Yapay zeka ile tamamla (+15 kelime)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Bu temayı tamamlayın $text. Mevcut kelimeler: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'örn.: Yunan mitolojisi, sıradışı nesneler, korsanlar...';

  @override
  String get exPasDAnimauxDangereux =>
      'örn.: Tehlikeli hayvanlar yok, sadece kült filmler...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Yapay zeka ile yarat ($currentCount elemanlar)';
  }

  @override
  String get themePersonnalise => 'Özel tema';

  @override
  String get cameraIndispensablePourCeJeu => 'Bu oyun için kamera zorunludur.';

  @override
  String get microCameraDesactiveLeMode =>
      'Mikrofon + Kamera (Yerel modu kapatır)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'Yalnızca VIP veya günlük limite ulaşıldı';

  @override
  String get hoteDuSalon => 'Oda kurucusu';

  @override
  String get appuyerPourVoirProfil => 'Profili görmek için dokunun';

  @override
  String get siVousEtesLePremier =>
      'Oyunda ilk elenen oyuncu olursanız, oyun sonunda 4 bonus puan kazanırsınız.';

  @override
  String get laPremiereFoisQueLa =>
      'Çoğunluk ilk kez aleyhinize oy verdiğinde, size oy veren herkes sizin yerinize elenir. Yalnızca bir kez çalışır.';

  @override
  String get enCasDEgaliteLors =>
      'Oylamada eşitlik olması durumunda kimin eleneceğine siz karar verirsiniz. Bu güç ölümünüzden sonra da devam eder.';

  @override
  String get memeApresVotreEliminationVous =>
      'Elendikten sonra bile oyuncuları elemek için oy kullanmaya devam edersiniz.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Başka bir oyuncu gizli sevgilinizdir. İkinizden biri elenirse, diğeri kederinden ölür.';

  @override
  String get auLieuDeDonnerUn =>
      'Sözlü ipucu vermek yerine her turda ipucunuzu pandomimle anlatmalısınız.';

  @override
  String get vousNAvezPasDe1 =>
      'Bay Beyaz gibi bir kelimeniz yok ama sahtekarlar kazanırsa kazanırsınız. Uyum sağlamak için blöf yapabilirsiniz.';

  @override
  String get siVousEtesElimineeVous =>
      'Elenirseniz, yaşayan başka bir oyuncuyu da kendinizle birlikte mezara götürebilirsiniz.';

  @override
  String get unAutreJoueurEstVotre =>
      'Başka bir oyuncu gizli rakibinizdir. Ondan uzun yaşarsanız +2 puan kazanırsınız; önce elenirseniz 2 puan kaybedersiniz.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Bu rol için açıklama bulunamadı.';

  @override
  String get cEstAToiDe1 => '🎯 İpucu verme sırası sende!';

  @override
  String get auTourDe => 'Şimdi {0}...';

  @override
  String get echecDeLUploadDes => 'Fotoğraflar Supabase\'e yüklenemedi.';

  @override
  String get ilFautAuMoins3 =>
      'Photo Roulette oynamak için en az 3 fotoğraf almanız gerekiyor.';

  @override
  String get vousEtesLeJuge => 'Yargıç sizsiniz!';

  @override
  String get jugeCeTour => 'Bu turu değerlendirin: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Kazanan karta tıklayın!';

  @override
  String get leJugeLitUneCarte => '👀 Hakim bir kartı yüksek sesle okuyor...';

  @override
  String get leJugeEstEnTrain => 'Yargıç şu anda seçim yapıyor...';

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
  String get zeroPointe => 'Skyjo (Sıfır Puan)';

  @override
  String get partieTermineeAvecLeScore => 'En düşük skorla oyun bitti!';

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
  String get ecrisUnThemeOuUne => 'Bir tema veya cümle yaz!';

  @override
  String get imagineUnePhrase => 'Bir cümle hayal et!';

  @override
  String get vousEtesLOrateurFaites =>
      'İpucu veren sizsiniz: kelimeyi anlattırın!';

  @override
  String get faitDevinerAVotreEquipe => '{0} takımınızı tahmin ettiriyor!';

  @override
  String get surveillezEtBuzzezEnCas => '{0} izleyin ve bana karşı vızıldınız!';

  @override
  String get unSurvivant => 'Bir hayatta kalan';

  @override
  String get vousAvezEteInfecte => 'ENFEKTE OLDUNUZ!';

  @override
  String get survivantsEchappes => 'HAYATTA KALANLAR KAÇTI!';

  @override
  String get piochezChez => 'U {0} \'DEN SEÇ!';

  @override
  String get tourDe => 'TUR {0}';

  @override
  String get choisissezUneCarteFaceCachee => 'Rastgele kapalı bir kart seçin';

  @override
  String get enAttenteDeLaPioche => 'Kart çekilmesi bekleniyor...';

  @override
  String get laPartieDeBigTwo => 'Big Two oyunu bitti!';

  @override
  String auTourDe2(Object playerName) {
    return 'Sıra $playerName adlı oyuncuda';
  }

  @override
  String get laPartieEstTerminee => 'Oyun bitti!';

  @override
  String get plusAucunCoupPossiblePour => 'Rakip için hamle kalmadı!';

  @override
  String get cEstVotreTour1 => 'Sıra sende! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Takımının ipuçlarını dinle!';

  @override
  String get regardezVosAmisAL =>
      'Ekrandaki arkadaşlarına bak, sana yardım ediyorlar!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Rakip takım oynuyor (hatalara dikkat edin):';

  @override
  String get laSuiteDeLHistoire => 'Hikayenin geri kalanı ise...';

  @override
  String get auteurPrecedent => 'Önceki yazar';

  @override
  String get aVousDEcrire => 'YAZMA SIRASI SENDE!';

  @override
  String get surrealismeClassique => 'Klasik sürrealizm';

  @override
  String get suiteDe3Mots => '3 kelimelik devam';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => '1000 km hedefine ulaşıldı!';

  @override
  String get aVousDeRouler => 'SÜRME SIRASI SENDE!';

  @override
  String get arrete => 'DURDU';

  @override
  String get tourDeLAdversaire => 'Rakibin sırası';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Oynamak için dokunun\\nAtmak için basılı tutun';

  @override
  String get vehiculeNprioritaire => 'Öncelikli\\nAraç';

  @override
  String get priorite => 'ÖNCELİK';

  @override
  String get citerneNinepuisable => 'Tükenmez\\nDepo';

  @override
  String get repare => 'ONARILDI';

  @override
  String get carte2 => 'KART';

  @override
  String get protegeParUneBotte => '🛡️ Güvenlik kartı ile korunuyor';

  @override
  String get distanceKm => 'Mesafe: {0} km';

  @override
  String get touteLaFlotteAdverseA => 'Tüm düşman filosu batırıldı!';

  @override
  String get pret1 => 'Hazır!';

  @override
  String get pret2 => 'HAZIR';

  @override
  String get aVotreTour => 'Senin sıran';

  @override
  String get tourAdverse => 'Rakibin sırası';

  @override
  String get derniereCartePosee => 'Son oynanan kart!';

  @override
  String get cEstTonTour => 'SENİN sıran!';

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
  String str95d36e(Object valuename, Object key0) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'En iyi cevabı seçin!';

  @override
  String get leJugeChoisit => 'Yargıç seçiyor...';

  @override
  String get votez => 'Oy verin!';

  @override
  String get votezPourLaDescriptionLa => 'En komik tarife oy verin!';

  @override
  String get bannissezUneReponse => 'Bir cevabı yasaklayın!';

  @override
  String get leJuge => 'Hakim';

  @override
  String get choisisTaReponsePreferee => '👑 Favori cevabınızı seçin:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Hakim dikkatle bir cevabı inceliyor...';

  @override
  String get enAttenteDuChoixDe => '⏳ Seçimi beklemek {0}...';

  @override
  String get enAttente1 => 'Beklemede ({0}/{1})';

  @override
  String get aucuneReponse => 'cevap yok';

  @override
  String get leMenteur => 'Yalancı';

  @override
  String get mot => 'Kelime';

  @override
  String get leDessinateur => 'Çizen';

  @override
  String get leTempsEstEcouleOu => 'Süre doldu ya da çizim çok karmaşıktı!';

  @override
  String get leDevin => 'Tahminci';

  @override
  String get pasDeReponse => '(cevap yok)';

  @override
  String get deuxDefisReussis => 'İki görev tamamlandı.';

  @override
  String get leChallenger => 'Meydan Okuyan';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'komik bir açıklama';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Sütun( \r\n            çocuklar: [ \r\n              Metin( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Bir sorun ortaya çıktı.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      Varsayılan: \r\n        final turWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Oynama sırası sizde!';

  @override
  String get trieParCouleur => 'Renge göre sıralı';

  @override
  String get trierLaMain => 'Eli sırala';

  @override
  String get deuxDefisReussis1 => 'İki başarılı meydan okuma!';

  @override
  String get cEstAVotreTour1 => 'Sıra sende!';

  @override
  String get touchezPourPoser => 'Yerleştirmek için dokun';

  @override
  String get encherissezOuPassez => 'Teklif ver veya pas geç';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Son skoru gör';

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
  String get cEstAToi => 'SIRA SENDE!';

  @override
  String get laPatateAExplose => 'Patates patladı!';

  @override
  String get finDeLaPartie1 => 'Oyun Sonu';

  @override
  String get leVillageSEndort => 'Köy uykuya dalıyor...';

  @override
  String get leVillageDelibere => 'Köy tartışıyor...';

  @override
  String get designez2Amoureux => '2 aşık seçin';

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
  String get arriveeAuCentreDuPlateau => 'Tahtanın merkezine ulaşıldı!';

  @override
  String get deplacezUnCheval => 'BİR AT OYNATIN!';

  @override
  String get aVousDeLancer => 'ATMA SIRASI SENDE!';

  @override
  String get mode2v2Allies => '2v2 Müttefik Modu';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'At {piyon seçil} di!\\nİÖne gitmek için dokun {pawn}';

  @override
  String get touchezUnPion => 'Bir taşa dokunun';

  @override
  String get scoreLimiteAtteint => 'Hedef puana ulaşıldı!';

  @override
  String get toutesLesGrillesSontCompletees => 'Tüm puan tabloları dolduruldu!';

  @override
  String get cEstVotreTourTouchez =>
      'Sıra sende! Tutmak için bir zara dokun (altın 🔒)';

  @override
  String get lancerLesDes => 'Zarları At';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Final skor: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'İHALE DEVAM EDİYOR';

  @override
  String get aVousDOuvrirLe => 'ELİ AÇMA SIRASI SENDE!';

  @override
  String get tourDe1 => 'Final {0}';

  @override
  String get aVotreTourDeJouer => 'Oynama sırası sizde';

  @override
  String get etaleOuDefausse => 'Aç veya at';

  @override
  String get piocheUneCarte => 'Bir kart çekin';

  @override
  String get plusAucunCoupPossible => 'Yapılabilecek hamle kalmadı!';

  @override
  String get lancer1 => 'At {0}';

  @override
  String get choisirUnJeu => 'Bir oyun seçin';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        ekran = KimEnMuhtemelYerel Ekran (oyuncular: _players); \r\n        station wagon; \r\n      kutu ';

  @override
  String get generation => 'Oluşturuluyor...';

  @override
  String get genererLesDefisParIa => 'Yapay Zekâ ile görevler üret';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Eğlenceli bir gerçek ve cesaret karışımı yaratıyor. Tema: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Yapay Zekâ ile ikilemler oluştur';

  @override
  String get egalite => 'Beraberlik';

  @override
  String get choixEnregistre => 'Seçim kaydedildi!';

  @override
  String get dilemmePourFaisTonChoix => '{0} için ikilem: seçimini yap!';

  @override
  String get tousLesVotesSontEnregistres => 'Tüm oylar kaydedildi!';

  @override
  String get cEstAuTourDe1 => 'Oy kullanma {} sırası geldi!';

  @override
  String get lancerLeDilemme => 'İkilemi Çevir';

  @override
  String get genererLesQuestionsIa => 'Yapay Zekâ ile sorular üret';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Düşüncesiz ve eğlenceli sorular üretir. Tema: $trim';
  }

  @override
  String get perduReveleLaQuestionEt => 'KAYBETTİN! Soruyu aç ve cevapla!';

  @override
  String get gagneTonSecretEstPreserve => 'KAZANDIN! Sırrın güvende.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parçalar[0].trim(); \r\n      _wordUndercover = parçalar[1].trim(); \r\n    \'\'}\' başka \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (Varyant)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    (_activePlayers\'de VAR oyuncusu) \'\'{\' \r\n      if (oyuncu == gizli) \'\'{\' \r\n        _playerRoles[oyuncu] = \"Sızıcı\"; \r\n      \'\'}\' başka bir şey varsa (oyuncu == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[oyuncu] = \"Bay Beyaz\"; \r\n      \'\'}\' başka \'\'{\' \r\n        _playerRoles[oyuncu] = \"Medeni\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.revealing; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  void _nextPlayerReveal() \'\'{\' \r\n    eğer (_currentPlayerRevealIndex < _activePlayers.uzunluk - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } başka { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(Yaylı) \'\'{\' \r\n    String role = _playerRoles[oyuncu]!; \r\n    bool sahtekarlarıWin = rol == \"Sivil\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      if (sahtekarlarWin) \'\'{\' \r\n        _resultMessage = \"{player} bir sivildi! Sahtekarlar kazandı!\"; \r\n      \'\'}\' başka \'\'{\' \r\n        _resultMessage = \"{player}\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'En az 4 oyuncu gerekir';

  @override
  String get requiert3Joueurs => 'En az 3 oyuncu gerekir';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Sıcak patates için eğlenceli kategoriler oluşturun. Tema: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Gövde: Dolgu( \r\n        dolgu: const EdgeInsets.all(16.0), \r\n        child: Column( \r\n          çocuklar: [ \r\n            if (_phase != LocalWhoIsPhase.results) ... [ \r\n              ZORLUK FILTRESI\r\n              SegmentedButton<String>( \r\n                Bölümler: [ \r\n                  ButtonSegment( \r\n                    Değer: ';

  @override
  String get egalite1PtChacun => 'Beraberlik! (Herkese +1 puan)';

  @override
  String get designeParLeGroupe1 => 'Grup tarafından seçildi (+1 puan):';

  @override
  String get onSePasseUnObjet => 'Birbirimize bir nesne veriyoruz';

  @override
  String get ilElleDoitRepondreA => 'Şu soruya cevap vermelidir:';

  @override
  String get passe => 'PAS';

  @override
  String get equipeRouge => '{0} (Kırmızı Takım)';

  @override
  String get equipeBleue => '{0} (Mavi Takım)';

  @override
  String get k2EquipesSAffrontent => '2 takım yarışıyor';

  @override
  String get chacunPourSoi => 'Herkes tek başına';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Dolu odaları göster';

  @override
  String get masquerLesSalonsPleins => 'Dolu odaları gizle';

  @override
  String get aucunSalonNeCorrespondA => 'Filtrelerinize uyan oda bulunamadı.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Uygun herkese açık oda yok.\\nAşağıdan kendinizinkini oluşturun!';

  @override
  String get general => 'Genel';

  @override
  String get hote => 'Ev Sahibi';

  @override
  String get pret3 => 'Hazır ✓';

  @override
  String get partie => 'Bölüm';

  @override
  String get lancerUnStream => 'Yayın Başlat';

  @override
  String rejoindreLeStream(Object length) {
    return 'Yayına Katıl ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Başlatma bekleniyor...';

  @override
  String get voler => 'ÇAL!';

  @override
  String get ciblee => 'HEDEF';

  @override
  String get visee => 'HEDEFTE!';

  @override
  String get exFais10PompesEn => 'Örn: Şarkı söyleyerek 10 şınav çek...';

  @override
  String get exQuelEstTonPire => 'Örn: En utanç verici anın nedir?';

  @override
  String get verite2 => '🔮 DOĞRULUK';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'GÖREV ONAYLANDI!';

  @override
  String get defiNonValide => 'GÖREV ONAYLANMADI';

  @override
  String get partieTerminee3 => 'Oyun Tamamlandı';

  @override
  String get victoire => 'ZAFER!';

  @override
  String get finDeLaManche2 => 'TUR SONU';

  @override
  String get pret4 => '✓ Hazır';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return '$selectedGame oyunu fırlattım!';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Yerel kullanılamıyor (Arama etkin)';

  @override
  String get rechercheRapideMonde => 'Hızlı arama (World)';

  @override
  String get selectionnezAuMoins5Roles => 'Başlamak için en az 5 rol seçin.';

  @override
  String get petiteBlind => 'Küçük Kör: {0}';

  @override
  String get simpleVillageois => 'Köylü';

  @override
  String get capitaine => 'Kaptan';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration sn';
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
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Roller ( $selectedRolesCount ) $playersLength';
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
  String get anonyme => 'Anonim';

  @override
  String get vousAvezVote => 'Oy verdiniz!';

  @override
  String get inconnu => 'Bilinmeyen';

  @override
  String get personne => 'Hiç kimse';

  @override
  String get chargementDeLaPartie => 'Oyun yükleniyor...';

  @override
  String get systeme => 'Sistem Sistem Sistemi';

  @override
  String get jeuEnCours => 'Oyun devam ediyor';

  @override
  String get asLabel => 'Birler';

  @override
  String get deux => 'İkiler';

  @override
  String get trois => 'Üçler';

  @override
  String get quatre => 'Dörtler';

  @override
  String get cinq => 'Beşler';

  @override
  String get six => 'Altılar';

  @override
  String get sectionSup => 'Sup Bölüm: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppt $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Açık kartı al veya kapalı bir kart çek';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Bu cümleyi çizin:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Bu çizimi tamamla!';

  @override
  String get commenceParUnDessin => 'Bir çizimle başla!';

  @override
  String get orateur => 'Anlatıcı';

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
  String get lAdversaire => 'Rakip';

  @override
  String ecrivez(Object promptItem) {
    return '$promptItem yaz';
  }

  @override
  String get completezLaPhrase1A => 'Cümleyi tamamla (1 ila 8 kelime)';

  @override
  String get auteur => 'Yazar';

  @override
  String get adversaire => 'Rakip';

  @override
  String get feuVert => 'YEŞİL IŞIK';

  @override
  String get feuRouge => 'Kırmızı Işık';

  @override
  String get limite501 => 'Hız Sınırı 50';

  @override
  String get crevaison1 => 'Lastik Patlağı';

  @override
  String get feuVert1 => 'Yeşil Işık';

  @override
  String get finDeLimite => 'End End End End\nLimit Limit Limit';

  @override
  String get fin50 => '50 BİTİŞ';

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
  String get lesAutresJoueursRepondent => 'Diğer oyuncular yanıtlıyor...';

  @override
  String get enAttenteDesDeclarations => 'Açıklamalar için bekleyin...';

  @override
  String get enAttenteDesVotes => 'Oyları bekliyorum...';

  @override
  String get laPartieContinue => 'Oyun devam ediyor...';

  @override
  String get laPartieVaBientotCommencer => 'Oyun yakında başlayacak...';

  @override
  String get mrWhite => 'Bay Beyaz';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName ezilmedi! sivillerin gizli kelimesini tahmin etmeye çalışır...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Belirleyici oy kaydedildi. Diğerleri bekleniyor...';

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
  String get voteEnregistre => 'Oy kaydedildi...';

  @override
  String get lesAutresJugentTonHistoire =>
      'Diğerleri hikayenizi değerlendiriyor...';

  @override
  String get vrai1 => 'Doğru';

  @override
  String get faux1 => 'Yanlış';

  @override
  String get tuAsVote => 'Sen oy verdin: {0}';

  @override
  String get aEteChoisiPourSa => '{0} cevabı için seçildi ve 1 puan kazandı!';

  @override
  String get resultatsDesVotes => 'Oylama sonuçları';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Yalancı ... $liarName idi!';
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
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName önerisi için yasaklandı \"  \"! $loserAnswer';
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
    return '$winnerName sözcüğü buldu: \" 99999\"! ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Kimse kelimeyi bulamadı: “ {currentWord} ”.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName sözcüğü buldu: \" 99999\"! ';
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
    return 'Meydan okuma kazanıldı: $challengeBid kart açıldı!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName meydan okumayı kaybetti.';
  }

  @override
  String get leTourEstTermine1 => 'Sıra bitti.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName onun açıklamasıyla kazandı:AppLocalizations.of(context)! ekstrainfoColumn çocukText 99999 $winningDescription';
  }

  @override
  String get personneNAGagneCe =>
      'Bu turda kazanan olmadı. Beraberlik veya açıklama yok.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName sembolü 99999 buldu! Kartı kazanır. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Tur bitti. Ortak sembolü kimse bulamadı.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName adı verildi ve 1 puan kazandı!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Berabere! Bu tur kimse puan kazanamadı.';

  @override
  String get espion => 'Casus';

  @override
  String get revolution => ' (Devrim!)';

  @override
  String get rose1 => 'Rose Rose';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'Kelime çizmek için';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'İpucu gönderildi! Diğerleri bekleniyor...';

  @override
  String get carte3 => 'Map Map Map Map Map';

  @override
  String get score => 'Puan';

  @override
  String applocalizationsOfContextStyleconsttextstylecolorcolors(
    Object value,
    Object guesserName,
    Object value2,
    Object deckIndex,
    Object deckTotal,
    Object value3,
    Object totalScore,
  ) {
    return '$value $guesserName :AppLocalizations.of(context)! .styleConstTextstyleRenk Renkleri $value2 $deckIndex $deckIndex / $deckTotal - $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Gece köye düşüyor...\n\nGözlerinizi kapatın.';

  @override
  String get leMomentEstVenuLe => 'Zaman geldi...\n\nKöy oy kullanmalıdır.';

  @override
  String get victoireDesVillageois => 'Köylüler Kazandı!';

  @override
  String get victoireDesLoupsGarous => 'Kurt Adamlar Kazandı!';

  @override
  String get victoireDesAmoureux => 'Aşıklar Kazandı!';

  @override
  String get finDuJeu => 'Oyun Sonu';

  @override
  String get loup => 'Wolf';

  @override
  String get validerLeCouple2 => 'Geçerlik tork ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Varis vasiyetini seçiyor';

  @override
  String get selectionnezVotreTestateur => 'Rol modelinizi seçin';

  @override
  String get leGardeProtegeUnVillageois => 'Muhafız bir köylüyü koruyor';

  @override
  String get selectionnezQuiProteger => 'Kimi koruyacağınızı seçin';

  @override
  String get laVoyanteConsulteLesAstres => 'Kahin yıldızlara danışıyor';

  @override
  String get touchezUnJoueurPourSonder =>
      'Rolünü görmek için bir oyuncuya dokunun';

  @override
  String get leRatMaladeRode => 'Hasta Sıçan pusuda...';

  @override
  String get contaminezJusquA2Joueurs => 'En fazla 2 oyuncuyu enfekte et';

  @override
  String get contaminer => 'Konminasyon ({0}';

  @override
  String get lesLoupsChassentEnMeute => 'Kurtlar sürü halinde avlanıyor';

  @override
  String get votezPourDevorerUneProie => 'Bir avı yemek için oy verin';

  @override
  String get espionnezUnJoueur => 'Bir oyuncuyu gözetle...';

  @override
  String get leLoupNoirDecideDu => 'Kara Kurt avın kaderini belirliyor';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ?AppLocalizations.of(context)!centeractionwidgetRowMainaxissizeMainaxisMinThe White Wolf, solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Yenecek bir kurban seçin';

  @override
  String get laSorcierePrepareSesPotions => 'Cadı iksirlerini hazırlıyor';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Kurtların hedefi: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Zehirle ortadan kaldırmak için oyuncuya dokun';

  @override
  String get empoisonner => 'Zehirle';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Kundakçı patlayıcılarını hazırlıyor';

  @override
  String get poserTonneau => 'Fıçı yerleştir';

  @override
  String get debatsDuVillage => 'Köy tartışmaları';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Kaptan halefini belirliyor';

  @override
  String get dernierTirDuChasseur => 'Avcının son atışı...';

  @override
  String get leFossoyeurReveleUneSepulture =>
      'Mezarcı bir mezarı açığa çıkarıyor';

  @override
  String get coupDEtatDuDictateur => 'Diktatörün Darbesi!';

  @override
  String get voteDuTribunalPopulaire => 'Halk mahkemesi oylaması';

  @override
  String get touchezUnSuspectPourVoter => 'Oy vermek için şüpheliye dokunun';

  @override
  String get village => 'Köy';

  @override
  String get loups => 'Kurtlar';

  @override
  String get outreTombe => 'Öbür Dünya';

  @override
  String get amoureux => 'Aşıklar';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of(context)!.styleTextstyleFontweightBold Little Horses';
  }

  @override
  String get courseIndividuelle => 'Bireysel Yarış';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 atış)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value canlı oynuyor... ($value2/3 atış)';
  }

  @override
  String get gardeS => '{0}';

  @override
  String get cur => '♥ Kupa';

  @override
  String get carreau => '♦ Karo';

  @override
  String get trefle => '♣ Sinek';

  @override
  String get pique => '♠ Maça';

  @override
  String get equipeARouge => 'Takım A (Kırmızı)';

  @override
  String get equipeBBleue => 'Takım B (Mavi)';

  @override
  String get votezPourLaPersonneLa =>
      'En çok ihtimal verilen kişiye oy verin...';

  @override
  String get demasquezLInfiltreEtMr => 'Casus ve Mr. White\'ı ortaya çıkarın!';

  @override
  String get passeLeTelephoneAvantQu => 'Patlamadan önce telefonu devret!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'En iyi eşanlamlıyı önerin ve oy verin!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Klasik oyun, seçenekler ve özel yapay zeka ile!';

  @override
  String get repondezALaQuestionSecrete =>
      'Gizli soruyu yanıtlayın... kaybederseniz!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Yapay zeka seçenekleri ve oylamayla imkansız seçimler yapın.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Takımlar halinde gizli kelimelerinizi bulun!';

  @override
  String get faitesDevinerDesNomsEn => '3 tur boyunca isimleri tahmin ettirin!';

  @override
  String get uneQuestionDrolePourLa =>
      'Nesneyi tutan kişi için komik bir soru!';

  @override
  String get devinezLeMotAvecL =>
      'Diğerlerinin yardımıyla kelimeyi tahmin edin!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Ortak sembolü en hızlı şekilde bulun!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Genrates Twos in \'PPA or OptionB\' format. Tema: {0}';

  @override
  String get jePasse => 'Pas geçiyorum';

  @override
  String get vote => '{0} oy';

  @override
  String get votes1 => '{0} oy oy';

  @override
  String get majoritaire => 'Çoğunluk';

  @override
  String get fin => 'End End End End';

  @override
  String get pile => 'Tura';

  @override
  String get face => 'Yazı';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Yetersiz oyuncu sayısı! Bu düzen için en az $minPlayers oyuncu gereklidir.';
  }

  @override
  String tuEs(Object role) {
    return 'You are: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Kelimeniz: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Kelimeniz: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Kelimen yok. Blöf yap!';

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
      'Codenames için en az 4 oyuncu gereklidir (takım başına 2)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Takımlar oluşturulamadı (yetersiz oyuncu sayısı). En az 4 oyuncuyla yeniden başlatın.';

  @override
  String get lEquipeAReveleL =>
      'Team {0} Assassin\'ı ortaya çıkardı! Team {1} kazanır!';

  @override
  String get bleue => 'Mavi';

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
  String get mime => 'Pandomim';

  @override
  String get cEstAuTourDe2 => '{0} ({1})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Sormak için eğlenceli ve hızlı sorular. Tema: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration sn';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration sn';
  }

  @override
  String get fin1 => 'END';

  @override
  String get trouves => '\"Selam\" (İngilizce).';

  @override
  String get ecurie1 => 'Ahır 1';

  @override
  String get ecurie2 => 'Ahır 2';

  @override
  String get ecurie3 => 'Ahır 3';

  @override
  String get ecurie4 => 'Ahır 4';

  @override
  String get nombreMaxDeJoueurs => 'Max oyuncu sayısı: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return '$value oyunu fırlattım!';
  }

  @override
  String get jeu1 => 'Oyun';

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
  String get lampe => 'Fener';

  @override
  String get trousseSoin => 'İlk Yardım Çantası';

  @override
  String get hache => 'Balta';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'Tüfek';

  @override
  String get talkie => 'Telsiz';

  @override
  String get tronconneuse => 'Elektrikli Testere';

  @override
  String get survie => 'Hayatta Kalma';

  @override
  String get redigezLPour => '{0} için {1}';

  @override
  String get rejouerGarderPts => 'TEKRAR OYNA (PUANLARI KORU)';

  @override
  String get indicesMontresA => 'Indices göstermiştir at';

  @override
  String get playersWinneridname => 'Oyuncular kazananidname';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'Paket:sensors artı /sensors artı.dart';

  @override
  String get supabaseUploadEchecDefinitif => '[Supabase Upload] DEFINITE ---';

  @override
  String get erreurSupabaseStorageexception =>
      '--- SUPBASE ERROR (StorageException) ---';

  @override
  String get erreurInattendueLorsDeL => '--- UPLOAD\'a yemin ederim ---';

  @override
  String get timeSUp1 => 'Time\\\'s Up';

  @override
  String get marquesDeVoiture => 'Araba markaları';

  @override
  String get paysDuMonde => 'Dünya ülkeleri';

  @override
  String get fruitsLegumes => 'Meyve ve sebze';

  @override
  String get animaux => 'Hayvanlar';

  @override
  String get metiers => 'Meslekler';

  @override
  String get objetsDeLaCuisine => 'Mutfak eşyaları';

  @override
  String get villes => 'Şehirler';

  @override
  String get sports => 'Sporlar';

  @override
  String get couleurs => 'Renkler';

  @override
  String get partiesDuCorps => 'Vücut bölümleri';

  @override
  String get vetements => 'Giysiler';

  @override
  String get instrumentsDeMusique => 'Müzik aletleri';

  @override
  String get celebrites => 'Ünlüler';

  @override
  String get fleursArbres => 'Çiçekler ve ağaçlar';

  @override
  String get filmsDisney => 'Disney filmleri';

  @override
  String get superHeros => 'Süper kahramanlar';

  @override
  String get verbesDu1erGroupe => 'Birinci grup fiiller';

  @override
  String get chosesRondes => 'Yuvarlak şeyler';

  @override
  String get chosesRouges => 'Kırmızı şeyler';

  @override
  String get marquesDeVetements => 'Giyim markaları';

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
  String get loupNoir => 'Kara Kurt';

  @override
  String get loupBavard => 'Geveze Kurt';

  @override
  String get loupBlanc => 'Beyaz Kurt';

  @override
  String get mercenaire => 'Paralı Asker';

  @override
  String get ratMalade => 'Hasta Fare';

  @override
  String get voyante => 'Falcı';

  @override
  String get petiteFille => 'Küçük Kız';

  @override
  String get chasseur => 'Avcı';

  @override
  String get garde => 'Koruma';

  @override
  String get cupidon => 'Aşk Tanrısı';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Mezarcı';

  @override
  String get dictateur => 'Diktatör';

  @override
  String get chaperonRouge => 'Kırmızı Başlıklı Kız';

  @override
  String get pyromancien => 'Piromancer';

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
  String get unSubstantifExLeChat => 'bir isim (örn. kedi)';

  @override
  String get unAdjectifExMignon => 'bir sıfat (örn. sevimli)';

  @override
  String get unVerbeExMange => 'bir fiil (örn. yer)';

  @override
  String get unSubstantifExLaSouris => 'bir isim (örn. fare)';

  @override
  String get unAdjectifExMort => 'bir sıfat (örn. ölü)';

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
  String get potionDeVieEtDe => 'Yaşam ve ölüm iksiri.';

  @override
  String get legende => 'efsane';

  @override
  String get mystere => 'gizem';

  @override
  String get fantome1 => 'hayalet';

  @override
  String get echo => 'yankı';

  @override
  String get reve => 'rüya';

  @override
  String get etoile => 'yıldız';

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
  String get laGenerationAEchoueNombre =>
      'Nesil başarısız oldu: yanlış sayıda kart.';

  @override
  String get blancMangerCocon => 'Beyaz Yeme Cocon';

  @override
  String get leRoiDesMemes => 'Caps Kralı';

  @override
  String get laPartieEstTermineeTous => 'Oyun bitti: tüm oyuncular kesildi.';

  @override
  String get aucun => 'Hiçbir şey yok';

  @override
  String get nonAuthentifie => 'Kimlik doğrulanmadı.';

  @override
  String get actionNonAutorisee => 'Eyleme izin verilmiyor.';

  @override
  String get vousDevezJouerAuMoins => 'En az bir kart oynamalısınız.';

  @override
  String get tentativeDeTricheDoublonsDe => 'Hile girişimi: mükerrer kartlar.';

  @override
  String get carteNonTrouveeDansVotre => 'Kart elinizde bulunamadı.';

  @override
  String get combinaisonInvalide => 'Geçersiz kombinasyon.';

  @override
  String get vousDevezJouerLeMeme => 'Aynı sayıda kart oynamalısınız.';

  @override
  String get combinaisonDe5CartesTrop => '5 kartlık kombinasyon çok zayıf.';

  @override
  String get vousDevezJouerUneCarte => 'Daha yüksek bir kart oynamalısınız.';

  @override
  String get aGagne1 => 'kazandı!';

  @override
  String get ceNEstPasVotre => 'Sıra sende değil.';

  @override
  String get carteIntrouvableDansLaMain => 'Kart elde bulunamadı.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Mille Bornes kurallarına göre geçersiz hamle!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Saldırı için geçerli bir rakip hedefi gereklidir.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Yetkisiz: kimlik taklidi tespit edildi.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Kurtarılan Puanlar! Oturma odasında bekleyin.';

  @override
  String get leTempsEstEcouleOn => 'Süre doldu, devam ediyoruz!';

  @override
  String get leTempsEstEcoulePour => 'Gerçeği açıklamak için süre doldu!';

  @override
  String get cibleHorsDeLaGrille => 'Hedef ızgara dışında.';

  @override
  String get caseDejaCiblee => 'Kare zaten hedef alındı.';

  @override
  String get aCouleTouteLaFlotte => '] Tüm düşman filosunu cezalandırın!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Otomatik yerleştirme tamamlandı.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Kelime girişi için süre doldu. Oyun girilen kelimelerle başlıyor!';

  @override
  String get laPhaseDeVoteA => 'Oy aşaması başladı!';

  @override
  String get personneNAVoteAucun =>
      'Kimse oy kullanmadı. Hiçbir oyuncu elenmedi.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Oy vermede eşitlik! Adalet tanrıçası kural olmalıdır.';

  @override
  String get leTempsDeVoteEst => 'Oylama süresi doldu!';

  @override
  String get laPartieDeYamsCommence => 'Yatzy oyunu başlıyor!';

  @override
  String get plusDeLancersDisponibles => 'Başka zar atma hakkı kalmadı.';

  @override
  String get vousDevezLancerLesDes => 'Puan kaydetmeden önce zar atmalısınız.';

  @override
  String get categorieDejaCompletee => 'Kategori zaten tamamlandı.';

  @override
  String get grandeSuite => 'Büyük Kent';

  @override
  String get petiteSuite => 'Küçük Kent';

  @override
  String get full => 'Ful';

  @override
  String get brelan => 'Üçlü';

  @override
  String get carre => 'Kare (Dörtlü)';

  @override
  String get grilleDeYamsCompleteePar =>
      'Yams ızgara tüm oyuncular tarafından tamamlandı!';

  @override
  String get chance => 'Şans';

  @override
  String get texteRequis => 'Metin gereklidir.';

  @override
  String get ceNEstPasVotre1 => 'Yazma sırası sizde değil.';

  @override
  String get nonAuthentifie1 => 'Gerçek değil.';

  @override
  String get leTempsDesDebatsEst =>
      'Tartışma sona erdi. Köy şimdi oy kullanmalı!';

  @override
  String get lesAmoureux => 'Aşıklar';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Sadece iki aşık hayatta kaldı. Aşkları her şeye galip geldi!';

  @override
  String get leLoupBlancEstLe =>
      'Ak Kurt son hayatta kalan oldu! Herkesi parçalayıp yedi.';

  @override
  String get loupsGarous => 'Kurt Adamlar';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Kurt adamlar çoğunluğu elde etti ve artık kaybedemezler. Kazandılar!';

  @override
  String get villageois => 'Köylüler';

  @override
  String get toutesLesMenacesOntEte =>
      'Tüm tehditler ortadan kaldırıldı! Köy kazandı!';

  @override
  String get laVoyanteASondeUne => 'Seer o gece bir ruh hayal etti...';

  @override
  String get lHeritierAChoisiSon => 'Mirasçı vasiyetçisini seçti...';

  @override
  String get vousNePouvezPasProteger =>
      'Aynı kişiyi üst üste iki gece koruyamazsınız.';

  @override
  String get leGardeMonteLaGarde => 'Muhafız bu gece nöbet tutuyor...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Köyün içine pis bir koku yayıldı...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Kurt adamlar avlarını seçti. Kara Kurt düşünüyor...';

  @override
  String get lesLoupsGarousOntChoisi => 'Kurt adamlar kurbanlarını seçti...';

  @override
  String get leLoupBlancARode => 'Ak Kurt bu gece tek başına kol gezdi...';

  @override
  String get vousAvezEteInfectePar =>
      'Kara Kurt tarafından enfekte edildiniz! Kurt Adam oldunuz.';

  @override
  String get leLoupNoirAUtilise => 'Kara Kurt enfeksiyon gücünü kullandı!';

  @override
  String get leLoupNoirNA => 'Kara Kurt enfeksiyonu kullanmadı.';

  @override
  String get laPetiteFilleAEte =>
      'Küçük Kız çok meraklıydı! Kurtlar onu anında parçaladı!';

  @override
  String get infecte1 => 'enfekte';

  @override
  String get contamine => 'bulaşmış';

  @override
  String get vousVousSentezObserveE =>
      'Bu gece izlendiğinizi hissediyorsunuz...';

  @override
  String get laSorciereAUtiliseSa => 'Cadı iyileştirme iksirini kullandı.';

  @override
  String get laSorciereAConcocteUn => 'Cadı ölümcül bir zehir hazırladı...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Piromant bir fıçı vahşi ateş yerleştirdi...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Piromant fıçılarının fitilini ateşliyor!';

  @override
  String get leSoleilSeLeveSur => 'Güneş Thiercelieux üzerinde doğuyor...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Mucizevi şekilde bu gece kimse ölmedi!';

  @override
  String get motDuJour => 'günün kelimesi';

  @override
  String get leDictateurSEstTrompe =>
      'Diktatör yanlışlıkla masum birini idam etti! İdam cezasına çarptırıldı.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Yapılan kimlik hırsızlığı tespit edildi!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Oylamada tam beraberlik. Bugün kimse idam edilmeyecek.';

  @override
  String get lAncienCapitaine => 'Eski Kaptan';

  @override
  String get amoureux1 => 'Lovers 1';

  @override
  String get amoureux2 => 'Lovers 2';

  @override
  String get debugJoingameDemarrageDeLa => '[DEBUG joinGame] İşleme başlayın.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG joinGame] Bölüm bulundu ve lobide. Data reading...';

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
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(context)! .wordcivilParts0TrimWordundercoverIA ayrı basit kelimeler döndürür';

  @override
  String get infiltre => 'Köstebek';

  @override
  String get civil => 'Sivil';

  @override
  String get vendeurDeFalafels => 'Falafels satıcı';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'Duelists';

  @override
  String get laPartieCommenceDonnezVotre => 'Oyun başlıyor! İpucunuzu verin...';

  @override
  String get laPhaseDeVoteCommence => 'Oylama aşaması başlıyor!';

  @override
  String get seulMrWhitePeutDeviner =>
      'Yalnızca Bay Beyaz tahminde bulunabilir.';

  @override
  String get laDeesseDeLaJustice => 'Adalet tanrıçası kararını verdi!';

  @override
  String get unNouveauTourCommence => 'Yeni bir tur başlıyor.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Avenger onunla birini alır!';

  @override
  String get civils => 'Siviller';

  @override
  String get imposteurs => 'Sahtekarlar';

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
  String get vousNePouvezPasBuzzer =>
      'Kendi takımınıza butonla itiraz edemezsiniz.';

  @override
  String get seuleLEquipeActivePeut => 'Yalnızca aktif takım onaylayabilir.';

  @override
  String get seuleLEquipeActivePeut1 => 'Yalnızca aktif takım pas geçebilir.';

  @override
  String get tempsEcoulePassageAL => 'Süre doldu! Sıradaki takıma geçiliyor.';

  @override
  String get typeDeNavireInvalideOu => 'Geçersiz veya bilinmeyen gemi türü.';

  @override
  String get ceNavireADejaEte => 'Bu gemi zaten yerleştirildi.';

  @override
  String get leNavireDepasseDeLa => 'Gemi ızgaranın dışına taşıyor.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Konum başka bir gemi tarafından kullanılıyor.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Hazır olduğunuzu bildirmeden önce lütfen tüm gemilerinizi yerleştirin.';

  @override
  String get vousAvezDejaPioche => 'Zaten kart çektiniz.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Çekme ve atma destesi bitti. Tur bitti!';

  @override
  String get defausseVide => 'Atma destesi boş.';

  @override
  String get vousDevezDAbordPiocher => 'Önce bir kart çekmelisiniz.';

  @override
  String get ilFautAuMoins31 => 'Açmak için en az 3 kart gereklidir.';

  @override
  String get tentativeDeTricheVousNe =>
      'Hile girişimi: aynı kartı bir kombinasyonda iki kez kullanamazsınız.';

  @override
  String get carteManquanteDansVotreMain => 'Elinizde eksik kart var.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Rummy kurallarına göre geçersiz kombinasyon!';

  @override
  String get defaussezExactement1Carte => 'Tam olarak 1 kart atın.';

  @override
  String get carteNonTrouvee => 'Kart bulunamadı.';

  @override
  String get aGagneLaManche => 'O yuvarlak kazandı!';

  @override
  String get desDejaLancesPourCe => 'Dice zaten bu tur için başlattı.';

  @override
  String get vousDevezDAbordLancer => 'Önce zarı atmalısınız.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Rakibin taşını hareket ettiremezsiniz!';

  @override
  String get ilFautUn1Ou => 'Müttefik taşını çıkarmak için 1 veya 6 gerekir.';

  @override
  String get vousNePouvezAiderUn =>
      'Bir müttefiğe yalnızca çıkarken veya son merdivende yardım edebilirsiniz.';

  @override
  String get ilFautUn6Ou => 'Ahırdan çıkmak için 6 veya 1 gerekir.';

  @override
  String get caseDeDepartOccupeePar =>
      'Başlangıç karesi takımınız tarafından dolu.';

  @override
  String get lancerTropElevePourEntrer =>
      'Merdivene girmek için atılan zar çok yüksek.';

  @override
  String get caseOccupeeParVotreEquipe => 'Kare takımınız tarafından dolu.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Güvenli kare korumalı. Taş alma imkansız.';

  @override
  String get laPartieNEstPas => 'Oyun devam etmiyor.';

  @override
  String get ceNEstPasVotre2 => 'Bu senin dönüşün değil!';

  @override
  String get ceDominoNEstPas => 'Bu domino taşı elinizde değil.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Sıranızı geçmeden önce bir taş çekmelisiniz.';

  @override
  String get seulLHotePeutLancer =>
      'Yalnızca oda sahibi sonraki turu başlatabilir.';

  @override
  String get zombie1 => 'Zombi Zombi';

  @override
  String get laPartieDeZombieCommence => 'Zombi! başlıyor! İlk çiftler atıldı.';

  @override
  String get indexDeCarteInvalide => 'Invalid kart indeksi.';

  @override
  String get laPartieDActionOu =>
      'Eylem veya Gerçek oyun başlar! rulet ilk oyuncuyu tasarlayacaktır.';

  @override
  String get iAucunAutreJoueurDisponible =>
      'Otomatik olarak seçilmiş bir meydan okuma.';

  @override
  String get leJoueurARealiseLe =>
      'Oyuncu meydan okumayı fark etti! Onaylanması için oy verin.';

  @override
  String get tempsEcoulePourChoisirTour => 'Seçim zamanı. Geçmiş tur (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'meydan okuma zamanı. Turn passed without point (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Zaman yukarı! Başarısız meydan okuma (0 XP).';

  @override
  String get leJugeNePeutPas => 'Yargıç kart oynayamaz.';

  @override
  String get carteNonTrouveeDansLa => 'Kart elde bulunamadı.';

  @override
  String get seulLeJugePeutDesigner => 'Sadece yargıç kazananı tayin edebilir.';

  @override
  String get ceJoueurNAPas => 'Bu oyuncu bir kart göndermedi.';

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
  String get laPartieDeUnoCommence => 'Uno oyunu başlıyor!';

  @override
  String get inversionA2JoueursLe =>
      '2 oyuncuya transfer: ilk oyuncu oyunu başlatır!';

  @override
  String get directionInverseeDesLeDepart =>
      'Oyun yönü baştan tersine çevrildi!';

  @override
  String get laPremiereCarteEstUn =>
      'İlk kart bir +2! İlk oyuncu kart çekmeli veya istiflemeli.';

  @override
  String get partieNonTrouvee => 'Oyun bulunamadı.';

  @override
  String get laPileDeDefausseEst => 'Atma destesi boş.';

  @override
  String get ceNEstPasVotre3 => 'Oynama sırası sizde değil.';

  @override
  String get vousNAvezPasCette => 'Bu kart elinizde yok.';

  @override
  String get vousDevezJouerLaCarte =>
      'Yeni çektiğiniz kartı oynayın veya sıranızı geçin.';

  @override
  String get cetteCarteNePeutPas =>
      'Bu kart oynanamaz. Renk veya sembol eşleşmiyor.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Lütfen Renk Değiştirici için bir renk seçin.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Lütfen +4 Kart Çek Renk Değiştirici için bir renk seçin.';

  @override
  String get partieIntrouvable => 'Bölüm bulunamadı.';

  @override
  String get cartesIntrouvables => 'Kartlar bulunamadı.';

  @override
  String get symboleIncorrect => 'Yanlış sembolü!';

  @override
  String get toutesLesCartesOntEte => 'Tüm kartlar oynandı!';

  @override
  String get laPartieDeJeuDe => 'Dama oyunu başlıyor! Kırmızılar ilk oynar.';

  @override
  String get aucunPionSurCetteCase => 'Bu karede taş yok.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Yalnızca kendi taşlarınızı hareket ettirebilirsiniz.';

  @override
  String get deplacementDiagonalInvalide => 'Geçersiz çapraz hareket.';

  @override
  String get destinationHorsDuDamier => 'Hedef tahta dışında.';

  @override
  String get caseDeDestinationOccupee => 'Hedef kare dolu.';

  @override
  String get impossibleDeSauterParDessus =>
      'Kendi taşlarınızın üzerinden atlayamazsınız.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Aynı anda birden fazla taşın üzerinden atlayamazsınız.';

  @override
  String get unPionSimpleNePeut =>
      'Normal bir taş yalnızca 1 kare ilerleyebilir.';

  @override
  String get lesPionsRougesAvancentVers =>
      'Kırmızı taşlar yukarı doğru ilerler.';

  @override
  String get lesPionsNoirsAvancentVers => 'Siyah taşlar aşağı doğru ilerler.';

  @override
  String get distanceDeSautInvalidePour =>
      'Normal taş için geçersiz atlama mesafesi.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Taş alma zorunludur! Bir taş almalısınız.';

  @override
  String get lAdversaireNAPlus => 'Rakip daha olası bir darbeye sahip değil!';

  @override
  String get lesRougesNOntPlus => 'Kırmızıların daha fazla parası yok!';

  @override
  String get lesNoirsNOntPlus => 'Siyah insanlar artık paraları yok!';

  @override
  String get laNuitTombeSurLe1 => 'Thiercelieux köyüne gece çöküyor...';

  @override
  String get chacunARecuSonRole => 'Herkes gizli rolünü aldı.';

  @override
  String get indiceInvalide => 'Invalid indeksi.';

  @override
  String get seulLeMaitreEspionDe =>
      'Yalnızca aktif takımın Casuslar Lideri ipucu verebilir.';

  @override
  String get ceNEstPasLa => 'İpucu önerme aşamasında değilsiniz.';

  @override
  String get seulUnAgentDeL =>
      'Yalnızca aktif takımın bir Ajanı bir kelime tahmin edebilir.';

  @override
  String get ceNEstPasLa1 => 'Tahmin aşaması değil.';

  @override
  String get aucunEssaiRestantPourCe => 'Bu tur için hiçbir test kalmadı.';

  @override
  String get ceMotEstDejaRevele => 'Bu kelime zaten açığa çıkarıldı.';

  @override
  String get tousLesMotsOntEte => 'Tüm kelimeler keşfedildi!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Son kelimeyi keşfederken zafer!';

  @override
  String get motsInvalides => 'Geçersiz kelimeler.';

  @override
  String get seulLeDevineurActifPeut =>
      'Yalnızca tahmin eden oyuncu kelimeleri onaylayabilir.';

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
  String get trouDuCul => 'Ezik';

  @override
  String get vicePresident => 'Başkan Yardımcısı';

  @override
  String get viceTrouDuCul => 'Yardımcı Ezik';

  @override
  String get neutre => 'Nötr';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY – Durum \'düşün\' veya \'görüntü çizimi\' TRUE. Update database...';

  @override
  String get dessinateurIntrouvable => 'Drawr bulunamadı.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Yalnızca çizen oyuncu cevabı onaylayabilir.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Draughtsman\'ın kimliği ezici.';

  @override
  String get gagnantInvalide => 'Invalid kazananı.';

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
  String get ceNEstPasLe => 'Tahmin etme zamanı değil.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Yalnızca tahmin eden oyuncu tahminde bulunabilir.';

  @override
  String get reponseInvalide => 'Invalid cevabı.';

  @override
  String get ceNEstPasLe1 => 'Cevap verme zamanı değil.';

  @override
  String get ceNEstPasVotre4 => 'Bombayı alma sırası sizde değil!';

  @override
  String get ceNEstPasVotre5 => 'Kart çekme sırası sizde değil.';

  @override
  String get laPiocheEstVideLa =>
      'Çekme destesi boş. Yeni deste için atma destesi karıştırıldı.';

  @override
  String get impossibleDePiocherIlN =>
      'Kart çekilemiyor, destede hiç kart kalmadı.';

  @override
  String get ceNEstPasVotre6 => 'Renk seçme sırası sizde değil.';

  @override
  String get vousNePouvezPasChoisir => 'Şu anda renk seçemezsiniz.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'CRITICAL ERROR: oyuncu sipariş sonraki Round\'da boş. Ben devam edemiyorum.';

  @override
  String get questionNonTrouvee => 'Soru bulunamadı';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Kim daha fazla olabilir?AppLocalizations.of(context)!listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get menteur => 'Liar Liar';

  @override
  String get pasAssezDeJoueursPour => 'Bu moda için yeterli oyuncu değil.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Bu meme için en komik açıklama ekleyin!';

  @override
  String get uneNouvelleMancheDeUno => 'Yeni bir Uno turu başlıyor!';

  @override
  String get plusAucunJoueurActif => 'Daha aktif oyuncular yok.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Her aktif oyuncu teklif vermeden önce en az bir kart koymalıdır.';

  @override
  String get enchereInvalide => 'Geçersiz teklif.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'Teklif önceki tekliften daha yüksek olmalıdır.';

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
  String get reponseVide => 'Boş cevap.';

  @override
  String get leJugeNePeutPas1 => 'Yargıç cevap gönderemez.';

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
  String get vousNePouvezPasBannir => 'Kendi eşanlamlınızı yasaklayamazsınız!';

  @override
  String get seulLeJugeEnTitre => 'Yalnızca mevcut Yargıç kazananı seçebilir.';

  @override
  String get ceJoueurNAPas1 => 'Bu oyuncu bir cevap göndermedi.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Kim daha fazla olabilir?AppLocalizations.of(context)!.intRequiredvotesPlayersLength if Yargıç';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Kim daha fazlasını yapabilir?AppLocalizations.of(context)!ForFinalTargetInVotesroundState';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Tam beraberlik! Puan verilmedi.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Oylarda eşitlik: bu tur hiçbir oyuncu sürgün edilmedi.';

  @override
  String get laDescriptionLaPlusDrole => 'En komik açıklama seçildi!';

  @override
  String get aucuneDescriptionNAEte => 'Hiçbir açıklama oy kullanmadı.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Kim daha fazla olabilir?AppLocalizations.of(context)!ForSonTargetInVotes1roundWinnerId';

  @override
  String get jugeIntrouvable => 'Yargıç bulunamadı.';

  @override
  String get laPartieDeZeroPointe =>
      'Sıfır Puan oyunu başlıyor! Her oyuncu 2 kart açmalıdır.';

  @override
  String get toutLeMondeARevele => 'Herkes kartlarını açtı. Oyun başlıyor!';

  @override
  String get plusAucuneCarteDisponible => 'Daha fazla kart mevcut değil.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Elenmemiş, kapalı bir kart seçmelisiniz.';

  @override
  String get laPartieNExistePas => 'Bir parçası yoktur.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Invalid oyun verileri (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'Kontrol edemezsin, biri bahis.';

  @override
  String get montantDeRelanceRequis => 'Yükseltme tutarı gereklidir.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Yükseltme mevcut bahisten kesinlikle yüksek olmalıdır.';

  @override
  String get vousNAvezPasAssez => 'Bu yükseltme için yeterli fişiniz yok.';

  @override
  String get laRelanceDoitEtreD =>
      'Yükseltme en az önceki bahsin iki katı olmalıdır (veya rest çekilmelidir).';

  @override
  String get laPartieDeBeloteCommence => 'Belote oyunu başlıyor!';

  @override
  String get passeGeneraleAu1erTour =>
      'Genel olarak ilk açık artırmalara geçer. 2. turdan başlayın!';

  @override
  String get carteNonPossedee => 'Kart sahip değil.';

  @override
  String get vousDevezMonterAL => 'avantaja tırmanmanız gerekir (overcut)!';

  @override
  String get vousDevezCouperAL => 'Bunu kesmek zorundasın!';

  @override
  String get passeLAnnonce => 'anonsu pas geçiyor';

  @override
  String get laPartieDeBlokusCommence => 'Blokus oyunu başlıyor!';

  @override
  String get pieceDejaUtilisee => 'Parça zaten kullanıldı.';

  @override
  String get horsLimites => 'Sınırların dışında!';

  @override
  String get caseDejaOccupee => 'Kare zaten dolu!';

  @override
  String get contactParLeCoteInterdit => 'Kenar teması yasaktır!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'İlk hamle başlangıç köşenizi kapatmalıdır!';

  @override
  String get votrePieceDoitToucherUne =>
      'Parçanız kendi parçalarınızdan birine köşeden değmelidir!';

  @override
  String get cinemaSeries => '🎬 Sinema & Diziler';

  @override
  String get gamingJeux => '🎮 Oyun & Eğlence';

  @override
  String get cuisineFood => '🍕 Mutfak & Yemek';

  @override
  String get voyagePays => '🌍 Seyahat & Ülkeler';

  @override
  String get superHerosComics => '🦸 Süper Kahramanlar & Çizgi Roman';

  @override
  String get animauxNature => '🐾 Hayvanlar & Doğa';

  @override
  String get scienceFiction => '🚀 Bilim Kurgu';

  @override
  String get histoireMythes => '📚 Tarih & Mitoloji';

  @override
  String get humourAbsurde => '🎭 Mizah & Absürt';

  @override
  String get musiquePop => '🎵 Müzik & Pop';

  @override
  String get annees8090 => '🎉 80\'ler ve 90\'lar';

  @override
  String get fantasyMagie => '🧙 Fantastik & Büyü';

  @override
  String get funSoiree => '🎉 Eğlence & Parti';

  @override
  String get cultureDefi => '🧠 Kültür & Meydan Okuma';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Aile & Her Yaş';

  @override
  String get piquantInsolite => '🌶️ Baharatlı & Sıra Dışı';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Kim daha fazla?AppLocalizations.of(context)! . Who could your mode group';

  @override
  String get devineT => 'Tahmin T';

  @override
  String get presidente => 'Başkan Başkan';

  @override
  String get chargement => 'Yükleniyor...';

  @override
  String get cursive => 'Cursive';

  @override
  String get exception => 'İstiklal:';

  @override
  String get debutDeLaConstructionDe =>
      '--- THE HIM OF VOTE\'NİN YARATICI YARATICI YARATICI YARATICI YARATICI KAYNAKLARI: {}; {}?';

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
  String get phaseDePose => 'POSITION PHASE';

  @override
  String get stre9f4a5 => '🏆 Efsanevi!';

  @override
  String get str21f597 => '⭐ Mükemmel!';

  @override
  String get str59ee4e => '👍 Tebrikler!';

  @override
  String get strb6f91d => '😅 Fena değil!';

  @override
  String get strc0046c => '💪 Daha iyisini yapabiliriz!';

  @override
  String get str85bff7 => '\$ \"Bravo!\"';

  @override
  String get strfa1b8c => '\$ \"Rate!\"';

  @override
  String get str487ca1 => '\${\'Chut! Gözlerinizi kapatın.';

  @override
  String get leSoleilSeLeve => 'Güneş doğuyor';

  @override
  String atout(Object suit) {
    return 'KOZ: $suit';
  }

  @override
  String get undercoverLocal => 'Undercover Local';

  @override
  String get toiMeme => 'kendini';

  @override
  String get unAutreJoueur => 'başka bir oyuncu';

  @override
  String get tous => 'Tümü';

  @override
  String get fun => 'Eğlence';

  @override
  String get gaming => 'Oyun';

  @override
  String get chill => 'Sakin';

  @override
  String get soiree => 'Parti';

  @override
  String get competition => 'Rekabet';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      '\"\": GameMessageLocalization.tr(context, reason)';

  @override
  String get jAiLanceUnePartie2 => 'Bir oyun başlattım';

  @override
  String get piedDeBiche => 'Levye';

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
  String get loungesTab => 'Salonlar';

  @override
  String get createGame => 'Oyun oluştur';

  @override
  String get joinGame => 'Katıl';

  @override
  String get gameCode => 'Oyun kodu (6 haneli)';

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
  String get onboardingSkip => 'Pas';

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
  String get profileNotFound => 'Profil bulunamadı veya oyuncu mevcut değil.';

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
    return '[Atmosfer / İstenen ton: $style]';
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
    return 'Tema $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName sırasını pas geçti.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName $cardToPlay ile açılış yaptı.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName bağlantısı koptu. $remainingName hükmen kazandı!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 oynamadan 3 tur kaçırdı. Yönetici bilgisayarla değiştirilmesine karar vermek istedi. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName artık yanıt vermiyor ($reason). Yöneticiden bot ile değiştirme kararı istendi.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName bilgisayarla değiştirildi (Yapay zeka aktif - tur başına 5sn).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName ipucu vermedi (Fikir oyunu). Sıra pas geçildi.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName yanıt vermedi (Fikir oyunu). Otomatik işlem olmadan tur atlandı.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName zamanında oynamadı. Sırası geçti.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Oy verirken mükemmel eşitlik ( 0 oyuncu ex-aequo)! Hiçbir oyuncu yok. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName $lastDrawn oynadı.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName $playable oynadı.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName kart çekip sırasını pas geçti.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName süresi doldu. Bir kart atıldı ve bir kare açıldı.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Oyun bitti. $winner zaferi!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Veba bulaşan oyuncular: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return '$targetName oyuncusunu gözetlediniz ve rolünü öğrendiniz: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Günün kelimesi: {newWord}. Gün batımından önce sohbette söyleyin!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName Askeri Darbe ilan ediyor!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Avcı ateş edip $targetName oyuncusunu öldürdü!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName, $newCaptainName oyuncusunu yeni Kaptan olarak atadı!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Kupit $lover1Name ve $lover2Name oyuncularını aşık olarak belirledi!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Sevgiliniz: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Sevgiliniz: $amoureux1Name';
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
    return 'Tahtada uç mevcut değil ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return '$tile taşı gerekli $matchEnd değerine sahip değil.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Bot otomatik olarak $tileToPlay oynadı.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName sırasını pas geçmek zorunda kaldı.';
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
    return '$pendingDraw kart çekmeli veya bir +2/+4 ile karşılık vermelisiniz.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Mükemmel eşitlik! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return '$mandatoryPiece konumundaki taşla çoklu taş alma zorunludur.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 kelime tahmin edildi! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'En çok kim $questionsrandomnextI';
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
      'Kendinize oy vermeniz kesinlikle yasaktır!';

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
  String get aucuneDescriptionNAEte1 => 'Hiçbir açıklama oylanmadı.';

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
    return '$winnerName şu açıklamasıyla kazandı:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Beyaz Kurt tek başına saldırıyor';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player bir Sivildi! Sahtekarlar kazandı!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player bir $role idi! Siviller kazandı!';
  }

  @override
  String get question2 => 'Soru Soru Soru Soru Soru';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Masken düştü! Sivillerin gizli kelimesini tahmin edersen tek başına kazanırsın!';

  @override
  String get codenamesRed => 'Kırmızı';

  @override
  String get codenamesBlue => 'Mavi';

  @override
  String get codenamesYourMasterSpyRed => 'kırmızı casus başınız';

  @override
  String get codenamesYourMasterSpyBlue => 'mavi casus başınız';

  @override
  String get codenamesRedLower => 'kırmızı';

  @override
  String get codenamesBlueLower => 'mavi';

  @override
  String get rulesBlancMangerCoco =>
      '**Objective**\nBe the player with the most points at the end of the game!\n\n**How to Play**\n1. Each player receives **7 answer cards**.\n2. One player is chosen as the **Judge** (rotates each round).\n3. The Judge reads the **question card** aloud.\n4. All other players secretly choose and submit **1 answer card** from their hand.\n5. The Judge reads all responses aloud and picks the **funniest one**.\n6. The winner of the round scores **1 point**.\n7. Everyone draws back up to 7 cards.\n8. The Judge role passes to the next player.\n\n**Key Rules**\n- The Judge does not play a card on their turn.\n- Submissions are **anonymous**.\n- You may only play **one card** per round.';

  @override
  String get rulesZombie =>
      '**Objective**\nDraw cards to make matching pairs. Avoid holding the Zombie card when the game ends!\n\n**How to Play**\n1. The deck has 33 cards (16 pairs + 1 Zombie card).\n2. Cards are dealt to players.\n3. On your turn, take a card from the next player.\n4. Matching pairs are automatically discarded.\n5. Your hand is shuffled.\n6. The first player to run out of cards wins.\n7. The last player stuck with the Zombie card loses!';

  @override
  String get rulesYams =>
      '**Objective**\nScore the most points by filling 13 scoring categories with 5 dice.\n\n**Turn Structure**\n1. **Roll**: You can roll the 5 dice up to 3 times per turn.\n2. **Keep**: After roll 1 or 2, keep whichever dice you like and re-roll the rest.\n3. **Score**: Choose an available scoring category. Each can only be used once per game.\n\n**Categories**\n- **Aces to Sixes**: Sum of matching dice (35-point bonus if Upper Section totals 63+).\n- **Three of a Kind**: Sum of all 5 dice.\n- **Four of a Kind**: Sum of all 5 dice.\n- **Full House**: 3 of a kind + pair (25 pts).\n- **Small Straight**: 4 sequential dice (30 pts).\n- **Large Straight**: 5 sequential dice (40 pts).\n- **Yams (Yahtzee)**: 5 identical dice (50 pts).\n- **Chance**: Sum of all dice.';

  @override
  String get rulesLaPatateChaude =>
      '**Objective**\nDon\'t be holding the device when the hot potato explodes!\n\n**How to Play**\n1. A topic appears on screen.\n2. The player holding the device must name a valid answer matching the topic.\n3. As soon as answered, pass the phone quickly to the next player.\n4. The next player must give a new unique answer and pass it along.\n5. The countdown timer is secret and random: it can blow up at any second!\n6. Whoever holds the phone when it explodes loses the round and takes a penalty!';

  @override
  String get rulesGribouillis =>
      '**Overview**\nA hilarious drawing game inspired by the \'Telephone game\', where prompts morph across rounds:\n- **Write**: Each player writes a quirky sentence or prompt.\n- **Draw**: You receive another player\'s prompt and illustrate it.\n- **Guess**: You view a sketch and guess what it depicts.\n- **Alternate**: Keeps cycling until albums return to their creator.\n- **Goal**: Laugh together discovering how simple ideas turn into crazy masterpieces!';

  @override
  String get rulesZeroPointe =>
      '**Objective**\nHave the lowest cumulative score. The game ends when a player hits 100 points; the player with the lowest score wins!\n\n**Setup**\nEach player has a 3x4 grid of 12 cards face down. Reveal 2 cards of your choice at start.\n\n**Turn Actions**\n1. **Take from Discard pile**: Swap it with any of your 12 cards (face up or face down).\n2. **Draw from Draw pile**: Keep it and swap with one of your cards, or discard it and reveal one of your hidden cards.\n\n**Column Rule**\nThree identical cards in the same vertical column cancel out (worth 0 points).';

  @override
  String get rulesPoker =>
      '**Texas Hold\'em - Objective**\nWin your opponents\' chips by building the strongest 5-card poker hand or by bluffing them into folding.\n\n**Hand Rankings (High to Low)**\n1. Royal Flush\n2. Straight Flush\n3. Four of a Kind\n4. Full House\n5. Flush\n6. Straight\n7. Three of a Kind\n8. Two Pair\n9. One Pair\n10. High Card\n\n**Rounds**\nEach player receives 2 private hole cards. 5 community cards are revealed in phases: Flop (3), Turn (1), River (1). Betting rounds allow you to Check, Bet, Call, Raise, or Fold.';

  @override
  String get rulesActionOuVerite =>
      '**Objective**\nEarn the most XP by taking on bold dares or answering revealing truths!\n\n**How to Play**\n1. The roulette picks the active player.\n2. Choose \'Truth\' or \'Dare\'.\n3. Complete the prompt. Other players vote Yes or No to validate.\n4. Your approval rating determines how much XP you gain!';

  @override
  String get rulesPresident =>
      '**Objective**\nShed all your cards first to become President. The last player holding cards becomes the Asshole!\n\n**Card Rank (Low to High)**\n3, 4, 5, 6, 7, 8, 9, 10, Jack, Queen, King, Ace, **2** (highest).\n\n**Rules**\n- Play single cards, pairs, triples, or 4-of-a-kinds of equal or higher value.\n- Playing a **2** clears the pile immediately and gives you the lead.\n- Next round, the Asshole must trade their 2 best cards to the President!';

  @override
  String get rulesSkull =>
      '**Objective**\nWin 2 bid challenges without ever flipping a Skull!\n\n**How to Play**\n1. Each player holds 4 cards: 3 Roses and 1 Skull.\n2. Players take turns playing cards face down.\n3. Any player can start a bid declaring how many cards they can flip safely.\n4. Highest bidder must flip their own cards first, then rivals\' cards.\n5. Hit a skull and you lose a card permanently; succeed twice and you win!';

  @override
  String get rulesPictionary =>
      '**Objective**\nDraw and have your friends guess the secret word before time runs out!\n- No letters, numbers, or spoken clues allowed.\n- Players type their guesses in the chat. The artist approves the winner!';

  @override
  String get rulesJustOne =>
      '**Objective**\nCooperative word game where everyone helps one guesser discover a mystery word.\n\n**How to Play**\n1. The guesser cannot see the mystery word.\n2. All teammates secretly write a one-word clue.\n3. **The catch**: Identical clues are removed before the guesser sees them!\n4. The guesser views the remaining clues and gets one shot to guess the word.';

  @override
  String get rulesLoupGarou =>
      '**Objective**\n- **Villagers**: Identify and eliminate all Werewolves.\n- **Werewolves**: Eliminate all villagers without getting caught.\n\n**Cycle**\nThe game alternates between Night (special roles and werewolves strike in secret) and Day (village debate and public vote to execute a suspect).';

  @override
  String get rulesDobble =>
      'Spot the single matching symbol between your card and the center deck card as fast as you can!';

  @override
  String get rulesUno =>
      '**Objective**\nBe the first player to empty your hand of all cards!\n- Match the top discard card by color, number, or action symbol.\n- Use Action cards (+2, Skip, Reverse, Wild, Wild Draw 4) to hinder opponents.\n- Never forget to hit \'UNO\' when down to your last card!';

  @override
  String get rulesPhotoRoulette =>
      'A random picture from a player\'s camera roll flashes on screen. Guess whose photo it is as fast as you can!';

  @override
  String get rulesBatailleNavale =>
      '**Objective**\nSink the entire enemy naval fleet before they destroy yours!\nCall out coordinates each turn: \'Hit\', \'Sunk\', or \'Miss\'!';

  @override
  String get rulesMilleBornes =>
      '**Objective**\nRace across the board to be the first driver to reach 1000 Kilometers!\n- Play Distance cards (25, 50, 75, 100, 200 km) to progress.\n- Attack rivals with Hazards (Red Light, Flat Tire, Out of Gas, Accident).\n- Defend with Remedies or achieve permanent immunity with the 4 Safety cards!';

  @override
  String get rulesRami =>
      'Meld your cards into runs (same suit in sequence) or sets (same rank, different suits) to be the first to empty your hand and win the round!';

  @override
  String get rulesTaboo =>
      'Describe the target word to your teammates without uttering the word itself or any of the 5 forbidden Taboo buzzwords on the card!';

  @override
  String get rulesPetitsChevaux =>
      'Roll the dice (roll a 6 to exit your stable), circle the board, and climb all four of your pawns up the final home stretch staircase!';

  @override
  String get rulesCadavreExquis =>
      'Collaborative surrealist writing where each player writes part of a sentence without seeing earlier words, creating hilarious surprise stories!';

  @override
  String get rulesBlokus =>
      'Place geometric polyomino pieces on the board. Each new piece must touch at least one of your own pieces corner-to-corner, but never edge-to-edge!';

  @override
  String get rulesDominoes =>
      'Match open domino ends with equal pip values. The first player to play all their dominoes takes the round!';

  @override
  String get rulesBigTwo =>
      'Popular climbing card game where 2 is highest. Discard combinations (singles, pairs, full houses, flushes) to beat the current trick and empty your hand!';

  @override
  String get rulesJeuDeDames =>
      'Move diagonally across dark squares. Jumping over enemy pieces to capture them is mandatory. Reach the opposite side to crown a King!';

  @override
  String get chocolat => 'çikolata';

  @override
  String get ordinateur => 'bilgisayar';

  @override
  String get licorne => 'tek boynuzlu at';

  @override
  String get minuit => 'gece yarısı';

  @override
  String get ombre => 'gölge';

  @override
  String get lune => 'ay';

  @override
  String get feuille => 'sayfa';

  @override
  String get silence => 'sessizlik';

  @override
  String get murmure => 'fısıltı';

  @override
  String get potion => 'iksir';

  @override
  String get miroir => 'ayna';

  @override
  String get magie => 'büyü';

  @override
  String get cascade => 'şelale';

  @override
  String get dragon => 'dragon';

  @override
  String get boussole => 'boussole';

  @override
  String get diamant => 'diamant';

  @override
  String get flamme => 'flamme';

  @override
  String get horloge => 'horloge';

  @override
  String get pirate => 'pirate';

  @override
  String get vortex => 'vortex';

  @override
  String get aurore => 'aurore';

  @override
  String get papillon => 'papillon';

  @override
  String get bouclier => 'bouclier';

  @override
  String get labyrinthe => 'labyrinthe';

  @override
  String get cristal => 'cristal';

  @override
  String get volcan => 'volcan';

  @override
  String get mirage => 'mirage';

  @override
  String get sentinelle => 'sentinelle';

  @override
  String get cloche => 'cloche';

  @override
  String get lanterne => 'lanterne';

  @override
  String get parchemin => 'parchemin';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin kazandı!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName $cardsToPlayjoin oynadı.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName $winningCombojoin oynadı.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ El bitti. Sıra $gameDataplayerspla oyuncusunda!';
  }

  @override
  String get stop => 'DUR';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '⚡ COUP-FOURRÉ ! $playerstargetIdnam pare l\'attaque avec $matchingSafety et prend la main !';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam $targetDist km\'ye ulaştı!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname tüm düşman filosunu batırdı!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '⏱️ $shooterDataname a tiré automatiquement en $targetIndex101-$targetIndex1011 ($result).';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName $candidateCardsjoin oynadı.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return '⏱️ Pli terminé. Au tour de $gameDataplayerspla.';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder yeni oda sahibi oldu.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Égalité persistante ! Le destin départage au hasard : $playerDatarandomEl est éliminé.';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov aşkının kederinden öldü!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Mirasçı) $playerDatatestateu oyuncusunun rolünü miras aldı: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier ayrıca Kaptanlık unvanını devraldı!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Le village découvre avec effroi le(s) corps de : $deadThisNightNames.';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Mezarcı) açıklıyor: $playerDatatargetPl bir $targetRole idi!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'Et $playerDataotherRev était un(e) $otherRevealedRole !';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Diktatör $playerDatadictator bir sahtekarı idam etti ($playerDatatargetId - $targetRole) ve Kaptan oldu!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Geveze Kurt ($playerDataloupBava) kelimesini söylemedi ve gün batımında öldü!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Köy oy kullandı ve $playerDataeliminat oyuncusunu eledi.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Paralı Asker $playerDatamercenai hedefini 1. Günde eledi! Oyunu tek başına kazandı!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov kırık bir kalpten ölüyor!';
  }

  @override
  String get lAncienCapitaine1 => 'L\'ancien Capitaine';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '$playerDataplayerId a dit : \'$cleanClue\'';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '$gameDataplayerData a deviné le mot civil (\'$civilWord\') !';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '$gameDataplayerData a proposé \'$guessedWord\', mais ce n\'était pas le mot civil (\'$civilWord\') !';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Flottes placées ! $playerDatafirstPla commence à tirer.';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Tous les joueurs sont prêts ! $playerDatafirstPla commence à tirer.';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'La manche de Rami commence ! C\'est au tour de $playersplayerIdsfi.';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam turu kazandı!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return '⚠️ 3 six consécutifs ! Le pion de $playersplayerIdnam retourne à l\'écurie et son tour passe.';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam kazandı!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '$playersplayerIdnam atteint $targetScore points !';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '$playerswinnerIdnam atteint $targetScore points !';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Manche terminée ! $playerswinnerIdnam gagne avec $maxXp XP !';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam Yön Değiştirme oynadı ve tekrar oynuyor!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam oyun yönünü tersine çevirdi!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam $skippedPlayerName oyuncusunun sırasını atladı!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam +2 istifledi. Toplam: $pendingDraw2 kart!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam bir +2 oynadı!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam Renk Değiştirici oynadı ve $chosenColor rengini seçti!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam +4 istifledi. Toplam: $pendingDraw4 kart!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam +4 Kart Çek Renk Değiştirici oynadı!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam son kartını oynadı ve turu kazandı!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam +$roundScore puanla turu kazandı!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam oyuncusunun elinde sadece bir kart kaldı!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '$playersplayerIdnam passe son tour.';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla zamanında oynamadı, kart çekip pas geçti.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Votre cible est $playerDatamercenai. Éliminez-le(la) au Jour 1 !';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla {cleanAnswer} yanıtını verdi ve bombayı devretti!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam $pendingDraw kart çekti.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam bir kart çekti ve oynayabilir.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam bir kart çekti ve sırasını pas geçti.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam elinde 1 kart yok, UNO çağrısı geçersiz.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam Karşı UNO dedi! $playerstargetIdnam 2 kart çekiyor.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam UNO dedi!';
  }

  @override
  String get appelUnoInvalide => 'Geçersiz UNO çağrısı.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam a choisi la couleur $chosenColor !';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '$playerswinnerIdnam est le dernier survivant et remporte Skull !';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '$playerschallengerI a remporté 2 défis et gagne la partie !';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Yeni el! Dağıtıcı: $playersplayerIdsde.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI $smallBlindActual tutarında küçük kör bahis koydu.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn $bigBlindActual tutarında büyük kör bahis koydu.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname pas geçti (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname rest çekti (all-in)!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname $callAmount tutarını gördü (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '$myDataname fait tapis (all-in) en relançant à $totalBetAmount !';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname bahsi $totalBetAmount tutarına yükseltti (Raise).';
  }

  @override
  String get abattageShowdown => '--- HESAPLAŞMA (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf çekilme nedeniyle potu kazandı!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames $bestHandranknamel1 ile potu kazandı!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '$playerDataplayerId a pris à $suit !';
  }

  @override
  String get histoireCollective => 'ORTAK HİKAYE';

  @override
  String get distance => 'MESAFE';

  @override
  String get botte => 'GÜVENLİK';

  @override
  String get pneuIncrevable => 'Pneu\nIncrevable';

  @override
  String get increvable => 'PATLAMAZ';

  @override
  String get citerne => 'YAKIT TANKI';

  @override
  String get attaque => 'SALDIRI';

  @override
  String get k50Max => '50 MAKS';

  @override
  String get panneDEssence =>
      'Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık Başarısızlık\nBenzin';

  @override
  String get vide1 => 'BOŞ';

  @override
  String get parade => 'ÇÖZÜM';

  @override
  String get roulez => 'DEVAM ET';

  @override
  String get plein => 'DOLU';

  @override
  String get rejouer1 => 'REPLAY';

  @override
  String infecter1(Object targetName) {
    return '$targetName enfekte edilsin mi?';
  }

  @override
  String get action1 => 'ACTION';

  @override
  String get action2 => '🔥 EYLEM';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 dice\'yi yeniden başlattı ( 1 / 3). $pName $val';
  }

  @override
  String jAiLanceUnePartie3(Object _selectedGame) {
    return 'J\'ai lancé une partie de $_selectedGame !';
  }

  @override
  String rolesJoueurs1(Object selectedRolesCount, Object playerslength) {
    return 'Rôles ($selectedRolesCount) ≠ Joueurs ($playerslength).';
  }

  @override
  String dessineCettePhrase1(Object stepToProcessconte) {
    return 'Dessine cette phrase :\n\"$stepToProcessconte\"';
  }

  @override
  String aEteBanniPourSa1(Object loserName, Object loserAnswer) {
    return '$loserName a été banni pour sa proposition \'$loserAnswer\' !';
  }

  @override
  String aTrouveLeMot2(Object winnerName, Object currentWord) {
    return '$winnerName a trouvé le mot : \'$currentWord\' !';
  }

  @override
  String personneNATrouveLe1(Object currentWord) {
    return 'Personne n\'a trouvé le mot : \'$currentWord\'.';
  }

  @override
  String aTrouveLeMot3(Object guesserName, Object currentWord) {
    return '$guesserName a trouvé le mot : \'$currentWord\' !';
  }

  @override
  String get revolution1 => '(Révolution !)';

  @override
  String tonMotEst2(Object _wordCivil) {
    return 'Kelimeniz: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Kelimeniz: $_wordUndercover';
  }

  @override
  String get egalite1 => 'Berabere!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'J\'ai lancé une partie de $datagameTypeGribou !';
  }

  @override
  String get meute => 'sürü';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Yatzy oyunu başlıyor!';

  @override
  String get logClueGivingStart => 'Oyun başlıyor! İpucunuzu verin...';

  @override
  String get logBeloteStart => 'La partie de Belote commence !';

  @override
  String get logBlokusStart => 'Blokus oyunu başlıyor!';

  @override
  String get pokerFlop => '--- FLOP ---';

  @override
  String get pokerTurn => '--- TURN ---';

  @override
  String get pokerRiver => '--- RIVER ---';

  @override
  String aTireDefi(Object targetPlayerName, Object challengeLabel) {
    return '🎲 $targetPlayerName a tiré : $challengeLabel !';
  }

  @override
  String lEquipeAReveleLAssassin(Object teamName) {
    return 'L\'équipe $teamName a révélé l\'Assassin !';
  }

  @override
  String get lancerLeDefi => 'LANCER LE DÉFI';

  @override
  String maximumPossibleCartes(Object maximumBid) {
    return 'Maximum possible : $maximumBid cartes';
  }

  @override
  String reflechitAUnDefiDeCartes(Object bidderName, Object liveAmount) {
    return '$bidderName réfléchit à un défi de $liveAmount cartes...';
  }

  @override
  String votreMainCartes(Object count) {
    return 'VOTRE MAIN ($count cartes)';
  }

  @override
  String pictionaryStrokesCount(Object count) {
    return '$count/30 traits';
  }

  @override
  String indicesSoumisCount(Object submitted, Object total) {
    return 'Indices soumis : $submitted / $total';
  }

  @override
  String joueurAPerdu(Object loserName) {
    return '$loserName kaybetti!';
  }

  @override
  String get couleurChoisie => 'Couleur choisie :';

  @override
  String pokerRaiseTo(Object amount) {
    return '$amount tutarına yükselt';
  }

  @override
  String get enchere => 'ENCHÈRE';

  @override
  String reponseDeJoueur(Object guesserName, Object answer) {
    return 'Réponse de $guesserName : \"$answer\"';
  }

  @override
  String get carteSuivante => 'Carte suivante';

  @override
  String get roleLabel => 'Rôle:';

  @override
  String get obligatoire => 'Zorunlu';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName piyonunu seçti ve düşünüyor...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'BİTTİ: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName oyuna katıldı!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName oyundan ayrıldı.';
  }

  @override
  String aEteSignaleEtMasque(Object targetName) {
    return '$targetName a été signalé et masqué pour vous.';
  }

  @override
  String get impossibleDObtenirUnJeton =>
      'Impossible d\'obtenir un jeton d\'accès vidéo LiveKit sécurisé.';

  @override
  String get veuillezEntrerUneAdresseEmail =>
      'Veuillez entrer une adresse email valide.';

  @override
  String get veuillezEntrerVotreMotDe =>
      'Veuillez entrer votre mot de passe actuel.';

  @override
  String get entrezVotreMotDePasse => 'Entrez votre mot de passe actuel.';

  @override
  String get leNouveauMotDePasse =>
      'Le nouveau mot de passe doit faire au moins 6 caractères.';

  @override
  String get lesDeuxMotsDePasse =>
      'Les deux mots de passe ne correspondent pas.';

  @override
  String get photoDeProfilMiseA => 'Photo de profil mise à jour !';

  @override
  String get echecDuChangementDePhoto => 'Échec du changement de photo.';

  @override
  String get k3CaracteresMinimum => '3 caractères minimum';

  @override
  String get cePseudoEstDejaPris => 'Ce pseudo est déjà pris.';

  @override
  String get unAmi => 'Un ami';

  @override
  String get ceJoueur => 'ce joueur';

  @override
  String get preparationDeLaRecherche => 'Préparation de la recherche...';

  @override
  String get erreurDeConnexionAuMatchmaking =>
      'Erreur de connexion au matchmaking. Veuillez réessayer.';

  @override
  String get erreurDeConnexionALa => 'Erreur de connexion à la salle.';

  @override
  String get legendeVivante => 'Légende Vivante';

  @override
  String get grandMaitre => 'Grand Maître';

  @override
  String get stratege => 'Stratège';

  @override
  String get initie => 'Initié';

  @override
  String get illimiteesVip => 'Illimitées (VIP)';

  @override
  String pieces(Object playerStatecoins) {
    return '$playerStatecoins pièces';
  }

  @override
  String get utilisateurNonConnecte => 'Utilisateur non connecté.';

  @override
  String get entrezUnPseudo => 'Entrez un pseudo';

  @override
  String get cePseudoEstDejaPris1 => 'Ce pseudo est déjà pris';

  @override
  String get pseudoDejaPrisParUn => '❌ Pseudo déjà pris par un autre joueur';

  @override
  String get cetteVersionDeLApplication =>
      'Cette version de l\'application est obsolète. Veuillez installer la dernière version.';

  @override
  String get playfunEstActuellementEnMaintenance =>
      'Playfun est actuellement en maintenance pour améliorer vos soirées. Revenez dans un instant !';

  @override
  String get uneNouvelleVersionDePlayfun =>
      'Une nouvelle version de Playfun est disponible ! Vous devez mettre à jour l\'application pour continuer à jouer.';

  @override
  String get derniereVersion => 'Dernière version';

  @override
  String get echecDeLEnvoi => 'Échec de l\'envoi.';

  @override
  String demandeDAmiEnvoyeeA(Object name) {
    return '$name adlı kullanıcıya arkadaşlık isteği gönderildi!';
  }

  @override
  String aEteDebloque(Object name) {
    return '$name kullanıcısının engeli kaldırıldı.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Uygunsuz davranış veya hakaretler';

  @override
  String get spamOuPublicite => 'Spam veya reklam';

  @override
  String get pseudoOuImageOffensante =>
      'Rahatsız edici kullanıcı adı veya resim';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return '$name ile ilgili bildirim gönderildi. Duyarlılığınız için teşekkür ederiz!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Joueur ($bUid)';
  }

  @override
  String aEteDebloque1(Object bName) {
    return '$bName kullanıcısının engeli kaldırıldı.';
  }

  @override
  String get enableVideo => 'Videoyu Etkinleştir';

  @override
  String get pseudoDisponible => '✅ Pseudo disponible';

  @override
  String get entrezUnEmailValide => 'Entrez un email valide';

  @override
  String get k6CaracteresMinimum => '6 caractères minimum';

  @override
  String get pasDeCompteSInscrire => 'Pas de compte ? S\'inscrire';

  @override
  String get dejaUnCompteSeConnecter => 'Déjà un compte ? Se connecter';

  @override
  String get conditionsGeneralesDUtilisationCgu =>
      'Conditions Générales d\'Utilisation (CGU / EULA)';

  @override
  String get politiqueDeConfidentialite => 'Politique de Confidentialité';

  @override
  String get miseAJourRequise => 'Mise à jour requise';

  @override
  String joueursBloques(Object blockedListlength) {
    return 'Engellenen oyuncular ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Identifiants incorrects ou compte inexistant.';
}
